�HDF

         ��������     0       �hOHDR�"     �       ��     ��     e$     
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
  B302064671:
    available_area: 189.00986991320906
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
          resource: df=supply_PV:B302064671
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
          resource: df=supply_SCFP:B302064671
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
          resource: df=demand_el:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 58.900986991320906
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
      co2: 4594.695775150306
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302064671
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B302064671::cooling
  - B302064671::wood
  - B302064671::DHW
  - B302064671::geothermal_storage
  - B302064671::heat
  - B302064671::electricity
  loc_tech_carriers_con:
  - B302064671::ASHP::electricity
  - B302064671::GSHP_heat::electricity
  - B302064671::demand_electricity::electricity
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::wood_boiler_DHW::wood
  - B302064671::DHW_to_heat::DHW
  - B302064671::heat_storage::heat
  - B302064671::GSHP_heat::geothermal_storage
  - B302064671::demand_space_heating::heat
  - B302064671::DHW_storage::DHW
  - B302064671::demand_hot_water::DHW
  - B302064671::wood_boiler_heat::wood
  - B302064671::battery::electricity
  - B302064671::ASHP_DHW::electricity
  - B302064671::GSHP_cooling::electricity
  - B302064671::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302064671::ASHP::cooling
  - B302064671::wood_boiler_heat::heat
  - B302064671::DHW_to_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::GSHP_cooling::cooling
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::ASHP::heat
  - B302064671::GSHP_heat::heat
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302064671::ASHP::electricity
  - B302064671::GSHP_heat::electricity
  - B302064671::ASHP::cooling
  - B302064671::GSHP_cooling::cooling
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::GSHP_heat::geothermal_storage
  - B302064671::ASHP::heat
  - B302064671::GSHP_cooling::electricity
  - B302064671::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302064671::demand_space_heating::heat
  - B302064671::demand_electricity::electricity
  - B302064671::demand_hot_water::DHW
  - B302064671::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302064671::PV::electricity
  loc_tech_carriers_prod:
  - B302064671::SCFP::DHW
  - B302064671::ASHP::cooling
  - B302064671::wood_boiler_heat::heat
  - B302064671::DHW_to_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::GSHP_cooling::cooling
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::PV::electricity
  - B302064671::heat_storage::heat
  - B302064671::ASHP::heat
  - B302064671::wood_supply::wood
  - B302064671::DHW_storage::DHW
  - B302064671::battery::electricity
  - B302064671::grid::electricity
  - B302064671::GSHP_heat::heat
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302064671::SCFP::DHW
  - B302064671::wood_supply::wood
  - B302064671::grid::electricity
  - B302064671::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302064671::SCFP::DHW
  - B302064671::ASHP::cooling
  - B302064671::wood_boiler_heat::heat
  - B302064671::DHW_to_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::GSHP_cooling::cooling
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::PV::electricity
  - B302064671::ASHP::heat
  - B302064671::wood_supply::wood
  - B302064671::grid::electricity
  - B302064671::GSHP_heat::heat
  - B302064671::ASHP_DHW::DHW
  loc_techs:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::grid
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::DHW_to_heat
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::wood_boiler_heat
  - B302064671::GSHP_heat
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_heating
  - B302064671::demand_space_cooling
  loc_techs_area:
  - B302064671::SCFP
  - B302064671::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064671::DHW_to_heat
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_DHW
  - B302064671::wood_boiler_heat
  loc_techs_conversion_all:
  - B302064671::GSHP_heat
  - B302064671::DHW_to_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  loc_techs_cost:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_costs_export:
  - B302064671::PV
  loc_techs_demand:
  - B302064671::demand_electricity
  - B302064671::demand_space_heating
  - B302064671::demand_hot_water
  - B302064671::demand_space_cooling
  loc_techs_export:
  - B302064671::PV
  loc_techs_finite_resource:
  - B302064671::demand_space_cooling
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  - B302064671::demand_hot_water
  - B302064671::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302064671::SCFP
  - B302064671::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064671::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::heat_storage
  - B302064671::grid
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_heating
  - B302064671::demand_space_cooling
  loc_techs_non_transmission:
  - B302064671::DHW_to_heat
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::demand_electricity
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_cooling
  - B302064671::wood_supply
  - B302064671::demand_space_heating
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::grid
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::heat_storage
  - B302064671::GSHP_heat
  - B302064671::demand_hot_water
  - B302064671::wood_boiler_heat
  loc_techs_om_cost:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064671::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_store:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_supply:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_techs_supply_all:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_techs_supply_conversion_all:
  - B302064671::wood_supply
  - B302064671::DHW_to_heat
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064671::cooling
  - B302064671::wood
  - B302064671::DHW
  - B302064671::geothermal_storage
  - B302064671::heat
  - B302064671::electricity
  loc_techs_balance_supply_constraint:
  - B302064671::SCFP
  - B302064671::PV
  loc_techs_balance_demand_constraint:
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  - B302064671::demand_hot_water
  - B302064671::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_storage_initial_constraint:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_carriers_update_system_balance_constraint:
  - B302064671::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064671::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064671::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064671::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064671::SCFP
  - B302064671::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064671::SCFP
  - B302064671::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302064671
  loc_techs_energy_capacity_constraint:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::grid
  - B302064671::DHW_to_heat
  - B302064671::PV
  - B302064671::heat_storage
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_heating
  - B302064671::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064671::SCFP::DHW
  - B302064671::wood_boiler_heat::heat
  - B302064671::DHW_to_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::PV::electricity
  - B302064671::heat_storage::heat
  - B302064671::wood_supply::wood
  - B302064671::DHW_storage::DHW
  - B302064671::battery::electricity
  - B302064671::grid::electricity
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064671::demand_electricity::electricity
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::heat_storage::heat
  - B302064671::demand_space_heating::heat
  - B302064671::DHW_storage::DHW
  - B302064671::demand_hot_water::DHW
  - B302064671::battery::electricity
  - B302064671::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
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
  - B302064671::wood_boiler_DHW
  - B302064671::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064671::DHW_to_heat
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_DHW
  - B302064671::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064671::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064671::GSHP_cooling
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
  - B302064671::DHW_to_heat
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::demand_electricity
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_cooling
  - B302064671::wood_supply
  - B302064671::demand_space_heating
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::grid
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::heat_storage
  - B302064671::GSHP_heat
  - B302064671::demand_hot_water
  - B302064671::wood_boiler_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ƣ     �j             ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       I           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �� �OHDR+                                     *       I     4       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       I     A       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +v��OHDRI                                     *       I     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �(��      d��?FRHP               ��������U(      �$      @                    �                                                         M!      ��	BTHD      d(\      �       ���                            _debug_data    bj     comments:
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
    B302064671:
      available_area: 189.00986991320906
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
            energy_cap_max: 58.900986991320906
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4594.695775150306
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302064671::geothermal_storage  N              B302064671::heatO              B302064671::electricity P              B302064671::DHW Q              B302064671::woodR              B302064671::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302064671::demand_space_heating::heat  e              B302064671::DHW_storage::DHW    f       !       B302064671::demand_hot_water::DHW       g       "       B302064671::wood_boiler_heat::wood      h               B302064671::battery::electricityi       !       B302064671::ASHP_DHW::electricity       j       %       B302064671::GSHP_cooling::electricity   k       )       B302064671::demand_space_cooling::cooling       l       !       B302064671::wood_boiler_DHW::wood       m              B302064671::DHW_to_heat::DHW    n              B302064671::heat_storage::heat  o       )       B302064671::GSHP_heat::geothermal_storage       p       +       B302064671::demand_electricity::electricity     q       4       B302064671::geothermal_boreholes::geothermal_storage    r       "       B302064671::GSHP_heat::electricity      s              B302064671::ASHP::electricity   t               u               v              B302064671::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302064671::heat_storage::heat  �              B302064671::ASHP::heat  �              B302064671::wood_supply::wood   �              B302064671::DHW_storage::DHW    �               B302064671::battery::electricity�              B302064671::grid::electricity   �              B302064671::GSHP_heat::heat     �              B302064671::ASHP_DHW::DHW       �       4       B302064671::geothermal_boreholes::geothermal_storage    �       !       B302064671::GSHP_cooling::cooling       �       ,       B302064671::GSHP_cooling::geothermal_storage    �              B302064671::DHW_to_heat OHDR8                                     *       I     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   8P��OHDR1                                     *       I     t       4�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�OHDR9                                     *       I     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@oOHDR,                                     *       A�            ޷     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   J�w�OHDR                                     *       A�     .       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    �ʷ            ���BTHD      d(�H      �       ��mFSHD  �       
       
                P x          �     g       g       v��+BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    /�     Q       )        NAME          loc_techs_area   �h�(OHDRF                                     *       A�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �	M1OHDR1                                     *       A�     <       Ѹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       A�     W       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �n_�OHDR1                                     *       A�     n       s�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���1OHDR4                                     *       A�     �       ͹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    v�xOHDR5                                     *       A�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ٵ�OHDR2                                     *       ��            o�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   :���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ]�           +        _Netcdf4Dimid                kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                T�m=OHDRe                                     *       ��     z       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                Y	NOHDRh                                     *       ��     }       T;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �d��OHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �G��OHDR�                                     *       ��     �       =&                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                V���OHDRW                                     *       ��     �       =     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �3�:OHDR1                                     *       �&            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��vOHDRC    	       	                          *       �&                 Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �v]OHDR1    	       	                          *       �&     1       S     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�JOHDR;                                     *       �&     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   "h�OHDR1                                     *       �&     M             l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �&     P       r      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �&     Y       �      h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �&     t       +!     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^1�OHDR1                                     *       �&     |       �!     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       ]:            "     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �d�                    D���BTIN e        /  ! �        �  + �        �  ( �        a  1 �&     ��     !+$     !�}     �     /_�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    L     �       +        _Netcdf4Dimid             )   z:�OCHK    �L     @       +        _Netcdf4Dimid             *   ؜ԬOCHK    M            +        _Netcdf4Dimid             +   :0EOHDR                                      *       ]:     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,        �
     9           v�     9            P�՚ OHDR�                                     *       ]:            mJ     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �3�OHDRG                                     *       ]:            �"     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �b��OHDR1                                     *       ]:            �"     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   :�>�OHDR1                                     *       ]:            ^#     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   KL�UOHDR7                                     *       ]:     !       �#     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��DOHDR;                                     *       ]:     *       -S     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   >���OHDR<                                     *       ]:     9       ~S     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   I���OHDR<                                     *       ]:     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��$fOHDR@                                     *       ]:     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   F�Q�OHDR9                                     *       ]:     d       SK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   U���OCHK    -M     @       +        _Netcdf4Dimid             ,   n��OHDRx                                     *       ]:     p       mM     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   -/�OCHK    ]N     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �l��    zɭ�BTIN &�V �  ! i�Ӷ �  > �$     -^     -��     -$��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       ]:     �       =N                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   w�̂OHDR1                                     *       ]:     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   _%72OHDRS                                     *       �[            �S     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   L��lOHDR3                                     *       �[             T     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ,k�NOHDR<                                     *       �[            qT     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �H��OHDR1                                     *       �[            �T     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   $��kOHDR1                                     *       �[     !       #U     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   5�oOHDR1                                     *       �[     &       �U     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��٫OHDR;                                     *       �[     )       �U     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   &օaOHDR=                                     *       �[     B       &V     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       �[     i       wV     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��éOHDR2                                     *       �[     r       �V     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   y�K�OHDRE                                     *       �[     u       W     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Vl�OHDR1                                     *       �[     z       jW     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   a���OHDR4                                     *       �[            �W     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       �[     �       2X     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   {�W�OHDR1                                     *       �[     �       �X     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   IMhOHDR1                                     *       �[     �       �X     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �e6[OHDR3                                     *       �[     �       IY     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �>�'OHDR7                                     *       �[     �       �Y     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ]�VOHDRB                                     *       �[     �       �Y     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �qqOHDR                                     *       �[     �       <Z     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   D�/OCHK    ��     �      +        _Netcdf4Dimid             K   U�
�OCHK    ?�     @       +        _Netcdf4Dimid             L   ��)�OHDR/    
       
                          *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   :�                                            OHDRy                                     *       �[     �       _}                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   B�>�OHDRX                                     *       �[     �      R�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     9�3OHDR1                                     *       �[     �       �Z     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �"��OHDR,                                     *       �[     �       W[     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��OHDR3                                     *       �[     �       �}     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��!OHDR8                                     *       �[     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       �[           1�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   � bROHDR9                                     *       �[     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   `}OHDR0                                     *       �[     =      a|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OCHK    �     �       +        _Netcdf4Dimid             M   �Y<FSSE �$       �     �   	  �     �     �   �     �     �	     �   g  �   @��p                 A�             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �i     �       +        _Netcdf4Dimid                  ����   O<hMFHDB ��        c<�0�       .locs_resource_area_capacity_per_loc_constraint�     �       	resources?�     �       techs_conversionw�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission5�     �       techs_storagez�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_capQ�                  FHDB ��        ��'/�       loc_techs_storage$r     �       %loc_techs_storage_capacity_constraintds     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply2w     �       loc_techs_supply_allqx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  (㨲�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Di     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Xn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        S䉖�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint,W     �       loc_techs_costs_exportxX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportCd                         FHDB ��        ��:��       1loc_techs_balance_conversion_plus_in_2_constraintMF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintEN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allUS     �       loc_techs_conversion_plus�T              FHDB ��        2�	�x       3loc_tech_carriers_carrier_production_max_constraint;<     y        loc_tech_carriers_conversion_allx=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintKA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        �O�Y       loc_techs_investment_cost-     Z       loc_techs_om_costK.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers$      r       -group_constraint_loc_techs_systemwide_co2_cap�     s       group_constraints�4     t       group_names_cost_maxk6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintK9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         �l�        techsƝ     N       carriers+�     O       costsb�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conI     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaG#     V       #loc_techs_balance_demand_constraint,)     W       loc_techs_cost~*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           <CSo     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���k���@     solution_time  ?      @ 4 4�                aQ��0@     time_finished          2023-12-17 11:32:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������q\K�   I     3      I     2      I     0      I     1      I     -      I     .      I     /      I     '      I     (      I     )      I     *   	   I     +      I     ,      I           I           I           I           I           I            I     !      I     "      I     #      I     $      I     %      I     &   OCHK   �     �      +        _Netcdf4Dimid                  �7F�OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    �      �       +        _Netcdf4Dimid                  ,�OCHK    �     �       3        NAME          loc_tech_carriers_export   ���pOCHK   Ծ     �       +        _Netcdf4Dimid                  �͢OCHK  	 ��     �       +        _Netcdf4Dimid                  �c�OCHK   u�     �       +        _Netcdf4Dimid                  yf|�OCHK    9�     �       +        _Netcdf4Dimid             	     ��j�OCHK    b�     �       +        _Netcdf4Dimid             
     ��COCHK    ڹ     �       +        _Netcdf4Dimid                  b��$OCHK  	 (     �       4        NAME          loc_techs_investment_cost   �w�OCHK   ��     �       +        _Netcdf4Dimid                  �ޠ�OCHK    ��     �       +        _Netcdf4Dimid                  ;o�OCHK   _�     �       +        _Netcdf4Dimid                  ;�0OCHK   
�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��o��OHDR�                      ?      @ 4 4�     +         �                   ƛ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ϷSkOCHK    r           7    
    is_result                            L        DIMENSION_LIST                              �     $   ���                         I     @      I     ?      I     >      I     ;      I     <      I     =      I     E      I     D      I     R      I     Q      I     P      I     M      I     N      I     O      I     s   "   I     r   +   I     p   4   I     q   !   I     l      I     m      I     n   )   I     o   &   I     d      I     e   !   I     f   "   I     g       I     h   !   I     i   %   I     j   )   I     k      I     v      A�           A�        "   A�           A�            A�        4   I     �   !   I     �   ,   I     �      A�           I     �      I     �      I     �      I     �       I     �      I     �      I     �      I     �   GCOL                        B302064671::PV::electricity                   B302064671::DHW_to_heat::heat                  B302064671::wood_boiler_DHW::DHW       "       B302064671::wood_boiler_heat::heat                    B302064671::ASHP::cooling                     B302064671::SCFP::DHW                                 	               
                                                                                                                                                                                                                                                                             B302064671::ASHP_DHW                  B302064671::heat_storage              B302064671::wood_boiler_heat                  B302064671::GSHP_heat                 B302064671::demand_electricity                 B302064671::demand_hot_water    !               B302064671::geothermal_boreholes"               B302064671::demand_space_heating#               B302064671::demand_space_cooling$              B302064671::ASHP%              B302064671::wood_boiler_DHW     &              B302064671::GSHP_cooling'              B302064671::DHW_to_heat (              B302064671::PV  )              B302064671::SCFP*              B302064671::grid+              B302064671::battery     ,              B302064671::DHW_storage -              B302064671::wood_supply .               /               0               1              B302064671::PV  2              B302064671::SCFP3               4               5               6               7               8              B302064671::demand_hot_water    9               B302064671::demand_space_heating:               B302064671::demand_space_cooling;              B302064671::demand_electricity  <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302064671::gridK              B302064671::GSHP_heat   L              B302064671::ASHPM              B302064671::wood_boiler_DHW     N              B302064671::GSHP_coolingO              B302064671::wood_boiler_heat    P              B302064671::PV  Q              B302064671::ASHP_DHW    R              B302064671::heat_storageS              B302064671::battery     T              B302064671::SCFPU              B302064671::DHW_storage V              B302064671::wood_supply W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302064671::GSHP_heat   d              B302064671::ASHPe              B302064671::wood_boiler_DHW     f              B302064671::GSHP_coolingg              B302064671::wood_boiler_heat    h              B302064671::PV  i              B302064671::ASHP_DHW    j              B302064671::heat_storagek              B302064671::SCFPl              B302064671::battery     m              B302064671::DHW_storage n               o               p               q               r               s               t               u               v               w               x               y               z              B302064671::GSHP_heat   {              B302064671::ASHP|              B302064671::wood_boiler_DHW     }              B302064671::GSHP_cooling~              B302064671::wood_boiler_heat                  B302064671::PV  �              B302064671::ASHP_DHW    �              B302064671::heat_storage�              B302064671::SCFP�              B302064671::battery     �              B302064671::DHW_storage �               �               �               �               �               �              B302064671::PV  �              B302064671::grid�              B302064671::SCFP�              B302064671::wood_supply �               �               �               �               �               �               �                  A�     -      A�     ,      A�     +      A�     )      A�     *      A�     $      A�     %      A�     &      A�     '      A�     (      A�           A�           A�           A�           A�           A�             A�     !       A�     "       A�     #      A�     2      A�     1      A�     ;       A�     :      A�     8       A�     9      A�     V      A�     U      A�     S      A�     T      A�     P      A�     Q      A�     R      A�     J      A�     K      A�     L      A�     M      A�     N      A�     O      A�     m      A�     l      A�     k      A�     h      A�     i      A�     j      A�     c      A�     d      A�     e      A�     f      A�     g      A�     �      A�     �      A�     �      A�           A�     �      A�     �      A�     z      A�     {      A�     |      A�     }      A�     ~      A�     �      A�     �      A�     �      A�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302064671::wood_boiler_DHW                   B302064671::ASHP_DHW                  B302064671::wood_boiler_heat                  B302064671::GSHP_cooling              B302064671::ASHP              B302064671::GSHP_heat                                 	               
                                            B302064671::DHW_storage               B302064671::battery                    B302064671::geothermal_boreholes              B302064671::heat_storage              "                   �                    �                    
2                   I                   I                   
2                   b�                   b�                   ~*                   G#                   �0                   �0                   �0                   
2                   �                    �     !              
2     "              b�     #              b�     $              K.     %              b�     &              K.     '              
2     (              b�     )              b�     *              -     +              �/     ,              b�     -              b�     .              �+     /              b�     0              b�     1              K.     2              b�     3              K.     4              
2     5              ��     6              ��     7              
2     8              ,)     9              ,)     :              
2     ;              
2     <              
2     =              �      >              +�     ?              +�     @              Ɲ     A              +�     B              +�     C              b�     D              +�     E              b�     F              Ɲ     G              +�     H              +�     I              b�     J               K               L               M               N               O              out     P              out_2   Q              in      R              in_2    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302064671::SCFPh              B302064671::gridi              B302064671::ASHPj              B302064671::wood_boiler_DHW     k              B302064671::GSHP_coolingl              B302064671::heat_storagem              B302064671::GSHP_heat   n              B302064671::demand_hot_water    o              B302064671::wood_boiler_heat    p               B302064671::demand_space_coolingq              B302064671::wood_supply r               B302064671::demand_space_heatings              B302064671::DHW_storage t              B302064671::battery     u              B302064671::demand_electricity  v               B302064671::geothermal_boreholesw              B302064671::ASHP_DHW    x              B302064671::PV  y              B302064671::DHW_to_heat z               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302064671::geothermal_storage  �              B302064671::heat�              B302064671::electricity �              B302064671::DHW �              B302064671::wood�              B302064671::cooling     �               �               �              B302064671::electricity �               �               �               �               �               �               �               �               �               �              B302064671::DHW_storage::DHW    �       !       B302064671::demand_hot_water::DHW       �               B302064671::battery::electricity�       )       B302064671::demand_space_cooling::cooling       �                  ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   C$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                d'mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ˲�0         ��w�OHDR�$           �             �          W�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ߣ�OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             4��FHIB ��         ƙ     Ɨ     ƕ     Ɠ     Ƒ     Ə     ƍ     Ƌ     ��     '�     ���������������������������������������������������        �3'OHDR�$                                    6     �          +         �                   ߝ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �f-�    x^c`�e %�?eQ���&+30D��n3,tg8����m�� ��J7�L�o����p$T�pڔ�p�}Ӯ�u�@BY�&3��M�?g50l	�aȌ`�S�(V�� 4F��A��\��꣰�����=��08؃( ْ)TREE  �����������������                              {.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<��6~%$I�T�$��S%�"��T�$I�S�J�$9��s
$I�$IB��D!QNI���E������������g������3�a�=���f�w��`�	&�`�	&�`��8^/��*k��z�=�G���$n�s�
�u��"��:51��ja
�;����<m؀��>(�kn�Qf����x(e�)^��V�����V�{��@�t�`��4l�k��Q�k��ġ�X��"�>���ب��F�H�'B'��+�0��.c���H���P�8��}��p^4��Q�ăMׯ�mFz�,q��#l������g�x^�g�@��b�1YǬM�2�O�R��B���=�x�4]�r`�+
�;^!�}��rax؎o�LẮr �P`�b���p��PDz�{�~���#��7�������0C,~�5��6 ��Չ��2h�������9@�	�7 ���qU?o���[��v���qh&L��X'M��R�\(Z�"?��'�#^J�d��$��E�~�G4 ᔶqP��#�r�>�b����d?
�!�x�*�ɉ\��%�zl�f �g�]����P8��}n��: ��^���s�-7�JSv��VG�Gs��ޅ��,	o��#[5����R�7�T�>�Y��g���E��x�,�����^��W���ksQ��	��?�d���f��N��� �D�.��o�9,�a��,_�S5�N�u,��#�u�j��!�o�%�P������K����XӨ	=�Ѱ�����%�,'6�������R�I������C3�`�	&�`�	&�������ߘ=�����,�Q���K|�j�I�?�bq�K<�<���h�D���թ�6q&qћ���`y�:�h���}2�`�s�i���B��s��~=M���b�@�VF~7�^=�_UR:l��ׁ���e�����w/,�������g�	&�5���û�:�,��t�SLZ���ķ�,����$T]��v�|����n�7�6��x_���e���Q�L�x�� d��O�l�6pv7��D}8��£u��!��۵�ᕆ�F[p�j*,����&ϰ��x���*�	&�`��9�g2���ŸQ����n2ҿ�B�=�c7�ß����a��	���К=�B0X����<y)���"YL�j1T�?���1��Xr�ƃ�F�u���nJ������:��߄K�TC^hZ��7N\�F�����S�������'@P�� k���:�3.Uvҟ�k����m�T^ L|2&0�}]�ˀ3��@c�r�S��.���Bm�l`2��E�.���t��-Ie��q/��a`�xy,����g�
�|^?wP�r���|�	< �ԁ)cH���W�ry�oK+�F���=$G��a5�q�!@s�M�,=�*�_l���� Lt�HWm���Կe�>��.�� KcSd��'\�nS�Ut��B�R� �����E2O�_�2S�p ���K��(��p_�j10�ںK��n��J#�l&>X�é�҂��c�|�x��O$��@J
��`��w"��*� �B�����=����~����9s��3R����<��ŏ���7+��B����(Ų������/\>"�4��-��]�I�������n�u�0ے��^y���������yvsT�b���?��H�Z���%rB��SRCu���_��NNߴ�H��j�.2�o��(�������pa�
_{�Q�X�P|s�k0IҪN���M��D':����Z)ŵ7E49`�}�;���C�} 0q4�7��*Q�u�'� ������� ����+���!���~�fJ̍�����rYC�4�jrx���t�i탊 rx��n�.�.�G��F��!���+k.��,�G��ֆ�a!zIo5/�=Wvd$����)�!B��=L:��
Im���w�RX�^	"��bb�s0r�Mh�ρW��(�.����&3��; �p|q+N��N�to�`�0p4��%�O�+�l��2�{j{��ٓ�����nh�{�v9��ۀ�t!������C{�������G =�JzDÃ�y���^
tݩ���u�����3*ͩ�t�M��@� �BK�C#��&:=������k�N��/P��ZB�/:��� �Ȧ@�Mm��W��}��x:�i��f��nA���p��?�Nsݤ�c�o� �m�V�d�6>�+��>��ÿO�M�E�{G��=t�T��B}f�N�I��O�ˀ�x���?�N��kB>�q����=#h��Iv���6�2F����3�֦��
�ݚG�ŕ�|��f�?��<�K~��^N� � w�:�I$G���/�O2�L0�L0��pL�������x�0"��|�1��F���/��+��y���E[�<V�w��d=�6�
�'p$��v�f��Bf�l�J���[�p(iE�N|�)�Gbڞ����|��8'�Cq�Rڞ7!�!
���a{@��Y���b����a2�'A��t�w��(3�}� �����hP���b�Ɇ�ef�WC��rl���7O��azר@�~�K�_I)�1g��Y8
��:�\x�?�ϲ/����1�W�GB�-��z�=[�Fk��8�$���}?���c-�h���v�j�4�V|����h�m�h=;�RP������!-�;� ��	n7����%?���0�v�9qq��!)#lt)�g� ��;�aӶ�h{���Ơv���~h&L����R��m���d��0�g��^k���C����`d$��RGN���6�[ o�����5D��x��=�>��j@n0\�8ܨΩ��X(L2��$��sa1�S�#�*���q��]xf�"S��"��>�		�H�nA��)�]�����0yB���<G��(�X�[���9�����
�9P��@��+tre >p�d%!0!��P9���S��*�Q��p,Bɴ�m��ߍF�|\:�� ��}Ce�](��*_b����|l��@�A?-=��-��J�i�?�F����H&�`�	&�`�O�<4���A���)��Ƴ��H�������qCd(���:�©���UT��e�g�|��Q�l:P��oY���D����b���#���0
���@�X����/T~1��;�w��<��s�H����ctnpJtsR���}���߃���2�7�y}`�-�[�G�=et�I�T���w�׿<��+^��Z����@yh�dT�秄�HMە��;����ֳ���'�������Y��:���I�F/�7Xx�TK��.��j�B4S$�JV���5���ʑ�f[wI����Eɹs�<>��S$�)q.{��.�.%��	�"�S���=s��O�����%ʆ�uEo�{���W�����zW�:^/��������a�uMe�n�'>�I������I�/�~���[�V/���%�������&���n��(Nך�M����p�^Ce�O�t^�?T�t��
�y!'��s�+[<�7�m0l0�odr��Wj��K�xc�ѱ7��\\��V��)���+�ظ'�D����nk�79�����N�~�-�*�}Wd��2Ca���M�kr�
��[�3�[煋<�{�߭[:A��2�m���c���7!���~j�����ܫk:e�ڸ�7˪&J��1��д�3v�8x��M]�yb�&�1��� �C��Ls�I!E9d���3Oonx��֬=�P���7l=ݖ�a�as�P�HQ-����� a
 s��aB��b��-�V%c.z�o��u"���^�&����F�7<�DA�������l	q�<`<hT9��2@ds&��Ǯ	1�T�\�7�d��B9�@��}(%�%)���_q͋W�/�g)J�};k���;��3�������p�8(�T6@|3�'�ه� *SnC�K�x���G��޴�l�=^��u]ޕ��cbK�k�����3�h	�[+��/Z쨟+30u�hmr�_�=A9l�u@�Z ��rXx������r��x���	E���p���Q� ���QM�: {;PX�N7v���"� ����n���P��U9����M-:�/�SF~�:ixO
iz���q��Ysn6s_�<ǩ�FTL�[d��b6qa�r�a��n��}՛`r	gN�C��*p���^#V�s�In+$���;V�2k5��
{!��{5�G�� =�'*��z�-�=�%^$.�<�c�z�p�p��j[u��ĝ�Ť�ˏs6>q� �a�ÞG�Y�df���Ï<���^����Hx�8+״޷g�'wm�9��]=N�qWS�ՍV�#ήʒ��.� ���l���9�'��_-�Yk}����y�ͷ�)��`>%b��yw��|{�)�\v1z�������c?��X�>�aa�U�1�M�'��.�=i��,I@�rdQykz���㆝��4e�k��rN����il&/�7<R��qW�ͳx���U��H�\�r�gC���/�h{�yR���Q���_}f4'{�Y4/6�Q����%�*�����+m�:ڻ���XYj�a%G�����:�:����Y��RG�̭�YU�,��֭��Q��sβ��n�_+W����dUA�1�7������n��5�g�N�ȥ�7a��m)�'y�J����Db'y�ɔ��I�?��1\?S�\tb��S��}�o�_��S��>�4��yu��C� �P�'�	&�pq��K�g������̬_O����1Ս1�FT�u���} ��-�f��8�2dv��x��|⬁e�a+����s�X���f��ѻ]�gW'Mr^�zB)�^�Q�=�uA�O�}x���,9��}�f�4����Md҄8W%e�H�����Oi�v[�U~����T���F�{N�0��X��V����˧Tf.��p�zn�n�)e�L�MJi��PǊկ���y�ܿ�}p��u��{L�~�|�l`XG���c*T*Ӗ�`�|���������g{7؈�F��0>�5�a��I�O	�dǭ[<����c{|�xر�U���܅�,�UU�wv����UX�5��U~i6�����w��BM�Ňv�M?�V>{�2MC̦��20��lszk��P�O�*3y�L�/���t�OiWӑ�ǿkl:S��T�з�_�k>�|�{&����/�]<>��H�q培9n����n!,UM���,�J}P'�jW޹	�V�����������߹�\X�e:��NP[ll	_�c�zCچWTȧ�Oy��n����}�
/�,g��j��&3�'�g1g`/K�>O����睟��Y�&k��53�X���3��;O�d_����sn����ç"'���}	{�5d���T�i0�Cm��3W��T�u�4�Vt�zo�l�p�ࣃ!�>�6��d��d�FK^˫����,�z�}��T>�J���ǢW�o�cŧǘ|cy�x5~(��'�<�4?�ӧ�)�c�2����f:v��/)�M-�`I~�Դ��#���U�����yz;�>��e7k/�Z�99+<�x��]��%@["�2�{��D�%�����G�Y_��9q����s:䖦p�goֹĲ�ǽ]_g�_�3��f�t*o�A��ܬ�.��5�[�Mf��
ܙʒ���yulͷ��G?O��X��GO/�>d���E��n?1�.7!4׃^��-�����T�P:p�~�EQ�c�̺�Kc�yw�Ϙ�'[Y�~����^;b���:�IJ��P^��m�?�:�������:'k��n>����4�[�|з�''r�fͮ�W�S��v���P���3q�������#?Ly��nϢ��ibj;V�%(�
��^��}���ِ��JK��Ca��-g��Z��x�'x��)��Y;�r�<G�^�s�?v�W~0eГ���M�o��j8�l�����]�7jF�U�r�Ls�^f��UөYWzD�L�L5�=;v����Y��g�������Q�4*����P�^�	gJEeG���+V�=Ӑ�۞,1�c���fy�kN�*W�N>�y7�?�����"Iz�y�N���4�"~)�7�O�`[��eR�y���g{d����M�|Xa���'H�1�io졏G���ϛ�e�PM5=9U��&=/k)����=�p�����W��
�z�[k�~�{�8��j�q����P��Ř��m�ϻ�����K��N�����$K�Y�-����Nm`	�P�{?�s��� �^��c�5*F�`���g�7������I�M��>+H�2��AV묺w����Ͱ�7�S������/�f�i8[ϖ	=s'`���
�̷�9�^�Q1�wױ��`�������E�?�?s��M!��ΙL0�L0�L0��?I�ah�9��+�c��X���l�~O�ܗ����o��n�a�lh��5Q8�sY�����F��A3N(7A��g�\.�Z0{�F�8qj�kp&�f�܍�UKq:�
��`��\����ݨ���{ΌGكnN�	�+P����Rxo�	�q[�ppzm'�?}���|t,��bU���n@�A|����9/q�]�?WƋU��xkf���t�L��_������\��2�5I.�(O���'�8�4���#D�t�!y++��ہ����N��Z� �b'\��D��Z�kt���6 �d�}�)�|�F��o@��bg��g�O��B�GX��ڧڑ�f+��� T\y4S;�x+t��W�����%�=�4@s'��v=?���\X;�=d0��d����ʁ��.�R����q�f(zE���3~T��e����z�p>c�0�����7�J2�� �b!�[۪R,�&��Q�	3�0c`M��@8���
��% �/�1��4V~��]e�ݺ�,�AMl!l��%�4n��ǜ�iXN�<~���I�8b$�'���|�:O����X�r����~�h�<	�["Г��^�.K܁T�L<91�)nJ���y�!��w�J�6^�p`굥�j�0�,Lu���|d$a[�^�ȊE��,��W1nG7���c��86G�C�uJ����P6\�;gc`��#/�`�{����A���?`20#��1I����
�$��d�	&�e���L0�������y�O���|Dl!N ~#.�7"����3��M���6�/`c�Z��q���5ZT��x����A�>D^������`���llK��$t�����Ʊ�_Oc�������)"6��T/l��f��5��+Ɍ�̰����؁�3�pP��l2�ĿZ����������By����Њ�P�M-�,x���,9�QS���)��7��b3��h"�4,�N�J���;��:T�?����Ng�6A�C;��#��-`����@i������-t����B�2Ж�
�ɀE��e�	&�������4��%�nP���?b�/���k+Z����L,���fD�si<�����ƚ��䄱~.4�먙�Pa�0�6�Zi�������b����;k�9�Vs��Q�K�P��(��u����&�
֢����s ~_h�ԥ�N��K��j���#�����|�t��؜�3^�@)(^Wt��nȭ��w�R~)��r���,��a��|�����,�&cr�k@��/�XX� "�/U�)�����S���(2���TG��58EuVM�K�l ��꟥���e����v/�yl���r�z�����Y^����9	�+AM���^Z �"��u��]��J���6R�g<�HWu���c�q�i�����$��< >�̉.#������.�>��]h]��0���CR@�%����b]rH���	��{����}.�����exq����p�4�x@���L�g5���_�F��	bX��亄u).H�M��ke��Y�*;.�α��G<��/��_�� �N*[`�+�� �{* ����a6�w�����\m~X�ai�
����;=���#bB�R�k!�!�R�C��y�?���mep }�:�O.y�!�͵���>r��Y���&*���؛ʳ5�&�o�k���`��D��tz�gR�؂�
����]H���:Ҹ�f��E9^�Y��Ֆ�L,z"t�|V�8l{^���	3�w�X�ЏY����S�}Z����v���^�[1�t���U�}��~�����CI�b�*���r8Mo�n�P�^�Ր#}����7#�,r���=����']����߱�~%�=�B�N(֒^���iL�����u��#�~n��,C<u	:����s�'��@�t���'�f��楨�!�:��'}}\��Q�# �@�H^@&{�N	d�]�ˎ��[I��gd_�Q��b`�/���37h�H�'G��l9�H��.�c/��_���<�����i��;�����}):}t1�h@�M�{|���Z0�F��(���B��f O��"�
��Eѕ��Ap.��B�g/�R�w���5��ʋ:��0�g]&���cA����<�qj��e4��K�&�*��	�54�y��瑍r#�C���1��X�O����l! ��R���?��n"�G+��+)�!�}�h�"�o�WzRY��RIv�����h���!�A�ˎlnR��t��dȏR�stL=H�{��C'�1�L0�L0��F��� �?��0H����R�Gz�)f�I`��B��qW0�Kp���E�H�vA�҉���)X�$� �|��/�p�QA*x�DP�}?�L��<���`y���� �4+�S�����6S肢�#�_�H5QQ�h�jF�ab�s����`�މn%@���i�0���j+\�T����ESaξ
%����~��P��o'Vx�y�S�^�������	PO�D����b�5
B0[�&�p�o%U�9�E�{*��?�S��N!�e!�D���U��LDQ�(Z
�R���;o�4���e:��;�imE`�DwS|���{,s�mY	��YRl9��4�t����}��20~��E��
�=oږ5�a��$@A.�Z# ��_�Pd��}�L0���˳��O��NsD�A4�� ���3�"z����P0�F{��_�J���ʑ���~�[|�����e1�g4�S�!EB=��bj
,��u[*��Q}�#��j[~rD�n>�]ԑ�� ��ĀW5��N�K�@fD�f�щʵ�� ,@�D��{l��"F�%��#8h��S s�
f����������ukqܬNA�a8rDa{&Vy�C=[I�o�(<NR�p7KBcI6D=��]]�l3+XA�,��Э6�a���ō.����g�)�8e�"x���7yA����Y�%L0�L0���34�/a=x�����X,�	|x}V���Q����7�	O�:���L��̸����g�F�� ���߲����N?}9xԟ=_�������ρ�Ʋ5΂!���z_%�?��{yp���-3e��`������,�Oh�x�th~����>	8�鏲��y}`�i��������$�����}�Oߣ�`�-{�	�����k����?h����L��!p��(��]�2�^G�K�zx?���t��R;�1��#�YG���>KS<̩j��<��i;���OQ��Vp^�ca�~=���xW}��Ƴ��N���]ӸJ��w?t��_�r�m>�ܖң���EjG����:_��u\����AL[U����%+��z~�U��P���{�����K�~i� ��!(�/�W�z����w�i]�m,����=�Ï�i��w޴j�R"2��{/������C���E�-VkvU�T(x0k��L�I���nWbyX&����FW3'/bkh�Q[�Zyh���P�S厊��5|m{۽�'��H���!F12;��{$ʞ����?*����2���;��䪄�j��[��r��������4<�����;�f����]��\�{d<�p����M�=�9���k؀S�c���ҷ����n�8v�)M�"٭��-&u�j���S4:\k�S]/����	g�|��qx��K2�3��lX�(��oݨ����xCۀQ�6��[��M�!�vw���FO웮���
N�P�C(���RƯ��m�k��;@e�Ϊ}::�I
b�>9MQ��=|OEi����z�B�n4	=�����[��s�X�RdL'G>�z$˶6�=h��C��ߧ�.T%O^Hm9p"�Q?�Ҷ�-�S($ ��@��.k���ɳ���y����i<�q��=��-�ܩQ��\����"��0g��s<��&NR��^��cn��m�]t���	&�����hl|K��I�K���� �>Y '�ک����#<����|���>"�|߽�l�2��YS�s��1;8 �Q޸�S���;l� P�%�Õ��J�V�;�I��	/���Ŭ>'&o=���=�B��ׂ��7L[:��[Pi��1�y�_��д��QU����=?�ǿ����-�q�Q>죨�R�s�qZ�!f�B�򶢅�YS���S�8G�^����&�V��=ct�S��E�#�7��:�A������V�y����c�j�w�g�ܨ�R�oQ�*fP���kI�k5�]��.�iiI�/���9=Zƶ�[�b|>�$W����q��p��U�y�N�_/�t���+!Gp���Pm���TW'=��3���,ls�tpT@&����w���it��|�J_�����	��+��;KczKZ���3sSCf_�4= �]�������8[边o��=�Y�6�g��]�&���d�U���"��F���<�8׵9����<�`ͳ[�t^��b���[�&r���[�?Ɵ|����$�������|Q�j����b�;-�:����Xˏ�vq&?���>U�\\$ܖ�n����`�����՜�������@�s�:��j��3�̚�%d���ÙGd��-���C���ؓWV8�q�i�=�a�1bĿ1S�$�_I��)���#&JQ�'u��FDobF|*�N���oND�����+M����L, *��>����>L0��`�q�03�s�ģ���_O�������<`ܣa�D�\0b>�!4���@ʐ�f���e�=R�������a�֫��C�%��� kqںe��>���j��ڦ[���v�f�&a��_L��(�g����
px�#�+�ݞ�.����m�c�R�Zd��$�n��e���V��D�n��6�/����F�&1io��F��5�����˘W�#��؜�o�g��2���S:u�&m����y�LK
8[�ו�,\'$% 㥪�M��}e�c��D1���.��n)��5ܵ�'*9�]���������X'5���Bx�����Y?3�M�������8�č���Z?5�PT����Kw��q3
����\����q������2\K�<�f6�[gG&�.�.��|��[�Ȓ�E�b��)�|
"�]�ꪗ$x��/�Y�<s��TgIU!�\ϔ� [��e^_Z�X�t�S��gy��f�~-��x�ܭ��Up�1{%�(�5s��+�k��њ��օ;.���˨�rP��aA�7Z��;���u0ƥ�JCI�ڊҧ��1��+�gr�Ky�qv4��g���u���$A͂��3Ō��R~�	��Ť��;��k]H������6LaS�<�a��p�(�����r'���i*�T+�
���o����,"�>RX��3�U@��DgU]	+�H�Ę���R/>uϗ�<J�J�p�OLZ�=?�?8~_��`]O㘺RU�5\���!�{f%?����['Ѥ��]B�,Z:Z�f����mKxeb$�y=�|�rr,�93�۸R���M��-39S�t����	x5D�i�z�k�,����PQ��>S���%b�:��2��,�'
'ׯ�MuTR�7͘�i�N�-+R� xYY����נֲ�$�`33�x��5�iV�f�"
/�*C��H`Y\�{�g�ѣΪ�r�|E�1��ݵ��s��T����sg��f,P��I3�ɝZ�e�L���o��F�������ٍ�P��7��~)��*�SQd��ns�8��S�b�]�����j)'�Y�.���(���TZb@��w��U��S��5���ݳ��MlBKrtgZ�JH�l/Q�0i��a�n��`�/�]��L�T�Sq�$.�%�%.oݥ�R͸�T���W`m�]�O�UMw]O�J����fQ�ƌ�e�����,�\9Q]�'-@�=�羉�F�sJ�VD*V$9�����W�s�_��O^��t�\-��<��]u���*�%"M�x�&��l_�WR�.w&;O�/3a������%<<.%�*m���Q��Lו-�`b}���eA{L\���3��c�=�u[YD�99X���x{�t����\ؑ��:nb�.�f9�J��QlLw.Kޗ�fXq�ү ���ε�~�3K���������WL��Rd�,�ٮ���^���xn�<S+aͲy�ym�O�m�/(�U�Ĥ���O捱-.㾐f�-���sbx�>��e��b���2�J����Z5[|娨v��h�[���U��h��U�=�h��"�jP�hz��pkRi�bxw��R����� W�����/&�`�	&�`�	&�`�o��Ȅ:aF�W�<,�{7�a�c8Ɗ7`�C��U!��Lrߌ���`R�+�6bA�}�i:��M��ڱa��ѱ�<Bp�c�v9[�b��=������v�`p,���	]����G���������c���WwqL��;����p��Uv7o㴵�V��q[q��y���4����v��]��=�Hm�����p��^x4��׽q���)�06q���&[�h�[�XԌr!��`�B�0܌�81_Ui��qs_(�4"ٱR]�����o���z���r�����cp��Z�7ǮP��#́�,�1����9w�8�t�ݡ�AE0�M�������}���H�O$h :f���BѬ�.�4#&�{� m���݉��}�8�~o�d����k�ﱴ\���O���p87+_������[�iQ�^�O%z�4�q�)����p����Ě�(:A��1X,	�Q���F���݌l�m�o�W����}�%,��\Z������Y�㍚��}5
��at|S�ŭ�:��&��q;P�'��b��E8���:���'Џ}�_�6!��|p~#�kZ�q����^6p�� ���0��:&�����4.K��h�K�i	�~<�ís���a,
�.�6��J�A�&@Ϟ�<h���i�D\�
�{����^'�bS:v���ٌX�q��0f*1�OG��{�?�sh�� ��)|��x�0���`�����L0�Ŀ�g~2�L0����c&�I޿�G���D=�#:.���O������(^��bZg�2~��{��;��MO|@�J�:D��|���Q}2�`��A`�4m��9b�j��4�__��o�3�U�Q�pV�R��-�f)�}��Ã�����/R�����M&��׀X"���xjm���<@�|h��0�f!���X&g��e9�B�n:�ȉ���^�Lب���m8�ݳ��%iJA@��Pa�0~�e�o.FԇD�S(��@��2��"��4u��b)n:za��NH	�E�i���E\��m�`�	&�?�)����8�ݠx	��>�H�^0��OL�G3�U�X쌂�8Xk~���|��C��~up���_�W��9S��7r}�c{�B��#��|u�}�>���q|��<�kb�X{89[ �8uu�+X��zL����d�ÒN�h%�� �<\�i��p�K���9]� �dV��		�Huv �T���WZ���6@g�3�ipz�@��>#u̧��� �D���K�i���: ���t2�v�ϝBrF���_�����SS�4;M��y�����N}�&��#�*�M��K��10�}J'�ԧxj�,T>x���)�B�,Kn5d�$�Lƹx�N&Am���|*��z{
�)I}�F�������4����� �?��x^����J7��$e�����X�,g )r]l:�ad.� =T������X��c��d�<ɞ������i�m��X���o��ʩ���i�kh���UpS�fS��#S���Ў�����q�R�f�z��S���I*���#��(h����	{��k�э5�q�Xh�����í�3���|<���t�w�/{^���t�=ӗx:#f�xk`�W'��[]D�E�#S1y"]RV�ie�rR�hT�qe�z����X���X�;O�j�3����1��H���{!:�[�r��	K�\X.95~ߚ�I�wTW��y��5?�������g��ףqzM+Ԧ�p�(E�2/����Q�����1;pj��]��|���>]�}Eҷ.�x�l�Za�Ø��c��I��4�hő0�+��3XV�G�/��� ���
+HQ+����
7SW(����/҉�Sq�Xr���'��e���'�[�y1<��w@'=��."R���<Q7�ǧ:���vtޝ���@������'=[	\'��~�	��=���"������H9p�tj2靷0��@6C�Y������.`�M�O�oG�}�\2i6��t7��hZ5�X�����|�ӊ#��|?��|d��8��Wԇ9�y���ud�d����;I�W�)�l܆|�]���)�w�6�s���q*���� �\I6٥k3��7�����Km�hߕh�+�F�lCz^ŘXEc�Hz)v�l����r1�K&�p�|R*m��ڼ�4�䃜����N����O�o��V
�FS��o��O��x2p!6�L�"�R?�D��/S�$O��Ɛ��I�*dj�v~O�yF�]�_$���O��;�Ʊ��ǃ�ߢ�Oh;oȇ��g���ع����g�b�	&�`�	&�`�	&������"��|�,�e�������ђ	�^+��m�*�^D���&�rDi� :�3�OƸ���=��]���
�+G
S��<E���9����x���fJUk���x��G鎸�j-Zd6cc�!��.��g:з�������X��3�6k.{,B��V$.��T���k��#�6j$B���O�٬.�t��<��8�qA����=��30J�ƍ�.��=�«8��
�¯����6�ɸQ{����������ɯa4v'����Z$��"�GS8J�1Y2���P�3Z�AqiG0�b4��@p*p����/0C�<����n8v�E]_E�JM��E0����{)FZE�;��L�p~��+6o=g܇g�<TMq��K��� �X��
��
�M��զ_�P0��ġ�L0�7b�s��hI�W�(]�w~���z���/�s ����Pl%������@�\�����ê�7��Ȏ��e�O.x�f�!	�L�k?���<3o>է:��@��0f��c�p\�<w��@F�:�G\�����>Sz�cʌ����As�7�"���'_aG�g��q,�2��&��m�����v���A>2V
=6��x«��YѸ�!��v3`f��>V|�'c����'�\ށ��c��{>��x&3�k�1�x�@z1��wk0�w���n�\�^����䛺p9�����%L0�L0��pph�_��P��w��l��,P���8З3쿾yP�G�����FC�O8��H��x���zE��l��3P̸B*���߲�'��=��ܟ��T ���;P����8c�c�q��7i��<r-Ns����>3>��W�v�`yB�M���O�F��:	�/�#Ob���n;l��..qk�ƪo�"=j�(&(�����"jhƟ`p��C�W�lh�d��I-��3��_�5������ook�y��F�	Y��ױ�:gl�h�)~���1�t�����l�������*'��^eם�J�Xe��\b�`��tlBC��b�c�r�'M·$�o'�T��+� ���?b<<�(N�)�Xq��ߞΛ;E��õ�d7�����Q�/����·ug�ִ�˦��
�'�}��i����b��pe�j�癣�YnحY�Z��=�Z���ه��%N�=e�|��:-V���;jr�ҡ��Y_���d|�ئ��_���b��Y�-�g���L��]��5�C)-��Ռ����%���||�v�o��}��-L�[�=r�ˌ�����y
�8�NM�a���}���C��ŵ#�~�����=Juէl������y�������_#���䥌4
mb�N۹�U�N�I\z!�D�%��w������ɲ:J�|��;��9L��1� ��m\�PɎ �Sk���!�}��D��*�F�g�/�|\=���־��V� M���j��@�,9o��
}�w�ɱ�����۬C�KX�8����!4�ƹ��b��ZY�#��x��S�{�p	n�)f��5x�*wKf���M������./Jğ{��zQ�9;��@���E��-`�1д����#vҾ� ��"�*@�0E�!:Z�.���P�m�-v��$`��騳�e��K�T�6���'٤��m1���MԬ텳�=|��~z�]����-��� �y90��^\���`0K������ ^Ӊ�QXjJ�N�g�{oN�֮��I�$	I���$!I��|�$�JH��$ĖV�%��$��V�$I�$ZIB��;�$I��Bg�N�w������׺��6���s��<ss�1���aq�"�\r#ek&�L.�U=��/q|j���Z���w|�I�n�	�� �&�^�<yMX5�V�eX�c9�;ro�r��X��S�|4y�I����L�ya+34}֞B����
{��<zb#i�` R���YE�E:�Q���:g���y��� �G?X�9���>~wB��J_D����f��ˎ���=����jҞi�bܽ2|~~���.Y�SaE��6�k�N����ۺr�0�JJ(�N�g�v�Ȼu��-�-L�;�ۙ�?m��u�����.&�]:}fء��֨ƍ)�����f'p/���G��V����v���v+$���e�f;��AH=�aƜ35� ˓��M��kV��+J�q����v�M�OɆ��~;Z�ͷ��A�z]�PB���E�3����_η+�44����NzG����,;>��Kk��Kn�yQ���SEϓqWf���{�X�V)%���v���~����_7����v�;�S��z����",�w�	S���؛VZ2�v�����ǳ|"���29�=t�V��i�������&�~w��N-�`ț��c�+��vLw�Y+��t�g6���me"�kw��۝�?-t�0���࢈%���5���`,��x���T9�u�������i%�3=	�[���@B������N�"Яփ�m�����c�|�]�C���΄����B�{�y�I����	&���B�[iB��"�~��h;�m���{0���o"r�З#r�����c!Cg�8����r��cq������lc��u�R72͗�FeIe33Q+������)i/�c#��Yz��9zy:��y�V���:��	�f���ኃ����D"dN)*6�n�5��`���GIVR_힓5����;��5��'�U�fhk��YZ�֤�g�P�㳚 �d/��7"%��<�.��ΓJ��N�)z������-wi��zDsQ�Ճ�L���YN/`5�h����op�&m��T��v#[!ˢL�L�F��A6IŮH;�5�w�ڽFxf�s��p�lu�``���@�g�s/�g���=lB������ԭ/2�j���kVY簋�����:^�mq�ږ�{ӫ�צ�[q��O1Ow8ᖐDͬ����
>�aJ�m�a�,+��+eLɏ��w���	�5YOݵ�Tj�"o�u�t���Y���������S��79���"�/��2Dͪt2(�s��]O�x�i��w4t��ki��+�/�����ŕJFJ	g=�n���˦�6���6��wT��P��͟V�#aV�-k�������%����6����5��N;�Ӊ=)��Iɭ?�W๵l�7���{^�A�9��5l�x��Bb�e�o���g���5���S)����m�M�/��*U�f�f�*�v+���2�n&d�*'X�Ӟ`�l���%�*%����T��:j`�"�*�M(9�ϗ�/ũș�=dY"���~;#)�?>ҧ̡,̙&��kf�-��Z��Cs+P,�)�*�Q��4�Wn���Q�9$��F�U�9Jr��*Vs���Ǳ�k'�XƆ+(�ٲ	���rq���z8[�	g��Kj鹱	I�8ss7���$��r��g�WFK�e��E/��ߠ��7�-Ȓcb��k��kLˊQ�����(�ֱ͉����P,U���WW���Q���(!*�C�¼qCH���-��O4�V6�i���LeWuQ�ؘ����DCؼ�$,�<�7��7A�V�RT����#ԩ;2��ғ'�eH�8"�N�<��!z����lntF�l��,�V�6�|�d�8�����@/�t�g���#�ʀjUDw,7��G�lsv�I2OKx��cvK����K�����[됰H*+��f�LT�@oek�qdi�BriM;됭���eB�q�P�IIM��.5!zA�"�����?7Ǌ�IT���qLNH��mMr0m`m��R)�7��?���� w��U����~3���ږ
�cM�����m,���	��z$k��E��%���ݖ��zVb$��KK3a��trn���74'=�V���z��vJeF��fF�uV�C�z��g|�f�x����A`��������N���iEƱ<�|�%1΁�ɍU�*���1�<"�+қ���E|�=�x��
*5�$�i��)׋�+�oV�Z�Z۞�k�5���^x6�rQ��,M��s��i	��"2.W��Y�J�G����|��h�Q�Fw1�7��X�_R��'?GU�]�Ѽ�9q�	&�`�	&�`�	&�/�e}������<�ى.�U�ļ��!eۋ�E���+-S5���-�bt,���IH�GH�6hnD�iT��![�������r��+a�%w�4
!��\���k�aу<��[�EoΟ���j�����	vS\�'�<�WQ�á+Ѩ+�Cm�V���Eo�AqZ$lt�`��"uٟ��HF4�L�%	�,��ώC�T5b�m!wx��c���$�� T�+���8lڧ�w���%͜��w�9�y������Z\|��'�r�Œ/k�v�ܻ�a�� NN:�E���%�J�.{����=��Աr/�u��B�\���54�T���������6,.�bS�.�~�Bx�p�g0$&�#�� P=�U=�T���{)�y�����<��DH^����CT�6����J�Jo����sޞm��		��9���TI��,��j�e���]3D�g�{��g�Qb?C�xWx�[���s���{��aE`�,`��{0K;��7pH�9h�ޢg�<B6^���������x�+�/D睓�T��[ȳu�G	d����ԧ��S>/C&��}	t�] kS�s��x�' �_t�+�QP���phs*�mf�õ��0PyN�s�=�^qA��TpnRź�T4� ͆��R�����~D�\�f�4��.`I�',~�A�-�a�g���M���eH<<�����L��QO11q��=�y#d�k\5��_����L���O(�`�	&�=�s��a��A�_�DBv�hBu���)��c����������S-;g��N�=c7���\1a�R�C��&�[���E'`'^��`��#�5��6w��;'Mm�?���5�c����s�\v6,#��X^�X�h�k��<7.�Q�b�S�B��d���X � ��ó��!i9@c�t0��2� [땡;A�6t�;t#1� ����JU#��2,�R@({���<���TV�%e(!u#��{�DX����Q�Yk�EQ��+��hm�@�S�C̀��>Q/L0��������w�r�?�%�ο����/0��<ٝl&,��T/x6KB�@�F*�L(�}�x�P ,	�^��~���M��lr��*@ch�m!�^�#{H6s�E�
gZ'���*0േv���=X�9&��q��9|f��=���5s.� +���U����|�U��A�ce��]�H�&8�8���2C@���-��3�x��xt�/c-/����_I>Sr�K�3p��d��yOǘI��\�&�����;�$ ����T�i�A�<}+Q-��>!�K�Xl� ��r�� �_I�\�醽}�J��N�&A6�$+�� ����|�� 5E@Ӄt{���#�@�D�{ߑ�^��~�<���f�rJ٣��Ϥn
��π�A�#��9�3H&]K6R2])�%�ZO\ͷ�rM"���?S���9;9��8rs~-$���Pⳃ|�fT(n��ÙP�������+�z��Ҹ� �&� 5��S�w��O8U|q'� ����u���"�8Q�����	�+M��a�ns�L��k�v���I9L��>�x�#���;�`MZ|Rn���_f{)��S�z�3|��`I܎�6��9�6ި����u����=��R���_g����[��S�����G�rn��6�/�H8�yoa�q�6�ۿ�Y��?�A�p�鍁r��3�4-����ZS��c�]e+�u�{x�@i����eyKW\�Zu��c����`�w�B���S��_��UO�.��ڍkq��8���Æu*�Ny�mQpx��?�����_c�0ٍ(��/7>�8i'A��� t9W"�>J��P1����~��>�֞��6��BC��Y�(O �8�B��+����fCUb>z"o��,Y�ڤ`�����Bڧ"������� �g�pq;`xx�����<҆�s���b��X:�,���d(�Ol�b i���Ķf v�	�0x�H���ԛ�Cr�Hۯ ��[D�M�q�o�a�Yrm�FbSvG����vw��}�/	�P>��(�Gt(�=v�6O=��,:�]�>��(b��V��O �p��%���W$�7�>�Հ<y���Al���bw �hA���O�v���{��?���$�
��؛99'�c�5�ۏ��g��C�/�$����J%�7,� �E�ȱ��U�8�c4�z4\�F��F�H\��ȯğU����*T'~��$bt�C��D�ܛħ�!C���"C|�J���4��=98��z���߉O�L�\$q��d�	&�`�	&�`�	&��q��*�����9�:��_���p1w�����8�ush���� s��ى�M��
�G�Җ�Ư��x��rנ]� �BP!G	C6��ȅ��c�~Po�C׆(�Z`�9'�?���T�t�QYPМ�7?�7������A9'�%K���*��ax_Sm)3|� {s.P�»�م��|n .����]M�uP�m��f>��Y��r*��;������B��󰠫�I�.�^���E�}�X�,��wI (�� �	�|1���	װ���| ��z�m��Ș(XP��x���C�B�-jɘ�3̧�����4o؂�k(���o�B8M���
#����Vr �7�1��0V%C]��T<�I]$��%�Z�Z�L�f�1dh�'}L0����,i�$L��C�y:6�� ��� �K�2�� ��l#`��j�m���6as��u�hBҎ �
����TxK1��-����A�&��ف��Md��_DW�'2�p���9�t�}|�Ib�]�W�V$�Bn��ϝA�w-
�w��O�r���uO�?�o�{>z�`�f~h�v��Z
E�ٜP�&�d_m�5t.��}�kw�c�.��oA��s̨�=PA�A�:EP8.c�JBp�>� Е�p��� >nP'��6~����%$���8��}*��Ij��"��sX��I|� �i���<�*�`�	&�`���Ƭ�����q{\|	"HO[��7��^l����x�!���6���c��z�f��!�alF��cz;�.h"��Y��Ữ�ѭ���^~�h��t@����ȟ����X����O`� ����q���w�/s�sŘ�F����~@v�$Ӊ���x�Q�R�1z�c�Ό�]2��F������	8�`�{��S�ܣi�����dkn��o��Ą�a\�����ǉ	L�������xE�R�����[~/U��ʯS�|2ԇg���nƺGym�^Ɯ��d�7���D�-�?Z|�#Z�)����Z�=:�-�/�b��)�Ń��&_^�v����al�m��f�
�z�����^+ᣁ��U���=�[�bȷi~]o^	磧��v��d�/簫��M ���!��(���g!��VEK�W��z�I��K�U���L}��j������.�l)k��0��{�,)���-<�3��k�N��\�Eg��:c}\�f{�*Osx��a���KQr7/sn�ӥ�<������<���.6��=0�����'�[��/=�u:�+����c�E�f�W��?�.�cj�CY�I�{���d����m��O��>�S�n��*˯�_9)�p�&ә��5sr�G����=��s��RՒ�f����z�#_(�f�]��[~�=\�Xli�Ǔ2w*�؁y�@(	}-��#q%�ɐ�@m���o+W�y�h�b}���mݧ��e��J�����203Q%��
lrz����L�L���q2�8iS�yld�j��
z�!����� �>[{�Zc;�8M���/�awP�Q� ���2|����g��-��^��q��o�.�=�*�r��@s@).�M�f�~�Q�� E���l�֒gNt���z������� �>2:'�\9O���&q�݊��qA��u=V�}�1��Y?'�j�٦�w�y�W�%�̆-�:PFR���$u��<��g�C� 0��'���~%������'R�@R��S�������d�;`u��5��x���^����c~��{,[���BR/k���߁gkH�P����y��<���w$�ל۽�H��J����5�a�3�E��vW������fd�U�w�=u֚�T�F��s���Q���a�:�@����i�g�T
���P�/���W�>J]H�$ķ7�4pߴV�1]Mw����s���3o���sX�N�9Yx���U�V}��a��Ɣ�G�^�r��p����U���4�邓���A�Ρ�I�k�߶�Cm�}���q�#��������~�O��|����VCz1��N���&mk'�P�#�yr�O����N�k6�7x9��.�̌>b:�Vg�KVσ���܎��<��l�9!��|�<�vl����P��m;DV_��]���;��aY����E�$}����X�칷a��#�6&=�Нb�q���Os���L��vr���r9�mP�����n,�W�I��ru�/f��m䚚9iu�05����7s�j}fL^P֩mn�)D�đ���KeD�N�}:4o�b����/?EL�f�1eӣ���޹��{:�fY�yu�]�y/V�Mf�U}l�_{e�|��/�~A��󓵑�ެ���[t�o��K�&}�咲 ����
�C��������t�A�_I!�X�v�T�$ț��0��?�2aa:��l � y�`�N�v�F~��0BmB�<B�	���w���<�Ft0��?yy~țfNhstB#�K(��S�h{�{0҇̈��刜|�X^����3i�Ζqq9´�x�XHl�o��yR
TD����fukK}����n�a1o��bn���]���Q,���M��C^��B�aN�<#g[�0_�� ɜ�t��AA7����8�dkr�u�dZ�ס[���7f�]�꾏#�۞_�K'�Ct&Wr�����Ou�#^���t]Y� ����r煂xo�F�Q�
��T�%d{��;�Iw�L�vZ�ާ�%5"��p�Ihg��#��/�a2�2B"���*�-����<)���1{E���8o��X��x\h��N��/�m5j/x��B˨�%���!�XD���cD�٤���թ�P���}���-LnΡ�u��5���sꠙhu�rp��.�u�;��U�>��L{��.���xש��Y�Ρ78��D���>C���A��K47�:zP}��yy�[ٝ�>��><����e����􁶐~�e'�(lTQ�~i�\~8�SzOdp��a+����d��7ȼ��r��_D��?ҍ]HQ�,i�*P �8"�?�[�CͧNȐS��P�=����a�'���-�������"���E,mi1e�m��NɬO[�EXe���O�	�{d�(�[L��,���3�>��M��=��݇��C�j���^�,T���hV^o�M��+YR},�)����5k퓓��)�pi��+��w�h&M�3L��}�R��+(A4�߬��ڱS2�%���45GWV�����_���͓@�W�굵m6�*W��Lp��h��o�N͓Ig�*k������Ns�T�`W����5���rRC�Mܚc�rz,-+��)�u��,����y<�6��yp����Y�
���WQ@HR��{���`���@�y|,ZUl4|�B���N��9ښE\�Y�-,ԖzQ��@����qy��N4�Շ�����f�ٚ��]�/)���!��C�
�B�Ω(bZ��*l��i0�jޗ�X�4��*��Jh5W�zhir�t���r�@=���O^A����HN{@oRjF��`ef�N@X�q�O
�{tl,{Iݾj�l�r��`ؐD�?���p;?��T.��XATCܴ�T�=o��K���$ I@�;W8��7]I%2P5<Oֿ*�r��$���p!�8�K�	�����e����I���Iϻ9.�o]��Λgq&��{F�ۨ;�g���<�՛��LV���;��KLlrUL���I�a����iɋJQ�n��Zc4+cb��l���7�X�)�Qbess�;̝�Zg����7�$K商D�E�>[��2z�nv�\j���hV[[��K���in	O�TLT�bof|6E3�6[<��� uX˦Yb�j�ˉ�����ݠ���7�ׯ⩗���`=;HH�mo@ͫ�"~�Qk���FEҫf�y�<NW}�>�\m�?�5���Pٜ�Pn�������>O�^�����eU����^�k7���vho.�¦��� ��)�Z�lj�a��́9�+JN����*\eӳ���D�6�Z�/�Q�.����8�L0�L0��H�	%iCp���կȺ��O�x���OgA�B2>r�B��+ ��;� a�5�**c��3�z����?���b���O`~(8��1�`)d�B�؊r����.x��s�?�\���$�g�C%2~�Ď'%|`Ŕc��T��ɰ7,7��N�T�TG��V����#��B%(����g<��g�`z�.d� ��\>����o`�1�g��=כix�w��4�E�'��u����>��و�؟v����,���P玹Z\xw����V8o�UsC!��tY�o�g {I���_��SP9(N�ޏ��e0����c)�-GmQf� Y ��gI>'�r�~Y�8$�%�J�s8�8�\�8]��-*8��R�@Ҹ|�q�Pab"L�q�4��M�E��h��{B������$�@86��O�J��a�3��9@q�H�YϮ��8�f6�����@7��WNP]d�bKb�xK�9^'��ژ���ǗMˠ�v%LL�����m"�g�z�_��&ƘH�մa>���Ź�;��=]�0�އ���p��a��pæ[e�!��$&ot�Ŕ�m����J�o��|�<���C�t�b(����T{�lE�8oέ�����h�ȏs���7l���$ �_�@��#sH]^z�&X�'� *=ǌ�/����W���C\m`����K�'V%�|#웘8�	� Q�O�1�i���W`؉��D&�`�/���&�`�	&�-�/̒���\BhGx����:⦇�o/�;a�d��h"�;��h�>�ӿ���&r�Y	?rNзq-���(�9��	&���5#�`��6gLh�����v���J��=S���'r"�k8I¾��/�B-���t����'\6��	獓��&L�5�h�H�.G��=�˘é�����ߋa0
��@��2Zl����!�a��`UQ?�Bر��Q�kB�&�����De���䩬�LʠK�����h2�1X�۪8�㎀5n�+�x'Xd��ث n�2�L�o��){#�j	�ݠ�1�0b��(
��*a#
̽˩P�U���9
��#��\�a��*��)�����l�����m"	��/� \BI}PF�������܋�6��uec%8 L�Gs�
xy=X�9&��!Řm�36��d���3�tw���Q��%r���"`W�y �����#��JҦR ��?�������l&	��L��"ͳ�w�!��+�����7is�0������ �/!�Z�0��R�J�ϹY�"�h
 ��L�t�f�1,D��i���'�5)����p`3��."7 ��<�J�y$��,�t�'�2�Z�M��Ł g���B��,�g����'��ψ��g�Z�H5�r��cd�G�F/�(?�|x�G�Rǁ����B�i	c��^���r�Kہ�o�L��P�S4b�~��A���Ѝ��/8���aGĲ{bw��M�����l'u���<�ϝ����!A�n��n�iC|�V(O��B�khI��V��wme���pVc���/�7�o�[6`�8	g���Y�M��+��F�v"��X1�����G���G�����G��B��:l�tkA~X��1(��o�g��_����*|�sS���,�Wנ�ir۾��˒۷.+|��_f�z�-+�ӏk��s�jaraVz�äT�[o�x����S��u�Y�q��ˎ��P�Nl�C�y}��J�U�Y<��^w��uMŭK�1��I�4w�[��L����x�"ܥ!���h�ۏ�;Cxhe)�6�
}F��6�ؓ��5���n:�g ��6,g�~�;���+�8]B�ձ�9DH���NL]C�g��[18�:��}^��fp=�\W\W������1j��\$͐C��d�m��bM��I{>B�$�i�_Hۺ.(��~b��o|L�)�<�	Ԓ���\c���? ��H� ��Pb�{�}R�-^'a 4zO̚��t��b{&乑F�D��Gi���G��
8O�M����[�I�v$���/ ~�����W@,i����:����+�WR��&����s�"�r3Iى���!�ۀ�<�L��1�=��O$�/�\;�K=$��%�[0���<���%�bB��$�*rm{�����7s�rN��mz��� �� �U'#Rj�zS�}F{����.���<��&rv��N��e|v#�qN�2s�����׆ȱ_1�d�V�[}+���
��=%�.L�_��'6�I�ڜ�R1�m�$�?F��H�| �]��L0�L0�L0���:"�,�.�YuD*�����YEXb���R��,��<����K�X�M9�p2�i�c-�%�<l�d�-�pLVMt)��C˹+�s0?��햐�wCm�4`��4�Q�v-X�������	<Uq��2�g� -���~�܂f��Tބ�������d̔%.ې�
`�l��곃g��ڶ�O+Jl��k|f���i~(kw���汃��2��!�!:����iB�������������֢1�W�Z�ncY�'؟��/P��F�'{��ё�ؒq#]���Z�x��P�V q�i(�@�Si�f �|.7��@�t�\�	�@�Z O �����*FW4�w��Pu�k�-d/���'�:G f�Ќ�D|�Zx��1d����L�C������z�(QE��#|}x��|FV�Y���r�b����vްP���b?le�H!i����y�V���0�gd�Vp"ǅZ� ��h�]0�&�D�VF����UE�D��U��Pv�s�#Vfm�m�]й�@�3�m��������d{@�I$x��Y�ÏY�Ѥ���ntt����c���m�45`h;O�1��l��ڦ#�'Vez��*�G���gC{�����_['i|5��W���T��D�g|�"��
�w����P|Ut�6~���-�0C@�c�D`/��2�?�#L0�L0�#XOL�3L��`|��۠�B<Y���D��4b��1�?����1���i"kG1>��Ƙq�].md��8��	�5v�1�>o ����������}�/�w�&ϸ	��.;&:��p�1�`�7�l�����?�1�6.>>�N���q�F���M�[L�;^�8�{�S������/�Ǝi�_���7r�]8v�!��X����|0V'��~�0C����~ �m��m����Af�DĞS�.���%.��o�?y����t�8���@M5�K�l�/U��t�TJ�c^�!sޣ����[[�	p+�4�y�S�l���/�g�p�)��l�NM���pÙ}��XU�h�y�z����g�8�����t������bz�Q��ͭ�쓰��>�@	��;Ƶ�ֿ]�Mr5:r�?WD�}�/��Ҧ����x�tVC�xS�^��8�{3�>Tv�<9~��q���{\E�Չ�$u�uh�_'����_����H�5F�i����<KO~��~���ߢ�Oxͮ]�S�8K�_h���˙cݾ����UN1{��10:�j��zK��I;t�gzk�����)��4|�k�j�:���R���:�|UxT-R��%�s�۩_������ z�����C�z�ݏ���O�o�3a�b��Z&��K�1���)�����r���퇻HV���.r���N�^�-�r�`h��v@�~�$|7���p�@����X��F�+N����Y�*w��v�I��Yć-��r���'N��#`�����!#8�|��/V:>w�^`�o_A�mD� ��}���!�#B�*����yC��!sw�l1[����E��1���y��PVc�2��> ��J�H�ʴY-E�
X@%iGV�N��1���ed8��8�&2�9�����ٓ�������ău�9��\� `w���u�ϟ<���������ޯ�0��KR�O�>Ƚf�՞k`���gQ�ͽ��v�<�������vn@�R� ���Z�N��.Ny��'��AV�3���d4�LF����\��^��sgHz�9�ސۤ�]�q�-D���J릐�]U� :x$�D��HI��N>��� '��#��I�)yJwټ�(9�O����q�t;R�$�8(��!��Dڻ_�cs����s��GXW�G^���Y�.T���3�h��,����3��A���W�] N%��NY���l�s�L���JW;r�\q��n͟^�?�8��S��������j�Y��:�7�Yմ4�&�Kʴ��"�l��~��n�g��W=̽;j�����u���XI�v��	���}���{�<B*-��Y���k{1�����ӻ6Mf9��?�5�S�%��g��*�x��cs�f�pɆ��k��fj�������w|��fvO�亯����{����*9�� ä�����Fj�����g7��(�<�9E�;�~�č(����3\��ϩ��-������15g[�aW��J9+]8kB*~2���V�m�̍?��XA��i��ދi9�Ζ�;e�mU����i����g����XwO��Yge����G�/�O�0��Ӎ=Nam�_���h�ぅ�|b�V�/���g��U����K�4��K��Y��fݣM��1'�t�a��9��v��H�����W�;�[Z.zw;��VVV���A�_I3�^B	�>�Xq�����?b#���l�a��+�`�NF����m�I�	�	�C&�ӆ��G�(�H瘡�	&�XY��J�tB�&̆�l�h;�m���k�󀕑�jK�,�Є�Y��:c��L�#�W���V�f��gg?G}�pf��\����e�/yU*R��B�c�L-�yͲ����iyq��!5,�q�*<��ݎ����:��n����!��%�ua*�Y43A#���F�a���)�v�����}]�4'=��G�$ߴ/�=�ݺӆ���ȞG�g�h����'G1S�6r*D7h���p��Ĺ��Q[xB3�ض���JT+8�i8۳�Hr��s��Xغ�FjH���Pr��5-5��liE�#�^�)��-��;9��X��)�.u��U�S%���N��	��,q����������)���Ǖ2����ݙ�"���N�O�)��I��q��ꩮnkK��J+p�>�R��ᛜKn��lf��I�H�{��ͯ�f�c^��_G[�ݚ��ǟ���̖�@�P9�>(`Z����UMQ�
H�J�ϩh0�ao6��TE����D�eGkNkc�'���	N�g���X��͛w�#\߸T�4Re�D]��@��C�Y[|��6k?[��@��i0��j��>��>%��_*7l~{ G��)�XMz�FQ�#^"RCBE�C�a�JL�����4X�dS��J�H��U�s򣸝E�),�}�k.:Prõ��U��h���m���%f���\������J���m՜�N����(�VU�5�Ȫ$�V�ө�m�/MPl�6�N3h��Uw������52�R�rP��QdWH(�-*���Q����	p�SLVV���������I��K�K����5�II��f9f���t�d�Y�����&���(�h��p9x��$���4Ft�U��gH)���TqwG�:	s�E��r()��G���W+��z8�G�j����;X�22;[�-�Z�9KDڞ^�,���2,R�j�Ѩ��R����Y�:ܫ�g����ZZ��ҬWf.�g�L3��Ԗ��0KP�R|�c����=ķ*�ZȠ�C��Ĵ�U<7?�z�>�%E%*��t�A�<Eո�!U��t��䘾ؤ`���r����M�������4]�a{ы����2ݩ�"�uT%��:�m�{�Ų>�M)Y)P"�8���!���*k�N����er8�+ıG��uUs	��5��KZJ���sy�Tst��e���h��+訔��
RB�,��-�Β��<n�E5��f��n���]TSw���Ѣ�L6��+4c7���z��0%��OUEYE�ݕ����^:9�E2��;8(Ԙ��q����;���9Z�e��[���b�����]̤��CC��9lz}�X]ZR9�8�p�TS�3�[Y�-z�-������%�R��d����#�$���K���W7K�M��l�W	����o���f�T仉:�r�P�r%R��r$���5_U�������˹+��X�%�۹ғeK��ǋd�R����it�pE�P3�X7qv�O��K���������eg��d�9)F�pH�G	�~I��P��	�紌�ur/�cN�b�	&�`�	&�`���L�[�k�~�	�.���r���/�O�Xd��ػ�c�T�����ߠ�KԴ|�k����"���/$q��'h)��KS�3j%�Qx�:��\Y6Kc`����C��qs�I�A,�]��*]���BO6!��v���J�q�Z����Gp,t�C�pU�0<B�p� z��P�T���rv9>l�kO"�}^ELB��"��`��F>x;��E����Q�5�qd���Ա�%�{�+e�x��a�}����h�2����*��:�Ձ+���XY?�� ݧ�����&�,��j:����+��0O)�9���]xo�
-9(�܉��;�wPTf؏���`|� <ǟ_��#l��z������}kO���f\�R����}��}㋅���L0�w#����f�}�9K��T;I:c
��e0&B�Х8B�|����`�Hm�S��Ӊ�z\��V�裋ҿ� p2�-ƻ'����av��c`�}]��vF�����
���u�V�A:o+�ק��ɋKK=�ڸ���Q9{�|q�w5�"o�L���]8I��ҋW��l%��������1w6f��E�"o$�� O}/����Ȁe�dD�	��x�����;;jkw`}�ʤ5P��
�hA/|z���cyg�ˎn,�P���X77�s`�x;�7z���>چ��V;4�&���`����qx<1῀<`N�B1�,����e����L0��_��"&�`�	&����۷a��A�_�Bw�L����&��@�G'\NX�o
Y���dd��d�c�����	�s"�!#t$�N��o����Q|#Z:�`���o����6gH(�o��F۩�h{��{P�W;�\:�5d�0m,��XȰ#F{��s׸8?��qqFx��{�̿7�`�A ���N��	��#�[L�;PC��������A&�������S��	�#���JR3�)y���)�� I�({�#eP4����wҁ���{�1�W��ѰN������$����(�k�.�̥(�`���3?uA�S�f��#o��wM�;�A�
o?/��4E��*�N�b��WB/}*�3Ñ�i V�L�u��x����`�X���l!�%#�E �� o$U�P����3Y��^�|^�V�F�\ӈ��Z(���S�!R�7�G���1*&%�.��U�L�ϓ��ѽ��_�_	\'���I �%Bbf#E�
��!��z�=%yH���x�$|ݩ	l�2��������d���x�l
��'�*��XV^���$]xPE�xqx��S�4�ş��s�L@��+/!٭��M�Pg�r�� E� 	rM-��\%�D���� n`�
`w������� T �;�9����I7�&���D�b^$>��_��J�K��T#)���@�Ar�BR�)%�N�����I9II�d�ك'����v�������	 n�^���K��Խ�jXh�	�n�0�6�O���=�c�ԩx�ΰH6�n *;�����K;y���L�G�PR��0�[ |���ω�7��Ω�x��JD.�(�]�p�Z�C�R'��³�E\ýҌǛ����.�9��`o4��L]l���+?������7¢"^.�o!����0�I��-g��yzn�n�9�xe��Fyp�������V�����8���z����yW� M۔�b�	�.Yx�9̖�\Ȟڿ��k�; �:��?T�
Vd�J���H�U�-E��Xc�X��b4�DMb��F����5�^�Ql�X�g��by/y�/�?���s朙{w�B�����V!{���z�-G]�K��Bлs�a�\JJ[�~~�SS��\���8�~��`C&�ϒ����bZ���3��m��;jo�p!��7��&w]�)�w�	K�N�)�D�M֘�>��->��v��r	:O?��Gz�8��4��-�9�p����(�
W�x�f/v���^���>��A� ���~o.B�g�u�z��݋�}�1��>�/����=����G�u�@O�o��q�����ni��@��tl�h��|�)��G	_��*)6sS(�n�:��}�)�n�eśm{����L��*��|7�r��a��q��CZ'Ӳ)^��Z����c;R.��EP�?�|p̓�5��j��!`��+噏iXЖBC�I�:��;��\��qဇ�Q�ͣ�c���E6����7�8݀���D�-?!�cگ����)��Nd�Ey�0�a�=͓�w�7��|�M&]�N�e2����W ��b������!u�|�}�6sa �M���w��(�$R��1��քr�-�{ʉ+(ouCy��v��:�������SH���,��kЋnW��8G����ِ;�~�)�T���o�:����<x�����G����?t:����?��O�S�ѥ��]�ъ��)��n��!pS| Q�����p,���N"�3������ڄ�Zl��S�!-z;ĴD��� �4z�m�/V?��aX�e\�`�����eԙ��q��+�<|�?�2�f�j�����5{�0K�ѳ*�f�ܤ���O�⛣%���j1�����&���5*�DěG���د��S�0����o�|�9.����!BzN�uG	�Df��[��M��|<�i��Q=������S�S�:Yߪ��yW�-k�;c��>�	$�ާ�y8�tZF�9N�}�T�6��a>:��e����G�o���ăi-0R�!Ro���l�iw��9]I���������f�G��il����ɀ��6N����J;t���\#;��%0{<�>Jн׿|PO�X���#����[��:wA��S4"~~�C�OY����ߠ�Ln�M�i��bh�ư��S�����U�1g8�)����~X	����c;�x7�h�6�M)��	[�D}��ex?�\��u���;Xq�Sx��6���8�Y�;G��QF�̓��t��⍿"�j�L���Q��!ߺ6���"�h<�wǞ^q}!6v�gןF?�9B�wA�i���w#k� I��`m���)(������>y�<0�\����`�p5z�w��7�cO,��[�q~�<)�Z~����-���,Km��J<x�����sx��#��O�`T?�~����Zk%^�;o��Ϻ=����Ll�S���F�Ҵ�����&�=�y���MCF�\h�>����1������ɴN ���u�g�Gk�����Ҩn\XnT��/G���{�>�o������3l���N�^w��~�Ʉ������`Zt�+�����V �E��>z5aC��+����U8lTg2�w𝩀�_;��ӊ�I�?a=r��K�,�16u�ݏ?1����Vڶ�-�_O��Ϲ��� �W1ʵ���w[������݃w�7j��Gc7�J.;�gF�g3����CY�G-�'��<��c��U�O>ie?��:���I�MZ�x��܄a�oXF�n�p��/?H�A�x�X�'&�r�7{���Z��n�,�iq�w�k'��^���T��#�c�<�7���7N=������?6or���cm�ն^9�A�|C�)h�iW��6k��(R�����jLG��?k�w����af�NB��r�-�ݎ=���nL����x���;�{��#��X����n�m�[8��`��k���^��v����x�����N]�N��_�sE2����*�ݰ�o�l:F}x�_Y9���q_��o�(���жW�[S.�;�~�O�e��M[Gu.*B�r����f�3�n�\C�)�r�G*K,Z#� p�,P�"�e�ڔ�r�F�q�N�<;qMU��k/}��[��{wV��h�0sp��;�o�n�!��Rc�9��qz�hh�>����[K���e@BR�>��P��Z@;HsLo��Ԯ��3F\�ɫ�������>Z��S�x�j/l���w�	|7�	�u��I�)ؗ���s�~���Ҍ�(�M���w���oO�� %��_#�g 5��	1�Q���?���-ϩz֋V>���&���y{#V��:2��I�au�����}r�ν���_����\=~��́��i9���U�X��z�X[1��i'�ݒ�ٶ 3i�^��=�� X��5��ИKG&}|B紲���l�iy%���I���J@D�����=4&���@�o��LI�ׁ�|���ߕ�i@���M��_���cg�k��AÁ�o}����I�r�f}��gN��1bԽ�#����E�ۯu:��=q+oe�n���N]
�E�Y����s1��0�����~zD�R�̑YN��Q�ĥG�����m��'cu��Yu���1�~r��7�����g�?f͹���}�bo������lr��cɓ��'�hN�p`���Cw
lB*�Z�t-�������M;X��М�ַ���F���<0�b٪�]+ߗV�9{�ڕ���[w}Ѳef�f7�-�1��ٮ=V����Æ�����u������[=��L��Y��ɳү���_�U8����-�����z�x�m�O�E�n��hsط�eH�IA��;��8V=tZ�쑠�#7ܯ�������{n����JQ���r���J.�p�kk�E�=��Ξ��{�69������>�z޹�t��[���®.�={�O��GJ*�>n�D�(,(��߶(���q�5{�	*άr>u�r�ݿW6=���xì��+�:,+�����ڛ�ĭ�6:4+ϰl�C\��SK�z��s�V�{���8��J�!(kD��ǝ;�95�ɹ<'�j��ݚ+�\��CP\\�f�d'K��D?b"q���Ry���51�8���6�(�A1=�Ⱦ/Jeh�Ԣ~����'��;�⏟>>?E1|�>x��#(.ރbi?�5w��
şlӭ�s��j�g�y��佃��*P��z�1���lk�s�Q�b��^�/)V^;���L�V1�.neu�>Yդ{�u�o=������z���uo������~ToϤ����mvb�GM����Uɓ�A����7��N�z�Fw>;a���v��q����{��7&�S�6���Q��u�^�װ-���������u���q�lN�Swۛ��m��znj�\oˍ=��G���֩��*�n�g4S�ӵ�v�G+̺<X\թ|�i�Ѹ��ٻ�N|�GzK��l����B�7jo�=�z{r�{��O�)�:4Ӈ6>�ڽb��-�-	��Zߺ��ҷwޜ*��v�%���흺[{���F�+��ªQǬf_/��_X�Ļ���V�+V$����u~Զ��}�n�t)_l�{}AU���s�=̻>�y��϶$[�ʼ8�A���7S�N�%�´cyU+"�uc����Wb�د��>|]�[�Yx�HPX�4om�W;�ݷ9�΂��gܒZ2i{l�M�ǿ)��g��æ�}�*�Ȅߢ�jW��y-3{�r;0|؞���e�g#s��{y�Z�/��s{a㢓��j�Mo�2��9<�;����&��:���y�w�..��eHZ���i!G��=1f����Qs���_.�����/��O��U:�T����
n���S1����zU.��^�g�yefev��;���:.;4lz{�-������߲�Ҭ]�gl���7�������q��w��)&�t'��YwB�GQ��p�x̧u���<���~Åy�:-*\�tqA��2F9_,�����+����![��Q�8W��_ؐ�	{Z��L�YW���_g=5&?Dfߟ�[������h�����Ƅ<�2N}��ɞ3�4�dݝm�z����;?��a|����
Ox8!�-gT�����ֻ��}P���hE�5_���~i��o~�V�d�K���]c3=cc�Yy?5]����s[�O/��j���?��l>�۹��]�dY��FKf��Ut\��_�䰴�����/�u�e~�����$�~cɐ���C̿�V��&"����U�FN�(p�9���4L�U�y��$nߡa��ʾ��>��:��Ò�_�Y��������}���E���oOM��u~�C��~2�N�[)"��
��y�W˻�j�o��ka���ӋN�o��pf��o��sr��ӧ4������·�V�{U���%��}���9_pbIB��/2cO��|u���[��� �^񃸻�������y���L�2yQ����:��0�����#jo����1_E��=����.N�x��Y�N��l�����h3�(������K9���_Ύ������;�gޜ�-�n�m^���i�*_xp�̦��$^�}>��397fL�<�X�ٯ��ߛ����>o�mL|��8�[�r�η�"�^�}������؁��%�y�K�u{\l��ɚf�o���ܗ{��O>=�n��M}����F�z��m�P�_uSн�ZIO�mY�m����ޖ��vߎ���d�=��jsl���>�ڕ޳�:i�'kb�\����U����ݛw<��:]�t|����;�~w���Z�{ֿ�\���N'fnt�����v����[�,V?�T��YO��{Zl�Uo�COσ����<x�����DF��;�FJ��y!#�	d&�#3�y)!(HFa���(�	זi��KU����"Y[d�!'%��@'��& 'F��D9�%H��@JTc$�k#����T)*�@��OB^�9I�J�C6����HrdȎuEJ�I�H9�~�Ij'�wtEf��R��C�NV"��+�S�P�Ns�GvG1����G���@VGO�h�I.A^Zrc�W�;�-��[#QS���Hn��)�B��Dt\~��D�r�T�Ǚ!A����B���m�@;��"Z�-�A��2�$H�4Brxs$�>@��6�k�C���?��C����,���%b+S��C� ^Y���/��M��)ػP�;-x��#� 4T&F����kP�!�K���O�Q���w
���&��u�R�d�D�D��h'�v�$�A��x�AD�<Z�
�4�2:F9S.������gd�m���Hl�\멑�K1�ж	�۷D
�Ow@r�]$=D2����E�%Q�KQ"?��<''�^�L�S�F'���BIN����iJ�S>c2���oZ�V��<)����+����%�"��Lj{7�R�,H���0S�ͯ�!4��I$E�#=��O?d%�(7�L�$���D�w���_M������{���|�}�{�<�o �T��<�'`gg�f�d'�|l�u�VDs�Y\��N}k��zԆ]�_`����5ғ=�Q�о���1̠����̓}��	��P��?;;�5�0Ys���+�u�[�^k��N2��)��;�NQ�Xog�g�����6�70���K�f1g:��M��������\�s�n@{���oc��? {d���S�&m#BَC\B[�wT#&>q�jD��W�u(���p7�x�h��/�Yh���3�&\}�� p��SӜ|}�P%�L�F|B$�b��@�Qjtl�&�-%�]�<x���>�� ��S�2c߈e<�7���}Q ,$���
G�h�c#���ɔ���!)!	�4�4�Dh�2<UJP�5_�S�>�N�}F�Ho��J%"�#���o;.A�HN�FRb$��"��'	t\�Q*�H%��Y���}�6-���6M�2z��`_,g�k[��K�o~hL˫!�-b�E�ꍝH^E�(��F���=b#�9��ӯ�h	�Sx�9�y���Tw`/.S�8����ܜt��K�ڌJ'!���G�#'�O+1�o�`�b�{�wv׍��Ij�	�NH�.���iLgW"ݖ�h���B�9R����6�����_]/��BH��y��|����J7_���Ə��3�SȹӜɟ���{إ��<���_Jz_�H�$�Ә켑�UyJ��NBx�4o?y)CO"(�4T�
����KP_��E����-��h^b�_Z��Fx�܃���Ns��Q�A\%�C� �ڪ����]�ȯ���SW��'�����yӜ��n �΁�_I�4���ZZ^*��<ݞ��r�J�烃*hηJ�m 	�!�2� �����n��%�j�{�\�UY�ƶL��<�T۔)9k��JK�{Ta�.��C�Uv)8ЦL��w�kԧ²sA\�s*���@�>A6T6,U�-�2/U�٢5W����kA�2#���qg咒�A!����G�Z ��3a��gCՖg�u�P7�*��|(9x�݆Z�;���P��ܩ8s��^�R����8'�Jצ��='��أBZWJ�}��� �TQy�|ޥ>w�C�7(�|�oA��L�n�u��zʐk�_�JVJ��d�8�ڑ��x�G����$�AA�_�[C�׍�WZ[R�/���$��k�+ѭ� ZomȖ�wZb��+ёbʝ����6[�Z���>���.�Ğ��q�u�I1��JҹR[�⏕t�[��Қ�N6%��4��o.�W@�Oq-�����LO4�|s��ȶ1���M�ulJ9rK3�z}�S�B9p��.��sv4F*Q��c9���[�x�u{jW��C3]Nc|H�M�ړΚև5�4K+hq��D�}fKxH��ז�c���姆���
�S����/8d���c%��HIԲ�nN6D��o 4���ʣ�(ﰧ@���#}%��$����Fx����<x����S��dƻ"+ɏ���"E^�y)蜩A�l5��E�{Ab;t/�F���9t!]�L����O8
�8d��0�Ca��R�!?M��d	2c� 5�Rږ�0�-�f�Q�`t�C�\5:�� ]I�ː���d�vtCaj �������h+�h�#��#Z#7�K���<����4�P��{�KV8��F�ܢP����d��!�C+t�� ?�YQ��M��s���덼D_бe�	���QM�Ѿ�ST�	o���'G�v���IaĶu������D��x�g��>�}�&mSe��m����)B�N��c�CF�6�hמ�)�Y�Yھj?����J�Tm'��!�H��$�s&��*1|?�CWS9�>��䘂=s̶�<x��[��ij4�U��P�!����33�N��fZ�/���j*�2Z�1�H	�5f�T��D��x��R �h��v�H�`��H:��L]<�	�@,�#D'��$�D1�-B^{1r�� �bO�ѷ�D1�ھ�=dQ�̨f�P?@��L�y¼T%ź�r帬Pt�kK�.�|�!/#H�'
�´e�,�vjKy0����d���o��D�K�R�=BRG��x7�P^ͥ<��Bʝ�r�js+˱�(�v�%�C(g��8!7��'�7��Ât�Mx����/�YSAul1n\2��c1�u_�d�-�T+�z�%�w�u{����mL�^DsD.n���7�uuVy�{��u�77��*�?� 8A����:qc\�k�м�����)\־����}p�P7.�cT��/o���5�W�}.���X���d*7�j�vLB{qJ��]_'ӂ�,��T��ZڵqNw�٫�`�{�ѥ,5\��A���\1��7��t���P���*�H�Ј�j�"�)�jQ�R#R��J9�dj���
N�P��R��Ԃ ��4"y��l�^#
䄁�0�\F2&'�8q0�)9a�T- {�ԏ|J��p"��Z,���G(�~~jQ�V��b����a �2�{��'��V�J8�\J~4b�+��U#�����B	'Q�]-��h�2oN$uU�Dj���Z�G:��F����>m�xĜP*�ri�X��6�>B�ȧ�F�Ӕ�����m�"oG�ȳ�F$���ӿ�F���ثE�j�K]NԦJ-�rgǩ��rBo��j�#4"�Vq��j�؁��T�"9��@p"	Ԣz���	't 'ѹr����"��1TH%m?9��(bvjQ�j�����,L ��D�.j�$��R)&����T"��hAsE(�+�pc~�"�%��;�vgu;�kNh[hG���>P� 
b(�pZ��T�A�-�$�1L�&�D!ͽ5�%�8�\��H}�r�_)�tf:�|E�6:�����B�OJ���1�<�tB?�I.rsk+�x���F%De`��@��-<B(�"D2�p�Bݹ�1k�Ov�M��)�1�@��٘�s�J���9�h������t=�L��5]���lU"��l�
����15M�i]@�p�H)K�uQ��mEJ�H�*$JąF4����)T�"�(\Ԁ��a@����ΜГ���	�#�ß�N�iM��N�Nr�Vj�3��6��˅��q�'���v���m���5'٪�����ֈ+�:I��/ŠO+�YW��Ǘƣ��-���5�K~$+>���-T��&���PN�d1�Qn��^��;�����F�����J�r�F,	��D�KyDAyB��	��ab���r�FB�EJvA,gQn��/�e�ɤDm[(������,ϑ�`ҩ�,�4B����[��G��Q�S�P_!�5��A�+��>0P-V�4B�{�u�`�S1�\�t<����D4'�M��|��
m^%R�	`9M+'j�*������|�h.l^l�47�B�����?�Mk���d�q 6 �-�d}���5���DG���J89�i�Vd���mC�v�kC�C��n\+����M�D7��NN�p�{l����}Bk��n��׭W��b�%vk��PB�né����z[C<�u���'�%C��:����F}���H!�k��I�� G�_���/��ju��1m^�k����3�d�55�?ogL��\��$���|�t�c0��>�j��|&7���<����\��ϔ��)%;��x�v�jv_��Q)';%��?��s�4TJ��+�5�v5�L����k�����mEu�g:���;�y��ԧ1�>��O�;�РcuӹT��	�:�<k�i�{��e>�ٙ�����9��{�93�65ٙ�e��tM��g�&j��b�f���5�>���h�>k֙林套���c����>u6�:����L<x����<x�y�8�obX���5��j�y�ϓ��0V7�3��x��Lh@5�ַ1������#��
y��7�t�R���F4���˧��J�80Z��Ř�� c�W�Ey�8����|�����"p��������W�4��|������x�����M��w�������v�������L���5<�s�����@��jZ�Fk�=�gk�A[7�	�O���_��������5�֡�Im�G�ii��_�g�����hll6=�2���Z7<x���_�4is%#��)9���4������W���<^�K�'8};LGC�@C?C��ٰ�����j�}Ӡ�淆~���������ں�1�{G���h����u}T�G��3�iK&ӕ�T�okeF6Z;��9��6��^n�6�kl�Ǵ�J�O_���x�t�0ԫ�0���Mۦu������2]Md�6�zM���/�G��*֔�Li�r������:�1ֿȞA;V�_����0-��I��htZ��z��x����<x��񧃣����l?g*�wh����j�����=ǌ�v5��΄T�?��2�K�m����>y�Q<]�TyF#�M�1r�R���F>�='��:�Ҹ������"���?�?<x����Uxŝn5�q���{�E/g^�3*k��0��b�k�Z���j�s�FmC?�����gz�?D�)tu�Ww\z��uc�)�a:���Y|)�dD��pt/N��o�N����:>k�}�a�.k��qh�:}���Ncp�18�e�w"�z2��ިn�4f5�`�ԦvO�UV�g�Y��SW��2S�����̔&rm_���Lۮ���|�/�a�{�L���Kc`��X�-�e&z��ˠ]J�7Xi���P7����1��M����m��4��� ���&�9p�<x�1��WMk[��Y���@�:6�	�ɞ�Kȃ<�9���:2TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    c�     �       D        _FillValue  ?      @ 4 4�                      �    ř�              T�            Bq�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            54�OHDR�                      ?      @ 4 4�     +         �                   >y	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           [�0hOCHK    ��           L        DIMENSION_LIST                              �     =   ��          ��             �:ZOHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           %2_OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             '��OHDR�$           �             �          �     S          +         �                   Z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �?#z                                               x^�\�W����9fL�3猩�)3g��LI��P�"��s̜��SG�23##S2#52�9f�33cfff�.2���	��S��e�}������>Ϟ�}?�������s�s��:\���G�=z�eX�����������!�!�G�o�9��I�?3�D*��Z�����F�݃8�<��"Ro�L]ߏ�W��|xqk���g}���W����ǆ^s� ��sf��[3��."k�ݛ��2���[H�y�m�l�"�^����'�޳飳�1��:�֖��b��M�6'Nq��k�w��4$i�b�9vd��j��m'�^ӈ�,�~x������
�ї:�����ު�#���f�'�6��wW/ �&�ї���m��;V���q�xd8{���OQVT�2�	iX���jN@��O�M������,����;M��ߙ�sO~{[�j�k|��om1~x�m��g5����M��>�o��ݑ�-��Yz���+�5�~.�Ln���z�m�I��{�\m2�S�o��?"V��O|�JG����ڮ�W'�̈>��#w��!m�V|��?R�� pܽ\=C���Ԙ�����_����w����3���5���}���EHr������+N�$~�j1_�qS��׳�7�ֶ��j�@_3{����#�����|��_\�9�9�xDv��zP?��N�Ċ��\�
�1����c9�C6��>�����@Vܘ�WN�����v�|ݯ�fo��췧|��m!�M�(ԓ���� Nl�w������<��$/�bx�1,�]c*ɿ�I1gd��;��0W���ɣ-��*d����R��1/Ӣ�䄟������7�o~ݘ�ٻ�IH��bȍ���Xۡ�h�/�9$!j+q<i�(��=��/����0����O���L�7kvh����FF%�?��lM��h��>>��t�����~fl\-3�bu�����u�^���eQﴍ���=�pԨ%�4����c�;�����m��ڶ��q�W3Sr����2�<�r����+��m�_+"�O�P��K^ħ�<�麂s���d��Rc��
U~g��3<��<�#�{k�m=�6��ڣ�6�2��G51���|�N�%���Y����]v�wi��~��<d�h}fQ�c_�@3�~��'W3b������P�!f5G��*�7Pv���B����~��~�⼻�����م�ɷB�?]�z���������5�%)c9����Э��,/+猍��w���&Җ�MU5v��r���Ĵ[�Byy���M���m���~��湙��~I:W��;�-�j/�� ����L�ݟ�~f���o�+��'�����f��-�7?��;��Աʄ�4I�KB�W��b�w��?�И�xl/)kk�k|��~\�m��K��>�|����6�D�b>_�W���~��9����7����������
g�1���9,����9�������u��,l��x�֜?�Z�Y�$�~����Z�劎ke��m{PuYG��߾Se����v���m+�x�������v5j�eM9�k���bM�\���?�C��<�D;�.W�?�B}���H��צI��^��=ي�	�د�ry��!�k����'�7`���(}��qʶy�+|�����ߓ�9�V�����.�|uۃyR�C���Ǧ���7�=v�G_4�+����1,h�>�vn�������D*_���Aٻm^���wx���wO�@�u�C���y�0�����(9G�0'"$#�~F��(Ʌ��v�ԣ��{ȉ��� �c��S�� ?Lǿ�t�V@��}?h�0n 5��1���%��m���+n k�ֈWAsĄ �����#qFd �;�D	��#�> � ��} rd�,��j���8�a(��;�0�ͷ���Y�/��G�=z�����k�\��/����Vă�Q/,�?`�r�=z��ѣG���V�;w��Y����)�]�xDw�`�Y� �k����b�!�lM���"e�6zn�����H�@�y<ă�ӏ�bͰ��ŭ=�N�xև=��;{`������v�����g�k�����h��'��݇���E��l۱�8��}j_H�"~;��;[�/������Ҟ6��C��e'�]�9����j��?~�?�J�1��c�*X����'`����<	wM��zx�z�KV�U�#�^����Ze8����[pQ��r��`
�Oa`0�v��kW!��#�4?	��wA��.�4�{*����5FP��	�}�H������]\>`�� �e%t���7�O��]>x�yv5`�\������
�ab@�^ ��w!Q���Ƀ��PA4��N���;?�������:�U�����`���Zd�8s˹��f�6X���:��,d����[�i�Sx|d����#��V:�_=Gb�aR� �(4����fMԩ߂8?]u&ˇᢑ��}R����
�%���\`[t%k'�<��y�<��`��%��e3��g�2�Fy��U/����Q�\2��S,�8��I&aŝ��ic���|6V�� ��9�|�:M��ACh�~��Ý�20.����r�{\�:c8m���*����0��܌����3`��jXSa�o�[�0�9�k��
埯�~�OЩy
o�����bˠm��V5 �V?.k�1����������T�c�$|�Ð��]��_��}]VԝV¢\�W���@����� BN��:r򿎇w�}�Kmᕚ[`F�{�V,�uV�6�I�a7�Co���Q(]+!�B|�J(����DjG�C�B"�8�����[+����r��ֿ=z���O(A��{Ӵ�xg�Uś����?�^�#���o��G�O�c�����&]������
RQ��򝚆O��ik��-�ih��9(a�.~m��SN�d'L�Cc\N^�_�VG���'9���Z��e�K�G�7%G_�z�]Oօ����H/|��r���%�P���e��^]��?�D�ݒו�:�^����<E�`���=?��^��[m��_\�82*�~���3���"�
�����i�:�'�Q��'�(����Ξ��D��{W�����.�<Bj��W��\��ߗ\#��ص}C�i�[�VGe.�YY:���''ӭ��
=�Qm�-��5K���㼷���R��Ao_~���:����C֯n�I��~���|)��s�K�n��w~��6j��ፐ�������r�D��HrUM�^j�����1����S#\���!�)#�A��S�Γ�V0��Ӿ�~?���T�K�ߺ!O�@=z��Ā�5�qc>�x	H�.4n0^���np:%���+��Yd���^͒Ea�1W�Ч"�>��Ra��}�B��MOxʺ���)�O���t������n��~&ַ��%^���^U���l�nb��!����卯�n������n����?K�滢'O=V�����U'��M?6���OڿS���^�W��%���ū��k3y��17)�\_� �H��G*�=\�o������F�����ϲ��V�}���˜���M�n�{�.8'����V��%V|�3Ԭj.K��f\�(f|�(v�=������o.�S��me%���?�k����}tICyP�z���[�`�S���8����>��X����\b =�=�˘|O��b���;�� q���E�w�]�E�ma�<\�0:����J��Z��r���&�Mt���ʓݦ[�l�
r�h޸�-��P���'��ݍ��dOl;�+�:���P�:)�Nn>s:ȴ���'Q����_�l���m�b�ς�4߱n�.Y������f�X�8ZJ��������؍7�ə&-.G+�u�G�~����D�I֪�Y_�ay��T���}������տ�2\���ҎG�h� b��ߥf����8:^s�M��%g*����K�*��П�r���zzq��CB��=i��z���O��o��=����5�1����M�JeǓ�M��B
�~Z����x|�ᗑ��6ݯ���s�֟�dQ���"��{ףl?�W]1�9��.s���_W�Jq>_i�/1I����|NL�d}�ɲ�
�+����s�H�����x�W�����~�Ub���֪���؃w��f���}����Ȱ(�l��]}h��o����!�|��P�0`��{�y�yV�t�������.��@|"�c�S��߾op��*�+��.���߳��&9���W+_[g�i&n[����9�AG*}O��v��Q��4��f�]����w��vٲ~� ������_ީ�u[�Î]r� �R��m�O�>��3��j����}�>���R�Ƿ�Zn��(�����<�`^�	��
��N��~ܻ���?�Ь_w#�B���;�o }��ֻC��El��Mt��hőе,	�T������ӵ��2$�@�#���*w�
��X�w˒�g�8�S �:V�����Q4l��r���{^P�~�?	t16�-� b?n1���e�(���Cp��0Xoi��10���Y(���69� ��-�{���
�T��g0�B壥��^p��5�N�h�o ��703��;	��ۯ^�U�pz"���x�R�7���o@eY|u%�{�=��hƪ�� �� 8} �\;��|�ׇ�kE����.��_ᑴ
B�����pz����� ������!�F܄��GGg����  �@u?��$?���c�^�����s~������+�MБX-9
k}n�ӹ�B�1 �/!�a��af�R^|��D@�O��pO�:��lC��� e� �^|\n>��5�9�����{�)�Z#}d ,~�d�6�Y�m��+�҉۰��eȬ��-~����Bw^$�>]�cB���`Gk�o@�-dr rnC�{;��\�<9�o����A�O��,����ɠ��:�\����w�P�F�S	�� [��e�3�_�v<��ݟ@�k��?
��Ơ��e�.��\W����:��������ӯ�!�u/yы�}S�>
��������G����L�l��	������o�X�5�(F<�xi��c��u wf[��_��|~���?���Ϛ�pj��o ��'H_��p��^>]�f�ϙ.3�G��3���szF�L>��L���u�xvً�ӏ9�v��n�Z$&�����9���3��w2��잍���I>�;]��<��\|f�R����|�gn��Hf��O��wO��`=�(zz�l=$O���]���Ϩ{�@Ͽ����p��k�>Z`�KY�cR�:ѥNY�X�����N�o˨����H���=<ԯ�/^�g���p�o�~k��f��������VG.M����-+;���U��r������Ң�'�NᾪY���wiϒ�;�v-إ��z��U1��w��9ѳ�u�2���O�������a)�9y~�g�"I�(!�D�Ȗ<&=|>�:�_:�qb�7�풝wE��r;�m��MV�%o�X9ok����c���n\�֚Tì��7��}8~�����~��o�IB3�%x�bͦ����T���"�������q�vb�;����Z����w��hy�p�)>Ѣ�介��<�i�R0���X����d�>K�t˭ ;uykhMqOܲC$s8XY��p~(��'lO��j�W��a��Y;�^���eͦw�|���d����[��5����R�{S$+0�S�JB�g�k��8����nO}8dNJ�Y��\�>�w�ׯ��6rm����W+������,;EP�r���e6�����_���#�K󆧂b������y���+5{m���`�V�[{ۢ&�������悘w/��?[2��J��Kڿ���2ќǒ:O����b�L/;a�1t�1nBu#K,$s�dީth����c�[���{6��5u�J��r��5�%�-��vF]\3ښ"��,�!ް[f$��Q���|ްsѰ��Қç>��y�'���ژ7����ʒÞɒcn���L�[��.����rѥ�%ƫ��cps�9�!'�E���Ʋd�Z�F���u����܂#��s�w_?��ԍ-O|�t������d�����y9]c�;&^��\�J�ȼ�1��ӄ�+�:���گf��n�g������D=���𾦸;��6������p�[�j�	o�P���|��)�^�◮:fڣJ~�'[ ����/i�x��$p��kn)��R˿l>��۴`;*u���)�ov�P:���Y��k�SwKG�X��g�^Y`�����<��m�n}�=�(��w�#�MP��%�I�-��W���k����"�߼�?1uF��|��� �wBkz"KQ��A^�αީ;��#<y�vӡ}wӏ|��d�����M.)�-[p�d��j�%��;�1c�W�#��/��4���lykas��˃[�<2E*n�ԋ����-7,��=���z`����\���������;����DPi���O9\;xpC�f��/}'9�`��t/���}�Qdc������ᓥ�y�.ۧ=.\f��ewW��������o`â����ɽ5�<�`�Y��݋0_���7L�^*�_P��D-/��d�9��D�(1���[����!��#&M� ��&�	�y��.����=�n�y��@Ӝ�24�D���VL뼲v�bku���~%~2ٗE]��R�s>�>rg���liθ��������+_2&�������_%u��^�7x ^�dug��O4�n,�������p@� Y}7��rQ,������[/W�/0}2�խ1�~�B�&�O�5~�Y��F}	�&1(I�`d{�W�];�)����L�	�\�؁\'T �9�?U7h,p�u�Â��0�+����H�:P�*�IQ(�#~�� �0/\�ѣG�7�}������ѣG��G�h��������C�����k�)C��?��g�"�!��i ��zz�Z�8}6�,o���C�@tB�A����2@���_hX��=z�
h��=O_ss�]�13NOό�L�������!�� m2���g�ޞ�u�E/����4�@�>�>2Y��/���vȼ'�g��HQ�$��I��O^nu%5���B�E�4���q���j���/�&�ii����"�P�N����jBo*]K����y:U�"S�8���&
�.��M��+�~�'-�At�6ʒ)V8#^{i��N.����-����I#�N�Xnm�)E׫�R#R)9Y���R%&Q��Z!�V���&�)�5T�Њ��jj�������:��d�7�V桪��$�Jk�͖X�I��L�F)!c,ju�9�f�\U5����a�5���9ys�"�xu�R*]�����:�d�L[G
���x�#^Ԅ@G^-��J�ܮAITd����$
��E#tE+!��U�y��9�j��jT���|d�[´��lZ��]�!��)ZV˵KW�p��l�B]�7�>Nf�T�;���*��͈U:m�@U��ʹ0��I4�T�Y�͠$իLK���;�vL)�Vj����%��*}4���b&Q��͸f	f�"��PJ����a�R�Tl�+݂R�b�+RV��SQCIrj���P��k�њW:ђHT�����g��P������^�fZ��Vg?�K�TI���TT35VgO���R��Ƒכ'祦xq	gS���;//S]�G�H:�n�M.,��q�)Ξ�BL�n@Er��
{3zAX�CM-4�6�Q���]��@�Z��z�x���Kv��Y�T�)w��c�oϢ�D�I�FL-�şl-�7���pj�҆6� �r)C�	��-A�&���&ZEW5�0��($xp�F\#y�9��Qf����B�Tk�A|.koHM�3��Oa��{�܄	�f��'��k-��4�!�2����p��d-����rq�
qԮ��<�0�*UX5\OM���]	����*��l�aGP䑸�ƭ���Vi3B��s������<|�L�-�d7v�c(L�X2̢���ͨޣ�\��֮�E��2�P{�cL���̌�a��FS�SZ�֚h6HW[�9�eX���L���h5���3ɢ�p<߲*�UjJfR�퓴�	�������]�咥u��p�:�$4��VW7H���Z���	�0��;bdnVIq�=��8y�4���j-��V5IJ@L0���R[Ө�8��1�VF1x���&���ՒTH$��6ZS+8C��6f��h��eaڕ��2[�i5�*ZWuHL�/%Si��L+6�9!��Gg���i4��.�C�ˢPkz�L�hnmx$��Y��]��ˣ�b˨������(I�(�1��\��}������z�r�#�yt����H7���|Q�����^^Y�����$��Cv�(m�"�b%��$TK��.$Smn�PU��f>`�6A�����Ln��Ȕϥ2�s�
�L�b��v�VK������:�u�4a�b"8=z�[a '^V@fx)�ls<<�(�j:�U�;� �� XQA.FlVC Y	x��gp�A"�X2��`P�@f��f����L��;` y� fY�g�r�� HV.�%�缬�u4�@��,��@&����ї�գG�=z�����SI��_@�r��" [_G��Lj�������/�ѣ�F��z��ѣ�߂�s����O����@|��q�s��&�I�?3�2b$̭���V#0wz�:�g���� �� �	��2��^�Os����g�?=�C����ܹ^0�V�Kc����Όӓ3�uz.��Oݧ��k�sݾB��\Ukg�^��D�}
_HO�?�ΦO��a�k/����Gl��V
�W����d�������RhMl�����,K�{�PV8A[W$������� �8P���߬]���
�Ȩ�J���l;$%D�a�'(
�Ȏ���Q(JL��x%�$A4�I����	(��;�@G,�f'��3�$�M����:��*�[� '�/(�X ��@K{�������X�>��pTn(�..�A���R
 ��	rA����`)�#e��β�Δn1��l�z��AM:�lc���q+�7�C�	j�h`lf
*n4��S6��X�aMaPf�v�<��Cz�xƂy��%G���aސ���:����%�Yd=�R@�*��݂�h�H�g���@G��$@}8Э@�A��u!:�r0�K336t�f�(/�
I0�r�=�I82{hb��"���)���.�?��3�>��H�X6��̙�|���`c+�ą*gch1�z�*�C�Tf�&:��AX{8�-a\24�"����&'pQU��2�z2�����<0�V�P��S@G�t�8ۙ�M�PV�4F#��5��:.@ ���� �����i
�
0�v]	�6�PK��B8�c�+��Xk0d�)& N��\^<�c���,�����Th���Cl�H���@� ��$�o�Z�Rl�� �o"�Pk�ep�������	D�����R��;���W�=z������!���[LE㌼m,Q�R�<`��0���j)���r�&k#���HZ�gU�@c��gY��Йh%w�֧Yz��
�c+�M�IV�tnaM�i�V�����ƌ�c�Y�ᨈi�y�0.�� �2�&�@m�՗�K�q��p� ��s�a��0B[�+��a,�li�L٫[x�4+G'�o`��ֲ\�X�mN�*)ԡ&�°]�����J��dJFs��?[(NԵ,����F���4*Sd��'�ƶ3>T�uQ��#�F?4��W��u��)z�G��2\E
YjK@�hu��[+�xM�X��OL���2o�&X'�+��8�DG����h�������9{I���Z��䙕��8�s�
�`w [�e_���Z#m&Z���'��\�}���"ð�p�Y]�9 0�n��`E"�nnx�7yմ�ay{�>���o�d��q���]��v��3�`k;���0<;��؀�����s2ǫ�-QT;#@W�0%5YRD%U�UI��gťYN��uY�ʹ���Iv��En����^�l�g�2��;�Z\:H��ٌw�z՚������Q��/c�|)ĘH�afY����������7�f�x7#�8.�U��	�"3Ai�r\@�d��[}���U6� ���0�ٓ1=I6��guVr��� kf�KY���ԩ��m�����%�E02{����R\A�ln���TfJ-�{�-���E���(rSg���ljH�s��N�"0���l���Z��"I��6���eV3h��}������F��6X���$��u�Jc&��x�NnG�hH"EZNfWF�����T�b������RzN:��Ҍ��(��r���Ҩ)�Dť�\0���r�^��xy�@Ʈ�C��Bf�D'���%Ly�I�NQQ`U.��h��+ �,*ڍ�!�	����\iYN##+�S��'	�Ŏ�՚ћ#�
Z�r(v1D��`�?+������AVmBlJi���i�[�n_a�����IsdJ�F�vd�j0.,1��J�P����5��)g�lބ��{%u?[������<i���t*ż7�,Z>���R詬H�-��N�Lg+�x�%Uq�dI=���G���~��&
#���þ��o����ƕ0��I�Mf�ĄL˄���.ޛK��}U���WQ\g#bsu����QSZ�Y;�e	6ݟR6``����zJ��FȻ��޶N�Ǌ̘̋p�^7 kJ�p,0���[�V�S�t����"3�h`w�g��Z��� .9а�S7��(+ؓ={��ޣ�ظ��k��j�ֳ=6N|�;�#��j�����LlZ׬���2',�'��%)IB9=�АHu�Ԋ�8WB��g�*Ul�E�h#�k����+�-j�:g<=�}��l�D�t끊�n��Fl�[���N�K%HG�^	�rK@�=�llP��� U�H䚞)pTU
�-K�e\�2���L8=��
#�B�L+�W-���0���aĂ�	�(�$<4M����H�=�9A�}T9g��#ܥ1�O�@U� �Oha��<c��	M�B(*�^�~�k�$�<� I���Oa���6�(7��*�;< �΅*	D�C����'��ŋ���~�JBA��C�ɀ��`�0��c�9r�ā��
H��Z{�Gt��
dy��"!��$��=C���_�EW���Ä�&��h�M+�E�q���������)dU��T��K���b����"���; ��4����}�0s	���*��Qcznn�xY�c�6 4�����00�Gf�x�Z���X����.������%M��b�����;x\�tD����3��{���8�i�k1_7��c�(_"e$��{����5������G��Ldy����:�Z	�hH}��c�)��>�E����C�� �J�ѠL}k��,	,�`Q�6E�Bo�<@�����Ⱦ'�%��0�W�<��TL� tٸ���8L���=����	z!���t5�d�-*&z���]HrDA�z[j�&�	jU]Pˌ�ؼ&�(�eU�K��q.�}��0]`�6�j��,�c�}�'����|Re=�p�^.�ߐ�Bzz���������:�������г�kB>X�ѳ���|j�����9��1]��(y6�����$s����L���_̔?��c�s��2��3yw��畦���3�����y' `jv��:/��g�8>O7!�����0s *��1szE ������N��_f�4��M3�sB0@\5=OR~`v�3���Of����#��t����rO"�ΔC)������D��X�q6?=ՋX����B~?a�O�8�&6ټ�o�iB�Zv2��N.W3]��x��_3Q�t49�VX�ܺ� �х@�T'�Z���#W�0?�1u˹k��LG[�_����~d��v�h��1��~z߅زx��g%Ѓ8�s�s���qyes����a��u�@�L����p~�M����7'��e,�C�j��d�(����<�0ǜ��u�+�Z(�_Jv>�`{�uR�9c����p�����������:ں���]n됖��'&��^��^����fc��xjv�IV�.�pCc�����[$��4z����������6g-4������](sp�2�M2.\"��������ź���� ��Q,��pa�3�,T���ɋ�Y^��dA[�3�����pEEVg_�3���jy-~��Sf�xV�fW�EO��c����6��
��g�]M��}�o0���L+K�-������\<x`������0Ei�E��ؓ��,y�$#�]J�q�C�gd-�ZP�����_�lsNu�q>w�A���ɚ1^Vm�����W氋�͗ү�6�)���g1���7l9wE�Uz�9^x�>}�~W�V<}Ns����Y~��V��J#�>̹o�<~�r�f���[�d��쭓��N�d��R}�xK|e��5aK�d1����EV��[��>j����eM����x�}¹@�勨�W�/�T��+�6������iWL��-i�xܣ|a~�fQݱͤL�������v`�ѧKkkvNƧ&R���˽.ųZ9�n���I,(V�7�������ɓ��ձ\�"��L0��ja�XD�Z~7�������Θ|]|���&���*��M)�LD���k�R�b�(mCVV`��k���j��+�k�s�/Ȭ�7�?r܏�/+0�B���ۦ�']����~mh�룲��G�-����mϕ�?j�?�0��Q�%<�߫�����tx+�=M);�[���Hd[m͗�8P�30؁��i�ZUҭ[G��(u��y�|���X��]��y��~~[�$�R��\.����s���;\*X�� BF�C�P�0����#<e�����،K������m�/9�27'�Q��b��r������������at�]2����j�u�y��&}�sض��em��Y�C��y�f�Wy��k�R�����l��=�i�o�2d��,�:�+���mm7��B��-����ٓ?�*��?rؑ�̘#%����������Y�Q]�˦�_�W@�-��n�+���������[��ɽ�>e9뚨�ćΞ�'�}�,��\۹�T?W)A�LFo�Vm.���l�Y&���u��� �Ҍ�$[��5'�Q+k9z>8��P'��'۶�ٲ|>ڕ��N�]���m2�E�/^����Y����wH��o��`:~#��G`2��I��Bչ�WT����dLr����5��|����z���@N�!v���X ��;Y\ �_��_`�j��5�����t�Ƥ�/
��2&�����J� �,tT���1�g|/?}'��`4��y�ȺI�f,"�kb����;*H�p(�(5np�e	X�@[��b ����~��ѣ��>�����z��ѣGϿ#�?���O���E@B!��񊬙����g�"������㝈��h��զc�,�:�GF�����K��������޳>���+<~�<�䃗��ID_x��<3Nߟ�7���g�ˏ�!���S$Z϶5����y�ϼ�E�_Φ�gc���[�@��
��IL1U�P��t	�d�v���n�.����]+�b7r��BYmkU�ȳHU4�9�2F�͘���sF��G�)jY���l��)s�	��D
Q�Q��; ��8˒�j��bAJ��Cm���9�s�:]�Gg�K*Hg�N�8���Vh5��!G*d�T7ΠG'�2���Ob&Pe6�X
��R:��Kde^4��*)=��6�A�w�U�p�Hra�I���5\��Z�X�*��v�I6ft������5�����M9�2��?�JNIMՑ��V���nf\-W���Ȣ�T�"�X�z��˪��=	Q�(��)��L��&�� ��0�Q�c[��{�8��2Tb�5F�7vƣ�e1�ʮ�G䐜�('q�@��g4U��2M�k���V�0U\�!I�R�e�n��c���#�m�v��e�LG]#eN�u2'�FYQ���r�Sh�/� t��;������т�ǦV42�Fđ�Z\*#�ΑY���j!������&�vA�`��Y��A%bk#e�%�Lׄ�QD�=�$����
۔yV��rz��bhͲ��LY��Ia*R�*��� �Cb�sb��NLz�\:2U'D��2^����T�t��15�L'���7�-�dvDx�1�����tNs�ӓ�<a��Q���v�u�"��C��1�t����X��¶��	��9Ĉ*��L�T1D�(Y��U�g�R=͙
�qAd��T�&8k���)�Z�ʴ�=�J=��'���Fk$Φ)IVhsNFM`è�(�4g3+dyN���v�|}����
ȹ(FeQ8�k� ����X%i�Z�1f&��#I��Y�P����`Ħ�F�
L��-K�c�Gsz�bF�8�@��A�$����4:G��btf�v�
��og�U\�A(O*U�0�3{AQ+��:d.��`%�)��,��r곭��3�A��cS��N7�))�c�Wʩ�u�y�i�8m@�CQ;39eVuKf>�-蘊�jibAVø�ߘ�ήgVf�rz��8�i�A;�HpD,'��Jj�5	����Ԧ2Y�7�/��r�z�*z�IS����P"��GMe��D��BP4R"�2À�!����M�c��,�3[@d���<�]�xm����O��%D{+b���9�A�cz�VI2���%��`�Kd
�aW���b3��3p㳍̪�E|�ەHJ��5�2eE�	��*�T�#3暍hKr�'&2<�A�%��{
=)���V{Y|����g�+9R��x�G8�3�A�%I�%n��Ȭ$Z��� �z4!�C�i��z�)�Ğ�&�)3#.��ȩ��L��(F���<5=�,�Z��P��HE��X/���ż�>/�DN+�qd���&���$�a�<�v�ԣ�K6r�j F�d�������2�� d�@͐�(���jĒGaw�3Xă��X�j`���-u6i�Ϛ?[@E^?#@I@և����8��<ڣd/�p�>&�`#�C�b������	/��G�=z�����R�9/����R��� ����L�}���:���=z�g0�r�=z��������+�����]���A�7����[����x1��M�oF���h�������z���"�C|���^��/n���ڳ>���+��K���Ҙ�!�◙q�33^��Bx>����U�"�
��*@◳m��3��q��>���6Cl�Mߙ��c_�B�o�qH�3!�n	Sh1�X���h�� 3.|n�����Y ,�&�n�Ă����8���`E��WF��? 
���=�6W��P
�F�@EAP�;!W���ȭ�/�D�@���H�ֺ��o��Ueho�TI4VA�T+t��!��� � spJ��8
��@���j%�����"��1�N�%��� �)x�V#J����7�
��gAe�
H�9���@�_
S# G[�Ȕ$ֱ ��CKV;T�e@g`�+"���zG:ؐj p��%�@��t�tCJNƾ�塠nB
�^@%::�<��v�x�پ`���`r,X�XÐ���J�������"(D&<���-Ր���(1��〖���.`�g��<
t�:����n�o��j���z��W�ʄcp�bA�W?�� 8�
:� �����^��t,�s�=�?{z�(U�%�Gx��3��3��@	l68����뺡;%T�p�6��&!���C��v��� ɜ�(_0h�E"����*�:�)��: m���(�q��4�݀A2 �&���&Ɂ�6MC�ڕ�n�(5����=0�˄��xP��쉃fb%T� ��*�ypG��<�F�Au��p��]��&y���"���y����e�P����"
X��!�A����Q"�dZ��jOx�4 ��րiBN�TJE`�	��2H����F�=z���`��J�����΢�i>���#B�#���a�����ޯ4p:�ԃ��k$�JҀHn�����F#������u��;H�(AD-��(� �'VW�>�a���_i��l�R�2�h����+h���1�۹Velz�}��F�in|1!�nl�jN�#\Rvs|�x��ڞ�La3T"CR��)g9-i��#r#ÿ>���*�b#18�ז���2��MM�M��VX�S�ק����e���������K����U��H�Z5���j��裆2>j��!FKQBV�b���R{��X�V�D	1�YB����QCԪqQS�Xb��O�Xu��j湌N;;�<��n�g�ۇ��������{8���~����m�vS�5�A��_�U�V���l��=�|�KP`�s�v:{-��>�{fp�y$�&~�0���b�{�Y���N����>y1�O�����*M�޸����/8��ub�	T��˖#㝮�*U:�!�9;�d:��$�j �O�L"�]�9C�x����"��'�X�:L�v����5o�P�~��P�Diw����g>���h �����V)��|2;9W�Q�0��rCs��e_[!�)lc2qC�����`ݯ�b
L	\E���wKB���/zsob�뎮�s̮�
���ي�*�|;������aM�cgӝX�پ��)��ᣲ���MY��W��X�&�������A �Fۺ�Li�)M?���[�9���a�0��G[vmj��`E��$K2vj��՗0��o�'Y-��m׎q�$����b���oz�՝u���-B+���GUXȌ09�X-Y�*s�4�l1S���"
�S�j�z)�Z�Q���Z��X�"i�E�
�����kE�6m�CL�Rԉ����l� �KNggWa"�EB�ޅ�]�N����V��y%y� <Qv�Vp��I�c����A�v^{ !�:ؕ�5/+����g�)���AC�t�R�**-�Wd��Ի�H3�u $�@7�Ś������49wiu�G��OU���B��6��"w����k����0J2�I��S[Պ��Α��Z�j� >��{9yn_�ܟ��M�`H�~gP�`�ǌ�hݥ�]�\�^m=§K�gX�m8Χ�z>�n2h�km��r�Z�$�#j��W�����>?���Yʋ�����~�y��[4��Ҧ�A�9�k�]����D�>O��z�T���l�n����Ks����TG�Xv%�r��װ��-���ֆ����t��8U���������{�����/0�h�w�q�G�����Eo���J�jm����͝޴��7��3Ŏ���KfEő���AH�un]���e�K�eե�l�r�x�`�1�����dMP������-@�m03H1B�,�������S��VLu	��UK����R�#�۳��Ⱥ��u<s�f�O��������̬?��ޙ��Sh�[�Pm�n���ܱ6���HzJP&�%Y��b�GRbDo��|:b�R��:��߯�r��S�=Q�x;���Չj��
�l|���^Ν&�W�U���,<=�_IH�k����|��A�?-��^ـt|t�k�I�"t?�!���_���^�>FŮ�[;��>N�k����x�$$�6x�S
��T0���3�^���3�o^ɀ��bx�|�8�����˯$�o>`��x�9-�����p�+q�`}
���m�q��)��܇O����'�/��?��↏���ן>��_{�;g����ؿ
u��A7�׼O����Rxh��G���������Y`7��1���A߁Ԍ����|��0~��[�?�	m�L���h'�� �]�� t �GO���Dg��9� '�>��Ψ�i*	�����(��)�PS	��C��W�Q��xv�-'Z�3��A��z��B�&�@�+ �3a�JZ9tn�÷+�˸������˿��� x�Ӗ��B� R���b�o7z���Oz U̿^�Ӵһ���� a1�KC�������h\( ��U6�a���1>'�E�E�W�w�����Sh~4ϻ9{���!|e������1�vЇ���K(��/A�\\��]p���pO�}p�_�:4}�^y�Gh₧Ѿ玧����ZB�K��s�r���>}������P���bx�o���0�޾F����~a��\wu6���jн��>�����n4�Ǡ�S1|���~�S	������w����½�����x[���zW��Mnx���^�^���|�����-~�=�;O�3p�!��	�O���7�kw�E?���u��r��O�=��П�O�������]~�8�Ϡ��<�{|�c\ts��g�7�W��L{R��L<����ؓ� �~z⿙������G�=ǝſ�q+�+?��<���3��-��8�L�g�s�u{ON��)֋��Ϝ$� WyN�({^H�ᷞ<O{�Cy�z�������'l[{&|F�i��$�xK��k�����(I�\y��=�������3'�H�QDj.Hf,�*,�}�1�2r|�Xb�L�Fn��a�K6)�f��z�m�L<<|x���#nw��1[� U,ΰ'>nU&uЇ��k.8Eg~8L�@8{7\��?y�y��9�S�iFޖha��D	U��-`�/�;�~\N��u�)Ғ��>ek�L�ȯ�\=e0�gJf���i�
�E��P/��.����/�Tv8�
�x���"��µ%��e�_e
$V����Ir���5|��8�$���Z�o�LfCP�4t���Sž�,q��Y��|HYT�.pf��{~�
"�6�����	zRğ��p�h�>SF�
N�}˔�f�[$��H��))���W]��h,�1��xg⇹l��}�p��Sb��sP&q��W���	r�~,��q�&ĊTf��1D�����AT����������=w���\�H�[3��C��r�����1oF��I�6�D��(p��g����-5�NW�F�zr��$�QZ���P:�ԗN�]ߗZ�KsV,�c-^2?ܪ"4��9_��R�;�T5y�g+f�}/���ȮP�����|ӒQviW>�A����2&�5Z!UHP%�UI�J�������],s:Vs�h@+!)��|=eX����/�Ós*g	I��]�S��|���E�p_�b+7L��E�4�k���Z1���eم��֠b�o�!I�0��T�ȸہ	:%07��N���
�d�c?{����4wˡ�6�zV\\���rQB��-r�h�k�fT^R���Q�qO���)!��C��]y:ڮ�29�B�N�/ed���d���+��D�JE.�X�r򣣥��6K82�5X|[)u����^�h$�Ra��B��儻����L&�n�z
3p���QƮa�]��Ϧ_v�2:���ˍ��+S���&I�H���!^�o�DO�/�|�XL��I�
�E�ߥ��6YO9.�:(ql��icѥ���jtc�&N���)�t��*Q�*	qs���"�0�MO�d]"�\�C��{~��]Jq3�����8�S�q��W�2��?U�|7C�zFO�p{2N�����v��$N�����96�A�1a,n�f����/��G���[�8�-�Ƶ��]��r���;�_��n;5��';���%���HN��f>+��e������B%�^F(��/���M���d�q�|�x1C�ճ2L��\����p��ї�d��j�QsA@�iwg���mbW�~	sY�Ow�ƞ�k��^�!{@<9�ztP�qr�%����D�9+��zY�
�LP�1t<��6��&�1�*�Jq�%�I��.+s>%��&���QP�eѢ�Ӎ/��G���3G����b��w!,��3���r��� �n�w��g(&߹C��l/� �$X�
��3��HM�ya������+bHK*���qh���kك�T�Ы�wVc�2�"G��F!`o��v ���^�3�@�n[]!������0$K ��"x��I����&��O(D����:@�9��΋/^�����������ŋ/^�9{��c9?#���G��P������h+�F�����P1�����~cnݛR����ݿ��Ĩ>F�2�pT�V����s�z���?�������g����=���ߢ:g6|�Nu�^��/�����	�ǂ�A_G���e�'��/�Rf�-�k��N��'�����Vv)T���a���Ҁn���+�(%�$�l�&+Q:���u�Ռ�i�6�;��(��)���X&��GT��	��#C�EO���7%D5-�ؗ�#�o5�[��>Y��ύg�TT��(�=�s2c��X�QB��3�l�-�TڽĐ6�����>��5���F���#�#��151��0���h���JMmD��χ bz�r>l.�8�Ĺ�F�K�GF~��[�a��\��N�mț'��p��-��Uw0��a�����yF�Q�+�5g5�[�D������Ǔ��<�a��8|w�P�d%�4E	ÄL!c��k���^��2�W��
�mȢ�b�Ÿ��A�}����lBv��*�j&����x��m�,�8���.H��O70x��|�?3R�JT��������[]�=MZ�.gF̫��I�<�}���lF��u�+���+�!O���R�?��V� ,$�������+�ț����y�-�����j\�[h8����ͳ6\�V���":\#fw����Za�6T8���((��w;��L?�К۷��oKV�y֦�y�W�C5Gی��H��<��>2��
mv�,J�''Gb�<�Bc$Ҷ�o�������f����3r���UᨹR�B���7a��Z1�<?dLWh��#�㌹�X�j����4V��_��/r��.T����y�8�m/XO��osb9���������S���}�,>;�L,_��e#yB�{׵�.�񩶅22���u��?Ra�n��-��X�XE��Ed~�3P�QT�O����b��p��p��3�Zv���n�=�@QV��e�D���uO�/app���!O�T�R��G�^11�p
!�X�MP��[S#Gc>;)�������"�=�!�-)����b��O��F�ֶk�K"�q� ;b��X0O,�
��U�M.l�Ĉ4�C$ca>P�_�L��e��ԣ�]z�J�4?e$���u,�/��S�B�% ����K��u�La+�h\���#qU��K��o�=[��?jZgH<�T��n`����%����)qk�Ƌ���b�Kq�m�t�I�'N���1+a�Q�� ���y��J:Q[�Qq4���U�А$���:�	�yݑ*���h����=2*�7Nl��xs��ǉ�c����7g����		14>����9;ո�-v6}���+ӈ�u1����Dm��R-DN��Q]�V_���b`KS]�����U~��Nj ҇bѾ��KgV1�W�x�%�6y�=�׏��M�+���@<�ѥ��'�0xbu]��=۟��P��qN| �%��Q5�g�Y������x���?{K#��ya��x,��)�L��ۧSabUp�P-�2�ӝ�Z��?�3�x��Ō^x9A��z��y����Q�O�l0sM`r�lG5G�/JDPk'C��
�l:tj�@`� A�3�3]���0����h�h}o<��K��h��X� �:�q.f��0"�HN�g{�z��ŋ/^����
���#o᯽Ԝ���ی��7/����o��ʾ=ҋ/��Gx��ŋ���z��ƪ����S���G�D��j����1�3�~�FP���:�����=<���N��꥛��4�$�fT_EU�꛷��uxj������w7����o�F{�}��6��Zx�������5�b?��'�Kah�	x�����e�'��]��R�K��+�����_?q��o���-�*FWp0�\K2&�2��-C =��	X	���|J`�`���uPj���s>`-@r�D�R1M�#`�0��H��&t�lA�2��n�gA(��Ќ��[F�����E���=0�@F(W)aN�%K$�'4@�|-�n�A�)t����W��W H��6�!P=C�
��B�.�+"�N��@�f�@`D��1J�ԁ�T0�*�j-
J��h�l
�A�K�G�����m���a��"֜�NZ�l���C��8`xbH� �Kd�&��Aof/�
���#�����k���`A���t�-S%9P���l_���|m�@!��@U�
7�ށi?��Z�?�	�+x,�j~."� ��!Y>��z�
O�[X�nX�=ҋ�'4$29F�aP���v��{0�Ά���6�� ipl3����PTQ�08D5��`T����:�D�F�����6������ėP`�O�<*�2u0�9B�2ԓ����C^�b�!�� ��1PN�YY=���A����	��&�����
^,��y MFXu�!�0� �CV�t 0� Af��dF�!�� ͫz�3TA���LԥS�E���n�+��t�ԘvtGݰ?��>ʂ���[`|�{�V����A��mY-��i����O�
��l�/���6l�Bմ(#n謘�������ŋ/��A�tϔ<k�b�~"+	<W���ݼˇ+0T0p+�������U���F-�_�=
xd�-�P�Z��M��!Cq���MM��r�M�Y�Ȕ���vNyo�e�=y� <��Cx��!��j����Y�դ����O9�zm�.!��A?+��XJO5�`-P�Dx3����G���-y�Sm0!O�����W����a_{���#W��9Y�����7���ߏ8�H,�S�ԃ�H|��;���ʩ�G�j�'��կ��Ӊ<%؜��l�	��׭������30�C�O.]v����+��S���|�<��k	�A��>dݹR�m�ǝ�����?VT�<T*�bN��ˉ{��df�Ch���S���7�U���K������|^����wM��W�U��彦�62wNU5;l�!�~�����,%�W���_ov�>���f=�,���/u�9y@|Y���8�CyL�d�v���o�E�nG��wV�G$E��������ۂ�p���u��J��
�Oy���xzf	��sy�?,>߱O���f�����
�ߢ�?ҏ�����E+�%�������(&���ӎ�"����u�,K/����m�2k��pn���[��%����[��࣒B��2�����q��A�J��VVmy��,iҐ�e�S�Nr�O�O�o������rT]�˙B��E��� ����{!�2���)u5U�\$���7J��	�]�dJ3ky�QfR�Zv��ת07es�
AXA���wh;��h>U��/��}m��Q�����\��_*+4���d���w�Z��	uOKy�J�Z:?�n����W�҆����A�Z��~M�7a��oO�d��R����nO�T�Zk�����!sa�L�svb�}xD�{I�����ȫP���ݪ��t�S���땀(���ڮx���:���Wͪ5��	őC��۽}����y�\V}�2O]���X�R�O]�X<H�M����L�8U~G�����+6�FJ��lsb7G��%���������w�ПL�l`�����}�/w
t�A��em����`oCX]W4U]SЗ��vr�[C"톨������W[�y��.~����#�%�v����7�K��t�$G�>����O�iO.}�Se|�ѕ9ߥjY.i�ݵ�MP��0UUo����u�W.��N�?L�Y����f�^g����Dƒ�ח$��Z軣*T��������QmB2[JLQ���s����c�0���-����@����$�W�o��xw5EDnl�/}hfM��%S�$�.{�l}��T���.����yPo_(r�7=#J���������.Ts~R�ک-�܎��:(�%�~�´5��3n�C3�����b�M�3SYAy�@e_��M���dG���;M�+�ȍ=�r�=�E�3F>����Kw�������3� ��G����i��_��+/@��8c�B�(1�
oZ� ���������O���� �;4���$�_m *�&�8�R�*� {�iпY	W����'�p@�I��)��N����َ��ӣ����� /������g�����"�_x��k ���^�� �w����A$h�G�OA���p�z�l�Dw��"�й�@}�S8&�W���3�p�-@���&P*��
�G�f��B%\��p��O�p ������ջ���/��3-O���X�w? �x� p��U�M�Ę�K��>�\�Ɵ�{�w��%��?��3���_|��>\|�p1��7>� �ܰ�q��1�Y��[N��P9����(���3 v�.^E#�?s��`����{��2n�3E��y����m������En?�y��������̉�'T����n�1!��>n�gx�އ��e���f.|R��}��<�7��c=��\��}�E}M75�Ûh��=pe͏��~c��b����p�'����i�̓x5��GcA�������;��w'�A�/��7�G��p8��=�����3W yf�@4 �<z4	����8�/���pt���KW� x���.^��u�L��OoŽ� x�� WF �`��ə4��x~p�n���貟��%|;���A��>�{�hߴ�>(/�j���*_�=����@tTY'�tT/��i[���3��މ'�/�E��G�����g�<��=X<v��N����o�������?�>bdK��	�m��q��UZ���F��n�H�I973y�>��P� �C�I��<��g���� �L�p�����,��}�Go��r��ذ�e�<��z��L����������q��N�n���N&����p���p��Cn��n�q�g� �8�o���n����[�<|�����@IjTDg ��5{���4�z�����3N_s�@)�'Z�sA�>������sʢ1}��� 9�5gL�z��dY�����*��S^��2.S/]ʐ�Y�\��?b��.�O����0U&��y���{Ȼ���Č�H��K�ԤDԁE����.�A����ՈI_�'ŶƔ֠D.�uU@���Pf�ߛԒK�d�n5d���,��.Z�9d0��4jz����J��B��6��. �Cgr�u9�ъS�a~�e��JҖuk̤'HDW@�����|9_�2�F�,�9��%M��ؑ��ǤA$�L>,~���+�%}xW�Q�9�K�
�.���4�,&K1�`� 4\��6^%cHc�]1��P4���&_!`6ۢ����9�%�N��� ���_��rB�ְ4Ξz~
���9� j��z0�C���7��5/�������&��t�s:���#
=�BO���~F:f�kf�����~$���Ǥ��J>�$�˞I�^><E}[;I^�Ⱦ6��:S8R�iY�kŉ�~�@��r�>s��~��l3���
�#g1�9*��K����߳$y��H-�G���v�x�<��DVPVڃ��,��|�HB��g�PY�
�_>E ���|f�0A����0eís��]��eQ]�\�K�c��fN�	d���x{��c$r�1��
�m�X�B^�a)}/��őT�|�*����2�aJ��p����msL\��5<�c?��ib1i�u+�5N2�nwܩ�J;-+�N��*�4=��53W���!�bz���E���t�X�vL.7����bOgdS��q�*�t�,�.����9�����cc���'Gu�x�LUl�(K�#Κ|���F_�����,'|�<S��M�H���]�\�jS��j�|N��~66d21��n��4Z1�}�T��䤟�����1|��tZ�̧_�� �W�D�`�'O��6�,.r-p:��m����u��V5Nƥ�g��9!b��p�6�r�����U[��Ȱtki��և_�`*�pO}�r��=��+�tj�=�ҳ;�]vפL۩���O���&U�X��&r�+����~C�ݸ˹��֜i�/H�I�s�q�qH�i}��2���>�Q�dHe��q��E&�,)�����[l�>���r8���b[g]z�5#�X$��䫓�P͉9�g_��_2�����5�m�@O��8L�R��f�e�N-���i;����4s���.:�sA��ߚ�_�����0O��2�ӌ�Ek��R岽�����ʡ�>��j|ц#�9�."-$n��+�	����&�Z�L�*Q�s������H3R�2=���d�1S/�����Əs,����үSB��H��)��)��,�ac�c/�fF�͗�t�D��k?���z3�;sP�. �xF��7�M��g����1>�6�5�@^�,liҁ�߃��-x�����J�n����n�9��iz��y����Bo %�6L�u
sd�� ��ҕ
��Q����ܖ%�!����;z�.:~��ŋ/�W�����g{��ŋ/�\�~���b?#���ۨ���"*���z��*?#�g���0\ס����=�щ2Q%����W��
U*�|T���C�ㇷ���\�o��������6���ӷ���Q5�����v�8n���oZL��'�_G�%����=w�,���"��[�|��/���p�2Qeܒ��Z��?���͑ى��0Z��_�ӂl��DM�i���#��(9ҏ���Z$LN38�|�m���`�%� �#�޼#��긳��%I�,�Gv9����Vg��f\���ئ�X�ΰn�ހ���Ҧ	6ξ�7�PG,/����9(�Y�����9�sIW�Y�X�H21�65M�e�L�-l7���Ȧ�� ��>enaY�9��ٖ���i\BTAF�9�Z�P����>����#��(#dF�>�!��s�:��i�GHfĐ�3��Y7�LO]׊hG��Ap9i��.N}_^�A��0x
ގ�i���#m.�����|�v=_`�4��q�{f�ZfN\�%��|�;������zm`m�c/Y�Ŷ�!�N?�� W�:5ά���ɼ=sf��<�
�\�W���#�����Zq���h�Q���i�����w���bM��V�ّ�#��Q�2�/�J�N�dZх__�����������@�a�p�CY2�UK�0s�ܩ��P��Fl���^$��E26��S~�9~(-�%�fA�V������r�M��>��4d./��DKZZ�"��C�F���%g�⏴c�;\�8A�0g'���QZ�F3;B�^�U��dDؿ�d:J9��r��퀣#��TҌ[�Ϛ���(D�?K��7pr���Y�>%p�j���E�j�.�3g|�J�Ѳ��B�k��i��#DX*q��t�*�Go7��\�Hn��\�[�ٜ	m:~!v4ʏ6h(�G�$N�߬�;��G�m�:��l/����x��t�%-0���.߻�Z"�L;�CC^�h.����|�j�?9���dN��3+�1eW"�٫����%YW�:3^��L����[�>�x�I��7��f\�őjt#+�F���,]v�����
i��~���%wO�8��}�/<@z���!�`����p(�DZ��
�i���mFÈ���@��dv��"��R|�>kZ��g�$�h8�Cc9̈́:R������v�z�2��%��9��a4��mg/�?��\��:�e�V��Z�4�6��BR��7���-9
Ik�چ��U�]]J�sǑHr�A��)K��=��8�x�[�L����EHK��j8(�BĿs-��<��.EZ���������:Δ j��!r$�����K��A�O��#	��a�*���'/�r��L|��`hu��!��Bܡ%c��U�̛_b�U����*	iY%�X	��\\�6v%�f5�}�#��Ҫ�i��Z��[g��1��%�i�n�zw|��6������m���t�ΞK�čs��>�-�QZi�e�V@�/u�y qV�`��׉��y�;k�:�䡂�~��C�΢�(4�t���/�eVS��>gz����b�	��_����o��S�	\
"�p%���@'�A"��E�'LX�.��� z�\.=���e?�@D�ߌ)��@n<�f��hs%V�#L�h��~����^ v3��ٞi%�x��ŋ/^�_��o���[�{�k��EϷ&�*�F�����w�Í�:/^���k�ދ/^�>����o��ψ�<u?�s��Eu� t���v�Q}����fB��q���G'�Cu���[h���P]C�E��m�=�k����tC�2�x�[��C�wM���<T���;��������}�����|��m{uwN��t�>���[�t��U܉��
�%�߷��k����X��v�tBu�<�c� I��_7�U��I	�E	�D ����VmB��h�#�rR6<Y��=P�#!͵�(�G�=;¶�P��~)�1�jM6?5<i�C1�-@K���"؊?U`��l+a.�RkW`_~��Р�) ]L�� B��.8D�#��LdE��h��#����~��� �NF:AL��%��#��U��u(��@�v�+���&��a	��U�T�P� �L#�oBa/�M�P�� �g ��,�mдS�m�*b�oo�� )��
0A�S��>��lB�rX��}
R�`c�B�� ��*����/X%h��t��Qq���; ��,c�V���n�5����.+԰�τr�Ɂrn���#�x�wR�\���i��
 ՚ ��l���~�	��7��c���f�M�9~�0}%��U2�ւ�0��C��IQ@��~utńF�
��^0�ڠwg
�T���,��S�a|���V@�h	�C��3&����q����ݟIiP���" ̎��t �M�A7T~[ �̆��YH���D����N��>�c���\&̩J�����X�e�A����<
m�R������!Ȕ��;*��j'01$t��~dfY8��@΄v5K�À-��w���#B.Tw�`��
4yZ��k��j:��R�� Ɵx���x����}�.슃hTG}��ްٞ8j��c1�
�j��q������h7��L�ON���O�1����d�,��*yT@ZZsQߔq��N���Yӎ�Ѐ�G�h�ŵX�˛��׭�:��j|�������qΎRܰ�s��FirU��(2�]Uտ��ME
���4����ZÒֺE��e�^a`c�p�?�@+�I
��ȁf�^�H|�f����3=6���:�ee�m:݄�{���Y#kυn:	���I�Cd[v�[���
�Wt6hT�>�WtǮ�[��+��v_?�4)�8�k��Q���2%��,�K������A��t���>a��jG����m��ς׌�먋Zf0m���s�[���V!��:{4x(���hJ�g��ܡ\��v�+Y@R�굟Z��.�
���Gy�d�bƋ.b��!��܅
ã]�e�e��a��[\�6�7M���������TW؄QwI�~.�)=t9�#�~/���?5љ]�#-�l�cS9�����Β"c�'��=��PgL�<�>Uh����x������Lhޣ�����F�G|B��zJ��6f|C�mMb
�9�m��������9��~4_~db2���[�����ն_�@��̻���uX��$mnqty��eB�h%����=��ǦŖ&�d%��4��mO���i�[�u�"�2�A��*)AHsMu>�r�hy����U�ƫs	�僛�}�I�����
�ٕ�O�a���R�DW��ohh�ݩ��qbi�S�����ݬ� �Z�KT���dB�xgk�m!�OZ]��S*2������&s���e���M��c�����iF^�jr�ڜ�g5@�0���Fs7UZ�cڒ%�g�r�;l���S�dRv��ȧ�?Y�PnF���f�E���¦-p�~Q#�Jp����x��	��hu/�]0���v0�m�Y1�ڮU���?=0��\�d4�ڔ��:�H@���W������H��>��`)f�Z� �X׊V�dmrCLw���Tǳƻ�8b�kA_e�
�i���%玳i!0�/3�jm�\x4�e�F7wV���ݤeѧF�%a�b�'a��)$�x����%�����X�rE����S��-#&��5�
?aத[(ɥ��L�Oloͧn��$YC�Fڌ!��R�'���W0"(�f�a���B�}*�QC1x�)*�oX�;8�%a�w*K�Dk}����d��t&�9��J�(�כw�jp��Wh�tk�;`����d��}o��*��rd���h�k����e�y�a�T�"/�W��)%��Hm$�o\�=D�K�[���[��Kf���]�M�I%/l�k¦,j���D���Q�=N[�@QH������Lw4���zW�n�_E5����I�K�x��������I�!�:��ń
�yT��"��0 >!:S����>�����.�Xx1s����WF!�$^���{*�y�!���z�pξ�޶���᣽X������7��u<�Y	�U���!�˅\��Z�>h~�Ŭ����z2��j�
�5�g�t:?��>|��<Q8����b��π�0� %Ϳ���}��� b��vF%k�+��J0Ъ����.������f)��		������ɭ�z['��f���C�#b^7�+�VC�@�;̅Y��*��7
�`��$�އ�u-�;��ԡ��� ��{��(��%ԣ�]�G�{@�ĸ� @�\��Ph^�|��?��V�!7���F`6��}`4 ��Bm@ŀc؞i�o�4��XE�|`�*@�"�����dv�z�A���q�s�q���o�����l?�mf�j���{ �� -h|$?�|�x;����q;���*{���31��qh�9%a/�1���mȥ|>��@�#֨�i�W w͏������IЙ� ]��;�.������Ah,��>%�o�N{݅P���7���!�k�?�<��|O��f�ǩ[����Q�{���|��e��#�p��.�R �3�(���P<��>��w��0��6?(�B��-@IE<|���������'������	tٯ���Q���|�ol>�P��{h�	�ԑ��ǚ����G�-����������)���$���7��?x��c���sh�����=I9q<���|Q�����>~�~����?�N���<�|�c�c���_V�yuO�8��Ǔrnf�������=�I����?I���f~�Fn���K���1�ū� �h%,Ír���[��q�Ts��⇷�y8�M>�j`�8�3��A�W,��{^>+</�P"��3pl�SzH||��7�Y_�����[�<x�Ry��h�p�I�de΀�p�̗ʬq2k.�;|g,'1�08�{��e��,�xu�27�8�3��q��w�lf��zu2��k���>�Ap�9��E3�:�@tΰ��U�4L���mt���Y����3�,��:Ɛ2��ҩ�^Ƙ��/dtȇc�|S�%R���z��XYdQ\�^��2���A��[Oqa�K��PY��,�;i�����2�E��DMJ��V�(T��>iq�UA�0������LFٰ��t��"r��'!�g�8���3���/�]2�3�i�?\,O:LQ^�2�s0b�@�TNt���_vP8�ґ6,7;2�D�VQ5�S�D�R�q>�9��@
�̥ˀ���ɮrSH�����a��,)�H�2��p�mDO�[�2�@��RI��_|!$Q*ؘ��p��5R{1�_�T.�v��9�:���o*��e�_�9H�b�i5s6	Χ��q��ƚ솊��)�[�N��[C���7���Օ���)gH����PJ%5�/��j��/�r��Dv��@�6Ǎ��0��76£_�SZ��ٮ�Ɣ�D�R8&<�j-ːFc��P�'E[�2�oP�s�E%q�q\��`�-Z��Ae����tw��� �""aC�z�K �˷�͉5�{�p�*���e��w��Y��E��ZR��e͢Qĥ�/o�m6c������*UTqAnR���~u�l��$6'�_tIBn��]�%*\9����!Z$�4wA#�
T�V���[�U��sc9�cl��W���U�P��ձȵ�/a�D=R}ٌ�pOqv�Q(�}���b�6#c���*�=�XzNV�~8�O�b7�9���|�����(FB|��}-�a'�&�*��4sI�Cϡuw�ȥ�fd�udT�|�^��jK䫈53�,��l+�Ւ��h�X�����j�: �:��g[P��A@P����;,m�X@E�FT4Xb���������*FY{]Ei�f��4/�{�K��%�s3gfΜ��rwv���u�r#�8
87�D%j���˹�c�9uM��ؕ�Y^X��b����)o�j��/ȷ��K�?���ҴyMY'�3��9�7��ց7��p��y3�'��/�wy@b�z�O}�on�pΈ�+�ݶg����⣥�.Θ7���,ñ�c}�..\�QgXq���0ˣoN�ʞTuV��(��eY՜֜�^)���]{taeV�����v�N�<*XRl�][�eMӝ����q�t���G��a�a�	ǒˉ)����
,�V}0�e�>����,���Q�u<������\4+[�2�?�zF�w��<�Y�Q��2�����b\��i��:�D�@�M�o�N+�Ыa����{Ā�����fq�z�R?�8Ju��~u�b�p���3QJ)!��k8�V����M'�_�~��)ᆚ�;谳�xV]V���{Ԓ"���+�4��c�1��ܥ0J�D�i����h�v}�0E'.�c�º�v���ê��W���/R�s�ܚ�7V�O0�g3��@.l/�b��x�:P�o����e�Ћ�&������
yCg�u��x�m���!qV;��P����ܻàbr�z�_�wy�&�T�Cn�,��I��Mk�.L���]`g:��\Go�����kv��c�� �-M��q,�����e�������L�f���������b3y%���&��J}[���)��>&�����r���s$�.�I����r愯	s��ѷ�#�g[�J��`�����r7*�Te|N�p#*��,���"u�����;#��]I�餾I����uC�)�%�� ����R�hHX$U�M^���r��}M�c������.48#���$���y^����������5���nm�����[\0(�p�_r�E=��s����}�L�	r_=̛o+Ȼ>����-Y��jJ�"���Qsyɷ�45vW+7��ηz���b��,��w����wX<���P~�ŅG|y�Ц��J�ZэR�
��h�g���Ϗ��i��ւK���+	�-�Μ/ؽ��)�b����!��QX��~�IV�Y+*���fŊ��+1}�7Hm��\�i����U_^�j�������z���żmm����Jk�:WP�l#O�#)����%�N鹼@��,��|���x������mZ8htSmuaIX���'M��N�ys��S��Z��:����+r�]����x��{W+�����ڔ�u�W��FI���㓦�9?W��b�x塒�X�oq�S���?�K�<g�j�JT�O�d��L��~�4�� ��Ypp����A~,�)}A}J�r�u�+!=TL�穴2ZT�2͹)~�fyM�
;<_������㬗w6��:�3�� Wͫ<�cU��w�?k�]���,s��;��d�i4��g=���:��nLQ���'�j�Q,'�Y��!��Ł��ƚ�+u3x/�W���S>�W�r_E�7+o�\�=47�_R>g�2���� �Ӱ&�Q���69-(��.��28W�D^�R0_����M���u^�RhT��}�N�Y�y�&qg�h����ƪ��S5�U1���B�S��W{Ѣ䤷��v�V՝�>,8c�dRԦ\盔&���X�Z�ܼ�>{�`��&C��gѼ9K#xj���7��|ɷ����ז_�{�b�ȸd�ӯ
q{�cYC�)[�zk�V;Wq������w�Λ�͚���<Ά@���}<c�%<�W��m��C�D4~w�F�X��T��V�uʿ$h�5�i��J��U;��\�n�[1�I=�8����GO��<��^�]�����wޒ��]�,���8w�tA�Y�)�%���WS��u���sV����W�xuTea�nS�|~��ϧBe��zVm���A}��W�79E~[�]zLծ|����#�Ɩ�o<*�_�m����|GE~�5U���<y���������Ѽ]yj�x��|�E��6Tk./X���[���P���1?�2�E|�s�s{����-��#렋E���/�U������-���d��O�N�)0�V��m{I{yW��@o�������M�1��#�y��|����;�(�;��İS�@����{�ˋg]o����������Ewx�v�\�n�»����y�AK�5��?aüw�����5y��X�L�/�j+X��/���I���?^�⾱� �C*Q�1�+���NH�$�Œ�d��aN�?x�U��]�xݍ��Q�45�<�g���U������׸�F0x������s�Ǘ_Ѳ��6hk��	�7f��<��4�w;.p�r�so_�羻P-?U��:��.0��C�L��W9���I�-�; G�ǃWz�b�	Q���&�;��maQ<{��:�����Ȍ�	��	@}���}A�P���8�T�@�y��#F>
�b��)���yװ��&V\�G��\z��KnB�w�y�0`��![6S
�d3> ~>I��������-O�w@�ʀ�yh�w}�F�i&��w�#�	k	��M��)�����.��9/��i��#�����`B���n�ї����g[��D��k��^�����\0�ޫ���4A���{���4�#Rn�W�!�q�PqJ��g��T�c5R�4�F8N��?�k� e��i܏��}x���Yk�<�*:���AZ#piz#ث}���I��cog_��V��9q��x8	_'?������Ю]��4�.�J�D����y�9��.�0p�Z?��G(,�����d�f\����0��ڇ��$���e���������{p�p�AAGNg�g��P>�v�S0}�A�'ƣ��m�s�j���_}�͉�����yf�vG 7�&�-��H]�׽F��dpX�P5�#�g��K����p4tU���JP�t�����t,Poī1�`M���B}�
�BQ�(���n��W��/��Q>�,���B<'�Þ����K/,I�Y��zi�f���>x�*�a��:)���+�Q��Óp��-!�����Ю{�=��B0�*�#��"����Ŋ([t������"�C`�l&�vܳ0��E�y:ر�h<��*�J���ӎ�R����ْ��#�٣ZaF�G��=H�������n^�{��O�~�7=�����0���l3z���Ǡ8�}�`�Ws;F����R3���#�/���V'�1�"�f6"��hp8I8>njuV�1I�js��g��C��7ШO�od2rx6����~h�W���P����FsX��k�U8��������h����a��+�����]�]�����1l�R�x1H{�nh�����W&�]1�cN#�A��a�z���a�m}��2��`���(���֘~���g�����oX�����~�Zf�R�A��n{�4����s��ێ�{�"�����J?/��^U8�˕�_w���~��2ϡ>i���!��NO�Z�Ƣ<�S>C;�,��j-{�u}�ևÆ4���'�a�C]3[t>�t����M	����)_�?�u�������v'�\��1�]�2��a��e��Z��b�~F��u�o����s�U��=-����:��V>ѡ�Y�'�L��os,j]�Z�M��&?�Ցac�O�e���U�**�w��|劈̆b�A��q��,�Z_<�ԳB�l��:Iϋ��){t�s�^���}S��mx���FSj�N�̗�4��ps���,��}�y!g�᳀��w�&<��:���	uEo��l�����X�|���^E�Z�,�Ʋ���z�gy͢'�}�����X=��J}V�+��8�Н9��۞?�r� ���c�����H`����Y��H���o�^^������Y#��z�m�'���T��db��O��&��|[m��m�E׾vumsd�����]N}�ru��K����\��9�N�~q�ñ���c"��X5w�k�ܩ+'zZ=ܕ�W5cvЭe��w�U'�_~7��渳�rC�m�i!��:�ѺƸ�_�ܜ׵�Ҥ5�-����it���Q�5�cOk�r`����}ί���-*��� �;�]L|c�Ҵ���x{4�;��,(�͚б�%�=u�)#Fo���u�����tC'^~��O��/NN�:��<��{V����,��oI.�/��
���e^������wtx:��Ž��o�w}|������nC-3�:Ulί�W��r��½���/�s�,���Ouj-vI�Ξa�JR����*W�Y�Z��c�l��{f�mJ8�iM�a��I���\�e[�f�R�����ߡ�C�)�-7��ءV�:C�8e��9���{�]ݹ8�Fϭ�5�K���l��rU�y�h�55;'r[�Ll���Z��3��w����y-ꗢP�uZ$���[����b��&����Ή��\���n�g;��[�ӷnMT�B��c�;�,\�kxk�ۣ��6Fw��S��gŔX��3=��N��q~��ᶌb�mQE��.Tّ������#~SS�\���愝]6����w�@wk���9Wǯ��ҫj'��̬���S��N%�n������DÊޙF�Aɂ���o:�h���[����-Z�Å�(�Vǿ�2w���)��U3Ǆ�_<?������&���8s$����qP1V��I�ˢ��[+_�xcj^d�kGc^n9�l��غ"��ƽ
��V?�V1�@L���!�7܊}��z|ͺ���뮦�8�v�~��}jq8d��]��w��(Fr����/�]�}�b|��Ƥ��v�v���{ڋ��n�>�z�]�g�=��#9���rڝ�q��6�Q��ze�<d�-w<v��٨��	�J�OV��7����\����T*V}%w:*�e�E��Ǟ�;���d��_�T��2��>V��{�bN;Y��&���ȑ��.l�ܭj�xŋ�'t�|���F��ֵ�C���ذ�{v����m�m���K�W��~����{,��VGb7,s��0.�N�38ia
�#��l<!���!*W#��x8������ј�C3��{u�	�Ѐ���*��a�G��x=r;�>'R�a[ʵ���2���q�>���M<�Z�������##�(�b�.3�7b`�u<{|?�
\��5+p��!��p�-�������p\�l�C�z6��c[pj�2�؍B�]8f����&X�������4�����7��a���j��Uc?�߹�z:�U���i��&�S��Z@3���E��nr�p�+� �},lF�S�\^��k�U�ժ���"j�}d sPO�u'�K�k!�&\Kx���	�!G�=O�� =���:��6*��l��'�{��g���`W���l��1 #�#~3P�!ܶW��x�!z�It�ݙu�Y������`��d�����A~�2依�T�e�PĽ^��_Ӊ��L6�V/�; ]}���h�q�/+B�*%��4���=��E�5g��K�a��`�Y��� NMA�+n�z.	:�5�\`�އ"Jn=�?��E�+��9#Y�N�ڄ�Z�CyL��^��C+��B*gLÍ2>ru[�)�4L䑩p��{!t�]��å��d�oB�w��}�$��æ�V����ʶ��j�ǋ�'p6���[�7���!(�X��c�`���H���N�d�����ٌ/`��1ݓZ�_6}PH�C��4�$?�@��)fv�,4� ~O,6��]�?'�'�<Y�P�zE��(���p�����7�������dߏ���?TWǊ�H
Q�,:D��49��(�I�H�S�/�K��g�}x".�ob*�#�[�}�iJ���j�&:����)�x[��Ɠ��b�伖~͇�{��99u�ݐ���E��1� ��?�o6���s$�qB����.����o��aʑ�#�F�׈I��<���x��܂̔���r�M�?c���ofg���B�a�N����	�)��dϘ;>#g�C �<�&g�I���7�+�w�}|�8���᪑���x�<K���|��>⛱iIc<S�RR�J�;}�w�z;˄�Q�b�F�'D�9T'�kX⍯2��V�m��F'�M�C��@�4�H�!:�F��K��d��j��>2ftB�̯�"<�f�.�j������5�gt�8�����C<�+��jƭ��v�ԉK�6lRd�����7�e?�j�
����-�+�#1q��,M�X���.a��JA��o���zxl���X��kz�7��׾��/|�"��b�f+��	y���5l�{d�H���\��!ރ�Ndz�v�����[�S��X�O���	g]�p�Ѝ���|�c[���J�W�Y�<S�r��*�ٗ���(������.�!�e�kƝC)��V_�N�R�^h��}���ߏNCd���˶���t����e��C��f�As\�,�R�'� �(������*W�ȗ��[�����i:?��k���)�g���yj+�i� Ǵz�N�����_�-��6W���Y����v^��r���$����Kxrg{�}�Om��U�_=���W���U���r[�S�]�ݧ�_�ދ�g�����̘���h�A"���2g��4kp�2�wct���;������_��v����E�W�Xq��m���t�wY�<=��ʶ��v!OV�{ޚ����J�#[ΘUe;��юΩ��:&>Z�<�nI��o׫��V?�>rK�F�K�j5�j�F�su�.����������tk;��jP>�W�R�~�rF�c��Q����z��r�@��=��W�Ot�ܧ�@�¢���JW:u?e��u�\G�D��-�t	�qc�Z牋[��^�j�ʌ���]������.��]v�~v!6�4�U�<�$g|m�׶_���|��<�;����(�n�׳X��+�
�-F7��e��o��:�}��E��1ʶ�g�Y;?�����5�p��YA�3=(�׾�����7�gX��옴��q݇*?�m�}ݲ��i�.�U��?���\�m��o�k��%^��N����Ŵ�0:Q+b���,C+�"���4​n�^��ߔ�莰��8�A5p�]K�|׮~s=��y���؛l0�a"�z��1\��,�Y��Fo��Se����.�~��v�c�p��>�c��9�^q'��Z�ęߣ��"���C�� ��k���!��������;:r�g�c�y�c�^�� p=�<������sU���W�>�X!Y���rԈ\�d��e�o����/.y�{l��Ĕ��i_eޝ9�8u��Fd����<NjN�obf^`ʰ��W���*ᦥ��qM͝2%3c�o\�H���7ԗ��\#6aXC�G�n�6a�!��I��/����\aᓒ9��
ffO�9}�����M˻9e�M�V'���a�ť�w�Ke�2.��z��_r�K�5�?ق�}{�{�$o&�$[�w��p<��������=��t�Z8������ ���"r�	l1�q'�"7imd��	�'T���+���:y������B��Ư<�*3;p��b��%��N ��ydo�N7��M�I�o�0`���L��&f3`���D�����������u���	��C���$��L��xK���{��u|��#^$H�/Ѳ����Iy_F���d�Q�B���? ~Z%�s�$���Ow��������e4�ſH������ד�g��Ϥ��H�|��T]s�v�#�ebb�ebj��6��61�%��Z45��61����j�|���������H�eLRcSB-CSk-R���26��b�:F&��lZ�Zؖ)�G��1��R��4�6��֡)ͧ��vLL��X�GXFxl/l�mF�} ��rj�=���}��&�ڴ_f�z�¾�2��vj��3 ����[Ǆ��))�f�i��X���B3[a��qd��&�v��D':~Ƣ>S����	Sj�����.�_4��~���v��t�������:l�K2��>�j�q�v���M8��FB]D�SR֘��ӈM۳#���?�f�q1fS��lB#a��97�r���ڦDN�i���V؞p���l/�Ϧ�F��H8ϴ/���61'}2#�cF�F�/"� e�8��@8�B{M�i;�~t�I��t����t.i;��t��J�����������I��,Hja� <77w �G瞤�]�V���gC��h��vR?������p�D��Ɖ��Ҳ�q�M�/B���R?��-Z֘���I��܎��efaK���ђ�nJ�@�dj�M˘�еh%�1��d��Q�"yF��Ӧcl����d��\�1���W<�t���}Ε�ϴ_��d�ehD��1b�|ڔ�eN�G�_�v����������v�x���b �����p]I���~����$F]��H��]�fT�h�Lľ$\����?�o	�@I�mϔ�q,��D�25qʄkE8t�����B�-Oּ!i�mJ��5*�o33�z�=�[Q<���H�V�y&��u#�)�����kNh�	�CǉИ�	�Mh�
( ����`��f�@�6�*�^U��� }��mL����7p=�0�B�|�����.np�t���=^�X-��߃�a߯����`c�`O�{��͡�� {/O�Ep�� O�{�K�e�m���^0`����ghO���9uٌ�@8L��'���uJ��S�L�eH��`����������L�_IjO'B�ak���Gҗ͔m���h����
*t��|N�Nr^K��6Z@�&ek}Ď7ҳ-�
�u0`�G���*d|�����Oψ��>jo%�w��w�&e�B�������$�����>y��R2%qJ�隓����9"	و�Z�sKĄZ#6�q!VH�pEja��}�����$_�F� 9���.D�Mʸ!1�������l�l��0BkDѶ��ꡍPw$E�#%�I�D�3����0{$��!�ؐ��Bt��}M�j��`3D� �W!��r�p���	2%�mG�Gy�"���ᄸ 3$�6Rc<�m^H �b����F���o�� Dzj#����Iq��H$}��7D���<{#�[	!v�r�H�	�m�������$}
q��ugu@�����O�	쵚����>�H���ƈ�%6s��E��"�nZ���.]�5o/ս���6Ŀ)�!zg��uM�����}:!@�� SUېv����!N�I�3X�/)�AKh�f2`�a�#/oC}E�*ڕ��SWp,�á�3�~نD{ش�� �-�~�o�J�\oz+s��o����-?+e��5��J��^	W-�y� Ć䳕�u�?��t�@Gep��g$�1A��k��!��Q��F֞p��j ���P��#I�Gx�A��&�\�A�Ɔڑa��p�"���N�bC,�$'h~r��/$6Ɛ8E�I�J�h܋'�4�ďKbH��	�_?a��&q5�ę(3a�L�v���XO����Cc��c�p�>$; �ķxG��C0`��oEk�6�&]mL̻ژ�LMͩ��P&:�f�/��-�d�It��������4M�l��L�i}��L����L�Ӵy��Ώ�[>�)as�>�B)�?Y~:�����z?#���m����S��Ⳳ����]��͵�&fq{�s�O�@e�R�f���!��Ni�u�S�丳%2z,k�'v�P(��ٌL��gd_��I=�q� �w��L{�3�i��,�4�>!۞�O4/���e"J�7'���e,�HY�l^&{���$�4.}ڦ����)�#-�0Eb(�V�>䞀��!1܂\�[#)�i1nȈsEF�2S�}���AF���\П��Ǹ�|_R��#ĺ�k{G᳓�Hk�����H{rA�+�L���v�x.|ޒ�L�:��3�'�"-ʎ�gؐ�-�fN���௏�;$��{n?Dq��V	���	\CRފ�K� �S�܋��ɽE������Ob�7R��g4�a����Db�	������=�-��F�5BR)�oqA���q�]��I��=�{��#嬐裈�u&�`!�ܶ�Z���5� �7�� �N���&�7D����!���VA��6���=_ҧP-��g"Vb���1+|]}�)k{�:@�*���9�'�|fR�$�oB��f2`�a&/��YW�Y�['�e� 3��������"��Ϣ5�JR���o� �sk��oNH�x��F�����0�HQ��_�?i$إ\ �4��E"��\$�5���C�oo�s�I֞p�sjJ�\�o�tK��xwG��+D��@4��aCֺ5�E$��:���u���)���q"5�Y��ź!=у�A'��4����L�Ɠ�Bl	7F��[������xWH��6F*�����Jcl���	D��)$fFtCB��$�%Gٓ�H�	����e�gR����u���x�f4��F	��@MA���h�U���b�3��=�?��'�<�:��1%q�}�;����Vt�N�����c��ߗ��]: -$z$�(�F��%�+A�/�wb���T?��%�ρWZ�� ���2�̻M��&zz��J�A��=E�uZR2
��a�>_�e4��^b�G��/��Y��GI{��-�?�/���7$�V*%���9g�w��^����=Z��В%�5�d��V��}����֗��o��ߵSbe�T=Y~�S�����Ώ�z5�S]V_k]"�%2�"}�����?�I��h���3�Q��]���It~dc/�D֒���)��^R2��)���Ə)i�>|�'�YOu~�VO�64/�h��NY���)CY�/����e�I���KKd����L{���/��>H�蓺�:�'�e_�%ٵҌ/}��$���I�k�@���d�Փ��W&�E��_�S�S�*����I���gj���*����P\�������L�7���FG�z譯��.L�ad�lm���n���D�fg\RQ�%?��g�¾��kG.��v�/�A��6zj�;�i75t�ц�io���я���ц��6�W��N䦆��)����m���7����A�WM�A�}��-����OGx�� ��`W�#��
��ض�ptuB'Kԙ�o��*�p¾_��M�>��=F\|]��Jlb���,�\��BP�+������>�$�&��?R0`���c(--e��L:G�Q��g)=�"P��d3`��K_���̧~+����e�9�1`����$���(#����`)�C�/���LH����6�g�����>���'0`����{���9��f|e��Ri��~�Ȁ���zd���$&���1���TL��_���ĉX*u\V*[�3��dP6Q���?��5��R�[J����R�%eJ���K0�o�TL��_���`�P��*Ke���gi�	�c���A�_�����i�R�oI!�cI����3�0`����e0`��o�u���D�>����)�������R�^s��'C	>ɧ��eҔ�#qi���;5�?�~J>R*_��(�,�B�ԕ�!���|Y�t*]�K�\��\���9��"���)]�LLɱ엂?�_U���t�)�_�Sz �)�$�c�P��aZ&�8�e7���C�X(�KeB]Ӓ���eY*�+�o��I]a�R��D�����>�Cq�D$H���P|�����?�_|�7d��]@����/�3���Ț#k��y0���k2�΀���e��(_
�?
х:�K}���v�ِ��Lt�-��6z�k}�.����(��D�L���!�A���q���ю?�Ϙ/�lY[�#��_�� h�"!TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����,��4���d��pd��	��ƌ�p�1���&Jf.�1��	����}����P�aS��qw8d��>B� �_0���"Q&7��H�zjVX��'!a>| �f(�2?�ל���4�2�H��_?\ �fG�����Ҽ/�K5FpZ�� ����,bTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���˰�!�����!�� BGTREE  ����������������"                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    "V��              A�            ��            �G�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��W�            A�             v� FHDB ��        ��n"d       storage��     e       carrier_export��     f       cost_varT�     g       cost_investmentA�     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhsv�     k       system_balance��     l       required_resourceF�     m       capacity_factor�r	     n       systemwide_capacity_factor�u	     o       systemwide_levelised_cost�w	     p       total_levelised_cost?�
     �       resource��     �       timestep_resolution�t	     �       timestep_weights�@     �       storage_cap_maxB     �       storage_initial�C     �       lifetime�E     �       storage_loss�G     �       resource_area_per_energy_cap�j     �       
energy_eff6l     �       
energy_con�n     �       force_resourceD�     �       resource_unit�     �       energy_cap_per_storage_cap_max��     �       export_carrierA�     �       energy_prodx�     �       energy_cap_min~p                   OHDR�$           �             �          /r	     S          +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       (�.sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     I      �     J   ,�vS         ��            ��            Pe�       x^c``P```��Z@,�>Y�?�� +��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    A�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �"y!           ��            ��            �dOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       ���DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   <���         �            ��            ��            T�            y"{OHDR�$                                    c3     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �M��OCHK    �           +        _Netcdf4Dimid                dt1+ �   ��Rx^�	8V]׀w"d��V$�Hh� �	�h.MT�D�DHB�)�+��(C�'�
����k��'��[��w��]߹�k?g���Y���Y�9��gB88888�cxU|�B���uVF��];�Ԕ�GF�q]�h�E�No�޽�ncf��,,��Avv��͛��G��%����+qq!˗[���W�cYٵ���;̜i�*%�WEAA�;V�14 ����ܹ?}׮�?ASS�CUUIډ�\��'�֍����'��ݰ��d���`ݽ˗c�m�h;e��߽{�s�t�K����[��ɓ�gCC��������`���|�շ.FD�^�p�����j��Ɍ
p[bj:���P����SA�6�M1BE���Q�3�.[6]�O�O��Ň�y��1C��.����'��^5{�Xu���ʛ���|���8P����
���
�U
ݵ�k2tW'�.<>��[66f:�m�١CUɏ�'"��hT�X@|��(�Y n�~�`�ݔ]�3<�����30x��~�f�̷47�����8;;_������ǏCO���YYV�FF��'$������\ss������|���e�a׮�ڽz���ǿ}�$�gxxx����U���\����������O�L��]
6s���أ�6����a����oߎ��1#�&%�(�ͭ_|ZZڛ���;���(�n>h�#���k�Re�5@��p8|��,�8����}%���I��P��9,)�T~�z�!//�Y���ƨ�I~��F
֡�Y	����+%VvAX�a�N}c��P+𝿌�ba�'���V�!�L��"a�*��mV���I6AՉP5o�G��\3w�8998�"p>?>��!�\����`>��1Q|�@����>�]�߹��B0Ѕ`��A<����.�i%��1>�!�бZ�}���������2��Wה'�R������:Q���ɓ'�̙G���1���%$�6! 6+���Pǥ���=��,Bn�ń(�x��Ç�}Љ��rjll,�F���-W��0B��������9�/e�]��D���W�u����-�����"�ۜ����?�s�c� d�$����ܑ�x&_�*WW��׋PD�"��)��mg������c֚)w���n���˖Q6������䌕uuͥۘ�d0 ;�UA<� xi�,�I�����������]iRW���ҥw}f��q��Fi��Gb����[l�.��Α�vt<Z��?�>44�EKkѾ���s��g������>Wս�ٖ��
9#��?���t⎰�G�u2����k�Z[d76����{�MϞӷ����fj�9��\f������ք��
����͛���}�4`��=����哖V���|[ҋL޸�L�rP� j��_�4 �.�ڬY>^��a��� �3g�J�������z�V�yK@@giXX�mh��+Mj����|�����t%�)[��O�����vm��Νu�BӇAӯ_o�\�00�4��?�NE��+5���4��Bv�ԩ�QQ�E�O"#�@_���9���Nk�Nۗ�A�� K�s���ip��tکǒ

�ܰ�&&�R��I�7�Y�� �tt'a߆�\o:�.d�Ұ�����?���[:u��M�>}m۶ڱ�T�����u�gggM������6�ur*����R��ާ�B:?���aa1kn�p�
X�v�!Se�c����'��7�}RR��������X���=%77�jVV���a��_�f��c�nd�Ԍ�45�4a��]�[�:��};�BT�S���q���frrrگ�V�߂+V�|088�/��bb�������.S�L�
��e��!	}��#����o���ϖ-g���Nt��y$q�V��˖,��E{�spO�u*^�+�h98-�����@L_��R!˗�AȠ%ll@��3w������ll��v����rs?���[��"0�I�m�E��؀���/����{�!��	�o��F�\q���o��_A���z߯�l�o�Ӧy&�|��dӦ3eЇ<m���F����������3��x�ӣ�ɨ~��TTT�99��{���l �^;2�පR)$����ė�jkQ简� {�sWғ.&$ė�߿���QHW�u"����fZNU�G�;�K��*|X�C~	#���y-d�e@�H�d��e���	B�p[����9�1 %0v�y�C
�N�&��U~�|o�0}&.K�:S�D�h`_#��{��2�y��BO��}��By�GUUU'�'Lx��F��@�'-���e��0M��������>=���w�p�~�����u�KJ�IikOuܽ�tAM��������W*z.^�q,3�I����ynn�����(?l��}��߾��5e�î����Ν�&��{G��>���k좭[�f<~ܬ��;wCHȹ�>���\_T/)�i�r����׫�UU�켼N�TTtT3f�#G�}��}Ԝ9�RS�4���pr
8[XX'1p��
y�a���Pyq�����S��՝U����
~�^c.�r4#�qs��P���Իw��N���Euu�ff+�bb�r����Ndg?먢2�z�f����n�FA�R�46��>}M�ٳ�o�š���׮���o�����Y��|=5�)�N]��;�-��VL�ر�a؏���H3(����D��@#U�.ܲ�H:�Mw�g�SBBq}\�M��&���V ǳ�@���b���ζm^��<~�S�>㔕��6m:����_]G�����������̅��݄�����,��Ϸ���}�����]���|��f��k�,�=th�@XX��ر�	
&���۱\X�ϲt�?~��ZS�׷h\t�T����zy{{��ۃ����-�;..���__*;�dpt��s�T��d�:c�m�EE��[�>�lkk�؆��E�
�3�wy�5~��;7|nЗ/x�?�cG(QQ��'�=�$Ȣ-_�����Λ�p�Eu���b�B�hiQԅ�jhX(��Ϙ�.HWw�Ī���Pϑ��Gͧ!T�C؁�a��**�����F3�����AN�	��|���
"4�8>�k�͇���n�F�qu=�r�68�p|;oހ㛂�G����ۂ�g���4@����!������ɥ�Ӧ���\+&�a�|�OT^�K��}�۠���uP��_������>�1|�,��II�����Z��̍�E��l�ΓW_� ��d۟^z�>�spppppp|�v�?ëkǓ72�<��[����/^�=z4�d��^;V2c�D�--�4��ڨQ#,g�x�@�͛q�0�����BSc�j�����}й�B���v�u�g$�1�}$��եŤ>�@^����Wۤ���2`�!�<��nلs��� B>�v��zX�>�_@s�ᘁ�<;��!�2�������{�@�[B3eW�i��R;~������eB�!2m1B�ZaaMM�m5��7m�9�T148�f>�����*H������(�;g������u��.�>��UF�@����� �qy9(�x?��A<�'@�f������]��H*)i���f#������NJbm�h��jc��� �s罴������QW++�U�������S@}���@|�� ^	� V��{�9ֆ�_4kccXX��6�X~���YSp��B=))�)99Ϫ��'����ceE/#3h*s�@/3���ɷ�nTT�E��Z���8p͆�@pxn��89ĕ���bi�����p���޼`��ݻ.���-^�-p�����55�""qj���'��6tZ�/�92Zu��[&��/(p;R^��VEe��Ƣ���g��:^c��������'��u��m@��_� ##�Nqqq���L����4%���==U7��֞+)Y�1o^�Q��XQ�M����߽;k����v�Y]]����c4�䫠���7o��{��_~*,���㵴� +gϞ������;���W�6�;NS�t�Ν�����11y/�Ԍly}y��ջcc�P����+V���ͭ����2ü��|7/�𬲲/��F�v	
��V'ΜSV��ya����ƹ/� vq�8� �8���8���8�ؠc%�`b%�`b%e����:V�&V���x+.�o�o���x6Z�m]]k�-k�9888888�!����]͓���A:������L�Dkhh 9L5���l��d�ے$}H��ut�'���Qg3Ng�q��!8�J!������>�hAz����v�$��9-��+�z<e}���5������|g$���(z�!ē�Sz�M8�������%�ã? �[�T@�����k��>!����V��+u��h���a�tc�6P�`�O��'�)ǬGr�>6͞MN�\�С���;�>>�m����� �yBqmo�XpQ�_����6��������;l�w�ٹ{ֲe]R��O[Z~>nl\b`�b�С����*+_q��M[ܹs�lB"�޿?hXU0��S�__�Gf��xRҼ�11Ӛ��X�[��;���~���R�h���'�e�?�TW/����]\""B�ol<4�����y���ތ}������}�7������ءygӦ>�NN]/��K�,X pj��Oǌ������|��j���R�
i�����f���0y�.t�W{t?�>��d�J^�*��tф��|QQS?><�&0pT�ΝZ���k�]^���oa�ן�&Q���y���_)#sa��D����Zp��a��%KDB��Й�������/w{M/.v�y����Ehz|��'ONi,*Z��ڵ�
55��LM�zx��87�q,z �k���V̜�rί`;4��G�nttk�?��t/2�hGi)��og����^^%���_:=y��
�������_&׮�W���(�j��Y�!�g�O�`%��?���������~~)�����))�:>>>1�g��
�&����QHH�LLL�ɛ7o�ccœ��]�TKKk��M���T�Zp���VV7�Nzla�Y/##C'.N����7����:�Z��{�����m��Ϡ}{ܸ� ���xi�݋�|�q���_��C?NI�:5��{�b7n@`ʂ��j-�>�2�1�//�D?��])��mA��n�?kܺ�����Xb"��^��G����}X������}�J֟���K�����Y_�D�64�A��;��/�>{>h?:���#��g背}*������اb*e����}:�R����اb*m��i��[��p��D%�3���x�6��d����MMM������ښ�g�Bx�ڱ���km3i$$HN&�OSkU���+�f�:���q�J'�������M��׳���Ix3N'� �D˩�"	�]e�1!6���dݺ� ɤ��)%BJ����[�
���4�'oHH4nw����l~ 4�������S�k��]B4���V���u�X�BԳ	�ƔR���_nR^���L�?�H��źu��1��#�L��F.y���ap�!7y����1x�$��������������8�����O���>R�
���X�$$��Fp�� �Z���Dx�r�"�@8p���?�c �5>p��@ ��\qW(�Y�{|~�p�?��o�>�Ν;w xI�l<��� �n��,Q|1�F�pp\�w���8x�ώ9k' �Ë@�Dq�
�g� ��
���=`�O���fN���8������8v� �q�y ��͙3g62���.�f�\yyb�+qB��ӓq������8שp���l�ڷ��
t��ٳ�̳�Z���n��U�ֺ��o�����v�б���ȓ11�gΞ�O�/x
~��?X�+A�Õ��323�r���uqaQQQIi��{<}��eM��w���w��Y\RRJFNNN^AA�_Ԩ@�C�r���8�߫#�tiC����p�6"��}����#B� �	����8����qv8��/ >Ɋ}~�>p��� 466�p޴�������Lkkk_5@5����pYD|oee%>�o��F�@�x��6�=wq!�� ���ǹ9�����[ .�Y�]��)�ݹ����n�����A�F.�dgg�`�>����.�spppppp|C>���^]�E��͟Od����:���O=�7z���sDp�7��!�A����+�T�3pw��'\����В�����Dl�-�:�!I�µ�z��n\�Ć�N��]���t��Yz�Ǳ_Ji���"c��)(��	��)=v�&\1��o#D�kZZn�%���l�yH�;7x�C�9mc�e�rgg�V��;jDib��R�e3�~�͜9��Ô+�X?P�k��B>��FG�O�>ol����o�~v��ěAv�7��ÛBo���Fqpppppp|��0�8L��M����}�������h�+����խ��+$$��������������})#���/|Rd2�m��_��)76R�߃X���u����1χBjZ6�,�e��Z��'�:u���]y��D˕q#@�[V��h��R�����k����e �XW&O�[6u���҈[Ey�f���@s�p����y����	����[�22� ։�IRǔu��e�h�^��2S^�[����ʕ���� �����b0H����.8/��g�Fx���K�|��D�}��ǀ�����?��1��������=���+]���[Ta���_�5�L�L��(�c�p��C˾:�.f�gʙ}��j��`������ʰh6K�Rd�(]�a�'�ۿK��q���2g�v>h���'�ۯΗ�mw<%�%_��,��Kj����9~���XTREE  ����������������"                               t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8�o�6���26(!I��J2)�$RB�LI�(�!C�9E�$	����dj2gʐR�2�{�����~�����������m�vY�:��8�cگuY�rGa�p�:�H�盯��c���(T.���*�֌óEoz���rl�,�뿺��I������8z�m���9����GYQ����B1/�5�<x�m �9qL�9�uAJ�.���bV��k@Wm�WlG��
��{�V�,�{��3��|�Χ��z�]?!X�V�ל�`4��Cn�ˢY�:�A�#ɹ�$�6���A��d�f��q4�z"~�O�`C��)-F��bT���d�1N�D���!
����n�a�l*F��b��0�s��]��i��:���;�>@��4�������b`[p�x��	��4��@t����^7�wJ�LY�3�?D�8�a|�1,�R��QS����Fj�����G����:`��?2J��0�{ ���q�B���<9�i���XO�����t<���0�1 ~l��%5j��}�?P����������7	ܔ$~�����g��a�A�?�݃��tP� ?a�����*/nEg�jS-����U��͸$5	-�L�J�"�|rJ89��٧�i}9�VV�6�
�#H>��K*PSǃ�^��/��3pۯ�ͷ�%���LQ}?׸�j_�����2���[�5�ys0�������bX>��zI#��܂�����Rf~CZ�'��g��~���,fr��G�|%�幈�ƈ�E̘#Vt��m�"�wm�ϭ��4�1�iLcӘ�4��n����]/E��jy0��2�7�p�CS+��xM�A8�(�xyk�uGk�ɇ�?��P9��k���e��ͻb�%��sx�ysE���/E��V�K6ϻS��ԧhX|B�)�X��̱����:�%g���~~�O�fc˸��sŐ]������>�%<�����|t�jK��d��wdִ*t9<�9$k(���7��W��X\ҕ�����9��|s��٭�`�kO�3�2��c�����;8�~H�Zop�V����{[���ؖ�+4��A���dN��o{��M�n�Ƭ�2�P�2m�6'���s���!�d�Џ���oc�b�C�m��M�׷��Q���>]� w��<G��#�8'e=���6�v(���!G�Y�"N�\�[\�=l�W�ml����oN�N��&���撂<�3_�7������*]2O��l�_�7����Qyx� �ہ�`�\@����<8y�Ӟ�;3�T[q<��+[�k��W^�兓��X��No h��F��H!��lܚ���e�8������f�X�qF8�}��\�+����r���G�% n�wpd����[G�����G�r2�l<���
��^��v��¶9��,�7	��#��	�����1�X��J� �.�� +<��^�K5�B���sz�0�E����^o�������\�~�������I���z����QgN�vZj���s~��pH��ɏ0���" ��#�����\{���
�����NW�0 Jl>��1�%y�C�(u"��Rҽ��0aJ�~]��h;l�k�ǣ/4.�t��b�{���T�az�`H��!������s���{��7k��g�>��j���}ycu��/�#A�^��Z���tԝ�?��}I��ʤU{��@�����O`�C����Q���<���{W����OM�x%�-<�}0|���f#��o�HXVW��X����8K������[7�#�f��:���Ɓh�	5�~����|A���\����e�w�������V}��9~Ι�����Z�f�u0=ɴ�<'��o��C��V������W��ެ��_h���'lK�6�W����?��f�V�[�)�#��v�22�n+o�5ӊ��}.|��򕢯�^���7�{�R��a�!��˗�������_�qEYՓ�A�ʆ�۩Co����lݷ��Y�h�U�����������F{/���p�|0o���JT�H��������s���ęk��?��g���P� ��O��F��М,�w�K����m~Jt����W���}�$� 2N�GD��3���6��O��MoE����{G��i�prdT.4�S<���-R\|s�nvF����݂�{��M�>�<��|i˂�B���)}A���}SK�˺�b �9�'���YX��܅2�����"��6�7�.A������]��1��������
��QhiL�P�V`̭��6B�t&�5F!vq4_���nx-��7d�rBf�-P�l����H����Dk(���|!6�¢���|��;=�)�1
l
}i^l�Oi�e�2D%� ˆn<ЭD��<�۫a�jl�/a���vs�+�����qo���!���?���o%�~�e�Z�c���<�����zil�冻1*�����bo������U��b-v���8\������.�� �e@��z��Rb���D����b�܅��a���7S8r�gcĹ�[/���\8�8
$0����%�)�S�G��$\W*��Yb���[��`�1yh�R���q�B7��g��4�O��p��F���d~"�(N|L�<%0�Q������&5FA����[����Ps��Ԃ&U$N�v{��_�C��s��cW�{�[�����e���q7Gq�1P|����1xD��V��*5���Z:x�~gƨ�b+�|�1G
!��	�-�`�]���JP�QU�,�9ɢ�Di���^�A?DU^8���pcź�Qi9z��D� ��}�o잱�;�pU�	��j��i'��0�؃������ 3�NCT�8����6≠B����V��F:�jo�Ӂ;xy%�4E0T!��������J�zGy�����iLcӘ���8D�.�د��ف�π|��4�����X�1p���G����g@u.N+�%zS]���ϛO̷G����iN��׈�k ��3��Ŵ�mZ3��[
��@��^��ڑ�լH���(en��0�АĩE�М��$c�ȃ$O(��6�Ո��tH&	b��~�t~3�w�N���h*�g�k�Qw>�S�,���~,������iޢTR��ܑ��.�ݞ�◓� ���=��^�~R�!E��]���� �'4���������j86���T�Hs�Ġ��
�f�#���,��q:���g6�Ü�W�`�5u�wQǷk��'ꂾ?�pGn5���W�s�����$�V�B�dt�)�h���ap��zp'�r���'�Q���)�:������e"bf6n�����O��Hl/u��Ot�ax���ѭ6�1ܧ�K�Þa����v�yk�g�!S9���c�X�[
`k�1̘sZ��%�l�艖 ['���`\�>l#˞��~0��{d��dŬ�!����`RG����W��	��7��3�e~V�Ob@��
u�Y;��E��1������8\u��w5m�o���ab���ڒN�-A��u���(F��{�C�g��R(,�����/����p���6:0��[�(R��7��B���M'`8e�r�`߮��1�I����	��d�6����cPs��#o1rJ�C�;�%�I�Z>�'�����,|� �A4Cѹ C�,����R�S=4�3�u�)�M�LN7�t��DS�K6f�H#ߙz���l��һ%�T�q'?&�"_o"ۿ��� '?�M�Κ�����*5��ۃ�j"t����6���jg��뻈�Jv��4?�I|��|�*7���/�gYY�]�ǩn���qBq���'3�y^th.�@�`'�Hk\'��߆4�T�iN�M��i��B1��Fv~�� ?U#d'�gR|i#�ĐϩS�!�#}��,�&��ߧ�<M������!و��R
�Fk:M�GkP��u�D.�O=F���q��u�lS��dt"r1B�#��K"��(�Q ]��;&�斧�QG�6��|��C����-A���$�e@�I7a�%Y�:�s�����/�#�e�d�|��#�;�X���O}����
��T>�X�¾�gw×�M2�m��d��*�D��~^��1��V��+KwF����$$ֿ	>�r�LL[2�)���#�6̙���>�ιȍ���+Nm��=��-/Y�`�+f_l�z���yϣ����j��A����|a��O�5	n{�̫��*�$��a�#�+��L��?�ip2[f�bh�X|И���7����-ۼ��5������M��T�3�|p�PSǺq��\��l��l�N��Q��j�0��sw�n��y2��]
V}�Ib��8\�>�V�N��1-э��V��^�j��}�Lmn�B����q�#�aG*��Gט�qu�o]d~��P�T�h{���x��d��A#ϛ�Uy}ՠfۍc[�Զ�	0e
��j͌ơ�Ƈ[j2tq�X���VX�0�ց��Sٮ�n��PL�~/e�7t�,s���� �$w#]-t��PH�cӺ,�݅R�'f�z��7�G���%��F�g��fe�C��x@6'��!K�~��1�育jǭFe)�$'�˃�?�T�E)Y��<Xu��Ό�W"e����5�0I5�� �_�q�»E G�5��sˮQ�UOҡ�2��*��SY���ɔ9)���W�6:�3࡬_>��E�y[�f���	��E��f���Q�)J�n;�t��s���O�R9�lE��˂я��uϻ��^�߸�~}������fc�	}�`�K�E���<�� K�)��,F�5�U�Lʨ�)jdR$�$Y�)�~�nE�� e��^��LY�����$��Y�����+�ޟ(�Rt{ՂQ7f��p /���e����s�@�bE͆�aDkn�k� ��4��KU�Ϣ��j����p�<p���b�%f5���)��eq�Z��Z���%n����;�<!WWA�k8jW�4�U"�#�m��R79�R��B�����H)�sҖ`��$#�u��̦��&�'֤I~HБJ۾��qS�����Z��<�c�c]ꀎ��j^��c�Op�;��(�d<e���!i�5�*�G�9����%�p���+�^�1Ms����-`�iv�լ�my��߄�E~��=#-p^�֗#դqu�����w�y5��<>\#P;��HUqe�gr���#jT�{�x��ɱ�CA9��v%Wn�.���|w��S����פ��b-���j�_�4��j����Zj�lG��dΔ4o0}��b��L�
�E�n�϶�\��7����ϗF*)�z�ڞ�j�=�"��E�u�+|��S�h���g��}�(�R�P���Fn&��yե_�1�d�i�����p�ࠜ�����*�\�3�ls�ː������&͠�~�O[�.��y��7�r����������0��mR��$�y�lme�|�u�3J5�K7�]obo+��� ��)������??	V�q�����0��S9��T�Ϛ�$U�D�H\��� ·ޥ2،����au�^���+`�k��UU����r6h��#NT!;���|6#@�+�ۮ#�S(z��Q���l�
��E�jx�v��H#�x�*�V�g��&� ~;&�a�_ghǊ���|l^�6�Up����V�z�F^[@->J,�Q�Ё�LiHn�C�$�����%F��a�Od�!�x	�'�!�� ��c��.��F������o�ɣ*<��+A^R��O�l9�ꋿPĩ��B����T��P�>���@��e�7��+C�sa�V
�X<���ܟr9��ۨQ��*%�?l���P8�RGy_�#q����#���� Lޟ�o��
<�ϓӘ���}N�q�����QW<��k0D��׆����������x���MDƨv҂��#���影6�g��5.	(��� ՞+"�&WA��ҎD��(�N�\��2sHv=��\q?z�[��aq�����s���N4. w�=p���JX�h���q�P�>o�����!ʞ�	��w��tL���r�>Z����B�Y��ep����!^�q����@R�?��$!bÉ�y��5�&S��6B�Հ�Nq)�!�9���v��g���v�{�µ���,���E�������4�1�iLcӘ�4�1���8��o(�N��w��X���qG�����>%_���eY�xF���s�������������+�~������n����cP�˷CL��e��i�s�ŏ�����e��鸷?���}�yʹQƺ��P/��.��y�j��J�QW2׶d�so|���lO�}��u�Gr�?��;���c�Y����;އ)b�*�G�.�>��w��5E��W���������sW�����9�%*�U�����jʧ�,I�;�z�N��L�IHș��G�9���ah�0y�򆄟��LI�O-Td�k�޳(̹w����r���%B��tm���S/���wT;(8��V-��?��)�cCf�O�%��w�w2*;���9n<2Sx���'(�������}
�b�!�����hg/�E�NƏ��vή�����L�Ɩ���N�_���Y06HLP�[˷Nn+���dޗϋ+��:M�V�Kh����̵� �>m�O�tՓ>�_���\\3������:��h�K,�� �ƀ�+ �D *
MZ��v��_� $�2�P���>����̘ /vЛW���Y���>���%�hY,�R���k3p�2
��@�DR��p��sI�yau*P�ä�qm.���mVx���v>Jĺ]Jw$Q?�:���Kɜ�@��?w �2(]��;�ϧ��W�|�D�I��I,1�L�Ϸ�,���|��}4Թ؋�g���y�J���������&O �-��`LEe�� t�"�J�a��W$���w�=�T�3�w]��'�3S:F���=ǁ���5�%^�� 6/1���mҫ��E���8���]��&F@��x܁���Qv�l�f�U�R��jא�Q�"+��i��#.��?Կ��euXj��F��.�z\���� ��<�8��W����U�
(f�YoY���-�/�@8}��a�&*,�S�<Z��xn����:�7�R�I�*Y�>T����1�?�$��3sΤ��9`}�H�h�Oe��#1梳V�z�0s�<[p��(�#?o��I1�ùqiv>�܂%��L�·���r�����<w}PC����7�M��5��s��6����lry���Z'��u���,�Oe�h��=K.j0��,����k�6U��e��Ӈ\���S5Fw]�:�ݹ��i�����N#'���8V��e|��~�q�c���-����^7J���I���2u�����;E���Fq���f�����ݣ��$���5���3ζǈS�eT$��[��e����5q;�m�>����h:#��V���ɉ7C6�ٯ]��r��|�hMoݾL%��KN�g~��(}�L۪v�)�-?c/�<Ȭ���j��;,������8���r��w�9���Ϊ{�J�&���x�Ř��J��q���Rx�n~o��n@x`�A����]�b���T��6�h� F;t�{M����v��":������=��!����Ĭ��x�����Ac3J���ET-�Bb�S8�^ë�h�ɣi�*���F��-TF��rxF���Ɨ���q"��>�C��+X_���[[t�<���W���J��{���Ha�5#T����VI3\6O���6�j��M�\���R�����,�y�O�����1�����"W�?q#�d.�=���3�� ��޼`e���-��"�	��;���E����)1�T/,���^]B6Ob��$�	���C8q�`˥V�kP���e���7��^6�>/�(@a���?���n |�0�q9��|r��۠��=ȩ��Ә��	���*�㌬pX؉�e�-��P���3�΋Q�6����7��2`;O��6�@�w�R*�d���n���/;t��	�� �D��� GY� NP5?��`�l�߽�Ѫ��]G#����&�����\�p	~.#)6	,��He�Ư; �����`̆o&�q)�龆��7߿bi�*t��b��((ـQ�18gBm�K�Sl�?�y瘱�Is�_�a��f��W� �qS!tq5�Z��n���j0u�[G6f](�S�U���U��HKn3fX��mm�hg�v����E���Ә�4�1����&�I�4�-�H�v}~��^;S����9b��R�F(����`�� f�,�z����%����<��G��?��7KE�$1`a. ���0���c&�ˉ�&�Pb�f�t���w���y ++`H,s���I ��YC���?G(������y�db�$w	�0�
��N��P�������-i�t��(�xϫ���K53�-C�|�"�����]�#�H���r���"��t�%��I�'�4w1�x`9��J�x�=�,	���:������a�i`�tk&����IZQ��YaĘ��{Hׄ�������X���������&���.�sa���TwSq����K:09�S�>����	�R����x��	�y؟]���J��1�O�H.LC�^�tRݓ��w�6�Óډ�WZ�mx�0+cX��V�݌ǩgeP�7��]i�Ɛ3j^C�2�o��4w<_�9͋�	��&�'ޟ�y�ۿ/�^.ca�~n=D�u���=�п�KB��2n��ڪ����x�H�?�Tg�]+�uQ�-�iD��%w��bFGZ�O��r4D^彭h��B����?'�<�i�����wG��Ŭ���6�p�:�k�Y�eE�o욑�7��D?mŁ�!ğ|�}���^�5n�hg4Ĝ�I\_Z;KL8�g�Bp�	�����:� h�5n��TH����G����O � .4�a��<�g8���+�:��P!�}�sp��v�� 9�	gp��	�Ͱ�P�pmތ*M�q���gws?��dϱt�$�=��/�:4�8�8ٖ`G6d��"_�vxE�6���<�.�U�#���qD��$�K��_r�.�~�I�-O��5@�@��S#�� _%_\d>#$�э$9<�Z�g�Q��L�A}H>U��PDs���:w����/<�l��A:�јlaҝ�?��tŖ �tN`!�@6��Or9��q?(�HPL*[4��ҚS]O}3��<����
������j
)��'��qZ�Zw�[��+�t�=��!g
��G�m���=�Jq+�������L
������L�#��"���Csѵȡ8���ދ���k�n/niq�y�Q|c͆H`���*�K=)k��(u��$��$K,G�ʎ��nGĬ�L��F�j�
w�7�_�g�g)��<��u�K����^����y϶��a3�TC����~��k霪��S�.�����(쭺��L�n��ĵ����dy�8�n���\���~�VŞN��e��*e�}/5�W��ro�[�`#̿�ϧ]~�{6�<g؜���~���_"�~���1��l�)6��M�pJ�7=1�5�F�s���'�&�K_�
�\�0xo�����C^<x7�����kgv�4o�~u���uMa/Q�"r�7��o�!���-:p8cէ����E=M��BM��¾O/^����N���AYsS�yhZ}|��	���|C,�~b[y��2�&9\hc?:s�o�3��__pO���E�Xev�v/���"x��K�S\?�g�T�:ML-E��1��2�H��a�HN��J�M.@Y���ؘqw:�	���H`��M��_��t��pn�?�W���0�D�d�O�9��L;4�����]��f��P�;�� e'�×"l1�*))l����s����y�ǻ���
��4�(�T׉�^#K,�<�fC�v3�!@�j�"L�8�U��`�߹~�2=����Fi.[�\n�_"�z(���кk��V"�����9ޡc�J�y�b>���7��8�XF�w��ȣr�ʠ��e����\��%��|n�{��-��C�!�����TR.R��ў������')��uÜ���Hw|��V�O�\��M��+g r@Ulk�t	y����<�����N$竁����S�ѿ�IOQ���B�����&��s� N536E�v��!O'�%�<�y������V<o�t���su��`뤢��~��~g�Tuv�Q�7���8�q�$�|�v.���D�؈'�SC�S8��H5��#�A)|@DO�%N�Rl�z��x?zg��.�9{��Q���n�ZU�8���;R�S����f���J��]��_���,�A��ڟ�\��LW�=���oU�Q��y��Q�_��$���Ѹ������q�g�K}������I�����#��h��O����v�lp���;��_bˏ0]��{�4U�R_L>y��v|X���|²��oɠ�����~�J�*�W|��4ﾯt�h��ߕ��{^<)��H��,0�B��z�o��:7���2�"eQ��Bb�qq�K��TJ���9�Lы���rol�~�ˈV*6׺��_y��ٝ���v��~_ȑe���|�i�ݾ:�n�7|��z�C�y���,^*ǟ�nć�܇V�ŚO.�����*��v*����tW�hb��θ8/p�L�u����
4���/�]�3t��S��O.+܊[�{���/ܾ���C\JRT�D��pp���С�l�n`!�:�Fq���Yd������X��E��X��*r��Q�l�-� ;Ɖȝ�8��	�I����aZY�`?v�A�b��A��O3n#�����ޥY�^��MA�5:�?��-�H�bA�{Q����w%��#v��ְ"��W@��:�)2<H���*��Ax�M�WmG��v���~�b�Mn@����	�M�!>Ѐ�R�  O�a��T�o`������.�?�Q�r
3�T�N�'X��.Ӌ����e�7�b(3�ᓊ�[,��:Wt���
�P.KuG�0;�F��zE��e|>�OAUxj_F׹���*&�����xw�*:}���b�����J�����T>���m���9;(�a�E��IB(O�S��r��6,�~I���/P@ĉ�<9�i��\��9k��lPh�BS"��~}���P2C+�~G��JM����������E�[a/�=��_��AVb�����ٷ�HP�2�qG,�,j���B��i,_�$���|�4�.�@����7��sa�S7����0HC��8���b���(���gK��m/"�� G\j�n��{!(����a������
}l���p���B��Y��g�N�r*�����`��
���6��IY��}����O,�	�8G�2Ԉ��,�^Ǐ.ܟ���Ũ}��)�d�ttFi�����͌iLcӘ�4�1�iLc�����A	�n�VW.�3��k,V����گ�Gj�z^t�`�:<0s��A�?�_��Ľ%�.&ky�(l��Pp��T�.�\��CX��$����̌��R+�ĖW>���r;�D���_�<���{zT�G�虋TOuD��������7���7��)ǖok�bi��4�x�����_mkz/��ٟ��*a�I��<&���#f��|�w��y���K-�1�X�z�Tf����������v}mS�K;����k=)�%��վ���҇9@i�⼛AR�gm,*�_~���
�'�q�qY[�>uXv�/�{��b�\פ��lI�*�iX�8o�C�=��f�]u1L\�"�YU���b_����YW~�+�T5��������ي�*����j�{�L���F��:K �#��'���Rфaw�ð��<v+߹z���$t�T6v��2*�җ�G�oҼ����t�x��+��&`�E�}l�}F���rycC���ͥ�.́�NYl�6~6���q��d�4C��E�Յ��{l<���G�SR��>e.��� M��\m&3tڢsہg?.������|��<��y@"��~5��ݺ�½c�)�.� J���+�ȪAvKS��=��e�� �\�z.ԏ��&��׀�����7������͉ug}$l��-�%��	0� u���C���f'�n=��ʎq)���EֿGtf��x�Y�ݼ����&Z��ΡJY�[��"9l��3����o��t	l���L����A�u3p�4��H�
{nc}���7����(X�����@(�Fh�O���3����XT{ۯ3�G`&=g_�G�!PS<��x�OG�Y�G�ݩNo��W-����3��m̢�D�ٷͿb����\�4U�h�v���0�
���3y���Ba�?�>����՞�t��#��B����w�lD��Z��"��kZ�_���#���{
7-Z�o:W4 �NAY����l�1���u��}��ݠ�n5��m_��o�J����&�<�f�\���zp�����<^d�q���S�Zo�M�=k(+��B���$�𼷡���^m��s8��s=��EF����N�o���9���1�ų<�5�\�?-c�۴vI���j��G�͗[Po��n���v�3F����) &eoZ(�?������%"��F|\`�Y�5?}n��zsZ���E�=�����������z*C`���^�*�e�U�ji�Hjy������L�������\��,�K�_�ȏ�E���}W�]��Ju�˹�u�c�
+2k�UJ�����d�i+���aU�������m���z��2���}�3��G���	\���]���ү���F��%��g�l��ڻ٬?�����a�R9�<�44�NƑ��p��
�/����n����2�d�6\}D`�5
�;����2�u�ɲ���"��8����\	n,���~�:c��|E>�H�}�kw��~+d�TA>6�g���,�����o��
�ww���2*N��c=��_�*fzK�NF8�i�P56��=�Z�Xp���Ɯ	�f�`~�/O�ř�7Q�g�l�K�)�oC�\^�Ẫ�oX�����Faɥ8����{���2���q�h/��c��1�P�g��;�\���>�î�ގ\�z����1z�F����m�����/�$�ؔ0]4'=���YH����`]��A{���(ޓwO���S�<L�����4��������SϽRЃ�$�J�<_xeFQ��F��g�[�������_S������iL���4�tt,��	�N�x�%�0�n���~��ԣ���M��&�5��9���ݷ98D�������c U��q���v<�AYp#Pr��qa ��
J��ޏ�sҏ�S�
��LZ� K6�"^�,��Ak�3���a�:�Œ���4�M�P2�Eh�F~$�Q�WgE�#����H�x���w�}a!�չ`sw	����j9e��8
�K�>|������PW3��>�uת��~2�R�c��+o��qD�yaV=�r���h6�+���I���@9ޡ|��v
!d�M�z_��Y�a���__��u�o�4�1�iL��i��Ο����7���3Al���E�ݠF��'1@������ΩpOG� A�*b�������IL�1Wb�T���wS 6lk4��05T#�h�9�B��ݮ ��Ϗ\P���E�=��9�QA�>ֆޢt�1�G}�Q�����,�Il���zZW��o�s ��L{�w��΢~Ț�N��i%�#�y�Ƙ�SN�����Mb�:�@���*1�$�-p��a7�J}
�%+��:7_X�W`$�ޝK5�7��C�Y�
�u����������C Ĉ�q���TKHS����@�]TG<IU����v�w�8��f�d$7i����H[�ֹ�`Hj���~��K�ga���\���ur~<3���@��Y��b"U�Pn]m(��"��#��^���S��� ��;`Eע��_��1����#o,�Crm�*M������B���{��swA��"&.5�����R��B��R��5�����s�RY��8��2s�O{r��Er��^�P��9�R��3��7X��aKd��~�]I9mɲ3�y���q��Q�dxl՘P>׊O�_f�%�j�}䕀կrLf󏗿�����pn�x�0���L���C��w�w��|o�]����t��R��ӵ�+�C��w�����Yɕ�#��?��dxߵ���:���Ү9xf�;�ǎu��'�J;���B�����{>�`f�a2�bvސ>�����$�����s��p���1'������io��kA��z�q�D�l����r�[J��oSo8�ɶ��_��`��>���3��b�vi>�V�j%�Gv��l*����`.�M\�'��yVP�'d�m���3Ȗu�W��>�ܫ����C@�8��(�$�= ��&����y��g� r5�1;��NQ,�\��>�h���i���7T��Ѻ�[�?�i}Z��6� ͥ��%��M�h3�L��9Sb�^h��eҝ�~'Y��u��=U��?�?I�n:T�K��h\�:�w�#�ehͩ��fy��������س)���bф�L�T����K�u�bQ��"$U��6�=2S��E{���O�[P�����@<`��FũLz��p�]��Ms�k�K�ב�c ��<�}@ �=�7�v�5����`",&�'�4�ŷ������N-wo-��{%"�b4������ˍfx�F�3۞ͱ4��*�!EɃ-K�J��G��UoG�Y'd���{�<r��<}�i�K�LI�ǁ�%���.*�<F|�#,�J��
�_R�q�z��ƥ��ۗ.]^'��j���?��G�~����i��fiC�uJ5�N����؟�Z}�B��4��#lv�w����u�����77��+g�fd��0��lZೢI��Wt9��J�O��o�����Z���Bog�ϊҲ�l�W��z���{,}���[��e��g,k^j�v�j�B������	��,����ͻ�����5���Fq6��T���:p�:m�*��y{��)��{F���w����b�3��`|����3?�m��|� �c�I���ͬ�$�[{��^f�����=�B�AH&h8����׎��P�8�H��A�y@�Z(��t<BW[�����"�E1����.���\�]x����<�wS��S�Y��L��#d�.@�Y�v@�,Y��@>8�V��7S���"�������l���(��\@�v��T�ܾ9�d՞*�H��`��7ʞ���;�������Ӏ�{9���+�.*�W�1��v��vZ�pi+E��)+�p��5�]{�����:J��R"�V(��	ݲ�U	"�y�~��|�o*��h>�5)�F
�K��~�$u�E�3xZ���;�~�vK�ܷW+ߖ�}]���������Kr?�� ��9�>y�����SD�+����R����jA*��V�&�rzyǞd�h���o&OS��5_��η*���۳a���.UC����	mZɌ�4�Bٛ�
��[vZs��mn��Y�#)��E�����f��J/Y��EI���>\t.G*�B���ty�I������Ǿ��]��x��{����Vu�Z�`]�>h��68u�s\9�V.���B�Z8��˺q�,z��|w�9���މp8��$ج��X�����H[�vx��+�?V(⿠�zΑw�fB��{+<�/�*J����/�]�чQ��g��qo��M�<y�,{gh�n��f����r�W1������NW����~���O1�1�l��W���\w��ܷy�,t�U=;�8��a�ݷRV�5�U��q/Ҟ���e��ǖ�؏E��f�;�:_`]�0����ᣤ��a�{�f���?��%9/m��2f}�S���[�s�/|P��VN�]��V`��!�M�q%A���?�N��^�.�aӵ��ۅf��L��x��s�K_��yA~˱��B�Z�<3CY��n
=��ST�"�޾S��*��j��zگc�6�?���8�(bo���w��׹Djw�	ٽ=���:X?����{��|�o�9y�Y�*�Ύ�~,od6H��HkKtEOQ)��ɂ"%�l�v���.�aD��Fc"|����Zb�m[V�Ƃ�20�c��U�zQ�&�taG��]�$����Jx&3�~�2��F��&"�`xK	��Ő�l�@��&���-��M��k��ŖC��Rts�R|.2�ob��o8d��Ɂ�(�OA�����ܟ�]ˌ��� ����(�t������^��^yh��I{u�]#W�h�o�0�	U�p�'l���]��~��,1�хk{r��8Y.w�����b��é|���̙�y�12�TH#QB)Ҡ�T*%��4�̚�4R)DD	�J2Dd�-u>��9���Ϲ����a]�}={��=��~������φA�d����(�g=@}j�dNCL4���th:8(�n%�~褩�	��j!F��������N�F\����.l
n�-��MDA�-lĤ��@�߃�����8������g������?�&��N�u����*���5�� X�w���}�ɔL��DVR�J�3bo��*�$�Ϟ�>ʧ�R<Lf�����>o�L_v�����r�w�R������=@�+�qm���Ůr:TbE33~�ipɒ��D����d�!OYIEt�+;��$ڕᛐ�
-�9��m��ȸ���x��"��,�_���xR*���#~�SD>dǣ]'�1�\#��<G|��AU�}�s����"W���U��]�4��x9]'V�>b��U#b�e�~�D�I�Ϡ���p�`;����r:�b���h��K�A��)d��r9?��W�ųۤ�Pi��;9%S2%S2%S2%S2%S2%����2��zM��tˑ����R�L�w��8=��l�v��?Ǌ��]ؤ�s)@�$��~#
[��Ϝ����}�@�{�7,۔���_R�<��_n԰x��!�yw/��Q�|]�ꌸ�r˷Oǂ��(��Ȱ/�?*�9E#��){\�(+]�c�����Zz�y�8�\��`_Fu`���4g�U�{,��E���/�A	�����1��(�f��yPd�ڣ��c
ҷ�^�Y{S�mЖ��zCߖH�{r����_c��O��K�r9g]�n<���z�����*�Uv+�Ե?E�xv!ln����7w[GDW�X�r���ީ�wi�6ze�j�Q3�$��}� _�^]����F[�T*��?�t}p]�����o��	��yi	���ef�3C�1�mڝ�B	�{�v�6��	&�<�	���+�X�~��jk���]�[��I�W�~f;�����C���c����%��b���T�`�����b*�Ve����BF�[{���P�* ��d���T���p	NE]`Pȓ���_5�ē�H9�	����{X_��S)�.����X46�m��0G ��{#�+��;i@��8�~��p�Qz�AQ���Ёn���0J�b0*|t�(�6pĝ�(��#`�pG�דN�3�u(c��������{#��c@2e���B����� Δ�#x1��� ��uK��i\k/���8�a����w�7F&�&$��0K޿�����f��O �h/l� ��ض�ּ��� ��8��j�9��t F�y�6b^�5`���J
t(q���gp}GL�RX�M��*`�M��K���P3��y}���<@�z|���H��w����M��A���p{vؖ��2��_}F�6�K{�Q����s�ZV5�Q�p���n������WoCM�!�xN;�����bv�g�İ`�����d�[`�{*�����/g�Ǵ�R�������Ya�����uS��֞w�rwn�7�/��g���	����އ#�(�T�6o!�ƣyQ�V��>�{o����)�M�m<$�-7�������$�j�L����:#���P���'�{�[Wv�J�]:�!�g���%Z9����طSW6h�-�u3���Y__�\��ycE��_v�<��`�Dh�.;�~C�����~��G���Sf��_�J[zo�")����J6�3U��)^U.�e9{�T��t��ֱss���<���S�s��e9�>�Oο�	X +?�~�`I�!�%I\i�3�ǧ=�_��}-������Z��܁ܗ���w38�8.�������U,�����ʂt�}O��J�o�Ѫ�k�?g���P�421�mۈ��L�/sB�/�4b��P�ݦ����zY��wJ}�\V�~:�����g�9r�s�:X�cG�\���r+�@'[O����C?a��6\������e�v	=����e�-z�Qb�	��k��V�c��TXMB\z<B�>ad07y��Q��0?,\~g��#��3�ܭP�~�G��%�}s��D�J1 t�0;�A���y��k�aH�^��Z�x��h�o8^���}YxQ� ���0o�,!\�n/��x�d�w��L7k��\ߍ�%� �n-Υv���#�q��8�}찿 ����"�R�9*��3�u�3���]�]N��2�E�D�,uC]px;p�]�^_��1vU �|�[���gEaUQkV~�g�>7���P4�	�k̀��m��>�|���uֿ9Z"%L~�� �#�"���R�9�־q^L�N�[�����pJ��$���7��r�`�&�m���7��D*���y����T|&�m����Y5͸B�,�aK� �����&���P�H�򈀃"Q�M����K�����d',ŋeap>P�ڇ0O��Z(Y��Y��p�$�$Z`/�}�d�ˋ��w���څߐ�׆���1���2�	.��=9p��,����ꤕ�gH�ЉL��B���eb��4��@�s�s���݄A�r,���n�	�����js�c�Wᶰn8��B��
�4��K��A��B�����'����/5�N�ٻ���LɔLɔ�_ �P@���3^�)��
��A��t��bE��wd�S&x�e{�AA}�_SV;N���9ne����l�N���2)���S��?@q"�y@Y`c#�IT�d2���������11��yB���S��t&}��O~9�$�������W�PWr�b�ӓC4�&p�MS�[��, ]hMY�g\�Ʀ>/�(&��L��t���H9�w�*Q�*e�g�I}O`�`AY�(������Wҝ�&�8_XPp�@�鹜�Y�t(c��%}h�I_u��e)��u����6������ ]�hˀ�|����Z������@lBBo`Wn$<�q|�8j�
p6)�u��>�8s I5Q�߈S��w:��1�l���,
Yw{��F���	F"6{�V��g���{�|�(���kI��7;�l�5���Q�\��
���_��;�"\m��N������j��$g1�.�Ƃmh��øi�����P$|n�߯�8��I����[�E����q�Ĥ&,p]�/�Dtl���c����}�����w��P�N���9���;ӟ�QplD7��6εl\�sT#s9��N�6xz��~b�}\��V�E�=z�mW1on����7مfR�a��sm@խQYl�k
�����?�>i}L��Y9��r���H�捌Hohz�"*�/Ȯ4����j��g�HX���(���f�q��Tl�Iސ���<+��
\2���R#�6���8.�2��;bȨH��/ ����_���x�lD&�`�}�A$]cS�IW�Uē��&����)	k� �T���F��J��kd�d˄M�������!ۧ6|�^�q)Ź�Ó�O�2�Ȯ��] &�\ �7��;Lu f����A}/J[˒R�w�N�`�1��ba1&�+���K�̔0�@c�Ѽ�?3���������M�������	C��r��3�'��Ix&#�Q��A���ň���&)�u��4�T#��d�?��3�A�;ө�8��5⺮I�+���?�8)�?����H�@$����&o��׉��q��QZG��M�1�y���M�=�YaO�h^�ч���k)N�-�o�=Fm�h�I<6y����bOz�4"�u���V�q^�����חU�^T�}�T�V����KB7rJ:)�Q�.�[��==a�M������	�^O�Z:�M�.�qi�We�l��؇��ՌWg'�E;ލb����&���Qi�>�.؈��^`�z�n�ӄ'l��J���{�YZY4��ܯ�5�o�����ဘ�u�����ޟH5HP�/���i�dEiH�д��i�x�o�|�pz�.��3,��41׳&�R\�>-m���frG�4qK�i�p�,h����#�!�/O`o�	�G��Q�j���\��}p��.HaI�Nhk�u1��n\h�w�vp��O��C�*lWjl/T;�����Yo3q�ˊeZ�[�P��>3p��GI�C�u��܁��ɼ�c�%܆�6��b.�׽��黏:	�|Ky���\��yڹ�I�#���}Y�4}ǌ�%{0 t
�\��Zǚ?��G�Y�c�����Xa�F�N�t&��k�i�P�����6'�l}5�ѽp�^���;9��o��G�kϼ�=�P5��N��#�\Ch4b��������r�+��A�������E�� �˘q�A��n�/�*���9�q �c�Ѩ�?���Io�&�Xy�B�c���L3��Z"�Q�z	S�,��0~��,Bީ���������^��B��Gʲ�j��W,	�s��v(�R��Z��Fm�W`�4�J��f�!���D|Q@�bh��gc$4q@v�ꎏ"�o�u^zD�=�[�����,'���"�����+b��|w���ih�� _?��61Mb&1D:����ڊ쓌Ď��C'� ��CuQ[�o�]&���FLz���4��[���io�\���Rw��z�p:�!�����)G�Ψ��&Y��'�_��q_xG�(WV����m��f/��ؠX�8�(��w��{G������P��!�Y�W󋱩�	�R
�l:�e>�~�����B>��l�9V[n����'�1-�nx�o�R���i�n��rJN�_����Z;�����s̻o}8�/��D]d\z�+�Fɦ�mT-����p������4_so�]*��fp[������[�'�}t�j]���6�<v��wS�#&[E�5�}����j�p��޹�T�'�w�K�j����iO@���M���6���=Qr[���7Q����3����z��Qz\��݋䢲��������{�.���5���ú��}�S�[w��]��	wE+7��8=�6�l��χ�u8˰���_���^i�\�^g��{�����an��3o/����F�Y�_�:��Q��c���C'���e�]<K������"ʒ�||4O�>|m��.楥r5=?�ʄ��:���)J���.ܓ�b�2�n�AǗ½YuG�F.>S�%�z�w�i�D��]!��3�m����a��7M&.#�����	d���؁QLH%���3��݄��ynA���Z���3�t�1����:��
r�|_/�X�˞�1*��ߍ�7q���f��~h��nd6<�x��3��!���b U��/�Q�;��2m�W|���rL�a��� ������̡���|��� �>�&8)��EE^�����5Ӆ�1�7���-0~(�$�Y81o>��� �9�����K�p*%�+�`c?�򐰟���Q\�{O�Ⓣ*D����
޽��Ƶ~h}��w�udB��C�'Ks�p�
n'���J��bb�����u�O��O8X���蜊E������y`|� f)��Q��|򭍵��턿��0��=���I�M�fP�%��O��$'�s��j�p~�)��=����/!u�<eJ��"� -:�{�f� �a9�R�+�ә���ϻ}�k�?2�Jד�|DG#���!�����X1ޓ���y�.���`��u�و�/��M�U�Ց����4��4�ByK����uz>���US|ggB��4��-��07)
6������:��J�������8�� ��yN�xH�Y	�P=},�`hu��xW�B��Z�]���ۃ9�'q�|�&a�h)��\��s=ܚ�:��ÒqV��2��7E�7��ᕸ��
[�W`6B����`6�� N��m`,�C��`��Vш`����5%S2%S2%S2%S2%S2%�[�����Sg�#�������__����%L����ozY�h�`Cʎz��џ����i���B�Ȝ��]2M�^�t�1κ��=�̞ޔq�����t��s��=m=7�����>ѵ?/�wƿix���˲�ͱG"J��:/kL<�n�%a��ů�'wZu����7'm���m��-���%�i|�:(w���ᯝ3�:�,[��g�R����t��l"x�flS����^,|0���U΍u�%�wxͷ�S�~˩ﲥ����]�OWa(UPW����X�I����۪{��Fl'BҬF���'}�DG�!�~��җ/����f������������Ł����F�^>"���oZ����!���m{�+VՁ�����r�Ҝܫg��K��W��8�r�v�sN>?�x��1�K"�O�c��ѽ�H������8W �F@�,�pxy����I��v���t���(H���!�/kvpy���[�E�ƶ�.�	��RW�`�����@���#E�'�ϋ0�W��{�g{����d�<�1�9���!�j^/�f7���>��Y�]}����	B��do���Ο'p��l�^�?����4�3L�"�"
��8�z|�Ѷ��t�7��U1�>����Onv�Łd��9Ӫ��/�<�5hg�oNs?���3im����Wo���]��/��32hox��s>e����n��s̊_ g��ٗ����a��	�Y���󿓙�՝@�` ��=M�=�V`OK�Ș`e|��}�`���Fg�x�WZ�F���ut�� ϙ���'�r�����Х��xx��@�O�x�艨�V-���@M��D�[����3����f||���p9�J�le��M���?�.U7D�qԩ�+!�m-�=^�Xs�3�
c��,ǥbQݚ� �.|^y��c�1�G�OH�a_��L� Ca�������]�/�T�����Z��0����f�H���W[����E���͓�Y����|�<�[�]vu��Z|�SN�i�08sA&c�*ơ��7��wĴ��]�0�|���h�ԓۚ������K7��ߴ�=�����{�p�`�E����'S>V�֚b�u��r��9�c��]�wD)$d~�xjc]�PR����L�;��,q�:RS����!K4��mo��=Q�2���SY��r3�p�QV�:+������7�G.��4�]�{�玥�ۘ�30z<���(�V�������?��i&f����P��?pw���x|k>���{v�Z���߇�X�{�����9�~e_�Ge����k���x�#mA�I������ZC��s|"��u9��M���3W,��N�w��:eW��9�.�^�*���${�7���k(R[�6b<UƸ뒌U��� �Fnc��!?���t�^����M%/��e�x�h�2���0m� [ig�BG�[Տa���q����X(L���r�YH�3��7A��s�u�(_� ��eb뢛��-�U�Z'	��	<��:�.�"�8E�PN1t�Eg�{/���&$+)�����Ȉ��Ÿ֠�~[_�KًM9���
�nh�×�vP��G��BdE����.ev6����R���a��8w�G��#��$�`7�hY#�?�K!g���w��`��l�[� TOiB�B�|��k�~���x� �H6������c�ރw��P󜃉Ϗ���7A�?����2LA��OD�L�
n��r�J��T���[��+*��.�s�9�m���!`����KکL~m>%S�?��o�}���V�m��K��9{̡���v�#D����_���ޔ8x Nh�y�~�%�W;=��{=��D�S�~��%L�����dp�n=`B�yD�B�$=b*���{����6{?�|�i� �4s-����#%E0���G�p^6� �,�� w�/�d�c�2����p�Y��2�T̪܁�WU�:����8;k��y
!:�~���B�Z=l1eC\�a��h�<k!f�q*���Bbg��J�i_�wA`M�X�n�S<}����4�T��ʔC��>�ߕ©K�����/���)��)��)�?,
�53�R�e��9��Nh��	�y��n�SG��0e��k����A1d���q��q�P�>AY*3e�_����?NP�#H'=2
�� .+Ҝ|t����1q�
��\�'CuM��죌�8�O��G<ųK��u��#�PF��
���dfL�ف�z��"����n�)8}�JY�[jG�@��N$�����r����������S���P�[D���O Y/�� ��|`̛2�6�y)���h-��4��p2� �7�w�@Y�<��w8P�\�?��O��i�2GeP���n��~?�^b�����?pX�_�M>o�,�Cv!�e��9��p��p\�g�AwO;D���|;�#[��>k�.�|��(z�.<���=8�;}�)P\X�v�A���v����ί����B�`��M~�{��ژr���3߬�Nw�W�/��2���\�Bf��L��=8��	Jۼ��ĨLYw.�#sS��=l�Y����=���$"ܯnl�yWم�W�]��$l��e+t�{����|�,Z���/v�5^�N/"Ӿ�������F��Cv�1A��=~aPټ��Y��R	^��
��x�i���z.�V=¦c�Ӡ|h��4\���B�Y�Jšyո� ��ig�"{!��B�M:=��k����z�q\T=AG	���i�`�1�>���W���Tx5��0ug�����c��J���;/sC���Ͽ��(kX=�F��ݖ��|�
����l�0���?��2�![i%��N�cG,�1H"������d�ȶX������Ȗ�.��fא]ZS�XNX"l.'�w�NX�&�����u�%�:����F��	�;_&xGc�&A�jcB9�*�k�$�)�$܉�����Y'�	��O����d��>�K�xFo��d�9��'�Ek������46qB�;K8y���.Q�M�h�O ]��Q���@���8k��}��Ʉ���o/��&��y҃��]4���_>H]&�)L�Gk� E��gӞ���|�0� 4�]�τ�~��,��{�J�{\I{UE��L*܁A�Ș�<q]5�֮�ֿ����>a4vjq��=�o!�Ǒ򋕤C�C������Ƅ���_�,4�R�|8��d����+�'<��4�7����@�������^޻,�$��b������u���v�52=_m��Z'�k�՘�y~��F�s��]T��h�mn��X�}�4i�[�ٿ����	�
M��d�s�caHUل�c�6�v��%C҆VۧyV��ȱ���z�Bu�ߊ��Cre��7���w���r�L�Ӊ�_�c�D4��\�q�9��z_��Y9�"|����'?�N�!���G}��:ˮ�Cr�D�Fp3:I�k�ꆈ36�j�G��b;^3���v@z���0s����s���}�bu������ٹ�{�p���z��R�,i��g5Kj�nն�zf�g�~�{�����a��x���٢,�;����z;�p�ݮ��^�V�޶�:��\��M���eO;K��O�jDQ(6�Ls,r�uSp����fx��-�jrs��c��yh��=�;�#�����\���cn�n&3(�D��I�n��g�b�@��1h.Z������	�@���sM:�o�V� 4�Tӓ���g�,w3!�����X� ���c	ER'3��MV�1��5��D�Ȭx���qt 'V�	Qy� ����'��Mq爋 V����o��+'���FXj�c�du�<�~T��v��W�!s�������G���x����D�t�ɓ�0������@,�p_��}ʌ�g��u�6]"$-*�!������!"�q��vڗ�K�F�t��-Y(fc�VrP���ga��-9�%?�a�,��i7sh�d(ӯ&�Q2�~!�t��������<�GN�!���,Jm3�C�)�V?O��� v ������|[z�����Ī��R%\YD������7��B1*w�YL�kJ,�cC��6�O��}�����Ƴf}a![�nv˸�]K�u�9TP��S�vE�Hٕw��~Į�h�yo#�����8�;�[�9��(��~�a��f�%ͨ��Z�\炩��\?<k鴜��F�U�٘=��55mR^+������b��ʠQ�JU�X{�I�8ę��`?o��}�糹��[�Uͽ��S*���|!9�^6.<�� ��6m�Ұ��e�=�'�l]:��7m�����U�����K�ŤLa`��������?&�Մ�G��+v^gT����v��26��Ij�9�97��M^fotv����9��JEdbנp=�O�g�b	/�z�m=��?e[�T��:�6|�k�G��;�hm?o+c}(�dv��������X�>�Rگw��L��Y+�M%�����w����bC�/&\)�=7d��Y����L��6�]�^�q�Y����.�gɱ�G�����r6-�i߬�Y:��0�O�{[����r��?�c���Ѡ�6��C�D��U~��C��L9�z��[�f�ҥ������횦�8bKMh��lW_^�g�5o߬[7�;;́��1MmVo<�,�8�\�W��>z����Cx�A:�6���K��ws�^s2���� ���� ,����r>���@���琹�>bT|Q�w-������tq:?
'��P�~�
�9�.�V5��~ܕ�A����B�w-�N�ƣJ~�	K�_H�N~m�)������i_�X�[����>����KP���ϟP��/�7A%)�Y�К#Y�J�\��nv�����*hX�G��/�/�h�|�Cr�-"�waA]N�x@�~���q��g�dT�����'� �q�e�5�Ҟ����;n��I����m.Gؖ.pG�SJ)��)���zkbM�bL��&L���� �T(��*�s)�*����,��a�2Ou���{���}��?�B ���rJ��)s��}vͧ���눛}����H�/8��N��k�?B�
�^�I�����E8Y�v*�O%����ΐ�m�S0����	Q,����?�|�s�.�Q�}��ET��C9�����`f��|݌׫�p���lNp���os9T�Z��x]�0�ŧ
ȇ� �k�O�#�Xנ��c�I@���`����Rn���p�z8��C�'xZr�S΢�nP�������t� Q�#����'�_�#?�����y�4|�#�x%ޤyA��(�%G����|�.0|ţ�:<�n�܅�X��;� �g�����tMɔLɔLɔLɔLɔL���X�l�W7�&v��Xu�!��6��Xf�'틔\`��ŧ���:vPR*�񦅈���B�J'a�RU֓A|���:c�~/W�-�^V*(�c�;��o�Ęo���u�/�����d>�}^a�^����dW��o�h���n壽�C��w��rp5G��6+���3�|i!k�`�k�r�Y�8�����<0,�q���O�BZ���P-��q�=MƋ���#�g]u�u�����k����2�7�>.w���}�|��C�ҟ���up�����)�eb���4[��ƍa�s�,�M�-�S��c�=��F�D�'��',����ml�5���i�w+W��k��F���'�"z��DD	W�I>*���Q��x9b�}���{��?�5��Y����3��Yf|y����������R+����ۭ���D.�^����
���L~�[�hQV�G����;lg«��9,���lo%��gw0�|(g[���?m���R�g����@�(P�V��܊?Ow�ݴ��^#�1��}�8�XS/��!&��G����ǽ��J���*C�����_�pIH'�t�/��C ��,�ʞa<q�hރ�o�t+���7�/�kV��"P�X~ڂ���0�M��*�Z��֤ C���[lz�)�ߠ����A�}�6�~:�(��^�]�� Dﻀ����Ŝ}�P0��I��눢�5�n��J�x_�<XZly��e@�I�Ê�D3���|��<4d��� �xM{%�Ck�L�/�+
�Oa:mi;ڏ�ۀ�@1x����=k�:	����pt) vR�\@����Ӏ�J= vќ.�R�8H�4��B���b���E��C�G�u����Npd�8�88�^�(c�˦�����V[�7/~�ws�#V�tvϱ��PWm����';�/�@��B��
GI}h��Bk�oN)��'���NRg�ݳ���\�{(pS�:!K)i)Kbeދ�b4���������V)����{-+��,p�������R�a�r)q�G�]eY+F4C��-4а��_�${����\�I����~-�q��PX���v������9�h<�q���]Dhv�N����kï,n�9zV��6w���47u(�]'���C��v�K]��Pk~�[Ζ1[�ᗑf��፧�,�������*�N�bQY�%6�4�l��&���m��2
���N�ֽ���������	Bw;�$,V:	�5{f[�����,L�u:��N<��_-����[���A�-oY����.�,K{*����ɌU��f�@]�UL�7۝yw��n�V]�����D>�B�k�j�bl���[�]��)���K�u���"�<�����k(:��p3��e���D���j;�vău�(����)�+~��z�fh�6��H�yv�v��B?�B�wdLC�x$p#��]0I/���V�7݀a�wĉ��*u3
��cόP��IF��9v�<DW�m\s������YI��`����	^�_�QJ@�=s�Xh���U�Ѽ�Fj�1�A;H�݃K�:�!���&���X��VW�21�g됸��=s��,�z��đ�x�Z:�9�^L%F��\k4���x�����XP�	�V�xx��9�r���P��T1��cx�����&0�qÆ<I<y��}��h��|B�20C8Nl�8���Xp=!|PZ"q��:ڏ�L��BI�t��т��^iZ"�К O�������M~���������{^'o�Y1A���D  �9y?�7d�ڍ�K��������"�T>��rJ��)&��2[ɣ&�VՃ����?ǖ���hK��^e�n.y��[9�� FlZ��+�6y���1�c)D# N!ho��6�	�{N9	|�T+��g �q��!���W��w�ܪH�;��ǆ`�̉��tlZ�-q0>��ie�hә��	{�2��%`i�Fa�>�{`�3�݇h!����1���mp<#�]�p!�!���⩔1�UA�c7$���ÒL\�C�ju��4���*W	��=��"�
�F7DcL���ja��T������IL��`{%�E�F�s=$?�����n�LɔLɔ��|�y�e���޾F ��<;wz�<J��j�=���;T����i��t���o��y�m�s�۔��_6M�:y���8q�����|����#n��ɛ#6�8�˟��wu��%TO�o�
�_��2)������Ó�6Py��:e�o[�w�zPVk��P{n�ۀ��L@��tO�ڑ^�'�b���:�U4�&#`�;e��>��+;ہ�n`�Bҷ��i-����o�%3���F��t���W���Bz'� !�G}}@�8p���J����(��(�^��uࣘ��5��2�T�Y��v8�cK�(s��g�S�(����P*B�sV+��}/<b�#o�kd/��|V�8ص��?�C�қ��g����yFh����cw�jYb�y�Lv �w,�y��2!#ɇ7e�/��B� l܄I������ə���f(!Y|B�W�����U��C�uδ��p����E�����9�((�_	���(�T�﯑���m2�:�L�����iLzJ�Fzz�w`��(� `�:F���G�p,'k��&�[XL�K8�j�皆t�A�	(u��{�W`Y�$���[��bZ�Լ}�I&���a��3_ˢ��#����e�C=�y_8��\��Xބ��NȜo��<C09�b��������X!+�u�w v�&a�-F�$\#���,�1?B�$�,h�W��DI�y.�F�pfw ��`r�/��I�cL�^.^���A�f��<�ž�p�c��3`�Ĩ�������sG�|jli�x��7J��}���
�*'��u:���N��O�d{~��P�J��Z :�dS�MR���%�J�Lz	�l�@�p��r�@s�����L�~�𶐰1����,��6�������Vfd���"q�	'����s�.ٶ
p��V"3��0���D�/��OQ�����%l�'�\J�go"��[h���=y��-�.��P?3��:q�#��<�k�_�`N|�A]&o��E�w��I�=@$t�t��Gy+��k)�a!~��'E���c��ߣd�K��Sn<��M�3��~���L�-s������1���cH�NZ_+�!�J��^(���|�P�5@���@tH�q��C��-��φ�Fb��9".��>˼S��v�aI�X	����/Emo�������d0<����/�s��?ʂ�W~�~<��r�6Y�y�x�,�����Hz���j!����?�����gNQJ��blmn�����2�������՛�i�u�ٝ��+ĖR�����T�Z���}~;|�����������jzN��Y9+`k���{;�?j\�nM�f��/�Q@W�-��4���3�dH�,zŎ�����WN?�T�ᅺE��ݡ�b��+�{^6o�����!p��]Q<��P׍]nwk�7q��y������Y��b�5����gJy,�x�as"�����D-n���Z��q޶�y�	�m�"��/���ߞ}��O�b�7��P���u�����ů�6U���Avǜ���320��v�{�6p�����iW�w�2��,�UU�������h�!�Ed!&Xփ�����QoƼ�(�n�ݥjoJ�NgJ���ӹ>��d_Y����~�>��~n��L8�}4�4���'��.���D�J��(`Z-.�!q��+�?��,��E,��/;���=����xN����#o��&<�'$&>@Ƒ��C��kv
F�y��;ȃ���ɫ���Fa�7yH��P1�YI?I�sT��؛2�;�cJ�}Kɺ�h=�^ϑM��E���1�E�� ���s+Y7��\P��mtR�A�����\���wb��mh����挼�������W�+���4BN ����I�4�}�(��� �Оm�kE&/K��mi�>�����3(���	Z^}z	Kl`I�ht��(Z!&YOcH$6�rQ�}�.�	�9�	��z�["������2a�����F�s�����sd��<�:x'iQ����J�F�[̯��o5��
ǋ�8�!��>�ޓ�����n����b0�݄=I��[Ǒr_�uq�)�_<�t��A���K?����x~/r��ӹM~M<G$��qr�w�u)rC����>_yX,�Z�o�!I��_�����\����^������Vn�_G�=x��u�^������k�;�^���r��:�U���k�������-l;3�E������_�Y/2jy}jԋ����D18�B1�C�ɠG������t�2�im�{?��}w�	�`�A�A��1��b��_/�x6�iV!��R5��^g�ݞ��s��I�������23�ĪLKz0��Ø��� �������}}�C�<�ھ���Ø�\��e����0��
���EW��e̞�?s����lx,[��f]�5$�]�ٵo����Bzzo�7�u(Ig<�qb�;o�[[�Y����2m(�7�J��S�LքK�x.�iP+�?(&���8���l~���������Rd��\�!�T�F����-e6h+1AO] F�0�����u��(	#M^�kL~���HW��Bw&tչ���=6�*0AW�:*�ИAsI��p���S[!R_=r����`?�U9�K��Vf��&h���YR��S&�(L���P��%���AU���'HWVh�Z4��B���Wぶ�f
�h�0�&
�1̚�F�@]�'�d��3E?@���5H_��\]>h��AE�"ߡ&�:Jӡ)Њ�2�ԎZb�P�E��P���E��
� �	���4�KB��hT%~��ǡ%< -�Qҗ�D��.�5�
�S,/NkR��{+ȟϱ'K�_7�G( 5�&�S*�\
)P�#/p3x�CA�2�����߿d�������)�o
㧿v�,I�Rd�,�&� M��3P���O��O!s����ū
2CP�hB�p@Ti&@�0.˿2�ի��`�A��+r�C��&�{r4A���В'|QܫE�Җ$��BS�T$z�-?3%_@�0�$�	5�^̤��P�/�
�;�M�Uf'�`#."~�I��%D<�E1�j�����O��L�y�I.$�3�:=�/�RM_]������X9�	�r��$^�E<�!��������V#m�Q1�x�8T�8SU����?'�P�����[9%S2%S2%S2%S2%S2%�sa�a�e�c��c�e��b"r��TD�蜠,��,��0�QA��zFq:'&(�$����s�b��I3
Q�?���0K�Q\D�QB@v���,� /��+�,�#�,�'�,�M��eye��ye�$�ԑBԆK����e��e��9e���x<ԆC�Q�G�QH��᧶�G�g�c��c��e�9����u��#;`zfp#1$EY K��H��y���+$�/���T�ʉ�%%�y�r�f��^YeQw��ݢnE�7� Ifz@$��.�����$�����ϭO��>3�dJ`ɪf2��&2j��U�U���0Ԝ��a�=9�+�}jV��a�Cꀖ�zV�JNM� w�#�U"��JN�6�>������d���UE1��泂�eE,�x���k%����S+����ݬ�ʌ���*���7{(#�� �&���!E`���Yu���[�^o��>-�QUx�L:9�6rj2�SB��#�Q��AE�D���Q���~e�JTg��"A{Ŧ�@D�;��rF٬f��g7��)��+����F�b����k�OtрB�,d�a�	]͈��\5�����V8F�6�^��˼xE����1�����ĸ�^���;,SL�9�]Wt��U���A�ρ��:��P����/�� �����+��5���>̉=�,�s6��[��>�7���clȼ=�pV$/f��5�7m�nx�P��_��Or�6��+��`XMz}�n�+�̓b���C���g�����o���E�7'���Ӹ��Cu9$�a����B����\����h5�#��L8�5$��[+gE�BLKCBXYE�̄��t��Xօ}���sJg�Kˉ��`sw�4�=�9��	~�q� �qMBRL�C*�3����g�`�/õH�M�.�߃�ߝQ�fF�1���������\�������e�p�r���ζ�N甽iԪ>��Bg�?�:J/�Y��udOz�W�O�C����kC�D�ۃq� �cƫu{{2b`���"�[������:�[�ȉ~�3�Qw��r\���1W�~u�e��������	��/�%}�	)k��Il>#}�9�4I����ԥ,�) �Df�&3V&3ᐩ�U%�.QRY�|�Hq���2G��%B��xA��,0I���V���PB��ۮ�uC?�-Rwh��85zI����&HsP�f(V}D��C
;��v�h#O^�N��#�OQ���yR�/�o�"k�()���V�E���I�MS����i���?%a�#m�%u��c�H�������/I-]�p�Ŷ_�Z#!Bo�t��D�G[��͕3�=[��ϛw��׈$n�3'�\�+
۷�~İz���C�l�$պ@J�&��'i�:QkڼQ��o�j�l�6Kt�O�ϴ���#�~\ �(��j�M��_�;���a_>2;ԡ?��Q�Sr�ӛӤ-!������Q�s��2H7��S�߳��g�{��父
�J�p�3^Y�+rgp~
')T~@�)� ߚ�{��dm�oh-�2m�;��?B=x��6IQ�.��{�:7)d߬�ug�6�opЮ�R'5A�.Sx��?A}�-�B��Fɣ�͓�/��͒^{F��,u��u��q���Q��y��Pk��B݋n=��R}��3����M����T�UuF�LPB��v�^[#��1�m��QC㨙ay�4�fU �:G}�P�:ԡ�|��U<�}\��K"���T�q�����kh?<Ot:7Ɖ������[���_�����]��xϝ�{�=���y�n��3�����������g����oη �|�����{/���=�|?	��u�/��G �Man�{�İ{��s�>��˞cΉ��C���/��u��C�m�<�焯0~�q�߷�Z��L]6�}����U-�S��s=^���e�XG~r�{����
��p�\���|�++�&����ү����{�j������(Y�{T��B��?R���,��ʗ�Ӝ�1M-���5�9�G釩��i�^�l�d��Ȗ����S�O�%?#;��.�9+'�xY��;�F�+�/i1ϔ?�2�`aad�`�?R)~<�R�#Ky:6�~5b���˧��i]�����\���3:\)���ŏhjz�����Ԩ\;�];V��.U�-�beat�d�:n9���y��9��m]=�>����JxO{����{�pi��˽F��k���Q�þ���uz�^������i���Ȫ�ɯ���W�G����$�a�ѳ���NӿʍK�;����ʷ��^%i�R��D%����N��Gػ?P�2����^*�|@޷Ƒ����ڜ��s<���WG��T9�����9�*�Q	�m�Oiv���I��?�����-�m�s�J�	\��dG�?N˥�@�,#�&g��8��8r���za��p�VqƖ�C��;��5��+��C�> ?�k7,"ז���ǹ��1�8_�p���͹�-��L��3�34	�I���y�36��p��O��C������lFpv���\�y{�3�_Fz�����h��Qo>E-��������Dw�g"���������������?�+>s�0��WQ�n�C?�����.�W�ΝE�M�o`�9���>��%��%莍�Gǹ&�ΰ-�s�~��c>��G��>]�>�r~.��1�����?8�]��*� �������PGQ��E]��/��3g�6�o��;5eTO�	ݔ�b�HĔ�HʉGL'�A���~L7ܘn��j�q�bjJj�	���x�pbѤ���1P�M�>1�.aڰ�"�����MW�6�8jz!S&<�)1�+j&�)G�XW!߂]2ت�)'F��	�QR��������RNh�t�d���x�tÔr�-C��鄤i��L�L��\]�n��z\��p4�t�SV���dm5��'�n:�)��)Y-�$����g�J9�y�.ϚR�0e��!�qSn��:Mg�b8[�W$��SJVVRn�)�9�Yyj�sySj��G��I	>���'1.�0�s�Y`�n-*�Ẁdޜ)��)	1���6UY)cLq��rq�E`�u�]*"V�f�������Y���:�����Z4�����0;e85��.�ݰ1<�U�ks�h����|R����Ĺ�~=@f ��1B��g��Zb���N��V��������x�u��	�	y�\[�T�uB�i��H,]+i{�'�8FZ��I2o/�m��!|���}:��(��s6��[�%�Y�����[{��6��0���m��Y�6*K�Q�m�b�@j��� =�T�l�ޗ�^	��hW�4��v�Lۦ�'�h�Te�|�s��ҍ[��K�S������8p�b9�j؋�?�bJ��K�2�f�p��k͐Я�ru:)�熔Ӧ-�����9��m���
�l%�Զ1r{���D�m�m��;��-C���F�EmԄ*�Q�ŰÛ��"C�)���;�s-J��F��VPGt�	-d�"�tE8�ڒr�P[��\�P�T��Yf�T�Ǝ��v5+�u��E#|�R��A��A�i)�$j���gC�A]���Q+㰏�LW���=��M�.�2�~��[��&%b�l�Q�d]ݫ� j��5��)7�2�]]���"���Dl���4<<j����h�����u��
ț:����������ɩ�C>P�}M��O�g�X-�>Ó��
�����}�:�_�V�z�6�hy�3o�嚗�M�V�6Zo���@?��~��|g���h��9�ۜ~^�&��u:ԡu�C�P�:ԡ��i�CoA�|m��n�����[d�:�z}&�����������zs��電y��v-�n����qs����bm��l��f۴i�Ѡ/� ���3�u�{2l߂�A����/��?�֏&�x����4x�v��A�o��.Լ����h�N�߸v��kʃĲ�Sȯ��u���˒ �W�����k7�n��Ƈ<4����5��_;�u�F��z,�x^5����] M����4���ϮIA��O�f~����~��7�Zy�o������u}�yި7�k�h��A������N�:ԡu��C�Z�(��q,��������:��m����y��3��9"��>��o�c�SЇ��j-�OВ�|}�(����~����A��i���춷���$k�`n�6���7��7�w����X�M�6���,h�&��3�i���k7^�6�kg���u(����5y��;��:���]��+�S+�~�}~��3o��tm[�|���������jgӚ��n����w[G���}6;��������k���`��X�gP֜;��{�������5����-�F��yv~~#^��54��zA��8���狽5����d�?�1���TREE  ����������������g                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      X�5aOHDR�$                                    4     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �,=�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         T�            v�            ��            ��            a%�KOHDR4                  �                    �          2�
     S          +         �                   ;�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       7R�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �u	            �w	            �<             K>             �?             6 OCHK    o�     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^cfȍ`�``xu�	\d�������YT�a�b�ÎZd�]K����E��1,f`h��,��a^8�	��k�E�6�3X10��Gu`p "�  :�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �� �0TREE  ����������������g                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    1�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �r	            ��9�OCHK+        NAME          loc_techs_demand ��   ����OHDR $           �             �          ��     l          +         �                   cg	        �          ������������������������E         _Netcdf4Coordinates                                    �+��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ;��OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u	             �w	             ?�
             �6�b           T�            v�            ��            ��mOHDR�$           �             �          ��
     S          +         �                   �y	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �f�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         F�             ��         x^ca�g�``xu�	\d�������YT�a�b�ÎZd�]K����E��1,f`h��,��a^8�	��k�E�6�3X10��Gu`p "�  ��TREE  �����������������                                      {�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8�o�6���26(!I��J2)�$RB�LI�(�!C�9E�$	����dj2gʐR�2�{�����~�����������m�vY�:��8�cگuY�rGa�p�:�H�盯��c���(T.���*�֌óEoz���rl�,�뿺��I������8z�m���9����GYQ����B1/�5�<x�m �9qL�9�uAJ�.���bV��k@Wm�WlG��
��{�V�,�{��3��|�Χ��z�]?!X�V�ל�`4��Cn�ˢY�:�A�#ɹ�$�6���A��d�f��q4�z"~�O�`C��)-F��bT���d�1N�D���!
����n�a�l*F��b��0�s��]��i��:���;�>@��4�������b`[p�x��	��4��@t����^7�wJ�LY�3�?D�8�a|�1,�R��QS����Fj�����G����:`��?2J��0�{ ���q�B���<9�i���XO�����t<���0�1 ~l��%5j��}�?P����������7	ܔ$~�����g��a�A�?�݃��tP� ?a�����*/nEg�jS-����U��͸$5	-�L�J�"�|rJ89��٧�i}9�VV�6�
�#H>��K*PSǃ�^��/��3pۯ�ͷ�%���LQ}?׸�j_�����2���[�5�ys0�������bX>��zI#��܂�����Rf~CZ�'��g��~���,fr��G�|%�幈�ƈ�E̘#Vt��m�"�wm�ϭ��4�1�iLcӘ�4��n����]/E��jy0��2�7�p�CS+��xM�A8�(�xyk�uGk�ɇ�?��P9��k���e��ͻb�%��sx�ysE���/E��V�K6ϻS��ԧhX|B�)�X��̱����:�%g���~~�O�fc˸��sŐ]������>�%<�����|t�jK��d��wdִ*t9<�9$k(���7��W��X\ҕ�����9��|s��٭�`�kO�3�2��c�����;8�~H�Zop�V����{[���ؖ�+4��A���dN��o{��M�n�Ƭ�2�P�2m�6'���s���!�d�Џ���oc�b�C�m��M�׷��Q���>]� w��<G��#�8'e=���6�v(���!G�Y�"N�\�[\�=l�W�ml����oN�N��&���撂<�3_�7������*]2O��l�_�7����Qyx� �ہ�`�\@����<8y�Ӟ�;3�T[q<��+[�k��W^�兓��X��No h��F��H!��lܚ���e�8������f�X�qF8�}��\�+����r���G�% n�wpd����[G�����G�r2�l<���
��^��v��¶9��,�7	��#��	�����1�X��J� �.�� +<��^�K5�B���sz�0�E����^o�������\�~�������I���z����QgN�vZj���s~��pH��ɏ0���" ��#�����\{���
�����NW�0 Jl>��1�%y�C�(u"��Rҽ��0aJ�~]��h;l�k�ǣ/4.�t��b�{���T�az�`H��!������s���{��7k��g�>��j���}ycu��/�#A�^��Z���tԝ�?��}I��ʤU{��@�����O`�C����Q���<���{W����OM�x%�-<�}0|���f#��o�HXVW��X����8K������[7�#�f��:���Ɓh�	5�~����|A���\����e�w�������V}��9~Ι�����Z�f�u0=ɴ�<'��o��C��V������W��ެ��_h���'lK�6�W����?��f�V�[�)�#��v�22�n+o�5ӊ��}.|��򕢯�^���7�{�R��a�!��˗�������_�qEYՓ�A�ʆ�۩Co����lݷ��Y�h�U�����������F{/���p�|0o���JT�H��������s���ęk��?��g���P� ��O��F��М,�w�K����m~Jt����W���}�$� 2N�GD��3���6��O��MoE����{G��i�prdT.4�S<���-R\|s�nvF����݂�{��M�>�<��|i˂�B���)}A���}SK�˺�b �9�'���YX��܅2�����"��6�7�.A������]��1��������
��QhiL�P�V`̭��6B�t&�5F!vq4_���nx-��7d�rBf�-P�l����H����Dk(���|!6�¢���|��;=�)�1
l
}i^l�Oi�e�2D%� ˆn<ЭD��<�۫a�jl�/a���vs�+�����qo���!���?���o%�~�e�Z�c���<�����zil�冻1*�����bo������U��b-v���8\������.�� �e@��z��Rb���D����b�܅��a���7S8r�gcĹ�[/���\8�8
$0����%�)�S�G��$\W*��Yb���[��`�1yh�R���q�B7��g��4�O��p��F���d~"�(N|L�<%0�Q������&5FA����[����Ps��Ԃ&U$N�v{��_�C��s��cW�{�[�����e���q7Gq�1P|����1xD��V��*5���Z:x�~gƨ�b+�|�1G
!��	�-�`�]���JP�QU�,�9ɢ�Di���^�A?DU^8���pcź�Qi9z��D� ��}�o잱�;�pU�	��j��i'��0�؃������ 3�NCT�8����6≠B����V��F:�jo�Ӂ;xy%�4E0T!��������J�zGy�����iLcӘ���8D�.�د��ف�π|��4�����X�1p���G����g@u.N+�%zS]���ϛO̷G����iN��׈�k ��3��Ŵ�mZ3��[
��@��^��ڑ�լH���(en��0�АĩE�М��$c�ȃ$O(��6�Ո��tH&	b��~�t~3�w�N���h*�g�k�Qw>�S�,���~,������iޢTR��ܑ��.�ݞ�◓� ���=��^�~R�!E��]���� �'4���������j86���T�Hs�Ġ��
�f�#���,��q:���g6�Ü�W�`�5u�wQǷk��'ꂾ?�pGn5���W�s�����$�V�B�dt�)�h���ap��zp'�r���'�Q���)�:������e"bf6n�����O��Hl/u��Ot�ax���ѭ6�1ܧ�K�Þa����v�yk�g�!S9���c�X�[
`k�1̘sZ��%�l�艖 ['���`\�>l#˞��~0��{d��dŬ�!����`RG����W��	��7��3�e~V�Ob@��
u�Y;��E��1������8\u��w5m�o���ab���ڒN�-A��u���(F��{�C�g��R(,�����/����p���6:0��[�(R��7��B���M'`8e�r�`߮��1�I����	��d�6����cPs��#o1rJ�C�;�%�I�Z>�'�����,|� �A4Cѹ C�,����R�S=4�3�u�)�M�LN7�t��DS�K6f�H#ߙz���l��һ%�T�q'?&�"_o"ۿ��� '?�M�Κ�����*5��ۃ�j"t����6���jg��뻈�Jv��4?�I|��|�*7���/�gYY�]�ǩn���qBq���'3�y^th.�@�`'�Hk\'��߆4�T�iN�M��i��B1��Fv~�� ?U#d'�gR|i#�ĐϩS�!�#}��,�&��ߧ�<M������!و��R
�Fk:M�GkP��u�D.�O=F���q��u�lS��dt"r1B�#��K"��(�Q ]��;&�斧�QG�6��|��C����-A���$�e@�I7a�%Y�:�s�����/�#�e�d�|��#�;�X���O}����
��T>�X�¾�gw×�M2�m��d��*�D��~^��1��V��+KwF����$$ֿ	>�r�LL[2�)���#�6̙���>�ιȍ���+Nm��=��-/Y�`�+f_l�z���yϣ����j��A����|a��O�5	n{�̫��*�$��a�#�+��L��?�ip2[f�bh�X|И���7����-ۼ��5������M��T�3�|p�PSǺq��\��l��l�N��Q��j�0��sw�n��y2��]
V}�Ib��8\�>�V�N��1-э��V��^�j��}�Lmn�B����q�#�aG*��Gט�qu�o]d~��P�T�h{���x��d��A#ϛ�Uy}ՠfۍc[�Զ�	0e
��j͌ơ�Ƈ[j2tq�X���VX�0�ց��Sٮ�n��PL�~/e�7t�,s���� �$w#]-t��PH�cӺ,�݅R�'f�z��7�G���%��F�g��fe�C��x@6'��!K�~��1�育jǭFe)�$'�˃�?�T�E)Y��<Xu��Ό�W"e����5�0I5�� �_�q�»E G�5��sˮQ�UOҡ�2��*��SY���ɔ9)���W�6:�3࡬_>��E�y[�f���	��E��f���Q�)J�n;�t��s���O�R9�lE��˂я��uϻ��^�߸�~}������fc�	}�`�K�E���<�� K�)��,F�5�U�Lʨ�)jdR$�$Y�)�~�nE�� e��^��LY�����$��Y�����+�ޟ(�Rt{ՂQ7f��p /���e����s�@�bE͆�aDkn�k� ��4��KU�Ϣ��j����p�<p���b�%f5���)��eq�Z��Z���%n����;�<!WWA�k8jW�4�U"�#�m��R79�R��B�����H)�sҖ`��$#�u��̦��&�'֤I~HБJ۾��qS�����Z��<�c�c]ꀎ��j^��c�Op�;��(�d<e���!i�5�*�G�9����%�p���+�^�1Ms����-`�iv�լ�my��߄�E~��=#-p^�֗#դqu�����w�y5��<>\#P;��HUqe�gr���#jT�{�x��ɱ�CA9��v%Wn�.���|w��S����פ��b-���j�_�4��j����Zj�lG��dΔ4o0}��b��L�
�E�n�϶�\��7����ϗF*)�z�ڞ�j�=�"��E�u�+|��S�h���g��}�(�R�P���Fn&��yե_�1�d�i�����p�ࠜ�����*�\�3�ls�ː������&͠�~�O[�.��y��7�r����������0��mR��$�y�lme�|�u�3J5�K7�]obo+��� ��)������??	V�q�����0��S9��T�Ϛ�$U�D�H\��� ·ޥ2،����au�^���+`�k��UU����r6h��#NT!;���|6#@�+�ۮ#�S(z��Q���l�
��E�jx�v��H#�x�*�V�g��&� ~;&�a�_ghǊ���|l^�6�Up����V�z�F^[@->J,�Q�Ё�LiHn�C�$�����%F��a�Od�!�x	�'�!�� ��c��.��F������o�ɣ*<��+A^R��O�l9�ꋿPĩ��B����T��P�>���@��e�7��+C�sa�V
�X<���ܟr9��ۨQ��*%�?l���P8�RGy_�#q����#���� Lޟ�o��
<�ϓӘ���}N�q�����QW<��k0D��׆����������x���MDƨv҂��#���影6�g��5.	(��� ՞+"�&WA��ҎD��(�N�\��2sHv=��\q?z�[��aq�����s���N4. w�=p���JX�h���q�P�>o�����!ʞ�	��w��tL���r�>Z����B�Y��ep����!^�q����@R�?��$!bÉ�y��5�&S��6B�Հ�Nq)�!�9���v��g���v�{�µ���,���E�������4�1�iLcӘ�4�1���8��o(�N��w��X���qG�����>%_���eY�xF���s�������������+�~������n����cP�˷CL��e��i�s�ŏ�����e��鸷?���}�yʹQƺ��P/��.��y�j��J�QW2׶d�so|���lO�}��u�Gr�?��;���c�Y����;އ)b�*�G�.�>��w��5E��W���������sW�����9�%*�U�����jʧ�,I�;�z�N��L�IHș��G�9���ah�0y�򆄟��LI�O-Td�k�޳(̹w����r���%B��tm���S/���wT;(8��V-��?��)�cCf�O�%��w�w2*;���9n<2Sx���'(�������}
�b�!�����hg/�E�NƏ��vή�����L�Ɩ���N�_���Y06HLP�[˷Nn+���dޗϋ+��:M�V�Kh����̵� �>m�O�tՓ>�_���\\3������:��h�K,�� �ƀ�+ �D *
MZ��v��_� $�2�P���>����̘ /vЛW���Y���>���%�hY,�R���k3p�2
��@�DR��p��sI�yau*P�ä�qm.���mVx���v>Jĺ]Jw$Q?�:���Kɜ�@��?w �2(]��;�ϧ��W�|�D�I��I,1�L�Ϸ�,���|��}4Թ؋�g���y�J���������&O �-��`LEe�� t�"�J�a��W$���w�=�T�3�w]��'�3S:F���=ǁ���5�%^�� 6/1���mҫ��E���8���]��&F@��x܁���Qv�l�f�U�R��jא�Q�"+��i��#.��?Կ��euXj��F��.�z\���� ��<�8��W����U�
(f�YoY���-�/�@8}��a�&*,�S�<Z��xn����:�7�R�I�*Y�>T����1�?�$��3sΤ��9`}�H�h�Oe��#1梳V�z�0s�<[p��(�#?o��I1�ùqiv>�܂%��L�·���r�����<w}PC����7�M��5��s��6����lry���Z'��u���,�Oe�h��=K.j0��,����k�6U��e��Ӈ\���S5Fw]�:�ݹ��i�����N#'���8V��e|��~�q�c���-����^7J���I���2u�����;E���Fq���f�����ݣ��$���5���3ζǈS�eT$��[��e����5q;�m�>����h:#��V���ɉ7C6�ٯ]��r��|�hMoݾL%��KN�g~��(}�L۪v�)�-?c/�<Ȭ���j��;,������8���r��w�9���Ϊ{�J�&���x�Ř��J��q���Rx�n~o��n@x`�A����]�b���T��6�h� F;t�{M����v��":������=��!����Ĭ��x�����Ac3J���ET-�Bb�S8�^ë�h�ɣi�*���F��-TF��rxF���Ɨ���q"��>�C��+X_���[[t�<���W���J��{���Ha�5#T����VI3\6O���6�j��M�\���R�����,�y�O�����1�����"W�?q#�d.�=���3�� ��޼`e���-��"�	��;���E����)1�T/,���^]B6Ob��$�	���C8q�`˥V�kP���e���7��^6�>/�(@a���?���n |�0�q9��|r��۠��=ȩ��Ә��	���*�㌬pX؉�e�-��P���3�΋Q�6����7��2`;O��6�@�w�R*�d���n���/;t��	�� �D��� GY� NP5?��`�l�߽�Ѫ��]G#����&�����\�p	~.#)6	,��He�Ư; �����`̆o&�q)�龆��7߿bi�*t��b��((ـQ�18gBm�K�Sl�?�y瘱�Is�_�a��f��W� �qS!tq5�Z��n���j0u�[G6f](�S�U���U��HKn3fX��mm�hg�v����E���Ә�4�1����&�I�4�-�H�v}~��^;S����9b��R�F(����`�� f�,�z����%����<��G��?��7KE�$1`a. ���0���c&�ˉ�&�Pb�f�t���w���y ++`H,s���I ��YC���?G(������y�db�$w	�0�
��N��P�������-i�t��(�xϫ���K53�-C�|�"�����]�#�H���r���"��t�%��I�'�4w1�x`9��J�x�=�,	���:������a�i`�tk&����IZQ��YaĘ��{Hׄ�������X���������&���.�sa���TwSq����K:09�S�>����	�R����x��	�y؟]���J��1�O�H.LC�^�tRݓ��w�6�Óډ�WZ�mx�0+cX��V�݌ǩgeP�7��]i�Ɛ3j^C�2�o��4w<_�9͋�	��&�'ޟ�y�ۿ/�^.ca�~n=D�u���=�п�KB��2n��ڪ����x�H�?�Tg�]+�uQ�-�iD��%w��bFGZ�O��r4D^彭h��B����?'�<�i�����wG��Ŭ���6�p�:�k�Y�eE�o욑�7��D?mŁ�!ğ|�}���^�5n�hg4Ĝ�I\_Z;KL8�g�Bp�	�����:� h�5n��TH����G����O � .4�a��<�g8���+�:��P!�}�sp��v�� 9�	gp��	�Ͱ�P�pmތ*M�q���gws?��dϱt�$�=��/�:4�8�8ٖ`G6d��"_�vxE�6���<�.�U�#���qD��$�K��_r�.�~�I�-O��5@�@��S#�� _%_\d>#$�э$9<�Z�g�Q��L�A}H>U��PDs���:w����/<�l��A:�јlaҝ�?��tŖ �tN`!�@6��Or9��q?(�HPL*[4��ҚS]O}3��<����
������j
)��'��qZ�Zw�[��+�t�=��!g
��G�m���=�Jq+�������L
������L�#��"���Csѵȡ8���ދ���k�n/niq�y�Q|c͆H`���*�K=)k��(u��$��$K,G�ʎ��nGĬ�L��F�j�
w�7�_�g�g)��<��u�K����^����y϶��a3�TC����~��k霪��S�.�����(쭺��L�n��ĵ����dy�8�n���\���~�VŞN��e��*e�}/5�W��ro�[�`#̿�ϧ]~�{6�<g؜���~���_"�~���1��l�)6��M�pJ�7=1�5�F�s���'�&�K_�
�\�0xo�����C^<x7�����kgv�4o�~u���uMa/Q�"r�7��o�!���-:p8cէ����E=M��BM��¾O/^����N���AYsS�yhZ}|��	���|C,�~b[y��2�&9\hc?:s�o�3��__pO���E�Xev�v/���"x��K�S\?�g�T�:ML-E��1��2�H��a�HN��J�M.@Y���ؘqw:�	���H`��M��_��t��pn�?�W���0�D�d�O�9��L;4�����]��f��P�;�� e'�×"l1�*))l����s����y�ǻ���
��4�(�T׉�^#K,�<�fC�v3�!@�j�"L�8�U��`�߹~�2=����Fi.[�\n�_"�z(���кk��V"�����9ޡc�J�y�b>���7��8�XF�w��ȣr�ʠ��e����\��%��|n�{��-��C�!�����TR.R��ў������')��uÜ���Hw|��V�O�\��M��+g r@Ulk�t	y����<�����N$竁����S�ѿ�IOQ���B�����&��s� N536E�v��!O'�%�<�y������V<o�t���su��`뤢��~��~g�Tuv�Q�7���8�q�$�|�v.���D�؈'�SC�S8��H5��#�A)|@DO�%N�Rl�z��x?zg��.�9{��Q���n�ZU�8���;R�S����f���J��]��_���,�A��ڟ�\��LW�=���oU�Q��y��Q�_��$���Ѹ������q�g�K}������I�����#��h��O����v�lp���;��_bˏ0]��{�4U�R_L>y��v|X���|²��oɠ�����~�J�*�W|��4ﾯt�h��ߕ��{^<)��H��,0�B��z�o��:7���2�"eQ��Bb�qq�K��TJ���9�Lы���rol�~�ˈV*6׺��_y��ٝ���v��~_ȑe���|�i�ݾ:�n�7|��z�C�y���,^*ǟ�nć�܇V�ŚO.�����*��v*����tW�hb��θ8/p�L�u����
4���/�]�3t��S��O.+܊[�{���/ܾ���C\JRT�D��pp���С�l�n`!�:�Fq���Yd������X��E��X��*r��Q�l�-� ;Ɖȝ�8��	�I����aZY�`?v�A�b��A��O3n#�����ޥY�^��MA�5:�?��-�H�bA�{Q����w%��#v��ְ"��W@��:�)2<H���*��Ax�M�WmG��v���~�b�Mn@����	�M�!>Ѐ�R�  O�a��T�o`������.�?�Q�r
3�T�N�'X��.Ӌ����e�7�b(3�ᓊ�[,��:Wt���
�P.KuG�0;�F��zE��e|>�OAUxj_F׹���*&�����xw�*:}���b�����J�����T>���m���9;(�a�E��IB(O�S��r��6,�~I���/P@ĉ�<9�i��\��9k��lPh�BS"��~}���P2C+�~G��JM����������E�[a/�=��_��AVb�����ٷ�HP�2�qG,�,j���B��i,_�$���|�4�.�@����7��sa�S7����0HC��8���b���(���gK��m/"�� G\j�n��{!(����a������
}l���p���B��Y��g�N�r*�����`��
���6��IY��}����O,�	�8G�2Ԉ��,�^Ǐ.ܟ���Ũ}��)�d�ttFi�����͌iLcӘ�4�1�iLc�����A	�n�VW.�3��k,V����گ�Gj�z^t�`�:<0s��A�?�_��Ľ%�.&ky�(l��Pp��T�.�\��CX��$����̌��R+�ĖW>���r;�D���_�<���{zT�G�虋TOuD��������7���7��)ǖok�bi��4�x�����_mkz/��ٟ��*a�I��<&���#f��|�w��y���K-�1�X�z�Tf����������v}mS�K;����k=)�%��վ���҇9@i�⼛AR�gm,*�_~���
�'�q�qY[�>uXv�/�{��b�\פ��lI�*�iX�8o�C�=��f�]u1L\�"�YU���b_����YW~�+�T5��������ي�*����j�{�L���F��:K �#��'���Rфaw�ð��<v+߹z���$t�T6v��2*�җ�G�oҼ����t�x��+��&`�E�}l�}F���rycC���ͥ�.́�NYl�6~6���q��d�4C��E�Յ��{l<���G�SR��>e.��� M��\m&3tڢsہg?.������|��<��y@"��~5��ݺ�½c�)�.� J���+�ȪAvKS��=��e�� �\�z.ԏ��&��׀�����7������͉ug}$l��-�%��	0� u���C���f'�n=��ʎq)���EֿGtf��x�Y�ݼ����&Z��ΡJY�[��"9l��3����o��t	l���L����A�u3p�4��H�
{nc}���7����(X�����@(�Fh�O���3����XT{ۯ3�G`&=g_�G�!PS<��x�OG�Y�G�ݩNo��W-����3��m̢�D�ٷͿb����\�4U�h�v���0�
���3y���Ba�?�>����՞�t��#��B����w�lD��Z��"��kZ�_���#���{
7-Z�o:W4 �NAY����l�1���u��}��ݠ�n5��m_��o�J����&�<�f�\���zp�����<^d�q���S�Zo�M�=k(+��B���$�𼷡���^m��s8��s=��EF����N�o���9���1�ų<�5�\�?-c�۴vI���j��G�͗[Po��n���v�3F����) &eoZ(�?������%"��F|\`�Y�5?}n��zsZ���E�=�����������z*C`���^�*�e�U�ji�Hjy������L�������\��,�K�_�ȏ�E���}W�]��Ju�˹�u�c�
+2k�UJ�����d�i+���aU�������m���z��2���}�3��G���	\���]���ү���F��%��g�l��ڻ٬?�����a�R9�<�44�NƑ��p��
�/����n����2�d�6\}D`�5
�;����2�u�ɲ���"��8����\	n,���~�:c��|E>�H�}�kw��~+d�TA>6�g���,�����o��
�ww���2*N��c=��_�*fzK�NF8�i�P56��=�Z�Xp���Ɯ	�f�`~�/O�ř�7Q�g�l�K�)�oC�\^�Ẫ�oX�����Faɥ8����{���2���q�h/��c��1�P�g��;�\���>�î�ގ\�z����1z�F����m�����/�$�ؔ0]4'=���YH����`]��A{���(ޓwO���S�<L�����4��������SϽRЃ�$�J�<_xeFQ��F��g�[�������_S������iL���4�tt,��	�N�x�%�0�n���~��ԣ���M��&�5��9���ݷ98D�������c U��q���v<�AYp#Pr��qa ��
J��ޏ�sҏ�S�
��LZ� K6�"^�,��Ak�3���a�:�Œ���4�M�P2�Eh�F~$�Q�WgE�#����H�x���w�}a!�չ`sw	����j9e��8
�K�>|������PW3��>�uת��~2�R�c��+o��qD�yaV=�r���h6�+���I���@9ޡ|��v
!d�M�z_��Y�a���__��u�o�4�1�iL��i��Ο����7���3Al���E�ݠF��'1@������ΩpOG� A�*b�������IL�1Wb�T���wS 6lk4��05T#�h�9�B��ݮ ��Ϗ\P���E�=��9�QA�>ֆޢt�1�G}�Q�����,�Il���zZW��o�s ��L{�w��΢~Ț�N��i%�#�y�Ƙ�SN�����Mb�:�@���*1�$�-p��a7�J}
�%+��:7_X�W`$�ޝK5�7��C�Y�
�u����������C Ĉ�q���TKHS����@�]TG<IU����v�w�8��f�d$7i����H[�ֹ�`Hj���~��K�ga���\���ur~<3���@��Y��b"U�Pn]m(��"��#��^���S��� ��;`Eע��_��1����#o,�Crm�*M������B���{��swA��"&.5�����R��B��R��5�����s�RY��8��2s�O{r��Er��^�P��9�R��3��7X��aKd��~�]I9mɲ3�y���q��Q�dxl՘P>׊O�_f�%�j�}䕀կrLf󏗿�����pn�x�0���L���C��w�w��|o�]����t��R��ӵ�+�C��w�����Yɕ�#��?��dxߵ���:���Ү9xf�;�ǎu��'�J;���B�����{>�`f�a2�bvސ>�����$�����s��p���1'������io��kA��z�q�D�l����r�[J��oSo8�ɶ��_��`��>���3��b�vi>�V�j%�Gv��l*����`.�M\�'��yVP�'d�m���3Ȗu�W��>�ܫ����C@�8��(�$�= ��&����y��g� r5�1;��NQ,�\��>�h���i���7T��Ѻ�[�?�i}Z��6� ͥ��%��M�h3�L��9Sb�^h��eҝ�~'Y��u��=U��?�?I�n:T�K��h\�:�w�#�ehͩ��fy��������س)���bф�L�T����K�u�bQ��"$U��6�=2S��E{���O�[P�����@<`��FũLz��p�]��Ms�k�K�ב�c ��<�}@ �=�7�v�5����`",&�'�4�ŷ������N-wo-��{%"�b4������ˍfx�F�3۞ͱ4��*�!EɃ-K�J��G��UoG�Y'd���{�<r��<}�i�K�LI�ǁ�%���.*�<F|�#,�J��
�_R�q�z��ƥ��ۗ.]^'��j���?��G�~����i��fiC�uJ5�N����؟�Z}�B��4��#lv�w����u�����77��+g�fd��0��lZೢI��Wt9��J�O��o�����Z���Bog�ϊҲ�l�W��z���{,}���[��e��g,k^j�v�j�B������	��,����ͻ�����5���Fq6��T���:p�:m�*��y{��)��{F���w����b�3��`|����3?�m��|� �c�I���ͬ�$�[{��^f�����=�B�AH&h8����׎��P�8�H��A�y@�Z(��t<BW[�����"�E1����.���\�]x����<�wS��S�Y��L��#d�.@�Y�v@�,Y��@>8�V��7S���"�������l���(��\@�v��T�ܾ9�d՞*�H��`��7ʞ���;�������Ӏ�{9���+�.*�W�1��v��vZ�pi+E��)+�p��5�]{�����:J��R"�V(��	ݲ�U	"�y�~��|�o*��h>�5)�F
�K��~�$u�E�3xZ���;�~�vK�ܷW+ߖ�}]���������Kr?�� ��9�>y�����SD�+����R����jA*��V�&�rzyǞd�h���o&OS��5_��η*���۳a���.UC����	mZɌ�4�Bٛ�
��[vZs��mn��Y�#)��E�����f��J/Y��EI���>\t.G*�B���ty�I������Ǿ��]��x��{����Vu�Z�`]�>h��68u�s\9�V.���B�Z8��˺q�,z��|w�9���މp8��$ج��X�����H[�vx��+�?V(⿠�zΑw�fB��{+<�/�*J����/�]�чQ��g��qo��M�<y�,{gh�n��f����r�W1������NW����~���O1�1�l��W���\w��ܷy�,t�U=;�8��a�ݷRV�5�U��q/Ҟ���e��ǖ�؏E��f�;�:_`]�0����ᣤ��a�{�f���?��%9/m��2f}�S���[�s�/|P��VN�]��V`��!�M�q%A���?�N��^�.�aӵ��ۅf��L��x��s�K_��yA~˱��B�Z�<3CY��n
=��ST�"�޾S��*��j��zگc�6�?���8�(bo���w��׹Djw�	ٽ=���:X?����{��|�o�9y�Y�*�Ύ�~,od6H��HkKtEOQ)��ɂ"%�l�v���.�aD��Fc"|����Zb�m[V�Ƃ�20�c��U�zQ�&�taG��]�$����Jx&3�~�2��F��&"�`xK	��Ő�l�@��&���-��M��k��ŖC��Rts�R|.2�ob��o8d��Ɂ�(�OA�����ܟ�]ˌ��� ����(�t������^��^yh��I{u�]#W�h�o�0�	U�p�'l���]��~��,1�хk{r��8Y.w�����b��é|���̙�y�12�TH#QB)Ҡ�T*%��4�̚�4R)DD	�J2Dd�-u>��9���Ϲ����a]�}={��=��~������φA�d����(�g=@}j�dNCL4���th:8(�n%�~褩�	��j!F��������N�F\����.l
n�-��MDA�-lĤ��@�߃�����8������g������?�&��N�u����*���5�� X�w���}�ɔL��DVR�J�3bo��*�$�Ϟ�>ʧ�R<Lf�����>o�L_v�����r�w�R������=@�+�qm���Ůr:TbE33~�ipɒ��D����d�!OYIEt�+;��$ڕᛐ�
-�9��m��ȸ���x��"��,�_���xR*���#~�SD>dǣ]'�1�\#��<G|��AU�}�s����"W���U��]�4��x9]'V�>b��U#b�e�~�D�I�Ϡ���p�`;����r:�b���h��K�A��)d��r9?��W�ųۤ�Pi��;9%S2%S2%S2%S2%S2%����2��zM��tˑ����R�L�w��8=��l�v��?Ǌ��]ؤ�s)@�$��~#
[��Ϝ����}�@�{�7,۔���_R�<��_n԰x��!�yw/��Q�|]�ꌸ�r˷Oǂ��(��Ȱ/�?*�9E#��){\�(+]�c�����Zz�y�8�\��`_Fu`���4g�U�{,��E���/�A	�����1��(�f��yPd�ڣ��c
ҷ�^�Y{S�mЖ��zCߖH�{r����_c��O��K�r9g]�n<���z�����*�Uv+�Ե?E�xv!ln����7w[GDW�X�r���ީ�wi�6ze�j�Q3�$��}� _�^]����F[�T*��?�t}p]�����o��	��yi	���ef�3C�1�mڝ�B	�{�v�6��	&�<�	���+�X�~��jk���]�[��I�W�~f;�����C���c����%��b���T�`�����b*�Ve����BF�[{���P�* ��d���T���p	NE]`Pȓ���_5�ē�H9�	����{X_��S)�.����X46�m��0G ��{#�+��;i@��8�~��p�Qz�AQ���Ёn���0J�b0*|t�(�6pĝ�(��#`�pG�דN�3�u(c��������{#��c@2e���B����� Δ�#x1��� ��uK��i\k/���8�a����w�7F&�&$��0K޿�����f��O �h/l� ��ض�ּ��� ��8��j�9��t F�y�6b^�5`���J
t(q���gp}GL�RX�M��*`�M��K���P3��y}���<@�z|���H��w����M��A���p{vؖ��2��_}F�6�K{�Q����s�ZV5�Q�p���n������WoCM�!�xN;�����bv�g�İ`�����d�[`�{*�����/g�Ǵ�R�������Ya�����uS��֞w�rwn�7�/��g���	����އ#�(�T�6o!�ƣyQ�V��>�{o����)�M�m<$�-7�������$�j�L����:#���P���'�{�[Wv�J�]:�!�g���%Z9����طSW6h�-�u3���Y__�\��ycE��_v�<��`�Dh�.;�~C�����~��G���Sf��_�J[zo�")����J6�3U��)^U.�e9{�T��t��ֱss���<���S�s��e9�>�Oο�	X +?�~�`I�!�%I\i�3�ǧ=�_��}-������Z��܁ܗ���w38�8.�������U,�����ʂt�}O��J�o�Ѫ�k�?g���P�421�mۈ��L�/sB�/�4b��P�ݦ����zY��wJ}�\V�~:�����g�9r�s�:X�cG�\���r+�@'[O����C?a��6\������e�v	=����e�-z�Qb�	��k��V�c��TXMB\z<B�>ad07y��Q��0?,\~g��#��3�ܭP�~�G��%�}s��D�J1 t�0;�A���y��k�aH�^��Z�x��h�o8^���}YxQ� ���0o�,!\�n/��x�d�w��L7k��\ߍ�%� �n-Υv���#�q��8�}찿 ����"�R�9*��3�u�3���]�]N��2�E�D�,uC]px;p�]�^_��1vU �|�[���gEaUQkV~�g�>7���P4�	�k̀��m��>�|���uֿ9Z"%L~�� �#�"���R�9�־q^L�N�[�����pJ��$���7��r�`�&�m���7��D*���y����T|&�m����Y5͸B�,�aK� �����&���P�H�򈀃"Q�M����K�����d',ŋeap>P�ڇ0O��Z(Y��Y��p�$�$Z`/�}�d�ˋ��w���څߐ�׆���1���2�	.��=9p��,����ꤕ�gH�ЉL��B���eb��4��@�s�s���݄A�r,���n�	�����js�c�Wᶰn8��B��
�4��K��A��B�����'����/5�N�ٻ���LɔLɔ�_ �P@���3^�)��
��A��t��bE��wd�S&x�e{�AA}�_SV;N���9ne����l�N���2)���S��?@q"�y@Y`c#�IT�d2���������11��yB���S��t&}��O~9�$�������W�PWr�b�ӓC4�&p�MS�[��, ]hMY�g\�Ʀ>/�(&��L��t���H9�w�*Q�*e�g�I}O`�`AY�(������Wҝ�&�8_XPp�@�鹜�Y�t(c��%}h�I_u��e)��u����6������ ]�hˀ�|����Z������@lBBo`Wn$<�q|�8j�
p6)�u��>�8s I5Q�߈S��w:��1�l���,
Yw{��F���	F"6{�V��g���{�|�(���kI��7;�l�5���Q�\��
���_��;�"\m��N������j��$g1�.�Ƃmh��øi�����P$|n�߯�8��I����[�E����q�Ĥ&,p]�/�Dtl���c����}�����w��P�N���9���;ӟ�QplD7��6εl\�sT#s9��N�6xz��~b�}\��V�E�=z�mW1on����7مfR�a��sm@խQYl�k
�����?�>i}L��Y9��r���H�捌Hohz�"*�/Ȯ4����j��g�HX���(���f�q��Tl�Iސ���<+��
\2���R#�6���8.�2��;bȨH��/ ����_���x�lD&�`�}�A$]cS�IW�Uē��&����)	k� �T���F��J��kd�d˄M�������!ۧ6|�^�q)Ź�Ó�O�2�Ȯ��] &�\ �7��;Lu f����A}/J[˒R�w�N�`�1��ba1&�+���K�̔0�@c�Ѽ�?3���������M�������	C��r��3�'��Ix&#�Q��A���ň���&)�u��4�T#��d�?��3�A�;ө�8��5⺮I�+���?�8)�?����H�@$����&o��׉��q��QZG��M�1�y���M�=�YaO�h^�ч���k)N�-�o�=Fm�h�I<6y����bOz�4"�u���V�q^�����חU�^T�}�T�V����KB7rJ:)�Q�.�[��==a�M������	�^O�Z:�M�.�qi�We�l��؇��ՌWg'�E;ލb����&���Qi�>�.؈��^`�z�n�ӄ'l��J���{�YZY4��ܯ�5�o�����ဘ�u�����ޟH5HP�/���i�dEiH�д��i�x�o�|�pz�.��3,��41׳&�R\�>-m���frG�4qK�i�p�,h����#�!�/O`o�	�G��Q�j���\��}p��.HaI�Nhk�u1��n\h�w�vp��O��C�*lWjl/T;�����Yo3q�ˊeZ�[�P��>3p��GI�C�u��܁��ɼ�c�%܆�6��b.�׽��黏:	�|Ky���\��yڹ�I�#���}Y�4}ǌ�%{0 t
�\��Zǚ?��G�Y�c�����Xa�F�N�t&��k�i�P�����6'�l}5�ѽp�^���;9��o��G�kϼ�=�P5��N��#�\Ch4b��������r�+��A�������E�� �˘q�A��n�/�*���9�q �c�Ѩ�?���Io�&�Xy�B�c���L3��Z"�Q�z	S�,��0~��,Bީ���������^��B��Gʲ�j��W,	�s��v(�R��Z��Fm�W`�4�J��f�!���D|Q@�bh��gc$4q@v�ꎏ"�o�u^zD�=�[�����,'���"�����+b��|w���ih�� _?��61Mb&1D:����ڊ쓌Ď��C'� ��CuQ[�o�]&���FLz���4��[���io�\���Rw��z�p:�!�����)G�Ψ��&Y��'�_��q_xG�(WV����m��f/��ؠX�8�(��w��{G������P��!�Y�W󋱩�	�R
�l:�e>�~�����B>��l�9V[n����'�1-�nx�o�R���i�n��rJN�_����Z;�����s̻o}8�/��D]d\z�+�Fɦ�mT-����p������4_so�]*��fp[������[�'�}t�j]���6�<v��wS�#&[E�5�}����j�p��޹�T�'�w�K�j����iO@���M���6���=Qr[���7Q����3����z��Qz\��݋䢲��������{�.���5���ú��}�S�[w��]��	wE+7��8=�6�l��χ�u8˰���_���^i�\�^g��{�����an��3o/����F�Y�_�:��Q��c���C'���e�]<K������"ʒ�||4O�>|m��.楥r5=?�ʄ��:���)J���.ܓ�b�2�n�AǗ½YuG�F.>S�%�z�w�i�D��]!��3�m����a��7M&.#�����	d���؁QLH%���3��݄��ynA���Z���3�t�1����:��
r�|_/�X�˞�1*��ߍ�7q���f��~h��nd6<�x��3��!���b U��/�Q�;��2m�W|���rL�a��� ������̡���|��� �>�&8)��EE^�����5Ӆ�1�7���-0~(�$�Y81o>��� �9�����K�p*%�+�`c?�򐰟���Q\�{O�Ⓣ*D����
޽��Ƶ~h}��w�udB��C�'Ks�p�
n'���J��bb�����u�O��O8X���蜊E������y`|� f)��Q��|򭍵��턿��0��=���I�M�fP�%��O��$'�s��j�p~�)��=����/!u�<eJ��"� -:�{�f� �a9�R�+�ә���ϻ}�k�?2�Jד�|DG#���!�����X1ޓ���y�.���`��u�و�/��M�U�Ց����4��4�ByK����uz>���US|ggB��4��-��07)
6������:��J�������8�� ��yN�xH�Y	�P=},�`hu��xW�B��Z�]���ۃ9�'q�|�&a�h)��\��s=ܚ�:��ÒqV��2��7E�7��ᕸ��
[�W`6B����`6�� N��m`,�C��`��Vш`����5%S2%S2%S2%S2%S2%�[�����Sg�#�������__����%L����ozY�h�`Cʎz��џ����i���B�Ȝ��]2M�^�t�1κ��=�̞ޔq�����t��s��=m=7�����>ѵ?/�wƿix���˲�ͱG"J��:/kL<�n�%a��ů�'wZu����7'm���m��-���%�i|�:(w���ᯝ3�:�,[��g�R����t��l"x�flS����^,|0���U΍u�%�wxͷ�S�~˩ﲥ����]�OWa(UPW����X�I����۪{��Fl'BҬF���'}�DG�!�~��җ/����f������������Ł����F�^>"���oZ����!���m{�+VՁ�����r�Ҝܫg��K��W��8�r�v�sN>?�x��1�K"�O�c��ѽ�H������8W �F@�,�pxy����I��v���t���(H���!�/kvpy���[�E�ƶ�.�	��RW�`�����@���#E�'�ϋ0�W��{�g{����d�<�1�9���!�j^/�f7���>��Y�]}����	B��do���Ο'p��l�^�?����4�3L�"�"
��8�z|�Ѷ��t�7��U1�>����Onv�Łd��9Ӫ��/�<�5hg�oNs?���3im����Wo���]��/��32hox��s>e����n��s̊_ g��ٗ����a��	�Y���󿓙�՝@�` ��=M�=�V`OK�Ș`e|��}�`���Fg�x�WZ�F���ut�� ϙ���'�r�����Х��xx��@�O�x�艨�V-���@M��D�[����3����f||���p9�J�le��M���?�.U7D�qԩ�+!�m-�=^�Xs�3�
c��,ǥbQݚ� �.|^y��c�1�G�OH�a_��L� Ca�������]�/�T�����Z��0����f�H���W[����E���͓�Y����|�<�[�]vu��Z|�SN�i�08sA&c�*ơ��7��wĴ��]�0�|���h�ԓۚ������K7��ߴ�=�����{�p�`�E����'S>V�֚b�u��r��9�c��]�wD)$d~�xjc]�PR����L�;��,q�:RS����!K4��mo��=Q�2���SY��r3�p�QV�:+������7�G.��4�]�{�玥�ۘ�30z<���(�V�������?��i&f����P��?pw���x|k>���{v�Z���߇�X�{�����9�~e_�Ge����k���x�#mA�I������ZC��s|"��u9��M���3W,��N�w��:eW��9�.�^�*���${�7���k(R[�6b<UƸ뒌U��� �Fnc��!?���t�^����M%/��e�x�h�2���0m� [ig�BG�[Տa���q����X(L���r�YH�3��7A��s�u�(_� ��eb뢛��-�U�Z'	��	<��:�.�"�8E�PN1t�Eg�{/���&$+)�����Ȉ��Ÿ֠�~[_�KًM9���
�nh�×�vP��G��BdE����.ev6����R���a��8w�G��#��$�`7�hY#�?�K!g���w��`��l�[� TOiB�B�|��k�~���x� �H6������c�ރw��P󜃉Ϗ���7A�?����2LA��OD�L�
n��r�J��T���[��+*��.�s�9�m���!`����KکL~m>%S�?��o�}���V�m��K��9{̡���v�#D����_���ޔ8x Nh�y�~�%�W;=��{=��D�S�~��%L�����dp�n=`B�yD�B�$=b*���{����6{?�|�i� �4s-����#%E0���G�p^6� �,�� w�/�d�c�2����p�Y��2�T̪܁�WU�:����8;k��y
!:�~���B�Z=l1eC\�a��h�<k!f�q*���Bbg��J�i_�wA`M�X�n�S<}����4�T��ʔC��>�ߕ©K�����/���)��)��)�?,
�53�R�e��9��Nh��	�y��n�SG��0e��k����A1d���q��q�P�>AY*3e�_����?NP�#H'=2
�� .+Ҝ|t����1q�
��\�'CuM��죌�8�O��G<ųK��u��#�PF��
���dfL�ف�z��"����n�)8}�JY�[jG�@��N$�����r����������S���P�[D���O Y/�� ��|`̛2�6�y)���h-��4��p2� �7�w�@Y�<��w8P�\�?��O��i�2GeP���n��~?�^b�����?pX�_�M>o�,�Cv!�e��9��p��p\�g�AwO;D���|;�#[��>k�.�|��(z�.<���=8�;}�)P\X�v�A���v����ί����B�`��M~�{��ژr���3߬�Nw�W�/��2���\�Bf��L��=8��	Jۼ��ĨLYw.�#sS��=l�Y����=���$"ܯnl�yWم�W�]��$l��e+t�{����|�,Z���/v�5^�N/"Ӿ�������F��Cv�1A��=~aPټ��Y��R	^��
��x�i���z.�V=¦c�Ӡ|h��4\���B�Y�Jšyո� ��ig�"{!��B�M:=��k����z�q\T=AG	���i�`�1�>���W���Tx5��0ug�����c��J���;/sC���Ͽ��(kX=�F��ݖ��|�
����l�0���?��2�![i%��N�cG,�1H"������d�ȶX������Ȗ�.��fא]ZS�XNX"l.'�w�NX�&�����u�%�:����F��	�;_&xGc�&A�jcB9�*�k�$�)�$܉�����Y'�	��O����d��>�K�xFo��d�9��'�Ek������46qB�;K8y���.Q�M�h�O ]��Q���@���8k��}��Ʉ���o/��&��y҃��]4���_>H]&�)L�Gk� E��gӞ���|�0� 4�]�τ�~��,��{�J�{\I{UE��L*܁A�Ș�<q]5�֮�ֿ����>a4vjq��=�o!�Ǒ򋕤C�C������Ƅ���_�,4�R�|8��d����+�'<��4�7����@�������^޻,�$��b������u���v�52=_m��Z'�k�՘�y~��F�s��]T��h�mn��X�}�4i�[�ٿ����	�
M��d�s�caHUل�c�6�v��%C҆VۧyV��ȱ���z�Bu�ߊ��Cre��7���w���r�L�Ӊ�_�c�D4��\�q�9��z_��Y9�"|����'?�N�!���G}��:ˮ�Cr�D�Fp3:I�k�ꆈ36�j�G��b;^3���v@z���0s����s���}�bu������ٹ�{�p���z��R�,i��g5Kj�nն�zf�g�~�{�����a��x���٢,�;����z;�p�ݮ��^�V�޶�:��\��M���eO;K��O�jDQ(6�Ls,r�uSp����fx��-�jrs��c��yh��=�;�#�����\���cn�n&3(�D��I�n��g�b�@��1h.Z������	�@���sM:�o�V� 4�Tӓ���g�,w3!�����X� ���c	ER'3��MV�1��5��D�Ȭx���qt 'V�	Qy� ����'��Mq爋 V����o��+'���FXj�c�du�<�~T��v��W�!s�������G���x����D�t�ɓ�0������@,�p_��}ʌ�g��u�6]"$-*�!������!"�q��vڗ�K�F�t��-Y(fc�VrP���ga��-9�%?�a�,��i7sh�d(ӯ&�Q2�~!�t��������<�GN�!���,Jm3�C�)�V?O��� v ������|[z�����Ī��R%\YD������7��B1*w�YL�kJ,�cC��6�O��}�����Ƴf}a![�nv˸�]K�u�9TP��S�vE�Hٕw��~Į�h�yo#�����8�;�[�9��(��~�a��f�%ͨ��Z�\炩��\?<k鴜��F�U�٘=��55mR^+������b��ʠQ�JU�X{�I�8ę��`?o��}�糹��[�Uͽ��S*���|!9�^6.<�� ��6m�Ұ��e�=�'�l]:��7m�����U�����K�ŤLa`��������?&�Մ�G��+v^gT����v��26��Ij�9�97��M^fotv����9��JEdbנp=�O�g�b	/�z�m=��?e[�T��:�6|�k�G��;�hm?o+c}(�dv��������X�>�Rگw��L��Y+�M%�����w����bC�/&\)�=7d��Y����L��6�]�^�q�Y����.�gɱ�G�����r6-�i߬�Y:��0�O�{[����r��?�c���Ѡ�6��C�D��U~��C��L9�z��[�f�ҥ������횦�8bKMh��lW_^�g�5o߬[7�;;́��1MmVo<�,�8�\�W��>z����Cx�A:�6���K��ws�^s2���� ���� ,����r>���@���琹�>bT|Q�w-������tq:?
'��P�~�
�9�.�V5��~ܕ�A����B�w-�N�ƣJ~�	K�_H�N~m�)������i_�X�[����>����KP���ϟP��/�7A%)�Y�К#Y�J�\��nv�����*hX�G��/�/�h�|�Cr�-"�waA]N�x@�~���q��g�dT�����'� �q�e�5�Ҟ����;n��I����m.Gؖ.pG�SJ)��)���zkbM�bL��&L���� �T(��*�s)�*����,��a�2Ou���{���}��?�B ���rJ��)s��}vͧ���눛}����H�/8��N��k�?B�
�^�I�����E8Y�v*�O%����ΐ�m�S0����	Q,����?�|�s�.�Q�}��ET��C9�����`f��|݌׫�p���lNp���os9T�Z��x]�0�ŧ
ȇ� �k�O�#�Xנ��c�I@���`����Rn���p�z8��C�'xZr�S΢�nP�������t� Q�#����'�_�#?�����y�4|�#�x%ޤyA��(�%G����|�.0|ţ�:<�n�܅�X��;� �g�����tMɔLɔLɔLɔLɔL���X�l�W7�&v��Xu�!��6��Xf�'틔\`��ŧ���:vPR*�񦅈���B�J'a�RU֓A|���:c�~/W�-�^V*(�c�;��o�Ęo���u�/�����d>�}^a�^����dW��o�h���n壽�C��w��rp5G��6+���3�|i!k�`�k�r�Y�8�����<0,�q���O�BZ���P-��q�=MƋ���#�g]u�u�����k����2�7�>.w���}�|��C�ҟ���up�����)�eb���4[��ƍa�s�,�M�-�S��c�=��F�D�'��',����ml�5���i�w+W��k��F���'�"z��DD	W�I>*���Q��x9b�}���{��?�5��Y����3��Yf|y����������R+����ۭ���D.�^����
���L~�[�hQV�G����;lg«��9,���lo%��gw0�|(g[���?m���R�g����@�(P�V��܊?Ow�ݴ��^#�1��}�8�XS/��!&��G����ǽ��J���*C�����_�pIH'�t�/��C ��,�ʞa<q�hރ�o�t+���7�/�kV��"P�X~ڂ���0�M��*�Z��֤ C���[lz�)�ߠ����A�}�6�~:�(��^�]�� Dﻀ����Ŝ}�P0��I��눢�5�n��J�x_�<XZly��e@�I�Ê�D3���|��<4d��� �xM{%�Ck�L�/�+
�Oa:mi;ڏ�ۀ�@1x����=k�:	����pt) vR�\@����Ӏ�J= vќ.�R�8H�4��B���b���E��C�G�u����Npd�8�88�^�(c�˦�����V[�7/~�ws�#V�tvϱ��PWm����';�/�@��B��
GI}h��Bk�oN)��'���NRg�ݳ���\�{(pS�:!K)i)Kbeދ�b4���������V)����{-+��,p�������R�a�r)q�G�]eY+F4C��-4а��_�${����\�I����~-�q��PX���v������9�h<�q���]Dhv�N����kï,n�9zV��6w���47u(�]'���C��v�K]��Pk~�[Ζ1[�ᗑf��፧�,�������*�N�bQY�%6�4�l��&���m��2
���N�ֽ���������	Bw;�$,V:	�5{f[�����,L�u:��N<��_-����[���A�-oY����.�,K{*����ɌU��f�@]�UL�7۝yw��n�V]�����D>�B�k�j�bl���[�]��)���K�u���"�<�����k(:��p3��e���D���j;�vău�(����)�+~��z�fh�6��H�yv�v��B?�B�wdLC�x$p#��]0I/���V�7݀a�wĉ��*u3
��cόP��IF��9v�<DW�m\s������YI��`����	^�_�QJ@�=s�Xh���U�Ѽ�Fj�1�A;H�݃K�:�!���&���X��VW�21�g됸��=s��,�z��đ�x�Z:�9�^L%F��\k4���x�����XP�	�V�xx��9�r���P��T1��cx�����&0�qÆ<I<y��}��h��|B�20C8Nl�8���Xp=!|PZ"q��:ڏ�L��BI�t��т��^iZ"�К O�������M~���������{^'o�Y1A���D  �9y?�7d�ڍ�K��������"�T>��rJ��)&��2[ɣ&�VՃ����?ǖ���hK��^e�n.y��[9�� FlZ��+�6y���1�c)D# N!ho��6�	�{N9	|�T+��g �q��!���W��w�ܪH�;��ǆ`�̉��tlZ�-q0>��ie�hә��	{�2��%`i�Fa�>�{`�3�݇h!����1���mp<#�]�p!�!���⩔1�UA�c7$���ÒL\�C�ju��4���*W	��=��"�
�F7DcL���ja��T������IL��`{%�E�F�s=$?�����n�LɔLɔ��|�y�e���޾F ��<;wz�<J��j�=���;T����i��t���o��y�m�s�۔��_6M�:y���8q�����|����#n��ɛ#6�8�˟��wu��%TO�o�
�_��2)������Ó�6Py��:e�o[�w�zPVk��P{n�ۀ��L@��tO�ڑ^�'�b���:�U4�&#`�;e��>��+;ہ�n`�Bҷ��i-����o�%3���F��t���W���Bz'� !�G}}@�8p���J����(��(�^��uࣘ��5��2�T�Y��v8�cK�(s��g�S�(����P*B�sV+��}/<b�#o�kd/��|V�8ص��?�C�қ��g����yFh����cw�jYb�y�Lv �w,�y��2!#ɇ7e�/��B� l܄I������ə���f(!Y|B�W�����U��C�uδ��p����E�����9�((�_	���(�T�﯑���m2�:�L�����iLzJ�Fzz�w`��(� `�:F���G�p,'k��&�[XL�K8�j�皆t�A�	(u��{�W`Y�$���[��bZ�Լ}�I&���a��3_ˢ��#����e�C=�y_8��\��Xބ��NȜo��<C09�b��������X!+�u�w v�&a�-F�$\#���,�1?B�$�,h�W��DI�y.�F�pfw ��`r�/��I�cL�^.^���A�f��<�ž�p�c��3`�Ĩ�������sG�|jli�x��7J��}���
�*'��u:���N��O�d{~��P�J��Z :�dS�MR���%�J�Lz	�l�@�p��r�@s�����L�~�𶐰1����,��6�������Vfd���"q�	'����s�.ٶ
p��V"3��0���D�/��OQ�����%l�'�\J�go"��[h���=y��-�.��P?3��:q�#��<�k�_�`N|�A]&o��E�w��I�=@$t�t��Gy+��k)�a!~��'E���c��ߣd�K��Sn<��M�3��~���L�-s������1���cH�NZ_+�!�J��^(���|�P�5@���@tH�q��C��-��φ�Fb��9".��>˼S��v�aI�X	����/Emo�������d0<����/�s��?ʂ�W~�~<��r�6Y�y�x�,�����Hz���j!����?�����gNQJ��blmn�����2�������՛�i�u�ٝ��+ĖR�����T�Z���}~;|�����������jzN��Y9+`k���{;�?j\�nM�f��/�Q@W�-��4���3�dH�,zŎ�����WN?�T�ᅺE��ݡ�b��+�{^6o�����!p��]Q<��P׍]nwk�7q��y������Y��b�5����gJy,�x�as"�����D-n���Z��q޶�y�	�m�"��/���ߞ}��O�b�7��P���u�����ů�6U���Avǜ���320��v�{�6p�����iW�w�2��,�UU�������h�!�Ed!&Xփ�����QoƼ�(�n�ݥjoJ�NgJ���ӹ>��d_Y����~�>��~n��L8�}4�4���'��.���D�J��(`Z-.�!q��+�?��,��E,��/;���=����xN����#o��&<�'$&>@Ƒ��C��kv
F�y��;ȃ���ɫ���Fa�7yH��P1�YI?I�sT��؛2�;�cJ�}Kɺ�h=�^ϑM��E���1�E�� ���s+Y7��\P��mtR�A�����\���wb��mh����挼�������W�+���4BN ����I�4�}�(��� �Оm�kE&/K��mi�>�����3(���	Z^}z	Kl`I�ht��(Z!&YOcH$6�rQ�}�.�	�9�	��z�["������2a�����F�s�����sd��<�:x'iQ����J�F�[̯��o5��
ǋ�8�!��>�ޓ�����n����b0�݄=I��[Ǒr_�uq�)�_<�t��A���K?����x~/r��ӹM~M<G$��qr�w�u)rC����>_yX,�Z�o�!I��_�����\����^������Vn�_G�=x��u�^������k�;�^���r��:�U���k�������-l;3�E������_�Y/2jy}jԋ����D18�B1�C�ɠG������t�2�im�{?��}w�	�`�A�A��1��b��_/�x6�iV!��R5��^g�ݞ��s��I�������23�ĪLKz0��Ø��� �������}}�C�<�ھ���Ø�\��e����0��
���EW��e̞�?s����lx,[��f]�5$�]�ٵo����Bzzo�7�u(Ig<�qb�;o�[[�Y����2m(�7�J��S�LքK�x.�iP+�?(&���8���l~���������Rd��\�!�T�F����-e6h+1AO] F�0�����u��(	#M^�kL~���HW��Bw&tչ���=6�*0AW�:*�ИAsI��p���S[!R_=r����`?�U9�K��Vf��&h���YR��S&�(L���P��%���AU���'HWVh�Z4��B���Wぶ�f
�h�0�&
�1̚�F�@]�'�d��3E?@���5H_��\]>h��AE�"ߡ&�:Jӡ)Њ�2�ԎZb�P�E��P���E��
� �	���4�KB��hT%~��ǡ%< -�Qҗ�D��.�5�
�S,/NkR��{+ȟϱ'K�_7�G( 5�&�S*�\
)P�#/p3x�CA�2�����߿d�������)�o
㧿v�,I�Rd�,�&� M��3P���O��O!s����ū
2CP�hB�p@Ti&@�0.˿2�ի��`�A��+r�C��&�{r4A���В'|QܫE�Җ$��BS�T$z�-?3%_@�0�$�	5�^̤��P�/�
�;�M�Uf'�`#."~�I��%D<�E1�j�����O��L�y�I.$�3�:=�/�RM_]������X9�	�r��$^�E<�!��������V#m�Q1�x�8T�8SU����?'�P�����[9%S2%S2%S2%S2%S2%�sa�a�e�c��c�e��b"r��TD�蜠,��,��0�QA��zFq:'&(�$����s�b��I3
Q�?���0K�Q\D�QB@v���,� /��+�,�#�,�'�,�M��eye��ye�$�ԑBԆK����e��e��9e���x<ԆC�Q�G�QH��᧶�G�g�c��c��e�9����u��#;`zfp#1$EY K��H��y���+$�/���T�ʉ�%%�y�r�f��^YeQw��ݢnE�7� Ifz@$��.�����$�����ϭO��>3�dJ`ɪf2��&2j��U�U���0Ԝ��a�=9�+�}jV��a�Cꀖ�zV�JNM� w�#�U"��JN�6�>������d���UE1��泂�eE,�x���k%����S+����ݬ�ʌ���*���7{(#�� �&���!E`���Yu���[�^o��>-�QUx�L:9�6rj2�SB��#�Q��AE�D���Q���~e�JTg��"A{Ŧ�@D�;��rF٬f��g7��)��+����F�b����k�OtрB�,d�a�	]͈��\5�����V8F�6�^��˼xE����1�����ĸ�^���;,SL�9�]Wt��U���A�ρ��:��P����/�� �����+��5���>̉=�,�s6��[��>�7���clȼ=�pV$/f��5�7m�nx�P��_��Or�6��+��`XMz}�n�+�̓b���C���g�����o���E�7'���Ӹ��Cu9$�a����B����\����h5�#��L8�5$��[+gE�BLKCBXYE�̄��t��Xօ}���sJg�Kˉ��`sw�4�=�9��	~�q� �qMBRL�C*�3����g�`�/õH�M�.�߃�ߝQ�fF�1���������\�������e�p�r���ζ�N甽iԪ>��Bg�?�:J/�Y��udOz�W�O�C����kC�D�ۃq� �cƫu{{2b`���"�[������:�[�ȉ~�3�Qw��r\���1W�~u�e��������	��/�%}�	)k��Il>#}�9�4I����ԥ,�) �Df�&3V&3ᐩ�U%�.QRY�|�Hq���2G��%B��xA��,0I���V���PB��ۮ�uC?�-Rwh��85zI����&HsP�f(V}D��C
;��v�h#O^�N��#�OQ���yR�/�o�"k�()���V�E���I�MS����i���?%a�#m�%u��c�H�������/I-]�p�Ŷ_�Z#!Bo�t��D�G[��͕3�=[��ϛw��׈$n�3'�\�+
۷�~İz���C�l�$պ@J�&��'i�:QkڼQ��o�j�l�6Kt�O�ϴ���#�~\ �(��j�M��_�;���a_>2;ԡ?��Q�Sr�ӛӤ-!������Q�s��2H7��S�߳��g�{��父
�J�p�3^Y�+rgp~
')T~@�)� ߚ�{��dm�oh-�2m�;��?B=x��6IQ�.��{�:7)d߬�ug�6�opЮ�R'5A�.Sx��?A}�-�B��Fɣ�͓�/��͒^{F��,u��u��q���Q��y��Pk��B݋n=��R}��3����M����T�UuF�LPB��v�^[#��1�m��QC㨙ay�4�fU �:G}�P�:ԡ�|��U<�}\��K"���T�q�����kh?<Ot:7Ɖ������[���_�����]��xϝ�{�=���y�n��3�����������g����oη �|�����{/���=�|?	��u�/��G �Man�{�İ{��s�>��˞cΉ��C���/��u��C�m�<�焯0~�q�߷�Z��L]6�}����U-�S��s=^���e�XG~r�{����
��p�\���|�++�&����ү����{�j������(Y�{T��B��?R���,��ʗ�Ӝ�1M-���5�9�G釩��i�^�l�d��Ȗ����S�O�%?#;��.�9+'�xY��;�F�+�/i1ϔ?�2�`aad�`�?R)~<�R�#Ky:6�~5b���˧��i]�����\���3:\)���ŏhjz�����Ԩ\;�];V��.U�-�beat�d�:n9���y��9��m]=�>����JxO{����{�pi��˽F��k���Q�þ���uz�^������i���Ȫ�ɯ���W�G����$�a�ѳ���NӿʍK�;����ʷ��^%i�R��D%����N��Gػ?P�2����^*�|@޷Ƒ����ڜ��s<���WG��T9�����9�*�Q	�m�Oiv���I��?�����-�m�s�J�	\��dG�?N˥�@�,#�&g��8��8r���za��p�VqƖ�C��;��5��+��C�> ?�k7,"ז���ǹ��1�8_�p���͹�-��L��3�34	�I���y�36��p��O��C������lFpv���\�y{�3�_Fz�����h��Qo>E-��������Dw�g"���������������?�+>s�0��WQ�n�C?�����.�W�ΝE�M�o`�9���>��%��%莍�Gǹ&�ΰ-�s�~��c>��G��>]�>�r~.��1�����?8�]��*� �������PGQ��E]��/��3g�6�o��;5eTO�	ݔ�b�HĔ�HʉGL'�A���~L7ܘn��j�q�bjJj�	���x�pbѤ���1P�M�>1�.aڰ�"�����MW�6�8jz!S&<�)1�+j&�)G�XW!߂]2ت�)'F��	�QR��������RNh�t�d���x�tÔr�-C��鄤i��L�L��\]�n��z\��p4�t�SV���dm5��'�n:�)��)Y-�$����g�J9�y�.ϚR�0e��!�qSn��:Mg�b8[�W$��SJVVRn�)�9�Yyj�sySj��G��I	>���'1.�0�s�Y`�n-*�Ẁdޜ)��)	1���6UY)cLq��rq�E`�u�]*"V�f�������Y���:�����Z4�����0;e85��.�ݰ1<�U�ks�h����|R����Ĺ�~=@f ��1B��g��Zb���N��V��������x�u��	�	y�\[�T�uB�i��H,]+i{�'�8FZ��I2o/�m��!|���}:��(��s6��[�%�Y�����[{��6��0���m��Y�6*K�Q�m�b�@j��� =�T�l�ޗ�^	��hW�4��v�Lۦ�'�h�Te�|�s��ҍ[��K�S������8p�b9�j؋�?�bJ��K�2�f�p��k͐Я�ru:)�熔Ӧ-�����9��m���
�l%�Զ1r{���D�m�m��;��-C���F�EmԄ*�Q�ŰÛ��"C�)���;�s-J��F��VPGt�	-d�"�tE8�ڒr�P[��\�P�T��Yf�T�Ǝ��v5+�u��E#|�R��A��A�i)�$j���gC�A]���Q+㰏�LW���=��M�.�2�~��[��&%b�l�Q�d]ݫ� j��5��)7�2�]]���"���Dl���4<<j����h�����u��
ț:����������ɩ�C>P�}M��O�g�X-�>Ó��
�����}�:�_�V�z�6�hy�3o�嚗�M�V�6Zo���@?��~��|g���h��9�ۜ~^�&��u:ԡu�C�P�:ԡ��i�CoA�|m��n�����[d�:�z}&�����������zs��電y��v-�n����qs����bm��l��f۴i�Ѡ/� ���3�u�{2l߂�A����/��?�֏&�x����4x�v��A�o��.Լ����h�N�߸v��kʃĲ�Sȯ��u���˒ �W�����k7�n��Ƈ<4����5��_;�u�F��z,�x^5����] M����4���ϮIA��O�f~����~��7�Zy�o������u}�yި7�k�h��A������N�:ԡu��C�Z�(��q,��������:��m����y��3��9"��>��o�c�SЇ��j-�OВ�|}�(����~����A��i���춷���$k�`n�6���7��7�w����X�M�6���,h�&��3�i���k7^�6�kg���u(����5y��;��:���]��+�S+�~�}~��3o��tm[�|���������jgӚ��n����w[G���}6;��������k���`��X�gP֜;��{�������5����-�F��yv~~#^��54��zA��8���狽5����d�?�1���TREE  ����������������[                               �y	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ~�
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       VR��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       F�            *UEOHDR�$    �             �                 ��
     S          +         �                   `�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �`OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ���(  ���OHDR�$                                    +�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       x��OHDR�4                                                  �q	     �          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �OCHK    ��           +        _Netcdf4Dimid                ܈�           x^��1    �Om�                                                                   �w� TREE  ����������������2`                              .�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�����4Ř""R��b��6ň)&4#���&li��b����,ňM#�����e�Y�J)"�iD�#�"�i�c6Ad1#F���������L�����y3w.wνÜ�>�����_��y��<]��]~�[#W���N���o����ٿqšMg
omL�����_�K�x�b�5v���ӏ�h�㾍s�q�)��hĭz���j�%���}�������3��v>z�I�ѳ�s��I�3�?<��J�<Զu~����^�7j�9�>��W$�c����ɡ���.ٸ�y����92��'�7:���|�#7����K��/\�q�˯ Ϟw��>3<��lL��t���C����}�}��[�9��+Z��k�3�eO?z�����?�H���j���9���_F�:6�TmS�u͝�n޸��oi׏8����M��o�I�w^���7��t>�9r5�i��'h������8����ӷ_�o�<2O�x����u�t��v��'��yu���{M���w��>�F��mq���rڪ)!+n�4����3�S�w���9�uo l]�����_�h���G^x,����ˑ�9u��ȈD~!3|��i���#�G��
�g07��;QO�K��Y��F�:���@+D���_2�ȚF~Hg�?�!u���~��_ϵ`'�P�w�������;�K_��7���N���οL�;r�LA&����wv*{�m�����w5)c�F�"����W[8��'W7ʄٍ���$�/mzO������̝�����OM�����E��`�$m�����5��������������7���6�>{��LŹ�{�F�ԡ�d����幽��7Vұ������8�^~���=��bJ|�$B����ߧu�?0"��������G�*o���_��<�����n��郙N���[iWv~d[^G�����ԍ�7O�S��jz���M��A�ϟ��׵�ۑ`��y��ab��n?�ڍ����/n�'��4��*�G��;��bj��_����N"/������ߏt�^nja]���f|����:��r��k�|t�����:��{�Y��0�����Z�����JCO4���dC|�d�%��w�k<�Y��z����ё�iw�ns?:߁x
^�榍wV����T�43r�����F�T;8-e�ѻ�jn1�[����"o�u�i��p�l�����#%w����Σ�͆����	�MH9��g>�l`s�C�=���5��q�(f�<�}0�o��#7�.n���h��G��o��w!s�[6Zh���i��6���T#��>m����{�����������.9׾`�,R���,���6.���)��6=��ƃ{3o9/<w���g�?���؏Ͽ������j�8����W�C�}}����?vo���8��J���S���ៜN?q����i���6�7�o<�x�HǏ7=@bo���������un|r���_&�x���}6�N�����G:��h�~�fS��i�p��?�/y��C�<9�#�����c��;G���d�^D9}F���Y�|�H��Kw2Gb7��٧��lT}��>�<����ґ���MB�dnTN�Mx��#X6b����w^1���;���_�w|���0��O�_�$p�w�X o^���8��������zʖ
���	 ��n���}6nH�W��ʷ �o
�� ����ؿ�=����a��]�1<p2H�qe������~`��uݿ���[ -u�a��=���K �� ��u����Aj��Mz	������{�\�j~�|���7��?K�#�|�6������ؿv�w#��ݜ��T��
��"����?����X���)���/x������_�tP�8�����/�o��2x���K�	���K�Ϟ�s_=��-�~�$����_l�BT����/��͛2F��"��=�o��Z�����K�+�[(MϨ�Y��}���^�':�x���/X���`��>����'~��L���ĵ[ON�z���_7����ӌ#���%�MׇT��8�͞��C{��6�Q���+�?+����[�Sg�;z�	���Oe��C=޼gX�2�u����q��OV?}f�~k�t.�9B>�����^��~�Z�P�ȿcZk�����=��ŝ�����g].6��E���,�����?�;�X����r��*���G7�Y�d���~�ďn�+����|�l�{�t��鲿D�z��}9��7"B���_�|���&��[9��Ԁ��7֮}���/�>
��qוrě�'{d?����acm�Z���/L�k���}�����q��J�&ʭ�n����3/��2���1ܮ��K��|�������y����.ܾq�<��-��̜�З%<"������ߌ�_�ȍ^z��Q��F͉�+��?�=<{���q���a����w�����}�'��/�����O�����7�ǗP����0���og����A����z }�⧑����G�?��짹~�Cm�8�T���Eo2��~-:����k�A��ݿ�����{*#/T����8�՟���;}�'{N���\r�7�,���P���g�z� �4r��;b<{����E�?{���L�W�ݻ5�GV�������Euh0��V��ɤ�3K��z}�Ri��NE0���'V��௼� #3{��1��9��1��\]߄y��5�CO7��O��;r0����;_8u ���֛F�}����O��ޓ�q~;��������ׄ÷l
��"��v���O~���e>�M�t>z�om�/�n���EIƳ��2:٣gy�>�����3�^\��T�~��
��fT��A�D������g�
�ځ����g��.$<��V���퍭U�1Iz�j�^�f�}��?�^���u���p�z�N�|�y��Y�.{��#_�Yx1����N�Tzҙ/��8{K�x�}��߸iǾ�zPl��o���V�K7���]?�~��$��c�"��]yW����Г�E�^�{у��nx8��]��훿���ÿ]����o��x����U�Z�=���U�{�%��߾�������gBף���h�� ���=~��?���1C��oߑ"�=��E�=,�����J��E�pk��铟7�7���kOa�����S��)����_7��i�'#�=v���p�]�8f�|3�,�k������܂�ۀ;����g��5��Q���/����{q���b��[C�We?y��_�\)���|v���~��q�Eӷ���3�Y?a��{�3�+�m_������?��S>���>��u���7��9f�迂/7_݅����ᗟ��g`����I�5�N�˟�i�s�EQ@��F�w�M�|U��C'��Ͼ��fn�K����}�=��t����K_oy�@��N��f0��B�OX8u�
�8�<	��ބ��?��W��g E?�W� ���ps����_p���s�����U�g��K)d\�o+�R��p�`yF)!��Sp�y?\���+���R��1؞�
T�k���(̼C_��-|#=W�w+�����1����b)d?� �/��@�w@u��v$H����G��>:\%B�9��߾��|	��1|z`�?
�'��7���I��k�6���zDy��7A${���o<_�>�V� j���uW��ʺ��ӕ=�g�!��]��~b¢��^������A2��'Y����%����-����������A�~ '��:�4z���� C�O��$��ou8p��罻j�_���
�Ϡ�A�0 ��J �|(���Na��/���$�~��z������ѫ���}p����?�F�Y�������p�ޛaM�,n|	/=��1��& �{�1�+7��?�������X#@7�D y�^�5��W��΂�֫�7�Jxpi7��C�T~l����n��\����aLV�t���י���w���C��+�л���~|#��G=p��$L����ݘ���n� }���]��!w7\�#���c��#~j?�+ᵯ����<�>�x��S�(�8o	�����E}����k9�������)Z5���嫘5^�z(/��&���*\^�ʧr4Y��0ϕE�C�t��=.?�]�&x|�l�$����T���j�M=�t!P�y$\�ia�?/�N��-"W����.�}ư��^M��=�<�7��x~7�ȗ�����p���畓q�g=�_��)������Џ�9q�g���j�R�b4{I/�������V��fK�l\
�x�e&>O��#t�q�g����B����<��]_4rE�|��ų�M������6�Ly�и\�x{Ş<m.h�"�g�WU!�!�[�D�ryI1[,����*��y	�-�CB�N�&����"amG0��)���7��H�_�Ց�"37��ơ�4�v>�����"�4.d;�\m�;���s�Lު{�O���a���x��p��Ԛ�{SH3ވW�3�I�6����&�P��٦.눼�l��=��;��Ȣ:ʏT���*�l1�'x�5�OLXs���U/5��r{1Ɩ�2>�"ue����������Y~�v?�G�RT{q��޴:5�����q���҂�63�%��M0�;�����kh^�Q��<���î�7�������Ǳ�١*^oG���R;>L�a�#��y�j��;�����S'��C^I�$�fp�d��#������L�VPL��۽V^1�4�k�y+�
S��GT�ײ�o��qjKa����UQ9�A��Z�$ҴD%�5V*��� L[;h�yUhT��<A���V��pu~V@/���p��>��Kxq�2�n�������&|W��K���Ք�{�k��2�W���b����F��j�?W�ɧkKԚ:cq���YGk�[k��5�W�r�����a����6MV;9OY��¥���h���x�#��5��]�H����ɦv|A�%"�m���Oqx�B�ʕI�V�Ȅ/,H��ՙ��|X�h�G�S��JN~�QQ��i�ˌ�<�3F#^A"�)��\!ϗ��F�8i,U�^���$�qQ�,�M�����njo����4Ie��+2�cRc������T�Өع8��Qj���Z�pJƳK��eK�Q2���*�����Mq�*A݌��1I�>G�/N����q[��G�y���j^R/3���|I��oI�fVWM�9����6�����6�C�'U��n�7�#�s�FII�����&Ns'ڱs��8Ҷ�_[��z�y�<bQ	+�\o>�R�H� O���66o��h�a;T��e����`�&��~#_²�Ǉ�FwE!_��亠)bZ�G�{[�������^� �ۡ�<;�R niw��������j�jB`l��dQ��!�[��Ƞ�"���5x���I� *����v �������
� �W��P�=̢��SaHan�\�8��/�H��Zb ��`���i��]�;�M��qG��b�V#g}6�ms�۶)E��ysZ�����*�f\,ho������z¢\T���taf�8����c�<��D?JM*��Δ?�mI�e;v��R�LZ׍�q�r/#�
��� o�1pmS39�\����n���9�`E�g�{�c��E�Iq2^��S�M����tck�B9_�Z��T��*�1�����]��'3�>-���h#�������?=�V�
�ɟ�vS=6_��=�7VNԉ��ؾ�/��˼t��� ޖS`<Ӧ�\Wj�P�D��M���6�fp-+��݌�r�\t�\.�>�BHȨd�Ɠ^���"�|N�4��];j�4�x5��[I:S���*�^�HK$��v�����2p��B��YY�s��w0l���,���8Nfx�lj=��Т''���g?��5*���TF\�6�^Td�W��su�|]�����j4*Q}�"T���[���Z5�O��ڶ=��d��7�����⩶i�T�0}Ez��j���Mo�hǲ�ƧZ�fn�#�=�R�SS~0tgM��|2�ERnY��wj��<�\lG��m���1,r0,��5�AF����.7L�mS�-� rd�Z!'lq�(�eJ���W�Ե����6)�hko#KVε|�`	S>���l���|������gc�`����#�sf�q5>1ӆ��r��c�2��Q�u������(	j��0��^�bxU,��6@1E��|�^��SN-ust=�u�'m	wJ��U���UsјیЀ=����zMkm#��BJ���6�V%gJh�TtKz���`w�X�m���}�;h�Q�fT⦱цURGt�ЄW�	��%��"�ol��4װ7��^�d��ʣ��ۊ1P���F*Ӿ"���ݎ̜���E��|����v�����x�l�B9��Xx��F)$9R��}k��4�����J�V�B]��j��?���Kv���x���3�E�j�7��*gg0��|(�V+^��L���!~hOګ;�f���*�v���ѝ�i{sڥ�n:�A�dr�Üj4�8~�7F۸��k-���^�^���+JL=������� J��x������W���P�Խ�f���.��W�w[��>�t1^pL&��)�r�����ZM%
Y�s����O��OVUb�&	x	L#끄�z�~�X�_�r���d��/�r��M���m�!�F4r�Q��^E)!rN�긅朱����B+f�r27u-&߼ЧpO�̙v���tc	��:�)��OR�6�w�����Չ�1�~�����'_�n��KZ�qm��
c��ڪ�k�ubݠ�57cZG���I����[i���5���GK��6�DKB|���jq@Ov����I�K�`N�33H;�#��]t�_���0��;�@� ����s�"3���1�����'.�m�j�@��j�R�5����Lr&T:��O�s]2!���p�SJ$�:�j�ic0K�@u)�,T����VR<�bK��
�.)z*!�0�H�V��p3]7��ó�*@R��cj7q�C���q:X(�'[��U�^���XX�R�̵3�/ ���F��L���HP�k��F`�XX2�!������P9V�+�NB=P$� � �n�	-�}@a�+�`�X`�١:;
�nXvC@<������-��]�+�ӕ�gz kQ�L7*�l�܎�/��q,������E�-��d��W����A���D�~)T���>˓�W�n 5�s�4 ���;����V������0�D�@8�O�t'�	!�뺠k!��j��n��z�V�Pal Z��%?d�����hMA�0
U>CY�``���Z�)x�]#OD���l|��i��
z#�=L���f@�����\3z�S�_��T���B�>$�'�����^�n�C��	ly<o���wc���PW��"����ݍ�@� M�xw�V�m+[`'��p
�����=J��`] ����)��kZ2^��U������h-���z
9g�ѣjI��oW������6B�2 ���+�:?��
����[�£Z4i,5JL%n-��qQY��f-���eT�;�$X�@�!	�-��ElG�6E�2z��6МjRX-ѻ���-3K�d�]�Y{;��ݮ[eO��$��Im (����]!)qũ �ߨ-0'�=�u��_-Q�U�ڂ̓����Xfb�p�$Q�Z�l�����p�VKgG�z�N���f�(�d�����j&ʮm�Id���$PvG�Ö���·�f�����Y3I��Ha�m{�2 k\�M��6����p���9�6@���^E�$JC!� �q#�"rN�IiR����j U
;r�������[y�6��,�GiZ6=���3���#J�TN�|s5�A�+�-j��[�|E����f�b4z!���p��1m6�[��:&���٪7���� ��b���y�h���e��~��+.�(��h%y�7(��K&,k�����+ H�7	Ăm�`�ͦTZ�����r�lM���f!��q:����	ô͚.ٵ���`6�:h$J4	OTHV,�ʭ�6�Z%[T\��g����J�`�Wډ�m��h�4�	$�I��D����S�X�2=�QQa"��贳�I�i��\ۘ�@��-��'JF=�r�������R�\nԎA`�����M�hR�HNV�S[��`3A�"m�ċEɔ}�6]��j��l ?����fD��:�f�Fl���5������Z�'�\$�hW`�^g�Z���e&[6-��a׊y&���hT�=ق���rV����=(v�=�(��2+�R�J(�;�MP(���v�)/���T{�-ⵊ���ܐP;Y�#Z4�S���Kh]��ژ=��ʆ$�*�\}�.2`Pm��GK�J&v��3f�Ō $D���vE�P봨�)��֘q25��%E�-F����$�Z�B�l������m8�`��uY��cks2���J(�RGO���6�Nl'���:�`��f	�5Nm�2�b�r[�2��4ؽ>�ֽ��GU���m��s�+BH26y�h��M{1iD@�l��ڥ�
S�ұ��t5jO@)c���s�")H�u�43��U���@JkQƳ+�@��q6�t\ⷬ��3-h���=b}�����,Y��� ƈ/�r�l��beoT�\k�7�<����@b7��KF���������7-�N��:u5�a�@Q�� o*۴�P"oe���fm����mY[\��봄\��A�"���i9eI�x
<{�կC��!33�cs��Z�6�1���mm�gB����d~�w���hi���YX�dwv�zvM���g,��WLT-����[�Xңp����0e�?/S�>N�s�P7����X� .��.�o��+�s76m�n�ݳ��,M
�!6 Z
5S�P-V��y^Q�Ji7<YOm��V� �I ���!����|a��f�1]�-�!�TQn��Ji�ZI���Zv�j�~L�C��\j{C�>i�&�e�����ڏɣ�G�/^-���;Z\a���nR������*�y���-i���+r�s{�u�1��F�S#\����Xk/Mq^���Q�Ԏ}�S�g�s[�4��ٲ���K�(�����dy��k)��93���˖d��iCO�V_0�w$X	�	�D�j�{�k��9��R-�.*�/Y��v�h0S�[��4��W�v.SK�ρ�j+TmSs���������~�o[U�cm�yu������ד�������#{B99���E�᧽B�oĶ�.�aЎ���#�M��ފ5\d������o��_���|��7֨6��^O�&�t����ɖ:���Z)��ɾ�h~�Y�:�e9����{g��چ��J��@�l���fx�d���f^�L��})������^R%�-w��7�(݂ ]d�T~���wtK�_)͔�͍W����CME}L��p����>�-�8�f�xAe �]�L��2��<���m�_.K����8A(_[l���o(Wp�c�����ۏ���<c��C��Z<�@�(��&������9felA�9MOf܆lcz.\Q�/�7��<�rO���ԡ^�N���6!KXi�A��wws���vK[Zm��G��첚H�D���m�;-�t��ҍ)�EN��S�6�H:��p�Vz�V#�[A�����*��`P+�<��BDm��մ~��v�8�i�uѷ�N�Q^��F����u�p����H9���*\W�?��'�z1��YZ[op�$�������������E�fCYoj�,+H��2��m�3����(�-,/��Өfsc� Y��c@��W�B&Y��d!˫�}y[h�g k_)ӺF'2�� V6��ȿO�y�t�~i�}��uJ'd�k��C(Z��ʖ-���f�+P'�ـO�ĮX�$��ʴ�,�7�iUjJE�L"O#QeN����V!iB��l�<�_XC�{��\��L�&��OQ9m����LQ��F�|���|4k';�)sg5�sr�[�MɄKȕ?�$��N�7��������)Gf�+�w�"Os{�'
���x�%I����*aP��vr�/]+N���_�E����u\�%@�q��v��/�?�Xӳ���#��L�IY7i,s�r����vT˜��U�d,��0D�����ឪz�m���.;v�sl\a�:���-���q���Ɠ�9dm��*�[dD���ғ�F�v��{;�s�˺����Z� �-��f���q�_đ���R]��,�����!6�J�|��0�Z��G�����XE�_��W�\�<�v��D��ڵV�(N�w�5��a��(i�o�Aп�8�X�p=���A�x�T��PGޯ�/m�h
к��7V�g<=��i�1�84�K�^_�q#T ,��klx3�`���E�5�LB�S�p#\c�L�,�A�̢�н3MX3�� ��FW�(�0L�H�L���(N�AC\��(+��g��M�`�M�*����|��[���Z�n;sw� R:l�M���
2�vH��H�Brx\]zXl�BJF43:�e����T����rʰ�X�r	�V@��)���q��z(f- B��a�Qw�5�@��B�H92S<�֥�z��n�jxW�]I������./r��j TC���3ls7A��L۶�Z��I����;���d �	�-R�nYv��~���aM��sVq F����g��=���j�����A[uz`�M�R�T�&L����ʀ
����e�t7��b7�ׁ���h��[6�[�V@ī!�� ]����T`�K�@E��FP�l͉���	}�(Ь2�ManY�Fd�P eN�n��Ҫ3����AG3n���q�
<�Q��ֲsB�E����uH��nt�>��r��'�bP:���JM���V*����*�Hpa�>S����I;XV��MQ��a'P�<AA��c*����j�5��P �d$�f�iL�#%1�1A*�Ԭ��v�4�ʢ��x��r����N��%7�<�4yj��õ�]Ӑ:i��!��&�*�+$T3]�A�+���XX?Ƭs�k3�,����,i����֠�,&�#�t?���h�����H���YA	�ei	cd+�¹N�@�U>�$�rH�J4f��Ȇ�;>	eiBS�B�7�6T]I����k&���Mm9�)��R`,�x�%(����ͤp��$���]3Sk�bMT�r�0�	�bp!M�kDW�*�ĦX��<'c��������c�FU4�o�&*�BAK���x��$!JX���/DZ��H!�'��Z�,1*!1��d�&�ov����:�҄���Y,ȹ�I�����"eCS��RDA��h�mrq(V��YU3�$��jQmPtS��*
�'�R�u%�fR��$�-4y�C��+�;��
��lJ,a�yʒ��ǿBB�&�$G݀��$(fyV�@�M�HKd�"�1]0%�2S�6�,�����ɝ�\$�г��Or�x1��'�ULS!JZlNQX!�R�NG��W�,�$��~�C��4tb̪U*PA�9�	>����D-)D��f[�0˶m�t�1I4{z*�IAp�S�R.��1S�T�Ki5s�a����H6eVl����f�V���%ɗ���K��Na���"B�D`qh�&IK��%ds�gS���uT��A��!Y��hE�Y��m#�^|5�eP�xw6�}bKQ���M(��YI�e��\<q%�:)vz4,!&,6]b'w�dJ5+�Su;S*R�0f�$s��T��U��v��$���5K�s�^�"�f���Z0o��<:�ڎޞ�c�X���F�����^%��IR�H�t*Y�5)��`�� �RI��I�s��:����\��,���pK�Z����˒h0��ެ�KIȝ�"��JӢ����.�oQ�D�%~�5g)����<'ݽc
�����c�Q�mXrG���`�c,R��W�u��I��`�+Y\��4�i�U,�+�;����:LRZl%9u�v�dI�Ux�b␍D7uM����bXI�Y�Px(��c�ҥ�I;)��X�����C�lf���D��=�u�BXTcJy>�%YI�uX�r��XŐ��i��6/&6ϑ��̎���LO+H��v��y��,�%J{K������u-�V��_4��sj������,�Y�����
��ؚ�*�b�U-�7�Cq�Y�����X��,e0a!�x;&/�U���^~R!�f����RL� ��ֈ8;cň,�_�p(Y����D,������Pi�rqV� ��ݱ�)������YĶ��^��% ?�
,I	��<���X��h���� v�g�T�u��]����w7����`�+��Q1 M
���Н��rD�l8-�ܒXU��� �~ Ͽ����G[j�fb�<���P/�n5-�B�v1B$���0����f�#e���򎝪�0�_�[���:j�{��u�M���岓yT��TVO��|�W�m�;vX�C]�5,�}��y)���W�\�v�L��^`���1�����$��ً��=�p�ڈ{��5�r����u�'x\�"C[���K�w�Z������c�Φ���'�эO�Z���F٪.���Sz��p���Z�x��,ᾘ��u@GV}��m%�'��QzNX^���M/��O�1ѷ ���1e)�x���i�}%?�"��څH|QE�E�Dg6�.n(y��ž3i�q�ҲO�?���E�R�Y;��LN���j8Tp^�[O(�YaX��&߷�6|htN���u��q�J�ڕ�?e�������������Snnikմ��m�'�t��--��ͳW�����9<Ḁ�!��Yݖ�U�����| ��)QՍ���m7!Z�ΨoĴVޠ�T?TE�E�P�(B.�3�m��bZ�w��f�fg���c�'��9��9Y�&����&mj:��ͳ=�$��;IU�{��;{�$�Y7Z��HU���}�j�Y�i�˻g��Rf���qk{f�
�wz�sņ�$v�ҿ��d�~�b����j����5�ɚ����LJ�N5 ��p:�Ng�#���H��`9,�<vR�g�z{�ݤ���|դlӨ^ڬ�\O��=tbY���'-���V��χDis��V��R�@��
==��!=*S�!XV'>��I��!�h8 �u{[�B�fFg���UE!a;>(�9�k��j3&>��7�r93h�߹Ҋp�L�f|ڭ�fa[׬���mL�Ӗ�F��P!�傓�T��0�n��Nc�n�4T����Dq�L��:�s��k9�b�Ab̄%�n��:�6ǝ�4g?�ٿ��T�k��U�BE��
S�ޕVb�7ۦ��u9�/�Tcv;*�Q���-��1)�R�̴�qB%rg_�]JWv1jZk��]�Zx�!��1���	���8��f`Y����i�����Xz�����&(}�Pk{b��`���Q����~����D������ۦ�����#�>�)x�w�k8L���q�sn�¬L=X����Q��2e�
��[r��ݒ�$�f�=���3�J�;��W��2R.��-k����������å��jt]�uuA�amj�|%a��r��ͤ��9z��7P;�<�1��O������?����L��m�ofQ��a^G,�/6V�?-��m���5��q�9f��3�C�F�6���t��˦z6�������x]29����O��O�n�e�81g~�@r}��]zQ�%U�W0��%z�-�������c}�����̾����t�@���;�����=�'�P�Cf��./b �솅!.�8�]��tK��3�H�����) �1`u�`�4��U�{����[���S�T��_c�0Fw��T�6��`�������nO��		0U�C{`�&��hg�]��C �}f]%�]��$� �� � UH�B�`+W�����o����V@;bt����� �>2d�u�F��6��8�����A��d�X]}�\��ނow	kRR�a�n6�<���kB
n7���ze�W ���Mf2b4NW�k�T���0ř�vA-���@�	 1�����4y0�Z?��\'�↡����*��<��I�`���ص��]	v�����VD��4sathyԒ���0��s8ɤ��D��E��������=8B,UJ���bg
L-%H��Oa�����������gP[��L�2��o�d8�ڗ���rb
�֬P�텕�
�z�ae�	���s\��\ot5|#%�%�:u7�8@1) 'MAbHYT��뀉�g��Q�ڌ`���C����`5�	^�*)��@�Q�qH}��[�`���j^0-�w�%T��!�B������ݘՠl�7��pT��nt��zp���n	X�"���iP%���՜k��+�����e �����@z� �r(��P�[_��	z�uQ'�CY�ӂ 2�V������{R/O��\=D��;�0��z�0û>&^
I8�,�Y�Gw��hQgഢİ�zAC��9=(}�/Ի�6�U;�DcDQ��`�
���uℐ�5`)�4#�[ne�jqZ�\N`��ӹ�@B*�0�U*!˹���	4s=��f����6L����ZH�P��� B?۪�����4!ug"a�-�1�Z"n���Q�|�˹[q�DV���믭QY�[��+���[�S�٪lX�6��Ǿ�53;9I��m�38s�BQ��L���
l=6�e8�9[�������۩���Nb�ZZ�B���8��L�"�)qK$�zrS�&�聩\��rV���U6��Z��9�ue=X���T���z-��*Q/n;C���B�a$��5�qF�6�����5���h�S5���Y�¢F�w1���0�+t�#���y�����Ш[���V����X���8�Em�Za��^ZjY(M�i�H�1�a=1$vVB`�-�^✾�/X�N���h=Ɖ���&٩-�p��ɤ���'c:�W�f�ӡ���`b�1Ih�[�aU��\�Gg�<�N��d"DU/8��e4U�����L�`��ֲ�E�+b=z&�����Yz�'��6;���{����i[�6����u����D�X���zk��L�ao��+d��¿mq/�ZF���M}�C ���`�y�g+6U�E2��^[D����0����r����L��
|>;�m���}XSײ�)R�@�"b@�X!@�! D��GDC���T�"�RĔJiJ-ED�1"E
T�HR���#���	E�R�RD!"��N��zm�߹���ct���Yk�7�ff���qZ��<AV�1�tX(�됏t�rk2M����-q&�r�Y�ܽ��<�(oO2�1�E�|?3y�@� ?���,̔��	���B���D��*�{$M} z�� ^,g�T�>/��HJKZ�<ZG��ħ�bC4z�MQ�Q��[Ѽ)A)Y_)h�!r��h�ֱ\J�9�Z�մ %9OT�8�̤r��:ifYm�8"K�"2<��B������Z����DAT�L�x��C�AA����HQ͍�5�Y�L��ƽ��u|%�~S4?a��{�wYM�1�ћ-`F�jTl���)�Y�S2���\����8�@D��dcR���)���qHm��*�{TY����QFb� 7HA��S�$t�M�G[:UEq�ܑ��=EG�$>�=֪3�#QΨ�e�xIj��Ѵ���@��7��Kdt7q���Ѻʞ��lyc^��{�+�������o)`DuI<��IccD�JH�����Ԡ� ��Q�>c��_&�u�ܬ�8Z��%g�X�E���E��u�N�x����Nk+�N��բ��=�;��+�h����-�V-�O�I�XFK�,}�άh~"� �KN��v������:�S��Ŧ�)4A\�ћ��杜P�n���9C3�7�-@*�/��T,�Q
����Ŀ��?��4���0]��,�2���\>��)`s�8���%	��L�VRɑY <����@�	�棛W&��F�ц��X���Ă��b�E�ߘD��X&��E��T�Xw�����п!a
�>�����U�@��&�aS���6�z�mN�p��UE�7P�
�q��ME�5��%Z�E��D��cd�6+=�O�/)�J��ʎ�h�溛���L���~��uZ����U'�iy�=����~��xS�o��f�X����(,�J��H��4	��u��'�N��_�V �-R�Z%��Vsj�	��C���i;Ƽb�%6�-��Ս�Z��%a��m�"[�0��=>��*�zީN�.g7�5���e4�S��Di�BG���Z�_��Y"L�*�*�Pd��,� ��]2�/�����5�N�7i�T)*(��~%�ĸ��ߺ���J��*[�F��uo@�"��顼Qр��XҘQ��}��1m(��ѕ[��ۓ` /n2n`��J�z�tM�T&9�G�uS�L���G=�W��B��鐩|��dN�n����+o��_�"^�f}a���j�"r���A��w_n�[�TٛW�;@(.L��V�LzYܬ�	�.�u-&YP٢�m�]<��[���.�TK�Z�l�I%�N��{Ou��c���/��^(���W�G�*�e���_nh�� ��O�e�>-Jr2NИ�K��H���qG�,�y]��Ƙ�*��t׎iQ��G�e���J�1�n'�2�Du/��v)ƫTC��QB��Q���L�İI��ƶ,�8Ƙ]�V�i�t�����H���g$b���2&35F`y� _+1׆�de�gc%+�&ْ����v��G��dUFE���䔴(X�-ߖX�~\j[�_�vC���V٥�������e���#-9���Gb����9��ݔ���NK�!)����A�GW~}��Б(��:9v��4�ַ4q��������,���+��ӣ���aaY��C�8��4��1���Rƀ7�u��Qܽ�E j�N�t�)tY�E۪�� �� 2?�%�����=�<D�i�{)�<�y�~��e�c��,���^�H���Gfe^��h%�8ky�B���K����z�q�uoOL枒��Ⱦ,=�X�T	����Bm*w����*I��`L3)�9b9���7����nlߑ�?�Hl�h`7S���������7�ǘ
rƵ�#���	6QĤ��$��QYҕ��;U�=��m��m#"�~�=!IĶ���Ka�uL���m�#]̑�T���$�haz\M���Ы�4��(b��ʳ�}�n�Ra�t&����o"���7>5�b�@���8X����d�;��X�ӜP����m�J�����÷)�S*����k�Z�Z��rʲ���f�˚S�
:)�׈��'�Ω']iN�l�32�$��+�SlBX�G�Q����Υ͗�41��6����eT�v��b˖zm�S5`�3�ͣ�����#�IV:��^���:c�KC��B����l�P<��D�\��y��~vu�zZCV�^���=-M9@�"��b �� ��a�~�Ⱥ� `�@�]I� �S�cq�b��(�8�S0*ca���� ����0�-$`)$Po��(8`�#|�d�Auh��A�`H��aS�;��M��!sS��#a�<B}38	�8Z �ͦ����*c�VCf���*s�-� �R���00�D���7�̆�)c�ʹ!|��Fd�2H�q��@3� �T�����ĕ�Yց�8`[	;�m��)�#I I���8|}E24��`H;P
�h1P�j@��tyす�(D�X����]� ��x�IЇ�d(aU����&z�f��U� ����)�,�  � ���V� �!������+3уN�H� /U���� ���#5D�ŠT��ⳗh�������"�^�ct�UO,0{� o�|�iPz�C/UihM�/@h>�~�y6�=BE��EB�������r����n�uP]\��&@HeBiY)�0�P:�^r'�3�t	T1�����ԏ�̦�6��J�P|�R+�pD'��`��dA�� r�X�"τ o��ꀩ"j�@�w �ew�� �mf���B�
.�U�A_�A���'x�t���l�,(#� �M�����%����ӽ��i���/�9ρ���d�a���(�Q��IK*��F���.�b�Q$�CsL����"��A�'��`�c.�Mnu�hPmL�F���5�k���Eć�Qb�x�H����I|�eG�%̻j'[�&��vOpnȜ�mk%�����	Y�Ǩ�~��'�*,���p��l��_������J�Z-��G{��^=��45n�x�\~;���t�`�/w;~u�̭`�x�)]��}[6oU����n���O�1��,���,��&�x���\�Ξ���'��\`(�8;WrO!I��\?9���@I������|��'KU��!l��k��⍶[U�'W�q�&,'|f�:���ع� ���Us�	�%ߊQ��
Z�W�1������c�+c�Ł�O��gd�)>W��x��Jutg��TX�A�V��J&2(j���`٧H�+�}�i�CBh���$�����]�����|�í��k'ޫ��;�����+�6�<Xm�}R"�u��`xJ���Ek��[�ş���%:�٧<R����"���_�~��|����n]T�D�q���C�p69_z?�C��޼u�kH٘nTk���Jx��p����}���^Œ�}Z��.���6Yv���K-[��}ok���b�$�>�Wq5�᣽g�u�#�ƛ����l,o��*
Ē'GU?*�����[���}(+��e�Dk��!�O��'+�k��>����d��*��U��Tnk1�%S��h��W;o1�#Β}����eG]�ï�4�G�_�Zc���/7~/8�Ђ%>��U�$�G��/� ��]�w�jH���w������>[jp�W�+�*��sZ-?�VA;֚���p􄓔���q��n���n�8��#6����鋱c�Ke���k��3�߶�}��1���[�	oN'����UR㫭8Wj�{���MŇ>*�&�$f�ʜ{������0���淆�q&����拢T
��خK��AU7eԅ�d���j��}��E���vv�vx}W{��D���것e����od��cQMTο]���,��e�y�E�������JeI�6��"?3���F���Eã�V��tٍJ�]�
��\��f5��\$�1������	ڱ@�NkށҷS[U\�&NxX��ը��ϗ��4������2���,~~���oLؤ����%+j(���aEb��R���3{�"l����^��2;%�hn�:=�ἧs�т�VC���),s����ĵ��+f�`vUʽ��-N����y�<W/C��~��nq�-���������I��Wء�{�v��������VQv�J��H�?>(���,v�tŒ�^ń�n�h�c�0�s.͟|+����I^؉ї�3�|ٹ_/s�e��,_�#u�S鹞����X�<���d�e��$y?YDF�;��I�E1����֥����$v3%�&��&O^RE�ɂ�nY���OV�b�ٯY�gז����#�.Z)-��1QE�a����Rv����nM�)K~�-��y��%s�f�o�L�� c#�`����4�1�)���7��b� ���������k@���S�P��!=�1���B`�·��hzp f�����Al@���:�W�ý�o���@�ɫ���
��~������.��A��Oa���N�����п!w(��l����q�/8�||�2~nu�ܖثS'i��E|����?O7��������t����&�ޞ��d���O�)���Қė;��>EI�O�ۭݲ���&�7�|뻛�d7��G�o95ы�U��N��G��K!\N�۱#Y���y_pަ�z�~��i�v��n��Wcg5�lW~Szc��:a�|v�t��m��6���!ĸ���+�O����v�j��:Z5��m����n����:)�0�J҉N�R��N���7���l��_�+�J��c5v��͹�&�\}c׃�mvBCf�n�H�ҟT['k�q���c���Is��ނU�v�	�{��l�6�93����H�هQ#_�d�o�'���?��*�����WA��FM�{����.���^����a;�?|��=�t�R��sN���k�����9��,�.��Sm�7>����<�M���G�=�b�8�r���ż��l�����1�1?b�x�K&�&�t#Ǫ�m�"���>�5�m��=/����q����?���ç#6C�]n��C�.�u��pJ`ߡL��Pfō��.�u���e�u�^�ϥҨ��軧#��B�7��&N�8p��ڼۥ�c�����^��oV�>Ʒ)�mo��X~ټ�'Yظ���~z�N��Uq7O}��s��ï1=U�k�}Ә��;t�p<(�aIH�~U��W�������=)_�e���:;^>`�R��s�v����H��d����.�>�_"
�Un�0OE>��>���VqC5���s�����y�;7]�y�iq$��t�/�O���娟�x�W��|�ͦ̕��5[��,��z�~W�/C��D	�;��?���hP�b\�����څU��[
��w򪉟o���r����{��k�f�E��簃�������������M���ܔ�U�>űd�f�,���ڟ�Y�>�xx��n�O��і7�|
�2G}��.�v�=��#+ٞ������A�A����,W�p����h��y�0^�lw닇��ɴ�)�.��O��|�v�c�s�R�k�vU�E��g�KVo-5�:>}����(9�:�f�1?�|�����_m�%����U.��	������`Vz)��	g������:�|/h��uԝ/.qn~pKxz����ϻ�\�����P�O�q�}�*�[�d����5�����������G6�?;�����~��.�y�w��;��Sኳ�&�����X��F�Bi��;�����4Z*���F�:�=Q0���a���Zֿ1V�}�9f\[&��Ə�o���~��f2jR���Q��Ǎ�1�_y4�0��h;49%�m_�ڒ�	�o$�|W��~�m�ݥqZM	��o/��&��L^p�S�U��9���{1�mCI�;���	Z�w=nh9�G�,w��F5q�ƖG�m�_��$��t*���Y�	}k��h�^wyƫ}����݅=}s+�R����|�h���4�N��9-��:��]��d
 ��^(��Ά4�m�`貤C��9`��ܛ�A�=p��$P>�_u���"��?��k9���#g�5��������ML�g�[`�)���ݰ�	D��d�mx����* � ���o��6��o�ȗ$����8���oD���{�����Se��o%��J�'������$~
Ķ)p�� Ԝ�M[��vR!��b���-zn�p �rXޥB�k�~�*d8��P+�ULAؾ-�&�}���R��'��GS���W��b]�,�;`p_,|�h�ea�%\yM��Ű	�p6�g >\C����t=�o�^r:𝆺𝅥𝅯ܽ��{�'����>p,r	d�C��ws;�f.���A���,�� ڀua�P�ߺ�11�/j���!�_M,��%�j�K���h>4�_�|5 �^�5�~~r�f�I��]��N�@	���K��/J	��̡����9;��_�3짟g��3H���^�����z�]�(���W}@w<��W���6����@���iX����������C	����>��C���>�0f�k�N�j���	�㿇��'!L'��(�ط�Y��(c�6>��?�k#`n�CX<~�[ I��y�;�&�����H�^"�@`m:ܤC�C��/|,�Zߔ@`���¶��p��KO�������1ؽ�~?�����W��m�u�	�1�KE�Ż\�L�vC�/Bx����g��v؞nԣA����4H�7�$�$�+��ȴp�2�{:�����$��d��)T����+������hOuC��dG���z�Ådo�B��=d�^�����EE��y;������z�hAU�[�ރ��<n��@e"�k���k��>�ͩ}@��rǁ��>2-мzC�_�ǎc� }�H���>]<T��Bq%9:�hl�c���#CmWG
ZK�� =x����k|�1��ٻ�G����z/¯���p��]��?�k�c����@���X���}dX�q�q�5qS��KV�B��(T����$Sp{�/ҋ��s��Ş���)��j��3���H7�-�H��YhΙ���>c�93��)����'���E_'�#�G<6�|��Zc��	��ꘪ�:��k\I��1G����F���g��A��1�S���/��#�IrrA#ݍ�F�n��NNn���G#Z�� �ׅ�g;�ȸt5n;<4>��.��W���&NH�b��U�Q�&_�����y���m�k��=��@:Q�\F7��3ǥ�#a��> ��Nn���]�������y��Ț�Y�1��h�fg�,��q_����]}V�q�4�D#ّ��3d�&���-'�?���֮���x����s�������Q�P�P��:O�u�L����C؝P�@��#�^�>+�nq���9<�%u-����������~�ۣ�}�I/��pQ��2u��た?_�^P���Q��!�*��QM~;:��I}���j���|pLdM����n�y�Sx��e����8�=x���}�k����A ��`���)�^��<U�7=�U�[=fٺ�k�V�jow�Y�	A��a�?�yA�l/7�0���������`�	���~��$ �e���	<�X��B�(���p�*����@�E���,�_�B�ΰ��u��п;ͧ;S_^As0Y��d�����Hu�e�j����l���t�3���=Չ�[�����,;<����������4><o��uR_,{V���O����)�h��Xp~ֿ����~6��O�Od��w,O��J��
�?���'��}���3~�/?��~O�#��2�3��{�S����,?�9׉^��?�ᯟ���ϱZ��dj{"�+���\\�)������,fϞ͋�=�u������ω�4��b�����쩎��~����Ų�{�_������/����8�\�fϳ2g*����`������=x!ta@�z��`+q�j�ټb"} &���y�.�,���D2_�fl���w���60`�:�����\���� d��x-��P/��x@�Fw����!]��y�+D ��.���� *�	��9'�6�Y�z�"�\W/^�_H?w�p��-���[������D��2`�z:��A���`S�3�z[ ���7#�`3��o|,��m_�\�
�U��v��u+ �g)�x�B0�ȧ�n!��
�#� ��%X;o�$�{/��k^G�#����C��������U$\>|=M ��%�1�&�`���l�x��"~1E9�@�k���Ȯ�.�[e
�W���U`;�M��K�����̯4���h�������i�*��r|�	�����]���v� ��f!~�ɾ[�_e\,Ɓ5X��f�:6�-��(��օkQ���P3 �E���~��!��ֺ�����N���%�{/�	�C��}���:l@���u�Ű�\�gN�-����e�a��Op���W�#�e#�a������w���n��>�%l�/�7�P��h܊��	��0�?8���P�Y�k_W��0�W�P���;����0/uo��[Q���=u%���.C��6���	�����34C34C3����\�fh��njF���x^h�̩���Ռ�����8�n� �������z��_�Z���S�������!����|�	??�_�=���	?�������k.��R����пF��zQn?�y|�<�~g��y�tͅ����HCJTREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�O���6��L�JED!�Lɐ�"c#�<D7�+�P�RIɐ�J�̙�+*dBȐ2��P���}�^{�����9�Zw�u��{�Z{�s���Cf�1#�I0f�1��I��Ę-dl7��1?���IF�3�\��0̿�f��l5�s٘,d�1�c���J*�1Q�� cJ�EYc�f�gdd0�1��1��]h�HT�]�1��Ec�0���?�n�nm{��b]��k�1��"јLƬ0U�IOF{c&��T5���j�c������1��Eyc���<e�p2�c�c>Ә�*#֡<�wT�eF��fL?c��k���E�Y	mTF�����K}y�53���aL:2Rc3��Z����Ӵqb� ��S��͘���#�XK1�M9c�T}��l���09M-c��EL?�b�&�_��L�NXi�9�i��?1���E�9�ql���f0��Mwc
��u�Qi��٢�1�0��������߉����4�2�af�����dAw��	ۈGn��ȸ��������c��g�y�����mL~�#�ʨ��k/&{�#lфz���%c�1�s:>�Ƞ����5؈m3��ZV'e�h#�[Z̃y�/���p��-ѧ�1�`L�%G�5�E6��@�Ę��!c-�sΘS�G3�x:3�Y/T1�x�ԍ��~�Zn��t���d���!o�23�����v��e�\j̇d��3� `��� �}+*��yИY�bƷ$4�2&���$e���Y��]N��ȭ-b��	\Oe���~Y_�����BS1}b��9f�&��2p�
�L��T��JFe�����9/��uc>%#�6�b|cFPNe$�0?���M��ˌ)���1���oL.h�w,bsrWL����P�ls�����ҕ�_�a���c�`��/|2įnwMW2b��7X�m�-l�c���w8��"6�����b���Uc�T�
4�.'���8��[]u,����44iqJ�`�x�q:�yU3EcCnF�ħUFL�ȘbFh|�1�8���'6��Iθ2A�^��s�6*�)���(@WSĜ�/�%1 �,��/�1o�	���1��v'0M������L�і��X-�'Fe��.o�E̒z㹎2�'��@�A 2������ݭ���/���d�eX�s���h��1*c"&e��8���	Ɵ���<����>'���E�	��1o$�9i�=a72Q1�UM��؎��2�H�Q�D�I�r��hUX���~�����`��ų� g�0�Ʒ
o/-� ��81�6W�-b3|7�Nך�������:^*2����u�ns'T�7�
c`�/�@�Q�.���W�-����#��$�*C�90�S�1�wGe�.4e�q��(�O\p1B��M;c~Q�aC�2������!j�8hr~2��w��(��"�4��2^�va����p��J{i	���it}nTFk<�)�ȃ��~ed��sV��bljEe4��<_O�����ȹ]�n��2��o�2V��nj������t������K$���g~�'��z0ܡiB7�C�������2���@�hq�*u	Bō� ����%D�x*���K���%^3j0��g��b��	�|**�*��*�X�D�%�E�06c�b�㑭��0�`n��Qe^�3[ۀ�&B�S/V�]��5T�{ ���W��^l�����-c���&���q�����%̏��|
g�
���\R���g�2�C$��e��y��8�μzS��ʨ���lTFC�(���t6��D�H>�M�HET�X����J����}ZH%�aԠ�
ȣ^UOA�GG� &��x�쟨�!1�>�n�ʈ�[��x �U�-b��˾�Л��p��1���a<U<�cQjcR�ck8�Cљ�TFY���QcoE�ZЀG`\į?�gx~}��x8�tTF&dF��"���1�%8�����Q�1ꃣ2�c�D�"���qB��*Lz�Ge���-�q'���l����|�:2�����Av�� <0�����Y2☢S� �)��O*cZ<��%�c<A��	Zm�9�S׫�H�;Ge����a�j���?�ћ5�{�t�TF�B�O Y�iU���L@�P�*f�-�C~���2R�,�b5g�0�����0�D�� �hT�,8��l��� 3|Fy261M�Ȳ\e܂�\�1�-zP��;H�,�s�a�SG�p��2j'�g��h�=�PJ�1���;�� �+�`Oi������^p��ȸ� 1Ō����P���2&a���1b������x��T�9Ye܇Z�A�,6w�6� H�iq���ȣL�-�Q� ���_ɮF���s�J�G��ܥq�8���,�֢3��Me�:�sU�@�rq I�$o�Eo�p�<��yTˁ0��*#+�Q`�ypx�-F�1ؿ�����Ȅ^��K=��k/���l���b:��.2�#�����-�L\������m .u�1$��wF����`���WY�-��+[Q����x�
@f�� @l�\�-[t���y�T5�,�L����d��K�G����yI1�A?�,�Qe�@���G�l�Ts����I��K�����,I���ZDm�lC�%Tn�;�r��Sѱ�ԭ�plϒ�/*ɦ���_wfq���C���<H�X�*i�n6X��@��\�Ar�S�@/ �"�;�C���xvN4ǂ����e����Eӝ�b�:����Y�dֳ��夯�"$DW�ffC��72�N¼,S���!��u�½l��^�_tF\pG��Z��*#�MT�x���(GpW!���y<���A\Ur�і��x��l��7��1�nW�v�y��W�Ά�/�08�-��nO�'�p����Ar����C�q��������v;�q n� �gя�Q�>e��XR^��!,C��4n�sct�-|��x�	f3�?����?m�8� 1U�x����-��E�����#D&G�Y�1

P&N��wȦQ�f||��d��3�h�l��b4�D�Q� ��K�ev��..�*��y(C�+�3傻�� �Pfn�-����`|C�D�1�[/��y��(��-#v�_8�Y"����^��/�PbTyb7{��_��>���"��i=1*Z�.���%��uKJ������R+�����A�<<6���I�붔Q�0�^��=���?tȋ�G�'�S�5a]��<.	M�m��x������,e<�@�T��c5@�x*�z��[~�?�����=gS�}8_ō�����U=ݏP�p�=�0_��_���9@}�Q+�Ki�2���*�DV/c�-���bKa��(����1�K �#��f�ߍiT�9��/,U���s�H�E�,d#�W:ge�מwaBh ��%/yy�2������ŜW)7�gL�������+۶�J�2��4B*C�(jPU��S���(���%��im�����F:��W�W>�A��]��XT�Ea�)��J"Δ#�,�#a���k-[<CX<��HƷLwÀ�'�pʗ!�S3��#lQ���1���b =	��fW5�q
!LBtf��Zx��dܤ�jl�Hlm��q���.��~�m��w���m���%.�Y���b'C����ǁ���S���s�zB:��qɞ?W����Ѕx� ��ۍ�<+��#"�S��x��;jI�Եc=���� J���P��Ә��ݿ�,wYgGl������X�������v��C�������(�	i6pE����2�㰷#҄x�%��M��<R��{g�&�H��te��>�j��'�`[��PI{/ah�q�e�C�qei��%��ۯ���S���^�D�+�~�KXFu����	2�36��3-��uငD�tog�X>\:z-�G�;�޳gF3��<g@�c�����&�8-�k ���X:elá��p]}���TK�č��h�H�;�'�8���
)�s�@cc&�����x���#��C����eP��3j��5�8-s��K!Aq8��{�����ڳS�z8�i�������~#���}B-�]@M�J3g[��f7�^����?���^�g�W����2��T�)e<��ѸL�~�.��- ��w�2�q+g�p��q���H߄�ǽ�K��T�D�����Ὸ���3�xΞ�u}�\�ڷw� 1ә@���!����6����9y����/�g���3w��������@��9�y�I��7���nx�gy�DB���22����'�)�:��S��/�a,���>���O_���A�<�P������ :z�����	���*Y�G�P�G�1�BK��
�EbZ&�K���T�9�я�5�BtW*�T��Jh,罬���m��Ό�!�������69r��W��1?�S�x,mc�����Y��y	g��A���}����s�ݧ��s^�T��?]��o��:��[��nG�AHZ��w)_[�:3l�/�[�������6*�caE}�'�_X\��8uy������I^��C�^���7S-�*]��{k{�+�2��5�8�z۞�ȩJCB�M�ø�/�1l�䅿�W��A��½$�2$X|�1c�q1J��At��'8��f1�;�n��,J������c�Ӊ���R���.�R�w��v�k>M���F(�ǆ~W'�K~%F��F>Ή_����Ot���
�̹ˡa�c��S�f����+�S���*^�4�"!q������Ǧl
�[��_�C�x���*��bl�t���V�3G���\���E	P-aSA�cz��'-��ΖÌ�[�O�n�����%z��>A�BHA�B���dS/�f������>�ԋ����veВ�~�׮��^H|OC�aT�]�>�/|���:�:��"��j|�T :��u�F�tE�F?E&���:����ޗ��	��)��}O5+����<�W��S/C7��Yl�\-����:B�\e������ZN�3U�:뀉���L����.]x&�e��/���m��X(�z�+�e���z�M�؛�j�;R�ǉ>=���O6�:D�DE��X��8K��d�y�W)���4���AF���u��ʘfR=�ө	�'=b��'ЂÂ;��@*|I��0-U�yW��|bՓ��XA -N�i��0c�=<7�y�R]��zg�l���������g��<�.Ѕ��=b��f_�=�	�-���*� ��.zZ0���B2R�j�Z������L��RE�Y,�~s���º@<]Wd����A]��.$��n���=����iG�,>����JIeo�)l���T�|+��A������&g��(������{�� .s[N{:�agV���-�b�o���=�Q�h��(W
i.xRN�[�j�D�^w N{{�B��z~ӳ�ݥ>Dki��5�����w,UX_1��)�$�+XYj��1����!-PY-��h����C>��\�S ������s������6w��*�r����]�+�B�<R�7\��'�*��)�Pc_i�R0>�97�����F>)�����=�!k���w](���gٕ���aK�۽��=�u|�H
w`	)�v�Ž�����U�Ǵ�Put2��'�u��>{e�W��/$Bx���փJ���R7.�U��&=\��:	��H���]����n��x␛���Z\ɞC.�s)�x��<���t��H̖@꾝w D����V(��gƧ)�t�=��J�Å�Ą>�T��"�/<p�.�9a�����Y$�o�~��:w�_I���������/��]�\��[�Ᾰ#t�{)5u_�%Dbjb�޻گ�
u�	��د*��:��:.�h+��{]gr�(.'��(
���m����YA��q>�n
����=�p"��P�~toO_u�����⋚�{Zz��W�y9`�s1���7�"<N	_��3��׼�X����b_����}�6䱯_oP�{GN+OӀ����^P�`ͳ��5�-�Z�'��K�}�#�����Rdc���"�5�7Kx?�'��N�� ��%-��ڥ�a��^Y,ȵa��C>G�Z�5��Dm�Ӽ�<�������c�G\���q��;�����@(#�ŹD����o��Fɒ�1;�f7Q|��L�-y�e]��wP|�JE�s�����n���1]�}Ġi?ӽ�ƴ��Gr8�9��)wk���l����3����s�zڱ���ޫ;��"~����H��;<�����$G��o�����iul�l!����BY:�%�1��k�:���U�k6W|��m	u��`Ů�y�%����l�^'�5[K���>�yvە"}���,�dLoWP��VI���j���mW��!Pv��r�X�RZp��r
����MC�;���Q���F��2Zk��T�?��+.���t��:�-�|Ի-�J~��X*����/���#���`&��֓u�x�_�b�z���ir��.�P$��:R/��׳�f�q��GJ�F��Y4a��l���mB�w��j�E��n����B����Rª�녊�3P������,$�(䫁����k�B�����|<n�ˤom�R��=��3b�_k��;&;���}�_���d#id^�u��%Θ��+��5��<����/��]�c:O;��	��f�GU_�yIU���p�w]�%x�eb��~'�s���.���:�{}n��P���_��ؐ賂i<>����w'�1����#6)Q�
�S�0�z�ϾLe6�:+Nir�9� z#D�蘳p�.�\�anKq�BM�!K8+������]*�o���F�"ZrՍK�Bw�e�����x[�o��5�W7���9�^�@@�^��E�҆p�V:�qI��7��y��GSqW���v�	�i��>�R�ǵ���cհd�&�M���%����jK�1ϯ���>7��_����s�e<=n����S�o���K��_Q���d��u'���bk;B�/��߇��}l��9=T���m�r���>���Q^�+aIvq�79�([����?����(�K&/RF^��s�"�#V^�k�ӽ�#�Z�ķ|װEa�5����_?.��F��QeA]@��Q:ܶ>[t��l�HF�������h�s�R(.}�-�i��Gd���-�b.�,�ǅ$���̼d+��~F����j�Vj\������rR<Hm^R��O:[��濵��6�K�`��Rg�Z	�T8Q�v�(4ӛv����e�eD�h��-�&�l�$����t��\�{Х�64����nXS:k�����������ӄy��PRmV�Zk9S�l��[�c�,��K�Q�U|mR�͛�6����!��j=�1�/���Cl2-CWO�a�8��X1�l��h/1ڸQt�A���epr^�ń�>���d��ՕVO��KJ�	��2��y� n���F����jY?�gӺ?!�����%��C8D��e"���9:<��z���)l;/�����L29߹�c2�����8�-���;=��h��у1x�梂1�r�=����D	^�.G�)�t9��{��"��CF�(�M����{���t(�m��{�$�����r^ґ�i[y��|��5[TT�a:����[^r�E��ʑ�L��wI��2�.p(�H~[�`i�+��md�宀˨���2R K\�ʅr����>$4w�1M�:p�b��zɌ��|q�_�O`�x�~J�	(�N@�5�K�6pJ�$�E)>Cx��dT�{�#��P���!� dx�-�2έ�;:O�	F�6[ˬ����LX�w��ьң�u	����{Y���tB����.�_S�G�
�(2��G��B?����M�"��2��f2�������K�Z�]Nz�I�������Y2��\����( �r����r[���ch�2�p�^�����5��BY���ܒK��q�)�_vA��?.8w$�w4��z�:[�U�x��|T�������6GEe����-Vcl�/$�(nVV�*�z��|��!X��T�iV8�'ȘJd��2�'�w#?B��[<J3�9����5�p�����"�KG�آ)��;8��d�"��-�UFT�_�	��[t�2�N@�Id����lq��q��p��H��*26tD��8Kwx:���Ȃu�`^vaR�5b����&ǹ�����TFw�: �ޖ�����J�ȴ��~�20��*�U��Ĩ�4��G�� �e}A(�k\]i�-FCƠx	0�&���-4�\�Of2ʱSJ�a���k�� rUb�6��01�ʶ|�z�Q��)OЏn�gm�8̭���f�^�5[[���>^����6��X �CFQ޿�_�1~�����Pc��1�������uȏ�$kUF�~�\���>w�E��P
/Nz��c��oTFa��MT�Z2ϰ�%v�*r���X��e�?=�2N����،�=�M�w�<�#�w��Dqe��hR!*�3���Z�0���R2>�^�<\I��?�� #G���l�*��cpb��ѳ� _.��0=8����e��Lq�!	���j��f4Ee�.������}�:����/�	��6��b*�-��Q��BӰEU.�ގ{� �嵧�-�U�a�H�3G�`�n���Q]�{Ž>:ل��0�#p�q��2����E=��|�/���)�]D�D�1}���G��p��OJױk(ӏ���#~�Y�[#�x�j��e'2�����!��X�~5*�q��m�	3w$��\-�'n��2�~����l��|
�ї�7hI��@αȸS**a	���~K���	AR`#�U�(h�਌�0��lу�%`1�y2N3���� nhy�o�v��]��!xU���</��y�E'��q�G�8/q�����T���U[TƗ�ݟ�K ޯ�-@49�Z��N�n�G;���RT���{��,M��F/&��mK�o���]�;*#3�{Z�@�H�.$c	e�
�pCe���~���,�����=�����I�P�>]:O��-�3��Eu #?㊸��q넟De��%ٴ�[x�k�����A�h�>�/ S�#��~��@��)��F$hjp�pmm�s&6�>��������ׁft�x�$�R��\[<B:}�q���f�a�Aat#-�Ѝu���v2����[VU]�A��2�޿�Ά����I�=
�He�GO�9��ʮ��	0��d�`�-=�9�����2>ƳK�~��r'pKa22Yh�	~We��h���s[�g�u�J��&�|mx�j*�	��?�2C�$F5�fnW��<��(���ȉ�z#""f���q�@C��K ��!�{��~���(��(�c(��X2^��^¼��2RQ):�Q�P<���G��SɸIG2�e��hf�BO-��L`��|�>�]�eA�N�����=��I��%�ѫhq���1�N��E-(O�8X�N�ٵ�;���w$�!&4O �<�2�U�?�2�>]�#�����H�/Tܦ�B�W��Ԩ�#���b/K���擑��� 2v �|/>�i�\M&��9���q���@%�s�7�*�-3��!�+�M�)c ���KC�2\'��7kP�8��n��d"���t�1�&�%k�.�)7�-�0x���AF1�c3̚�4=���h[o��������d��������ȉ1}?*c�i��(���B����
�m?&���c�O�	0�f܏-�1�+DƳT�� -�T{���FD�>��l���s���������Y.��\���Y
�E-b�ϘN/�N�$�6� �)�1� ��:��qO��Z��	
�
�״������:%sb+��gz�̥����id��5��.gآ���8��.oaZk�ˊ����LQ����=����)2^������22�t�Fe�]Ʋ�f8����Q� �z�Ge��Kx4*�$?�2f�o�$�q�ӻ�ɍzR�
QQ��������ܼ���*#7<E���fMe�L����l��
x2A��@�S�EFN�J������IP��c��o�����a��!�`�����E. ��L$�)�Mx�.�#+-:���K�F�J����0�c���"O��.e 2"���Q�>�g����Y.�,w���7��a�ۣ2r�3�~Ta���9�
S���*�M���Q]�8�-�g#��1hf�<a� ��ҽ���hĽ��0V¢�1\	c.��w9i�\1��vkX
If��j��6E�X`�QW0Q%آ6aW^�W>2n�ŝ��TF����%�㞧F'�it�l���'����'c"l����~���.�d�8t�<	\�o�Xu��臱i�12~���r^f�0�������Ң'�fЏ{0).�U
~2��B9�A���O��iXڎ�I[t���$�Mf��<�qگ�x�#��{#)����'bDF*�t-$/T�3h�z����-�}��4��������������2�����iB�<�R�<��k�2: nʏ����M��������d$��¼����Voo$�����?����Ж�c����2��2j���i��UA~�57
��8�4r[T�� R����,Ԩ�Y�xv+=5��ᦣ��\rc�)�+q���~�4|�2���De���p�P����m2�AP�ni�%���% X�TLg��f���AFkƷ��o���_J�XhG�ie�?~b��̕�ʈW��hE�w�{��.l��u�U�ɢd���r5:<�ϐQ�-��(E�HF~�� S��Kd4&�C���6�9/��m�[L&�z%ܱ�L��$ ��2>\����;N�
kf�j�`Q�#����x�1��T���dt������ʨ�ܱdTFL��X/>�HTCd<�ҳ����7*#30L0�Ց��d���'�#p�y���Ő�U�!�~=*�&���!����.Paa�P�e�^���B���%�GO��̤�K��!��e)<�]Qc�m���!4����8#0�%UF	�abTƟ��clq���Ҫ�	�A���'���Ge|�����D��������9os�B��!�k�K��_����ُ��Q�zZ���`#�HZ�q��A�����8 �`�.����L��K��F_��[�Ǫ�#xv	8�����;UF=�U�Z��%����������4A����]d<_(x���fp�9�Y�R�rlE�r�`bT�_�Wآ#���s�	A��<������4*#+n+�1�����F2�6��Z���ȑ���0ɗ��0�������D�o@��Ui�|��2n�����u����O�]l��LS��OFe@�����U��P�V����ߩ�_`���:ȳ�g�����ȸF��4�V���b�E����7���b	�%�pv2����to��� m�ON�U�}l1��>Y�gcb��1(_��
p�~���[�O��"y�N��e�ۏTFO�X0�Q��"5�t]��q�K��Uƛp?De,����/r��A8�&d�g|+�����a��o�íc�T�S�ܶ��P�*#��2��Y�I�k#@��d�K{�g�2~�1{ .��B7�&C�2�y7����y���2�!c�]o[�߇�I�,l���P�1)���4�R�6wX��ۧ'�=�K~�ku�1cĨeФO�bKG�qLF;��tx�GTFo�qUT�߶n�LIea�ϱ��L]�-�D!2#�~�A���-6SǾ�_K��L$r۹���%ȣ:a�%�-��Y �!
�:oa����ȋ0�!^��|�d�K/��cD�ɬ�ѹ�T�h��=�.&"��P�'Ml5�-d\���A����Ht���/��[l%ܘP�?2N���K�� 2����1��1�-R9��"�T$#��;x�*�uT�t���Ԝ��$/����ж����=��Я��:��hJ��>tw�n�(�2
A߉ʘ����-ng�.��d�!�?j���K,k�.'�E]�/�I�V�=�����{'U��?��ZB��[�C�1�^��*L���7�j�%���\��1��2�L��;�ڴi�^��r0��
'�Q�3�1�!#?���X�3_/y�Gyw9�����x�>���}��N���=�d��nx�
b%�I�=C(�������<� �u�S�rR��¼d*�eت��mD�`gbن���a�0����q�=a&����@�_�2f Vv�ʠO��-^�̈��>�TuX>�26�cu��x��l1���&r��I`$���6j��l~�m3<�`��j4|rN�'z��W�1�A��;�-^b���;�J��T ��*�*��JTFiL�q�x��dNC2ޢ�k�߯2�������-���w��_"���8ߒ��1��p�����آ�/��d��=��Y���Ee�dИ-.�eĠ�#c$�2�}G"D����8GW`��W(�G�T2��je?�K�JS!��a��c_�욙)�������	�tF2����P�|�}����;�W��C�Rk�(�_(�]����R%���@��5��5}Ya��}y~U/������¬Ģ�1Mi�wBJ�_�[$z�X��g�k��(�ƕ�ޢ��sMeЅ|{7bZ<݆4N�v��ʏ��mxL�_M���﷋:3���i�N��M籟W)��E���kv#yI��]�F2��}��o�}�.����FL��gɇ�ш�F�o�A�U���A_)�_O�@���˾�1��'������ŖNXJx]�.4Mz���MF���W=�x�K��~~�(.9b���1&�30�#0RJ�����f�:��z��X�3��:+��SF���C�SӵwJ'TU���;��ݓ��췕��e6��BS�J_ V
�YϲA�Z����1mh��q.�E�`L���F���~�w��������s7#pr�����!%�±�3(��W�Ǡ?�0�c�ۋ����g��J�HN�AZ�9DuA9�=L�X��{2[|C5pCpa/����ܥ�=��x	�(�u��;��ȱ�~$���6�B�g������;cp�E�)<n	�Z�A�Sv���g���������y4t(	�=�)<^q߫�2ևK%��W�-��{!��P`��w�t���/䦌�:��O��5�+;B��Y"��,�d\�ＥP~�f�M��%i(�8g�WVS���H
����,��<�N{>�����a��������(b����!�m��xz�z)�1�T!{v2���x�M�*^�*{~Wҡ�|l��2T�,���x��q��p/�w�o����v�W��Y�B�v���ml���)���}��>~��L�L�j��g��r���$M����3	8Fu,)���I?�l���[ި���8��	P'��|�h(�s-t1,����T����b��}n�C���b{d�/b6��2�x��+���vUT���p?]Q�I/�eʁT;+�:^�����񾰫�f�2�C�+�J�µ���M�8h�׏<f�������~»B�������|M�8��f�|`�+�����u����c-��~�ğ�t\H�V�;y��q�!4�ϭ����� ���;��y|7��AV�u��^�2/���j�q�(}qJA?bb�+�@��gI����i�B���E��/��=;�K�d�}�a�7G���V�G��cI���ذ�}�Jo����\2���=;g�8��s��7�!Z��a[�y�e��n��~߲��&<�0����y\R�o�Q
��1�$��Y�HcߥLy/k���Z ���A��ir���I�'_
1?��B�\2�\��Ǩ���?���hS��>;�Pܿ2#�t��bB�|h�U��:2�����	��ށ�o�g>%mJ��~��)0#�|����S.���iz��aӷ'�p�bs�B����lz�	��~A�́L�W9��=�'CD����Q:�>�E���3�>�t��+t�w�����xH[ٞ�������aG���=R����g����e{^�;0�|����)i��<��w��*������os�>].�`���XT?�a�/qX�?��>L�R>T�S~�%ޏ�U˞�(CIoe>�翿.2��NZ�Clj@.����g�*�_+�˒B/��cv+���F�������x�R���ᱪ�.�c5�ȹ�C����2h)��j��G�HO����4�X&��2$����X�i��Q(,���{'-���~�dn���Њ�\�#��Nz;8|�
sX���~
M᱔���*��O۳��������dZ��B��X\Qo�=;�F�J�;̳���lğ�������>#a�~��(G��2�+8�8����Ay���1��4�9k������ӟ�
�f?�e<vqv��n�|lWs�˰��V������2�OY��� �,:��̩ﱠ��LF���O������ԋ/ܟJ��)��/��Mѭ�X ����ҸJ��(t�Z�E�ؔێ=R��ep\<�Q�ʲQ��;�R߯~Xs���	d��+o2�������4���,i�*ϟi?v|?���+�V����N�e*�h����!f�6��wM�Bn�����z�
�ڧh+����Ju��^4�ѿ(^�����)��X�	���Tc�q�� ogNi�⠦��d�9�����<�׿G���������׺���b�9unf���J�j���gZ���,�L<����	
����M��$7�c7�9ڧs��Q���5�1]~��
>0�C
r^�?i'���Nv����/옾�A��89ͺ�#���H涛
���j���U��X��RS2r`R��~��Ǚ�)��gV}�u�l�z*��/�jX��������Y8�� ��2(�Œ7��.��Z�ߒ(���P�>�Y�b���v,}���M9ʈ���Bj����~��>������#�PZ?�"��Aw�24ą��x��g;/����?���Z8|�2���Y�5���,��h?���@�\=���S��`��$1jk��kZ[�Nn��f>!�K)���9����a:E�L�!e��\	]��ճ��V���%�M��磅Jy��?��G�r���p��hn�3Ǹ�9.���+�Rs^��mu�����ߌ64��[>J�Ss�_����q5i:�������]�n��.���܃v�r��b���۔�/�Y׍�CJ�;��+x�=;�zq�OC�>�����g�����	؝�1���>�z˫�'<N� �sW­<�����/K���1\�"��e�J)�S��}Y_��Pe0�6�����k"~����L��Sj�J�ʕ`��Me�Ma!�<��=t2�z�T�y��/#՞*��=�UF3R����P_��픴�Htҥ��H���l���n��O?bB�B�^ڻO}(gQz�T]�#\�������Y��]}��q��J������P���)��hZ�kZ�N�K�<�:���n��;�}W�ӯ�$H\�����HlT-����>��c+�/_�bJ_2:�xm��x�2lu�	z�c�}�Q���$��_����2���̻��\����_|���g�HsEe�FhQ%��%U�E0C��r��<��-.Ha��*��
�(�q������$���9�H��|��~���B���&�h��������gٹ7��~�>�Y�;m4����*ϟ��9n`��}�Y
{���'�|-\Hr�w�Ig1�F{�zj���ojjܻ��pD�vԛb���rB��Sd�~������)6ӭ��o���
ꂇ�;I�%-s�����"��9w	�۲�����A-���}�໔�e��oC]��s�en����oI-:����i��5X�l���ןE�k��!��y�n��J���������vg��������n5��{:�w���@����A8���f�Rܟ���_���;v������N�q��'������IH {���Ư�UQQ�J���p'�2�R�Xy�F�xl��v{`�0V��α4�K=<U*�k�B�B,u�]_���>W�В��c=���([��$���8�˥B�}��u|�U�C�Ǳ�2�{G��5-�cOyc��p+e<}�(�A��ՙ<ش1!�t�X�ƅZ�<J|�B]�ќtlX��%�����/擵� ��S\�(t:\���<�{|�/��d�������U�(,��[��A3W�jט0�����㓽j?���᫲�F���9��K��D?������A�u���U�1��x�(�4�_;����]d���:�-J����䱳��}���R_ז)��u]�H�-ib����fѱir.�nwz�(����nG����|j.Q�L�m�_�:�LRox�w]4���/	�Ef��K4ߢ1ۮ7L��;�B���z�;%���GB����q��Kn��Jb������]�F(@����n���*b�H2nq��o��hm� Y�<��T�F|f�,���Whyw��d,[��7K��
���������B2�0L>����TF��Ee����l��u���Ss��<�[��
��KȕDeF��c�x���e �#U�!�K}�2��n']v[�-V��Gg�=��ۺ�Ec���Mļ��%gY����W_���:7�Ĺ�pŹx�7���Mh&h�:�y�����F�������|�ƚ���j��+)�;�k��1�2�p^��0[\גv�R�[�֦�p99(�6�o��{xt���[�U���ZVy�+����3�����X�n���Z����ݦ��n���ʇ;m=���X��Jb���u�E!�a��Ϻ�p�=��2��S��l
�BV�cz�ia:=��L)#��a���5��:l��~� � �>@��̐��T`t���������yIn��o��P���}���%Ï��>A�؈2N�5�������i���d�lw9�82=/y��+�ml%c�
�5�'��o��!i�G��is�����+ΰ�-��%��\��#��\�L<���tL����q�yGF�Ah�rl�8w�ׂ��OF.�d�Q=A/y�d0�-0�y�bV�f����)��݀pF/)_T�+��A~�%���5�I�.��GDdu���С�@=h�^�6��:��|��0�*#�6�;��p"cjX��N�#c-�+��uT��+���J=���򬖴C\����F����wi��yO�m��l���HD9����|d�}����9��	oF8�7��0���X�,O�|����F����?
�ד���f�� M�3��E���L/yr�yw9�F})/Y���8"�26r����OC0�?5#!`[��f�o`�������̀��%�_7���(^�$ׅ���֐����!l���cl�e�B���w��Xtl��G-N�U����%Ube��i��N.J��ܮ%c"��'m^�H/���M���,�K��b�V�%��?�`�7���I���QS�,W��iv�&�%=� [ѱ*#!�HDD���Ē�r�C�>|M!��[��濡2���ֈ��]�]�=F�Z��ed�e�w�h[~0*c3R��lQ�s���Kd�����z��<�:�ɣ���c�G�!7��z���2�`�L�
�؆-Zӡ���;��}��[e�F��Q&��	th���C� �����*#;,jUDDl���prG���d�L\�{���(�	@r�uKgw�T���?``��^@[�C�/�}W��)�������s���P 3��ʸ�_>��.8#[ԢM�bJ2*�}ދ����1&���@a	I�
�;�֑���o1a�����$��
���-n�8�����[�bȈ�͵���Q�U�-��oE3I�3�z#=[e���;�Q�=֮F'0$X�?�R��^������	���-�r�K#gy�����0��T�����Q/A9�����������}�1C0]"|��:����|�m�}30�����8�@^dL������-~�s~:�@�T������  �訌2(W�b���J���͜��(cU��Q��*�{[�d��3��"cl"�b��7)��6X��Q�1�,�o�s������$I�#�]��ڢ:�n���w��L֯��}a!��9[Lg�΃����K|�ᢜ�������‴h<6�;�Q���(�P�����ň%b/w�����%C�U�wg`x��a?r M�-2 Y��y�M0�3t%�HF�-��2p?��D�
4 c8u�/��'TF^�Ee|�&S�'�&f��(O�z2��Ѹ�$#�~���r;mm|�(�_�.'�ʨ7{!*c�~��Ȇ���=���cno�O�/��sxȿ�"+�W'8��d�H��h'Ed��C9�Q��<[4���
�*�s�5��}������1�/���E��t2�C��o0���xJ���hZ����%c'_I���j��g#��B�N�x�x�0�c+2�P�^G��t�R��Q���6�H�Q��=BF[F�|	�Ᏸpw�I�b'����Ä
����Eo��+�rRad)e�EQ����m��N *�H[T������S˃���:�G?e���ϥc�A����j��PK�j����V������,2Q��C�݀&}���o��S��@3+��"2��
�qS߁-�PL&���d|@k<��%^�07��m:\��-��<�X"�/ne̥�
��!���
���������kd|̾5�ߩ2��� �����-�2��D���KL-#�� ��@��J(�KS��
s�*��%�S�!h�T�0Qo�K�3�/���?�~� �ev�U�l礷"�|��wy�->�x\@%h	L#�0��2J���Q���i�Ѝ��A��L���$YSe�
:���{-[<̮��}EF]B���9���ǁ{�GeLǌ���0S5�Oe��>��ŗ���X�˙�E�/f�����X���h��2��Vb����Y�3XH�9"EQ��	o���<�OlQ���!��Q2��`�7UF1�֯�2�A���L߾�0�G��܎7����
���u��lыyT~x�T2np�*��t������nC�/2��B�~��\���ԄeԱD�o�k�gN�DV�n �o��
(��t�]��z�Ǣ2za@�������5l�IF	>�L�	�1 O^!*�$~=^[��Ө�:j"��i�n�����A�"?:6�-�q�d~��#�E�v�^Eed��ˏ�l>�hJ��34&2����R:vI.܃��0*�&%7[������-"� L����*�g��@��R����Z�#�s��昗��E7x�������b�HW n|)�5��Dq� �E� 22�+���c>���@�?�s��\L?�H�8�ǽ�ii)��=��J;y[�g���s�#����!|;*c(�}�-���ֿH�!�U�j*cļ�1�PXeLCT�*�3��{Pjh��ܛC��4E��[��a_0�y�h�2���'��A����E>:��w�*�ehk"���hy�V�0Z����=�ڏ�pm�e2��s�0bǉ?����U�o1f_�������n�����K��� �0�����DF̻����K���Q��#-���7�&Xw�	C�2�׍�2zA�E��J-��Yd�@�~u�*c�g���7�W�k�}�t��L�ql9?
$������~@��چMg���(l7��VF=�w9�6��MlQ�oL����Џ�,%��S�剨���S�hQ�U����d�&���qYe<�����-�����g$�+��6����˭""b�]��b�t���rr�[%ҡ���Vc�(2�ݎ��j��P��������EZ܀�i'� i�EL'-c���	�k�Q������]Nz+#{�ESī�8�
Ac�i�J���8�jԤD�8&"^�P����_��v�qZ8,*�5t!-[|H��)�{I2�qUe0槞��s{$*�9B�<mV��ڵ�D�ւ@vu����p��`(�:��N�����m�`^������oT�Ĉ��_��l�^� �3���(U\Pې(����"��}��[(><O�a��1��*�a�.Ge��5Ug���S��q肸{��8t���p@'��k��ՀmY�X��M�ʥ2n�M$Ge���P�exˋjȝ�J�j��mQw,/Q�I�_?$Z���D�T���8_�w\/��)��\}$�O�n��g������x�V�pU?�cL�btZ��=KH�C6�ʘ��`AT�i�����|�y�JFz�����*�cLԦ��Ղ��3j��@W2ʲ����N�}�2J�dr7[�ezϷ[��Q���y1Q�U�]��¨���O�E>vnLC~2�&�7�1b�1�������p��{]@h��5���%��2����:���e9C����dL��O�dUf���
�	�崰-n���Ct!���<u���7�B��F���1s%un�e�l#\vu��)��Qבy�c���0U�G����o g�3�(sTF& �VlQ����*d�a?����2�"��ӻl��EZ���d,�:,�4T�b�Ee�hw$$2�쉧m��~"�i���
jDF�p��!��l1�>�^L�@2�J�F��h�?""&�I�:��R	SxIe\�b�ߐu��x@'kDD,���Q$kt@pKG4�H��﷕6-2�B����
u����c��$�O�s+ۿ'mUƟ0ȓQO�*3���7d��x~�p�(� �1�vT�d�q�ts)�<���,�1��#Md܄����A�=[���v=��P2��_1a�Zd<������S"�+�X���@.�-.7}�u[T�i��٢.#����$�Z	��?��&<L���Ͱ��lћ�.I��N>H1ح�	�<�I������ϰp�ݽJFN7��/TFG�
d��(�e�?آ,!j���dd".���2�@t������r��#��Gd,��g�~p6T��𻴌Q��b1;�ƥ/g���wQ�R�ʨ�_����Y�d2���P/�\����>�*�#��$���z4'��˅��Mx�{��c�ȇ�w&2z�<֢��0L{�� f�r��PƯ0��d�+��qq�2ƨPT�88�%l��V9�x��OW��\ܯ����Wp�w������/h{"� ��٨��Кmlњ����L%�����.F��m[Fe|	+��o0V_���SNS�~�ʸ	��tTq�D��Lko�2��D����T���訌ZЫ��bS���k�c�Y����ሌ�?�Fe,��˳�B5���E�Q�4h��h�~+*�����Ԉ@�ɨ�h^����_�1n=[H�送�AF=񉘰�*c/ڥ�	0�/�9P���Q�:�����)`�q26�8�)���U��>���,�?��j[Q����.g1[���|6���i���*���?Q�Qdz�-�۾�)%�u��T�^���w9i��^2�^j*�ד�s�di�[�P?�G�EzZ�]��p���S�V�.z�7%���I1��y�n�B����x�q��|���m�}ϻ�I����fI�+D��ɘO,���젗�Q����T�/�S�3�!��m��� C���B-���Q��dW1�?>`�]b������[���(t��0/�H�H���"�u��U�.�$�}c8� o8�}[��UK�Ls�x�e�Pm��`f?T ��O�ſL�_������W1�2Q��J�����k�@M��"0�د��S��I��/�SlY������?�!g�_?⿪!���7[,  �
�V�����-�L����a� �h8\�x���aS�(@PUXIe��v[�*j9��ߗ�q���Ԝ�E"��&~JTFn��Nҳ`���c���y��#B�/Q_���x�{A<�2ަK�bK���g�lw���C��ќ�<��2.���
�n�dl����s��Kfq���e���E2[�1F���a�C��V�m�Q�f��Lj=2�����c/��%�x#�E������bԳ�;<ߩ�<��?�Q��쮏�=ҎE��<^��p������Ye)c:�=��v��Y�pH-�E�(')���I�oq��q]������/���'���E��<��Q���p��9���ӗ1
T�15�%,�Y뜻&\�?�R�Z������D�q(�'|O<3b��0���CCȴ�t�A�����
�؋-��=��H0J�6b/�G�^���G�V�0�.�̜����,?�	��0�[	d���8��v���T>0��hl��5�ݧN��-���B4n�my ����$�ח7M��M���1}�W݆�}`�}���Z��љO���sA-a��(#��g4�ܝd�e��E�s2����sX��9���U�fig8G�;5�ι8�=���y������p�2@�Y�_���E�� :����j��@����@>gߛ_w��*�����R�P>�]�}fח%'����w�������l�����G��z�~;�\�)��=5�}�(�=Q���epn���kzS������A<��l��!���D��Y ���SJP�&iL�>r?P�+�u�Om�����<~i;���h�q� �����oQ���]�aI�j����ZA{e,�g�>(��د�>~�E/��Zٞ_P��x@�xj��V���U�C��Â�ᾭd/c�=P��v��m���A?sB��w{�ciJ%eP�3��
V�a�t����Y�#�{��L��-�2��7�e�>��v(�/�KX����V�"U-���Q��X�p����[�p�}%�	{&�ѐ_��}��K춣WK��Sq$���{�y|ӿ���HÙ� C�{�L�ߑ��.nb�|I���r��{����	 �wR7�g9t}���O/ج��?�%����\T��FH�DG���9��t� Ta� ��������F�X����J�����/��ܸ�z�y�EW������c�F4�qC�O.����<��W5�������~n�%<��cE�����aH��ϋ��~�O	g{�R[ۥ���p"�����y{n�,�X�t�Q�<�mN�]���2�Kl0���Ig������4�XK�[?�YbR���T.���W����A����sF���x�B�x��cG��۵R���y�R�A�\\��"2)��߫ ��eo��P�T���y���n�����̺\�=�3�����IJC���?�'�V����%�L��-�-�]�yC��!�ϿH/��W��8�[�����n�v�gy~� nY���R�JjB��*������-i�z1�߰T"$���!Ս�lѨ��ŠM�Z���5�����g#��U���e9��S�FN�'2��g����x�ں�U�}(��j<�Lΐ��e.8��tP#�{�g�h���Lh�j���7NIu}H�g����R��T����U��������7�U�a��A��"X�[hvהP��{V/Vx7^��q~�k{v��I�m� �-������*�A��'��K�FI���"g1����pm��$��F(1�v�Gr�.��N�j2{����N�Nf"s��~o��X�������W4��}!�T�A�Տ�����QZ�c���ĹA~��^�p�`˸�@;I*��Ch����8�����Q�ZӤ*C�t�G9�Os�o2��r�E���,�RI��w���z��iE�N�����`u%o%��:��;G-*�P�k���+8$��O��7B��������aF�%�}�H��Og�rLܟySFKe��!i�� 1������ݼ�S*����^��Th�ǖcx��;���VԠ�G�^Z	8ݼ����*Y���˚���)�P��iď�Xҕ֜���%�{����	�ԗ�G@��K}~i�[��k�9gw���au��{e*���������x����y=�һ,�!3VY�9|�!����A�Z��sN�q�'wUC��@���k�|��c��t��Pt�]�fW��20���F�')hKu�����������MUS����}��I�����y�'{�%`���п���<�ՠ�M�'y�[[����#f���
�D� ��G��PI�~ҧ�?����<n�p�5�S<�5���^�V�6�����W#�\� �o(������]֐L�wDzI^�r�w�>�8l�C���S��=�j��
?9y�M��{=��s��[�q�!�f�|΁IZ�
�s;JCt�q_�_��p�FQ��֖��SR��ʩ�7/,�g뛛��v��	���a�m��]����NV��W����\�=@�j��!�W3�x[5ܿ���tR����lSL�2-&Io�?ci�/�)vq!ZM���n3�@��>�VTz��,U�,��"i[�!���xh��:����ll�lq#|笈_Q��
��F:�~	�z�GE��'�Q�Ĩ��i��~�ZA��(���28AI��%j����=�Pq���6���JE��QW���0�}/�l��B��*m�m�����{��d��%B��Z�2�=.�U  ��؂H��µ�<���w��a���=�������!�.l�>�;)��?-�}��Q�AZ�q֠���I&*)o����oFW�qX:�);$��=��_��꽓A�����3�}�@�	���>��9|xtS)�O�=�8���v�x�j��.�T�4�xg���}��M����
>��ҍs(��+�wi�د�
}��Ŷo}��zɇ} �S��;����Yf(C���! �^I�½����7��i&{Πb��O���-^�{v�ł�0����GL�K�$M9��B�W<V?��Q��?�fI4���Z�)��޼q�ϥ� M�Z���Hٞn�G(٨|�=��>�����9Gk��T�iG��+��=�Q_l����ꋭ�=��N��#�+�Y�K�j�:���HNW�+óSl�E��rƞ�o�[��-9M�B7����
��<���e̗+�v2np�"�&�x�t���RPS���$��чK7X�@�PO݋�u�H��Y���D�6kq%�A(��w�w�$�A��[{=9��pV�z����o�B�UF���E����2ɵ =v�(�CaNxR�_ߕ�q�~�8������i����2B�>�d���C2�;�.U�B�b~�M�]��������>[%�g��m�mp�y�-tMW6��~$h���z����>b�������:��(������M�TS���o,�+
-R���F+�7�Rk�r��u���M:���b�����Ӕg�/�x�I����������T��/�&��K�TwёkXF%>����r6����x�g�l�'�����3ޟJ���"AM	��ki�G�B�u������EtI_TZ����hK�!������]�綴�L��i_��c��4,�56��>D�����
!8�K�����t8��}M0Ծp��[A�tؗ����Gҍ�YJ�څx������A>9���B��w�����8�S��ſO�1�:|����� ���G�>G��~�p�t�����]����X:�����y�l]�UE��4��"%H7J�\�[����n�E�E:�����H��4�-��}׬=g���ó�a���̞Y�5q>��Rl���A�w.)�E��y������	x�̲�,e�u�/y�l�����F�R~�i-����mm�A�r�=���+��m����om�H\b57�)fjA�����`����\��s���=��m�V����t_�����n|f�_x]d�ND���W��� �ܭ��b䞍=Ŋ������ _��Tƴ��R
�r��϶���nM�+'\]ٚ`)��	^�k3V�H�rS7y]����%�Q��b7t}�_Z�΢�=�@��);rą�:2Sj��R�9���.:��ȍ��s�I9d+Al�����(��&�,GH�&�N�f2
�}3�hp�oޒw�����p�}��W��<n ��j��?�X���Z:��O���8ɰ��]���𭠧Hx���]���X�	#���=$��]nA�3(�����Ac0ו5�1�?���
���Ҁ��c;��� �_`���F&
�w@���7'�4�.(1���j���1.��+��o�O�Ѕ.f������{�X�+V��7|d��y��y����&�.�ǝ����yP��䱓��5��T	9�_J?w�uF�i)�X�TP-+�՜E�?�7�R����-'�Qܶ��L�z��X���\M2��ߺ�hZs�5W�]_(��f�4qeu�?e��g/^뺿�3�7�\�.�GIPU��F��
w��0��(�M�T�~�u��;��2)����3��b�u��D�"c�P�<����cP�_�c0�`4L��#�(g�'{��X��N�t!������f�v�.�8�Vb����?�3�d�q�BB�X�)�EhDYZ2����/&R��e'�z��&����y\V��Z�������u�H���q]����M[��ň�.���H8˗+(K�44�%�}7/�L��\1~�VVSIX��MK�Z�q��)���b�*r�564Jx4��0��L�H����VB�K�>�ÛFU�4�:�\��c���/�sY�,' ��JBgF
 �~�.O�i_y���\90]7Č���88�$��(��E��Wp'�h���߸��,Sc��&����8˒�G-���"�p!Rk�y���(^e�[��?���C>a�֌v�7T"a�ړ�MP��$4�g�*8�������������g4����5��Ԟ���G���,�*��2�͸��A�&b��J���YZ��[+D�p)��$t���������k�jj�����i��D�u#�q)0���t~}d��|�Q�[����%��[K�"
�/Т�[�A<�_�!J��5*%$ѳL:�]Z�\����ڤ��ǈ��#�9;QH�'e���?��G.�p|�h���?69g+����DV��<�I��_�C�����C6 ѹB|���#��c:\�#�l�\e�d3��������	��`v���\*rz!1��������6�Q���ق<��<��ʽM�P�.	��^���P��'�<�b�˳�Zb�XC*/W�;�)�h�θy����%�����+�.��Y����(��H{78k��M"R���Z��<E�(��+�$W=�h��#.��:�z	�(6(�(���?+�����[�)x��2��j�yǘ��K�j�W��N;� �7f����0�&��!�e�FʣRLA���Y��gE@�7�Ї��C��.�c(P�� �H�6�%�0z��:��;m�?����&�0��{4"&	y��H
�IyĆ�y�1�`+k�H�?�!�` ��i�G)�Q-����P�&�`�r>V\�k⎢P�\�c>�Q �c!^5-k��(ir�b�z�������|4��w���0X���k��@�-��(�5^ݣ�=��mRZ �f�t|�
P��Udz'Q�Gc�ĵ<{P<ak�)W�_�N��?dv�C����� ��4C���t�>fg(�6:}�)�?$����]�?{`��i4j�B��^��(+N�/�!OKYc3{�cp\FBW� �"|\y�QZ��.��v�=�guz��_��6����8�c@(�Aq��'��V�\m�tw�Qqv� ���g�ƿ�n3-��0J�B�Ql
��D���
��|��i8i!��I�Ǡv$����c=��U�G[���Q�#�E	30���+�
<�m�)�M��p�o��CvR���q�hi߷��RN�@P����<:���ړ�G+�h� ��烬q�y�N�rmO�2f����X��Gf���d��Z���r$\�-�o�&��CR�����!�"~��:	��� ����TA��U���K�@\(Pb�0���A��<���.	򨀑K��ŝ�&!��t �^�<JAֿ��]���PŮ ����6�K�i�<Z�$8v=�Wdl�Ɨ��$$��-lCZ�<���:~�g�Ta�����0"��^�Z��Q���rzZRkl�]��� �{0,��Ưx��!<��Zu�UlD|	7%{c|
h��x�OCxP�n'��|���#�h�z���<��aS&��>e�=��h���*����c�q����?С+Y�W�ع�2��h� Kx�C7�`�і����6�<rK��Z�6�`{ܗw�][<�"'k,���W d�:��nc�%��( y��h�:k�����(v,���PnP;�/�<����&gFU��eN9D�]D+=����ۃ�Kz�P�Ӄ*��1��+Z�Uy<�����M���>��Eڱ��M̌� ���*�i� �i�'a�ќaB��5	�h`'Ay�Jyԗ4vL�:8�ˬ�;��}:����Sh��q���ʈM���#��y� ��4���Ő1:��y�Oɫ5~�D�='��;z���(���G��a�3|�,�u�I8D�5�q�Fh�AI��K�ў*��6$��P�i�ƹ����2&�kd ʉ?'��>��Q(򑐷��N�H)	%,�ǈ�r�?�!a=�?�L��^1]���k19�i\�2�lU�u��7�;��z�1�6Ŭ%����>�gaԍ�x�(����7Xސ6ȣ��kt�7h^.��uJ�~&ͅ�D �ς<v{F��������o��S���ȃP#V�Gg��e�Q���j�Q8��bt弃����!<��'4Na���a`k3�`}�kZ�1��M�A������#�.JBE�� �eRY�-��9kT#|�~|����M��B��9����WI��5`� >F7<=���Bj��P�� <&�E�>��:�4��h����(�V�G�$D�����<����a����1���^�%k��C� �M�q8�q���Go�c"YcQ�[�*yIhE������|נ �V�SVo�:����8#ѭ���£^4e��*p��m�d�z���D�OЎ��c,z}Y(�{��¨y)�Eh��ho�@�vSM��94lO�G)��9�Fw`�$�����V3�+5�x�� ���Ij�@dX�3����q<�Bj�m�GiIz���*ʉ�bޣ+F�׹�p�k�<n@��	�u���p��Ȇ��<���yĂG���8�m�܆$4���������C�a�AY'p'��(�\��W��
p�7��V�g5�5�C���巀�(8B(���?�R��kĤ���X�t>M�x�?�G$�� �)P�鬱��� �r���(~����x�A�Gl�H��WY�.���I�IK{	���#;�0N�G��"�9GX�p���R���x�ۮA��'��,�f5J��	�"�A�q���k��p���5Iq�f��p�;I��rvGL�G�\������͋D�R�2l[��mk�1ۅ�9M�#�����ʘPx��t$�#1<FA��ȥЈ�$��
���P�1�׃<��,df��h���VHlaB��D�G _�]#���e��T����HxD������aNΠ�I�z�G2|g�s΢��.�q����3P�2��>��]%!�ل�Aq�GH�� ��Я}Zc?q!��0
�42EKj����
� O2L}�p��*��^$��k�}_y���o��7���.Ρ	��ա|,Ĉ/�{�]_�0���S��{� �dD	�#�9yM�5.�J�a��;�K7F��.s�(�rzvix��$stn|I�(M	z��#Vc7���R=�]�<f�YY�3گ��i��p����tP4��$�#]a����t�4ML��B���q�3oy,����d(\2ъ��L�Ά�I�<&v���<x�;h��� a�D90�N��@ܼ�y�
��i��������!0ÔGf`�7A�C�c��C��0����hG7��'Pk����<��%��Y�3�"'�{hfv�]�GV|=K?JyvX��Pta?���+�8�oGs��_Z��'��t��]�/$�Bf'�Q�GCBq-��h�q�#6$�o�9@}`G�*�D�{A͠��q���е`n&�J�<���n��7�`��M-;�G�䤡�s�'��c����N�(�4C@q�{�v���V�!ۃ<2�x8����pf�È�{"�.b?�C^y� v����~��F�z.�����,�$��<J@��͠�e�"3P�ÈR�]�
�� }.�H!n5Ɠpw���"��������.O,�;��`nդ�I�56+��`�/ȣĳ,k䠩��1����n�}�<V����Mo��9��9(aZ��6K-�Q �R��%�H�A�ٗ���2�Пl�c��Q�a�:y$�(�K�MY k�3	o�r���b<���RQ)a@["ɣ��!���Hإ�h��N�Jλ��a��&�&o#�(c�J0��GN�+�Q8�$k䧛�3S���(9 ڻ)����A�Q�Yc+!Y~�z�
��m���<f�<3�#>\X	�xdN���F�-����R#��yT�,d��"�С���sUi>�hA(��p�����{��a�e���F_��볧�
r�ib���!��l�Ly���2���i�V�ڌ��T����������RL)��[X�`���a4M�_*
�����n+�3����ы�>3��}}d��B��j��F�W�b~�׎�WI�fқ?DNVu��� Nn���?Ő�o�M����1�x8'�ڇa��J��ﾖ�M�'a|�+����DA��Yc;��fh�'$��z���P�:}�E�)����2��:Tu1,����(}#�`1��C��9c?�v�)Zӗ�%<n�	��X���f�44��x_�p�ٷ�h�o׳�;g�7�k|@d��І�L�i��Vy�I]`e)�r��h�"5Va<F{Z07m�� �����,��G��o6S{��i�1[��z��gُx�4Ik��Ϙ>����7�Xyv��%�~
�Ӝ�uL��]��Af�8}dîO��Y�A���#73#i(z��а9p�������w�G)o�_���<�"5��8�l[���?}������,�A6�%�$���(�b6�+ϻ/X�"�G)�KV��5�<�S�	�q�s��l��?Ɵ�?�r_8��4gV�JG2�x=-ȣG���'�M�F��9�fq|�ٔ|pZ��|� �J�mr����Ԋ2�&�񂺜^���h��g�G0X�3�:�������9��s�S�#���-�ln����`��M�=�փ"�L���.]t-��Rd�"}TW ���c&���Gi|�|m�L��-�>a����m�)��ZGog |U�ő��+����#F�Ci:ԗ�گCh�CQ��ex91��x���v�@������kL�nA������� ��t+iT	ߟ����Y>F F�����_d1K|�1��cO��F
>�]�B�(��昈���Xy#�~���@�0���PB�l��Iؤp$_ �jI k%�rå�&:ɡ{$fT���U}�Õ��f��  �6��׷��R���rq�<z�<�ҎY�1��Jx�K����^)�,��G#����GZD��t�$6�-�Z���N���#`1y��i-=��_RA6=��?�I�G|��}������=�GJ\@�*������ƙ�i%PT+�v�:������t=�&�9�&�ױ	O�t�w7��cy���(Ge�P�x=bN�5��_� �Q���V���n��;,��$����T�^�p
���Q�q�H��RZ�S����:)ѡ,3ɣ#��g��9��ּ�'��JW�>��/�����4�Y�[!�=��#�ق{��n^{�Y���SZX�i^��a�E��u�� ]Y�mD!@!\�uj-ȣ;�έe�8��occc �C��}�
~N$�c|���Q��~
cp=�YJYLM�i6����<G�ql��З�|$;Ã^ƷMԽ��vppPhآB�.J��J�3`��!a�+j^�~�n6<�%�����r�{%plەt�5ֱg�"�ę��}�n�9%@�v{��as�w��9W>�Y�KD=w�YI���CЧ���PL�o�2��AB��'�R��}V<�	9�����W�u\"��6��U��������X5���(鮩�{W%軈{�m�xDs��~l!F��_Jxd�y��w(7��mu�<Ď��e#�z�B�(_�W	Rf�Gb�틇��?�+���\�V	�|s�����l{&���t\�UX�)���)�خ��m���+謄J���'�8~)�ؖ��[C��`%�(Z��#|�(�{A	t#�B~GB�EzR_�h�d4��J�o�D$�Z2e��l�^֮"�n����e[Ju{@����Uss��Qh*P��œ��݇�qy6�]U���ݳvLp�j�{>symC/�#���/��P�0^Z#���*����q{ �X�Nv���@7?J��8�E��A� �x6�ٜ�o��㷸<0-�2Ԏ��c��iG;���ym�+����M�������R���6%ОGԱn�4��턝��J�0�)J��xl���]��I�I��x������gs�9�cvӄ4,��Zc�h������(�#��H�|�yz ��= �(�}{4����ŭ���;�G�5�z )i�苙�L%e���SK���M���	���.��eZ�-�W�����8�(.�C�ƞ�ˁ
�%I�l)E���_���q�9����2�ơ%�]�*��͞��U����Ә���i'�i���7��kT�Q�F���~k�& �Q}ZT���+�\l5[�=�]�䤔5w�p�e���|�Ϳ�E��ym���Շ\He�`�I�j��H]�M��e�\��Q��ұ�v����\{��i?��y��T~�����k{�����*t�Os�݈�(X�%�{Rb����Xh�FN+��|�v�= %��sD����H�*)����ҵ��j͖8������T�&E��ǀ&�2&�w7�;�u���}���w��O�����9f���j�y�]�
�����Jio�@��-��8bk���`מ��5���on�~��р�����ㅵ"c'�bR	c�OO�f,��ݳnf����lc���F�m�kxmj�C�\9����R���I=�=#�l�;��k6&��}�
�O�۱{���\����Q�D�TDA{t����.�|ˀyV`~V�GD�k��:�&��J������3<���J�j��&��2��+�O����s�uёb��V��]���G\"�Z�&�<ܞթH��Z��ߧ|$��߶����Z�6L����Z~>ˮ�	�hy�2wc�a���v�4	�ܵ�)�|F^���O*��Lm̺ם��_�����������d���%7_�J��*A�^����K幒�x����$�k��Ƌ���^�`'S�2��2�����+w�Y�#'f"�����$U�a��O�����
��m[�����]h��:�H򾧢c0ـr&�X���K���N�R�j�����K57���kA�ta��ٻĽ�R'ި��v�����z߿��'���
��e��v�ؿ��#?cc��T5�u"�-�%�,2[_!P&��N(BYI�t�}�Q��z^��a-D���{F�k�7�)�!jν���C��T6����[2M��7DR~N'KW#}�%��r�8o�Qdl��[��M�z��U10f���,�E���9�l���܍�������������?�Ć��?ؙ"ξ�΁KDfw��ϩ=����?���=��,6XU�O	��_�{y��9U}}�MN�i�r\"� m�9y�\�h\ݙ�h."�،����?����!�����s$��e�uZ���F	F���Ҏ�.��6lR���J�[�(I|��̌1��ru~�;����͏K�(���|�9()��	E'���]�ʶ��/���AN���3߷1���6I�x?OȂ�޼n��ׯm�$%�)�h!�+�+
1�6���nMjfcB�9�1Z޸�a��JU_o�z����t��6�$%�UB���R_�C�BC1�M���)WB_	U�}�G�qO�����
����:.=�(��&�f1����]��Zt!̒�s&lb���7��� ��+v4u�.׬����7�qe2s��e5S��J�}��Y��FŶ�K�~5��.������l0��ׇf~��#.���I�c3���TM�� �zF�iYJ1��Р��ڊ��#X�Ո����Q~D�#5߿�ڭڱ����6Φ����Yby���ׁn���&�4��dm�%J��ŧ�,�._ۖjlj��sS�����Fِx.�t��3����wۗ#rl<�&��$���e2w3P�U�2���Wb�[��r��5�x��clN�=�wWl(�_�=�l�͡HJ����v���9�-+�K�t�f���E�[�!\��v�����e�y����I��t�n�ԮWl(��]�P��B��K�>�:)�h��pr]�׫���4�����bF�w�lƶ�Z�j�ε)��e�t�|���Wsc����+UK�r�LD�~W1W�Խv-��nP��uÙ�'Wj�~�=u��F#���u��ԭ-+�&��n���T�1�;��oZJ�_�f��Yq��[�ձ�z��Nnڟ����Y�U9M�Y���DY)���{�,�5:r�bI��Y�e�'�뻤�_�0�lSjR��9�HL�E��~��3�*[���c�{$R��;)c;G�tI�<���Ò�����)����R-����<LF�?�I))�K"ڊ���&v[���]8�=��{�(_G����[?cJ&?�dJ�ȗy}n�r�Y�HI�b���a�a{}���W�뢥��F�2��mjOS
nLi��vK�ϫ	Th�)�-Q��R֝HIl���޷a�ET��r!t�J\�fX\A>�.��>[�j��..�W�o�eg��|�b��lIX�XM��x:���]����$�Z�N����Ki���wR�Ʀ������q���8������'���x��nH���K����2.Y�`�����;���E�"��,��4�=���7 ��/'rz�Κ�'���=-ݱ�Ӧ)����6�k�u��fu����.��k�e���j�;H���iG�a��N؉�m�n��a����W���`��¬��8뮗z��S1���1�]H��2B�(�/�ZÚOy�>�Q�\9��.n�P�3;(j�Gc�q����%F�b�n�n|k��؏X6$6��� )�]gq�[�%u4�:-�j��X�2��|n�pd��5�ex}�IH-GܳK�Z�!�=�����5[��EG���ѕ��`p2�~���=��(���N���\� Y�hֱC�����xY[`�;�f�A�Zn!��NK�[�mג���^�����ч�R��z8k�����Cє�A�����y$��?e�<����Y���hBZBNR*���&��נOO��3Τ_��% a;_��ɴ�6�j_=�,�|��I�Ч�HHÌ�%3��u/V%�~��;T�&�� 8�A�15/���|Du� ��w�#�m|�5�~����P��t���պ䑃ї��U��tR���u�����c�y�����n]9����Ӧ�������S�cC�Nv�z�0�wŖeihl�Xn�����&̤ĵ�E��o���:q)5�w�a����ƦS���Z�]�w�ݫQ�̒��^\������<Ƕ�S���-����	���dRBG�"!߯���2JQ%FaG��@����ܵ3����5gqi���+�H�,c���s� 䱏*�vd+	�2����Lxe3O�g�+�D_ְ�U̹�a4J7`�3���9�����A�c���v�M3u?�v�ڻ?SJ�~I�_>*��G�q�LND']H(�^Ɏ�ޮ����5��+{��nJ�`|�������7IBgl����|dg�T@ȑ��6L�^6)5_k��t���5����d��<`�q�pj�,���Zz\#�5(� ����a0^�uA���q�k���T(��"��&�QQ��L�1���._�G ���hKKM�>�	��zT��F�{Ѹ�?=����ӊͮ�Ðy��*q�7�$����4kI�>�h��d��X$�e���q���B��e�i4)I�x-��AHM�zT�(X�<�Vs�(%1|}>rʜ��D��_%��W���X#�j*�ۮ�F1�Ȟ_$�&�?�YñL�Xҏ��T�ǎ�Ⓔ��9q�U�ܻ>���#/�M�_�|��1��D� x�v|o&�L���f>p|�<�ra��%L�G��E��,�Gz7'`��{4���ʰ��IXBϝ�8��t|��7��/���X�C%�{�\wiK�1ѫ j�p��;�(��vz|�NJ3wX�%H�cN���9;PWv�X�g����>!�,���#6��A�09Y�<���\H:S���ՎT�0�-��/� �Y�w̵��ZAB�@�]�l����#dr(k��מ�֙$ԥQj����ʣGȲz-��A�Xc��1���K~�U�,'��
�~�6\�t.qP%4�	S��w�V!\y|6������90�?!�q�]}4=���q��=7Ff�E�kpu�l��j�0������� �Hh�m�ӌp�����cO]����c>�������9Z���z՗�L�Cƨ�ֈ@�$ �K��[X�%�@8E����J@пQ� D�<j#u�5Jqqvw�Gi�p^Wȇt��}
1���C0�"��lfg;k'��ۮ	��oЎ�A�v>d�u��jB��Ё��X'<�B�y$�7����#��	�9�|��(p0$�� �Et�
�}9mC�Z2�P�@y��Ԓd9�³�F%��0�"ڥ8EW�#=晟�s|�}��%�X���kBQB��И��64ov�Gj89�/�9�T�݊�4�/ ����L�8�i�v;}�a��z��BjR408�<��Y8c��f��8sq�=!�3��m><���&Hҗ�q�+,y�P)P`�b:)����zQ�}�n���u) >�T�B������g9	��k�%z�OABEz�����<�����H��l���� o0�Kѐ�ހ�ӎπ.�Ff�i��aJQ֟��h`'�����S�oILx>�6��	���"t�a�;�QZ$��lL��~����C>��!��V%��h�L�h%�bBW�����v#�9$OD{�__��@q9mjJK���/�#�=�Z�4l��hB>|�I�x2ȣ+�V�E]�V��I6�*|!��4d�q����h�1��r9|���*
�}���^�YǮ��I^Cŉ�ږ������8�Nsx�,�L��>���BT�1m��+U��)���)�����/ �)��{M�#��fs�/� �Fk��z��wyK=l�k�5�clW&�X���9´=>/9o�6�*��8�]�OOָN���y�!a-�e>��q���@�`���F5zǝ�Z�T�Ĉ���|��� �����с�F^L�\%��cmlb��<b�՝�<
�t7g�Y4F@�F�ͱ�����+�� �6ָ�e�����P��@r)��ƌ��3@n�Q��8�>�Hn@�Cy��䱐�><�03��nP��"�(!ެV�# ���X,]~�!�C�u*pSH^�1�sl�q���J[\=���|˙ R5��1c�B�U j�,�ўC�7:	c�;��k+�qpʭ�<����f��L>��?$�
;9���w�ϸ��RGk쀆��G�%➩t��3���+?䖲�d��+s��|ϡlE`�	Ш�AI��jԡ|v�V~Ju#
�T��q�V:�n\�L�ӷ��5{�j7;��Ey��9l�Q��a�B���_�� dD	=�M9��;�E��Xc$%b=�^Lޢ�ĉ{�����t�#5�7�ۿ�C��$8.c~?�Ng�
8z)�#'m�g7~�E?:�HQ�B�F�I£:�G��|�x�h�xr6,L*�S�7Bk)�"��m��һ@kt�d���H�ð{H�;P���i)�6d�kL?���D��ehO����9B9@�&qqy$Ÿ?D��~�rn����<� $�	�؃v�b���J��>'�'�%M�\x$@';<@G�?��F�H���}G�/5���������$��￟�#���F	�Ho����4�5�r9�آ[$t��~�{Xy,�0�� Պ5^1�9��������ɕ��~Ag`�G�FU�}N��0���������}�1<�*��������!��Gm��� ���#X�K~mP��7So��	�#�,�ޥ1�i��wtrr�"�	�� ������^K�<���~�5�A��w�vt��8F�'5��
� ��fKj�
�؏�0��tVUBf�1����ȉ�e���r���$�	��u��Y�8R�v��X0���m:Ie�ߥ�;9���kԥ�i<{����M1�2Y�<���>�q�hXK�%��^�8��J�!��i�_�5ҡ��9�*��h[z !|�ˢOK�u�a�ŷ}���f�G���S�a��y4CtЅ5z��1��I�[��;ʣޯS�G1�eY�u�!xm&a$	T���c5ϱ�ѐ�߰�j�%�	�'�cW��+(D� ���X�q.wU-��m	�06�x�1 CG�_Ao�U��s�B{r(��M�q�h�=�����{�$:����
S�Rc2�=U( ��T�H���`:���b4��]Fy�$�	�h [�	�=E�tq6�R�<z�
�z�[��"R=(��aP��Ќs= c1�G;�A��jǣ[{��ABL�GZ�������. 5�Y#=;�3:�.	q��˔Hỳ۹�1.ID�gZܬP��$� �( �Dy|��[��6���Fq���?"i�������,q�74G@#5Vr�~��>��� �3N-�Ǘ:��QK1���k�`7�G���U1JH̬
a���k��aX�k������k���_��^���	�a'��N��i�By4$stn<\�H��LGS���$��H��+=�<Z��g�,���/�,�$4`��n������"��7(�ࠕ�ڻL�W�:��%<���^��i+1}u�ÊBM�l}J63�ەG{XN��eǻ��J]�'���eTۢ<r����r�Q�^�+��,h)	qloCj�m=���v�NJ#��۬�1ek',�4�-K"4�G��c�<r���&?�$�a����x�N��QJ^�n��4����v�!�i���[�CM�y@&c��T��H�v$�yt�$'T��_5������������&3g�Wc�ј���� ����4�g0b>c0�� �q���c)є5S�nA�f�P���a.�+�С�Q�b8�(��ub�U÷�4% ���ml.w�36^_dl%ŠFl>��c��l~�M
1t�9�vґ��L;A��*���A�`�K��4B���UHx�$9���x)�Ρ��3��$�J���H��͍8{��Ȍ�E�ZFn �5�Je��CK �:ʣD�o��T���##�AM���$$�w�:|�M��<��+����q�bɟe.E�,b��P��ʣ3fZ�XD��ji�L@LӞ���t���ǔ�����k��I����Q;��M7��>b�q��⊬���e	��:�mT�Ah�)���1�/6�9	��!�{C↾h�Ɩ��)�X#7-hU���=i�2#��<����A��5�"By�X^���x`�,��l�� ��P��X�}O\@B{Ƅ#��+�1�AC��2��f�Ix��$�fN�r�*�@^��uƻtf���f8����� ������gǐ����^Ϭv�_�)����
��]��l�q�wh���=%Ix���1d��+��5�>m�a���1<-��|���ԓ�`ߞN�R-��x����C��a����"�h�<2c���U!��Y��&Zu��8�DЗ?�Go��eA�ɢ����y��H8M�q��G���@�K��fG'�dD��D�6��#/��R�G8��q�ƨ��c.��;YL;)<�b�2�r��UR�u�M�`�(	��C��xԗz0���P+�Q�
|R����lPM_�1ms�Q5�d嘾�<�!�K:̓���ʣ2^nA�G8��/����n��@���t4���؂N��D���!866�݊���bD$Y��!���A�ю}�Q�q�t���{L�E��x��﷘�����5�A�z��=	�d1���#�K��gi����^ՙݸ� ��S�C~3���{�����ƻ,�#��.㹟H8�x��9�2�>�d�<�(��>�;��5�X�SP���g��*��g���<V���K���a�#������(��{��ȣ%"-�,���s֬���<�@?JI���G�Q2�`P�#�	?��e���1
��O�Gu��➔�]�7��sFs����oB9��5^�~u��	�-�'@5�GYx��A)Ůog��2�n�� 0GmF2+<!|sl�p��X�*}B"b� 4�GL�Q����Q�Rz���e����@�!
t��� H���H�v��h��}��QO�3��ЊS0����(��p]�޾�e��7����F�Ѓ�?��2S{����ś�R$f2�P�Z0
��ۏ	 �<�B����'���"a1m�C��<�����vHt9>�-��6� �ҿ�7)�h�ȳA���!pZ1�H%�>A;?��9ǣ3k>�Gz�s�%=�Y����|�cG�	���HHǨ �|���<���>���o�\-�,Ux8?L})<�D��#�G)Y��.L�8���Z�.�β�Z�|w��	����mi�[Cq��k(�{\ntԃ�����YG�Y|j��4��e[�<E[�]���s�_�ѿ�ൖ͋�����Ǽ\)sr��2���ge̡����=�Ή��~	�*�����KU%p�&��38V�<� D���ҙs��{���'�^���Gkhѧ���n�lgL���(^��}��������hx����Htӄ({�69u��?Տ<���:�1��Q c��1u� T�-EYn�ޞ�N<��w�c)3/w`�b���9v�'�<�;�2�p|�r��-�Q�b�%T�Za���9��7��̓�clKe�~.��vF�5 �+H���m��w$|���5V�2 �R�~���`А�>����<$x4�G��e'\�|�x@p�<��Ѓ9��x��ʣ4���H�"�q?��+d!�O����x�z�u��'��(c�6�'�\E}I-L�W+�u��~��&�x=nW����Wwy�S�̝$6��-0гgR.RǶ�*{4�����Hy�F�<=5=F+��r����;詢�DN�x��N	op	/�n�+�o�}�4�'��澑���(m��V[J`�����<�!�ks�j`�]�\���')tI�=Ff���h��R������J�n�����W�](��h����S�2���D]����{ݣ��"b��n.���f��_f[�֏���n���.��}d�����n�T7S	�q�r ��!�桥��9������2��R�=�����d��(�s��4=.�9݃8Vڱ�~xc�A���s�����/�L����U,��߆욕w�kװ���e�OZe�˕@0���d�X�z�\���u�l�O�[X��v�����0������UmϦqn��������c���,��GW�nהR�H��8�/�YP&�:�?�ׄ���ӭy�h�P	�f�l�c\V���m!��-���Ϭ���|���|���^X ZO�ၰ'�g�aXb�r%  P2ٱ�vt��n䙭;��k/k����"���v��"$������.��SF䵫ۓ'U�|ԧ�绂ݸ�Ϸ	ʻ��]��ٔ��Ĵ��n.'��['[mgމ���x�Z�%EO������)A!�?���E2�{�Sۡ,�kU�j��o���s��IQ����W��W3���?9�=bG�Bl�g3��]"1� C��JPso���䱿�#
|�q�~�hG���PB\n~o� �A�u�޷��/7�_��HEE�Ǖ �4�]S��� ��m +��WO�Ҳ���ר6���2.��t�~��D��X)�la�6�ng_5�ս:+8��-��N��]�f�7W�ZVn?���?����)�6�Yo�W���U�a矸-Zlܒ���ͷ�¸ה�����#�P��D��$��y��v�Z~uxF����K}:՝�Hb�]�@�}��d�z�+�r�w��4�=u)��A_��`�����V�X"�)vrZ1��J��8��^�
$<2�Qq����l�{J@��]���jٷ���{�����vݧ��<�d0w9������gm�@d��I{\����a@�����m���u�������B1҇��T�6� �����*�͕�x?��	��r�$<���$~)f���O{�a{��B�����S�B/d������=�6P��1��8�3E��[[��%��lHx��ր:��J�[/k5CJe��������������.�Y?'̆ٳµ/��'��P��$��];*���.�1U5��?tZ�ݵ,�-���s���q����#mx/��!�	��	��A�}�SO���bS�ol���yV���>�.1_��Gb�Z�/)���-�w��|����$��k�Q��G��j����̢��U
'|(�詻��3#(�҈��&a�F����u���e�AD)���`VU��i_V��ڎ���%���Vd���^ʋ�y��*?k�ē-t)��m�B.��"h�͎�)69���ʸԑ�F���UԶ�E��ʣ���yߧPa�;R����1�{DɏJi�"����/t2�c,�x:���v�@B|�7�c�7fأH)�楼�TY�c�o-w^��&ˏ�#0K��\r8=�-T_�/����=S�~�5��q��J��Ml��6�,��M��⊃L<���X��S�i���t�c�:k0d�C��,�o%9<��ܲ�eȤ� s7f<�c%��GJ�l��u1�A{"9�ȨhMm���k%d�%����<��P����h�Ig+!���W#��$�R�Ό�7w���lDx>w=��2w���䷃V2�����݌/�Y$)j���z�\�wv�	���2��g�iZ�3e�Uw��<�A7o�9�h@q�i�9�2��Η�5w�C�,��1�����ޕ��w#������"|��x�����)EY�i��x���������v\��S�|0A(�v��W#���н�����c�#=��lӥ̳����ķ��ݗ��,0�2�=G��==J\��Ҧ	��n�FZ��O��L��+ޫ�T�ܱ�@յ
JPa�J	�+Ë�k�2X	RY��w�S7t8��k��4C-s�y�75IR3���{@��.��#|�4�5�����m)̣��hh�Tl���R�����Z#���^���?r{�m)-�gg�OO��N��wٛ��~�\�������J��xe7�WƎ���V��Y������j�:b>hQ�gЅ�o���%6a���/��]аg�c��~0`J/������1I�L�H9��ʟ-��f�>N�$�Z������ذI^�?��o���[�'��#�]}�m�3�;��0Xjj*�?l$.��=�^C�O�H�K�P�n�pǊ6KՖ6�'@���U��>�H�RFwoB�r*�&����
�	�.�b"�lw�tk����?/4�,Z��þ��r��V֍�ݾ"ʉ�x����.�\?�<k/d��=�a�>��MޏhK�:'���"��ŉ�u��3��3q��w��o��oz�����͞Kɭ~�f$�[���b��6�y�Ƅ�4������n��OyϪ���'��,���:��DG�쬆0k����2��ɶ�:-�p��p�z��#$�خc�����F6���@մ���#�f�%MޫM��(�>�b%��I15/uUV���\�1�Bu���>j�o����ϴ���Q#��c��� ��Q8:r���M-=*�A�V��ҩWmV��:�(�3Zy��":�G'����Ǽ�:/S����g�v��������J�S�G�1�R6��8�#�Z�O���&5L���K;3"h1I�%v��v�IJt6�:�ο��{�P^����Ce��S�� ɔ������:�&�n���>s�������}ۙ��g�x�6�(�[�BKk�Ž��S6��=��|m�)�휖�K)��8�k[w��
+RR����x9�����o��Z�,�w�&,�
�0R��~g7���5�Y����"N���M�J)j�����~j���[n;��sIzګ�I��v��@ ��;sI��9��Y�k���ߖ�щ�2��<W���ҁ���'�8����m8���i�q���9�2���z�񋴰�{�f.���<���6���dFj��E�<נ�!�K�lcS���]sQ��kl�Cz;�5}�bL���n[4��S���6�-%�g ��aM���B6�.������t۱�N�ʇ?�.=�#ܭL�����V	�]�컈�s��׮�(e=��3m��C\.��2e�{��Ƕ��7��^tW	R����'v���+�m�]��iƔ6�RkX��?|�m&��z�H�����I��H��~K��DT?����$M�Owj�?�1m�#۶��7)�5�g�\œ��o�3�U
p���(���bi�½էY�,q?8g&�Y��̀�X��GZk9�����Vr��[�O�2�~m��Mʣ�����L��5�߆�l� �0]�6���������b\.�]\�z}���=��F�v�#S�9��h�1���N��xO�}�A7�*��-��H�1@�1��{�WX[����fu�Z�@ֺ y��*��&�ZM�����lY�=�#��<�1L�g/`M�	1��6xl�N}�z����㵉͎J����*)I@�l�?�b���a�-w�Gk�<m�u� � ���S�f���n�z�m}m�|r\g-���"6)�0��٧�)(��$7�_��"c���6L#�Ā�CG����!!דL3���y�����p,+��G:83>����F;'P3�^�2�����<'y4gS���#!%�;��B�.�zw��?�#��s� �|�9�[�G$x���O�iyi��5s��4@��$ܡ&�6z[��x��8���3�3���L 0���\jy �{BmG,W��1��"k��;4Fsh����5�������F6�(�Ɖ�NH���j;' ^9Q%{6߫K���-�G�1�ڌ��H�Y������8Y��5(7ae��#7��Yu���\
�����c�ф�Zf�֖��P韐�� i��U
�8��4�3��3�6�l���(� �
9�g���Ok�yG�D�0�!	�x��6p�<� =ȣS|�����N`�8$�����fj@PsT���iIYHy����r�!p��H�E\�1�>*kTL��f[C$1]L�i>��U��+$.���>��3�]���Y#3������0�����tUT�*89���|DD;t�2	i�ޠC}���<��	Zc=Fx�����3��\�Vk�~��/lKm>���t�ҢU$����x�:������{4nܠ��m.���ϊ�'.y�K�|�G���E�޶8	��r�c�Ry,¸8��4[4*;��BJ�t,�va<ū{Ԥ�"J��(��
�sC4�	?^��[)��mC�C�A_�FEn��- ���4|�8�I�Q�w%Q�k�&D��A�@z��&���t�ã7f��բ$����GBt.q���+���^�y4@��8Om_�!=EBn����hʣm`I��[��f�>��H���vLF���Z�	��A��{D�=Z�г9$ģ&1��Bk����g�!=�����e�2	%�;�	r����k�K���&�kl��,���A��'xU��z��C3}�AtO!~I~h�T�1f��}�>jT`�7�q(FR��B�w�I%5:���� M������c#	�i�za�G+�-��?!8[�)�1%�N���C�.͊v8>{zzk�cT�GhI�$ޅ�k�<vC��+���a��lr���$$���@�����V��H�y\�ߒvG��>��@�GW����y��A���B��< >jx�yJ�A^�
��5�qo!lbibR���w�y�p��J���P���1��Lw���4�Kб��=Z���p� H�}J��-$�8	M耟c�}YO'��\E3 5�a�È���&alk�)gm��=L�*����q��o���7491��}�>�<g�GS�;k�񰾏��+�>����W;H��_>㦡k���GB<v���*����A%��'�1F�7c!LG���cᔝv��m���|s�O��&P��j�R��o�؍.����'������1��3?���㋡e���t�K�A���=�)zʈǅ.��3v�!��]k<A=�s�&�/w�͒j�B0�kB9 V�T9H�Y��\~V�TF�#P��Quˤ�"�]	!��8�J������<`h�r 2�AO������1q'��HA�2��ir���њM�e�KB+^��_�Q�G�v=��]�hH�'0�ߒЃ�<�m�۱@��x��h����������!}z�M���z?��К\�ɨ� zeIj�?�]
B=�h��X��SAMa��x�Z#;:��}�'��S��)�:JXQZ!�h�_��>ZQ�5
R��UE��� ��@!��S�1�Mt�t���-��`q�(�<�\��A�a>�y��O�})�1�#���qe
NQ�qr�,�����M�d̆��o�Ҏ��RCyLG�MA\/�5��y���#a%�\iK�Q	x�I���i)X�g�b���%�ȅX�7ґ �O�<�sPu�m��BO�#1_a�6r*����B9�R\b�E�L�"����ӏW�Ԋa���ֻ2���Y�W�� p�26 \��G�7��s)���Q��+�b��h�dM��}t�.Y�idQ����0�B�C=�
�By��������֨�^ߠ��d��ӟ�5#Zs����_9��-���ރ��<nC�[y$A�G�F|f;w��
�ikB����.��
#�.ȣ���?	�C�����*�<�!{�)ȣ)lg9�X��DS�Gb��eA;d�<v�}w��	W��\��	;V�v��V<�GZ\7)���3s4���VbԶ�I��p��(|[Y�z� ����#Ycba(Pa^2�+�ˣ<�9��x	�F5�� �]Hhc~�jq�+0���<�A��i�}�k�׭T�@�ˉ�F]h姡 ���֡��)|KBK�����#�tu�<B%�����M�4C=سo�GCZ� �'�\�X���i#n���?��x��ã*�/��F8b�����25;"2����x���a�A_fP|�ҪN�%IW��q�_��8��c�� ��г����c�ڳ���>BOVeQ���x�f�����?0_�.�(��G�(�Q���<����e��w0�H��~x��_Q_t��(���h3􊪳��w!��6v��؊tX� �h0����e��K��	8����`k�;��f�8k�f�1�S�)�?��	��z�p� �'�AZ�P�s�ɥ�� �Oj��P��R���#��nekN�Ǐ�J��	|Y�P�یҷ0,@�2g��֤9���FZx�qx����k���@i環���!�sw��l�N� ��0���5Z9NA,#a&3V�Ѫ*�#ƥy�Ǉ��Z#�9��W��pZ�C��r�`��P�Z�9����G�������Gp���&F�P4;-5{*K9H��U�_�<>\�����:m����]˔܂������k�����{��}�truN��á�(�a4Ǟ�@K�����[�.�O�?|�Uk���,�#x��z�Ӝx��$�g����/�Fq��[����4�U�(!l*[A!�2him�q����ָ
_S���V:�H���Oa�>
a�ӒhO��ь��.	�h��]��qQUVw��lx��X�.SX t�I��K��vV�1r��<��돳F���W#�*{��~��v\us[W`�ʲ�^&AgbP
�p����xa�o_w��xeѹ�D�a�kIhN�/�GƻI�G" qIO���}D��}�A�R�D%M�<jc���Ք��VB��0����R�<D�j( ��
�6����.$�-'L>��ʣ	hӂ<n��/co ��Em%�Iff4�k��H�8z{��R��bySu9�g7�z	��|�r�|��>m�-+ЎG$�g���t��)|��s��fd��Ә��H8C��͜�<
@!\��L�h�އ���JӾ�����px���<��O���$a7�VX�3�cL�c��@	;��k�<F>m 	��_�ÿ�V�
��������e��s�I_� k���}_=�"�X�2��ܙra���lJ��!�#+��B���;�5��|׀J�XG�_+B��/uå�S��Z�5,�Y�ە�EL2��#�/:6�?���|d"��6	q�+���|��Y� ��P�x��%�7���|����ۖ�#^�h��0�X��3ؠ�����#�������� ��3���s{H�Oߔ��PydD�9���[T,/�$�|�+�G�p��ח� �y�E#�O˚���V������4��#��a�G�z_��@�1vUxܧ���H�v�&BQǞ�(N`��D����yH�J671�=��V�l���6	B�/	�i{�2XyD �;}Z�$k�� ��� !;�o;X���1�� °�����yZ��H�Ŕ�8�J���rH	����������z�~Ն��<V�U	�H��"k��52�����\�_y���:X*�HT,9����c��;���qrL�h�7���y��3dlkӠ�cl�Qk0rλTÐ�$�`̑�t	�(l?��r+���%�<�`�L���2lry���G�l1�����&�4�TlL�h��,���G3%(�������>J,�<ο\E��?JI�(hˣ���K.4�k�#�O�gb?&�{6(�Xm������U����~��3��u�a���R���3x�b�ю]�2V��4���D�<���,Ώ�.\���Œ�����9�IhO�Q��S�]��w��E����m�_���]HӨ �X��҅Ih�F�q\K\xۡ�*��p]��<�":<��<rU��<Qx���<�����O�[2�F>�_��@	�ZC��)�|�B��'�`��t�@yK�����+����X��Xt�L֘Ɯ�~��.>�X݄p�P��Îώ	�p9%z�>	0�
gwUy|[��-�"�S(ɍ�ʐP���/(�i�3Ӄ<"a���jY��:|�G�(��ڎ���������v�A�H��w�����h�����K	�ɘ�,p�0��~�ڑDy���.����-J���������`O��{���S�\ H�q9M�z����u���C}�������З���f����(BQ�b�aW��<;s���܂9�G��M}h���P�=�5�Xr��8�s����ؔ����IxDL��lE�f.Gƞüt�#��~�@JK�ƧT>=��W}dw����,�@�|��@�����>�|M���k��:�ϧ�,~:O%(A) �E�JвL2ˢ��#�s�g�򴂏����ǳ$T����˨�q>۱��ee��L!�#1�_�(mA����+�A�|�5
Ґ$�x�"a2u.%z���!�`%��s�R���bE�H� �$f�.����8�6c=k|����)�/�˞'RNy܅us0����/Y#%�9�\r������<zBf�y$p���	���"�%g��A�%z��V˹z��c4kT���<�p��r#w����.�J��.k��x܃h�#c�k�����v�� �f@�3,Í��9a��f$Ԧ�70!Ot}d��>��,{1���C'�&!�����>�y,Ǟ���k��c�@�� �5[q��f?}��O�����0����3����cSa��u,?tԃ8�,�k�f���G��;�s��������=�>�#E1�(�D�y<b�Ƴ硜�u�=�b3��쑩R"��[�q�0�]!��ܛ*�X�Ytw��9H�6�8�9���|���6sմ��܅Jx̅�����7��O���=�O�v��2������tY�O=�r�G}\��uϺ�`�8�� �g�=z�?��o�9\�<r� ��Q�<v�j�;ЉƸ'�٭�[��-Ż_���!�~���"� �4u����k�)�����@J7�#��؟(U[7�����孶#�+tS���Z�M�Ub�f�\V��w�ط;�9�4��NJ
ġ��R>*7��Bv�5?��I=M��z���F�$�}�f��/ڀpמ������v���JG�G�Q��y�;��^`T�ʽ�������^�@揑��9��ɵI�h�v�<n��f�FgJ�d��_$T$I����<�B7�a����.���.x�w�����ĕ�q�P���տ�&.��
P��U�W����:�]�z�.J�kL{�@^�A�B�Rw��qk󵅾�(h�ݔ��=y�J$�[�r)�x}ly�-NfOk���݀��.�>d�RQ������˼�_��<�	�B�<g���t�v�c�w�pb�������㟐�cQ����k��m�R�ؤ[s_�uE�����Ν���S��%��={8��ǩ�nٕ2�-����S�s�\	�pٚ��"�ĳ<&��(�g���V��U2@y�=g��BH����ҝ�`U�������q��z/_�w���,�6wt�G蹔�y�i��H���k��+��������x!��č����Rd�XY�j�_(�AY�Gn;"���"�sl�V��O{��#v;v*^Oڃ∽���;Q�)���
��m��D�3�ŵ�X��j��݇s�J�tL{��~�t%�%�b7w�A���ݏ,8���؃'��vs��BP�A��y�J��
?�ET!���q��P�|ޱF:�����!�m����v��ZZ����ɘ�*�̖-�WJ	�~�����u��(G��^��tR��c+���B	c���~#d��^?�2mx�deLf�ڕ���=dEz���@��]]���i��[�����y�HEK���B����w��U�����&�l R**p���ߎ���
������"��B�-QJ0��tH!��]��&���~���;3;s�~���.���9��7�|��[gN��0g;H���$�Oi���H���}Z��X}gE�_;ڙ)����C���J�l��a��^#�V�<�,j
��"Wl8��/�?�����~�����SJy[����]���U��r(ɽ��۲młd"��OP�꧵9����o/�1�����/�]X[i�����D��nKb"pK�_�k���N8�wWx��x��%�����}(�qo����BA7������s�mc��|�+��m��'�j���߽t]����5U9�����)���y�_����3�)gp���F�/�[��9m�Ҧl������uml�ל�P�Nerı���_v��8��|2�eb�_�h��"O�/@rU>ӽJ�c��3B�yn�%j�������&�!������;z��_!��Af�l�|���J��Wȕ+x��.���������]��6�5xߣZ������.�R��4E�v�!��>|q�g�����c,�G�����U2�뽍��6�d�a%,5g�'ß����C��~�A]� %h�o��GyM���=dĸr�3B_�{[#��4� �8w���H�&�M������C���]IJl�{��)��3�9=޹-��W�j����~���ȥʿ�^ L�;Ӆ��VqiQ��LL"P���X�ԩvÝf����̄ 1��u㗟:�G�v�:a��9D¿�p1����Fa�����+�o)��o�͝D5��� ��i�n��a��SB�~�{!���-�5��!	����Bzɓ���j'�;�>�^�{���ڥN�;�;CV�;���zL]�>n��y}�֥�C����<���r����n<����(>�������r���h�s�s��'��"�|���������������	�j(��봂�����|A���~�O~���O��$����]�]���\L;Yg���t[K������l����9�Q}��S���j.��Vg��o�}���v>.#c�����l�����/36�Qj)�=���8������91��������]z��'_a�8Rc��Ɵ<��uf�������qP+U.�r�Qi��r*�f�C����N��}�ш��)4��ޯ�l���c��ֹ`�4�]1����eª�\����.�d����']M_�ۺ�aݗ�9OO���+�/��R�Ծ��#���4?Z=���xR��ɥJz�ӕ�mU|�v.�U�������MHj����D�cD�|�帚U�3��叅��'�͓����4��X	����wd������^Ψ����)/"�?~�g�����*,���\���7��梬���m.��O�5R����GWs�S	7�a���X'<���+��?�d��6g����aa~�g���^s��E�];ZƨN�>�}��IM���$.�|S	���߅�yz ���Z�a�B�(�%|��tw!U�,�4o�J���
����/ǥ|����p\�Xw�a��(Cד6_GvQ<>|fu�\+e�⬝���04�_��R�F;Μ��c��Ի�w,
����.��j�M���P~L(�N��ag�EM��R0���{�7���s�pFӽ/��ynπ�*7���~�����0a���@,��_��:x�����u�%w�V:C�Ҝ�we��WW���a���/&κ�_���^���O��n��t!�f\�fa�yЍ�t��}S��=XU6�kk�P��׆������������|�פ.����D�E�����wk���r���r7����ᭀ�B:ř���9꺶��v���k�2�m����)]�<�-H%��m����$�.v�eg��`�j\o���J�щ�&f�h��{LN���̶z����n��"4��uY��������T�_v[�,�	�n�Fاܨ�&;�XXv]��?��.���Z��E�Ӻ�b|�*������u��Ө�wh�-z,�T��^ä���-fyR�����;��<q�u8ߧ�g��#�����);ƐD̰1��;���V�C>z���纝]~�-8Oէ'{^B�;N��V�쏆�q�~�O�J_�k�/��j��$G��1rJ�^���:��S���ɥN�p�Y/�4����1��]Mw8�����N���8_�cy�%nP�uW5XF�vǃ-��AW8{Π��C��r�!��#&�\��ꋆ�<�l��:������{9|��˺۲m�wq>L��5wp�0Gӯk͖�xwe�嗚J�?K����밿�O\L����?�X>�������q���e��__��=�\����|Ԝ��n�m>���cj��f���Ph�._G̾Mc�-�8����m 2S;���J�����1ܿ���u�{������<��WNr8��]a�6Ac�����u{�	G������R%�|�-X^s[jL񗸧[�j�)|����{X��mJ��Zɍ�����,����]��3u��W���.��z�N���sw"|���+OוK�ڃz��x��!��uY��H�vב��q������Y
�an� �G�5M|r�11��{�Kg����^���GSn	����^�=ǽ��=p�Jx�k{gb,��M���q�{�<�\����uTO��p��[Yp�vwɆ��n���,�sy�sJ�,	o�:*��v�S:�Q�B*c�/�UQ���h���}\�H'�?���Ω��4����n���Ҍږ�n_�p����*�Gv��z�W��0u;�ݧD��o]��KzYv���,�t+攽�m��۪��<3��� ���P���b���:��v	�}�����/C�{���Dj�2��0׾��U��0\�/u�'q<����wI���#�=53%V��H/����e�o.�!�������O5gi�e�x�s�e#R���
��f� �Y3�/k�K�:E�,xWE`L��~�X�pJO�&П�:	��41҂g�?�� �"��=�ӱs��H�j-��F�%p=Z\+��L�j~���/�3xL1�O��ڕ��%�$p��1 � �����*笏�ʲ[�r:����G2��@x�)�M�;)�;�k�2���.o`w@�O��K�
�EW���s�/>�0��5��#.��p�N,����� �x&�jg�����	�ea��%a�zz#��m�r��q�)�I��Äd�q����ct���Z��/Tr�FaR���V�on29��Üھ�k�,x䟅a���OG�_���e}�ì5�~��rё��3,V�i�8,�5��ޣ1�U0��fur��Y�זԱ�v9�ڦ
� ��O����@�t��}����ڥ׏��T��]�.[�Mw�st��gw_� ls�|��ZeyV���a�u�Y{7���w��iS�+dS'�fr��GХ�l�$���m��Nb��AH����:}-N�U��e�z,0�W�d�����>k���"�5]&`{�+�;�E>���UI�^W>���u�\U�o�xW\�.K~�U�.37d\�]�d[)��t�5��#%���q�@��[�B���,����6C��آ{NԢ9\_�""�X�$.5p(ϊ���v9\B�\}�s+&���A<��"|6r����i�#E:sp����F�9sYk�ʢ�N�*K��.s��w�����o��o�~K�LP �O�����2��_�3�3��+e2>��$^���V��@�t�Ć�@X����-����kl��r�����2ryV"�~
g0�l���.���5"���2�s�M�`��*��c�`_� �|��t�U������1�}�?�6~�f2���K����F������MaBn?I�9����
���%1�_��掕���N��S?�i�[�
r�	�}](��DG��+���`��K��9������1 ��"/|Џ��D�&5�g���G�b�Y�3*�l(�}����N�xFx��dnE�ρ�,��,��ua�N���|��-��U���%p�7���� l�\z�X�Q���a����#�0-n����d�|+��ψl'+���⫵1��g@�#��야p:��++��U1&JݦU,�%np>!���8�+@�����U��EV����D-|��(��Zb+��b��+��d0������	�P��׎t�CbbG+�jq!��$����n�Jq�<�"���8�S��N��vI�2A�Eo��Qq�������tW���9�Tc���'�b�v���F�-_$jL�N�/	7"6Ȫ�{ڢ�p��^��g�.�M�~����3B�VHfpZ,�>-W$�a���<A�Z1�K:,���P?�੪eN?>�|���z���=�e�%h��>PBZ���-cZ�w�\����y���Ϋd>��3g� �����w���=��Iɂ�WA��9�=0�/IĠ%�����&�6��Ѣ����A�й��V���"/���w�G����OȊa ]��T�I,��mTEi1����~�|@&��b�5o�!r�x�h���1������ر�]�K*����ݰ��P�X��#;yy��'K��kc�ĭ��T��%�3��x�?)����?lw�2����s��e2�� 􄽮MA%p$Cٶ��R?L�"ہJ�X����'a�4��vG�,�=݇�^�E�R­Pm��u�b\+
sYm�eb��k�޲���=�>O�@,�HX&Q ࣗy������1�E�-p_��ϒ����ƸLL�6�X���T�#C��_�B����1���Eh1��IY�. �)$��b̔��`��r���Q	�r��������X��$��>�䱓t�?)�@�˽ ���{/Q���r�����E��07#�З�>��]���b�.[Y߯��d���f"{���+ <�-=}D1�)Srnm�5�ͱ���I�m�_��_��8K�n��w�����XP����#��.���x�q�vd��d1ZlE�r��9M��zU�a�O1.��x{m�ɣ��/b}����%.��H���$2��@���8����|)�������s%u:�G��-w���%�^쉲��E�O}M�qL��RY��m���e	P�K_\�ն�9����xq���b!��	Wg*�n1���7�ֈ
r����<�臅n/���\��f�J�x�p���0�._��h��� �`ȏȄZ��5�d�)Q�6h�Ex�y��@��j� ܡ�d��6��*��V��G%m#c���^-���%��jc��&����*��ͅ�/t�
��!��C�b��?�D���\�������/�L1��Qm����W#�M��� �S���G1����8CR�s��RL�bp�� ��$4R�	�K����bsD�V��OD��Q�$�:6�D�1"ۻkA�u}��-*��^C��P��D>ݴ�4Y���X\�7��?q+��'��ny����Lx�ko�	�8-��% L�XΗ�~���;̃fH^�4�i��`���K_��-�ln�D��h��D��XN��U���,�.��q�������[�,c���a
{㌦	d��p�_#�Bgl�F�mi)"�p�.�6=K��G�<�E=�kcT�~g;��J����`�^�o'3#/��E�;�V��I�!��s�Pi#]�*F�+t��M{�l�ڢ}^4���<k�R� ���G�>���x�G�h�TTZƛ���G��!Ω`��iT�
�r�X��GZC��� <�
0V*�ʔ��l����A0Z�0��"�e�X�C�ֈl��|t3ci��Tk�ج�Se��k8����-5�Vҥ6F$���C�B0(���@.[ck�\,ƣ�`N��0��N�ؙ���1�a��,*�ء���DT���|LF��`�R�])5��c,�r�eNK�$Ʀ��nK�E���e2*���Z�l����|����e驇1Ȗ�`:*�mm>"�@.���T`/V.;Rd���0T0��(T �jŨN|�6AsJ{IPi/�\">`����a1�K�����t	e���� ��t�@?
˖Ϙ),U4�e�b�J����q0��0`X�,�&6�V���7�cmʜB.�HPAl�X�8�'G��ƗF��/	*б
%T�`@��(;	�f��R�2^[Ȥ���ݒ�M((U�7)>0�W��dː�:*-��9�4�.}�o�\<]�ۂ�q��b��`4��D��ME�>8A�0A��z*-�خz:��Vǒ�4�^">0��)�@�h/��� ��ݵE�ѱN �B�E�XY��K�n��t�u}*�c�b��4���z����
d�Z[�N�/�HP�X�03P����i9�gsS���^��9-l���W��9]k�X��S0�1f�ۭ|�+�c�b�K���RǦcr1��BT"�tM�-�c*-���bT��"�X�e�4�Q�O�	�QA����S�T��C�0���H7�
���B�|x�c6�9����n��}�0
T�G��ZH3��ڥ�{�2c�\�*y߳G0��o����5P��-[���\"��O��LF>�4�8�/__�e�Ę�0h/�PA��P����xk�9�@.��J��.�����:��I�KUO�pk�:����?}�.cC�X8���^a v��%O&Pi&\*{E.ՊQ-cI�[ƨ��4*�"��F0�*FM�l��*s��l�.�c{�X<:���i*;c�b,ȒY_�1��y�1؜���֕s!ȖKQ�������cs��S.y����1U1���ų�Ũ@��@X��V�K�b,M�-�cY���ss���0*��ɋP�r�.�v�b<�5��4�ś�JT�O��4��>�
��k�i�`]I'�d���k�P�
惶���m��c#�#�r��6�X�2�!����
�m�ql%�:�*�'�n9�)f9[
�1�t����3d���\{*ػ�l�A��ӗ㥔9�|��7��v���T�
����ga�}.1)\�nU,�r�F0�(Ɣ,�P�+P�l�VB�6	��F��e*��J�Ee�`LP�	Y���,v��WA��+���Dv�R?$��.V��=-����.�M�^'�u���./+��)���rTv�F��<���FŸ1�a�¸�R]j� ���F��1��jt�k�O~V1���|���E����Ul?qO)%]{�ɖbX�
�B1�Ce��%�^�Z�-�'�.g�`�a�u��xR�wH�m��A0�R�QYl��v).J��D�H4���5�i���iT��P�͂����*T&�#�-ڥx]W����AJd�~�*�xGC�4��J��@q	�0G:�2׮D��C0����]�L��Y>�~l*��= �@6�Y�e����QY/[w
at=�g+�씱x�I�j�Gg!T�����Y�v[��P�_��Fe��^8fwB�u��v���(��cR��ņ�lnu��
��Q�l�%�:y�`ЯW�2_�B�KpQ"�ɰ[�NAX!\zmBN���O��H�-Y��
bv� �&�|Pqi�|P��`=7����l��m�4���2y��u%��-��ϥa0��Be���N��1�.�᳢�X	�����l���<���Xb@�t��P�\X��3咘�,.���j�$F������3g��R�cQz�y{v���bPa&�.�����R2Đ�d1��Ԟ�v�B��lk���Ke��X,�]r��1c.06�f�b܅I�m#F_}+`Q�4�D����Zf,=��4�<)ܿs�4�&CR��F�BO�����E-#�R�jc��m0f����n�l!��ը�-�d0�~T'h�����[�l���:6>��O�xw��caz���4[7���S�B�R�QI��̃V�����u�������&�t�e)*�� f��g�`@��֠�_�z�uk]� *]�G�]�W���F���|������8�v+�E �#ALKd8A�t?�Rm�c�9[ȶs���A�w9��8nkF��~b1ʡ�m�=}m�Q����I8���v1d�����W�8���E1��A�Ze���b�C���?�7��~b�<#�<F4�#��H�H�;F��Vkp\�0������������O�"�Njc��0�)���qY*p����a����'ۈe!���c>���N��7T��X(�n�0�r��X�*s��b1��C��Y�e8�t���~u$�a 5�⍅��%�S,�-e�R�~0��0HX�0����ɜdoN��X�0Tal���ڛ��p�0v�sm�n�0�Ԯ��	����Y�0�خP.��F|��qyh�u`0w�0*p�t=ұ����d�e��m����e���8�r,[�l#�PBm�]���g���gs�p�7��8���b��:8�1^]������Mu��9��,{r~�0�X�\P��;��ň�Tˤ؋,^ܿGO.*�J�$������!�6�HR�z�l�Ð�.�0[��av8&W^CS/��TEj�\�� hM��ua�|X�9r(ޤSg ʏ�b��Y��h�~�!(-G˱��P?f0�,
�ܾƞ����à~l�X���@��; ��V�U5��*ϟ�~X�V���c�U:����R�:���F��sb>�t�C.�ƨq�3��>{!���a0X�|,����ӭ��T���0"]�r�Qr���l��F��m���r�%8�vv� ^�l�����Q=�F|��,d�x�T�"{Qa�.��C��G���a0�W8�IJ�˖K�O_�C�|0/�����?�
��'�|�0t�!IK`s�.��^���𡂪-���ś.g�x�9`��b��0���r(n��l��X�z,�����[{D�����Ṡň��vڬ�r��%��[��Ʊ��[��˞f�������M:�L�_���e&y����|0��B;�73���]���	�K�v�a�Ysڡ�],��r����h����d�ѩ+1�)FQ	1�+F�O��=�1�Q�+б�#9��C�K8{w�h1�N>�*F�RNP{�hӉ�G|Xڭ'�h���q8�x5��Eб<F�l��"�V.]{����ʶuG�=ھK�ĨQ��Ep�-��썅�ʶf�B�[)F�V�Nvo�E[�v��h�|��riݑ9�u9-������X�.S3-��6���9s)/�d��� ��e���ع��#���ھ�혉ꃌ\*���S�����U8Ό���Ɍu�d�X�ȏ!M�3�dh�È|2|P�?�K]~6�����`�4��Lq�aDk Hl����K��!^�U�ad�d�Ș��D�M�Q�:��lo,�K��Ar�sK���#��8F5��U�\ ���ӭ�QS�k�1�.]��EE����v���l傧�d+�h�ߓ�2d�@ ��ɶ���.�F�>Tu�6�Pk F4�r����m��^<��8z��4�j���V��/��)�0<�U����lyP�>9��k�]�Bo,P�V�n�.Cp���z�����:e��m����,u�X��z�$���T9��ׅS��Y<�U>�l�+��E�ԓm��^���S�/�a�<-޺s:;��^�k��ޞK�l},�������5�h�����_;�U5:��m7�\��%���jM�F�N��-����ؙ �]�e��Q^h�Һ#�ت�-����*���k�=B��<�U{��6�M'�
F�;��u1�� c���]����|��h,c�|~�ͥ��"cV�����`�:jo�8۵G��T�抡9�L��s
�)F��q����d��fc��_/R�����|�N�ʊ�V��=o��l����*�6�x�^w�̳�ѹ���B�H?�X��ґ�Q��Ω���0��cO3^F�k�v]([���n�W���c�j�K�X1�힃s+��l|A]6ǵ�d����[�ï+��~�P����,�uBo�Z�|2������R5�'W�����S*�ፅ��];э�Bc	��|��Qnɒr�D�:�(b���vs�]���1�8�)�6��ͥ8�-���˥�6���P��ɖ:b$�|D�C�vOI��!܂�r�rN��ྶ�Q���9Ĩ+/�O��0�c�g�8�tvK=����R����7Q��ۃʹ����(�{��0���]�%Fe����a�(-gja�Q���G��zk ]V[��)����-1�9��`�0���c���%���n=_�a/�����1g�AJѱ4�7q����~�7�����
�9K�yR�ۥalW���y��6�������|)���F}�f*x�m7+p	�	���/������YY�d��M��P��ի#�[�&��Io�T����f��{F"_������@�7lT�<�xN+)x�:���G"�\t%KQQ�p�>_���a��.�l|-7"��{���]�6�aT(�h��H�~�]u��	����Y�oV3|L�l.-�����b$u�Oɖ6�����b��q_�%�n��1e}���/����g��CĮ_2cC&��� m+-�^$/$�e�t����<��/-J�q�v)�L�-�nw���a*xP⽳�hK�lib�P�3g	���=������d�I�p��*�q�*�]�ٷD7`�K�`,޽�cp�c��Gϝ�!A%��[)���n a1�)�� ��g�5�}t[sP�X�(�-����L��)1�,�\π��|���Y���E�{T?��X���l�Y(��8M��x���r,#!l�[�V˭Y>y?Z@r��<�
޹�[1�Ϛ�2A�2Y�\��k��.]R�$�DT�l5�2|��V.S��%��
��Y� c�b̓�H��	o�>V�0!�TI�'��8�n9��N�T�9�ûL�Z�l7����
�'��F��`ܢc�%��j��t臇1�`���ҵ$M.	�p]��a�6�9���qU�\m�/x'��LT���5����WN7�T��l�!�m�=�ڵ}F3ty�}
�I�t}�r:+e,�;����Bϼ/R���ǲs��Q��c��X�K#�n���`@O�0S���~62ݟ��>v�$�2r�s><>&���4Tj���Y�b�y�^��T\��tŘ�5�6h1����	�dT��4Ř����X���R.SQA�e��@�"��n;h���r,S1���-�fɖ�r$*���Ax�`�1�1:e,^��
�r�
0&)�8���hg��`1��m1=K���b*�Q���&(
�%�|LAr�|�@|������=���1ƹɨ@.���la��/���=;;��o�bΊ��c(*���&�/�m��r�ͽ����ґ��"�=�R���C?���>��\:F	Z�Fc��l*��� XD�El�cP�~PaF���mmT�)Ղ�-^Ec��FyP�bT˜�ɖcI�������������.[~���ɐ�t *�u�?*S��Q�-����v�a�X�2��s:؍�v4*�}*�J]	*����M&	a`,�ӡ�x���
��$/A%���R#�����ޱk16��>�ZL@v� ��	�%�U�:�'c,ݵEw�9�	`���i��r,:]'T̇��ќz�s��'۱����9M���}̇�mB�_��A�1z
�0���_�#�������_&#�Cd�ˌ,�ҟ>�
��s0*x�k�bT���Ő���v;�����bq�X�A�����Q���b@YOP���t%LO�/�r�%a$*���I�>����S.��⽛r�c�b5��J��x�	-^E|pp�\.e��"�H���cLV?�_.]C�z�%/��F�8A�QA�[�U)c�l�%T������S�?jR����Mi1[��;�Ǣ&�	*�|�j`�j����!1����'�UT��h��Q�l�+��>��9�P4�F�%a|I�-}�(�'A.��c�`���s
T`/�ccP�/�k�e)c��pt�|��F��{��[NL�S�����O���p ?f���a0*���QA�B1Vd���:�����:7 �t>`���1�^��Ӓ��l�䷀r�E Vr99����$���H� �)�8T0�&�h
>�� ��H�KDx�a$!�Gx;1X�0<��E������`�JC0X9�0"»��!I:FS�� �������iFc��毑� 1&�����I:�vaiT+F���0"�;����FbD��8`>��@1��  FS��s,���t��h
>��'4��������'4F#��u1�&�h�X�.��h2>"B#0�k8ƻi,M�����a��)�1��-My�cdta���[�1"Z�R#��G@����l�$�����1i,F.����1|�M�a�7-MI����""��)�9�^1r#�F�עW��A�\A���.����x9GPr!̒G(kF�%" g���OB=0B>±��1�?+J|�R�Px>"u(�N>!C�9m�S��.h�r#J������p|�
bd��0���1
�Q�|�����P#��_Xh�����#���)��-l�Ȁr®_��Us����������4��g,$��e�I���J��C�,��	�d�H؅1�.��0Fإ,"���	,�1¯���!F#�͇?��6��cIB>�ui�l#>"B�9�����
c�]�"Ba�����>���X1�)0�c�X�B�z�G�%$�cQr>��cI<�����FH��X�.��
cD]"a��ǒ�ee�-Y�\:!����b����� r!�~,���#)|��\�%i�\ʲ��1��KD8��H�Pr�Q�����|4���X�|��8T0�`D�1���b�XR|�� Ĉ��a�">��2Ӎ������·ƨ�������x�`d��%��f=��|4�%��K!P-!e��'��G0�(�PKhLa�v`(!�|�A�Q��#���n�,$4#"��Q�PG��o	�$��b�E!�0��D��aD_rǈ	�1c�D
cx-"��!��c	�D��:���c�F����cy�0��$�F|X�z�;��_�4#	�Ą#aر��|K��K'��G�T2"hi F���c�?$ԁ�-">��Bƴ8��E4���31R�Ds> �Bc�Z�����ȔKCd�G�Rj��R�1g�1�D�lC(�N�J�1|K#0���C���8�|�eM1�F`Dsz���	�8XoŜ����$��s1r��Ka�E���a����RhiJ�lI���W�QF�-��i�����!f��0�%"4�p����@KS�1����@KS��4�{5���`���	����k돁�x��t�M�m�1�[g돁��EC1x,�_$��RO��hiJ=1�����P�Z��C�%���#�}c0�a|d|�G@KS��*ڿ�^����ԅ�u� �}Fζ�0�F��l�,V�>#��G@KS�1r�}�h_'FRZ���u�hiJ:Fζ��`��������È	��H�.�!��$��	0XA����gh�p������HB�P_��� �I�8T0�&�h
>ޥ����ꋑ4-������4�|������&#��/b$M�u1�FbD�w1����	�TREE  ����������������+                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    W�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     ��             v�             �w	            ?�
            O)�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  Ϥ؏OHDR�$                                    ��
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       pe�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ;i�BOHDR                                     *       ��     S       [4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����                            x^��!KDA�O0�`Ӽi�*�m�X��b�-F�M4j0�U,jq��EAT��"��"����;�����]f�?���	�_�OZ7bxd�c��e�>�ʘ�"��q�gZ�Pc�a�� eMVe<[��cW����l�e\R���ibժ�a+Sx�y�u+���F�u(k�mUƒ�/�ɼ�z!�9��d�]�[ʚ��%zpbEb�2w����-p�QjC�5E���@���A�pZIzы�X6�E��Umu��ڻ-���G���1��� \u���O8}�tU����8R�iTREE  �����������������                                      &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���/Aƿ(j�� L�Љh"
�&�ņDD!Q\B�B�S�D� �!��L9�d�νYo�fݻ������o��Lv��Gi(�A�k�c��;q�����g��3iDp*-=��P��f��c��'.&�V��?X�dC�UitCK
ְtO�x%kUY���z��Jjwg���S�0���_���X�Ŵ�������3 ������D
�鱨�H�I�Z�����b��'iD�+-=��P0���7���X��@g.Y��Ss!�ȡ[w����vU4�@0J�'�4E�u	k_�s�҄s-x��Q�3,q�g�%���qm2J=�&��м��|���{RfD���.�e��4ὡ���3K>,�Hf�;k{�uc�_�����TREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�{~�i��諅Ƿ�LT�����ቦǊ޶}9�A���e�췷����w��%�<Z��\X�[�U�����g&'U�'$~>8 �����{���!�� �T0�   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x      ��     w      ��     u       ��     v       ��     p      ��     q       ��     r      ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    M&     �       +        _Netcdf4Dimid                @4sOCHK    �6     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint -��OCHK    �7     �       +        _Netcdf4Dimid                D6XOCHK    T     �       <        NAME    "      loc_tech_carriers_conversion_plus   |R��OCHK    �8     @       +        _Netcdf4Dimid                ����OCHK    �8            F        NAME    ,      loc_tech_carriers_export_balance_constraint w�!OCHK    �8     @       +        _Netcdf4Dimid                �u��OCHK    =9     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �j� OCHK    :     @       B        NAME    (      loc_techs_balance_conversion_constraint ��WgOCHK    M:            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ]J            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   8��OCHK    �J     @       +        _Netcdf4Dimid             #   �ZPdOCHK    �J             >        NAME    $      loc_techs_balance_supply_constraint �LZ�OCHK    �J     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �8�OCHK    �     �       +        _Netcdf4Dimid             &     �p�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   +   �&        4   �&           �&        &   �&           ��     �   !   ��     �       ��     �   )   ��     �   GCOL                        B302064671::heat_storage::heat         &       B302064671::demand_space_heating::heat         4       B302064671::geothermal_boreholes::geothermal_storage           +       B302064671::demand_electricity::electricity                                                                 	               
                                                                                                                                      B302064671::heat_storage::heat                B302064671::wood_supply::wood                 B302064671::DHW_storage::DHW                   B302064671::battery::electricity              B302064671::grid::electricity                 B302064671::ASHP_DHW::DHW                      B302064671::wood_boiler_DHW::DHW       4       B302064671::geothermal_boreholes::geothermal_storage                  B302064671::PV::electricity                   B302064671::DHW_to_heat::heat          "       B302064671::wood_boiler_heat::heat                    B302064671::SCFP::DHW                                                 !               "               #               $               %               &               '               (       ,       B302064671::GSHP_cooling::geothermal_storage    )              B302064671::ASHP::heat  *              B302064671::GSHP_heat::heat     +              B302064671::ASHP_DHW::DHW       ,               B302064671::wood_boiler_DHW::DHW-       !       B302064671::GSHP_cooling::cooling       .              B302064671::DHW_to_heat::heat   /       "       B302064671::wood_boiler_heat::heat      0              B302064671::ASHP::cooling       1               2               3               4               5               6               7               8               9               :               ;       )       B302064671::GSHP_heat::geothermal_storage       <              B302064671::ASHP::heat  =       %       B302064671::GSHP_cooling::electricity   >              B302064671::GSHP_heat::heat     ?       !       B302064671::GSHP_cooling::cooling       @       ,       B302064671::GSHP_cooling::geothermal_storage    A              B302064671::ASHP::cooling       B       "       B302064671::GSHP_heat::electricity      C              B302064671::ASHP::electricity   D               E               F               G               H               I       !       B302064671::demand_hot_water::DHW       J       )       B302064671::demand_space_cooling::cooling       K       +       B302064671::demand_electricity::electricity     L       &       B302064671::demand_space_heating::heat  M               N               O              B302064671::PV::electricity     P               Q               R               S               T               U              B302064671::grid::electricity   V              B302064671::PV::electricity     W              B302064671::wood_supply::wood   X              B302064671::SCFP::DHW   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302064671::PV::electricity     h              B302064671::ASHP::heat  i              B302064671::wood_supply::wood   j              B302064671::grid::electricity   k              B302064671::GSHP_heat::heat     l              B302064671::ASHP_DHW::DHW       m               B302064671::wood_boiler_DHW::DHWn       !       B302064671::GSHP_cooling::cooling       o       ,       B302064671::GSHP_cooling::geothermal_storage    p       "       B302064671::wood_boiler_heat::heat      q              B302064671::DHW_to_heat::heat   r              B302064671::ASHP::cooling       s              B302064671::SCFP::DHW   t               u               v               w               x               y              B302064671::wood_boiler_DHW     z              B302064671::wood_boiler_heat    {              B302064671::ASHP_DHW    |               }                  �&        "   �&           �&            �&        4   �&           �&           �&           �&           �&            �&           �&           �&           �&     0   "   �&     /      �&     .       �&     ,   !   �&     -   ,   �&     (      �&     )      �&     *      �&     +      �&     C   "   �&     B      �&     A   !   �&     ?   ,   �&     @   )   �&     ;      �&     <   %   �&     =      �&     >   &   �&     L   +   �&     K   !   �&     I   )   �&     J      �&     O      �&     X      �&     W      �&     U      �&     V      �&     s      �&     r   "   �&     p      �&     q       �&     m   !   �&     n   ,   �&     o      �&     g      �&     h      �&     i      �&     j      �&     k      �&     l      I     �      �&     {      �&     y      �&     z      ]:        GCOL                        B302064671::GSHP_heat                                               B302064671::GSHP_cooling                                                            	              B302064671::GSHP_cooling
              B302064671::ASHP              B302064671::GSHP_heat                                                                                            B302064671::DHW_storage               B302064671::battery                    B302064671::geothermal_boreholes              B302064671::heat_storage                                                           B302064671::PV                B302064671::SCFP                                                                          B302064671::GSHP_cooling              B302064671::ASHP               B302064671::GSHP_heat   !               "               #               $               %               &              B302064671::wood_boiler_DHW     '              B302064671::wood_boiler_heat    (              B302064671::ASHP_DHW    )              B302064671::DHW_to_heat *               +               ,               -               .               /               0               1               2              B302064671::GSHP_cooling3              B302064671::ASHP_DHW    4              B302064671::wood_boiler_heat    5              B302064671::ASHP6              B302064671::wood_boiler_DHW     7              B302064671::DHW_to_heat 8              B302064671::GSHP_heat   9               :               ;               <               =              B302064671::GSHP_cooling>              B302064671::ASHP?              B302064671::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302064671::gridO              B302064671::GSHP_heat   P              B302064671::ASHPQ              B302064671::wood_boiler_DHW     R              B302064671::GSHP_coolingS              B302064671::wood_boiler_heat    T              B302064671::PV  U              B302064671::ASHP_DHW    V              B302064671::heat_storageW              B302064671::battery     X              B302064671::SCFPY              B302064671::DHW_storage Z              B302064671::wood_supply [               \               ]               ^               _               `              B302064671::PV  a              B302064671::gridb              B302064671::SCFPc              B302064671::wood_supply d               e               f              B302064671::PV  g               h               i               j               k               l              B302064671::demand_hot_water    m               B302064671::demand_space_coolingn               B302064671::demand_space_heatingo              B302064671::demand_electricity  p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302064671::heat_storage              B302064671::demand_electricity  �              B302064671::demand_hot_water    �               B302064671::geothermal_boreholes�               B302064671::demand_space_heating�               B302064671::demand_space_cooling�              B302064671::grid�              B302064671::DHW_to_heat �              B302064671::PV  �              B302064671::battery     �              B302064671::SCFP�              B302064671::DHW_storage �              B302064671::wood_supply �               �               �               �              B302064671::wood_boiler_heat    �              B302064671::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302064671::wood_boiler_DHW     �              B302064671::ASHP_DHW    �                          ]:           ]:           ]:     
      ]:     	      ]:            ]:           ]:           ]:           ]:           ]:           ]:            ]:           ]:           ]:     )      ]:     (      ]:     &      ]:     '      ]:     8      ]:     7      ]:     5      ]:     6      ]:     2      ]:     3      ]:     4      ]:     ?      ]:     >      ]:     =      ]:     Z      ]:     Y      ]:     W      ]:     X      ]:     T      ]:     U      ]:     V      ]:     N      ]:     O      ]:     P      ]:     Q      ]:     R      ]:     S      ]:     c      ]:     b      ]:     `      ]:     a      ]:     f      ]:     o       ]:     n      ]:     l       ]:     m      ]:     �      ]:     �      ]:     �      ]:     �      ]:     �      ]:     �      ]:     �      ]:     ~      ]:           ]:     �       ]:     �       ]:     �       ]:     �      ]:     �      ]:     �      �[           �[           �[           ]:     �      ]:     �      �[           �[           �[     
       �[           �[           �[           �[           �[            �[           �[             �[           �[            �[           �[     %      �[     $      �[     (      �[     A      �[     @      �[     ?      �[     <      �[     =      �[     >      �[     6      �[     7      �[     8       �[     9       �[     :       �[     ;      �[     h      �[     g      �[     f      �[     d       �[     e       �[     _      �[     `       �[     a      �[     b      �[     c      �[     V      �[     W      �[     X      �[     Y      �[     Z      �[     [      �[     \      �[     ]      �[     ^      �[     q      �[     p      �[     n      �[     o      �[     t      �[     y      �[     x      �[     ~      �[     }      �[     �       �[     �      �[     �      �[     �      �[     �       �[     �      �[     �      �[     �      �[     �       �[     �      �[     �      �[     �      �[     �       �[     �      �[     �      �[     �   OCHK    mK     p       +        _Netcdf4Dimid             '   ,�$�OCHK   S�     �       +        _Netcdf4Dimid             (     5��OCHK    �N            +        _Netcdf4Dimid             0   ��OOCHK   �     �       +        _Netcdf4Dimid             1     ���OCHK   n     �       +        _Netcdf4Dimid             2     l�E�OCHK    =O     @       ;        NAME    !      loc_techs_finite_resource_demand ^\�OCHK    }O             ;        NAME    !      loc_techs_finite_resource_supply do�OCHK    �O            +        _Netcdf4Dimid             5   �7�OCHK    �;     �       +        _Netcdf4Dimid             6     ��A,OCHK    mP     0      +        _Netcdf4Dimid             7   �:?OCHK    �Q     @       +        _Netcdf4Dimid             8    �YOCHK    �Q            +        _Netcdf4Dimid             9   2��OCHK    �Q             +        _Netcdf4Dimid             :   �P?"OCHK    R             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �r��OCHK    -R     @       +        _Netcdf4Dimid             <   c4��OCHK    mR     @       +        _Netcdf4Dimid             =   �,OCHK    �R     @       ?        NAME    %      loc_techs_storage_initial_constraint A�K�OCHK    �R     @       ;        NAME    !      loc_techs_storage_max_constraint ��U�OCHK    �{     @       +        _Netcdf4Dimid             @   ��OCHK    |     @       +        _Netcdf4Dimid             A   ��8OCHK    O|     �       +        _Netcdf4Dimid             B   b��OCHK    �|     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   K�OCHK    }            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �<OCHK    ��     p       +        _Netcdf4Dimid             G   ����+ �   ��R                          GCOL                         B302064671::wood_boiler_heat                  B302064671::GSHP_cooling              B302064671::ASHP              B302064671::GSHP_heat                                               B302064671::battery                    	               
              B302064671::PV                                                                                                                         B302064671::demand_electricity                B302064671::demand_hot_water                   B302064671::demand_space_heating              B302064671::PV                B302064671::SCFP               B302064671::demand_space_cooling                                                                                         B302064671::demand_hot_water                   B302064671::demand_space_heating               B302064671::demand_space_cooling               B302064671::demand_electricity  !               "               #               $              B302064671::PV  %              B302064671::SCFP&               '               (              B302064671::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302064671::grid7              B302064671::demand_electricity  8              B302064671::demand_hot_water    9               B302064671::geothermal_boreholes:               B302064671::demand_space_heating;               B302064671::demand_space_cooling<              B302064671::SCFP=              B302064671::PV  >              B302064671::heat_storage?              B302064671::battery     @              B302064671::DHW_storage A              B302064671::wood_supply B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302064671::SCFPW              B302064671::gridX              B302064671::ASHPY              B302064671::wood_boiler_DHW     Z              B302064671::GSHP_cooling[              B302064671::heat_storage\              B302064671::GSHP_heat   ]              B302064671::demand_hot_water    ^              B302064671::wood_boiler_heat    _               B302064671::demand_space_cooling`              B302064671::wood_supply a               B302064671::demand_space_heatingb              B302064671::DHW_storage c              B302064671::battery     d              B302064671::demand_electricity  e               B302064671::geothermal_boreholesf              B302064671::ASHP_DHW    g              B302064671::PV  h              B302064671::DHW_to_heat i               j               k               l               m               n              B302064671::PV  o              B302064671::gridp              B302064671::SCFPq              B302064671::wood_supply r               s               t              B302064671::GSHP_coolingu               v               w               x              B302064671::PV  y              B302064671::SCFPz               {               |               }              B302064671::PV  ~              B302064671::SCFP               �               �               �               �               �              B302064671::DHW_storage �              B302064671::battery     �               B302064671::geothermal_boreholes�              B302064671::heat_storage�               �               �               �               �               �              B302064671::DHW_storage �              B302064671::battery     �               B302064671::geothermal_boreholes�              B302064671::heat_storage�               �               �               �               �               �              B302064671::DHW_storage �              B302064671::battery     �               B302064671::geothermal_boreholes�              B302064671::heat_storage�               �               �               �               �               �              B302064671::DHW_storage �              B302064671::battery     �               B302064671::geothermal_boreholes�              B302064671::heat_storage�               �               �               �               �               �              B302064671::PV  �              B302064671::grid�              B302064671::SCFP�              B302064671::wood_supply �               �               �               �               �               �              B302064671::PV  �              B302064671::grid�              B302064671::SCFP�              B302064671::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �              B302064671::GSHP_heat   �              B302064671::ASHP�              B302064671::wood_boiler_DHW     �              B302064671::GSHP_cooling�              B302064671::wood_boiler_heat    �              B302064671::PV  �              B302064671::ASHP_DHW    �              B302064671::grid�              B302064671::SCFP�              B302064671::DHW_to_heat �              B302064671::wood_supply �               �               �               �               �               �               �               �              B302064671::wood_boiler_DHW     �              B302064671::ASHP_DHW    �              B302064671::wood_boiler_heat    �              B302064671::GSHP_cooling�              B302064671::ASHP�              B302064671::GSHP_heat   �               �               �              B302064671::PV  �               �               �       
       B302064671      �               �               �       
       B302064671      �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �              heat    �              geothermal_storage      �              resource�              DHW     �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �       	       GSHP_heat                     GSHP_cooling                                                                                       demand_space_cooling                 demand_electricity                   demand_space_heating    	             demand_hot_water
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             wood_boiler_DHW %             demand_space_cooling    &             GSHP_cooling    '      	       GSHP_heat       (             geothermal_boreholes    )             SCFP    *             DHDC_medium_cooling     +             battery ,             grid    -             DHDC_medium_heat.             DHDC_large_heat /             demand_hot_water0             wood_boiler_heat1             DHW_to_heat     2             wood_supply     3             ASHP    4             DHDC_large_cooling      5             demand_space_heating    6             DHW_storage     7             DHDC_small_heat 8             ASHP_DHW9             demand_electricity      :             PV      ;             heat_storage    <             DHDC_small_cooling      =                 �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �   
   �[     �   
   �[     �   OCHK    ��     @       +        _Netcdf4Dimid             H   e��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                      OCHK    ?�     0       +        _Netcdf4Dimid             I   H���OCHK    o�     @       +        _Netcdf4Dimid             J   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        #4*�OCHK    q�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �j             ����            �C             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �Nl�GOCHK    �8     �     L        DIMENSION_LIST                              �        ��.�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            T�            v�            ��            F�            �r	             ��            �t	             �@             
>5z                                                                      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[        	   �[     �      �[     �      �[     	     �[          �[          �[          �[     <     �[     ;     �[     9     �[     :     �[     6     �[     7     �[     8     �[     0     �[     1     �[     2     �[     3     �[     4     �[     5     �[     $     �[     %     �[     &  	   �[     '     �[     (     �[     )     �[     *     �[     +     �[     ,     �[     -     �[     .     �[     /     �           �           �           �        GCOL                                                      geothermal_boreholes                  battery               heat_storage                  DHW_storage                                   	               
                                                                                                                                      grid                  DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling                    DHDC_medium_cooling                   SCFP                  DHDC_small_heat               PV                    DHDC_small_cooling                    �e                   �e                   
2                   
2                    
2     !              �0     "              �0     #              "     $              �0     %              G#     &              "     '              "     (              �e     )               *              �e     +               ,               -               .               /               0               1              energy  2              energy  3              energy  4              energy_per_area 5              energy_per_area 6              energy  7              �0     8               9              Cd     :               ;              electricity     <              "     =              "     >              "     ?              b�     @              b�     A              -     B              b�     C              b�     D              -     E              b�     F              b�     G              -     H              b�     I              b�     J              -     K              b�     L              b�     M              K.     N              b�     O              b�     P              K.     Q              b�     R              b�     S              -     T              b�     U              b�     V              -     W              �     X               Y              Ɲ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              #ff6728 t              #6c9e3b u              #aeff60 v              #ff6728 w              #12cdd4 x              #fac710 y              #F9CF22 z              #8fd14f {              #ad8a0b |              #f24726 }              #fac710 ~              #E37A72               #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɲ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply             �           �           �           �           �           �           �           �           �           �        TREE  ����������������-�                              W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|TT����iB"������0	�qDD�FlD��&$BDDB��$�q�q$	�	G�F"B"D$$@qBDBDdFDDD������Z��{�~ｵ�k]��=���>����p/ ���E�
�~��[(Tt�8��7�o�:zQ�������)�<�����n�W�f���O�mP�����P������sړ��dˁC����d�!�h%~�G�e��Tzߵ�TI9�|�}Q�=���W"+�"V�~�0>��o�[���O:�{��"���'�}5y�4���լ�>\NU��ި!K�����������������z�hC?���D�����`���n�	|�؛���5�b�j `ݳT�w��W� �D�����3 ����/S����@������7`�Eb� �c���-�O�;��I5�=�����ƀ�;@�0`�K���z�_@4� �=0>�쳂� �ܕK~\����d�%}��6�_TK��ɦ��=�|�<�$�!���G��Y�
p�Ms��/�#v�NS��q��m`5�ő{d/�Y2H� {����%�6���'�]���1�����i]��!Wr��u30{���ed0�x���|M��"���4ZC[�����.�_�{D�Y&4G��D%�AF��Sd��)�-�����0i��Q`�m1�w�Ο�;��#�˨͟|�A밐�k�Ѹ�)���Q[��ߗ�k8�
0J��R<����GkI6��O/�ӊGOR���u��HsU�SO(�;�f����,�g��F�O��i}t�I�C��6��W���4q��r�l>K
����&}g��/a@M����d��No�O����5���.=6y>�M?tt���@�J��W<�y���9Ro��?o���L�1�>J�Q��D�'���\A�jC�v��¢k|R�^�����l�H�g��[��!q�D8�ߧ�}��H��v��w�+����x�$�����|���&����-ZJq}
�y�T�P�~Iq6D�����L<��]
<��?�E'(��W%��=����y ss�|�%#B�ɾ�)�)�v}4��A�Ǖd�":,��)��s�����b	�w���A9�+.�\9q�	��.��H�y-����?&~�E�v�!)�in���Gī	�ds�O�/��5��&L��D����}1�����4���=���ɩ!T�P���Q�	[�[��Ζ��o���c�ٗ��������~
��;q�z'>�V�����������o��s����a�:.�kӆ�GX>��gd�ڃ�=?�;�)4~��ܓX�����`�с�4���{`?��5O�>����C�I�i���v��($���H]R�u����V0BRG�.F�Yjѫ���q� ̍��ۉ��B��~�$W<���֕��.Iw�2�![1��)�~K6ogx,���I7{Oʏ����"����؉Uݗ0�rb]ͪ�y6�o�W�&~�{_����;����v��(;�>���q�k���4LhJ��+�k>�>Sz}�箵�5/Is؅��akEq��8ޏ�Kޝ�k�l��\CIy�%������mG�];�>��r8����`^H�����:����� �".]b���GkΞ�����y0�l����l�y�w\�2��'Q��A���`Y�u�]o����h���o�	�z��U©�g���KnQ>��{���R<>u����
��������7(����A�a�����?z�r:������	:j�׷1���#.$\�S�ZHyv���K	����^$�q=��V�ɔ�nS�)P�$���'���&=�a���D���`*凧�!ަ���0kNc�R[N�KM���m�,��|kF[�/W�q�R>���&�i&ιLy}��f�iW}������ �
6�?E��K+h-�1qR��D��&����O�4��)�f7�	�(wݏ"�֖Q�bH�XG|��,za�M���&�R�F j��PZ�yđ���&����S�6��6����(�T���U4/Z�Z��i�&�^�O�1'.P�B|D9k�>Q�''���;v��h�+�8��o�_��,JcO_{.k�k��NמL
;�<����ۭ�s��eog�����=g���=n�c����?�
ؠ�_������Ӳ�{7N]����Ц��Ts�U{k��m�w���͸���uLk�k�PyPé�
�_��׏f�~�c�Dt�b��3�˚��m�k[;7<�����5j�ʥ���.}qW�6`G}֩i[��}-������;��o�:ͼ;e�v�\�jm�ї[�?R�q�//�v���s�8e�r{�]q��}k�F�w�;��o�"�ܽ�=7絁�'�g�+Ц9��<�{n�졝v�O�¬�ov�pS��2+-}�uO����b�eg-�~�5��m��#��O�Ү~����3���_��o�y������/̾�/,+�����7�h�~��ݷ^�ާ��v~E?[s�C;� �xv�0�`u�ۭ�޿%:��;���ߪeȂק����ݑ�,~~IG�W�5Z���,�xl��ɼ)�q�{|�P�b[pk������-o?h��WvPh�ִf4p�e1{�B v�qR�Rv;�{����>c�������i~떸��������t/����n_v/�X�C�/%����3v���dm`\��h�]�"�C�����֕�4F��>�]}�q�F���v�~�������W7�d��mr��5~,�}kӦ�W���M?��'�^;v^�ݵ�u^�����%��Ҝ�����uw����?�����c�����t5/�q:+N̶>�|�B�o�������v�%��QF��O�����/<������Zu�}�eVZ�g;��/��v�ķ_�	��:޺�=3�f����3�g�F-n]4t�~�qc������g$����<��
�E�[#����O2G;�����V/D����he���W�_�P�������G�//�t;��uV@�)7O���N%�i=�����o=ئ��mJ�h��v�2�~��7Y��-]�)>^|\t8e�[�7�a3�Y�v���:��x��V|ʯ�VJs���/W��5��'�Z��`�-�n�)0�dm֭?"Z���g;�Q�9.���!�J�;b�����������Ί�M|[�"�\{guְbnk��w�,�#m�Ϭ���%�(�����hM{�7*fSf:��]V��8����yg-Z�f��f�<�չ]�-�}��=���|s�mG���_�xz�\�Ipm�h�L{���L�?nYZ�>?����m����S�X+�i���
.�p�r�[��͹���o����|�;���N���ͭ�>:�q��^n�4YS��\�\pF{<�����ڪ�Nw�to-������G��u�n��nkӖ�j���
xe��k�v�q��g6�������v�����K!쐻u���Ӷ/��
�io�*�9+��Y���8��xk��߿e�x����r�-�8e��r�`���,�m��?L�?~K�^V�]YkŞ�֓kݳ�I6f%p�/]���۾q�͑�'6{�qt�2�}#�vEr���a�������-�ں�B�gd��\c*�o�C�niB�Ç7����,}9�m�.������)����v��y����/�yy�������|B�˭�K�>.�QY�.Ë���Ӈ�����v+��?���Q�s�C��VF�ٻ4k٫��e��2�?<�ps�U���/+<��ˇ��{g�eԼ;����U^���I��h����.[����og=߾XS����r��i�w�����ї�f�]���
�����x��l˲�B���w^rN�R�����S��[ɴ�_u��Ye���~Ӯ��r������V1�$���:盲��M����Κ����W��ݰ��#��.�<��0���Y�	�̼6�����o���߸)���~]��g��,���G�����Kx�L��s_ew��?�B`��on;���k��C���ʳ���M�G_r<R=j�O�<����Y���E{�l?j,bT9?P|v�%�����?�jowS���KMJ(����Y��Q隴���Y(?�I����?�Ōk?�����ͿW�z%hf�l�����7�|�Xj��y�����ߓ�W��]J\zl�'��_��T,�_�B�i6��?N�lq��*_�w�7i����Z������]����G�~}g��[Wʻ->�tzt�N�G9���X��x��ac�k��­�Gnm\���>���9�J,��ftaO����n�L	����p�ޛ�^��CqvaX}�����+��U���]���Χ��6����n����ߤn޳p%#s9��k3C����PO�Y�Â�]�O��Wa�B��gfT�s]XfT��A��	��?m�Uw|Eh������W=X�f�V�����[�����g�W2��H�<r�~�iw�w��,]�B�s`�h�۟�������/�֤� i�k��acݽ�������Ѡ�`P�}a�ӏ�g���EӸ��W]rWJ>>ªs�ǟ��f�k�¤�{�F���flس�;!�G�~ul�����r���uW���Cf���|�z���Wd�X9��b�;#��UL�3�_=o~㓷�D�;,�8p۱E���W_0�"���r��KMj�[��b�:�v$b��O_�:�P�~�cي���0�.��Hs;��r{��?��o}3lq��h��1�h��Aa{�q���NΆ�Wnf������J�2�+�ȴ@���C��.fG����=�꽞U�����!Ԩ�]s������5\\��}�)�O�ľ�c׌V�N.^u��W��)4?�}s�l懶�+~6���n�x��e�'�L��m���(�8���-m]t�K�'v����.>�q�+M�����vcI��9~a�x�J����ʅ�ݗ�E�W�+��+�|S�f�+n�^�g��o�4��6�������Yo���<���ns�d�L�a����š�܎�Q��uƁ����Yq�K{0���f�D�痶?�c��l��w�z�b_���}�޼X��������r���������?�1z��ꃇ?�\9�uyfR��������}�}]���������tӎgn �X9�ί[�6�;�b����5�~Cyo+~h�U��Y�5�߄�%V\Ǎ�r�<�Sw.�]�%���,X��o-����A�gGp��#l�]��χ����Q7k)�;aO�;�|�Ε����p�-�?t� OS���Mq����d�ΝE��(�8~���M{֗h|�J��x�1*w��rړ����l�Jz���у�tY͟x9������ȱ�����0?c9^��@W�Qdm�+z��9ȼ����(e���O�G�-̸�
��K!�<�JD���߅���Mj�|u��%H�gB(ވ�\?�W��x]�BF��:���ξWpsE
������=����"#L0F�B�_/KAu��X`�+ģ�w�'h[ڭ?�Um�Ђ�'V;�]�1�_�v7���(��P8��[�SL�S����=ٿK/�A��ſ�o�_��+8���G#Pz�"\�������^Ô��Ǳ���C��t���_%����uNs����&�F�Yv�wè��L��Q�|�M�/���q!Z	{��`ռ�ENK����a��5�..�K�������/�����y /��3I��YjT/��t�?ͫ�}����
ԛ`I� ��28�>��1�_w�U��##|�I\�ފ�c�x%��!����3�t߁��
�F�F�Q�q���~�����q+Rߚ�)���<x%~e10���(�F�.��bټ�R'֏��}~b��SV"E�i��8`x�/��y�r��Ǉ͸����t�?����-�����#z����0]s�C���C|�h��m%$�VhJE�Q
����۲H����я�(+� ~�<��R Á'��7��	�10	�ȆA�M<Y5� �4����S�=��V��r��X���H�����@�z����H���y��"��yO\��$˟x�d�Ϳ>\ Z��ZIb� h�#��_���������]/3���ёL#\|}�`�S�j�Z���x��ϩ��N���e;���R�p��d@}8Dc7K���\6T�u�*����E�WC���%pu��l��H�6�5����_6gL���?� Iv��9� uD�7� w�T�[>"\~܉*��'���E?F��'t/F��@�}��S)���������?��Y�H���;��W�����J.+֭��1����c���|��?c)Q�c}�X+���|?aCC{ �I[�i 5��ϞIv�МNW>^���Mz��\�Z�O��Y�PI���%Q�����Js�+"�n��Tr� �).��l%{� aD��̀�6:/�o�)>�!�l)V�Ϝ�i�M�4��	� ��B��-������M�z7,�9O'��~
Ӏ#S��8x�|� ��J�D��Z��I����}�ǯ��饣�N�#$]?�=���{�6b�7�q*x��q	}�����'��XGk���ߏ��;��"��@�n
�"��F�g��fJe�4W�xPLz�J�&>a�N�y������A�?��H�? {L�d��^?S��|@cG���E�gV&��RFG.a�>�M�_��)��N�]���w ˪�������ߔ��hݦ�/(�@<��������SS���&^"|�#�ߣ�_(b	ˠ3�*�yI����-��$�Yu��v ����m,��*)H�Z����2�����~�b����k@�w�bœ��}�!���O�HOB3�4��׌��v$�MvK8��|�� ���I�"���{��F�#a��������8�����5�ĳ���ȉh��iẀ��g"�Ή�_!������0nOv^!��!,��"��B:ڈ������)Fʈ�Eq}��"q���π�S�N�>�����i���\��J���l���o�]������M��L��?��O�Y�a�C6��"��T]o@��w��T�]�ؿ[K��@ :ΰ0�h����x8~�ֻ�z
yJd��CC�ܵf�z;ڢ��NX!ߞ~)kV�����گyE��,��ˊw��*��Ԧ@��h�S�K/����R<Es��a�%�����c<����J�fם���ߢ��2�<U����GW`�Pw�w�b�-�K�T�����<��������k���mK�����{� �>�aů`��
��e���\k�Vԙ8��U߫�A+^�0�xGAk��E?
��Mw:|;�^gn���>�q	Çv��Bt(�0���nê���."�������^ڗ��%�5/_����aG���:C~��&���p��������F�G���MR�e��?-g?|5.�Q���j*qɰ���X6����1��H��_��ٔ;)��)^���@9q˫�;��-��(�)�>�x�E��=`j4�M�|��'L�^��L{mq�π܆pL1}�xx�b�����j�]�g�9W��C�xU�Aq�6�Ac{l#�O۬%. ܾL1��j���O�Q>&�n"�>�#�n�	��d_骤ؼE�����G:^&[/��Øt���h)�S]aC����­;��aVS��Cu�J�sR�f�~�9�In��~"����SP>8�����!�(vSNS\����Qm��t��Gw����;��A��ɳ���̾��P�'���M9�;⅕�[�4����/�<D��t;�G���h~�(���XQ�gB��|��Ez��	��j0��#�iMI�%Z{�S�荗�g�s;��e	��4ivE/���R����0��؋x>��:cw[%/!E�W���U��}<��n���`�od�i���JqїW-���5py��]ҨH�Ң�ơ�Ń�&e�e֫��f�Ҷ�X]�o>��l��7r��#aX����T��r���u��dn�R���qU
�O8௓W�\Z�tq��ܲ�J^�ܚ߂
^�X�yUco0����7-�a��[-|;u���u���M�5Q��_#˪���h�Ig����n����U;{I�B��Ց�`��J#���w�C�+P�9A\Y���cؓ��$���Iu�`Iנ�2<�L�ce�eC��|��A��/pP�v:-zu¡�p�.^����)-�G%B{e�]/�K7d�?�Oa�$��-�fy����P/�c��2��{Ƚ�Y9ffh�V����x�� ���T����'2͛��ɞ�:�(wn���g/,�U�3��5�JuE"/x$H��d�laf�K���5��1�rn�*M�R%'t&�9t�Zr�"-���U�<�PB��xB�'��6U�,ʜ�	�eCv��ӣO�Pբ�7�x����j~��4�H��E�󒙍��1G^���mq���9I�rj�ɉ���D]r������t,�]5�j&�����%6ܹ\��t��@'/@.�y�8���8ȫ2y�y���cnx�mW_��y�EH�W,���%�ָ�&<9�T2����q�����(��B�Ň`��4�8�w��4�v��&o,<�;�n�rlK�=J�_�e���_����㺴�9x1$5a��(�ܘ�z�]��ښ)�t�1��v`9�R���	�*�/X7��'H�6UV�F��=��L7��k}uBn����Y"7��u��H̓�U�AQ��1p�ݼ2y�CMW�.z0Y�֙��9��p$V&ͼ^]�ݰ���d��g��αMP˼u�ʌ��(��1C��Q��9�kD�-��ٷEp��ty�Z��J̙Q&�13Wsc]���T�ң����w[2�d��,]��\�nP����V	�����L��Ի���\n�+���8&���|t}C��$U�K�΅�+��V�m���A��Ȅ�<��E��$�aM�ac�2�\%��FgV�+ʨ�w6�K�T�(�������<ƈ-42故���I�] ���)!��`�\o�+�%�ۙEr���]�Fa^�.��@��j����|y�|�Z�u�T8^���L*4���=*%cQ"^u:�W5Ч:EJ�B�xBW�*�!���O�kf��B2t�����va/�W�bL\W�M1�ѹ7�K��aʚ�4�z���ߴ��]ϔu�zr�jk�*t�����`�!{�p]uK�ZV���(�ٸpLu�aC�./�b�4eܡv(�H�"K�M����+�</�T�0�V�x6��ji���=�/�W
{%&���f�^vV��r>��o���o$���6�
��M��}���~�>���Ok�Z�g�u��[׸�kS,���=���&�e���	փ����P�"��۳ɯ;`B5k��-(�=Ŕ�d��&s'\�s�Mlk���y1�!,Y@q��lC��P]z�IaXS����cw�t>����Y���6���3(�WeX8X�1�Ɲ��X]�4��"��Ob���`B�w��-�S��5ͫ�P���c�)<�Q����c�&Xӝ���d��s����1)+�����Y�T��/lQ'7���T�w���
��&�!ũ�q���6qIe�=f���x>�'�&f�r��d�s=�I���֩�q�2'��d@�dغ���?I�i[)��o��idۤ�*�y�Ȕ;b^�|à7�|4�]��T�ňX���m��Ưs*�k�r�j�c�Ĭ��2N�h�gw�7�9��;���9��&���*��)��L��hE��g� �+���6XqTy���"�E�_�sOjuzp�����5�<�|ת��4�ݞ�_����F�����A^E�Z[W�36��Į�Β��o.;*Ln(..+ml����;|L��2��HvqTY�r���ˊ�Ge\���������q5��s3G_�������1�������ϥ�_�i�\��17Hu�qՑ2#���Xie�(�5�EV�e��[f�fXJ���k���������{�!���O����"�!���F�䢌��2�Sۋ+|?]�ܱ^�iQ��9����ٕ�
eB�oQLW�`yԸ0�ֽC���f�Sؒ�)�JKK�su1k(bF�GS��F�|��35!�ЦFVEHh������/�`);%�#�Ӛ�}��5}2uRU}*���<��Ä�-gd�9\P���:�[���B�Ptup�������Msvyqf� =S�����c��T�7����6Ugr��r�l��&���g��SC#���R��6٪6��R�d��&Qo���2\[��ޗ���	�O�&�ƻkM
���~��>��q�7
�-�ț�V>��L���D�������.�r��҄쑂���¦���Wim�{*I�����U��;��M���Ö��ę8Y}��m�������)�	^��i0�aǉ��RO(\���xw���VQ-	����,(lHI,���[�R}���$#C�qoAz���6���K6�F&х��B�W���rͷ{���Z�����������H�r�P�7�)k�[�g)��7��P�7��d�����X���"VLmX��o�^�Σ-:FQ╡�/P�hwu�6W��4��Jʅ�V�y��9�75̡.���~����nTĈa{��Uk�_��@b���'���of�M�yx�x�۩
��6��=y��b[���P�MbN�C���&�7s�lR�a;387��.�Y�������U���D���E{�3Z��0ҙ6k�:3t�ࡍ�
*��P�
i����®�	q�0��@K�-�BQ�4���T4Ƕ�x ��$�cq�qL�,�aG��1v.�}`5��n��'`�,*�Qa_�Y��h��:�Mm)`V����,s��"�<�1ӾED핈I�Er�3��k�ͨ���t-m��H����
v�P�Q���$h�'`8jۺQdqP�ʇ��):%Q��3�s5#m�/�CPC�-�`/�?��}���E�%J|#��O�c�2����A~R��P�բd��#��^>�U�7������:4�0͌Cm��e`�գ�Ń������$'��I�N���]����'/�-����Ԏh�26V����K�U�s�48&����N��]h%���H<Nѥ(p�s�	���mGY���-����� �U�Ia�Q�(�V���@2�g�t��m%FLo$�-h�ȁqy)�*�ao��1^R�b��7�]�5�k4��Cf��H�?$��� ��H�� +>��%��0E��{��JTPEsѐW'��Ȳ�aR18Q~8������ds9�,l����^��4���B�F�SM>��8�r�S���P��סq��Ub��|�!�OCLi-<5JDF�ƽ�ɶ�D[���g��ߢc��}%�h�� �'0��C����TTt�¸#���T#�=Ǹ*H�2����e�>݈�̓cJ��kQ���T�� x� ��l����l4�#P��X�-
�UX�=�q:^��!��d�_?��|��B��I����_$��(|��"7���'�韙�4?���Lÿ>l�<�m�ި��蘊����xE��H׿����)N��^������C�l�`%K���������nL�3��i�S�è����%J衹�\
<t4DU���4�E�_�Mf\"�'���~%J{	xz6��
|3���x�R�)-0�1�\�7��mp�yRKO]$�%���![��$d�o1�/���D���K����N��տk�8d�Ԟ���3.�=ߎ/=���o�?@���- \���i^�[��in�D)�h>3 Cw����ߢe"�� �*�H?�`*���֓���^��H��~-H�� �����׀�>`�#�qp� �Ql|���3C���g��`�����ח���b�POE�{4^*�w�
��M�G�@s{�����R�l�o�	p�|�$[�B�I�~��t�<���gh�\��_��9T�������&����_����B�b��t�uP��:P�?(���m�����鞓���4^�`���xz�z�)��I���)�ޤ��h3�r5�Ӻǎ�qL9���X����GCx�?:��v�w�߽@k���=sgh�=)�\�)�א=�gv�W#�q��bϤӳz�X<�8�E>��N6RLFO^�������F����A>	���ON���?�O��~���b�����U�]��-<!*���(����ߠ�τ���Ϝ���𰁸DK�60��n3�K�"��#��@e@=mn�S�.��� �3�v:�K��L��c�����J(�o蟛���pcK�B��ad�4�ѝ4&�Lϋ��U�s����O���x����Ƨ���5���7RF�|nq Ş�ʓE�8#��_L�F�<fQ�Fv��Fb��ҿ���I}>&�\�O�5��X�=O�!�R\��I/�Y�� `+閑=�N2���9��Cⲏ�,�5�O� ��켻��Fq�P�=KX�N�?K�����+�}��_ {�q��[�?5��/�"=GXeC���c��V�{�ΰ��i*���U`6^[0N�#��	|�F|L\������\�:t�o�m��G��w���ב�x>�SQ1���H�u�$梺pl���=�:�-xת�����T�g�����yH����_?}i+���s��ƋF���GR�kS��O���^�h�)x���M��@����<i*^�
謽�u��0ץ}��G�y�/��z�G�����0f
�4��of��^~�P�9�t+v���C\6��nb&�y^<0��7�����{�Fi+�r�j��w&�}�.�,��zGHCжc��E�
�s�'��`�ak�˭+���}�������sv4�z�W�b����,g:�~
��S�j;�V�qdS{{'û_Ǧy�?��1��58q�y�*/���sq�pr@w�K����gl���:N"�r{�ͷ���c8ÿ��3!�A������������r >[�Ŕ�ZL��L������SS��)�������"�m�H�n�r��:�K�P}�H�@,���~� ��[(&��{����g(v�(���P� ~O������Q;��@��գ���?�����e�+)�|O��8WEypa}S�[����)�=�H�J������v�pbH��#�zDX
Q����	����R�#h����6�YA1�@�~5�'R�uq�2� >�� L�*��	��3�R���z!��6�u4_�	��asa����(oP�<H\�����?������r���c�S�4H�ē���=�>���s�#?���"�5O<�<���Q����>�Iwլh�i~׉w6SU@5�Z�;��S{*���ߥ�\�r?��F��gZ���2����'���t�,��ԑ��N��F�T�٫J�J�1�;���:�%�2�������*�$�x���;s$5��p�7�[��e�/��3d��ar&wD`��b�*�s��	�U	�4C���)r�jANݙ����	јc' U�<^(RWD	ur�a��oX�ڄ�*t��rD��	�8^��n0�Ņ�:'9W��X�.��kT	�q��awn�SU��șS#O�:˝1���}�۝�kt}����LP�1U�CN@E��!�^�>���]��t��8�֢��aL�D66a��t���2�ܝP��{�Ɖ�욖beL��R�H��Y>�j;�	�YdҒ��b�eg���1r�D���Yk0��
�0��X9lǹ�+pV��j$>��
���ک�!����V��(�(��E��Q�oT���)UV��b��4���(�:Qwe�p�wL�lR�ίw�Y�tȭ����=��Q��˯�p4��&f,+��^�?< cGUٙ%������Nɖ��>Aj~KՈ���&�̖5�ċ�q���0�S�E�̨k\.��ʻ=�9F�%�К� .�e��E}%�(~��/Y�nf����d�Nٸ��,�߈#�E�:ɝ��R�kʇ'��pf�ZZ�n��	�v�	��Bg��Z:���5��9��|�:�6UԘ�zH;��\5��pO��Zc�*�2K���T�Vso�܄a"b����2_��@%(L
W7�ZF3����QYXǐ�H�"+1�w���Lպ�^a(�V`����ep#�ʹ��	���4��NP�)��ť�gGYP{�fܝY!d1�d��LAY~���e��)�d��9�6�"a' Ԑ3��U��4=�a��Jux2�Y�:n�^0)�+��iZ�[�w'$�Vݜ,*4�t�9-��R��wG�uL��N^�P�])4���4Z�gj�.2��2�sb�0�'�ͰA�hHïf%+$��Gؐ�*2�)��\5��IN���_[��+[�3#��2�D4K�W���F�������2q��7R%�Ii�7����9crV��(��X�̲-�3K�8����	S'�+W���#�꼚x����,�@�_C��E��Mە&�u�G�����7���F�j��Tۄ2u\�WKT���=/S8��k�Ԏ�r�S�Y��T`�׭�f�mL��d&%�BU�@K�Ɠ���$Wz����|޸Ȥ3��ޫ6���
2m��ej[v�:.�FT��!���)c�ձ��Xa��LTn��1�蕏dh�f	J��T۰�~���(7�f$�Oĩl�e���8+<D\SaZ��0ү^T�*��m`�s��Ԝ�MKf��c��/�Meyr�&.�ڜT�oJ��8_�.��dc��r)k���:#����vZ��`���ճ���5v�`����^>�_�w��.c8L�e����9a�Pb���v	e�b���յ녾����
y��Ui����
��â��Q�)m��M���p~�O}������ܨKm�����6u��j���pv̔����K]��*D���2c{G�ym�Q�+��А�~"�D�4�"};{��)H�M����i���r�����E�~�W�O�5�ӹ�s]�o����і�6��+b�Of��9����ѾČ�I�����&3�D�q�ipܐ��y5w��I�00˵�:j\}��>)�/�7Ԩd}Y����F̂�e�;�
��גժ���`�Ga2����r3G^zZ�l�<N�m*�&�r6��;>�j&?iT�y�\�j?�Ш,�^�[��#����R`Y�3�P5E��S��!�ԫ 6��'��{o?֚��u�8���".{M��y���ŵ�5bi�s�guO�YvF�)�bWa��:�ҳ~�!|�� �89�J[LlA�0��p���<�u�y�цE���q#��Ük������4 y�H]���S��bjǕ潢��_�!�/S'�5�W��<��"҅����R�:�d�F[�Be>�
v1ӹ4Z#*T<bV2�R��_#4��I�MG��Q][�H�s�F!�vmo�2�*�JNq4v5.3����V���D��1��bC�k��m���k��q�w�i�q�'X��=��
�8푅�9Βqf��� õ���L��,�-�	�g��h�����2XƢ�AqBL�Ze p��q��ر1&&�y�=���%&��c��\�%�b�9:��tI�� ��3�clԮ�s�5���T�6���+r��t*�k�G[n�qmW���O�z���X�口T��_kR]2&Ps�m]a%����BA�S�i.�C�L��|��5X���dkQ_�KȈ��*kCM�=�제|�{c�id�h��se�R�\�^���g_^��ן�#N2)�N{Z1��<G��s:M(�%&49w���Ŧ=���(uOI�Mp��Q�`o�;nmS�4�ip:08:�$e��d�:����~�x����6^h�`P�U�n�"cGۤ5\����a�ȶn�M��}��$aTqa�r��(2����g���"�HQJp�f�2��Ê
4E�H��꽾�.k�,���++�C�U�Y$G�%�ľ��?T�)	9ͮV]��9&�����>����t��T�����ܣ1�:��uAd�3W��k|x'׷�ȽpZfM��&f�_g[�۹;q�u-���N��Q�#�.�j�x�8�����U��-Vۈ��L}�\j�\}�wJ�c��Ӧ�܂�z�WCjJژ������w�{?f�g�*���+��p(-��b�8��~��a��X��n��=w�����t�:��X~�����ڄ�����+�������)G�`+DT�&0,�F��9���P���6;mT���Aa�������d%����*,����Pt��!W�׌a8�!&O��DTEf�4���d�U�f�����Գu�*d���W��u^���f������\4�2�M�#�5m`�i��g?�8�pa蛎��c41��b���>�G��M�Ŏ����q�ô?Q���(.�h4eA����5$F8c���a��`x���03FSzJ������0�KX֤S	��R��)1␈l�q�����	go��LT���ȵ�x'ugB�ʁ��5�A�$y��,�Ѱ��Pَ����?G|���_#
1�Ċ�T�T]$l�H��?9��.$�f`�w����h�0���	�E�O������D���(0q��gB<��B@�
������A���L�+��F���쳂O���c�1�Kj�a�
�Q[݃��xt�� HV�%���e�!B톑b��p,�ez�Qo���$8�#Y݃jS�:k``�aF
z]���C�+<8��;�j�Ύ�]���RQ�ʅ��D��>!
jc��d#����2���!��e�\�y����dv`u��R]�`�B�@S�5�:{i��I�DjqT	F���º� �_���V�x؉��|�n'���FMrd�1PV^˨HӋ�h��������W��X���?�iB$G�D�ш�#!�H����x���	'$$B"�F"BD$$DD��$�i D$΀D�8"E��H�HN#�4�_��ӽ���~��w��?O�y��y�w����k��ڳ��_�g`r��Ñ@R��#����2�d셉>��a��<��Q�8U�@A�2k��lFz^1L�h�� v�d�o ㄛ�2J@A2��nl�.����D�����d8@��O##�꓀g���A 2v���?�O���/{�����8���9}x7�_O�`���} (����~y�q޺�o�����Ҍk����H�s05�nt�W)��&�;�Ԇ��R8=�����۹�7�r(`CIq��?1ZIuN����C��
�:���Y ՘T��������#�>��7���:5�M�� ɴ� f%��۸D�N���坌�t���v@m,O�=����5Ԭ�׎>���%TϾ�2?�c�_��Bv� �Q��m6���_@P;L��^��ڽ?���XHz�M�[�׏��9�L��O��~��<IE�6Q�Q$%b�4�eA�5��>	~JH6�ʈ����!<��8m�(�S@J�����T7�[�k@���u��@e���P�N2S�7��7���J�P�8adD<7}Au-�{_VS��dH�ۿ,�-�O �T�4���`��t��3����Iz���i��
_��U���R�H�;�]Nt�t���B2s%%�Mm�!���ět��Gr��R��}6�H�����G~_ga�����I~���lˏa�tߪ�t�:W |A<�E�N��$�_I�BW:'>";��~�!].�d��_�%��z��_k�^!1%�^����ZUC��ƹ���ǳ�N
�`j��6��w�����q�q��yc�_ z�!��/�6}��ltj�?�q:o�����h@�L���;�و)����~?�2���{��}U����~�?�l��
�K��b���û7��]��W�K�!�g��b������f�٫���5}�¾5���1%_�����5a�	w�dO���%%�����3��F�W�<�KɞɇΑ� t�E�A��+ğ|KK�VD��	����r±s�)e�:v��f�܍�Q��,����o�{'�Q����=l��dn�����ɮU�JG�6��l���l��;t�>F,$���$���V��|)US���'	[����R=7h@(� RBz,&]�"�]�����)kq���2�����TN�qo�>�u?�����8�$f�i
�^�����؅��V~񹏕���1� rj�9�<^���H�������Wn��_�ˍ�gxU��Å�m��)�7�@C}�j+������6g(�����Ɨ�+3����<Lv��y����ة}��#O��^���s͋��Y{�ͥ��kH��y�x�v�i�_�ʎ���.�|1���.Q�ĭ��ۼY�3��^Z���b�/�{��̯�v5\B��N�2=��'11�i��:��{������5W;~������at�6��S�|u1����-&�������n�J�Sl�E}8���*��,9����mwm}�Ko�^���Fў'�}�5ޝS��z>^}?��8��"\{��Wqh�Z�l���L<I�pV��6㧪�(Op�Ğ�Ov�ׁ�+�"b�L��+��]�'��-}]O.'�=HE�2�i؅ ��Il���7c���4l�Ea�ۄ�sfEb9�;�L�?�p��do�c٠?��T�Y��/%�,�~7���((׸F����z�|Ηb��E�q��Wɗ#>%�����3w�h�=��ߓ�٭'l�# ���xB�D��FN8J�+�N�(&�(�Ӑ?R<�Ay@3�����4�� ��C|��Q�u�t�}����&���Iʯ^��f\��<�q�P���7����}��S�^��������p+��#�3�I�6����T��C�?�]L���>��$�Qx���<�S��Si
Ig�(3��Ct�4�b����I�������4��2*kC�����$�D�1�6s#}E�]�"?�����',�R�:O�uu�A*+���E����]Bp�4���=b�@����L��d��j�,�y)�AbS�(v��C�4���Ҩ�q��Z��K�^�.��q$�>�с%.~<A9;[[i�]^/�%�:7�UG��%\7v�/�m6�%�Ui�"�l7Q'X�_�L�� )n`��\�#��<y�+��o�/i�6%�����>)�ndF�������d��`�bU�lAmO*��Չ�y9^̨�\6C��`���.�m�e��[2uچƨLK�\��W����	uu��ƌZ��ͬI*����%Ov�13'����ײK*Y�Y���\�PS��
�jS�I
	�DU�d{�S���9�b[������Z��e�-���e��L��x�%�&{���-�;��V���l�����ei�]C����+5�]���%r|d<�Y�(���^���.�g[�I��Kb[z5�~vE�h�{m{������(���8�����M}w /)��Y>��6$�m�š�z��-+ǄthD��aGN�8ߋm���5�e��bFetvV[�vԩ/�5�P3Ķ,vf��$���6���\?��S�b���:����5ٶ"MҀ��;c��ǔpJ���6�or�]o�Ξ��f�dLQ�40:�Q\��,�w�fw:����4f�ݍѺVCW��ؓ�c��װK�q�eA)���a�Y-��/岃D�ur�l�m2�޾�������g�32:l��U���:]�Kg�@}e�0��Ч���8(}4OV�e��
�}�ٱV����TN`��=`����U�Nf�&O<f��g���f�����:�}vw`��Y�"tq�/Z�6� I5�ՖbFv\G��4[fm��1K%��r�0g,��q)���l#x휊@a�9�r�T(�J�	�¬�
�ԯ����)�(s10��ٞ�`f���QR�l��dK�A��t��e���l�<^ljW��Z�ƶ+2��KX1� ���0)�)��D��0{Ȓ���J�xf#�LۮZ���
����xN��w���Y��ȫ�)�ŉ3:Z�V}���d� O����k�d'�F�M
qG�0'��O�&4&)�q��<e��W^�(u�4d���d�G�΋.iaGp=8�-<��Wh�v��;���4E�q<?�4v�.���u�|55�vav��{}�Ҵ�"A�;j@!��G
mS��nY!��Eٍ�q�n`}Cj��y�)��k�J.
�Cx>�yN�/;����֜Ķ�XW	ԕb�XS;��a���
���a&۶��'p�z*��C��hUy���+`Gy�x-N�Q\��C:۫΅�΋���k��
�����QeCѠoFc�*������T9GY���%�6�@3�^�(��fY0s,xqu�F��2А%c��k}Ʋ�GK�"V���Ϋ�c.d�M;�}��y-�[;��B\"Nᕴ�s�&����֣�o˽��	��&a#�L�"e1<f/�&�SR��8�_��A���c���9)6i�u�W�|�����bR�q$*���ܮX�"����n5�^1�Z�ȋ�m^:i�i�_��0�R�v����t��䒕��۪ �v������$�s�1��s������U/eHCim��U����v�[!�Y02���</���������t��1�u�,+�q����p�W%ܒ�D	�Ѭ�|�����萍��������6�>la����M%�Q\���:�-���������!�#�S\�ZT�߭-	��I6����j�f�����u�݉�36s���{ ;.gmTl�ŵh�6�n���G*q�O,�e�k*�/Ĩ���=Q��4���E��������q�.=ڌ�\������c�[u,����u�ve�~���,]2Xv��FҸ뼼�7���oeZpv�e*�%*k����(�/ȳb�����a�gf���V���Q8^�˵�`���I��g�a�6�V�DG-Jdy�F0�6��+�Mv6�W��ˣ81R�k*3{SWo�+V�ޏv�uIA5����i�E�ͯ�-rw�����w+-�����1̢x�Ԯ'�&:��W��I�z�W&��KP_gm�U�-s�`5;���=���8Ȼs����;���2J�SC[�;����&&q�� 7^wcņ���_1�$�d�U*��h""C��v�Q��(]FB��A�',op�2�lH�M�M�������yZ�ևug+2�ّ����²:�Mxx�g�Ĭ�B�1��J�X*�D���Y+�J�y���洬����1���5E8^VR���'�'+8�2&ջ�Ϸ�2�F:�cR9T�m�'��y
�C�e��U��(#a Q�a媺R��F�e��|s�r��ҶvZw{A�XJ6[���W��U(�2��l���H�;-G��[��i,׳f��4! �A1�,���IӔ�ˆ|l;���i9!%ɧ�����Z�h#��&��<["ms&��}��q��k�P��n������"�HøY�ղ%��ƉY�.�����O��6��*�%�c��ʚ�����o�|�O���D'~��<��u�ҟbC����X���
I�׉��U5[B珓4U�B�L����b����G~�[��Uw
9�'�<��
���U���E9=9mw��w6�z�2��.�u�;�'M�#SZj��}�:O�"6�ڴ�jӟ�,��tq��J���Y>+Φ����v�Kj%�9�����kE�N/�������Ee��nЬw�w��L���2��Ҥu�+�Y�I-AB�{a���Ҫ���%�.��x?�L�v���3j{b���:7����u&>�Ѝ%��5N�Rռ6e�vŭ^���k���D���2���>7��yB�7���b\ߐ-�4(�#&3 ��e�6�6�wy�}ú }�������2�� .
AC/���J�C����Xz��-hF�����8р� ��
e)��F�,�2x~Z|�	��:8�X� �
��`5{#�s�9��+��^�JT���զY��-ƨ\����p�c���_�T�D��B��.tX�æ#.�oa
�(�D��AlY$$���eI�*b���A~�81�tv��Y�	8bs��T�z�
��؁��!GDh�t�#�fHq*D����*�$�m�De��ca7���}��*�zs����0��v���9l65�(�-C �f�Lp��h+oEw�$��}�LE6��e���Ia�	�JOdC��Bg�6��Gb�a��j�4��[;���Ty�!����$��`e�@ʠ3<2���Q���ԋb�V�ҟ�?E\�5|r��G"��	Bi'���������t�d%���"�~/gC��P��q�X恐t5����
DE@b}�o+C�H.#0�'�C�R�	��ȷu�"z����!�L�$�"0�
fN�f��-5�fHuS��P�W�Va���`�Dd�1ܠ��&��N85�?C���
D�cA�
�I&|���ȗ!k���8�U@o��d���I����0��FJc8Jy�P=�[%�tTR�M���Ac�
چn�ۊ qJEn� r�sPi����<�4 ��`��V�{\��Iĵ�µ^������1G�'�IF2�����v�LFV���@�{��7�ȸ�Q���=1$*Arl&&�L�$cE��f�a��
������KW�3�P㏣�n�ajR> ��Гd ݘ��(>*@	}� "��
��y!����G�jpMܐP�Dzq��'�I��H����������Wʜ>����I����Z�\����*�_Lg���~��`:��Nˍs���n�GS15oܿ!���l)����m�`	����W�y ��j|��o���b�<pSܝ�ہz���=tz#�Z���}�g�o��!��[;���$��@K�{PFr.^O.~��\4B���^j��צ�4�s���]7���y	X�
����P�[��VI[��'�kk���O k*�9	()i��xi!�Y��{P����<xS�%�=1�b4�Q�IG��%���K���I�j�=J9�M?ʻQKM5�1�~�����0uM�����k�Ĵ,uԎg� ~&H�����A�_�����L�ٿR����@:y�� �-���^8����d٘Mm&ٳ����<$���G���80\"�a\:Q�t!`y}�B�#�A�M�K.��#:�LϴL{� =~I:�z�~㨑�o�.����e���W�N��w���9�>�ts�\&=S��F�8JvB�q������wu�B�C ��e�>#&}��G�Hgm�9���C��=����F۬%{�m�:?�:��ɆC��fư@_g?3���t�� ���h|V��xn�>�%XHv���>�ø��lz���S�`j-���yi���c��5<�ǵ�܁��}����ў��8/�Gz�>�H���D��?�q������I��F�~����D�¸V�z��d�D琍��W�?���B���l��Ȇ���#|̞0�
����S��`
�������[�=��������<��nr������Q��Q���C�z7�)����>F�H�#&\u#\�t���8UFc.�|/�݄k������ߓ�.���o YEr=Cr�7��i�9jS���>�T�e�?Q9�8��u�h �#y�dWO<|Aux�pd��d���f�sO���HL��z�ڰ�A�I��G�6��d�w�=�m�S���c�t$�t _���?Dl��<���&�rI�8��:��	٧�)�L���|���
������
��F|��C��#xc�oop���}H&L�$?=�_��n#��p���R�z��4��ƽ�XԻcݑx��	z�C�Y�I}�p����{������ƣ?�a��?�#ż�w�ngl��x����0�s7<��j;����sַ8/�q���xƖ�V4:�q��W*�v�8���e~��>�/k�fnp]����8wu�ڿ��v�����E�����}���O�U��ų���:D�7:�<���E�رF7��>s{�QF��g��w#��/݊��O0�^
��O�>!�>w�	�_nu�|���-��>H}�?7wa����a��a����îBS�U:�0��盓Ⱦ�5��gcq��H�JD��[��;���[PE��$m��g�n�-V6��"�0=���}��M��X\�/�'pw��d��X�r���Y��##�8}��傳�y�i�����i<z)4�n%��w��#%��q�ҏ�x�����2�y�pm!�9�d�̣����Ⱦ�gQY����G(��!{�y�b"���[dkdc�ل�SXR\H#6�N�E�5��=����ل�� ���?F�u�|`�����?ʙd��&ߦ�OX�NyD�K?��9�\���{Ἐx��.�� �>x��PEx4�S��S���;�#�z�|߃𷕰�������]��b�*�@8�M��&�M;�����c��f}7��x@�i��$���?&��;��ާ��ѵ�)�B�1h�~�>Ɛ~�!��J9�Z�����)�
��9K�C]O���ŭD����vMs�׬V�o�P�T���P�+@��� ?R�vgt��9·S� ��5eU8R��[ntm�o�#5�ul�.�D�T�Ce7=!E*������̾z�o� �cL�0�U*��[�V�am�Yv]INV�p3�X�@R����MVJ-�a
3f���e�YVP��-���컹�V}���2G�dvt�m"7ں\�Z�&���J,�<���"MЕ�I<��ܖVW�?��;j^,�a�HR[�eL�H2��]�k$�����-'����ts��J�V�����
i���r��U��k�3�|�Y�j���'�s-_�:U�E>�7�A���P�5����*+���,��
Yщ��Qo˕5��J[U�i�CWR�,
Ф��,��>��L�H*IUxX�r=D�"�>H�5�I,mҤ��e*�G��<oH��Y���2������b���,�*|-�$=�jG[�aQB�^Z?:���f��$I���6VU�R&������\���XR��£A��`͊K��M�$�م��q)��<��4�Շ6\�jYE]�~���G�k��c}�W��L�نI|�GXU-��v��2�Nf��8��{Y�YcR�+Sj$W�zw�sj�oO'�4�K�-��s�%��=߮"S�"��c��b�X�n�*E�7��QZQZ�V�ЕX2��t����_U�`YV�@�;)�`�J�-�,fϸk��ŕ'��j�g���)�c��㮖quݜqK�����x�6�H��h艔�:dJ=�=�E��8*I%�1(�*$!^y2ѐNR���C,eJ��Y���tip4���"�%�*�?�JQ*�V�9����r5����y|np0����H�+�zB%�֬���.�V�hg�@�n�J2�TD�zr�ev"�W��3�j���z�U��v���I~� k�0�+�0W2P��U)�i1S��r����qQ�hP��Q�<�zI���땗�H�Q��$�~L��:m��.u.n��x��C:))�X�K�Y��(n�S��5�ͭ�š�8�ɕ������B�oq�.����h�t�0�x&�E\��27@��J���t���I�3�v���ڬtU��[�è�;�����u��Or��zU�ѾRY�5��7@�.������pU�Ð*1�r<G�L�I���5J�md��>�kW�T�$E�`��ϔ�4�j<b�%9A:VQF��5O,1����(���Q���pQ|q�x�}��%ұ-����f��t��k$"�Xafo%1���y��<:��Z��x�L�e�����N
$��1�#Y�:� �vt�j����X}��$g���$bFi�{�%���u���(n��[�� K�g�k�j�����bNZ*���).,Ǆ���噶��*����FAp��`Ԥ��l��D]�E�LKv[f�"N��b�u�\C��d�*�G�*�M���p�J�zLX��h�o�X���֙�����'��G�<9�5Ȕ^.�N/�dGs�pmà�U�gTzEC��lOV�Ɇ�Z/�go4��;5̿h_\����wVxy��'ǋ]�jЪ��0��ŭ�6�Ry|��{�;69�g�c�m�����(+�O�E���8w�I���@Q�q��e�P��nA�_�n��a�8�=�S9�ʖ36٩��8ur��|đ�]Ζ�`mU='Ä1�w�(��%$�<KRg���jG�2FEs��UI���޲Q�l���0Mʔ�b�ztf���N:�ʘ��ҢD�b���.���@Vs�%��i�om�9S}jȥ��ĬRW�ڒ�_�Ɋ%���9<\jYS��}3ǫy��Z��0����*Y��iˮI�����%���iLcO���:�`]��'e�Fu��a��ۄe�k�J̓:%��i���u��B�!���<���ݜ�/����T�Ƙ�6��z��S�`� �ܹ�!���|�EN=UO����*B3%�)~�:F��M�� ���#�[3O��B�s�ϙ?�f^�)0���k�����I�.�v�%���9o��-�U��	]k+k�/�J����^�u�G�b�}��)®Q��\?N./5���/rX��uh	�p��G��U���h��ΏW׮F�O�g��sY�x���WY��C�������}d4��"d|���;��6/"�>�>8����%�c��݌[�f����������MN�U�pӥ��I���d��g�G�^gG�Xq_��$Ȫ&�fD;�U��Y!�$�g�*t�"?E��eTRs��Դ�n| O]�a���pmZz�ӔL�!O��f��E��yxX�7�4�vz��$D�B
�}5P�33y���~�yB��{N���,�ů,�`����j/2�(P+y�wC�H�4Uժ�l[6,�KS���!�`�Q�Q�����#Y)��N� ��w_�0u�o,�Z�I*Z�e-^��=���W���r�����cEe������C������"�e�t8QnV2�:Z�f��S���r��H�/�
��dxP�s*���$pM�����8��ؚkSl��0��贴3��:V��D�-��^]@È�����>a#\��z�[I���m�|hD�����t��B��q�#�z�T
�E^͚��Q9ò���8V�,�bR��GT넲�f�Y3��9Z���_�ѾO�xjT�K���(��GFh�U�n���Nϧ�J��l�~����^��d�U#plw�i�P���Ÿ�n�e�kF=ٌ��ᬱ�7�In'��^����������qN��?��_���z�;��^ژ�ҹۧ�Xd���G�k�/7�94EY1E�8n�SycR`�s���끗�'u<����v���O���*��m���E����S?�ح�Gf�z���9��O������.�-*ZV+�ʒǸ�u�sJ��#��fU_vO��,�?��h�K3�b� ��$�®F���ṗ �޴�q����Ce�#�`�� ~�$4E#�.JwЀ�����
{x�P똊4{!��`;��Ђ,0�R`�g���l���`k��ٶHnU�m�K�p�r(��C���5h�3�3���0A���n&|�T�9�	��axFBm�!�Lp|�o7��4-��L�e�
O���S��=���
_e~@(�CÈ*c�S�J��p��@�[��ޣ�yq�JTæ$~~r�� �,)e���p� oC�*c��s� ,�	��1��ݒ�
��Ė(K@�w9,mh��,=�upl�ge����4	�CEL�Z�N=�IC����,1���Ԍ;�m�Q��G�N}1�Y���!:)����!�5=&�g��vj��?�O���puj<Z��	�n7�Z�on��O-z��S�F�~��SF_7bJFy���H]&ǐu0Z��S)���#�jZQUR�B'0�<Q&-�̳ec-�Q-�����]���@co-T|&�,c���M%*�n���$�I��3�@�o��H�m��*A�*��,vF��(R}ћ�o&ƛ���
T�*����"����(
�~�P�`&/RV7�܀\�<�,Et[|S}��)IPÏ�@��#�~mJ�K��ʄ�-6�$�[�����z�x�*	ŵh��Ci����J�B_|
��p2c�]�ҟ�o�t`;06Z�EN@�NL=�,���2�dLA�����W�q��݁ۉS�
,ƂC��Ey���x�p	<\� }B����@�6Q��E��bk��!�b������|(�W}?"���.]�`�?>|�[D&���U����A9�I����?�O�_M�9e�O�'dh��/�'���_O緦����������D�ˀ�Br�=��q��wj0η��㻑F]1������p�^�xo7�k0b\Dm�T�ǀ�1`.���Gn��v 75��XD�)�-�t��$~1g~��8�J2D.��C�u3pV�_A9�A��(��_ͥ�d�rx�x��}_'��?�&�3}<��o���(��M?W ��@�#5������	|n��%z��5���}~&Y�N|<�$u}x� fT�Ajg�Q?+I��@ɾ����� �~%4"H�T|F�!>�SKh���^"��%~ז�ԶM׉�o�s����M�b����,+�>�� ��R9���G+�����U=����_�y����R�dи����G����v�y�ԑq SD�����;�l�����.OV�g{��Y����=� 髏d9GvV�8-SR9�{0��7��\�i&�����%��2|
	��#�Z�woo��ƴ�u*����oQ�dO���Sw`�BIn�<��g������Y
s~=��[P?�mm��I�G�/� X��7ΝY�\���<�-��Ջn�m���c��[s�y����Q�i<�I���9@D�Γ�'�"���nz|j��d�������}�� �4�3�#�<�>f^��Z���@�#�Y�/���QM���[���Tb�<
|=�����(��>\G~�����G������o@�d���L��J཭�Ɏ����B7��o�(��l���O����{�0������R�x ��?�^'?����6�����@~����&����R�Uv����l�8������ㄫ�j�,��<�qẍ�$�p�O��B���C�M|gzO��.�a�$�3B�5ª$j���*���G��K�'&�yr`>�%��,����Jw�d ۱��z?7�璐�ӑ���ߜ%��dH��m%�[@ʹ#5�����/t}a������L���d�	�6��L�s���#���G2U�Օ�/_�f�)�M����/����\V)vV��C�a�z������G�>V�����Ӊ\ґ�0H�J"U&��	�� �Mª���؅?\�F�,x�)�/%&�xN�Dl:�5a�ʷwaيd|�<k�٧+�G8���	�}}qM����?I�{Q���x����G���|a���1�v+�pv�AlXLcĽ�����YH&��\{�tQ�,q��j��f��̮�Dg�0[s�ت=Y���Y}Ǒ���GǬg�{���O��U�T���[M�%�<���9�看׼(������
M?ų+�5v6ި;�Z�/.y�Ĝ|݌���>e���U��I�=�a�5A>�n��R������[���sJ�TZ�r&�.���x�"f��¼��d y��,݅�%(%�bl^�����M�
���?�'����ͳ1X��%���^ذ�g�2�5x�0��K����ЄZ$-E��g��,[�H��5���E�<��ȏ(N���Wd�d;+�o�8��5.a"��n�T=p��G��(��:�ǟoQ�O��F��]�O��1ŀ�uG�',�J��kz�/�J�(G�u�|�bP��(?x��2p�R�%t6����7�P-�7�c��.�S��
�)�~C1��k	�� F�4D1� a�~�eK6�3�aFqNE�q�bI)�v�1�|v;�q���N>[x�|���@�r�r&�^F>TG�5����S\��r��3j�I�Or�14T�q=�R��,���$�#}|L|N�|54�[A�� ���)�4Ql�����,c� :�x���r��gk�1��D£v�����[��w�٘��ij-!�u⽜0n!a\�/�0�M}��t��d�P� :D9�q]�o"�!��ħ��-#�����Uau��&�`��h�W5|ٴ��:,f3#@�TK�+�ﻪ���?z��1��s��s6+cL�+���/�t����������i�ϯ�8�V�N�G}8�C�<p���	#K��~N�J_C��T���8����	[�&7�O���O��N2�V���U���!U���v��B�{#�N���<qD��?bߟi}�?F����}�g*S��}��ߥ^��`^ч��/K��ú���o��'���*��O^bǘX��H�dޜ�2��ی�]��n�0�_]���,��[��r�����Ⓥ��<T�����_��|�^)~O­��Iӱr��N��d��iud�r���n���g����RzS�Q8�?ڕ���WT�I��z���_Δ*5d�X;��N�3.��*�����Թ��Y��,��+�U�W'�n:��_}��r��67F�w���o50��8﵉��}՛��s킦��n����z��W�d�/N|�?�uC�,�/�s��|�:F�%g�=�iӓe��o���$7y�LN~߯<��Zv�F0����VՋ}?�}������	C兩C�+��Mq+�*���YY+�Κ�0�-�i�z\��͟`,��IYeyރ�>��0�d�U�X향��xG�&ߠN����e*�)i:�ݔ��R�39�?���H>th�;�D��������Y������7�������.V�Y�l�݂�b,�g��sY3�?\��������ļ"������yY�O[��5o����[O0�6��{�7�!���_Y�\-�ۥ�{myu���г3��R��X���G�>�Ѣn�z�����e}��O�{Y���=Ϫ^��fev!_i}�V��ӱ�s���?q�nӷ��y�W���{j��sM[�Oc�P������4m�_����_�e�<�Ai_\�Ve����{ꔋ���}�C]��f�D^���9r�^��z����A�7���N���*K�l���3Q��Z�yWk��7շ�UZ��(=(ms���|�S��6��?_��T�z������FԴ!`n���k�Ee�q���ǅ��w�y����}�O�K��^����1��R���ջ�����Wr��_��7̚r32��.Mjz�����qނ�Q2�U�9��7��\���o���̜�ʚdk�V�s��W䫋�N���S�ŁuJ��2���y�������W^��>dw��l�&���k�WT�m��G�V$]n���,0����HeQ�L�\�����.8�~�>T���gފ�} �e���}��w}�ן�5�g���P��������צ6ɳ�]��ڡ�����'V���P�:���*��
����'��s�p����f��3Mr��?2�I�{<���~y�z��������/���5�x�J�ro.��8n�_�1�tv�K�ˉ+�?���\e��'�@?q�>̥�?��ւՕ�ʉJ�:&�볪O��������q|��R�Z^.�wg���e��K����������	:�f�_n/P�pV1"�YG��j鮇bU��~Tye�G�JCq�YGA��������g޳�7zx������9��'��x��f~��K/�>�&�6�k������*6�>����#_��a4�Dͼ�k�9[&�?��{f�>VOn"�bpܣ��	f�T������f͞Y�e�M���4<9������e�eNⅪ���;�WM�:�Y?�`Eݫ��;j�[~�{��z����;g6�yk�7�^�WW����(uJSY]��q�3�L[�_7i|j�=y̥_���w�c�;�����D敝��sޅ���ӣ��o�O�8Q�ְ#�k����w��¯u�( ��_w�UY��~6���ϴ���~j_��A˦�]��ç�n��¿y신Kz����M���ȅ�7�[�r��W�w�ok�����������zq󯟩��9��*�f���7\?2Tޑ�]�fɺ��m��W(��C����A�\y��>�������]zOx��<|���Vm%���y{?������k.��aMχ����!T]1p�L��yX�{U��W�}��+^�N��{(ݻ�Pz����+Fjv���<t���-?��	���D��	�/2���u��%|����eacg~<lS�����3Z�y|��ť��Y��[��U�]��Ƿ�,��������W'O.�!w͒�>�\������	}͡Ʊ���JC�,+��8����U��ĳ���?_��=����P���/p����>���(����'Oɷ��������0��[�ܘ�5,�<�s�*폇�~���}�dI�@���({fיTݏE�s=�ŏ��k�}��pޚ��tv�Ǎ�{���?S���ɳ�4Z��U�_tX�%��4��Y�Ya-�|�6����p��B՝��*�'[/=Y����⫬��gΑ��b��L�������O}�q����P�5ɤ$h��ĥ����E��	�{�7𷼀�'���?+r��������Gk�]����.�J��:`��.��Ͼ=��7K��K�t��8�ϣ[e���$<w���<.&p��O|b����]�����o���}vWO/y��5��J�疥[>�W����\Lj�'���^/=fy&\����9�{C���k?9דr*���^Y����}ؤ.�~��.�P1���b�(�ݠm�N�;�^��.<x��̺�e�t&|g��������v�����[!��o����ݟ�Ҍ��!C�?���9[ԧG_���{�uB�����W��q1�׊oB9պE��\��9�Wn���:P�x_��;�om�峁���.�HY�hƅ��{���Fظs��뵱/9Z9�ݫ�\�ر����qلpBn�ڃ��m#�_�v�Y�x���myy7��m;�̾��iY����/OG�4,��nysn� nvkx�ܫm]&�aik�	�7�9���m�v�������n�rU;�~�Nx���m�;�lv1m��5QNw^�;[�Q�E��'zO�̹v��ǻ[{-�It��������lų��ŏ(Vƚ}���Ó(M�@t�-�N���!u�=/�]y�0q��u���ی	�����/���I���?��Y�<{?:?X�#��mwP�7 ޺*���`��p^#A�h^]���1w��`��`��?ko��:��[=k�̞P�Oڄ/w�a�u!6=���߄��oaR�~.���4^T[Bݾ/��y+�@���n���w$.-D���$�5v<�.nd��.��/n�\����@�ҏ��#"u�ؼo?�7���v���2>J�㼟p�|.���FZ1�/G�����<�����!V[������m!�_pÏ}�=�T$/�s7|�}��W���Z|���#��D��ģ��kIěʱ`2
"� 5������ԫ���X��^C��C&X���W��NiDg�-^���S�Oc�|�/�/�6=&�gj�����?�O�I+�;�ly�-���gL\:�ǻ0S�F���S�>8m�Ƶ"_7§O�O�Y�a�VHzj����≵0�&@��"L�L1�� <?)G㈀�g�t��~#�N`!o+�q�R U�0h����a$���;�/�0�/�\C��l��� !Z���]��Z����T}�����h�o�O�W�!N�<�Ć"��:Lx>��{v�I�n��dcCu*n����o#�s�Ç}w`r�
��s���1g~+GB��|�,�Þ=���=D����� ��L���ߧa}�>���;�^���X��+��3�Ԃ�R������f��!wd�P�����?��K���
.9d����Xz�o�/��?�pY�g^X�}����5
~/��F��>
�F��*�zx��{5_ͅn�R��O|�6�������K���	��a��7x�K�	��X��x9x-�6xc][���/y��嘿���E�ҟ��A��˔?��O���h�ʃ�����;��W�R�]�"���l��`��C[D��T�x&��Z9D�Ā@�!������n@��#)�tj�L���������&�����G[;����}��~���f�KTX�:�.��%�>l��� !���g�"��߯��ar��l��ᰛ����}D�]��8o�"Z����IԈ}�{�S�O}�PgJw�����`{�i���xI���|�A����݋s���A�A�O���A��g���@�gI����V�MRMC�\w�r{�����)^��Dt	���=hg!��_��ᯰ#�l�����6�����]]C�(��Ɖ|�7��>�����/A�~���v�v�g�o{���A~Vŕ�@W>�{���x=.��3�񲌍�}�:��}��<����k�6��~8>E� �~���˜�G��]�s�4�II�w�}}�!7`�5 __;.�� t�o ���3�a���sL��0xF�` �ϐ���W��.�o�����������ь�}�x�`����5 ��#�p��yGg�!�PO���Y��xu{��G.�����| Z�?ǳ���R'�p�9��!���7�޺��U�ǝ�a��E��D<�ǋ2��_S����z���q�XN��zH��N��l5���k�kr�� 8�T���/ɵ��~O�k��_{�Uč�=`�[8F�=��O���$���� [�:��u<�0�v�.J�'*+%�A>��R!����Z̻���= 1�Nv�r�"ޗ��̇R�v�*�����=CUbU�+�\�z&�w�|�{q�{+��=X�`��C]!������<[\'u����`��=(�w �.��փ��}�����`�ע�ꀵ��7���\���w/|���M�A���F�y-tm�9�(h���q uԈ�c�s��[P_��C���Q�����o�ɞ/V�*9o����B� �ձ��;�R�nvQg�r�r���
��{5u:W�-�jj�*����ij�u�y�^L���n�4���-���������]JݮRr��DM�OP=d��e�s=�؋����5�ף5�u~4�*nsnX�k���F+[OPq}��\��+�]e��x���YAǻ^��>*���k[C�'�������=5�E=}[��{+J�:֮8ujGqO�Vr4�j�,-��l*q�6R]c�jg玒��稡�	�lƽ?z���'OU�<yj��x���bO�f�mCq��u��)G���.^!G�����c]�+�W����@����}�^A�������+�=[~�ݳ��{����������y���<K=�5�q�J�����^K��x�H��ǩ��eڍ�8~�\�@����VFu����ӷ�\�Rr����{J���<55�<MM�g��c59=��'���$ut?�;.��a����E���@��5��n�Q%jʎ���jG��W�:������֚P�{qނ�m����y+f�kF�F����z`5z�0��Z%eD�7���g���P��?��s���$q-h���:���}�_�œ�Y�~}�ڊ�p�^�h�ٯ���5�W 7`�<�s?s��[�Ǫ���;�Ẅ�j��C<S�`_��3o��� ��<g�\�u;r���p#~�+�Jb&��N��J9�^Ĭ{vw�y+���w��5��}�eY���ݸ����W\�y��	�`��a_%���׍2�~�L�O;���r��ڷy=�(��&�U~Y��������)�E�1Jc4�h�X����U3�WS��h��ȳh���Uk4�hL���c՛l�(M�ɪ?tDj��H�2:��5Y�*l� ��ax6��F�5	�(!�+��=�c4��~�z�x��f���O�ٗX�z9�X-ε�Y�E�Xt�d��7�M�>��o9�|��k0�h��Hi[�s4G�"���]M�z8O�?���}��c�ʾ�͑B��|{���a�s�c�_-���s�H�91Fk9O��,�&r�xuBt�x�����^��^�f�y��*�7 u¦��)L�n�«�:��򞣅=q��c�������̱��j��dF��97�^dM�'��u�ȩ�רg��d�9l�����%�A���0�W�ċ��#b5�H�V�&kx�M�-��+���W��w�y�~�qV�wׁ�����ŝI�d�@G�W�Q�&�E����:�=�b^=ˈڀN��msx4�%j�}���&�1�,6-��b��Ƹ�qW�3�+��dc�A�G ��w�9�O��#��d�]ܕ�����	�AjFg�5mb[����׻�+��k8V��|�r`f��u"�J��?�|�`F@ל�B���������$zQ�����10�`{&��Y�y�_&�M�D��|��s~�_�ȍ��m��e�Ge}�͢������y$�}��^gF�M􍯦x~1�y�焟F��<�<'�o����FE�G-�L���daڭ�&�J�}�m�mX�O'ۻ[u~���
_X�hay�C�dj{L:M�iJ���>_���a �a_���?��|�,wk��þ���t��
J���] {?��X�=�����Y� rj?|~�T�W�-���T���??U(h>?Є� ��t�ɩ�2D����3���S�H���	�=uM��^L������q�,Fu}��g�Hsi$��\��3�N)����(7�B��a@e��cA��V�K���i�T�O������,�Z�8��$RaN-�f��%�q���t�ϊ��̇!G�)?%�/���Ͷ����ZJ�q/d͠��Ө �a�FKr�kA,�g��B��85�r�̔�h���XZ�b��yF�H������qwS��I�;��(Z��3A���$s*-L6��(̝	�h�|�7��Y)��͵Т��5KK�8c����0�B��-{n-H���g=H����i1�=�Aʚc��)Q��p?�O�@���)�v7�Z�Q�n,%��n��[��X�?h��)�Ɉ>��Sn"|N�RN�M��t͛t#͎O���(�c=����$��U����7Ҽ��S�?�d�]���)e�J�:�Oi�yE� ߓ)a"�@�aBp�q�-���Rz�쫜x����4'�_d���w"a�_���r���)R�7�l��{~H)s�[����fJ������s�QǱwМx-�m��(��T�J���yqh��w������ w��Xia���f�);q2-@�^O��R�s�����)��̄���3Z��L���`FDӒ̰�i�4o服���ia��
0'�|I�t���\̱l����"��̏L̒\̰�Sj�d1�r0Ws0g��Ŝ,̙!fka�,*�|]��3u*�DRF�D�c-�|[�9�����w��?v��S��gb��`Ⱥ����OC��>x���y$jB����8���yM �ij~�^}>��ʨņl��*_�{�3��%���C��W�8�􋉷��zpH6 -^��k�+���ξ
Eο~k>����ͦ��G�����O�˫|��+��镌^��̏�[<>P�����Gj� <C���"�ťx�W�/Ϋr��;�+WӔ<���k��~��xU?��JJ�k���Ǡ֡ %�Ё�0DW�T���r�ԫ�`<JT������`��;�յl������h�`��%���k��gj��0�N{B�� !AB�o(��5�yQ}>ze�ɇm�g{��?��d~`�� �d}�mo�3O��02�:�����o,^��TREE  ����������������(                       �H             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �H     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         H0_aOHDRi                              
   +     �                   4Q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     !   ��}OHDR�                      ?      @ 4 4�     +         �                   xY                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     "   ��OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     #   
�(�OHDR                       ?      @ 4 4�     +         �                   {�     �            ������������������������A         _Netcdf4Coordinates                               7�     R             8�SU                              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       dY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������%                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u	             �w	             ?�
             �             ��hE           ĝ��OHDRi                              
   +     �                   ez                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     %   y ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     &   �
FOCHK    �N     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             D�             �             ?ZkOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     '   6�b�OHDR0                      ?      @ 4 4�     +         �                   ƚ     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �)�                                                     x^c`�7�a��ggib�gibb���; ��z  ��TREE  ����������������!                       Dz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������C                       ъ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e������i���Y ���	$�PW����~|x���^
����Ǐz{{{v��w����� 2$)�TREE  ����������������!                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     (   ]�%>OHDRy                                     +       �     )                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �     *   /��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     7   ��l�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Q�             ��             B             �C             �G             ��             ���>OHDRy                                     +       �     8                    H�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     9   �I�LOCHK    ��     s       7    
    is_result                               ��U�                                x^c`�7���� � ����H�0  GH�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������'                      ݫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���f 3 �G⛢�M���o��7B�1 ���TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     <   G��QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     L      �     M   �w�OCHK    ��     s       7    
    is_result                               ��OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     >   ��F�OCHK    A�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �E             6l             �n             x�             ~p             %�             B���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     @      �     A   �Ŏ�OCHK    �     �       7    
    is_result                                ��68   ����                                                            x^�f``���f k  �YTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~� "{P_D 9��TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�DT��	� `�� $�A$  ��FHDB ��        �E��       energy_cap_max%�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annual��     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export��     �       cost_energy_capz     �       "cost_om_annual_investment_fraction�     �       available_aream     �       colors�<     �       inheritanceK>     �       names�?     �       carrier_ratiosUA     �       group_cost_max��     �       lookup_loc_carriersn�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionq�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outת     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                            TREE  ����������������7                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     O      �     P   y��	OCHK    N           L        DIMENSION_LIST                              �     W   �D�       a<';x^c`@
h| x�.���]���]��!�p���?�`>�����$ t7FTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     C      �     D   ��b�OHDR $                                    8�     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                    ���U  ���YOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   v�#OHDR $                                    ��
     �          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                                    ;o�   ��             ��             ����OHDR�$                                    C�     �          +         �                   J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ]��                                                                     x^�W>w&�e@�ϟ??����!��jhhX��
�v!��M�l��̑D�?~���qS :�$ڵr�Jͮ�@ԅ$�eǎ��l �-?��  �ZB\TREE  ����������������4                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�)h@``X������I�\��p�2�e
��������Ą �.�TREE  ����������������"                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��~X���`���Ă �W�TREE  ����������������"                               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Q�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         A�            ��            ��            ��            ��            z            �            RH=�OCHK    \�     s       1    	    calendar          proleptic_gregorian   bxޗ    f'�ZOHDR�$                                    ?      @ 4 4�     +         �                   1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     R      �     S    �ƯOHDR0                      ?      @ 4 4�     +         �                   Ǿ     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ͳx�  ��             z             �ҫhOHDR�$                                    ?      @ 4 4�     +         �                   �C                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     U      �     V   "K��OCHK    -K     @       l     0   REFERENCE_LIST 6     dataset        dimension                         q�            A���OCHK    8     �       l     0   REFERENCE_LIST 6     dataset        dimension                         UA            ԍU+                                                                  x^c`�+X�. -�?~�h�����A  $=�TREE  ����������������F                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���#j�4C�\��>�-C�u�].���_�0\g`�dcXT׻�������-=`__o {\zTREE  ����������������                                1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3���X����׃  ATREE  ����������������/                               TC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            p��\OCHK    �O     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �U�          ��             ��             z             �             �?�OHDRy                                     +       �     X                    DV                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     Y   v�SOHDRy                                     +       �     �                    �^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ����OHDRy                                     +       �f                         bw                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �f        ��6OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f     :      �f     ;   HMd%            x^c`�+H������U�GV���S32 @��38808�#  �UzTREE  ����������������I                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�� 0�:� �	D�[T�Ap�r1�sZd "��u#)c]AJY73�2�UU��u������>w-=TREE  ����������������                       4V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z+`A� X�TREE  ����������������M                      t^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx\\D\��`Gf�)���:����'8�7������k��x�'��3la/���z�w'�TREE  ����������������q                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              Ɲ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              $      :              $      ;              �>     <              b�     =              b�     >              k6     ?               @              �7     A               B               C               D               E               F               G       �       B302064671::geothermal_boreholes::geothermal_storage,B302064671::GSHP_cooling::geothermal_storage,B302064671::GSHP_heat::geothermal_storage     H       �       B302064671::wood_boiler_heat::heat,B302064671::DHW_to_heat::heat,B302064671::heat_storage::heat,B302064671::demand_space_heating::heat,B302064671::ASHP::heat,B302064671::GSHP_heat::heat       I             B302064671::ASHP::electricity,B302064671::GSHP_heat::electricity,B302064671::demand_electricity::electricity,B302064671::PV::electricity,B302064671::battery::electricity,B302064671::grid::electricity,B302064671::ASHP_DHW::electricity,B302064671::GSHP_cooling::electricity J       �       B302064671::SCFP::DHW,B302064671::wood_boiler_DHW::DHW,B302064671::DHW_to_heat::DHW,B302064671::DHW_storage::DHW,B302064671::demand_hot_water::DHW,B302064671::ASHP_DHW::DHW    K       b       B302064671::wood_boiler_heat::wood,B302064671::wood_supply::wood,B302064671::wood_boiler_DHW::wood      L       e       B302064671::ASHP::cooling,B302064671::GSHP_cooling::cooling,B302064671::demand_space_cooling::cooling   M               N              �j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [              B302064671::grid::electricity   \       +       B302064671::demand_electricity::electricity     ]       !       B302064671::demand_hot_water::DHW       ^       4       B302064671::geothermal_boreholes::geothermal_storage    _       &       B302064671::demand_space_heating::heat  `       )       B302064671::demand_space_cooling::cooling       a              B302064671::SCFP::DHW   b              B302064671::PV::electricity     c              B302064671::heat_storage::heat  d               B302064671::battery::electricitye              B302064671::DHW_storage::DHW    f              B302064671::wood_supply::wood   g               h              $      i              $      j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302064671::DHW_to_heat::heat   |              B302064671::ASHP_DHW::DHW       }               B302064671::wood_boiler_DHW::DHWx^]�I
�@�r@Ao�k��&qb4��~5B�j�ţ�j:��"�Ǖ��g�"�'ixy!��<H|�_��?%����ޛ�o�����\�Kr�WS�P�B��#���?�A+_TREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK         X       :        units          hours since 2050-01-14 06:00:00   a��u  ����OHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f     =      �f     >   
��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             T�             A�             ��             v�             �w	            ?�
            ��             ��             ��             ��             ��             ��             z             �             ��             +U�OHDRy                                     +       �f     ?                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �f     @   m*nOCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         n�             4;|             x^]�I
� D�FMb�Up��q�yo�wWV�_<�E��y��w-�ō�i~Q"����k���4�h(>�/�_�ϩ'^�L��T���xmޘ���oI�xG�xOcqE]�p(JTREE  ����������������/                               =�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������I8������ � &���.� �'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx��!�A�aç� 0"fTREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f     M                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �f     N   �x��OHDR�$                                                   +       �f     g                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �f     i      �f     j   ��]�OCHK    �N            |     0   REFERENCE_LIST 6     dataset        dimension                         A�             �             ��v�OHDRy                                     +       Ϳ                         "�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Ϳ        �S�HOCHK    �K     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��8�OHDRy                                     +       Ϳ                         q�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Ϳ        ��A�OCHK    �           L        DIMENSION_LIST                              Ϳ     B   �{2                             x^Ke``���� >@�����5H|/ �F��N$��3"��@ ���TREE  ����������������I                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^MǷ�P��[��� h�-ې�ߟ0�-��UD�)���R������
��Z��O�3Z��Q���o��;>���TREE  ����������������U                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302064671::wood_boiler_heat::heat                                                                                B302064671::DHW_to_heat::DHW           !       B302064671::ASHP_DHW::electricity              !       B302064671::wood_boiler_DHW::wood       	       "       B302064671::wood_boiler_heat::wood      
                                                                                         �T                                                         %       B302064671::GSHP_cooling::electricity                 B302064671::ASHP::electricity          "       B302064671::GSHP_heat::electricity                                   �T                                                         !       B302064671::GSHP_cooling::cooling                     B302064671::ASHP::heat                B302064671::GSHP_heat::heat                                  $                     $      !              �T     "               #               $               %               &               '               (               )               *               +               ,               -               .              B302064671::GSHP_heat::heat     /       0       B302064671::ASHP::heat,B302064671::ASHP::cooling0       !       B302064671::GSHP_cooling::cooling       1               2               3       ,       B302064671::GSHP_cooling::geothermal_storage    4       "       B302064671::GSHP_heat::electricity      5              B302064671::ASHP::electricity   6       %       B302064671::GSHP_cooling::electricity   7               8               9       )       B302064671::GSHP_heat::geothermal_storage       :               ;              Cd     <               =              B302064671::PV::electricity     >               ?              �     @               A              B302064671::SCFP,B302064671::PV B              +�             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```8��� $�σ��B�s������h| VB�s�,L��X�_�
H�ZT��`�gB�3��Y���@ 0e�TREE  ����������������                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    o}            |     0   REFERENCE_LIST 6     dataset        dimension                         m             ��             Olu�OHDR�$                                                   +       Ϳ                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              Ϳ            Ϳ     !   �"OCHK    M     @       �     0   REFERENCE_LIST 6     dataset        dimension                         UA             q�             ��             ��\OCHK    �K     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ת             ��            +���OHDRy                                     +       Ϳ     :                    A�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Ϳ     ;   ܇�-OHDRy                                     +       Ϳ     >                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Ϳ     ?   I�EOHDR                            @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               }��q                            x^Sb``8���D�X�/ĪH|a  ��lTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8���d�X�/ĊH|i  �irTREE  ����������������I                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``8���,�$�o��7b%$�	�"�M�X�o��H|= 6@���"$0�!��u���@ ̈́�TREE  ����������������                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8���l� �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8���� W�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxWs��!����!^ �