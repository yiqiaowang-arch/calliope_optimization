�HDF

         ��������_�     0       �kn3OHDR�"     �       ��     ��     e$     
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
  B302065787:
    available_area: 781.7432217878907
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
          resource: df=supply_PV:B302065787
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
          resource: df=supply_SCFP:B302065787
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
          resource: df=demand_el:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 118.17432217878907
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
      co2: 12131.458360734374
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
  - B302065787
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
  - B302065787::cooling
  - B302065787::electricity
  - B302065787::geothermal_storage
  - B302065787::heat
  - B302065787::wood
  - B302065787::DHW
  loc_tech_carriers_con:
  - B302065787::demand_space_heating::heat
  - B302065787::heat_storage::heat
  - B302065787::demand_electricity::electricity
  - B302065787::battery::electricity
  - B302065787::GSHP_heat::geothermal_storage
  - B302065787::demand_hot_water::DHW
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::GSHP_heat::electricity
  - B302065787::demand_space_cooling::cooling
  - B302065787::wood_boiler_DHW::wood
  - B302065787::ASHP::electricity
  - B302065787::wood_boiler_heat::wood
  - B302065787::DHW_storage::DHW
  - B302065787::DHW_to_heat::DHW
  - B302065787::ASHP_DHW::electricity
  - B302065787::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302065787::ASHP::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::DHW_to_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::GSHP_heat::heat
  - B302065787::ASHP_DHW::DHW
  - B302065787::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302065787::ASHP::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::GSHP_heat::geothermal_storage
  - B302065787::GSHP_heat::electricity
  - B302065787::ASHP::electricity
  - B302065787::GSHP_heat::heat
  - B302065787::ASHP::cooling
  - B302065787::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302065787::demand_space_cooling::cooling
  - B302065787::demand_space_heating::heat
  - B302065787::demand_hot_water::DHW
  - B302065787::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065787::PV::electricity
  loc_tech_carriers_prod:
  - B302065787::ASHP::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::heat_storage::heat
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::battery::electricity
  - B302065787::grid::electricity
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::DHW_to_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::ASHP_DHW::DHW
  - B302065787::SCFP::DHW
  - B302065787::ASHP::cooling
  - B302065787::GSHP_heat::heat
  - B302065787::DHW_storage::DHW
  - B302065787::wood_supply::wood
  - B302065787::PV::electricity
  loc_tech_carriers_supply_all:
  - B302065787::wood_supply::wood
  - B302065787::SCFP::DHW
  - B302065787::PV::electricity
  - B302065787::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065787::ASHP::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::grid::electricity
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::DHW_to_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::GSHP_heat::heat
  - B302065787::SCFP::DHW
  - B302065787::ASHP_DHW::DHW
  - B302065787::ASHP::cooling
  - B302065787::wood_supply::wood
  - B302065787::PV::electricity
  loc_techs:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::demand_hot_water
  - B302065787::ASHP_DHW
  - B302065787::demand_electricity
  - B302065787::wood_supply
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::grid
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  - B302065787::heat_storage
  - B302065787::DHW_to_heat
  - B302065787::demand_space_heating
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_space_cooling
  loc_techs_area:
  - B302065787::PV
  - B302065787::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_DHW
  - B302065787::DHW_to_heat
  - B302065787::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065787::wood_boiler_DHW
  - B302065787::DHW_to_heat
  - B302065787::GSHP_heat
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_cost:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::ASHP_DHW
  - B302065787::wood_supply
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::grid
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  loc_techs_costs_export:
  - B302065787::PV
  loc_techs_demand:
  - B302065787::demand_electricity
  - B302065787::demand_hot_water
  - B302065787::demand_space_cooling
  - B302065787::demand_space_heating
  loc_techs_export:
  - B302065787::PV
  loc_techs_finite_resource:
  - B302065787::demand_hot_water
  - B302065787::SCFP
  - B302065787::demand_space_heating
  - B302065787::PV
  - B302065787::demand_electricity
  - B302065787::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065787::demand_hot_water
  - B302065787::demand_electricity
  - B302065787::demand_space_cooling
  - B302065787::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065787::PV
  - B302065787::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065787::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065787::demand_hot_water
  - B302065787::heat_storage
  - B302065787::SCFP
  - B302065787::demand_space_heating
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_electricity
  - B302065787::wood_supply
  - B302065787::battery
  - B302065787::grid
  - B302065787::demand_space_cooling
  - B302065787::DHW_storage
  loc_techs_non_transmission:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::battery
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_hot_water
  - B302065787::ASHP_DHW
  - B302065787::demand_electricity
  - B302065787::wood_supply
  - B302065787::GSHP_cooling
  - B302065787::grid
  - B302065787::DHW_to_heat
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  loc_techs_om_cost:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065787::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_store:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_supply:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_supply_all:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_supply_conversion_all:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::DHW_to_heat
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::ASHP_DHW
  - B302065787::GSHP_heat
  - B302065787::ASHP
  - B302065787::GSHP_cooling
  - B302065787::grid
  - B302065787::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065787::cooling
  - B302065787::electricity
  - B302065787::geothermal_storage
  - B302065787::heat
  - B302065787::wood
  - B302065787::DHW
  loc_techs_balance_supply_constraint:
  - B302065787::PV
  - B302065787::SCFP
  loc_techs_balance_demand_constraint:
  - B302065787::demand_hot_water
  - B302065787::demand_electricity
  - B302065787::demand_space_cooling
  - B302065787::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::ASHP_DHW
  - B302065787::wood_supply
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::grid
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  loc_techs_cost_var_constraint:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065787::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065787::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065787::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065787::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065787::PV
  - B302065787::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065787::PV
  - B302065787::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065787
  loc_techs_energy_capacity_constraint:
  - B302065787::SCFP
  - B302065787::demand_hot_water
  - B302065787::demand_electricity
  - B302065787::wood_supply
  - B302065787::battery
  - B302065787::grid
  - B302065787::DHW_storage
  - B302065787::heat_storage
  - B302065787::DHW_to_heat
  - B302065787::demand_space_heating
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065787::heat_storage::heat
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::battery::electricity
  - B302065787::grid::electricity
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::DHW_to_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::ASHP_DHW::DHW
  - B302065787::SCFP::DHW
  - B302065787::DHW_storage::DHW
  - B302065787::wood_supply::wood
  - B302065787::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065787::demand_space_heating::heat
  - B302065787::heat_storage::heat
  - B302065787::demand_electricity::electricity
  - B302065787::battery::electricity
  - B302065787::demand_hot_water::DHW
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::demand_space_cooling::cooling
  - B302065787::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
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
  - B302065787::wood_boiler_DHW
  - B302065787::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_DHW
  - B302065787::DHW_to_heat
  - B302065787::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065787::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065787::GSHP_cooling
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
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::battery
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_hot_water
  - B302065787::wood_supply
  - B302065787::demand_electricity
  - B302065787::ASHP_DHW
  - B302065787::GSHP_cooling
  - B302065787::grid
  - B302065787::DHW_to_heat
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ƣ     �j             ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       I           %�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   0>&�OHDR+                                     *       I     4       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       I     A       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +v��OHDRI                                     *       I     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �(��      d��?FRHP               ��������U(      �$      @                    �                                                         M!      ��	BTHD      d(\      �       ���                            _debug_data    bj     comments:
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
    B302065787:
      available_area: 781.7432217878907
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
            energy_cap_max: 118.17432217878907
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 12131.458360734374
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065787::heatN              B302065787::woodO              B302065787::DHW P              B302065787::geothermal_storage  Q              B302065787::electricity R              B302065787::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302065787::demand_space_cooling::cooling       e       !       B302065787::wood_boiler_DHW::wood       f              B302065787::ASHP::electricity   g       "       B302065787::wood_boiler_heat::wood      h              B302065787::DHW_storage::DHW    i              B302065787::DHW_to_heat::DHW    j       !       B302065787::ASHP_DHW::electricity       k       %       B302065787::GSHP_cooling::electricity   l       )       B302065787::GSHP_heat::geothermal_storage       m       !       B302065787::demand_hot_water::DHW       n       4       B302065787::geothermal_boreholes::geothermal_storage    o       "       B302065787::GSHP_heat::electricity      p       +       B302065787::demand_electricity::electricity     q               B302065787::battery::electricityr              B302065787::heat_storage::heat  s       &       B302065787::demand_space_heating::heat  t               u               v              B302065787::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302065787::wood_boiler_heat::heat      �              B302065787::ASHP_DHW::DHW       �              B302065787::SCFP::DHW   �              B302065787::ASHP::cooling       �              B302065787::GSHP_heat::heat     �              B302065787::DHW_storage::DHW    �              B302065787::wood_supply::wood   �              B302065787::PV::electricity     �               B302065787::battery::electricity�              B302065787::grid::electricity   �       4       B302065787::geothermal_boreholes::geothermal_storage    �              B302065787::DHW_to_heat::heat           OHDR8                                     *       I     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   8P��OHDR1                                     *       I     t       4�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�OHDR9                                     *       I     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@oOHDR,                                     *       A�            ޷     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��zOHDR                                     *       A�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   :?D�            ���BTHD      d(�H      �       ��mFSHD  �       
       
                P x          !t     g       g       ���BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    /�     Q       )        NAME          loc_techs_area   �h�(OHDRF                                     *       A�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��/POHDR1                                     *       A�     ;       Ѹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ͝�OHDRG                                     *       A�     V       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��hOHDR1                                     *       A�     m       s�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A:S�OHDR4                                     *       A�     �       ͹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �K�gOHDR5                                     *       A�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   S&M�OHDR2                                     *       ��            o�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   :���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ׌           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                p��pOHDRe                                     *       ��     z       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                |ʀ�OHDRh                                     *       ��     }       xO     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �;��OHDR`                                     *       ��     �       
P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �}�OHDR�                                     *       ��     �       Y�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��jAOHDRW                                     *       ��     �       Y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   p:TOHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �:y�OHDRC    	       	                          *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   U��8OHDR1    	       	                          *       ��
     2       o�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^�~OHDR;                                     *       ��
     E       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       ��
     N       "�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O@IOHDR?                                     *       ��
     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   e�?OHDR1                                     *       ��
     Z       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��,�OHDR1                                     *       ��
     u       G�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       A�     �       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �yB�OHDR                                     *       y             !�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �FjU                    D���BTIN e        /  ! �        �  + �        �  ( �        b  " �&     9�     !G�
     !�C     �H     �,�S                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    )     �       +        _Netcdf4Dimid             )   mYnLOCHK    �     @       +        _Netcdf4Dimid             *   ����OCHK    9            +        _Netcdf4Dimid             +   �G�OHDR                                      *       y      g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       }�
     9           �     9            ��� OHDR�                                     *       y             �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���OHDRG                                     *       y             ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   }NS�OHDR1                                     *       y             �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   L>�OHDR1                                     *       y             z�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��1�OHDR7                                     *       y      !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   
B�#OHDR;                                     *       y      *       I     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   (|f'OHDR<                                     *       y      9       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       y      @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��*OHDR@                                     *       y      [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       y      d       SK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �P�qOCHK    I     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       y      p       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   R5��OCHK    y     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint #��o    zɭ�BTIN &�V �  ! i�Ӷ �  > �$     -^     -9�     -h9��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       y      �       Y                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��1+OHDR1                                     *       y      �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   "���OHDRS                                     *       �!            �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   '��OHDR3                                     *       �!            <     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   m�OHDR<                                     *       �!            �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       �!            �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   #:7�OHDR1                                     *       �!     !       ?     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �i<�OHDR1                                     *       �!     &       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   A��OHDR;                                     *       �!     )       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   y�D�OHDR=                                     *       �!     B       B     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �jT�OHDR;                                     *       �!     i       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   0�{OHDR2                                     *       �!     r       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �!     u       5     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   "pOHDR1                                     *       �!     z       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   !#OOHDR4                                     *       �!            �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Ԭ��OHDRH                                     *       �!     �       N     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��XOHDR1                                     *       �!     �       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �`eUOHDR1                                     *       �!     �            a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �$pcOHDR3                                     *       �!     �       e     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��R�OHDR7                                     *       �!     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ԩ�|OHDRB                                     *       �!     �             Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR                                     *       �!     �       X      �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   8ۜ�OCHK    �L     �      +        _Netcdf4Dimid             K   w�(OCHK    [N     @       +        _Netcdf4Dimid             L   yl�eOHDR/    
       
                          *       �N            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   
��z                                            OHDRy                                     *       �!     �       {C                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �ϔ�OHDRX                                     *       �!     �      �q     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �Y�OHDR1                                     *       �!     �       !     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   OW�OHDR,                                     *       �!     �       s!     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���&OHDR3                                     *       �!     �       �C     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �49"OHDR8                                     *       �!     �       �E     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���KOHDR/                                     *       �!           MF     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   φ��OHDR9                                     *       �!     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   c���OHDR0                                     *       y      �       a|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   )uN�OCHK    �^     �       +        _Netcdf4Dimid             M   I�O�OCHK    3     s       7    
    is_result                               ���                        �F             Z�|^OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   Ϩ     �       +        _Netcdf4Dimid                  �
m   O<hMFHDB ��        @��t�       .locs_resource_area_capacity_per_loc_constraint�     �       	resources?�     �       techs_conversionw�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission5�     �       techs_storagez�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area[�     c       storage_cap��                  FHDB ��        ��'/�       loc_techs_storage$r     �       %loc_techs_storage_capacity_constraintds     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply2w     �       loc_techs_supply_allqx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  (㨲�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Di     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Xn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        S䉖�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint,W     �       loc_techs_costs_exportxX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportCd                         FHDB ��        ��:��       1loc_techs_balance_conversion_plus_in_2_constraintMF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintEN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allUS     �       loc_techs_conversion_plus�T              FHDB ��        2�	�x       3loc_tech_carriers_carrier_production_max_constraint;<     y        loc_tech_carriers_conversion_allx=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintKA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��         �jY       loc_techs_investment_cost-     Z       loc_techs_om_costK.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           t<�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �w����@     solution_time  ?      @ 4 4�                ��(ϼ$"@     time_finished          2023-12-17 06:41:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������q\K�   I     3      I     2      I     0      I     1      I     -      I     .      I     /      I     '      I     (      I     )      I     *   	   I     +      I     ,      I           I           I           I           I           I            I     !      I     "      I     #      I     $      I     %      I     &   OCHK   �M     �      +        _Netcdf4Dimid                  Å�2OCHK    9�     �       +        _Netcdf4Dimid                  �G��OCHK    �      �       +        _Netcdf4Dimid                  ,�OCHK    ��     �       3        NAME          loc_tech_carriers_export   \�OCHK   K�     �       +        _Netcdf4Dimid                  ^h�OCHK  	 �:     �       +        _Netcdf4Dimid                  ����OCHK   �^     �       +        _Netcdf4Dimid                  �[OCHK    ��     �       +        _Netcdf4Dimid             	     י}?OCHK    ��     �       +        _Netcdf4Dimid             
     _�kOCHK    {�     �       +        _Netcdf4Dimid                  ����OCHK  	 R�     �       4        NAME          loc_techs_investment_cost   ��gOCHK   H�     �       +        _Netcdf4Dimid                  egd�OCHK    9�     �       +        _Netcdf4Dimid                  �r�+OCHK   v�     �       +        _Netcdf4Dimid                  �,+OCHK   &J     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  $r�vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��o��OHDR�                      ?      @ 4 4�     +         �                   ƛ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ϷSkOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �F             h             �6             �K9�            a�G�       I     @      I     ?      I     >      I     ;      I     <      I     =      I     E      I     D      I     R      I     Q      I     P      I     M      I     N      I     O   &   I     s      I     r   +   I     p       I     q   )   I     l   !   I     m   4   I     n   "   I     o   )   I     d   !   I     e      I     f   "   I     g      I     h      I     i   !   I     j   %   I     k      I     v      A�        ,   A�        !   A�           A�            A�            I     �      I     �   4   I     �      I     �   "   I     �      I     �      I     �      I     �      I     �      I     �      I     �      I     �   GCOL                        B302065787::heat_storage::heat                 B302065787::wood_boiler_DHW::DHW       !       B302065787::GSHP_cooling::cooling              ,       B302065787::GSHP_cooling::geothermal_storage                  B302065787::ASHP::heat                                               	               
                                                                                                                                                                                                                                                              B302065787::grid              B302065787::wood_boiler_heat                  B302065787::DHW_storage               B302065787::heat_storage              B302065787::DHW_to_heat                B302065787::demand_space_heating               B302065787::PV  !               B302065787::geothermal_boreholes"               B302065787::demand_space_cooling#              B302065787::wood_supply $              B302065787::ASHP%              B302065787::GSHP_heat   &              B302065787::GSHP_cooling'              B302065787::battery     (              B302065787::ASHP_DHW    )              B302065787::demand_electricity  *              B302065787::demand_hot_water    +              B302065787::SCFP,              B302065787::wood_boiler_DHW     -               .               /               0              B302065787::SCFP1              B302065787::PV  2               3               4               5               6               7               B302065787::demand_space_cooling8               B302065787::demand_space_heating9              B302065787::demand_electricity  :              B302065787::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065787::GSHP_heat   J              B302065787::GSHP_coolingK              B302065787::battery     L              B302065787::gridM              B302065787::wood_boiler_heat    N              B302065787::DHW_storage O              B302065787::ASHP_DHW    P              B302065787::wood_supply Q              B302065787::ASHPR              B302065787::heat_storageS              B302065787::PV  T              B302065787::SCFPU              B302065787::wood_boiler_DHW     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065787::GSHP_heat   c              B302065787::GSHP_coolingd              B302065787::battery     e              B302065787::wood_boiler_heat    f              B302065787::DHW_storage g              B302065787::PV  h              B302065787::ASHP_DHW    i              B302065787::ASHPj              B302065787::heat_storagek              B302065787::SCFPl              B302065787::wood_boiler_DHW     m               n               o               p               q               r               s               t               u               v               w               x               y              B302065787::GSHP_heat   z              B302065787::GSHP_cooling{              B302065787::battery     |              B302065787::wood_boiler_heat    }              B302065787::DHW_storage ~              B302065787::PV                B302065787::ASHP_DHW    �              B302065787::ASHP�              B302065787::heat_storage�              B302065787::SCFP�              B302065787::wood_boiler_DHW     �               �               �               �               �               �              B302065787::grid�              B302065787::wood_supply �              B302065787::SCFP�              B302065787::PV  �               �               �               �               �               �               �               �               �                  A�     ,      A�     +      A�     *      A�     (      A�     )      A�     #      A�     $      A�     %      A�     &      A�     '      A�           A�           A�           A�           A�            A�           A�             A�     !       A�     "      A�     1      A�     0      A�     :      A�     9       A�     7       A�     8      A�     U      A�     T      A�     R      A�     S      A�     O      A�     P      A�     Q      A�     I      A�     J      A�     K      A�     L      A�     M      A�     N      A�     l      A�     k      A�     j      A�     g      A�     h      A�     i      A�     b      A�     c      A�     d      A�     e      A�     f      A�     �      A�     �      A�     �      A�     ~      A�           A�     �      A�     y      A�     z      A�     {      A�     |      A�     }      A�     �      A�     �      A�     �      A�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302065787::wood_boiler_heat                  B302065787::ASHP              B302065787::GSHP_heat                 B302065787::ASHP_DHW                  B302065787::GSHP_cooling              B302065787::wood_boiler_DHW                                   	               
                                            B302065787::DHW_storage                B302065787::geothermal_boreholes              B302065787::battery                   B302065787::heat_storage              "                   �                    �                    
2                   I                   I                   
2                   b�                   b�                   ~*                   G#                   �0                   �0                   �0                   
2                   �                    �     !              
2     "              b�     #              b�     $              K.     %              b�     &              K.     '              
2     (              b�     )              b�     *              -     +              �/     ,              b�     -              b�     .              �+     /              b�     0              b�     1              K.     2              b�     3              K.     4              
2     5              ��     6              ��     7              
2     8              ,)     9              ,)     :              
2     ;              
2     <              
2     =              �      >              +�     ?              +�     @              Ɲ     A              +�     B              +�     C              b�     D              +�     E              b�     F              Ɲ     G              +�     H              +�     I              b�     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065787::demand_hot_water    h              B302065787::wood_supply i              B302065787::demand_electricity  j              B302065787::ASHP_DHW    k              B302065787::GSHP_coolingl              B302065787::gridm              B302065787::DHW_to_heat n               B302065787::demand_space_heatingo               B302065787::demand_space_coolingp              B302065787::wood_boiler_heat    q              B302065787::DHW_storage r              B302065787::heat_storages              B302065787::PV  t               B302065787::geothermal_boreholesu              B302065787::GSHP_heat   v              B302065787::battery     w              B302065787::ASHPx              B302065787::SCFPy              B302065787::wood_boiler_DHW     z               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065787::heat�              B302065787::wood�              B302065787::DHW �              B302065787::geothermal_storage  �              B302065787::electricity �              B302065787::cooling     �               �               �              B302065787::electricity �               �               �               �               �               �               �               �               �               �       !       B302065787::demand_hot_water::DHW       �       4       B302065787::geothermal_boreholes::geothermal_storage    �       )       B302065787::demand_space_cooling::cooling       �              B302065787::ASHP_DHW       ��           ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ;$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                .	Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          $���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ˲�0         ��w�OHDR�$           �             �          W�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ۵�{OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             4��FHIB ��         ƙ     Ɨ     ƕ     Ɠ     Ƒ     Ə     ƍ     Ƌ     -�     ��     ������������������������������������������������o        �3'OHDR�$                                    6     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^c`(}���0q��Y����5���!��l��W�'�n10<_�,�bl���ao��ΰW`!i9�0�g?�30�h�R��he`X�h|��i��no55={��6@���N �H2�9 �%�TREE  ������������������                              s.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�[���ɖf˶%I�$iJ�&I�$	IBɶ'{�&I�$IҖ�dK��O��=I��$MRIBj��I�&Q	�w����y�y���=����|�kͺ���~���wߋ��dȐ!C���\�(����'����� �@l�8
:3�$
���^�<)m��Ɇ]d#����i����N��S����%q(�^��sQo�%5�S8���N�,J�EpJ^��4��/�0��}8�h&���;�!��1��YN3Ԩ6�f$2��ͣМ��3{׋��(�pLNڴ8���$:/��]�/�|�g�z��"e��&,�'ȜG)z�W@Ivz3y��\��u�����	��j�e��!�9%���
��P���$���`�U��(;K0�	6��8:y$�'�s'A��8q��g�LVϤ@M�=8�{�7s���7�7�����e^g��d'雠7t'���d=�y���,�J��@�2��h:��%����>�?;�Mg��2�d63ŋ�qW�K��w9d^�Iȹ
�d2�|2g�wI̠p���kN/�W2����&V���Ԯ$~2X���ƛ�?ˏ_X�B�Kw��_a�'�.�^^|�`���+}�^:V�I:��u�˃�'�����=u���f����n�?�-��c�Um��6���J=����o�#m�}M��I�y������}���5*	�#~Q��9��Q������Ǉ�J9����Fxp�d4S����Q���w�Ǉ����|>����{�z�V�>�M48�|�ԕ������� �"��ʅ�}�<AoN�ڽ�|�t��>/H�:��xԊ0⫸&�q:ؓ�
��c��y�dyѷ�����/a�`�����h��E�I}N�=�U��ᕀ�.��*���˟�w9�i���ӧv;o�|�WyO��[���.�~�گ�b;��f����3��&�mO�&��URU�a�Y��;���:��O�&
���`Z��\�|�O��x�*p���t��g+C�2dȐ!C�2d�������Կc����;�+}���p���/��w|^�����-G�������rj8||
�R�+�$�]s�����a~���:���&�3Y5Í��o����������|������5�_�a��6��"�s]����������e��m��x��u��f�͚�j-#����+��~�.{ǴC�ՙ���_�~�[|�O`3?u���1ew����=̦JAzU�n����f��.7K5mx�2��}ɮ�#W�O��rg������K&�X�5��Ӛ�T$�U�u���o/_�L��F#�����E�}�;z�*g�,h>��[��+b}���9һ�5�i�AW�o����\�nǡ����ת.�(������i��R�N��*;��ާV'}�N-6]�����l��=�N*xzxy�U����\�5Qq��:sgȭ����P�6W�M9�:87c9����zƪh���%�{c�������e��eKnX���N}�m���sي/�˟W���1~�Fo�SE��W^N��T�G��&(����j����A�&��?��-;�Ѹd��./ެ�̒:��lP1I/�.��W�?��A�+_!UK��	�%x�:R�,h+��4�����U�`��,�W����������b���Z�Q�K����?���h����*`�) ׇW�}N2�kˢ�n�W�z��>^�� 0X����Z�O|8�d1^&�y�L�\��ZG��:��D��9P�yFmR�vA�k��P���>�j9]��6E�S�/�?�}7ᕶa���D��+�4җ؅t�����%:]�j2�o�
@�3�?1��#B
g�!@J�Im�ڤ݃+Y+�f������Zk�t�̊9��圽�矔����='�>�(H����s����P�#��v���?����.���t�����@d_
�Nc�� ���A�xep��åk���><|X2�V��5���������VQɀd-�.I���Ol�p�fa��N�2C�ܵ%#s�9��h��S#*�|j�ۏ����yv���r��Ư��e��vtK��SJ����,/Vkvڧzr���t��|4����'k�q)�p�&]:U���x���Y�w-9��bP�yje�/W��|?�>��eO��=ᭅ]#o+Tdhҭ�XbaQV��t����F�G!f[�f6�X1���.Ʉ�#��//�[�7�s�����[���'�:�X�u@�Mzy���?��t������4):�犅c�^Z��eب��v��>�hh�%� ��n������8gu���Ӄ߂��r����z�wm�����V���~�`��jG�����,/ZݳU�Su���+f=�fl ]Q�T�Ŏ��]�'��<(�����O}ʩI�D�7�p�^�|hVl@��~V��p�'��Ln�[ԫ����[��v�3�������l9���o���R��o~����=
e-������8��PWx>��u���+u���z[]L2R���8��ZС2�eN������Sg~�d�6o��ဃ�~#S��~rI{���#2f�+�����fǌ�uj?+w,��֍8�����U��U�qΑ�>���vW������{�&A�������G� 1ь���:%��Q�>W�n���s��'a�&w�0B�d��X��1<�<�E�P�i�A-<�{r�ӟ�9�(:~�n�p�h�Ѻ���=�O���f��f�}3��\MA��C�4
�'m`��H8���&T�7>�ڗ+�:�*�?��5�s�E��r�A��<���5T��Xr�2n@É�pN��G�m�����i�Xp�u��oC�5�\AB��/!U��Y�� _�x�)��X�u���Z�2��h��R��{����sC�C�����,9�Ÿa{���ɕ{������迖��(���fOpw���x�����b�����&+���"n�^d�+Nc�wv8z������'"��x4�E��T�ʀ��h-��oJ<0c�,̝~�!�I6��6�+,	;��C����l�JE�����2dȐ!C�2d���'-���/-��+�7�7OX�W��9o���->�)�sڌ����h<0���O/��/Ώb��}=3�X�ӆ��`K����]G�ܚ�`�h�f�f�kTn��Nӓ��ڵ�~�מ�Ό��/���P��jì[��+���eҗ6|�C%x�%{nzS�������B���{J6���v��Rx%u�RjO�f�D.]�R��9s�@έz����)��.��~�GA���*�䜦����c&��xH'�0YN{{�}t�����{��_~B�/V1��qF�Owެ�y����[��;ok?�������P��q��.��?g��Ƈ�2�A˹���w��N��w�5���w��*kgŘ���^�~����gN/��*�uUoҚ�7�m�)=���˼�jٛ�W¯��q�_�O�P����5��"�,#
yy5����|��T��U'�E;�RU~X�Z$�DIIKԌ�NW�jߍ������q�e$4��rd����9:��i�B��oxr�6o��h�O�
�6�a&�X��zn�O�U�u�ʵ4uz:����~��;7.����Uc�-O�{?���F���~�,�\����%[�E��.�s�������}g�5#K=�k�?C$.7�ֽ.N��k��lRv|���p���5�K�'<|��iF�[�f�Œ�]�)axV�T�5yG�U&1��ܕ\5v(����h�u�o�ѥtr�Ұ�����˝�)����o_�K�&��$����R���[��YE{����=Z��V8Ǯ�n�޽B>�HZ�{���;��N�-E�k�Dq\���Y�)O	���Z����s�=�<l��Neũ4�>�;�^��x��/�կ�.�����)7����6]4i����襽O��z�G�}52����6^�f��l8z�GU���2o_~j���K�({ʢ5�.wU��,\*�a�%�͠6/�^��t��Y��x?e��]_��S�ָ���x��w������
���������&ӏ�"M9m��72Znj��}�;-�}�G���E�'=^�f��� �L��k�FRl=݌�M{{,ݏ��R�[����]����l�D�3��
g~,�m�o��}F`�=��G�ff����SO��0juR�Է޻G\��^�b4���������7������7�>�e^��ީ���N�S�!�+�o^��޳�ƾi��J'��g�Oa@x����Z���/]O�yof��g�r�O��ڞ/}Ҡ^�w��.ӫ�yO���7>夦��R�붳&�6O��p��l�����rSߢ��~�N+�2(
�'�f^k�c5��R����O0��&��.�e�P��[ᵊ-uNɳXW���[�_�����Prf;2*Uq����Ċ�5+j�>�:��<{�Ѱ;�P���E黧E�z}�~�Y��)����o2�Ih�L)א�:̉�vM�O#��	��k�ۨ��I�&���3��q�p�³����W�ɵ����T�}0M�{�uљ�^�(/_�̂~�D�\q���U�D?~��eȐ!C�2dȐ���J��й����H\�.��H=m�R$+�[]8���[�}
�D~@��S8(Ì��5�#�x
+L�3� �X�Q���k�zm��o�|��£��sE�YT4n��j�n�����v|xx�Ϣ�P>���A�$7��A��)�Q:���6xlP�<�I(4@���(s����p4��= �x+N����Z��
���7FbE�I���a���Qې�4wM�a�M`��P�����L�؃�#�pN܂�B��u/L�A9` -O�8q2(�C� X�7���s	�/��K��
}|� ��+���{|���+��>/,C��
����h�#��=o���I(QѸ��䄫�'���5 �o(c+u;����S�I��i�a(
�����oé�L��� �,Ua{�)|�8��ƕ�x�yЎ�
�;��e����}�Hd�.��*>�.g�-�OO�D �	����HA�j�<FGz>z� ���v�5� U&�`͟�e7eȐ!C�2dȐ��@ٓs"��6���� ȕ��S�}����~Mҥ�W� �`s��$��$t�5�������Md	� G� ���7�ό^�r� mN"y����x<~����J�|��=��`Kٟ\ {�Z����+�>�����\"�Aꌼ�&{����s�������~D�pv3�@t_����Nt�i��Xy�O�ݎ�v:Z�W:D6������;�����7�;���>3�Yd5��.V$i. ]P'�v�&Q�"�}Wҟ1��g����"����(���@ѧ���f2Fe�[p���%�~�(��A2��Xs��d 4��B�������gcy�f,ڴ�� �5@��l�y��d���Q5����IHQ?�����x�
K�g�d�
O����M��T����^X�a����9����F M�"(��:�G���J��b�Fo�o5�1/���l����H�(���:v�W��������P�_�U��@���rX<7l�^�Ï�t7o����֤�����N�(�Z��9Mu���I��Y��n�,;�����'����鉘�Y�cc?�t�F�m���Iϳn�`�b*��b�I�t�4�S�}���*b��֩a�LzA�C>l?�OD���T/�����+��H�>���x��%��#� ��O��Ԉ����c�#<M���6��awlpP�����[d9*��xݴ?��W��YMc�<n9�T�������P��$�Y�.���[�!8@�+�s���;pO�vM4�A��DY��D;�g>Y+d��9������L=�bSd��� vB��d��N]�d}>��Z9YO��v�[|M�-�9&cN�+Yސ�cDG���@L2$�Q"v/!ks$��tbsf=��$��3���Zn'�I��d=�@�ޮId� i/�^D�z�KB�!y���1��V=Y��@�k�?IO|L1|I<�؎iO���uD��Ӊ�d���"�9��_E��bCcIX���ZEt'��N�G������@|�װ�":��x?�#$��:�ˢҤ-��b�Ș�9�<�?b���b����s�}��?ѱ���#>@��R����&�QǕԭ'mNWL�VD���sH|�gC���q;6,���D�X�LH�b����2dȐ!Cƿ0R. R#7���DLnV�IL�,_���B� ������J�&�JBc�iL5�@̦�y\N�95*I]İq�B��I�,�57�G���l� \^R�TB� )�$&��*p��M	���7Jn��}��=-$4PytX�8&�+f3�b$|	�.b
�Ԭ9�� D�",�M�0�<k^Tա-Q֏SMi�[�b%Mb:�]DuT����\:Ԃ$�WE�F�!7�<pŒ6�O�D�*"R�&E�UjI`�H@��[C��P������s]� U�B���-��9"�c��Ҡ�aH%�l��A���c�l�\�Q͑�`p��\�#�J4���7�m�@?�[22*f̖T��1\�����1L
�Da��r���I�"4܏*r,�UDƟ�k2g2�*sx.اv2h�h�� �g+C��ItȆ,Вl.��f����A�,߲�ld��.ޞ�^���t�]��Rm[����Fu�I��m�؝���!�����7|O�_j��k�K�X%i)�ƺ��]�يn��h���@ϒl����ݔ�YE6��N8��K1Bhh��f����	ԭ\Z:5���KS�����$+��X*��L�q�K�:��cZ������w]��zaO3�E4j�ɷ
rk4�A;VU�}�z�+�Z0�����ta�Q�f�m�p��0)�v�P�v5MJ����/o:,��Xzlܐ{e5���D-PԵW���nuF���H�3�J��Z����y�%�7�v��TF����I����"�u,��إ�Y���\�0���J;֌OoS���6��y�b>WC?�q�?��0Ȧ|@���27>h4"��r�Y���?o�7���
dL�q���F�x�g+C�2dȐ!C�2d�����g���n�eʟW���p��Y�&��:���������V��h5~�G��|��w�}��_�&��g��!�[��dua>�������?l��W��?O>�ϗa�gǟ�q��������䯔?3������/d�k㟿�|��Ë��sc�->���e���`�1�h�=�M��
�{ݪF��O��j�ol�Vpγ���Y�lw�Ў/f���{��z�Y��Dr��ư3�Ǎ��)�_9&�dwA��X��O\��b8�4"vx�N�U�Kʖ[�ܱр�h^�]I�(��CNz5�������W�-wX1co���Ae�>�g4v2�[����r��=s��쳱���}yWn~�P�3Sn���"��c
��Ϩߜz�=�m��A���w�������i|}������^��I�������C�]���D�=<{�<r1u��Ż��O�.(�՚�����([7�"�'�m���L�/8w.��c��	k��I�}��4�2C�+��@�W?������}��mT��O��c�+f5/F��4\9������ӹ*�?Jg&��io�ˇn�/5����ߥo�!ݯ-'������W�Kl<�`�`��qyĉ]�Z��;c��u�>���JV�^��c�gF�8�ƃ��'��4��6S��E7 ������1p��5 X$á��|b�G����G�o�j�߰�������ٸǗ����n��r��.� #L�m	��Z�����h~��s� �p��s2
�A;��O��ض�PӴ�_���G�
t����=�v_p���W?|�xqc�Z請�D�=�:f�; �x��D�(�~���sg
����<X�s �%�����x��μ%9�[��ol�{�]sԫ��!�O����v5hꮶ4�����{��Ɓ�g$��� �����a��	�`<z�����(�B��v�ϫ�Op	u!�s0�'����t��qg�%��z<��!r�J��ځ�KtV�q��b�����Rbr����4���k]�cU/�{^4���偩����h���ɓ�*>9 *�~��$�}��i!�,҈�5c��A�����G9�+�׆W~�!l�cd��\NK\Xؽ�H�u��*Kq�O��ʛo{K�~(.*.|q�h�q�M����s��'�|� �����s��n��%��.+�L�Rru����Ov��_��A�d_�	�%�;'^9��uAN�v��.�i'�>~��$H��bۙ�(.��)$/j�v�oLk����CU��ǧݎll��$5����2#s����ő�<���s��į��S�q����;���Y����JǷ�tl/7�ƺ���xQ���Fs��;�ο��W���Ю��yW//u��ϡ���w>J�߻Q���;{�I�SRs��9�}�c�๏S��Qzŋy�9sy�V�������yc�m��a�M�O[%%b��k�Q7ػ[op�t9O�?��zr�{��7�?�m���an��E���w>��-5T��`�s�\e�k���T�S��㬦���&������u�l���tn���K�7�����zN�c����͎c�z-Vu�{U(ێ��Ԍm��ef�Oi���]��]���%�]��8���*��IA�I��&99�$x>S��A�e?*?��Ʈ��{��u�_1m��z��߾7� ~0���w��ҍx}ѽ�H�G��A��t��#�6��wm�,U��ф��e���w'b��JP]G�`�e�>V�), il8>nH�X<��qp>_��[���+����yc��;���}�"ܾ�����j��`�\���4��e����A|����qEn�o�G�d#<�X��π�&`�?nC���u��A���r<f���%�kC҈�2�3��eȐ�O��<~)�A�\��R��Sb� q�\�]��s%�:s�����@U�q��|��D���s~n��a��9��81�H�A�y��`l�Z�pMq����J�Mn)<��qm���?߄�p^� �c�ío>~�����sp��!�o�o�}̿]��4�XA�A��w��4H�zA%��ogÒc�����v_&Ȑ!C����/dȐ!C��t�Y+k$�к�T��F���_������9)�4���ܥi��Y-�DR"��Ӫ)i>�J��zei��!:��5�!ýC=[�`h�+b�;�*����ݨq�������)&&�x�⩗{�U�[��K��uh:�:�� Ws���J�]	������j�k���k�H�ˣ[�c��[�"]�1�T}Ϫ|3-U�iHp�O�c{h��P�ug�n�m��#?2��]�
M�?�U��4T��lM��2�4s�1Q���t�
E|��Rv(�1/�S���
���D��:ݳ�����q�Fy�rA%5?�]N��V��ʕ7꫉ﰨ�r5��P�ߧ�n��iv�ě�V��%����[�rY��[tN�G�����E�-��2R+q\JZT��c�ԩ�~~:a���b�r}w�*�$íܵ�Ŕ�bo�����.�7U�U����:b� Ei��r��NqdVS�����[W��_��W���Q�.����ڦ�$)�Ԩ��so�OG�f�F�iz����Vo������ࠗ����U��TSt�u��:��G�&tИ��>�[���F��VJ�yE��E��X�)�G
k&/H�]aHY�܄��]A��P`KhX�%+ȗǳ�0��5�I,��8�DS��R�����v�-�ٯX�T�a��]�khi�ԗ��-��*+uװ(ѯH��s��*Q�*grّ>�B�t��D�=��h(�%�Ԣ�0��Y����Dʖ)�p�4�R%1=�ӧI�"�|ʊ��-�.�����h�8��wlw�2o�8/��F�|�6QFRl}�YqDA\���V�X��Ӧu4���7���X4]Ū֡��f}��!�ʼ�x�j��P�50�X�PSY#P��S�^� \X̳+��zu���J�2&�݁���S��Xk�-R�������<[L�J��U)rF����v���u޺!�<C}n����U�]��ZM�S����հ5�T��kU�s6���n�0�hq���<u:�;4�Dq����`[�8����3[����MM)��giHX��j���cH�!�J�0��2�84:ɧ1��T??�Cܒ%V�V�Yػ�ig�{[e9洉�bE�uaj}A�-u��R���}�P���B��@�|�=���T=C,�Y��gUcjl��V�̢�y��t��X���>�*v'�!h�Z.�J;��(��0ʕ�5m��D�;U� ���0??{(�V�1�(eu|X�J)�P�0N��Wku�b�\���םޒU�m-(0h�﮴+ѹ%H�h�oI	ӫ��-B�Ӥ<�6��Oyn!�N�RɿE)DG 	j�Kb*����4u˾�f�R� =��~�AZ^yn�E�n����3JN��]&h���r���,��TZ�T���#t|��).��hj,�%���t����R� 
|%}B��w��,�B�VD#��*�޲�R�y��eȐ!C�2dȐ�߀	���u��1FR���R�[Ë�B����A��Ɯ��'h�������J��TSO����+@kN+r�(l�C���z���*�W];-t��= SEt< ; R�aե�qD9O΁V�K���zr�3��扴�v��灙����������&�"�)أ�8 U5�&�Q��5j`Ւ�7#�h��Z��,(9t��$�f�0�iC���
ڠ`G�Tw"W[.f1h�lGN�;��B��#4D4P� �χ�`��E��9���G��5����oK�|9�_@�@Ã
�894FY@��3_���2d����'vɐO@�;�[���W Mb\�x@䓀*K�K��ў��
b�����J����"��|7�^AM�x����a ��C����o�ʨ0(i�B�8�
]6�-���P�[�Q�A��B ���[(��Fc!��8tv"A"@8��v�n��q5�5�N�q�&UBhĀ�_>�"K������2dȐ!C�2d��o �p��~&�'���V$�,��:�w����^��l�G�.?�����)p_�\���k����6���$��3c��Po4R oc"[0�K�2���$&m�䱶����� ���E���M`}!�����|�X�=M�K����I�P�j#�
} r�[
,�l�Hr��Ϩ;����!ٷ�!�?���D��>����K��*O�cD�� u9���~P&Ǉ��9��;�G����Dg[�s�+@������?�W ��w0�Db�6�1D"'��"c����� ';	g�q�\5���_���Xd=��
"���Q��x�;.^�J�ln%:�1�̞
��A�v��c]=PD����0v d0	]�XhR͉�1oc�����Y��!���+Wf��c�o�/
0�v1َ\��yű=�0x��P9\ֺ�;X�{�u�R��s]��_"��w��������ad��.'[p�����G�����޷�p���:���ă[�	:�1s%�c��p���l��<]6�����z�inΟ΍�U��ŝ9:~ο>ڤ��Ƥ�m+u\���V���Z�oثl�5)�3{�y�_�~�ۦ;���ɾ�lq1nd������fZ�,4��a�2ޱ�0*�k��G;�A�-[BS��xF��;�b�j�M����Op�}π�� ��F"����+�����"��t!�_0��9�a���=c� :o��
?��� ~ͫ�Q��[�����^�� LX<������Nl�p)P& ����!b�ׁ7d�� �d��!k�
\#�ڒ�&qs9Y��^<���K�T�D�0V�7�]np&��=�~F��`����?��tb��IZ��-Rg��W��Nl�����y/Y�Dv�7Y�	�G��#��T�"�w�ٓ55����qĦ���C��������@|��C���B��-�)b���Įf�|�6[�Nl܍��iי�-�N�G*��)d͙?. ��*�1����G�&�J�w5�G��Bi&�$��I"�n�6w�q���/ (~�G���m�6�%.�d��L��r���DmR7���c8�G�~�O��1����AQ��?���T"ˌ�/I�����I�>���.��f �k��#C�2d���&!7|@(�� 1�E�������1RЅ��<~�~�#�Mg��� 67�#a$����G�$t)�$�«g�%j�~����(	�F����Fs䂚$DLR��*0����o0|O0ȍ�#���^pd�ˡC�dPc�%A�$���#�΋�V���P�
��B�%�E��$*G�9�X��i�x�S��>},8�ѹ�<����%Q:���rn����� �@�(dӭI�QED�4$q��'�-t���Z)���P�D�T2�|:jT.�"�B��$�f�`-�Bc�Ϡ�l��B�bЅ4v�#$T��/�S(�X 3�R�#��(�1����.�B΁�F���o��:H��8
bD\�PM��PQ%`��I����N�*rL��#�O����%�3<��_)�z�@�&{���4�MY{ G6�����v�q�Qd�ZH6�$��c��U�����-������P�(ߧ9 }lv6]�^_�����`mV���m{'-ݫտ��OD�u8[�`(�L%�׋`�X��78T�83�r}P��w4�qC�Y���q�rV����<�U�^m��T�Ra��e�
=�5��3�Cl�gYh�+͔/+�ƃ�x�ٮ��.�Pͳ?����FT�8���4��nh����2��> �Pd��t��]�+�M�ʩ�����#����A�Ш/��C��丷r< ��C@�:t��+����؈i��Q�K~^t^5�)��-��q�$��"������NwIq��N�W�R�.秡��l���Ң�EHn�D>�JR���
��6�(�@N#���dn�PӮH���@h�@��@Z~�YJ;�76�6�?�ْ���ʐ!C�2dȐ!C��#��9�����_���p��*�i���g?��W���%����f���3�EB����+���R��⟀��N�C�(�b��J�
�.�����?l��W��?O>�ϗa�gǟ1q�c��QV�7~?�+�����_N}���u��f�/:�o$w�������	+�Ա̽�Ro���jhs=uF�>�Shˋ3%�6ǜM�wdrbz�$o��nz�M3ḭ���u�6)e���E��<��vMި�Eo�J�tL:j��+ewF��oq�b�/�*��$u�lx�8:_t��W�WV���|���u��j����_m�x�n�Z���m5Q�P,6|�)���h6Ψe�︺(gE�����E3�+�e�ml��9E����W�����Xt�)�L���=%�g���N-Y r}��$o���Epƚ1��b_,}U]�>�hk�َ�3����ȸ����[|�?1�ݸ���J��k.%�^���⌯
��^�|s�J�O�WR��I�[7l3�i��X���?�{?���
�\�W��\q��𖲭���;��W�aPt�����߂\�氪'k��^>v�eu��	Ka��$�+7�����F,��]�=�]p삃F�����^	�*�֔u0P����B��֎����	5f?ݙ��ăD9`��cF��jR�%p�,�;	X�|���M7M�5�!�UL�
�0p�ڽʯ����0�z%>�-�钋BT��A��ŷc�ܸpX�X1jJ��-��񺃫��!���z��h���=`he�.冾}�r�l���ߢ-���k����h���J�"툜D�l��>����H&0j����=���R�����w��E|�ٜ�"
e��9m��ǅ�v�ϑ�;*�� 5�A!��l��7&պ�<qک��Mo���������%���� �J��+�hr�bl50�M#�!z5��b�"= �8�gnW��7�g�=�YwY�8�	Fv�/"�x�}0��9�xܼm0v-V��ɬ��+����	7�~��{�;o���K^l�.���u{��6������Z�J月M�g6>v5��IJE��i����;m���w�52�f�e�|�f3��B[���\��]����`�:*���gr���5�N��z���!s�U�ے�A�b����3vL��V���:����_�����{7,E�ZkL��W���y!��*��X��̷�'?38��}��nԄXM^�����j/g]Wz5Q�\��)����ѹ:0�oi�_h�VO�'ϐy"�>�{�+��r㺨�f�(������G�1zr���۷L�������KjQכ�o�슗_f����UV�����Ie����	��_5;;�woK�_)<�����L���En7WΜ�7�N|�֓cY�����n��>e�����?�cڧw�����cFy>����Ȳ�m���Q7��m������O�|�x�rL��G���+f�����Zc����W==�z����r��CU�W7L�>"�� �^��AފF�]���f����[QT����lrZM�IzP{�U����W��=\����uS�u.NR8$��n�0��UqQ����??e��m���߾�����xj�,�~���2���Hh&�<������~#a���!��Șۉ�V2P�?G-DҒ8T8�V�dr�'w ����C=l�kډ��Yw�5B�-�޳�>�{0�!��%2D(���0�d�Ȁ��]<��SbZ��E&0Y焠13�>�E�ޯ��4��pq%.�̀c�3�һ�Dcx���ߍ�O=��h����3�	�Lf"�����ǘqX���w��_x֦`�f�i��d�l��t5wY���*Љ��8/7���"g�_/#����2d���P$wK�����Љَ�K�`�>���!=��*�X���͊䊺�0ܬp(��i70��%b��f�88
U1�g:��s��]���c��W���h3>B!%Z�Kg�Bp�*+m@L��J��ʅ�0;��k��q������@CT�����(�dA�6{6�cD�,��\7����=UP�~����/dȐ!C�?Mߗ	2dȐ!�������̡�0.���E����|���R
R���us��Z��V�B�﫮�i$�l��3�4R�����[�M}����*��&��Z<�K��\�i)� 44��Q�ס�g[^����A۬�/-�ߘ&���d�[����05n�tw�3�p�4\[�TZ������<�4��"iq�>��n�
f�Z-L5�)B�n�YUZ�[��ۼ��N�_�W�)��U�V��Y��ץ�2]�5T�n}��A���Q�V`�\,�l�RogkIyֹ�
�,v<���]vPG�$��O��ƻ��ǩ�.�(����jP�]]Z��ܴ��w�^%)?L��c̲w3��cHo!#��H]����C4U�2�##@���iB���O���U*>���2/�&�P3V���1����b:|��^^��2n�;�m�vD�IUT��mj�U�U����Ki����j���U5����
Jsi�^�%��)����1�*%
�5!�F�n-�4�@�-n�W��R�0I.K�U��x�CC�Z�U�ڊ�<f`dKG��J�Plh��fq|��[�}�?����9��	����f��u��9�[)�����ӣ��3����X��A��Zm4�c8jyš��\�����QȧV�ԷgŗeE���r8�j�L�)��=C��hHk(��W���U)�:x���P��U��jQ`��������J�;_K����0��U��m�f+mҤFK����U�˲�XzM�-rY�Y�46�^N��e��ѭΆt"ط�b��-ȪP�Y�k$�j��ױ��*K�4b��ӢxVI��Ͷ�4�Mܪ��Z�����Ŗ�iԴ�V�BnUM����r��V}�k�_��I�4���[���n�mh ���n����u1��Tr�c�Z�A����^�(�JAh+��ݡT�+������S�̲
:����D���Y��&��%
���9M�}���?y~
3�a��*�Wj�vM1���(�,Jԛ�J���Y��f����P�`�X���&3���\�C�)�Pma�4T���|��巼3�Z��[���[anoa�ʵ;�?��6>!����?="MS%(+%�/�j�)�*�P�˻WD�Z���|:x�.�e|g5�>�[�E��Dɣ�^/�8T�0G�E�Z/a`(��*H߬�1ޫP����݀�C�h�$ߣm�:G�5���Y��m��V����(̳�V��n�1m��Y`���o�`ܔ�VQ���o� Q���+
��i"^<˥���[ӧ���_�Z���{�����+IF��$I{$�d�$I*#�H�$I2F�$��$#If'I;��$I2�d$��v�$I�n�Y��{��������]�{��t=�y��ֽu�Ϻ��g1�RyEiiNEHw�ePM��P�">��9��a�i�ퟨ0�Zwq�������1*��*�5lj�#[��.�HQTǸ����DT�M|��r<C�og��&� S#Yb�AEF�c3��B�������k�S���)�l��Qg�SZ�"�+3ܨ�"MiIQ�	P��vk�u)�w�L�i�Ω�N�X�R��L�98O�-�ч+Q�D�%J�(Q�俀�FKt�:C���V-�pL`��8N#�9Zh(,���,�a]�9z7`��9���A ��Ƃ��1�-K1�����;�n�����A�s6F�w�K2���E�`�f;��#��br�hh΃��	��
�ۣ���dc�� �k�_w&�+����E� st#|��*��֌�@X� C���t{H|��a���(<t��Jl*�H��CnS�L�!-�B�%�ӑ�lh�I`c���JTR����
�4O���f��:@C[�2ST��0@GP��d<��!�q��T��9��0b�I�?��^=D|_X�%���.)n��$���^)̉qQ쀴�@H�be��0c����&��9�G"&����p�|"�0�ڡV���0��������f�A�\��	8�q�`�f:����Jj���vbo0��`iգ�M�vb32�6�:>�-A�hF�Wl̉Nͺ�SѮNA�_2��A�ȗ��M%J�(Q�D�%J��P4��	��<r�XF����g��"������8�L���%��q�I��{������H�A�~c�ו\8�gF�J���΀�]^�f%��������g���qۀ����s�	ѱ�s��0������f�Dש�D�X�.�m>��]F���K���N��mR�[C�hQI9o`,)�T��5h�D<"/X���G�v� ��v C7��B��h�F�)�	h���#� %2� 6� ף�a2��d��u���b��>�G-��8Dt�޶Ʊ��I�)K`/)���3����'�FU���k=�.�yhuމ�I�@�i��'����F��ƥ�d8_�r���b��B3H��їą���`�v� J�M�z���Y�]�4R�M��ǵ0&�Hxs�]C�Ν��X��:����?h��
���Ǎ���j�qi�VY�(:�%<8o�/���ϧ�W� �w��5����}�U���@�ϵ@�o�����3`�������/���h��G��>b�̅L�r�	'U>��:is�fڈ%lÊi�!��ĦQ��|Go^�hx�[#��R��a�d]�oA:��&��Gߨ��:n��T����XI�a�6���C�����㍵�g<�q��P��h��ȁ'�ߦXk�~3�"�t�G��I�&hu��?`�C��w���ï���$�#���!r<�m!�w����S����=�`�`O�i|����西��*�LŲ�5�9~,�j�p�I<��7�2O^���u`���U�� ��/���#��C������$bc�S��Ė? ��]Y�ɼ%m� �M�VT�PbO��N�e@Al��O�aN�LlG��ebk#B��$�?��|�N�����d~4�$��B�Zx��z�=>#�(D�Xb�f�%�i
4[��g�f#݁�3ľ�X�&};ׇ��O=�U�#z0��d���WŤ���$30���e��~��Lm�A$�#�z���?��@��dR�9����q]��0�����`�1@�C@ui�d����f����,���'�ѷt%�럈�#�!�`)�	���CӐ��������ڇ�ou���E�i�D`�S'29���zb�D�:�gF���Ha2^�D��_�= �4� ���(Q�D�%J���$2.y�����, B{a��; |����EbF{Ϟ=�ܗ��@�(�S9r*�M.t���+�&�B�A([�T��C�b6O>�L��S,_��P�G���z�;�����鉱�ș�
(|I=�ʑ���b9�+�KC)�v\&䤉eB>3���O�l�_hX�\A�����(*Cދ��8ʹB��Ǟ�zړr��� &�Tq;�QO�)�(���i ���v1Ҥ��0�P�l>�BO���3 �"��Sf���P�]O�ޠ2O)2O��c"cH)�vO�D6_`�h���(��l
��n"�bO
��vN���y��s�C�ϱ�Ɖ��I��vQ�ɇ�@@&�T�mO
)����KƟ�Pr�(�^R䒞{��"�"0`��{(Q�oO'	ЌH@��Ց���|�M�6 F��-�D�G�����LC��S�)�n�涙&�6���0ڍCJ�j����um��	5ى&
����C�ìaK��5x�PE���@Q!iPH$�����R�N�h	Z���L�t�VU$�Ff��C;̒J�Lr-�)���1�¶Fw�:�S\Y��n�c�{ٕ��z~��%��];�����i	��
���+m"�p[xa��5��	�I���-�8� �z��NY���0�� ��;�����BC~jHd��Yh	b��#c�����]�]Sy�~�V"MQXR����'y�k�<T]��T��f2/��ķ7
du5����[����;�9z���mv���'�L�-�e���Fr>ӛ`����TAu"	�e�@k'�����t�f�E���@	��?�T$��ˊfj�'��x~wc�(Q�D�%J�(Q�D���V}����cz��+�S鯊=i�w��3������w�.��}����r&U�L�+�\���~��T(�;�_���ž����l�9�Q���?����<��??c����=���Y_O���gf����W��G,%��;i�!kf2?]�JC���n���(���|�l�0q.�U_�>N��m]{��_]x�FO��̘gy'w�xs�Ҽ��l��9�s[he�r;�]otj0��V�2�
����ֽy�ѻ�ﳿX5�׃�B��+nLa%���u���'�m�l��9E�����K�<^����+
t��kd�biW��[c:x����ʞ�f��"�5��i���v�;�p^\yh��}�ѽ�
']���oȯ92s�s�H�I/�q(t��_��؁W��m�}-)�n:�^xu��&�Σ���Ԅ�#'ߞR~M{W�Σ9�/��x�}�Z��Uc̷x0}�E��9��V�Y}�J�mf󄙎���f�d3������i������Ȕ�LXֹ}�.Ɠ��u(�w��%�G���Z9��2��f8�W��+;�*� ��Rļ�m���z��������#�f��`� j=u��;৶l4��K�xH՚q{���-��'MM\+���tձ��g/�/
����:0���l��{�B �,�L���B�0�^��h�� `�9� �ã�"־�o0�y�c��xp����}��;��o�"A[1ء@������_�v�۷b���������{d��=��"�
0�E��'��ė�l�[Wza.�P���j����`ԇ�9�M����7N�q����W�'�5o�櫝CZX�m�л/C��_����,�Ot-#�yJL�Vޞs����O0�o��|��9�gy��ќg~�#3����� ���P�f*���g�uW��|L�PGV�5���{v�	=�/�,��3/��T��&���k���J���.����������!�y1ʆ������J�?�3_�Z.�s=s�Rz�&=e���#*��>���~���ܶ.�;�%�������ǮmR�Z��Љ�sW;fo����s�h���9�W�7�8�<�2�����o��������4�m�d߷�����ճ�Wl�̝�ۋ_uJ�c7>��ѥ��Ŧ~qA���Ϗ615�w��21���i���tӮ�U��P���O��f���q׉Tthifw߭�`�8��9c��E��다�7b�}W��';��>�s(��Ѐ����F����=TP��P���;Ojl�׺���~���=�׫,�V��үC�d�����h��^x'5�z����;'���fً��j��������^ጮ~kO��zg\_5"^8�p���#O~~�0��c�:��>J>>b3$��e���^'Y*7޸����|#�>Ԩ#�>\{0��h�V�^�Ne��o�7�T����^;��ބ�}��������}��X�c��`~���9�5�[��jz�}��ȡ�j}|���&�	�}�>O����[��n�FWɊAgNrC{{�m7�����>�3zkΫO�l}�%8hu����?�o�s��>x_�٧d���ͥ�QC���O�F���!G9����^[���@�⮁����� �g ��fl�;Mocl��Q�\��A@��2�d˹-:Ά�D��!L3���1G!J��_�/�ӂ8x�����R�اj�o�����#���i�r�<-�K��0� +�#���c�}��jj�����F��t��^a`������������]9�z����O�p}��v�!��"��Ғ��������t$B�nw�c��c�K<�S�� �@<�K��I�5?<���=k±:��~ �8�	���h�+�D���U;�����k�9����ȳ���I\��/�yMb�~W0�(`O��&��e����3 6v��v��GFb��7h}����e`x�ő^��a�#�E�1=����}�1�x���t,
���\���>�0���W��K�I7)n�q=p!����FF#&���)��l�Rd�΀�gp�c�(+��c7����J�(Q���?=_;T�D�%��Q��] ��,�3�q��|G�&��XaqiqfG��Z++��2�x�%kWg�f�et�L-bԫSm2��F�WnSG˦��D;��8˃��L�5M�Ma�$$�X��U���atW�[�BfD���2WE@����V��¨p-�w ׫�:ߊ�f֩Z�{�Wt��7DQ���-|m=u����`C�6Vx�'�ګ��:uR��o������ҀnW�1-Q��V)0�Qx+|�VM�v�Q-ľ '=T�$*�ua�ۖTSl<L����z�;N�_e	5,�ݒ�'j��ҙ%,�6]'���,�J3=�o/W;W��TL�ؚY516�>���~�`��7�W��TT�&�kbl����$�hMU��-dP��M孞f\�g���K�̥��'���5�����:��z����:�hi��)����H*��i��wI�R��j�~�r��+��Z�����ԩ�]��,�s�p���t�u{x(��9�r�8��v�iR�U�3+S�U�n�R��Z���6=,1ϝWՒ��nβ��m��9��BU�&go;m�D7̦�R�������H�5����3j4��v�yty"T��X	!9nr5$u�D$�ZC���ʒ*D�Lfc _"��1V�۫rŵ�冮�fIq��e����qQ���dG')�#�#�YϏ	�����T=�[cj���v�z�q|�gN���ݥabd�Od�G�ݳBʒ
J�FN��I6I��S3�\��3�2�(��&"X�K���m��dƍ�Q�T�
q�x�Aq�-��Y��Ln�0���E�:X� 7�WJ�V��6��Xk_Ѫ]!�З�B,=b�tۂC����h1Ѯ&!er�qX�zwm��qg~�n��iѭ��N��TUȩ����=1�(/�]�4�;L%�[��-����%�f赩��Ge�5څ�G��8�Ed3�t؁Qn���h?7�bA�G�*����RbU�NsTO�j���6
HIb7r�.u��6	6�-\�s�Mg����� T+2��ig��T%7.�WT��;*(z���"_��v#�Ԫ;0< F�.P�n���0w�&S�R�ֲ�-3G�|'������LnS�Mӧ̱A����-秛6D�hu��y^	�m�暪����*��<jT]j�]\[Mi�Qe�OlEZfP�VWU}���ߵ�!K��%�B\�T�xy%Y~%FM���LKod��V�1�^F
�SH��N�
�R}�Ж��Ƶk�,��G��\E��QT�H#)�Iʦ'Ӛ���;��j�n��1��Jo�7fx2�39�]���h^��n�iA'_,
��[����e�48���%���{j�X&g�e{�5�D(�<c뚢|��S���zc��WF@��U����uvsugd1�Ьyj���\���V0u��̤Ne)�@p���Ƥ4֐��Z��m�LC��A���qN�qa�4���W�D�%J�(Q�D������Ge>���p�x"�--�
�ݑ��K�N��#F����UM�TH���@�
U��xXIC����z�g�#L=��x���a��	+�V��3��D'�<��꡶� �Lu���Gh���T���i]���~��W"��V�\0̬Q��i�	Z��H���&�h��[ڒ��n��x��Rup����%��g@�b�ҮLXFeA���h"ǵ<_����@G��3�E��y�W��6pc�vT"�H��B�p��#�����g��ޒ*ps�#Y5
j@V1P ��B	�V�Dɿ���=��ڨr&�E�~��%�%��]ڐ�@�36��X�U ��dĳ��BR�*�[Z	�Pc��H�����;�	�Pc�7���6E�	XFpp�+ j�ꈰ��N[2d�6��g�4��^�P�w��Τ�%%�$�#F^�1��0��3��D'cUȅ�0ɒ�4N�w<h,���T�D�%J�(Q�D������~��������Z����� �f���?�򻀀�@�D�?�,`\0��{��ܞ}�<H�Ťn�A���^|�S��+���ˀi�s(ɛ֓�F�G@|�)�H:��X�z)~ ��s����D��@�$"c0` Q��w�'��\{��Z6o`�y��
�%�����H�:`A)ɷ ���C�P`�)�B���[S��A�*t�O�Wr�أM�n�~>� �_��1X�Jډ.��
zL%e�/S��f2�G���d�� ���q":�;33����4��p�-�>5f#����Ƥ����I���7|qA���}"�����vj'�;�D��_�?S�!�c����A�o�gN\�8���A����5�8:����,�8���� ]gw<�4���n8�/��Ԣup�풆]����>���8�.��\����'��@��q}_�ݙ��n!��σ;��nv�Ǩ�W@UʛǮUx��|[^e{X�'Eg��0�zd�D�I��&��LD�?ֽ��y�c�n���^s]4�x�m��9߳&�\?���s��%V��	kO%NZ9�4��#���s<0�Q[o2�6v��ϝ�g�Dh��(�K��K[|P�mf���3qߥ~'�²i��*Ы��1�p��ܧ��u�~����\�׍��� j��rOkJ�0��S�7~Đ�h�����]y�O�Q��H����d���?�?:ϋ�l�_*�|�)2.�D�7z��Q�F]l�˔��E)v=��6B+�%�LW0r��&�9�'s���[���2z^=@�?����N���_��B'��A�v����@��6"�B	�O2���!�XT�&����L^���q�D�|+��N�'�I�m �����|bg��\2�W�ľ8d��$2H�#{��	��|�����``MR�L��3��2n!PL���@��DlqM5��__<&�� ��� �y��^
2���[d�|�I�>�=b_3����0����Ć�/:��$cF|�;��`���A����E�~K���&[�'2Me��X�
R����G�H�3
2v=(!Ǣouh���d,wY?��n5�����@d�'�<D|Y���'>���4�ȸ��&G�%J�(Q�o��,֘��nB1"�P����]~=YXəd "O0Lz�<�y��@�aH���r�-��e��쯛 0ӨL1ó�*Lc��PŎ	�J��E��S��6�B���&����u��� ���ӳ���l
T�L�*qڅ&�l�].���$&�r0�iD���5H�)T�H�ꊫ[%W�v���"ۙ�d���L��/f��g/����̯{9�O�Xd`�a��<�LJD�KR����11 WJ�'G��!
�I��� �r� ��49��8T�D(�i	�ei>��Ɛ�&N��r	���HK�	�bCf��6�K��bu�.�L��J�zH��-���P;��1q�r(rH��09�i������r*�L2�D/P�=��{)c���N}W�䥄/vT�y�Dɿ=�� �	�"Ar!�_�,@��&lӺ� w������Rh�樰~�~����ޭ����81L������͡.�L�N^�����nI6�6u�V٤7� D�7�)t���j"�}�+��I�R K���$χJ�B+.-j�wP]s��4=K����r� 7aw�'K$0pv�4�Ӫ��@��qUI�]�[[���}�]�ϕ����3����%�	�4��L0�D�����-lI���[����$H�,��+�ض��`a�ܾ�����3P�a�0lܚ5���(v�G�{*���T���p'K6���M͒��(��0S��Y��Դ52��Bl�lI��us3C���9��Qv꾵�-��:��5Qb��6q�D��@�	�#I�N|3	�i������Ԏ��ğ�f(�]�iM�)*L��� �w7V�%J�(Q�D�%J�(�o!��o�W�����W����_{���]��~_����s�3{������L����W>������_雯��ǲ�3����w�����C���6�O����ϓ���������I��{~�|�����_O���gf����W���%�ި�\��:&#Yc�CG�DQIG���E�6�y5�(�����2���"=)�$;��O3!����A;�M4��i�k��M�	E�(�k]^�12|�s_Wc���6o9�sA�J)w���!6�s=5޳���]5ӂ�g�3��B3�׫�Rp��t�:�~�B�
��\����\ǧ�W�f��(�c���j�ܴK���D?ڜ[P%?ȑs������}�^��Ԇ�z��ж[x��2�M���;�m��ϴ;���l�3�s�gL�����>���rf�͸�&�L����U.O�}2kf�f������J1<�5r�ټ4�m�V}f�Qq_�}����;j��;�}Üf$�[˨:��Ӹ$�Ե�g���J�R}�}9K��:�e�֫���~F�>�ϛ��u01	W�3�i�;4W~�[R����P���+[zg��vL;��J�m7$_�3S�-���<����	$��طɛ8��a��2?�_�ɯ�����+���	���ȓ�{���w��J���A�#z@0��:�֨K���j������CT����%��kף.��PyYͺ�Z�޽�i���ő������1q+0����)���q��;/Gu���`�z	n��gں{3Fm��5�=�ɜ޳��kjx����W�4-��/��E��x,쎴�ϑϜ&`C��]����Ή��}��9��(�?2��-;n�������[�;���k��
\Ӫf��}��sXɜt�jL���c+�.�3x��{S>�4�wj&�U�*����� &�bj5cJ7(Q<T�H�
\�L�8p����s�K���GО�p����J�JM��pnCf=�t̞m�f�	<�$L[���������+�[t�V���0�|��R7��hn��0�NXh��n��T���Ҍ����Ы�G�H�i�!ޒ]+?ϰ8��j��7��#�yH��I4ZŲ�W����X��3��m��Ff��_f?o��h��h׹3���0�yݻ�oB�_�����zՈ��Q�O�m+v���{fAj��=k�q��O���o�úL����_Ӆ>a��u;4Q���m�B����8�1�ϐS���[��T󜤾?�_'�j�~�Z�zս��?Mi���sMEv��}I�,�]t=�}��C�3sƛMдɛ�����m�;/j&9_t�qU�ӭ�e�ӷW6����X9y�c�۪�9���W޾�?���(����3����{7a��a�w�0�%��Z~}~��}��%~�V�ڥ~�^=��t�����ӄ��+�pp�~,ґ���僬�����>_�W������-�i��W/�v�=;aY�ۯ��uX�[e�{���$��zpbn���-�ݻ��#�vL�:�O��ڥ���*j�3�o_�Og�͐U,{8V}ȩ���7��Jx�w�N�?�}'�m��u`zirfd�9�検��1�;�������?�ɖ��.r�B�c^�^�>w��eB���[(^HW[���%���?�!�5�Ǻ�� v�� �̐��&����o'`˪\^�2��sL�[��y`/�r�>cwi�������o�S�Y�����̆>��+y�M�c&c�o!��y!�9D��9��k���uH����\<5�_RP��o>��7�B��������2P��
뇻�Pȝ��kě�8��֘4
�=�~���!������ U��t#[�00�u ����h����(Q�/�A��H1�}}{�@6�.�t�-�#F��b���2�^2�0�g'$`�@�u[+��"Ś�S1r�݋Ź���R�3Ad=3���T�<��^T>.Ǝ�.��6��\N��
>OM�+�[��\�+�Ƕ�������3}
���L�v��QT�	�K*�]�̆<�)\��K X����R��EOz����-���D�%J�e���R�D�%J�[qj�&kFIBZ��I�@U^��壛(46lu��DTj$��"���\Ed��j�VnIfM�W@V��E����A�/�rmӰ��-���29f��Qťz�d;��:��[����z�J���w
% ���KjCF�n� �=\"c��خ(ͧձr�mu���$_+������.����[���/��B&��5��*�L�m��.ҌX�2fp�WUf4_=&կ�����3��h����ȕ������#�󂒓�l�x�`�Xr���דꡛ`^�����9;�l�azq���Bmu����e��%��-�?�,�'�cg�8���z֗����;,*��Kq2�B��g���Ҝ��6y)Va��-��]ǰ��I�����������X_Ȕ����u�tu�cZZ�+R���T�^����IHI�㕪�sܛTU3�-���q��Y'\��!�hI��Wi4���W��[�'h�x��T��f�s
��-��laTqg.�G�ս!F����Z��Sb�d�f�f�U�c�`���R�A�h��0�,|
c"-$��6���6SۂH�?#�:;/?:N��6W�) ����aל����@qUg�BnY�L/�I-n�9Q(��v�K�����sc	:��s�["�RS�L[Tt�����R�k�+��<�K'����f�}Putd@VR��n� �MM�i�T�T���uu4����S���+��,IQ�ź��9*GƖ��G�m�t#F����Q�/��a�6�i��6�p4���[�����M��6���W�Jy�[Pi��T$���I,\�5�2���4I����9�71�����937/�&�����9�]C�aeU%k��Y.L��H3�*��=�<,����ٷ3��em	&*Q�U6��̲x7fY.��0Υ8�ļ;�U�-��7���a��Xj�'�(j�bmM�nC�8�zC��L+2�H�i�k�US���_��X�֤W�A�`�b]<�-�,�nɵ�p]/Sw7	ս(�#p+�ɶ�
ag�e�4\i2�lva�5?�DM&ͭ��o
P��f�{�Wg�Z��E�b)�2�I�=�^�eY����wnev�05ʹR������t[Sw�fu�|;^we��[��vk�yG�H��><���3���ܪ�H��+�3CB+i���R���&б�Aǭۯ�I?�I���&n�nD�;W�����a�lhZ����Vh.��.3��,U��V�����q�i0�K����BE�qH��nx�\X^�Z�M1�+�+��K���VNE&Ϸ�m���Z.7p�50���6��t4�[&��u�e	ܫ�%q<_�
���LA�K��uW�^^�J���4%j�ӵr�x���E���*�E�F3#KT[+-@�6L͑Z��	��"�t���l�JCE�����rSzr=�[jG��ч+Q�D�%J�(Q�� o�-����̂��
�x�,�qh*���g�fcK�p�ŤH#��H�$w#�	��^_J�
x���-��8���J=Y�<�d� K�E��:��ȵ�D��V�m �觅�s���d!��-a4;J�ކ�:�d��W��Zg��T"����:�D \3���y*z�v��ɀ�:���DwqL���k ����
D:�F����lE��>�����%r���g��X�7��9�>����y�S�Bn7���L�İ��G3�� ��W�����y%��M+6n:�P����o{!�`�]Y%J��kd�L3�D��-*���+�1�� ��	�U�ڰP/As4�� �O]q��H���:��.� ��i��Z	#�f��)(�ґו�(��'���~"�YH��Eu�iy�`�	�+ �J���U\�xv"��	?�1�݉[����j��щ��0��inɀ�Q5���D�%J�(Q�D������D����8 �I,0�4𻂜�|{��u��X`?��.�z��s�Ab����鏀��Lr=	0[���l���? �� �����}{O����| v�&�)r������`u��?�k��=��x`��(���$ǋd� �����絟�.��<ҟ�_H���o#�� ~���sz�+i{�V`�r"�����oO��I3^����z`)'ѹ����"kL���Gb�-9�HB�2*���3� ��I5 �n���d�� 9�k;PCt�p�T_��R�~�	������}��f2�˛Yؚ�Β�h
��G�I���7a'���o���yX]##����1c�7>ia"��0�;����>����i�>5�WkТ��C�U���gL�$�:�N�za�s��$}��1ɯ/������~Ҙ!�vc�`�x�`����.�:�=����D��:�.���B+���<����������xκ���8ϛ1U:B=tT�mm��>��[p���F�b��6Şh>�؟��ޖ�3wb�����	�֪�6����A�9���R�饖4l�sv�AlXa�90*5����"���k�Y=qi�zو^�,�O�DU�1݀��v�jis���݄�A���?#����GTvec��ߠ�����e"�:]AY��n�A}C RF�e�G�}4̊��Їӡ��V?��M�lP]�2/��d����N!���b���
Q��ݓi�v���[31"�yP��sOc	�ח����8J�ǒ�a���0��z���lb:-��
0�̻�I�,1/27�Ė�Z q��K요;L��i �C>/4�6b:�*����^� >�911���x"k�α~=�+�y)B��'�y��̏�bc;/U��ر*��� ķ��%s���'�&vl0��=Ҁ�}��b2o��, v�������T�c� ��}��R��I?bӤ/��|bӪľo��� ������':�m#>��R���'���Lt�b|�Od���J|�S����0��j"���k���-��[:�ܿ�f�i������u�;�3ȸ=�<�{�I�H�~��l��4I�A��Od���gK�C?R.��w�T[R8��>���/o���>fz|��D�%J�(�7�g P��M�2��da2�,���]"�VD�fS.`����L����o��8fթ'��Q�_o��&?�=�{�.`����4<��Ө�^O�.���m1�rm�U^_>tƵ��g��y
&�/ࢮ������Ӄ_�C 	~����#d�~�{v��e�HwB���Zw�������������A�?�.=���/��z��3Gl�K{��vnۋ���FTX����@tҔ��]ݽ�n��D���O�����i	��P�{�o���r%�VS�5Sq���/cĸr�Bkɽ:Bl��5 ?dW�8��'���Q����ϟl&���>p���U�`��\�r����1�MچcK�������[����M��W.Q�EuE埼�K+��mq�-��;��������O�G�o���Xd%�����o� ��yd|��q��b�9Y���Վ���o�_��8!\�I�dX���=RJ����n�5���B������E��&�k����H�M=�ܻ��쨸)��E��F�>���qrq�gi�ɳo�h8������r�q)W
��2��im
�/�&�=BGs�h��j�u��"�Sw>г����!�K�L�x�J�y6�� 5�`#�ӹ������t���1����)����<�t�k�&���[8��|�$�G�F4G�s��;��su���{��.�����>^
�%���#�uC��S����C����i��tlz�쩕8��Ogd��:��w+�o�8��S7�YW68���f<:��7^�
�Y����	V�)����5:�0��{K�G�a�{��.�����'�h�f�{Z�vζ�w�9a�*�֤5�}5�@���zYU�O�yt�+�-Y��{$�g8�#��froΣs	�_���������W8n�}�b��I��X%J�(Q�D�%J�(Q�俅꯿S~��=[�~��'=���ؓ���&��:���_�(�3��ܟ� r����'���u�+�2�;�_���ž�uE����ߕ�N���?��=��s�}~<4�����_�}��Y_O���g�ȿ������J����0h��*�<���7��k��������9�~��uut��j��;/MH,�w�-:��S�U����u��{x7I�Y]���gC���~A�S����O�s&'�L�Q�v�h{]�>�}����Zv�,��s�p\�&ы�k��;���W��m�\1�'f*jJ��'ǎ��麗y���2����-Ew����Pg>�\�3�y�J}�˳_���w�Z�TID򂦣/>�<���S|���Òp���Z�ّ>.Y���3d�̐�4;�ʵ�;�k=��ݦ�ґ{��w*L��=ո�xG�9/\����o������ڈ3[�z��=�퉉��_�mLy}�b��8�\�xk�_��˥�\M�uzd<�p馒m�N?[t��uwRƘ�!K}Y'Ko�~k��x��
_���{��FP#yD�_�~qr�ͨ�<�_~�
��d�>�#�?�=�<k�8wk�Mn}%,\��9��E���G7�=���g5������=��¯�ūw�E�9u_t�a��@m'�#������V_�/f�"�h��	x6K.�����ɦ�� �Ca�����?�fG>A��#��Cu[��N��X����������d�-A�9�q(�q�o�o͔�T�Ğ'�=�3��U�e��X���=�9������f��;��Y���GWZ�e�2/@�LX��᧩�#X�;�c,�kשI��|Z> �K�gm]y���qyr�k��O5�6m������٣}®�|�hו��+�,��l�(����^�wF���N�)ztx`���V���Yi��%���FRh��B�a$DH�Y��ơ83g����]�|r���XZ8�@m����@�l�F����{���.��Y��O�|
��<;��cmN��>:eC���f��GIr�|VC��qt?�7ֳ�9�����ҫ���Ė�*mV��o���-�2XoxLwh�A�d{����Q�3���J�C6���١��®�僷���-��>?�ǌ�_�V�����`ajRޖ]FG6��_��};�匽��7|��~;C�b���ezӽ-T/��Yśh���щOVO�U�������gC��x_ui}z�m��n�q��[?=�ZM�ٟ��\�eu욾�٬�Y��/e��Ikx�sc��~�׮�����w��R'��y��9��w�x�	([�a�ӣ��3��z۵��C���N��n�ϝҾ�L�g���n+l]��ջ���C��bs��U��Z��scJȥ�����?KUC_�<ݲm|�#��#:CTJO�>R*�x������5g����j�����λP�{��%����;�~�?�-��M�r35Щ|�̤dڔζ��3��x��w�~=�cMfk��+�۸����ȪR�?�;��ʬ���H!	���B
i����}�Τ�$!����kCP�ʪ许"�׶�E� �H� E�@��[�s�F�]���_�s�N�r�s������{��IS�mv����xn�̃�3��{�5-_(��\ɥ���Y)^]<U���n[z>�S���?�k�gkM�B���iO%�������������Vw���[�ޝ�k?8��Ϸ<a�����oֽ��kѮ13��U�/���I�H.%�&�,ErrɃ��E�{�]<��� |v
����WF`Ŷmpӭע���w% ��C8�x�L�m���Ɓ�V5��an�t�?t�#��r�+��}�OT"�l-V��f.E�-�i=���M؜�)�#�?���W�Ӡ]8���x���`��
�3��lA��	8�=/��>^���)T}������,�sr�_�!9`^^k9��.�p<f9�8�^A��'�=,�|�#�vr��=�Hf��b�������x��e�>L����pɣ��;X@@��4 �g�,b�������� �:��<��U6<�q�˨�d��͹���t�>��c���}'������j|�A������^��+���>8���x���:x/�
�Ga��Vdd�����	�X`q˛xu�V<o���{�6��!�H�L�z81�n��}2g"�ŜEUX���n�#�D��C�������u~^���o��Bu�5�,�Q�zL���#�G��H>�aj:5|���t's��:���̙T��G��Ǳ�䈆薧�Ėǹ�s�Ѹ�\�cO�VO�t�;Q����d]ߣ��B�N5���>u�1ռ�;K_�/���?������ON3�9>���e��x���Κ�cO��S4��U�<8Iq��}�o������t`������=��*^����c��I<�]���w�Iʳ�,>t�1C������7M�n;�x���s�}�Ǟ?<����ڳƳ�=�Ÿ���y�ilم��̓Oά�;�����U��U/ٯ1�>���N�Ɖ�4�'�s���it���Z�Y]a�cK����h׾����W�����7�i)��3G���þ�S��qWu����R>�{���No�ۃ�ǊCݧ�yx�&��]e���.w^<{[&�d�=���F�-�]��`{m�;[������&fh�w���~����;Y؝?p�Oo�Ď�ߔ��mbє5�'n�4a�m�O��6��������[;(�d����6p�zM�b�<�r�5�L�&.<�k�.^�q��KY�ҀS_��s�D>��dġ�ŭ��݋6+"��򝾗�~gƩ����[��_�Æ����l�E�l`/���V}�9���G��d���?��4e�ҥ�;�?�||6��ř��i���̋��ւ�;�-K=�"�[��["��H?�h�S?�*�|���'V�2������i���Α�J;�R�)tM�(����OO�X�,c��e�G�-���Ң!��-JٷR�ڑ����(q�K�~ca����}��G����<�΁.�-�<>wɰ�w9�咸}떧骝8qY`���ʻ\X[t�E����j�~y~k��֚�wٺ2�Ԏ�'�1��/J�ue�ɵw(~�p��CO_�s��*��7��N-XVp*D�V��5�]Yt�eu���_������o�#y�6�����xYz˶則,Nj�rY���EO�y�`��+Ҏ/^2�y�´�O������{��:���#�f}��ܥ�.ͽ�g5�5x]i���a/�	�
�(B�u�.�b:vݨ���kIp�ia��O�C��H8�E)�?�,�ȧ�;��EO�>*X��s�g��W.Om��eA�U�-���\쪟r��Q�6�!�7kB7����`�Y�]:�h��K��v�?��g������O�Q^Z�aЦ5�#�˃�וtڤ���k�)bHզ���tOL٬�U�ctV��h����[���w���vX�c[Cr���؆�#3��5&����ؑ[3�~�b&�X�<���v5$N��J����T<ۤ7��c��]��Ǌ[����t�x�#���M�����+�i�}쁃$�͏T�9p/3o���?��w���xt�1��DCr�T{��ǭ�MM�k>>�}��c��OZ��tF�a��f����Ό���_˟ݢ�Or��>��t䑊O�P���9/����4����G���d'O�/~0D��Y��s��j������#�g�qQ~�u��#'jk���ػ�>����maG�ꂏM7������~�+މ�=혴;oO�Y�?��B0�:[�N���
��NØ5���p�V��^
D��c��y��)w�9�W>,ǩ�Y(�ӄc%Ϣ��|ܬƞ�Gq����\�{���P��h��|`*�ax�l����h[%$��8�Dŏ����}�I���.����E��̝v/�,�aMo�j���BTE���x8s>"uO>��2K!��Gl7ƿk1��D�t�'����8=�V�F,�ԁ1�^�;��Aոm8y�]��Z�a.^�>�]ڌ��|����S����d��U61�Z$���"��;��<D����e�<���\Z��G}7���Ľ�;�-Ŭ�Q��O�r��>Hyg
�ذ!�/`�3��MS!����Û�U�
ZtIX��T�/��MqxD;��5�kD�ۇ���š�1v�J�H\���NB��@ܙU�Y��Z����Ζ(���v`�Wq�{q ���X�z14s.��U� ��k�t)xl���7�3��Bu�O}ڂ����,-�@�_�?L�� }�4�����K����4c�� ����Y�@�7@y�y�t��<�~��������MW��M���<	�'����Q�Q�LsV �2���@5=�4� ��˛��ZA�q�h��J`���) j&��8�s��:0���H�K��~ �A4��<�ځ�-!W�֌��^��f��8���,��$��׀t�G����u~�u�::���-��δ.�:gt���o?�|B��,�ǀ���&� ƽ����0����q�l��+0�s�iM+W�#�$��0�
X�Dk��z����T<sҿ��9E���F��w! i0�D6c~����?�(�l��	��*]�t����?Kk�}�ڿ;7։�#bV����nI1��,����`�a&~��F$a�;z�c͚�[�NǷwSߎK���.�"7��N�_�*�Ķ�{P�ŊY���{ېۧ���?7|�kG�7��%Q�1����z�_P��kӿ��yE���s�W:���N({���ϭYc����Tgt*��=��	�L��j��ј��ܪ��<|���֣xY_ڱGN���c�քl��~Ɖ����ÞY�%y�[
���__�b��| ���ݬ�"nd[��8��ƈ��	���v��n�}MRgU@9w�|�UQ��<�s��ׄ�{����O`檧�ټ�.R�rX������|0����-�b��x��2��!}G*n�#w�f��ӡ/���0��m0���^oB�^����G"1)��V�4�T	�� �_�ӧ�㥎�_iOn���=�s�/�)�."���ȯ���㿦��XLk{��be*p�x�lj)vB���u��ˠ����{�	�X~�=��H1�Dq� �ߋE�B�۾vm��P,e��(��@S"�?����|��K�K>�5=��D�6BL1�Xc��� )����u|K{�)�耭��S��S,�����g)&1�9���99�� � �3{(���(�)B(F7O��G������祘�Vҵ���RZ!����$:�F�A�Z(~���|�a������3�ʑoM���XC3��m�^���oO��^}�b��dxl�@q��X���>�<Z�鿐�|�D����*�N�k�6�-���w�x��Ϸ��K7iAtSJ7p'�Fdw@�}�NӃE�ntCD7���!�n��f,���N�Hb5�0e�QTU�pF+�k�|�i��FTVV���m���M�w�J�	%6����^��
56�t+�#x`�$э������qt�Y��r�3X��w��Q)w�GVr�F��9�a�aqT7�j]��5�#�j�w��7�����Q�hw���F���g����RU�tV�5h�;_J7�4W(�tQ N�$�i��6Bl�*��!")��Qbҡ�ީSk*%z��F��d8�d���v+b,&d��qJ��Z5��R����[�F�n��Q��0�8W�wո���J��������^SS�u԰��ᵕ�;��h]_?zT��
�ȺZ�h��U�v�,�-ʡ�I:_�et��\��~��E7���Ats9��]�<�[U��X�h����zǭ}Z@@����p�t���2���*^�&=���nk ��Ky��{�b6<V� J���jJm5Ef���g�٢1p�V������39\uZ��2�j�"�r��ĕ�Mv���u	��"t�Ky�� ����a��8�J�X��@�� �p�}d��ꬷ��ub��m1�j{����P�U��*+G�\u�.WCeM�p����ʚ�Z����jw���m�(�Ŏ�a�,Csu���bD���
9d�s�&{@�A�R�9
%�t��V��6FE9<[]������!)�Jb2"ҠE��-U)�Y!�O%,6��J��^ip:Tt$:'6sJ�ݑ��X����Z�3q�����l�j�sT����a��IEe}MUe��訖Y�zD�R����� �.�〞��݇����r�=ԟ�]�8h��ڨ��&��Bi�|.����������������ж�}�z}������kȗ�|�n����;�Ǯ}E���)���@x�|�5����[^��4oH����||�����J���~u�_��`|��_.��}��#������]��(�������w��a,&��b�X�������Fm����Ig3:D�9��u�$Ng�d�s�9�A�6�#�8X���p6;o�کߪ#�z�9�N�Z�1i�Ang��G�1N�U�d�FG���s$v���(IGs�Ƭq0�
�5�_��Z1�K9V/���chݬYKm���9D��5����Y+�I���N����b�ѱ��XM)�����,�QL6F�1j�����Vd�YÉxߊL;���U1�*�"�P;+-�X��Ϊs�(�cʒ�li��-dg�8VB>�#*�3�2;�{y.�$��2]�4������4�������s�����pL9��¾��{o�nef�l��ͧ�R	��0�c���Fk��y:�lD��J��J��$�h;�@��9�1l%iv��3$,�^dg
�mLo߇c�ؙ�vFL�X� �lX�SB6��.�
n1�5�U���:�[�ѻìnUZ��"�������l�9�%Yr��^���&b�A:[�$t~�?+�򥅷)rY~C�49�Vk`ݲa�.�1ϭ1n�AR��Ik5
q�A��ZՆ:�TVk̷���*�̥I3�Q%J?_�t��{)?���cE���Is��V��6��-PT��2*eFC��Ul�~��v���N]M6d۽��D��*Kx}'�(T�����%/+�fc�\
m�K��Y#/�qi��Z���F4,�%��fM�Ic��X�uf�Zk�l���NM�,��(���$'��T2��H�`3h���NV�`s�8������8E�2�*���B!s+�J+�y�p�Fɉ�C,�q�D��8�Jڧl)�0'L��U�9X%ł�bC��1�2�)%[I��B;� ���N�H.s021�%���16VO��թ�Vmg��S|��\��qJ�M����x�z>6)�*(�(nUr[agԔ�J�*�$*>�)g(�x_:%�����ڶ�XuӔ��䗯�M��D�0�8�@���Y(��)�9�fv�v��qX)'�(�Q�㨏�Ri�ii�kN>GRt��v��\J��N����=��)2�rciϵm9�aj˛d�9lN�|3�\���w�F>����`�v�J-��V�I�$���'W�0yr	IF6g��~08]8e4,%}`V�ª ���yG �}�Q��j]<��x8ՃQigE,l�XX`��N��� X�10�z���39_�,��D�tB����3�(��}��l?p��XJ����0nS6E}7���?��*#��>P��(p�dʀ=a ;�>��N���A'!M��8�m�4-�����\E9�@6ݟ��oti�uxcrIJ���2/�� Cy���E�])$\�,}?D�%PQ�R�����<?J&��ӐD %gQAW�#���P�yl0��Ypè��I�1NC"��*SPc�D�!��L��i�4�����-� ����e���!/��,zq�Ll�$�O���(�%nn\�48��)�����NA�P9Jnv>����;n�M����5�Az�|�^��%ŧ����5b���&v�_����׳�����k�{^�1>>}�����������kQ�S��?ƛ�ݺ.��:5�S&���+^����v�����<v׈��kd�Mtכϳ�_�)���1����g�6�:�p��:뼢��ZnAw�k���������u>��^���oMw��~�_���_���y=��:��⯻�|~���K;�������6U$�P�=aT����>�a08m,\�L�d����.����l�f�mMG�m(j��hp��P��=Ֆ�K���8E��'�J�&
��(R �'`7f��<.���)��g�Mc���p�b�T�Y���0T�����^�ڂ�!��t��`(�UNc��j�i�I�����C��*Y8��q10��D�"��.0)��E��,d�4���+�Y�v�y*;¦��q7��'��0�\�B��8P0��t>�q���7��D�s����d	$a@�G�3V@@��P���M� u��s:�*�C�.�����{��͹e?��V@��U�����(��)/Q�s�S`�ł3%�M9��}n.�J�/\.ꬩ4.�mٔ{(W��`b:@����?�y����lLm����/����r(��Q��W��pS^�6�@����|H��iLF��~s��z���A�g�����>�����v�I�<�!
�K�i@���$��΢��@/އ�߃$1� �����bԗ�� C�����\ �S"�t���/����*bi��iLn9�>ĒM}���}���w����Ť&�b(!�B)��:͙Oe�(�e$% ��d�ʁ����M�b�.R�8I�N��:��R)VSI:�|�\�v�LK�X*+�dGk�""�!��4Fzf3��ƫI/�\n+u$鴆P�1�0�^�����h�
]+�� ��0�/���N0�T�:@f�V�
ZCs*�o){�m^�),�'�1��"`6�$�P��$a0U�TKm]@����"S_T�/�4�ALk;�D�@��pImx΢�zQ��9U.3�����s&S�9�ɐ�q J��(�YN��3X�EHɿ=/��w��%_v�Ϙ+/ٸx�/�=Z֘V�9
��L���fCXE��FS,�J.�5��-I�L�DH�I�΄K6{,����&K2�l�t�{A� ����v�d�>��_8g$��l��&���&�=�9��X�q�-vz�&�b��q0�� �v�M�f[l\,�p�l�=j�� ���i;�l���=���\t	Ŵ�̎^��¡����J�������5Y�Cj���#��N�1��}0�f*u���t};Bk��|�;Z�_�H�8J�=���Wfl���IO�=�$�,]�|}�^��st����H���W���~��:�,�)��}�"!�D��M�/i��r�[N��ȏ�b���K8�j3|�QY�����@r�b7��A<�B>&��<TD�3�b;��S=��M�B#���C�84�]2)޳�>;�=�dS�5�m��$���3��D�Y�|"��ǣ-'��h�B�n�N"ҹ�v<�x��K����=m�v �1����t��G\b�W#�|\G�����6���>&��4g4?6�ڴ�X���(��Σ��4>�Ɔ��XjNm�#      �;�a�Jyy���l���S~�~=���<r������&������[��G|t^��������}W���}�^���/^�+���S��7?~�\�o>_�J�.��l~���9ۛ����x��'�l������>���ua<�[���������nO�j����xz�W�mͫ�m���4o���[�����|���~z:��S�eߒ���z¿P����ڑG��*��溶�6|_��/��W��3�#7����#�<U*�=�?|m�+��%_�4���3�o���H[�Sz�y������|my�}�������*m�mi���o��&>u���6U{�O�������5����o��g�kv�-���k2�������lx�Ofl��7���w���`x)���cˋ�^@@���kc�?�|�'�\ۿ������˭ <m	�v9U@@@�F@@@@�w�������{}߈�-�oD@�wA{\�1���^���\���D@@@@@@@@@@෇���
<��+���	����c������2�S���Ȯ��٘ߗ����Ƨ�����u����x}������+�|:��G[�G���:���|?Q��{�W��k�c�뻭�\��h�/�|�+>�O�g��5>Hnv~�'^_��{�'7�����x���������]�W��點�����_�5��~}��}�����ۤ��+|᧿��6�}$�$�OTREE  ����������������q�                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��            ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            54�OHDR�                      ?      @ 4 4�     +         �                   6	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           S�}BOCHK     �     _       D        _FillValue  ?      @ 4 4�                      �    ���              [�             �1�8OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��I^OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         -�             ���7OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �ʩ2                                               x^�T�Ƕ𽋔҈��iDi��!䟀rR1E�F�b#F�#  b�4bL1""F@�H#�)Јh����=�z��w}�[��ݳ�����̞yf�y����'w���$�y@�\���g�{ ��	����p�0���٥����*�ÒLX�v �H8[�j[��f�s�U�	���1�z@�(����݇�C@�L� ��~�u�`ړ����Y��zx&�\���B���B�~8{s�j����!������N x�d�.h�l�{��d6"�`O��mwa��'W� Q�v�`K�9��	�U��	�7��%���}�����D�!�`?̝��*� �� 0N��< a�*���r8d�-�� 8( ���@�V��_sR+��İ�nN� �O ^� b�̷{��:�)0� �ZdCm�ַDV��
7(��� v6�* =�V��/�ɋZ�� �7��א�dq�Z@~�e�+8�`�o�CPZ��gʡO� ny��_�#H�:��
*�Hχ5F��A�7���9�� R�F�x΂�_E$������G��A*3��π�R5�p߳FK����>��'�{�T�).(��߽M:t���?������	O��sC�w��Ѷj��ċ�;�\^ea���ր�_�ǰ��l3~\{�P/��><������7�PЭ;>g�64�șjz��If�栱֯Q{=�8�:t_x��U���+ߜk�o�@u��_�M�G�7<��6�fS�ܜ��f~���w��q�^�I��Q�����k[/��?������P���#��t�R�L��6mz���ʾ�or2�xEl��4�z5�.mź�`��0��3��c�l)�K�Y�޿���u�F5�f?ے&���C?��Դ�g���ɋ�g�F��[m�ꧡ� �_F�:<T�nS ��_�pQg��R���J#��DоT���uwݝŞO�[��-�>'�����I�Ŧ��_V��^���㫺�G���M?l� ^���U��ـ���ǿ�Y?��޺cYg���r|E��_d�rx~!�:�~�N��O��^ny`}�pʕ���
=��1au_=}��JCzl[S�x۫��A���>��$�� ���I9�t�����kjnmi3J$.٤<dpqb����^V��궠�σ�ޥ���vQ�*��L���qJ�����צ~�So����_�mȹ�x�wգ����y޴$��1�OW������o?}���7i��f��^=�k��q{>�qW���oV�.ᗀ��~�m��\���eՏ����n��M����zә������\�ʃ�mӂ����v3�-�3i2����-�l�9�݀��ق���$��'a�ll[艀'5]�*~����e详q����Pϋ���[�W�,ki�
�.����X�@�9����F�=Gxu�s6�c	_�:����]��ou��h+�b������~ٌ�74}���:r��k��D�04;�a!��1�g'��bC�~��q�p�<Ϡ��K�ve�gW#���Έ�kgۻ�B嶭�{�>����y7���{�3?ݺ�yny�¥}K�}���������ٯ�
���uf�A�@æ��э+m:7�d��I}Տ�u*�<t���b�]6�5X��#��mId#�3_�H�g{���
�~�䎉9!=�?G��ڽWY�PP�찶��-�a|�g���?��<��)�is�=Q��	�q{��}����!��(��������]�����QO�W�-W<����಩����-���m,����m�ʹ��y���KcW�yGn�86d�Y���y�!����E�K�n8xF�~U֗hdy�ddu�&9��r����=W�{q������s�_�?|�re��e����������=�Y�Ι���)�!xm���8��˗�ʞo��קIM�tyPk��~R�f7��zq��A��
AʳS>�kb"���K�@s����O<ƘM07\�퐴�ކ9�e��P!>�+)�u�ۏ9z<�v=����g�����w��+k>���m꤀�1�ӷ�i��?g��e�Nn��Tu�Q`42�m9����U7~��gÞ+
U�79�7�8]�	ɭc�1\�<l������V��U�����V|�Vd���7x�)�7eZ�,�g�F����{��)�ޏ7�7}��ݟ���V���z�[�oXkۆ����F�;e�i�74�m����G�~�ٿ��]g��s��k�[ݔ���������?�7E������?������������|��Bǿ:9�����^\鮟�!��@�hl�[�?�W�!x�L����G>���x��+�>�VڧC��C��y��uįȅ�d�pk�
4�G��W��T1 ����g�` � `�Ƀ���P�\����G�U=,�ʇ0�p~]ΞB]��}�5l�r�]|�s~�X��z&M�!�`��,��M gP�p��|�V��q�@�����b#�+�A��
.M_�� >�`��4�� ay�.����������$�'�OS���"�g�\ٗ������� � �v<�����C�h�ʳ�A�P3
WV pl ,r���va:t�S��@�q�
ӡb�c�R���v-yj��`�Fh����z��_H�@cѡmh��T���OaqR�GÑԕ�YA!,�47�������߅`��Ih�C���e2����{D ��?����w�c���nc����Zs��2�Z�n����.��Xt�YpDQ	ۼC��3@��M?� h�.Xr���Ǹ5��l��6!Q�v�t��>����8�3OI�f��k�\�|4gsX�7>��I��b��M�2�����\a�/���M�̤�9Y/N�hu|�ɇ���&[���ʷ���Y�������g���@��O�G�F��8�I�l�?S����Zl&�>���'�sľ�W�A���?�~��a�� ɍ��S|� �ܗ�i�I�b��X�^D����F�^�mf��70mzySpn���N����0�U�(�G�dJ����^����2���h܎�#x9���K����m�{効s��~�7m�OXl�����ι���!v��VFY�*ic��^_�[�IK\���O���c�K��+8n���ӈCc4an���g�b�.�pg�h�'D�hm�� ��YÒ�6�t)�U��7⽿g��IY1^Yb���T�2+��:���"-8#�ku�d�6�5��������Bo:]�����Q��/��Y�t9��AY����o���A�S_�r�~�f�1�}�^�\�PQw�|f˶���U��7���SRR��OJӿhb��7_����7]b}�4���\_N�.�Ω���ș^U�˾���{����~��-YQ��N��% X%W6��M�5O<��6?S���|���/��7=)|���5tյ�A�3��}f��HE�J�m5'ME��k"�H{������63�����ѹ�M�ɮ��ej�.g���o .Q�n����#O.k�_�g�˅ ���פ���ƍ_m	��'�}{j�~�5uS��ڻ�?�b��f�N�i�Λ�o�G0����ң^VQ]�2�п16\���#��yt�ú}��V���ݴ�y&׼Å��c�P�p���_��Q^�?t�����nYSwzN�4S�c<F6���ԃ������c�#�-�ג���$�%7f�¦�o��]A����[w���}��(�ʧ+"���)e�z&nt3�O9f���N�w/&*�^��[�Y�j.�c�w��]�dv��姮E��z�+%}��'�u��
ڶ�<d!��#�;s��rK�����ٞ���������}�.T{׊/�ݸ���4'�R.�ݾ�~��lY.�ڼuec�[��+��R`n���-�>�K~k���S/�;x����s��ĩ�&L���nOh���W[:�\�2{���[��e��[�k|m�v�E��j�?#m�h.~ҝ�1��q��ȡ'�~�1��ߣN���?yٳ�~���OV���2ل"%\�A�Zq�1c����1/^\�[9"|���(8o�"�#�}dZ~K�D�Q:�52��*t�l�����ޘ�{����NQ�Gʍ��DlO��~��W$�	T���fqKS���m[f�~�r)�|�$�'Ex4��JR�Z�ݽࢱp�YÔ��
�q�{��Q�~kf(�{��g�~��}2jۃ�]Vſ9�
���:�\�-����ހ��tܴ�6���#?�$m�������� c
8pTUu�=�@T&��w��<r����/NӶg�F�tZV�{�V�������F_�|������[??�1�pZ�|��ƞ�OCW�iȁ7:x� }˛X��[�t��r[{x0J k7&Ļ m����� !��`�I����J	��{�i�Z5��8ԗz�W����W�Z=`I��g��"?-�~"�����A��v(,�)%�kzf�:������\[��7��kQG`�^m�9b��+BW!Q�_�:M>�<|m-z/]P>�C��P텐3E_m<B;*�$���{��!�oM?�AM~�,ܼV\�q��1�L���k!]�=�,��T{o�d��r@�2�ԵHH�(��|/��%P�P��"��� �R '����{�	N.T�VOB�M{9J�w�Y9��/�v{��}���ݜ��{��ȷ������iϱ4Zyӥ�<l��5f������Ldcy��Vq�����ak,�3&��x�n�r�a�SMk���G����=hӡ#��F;�휕�ӊx�&@P��M�U˟|��������{�`�=9�
��=u���6HTA�*���S��z|��t�a��uP�p��}(w��:}l�T|��@�� 8o���Ka�17 ���}�W����0���o>�� �W@�
��� ��ph�+��(��� M� �/��BG�X �k����U�?w��b=`ȍ[�C�w�k#@���é ����%P� ��$Ð���)��B��60_.ٓ�P��|���9^^P�������w�8��m�el�6" !�p��4Z����|��pl�ָf8���`�u[�E,����v<?���;c�.o�dZ�rI:�H�x����"�.�C����a �q�&MA���XU �(�Gk�r5 �G�`G0���B�e�/`4����ݴ5�?�0w#��/	�N/��P墆�ڎ@���I�:��U;��W���N����B8^�W�Ǉj��p��	�%|O1�?��'W瀾�k����pи�,|�n)ka�:'p8a�{�`u!&���گ���j��{��m�ަp?@����"��>0� h{+?3 �< �`�7��(��;�sK�#ŷ��1[/0O���?y5����jRʳ���W��{v�?r�crͦ=�������ĘܗP�{�Mׁ�ˍ0��� ��6���������g �w���0�qu�6������:i2j\^@�������<+�:�+9<w.�l5y���r��1sF�Z�'+N�����i����+�0�|�2`Zb�ý�? ���������k��
(JI���j�L�}Ɓ���Zց���t�B�ᗧ7��W���Z`Q��`c��t��[����z�G]��`���8�~r�܋k{�ł�����{�#��M/B-���m�y��7wp�g�~���X0���M5�~��,,���B��(	�8c��鵣L��;^��7`����Plb��' �� v/��!%c|>�����(r����IޚX:t�СC�:t�СC�:t�СC�:t����#�8�{ʮ@fc����W���� g�.�8�԰�/'_,8�h�0�ȃ+�pe���8��8|��e�h,*V�� .W�,�A&�e*u4����BlxƠx��]���ڭ�ޅ��#'�C/�߸��� ܴ���i:�n�
����Y��<�]��۵�'��-Õ��� ���S�<�|�`���I��°��O���q���=L���;|������ח�Z��o��˶xW�0�~�^�������>���o�M�h�ꎃ��������w�����ｾ�}q�S"8�?V,�=9�b&�S�Nr�yg�R���)�w)�@޵�rOYrym\)���b
�X�z�^/L�8i�W%�>[�gS�����@���p{���g�Cլp̵�~N�X뷲��2L]a��h�+�8Gq�#�Ƽ/��q����J̡�K��_�H���nY�Ϝ�p�t�s��B�?��Ŵ�����7�fؔ�L��ZP���"w��f�����T0l-ʸ��9?ڕweY�&<ϪKs���޻����凞3Y�..�p��s^���H�!fD4�Ǎ���?�y����XyQto|��
<�Lm�;�i�$�=�������������c�/�YR_~(���{'��7�	�w�]cm��?�����$��RJ?�z�)�!(�[m-�8�� ��Xg��wo�H����E���n^�d�-ʴ��v���/S�a�8�7ñ�Z�^I��s|v����lYܾ���ӓ���5��>O���?O��fo���0���Yø :v}���s֡5��d(5�׶c�Z�̓Pp�0�`����n_�������v������/w$,�-�.,��,ʀ�i�p���������������8g�/�o��9w���ϱ����I.K�pL�0�ɻ��*��f����ū�S}s�-e-^���h��T�U���8�˿P���ջ6�aԖ9Lm\*�8�"6'P�_�����S�FJ���7��7���!yM���ݥ!��=�c=+f�;��ƽNH��o�J�`��ޏV.���Mb7�����x\߁��2����kKϬٱ��}*��vM�������,~o��Kޅ9��y}�z����[�9	R��?,��`��^��!�L#����>�֖�9��Y��|��Ƽ�ɛ���w�X���yU̞�۟��'ܳQ�yq���̸�"��G���1�K��6ւ�K�
�^���W-k�o��������`�q_�[��sro��u�}�A�Bܝ����9�bD���K��ԅ]�U�81|&c:'�Z�ڑ"��W��k^u(�������x���t�x���ً#\^���n�v�I=^|��k՝�CτN�FZ���8��h��#�vv�^Y�͢�hJ{���5��_l��h|�E���ƨ����B6~O�`�����>ܒ�ܝ��`�����n'������d�������.M����k�)�Sݻ
~��hϻ>\��?н�{�O��Hp�k��J(��>UM>.C�@&
����Ú�z8Rh	!�0�����H$�l��o��E0X9�yd��}S;�ػ ��b:G �`&�Yp3�M�0 ˺2;�2#�x����E-lƅʑ2����p�Jj�\R	IS�`2HlxL)�f��g�u� ����u# X��'���t�
��`=��%�?-z� ������q����pw�x�@e�L�U@�@%G���|!D��%2�Q��Q Q� Y� � K�x&i��� �����B&Ou � x��?��.�C��
��.���05��-uV�^#K�q�[y|!H���A��#\�o�ڭv{l��z�)x�hC�" �A����N �̂%}��<�S���	F��`�u-�T���E�=�2L����Q�u �e1?� 4�V��"B_-�%2�B��d����`����>����$�xpK��U���U":t���/@!&B��0�TL���3���<�l�U�O�wN"�EcF)�Ι~9�z���)U�C���x�x��o�l$'s�	�ՌI��u�=�q�6*=ٔ�w��T�����O+!Gtsc�KFj���c�ژ�/����D��ZR�D
L:����g���gd� 1�N���	����j��S�R&��d�L����J:1�f���>�ΤG$��i�cF�سѵC^�hf�,Y#J��:͊)�"��~�[Z��Q"	DF���E��K"ʌ�(t����6����
~x%�=���J��<3;���Wd�Ц%8.i�3X&ENn�#!��F��A��߬��qI�蔧�'�0�F�($#r'�E=�雯p'Q'��a~>�Ѷ&ƙѲv�
%��dJP���j���Ǖ��,cl���_�`h(-�ƪ��i��
)��	DJ�����L'��c��k]�C�u��s�~1���`�$+�@��(��]�\b͛(Fu���|bq^�"���(Yϴ�DI�g�t�|�f:�L�����2��Qr:lԠ�$<�>-�h�$�")��t����Vw��Q�m�Ô�[̧[��1��Ԋ`aME�1-�Ź�͵rR�i��	c6�%xj�ˁS_�����N���kH��w�Ut�Y8��V�Ȅ@2K�c��AH)Jb����ݥ�#[�O!#
�k���K�S}'���$Gi(}>��tf�Ǣ�+x�C>��B\�hF �k>�x�!�Ht�g��kl��.-^�V�vj؀�ާ$1��ט�v���c���zT{��ʚJ��i{��k�ѝ-�2P�	�pt2f��}�Z����L3L��H2eX�
�\q���F�F��q�(5��^�z�#9x>K�,��p*Z6ڝo�70��Odk�H77�"LUf�n�R�fڧ\ƙyr�F 7pF�ȔB���Gk��i.�b?y{Së��2�����g��s�:ICX0�C�ә_ȋpȱ���W��mIfəC�x�|V�|��US[���a�a�/�)��W��4@}(	�g�ɓ��������V\�$�����͑�I[)0�1[/��#čT��0�LF�E\
9�u�N�M��q�kR�eXFRfV������M2��ӐlPb�A�Y��5��>d�?��=}V�6�g���2kIĄ#H��,���hK�����d/lϨˬ4L�H���2�h�wD��G�vD���0�,Ƴ棌0�v�HV]����Y��a�����d"!��a�FW�3��3!ŵ���23ʂ�ǵ�q���Q�Ʋ|t�A���5�R�����UC�Nl�a��3͆z�Y����ft�I2$Π�ܥ���U?�E�!����x�H�l%{>_��K����dt��I�+<��ӎ&���13��N4���y��^N�d��iG=�63*�'K�����������u��`H+k�U������7��[���/L���Y�oE��H�ٔ?��Ў�VL�����u��~#[o�[�oh Z�N�g�o���â��H�C����>����ڟ�𷺚V����?Õ�?��?T��ͱ7����z��w��F>�����lW��_�̿�� �,����pc�.BH���/w]�G�(D�̎b���f:|���;78��L�C��49�����_q�y�+�=�m���P��#۠y@��Kp4��i�6��o���G��論�W<�p��.�w?�y��u���a�h\��@k���"} ����an-�� �����(�k@*�.݇�=p�	>_�~���H����"�6u�T(�G��(A�c�^�qa��˥@y�PKa� ��б���>Np^�T-|��Ҋ�;c�.�K@�e���!����V��c���.�C������g*8lS+��L���Dy �Y���@���Ҁ�`�H���� �-�����z����Î����X"t�)a�jL�d�V2���v`����`�;7�3j5@���N/�
��6�Kh�93���2!|�.���6�	�׶�0�% �'$�᷒o�כ�M1`�σ%��g���$��Eazj���C'��bd5�=Q�_T�V1������GVްXLa�3��������g5�rŃ�X���S9jƗ�g�:W˩��$�R2����!�8�3�QW܃õ��!�g���!���PڠiXJG�H���z&/:�$�:����7����)I�©�Ml�i���)	���d���Bw+S�[Fzm|K�#�z��8��m�ː�
Y��	�	Z��#���aDT`\���{$g敕J������*��WS9��	f�$פ���^�x$߇�G���L�Ú��(a�DeF�O�4e�;���G	�V$LM"�v͌}V�;��?X,��崷F��p��A�^E��K�F�C�f��rk510�#)����Lc�r�f(FR�!�PI�3kr���z��M��7Tx��^O�7�K-5R3�~�F�l�V$��Ա*}rCT��ŠFb�T[]-�ꦊPI��~Ŝ"��I�D�P`	LYV[H�J��-��n\XNpY��T�A�}I$#��*���4L��GO�٣�pM��Ʒ�\���5��>l�Uq�GK���Di���W��K��4�7�@�+`�Vf��g�S�^��D��-&��eNE��<��RmV��>�T����O��s��c�|)�g���P���x��!҂И��R�o���7U�91���:�S�8�Y�Y�<�9��Fq�cF��T��Q8��n0Rb�h3�X����x��am� ?\�?4����g2?A��n�Kʋ�T�9���eE9���uY�����T���X�G{f"��#�b�l!mk(�o��w ����M�k��;$^����ZKc�T�h�H{�~zmϿ�3EA)9퉍d�H0´̖Sg�W��'7�˓����*j�ܸ>�.���s���⟓�e4���z�>�5�
����$�i��>nRa?��s&�������"S	r�{��ͨA��e�<ϸ=jS����&&�Q�y��b+��X��.�X�z(��b���*$��D���f�y��1�������%Qʁ
%�)M���JGZ���|��C*�����~g&r&��Cle&3������0h�-���dM5��)��mI>27�ʡ�~
b(?%�M�h:3�Rj'-'8m�C/�Ǻlܹf܉M�0݆ZX0�2���{8	���
?��thE4v
L�ӠF��LZ�m�`G�a�^�201;�eK��"f�{�ݿަU\�5H(NUb;FfG�\5ϣx�J�o��E�[{��2lĪ�>���"At4pͼf���f���@�������i+�W�G�����F��x� �������4H�4�h�βI����B��O�"/�҇fG��P�)�g&���I�jfT��_�?[���a!K�5�j����#5��U�\��p�l�Gp����������ʛ;+}�.U޽�i���]�^�g*Uߊ*��W��띕0t����ot=�9�Ϳ]z����/��	 Gp$ J) Q"��G�hr�4% YXΛ��~�T��b�d$J����<&��
�z�X`�x���� ���rG4���CG�D����ZL^Q�Z�q�Ed��@C� ��zyo�iQ*��QP<,�41Y�TR�E�@����b)�HCs�� �k++�"T�"1��Ӱ�Gc��޳n賱�8!*�����Q!H��H��2M�G{R���9 !<`*U*V�͓Ӥ�*�h5�B@�,*G��*���H�Ѕ Vib�/1^D��)��A��H^�
�R%x���娩d0��d����L�Ƒ�Tb�*DM9�C%`sy�؜E�g�g1�G��8�������� �n߈T;@o�C������k�_�/ j猦�K��f.����ю�f�����?��I�������[���e�|.:�Z+^8ȃ��.���������L�_z2ay�9�5L���ՐyV/I���.0�������S~� ���pt�3�k��� §��^Ӵ)ؑs
J�E�����p�
�A/�,�v��uIplo$�mq�+����P/��^�A/����A�K���.u�M�Z����;!��Cx2�.<;��r�P�ZE[�A�+ �U1��
���C �2SkW@�N �5B��s	����x���ʪ+p'g��v�J� �Ў�K�D�;����	6�/�[���)���e	 ?����ۅu���O��޷�#����w[��F s�M�J?��aM�����O� �9������|=����S Y�����`8|�k lo��|����x8d ������u9��lr���=X�FU2 4=�iGp�m[	�����wp�{z�G�z�!�B�H?���Xa��=`_�Z��0��߽M:����`��ش{����Z �@~�6�ՠv�F���Pjk?kav�ʢ�7$��8��:�� S�x-D���g k
��/lH��s����e�k��I����y�{ı ܴmJ��{�q������ #=�)� )qHlF�	����14/������"B�^�VU�r":K�N=���m�9�eu�����>O���Щ�}�B���>�sl@7�=ch7uF |+p�NB�m�+�a��w�&�� ��x50�Y`H$���)��DBLTT6'o>�����%2�4[���g�b��f��Bt̢��h�&�_=�c�����v����n{Ք�?fC���6�W�z�1C2����f^b�+#'���h�L�2ff(�t�ӱ���h��Yڹ���Tg�Y�	����݃	1>����V����잯~kbu�СC�:t�СC�:t�СC�:����]�:t��������� ��s�6����`n#�Jƨ�%�6"j�NQ�'��Y4D�r`���T!�Rf�.X�X��B�y6�������D�4r�e�� �Q!O��/��vmbE����='3PI�z����s��/�>�C�:ތz��"Ĕ� s�P����L͠I�ģ�.�y=_-�Ur���z�%�S�<�� �S1+e�q�{e
�eA
"��V�k.J+J`$�2v.���gx�n�G;�n6�,p���.�@#��x;��"Y#��_D�ci�T�S:]	�UJ�"nʤd�A��EGU��
wR��������Ȁ�݅E�D5#w*�R�<�.�����	]-;*�������\����O�CB� �r���6$�96���vjl��2�U�\W���6r��ɧ�O2*W�B��JƆ���4M�k{T�u�Z�o�eb��(�+����l��.�*w	�Tť"ėmh"v�K#�.r���5䶛��R����i�+y{��m���\G��;���P��w�g�f�3(DuT�H@��^Qș	*� �d���HɠF�����������e�16���1Ĺ7��dlp2w�M��%8EQ�/z�4V��f�uZ���Xl��Hxu����0���\�*��Ǥ��̱��]����aDȜd�@�~����`I����rc��i���$��ΓtӼ���{�e""*EyYSTED,��#�$���Ag$��treα�\w��d�)UE;��1i3~��*�Q�
PGE��^l�e�1���Ѡ����i�s��W�N���$#V��^��5�5P6��PJ	P���h)ͱ<���C�uɼ��N{J��\�<���ѹ��X���KR�~�#y&�\��s�!X��`X�z4��(J^���.��o�=�\A'�S�;�	�a�Q� �(=J���F,�?�t�(�t[BA�K3�FP�AG�D�RǮeOwf�c�#S�Oiע�؛�������f>{rA[3_��I8J%�&]xZ��L�Ӧ������Y�hؔ��(���Ht�,�;V�@	�
8̱�)A���Nj���e���;��6���G^��m_�\U@L�)W�/ύEyR�AX4�WbD���X�N:�`g�y3b'��G�쨽���d��z������ȱ�i�u�;�4E��ΎD�tU��Q����\��}�����ڍ99�M���h�?�((6V9����k���.Y���,7�(��&I�g��]��Q�"7�T�� �*(���rsr2hl;��5W�v�s	��t	��	�^ʼ��"�D�9������ul#�F�?-h�.��.���r5(�+�dC�jst--���S9
2�����3���i�bD��z�E4WO�4�Ց��A"s�v��2��v4�dK��F0��3��n��5��8l�����#���:t���]?ݻ~:�G�ā�,�&"�h�Z���6r��P$4������;�tHHt�Ŕ�"�	�ہ# �����a�
�L�`S�Dp�.�Q�H�'�!'�F(}@j�Q5�L p� ��@h�)�81XӜa`���!�g&�}�/�ƹ�`m��	��������0o�5�p F��5��fԉX�Ӛ5V�j+|@m�/P�e���� ����DC���`��Y`hݓ��j"��_�l{�H�Nd1h�|��G�Vy-�ݯuc�*hwp�n&�I:����Uu 8i�3F+��/�k/}&-����X����o֡C�?Wk���D������Hj'�q!�[�P"HMؐ�.�t�q���ڭv{�]#�*�9�P=�h�(�3�Ҽ@aʎJp��U;2�#P�zN��u�Tpa��3� �V��t�u %�e�KL�s2��(A3%w�d���A�9����g��E΀���O#�,*�!D1\�� ��}�\�:��HF��Ww����!�3�xg��S�aG�.L,+6l4rH�fχXe��bf��������A�N1���W�V�8��wN�x4d��^\|Ȑ�Z���Z�(��������}Oe�Q��1ʑ!-X��42�H5i�z�S��}3e=�uu���A�b6YQ�+nzK�>��SN�)��*ȁe�Ƽ�`d&'�]/��}j�m@VTI�1��J�`pk�@�@��0�3e;E���L$P�b8�6z&9�5%��ʲ�!ʹ�y-�-����	��`NX�I~�s���i�w���ic�T���ڋ�ܳ��2���C�	#�������
{UD�Š�'��3��t��Q;U�F��$L��M�8m܈4O��c����=�-����0� ��"��"��$��f���پ(�:�°�9^���T���4�R�X�Q�Q�Hr�3N�͈�VԴ����Z��:���xz	���6m����,�kpȜrDz���՚��P�T.&3"k*I���<��(�4n�#s�$k.V0���c�ҭ����ӕȬ�ȼTTK�~<"g;R��M*�`�Q������E�������"��g�Y:=_�C�*2Jrl]�����t4#�C`�:�����Vq�`����E��!J�V7�G6���r��I����d=�m"O�1������Teja�̖f53[\�Q�Jd5��EQ����|��H��sGE��Q�eԁ
�<���4��i�3D+�xt�n`�5ҹ��t"i�e6��4�<N�I-l��e��)cr��2�����¶jD����c2�2��qT"�f:4@��VGgj�5�I���q:M?�!�����W=�n���EB03ئΊBeB 1��B|0��|)�(�l>����3�<��<�3��BO�j�3Y�2�Y[䳋-+c<�I^�|�(��.Ȗ���z%Ң�Fk�V�,c����Y��۬�[,����'������0����D���(Қ�y�1,��:����n֒U=�m�Jf��#��x۩Qi�4y�3�t����J�ߢ�/ѯ�`
�Y���݄$d��A�4��͏i4J��Ef�5P��%������AdG5K��̣�a*�fbd�9�o*4���;��"IV��$��L�p��3�,ίq�7���c\�[�fLg��&�3&#��*�>߬�DO�V��7��1艋�n7�� ߠ�ʹ�a�d�b�"-L\�4��g��Q��S��r��Z�y���9IYb#�َ�U��C�f�PcjݗO*K��6��vX��r����0�z78����2Z���"m\ZE�9l�[kaZ|�W+S���V��a��L�d�$vXS��qa�1eJ������VXq��3g�������K=-��Q#�Q�0��:D��:����!4%�!52����H�c�K�0��KFh�q��g�Ԉe�U��<Ƹ�X5�!%5I�Hm~8�T���o�}��ދ�u=�����y���<\_o���0<@�b��n���������<��F���(��r�Mq�N9���^���Fֻ�2��&�ܕ����x���oJ�����g����Ǵ�T�����_��Gwݻ�v��������@K�݋x����;�j���~G^���C������ޭK�{��_ϟ����{#�����ӰA��C�qx�ADr2��?����Ol_�-��dC����y�T%\?e�����w������ 3�u�^燎F�<�q�0����!*�?59o-]����\�P��l��|�k����3����@�Z��[�#���D��x���A��p��^�ۯ�����Mn�ү����,�%�'q���M@�h�}�# K{7\�`����^�#P����_�T�د�_,�Rh}��X7<�� ~��W����~�L  ~=Xiow����K �Nh��<�Y��� �S\�>C`�?�<���/5���?� ��V u@���ē4A��:ȟ T~`�� 4����4(*P� >J���YԬZ�fO	Y� >�#|��&z��K�]�e�z�u���4~l���[��h(z����`��"\3£�܇�\y'੿Ęrc��
>��u�H�h^��0n�>T>�����h�G�V�K�� t	\�|~�\'X#|�e*A��g�w}V��� ����ÕW݀q�Mm�����Y����q��aѺ�^7f;[ç���\@M�A�o�39��"{�$ZuI�<��x��R�h��o���e��\��3HI��̋��ʾVUvNP.8e.�t��#��W,����Rb�`�G%O;Tk@)�6sʤ!q����\��5�Z%ٴ��0^a��ZN��U���33��p뷛z�����^0�8�����Ԏ�\_��]�sy�a�g��w�T�9����pl�3��ܨ�1)E��aLrd��C�y	��g\-��.۰K5�EŸ�<n\�[?�hC�F-�!��P-��6Qf$��
�+J2���G��8B�@x�+���(#{4�c'�.2՝!�o����)b@�)�XV��t�D�v#,�P���m�U�� s��(s�ubT+�������=�k��ǒ�7d�S��:?I�k+��bV���Jg4��9D�G�j;���g�WT��D�S�4A���g�l� 妸��x$����	�3�.����l�HѤ��TX&^ޅQ$_WT�t�y��|��n���):gb�����R�����ʶ�r��Ј1S��8E_o'��e�L�,N���X��iT�.�<�5�Ič��X�D[g�bW����Yh�f,.�xmb��c���Uh
W��jG���dG1&�%��!a�3���������wq���/�fv�&�R���MJ��xS�$�Nm �E�;�Pœ'�	W���̋Ec��u�cju���ɍ!��3#]�m33W���&�L�L��k���V=No���n���[��Ƿ�x���Ou�iT�]Ty��%'�┃��
c�x'�v����ڋ�J�G�j���^:��L���S猽sXc/��TLX#[Is�o�i������ծ�9�J^����L���$)�1��Z��E�RR�Mܱ��dɯ������'|�l�brK���IZ#�8�'ߒ�RX^@���葥&хji�c\La���%�Jo���駺�'�1u5sdT��I}���Ę�r���tKJ��o�F�ڏΌ��1�S�hi��OqM�����T���`�T����9XF��مa�.+�X�i����������lnF�w�0c��SF�-���1��B�m�nBJL~%�����̡��Tח��z�w,�/F�.�j-���g�s����3�/\�	��DD�yVVf<=�eҭ.�.�3<�t #������t�L���瞨ʦ�I�I[86&�`;YQߩ!��npՓʍ����5��s�Z�~�X_!*l���<�q��SQ��r'j�����-��p)��y���32|f���ol��v-�V��y�Z�����fNf<��g����ln�x����>O|�UK,�5�c1���Īw�@|l�I|��L�v�Mܶl?���m��x�@�սF���A�<1~�����O|	� �{�v	�"!� ��tFdn�@\�ޔn��� �&
d���˗l�l����XT8�P%��:��Ci#*`���9���B1�)#�c�d $� $�a�l�tN��4E��j��+��u6 5~�b��ҏ7�*1<*N�Ʉ���`��F�m	PyN�vT�2���F�p��Ɩ��/or�<Ļ������U�d��nQu8{��K������o��B2�SHf�ӌTw�J�:���l��
��d:"DC��ED&�"���C�  ��T#0�N@y`���l�PE��T��(԰!���-v2
E%BT2�U�q<��Hc�)��\.�rϖ���+�+�!�������TB'�'��m���7�sw� �1>��~A >g��\RU�˹�����!L��_y��aP�+Z������/.�c�&�������W��~��񵨅g� ����?�
��|���'�A��v<�o?�$=��>�{���
��=U� Խ��!*�\���ŗ��Y��x:ྦྷ[�{����( ��J��{/<w�M�=�>|p�O,7�s?�W��������{U˰~	�y��D �߃�}7�Bk���O��?�-��wI���<�$� ���4|��2�ćhpB��}�E ��G�ԇ����.��@��o��m�Z ���C�� ��|(n�3���J<�r����@W/�����������S�	�'i8 ��P �/B�^g�`���ۈ_�~��=	�~���d��⏹��?��<|��w J�@� ����`+�c�>_ǆ�Ͱl�
|��thx0��s��)f�9_l�~�"��~��?��|���n�Hc�Z^���[@~���I`���39����Վ��J�5��އ��ǐ?���FaN��o�񇟹�c&Hp���5@R$~`��9ך�|Y��' A@� .���`��:����T�R���K��쁳��e 4��^���nV�2*l_�)	�A�O􆶠4��p+��U�����
�^��� ��6�%�	����>�	�<X�NP�g���Z��)%J��P���̵j�����Ȉ�#S���6�����s��*73���E��<�
� ;��0��L���=W^c. 3	��ۂ�6��Y���w����*�P��%ܪ���sd�Uar�u���h�$�V&�^@�˔	y�-�K�;5�%�2�8U
����)n�?���)a_�i˪fv���Bg�������+3I�M�Ng4�����*&���>zh2�0@� ����Og��f<��Y	�t�ƍә~�V1v���v1�ܮ~㨜 A�	$H� A�	$H� A�	$H���	$H��?���6N�0�+H&(��j�EP����k�MR@�X�L6��N� gS�+�E��oGȦ=��އ�Y�!USc���"���<�Ӓ�m���Y��]�ʷ@��o\�M5��rv4�Ҹ�H>�f�Wf�b^e�{+�������=6�W��N��F-�~2��:t-����]�Ͳ1���nw�՘#��Q��|�Uke��f?���w�IV&���ݍ���+�[V�u��ʽƻ��u�=5ɇ��i���Е�رPY�Yv�M2���/�dmn��tS�.�ڭ��Q��|e?�v�_yU-��jvۅiy~N�l)RY���W��z�r����n���&�-,�Ujnߺ�"�ӎ���v��N7r	�>9�f���*�V�e�Yv�RH0���Y֬��eU���+rz���[B*f9�*����Y?q5�"_eߊz|�5�ans�����ͫBn�@U�#4W��d�G� l.kH�d�;�ee%{4��~RQ��%Fh,��娖���Fӹ�{�z(���wK���]��������V��u��i�kbޡ�_%��d���|1�׮�õp1��|�Ί!�1-��o	�I����M�)��$�[p�p�E����N�y�*�t��,š�?�Hkl�!�s�����삨��}��c�`fo Yْ�����=ǁ��f�uےC�N3�+�n���f��OH�Fk�u�e���uOH���)j����oꦋ�
�C��ٛ�~1T����J�]�a�Gݟs>�p����=��"b�=+:���#�6^-o)��*Y�W���C���Mb�!O�h�����yU�!�ׇx-���:�"��e��M7�ĵ�F;�5�ưF=�ɷ�U��ĚY�}WAh���oj6�eE�+����߼��O�"�>�f�)���x��9u�eA���2M���jn��YEӨ�YKw|�"��dn��G��%�����4�>*�y�_�I+W{|(�9��]VD
8[�&�I�����XH�8ԛ,<D{rMr�_�Н;C�����ub�4gߤx�z>�IZ���fQ�K�����[�n�Q`\��2	7sȼ��(!G�;���"S��y-�Ev֐�H�L�/+��--��GT�e�}ui�Xef��_���^���p,\F܄��WY��c{V�n��p�nmY8�[PClY'U�]S�$'�E��(�qyVQye�1�����\���Vu��@L�m,_�ٮW9�}~;yWa��9��T���A��XHp#Zq��3��rY��q=Re��Ȣ���ܺ�]��i����:')[���s�m�eY��P��	�R�:����!י&t�5�c���j3$%v�j��f�릔�1�_�{bi� �Q���2־ V^��w�����e�Ÿ��H��0��r����>��^� ���%��K�?�*� (�hZw�n�,a|ݞ8 ,�Nυ	��͖aP�����|3��qp2@U��TR	x��g�XOq�EI �St�#�����
�1���`%�
1.��( _"�Նl���`�������`t��%6�Ul�)RS�6p��A�=
�
��
�"�j��2��T��
��&Cj\�ɜ-8�A�b�[� �d�7(A(ua��z�����o�]f����4IZ��>
%�XG�B�e	��Z&�@����T���X/����'��l(�*~����S�{��E���>�� �Kq���W���7gN� ��H\/}�h���mKj+��u�?�\��VD|�7W��N�����,����ɨD��E���@@�T5�@vz~l�ǩ�!+ ��*���7eJ!�}�HPVS �D>:-^ ;�XTむB�C*W�#l�`����U���k`
���9���SA
�tt N�`E7L��3A�	����@LV�z�jO��9_OVlp"7ЬށI�S���y�K��I��1���ޔ����1�KP�6}��4D���M�eă#��:^{�-5,�}ue?#
���ީ���Y!5�]��61;�dF���
���A��6��r��R���^J���(�ds;K�R_0#ԉo�Me�����Z���ֱ��ؑR#��iV��AK�L�6^�w�}a)5�#>��K�i�;Ry�Z'+����^��e�6d�l��:�[���F[u-Ug"$��.����*^'ן��Z��;G^nuri��Y$U��0��f�)�����;�p�G��l�����膱v+-�c-t
4e�n��g��*�e�O$�(������-�h	cJ�xsU�lqY�����g�􁼤Ӏ�l9kk�F�98<���`�c�R�;���|�m���Bef�O�J�/��k�VFG����	I��~k�$���C�pv0��ŧ�!�$z��o��걨����NC�nn5pV�S6!��P�����HūÖ��2!3<����|}� M��dz������K���%�*�l�lRcj����i���1�5�2����Q���בF4��U=�;4ވ�ɯ����Kj]�#�����Gg�*=���w��;�����&�:�r����X��[��Q��a�tb�CGP��K'�c*t�6�!�����HCo�
�:���V9�D��V�pb,��;!�fTi�s��<�x�7����IR�z�:˼H��ј(�]^�o/,��G��I�%jZ�H�v�ڿИTh��l"Ȍ�V,*L
O�r�Bd�r��=}6K,׻�E;PS|##d|�X����XY	�q&춙�)�[�ۡ{.v�8��L�N��wqW�Q��H�$�O�T��H�#m��M�����Tb�Ĩ�q"P���r	s��T�Y���V�Ug➍��J�T�^�wCT������nu���cjʰfmU�d�Iu����������ab��
q!wϛ��p5���Ғ�G5�]�͑��^r�*�u��b���E��
�6r�vu�v2�X���y�a�$��4
N���+��)����BKUړ6'�z��F�p-v�Ai�mS��}�D+2B�K]]ϵ��b�ޙ沮�.�\��.6p�K��k��[���U%�s�5�ڜ#w\�d�e��������R);���_dv̕��l.'�g���/�pcؐafK�i�eo1z.f6�ԣ-�=�LI�T��BG�FV�̧M���0�=�F��#�UssU�[<��5����j�򬤇E(kW'f�G�Rh+��Ӡ	W���>D3R]l@�N1��N��.�"��QNQ^��]l6)q�0mk f�i�PZ/��2]����g��V�so������~)���3��{q7�Y���p�v�K7�o����xx��oJ�������͟n�� |���ſR_�]�E�wn��Gyo��w/�፺���F�w%��\��/��^����n���=���Sr�����~�W7���×�j�YY�����B��$��`��5��
�(����+x�s�����x��'a"������-��-C@�a�o��	���/���|,���+����'�&`槐�Qߓ}z��	�8��]ρet���QxyNM�g�3߂�'a�eX��*�i��W� r�w��/[[��7-�+��@� �Ʌ<���5W�+���K�Ѣ<��w��>��-_�����:�*>�R��M6�KݿO�&��i-h[c� ��lx�`>$���i���)������ /w |W��WpG����{��-�>�=��6 `(�޻��"A��5>�4�i�&��J��HG�����=��+ ]����������6���?��<�P!�=��Cہ���7���A���3o�w���pt�&~�
����3�1�鲟Ã�o�������x�y�5G��/�Fi.`Vz����������5/��Q|� �zܦ~ʍ�#S���Y���*|��O����o�s��Cȡ<���f8�9�׼"+4ZV�h����V�̧Sň#� �	|���7���XS��tF(,U#7�i&���i��ژ�5=�Q0�$��ZǬ���HfE��"�(��4��O���j�Pצ�W"��f^aFL�"{�B�`m�T8(%�l�v
e���9(v�0m���*vj�S1�	z�V��ݐ�2�ݑ��E��\��Y��zU�C��ʩ�9"-j#M:6JP1=���	Y(CjY��3�Uk����(�+���j��m݅���Æ6K�L��YB=u1Y'XV(7ŧ��OL���R���֗Dd,��'w�Դ��ժoC��ޱ�� �{�GU[�*9}��эU�	ξ��<����֎x�b	O�ai�0�Ĩ����|o-T��Ƃ���uY��T&s�-�Q}S�Ա�Pq��]:s��U$DY�{�� �aV�<�v-����f�3�+UrĘ���)�q �
ek�I���pl�2U�4g���o�WHS�~��jB>j�J��Q$�Y-W���mFn�G���j;��h�Ɖ�����[�@Z� �����emyAC4��@�Z$̑�N�c[J��u�S0V�:&�Xz��`������y����[�7(�Ǵh��|EtP�ڷ���3Xn��ة� ��
�>��3�����2��j�D���"oƖ���R�y$�({����N���ͭK�X���1��0O��),F�4��Bن������|3��1V�Xm�I��M���
��q�6%�oRLFDf�M'?(�O��J��δ�1O�DC;�a�+"��ڣQ�	=eM�ř����3
���h �zVC��y�����::��"�:0�{=!L��;�$��m�hj��B�$/JSċ�b�m{lŔ}�t,��&���rǀ\�H�]sSԼLvgGr�4��a,iFP4���I�wQ��rb2ȗn�ĉ�S�������aq�IC��&e�hd�B^Jo5�u��w��#��ԃ�Ƈ�[qs�<��rѩ�S�;ug�������[�0�U�!���q�2�'�ܺY�'s�����Aպ��(�H�8�)�4�L���S%�fo��ӷ=�֞l�8��͂A��,�g�yGOGC`g�-�䣖������5���۳z�+�2>��!�^=؜��z��2�0o(p�������U]&4Xr��N1�L�i��&tu�	^��pl^�� `��rC�QIp��ģ6�����T�Eh@"*Ď��Tv�"`���٦5�kП=�f@�22�������@9�n���"���*��(@�7�D��X��R1u��]�/��Pt���&����̥U���j�ş%��qe�L?Z�_T�	�A�m�&��̟�G�R������t�}��Y����F?����H���t�y��C4���qf!z�b�·�F�_�w�>������M4��2�� ��Kw������� b@��qȈo|��G��!>�������˗l�v���q2B*�0���Q��2�8��db6�������jdlU�
�Tv6�<��:��.
N��>7��7|e_��~����~��Q� ӠT� #t���=D;Un���ZT ����F�O��ʨ�ms�m2��㚉/�mg�ÐC���!#$֩pl20.��_����pT`c�Q!9O���*�8p3�紨���BT����������*��A�S�L�aPb���i�����8���#�Q�(O�[��1pd�œ�QdT���4vbvT(�$�G���m��aB6�}6��ۣ�wC¨�(������.��wǿ�;~��AH�x�@�3T|.Q!��\����<���-	��I��g�k��wE(Qq]|J��ӟ����·�y�W��:�F�?�4A��?c�I��z�K������>�6�IД�hx�
���ӿ����KC��RA��z��% ���-q���g�P����	�ϯ�;	��G�;��6���At�>����~�"$y��d|,
Lۏ��~�d:��C�`��r��EXWO���� ��O��=�wc�ߓ-_}n��O=,�����A�A7?
�|����&×>�(3�>f"�yc o����O��S �R-�'�=�=7]X\X� �p|<�@�w��!^�ӭ�^��[����n��'	�oʛ A�����o���!�^���� Pķ?+=~	"�=�����~(^`a���O��&�4��u����T7?����D}������ ��qx�� �/��4o����A~�P������@ozP�:d=P�lϋf@�����(�>Æ���}�P�-L]�Ѕ���x>���O��l�޵o���!�~pia$�W�U����?������bxS���s�Έ�0�	����	�
��x�$I�o�4���D3m �.r��g%{����O�#[S���H��3l�[^U%�� ^�R4I��c�h@��?����}]�;���SanT�X�g��kV��N��\��T��Tl��St'A�����]�h����b�K��8��r�+_~��z���L��)�T�GN,�*H�1pKw�g�&��B V+�g4iC%���fkRh����>
�|ȕYWtx�xO���LK���dyJ�� �h/��r���¼k�ɘ�26�dH��5i���Q	KE��d� �ށ� _?�T�ӗ�h�}�9��+\��WH_	n9��|��#7��d�ث)�aaf$ ����(��@m��������3�7G�'�K�Ś��%�h�����M� A�	$H� A�	$H� A�	$��C⽆	$��Gý�6Q�p����0-�Q
B��x(�A��.5���iFjt��~�0
W�b��'�cvۯ��j,7*o��L��5�]H����k��E�8FK�"7f)BF�u���9��Vs+����o[z��[����*���1�etsd�����믃��ɼ�!�'�'�ZnHyu&�gy�n1)�Y�T_�>��B���Ҕ쯱��e`�nG�u�"E�Ew;�6j7v%���*wkP�74����5�C�uWø�r�fY-��q��|��J2��/t�*+1�v�����'栔�~;����cX튚�da�浅��r2#ja����+,���k�PFb%/�ߝ��D�n(�W�j���AQ�n�1AmT��o�7����|2�0k����|����<*�ۍ�h;�PI�,C���F��Y?o��R�&{�$b��T�>}Sq-7����7=B�*���[(wzP2�f{�4�r�y�X?�ձY,}��Q�c)��	�1嵖�А�njLD�o���q�~�f 5d��ab�m���=�:1�ؽ+$ݠj��C�JK\nu.PQ�d]����r+y���zK��9Ixc�u~�6j?�ۮ'��{[���0R\�'`+7-�Yd�b����H��˧�5�O�|;_i��"��o����W,���\W��gUZ���j�7�r�X�`��v�i�u�P7&kHwSf���CbM4��3�ٽ�=>og�Z�ǊP���7u�1�������T�S��K�5�og)������\A���V�q�}Z�-'���zU9��s���E�+a� ���Eu��C�J��Ps�<��24��Cm��V~ޢ)�S�9�r�Nâ��n���ox�8�bWP���������u㲦	���Jge7&��-S�+��J�A�,W�V�Җ�~q���m�~N�Эc ����/�� �˭�خO?�莯���,�q��Ʀ��;�k�.�_��"UY}����B��Z~�ч��11B�,Z�L�&\I۴q;�M^Mchʓ�5�d(�Dه����Ɩs���5m���_���(��1.�g����$���X��nd�:$�	+����H���5�}dTlHS$��-�5*5��BӴ@PT�^���sb����沉e��_���CW�\�p��&��{��q2k!K��zp�"���27��t���u�z=�V�7D�5�N��XY�E���5qv7$.�^�-�u���L���.@賦q������������YXfߺ��;�v_1��4R��7��1F��p��usu��םE�}Kp��h3�F@EL��B�v�ON�,��|��G��Ra��4�7C&����ɓe��Uƛ�777Q�i�W4��e���u�h#Fau,_��_p����-W@�Q�Ö�%�p�����W��	�!�_�]��#���Ö��L��R�L_�L�	��P`,�
��i�ӛ��1�������@ P#I )DBO�<��vj9Q�"e0)�m�	>�H(�(�Z�]M(PP �:�m0�C�<�
$�I+��� t���y��zp�� �k!ꯅp�:X�V�<�=ʸZp��`K�w�x�dH��59=K'@��l�0��[=��ɂ-�L�~�2�@f.�珠:n�8;,hm���A" ��P�+ ��ZFu¼��"l��آ�8`PJ�F�*~�Ƀ;��G��E �'�I ���Y2��}I���&H��?�)����^��mKR4k�!/�\��V�j�7e64h(E��` ����Ig[��Uؓ�%�d� ��IP�D��d �a�R�NG��lg�З7�q#00"��(K&aDm���m��r ��cQ��o� Itx�PϋA'�u�����*	<�U
�4���T����\#t�M�ba+�~��L� A��s�l+s�M��B�"5̥P���k�e�U��hG}��`���̙��Hg�u�d��M!}��v��V4�X�YlU�
���&W�/�9{�nd�L>��'\�%U�1t;��%g��Z����cN=��LE��&�J�y�Bʼ2��,��q;���t�	��6z�l�T��Gl81��M��VM�U��W�>�̰-9�S��Gszy)��l��{�7ⴏ���0څXF�+�F]��ܾE��=�ɤ,��f����� ��{�͢e�ug�I-×�Ԓ͵'��щ��zn��r�����-8Z�Zu�.RR�W��Wo�r�NO�U&#=�Zb�^B�+J9���h�s@3A��8��v�X��H��U?^���-�Bk��+�SHԁ�a�3�'۪���#�Y[1�B�����J�G
n�^��<�#�u��m�&��i����<(�vuV�+"Kcm��X��%�bg��$��t�8�1+�~[_v�w���2V.(;�)��"���E���}�α�j�fːc�9@(�J�>�J�����F3� T��~f���%�N�ߡ�qrr��
��(c��3���ho��Ū�'N2b�$W:�Gs����RMuF4ȷ
�@6�Z'���r�D�egK"���75Ȝr�qń���X+�o�1l�JmJ J�#t\T�S�6?H�)Q�;G���P/�T�����Ԧ�EDhr[<��1�B�
�pl	�c��/r���4W�H�b妌�L!s�p�V[[v�j[�p��;����j͙�3�̎������Z�}[ٓ��Uuު��
��P��1O��i{���AЎtnﹰ�tuv��Z�	C��S+-Y���;�)��5���g�c������&l=L��C��ɨչb\����x/����`��
�6	G������b����<I<�X�xGy�!�Emo��RG����������#��z�F?PuUHv�d�k{ۓR}稉����v1%�0�r�������l�Z�FSm�����J
�>���6�`��c�;��adkS]fW�҇9�@y#���J���2��ڒ��:<�f.��b�*�=��]�o3���r㜌��W�l���0jW��:6���`)kLkki�5on5���2i�I��k���ۣw̛w(�GHeu�R2��3�Yk����B�%I��#�Rf}Da"՗�!�M�����lGX&TKSލ9)R�S�=�.�|�;�ZJag�c"�C���5%-i=��m�mQ�P[m����ӣ���ٚ��ՖN xG!)�?�J���k̘c��U,��̣-g�yvGx��l��_Fl6*�N��No��c�K'a��2s��{��hJ���(�5�
�Kc)�<.�곛i�|�w���^�࿃�x���&���?�_�߿)��)g��݋����zW^���&�����h�%� (oJ�������n߀�����-��������ܝ�?��Q�����Sw/�o������>ݕ�y�|�NԿh��~�ϻu�y��_��)��(����/����7o�����9�U:� �`��|�?�J�~������!�	��ȅ���M�8<�B�-/���:O�ja��J��w�������+1 �~���iL �} y�	l�~�<�Sx��L_2����6��2�	3���WWV���J���i����B�[q{��o�@�� �Y��Y$ t�z/��/^�KJ�PO���X��k�����Gǯ��T
�z~�P�5���T�C�ԏ,�W@��۠e> |�K� ��/�|����n>�Xz���@��� �<��_�����{��E �7��۴q3� �2�Sw����9A���y5	 �T��oM��/�%x� �������+`7���;"��f�W�>�6x�����Zkd�������{
��8�o�8�������qp�r�H!鵏�ӷ�A]A��[���.���������nD��K?�G��x9�A���~�9T?E�E���偧r�@ݱ����!���ύ��M7\qlB��}�0F��+u����ΰ&%hM9`Gu�.�Q�dF��:hcSő޵�W��e��kM��K]��2��r�p�ZzZ��Z+�m�
�;W��V�Q���m6�3�EҐ;IS|�%�TR?�c��:4}\��G&�H��� l3��*�Uϱ��R��m�����I��M��+�Y<���?b$����n�`�*�K��5����?���Jy���)C`�:�S�[����&Տa��aFW�`*���V�+m�QeM��G�vhkYZ�]��ex��y4��J-�H)c7q���1I��6��Ұ��X��N�D�������Ǜ�����P;����4����-��[�L��j �ܔ3��f�ڦ�pF`���.��Oig�lu8����I���S�Fj�{O�2nKV����3ܽ��9ZF��Z���xG��te7i�a}�")�Wv8"Qex$}k��{[[Mk�y6)\2R8E��-ŬA��=y���.�$7��,���:O(m=���I��6R!ψ��JR�=ԳR�\P�[ꌦ�J�8�Ia�\o���Y1esh�բP��5���m���tv�����H�l��dI=��G`,�Pt(ʮ�!t��C��iN�v:f�½�q�6q4���Ul��ܨ��qI���L�@'��{�ҍ�^�����џ � 9����:����)J�����˃D�E���J����o��v���,��D�,^q�٨o��f���z�c=S���a�<�ڑk�;���h̓Ik�銾�m��m�҆�T��)dZ�%8G��[��3����զ�U�����[%4�7O�^�`�S����fo���&�{lѶH�����ՓbR_��V8L]�PW����~��E��d���3sI5�YE�e��K%(Ć���v��Ҧ��j_F�uў^8Ȳ�'��c�����b/{)��C��7)J��K��T���,U`��'��8&�p�Sg=�y��DH�5|�)��j�JJD��V/�cO��F���X҆�O�,�-��d}|/�;Hg�m_��j��g4jzq�x`�q��8��MTr�m�j�ź��#C��zH�'��z�B��u1�G���p�k3s;��\�0�G�d�dr.�NX�Z�l�`�:�Q*��:&S��p��bz��
�FLU{��}����I��`�.���\gn���|d���V�UB������y���H�.�1u$��%�^vU�^_�R�T�1:d8� O�Cr��M��摪O�'5܍��K+i%y2FLf�h�Yf�R����X6Y�����Ͱ.�dX�%k�E�pj�'ʎ�j�+�h�P��Tw�x�`~7Q���J-^�G�����Tk����w��i���_t���P*QF���55]��nSM�;�!"N
�k�r�Бk�!B�9"�HJ��_{*��q���|����s���|x��~��z��^�=k��ؓYh��s��Ԫ0Ab��Ⱦ���$O�=Jh��<��bX�|Y�g��aCWH�mL�{��C�;�5�||���iC��a�Fn)� V�0�˧�?��<�U0B��R@�����U)@�� �!`22�B�r�r��Y�\ū��r���3���^(�ʒg�1C��3�Xϊ��8RE,^�|�r^iuȓ��)�P��@sF3B�JQ^%%|Wvۗ6��&J�=��E�I1!_T^ל��#h�`('(���*��"���,�,C���Q'%/u��C>�Ԭ�S�?3R�Sr�<w&��R�ceԥ�1QE�����%|/8R�����0��U^J\V�!C*�U0�[� �A9/�9i!C�f8u����e�A^���PN�|)d���<+M9E �b��3i�fe���T�0������ʙ��r]�rJZ9Xy��3�ԅa`�^|J���<��=ʌ�ͱ<�+��CiJ��HiV���K�q�<x,2��]�'׬�\�r^3u-U������q��g��X��\�F��L��T�+����x����,5 A����@~P(�>]�|�C����S�e�T�]_�=0��a��6����B��8?&/�s6�NB󂹈�:��g��� Q�H<]�/��K�u�:����Z�Cb|�܆،�=pN{KCz��v���&E��2�}/-D��	�)�7��E�5�`C,lF]�D~JE�HC����(�o���
ؠ��&���(v�Jr�_
�֜���X�4��Y��J5��>?E�|��=G���K��Oa{��z �'�Cd<�k�r��k;�$����x	xdlo�^��E��444��n@@����[�.F�
��
�[��gf ��h���Ö,�Ы@"g��/Cn�&��j��y%Z]�����0�9$X%�תu(�MF�D\�<Q�0L/�>�`���x�����1��Xğ~�<c�g�ED�3Ê3k�����N@��D�9���r���1�I\8d�VQkH��B@�i�Ω�8,��!-0��M�?!10x,<On�Ȟ����������V�t6��qȾN�&��K�56���^O*#ބ�2����d���ע��<>��3k�}˔���f�Rp� �l"B2�f��{���
~EZ��"��OV=m���}d��E���?�q��#:C����7u��}���
������W}&�e|.3��ISv��c<���,B������J�����k���EJ�EJ�ܳ?s��(�X�D���I�1F���X0��h��뽑7U�h��[��:��<ۧ��8=�@��B5,aHc�*&�<����O�g�,�Zp	k�b�*�g(%rMy�On����N�� ��c'�5�;*�Gz��>���m��ޘX��@OGU�gk��/��%GU�z��ܿ��{Oe����)o�rLE�Ff,�5��H��$���=%r�4�7��=���ן=U���m��7qل�N��������������������������ɮ
��͓��?�Q%X�g�Vͺ�\5�Ґz�͐�Vy�X�$.V���;�-`@�[���̘���ʲؘX�8���f�*d�<��i	�O���$2��\^lck]�xT�T��^�V��2���2�|=�\��T�L�������5���LW�TD�̴��*�TfLf��͊4E����|e��G7>@*�X*���Y����ɬtH>\)_��:qSѤ%W��!^#^�P,W��C�C��|�͢(���2�zA�BQ����C��@��9����.�f��̨4'fg� noN&;:� ����C���l!S�]��(�������v�aV󴫊+���e1�[��bC��2SK�P�^�-�l��f.��B=�(%%-\�5��\�Ὡ�p^��T|3G-_9^Q�ƪL-H�H���T*�3DB�=�
�9ᇣc�k��W��gi��1��׆���8�T��5r��ȩ����q��b����M�"��j��ͭKL�K��MD��%��ŉ-�j�b��ڇy�,e~\	c�ި��)ʩ���pnJN	+O\9�rAkHMl��`�M����T^N6'��\Z U��QSײ�������N��x�Z�MvbT����+��0[��(�����S���*��`s�������J��
~fzL5ӡ$#��.^����WRz�X��W&��S�Ť��ͩ䋨ˇ7�e^�kQu8M�". SQ�����+��V[�����	/Ro\%���(R�R�Y�7C�8ZP_��U���.UJ�T�L�87�>S� �p�Bc	����㇋T���g&�(���0���-[s�K�bx9!�e6��k�H�Wd�����d:dsQT�I̎�i����.j1�2�)Վ	�(J�R�W���Ja�*T$x����X��Xi��)�j5�xnevsv|Nq���GBjv'5{me��G�GlYvb\:��US�*^r�&&\/ 6��p8�B��"=&9�X!�$�*���6�����&;6M!?M�"���U��.9�0C<U�\��@$6��$!53�XM[���W�&�N���V��<^u}Y\UQL���If%/!���W�$�p%_;*-�}89��kT@�5�*�"?��z�͔��%��KX9�	7�z�k�ه�E�2!j�u��Y���𢖒�\��b)FE�z�@������YPV�VPS�X[S�N�I��+�5��Yć�56��c�"*5:7_!�����/j�N�hi��Jo,@zx����a����,~x~��\2?1�%>�Y����c���ʧ+Ƴ����,�i�\ba­NYRPp��_#ҒК��<=� �j�R�ؚ8�Ȅ�r3���C2��
*��sJ3�3R�[�[��M,iUla�9�HYT'���x"yY&Qj�1��Qu�%�KFes�:�'�6+;��&�-/��ݛ~3w/�\$.S�H]$�"�Ê�~Nnr)��ա �4����W՘�`a�/Ϩ��q[[�n~��,��ihڠ��������d��#�������3��p`�4�)���o���!�S2�ြ��:����Ⱥ���-/�����2`ݿV�a�p�o���|L*� ��x���Q�l���^�?c�̌06��,�`C�)<~�S�����1ؽ:
���8�h:���DI? � pu�9�z���9�����,+�Yp�T�[����J���)��m��[8
~�8s<�U�1�l~�Y=� 4�>�����2�`S0zq3T>�B�u�1g��TƳ�%Н�����H@m���7ȓՄ+�� ��W��\:@�i��윙���o1���G�q@	�.?ĥ�-xWG��(�^�[�p5]�\�����dJ�lȇmC��p䕿@�i!*o��՘��=X?�+P~���*���]��gq��<���dKd�)!K��[�x�� �d�qj0�Fn��O�ɋ����.���ة�f�a;0�&���Q.��=��x��6�Z[��B.as�n��������4|�N�}�Z��ö����C~��ɓ��p�J������V����l�;ۧ���k�O*1w��:�k^S0�=}�<m���������`ܪ(�Y�4�|_c�$�̴Џwc���q�dQ֖�q��K]��ҫ�H�x�M.�s߾�����9�ٵӮ����X}����z8a�ԖT/�yC�/�����7��G/̺~^��/���q������'��**WmW�	W~�nQ̕��|{�Օ�B���feϫ�漵�ݼR���ވ��7�f-�����#�l��������ab3w;��r5/����)� �5�����2|��z��K���;���xIS.�ׯ�;dۃJ�	uN2������<i+�
�>�7��z��u�Y}�	Snzw~7cMU��[q��d�X7$^:'7t�ٻs*utGZ��͖M�Z���Ҷ�3�;M���j��n�n�LO�r�m��t��ß�l^6eܞ��K5��X��q�˕��#S�)N��,�0��"<"�oX��s��Uٜ��\�#yL�w �����4_�f|r����cl|3|TՌ;��-���(y�Zt��3ܭ%w�$�~2������{]�=�.(e�э�q��ů~�r�[�����DF�u�U�a��#Y�w��'�䷬���N�9���?��d�/�B����q�^:��U��n��&��{���o2<8�{IM����j%f���]vy��)I�ޖ&�6ua� =����/|2�k�>�����y���[���&���ڲt��ɂ�g'5�r�G_8$f���0$���/�\4,�gݰ<�<3�j�������M�7���<]�+pQ���=�-U���;�ͮ�R��hxUz鹅{��lw���,vo�ȡ6%Q����}��{R��7N�}6G�N*u��&�)Y4�܊3����n؝w(�Z���ӷ�����W���X�_5x��{�'}#1VU�ޚC}���.L?�e��Q�1�=�~���z�\�?,'(n~\�ƊeGV(B���a�O�������Ʃ־�I��o����03{Zʹ�u6���:OcV�W�h�P����I��<x�d�ݴE�/\�l�f��%����n��9�~�Az�ps��G�~�6�~���0��֯&
���n�{�U�rQ�Ѫ��ۭR�/O�,�|���4s��ڟN�*��֎�9�z@Q�&��s���<9�]&��{ҭG���p�4�(���O��/]YV���p��Q�>�jմ�U�g�jǏ㬋4r�SY��N�t�x�e��n�\�����Y����sUS������˨��3~�{�����e��o���~����:��r'=�M�?ۗ�;���%��I݇�%�e=C�
�ʀ �m�Y&u�>|�-m��[�ۏ_��W�n��׎)_h�t��pZq�+��>������:W\�Y!����-�`y�:ӻO���cK/Y�z=�PA�˙���|�����D�]
6y�7���ʚc\P\2��쑕J�'�<=��k{|�~���DW�/���'��y�����}�������u�Q�_^<z�Lo\����"X�ou��4�	�tUv�lv*=�I��r����	����t��5�Δ���'A�.��쿫�=��o�BF �������3�v������[ڵ��ݩ��S<�З��T�=�ݧ-ۦ�C�*�귨��N�vi?%����r���柎�N~��_ĶAb�Q��[�;�ឨ�^a�>N�`��y	���V�ļ��'�����Tr��a�H���NΆ��}�]9]Q�ʾEZ�X?�]�������\E���r�:�s^�e�{Z��qw����`,
]��z�@�b��|�1��:u\���]cĭKqA�m4�m�#�:����[ꏠ��^<��mx�R��Ǐb��uX0�=�-�ʖ_ap/	d�9g)�H�t�C�#k�z���0�c�4�@V�<l���Y��L��!t}#�mIȜ� J ��xj��2�]�"b����_��p�is:@�	�y�3����-�y���LX�\
���p4��r��p��_�G��������-���	z� t3��ԩWP�O>��EI_w�ֵe{r+?*�������
{�0$(��BqCy<�*�BW7�����dMN5ec��{X�3ϝ�C\j�MB�{;B^xѸ�=��vY�W܇-'CqN���=ˡL���y*���^��k|�/j���^��u�Ov�T��K���>>5ͣc��-fX=��!s���c��7��=;F�ܴ2P�iI�IKɷ*�w�
��s��5F	�7,�Tx=���u�o��En�/S�g�9nx��z>�L�y����"��o�6-��L��Mp�t�RR�B�^�o��9����\K�z��ۯ�E�cM�,�'ϧX�=�3mx(�v�ux�T�<�/&[�|���x�ܿ_��ͅ��wcc�>����r���W|��������Ӊ��_����j���b�aoW����vj}5�s!E-��;�������kg:�C�Q3���lI^S�_�l�T���,��M���,��q�$��iM6[1�U�1*�{�*l��ʑ����d�!���W�T�T{�3�}_�u�z1ź��L���3���<�f~�f����Q�y�Q�?�P�;����k�zc�pe��u�Iv��@����CbF�nx[�b��as+CT���Z�h����cu��>�i)UѴ*��t�f+�R�.�|��'�W?Uk�ݘ{�E%&�^��}[s�I����h�%��\�5���o���b��k����-�>�]�F����H��L�8�W^?�+Y�2�4�g�u�϶A�\(S|S�__S`�(_���Bͧ��f_D8�=܏~��wJ�n�q����ڝ7���3Z/����-8����9����F����^6��x��c�}���2����:GL�*���KN"�J��+����㍽O��}VvF����Co>9�����ϊ������}R���a�w��x�yh��G4�b�����DV���F5?�xu�@��ճ������z�F�S�ŻO�,>�ZlP[~��k/ᇟK�+6h~pV���y�w�ϳp������h7˜W���{��"�s��ص�&�yg̚��v�O:R#UZl��t���˦xwQ���|�����1��~�N���/�N��t�QO���ٲW�9u2��i�9U0�6��ӥ��/�c<�b��}��z��#C��:Qh���E���U���g��)%�vpմۧ��7\%�8H)����Xm��������|~��z��"�wE�-Z=��0;���Z���j5U^2�ZuA��~	�U�����OJ"�m�?�r�%~�WA��� �[�2��_��`�-z0��j���\o{p���c�^W�Y"��X��1��U�7�Eeny�����gD���Jd44o��[?�`U�\��+o���*����,��#+��*�uWWŘn��-��k]a�N��b�>���J���A����	�?�;����}N���S����}1Ͷ�f���d)�C5\��g3m>�i��.ɡ�6������3���f�=�����z�w���<FSj��%~wR5F־�J�c������V+�Y�G���s�u{?>�Ѵ�{@��H�w��Nq�Ov96K�9�60�S}��f�j�9��IN��R�N�$�y��+��0����7E;�O� �u��*a��QQ2��>��~�z����TO��ž����?3b�d�H1�|d4��^���o�Ǝ�F��Y���|��e�++C��g���`��".3P��3�g��F�#W�|���#��HyJ���R �7��dO {9W yP�	�lr��&7�^��4���]!�j��ک����+�V#u�73a���8��Mܡ{ukM����Jș����g�Q�2�i�5��cY5<%%1����	�*
���Į �=t?9�,_�ܵ���Y�'��%a�ˑq��߉�z�s���aq=��OM)�.���9����Km9�r�EM�Hu�>�s����~�`�A �0^
o�U��R�^L��ih�g�$�{W�{69������yU�kYt����}�IҨ[m�n�����P����Η6�X���GS�pᖓ��_�eW4�ɽ�|��	�����=0�v�r��!���˿��.�a���7>kؤ���l-2�9��ɓ���}�w
|�8�6&7~��f�,�Hr����<�@�c��'`O�t辤Ԏ��3|C�+N����$��.`���Z��+�ѿ��z�>z��W�08�	O.j��5|<e�U��h6����]X�s#}�c�L3��>��"��V�9�;��R+̹P�7��_�Īn�:��_>H��֠sXly-�a����M�Sc),zt%ozB��u��a���л&��m����nL���Y�q�L�gb����z~�T�IX�u'�DGAVS��g�mJ�ŕ�!����s�"����U5;d��*b��@̻?!�Ѣ�I��}���N!��jL^ �hL���P����r��qD�xR_��v�.P?p���ǃE�aK��3�߾K�[������%��؜���!}�y�-����@u�<qG�E��~4HI�=�h����/i�s���:��p��N��6��� EJ�����=T[������q�k �3�17�����ˑ��;�Ͱ��q�O���'̚�
o�A`��bj�<.\NƧBS��7�����bh�����?cJ��%��i�L���������O�{@.�E
x"��c|�ܻ��IR��tJ����h�m�-\i�3��O�,�u�i/��rq���lW�{0l�UI�-��o���Zk
TnAJ�Ě���b�K��w���@����"��Y�4ǣ�
�3�'VM1Ɠ��~d��m��Tև_n��0)���Z�}ֶ߳�L��N�d�宸_P���&�u�א��e�3x���O�-��>H�߇ǒݯn2��?��'Pz7p��� .�@!Zd����Y7�X<g�Ĵ��8`v�D�����n���B��t�eAm�ٴ&��7��C$����*����`��)֘��4��{��ò.��� 'c���ݚl�^2�}ۜ��p��x�F�%s?}Lط����6���]�[G�讐�x1h߭/����ˬ�e-p��U�]Ȋ'�&-�A ���!;��ٷ�{�q�?�9W��j����������������������������ߐ�UACCCC���U���O0��;e��ړ[�6�3]{z�ifQ�YfQM���:�9�7�>r�u���;�8?�~���W�
w�]���.�7_��=x��q�c��K>̳宱��t�rÙS+O��t��ef�6��o��3��Ĭ�Z������m3ϝ��|�"{�˜����'��B��Xx�2��V��'��i�b���i&����_s|���C�����Z��i��xe�1;�<a�!���v�/��`���e�mO�r=����;&�>uɾ~�h��]&�OXd�١�v�f���R���,�%�v�g��h������&��ߧr<��OL�_qd�Ѳ�,��㧬H?tS~��`��rJB��⃙ZsWj-:�Tk��t����&���G.��/U}���CgnW�)k��GNO�aE���2X�w�h��|�u���ک����)�f}"�4�H�I�9e�O[&*��5r`\Ƽ �a�"��ڲ�ˬ��_c�{�2#�i[<M��-6�ko�`��37�)���V���:g���ܝ���}u��^$+��Zl�b������M��נ
�[���?���7�̧ѩ��敶�ͻ`ӽ��!�ň�sKl�qiAZs�1�zǬ4��(w��o�J�n��u,F�	i���I��E~W��mI���>S�=�^Q���.h���{��Ҟ�LJ~�1��[��J�Q[_yLڪ�DtR��EA����:����Co|J,i	�u��lJ���+RW��`~]������s�>�̨�|���TL7���y�1e�S�1��Ƭ�v�0����;ʆK������y��*�yw�Cf�u?N������|�V��MX��=v����_{L>�[#6ᕞ͍����q�58�H�Oׁ̡s���z��op��'�x�g\a����氤�o�ӓ�_u3��hz��{FI�������	��x_��X,�n�ަ�ٗ?�κ�9 ���)���_�x���Aڙ���{�:i�3�ݯ�&��"y�A��@��Fϸ�Z����=��ʬ¦T��R����J:s�:E��y�n���}�C��"�)�u_���Ĵ�U2*�E�����"��K�]P�����='�`r��u�r2N��N���o�������6H�ViZ������1-�5p��wӎ��7���Bî\"rq����2���L][/#X���W�:����Zy��A����+3iuo���r�A>Y����Q$$�Rj��G2��<�����Ql��c���V�<�p���!�?mӒ����Wn���~!����1go�R����� ��8uc0��F����m��]�C��r���_qd�,=+�n���dm->�sI�^��GW�彟�t�=6Ikő4�G�1��7X{*Kّ[S���k��Kg�+�g�y�ٺs��M%Ŭ-{/w�^�J��m�Q���E읥g��Q�A�m<�s槔���f���q�����kOݟ�k�?->�l��:����6���[L6=�el7� &���֫����UO�_^������[;xl��=���Ɠ�uV�2�\�g������_SX.]c8M��~��~4���s�s�/Ǿ�v?�A�{E o=� �G���`L���0��"�OQ�z��Ձ ��0&"���$�A��F��B����]	ެ&8��d��6�H����HoMD�#����@��*�]U��:>���#�#/���0�����$���>x6��sSC W��O'�� RI��>F�Ah�P'9��sQ�)J���J��|��ᧇP���r��Z�&	7�c�G�v���Px?��rķ2|H]�' �7�� rLƓ����r,��=�
��U'u"��l�}H��444��d�ju��!�<cv���xd��z�7��4�{�����dM~%m����b�0�H�%q�ľ� MxA��$�Q�/2�IR_�1�O��3�hC{H�rS������c �L �n𰕆����㠀Po]��$��bL�	d�H�x��b��׃�C�����?k�������5�ه�q��vr�!�B=Ǖ�#�I]|XN.T_kgb��:�P:RމC�_UV����|p�>X�B�DO����r�xS�Y��O_+'ʧ��>�^؎�:8�����z��#:W_U��M�E���لe����o��~x��_a���I;��m�a9R��� m��Dl�.�֎T����]��|B�,j���&:ga����J�I8�¶S~��(��6��1���݇�w[�����H��k�c[_�9B}��@8v��u]����1nkk{~�ḵ�G���VN�:�����Y¾����UX��Ggo�}l��&�?5v�\R��˅�g��=���Ս>�ݓ�v��cs=���|���σoš�q���S}s�vmk+�;g�:����\O��v�ೝ=����"\R���݋o�N�{��r��6w_�'ߚ��v%箤���O|;P����.�\&�qq'�r#���E��|��9'}s峨qr��N��rɘ��0[_�2���.n|��/�^�/w7_�1�N�;uLƇ��͍j;ߖ���;�7�Or�v��O���c%�椭�x�P�%\k���A+jN	��ZP���>�>q�q���p�__6�ە����$m"��ډ�C8���p-��Akj�:�'5��c�5�F��L�Aj9
�L��o[�T|�'b���k��-�3G�^YT�]�9H�G֢3��:�����	�U�0~u���6��i;��q��p�S����o��TW�wbwrj[B_�:�������>�XC�����Q*
�6�m	��+]�~Q1��M���W���}S����>]c8��~DT�*;��U�	�v�8V����f*�j�PIGJI�뜩�F�a�8��,H�����tNI/��N����W������GT���o�oi�t��Mtk?�З��T�ҵ��E�R�6��l����}�(d{wi?%}:��몠�����\�\le���<{yx��W�Ez�@��"}d��@c��!�7�DB����`+D��"�[^�詎@We����u�\�ө?�L�a?��E�v�F��P�E��0�k�]��_�}� ��ӡ/<�{��Q�v��b#g�yX��`B[�6�fb�9)��Qnj��� �ޖ�����!����=�?%����.�Օ��?�G �J�1���)��R����� ��[8j}&c������|,�N�80kC�,���l����c"�_/��DN[U"=����?�KCC����$�@��t��N��_�>���gNֻ��9pL��ʖG��g����L<��*r���0����=�Ί�q� �y��%�&�}��SG��>"���Nb�=��'��x���'���#8�b�pR��}x����}8�O�$�Z"�o��@#D�j#�k(�]Og]U�'�-�MM���Y�˝3åD�S�a����߱Q~;�����r�����ҹ\�~t�T��s���Q;���Z�omq���k\��۔hs�l��6�vH��C��r����ak/�;���w�����ko�_���[�>P�t�}��0�w���w��������w�Q��7��u��S[���;>���{�?����{����g���=��m��KW۟���Xйuܑ��m���)ȿ6!���)%s�%y��)��W[:�C@�<��<걉�.�v4�H�����	Ы;��$�X8�������'7,"=p]�l��I~[�~��C�}d]�v�#ف�~���0���6z�Ȩ�����G�	����8���a�wq�[���@j� =����Jnfd��N�P��ic����\�#݂B8���!�c�}�G���
1!2<*:4*2vԨ��'�5>r�`i@l�ȑc�}#������!j��a�幣��#0�����5�Owh�y��?���;"f^���D?�`O7�/_�z{B��	/نz���^�~P����?@͕�	)7<�u�]n��_h��_d�WPX�����a���>2$j�؀��P%��pۀ��Q!�ǎ3v¨QƏ�$Id�Ȩ�	�#݂��b���x�X�kG�K�p`�)�+�eY;P!7u*d�pdos������D���
��a5�F��S�����o���{0u �n0��
��4�{��Tփ�`5��J�g��S
l�`J��F�r�2�KC	XH�J��T?�TG�:_`8����CCP~����PV��֗ ���=�,�Ea��f�[a8���9C����V�~{1�	��pz�/�$�;&�O���}��4&�X���ΨL�a1�5�46��]��Гk S�ZҀ��bJ�<��Ty3CIy������`�~DƦ��l=L�?���1�u@��@��m߻R���v� �z�g�j��gDH?^����rih�}���ڕ|���0L��_շ�#�OI�|l�fCs���)W���dM�'kQ�%��$F0���#A��K$��K�X�+LH�"q�ƨlL�H$�Ť/l�$I�>�7�%��;)������FZ�0�/��� Z*50�L�f�5�X��L9WU�`.{+ؙ��E�V�~C-I<6#�͒�F��� � ��C��P��������$�������d/L�䒖�rC8l(q<���Y�����p������y�Q~~��#}�"Fz�Bd��<`B��v>��� �pp�+6��� �@��*�'R��(���JF�C�y����sr��������<�ދ������F�BCG���DGD������G������a����������d��$��"���S�@��N�-6>��</����tv���d]�\�8�l.�w�����-�[�д	�:�xC��-oeG�3Ĝ����7�\y��\y�A\2�$��o�kP@��+�ϑ�o��F��	�Wp�Z��G���I��>��&IȨ����wP�������ޚپ�%�������S��!���)��(s
�v�����K��4��-�7����������szZ�IY�1�Y1M�ʏl�?���܏l?��#�����r�m��f��M�w6S�Mޒ�;��CR��r��Ne)�q}���.R���S�`�~9�ߴ�V�m]�_����n��Θ��g�Z���_�:_�v����\�,���w���������G1�G������|v��44m|T�5�@�:��#`Y'��+��h�V��~@�c�S��p�G���j��t��2�1���AS#cs;3[�˞i���56�j01�EC=�1͕�3��c��+��� 5<}�x��G�� �vGq�<Ь��r��6�fn�N��T�������~�����!�����ނe�de�r0��ra�흜�l'+;G[������S����̂-�oj�jbl%��h�3�TF�� D�⋆E������U�iV�`��������D�ha2Bc�����>�h�@�!�0H������0�!>袧!�O(P�Cf����Zd��|C��5-�,�h���Y����Lss��cs%�����%���ޞC��ȶ$����ʉiha�ab���~���d� ׎\�;݁�>(zG���D�ص}q@��P��^�in3B�ȼӅ��o����?,D�.]m�S��:�l�t]�����e�TGA�h;�P��.?������e)�d�����h[W��#:��u���wk�[�����44444���p�����gvUt��]:w�?�����J۳��Ү�����]:T�;n?�ڕ�ɷ|�����?�����e�����:|R����ԞRy�������P(5%t�k;�$�	
�*h��$����"I����?��>���6J�5�_ɏ�P6���z
:�Mj;�$�&?�����v������������k��z�7��������t�#�������V�J�I�mb�P�����i���_P��}�"��o��u�S����@WE�.ߎ)�
U���j��	:����긳�A_�Gݷc�ݝ����_���t���v)�R?h�9
�s�*��stG:|t���s5�kS��g���u�S~;�w��=�T���v�׮��S�o� B�'~ھG!%��}TXl��Uy����k��Z���c��D~d�*߫����}?�wi�dN��g����&�w@WE�.ߎ��Ϧ����gwlO�����7�Ϧ������������������������נ�k�������_�����c��f��p�6���Q��_�ȅ��� �y۞#+hO;�����wPz����y�N~;���}������[;���	�q�R�y�Mص�|��w�q�;u^�^�[�~�w���v�������]�]��Nc�q����wei�1� �JVTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�d q0������V�.0g:D�LfMc`8(���a���I��i�`�e�L �<�d��s6AdT��93��ig�����3�<���0�^y&�3"sL�(``�HK��8@d ���H 8��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;ð��&�	�/�%� ,�nTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �}           L        DIMENSION_LIST                              �N     9   ��          ��             �             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         U�            ��l            ��             ��&FHDB ��        TGe�d       storage�     e       carrier_export-�     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhsU�     j       cost_var_rhs
�     k       system_balance-�     l       required_resource��     m       capacity_factorm/	     n       systemwide_capacity_factorr2	     o       systemwide_levelised_coste4	     p       total_levelised_cost��
     �       resource�F     �       timestep_resolution`1	     �       timestep_weights
     �       
energy_eff�     �       energy_cap_min�     �       resource_unith     �       energy_prod�H     �       lifetimeP4     �       force_resource�6     �       energy_cap_per_storage_cap_max�8     �       energy_cap_max�\     �       storage_lossq_     �       storage_initial<a     �       
energy_conc     �       export_carrier�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          �.	     S          +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �&��OCHK    K�     �       7    
    is_result                                B+z�                        ��            X�            %�            �7��       x^chg�Ȱ�!���!�!�A������C�4�+ |�TREE  ����������������$                              9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    A�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �C�           �            -�            #���OHDR4                  �                    �          *�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       |���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   <���         �            �            -�            ��            ' �!OHDR�$                                    c3     S          +         �                   Rz                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ��HOCHK    ��           +        _Netcdf4Dimid                y�+ �   ��Rx^�	8U������Y�2&B���L:�"s�eN�H�y�L�"�Hdr]dHe<��9�����=�ߺ��Ͻ����Y{�����Z{o�v� 0000000?���H�)���SBm�6 J���`�m��joU@��ԧ�zk&C��5��7}����"O!!�s�e����O�'m%�[��[{�h��Cc��m%�-�.��=�1�������I�~l�A Z���0�m96��� ��<y;��Fyk�_I�N�߄�V���U��ѿzY�|��`G-*O��f����+��}8I���hc�vj?�L��S��LE��5�KP�����χ�M���=��YN.��ʕ��66����>|B�⵴�ʊ������޺u����@����܍���fs�.�@�����j��hk;�����w�����!�>�������^���w��Q\\\�\

�ess䪙�di}},�7����.	����}tQ��Ȭ,ڕ}��qr��zU���|^D�t��k���i�W^�;������c22�����mmݸ����ĉ���D����55��͏���]$������K�������T�\ �_� v �ƞ���bb�VVV����R�޽k��O`���L����WXX����V0  `��/_�TTT�������;�sJ)|�Z��+�d��K�^�Z�zI��X������C�b\��jR��xw�@��a��n�=�}�f���
���QZ|�@;33tNN�)
E
�KOO���JM$%%%����IDDo�����H���y�
��O2�we�4��������-n� �KwH|Hp�sVu��y��cb�����F�H'|w�=ю��Ic}8������ܑii醦��}YYY)��Nq�%���3��tG_�ː�=KJ���:�<>>�.��l�G&66�	$�ֺ��\�iM6R7��!�K==k�k^p�+WV�%42��Yy䶨�������(QN�jA�g�j�Vpk꣇:6
�9��0�6��9�W��ԭ�t#��Qe�YRs{�4C�m2A��s�l�

�7����677�~��1666���MO�t����FVV��'�����&�\��s��cI:t�G�g��,�r,-��tv~֮��^E@�v�С�SSS�ʚ�T􅅎<--q���-������D�C@@𢬬�RD��mW����g�E��0���Zy���[II�譭٪�nTU��$���
31��/)Q[�И������B���}Ҟ�M**���H� *��!�z##�==U�w�L:;�p89�Κ�vj���w��^p��`=wn!������%��2�}�;��0000000��� � ;�@�N!h�1�2,�"z�6@���*� u4Tc�}k�7���]���߇��?Ƙ`�7�dH�S�����������0rh&?���g���w ���]+@���orl2�M��\`;��Fـ5௤e� �o�N�Ǫ�`���應�څDu�_4�0^�܏�u����$9MCN�Ꞽ��@S���t�Ci�K��K����0���И�MV�7�^^'L����lm�?f{��?8�n��¡+<<��.����566f]cbB���O}���� �sg_ߍ��l}ދ)��%�>W�����ť* %�{�`~RT�$0>ކ��'6&&f�+3S����Ƙ������:\�����b�lm�f~�b��.��4a���Kcd,l��B����v�\%&����{�T]mz���[AA�8���-E|��EJʹ���##<��`��������&��_�''/������ǿjkk���� �� v}L⠑QӼ�]0��>}�����h�'�#((CCC��377g����--�BiiiB<Cìឞ������q�#YOZ��f�Y��t�h��Ν���=-��i��%����W�}���ט�g���+b``/��[SD^QOnj��޻׶zb"+��m�# ����@��^���}�v��I�����nk7OUE)��Ox��௸�E�z�so�b����ň�M�ç��D����+x�+N�?���:s�$�J����⅖,ee����FFF*...�y���8Rm�Bcf����n���eŐ��0..��/1YY9�	��N���ż�%�aa龜a	�Ay�^8�_��ð*33�eyEv�I��D�K\�����~v3�õ�v픆���+�q��6�[qP^��$��-����n��UI̤������kn�q�I+��q�%d���NϚ�n�w�JJJ:����TUUC���DDD"�~����K7����l7��˥�Zӝ�oH��0����+iX[[K���f��O���3���,++�ۙwD��۷KUFF7�N��A"�W$%%�|n=gh8��"hgwV���S54��<=����R�̠�P�F��ԃ3���������������O�|���RRr//�٬�ՠ��ELLL���镖��nx��lm�-��u�����������(��2�]��?-M5��׿��2E_SS�Q@�J����$=��� �OYZB��X��c uQ;����y�d?t�@d`� �����XBjy�ƌ���
7��M�}8(~*��zCꟲ�֔ -V��?4���ȡ1��@#(���c������7����796	�&JK����v�4��W��S �7�r�:��a{rE6�#:	F�sm�5K],�L)�yC��5V�^yO���mI�-�
����*�|u������H6;;���T\��3����syyn���U��������M���7��|}�tuu��������s�����bg�w��iG�P�PP�ʦ�1S8�% i��ov��M�$(H6�ƍ�y���7=����b������k���BB���_���P����p��{��55�Ztt����O���j�SPl�c����>���������_��qu�XXH�;p _oeEk���8==}mI}}&Nq�D��p����qG���ׯޞ��':;;?��������xp�xt�b'Q@�RMMc[[[	;;�'�7�Z����~������'�7E.,jRSS�/����;}�s���@�����(z�f����!֌w����F�wz:����o>���Ԭ�Rǚ^�4�q37�9T#�D�F��(�����SQQnfd<�JJ2'��q{��ի=��H����o���?L�/�
??��R��|)��>��"���y��&s�f�tFxs�.Y�	�������N��ٴ>�+ѱ�"������,/�i�SO�Ԥ�#F+3����׹�X�������+...z����$2�,,
ډ�rZ�4F��'��=�MMe�q�E;�R��[���X�v��M��>_i6`$-=���Lǫ����v$$<� �W<hAzd"�fE�F���-FÎG��Ⱇ�0�� aR�����<y�x���7I�oT+��!��HjӜ��b/ڇR76sp(�'�M!!!�������ng1&&���A�������������r�j\�����ˑ����"�')))����)��c"��W���211����k�y{��u�������W�z���&��o�ĉ���$�kYYTܭ��oedԟ��7*��Z_����
���F��� kl|R��;�^
��1�#66kee���ο66����̯�8y�d�5u���Jas3/��Rcpl��*7�Ǡ���q��|i��v���>��r�uu�����Css��::�����!1;��0000000����h�Oi�>���N!h�1�^,�"K�6@���*�!�ƌ�־6��7�������R�(��?e+�)ZjP�nL�f#��`�����7�K�-��O�o�FB���orl@S1���f;��F)�5��b� �ob��D[q{_�� 7�.��-�f�]-��W�Ied�ҝ9#+8�:���$��&�^TWw����}���/��ǹTV�>13��S��r�����33n"����3f;:.�GDС��H���3��'utt6s7����||B	��T��� ����hhPWln>�+ p���1���J�ծ.	����n�'ssR<<���B���zaao�%$f�<i;��O�'0І�p����k���!47M^���͍����,����z>��+���111�G��J.MM����)(0p"�ܜZ2"���Ғ��g���4#O�ڴ�4��b�
<<���U����́��/ttt� � � �J鵵×55�����"���E F�	���=<������ё����[������3�B>YZ����m&�E���={+��/8�L>)�ܼ�a��]���G�Q�S��;}�ں�X�8y2~ڰ���7oF�I	�<��CCs%��mq���j���L_^^^`�	3srrT��3$''g��f?��2�\ ^��=d���b]-8�N��b+���)�����c�BKyK�x������i�W�u�^�{�}P�y�\��}��\��������kϟ?_?����NE�����~挿���7�P����>sbbT)��"?�X1N��=t�]���C����}�,��Bj��"~Ǐ�ͫtk:���.�:�D\SS?�ɩ'��W/2� NG�83���G�ӭ����
�MI���.3��Gmu�N�޹��]C�A��O2]�ߌTv������3�{}������f���u=�$Sz�葕�yu���`p���tdeeEΙ�>�yj���5��c�V��+!�O.�7oHE��y{�ײ�_<~�����r���GE��iJ�pA �����/����
��gx������~1�έ�66�*YX8 ��z~bz���Cp�����ݻيNN	��D�ɍ(gg�޸��naa]����:H��W�������!%�jb�|�L��C3��ydǎI絛�E���đ��'���Z�?}�/��MVC���!��we�ED"skk����L＆�������`s���S�ԁ���=@#�!X�����!q����@�Rcnc�}k?J����m�������2����?e+�)Zw�^���)#��`������4b�����à|e��Ŕ7�PZX���4�;%��5�;0000000m/u�����Ч��*��߲�Q���4G%(�D��{=׾��e�s�_m���۫���=Xͤ%���6x�������k4Z.J��{@@�]D�M5��ﻺOih\É������e\KKQU�BGG� ==��ۥ��/�Ȑ����m�ss��ii�5��v�ebr�qt,������߯�CM}����L�����rhll�=/#S�#%%�P__��ܹBjj��V*��Oqp�/_ny)+{$���?��uB\|���5"<II9�� ���z�������$��9��h��<�fd��qrv�������*+k`����喕}�[\L����p��Ғ���^� �(w45-P���-�p�BQ{{��?|`rݽ��Ͽ}�����9<<��B���E���V���Tnu� zz:�����e?qp/^bR�)AAgr�Z�{S�22�������6V����ً��j�)J�|�J-"�3����9U��!7Wm����Gtt��D�� -����O~��o�%22�*22���~��,�s֎�4H���<Vhf5��J��	��O߼��ZZc'��|�B�����f�>���#�#]����]0��e����U6���&&�媫��EEE�7;;�?1�(�jQ�|�Ƥj�'͆������>��ah45���
�f���k�����.%&�J���id�ưv���R�������,�����_�<^���q��Jj}n]��L�zg�~��-�����Y���Nj���3�9���^>�AE�#��qd}��O��M+��Dsc����m��Ekj�����
���W���[[[����;���襥�u��!ohh�
�Ӿ�3"w͘���t��%OTTTҙP��			W��t5��g�)�HII��06F�?yW��E�ceE-+++8w/~�~����1�W����7���[TU;�t�}}#N�ͱt<8���8��X���{9BP�K����?:��>���?|��vh(�����?�p�:֛��W��k=6!�.���k{��,���_WTh膅e;��6��ؘ�"�z�8�CY��_\ܨ�ٹH�������>;��0000000�=
�`��k�)� �0�`}K�C��il �Vt��kA̠3�[�$P��o����A�OaL0�u"R���<��h�C=$##���l�L~���`��o�!��`-��޿ɱY7�PZX��inw0�*�%�?T���������h��PlLt<͋���)�L���$;��E5ރ�>�U�'z���@��%�pT�9������a�f����w�5E�������?�<�L26>)��K���3���SUVZz'<$䊩��Yy99�㜜�PQQ!槧_T<~�r떵����gqa����� -%%����BOWWINV�=�絵���/;::��={�/�L�s'����켎�)EEEa����6�~�n({�0���)* @CAN������Z����t�����==)N66�]xx������O����c"""�|||����ՑHi)))~n�dd����� s &''�ǚ��} �.t�T<y�����jJLtttD�?�h �����{ Y���09���y����������?�nik@�&>��SѸ�X���wb��t?���e@Q+j������
I�����''g��ӷ��};%�ѣGϚ��;ތ����P�q�m.h4zjaaaqmmm�����WJ�" 0����WX��fɳ�I26	�����$\'�͜Co�U���Pp(���ͪ�X!`Rҳs���.����]�Kx�ȉ���'UTTT� 444����M]�߸����aYuss{��������:5�������������իW]�=<}#�䖔�>kll��^\\��u�{��%�?�#��g�t#8�^Ye}ǫWC��MR:.5}�k��k�_O~Z� <H�&��k�{�Y�$.���͵��ʶ��x�\"r�&V�>AA�a���x ��IZZZ:��[��.��z���V��N��g�P@�+9�~�T>uꔜ���/�1VVVf&&&zZZ������7ֿ|����Q�0��C���ۛˋ
����]]/�뫟VV�`���!��ܜ{���R�ĉᡡ���4����DE�����q��$$x�uX������ё�W�]]�u�����r��?�����a9@I��iii���׿ 9TWVV>�������s��j�5�}�����uw
!@#�!XSc�~����mDފ~�B�����}k)�Z|��~�O�1�(qH�S�������h�`�-94�h��3��؃�A>1������1��$���x;��FI�5�w� �o�A�y,d�!�o��_`��;)F�gxCx�w';o�b���?���3�_���D?���1[�3-�z�\����η��!���}�b���v����>e��O��<!����1��O�`��w|�?����cv���켆�������`##p���:��B�`������`8�
 ~0K��*���$���io���7���`�?D��f��/ii,P܂M�h����`绵o[5$��egL�U%�fK�%�I0J���#�S �7!����R�	TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������[p                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7�_���D�)c$�93eJe(JȜT����2V$2��JR$IʔY�B$�YȐ��P���y����|��}���u?�}ν�>���~������50�(��?9&�s( �|�.��B@�e���SIƯ�W20�
(: ���ț�Xɔ*��fr���veK�9��H+���c+~� �z�:,���Z�6����g
T�9���� #���Н�ɚ]�2��pL 6?��dލ��N
�G��z�:
�����}d<߉ߊ�]���;�O;��p�����Y�e�����:6�����%�Y ��x�r!�P�.���_b[<0	#�i�7���ķbbǂ�r���.D�W�L YP�yJ��&E��%Vz`�],b$�PʍW��h7_��yE�?����i̳ }���6йm
C�:�
��=�]E�qGN����rX,�����,ܸ�-� �)vXqĕ3g�D6�`̒���%���`���-���N�̺��0�������g{L����Z��� Bwo�u8�x���'�F�(�L�We��M:	���y���8��M+Fk���T�U~&r�&�r����6Y'����ʖ0�*�Y��R�����#FޘG�s0�v����^(>~�>�e�%vS�m��Y��(q,��Z����mb���dA�$+��%�6{a=.��
��N�w�X���uCTg�A�: j
J8\p���W�v29N�*���c��:�V��=$��kQ3�����`i�����MrH���i��uKBٗT�>�8`Er�~�˦P`D���q�Q4k�Q��ڦ�>7�S�'�O�c�4 G�H,﮶D��q�� ��N�&tj"����&�^J	ow��e��s��#��I�#ד��'ǻ �{��{�ˮf @�p���ɍ�\'9���v�u�ӄ�E�>Y���!`�p�pch
8Hr�K��O�J�pe�O��fg2F|8H��I�����8~a`I�N[�+����M�C=� Y���p)�U��G�dn�
�M�����>�*�O�z��q��z�����u�Ⱥ >��x.�7r�p�p��`C|��"��B�ʓ���_$�s\���1�ԉn%�� �@^R�NDG���fE��YEl� cf����5*$������L�s�7�o��r����"u������������"���Y��kS@P�_��.�P������mٵt��=�îck��ھ�u�^ה9\#�*��Oci�{���l���}G��y����~���U*�7���r��M�MJ�C��-V�gV��?LNsx�"����[��x��Nk�m�>�_��e|�u��:UM>�`m��u�wԕH8E�:.Vg��T�ka?�{ٚ^��5z�ך�R��s���]�I�~��p.��&���.y3�|:��J;���Z�o�xhs��06%������I�]����r����+
���gz�z�NTxu���5��.I�in6�U�v �e��g	I�Wj$�f>3����qL�����@�R�]��4�J��x}�`t�2�����Vc�'�����h�9������(�z�28ϱ��0�<>��������Of�Ue>{�SBQ/x���Q�=��L�u�vx�����fM4W�QA��U}~�����>����A��e�j�5��n<�f.U�$��2�[�o�E����R�H����&����}U�mD��W��h�Szqf���|�#��G�W��t�Fҡ��A�U,��S���M-�����P�{sǚ݉CQS�Dm4�d��5q��ѱ��b������:M7?���vuמ���k�|��M�[�������md/WvȬ/����H|$�&�7�5�$�QV�}�����O�
|*�$��:馂����u/�Z��Ƌ�N��>iQ�-W��sk�չ����VpuR��tN�?_�����r5Dλ���s$*~����CQpf�^D=^�q,�Pw�%� Q�1��{L��B���(��c^Y�S~�/�aQ�ۍ���ho[u󗽑��?���蔭AD�t�Q�Xl�����=�le�n)E��T�W8u6{.�%�7�+1�K������ܤ�ub�����R;���fEM���L�����umf�V~�n���;��G�v���5�����'6sF=V�N۫��n�'�Ŝ">D�}�;�6�tze=͋4N��yC�w��z���b��ŏ+:w:������8=����P�P���}�c�Sz�i�~��R�U�/^�o�5�
]��d�����5)k�x������p����ic���ef�Ա���N<�PF��[�{�&�pW�� ����+�W��?n��Z�A�r+����F73���:�٬Y�?�����=��>�>���}%�Cn��ɦ�mu=.��</�`��,֞n�h�}�������yw�n;�-@��Uy^`_i��X�]fwV��Z��s3���䵼���h���:�n��?=}i�w?I�-ەk�C��a]n佒�Q���AGc��R������'ES����r-�?��p��*u�S�'#�.�\y��P���ϥM�m��41���#N'�݄�LX�3N�	a?^���������a��L�V%'�F�:�n����P@P@P@P@�gq���D��N{�?:�hL��8�l�[��.G�>'25�=к�m��8��Av3}��7	�U��Z�oۺ㳽�zJ����ч�Y�S'���N�j�E��m6���=�3O�\�]1{l��,G�fx1vah���[YM�D��Շ��C��[`T�U�w���[��͐wJ����t�S�χ%���?As%`,�f�7�&ɇ���G�cϗX�M+G.}�NQP�O`^�ϭr��R|��V�����{���2h&�w��~��|�Srê��*�i�j��p�k�{m� ��`���j��]��X�BGa�.U��o
g��ME���	t�JL��h���=#M�d//�L���E��A��������I�^_�[>�Dv���47:-��fgy��8X��F��o�x����K���_�{��RA��Ʒ;ᴃ�)*Uv���p-��	�IIkq��)P'lW h�oG�W�ΠB��C��^�a�����o.̭eȬ��u,�>{������|��H�� з0⃢��+w5 A��7syi �w-t�~�ů��	�9S$�A�����4�l�CQ�ͪG?e{F��� ��p�xt�A�[�Z⁽	�C^��9�^�.���tڹ�M�ѓw�[.(���b�o�$�6q����]���� x'�r �@,�T�NQ@�����J���
����,����n�]Iҏ���Ⱦq�c}���o�6ed���ک�DM�An�F̢��g_��8޲��g�}2�@�c�Gb��a5?�._ %�d�&/�B��00Q��#~�>��F����;��^]����Ȣ��D����Jzh[���/ �,`�ќ������s�������+���AUW���tv�Y�Ŋ�����f��n�B�-�j�6f>����1�q?�7Q�||���ϧ����o[j�u���T����|3ώ��z<��)��8ƏT�*���mX5l���lR����"���皧���4��s�
�I���5�uQ��+���=n���z��&d!��Wˮw���s��L���� K���%�$�0�٠����ʞ�'x�_+��Ւ��x��{��˴j���×��*�{!ĵq�*u�N~�4��m�}>ԏ�O�tT�І��a����K/���oҚI�xk�_ˆA�ًsm��������}�؟��o�`M]:����`����gK���jo$e��e?$�YrǓ�9����@7m8�־����y�=Y�o>W�g��*����3{qY<�x�R�*��'j����Ɛ��ϥ��LF��"��,����.9����u��#���-�D�K�b�)g���v>ǀ����e	�U-�v~���ظ�QoK��猸�:�Yť�y���"u��ү{�w.�un���٩�� 7��3���D7��q�Q�Oi���랳�+�g��
(��1L���n N�| ��2Q	���3��z����Py�(%S���\ XYɸ?y���|%�A��캐y�Dm���i�����w��-��+I@0P;��12?���2��e�1���EƔ� �'W��"�M�� �r#6��%ꈨF�������@'��ئ#��:��9QHt.@�m@܎�t8E�� ���K�#~�l�b���!kO� -�^Z`A�(!����O��	x(l'�YC�Y��C�8A�D��, GA�68*NbM|�J��� -�����ٯ���(�nݿ�'a�H<J���5���f�KX�Y*�~Ɣ�j������◕#���_�vN0QA�a=>|&qTeF�9<���r0��f]|��
���eڏa��p蛄����փ��b�jk;b2�w��f�[u�c������W�χZ���v
	�(�\����J��
9�?��X]����>��N� o�<��s��6N������]��,�ϲ���(VlZ��-�>p��y 0���:;*��K�!��ש�p�旱C�	�4���,A�$faztoTn��L��x �<`
>���������ҩ���4�b������@(`:��OOxt���y��� ]K���(.����x�:Kw��d��Q:8���H���ɀ��*�I����
����<_�x��戓@k�y�2H�ϕ��p�CN�#LG�bA��ȳ���J'�B6�Cp��`�Љ9ۣU@ٛBz��������Q|!y��($�N�]C���Jrϓ({.�M��#���v ϺH>��o$��$�k�'�p��.p��&��o$/"�:G�؀\2���!c� �y��M���do��&�$y�0 �$\�z	�K�t���$�-IR}^"5����.ҩH�	/�>]!���!�SW���s��"|�8I� ��s�����[��)�d����D����#�"�ZO��9O����������SB�d.�c6�����=���ԷU�����,��#<��N8C��Y�Vۿ ��/x��s$T� )���0*I<�=�RC���d�p��\�9�n �o�z���LjV��Ė���I��I�
?nR���}@��R;L��CP@�<?��?8tcF:��Ii8�����	ѧ��8��e��)�(?:��	W���8�\{�wCq�M�K1e�}|WKU��joٌ�v��7%�T�8q>��u�b<i�.��gޅɛ���s%>�6��M�E7���F���wW��(N�,��8^@��'�@���N��=��v����	��b����4���ҩ�>l�����Yo�ķ�ݻ�T�w:��冃��"+���pndx�n���rK�U�ԧ�%~��m)�F���O��O���D�2t�����3>yP�Ӳf����)���
�9n3��p<[�=n��O�6��l[�3���:��5�w:���T����:��a���d�6������U����P	��mu�Pz�C�dS;}�?��ܾ�b���:{�m�"�z��K,̉$u�>�ST��@C	��q��U��� ����������g�6�p!j��$k��z�>�xta��Z��}�U��9�X��y1x��Gi�)\a����4}X�y�E�Qc�Du�#���Zv��`��äw�=�����(�C�h+[?IC����"�j%�?��Nc�4
��<_���/�A/Q~�D�<��z�t�C:���(��m����}�)�Y#����7zӎ��6_����Z�5B泅E69�܃e�@�E��I�ãD:��D�L���e@N�;gB�� ;o�W��Y��\ǖ���^ؘ��5_=;��pP݉����ؓ%��O��I���L'���n���wm-��_��IN� J�3��²2��$"�t_2w�F�V}$�/�QHψS��c�瀂LJz`����Z]_G�`{�����8xxQUc�_7։�����A�;6M�)XH����ʫ�M?���T�m�d�x[�▢��������-��ϵ������;��uk��7��Q�w�m1.Yr���ĺ��G{���y�.d���L����j�-�p����Nw^�����������0�K��	��8ǹE�s:,S�/��쏹�^6;=��u�zH\�߶�-w֚����S�{�����
>hJ4fS�
2L*��]�U���w�v���Խ]���ZUuDl�m�iR�{C���oy��g����-]��	^':�+���
ר�R����p��ҷ��^����_J?�m�ueH�R0����ŬY���f�k�/ǝM�f���%U�(��KRۣ4�~�O���Bk�L�h~e���EyW�7����m�?���c^ч�֛g���,���{�`)ga�K8�dE�I���L�LGw�����f0�ҡ��yźߎ���WT�D>��V�:��V�^����@�6%~� sB-��;��'>��)�n�t�c�]K���ߊ����뫓�ux��iCםO�i�|�>ᾷ�����ᢅ
����C�~��g��_H9k#4�5�v�<A�-�����y���V�of���@�Sŵ#1gr�ߓ�Y�p����k���S@P@P@P@�_���k#G]�e���B���fC��	}Ϸ�L�Vn�X�)���L���C�,Z)p�ƅ�C�Q��urp�[jq�S�8W���=C�b��^��e�ۊ7k/9?ܼa�����?�$�B/�z^h2�t@<�C�ҏUs�j����AG{�lV�銫3^]R>��8�w/F[�{���t�݇-��1mW8oT���&ؚ9kcH͌��AO�û?[x�1�{}5Qm?׶>e4�M�����ɖ�vƝnB�ݍ~cS��^����fm*>�N�-0�>+���i��ڛ�J���Ͼ�����r�;S]p�`�ug�չ�S�G�1�m�J_q�Y���Vӝ���^�z��cs�G��#�,�5����"�B~W�-�uܲ��ͧ�1�;� �V����p9U }.��<���/7�y|(
~����s:�����Z��n~y"�7;G�cNx$�y�Bq#�a"6"��݂ӭ�x58��so3�xqp�=�'�W�\5�-W	�� 9�,u� ��� �8G�~^@� ��Է����o���\���f2�Ӕ�>}���y��W�s�qh�|�6_N��=h�x���bQ�!������wWHՇ�F�\���C?�|^�.�FZ�Kj�؎go��/Om��<��+�V|�ס��0�X$�\� {�����L�@}ϽC�o�k�����7-�?�ϳc{���9�&/}��uL�����W�Q�w��z.C�ߋsy���4�+�P�k]r��ݠ"��O|��> 5~�VłOP�	����k�5���a-�q4�0]�}A����X��+K�Q���ҥ6���Q�}2*'[���W�ئ�#y޵�e:���<�DK�;�C��D��^������U���ݏ����ɚv{��}[�J�-����羫��C�o�q�x!��m�e^�i��
R���Lz���o��p@��F��:�'6�w�ዴ`�l�7�ف�C�-�9k��xp�7���5�+��B�dvP��NU���<�uSE�]������s��4�Q����t)�Y2x_�G�䎇^o�&��c�g΄	�\���ٝ夻A+x۪��3���>�+ؗ�K�NDr�2bc{�@ݬq��q����N�{�T޽���б����=rD5����Fw��R�b]�����5<4C��ʒ�>ݷ��ͫ{<�u��҇w|�!GMT3���6h�%Y���a�UC��Y�����+�����2c���d��[Λ��ͪu0��K�)Q���%l ��s{m����c9l�>H�2v�y��ӯ&U�N���J�˗��T.�ش���qk���ٲ�k�eWJdQO']U�
�}��s�n���w�A�?�3%~<n�_Ufq���K�ώ�إ�0����o�_w����S��k��~NN� �S�;�+g�u��XPc�˝1�<o�T(?Ϧ�
(�o�s����Y}�� $� {��g.��(��ADi1�n�� p�̉c ��E�� ��T'�?v�8���%jdo9�w�_hj�� 'Q �d�Y�������㟿�}(����{�n
��3q�%*h������$��(F2G���/���*B�Pj �(�E��̝#~�6���<�W"ُ�M�m�Y/�*~XA��C�݈?��[�
d[�m�D ��O�8�	D����=���s� +#Y���H�#�|-�o's����Q��ކ�d??	9�i��D�������)7
���*�$����"�1n��c����/0�����mQGɺ�8Y܃�/����:BX"�ڿ�	���}X��3��ĩ�&����ߋt�3(��D�6�yc�{(���Kږ�1f@(à�H�O���a����ZF��$1r4�h*��Ǆ��R�:������=L|e��Zϊ��̿���(�.���Y���KT����;B#V��|�[���$�����s�;�U�����H��.���}���^g�`ccةe?j�?:�Tv�b��XX+3�Q�>{�'�U���|Q�6���AV7�����aq��CS#�\�|���w u� ~�S��5S��Kb��5X	ۣߢ>d�ԧ�|\	u9q�#ҟ���1�K���	"$�0a�M��{o|���B��q�jG`���uf��?���B����;a�	\z�_�ּ1��V���O��+��fwh<i�n�j��� ��<$���8��n����D������uroI�� ����'��%��o����D�_.�N��2#<�2 �<��%��G��9�_$yH:3��9��`H�|����f� Y��<�-�Sv���@�I�Y�~^!����C:�l��_Mr��h#���&�mɘy4Y�xJ�*9�S s> F|�#5ȇp��p;I�!�	/�9$��HΜ��8�o鼤	�v��H�
 ��}�]'1#���%��p[�/i���?�G|�#����xMj�!�,��Û�R��I~��X����rA��?�N��F!�R;}����#�W+��qR��-���!c䈚�Q ݚ?�O�6��=��"��qĖ����H���wY��u9d���*%��F��CP@���:K�ٔsV��i���ű���;k�Sl^7^���o޶��M���·w4����m荹w+ �7����|qo�Y�;kX;d��*,�$��W���c�O+_�>��l�$O�^�:�OL����=)�SH�N�P�*hi�$���u�1�O��V�u��L[=V��,�k>��e�ё�ș�t���n��/6�厐Kk���T��"N�g�]X�qʮ&��Ǔ"����W���2�?��j����e?��^"��mu}�v�����i�?�����2�����Z杖���N�OY�ҭT�r3�N�t����w�W��ڭc�EI��V�VM[UX�>$2�|��h��x�d=�cΒ�O=~� t��]j��f>�e4�����:ǰ�*G�¬_=�*�	�%խ|���L�l�n��c��d�-c��ɡ�T���V��-�R���,24��0����y�"��Gg"�r`{��6�@|�n<n���?����ֹ�7ec��7"VGےV�op��
qD�'�e�@��s�
8L�/zp�/���RwV�1�'���W��5=p��*l����EL�}*2���F����O1_8��D+�	Dɐd��=d��K�#Y��N��D���û6��А���ov.WYy��Z�ш( �7D����䎗\�O�$9��6���$݋-ۣ[�d��s�	�K�� k��^�H;QK�j�-���;�������Xiڐ�s�BT���F�:sC�D-i��+I�?M�;eZt��V�Z�&@�哹��*��d8f���'~�#Qj�2Mp2�0c~ �����(��N��&�E��Dޕ��Y�����ǈ"]ZU ��e�D�LP!���0t��2��JHGK|�K4Ǎ63�'Z�ԇ\6��>]�n�lX*Q+��{�k��m�D>E�U&u��Y[�/��:{ߌO�yӯ7���Sw�������Y,�T�]���`O��l{�E�H�����r����'�[���~ˮ����{K��+�Xc��+���m^0oP�m·�������篯h�fx�~2Ja�h~�k}d�T��eN�����?������7���T�>ȓ�X��Q�vƦ�;re2���+�~hĻ�4p���m({��'2�^�0����ԑZ�w��l�_R�%!>ϖ��n�ϛJ�'4����j��l����i��p����?��b���c�\~����|�nM���"l���/uEdl���Uwܝ�ű����3�?�}~�u�񭿩��)��
�YSb�-�Z7z�ygރ��k��z�.�DI<��'��֭���վf8�#��������Şզ�I0}y�Fh�!��s���ŷFEϙ�ǿ?�ݖ����B��w�h��+i�ͷ����N����J��S�*œz�#J�}	2�"�_��L�ϷfL�D���f/nvQ����C������M�bj��j��g��
(��
(��
(��
(���t<�ݚg#�Q���h�	��=�E�%�4���ʃ�GФn��⼳�����m9GM-��7�?�n���v��������ae˝��V;��6���Ep*��x��a?{�un�Rռ��&�Q�*�-�ɁSu��|D{pwfJ�~Ҝ|���p���ӻ	��?��_��ȱ&}�7�>[��N�Z��ⰰ�C��D���z���lOԯᡍ{�Yz�A�[F���c���3��0�;|U����4㤖jYeOv�U��iE<I]�<��'x����\I��W�C$$���W�ث��o�U�a+��7��;�V�Y)��_�{t�;���/U��j�^��?�y/)5��f?!�?�d�� s�'	9�wkO�}��к`h�x�p��-W_,pcK�]���4����5�ጀ�TF��ӷW�[��^�Nad�]�����A���ᆃ��^��Z4��'�7��68��'�Pջ�JW�rB�b��Op���s��kh�+� X�{�<9 ��K�E:p}�q����6'��˃�`�0$�: HL������T@����5�K���������j��f��uT�ʀ0���͔8U��[W�OË�h��e�/g_���%��f����A;�Z1N#�}@�*����Pީ/�\����6�!}G6��X�(�{�w`����`y���� X~P
y�>+�g���z��ɻi�o4�3ϟvѩ��u�~�Lk=�֤��A1�+�~�wư}�Ç՛]@F�z�yE,�G��'�/{W7 ;y�p��{ F@x��[�� ���t�Fx7���O	8���?_^����<�"�7m?	�j����:y�������K�^F?��E�4uF���L�8)i:�ڸ���v�>v��G�\̾�����#4M^�OxjW)��U�^q����~z��a�ݝ�%}in�Y'��/I>��Q�Js��:��ۂ7�>b�?���޽ކv��[7�޼��q&��a���Hz^E�\�hw�c���^�V��]��w�S��U�����8XN)H�H����`�r��,k���K�^��ȉn���u��aIq�##jY�>)r�E\ILQ~u+}�j��ϩ�|lX�ui�y�pq�^��"�f�jsg�=�]?}]�.��1����]m��goU��ZĿ�Op1��D�Xm(���{,�o��w�0.����J�D���嬌"�;,j�=[{"��F�˿*ǋ�p�\:-��؇����z����l�'Ϟ�sj�����=�;������sw������Y�7}�퇍��ee�)�����U=X'��Kw��3��LE��{¤z%���ԃC�g����7k�Lۻ3�z�syl��_��!-0��֑`�vMA�V���3��)�����ܿm��mƴ߶[�J�9�zh�?�)<�"'�``��sѺ�΢Fӻ_Js�PeU�G	��
(��34�ۻ@�9��
�w��B�s4�� ��,�2�J�&*�D����n�%jm;�:
�m���_N��p�������_XF��j��� ��z ߿�YN:c�x��� } �($�J��ʁ��@ YsZ�̱\È�!o�����WV�K�7Q�s ���h5 ����T�Q�o�:�� 7Q����π�?�v�s�@�n��C�z���:�O��D{�%ʋ,~�(�:�Fo���%eH|v#�h_�v�~5���y�ɋ(R���]�,ňO��?�= D��X!Q�ٴ ��10���X�?oħ�njT��Ar�g�ו�&� {D���ś�)��^�"��g�U��?����h�LTp��'C��o��F$��gvp�l��Cߡ�v��ܒk��ZD�����
7 �{#FH�C�V����6��(W��=��-�,�mo<-����Z9��L}"��h<�wA[��S[�v!5(Z�V���>�r��O�b]�!{����J��x!��B�2��!�o&��ӗ�s%�Y�~�_���o���y�\ݾ���Sܦ�u�������Q^�^��S����X�����ڷ̣v��dk��=�]�cP��$��"X}&͙A��|Oײ��@G�$� :���r�[ ��+Pai�~�nX�cT�3�^~���!}.$WX�UB�_�kp�x?4�Q�Bx�<�o�he�W�OH,��ɗc%��Q8��0W���/Դ%CJN:7�zTu�'@ezn�$_����%��	\"����4�� 2~��æ��#W�;�1�6�� ����5$7c	g�=�"�
���h���D�Y �SHWs%�Er�'���B�IC�@8JE��'���A`�p��$��~4��bw5�*ZI����~�>*�N��T�;�|�>���#�\$��t|�d<@7�w����CR�V�N�tn�Il!�Gx+Kj��Aބ&��Y��zBbF��(�g��ħ׀�6�5��Or�5ɽ&6��t�u��;�b��d�_��_$��������1Gꓡ���O�
������?GkO�k�+^�ɥR���kHM �&�t�\-d����s��!PJ��!q�'�-D����RRS�-ZR��M���d2=�Ј�9��${�%1���P@�`��euPW�Y�0����s�2���t��rE�W�m����������z�s+�Υlx�3�I����
������w������M�:}�_�4���VE��9J�"y�?s����޼�3�bmwd�]J��x�V^�fƦ��L.3�G��c۽D=�n1�Q��x�aa�]�=/0f�?�C�Wk�#�TM+�`�-���/N8�����K��D<b�mV��&�9�ͭTS��e�b��J?&������9��l��w����9bG�r�|��Z�ܸ�m`��Q��5**���G$�I�&eM=bm�d�0r�FA�����J'.[�V}�V�`�W�*�^~��uB<@\79[K���ݴg�tnOl�l~�ڨpG�.g�-2��'7I�t�L��^�:���{x�o�X(i��Q�����tP��k�&\J�@�t���������g�mey�r#;��'���.,�Dul���A�p(�ƣ�f�a3!���]��96(0X��`Ѣ23�"
�+J�(QNDq��@T���綁b0f�E�j�[r��U~���M���1���t!��a����� �7��u��t�}�7�U�~����|�I����⻳ߣ�W�|����P�����g¨��^���,U�o54$k1��奵u�H����۾�W����%J��)�Y�� �i�l��)��J��Ǒn�-��A����Fē�l��.��j$�p�&@}c�g?g}#�m�텫.}��Փ�\>��p�k���@��c�.���_��O�멓�Fƀ�D�Ez𫟈#:&|%J�݄"�$���g�W����f�v�I�D��_)~a�_���HՕ��l��'�W|���K���<�n��B���L;�}8��l̾�ʌ�)|jRv>v�A��3�W���S��&R�R��OI'�h���:��B[��T������)/�d�7�	;�|�rnKH��g��+x�����r��厂�2'�����Nn�q��T�T%��okWi���6S���j<:5��'
U��B�ߣ��-���C�@i���+��;J�/m=e��l{�����r��3�W샟^����^�1Z�5�su�[�Ɵ!�8����p�CA���U��]���j�v��Ҿm�S��.!�r���מ[�
�H��m�J�����~��>mt}���h|�H,ǌ�\u��G��
�en4n&�F�u���oҮǮ�OR_>'�3M��zȧ�s�OχЦ;RT�2�k�^�����̑x'՞'�Nv�������Y�s�|ͦ��V5V��I�(�,���g���Z�r1��le�X\ގ�k����w�}�=�C-4Nk�ȕq5�6Im���̴�C.J��sZ
�D}�3E�ϝ-�?������q�s���1*�J����/���v��aXsl��,W��Vu�A��V�97蛝�Yɨ���l�UL�R�*㒥Gދon��1_��y��!�E�ō����S@P@P@P@�_��2�צ^��qq��e��♘#%�n0�~jzU���:I���Y�^?���
,nܢ4��ǖ{;�v��p_`w���v�5��錚��PS󹞜�k\��sbEi�C�$�����x�Lϸ[�n�{B���QC|��8O��)���J2�����I�H��T���_�$ڳZ�%�iE��~�}9<+{�aP`'׋Y��\E��e˚�V���Y���vo=:%Wr����~IoLM;2Y r��[�d�o�3dM4�Z���t{��ю�s��OU�������q>Ufj�+}�@�x�T�ޫS;R����\~���u�����^˶0�T<��������>+ϩ &��Kգ��'�F�Ikۗ݌(8秵p��6+��jf˶j�nq?� }�n5W�;����ˬ;��^�5�N
k�^���%M�W�wk��0��W9��%�[M�$�ޔv£����jG���:4�o��[n4U�!�������+�D֊��<��t�X��&�3pq�#����/���s�50�j󹰎U?P�Uc��I�m~���3�@ϋ#��@��ҹЈ��
�c-�ݫ��d$���u�t4d��~i��8�v�+dX`�&��9�;m8�ԅ����8�x��\�N:�$������r �ħWsJ�_Z�>z���Sv�EĿa% ����]@��ĺ@130�	<�nH��JPW�K�A?���VCu�>7�c��G����ynop�������]9as�oR�/�~
^��PaL���d�;��|���	�F�!��>S{����Zסf����|���l�u,��(�tt�����E����X����A�R?��k�>5�� ��̰`(�좝����ݎ��
�a_=����Ԍ*����U�D}����R���=n��8U�?�r���؟U��%��׍�jX-ڠ�'�G�xU��+���W�QT�N(ʾ.d�W�)�0er.��Z�u�&�<���M�sD�1�^���Q}�)���������TK)Q��A�nٮ�ktm�N��0S~:4��}u*v��7�?�"�c�kvm�K��br�w<�����E���~_��<(������#G������"����d�`�_3At�g�����@�7�:9���S�.��O���������>A��~ˉ4��6���Y�P��iRi�ď��7�~
3�U5��|V9�h�XS�ʹ#/��T���P��Y6Q����^(�6��gǋC�����_2�E?.	���S�/�5�2|��kS�찲ӳ�M>�oڤYugC`��;�7��p���|�G��I�7�?�/��H.l+��I���Kj��!��3R��+�}ip��Ӌ��E��姶Ŭн���U��Ի���_�#�N[�,�I�����6�S��;��0�.�$������Gm%_��f���\��5��Ե���n	f�:����P@�/��+�����ɇ �%������=܀=@V0p�*��=	�>l�>�}	���Y@�@��쎒�JL@�z�f9�� ���;`��.&�1��3bS@y.9nƿ��l$�m����B��`dG�ߐ9_ ]��h쉍�:� �˵��+��~,�C��z(�$6��
�u�v
HZ"*�\�� p��l�(R�9��\��P5"�A`�_UJb�Y�C����04�ȹMo�r�����*`d��iX�D�F�e8	��8DiO�O�dv�����h"*�hُQR����~���/f���0]3�۾P;9�'{8!tj�?�bcJ7ރ��ͨf!
5Г�����4Ih�D�7��r�?�
�c_����/�_�b>z����Ͼ/��]��lpEY9/R*�|$��V���S�%���Dk{�1���%~�6W��_^	k�K=��C�.�˚=����jr����I�$���B(I蠢�{E��`ņ]��.��(͂X�"�  EDz���G9��=���}���]7����of��3��힬A��mH�$��]=p	+hV{�۴��oF�v��؋��76/>2�1��9�Ł[o�;�G�]�&kk�#�z�M鑵�հc��g�%���*8ma����=�+%kR,�*��N�v�`�j6�ņC�e ��t�d[����Ξ��7$2��P%$X�Y�ݭg
!��H�ηf��h��� 4�BǺ��b0d�t�ȷ���� #��
���\Df���ϯ'��q3L"��e�t6�����!�?��wXB=m"�~`\E�S�N�{��!��{��-����ħ�����^x�vcde5P1^�_\j�H���yA g����� 2�Úx��x�`\��mi���6�y��X������Uᭁ�g��tM�ےI�o �_q�0����8��4dl6HcLN��p�:��L��Qxv�m%�$�Y��}���=�oR2�#r1~17̒G0~�0�x^@�W4 �1<0f�ga��ý��8��{c�:��]���ƹ��ѯ��_
�s�o�4�\S]�yc��ұ��qF(�D;x;[���!o����c�1�q�b (��_�3�"W����u}m'���I܃%;1�a�.F�M��P��`�@{�^#M��	�s����:{P��^}���9mD�+q�&ק�9����1�yr�k�1�C1�% =���}a���<��V��?)h����)���M]0ơ����ً��훳@��y�k��txV��o��DI,�oW��/S��I�-7�esٵ�L��M�)�g-\9��t���Sdn1k��L�ײ�fq�wXa��O[xV�?a\�|5S�3����B�1��Co�~�/zh���\�\<��Λ��ï<9�pO���#�����v��RϏ��_d�mJ�,��xcG�KM��B��+�6J�6J�9���{l���.B���3�]�]^{�ԕ��}���I�ʖy�7�x��}o���n'׌Y�w�Du^���zE���|��W&q�u{�JN]F�S��h�lx{Z���.g�,��>��;��i���[̞��uO+����6�j����4��������#��3��<OF�A����[T�w�F'��l\���������,X�n�従���	/���޼�l���у�
ƨ��VTi�r� ��t`��ݠ"�	G�gF�cɍwҶ��=�R�s��	�6�����X)�Ķ�c���?}V6x;X鄷�@�&�G��]�� ��I݅� �9�/Q�+�#(��q�+x�@�#YǮg�3��~7�s��Mq���灇�?�6>�8e&V$�7�K�b�Wg�8�/���w	E{o���n��
�I��mn��ݻi�j��Û���-�D����X�M�B��y�]|��+����ͱ�j<���]��c%�	�k<�3+1?5A�g�B�4�'s�d���6o��p%{�B���=���1٦?g]���x-��P_��6Wx�g�N�,f24gB'�}��X1]R��H�ª,�s��N���[աC�ݎ�*z��iA�`���a�~�e�[��J��i�盥x˚%+��b���q�I��k����-w�g�;�n׵$P�jt��ԑ:��>��%�3�+�e̮����nN�LZ��v�y΃��َ.'5�[9m�_��ݍ%9҉�����(��m*�M$�s���a����S'��T�r���O�v��Z4�t�������a�����������U�&�w)�(X���n)�w9Yr��희�*��J�S�0�GT��U*�d6n�v��i�I38�<R5�R�Q�7͚���I��>w����I��>�W��~�wþ�Mt�3��	'�g�{��%<~�T~ұ|�HsKU����2eZ�A���
��b�.�h�W9�e��U�6g����L_l;ohW]vfd���u_gf�d\0^�n�����o5+,'�Ku�yi�ڡ,��s�E���&[eN�3H^`g%*iI��q��3�[NV�hv\)�ob�種�p���^S��"�C_�y,eev�&���	��G��;�5&ʬ��$T��3Z���Q�qrVX��Pe�y���B��p�_��kg�.}�-�O�2O}�y{M���p��U���W�['��ry�֛s"D^�����2���S4��t��=א�X��S�����w�m���x�>���A�-�~��b�!�b�!�b�!�b�!��N�Z������%�y��v�~�?t��Q��4{xS������꽁�+ qmİ�WGHE>j���TahX?�U\�mn�'ǹ�ri�C��̊��Lc����o-<Yd;4U?�����9�R��b��xSq�c$�b5o�p_�o�c�QCGnK�M��v���xqj�}���746uO�Oi�X���][��$��z�|���i�֩s��K�)j���;:���᷎�އ_���zON�x���
.^3f��>���d?+gr���5&Rn.��:��y������Cǖ��	OB/Z�I��b��j^
�r=b�-���˺���|��;~��;7#��ͣ_�WL|�-�	
��vOz�6?ΰk�_�uw��~P�MS�0
�6�Ē%�峗�xA��]s`n�p�Q�>�F��Qݷ�J�]�O���ܜ7�)d�@�x�9W��5���G=�׎���7�_����l^���͐_"����Q����غ�A3ᆇ��d��M3�������M|sdX@���v ���i �= n��0�9�������AN:�w:��R(��]����3/0��A�0�~���4�P�}ֿ�`a��R�m	M�� L�p����(���ĥ�l3�P�x���e�\�[?��`F�N?KwJ��ެL�PcJ��#o���P��(M�t^�p?�щ ��~����F�V��P�t��c� ��qr u[���U���B���,��ˎ�b���ZF�����yr�r\�o^4I�|0���u�߮r^�:�o垱��:���1&�8̚
�E
0D��2�ds�}`�J�+}+��,�ٱ�� pa���֙sR��x�8�z��ÕΝ�7锂-\��v�� ��a�x��>�q]I� �G�Bݺ�;�Դz��W�a��ܹ�4��x}�����Vd��e���m���(��<�Q���h:�a��9ˎ=�_��)�$��~�c���l��Qlv�G[<9l�ۂ��N=���f��b�����Ó��� '���̙���nV��آq.T������ǔl�s����4�	#V-_� k�t��#�ŵ�~S��teK�ҟ��o���:��;@�\r�f�oR�[���?�3����W�4�N��F���ُo.v��9�<�.=���]��mj�ʆe}���5I��N�a��9	��#U3���̆�/:����Ж��\�>R�eyeG��]��,����T�|� g���|�oi��5���T.�r���d��]RA{���/[~W&: ��\�V���^�	��Isn����|W�3����9~�U�
�kF��
�K�ޗZR��UՆ��=�\�G�n�7^�����s����N|Eά�0)~7��#�<n���͡K+;Zs[wv�ʾ/�8��K�c�G��no{�_b�Ct��u����'t:u��X_�aK��YV_2�����K�^�7��{�x�DiXȂ sE��گ9\1�C�����w � K� �@8V4�� �������S�� ���j���!?)+�8�r,��%`?��\
� ���/��g<�;�U�0�AX�Q� K�����#�
�M�k;�6�_0�@}'V�X�/:(s`G8@s,�p hp@e�"�BV_���(���X���C�| ګ���+C�����v�κ\����Ic d��u�F_����W����x���b�U	pe��f��&cev�FΠ��4��&:��H�|\�)i�,\ó}���!��p���n��� �;B-�����sk��N�A`�4/W�Q�S���"X(� ��+��v9T�{�g���(��g}��E_x��b� ��}k"\j���%0������SA&$����#�Y9�P�xUػl"�:U~� ��5� W|����Owq�ܜ7^t~_�y��mkv���9�����U�AO!�.�i��oI�m!�~9���q��:��JA�/�΃���ygE�e���ژ�V�96��o�
T����y�C�aǝm>Ϟ/���;f��Z+-ϥ�H��&^>f�i��S��v˧�gf?�#�CZ�<��yK�O���Yd��ݶ^���.��c+ �|�A��gm�U?����xv��j-Pv��o�Bͦ'��yԪ�Å!�P�LʮT�o��� ?U	:'�|%u���x���!�V oc ֞��`�{p�{!D�S �o1<�B�<�R�t}s���* ���šf�y��zB��!ܢ~ 睎p�	��� �/���x�X��[��"�TP�g,&oQ��̒���n�3v�����;@|R���-K�pcs*���� sPg�- w߾�TF9����a\�#/�$�!���E�9�2�6Ư�1G�'"�9��_E��v�L�����:��� ,C���
 4ѧ}ˀ��SF%h�{y	ר�p��z��ot�x+ÛV;�����_ V|�1�o%\c�
��;�
��e��� �O��N��<ܟr������l���M������ t���}���}�-�י�����M|?����Mj��W�"O�Cb��\�9Kѷ�ϓ��}�{���0s�m�`>���>��a��}��1�c��i��ώb�!����$�$�e;W��:r�&��g����n�rF�`|~��|��{Ӿ�<;45�X�F��{DE�G?��(�>�\�B1�S�u����4^��������l�&��Wo29��$$�a�����G*�[o<8�v����+�˞?;~[��ʂ�3�mK�:[�|�\_����|-iR��"O��L�-랿��,դ��dM�v��E�R�G���ڗ����������+Ε�n];7�rdbf+'y��q��E��d�܎]s�潴�Z5�A�����M?������ԛgG�ճɅ���Oٲg/�lB������i���C����Z��àXօ�F�}R~����ቱҗ���>Jk��bx݈\�۝���Aۯ�xX2���Ɲg�L_�]�=��zJjF��K�����V�>�E���/ߍ�*�/r�>.�r��t#fs�~���smei��{X�6y��kti�a5p=�M�s�`^�[�t�����D$ '�bnu�=q��gN���~�s��e my��eX��+��= G�jr��E���P�|�`���)��l�Y�p���l�T���x3	.���V�8 �A�5�������#�sӛsk��K��� 6/V���je�B���~�� ��n�d���6I;�q����z]p�ڵM6R[F9�a�:oV-��!�GeV/���\����Jn(�8fE��qЯ�7���x�Ê*+/���������V�e����#�6�0���5��"w���Oh�r�?�e����0c����ұv	VM����v���X�Х�/%#�-��x;ڲ�	X=Q���p|k:ވ��Jns��"~���vӠpV�S5C� 8eq��c5�����*�{���Ûޣq���ǎ��x�qh(��W���*����]����ƴ�8_[��y�k���qpy��K�􎬙q����eS�$j���y�S���׵�����q�#��+]�-5	yaX��0r���QQ�[f�����/H��{fo�W�����g���< -%�M���eﻏ>�$4�K���%����tLþy+y�5�x�m��w7�(���ug��a�O�4�m���%͵�t,����������h����r�k�{���������]�\<'a����_������5eĎ���M6�(�g7���jF�##�v�ˤ�R'(I�ح*	��jYm�p������6N���[a�����o׼�=����y��.�}P�!���N�^_�Y�.�<%��S��)��?�r��$�yԧ�w�ׇ��E�K�_L�Q�8f���!��[�t��8�<qP�5�Ť�KGdx��=od�ޜ2��7��Օ�UU�mo6Ɩ=>Ѽ�Q|Ǣc���_[�d�}�(�:Z}U�z���	�C䎛���i�4(�q���%�|�����(/ύXY�4}�bU�ա�{�D��3w���X��$�HD��j�q{��/��#�2s_�� 
��q��o\���p1�C1�C1�C1�C�'������hs���v�������7M����Z+�3˞Nj��"���� �S����7��6Ͼ'Ħs��alV��ע�^#�SP�0�s�;,�p�~�KJ�
���e�Q/�J�.�l;9Sj����l���)g��C�,^o�<��u��C<m����ndQ��
��Q-y�~�>�C&��/ҐL���g�i��Xz=W��T�a]��U�д��57Vn���Ű�sI7l�v�W�.1LY6�}�k��ݣ_���4$q��Ď�#�+���S�x$�1���7Cd���iԮo�ٷ�� �y�Yr�v*w*�6Hg��S�*��BR��>zI{ı�#�^��I�x^��ȅ����G掔W���H�k����z�i�VJ��׳M>���9���*�v�5P)#1R4x�O������y?`���Ǝ�ii
+�'����o��KZH|Iz�2���^ ��P�PV���n�FN��<NjCj��/h����iOq���۲Q�Ǫʝ�?�0�	�8����<��<��9 ���ʮ�G��M�e>�|�5�6x��8��7��B�ަBǶ�A���Il�|֨2�,vqqy'<]����4��
pv���9# G�G���������<�%9ɱ�s�4�,�Ѱn���p�͊�ɲ A�ǣ(�2ǥ �B �,W�v�i���,53���yZ����m�MS����l�z%�{�i��l2>��D����� ��������5ni_�φ���p�q㯴�J�f�=�����4��� �#�c�6�-���v<1� y���`�|:�]7��LH��| H���<����k9���ނ��5c`m@�^H��>�n�Am��������ى�� :� ��A�}V!'�k��.��[;cW����l��c�_��;w���ޗ:�C�������d櫋�gOy�|�����K�����X61�\S�o�؞�B1��{�=�����`��c��9�e�޲����}�]�8�̤�n���;8x;=՜*ռ(�]���7������b�:�/p��Eӂn�U�ɒ�xE/�a��A�<4�b�D7�&�=�}����������]���`Վuʏ�4�Sf��v���780"�m����jC�Q�2C���-?]=Qkȕ���Շ������Ic�*Ыj�����r:�4,�݊��/U��V��O1�[1����U��ֲW�?���T�/�Υ�\U�	$(գ�P
�bT���OI>rOnt`����q��({���yO�w4zl�|��-�C�A��0�}���X�4��������9��[ӇL�CS������8.9��G8�����ԏ��2��g����U*����\gaנ�së9��32��M���c��}�ڻR�C6�����L/�%�t�ɸ|bJ�扼W�c$v~~���UOB�0o�C�W&�5]����{~��b�!�b���"��L��\�d �c��D�����~^)�Gl��*�c����V>�Xq��6�Q�m }%�A �	T�ñO��� Pވm���W����"U��7�H�����HU߈
�P��eP��"������um��|_;��:MX�5a�Љf�g��u�zkƪ�R��/�q>��� ����h/��%P�6�uH�3��ĶC
[�v�}�M���A^�X=��O����C�Ja�&�D�i]I�wIG���2��r�hS��|�� #��2� ���	��Da�J� �
(�� m�	8@�)!�m�}WT��6�QN!�SAI>�AQ>��@Q":�AI�1�����KhT|�6�n+(��y��U$���(I�w�Rϣ�%!BR�[3#啲#����HE��QȄf2DS��Y�)�K�A��(�B����H9?J�\M�{yO�R�F* ����O��S͍QTz-?�(�G+ɽ�6���W|��5Ꞝb�=�{
�b�T��B����q߲�TJ�V� �8�e2AF�m��܋��2=�
JY�Z	�TK�<H���w�C&�U%�+�rAV����=��\��� ��PR{j�|PVM5|VV���� '��{�ԤcAI%��^��d2��GA�+%r:��^�tOȫ�|�/�>'B�b��=E��P�y�x�U�V��I���}�r�P�g���|�8��gT
Ǿ�G�,����3�G������.<���8�����3)I���>qV��т~�bLT`L}ǶK��D���-R���jA��W�>t`�}Ƕ)��a����7�[>x~��x�:��7g�����k�~�u��z��Ƕ)�M�""�Jq�0���	����b\9�+�c^ �������}B�rܧ��}y�޽(̇ޜ���C(WZ�G�>������G����"'"^��_��;�-���\��ב�95���h�!�_�ا���1�}2�O�(�M�b���^c�|�C�V�ɽF�"��v�c��S�1�C1�%@21�D6ap�,#.�I�PL�o����35�R8�����L�Hf��9��<3&���qS�C2ᒹ,.�c�&��lg��6��8d6ʳ9$c6���&3pC.ʘQX�f$3#��	�s��4.�Dy8����4���u8d&ǵ9dCu�����T���!��d�!�)(O̩ɥ0��d#}�ep),.�X�K��Q�p���!���bJ6PAM.�~
��>����dd�&�q�:�l��C!lk��Ke���8d�N.E��M֐��4�d}).��j����&+ֳ�r�2m��pH56���&�[M�d�,�Lz�%kt�I
���o8�����Y.E��C���!��~)Tp�oq���9زH�� �,�c*HT�G��C� sI���E�۫C�r)�"q��Eb���J���:�)ʐu��,��&<��l���)I����!5��I�=l�:�	�D��)�hFE�f��X����P,�_�-uhtk�5C�e����ZG&�G�L�@]bNK�����eN��K�$.�L{}����}��њ:XMr�4�,�s��-|C�ZS���o$k�K!Y�T>]S�o��nà��,}�MC�o$Ƕ�˳�zM�A'}J�++RpI��V!�ib�9d
XQ@��$�5�@n�|H\���99��\ӈaE5rN�8�Irյ5��i�����E��T�g�L�߁���_KV�J�@����lIn(�i��`�� �3�0��Qu�(�2<���5�i`kl�����09,>�c�g��m�q�Z�%�c��͌$E2'���P�J��n�QM͌�_�%�(rH�*\�T�E���|mMkm}]Y���J�t9mW�"ťP��.l�U8$�		�E[�K��X���А��U9$ԥ��V`c�:>�9���4��,Q�dM�)���ԥ�qI��l�6�0>h��^9]�MCS�C�������q����:l�>� }]�l���Xǜ��8#l�tQ��%��od؛#H,�4�##�K<3�9c�A��?�	�4&�C"��2��l��eaN2�<�9��c�&�#M���#1r��>=zo.������%��eFa��4�I_��͹\�޼��f��	m���8FD�C�\J�N#.	u��b�!�b�!�b�!�b�!��N���t[!Ö'��[�6VB�=�FD Ϟ/b�/�;0�Et{��֑.B��D�'�p�.�1Dv"��^@آx;K�m%b��t�ڳ���:�%�ۚ�<"����ag�@w��m-p.�X��ǹ�Y"��9[Ȱ���B����a�2���4;�۠�6��c�֖�&��TD��Աc��|��aeF�����nIҭ�����B:��p<�3¹���a(��)�9MȰDۦj:�)�su�t���a�*��h	\3S�jB�����/)`�t�_�tc�3ciF�:�@@��!Dt���A�������MH���y��^2�`O�D��!�{��n����*d��8 �|2 �hk��0��8��c��ҙtM}a�ڢ^S�:�HB]l��~/���]:�����(Cg�HOKI�˧�4�дt�i$B�EH���Ȫ��	�� @`�ƨ�֖t3傛1��É�f�Ķ�r77�r�۹s��������!1�3��r��)9�ΏD3��Ц=���X]����d�#t�D,M'�;0��-xt7�������As��1ݭL���F<c����Òi�n�)d�%p��L\͕�݌ J�δR|/� �'�b��t#pa���A��Ȁrb>G�O�2u��);�X��Љ^�;���EF�LSK3'�q�A����1�s�#���ٔ��`i踘�黲�����jj��jLVuai���3�ݹ�l��jl��Ƴ5�7���Z{��<xB{w��Ì�pc1x��x�eh�#�(�d����>:��:D���PG_D��80���8<3w�����Ǖ��s�Ę0��Li"#IS�0R1":]OH�!�����#!��P�`RQ�@H�g�9�1��t+<�Lc|F{,��X�`#߄f����<Եĸ�0C[FBc��L�0A��}�-��4�4�
㙅q�0�0��,�ec�a�q�1ao<s�Xǜ�c�ٲ�s � ��-�r��4�
s�9|&��7Ь1/�P����s!K�5{��N@�cN"r"�8�-�@̅B[�ߗ׈|($r��Q��9}��z���1W�`^�Cy[�>>�s0��1o2D6����- �5�Nk��ȥ�c�r�{�b�!��pu��O������2f��^�?�~��+�F���r��g���y�����~"�z��h]�6����1�u���{�+"t��]]�������I�������S��'�%׿���ӫ���a�߾��6�A������C���<��2��j�O�Yk�;{�Ҁ�?%�~�?�۟��g�?����k�������}������ߝ?�y@��?;��I���&�����W���!�'����_t�#�+�b�!�b���M��\��W�����OrD��3����x�[���\��M��x���~!�I����'����r�}���D�����������~�����>�<�s��}�g00��Uvo��%��m��ĺ�{`^�;����'�2�3����?��/�w;ރ�����?3�?#+���b�!�b�!�b�!�b�!ƿ1~��D��I����~"����>�">��I�?�<�/0�>O�"�����z�{z��� ��y�Vo���!�϶�wMn�K�W[���u���^������׶_����~`΁u������A�y��:���؟��o�#��S�b�!��2�_F��TREE  ����������������M                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      X�5aOHDR�$                                    4     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �/>.OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            
�            �            D�            K*�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ml~OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         r2	            e4	            �             �             	             ��x�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ��M       x^c`@�no�A�4����E�[l����Hg\#�.zΌ��Yt�SI���(`�HKFup " ]%<TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������M                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    1�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             m/	            xT�OCHK+        NAME          loc_techs_demand ��   *��ROHDR $           �             �          7�     l          +         �                   3$	        �          ������������������������E         _Netcdf4Coordinates                                    ���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         -�             ��p�OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         r2	             e4	             ��
             �	D+           ��            
�            -�            ��/�OHDR�$           �             �          �
     S          +         �                   �6	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �? OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             /ړ\         x^c`@�no�A�4����E�[l����Hg\#�.zΌ��Yt�SI���(`�HKFup " ]�=TREE  ����������������[p                                      س                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7�_���D�)c$�93eJe(JȜT����2V$2��JR$IʔY�B$�YȐ��P���y����|��}���u?�}ν�>���~������50�(��?9&�s( �|�.��B@�e���SIƯ�W20�
(: ���ț�Xɔ*��fr���veK�9��H+���c+~� �z�:,���Z�6����g
T�9���� #���Н�ɚ]�2��pL 6?��dލ��N
�G��z�:
�����}d<߉ߊ�]���;�O;��p�����Y�e�����:6�����%�Y ��x�r!�P�.���_b[<0	#�i�7���ķbbǂ�r���.D�W�L YP�yJ��&E��%Vz`�],b$�PʍW��h7_��yE�?����i̳ }���6йm
C�:�
��=�]E�qGN����rX,�����,ܸ�-� �)vXqĕ3g�D6�`̒���%���`���-���N�̺��0�������g{L����Z��� Bwo�u8�x���'�F�(�L�We��M:	���y���8��M+Fk���T�U~&r�&�r����6Y'����ʖ0�*�Y��R�����#FޘG�s0�v����^(>~�>�e�%vS�m��Y��(q,��Z����mb���dA�$+��%�6{a=.��
��N�w�X���uCTg�A�: j
J8\p���W�v29N�*���c��:�V��=$��kQ3�����`i�����MrH���i��uKBٗT�>�8`Er�~�˦P`D���q�Q4k�Q��ڦ�>7�S�'�O�c�4 G�H,﮶D��q�� ��N�&tj"����&�^J	ow��e��s��#��I�#ד��'ǻ �{��{�ˮf @�p���ɍ�\'9���v�u�ӄ�E�>Y���!`�p�pch
8Hr�K��O�J�pe�O��fg2F|8H��I�����8~a`I�N[�+����M�C=� Y���p)�U��G�dn�
�M�����>�*�O�z��q��z�����u�Ⱥ >��x.�7r�p�p��`C|��"��B�ʓ���_$�s\���1�ԉn%�� �@^R�NDG���fE��YEl� cf����5*$������L�s�7�o��r����"u������������"���Y��kS@P�_��.�P������mٵt��=�îck��ھ�u�^ה9\#�*��Oci�{���l���}G��y����~���U*�7���r��M�MJ�C��-V�gV��?LNsx�"����[��x��Nk�m�>�_��e|�u��:UM>�`m��u�wԕH8E�:.Vg��T�ka?�{ٚ^��5z�ך�R��s���]�I�~��p.��&���.y3�|:��J;���Z�o�xhs��06%������I�]����r����+
���gz�z�NTxu���5��.I�in6�U�v �e��g	I�Wj$�f>3����qL�����@�R�]��4�J��x}�`t�2�����Vc�'�����h�9������(�z�28ϱ��0�<>��������Of�Ue>{�SBQ/x���Q�=��L�u�vx�����fM4W�QA��U}~�����>����A��e�j�5��n<�f.U�$��2�[�o�E����R�H����&����}U�mD��W��h�Szqf���|�#��G�W��t�Fҡ��A�U,��S���M-�����P�{sǚ݉CQS�Dm4�d��5q��ѱ��b������:M7?���vuמ���k�|��M�[�������md/WvȬ/����H|$�&�7�5�$�QV�}�����O�
|*�$��:馂����u/�Z��Ƌ�N��>iQ�-W��sk�չ����VpuR��tN�?_�����r5Dλ���s$*~����CQpf�^D=^�q,�Pw�%� Q�1��{L��B���(��c^Y�S~�/�aQ�ۍ���ho[u󗽑��?���蔭AD�t�Q�Xl�����=�le�n)E��T�W8u6{.�%�7�+1�K������ܤ�ub�����R;���fEM���L�����umf�V~�n���;��G�v���5�����'6sF=V�N۫��n�'�Ŝ">D�}�;�6�tze=͋4N��yC�w��z���b��ŏ+:w:������8=����P�P���}�c�Sz�i�~��R�U�/^�o�5�
]��d�����5)k�x������p����ic���ef�Ա���N<�PF��[�{�&�pW�� ����+�W��?n��Z�A�r+����F73���:�٬Y�?�����=��>�>���}%�Cn��ɦ�mu=.��</�`��,֞n�h�}�������yw�n;�-@��Uy^`_i��X�]fwV��Z��s3���䵼���h���:�n��?=}i�w?I�-ەk�C��a]n佒�Q���AGc��R������'ES����r-�?��p��*u�S�'#�.�\y��P���ϥM�m��41���#N'�݄�LX�3N�	a?^���������a��L�V%'�F�:�n����P@P@P@P@�gq���D��N{�?:�hL��8�l�[��.G�>'25�=к�m��8��Av3}��7	�U��Z�oۺ㳽�zJ����ч�Y�S'���N�j�E��m6���=�3O�\�]1{l��,G�fx1vah���[YM�D��Շ��C��[`T�U�w���[��͐wJ����t�S�χ%���?As%`,�f�7�&ɇ���G�cϗX�M+G.}�NQP�O`^�ϭr��R|��V�����{���2h&�w��~��|�Srê��*�i�j��p�k�{m� ��`���j��]��X�BGa�.U��o
g��ME���	t�JL��h���=#M�d//�L���E��A��������I�^_�[>�Dv���47:-��fgy��8X��F��o�x����K���_�{��RA��Ʒ;ᴃ�)*Uv���p-��	�IIkq��)P'lW h�oG�W�ΠB��C��^�a�����o.̭eȬ��u,�>{������|��H�� з0⃢��+w5 A��7syi �w-t�~�ů��	�9S$�A�����4�l�CQ�ͪG?e{F��� ��p�xt�A�[�Z⁽	�C^��9�^�.���tڹ�M�ѓw�[.(���b�o�$�6q����]���� x'�r �@,�T�NQ@�����J���
����,����n�]Iҏ���Ⱦq�c}���o�6ed���ک�DM�An�F̢��g_��8޲��g�}2�@�c�Gb��a5?�._ %�d�&/�B��00Q��#~�>��F����;��^]����Ȣ��D����Jzh[���/ �,`�ќ������s�������+���AUW���tv�Y�Ŋ�����f��n�B�-�j�6f>����1�q?�7Q�||���ϧ����o[j�u���T����|3ώ��z<��)��8ƏT�*���mX5l���lR����"���皧���4��s�
�I���5�uQ��+���=n���z��&d!��Wˮw���s��L���� K���%�$�0�٠����ʞ�'x�_+��Ւ��x��{��˴j���×��*�{!ĵq�*u�N~�4��m�}>ԏ�O�tT�І��a����K/���oҚI�xk�_ˆA�ًsm��������}�؟��o�`M]:����`����gK���jo$e��e?$�YrǓ�9����@7m8�־����y�=Y�o>W�g��*����3{qY<�x�R�*��'j����Ɛ��ϥ��LF��"��,����.9����u��#���-�D�K�b�)g���v>ǀ����e	�U-�v~���ظ�QoK��猸�:�Yť�y���"u��ү{�w.�un���٩�� 7��3���D7��q�Q�Oi���랳�+�g��
(��1L���n N�| ��2Q	���3��z����Py�(%S���\ XYɸ?y���|%�A��캐y�Dm���i�����w��-��+I@0P;��12?���2��e�1���EƔ� �'W��"�M�� �r#6��%ꈨF�������@'��ئ#��:��9QHt.@�m@܎�t8E�� ���K�#~�l�b���!kO� -�^Z`A�(!����O��	x(l'�YC�Y��C�8A�D��, GA�68*NbM|�J��� -�����ٯ���(�nݿ�'a�H<J���5���f�KX�Y*�~Ɣ�j������◕#���_�vN0QA�a=>|&qTeF�9<���r0��f]|��
���eڏa��p蛄����փ��b�jk;b2�w��f�[u�c������W�χZ���v
	�(�\����J��
9�?��X]����>��N� o�<��s��6N������]��,�ϲ���(VlZ��-�>p��y 0���:;*��K�!��ש�p�旱C�	�4���,A�$faztoTn��L��x �<`
>���������ҩ���4�b������@(`:��OOxt���y��� ]K���(.����x�:Kw��d��Q:8���H���ɀ��*�I����
����<_�x��戓@k�y�2H�ϕ��p�CN�#LG�bA��ȳ���J'�B6�Cp��`�Љ9ۣU@ٛBz��������Q|!y��($�N�]C���Jrϓ({.�M��#���v ϺH>��o$��$�k�'�p��.p��&��o$/"�:G�؀\2���!c� �y��M���do��&�$y�0 �$\�z	�K�t���$�-IR}^"5����.ҩH�	/�>]!���!�SW���s��"|�8I� ��s�����[��)�d����D����#�"�ZO��9O����������SB�d.�c6�����=���ԷU�����,��#<��N8C��Y�Vۿ ��/x��s$T� )���0*I<�=�RC���d�p��\�9�n �o�z���LjV��Ė���I��I�
?nR���}@��R;L��CP@�<?��?8tcF:��Ii8�����	ѧ��8��e��)�(?:��	W���8�\{�wCq�M�K1e�}|WKU��joٌ�v��7%�T�8q>��u�b<i�.��gޅɛ���s%>�6��M�E7���F���wW��(N�,��8^@��'�@���N��=��v����	��b����4���ҩ�>l�����Yo�ķ�ݻ�T�w:��冃��"+���pndx�n���rK�U�ԧ�%~��m)�F���O��O���D�2t�����3>yP�Ӳf����)���
�9n3��p<[�=n��O�6��l[�3���:��5�w:���T����:��a���d�6������U����P	��mu�Pz�C�dS;}�?��ܾ�b���:{�m�"�z��K,̉$u�>�ST��@C	��q��U��� ����������g�6�p!j��$k��z�>�xta��Z��}�U��9�X��y1x��Gi�)\a����4}X�y�E�Qc�Du�#���Zv��`��äw�=�����(�C�h+[?IC����"�j%�?��Nc�4
��<_���/�A/Q~�D�<��z�t�C:���(��m����}�)�Y#����7zӎ��6_����Z�5B泅E69�܃e�@�E��I�ãD:��D�L���e@N�;gB�� ;o�W��Y��\ǖ���^ؘ��5_=;��pP݉����ؓ%��O��I���L'���n���wm-��_��IN� J�3��²2��$"�t_2w�F�V}$�/�QHψS��c�瀂LJz`����Z]_G�`{�����8xxQUc�_7։�����A�;6M�)XH����ʫ�M?���T�m�d�x[�▢��������-��ϵ������;��uk��7��Q�w�m1.Yr���ĺ��G{���y�.d���L����j�-�p����Nw^�����������0�K��	��8ǹE�s:,S�/��쏹�^6;=��u�zH\�߶�-w֚����S�{�����
>hJ4fS�
2L*��]�U���w�v���Խ]���ZUuDl�m�iR�{C���oy��g����-]��	^':�+���
ר�R����p��ҷ��^����_J?�m�ueH�R0����ŬY���f�k�/ǝM�f���%U�(��KRۣ4�~�O���Bk�L�h~e���EyW�7����m�?���c^ч�֛g���,���{�`)ga�K8�dE�I���L�LGw�����f0�ҡ��yźߎ���WT�D>��V�:��V�^����@�6%~� sB-��;��'>��)�n�t�c�]K���ߊ����뫓�ux��iCםO�i�|�>ᾷ�����ᢅ
����C�~��g��_H9k#4�5�v�<A�-�����y���V�of���@�Sŵ#1gr�ߓ�Y�p����k���S@P@P@P@�_���k#G]�e���B���fC��	}Ϸ�L�Vn�X�)���L���C�,Z)p�ƅ�C�Q��urp�[jq�S�8W���=C�b��^��e�ۊ7k/9?ܼa�����?�$�B/�z^h2�t@<�C�ҏUs�j����AG{�lV�銫3^]R>��8�w/F[�{���t�݇-��1mW8oT���&ؚ9kcH͌��AO�û?[x�1�{}5Qm?׶>e4�M�����ɖ�vƝnB�ݍ~cS��^����fm*>�N�-0�>+���i��ڛ�J���Ͼ�����r�;S]p�`�ug�չ�S�G�1�m�J_q�Y���Vӝ���^�z��cs�G��#�,�5����"�B~W�-�uܲ��ͧ�1�;� �V����p9U }.��<���/7�y|(
~����s:�����Z��n~y"�7;G�cNx$�y�Bq#�a"6"��݂ӭ�x58��so3�xqp�=�'�W�\5�-W	�� 9�,u� ��� �8G�~^@� ��Է����o���\���f2�Ӕ�>}���y��W�s�qh�|�6_N��=h�x���bQ�!������wWHՇ�F�\���C?�|^�.�FZ�Kj�؎go��/Om��<��+�V|�ס��0�X$�\� {�����L�@}ϽC�o�k�����7-�?�ϳc{���9�&/}��uL�����W�Q�w��z.C�ߋsy���4�+�P�k]r��ݠ"��O|��> 5~�VłOP�	����k�5���a-�q4�0]�}A����X��+K�Q���ҥ6���Q�}2*'[���W�ئ�#y޵�e:���<�DK�;�C��D��^������U���ݏ����ɚv{��}[�J�-����羫��C�o�q�x!��m�e^�i��
R���Lz���o��p@��F��:�'6�w�ዴ`�l�7�ف�C�-�9k��xp�7���5�+��B�dvP��NU���<�uSE�]������s��4�Q����t)�Y2x_�G�䎇^o�&��c�g΄	�\���ٝ夻A+x۪��3���>�+ؗ�K�NDr�2bc{�@ݬq��q����N�{�T޽���б����=rD5����Fw��R�b]�����5<4C��ʒ�>ݷ��ͫ{<�u��҇w|�!GMT3���6h�%Y���a�UC��Y�����+�����2c���d��[Λ��ͪu0��K�)Q���%l ��s{m����c9l�>H�2v�y��ӯ&U�N���J�˗��T.�ش���qk���ٲ�k�eWJdQO']U�
�}��s�n���w�A�?�3%~<n�_Ufq���K�ώ�إ�0����o�_w����S��k��~NN� �S�;�+g�u��XPc�˝1�<o�T(?Ϧ�
(�o�s����Y}�� $� {��g.��(��ADi1�n�� p�̉c ��E�� ��T'�?v�8���%jdo9�w�_hj�� 'Q �d�Y�������㟿�}(����{�n
��3q�%*h������$��(F2G���/���*B�Pj �(�E��̝#~�6���<�W"ُ�M�m�Y/�*~XA��C�݈?��[�
d[�m�D ��O�8�	D����=���s� +#Y���H�#�|-�o's����Q��ކ�d??	9�i��D�������)7
���*�$����"�1n��c����/0�����mQGɺ�8Y܃�/����:BX"�ڿ�	���}X��3��ĩ�&����ߋt�3(��D�6�yc�{(���Kږ�1f@(à�H�O���a����ZF��$1r4�h*��Ǆ��R�:������=L|e��Zϊ��̿���(�.���Y���KT����;B#V��|�[���$�����s�;�U�����H��.���}���^g�`ccةe?j�?:�Tv�b��XX+3�Q�>{�'�U���|Q�6���AV7�����aq��CS#�\�|���w u� ~�S��5S��Kb��5X	ۣߢ>d�ԧ�|\	u9q�#ҟ���1�K���	"$�0a�M��{o|���B��q�jG`���uf��?���B����;a�	\z�_�ּ1��V���O��+��fwh<i�n�j��� ��<$���8��n����D������uroI�� ����'��%��o����D�_.�N��2#<�2 �<��%��G��9�_$yH:3��9��`H�|����f� Y��<�-�Sv���@�I�Y�~^!����C:�l��_Mr��h#���&�mɘy4Y�xJ�*9�S s> F|�#5ȇp��p;I�!�	/�9$��HΜ��8�o鼤	�v��H�
 ��}�]'1#���%��p[�/i���?�G|�#����xMj�!�,��Û�R��I~��X����rA��?�N��F!�R;}����#�W+��qR��-���!c䈚�Q ݚ?�O�6��=��"��qĖ����H���wY��u9d���*%��F��CP@���:K�ٔsV��i���ű���;k�Sl^7^���o޶��M���·w4����m荹w+ �7����|qo�Y�;kX;d��*,�$��W���c�O+_�>��l�$O�^�:�OL����=)�SH�N�P�*hi�$���u�1�O��V�u��L[=V��,�k>��e�ё�ș�t���n��/6�厐Kk���T��"N�g�]X�qʮ&��Ǔ"����W���2�?��j����e?��^"��mu}�v�����i�?�����2�����Z杖���N�OY�ҭT�r3�N�t����w�W��ڭc�EI��V�VM[UX�>$2�|��h��x�d=�cΒ�O=~� t��]j��f>�e4�����:ǰ�*G�¬_=�*�	�%խ|���L�l�n��c��d�-c��ɡ�T���V��-�R���,24��0����y�"��Gg"�r`{��6�@|�n<n���?����ֹ�7ec��7"VGےV�op��
qD�'�e�@��s�
8L�/zp�/���RwV�1�'���W��5=p��*l����EL�}*2���F����O1_8��D+�	Dɐd��=d��K�#Y��N��D���û6��А���ov.WYy��Z�ш( �7D����䎗\�O�$9��6���$݋-ۣ[�d��s�	�K�� k��^�H;QK�j�-���;�������Xiڐ�s�BT���F�:sC�D-i��+I�?M�;eZt��V�Z�&@�哹��*��d8f���'~�#Qj�2Mp2�0c~ �����(��N��&�E��Dޕ��Y�����ǈ"]ZU ��e�D�LP!���0t��2��JHGK|�K4Ǎ63�'Z�ԇ\6��>]�n�lX*Q+��{�k��m�D>E�U&u��Y[�/��:{ߌO�yӯ7���Sw�������Y,�T�]���`O��l{�E�H�����r����'�[���~ˮ����{K��+�Xc��+���m^0oP�m·�������篯h�fx�~2Ja�h~�k}d�T��eN�����?������7���T�>ȓ�X��Q�vƦ�;re2���+�~hĻ�4p���m({��'2�^�0����ԑZ�w��l�_R�%!>ϖ��n�ϛJ�'4����j��l����i��p����?��b���c�\~����|�nM���"l���/uEdl���Uwܝ�ű����3�?�}~�u�񭿩��)��
�YSb�-�Z7z�ygރ��k��z�.�DI<��'��֭���վf8�#��������Şզ�I0}y�Fh�!��s���ŷFEϙ�ǿ?�ݖ����B��w�h��+i�ͷ����N����J��S�*œz�#J�}	2�"�_��L�ϷfL�D���f/nvQ����C������M�bj��j��g��
(��
(��
(��
(���t<�ݚg#�Q���h�	��=�E�%�4���ʃ�GФn��⼳�����m9GM-��7�?�n���v��������ae˝��V;��6���Ep*��x��a?{�un�Rռ��&�Q�*�-�ɁSu��|D{pwfJ�~Ҝ|���p���ӻ	��?��_��ȱ&}�7�>[��N�Z��ⰰ�C��D���z���lOԯᡍ{�Yz�A�[F���c���3��0�;|U����4㤖jYeOv�U��iE<I]�<��'x����\I��W�C$$���W�ث��o�U�a+��7��;�V�Y)��_�{t�;���/U��j�^��?�y/)5��f?!�?�d�� s�'	9�wkO�}��к`h�x�p��-W_,pcK�]���4����5�ጀ�TF��ӷW�[��^�Nad�]�����A���ᆃ��^��Z4��'�7��68��'�Pջ�JW�rB�b��Op���s��kh�+� X�{�<9 ��K�E:p}�q����6'��˃�`�0$�: HL������T@����5�K���������j��f��uT�ʀ0���͔8U��[W�OË�h��e�/g_���%��f����A;�Z1N#�}@�*����Pީ/�\����6�!}G6��X�(�{�w`����`y���� X~P
y�>+�g���z��ɻi�o4�3ϟvѩ��u�~�Lk=�֤��A1�+�~�wư}�Ç՛]@F�z�yE,�G��'�/{W7 ;y�p��{ F@x��[�� ���t�Fx7���O	8���?_^����<�"�7m?	�j����:y�������K�^F?��E�4uF���L�8)i:�ڸ���v�>v��G�\̾�����#4M^�OxjW)��U�^q����~z��a�ݝ�%}in�Y'��/I>��Q�Js��:��ۂ7�>b�?���޽ކv��[7�޼��q&��a���Hz^E�\�hw�c���^�V��]��w�S��U�����8XN)H�H����`�r��,k���K�^��ȉn���u��aIq�##jY�>)r�E\ILQ~u+}�j��ϩ�|lX�ui�y�pq�^��"�f�jsg�=�]?}]�.��1����]m��goU��ZĿ�Op1��D�Xm(���{,�o��w�0.����J�D���嬌"�;,j�=[{"��F�˿*ǋ�p�\:-��؇����z����l�'Ϟ�sj�����=�;������sw������Y�7}�퇍��ee�)�����U=X'��Kw��3��LE��{¤z%���ԃC�g����7k�Lۻ3�z�syl��_��!-0��֑`�vMA�V���3��)�����ܿm��mƴ߶[�J�9�zh�?�)<�"'�``��sѺ�΢Fӻ_Js�PeU�G	��
(��34�ۻ@�9��
�w��B�s4�� ��,�2�J�&*�D����n�%jm;�:
�m���_N��p�������_XF��j��� ��z ߿�YN:c�x��� } �($�J��ʁ��@ YsZ�̱\È�!o�����WV�K�7Q�s ���h5 ����T�Q�o�:�� 7Q����π�?�v�s�@�n��C�z���:�O��D{�%ʋ,~�(�:�Fo���%eH|v#�h_�v�~5���y�ɋ(R���]�,ňO��?�= D��X!Q�ٴ ��10���X�?oħ�njT��Ar�g�ו�&� {D���ś�)��^�"��g�U��?����h�LTp��'C��o��F$��gvp�l��Cߡ�v��ܒk��ZD�����
7 �{#FH�C�V����6��(W��=��-�,�mo<-����Z9��L}"��h<�wA[��S[�v!5(Z�V���>�r��O�b]�!{����J��x!��B�2��!�o&��ӗ�s%�Y�~�_���o���y�\ݾ���Sܦ�u�������Q^�^��S����X�����ڷ̣v��dk��=�]�cP��$��"X}&͙A��|Oײ��@G�$� :���r�[ ��+Pai�~�nX�cT�3�^~���!}.$WX�UB�_�kp�x?4�Q�Bx�<�o�he�W�OH,��ɗc%��Q8��0W���/Դ%CJN:7�zTu�'@ezn�$_����%��	\"����4�� 2~��æ��#W�;�1�6�� ����5$7c	g�=�"�
���h���D�Y �SHWs%�Er�'���B�IC�@8JE��'���A`�p��$��~4��bw5�*ZI����~�>*�N��T�;�|�>���#�\$��t|�d<@7�w����CR�V�N�tn�Il!�Gx+Kj��Aބ&��Y��zBbF��(�g��ħ׀�6�5��Or�5ɽ&6��t�u��;�b��d�_��_$��������1Gꓡ���O�
������?GkO�k�+^�ɥR���kHM �&�t�\-d����s��!PJ��!q�'�-D����RRS�-ZR��M���d2=�Ј�9��${�%1���P@�`��euPW�Y�0����s�2���t��rE�W�m����������z�s+�Υlx�3�I����
������w������M�:}�_�4���VE��9J�"y�?s����޼�3�bmwd�]J��x�V^�fƦ��L.3�G��c۽D=�n1�Q��x�aa�]�=/0f�?�C�Wk�#�TM+�`�-���/N8�����K��D<b�mV��&�9�ͭTS��e�b��J?&������9��l��w����9bG�r�|��Z�ܸ�m`��Q��5**���G$�I�&eM=bm�d�0r�FA�����J'.[�V}�V�`�W�*�^~��uB<@\79[K���ݴg�tnOl�l~�ڨpG�.g�-2��'7I�t�L��^�:���{x�o�X(i��Q�����tP��k�&\J�@�t���������g�mey�r#;��'���.,�Dul���A�p(�ƣ�f�a3!���]��96(0X��`Ѣ23�"
�+J�(QNDq��@T���綁b0f�E�j�[r��U~���M���1���t!��a����� �7��u��t�}�7�U�~����|�I����⻳ߣ�W�|����P�����g¨��^���,U�o54$k1��奵u�H����۾�W����%J��)�Y�� �i�l��)��J��Ǒn�-��A����Fē�l��.��j$�p�&@}c�g?g}#�m�텫.}��Փ�\>��p�k���@��c�.���_��O�멓�Fƀ�D�Ez𫟈#:&|%J�݄"�$���g�W����f�v�I�D��_)~a�_���HՕ��l��'�W|���K���<�n��B���L;�}8��l̾�ʌ�)|jRv>v�A��3�W���S��&R�R��OI'�h���:��B[��T������)/�d�7�	;�|�rnKH��g��+x�����r��厂�2'�����Nn�q��T�T%��okWi���6S���j<:5��'
U��B�ߣ��-���C�@i���+��;J�/m=e��l{�����r��3�W샟^����^�1Z�5�su�[�Ɵ!�8����p�CA���U��]���j�v��Ҿm�S��.!�r���מ[�
�H��m�J�����~��>mt}���h|�H,ǌ�\u��G��
�en4n&�F�u���oҮǮ�OR_>'�3M��zȧ�s�OχЦ;RT�2�k�^�����̑x'՞'�Nv�������Y�s�|ͦ��V5V��I�(�,���g���Z�r1��le�X\ގ�k����w�}�=�C-4Nk�ȕq5�6Im���̴�C.J��sZ
�D}�3E�ϝ-�?������q�s���1*�J����/���v��aXsl��,W��Vu�A��V�97蛝�Yɨ���l�UL�R�*㒥Gދon��1_��y��!�E�ō����S@P@P@P@�_��2�צ^��qq��e��♘#%�n0�~jzU���:I���Y�^?���
,nܢ4��ǖ{;�v��p_`w���v�5��錚��PS󹞜�k\��sbEi�C�$�����x�Lϸ[�n�{B���QC|��8O��)���J2�����I�H��T���_�$ڳZ�%�iE��~�}9<+{�aP`'׋Y��\E��e˚�V���Y���vo=:%Wr����~IoLM;2Y r��[�d�o�3dM4�Z���t{��ю�s��OU�������q>Ufj�+}�@�x�T�ޫS;R����\~���u�����^˶0�T<��������>+ϩ &��Kգ��'�F�Ikۗ݌(8秵p��6+��jf˶j�nq?� }�n5W�;����ˬ;��^�5�N
k�^���%M�W�wk��0��W9��%�[M�$�ޔv£����jG���:4�o��[n4U�!�������+�D֊��<��t�X��&�3pq�#����/���s�50�j󹰎U?P�Uc��I�m~���3�@ϋ#��@��ҹЈ��
�c-�ݫ��d$���u�t4d��~i��8�v�+dX`�&��9�;m8�ԅ����8�x��\�N:�$������r �ħWsJ�_Z�>z���Sv�EĿa% ����]@��ĺ@130�	<�nH��JPW�K�A?���VCu�>7�c��G����ynop�������]9as�oR�/�~
^��PaL���d�;��|���	�F�!��>S{����Zסf����|���l�u,��(�tt�����E����X����A�R?��k�>5�� ��̰`(�좝����ݎ��
�a_=����Ԍ*����U�D}����R���=n��8U�?�r���؟U��%��׍�jX-ڠ�'�G�xU��+���W�QT�N(ʾ.d�W�)�0er.��Z�u�&�<���M�sD�1�^���Q}�)���������TK)Q��A�nٮ�ktm�N��0S~:4��}u*v��7�?�"�c�kvm�K��br�w<�����E���~_��<(������#G������"����d�`�_3At�g�����@�7�:9���S�.��O���������>A��~ˉ4��6���Y�P��iRi�ď��7�~
3�U5��|V9�h�XS�ʹ#/��T���P��Y6Q����^(�6��gǋC�����_2�E?.	���S�/�5�2|��kS�찲ӳ�M>�oڤYugC`��;�7��p���|�G��I�7�?�/��H.l+��I���Kj��!��3R��+�}ip��Ӌ��E��姶Ŭн���U��Ի���_�#�N[�,�I�����6�S��;��0�.�$������Gm%_��f���\��5��Ե���n	f�:����P@�/��+�����ɇ �%������=܀=@V0p�*��=	�>l�>�}	���Y@�@��쎒�JL@�z�f9�� ���;`��.&�1��3bS@y.9nƿ��l$�m����B��`dG�ߐ9_ ]��h쉍�:� �˵��+��~,�C��z(�$6��
�u�v
HZ"*�\�� p��l�(R�9��\��P5"�A`�_UJb�Y�C����04�ȹMo�r�����*`d��iX�D�F�e8	��8DiO�O�dv�����h"*�hُQR����~���/f���0]3�۾P;9�'{8!tj�?�bcJ7ރ��ͨf!
5Г�����4Ih�D�7��r�?�
�c_����/�_�b>z����Ͼ/��]��lpEY9/R*�|$��V���S�%���Dk{�1���%~�6W��_^	k�K=��C�.�˚=����jr����I�$���B(I蠢�{E��`ņ]��.��(͂X�"�  EDz���G9��=���}���]7����of��3��힬A��mH�$��]=p	+hV{�۴��oF�v��؋��76/>2�1��9�Ł[o�;�G�]�&kk�#�z�M鑵�հc��g�%���*8ma����=�+%kR,�*��N�v�`�j6�ņC�e ��t�d[����Ξ��7$2��P%$X�Y�ݭg
!��H�ηf��h��� 4�BǺ��b0d�t�ȷ���� #��
���\Df���ϯ'��q3L"��e�t6�����!�?��wXB=m"�~`\E�S�N�{��!��{��-����ħ�����^x�vcde5P1^�_\j�H���yA g����� 2�Úx��x�`\��mi���6�y��X������Uᭁ�g��tM�ےI�o �_q�0����8��4dl6HcLN��p�:��L��Qxv�m%�$�Y��}���=�oR2�#r1~17̒G0~�0�x^@�W4 �1<0f�ga��ý��8��{c�:��]���ƹ��ѯ��_
�s�o�4�\S]�yc��ұ��qF(�D;x;[���!o����c�1�q�b (��_�3�"W����u}m'���I܃%;1�a�.F�M��P��`�@{�^#M��	�s����:{P��^}���9mD�+q�&ק�9����1�yr�k�1�C1�% =���}a���<��V��?)h����)���M]0ơ����ً��훳@��y�k��txV��o��DI,�oW��/S��I�-7�esٵ�L��M�)�g-\9��t���Sdn1k��L�ײ�fq�wXa��O[xV�?a\�|5S�3����B�1��Co�~�/zh���\�\<��Λ��ï<9�pO���#�����v��RϏ��_d�mJ�,��xcG�KM��B��+�6J�6J�9���{l���.B���3�]�]^{�ԕ��}���I�ʖy�7�x��}o���n'׌Y�w�Du^���zE���|��W&q�u{�JN]F�S��h�lx{Z���.g�,��>��;��i���[̞��uO+����6�j����4��������#��3��<OF�A����[T�w�F'��l\���������,X�n�従���	/���޼�l���у�
ƨ��VTi�r� ��t`��ݠ"�	G�gF�cɍwҶ��=�R�s��	�6�����X)�Ķ�c���?}V6x;X鄷�@�&�G��]�� ��I݅� �9�/Q�+�#(��q�+x�@�#YǮg�3��~7�s��Mq���灇�?�6>�8e&V$�7�K�b�Wg�8�/���w	E{o���n��
�I��mn��ݻi�j��Û���-�D����X�M�B��y�]|��+����ͱ�j<���]��c%�	�k<�3+1?5A�g�B�4�'s�d���6o��p%{�B���=���1٦?g]���x-��P_��6Wx�g�N�,f24gB'�}��X1]R��H�ª,�s��N���[աC�ݎ�*z��iA�`���a�~�e�[��J��i�盥x˚%+��b���q�I��k����-w�g�;�n׵$P�jt��ԑ:��>��%�3�+�e̮����nN�LZ��v�y΃��َ.'5�[9m�_��ݍ%9҉�����(��m*�M$�s���a����S'��T�r���O�v��Z4�t�������a�����������U�&�w)�(X���n)�w9Yr��희�*��J�S�0�GT��U*�d6n�v��i�I38�<R5�R�Q�7͚���I��>w����I��>�W��~�wþ�Mt�3��	'�g�{��%<~�T~ұ|�HsKU����2eZ�A���
��b�.�h�W9�e��U�6g����L_l;ohW]vfd���u_gf�d\0^�n�����o5+,'�Ku�yi�ڡ,��s�E���&[eN�3H^`g%*iI��q��3�[NV�hv\)�ob�種�p���^S��"�C_�y,eev�&���	��G��;�5&ʬ��$T��3Z���Q�qrVX��Pe�y���B��p�_��kg�.}�-�O�2O}�y{M���p��U���W�['��ry�֛s"D^�����2���S4��t��=א�X��S�����w�m���x�>���A�-�~��b�!�b�!�b�!�b�!��N�Z������%�y��v�~�?t��Q��4{xS������꽁�+ qmİ�WGHE>j���TahX?�U\�mn�'ǹ�ri�C��̊��Lc����o-<Yd;4U?�����9�R��b��xSq�c$�b5o�p_�o�c�QCGnK�M��v���xqj�}���746uO�Oi�X���][��$��z�|���i�֩s��K�)j���;:���᷎�އ_���zON�x���
.^3f��>���d?+gr���5&Rn.��:��y������Cǖ��	OB/Z�I��b��j^
�r=b�-���˺���|��;~��;7#��ͣ_�WL|�-�	
��vOz�6?ΰk�_�uw��~P�MS�0
�6�Ē%�峗�xA��]s`n�p�Q�>�F��Qݷ�J�]�O���ܜ7�)d�@�x�9W��5���G=�׎���7�_����l^���͐_"����Q����غ�A3ᆇ��d��M3�������M|sdX@���v ���i �= n��0�9�������AN:�w:��R(��]����3/0��A�0�~���4�P�}ֿ�`a��R�m	M�� L�p����(���ĥ�l3�P�x���e�\�[?��`F�N?KwJ��ެL�PcJ��#o���P��(M�t^�p?�щ ��~����F�V��P�t��c� ��qr u[���U���B���,��ˎ�b���ZF�����yr�r\�o^4I�|0���u�߮r^�:�o垱��:���1&�8̚
�E
0D��2�ds�}`�J�+}+��,�ٱ�� pa���֙sR��x�8�z��ÕΝ�7锂-\��v�� ��a�x��>�q]I� �G�Bݺ�;�Դz��W�a��ܹ�4��x}�����Vd��e���m���(��<�Q���h:�a��9ˎ=�_��)�$��~�c���l��Qlv�G[<9l�ۂ��N=���f��b�����Ó��� '���̙���nV��آq.T������ǔl�s����4�	#V-_� k�t��#�ŵ�~S��teK�ҟ��o���:��;@�\r�f�oR�[���?�3����W�4�N��F���ُo.v��9�<�.=���]��mj�ʆe}���5I��N�a��9	��#U3���̆�/:����Ж��\�>R�eyeG��]��,����T�|� g���|�oi��5���T.�r���d��]RA{���/[~W&: ��\�V���^�	��Isn����|W�3����9~�U�
�kF��
�K�ޗZR��UՆ��=�\�G�n�7^�����s����N|Eά�0)~7��#�<n���͡K+;Zs[wv�ʾ/�8��K�c�G��no{�_b�Ct��u����'t:u��X_�aK��YV_2�����K�^�7��{�x�DiXȂ sE��گ9\1�C�����w � K� �@8V4�� �������S�� ���j���!?)+�8�r,��%`?��\
� ���/��g<�;�U�0�AX�Q� K�����#�
�M�k;�6�_0�@}'V�X�/:(s`G8@s,�p hp@e�"�BV_���(���X���C�| ګ���+C�����v�κ\����Ic d��u�F_����W����x���b�U	pe��f��&cev�FΠ��4��&:��H�|\�)i�,\ó}���!��p���n��� �;B-�����sk��N�A`�4/W�Q�S���"X(� ��+��v9T�{�g���(��g}��E_x��b� ��}k"\j���%0������SA&$����#�Y9�P�xUػl"�:U~� ��5� W|����Owq�ܜ7^t~_�y��mkv���9�����U�AO!�.�i��oI�m!�~9���q��:��JA�/�΃���ygE�e���ژ�V�96��o�
T����y�C�aǝm>Ϟ/���;f��Z+-ϥ�H��&^>f�i��S��v˧�gf?�#�CZ�<��yK�O���Yd��ݶ^���.��c+ �|�A��gm�U?����xv��j-Pv��o�Bͦ'��yԪ�Å!�P�LʮT�o��� ?U	:'�|%u���x���!�V oc ֞��`�{p�{!D�S �o1<�B�<�R�t}s���* ���šf�y��zB��!ܢ~ 睎p�	��� �/���x�X��[��"�TP�g,&oQ��̒���n�3v�����;@|R���-K�pcs*���� sPg�- w߾�TF9����a\�#/�$�!���E�9�2�6Ư�1G�'"�9��_E��v�L�����:��� ,C���
 4ѧ}ˀ��SF%h�{y	ר�p��z��ot�x+ÛV;�����_ V|�1�o%\c�
��;�
��e��� �O��N��<ܟr������l���M������ t���}���}�-�י�����M|?����Mj��W�"O�Cb��\�9Kѷ�ϓ��}�{���0s�m�`>���>��a��}��1�c��i��ώb�!����$�$�e;W��:r�&��g����n�rF�`|~��|��{Ӿ�<;45�X�F��{DE�G?��(�>�\�B1�S�u����4^��������l�&��Wo29��$$�a�����G*�[o<8�v����+�˞?;~[��ʂ�3�mK�:[�|�\_����|-iR��"O��L�-랿��,դ��dM�v��E�R�G���ڗ����������+Ε�n];7�rdbf+'y��q��E��d�܎]s�潴�Z5�A�����M?������ԛgG�ճɅ���Oٲg/�lB������i���C����Z��àXօ�F�}R~����ቱҗ���>Jk��bx݈\�۝���Aۯ�xX2���Ɲg�L_�]�=��zJjF��K�����V�>�E���/ߍ�*�/r�>.�r��t#fs�~���smei��{X�6y��kti�a5p=�M�s�`^�[�t�����D$ '�bnu�=q��gN���~�s��e my��eX��+��= G�jr��E���P�|�`���)��l�Y�p���l�T���x3	.���V�8 �A�5�������#�sӛsk��K��� 6/V���je�B���~�� ��n�d���6I;�q����z]p�ڵM6R[F9�a�:oV-��!�GeV/���\����Jn(�8fE��qЯ�7���x�Ê*+/���������V�e����#�6�0���5��"w���Oh�r�?�e����0c����ұv	VM����v���X�Х�/%#�-��x;ڲ�	X=Q���p|k:ވ��Jns��"~���vӠpV�S5C� 8eq��c5�����*�{���Ûޣq���ǎ��x�qh(��W���*����]����ƴ�8_[��y�k���qpy��K�􎬙q����eS�$j���y�S���׵�����q�#��+]�-5	yaX��0r���QQ�[f�����/H��{fo�W�����g���< -%�M���eﻏ>�$4�K���%����tLþy+y�5�x�m��w7�(���ug��a�O�4�m���%͵�t,����������h����r�k�{���������]�\<'a����_������5eĎ���M6�(�g7���jF�##�v�ˤ�R'(I�ح*	��jYm�p������6N���[a�����o׼�=����y��.�}P�!���N�^_�Y�.�<%��S��)��?�r��$�yԧ�w�ׇ��E�K�_L�Q�8f���!��[�t��8�<qP�5�Ť�KGdx��=od�ޜ2��7��Օ�UU�mo6Ɩ=>Ѽ�Q|Ǣc���_[�d�}�(�:Z}U�z���	�C䎛���i�4(�q���%�|�����(/ύXY�4}�bU�ա�{�D��3w���X��$�HD��j�q{��/��#�2s_�� 
��q��o\���p1�C1�C1�C1�C�'������hs���v�������7M����Z+�3˞Nj��"���� �S����7��6Ͼ'Ħs��alV��ע�^#�SP�0�s�;,�p�~�KJ�
���e�Q/�J�.�l;9Sj����l���)g��C�,^o�<��u��C<m����ndQ��
��Q-y�~�>�C&��/ҐL���g�i��Xz=W��T�a]��U�д��57Vn���Ű�sI7l�v�W�.1LY6�}�k��ݣ_���4$q��Ď�#�+���S�x$�1���7Cd���iԮo�ٷ�� �y�Yr�v*w*�6Hg��S�*��BR��>zI{ı�#�^��I�x^��ȅ����G掔W���H�k����z�i�VJ��׳M>���9���*�v�5P)#1R4x�O������y?`���Ǝ�ii
+�'����o��KZH|Iz�2���^ ��P�PV���n�FN��<NjCj��/h����iOq���۲Q�Ǫʝ�?�0�	�8����<��<��9 ���ʮ�G��M�e>�|�5�6x��8��7��B�ަBǶ�A���Il�|֨2�,vqqy'<]����4��
pv���9# G�G���������<�%9ɱ�s�4�,�Ѱn���p�͊�ɲ A�ǣ(�2ǥ �B �,W�v�i���,53���yZ����m�MS����l�z%�{�i��l2>��D����� ��������5ni_�φ���p�q㯴�J�f�=�����4��� �#�c�6�-���v<1� y���`�|:�]7��LH��| H���<����k9���ނ��5c`m@�^H��>�n�Am��������ى�� :� ��A�}V!'�k��.��[;cW����l��c�_��;w���ޗ:�C�������d櫋�gOy�|�����K�����X61�\S�o�؞�B1��{�=�����`��c��9�e�޲����}�]�8�̤�n���;8x;=՜*ռ(�]���7������b�:�/p��Eӂn�U�ɒ�xE/�a��A�<4�b�D7�&�=�}����������]���`Վuʏ�4�Sf��v���780"�m����jC�Q�2C���-?]=Qkȕ���Շ������Ic�*Ыj�����r:�4,�݊��/U��V��O1�[1����U��ֲW�?���T�/�Υ�\U�	$(գ�P
�bT���OI>rOnt`����q��({���yO�w4zl�|��-�C�A��0�}���X�4��������9��[ӇL�CS������8.9��G8�����ԏ��2��g����U*����\gaנ�së9��32��M���c��}�ڻR�C6�����L/�%�t�ɸ|bJ�扼W�c$v~~���UOB�0o�C�W&�5]����{~��b�!�b���"��L��\�d �c��D�����~^)�Gl��*�c����V>�Xq��6�Q�m }%�A �	T�ñO��� Pވm���W����"U��7�H�����HU߈
�P��eP��"������um��|_;��:MX�5a�Љf�g��u�zkƪ�R��/�q>��� ����h/��%P�6�uH�3��ĶC
[�v�}�M���A^�X=��O����C�Ja�&�D�i]I�wIG���2��r�hS��|�� #��2� ���	��Da�J� �
(�� m�	8@�)!�m�}WT��6�QN!�SAI>�AQ>��@Q":�AI�1�����KhT|�6�n+(��y��U$���(I�w�Rϣ�%!BR�[3#啲#����HE��QȄf2DS��Y�)�K�A��(�B����H9?J�\M�{yO�R�F* ����O��S͍QTz-?�(�G+ɽ�6���W|��5Ꞝb�=�{
�b�T��B����q߲�TJ�V� �8�e2AF�m��܋��2=�
JY�Z	�TK�<H���w�C&�U%�+�rAV����=��\��� ��PR{j�|PVM5|VV���� '��{�ԤcAI%��^��d2��GA�+%r:��^�tOȫ�|�/�>'B�b��=E��P�y�x�U�V��I���}�r�P�g���|�8��gT
Ǿ�G�,����3�G������.<���8�����3)I���>qV��т~�bLT`L}ǶK��D���-R���jA��W�>t`�}Ƕ)��a����7�[>x~��x�:��7g�����k�~�u��z��Ƕ)�M�""�Jq�0���	����b\9�+�c^ �������}B�rܧ��}y�޽(̇ޜ���C(WZ�G�>������G����"'"^��_��;�-���\��ב�95���h�!�_�ا���1�}2�O�(�M�b���^c�|�C�V�ɽF�"��v�c��S�1�C1�%@21�D6ap�,#.�I�PL�o����35�R8�����L�Hf��9��<3&���qS�C2ᒹ,.�c�&��lg��6��8d6ʳ9$c6���&3pC.ʘQX�f$3#��	�s��4.�Dy8����4���u8d&ǵ9dCu�����T���!��d�!�)(O̩ɥ0��d#}�ep),.�X�K��Q�p���!���bJ6PAM.�~
��>����dd�&�q�:�l��C!lk��Ke���8d�N.E��M֐��4�d}).��j����&+ֳ�r�2m��pH56���&�[M�d�,�Lz�%kt�I
���o8�����Y.E��C���!��~)Tp�oq���9زH�� �,�c*HT�G��C� sI���E�۫C�r)�"q��Eb���J���:�)ʐu��,��&<��l���)I����!5��I�=l�:�	�D��)�hFE�f��X����P,�_�-uhtk�5C�e����ZG&�G�L�@]bNK�����eN��K�$.�L{}����}��њ:XMr�4�,�s��-|C�ZS���o$k�K!Y�T>]S�o��nà��,}�MC�o$Ƕ�˳�zM�A'}J�++RpI��V!�ib�9d
XQ@��$�5�@n�|H\���99��\ӈaE5rN�8�Irյ5��i�����E��T�g�L�߁���_KV�J�@����lIn(�i��`�� �3�0��Qu�(�2<���5�i`kl�����09,>�c�g��m�q�Z�%�c��͌$E2'���P�J��n�QM͌�_�%�(rH�*\�T�E���|mMkm}]Y���J�t9mW�"ťP��.l�U8$�		�E[�K��X���А��U9$ԥ��V`c�:>�9���4��,Q�dM�)���ԥ�qI��l�6�0>h��^9]�MCS�C�������q����:l�>� }]�l���Xǜ��8#l�tQ��%��od؛#H,�4�##�K<3�9c�A��?�	�4&�C"��2��l��eaN2�<�9��c�&�#M���#1r��>=zo.������%��eFa��4�I_��͹\�޼��f��	m���8FD�C�\J�N#.	u��b�!�b�!�b�!�b�!��N���t[!Ö'��[�6VB�=�FD Ϟ/b�/�;0�Et{��֑.B��D�'�p�.�1Dv"��^@آx;K�m%b��t�ڳ���:�%�ۚ�<"����ag�@w��m-p.�X��ǹ�Y"��9[Ȱ���B����a�2���4;�۠�6��c�֖�&��TD��Աc��|��aeF�����nIҭ�����B:��p<�3¹���a(��)�9MȰDۦj:�)�su�t���a�*��h	\3S�jB�����/)`�t�_�tc�3ciF�:�@@��!Dt���A�������MH���y��^2�`O�D��!�{��n����*d��8 �|2 �hk��0��8��c��ҙtM}a�ڢ^S�:�HB]l��~/���]:�����(Cg�HOKI�˧�4�дt�i$B�EH���Ȫ��	�� @`�ƨ�֖t3傛1��É�f�Ķ�r77�r�۹s��������!1�3��r��)9�ΏD3��Ц=���X]����d�#t�D,M'�;0��-xt7�������As��1ݭL���F<c����Òi�n�)d�%p��L\͕�݌ J�δR|/� �'�b��t#pa���A��Ȁrb>G�O�2u��);�X��Љ^�;���EF�LSK3'�q�A����1�s�#���ٔ��`i踘�黲�����jj��jLVuai���3�ݹ�l��jl��Ƴ5�7���Z{��<xB{w��Ì�pc1x��x�eh�#�(�d����>:��:D���PG_D��80���8<3w�����Ǖ��s�Ę0��Li"#IS�0R1":]OH�!�����#!��P�`RQ�@H�g�9�1��t+<�Lc|F{,��X�`#߄f����<Եĸ�0C[FBc��L�0A��}�-��4�4�
㙅q�0�0��,�ec�a�q�1ao<s�Xǜ�c�ٲ�s � ��-�r��4�
s�9|&��7Ь1/�P����s!K�5{��N@�cN"r"�8�-�@̅B[�ߗ׈|($r��Q��9}��z���1W�`^�Cy[�>>�s0��1o2D6����- �5�Nk��ȥ�c�r�{�b�!��pu��O������2f��^�?�~��+�F���r��g���y�����~"�z��h]�6����1�u���{�+"t��]]�������I�������S��'�%׿���ӫ���a�߾��6�A������C���<��2��j�O�Yk�;{�Ҁ�?%�~�?�۟��g�?����k�������}������ߝ?�y@��?;��I���&�����W���!�'����_t�#�+�b�!�b���M��\��W�����OrD��3����x�[���\��M��x���~!�I����'����r�}���D�����������~�����>�<�s��}�g00��Uvo��%��m��ĺ�{`^�;����'�2�3����?��/�w;ރ�����?3�?#+���b�!�b�!�b�!�b�!ƿ1~��D��I����~"����>�">��I�?�<�/0�>O�"�����z�{z��� ��y�Vo���!�϶�wMn�K�W[���u���^������׶_����~`΁u������A�y��:���؟��o�#��S�b�!��2�_F��TREE  ����������������[                               k6	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       -siOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �
iMOHDR�$    �             �                 U�
     S          +         �                   â	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       B&�vOHDR     �      �          ?      @ 4 4�     +         �                   �I     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �؜2  v�OHDR�$                                    ��
     S          +         �                    �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       p��OHDR�4                                                  k.	     �          +         �                   F�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���*OCHK    a�           +        _Netcdf4Dimid                <�_i           x^��1    �Om�                                                                   �w� TREE  �����������������a                              �@	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�pr��-�,�)M#҈��S#b��c�yb̳Y�e����)"b��q)RJiDĈ�1bD�,��"���"bĈ1�R�H�"F�AD�ov������������9sϜ��9s_����u�>��:V:��m���	&�7ݍ~N���ȣ���.�+�#w	Ԭ��r�~�E��;!������o��ݏ�W�����ev�ܟ�֛}	s3� �I|&����w޻wJq��oO�=9�����O�	�o=|�>y����d_]�4�x���^%;�����w�>A��]���s�O4���s�������O^g��r|�,�䛷D�K���ѧ\k���������c��w�:���G�0e�s��Mw}�§���o,�<���G3���Ѷ/����]?�u�����-�;^��c�b�7�z�������,�����V�Yz�Ov{̶�:��keÃ?9��*��a��V�*ck^�ٕ����ޠ���3k'ox���ұ�a>��k�h~/��/������.]��~�֓?ИBs�,��]����4�t��G�����Iѯ�o<����Û�z��y������DVr���ߛ����m�=8�����C������E��������o�Ǟ�<z�ɲ��3�)w�����PV�8}�s�O7t�L�������Q�����.���Yo^��ȗ��?S��8~˃֧MW���t�~�}🾭{���,	���C�&!pq�05|a��������?�|��I��N�^���,7�t��eң����ĘO�h�p�d��IB�\�Hp+"ގ���W�����?�(o����n�ڨ�졟;��jx��biA���&����H�tpޭ_~��#��OE?>5��}r����B���4�G>��V���.}���g��'﷪gY���d�1([w����>~F~Y�xoP{}����ʣ�?�q~�q���?m�z�uW��b���w�W������\}�w�W���4��/X������@�^*<��Ǆ�tO��^��?=���W�1��V�\;�O��#ru�:ɖ�x1{��;?�ޗ̍S��%v/��މQ�0��|�IQ����R}�������W����?�w����<	A��>��z�%���?���ɏVd���Я����}����E�˗G�x���oY0��b��~�G���&��s�~���;�v��ȓw>�zj�H��+>ݺD�0�-���T����?~*!=��]{����o\�^���]_`>?9v�t��y�7���jfy�C����'^����)1�(0�sD���w^)ܴ��>�~�_��������{�s�����ݏ�ǿ"6��
>��;�|��hD�彸ݟ>�Wy����s�W�GO*�����/���E�?F�&�n{��]��W�C����ǥ_#.� �<�G_�����<�'��|a_#-�NcϾ���?�	_%K�W�����e7|ӣߒ>7�������)˧7�"�_~�6��z}m4�z����뻯�t�;|�$y�^�ЏW_��J�]�3��f�O�B�F�����?M����n�n4�$u���������#�N�y��ן9�n~
y-�2t�OcVBq�{v�#J��l���o ����5��+����J�ko�I�a�1�����#o�׳������h(���<q�s�ۛ��c^��ʸ�C�K��b�g����k�VX��8��}�>4Bwm���N=y�C�m���̿���4�i[����}��kO|�����L��6y����K�O�s�~q�c�S���ٟ�����)&�_���޼���	�����w�^غ`¡{�5U��{��_���f��K�W�6^c<�b�_
|��ze���'��;7s�aq���zaE|�r��3�O޻|��˃S�o�7#�����w�?��z'��>�Ͼ���_��r>6�͕w�_�������C���ha>|��/v/���g�lbG.~�9��]���Z��o�%����#{���ީ��b��b�w[�d~��κ�G��V���y�a�	�:�͏ZO�vN�K�_��O��'����o�f	�\�Z-�����}����'���Ӎ>~�3�~�%R�اT����7�|�_�1��ԃ��{wۂ�xѿW�9�t�����ŋ�ܼ���]1����;.�#��`p󬓟�xŉ���=��?�T�#�w���4y�N뷃�����Շ?D=}��'N��ֲq����'��|��+��]��ӭO>��"a�P�3��K.���R�vۭ��}ĕ�����x���M�ר5�K���{&���w�w��v����4_�~���"����[��__i]J��]w\r������_{05��ŗM|��_�N=�ǭ�wu��.��ї�n~�+7�~c{��|�=�&���W��f��~��~��=w��'�����'^�&�/خ�\�5��R���'o�����!w~\�݆b���M�H�͉o���o
o� ��$)�~"�|㆟Q��Ғ��0�>r�%=�����7���������kg~����F���bA��>���?~��XE޹^��>�ʣ�k�nZ�~�i��'��8Wu�/����:C�����?f`�w��Y��?d�_8��K��1p��w���W�8>1�2{���^�?���^��y�/���/_xѕ�o^����>q,΃ë*ӿƼ�蝨�K��+��w���Տ�������Ox�Z����׹�[^��v�_��������&��淌�D����=�xx�����#L���"?]�����ۂ7�^d\Zx�����?t�7��[mo��ޡkoy5�|����s����-~�'��������Qw9��Ww?���M�?�,�;�Q�JH��^��?'0~���T�/[p��u/�/��g.pho���o����_��o}P�^��}ӯ�O�v~����3�1����g�zQ�%=��^�ՙ����o>�{��x��W��0��\|l�����x�C��[O^���M��5��U�}s��2������}9���%�N�_J��q]�'�E;��o�w�a�J�u�����?ƣ��X6�9?p׻w7Gg�V�Uʏ݇��/:O�������g~|���˯ah.}�����o�n��#P���,���ryη���s�@t��a/�{�u�����s�Ʃ�[�>�|���vF��Z9��序��y홟o.<Q-��$�aҗ.~�?(\y�/�k�;���^���w!I�yŹ7����Y�9�����7 ��
p}�8�c ��d��~�Z � �7 ��L�C�W��:r.��T�E�O�*<��gL��1��͖�w��?|w���K.����s|K����S@�e n85���|"���<��߁����� ���5_}��c���@�|zІ��{��x�m���������uܓ��e�m���������}�؊d��7�~����O�6L^� �s�C_{���ڍgޤ_��wν��3�V���� 0w=���0�:=���붟}x�<�V@k��� ����
�E�>u�}?r5���2���K�"���}˝_�Bn\y��^�z��[�!��"��؇��N�h��z�t�׷�9���S޴E����jz��;^��~��ڀ�.b�ԟ'��A͎_�R��ƻ�#�m�c1�s ��-\׈̦ n_��xǶ���͋ �s\�!���(��'�xS�qx�������_�s��s��%����?���g'�C�o��|�ʯ�Gq'��̇p��>��o�����O��7���F�x�n������)���@�L
�i/��S}���@�>�/����~�:�>����;�> ���# ��?�#��Wᓷ���}~�ީW��s�b���ϟ'>�`�����R��t�[s/ë�7�6̝`?T�'N��:p,l 0����,p��c ]��	Yo�"x�{\����}�/n��%���)���g���\p��M_>\���!�b��?��GN�� ��x�x>�Ǉ�o��oy��x�D��bah����j �������|��
���ዸ�g�}��&|p>��3�d�
�z�a@$o��|���n� /��V�`U��[��x���a(o ҝA��
<��3�x^`��Au��ޗ�s�U���Ux%�8�}�~��c��h�'��܉ \p-Ķ2���c�h�	ވ�����7���~uO>~�N�>�<@�DA&d9 �켆fGt.ӛ�]�kZ�hߦ�z?X��nT
�����A�&���`�N3K�Fb��2V�J3o���r�-勬���z�/�0/�6�r�[�8�!&��U{u'�*p8�*,y�S�Ɲ�0�oa'�t5[��L.��/�q�wށ�ٔI��6�P��8-m�
�UXW
���ɳ��d�|642@�s��ez�j0Rz����`j|9YYB�G!<����}���e��yra�K��q���Eu}3���	�� /��C��I�.	���J�[h��F�>2��+�3��69�q�_��Ɠ}��έ��"fP��v�M3{F����hn�c����k%��,AlD��:+�N�w[�yJklr���Ϋg�%���n�'4��HN��b�)��DV���S�X�K��j�J�o+��O����9���C��58�5f��/򙒄la�X�$����fȼ'����q�m[��SGs�I4I��,דb���=Ό}j]Fi*PS4Ϝ�>8�ؕ����z�f�Z?�X�:]��ו�����D��,��\��tpH��R�7�-�x�(s��H��C)�dF}��b�`,	�K*�W����sCk��mG�Fj��v��%�Sf̈m����1�|Yo�T��%�^�!v�Vb�(�Zf������F��­��e,9�N��9���3����ꐏ9�-�K���Ϊ�tJ{�^W�Il���N%��L�|���Jϱ�r�{G�9�ւơ`nY!a%��f�ӏ��aǲ7�=<�)�z�=�z EC]��>�Ζ{�̓Y�`4�Sⷃ�Չ���g$��ô	G\����N�>�Nl����|h�VmI��)a}��#��<a��'��ō�|��N�҆	�0�����U���`x9�b�VD���D�طAG�w�x��8>��o��}����p`�Js�����<�ZG��$Eށ���Ը~|�A�T��[��5`m�]��퐔X+H�	9L�^�����JQ�3��)��x���K�}��b�(�M���}����޴�����D䮱������`�㓅^��G�F��#P]�4�뇈�-�A3���+�RLe�9�l�K��N����w������1JYo���!�Hj�V��̑����P(��m�3�z�`�vxe&Z��A�4���%t
Q8�TͱKnk�T�����D������ڒk�S�V�+����f�<Ab�%�25Z[*j�t��p�۾Rկ��&i�;��LvC����1��Yي�ہE5����K��xqj�LUm�]�X�/��y�[[�֏ӡ�\�gԵ ªZ������f��,�99m>_ĩ3�Y�w���h��ѨB���u�y��fv�T,��8ϬK�7X�q��)1���MF␅�����i{�,����MC:�ץ��D[G�^G0�WC�2)�&1�Ԅ`�#�N�O5�7MVqcT:nlQ��L��]��S.�3�����A��.b��$zE�\�	&�+�MyҶ�^�}m���O���c��� }w�D7jź��NQ��Z��p�n��Z��a͊{���f��KzVc[�1�:-`�3��#�5��M��ا�w���o�7�g�(���I�۔:���N�pܢ2TTF��6�M�U�I��<�LON��[&��K���ⶮT5�RV�KO�ڲN��1"��23㣃�x�q>�-�8t�㛁�2G�ȧ�-݂coO��ʒ28p��m�Ӯz�B��KjJ���4��wn��.dpx����bFa9Z�N�4��%,�ɱ<���'�PO�r(�5�m�A���K����hT���L��l�+K���X]�>SG�yf��%�>b�I�&��J<�a����a�^ԧ%Zy
%{qc*�(�ԓiV�Ew�K�����jV�[<n����C��b�o�t8��v��ڕX8���zOw�Z��!�nW�Ȍ2[I�Ȱ��RCJ%'2(rÙ���ȯ�ȰiqtB�5m'9���ws��1�/E�W}yR.�M�*�Ўj(J3Ƒ�|t8-�f��3��&oԣ��h�[ˬ֐6W)B�.�|�6:����
a[զ��;{+�fղ
�t���QB>�q	[�ш��D��QgԫR��Bh1��.J��Sb�;�%tS=3b}��n���{�x
��v�VƂ�>.�l%���q�T#+_ko7�&G>�	�Q,LM"urZ��cqN-w����� ��H�=&�jm��A,�������:�b��2w���0fE�:c�����[�i�@j�P��b�2n� dwfWg���
�ڊ�3N1�y�ݖ��@��f9N<����ޏس�J6#��N7��A���a��dH�&�E�Y��/M#l��v�m������0��0�����E���	؋}�	oa[�ED4��ڸ�0�V1g1����<�߬��I��B��1����ؠƛ8~:�ܑ9+Ն��#[�����sO�enG����p�`��0zk�J@^�ccBmKf~Co:lO�\Fg����dD�MU�D��%-Y�˭҃c�\_/�3��c�\�ƨ$��JQ�m�T��_)lZ�f;{�����貴���;��<�㇥\�B��W���0���ʊ����lz�>�F�v����p��>�l��d�_-mJ�M��A�=8ݧ�紺�$��u����tQ�M'>�s���(�����0���za@:
�:y\*�V^��4�1r�2N	��j�����>�۶��&r�a�Y����,�r���롄Fw��d�zho[��<Ԁ�>�h�)� �����Ėހ���l���P�6�%���+̖ĤH�T�bsaձ6*��i����ᴉw=���Ʈ,<p�%����8��I:�N�"���.��:P�T�.�� 1,�o F&75d� e�ʘ�%��؁��ӄ�c"�+��SI�`��r��mw��w`��,9��$�� ����,j�G��t�c4�D�;$�2E�E��V�{�ZsB1aa�Pm�<�ܨ3M�|	{�ɳ=g_�������N2�&�}Z ���R��c�(���8L�| +<�J�9:���;��L�?�S#���2���_�#����.l��a�/����aPȥ�Ɣ����=|{)?r�`Z0�I�Z[ ���`R�UhN���/��!�H5 ��6�ià��A�[�E�.p�^�� &��h��q'��iHyi0�8
�ki��w���T�<�CUHy� ��A���,���� $�5	�1ds��t�!V`s0ZZ���U;d�^ ة��n�x���@��l����qv�I��T�U�;��hi��˹��C3
���G �U&�B�G��̃ � �x>5Ǉ�o'�o8�D��� X ��R���z�_7�������c]�Nh��� �a ���z��N�ʄ�h�@��^�X�!�)
�&�e�	1�$���Ur��X�$mL[^�-¶�X� ��@zP]��i0h�c�	���q?�D���fZ jZb�1(F00���T��Z~H���D
vʋ@�=���@^ۆ$�\M��8��L>�!�Z���F�#Q����C���Zs�]�
n��
 fs����h����/d�o����<�U���tK�鯢���.b��P3�	O��huZ{<�c���B�S(#[m�U;LGȊ��^0� w�<?'�q�5�QT��w&;3��y�/��%�)E���$-��&�_7�G����^�7+Q��Vp�t�DQ�-�[���u�$��d��[_`�M�x_x� ����U�~���Ԣ<R����9�-�Wj���OZ�f�4��/��8ҦM"�#�-Q��&�k�hA�����,z�*�K'�ܐ��������tP>�Z!S����/Y۰p�9����ؼ,^-��8o�~(��d�<�v�h/ԕӪBQ�n�<G���9��Z�Ԙy
w|#l�ɬ��bKo�I��lai�-/.���AS/�\���̓�����VQ�p�/�3&���¦�k������H�@f�$
z�+Y���+��`�nXa�b�u��>i	lVc{��W��]�������LLύb9˪P��"N�Oh��$�Rqp�B�C��/3�1�&� l4��9�߫n�nmX�}�Z�$�L#�����:�;=D/��܆B����'���,&Hg�;;�E�Fi��^��Đ���J�*-��F:st�&T�[�$�JMˈ��轭��������-]N�C�x&IЃXb��f����Us��H����I ��v��v\A��:h���]�/���3�.S�]Z*k���LL85�&��������ML���Hf�"Z�䄜v˺�e�U�s��Y-΍xi�Y~s\��6y콲i)�Nض�i+y�(*9��4�ظ�'z�"oǥ�7<֜1�a�=����.LO�Q��z�\s2�����A\oR%"Ԑ�����X%�T��߷&6bU�w�`d��7��Cv/�I��Z>VF��%9�HXM��=S*���.#�w�<Oʔ1���}^V�tv���U�Z���z�n~iõ�e��-kB� ���xdt/z��*�^���V`�o�M�%�+�٣����4K�9�=Oat�1�]\UD������T9ߍ�d�ޘ�����Ag哼�J�^�A�G}h�o_�-���	tc&QH85��v��\Xs�����"!=�]��n��Q�\�o���Y�b썆2[�e2��bo��-��k�9�F���n��4邳AW��ri�2�4q�V�c�P$O�uƦ��|��(Xg�SCC!�������2��N���Ԉ�!�;��9��X�7;ܰNM�6���y�b����pM�d&�������C��X6���d�3�Vx*���BMK(��h�.��$Tu��AW��ѫ�e�n��X��-;�	�_�&p�
[g$�/���[�z������̞%4���񦐵�RΖH�H	��E���n�6�������yӕ����(i�d��\i�}$��[�ј�E	�Z񪧢3#�jsH%�gC|ɢVI,��;���������L�[Ɂ�Q�>=��3����#ǡ��GI&�7$[���T�2Ӯ�F(�#ͮ%�����&�p6����TF\�
���h������1�T�P�TTD�$QX�I��<�3oڕ��*G�bƔm��ï.�\�j��dips�%l�����g�1#F09I�SpBs}�Iou=�A����2a��L�g�˝=�W�[ӕ��J����[]K��7�\��=�	~����u�>vg����h�S��6�?��k�EY���@�Y��~ 3��4���e�`�d�AUg�.�W
qh����hRP��2M��{��"V�uD�alr�}�ՉIn?Ӗ�j����SF�"DbBR��H�-m��PDq��E����Rt�)�!��ܛs,���c�������a�d�	��!�_�M��2�깕^�jNj���Q	{�ct�-{3z�a�&��vu!��X&�/;�)4��k�Iy5D�[���԰sz�l˫f5��uN����96<b�܉p*��z�"(���]W��AVYR��ܺMuW�m�>����].���&�d�x]^���a"$�̢�l/�����`wO��9VK8����u�!j/:3�����Jq�Dȯ:���ց�>D.�B*��C�1I��"�	��4�ޜ7v���2omh�����^?c�������"���f�v7��L 6)���Q������f�{s��;�<�5��Ӷ��BoF�Ź�7�'c����E*���F��I�c�񖧴�oF&�*����Ma,f�[Hlu-�^��^4,���c�~�<k��2宫�B�Qx�b�	GWa��c� �ݟ6o��,:��U]t������Օ���k�m�4Nϭ�k�d�h
��f�柹!Q�n����T��U�VE���	i�X�$� &*� ��z'@�w��~FS�FMc���	B��jw�s���hh�ȘmqY����;�����1�'2�6^ե���6��������=<"��N���/�P����mT��//q�λ]3݈�_�_��n������V�#��F�~��D7��*�h=��^��?X�S}��n�JqU��Zqo�;e������g�[]�B�k9�z�3���9�p���[y܌sI�'̘:�yp:�%��c�Y����ڡH�&�3���C�E�٬�6G�؞�6Pр]Ou$Z2h�$��yK��7l�m:�9����� �8�^������M�r@(;.�0���� |c�q=����id�d���s@�c'�{auz�����c�RV�_q{em#��<XhK�AzK
 J����˺ ����eH|����aaE;�^y�K��;����x��|�������%���O���$�'��U��w�%�����܊�%��3�*�s���w,֋��� x � i1�&	
�xO�0��'Ju�4Ӏѡ���!7��"o�ʰ���=���Tg׉{��68U=@�2�(�PR�|�0�C}iS��7�$����Pp%�&��;c�E�t�c�B��tf^�uM��s���J�#4D	7A��+��ay�]C�Gk[DXJ'��  F�/���mS�\�D0����;qU1*�n�G��!���9�ױ�9�Y����9X;�CZNJd��2���PJ����4�[�nS�Y���l�o�- 5j(X�8��(GD4ic���C�5<��4�J� J�!���"�s,EAp��Z�E͂R5�k�Rh�m��#�pӀBҀ�t��D9.�q����2XO@�Z����4 6�
��QHΣA+���I�⃜���+]�`�!�邁s<N�A1��@���H��}.�/�i�2�x�n�? �j���= ^Џh� �_�X�O_(w$�!"��.��_�s�7��n�9��9�+�Ǻ�̪��{�[����d`��f�CrEY��t'�i؛8֭`%m�V�q����<����A����p��!�Զհ|X�u� �P`<v(9���0XejU�H0���~ ����MT
<����i�a�E����d8�D��q(��U�8����=U�`Z[�a��-�b��})4K����[5���.!����ʤce-�I��A&�h|eL��6H�nBa���y}]*c؊.��}&�";7��#���	:�R�m��r�3�p�=���j�HM���Yz���<+x;��홆�1'a�;6;7��!<��qY�4� ���rm�r��7��H��
�%�W�I�C�|����dS�[�L|���Y�m���Re"�t~CڐM6�6�E5��G㡍�^��O��;���Շ�,ʗ��>�s��Q�]�N����M�Dm �_��6���Z#5������i�f�h�e�a�C���B	]����8ME�@?���\��4�z��U�;G�Z#Y��c:5��pm�w�����nk��%�N�ܒU���#�0֕�1�J"1�MN���PEv�7#��e<�=D�v��jyΝ$���Y��c�ōBU����4��Zc�����?{���lf(����UzgD�٫�:�C�B�a�.K���m{�
rA*$�mI����Dc�e��^f;�)�s�`y���A��XJ������lm�^��6M-�\�m�20�xe�)Y;(��b�Hut_�C�Yf���vb��bǚ3��{l"�k���*I��	sZ�['�ϖ�������rlIB��i��������8E����gʬ�	���w9$r�"����4$F;�)��+����@��`���E�ʈ�.N��5�Z;��/o6�~udM_��t�x84����)46~�4n]i�G���0��.r�+��rS���*�V�]��]���1to?4K��ԬQn���Y�k��^���5�'�,�w+bha�==B���"�[\�rJq���HMtl˫3o��B}̢�Nȴ]<��V�g5͔E1;���bd�qz1����1��fY�])*=�qZY�7u0�����jdh���8�x�m	oܐK�F!e��W��⣍�l��Ð(5��<9��d�=ղҊ�ֺ��RcH��J��MgiG�J�96���6#��]���W��d�c�@d�4�c�`�,|{���[6��p�C�ʿGډ���;B{�����e+9�_��w�������fV.�蝁�3����7��J87��s���q�֕��Fcb1��_��w]vȅ��$�e�6f�P����v�8�v�*�i�N�V�F-�N´V�]Z{�u�*�U>	o�◗�Aq�f�(D#�1Eˇ���!�v����}��-��s�>EPL*���d�b�GyU�&jz�������+2��&����1%�0{A-�8j���?��C����ĶG�3FK|zf�2�;J�{7
traAi�fv��%�GP�\j�Y'��D�'�.&��M{r���ύ�6���9�r;���~R�f�OaaVf�G7�IO�l9��f^�쉆=[������v��#����7��#2���b)��xVh�c-Ѻj�
�t@���	r���Udgft�1K�����|_SQ�rzK̉4��f�1lY�%.�;G�l�e�&�xV�:�Q9:�����ƑtL���|�G�܊n~ce,�dai��$���e�ٞ$c5�]�k[�Q�Φ�HM0w�S��ȼy%Y:�	Щ϶5$����7n�K�k�R�E�?�g�6�e'"��c�Y��6�q�����\����8��hay15�ON'6MÁ��>(�*S}>w��Hjΰv�h��أ�AD���t�+���l�L�+�����Ԣ+Ӄc��#�OC�����ބ��%���xƹj�w�64:Qu��9��MRj2��T>l,)�.�>4��z�\�*���MQi�L�����f2�`D�ex8����s��/q��X�j!����T�
��ߋ��	�l%_�i)gC�Za�MΦ�7?ؗ?Dۓ�
/���+�[����HuԜԿ X�*�%���T��L�Y��:�Q�ȦlB#���in�[B�L�(s�(.��p
��]�%��.q,)b,䖛�.qz�.��FQ<�?�v�
?��+���1c4����΁)�Q�����^�9d�����M� Q�0�2�YC7�]��k�X���3U�nϿ*���L��}D�Z�4&��� ��A�ڷ��[�6��`�������ֲo9�08G�>oV�q.̑@g`�ȯZ����6eҥZR��2�Zev#	U��|�4�KO#Շ���Mo4�#$��8��ؑ	�"���P��>�UX+i������6��TSf%�F����X��4�w<�~AW�XX_$g�3�CcA9����+=!ke�fb�U��vBS�e����D����)HtZ5�A��ل?��Az�ȑ�1��,q&&���f������4�簛�$�[8�a�ۅ.�i�mu<e7RO�i�d��l=�p�_��ڣ�G枝g�"
[���;&��W�?��/l�q�0�1�n��tǱ���3"���m͈hL�t`6]X1�}�&V��vⱁuC�A5Ƴ��6R%i� 5<=�W"�(���8���͖;N}��#��5O�h�)�Hű�^���c���h��c�#����[,���슂_��M�_0�U�t	\!V���2��֩�*�V]m�>*��VL���9���5Ch�}2o�4i]Z��s��rP�$�mͬ8|�X�_$z�x�x���#_�hu�oӉ����� Д �q�W�c�	�_�+{ �&�\�!J d�҇LlM�Ah*JtvfH������-�b�T�Ɣ����j1���${����~�>}IJ��>; m0/z�th���I`K�h�����m�^�6�M;Km�+=K�1��H�mE�5�"9�O�MZ#���_�`�y!֖>�.��÷g��(�m�Umsy���,l��w �-�� X��<L����� Jɿ4�)�l��֛�<W�),�3k���1��8Եl(�kz��8>:*�0j�~e$�@�mv�5��Qm	m�y���f�4:��V��=K�"uotʥ9	���	����'̌��御������R���@cz�?2������$<�� �: �±m�@�m�V' Ty ��<H��[�$��e�������_B����Ļ1X���\�f����E�ᙀg�0p�����7�!�>�$��A�,:xs�
��$�X����L�uh�p'� 3����r,E�F�3$؏�!�C��	�58w|�ˊ@g� |�����p�a`3G`�� W�0��@�H:�X {�MWZ#�����R_?<�-Ù����!�t��1oBV�U��83ik�9�����I��`�x9G�6�y���6`d
 a��u�,� D|����؇�����P8�����f@a6S ��_�s�7���s>�s�W4�u��`o�ط`�aX����ޛm=�]dEJ藨����"�X� ����-P֏K�� �Wр�Ya)����az�K4�lc� [�N�c��ssJ@��`r����(�� �~�xC.� �h	�{^8���N�'Q�S+�E� P�4��f`x���hH���}3{�RPǧ'�}n�Q�\<ڞf/$�6d�pٕ�k�hF2�b�����@Y�0� �Lu�_4�)7wF�ӵb�M�e�3M�p�#1
vX�<9S�1�2$�[(,Lsg"4]Bg�RF	c��fj��c6�h9�gSK���Ĩ�a���L͆]�\�~a�?p`ߟ�ڐ�.�5˕�| G-g�^��0����l�tڹ=�ń��+��}�UC+��}x�/�d"��ڡ�Ѻ]}�"ǘnpK��+;��𼄷$&���V��}r"�WE�$�X��KИ�	,���L�g�a�KS�L�(�Im�ːnG��p?�i��D��;�+�I���QJ�7���
��V?e��a�ܮ��k��>�Xl�0�ˇ��m}��mO[�������d��)`���{�� R�鐨�DR�-�hm�`�g�fI�Б�6C�mt,#��B���:VqŸd��7?�ۡ��Cu�*#H_3�:a�{$ڇ��y\V���%iR_��*�B��>��_��[S�b��\�u�e��8�l!��~y�����v�����IӬ����I��DҐ$�11���a�4I����$k�de������Z+ٕ�����I���)+I�Ҙ$+������������~���.��:���������9cʈW[�ږVT&��7w���������� ��d�V6���n��j��j{���Yk`��>��EdT���������e���6y��ƙ�j:�f��.�F��fd��k&�H3��l�E�%ŇgW�6���K�=Ej���P���F�A�WٌU�Vd'�Z�ꦊS�e�li�yb��pk���8�8�(?�W�Pk]FQ�yZ5�ry�X#��>ȋQ
{���,��0E���Q�c�XRBL�Zq4B2;
[����vyR`fY[�D����"�=��-���IF��0G��p'c+�̈́25��6��"�K�+jh#��а��c��`�4�ܐ�#7�����k#��'�a�:��d
�J	�ƧgTG����$Z:�A�4�.�C+>��F�i��,7(n�*�&4��g6����j���%)VB+�2/�Cj�+4�����lq*�&��v<�]ZQQH���[�K���	�ꭍ�2����d���`��y[a�MI�AI���Ԓ׫�/��dX��O�XJ�8��i���*�w؎d'PM�\96��!|��Ì��RF�����b�'�"�,%>��LW����[�Ī��B��J	�˻uxA�LBS}��(�T&��R�]�ɬT/,����!7���.�	�yj9��,��"#������-��hX�֍7Jګ��FQT��܁��vLm)�Ĳۂm�ЪK�U�*��E�265�7S�;�O��7N�u�׍�Xg�;����ےui�����¢�L�q۸0-�@;�"��jVYכ�/�%��;Í�bkĥe2��N"��a�-V��!�<�F�<�T���+Adf��Y��B&R�C� �)���SCʝht���+:�ɾD���LD��
C�)n����G��V�
B�)�H'�V��f^B�Q�b[35%��#z���5��I�����zZ��F�� �g���	�-���pjsv�H'>�.�فM#K���Xi�6����L(p/%���6�q
��Hw��]��i.��
���l��@��80i��ʺ����PH�fa���-R|E�4ө�I�ʉ��%���˔�RIvKOWZ��V�z� 1��6;�+�.$$ր6�Y;y�8��9Mgp$~,��-Ɍ�!mqA���R���u�2��5l��9R�e�\UlЄ�6t����AY���S��in�M0toKt�o�
���=T���'�*�j�[+�>q/MJ-��
��ԋ$�٦��9y�c�%u��QѲ��99I�ށ���XVP�M��J%�(�6cL�lJ(�JS�������q�zWue�y]P)E��&ʧ���rcz""Cm��A�6F)c�� \@)ߪk�](�)��vT$��4�����$|��MAws���VϦ;�&|X\���$Ͷr��(�ӥ�h��Zv���nxnJ[��v�-��1��h���Y�B��sZ�I�$���V�$?�����1B���mƺ����RK�*��e�H�R`�����*���	-D�e)
�Yzx1I1�H��0J+��͈#a�fi�j�#W]_��t��$V�'�EI�@�C���v+&���R���W�P�L.�Q(��5��u`$���V��kգ�':j���`Z!UC֭�)ė���5�4������@ZW�m�U�tHon.��)Z�S�A�ֽ�y��v�b���dÆhi�@� ��(�Y�з�!�.�����[���L��7��c}��Ǭ�B���-Kj����"#�����9���FqVAE�)ᑣ����0�b�(U6�4g(��2`J��%�t[�ai!�L)%�YM`��7���u�Q�42�Eme��zyJQY�D�'Dچw�G�4�vG�fR�C�X��pH�(E�AM��=Z�u�/+�L�+���Z�d��\ec.��-���:����HF��$�\3��l�}U�(�$����0ÖɃyMEVTFC�^��G1�s��O�k��WES��:�8n��EG6���7mj�N�Q����`��V��U:f����<�/=�ČՍʩL�.궉Wb�6�6�2����l��$*J*�Mj�ь��/-#��ȭzږa�=��B�zIABm���*3"��l֩��I�U'�b�z9c!�4m�.�,�)���2��oS
 �&<6��">�0oT��o��l�L�*P("�JQJ#9��:׬�1VYM�4��m���*��T��;AKKO#�6��UK�����%������
m���֑^��LTCw�n]FBW��FO��:w=a
�ST'kq�}���,f1�X � �y�'p�_ΟF��8�G�1��Nh� `F���S�L�
�J�5�;DJ���LKc�<�|L�ѻ/�}��0��e�� Q��$�NaK(=�U2<�)��à�7 �g�o�4H��ВP��R�b����5ʁQmnY-SSP/T��Fv6qCxY�6��T}3޸�a+���P1W-�JS`G�f��q��&%�Y���`��(�И^ @PK���~� [��6�Jmk�X/�R�5䗧�������Y�4y��5 &���l�%�'ר���(HdW�f� �9r�ME�eZ�ú[���Rj8�T�A�A��ZEF��Q�j�";���Slnf���V�wCn������iO��-�h�K�xPb�|�	ȏh�hmB��I��p k �| e�b�݀��k��FM	�Oma�� "R!��,d�l�Z�
��!Ka�z� 7���t]��7���lh��p*F�� ���X��V��X��a��8�(�h�Յ<HͱPn���8���"�����ns0�H�p\1d�& ����u��Cl�;�b!�#F:X0����`Y�	Qq af <>T��A�	񖠆�����a0�$��mh�����C�Ю[�)Y��$4V+�����fB`�-����� �@0R��d)T�M 9�:S Lk$@ө9��
�)��`��c�����M6(x:�@0 �ȟ�wn3dg1�Y�="}�oQ�lQ�aZ5�����%�C�M/��j���IH��)@W� �1�Sѝ |�b�Å�:��0��AB�A�6	*�� �0�!��!���^�#CFr9�M( ��
9`.@~�Ih���\P�ц`Y�� ��7����Qj8|�N�XF7�H<`gU�������أ��31����^��8��G	�j��\�'y`�>���ٱk˳O���8��������_���s>P&���>�)�N�1N��0��ȥ��3tԻ��R߇O�:C��/V|��T��Jry��,�h��^�GWo�d�m�&qt��z�7��u��{�gJ��C�!�Y�C��O�_�_K�������i}��u���6?��z��&�}۵N�u�q���m=J`=��{�@�F���,(�鏌 �G���?�.Tv�C�������������W|�i�4ݟ�8����!����|/�}_M��h��h�~G%G_�Ʋ,{x�'����<Ի{S���M�����۽�p�0%���c����[�ֶt	Wtl7)��o_5�qR�����q�x���p�'���V�{�sg�|�^�}!k����t�����(��k�A�����YK>����w��;^+v�Xeq�hS�ݭ��:��6=zoǚ�� ���n����&���o9]��/ofi8ߠk	�xv'�P�6\�0>X��i_�n�:3�@Ƽ�sm�UO�]ux�����M2g-����[���֎4Y	�؋\������-�Z�שT�Z���yK��u��Γ�ҳF��jLzjj6��K�y��|�uٿ��f���uR�������~��I�VO��PU���ۗ7�|���'���x^^��ŷW,Cl-�N�����6��4W�ʺQ���p��'��a�SŅ���W��_Ve��s�cb�rAa�ѽ���'*��ֽ���Q�ir��������u�����~��l8O|�t��1֭T��u�M��㍛��7l�h�D�o�h�J�y�������H#w/�>�3v���,�62*�ؖjޯ5�����l?���#�G4\O�����xiӋ�z���f���Eg�{�8|����#�s̆�\4z$9�����c���6���-�]�<w~uN嚞�J�&I��sN��)y<7�Jk�+k�ƻ����&�����7WpL��m��3~�^��2�UG�>�R�3���ڕ��2���z��_��I�6�x��낍����6�t�t��a㫮˦�w�X��z�����8a�u��sKS]���wo=}��۴6�n�]���?��G���Y�r��Kka�K�����m�����5m����3�mGS[��Z�c��+o��\��n���:�w���x��2}zs�������������e�u������k�n���0>ҹsmR��(�h������X��X��g/�[�·����J����o���8�t���p?��w?U>pб�?�1*��/�u(x@v�?�TS$q�b�(�y��m�W�����s)^ˆ���*?�!ϭw-��`��p
Gw��m[���,Q$��>�c������7���󽾨����������8�����~?�')B���E��߼O�B����,>~��P�sO�~�QE�7^q�7��gc�b��U
6k����>��v�K.�j��}�l�V]]ew6�h��r����`�j�_�Ub��J��]�=m��ǰ��!~)��	�&R稱�����5��-�b����?�=LM�}�+���0<�k�	Y����;w�`?/��[;뻓�G��
��^��_~�rOU䩏;C����X-yO-�������>�旘��d�p�:+�\����|�1�n��&�[��=K�u������:�|������2��j:s�]��4�۷~���?F��A�w�����>bu�f��R(���$m�9��s��G����-V��`��g�G?��|����`x���G_�w��2���ڇ��m#����
��8�զ��w�m~I�?�;i���$[�X]Z��n(��v~�{;.�~��l���G��X��=��^j��4��^�����朹Q�E\��­��Ï�����Y�����=?��z���'	ϖ�.���xgߦ����B��1��vQ���ӿ�}��0����wq�N��oʳ�:�����Aw�����n�j���qܮt*0ώE��'��Y�u/ypn��ϝ��'#|Ϧ�*�����^�����9��b"�����Ն����s��XB9;���������İ;hݺ?e��]�"����g!�;�����=��c���6���$��
�:�??&�p'3�/��o��1/��ğ����ȹ9g�z���.��~S����"������������#x�Î˧�Y�pZ�_t�e<����G-�0��n�q�̱a/��Cn�o���!����>#��8�<�5��0�ɒ&��j�n�w�-�L�����=ʕ�v�i���k���)�~�f[m�೻���R��Ih���?�l�s<������������~����-�xw-�0�N+�B9?���=㴖��ŵ�j��~yr�ہ+w�/����Ϟ�6oa�o�����)�]
+��}�{K�+���'{�v�KvX��훬���&ԖP�=����:���z�N��JN���_�v���L۲7)82�������B������?���I�8�"�{o�ᛛ��-��~�j�b��-f�8��T������/U�U�s�㝽6ēkƫ	ivkv���J۽�����GH��/�ڒc���]��/[ߍ-?��S�����|�YZ��JAN�I����7=0H�O�r��5��ϣgn[�����!t<z�U���)�_��1,�+oqӳo�P۵�~����Y]�l��'�7ӫ�nj7/�s���G���ʜ���*w��!Zz�.6�:���y�B�C�;����u��l�=�Ʒ+�ᚪ�����_�]���򁠊�kg�/�,Zk��[g�5q亮��%z�>����6��R�gy{�Y�����Fv���;Zq����|�`+S[,^����_�D�?��b���7[���X��t��s�/i�KUE=���퓜��x��8��e�ٓK��O>d0���Ə�\�{\1�'�����ԛ
���?���qb��D �@�	���֘�r�4ƣ ڑ�ٹyR al@��u�US�w�Ĵ�p/�Ô ���p»]Pz�ԳK��#x�5�ބ5�=[}3���i8��ȅ��3>����G�������x�����:i$ �상��͜� =�
���xώ�ɋ��C�㧛;�6��6n7t�E;j�5�0�M�?0��9߷nq*&�����Â��+ٲ���,������Uk��t��?����p9`z��,~nv�%�=Fn���I�S {��ҍ-p�T����9���G���8/��'�[E�t�`�A9���;0=K	[n���5d�������렾cJ���V�ѳ�[r}�0ua��#qG��ߧ���|@���Kj��pE�P�a����}k���Ɨ��^��w�0�1�_\�0d �2�߇���0v�������a �Bٲu��}��n�J�,f\�,��#��4.�C�}(:��>�Bi�$
�B۪� Je eE�r������	u���������rA^9F��N��6��C�a���q�awM��4����
� � �g����t�B��q=é-�����W�����tx�< �ﳠ4)�ϹÕE �H;7%�� �0MG���Ӱ����X8����o�l_"p~r�D�!8~�N�g���c���_}!f9>�8޳>Z�����Ӂb�r���R�F
���X>!��:8�����><\r�"ck���i�� FH>�o)��o(�"t�\�?o��J��V�e���L�Y�b�H_�+���R��	9��l �;� ��k@C6M_��5L�@���S��<v_�V9�k���ܹ
�w���U���7-�G��Þ�/��F�E<,2U�I��%!@>�ĲB�7|lB��F~���ۿу�C����r_��2�J�
�|�7��#�0d<�`�p��u���u�������<X��=X��t&J&3��<t�:��w����o:7���~Τ��f�1��`�Ι1����|]���������c��s����<W��b<I�i��M���7�t��M��'zM�?����ޔO�I'���fĀ�y���s*�7����7��'�|��7����?x�rnZ��ͨ��7��������{{�:_��{�f�|�?ߤs&o�|y�����y�<����g��������ݙK�;{�91�d�ڧ� ��!O'�Icp�NT���ᣄ���rމ���=��Y���kR]���ҋ죶�3���'�λ�:=7;�:�U�T�*?�l����P_9*�I}Ȟ�'=��F}Q����<ՙ?}���Y���U���G�tV��%�P�*?_ј�����1��z�1�Q9�N2�#��Ȟ��?Τ���O���|G����?�_UQ;*߹H�'�W�����⛌�6�f]�?I��r��G�����OFs<��<jC��I{�}��s*����N�"�bq���EeWe���A�O�v�7U�h�hL�.�Gf0��Wd��i�⊒�=����Ճg�t��1ݼ��n�=7��tT!G���>�ӟw�_Q�h��{D�;�<��>D�������ޙ��@���qE�<��,D����2=T<
��Ia�{�!g�\��.����Gt;���ƃ�1�e$����"KF���5��͓#;�ǅ�䔅��'cA� >�1\�(L7O�_
�!
�Փ�pS�Q?�Y���7{WW�w/*�/*��Yۻ���~0��Uw���拁�K�k���zp3ZS��Q�j������ѓBg"z��Hl�.(����	�;'$U=MՇ��&{���t}�565K��A��A��h������>G烪��t�O��ן��tU��Q�h���^tFe�ר?t/�>U��vT�k�ϧ|��3����qAk\U���^�5�ʸ �#|'��~P�B���Pٟ���A�a*�Eg���Q��=��sjV2и���F�Fs�ȪzmJ7:{&}��qb���RG 	 ;0tf���f�o ��~{�
`��gK}w�tw-�E�޺ɓ�����Ӌ��	����D[��s}E�ݼ�<��8�cG��a��\�l�6n�y�-�/Gl������`�5HHΰ�����#�q������y�mw���������}����@o��}�h�8H$���&�
�� �W���ۛ����fW:�-���-������ĞA��N�1
���f{ ��,�]`�;�É��O�pe��
���V�P|��\,e��)��Oc:�<g'��L�N|�w��ϗ�����s��q���Z�x�h,���/�����^��峙�M�����m۷�Db�!�C����1��+t�q<�`����ƍ��!������ �=��h#��ఠ�I�a�lw��le�x�̸�Y�o�7s)�i��A[�e�s�/����m>n+@�];�H �� ;E�mV=ż���g���i�m[@,��L�s� B��mY�F��<Y��������ϱ�힫A�Y�8&�_�Y!�����e9x�,�-̕�K�Ƿ�m�Up�،�i�6Ex�D�a�g���r�N>bD�Y��� ���w}�� ؖ���ˁ �� ��D�����^�9?OS��Wdl�>G�j���p�0-�Et��E��Q"m����|�����z�_�-B[�5��X N+BF~��b��,f1���w��5����n��-���4�=���F�@��"p�� ]�'_����:K����1Od.!�o���+��kې��ξm>���/>V��g��Y�od� �ʕ \�9���ݖ�� G�9�F� ��
�r^\����Y��'Kd�Ra�`�E� ���!sQ�6 {x�!���~c��YU3�Y�b���,f1�Y������,&�ֆ���G	Y���G��e��?��x}�5���F�M�Ae�9���5%�?	�&�A3x�g�g�4�ܛ�����{����! %�I3�5���?����������#S�:�K3u��<t�u��Du�Ͱ�U3x�����s��
5(���9u��Y�b�w��+��fΈ���{S��z���{��u��TREE  ����������������
                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�V��Ɨe�B!�<K�HB��"�xM�BJ�Y2���$�Df���J�d�d�L�L��]�>�����s�{ξ�9g��z�g�s���aק�W|+����1���Z�a���Yw��հM���l�|�ٺ�g��K�o��Ŭ���j��}l��������j/ٔ�3+��}�~:��nv�����F��PØ���Y�|�Y��sA�%�$�<cvc4��~�5;W]L�&��5;!����eo���}ky5l�~�3���95<�~�7�=�?�±���x�l;5��~N3��lI5$���ڱ|�~f�^�I�#N����N?��ޑ��m�~ތiK���z8��gqyAv���R��R�ӵ��l]{�I?��^0������C�6Q�"�{����I~W�E�g!�7����s���f=�w�a65`�"�\{�7�k�̟԰Y���ߘ'�O��=�ب���
o� 8.������~~0[G{&_L��d�����l=5����o�5<�r�Lu^�bLv�~lޏ�rw�{�/�.�����~�%��?�4�*Y��s��0OE��Tآ8³�2�_�7;�g"�8�y��Ɋ1_�zfc�d}V���W��e
�_�p�f�*Kd-ͧ�����|��%�`Q��1i؇k{��<�~v�=���=LW���o�A���!�9�aJ��<��?�~6vH̳��s�&�G؎/{Z���펖�DìQ�!�F����@�X�2MVؿ=9�z8a�t��ʆ�ǿj�i-�6=ǃ�J�Ml��=Ft$¶>�C��8$�A��l톛��[9�vHz�g)���i�+�H��|�%�6�y�i��#�~���^�6��<�)�l{��������������Zy.�y{P��(��m�����h��>��4�]��&evS�����)����3�t�gk��0R$"k��_��hH�_�_�F��'�J�H�z�Qcw@)��9)!#Y���/x�`����P�]5@Ze'�1�}�f�s<���ݡ)���!��&jMʠ�p�նw |3�f������]�liE�,��&�^�o�����b����'��U=�{G W�q�-�\r�>�/��E)�������MB���d�uo��8L��r�4�c�t���z�!�G� �{�8�drI�á�{��L��{�x ["c����!�̳��P3�gV����$}��b��e�S��w�aɯ=��q �.9�7�P�%|��W{Z{63����~�kN饺X��\��c��d�t?$f�Ɣ+�w����e���=[��j���)�;����4���]Oz'����t��@)�d�Z6OqSc�(���Aˆ���3�G�W���[���b�-�:����CW�S��wZđ�Yr�9��Z��>s����pg�V����K�/�pT�qԋ�W�X�K���k��3�v��Բݬ�?򤅻d�9�����cp����X��~�w�'F��izQ\+��K�0�i&��-<���VPÆ���4�8��_�f��!�5(���`�4�ߪaX"�|/g{��\����͈���G:���m��їU�$�y�O�q}(9>�G�]��������3��h��,M9�G�%{�Q?��S����q�_�5�3	ΰ�ͧ��^r<�UT��^�=���G�{1r[B�U4�i�;�"���>�>�9�i��%����c?�.A�}�[���υ�O��\>�C��J�|��W[�G�����O��2ރ?�ф�G�^��n� ]�&�tۄ�fW���M��G?�-s�S��Q��{�]���N��ܳ8��d��K��2�)Q:?�O��7=�{�-I�o�^����y����w����pP�;�JQ��j�6Y��)�>UÁ�8�O޿�!��7��'ǰ�N���E�N;���c�ڱ���^!Td�S�������E����(J���nN_W[Wa�Q�1{yt]���A�Ft/�WZ)c,e�'�r_�X2�;v�~���OxR���X��8��=�����y�u���e����{q�W|/�^��vv\_�_���9������[��!�{� Y�G<H��'����ԺK��Y6�*�
�>���x�}��G��	2þs���8$����^��_����?�Z:�M��a�^7������K�>����%���E����%��Z���Fi&�y)O����}��8Wk&,-�����6�p������]�#h��d��k���F����z��Wc�Z>�	�����:<��C@�
~�����X�B���zh�uΣ{:-�2�j��d�n�G/�@�%@Be���΃���i��{���>���_�����g�D����Vk�3��'�po��'�C,��N5�v�1aRU,����Bo|��ƒ��i��7qe-ɮ~�%�A;>�ѵ{�� �O����g�K��e�0� `vď�
��lBk% ���٢�:	4Z[���Q+�A);����o���#���V��^��ӭQ�����>�x6�[h�:�$m��TEô���ؿ.0��
0Hc�0�+�@@j��C�Ҟ��
5 5�ɘ��j@sZ�)���L]rc�a��zz�o-�2m/�R3SV@�_Tp��xط~RC�����ۢԕu�Fk�.�t��wb�3]6�����m �N�����|Mmz%NqN��P8�s$���q��5�)#y*:y�|O�}b��ʵ1֧������Z��w*�n���[hܝ�v��-����$Ж���av��O{�nw�PWo��LB�{�>���4�K�&����Wi��C������4�[NׂG�Moi?A���c�6eO>���G���r��	��QCҫ�T�7��[�����!0)�X���';ɂ7d����"5������K	��Xѧ�]� ��nEd��_saE�*�����-2r�u���_�&���	.䛙���
�*cB�L��T����X�
9�[mug����� O���U �������ɓ(C	IsIB���-:`�������)�6�\ZԄ)Q2���d��eCM2�x�o]�Ƣ(��ӷ��.d+�ɼ��51�Y�Ӟ6����F��t�,7�/��M�?Ċ��D}�5Zw�=|뺲A��ɢ�ˌ�^�E��)Sj�I +W7�T�2P����*ٸ���	ɦXW���aT&�\�S�a+ߺ�lTFI8��%�sY��?����:D�n�"~o_�7�׉tL����f��ȳ!i�ّ��"�@}1&q���5�գ|+�v���Uˊ�5U�X�~��Y�Ș@ 2�C��PydZ]ڷ~U�R�q$K�2��d	�o��q=��oe�?jSͫY>3ْ�p�A*!�R�.`��+12�"&�j���M�f�V����l*Y�Z1EyB�G��V�S��h��oe�A�0<^�SLp����
�����[t�kvoi��c�4L�o�X�>�����1L־lX�_ѐ��:ȯ�����Ρ������*�h��D�)�'j�4�5�Kuh��A��������iـ�(ȭ_�2�=�i��ꯒ�G�A������n�4.�X'�^L��[�n�%�O��֘F�i�ǕQ9��o�\T m,md����Gj ��BD�0Y��XO�+Mp���-hF%��Koo�͊���<ުh�V����RP��e{[��%���TpLß4���B���`BM(2��. n�FA<�7�I�o�pl3{=�R9:��r�<�+���v���#&c2JӬαyIo���}Z]��ŧо��*�V��^-E�˅9��Fs����v����}3��X+��+I����^�<+BV)�*]t�y:�;�l-����'��p�ۚ�v�<U0D!�o
���cl�DEtG�[��%��zJԛ�)'�o���+�<�
h}�t���L62R�2N+褫M�p���	7�MB�l�Z������1�d��"v������uU�%)�r�o��MX(��J��&��|Y��vN��҉ezR]H�ǂ��޶o����w�ؔ�p�eް�M�9�B;u�H]`W}H/П�nJ�1b���6�������}|� �3�c�ф������^o�g���E%O��1�����`"�����MK�Wsm�sM"7yC:I|��c�l.�{�����[�s�	o� ��g������oz{3�E����N��z�h��?�^ʉ�sz�]=:%%�����zt`�I{;��Ŗ%�u����r��if�T�h+�!xRY��}�@�\R�2xj�*�l�B�8�y��i����	�.LEա8� �ʢ-��1?�w��vH$��"�~�	�*�{�]
þj~/���t	�CN��o�2���Kk�%T���+k��$���I+}���Dcl�_��pS?����6D*ly����� �C�DDp����!\V����4�m�a�#�4/3��������y�&���v�����նX:{ÝV,�d�ډn�5�$L���2�q����'�w�cO� �~���Ҭ70����(Mwof�3��eoP����5ܞ�a�������_�.;�:[\Z%`����5�` #�$��骍�B�����4]�8_t���!�*n�e5����@k�"���Ʌ9G�F�vb"`��*j�}>�4R���4�dK\��>ŷ�V�{&�A'�>��@r@;��J 	���K}S�u��c7��H�� C�&˵=,�+��fŪ��&�5!����8��b����:5�X�@�ϱ
�J��Sa�V��@�I�z}�������O���O\�n7��$��o�d$d^yjJ��+�MpU���vuJ���$�H0���;�Ty^c�s�'�
��Bh��S5�d��띵Q^�i+<�(i��
ŧ�c�M�d���;��� �J���l���I�<�i�VVT/Z�D�9ĦC�|	��W���ҳ�Ɩ�yB��E���B{x��{&�u�yւ�E�/�ۗ$0�,�mQ�NQ��m�B�8��_`;{y�s֗��pH��	p�+����w�Ȩ��@|JFj^^��Hs�Jz٥L䩉J� ��v(�|9�Y���{��*H�*�޷7���s����5��nV���aK������w,G?mV�6��8��B�wM9{�7�l�`uz��v�?�6�T���	I�8��?�My���i��U9��vǘԫ2�������p��l�m���w�G/��A�>�&�	�A�9�z㤻��N[��&g����'�����7<j���qV��$�
�� �h��2`WBLC8Hu�7t�#�-x_��ݞa�8�&�>{�G�����Π�)��RF��IL%�-`[Ɏ����v�	x�r+T�{6�p #5/-l��TV�`ky�)n�<Őי&�t0�#��`�q.���7,l�)U�1mS����Q���+�R?Z�ϚW�p�}�"EG���PS%}��~�}��2Zv�D�s~�����@���7��B�Gmd(*I�.���鄢�Ѷ5��a�J�g"_u}��!��Lo�kKttXƶIWx������,��k@0P�8�n��"Mu�]��q�`�i$��G�i����Zŝ�wlV���H��9�j�!��og��E����WB�i��T�d��+	]1��F�^�Uh�I�ʄ���(���&I��6m*A�	[ډ�,<fG%_6��=�a-���V*�'lM]��"	��W�aC[:y�$�ba��Z��fQ�d�k~����N?�
wx�ֶ��9�U�{���K�]W����z�}�r�f�XYݺ�Z�d�+׊{U�:����Qɭ)ƿ'� ȸ�v���1�$Ĥ`'�Z*��k���t�� o��|��5��b,���5���5l���T7B�'�W���^b��Kv�qd�X����L��W��S|�uV�2�1���Do���.|
4���ʦ��}�R�<Ęb���J��$M����5
`S��NgZy�`�Ȫȥ��i
�icY���CN�u���e]�5�Ei���*�+��{�q��-3�A��}"[�݄
���=�B j?g��d7�>n��J���O<n+&�k�(kq�P�|�7�c���~Vވۺ�i�[Ix��&z�mi��l3�X$����<���d3̉��v�������OL��7e�g����yCĴg��\޺�K�[Ҋ���#��ԟ�yC����d]�QL�Vp�	vH
�`Ot��$!IX����o�\',�j���Q?5����`�xxr97��n�u1S�)۔y�X|��:��7z���q�u��9�F�K-\�Z�NnXos��w;df����Ʀ]��Qx4�:�'	�ʗE�C�IH���f�3���/�0o����m��Ul2Y�Do�KX=��H�?ہ J��Ů�(��=�}Ja6����FkohbC0�()�K���b�iݒ+)�α���*Vf��J�`��8�@���8Yr�Yې� �_����7ҟ("�w6��b�9����Қ�^�
�B)
.���-0�@�PH ��r�-��d�c�i����[�Kn(���a�����{s���[H&�
���M8�����0��4�\k 78�P{)�pw&+Nϳ7`@ا��w�'U�b�"� �;�a��C��R�_
�8i�#����@�m2a���l[����q�����E|�r�9��|�v��`���z�3���TX��"ŁO�6�+SH��w�wH PJ������3�a���2��c��(Љ�Y<f�q�V>�p�����t(��D��~�~��(�� )�!V����&��VC�[�6�����0)6��0�`�l��v #�Ґ-�(�WW%G_���B�Q>C�˅bj�9��44%9D��ӎ0�4	MCWB
t(�wk�b&��Bz	����L2q
�b/�?����*X2��&Z�Q�ws[c��xq?[�z�~���6%���H�R=�~�h5����b��(�č ���Hu�voL�t�l����c�ȗJC+��8��rHf|��F��F�(��u�§���x���1Z2�cE8�=i��� �K�?l]��P��6	d!����vC�a"=v���47�Nִ'Sj�E����y̗yfI�R�{L����Bf���'�7k��p�Jq?��ĵ` �#��I�v�nE�ld����m�SM�����y�
Ċ?�S�c6(I�_��"OfY���vh;�}���a����֚�&p%x�����}J��/r�z�> ~��	�)��۾D0� u��ԈQ� ��_9]��P�� e���L��4��}_�u��滣mR	V��k�)����y;�V��3���}�U�u�Hu�����'����8�}��W�q�-E�	]Ѧ�n�W��TH�����J12ش���6��O���SI� 2-ۈ��RS�����DI8g#�:ƟL#Prpr��4`R�}��o�V�8+�!t�ܗ�Ȇ�4�٠#�P<_N8i�h5<o���i�5����M�!�ԛnOT =W�B7��r5��[|@l��H�"Èf�4O}����pkt�(���Q?��[ !�q�	�0�%&�5��XJ8Ċ�o-ީB����OsK�3�\�������+��C�!��1������䀳XQջ��E9��	u�<fR���<�~�ѕ���+�X��W�`�o�@ρ�a�Ii��¯q���(�$�=`�0�TNr�i�(���Lȓ�~�p>� 
��t4�z�H<爯чa�,��$�L\k��[�T�ɗ�)�n�*m6@I���6���m�/�צ���L6�R��3W@��"q:U�2�y�b9���ʹw� �T�Ԯ�-�޷��`��1�Ga!L܈�J"_h��9��XA�9o���<�~�E��;8:%Q�B"��Jaí�$��4|$z�9���6e\���o�G;5 i��X�D�M&���TJ��X4�R�Nd�X�F%��F~�#Ӑ*�@JR���bhy�莢��Ȕ��l��0l�ϧ��e^$Xs �D�ـ>`'�E+&SQ(ՠ�s0��MX��7�)<��~��[z�~l�M�L�<��@�N�,��d�D��M�Qֈ+!q�+��DX�)����0*��'+Z>�(+�/'+���lĨʕl,4 W�J� eE���P�c�Y�f��w�z����ڔM��o52=�1ȷ&�y��oe�:�1Q�5���P�d�s޲�%���wdl���M�x,��0MR������ŀq孪)�"�5u���-�FX+���@KI2���
�2k��6�Z����	�����l��ч+!�D5�b�q!�qK�V�xVm�sd*'Xz��nB�
|"&��*�QÇV|�X����FO�m`����R����ǲ1��@$k*s�c
ܡ���=J�~�Wۀ(�Cr��%O0!&�)��FX�y��uMT�=R(=� �<�M�Wp����Z��Yd��W �9g:�6����q�!�Xί��M~%	�~d�m�t��;��5�*2��9��\��E��>����������Ja��N^��[fIO�"��Zё[c`YC�v�����(�x�S}���^7z��b�=��Wa���l�"��]�}�4%+!H�ݰշ�:Ye!v�2]��KaH�
�÷�s����"�m�xϗ���a��l�c%Ş}�i��(Y[N�s,_���q�Ւ���Y���ޮ�! ��\d3�E�G����|��D�4�,vZ$�eu~Y���Kv�0���Bk7��}<����]e|��J����6᏷'�C��1��=��c�[#<���E���c���(�O�c�5���Gm��/: ���ho�^!�u��ҧȞ��l����1$�]o��8>[�Ҋ>�������K����f��O{�����;䔲?���ӓ��*ܨ��ىg�h�.+GM���3Y��W����)h����{�~�g��	�M,�B6��g��G"�����@�;&��-cl�5�c��8V ��Wv�΂.ټ�.�2u��-�J��tWGƛ���si��-��M�sI�ΚN)��ᷗ�(*��&K:�oD=���]Ȃ1`*�M<ܛ�a�=�%��鱗씳}�e���M��-<�C��B��ҏ�7| �λ���l�}�`�8�X��KNpAr|ȞE�t�?>4׻ݝ�kd��	پ<�|�X�i��'�j�<d��ܡ���B��On��.ۺu��z��K^�ܩc�x$rf�%k��7R>5��wn���$�u 	*��#F�=���~:�;�:��������K��K���>7|^Y��_�����q�x��K��$��>�np\_N��5��!��+����}^��%�5����cc�kھlk�!`��V���jkbȁվ�k��=�I�ǒQ�`��?��_��8���z�W���\�\��b�L�UOO�����儳s�,���Ϧ��R'$�o���R���C63V�����$S���H�~^�.5ۑ�z���2���S�2���^����T^�z�|dO�G�G���ȐmZ��c�:��Z/n�︸G��o:��2S���e�$�l�G�SABWNq0�<��E}�~�C���d��wt���͏�R�B���T���t�y�]��cE���_�r������Q��!�Z��s�~Zk�a�3}*{M��]X2[���9���$�f���p�l,���tIx�����?6 �3�l;�=ɥ�v@.���Rŗ��|��G��e��JqTǓ}�2ʛ�el�%�s��=��(�v�v�|i����j���Z4�t�g�U���E^��
08ceǸ�(f(kh�aM\��ߧt�W���"g}�D�q�����M����$>s<��'�.��y5�d����z��ݪ��Z��]k�[5�D�6��- ��z���i��o_���w�7��T���U�%��y����e�K=B?�1���/Q-�R<Vo.%J�NV����T9���o����߂@|M�=S���;�V�$h�xd��Y{ǅ��"�L0��OC�Y�&���� �nV�H!�'c�4I_��ژ�1�����>=���I�MѼL3��_(�8;��RH�R]cK��?G|��epF߸l�ڱ�o���&E wX��O�&MCf�g��ԂRI~�c�8�����zڏ�yE��Y��D}�=��"���U�1�A:cЇ�d{E>@���@�h�;VP����_��'�~�����oc�T�w��r&=���0՛+��S���9R�s�}���3?rO5����~���yT���{o��>5���^t��Ӿ �D���=�9�rE�L��H�#�lX�����`�>0��^�|��}�c����}�OxH7<{�6:�OP��Y~�̴x�k��#>*��o������4c�ɳ=h2��r���n�@qyH���;���ڝy?��L�R�oJ�u�q�&�/�̼�a��r,X�8]ۼ6�+�*4�|K��<x�'rN�d�'F/[�����a�|���ѐ�M��������p��5�]�յ���pYO��!�%���[���SB`\��rF(�;��>>!��d#w����%��z9�c�.ݳl4����d�>�X�b���s&���w�߶�k� ��b/ٞx�>�۳>㵐���[��9?A�T���u�P��A�Z�I�9���2�dD�%k8��l�&�p1+.�O�e�	;*�����e���+�������� +��S\k̍%�m���=<�!i�����:����|�~>�'Ǌ),V>�؇m�ɿq�h�~�|v�׷���W��d�����$n��Xۗ�����쉞�M�ŭQ������,(t����q�K��qH�v�{�z?��[���w;�4��z~#?���k��RW�� Y���<�V� ܼ��#�܄+7�^��_w�x:4��)^�{�d��s�&)����%��̗�G���bAl��U㌣�?�9�/Q�R���[-���g.�L�Wrn��ޏ�b��o�������쬬L��<c��?�(�#.;i�����#8�~���*\��p��Y3��~ ��i�����!c��~��[!�̗\ɥ�J�0� �i�bSRTb}��]��b��/�,;'�j�p�oK~��-D�<�k����;��{;Ʋ�8�u�8�r�}�;���A�^����XB]��CI���籗��(?�!R|�%z�P��O��O�6nX~S�Gԏ�C]�ϋg��u�a�)����D�{{���X�X}U�G�~�Ī>�7��tV����J�$Hk�TG���j{�6���*�Vw����!���y��d���z�o��~��!�|�N^&VL���{I�?{�6�^�1�t�k�oE5zd�fY�Y�/"]o�;���=Ɓ𢨃���٣i�w��d�G�$��d?�ّ�!p��M=��W-�����ЗV��sWOӏ�9�6��oy�L[L^����m�<�,�S�7���v��O�!�	���Ƚ\�����$�N�W��8��2���K�����.!�.[��K���9�d�i�mb/�?y�?�����~��=��~�i���r�/ލ�=���=.��r�����v�������N�Z�z����-���"���V�ٺ=�R��s�q��o��<Ћ�aq�pkc{>�]_+n_/w��������2��t����d��<8zě�|��R|��8u�����v��I���d=�xq�a��~�'�	��ǂ7�I7���~q�?�����!w䟰~�yp\�8o���}R�����J�8�3�Ȯ�����X&�t��^���[�q�{0I�����9�?�Ү�ӕ�b!X�L�8F|�{ɺ��k����.���뙾X5?�*����_vFܦ��_moIx�8���8$�|��~/?��t�X���0��}��JI\]�$���6\���o��ӦI�|0X��.��j����v��K{��pͳU<�3�l_�̪�$2*���.=���Zc߸;p�����qHz{U��y�{}È�G��=��B��.�,:�r�r��Oq�]:+�}K��6�?n[�5␤N��8���{}v��;؞�{C����%)C�n{������9�b���< @��+ގc���"��n�����x�LO���7�ȃc¦��1&�A;�3G��Q��]yX2<s���ig��#=V��+���ߞ�H�D�Vb}�?^3-bޠ!MT�6e���N[�M���89&m4��*N��J'I%U��k�Yn�Z����\�	;iS6����<ƷVW��M�GS��D�\ۀ��G��%H�V���n97��Z�lH���ß��V.~E� �V�m �D89M��$��@h�sNƬ��,S���o`&Lț2��oj`��L������H�
&�>Ϗ�E,�-߄�YmK�|�MYҲU�|���*_��ZL;�%*�){x������Q>b��ge�xPx��.�ʔa�e�q=_��7\�*�(�.�s5R��ĝձ�u�k�3v��<24]���#��d�^�x�Zt�uW_��-p�ixķD;��=������T�]��= �Y�q��1��Z����@zO�,�	��}�6�v%�9��� �T5 ��V�?�a�Kd0^�vz�+���G(����Q��N�ߔ�7�6$�O�"]�\�
܉d�&�A�5�����3�1�@��BFf�Xۀ��[k����ӷz���Yz 3=�Q��$߲��z��T��r��,#A�Tϖ�i3}+�?CԷ~R��&�K*q��Eq�n�Q� ��,�2a�#�|�^+�>q~�,�\%�1�U{�&{}o�g֦�fF �zm�:X�m���+�`^�����~Ekc"Ϭ?0yBy[�T�c�W�Y�(�*pQ6.Z%�4U!��诌����-�P�²���?�o�>�8t���η�*_�����~+R,G<�P`R��5�J)��;+fdG��M3/��>%��9����!��� vT�@�XA���B��,n�3��S�bݦ���d�$�c�gee6֮��^6�-��o*1����[ڷ`o�]ъoE��O�X��ާ��('� �MB�߂�L�Mf��'b�K���FZ
SO�9���u3���u��9F���(kv�b���N�� 6n�m��
7H�i2�4�7�?�_�C�N�ׯ��2:���y��8��|�$�v���_6h�����:u=iz��V�3�zR��T�<u�*Dݮ�:v���Ep~��5�Z�\�[�VaYc�:l��ռ���O��]*M�D��rG)���V,c�T�@Ӑ�!Eb�u����"@|��fh-M�,������C
��b`�"9@��o��RCsL�n��a�/¦b\�u�u���T�+)�zt��S�}.	��!��n��[>͍�����z*��(�?��6�P��@;�c��rЧ��=�䖮ȗ@=�[}Հ��S�˲��!]ÿ���y�t��M䞥����t��LQQiGښ����B�G6�3��!����X}!�Ж�&\bE�v�_	�L�)Uύ`��HW�Ҳ��y�e�� ߚ�W�2O%�p�o>���h2|�xrZ���cc�t�	�O������9�_�D����լ�f,|�NY� / ����Ӝyj)�wm
z<V��M�W�S�F�-e�	C=��ì|>�%�P!L���!�����GY��;G߅�I)�nO���W�q�8^I^�D��vL�^�l�ؼ��z�s�7d�|��f,B��%:	?ֵ��4r}*:��&׸B��KG��AR�ة��ּ���%�t�;m:'�<u�묥$S��Zi�B[�l����g�,����,n�2H�_�c	���U�<����=��j��v�4������#��[if���m��H���	}:�##U�m�I����d{�jź�{��
�l�Tp4�^͚5g����Φ���vR��A���=Wt[j+���&:%�٣8�+�d�ɓ�Vp�3�	�tv�4��ª���`�2R0U��%$�ڢͶ� �~]+kS�����jO�<t_�������=��+-��ǣ8Pa
�� z�y��W�?���� �y��{��	Q�6�� �s[ٹ@1
����3H���G!��K��=��8�6���y�*M��F�+��o�E�P?@(�����q�c;��	�t���,\�:|�*��D�޾8O�f]�OC���	m%�v�{3��bd{�Y�]܋��z�lL� �2���mQ�ڢ���!�����MIh,n�(L�z*I��ٿN�N�!��o=n`�foXŶ��y�
tP��pC�Q�P -��F�K���L�T��5�1]�&��aE�I\M��v����]�վ�KX!�v vfj���+Ę�����
���iϒ��@�!��R�U>����e�:� |��Y5!x�S���ˬ�Q��6��{��i����ۗ%�����ܧGR!�{Է���VrAι��g �+Bj���hu��0��v� ��el�p���E:�0oڂC3���C���L�O�d������וW{�9������l�[s���o���W�JC���YF*�Q)RӴ���4�OlI�@���7<������+�XdZ�v��]ז�ڤ�	M_`i1/��/4jX7غ����7�eowL����zC}�gW+��E[k"�[0�ö����0�ۭ	��A\ylgہ	�'��K�ވ"�P��jW7щg��?9�5G�hk��! l9У�XCٍ =Ê��7;�� o�>i4�?֊��Om��B+nNjo&8Gz��=��t/J��;��B�x���A�H��a�~0ёt�f��*{[�T��-G�h��L�n
 ���c݁�5�XN�����ھ��B��-$Å�*�W���� G	ֵ��FbD����O�H��Z��?��ݝmu�-�8b����Nx���.h��P� ���t��z�(�Ho8�^�@0�H6�SԽ�O�3P��7{;Z�������??�[D��%���W�L��@01r�7,n��~h@��c��B����3oA\�g���>�R�p�������0L���`��	��ƍX�N��H�S)��+�p(<GV�7�C���FX7�Tм�k_�>Isa��6q����MG�0�Do�����n���Y�>���?��B�{'-%H�����۹�ۑ�3��di�bU^O᐀�g� ���B�E6[3V�b��e�:�"c�|�'�h�Id�E�p��?��p������'Js$���^� ��s����JJ�7k`83�j�.���GJiR�R��m�!����ip+Z��ia ��0SXγ���1U:����H�0��bÉ`����j�',�5Ǖ�!�7��4���a	�&'��������,r�	�*���E��.��-��������K1^�s�{é�[�G����L*�~�]ߣ:�~�5>�����;��$?}\�-t�U�v���sѹ0͹���-���bή���u�u�T=�UfϷ�H-�V!��!i��[���3�V<1s���!��(��)����Ƥ�n���ą�<��_�Iu���5�2�t��X������0Px;:!L=�P��R���g�ו����}�tPp�mq���P��.�q$SH|�㻏[*�R����nf�@uy�䄪Ӽ�d�[�����R|������F�s8n��H�.$�*���=�B�y�� ���#��MF
6c�0�S�Z����"�y�nM7�U�Q&ec�38LZ~'�pHn ��0+�l�1��p$��4M��Pހx���oN���
�)��9����-��LE���1�@����B���Em�A&�������-��n��nVL�t_vq1��|���dB�
�!u�k�v��G��r��a{c���A�xʄ�U&�$o(M��G�)]G��˟?n�ʊ-l��P���z�����?�0ta�u�K.�b��iZ�Er`3�Ił�w"L���d�c3�ݔ����
Ni�9'צ{�N��B��h{����58�`z��� ���ev��/⻷l����B�7��T��wN�6�l��#��}d�H�l;��L�J�O�BԜ�$u���֑�������o�P:�SA�j^��?d4x|�7L���5�����qx�����˭�����"����w���_�9ƈ��N���Vp�_*�A�����#���؞HY���R�b�G���V=x*=t��lCk�*��jgZ�&�a����W�W�t����� ��'&��9�xɤ�u��������hu����Ŗ�?/A;0jl(��S�v���K�r�M ������v�tv��������!�{N��DmpS@�<����@��ch��]�e��c
I�ܻ6�\�q�ʿ�=�����G�'JZݚ��$$b�g�W)��l��L�.$i�?���%M7�F5�b1�B��X��s�����Ey��۵�����q�5`�۱:�.���/�Kl#�t�.<�Κ`�V��/6�9!�x�-�لN�$�F� �·9#�$��	
a�v/�{�I�܇�	O����z�b����t{���<#sC���	�_�_�6`����H��,��S�J/�C >��1�}��Ȫ���}�	o������P���Ы/��A���3�.9h+[����x-�����")F�����}�A2�yӈQ"�X"p��:�6�U�
��*q�Ɗ;�G���B<��g[ϊ������]i+2��lf8	X�n\� ��Ѵ�'ȹ�^�����G��Z�/3e�4���9R���S�	�7HO��fo�[ה�J��Z�(%�2�X��=����ǘB�@|҇6���� �+��1u=ĵ�o�l�2�̍d���#9O?���v���H�����~��H��g���5x?(�N��A���l� x2Rȟ�Y�'a�3��z��:����N��� ���f 7m�|NiƦ�+��ģ�J�O�A�m�Tg{OH�K\�I��?�`K0���N��bӛl_2����r6$F�z������Q!�?;��?ԏl(� ���#� E�C�N�"~�;!N�C,�?;�
ز�n��uC���-%�/���Q�J��l��1�.JʱsH�!OLX�JNX��%�t����hzdB������g�P�Ln�n�K�f��ۅ�tCt�m =4|d�)t��{��B�2�� f��o��=,�
=��t�6eP��(zз�T���o�������٘@� �e�4x&n�@�"�l\�l�Y��0QJdzd��j��FR���$y��.�+>�|j�M�Mv�Am�I��A�(�:z�L�2v`��V<���i�ݷ2h0�hS����+� ���� $+�2�}��UPg�@?�*�=�WҦ`T�v���s�x�
�hh�BZ���6��R��O�<>̈́&���S!``KԘ�L�e��T�j�R��h%�2u�m���Z�h�F�T&�~����V��F��~�6e���S��	���ZZ*ڲ��n�[#� �K�ec�g�dk�%X�v��b�'�'�p�U�`��ؒ�(���}���Y��I!G��iNr���#��RܢB3<�<�}��V�~HH'n=����dp�60�r��і�"�}=e�>2F*f������/��4�9M���F$S>��	
���q�LߒLs� 3��98&la+<1O�Ua�1Ŗ�EF�����иY�f��0�#�ѣ�����1ʸ����xD"��P	K"��d�(�ϦLC����rt�l�����d�Zj��9BU\�j����WC旫��L�L�H<� ��"9�ql�[$�I���a�uE\&����V��ǭ�T¡bų
"�J�7��5�w@ݭ�?r�ӊ�d�!N������;��ʃي�~�En��.���-\:�\��a�e����G��70^9��Qt�o�WB �9�������B�����Eڔ�.���9�`�q4�dO��������㘽��h}B��U����F�X����!k�H��mi������gT�p�ܒ]#��YT��䨲�KYQ���G��F���\Tȓ�e:D!�i�g�>�h�R��u��jOX��Fmʐ=�e�QV<�q�@���<�eWa)�NiV��	�G���
���F��8ķ~V������1FX+kT��|W�fq���~�S�0b����&;����d����T	���������'��FF����~�ЦT�$��u|́iۨ�v��(�T$��9�d�lB~"lHW���C�v��<�~^�ѡD��Y���Ŗ^H̎ό\�ӽ�}�Ygo��m�8�{�w��1�0�F��E�(R#��zm�n��=�EC�|���'���>05�Uk�,\�']ؼ:��n~��t�����,K�"_P�M���N|��qlD����NeG�+��]:߃���<�rK{AsG\��I*{�!$q�z�����ڷ�瑱T|o���}e���_Y�*���/���2}K�����?�I�S�Lb��~���=ր6q��Ip��~S��^�p׮N$k�c�'�t~x8α���ԛ2��ҏ�Ü�Bbu9�!�,h]p��gB"{�n��G�}`й�})���Η]���R#7���b|�l�G�cw��)��֔��j؛�;q-���1�WD�,�St^���g[������C?v��W�3ѝ���U�!{�˰���J�z�b�z�J'���nDۻ������߉������l�3-���C�[�����?�%[`	O��6���յ�b��K�������r�6���B�!��~�O��h8�OG�2����S�ՙ	g+��z=/��F��?��up<k��D�U	e��5b/٥/9�L��/�������~^��T���b/��/:�t�����A��n�ï�iC0���J�?��Ǻ����� ���N�ɮ��w�`{X�'�`<�gD�qP�Ixow���)��Y�w/�0R�����"�����Rn'�~A�9G�Oo��{����l����N��|u��d����՘x���`�"oY��]V,X��4�x��� �'�ssxp��ݼ�-�eGk����>�G�_���� �݆�d��e)����ē��%.���r慸�1v?�����Ϫ�O��K�8��Z��91�C�)k��=$Epَ�\À��G^��'��I�!yT�vۅ��= �}u�������Y�m��=�Ӊ�{��.W9��n�x-_(+��&�Z��\͎)_����(FV~��X���S���_$�6j���	�c�����ܖh���e��r�� ����}?֯z��Ud���6����/���?[zfw��{`eRT��/�<��}뾑{�5�ȷ|*w����E�)����1��u9ҧ�m��z�wiV`��y��K�8��+cy�.W/]bf��=j��ŮM��2Rfp�:]�z4x��p,��� �������H:��?1$;|=_Yx*:��������v<-���5���S\P���q�kk��_��J�!���7��q��Y ����;��A��xXfT3��n��lή��3���]8����.��\f�l����������fQ�{ݻ�'�㶈=z8/N���݋�B���<���#��dM�p�9�=�g����e���΍C���b�4�M��UC���L,2Q�M�=���"�L������1?�`%Jȕk���QV&2���p�9
��\>#aO�Q�Y��5���R���s�U���h_�=m��K1'�k�������~�=!eu�
hyݽx���w\�g0HiK��c!b�ƞ)[7�Se�
��yײ��oRH�P�۔opC�hHTS̎�hAs�5�/����gۻ�>Ux����#�;��; 
�(o*����|A$묄�,&��:�L��x�g7�{ru5\KԮ�0�s q�k��aG+��2k)�zP��d$����3;7vQì�}�G�]�&G�i����3��8��Wh�1/�\�Im��T+�r������X���N"�Ȅ'j��M�7d��%��*8gG/�>VB����'>2��@��"1��<HD��g�%��;V�?a������~+O�}���{��c�AFr��=XM��o���~WÒ{;��R��*q
#�uQ�)�;��{�����[�d�k���Ϻ�JL��UTfNS�nY�/{X|������z�h��Z�❣�����M=��t��|�7mu��%�����闽cZ[y.����Թu���_�����_��	(��qcc/�ԧv�D
���}:5f�P~.�X<���f{�7U��xU�y(����l�7!*��xVf�J�w'��ţ]�t!@��ȜUc/�Ư�� M��98��k��\�l�Z#�;���G��dk�4�f`򑫺��3ށ����e_s.�&Z�Z�kZ�0BB��a�6���q��9f��!w;|N��p�<�o��1����S��׎w��7B�}��wR�ا��;�;d�������o���#~tt(=��*q����_{ؽ0�3�����)�/�5�6��0ůrzq��6��1�������X6A�"}�ޚ�+3��E����9����˱�Ǩ���t�aH�_�ua�Z�m��J��qHʰxn�m˿|�6���xtm��� ǅ��fN*������Oɮ>̑������B���ϕ�[�q���и~�%�k��2�yGfC�"�:���;ċ�G㱡��9םcyl�O}���N&E��#���=�Щ�=���̓zy���CR�U�c�=�:B*�1��溸/��L��R}�i�>4��^hg�<�r���A�`ч�]8@f2�[��+�9Q6��ڕ���U���2�D��sl�3�Q�y�'��X��=��8~�{����v<������;⹛5�O4ECm��}���h���Q�Ӂ�LuKm��<	;D�z���u	�nC�G�[��H���>���U���y�^�>m�O�Mq�5�������Y������|i뛽�p���(�>�v�`����S!>�}�������31���y��p�x4����覑WpƠx��[��m���8�4NX������^}��qW�������D0���U�!����'��05l�.�>�e��>�ix(H��B+�!�UL^�G���v�N�&�)�{M�&�q��^����B���9L����{y�����^}��������ǅ��c����-�ǽ{�.\��{�y3����=��8��.XE�K����e��S\-����ޱS�0l��K��\G��cY��Q�����sy�u�C�7c/ٸ�=A��8]n�O�j�����x/9�շ��9��m��^�}zv/_�� (��^�.'�I?
�i1�3�����9o��li�g�ݶ��E�q|������5�3֨�<���ϮA���y�x��<�ag�8�y98��=s�k���~�g���%J���A͊#�_��^�w�2
�	�=�����,��(�T���r�_+����xM=7���>��L?&�Vb��9_�ّ/���������p���w5w������NA��}�tY|���e���Vk��^u<��|ŋ��J�����0aBmø[8o�gz�j�g��C����52>�&��]���~}��5�z!1'�sէ�z�o�������Kz�Bˠ��Ό������R�f�����D3b�a��S�B\%YQ�u���ǻ<�֊����x�uC�g��"IXS����ŋ�{��ڠY~G��p��#�tG�!pT��l����ŭ����"��+Ҕ��++�c�E��z����a�W�\�T�9��ymC�'<�����{�ZK�,&��m���/RK����<7)�S��+��õ��ԯ���C�ԈBSݑ�]��ƾ��p�8J�_�:Q�]���ZM6�]{~$p͙� L�%Aapy���þu�@}zu��Q�2������|+ĲV��j�9��`���=ۊbu+5�y���4Eq���[[���7��vjHr%����4���з��6����#�/%J^��nE*�W��!h4�|j��h�m5 YeҚ���m s9���bX���]k[?X#�����ٱ�}=T;	)+_���@k�\�!��-�ve�7�'|H<o���.�J��] ��=��O���G�/:�^7�'��
"���e��Yވ��?��ɢCh�ĵ��<;Z��}fo/:F*^���_�bt[r#gZ�BZ���q�k����%�@Ur���s���Ӄ��l�?X�yɼ!#�2��_�#�W)�z�/d���T���{�;�M�}	�I�^��S�a,�Ʒ��WP<�5_�_?K����n��0�`��jH�������Ӧ����DF0��cԀ,;ȷ�� ����Y�*ϙ��̷NQ㐓{���IZ���$b���oe:�܊O�g�MV��
a�;vS*���K����u�\	GқG��'}���励:�Z��B7'Wik����M�+�#��~�FZ���`�Lщ5�}NV[��f��g��=���m�����%-�imA��$��)h������V�O��o���"TA�V���j`E37�_뒐��D��\��6ed䙾U���t!X�R���!
<�sA-��z�e�1�
֤s��,XV�Ng�c�M|�U5p���u�8~7m�K���?�& ��߬ѣ��9�'q�j ��꤬�������3�a�M�f�S]:B�(���\%u�xNNF$_�[Y~��9V���}K����}%OA��}K��P��	#�Ȉ�)�����U�]���Q�zw2�@)X��40i�\{��l�A����J���?�����t9N�Y���1AN�X3͐���!Q]���@B� �dQ+�@������l�i:�[����D�1���y�)�����+��?p�tm����I#]�0�Cʈ�������(��0�#���?UT���41��ra$����ɣ2*6IL�C{50�J�`�(����,S�L]'LU�b'y�ʈ�ъ[ʤ�)��jSFuӿ���x�nR����q���#EW�AY�g��"N����� ���{�ŇX�.�U�F|�[/�Wd�S{���mG
;P���9�i^�h1!��6�L&��l�c�eIA�f�3[�� Eϵ�:�鷰��br�'-��0�f[���l1ɺB�{�B�f�k�Qq���W��I(iAߪ�+��F�e̗����C6
���ݬ`���Ğ���
?ƃ�Y�YD�u���ˊ���%'墋�lB�n��hu��� ��P`��%�ܴ�����O�J��-�0#�4�[��@��0��r)�Q(}��͠D �$gZ�|d?��/�l�B�vB�)7\k���%��]�ر���.�(���
��l�7��/G�D��۬Ău䭠O<�G�^�pFvКvi�e�w6���sd&p�1x�g9c�7�V����J8��+��ЄJ���b����6= �^���X'$��đuP���P[J��L����V ��ſ� �9��TS|���H��=�B5.��[�c����䇳��.�?3g���Q�9�j��O��|+b}��?�$�+r�R+��+�����}��$��v�B�M�V0O:q�����"r�j��A�lE�?�/��%Ez�g$1�E C�'98����!�aV(�smS�8��m�|���7�op�u+?���B$����J0���#bp�Lt������AD��ݎ��9̭�Q;� [X�9��B�4�{��%��ۣ�S���V��O��rV��6��7��u�(#z��/���a+�Z�3����tVi���{�*��z�V#�Q����m>����}��sr�zㅟH�z�b��2�L�MT���j�.������_�0���kA�R�+������c��
bg#z���t�.�id#����CU��$4^��� �B����{)q��]��M�J8�	v "���~&��:^��Q(��z�L���]�VnX�__�''�u��M�3�rW}c��9��%�����~O���ƍ�X������K�;[?@��FN�7�L�ȓ�5bҾr�?j���G�7g�UV.j��op���t���N��_�$����FgWX�ũ^�${�?<}6T�2j�����8-f;9�rP�KI�\�a�}l�"�T��g�gB\�W����B��KA_Ǽ�=&X+��/��E�%��[�O��C��p�r�b�o�0���If�O�3Je�JhK�_`K�2��0K�l���H�Ĺ���#�H2���N�Q�Lt��
�'��l�@k �2{��'	`M�	M(I{��� �}��:bTRr��Y�����<��xܖGZ.!���ұu��:�O�����vv'J	�++W���R�!�Ƕ|Ŕ���W�ițX����:�4�g5fW��i���H�5�a)%�Xr�s;�JS����v�G(4��{m�&AC�`�OT a�0-���:|�)Dl���)r�ㅅ�vz�i,�f�#B���4S��E��?���MF^���NJS�w�I,mc��\����o��SR���� 9
���SE��ٝ��p�O���Q��n;�#K@*��T:��)
��@�8�8y��k�A������ES��-Al�S�	j��)"$%�n�O��!����¤Q$'f��5fO2�x���c��y���$����p?���ַ���7,o�\G+��߶7�
&K�~o���|I ,I��|��=	�8�X���_���v�8��}�"P�(��"փ�#�4��l��d>o�i��I(P���nl�x�
[�Ĭ	�^���l����Nş\A����?�A`�'��TRr8�<�
�7���9Ei��ݕ�;+�K�D�u,��}�:#�����E*��P�:�=�?�����1�#���I?��wE�]mL�<Q��By�|Q�3M+��)Y9�
`��:�X��~��t3FQ����5F��_���p���b�Z�C8R�)L�^\�PAɢ�pҷ���S�:��ԕ'D�>I�J�}�K؟=r�q�z�-�f��	gLA*���(�l�pU���R���W��ĵuмJ�[�__9�-��y�4vt}�ӋL�B�A|��/��N|ҧ���"M����eG�	��:p<X�����{O�0{�_߷o�Ԩ��A����:�����/��)Cd�(�1��9��_3��L�C)�ǐ"��e�爾%D2�P�2O���{}�Y���_�WO��{Ϲ{����Y��{���Ae`�(l�ޒ([䜨q+�'��+����IE�IpHv�n�-#�(.Ľn?��;�#ɻ��Bh��<��D���=%�+�m���ݩ�@�!���M{J$Uw���l>�Ɯ �pH?@/�
_]-�㘓L���wo�a %4 -��}Bc��ןӤ�$��߂2�Wŕ��4
;@e}ox���P�������);��
Z[Ɔ&,��4{*A��QԂ��8h)XP
��~>��a�~��%ސu��O�c"�I6[���?e�w� '�צ�Wh�\�S�$��DH��O�֢֖\a�A���#�]jc�(�d�e;@A�����ݜ�䁫��Id�����Fj�p����畎��"@9��G\go���H���$��ښ
���*��6m�H���z�Dù���#M5�{�%�����?�~~%uү�	b:RP߯�)�I����$r1�v���������	���)��W%Ր��P g�C�	��hgk�B�T���7|�WA[��>]Ê��lqqu����)XAp�w|�<�g���)�D'�v�&�����9=Lc)�e#�
aTTm�O0�2���P�̱��`�C(8���#�1�
֛A�*�IE�l�ǂ@�
�#E��e�SHɞ$� ���Ж��̫���0��ڙ�(�wL�X�k��>�<%ߤr��-F����	���u�! �G�),�ڎ�%�~����9ɞQ�7v��δ$�4��m('�����}�:����R�+α/N��u�]�g�	��X*��3��^�� �����Z}���a�1lF,�Z���"��ަ���`�[!��$7�]��ް���8�02�|�B+��6�OHd�B��j_Q���ĝ6 ���8���+Dw�ݜ�w]rc��8�$�E2�vT� +o�+�h���}O�R�S��$%�Ѧ���V>�tG��z��>�|,����;J\��JA�s���f�� PWp�?��C��c�~���?��i�X���l����-Pk�`koXΞ��`�*���Y#:�ʛ�.�5�q�,��J�%�P�/Y��[���J�SȻ���|��j�*��^B�EX��yP�7<@�p�$��2I|l����L	����6�f
8)��'*=:F�P���5�[����PIm6�Z�L2� `�r��6��s�*�`G0؞�0Q���w�"q5�t�A��5 Oދ=��vR-0Yo߯e�:���:�T��tcpP}؁VH����Lw9H���bԧ�+��g��J���ք��@i>%=��A��n�ZYh�1}�6SqQH�]m���;��ÈBz���.������HO�K���V�� UIِ+`s3�AGAkL�z��¤
9�j�m�Êk��Y&�(�b�O��	��a�C���Z����g?n>k}{��*�0f������_�>g��9�����P�P;[2����/	����U�S�5MYs'#	�z�5D"#.α�k���^�6c�r�a쿈B	W��=AZ��P�� z�M�ȟ�B*1�~4�A'�N
@b��h�8�/�L�����l	( �+�z�~t�C��0zy��c���'�WA�X�u:q#𲼓A���V5@�:�0��H7aF='q%��o)Z}�P<�T�S7&��Uz��o]�VмY����o�UL�s�����a�'¿��j�/0j\�0��p8��@��m��%h0���6e��B�]l�� E$7@V����F!�|m�=ҷ�0��-8�$%��0 ������V^�@7��ʃ�Ɉ0������s����`˴�)�˶�5x����R5N�V�z�6eLN�?�1V�!�/��_�&TWs!j�F0�MI|Sɤ�K%��>%������s
8���o�jD܄t?�X�j �����i��)cq� G7�P����^V��mV��	9OzLė�{TR�9U-�����(c��|�5���_8{�5p�E!������A)H#��4�`a+k��R&���_�.qf�à�
�C����1�(��X5��m6�T�����֙�Ju������V\~��hE8�j�'qs�Y��"Ȼ0pwF*�F4��RJ٘`
�0
�':��*�k���@����y���J�WG����`St]iZ�`\Y�!���o5D� B3��Q�@z(��L#����HE�iNJ���(�@l�=��TUT��I��B�s�o�s01a�d�.Pʆ�%ecN�-E��c�o�P]���b��6�d���l��%H� L�,��6��d�Y��'��c�Y�gA4(d�kb�(&�J�ܬJȁE��"aL��D3�e�%����(e#p+@�jS��x�o��!��3�_iLp�?V��rHQ�C.:8�8m�ЅT�a�ޫ����h������txT�.�R#�X�q2�ɨ����"���D�ʺm��
�+�);�db�t�@��A�U�cwk�o\���� m����԰�5x\��O
�2���1]��	U�=���/=U�?�BJY��lk�:��h+Α���
���@*�/z]���	RV
��"�~�ELX�'��r*��5x���V�R�ޚe"�بh\ &7M�E�L� ,�X���"{4��=� ���٘��f�eV8� 5�٭}k�X�X^�2f��چVDLcB)d\�p���\��8^�$a>��R��)##����6rh]_ye'�!�{|��5 �+N��{�(���s}avp��a�:���2��J��������w��%�5�}����>Tpl�|�b��ѽMNpgm"�\#��d��c7m�Zy��]!�q��|��eT��{X�YN�T��'���n��3^6�3��������?7���j�l�c6�"ǰ��'����g����c��5a��]ו�!� �[ں�nJvơg���|���qV�5�l{��xR�����'$���(2T��k>�l���������k��"�z��2��8P��<^�ukN����u!�,�e�Y�����CW���:;K�_t�h$5PM����L��r�+��ǝut..�5I�x¶;�lD�!��t'��c�����b��Mb���C����3���}����{6����q4�S�%��q���Ɲ�?�; >�:j��֎C@�
y�{�q�G�z�F臄��]��#+<%�{�fn�=�54��\<�����'����d_6wW��^�e{�ܺ�k���ZZ�kq���1�߾�hrxx����eD$'U�c�ه���"��$-ؓK8�|�f�p���?&m�O���""�xޑn�8$q@���7����hX|_wJ����X�A?�� {b���x?�D�-��C��6Y��C4�쥝�2\��%Q��A�\��A���KU�ܬ���-�B{�G�w�Z�9��[�X��E����V��c_/�I�l�52ޑP+�r{s��\��w�U~�hlӧ=+�2�{��K�k�����&9^��������t�`��b�a�6]{�n����M�۟��d7����E��q���X���qs�
'�WO���o|%s�Uj�{v�C�)K�R��[��9?���<���GL���"΁ [���Q�E�A�����Q�.��ŷ�#��5�k7�8�]�y�#�hȄO�eS���l��>�����Ux�O�/��DzU����A�>v����������0�*~���˯Fѕۺ��?��k���}�8$�W�����/���Nq�m���%��q�yC�� ��E쮼��b� �E4_�7�c/�§�S��o�\v�gφQ�?���7e�,u����S?p�suȒ����F��i����8�k��k�<ҷЧ��e�oC�|u��kP�>uC�0���}�v�i��X�Ɂ>��qD�|u,[����/�O�m7/y���|����4[Ţ���a���
����f�uʮ�z"�����c/�{3��� ���c<��Dto��	��fwd�%�cO��h���n���7�im@�#)���6#��R>���hA�3�����ȁ k3�9�������)D�©�,-��}nm�u��>�a>�XY2j��[xx���K$Hv��>cGGi���>��ѱ�Z:"u�C��Ʊ��ߡ��rS��sw�"��mt��V��ױgJ�^��5�-3�lp� s�z��L9�]�7s	�%쳯�)os�kU�<�=�I��s6���pxoX,�3/�J�efZĞ	{��}2
���A&-��˵Z;���hz�N����asT�<�C�6�U��W�s�4���>�x�w={3��_��s�Ǟ	\�s<�M��_N����F�TKJ}�2�2 `m"��T�|Q�q9�F0n�� 50�ռ��1���Ǔ�L�,���M[:�����0�̨���kW�����gZ.��c&Sy�J����x���Xg+�H����R�p�㱘{�G�ګ�Q��KvIK�+Ĳȑ纨Y::��!qNIS�ʑ'�1o	7|��]2U��P�8*�l��.��u��s���	Y!��#O�F��v�{.'�)�����]�1h�x�qU�%��P��R���R��8�i�:��z,y��[%����|Rh�ɓ<��kZ���ˮ�Z �pVถc��jH}��#�6��)#�I�V��l��S2P���J�9Q��7��rh�
�%�`��n�Q�G4�^�k�;���(����k�G��r���G�[yi�&��k�<�覎v�" ��q��x>���
��C�gnL�yc��Q#���gsb,����]xWt���]}���0�%�zÂ�ܷ�y��o�����|[��oR���:nr�2���S�t�r��K�Ȗ���DØ�=�;�}��t"nd`G%��l�1I�d�6�{2Xר��#		[�<�GÄ#<
o��w��Ӕ?5O�K����[�3�=�Y�Y��d���k�����W��`:/��Q�w����r�9&��MY�o�� �S�z��\¸dsn�|%k��c��u�&�Ԕ
,)�j��r����i��!�z��d�f<̗�n�C���b/ق��AW�"����>���_��,���):YǗ]��L���E��'��E_�)1'��d�裸(�V����JԟwT���o�s�U�y�Ɇ7q}�V|�t��*��;�U��J������~�j��V�h3o�L��5ȹc��~\���X�ؗ�9�o�%�'5_է��e������co�;�����LѶS�%���'��0��x��}��c�x�d�1��u�%�qWo�%��G�o���om�|�h5d>�mw���ţ�Xՙ��X��x��cP�5������s�p�X:j�7���[�I\9Ǵ7<�:GH}4��jQh.q�C9���{H�{ɓh��ԧ��;1�4B乒��H��VsG7�_�w߾?�C�U(:�Rum|�o��.
�鰰�ᑯ�p�	>��!i�f�[��vp�	���+~!p���ǯg�G�Y�����A�.�Ql�ƪ����2�f��K6�������4����m��8MgEcB�<W�U���س�Hi.��x�������~S΢�®\ѝ�A���ރ���c'�f�79����u�u�GVN_�i����E�r()�4%`�Y{��:�|�p���'↞^�z�Q?��#UL��p'���7�������vw�^�Y�+�:���D���ܝ���>=q�Y����b.�'���y�#���o����}���Y��4k����c}j�#��W�S>��%Ky��|�%��3��q_N�}N��|���#��4��c/�C_�$��Xr����Z�5��2���R�%���g���:��_��n��;Q��Q��ŭ|�Ǉ$[�K!pSCӵ�P?:��jW ��;�1�uP�ĵ\���ܷ�;��8e�P�%;yK��{#|���+��_����ZT����Ix� �f�������:A��1���K�o��OB��I�!��5�y�>�$��ɞd�~��w|�	�xfw���k{�dEc�[�����C��w��{���X���_z�z�y:*�����������_Gݰ�
�K��d��9��;�kF�=p��Gqc�=o���(o:�!��l��޹y1���<�!�蓓
\��-��6�u���c�����@_��\S禎e�	߈հ��}�op,���wT���ww[�:�R���Z�vX.n[[s��GӨsv<�+���������}\~zlg������U:�l�=h3/V�������ؿ�a~�ѩ~�8d%��̒���;�^�O/t��\��A���)L��{��;�?�W�;���'��4KUsQ�/����2����������#1�G��>������!�����Oc��`kp�9�t�+G��{~�s��^Tv�v�5� �닝�S>0b�R��L@>��]��-y�R�X#K�쮆^��;�0k5�^[�B9���11����Arv����@*��R��JF.�T��>���r��l����1c��6�b� ɇ$6���D��ڔ%&��ܒ�\^c`˴�v�o���M,�/��(��4�V�d�\���u�RЙ4��� $�Yk[Q�ߡ�$a���PY�ʒF��&��rT�����G�����6�9���A,�_�p����5�&U�}��Gї��e�M/:����
LFrgaKLr�٩�����
.������6���ܕ�,\ۥ��ȹ-��4�"�C���wWpÌچ}.��o��|�r�՝�ֈ[	�,�xcEp�I������'���ˁ�0�㿵��$�$�L0�C�Fj=�)Kڭ:��LߺS��׾����`�[�w�8�S�d����#���D6U]��J��̈́�������]9�H����3� �W���
�h�|^ɗ~���nlez�^�-�τ����Ԁ�XN�2�W�o�P�B�E�@w����b�>(�=�1�}+�@b���3��f���W�,;÷r����9���95���)��o*ح�Un�3�j MW�Oń�@K6�8�Α4a��qz�	"�`Y�F��/O}�[��XQ6e�M
�:A�:=�lP���w��j
��KT��r�a��_�?��@��B;�t�6e��N�(w��rT}��s�jJ�*~Yy�K]��
�z�Z���B����Z1�#�ꋠ�'o�/��U�Q�#��j ���>\@VŅ=�'����SFe9�$����a�抦L*9��
��Dz�r�o�b��e����a�E�VOu��jH�1��"50�j�F�E$��a�W��Kz?�X&`���Kp�i0�����w��+�����L�T6���_��z��=��{�h��$�P.���
\ͬ˦̣2��
ia"��Ǽ�Y�I��7�՛�������FcIs=��ߟS�ןa�e�iM.�����G����t'�pi���mˆm��8�sN�/H����4Ur3�"Y�]��rނM�Z[��f������NV�XV2��������b`�E��֫I��Kdy`�JY�},�1��۬�hP�ƦZ,��	[>��됭$�h!�5
����ڔ�	}|+?���ʇ��Y�����b�p�Y�W���������@PD5��U�bOJ���Y{"�M��Vu� �~��~e��=l"���f�1G��p!�V\���)��s�ݟNZ���9��kk���GV�cn�G��!I6m�(>��c�j�a~[��;��IFj
!8�����N���t�;5H>{=q�6e������(�А&R:�irɜ޴�ňg�J7�����K�ۆh��	2�?e�����s����ė��Z=��7
F�_�a�6�!!6oO0�E`�����|��S�3�R��v0g��:�{�P�ĕhq+ �Ak<�{
�~6������S��z޵�7d�B�+�sVbr�}��X�xǽ�$Mn=����?Sǔ�y,�|��]U���J�E�E���#�b#���Y
D����� S�)�����7ErG;`$�UWlN���n��.f蘺��?��){����q��+,k"��=r2�^���2P�~�m��>ޞ�P����t��V��Ȱ���[4Q��L2t�i���t�M����eF��#~���k��Rz�w���VO;]�,�4L�W���sU'�ؚ�*ơ@X��k�]9w�C|���q��&y��A#���z�>��Dcg�N�v���IH�\��V0�׽�5[�Wɦb�@6�Ӭ7�/��j����Y�A�����V����b+.y���'�}i퉶7��y�3��@��L����$:�F 3͝������iМv�Ϙ)J�GG�jƒV�˥��V�Z���a�� ɻ��VwH�km#Hk�eփQ�/z�Y�=���g![��3l��
��/�������צ��^�����H��ֶ,�_SoM�HL��;�l�o��M�<�gy����2���c��[��ͬ�#h�^�I���̷�U�/j���)�����e
�"��j�}�f�v����F+��M��SOӿ��OѫT����Wok�{���4��]�B���
X�Y��d����i���!>U.�lҼ����%ӭ���V��V�#���2ɪ�0���a�oA��j�;| ˦���گ�W~je�� Z(.*��l����cv%�8+p�D� !�UHd��ңU�\�a����p�U	S�kfML�Y��!aZ�N�h�E}�w���u-�a{����j`�M�� "Y�X�����Q@�ݜNX�H��D�Zq�c�m_T_���l�<V�A{��Bpj�B���)��F!%V��vQH��r{`�	���Z3P�]d��0d��1ݞ��K��Uv}�v��;�#x�`���o��
������1�W����R��A�H+��d;	���/��!�	�s3�)�~`��Ip����m�2�
��vnLzy�t{�sL��+/�/���� ��lv'�xgN ��'��Q�>��U�p�7��z���oM�������U��"E|����O�����z��OB�}4��K��]q�w��(2QL���W0ą-�#X����J�J\=��r�sVL��M0�
�Z����U 9�v�E)�'z��6�#�����t�����m��#� �+m9��h�s��h��R+�#'���zT�u�&���{�VC6��ROک�L^���;�7�
������F�ǝ6��!3ݧ	�V�Q��4���aR�.��/��&t������,L�v�x��븧e�F��!���V��ˬ=�ÜH����|��U���K'��N�` O�@vD�f,��&,��N��|JW����ӂȞ�'$���lq����"���Տ�m@�-�����L�E3��bS��Zo����( �==#$��	��B�ܱv�i���R9זgb�D	�F���..��H��.��J8��擀�� �[ER���u]�=}��W� �&P�v=���h���둇��� {�<֊8m����G���O���bq�[{k�,�I��f1�\�fĝ|��W�]��'�5�zfK �SLQ<N��	���s@X'���]�aj&�x�jՅ݇/0�y�mgc�'�^��N�ZJ���m9����j!�.V�ՉBAp���L�_ϫ�P�t������k'f]q��xzH;;2M_=N�,fg��Ȳ���n�7�.N�������62�@=S8�mW�M��>%������ =��`���3�Ci����a{Q�`⹯��ٷG�)g�Qy>���"ɰܖK�.�5L���ݒ2��$V| M�}z]J���)� \��Q�畵��`j5�|LHf"����xJS�o�(��@���Y���9�9b�i\�w{�e�$Q����:1��Zy�qsВ�gróG���wu��C&Z챖~��2��7|���L���+���2_'k���We({�7"�P���h�w1�h
�3�V�2��B�D(p��w���{����u���7���M�_��iU@��fS�5�$���CC¡<c��GIK�ah��bm�.D�	�_��*q-��!xg��fE�6��#��m��H�c�n���zw�h6{d\�Pן�Q������uj����f�i���:!��!t�翻2�W���}�����!$�(Btp��_���.O�ML5d=�]�u+|{����z��
������P�$\����pm���'�;�w��A(LH7ٞH��_`�	:wG~���#���C�SD���5�^ap$��:�F�$�0_�@i���~!
�KWkAHr�N�0���a*Ɏ�s���Q����̳��p��ن�ŕ�myB!��7�	�g9���,�R�A:d�=��%)��}�/�sJI4�梡FZ�-�� �z�^��������	)��d��S�_/pNՏ�j���v++W��`w_��}���O�@~���mI"�&�_�&6�s�c`��8�L���@A�\;�2�S����4�[$:v2ca"���Bz8�yH/P{�7�n��Ȧ ��(4�ࢹ�F���uT; (m�}}D 2[�~PC�g�ۣ��y�7�e7�B�D�r�= ��)E|� ik���ڮ�M{y�y����,��F�)»P�?pR\q��f{&��ED7oP:{9�b� EDb�sk���>���mF8��me����Q��5��v8�kh���&�Yk;�d�*�ߵA�e	`c!+ C���N���R��v	 \hp){�3k�':�e���wY��{���l�4s�	�~,�h�ca�,���IK����#(B��al0���[~1F���q�,+�ZXo�61=zXe�d�'�W��38���p�iט 	p�]_�S��(#x�3l}��vV��Cm�HG}���h�#i���;��=h���M�C���a��m6�w��KN;�كȐ�m;1}���1�&�-nE5E�"�ȑN�Pc�������l PҬ���ޤ����c��2�_N�"�����2rC���b���2��#�ͧX�L���u:�qC������J(u���N!|ɾ}Fd��.��a�y�i��AGފp��.(�[���x�~\m� {�>�ixL#y����T��U+�\=o�Q��p˟� ���-�q7l@\d}d8cТ&&:�iC 4U�i��p���o`�<����v�S&����l�l �1�d�Q=M��o{XQ��m6�	�c����8iGo0-�L���� k����Et�0��^���~V2
�Y űd�GQR�����!�P)qo ����kS��a�RCA�ȯ�|�L������HJ���B_�}w�)�i6��=���os�7OL ut�Im'U*�<6.�-���jSV�v6@Mt�t��W���E�.t#֥��P�ˍ(
"��ǲ��\e��V�H�Z�
�4���*bK�d�UY��1$R|g�Yk�B&�ic���V����.`��1�̈��X��� �"n"�i/Js7��FTۨ��l�{�V��n���>�ԧd�G��E�c+Y���a�=]�@;�m{5�b���j�|�Q�-�Mn��r3QA��}���ㆊ� �:�V�&�Yy[�()��Se�zUO��Jd�C�S�=�p"g���	��W7@ev(����Ų�[3+ta)�S&�,���F?T�@&@���R�B
�(Z��M��o�T��@B ��
5��0��-����x$H�A�l����b�`�NAn��Lc�!� ǎ��vSC98��iNs�@g�D^�(P_��k���� ��'Y�0�Ӣ�f3s���5�FV��M�h��Q�O��MIX�n��"X�M�&V���-��+1���5�� Y2A�G*��1B�2�Qh[�>��8{ŷ�M�W�q�Om�.]��>��͙T��|~��Ͱ⎈��0�f3c2��^�A�0"'�[�� ���a �X,ňTN�q�Iu6�e���)C��7���z������F��v�,���x��L3&q�J{+m� OUkٺXAkr��	���fc�#6^�K�@�(p�.t�ۡ��O>���8�0�C`��~���!t����X�l_k�[:%��R70���_���r�Ȉ15�eB]v��V�0%S�	�����p�H�N��(�*�O�*⪓KYabar.lI�G2*>
�0��Α瞐���1@zQ`��*���m�,��Bl�	.2(���5!]6�X�d�����g�TT��*�W���s_�a�5��`i���1�Ϯj�vn�&O�ߵ)C��� } �m�*xs�����=�p�V菬S8�H�ʜ
���a_��0�zkߢ�3�K'�ʂ�hm��b��.�K{����[+�ݮHbT�J��qΞK��o��5�å��o�2b/�&��=���rc'����i��� �U���3<+����5y��0���iI1�Uɍl��s��1�?��]���^t��U�I7T����ǣ�����CC?{�t�?�A���lW[gl���)�x�۩x;Ff�&:�}?�p�T?��1���%'C��a'���n;֑{��0��9ww��q��O6�S��!��w`�%<1�I/��J4y�d�l��b�͊����{7Y��!���^��/�$oay����s�T��t�s�&��S[�p�I�:?�3 |VjB(���d������^.ϖ����z�)��8��.(��9���6&,V^֕�5q\��"�6G9��Zx����F�z����!�C
%�;��2���ˎ�Zf-_Yh�@I���Fo�'8����>.l��k�g7v-+'�+rc�$'�������Kh�/n�.�9]2��}���2�����d��A>c�G�k��g-��_"�r�N:������yq@�}�%�tY�~�dW�r�J�c�ut���I�N��7Ճ���3��{�x��Y?:�P������>�Ρ�e�񎕮�k��u���Y�~�}�#�y|g��ޏ���o�9�d�mb	�i�SV�X_; a�_}��i�<�9�<��Q�_��⡽T|e���o�\�'��X�~@��X����/���}����?&�;�
�'����Uc�|��N�ĽHߞ�Pfٗ��쁞���Z���!к��z�m��|�7a���-c�g�o�/��{����ǌ8$��Z�/v���S���~<�xZS����6��c�� <$�h��>���.�P��������r�x$ւw=֗?�����3L����K�� _a=2���eq]����\6�q�5� ��gN�Dô�|&v��$^6UH��6�|�	��h��mg���M�;�v��xk��#.s��>`b_���x�����$�!�K�Whx�px�����΍8�?W �X�{ɚn��7����^���}w;u�8�+��l�m�)���)��w�>+��qs�m���j��f��kڛ��3�\|U��]�,� �U&d�~M��އ���'��X�y��se����߱Zd���w�r���'����~��%rQ7T�1}+������	މ���߱pp���:��o:��_��yU��m�G[��#��d1p���9Ý���s5~h�����J˱q�U�%��6w֊!0���#��|���#I@P-#{=�!xG4�s����x�1��rV�xc<8����߃��H�kf��Ɔo[�٣��0ǟl�g�b�㐮���o���'���~Ltٮh���&�c�;}dǅ�˛�^�%AE�{ɶ}�Q{ոEn�.n���~ѿT9�_q�۾?�u��1M۷s����f�d���Ş)nsL�.GD��}[��瞟i�65WJ��DB���sj ���>Y�]Ύi���#h_�j7g�j �v�+)�ճJ�j�Z�S>oi_t�Po�Z��ƪ�g�ziy�P=��쬓	�&�W~��Tρ�t��IEV.�h�KI7 �#�gB�
��^R�w}d>��U�]�%�+�E6�e�4���ɸN������Oʈ3�85��ZM� ���[L��L8����x���	�5�m~�����5�u����3�t�c��	`�1�(�NH�n�����9 ށ�5]d�`���ԛ{���d�d��S>;D��k�g�{��+��uc�H�%�V���`�9oq�Z%�2�zQ��[^Ȟ0K]�t�sY�W-�$7Vy��]�^�K�>;g���V�}t�Q2x�n�z���˒�ceb�����L_&h�o��q�w��ۇO�l�:n�h�Ӝ��+VŞ�2^���L��~�t�	x��.�`Yz����+���� *M�b��;�Ҽ�8�F�P���d/�ׁ��9�?����2�˰�i�b�I3<&�D�r��bGֳ�����䂢>��1���ȹ���a��ӎv7���Č���q�=�	*�~�K�+���ѳ��8b����?�o�So4�(�Ǫa�[֊C���K�6��q��p�Q?����<u���qE
`6���[���9r�'�}T��ɜ�^^��24��k �Zv��>�w�{ɺ-��J4<��#��1om���K<M�,�%[�
?�)�n��I|u�;�������ᖹ~�{��C;�,�J���M~ɤ(5���x��p#md�/�@'*d/Y�g���zf��'��7���3gFW��]%NǬ���GXn}��>��-���2����b���cM�o�u�'�u�E�fX��H�ˍ�#���}#b�b�[������^�����☘��[�U��㮧��8���k�S�8�2O��Kx�^`Ħ��@��M��菍x�mw����5g�#<�2d��_%�vz��q]<䞞^�~��ZO�o�!�JEKM�ԩ�e�����J��(���roGU���{������⡪�F��Q�t�N�#�����1렸����wŜ���!u[�n�"��͝ㄶg\><c_���{m�'�%q��W��l�������_r���]�;�lYO�e�@�r�E��]%J�擽x98�3���N�uq��P�%�Sl:/����o�e�r�~S?J�L����C	Tk��kT\pmcJb����Nu%vz\�n�{��Xߜ2��v����y�[��m��n��c���qmW�A�b�z��~���;�A;5�r�����pɼ1Ia���r�>.����{:"�<}���22�(�du�=��<}C/�7�y�g���I>��a�6.���rbZ?G�C��v#���q����ֽ�A����w��Y}3��!o�^��I?��'��䋶�E�����xwJ�~x�����c��߿����v�CyN'�ؙ{����1-��)c\�_+=�9>2x��	ɮ]��1�ט<ņ�N^�R/x�M�]E3�c}��NxѲ�sw�u���ZNV���/a��t��=�?�'��"���w�8?A'W��;��K��
�<���d���_��<A�Wxnɮ�D��9�?i��j�~)/�ʼWr@�z���=|�P_��+�����Dyn� �z��?k:&_�첞��Ǎx�/�N�
:��d��+O�41��xO\�#7���X��s���;Zƣ��%�f����	�NBMx_�%���؄X��F�����g�#��qzS�%k��ݶr�R4�I���B;�z���dz��·op����w�u�C]�e��UFK���g>d��n.���x�J��u�4[UL>�t�eQϭ�����.�u�C�Uq��T��I��Ccqb�]�EQB���dd`d�7����۸$��5�2�[������,�̶��dO����>���Cy��'����!�z?�<���JP�R��O�
�����d4]�S��ǒZ����*8��O���-�����zѩ12�StB��4򭬪�u[�tS܆��wC����l(�6�.�&�W{��4?�G�+BÓ���3����n_�z$�e����������ԩ���Q�{���/��#c�x�ԭx;F�T���~���\��2^���@UB�U�q���G��у|�A�nkZB��֠&��9�	;�!t�����	���k�Fyz�uertf�Ր��x���5Kʋ�p��P��V�}.��,̘/�Ɋ+��ԐtT�e�Րx�*��c�0��[��胆�ŴT��5�)-af8M�S��}6I���)KLP�-,�/��s�~v�D5̰?͚ж��?�HЕԐ ++B�t��m��k̘�1K�� �U���m���I�
�>���-�g��s9��V�)��s�v5��|Ǳ��}D����M��:���q�T�ɖ_ܝ8&�Cu@GG�+�GO�p�vd��+c�����8���;�o�*ȼ!#��m��G�░[��^��j�C��pzY-u�i~�ܲq�?���|��GVR`D؄�����M�N7̊����0��)#h�Q���"t�'�徕A��Q������d���Ѿ޽x�H��X��d�	K̑AI|���o��s�f�9��zq�6exN��s�h�V~��bp#5�������3|+����H��0�W�)Kt�o�����[����|ԩ��QVf���Q����`��Ր�G��K����	05H��
?�N�ӊz �������
��`�0�P�֊���CS=�k��]�D6F1�:�R��Swik��AF�p2���)[��Rd��Tq��o�XI���)�[@3�k�������$�]8����YΨ���@8��ʃ{ɪ����t�D�<A��M�X��o�(ɬ��Kt���Q�V5��WXք�*(Qh��VH��z�W���[Y/��b�A�>EL�g��X��<c��5f>
���� &�2�YV_N焍��΄C8)d����.@��\�*�|�]v�H+2E�5	i���μO���q�(�(��tyu� P8ȡ���V&�=���sӬ� |���E٠�~��n��f���������Xک'��2W�_ŕ��P1�^Y�I����L��H�5�w��9��͵C�k6՛:tk��$D�H�H����+��uݭ7`��ߚ!jN��:�O�����V[�d�(���ķs�o� ��yK�ݤ��pxe�lc���K� ���i/UQ6��z�]�����S�H�e� �Ѧ�A��c�
�Ld0`����'ȩ1R���`u(6���UI��8:C��з�����jekp[��-M�q�]��q����#��T*�r��5�"	�-�RL��Kl��<��E�^GX��7�PZ��%og>�ݬ;d��w�d�P�Q%L4Aѽ�	��~�C��:�V~��}%��t�~�aPn)���R�]Af�˘S�C6�CY����0�;��SH;3VஜӥIl��ږ�ѹ׫(좃n�������s5p�ԭT�c� -WB�*���Ad�07W=��/��=Lp������Pl�2�Ik�ر�Yn`��>�h"��-Vڎ���3�5�(��i�ǘ�	���+3��$-���_�ٵ�TY��P�:�X{��A�|4*d�>�]bӱ�+�,�Z�
�(�-∹?��-M�{(����UV
w4�<L��D[J�Y|cy	;+�L�Z=}�N#y�`jK�'�yY.�}�5����N�p��
�1���3�L��(���M���_���ڹ�cuD��۬�i�$ǟ=t�	]�4����\QXni'��DC+N:dAl���L:�a�kQ���_�/��f.$&L%:�
}��=�W�2�\m�v�x�i;ۈAme	�p;ڷV��tl!��[�T��Af:�x��c�����)q�+��0Y�T�!���$&'�9��I���E;��Z��\�����|U���!vh��d�f
,%�Q����'�)�Q�d��ٞa��,����#�	���6�xaRE�Y(�&(�Yg���=�m�gy L��3� ��rjJ`Kd�_k�N`ŝt�Xke�:�O;����S	Z��5���A�H�!zh7Ө"�wە����x��6�^�A��K����D$��>��I��'�f��z��X���*P���m�t��/BmBǤ��p��g��TPƍ��sQ����E'�i,3Nha�R�E���I@��]�tkl��ȕ]���D �(�{��;ʔ������1��!F����?�"X�lo�Eau�N���7�OY��V[���>�Aഷ5O������p�f���`h+���Z���T�a��[�]�,RI�[�&�MQ���4#�譽�kD�rR���j4���o2��$&���M�r������7��>�o�`�|�]��<���Z3fp���Xŕ��j����<�&�[Ԧ�j����7�;�,��</�����$/c�C�D~��V�y��@��t����0��Kǫr*��t��OA�)2���z��X{��d���_�sS�r�u�G3Q���mfD3���~��F�����ް��A|2[/�wN'�V
�^��lm�Uׅ�h��:�7t@�]�����?��z���ulۥ�9��h����P�=l����p�?��qPn8�V'� -�{��c�Q7ڤwMca��u�N��x�T���_h�9^��� \mC�����ٵ�	આ��X*Q�9�>�`����v�G�T��!oЁ�os�Ƭ���߷�b��d���@;Z��b�!Y�pdO�!B���7m�WMT�U���gL3� ���Ǭx��k�S#SAN��5 ́=�՝�[п��� �%����!�,�}���F���[4��m�1B	��t�	���ߐ6��n�����p%rkO��������"Eȿ�m����#���={�<��I��9=���̱��LJK��ͧ۸AuI'=�N+֬6�~�	��ͮ<Ŕ����2��h����c�t�OH�U�X�|�Nd}�H�3�{NHT��$`b��
�mf��k,��t�����p?6(�����&��
 �e��C OX4�n��Չh4�?�w�,��Ot��q���Ġr��� ��R���)��
�x��$�1 �?�ܠ��ц'@����s�0*<�C������8p#]���� ����_W���<�:G��=Fo��ߟ-X(f�H��)�Rސ��Y+�o��}0��6��A9��@��Y�A���#�KqB��6�!k�C�t�\<�̡�f��'1� <&ɯ:�B�D� ~1�7m������P��rWۧi.���P�D�\,�M2t���%G�W4�K�\���'9��@:�ǂ�">��o��� �*Ap�\+R�X0�-���,�/b�.��:7q�xx��y���
i&K��y����-(�0��$[=�J�OV�}����� [��̩�&� �	�� H��e�v�R�ҽ
T #X�A+��mA��:�S{�^%>�'**t�v}��b�������<4���eZ�9�w/�6�:#�|�aG ̅VH���Y]�G����m��V=���k��@2�G���Q�z�D��P��c#@m>L��+{�%��֟���(揲���?�ɟ�ӈ����"y�[�����/;��B����5�8�f��PhG8H���Ō��\+��;T���L�o��ԏ�Т7QS��B�gm��!������Xq/�~v���5c���Hz9�w��o B[c�Ȧ��Qi��GBӸ{�D�b���x���)EIUꋡ�=�3V���w�_<"o�,v����Tn����ղ���^;h����DZ������7���Ak
�;��:^(�(��V��bo��F
�=�[Ё��:��MJ�wa_?�7�;�(�t����cr��b5Z	_�����a��v����;lX��:��"� 9�T�C�^ �u�k�=^�T��ƮN��7(��W�pn�:0t���ۚBm���j�'-ev:��J:67|�Ѡ�����1���7�E��h��&�%��7�줲9ˊ�=�\���;����)V0�U��j���`�a�4�w��E�6Vt�[�"�lE/ǝ]|��ڴ�7!!�z�� ��i�J]�-%Y����la͉bpL�~��I �K$��'Q��E�9�� n:$�	��b,��g�iV\ο���Cs�����T����(�����(=6c��c�Nu������~��!xуz��f��x^���~� w���w��>A,fz`?�����d�>���ػs������/�P&`��v��Y���;�)��[|�9��Ћ�x��1Io��F6�	^��	�H����@'��DN�����r���|���m�K�ar�H+v��j���� �Mް��H(�L%���I�M�렾Bj}�Q|����Q�I���A��`�=���@���{���	:T�] 0kئH8zJ1������Wk�9��=�z����RJ�n���1�?V@λ6G�_��ok�䁅8���\�y�~���|�t{0gť���g�������F����zS����;��73����օQrHAkn������LbS�@#[�.��جb�0Tm6�A�>��0z�v�e�T+Pd[�ף��czȨ��ܶ�b��&��-�C�lM<O�Tp6⽠j�/�X`~�:�upHBq�5�(V���D^���Xji�<l'��dT!��γ�y�B��	�ĘW�������:(l��5ЍD2��b-�eѓV|�k��:��I
�<`�y�&N�F��C��$�$��6T՘�(��:��3�������vC�T�������	��o���<�r�d#h��l3��
ۣ��7�j�7��·K.n:	�]Gq��p�}����}���q2f���V��_��H&�&֗h:�_u��m^v�p|�f
%��{����q����D�d8�M�D��_w��B��v�B8¼=M�γ����m��l�Zq)�-	g��$zkSF�8�FO��	���*��o@�0ܩ���Q�<q�)���0�^`�JkW��ӄzd�q/-�Kx����f�&�V�o�E�Q��6e�u��*o3�q���$�`�Ѧ�[� 	k�R2~5��o�[��$��AX��p;̊B3M��@�d�Y$��}im��o¦
gs���}�5x,(%��F��
����S�!#�5�Y`��V٢�Qc"��hݐ�3j��N,�A{�o�!<6�Twc�����x4���~g5�iS��*7�)F��q.���c�}<���@�0S� D�VY�C�@!���=���~��<�� _�mHhm��k��L���@�[���[�8*�"��ר^�HR������M�	�q�So��L%�|��|f������j�[J�-e�j@j�و�����<�0�~���W�R�-E��%?��@Qeev6<9C�2�O��?82�T�hz3&C'rv6H�(��������Oύa�#�Q�S[�5��x�ZR�����2����	�hf��ljq��`��
����:��G�7:FЄR9�HS�~w50��ޡ��qGe>��@h�<�a���Rڔ��*zl+f�7���-�)������ ÀO� ���T �M�T���X4�("�7$��S|T�A�D��x�+3G�t��L�i�M�):��j�����i�[ٷ�Z��H0��9HS��ji����E��*ǎ����#>��2T��-���5�T��5�ϑ~ ��w�XQ�U]H�<�!��6�K*��BM,��謜�Ю`!q.I��D��3�B�F �ٍ$���9VH�,��J��?�2�:�TDyR�ė��Pf-�Xm�-��T� �i���pe���pE`�,+X]�䱞�Z�aL��T��!��������ڔ�/��#)t�+�Z0�qT�V�ҌeC��9�� �hrt��%׬m �4�Y�S� *A���l!���Z2+��8*れ�V�ޗ�r��N(P<��6e���T��C�U���$�+�>�Q�d:&�]W�T�-�bD�&�R�9���R�JM�&e矒]$�2�8�!�َ�b��#g��Ϭm8�G�F|��0O��m��,)A̰�n��/ܵ�*N}B㮻�C(�����Wr7�������>�q���"eGW ��L89�h��~���g��y�� �*Ix���ć#M����l�5��]p�Dů*��s��������z^�8!����k[-;:a�<}��E����$(Z����C�,?#������ǝ�z��R�8��f<8rL&[��'��1A㧻c���-pR��$�N;��R{0���!Jo�!�YE�̞��q[h�s_v�}5�S뻂����V	x��/�B�o��ؖQ�|g�j3���7qI�J�.�s#��v����x�I�Ϋm��9瘫�.��u	�r��nk���^Y��³};ԋ�#�+3s^�������X*���Kv�Z��$�<��e[-�)<<߳a�8Sɓ툁�0��r�};��Q�J#O*	��������q�|�͛�7_�+�Rs�Oc/٘ѿ���	{zu1%��Z�f	���i�	�8:,�N�.�`��垦���,�$Y�N�Y���7�3j�O�����Ȧq9[$l������AS����e�7��.lv�z}h��W�(j����uq��)��i�)Y��e'{���Y��Z_Vg&:��c�K�p�%���?�f�տ����.����v�g۶Qj����c�@í�v���<`~���<��X����e���|�/���Vb��)>�|l����� �[?�V���������3�(�֯����XG[�(��q"���
��qK��[:�L��Tw���QJv�H%�v��xt���x�������hKFI�_���~׸�f�'�o�����])���$��^�W����(�On�KH�fnw�w�8��m{�ޙ�<�x�^>�;����X�Q ke,�檲}4t��}������{9�FV��eKz�Ί��}]���k�&ީ�>��<c���,9g~W���پ�љ)L���ݤ��ح����|�fDC��|ֳ�M������/���ݲ���YoNm�Xxa���A��YwCƽd�m��/D�k��X��~�%��uǬ���3�{�;���5ݷ}�j�����[9�\���.>΋"��~��%G�h��^��C}ƞ�|y~�gϖ�~5�*���Q�Z�������W�H�d/teud,�_�㜓P�P9�7Ky���l�ԃ����9�9�4i��X�x�g�� �^3=�o�����YΛ�X,ق���/�z�S��h�ef{�g5bZ=�{ɚ_�/��%�&�rʍ�U��;���$�S}n��9��	Mv�4O������qZ*0�d\�%z��¦!sOY�߱X<�JLN�Wէ��?3�w���U�[��Q.-J�E��l�6�c���!�.A�]v��a�5��`kG����U?{n��u��}���CH��l��|��F����I.��K�X�DCJ��C����#3�>���'g*y�{����J�g�7m�w6��s�vR��G�S���,�L�s��MN�����ծpTDxC��X�l�gxmL���{���=K��j�n�`�*	u���X�M�C?~��%�����~�RF1s�W,��u��gx{5��&�c��ke	�Ȇ9Q�ѝ^NuY/�&���i���)?��v�*���Y$�Su�w�ٹ�2���.3&'M�L|��!]kk ��w�V�G�k���	�s�h
�j5?�_�(x��Q~�s"�c�-j�M�|T΁�E8ϫd8�W��XҌSe�Je��^����<��
9�����!ѱ^o{	X"FxՇ�<���)X�G�(j[�����mK��5��ll@]��(�f���W(���o��#�����@���1N�o�XV�G��Z	9Ǜ��n���.�˜K�P��h�f���R��g��1/j�Y��9@/DTƵi�A��c��</���d���zu>@���8M9�g�e[�T���� �GN�d�lp}����uB�Mw���_4$Gs�R��u�*���7�]�\j�Yy';��m�a��k}��_��2��ɾ�%*�ߺ�osUe°��l�u\2�Uw�i�X:��/}�����s����T�}���A������d6�]2';]�3���n+��%b����s@���58�%C�/ef����t��{�v�� O���=v֮]OK�g��GY��v�s�(3"1l��}�= ;�φ/�^�Oy9T�>ezu���?~��������<_���;��M�H��]����o��U?��7����s"��e�$�y����i����*߰x��!��"�)K�V�%�� ��g�/׭�~y"����<;&©�سK�(��KGm'�|\:{��J�M�t��KvKwǠ��ik�}��;�%�ys?G�9���ҫ���ɮ��)v{�;u{9"�x
�U����s��%�w�;�]���.��tY'kp!��~>9�m��c���y��?�;��*�cV'�,��u����E�����%����[[����G����O>h��K�[�s�o���X��g��S� �mFz��G�r*z��n���uQ���Y5����.�ak���lt�ɶ��s#ϗ���Z���F��%ƋB|�?�����Wu��4h��X� ����w;��{z}�E�1�xET�6ei��6�Q�����ັV�Σ�e������dw���f��v����)�(!L���[�k���_{0}��q�EQU�>%�R{�;�}�a����\WO��/����h��z�M�V�*d��z�vT�'����qH"��C3[^�uT`к]\��^gk������c�s]
��`�,���b�v��Y�T`�e�%;z����|��^����	;�~a�+�64�����8�_=o����2?]��`iE���ֱ��(�W��UT�`�A;zXBU�4���9������\�;�5n��.�zޖ�>2�����=p���iKw��X�?�c��ފCv�z��5��FG،j�Q�\��cW�I�;Iݮ��]�dV\:h%���zs�[�f��&���G��}6W%8�[Ǳw��?�H.��W��d�Ns:(�7w���#b����2��0���dӧ{���|��ǜ���펌��!(��b/��[�nqz���ۻ�"�W�XJF�/��^��=K�z��#\/kO}�����ȯ����V���(H艖�>���꧞�9jMIQ˒�x��k,�.<�{zq��0�o�P�������Xf��Og�}��-�/㐔�U������[v�Y��gO��2����ր�Z�u�$������n�~�_�gxC��U�rO��}�ӏҶ��[.����Q����6t��'~*���Y�\�Tì�}�b�����^�x��S߿��ᝑ��N�>��Cȣ�3�۫z�������	�\z���~�w��k�;�쪪�W�L��d��"*��"��Dr�<+J��<�?,XEEA���j�H@ �ݐ��	i��I���|�[{�s�wfRhO�/��u���ګ�}q;߷#�z�Nk����u	����-�،�*�@��s�W5�����h{�A���1'��N���46\�/d\u���+c.��n����Bi�᪵���ч�l݀�2��2:j�Z�N��/׸����ާ4nc��/Z:�3�k_}�����s���i�3��r����.��*�t1�kC��Ed\%��Ŕ�Ӌ�ǳ���N�}��'4�>����M~�p-V�w~]1&����}�����m�����<��R��{��}Z��)����9�=Wm{��I�}�H���$}F�rи�k�=ѿ[�5������ȗ��B{ˣ���i��De�JKf($�B�BCS�Ndŷ4���Udˠz\ک$eI)J�q�;d*��EY�RC��俅!�O��n2��h����ڠ�;j$��B�����!�P�
�R�̅�{9_���-�3 �y�j,(�l�.殑j��V�L��L��<��W�CF�Ź|W�z�Q�K�����zh���B�\bܮ,�+����<h�����!i~0ǐo
�TH��U}l���)�um����W>�G����nh�}�ֹ:_�<A��'|,W�K�Y��.�uŎ����!����r�n��÷�8H�R�yI�ny��O:�Yu��<���V��If08rz�<c�n��ɷ4�N��b��<�B.-P����k7�)!���K�rav���b��y�k���r��x�²2��=G�Y��%��O��.՗Vr����#<�6�0&��ɑ�����&L��g���0����j2�n!��H�7�022[��f�%4�H��&��$!��H_�&
{� +��B��BaɆ�B�K}�t-�N�~��L2H�-�X�ƎW����n�L�Y`4�Ù��滘ܪ@��g3�U�:mF)�yxw_���)����v���]��t��i|��qzd����c�Y����FHx0g�o~ަ����OPX��AC31�/Ih���FLL��}��������J8�ZQb�c87g�}pb�R��[L!��C"��O��A�>���:�
�A_Y��U����e�Ml;�/IQ*���������X����� �H��2����#�A(�Ь�X#`)c�1SB3��M渴Z8˿����d}	e���S��?�W���P�����(�#y#������Y
�4O�G�,t�7	#��_�r���D
f4]"e�����z�x�L�T��\�w�eF1�~��p.#��^��Nlh�f����^������̤�g`Ժ�7�� ^%G,k(�FT�����1us�Hl�؄)��A��00������2�q��S8��G	,�����HX)�����ɜl�#!�FYǆ��p��P�}���;`9�\�Lb���T��c|�0ҭ���ʜ�A�� fr46V7}��5d�H��<!��y�2 ��@��?��eor)z��Lv�Z\3�7e~�$d]T�3��7�>V�f`��2�^�#�>hC}]?�x�JH#��6F?���dO�:��M�p�46�٢ZG�w�q#@�F(G�ǘX}����)˾P0��2�%�`���,���>&e]�cƵ�8��^���Õб�]�%���+
9�7V9N#%�Sk���޾G�����.�q�����s��r�>d���v�L�I��%�;%|��k����W���O�,���I!��5�t�����U]L�si���_�{Zߐ2}���[�y�����_�
��~��6aD��d� b�%;B6,��K�Q���1Y���ft(S���Un�W!�$D�
�)m�a�$����ʹ��?E_�\@���r�^Ơ�� _�O˅�PF��OF�=�ΜX+�[1�˱X�@`����t��1)%���N��k���	�+a)3_�Ɂށ���y����Q�`l��r����8@zv*����{�6�V���_	�߾���{BW�쏞������t1��;����$�Y�B<�O?e�� ��H���n�y�1g1-c��hY���f�+\5�#g�a�D@.���1�d�������%�X9����x�ܰL�#�#��
� �%��jpL���|�m��7���˕���ػ+#�P��h������J��(+PF`�%���w��ѯ��J�>�>?K>�!%[�oʵ��4	���X9�J,Z���L�.�@�[~��`�vy�Ex�v4� ��~\�7VX�8����B���>�7,�9e̕��6ߣ�q���m��0,����!B��5����/���>�]����-��/dί��[[�hѵ/�����$�Q���Wx~\�17G�B �X��ĝ�5K�;�=d�O�B`�D��.t(z�~��QaS�N�Ly�?���F�Of.�v�_z�{b�r���u�2�VNs��f����C��>�7V�:��Q���}٢�9�����*Vze$V̔�?U> ���s��{P�$h!���P���j���^x��顠]�������]�#�ʗ�kXAg�cOwv���dAЬϲf�g��~2&1�!W���$t@t�CA�)te�<<Ho�b�9R{)��A ����5Y�i��h�{�4���m���*������P�#��Ar�c0�5��Y ��k����8��}�_�g&��l�S����XA���@%c��R�|����H9ٔf���/�P֐����"�TQ�3�@($y:���R��Ĉ�0ׄA�e�K�F��́K3tN��mqay�89v1�}A��fd;6M��p�/����!��<����D� V���r�c08��Wx�r�0J���zFb;R�������D���@c^?�wl�+aU�V�5@�n��gAPp.���P2��˞�2z�<��)����  a"�1����!+�R�Z��h}B���H��`�l�Ć�2�-�0�Fe �#��$nb}�Õt�E����0��Y�4��vy�*�]Щ�9n��z�Q>�\�M�Z�O>{ �i���a�60ӭ���@L�g��q}�p��p6W��Ӄd4��P	r\$q*fK}��n��׷�4���
Y��_T¥�A�� ���y�&��x�HL�r��P��W�.�Н �2�}��V�L6dO���%�\N��)�2�+ �J	[7�\�������c!��r'��������L	�]�&O m�/!�/�ER��X����Ը*�b)ɕŢ�܎��B�W9In;G�#y�2��{PXM3 ��r�*����	`̭����C��@ϣ�@�!� ��.�J����)}l�|#�f�����N�@��^+���-�Vw��+�j�g4X�m�0�n|^�F�Ad4|_&"�@�����:>k?p0^l��r�����]���Q�'�)��r�Ip�O�s3^�9b�;_ł'�/hA�}[V�Y֌P[`8�w������j�AB����R� �q��u�1����yZgdv"qs��d�?�rzXq-�S~8>�@C3Q�x�f�;�T��E���7�P43��rt6�ʛYR"7����;���l�A�0��Y���f�_�ۿɧ/nP�eg��z��f�>� ��Z���fT1.��CF33\�g��\ �c��^�إ>��>Y_x1,��;<k ���q�A�ȉH 6�KϬk~��!�99��g��� �0�Y��#�e��	��� ,��g �y5�(1&�aH�p)�c��S�Dc�����>~�'�.h����P�Q��G�kHx�C��OQ�_��]��n\-�ö��yh&���
�⻽K����`�(�f�B���g�Ȭx�P/�*��Sr��kJn3d��ش��2��*����*��!_��S�����!�C@��� ����,曑Ts������E���w�Z�����r�Z8>���4LU���9J	��nҀ��1�> O��Ay�&F��B��kM�*k��\����,1b<+�;�ŴI���~�l��}�L��rcl��Sd^w����`�����7�ɽ_�lQ�/{���vV�ҟ�iF�!�.�"J�Ӷ���~��\x��R��c�Q�5Y�~!ж3��P��c?司�]���?����wCb�eN�R6��N��'S2��\f1g�N��f��"l����v��xLs�^h������v��m��AyG��@�����G�W���EUf���ރ�'��<$x ;�[���^�
e�(��,wv�M2!�ܿ�TB9"�P�d.	S�s��������]�����=�%Q�觓e"!B}̖� :�1��WC�<�+q�� =<�?�w�[�-��9�[�j�Zy'��#�x���� o/~��~I~�C�
�I�B(̘����G"��|���`?6L.�W�A+��	��H�8C>��:�� ����f�!���H�쵳Yc�"4��&$�7���� ��9X���@��G5Μ�n94�!m�_�#�v�ᨩ��>�$J#:i�ݷ��H�h��D$E�
i��� 室�L���s��2�%S�d$
����_~�� ��AY��ȋ$4F3d,:�%ȁ�XX
����agc�DA����S�VB,�����C3+a�ZH!�����~%�,����Åk �e�'%�ө�����x2?j����[d`0�=(GABh�k�����Q�1AЙb�,�`��M�Q̅�e?XWa�f�%#T�me��2�SB^�I�B��*��E��9^^�:�ocU�F���f��N�]*3��?���#PA:k���^��,�܇����q��&�ʕ����aN�D�$y��n�"���ҙ��m��$�Z�:�W`?�;)��	�G�qBrE���@)�ځ�.���H�F}Ŀ�AB �h=��J����3#�J��i�q���ZC���t��������Չ�	�������_�ʻ夬녔S�����fj�%Q�����;ED�eW�b��Rv;�ur����P�/�!�2�ϑ]��(�B��\`=�{}d�a��˙�tQ(f��Jp)Į�3��w���3�>�E*|�
�|�q��;V� �A}���dZQD&�����j��)�0(:�ɟ�=��-k�d9چ+�]����w :ӑzx�\���ø�ë��X��";��ݗ��_��l�`[ʱ������SGB
�ۤ =V/�U���S+�3������o,kFP0\���P��70boi�C�qB�a��b�2	����������p�5j d��c���*���� E琁�v�?-��J��GNX��+D�<�L�~�h���gŏ��b��0�F��&��`����7�n@���@I}����;���z�HzP�-*;ˉ�8;��V}e�	F��7lF8�[b�A�.4���4#4q!'�H�}�sLl��XMQ���\��ڏ���3��A���
"
�c_��P �8�+�x�}�k$4���NB�F�tB�:M_$b�J��bd��|I�'�>�@�R�uP[��W(=¸G�9!��$�Py��`���!�Ba.�s��T�3���~ʌ��)�XhY�`(3 	�	ο�6BB�����5��@�	�a���|A_Y��Z��01�~'�{��2S�ɣ���~ր�/�*�@��]�&	����R�S���ݠ�tÓ-5AT�]� (�No_r��rd�A�FT?}e�g
_�`�B�G�`/�NW�څS�D��e��B�pB�ds�ŋ�˝X-��;�{���R4���d�2PJX��I�.U�N��π!��F_7�]���3���"�?�
Ɖ�K�`[�p�B�a��P7��j�� ���͗$�RKz$�\y2��Nx���8�+�u��
�:���`��ee��CTl{��}�%�s�<�PB>��h�/OI�}�QQ�O|��X�Xu5%��K�hN�,s��^B����������4��L��R�:��|Fj�KV9a����� �4Z�S���R��^��B�UX��'Y���q��/p ;!��|��Q��s	�ȡ�U�"S9��b�1CD��И
1�M���h't.���0�N�O�酜��8�B	vJ&�{�����).�*��=	�	��܏���p��
J�L)J���ًɀ[�ė$��B��3k[���K_ADa�(�0�[�qN(G�.u�hf0x	�J8
'�xb�Pk�G��j
�;
�E�-�l�]6���ϒ�&b�`��b���sİd��,���٥��l�b?\Y�M��	)+|�s����������	=���$4���{��֬qA�(�)�]�M���Zz��@B),W��{�`�1H_q���TbM�����\��q�ԛ���ʪ#uu���AJ�'ȁ���.Z��uԡG��lw�l(-�^��I���e�پ�ض��������'�r\a�Ŗ�H��F�=���!õ�|��E�����Z����k��h�[�uOi�/h~0_?@��C�eE6Z|�6<��)g���yѺV�f��e�闗�r5=���q�s��k��B����5v�{�:�6����$y�T��>��(��Q�ZC��#��Tr��վ'jݰ�Y؊�#�:T��>^���޲��瓣u�ً��c�G������^{�����bq#x�~(f\�yG]k_�e���t��~߯JY�BP������񿏽�~����sod����������8ݿ���ڣ���7�

3	������K5~�s�����oq���m�+�s��et�s�B��nL'��D���Tt[�
w����=40^��9�<@�x��7m��0��wRV�>t�~��*��>�]C�\�v����t���9��*z/��s/U'=ȿgv�������g�(��>�rX]���s�n[F�hpw�����~qg?��O�LY�/O<�����ᇇ�m��d#t�Ng�%�jZFO�]�iθk��6j�@	�,F���]�	~+��j}��חo�h���W�ڜN��06��B3DL�{��r�A �crL�����6b��*�F�ӿ�ܠ�fKWaF_�4�M�����Sgk{���|���C;kO����4�P�b�{���z��������.>1P�����\bA����.���~��
a�D��6��?W��m`�:��A�l�j�C�dY���~������T���:�߮)�>�� ��k��>ͻg�Q����-��N��ƹ��N���=Q���5\�1q�T��֍��QF����,gK�������J�҇`3��}�$���w<u�zt�'��k)���q{�y�O�Q�~w��D��=�z��R�Po{�QF���=FԐ�Z��{��]ffR֌o<���bF;/�� w����B���2MQ�$�W��U�I�|��:]{���+�;��!�����1:},�I�è1N�~U'��o���֌��/F&��������i��:��{�u>V��ZO�Rm�?>=��~��C�i�~�M>�j������ݠn��d���(�1O������4�<l���uxB�9ԏ2zx�0kO�'cQ����O�H7x����*`�t��+'z�?��8m���k��1K����G1��|i�A;��P�����QX��֏p0H�������k��/sף�}bFߊ:����]���~�c-r��4�
:և �Y='��"u�g�Z��T�@��S�(�FaҐ�i����/H������ĨET�B��5�N���_/���F��õ��xY��u�J�A�|���V��)����2�^
���(��vW}�p����-&㽟֚��.R��Ȼ���{�oU�ݺN~Ћ���k�����_���u�^X�mL�~���~���~��-e1������ȑd�c��S�0b�\կ���!�QFY�_ب痢�*�T���ra.���1d4�1?#��%F��=:c��oM��ar��"�`%��Øj�c���@�F����0�i>$�m/b ϒ�.�����b�R*���htw0�����N������m�飛�as��C�a�q��m{���&F�>��}�~!�k�h�������T�X�}=��\���c�')�b�`��[!������â��\�Ķ+�>&�a��q���I%�mX��9>F���c���̥aY�ٶ���q�?t.Q���c�>��V����p�b��r��+���:EF��G%�>1n%����9�a�b�5���1�x1�17�#�A�>�̣���I1z;��l�K7gԍQP��I�(ƭ��][���c�c�m�q�
��sK9]�գN��{Dy�2����G��c�۶�:Űl"0��W���ڝ]���Q�1݇$u/*F\yƹ�x�&�T�]�Q��b�A �\b}Il��y�X�:=�vY♼�t�g@��mk������Q�g\z�G��r���Q�X�a�q��ϵ����\I�Q;W1��b8K1:��
�ǩ>�K�
�Z#:@'�}�h�M�~Ƈ$=�O-muv9l.�X�Mn�N�a�z�)�Hlۻ<�v��v��m�SA[��Ķ�]3e����L��u��-__��w��x���v㥗ǭQ�g����x����1̶�LW���unP��>$���1w���m�0�07�
H}}�e1�7LR�EQ�A�1>�Hm[��#Lx��e�ga���W?�Q��y����xy�b��jPw�bXI�
s�yV1ą��Y�Q�@�KH0�?���N7NT���c�G���C�N�c���������A���R�f�b�Ni݅�q�����A��(���ڿ+��i�	�[U	�l�����𸔌M�]�E��
z�Il[��b�֩�S��r��[�Ĕ
s����|��}ݔ\��Ū�T���s��^}�b<��5J`A��K����U�)��Ư\�n�v��l��s�U��q%�����N���b,�q;D1b�$qۍ��wL�ϫ]:{FNn���Զ�c�.s��6���*�\�̥�
���e��y:���j�O��O�R���.����BF��1��$rtnQ���y��m����h�O�z3���b��.�������s���1֌W�9���+�m>$�m'btvwX5^�2׿�S?8$�Ķ���<m���+�׵��?��t�x1��z�7�&1�`tkQ�.���ӂNCܶk��Y�����8���Z|H����\+�c�]o�CÖR���B��Y�=��!��m-{�^>�n���R7VA��2l�!�m��ܶ���u�b��Ra.5O)���3�+��!/�*���ϗ
/?���k����3����F�`������qA�i�_c��H0:�Q�Z��*��`��a��R����s6�NR�|�4���m��Ѳf�u�8�K�i��
z�I��Uֆ�>�=�������m��WZB̙]ZF����0�c���L��K1N���
�(bܯ�.�OS�+c���xu�b��i|�5��p�-�=�8�e���F}e�K���v�8�m4%T���
v� j
�]~��1��(��XB�R�Ht�*�!��2�!�o���l9W�@�!FN��10ib�HF�>"J�.�3�J��R�3��VOW� c2�iA�)d`.�<��6����,fJ��$�R�-D������JF�ӗ&)Ƣ��:p����\j�/`��O�X���=�8�ϫ��b�Ƈ$r��Z�S�b��ci�����`�d}y����c��GŘ+`���k]�ύR��_�>� #��)j�5.ǃ��.�~ڶmg^�r�w�"�ж��H�#�u��Qd]��L�~�u�O�>]��$^9b̵�V]b�|�B�+�9���a�
Q�a�o_�H+��c�堈1��Ķ�$���p���>�]��s&���Ϊ�a��R��I���0��s�8��d$�-#��۶)��j���j#�0��D�&�,�Ô�r9	�m9�\L�1w���0h�;#k�����mϒ
r�1T�F2��΁��e�M0U��w�,��VK1���F��~ F��!�Q�c�$`ؒW!��$�'���i[k%c/�������6�a%(�&G�������Æ���[��1hJ�*����&�?
r���a=n��Ķ��׫��H����5J���
�Ѷ1%�h�1��(��蔶��ِ�V	ۘKN�y9���[�uz�m��NK(c	F�kG���a�2ڥ}}P����0��˧��>���)�b��V��mGmۮ�No�Ĩf�M0���̙m�J����B�6A��|^���Z$`,���h�A����� ��\e�����/��X����Ę#��ј��Ff��&b%`�c�n� h]�a|7�-���W�Y����D/�6���,b#ƾ}Buj�<���꿓�s�L���-4�}V
�~gf�&��c��-y����c��0cc'�K�^\�8��3x7��#�(�/���u�e��+��?�b�w��|}~�1��h[�(�R�-Qý��](��zb���|]�D���E�#��J�d�D?��5C���Tl�N�0d�����h����0�.���1���ϐ?�Ѫ��>I:��ǎ@��.�!��1_�B[ق�}l�@�"��RN�X���7b<+=��;�X�q��	�]��Ô��5��bl�:������m;0~=��]'���v�H�,�.a�I�ar�x)����:�r,��l՟[-�ZH�$ch��
�
~ZWc�M�F}�ݻ�b̓��$������u�����6��Z�6!�
OʎE9n�n�-�>���H�Ы����_"��7S��.�Z�	���悸�oѶ�d�.��
��%�v=���R�l��}���@Yh݂��n�ݨᑋ[�����U���j�!�89�$���¨�y})1�c�X@cG}X)�>�]�E��S(b����"c9��q�>�0�oN%�1�����ZV,�����n��`V1V�K!���R5���w��h۬%L��,yx��A�̑yX�>�Z�h�!d��w��U�a,�'�|��_��D}�~E"���Q.B���|�&����F4�)1^d��[V�c��=�A��&K�V��y9�-�z\>-�D��3e~�i�Ǣm�
rL�`� "J�ĠN9���!�{�9�����*ـ.:�v�>7�$Ѷ��]�09Vȫ!�Ӷ�qamb< �0$��t�� �\�Ć�CVHC���b�> �'y}\JP1V����A�x�1��Z�C��'1��e��b��>����%	Lb�H}�P��ey�NY����$���cmX���H�}�/O�c�q�����}�a�lGۮ��A�ӊ�w�YBU��K�>a,�v�1n��4��1��@r�R��;J���zC�

r4­c�,�>���ӱ���.���Ƶ�22�@�;�)<�q5у�)��hy�>���s�r�-o��p%b\,�!�@a.~b�'F��2�s�m/e�釸USBA��J����w�a��Pf�B�����m��;��@)��%�#��k��^��{)s���d�M���U0b,��C�M�I��r��[�H�C}�"�l�6/����^Ęc}�'�����c^�8�iЩ�;1ֲw���^}���ٯc�Bۮ�W`h��V{�u1����0!n�A�y���3�Y��ny/��;���J�@�
��z�d��(ʱ(�ň�B�vI]*�lP�c��r }�0�v����|{!b�Ѵ�}�Fy*����<1��F�5c1;Ǹ&Dk!�#��S�E���r2�gS��2�)�v9�"(�zY��N}L���x��4鵻 �g�G��aU�u HQ����rx 9ƦB�p�� �!(ȡ�(���kMUm����E\E�~}�lI�C�����>1��&�p��4�#�?h}d�`[5%lA�>��h�ǙP�m൜�b�JA�h��#;c��T��*��ש�:�V�N��ժ�Yq.��ݼ>&��c����Je���y�K/��X!����	3%�"y�i���#d�t)��s3��$��t�X�_`g��r�0����œ3�ׄ�@�1�0,��1�����v�J��OP�)0�mg��Q�ռ�x�y�!�#5m5aa.���*c	kf�!��Ѷf���z|�,��Г#c�P�����MצE� FA�3��w9�r�j�c]�]F0*�CWqok.Cy����2sh����\z)����j�#���c�>��2)iەq�7��ϯ�4m����:������\Щ���c%#(���e�2<�m�c����

"�J�1�c�N�PC��۪�^�����4b\O���C�k�뭔V�h4a���}a��/h���m�4�tH�c�U�ara.*4F�.��0L��`yh��X\ϙ>3A�ev�R��ݼNU0�K���?�se�qE\zo&�t�:��1Ov�g�x�^�f�.$@Am�����=G��p� ڭ�A�Yqw�s�ׄCȀ���:3�V�08m;��A�և���q���nE�>וC�<y��22��dĽ�y��93%(`hd��1����j�h����:�q-]D�Lg���9���C?�,1-@�ƹ<&-�h��F����Z�C�<l�c�O6B��*ံ](���
���� vQ�!n�b���>_Ɗ��X#��h�r��¿csѽ�؟%�q����5f�-���D�y�ϳb���4�E��4��Sd��o�c)7v۟1�#�K~4��K��啶�G�V��սϸ2F�� r��N���ʭ�؏	�)�s��iR�^�FT�Q��1ga����� 7���q1�1���=��!����0���%pM9y9���k�2@Ę��@H����%��{��}��N��}�:�Z+�6��2�J��+��d�$nA��%�1�h�
�z��&z��#��

1��[g������`d��]�	��`$rĹtX�Ķ`жs�@��.���%�-�@9��"Fa.`0b�FE?-`Ę�N���#�ܲ���(Ʌ	F�׶_���4���%F�-�~�Q�-�����h�_E�lSR=�>��F2)�m�('G���-d��0*ꣀ�J�dl�m�]l51�IGl�b`#��d.�"ҶvY8풓�m���`>������m��G�^���2*ΥJ���H(�0�A�l[���JFs��1.##��)�}��c����,��Gb[,&h[4�F��d$=nb�X+m�jl��삫�/m�#7b<��$n9��'��]�##�D�觖ף�hb�D�6j��G2�6lk���B���Ҷm���İ-�Ķ�>"�p2��&2ڷ-]b��Z�':����_�{}����4� c*z�?���ׄX@I~.f�d.m��D�\h�h߶��q_�lb�d. b<���n0F/m`L�
1���#�H�#���>F������m�(�`2���H�c{�$�.XJ:!^h��Ɉ�5�������و�y�``.+򌤾D�Z}�>
sI1�)ƺ��L1��7�	F���#d�:V1�u���(�(�b<�/Ǜ�ݣs�=�NU3�T�k�}��+�\����1ڇ$�����>��?�.+�)�VPKQR���^7F�&)�b�$�S?}D1Z=�w�S����
?M�1Y1Vz���:�@F����K�`�xZ1�'b�\R���cu�(>d%A��g��;@�)���?:��R1�lRA���T(��\����V���m�N׸��1�i���A�C�$�B��m�}�o�鏊1"�C*ض8�Ss����x��t.�}H���Ũ�[.CA�� s�޷(�iG*`��S����g(�Ƙ?F(�4�`�\���R����1�am�T�赨�v�uu�}�"Fbۺe����G��j�^Zw���Q�(�6�WgϹ���H�cT0���\�*FwOT5�w�����TL�jR��v�'��-���Cj�U1l�L*`��.Mb�s����?�Ň�K�Q�9�Q댆�úU��Q�:5_�>O1z�`�#|jS���\sm8������ߥ��B�
���\1v�Z����rL&�~�b�Q�\Z�Q���|��l���]���k�b��o�>W��;���K������0N1l�+0b�Y�t}>��aԏT묤F������P,lr%7\��]��mk[4'w�5�Q�������-R��ݽ��
k�T��>��0���H�\��u�|r�0�Kl����ur�2���/�O(����e�h������Q�����1�X�d�/�#��ѣE1��}�q��F���֗�Ķ�>��cݦ�k���m	r�܋q8��e�\*F��!�z�;t.�r�
1�����6���/�c	F�ʩ��美��5�?|8�Q�c�=����ׇ�.P�:/��S�h�#�����}�P�m�/ض��tG�6����� 9�1�����p5�����/ll�ιm��y�a
j�>y�3C|�]-�����ޖJ��k��;�����G+�}0P
���)g�Ţ��؂�bn�bt�>v�b�V�T�۞/)Fo�Ӛ��.�=�b.�y�����F����6F�
�� F��eɐ�a�a���ao�����ˇTa����R�pل�FrY%�a�J��gt�8$a�0��^6a�&��1xF��ڒ#R��!cWc�A�+0�:��0:��0�#��06cs�4$0���><��(�éF�\��G��`$�-�x��Qd��"c�>��qH�0j��r�l�ma�é��¨*Gr{8��m��$��#��=��aT�l�0��Q*�#2����`Tc��o2}lƶ�㭏���p��Qj�F�cTclƶ�c[`TclF�
�jqH:{8%ɐ��M��(Fik0���b�éF�0����N�0␄Q��ӛ�T>�����a�`$�}�0�lH��F��1J���dH��F�F=��]�[�;� F9cȈ'T�(v)�0F�0J�p�*�pF|i��!	�d�`H�eq@�Q�Q��Va�ˡL}�0F�e�9�(� �h#e������rl�����<���<#� ��y�19
�T��m((��W�H8(0�
���ȝ�b%��>��yF	yF��\6a���T��-�T��*99���sy�0J�/�H��b$C
�T���G�T����W%����*GE�d.��1����R���s�am�>� �H1@%}�!yP��#�0pP`D�
C��T�K)�P�1T�	(��k[���2��5F�!�<������
r�J�x}0\�pf�$$g9*^6a�(m�>��b�P�����bT���0*`�J9�2��\ڷ�^6a����1���C�2#0�h{�!��E�Ȉs�6���(�ڐ�`T��dH���Ix(F����l)^���¨l{.x������A`�P�-���aH���r8����-g$~���}��<#'�Q��_6a� 0��6�H8�/���O.�0p����і>�I8}s�0�tΈ�N_�.g�R�Q�|�9/�2£����H���1��~�F2$a��6�#l;9�I���bT<�}ƶ�C6g6����
��e]�0��݊�T�9ϰ!��#��;�	#<��F���F�k�a$r��N%}����(�3J�jK1@%}�"������2�(9#�����U���r��������1P��R�rFA��*FEF0�g�y��������b$�!9�����g�a�.[� �xH3�(��
�!	(�iۊ�O�1\|�A��`$C��!9���?#R�0J0@%{�T��8>�m�hw.z�F~He���*GeC��|�Ou9*b`|#�����Fx(k�1*�Q~Ɩ`l��_�Ht�>F*G�[��M��|g�ұ!FA��H�(0��d.�Dx'�0£�(`�G�C��yC1��s�Ȩ�>�M��Gx(#�K�Q#�Se�
�(�ጒ�j��_�g>1~Ĩ|ل�2�9J���dH��Fo?#`T�g��"<@��c��WI�$R��;�eFx(��l��0~�pF�_Ub�����d���H�$�a�o�c�8 ���4F�[��I8 ��M�Q���`$C�0�7��Q���I�6F	Frل�2�^��=*IF	Frل�2�޴%{lS�6F�1�Ѷ����I8 �(�(�����=�� #�0p@�Q�Q�G�!	è}���������Q��Ӗ`8è}�6F�%F��a�F��ð�S5�J�ݖ�0j#al.F��aT�Ґ�a�%�pz�0�aT�TaH�0z]1�[
�F�0�-��e�[
#alƶ��͉ѿ��-�QdlF��p��j�60�e�3��a�*IFo9���c��8$a��QyH����H[��IF�+F�x3a����TREE  ����������������                              8�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �N     M      �N     N   \�OCHK    ժ     �       D        _FillValue  ?      @ 4 4�                      �    $�Q�3DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  RXrsOHDR�$                                    N�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ��H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      a�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �$�5OHDR                                     *       ��     S       [4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����                            x^���JA���!�J�>`'lc�A,�hc�+!�i,�6k	����*��Ic!�k¹;�uwf��k��g�c��
���"0�1����,��Ƙ��	�RJx�����0�-��*3)�TpE�������-��*)����N��uۇ����p��$E¡�!>i�p}�C?��v�;�@��#)�����G���B#[f�"�� F�3�/���+ߨٳ��X��"wE�tPv��
���v��a����v+~���oTREE  ����������������G                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J1��:�7��m�����Jl���J>�O`a+��v��q���b!ba%Vq/7I̿���#�曝.�D�(�YFY��Ll���/q�"�6�j<�(�Ed��&�eLo.W�K�P�AQ��r�QD�8;gէ�g�%�<S��AQ�7�����Ѯ�w�{(�l����r�QDz������j��E���DQ�:��)g����e�+:G�g	�1d:�à�f�o`:B�X�0���Z���]M�Z �8g�С/�i�sK�a�u��fN�~��XE��oR���>�6i�\4�
\��:ږ�I;�~��oB��TREE  ����������������d                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ckr`+���=����x��ֆ�yK���s2>\0k�
��O����s���U��p�B��a�mEf���\�����]��x���{8�� �,   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x      ��     w      ��     u      ��     v      ��     p      ��     q      ��     r      ��     s       ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m       ��     n       ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    i�
     �       +        _Netcdf4Dimid                 c�jOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ļpOCHK    ��
     �       +        _Netcdf4Dimid                ×��OCHK    qK     �       <        NAME    "      loc_tech_carriers_conversion_plus   c_�gOCHK    ��
     @       +        _Netcdf4Dimid                �06OCHK    	�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint G(��OCHK    �
     @       +        _Netcdf4Dimid                ��mOCHK    Y�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all /|o�OCHK    )      @       B        NAME    (      loc_techs_balance_conversion_constraint ��v'OCHK    i             L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 9��OCHK    y            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��OCHK    �     @       +        _Netcdf4Dimid             #   �u
OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK         0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 
�7OCHK    �J     �       +        _Netcdf4Dimid             &     �b�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   &   ��
           ��
        +   ��
            ��
        !   ��     �   4   ��     �   )   ��     �      ��
        GCOL                        B302065787::DHW_storage::DHW           +       B302065787::demand_electricity::electricity                    B302065787::battery::electricity              B302065787::heat_storage::heat         &       B302065787::demand_space_heating::heat                                               	               
                                                                                                                                              "       B302065787::wood_boiler_heat::heat                    B302065787::ASHP_DHW::DHW                     B302065787::SCFP::DHW                 B302065787::DHW_storage::DHW                  B302065787::wood_supply::wood                 B302065787::PV::electricity                   B302065787::grid::electricity          4       B302065787::geothermal_boreholes::geothermal_storage                  B302065787::DHW_to_heat::heat                  B302065787::battery::electricity               B302065787::wood_boiler_DHW::DHW              B302065787::heat_storage::heat                                 !               "               #               $               %               &               '               (               )       "       B302065787::wood_boiler_heat::heat      *              B302065787::GSHP_heat::heat     +              B302065787::ASHP_DHW::DHW       ,              B302065787::ASHP::cooling       -               B302065787::wood_boiler_DHW::DHW.              B302065787::DHW_to_heat::heat   /       !       B302065787::GSHP_cooling::cooling       0       ,       B302065787::GSHP_cooling::geothermal_storage    1              B302065787::ASHP::heat  2               3               4               5               6               7               8               9               :               ;               <              B302065787::ASHP::electricity   =              B302065787::GSHP_heat::heat     >              B302065787::ASHP::cooling       ?       %       B302065787::GSHP_cooling::electricity   @       )       B302065787::GSHP_heat::geothermal_storage       A       "       B302065787::GSHP_heat::electricity      B       !       B302065787::GSHP_cooling::cooling       C       ,       B302065787::GSHP_cooling::geothermal_storage    D              B302065787::ASHP::heat  E               F               G               H               I               J       !       B302065787::demand_hot_water::DHW       K       +       B302065787::demand_electricity::electricity     L       &       B302065787::demand_space_heating::heat  M       )       B302065787::demand_space_cooling::cooling       N               O               P              B302065787::PV::electricity     Q               R               S               T               U               V              B302065787::PV::electricity     W              B302065787::grid::electricity   X              B302065787::SCFP::DHW   Y              B302065787::wood_supply::wood   Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065787::GSHP_heat::heat     i              B302065787::SCFP::DHW   j              B302065787::ASHP_DHW::DHW       k              B302065787::ASHP::cooling       l              B302065787::wood_supply::wood   m              B302065787::PV::electricity     n               B302065787::wood_boiler_DHW::DHWo              B302065787::DHW_to_heat::heat   p       "       B302065787::wood_boiler_heat::heat      q       !       B302065787::GSHP_cooling::cooling       r              B302065787::grid::electricity   s       ,       B302065787::GSHP_cooling::geothermal_storage    t              B302065787::ASHP::heat  u               v               w               x               y               z              B302065787::DHW_to_heat {              B302065787::wood_boiler_heat    |              B302065787::wood_boiler_DHW                ��
            ��
            ��
           ��
        4   ��
           ��
        "   ��
           ��
           ��
           ��
           ��
           ��
           ��
     1   ,   ��
     0   !   ��
     /       ��
     -      ��
     .   "   ��
     )      ��
     *      ��
     +      ��
     ,      ��
     D   ,   ��
     C   !   ��
     B   )   ��
     @   "   ��
     A      ��
     <      ��
     =      ��
     >   %   ��
     ?   )   ��
     M   &   ��
     L   !   ��
     J   +   ��
     K      ��
     P      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     t   ,   ��
     s   !   ��
     q      ��
     r       ��
     n      ��
     o   "   ��
     p      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��     �      ��
     |      ��
     z      ��
     {      y         GCOL                        B302065787::GSHP_heat                                               B302065787::GSHP_cooling                                                            	              B302065787::GSHP_heat   
              B302065787::ASHP              B302065787::GSHP_cooling                                                                                         B302065787::DHW_storage                B302065787::geothermal_boreholes              B302065787::battery                   B302065787::heat_storage                                                           B302065787::SCFP              B302065787::PV                                                                            B302065787::GSHP_heat                 B302065787::ASHP               B302065787::GSHP_cooling!               "               #               $               %               &              B302065787::DHW_to_heat '              B302065787::wood_boiler_heat    (              B302065787::wood_boiler_DHW     )              B302065787::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302065787::wood_boiler_heat    3              B302065787::ASHP4              B302065787::GSHP_cooling5              B302065787::GSHP_heat   6              B302065787::ASHP_DHW    7              B302065787::DHW_to_heat 8              B302065787::wood_boiler_DHW     9               :               ;               <               =              B302065787::GSHP_heat   >              B302065787::ASHP?              B302065787::GSHP_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302065787::GSHP_heat   O              B302065787::GSHP_coolingP              B302065787::battery     Q              B302065787::gridR              B302065787::wood_boiler_heat    S              B302065787::DHW_storage T              B302065787::ASHP_DHW    U              B302065787::wood_supply V              B302065787::ASHPW              B302065787::heat_storageX              B302065787::PV  Y              B302065787::SCFPZ              B302065787::wood_boiler_DHW     [               \               ]               ^               _               `              B302065787::grida              B302065787::wood_supply b              B302065787::SCFPc              B302065787::PV  d               e               f              B302065787::PV  g               h               i               j               k               l               B302065787::demand_space_coolingm               B302065787::demand_space_heatingn              B302065787::demand_hot_water    o              B302065787::demand_electricity  p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302065787::heat_storage              B302065787::DHW_to_heat �               B302065787::demand_space_heating�              B302065787::PV  �               B302065787::geothermal_boreholes�               B302065787::demand_space_cooling�              B302065787::battery     �              B302065787::grid�              B302065787::DHW_storage �              B302065787::demand_electricity  �              B302065787::wood_supply �              B302065787::demand_hot_water    �              B302065787::SCFP�               �               �               �              B302065787::wood_boiler_heat    �              B302065787::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302065787::wood_boiler_heat    �              B302065787::ASHP�               �                  y            y            y      
      y      	      y            y            y             y            y            y            y             y            y            y      )      y      (      y      &      y      '      y      8      y      7      y      5      y      6      y      2      y      3      y      4      y      ?      y      >      y      =      y      Z      y      Y      y      W      y      X      y      T      y      U      y      V      y      N      y      O      y      P      y      Q      y      R      y      S      y      c      y      b      y      `      y      a      y      f      y      o      y      n       y      l       y      m      y      �      y      �      y      �      y      �      y      �      y      �      y      �      y      ~      y             y      �      y      �       y      �       y      �      y      �      y      �      �!           �!           �!           y      �      y      �      �!           �!           �!     
      �!           �!            �!           �!           �!            �!           �!            �!            �!            �!           �!     %      �!     $      �!     (      �!     A      �!     @      �!     ?       �!     <      �!     =       �!     >      �!     6      �!     7      �!     8      �!     9       �!     :      �!     ;      �!     h      �!     g      �!     f      �!     d      �!     e      �!     _      �!     `      �!     a      �!     b       �!     c      �!     V      �!     W      �!     X      �!     Y      �!     Z      �!     [      �!     \       �!     ]       �!     ^      �!     q      �!     p      �!     n      �!     o      �!     t      �!     y      �!     x      �!     ~      �!     }      �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �       �!     �   OCHK    �     p       +        _Netcdf4Dimid             '   ,�OCHK   �     �       +        _Netcdf4Dimid             (      g�JOCHK    �            +        _Netcdf4Dimid             0   �]ШOCHK   �     �       +        _Netcdf4Dimid             1     f�
NOCHK   {�     �       +        _Netcdf4Dimid             2     ��OCHK    Y     @       ;        NAME    !      loc_techs_finite_resource_demand ��-�OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply R�u-OCHK    �            +        _Netcdf4Dimid             5   ����OCHK    �o     �       +        _Netcdf4Dimid             6     Ap��OCHK    �     0      +        _Netcdf4Dimid             7   �F�OCHK    �     @       +        _Netcdf4Dimid             8   Yq�VOCHK    �            +        _Netcdf4Dimid             9   ��BOCHK    	             +        _Netcdf4Dimid             :   o!HOCHK    )             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint f�OCHK    I     @       +        _Netcdf4Dimid             <   z�OCHK    �     @       +        _Netcdf4Dimid             =   LisvOCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint �bW�OCHK    	     @       ;        NAME    !      loc_techs_storage_max_constraint �j)YOCHK    �A     @       +        _Netcdf4Dimid             @   ����OCHK    +B     @       +        _Netcdf4Dimid             A   ތO+OCHK    kB     �       +        _Netcdf4Dimid             B   R�2�OCHK    C     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���OCHK    �C            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    �K     p       +        _Netcdf4Dimid             G   �&�+ �   ��R                          GCOL                         B302065787::GSHP_heat                 B302065787::ASHP_DHW                  B302065787::GSHP_cooling              B302065787::wood_boiler_DHW                                                 B302065787::battery                    	               
              B302065787::PV                                                                                                                         B302065787::PV                B302065787::demand_electricity                 B302065787::demand_space_cooling               B302065787::demand_space_heating              B302065787::SCFP              B302065787::demand_hot_water                                                                                              B302065787::demand_space_cooling               B302065787::demand_space_heating              B302065787::demand_electricity                 B302065787::demand_hot_water    !               "               #               $              B302065787::SCFP%              B302065787::PV  &               '               (              B302065787::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302065787::demand_electricity  7              B302065787::wood_supply 8              B302065787::battery     9              B302065787::grid:               B302065787::demand_space_cooling;              B302065787::DHW_storage <               B302065787::demand_space_heating=              B302065787::PV  >               B302065787::geothermal_boreholes?              B302065787::SCFP@              B302065787::heat_storageA              B302065787::demand_hot_water    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065787::demand_hot_water    W              B302065787::ASHP_DHW    X              B302065787::demand_electricity  Y              B302065787::wood_supply Z              B302065787::GSHP_cooling[              B302065787::grid\              B302065787::DHW_to_heat ]               B302065787::demand_space_heating^               B302065787::demand_space_cooling_              B302065787::wood_boiler_heat    `              B302065787::DHW_storage a              B302065787::heat_storageb              B302065787::PV  c               B302065787::geothermal_boreholesd              B302065787::GSHP_heat   e              B302065787::battery     f              B302065787::ASHPg              B302065787::SCFPh              B302065787::wood_boiler_DHW     i               j               k               l               m               n              B302065787::grido              B302065787::wood_supply p              B302065787::SCFPq              B302065787::PV  r               s               t              B302065787::GSHP_coolingu               v               w               x              B302065787::SCFPy              B302065787::PV  z               {               |               }              B302065787::SCFP~              B302065787::PV                 �               �               �               �               �              B302065787::DHW_storage �               B302065787::geothermal_boreholes�              B302065787::battery     �              B302065787::heat_storage�               �               �               �               �               �              B302065787::DHW_storage �               B302065787::geothermal_boreholes�              B302065787::battery     �              B302065787::heat_storage�               �               �               �               �               �              B302065787::DHW_storage �               B302065787::geothermal_boreholes�              B302065787::battery     �              B302065787::heat_storage�               �               �               �               �               �              B302065787::DHW_storage �               B302065787::geothermal_boreholes�              B302065787::battery     �              B302065787::heat_storage�               �               �               �               �               �              B302065787::grid�              B302065787::wood_supply �              B302065787::SCFP�              B302065787::PV  �               �               �               �               �               �              B302065787::grid�              B302065787::wood_supply �              B302065787::SCFP�              B302065787::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302065787::GSHP_heat   �              B302065787::ASHP�              B302065787::GSHP_cooling�              B302065787::grid�              B302065787::wood_boiler_heat    �              B302065787::PV  �              B302065787::wood_supply �              B302065787::ASHP_DHW    �              B302065787::DHW_to_heat �              B302065787::SCFP�              B302065787::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302065787::wood_boiler_heat    �              B302065787::ASHP�              B302065787::GSHP_heat   �              B302065787::ASHP_DHW    �              B302065787::GSHP_cooling�              B302065787::wood_boiler_DHW     �               �               �              B302065787::PV  �               �               �       
       B302065787      �               �               �       
       B302065787      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP               �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �   
   �!     �   
   �!     �   OCHK    L     @       +        _Netcdf4Dimid             H   L���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    [L     0       +        _Netcdf4Dimid             I   W��GOCHK    �L     @       +        _Netcdf4Dimid             J   U�G/OHDR�$           �             �          ?      @ 4 4�     +         �                   ;_        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N           �N        �*POHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �     R             6�['  �F            ��UOCHK    �     �     L        DIMENSION_LIST                              �N         d�ÝOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            -�            ��            
�            -�            ��            m/	             �F            `1	             
             a;                                                                      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!           �!     �   	   �!     �      �!     	     �!          �!          �!          �!     <     �!     ;     �!     9     �!     :     �!     6     �!     7     �!     8     �!     0     �!     1     �!     2     �!     3     �!     4     �!     5     �!     $     �!     %     �!     &  	   �!     '     �!     (     �!     )     �!     *     �!     +     �!     ,     �!     -     �!     .     �!     /     �N           �N           �N           �N        GCOL                                                                     heat_storage                  DHW_storage                   geothermal_boreholes                  battery                	               
                                                                                                                                                     DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �e                   �e                   
2                    
2     !              
2     "              "     #              "     $               %              �e     &               '               (               )               *               +               ,              energy_per_area -              energy  .              energy  /              energy  0              energy_per_area 1              energy  2              "     3              "     4              �e     5              �0     6              "     7              �0     8              �0     9              "     :               ;              Cd     <               =              electricity     >              G#     ?              �0     @              b�     A              b�     B              -     C              b�     D              b�     E              -     F              b�     G              b�     H              -     I              b�     J              b�     K              K.     L              b�     M              b�     N              -     O              b�     P              b�     Q              -     R              b�     S              b�     T              -     U              b�     V              b�     W              K.     X              �     Y               Z              Ɲ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɲ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    �N           �N           �N           �N           �N           �N           �N           �N           �N           �N        TREE  ����������������d�                              si                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�����s�1����ш����32333�9�c�12cffffsƌ�������9Fď̑���Y䘙9332#��1{�^{��\�?>�����\�����y����p#
UUlAސ�z�X;s�cU}��ΧB�&��1%�;ΰ�n|�Xcavq;cJ���}u.qoֽw�w����w~)ĭy�,����ӮNy��{i�
R���4O��u��7�6t|zxld�Ɛ�[�ő;��^�Q�����C��;�j݀�1�<��s	��q�O�����']rY4~���%���- Q��ݲC���g�to&q�]�u�k���W���s���D�?:]�Fgq�P�N�?��Q��6���_���љ��O��W2�9%���,�v7�R���V��}��変����좬=O�%�%,�p�m�_���ZVJ�$�����:-�t�����䧋'��]2g�����-"�,? ꌗ���x���7���f������E+������VA3��ť~Ϲ[���g��ҽ�;}���U+�J���h�T�V)Y��^����0��y�^��}�OWp~v����֔;��7�O��^�	�!����Ȫ��)v��V�,��MDz����]�����j��kL�_�Ѧ��u���]��,�wtVb�i�>��f�nߔ��?���.D�=�v��{���V��>��ԏ7���z������F����SkW��="�w�d�q;�˷��MG�R� 첏�z��j���M��@{�V,��I��oytm���+
�ߒ_�&]�|��qf���yu���ߖuLr\��I֌��x.�5č.^��-��T�5x�����Y���r8�-���)A\��A���v��[�5a�~����W<�l���G|�8F�"���_;�٦_�8l�C����Vl�M�e-�}E�#!+Ѷn�<E��p�>{�*e-�y��;�pa����y���HV^\�h�ĳ�;Ƕ�e�?m9�n��ǿ�.������҃s�}~���:ױc�#���.
�.<�᮫���6���_�34d����z�v�N�=�7�����:��p��+k6�ڼ� &ݞ���^_zo��� ���wN�����;��3x8P�\v�-5��l��x�y�=v��_p�?��d�tvf ���W�]����Xm;'��Y�LH��=�����m��6�a��=N�+Tk�yZ7�] �V�?������\�C͂��&�����eE���'��y:2l�iQ���w�.llsܸ+��K�^x���D�a׸~��K�.t,�ܺ���s'��=�pv��}�wu�֍ٰ,�:�ۦ�7�/;���?�Y��@�����m�N�Zn���í�vQ�H�u�Q�)�^�?e�~��|
g�X=S+ f���1�����ä��	�~8F ���Nߍ#:ә���f�s����ꐋ~�"���3+�4��N㟊9��ۑvw���c���ë���}���݋kW,�_^��֤1�A��[/=�[�~rN�_�_>BTO��~��N����.�>A˲��g\�*�3��|(Xq��s��?���_v\|&�9B�S�&ޕ���D�k�#�� `Ϸ�d;8s�w�D\���F~�hM��{�jJ�'�������P�x��������	���2l�<����_����.���H{q���]<�P<9��c�U�����W�����u��� g� =j��bT݋�{ �+ )8�q�v$@ߧ ���� �����o ���\�Y9�%����^�
0�pd��� �/`�� xe �e ����x �	p�#����q����̔���b��~����8���A�m�
��c?���f�p��ݣu`�y\^�s�x�c���1 ��`Ȍc9 @Z�N�e� g��,x�s�;D����8����u���iy ����Ih
8�y�7}-@B2 �/y��.�V,�u|��=2`駣���c������ ��kx�'�0���Tl��"@��#�I�n���ڴ�X ��4��3#��$����+ ��� ��t����� ��nı��P�x�<� �}`��'��� �d�xf|�m;b�=�-���n�jQg���Fh'���� �l�/ڪ�_�A��p�N���
u��oDz����hG� X�����xmYs�]���G�⍯���^���y�#\���_���e.���/aG :q�Jg|�}<X��l ȟ������� ��m�|�m�~��?��h�;G|h�_����W��6>"	���w���Z�K�GOhN��gl�+v�_�ȿ�?2юs����^\ ������?����3e	�x�y�ς���Rx ����|�K\
O��?���UЛw ~�>��W���l����<�W������L���po���C�X�p\��2X��Z�V0�>���p����`�'��ýG�k��7\����@�� �NO���g�����3�t�h�A� ���@�<\4_�y���X��W\�O<�@BeT�9@��RXܵ�	j`~�N�j(w�V�d��~��g+��x.��� ϶���&��v'y�1�7L�D��3�q���/����:1F��.9n�����.�Z�k��Lq��-���D/�O�k���G���y`�{T��«��� �k��r������P�d���'.��]d�(_Aa2����+�!<�=���8P�&d�Xu΄�!��c8�)�S�0�n8	�� ��ɰ����Y�K��=�V���A�o���C�d9\��vC1��W��_��D�����3���8*&4�' ��T!��ާƽ���ᶹj��=���w�� �g�,Ȍ�_�E΄���d?�F�U�\Fe�/����^#mw���m@x�{��U�G�#�� ���O�XȘ�,�5r!�����x"б��q��m�Am�`�`��=l�k<�m���N#Z#�T#w_�q�#ؽ��:�Wd��X�vr���3r2���2��ߊ�>�@nxc6r�����-D��%8�X��o4����F;�#���Gȟ�>E��	�s!!�5"Ì���h���șd&�c��|T�k���-ڍ�Z�q<i��X�;&�������7Z 4���m����y�;y	����Q#���2M;\DnMA��ʚf��<��_2�ۥ�����}�<�{��>$@δi�}��ނ�3u�#���j5�l(�����R)�3�owN9 GQ_�M]�t�_�X����s��W�%����d��*<ń�D��@�U;�A�Nv�>��Ǯ�Hd����ƇgۧP$�cW�&��X<T§o����ǜ���1�*�A�,oS��=_v���V�x>,��3�w^���C���ݰ�Ԯ��K��}4JW��+�2�l�kW%��]���*�v��r���]���M�O�`�c�7��o�g5A�ʏǦtS�r���
bx�`��W��&d������[H�b������<X��J���R��%h#���J8s�2��r�0�a�O �ܒ��������-p�����j�;B�U����}T ��� _��SR3�Jyl{[a��1�I! �bX�L�!o��hW��o�)�ӁЂ�Ѕ6OD�됣�b��\���1�x�%�����Ї4�O��
��ӳ ��O���F?�s����e���5��h�,���̽�1G:�9�P����
�,2?�����ԝ��cK*ڶ��#{:���cY����~��&c�䄱�r�|l��k*��o=�<!��m��z�����{8�h�e�{�%�q���6�Я6a�FE�מE��o�X�c���ugP1~��8"Ǌ>wc�4�'�� �^�]����<n$pa�GG�G�d웎m��x9��A]��0s��خs��Fr����ϨP�p�Y��zW�!�@l�.��5�K�x��q�,� ���{��	,Oh��oz�МX��G�=5�f��Z���V���sS~��G��?c��}R��rl�f�g��E��Շ7��kB� ����G�=�NG�-�'�H�G.���eͼ,�R�-_h�$�wN�DG��ul�~�*�r%=���ǱUW�s�����	�������rGݤ��������k�W~^v���|�k��;�.1���窞�V]�l�|xf�c��s���keًC,qo<�<�;;}�lU����1�s*�n�tߟ�X?n���ʅ{cfK'���ͻ�8]���%�ܾo|��w̱�z��}f�w�.T�N�d�^����6�-����|X��m��w8i�z�9,�K�̶�\΅��ޜw�`�p��qE���e����}h;�oY�ۤG������RSz#� ������v��g'\ڗ,]�����O�>���=sΣ��51�ֶ��sO}�����������UL�ں`���9w�;[���N��5���/�j��>:Ĺ魪|sœ�s��ߙrZo8zX�P�j�wc��9�.w�Jwf�yq�[�q:�����-�J�&dV�_j�h����?b{R0y��rBwʏ�}�gf��<WK[�j��/��~��p"����j$%��l�}�I�=�Ce{��r��c�������Vrm^W�x�7aի�\����m���f��m���v�N������G]z�ί�=L���������ˉ���"�|S�ĝ����㼾k	ּ��!i��ƩK�6���\�L�b��u>��:V�K�X�}��CW��G=嫝����X~����kk��yGv/�T�>Y�Q�tP'���G�-vZ��)ª=k�?<���<��F���~�Wg�\z|��_�\pB�]"�:>nz����Gg�}���[����]���JĮ���y���O��c�7^<��z�k�\��P��x�å����qwdf	�L��u��˪&������O$b��Q��ҙ��OH}}�q�듧̕�;ے���9���Y�O��]�ۤ�oQ��?����t�~"K{���O��o�_����5�K^~�i���WG��e?��T��Xງ���=�F S����g�y��/UԮV-�9˘�q��|6�����]�K�/Y����J��+/j/g���Ւ�l|��^����ⴾ`�7��}y9�Ϸ����ǅ�1�jm��W"3��<�0O�v^JL�2�<Mw6��񤂔5��Y9i��s������띒��#�7��J8z�1O��#A�Q�ⱃd�^7�s}�^�����U'>�tdζ���Ĵ��_uD]{eÄ�ŴG����[�a�鼜�{0+����/��|ߟnj��|l��΢��Wu0�%�;ai�������=�j�>0g=�X���Ɓ�X��b޿�au>�����y���L���c�g/`$ϼ8w������ˇ؉K�h&<�5���i�w6�asƥ�V��-
y���$�xXuޖ���~�Ϧ��ܯ���']����KG�����j�t���㵩���1wձΞ��2���W^Rs�ǋ�/9��7k4��#����2&(�
#�0Q@(i���B*6�\��� �w#��!��q�i�לe.;,��qzI�;@�ߗ{��YgK�q�O�|g_oҴT��U��@Y�	K6��Z�?��E?���5���}������C��"&S����wl?��]�0�ԉ�+H���9?���ص��K<��3�16k]�A�R��E�[����z><]��������fE�dxܚ����Ӗ=�J��y���IKC��2\܌��/�b�J����>��Kׯ���a�l�}����4�V�����-����Of���3A*�Y�rݣYg:`Y�	X��úqE��p��g�O������~�]m��vn���*G���?X^�lֶ?���֞�s����p��I�f��Br�������ʝ��j���X�	Mr
,�Ch��#�a"giC�C؝���S #�bR��9�I<w�j�v��7������ea����җFt�g�,d����lKѺV����v��Y:���v^�k%9w�����R�E��%���S׫К�}���܎R^�[y�<"'�Ui:Fq\L�T%�ɉG$DZe֖���Fe!�+����-��`�K�=ɗߒI� N0?Ώd���(�H1�~G�qС;NU���oK��L�қ���K9%̠��߬�$23���Y��ᒰ�No}xf}�Z�n�W��)�f�k�pS&1&�������w�IK꭬7T9�z���,�QU��-���RU��D�&Ϫ��㕇��S���$�����.��L
�w%KY�����6OS�T����AZNI ��+J�Z�/kjЋL��f�CY���7�Y��f��������tW�!)��D��r�(Y��^�l��"��M��E4�)����S %62$%�,�[^�-�lP5�u;���R�m��Dy�W�������	���z����JuN�PC�%�y����ZI�~�%�<*ݛJ�,��?FU*����h%�,���������r{���Y�^:7E֛���W1$g}�<���T>�R�Wge�¸�t*�i��N��Su�7S[nN3ee�B��b�����R�[}��~M��[q�1֔,d7��w%�881]˛��B�N��r�>�N�sg�e2䅴���Z��X�#Jk�}J�Q�Z^��5�m�`[}ʙ1.�^S�Mhv�M�Щ:�n�ҤA�\lX�Dt��6��
-�y��p��G�KH.1+�,u��PZ$k����dr�����|���1�+�Sk�v9����ln��e�C5É�&��0��>d8�bN��Ѫ=��i^~�k��1��FQGщ����&q��E �z�׸�e�	rB��L2�T� �.��G&hX:v��/BVXޖ���+}�<wjhY��ݵ���&'�%��}�2�ٕ�bK�r|BRM�4��;0�٫�)��Cd( ��{�j3�#�a����@�U�;@)�d6���=�$]1EC�����Ij&U�C
k����:��D�m*�v�4�ٳCR#c]���	����C����ؖ�:�^ڢ�t�ƸF�Gv[��N�P{�cA�5�2�s+�v����Jm�󩰴u�	�fd�@�=�?�R5�j�%ɢ҇[
B��},U�O.�/	�4H�£���]�>ju�pY8Ø����*�2u6�!�혝��-2��;�:�#�<_�"�Yb�h������Z�FmQ�9�T����b�[ٙy
�2��"d'�+�)���K���'�XՓ�POh�)�B˻<tNn�4[$���P�+u�6ou��+>�����W�5�5U�%9+B��H��6R��=�K\&,����N��� W�X콸��e�˳Sm q�`o}@W1��^Ƭ�g�!�>:�?<�(NkmvR&�=���/�����~�� ����Po}2z.���e�K'_��@<���n�x&�`��� ax�y���_���6}�����/b�3˱��W�6 x�B�< ���gO#����
���)�r�f���C�{q2�ө 9� �J �~p>��3�7�E������c ����y � O��G����� � �<�� ��a���͈�=��9u�X���
1�V�Ў|��`���y���:�~�?C �S��8
б�4���)\�7b���'9X�zOr��LL@�D �e`٭p,8��X�WOD�[Ͽ
Ds�j�q����@-D���ӎ+���\y <��0���G�W�
��?Q�����=+ \����оf�0���@�! �} ���^s�ݑ��~���c�u�b?M �"���VG�x�{�f�|��P��q�� _a���v,@otL����$�>f� ���f ,��ل�/S/���}x/��u��mh�1��m�r�8������z�E;ۄ��E��_�G��PO���H|�!�@�y�>�/��9|��=�٭+.'ڢ�#k,�"�hQ'��h�g����6�hg�p�3�`�{E  ��5��҈�������8v3����'��bh[���\�#���m�[�T8�~D�Q!/��y��AY�'�ya������zq��&����|�_�oG�����іn־�0�n���|����g�??�MmPY�E(�@�"!���I-J{9�H��o�͎��H�����
J�Ї[a B�
3Tp��Z4}�h~��X�6+����Tn� g%x�_DDH�m�ݢ��h�+i�
mE妀
k)x�ŃBm}�
�%�<`����q0Љq�c�S$4դBsk��}�Ɗ>��
��RȏcA�g!�u3�����>0�*@X�hp`A��N�Z����	���`�B�������{_��B(
���.�@�C0S h?9�
����|!��J��`pP�Y� ��Xe���^�w�k���G��D�~�(��~�-5���Ҁ:W�qC��!���A�U��[��GQ�P+!C���P�<�D�Ne!��AX�<R�AR����4h��o ch��=8:�h��EF(��z���� ��lH�5B� ����o���>��h�J+$D�Ŝ^~-��cJ+ JQԳ�  Y��Z0�$��&���现�ud�d�W)
|���|�>�}hr�c� :_�cl�O�p�)��ދ�#r ��GQ�ߕ8�:����娳r���G�#7M��\�ue#�+AvB�y��L�A9��-��7p\�=_Af�/�vl�{#�b?A6�A��!�"#��?�,�ǽ� �v�Hܓ)�,�q��>��<�ߟ�#��n�p�ԋ��g?�q_���@�8���A��)��'a�^���	lc>�C�- ��9d1����ۊL�C�KE�f#��!ln�1��:+�F�4&<8=�
o�#�a�?�����8�8�3����{>��"�sQg���iou�`�k?¡uK�����	�K���׮M�}g<�~Z�w��:b���$���$N�j���H=���Ã�@��X�|�xl&�yz.]��~�F��(}�'�c\�)S�ߥ���M�¸����n�!�3���~����嵯�GJ({w'�K:^
d��}�3�����:B�y��/�]�W�:�ُ ��('�<d���Z���cP��~&����z{����U0+1��t&�����ı�v|�v[�q��Z�X���)o �����ӵ �sƯQ��\h>���S3�7�ĭk�O�ŶV��-�����	�9�j<�Ql��:�6�n���s�$�@KX(�"�}���g�[�͇�>���:|n�m_A�X�L|�������f�<�1LQ|	�'��7^���_�O�Nki��3��L����`-���� ?� ]�*X&�T���¯�
 㽦|=�y���M�}J1g� s�ݘ#���)<��˂<;퓌��y�#�q�o�g`QH����^C��Ŝʀ���X�ax
��2d�,#�1�)h�'�}�v��>��(h�K���T����1��zg0Pc~�G�Y�9I�ܚo1�8�>��=s=�}���۰���L�����x< 9˥�ﲐ��6�8F@��������p0/HD�o\�y�pЅ1�����x�c��!}<�������5��5��8נ����H�p���c�ӋyY5��b\	@]��<�؈�qp��Z4z�a��1��� �����y ����8�cW1��|s�H���������K��h���cp��肹'��!��f��<����.��d��k�b�^rf\'+˙_�*J�J1�ri9�rq+�k�g���X��D�F3j�����f-�֤.wIS�����Wf5Է۩14N]� #�,	�+T'�$����>�Sk�R��J�*�$�J���ʮ����j�P��df��ks�Z��.�z缌�� v$%��RX�_�P��-�I"�3"�*R�"�����&=;%.�+}�(�sɵ�W[B����U�I�S�ص�.�gL�k@z�Eau찬RZ���rH��[]\)�d����BF'�Ԣ����c+|+J=����A��,GI'��+8f���RR�O�����p�2��#�J�L�t�6CZS��*��-�s\�m�۠`�8\��Kc�C��I���֦��nE8i��:�_�34d$��ХDߦ���*�%=Q�ٕ�_�]ܫ�xE��'�X	�\���&خSP�eBo��L��(��gD9%{2M1T��=��UBU�Sڒju�*���� �3���%Ձ\��f5�qB�-�bI�g��%@�/�\R�1�NE%�ٵ�0�^���o�Hq���]�a����vmy�{n�(�7�,J�*3�"X,��ӧ;�*���������0�kk��K�>C:Qg��2�?8�ksj�J�I��Lk�&��O�-f��_��&Lcj����@���G>� wT	5�~�>�m��W��e�o�HL�4��K�M���KYh�I+�/�͌�G[��-b--��q�+^���m�lƘ|�BKđ��ƺL��'�P+�ۊ�~��pq����Bn����<̀�ɖ�f��S�vy�0U]R���bN��'��<�Ut�V�U�c�<�s٨0�U�Qq!�Z�{Vj�p�Ci���@|ko{!)�ɩŷ�ߔ�
r�����s�}�¢���>I��j����"�p�r[u(:gT��]nh�d������Uan]VŮ���DZ:C�
��8����
��g�zs�R�-���᜺�� O}Kn�8'$��I��R��ͅ�~z'hH�$��Ssx�fij]N9ù"*ֿѿ�>��,��Z��hin�C_����Ł�`���*�d��
(����&)�?�!�Q��Rꛕ�����G�Je3d�T�jP4��.
��]K"�Mv��d�wOx9�Ǎ%pj�Sr�H���$�!��c=��nʬɮpN�L�� 7h[r��O@n��Z%��}9�fw�֚S�������\���ց!)5̗�.�6ƗeH|��M�Ռ�L��+��^��jM�)��Jl-���t����ĜNY�����a��X�Ej�G���,����os��wЧޢ��[���C�F���`?�Q����u�j(��8��K�����3�:�i�|r��C��n#d�'7�9	h��I��Jn� ���V��*�mMI��E|jF�,�_Qmwr���?�w��D$- .�LfR�r?�� �-�"�1#�4#��U��Pl�p�:��ǽ���R�7�}��i�����7��C0:��j.�u��ZE1�F�[�e�R3t'C=�	@A�I�"p`��A�>��c2[�Qt�H��8b��-�#���^��`&���t��BZ����O��V��ZR@�܎���]��{v��H:k=�e�P�����@�yAs� Bh%�c�'FV&S��"�Y��Y��Ы�!�dI���8E�ںa1��y J���"��Z O> .��w$��.�ؗ�,��r
��N	��#���ZpdR����&�<^b;�g B!e�x��:ǲ�����l���\֬[2vQ+w�}��֐�Z��(�d@w9&�D*B$¬�<	�;~"��X ݘ<;a�����E��/K7���cT`��/����rQ7�Q���gK|��"z�ʳ �-%��XSlo��+j��<�P�l�Z��\�k賴:��ܚ2�(���f��ĖК����������8�蒘YY9��{���K׷H��I!���A�T���Fn��y0A�~�x��ғ��1y��-�C1���d��8)����TcnFP:���P��z%9�͊��l�&!x���֩�=�˽��.	�[٦�pc�[)U���	LS�DP��骩�v�Y�2<mʰ����P8��_�ޛ�#�%��-�F9-�������AR�N�Ě��R����?ADp�Ue��:�x�d�#���A�F(͌a�yt����(^!���T��L��ۚ�(P��5��t�RE����V5*��)eٲ���I�Hd��IJ���;�95�͹EI�xj@x�FB�[��(���鱃Bc�FWI�1ŵ�pv����:��T��ؚi3�<=ni�FI���䢯/r(��P�j���tl�xP�}��4��7/���e�<j
{��d���U�֚v�21�-�](����fX"�y�.��b��o^���/"����I7z{Z�Н�䪪�jg:J���l��IMi�h��֕�]�II|9%_��Yd敺+�}���!b�HL�K����34�uUCsRKY�!�$9	�榒G~SBN�8�e�,Nɦ3C;{�lK��Ӄ�ד¨ѓ����4|Zg���P�Q�B���A���!�74(��7[��mYQbow���9�m�US��]��rV�ڕ�E�i�]�n��	̸��ts����S��(*�f�Sesk{�g1�_��n�&����r��$��^k���h5���Rql�@x���D6l��ח���}iy��P��p���^�Zev��2��*N,���T�xنF�s	������Y�Ԙ@M���3U���ɎU�ܬ�H1�����U�)f�V�L�|vm�[g�����W�wV3��3|dJw�7Ø�"p�v�&!ݝ\��K��Jf��sP�^Ҙ�M��j�ȇrC��E������)��8����ZQ���y9�ա��~�2�W�YW�:H�렘b�]-�4�_���#�=�&��t��3����j/���e6�k��pX��9s0,ƹYԛ��>�p�V��;'�w&�{4�6�k$uH�_�B��^�3����0T�K�e!?�.��I�:�ZIe���5�e}��=����ִ�R�c*�ȭ��LoM��U��	�>z���.�[��U�CA�C���:]a3��u��4D��du�XtAN��/��YtRX�Q���8o����Z^f���ˍ��Y#9��47#�X�'@��Pc�R�W`����������NGh$G�d�4Q��؊b��T�
n6�[���I��V7g%����C���(�p�������1�ߗ�cGϫw�����/����_7F�u���gQ�Q�#���4�<|!kG>����98�V��q
`,�s܍����t���EA|�s �
��(�7�k��/��(@� k;�[ �8�g+w �����{X���M��?^��n��-��� q�!J]M�����ǌH��ũ^m�푇�(r,����:�z�u��_����)x}n^� �}k�Ζ���U ���N���;��7q7��|��*�r>����w<z�"[l? ��:����h l �- ׊��x���3�C��>�Ul���p2����~�� �xu1ߎ|·���������bq �_��y.���<���-s��`�.\G[=ꍃ����g2 �~�.�0mxІ�O\ ����|��t��
��;����X�;�1��K#�A��Mx�z�<�V������2P���A]Ua�@ñ��?�6����{�A�}��"��1�s i��|��� �Տ�7"'p�hkE�Ѿ��F�ܞ���?3�?�9�.�\�� �3p�N.�<7�S(�3�k�yJ�����6�Ch�9���v���3�o�s׏��3�7����h]��Gh[gΏ4��|�~��g��h�-���������.�=i�������	Ͽ���7D^&0G�������#+~ù�M|x�Ņ�����2�����?S�f*��~���A��a5dB3�I`�5����5V�}�M�	>��fz�WUA�S8P]h0��S�[��=ha���B/�A�) ����oNCh*��H��C�TEB�`	�$h�����"�" ���i�`��>�ɐ����
��/1��op�ݳP��f/+�ľ�>����e�P�)q!Н�W�0�ʡ5�]���!��͍v��x�>X��8 v�-���6hs-�!����\h4T�2D�]c�=����v�� 7�	}hW>0��!q���`p$I@�� �p g�c	��l#�v�����&
�KB���0���Apr#��s���14�r!�.�Z�G���^��RCJO6���l�0��,x'�@�{$t�T�OA;�4%Af�J����	�1D8	���V8rpV�4�!K"�h��J�pR7 ��y��M��/x۟
�V+y��c�����l�Ј��N�֚���Q��.�Z+<g_&���q�p�,�!�m�� 0�c\��^l�S3��6�sX:��R��H��}]En�P�g����vn�[qo/B�y��X���pܛ�@�"� �ަm d�,ܿ���V䠏 ���12^��_{������ ���VlC]��a�CN���CN:���.�Y�'X�%"?#�Vl���Z�A.�re��4w�PX��҇��	�*B�א)m8���~�d<~��Vc[��r��"c +8%�zp^�" (��� w_A.�"D}��<��㘶{쇱x>���A���Y|�Oh����g��30"���r�A�E���!���pKK�9�y@��#��M� Y�dZi�-�[q=}���n(G�g�'$�����+��_>��{������j����n�y8���������4���,�ڲ�?�ޘ�^��2Ly�	�{�/�7�yJ�]o�@�����=�ZS��`�+��j�[0�;Pm����z�}�K�Gw��7n�:�����^+��;u]ĩ����.��-��pxfZ4��V^�.�d���ڵ^���o=���?8�΀_�r�>+T]p��g_��-_,�%}���l�W<������$�tm��dX�P'�F�j�5���C;�����������fر�xv}�n����3��iU�@���>���(�����37�
�G��6�f� �{4�p|Y<,~����!	��#�+��k��0W�4������cf����ӀÀ��{�l)���֗�6NN���b���#0��_c�2��_��:O�\�!�0��~����ߣ?�����#����b�0�m���0/H~���uxX�����6�SG9ڭ�r9�9���FL���kn sa�o��~��}��&�ۆ9T9��	s�N̏�`�m�&��edg"�a�����x_��-��9ƀTls2����^C?|}��f��%��/p��#���
��<Lr�a�6򝌗��c�hۉ���x�S��s|���sɣ�ū���Ӿ��_:�p,|o��	}��q@�yD���׾�q�O���ш<n=O}���a���cn�E�//�����Ga;%���)8�p�7G$c�R��i�
r ��:����oթ�W<��M��{{"�a:�)��c*��>�㽝+��mղ�B{f�R��r7���E�C��si�s�K���Z�����)Iwf����(ǞRSk��>�O�,���U�L����R�.���QE[l�
��L��<��#��d��de����6r��V�2)J������Fou07-%��8X:��Xb���j	|�D����=#B1nAي`����n��YZƭ+��E�f2eM���\'n���]��(��uVP�Q�q��*�k�����݅��06?�!�{9TI�"�@}pH���3��U67�}�,��q�����aRa&��-���!�h;�.��)�Ԕ�Ѵ>�9��V�Ϳ#����:F*���2ZO\��9�!?�A�!e�w�zRM.�N�Nf]�Winqz�g8l AJ*QF�zp�L�R�N��0��ՒUP����g$ۍ�*��̹����Y��WQҧ��
�r��^�K�5U�nK��e���e&U#)����C�Ԧ�D�����d���[�Q�cd�]C
#"�I1�|}�_��4�!QC�]ה�U�A�Kq�us�
�*s�A�=��ڕ����3�+H�48&d_kq�"�x�$�p�p���u��\�[ژ�I��a{nN}JJa}(׷3�D��ǶgJۻb2�Y��l)�-UMkk�V�|�Π0�"�V5EM��xz?yt�9� �M6�x�R;S"���I��jKAO�M�6�z'yڋ���(b�>#A �m��텊Ar'�U��i��"r)�q�BSY�0�ڃ,��������L�gy�jrr�=���������Y�D>��թ+�]�*EC�g��C���(�.����QĔ$��įQT�g������s�R�uy�n�PWc�p�WFZ���5�o+�w'�4I��):��H-oŔ��{ܕa�a�,gCt�Y,�T�s��*(.�R�{an���BlHI,�����m%�<àwud�8)>�WUE���:tuv�E���Ԯ��Q��n��f^��W�B���YQ`I]Tn5I�l]�[CNeQ�*M�Yӊ��z�S�ͩf(�Hid�ki�^aCOa�c���j�7�R�g���ڦe��&[B}Eun��j^�Q�W����<T-w�QF�����Oj)�`����]ܲMd5���V���xfr|2��� ��4!����5�ZnLf�E4ZIb;���=H�i=���n�$uz)�����p�H�U69%��u��1��������m�~ '3�&��!9�}FY�@���@�cz�p��K����n޽�^��9v��Tc!�T���밷x��d��Q�1�6;%�l�v5+2Sc�x^~�fM�,7(�Q����(Ń\��ʤ��o?�>{P�B�Gb�D��Y$��_P~n�g~�p�`TJ���J��U��	�/P��/�������G�7bD���bB��ш`܂������jL���2�n����0b���rQ)��h�A��v'�����vM�W4/WX��P�5/���DdN��COo<Hi�1�VN�;��`��!\b�3�g3�����pH��BK���,�l�tt���m��\M�[K�{Q5�$d�ӣ�����q������-�؞n��w��p��V�~E�k����^#4�"(*��1�h��.��H�u�\R����Y�3�w�:�����;@S��4���PX_�Z_�%�����5�� �����I�N|H-w�agcy��0X!�fq��I.)�V�(���K+z�_��V����xaIlqt�G=�u�n��Db�W��v���JE�cNhO�;�7�/��7���i�iĘ"ED����"�#E�4ƈ1R�(FD�#"R���b�bD�)��Hc,""ň�1F�i�(""b�1�cDDľ����u?����>����99��={�����A��Dx'!��1i��c�h@�%^dIC���d����ƿPKJ�I��/�+��o����KCNJU�m�P)���r#��	��.�7�Ž���ƠlF8�9�BTi�m{9Yd]*�w���"���D.<oEd���&���t�����'r��=
���Uyy��:6!Ɇ�J	�r���YPAm��j
5��FFx��	Iފ�:]/TG*�k�(�\���W�V�F�U�v��^>1�r�R+��i$;�"�ګ���=Ug��l��&6����:Q��<��˴J�:w�!�l�Z�{\2�������MREcgHP�%�ݍDwO�v�MsPs8�����|��8�Bݟ��@��61Md�Α����.������u9m�)˺\ՑESG�TŒܓ!0NEl�
Q�f�gtd�S��B���E�)H��&5�5N-��DnD�MEd#9��[(շ�jZt99}�&�Ck�UK�}��9����_YmUب�'���2fI���ols��u(�Ϯ��1�2��6��*Jnɏ,�9����\���r���ZN��!�-�¹����ï28Hl�����F����D��^��_��*�y�D���Դ}������*5�ศ [�PFN���Jjk,q�E|����H�XW���]�ex�Ȩܠ<^U���
:Ҋ2�F�[a@Sa��"�JU'd�t]���@B��3��9��Y�c�n����α�l�n+b0������Z�X*03R%Aa�:{_�,bY�<WQU���D�[��ze�r3���弦ºF5ŕYT�QH+̍�D�<<I:!���λ�����`���mU�N�L��,1���N��s��%I9}Q8��/N�)H���X�'ꪫb����\!�W���o�0m�4�f�ox���ڔ����u�����t.n��āΪ0��ڮDJ���πUP�s�+:�����7%�TZ��c��H�HJ�&�~�|ylWa���D���&g�;�Rk�Y�褴�J��=+!3�k�b�ra)��/�f��''�0�e�ꨤ�v���� 7u�]H�c-χ֩O$Ty	i}�>6a�Mz'����Q꜓��0I����K��8��������YV	�|�\{�ۮPn�`5���m<a�L�$SϩU��IM��nb�*jB3bZ2�<T�^��Wi2zY�)	b�CK�]fWI_@����ֵU��('��+�����nUy3'���_��$��5���j�Q�� �_QVv������-��>P_Z���"���� �u)0M�Z�X��kg��](�4�\���\��@An_}FA������;�b���D�Hg1G�_>�p�=ȅu}�
~���׽4�A��bfw:�#l�}�D�����4CDv�&3Ʋ4�$å!�ۍd)�ώ�+t���Զ���9ΞPc�O�M���FN��ffSq@r�DEso�v�6ʋ�E.����l�V��VojΣ&�����_�T�]�ם�כ����)��7��\�}���W^|�r���۫'̿9��)^�^�i��������C�(��_�������|��#@$~��zO��O��2&�;p&V��G&<�`l/��_ �����| �5 .�p��Z>@�w �Ϳ�^�m��;.��w�_~X����؅�[�x�(5���f��`��1_p8)�yk��#����� WQ�1��3��=lB;-FT��`b�����Wc��9-���� ��V�޾� ��ta��]h#�6�O��s?�����rW(,@;`��_C}u �a�h���i���vC�e �! �����ܓ�G><Q�ը�J��6|��	��l�vP��7�?��! I- ��.�� �= z� $�Ѧ��W ��@X0��;��s�a� �Ў�n� 9�e]0�3�9��� ˱o�� w�>�B��7 Ύ  �\5���w�ފm�2b�_.b�F㸉��>��xM�nLMnL��⍸ty���
}"���)��tۢG >�1����������#�3K�
�D��O F���e��C��8���{DnL���[�[	�����5��lۯЯ����q��o3Ϲu�@�S-�;� "�оgp�W���Ohb�?%��� u6@�W��$l������[2X�g����o�`سp]d�	�
�|{o�_b����p����1��o��r��(J˞� ��m0���`����L�+�����Z(he��������El(+f�i-"+r!˶���`�M'XG���� j�TZP@)H��.�J�� �����J�R}.�)��?����`��FCS�t�9A%�en&�.����Rj�ϿD
Tzł̫r�F�s�oOPZb�j�}�g�V������`��wX�
k�ǿrc� ������#�\rE`��~1�f�Cs��p�B ��!=@��@�m0Wȁ�s�$Qɥ&H�2���,(Ɍ�#6�c��w�^��}#�'x
��uPD�K+�+�um����%���#��?��e��-(�1�XŀOl2t�s��\��o��x��H E<_�[��E�˒B���J�ƹ�&���,p%DCJ�:�<`�P!.�5M�љR�i8�nDH�{S���< w�,'5���`�N�@)t�w@~C��d�V]LT����Ն�O'��F ]A ���Ac���r�%�Rd��^!g����i�6��^"�vt�vV22�~S�̐�,��7�EaL���rU���W4�0�� ȕ'����J|+8���|�D6rEn�K����k�x��|ߨyƹ|.��c�\jq�Ź|+�1�%2�F?�ș'�(8��4"sE�E�H��i�&2�*����S�P�ը�'nca}K>�c*�g�q�~����P�|���u��`�9���;/��S
���k������ �R1؇��v@�h��rq�4!2�g���6�a'�|���y��\�:�ʄ��F$���Q���[���ڑJ`�.���������>��.<����`8n;��[��j�ް��5�~@]F2��2�p���{�
y�w9t8��ݹ	�t����$�ρs뷂j�#8a���.J�xj3N�D4����a�G>�a~2��~��O�t��'	�'ᄥ2�I�%A�wp�qc�H�χu�6װ-e��YC��Z8k�!<C���H����y?]�-�T|��7R�xѺ��fG��qd���W����_z�N�p���a�3ԭ�a�8����>�]�J9�v�@�v�Dٱe�\\���<�l�|x�>�D��=�����cƈ����{6L�b��l�>)x� C��vBX��C��5a5w��sw N�| ,�z� ��`Mm$�~	��n�b�σ�D�i�@D����-���&8؞#������V�<X�}�:�6���}ඔ����|����-s���UR��[Ҧ��x$�[�վ�-Y&��n��D>�[�V�/�o�>����<0�_^�1�b:����\�`�p �1��7��id�g�ȵ8^� ���6�:��Q�x�|�/<����>#��\�l[���� WH�ŜŦ}ǫ9L��\29l��|�/0gۉ9E��<�yl�y'�GJ�هa.��`8���O���̵��O����@��	��+�}��.��l����[�c��}�q�Y�*̯~X5x_}��u�o�#��0���ڑG��gl� �\�}���k'�:��O��������2�{�~�(~�������bp���mVe�w�ցmB��F[��'c�������2x�9�yG�=�}�� b����:�eżo�د��2Mئ�8�a=ٲw��[�8*��&=���GN,��m���������7Y��g��+%��v�Ubg
);�X�"+��R����k��2buI� ۧX�j��2�$���{iz�@]�%����(��,JUJ��*ŭ?�����rv�尓-�|��\�/4�������Ԧ��%8�s�{�}k4���$5�RZ�)6}�4at`����_�]W���xh�]��4!��ňM�I�3��1eٌ�
�r�tH)Q����Ա�92��N�C��ɲ����&�r�g�wHkMLf�LeT���v�P�EU��8��>ʯ���AKq����js�Zj�E�aщn�ŅV�����E}#T�8>OR�	f՗Y�Һ�����:��v"?e�@�����EFUy
\-z����ؘlrOIX��3-V�g�p�),O"jX���H�����I����fX���룂���rb�
˸�lmHG��쬋&�:���tgB�e�W�Gq�t�ZQ��]mb�B�άȘbvh#�����Q�+,��xy6�V�S�*��V@��Vև�g�R�*앵dm��i��{����r~�Ʒܷ\(�q�k뮐�Wi���Jq�}Onn@O���5�Ao%���BT���hY�/���ܝ�dT������((��eE�;��:G&H��R[�XNroGm�kntu+�!c{�)�&A?��N�RZR�C�r�Oa�-ݙVgÉ�99���Ħ\븾��Z�����@NY�����nC��ԕG��s���h�LN-�d����K�UB�_�6!Y)΋Ш՞��"�m�k`Ƈ7Ux��r���n�(�6���_�28�K�"�"6-�?^�K(��g�T�9*�:h�,����Po����6Fc�NV&���T64s
T���!�;�;1��T"S��#L�������JB@��Ka��)���4S��V�e������,[��}*7(�-�n�V�R�$��'��KxN�1������xb]U~�!ն9˳���2|����=��U\�δwl�����s�ݴr��@js���^�����Lu%��6��
pK"�Jo��?���*��2{�c��5�9M��4��V�W�."�:�yqۜ��0}[\w*��%���3r�i�vi�oz�giun0���/����'ʹv�&묚Z+���r�U�����l[1��-e�yRXa�<�G�]`�ݪ��%���ֱ$��� ����R�\U�%�a�ک�
����(z�����C��
ɺ⪎,al�C�7P�n�je�h�؋݁�^��h�ohj��Gi����ٱ4���8�N!��4'��%�[��vD&+�����;/+Y��񇄄b�����i��$
{�����j���:UpN`J��I�Ż���Jihv�(͉��u���m@�U���O���?�/}n�dy`�	Bo��_��@�AH�B W�A�RЌ����i���Zp	Β�P/��]L ���Ǎ���!��w��2��y��V��E��X��@�إ��\@i��d�J����5���;��d�d��
���KV*
���-)���a��>E��F���,B�I���"$��=��^1gBI[/��F�&���q'��di#,�"t+�L�|���}�l��pL�ޘ1b���A<�A��,����p�	m~�D�cJuc�sF	/]=A�O�5G��J��B��<tɎi6RHS{@}C;X*�����P�.�(TR-r�����ef�&�k��@/�**�S��9�rI�-kHӸ�3=ί��S�!;)�r��9Xa�5�&�1�}\L�1y4"H�0T�B�]%@p&BbC��K��&�[o%��dE��c���pa�튬ӓd<c�;N�t�1��hr~�s��1�[��j���ᡠN4��8<�����-�>���Kmc��ʧ�7"��Bq��r<3������.�_X.�H#�,*C���I�� �rCJT"�V����ڼ]TI�Ph�u�
�&��RHXua��K�M\�}EWNg��������i�P��;��-4V{H�(ۿ����2�Y%��N;fZ�#)�G��D��e��]w��&��Ў��e$�f[�G�jZ(m>1Ԕpr����ŉ�	fV�$�9��ZoK$�2�|���Ҹj�B���%r�NҗzDt7I<���}6������z��++o��v	�O���G�j��d�(�wG����Z����ן��*���
�،ZFw=���,oJ�������z����lg��m��7k
H�]�Fy2���!��=����4ANso���ïHv���s�j紸ZC��_n�uG]_�����q�Y^zJ�G�{A����medw�5ƺ9����J��E�L~��Ԁ��N�,Z��MOHw8�J+�Q�}���Y�>��G,p
2y���q�	��5��KEgu?-F,�#�*@[d͊L��/Ϡ�m�R�Y%r�CJ")lu=��>����0�����RW%ק��w���-�=KݾͤPyh��W	|�4�@/+kE`R� =���Ι�$,2YJ8j�E�e�.AB����sԖȓ�DK_Ca��GNr��̪6�,�+����V��ݏ��K�r�*j�Qf+��Fs�bs�a���8G��H5��"�-Z�Ò���+*\rbe>�eV��]"��5�E��ܡ��W�+��ꚜ�x�*B�-auPhA�J�"k
?(�J�I��TZ��,�T��½F��MLHl2�[d�)i�Ԧ�0jS55�9'D���5PԔXo��Ȣ�i�6�y�I\�e����:v���c��,h�I��J�=������兎
un~���AnEQP+�C��>�>��԰�N�����ٱ��a�4�ҿ�Ǫ�O��X;���yU���3��-ۚ���q�x�,�q\$٫]��W!w��4SZK4�n� ����6#�H��Q�=mJ��&�οWW�YF�`�j���܁�Nϰ�����k��	�g����,��6�.��\[�Kie�ԩR��96m��Ve6kb:�0-�]$�F��V�jC|~��H�u�h�����@��j0x	�Y
ϒ����#�kZ��Zy���%���7^��/��t䕔
o���H�m�j+����d�c5�yf_�ĈKqrD$��z5e���^��Bv��АÍ�R������~{��D�@]�&���Y۠ɷ��Sl���n-|�3��J	���z5��`l���չĪٷ�AP/u*�Hί��lu6(�����A)�R��H�����������������_e ���7͗.�����}{߭�l�����A��n�o��0ķ����������_���Y�����Vo� � g�]>���� k2����� � �2��	��_p��w��IZY��(H�0���7 ���GTº��'�į�GN�G��cF��s�� �zDD]�eO?�}��O��?XLX��r�)��ip	2_S�o XT
�`�)�j�l����4a;��O���ux��܏���l�� q�����9����ş ��*� G���@�����:����`�y�����N<10Q/���� E� Ơm����� d�@��=���9���f`Z ��ö`���>/���.Ŷr �~��9�� �� |{���� �54n���*<�u,�C������Ə���`{�ι�Ѯb�=��m ڟ��7�ӡ φ�`��a�q�úgF}�NsP	�$c{_b��ayGb=��c�4����ߣ]T�O�K���a�Ψ緘�h�x��T  �[�� ��m�u?m��1�����7Vk?�C��^l�@`�}����n��� R<w�H��>@;g�L�Y�~2˚����ކv܊6��Mf_8��Z�5�2��k��&�3�d���u�x��� �{
�x{���Z�;)�����ۛ}�,��磿������`��w�Y����,Q�}G9���Gb���m��o��]�m_��D��!��b��� �|9�A*�
~P��Z7_�� ��tWx�(�v�+�������<�z�G��Y��Jb
�sk�Vm�dH�!E��j�VH'����:�JT^���\R9R��@ 	�L4�+DD�v�@Og0�y�?���xi��zb\
`C��4�Q "�,0}����	ܻ��v� �V@f:� ��d����\o� �0bb��*��"�GC4��p�s�ʠ>q ��"���J о��g~�-y7B�No������<��X`��4 Gg�W�����%�o��#��?��e�g:�1�X�CdN=��s��C�C��څ��Clx{O��.� dIhRq������F��0�mW�$�$���@M	d��AA�j5�F)���jh0@i�����L�����b��8e"�D�A�	_:�`(�z�\���� D��N�0`�@�c)$�EЬ&C��V�"T"Z��y�����8��D-����.�r�>�-����7_Fћ��pkѿ���4�Br��݂��@~�G�4 ���I���#7j����r>l	�-�ڡ��IX�
,#��P���uW�L�����yk�xTY����A "2��p)�*B�+�G&ĸZ��T����^"��B�FNsD�A� ��0�>���X<�k���7!��!��k�O�h�A|1�"���\���A��� Y{>r�5�M�,d��q�X����t�t4LA����u���c_Qs�!� �D�T�o��W�֏�ii8�\5������b����7��Z ��+a8�ԡ��_`����JB}��`��G��^��Ç�p�bp����<a�lR��������/��O��W�/�����oe��6e�Ϫ�������Ya+�F��pzRώ�[��*��n)IӸz�iB�%�}�Cx}~��] ȱ3>Y>��,}��U���zvE������ڧ��%�o�KR��ک�����ڻY9pT(���}��_�eb����;����f�Y���d�v���+�S��w��jk<Pt�P�ޡ�1�ů����L=},tD�
F��K���B�-����Xv[ô��m����q��̓'<v@ey \�>�7S m�o�۲�MЩ[�GBk��"��K� x�!�ʐ���hP�W���%�� w���>+� M�\7�܉�jN�6���>��uG�V3J�@�ͨ��8~�p�v<q� ˎSa�p,ːQ��W���d��� ��W� �Or X���s�5����Ef��\��%藘W4\E_��P��a��8c�#��n�w��8S����(�o����y ���܏��<� ��>��}��.�'�1o���iG�#v���͘;Ḿ���"�o���u?��7�h�+�ZK��Ч��|�c?뻨EC_9��X�ow�s���C�Aݶbـ��ĸ�mbME?��5c@nߋls���k	�}i&�7����I������97Y�����9g>�}�cZc.e߁�%ɜ��01�L��s�d~���>s��KG��d�X�z����]�ۃq%ߜ�`.(�8�c��e~�u,k�^s1�������j,'����bl�� 醮4Ǭp��TBR���@u�)oI����=q!�g��ؾXnH�9Ŵ{U8+�m�֒���4&K��[X���th��ŋڜ��ֈD)��(���IhHevs�6�Ȏ/+���������J��5��W�f����������Lk��p�Ȉ�R�e[Ép��D>�e-mM�H�]0���o͓���e%�.�|F]Q�O`fk�ҨɓI
[��9�z��V�K~�a~w2#�1S
v�
�,Sy�Z�c��I���f��QJ������jU�����[�-6����������ʝ[H��Ψ��0JK�����^n�א�̐�Y�פ���6TJ���(��	si�챑	�e~uqZ��FN����c /$���$��F�\��Q�KQ&E�yQ�����Ȼ�n��b42�9���@떌J�#����;��K,��k[�b+i����R��#�R���NJN��䅱�~n�}�����J�M�K�"�J+��i�ΚL�&e�#>K`�8�W�RTJj��T�~\�:�A +�	(�*!3R���"�n7:!�H�g�����1�yA7�/���4U�MqN�8����GY��eEi
�)4�����3j����,w��۲�+5�Vm���f��lz�Q���btJ}F����D.6�AgFTfU��:y��$�{�p�C���-�6������:���� ���R�Ԥ�bTF�H�.=��'���h3*�Y"��RW^B����]��Pn�+蔲��q�I�BK�,M�T�s��<��9��Ʀi���Z�f[�3��*���5=[+��Ĕ02;ʭ�MY�M)�]��$*�D�]Mqq.9y	]�2�:�!A�bob��y!}>n�ե*��h��]Niwr2�ߺ��T��e6s
�jxALI5�.������%T�s&0�Zu�nX�ƹӥU���ϔ�R^�	�����tRW;-�*�4&��*��ס�%�j[���\U��E�U�T��/��7�W'q@@0�<b[�H�j����������(r�͹-MIk.66� S�JnV�+r�1�AY��,/��0V7ϻ]�g����a��C!����%-b�zP�Aa�y9tƖf��SK�RhqݝtRhMd��RO�s�hi*HU���hBKPu�OH�k]��gDc��&ɢ$8��Da�ɼ�ZA�X�n$2��T~�*��a�l��e*jt����޼ޤ���<���mvމ"�2uq�s�Ĳ�,C^�l�K"��H�����le}���r(ꋗ��y�uk�E-i4��>�S�1b�\~VuMz������oI�n���)��0�\�Q��Ԥ��bϖ���z�d�TM[c�mE�6����[[Yj��{diZm�̽I��UT�$&�E�k����j�z4�1=^�*�ܐ�ѝ��Gp�`CC�Cd6�+�A�>����}�G!\i09��>��/�`�������
NW�>̔*�0�#Vd[�d��2FX�Ё��v�h�����4�SB�q}��D^zrC%Hh]E����;�W��0��k�\�В�|GN3f52&d�brVeI	2%�\�R���.�Jδ�h�4�i��ZB��
~��
�S03ݽ˦�_m�N�E�o-1���%�2�D�1.X4�芋�A,�͹>T�3H_�f��Y�<��y�|9�4�)}��Z����*u�Z�d�[Aj�7(8,�7-LkU��td�����M��Ȅbf���L_V���eW.�sId�4�&���j,m��n�N<z*]m(�+ʺ8^��N��$�K�i�3�1�1��{kuGf]�Hb�n���A�/�(�b�V��6L ]��A�����I�-&�F�a ęR��*���%d��ֱ����N�9�0t��Q�|�㌅O��?,"�~�m�Þ���ؽb���_�~Y�fv�O櫢uF�}�����)g��)k���R<.w�GO�-k�1.���h����B��eZv-�~*X��8�Y�����4�Eݚ�������?,�7�^��)k�]G�0�Xe�t֟l�t'�.}�k��v�]��a��>�v�J��W<H�}�xs��?ba�a�W�'�^j7�?~��r{�w�h�q-Ӊc�"6q�˼h��[��߅�2���G��[|[�����Y���K\��ty�:�~�r�K�yM0�6��������̵7b;�^�Jd���E�<���S�73�pgv<�<���of�6�h�w��v�_�Y�*�����Ie�_O�Vo�]�� �v��hc���-�Q��$-wV�v�v󫀢����U���=��Zw/�Ig���t��v������W���f��oo̳�ps�[�����\�4�����;�\wtFL�~7�c���S]��I�*Ͼ�	S�P0?���r�"�j�5�mD{��EGaGm��6�_/���æy������&*a��?�}_����?�T�1S9���zi�Ev�b�~ڣp�lg�^x�a�a��b�}�>@��/ˆ�3ʦ=yx�b��u�:.���J?�������6���
�L��W}�}T2�΅�M����d��{>��~�s��o^����Y���K.�:tq���X�𫌡�Z���yX�6��q�a�y��G�.|�@q��p�n⽃u��U�Mypi~��j�pQ��݃�{Gj��"_���Ms�����E;�T2�Xy����H&�λ<h�8�	��J�,ɯ[h���g��o�9�~�������#����D�s�㙦����*t\�~�T3ĿBo}O�����=�wy��?.��\���j�Q�o~}Hj�4�q�����FO�����v�O/�O=�8w��t���cɹI�.�?�ϣ�ϳ���J�T���NU��&�������x�A���WJ=��R�~U�l"��:lL����o$GB� ���<ۂغ`ؘ+sIN���ߝ~dm���X�͙�O���}�B�0����3�?��sԩz����Φ����a����k�SVߞ�w��*��2��R�d���eN��#���ߢ.�a�n���e��\_Lle����:��ovn����|1d�������v�P��+������)ʅv���S�o��VtF��ig�]���������osܿ��\������?u.������[���oE���Z󩠛�&�5i����?m�����%�o=�����v���-��H�O=d5?�B��l�ku��>z�ԫM�]��(�O]xO�δ0�>��r7�b;��n�r���q�W�1>1d/o�]1θ7��n�9�w�zwS�b�釯��^>֐��������>Z���ɮ�w�>��a�ѣ���w-:��*�£E+�eG����������0����nB�g��#�f�Wk���5d-�1�
!=ݽ�9}����^̿��/#�_�a��Hڿ������B_������זw+Z��!���x+?�[�[G�0��8w��{V���Ax��s�_���/?���ن�W�Ư�XW" {@]�q��,jo,���m ���K{�?��{ ���wX���Ch�� �
��J{� ��( �Z�5@�1<�o�4_��� KP��N�-{�,1�}��^�7�o���拝0x��|��#�� �K �� �� ���4�e�|�X���$�ut?�N�Of=�7p�0 �n�ۍm����h:������Gv���`#���$��۳�n�%�qD�)x��xL6�n�z����D��2W!ҳ��_݀�}��1��ú��o8A�F[�P��8��`I��löcY�v�݊�f#f����|�D�C�7��S;\��:����@�\�b�bL)&�	��n�k�U�/ ϱ����%�����* a@���w�q̤>�4��
�w��' ���L��NX�,�8���Z �`��"�kO�8Vvl�a�S�% ��>�g h� �&|��Ss|�>��B;ya�.D��q�m�q�+��
w��t� �i�hd��������'��v-��, Ï�eJ��}��L�yW���Wlƾ>���c������]�>\b�����g�\�`�Xv�0�]n�?�߄��w��u. �[�x�����k�%�hhax�l����G��l���؉m06������.N��x����߅�QlH�g��A�w2�L����q�>�9D	��6Q ��	�O9��\�X���x��
J�y@b�c(��AOt̲O���?=�AE�	�H�aZ�`����6x����>2;��W�u�/�,�~���9�Y�S�9�gȆ��!v�z8�?��C� T�B�7��8�[��@��B�.�6��{��'���Qa�7�@�9��2�;� �4ٙ/2c ��
΄C�Űn6�A�f�vx1��|���a�Q�Y�p@�zwLP�m~løȘ�����0�c�[�~�����4 f���p�Z���C�qƌ���-Mo����#���?IF��[%��JGp�������N&@�U)X)�����˩L��sMj"��E��)dHڴ�+��k�A�f���aW���8�2�m��k/�^���!F{X��?H��q>p�"�k�~	 �X�|}�~�N@�9��o@vy3Nv'�l�^��Q����«&DN���1��GOa�TKH%`d�A؀\IB�r޲/���y�̞� �HF�qS�k�KR�^�����C�S��d�G�#.��^?a��E���<��Y^d�`��8/*1v�!�HA^��g~����^���v�����H�z�;��,5���Xm���k�Q��#�?�DN���|��e:"��9�sd�,����gxr��1X������ߟaBƸ���kԻ�0�?2�C|n�L�mh�Uh�}�۷X�)�ӆChGlۡ���~�ȩ�0�C�*�B{"{Ň��1�OC=�q��\
���u�?��Kd�P��Ǎ���#<E��ݏm,�jc�V�_��`1�c��Q���hL	u�#�����>��
�"]ُ6�~��k y��b����7��_J��( �a���ZK��JK9���&\����C�sr^�po��~ST S}�ʟU�t���i�0���GDU�/=��T���+�q�vς��f�"��t�;F_�Ym�����랽�-}W�!���]`�mQ�QS�����]���*����{q��	�>s�	{\=�ˆ����{׌O?tz߫�7'��{��|<$�2��~�x֫G���;���@����2�E/.�p���api���C��n8{�Lu�f�7��?��%�A�n�",������q��N8��܈�#��p�B:�鉁SG�
y���oaԷ��M|x5������8�R����90D3��W7���Xh���� <��������*Xl��~�m�E��΄��\Ȏ��oj`\2+�]��̈́��sm�3X�B��l��k��Z���~�9��y�k��3���Ǳ��<���닼��K��Wp̟����#�G���Ӎ�>��z�^���KHF6���[�����^d�v�c1�=�1k������}����#p�K�3i�و0`,ѣ^�c��H0�ԍ�\�0Ĝ���LƼ�C����n�52�����0܏��Hl�j�WѯN6r���S����+�`��.时8��9(��c���&l��˘�b���rv>�� ��Ex+�+��m��M�^��r�Cfa�N����4�Fo�x[����]�f�F��B��1>�c�f�mH���/�NX���C�O����V�s�":��0�ŗ��I��f��y$J]�_l<��]�bb�$�Z�~A��2i���}�|&,��k���+�>��V�Nw�>�������S��?�>�"\~�B��l��]y����Ӛ��|X߄	W���h�<�h �J�5I��I-��'X?���;/Y�D3~�����䧜�m��G���ov��.��֮��IŻM�,��"����/ƕ/�~�"��jÔ�a�7��Ε��q㡭�&���o[���`�����߹߹맕��}����[No{>����)�n��c���~���?Oj�y��]>�ݛ�"�n98��?醢�M�)�S�i�����Q>v>Ѧ�px�.�����ɓ}7'���������q���oy_�C���g6�>���Z���E�Q���g�ʤ��JьYO�M�aI��xs[��_��'b���	�7^z~��d7o�M6����8������Ӻ�?�U�xC���`67N|,d�t
���i��]9~v��FG������UQ��"mǥn��T�M�������5����^����Ȕ{-%>u;C��w2�N�qRL7���_]���ߺ���y���G&����R��n`��.�ƣɺ�9Q5��'oM�ly��ڐ'��d�Wkn��J�k����i�}9%�����L�}!PE>Qp:���s+�����s�¦o��-�s���I+����ye?n4,5qg3��r���7�R"$��+���p/���g�Т�g���'�<<3Gic?�&����͇m���M�3`��SC�oOZ�t"{��7�An�O�m�Iਧ\�����Us�6��7PH�~O&,Z.xJP�>z�cX��#?H]x�ƶX�g�y��As�리���W�~��ŭ���G�����΄�|5c�7�����#�]`;��:�a���=sWx�ztb��Û�|����e��7��'���:{t䝲]�����׿9:qD�'�C���sj����EV�'�LzTx+��}���{�����Ӿ0���gٳ��۾3`��[׃�lmʐW�h+�<�T����F�.�+����;~��W�8g� .9s�o.#��m��/]F��=�n�S�5��_�B�~�t�z�p�����1f��g��=/-z�D�Ȼ���I�?��P�����ۛ�\�N��ov̙5u}yY6�4k��m�����zlݜ"���V�]5�_�oaI���;�[?Z�'G��$�����.�ϼ�,,�}�ɖ]S7=����g[���s��h�ڵ�)����%Aӗ�4��-�~L޽qv�%��
��Y>Ϗr�`ԕ\�S��}p�Q�����6���8pq��װ�MnǷ[|��E} +�-�d�Y���݂=���B!��ʟ��N�c��	�����.�����)��}U�K^���4�Y�]V����t��C�o}p���.6I���٦�Z����&�!n���o.�_w��g��y4հ!G��$���--��s��o;_����x�N��T-�y��x�/�	�O�_��=:�$�胠��o�B���1�IͰڻ�l�8�u��/���P���#��<B�"��n�D�B QY�7���#\t��Yc�Q�}C01A���!����3#��ti�kv��d�"8��#�1�����~v\�z�������c:�{p�Ng1d����G
h3�����n���ȋߑӌIN�f�]�:�>�\����rw���t��ԗ'��q���{��a��.΢�gL�A�f
�s�����J�X2��hz����������F��G�h9@�c��p�Zh��`�Y�����1k?H%������{)39!�e��fT~�
+����YN��!G,w͏���Rp���M&�d�VU0|�]7~\�[`��97�a�/��#�Q�g�:x���l�r[T1
~{u��>��r�yOڮ���ힹdm�l}�}�(�O7��Y�샦�}=����}��:�+�z�xd�`��I#&�O��1�(E��8	}�0e`R��p�ۋ��-R06�ZqC.c��������8/
�?aQ0c�"�����_�����7���������W�����z������ގ��t�[�o��e�wz�_����K���#=�o���~���o�y������޵ GYe�Ok�ku�ad�U���󀤟�N�_I'!$�8 $�kk�^���P(��@�@�y�	����"����Lm��>jj�;����i:<�Ԗn��:���s�w�=����]:C~�NC7�c0��-������B����Ls?��x�]�9D�ǉ3�;_,#�ŽG��K�9��au�z�g`��G��߹�K<],�1c�g<L�μ����/0���ao���ᗟ��ӱ��俋��6�����j�V7���E:+�e����"�����]oo��gT,�M���#T��^��~��4����G=�:���)��r���wyy8|X����ϭ�����	�_�Цv�N��Ǟc�6�?����iߺ��L���N~��8�)q>&�[�@}�Jy#��A�Զ���8n�&��['y�>���	�?���;�<��]�s�68��y��x��<�1���ߴ�fL�i��|��/Ois�8�����8NL�9�|�͘9��[��Ze��������C��?26���  ����O����>�6�	|zV��ſ�1g�5���q������@�g��]��w�K��1o�xώ����9)@��4��g��)s���s��p~�'u�w���i��0�O>Ӿ��g[��:͸?��)�>e>�n���r��:��1��_�{p�������.���1m�yJߟ�⓲�?��Hޥ����#���t�q��}<κ?�z�-�]��-��=�����@}���#������11���C��N�.��%S�1w��s�G���0���\���/B�f>c���nү�<��n���q-�H�l�[^nޥq;�����Zh?k���F�%i�~D�S�h�n^"�2��6�]�CȄi�����s�XϯQ��0�{��ʔ�	9�o���9����{z�p�m{&��/	އ���x�8���ڲ�=(	ݍ��?����(+����I(����wq�D�`�����!�{' ����`�c[��@�/	��;Q�%��03�^�ж��Cd�G���c�x4
]�#��x3�ϔAL�H�ȼ�8rR�A(�V�]7��7@����G'E�{1+t?��b��Z���19�F��Cp�8d���k�šcz�w丂�D�F�}���b{%r�?����J���7�O_鬯��0�{��B�2�׳磇�SOB������ɣ����&�l�������ڝx��� ۤ+�:9\|i\�Ӓ��\�}�x&���rM���}!��%�q��>�Ľ�$�.�eO@�J����W�Ė�K���&��<��Ľ�{U�8�Ӯ��>���Țd�\O�5�gM@�>��1���$��x�p2ʊ¬�$�p_,�o�(<�����npk���`KVr��x&�y�|?��w����H;9���Y��Yr�e��i�����\!zm3ϟ��43l�������yn��sG�[T��Iλ<TK�s�Y���\��f[��ݭlW�,�8mި�:+oe�x�>�m���u�w5�Qo�~'�t�8�M�=�I�>w�~;���3��]<gl�u��R�"��%n�d�� �8����<��&v�=<?6PWK�7��M��{)��s��V�r��cL[�WO�=�m��8��yVh����\�m�I���Wm�|�7�w3>���'�ȸ��*���4�z�Ag[9�l��FG�Sh�M�Խ� M���>ww��s]�?Gc�;�Dq�����Y���E��]���ehh[����Q˱=}��V�24��{��_c�z�x]�AS����s��l^[�ӌ���������ݵ�1?7��s�u��݃(܉�[�Eg�3����F��o[8�puy��u���������5h�_>��caE��ʊ���[>�����P�/Q��T���Ux{W��w��ul+��U���W��V1o��u��Ƕ�W�㥼/��������]}+k�7wNg�r�Ucv�yv��G_=~r�К�zV?�ӿ���똇b����=���@���[����*7�+�-{�@G�K���k{��\������E��/�.�U��R�,F۾e�a�;������$�e����It�-@s�s��?G��m���Z���$Z;ʱ���ƺ��;��6��Z)��Y����o������kG���F��VʛY������X�X�R5�����k��m�;��XK{Y�{�u����Z�|U�z�B�=���F͋��jw�灝��v�Ғ�g��z]�|���I�J�^�smo�~y9��@�MƆ*�~Ӫ�o�7s�o���zO��u�/���^��h�Y��T�]�g��e"�X�Gy6f��%��5�n�W��ߍ�a}�����sx�쉤ő��_q�
����-��~�V?�/"�bTȳ�<�D�a��E�f-��䗩{�� �2�U|_�瘕��s��_K�b���+�#���X����o��)V�?�}%�9�"cke���[��	�ة��Mdo�QnXd�j�A�aS�¥\|9|��'�5�)��d�`ڕ?%WqD|�l�?�է�4e΀E�
�Ģdb�ujL4����j>qU�ʞq�U,~K��8�̉�L�/%S��Sv�S�ɑ��2��ϧc���I�U�.�*�
_�W�P����̷�_�-1�\�O�#S�59Ӧ�UT�_��H�ɱ�5b/>T޴?�o����e�6[Т����T~��L���������%w�.�u�,W��Ȣ�Hqf	�����,o(��	��<A��C�`�M�����/s�F�헱
���.���vw ŕM<b;=�4�'�fw��E?Y����ݴq{C�.�ҥ:܁TWv0�cR��v2Fu���!�,�a;��9��qe�Y�E[�A��97g�"yʐ���bNݔ){=ØSY�T�' �
.9՝HuxT_�LsK��a�Ҳ�$�`:�q��9%~���OV���J��/�����5�,5��G����9'��1�js�H��Ҝ�s0����$��y�z�ԇZKz�H������%)�F�����2U�Dּ^�?�z�ި���	Fm�6�^-�CjP�q-��V�%[P��#~��e��H�}�S6N�qU����5.6NΝz�U��%�(���Y���z��C�Q���\���<#{�C�%{�`Kܒڪ����G�(?mJP���M��������A���m��O���*`��_Fa�[ W\I����N��a�-���3ݖ��>�sr�O
�9ᙡP^I�����RO0�pt(��d_6���)6�̰b09WM����L�����?F߼g���� ��Y9֌p��`��P��P��t�7X���	��O/(+O��[X�Xqqi�O���
g�|���觅3�f���3Cy���{ssǅ�yHβatR:0����B���fk��4��[������`����NL�v`�#��r�z����u��8���wޕve�}�)ǃ�>�͙.;��[�Ir:>��9srg9s
�]�AF6�������$g0���+
M/.��ùc��p�?��(�`viIi飜�#�l
g͘^X���YC>/�=p0���2������o�O©)?3�2s7n�7[�|�p����p¦���8�&(A	JP��6��_~J�@��ɇ#ڦ����ɍ1Q�In����{=Df���\���/�.��\��K���8���Rl_d\�pG2������G��-��p������?�>*� �y�1^��qCp#r�gPt��7Z���7��c�{-�X�86Q���&ٷ�o�����.���7�Dk!>�љ|��m����,�����U�����6�����H�+Yc�=�e��d�ھ܌8����"S?�u,�M�|��8Vn����m�Í�c�����Ȥ��_����1�N(�Df������M��Q����͸f��̱$1Hc��	������������_h�_H?��%��8��`�Y��0��	JP������?A	�%��-��-��%��̰��%j�+�!D8�<��C|��+bs9	��&]��of��2��$��%n�� �
.� 3���G8:�!A_���>1TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   /     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     !   EQ�:OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     "   ��OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     #   l�U�OHDRy                                     +       �N     $                    O+                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �N     %   -�_�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ť             {��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   WB�                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       _             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`0f c�Y�Ҁ�Y�4��̙ �3Tz����>�����3 ��{�z��z{ m�@� 	�)�TREE  ����������������$                       ++                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�������d��C}�=9 i  ��TREE  ����������������'                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �;           L        DIMENSION_LIST                              �N     2   �u&OCHK    ��     s       7    
    is_result                               ׭��OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     3   ��M�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                9�~     *�            O�            �@�?OHDR�                      ?      @ 4 4�     +         �                   OL                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     4   KҶ�OHDR�                      ?      @ 4 4�     +         �                   �T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     5   �!�OCHK    A�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �H             P4             �\             c             "�          x^cc``���� �@̏�7 b6$�>����._�d�TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�������޾� Ȭ @��TREE  ����������������+                       $L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70��a�㇥������I�=����0 d� #k�TREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     6   �ʢOCHK    q�             |     0   REFERENCE_LIST 6     dataset        dimension                         [�             ��             ��BX            �H             P4             �\             �֙:OHDR�                      ?      @ 4 4�     +         �                   ?m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     7   �հOHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     8   v��OHDRm                      ?      @ 4 4�     +         �                   ٹ     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               |�Hw                                                                    x^c`�~\��޾� nuTREE  ����������������7                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����f�����0�@��?�� �t� �b�TREE  ����������������!                       ou                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?0|xm�`o *F�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �N     :                    %�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �N     ;   ���	OHDRi                              
   +     �                   i�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N     >   �
�OOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N     ?   �0s?OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �8             q_             <a             �             s�<OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     A      �N     B   �H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �N     J      �N     K   �0Qt                                                        x^c`�7����0� Ҿ���!� B��TREE  ����������������                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �=TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB ��        ob���       storage_cap_max�     �       cost_om_annualX�     �       cost_energy_cap%�     �       "cost_om_annual_investment_fraction*�     �       cost_export�     �       cost_depreciation_rateO�     �       cost_storage_cap�     �       cost_purchase��     �       cost_om_prodD�     �       available_areay�     �       colors�     �       inheritance�     �       names	     �       carrier_ratios�     �       group_cost_maxL     �       lookup_loc_carriers_�     �       lookup_loc_techs6n     �       lookup_loc_techs_conversionMp     �       #lookup_primary_loc_tech_carriers_in�r     �       $lookup_primary_loc_tech_carriers_out�t     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportť     �       lookup_loc_techs_areaJ�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       ׫                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �N     P      �N     Q   CΩ             e4	            ��
            X�             ���x^Kya���������� #��TREE  ����������������                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     D      �N     E   .��zOHDR $                                    &�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Qh��  '��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     G      �N     H   ��*ZOHDR $                                    ��
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    mN_�  *�             �             @rs�OHDR�$                                    8�
     �          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                PXv�                                                                     x^c`x���Y� �zT� @
 ���TREE  ����������������.                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(0���C����1?e*CV�zpp "�Z  �zTREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uš 0��>HvQ�<�����1Y�D������h�n�}>_f��S����-=TREE  ����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Q�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            X�            %�            *�            O�            �            ��            ����OHDR $                                    6     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    2oI  *�            O�            �            �ʔ�OHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     S      �N     T   :�z�OHDR0                      ?      @ 4 4�     +         �                   �3     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �&=x  �             ��             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �N     V      �N     W   r%�gOHDR'                                     +       =0     @       �     r           f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ���            �             ��             D�             Wk2�OCHK    M           L        DIMENSION_LIST                              �N     X   ���              x^c```�� 3�� �J ���@  ATREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A��������(e���Vʶ���&��sˢSb+A���R��5����3[�h��8,�3��u�ga��Y�B\TREE  ����������������                               N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����2h��?Zꑁ�t  ;��TREE  ����������������*                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@� �u+��p�/]d` 2���� ���TREE  ����������������G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �C            l     0   REFERENCE_LIST 6     dataset        dimension                         y�             �1�FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   &��OHDRy                                     +       �N     Y                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N     Z   �y��OHDRy                                     +       �N     �                    (                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N     �   �q�7OHDRy                                     +       =0                         �@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =0        �$OHDR�$           	              	           ?      @ 4 4�     +         �                   QQ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =0     ;      =0     <   �95OCHK             L        DIMENSION_LIST                              =0     A   ���0                   x^������c��C
�\��Vk�V[���^s�2�30^o���T�xi߁�?~�;`���� s�zTREE  ����������������                       }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^:�,�)�� ��TREE  ����������������P                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��(���с͊�;��S"�-O^��������'x�x�+��-��n���a��S%TREE  ����������������r                      =@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              Ɲ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              ��
     ;              ��
     <              �>     =              b�     >              b�     ?              k6     @               A              �7     B               C               D               E               F               G               H       �       B302065787::ASHP::heat,B302065787::demand_space_heating::heat,B302065787::heat_storage::heat,B302065787::DHW_to_heat::heat,B302065787::wood_boiler_heat::heat,B302065787::GSHP_heat::heat       I       b       B302065787::wood_supply::wood,B302065787::wood_boiler_DHW::wood,B302065787::wood_boiler_heat::wood      J       �       B302065787::wood_boiler_DHW::DHW,B302065787::demand_hot_water::DHW,B302065787::ASHP_DHW::DHW,B302065787::SCFP::DHW,B302065787::DHW_storage::DHW,B302065787::DHW_to_heat::DHW    K       �       B302065787::GSHP_heat::geothermal_storage,B302065787::GSHP_cooling::geothermal_storage,B302065787::geothermal_boreholes::geothermal_storage     L             B302065787::ASHP_DHW::electricity,B302065787::demand_electricity::electricity,B302065787::grid::electricity,B302065787::battery::electricity,B302065787::GSHP_heat::electricity,B302065787::ASHP::electricity,B302065787::PV::electricity,B302065787::GSHP_cooling::electricity M       e       B302065787::demand_space_cooling::cooling,B302065787::GSHP_cooling::cooling,B302065787::ASHP::cooling   N               O              �j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       +       B302065787::demand_electricity::electricity     ]              B302065787::wood_supply::wood   ^               B302065787::battery::electricity_              B302065787::grid::electricity   `       )       B302065787::demand_space_cooling::cooling       a              B302065787::DHW_storage::DHW    b       &       B302065787::demand_space_heating::heat  c              B302065787::PV::electricity     d       4       B302065787::geothermal_boreholes::geothermal_storage    e              B302065787::SCFP::DHW   f              B302065787::heat_storage::heat  g       !       B302065787::demand_hot_water::DHW       h               i              ��
     j              ��
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302065787::ASHP_DHW::DHW               x^]���0��@�Vh�� p�Ws,$�X����w�@��8�'	�߰Mv��_�卼�}��Q�p���$�g�=o%��K�+rMn�-������7�>���Wr ��$%TREE  ����������������r                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    I     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Mp            b*3dOCHK    9�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            A���OHDR�$                                    ?      @ 4 4�     +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =0     >      =0     ?   PLi�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             U�             
�             e4	            ��
            X�             %�             *�             �             O�             �             ��             D�             L             �5NOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         L            �jeTOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         _�             y �                                                                   x^]ι� D�c��$V��}Aw,����ڍ�[�d��Fķ���>4���M��n~��i�)�i$��Xܘ��ߨ/h ^�\��T���xcޚw���
�2����u��TREE  ����������������,                               �[                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	����A��� �<`��� ���`�L�` �'_TREE  ����������������                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����0�a5�.���8� 4��TREE  ����������������0                      6v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =0     N                    fv                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              =0     O   ���7OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6n             �˹eOHDR�$                                                   +       =0     h                    �~                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              =0     j      =0     k   pP��OCHK    �C            |     0   REFERENCE_LIST 6     dataset        dimension                         y�             J�             �3j�OHDRy                                     +       �                         p�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        'ՓMFSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   K�ҭ                 �r             ���JOHDR'                                     +       �            ��     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ;�L                                                                                x^Ke``�5�e _ �gD�}��I��w"�=�8	��	�k��^@ h^cTREE  ����������������L                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�5�e �t �C��(?�Ր�I@,��Ob$~
k#�c�X��
H�84�x �D�' �?����TREE  ����������������V                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302065787::wood_boiler_DHW::DHW              B302065787::DHW_to_heat::heat          "       B302065787::wood_boiler_heat::heat                                                                                B302065787::DHW_to_heat::DHW    	       "       B302065787::wood_boiler_heat::wood      
       !       B302065787::wood_boiler_DHW::wood              !       B302065787::ASHP_DHW::electricity                                    �T                                                         "       B302065787::GSHP_heat::electricity                    B302065787::ASHP::electricity          %       B302065787::GSHP_cooling::electricity                                �T                                                                B302065787::GSHP_heat::heat                   B302065787::ASHP::heat         !       B302065787::GSHP_cooling::cooling                                    ��
                   ��
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       )       B302065787::GSHP_heat::geothermal_storage       /       !       B302065787::GSHP_cooling::cooling       0       0       B302065787::ASHP::heat,B302065787::ASHP::cooling1              B302065787::GSHP_heat::heat     2       ,       B302065787::GSHP_cooling::geothermal_storage    3               4               5       "       B302065787::GSHP_heat::electricity      6              B302065787::ASHP::electricity   7       %       B302065787::GSHP_cooling::electricity   8               9              Cd     :               ;              B302065787::PV::electricity     <               =              �     >               ?              B302065787::PV,B302065787::SCFP @              +�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``���e n VD�s�������`�gA㳢�����P���_�ƯE�ס��X�� �
��X��Ā�~f  �_�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �        ��/OCHK    �     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �r             �t             7���OHDR�$                                                   +       �                         �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��]HOCHK    i�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             Mp             ��             ����OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             �t             ��            /�TOHDRy                                     +       �     8                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     9   �i�OHDRy                                     +       �     <                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     =   8+<iOCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         r2	             e4	             ��
             ��             #��               x^Se``���e a �E��_�I�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``���e i C�KA�`|I  H��TREE  ����������������G                              D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``���e s �E����u��F`�7F㛠�Az���@����bE$�> �Ali$�! � �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e k  
ITREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     @   �$��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``���e {  
�TREE  ����������������                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�s��!���!^ ��U