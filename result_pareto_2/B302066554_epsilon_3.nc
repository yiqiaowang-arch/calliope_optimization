�HDF

         ���������     0       fOHDR�"     �       ��     ��     e$     
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
  B302066554:
    available_area: 207.6753658961355
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
          resource: df=supply_PV:B302066554
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
          resource: df=supply_SCFP:B302066554
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
          resource: df=demand_el:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.767536589613556
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
      co2: 5797.0707693030545
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
  - B302066554
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
  - B302066554::electricity
  - B302066554::heat
  - B302066554::DHW
  - B302066554::wood
  - B302066554::cooling
  - B302066554::geothermal_storage
  loc_tech_carriers_con:
  - B302066554::ASHP::electricity
  - B302066554::demand_electricity::electricity
  - B302066554::ASHP_DHW::electricity
  - B302066554::wood_boiler_heat::wood
  - B302066554::battery::electricity
  - B302066554::demand_space_heating::heat
  - B302066554::heat_storage::heat
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::GSHP_cooling::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::demand_space_cooling::cooling
  - B302066554::wood_boiler_DHW::wood
  - B302066554::demand_hot_water::DHW
  - B302066554::DHW_to_heat::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302066554::ASHP::electricity
  - B302066554::GSHP_heat::heat
  - B302066554::ASHP::cooling
  - B302066554::ASHP::heat
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::GSHP_cooling::electricity
  - B302066554::GSHP_cooling::cooling
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302066554::demand_hot_water::DHW
  - B302066554::demand_space_heating::heat
  - B302066554::demand_electricity::electricity
  - B302066554::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066554::PV::electricity
  loc_tech_carriers_prod:
  - B302066554::wood_supply::wood
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::battery::electricity
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::wood_boiler_heat::heat
  - B302066554::ASHP::heat
  - B302066554::heat_storage::heat
  - B302066554::grid::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::PV::electricity
  loc_tech_carriers_supply_all:
  - B302066554::wood_supply::wood
  - B302066554::SCFP::DHW
  - B302066554::grid::electricity
  - B302066554::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066554::wood_supply::wood
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::grid::electricity
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::PV::electricity
  loc_techs:
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::demand_electricity
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::DHW_to_heat
  - B302066554::GSHP_heat
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_area:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_cost:
  - B302066554::battery
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_costs_export:
  - B302066554::PV
  loc_techs_demand:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_export:
  - B302066554::PV
  loc_techs_finite_resource:
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::PV
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066554::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066554::DHW_storage
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_electricity
  - B302066554::PV
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  loc_techs_non_transmission:
  - B302066554::ASHP_DHW
  - B302066554::PV
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_to_heat
  - B302066554::SCFP
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::demand_electricity
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::geothermal_boreholes
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::wood_boiler_DHW
  loc_techs_om_cost:
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  - B302066554::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066554::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_store:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_supply:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_supply_all:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_supply_conversion_all:
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_to_heat
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066554::electricity
  - B302066554::heat
  - B302066554::DHW
  - B302066554::wood
  - B302066554::cooling
  - B302066554::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_balance_demand_constraint:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066554::battery
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  - B302066554::PV
  loc_carriers_update_system_balance_constraint:
  - B302066554::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066554::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066554::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066554::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066554::PV
  - B302066554::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066554
  loc_techs_energy_capacity_constraint:
  - B302066554::heat_storage
  - B302066554::PV
  - B302066554::demand_electricity
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::DHW_to_heat
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066554::wood_supply::wood
  - B302066554::DHW_to_heat::heat
  - B302066554::battery::electricity
  - B302066554::ASHP_DHW::DHW
  - B302066554::wood_boiler_heat::heat
  - B302066554::heat_storage::heat
  - B302066554::grid::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066554::demand_electricity::electricity
  - B302066554::battery::electricity
  - B302066554::demand_space_heating::heat
  - B302066554::heat_storage::heat
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::demand_space_cooling::cooling
  - B302066554::demand_hot_water::DHW
  - B302066554::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
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
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066554::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066554::GSHP_cooling
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
  - B302066554::ASHP_DHW
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::GSHP_cooling
  - B302066554::DHW_to_heat
  - B302066554::SCFP
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::demand_electricity
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::geothermal_boreholes
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ƣ     �j             ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       I           �_     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Z+��OHDR+                                     *       I     4       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       I     A       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +v��OHDRI                                     *       I     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �(��      d��?FRHP               ��������U(      �$      @                    �                                                         M!      ��	BTHD      d(\      �       ���                            _debug_data    bj     comments:
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
    B302066554:
      available_area: 207.6753658961355
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
            energy_cap_max: 60.767536589613556
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5797.0707693030545
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066554::woodN              B302066554::cooling     O              B302066554::geothermal_storage  P              B302066554::DHW Q              B302066554::heatR              B302066554::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       %       B302066554::GSHP_cooling::electricity   e       4       B302066554::geothermal_boreholes::geothermal_storage    f       )       B302066554::demand_space_cooling::cooling       g       !       B302066554::wood_boiler_DHW::wood       h       !       B302066554::demand_hot_water::DHW       i              B302066554::DHW_to_heat::DHW    j              B302066554::DHW_storage::DHW    k       "       B302066554::GSHP_heat::electricity      l               B302066554::battery::electricitym       &       B302066554::demand_space_heating::heat  n              B302066554::heat_storage::heat  o       )       B302066554::GSHP_heat::geothermal_storage       p       !       B302066554::ASHP_DHW::electricity       q       "       B302066554::wood_boiler_heat::wood      r       +       B302066554::demand_electricity::electricity     s              B302066554::ASHP::electricity   t               u               v              B302066554::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066554::grid::electricity   �       4       B302066554::geothermal_boreholes::geothermal_storage    �       !       B302066554::GSHP_cooling::cooling       �               B302066554::wood_boiler_DHW::DHW�              B302066554::SCFP::DHW   �              B302066554::DHW_storage::DHW    �       ,       B302066554::GSHP_cooling::geothermal_storage    �              B302066554::PV::electricity     �              B302066554::ASHP::cooling       �       "       B302066554::wood_boiler_heat::heat      �              B302066554::ASHP::heat  �              B302066554::GSHP_heat   OHDR8                                     *       I     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   8P��OHDR1                                     *       I     t       4�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�OHDR9                                     *       I     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@oOHDR,                                     *       A�            ޷     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   J�w�OHDR                                     *       A�     .       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    �ʷ            ���BTHD      d(�H      �       ��mFSHD  �       
       
                P x          �     g       g       �j�eBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    /�     Q       )        NAME          loc_techs_area   �h�(OHDRF                                     *       A�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �	M1OHDR1                                     *       A�     <       Ѹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       A�     W       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �n_�OHDR1                                     *       A�     n       s�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���1OHDR4                                     *       A�     �       ͹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    v�xOHDR5                                     *       A�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ٵ�OHDR2                                     *       ��            o�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   +;�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �a           +        _Netcdf4Dimid                ��k OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    b�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDRe                                     *       ��     y       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �
OHDRh                                     *       ��     |            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ?$�OHDR`                                     *       ��            �
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �p��OHDR�                                     *       ��     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                zC.�OHDRW                                     *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   1d�OHDR1                                     *       ��
            c�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l�OHDRC    	       	                          *       ��
            ע
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDR1    	       	                          *       ��
     1       (�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�OHDR;                                     *       ��
     D       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ed�^OHDR1                                     *       ��
     M       ۣ
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�BOHDR?                                     *       ��
     P       G�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��
     Y       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��
     t        �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �LpOHDR1                                     *       ��
     }       h�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �	oOHDR                                     *       2�
            ڥ
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   q�|�                    D���BTIN e        /  ! �        �  + �        �  ( �        z   �&     ��     ! �
     !�     ��     ���(                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   �V��OCHK    ��
     @       +        _Netcdf4Dimid             *    3TOCHK    ��
            +        _Netcdf4Dimid             +   ,�MOHDR                                      *       2�
     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       M�
     9           �t     9            K�� OHDR�                                     *       2�
            B�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   p�f�OHDRG                                     *       2�
            ~�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �ēOHDR1                                     *       2�
            Ϧ
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   3(�OHDR1                                     *       2�
            3�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��{�OHDR7                                     *       2�
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       2�
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �m��OHDR<                                     *       2�
     9       S�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �`ԜOHDR<                                     *       2�
     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   p�w�OHDR@                                     *       2�
     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   35cOHDR9                                     *       2�
     d       SK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �@��OCHK    �
     @       +        _Netcdf4Dimid             ,   ����OHDRx                                     *       2�
     p       B�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �JOCHK    2�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �]~4    zɭ�BTIN &�V �  ! i�Ӷ �  > �$     -^     -v     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       2�
     �       �
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   "�nOHDR1                                     *       2�
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �*m*OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   &ݵ�OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��W�OHDR<                                     *       ��
            F�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��t�OHDR1                                     *       ��
            ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   [�Q�OHDR1                                     *       ��
     !       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���@OHDR1                                     *       ��
     &       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   j=�OHDR;                                     *       ��
     )       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �5.0OHDR=                                     *       ��
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �A��OHDR;                                     *       ��
     i       L�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ;�OHDR2                                     *       ��
     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   gȉOHDRE                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       ��
     z       ?�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   NnhoOHDR4                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �O#TOHDRH                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ��
     �       X�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��OHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �f[�OHDR3                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �PNOHDR7                                     *       ��
     �       o�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ܢeOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �&2�OHDR                                     *       ��
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ~#�(OCHK    �
     �      +        _Netcdf4Dimid             K   ��*QOCHK         @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       T            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���                                            OHDRy                                     *       ��
     �       4                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ϘwOHDRX                                     *       ��
     �      �j     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     g�!OHDR1                                     *       ��
     �       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �+=OHDR,                                     *       ��
     �       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   M_8OHDR3                                     *       ��
     �       d     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��K�OHDR8                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   x?�OHDR/                                     *       ��
                Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   o�[QOHDR9                                     *       ��
     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Tr�OHDR0                                     *       ��
     =      a|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   J�S=OCHK    T     �       +        _Netcdf4Dimid             M   ���OCHK    �Q           L        DIMENSION_LIST                              T     =   �          W             �BQmOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �x     �       +        _Netcdf4Dimid                  'gf   O<hMFHDB ��        �L�       .locs_resource_area_capacity_per_loc_constraint�     �       	resources?�     �       techs_conversionw�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission5�     �       techs_storagez�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap�                  FHDB ��        ��'/�       loc_techs_storage$r     �       %loc_techs_storage_capacity_constraintds     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply2w     �       loc_techs_supply_allqx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  (㨲�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Di     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Xn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        S䉖�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint,W     �       loc_techs_costs_exportxX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportCd                         FHDB ��        ��:��       1loc_techs_balance_conversion_plus_in_2_constraintMF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintEN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allUS     �       loc_techs_conversion_plus�T              FHDB ��        2�	�x       3loc_tech_carriers_carrier_production_max_constraint;<     y        loc_tech_carriers_conversion_allx=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintKA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        G�z�Y       loc_techs_investment_cost-     Z       loc_techs_om_costK.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersq�
     r       -group_constraint_loc_techs_systemwide_co2_capޅ
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           W`xn     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ָ�@��@     solution_time  ?      @ 4 4�                �t���s#@     time_finished          2023-12-17 16:32:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������q\K�   I     3      I     2      I     0      I     1      I     -      I     .      I     /      I     '      I     (      I     )      I     *   	   I     +      I     ,      I           I           I           I           I           I            I     !      I     "      I     #      I     $      I     %      I     &   OCHK   E�     �      +        _Netcdf4Dimid                  �U�OCHK    x     �       +        _Netcdf4Dimid                  �:Q�OCHK    �      �       +        _Netcdf4Dimid                  ,�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ����OCHK   &t     �       +        _Netcdf4Dimid                  6)!OCHK  	 H;     �       +        _Netcdf4Dimid                  ~J�zOCHK   U�     �       +        _Netcdf4Dimid                  GOCHK    �{     �       +        _Netcdf4Dimid             	     ^�{�OCHK    �     �       +        _Netcdf4Dimid             
     ��6�OCHK    �     �       +        _Netcdf4Dimid                  �omMOCHK  	 Bf     �       4        NAME          loc_techs_investment_cost   N�)�OCHK   ]     �       +        _Netcdf4Dimid                  Jl� OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   �8     �       +        _Netcdf4Dimid                  �f�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��o��OHDR�                      ?      @ 4 4�     +         �                   ƛ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           (n��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W             ��             �9             _I1]            6��       I     @      I     ?      I     >      I     ;      I     <      I     =      I     E      I     D      I     R      I     Q      I     P      I     M      I     N      I     O      I     s   +   I     r   !   I     p   "   I     q       I     l   &   I     m      I     n   )   I     o   %   I     d   4   I     e   )   I     f   !   I     g   !   I     h      I     i      I     j   "   I     k      I     v      A�           A�           A�            A�           A�           I     �   "   I     �      I     �      A�           I     �   4   I     �   !   I     �       I     �      I     �      I     �   ,   I     �      I     �   GCOL                        B302066554::heat_storage::heat                 B302066554::battery::electricity              B302066554::ASHP_DHW::DHW                     B302066554::DHW_to_heat::heat                 B302066554::GSHP_heat::heat                   B302066554::wood_supply::wood                                 	               
                                                                                                                                                                                                                                                                             B302066554::GSHP_heat                  B302066554::geothermal_boreholes              B302066554::SCFP              B302066554::demand_hot_water                   B302066554::demand_space_cooling               B302066554::battery     !               B302066554::demand_space_heating"              B302066554::grid#              B302066554::wood_boiler_DHW     $              B302066554::demand_electricity  %              B302066554::GSHP_cooling&              B302066554::wood_supply '              B302066554::DHW_storage (              B302066554::DHW_to_heat )              B302066554::ASHP*              B302066554::PV  +              B302066554::ASHP_DHW    ,              B302066554::heat_storage-              B302066554::wood_boiler_heat    .               /               0               1              B302066554::SCFP2              B302066554::PV  3               4               5               6               7               8               B302066554::demand_space_heating9              B302066554::demand_electricity  :               B302066554::demand_space_cooling;              B302066554::demand_hot_water    <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066554::ASHP_DHW    K              B302066554::SCFPL              B302066554::ASHPM              B302066554::PV  N              B302066554::gridO              B302066554::wood_boiler_DHW     P              B302066554::GSHP_heat   Q              B302066554::wood_boiler_heat    R              B302066554::heat_storageS              B302066554::wood_supply T              B302066554::DHW_storage U              B302066554::GSHP_coolingV              B302066554::battery     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302066554::SCFPd              B302066554::ASHPe              B302066554::PV  f              B302066554::battery     g              B302066554::wood_boiler_DHW     h              B302066554::wood_boiler_heat    i              B302066554::heat_storagej              B302066554::ASHP_DHW    k              B302066554::GSHP_heat   l              B302066554::DHW_storage m              B302066554::GSHP_coolingn               o               p               q               r               s               t               u               v               w               x               y               z              B302066554::SCFP{              B302066554::ASHP|              B302066554::PV  }              B302066554::battery     ~              B302066554::wood_boiler_DHW                   B302066554::wood_boiler_heat    �              B302066554::heat_storage�              B302066554::ASHP_DHW    �              B302066554::GSHP_heat   �              B302066554::DHW_storage �              B302066554::GSHP_cooling�               �               �               �               �               �              B302066554::grid�              B302066554::PV  �              B302066554::SCFP�              B302066554::wood_supply �               �               �               �               �               �               �                  A�     -      A�     ,      A�     +      A�     )      A�     *      A�     $      A�     %      A�     &      A�     '      A�     (      A�            A�           A�           A�            A�           A�             A�     !      A�     "      A�     #      A�     2      A�     1      A�     ;       A�     :       A�     8      A�     9      A�     V      A�     U      A�     S      A�     T      A�     P      A�     Q      A�     R      A�     J      A�     K      A�     L      A�     M      A�     N      A�     O      A�     m      A�     l      A�     k      A�     h      A�     i      A�     j      A�     c      A�     d      A�     e      A�     f      A�     g      A�     �      A�     �      A�     �      A�           A�     �      A�     �      A�     z      A�     {      A�     |      A�     }      A�     ~      A�     �      A�     �      A�     �      A�     �      ��           ��           ��           I     �      ��           ��        GCOL                        B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                   B302066554::ASHP              B302066554::ASHP_DHW                  B302066554::GSHP_cooling                                             	               
                              B302066554::geothermal_boreholes              B302066554::heat_storage              B302066554::battery                   B302066554::DHW_storage               "                   �                    �                    
2                   I                   I                   
2                   b�                   b�                   ~*                   G#                   �0                   �0                   �0                   
2                   �                   �                    
2     !              b�     "              b�     #              K.     $              b�     %              K.     &              
2     '              b�     (              b�     )              -     *              �/     +              b�     ,              b�     -              �+     .              b�     /              b�     0              K.     1              b�     2              K.     3              
2     4              ��     5              ��     6              
2     7              ,)     8              ,)     9              
2     :              
2     ;              
2     <              �      =              +�     >              +�     ?              Ɲ     @              +�     A              +�     B              b�     C              +�     D              b�     E              Ɲ     F              +�     G              +�     H              b�     I               J               K               L               M               N              out     O              in      P              out_2   Q              in_2    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302066554::heat_storageg              B302066554::ASHPh              B302066554::demand_electricity  i              B302066554::DHW_storage j              B302066554::GSHP_heat   k               B302066554::geothermal_boreholesl              B302066554::demand_hot_water    m               B302066554::demand_space_coolingn              B302066554::wood_boiler_DHW     o              B302066554::SCFPp              B302066554::battery     q               B302066554::demand_space_heatingr              B302066554::grids              B302066554::wood_boiler_heat    t              B302066554::GSHP_coolingu              B302066554::DHW_to_heat v              B302066554::wood_supply w              B302066554::PV  x              B302066554::ASHP_DHW    y               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302066554::wood�              B302066554::cooling     �              B302066554::geothermal_storage  �              B302066554::DHW �              B302066554::heat�              B302066554::electricity �               �               �              B302066554::electricity �               �               �               �               �               �               �               �               �               �       4       B302066554::geothermal_boreholes::geothermal_storage    �       )       B302066554::demand_space_cooling::cooling       �       !       B302066554::demand_hot_water::DHW       �              B302066554::DHW_storage::DHW    �               �                  ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �p7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          Dg�bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �� �         ��w�OHDR�$           �             �          W�     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            #ҜMOCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             4��FHIB ��         ƙ     Ɨ     ƕ     Ɠ     Ƒ     Ə     ƍ     Ƌ     ��     Z     �������������������������������������������������=�        �3'OHDR�$                                    6     �          +         �                   }                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                W�b�    x^c`Xư�F�����%�vi��@���! =;�a�CH�	�_��@�t2��� !k�W@��b�}�@B/����?�1L��rb��� �3��AB��BZ�o���썀B@U�  8c"�TREE  ����������������Ւ                              s.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4W���}%�$$I�$I9�B�$	�$IB���$B�TΕ�R�$�$I��SI�IB���=Ƴ��g����^��5�w�5��9�}��]F�����⿈������)�Wy���H�/���~�_���d1a���a��Wꗾ�����>��+~�ڙ?�:��񯘘H��DA�'�c��b�6a���{G�~z�c?rd&TLH)=m���z����2�.`�@!�fe���h|;Ӂw�3p�W��P^����j�e������ ���l�X����Q��	�=E�U4��z���6�������ʂ򽂰���!�[�ʃ���^����HbY����t�Y-���p�r!z��c�N��@8���V�H`��9�_|��$НgD��jH�'�>�"��> �4.2ł{��}�Ez�I�$c�M%8'��w�B!z�6�
�\#�g���(ཇ�0�>iz5x��7�� cp�\��9����vi�^b��3ʮ��	�2�B�@&��H`���s�@i)��T��3Жr.!�f���8&p��e[��{4�LT�bB��u&�"�_�����c$�y���23�nW�h3@{�Y�q�@-<Hǭ��3��p���K��
�?�5q_��A�(�������)]Nk$wE$��H�v��D��
�҉�ɘ�9@�F�M���R[�.���ȓ6���`΅�bq`"����k�X�lC٨޽�b9}M&�� h���YX�[�����x���7��!q�5F���X�}`���;�[��7s�> D�R9H/Z2�e������q�Q��4D?�6�a��|����@�^o��Mٰ�x41� �r�0}��Oy��	�����zf��+��n#^�kֳaA�1>m)���(����%l���:^�:�w��HMۊb{��;�� ��I>Z�>����8���ᣚ�e�
�⚟r���s.���'��.�Ǿ��l+�ĵ+<l�f���V>K����뼤s���]�����w�V]�PY���H�2��Ʈ�ۿ��ο�>������[Y�D۲im�ߊ��ٝ�+6�sC����}q�"�r/��)H��9��1>��LXz����8�Fl�qӭ�,��.��̟���z!�j�y��/j��w0��.x"��>��SϗG��D3�:��{r*lsK{f3Y�|��縻�̝��-�N/���Qz�Qڳ۠�,&>3g4�p� Sk��L�K�_|�֖��0�w�qϺ���|����~A��F~���<T���I��$�}w��~��)zW^�3�l���"v�ÉO�|,��k�����X�<Ccb��F�1�w:��D��-`�;�2x*�Je�������MW�S#{����~;�i>��s�
���W6���h���ʍ�Y��|\Y-���lh����>V<�������k�������i��~y���<�I��<�6:��Q�#l�_�$���#�Ӊ��,�=l6�[=<{�y�����!S�a���O�:}M�la4Z�?�d��p�vE4����S|�w>�0-�M���2����~��A���[�m����-���mfg�Ȧ�,}aD�g�O2S76�]��}�.����1��T�a��j����|I���\G���22���8©Zu���ˢ�V�r�̴Mg���=�]�q�(�梁+"L�<�3�e�+;!R!m.F_����;v��{�l�x��jF��2㷳���c�n�R"V��Y�7Q��JVZ��1P���8������u+3K��Y.�����m!K���M��0wk)�г�n�b���tu��el�&��i���g�߱���Q<?<��(��l�n�3��2��N�?
7��j]��2�#�^����|4��MR�}��@1g�ʒk!��a��LU�~|]u�-�k�X���B����.&�QC�����I�b��6e��x.���%�.�����F���'����3���xm%�r�Ҧ}k����ܤ섰��f�]!'le>W=�l�����^;ğ���Ə���k�����C��&]R�8l+;�������-�=��}R��˺�W�V�Q�w���M]��ɧ�%�y�N\����Z-��tV[vz��_�X����/�s�\��4ņ���{�Y���mR�ad\�v.�Pf����х;op�	����8�c�q�~�ԽW�l)�pko��\[�l��{��F��3{
EhB�l�Gd��{��(������e�w&���[�~���='�0��THT��C��GCB�vqgp�>wU�����ӝ��꿪�M���~�f|V�s�F��O[2r�FSL����=.�h�| ������!�o�_T�Nz<��ɱ�)�~Kܶ��w�V�h��į(�\��#�S������>�q�9P�~dUe��Os�㲱W2)�57�:�<)w$�5�o�ӌ
����'��%�'��/��a�,�������σn�e+��`<�~����{8��E<x�^�*)���fk笮���["e1��dY(�}��ҫ��cL\��W�S#�k�_L����/}�ʥ���B��ma��ҧ/?+8x�9��Ȋ�MO�w��=`z��#��a2��MϞX��oCl�FK^d�oS����x8��bߧ1[3Df��W�t	����c�NݮybZ9+���׾n����kL+�r7�0����n����H��d�?��U��ZV�5�K�y�ϘH{jP�~�H���"�g7��K�_]6	y&'5�XF����罟����]����u祖@>׹K'�n�TyP3�� Z��.eR��*�I/��|a;�sіf3G���Q���r_���x�/Y�lN�ʅ��[C���~���1c��N�r���sBL�;��\ֲྍ�������m��mt_�|�Q+8H�ɣ�V���۶�s���Hz��}����Ǿ�Y�y��Ls�6].��>K�J�N	��I~��ҸZ��Ǽ�~���䩂���v��	X�l6<i��T���Z��oF�,a�e~$`d^��F�B��|�o-��5(7C_��ܿ�lu�j^�M��X-�� ��.�d4�`�jW;d:�?�]X(l6KiZ�M^���z���<�����X��d��w�,���	��EtA��c��E(�9F�:�;��z��3�
�� ��P����K��3%���S��#���ېz����pbM?���G� N�d���U�� c�I�tױY�Y���\�+
�éS��V8X�q}�\�X�t��r�����os+Y<FL.���n�a�Ei�K@@�1}KN~wJ��KD�b��=��֕Ⅸ��-�žC��
�M<���=_0�U|X�,?����v	BW�/���!��X(%�a���G��`e(_�Vy]7��3i��Ŧd���k�eNm���J�^��ݙm�g��<�V��zʔ[H�̦���m3U*�B�]j"����+H-y��T�ٸ�������$c����u�2�oմ�m/�b,*�掠�t�zd +�\C��Ƃ:ݾ�{�Ÿ���L�^X�Xᤣ)��5�����nXw�䨩�z��m'5N���T�V����e���=��P�^$#��=p��p�[��4!V\��[n^}{V߱���p�Guu�X�MkM�oY��[�b=�Z7v?���_2h]L�h�Mm�O�YJ]�5�l���짏���F��Iz���{F�@U��U�@�kW���`yo�'��s�S�'.oܑ1/��>�kf,W�3f�,g�]M�N�v]��M���+7w�f#�f��}7���G�YZ�lO�E�v�P��gW�i�m���,?՚������/U�×x'i��[>���yB������}�γ�o+ky�^�������Ά�ˏδ^Y�=�MR&4X��Vn����L����'{i���e�l�} <;���vI�e�Ea��g���;ܕgՌt0�}�u2�nU��ľ��\K�����²��;����ҠY%꠬DS���Պ<�?��K����_%�S����4��|Lt�(�̀.Z�[���M�m��r�6��4{牀��n�S?������խ��DA�'�c��b�"������[>ݤ������	t��"�����ꗧ���EA�a%�ʚo����?���_����.x�A��G��7<���խ�8�e)��I�M#�Y������`��#��c��<O��6��`J�77�װEm>�a�C,���֫��}�g��{`�1



















��i_��pe��~5V����7>�9��*X�o��o��	�����4f�~��%+�iSN�bB�6^`�:����q �{�Wzq���4��
i�@G��Ӱ�MZ������\�̺�Xپj�1�����
Ԫ�ϐ�`W-�����[�` �HH�6�i�G)���o#
��&�P�vU�=�G��f��i8���U@�+�F8�x�M��ɱ���R�]3�Jq��A�&�t@O7`���Q�W��q�W& [@ls��;|%�"~Y� ��/qʀ�b���R#�"�&6��T=�M| ��*��".��<�*2Fv����&���!����5dR������d�X�N|R��ە�"��{���y�dNׄנ�4��1IM�}�o�lFz�v��8׊6r�}��1er�� �N#.��C�*����q�☩��=�c��b;kax0�6����/@B�f�>O{~H�U�&��E��wf7X?��CsJ����O�ۍ�W'�0I��y��'į����A�'A*&���|q��s7g���yB,�]����Ӿ�ׯ�����|Y�W��@P#��kt\jѹ�բ˝�������K�3�%��	:��q��n�f��yH�u�^�!��)��l�C��d׍��s���p���z��S��OB*�M��O�=:W3O��\�K�53j�F|��<��(D�B�,��c���5҇[��򞥵���멑�[&jk�-���q���8�v�]ǡ��%�_�c�?7�@x{8^/b�\ {����P�k�c~Qd�%1�'>I��|�)Μ���O$}�E���R�A8s֬l�_�G,� ��G�4K���"���yT3��XI���!Eb�y9�%��-�xGrd��n���|%�s��]>�u����@���K����\�����c���=C�1 � 9v����9v�?x%Fl�[�8��;Hl�1#$���$��M�Xu�|&��E|����s�m'yB�O���d� }BH�%��$���l�^�����F�S$G�N�u#9�����7�M��p(PL�-&9R�@�|�ߙdMl�𒹪��'�η*�������9p���"�E��O>������MrZ��I.%���Ӈ���)�D�Z�!�s��}���U?,H֘�:e�B���|�"{�G. ��!y^����D�?�4�u\@�ɕdm琵�C�õ(q8�:2���]&��o�do27'��\Or�=(��



��dV�����O��J""ٿ��W��U�Y�BƂ\#(@&�{������������=�����22�?l�+dd4�7QP�������.�v�$�~�$>��.9�#G� #HJ�i�ݧչ�����f��JOQ9���}����)��CI��Df"OBt�޸����d��A�r'9��A��C�6�I�9�"�J\q�7�����g�`>+��:Q�# 3<bQ����Q��r�9������3V�jã"�X����s�ŹDo̿����*Y���P���z����Oc�eHXc��,]�M��^4���R�I�e�e��|��3ϰ�4E�aG�YJ�t�}<�����'��z#�KЋじ�+&g��z��,��Td�䓨^��(�����[-�˦Ec�'�s�1�0eoC9y�:y�<�ES���q*�)��H����Y�E�xmP�Y�|^L�g]G��iTg��d������'���knB>݆��g�O�;}��ۧ�K,�y��c��,�'\��鍿Q�xzş	9n�����
�����0����R�/��$�n�~$�K�?�;\%�bު��>�	p9ˌK�l`Ԃ�.���|�r�㦈",������ũ����/�͹&[�����p/�CH�0��{b�Xvm�{�B�dkc�Q3�I�iT4�<�tΆ�=�����LG�C�َa����*���4�5��%��x�p\K�S�pG�>v��ƫ�U8XX˂",|	��(��a�T��Q6Ίs6��n��g��Aj#
%T��ς�{L�ډ�W7��h�Эȵ�ŕ]��Y���àY3�h�د���^��:,u?��<����-�%X/��)�;#�2e=���z��:��[��Gc�s�=����?r%�ZN�,ef<>ШV����䁃K��[��3V%�]rg;��%�|��1�S5_j�{�0X���[���}��ح�z��R�Z��rC;�>:�<�R8�`Vq��%�#��֛�c��|ιI���]�藗��X�&6*���.��T鲁i{b��P�Ήޑ�j�|�x�x�qL�:���M[�\�}b�˄��ݮvB��f�}�4�c���0m��Q9zg��^α��-u�97oC��]%��?Ǟ�@�Ύ[7g���y�Top[�t�uA
�Cy�l�fq����¤�K�|/�G���P�<ۡv��U�:��ӽh8]�ё�hl��,��q��;�B�m#-�4OY�pw+۝�M.�(/�Z�wR��nݝ�45����v���-v[����@������0�{p�Q}Z�m��b&�#��b��i�wf�M(�)�U�*�:C���D�tb����{X#
�������Ӊ����*��II����Ufm��D��bk��Y`葚���!��F�)WFժL� ��]�]#9/X�+Xu��(�2�W.U���=2к��ؐc�Wk�za�����c�8����H�om�Q�(G~�%�n�Q�"��&^�<U9S���1/�p��d�gDh�;�j�	w�zY��H����hpk�&���D)�қEX7��w�u����t�(�K�������r���)���Gd�3�E9��D��)g�K��x���҈s�	�r礍5��2�ɢ�>��Utp<B�O�%ǅ��mP��V�D�='�C��?����?E��IR�T+�����N�9�Q�~��y���4�rL�^�r�Ɖ��JMF�9��n��4>�,M=�S5�ƶY5����.�]�
.��q���,�eY���:�Mi�E�4�-��\����4rj�m��u�����ɓ՚6	w�0I�
Mf̌	.���b�J�L�,�hi//U��(1�dW�)�c5+��w*s�*(ˬ)���k�kմVt8��%�lha���-��_���.А�L�����T5��Y���Ю������R��i���o�⦥�&� ث/��b;R̹v�9�;n@�⨫Fs̞�3��h��t�Z=e%���_�ON�ΰ_ݛ�]r��W�?/�����Nù�.<;F__Q��id���D�wG��Ao클���yw$s;���w��S���̛rJtgxc���*�&�}�^��ԯc��|�']"Wl�~4R�������x>eU�*µU���I�A����1�,5��o��ǳ��M�Ԝz���;���'�-�j,8O�Јн��Q��rlR�ۥ�8Tײ���P{��{/:��d���,�1����i�34�J��m�C�g�%{r��V?�x��n	���������`�X���0�ϻ��f��ψ���{�:T��
�-:)��g_|�����v�r�4���Z�򾣍z��X\��L����t^#k�7d�L��)(((((((((((((((((((((�/�9�������	���БY%4��^-ZN��4�,;z�sY�ș�qc�sli�w��Zp�J�ۇ��g�n�l�&"������d"o���U�W�yn�yU��s�y�=���b3��U�_�wg��͏⩇����#!p?�q׆�����Q����-y{��m�e�o4=��bi�jh��>!+���v�;{��[i_��V��}v䬻gFZ�5_�O�T���ruA��ѫ!>z��U�m�b:�I��Ӥ�Ì��L�>}mv]��b�)::�����nM5�Ȋ����H0�k��߆�]u�KC����ZS��a����Ȑܳ)��r�~ʉ����^��2����C�yW�Ff�s&]4�*��,7��n(�tT_h��#b*r9���\6>d�]uG��4>�Ղ���e�4_/�!��4pP"�<�N�z�����z�n\nR����e��TUyڼU�Y�z2ge��YGeV�~�X�R�"��{X��m�Ľ)#��ض��W�n�D8�&3듣]gVϭ�N�؞�T��Π��
n��[��3�l�I�{a���d�Uޜ��r�w��#ҷ�n�;���f����W>��|�2�=/���(�+.r4�R���"� pt,�Rb~);,�R�9�&���u݋��ѻ�+�l�v�r�m�y5t��6[�[�-�h�D2��s���Br�O9�����@�Cp��;Z5����_8�2n��i�˫?
��� ��tj�Vo�c��Q��Ot�����[d���,�XŸ�CɈJ��d��O�ʼ��,cvz37]�fU5͚�D���	O���ۄ�[f��y_�K����=�����" ������rN!���D��-_#�r�VF��	t�ϐ~?�	(���ϒo��7,: l���.�~�����:���=�Zw�We�����q��;��Oَ�[/�0t^��_fꐚ�z��������xw�ʞ��~�;�����������f����M�R��>Gd6)��0�Uv��$�us�Ħ?���"lj�y��o���B���3�͍~>3E�u�z����C�|-�'���[��v��󧎸�;���R�N�o�2����!����B.�XSk�.�+��|{+Z�}�s̨\dq̝E�ض�g5�j���6����Sg.��"��g������nq�>[��KR�v�.�lW��Hs��*cJ{���huͬ���;�[+H;v�z$�.�]ګÚ,�jly��ᶩ/�6��3�z�h�:�K�V�F��Xm�~p���l��=�:�6�v��h�А�14w*��;N|,~��F��	|�i'�w3uKp��>�gr�����3���[''�+G�P
4.Oo�R������������ޤ?}�3r�p����I>T{���+�8y�̯����*s��I�{0z�3�o����t���8��v	:j��*��<j���pa�6�����.���'�~�[�A��]�7��bKY�kt(](<����l���v%��~hh���'�_eQ��_��+��U�'zDd����fbh���7u��[������"f�v���1�����P��&
�?��K�s�%I���M�߶��3=v��}��jnRL�8��=���-
��&�S7���4��/�������,��)B�`���b�o@�:RqN��r����@�z*dE��-����K�)��=N��D�������KT<�D�h�nm��@��#��X�6��T�O�O7FAAAAAAAAAAAAAAAAAAAA�w ��9 &(O���X��.��"�x�L`���"7�8bn�/�8��'�Q_�����E9� ��tC�F����e�z�ҠA����r�i�^�n��!t�Cnn��H�4S=L���~S�;9s(���IE�<��}#u�!�DZ � ��u`��E]���}	x�\x�%�Ӯl�]|\H"��˼�`v�0���}�9����.�������J|�H���HG,�{����B�� ����J`d=0���� L
��ğͯ�S ��:!�Nr�b'�'`��v���[���/� �7�M:�s�8�M?��f�@�>��s����|ɚ��pXD.�i���]�O�r����2��Q2׾�%�$���!�lH|�"�tO-�ɺ�����אhN�����؃��Ҩ�>��|x��_b��
�t���gwx��9\D?�a�O-t�5�)�E�S`qB  �|�Y�P ����[XX΀Cg3�΂I���K�p���[��w�)YU�7xJ�K�y|�=qǎb����l��
�Z=ze'��C�%g����ZT� 3UG�>�zD>6��
b��0r�քy�Ok���M�z���%�s!aᾤde_��4�>�Op�pfv2<�y�K7��QQ�Dy�EqV���e=��l��J��2��m�IW���-<�PB�\~D�/��S���T��!��<�Y8��G9 ^;���c��+"徺�K�oGP�t��@��nh�Z��2I��~�o���Z� �!W�K�`�}p�"�LKT�X�~�_y���zQ*���Jr-_қ�=cfg�"m"7�*�<�f������>�s�#� ��ڢ+�����8p�2C���� E�*��	��&�5�\�/q� �
aE$�6�VG$����ZC�sN�ۀբ� �a�ۀ���,��> �ܲ�H�~�(��H��-&�D�5Db����	�#Zh��r$�*��$gh�>p��M�����@�(p�Ċ:���$���
0���8���'������d� ����X�_!�%~���{���wr^�:����,�=$�����dK"���_:r��	���ƬE�2�K>��[�Ǒ���Z��,�ϩY�-��t�s�yɓ��c�|߸���?K�y?�[dY]r]@��7i��[bd� Y����H��~�Q!���OC��"k���'{+Y�d�p%��"6�M��d���H�n K�
p� &~ڡ���������.�_e=��_��+��*]�����E�\�W���7}?��o�o�˦�s'��.��濵M���}zş�g�5M���R$r��v���c���#��2-"������������
.���#\�c W�
Cq���]�r�(��
�L��Y ��V��/�3�s`�ք#B��6Eg'�}Q��a���mY7�Ѫ�����}ȃ�6�1 c9��q�����mB@��ű�,�l5"����.Xr#�=���bFM�:q�c�p$'�ѥy
SД��K�N�-�G]8;vІ��>u�������#��g+%�[>� �p\*���(�p��4}9\���Dx�>�����|xqA�rj'`"�!�v��e�s*�G�Z��z��aGx�,"����s���U��y�2�.By�%ϑ�݀>����`���:����\��&�¥�#>+���<w�P�����\k2��o�D���; �~ W��#n<"�W��0B�\����b�'ϹS����\�"����_�iW�?����3�����p(rC��E�@d�,h]����n�#A�MbL���"R%���4q�ci@F* G�%�����M�1������;}9�8;#%t��M�Rm�#ҫz4���G��p�CM�y�h�D*#
�1��5c¸1eCAq����ax+k�zF-����ϫ�].�)〿$;
<�!kf�s���Ł,3|֯�S&������jj"�w���6ُ�&1�4����v�!�z�(	]�T�B~F4����~S�H�3�%m.�s+���?�(v����e:P�R��Y����}i|͇��*�xO����|������@AAAA�����ZqŅ��lU<S֎1{zG&w����|7:l�yʯ�˧8f{P���z�zծ�k���)�K��K�����W2�SR�>�a���G��X��aS�L�S�z��q�,�1����v��2�C_�E</�ߛ��d�z�q[ۦ�$T���T�(T2 W�)����j�V���d�������G��#[��5�w$&.�l	0M+�-���e����P��]��۸Bd���K9=mM�&��L<�Ts�����Ζ�q��f_��4��KC�-*�=��U�F��6he��H���&/�-Gz�M\�1,����E�y *5mW�O�P�݄xܥ�����_�8�il�/E�� !�2�,-�ڰ~�)�5E���DYג2���6y\��2�.�S��9T��9e[f"{��K[ݥ��L?��q,�O�GWE㋒��U����
	��'����v'�+�pS�Z�1��5U�V�n�n�4K��[�=�ZO;"x�.NjO''���c*�ͩo�՘?��A6�*&X��^�S��*��9&�Ȇ��K�8-�;_2T���*�,�+̧Uy{�f"m�����ȃE��<�����E����X��{弳����;�Z|����4{]�Ҝ��l&���FY����|�hx5�����3�Q ��b<�����Ӯ�7)ne��-]c[В<<�.n�Y�Q�;����\��4�Q5ܢ|>��I�Q����QG��x�F@fwM�rDT����lT���@xyW�p�x��KZ?���x�>����"8z2�="�8
xh8��U��[}x�M+���CU����]�ԅ�8!����>���[����/��_o�e��c��g�4��f��C�Qf&\�*:.�Q��l�=�-�e�\aZ��Y`�䮮)j7R�mx��|\#xT�Z�L�׏��#��
�:����J�c��Ƃ��r���5
Sjʊ���\%����ej�	�&�����n1.�5�QZ��>���5B]q��^�qփ1q����V�j�n59:'�[����r��Ұ(v��LJw4�����Wj��(M���{p4$6�*��G���r��33�;u��r��;H��0��5�װ�&O�D-�����=!������+��~UV���:|��3sYܳ
�����K��|}f�yĹ��x�V��Nif*F*t��ѫ+6O61K�@{�R�q��vEs�c��.����I�J�Y7��F�z�����9UW�9�,Ш�j]�o#��E��}7�l>��[=ѾԳ���ތ(w�an�T-�ۑ�-WRٻ͋�%���G����5p�u���J�L5���0���K27g�i��2����X2��x�6��9��!���z���7�4�l]�\������H�l����f��z�k,U���U�_��P�Q�^XQߓVT!'"�P�a2S�<���|>/����}-S�W��Z��ܡ��̼��]���<K�����g;u�V�[Ny�?�cTks���&����%^6]�>Z0�T>�U'Qt�j��m�c6��v��~�XĆ�ڭ�}�SX����/~]����G͵@A���jҊu��雹k�kY��Z�����o��Y^	oc���}���썬޲�&.:��`3�[����p�\����]�k�2��q�]˟�{|�t��:��9'?V�w.<�꛰y�;v��[��f�����zTx�&�f����6̥Ŗ�����ΩgbG�����7zs�Ml�?n*}Pb`�o�s�_oPJ_T�Q���g�+���y:	�[��Sl���Q��+���O���|�[��w1�FW�?��x��y8P�ڼլ�Q9S����T����_T%�O��s��K��@�+�^���^eZ�qU�b��o﴾�o[�'40iA������jh;���ȅ�S�)f��"�����h��*|u'K��]��	-:����`W�P�?K�]Cs�
����W�����xZ%�n|���*��P�y�\�ʑ����[�=&�o��dB�r�M�r���GFAB�
��q�xB�LV�g�b���猉��u_��T����X��+���B��U�g���Y�6קn�y��.��M4\�9��4�lv�eX!�u!�k���hd�����V9ɾ_����I����8���J�.;�{W���l��G{{�]Q�rHV}��7���ޚ^~݆m�k��?X�v!�}m6�Y~ܝ�͚;+�I���`WU��4�#��E�����c�{'�zK_���c���N۽'-e��;��y�ę�4������)�ϋ|V�	kY���.��
���H{9K��e�Ei4~Ҿ\RG\����[���3��.(�����g|f6��'~��|I�{��S_�mV���l���s��.Z���)���v�l�gǓ'�'f�{ch�֚7�+�?*_�$�o],%�֝��I-���������G3�*O��]�;�k�oV���cl6��SU#�'��ͷ��'Ĺ�krl��WeM5�~G��U�5J�U�~�XЎE�E�{�������ql�Ao���cc��6��m�]jv�����٪�9M�6��<Lkyt�bJ�C~���v��:i�͜�������X�!{��C�F{伤T��[/�4�SЫ�<�r�c�N��K?\{�Kg�W��E��,X=+���&4�.����f�ǻ΋65����2�ڦݾ>$.�u���ub��O9��_���>�(���2�WB-w��z�����&�Ã�%H�Zڔ=�6���`b�P!Ssc��TQϭ'ǳz7g��}�)�6)���S+C�Y�j?�������M�+=�����m:�W�j�;r�8���}��e�i4��\��#����;��RN~{�$Q�ÿM�h�-�������+6�9�Ϗ,��)@�|���2���"�Y�?����}������d	}�m7�2��g^y ���g0u�͈�9�[ʔ��u��4����r�\444P�۵�W�A����/���^�*_q�B�(Ѐ�h`�^��������m<�4{{��;�ݤ]����ƿ�����&
�?��+�s�%Ft�����Ǯ��-�f�r`���i��c����, tho�Ffϯƿ��/E�ERp��6��|��T	ݚ|$A�<'���^��,�f��0��8�п�`()��R�I-ښ�j�F��J���ĥ~Q(��&�4j������/Ӡ���������������������ۑ�r���?��x����7L�?_�@Xip�i��JEHL�F�4f�@�7&n��KH�(o/P_O8�п&�!�g�=��SD��h����XǑ?�4prp�M���������I�1`�I@A�T6�	`� �� _��7 ��8��{�}g�(�*�*G� (/���gl@�[`�"p��;���q xl �� �,��������쁷�H�M	,:�"�/���pG$
�4����H}?�� ���
���s`�vX�����@Ҿ0�&��cDH�Ew`9׉����"~�O.$���_��xn�� `��7�d>K��n�qG��/����$ ���� *
 ss��+��^�ZIy&��d�� Y�x����n��1�WEL�3���Ű�^��ˁ����2��6�ϩO:�����1B���}?� �@4�K� ����\�q�9`��[�,���H�=��MyX�������bw��.������Aڣ�%r07Ȣ����@���9+��d6?v��=�;@W��Ӵ0�&��6Z����BM���	u�X'�;U�p�Y�>r��g�c��}�O�2�D��QAC��."���.Z�y���9�L(�9~��A���	��T��JO�D-��&��H��7�G�ݒoV�D�a��he��;\5k�،h�J ;� ^��\��yt��f��<�;Aoh>m!1v���2�cW��c��n��Ǡ�>���;a����4b]y�!ra��þ�"xo��&=�B�m�u�8��n�:Q�`^��s�{�.,�栨*{N@���	ϧ��d���J\iD��3X+q|H�&l���<��Or������<Đܼ1��"6�᷋Ħ3��Il.$�C�׀#9v[h� �I�-8I��
�V �{���I~��� �<	\%{ �=�G$p�^��ԞE�����ɩOU�S�H�;$/֊��f?�@�;@"��	�?�#fAn��G��=N��#63�>Bn�����Zy��s����� ���_2ޑ��c�B֚�Ed��|�5���I���U$��JIN3��d�G2����җ�ӗz��#�C�-��
$?��md��h � '>"���?�.A��e��ϲ������M��d.c��\fd���]d���Z ?_�I�#�Ѧ1`/i{D��K��D���d���:5�y� ��Jr�F����d��uu+&��i������J�z�D^Dy�篤���!�"҄�^n�R�/��c?�:�6>n�=e"����.�1���������&
�?���s��J���`�ħ���%�~��FI)=m��z˴����}>��-ax6��0��X�nf�يz��H
��y��[����5��3Jq��.a����P	����A����(,XzS�"q�<ُ7�}ع�#��x���c��%9�������˺�p+{S��ag�:������ra��1�*��o`�&%-Θ�i�&~;<|��1c8������z){�ar�>[��Mu��E��Z4�X_� �7��X�N�-�|q���+Y�?��y8Wo�Ǎ��)!SBH�YB2�$I2$�I*I�dJT�T(*I�$%$S�$I�$%T2�LI�Pϩ�����{��y��u��s���:��>���y�����#{C]�k��L7?���`�����Dl�i����:l��z礅�r^l�����X�O��P���C���6�����A��-!{:` �,3��0d>.��S�qk�c8�Hã[�`|Ɍ�\�e(��ص]�2v9�q:"d+8��KL�/��D$I�"�:Q܇7��pŇ,��DlV�Ⱦ�2�?��脓=���?/�^CA�4��D_[f�O����3l$�.Y������o?6�z��Ͽ�ED��Ǿ$��@
$2s�~��oc�`��w��,���|X� 7-B��N�@�s+�^G��*D�'�j�ރ��AL4.���+\]yF^z��ڂ�n�5T���ݐF�nAfY�O%���=�|��z�T���Y��qV^���fH���q�o�
�`��>��}4'��ڢ1��]�����:,%-"��a�Wm����]YKr�m�G��%�ײ��R�����v������aTs�ʠ1��K��Сل�w.�ӌB,�ކ��w��,������01�z!�ty��ӹ`��v�����,�ۚvJ��5�Ez,��r����D8�������T?Y�}$���X��3�w���̍d`��ެ�áC.��YQw�ۖ��j~��Y�q{����e���n��8~l��1R�i�z�մ.1�C©s�6-��w7��>t��]��*��RkV\=�7~\3�/O��� f��	�w�z��?�]��[��[P�d�H�L�O�b�����e7�/ͦ�J��kP������~"L9���������I��0�����Y:�N���[4�%a�ӱ�L�k�u37{���]�~N������岾4o��>��K�o����[{+���d�z@����:���ه΍�)0LX�����E�������^�ؓ|�r�CK�7�==%�--^���/ʖ���ݴ7�ᨩV�h^�݋ٙ�ҥ�Rs[\w2��(�Qb��j�eO�7��y7^�������s�)�;Z��^{��m��ԉ�r�ai���s�+<������>-_$�����ݧ��������s��Gh��G�mlhO�&>�a�i��t3��]Yj��i�t�*��xy߈��MeY���H�7�l�wf���yĤJx�����3��������(N�N���<l��$�ܩc����RIo�K\'��i"�Dڹ����\��(�t%�T���a/�N5	Kk(�����Ko�Q<�0���.���-���Mm�G帉�b����ځ4&����|��jz��Z�p�7��%�Aa���A���ni���M�p��h�H
K��ɬu�(3-�K(����q��4���Q���
��0��-���̑�A�C:���tJ�ʽ���s���D�2�;ë�r���\*��']�JY�⋄�*��ƴ���s�&G�YO�����GƄwқq[�󧢢&��X�h������sQ�_h�In}�bKY��1��lPrd��oT�^���Pu=�{��I��RY�P�Gxu~��]���w�AL���Ku�Kh�.�cg�M�>��;4NIɴ�k�HWH���
mu`dJ�ivϬ��b�
v����s��o�?Y������X�u�>�>����ݭ���DT'D/ݖ]�r��[�3���k��;S�t*W�h�)fg�3^g�[�����cr�s4i����/�-Os�]CY�H�V���k==;��0�����-����M�l5БY�{d��[�{����7��6�zk��cK�2��N>W����l����N��n?(z��!g�:��7[e�L�ڞ��,�O�:�� Cy�����A�暠P����W,
Ζ�df
��\�ʼۦ�t��4!�ͽ#��.�W�fp�Ʒ�Y=1�:wқ�KrNؓ�&VՍ>E;C�F,]��~��N���#w�F��gU�;1�>��mnޥì>�w+��詜�Ww�6V|����e?�Ӳ#��EG�O��<1[oc�>8&e�P����Tug��s-!z4�"?�⛞�)(((((((((((((((((((((�'r�"��][�'������m��Í�_����q9�lՙ�'�vO.}>�^��ޔ[WH)ԙy�۶،\�5��7�}Z�6}������f>a⣸��E���뵿n���mD{��8�ˀ*s
�j���u>y͕[p�o��Jz��P������)���}?kV��F�����F�G<��}R��2�9ςΏ�5O[�>7nvb�|�1���H�ఱ���	��ٚ[>ќ�[^��UN�}�Ϣ9?Z�O�/�p�l.�ع����E��i��M7�����R��Տ�#��L��D"�B�SthuiW/��Ҳ��/��"�o&�����B��u����.��}�XI�׋�+�m�G
��U<�g�*��Z��w4����A��#5�ھ&��0�>H���䦥�˥'��.7;&<�l��4�䮡3}���u�D�7������)�'�9�T7WލʫR�<3�m�ru�����+�4���ݑ襢��M����!��z�ӊ�}o^;�2����i��ޠ�p����i�=댵s^A�	M�X����hhS�óY����B�Q*�����=<�f�;ӣw��H�� 0gS�6�B��P�.P"3`3���&��\,��.ڵ+x�(�^e����2&�_�:�/��N�}�ϣ:��X�L�b�4]���F�G���H�����0�G��v%t���Lxy�
gZ���߰r�5��Ј���g��:`s��2��4�����K�n�[�{���>���N篞`���P��$C���6eG���)��7��vxٶ��za�q|�V��[8��w|=OKA�쓭�gU����;����d�Ɖ>X�J�ޠ
�B)�D�[��|��'6��F�b>3��ܽ�
��\�JC���r\���X��٘E�3�#c}H�^��Uq�y��Nd�lx��6΅������c�9��Ř޹|96� ီ�z���c���7���l�\#ޞ^���ɰ�#]��m���Q��^`�~1��6�ц�F,�{��"�}�ъ�<T
.^��S�b1_ �Kr܋��#;J�<��{s�Y�u��8���ˬҘ��I� ����w�9@7s>��g$)>�dT<z[N�-�Ny(�Ƽ�̍k��d#iT��/?Q�|��B#��X��h�%۶w��7����q��=6�n�{������.�\WI[1����N���Ob�qp9׵s��M?�z��;����rSI�3C�^�+�>nl;%Ğ|�2�z~�T��ĺ��_��ɢ�x)�Z7�񯪇��L�
oyh/Zi�f�"�rt����7��mr�}�<J��W�Ţ����<~t%M����C�ѾBޱ��a�2;�Z6h{��:e%`�U��e�	�c�{�焟W�uN�y�0��ܩRt�����9��3�/�s�;�yΈ��;�f����Է��ٸw�V�G���̢Ii�
Z~'�DS�MP��שc�}�͏޵��C�c���nT�7�&s��
���Y���imc=`ooO��.��V"!D�E�����\"S��8�iH�|؟�*����}��o6M��_G�_L=��޾꧎��}��*
��>f<��$族9�~�t�o��a������6�|ڱ�����BA��B�0��Ԡ�r��6S�������]F�ʆ��(�L|�P7��qRg�}pr�E���V�'LW���+�CJ�U8� fr��E�	:]��(�DdP�ekA�:�[M �o�!���(((((((((((((((((((((�
��g���Z��w���΃(�H�Z3� ��0���2C��D�`gV�(�jzyA<��x���� �_e� 
3[@��x"�o��� ��D��!Vff�a|+.z�,��n��$�5��
@~�aq�@-p�����C�܀��P'p�0��\$�F�\+������
l��O����1�5Љ�?�Q(� h��c��	�,�h�����yީ�$��1DGH=�Mt�$�Ll9@�;�ɱ0r���8�>���F�~2�a ���!��' 7:��r���N�}�Pb�	�ujD)���3&�'�;� cdޓ�dN�M��MB܀���`b$����df���%g��O��4�:�?�b�%�!�MrB���Z�N���t�&O�6&>?m�<������Ӹ�z_���w$��7�T�ʝ,h��R�{9�0��5hr�E��a8������R�R+8�G��z:(Y���qK+j�0<t#���o!r���"�M��Fl��VC�z���Z�W
�9h��E\3��:�"4\��Y�rI����,�.���������z$��5����9��RnX��Z�����	%��6�Ak���Y�-�8�HD�5�]��z�H\'��5�c�(팃�����-IK�����mEEd�h�gG
1_�B�ma���I�[K�x�p�εþ�&|q|XZ�4-���n8Y	�A_���N���xA=.�Ņ��`�j~���ű-9��fG�����kv��0�-��?�$�"��8�62`E�����N|��v��Gܐ�tߣWM�c�?�R��	��S%Q�)���5v�v�5�Ũw0z�ף�JI܄�X*��A�b�k:�:�ޤ�$��x��A|�:���Mb�̏�5�g��ק��1����-r�?��"vĐ>�m$���mkP@|&���k�G�ģ;�����n�,���y���?�<�E|Û�u��.i�p�sH�q����&�g:5H\�x� ���Nl7zH���B�ā�u���&m�o Sg�$��ޭL�	"1Gb��Hv����Hbw��?���w�����MrV= Ebw6�Ր��7�Gblj��)Il!�#v������f ��4bc�Ɵ�"��J��J��X'6Б<��$ �d���kd��I������!cI�'uD�1��/��I�s?��q���S�`b_"ɋ$��'�[���K顠�����A^^%���.[��1��>%��KQ"nD��G��y�E��T��L���{����)�|���׋�<��:�yyS_n((�=����i>7%�D2�'D���d��g��#�H��
��;L;�v�[��.���?�~@m��	v�[�}Td@�s.ǣ�y>x&X!�k��.���]��p�k6�V*�~�F��	!�Wc��y�cl�|��X���w4��z�ܹ8�X��֝�([��#�p9[��Yp]��#��C�'��!]�w���v�������q�W�_�Q��	�,0�u#��î`;�.�D���9���k7.rH@x�HTa9�.0km��hd�m��]&��}���������e#"ʟ#KmjNt(�0���(pb��=��Mx��G�Ӳ_W:���A�F�3�M��b�Ce?�5��3�~)�%�w��3{;�.=�[�*<p�c�=�]-�d)���{`�h��달����9"S��#[֟?1)�M���#�xJ�0��YO��F�$9�@��G���������p���
�EV�>��p�^��Qh�S�A%e5: Z�_�!�O��d�������7�I`��3�϶�A%�Bg��)�HS'c����B� {��!�=F��$�5��S:���ܝ.f/��o�]�&���a�A.��8l-���������&��@l�=+w�hv�����s{�N�6����U� Nk�,-Ǣ�7ؓ�	�`�Ɂ��,�|��.W!ޫ ��EX�����8�mF�x%+ s&����hf����*��o��I��X̼uF��8�û��Z=�g�N\)W�jY?��yx�)�5\/8��ŋ��y(((((���9io�Մ|�
O]ݺ�dKre�^uҒj��`�#���$�a�%ل�V&�<6��u���4x�C��~��I��B�*�s��>��'��ſ��֛^��lύ���j�r�\����a��l6����iqI�r�q��RO���Ŧ���rr���Jn�~�k��ن��R�����\v�����=[ 4�/K��Q^�9�u테YP�Nģd����uX3�����y���/7�_��ȇ�b�ccX�:�I�@�^�-<��J��vUl��y��^�)pw��������|�/����eh�7�����m��P�F���kZ�Xs�:pM�*G���M���Zo�_FE����]�Mn�E�Jky��b*{�Qx�r\ZFFQ�=�n�R���D�d8z��x-ZT���Y�����wE�1���Fw"�ۺ�,��1U[����T�Ake�F�J����J�ҍ�Ϟ	Ȕt>3X�8�/9���Wcm�O��y���t���:��Ƒ���/��x��##F��Բ���&�)�͋�*��k���ĥd��}\]�2�Z[Of��Z��ZY���c�J4ZͬZ�%[�8��\}G��Ń�ڽs،uZ'�3��4���'��h
E+�Zy����G��夕���5����:1�+Ƥ�F�OdK�Z}qZ��G�Wj�PT���i6�q>zc.�t���ފ�Iz��A��C�&����;��s�k���D��|�]���4�[J+\{+��ҪrC#����E�3�Z�zRݵR���n:�o(7h\�S�����:jhי�3r��פ��"�#�$m�Im�?��0�^2�i'{+bj�h<���뜼Z"�Ɲ�Z�4��/�Wf��ʅ�r'w&�3����׳EU��8��5���+w
	%Z�׋��xZX��y�s׆6��$�x������Qa�b;�#��NO\�K�����P���M�-�1����H!������L��"�ᴈ���.���D�(�|�-z�����%l�qn��<J3]�N�k�.��7
�1MW�RH�uό�(�	kr�+6�`o��Js�d�
3�U�
��;�#<�h�ӕǔ!���+���{��� ���uLr\J'���m��ba<@��[ҋڄcN�+s'Y���XG*ѵ�U��5�)Һ�wX�i����F���U��]�&h|u��H�� g�+���D�z'L�siԄK����q9�f�5sl|���VJ�A)z�b�͊�x>�nl���>o��J�@�ҙ�V���Upa��{��0Ѡ��~�Oo�Z�U\�w����J��E�דڄx�X��*˽�ϡU(v��_G����������p��
��.i��K���DeW�s���-.;YQ]�����陻ziٹd�2����uJt�E8],��TVl1x�X�6�TAư��'�du�
m��;����}�jx�m�s�׍��c���)�e��7����s�ů"���鰅wvd�s6�'dNAAAAAAAAAAAAAAAAAAAAA� ����}H}|pK����8w����ܺ ���ɲ"6"��o�t:���Z��	��6K���#)o�ͷ���d�uR���c�)���jU����W�9���ҽ��i<Lg�	5	t��ٝ���EI�CYN�����$0޶(U6xfܲ����+�|6�1-|�ٺ�ƹv�C��
��q�FW��qST�1�#\O�n�6մ;� �JD*���6��)�D�$,5�ƺ��Ȼ�L>�|�/%y)���c�B�ٙ���[�i����K����vur�ƺ�Cl�W<S'*�l2�����~f^ˬ�̦����|��#'+'��Y��7������e�c���g|0��U��&��cSNp���}�##���1��f��M����қk�6u����̰8g6��rm�YN��K���x���Vib�t�#�T�:O�����I��y��t+w޺q�&�mt���7�IF��%&��BO]�u��l��<�����ߎ�^"Y=y`Y߱�Ջ�����
����<kx�vAս�;Ӭ�!��+���/�u�\ӫ;|Ew_Pr{��rek��Y�;�������T���xS������g���I#�s��`�Œ"�=�m^�7�����]��Fߞ<[мձ�V����j0H��(��;r߲_���q�2��$��хQ�Z�q8�����N��-y����u���7�$�܁�_�v ���h�����:E�d>���z�l�~3����g]���Rl�5�󰱿 RP�z�l�k�Gf�͓g��q-��-m�$�����o3�(���檊U��;gvZF���0�+��R&�e�P7��I�;�M"P�]�y���"y�-K���u�͸�vZ��g<~�*�O�^���Ө8/��c����w�`����m�����2�N<�~���2�m��>>��/�Vݺ��|D�eOCVSƱ=��q*���xa����Qs�Ye���j:m"2�O><��Rv�/�O����ug
ܺ����T]{ԶGi��m�2��⹛�g
�:k?ym��y�^_O�x��������-���?�C����U��i-�&�5��?��V�ޟ�5�f��-g�3w6-����Я�q�Q�Ik��C�.o\��𾛼����q�r��e��V��7����Ai�W%O�n+�ں�O�,�{I�V��g���c^ �2`{��>�9̨��ʲe�x�)��2+b��|3ڸe����X�qD�9;$2Js���5����xȇ�.�bŞ�����y޴�{���Yt[�wϻU�����[��šr��]ņ���]?u��mg���k�Kb�y|I������It$�L�A�����$��7d}���J�f����yG��ֱ0x��z�1Ѵ7�J��╞�A&�Q�|�:�O��[ǒZ^�v��Wn�ɵ��V䃫���pZ��<�K��m���s]:zgk�[�D�z�?�3S]��m�� Kv5V��Z{z�uw,}R�������=����h��8�؁��6J�vY�� BCd�_��+	�]
�Gd�� m`E�ݩ�i���W�����%���IO=���-�G[[��*
��>�4��Ć�Ys��R%ڴ��n8�DZ�����O����*ӎ�o�#� ��5� _�ߕ��_&�zD��ƙѓ�Ը�D��8=k���-%\��t������ ����!�2Ғ��χx�x�����ei�Ӹv���W�Ddz+B[�b.vEq��te
�@�Գ�GPͤ���|�A�gFdn��hg��q��(D@����U8���jjh�����"22]��� Sد2>����z�2S<�j�p��.���&�kq&> 
^1�ﴛ�?��$PH��S	~���F����cv����� =�ĥ����ۇI��Q@���)@��zs��7m���{$�����x��f.eVu��{�ui[	hY��~>�+�8��!�'�{�@��M���D�Z1��������9��e@��*�W-C�F�w�p%��$hQ�@�L���`�	�"�k�9{[��:�/:���W�Ț|R �'�����0	�Lb�\���,(���I�b;�5���>`�6`6�{Ǌ��h$����'��,�P�n�Y *����Ħ����jh+�����	�xD��5���q+C��ͪҫE�u�&V��f�j���ޫt!��>@�.S��3<�ќ��{@�t7��:�p��wGK5��̃ɻrH�b��Y�@���c��� "��lN�F��k�$������t	9����B�O@�����dfl����ͤ��b�����c�{��3C�
�G���q7��5�~�[�΃��['�XR{�-�WӝI�B�:��99G�s�T�g���_�w�%M�چ��ᠴֺ�����ԕ���9�z&�/�uK�k���Xw��1n�]�.����{߬W��ֿjƗx����ZWJk.��p����S;Z�q%-U�{솊�7�������RX�ۜR��p+=���4r�^ �NQ�)m�.�]1	wdpG�q
ѷ�cv-ĵ��It��/$a�&�̲����W1z������0��s`͵O�wcn�-8���-�[m�]Rj��`�F�M^�Ū�g��'�z�M-�� M���>�3���<0g=�h��x�_A�3��L����׈}>� Yi`���'1�@b��l9�� ��$�2�y�@�8~1�E�k�G�ۆ$6I����Mt� v.�n���@l� �|��W�:�$v?�۩jϯ<�~�Ĕ97���5i{B�qg�M���Ի\�Pr^�|`��9�H
"6��	r[{J��9����Lb�B�%}v�"�xĨ��bD���HN؟Jr�Ӟ�w=�7tD7��Kbc�T�#<��U���U�'c���i�䀬]��$/�5�"cW���������6LQ}��@�ԕ�k���?���YR����2��dM�����y��hk~�;���>�_z(((((�w���J��.ʿ�oD�0�E���ſ�D܈Ѐ�|O`E	X��?d��g�3�_>M��w��z���5��n:���ӫ((�����4���cD�J�Ѭ&<`m����H1X��H�0m|Ѵc�i���E��a=~�26��`�ϩ`b���nh.��SV:ȷ��ӗ��!��W�b��$r9���:dmҰ�[�rd�C�C��;fAs�ԕ������t�)ix^U0=�F���]�v�M��`�Y�_��H�)���:��~���U��k�V�eǶ<=�gAM�̥����x���2܃��]<�?�{�<��<�l�<�W`��'��#1����}Б���0���7� н���Q���dб�;:-��}K#\������]Y��FdO��,�[��;�h�'{�r"{��dO����;�cX�t����jQ`�z� ��re�I��n��I�Uů���=A|�l�~�_������Ȅ���Tb-s�����Ɵ���:��������G����^d�8��.M��JA���fpIW��:�n�PU0l^��.~l��>]���c�g�"�l%2�	� i��Xr�F�Yġ��>��9"�y�7��(�����8�(��z)��,�K[��g�e�}م�:`z0�ϵa-�9¤�p�% ����>��ag�QR�\&����1�	���%��n���;#��
ZŒ�*_��� �8����[�B!_�ulE�g+Ԫȷ�P0�l��O/���]~���-�J���~��}G����!�m.�4�q#e���x,4 z�/����q�x�������1h��Ǎ�Z���(��
�p��;��!9��ʧ*����;��}�%u"k���m;��o�����\�d�||�K^���ĽL���h���t��dBm��ӝ�.�6�����r���
+%E�mVJ˝z�����ҋc��uOgy�}��C������/�ɝ��^ѡ0�HC��]H��Ā8ˣ\i�B��������=:�.߲���c]���v<x.�����%�Yd�=�"�Z��}ځ���[��������� ��j��컇މ]�����e�%�W���m�V�\0y���0m��*������R��V}�r���a��υ���V�L�ej���,_Kۃm���?�KO�o"Q��Q�Z�7ΜwˡD>8��=��F-�.$Y)%?���=�����	I��Nȴ��
��=�S"_�H�Ṫ����39��p��4��E2�����
-����M���B���vV�jݸpg�����x�&E��\埙�+��X)װ�N��C�Oi3?��8D=̯�K����hEU6�[R���m�Ja�A�<�O땞qXKW�Z��Bg�r[��/��-�����D+^
�}m��̺U�I�N��U�67a��:�ۍz�MFRB����w�k2�����:��Q `��wA�_��m'ʃV�����٦)'m%]�M_���<��esWH�xyCJ��fB�%��Q�����}��gh?�i�y���}� �pt���ۄY/�ȱe�/e��u��v�֢�̗5�9��	9,�mڠQ/�^�����qMv�PU��G�Ϲj�h<�1�dD���8��@���
ۉ� š�@����]�ۿhe4<�������1����;|zƳ��ۏt�.<U+L�MC���I���m��e��e��G>LV���ԐeN[!A�l����R�|C�+ܡ/S�>�K3\�V�s�OY��
y�,^i��%Q��:|��T����:{�	=��X�9i�4q��׏��v�p~95��~��̷a�XZ�^c~wHO-ڷ�������#h[*~�
fj�����mP�yFH\כ\��ڽ+ft�{��������Y��f�� g������=�2\�x�M�a��������,�o�8n�K����ͼ�%�qm�<~pl�M&i�Y��X/�/e�ܦ+p7\���^��w��ݮԛ�O�Q��\/�n��α��_}6�;SUGD���U��������v�l���v����[�9LM6�*ҳ�U_-d�������-7�]�0�Ǯ���1��r�Kb{��t%
�r�c�1_=}����M�c*6Q��͛4�6���.�Ҹ� ���A����'��䥄\��_:c���]/|ey�*��,��~ٙ����2���E߾�9u�cF�[w���L;G�������V۱�n���X�"OlX�'@>/u���T�mO�%��RO��Q�*�����[M�G�͗���JL�0�f0�ac�3?D�1������Sb�q��_8;%��ߑ�?�^�R]z,�GQ�7�G'ǜ���Juo�����Q��9n7"]���:h�n�-����;�c�N-��dB5�5�ʧ���t��gu��������NAAAAAAAAAAAAAAAAAAAAA�?�eQW����߻<��3��*ۮ�]�g��Π`�驾B���ۜW�u�vk���� w֨�Ż<��b|5��V��:�ـ��NcW�z�st�W��.���+o/����f=�j������g�ҧ�iA������4��o�Jˮ�l��v�l��]�h6�e(1
�pm:X�� c����|���
�#�=��_�����,����UG�4,aTW�{��a�Z8O��;	��;YT����&�z��-�����&9i��I_#���{-�?�>e��?V���V���f�d�x
�t��3�
��y��t���i������ww�Oz_�����+��e_� V���ͦ�L���^=m/"�}d��\����OLn�����\n������y���
�-��e,���}���s���l��h��0�$�u+���>�:���S[y�Ȟ���{�%e]~�9J!�:p�bTѲ����>(�^wo����]�v�[�������;ͳT�̓���ᄗ��2!������o��p��Y�F�v���}��L�v�K��D�lir�Hվ.qأx��R���҉z>�_�e�Id�l��C��y��j���XC:Ӻ�&,����$&zC��U-t=��+�jy8��$pD�ZUu��Cš�w8������`��`_�c�q�6��5{�J+j�:�	�P�:� �RMl��%-f=�D��c�B��[9Ғ�[�j���G���q��,��M`�70>��́�'��5}�1P�"��@�.�(���og��k�g����ϥb���4W�4W�,�)��՟d�p*��F/�7����'2��\���D�3,?]�ӏP{?OO(^䋂��(cҪF<StB)]a]JkZ��� xk����]ή؃�t}^�J��k��H��y�u�Ha�\v�+$�3{��.�Y��ozK�;�-������}�Gɸ�/[v�s����ߨ[�G��)�\��k��l�y_���?�Ԃ��dAF��ج���%�/*)
�)���Ha�=&{���#�{��m�.�c�w��/�'��������JC/���\n~1��.ֵ���o��Sў��ʷ���L]c��֑}��w�}��,z����h�'6';��?���gC�.�,�$�ޔ˝�9W�j��
���բ�^�cW�\����m=Q'sU��76��r��������X�'���˚�u����WV9���fB��d4��6'��^�B���/v�}`��6(4g	-Ϲ3RZׯ6�*ZtȨ��*@�;D���']���Wll2�%b8�x���g��Ͼ�A������v��뾸�AnI�Y���>���ה��"��u�s���t9�h��]��.�ө�͘�E����g�"ֱ�F<��f.oh�������I��>����tNM�V�D�4j�U��dX�B��;��C��/�:�.X�}��\��1�?��(�^�搲�+;��jQE9V�=Cˌ�����3�.��;w�|���%���.���	��>%���Q"ܿ�ͦpb���������-��;O`��&=��j11��:�bb!ӫ((���X�4���#D, ����ybi�}7�H�.�|Aʁi㳧/�v�[((�[��́pi2���;��rPn�fbO�~�=��q?��x�ե��Y�����j`6,!74`Rh��� ǀnR���0@�h)��� ��3�ik;�����Aܿ~�ul7.�ƶ;��a�6M�߂�\�vp���G~W���.��H�>{W���3�[�Ůf|f������`Apⴀ�L�ڰиCD|��� ^��f d�!^�x�h��!`�,`G9��3q�=���ă/���o���Z̼�q��ӕQ��W��q�n�\ـ�R�~?0��� '��u����K��P�$�!��Dt��?����C�?�*����S�_�@��=����P K����E	Ҷx2� ;v"��-�� �Ӆԓq�Á��I: E��@�)r�pa�& j���;Ğ2�ְHb#SYC��@>�i��*`�`������6�� �d��'��k �Ur�@��v9wf/Y&��
`����y�Hub{�-��Z������GV��P^���8
H��tFp#v�pg}�CB�c6�sVbSY�Eq���q3��g�^Ъ���
M<��F�f��9�I�\lȝ�+���W��w�oJ�O]
�t�(�u��Cl4}�Z&��:����`A��1���_��R���)3b�Z�Y]Ǒ�7�h��80ډPI�=v/�: %�����YU�:w����ޡ�|\���U��<Vr����r<	IGI���du=�w�ί/r�^��U1)�ݲݧ���K��.ˏV��@f��!�2?�g"�"V�������z��莃����?0�Ii1G���w'mͭ�)�M/K+R���/�P��V��%j�`��vˇ����7{�?`��D�/w
g�dM,{��<�] �`X�uׅ{fP$��.Tl,�`�+�l�p�
�c�%؄�|�����Gn�DP"p{݇�5omފ�3ac�A�?<�a�;�1�cQ�C�I[m�ނ+���_pm@�{���2W4��\wGEaXz	�%߂%��m- L{�f�]@n{�/��-���$��O)��$>�����:��������Α��ar��׀��of@�Ă�0�8G|R������A�و����$W�8�W��u˿G��1���m����0�s�-I���8 c�5'�{"�M��]&~M|<���'�~	��<і�;���@���-�)PBbVe��9�����<�&`$���d~I�&�9,*��F`�]���;�7�$��Ilʑ�r��ך��� �L�#���@��/�S��z�7t$N?�����5�������U��g �1�L�:�K/2�>��d�i�ʉd}��k��d�-��s���c��M=4\$���G��Cҙ|��zl%y���Ӌ��D~顠�����777%���]r�Ad�_��+a��� 2���7���v��C�9~�e�c����L�A��\o��c�������1����_����?����q���������=D�~	�$)�������:)�/q�P���r�1����28Z(�~�2��X*�e�.6����� n�+���e��t��V秸n�&uFpsԃ���ɱ�5+U8�+��JNV���T�͚��Z!�u+�b��M�H_-l$c\�N���ZN���r9�-���D.�4�d.�f�XoL���\�ֆR�3_
�ud�kc(���D��ȼ6��a��
b�
b�R�[��~J�1����"��gC>r2����\��|䳭�$�-��J1X���`�O��=��F���Ⴥ.+,W��R��*Į%��|=L%�5���FXk(D�Ɔ5�_����d�;�E�6�������D��`%�����6�q���$~n���� [;(�v3�0�]4u���P����;��-�,�d�T�����#6IO����ߧ�PP�+Z
M0�倩`�F�g\��!uˉ�r������w]S���NZs1�O��x�5K�Nk&,���-LT>a��\��sb�H�K�g	,�_�di,�9`��3�90�%�샹��$��8X�8_M�W-������s2_�Ջaa$�u�H�X+E�lV��ZOV�|ȱ��
�*�h��+/9�ܠIt��h���?s��҆�G�p�%9�ހ���'���U;ӥ${,�~?,L$�Z�uJ�FҾV��Wl��ʭS�s�4$:���?�X�H�|L��\�d������������ �����uڼN�tx������u�`���we�m��ʲ���ؠF�����(��46.@/�7w�$���;y�S��<�1''�d�0IlK"5��=c�=6�]#;�W �jB��x�8���T���V��D6(u�rN�\�*�����]�x_ߨy_�� ���o6=������%���e�WːA�QUo^+)�����.�7�s��K�ƥ����U���w��P/����s�-yo]A��%��ļ�Wo^��ZV���\V3�F3�ܺ\Pn�ت��jcF�TM��՘z�f)+��y)���^K�חs"���bZ�}����1�����V7V���9u��Ō���Q�צ�|�+�ɪ��i�&����R�֓�z�P�5l��QM*��rs%�݄�JiZ]+�յ��z��P��U;�.�u)���	]�L��RmV��4�닶w�n{7i��J��ﵺ�\�M�-�o�2���u��|�!]�FC}�hHM�t�s`����,�B}+����������U���T�R6�W���&`:�ZK�J::���t[:P1c�>蜹�J<V��&B�Ӻ]?w\��x{�\����'�;��ŵ���s��J��l��3���:���u���w��\������y�N�[�<?�O��Y���<�k'��йwO����
:�L�Fݺ���u��w��RN�W�ᜉ�17�^��6��E��CM�7���LXWK)])��:t���^Z��˅�z	1�m]Y��}K�1u	�|���S�ƹ��Kو�������b!���j1�5#�*��抍~`���8�M��Yo����+��Yu�>�^n�O,����ݵ��+X�:曗D��{o_�����W7��u�D_�Rh��[艷֫\��˫����k�����U�Xkc�껎\�c����ִ?-�+rL+��[W+-�v�=��ym��ܾVPE�k�}C���y���7v�p																					��E�f%��4����Q�iM���<_�ϳ��[���`���V�j����y��r��ז*�)�%������\�/�r|qN\�x����V�ڼ�����2_�����
l�§�WE��od3l��|��(fy=��U1,����,f�B������,U
��G�E���:�2_�#V9׊[ϤY=�eM�j��"��\v9�!��tKW�2|>�B�ד6��f1�4/�ؼ��yv�)�&ˇL��<7i��fsC�x	{�b͹,bMg��,rA��Y��L���2!C�����xV3x���g�L�x�`����;������,�>o1��Xz������~�� r*Y6�F�D�I��=�	 �<���l�f5�=�(�O��>ɏ&YL7|�v-�cp>bhD&�|�ɔ1��]04��yS�1Kc>K���}����Jil�����c'RZ�,�&M�Y����B~K��[��p�:`�hz�����75v�d�!��oR,0a�ΜNj4`� 3�/�k8��4���&{f0Oi��ȓb'?M���)��ۚ?��±�39fXy_"�c�LV�S������~����>L�ο9͏*&�����$���؟��`D3���my%9��Y��"q�0���R���)�.0a����~��)ދ{��;K;�)�f�SM6֟��{L�k�OX��/�|�X��Oe|c�6x�ִ�tkF:����d��J嵘����6Iq��`��x�����Q�3�Y,p�A���65����<4f��ł�&���V�L�@6,r4����s�G��u��q�un�y�v]�)u��P����y2h�Y54�x��b~�O_0�D�N�,3k�t��W
Y^A�2�Y1�s��X)�s��缄~Q�٬$-V�_Ŷy�2�*�Lq��U�J����7�ބO#�3�3�P�y/�.���y�K�r���Z�fsXC���*y��޴\G_j��C
|a.���D?s���@/���v�\j��X��f��&zS-o�9�W/!'��f%��O���(���v��(⡷��5D?�GEO^�����H��T:c�xp��x�5~!�߉��@�7�_�ߥ�xǶ�����<���z�ߖi�]�nx<��E{�tͺy |D�?����y��v�n�e��D���?�OLI�/��#�g�":�ې����{L~���O�YJ哔.Tk�>���F�j������O'蟬��"ѯt���D��Q��~��AJg)n�D#~"=BCv��}ޢR��b��j)M�L���Yw0																				��F�r�T�~�F;n�FtD'�ؔ��T����J�J�\*�B#G��A�4�R�/�Y�@�����3��N\ � :�Tͦd.A�D��\��V+�����\���F-O�b�F/��j��9��!��GD���g(�D�!���Ø':�Ӗ?��/pz�^I��
䟴�f��c�}�Gt㉓������{�?J��Y�g0z���G����C�
�=�׏�s����D�Ӄ�V���7��1z���������w��q���`�yN4�����u������≣����ֱq�A�M@~#�Èq9�1�Gq�.@7:I�� ���� ��E��@68f��ɻ�1�>�}�n8��B�7>�6�đ�?�M��ۤ�ޡpp��(���-�#��~H#��9aͱ��t~�_ɇu#��i9��)>�	��@���w(��"c_�5`x��q��\�|�[���~I93�]����w�&�_�I\|�^`���p��{��7w"���/��Q�������ޚ�x��c�Јo�8rK���^b業������Λ�D�V"~����ݏ��~$�5���p��t��=?@�W�ߜ�zs*q��D��4���T��8t���[z����4|D��w��?���߼�{G�>�x?�?�z�<Lq�gb����oD�"CS=ߣ	Ĉ���|�(q�]J�����CJ �t����^�\<����`�9�&vh{='�FL|F1����縯)6��t�_����x�#
����]�=���S(�1�ؓ�����&�[4��	�ކ��Z?������6�P���C�a�^����!�z���98�ZE<�kWQ��^���gj#oSԹ�q6֮}�؟��� �AA�36��g��p^� ;�q�tZ�a�w�sg�0z�AԺ*Τ�u1ε�y�z\?F�����{����>��t�����vO�`~o����}��^(��b�>��Ыz;\��X�%j��O�1��G�?�i��{���A����������S��o��"���}j9@O�����ǐC;������ȩ��e�l�������Q�|�C�G#�aw�GBBBB�˲$R��Ⱦ;~&�Efgt�)�gq��5j�ގ�K����x���}(jV��S��>��|HJ��$jעv��G����u7[zg1:�N�Nw�����,��#!�Ɠ^�]s��]c�����.��u������N������ߥ�����/������/�=\BBBBBBBBBBBBBBBBBBBBB�o�?ߖ�%��|t|ZOD	8�b���*Ꞹ|v/��CJn�cC�����\�sp�Ŝ�Й����Gh:~��v�h��uv��t�5�ش�;�}M@��ʏ:�~:	�6H���}n���B�S#Жx>���nvj����=g��������x!0-"Q`�i[�D��a������|<&������M���=%$$$$$$$$$$$$$$$$$$$$~ȟg���l�o�S��9%Ӛ�ҵv�e�ܙ�c������۵m)���tbu���s�wm��?�?v�o���X������2��������1�ؙ���[��5w|,���w�6�^�b��.�=q]�b�vl��w��&u��؉�=�:~{b<G���}�,������w|����/��;?B�<��g��n:z�u�m�������ۧ�8o�N�s���X�N�-v�t۶���.�� ʦ�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �`     �       D        _FillValue  ?      @ 4 4�                      �    ��$�              R�            z�aOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            54�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ]&�OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �]1              ��             ^B;�OHDR�                      ?      @ 4 4�     +         �                   2�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           M��'OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �� OHDR�$           �             �          �     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            C���                                               x^�4��������iҤ	;�IB
MB�)����&���i��I��&	MX��&$&��4a�BH��VV~%��gv�}ν���~�y������u�u��\�ϸ.�>�3s@�%J��waU�?��I~�]�����n���ƜXT�v��Ir�����5?c}�p��y��N�I����wg���9����׽*�_Vz��Q��f_G�~�#c;Z�ܱ�{�P������}�J@�i���!�{��`�6���_Y!{��I�jrEe�����ڬ�2��=���ݜ047���t�EL\k�0[p��lMj��3�����4q/�y��[��N���ҋ)td.�Qc/�Z1�n��1%0*O�N~?mcj����w���67n��fhx�mq����<$*_B�>G����
 .�@�dt�ˊ����V���(j�&�6�$�:Rhw�Qw&��|#��ƕ����u# �b�c��@r�+[��{�qĀq�m[�������v<a0�bS���!�8���r��v�b����?�q������51N����omGF��t�����E����w`/��Rv�*ꆚ��s�6�1|~13��ҡW��;&�yʻs��Wc#�m�^6s��	F�k�Yߕ�S�H@ƙ�����������+�rnj���#��2�[�Ze]p{$NjL�:��lњCX�MWc���LDU`��ߒ/�ȭ'��|� ) ����.9N��,�rS�!�8������Ƙ��,u�H�z9Qp�
����V3,C����O�Fn�4A{�^*�"cXZ[�Vh��~;����sl�l@��Ar/ܾ>��ܱ����mrL�-Ӈbع�&�_��w�۪�P6u��X�mJ��Sb�=�7��r��,�u���b��bF�:���Ue�݊�����i�.ޱ��s)`@b~�oS*�k�$����1�Ǩ�,�9���ߔ�Df�b���붔�˰K�ұm��1�s�&D%�nO�.�yܽ���e[��b�Z�[�^|FBJh@�ݖ��t H�bW񗔕o�p[�"b�JS'����7���"{�+;��Cp�کǫu_��okb�q�%7�_t;fL����) �����"zc�?�����R���U�ki���������������VC�/�}�A�&ٮ��lp�*���y��us���N����'0�I16�1�̻}h�H�|�S^P�
/Ð{��ў!?�n#�|||�� ��w�k&��y��o�pY1}�h����S�� ��Ư7��� :�ǿ�.[m��lPM�n럘8�n }0J��_��6���bNK�����K�֓e�o`o_��V�p�Vx~DR��\�`ߍ�C�����b�d`,�mc8�%��>���+��������c*�o/^�1����Ox������������B�5�Z�S\8���yY���[3јq����7:K(In׸�G��N���wc�"�/o�0�ݝbp���~;\��۾f˚�� 7��d�qcN3(F�Ɉ)$������-#����N�b:(�͜�;����b���oAN���{hf%�����R6=s�I������'�e��N����Ac�D��vm䑩�7=LW}pQ4/�.�{�n�^z�-�q9a{�Y�Z^��۪3cVR�#6��Ѽ+�y�ݟn�x<#�F�������E���Hd]����N����r���񑻤�	�X�\jc�M���I���/�O�	_�Xu��F�*$x��E��]�w)�.�^����nZ�ڰz��yҐ��맮�*Ϛb��޹��7�V�|��:���p$��<;�4��K�d�қ�`_���.�y��)(t��L�=qW����Y���sC�x6��ؾ�,�~��~��ǩX��yj��͚���eN)+u���r��NZI�f��65��c�үYm�0�7�	I��V�K2]�+��Ӿ&���3�ѹ�w�8�uo��E\<�P8���	��>��~��Ӳ�Ά����-�N�������G����o+ޣ�Ϲ���|Q:K���z��ҹ�r������=�����3vmV��cN$5�'N�v���e�@�����᱃�	��_���G��2�k��Bl���TQ�ޔh?�u����k����h;q����_�Ƕ�̣��+����w������mö�o���ֿ�nb�v���u�Z��J��EN��{��|ʺ���\33�|ѹu�%���ߟp^�Jq8n���Sgl�7�o�v�o�z�Z~ˣ��-��סy:�M�-�x|�����R����7��6�0X0�]�<��
�}Z7�Q��F�<v��6~���X�ˣ��A�+�j��x�7�;����盖��5l�s�j9�uh���������s�^�<�t8���ϻT�x5MSw�S~^���M�k�;�����͊���&J������V��Z~l����[�)} g^I�>�޲��r���&[N隨��K����ݾ6��vr=r�O^��{
�9���D؉�ş{<�������&�m)�I��;=r� w��/U��H�	��_z�2m�C�t�S���/�t2��'��xH�I��74ش�<�^.�zE=�~ɡ�;OCAp�"��|�3yMХ�x�Gۓ����������u6���\���0�У��_<�7S�Λߌ+x�AZ���ul�k��tV�,՛z����
����V�����MY9߽lK�8/��>\uŭUfKӿ�v����Ǆ��>©E�4���~J��겍���3�I���Sݜ����#6�|s)�}�w+�C�P?F8]�}+%[j'��љK�=q�{)o�E��,ZR�@E�mJ�3���/�a5�F�ȕ{4�Ӈ�|�D~4s�cna�Y�S��}'���/LP�p����=j{OJ��^�&�8S=�5E��[���,o����Ȋ�/�۪�+��h�����_�}��rf��ґ�&u�Ǻ��=R*N~�z�߮Vχ�#���b��c"w����kʃe'J�Kg�/W�mJ����ZQ����)��CKe������`F7�E��=�Mv`����g���?/��7]��w��]Zb:lcȻOc���7�������Ԡ�&��_]�����3ӳt�ډ���f�>i�����[�%J�(Q�D�%��o=��a�-J>��7_���ɭ�bˆ�('��
_Z���poe���|�7�9k�g�@�$���h��kO�Z� XP<��gê����܂���˃�>��jE7�\��t��C��np�)����z6�GA0���[l��~�קo³	1��5`Ս8�x9��!��{��k�W�6H�Z��z�����a˯ٰ��%T^x� ����=p�enhز���B\^4�#7��*��0��`&�i��T6�~ͅ٭RX��Q��w��Rs������`�[���<��ԁS7�àX
��~��� I�n��/?û��`fP˟�47�첡��JȻ�;��g��煁8� &1ᡪ�R���b��Z)�:c|�+p���PS�R�s:��=����j�k�� k�6����'��O9�#��K�����հ��-�z
x�7�[<��Ey�^D��U����������,��(r~W�Va���Ў����j�dO��2sh�p!]|��L@���>W�4�w��t�Є��7h��P�V� Y3	fp�r�.<�����=�U����� �l���ﰫ�R5�`7�	��Mb@��ʹ�p"�
^��
���+��K]q����؋)H	c@�Mo�Q���A=�1�%�-sDߐ���o�e�`��@�P<���j�p[���MA��3(��-�P8ń���A>>�"����|(���k�в�	<�mY�%L�uBi�N]>	�QV��c��g��(��L(Q�D�����|E�S*U�μ��r��
��ɘ��_�J��B)PP�%P��&�믱+����I�h� u�����Y�?�J���.%J��_c#���?LU��z�q��@}�v?*�+����"���I;���l�(�Oam@�?�8p��:���d� ���¯N�>�*��҄��3�9G����px�*���_�ة�'�y�G{>-����,U�hşB���w>��� y7`��L\F��C^���ݯ��������;�i1%J�(��a0p��:h����|�C��P<� �뀹��ż��7h D��)sX80V������h��M غU�w\��� ��-^��q V<�����1��wZ���BG�)@�~�Wp�i�"X۵��bJ�(Q�C���'(��J�(Q�D��Gw��+T�o����:Q�\�h<]��Ӫ;܉8m�&�Sa!=�6Q9�:o�ٚ';�y�a�i�����G{6�e���=��%+0�p�]62u2���[~��Q�Տ�#��|Ќ���|w3uSr{����ߔ^Ñ;���=��p:V���<��A�Z�Aê�%۟�v|ǰ�a�S�2�M�}~��u���>���?"KZʊ�T���ۯ|q��+^�~���wW�-��c�<�NM�~9�8~u`5����o�R��[���I<�;�EA>W����TY��k��n���u}*j*o�F�<d*�}Ho�赚��o�J>��JP���Es犯y�|�����n����yk~t������=YN��|u���֢c�v��gv؊aY1>�#�o�:*q�ٱ��7Z�Zߓ5q���.�L�}'�]���^��+;�y��;oGA���!v)zyח���Z{�&�vu�i��l�WK
��,�nǇm�{�	u�m�3���}"������vi�K*ʾ&�~�b������egf5gV�L���&-6�4��ͨ�qO�R�?���[l��bЉ�lߡoF|XI�YQG��	��ܡ���ʦq��^U]s��0���Ǻ�S4���׋�|B4N>9l=�ﾷ����L\"�ᶛ~q�E~��'
�ҫ%y�~[��܍��&��̳�x˱vŵ�9q��Kݏ�rwr$��MGp��C�{��XbT�/^�\� ��KB�V]1A���X����pY�i�������|:������=�;Դ���j�7_\y�\�Z���˵��"__nԬ�=�9��N�)��R˹�S[�Jj-60�~ai����U�����ه0��J��i[�}���j�����)]�0��_�>����PG��݃���C�W��}��9>��������b�~�v�ֳո��|LQW%��}�\�Ė�J��Wވo�w������M��{�!o���'F̬�Xag�h�q/Tw���Ǟ��KBs��֪g�1�^����V���_Ta3��%Ӥ�l��ܷ[���V����Mu� ������.���Rky�7���{�>�xc�x���og�sv�&?��U���!�pc�����jė3n8�w�ڍ��W���_S<��L)�D�A�¨���;�y�w���К�g��㧤�u*���Ks��j�&�ߣ�:�x�R����e�_�%��������tNʘww؃<�䎬�?�������ؗO�'�¯g��09���o��1}����ՏܥI~.?Z�4�tX�2���W�x��_�����c��||���%�5��c��{���+������C[�	E���_�����?�X9-e7�v&��UGΌVj�]=Q�d7�
�s�H���%�zOw�Li�� ������;\Kkӎ��̭���7�k?~�����c)�=��r)/�̸�����L��Jޙ�7L2|�L�ڷ���T��6�}[���C}ۚ'S�������߾ⳮh��_�W�բB���5��}�pg�o�����߫���#,	�Wx��u���&W��
Gg��y�S���g�7~���56,��uh����ـ��Y��S���h�9��[!ů�&=p��MUT8��%��<�}�@��g�ѭ��uXg�&/\���+>�V�߆,�,4PyI���wp��:$����[?އ|�Yp(��_#h�4�ۂP0���S�;��#0(	��2�]��z���@Lm���� W�6��F��3�}��ˠ���~�!��_����%[�����gC�5�.2�%@m-@�*{�N.�W9�,�����7 S���]�MR]p �+Jx(rO(����9��?D`6(~�zE�U=��ڃ�o �(z�~:�<�@�����C�-����s��(Q��g����W`B�߮!�hء�vi�@�P�Xc��q]
�x�v�
��9AR 1ಢ�~@P��V����ߡx���?�9��p�r|U@۠kUm��+E��WP?΁=}/�FQ9������&	�x���q�-��u
�n�A�y/����J@K:Կ� ��>`��p��c�A�'6Jq�_i	�E~%ԟ��HF���7A��Z�ԁ�m=�7/��y? j�fX�rXn��I�A%�L�#aO�������ҟ��WAXG�͵`��ٷ���`CƂր7L������^����n+�EB�f"�ݡ�:��o�D�%J�[�0&�O�����4�+V*ܭ��?�ϔ�_)�S8Y� Y�Y�Ŀ�����K��~Ro��ۣ�oZ��%�Y�?"+K��.%J��_c����?�Q�X��k���7CV��kw�Bw�s�{���O�G>i�|����%J�(�oC�lE/����s���m
c[�������r̓i���3��$!�:��v=�,��&'�6bf���JS�e�i����j��G5��]�<�>c�z��2��.cV1�������ͬ\�cf�iB�nL�F;=m|�h�V��R+ӼD݈�n;F�����jOk�A���Y�h�PQ�[�aSˌ��t�����;z�N~����&�i���ʢ������C�8ΐ>��I.�M�-��s%��F)6���SP�	�9$��H��a�z���]��d�X}���1�L��s0���MjJEB�^l�_26����\��'���݀	6Fc�°�zj"�S�\L��`��&��I���탈�SL0c9��F���^��3����O6KL�҃��"��0�蟁0�1��b�hc�Ӵ�8|�R�ĝjl1W�f�ک߮���N��rƼ�E�yR�o�Qr)��"S�MIM.$�Xx?7�M�Q��Y�Z�T�Jo�!�K}SDX.?_ $D�=5��dfqʼ*�b,��A�ےH��c���H��J� ̬ƴ����h :kZ�Y|k�^0&����!t#|����/���r�6�!XSTh��䠨fL�(�	ϭQ���ĵv[1���δ�`���1�ړyu�]?J�UKu�'�t�Uf�XL��C�p���0&��<5:���d�c�%��{v����FeF�&��&7�{`3Ǳ�i��p�?+L� ���4��?�Zk�)5�ª�;b�cu�)	ɦ"��R~&�ԓa��P��Qh�i�4�4�4�KG�j4]�xi5,F�N��� $qi-줫'b�S�X�ڝiB<Ћ�	H~�iZZ��8�[E�2r����t荚�X�����q��p�О�Ag�a�]�t=C�"�>�9��v�:�D�2lY�/�����vw��Gӌ
V��v֐��������(,�'�>����m�[
���ĬD���(F�;�x�9ҭ0yF*v�d	s�o��4�е��2�*��A�(K�G�Km���5�B��鉆8z2��f�`�8k$�%�
e��V?�@��Ŕjb�9���z�`STZ�����ȑ"C#�~<�56�L�3̧��`:3 6ٮV#M����V�3c9643�p�
S$��
��Bc_�]�'�?���( ��_VP�M��e!cBM#�F?��+�wH.���-��G浃�a��t~@��,dci��B� V���Պ���&�E%ϧz`M�1�	*��P�d�� �T��ѯ�`u�d1_��Ұ��N3N%���F���洖%�1��B*t�t�%ǆ�g��i	����V�j�AZ��C2VW�e�CgwS|Cs�����É��i<��&�c��,���H#�y V�Ț&JlAT-�"ώ��o�<�Mg��l����Q�±U�/l�]T=�,�>���VK�.�g�m���7�ZR^���?tT�g �^Sx7I�O�8���O$���]m�ؾ�o�lm{�=����b���,_Dfz�~���f�,�j!Q7���#��2��7������س�i5���U��9�����
I�\�ku̝nI��!�@"����{�*���>�6{Y�]���
$vH��tI3�=���N��c����Ng'E~:��e׺��cYp�%����Z�>_�/�>����ŗ��d�;Y�Ӧ̒�_��ʤm�(@�)�4��y�2Ӿb�dn�Hd��_j3��EǾl��hs_�q<���ꁑ�}Rƪ̆=��:�]4�t�_�}���)I��н�/������!�6Ί��4R-�Z����3��,��(d�;D����j'���ܛ	K�Sh�W�����4�yPI����_����X���o$I?*�8~H�a�!�nCI2����Gq[��� �V�����Q�I_I���+<�߇�rC\���Ғ����}��2EX���N罳\%��"i6�N�}2'�6�;aIl�!�=�pʫ�`fv�c(�!Ƒ�6��B�70m4�d�+84d.1�t!.hN��8���~��2��'2�[�i�0���'�#��x:v�b=~R[9T�E����DB&��T�p�VI��g\p����d$'�S���KH�����V~h/pI{)N|�}�ڐ9�t�t��+��-���	��=T-�1x�a�K�!'Z�S5��F��z�ؒiΛ�<T Fs����&�!	�ӫ��i��|܄�㢸�J�ՙ!��G$K)GL*],��9��ѩ'n��51rocpmV�\���� �9�?Rb┉6��r/p�
���X8Ա�.�$V���\e��Y��(ݲ 	�9>�2Oj8b�^��!�"erD�:i�Aи,v1��d@=���5'YXGh�H�4��gn�+^l�8$-_��H\�$�We��.�+%�CKѴ���#�H�Ҧ�ʾ��=#���x��/�d�	)˒C��u�)�NK��6RK�
��x�u�U�K6?$��rZ���F���#+BN���¦g��|˯"{^U�3x/Ъ����N�gѼ���֓H'�Y��������GQNqZ�o]��Z���4,� ^:?~/w�Gn�W�ln/�����	ɸ��6��Х�bx���>ԣ�"���w�XV���x�d4ܥ��rзgz�"|��{�������FZ9�!ɽ�.U����b�=-�^璮��(Y�a��ЊG��"5��u�y�����cH��}	�mbsμ)�L��*����mc��L�6�7j1_S�^\=��LN��G��P0�{ۀ���|tю�AIy{�x�b�h����7�A��9��zx���	��^���}���4�������d��n%J�(Q�D�%J���m�؊��U��15��e��N�w +�[x��Ãa�L�;}a����t� p=��B)4	�]y`��
�e<�̲�� 50�Ӂ��Q� fAx�x���gY�R`��U
�
0p�~q ��[à�9��!Įv���<�9�oC��>�����E��v�ƌ,P�
����N��><s�cXC�q>�f��+�02��AYJ%�$C�u��j��9L�f�v �E-��Ph� <t-�;@J�6Lֆ@�,���RK�J?%T(.��no��C�������^��Ud�z.4��A�b= �j��E*d��U�v�U�Ok�Ru�m4(^> ��k����բ0J���$����h�W��Ѝ�� Z�f�R2�M f��Z�V����)�Y.�v)Q�xD��U'�B����>P5����������Y �~ �HV�*�)dw�4� FF��c�4s��M �	Ǚ c�B��u)�j.�^/<��@?'��u!:_D�Z�i��ð�rc>4H�!Ī���!��>��s�H]���!D�BU� �*�ɐ��!A;c�OQ�\�|��� uS�qf$��R*�P��^� f���c:�BgNp2���	�Sx����PM�9�9��cE��(�	B��� �'4iRh2
�fM���N8�3��6	f��@��z 7�p�� q����MK�f�OfB�%J��Wfxt�OGF����+�v+���1��'Ń
Q�=����BY�G��#����[��O�S������}�}������K����ט�5��f
`d�b��/ad�kWW��0b�WġO�>i����?[%J�S�9p{\4Al��?��'���	�)����*��n��Q?�Ή�KPj��(u��&�	- ���B�Qo?��������\�h�t)䀕��ﴆ�8up��1FX�G���ӳ��S�D��� T@
2eu6�Ð�;��B0�!@�)'���A�3�`�������d2�����
�����	 ��!Q�*���E�4 3EaT�]�n��
�B�8FBB�\���2���g�%J��G���'(��J�(Q�D��G��H�z/�0�N�@�%�������˷z%�&��͙z�ByY��xN�N�n��񎎰�agX�m\�_oos�3�e��h����ܜj�ٟ��a�)Q��α�#[$uʰ����5S�B�t���s���a�zY�����B����k1v�o�W3�ғo��b�9j�5*i|3[|`0�"+�[���ݬ{Ao��m�&a�0^C���S�K����z�L��^O�4*��'9UQːn�qy���T��Ί�6���de�U!�����(Ju�7=����l��S6&���~ڞ3>LiȐ����Tq�����҈��ք�LNf*��`[۽��\�c�j���	���RL��~a����Nk�
�(��[�:���Z��H͛m3,44tQ��������
�&M�յ�Wo�ć�!�L�_տ��V����p�&�����6�j������~L�Έ,[���KH����pK��H��o��4�a�刿���}YHZ%BݟY�ZƊ���%���L��r���ޡ,�J�6�ETg��0�[��n�gMkM�e57Vy��){�+X��2"!��u�8���Ǖ&�z��J�Bv;���H��|�'���׭�)�.LqM��L���:��棂@�pN�~�V��TH�E�SX�t�^�<��ѭC�2S�vh���Ŏ����ДBƛ-��I����sl���B��kqqR�d{�$4&��6�RB�M��S(���@m͐a�(
�VC��mѪ���Ǎ�q����j)*�0�:K�����D�8�Y+�7ߴP`��%��ڑ.�4R����o:�<��_�<�Q��b!���fDee��/��W�h��.fU&�8t�k[L�y°&��$�Z�s��u��-(�����Xb�/-k>A�&I��Hl�I���Y�����]eӵv��54�TG����qz}�.�[ ,��47�3���]��NW�-�|l�]D����P���S�š�K�Ul�J���s��C4e��N�Ka{�vU���"I3J��!G�~�ဧ���J�����5�Qv�"��j�\4�q�	�Lu��gc���~�A�h�P���|G�4��7�զ�R-�b�y־����Q�sL�����:O��2�U1�S�Y�.V?5��h�,}�`6�9u�!씖:�G�+�g���	�ai;*k'O�g�y�T;��9K�F�{poEFZ�Ώ�-��AB������<t0K����r`b�Vġ��cb�xcw�V���_Y�/@4n��;u�n�_�0��(�~25.��W]S�����kד��4��sɲXH������\s���Gkͼj�+Zڤ����jx������ƴ�U�f�/^%��PggV�e-Jܩ�[�^�������LS�&=��;2����l�Gb\J+���Cz��@}��н�e�C�Ϡ���&�x�&����>��G�����w=ܟՄ��;������H"�Z,�+���`8IH�!�c��:x:��.G�h�Z x��_1q롻�;H���j
`G�}86|֬{�,0c�HS�����p)�,�}LO�f��(���1�3 ��Xx�,&��,XHz_����]Z�Q99/7�ps|��#$Լ���u��:ؚ܅�S.��F.4�@�n?܈��Y�'�P�ל:�~c0�.�$d꫁[Iu�Yx:j �J!\�­�:��*��v��´��}o74����
0_��J8��!p-�ԁ/`_A���Q�J	{`�  ��'���PpQ�+R�XV������R���e� �ۡT��p��.���U �S0��!P�*��p�������8�������=J��#�p�R;n�~����0�Ƀ��v�b����X��=����*,Z����
�kE{1 �"��aAc��� �o-�<n�؂�5�L�'��S��A���^���`ru�����ڷ�m����P߷Bs���{;a��|4��+�|����"�4`��>5�1����Ɇ\ m|�/�����yل�e'�激��׼^��������2�|�0�������P?�.�m����`828�A�{�{���]4������`g�Q�Hp��~�pe_0�m9 ���b3״�����pw��IaC�g�*�"謃x���}�(Q�D�y�.��S��:����*l�'c���E5�	
�@��~J@��?�����k,�o������>�����\�?k�Ghh(��[���_c����?�W��M���ȧkw��
��FS�".�$_�I{�'���*Q�D���6���"L�!�1*�g:{wt�ĩt������*�8Cyɜ����%Xwz�����*���2b���ֶ�T�I`�s�ؙ5<d��7�S&wh�@B2u�(켵᰺\�9ARg���D��[]{բ���j\�pX��aشoJk��X�V���k����U��+U�G�l[i"^khw��6{4�Y�6I�HUm��,/t�pԴ��{���vȰ�['�"n>�I�豅�f���L��W��4�+:�$TB-�2I@*��=���*�b:�#a��?SLb�tǵu�+2T�&~ޘ���"�tZ�w%ͳ�P3�3�����~sk$�%AŢGb��T�#d*e�
$�=��������[���Q��lm�B�@�C��=\���J��C���v�w�;��jlO[y�ԣ�&G���l�Ų��|b���VU���:�I�y\�##OqM��3o�@M�t�����äyߖb�ö���j�.3/'��-쨉#��'�j���Hu�s|�єF��7ZεM�AjY���pMyw�>SmКo����O���]�`G�|��R>i�h��$�KX��ƣE��Ө)�Ail`�%JT��U�V�<�k9�耢���C���<k��o��ZC���U�(�r��F�ЎF�Φ���~k"�2�T���zꨘ���(Ӹ@i����!7�ID|T84:WĞ���;L	hJaǉ�T"R	�|�nnpS^s��
��m���e�l�F8#$ ߢ2/�k(�R�P�P�ܷ7NhN��"���2�m��f����9�K#E��Y�z��x��2������\F��bX~,<%�g�Vx��G���rSGD5�"�*��&�ܕ�m�X�Ǉ�T"R(�n�.�"��z�'[sՌ<��;,7LD���ڑ�fy�]]�)��nF|1�qm���4$M�֚���5/�����������3�^�_�5�U�M	u@��:�Vқ�(�1���َ��5�a�*��F�݃y����BƮe�#D�`���`��� �r���sBjR����U�����8;����L,g��+�A��d�g�+K����qLB+�O�%��gC���>�r�U����fH������uFU<���m��$z#��erN%�����FQ*c��5��;���$��D^ �����1ğ�*�mO��n�uN���#��^:[��;˭7�nQ�G*�:剬R!߁=�!�TD�BE�C��(�F�v}M�qЁ�R�F	TD��5ev�l�PRa�,	E�B��l�D�uS�QQ�P#�ǅ4���5���4va�KU솻z�0�5��
y�z"^;g�����������l$?/���X��eek7: 7�N9J�x?[�)#Iw�${j�;棭��e5yE�vY���Ϥ��[_�?�C�~$�.�\���kI[�Bl�����{^� �,�ɱ�<8�0�X�a��@�Kؘ?�Y*>�3�ݞ�C&G̹��������1�x�}�j�{Ț$���N��\��К/p6�&ktU
��ȄZ��C`WIK;�o�7�Q�����GY<n�g]6��d"*�Au_�I2p�W����C�%v�$O�d�HZ���7��H߳ua���z����<���QI��NZ%���z�0�;-�45��u�tZ�t�?��Y���I�(1������X��"L-�ؒ�9R��?�fJ�ڵ��8�@���Wh����0	�"���ԧ�4��Ϻ�툳2	� �mwD�<�6HtWp9�"��O�d������M�nKҡ��gsY&�g�uh�m�8�d�Q��Y�S�Yw.i���n�L�Χ�H)�s��C+����=2�9��A��Hu�KP��Z�Q@�/L�y�f��iWx���\,u/aiE.{u\d?�iy��r��ޞ��TN��_*��LKJ:�Br�H�-lk�%�7z;�n3N�E�Hp�¹RB��
M/���N��G��%�N�.�c����Ep���G39��ri�.�h�Բ`��Z]�p:"�I2盓B�u�H8�$jn��Oj?��J����L7P��k|D�s�+�\=�9{≑=�$#���,��
���%�4w-#������� �@��d/͜O�{y�ܥ$Y�Hus{yN�E�x����iE��L�C�tg�l��xa�� ]b)�X�[��v79����"�61���=.2��B�D��C�?���WOK]̍�y�6�6#��<]�D���ҧǻ��y�$�OIr"�]��N�V�׵���ܥ�~l��{zɴG6=?�q)�!���ӵ�L�C}���x����9mhC�
�Ӟ5���8F�t��o�#s/��l+_�'�� ��J6�A�R���_H�R�����c��#~.\�!�Gy�����f��wq�J���b;:����pKE�K$%z4K�Q
A2��fF�Z��J���Q�v���	���
�b�����"6�9¿s��53>�}�8�NIz���a-�p��!T�Ƚ)�!R�\��|���p@\7ͧ:%��
��(%�N'ݻ�7�/]�k������P�&�@)�[.L�ov�GR9�qAm2ڑuBI��A�;�%bMY�}����R]�Y^��ƥ��5yZ��i�|��S���&���쫿.��ov��a,]�G߄ǚ]$Յ=���^�}�]1}r�b��g�{v�}[�QG��6�;�f(r�a_�Q�\������w��M%�0=���9o��R����|}@<F*��Y�˷����h��� _���cW��e��pͦL{�G]�䇖2�oӃNG��o��@GY���3Ԡ˿��=�Ҷ�!��k�CaW|�q�Ǜ8�g*�{���}�%J�(Q�D�%J��47@e}0H� �
' h2����d�mm';;��0��F�0[�8?o��py
H�U�+���8���A�s���Gjh����(��ݑ
���"�h��t �9� ��z0g��Х*$jl����� ����@����AP�	��`���Ω`U�����_2[c%P f��ЊI�J&x$�!-eB����P@��0�v�_�>��!��
�m���)�������d�N0���X�BG�\Ӽ�8�Ĕ������Y���#"r���3;�8D��sjd�FnfƜ��3fc�Q�!�!"f̈�y�C�x��#5��c�8�r�1�8̈�33�~�����չ~�t��}����s}�������}�<��\p��������:	)�ՠ�h�,��C�����TU�@QN�UL�!	�O_q.	��f�@O�v lP���C=?n�`?�@��Df/��_��N9��$h���BD ���W������d˫$�	��(��فȚ?.�����T�,`6�W'�b#@�k�"�����ڸ�	��J���_� k:dM8 �P�# ��D|1H{�0J�C,�͓$�f:�;�m�l�#���5�xϋ��q����q�������kwZ?��)��e°�p����+aV���??��� n�`yՐ�?΢@/N��]	u�<(KA [7�jPj��l.�2Ep��HC=���0ɚ ��sC
��ai~�.>���_������cAɄ��: ��C߸ �k�ac��F��'�@kC ��lp��C��t���ϱ%�e#� A�	�;311����ˑ�x\�ϴ�9�z9~7-�`b!>F�L�\�W8q��'��OZ��q^1ޗ����ǿbb��˫$�	��c�es�w�}&����4��x��-�ˉ+�	��x~Y�qY��9�0A��>��@`ض�˕��3�\��x��H��#�m����s�E�4�4B�+ �L��%�/hs E��;�/$~�٭�Ó��0�:��8^���eB�pV}`��H.0R�c*��1�e������	$��r���ւGd�\�K�͋�(�jA��zx�:�a`[�p��9a-�$��Ͱ��|q/=q�w���;p�l\�[d��v n|: �a��ʱBgl��̠��;�;A���$��?Cb�� A�	�����)�١{縙�	���9I��dc�ya�,�'��R�Gf���r�n��t�[��Vͺk��CS���gc%�ǳK*�ni,(����j�+�Mg����
y]j���8��'͕w

R�{U��l1�w�>�,�Aˤ1���¬�T�N�=��kQ��i�ΖLz�Z*+�0�'����)�Ќ���A��xo����#ʷ�9{�[�0��{8�)�F�P����W9�k�t��<��F����"�Ro���Ŏ�L�5�ۋ	����������;_���[����^2Y�&+:��������|�Ya}]/s���pⴶ��|[tA�<;�H��TS�t��(I��V�[;�&ė���I����7zi���n�S��f�(���v����&�}6�ٵ%5Q(ҴtJz��R�E�i�b��ż*3��N@fE3�ΊP�)W.!d!�	ْ�	j{g��%���oHSS��NZ�O3��+��kU�dm�i���G��:�$���9=8��mc�7O���Hi�!�ɑܮs�gf�ʪ��/RZ�AGM;��k��8҉�Լݳ`|�nɴi�����"!�h	�_�s{�V�Mf�+�������ٌ����PK��I]H1a�V%3	_\��_'m,��a���T5/3��3�rU,G/�*+��	����� �2z����&yРN���9?K�9��G�Rd5G��s�A���&sR-f����e�Lje����� ����ˣ�rX,����L�Ef�����C�	���k������ɂ�������j���i@���ᥳ�iJwq�"B�j���{M�E��L��I=~&	�!��F�{�K,�������5d��vن��Ң|�1��1�UhF�Q�n���T�V!�e��`�`��)G��L�b1�*���>�,c,���q��ەq�.^��(��F<�Y�vYm������(�$OQ�XN���G��Q7���*� �F`$c���tS̭�"Z�|uRJ^HZ�NO6�D%�Q6��ΌE[�2�9{BȔL�|�>�^��C����\,]]�Q���|Y�/&��Ob�GJ��v�h]:��J~�3�Z�t��L?#n�ݙ"�k�d���z��J�WC*�
i�X�}thm��c�ޖ�P�[�v�Vf�e bG��ش��6���9U72x-�ZJ����6�������7��L{�/�5�{_�+�8��K0�F~=�Lp�1����=<�)}�]���{isc�_�$�2PJ!Kj\�74_]#�|�]�yKly��M��$:�%�B��B����T5�����lv���:���N��KI��N�ÆŊ=c�[�I��J�+'[^����(g��s^�^^X���B1]q���v����B�9)�2��F��j���D�Qq�5ǜI��}Hh�]�*�^��*Z��׿b�D�Ъs�<~��T���f� ҽ�Iy�x|E��*�A݃(y:v��o�&��%U�Ys�p16�Ip^�	w��>D>���T)`g�#�j~�Q�е���<i$�R8	�:<�"C���
ٰ'�^A6�-����L.�p�0*�#郰b�(1>�wc���A۰�#8����=��68Ղ�����R��(�Yx]��6w�6A
�a��;��)/��#���Yp4�9
<�F���Q�!gS R�6��;	0�(���Nn.��1����X��̷���¢~X���W�;����G �� ��*H���E;Ԍ������A� :���� �;�� �~&�- T� �⹗��Ҿ|�����Kwа�@���s�Ҟ�ww¼�vi
ʣ>�������-���?}��r�W.�I��`�ҁ��G#��JD3�$��P`1>IK�s� �.?~��%�q?��V�h����ˤ���k 2x�:���h�9�)��{�@@C%����>(�n��`��nҋ��j�!�6Hs�
cZ����Hpc��I��*���L ��x.|(X�@�;�l�17Z(�a�VS	����"��j���S�1Z)�L����u�<�适X4�vx�r~����u$�K_�lV{�P?Z����?��Qm%8�3 ����)!���i����_�S
:P�p!w��|P�_������	lL�_1
	$H��;�h4�/n��w&n�ϴ�9����{_\*Dq�1=D_��0�y���W�g/��ٸ?������C�]?��F/��$���s�-�s����zn���&�^X>w�➃���`<�Z��\V~qY��	$H��us]����szE}�Ye��,=�P�Ib+�ێ�b"��{g+���fkHղ���?��7�0��r��H&�J��8�z4R����(XQ�W^9n�Xr��}8/�8-BI�r��� 9֝/�w��-�FeX�%�X�f�� �s9F[c��R-�Bc�uܩQ��~4e��=%�K����"3��q��4��QOT{�k�0/�aQ�0U���xz��>��E�<6��<X���/���Z�r\�^�d���PN���b�p\[����uF�y�[�e�c�q���`1�AmS�vzTɱ�w1��F6��p������Rv���Nv3梙=CLZ�O�6�	�
��>����b�d,[H��� S��Ѻ�B�dJ��F�tcB�S�l��ÙsF�b}��J�w\�dP���
R��&�.�lժS3I�d'�����Ie�NLTlA��5s��>͔[�iUhr�(s�@��fq"~q7�wq�=���!���蝬�y[����I��������[j�S{0��#�`c2cF��Zb�rʢMM�{]: ��k�b!�� ��)p���$r&�ıy����"6x���Lä�i*�Y�x�vaҏ���xU�E+k�TF�k���6?s!�v��U�^v�W^��K��Z�W5W��'1��V'f|�I�� �sɨ#0���6�D7&wjZg��%"ING���~s�)�1��ͤ�Yn�G�Orw���"{�b��J�a�r���FL��1qL������R�nS��[��l3��m�K�֒v-}4�N7�#�#���
�Fg�Ig5�^5��PiJ%[��M�#luj��Ւ�tFO�G�z�Zo�������ʫ�Y�l����Y�2,�o$�:&�s�%���PD���P�t��_�������f���3�P-1��Ö����Y5}q�wnTǈ�-z�Q�шQ��9��R��g�
���*��ڌi�3���L������!��겘*��I�F	���tO�V��U��^tkSFj��)f�"�����PD�ed����Hok��,�y�-D�J�����q�[���V��4}���&���SO�����1hL�,/��d��Y�^K���։+��èC�0����
�#:b��j��ŜL_�bf�b]�[sE6Í*��<h��c8��1�3B�l��f�EN0��L3��a�����։QL��&QZNoa4V�0����!3�HݚntN����Ot0��1nc	�I4�$֞$�`�޹�2b�����2C�yv8�a4fF���
c�m����jWPC�b3ڥ�s�'�Y�m������9��[J��Ӊ\������g��ϼP��$ݷ!�$������M��~��q���x����p����wR�Z�I�M��0��͋[S���:�?F?7~u�#�m�W��,}�Ж�*k�r�DC��ڹ����>����߽��y���B�f���5}e7�������վ�s݆�o���5����Ӭ��{��|�n�ԝw���1#��[��g�P�̡[��\y��M�M���/o�ymL♻�m���ijik��X�U����YX9�"8�;M!�-��^{�; )a����7�]}��͇�=�s��Kq}|��O5k=��}Ϳuq'�M�L��R��i��;��^��������^:�!���r�e��?��E����
���VR4�.�\����H�.�J�ܤ�Å�-/N��]����_�?�w�֗\�m���<�i�k��U�O���Bю������!���|�_qN^%hXm^������}{&N����x_$���d��wn�<u1�y˽��;N(1���t�sܷ�E�}�d]�-)���غ�Y�I����Gc����\+W�4m�`ͲxV�r�O�~/ۿ+��>��_���svͶ�ϗ-����-̑�
�>X�}ja�)+��E_�Z"`������'�Z
Wyϊ��=�;��c�>��<���ƪ%f��{Ѿ߶҆��X���b��U�G=��9�����=�O3���u����cyp����O<K�Wr}9��p{���ܩ�^\��o�RK�d��}����i3����3�+W�{���m��l;|l���;�Y��ͦ�J�y�Y߀W.�
�[}�}��jٚ��Գǘ��3Vr��vcվ�T�V|x�Q|��;z��a�^t`�^�I������UO͑l;�s���5�R��½��
���s�}��s����S�8�89p��i>����������^�ޓ���u��6��9�f��a���c��;K��m��f&��v*�sr�����6[����ҽ��;y������ekwV⣶��c������k��v�C ��#NS#�l2u�D[�u�h�V���>�*��﷟�Q[W�؝#�������<�R���vx���Ч��W�-\u�a�W~+��j�O���ztկ��T_��m�rّ���'mo�^}��9��]��ceƶ�=�9_m]Sy�a��o	lr��^�A��lU�,�v���K��ZU>u���j���7��
_�^v#fl]n�g���I��qh�w�p�͊}��Ƕ�vw�wG��YSb9��>|�=����Ig��7��x��%y�-�l��G���H�z�vO�����j/myʡ�}L.�(i͑��N��6��F���w�Ч�C�����lGG�������m7�r��ŋ�"%�Q�_�Ŧ�3�����u��_�.��/�����^{��m_�	�l�FO�H`��U��O3��}����g���X��&JvV�5�<���w�g��hܱ��X+T�l��z�T��e��<�pt�?�����{����$H� A�	$H��\⁅����Le=ЙuP�5C�f��D��pWS��j �͆pw#�4Sp\���Z�$��>K �����%BY��A3�]&��k��\mY#��!�`�6v?t*�2��$%��;��%�n�X**��*�ZM�T�DT7ԡ[��	 V�aq����+_�9	��F�7�H�d�<%�����t��iu�2��hR�I"�4�!ݐ�Z�\t0�A�	�a>�����L'f]4��9iLYA*j �
3C0�(�Մ���Z(6���4Iz���a�r�⯳|�2��P�B�dj�	������( �Ck�
X]3 1�%�S =��A��Ͼ�)��bP���Z�U&��_SuV�P�"�L��4� 6	�}�x�G໢n9���	~B[��5x��E!1}�}�3^�q$�릀�B� wN�߷~�3���l,�g�A��Aq���T�B�_�5O �&���jl�E��r�0U� ��Fh�@V�VdB�ﹼ<M�`�� ��RM.|oB�|z����s���A"'�����0R<��SX�=��* p#`��zM���À���ѧ@�[�LB��C�C�̈́��I�A5�u�QHe��X�0�$\_�aS*X���V<�N�:�0���V�.�{��f�혆?��C���m��H�]A��`�o�.2:��>�� A�	���e˖���E�c �Kq��L��3�r�1�0�k�%)>F�[޺�p��rۂ+������qm���N߲��C��-[~��*A����9�Y6�.��q���ۭ���^>w��+�����6�/�YV�yY��	�[p�� $�pe_��%���tN���bh&�@^�"PJ�`[��mК_�Mh���~�d��6�g\��!�����'	7����O�k�qѐZ������0*{����UA�myg	$H��A��/�� St���?[�	�u� `_����Pą �
Yx-��b=`� G�0��^z�������x�[ ��-6��9	��,�G�xP�����
@5��a�ww�	��I����:;A�	$�"���r�,�׏٫���w�a�����w��,-+�HD�a!�ߡ������t���ZKG0��^&�o�⏼A�3^ɯS��2u�f��W'�0�����b�a���p���9#PWf��f��广	�O>�t{�GG� �(t���P�3&��.s6J|$��؏�=�"t��۳#�#�����d��[���s����a�W(�0�����7V6򺠝��.��0ܩM������mF���>儩���|�b�8�"�'�X���j��S�7�O���'���K�q��6;t/M6����SJ�%�䤰/�w4��1�։�/S]�&��F�Mِ�0�:�'U/����B��g[�IG�����﹆;�8�$���/�_�w4��� Tͭ�f͢PU'���k���b��z�<��V�T��N'�Ӥ6�(p&%��VYS��1g�#� v� �dq��ج���m��(��R'F����qa�\}�{B8Np:����'�����c���pĩ��jVM���I鑅��*ĞZ����ۂ��`:��2��d�
i��Ɯ�/��U.��FX����'�s'���|�����QVX7�4�̝��(<v�,f���ȫ�ɝU��a4I��/ֱ�]��o�]��5$��ْ�.^��Vç��ڳ�ccjl��Y�����^Cd��
ǲhmƋ��nUn}��n���b%Y4ì��������@_����@x�\U�ߋbK��i�t�ղ�I���mr�Z&�����Q�S^kq�+ǌ��Q5R������C-}*����y%�R7�HVKUs���l(8oD���l�Ae6��T�kzeS3ߙ[��gSh�~✫=e�Ռ���--�R�Se�H�Z�
"�i�������4��~.�U�\QKI�oi�O���մ)�H3���D�v�'EM�ނ�I������꒾Y��D�<}�%<o�Q�+�Yҋ���`�\����5oE��_,�UO,��r�b�=]���LP��/�S��.n��:*����Xɬ���K�M���}�޾^k��!g���i��7�{F7������ْ_�L�w'm�q��AK����|י\�|C�֭K-�������g�J�����/d����=��ۿ@���*b��[f���}�橑^��l��MJI�.>;<P�@�"�f+
��9�����U�q}l.��a�׊UԌ�ʋKO�Vd�N���5��v��+R�g���X����nj�����̼0�v�fb�x@�+��u<�/Q_�[��7B�a(��T������ݜ���������I����k(O�Y2�����E��/��5&0�m���O��<=���Uw�����zr��ѓ֭���<���}odR����~otr�B֚�扪��Dݻ=�����;/@�=>^P��oSK�p۷;a�Co����Fҍpӹ������~}l�!
�[;!e��Pj�B�U.8x�n����a����=^���,h
���l�շ��t���'��ãOÙg����=���̡oac{:\���7�//\o>�>��е��}���������.>oP����N�\u�Z���p��&�p��Xݾ�>��(J@���� ���|	і����f�$�a��C�������.����g$Gw��;���ŧC�o�y.�Y	O?w��ot��[�*x::O�����k7 ��u7�c�޸aJ?K��18$��sD�p&
S���!%��H����`�
|�҃�պwa�y|��qx��}P��&�y���~�b�7�a<w]��zu�ѸYq/}��uqo�U��hI����:>�F@� ���p����-Xn�C敗��W �W^�*�h4�����Y��33p�0��-��'�~�~��_�a� ��9v(��b�W�v�m��A\J����v�cb�x �ƱjP�����7~���a�5E��`S� ��&����g����?���nx=��wqa��#P��,\��n��S�����XT �ۦ����M��w쁛��s�����#{�0�o'X�������
�w�m_=�<�6>�4��.�Ͽ?���l�K�_M�-�� g^x&l{ࣷ~-�>S�CSY��wC΃�������{�ω���8�:�Wx��U�k��A��sX�k;������UP<: -�{ �}�=�g�;�?���í�?s�?��'����{�9	$H��=�~�i�_�7/G^�K�c�ϴ�9/����;�K��7�|�+|����S��{��.� �_1��?�~��_��-�J��'�s��/�s�w��O����?���;��	�.|����s������w� A�	�Ǡ+��	
P6d	�Ȝ�CjR��LQT��U�l1�GU,0���%�K�ivY�0��z.1=k)�5CST�M��:�ף`�mNߢt�8��۬�Z����B9{����5yB�J�"�j�:�+�Kl������]O�ki����B��Kq��իbi9�X	Eg/[tp��BS���o�;�\��&����hΚ'ζ'�	G���<��I��9Ӻ��i39hS�Dy�M�&Έ��b��C���C��鰭c��-��(����(̀O0f��h���ݦ��7��U�v�p��1����\ӝ�s��V��Bu٘�����S H�#eB�J�w��dU�[�j|)�8� Щk:m�y�ː��U��\�6	1&���zюm�2f��4�.�"S�,#R�mt�G��w1bsA؆b׸RT}���ק��9��U*[�^E-o��ש43����k���g͘��:
ܰæg3��=
�.�j�"��9���5V��2���yf"��@�!Ժ�H�N����rP����.ɖ-T�]9�iT�K8�$6E@5�tLt�x���{Ru�JFQ��U*����
��VQm]�MW�l��m)�4zKs�#'��h1�i��6�\��Lm��P\Y���C@L�U�5D}�$mWb���6bژ�V�B;�8�����ҡ�ot�m�I�B��&a_]���=Y�g�T��
׼�H�i��CZ��?�j�ث<�5��Lp��b~�T�T�N�ᨍ6�=d�ɩS�G*��YN�&���!ME�_h�����,״x\��;ZI��8�o�2��)mW�[ni#���C�4�����bRV�K'����Մ����mtx�Vb�Bqzq̖�7��i]NN�S�k J�e6��O�u{U�Q☑o�"Ť��6��l#��\Yj\uv�͟�w��Iu�ɶ���.�x�EJ�P�Ђ���Z��b��5VN,�v*�B��.s�U�:���
kT���~�bH�l��f�����)�v�?2�C�ӈc4��+&�z���d��z0�(����%��l�&T�cN&����[l�
6��s�''�ѢA}1�X�?��v8PY�fm*��[G�-Q��C�����gf��fӉ���V��[�5�qg�ݙJtN�������N!��m�u�ådW�sѡ�n�W�'l�]^�e�kW�rͤPl��:���NǶІ�Y$x[�J���*�|�&d3=�ٚ��S�FO�6*�;i�Y�Oߒo�c���5I���T�m�>��Z�@l-������S���خtR+]��A�U�+��
}M}UL�[�^���J��I&��U�؉�zG��m��
���$L�c:G���WMLDo"v�+ҳ]���D�Q�Teo�\����O=&�dֲ��^rϓ��]�9���*����m�F�v_m���m'9;>�����د�V���w�k2Ni�~[ur�;)ל~#�IƆ��oMV�Z�<���
ǵ���S��v[���v�)Lo@�~��t����M;6sxP���������Ow)7������#S_���6����|��-_m_������2���`)��{�`�������W�=Ɯ+V'��ϣ�e�?���۩�L~�G��=&�m1�Px��5�����'_Y�5�rT�����y���r����m��+�Y};m����y�G��~�Ӽ���_�O�B��7�H^�'7>O��Y��#�'Wn�����G�����}n��}��O韾y���ޣ�}�t]�z��[��_B�L�\������w�>f�=�=�GG*�߱���~�|�u�`�^n�w���c�/3�>�<����p��a�ɭ��v�x˵;�ڳ�`5�WR?Z�����zzƑ�{��w~����Öcn;��E�r�[xᑅ���xH��=��=�V���;��kv��X؃+=�Uǐ���ۭ��k����֭�ՇW�<��-ܽp�^�+e�y_rxۓ9��rŰާ^�����g}��"/�,\�m�� ~녝�r�yj�g]�������r�\����/=M��ʆ���o���ߛ���l�@<wl��^�͡��Zؓqv�1���v�c9�s2m�V+�p��ΰ�U�nvP3�{��>I�,��m��c���;-6�Uz��������J�w���'���o^�6>�w�y`[)־�p!�p���ѓ�7�9xx�
u5��#�@,���m]c���_��nݣ�P�{�,�,ڣ�/R���nnƪ��=<�J�Y2�0>� ��b@b�m�㰭�k9)߇eT�S�d, ��C�)D���֞��%8���J/"e�z���k֪y���֝�-����;3�Wp���Z�>�1R,��37��˅���;�̜k6�;�yAyTη�3�������It날�z��j�|X-?�&��X���-v�r��n�h���#ykثL�y�����r�v�!\j7��^�vvu��b�x��㷕
~���ŧ'�vѣxx6C�}Ҽ�����O�������J��L���s+�얽�����ʃ��������+��qEiK�o���zW����C>v�ya�ꑽk���z�X=��V�y�a��C������dL�];�{l�s�����Xy��k�"�������9�g�l��c��UN���__�^�L�n=�U`�� ��S��}_����;��O��ā���o�0nΐ<u�i�w���j��5G�w���[�����ծ{��v�ɩw�z��~�j+�Ώ%�S��o|,���΁�� x( �p1x�cT>l��m�r7p��#[��U��u��"c�;��J��%-̯�{��w�w>���=ѝa��xa�H�V�浇>{y���9��W���ǯ[���$H� A�	$H�0��@NQ6(չ�����L��AT'��C��a��Ùu�m+�����7�.� �Zz�� ,Ia�$���Ym���T�l�$�I ��z"hC�1�$?Ia0���J��&��QA�7���t`�I� �/P	X�J����L�q�H0=O SM�ɡ���2=ܴ��h�w&t�=K�E��*&�a@6�����HS�z�A����
�9de;!����
��?�+:���bb�A����� 9��$r$�LA���X.`� ��P�zǋA݇�T�0T�C�D\�"������<��A��)hsـ	 �7$e ��b�8>^�>��[ךB���[a�v��ԏ,���P�T�];�!tE�|�����r�`��n9(vyU�?�!X5mJ�V� YQ����؜Y�r���`Rj�$�}�$h ����B\)�
�H.8��\�?�+ k�V Li5D�I@�ˇrj�z� [�(_T�� �� 2��)U���{�ցg(	�5��g�����v�y������0ch����U@E�N�$T�x�� �S��I�Qe}�`�����F0� �Rm�) ���l���vh+��;>4�-Q�Đ��^�JJ���ڡy���JpN�Cu��F,.�!ꨆ��`�"0�&�����	��ߓ\ X��`�����a���Ԧ�D�	$�o͙3g���v9J�&���3m~N��H�{$�pfg|� �����r[���e���u�x_Z��9��}�+Μ�-�J��'�s�ї͹KVō��G���u����*���8s���x~Y���e������	�-,, � �� i�\��%�ɘ �e�P�X2��4��F��0R�����A�pK�P<�_�J �G�w�_H�xQ�v���c; '�Ԥx1��5�rxv�	�e���H��F�]��|-�U/�,A�	~9�x �}���f^��%��v��q@ a��ǆ�/�0� 	P!G� �}V��L��� "Q�KO\�]����A	x����~A�z�'���/��8[	U� <�fÛ	PELX`�;�;A���$��?Cb�� A�	�!��'�z����%�ڍ�yS�uN/���c:g���;I�X�I��mIu��*��&t>�Y��Hװ�[o�K%L�Rm�5:� �g/��4Q=���]��P��_�áo�6E�@Ȩ����{��,E��t�2Bّ��؛NƤT��Ȟ��]�-V�����W�hO�35Y�i1�w���#�ϡC��E�Wۢ��H�)�۸Ͼ.A!H��΢иF���r4*�]#�C��a�ln�F9<���d2�I��aM_uPP�;��`�HUĻ����;���jK�����!N��I-�Ezn�U=X4S@VT�F1!qe����1z\��4�#��TUyqr`��X��$�X�N�[~?��P5���t4	��Y���P{L�	S0xsO��[�4Kw76�H���As�O�5�S���鲼Mݑ� ���r1%y�]sU�!SK�qWLb}W05�\hi��"�v�7xoW�T�*G	�b�|�k�t���{8���cŨ��NG���DR�CL�I]lQڨ�K`�!��9���
k^`6�ڍP���>/���nMu!=�5������{Mm�B}uO��5�؛ʱ���<ݡ��f&�Y"5'ٳQ.�6��(�s�-��k�p}�p��&9B�u6�!=��=o|�b 	}l�ĜV-�kK��c�HNI	6����1��Ns{� -'��$�%�ꆑzs03�w��2vh���PSYm�0US�N_m�)��x�6��C��!����VX�Y��ia}Y�i`Sf9����Pz8=e�����4�p�Hq�L(oEK�Qff{�|Z�(tsKa�S7�-J�Yic5�)��%V�"0c�z�U���E޴���5;�ʙ�Oպ-����ɱ����6$L�}�9]���)OI���)ŃUF�,�m��b��6����J*Ο�w�]����L�j��*F�C��@�F�xF�V�`{?�Ҳ0���y�M|-�/�� �q���R=z�Gzᰕ�l��j|������bUoY�:G5ʲ��V}��?W雫GDًL�b�g�Z�)�rIj���&v~ȦGw�;D����[�*� +�RE�6���|&�O+]�#���5bp5My��%��:3R���&�uצO��!�Ley���9�"n*WW�C��f9�S�$rQ�2ҳ̆�2B�6/�rԼ���Opѵ��zeX�_��~���RG'wt�uMW�&q�� �R�O���K�(�R�}q�(��������� i�h�����j�HEv�W`EX�ɔfI�v�k\sʹ�L���&b.�5#��o��͵�*:虂���)���EӢdb��$������,���ɗW�J�L�j�J"����e&��_�w�S�ncn7����[�DfAK��wr�;OE�
���B�b4�D=��2k��Jc���N��|~M�Z���A�2��wM� �jڿ�����v�Y���#pv��`)\�L���� m��E7ݺv������g�L��� �ᥓ���w`5j2
>�[i��yv�xLi6PМ�	���G�ۅ��=w�Gi+�O,,�,4��I_��
�z��a�:�x�L����1�k�C82�� ��p�v ���w��0�|�����6LW��[�z����������g?�C<ɬm��u��{
xVx��S��o(��F��j�Ih9	�f!��j���Y�b�pۦg��X6��|�SBޱ�A�z�C]�Vy�kaa�Gn?�0^�� �!	@�T��M64�l����A8Z�(�0ԖÉ�_C�V���wBq! �Q�S��w�ַ��n���=q��j8�I>4�'p�`B8
�ս���
� .b��B_��x���W�?-�I�৐�y�Û��' �O�P��A��ρ����w �c����q?���.�{U��Y��|���h��R���~�ۯ�GN �v�]Ъ��»�� v��2a�(=���̳K���d8V=����3w/l�F ��$��w�������W
���%��������q2o��4�8���`����m�A<נ�������;M����u����7�.xn�0ro�[��¾���V8S�|J��A�f�<\<�&QwAc�z��� ���A���$? c�i�|�;��9m�wu����Fh�P.^k{�No�R�)x~�֬���AH� A����p8	q�/Gm܇���6?'�r���'�c/ ��K�
9c�r.�\�_]\������r�~��_��lY^� �O��K_6�.y*.8�x��\�Y>wߊ+��&�����e��ee���n$H� �����kD!�QGά�to9|��&V��%�p�MYi�W�:y`�|8�1yڶ��Փ_}�|�ɴ�{�<��q�ȆSJ֤i^�d�Wg�����O{��T����#��%
�&%!���Kz�)*��+���X{}3�������u��;vT@��`&f����f^��o�o�{��{�}��{߄�q�!��}�2��&fk;w�����C(+�S�nq��y�,�	{���r���ʓ{��B���{����Eaգ@�j����R7UG]�β5Ham�w��IXeUW'Gˌ�bˊ���9���߯,cv\QU�m��ۻ� ��F��W���Q��
w�I�S0��.T�Ma�w�P>�'Q�?��[�m�mQ̘��[U]��?�UbxXq��j���3Z�?:^vT��9ag|Y�A����q|�W�ݫ�]zS��"s�b6Ӧr���a� ᡵ�"E��]�͹����},KO3?��|;M��7�~}���%c��r}�I�ն��so�}���*��M~�6����xu({���謲�mxi����O���+�N2�fZU�`E���=~��V��>>`���+��Գ`�G�k�݊M��Y�������`�QgőSW�?dn��3pP;Ԧ\{�uրS��A�������J���+����.�w�n�ɇkJ�VdYpRU���'���W�������ie۝7�9��^��f���;���1U�;OV5PhY�U�������e(d��Ò��#�U�(�S�3s�2���-�Z[X���*���,-�y���
LIY��]
<zR�=�{���GJ{�hVC+���n�mʢ��)��2u��2?�U�t�{���;e2�]̭���(7l�
�e1�#+8r��2R��u��걝e������3�,��J�M,C�f��ZU����2e��������t��ߤ��.e�"��@a�����x�ٻ��Y�w��G���U?��8ٿ��R^��y�˴ƽ+s��u��a�y���S����w�����ٱ������L��:g`����Y�F+@Y��\�p^?��o��N'�zl���t�sڔ�>uY�q�ʭe����O�/+��*�q�y�K�jm�#�oP��+���]���ٔ"a�y'�[�T��m[)�.�`�Ի��M9��6s�b��)�?k�f�^�W-۵O��{Ub�MEz�I������9�[o)ԥ�Ӻ�<�&*}=h��玓�'o�z'�k��[��T-�z+(g����2f^Q���(�J�+7^ZZ�+����i$��,O;8��nze[���˝�B{p�m���)g����
>��W�u��v93���rэ��{ߗ;�`��J9ו!�fXf�t��y����`ږ�P���]}��XՕѭ�r�9����czQ��չa6L��E��\���EH�n�+��;�vʆ���{�������o�2�3����KJ��T+M,�t.�m�Z��r����~��Fs�Պ�����[�/Q���̲0V�-Q�~��Z�i'���[�ύ��z�B���)&0�[n�=Y毵FQraby��)�;aK��+�z�癴((�wE�.7բ�zq���e�6���vli��Ui;����ɾ?�����U�:y[Μ(+̙���~�����3���^���j��C͇w����R�Ӫ���V�o�����݋K˵�G]��~���m�2�ن!�;�Ͼ�s��m}fW���M�_��Wס���m�f�(/�I-k㲖W�?���e���쫌!g绘|�;�>�ŀy3G[~�`�ۘ.)�&-ν�TQ��1���^׏.�y�H��9f��x�q|���;�{\Њ]�R�{�r��� ��.�ke�z�.<>��M�i�`������m�k
��[�,���)�k���p~����
�\�?�S�d��}V��I��ϩL+,ZS��D�n���%�߲n��i����!�R�����:�%��&����܅{u�mE��LK�#Gwx�?I鸦"D��Iʷ�w2�o5��w� �jه;Ei��U�:�Oիhma~�O��zd茰YV2�rV���lgiM���Qm}���!�?�r��/;|���F���WXq)�׋RyUM}���Q��m�!�j���S��Sy���v�m�1GF%�-�l�r_j���?���Qz�������}�G0��%�X�8��[�-�1�rJ�9�ũf�Z"�`��Vv��:��b��0�c��.K��K�9���z�9�&ܪ��Nv��3�Q�gڊ�h��W�~(�d�}�'顖'�7�\j2��,�Q��	�ݛ�:�3�f��������;�c��]�'L�.�W�~���[���6���ڔ]C���~dp{ڵi��O��ep���ށ�*/�oxx�y��1�s��,g�f=�L���s�fӯ�}g�m�5�9���t(e��� �Ze������4��bw���[�9&_G�]6�Q!�;��;�c����p���w��wu�FO"���<�B�{�ۓCS���\����p�&;��-�E��+fCΌ=.]��F~���r�fT�e���G�~�����Μ��x��ྦ��ܧ��g���y���f�q�6�+kZ�n�/V�f݌7_xɱ}߽��3��4��kF�O��r8��M��|Ez�J�|�!�䔫�z>=iH��b��������uΫ�n��˲�O�v����);����Bvt�;al[���0�*3b�>��]�扙J���lz���B9����?�m5�q���SzD������Fp��Idс]V��2u�l��Q�F�*lc�?�e�7,���w7��z3�c��9���UW�b�LVnr��'˺�%��K�ʯG]uj}d�ĩ��u������]��s�m�~�W�m�#�fd��|�r�����3�����N���X'։SO/	�_W���*��+�=^0�C��4�!+��3·�#K���?��󲴗v��^�����7K�Y��E�lY�����l���Y犻�=�}�f�� -���ťY���=Q{ht_�����f�f.�r�1mb�˷#���ä́����6��|�G%_�S��hI����[/��M���p���O>V%�8p���+��ȇLƼ-�Ox_o>'s���z�b�7��gN�/�|ۊ9S:-�>ς묷M�s74hРA�4�̴ق/��P��[.#s\?<�t ��|���Ӭ�P��8�)0n�2�	��f+��~����0ݶw��ƣc-P�3v��g)�_�@��<L��ə�l;�ؔ���	����F�a�S&Jj�1|��[�Ṟ�nV�[�uw/!o�.��3�-�bҲU��vF��˰�cW�n���X�7Gs^#�����k�����,���@�"���\x
�:�a��=6��w�/����ۖ��7��\��ds�����3�_��X�+����\�z^%v�<�..��o�h��0=�|O���&F�ҡ�oJ�b�.ƴ��y�S���
�t�a�<�/�~��P�_���O���
�o���N~ʅ �bf p���K�v� �p�v�`��Ÿ�l�pmh���!y+����P۳x|;o
�$��6$�P����4�e����#k�~}����>���,��;�^������̀�� �@����ED'�Іp\I �ڃ.��!�M�[�#�O=���ؽ&:�{q��f|�
�=/�p�6��,AY�:��́��i�wOK�&����M7c��-x4��H�����-�<x˺c��u�X�!#�.PR�}{Q\�E�.l��sϱ�xr慂��t��y�!�'g�W�'T�y�~t�3Nw�W����Y�"�ok�E?EC(�
�S��W$~>^�vt�-�/A���蠅K)��)���0`-V��a*��Uk�ᘲ/?ɐ�3�[��I8�<u�:X��lT�da��֗A�4��ammM�/gqcۙ0�pt32�Ѥ�}O�j��"g���.�Z5Z�l�MWӏѰ���S;o�_c���P��=X[ivѠ�~��R���8�0��#�u��^��	>���+�}���C��L���6i����&`Ɂs����l��+�&�8�a���,)������(����ݬk����� ��݀�䁖|bk�b��EZ�
?<x���"��5P�9��#s�J;:}>�#a�Lt�A����W�a�4�B8v��83ejcg�"_�^cCѧ�l��`�2]��P��Ϗㅱ
/v�o���f%� ���_\�] ,RE�5����	����!��#���6|�\�ܿ���z������h��6�4�ѠA��_�sv3�?gӠA��C(,�X963d{ac���67'e��8����ɽ�N�t�wX28�Ϣ|���Cͳ����^:�j��qQW���nsu���-p�$���C��M���[�VܹRu����$3?��֯�ڇ�(�m����F����~�p��}:�M��d;;������~s��k���{0%O���q=[]*Jl��F��/I�16CksaJͪ�����V�)Nhq��}���_M��>3&�����-����,JhU�ɷӀeC{�/��V�����<�V%9mO�N�t�g�O��L����5�K�;��;Ĉ=9���Y�n�k�3:�阤�{��836�E��;֌
}��#�'����-�F<8<���a����kV���\}���~_�۪AAo���=_X ���t�4���ھo]��]�ղ8�M�I=۾#�=;:��؍�/����?}dؓ����=s�^��x�sL��9Nd�9��<W|�O�^�A����4��ӂ ��F�]38�����w���`h܇%g;���w�}/��1�{�z����{��U��z����]_E�8v#���F���]o�
��q�Y�r�͍���^s��l�谪5�Q�vLJ�X���X:(�{Q�xT|��11�g
�뎌	���F��O��8��Y�<�Ϋ$N�W��u߻g�՝sF�:�eu1k�q#�9����m����}t�e����k-�g�n�����@���-�0�Y��ӽL���4���D����G%���z�w(v3X7U�~S�E�ӝ?�ӭ,Y�w�h��w�%�U�r~sy�G������~�?�T�X4dɝk��o^͈�z?!�͝�EZƯҽ?���=ϛ���t3ܛ�i�y�O��qN�+C���n����/z�u���2VGt6�
�ਿ�U|u�O�ׯ<���%����b~���p��`��Y'7��~-�|3�C�os���{�__g�b�I���CZ=P��T��e���W��5i����u�L�����q���,mu{�s��B�ۻ�?}k�5����o~k���X�'Si�.9c�~�ĽӞ9Ӯ~3&ĸ�W	��[? 8�2���E��͠�ΰ<��ou�Ff���ú��ζ7[8t��p��ot���XX�[�!�ۖ/1.���a�X�сW���;!�ڝ���f�AO�EW������ɶ'�ϖ�9I�G�~�:2�mnA�=Y��W�筘t*�R\�m�ݮ���Ͻ��u�Cߐ��>�OSNt�5#C$L��{6il�ֻ���?<�vQ������f�������2gpB͞��-��/�����˃¤�����8$��ȡQ/~9ltv�S�;MȊ|41[�9>��h���ld��[o��
�K�[>2�~GQ&vfi�W�����CB$_��n�pJ��'�lϙݛe6�o�Z�w�3(����6%���5�6��γ����ЉZ92�aNA�9#��
�u.��y89K���o����L��j�Ȅw�Ff��[af˃{�x«i[��~VA���LrW��-l��d�e�������uS{1֏H�=Rҷ˧�޺�K�;>�rm	�㶘0c+̥�q=$
Y&O1e�+�b�O�P���1�p�3~�:;���Q�3X���m�P�� ?i=D,Ȅ��;�hL^YǡE���W�__?Ԟ��b�-�0<����u��A��-�Ǳ�w��źCx�l)^l5DUQ��`@�'L��k|a���S��5�#���K�G:U8�`*�0��z�n�ۉ��!EV����8��tk�C��n]�*g�* w�4T>Z�3C�`�wX���\�A����$��qxn9�M��� �cD���'d�+G����<��� �����q������2`~�#&�V[��#�p�O��JY>K&#�\�s�=�c��"���a ��g��7��\�`~E��p#�=a��;z�Dgµl�(}�U+��%��၌���M�RD7���R�N5�Q�KB4� ��Jt���@Q� ���u^<<�����c"�LH��a,ao���(`}Y�{�#݉\�<����c�0��|!ޭ^�,1
��t�kH����[�:��Ĝ��8y��!�)�$�ez�0e\<������8��9~���?�-"��`j1�ⷀ�l#FI�(+tO�{�z;����c ������?���a���xRp��n�x�^�ذ0<a�����ɶ&����zlIrǓ�l����ع��j�q����j��N��E��NĄď����cc�/��t��=��i=����Z_�����3�A���X�lͿ�7�Ä����4�]��B/��X����a�OT��eZ���j�{�����y��ݭ��{X��@���/�k��5b�b[�7X@�l�\3vG�ʱ,܀������4��o�4h�����sa"6��j��������Ŕ�weT��_ $�	)y�)_(2��Ș+�
(9W6�\s�ȵ��wp5��YbG�'�T�nlʖ=e_H�s3�Q6�<\�k/��\LmI?�����L�|j~��ߠϧ�#�y�OBW2F��Q�P}"J�Ԏ���.�'�O� s��5�Z.�Q(��)9!%Gtx�d���%��{"C�%����.ljv��pQ�C�S@�sȾ؉L9g�W���
���>"��Q�/�CD���gj�(�����p���&t��x"�8�+���]�}g�d�~��zyBg�nj��.�5���:'j߈�˱'� g��S2d��d���3l8���;��W�A�m)=r���ojo��m��:gjWS;{jo�3'6(WS[J�:���G٥�̕�!~P���T�����}'뱥����{jM��|�>�*V��@��㹚r8N�wg6�򍬙��V��'�#�B���nl����P�n������؎ήlj�:kG�G7��z(;��7����o�K;{ێ묊k.9��R~�3�!�s�^�=jo��OTl�q�=P����}Wr&��ߪ�������sR�	��8R9@��%z�w����wpp%�p7�;5���>3ԜT��>.�d?�<�b�1v�<i�o���P�T�p)_H�R{M����Duu�Z��H5�=�Z���_r�d��-*7U9�򛬓إ��O�Wu����BU� ���=WU^Q�N�e[�/�>S1-�j��*�Tު�V���|��vU�*���l��Gذw�Zy��E�!�gO��3��l�=�*��V�ِ��yQuN��A!���T}��;����'���U>�n��P�)꼅bUm�Ry��U��9�>P�j� �����r��X��d=Bj���0�&X�e�r!R#B*d��90"�j��5� �vL���ƈ��`�F�k�Fz�ń�j��Ό�`#:Й�&fD9�E9�D:1��Q�^��#��"��X��[0�]�Q�.D׉! t�����N ��#z2�L����E�;�DJ�� _#г�_l����An��P)���ˈ �!n֌`�e��ë��kcB]�o�(�=#Lꨲ�ɩ��D�5�Y�y�N0�_"d�K�|d}��6�@F��-#ȓK|rd��mjC|���D/��8[1�D�?w+���E���Y��ވ!�g3$6�_S��Ҕ!q�Q�mW��e���3�=y��u�fy���Y�H�F_�%Ïo��b=�+62�����؆��M#S��������i�Ħ{�T`���2{S�'�gB�E���{���a+#�V��Tˠ�faZ�c}� 6U�cM��3�^�k�Wc��{����f?�Z2֠�d�W֘7�ג\���#��0����_�k��д���_����c��`�����K_~;����=~��؇����5�m�c��9�`�!"�-u�`HH��j¨\u��$}��f�'2��Ą#��A�z[����r�1��v�qc2\�M~$/�~.�	״������Ռ!!y.q$y$�"yϥ�֗g\#�1|�R�Nl2'����R��0R'�I>Gx�փ���#��:��5!>=2wR?<H� �$XB�߃[�bY@jR��ψ �/�������R+vl�Ij�<D���%�ET�J� �a�n��WU�"u�6ԗSL|!5��R'��|�<F����,�/��(2�!5���D?ҽ.���A�*;A�v�S����w��
T�K'4hРA�4�*�Ǻ )J�d�3Rb\�㎴8Od$x!#�=����"CnF �B��L�0�ʐM��S��N�"7+���!+E�,r��(E�xod�x"+��	�H�uGr$�v�2#���I��g��ؐ '��K�%�D>��D>-���bb��1b$��N��-`��`G�E��A�ȈuEJ�=���T�2ɺ�������� d��Xb;���H�rGF�'��m�GtR����H'�d���($��"DR�2�|��C
�'��+=T�x�b��b�8�b�-��r���r�H�ϐp� *��2g2�M!~����� C�`�cD��@�{��� �m�"@�7p�X���lBvGȅ,D���\��c�׎�	 ���Ik�H�.�6����6��M�/�%��XK���/ !�-�D��#]�㍴@�T��6����K��O��0G�����ǁ��� �O��El��%���B.�/CD�[!*�ؓ�`M��	�^]�l�2A��r?R�FdND����z#��g�9!5��q�#2In�D�E\�=�{$�HuB�?�d��hRK�I�{�g���?)r2H��%5���D_�L�COR�z���B�czrH��N$�&��3R�H-M�r&���EL�-Y�#�_"U}M�v%��U5��G�g�������I�&� )���Il�j���IРA���d������١�mO���e32ͱ�Z[MȄ�\rFx�kT�F}�Fٶj�M}M�� ��7�	Zկ֧	}�Z�.4��ocV�Z�����i߃�C�ؽ��Ku�8gh�k�&�&Ҡ�o�e�\03:uĶ�-;O!�����05�q��0�1��
�%�V�sذ3����2�5�. S���4�/�p�qK��[��=���e֑<h�@�N�lf�#�ǆ��)l�M��5G;j�-5�ѠA��_��f���"�E���o�%�$,Hv �����" \����DA��(?D�y��,�{�'�����K���.� ������#<#|��'�x�X?	bB-CD��Q�p�����~ӠA�� _7���L��:E��"�@KR�����I�"�N��F�uD��}]�C��D��>΀�����!�ɳ��l݅q�;D��cF걃#L}=M|�AP�7�$O*�����14hРA�ƿDN��b'��X�Ij�3$ך�;	�k��bL�f�|Խ�n����6�)�&����ol6��2Fɩ�}��1�j�9�F{_Pc}�����C�O�uk�oj��ǚ���i�qLs?��S�K�}�|]ɵ�"~�|�vdLO�ȧ���5��}lj��{���M�4�%j�m���_|q�k���/��;F�A�����u6�5ͯ�_�l�S[��������<[�M{���==�1�xh:��7��hf싼��S���1�x�/�uS���T��1M���z;4ֺ���5j�Z^�׺_�R���=u���'DZ�##�H��#)�z����.H�sixO9Q�z�:7��������
Fn�=�}U�N�!}A�M�"+���z�0+��r12�<���g$��!����Ld%ː��Md�U�4f��D�z�;#�zY��'��	������!�R}�e-��A�\��X�Cd�̑(w!���A��3I��T�?�E��h7"'FRi�H�"��d�C֙)wF���G��#�d��@k$���ܑ"#�ğL2GZP��"Z�1����#ƕ�E��G9\F�-nD����� 6��p�
�,DF�)H�E��)��&e�[^��`��ȴ#삆w\�w��d<�z"-��> ڭr2-#�H�H��<�}���)�٩�z�4���c䒎����wT^����%}"��~G��UB�F�#�W$��� �� 1�<�z�D��$m���.��uB�7Hk@���<G�OG�y�"J�r��d��G�H��"L�!yJ�yH�U�^�\��P+D�L�D$G��vR�=�lđ��}z�;W�L�m�K��{�^�&��	詪}��V��d'{���Ρ~�O���Q�.x"�O�⃻#:�NUkSb��G2�z�:�z�;���T@lP�Y�R�I�%���#�4#���^j�@�4��QYYI�/�������Q32��yc���'�g�B�?�r/ժ��u��+5���&R~ '����J�����f_���bU3��@�i"��(*Oh��1��|YAڧ�T�hڤ�D4hР�_4h���Ay#�=�<��A�5z�y�c���7����4hРA����4��,o���a�^9�@yc�����A��λIW�O�8���Y3�b����ĮzN�����4hРA�E�n����������z�EE����V����=�_�Z�&��i��#�6�4��M-���/r�͏��Ԭ�4h�kP���by���SM�ςآ�6�ݲ9�7����߆F�)�վ7�S3~7Q�?4h���XO�jQc���_�kַ��S���P�M���H��4�5��5�4h����4h�� 4��;��&j�4�&95=���U�MsPm�u��F;�|�o��{hN�u4�[c�}sM}1�I*����BFu����޶�xS���7���K4hР�߃��r��Ѥ>�4�j�����������Z�&�q4������$���.�f�� ��rlTREE  ����������������|                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MΡ��k^@1A���I�4fS��H�ɊLM�6�7`l�K��v��p�Å3׭�����PI�j��Ńj;I}��;c>�$�'��1�YJR���͆�2�`D����$�ů�$��f�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�0�a.C0�+C� #�0TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��             ��aOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %[            �sL�            ?�             ��6�FHDB ��        ���d       storage^�     e       carrier_export��     f       cost_varR�     g       cost_investment?�     h       	purchasedZY     i       cost_investment_rhs%[     j       cost_var_rhs�]     k       system_balanceu     l       required_resource�y     m       capacity_factorZ	     n       systemwide_capacity_factor_	     o       systemwide_levelised_costR
	     p       total_levelised_cost��
     �       resourceW     �       timestep_resolutionM	     �       timestep_weights��     �       
energy_conZ�     �       
energy_eff%�     �       storage_initial��     �       energy_cap_minJ     �       export_carrier��     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max     �       energy_cap_per_storage_cap_max�     �       lifetimeS     �       energy_prod�     �       resource_unit�9     �       energy_cap_max��                 OHDR�$           �             �          �	     S          +         �                   $�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             hG�hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T     L      T     M   ��,         >            �t            �o��       x^c`����;0  
��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    A�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ZY             �.�v           ^�            ��             �d�OHDR4                  �                    �          �
     S          +         �                   ~�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       !p_�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   In�         �            ^�            ��            R�            Kτ�OHDR�$                                    c3     S          +         �                   "O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       w�!OCHK    �           +        _Netcdf4Dimid                7D�O+ �   ��Rx^��i<�k��d�)$T�d*![ƒ$S����B��E���$C2Kf)CH���R!�����Z�{{�gj�����l��s]�>��Z�Z��0�0ðN�&5�����Qn�K�����K��Z�v�l�8����F�]o���M�;v���L�13�g����+���Mcb�P��8g�}��P@@嬠��gϨ�\\r�YYUU}����Vjjy���w��	���I�DB�sZ�37���脆�.��Y&ut�+zz�z���^_�Y��:���Aٻ���ѣIڦ��Z���[26��02��x�N��_���ܝ�mی���Hw�:u���Iݿ�|���$�19����^f�wgf�bc�R�ʞ���c��7'$d~��e�^W׼66��������hh~s/(ܬ�����ѓ���t��y�놅�-��a����j%/��#�����X�W
Ǉά��A99~@	~`~ ~ ��%�;7�#8v;8�������������tvVPQN��zW�°{]�B�(E�(��Q~>����O�N��q����nX��/���`Csss��Е�/����-��������-,��<xК���'x�*#�7����Fw������KUTU�����H��ݻa�����@v ///��$Zhh�|0.((��ӓ?��0�p�d�&''_���u���N��9��#?՟��͛��:�����I�����R`e=<
IIIw��������1�FW�߿� ��?�n}tOfgCx�V�x4��X�^XW��k6�Jk`��a�`���KO� �� ���,�/X3�#��
0S��f��� �� � � � k� s� �kw֎���8����`�`���`\��aAmaA��@�B���_���6�������	�0�0�0�0�Vh����OJj$QK������34T~63�xm}�ι��DD�O��=�ߵk4Y[{U��#���p������?|�)���NL\d�ys˅ݻ�Suui�9;�vED(~��5elh�{�.N���Ě��-pϞ�t}}��ӧ��\�����|Cc����P�!r�;�����S�V�wu�|Ye����767��|�>�0%e�=W�{���04\S��.������'X�<���!���S[�v����\������bb��}��g���Mѡ��tڶ�U���|�����^^���I���6��H������V9�񽾨��)�̌���{��իd��6�mmA2������5.��ݑ�ʋ����M����y����;9�v9���Ba�,�u�@}0�Jh�k,EG��������f�����> -�tw_���l�@LgTV:n{�GD�G��葷̙�<���4.� 		ɱo���0��ܴ��w��������OLM����E����䩭�����F*&&�$,���y�@IIܘ��?j��::ƥ��e+utn�����Ӧ��BBB:@VVV�������/@VQQ���%��ra���֒�:�9��u�\uuSR}��%W~��D�n�`{��gN�	�{�<�f+�޲�5����bS����\�0=�������u�hO�NSW'��re����p/��2�^F�ۇ����K//�w�^.)�����gb"M�"����%%����!>>;����݁y�<Hvj��QxlW���**K���Ϟ�NH8LQVf���"s20Ժ	�F�A�XX�<��0L<BUQᰵ��p6�x���3۷C=���<DHr�65� ����M֯�0���TleO��xj�.MU�a�E�O�rM�`5�`554HK�~�LOק��y����"��&_q�k�������S���{z�T�Op�0�0�0ð_�Y� ڈ��Y�������ػ�V��Q�UG��۷���N8��{��Q��_b��ݔ��}C0?G��ݕ��׫6kj��uu�;qb�nj�哗�?����nޜ�%tSB�tOU����no?���t��3���>$$����Dm�Ϟ��-{��[�ee�Պ��<}z䅁A��w��g�?�%�	_�.�%!�3��/W���rr�����t����،;}����9� :���11lI\\yybŻwߕ��Si:t�U�իco-,��NN����ҟ�2d��KLq�7'o��,/��wO�^M�������ML�O���O��,x���_�p������mY�--ڝFF=�ZZGsa��w�kUT�4Z[u_����tv��\�ҏ2$��S���7rsEn��Y.������S���63kj:
�.ff�X���
%ˎ}c:0`9��0����O�zu$S\��8;uu��߸���<�B0zS��L���RSCC�JP�������NFFF�Ą�����"-�C������b����Kh(qHm�C��"Qqm��HMM{WWW)�?���S\ddd�޺ew��?{����뺸d�_\<�������j_�����=�������3���������?�����N���DD�(�����^<>3�����;��(Kh!r�_��ȗQ !qra��\x��L_�ˤ���,*
B�=�7;BAB���
/���Ã�A(�Ã�҆�C(�@(�C(�B(T@((C(�@(A(�L89A(��P�P`�PH�P�+.�P��Ph:Ԧ���B�B��W�_�*y�V��Rii�z��kwz�u��Ba��e��-[ � $��TW�{x�����7ff�,GGO͸�-���Є����q�5��t��[R��r5JJ�Ϟi�04�1�wt�;�}�c�a�a�a��Z*}��VV�=+ORS�@FV{^Q��> @���� Ujꆐ��i�BC��??�������k[##���<J���#ZO��36�(˫WW��^_36�ܝ�h��ۛb��՗fn�u��u�m��7N��gYY	��������m�>^�� :YX�cf��i	��bWW���R�]e��K^^2+*a̕0�<��c�֞W��x��B�((H���1� -ms����O�a�g0�Z������#Fo��θ�GY_��nz�:�x˖�$�����
cZ��7nX��e- �!��Vh,/�~��D�)QѩB'�3�a�9S
�t�1��=�,-����]q��g���곿}}����,���W�9C��55׶DFj�����z�F����B~\R�czz������h�t��t���VTx�|�\�-'GT�M���q�����k��g���Nc/ ������wg���uuuk���e���EDDP��԰U�>|X�QV&�����?!a7��󄪪ћ�{�������3���)LLL�� ::�C0Õ������'FF�Y������������}��*�������i�mmV���ɺdd�_�T�:;{O��)���������<<������ԍ����F�ӷsrr�߱� �ɳG;��{�ҒO�իx���c�=�k8���_SX����=Z���E��>�˫Wغ��m��&�\����˸���-��3N�gZ��d������	���;��L�tt��u�Y|v��EJ�c��ۮOeeg�a�d`��a��|剉k�)(����+���_P���0T�0�En�E��EրE������-J[��=�|c����]��0d�M63��KM5�X>��0f&�9c
	A�A@NB��,1[\�"���c��1Ѯ���a�a�a�a�oԱ��z8�P��H�a
�2[��A{�L���z ^���6��i���}��2�s�˟�'|���������ۡ��ˠN ZZԟ�*�~�nA�B�Y�!!t��L�;O(���8��L���UUN�N��9���:�@�X� tYnB�>$jQR��qr���L����V9;�B�(YY�?�]��7Jei��|\�cǻ��I�,-7=�˓��(���9�ۃeQ�]�3/oW����lc����ި(ե�s�F�|p�Я`��Bv��G�P���su�~�7jk]��C�ǁ'��n��j�?�:
��a��(U������ټ~}q��`O��1�������8<g��y��zL�;\�GG����*��_�8��XQg�{ԫPQa����m��$H�[W�{��?������n���p��/�@�111�)��R���"���������e��׻��:��P�))�F���̀��W�g"""���244���@��K���5ZWW�dk�``5�b���u뮓+*�$�PW?�S^.���B��^^�����Ի��QYB�������59�i�qP38	(�:vl݃d�m���Q6��P�PA��K�Y�
u�@�B��C�~"B��r��B�����IH_��$+��ao�OIѡ��<��B��N��]�$�����<��Bg
����$��rr�Rԇ$-�:��Q��{��.wwG*-,�12>�폁]�u��s�$a�4��ܱeok�3�����B��g3�r77���H兼<3��nB��	VXUI���a�-�G&PGɽ{�</_����f1�傂�>��Σ�o�0�0�0ð_Ie%*��[�Az�n)@��VR��m}a!�IP �<�r���,�I�zs3�u���`�{QS��w&�D��\� ��j�1� u�F!�x#�.��pB�F��J���@ X~'�p�~�r��wcT_�������p%p�}�Έp�`O`��7�� ��
X�'��J�˝f_�~��+B�10"@���Q�*+�����=�� _~
?:8"�������=�������~9::>)%�����으��B���������G�U,��������#���������������hddljf������d��T4��t�?X~i}n�Y� 岯�5��!CH��mbd% BP,}&X�`���G}w(*b��E/AL�)�X3��N�Q�� }�%�U�y2<P���;0 �	��[Ћ� T��y���{�_�N�@u�ؾ�9h�-�x�<�%�f�	�OY46�צ��݇���'��蕥���A��TV~��a�a�a�a��0�������������a�a�a�a�+��0��k|���a���(m�pTREE  ����������������"                               \�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������dq                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}w8�����d��d��-3+��!٣��=�"���YB��BYe&[F�=�W�������8������y�q���Z���^�y����`�`��o#_���pW߷��A칟�����
�Ӎ<>��׆�I���yU��퇏�:}~�_}x����K�gFIO��y�\��6�pM�j]���Ĩ�Q��/��X˔�s�p��/ms����^�����7�R�!��@}�n��ElRY>O���(�]E)#��[C����.}�f�1�z��w���⿦i%���#�����9M���x3��O��\�*^�[ަ.�j�V�o�L�*���1����ݎ�C�r7��\M��,�l��9�v;��^�,-n�`�̗�r��⾚t�=���ģ�s�:�ji�qJ_x�vO��]Wҍ��)�,QԿ��>�@6��a�}�>^xӍ�8�'�Ҥ��_��;6�Wُ��h�L��ﴮ�
�_��|�;7�(s-���k�g~���E���G����B;�XZ��uz����(���F��������քM[���K`������o�ţ��Z-��	���5��Y�#�e�\rV+�5��:Cϰf�˚��zV��1·!��{�]
�r�)s�p�8�f��29�����V�Ʒ�W��Sx���D{�``�:3DL�a���:=TU>��r��y�c=h�Ϸ{���Z��ȹ���<~�b������9���݅���L�׾oT�<���eP������%���4ccjK�%UM�H&�ƿ])��'�Jd>�]H{2��4��|�(��}�zZl`��
�?��I�+��YF��Y�������$T#�z!/�ڇ�L�k8%kgM^f����okl�J��_-�;6j�a}���Pݽ�s�rrh�1��tBIb}ak���*XG�kk�0ɯ����	�)������L,� R�`>`o�W2���fH�A�������\?��=Wg��c����S�.��ƣ��@�gè=� K�o����?������O�/��iPW]�4�����k���{����E���pU	�D�|k�p�y����p������G�S����mpDC~�����#��=x���ʅ�K�mڲ���"u�˃	�m��nsi\Yw�p���{0��z�ä���q���=\j.��*,~��I��0=P��\/�FtuZ�'�C$cѶRs0
�%��D�4T�ܵ�m��
�!��6�n	ٷ~`����f�9�l���ˍ�H��J_g24��������f%/�����=%�O����+F�w�m%�ԏd�M5�2&��F$���m$�gq6.]��^��r�U6�^o��\t�};�bڣ�Q~���qgl�~�+�Ś�5�_6�?|g��֍�ɚT!%ޗc�!�A�w������ُ�ߓ���$�,)#*��OG�FR��l�H�=���������~,������K�1EM�n뤤/��C��'ӮK�����q�)��sJ�X�E��u?�%`!��:Gߘ�Q\��L,���--�A�š������zjf��Ъt�Wr�^x\���iMN�_zF�O� 0� 0� 0� 0��_�̓����_��f��~F��\�J{p������+��ݸ��יz��Ĵ�2X����^Ǵ�庺w��9_J�@ݕ���F������n:������Y{y��N8�{�.��_c/���S�i���)e	��|/������J/c-U|d�ȼk��{,-�jP��'��t��c��_��|���=��4c��bK�o�_h��Jv�
�s��=5H"/�g̤ʰ�uXخݷD�5,���a�{��m.#91����XxK����~=�,���m���F�y��"a2��ܝ�������[���p<�:�.��)�A�졓��st/����/��^�~��x�zl(�b��w����9����boܖ�'�V(UVT�a��ߌ�8�}W�ԥI�:����%?��6O&l4>|���5(�(��ǰ��x���B&���L;���46��+'WjI2�ϐ��L�h��E��ݧ�9�3��O��b�[h)N[ʩ\:
j�z;1�st���:��fA�)�������ao4��0U;��`�wdt�7�x3*5|�"�.�eNY�{G�L?� ��n�bio� �c�˒�n�xMP�ҢdE��I�g�,�&�ِ��\��/�����z�y��V�T���8^��&���=tz�!(�a�f*���� ��7��-\��Z��öP�/͐���/�Є���:]�>H7��r� �-	�0�';�w����.��v�|���G�K�H?�?�~��h�G�{��������{a�DI{�}�#��=E����AG� �m��[����B��$o��%j�5N�0�p�R�7l@�; �Y�&_�{�c̙�->!�A?��% ���y�m�&�t��e
��e�~�8���؇=9�c~�d��7�]��"~O(莪p2,3��O�K7���
2�����ѯyJ��6n��u�՝gG;�����_=�XZ�R㵎��2��հʢ�d��G�.�����C?�+�9��ʸ{��w�i��W\pP�b�8d���z��ɘ��f�I9���;�ܲ�5�}\��������x�Mo�X�H�KW�r��T��lf���a�ZR��;6zM�O����ݠ����B��9�A�!�q	c����^Y�<��O��c�Kq\��a[�Є�Z�! {�l|t���%~�U��(����_X�,}���,_�����Y���6�|���p��,��!�ɩt��N§�.��r}!-�?�4
��DI��u�&p��ϻ�}�S���uɤ����8G��Δ*�M;�메��/���?��6L�I�zq1 [����A�����yb����.g�勮�<��!JƋ�����Uo�Evbs�T��/�i���y����'!�����>��X�1V����n�>[35`w�֢��C��hÄ��c��R��qp\��Q�C����+qY�)��97�K�5��A�,���"6���u�FE��S���~���&���)�x�щ"��@�S�* ��� 2G�����:x�jP�� Ч��{\��*Bc]�2D����<�#�^�2��, N\ �0T�p6�g�Q��F
���Aף��\��Z-�R)� ص�s6 �f �v � J� 3�ϱ�g8 a �&�a"��������hFk�As�d�y^0�#w��B���[|�:R'r�R[ /I KN��G�qB��GP(�&&L� �u��G�;�x�<z��	����Dm��0��d"^A�($���ŋ�Uyq�H 	����gy�����D<qA��u�Xܤ�qpK%�F����4a��	+eO\O�����G֯���Xm9ݔ�&DV2�����>�d��oq`E����ޭ`��q�lZ�zU��a8G`B�Y�$b1T���}	��N eb�"H�i,慦E�ktR�h�h9�����T�����3����9�s|SL�ܽnp�C@���!�פ���Pp��;F��F�)�( ��]��n��9?gx�{{@�[�&x�5�G�3�D��<7�;4�[��O���  =���^Y"eC��|W�i:x/� �`��N}�n�l�1��y,)A����\�ht��3-)��r�
�i �l���t����K ~|%�P�w���(�/>���[�?!�����@�	tU�A��@����b���r�<Ҙ��[�paI�%a_h��C!%/r�}�@�<(��e��E��U��(�y���=�� ��v�g��N=���Ps��G r���]��Hc$(��"�V�,��u��7݉���ByĂ�}C���� P0
�6�5kD�ѵ��H/nh~�
��iih/`c�R5�������=	@>�.��ĉ��ҹ>��y��c�b��<� ��~�Q?�S�c� �� �W��E�B���1�,[�^�'��(@uCs�!� {�ǎ�j ����>#XB��!��x~F�P���&�K�wԶ�iA�_벝�����oY���X�/�NP4C�ģ����p�6�'���O��{ 	�m
���UG���,Ņ�C��/5Fw�����h��оF�b�;`�`�`�
�[W�����l����P�����R��o�s!!�����)�׭V��=�8Dis��y�o8��\>��r{��BJ�p�@F���!���sQׯ�[�I��5q�DS�8K�޾h��t25yQ���ȗ����&cw��_�SԼ�q>T��X��O����Ou�er��ۆ�^���Uy��_��WFG}������0LlH�|c��1�$�m\������]LlT��=��sX���`r=�
�n�{���^���\�Ԗ�}*j;��^�ӷg���P�&y�=�˗����9�G�Tp�����A��)k3q���-;���s,�-�hf]H��(�HU:ѥ���8Y�\��,�&t�F�,ok����~`���ٌ�0��J�[���!l�λ�iWf���LU����D���Oo���F��y�s���֞�Q�(��r�Rhٴ��aq�.�K��j��;�L0WPTje���3���W�Ӵ��q~��;�@����ԉ]�B�[�1��]X够ﺭ��E m�>G:�$0��j�5��y����mIt��BV����-o��|ao��lBO���
�'��@��@\��"���ȭ�7ʯĒ7��1��cB���v6gq�3LD�@R��=�Aa���^���%
�N>�Sl�k�.����z��r�-��F�޼^�������LF���<�~�.�y�gY�B����b� �L��� �g� ~5��xb�.����&�}W������GM����^���0�[���{�@/�I\�â��40Xg�e�B6c��K�]���z@\��0��L������}�
���f�T����i>���L9��u2���v }0b_e��ZJbF
��ͦqt') XCo�c_����)��;�3�tr��Y^�0�b���-`c�-c���r�K�[n�K�����nK�e�/E<�5����W���T��o�t������{VMZ����'��L������H-
�G�L�1;��?hxm"�w����j��l���ܗc��g���:��������`��f��N�5ҹ���pR�̗�L�T��-�~�~A������V4�g�X4�>h1�D�p�]��$���W�]���{I��w�����v��3V}m*}³���#�U�[��L��x���`�RF�_K�Dʧ���^f8j-;�ww���X�nG=� ��+<zn�Iɢ��E�!�M��� ��������q��b�o�8�u�<���G<B�ϟ���0�ቼ��]lB��H���<g�g���'6#;���5H�x�8$n��!X����Ϝ�ŭ��ܻpo��%�ƿ%LM�B�u�U5�g;ȹ�GODsYg��wNe>����L�6�ڷ*��g�N��{�t~a8��r���G+�r����s
��M����d-�j֘}t*F?1.+�����[��_>60�c���?=0� 0� 0� 0����k�i-M��'s�d�M��.��A���F����LӪT����P����j;��J�Z��&ُ���ݕ�g�/��.4�S�U%��ۑƽ1�Yg���,�ZmqܢΫ�2�sƵ}�+%E�o��?�/�^�g�+t��)�*w5*o��م�s�CEdj��]�y����}"�V8,���q	��a����÷y�3�g�	�B��R�zY�O8��.�N���U�I��[^%��>�=iLd��Ҟ]�������?�L��jA�O3�>�P��Iٶ_"���T��S��or��oH�	����7��'��<˵���Dܓ�3���
�:O����0�R �0��=%�b���#��M�� љWZ�zi�yu���a,M_��7�����sV�]Jߩ��J����G��HR�'/c�+�N#�&;��um��bWF���f^ކ�Ŀ��3����s����ai����G��E�o�r���-�S���9�������{B�On?YBEH�S�fj�K�\t�O��� ����/ߔ�?�"^)lA����I2˭��+y�N$K����x kH�׸<J�1���rc|�X`=nKu���U�2�NO	�>ͽkq&��#�T�k�p�;����e�?�a�bo�48��w�h�.� u��:�U>�J}`�������ߗ��M�LM��͆`pĿ3�!p�����@_�-��T}�)���,<8r�zT�I=Ul��`RH�>;��Gs.|��m[���Gm���T��uU�{o�����DƸ��VSU�3~�����(�<��di���!Nx�@_�P}�W��� �8NJR��|g��R�m�?dK�,�h���}��o�r������'�40�q́���vAI��OzZ$ּ?�H�ݽ��h8�4|�PK��q�dX�2v�/���;V^s|I�p1����3o���i�ς;�t*a��M���W�:�E_
k �J�K�`����Pz~L')st.���\��S�sf��Θդ~>I;��L��������`s�#&2F�wr�n�'�����~UJm��c�^=1>����-Wk�����uI7�$��Ï'J��*�i]�vD�?������R9��(!�\�"�a�$4�X���h05<x�_p��z�5$�=����΍�f���e�sg��x���E�fN=�z�i�k!Zl�W�cY���E�i���1��)��*��	/,�v�-ն��ޑ�~H"gb��N&��k�w�TQk3���; �o/�,@w)��m�Ϫљ_�4�9G+��ƽ�F=C-^��OzI%߽���x&iP��c�y�Φ�')Ʒ���D�%Srg7���!�tc��1E���3ӧ+���}��,+@����Qy(U�?<R}AT�q�z�zo�k���\@���nV�^��*s��_	{z�YÜ�O�aj%2�x��a��VW��7�����l����?����}�� mF��e ^���R� D�0S���x�|��G�Z��8��P����� o �� �?�zW�WE%�w�OM �_ �eѡ�p�m�֣�w.o0� tWt-��� 6h�}�r��f�� ��: X���}� .� �Op1��1{��
�A�l
�o@��{)>�i��B����.@t.��Ѓܤ��:� `��'�B����QiV0�	��@L����z��H����E� 4 n����h� 4�� �M��@��M:'B�hh�����'��Ѹ������'�2��5+���k�%�+�Qb#�� �d �����$�d�'; qġ=������ �.�B�u(����#`�J�]��� ���`Z��:��.?�?#3[����i�cn+)}���'�}��xCytI~������~E���`��ř��"��X��YoB�i}z�ݸWڭI����7,�~��$̬�acb��o�47=�_���z"H]i����	��=ʉw03=`ܔ���$��2r��|�[�})�,Ek�u��`����QҘO�Y����#��+����p��|oj���-��Q�z���I�Փ���<��i ��������H�+`�8��-�1=�C��.�1�J�q���
K�����=آ �!����R���� ����!����=؉`�d��2��'%������`q��:���/�E��:��1�ӸH~���e��+ �O��� ��(P��|�G��z�k�� ����r��C$ԗ�}_D2� BЂ8���Fz2�� P���J�� �O lo t�r=�6�{٠�i��D�����E���������1a!���G����@�E�O����72��o)⾊�&�vǬН��?��� ��� ��A ��B<�ѝP��rF1PHCw�-�;}h�֨N��Ho�H��R�-oi��?��S% �(��O*4/��u4� �C2t ���Z�?�a#<��o���4 ��(����g�h��(V�)������>� n��IG��ԑ�"J�[��w �KD�B�Dn!�(��`����׉�;`�`�`�
B쾉w�C����;eI�'��r�+�ܒl[����a���zXĵ��O��k���l��.p��[��_�I�A�CW�M73��db����l��GNK�E/,�5�L�Y���%;N��<^�湢@{d������b�vґ�Ӽ�����n�Ur\n����o��\q���X�%!b�N�U����o����V�eq��˒��Y������v���lM�?d����ی굆���۾�T[��!�7��Y��]��,�R�Qq���v5	��
#����n#���~����)�[�FIۨ�Aa�L̫���qg�6d[�5����������4;nj4�?c.	^����2|��?��2���n���7^��焆Ѥ����R��YM�kU�(���<����9�%��+�pi'�4�6>~�7�{|7X:v�\g�e���##I�8�`�Wa�R��Z�V�Ҟ��fn'�d�=�[��lp����^�.�n����f;7*���(ΐ	���N�:wl1X����i߷�Ӳ0]]D.��~��V�u�����gŇZ.�N�L9�������k��h\���=���mKb�����;��?mn�Cw1�HZ�����(�+�rQ�q�V��%�͙IY��Mًf n�sAp��H����Ň���x�&��TH����!5=���9�7e�6�
CSl�{�~u[���=Fx�Γ�~�b�����m��Kw�$�p�m�Y���L��,R����7s�{q�g~_�PƙI�u�m9�>�vs�����?�9/��v%(�����Rmy�Ҝu&���=9:̀!�h+\ �mp�ڟVCO�����R:�-aN�I�?�� R�m����E��^B�o�o��o  �{"eSt�ɐ���a�`x�syҳ�[���[����2�R���9��D�0�h�j�~����Z�4<��x��˫%XX�2�<��Y;$i��O��b�6�,�]M��{+����r��1���f"��yc[Qɏ���ʮ]i�X�w)���Y��+Iɫ�׮��\��~���»�� ��OJ�Ż�{�����$�Ke�ai[-,k~�����҅�������lvgZ���:v��n���-{E�)Jݕ�j,�V�,�I�J�\�����>(r����#�m��78n�L�t'�����<�;E$��dY��������!�9+��{wt��E��=>�����̘�~��h���޶�^ǣ�y���/��\��&~[��rv�����H�I�1�Z� W�Ӫ ��"�U���y��M��ھe?NY�Gt��p��!���r�k�(gױ`)c\����
K���o���ܟݟ�f�x�{�~h���yMzɱ��`�Ш�2����M]h{嶝��'�d�^��/�̫g��?\<#��*�i�[Q� bV;���5|����\��G�{g�S|�6�ఌ�x)!����o:(�ޚ`Q�4i�;w�z�U�����`�`�`�`���@Hy�m��E��F���)��<j"�!6air����8�콒�T�Z��%q��$��ޭ�K�u�Mۓ��W�}�Sŝ�$�;)�ٯ����6���O�ͭy>CIch�]�J�D;@Xɐ{ΕE���~�j����Tu����(��2|�e	��/�+�%�J��ow��Q��g)Ѥ�䌼5օw���-�/THܸ��H��Cm�m;>Zв�:���X�[prvu�6�1�]��͎�6m����!a���x����h{�=c�~0s��1[��
^��?�rwDY9�<#�q�w�/�?	_H��y�J�㡅�f��ս)��1�r�D_�|ɰ޾l�,r=v����Q4I_���:0���ose��E��͗L-9L�3^>�M��M�c��_���L;gx���P��I�#m��lz^��[�a��R���pӡ��/�F���j��J�щB��L
+�=<���~�Y�
�'	��*���%e���W�ȬR��=��+�k�-4��z���Y7���ql\
�����I`��-Y�U=��v����ܓ~������<����V}U�ώ���D��L���d����G#�|�;��.);�Jd9H$�`�/G�.����vX�]wh{�y�^�"8��fY�rw��4��fV�t4�-ʻC7q�;�&�	{O�1c�8��4h�kK��k?Y9#Q�O-������^�%A �R�0J ۟}}�W �/@@.�&#�p��#�ӟp-�2���%=�L
sW^�M�=m�v��"��Nzx5|�6���M_'a��-s#a�/�'/K�5��R�nS*�z�v�vU۾�$��i\�P�>�a�O�U��އ}B6�0�kM��+�,N�ɔ�S��,��DK:��8�yb޹u�{�(�����'+E��kb�A�">�ę���b��u���L�����~�$6��,%��Y3֍� �u}ќo�"����F�lxޞ�m-ZF�[���qP(�<���Jwz�k|�����)lݬt�ϲ��wK���F.=���K��ښo`��|o��a�\�� �iN�U��p�4����sS�dsD�����Bq��S�m�}�r�U����m�Ʒ����T8��W o&�,;_�U-�S����~��MNv�E=�V��o�E�8DӒ(8S���6��:��y�b�"����9��X��ݢ�|�¢�>!�[ʹ9�i�vџ8��z��d�y�і�<�_�Q�' ��7y�eH��E�i�,������U�X<C��n����/�y��^T�-+�W�k��n�<��S)�]f+�T�ܡ��e�\�����y���$4��R�t��h���x�ǻx�R��v���K*����wF�����9�߷Ȭ)ղ��u5�v�8I�&�����[�/�n��=�/jJ�`�K�"�k�&������c��w�Z|L��S�	9������z<]'�����3�~O�6�C�,?�Q�%~�t�!���0c@{���/�)p�`����N ���	��@o
�w ��o� �C �o ���gs���`F�j�e�H0=
�� P��x��?7� �+ �� Nw��� Қ � =d ?Q�k ���E�� � ^O4#>��/� ��L h,m�+hn7���W�[T�T� 0E�M��� �A�ߣ�Jh�� D�y:����x G�A�>@�����; �[ � �{��G�? .h�bh��օ������ �h͑8 �j ���%4&��&� Sz��ՌS���g�U�����X�K���Ix�kJ~��iG7��C�	�9�|�fa�
@��,����K���]/��Ȇ�x8_`�O�AR���2; m��-pݿ�n��V��k@IM"޽�j��߰#��c<�ݲ2�Y;��}�9�Ν5�
v��e���,��-<���r��߀+��p�QV�vv��/���LT��F��8���L������&X��+���M�[��3{�0���6���HОP���h�Q�]3S�YQ5��4o@֖ ���5 zsL]�A�����k���%θﾑۭ�.�^p&�J�U���PN0I�n�`At�xI%�Էk��#\����	��:(���W��׻ݐ��"1��-f����	D�P����| ���� �����+���iz4���EՐ�����j���]7�G��~8��Ks0lA�ջ��^�J�о0���&}��5�.�ki��+�k�"�P��B9v.}!�G���R���n�i��G� e���U��cHߙ O���T���g��e#�Uq �J ���� v� ���nޡ�P��q�<'F��>#��ӑH��'�_#~����"=�PG"��!�;�5�K���{.���,��wrQ��!��X4�9���!-Ơ�h�Q�����M�Fze c�c76P~#KB��ዴ{yC����x�?�Q����� 6����r@�+�E�g/���#t��,���y�q�������Nֿ�i�� �9�����ȣPbP�H��ި�:(����V�
][�A����yK�e �8 ��NW����D�?G�F#���Yeܿ�`�`�`�������/I�3�(}19W������*���Zx_��ZKQ�%�ǝM;��K�?�G��B�̥%b�7�q�6)|{�ye����=��K�1�e�-G�3f�K�t�C���x�̜`�k�`��V�Q
���\����b���=�q�̞�
�t��2.��xWeT^�Xk��	��@��,��)�?9�o�������3��k�K~X5*DkyL��X�y7�*鐢��s�3��i�u��=˂-���
���3�sz���þ�9	�vx�d]�\��`}���ji�)yP�]�H�'��<��~�w�����hغ��i��������&!�uk�m������٪��TYd�~Ō��5�J,������hc�J����Yr>S�7W;V���X���8�g�s�o��Fо�Z�C�ғ�=��k����`�g?��}��gU�!L:^B�q$'��3_����w�k��1�U��/)K%v�+�R�
�k��X����#���A����z�#�4�P�]���}��͇���}jU���#.��;�����NuI�2�Y&<���[��D�WԤ')�k�����R���5���S4,�S�����β��r���4j��oN8�b��Ej.c�S>����΄��W㹾�͔~&*ia���)2������t���5�#�S0~'a��ɭÌȿS��g �\�|�M�8ɰX�'��{�7�S�`�&�?.�5�)����5�g!y�+UZ���4���rܮ�a��||�>��)��:��x/C�	��/�_�q�:cG���X��T��D��L��~&[@J�S���� 
�r���*�͛��wd;g��CS��W�# i��x��E�i�K(6H8'����P����Z�~�����_=Q
��#9]�6�ӆ@��6�i�O��,➚?~~.O��:d}�]�_��|���G��^�5	N��zwU�Cћ�Z�m�3��܄�ßz%EF���HL��ԟ�H:l�ve�/�bd&���'����:9V����������n}o��T14-�fߕX�Ӳ���V�1���*fՃ��O�5�T��/����V\vi4mTXO[mu_ƪ�2�Z��C�-�p��ܢ8sP���`�������'�},��&��#
�4_t��/Z<����I���K6�_�o�M��e,q7ً	�
z�g��8 �|ԥ�v��{������g�����W��,�6��$w��"�^���D�Qϴ�!�����~����)S�'?�?{����-������I��)�HNfZ�a�I��Ŋ�}�f��?���Z?i_H�u}J�p�6�b��qh������
>BT�灇T������C�z��Wj�&�Zs�>�w)�QW�aR�n\���\��mëy���U]���~��
^OcH������B[���(�.�j2X�U���{u�����,�3]�����k��?�8�)���c�`�`�`��_B�Ve�tϹQS�WG��ųt�[�|��2%T��)'~�v9�����/�¼:�,��3B������j�V~�~ϵ�<��l]�̄��������7.ߕ޿oE��������&N�I'޸�4!�ۑ\�b�
���ܾKO��*=��\���t�J�$�������Ug�SueX��k߈���ٯTn���N]�}`�G6?����$Q�"��}79,��X��7v��H��}��?h_"�;���bzlR���� a����w���w�N�1���M{�-~&��%\��`��,�-�ERFk~�<a�
�4�H��7�<9�<�;�j��R������$v��^�}^�/j�O�(L����N���YOՂ���f�>Χ�K�U˴͆�c��M�?��?��I�sZ�������j߄�F[�s[q����|;��*z6E�O��o-ۮ7�[+x�����sx�xUt~rF;2?�:���C9���5vl2�ULL{�o�s3���^x'��5�"]:��/�:��8��S_*pVԍꁨ�C-�Q��D�lM7*�����Ie;�7�H�Τ�VF��=}#Ϛ���i@$Qe�Ԑ��r��a����34��C1^�l�����z+�%R�K�K�%��S�a����m�D��7�N�U�s�o��������,S�z��,y(B��<'���Ԏ5,��b��)sEcP#wB��c �o ���Hf[ (�ԁ����hW(��7LS�b	ð��2y�Y�H2Ʋ�{e��=�Q��s4����M�|�Mk%+�g���� �TU#_��r�8��G��s�Qy ?� v�^�rH���y��� ��+����~V��S��^ն��<�0b��79iߔZ+ �,P��?�������9�<vʳU:�Ee����.@�N�J{�n�Y�8���{k��(�e��e�-086Y.�����7���;��{K盒��Z�,�Id��7cA��DV�L_.�>�>�����KL+����vW��
��z�k��g�f���o����k���k�ezI�wt� ��.����c)��c�L.�,��O�ZnC���|�:��ѧ�63�5K޳��c_-���R��׷����{���l��햊�Oo=H���c����d�μԢJ_���sVܝ�6�8u��67q�cB#K���z��m�7�R����PSA���b3����ߊ�g#�I3�:**���O�_l}�A������d�_ ����|�V�t��݈�CuV+�[E��qB`�V�ہ��l?�N|�ϷK���$��[��9��kZ�7	�]��ɂ�yuM�I?�!x�Co�/��^�*�I|w3_
�׎��'�vDx=]�6�є�����Ի|�:�sNT��?M�ُP}pNHz1�VG<bk�� ;sJ�{oS���Q�~��������V���S��n�|b���K�C�퐧��EF.�Q���p��T �	D
���* �3����:O�.�`�0vG��
��	 ^�����o`� 1��7�9 �w �� ��������$�}P��� ���O��?���G�:z���\B���u�NM��h�'� B�Q������2�RԒ��%R3�3'p��@�	@�,�����C}���<L L��x��y �T �;�7����_�V�T6��>����׋�Dqы�w�U 9L����N��X�
�����9p ���D�t`F16� ���cS��E�
߇� ��f���䕖��KXC�?v��EX�}v��aMQ�܄���Љg$�n@'�4h�}{��Ń�T �M�!>�rw��&|�V���GP�桔�s7n�Pw��[R��0Im��l0<�.�3�pdP�@���ϾnI\C���{>O�����(�E�u�x+�i��L��4}̀O�A��N�&a��B8����(N���^˗n�Ի�:�]5�hm��,�)tn�[������ߔ�C>��ɕmnG���Zy�L�	�$�Lw�"���1��+��M&ָo����cw;�ϰ�*���)���M~�\��*���tm��U!��Z'Jr���Kit�վL��p��y��aO�Jlz�5��E!p�9�[�p�Y%� ��!X��U xr!�Ы���5�:+�f���t(/�C��!�]��Cx}�.��0Wo��2��j������;�����n���BK�	t
:���8}v�L��t(����$W�v! Mgp~ �i7����׎ f! P};�*ҙH��@3@4j	`��8$�����Th� �HG����:�c�4ٌ��6d�̣�"������H�� �h~�+H�( ; t�HL | ^H� �Hw�E 7�g�IHOm���  ����F�pG�L�v � `1y ��K}�>����"=ۉ{!��#��`J�,���K�b��y���ƐG���QAھ��ւx��#�����j%�����0���q��m�-z�-�Q�#/T�G'(nhm�>����
(V����?@��>f�hO���k��︐���y�7]��k�(~�?��"�b(X��I`���� 0� 0� �Wa��A�]x(F��|3��ۊ/���MNԳД��S�%����:�u8����>Z���Ɩ��#�TH��c�M?{������X��x�{AC�ef�1--�u��g#�{�����j���G'ɦCzM!�.͊ر"*TPD,��E��Ć"(�]@�*�Di�t��l�π~��=�=�q�｛_���֬k�9g�n��1��yR֩gD��|0���f��0��Ju�$�S�oŔ�����#Yi٬�ۻ?0Z"�2���nwQ���~�5Sty���I6�r?�4�~A�^˲�,{[������^�.h\*Q�~����#BuS���<��!�����ܸ�I���5�^�Ƹ�K��Kg�?R�yvdVv9�_똕�|7z��r?�.�j�|��g�ӕ]��g�h��MVܽ�.]��{���ɬ�[M��ʛ�ž��ȑ��]^�G�n�g���26��}l���t��]�Q��[�:�i�u�;=K��u���8c�AIB���Ɵn+e_��<%�B�J�a�]���\<b���hVHt�y#-�V��B��Ι�VX	9���n1�5m�v�­�m%[�Z��j[ӣ�f��q,��֚��m���}�'�p5�s�.o���{.�<���G�>�����ՓCċwNz�|5ݣ��?�m��w^#U�i�(�;���_b�)?��R��q�S^��H��单�7��>O74�k�Bn�����P�r���T](s��[��ͩپ����6m�/�<
D�jo�H|5��g;>%��۞����T|�:����K�H$Cu��0:~�u�O�a�i�陯0�O��90������ �z��d�SӐ���3G�>*�\�F�5���gQk}�=7��������#�&8�Ԇ�A�wP�V��z0��)qK��!���� ��*/w��+L�{�0X��R�Z)�����UY)2���_���̅�/������2��#H�	NQI�,�0�?fu�q�E�o�N�C��|�=|Eܽ����[f>gX�a���d儌RN��œ�'6{4̖irД��8B��u5_�����K��y"-�milxs���������1���hE��O���+I7x)��2>;�q�ն���Uso�<8�F?$OL����$ӗ���⟬о0q�հĵ噞���U�/���"�Zo�_��KB�|5ݜ�ݽ�b����7��L�ە��1��p��z���㋗hmL*5�~�������I��k�kN)�P�2�U����u���t~���fW���K+ˮ��?��}���{�dA�9%�FľX&���S�3zHn�Țc_f��qIں���*���G	mV�WWǴ4Z~*��吣��C�N[���'&l�ٿr�8ab`�:~�O����'�o���5���ߐ��p�u�\y��H�����
���G��h�ٽfxTSG������uGI]��/�~��3�$�ls{|\���K����kd.*�<ސ_��K����#�Je��y��U�L���V�U3�>:����R&o�����"�&}�����š&%w�sSv�2��8�p���}[c�;L��s�f�mx��v��Zzj�^���?{�B!�B!�B!�B!��&P���d6%�yG�K*�6�����97?�Y�Mg�N�T�U+�'�;2*B���1����`��J���5��(F?kX.��Ζ��zD�J��[
�!;[[�P�:J���'�WS��Վu��6}�G���N��Oz7�bʗS�IZ3��)�w�>['�T���t�yK㪎{���i�+�^=,vP�[r0���%�Z8"$�p5Jf,;�cl8��PԲ���R��E��V��"c_���2goo������~}VV�[�4�Vbw=w��l�w��z汻~4M��EFm���%�&ٔ���y�jan����_�fI�9��g̳�'ڦ_m�%�R�0>�p튔]G}
�C�pR��+g��O�ԟzv+�M0�T�'���msE��S���v�N�^R��S����a�����\S-�1�.핻��<Ztʺ{��[�]������z%�m7s7�x&r�E5�%d�~�X�</�Cϑ�efF�{�Z7.�����ݤ�;?�9sb�$����3-o]��ᠿ���q���s{�Csg~߱+i|����P����N�e7Jױ8��-��`�+�� j	͚fS���
���<��d�[`v�*d���M�fo!���U=�Ԟ7�إ�\���4�͐q��������-#�o��k=�R�؍aw������M���T��J��]�A[����(K�N�/��8��[��.��(�5�'��ĩDsy���
�d�"�\S�s�X�e�N������[���;���KK]!R��X�x�\I\��H��Z����2�i�,s]��Y�H��u�ڹ��K�2��n�uXo���|��ؕ5� %N:`K����"m��^CJ4�l$�>�9�q��s �-0��f�Mݸ�bi�p�>���$�lF3L����`	u|[��릈�k�\�Z�^3�T{��VM���ri+���F��Û��E�v����a��KO�J��g����v�cԸmU:M���>���zD���8u��񛫺�L�?������>ңq�����W�l�^z���
*3�}�2g?�CK&N�8蛳�X���\���$���x�{Y�4��W-�S��^�]�{�ʛ �U�#�2����Ή�l�G���[^�2�u֩���|Y@��Gq{�Ճ�Xd3Ȧ��S/�8n�l[Xq/�d�Ǉo��d+�����
Q6۵���	�÷2椱�['����7��a�܊��OG��ڇ�yn�Z�lZ�=(�w��vҶ���УvC>���Б��#����.�a��{g˺��ޗx��;򹤨׾8��*��Fz�_洿ɂ?��eԾ�[�g]�����}�ێ+<����_cI�q7����Ȕ�A�n��ٶ,��/)�.V�Ǫۇd��Ɋ�������dg|���6I��mR�]w��<��~����؊��jT��X���E�4y���|�'�W��99�a��"�D�[�j��I��a�1u�nUP9���➰٧�7�g���~���zl���c4ѫ�1gm��e"�Ý�ǋk �f�a y'�� ant��y�)8��e�s6�x�����H �c�؋���7��v��j _ m��/�F��� *�� Rhw�M����;q	�gA�`R2�%O\�p� )�cig��;i���i Ok �h��Jh�`,�s�W,�a��?�� ١��V��X�ۖb���� n����ׁqO��B�(k�pc�� ��͟ 5E �c���|
~� �
�7}�1i���˸ߦ&�'� WϬ����{
P�P���<��� e��I��m��9�[ ��k�f�s�b�nC�Σ�d�)��悈�;�pu�GV���)�gxB�g/$,��F-�	�`uﯸ+�ĳx�f�߁b�"���Ѡ@X�n	[����������u��6�3���w\�`d>���
�\��T�=�e�gs�t���.忤I�⮝.�}G��j��\A�._���5&���x1���Bޣ�Z��H]�q��ۗK�GY�/�]��
&�U����I4�E������~�9��E�a�}Fpt�����Y�|mT����)C��&ս�����S2AOr.�M0�, ,��xu�q}�}{�[�F��&;h+���H��9Z��Z���]<��}G0�/���]q0�A�ޙt�I�W�B�`¼;�~��Ы��|t�g�Ha�׊���D��&��+o6� +uG�rH<|I�D����&S�
�W"O��9��h*�8�P$�F5����k�w��xW��O ��Nh]����K��X*��=k�[_���=���t�E���;�l��"���� ����xT X_X�ts�i��:�t̳�GJ���&�CY���ks;�ʺS 
�X�/^/A�y�%��c�X;}x��1	�֭km�Er�}~��?��^�v��b,����^w`\f�G���0{����� s�1~y�wb}��=Za��}���ץ��<����u?
kHu;�*����g�Z�F��<	�_���`_���������
�_0�~h��]7�c�a#Fl���gI�O��9����x�x��g�1�j� �����/ ^
���d t�bH�[��o���9�>�P��!F5�����|�t�!�B!�B!����}w�p���n���!_ː��=m�m*�״�^��s�?��f�~�J���W�g�H����?�A@����ə'��^/dtL�z_ϗ-�o\�;ݢsa����S9W��N;y�������y��B�r�����Ň+Z�����tmA`덌8�	q����������ƓOo��oޒ��<2�-3~IyN�Ew���c�<��
�Of$xn�c?�h��ùn׼9���6��-���.������c��>l�Һn����$��I����x~j<v���U����^��L�6�����w��H׸^(�p�틟;?D�w0��`�q\rt�|΍�_B�>���=Jo�|���l#���=�v-3dOӫ�v!&�'�OO�L{���Ĝ�i��涞N�X~`�B�����%���&ht�lgL?eMh����D�.	���0�ů4`qWU��J���vp�^���|k�� ���h�p��f��!�ت�=��a��'YMHnݥ����� ��9��UH[��{ҁ#�|jB�����:�wκr?���s.z�^�����
z�����������f�[hD���O�λ]�~C���^^��)��ڷr�0�)�9Y�T:x&{���
�+.{,��!u586�����I�
e�M��A����B�{[ϥ�{a�4���+��n���<�9D	M�M'����X�({�(l��?5�%���+�������o��,������M����0n��S�^�m'�.�-Ԯ����y��K%y�}Ԁ��
���l�^8dK��T�o�fy����'���9K])�6q��~���fl�*�pe�J8���pk�s&�LS�!�+�r�!i�3�P�V�,���m��Fo�������c�ca��P��Y>#Gן?���b��ԇ�b�
$�3+���;�&�s�������]��OFߔ�|���ucB����3������=ө������m�������"�qڊ��u�#%��Y8c���+�������G��y�g��	�J?T?L��!��m�t��/tF���p��~�\���#���I[.��]��zr�j�R�7t��3�iuUwqY��;u�e����y������}ry�՘u�����:/��r�y�Q �QR���)������Y������·��x�wz4�Z-�1�����3���.~�g���;�S��J֧t�\�1�l����T[M���S�k����w�������j5�atN����}�'���l���h�����϶�W1��7*hۭ��6G��6J4�y�����ν����.F�>�V��_.cd{E|]��|/�M�΋M��N�ڬjVsB$�祙��}5��&��U�y��_�r�WKI�	�y�Q������i)ArcT.5�[r��Bӎ��m��G2�]��1�^q�wn�����ƭ'���hvL){��
cg�N��-����ދ+�겾8-���]~���VM�i�E���"���B������!�B!�B!�B!�B�o��Ѥ%.��u�޻�LmJ0�ݐ��KAtR�F����Ʈq�rj��'^�m�/eo[M;zZ��g�փ��K�,J�C�n]4S�ɭ�����\\�e��!z��ƤO��m�t������|�փ�E�ͣW��NhL̉����&�|���S!#��7�t���~e�Ɏ��$8�%A/6��2%���a�|ݸK����OoO�GwM;�Qd&a;|˻�ѓG�Ua}�4t8�Nvd�����z�3�"^���l�����dK~㥙��L�u�#��7���=���"l�U)+zC��+φqJK$�����������dh`��[�'���zY��M�2�K^���_]��L*�M���%ƻ�ޤ��)�F-����V�6����֙=����R^>>Y��Â7�
�익y�^��}F�󦬟�Z=���Ϊ�F�;�'.޼��T����G�μ�ζ9z��j!ͺi��y���+�~��^~����L˺97FjT�XJ���[���5ǯ������{��d��g���ǭ ��~�Ιs!�!tJE)�C�0a�5�k�u�}d|��F�qG������G���y���� K��~=��a���b���!�=}�����3�_�{��,$�u�j9l'��G��e>��HYZY{G�N�06���e5��Y�ݨʰm��csl�d�?��<7 \e���EaÍ�$s�C���6����U�q���J[Srա��\c���Z��T��� ߿��Uy�aL�U)��mM��z�f�r}j��dfϩl+�ג����?�_�>�nu�ȕ���>Pt�u��L�ap䃄ߦr� ��-�W��,Ҵ���20���îm��T&p ҵ7AڳȒxN���v�~İKV�����
��� �<��&���%}���f(����2�qk�@�ںTZ�T�uJr|�t�d��:>9��6Z�d~y��'k�}k����v�k��e�[�<#�Y�x����r%�8�#fc,�T���&� (�I�́}5|m���=�[��a�[��5���eJ-YDy��4�<��;7��h��N��_m[#�M'���z��e�����C-4�i��i��(�h��1V2xgR�Oee��n5�sh���C}���zZ��9Y�6z�o��8�����7,���rNv��Ty�ũuJ�f����Q3CO�c��w�Z�����&���)���R���J����
�v�l}���Y�؎���]�u���C��1�sd����M5����)?�7k�z�q�f�j�B���f�y?R����_��o�m��l���#Z�4�#��a-�j��-��q]�Ԓ�r�E�j��K��r˖�����	fgf�_,۰�7���l�P�h�e{R�[7Ɇ�o�k!���)���L�UL���Y�s�uK�<Y����k�XNvJ1z��W�b}�.o����ʸ��_��/3������܊�Q���O�:z����q
��9=8qNi���p��ć�6���4�Z����3�l,h���:���7s3��l�e
K���n�	N+ �m��;�[ �3 � ��q���6�'T��G� 2N�>H����H	 Y� �����Ǜ��|�׎ �� �/�¯g3�1��@��. �� ԟ�D!+����H �)�A;/p}��"���6�oB�R���O�� +�#��h ��2ԝ0�� 0&48�s�{��ZQ���X��B��sܷ���0 ����	p�	`/��U ��f��� �1��E CP�c+@�����@�9 ��S�0����Lq "�j�v<�`9<C<��w�����X��a�aX0`�i�R�{�B�zȹBs�E���"�����f
P!f�7 �& �{v���2<�p?����ލ�Fu��v���
t$G�����¾ �ou�ĳ 3EW��e �Kv�*��`�j �oU�$�~��Y��4�#f��#� �@����L\tE<��S�74o���$|����P��F��@z�(t,�<�'D����[y��ʹ�-4�3~�A8[g�QQ�mە,�m��t�儂Ջ�J���Պ��� �発}�G%������e�;�Kv��K�j7��ʐ�]�M��S>VL=m+��W������X�tEyu^��q(p���,�l�YFf��=E��^K+�'��牏�rl7Y<��y�X	�)c��c�H( k�R�3|
�V�CB������<�g�1�
�{��;�O��|0�_/��!��؟p�3�3�0w�68Ԭ~ۺ���-p���ַ`ܝ�0�t<�����~`�s�}���+�kՋ��.���@��5w1GT63 �q}$�.W��3�� 
�{�\�T�k�`4�ܓ�6&���,����Ŝ���wӉ���X�Wհ/���X�X��������~q�sk0I�,��8�u��\��CG��-X?�3\�_�5�9
 3���Θ �q�|��y��	l-� ]���{���؟�VI0��h�Y� AF��cKFyn�a-m���> �� _�cO���:��V����a�9am^�Z<�qvǘ13|7��v�	cLh]�#�h`����O	{	�9��y�p�q�OQ��j�)�MC::�ce�=�s���ؗ��_؉�O!va����a���8��3�3�-�. ?�o��!�B!�B!��#m�C.1�@��0�!,p�4�%,Mu)V&:ks}b��,��V�Ɉ2l��f�.1t�>ac�G�6B�׭����.a�v�t+��Ѷ1���RL��c--��L�j��rz���mQl�=�]���ͥX�R,��Z@}6�C�jq�K�o���-�Gk#=�B�0��%��V��k(��%̸\�mm���r��o]��i���G=+s]�U�0�8M�\��B�4�(�:�OW���"�8���0B�F*��2���`��#�$�T��g�c�i���T���:Ƃ6L�q,-��*�¥1	]-a"�&��LBI�E��dQ��3)�&���"$�h�4&!'�&�~�)Z���$��c�	]q6����1��(�
L��IȈ3�ԑ�f��$��
�(_+ԉ��L��B������W��(Ǥ4�1	Z-� �I`��SϤ�KhR$�4������E�p�6�L����NM��M}١NH4c����S(����1JH����K���@?��R��W��RZ����N�(Ӡ�J1EH��j��4	�,cRGM$B�V��d��]���^�"_�I�vp��.�PԦ* )��R�l]eM�W�*��%Ź�5.�K���4�iP����,B4�׸w�?4)��3) jD1Ɩ�q�O��{��`Q�<&Q[$XפB�&AgRe%Y�"`R�d	M�	��>d]�LB�ʦtV1)�ďт<�f6�_�A�5jQ$U�iE-���C��j�=0�t�Zm�/"45u���\BL�C�)�I�t3)b�L
�K��MP�Ѧ8�P ����"+��^�#�ˉ��3C�E�J�)4&E��"�Q^
c���=��_S$EY�(��ˣ<G�E�39��l�gm���̙����S�,y�AcS�1�4d1���T�X[sW�E�a�b�j����6a��������4�m���5�0�uc�M#EO�E1���ca]q�� �}� k�kXP�X��3DkN����B}�h&�܁^����Z3m�}	�`�3�~���������B��+�u6��7G�Wس�Z`�Ðgm���H�2D{��v���.���bo�u1R�=p�b��@�fe(�GA�h�T����P�=��=\!�B!�B!�B!��x\E���<�QS$�4��\�,eR����f*�t9�����ꤡ�o��h���8ʤ>���*���ʨ�����A=�2��T&uԔH��Z��j�/e[Q�Ԕ�#��Y��S!��*<}����ibj�:���OG�QU �TI��<��@ɖW�qUyښ(������j��\e������B?uR[m�+���(��8��<.��QG�+�G[I�p�<-�~��@��QFE������J�Sm��Iu)9R]F��@9	OU��S:�,"G*��H�I�0H5܃&�d*�-I�)����4�.�S���) ��,� ��R�O#�~�I�6:O��ƣ��H�z�]&K�%�HJ'��oa��HY�|�T���A�� aLj9�"A�ɠ��ot�3��D���FR<�y�y��ʻ�˓%k;h���U�'J�u�<���
i$�A���hd�G:��������R\o��;y>���Zgi�lgi�,������,Mv�������^z'�y���|���w�0��E��vއwr�Ў|���b�_H:�����i~�Y���κZ>���>��dI�>�	Ҩ#�$��-�¹,?��,����,�_%��
|QE>�$.�ģ1�;�e�xb
�|��)�M��*��{��e2:K3e:[%��J:�d�����m��E�x R�+��1� C�����<��A����XP�������{4܏�Gʒ�x��7��'x�|��=��]%�o�L�W��o�~�s��D��#���CT��Z-�����M^�//�؉�C���*�E)
d!�o�ʒ�M4^�7O�^��60H�G:�󂨣�ݝ��.����Z:��E�w��H覓}=^_/�'*�/���\k�H��`�zH����:����*M��cans5Eü�ZP�d�t�)���IS0�h|��t��7)�E'}���t��4�'/��T���Hj�=u�3Uq�#YOM�Fװ�հ_hbmj�0x*��!'G��:��X3��RS���k뜫�@rQGK	kkV[�]��I���� ���[A��D�ޡ-�ʤ�&=�%��R��H�`���GAoA�����;�+u���xZ��<-�_\�Mle9���8j�U��OKЧب��F��O������{������bO�e+��t��d������ <|u ��d�<���zt
��� ��  ��2q��/����d>����<�3����%@�sT}�����,��~����\0�Fz�k�"���������2�P���Z`���,�S8��y1����	u�J�'�F�8���� )��Y��X?$����	ڻ����Q�t�W����vi@1R)���>�ʫ@>�}�A���Z�"����m�lu@M@E%@U@YuD�X��O熼��P'�ל�چc��\Y_NBc�i������t��*����<V��J����\	���66�A��ڒ��I��v	�P�K�EhnI���kPV�s�W�g���"�k����ڛoB	�\��x���U_R�۪�E�TA������fDK[jxSc�|.���|jH��V�lχ���3��9
?F@�o���q7�Kǣ����G��2"�Z�AMEdDm���֖;QM�)PP�Ԑ�QE��"�[����ȣ-�G�����<��Ƈ��-"Z[Ӡ�>%���1�i�5��P^�����f\xc�#5�����@�Kk}�����~��m������=��6Զg@K=����r��⡭:Z[���Bs3�aK*�#�����'C�xK�I<�+��zZ�.����y��&X�5����wK{"4�XV)�/硬��֝���x�l:��5��X��Qx�Cu}$��\���3���W��S՘O�W����@}F��x�rkr���%��g�we����(�Ub�a�`���aM�X�y�y.�qA�r[0�E��XCh� m>���Ɗ�j!yp�AP8��~����9ym�c�>����'�I����-���GH)�hKЇr�_a=>�}fc�?��k��ˁ��עb �r���?����1{U���zj��~	�/%�瘙5��.?�+�����=-�n�(A,��_�˨��2�^d��� w��&t�7F%"/�!.��c�&�ӳ�� �?�SӮa�~|u�\E�t���v�r�u!�B!�B!��c��9����׃��!������``�/�g��?M~��r�0�?���_v��i�x?������� �~������o��k�?���{����a��L�{���7��8k�@��������-���o����8��2��������b�e����o^������4~�n!�B!�B!�B!�B�����^B���߯?����ׯ�1�迼~��ik�?t�	��?��?u���u�������� �|��`���ׯX򿩟�K����~�<�?�Z �������=�ӿ&�d�?�~���}����r��cѯ��}��_����=h����;�������W�?e���`��E0��_��$�O����\���v����E����7h��&���w4��`����?�	�A,��� �_�A6����\<lw0�Nf0�	A��w<����ߝ�߭�;޿�?s������W����w������b�Ol��g��;���xTQRTREE  ����������������V                               Za                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ���OHDR�$                                    4     S          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       j[��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         R�            �]            �q            R�            �l��OHDR4                  �                    �          �
     S          +         �                   ||           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         _	            R
	            
�             ��             �             ��+?OCHK    m�     �       7    
    is_result                           +        _Netcdf4Dimid                �I,�       x^`���p���.2�fx��`���Et�3�G�r�G�PD����?�10$��0�10t�%��B  @��TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 44  �TREE  ����������������V                               &|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    1�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             Z	            �T�OCHK+        NAME          loc_techs_demand ��   <�y�OHDR $           �             �          ��     l          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                                    �K��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         u             ��OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         _	             R
	             ��
             �k             u�/O           �]            u            J+�OHDR�$           �             �          ҂
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       Ea��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             C�vr         x^`���p���2�fx��`���Et�3�G�r�G�PD����?�10$��0�10t�%��B  @�TREE  ����������������dq                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}w8�����d��d��-3+��!٣��=�"���YB��BYe&[F�=�W�������8������y�q���Z���^�y����`�`��o#_���pW߷��A칟�����
�Ӎ<>��׆�I���yU��퇏�:}~�_}x����K�gFIO��y�\��6�pM�j]���Ĩ�Q��/��X˔�s�p��/ms����^�����7�R�!��@}�n��ElRY>O���(�]E)#��[C����.}�f�1�z��w���⿦i%���#�����9M���x3��O��\�*^�[ަ.�j�V�o�L�*���1����ݎ�C�r7��\M��,�l��9�v;��^�,-n�`�̗�r��⾚t�=���ģ�s�:�ji�qJ_x�vO��]Wҍ��)�,QԿ��>�@6��a�}�>^xӍ�8�'�Ҥ��_��;6�Wُ��h�L��ﴮ�
�_��|�;7�(s-���k�g~���E���G����B;�XZ��uz����(���F��������քM[���K`������o�ţ��Z-��	���5��Y�#�e�\rV+�5��:Cϰf�˚��zV��1·!��{�]
�r�)s�p�8�f��29�����V�Ʒ�W��Sx���D{�``�:3DL�a���:=TU>��r��y�c=h�Ϸ{���Z��ȹ���<~�b������9���݅���L�׾oT�<���eP������%���4ccjK�%UM�H&�ƿ])��'�Jd>�]H{2��4��|�(��}�zZl`��
�?��I�+��YF��Y�������$T#�z!/�ڇ�L�k8%kgM^f����okl�J��_-�;6j�a}���Pݽ�s�rrh�1��tBIb}ak���*XG�kk�0ɯ����	�)������L,� R�`>`o�W2���fH�A�������\?��=Wg��c����S�.��ƣ��@�gè=� K�o����?������O�/��iPW]�4�����k���{����E���pU	�D�|k�p�y����p������G�S����mpDC~�����#��=x���ʅ�K�mڲ���"u�˃	�m��nsi\Yw�p���{0��z�ä���q���=\j.��*,~��I��0=P��\/�FtuZ�'�C$cѶRs0
�%��D�4T�ܵ�m��
�!��6�n	ٷ~`����f�9�l���ˍ�H��J_g24��������f%/�����=%�O����+F�w�m%�ԏd�M5�2&��F$���m$�gq6.]��^��r�U6�^o��\t�};�bڣ�Q~���qgl�~�+�Ś�5�_6�?|g��֍�ɚT!%ޗc�!�A�w������ُ�ߓ���$�,)#*��OG�FR��l�H�=���������~,������K�1EM�n뤤/��C��'ӮK�����q�)��sJ�X�E��u?�%`!��:Gߘ�Q\��L,���--�A�š������zjf��Ъt�Wr�^x\���iMN�_zF�O� 0� 0� 0� 0��_�̓����_��f��~F��\�J{p������+��ݸ��יz��Ĵ�2X����^Ǵ�庺w��9_J�@ݕ���F������n:������Y{y��N8�{�.��_c/���S�i���)e	��|/������J/c-U|d�ȼk��{,-�jP��'��t��c��_��|���=��4c��bK�o�_h��Jv�
�s��=5H"/�g̤ʰ�uXخݷD�5,���a�{��m.#91����XxK����~=�,���m���F�y��"a2��ܝ�������[���p<�:�.��)�A�졓��st/����/��^�~��x�zl(�b��w����9����boܖ�'�V(UVT�a��ߌ�8�}W�ԥI�:����%?��6O&l4>|���5(�(��ǰ��x���B&���L;���46��+'WjI2�ϐ��L�h��E��ݧ�9�3��O��b�[h)N[ʩ\:
j�z;1�st���:��fA�)�������ao4��0U;��`�wdt�7�x3*5|�"�.�eNY�{G�L?� ��n�bio� �c�˒�n�xMP�ҢdE��I�g�,�&�ِ��\��/�����z�y��V�T���8^��&���=tz�!(�a�f*���� ��7��-\��Z��öP�/͐���/�Є���:]�>H7��r� �-	�0�';�w����.��v�|���G�K�H?�?�~��h�G�{��������{a�DI{�}�#��=E����AG� �m��[����B��$o��%j�5N�0�p�R�7l@�; �Y�&_�{�c̙�->!�A?��% ���y�m�&�t��e
��e�~�8���؇=9�c~�d��7�]��"~O(莪p2,3��O�K7���
2�����ѯyJ��6n��u�՝gG;�����_=�XZ�R㵎��2��հʢ�d��G�.�����C?�+�9��ʸ{��w�i��W\pP�b�8d���z��ɘ��f�I9���;�ܲ�5�}\��������x�Mo�X�H�KW�r��T��lf���a�ZR��;6zM�O����ݠ����B��9�A�!�q	c����^Y�<��O��c�Kq\��a[�Є�Z�! {�l|t���%~�U��(����_X�,}���,_�����Y���6�|���p��,��!�ɩt��N§�.��r}!-�?�4
��DI��u�&p��ϻ�}�S���uɤ����8G��Δ*�M;�메��/���?��6L�I�zq1 [����A�����yb����.g�勮�<��!JƋ�����Uo�Evbs�T��/�i���y����'!�����>��X�1V����n�>[35`w�֢��C��hÄ��c��R��qp\��Q�C����+qY�)��97�K�5��A�,���"6���u�FE��S���~���&���)�x�щ"��@�S�* ��� 2G�����:x�jP�� Ч��{\��*Bc]�2D����<�#�^�2��, N\ �0T�p6�g�Q��F
���Aף��\��Z-�R)� ص�s6 �f �v � J� 3�ϱ�g8 a �&�a"��������hFk�As�d�y^0�#w��B���[|�:R'r�R[ /I KN��G�qB��GP(�&&L� �u��G�;�x�<z��	����Dm��0��d"^A�($���ŋ�Uyq�H 	����gy�����D<qA��u�Xܤ�qpK%�F����4a��	+eO\O�����G֯���Xm9ݔ�&DV2�����>�d��oq`E����ޭ`��q�lZ�zU��a8G`B�Y�$b1T���}	��N eb�"H�i,慦E�ktR�h�h9�����T�����3����9�s|SL�ܽnp�C@���!�פ���Pp��;F��F�)�( ��]��n��9?gx�{{@�[�&x�5�G�3�D��<7�;4�[��O���  =���^Y"eC��|W�i:x/� �`��N}�n�l�1��y,)A����\�ht��3-)��r�
�i �l���t����K ~|%�P�w���(�/>���[�?!�����@�	tU�A��@����b���r�<Ҙ��[�paI�%a_h��C!%/r�}�@�<(��e��E��U��(�y���=�� ��v�g��N=���Ps��G r���]��Hc$(��"�V�,��u��7݉���ByĂ�}C���� P0
�6�5kD�ѵ��H/nh~�
��iih/`c�R5�������=	@>�.��ĉ��ҹ>��y��c�b��<� ��~�Q?�S�c� �� �W��E�B���1�,[�^�'��(@uCs�!� {�ǎ�j ����>#XB��!��x~F�P���&�K�wԶ�iA�_벝�����oY���X�/�NP4C�ģ����p�6�'���O��{ 	�m
���UG���,Ņ�C��/5Fw�����h��оF�b�;`�`�`�
�[W�����l����P�����R��o�s!!�����)�׭V��=�8Dis��y�o8��\>��r{��BJ�p�@F���!���sQׯ�[�I��5q�DS�8K�޾h��t25yQ���ȗ����&cw��_�SԼ�q>T��X��O����Ou�er��ۆ�^���Uy��_��WFG}������0LlH�|c��1�$�m\������]LlT��=��sX���`r=�
�n�{���^���\�Ԗ�}*j;��^�ӷg���P�&y�=�˗����9�G�Tp�����A��)k3q���-;���s,�-�hf]H��(�HU:ѥ���8Y�\��,�&t�F�,ok����~`���ٌ�0��J�[���!l�λ�iWf���LU����D���Oo���F��y�s���֞�Q�(��r�Rhٴ��aq�.�K��j��;�L0WPTje���3���W�Ӵ��q~��;�@����ԉ]�B�[�1��]X够ﺭ��E m�>G:�$0��j�5��y����mIt��BV����-o��|ao��lBO���
�'��@��@\��"���ȭ�7ʯĒ7��1��cB���v6gq�3LD�@R��=�Aa���^���%
�N>�Sl�k�.����z��r�-��F�޼^�������LF���<�~�.�y�gY�B����b� �L��� �g� ~5��xb�.����&�}W������GM����^���0�[���{�@/�I\�â��40Xg�e�B6c��K�]���z@\��0��L������}�
���f�T����i>���L9��u2���v }0b_e��ZJbF
��ͦqt') XCo�c_����)��;�3�tr��Y^�0�b���-`c�-c���r�K�[n�K�����nK�e�/E<�5����W���T��o�t������{VMZ����'��L������H-
�G�L�1;��?hxm"�w����j��l���ܗc��g���:��������`��f��N�5ҹ���pR�̗�L�T��-�~�~A������V4�g�X4�>h1�D�p�]��$���W�]���{I��w�����v��3V}m*}³���#�U�[��L��x���`�RF�_K�Dʧ���^f8j-;�ww���X�nG=� ��+<zn�Iɢ��E�!�M��� ��������q��b�o�8�u�<���G<B�ϟ���0�ቼ��]lB��H���<g�g���'6#;���5H�x�8$n��!X����Ϝ�ŭ��ܻpo��%�ƿ%LM�B�u�U5�g;ȹ�GODsYg��wNe>����L�6�ڷ*��g�N��{�t~a8��r���G+�r����s
��M����d-�j֘}t*F?1.+�����[��_>60�c���?=0� 0� 0� 0����k�i-M��'s�d�M��.��A���F����LӪT����P����j;��J�Z��&ُ���ݕ�g�/��.4�S�U%��ۑƽ1�Yg���,�ZmqܢΫ�2�sƵ}�+%E�o��?�/�^�g�+t��)�*w5*o��م�s�CEdj��]�y����}"�V8,���q	��a����÷y�3�g�	�B��R�zY�O8��.�N���U�I��[^%��>�=iLd��Ҟ]�������?�L��jA�O3�>�P��Iٶ_"���T��S��or��oH�	����7��'��<˵���Dܓ�3���
�:O����0�R �0��=%�b���#��M�� љWZ�zi�yu���a,M_��7�����sV�]Jߩ��J����G��HR�'/c�+�N#�&;��um��bWF���f^ކ�Ŀ��3����s����ai����G��E�o�r���-�S���9�������{B�On?YBEH�S�fj�K�\t�O��� ����/ߔ�?�"^)lA����I2˭��+y�N$K����x kH�׸<J�1���rc|�X`=nKu���U�2�NO	�>ͽkq&��#�T�k�p�;����e�?�a�bo�48��w�h�.� u��:�U>�J}`�������ߗ��M�LM��͆`pĿ3�!p�����@_�-��T}�)���,<8r�zT�I=Ul��`RH�>;��Gs.|��m[���Gm���T��uU�{o�����DƸ��VSU�3~�����(�<��di���!Nx�@_�P}�W��� �8NJR��|g��R�m�?dK�,�h���}��o�r������'�40�q́���vAI��OzZ$ּ?�H�ݽ��h8�4|�PK��q�dX�2v�/���;V^s|I�p1����3o���i�ς;�t*a��M���W�:�E_
k �J�K�`����Pz~L')st.���\��S�sf��Θդ~>I;��L��������`s�#&2F�wr�n�'�����~UJm��c�^=1>����-Wk�����uI7�$��Ï'J��*�i]�vD�?������R9��(!�\�"�a�$4�X���h05<x�_p��z�5$�=����΍�f���e�sg��x���E�fN=�z�i�k!Zl�W�cY���E�i���1��)��*��	/,�v�-ն��ޑ�~H"gb��N&��k�w�TQk3���; �o/�,@w)��m�Ϫљ_�4�9G+��ƽ�F=C-^��OzI%߽���x&iP��c�y�Φ�')Ʒ���D�%Srg7���!�tc��1E���3ӧ+���}��,+@����Qy(U�?<R}AT�q�z�zo�k���\@���nV�^��*s��_	{z�YÜ�O�aj%2�x��a��VW��7�����l����?����}�� mF��e ^���R� D�0S���x�|��G�Z��8��P����� o �� �?�zW�WE%�w�OM �_ �eѡ�p�m�֣�w.o0� tWt-��� 6h�}�r��f�� ��: X���}� .� �Op1��1{��
�A�l
�o@��{)>�i��B����.@t.��Ѓܤ��:� `��'�B����QiV0�	��@L����z��H����E� 4 n����h� 4�� �M��@��M:'B�hh�����'��Ѹ������'�2��5+���k�%�+�Qb#�� �d �����$�d�'; qġ=������ �.�B�u(����#`�J�]��� ���`Z��:��.?�?#3[����i�cn+)}���'�}��xCytI~������~E���`��ř��"��X��YoB�i}z�ݸWڭI����7,�~��$̬�acb��o�47=�_���z"H]i����	��=ʉw03=`ܔ���$��2r��|�[�})�,Ek�u��`����QҘO�Y����#��+����p��|oj���-��Q�z���I�Փ���<��i ��������H�+`�8��-�1=�C��.�1�J�q���
K�����=آ �!����R���� ����!����=؉`�d��2��'%������`q��:���/�E��:��1�ӸH~���e��+ �O��� ��(P��|�G��z�k�� ����r��C$ԗ�}_D2� BЂ8���Fz2�� P���J�� �O lo t�r=�6�{٠�i��D�����E���������1a!���G����@�E�O����72��o)⾊�&�vǬН��?��� ��� ��A ��B<�ѝP��rF1PHCw�-�;}h�֨N��Ho�H��R�-oi��?��S% �(��O*4/��u4� �C2t ���Z�?�a#<��o���4 ��(����g�h��(V�)������>� n��IG��ԑ�"J�[��w �KD�B�Dn!�(��`����׉�;`�`�`�
B쾉w�C����;eI�'��r�+�ܒl[����a���zXĵ��O��k���l��.p��[��_�I�A�CW�M73��db����l��GNK�E/,�5�L�Y���%;N��<^�湢@{d������b�vґ�Ӽ�����n�Ur\n����o��\q���X�%!b�N�U����o����V�eq��˒��Y������v���lM�?d����ی굆���۾�T[��!�7��Y��]��,�R�Qq���v5	��
#����n#���~����)�[�FIۨ�Aa�L̫���qg�6d[�5����������4;nj4�?c.	^����2|��?��2���n���7^��焆Ѥ����R��YM�kU�(���<����9�%��+�pi'�4�6>~�7�{|7X:v�\g�e���##I�8�`�Wa�R��Z�V�Ҟ��fn'�d�=�[��lp����^�.�n����f;7*���(ΐ	���N�:wl1X����i߷�Ӳ0]]D.��~��V�u�����gŇZ.�N�L9�������k��h\���=���mKb�����;��?mn�Cw1�HZ�����(�+�rQ�q�V��%�͙IY��Mًf n�sAp��H����Ň���x�&��TH����!5=���9�7e�6�
CSl�{�~u[���=Fx�Γ�~�b�����m��Kw�$�p�m�Y���L��,R����7s�{q�g~_�PƙI�u�m9�>�vs�����?�9/��v%(�����Rmy�Ҝu&���=9:̀!�h+\ �mp�ڟVCO�����R:�-aN�I�?�� R�m����E��^B�o�o��o  �{"eSt�ɐ���a�`x�syҳ�[���[����2�R���9��D�0�h�j�~����Z�4<��x��˫%XX�2�<��Y;$i��O��b�6�,�]M��{+����r��1���f"��yc[Qɏ���ʮ]i�X�w)���Y��+Iɫ�׮��\��~���»�� ��OJ�Ż�{�����$�Ke�ai[-,k~�����҅�������lvgZ���:v��n���-{E�)Jݕ�j,�V�,�I�J�\�����>(r����#�m��78n�L�t'�����<�;E$��dY��������!�9+��{wt��E��=>�����̘�~��h���޶�^ǣ�y���/��\��&~[��rv�����H�I�1�Z� W�Ӫ ��"�U���y��M��ھe?NY�Gt��p��!���r�k�(gױ`)c\����
K���o���ܟݟ�f�x�{�~h���yMzɱ��`�Ш�2����M]h{嶝��'�d�^��/�̫g��?\<#��*�i�[Q� bV;���5|����\��G�{g�S|�6�ఌ�x)!����o:(�ޚ`Q�4i�;w�z�U�����`�`�`�`���@Hy�m��E��F���)��<j"�!6air����8�콒�T�Z��%q��$��ޭ�K�u�Mۓ��W�}�Sŝ�$�;)�ٯ����6���O�ͭy>CIch�]�J�D;@Xɐ{ΕE���~�j����Tu����(��2|�e	��/�+�%�J��ow��Q��g)Ѥ�䌼5օw���-�/THܸ��H��Cm�m;>Zв�:���X�[prvu�6�1�]��͎�6m����!a���x����h{�=c�~0s��1[��
^��?�rwDY9�<#�q�w�/�?	_H��y�J�㡅�f��ս)��1�r�D_�|ɰ޾l�,r=v����Q4I_���:0���ose��E��͗L-9L�3^>�M��M�c��_���L;gx���P��I�#m��lz^��[�a��R���pӡ��/�F���j��J�щB��L
+�=<���~�Y�
�'	��*���%e���W�ȬR��=��+�k�-4��z���Y7���ql\
�����I`��-Y�U=��v����ܓ~������<����V}U�ώ���D��L���d����G#�|�;��.);�Jd9H$�`�/G�.����vX�]wh{�y�^�"8��fY�rw��4��fV�t4�-ʻC7q�;�&�	{O�1c�8��4h�kK��k?Y9#Q�O-������^�%A �R�0J ۟}}�W �/@@.�&#�p��#�ӟp-�2���%=�L
sW^�M�=m�v��"��Nzx5|�6���M_'a��-s#a�/�'/K�5��R�nS*�z�v�vU۾�$��i\�P�>�a�O�U��އ}B6�0�kM��+�,N�ɔ�S��,��DK:��8�yb޹u�{�(�����'+E��kb�A�">�ę���b��u���L�����~�$6��,%��Y3֍� �u}ќo�"����F�lxޞ�m-ZF�[���qP(�<���Jwz�k|�����)lݬt�ϲ��wK���F.=���K��ښo`��|o��a�\�� �iN�U��p�4����sS�dsD�����Bq��S�m�}�r�U����m�Ʒ����T8��W o&�,;_�U-�S����~��MNv�E=�V��o�E�8DӒ(8S���6��:��y�b�"����9��X��ݢ�|�¢�>!�[ʹ9�i�vџ8��z��d�y�і�<�_�Q�' ��7y�eH��E�i�,������U�X<C��n����/�y��^T�-+�W�k��n�<��S)�]f+�T�ܡ��e�\�����y���$4��R�t��h���x�ǻx�R��v���K*����wF�����9�߷Ȭ)ղ��u5�v�8I�&�����[�/�n��=�/jJ�`�K�"�k�&������c��w�Z|L��S�	9������z<]'�����3�~O�6�C�,?�Q�%~�t�!���0c@{���/�)p�`����N ���	��@o
�w ��o� �C �o ���gs���`F�j�e�H0=
�� P��x��?7� �+ �� Nw��� Қ � =d ?Q�k ���E�� � ^O4#>��/� ��L h,m�+hn7���W�[T�T� 0E�M��� �A�ߣ�Jh�� D�y:����x G�A�>@�����; �[ � �{��G�? .h�bh��օ������ �h͑8 �j ���%4&��&� Sz��ՌS���g�U�����X�K���Ix�kJ~��iG7��C�	�9�|�fa�
@��,����K���]/��Ȇ�x8_`�O�AR���2; m��-pݿ�n��V��k@IM"޽�j��߰#��c<�ݲ2�Y;��}�9�Ν5�
v��e���,��-<���r��߀+��p�QV�vv��/���LT��F��8���L������&X��+���M�[��3{�0���6���HОP���h�Q�]3S�YQ5��4o@֖ ���5 zsL]�A�����k���%θﾑۭ�.�^p&�J�U���PN0I�n�`At�xI%�Էk��#\����	��:(���W��׻ݐ��"1��-f����	D�P����| ���� �����+���iz4���EՐ�����j���]7�G��~8��Ks0lA�ջ��^�J�о0���&}��5�.�ki��+�k�"�P��B9v.}!�G���R���n�i��G� e���U��cHߙ O���T���g��e#�Uq �J ���� v� ���nޡ�P��q�<'F��>#��ӑH��'�_#~����"=�PG"��!�;�5�K���{.���,��wrQ��!��X4�9���!-Ơ�h�Q�����M�Fze c�c76P~#KB��ዴ{yC����x�?�Q����� 6����r@�+�E�g/���#t��,���y�q�������Nֿ�i�� �9�����ȣPbP�H��ި�:(����V�
][�A����yK�e �8 ��NW����D�?G�F#���Yeܿ�`�`�`�������/I�3�(}19W������*���Zx_��ZKQ�%�ǝM;��K�?�G��B�̥%b�7�q�6)|{�ye����=��K�1�e�-G�3f�K�t�C���x�̜`�k�`��V�Q
���\����b���=�q�̞�
�t��2.��xWeT^�Xk��	��@��,��)�?9�o�������3��k�K~X5*DkyL��X�y7�*鐢��s�3��i�u��=˂-���
���3�sz���þ�9	�vx�d]�\��`}���ji�)yP�]�H�'��<��~�w�����hغ��i��������&!�uk�m������٪��TYd�~Ō��5�J,������hc�J����Yr>S�7W;V���X���8�g�s�o��Fо�Z�C�ғ�=��k����`�g?��}��gU�!L:^B�q$'��3_����w�k��1�U��/)K%v�+�R�
�k��X����#���A����z�#�4�P�]���}��͇���}jU���#.��;�����NuI�2�Y&<���[��D�WԤ')�k�����R���5���S4,�S�����β��r���4j��oN8�b��Ej.c�S>����΄��W㹾�͔~&*ia���)2������t���5�#�S0~'a��ɭÌȿS��g �\�|�M�8ɰX�'��{�7�S�`�&�?.�5�)����5�g!y�+UZ���4���rܮ�a��||�>��)��:��x/C�	��/�_�q�:cG���X��T��D��L��~&[@J�S���� 
�r���*�͛��wd;g��CS��W�# i��x��E�i�K(6H8'����P����Z�~�����_=Q
��#9]�6�ӆ@��6�i�O��,➚?~~.O��:d}�]�_��|���G��^�5	N��zwU�Cћ�Z�m�3��܄�ßz%EF���HL��ԟ�H:l�ve�/�bd&���'����:9V����������n}o��T14-�fߕX�Ӳ���V�1���*fՃ��O�5�T��/����V\vi4mTXO[mu_ƪ�2�Z��C�-�p��ܢ8sP���`�������'�},��&��#
�4_t��/Z<����I���K6�_�o�M��e,q7ً	�
z�g��8 �|ԥ�v��{������g�����W��,�6��$w��"�^���D�Qϴ�!�����~����)S�'?�?{����-������I��)�HNfZ�a�I��Ŋ�}�f��?���Z?i_H�u}J�p�6�b��qh������
>BT�灇T������C�z��Wj�&�Zs�>�w)�QW�aR�n\���\��mëy���U]���~��
^OcH������B[���(�.�j2X�U���{u�����,�3]�����k��?�8�)���c�`�`�`��_B�Ve�tϹQS�WG��ųt�[�|��2%T��)'~�v9�����/�¼:�,��3B������j�V~�~ϵ�<��l]�̄��������7.ߕ޿oE��������&N�I'޸�4!�ۑ\�b�
���ܾKO��*=��\���t�J�$�������Ug�SueX��k߈���ٯTn���N]�}`�G6?����$Q�"��}79,��X��7v��H��}��?h_"�;���bzlR���� a����w���w�N�1���M{�-~&��%\��`��,�-�ERFk~�<a�
�4�H��7�<9�<�;�j��R������$v��^�}^�/j�O�(L����N���YOՂ���f�>Χ�K�U˴͆�c��M�?��?��I�sZ�������j߄�F[�s[q����|;��*z6E�O��o-ۮ7�[+x�����sx�xUt~rF;2?�:���C9���5vl2�ULL{�o�s3���^x'��5�"]:��/�:��8��S_*pVԍꁨ�C-�Q��D�lM7*�����Ie;�7�H�Τ�VF��=}#Ϛ���i@$Qe�Ԑ��r��a����34��C1^�l�����z+�%R�K�K�%��S�a����m�D��7�N�U�s�o��������,S�z��,y(B��<'���Ԏ5,��b��)sEcP#wB��c �o ���Hf[ (�ԁ����hW(��7LS�b	ð��2y�Y�H2Ʋ�{e��=�Q��s4����M�|�Mk%+�g���� �TU#_��r�8��G��s�Qy ?� v�^�rH���y��� ��+����~V��S��^ն��<�0b��79iߔZ+ �,P��?�������9�<vʳU:�Ee����.@�N�J{�n�Y�8���{k��(�e��e�-086Y.�����7���;��{K盒��Z�,�Id��7cA��DV�L_.�>�>�����KL+����vW��
��z�k��g�f���o����k���k�ezI�wt� ��.����c)��c�L.�,��O�ZnC���|�:��ѧ�63�5K޳��c_-���R��׷����{���l��햊�Oo=H���c����d�μԢJ_���sVܝ�6�8u��67q�cB#K���z��m�7�R����PSA���b3����ߊ�g#�I3�:**���O�_l}�A������d�_ ����|�V�t��݈�CuV+�[E��qB`�V�ہ��l?�N|�ϷK���$��[��9��kZ�7	�]��ɂ�yuM�I?�!x�Co�/��^�*�I|w3_
�׎��'�vDx=]�6�є�����Ի|�:�sNT��?M�ُP}pNHz1�VG<bk�� ;sJ�{oS���Q�~��������V���S��n�|b���K�C�퐧��EF.�Q���p��T �	D
���* �3����:O�.�`�0vG��
��	 ^�����o`� 1��7�9 �w �� ��������$�}P��� ���O��?���G�:z���\B���u�NM��h�'� B�Q������2�RԒ��%R3�3'p��@�	@�,�����C}���<L L��x��y �T �;�7����_�V�T6��>����׋�Dqы�w�U 9L����N��X�
�����9p ���D�t`F16� ���cS��E�
߇� ��f���䕖��KXC�?v��EX�}v��aMQ�܄���Љg$�n@'�4h�}{��Ń�T �M�!>�rw��&|�V���GP�桔�s7n�Pw��[R��0Im��l0<�.�3�pdP�@���ϾnI\C���{>O�����(�E�u�x+�i��L��4}̀O�A��N�&a��B8����(N���^˗n�Ի�:�]5�hm��,�)tn�[������ߔ�C>��ɕmnG���Zy�L�	�$�Lw�"���1��+��M&ָo����cw;�ϰ�*���)���M~�\��*���tm��U!��Z'Jr���Kit�վL��p��y��aO�Jlz�5��E!p�9�[�p�Y%� ��!X��U xr!�Ы���5�:+�f���t(/�C��!�]��Cx}�.��0Wo��2��j������;�����n���BK�	t
:���8}v�L��t(����$W�v! Mgp~ �i7����׎ f! P};�*ҙH��@3@4j	`��8$�����Th� �HG����:�c�4ٌ��6d�̣�"������H�� �h~�+H�( ; t�HL | ^H� �Hw�E 7�g�IHOm���  ����F�pG�L�v � `1y ��K}�>����"=ۉ{!��#��`J�,���K�b��y���ƐG���QAھ��ւx��#�����j%�����0���q��m�-z�-�Q�#/T�G'(nhm�>����
(V����?@��>f�hO���k��︐���y�7]��k�(~�?��"�b(X��I`���� 0� 0� �Wa��A�]x(F��|3��ۊ/���MNԳД��S�%����:�u8����>Z���Ɩ��#�TH��c�M?{������X��x�{AC�ef�1--�u��g#�{�����j���G'ɦCzM!�.͊ر"*TPD,��E��Ć"(�]@�*�Di�t��l�π~��=�=�q�｛_���֬k�9g�n��1��yR֩gD��|0���f��0��Ju�$�S�oŔ�����#Yi٬�ۻ?0Z"�2���nwQ���~�5Sty���I6�r?�4�~A�^˲�,{[������^�.h\*Q�~����#BuS���<��!�����ܸ�I���5�^�Ƹ�K��Kg�?R�yvdVv9�_똕�|7z��r?�.�j�|��g�ӕ]��g�h��MVܽ�.]��{���ɬ�[M��ʛ�ž��ȑ��]^�G�n�g���26��}l���t��]�Q��[�:�i�u�;=K��u���8c�AIB���Ɵn+e_��<%�B�J�a�]���\<b���hVHt�y#-�V��B��Ι�VX	9���n1�5m�v�­�m%[�Z��j[ӣ�f��q,��֚��m���}�'�p5�s�.o���{.�<���G�>�����ՓCċwNz�|5ݣ��?�m��w^#U�i�(�;���_b�)?��R��q�S^��H��单�7��>O74�k�Bn�����P�r���T](s��[��ͩپ����6m�/�<
D�jo�H|5��g;>%��۞����T|�:����K�H$Cu��0:~�u�O�a�i�陯0�O��90������ �z��d�SӐ���3G�>*�\�F�5���gQk}�=7��������#�&8�Ԇ�A�wP�V��z0��)qK��!���� ��*/w��+L�{�0X��R�Z)�����UY)2���_���̅�/������2��#H�	NQI�,�0�?fu�q�E�o�N�C��|�=|Eܽ����[f>gX�a���d儌RN��œ�'6{4̖irД��8B��u5_�����K��y"-�milxs���������1���hE��O���+I7x)��2>;�q�ն���Uso�<8�F?$OL����$ӗ���⟬о0q�հĵ噞���U�/���"�Zo�_��KB�|5ݜ�ݽ�b����7��L�ە��1��p��z���㋗hmL*5�~�������I��k�kN)�P�2�U����u���t~���fW���K+ˮ��?��}���{�dA�9%�FľX&���S�3zHn�Țc_f��qIں���*���G	mV�WWǴ4Z~*��吣��C�N[���'&l�ٿr�8ab`�:~�O����'�o���5���ߐ��p�u�\y��H�����
���G��h�ٽfxTSG������uGI]��/�~��3�$�ls{|\���K����kd.*�<ސ_��K����#�Je��y��U�L���V�U3�>:����R&o�����"�&}�����š&%w�sSv�2��8�p���}[c�;L��s�f�mx��v��Zzj�^���?{�B!�B!�B!�B!��&P���d6%�yG�K*�6�����97?�Y�Mg�N�T�U+�'�;2*B���1����`��J���5��(F?kX.��Ζ��zD�J��[
�!;[[�P�:J���'�WS��Վu��6}�G���N��Oz7�bʗS�IZ3��)�w�>['�T���t�yK㪎{���i�+�^=,vP�[r0���%�Z8"$�p5Jf,;�cl8��PԲ���R��E��V��"c_���2goo������~}VV�[�4�Vbw=w��l�w��z汻~4M��EFm���%�&ٔ���y�jan����_�fI�9��g̳�'ڦ_m�%�R�0>�p튔]G}
�C�pR��+g��O�ԟzv+�M0�T�'���msE��S���v�N�^R��S����a�����\S-�1�.핻��<Ztʺ{��[�]������z%�m7s7�x&r�E5�%d�~�X�</�Cϑ�efF�{�Z7.�����ݤ�;?�9sb�$����3-o]��ᠿ���q���s{�Csg~߱+i|����P����N�e7Jױ8��-��`�+�� j	͚fS���
���<��d�[`v�*d���M�fo!���U=�Ԟ7�إ�\���4�͐q��������-#�o��k=�R�؍aw������M���T��J��]�A[����(K�N�/��8��[��.��(�5�'��ĩDsy���
�d�"�\S�s�X�e�N������[���;���KK]!R��X�x�\I\��H��Z����2�i�,s]��Y�H��u�ڹ��K�2��n�uXo���|��ؕ5� %N:`K����"m��^CJ4�l$�>�9�q��s �-0��f�Mݸ�bi�p�>���$�lF3L����`	u|[��릈�k�\�Z�^3�T{��VM���ri+���F��Û��E�v����a��KO�J��g����v�cԸmU:M���>���zD���8u��񛫺�L�?������>ңq�����W�l�^z���
*3�}�2g?�CK&N�8蛳�X���\���$���x�{Y�4��W-�S��^�]�{�ʛ �U�#�2����Ή�l�G���[^�2�u֩���|Y@��Gq{�Ճ�Xd3Ȧ��S/�8n�l[Xq/�d�Ǉo��d+�����
Q6۵���	�÷2椱�['����7��a�܊��OG��ڇ�yn�Z�lZ�=(�w��vҶ���УvC>���Б��#����.�a��{g˺��ޗx��;򹤨׾8��*��Fz�_洿ɂ?��eԾ�[�g]�����}�ێ+<����_cI�q7����Ȕ�A�n��ٶ,��/)�.V�Ǫۇd��Ɋ�������dg|���6I��mR�]w��<��~����؊��jT��X���E�4y���|�'�W��99�a��"�D�[�j��I��a�1u�nUP9���➰٧�7�g���~���zl���c4ѫ�1gm��e"�Ý�ǋk �f�a y'�� ant��y�)8��e�s6�x�����H �c�؋���7��v��j _ m��/�F��� *�� Rhw�M����;q	�gA�`R2�%O\�p� )�cig��;i���i Ok �h��Jh�`,�s�W,�a��?�� ١��V��X�ۖb���� n����ׁqO��B�(k�pc�� ��͟ 5E �c���|
~� �
�7}�1i���˸ߦ&�'� WϬ����{
P�P���<��� e��I��m��9�[ ��k�f�s�b�nC�Σ�d�)��悈�;�pu�GV���)�gxB�g/$,��F-�	�`uﯸ+�ĳx�f�߁b�"���Ѡ@X�n	[����������u��6�3���w\�`d>���
�\��T�=�e�gs�t���.忤I�⮝.�}G��j��\A�._���5&���x1���Bޣ�Z��H]�q��ۗK�GY�/�]��
&�U����I4�E������~�9��E�a�}Fpt�����Y�|mT����)C��&ս�����S2AOr.�M0�, ,��xu�q}�}{�[�F��&;h+���H��9Z��Z���]<��}G0�/���]q0�A�ޙt�I�W�B�`¼;�~��Ы��|t�g�Ha�׊���D��&��+o6� +uG�rH<|I�D����&S�
�W"O��9��h*�8�P$�F5����k�w��xW��O ��Nh]����K��X*��=k�[_���=���t�E���;�l��"���� ����xT X_X�ts�i��:�t̳�GJ���&�CY���ks;�ʺS 
�X�/^/A�y�%��c�X;}x��1	�֭km�Er�}~��?��^�v��b,����^w`\f�G���0{����� s�1~y�wb}��=Za��}���ץ��<����u?
kHu;�*����g�Z�F��<	�_���`_���������
�_0�~h��]7�c�a#Fl���gI�O��9����x�x��g�1�j� �����/ ^
���d t�bH�[��o���9�>�P��!F5�����|�t�!�B!�B!����}w�p���n���!_ː��=m�m*�״�^��s�?��f�~�J���W�g�H����?�A@����ə'��^/dtL�z_ϗ-�o\�;ݢsa����S9W��N;y�������y��B�r�����Ň+Z�����tmA`덌8�	q����������ƓOo��oޒ��<2�-3~IyN�Ew���c�<��
�Of$xn�c?�h��ùn׼9���6��-���.������c��>l�Һn����$��I����x~j<v���U����^��L�6�����w��H׸^(�p�틟;?D�w0��`�q\rt�|΍�_B�>���=Jo�|���l#���=�v-3dOӫ�v!&�'�OO�L{���Ĝ�i��涞N�X~`�B�����%���&ht�lgL?eMh����D�.	���0�ů4`qWU��J���vp�^���|k�� ���h�p��f��!�ت�=��a��'YMHnݥ����� ��9��UH[��{ҁ#�|jB�����:�wκr?���s.z�^�����
z�����������f�[hD���O�λ]�~C���^^��)��ڷr�0�)�9Y�T:x&{���
�+.{,��!u586�����I�
e�M��A����B�{[ϥ�{a�4���+��n���<�9D	M�M'����X�({�(l��?5�%���+�������o��,������M����0n��S�^�m'�.�-Ԯ����y��K%y�}Ԁ��
���l�^8dK��T�o�fy����'���9K])�6q��~���fl�*�pe�J8���pk�s&�LS�!�+�r�!i�3�P�V�,���m��Fo�������c�ca��P��Y>#Gן?���b��ԇ�b�
$�3+���;�&�s�������]��OFߔ�|���ucB����3������=ө������m�������"�qڊ��u�#%��Y8c���+�������G��y�g��	�J?T?L��!��m�t��/tF���p��~�\���#���I[.��]��zr�j�R�7t��3�iuUwqY��;u�e����y������}ry�՘u�����:/��r�y�Q �QR���)������Y������·��x�wz4�Z-�1�����3���.~�g���;�S��J֧t�\�1�l����T[M���S�k����w�������j5�atN����}�'���l���h�����϶�W1��7*hۭ��6G��6J4�y�����ν����.F�>�V��_.cd{E|]��|/�M�΋M��N�ڬjVsB$�祙��}5��&��U�y��_�r�WKI�	�y�Q������i)ArcT.5�[r��Bӎ��m��G2�]��1�^q�wn�����ƭ'���hvL){��
cg�N��-����ދ+�겾8-���]~���VM�i�E���"���B������!�B!�B!�B!�B�o��Ѥ%.��u�޻�LmJ0�ݐ��KAtR�F����Ʈq�rj��'^�m�/eo[M;zZ��g�փ��K�,J�C�n]4S�ɭ�����\\�e��!z��ƤO��m�t������|�փ�E�ͣW��NhL̉����&�|���S!#��7�t���~e�Ɏ��$8�%A/6��2%���a�|ݸK����OoO�GwM;�Qd&a;|˻�ѓG�Ua}�4t8�Nvd�����z�3�"^���l�����dK~㥙��L�u�#��7���=���"l�U)+zC��+φqJK$�����������dh`��[�'���zY��M�2�K^���_]��L*�M���%ƻ�ޤ��)�F-����V�6����֙=����R^>>Y��Â7�
�익y�^��}F�󦬟�Z=���Ϊ�F�;�'.޼��T����G�μ�ζ9z��j!ͺi��y���+�~��^~����L˺97FjT�XJ���[���5ǯ������{��d��g���ǭ ��~�Ιs!�!tJE)�C�0a�5�k�u�}d|��F�qG������G���y���� K��~=��a���b���!�=}�����3�_�{��,$�u�j9l'��G��e>��HYZY{G�N�06���e5��Y�ݨʰm��csl�d�?��<7 \e���EaÍ�$s�C���6����U�q���J[Srա��\c���Z��T��� ߿��Uy�aL�U)��mM��z�f�r}j��dfϩl+�ג����?�_�>�nu�ȕ���>Pt�u��L�ap䃄ߦr� ��-�W��,Ҵ���20���îm��T&p ҵ7AڳȒxN���v�~İKV�����
��� �<��&���%}���f(����2�qk�@�ںTZ�T�uJr|�t�d��:>9��6Z�d~y��'k�}k����v�k��e�[�<#�Y�x����r%�8�#fc,�T���&� (�I�́}5|m���=�[��a�[��5���eJ-YDy��4�<��;7��h��N��_m[#�M'���z��e�����C-4�i��i��(�h��1V2xgR�Oee��n5�sh���C}���zZ��9Y�6z�o��8�����7,���rNv��Ty�ũuJ�f����Q3CO�c��w�Z�����&���)���R���J����
�v�l}���Y�؎���]�u���C��1�sd����M5����)?�7k�z�q�f�j�B���f�y?R����_��o�m��l���#Z�4�#��a-�j��-��q]�Ԓ�r�E�j��K��r˖�����	fgf�_,۰�7���l�P�h�e{R�[7Ɇ�o�k!���)���L�UL���Y�s�uK�<Y����k�XNvJ1z��W�b}�.o����ʸ��_��/3������܊�Q���O�:z����q
��9=8qNi���p��ć�6���4�Z����3�l,h���:���7s3��l�e
K���n�	N+ �m��;�[ �3 � ��q���6�'T��G� 2N�>H����H	 Y� �����Ǜ��|�׎ �� �/�¯g3�1��@��. �� ԟ�D!+����H �)�A;/p}��"���6�oB�R���O�� +�#��h ��2ԝ0�� 0&48�s�{��ZQ���X��B��sܷ���0 ����	p�	`/��U ��f��� �1��E CP�c+@�����@�9 ��S�0����Lq "�j�v<�`9<C<��w�����X��a�aX0`�i�R�{�B�zȹBs�E���"�����f
P!f�7 �& �{v���2<�p?����ލ�Fu��v���
t$G�����¾ �ou�ĳ 3EW��e �Kv�*��`�j �oU�$�~��Y��4�#f��#� �@����L\tE<��S�74o���$|����P��F��@z�(t,�<�'D����[y��ʹ�-4�3~�A8[g�QQ�mە,�m��t�儂Ջ�J���Պ��� �発}�G%������e�;�Kv��K�j7��ʐ�]�M��S>VL=m+��W������X�tEyu^��q(p���,�l�YFf��=E��^K+�'��牏�rl7Y<��y�X	�)c��c�H( k�R�3|
�V�CB������<�g�1�
�{��;�O��|0�_/��!��؟p�3�3�0w�68Ԭ~ۺ���-p���ַ`ܝ�0�t<�����~`�s�}���+�kՋ��.���@��5w1GT63 �q}$�.W��3�� 
�{�\�T�k�`4�ܓ�6&���,����Ŝ���wӉ���X�Wհ/���X�X��������~q�sk0I�,��8�u��\��CG��-X?�3\�_�5�9
 3���Θ �q�|��y��	l-� ]���{���؟�VI0��h�Y� AF��cKFyn�a-m���> �� _�cO���:��V����a�9am^�Z<�qvǘ13|7��v�	cLh]�#�h`����O	{	�9��y�p�q�OQ��j�)�MC::�ce�=�s���ؗ��_؉�O!va����a���8��3�3�-�. ?�o��!�B!�B!��#m�C.1�@��0�!,p�4�%,Mu)V&:ks}b��,��V�Ɉ2l��f�.1t�>ac�G�6B�׭����.a�v�t+��Ѷ1���RL��c--��L�j��rz���mQl�=�]���ͥX�R,��Z@}6�C�jq�K�o���-�Gk#=�B�0��%��V��k(��%̸\�mm���r��o]��i���G=+s]�U�0�8M�\��B�4�(�:�OW���"�8���0B�F*��2���`��#�$�T��g�c�i���T���:Ƃ6L�q,-��*�¥1	]-a"�&��LBI�E��dQ��3)�&���"$�h�4&!'�&�~�)Z���$��c�	]q6����1��(�
L��IȈ3�ԑ�f��$��
�(_+ԉ��L��B������W��(Ǥ4�1	Z-� �I`��SϤ�KhR$�4������E�p�6�L����NM��M}١NH4c����S(����1JH����K���@?��R��W��RZ����N�(Ӡ�J1EH��j��4	�,cRGM$B�V��d��]���^�"_�I�vp��.�PԦ* )��R�l]eM�W�*��%Ź�5.�K���4�iP����,B4�׸w�?4)��3) jD1Ɩ�q�O��{��`Q�<&Q[$XפB�&AgRe%Y�"`R�d	M�	��>d]�LB�ʦtV1)�ďт<�f6�_�A�5jQ$U�iE-���C��j�=0�t�Zm�/"45u���\BL�C�)�I�t3)b�L
�K��MP�Ѧ8�P ����"+��^�#�ˉ��3C�E�J�)4&E��"�Q^
c���=��_S$EY�(��ˣ<G�E�39��l�gm���̙����S�,y�AcS�1�4d1���T�X[sW�E�a�b�j����6a��������4�m���5�0�uc�M#EO�E1���ca]q�� �}� k�kXP�X��3DkN����B}�h&�܁^����Z3m�}	�`�3�~���������B��+�u6��7G�Wس�Z`�Ðgm���H�2D{��v���.���bo�u1R�=p�b��@�fe(�GA�h�T����P�=��=\!�B!�B!�B!��x\E���<�QS$�4��\�,eR����f*�t9�����ꤡ�o��h���8ʤ>���*���ʨ�����A=�2��T&uԔH��Z��j�/e[Q�Ԕ�#��Y��S!��*<}����ibj�:���OG�QU �TI��<��@ɖW�qUyښ(������j��\e������B?uR[m�+���(��8��<.��QG�+�G[I�p�<-�~��@��QFE������J�Sm��Iu)9R]F��@9	OU��S:�,"G*��H�I�0H5܃&�d*�-I�)����4�.�S���) ��,� ��R�O#�~�I�6:O��ƣ��H�z�]&K�%�HJ'��oa��HY�|�T���A�� aLj9�"A�ɠ��ot�3��D���FR<�y�y��ʻ�˓%k;h���U�'J�u�<���
i$�A���hd�G:��������R\o��;y>���Zgi�lgi�,������,Mv�������^z'�y���|���w�0��E��vއwr�Ў|���b�_H:�����i~�Y���κZ>���>��dI�>�	Ҩ#�$��-�¹,?��,����,�_%��
|QE>�$.�ģ1�;�e�xb
�|��)�M��*��{��e2:K3e:[%��J:�d�����m��E�x R�+��1� C�����<��A����XP�������{4܏�Gʒ�x��7��'x�|��=��]%�o�L�W��o�~�s��D��#���CT��Z-�����M^�//�؉�C���*�E)
d!�o�ʒ�M4^�7O�^��60H�G:�󂨣�ݝ��.����Z:��E�w��H覓}=^_/�'*�/���\k�H��`�zH����:����*M��cans5Eü�ZP�d�t�)���IS0�h|��t��7)�E'}���t��4�'/��T���Hj�=u�3Uq�#YOM�Fװ�հ_hbmj�0x*��!'G��:��X3��RS���k뜫�@rQGK	kkV[�]��I���� ���[A��D�ޡ-�ʤ�&=�%��R��H�`���GAoA�����;�+u���xZ��<-�_\�Mle9���8j�U��OKЧب��F��O������{������bO�e+��t��d������ <|u ��d�<���zt
��� ��  ��2q��/����d>����<�3����%@�sT}�����,��~����\0�Fz�k�"���������2�P���Z`���,�S8��y1����	u�J�'�F�8���� )��Y��X?$����	ڻ����Q�t�W����vi@1R)���>�ʫ@>�}�A���Z�"����m�lu@M@E%@U@YuD�X��O熼��P'�ל�چc��\Y_NBc�i������t��*����<V��J����\	���66�A��ڒ��I��v	�P�K�EhnI���kPV�s�W�g���"�k����ڛoB	�\��x���U_R�۪�E�TA������fDK[jxSc�|.���|jH��V�lχ���3��9
?F@�o���q7�Kǣ����G��2"�Z�AMEdDm���֖;QM�)PP�Ԑ�QE��"�[����ȣ-�G�����<��Ƈ��-"Z[Ӡ�>%���1�i�5��P^�����f\xc�#5�����@�Kk}�����~��m������=��6Զg@K=����r��⡭:Z[���Bs3�aK*�#�����'C�xK�I<�+��zZ�.����y��&X�5����wK{"4�XV)�/硬��֝���x�l:��5��X��Qx�Cu}$��\���3���W��S՘O�W����@}F��x�rkr���%��g�we����(�Ub�a�`���aM�X�y�y.�qA�r[0�E��XCh� m>���Ɗ�j!yp�AP8��~����9ym�c�>����'�I����-���GH)�hKЇr�_a=>�}fc�?��k��ˁ��עb �r���?����1{U���zj��~	�/%�瘙5��.?�+�����=-�n�(A,��_�˨��2�^d��� w��&t�7F%"/�!.��c�&�ӳ�� �?�SӮa�~|u�\E�t���v�r�u!�B!�B!��c��9����׃��!������``�/�g��?M~��r�0�?���_v��i�x?������� �~������o��k�?���{����a��L�{���7��8k�@��������-���o����8��2��������b�e����o^������4~�n!�B!�B!�B!�B�����^B���߯?����ׯ�1�迼~��ik�?t�	��?��?u���u�������� �|��`���ׯX򿩟�K����~�<�?�Z �������=�ӿ&�d�?�~���}����r��cѯ��}��_����=h����;�������W�?e���`��E0��_��$�O����\���v����E����7h��&���w4��`����?�	�A,��� �_�A6����\<lw0�Nf0�	A��w<����ߝ�߭�;޿�?s������W����w������b�Ol��g��;���xTQRTREE  ����������������[                               X	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ˃
     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ^ÿOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �y            �kdOHDR�$    �             �                 %�
     S          +         �                   �w	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       FkoOHDR     �      �          ?      @ 4 4�     +         �                   l     s            ������������������������A         _Netcdf4Coordinates                               ��     �             � s  꾼?OHDR�$                                    x�
     S          +         �                   �t
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       _�̸OHDR�4                                                  X	     �          +         �                   	�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               e��/OCHK    ͇           +        _Netcdf4Dimid                xs�           x^��1    �Om�                                                                   �w� TREE  �����������������`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�pb����*��R)�Hi�1[�#"f	c�Ƙ�6��"r)"RDĘ�ES�,EDdY��Y����ȍ1RĈ��1�Ƙ"�,��eY�f�Y�~�w>�����L���s�s�s�k�?��y�k�mjqI�~��0�˻w?�������w�9�{������:�����_x~��+}�ү~o�-��� B*g�re���K���?�/�t�W�qLpa����pN�}��C_���}V���ܭ��^����,#?�����[���;�Ew��kd��_U~���׾v���=�!��(����Yzd��n���}���l�����|�����<~�g�j��`/Uqn.o����ݳ���ŷ�.�������CkW�z��w�^��)~���s�!_���!ѡ��~0z��l �;���>Y�����-�IL�j��3�_�w8>��]�׾w����nX'?4���r{���ߙ?:��c?�X����>07�Wj������ٽ����{sG3#uͭU��T�2���4u_\v���B�/������O�w�����~���,���7�s�2'"��ܽ��ۓ饻����~��,󓧔wKY�7>����[��~vIp��I��D�/O��xj�-PN�.�J��_=x������î���v���x���K-�\��Wq��)�G�^��T�t�h����U�G�=�3�^�oUI���H��3r�}o�����=h���3Ǆ��ˇ�W�{;���%�^� ������ӓ��������:zQyۯfn�����]98u�c���=���;���đ�B�[�~���?��?�P����}ͥk�̛���/�����w/��7�]��x����}��˟�I����I�"W�<�y�GZ������3�i�}.�A�^�x��6I�A�q����|��߳����{�����+�>���O?�:�r0Nyfv�	�?u}r�)�Sz_ϗ�85���X��/��t59�GWQ �
��}:�����"��l�ϮEUQw�Q՞��}���[�{?�g�`�V���+�W���Uk��7����O�����7�<��A��ߚ��?����>�5�H+g��p���H���7_q��E����n~��'�p����5�<��Y:+"7<�Ű6zQ�O�t�ݞkn}h%�{��wg�1�;��}a��F�-r��@�荥w?��"����N����w��G(�����Q^w�������O.�L������g���f�yGo�_S�����~��꽉{[��U&��4����y�/���F~r��w���k?��_9>|�t��G���ݍ/߻�7�"-�w������<<���b�ç�/�|�f�~�+¿]��)_å��xg���֧��8��^�P<�v�����)q�{<{��'Z|�G?������Q��;u�w��Qt6Q�טrO1����YE�s̓S�d��Ù&M�F~��K�w^�|���_�ħ�>{������3O�$G���(�/�s��:y�Uo~��=U﫧�N�I���c�<����P�T����f�g=}o�����{�X}���׶���{�c����^��>�E��rr��e�MO��5���=���y�]?�.��i����g$�W_uy�\���]�LV'(>���g»�������w��9��ꖫ߻�7-�I�w�z����o����c a%���P-���u���)�;z.�������<����8�£���OS��=;���C�*��6�;���_He��Õv��xP<��U�|+��(��]�����˝��C��e/��w~ +�3��-��l��]���+8�"�W���D�6oD�
R�ݠ�q��%�K7�+W,B9��ꃗ���}0��S܃p-�,�|vި��L_��%�����м��/]UC>8.z���U��!@:ؐ����m�p��B��p]�ճpi� ,?j韟�O9���	;��a���A�U-`c����Co�x��iX~�$��/��4���cpS�'0�<�g�	@� A��$<�
"�u�����(ǁ�j�0�T_��c4p��.꯵P�)�����}
�`n��M��	7a��:��|�詅����~�g0�~�E�໷p ��_�O�@�j���S/���so^k�||$u���2(z�`Q~~��F2����N�E9�Ve�*�̊b�2@O=�<�(��� \��#D�kxP��F��̲�S+����;T��������������-����+aO�i����@��A������I��胻�D� W�z.[8P���vV���VX!N���W�u7a0�+!-���`4g೽"��ކ����{��*���G�pm�[p��j >��V:<y�y���(�̞9���spO3�����FP�z�>��OQ����k�@����Y	�4%���`�	�~q�T���B_�f譪��Q����0H p�nD>�i�A��]���]_��t	޼�3��q����gF��?��*x�L�r�e} ��%��PA��Fv�����;�ӧ�z�E8|N�;߃�s+�t�z8�HC��~f?��L��u���%���A)�������-��_���������?|��O��$�6؉���걿��qT����O�$�<�w����}��Vwx_�9�)�H��#��o>��z�9ɭtK�s�?�l��D������;��w�δ�C�LW�_ly���U�:���l��X�o�����#��>�[o^ٱ+��]�p鎑�WF��y@J���®^��z�D$��οr䝖K���]��?�����I���hե��~�}��Tښdf��-綮?@�p /U��7=��W��1��m~���A��ku�1�����x��c���L����;�+$yn�x�F���{�>��^r��Qɇ��$��p�#Of��+[��nǇ��8�Tr�k�^%y��1Q˹ܽ��=��ďq7Qr�ނ��|Y�n��(���y�%�w!�_z	n���v���|x��l�[Skzw�m/�L^�#����3�oD�a�������k;$����7��J��:����|�����;w���K7���yI�S���c�ĳ��G_�ܔ���C�S�I��xM�g��[��;xVF�`���Y����}7D~x�=���;t��WN�7�u�d[�%���ey��8�x�E�t��o��w��v|g���~�������;���w�����K�l���c�e:NRu��]ϼg9{|�/煟	{{�-X��,?��CzWi���>�Y��fw���t���=-�z�~�倯�{
%�t,�7�{��+��ر"�Iv��8�������9��v�����ב���ީV(��%K�7%;"�:&�����(�O܉�y��ڧ4k����뜒_������[�~�Ug/9p��?jQ\���x�G���]��Dp��8����z��N������ŭ#��-��3��
����_N��ҫ�X:M�?#�#�r�-n����뷞����+qN9�U����k���9�3o�G�}�����߽��nIJ^n{�e!�d��JK�%?�ޭyV�+L�?$y�և;�=���j߮׏���zǠ!]�$��ۦ�/6�^���ǟfJ������H@b:U���[�z0v@R�}��ߚ�]��Z���?�}�}�ƻ_�ys���[�9Tw���;�Kؖ��={�p���c�����gV�lџz��W�'��$������V~�Tӂ�y�e��j�{G$;���(��|�3V�J�[�zK��%���#Wi��,�� OjA_���<�/�q�$�J�,��(Nr��ufO�-�?���EK�;w}��f�����\2t�d��ڲ󽓸W�<���G�^{?BrדO��L�{��s�%�S�kA�=z�U�A�a���'$��a��#��k:h����p��Ѵ�����?:{����[�^�C��O��%oݶ�@��>��U|]r�֫w]=n�t\��e�b�|Y���Lr ز�q&������g��K[�HT��\݁�J��kvG�*�ɛt��~�hq�{����+Z��w���"[�<(c�����{ߣD��iܞ���
����~��	�㖳~)ϰ��^����5�S2S�8������.kc�m��/��M��D�6���d�^�uE����f˘"�[�(�893`k��k�NVO��c\g#H9���*�ϵ���Vf�����xk��	k��E���z���鄉�d岼a�Z����_d��1q8�]G���fb����[�O'W��ɍ�-5uu��f��ਲ���~�l�|$�wo�[���i��l^c�;"XUldǦ����f����u--E�c�9�.�3zQ������v��znO��a}I���@�2�Q�ύe7ڥ^d���[�mT�n���a��U73�w
�O4Ϯ�r�	���,3DիC��Mv���5cTNc'�y��ax�X돏n̚����-��W��^��m��Bs�k�Ș-���/��Kk�d�FF�Y�%�o��\{s����b�:�?3$룺��uk���wqk�y��s��<T��j��Q�o�Y,������fc\�����f�r� 1R�����y����VS� k�\Y����ͺ6ﴅL�p7H3�y�0����f��|���8��UktN���h�hu������ż �Qڇr���LoP�R]��NMs�"M!���C?�4[;�t���m��܆^V�^h*��iŉ�6b��3�S�r�gQb�|Y\��g'h���Z������.�6�b?��,�t���O�R��\�1Np�	��ω�4��<[m��o�X6a޶"M.9��-��?�O�,6�|a3~jb��\oK)��	n5�N��!P#@.j[�
��H]tچ� �LL��41�}�����"�M`�\��X���n/���� R��`dˬ~S}a���Tu&&�Jd�r�_>c� ��a
����b�@��[f��ӄ��4��ݰY��tR�g��E�ܖ�-�j��{
�q��j*ٚ�Ƃq!Չ�!�ƪJ��	�Mh\�Dha�A�h��2��t��Y��gd���*�����E�J�a��Av�s+���`�R�ƤδW�kw%���쩱�x�j���5���z1)�z�&7��7[h�A���rw|��~�B��:eU.n�|���mo�u�^G�t���:|���uGA["t/�w3��C�^���������BP�����x�lǶ�ݨM�CSm̿,T�e}�M����~��YV���S�֦�lTYV*UV9�Q=�C����0a�&yU�f���{����b@C+�%�E:���<x�}QΕ�~�X0Yº�1�^g�����3�J� ��^��s��H9��G/�kMl:-���Ưl�mZ��v�#_i�0�[�ʯ�.�g�O�0k����6r�B�fvA"��� �Q���\�BG�{�f�rm�')����Κ�yv%�^���k��j�cL����s�>5vǺ^���Y�ߨx��[�E[�9����_g��8�G���V+��D��A��2|\R�����03 �P�[}��&' �V��_He�ym��W�� a�*,LWk3��iZ��v�`�R�X�%1��_��1l�u��-��l���]�n=%[���4�&�0�5��cF�wx .�I����e
�B����x>脰��!9Pڇ�y�	���=L�j�@��B|�]4+�ׁ��jxz�@2�q�TUG�IÅ���,( ���V��8t6��R�j>����A��'j���&��i��1T10MAz�	i|P���/Q@�z��]n��G�!☁B�4�8`zgA?^~��) .�`��	A��0������ ���`Y��	g��A���H-�V��:> ��:��A��x��;� }B�*@��!ᯇ�R�2�0�1ݕ|�4�@p
�Eh�Ȁ�+%�c��!�Pe�+2VDR��t �����9qhQXE@_�¢�3�(+VD������Nn�?�}�����;��ߑ.�
0�ݐ���*�1���k���u@
Yy�= �e����)䊄�2�E����1�P�n��Y+��`ې��\ɩi(����4�^",�# �6z��?��0D@�X�<���42�`ؽ�t/|M%Ck$�L�oPd-!f0��u�r��<���i����b�T�`��4��*je�cv`���#�M\
�^��N���̝��D
�R��K�$48� ����:��ǃ�m�'{��W��Dxp�ȠF8�F,�a���;�Cк-�����fy�t��1�Z{T��a�k>��N�Y`��N���hE��X-��!�6G�V��̋��Mv�Ҡ�ު4o���Q,g�N�Ol�"n�V�<��	���N��w�R����b�
�Y�$낼�WLӊ3"�<?]��5����i%��&^���.�*6�_�7
��¸@�q�zW$�
ք0cM�aiMcq��f4=VJ�\hAU���9#���11uv:m�jv�X�s!�v� _�q�x�L�q�d����d��氺AR��p��h�4��Ts�4��``�Z-+�ȷ7�܆�a\�rĽ�X�Zq�8�:�1Tknܬ��9\�h���Z,G9���Ar��v������r=ڋ�)������.Y@�������ӭ��_l���H�x#jC���z��f� o��M�R�@w��-�4�@"ш�QS�� S@�&�#W�G�m�h,nZ�E7-�VH�����^�R��m{�����h�q�K��iҼr��N�Q���1A�1+`Ǘ��Z�8,uxqZ} ��xu#��ѽD�PM1;c���%M�m�b��,��/l�n1K�2~���45�9 _����,l� �ͷ��^���hlht)b}�7��(]��Y���k�I�6^e#,��mۜ]H���q�\m��	�>lU5S�`���v����i1���1���pѾ�^������p���.�n�R<Sj�tO:��E��؆�U0����p�\���]��L������-�Sʻg����j���6��|��N�R�a��8�#iTw!��0���~�`~h�.�7�k��!�;.��;	��F0!h[��U6����g;�."���VA�Fu�3�X�#�������8.��הq�Ķ;�!Q���s+�.�|��ʔ��d.��{J��v��gMki�.��
�������vK�XT�pe2_)
ڧ��x��C�|�r��,/�d�e%�m��_H�O����=$[�7���bBl��֌h�q���z�C�z�x=2'�mM�m�j��HO-W��b/��Će��T3+�M��ԛ9uJ�+$��ƒ��
&ɍ�y"J��� ��b�6=f;g�^"�⨱~�Y-�����&v��κ�.�T���h�[��8�bg
��z�`�U��<���\Vɵ��\8�lpr�X��SSQF�KV�	�k��g��������f1ڷ�]8*��-Z�~]�]�YPS�r�8G���~}� �u��Xz����g�����(nb9b7�pv���s�)��^�� .����򰽁��6�L� �kǑ��f�H�Z�Ku����h����C�v��f����#n�z��i�xYb��ڿ(@2��ޞ�e��J#�Jݵ?�)�����+���H�z�M��7�I�߅��K�}�=FӮ�bB,�F҅��}�N��N���^OA-?80���c�V��<a"}�D�����52�qe�6��l����7���8�?kS6qI��zM�4>��Jr�(|��-�N!��iZ$o9_�ڟ�B{�e����<|h��?%M�ِ�+��9~.�l�E�_D
���U��?�1	IS��<�C�ֺ�`@;a��{�U��qw;���y�ýQ߻��P��1�xr[�ڷ��r\�|�V鐗9�j��b���'�PbQ�V�5�;��ֆ�}2�B<����6��Ƽh���DY�3�!�F��	2���k��6��P�R1n��=V;�{��E�g(����;j���	R�GD��c��}�t�\F�X��kzs��ҳTR�KZP�~"��f�6a0��)2*?��8{�7Y�C�h�i;��F$"w����Km�X��V������f�nˌ������>�[�Xb٘�MxƐ��*�^� �C��3k�ڐy�����I����1�L�}�$_��xjX>��n_ �ȍ~�K�(�<���*~�?�FԵ���r��'d�-�߷>�r`y�|�g��h��uu6-(#)o���IrιՅ�"�_�uX�+�d)���c�hJՐ���h#-�f
�R�k!�ٵuŶV�k�I�`�ˮQR�,��_�k��*��&o��~�Q�z��S�.�\����9�9m�+yD�+����[����~f+E_t�u�NW��'�y�e¸$�]J�A�')1[�AE]Q�S�\�9�����;�^N�!JN�"�]+��J��gr���6�ON7�� EC�U�.��]��5�n��Gn1Q�w�m���\$�}��B�W?>+�ڜ:�:6�it�3Z]|s��
I�k�.4f�:z똼���C�~��������wδ2j�E��朮�ܴ�2 �Dͷ1z���-k�P��8yY�̸��H�T�݇�`�Z��Vj5�$@��ݿ.5ܱMZ�O�h�)t�>��3$����Fc3��&�dcE��Zc�*ݤ}���Kl�?��g##C��Y��#�m������;�꾓���̵m����j��q,6;�}����O�2��:�ûk�M��V�x[�dl�]�]uڟ7�$o�M���X� ��(P����|K�����G�x�����k݀F����~���wst�͔j�{b��񄼰�Dn��7��6έ`���6��P���p&&�:(�;[�q􍄱�
�����;&������5�f���(1�an:۾��b|�$[ꖍ��{�Θ�=�;q�����K�C�m#���_������Y/�^(���r���[Z��q��)����d�ݳ�][C�w�m�'�Fy��7*�o���I k �m�������S�wT����JC �rc$������0xJ3�:ZZ���Nւ(X0Ph�|3п��x��J��,E�<t�W�+b�Q9?~5�X$�Gf�L��������ߔŅ9�I���pC�Wk�+\��.��J�h���4L�r�ky(������}0���p�!WV�~0�Z`��tk4nt9�@�� ��~�������*���E���:��!���?Mr1��"]����><T3� f`�)
6�sm0�ςi:˼(PQ�`Z��f���(�$�+��fP*�@����ЃNX�ڀ��.�܎���@��RU?��^�:Ak �@Vc�
@��݋bp���_�q;�M0�o�%
R�S���i���<p2�`'I�<�S
��E`�Bg5|�������2�b�ڸS�|d�H`#n��J]y 2K2`VMC[%�IE@Qٯ��Zǭ(���F�k�`�̉�J�G����1��\Ŋ�����[����oBv�_z��;2��c��sV Eh���V m�m�ؚfHZ��	�6�6�?������"K~�R� n��h��&�' -�^��-��k]�	�MuP����
�����i��H���ț��m�j����U_�0��`�o�t�O��U���Q�V� ��I���U��՝$HT*@��yL�`e��*�l��#! 9�����f�A�4tq?t��$[׸��P �^
+�e��P�@�Y���U0�J�(mδ��2X6�A����f��Ɂԥ��E���-C���v����d�s��5�Ċ�v�4��@�'R%ov��/�vXiw^E��jr6�nR�ǫ��I++݃a�����p6B���-�T��MĄS�Z��T��!A��l�E��9�`p�6��m��Ū,�՚���ۇ�2'�hkϡ���6ZK,<�a+Kl�	�|�9�A��{X��BI�A(Ky�Z��;��Bڇ&-t-},j2D���mZk6���ūad�}U1�)tU�!j�vs6~���@4���EŴ�%ZPE�Z6�:��o�	��D�rC���Ū�u����e����1:�&@�j�۔nA�/�o���}3�xQTD�*A��%o�"�jv��=s���"B�
&V|q� �X�l�.��46c�@��b9h)gK�Rv�e��v�X-�7r�)�*����*�J�Ӝ�Ou��^K*������m}��\md!cD$W̶��B�ć�[㾦�.�V �^��V�E��t1N[�t5G�*-^(@U��&1�+����V'~��"�&D�,>[߇�j�q�զ�����쪁KGX�&�J�����T����n��Y��T6$ĄaH8�S
��ş�SYl!�JAd�|�8++�qQ�bؑ�N
6},AP��B�����>�L=�ʧr���|�.5�H';���yM=caGeYdO-��7fQ\��*�U�ue)6����^����!q�� �$*�?�qֱ��]ځ�oa��@�	��6��sqT�65
4�EĶk�76"�h`EtJbV��L�7��M$u�$X�	��r�*��6uV���G)7��E�Y����XWi"B�2V#Wȉ|�(AF��+3���Ry��aa�K�Ed�i��$��_@&	ņ�,�ܗ�\� ���F\����miF���Aqp!�B#0�����@�UZL�.k����Y4�6��ti�`k¢��LЙ9���¶T|W����N,������^��	�ɋ��@#k�`��B
cI5+���Y$iME��jRjJvBg�;{ٕ�fv�=g��gytVha��O ��@(�&����|8�\���yvO�ݐ-���-�xV�L���B!���l7vfk�lm	��
3*F��8N�I��z��p�DW��^L������H3��Y�چ4*���@�Ef�+N�vqY���}�A2'V�&rem��ZD�Qz:k�ϱ�z��(�
�]�W[�@9�'��󈕆��U-�FA�	�%P�Ϊ
ߣc��l�)���6���t��a�7g�k�Ҽ[�	TE��S��"�p\5�NTو��5ʸ�S6(�.�X%�,��,��l�ֲ�-��wBA���:���bj{�eT.�C�h�`��6��ՆB�R}+���da�������ꉯ��\_N�E�9U�M����z�N�p�eiu�?V��K�ޱ,.���Mj[&$�g��\�锎m9�_��f=tRlrz��7}^����a��j�S�IP�)&=��3�+{��;[�4`[s?�
�2z"�+O��k��ު��e�^��ο7B���Rnra:v�3�}`��b��<��_;�&d�5wex����ց�]�؟dn­#�u�c&2[���@��!��\���Kc=ϭ3�R�j5�O�me�Oڪ�)V�-���G��XT'��.��¹�q�z!�!~U�<�؀��GZ�U��q��F6�CR�rWĹ��)*��6��ۜ�rë�Y�)o�닷�D��ѱ>��ԗ��\$~PeS�$��.�q�h�������%;>�[
�?�E7����-Y���ԙO������Y���2��d�.�sY�0v�۞��G�\�[��
��n$�9J
UbY�H��5�k���U3�+�B欜P�.���#������ 6�}}ȧ�m���hB](+k���F���#���9Mc��F7�ovf�A�(\�	P��6��>6����٩nX��#��yz�.l���	�S(h�Cmk�06�m�p䫳<p�4鶢�@�0��՚	!O&�4u�������t{�"�����ܚ��/40��/�ľ�"{ѓ���l����(�)�/�o؛��X(�\�{�!�DG�tÙ�!�*����+j���+�e�{��;���e�LWtx�9��eBi	�l۸�1N�ؖ'�s���1�)�)qǛy�b�m�����Pux�L�eG���5 �7��%�h���vLחfݹ-Τ8�Z�7�U�M�P��h��dQ�5�ӊZ��C�ѵ��n��+�c����;բ���� ���4ݘiE�o�b4�4�DUQ�d�9㪼B��M;��V��Fh�x����9��Gz����n�`���Ƥhy{�BM�9OO4y��١j�fFTU��"�(��j�|S=X�"��RDaixҚ���J������<�zf10��dN�$ԒKsʇ�gNKxI�ux���V��Tκj���x�mk�%w����Lݦ����r�R��������1����r�Jv�=�Ԓc J?	������%mk����~��"xS�f���a�SM��7�K�g��k�AÅ�흲������T�7��56I��}���-����>4�5'&h����Xo�Yt�������:�"���%�A}#��\(
<��(
�i&��?%������Wu�C���3�TDxhk���S������5�р�d����\��O��́�9�m�5� ��T=Ѡ����^V��gcRÍ�ՠ��c+�'f����+�CVD�P��䮷p]��V=w�P�w,�x?���t��oT<��-�"f� ����_��������֓�4H`��a��f�&�;��\؀��`��A�?��>�v� � &���/�2^:���+K� ��	l�PZ]��M�rfL� �� K�c�N���E���`��o�@�l�塎Wy��l9���P3}6�8\��S�b��&ÚO��4���X
k�AXK:�Y$A�L�����Iȉa�qi��H
Ll'�b�ݭ�c�m���� K�$b�mc�d�=�D�,pF��Kj ��	8� �� ��>��j[��]0oJ@P��q�L� �M��
F�$O��wk8/���5r@�b0�����QU�����2˄qjx�8Ȣ�P��{!�!Aq	��Ld���Ոtj 	M������� K�B��ژd`��*�t{(�z�nW��J �� �67�f�`�s��$�vC]%E� �h=`� g"��20R�!SI� �BX�_��__��i��`*:@$��|��9���i����4�s�\�"�?�w��������c����-����C����4 �0�>	�E)�Q�����P�@wI�?�����LEr5(��l���h�5�"������2P�2����M�0AMA~k���րJ�����{k!�D��\?��9��n�
_�аN쇥���Р*!�ȁ
�X�H%�k��ۘ����� �U*@H !�:AWe��xX��c�fF���)����t6�(0`ؠ*������f�3�ǉ��;
��nX������I`�G�����0�� ��?�RY�0��ນU�KI]�v0[�@�B[/��bp~m�		<�Yyil�%��Y�zR���(P��d<r�F���I7�	?��'}�P��R�(UQDCkIwj}85��#�=�RL�߲��j�����z��I�U��K��!����M���5:v� �3�<l��L.��4o�I�G��4!�<0�͐iT�3��Qr#��Yޝ�7����:G;���`�,�E"�S�IW;jZ%�R9ޛd��#h|_4QX$�Y<�
��B��m��@�_���'��=���f%�c���,�ܖ�7�CduFV��������//�G�(HV�eX̚�����a�wz����Y�K�!PDe?�rh�9
�f��%X��Z����l�c�v���]e�&C!G����r��dN���ʲ�6!c�!�ѻ\!:އϭ���Q>�/4�'C�%�hf���P/���+�bx�V�	WKaa	�ڦ�Q����5�oi����~j`i4�0�3K�Wז$|��_Hi�1���.*MGBK���t)iM;�,O�o��9k�IOTLS�t![S ?�3g5XV�T���7�=�͐��.9kJ)�0הs�)�27���,e�L��~(iN��f�֑�U��zjC,��1ڻ��3�捕�'Gt����MJW�d�6@��LB��]��۸I�8X��&����H�ǚ���Yk�����@�DQ,y�_h��Ć1�gԚ���T�(z&24���%v[)d�i��bw휖KI� ���h��r�.҄�6X�n%k`C�7Z�x߅���I�G`��G(D��(-I�ܩPOxo�t����%l�1�71j	-�7��ɠ����͛�$6��M.��L�q0Y���9�N2g�ɞ���u�f
��x�ܐܞ,lo��՝�-t��4��,y:Y͈\A�%4��,"*J��&�s����&�
��vV	m,��3!�gr�,[{_�4oa�K��i�7iCj𦘉����4G�Lr)}��8�_��J	�|O>����,���H��!�cU���'�H�+0ؤ	ݖă�\��Xm�@��%�:���&s�lx�EƬN`P�	Ί�64�Nڌ��m��LO�
�BI�-O�-PF'a/�Diꔔ�
���L��`ӊB.e�;Əx%IoM#bx<�o�˥�f嬽ə�Xh�;o����k�jX��,�X*OX�衁^2+��J�,s�M���⬙�)V13��U�iz�&e��2�������*)q�������K=��3�,� �����z>�U��F}��B��Lrqy���I�'d,�7WGax�n����H$KTY���C�9T�V�f�,Mm�k�=ipӌ��$}H7�fGia3)�̚$|��2�a��������·��{�|J�_����3�u�Y����_�Yĩ�%�;à�4Ɇ8���f̝�f�#Νi��&c�QκuG	GZF�B>�E�`
L�6.��DH����U]����̵�yv��,S�������j������z����d��8kE'C����s��w�he�8
.�mNդL��D���te,�ة���R����H��8�4U9\���#�$���:M�����qr<7��Ƭ���5sQNȋ��+�`�ͦ!4m���(+�Q�GÞX_!�mN:����"���H��s�\1SeR3VS�5ϣz	���VЯb�X�ّ�Fݱ=¦nd����-�y> ����6���陑�D+�����A1h�G�e�></���t�`-���U�8���~�{���T��o��y��P�5�8����f�D�o4�2N�5�˃���t1�a���Z$��W��#'󤰶[� �۱Ə��|�\u�����m��A��ҥ�mS�̻&d�F
Mר�J{�͙b��C�&e�IZ��Q�n&��R�IF�B�qJ,��P��:Ϊ&��Oq3ۭs�\��36���M@L�ѳhs��5hK���%z��L���")�O�	�rw�b��(��՞��$k��$e"���Y� � �9%k�q7�ޡ�*�t�D��b<[['9�1sC�`�B�9��t4�$]��O{�Bz�\�T�����p�=
�V���-���^���q�X��Ʒe'�����X{ϐRoEf;�um���^Û��ƈ[�[��fA�N��޲8����=�P�����IH��C���`&��$�35iB�a%Y++MJ����V��J���d�ζ�,����u��ZMSI��d5����?S�rw��������|�u��<���}��_��9c�� �$O��KjR��|�N|YI<ndP��F����J�p�"_iW��Dm��@(	9{Ţ�:���M�wf��h�6���o\�&b��u��T�8U_��B�3UZBx��0Ȣ�e�^	�]�Kr�j�����rCi}�X�@>�~�ķ��D����y��n%�m�i/�|_� �������c�W|�g�h5�v���5���z���x��>�.������~mV�?�A����J|�D�����2{Ғ��L�7��k��z��\��؈�^��������Y����8C���7ɡ���m�Ӱ����4��YPS�xI�^�e<�=���vUz����+�������戊!��/uz�4�u�3����ڮ��pH�ڮC�����G̒H�k�����B�(�%}m*ώ[R7�B����5�9�<X���j�Qu5��'�<��N���k�5I������P?-�/���.U홐���qp�/	�-��э8��'n��/O�<CJ���+�^�G�jq�d�/�ˈ`�s��9�L��u�L.;���$�k[�u��n�4mQr����LJ��j��S�JO��?��k�>�7�%��P:LM����D��̱�i99�\��3����,�I$�P���ԩ���{M�_#��8 ]X�1�	���pC�	Q��o=���q�z�?�#����Zf:�	�ũ�+���Z@G=2jwC�v�K�G�%P�L�5Nɰ"=
�Ƣ�����Y�o���v��2��k0wj �F>�7'A��
;'����s!w���QAly� �_�>)�Ѓ b<���e�^�7r�����k!��BB���0R� �j$���� �%Ab�/�����!(����N��BY]*��v���O� B���Ů�� מ5D�̅�2()�I$�#@IDtxe��ZI�`�F��)���C��I9 㻀P��E�@c�`8U IgJ!G�8m:�R�	f�`^\��,HI*��N(rՆ�>��,5;0/�C�Y�Jf�f��P!\/t�o .��+��sVt|���0���5�Z˫�,ԏ��ɐ#��<�F�A/�ng4!�q2�B�+ ��A�o���hBBe���x�����ս��Crh|0���FT�Qd4��KqYP>mm&����9K�����,x�� ���4��eBw~ H�5�J ��*�t嫐��*r�\j4�Ass<h�Z@��JY`�W	yp���!U�Ź�nFϘ�yp������tP�.�m6t�!�}��ި
>�P'W�x>R��F(�A�ƣt�*!�ltY�Ȗ��I!Ģͧ~��I/��Xp�JF�1��C��� <���Zh���R�g±n(�|�E)�| |Bh�7l�a�:H�R�!�zc�5۠����!x�:�r�è0&9p@~��j �ZMh�O5��j㠱�Z������uR�FE�H�ߏ�2�P�-��s�T/������v<���hRM�{�\R������&��i<V@�����Я��D����>_Cb�XT�M,tJ��Z���Ԉ5�=\�j��0�8��Ze�GL3җ����qm�DY�yP.��kCeg�-���x�ނ?�Oͯo�kg+�m�%�jeKJ��2Q-�9�l�8R�*L�'R��Vb��_͋n+㦑�E9�Ǽ��jQ^o5q0E�W��+���.Tk����Z����|jo'O]�NBu���ts��de.u�ªYޘ����i�͍���C�V�Q�aOD���\����U>ݨ����v>�'�o(+ue�����IU�`"'?'�H4&������i�	a:q�c�mݩ��>�>Q,��Hp<#�ĉ "5KH�w�qի�$NN��4�!�'B��?+�����a�7'���"U5:ێ),������2
Z��n��˅e�<}q���ǅ�UT˫T�s�
���QzV��˷TR.`3ʉ�Et�ZN~��0��A,n뗹�J<�y�i���8U�yB��ʂ؇cJ�Y��a�w�54�TM4�P�l�qsR�T�̍���%�f����ւ"bNͤ��-�x��O��4F��c35AI?���ԙ�\��P6H��iXp��8D�����ba	�4K��c����/_��Sߏ�����ǁ��-S�/-�q{��=���8�b�����"�
X��t}��`�Hc O�/�Uֱ�"�eF 1�MȈ7��Y�v��vɢ��ѠE�m������s4���N�݉x>�M.�e�C3I_��~�a�`��?�2,p�d!�e�a��D�Y)$�$����n�!�V3 ���$�	#2YM3��H JJn�l�!
�b�x�H��L?ϩ�կ�=>?�Ƚ�!j��"fTw�˽:�]�Q��	� K��^M�3$f9�Uv#-B�Y�dd̋���)�v���%$UO@�yhF�ƇEU]L�ou+у�K $�3ڢ�qy�b�b?�_��k䤉�����}�D��:�lx,_]O좩�	�)Č�>b��ޠJL��%���ٚ��zS��r�u��˘ĉ�R.gh\D�>1ڝI�=����=ܤ�+���83nZ�1�:��������M�b��$5,�%�pYe^�J���U����]^��Ӑ�K� �H�ф�6Q�A����7�����="iU'���jT�'Ԧ�ʪs�9���#��V��H.4U��&j���~&?#�C�����M�D��Xx�ax1O|��=�2�](p�9M��s
%R�L��7u�rk�rbZ��ȟI�qD�։,~x�^�!��γ(#v�ɑ���x����	Ye['O���Zh�-n��uD\��_Bj�P���cq��St�':d�i����$z*���24�X���řM��c�"��ʈ�{� g�,+j^WV�V����.ާ=�-z�/�a��nbԧ�WD�w��c�I�Ns���a�&�S�$�=�e{t���9o����j5���4sb������Z4�~<N�ə'���~�ލ^%�>+|w���u��Xlyd����ޚ^���'r�n�c5���$���]>�E���:9{���}*'3B�Oߛ�i�.3D��y\���-#���۹A�9�
v��;�&�t[�T�;nǧ���-��ދ]����mo���_WN��#���0�tf��5�0e)�P�����n<򚯱���	���V�fh߷Eu��t���x�ir�ћ��c>n|7`�<5Xq4u��{��~��%�;O�-��y�h�{�w����p��������glT��ɞ�8k�����������^3���������{��F����������U�*��R/��R0�~c�vjw�߇?${�T^��&������g﬿w4m�xm*�Q�n֣�����63,�L��b���f���bo}�bϩg{]����^�Y�t�ɐj��zuE��5�E�-��L;֭�y���7{��e��f�>�X�[�Ir��0�,}�܍����O[��z���XM�bY5?�4��w�_X�Ҩ����iq��Sc��FM�;4zu���=�y}�5[k>lּs��ؑ��*�[D�ϝ�:՞�E'�>:W�j���`��[��]�pJ��-.W���.�.M�^���l�����3�ȿ�7)h��.L��k���u�ӫ��+{Wɥ�4�|�kO&�G�Rt��yt$��2���-T�t�f����vU��8�G��|w�ѷ,�E����ԝ����f0��B֬���[@��bt��n��̟?��`d�ռ�C�O�9�{�~e`ep�1��/×=x@!|��jљ=>r]X��@��8������o+����;|l����Z7�Լyȃq$up��O_���@�v�=�b C��7��=����>P8 v��V��OV�(j_��֝��.?�篹~���X}g��m>���9�ݦa�d��>jǻh-������E��Z1�\�R�����ٌ�z�ְZ<�t���(Z5;ܗ5�]uN��\��H��s�%Fs��do$��e&3�nz����n�]�s�������~޳�7N��-���Ց.�7~�q��d5��/o��;ƭ�Y'����~0T��zn�u����}��}����G�&�����:��&�ܷ%��1�A�c�	yR�g뜯wy��ݦ�%�������0���~;i��Խ���P/�E�y/Zw��|� �sY�{�<�>j�T%#d�۩짟�a?�=	�3��%\��odÃ)~�'�G������;�}!��[�7'�M��B���_�̿���xi�n�û�IY6ol�Fб=1���:��i�a��^v�F��(���������S+��0uO�ڙ��9�･%�k�dAfsa^�Ѷ���9�2,c?~�8��k6�`ז���ͭLcO�d'�1����=���Ӝ�����,�Yd� �az��������f� Z��5���A8�&}����8�~�FuC�n-X��<?b��O# 5
`�0�џH� ��w��Q*����1 ��h�1o�Ad�1H���A�Gw�=�5�㻽���d��Y�O�,���}*�*t���
D��	w'����p����p`�p�M1�?��T8�����=�yg?�|7ϽwZUA��W�]��{@���AEV �]�����~x��_F> γ�*r���O�}$dODû�Q(���B�p�i�h��{/C�p��Lp	ˀ�9 ��8x�׃]'������r�ّB/>\�y ��������>��Qo�� ��;�R���
��A�bgȥ.�/}���xi9C��<�)J��uwC��R����%v�����e~
�	��+{�B�<���w�+Zx��� �<Hw���}G� 3�'���J�4�;��o��F���i�G
��S]��c�<`p�.D�^z7�[�4dLr��
Q?�F�L����4`�p�U��c ���������|��|����7�a4C�Ͱ���M�pd��L���w��Y�O����}����{�'8u�;�����7`��\pz�;P�^���n��ⳳ-������u�Ʀp��
;hx��7<�o?�ƶz�~�$4����/As�:�jA���P�v��k60\̠~��a�39	������V��8�j�ܓ� }�N�)6�w�?�U�U���l~�p�nd>��5
\�"�u܃��j �`=�� ��"�sY
��A\�$(�>��!��޺
�]'�M��k�A���C)l}�{���_�M�F�����P;��][��9����tH*��rE�8\��y�]�9�?�	Q�[���X�	�։!!� WC� �r}���d�����[K�maM*���%����>M���>��B�LzUtT�D�@��;�w���+uQ�7'C����{�'����۪�����i:�>"��%n�J��g?�������T�<Վ�{��޼z�������+�T ��k$�P͐�Y������"��"��� _uK���L����,���յ;Ij
�_�U�tK��e�������UR�Rk���t���51C%��*,	�P�!n��;�Jz��]�}�؋nV>��j�97�u\�XE>��6l�����B�SN�Zӝ�42p�ӛ+1xm�ܺ���R#��ˣ�{]��>&�,�RqmWR������&���x��|@�\n���"��N�#U?�3�k+.{�Ba�qñWe(,��U�k�E	�~D����	��	�b˥?I�l����ɍ:��ȾA:�C�%D.W��G��S�-�}|�}�%0��=��*���[��
�����sJb�����o��#�4�2����ߤ��/��6�`_�Z�����$���Ni���`���;o<m?�z�V�c�9cwŇ�:�]\�.8}Ms�{E�_NJ�����n�o8�����8Q�4Aܔp�s��{�L�*W���|l �����8�[��>��D�@e~�|U#�B�|�}��y<�/�����U��k�dz��Z���p���� WgR��@i�t�VN��w�Ė%���q�����*��N��G�d���p$�4���r��,PC��+�@�O�S��N0��s�8-�V����l}�	�W�q�W��Ҁ�M;>y�����x�y��∧��U�{��-���[��n�oK[��;��GqK�.y��؝O*T�?�p�y"��zPac��(����6�l���R���C��������;��}�'�L�G��E���`'���w*Z�S�9t��U��HM�4p9�Zi��(|-k��T�\ފ��?�g^��do�T�k�P����hE�b�٦S�BP�$�y;�3�)��K�����Nk�I5C/Js>x[\Y���� oy���s����-�2�6Ώ�C�OǼ-=�����Ӱ�*�Nҟ�����fI��we?\ ���-�D��	������o�\����/Ҫ˟4q�_�pۗ�m��x����x�B�"�S�|�9��2*D��Iʸ�J�\� ��~��M�	��K*���W?^��<�F�I�H�:rM}�����X��ʏ�,+���G?���K��̎t��>(n�

~X���y�
��VY��^���8��H\��~8g���bN�v�J97@�s~�W9W���A��z3�:��i�FW��21.��-�޽>�A�'.�竉W�v5��˖Z��3.�t��'[|qp��6��}��k'�Z��+���ż���Um���[�3q�����\s������ɭg҄U��ƪ�ks�L���X�[�n���d�	�}������|Ň�P�o���`OYH���)v3�� �!��ɋ���ߓ��{M6����l���Sv3qL������W8�������W2Lo��k63�S�~��xF|��sz���ݿ,��<u}!��h��M�L���^�f��w����x�����{%;�_0�l��dZt;2v?%�i7���cx��O�sj���wx!Ӝ�a�S�WX��3����ʰf��OvX�SvS�O�W8�֦Š53�����~��-�S9�����Gv�e3�a����~���;���z��t�?�)�SX���~��sZOO�f�|��S��r���lьY7���ϺWsi����5��>��n��N��,���p)��3��-t�_.���	� W�x����! �7x�����un�`NY�th^CCoܭ D7g:�I0�@U�2��2����M [;0qs� &¾a����Z�հ��l<`���Lg��J�69;�[�i��	"62 ��!�!��
�o�N�'p"�Bl��F�CW��yB4Z��h�p��#/�
u�(����ov���.�yD�0 t�Z��+���&������}�;��1��_��E�����79CX �r�ȍt`�������>&�e��3 ���	B�Y�V�j��HW�Vo���Bl�/D!�m���M�`�;�Ā�l]g�X�&�g2`�'
݇�B�z�{�=D��@���"<�(�m�)���6ya��
`y��&WS�h�;.� ��h��I�!h	BО[��6?��aF>�|m`�z[����t ��61t����-�jc�� �A�I���xA��x�Y��2�Mk��F']�胰x���� �e ����:bo�7�n��L�Z�2si�f�5rG���4� �l	t������8��J<� V�G��y\�K1���1z���AXc;�)s�g�$x�ЄM�����6�XA0}1�6�@������!�g�{شz	�`#� Н�^hx,E{ ��Ƥ��M���#��!l�c;�D�@��뭀�o����`'غ��x�`3ڏ�tD����+lg{���1>hֹ����7�����ێfDt(���|!ͽ�mkѬ�A��"4KÃhhaX�h�X����rP��p��/N�=0�X4?cь���ن���Y�@[ئ��ȧr6���m	��Dv2!SM,�t��hB&;(�ʫr�BEL�#���&d���5�ɜ��J���6�dm��������5�E~(d�K��L�|Yc���?g���
�ZS1=GK��a�Axl�&VdlG����|�`��NH���`�`k���J�cCvD��=���+cP^�F*Ձ`��Q1=dcCCr���|X#��0:�V*s�������P^V:��(4+Zs"P)4d�Ňt��x�2�X�0|d�������QmLll�r+	�)֎X�	J]������b��:*cR�;',o��%Y�8�Y�Ș����;��b��V�iJ�J���C�VV��M�����J��9c�8���v�r��9��8�Xbz��<`v66�_�̜$�����Y�K���5�w�%�;��
=c1a�ɘ��V�/j�lc�dB"�#�4��Ō�eIQ������Ls&P�L�t���A�ҝ	v4'�-&����b�j��C�r�������\��v ���)��
��2�tF?	���Y`�E:X?a���
ˁ2tfX�c��Й8a������I��W�(v(7vX`5�t��-�n��hb��mm�P���Z��z����'V'h�
�i���}Y;X���ovO�t���°��r�b���Dy/� ����rOk23�_t�(��֛ʞR�Fq"�X.�XOY)�S�?���hv`���+�ֱ>�|+��3V�l&8*�����ro%��L���I9�ڧ���B�H���b�Q�.���xy��l Ӱ�'XYc�����������s��b��9��G�?����5�m����D�:+�C9���ҕ��
�S%V�r�`y��j�BG9C-�/z�E��9FF�P��S��Y��Y��Y�_C��ᙥY���I���Wu��w��L�W��:����M�N����
3�S�f>����<�Y�ws���3��kc��/������_���l���$L>K��?�?����%��jwzO����-��,��,����?p���TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��^S�ůޣ�D	��k�тh%��b]��G�Ĉ�{�+����B��{	�{���{Ʒ3�=w�>�9����^���^UUU���_�!%��j�}���>��[����0U�S��V��	�RoM9��w���.�>έ>��R�I����:����}�]��pbu����3���/�[՚Æ��:���ZO}����>\�z[��Ϙ��Mv�a���T�+��R�������g���k�O�zĆ�j��X���w�c��U�.���g�RU���պ��u�֕<��E\�,��:��~�[U����j�g��U�du�Z�})���k�gt}�����3���jr��Z�},"�Q}�r�����3�Z��Z���Z۟���Z���g���U���g=�qBU�\-�֚6�QU�U���A��Y}8���-��gl�9�_��m����Lj�^�kV�Puҟ�X��W�ԊK�ZW2�Z'}�)�d}�V�П��)\��T�5��Um�V�������Uӟy}�ĪP͡�6��b�Wk���E�X>d�je���g�UU�U��5ƆvU�Kk�[�v���R8	�i���\T�q�/4�}�f�8�.-��K
�B�6ןi�3��Nџ�6|^U�[�V��"�J-[nl@Ɍ��fB5�Z��axUM]T똢��RxrV5H��3z�Y��m�^>M �+���V���П%}Fk�gV���-׸��A���>v�ڪ>���G^*�t��|T
]\��}�a����j	��R��V��??ԆQ��sG��������a>��q�Z���ª�^������R�8ҽ�o�êjK�K�њ�m�X�|�>��zL��x��O���9���jm]��� ������w�qH�r{9��W�-�>�j0y#�fUmQ��J�C��@%��¢�^Rև�ؓ�6�?������5D��}����k�5|�d��U���p��_j��Nޥ>�� ���h!�c-Om�t6��y��1���A`rJ��Z���x���p�j����0��(���.��>WU|F˛�38?f�������f
�cW���[�lbp<\��G��E�J���W�ϭ>�Ye�+�zΆC�)D�ZE'J�FȲ�{��V0��B���m���m�>~�"��-�+�g��ܐ0m�S��Z%&��ϕ��tcU�X-�V���:cV�)�����l�D�����q�i��$�Q���R�r��Y�B� �P���q�qY��yR'ԇ;�/���M��C�B�Zp|�;ݭ�$�S}xDk�-��g�<�0�sǉ+�3}�"�"=���'pњ߹Mj�c�_@���H5�a3_��>�F9�d�6�/�]��Z3}��d��^�IDm%Z�Z��r��E�'$����g,��j��g�$O�Y)�Yδ'+�� �am����Q��yS
 BF����K����z=�o��M�C������~�+�(����ڬ�٢���  �Ė�d�1Ne��r��Bq��|�_ԇ�������B�N@ok(Оr#��}����C?��e��lq�*�[�Áv��}F˛���l�dº,T���Զ��i����x����Zl�,p�pt����Lk"p�Ϙ^!3B��6�pq���>+�8M�������'1w���^��S�V.��@��!}��C}FWV�cn�Q����� � mfY����@���R�0i�4�琍<�T-�=Zu`U��a+e�nj5���J}8�����x]��d<��׿W���� �	�?}�w��zÆ�!F�o��v��p~���2�~z�ۊ��V/�ʦ�-]f)GP~W+e���(�ʚ���!O���Z�q�'(9�%qm��k���Hw�+���[WeR�v�
	�a��B�y�h.���J��[6�~��+��,�]}��=9[[�]���V6,��;D��M�����G[cm�>cΪ�\�U+�����)|�胔��}\��WДPȇ�M#�+k1�0@��1������R7�X���Mj��B��A�n�����k
�T+�?[+�S�eƐ٥(?����g�q���Dz�7)����>ڤ���4���3ׂ�%G�� ��}B�c}x��������`�R���j�:A>�bt���n����]��-6�*_�#��w�/��]��OZ���g�d�g!<�Ldw/T���)}L�a1�:wl�i��H;nB�Ep櫾R+�|�j�~r��`�������3�ĥJ�imOW+3���L^Ԉ�տj�W6<���[���� �VS�Oj��4�w�5�t�ٴ�> �MM���"�Nh`����[\\���)7r�����V���\�Ó�)� r<m���U���T>��1��:Z�l������;����������<X_�"
Gy��2���3~�ZSL*�܆Uk���G֔jj�G��;�������Տ���:�kYŅf�V<�[��ǌ��j�$V��<a.r�ϘC��xI���f��}���e]�ke������e.nO�)�;�̂����-4�j��P��n4Űo*��/�D)v���ޒ�^�~*K>VkZa�� ���`)���9jQ����(F��}�I�Sk@�ͷ�ÍM������C&Z	�S�C�>��&��v��*j��n�ê��)}���'?"�x�2��'!y.�q��x���R���r���G����8�ѴR5�R�A���@�\j�۴�Jѹ�#���U�1�����Iяi� gJ�q���X����ɂ6�r�6#=W^u�ZG�0�8	;$%�\yOLr�7����[.��n�k*� ��6\��n�42�k�iQ�~&|I�;(��,�T�_w���K��W+�sE�4�ro7q�4�p���BJ-�Cl��$)��cw�:C�:5��f}��#�u�t�=�mE>��O��f�/<7���������,KK}#�	����x�U9�����`Mݾj����ї[��sM���t������'R�n"�p���p)6�;J�����6��3�ZJ~�����}�I@�E�칕,l`Z���u��2��`��/x���$��i�)�E���.$��s���Zԍ��Y1n��Bl.d]���0�J)�,ț@)��,� �>�M���Z܆#�9Gs�������X�[�ĵ�x�\a!i�Vӽ<2\�􁛓��?�������9^�H�H1B��,���S�A����쟾/GY�2�#ED5>��yr��*��;Xx�`� :�P�!�a*Ak���8Y��[����8p��RDr�]�l��R��C'�Tk�������+����U�'���m�D�ORk7�)oJ/�,꽲|p�J���1�;��,gۀ���:���g"��#�j�BС�U�t���R9�}zn��ǚY١�C}q)>�Y'�Y�r�J�1娕�G�`���t֔�r� n�(��6|��'y6O�6*O�Sk���V�ko�M_��m`��t�v���p��0xZ_K��-�ΙS�@�6i��bc73���e|{}�(}����+�<�#K�#�PB���RY9����l��ی��� o&�始�פ�q����=�?�84~���H�%�p˄���8��� �nj쇫�GI�u���EX9-���==�l����e�PD�UR:��&�ch����iQG���V*��D�G
����Xm:��#u�� Un��LB�HL�c>�G���Ր�|�a�َf��+��Jr���]jGH�՜�5��^3c\9�8�&�q0ݹ�le�|���#���{�Kf�F�(_�T(\?)�
��#�@�Pu���e��� ��*\�?v�2q4���D�L^�o�
��H�[D�������a���[J�I�!����.�V8���0��3�OF�M@��t�!e�c�A�j�uJP���*����|��K��AC=���l�����B��G�\�L����s��լr�2�!0��}G)&%S���.�U�Q���P6<��R"��:pL�D���AX�e	}i��v.���>�x���/ ����s)b+��>"@ ������s�HW�pp�����:؀���8#_k�i$E�e��҅\�tǨSH }LJ��8)�7z����a
��p$����R�\�3|3�xD*�P��S���B�a�v��a�a��%jg���/e�Ǒ��i����i��mR�s�I�t.�|�',�W�����n�;�@���oU�-����ø*�w؍Z��\���*���R%/$(�x[X(K����H}g��R	{$�^	����27?I9�r�If��1��&���QR�����9�&�����6t�bb�� 
�a�J`�� J��@=��c}�.#l`χ�O��@�Dsz�Tå�IT|rBm61{:p���H|�_�cnް��ag��l��g���c�FH�|K	���|�����4+9ʒ��@i^`ǸCJ.��@BK.E~a�� ��`!݀�~K���c�r�R���6��7s���R�G�N|�	�2��q��'9V���c�q�� �!�;·�`KF�P*�0�����-5���O�����$NG$��2��ƅ����D2��.��g�Qa���>���b̑e����F����"��:� `�ɿ��q�-������Ik�AV9���Y(���82�U;& �7c�#`y�v)�$��-0����-4�Z"D�cn�o��τ��:�s��!���F���	��}��wА^D+Q�1�����aR��P�_�s��\��	���|}��2�G\�Ǧ�Z���c~�������?RО��r��c�;_D&���%|G��Ҡ�a �T�3u��"���|��I:ى?˰@yi� (2��\[j��O�p���-��y�pAz�Խ4���AԞK�HɕC���T�l4�k�y�д��KA�������s�}�����ZD<8LlE����_1��P���d��|)|qd�c�>d����Kp����L�*  +~9W{>@D�y��LJ�5��!��:B�y�. �?��$)x`��TW��C�4�]K�^�q�LBi�t��)�}������ڀ@��B'	��,RY����
FQ��Fp���BzIq�A~������,BVaL�%8.�Wrm���7��L�̔oLP�c�E
F\q� �F��O�l��Y)~��q�.&"�}m���'���ZRzq��D�`�ח*���lo���/}�:)P%_����D�"������䙰϶� 0�"�of�Βr�,{藒YzO��k3c$�?����^B
� ̒Сq�G� �|aY[X��R�� a�^n��p��ÙE��At��d�Д菱�	6 \y�۪%�<a�l�@����)9#��6�_r�����,UܬR!��'Cz�~qF�x:Xg|����\P�H��h]Ƨ�%���r� 0��&掗bI��!0��u�@���_B���
%� >(s-@0kh���@�K&."_He��n�.��㤸 ���.����Rd�T��4��L��g]�-q�"Β����J���6@� �A6 �Y��Lr�TBLY�#��)%q6 &(K�[B���=�
���N`���@���j�6)
����y�l.%^P����79����@���(����A�$`(}��*��k��G	��(�|�r ,i��n�+��� X�I��lD�<��DC�aYICq�I��k�ͺ\�Ѣ.3w�k2��6��`2�ҁk|�q��	u�	:x�l���R~ 3��u�ۿ%�Z;JE���(���9{~��������7SI�?>�e)A�+�N�W ��,�ل/�h�>&"YeI�^��5ȐbݭT,��?�9��p6k/ m.���6�d������tG�QO��b:Aܕ����V��t����0�����'�Z���m��p����A��aL�:_}�6����ǡe;K-�t(�p���R���8�<(:h���!�3I-EG6�4Ӂk!�s;�B��w6���l w"䆻X�w���]��!*�/p�v�
�r���A�|F��\9#�|��j�
���Q"�2��"�#Y��B����p��-���,�$�FV�.ٙr �6 ,a�NrO`������V6 @�an(}�� (�JJ B��qQ\8B��'��񠻤 ��1^����IIړ3�Hc�(�H�c|wa�$��Hf�D>���P���Q0(�����V����иW��J�%�d���!Β<�ЮR�D֋��S�qFa ��-v�NR�m`���؀�C�rM ;q��4IT i�Y�:1���Q��@}�����#/Je����*H�Q��ʶSa�KɌ�+|KJb�_/�$+@:�� z�������ވ ��)��0>� �M�e�ơ:�T!_+�30$�R�q]�؀0�|aN�w�3)��8�#(�E $�����t��Q�5hC�E���/�!菓�D'#���1Bx(�O�=�{���'�˥�Vj���|0��F)��H�Hu�K�I�2A3I��M%�	�DE��)rq�� ��[b� ��.�W*D��``�u��?�ִ��!?F��;qK����&�R��3=����**�X��m�0�[�!d�qd;�*�QH�_;F������c)Y�~���
b>��;�9�>ϙ��%Pu
Td�z�y�OD���G3N��{�+�!�8�o�j$2ڒ>c+m^q������̈́�Gz,������|Ԧ�f���1��/�>�j��o��SIj�q�~�XB=?�E04�����=T���C_����C�$�[xȕ.��ZJ����6ܥ�O/H�%�M��1�)y��p%��j�N�n�H��F�W��+\�r}��a<�c�[t��j��v�T�B��"qtt/������u� ��-0�&i����>h���$��|E�X%��?y��f)Fv��郲5�TC�q�ӵ`	�	~���'��yl}x�A)?�S=��y�}�>˪~��������/��#PR��UHr?l�aN���#;ϭ�
.��Բ��S-��d�JD��0=D7=�_�߭i�7=Y(4ߩ?3�&��Qf`�$?�o'�cig�m}$5V�o�?��&�!=�0eN[��=��k)rr��4O��cJ��]F�
(a0*�,hV����S��A硫�T"�{���/���B��L�[��f�N5�Y��+��i�F�<<P��2��筴	E�̯�ֶ��m/yj`�V�@�ֆk�fg���DXR ���򪎡���je��V\���v���#�yK�y{Ã���@�Xݶ����Z�"��`��gE�[D��m�Oe!�R���)Q��3���?�ӫ��\O�׶|���A0(����k�w����/����9�r�Q�M�Z�b�dÚ��vӢ���g��Gv���8J�Sm�H�w���t��b��\�3�G:��w�|.��F�y5)�ren���n�8(m��CQo��̷���<���V�Z����6*7�V��V�&����(�1R��d��俷��h����睆N�G
� ΄�}JN_�U��I֖�e�(}}�'� RA?�͂;�
� ��&�}b��s|��v��0�.�]���!͇�VX��]\��N�����i�:B�7��q��q��}�����,(jɷ��r(mԇ�`}�N�1h�H���V�2T���*���xH�AD%��_NP+,Z\�c�+F�))㖫{��F&H5E���>�_����G�}0���R�JQ�!�#��Jd�$/��F��Z���z*�J�B�%<�h�vU�k��&��)_t ܑ߽Py�k1A�mH�Gbt�խ��	)*g�=���J��&6L��`��^�A����ܾEnٮ��]��=�~��G@��><׵LP{�2= 5�m*�iϢ>Ҭ�Εy��N1Kϟ6��g/'�#Шg��7�E|�ϸ@���σ(�Q\���آ�>�h�R���|?�b�_��m��[y&�U�YB�w;8���ok��e��9J��Ǩ�@H�1_mB�o�-J�,�"��%����-$��!븎�� !+��ul��#RM����ٔ�*%Qjd)wn�'}��ֳ>��[7�M�Ԧi-��M�x0���ݤL��E@��&�++mC�em��T����ݼ��H!(`�
�*J�+ߣH�h�����7�� �Ls��TJ�x2�V>Y� ̛}^R�H!q�ô���U��m/���X�5U�Z����µ+����깝uO}���%l�S����K�ګ`>���%�4{J�ڐg�/�]�!/|�����LPj®��ޤ�X�����l�I�B:)���D}8�[�q�J_Z���ݢV�+7�j��w�b7�L�A�Oq�"qm�`ț�����"�G��[*��`�ˀ�V!�$օ���<3o]yU�b���$@�����ȭRم��.�ʄ�i��"�����l{�j����z�3(u������6��������]v��Z��Y�`a|���QYr6DL���;�0��jRt^���
@��L��D9��U�_��v�͊�ڣ�`s!.����[W��S������ ��$�M�|��
i�Kj�9�����鞩���`��A!M���"����+�`�և7x�*x��������eC�V
F��NMf}!Fo�6�����)�,��8Sn!S�g"��k��a[)$V��X-9?t���i����k�Ƒ�?W�p�{}Pj4{*k�
��I<�whS^e�>���<���F�v���j�bÒ�}<!d!웘i��K�'�N0�8?%J�G�x�4%���b�仒~S0�e@��[fS�|��KRM���U%{��VbC�#Я�V'#s��U����Ϻ�l͢L��Z}Py�U�s��cxP�aCA6/�A��lG"����;\�C�'%]�[f�i ��"Y�ʹ7t���G8��rjœ6��{'۹z���V�_�V�s����<�R�!�Շ��ͫ���CX?���>6�������*�m�m����VS}�ԝ�DЎvf�q]B���9��WH��������o�;���4��:��c�ԕ��F��v���k����I�Ĩc��X��K}k��g}F7߭�̆C����?�>��jr�
.F��s��~[�l�G�t�Z/}P�͊�c��g̢u��^Ԇ��'���}0y$;���Y(?�v��6̣�٧��w)Jzdck����&�o��J�z�A��]]��3�ԜS6�a#�8�q{} �dP���gLU�k��J:��i�������8����n����4�#�rI�S�C�4���g���Ll��bõ���E�0����{����ڏ�uT=��T#�z�胋��>`\��g,��:P�Om�Qٜ3�)� �`���>cCa��j=gû�X��E�K�q�6CܡRE=Ȇ4�=՚����O!�/|�����N/�+�� ���$ޱ>�P)��*>��ks���0TP��Y���=B������uCY=��-�c��Z�胊��/���g.��:�f)���B�-� ��	2�t}�kv�q�akG�IElU4�����������6U�џ�}@�`�Ȫ^�}|ƶ��K��MԬ�w}�A�F�z��J��U��q�s�[�Vk��n��Z~��Ԗ,�3�o�6�C��La����R�ԇg9���3֯|(E�a&�^� .%|�>����>c���6tS:X��IO�������g�w2n��%���>�.%�"c����g�Ϳ�G�]u3ܲ�b�eJjG�>��>�G�-�����P뉢ЁB��;�{����sb
����Q��9@�qx��3�Vv$��a	��cj5�l0yu��زrm8�76��ـt�B�/>6�w��s�*@����Y}բ�K� �����K}�f����6��Y'�v*�8I��	�ÜQ�q�r�����G�}����&.���]T�2Y�ڰ�*������_g��+s�g��F�m�:
w(���Ez��6�r�SҼ6��= �ŋE �i���q8�g��ړ���aF=���Zo}�-��3�����D��m�@Y����c0���U����1B��>`�dM+W�3���@���=�3�(�֢Ul���_E l�����"��f���6�@��}�ؚ�������� ���0Xɓ���	��յ�Y>��Ɩ|�K\��(si����>W��qm��.�Wa��k�7���ƏA����'kwS딢��yʿ_Oj_�����|��a֗/�8E��͌-)��5�L��iI8MdgߒB��^�l>c�V��Z׆]���A��>�����ު��g��6�lÆz2�*��d"�y�n��)ԙ�}mXK��5E����z�ϸD�����KQ��'� IA�����=}�"�[*�L��_�BJQ��%ձ>�ň;����
B}W�W} 8�)��S�4���D�q��.�nF茮��>�Nh
2�k����θ݆��}��yE]�&ׇ�<�@���-/�Jɕk��胘co97��O��P�^nÍ��`�)����ڶ>������ڇ!#�k�?(�N+���4wiCN������2�x�:*�Ӌ>Hqm��o~�̡>�q)�Ō6<'vAu�m��-����)�4��W�J�6R3�_���ԇ��v�d�s4����l�DC����k�� ;�J��36ӽ�]��Ն3s �E�����
��A���|Q+G��^�Yl\}�͹wi�1\��r�2�a���J"�HmX��9�2���bJ─W�^��EsK5�����9�g\���Zq�7�A@�޷��2U}����µ_S���VI!�^���R�ԇ[{�.�a��`ms�{�Ɋ!�% q�����g�����k6tS �M�k�>N�:�>������G�M�ep\C�U�D���gx�(��
`������f�VE��w���MВ	OV ��us��ck�v.��!U���P��e�T!M��������&��ˊ�l�<-�S����� ����*dfwL^GT~�Z��^�l��T�;4����k�?�V�OI�(oqF6U����>HW���嗂Z
��l8R㠞� �������Vۖ
B�47���nh���>�X)k2��������$��VP!����L2w��gtO:[�Ml8J7 p��E��l	"/�W{��6��W���+�֤R��.Bx�9dw�i��Q�)�U��������_�e��Ď��/��ኺ��:�b���Ӆ�h��63��.��V�!�lb����5w�p�8	'ο���6�΂����;ĵ��v��Z�O���z�jP���z�鬴����Yh�|���m�����̥}+�%���XX�}v�g3�x�gܡ�lS�G�9��FEx!�DHg�}ƷB.HA��M�]�Am��!��}k1{J���<K���˪�U����?��v�e��
]>��H!�H,��A�����a��qo1�#��J}���})`�Zy�{v���f��v��燈3���}6)i�+����7(!�O�`S��wXĉo��jS�������j=BOh����yW�#߈�@{rch�6��Vk�b���\y��g�3�eL�0�-h��^}�NR;ԇ3���o�$���mxY�� �����JAj�s,y�_�m۟�GG�R{|/�5=L�Yp���ï�n�G��E���>�}��>���A0��4�9%�KAA5�钍q��أ���"L��w�h�q�7ɘ.~�(F����-��D��lv���R$��������;��K�����0bP/p��Ik���S�I��I���4%BKqɡ���:�Pɻ�П���H]�9j�~W֣�\�x�e}�c�$W󁾕���/��J�p�Tk�J}$YFv1	w�}+�-�ɋ���n%H�LPS���2�F~R[u���M��4��ʝ�������!rom�0�X�R߮%P�o�G������g�!<%�g�w6�Rf���d)��K��l����]�V��*%5�w0��������a�*���lxHI��1BH��mGt$�JzA2A�P��ſY�O�0�y�?
�]�u�J>fÙ�U*�/��wߒ⒑�>[��B�H���aRv�L!Və���#��Ne��s�;�d
���K�D`�l-�[�K�DWT�����Q���v��R�(�z�T'ry�$'*'.��NR@N:2�.RJ59jF��|�)�V� ���(�q���㖯�c�U��*Ր׀7e��H=$5��H:L]C���2��tP�oj䲦ʍ�饂�/J�$���J��Am�3�m9��jS��T>��}0d�Ѓ��{���8���R,<�a���`S��m�,e����Oۀ� ��j��������R��� @Y�=Ǯ^����l3�7��`���\��E�Q�����FJ�Y�&9nI�`>��!7���$ϙl�(�3�.�3!�o�61�
Lm��Rd����9B�X4J���R|Udu��R���/#70K�s�r�p��R�f���b�/���Ĺ��T|�{�$��	ӿKaq~��2�^�xqKn`�$��ZXV�;1��=��a�|���pp�x2sCGG�3Y�=�\9(���n�H����-�ǖ6��FT���Լ6�@7e`E8Zd��n��L�>6/Z&%�/E��gB4sW&D�Q�hl%����\2�X�n8u6��T\�(aL�p~E1�!�d3(�0��!��_�%���Ng��")�6�WjJDmo9{���)����Dpm)��l @�u�8�8� $��y8F�&���m6����]m@X[�����������G�8.PDxD ���cJ1��l@��b��{�����ɛ� ��?^���XHJ-o4���AR�A��jlw�S"\mW���6�_m��	�W��Dp�$�&�h�d.�p��(#%Z�u)0��,�o0�@zN݀��ƃc�ia�QG������^$��%� �BɷܠZ�ҏ�"<NZX~�ɽ!yDI�|e0�z��ʄ�q�Ն����7H��/k�J�9���K6&�I%�-$"1v�����K�@t�_$C�MIN�Pjl�6�¢����Ɲ�Z���6�X���%�#��0�� &h��?Z`���0�,��6�\H�a���CB�'J %#���-s��:�"!�ē�x��� �Y.��J�g��(���6 4`�ᖄ7�+�*J�|�|<���Q�T�WHeI Qvj�h������K��-�r-`+E�H�$E�ʚ?)��",I�0%c,i��"Ń��dd���d�9΃p�5W���ddB"�T�a�����x�T�Z)���jX)���x.Ub!�LA$�[*��ҋ	���ba)w_a���|�T %�{< ��)�Ċs��s������DԥR8||ε�H!�U�K)�;��I�f�`m���p���1�@���'�!xuB�e�L���_�Л�쁟Ҋ�`+�>��� �*�O�⸠�@�3�C���>�T�OZ��ge���#�r=IT]�2�$�p�a'�omRw�2��K�L&�m�kM�{R�=Nm>��:��v��c,����?�=�3�c�`�0C_`��2��ۘ��c���qօo\���BA�����|6@����n䮳�;��;D�*$�m�B�0�mre�`�7D����y^��K>�'��qb�e#J�A�����4\�b��<�5�� #3n$0Ep�#���������M	d�.�>��ڬgxۚ����B�z_��q~�mSӓL��g��n��RV����y�Lt]��$�P8��M[V
�b| �YR�#�"���ax5��	��Qˍ�k�[ LoK�J��WKG�����3Y,�6P2@,b�
�mo��p����Y�l��ँt<���`�!W�Aa*(��G�(� ����5����I��s�aZb8���Pd/B�B�x�2��9��c�)�z�Њ߿!��kM��d�r)xK��b�<F(��IR ?n��O�w�,'�e>���I�κ�=He�HG�����/L�$L�������'�)!�ps63�r�+E^͌��Dn��_����������I��e_(�2RCm`:A��l@f�"�&�ɽ��雀$$J	1BBMF�z��`E�P1��Yw@XRq�x�3$�,%XH�O�I�)�;�(�(H/TX�П
C[цt��a�OKAdL�|�|�[��H��@\@� "��;ڀ�F���b#%߂7)��Ϯ��)ϲ��K3G�b��r`����"2e�Y��#F4eg��O���6��� �@�����H��!Έ�l`���M�1�����Jqn\�q0��4�B g�E3t�J d�Y�*IB�XE��H����d��R�g.�!�kB�#�D��6���͎6�TY��l�IZ�d�)�a��D^��&d�pD�� DF�"A���!SCXC�{���P�g9g�?"d4*���hoR��R���Se� �L��!|��6q� ��K��y{�`�����W����Ѷ�)<�sJ�����A��2�&��"va秞��dG1�E*-�x	�����=�k��P�F���[��EW�M	�?ɲ�6D��}G`����BqA���+���(�$���h?��;�����o��D�18y�4�sp�	���m�S�ZfoE�xza?�)j�i'�i��I��b��/[���[�T[1x,"�Hz�<�Z�(.#���8�;��p����&h!&`#�����A)r��`�{��M���m�����"�f7��v�}����y, ���G�4KC �?�烘p��V|�8����Fr*9C�a����H����b��.@/0�)���˲h�Z�O�;��	�!���?��w�P�6�g�O�-�zf��'-� lkI�`+a}\Cg��L!@!�J��Y
_�]8_K���p��q"�I��L�_c��H	[T'0�����
		���!5A~�)��"|<l\��JVmmD8�ؽ�0�Aq�,<K�w�W*�aN*��RA���6�<\-)�[��z�	"	TWy���l�b_P��Gh�zaȐZ�L8#²�@WH�5�� ��2�9�o��g�{H����|�\J|\aO���~�H ]�R�PIjD`��t�G�]Jxu��uA�#0�	nSi�qmBL�"oH-��R���uTЁ|En���K��7�M���}K
Ȍ Ǥ�#%xC왊�-����������Ț�N�:�=��,6º�^����&������'"SY9����p�{�b�� s8?B��D���G���6��[I��0G�JT27$*�-_����Ky}a��!',	�Bp��)�zPN��5R�= x·�T_*�w
�yR���0�U�>����Iv�?�<�M����+�P���b}8��x�ay�)�� ua�A���"a>�ׇ��g��g��"+���?-�XD*)��&5湵M4�/���j�������Rpt�{��b�Hgm��y6a>Q$xr���[�ǲ���㶟�����p��V��C��Ç�����*P ��mxJ钀L�SN+�+Fڿ��lgݱ A�q�����y�Bx4�|�&�u�_f�ˆ�+�u2�j!�����&�yt��v`�������LG�v�JH�և/{����\�0}Ɛ���P�(��!?;V��������]�U�5~?�z��[*ٴ� ^�����4w2�!�za`ԇc�yT����(��6�����jJة�y/�x�+} g0J��5�>�]�П�% 
��h3&(KY���\!�<Ϭ��Iw�����,ю3��%��N\0��"�e��}_�#�9p/@B�M�_v��w��+�;��^A>	i�*�q�[vv�h��f��3��(�d�/)�C5F�~|~��>>��k�p��ip����$$���]S�������<�0��+�(O�!Д�Z[�O�9;K������A���#`2��x�����G��gy6�Bqq_}��b�pZ<�Ϙ�:�*)���@��RK�'����*�e�E@*g #w,���w���]���m填q�j��yuֶ�0��E�o�V����q�Ԟ�Q�	�\�>\��o<��_�pߥ4&���Y��B̯����b� y��r~�eު��*M!q���_���y�m�v�A���>�uȹ�t>��i�m�G�M��Ͼ�&�X�{�w���V,����O�U�|�C�"#̥�[���\ܝB4<2���&ׇ8#��3ޖk�y��̺�NܞZ����<k�LnXE3ЦVR\[���+*{�2�S�<Y��y��6,�Ŧ�(�uЯWN��>c5��G�	8Qu�ej��4S�P;!38��P���o�g� �qON9[i�v��g<%����m�JS�%bN����V��>cm�M�V��\�R��O	�Kl�m�����[X�e6,&�K�l\��t��tٔؿA�.�ƹ6\��SJ��]?I�5�H�䑙6���Ǌ�0A�s��+��_M����	Z(΃6���yP���2R���>�ҁ��9�
l-&H�k�D�\��m�Hd��f���0B�1L�|��MF>uz��>c��cÚ�����M|��p	�؟�ʟ�w���O��C�d��!{�>�,�&��X[�B��U,���V_���3f�͈	6�|q�Za��E��;���͓ǊV�r9�B�3A)���ro��g(d^E�_��@�!ܚ|��w�r-�(�~(�j�6P�|��QR�'�X��S�	��	B��<ԋ���և���s��UzA��g�Z���!E��;[���˳M���@GS6m#g �J��n�����Wr�s�D��b%5��ur%[�W&��}����D4A���3��2n����#�{�������$������P���6�?r������n�@yym��T+O�"���\�?��4%LMI�f����Pvr���3��By)���`�Elf4� GC�G�}	�%y��/�T�˄����魊��;�1
���=��������w!M6�&�WJ��v��R&\Q�*� �`X�}"5�x1c�iB��Kx���� M���l++���r5҆�T��IR#P�����wO��t۞��;">��OT+��X�����.�Kj�Pw�X�f��$�'d+����6�d`�vW�\��I��מ�(�)�Rɓ*)������KV�PE&���K���pBY��ŦV/ߏ5 ��A��O�m6���LP޼�|/���J�$�<�~�HI+��@�)����ˤ����������d��Z�t
OI������v�����H�i�����6t֯I0����֊,a�rH}�ߌ|��ð��{7Hu�oR�����ڼzq�w2A�!s[���*E�or�'h��AO} �M�����`�d
��ؖ�hOH/H7�~�%#�XY�x��8p���t'A���L&�Lu�P�6�#�u��Oޮ>�՘�w�|�4O���h�?�=�w�q�w����^S��%��b�����ևl�����g�Zy��pM οd�3�H}8O�C�)�!��{�I�%~P�u�_4�˵��ۍ8`8̉ꔪ���`r#��#��}��6
��}>%Rè�w��?E���7N��	��6��9B�2��S"�!�|�y�������f�����6�v�z�n�����vo�ֱj��R�T������R)����wצ'n9�胝	�0r��S\�=5C��מ����K?�<nx�y.�u�6�ؤ^چ����UrK(�l���O��ݴ�ת���e�/ѰA��ö���Q������j�F!g?mÃ�y8�y6 �I�{'��I����3�A�D�ˆ'�OUkڢ����|�g�ӿ��V7^3�J��E�r�/�s}�M�B��P���+�,��GO�˗���ug�ݞel8Pl�)����8�><ùf���He$l�S���L_�����.��9����g��׆ńW��	E�����EL�������]��p��E�r�#��*S����Y�φaz�E����]{��>�:�=��6��R
�^�A���[�W�.U#}�ւ6l�t	ۺ��H�Y�1&W{����t�{������B&H5k{��h��xQsJ��Yl^ߍ<��c�T��祈>c~9.a���)��v�}�M��÷Gn�[����V�q����x����],o�ܽ>���16�T�N���*��K�n,Y�>�3#�8�a�ÜZ�����,�ܐx�V�t�Zq��W��\9�>����\>�!��sh����+�`�IAN��|�3&*t�@��p�����/��L�z���A��\0V���]�[6~���n�ϸ���vmx�7c����RM�?��{}�jr?|�[:ȡ��}�I}Y���{��S\��Æ۵���ZS}�t����s�c*dz���{�q��;}�ڟՇ?{gsk���63�=����`��-��K
D@.t�~�>�s��� )��I�T�+D.�o���g����k��M�D��ݐ��N���!�Ȳ6�"�dփ�KBu�,�m�#|�r"5��m"8\D�ˊ>>��RD��~�>�H9��򵽴3A�h7?� C�:��˪S�pz��uQk����!��@�q�.���!�*�MP룢|��/C�q����R��f�F
]V�Ѣ��Rm���o��?��vV�:�
-7Tkt��cR�U"�8{��X�Xb�w�-��&y\}��ǔ��Y����Cl�T![���_opl�C}����z�$�<Ag�K�=�>�&�ùf��������9\K9*R2����}��چ���o��r�C�e�\j�t�ϘY���Z	�}�A쐔~�V5��	�+>�8mcO�V�cZm -��bE�ɦ�������Y,f��]l�Bdl�K�M}���?�3��י�l�HN�QɃ�2��4yn=��J;��[ȕA��0mȃ�<��۫/��h%-��Elw�]�*f(	����\�.6�%�]S��{���v�&��FĦ6���;���(� ��և�|�@N<�������cQ�&n����1�|���&`p��ݎP+h�L#տ>�dO��V��g��B��C��H)�9ݼj��*Z&he�PJ��r���R����
���
Mrey]��|j�R�5����>�3�*�	:цE[��EE�Z6��n��P�!ʕ,�#6̡����U�-Tʅ��;���#��3�5��j����>�|zFF�(��3f���W+���~[��x�� )x2�/?H�������s���)ܫ�ui8̾f(�'i5�R��$���>�ڔJȵΕ��m �8�����P�\-BH��ʞ��Q�+�K��^����pG>�8����4������Fv�bG��+��ϸ[D�@����Fi-��Ȅ�ח����XC|V��l�%(#��,� 짪�z���ϸK��a[�JܞJe�^����s�Aᧇj+��R߮�h�;�V���nZ.b?M]�E4��Z��g���V�ǜRl!9�gWa�j���Ju����}���!o�����)&Y�t�X['}@~\�{��yZ�e�_^u%�!��R�և'��O�PeM�ۆ��L��d1��ێަL4l�,��a9�:T�ˢ�5�p#��������}���P�X�A*��>c:�k9NXI��ن9�F��]�~�I�=7��'k{p�Z��9��H�������p�7f~�7��.ηa_a/��8:�A��o���/�8�C63��EH�)����6���爿�g�}�鑖����o��Ǯes3����lXQy�Zet�����;yӑ�XU0	�˜.�����\���A�t�M��[p1A�>6<)��N��>�������XH*�EжW+�}���������� ��A�P�l���^
<a��RA���i<Z�g��P���60{�7}@����K�ǎ�J������6*���>f�b���[��wi�i�B��2��]F`@�r-+z��|�J,7n9@7S�t%����8�!��,*X�@�6��ص�׳��j��{��N�G���هyD�fޞȳ����%��ٕ�_T��{eK�P�g!�A�Y}�.�G��l҄>��]�!A���ׇ�:E�3N��;A�<P�_ 56� � ��S���|��6X2�aXb�_�eu��2�[�p�h���ֆ��c�ڦ��mr�q�I�R>c{�FR�=���wU+Ώ�>?��u٧�]钢�In�"��E�O������>����je3t+q���:���Sv�V�3>�B��&��Ƃ`��P �c�8��Li3c���Ǫ��E;$����J�$!V�uF����W�t�Z)�Ĳ��D�N��4��Ǒ=�M-lwd��t�wFn(�1J��BVwx�O��q7�������b@����>�������ŅO�k^Y�%��IAG?]ƅę��z��[_�wl�A0���J����S��x�U,�ex��u�Z�{L?H��-|qa�D(Ut���0�}�Q�<i�>�}ܫ��qjm譚��:J���R��	��R3H����RЃ��AR��P�H����R��Gn�Ō�?��,�=#��w��=�9��]���S�OǱ�$�o���?�J%~�~���f��(�K�� /Sq�h���H�})We�){��hl�4�:g3)�d/e�ag���Iy�ʶ��Z
���9>���?��#ߩfd�bG��bb�/E�oTȧ�u���cT�x;��}�Ⅹ�� =]�6)z%?8��(m-�֖�a�Vj���j�N�_W��Z��G��`A)����˛���3�)&�\�ox�v6 T|BHg�R�`'i�[���;B�!���ߥzՇ/�Wr��'øC��= y[���ܮe����]�$%��&κ�p��X|}M)�^#y.!1��U��y��z]jY�N�L���	�@�~���_B*[|�˵5���� �����h n9�� ���{�Δ�R<��r�8C�W���A��ܑ�S�̵d�jmm���f#���=+p,���$4��&�6���e{�R2�(.3>.+�'���P
��{#d�l�3O�Y� p�T@d�@�j6 Pk� ��u�P6���Y����`)�;ˀx����&�s����!���#��p����@OH�*ɂ�	�C!0�y��9)B9�Lz!��K��ZNV�\���M���G ��5&����+�d0#P�|�aB�^��`).��_h�A��l[���'
	�%����m`�=�<�0���'�F��܀�F@���&�Y���F1��"������^��m��Ml �1t�%?�ƃ�����p�kd�ҵ���0���Ȇ?r�T5))5m��Sm i�b�
Ci��򓒠s8<8���'G�E>��[��P|F
�&g�|�6�6Sg������
0�,%�FH� |�o,pd��N��C��M�� �e��~��À^�+�=�Hx�n�"�`Γ�K�Q洣� ����6� J`.��0#t���P7�j���hA��f��%Eb�H�:�@:I��06�pd���>K�\)�L��}��l�c�>B;	x�_!7��C��AƁϾ�����J�t�3��E��`���w`2�L8� �z,Dy ��9Y���P����s���0{,jx+�f��u29[�郉]�z�&�:I%��!�&BV�"8�nw�bb�������y\�f`�'^���0�#A��(����9[���
��D��$�-�:�8� $vg���!�&���a� �,���@��z�'�ǘ��>��9�0��ⅰ�d���g3L-����� ��L�䏟"0/"8u�����?�kAٵm Y0��ˤ���rs<���ځ�%n��n#�K��I��٤�����P��)�� Br�P6uvj�$-:e�� ��T*�� q@���=/�ຶ��5�'B6�_����m�XMeO�ХV��>����Ke�o����@�=N�J �6$�!�	&�u��r-C�X#r[��6�[ɬo.��2������>֣0�.,6�8�4P�@�҈�	$��WRݤ �	Sb���@`=#�H�!Pu��ɕ#��I�qxp���3��DXq@��):���N��@���8?����HK�>�w�3�NH��r�&N�W���HRK(��R��|60�R�ք
1�p��K]i^}�T�)B�$%�o0�6^�'u+�K��FXl.9@^Z�{�	���I��p`0���"P�� �Ц�]��GV��s�ߐJ��O�M��_m8�L��2|\LFF�Q�j����O�Ez����8Bm\�x����W:n�-�ֿ��3��C�-B�]� �B:J�(u��#5nNm�&�{� �N X��B6I��C��$�w�Z�}�����^�\1���R����F�%��t�ý`� �pO�.]�$'�M��)��<���R�2���.,"�ϮJ�x��cƖb��$�����q]�K����� � 3��6
����M �>XF���.��4��_�؇|Gp9���Z:JQ���)��X��~�M~�
�2��� ����J��J�]�#�mj��3�LG�H�!��9�tX��R �\�~�	)�X�T�.Ŋ}?�j�!-3))ArȯRI�y�!З�l@�� �"�\�;��Mm@ W�V����t�H�p��! �$�#��� |�P Zx!Y�5� \w��M����,|�M�@4/nR�3�@!-<r%pbֶ�9�9d��|��eG�Y6X���٤�n�̈́P��� �Ep�����pLȔ]��R����3�o0��2	.5�Jv�B§#d1�5���cSB�I��2q�H�V
.���w ��ȭR�Z$���ӘG��P�az����D��|m)�����p:��:5���"uɥ֑�S�=�#KN
DD��Y*�MJ3��#?F�I����R@��Ô�7[�HqAN5�U��P��N)XJ�:�&�zFXg�>�W-�N4w���c�J.���Z@�6k�h]m3��C��YR4~Jb	�@ X�8��G�
(Q�H��z��Aؗ�I �\�1�H`��`I��0`F�E@�x!^���}5V�Z��t],L�&���ANR\Y����a@!�q�|-��Gh��`���h�u��Nqp��f���TYng��G(�o�����/��L�ć@�S����W3�-�.g�nb��e��W)�FI�C歑���l����X��DސJ�rX��\�����X;X�`C0 ��Y�cg�������D
�8@j�^�<���x�Iם�6+�W�Z���o�DW�,g	|�Ejn����N��-x��d4���1�>� f��`�!����Y�����J��ut��ֱmo�_�Z��x~JD��"|�PV�v�1�e�	 �'e.�G���`Z����3.&vAШNdJ�VU�/AHZ�0�cq/�#�3H�bW��`�O(ጏp����[�����'�)�����0��r�y�W�;��|�+��!u1.od[��*����}�ǳ,����J�I�4X�	4-����rS��� |y]X�`��l���´�� �GC<;�� ��aB���(�:�ᄋ7�J^K�7�6�I�����: I�#���7`S�������G���N�#�&�
���9dY��;�cДB�����F��R<M�<�@X:cbf� s2!Bj�P@~�B��#���L��eF��
���ۄ)ѐkQ�yt$����C�.�&s�&���R%��k��i�&�ג�f�tmxy�Mz]Z
���C�~����@�#��)���oCW)0��u�[��I&�m}jk��@(���R d&�Y� ���Q�PKnk��/8.)5�!��ő`�OWr�x����H�XH���Y��Rs����+�Q��@.����"�r���s��5Ex�O�0�P<�K��O'�1��6���zG��t~洿�p��X�$���~�a]��ʜPI<��`��4�(1�L���S��!���iB�~�cv�Y#J��\�S*A� ���N�"�S�1�L��dHx �S� ^�⻳�\�.��y�R��n�\�L�Ѡ��a���^�6��t&x�9��ܢ�5��[�(�<
j#�����\�䉐�"�t�w3L��37yp�[��nl��y��w�91����U]Ϝ�Ϯ�. 3��c5O؝��1����u]6���AG	zL}8�;+�y���'�p6��*�A����9�۶���<s�[���	j���F��tv�X����0�|?I�oN�'�~Ժ�G���@SB�l�D؂_#�;5���Us��� �$��f�+���R��J\�\��l��������K�'�-����.������^��w��b�Nq@m�h���7�gw��Q�ݡfU���r�.-.�����u�e~9|�$�����`�ȏf�'H~uT��.\3��o�
��7B�ׇص�v��R!F, tG@�	���Nޗ�'@�H,�e�{R�b�<�x}8�q���>U��y��]�ih��� �.�$���.
Rv�*Y�D���RC��5��Q��5��b�wq��0CA.	u��\f|Nx̫_�S�|3���L�ۚm����]����$W�a���N�[��;�g3�����"��ٰ��
�ju¯q���3��%]%��>�aI�- ��*�&$)���T�	'zɆ~"��E�&EN���#ٍ��3^�Y1`��x�=#���^�8C�p=���or.����S�`m�և�]�qۉZ	B=C��E`��f0��eR��U�G�G��������b���Y/J�:�"�����?�=D���#
�K�?���"�u�"t�g	c)�� ,B�n|}o��Io%�)~�g�Ҙ��)�G-��S�-���cQa�r���:dw�|������/y��k�����m�WyJ[r�����.�ڑ���\hީ�|p����}R 3���E�Ƴ�)dyv!��5�g�Շ����\�@�E�1�A�y�*�Y=Q*�I�o��<�Z��@^{�p�8+^X>7O9xs}���<W;�ʠk��C�K������0/K��������g,����P�uq�eC�>zH��P�E��J�I�<P7Q��"������}]yl�	M2��F6ܮu�V^���'E�C�-�WwUQl�`Û�Jay-�M�|���y�YA*�[��|�@0螢ܜ=Ndmh�
�k����w]yB�j8��¼��7�N�zV���)���H�թ��o��{rC�����W�|~c�Yٻ6ybh<9D�m�1x�7Ed�1���,:�>�G�:����5ALr���A����Z,���V��0������Z]���YJ"���J�}�!��V8� 1"�[��P7�]��R.~Z������
��T뵢�o��O�2�=��ic�t���om��q\�6A�����b��@9��Ί-ܡ|'��޳�3繵A*���<��&��*��Wj�����+o�8A[g`a
���8�E�l�"�z�#����zj��a�-3� D���!g]�q�n
>�V�����������ͽ���#?�|���F)������3:O$���}0������a�������9$���U��?ꗼ�&�;Ŀ�;HA���]o��3�(�����u�^]��X�	*�E���T���(6v��b����v+v�	������-���~���̙;�9sf�^{�9a�ch�V�Ģ*�4�'3A	I��u���;��	��?����;�i��l�h�t��Ô5����j�|Y�d���X������c�(}��q���)�z�荴��+�l���p��>�\�z_jg;PL�AT�И��dA��Ϡ�R��;f��tU�#���SDj ���} ��0�H�jɚT���>^���E�����|72t�N�<�+��eJ\'��yՅ��yϳA�K��RޓQB�-�)Er��b��'���ݭ��P�T��d|�o̓��l����K�@γ�GZ�Y�����W2����\�h��+e��T*1�Na%�6���.�E�8�X���֨(�=H��W�+8X�g�����|Be����R�K5����Rf}y��R�;�+�j�VQ頢B#;	��-Q[�t��OW+So�R^FH���鲗Ӡq+3��b����oU�zc#iu���/����N?#n����R������~P+�~��R6Uz
m�E����
Ơg��7�'66����
��^�E��=V���k�j	�!�W+x�G�{��?C��g'%n'�|&�[M�L�U��P�iǹ����% Wp����U*� �cu��w�s-=t&+���ƨ�ﰂ�܅@���;n1Y&�Y��T�j��~Q�����)�"b�	e�\�� �a[iB�?~58�[� ��`n�G}0������<���Y�95� J�v��Ȯ*�k��͐��8aR���vl�R����&��N�@��"N#�9�M�� �k7�b�Z�H��r����������xᕮxDЎ9�ߨ�M���	Ӎ�ǣ�$A�3]q�f�*ׅ�Qs����,ӭ��W�ۢ���TY�:���6߈�P�� ��	���#��B-��\�\��xF7���Y\���,2_�Aΐ­$3&�:�>�R9�+��+�����*�
��i$3�r�����MU㊞~�[��-���mPZ�-f�}�)*��/tߚ��G��@�6CY�j�ʮ~�+�jmA�t��(U�8��[l"��^v�@݊�J��>p�!�����xG���cۺ��ja���?C�w(��[|*���J}\1Ny=��w}�_X�|l��{W-:�I��7��4��k��X��V��o���X�7]��P�;�1�P��E��4n�l�'��˫�]��R0_������R�\q�x9�;���x�\d��[|'�����L1�5��+��ƀ�E���s��u��Ϫ���$�C��R#ۘ�|�ă�TZ�}C��4K��A�43|�s��5�毻b^xv���B
/BNrکj��o�n�>�Sfo������pqs����k[W�$@�]�ۊ> �����^u�4��I��Z�;�_�A�k"K{+k.��"h��t�<څ��_,�`��G^�Q'�h-��b�G?Z�T���A:�x�jq��n��*���mS���`W��ƁfU��L�����������Ó+��	�I,�W"o V�Y���zN�s�p��PĈ������W��-��Wj�갫�4˰�����v�aZ��T����Z�u����0=���(W,�>�ӊ>0���y��j�) �J��hY��{�S=��+w2��RU��8;}���wEf1>�[��ڏ(5w�[��'fU�/��:��>w�[�f�X%�=.<%�x��c?)< ��՟�g	�P��+NWO���8[>ȣ���Y_P�g\�j��Vmۨ�]�G�T}<�I�ʮ�[� 9��q�Jvj�}`cD?�&g'��b� F��+~7�,�}��� �{�/��U��=��z{�Tڿ胨N�@��M�\~����Mҳ�0ǡEMR@���_,�j萅�Se�l �P����p�rU�Gl�s���)w��}\ �,!O�ܺjq�I�a�8O��n�E?���i�Bn���0�eW�x�E�5�Á�!�ɽe?`���3�[��T�Gss��b�y�J9����Ë>8�k�Oo��*����^�x'E��>�����9�����-$E}]�]�U�]���<��f�8F�_���R>-���J6�Ј�"�Z��O��M�L��:)�*��v�­�����j��I���Ed�VP!h�U�f��g�bk�G��Ky�`�J,dK��!�MYN�֜^�u�PA��*-Z�AX�Xni7�g��[�~��
%���a��ER�U��<���W�V���\��\�`����U�ü��[\��<W�G\��6���]�>0m���(\��(Ʊ�+�֖!C����H��}s:���u�O�k�.E<am�T�Ӽ;\\��[�BX����#ǣhv���rq�մK��J�]�B� �pD���/�;q�'��&l7W̥y&z$9C0sv#�K���r��
�D��\�_w�X�2'dO����Ks��b��ei�m�p�ا��MXFn2(������xIv�#Z�1R��!k{��>���BX�PK(�E�ߋ>�,Y՞s�K).N��+����(��+��@��##����r���]�#��]E��.���3��-nT�N_p����Cx�裙����ޏ�g�����^s�{�N�p-}��E\��-�+�����X{`Re�zV��;y������t�+n��o�)�=���͔��`	N��+��c�e����y�$�ƤV��S)?�Ei2�XA�!�zN�x7�~�.����,�t!�~*��<^��m�r��1Y��?E�ؽ���� K��t�aZ2�x7W���nZ�O���~��.̱���@��qŻ:)�����ߑcm˸�2U&|#W,��@8��E�:��{�nq��xo��w� e	�B�2q�d ��l3��.4F2��(G�,��>��U��Ǽ���A�����+<</,��k�I�#�.����݄��G躉h}�%��"}�.]�� � ��yWt�]�W��ٷ�ql��sn��f�'D�+�iR飢�چ�o���-�h�x�J�=����	I��d�o/��|��tT�OW̧�c�&I"�.\m��~T�o1�H��.��ݭRP���������[�-��U�9]�Ss�$�Z�-��:(S�;d��c�� ݙ��TY��*%"#�o��d�N�2B�a*%}AL�֧2Ֆ]ˆ�,����e�T)K��H;?��8H� �,�M��nq������OR�1Y�n�����p����r����u��l�V �-��z�pa�:�ퟬ#JKf�uYGс����K�wiQ�t
��ܭN�$x�E��Ri�b>����a����j]��~���T|�4�V-��@����a��\�{�kB��;@q��N/B��G�#�c��Ϻ8*�	y�r�?Uڻ胫��!�|+����d�ℛ�
MP�΀C�K�Sf9��[i �����Ֆ|�x"�-��������g/�|���@�()0���yE��_�O�|�+n	|P�x%�Vތ��'����(5oT�W|#�ҭ]�
�Au8ݜ?k����FH���2�uTZ�0l!F"�5����%�=�S)�d��Si�b���4�@s�Xлz��?������5��B:[ǹ�M�r�/��V)nm���R��?��\��S&��H���&���X���2Z�XXJ��������ǂ���j�����H��ia�>��8�X�7-Y�o�T0&P�޻XƘ�<], ��Xf}��3[p���CNb����<D ��\�����d|@�M���`��t�[����Ӎ��gwå?yq�h�+H�.9۳��<���7T)��_!g�J�1��c��s,n����0m�0�l�oP��G����{�d�Hw?�r�[�) �$��U�G���m�,I���	��J�%4&��C�u+��u}`hMK�y��m;^�w�I�{���G�K�� ��j�O��?ٷ\T��J]q��n���@�R�[�02����{���PM��ƀgl'U�\g���O���1�W夋�Tr.������O*��Ld���^�R�9P���Y��_�৺bw���*���'1aj��Xr��2��
�OP)D�E��R����
&���&88�X�Ld6��EE)hl���p|�d�p�����EΑb��Y�Pl�k:��#~�y4�u��q�#B@x^���������-�紶&[H�+�`�O|�(֦:��(z����s��A��!J� �\-��5�b��OR�>H�QR�/��2Ad)��>��T\�
��l�a~Wt+�*���I1ɛ�b�����u)Fl�&X�<Ht�/fZ��%7�L�R�Ll��{�,Ev�UE�zf:�a�D�<D��T`���C����Nzm��^}��4#ė�Y.Vm����r��D�M����$��$�a>npB&�ěk�N�Ey����0[.�އ	Up��t2�9-d�#��o���
 �3��&��Bl�ZL{W)�]��k�i��f��5�౶�^ǹ ���Yf}�+ޓ��'����D�t���z/)�jW`��&���:����|�C�h�	X��N�K��[RD�< ��
�
f/[���gL8�\�w#&6�㜅���2�+�L�@��`�I��=g`DE�>Bh��$�"��L��RqBg|�p��Ȳbm�,Ƚ`����n�"�����R�b�C�����|Rp�<��7��
攎rn� �$�O������x(F����NP�\��53�\W棷\uW`��,�[g�Y(N�Cp��S)l63F�s����c6��E@
�)K	�G�y��lE-Q �H�� x% �$yB��+��S.���	�c7��+�d֙IL4���n�P�85B�1�ur���.�l8Q��B�����zB�Ռu��`f"�z3)�*=HxE���.�ذ$ԏ?�#�-�`~��B*fN��lҀ��0���/Ĕ �� j�t
!$�6N�͂��q .t L�m@�����O��`6�րȚp�}����^�IC7BX#�4��#��0���FR0��Z�b0XE�D�.�t1�3e~��²������x��WpZ���`"�@�����R�=+��GGME�:R�" �ڸ� p�E]� ���	:�Z>_F,��B����c�!����KH�?���n��� �W�<�T�){!�+�f� ��1����bc�=n�b��q!Jh�=�S�*�j�r�/�R3V����� Wpq��z��
 ��!��9w�i�=���+`��"@	����aP�W0��H4� p�0%�c0�Bf���a(�%v�J���b�N��"��-������J��5℁O��2 .�K�䌌:RB���,ahQ��2j�"����Q����e�I��>��	=�L �
�)�.�:�?�Y
֚'6��&W0��f� � 
�#�K�����q����Q
3�������i��H)�1B8�z✄�N�A���|%��/UB7N�D���Y��}�2�Յ����b�jw��5A`�Ax��xn��)'2A@@�ȿ*.Ƥ��%��ZBp�`m��٥bc\���f�}T&���[���y�_^ @j�����n�E7�X.Џ���/��B�b1�Ɛ�v:vc��gI$ x��b&�2FL�2[�	B��\*��ˀ	�����g]��߇�P��7�Q�.�+�:���r��aa�n�� �����Z�7��X��R\f��8�8��6�����r x���2�!��.5\���geg:�q��= l2�>kK��
:�E� ��sв/Y�� ,I]x�R����ϤX�� ��`�����@�(��0c1pW"��;���Gj[G��D \���rL$�8�T�Q��+f	�6�آ���5R�\Bpu4���l/E"D����P|v��������M�Fl(c6&�)�:�!*�@�2���+�����W�3s]0�㥈E�^E(�#���?>c�����Y�h� J�-Bs;���D��7�̬�&�Y�RF�� �">�RQ� ��+ޕ"-e�#��9.3H,���0IG�N��D��-��xH�85ɒ��\���	��r�x@XBRDԉ���L��!�č}�q����d1m�9�l�W��9t��)�! J��Rr)��If0A,��k�@�Q <�
`�<
����|����O`�I�Y>�j�J(�V�E[���9磯p���)���".�̢�k	7f)�(B �N�pV(�yc�#BNH׃R��+R��@�ߙ1.0[�]� $��X֥�cT�ʭ����YJƁ���
d�f���8 6h l ��#��H����M
Ȍ�1�w��`�%��%� N�p�T ����!E�`� �1ah�p�
�5����LU��l+���o�'���ޓj�"���Q ̲R�\����Y���1�m\&*���� �]�z,,$�EzIa��zH5'Sy�d	#>�߄��#�W V�2����o�T�C8�APk�]�)p��%N�,���,!�7�ߙq�sfa)o��q��C�c��;����P���b2�1V���}8�2R6ģ0��Ơ/� L7=����*c�� V?��+f#b�KZ���F��U&c�$-�"@�
8��Z(�3��6�jQ�2��} r�CGGc�8d�&��Z�\��\X��[-��]�_�
l���KH!�wpb��� k�i�5�:��>�z�q�W`����t	B�z<%�6}Cj�r�כ���I��������6�0в����O0YL��ޔ�'XBI'��	n�R�*�:��Լ*��/C�W�B��#�"Ĺ�0���=r��D��0lb}k§y��R�d�8�=�'ԕ4d?bI)0#����AX0�i~)<1��sK+��@m�>a�1�sE{)��!ÁD�UYGCМ���oXb�$%l�)`ɜ.s2V.y�,R�R9t��"ڣ�����sq�qp�x݋P�EH>uy�T�T������@���w��	v��eHNȌ�r�F��H/)"yfrq�&W�G]Ic	C��8@��qS�*�yu�D �]�[l��n(�u!k�Ԥd&�AH\p�
����*E�����6`�d	If�M���!���#��H�!�xv�N̞M�I��V�����SA�E20e�#Lg�ZLwJ�#��v����25`]2����R�@�
�F��pFa�LyAja�a�L� E߲�g#\K.aN�g!��!$' �CA�L1�� iH��2A�iil�d��)̑��+�`���1h���Hl	L�;��]T0��G�,���1�K]�p��_t���!@p��J.��ʕ�,)�b{<yϬ� ��!U�-���	�Ol)�=R���e6���e�C�ž�c�7]�����@6���â|y�gV��T�+&*@j.rB1�w���N��7�~�tT��+��ᕟ}0�4��Is��^����N�X����8���A�5b]򙍻� v^�G�U��K8��"��G���_9#�wW�!���oU`I��[@U��=E�j/튣?�PiH���p���ǖ���ֲ��y�`uY�[�_�#��J����i�޲�>/���(�8�Z�@�b� }�o����ODM ��]��b@ٝ���~U^ob��:j� �{�$+rl��έ��C�y��9��ʎk��j������A�r6�k�@��A��}NZ�	�F�:F��^T�'�s7���,6(���RZ	[�u��@$/�/�8��e���>_������_^�(��y��Ld.�m�G>U��?���_�ʬ�}�/�uRu��|}��������H�BSw�J�B��m�E�zG^@��Z}`�0�3
`g�5A�����2L�͒\A������l[_��ߑ8ԟȈ{���|nYWtV��sp��R�"�����x��_���aq��_�ګ:kZ�-���y/�@��Ԣ������f�V[(z�򽋣�a9A�]������ȹ$:���� y�&�>��ސo������sŏ2���KD��\��%y��"����HR
am����܋q��4D�VW�N��f�\
�Eƙ��������+^Vz�'N&%��GM�z����$��#���8�b*��'� � �:��-vӜ�Q�ZW|�%�rݢ~�"S���b����#gn���`򚔶�,_���N�>�R�����R��U���W�y�b���q����gz�(a�y���<�/���\qj��A��I��� �\2�a!IQ��?W�źd�Nɮ�+�xU
�F&z���Z��}���U�{����u���|bcMkg������k*�c���[�3獐qru��|f�l��9�?C��vg��=\��$wtŁZ�cT���x������A?)���ik�\ n�!+ߢ:l�=���b;�Z�"���H��6���E�Z������m�����\�}��ŉ ��U��;��W5�Ӻ`�y���]��;$����ě���b_-;>7�+:h!�x6BFRǬ3�Q���)0�b��	|�w�`l�V�-�a6���ol�Yۥ�雊>fH�ё���ۘ���� x�=��cu��w����T.1��Tɓ�ě�:���\\������L\$�bG#`��iSu�����G��b�OS�������6�夾�W�V����<h"~�+f��_�R�}����7hړ�����U�{���G��P����P�4�40�Ȝ]'����1���.o���-3���>. 7�T�K�E���;�����Sq�+�h+�+�[�a����6�T>��K{�\~/W\�M;_:B�ŀd1�A$'�O��!�i�_^˽R�2��D��T�M(���������y ���kY���s��	��5��c�@��Y�c����)|A���x�~ ����ȩ�ȩN���Y֟Խ�)�EDdx���F:N>	O�~$+d�o��"U����?6�Ztp��5�/��?�ld�Ȅt���5AM*eߡ���sU��胤����OrO ���_{����^�B^�2���E���H���ig;Mv����þN���(�|��"���O��c�F���;U2�����U
!AȾo��s^��5�ОN
1��`�u>��7ݞr���� pl��8D1�@ȁ~�{z�=�q�R�=̘���u�Թط6�p���{c�t���GN �Uj�ؙg.�s-Ã*����u2t@.���S�D�5�T@�M2<�ܗ�W��M/�fW>'5V����f�*"ϪR�=����s3���}}�������U
�B��:9��w�4_\m&y5=�L��E��t���4/exP�b%}ԟ;�hsl�G�Ԁ��(�t7��Z����j}��T��`�y�:\�yH�R4QJ��/V)�Ԕ�#�a��X��J�cIV�+�R1���i�?��o�p����_�P�)u���(��C��"�l�/��Ʋ 8�;��Xc���ԭ����N�7FF����A�4%$#�0	<�B����"��R�)���ō6T�̳Y���%�%�
m�����9�A���E�W\�۹L"�/B��U�t{��#+(9?�\�RFܤ+�i�
�C9\xS��)�`��+�uU�T1�J�]1EWK Ό!,��3uD�Ѥ�W�-Gfo<�BL��gy�-V�8q�|���S��f�ٕ��c��>�۹���]q�ڞ�R6�{�갹�2!�92�3���۞e>G��C�;fg{�d�4��!5mt'0���5`��9P g1ep�*e��xM2��V�p��̣��^��gs��̏��wj;�4�vv��7�y4�[ǫm�b��	��K��0~��2Xj���H�q�[\!�&�/�]u���J�}�BQ�|�vz���1W�.<�>�}�.E8Dnulhr�����E�x�b(��>��s �9k\�-Q��R�XP1
<}��w�Z�d�|��l<��E���>�裍����\��]�-��Z���(^�Q�ǁR;V�Ox�n�[���6p��ͧ�t_�f^���y�[���Jm�94�1*-Z�Ah٫:<��:���	���uō��4^�ӊ> WW�}�дw�����u�`��ɢ��������#�n��I�뫁-���~��p\u�����xXKƄ��-�{�X]]�A��'"�xk�x�XL�5���+:�0�z���S��|G�w�b	�ĝ�o�^�*]\���8�00�j��֧��H�*-X����3r�w6/q�irҷ�\1�x�@��*�h&�hu8ͼ�e�xQ7I���bN��ip��xxux�7����ۢ=_���+��N#�Ъ��9)�����lR�X�1*�� Pa)��,5�]���lPNZ�eU�w�*��!U��|{a�[���O��b-ݶg
'}P���A��N���
uL�î�B'Ū�/��,u��ϫ���ĊD�,W4	<9m���2fd���Kn���eI��@�i!�TiX�ǛR`���^�ZL���A�8H��94/��j	�ن�٫�;x�RUܛ��}�)�E��{|gW-~2���X�#ې���v�-�:P���nʣ@���>XVB���jM�XS{�ST���ȑɘ�X��K�⾸#��*�[�m���6/}p�����03��鶂Zf�+�}��_����NbA��V)tcgm����G�H�����}��}�c�2a�M�&�"ހ �T�C�A'W-vtf�C�N�?r���갧�F>�����p�1"����l}Pu8�S�U��y�Ę��%G���y��V����#�o;��%ÒO/�`ư+d�����[,�����]�`�4�
�[
چ�jf��W��Cp���>�wP���R��;�k*7�'>��
�kNa-�>>�j].�M�@�4�..�W���J}`RWT�s��0��,�3�+�V<c��[�G�sd+����+=�_��n��Ot>��)$!�{�b��	q���	�OH�#P`�����ߺ�#2��T��4�rP�+W�o����Z��'2 }�n�ҷ}�"E6��k�5�-WD�}>W�f_�΢��{��}}c�j>nqB,�H���J'}Zj��W��[��x@�,ÃBK9Ə)�E65/��m��br]�\������}mc_��a
|�i����u��U�>�1X<�Ƿ�p��zp~���î��E��<�a3��
n�Mk��J;�bN� ��Ң"!!�L{z��~rl��+�+��S���>-5��M�d�W��>v%�7w���V�Q���Kf9�n�`p���	�&��A�Ha�����/s�;EvP)�X'M2[&!���D�2���	�:���h���+y��5�=�2Uײ��s�+Fj�P�́�"�Fp(��-Q��r-�W8��E���=������Nn j�6UD�Ӣ�[�����bc7j��A�b7�W��9/*u��pV��]��JC]��rp��ZTH+?)Nw�p��~u��
� J��H^��ɞ&}�vن\�jSe��*�`s�������ٺ���E0��V�,�܇!�����d�,n�Ya�(��+>���ao}�i��}�8;]7�V� W죭��UJG�}��ھs�[l�X�#�b�8�l*�6�W��q�z�-6U8y_�lTݦ8�{�S�1T��c�͎F?���O�$�*7ųkF�G��ϑf��Ã���@���;�?�0@���u.��*�cU��=��Jh �.:��ۼ7�H�Ll���P`d����ZlQ����u��3J�g]� ^�L�SC.��t�ˑi�?\�I��qZN����lw�;r��(W��6V��3 �;U��z[.�m����}���*��M����G��r"P�dOmߦR��/m�ÑNh��G����8]�s�JY9K��:l���F�&G&�I��N����E�t,0r��B���c���T
�Urq�X���]��;\��=O�%]��nLP��ҷE��V��P�o�ӤM44,�M��_�2��|���RV?���8	[�u���7j~��+�7�-J�o�lℭ������2��ɢ��TJ�5PP��J�3�h%4y������ңmU
7�����Α�"C�����I�*�����P)@���/V��{?9K��,"��+�q�$4ȭR�"���K�r#�T�CW|"HmR��/�Xo��g/�UŰmTz�wi��8$a��3�X�k�T�~��uE� X�vEĆ�������(jBB'<Mݰ�!$a��C��B�,���!�ٶ�EN+sd8;<�y�fZ^��	�8�7��.Ti?W���FKw��}��D;��I"q������б:ltA������L��U<�jaN����t�d{92��>g���܉g#t
D Wy�)9���� ���o�2V�K͝j�G�l�*̱���g	W< �Uoܗ�s���9��g��=���$D'6\��Q[��H9�a/��ɒ���0vL_H�Gpl*�KUB��Z���I1����m��-\�s���hq,y�X��*��4��,E�΍\`l�9�1��q:�,�f#�!_�)��zK��d��)��l�ap0�
�z��#�%'ہ5�;��*��+���OBA�� L����g����M����.�3�A�e�S܁Ӷqv�^̱K�x��4u�G�l�<�E���=�gH��r�����{t�8�6��R�ǝ�����O�P�����%N�M�ZM�b5W�/,�QK�q�s�����o\q���ނd�doؙcɂ~F`C�d��	��dd~-/1;�ی����<�oѺ��2��*�~�2l,�X����R�q^V0��J��&s'W/�g/#Ŷ2�D Q���#K��Z��]UZĜ�_��c�&�MG�'ʹ�����NR{r�ݴ�+%�1n�f�킉R� x�[>l����2�]~��5�ϸ� ?��H��6/�E�(r��Ӧ
*�9_��as�PH��z�&6g!�D���a2��*���u�k�+P�8��l႐?�놞��W̗��1m̜��}G�����ԒR���R��0ǮزR��@�.�\\�\gN���[(>�;(��Y��Ƴ�J��S������Rl��YpZ�t�o��n� �Rb���K4"��ma��@cc�W�s��_]&��>v��[�M������&���Id3���r�P������٘a��Q���b�2���;W $VK�|�W;�+X(�.����!e��pn���HCI���ZI��Y#��p�4s�`��Dd-)�0��Z�������uB爕� \��!��H�Y�����@�{i���a>^9N
���ƈs���Re�$�*����MF�8r��[`k�>�3b���L8H*k���:��q��HO)�VP��4Iq��9{A~���=�̂��!yH;)ҭx+�\A܁��9��_vJA�oX����,!�K1{qSXƏ��sL .��v���aD��>�7���eNi�d�4x6����	=gL�#�J-���3��R	�L��RYr�/�F��sY(sJG6�+��1� .n��f�q�s]��<"u�+�6R�L���o~H��*�,��� �� ! ��Iu�U���]ns���Ĳ����R�Jh}��Oj~�d_Y}ƿ�+�.���QS.�L?�ƴ坸� Ҹ
&�H����Xp�$4� ��@Vs@0#Bq��=��u�X�~`�*�0X�?nΒ0�`����4�IL�|^�.�����Qw�sT��91���C~� K���6�����bL-���*p��L��1�c}q�e�ӖX�D��E�d)�`�$* ZB�@�|G'>���S�^�
� Lr��g>Ȍ��������$X\ ��zAl3ׂհB�G������<,8a!d�t�1�Y�ǕRﻂ��Z�`������
l� �E�ݰ>~�ڲ�
#����1xFx<`��+����>%�cc�H�ۤ�.֖£r��E�� P1��3�e��N���=R�1.��q5YFI�FJ �n��"��*F��NpS�
�V��^�2�p�B}�v^��T���F�Y�VA�G�  $5�9D(�L�7)��0W�X�F�{���K�:� ȏ�0Ađ���Lo����F [V? �$�����dZ�y�B}����Y�>i��)N�4�%��%��?�
18���"xb ��&�5.�2��Mp$o�Ԃ$Yxw�?���.3��<mK���v
�K(H#�,�8�_�g<KL�8ޅ�M)�>f�<p�1��Ⱥ37�x�'I-L�똖�j�dfo}lr��8��<W�c�J�-+z��6d�>^e1'tV��u5n�����F�_H�Wa��A��bM/H��ƺ��aNa������P5+n8�*�ob���R���(��`�k�C	�����lbFG�Mf�Yd��Ϻ�#��*2Y��N�5�'E
wP��#���awc��I��!m�Uep�w����b�IE��/A�m�	 r8�|�G�w����F��\�C�� z'T}=��y�m̅_�&�{���R��� ���&P��T��H���|��	t���p��q�L�
�RC-���	�'IA	a��0� /H��D� bsrE�ɬ쾡��(U�?4��MRD���8���"ReL��T����oŗ��|���&W 8�t�'HM#�M�z6Fl�G~-�x%�����1���O~E�d��$Uo#���3�O���ޠ,�oɝY[�K���Ԡ�Oq&b�Wț��`����]�m���RH%4"����WQ<T��LК*U����g�M�.�О(;Y��k¶m+���8U�.��Fq3�ß	�!�>} ��,B�����a0��`�B��
���.*���1Q&3��1)���X��K�D��,�q`Α���af��
�3��	c�ƈ���.3��z��Ea)�0��1p��%���3�Ke��?#EZHa:�E:�@�!�]��ň�*@�e%C@0������;�8 �AB-��ad�	�bR��Kb6�8�q�+0S`�GJ}�
Ɓ���E %�"�82R�<�O&21�r�]~B�0��0 
O4����;82�6��j0,Hpߪ� ?L�N�ª��kz��(%��[&wb���\U����� �:���xG*FG�˜��{�D��#P���(���^je�QK&�+$َ�nxb�Y�>^r�z*7I
���7��!��x��%��{����*�:\�>�P�F)L8��1��9o��g#L2��a�xI�˦��ZHޅ��i���&��~X��R:�L��'�8����	��Hg��%�Y���1L#HG���6`�7&~�� i�k�[�1K"��'�;��iއ_�@��"�p��Z�]�U�eO"D�k�s�S����0�V@��`3�=�3�@��:��aM�����ό��]g�V�$6�*JE��]�|F�R��#&�l�-�CY;�hی��s�S� �=ٗ��N�@ǁ�0��#�$������:�9o� _;n0�|�xp1�~:K�_�,G����� ?Н(�`�/��NV�r��ao1{p��85��ڟ��9H$���,u�+>��
7p����@�#)#��dM���G>��~�L������?���6Z�l"��=��Bc������10�񈼯�6e|u��� �F ��!hˇ	D$�K�ɋ��	�#L B�dF��,N��3& �����@ �0�H����)�@�A�@�i���@�\& B�:����]�E
�eF0��.
�,�6�(�>�� c�L�ZR�j���0��� }��9d�)�b+MR]�P��#�R��l���88��G�ce��-�H��ǣ��ۥ`�Z�VT��Ib�-�.�IjoW ���$B���(s�)0(x*^?���� 2�P,	�,I���" [�s����U|G��!�<Q*��p-�Z�9���.u�T��%yJ�I��.�R�	'm���]]�Qj�T��@d�n��2�qO�,�	��I*��LI������d�*º�"H�	�Pr�<����G�@��\>���r�)�)H�
�.�>f
�3�������~�+�{C�df�3rAa^823��	���R1m�̅i����)Fp{ƌ��K?�H�U����+J ���]��j��Ou�[�!����t�r6 ��VA�؏�V���#�n�R^��]�u�boWa��Q��[���"�!�h�N�يq<(uW}���+������M]1��F�*�_g5�wr��;7	 �3\�M4R��E�J�Zȯ���Iw]<.��i'+�!(��e�A�R�j���W��0��;,�A��Һ���u�ql6����LT�&z䥉��,�o����T��|9�T9B��B�`@���[pS`�䍈����J� g�d�F���;O$�I�����C}q+μ������I�Gr֓cXR�F�L!��O񟉐�1��
����~^ ߩQ�g(��ͤJ<�u���gqfu�yX�%F�ʕi	D�'���1J��W)��정&VN.r@(����e�d���{�\(���T ���a��g�Nյ�)�W��k��c�M�RaJ�S�\�bu��@iC������u'�Y�-�y��Z���S"N\~>'��v�ȳ�!nX���!8Ϟ�'W���	R@T�?�X��M��U��,2�B�ۅ��e'LCi�N�J�'��\��(P¼���h8���!�ۛ��/���J㛩���k��#�X�L���{y��=���J��
g:a�6̠AQ��{I-���|�am1q� ���봷����`eNp� �(M	��;`�����@Z����y�xW|#C':�}������pcG����3�5/欣��2��*Rpcd]S¼�z��Nx�_8R|P��O&T�ϙ#�m�˔r����B109�CH��HOaޱ:Pр�z�+*�T�+��Xc�ˎ��V�2ګ0�*��M���P�J��\2_��TD�y{'%^��T~��Y�-�����vmO�>v����;�胟7U�]����Z� ��`-W�(+$��"0��P��H1c\=벙�l�Q*� �3r�����Q��|e_$be>ր@�k�g����.W@"���OSZEآ��eڐ�|9�h����*���-40b��EX2����8�[l�I&���>���R^0DH����MX�F��B�=�T���W���&�o9���PC��G���5Zq|��:<ԛ]��ũ�`�_�bS�'���� �I�t�����֓/`0�c-���� ���m��=D)"7���]�;��6=@w�Qm��?�2���XފG������8y?�uM�Z>H�E�y[�f)��f�w�[lR��ZJ�H_~׭ 눢�x��Y�$�TiP�K ���2J �� XZ_V�]����=�SU���r�^��<^ng:����b�w�d�����T*��������o�
>'���F�#<�R}��1�7fZ�#���+���7W?��$/o�#��̧���bA[��>1%�B��[W��_��Vː����V��f��p韼O��6��R)iS�p��5/"��-��b��yW�(���1��4�l 棈3k����N�soT}���a��/!���p_�:�:�@�W��+�I�{���a��xQjBu����j���a>�ޠt�3��c�K���&���[tԴµ��G)R�al�g���Y�i��ŮN�}�QxP��@FZo�M��iE��+��/uV�f?W.���_���Is�Y��$�2dW�>f}���Xa%��� [b_����ۓ��7�0}���d�[Y-�����"9r�7�-��'UʧV�PL F��"1D�pE�e����e6fv�#7�T~������Z�_��n81;��p�^�1V
AN�?�F�b�T��W���O�!E�y��m�>����&�1Y���J��7�Pad����[��S����|���JAm�����%�e#��UC�L��g�=c��^ΫR�.r���cA�*|a���;��X!���!�44�\~��һ�+��vȺ*%h!�i�?�ƹX�%�'͂G������Tr~`��,���b����U�¶�\&3�Ȭ�`I�8G+%�]D~�7��B�H��:|;Os��+�*�."G��e�7��Ys�������i#�Y�{\%F�.yPG)�M�q�plM��A��Qε�J��rp1���m=[�+x���䝣�-yiS��x���/n1JSr�J	k#�C&ǒx`��#U_��[��L�u�}"Ō���-��L3/L:�Lk�M"q�8�8�*ˀ� ��2��z�� �f�ET
�B��@^7�e�Ҟ�#I���&ߖElY^_��D3;5������Dێd�%#<Z^n�������!��L���|R��V�7:��oh%ګ�M�Ϊ��Ĵ!#��]��t�qK��F=���7}<$��!�:=��)Ix�Rc�4�Ѵ��~7|�+/��{Ix�	���+q�-��៎��E+�I�p!?���u��+����g�fK%E��t�+�"f/Q�&)(+���ye�X��L�ή�I�=U�s���7�U��-�Q�ǁ.vŵ��9TZ�����`��W����p�f�]��;El9\V��P��[,,h�Ҝ�8T����P�A��r�!�C��W�3x�Oky����9����E'�6'X������k!����ƾ���{p�Y
���]���Bux��yW�xC[�|�5M_Q����z{9����C�e�J�]1���-���D��<��g+�]_�}\���;��b��>��\���X���ﾮ�_A�Y��hZ����v�[�8rs��j`k�n\W�q�P���J�r���D��\1g��x@��G>4g~�-VU��Z��Q�GU�$�R�b�;�޾j1�Ig[W�O�;�Jm�>֐�Z�e���jq���'WtV f�cH�;�m�ñ^���b���؞zWl�9%�ޢ胼���[�9�-�R�`��W�)\�6RV�k�áqm��J92��Y�7��שtk���C��w������	41��>'�Ö�f�U-z�'�V�}�i���چ��;�w��z:�!*�=NQ8a��&���_��vt�[�'I���(�c�K�����#������U��C���@}����?=�E��[��*�btk��{�jK��5��+�Y����+Z�~��A�K}[�np\�jq���EU��v�X2�T���:��Y���NM�xLg�K�2ނc`9���n1�v囫��+Z��AS�>Ȣ��A��O�s���O�P�
W\���9.�XL��i�9?�0�-vU,%�՗�,�+�8J�s#���Wnq�RKFz�+���N*�	l�g,��-�O�MOt�XŨ�*�^��Q������3n��X�R*uwE[�2��>0)2g���c����N�^s���G�K;]I
:���7Ov�vJx�R)�1TF�*^Z��V����X�^���_�P�Ⱥ�(���q���Ʊ�U?�=�:�R�Z�t��8ۉ�0�8H�7�T����vWT)A��j��=���b7��0��vŝ
H ��E�A�������-��3�D��\q�r �3l!�H[�M�h��@�W5�#�l��]��rr��[��ǧp��]����W"��u�����vn���BZ�_!�6al���[�����Я����T��>���z�ǽ��� �3\q��.�}�FW��I���|4�?!5;�66w�>ޕ�Q ��[.���i�qŻ�qxa���A1�1N�b�i��#�v�ʒ�,�`]��7�t��œ�>�xT�L��T������Zo�*</n�#��V���s�z�t�EƘ*\��hϑ;4���@=g ����k!�!�{g3��B1Ig�ce�l!i���E���Ic��:�kj(�U*q��Ԕ��Sc�|n�����ϊ�3��}#ձ:�i���ORT�'-\q����(甽�+�x_KҦG��ɵ습ec��H����Y�wV'���J�8���@�����Ep��:{��F�8R(|�Jq����Q)	�t���F�˪k9���PW��D�֭�HX�ˊ�������pq�\1�.��sR�D���[zL�ϩJ�q� �ݺ��J�rZ����K[��κ�G���^�	�.9�;���������O�j\�@p�J���ZȌ�O�����Vd�Rܣ��%�~��Z9�:��fn�y�#�����J�A��m�������]�,��>�T���Ê>X}�sd�ӄ@߬�6����P���/��*�gu�������RE�J�0j#W��@C��LzWr��_DH���tR�a��nC���3\|+�S�lm,���u-�`+�������ɵ&��aV�?�R�Q}�갿�¤��-P*g���g�	�	v�=~�u���b�%�����<�^-�h�3�c�Rq�yD��reiN��K��t0��^��X�&mKW�-�"��� ��JR�iz&�|��Qu�nƒ��(U�9�m�О0�vڙ��%)�SI5��MdI)�8��z���GV_��{t���UiǢ����t^s�	n�Q�u�J�C�����|���r�;[7#��	�t�+^�b�T����~j6�]Dqs��E0P��FD�����v��[&I���������G!�g#Lg�AO�q��(�Tҷ�S�X��>k;�+��-V�c>�Ь.�c���n���_�r�a<����MU����O��R���� ���˻�c�W;�C�1_�Ҟ��������s��q���T���y�t ��x� �~�#�~��a�}�T�ٙ�rk
[���&�A����FԄE��i!WU��b>�ێ������!p���%E��
�(�`�5?}�o m�8�M�_EB��ƌ�9"�Ha��������Z��UJ��Q�t��R�����v���:�-s\2Ao�ֱ�d���/��e�x_,�g�+�����S�����萴�[ܯ}HR��!%E��E_K�s���x�c�P�H����A� <1�\��m=������*�8(םO�͋q �.r��ar�9!4^Ȏ�Gl���7V�{z)C�g���W�$x[j�Pi�b0�W�������k�q�����	8?��H��\^���On��5]�S�K��Q�(�ǒq��'��'ْ���)���9�?����>L+�f
�d�>cV�1 `qrw�T��sF� ^�Iڲ�>��s����q6���̃B��P�	Z���{s�v# .(���t�p�'P�`SO)&%�*O������l6w�KaRɒ�QgJ��
l���h�����R �ΆD����+��+t7�����%�����\�2�������Ϥ�r�ó�O�'(�0����^��,a���K�u|������e�a}5�F�y�gr���
K�.˝��pm��V)�9�+�g��>���r�}�1��@p�'� 4�]�/g��Oc�j��U)|�R���5�!fB��22ٜ?�zG-�p�rc�#C�J�����;�$�X��kE8�U�jNΎqB���47듮|�t�I�\1HI�0��:��#��9�/�@9`���m��Xs���P)ܴ�ӭ��A�i�,e6 0/<�i�S�۫\�E�/���}�˝��R�G��)*h���X�u�+��S�W 7Kuw�)@�����N��>F`���d�|�c��wjkb������y�k{�A.���W�#�S4�@Ύ �w�1Vv��f��d'Xu���.�O̮:�����ޘ�wv��̀��
�����"���#Y���y`��
�"��4��K�#"h�@��$Q����	�s�?�������pwvQ�|�����H���P��F�q')L'�s�����
rB��<=��T�7�k�}Gu�Jy�fI���N�����B}��pt����Rϻ�-\&ɚ3�?r�T"2�f~�L-<9p� ��+r5��֔�}�)�`wW`�F~�ed��;1�\��F�GW �HAu�_u�jr���
�_T��"����*��	tz�Ե�h����V��r�?0���[J�$�,.չ�� �%J�P 1t���*�ש0{I�	�>^��9pv�I�ծ#e��݁g\�+��Xga>�ٌP�88��g���T8`��"��^���t��P��"b�q2I*6Q����4x\��p�TGW�!�W�1L�Yʍj:T�X��d���0��Ke�0i�#�M���g�Ӝ��(�H�D?t�@Ihd
	T� (2nj��*u�+XQ���/������
���FK�l�\���c6�E�=p��5�0�d�`�^RA~@���O	�85	{,�Y��L���R� !�)�B1� b�#�$rlUC�B����N)�t�o#)�7�9��~R8a�dtqj�D1d_)~��D��.��1W ��a�BH��|�����^U�,�4>|��Z���-�L}�Lś �\�e�|�m>%��#s#�!���ڙP�
Jƺ0v��r�T"2�����ȯX�����Ѣ~t
��J)�M>�é"`+�a�`M	PL�b�h	�|5��G������1�8N��J�gŷp߁�ųDf~WpZ�z��`O��0���N��R���3+����$��"�՟�Ā}P�M'�&��,_H��>qW��6�W�!Ѥ�� 'x:�+0Q��
1�f�-�q�TW�@&\"�r1�E]���F���#� І+�{0�R��̬�'�	��,	F0�(E�f��8\Fߙ�e��=p��,���0�Xs����`�N�z[)�L�0n��U(�O�`P%��tac�@���C[d��J�������].<?	���>RĢ��{R� F��`����[��.#C�p��#��cq+L��_'��M̛�
,�Ar��RLw�{������0G2`�#��q�@�G ���<�&c�z{Je>�����L>�0��)��p��4��O�?��C�	��1���x0�qҘEY�5��L�UbMX䝤�O?�2��Ә����J�S0l�:� p�Ԟ���:}���=Dl`~���9��|���5O#�K^;�%8a���2�����8�"R�0�Ӏ-�	[ʨ��]!'�X�C��F�}A`��,���$!���S�ހ	*Co���yTeN5�X���*�%�L��Ի�?U�m��~�sq�1O�KD��(��Y�wA�%�ZH�>��5�B0c�1�d���p|�u|��4��s6"�`�S���E�[D���0�t Ƹx����8��'����'C6IyL7��T%�o�h4��I~�����`:GKe��ە]A�m^H���LG���q �ͅ�r�+�=���w�
�ok@g d�f���"��,6�dz����b�<���H�#Q��$bp��Q���Ǥ��YoY��0$��B[J�%VoftP
�Hh�����=F&G�}`��D��dY)8 �=��Wbh�0,$����8w��A� �# $˞�'�?��N_���'����@!0�,>�ږ��is��b#�?%A{B1HzI�Q�	�������S(֓ K ���������ɑD��[aN1�}`K�1�>s�'��+�_F�H�&Sa��(p7�JK�a��ȇR�^YQ�)Q��'{E���@���ѽ�&)<@0ߐ��$I ����r���C��U\�`0��3%W��.Ur)�'h9����^�@b^�'�'���9A/�Ҍ� 2�����9��p�����8� )R�C�^X�2��NXܽ��	�>�$g�4�u��ߓ!��г��V����_�	e	�d�w�>8AF
�.�D'�@�MK` �@7P1�`q�v�����1��z"a���`�e:NHJ.&2�}�]A����
���+�v�� ���@j}W �4��*+$Br��]A�����1�)�@��	.38���"s�@n�D�_��R��.p�߉�F\�ծ@���0����&�TR�g��6��%\&f�e\��������-�� |EX�D���c����@9�(K��}$���bM�q��X��� c�j"��G$�k�L,����lW�J팃�!X�u�����𒃥Ji¼�b���ae~�$E
Ilt��`�f0��1�K��%U���7��K	Ƭ�@R�_�S�(�=B�=�Y�j�ʌ�^r&�Fʟ�0���-ja��0�uQ��i��-�ր�1.��="��{>����T�؟�re�Sβ!�C�]2"B�9�(��e�a2�!���/�S7U`�#J�#�Z�_�M�2>�c4�P�}�|n]��&�����`N�3L��P��D�F�y��y�Y��������7��0��.�ǋЉ��C��u굃ʌ�'�>[�(Z�QA\�a�2&��#Jm���b��d�!�������!���j D��1%ۦ
�r4���R��" �yq��#�=�����+n�bb#0�d`����@���h���`Wt�b=C���?xS��f��2�@7�6K+S%8 >�[V ^&�,͒8Ew#��b��? ��l^T�g�k//�Ӏ��\�_�w�� "�wR�nHM��W�٢���`�Ì?�`q˟�Ĕ��9./K�ϗ�����0X�E��5�b��pd�>�PN�� �F������
0~{)�;�$������7�C���!��P� ^����� (xp���G�c!�є+L����a���lS6Ių�:�*�~q][K�"�K�B��i	��DB��R k�����/���!���t5I ��}l �0d!I�����%H��'�̴pAM�`�	�%U �����e�Y[�"��g8"�q���q�YہRYJP��D"�9F~�Y��xEH
 �@�ȣRp��d΂)f�q^Ҿf�i� �<�#����2rl=o�" �����W����`y7a��-gA@߉��)y�-��P������ZN,��e�I5�1�<n1\�1�,�4{��ʹ!�:X��3E���|de�꽓� �RU�?��/�(��*�)��T�o�t.iS�0j[�����(�&�'v~o���	avu�koS�+ �)[f`y��;�2�:~`! 'E�mY���!Iy]�~�#��?��%Kչ���м��/��Y�
��7G�g�7G�F�q�8|�Q�$�e��	��f�A�)���-�U�B�Mf��Mf�9����W��b�5�?,� `�L�KHjπ;�y\p �W폖"FZK�].�4�/���� 2��{�P��D�2��+C���g^�9@Ɓ}̆�[�5��Q�?��k�T2�<���b	Y���@ z�q�(S�r�҂M��
^(���������')�`{����i��O P8bmt�{����L�k�C�A4���u�� a*!�A��h���Ǌ{���ta�:�C��K1tP�ָ�gzw����l�Y�KT��_�?�k�W+�� ٽ�!"k�����e-��g��4%� /*�-Cgm%��Т&�y/$�/�>�J�����c��N �����}�'�2N�0�''h+ �]�胵e=�3�������t�+����� �b�ȗ&y�A��K�*����.̫�7o-����&�������ϸb����2�s�Wl�5׭�)ye�s�=�`^y+~�R"@)��k���Uǳ�,���[�+��J�!�F�F��>��Z ��^��:-)e����g��uR��������Ч�/T�w&�*������o��b0�
�u��N�_^\���r�D����s�M��żv���|�v.�� ?ݯ�t���e��s�4��*�u�}�qIǑɦ_�
�eJ�!k1����=*-\��2�]�ٶ�|��q:p^-_P�/9?!|!�8ɗ(:I�=��Q����c���z
�p��t��#W�T��㿯��/y�4p�[|("��c�o2=T�A�u�7�[�-z(� a�ˁ�j!X����k�Jc�:��gk�f�Ѫ�T!�E��*�*��X����
(RB�(��� �R�j�H)�F����&q����[�|�S���}�w;N�%��y�3�μs���篎�z��=�sg�33�2��=gL�z-���n�ޥ2K?,W�U�%Yc`�- -���Fus�N-�Q*̷<����L{B���"&O��+�-��c���>>-[V��=�__�;F�;�8���[V�7ʕ=s�ו���T�U1ܖ�/�.b)$H����}L��y��ʏ�����{�' (�	��O�O��h��t�5C��}N��L��e]�������]�hȟ�	���oc�->.�#���aw��"�gU`9Y }X�	ޭ%n��g�\1������c4d�oH����O���k{�~N�xV�"�Ma�<�	&�%q%�7,������-�y@4�Q��Ám�C��|m�V����\$>!U|C青�#�ɹ�6w�D�0�O)�l	aZ{�p|T�ؗ��|���Ǡ�<|��r�_���wHY ��e5��o�[���|�w�>$60��a n"�����#ˎ��!2�k�3��a˄/�#����G���3%0ͯ	���)ٳ)OJ�-��������~E���˶�# A=�/�qC(q�P�Q�J�{��A�bl�I�eԠ/H��E���;ŀ���үJ���肆K�J����G�u���>HXE�u�4�#�iy����~QVZ"W��%�_H7�:����k������e�NVD��»!}@#\G�7�@��]����0س`b����d�_� 
_��}���ĥ�x�d��Az�n�p]��6v��q�h������ǹ�ӺS���gJ�(y�֋����8r���vݐ$ǝb�������?����	J������_ɚ���8&Y�&� ��U�?ҷt��+�gEP�d���"��re���	���8{�!&��v��ȈxL !܇�@��r���J�����R�I�����,θ�X������j��A[�oBaħ�}R=L�[����+Qw�wY��Hc���A�YY�e!��9ϺY%:3W���Y =�:�X�6��К1�L�ؠ06��X�!�R{�l�H����\��
f�'�ɢ������x��AF(�%>+[d�A<��%����j\����:��㲇���9��%����*(�x�D>S��L��w7�`������dY�bIL#\/H�v~��c�o?�����T�E�a<pjDl�G�Is�,ƅ���Y��j�G�ǽ�O���\������?��+���n�q#�s�Q�r�m�1U�)�O}ػ��%>*&��\�ٲ����D���g_G��P�N�-����J�;.x��N�?�N�a�*�B��E��v��r�a!}W���Z�6��{���+{��#��[�@�>#[�إ�y��:�F$����BzH��t�,��(��=U�?�����3����Cׄ��o�\q[�]�`��1vU����6�i7��ޕ��kX\�v��@�@��%r\�?s�UK<R�&���
<]�vpf5�-bAI=r�`8�^������� ,����y[]�w�*1��x�ۥ��q#�M-�4p�/��ޞ�ؗ�&c:��]�cz�U��jQW����vܤ%�zWk��f9R�f`�N8lǲ����~=rܢ{��h�%"(,n��qBw���}��q�:�۴�8(�� �%`+���P%U�A;^��b�嘚p�[�n��nV`N�{E��1s̒c�� ?Y�^V>f��y;VU=��E�d������D�WʘB.Wȶ_�ջUe{k]b k�e�LOo��1r\��w�S?R��c�_���m��H�cV>��V=��1mձ�Ā���]�R�q�n��^0��u�� 8�?��1�d�6�
6�1�d<�am?��u;�1õ:���5嬓mS_f���c�q@}��rI۱$�S��A�ap�0��d<V���z�4JhiG�Q�k�ߎln�^�y�C%s�U�I��87d��&����?W�����$Ñ���d*�#�.��]W�V���LQ6}�������S;X��~D�E]��=_�N�oZ-�r�������7{i�}�Q��ꂀ���hseD]�B�-�vdv˾�'W@ah�?��rd���c�����u7��}P:�ދ�^2����؁1f]�^�vK�QQ:��a[���9�X���l�n|0���6�8�։�!g�m��+ks�loIt}]0B�ck�;��4�m:���ib\ێ�/�&���<NF[u�e<�Q��t򵪧�_W�"�c.s�?��\/������7O�n�A�s��rl�z����2���s~!d�c�EǣE���}M��L}ٮ����ګ�~�s��`�V.�K�+��3�\߬�nD�n�A1��EAo�H�b+DO���s6��/֟�uú�Oi/��}r�xl��̕t�nm;2�ҟ�n��	�
�=(]�O���s�ְ��n�����x0�'Ǧ[r�wG׺�~�:�A�r�n=�Z#�Mߚ�ؠaՏ9��47lԏ�Ř��)��PaC�A4���n��f���}yA�����+s�ӏ��R����9�{���'�^�Rۂ͝W` �g�O����v���ʝ��~�͍�k�5�����۱#��p_�q�xD�ti�t��8���b�il�N�bۺ��4�-�u����2���Is_~Q��d�-��A_�k�Q.l9v�6L����}��eL�y�셷�c��c+�cQ�����qa��X�v;��)u��(�b;�g���d_^k �îbT��ؗ=�c���!���@�t�zJ��dK�ri�-���sOX���A�wqP���+9���H�錥��x��릠c�2��>(��19��8�����x,��B��-[P��
�2_��AF�얢���U��
��t�\�}XkH���3e)�}a�G�ޗ��t�HG��/rlR�>Ps��V���5$eryM]5�@�[�C�C�c��v�M�Q��g���nGuy��B������}�t�6�Q��uB��f<2�r���v���Ir��푵��ȶ_�Uϕ\����co����q���8t�%N�8�����v[�/+p�Ke�8���f1�887��B(�v�z��77P.{����=�K��[6ߒ�>��u��czL�����nis����k�&���j�)���d���P~�v�,V�wvk}!|�tfi�'e�P{��֐�q�A����V���S��&��eG��'�*��j���/*���cT�2�c:���������U��o�fvK�`n�~B���:�o �<3����z�cʱW�����Wl��v���e�j���5��S���e�d�:]�UX8�/�����~�GƱS�Q-U��?�{�ߖ�~�2�}:�����W਄� ���ߓ,㠽�*uP6)�R��9�O�L���4�~!�ݩ�)id��`<2�咇�8.t\�8ȧ����&С�1u1���,#1ȇ�A�}_{�y�d/鼿W~��N�ǣӳ:�J�8��;B|J�b��8����q9��8�F8p�s��x����~���C� �9����`�r��8H�V���,�ۃ��%a���t��v�]Ҿ� �b�`/@��V7�~�b��6����ݒ��̡K6���[t(��@Je{9�B��``��d�lOj�D1�b��
�*�Ej�*pd�ݪ~x�V��lGc�ؗG%�lGž���#p���6�yW�zT�������9(�x[���SD�e�uz�v��dn��de�%�T��d�N�-�X�c;6+�80N�l�j�u\e;�R�����"Ӕ��ہ�Y٪�S�Z�m������e�0B+�'%+sЀ +L�V.n��[2�	gm���S��ۡa�'8F�_��p�p,R�q�@�4N�ȱJ�1����gT�|� R�9X�Zd#r@K����Â*(F��}A,�w%+˅�eK��ݎilG_�8�[4�p�L��;���U����+m��c�d��-c-mu����H�A�+p�d��F��� A��}����8�V�X�@6)���CSw>�ɅUb_���8褣�sn@���\;��5T����Ӓ�9�PS���-8�5VOq3pА�Hfe�d傭Z8�H;Ȑ���@B;6�5��zj}2����*t�g;0�2�@<ࠠb�l�(|����
�#��9����]����tӨ�؂5�u�;JOB�+1�X�([NI1�x�8��D��0O��:�Ƹ�%�l�>��nT���p�=.א�Y�� �a+[��1(���9�V47�����Va�q��c�,�L,�P��6�ہ�g���-����%'1�`�}��̓���):�������pǰ[r A�����a(��x��pk������lb<�0���>y�dV?p3��.�c�-�4ˁ�~ao�άl��E��������1_�r;��"u��`�b����r8{A�V��j���[��}2SH�g�1v`B�'>��u��t��*�O'����b�8G1�񠎡z�����ʲ-���-J����S�[��*������~rqv�����ȧ@_([8i�5��@;�9�B\�B�b�Σ_�=�(c���C�[�:�R���y�9�`�*���=�8��Pb
֦� s��Ǳ�u}��'�{�͖c� ��u�#��)��95v�4�-���W�G��ʵ�́���ؗ�J
�J�{+�n�J�d�}�������@\4O�v@� ۾dLh�	��ߋ��$�.s+|5���Y��/���j�h/�b?�:��鹊�5����(�#����d�2�&�b;N��cL��RxҾ|S2p衇_���&��5���4,7�N��W ���nG=�>�<�����蓹~���>���!��Wp����u9N~^��������RnL���J��pޏq��kdp0E{��p�9�Ĳ�`����+Y���;X��r v(s0Y�@�ku���%��Q?�p������� v��X�_����#A��}�����L1.d� �^�p�aLQ.�B�2SK�N��+Y��1� a��lgHV氡$8�V���x"qr��-�7�wfne�T�[��9(q�`_�����sX�\�����l��AP�1rlV �K��M��k��dV�ѯ�qr���5�#��%rpL��v��*ĸ�'�cm�:���\�-S4 �z�ͱanmc�n����ls���vPǢl�X��A��K@�rL[�??�̎G\��S �l�v{��)����fK�n� ~��-�)��I����$ƧM>H&����!ޖɎ�����r;�L��X����Ƶ�9�01�9���1|��;��[�[c����C�G�(E��i��,۽}�8�%<�x����SfH��� 4Q�D�� p��kx4L���N��r_������;�r^�{���������F�P9��/,s��F����8&#V�
U�gt�}~.�ށu/8�Ե�*s�q�S�r�����د�\��A�z��-q�=��9��<ʖe��&ߌ:9�Y����hׄ([�˫x������/�p�,X�8N�*�i�8�K��_8I��E��н]�^��JA��1�'�w���آב�A\8lS���uԏ G�|Kc��(-�uK9�Gi���ȸ	����}a���BNZ�qG�d$��G_��~@|v/�r�����L�}1��n�G��\���o�}b�qN$�N.���܀���OF*��釛<���p�U8i��-RY.;�lX���n���~�G*sP�҂�����G�����d�Q�[r �����RHί�\6���!
4��/�-pT����R��2#i��n6=r��F�n���Y"����a���d�7 c)$p��܁�a���l�ԏ�A{�F�m���p}���bjDug/��;|zpcxl��n�z_�r�'	1<�y�|�g��#��U�hcZ�sLߑ�gX���>�KЎs�B�����ݦ�ᝀ�
��	Hm�~' �˓���-<�JR$�B�x�=`r�s �Ǟ���{O+r�	>{�#�)�?���ly~��}�Y��5��r�g����ޫ5$e|����Bm$Z�*kp���֐�q���'����� ���m&[>k��o��78��������L�|�:��09~ 
v�mo�J���#Ծ���<�l�|�/�0�u��O����O2�Q��8��|�������A$}�ap}�֏/@�8^��VY&�c(ذQYm�lg @�d{DU�ְ��W�Ga������d{*y]�����#X�
��:�- HY_NR�c������-����x��!e�o�M�+>��T^Bê����#=G�@q�?^�z���[�)�=��oϯ����ie<~�ϯoǯqn����a'HS&[��I�e�=�`���Q���f��ot����8�s��"�V_��p<�A��)��2�)G%r�c�s�(?����ѯ�'�/�����h�[��IK;���~����>蘛_�~P�F�I��R.a���Ŏ��-�Bَ���h���=*��w4��O�c��)�o�^b�.٦�z���m�l5��?�e_���zs;cw	��b�?��-��~pLׅ9ێiGڎ����_�A�H���y6Ï��=��[m9�X���xFՊ�cM�L�,�J� X�3 �h8g�q��H�f�V��:�\[����m��*�Wɱ�ȑ�%=G`4�ml߯tq<�s���¹=�#�mz���\.�)3���0�J�:F#�I�K����?'�oʾ��Ź�q�\.��{�c�c���z���*���8d��x4�w�1}D^BÆ��}!G<��A1�+����@�ȱ"��ۮ����Qa��v���	��ӣ�x��v�x8��c���4[��I������2��U�P�V5sľ�g�.�E#�>�q�|:��p6�=3#��ے�-���J.��='/ӏ�s6�A��<m;2]O��2�0dN83��:e��Δ�Rq+9��g�"S�eV~v�f�4q��΀�N��x4o�#�OێL��;��g��/�[�L�������st,�K��ӳ��/��#=�{��B�cz8c��#��<���r<������0W��	�1Y�n7�Q����s%�ǒp���d˳n�� o�κ�m82���/����Yaq�bs��PU���X\<O)�����L2g/��	�ɕ�☦�*T�� �����͕Tˇ������8���f�~��p�FK��r��T<��0�g�e\H�X�/W��[��T�q��p��Gjsss?�(؜�_2�����볏�/l>?�rL��x&u:ϭ���������p�v���v<�����ԯ���=�8�f}q簦~lAq��:��y�ǃ��{y��5s��%!��,i>�+r��'�
�����'��9���Z|rz.�"Sӭr��B&id���"�
�4-M�h��W�����1��T80��h�eW���h��W�ö���D���a�u�o\ێ�zpLD_�L�\͑��8��D`�E�p�8��7*���q��������L�4��70�D�G�.@��$e��@�t�3|�8��h�a8p�#.s��88�y`h�N�m�oJ�����p8`h����/����GS_&�c����q��:�7c昈v\G]�B8.N;P�9�*��h�K@���M�����ȁ�8 \���11}i����1FO)��K��R�X�rd�u�X�1�mP��Jt�8��8�qd%��K��u����IOs �$��UF.j;~�u��ȁ$�44�:�t�8�*5�d�|�H���a�t�J7����PI#5�HK�fґ|=�t�f�eu@�JtZ(�dh�D7����@�JtZ(�d끺J��sd��K7����@�J0� �J�X��2� �*�@�J8 C��r���dh�D7���-�]�K��B��dh�D7���_���/]�r��/]�& C%��-��2�P�Z l�Љ�	@jF�:lE���
U C�C?ګ8 �^w�J7�dKȇoR��R�ZJL ���`j)�dh��L-%��
%��Z W�L-��� ��U)+�`j\�n���D�X���2�P��1�/tUS�H5�9
�\�M-U����4�*�2�h��F�!`s;�M�\�8�#)0�%�2�ȯ�v�T%[�p�@j\���1F C%��m�ҕ(k�ҕ(k�ҕp��ukdh�D7Q{]�9\	&W����+���2���T���B�n C%���׭��B�n ��������2�P���B	dhh�ҕ(k�ҕ(+��2��KW�\�P���B�n C%���U�2�P���B�n C[�W��8 ���1���%FR`"bKװGv]�‘��1�Wb�*��\6r�T�*��W��t�r�3�pU0�h��|$w�����*1Y���Z \dhpU���Uq@� W�Z \dhpU���Uq@� W�Z \dhpU���Uq@� W�Z \dhpU���Uq@� W�Z \dhpU���Uq@� W�Z \dhpU���Uq@� W�Z \dhpU���Ft��:���֙�	8��* Zg���QW���$@�����p�88\_&�c���8�*����瘖V��E�HΑ��3I�#�K�.���2T�%��iuCR�i�y�8�*�/#��`�B���M�#kG
�3I�M �:�7MÌGS���K�Z8���1s��V�xL|;P���h������֙������fjGʁ��pU@��$y�C?��恟kˁD�a�4�����)p8`8��c"��Uq �:�7c����q���9R`X�0,��v��:����qpLD;.s�*����H�D�1��p�p혈���8`b8,@����� i�����pb�����eS�TREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T     O      T     P   �gOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���pH�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  {�MOHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ��Q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      .g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �7�OHDR                                     *       ��     R       [4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ܃                             x^���jA����F��J� V�`k'���EK��'����鴶��T�t���	���;ٝY��������X���<FRx�n�ŁB)���\�l�������f�Y�P�X�υJC�#����Y)�	��e.TZRD���|���,����x�B%������\3�1�������GM����xO�bHaZ���>��=�tT,�ظ���ژ��w|�G�"5���ij��7@�ъۏ�
�l�a`E�Ŋ+�҆TREE  ����������������6                                      I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JCAE�t�6���`%)7�`-�R!`��B
A;;?@b�k-�l����f��I2&aa����-�	��
��M�����,]��BE1nQ��0��y�l�3(K׺�����(�Q��)�r�[���#�b4Qؑ��6\q�*9ℷzХ��b���s���繲�'�Ս.-�(�)
;w(|r���8�.ti����}�x��N��I��g�XA�	���%Jx圤s5���~f���Dn�Z��J�t�s��FH�ucy�r�(7QU�+�'BЍ��m��L�/�L�v�cL2�8TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��C�͚ͤC6  �W��	�͍�1  ��Q����  ����O�	  ���Ǽ�	�R  �(����K��  ̷Ѽ�����??@@??@???&�+;   ��     Q      ��     P      ��     N      ��     O      ��     x      ��     w      ��     v      ��     t      ��     u      ��     o      ��     p       ��     q      ��     r      ��     s      ��     f      ��     g      ��     h      ��     i      ��     j       ��     k      ��     l       ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    "�
     �       +        _Netcdf4Dimid                �ebcOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��u�OCHK    b�
     �       +        _Netcdf4Dimid                hQ,�OCHK    }     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��zIOCHK    ��
     @       +        _Netcdf4Dimid                }-A�OCHK    ¼
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OEOCHK    Ҽ
     @       +        _Netcdf4Dimid                tr}
OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all \��OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��E+OCHK    "�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint (�	�OCHK    2�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��sOCHK    r�
     @       +        _Netcdf4Dimid             #   e��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �oW|OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ,��OCHK    �     �       +        _Netcdf4Dimid             &     0tgBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   +   ��
            ��
        &   ��
           ��
        4   ��     �   )   ��     �   !   ��     �      ��     �   GCOL                 &       B302066554::demand_space_heating::heat                B302066554::heat_storage::heat                 B302066554::battery::electricity       +       B302066554::demand_electricity::electricity                                                                 	               
                                                                                                                                      B302066554::grid::electricity          4       B302066554::geothermal_boreholes::geothermal_storage                   B302066554::wood_boiler_DHW::DHW              B302066554::SCFP::DHW                 B302066554::DHW_storage::DHW                  B302066554::PV::electricity                   B302066554::ASHP_DHW::DHW              "       B302066554::wood_boiler_heat::heat                    B302066554::heat_storage::heat                 B302066554::battery::electricity              B302066554::DHW_to_heat::heat                 B302066554::wood_supply::wood                                                 !               "               #               $               %               &               '               (       "       B302066554::wood_boiler_heat::heat      )       !       B302066554::GSHP_cooling::cooling       *               B302066554::wood_boiler_DHW::DHW+       ,       B302066554::GSHP_cooling::geothermal_storage    ,              B302066554::ASHP::cooling       -              B302066554::ASHP::heat  .              B302066554::ASHP_DHW::DHW       /              B302066554::DHW_to_heat::heat   0              B302066554::GSHP_heat::heat     1               2               3               4               5               6               7               8               9               :               ;       %       B302066554::GSHP_cooling::electricity   <       !       B302066554::GSHP_cooling::cooling       =       ,       B302066554::GSHP_cooling::geothermal_storage    >       "       B302066554::GSHP_heat::electricity      ?              B302066554::ASHP::heat  @       )       B302066554::GSHP_heat::geothermal_storage       A              B302066554::ASHP::cooling       B              B302066554::GSHP_heat::heat     C              B302066554::ASHP::electricity   D               E               F               G               H               I       +       B302066554::demand_electricity::electricity     J       )       B302066554::demand_space_cooling::cooling       K       &       B302066554::demand_space_heating::heat  L       !       B302066554::demand_hot_water::DHW       M               N               O              B302066554::PV::electricity     P               Q               R               S               T               U              B302066554::grid::electricity   V              B302066554::PV::electricity     W              B302066554::SCFP::DHW   X              B302066554::wood_supply::wood   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       "       B302066554::wood_boiler_heat::heat      h       !       B302066554::GSHP_cooling::cooling       i               B302066554::wood_boiler_DHW::DHWj              B302066554::SCFP::DHW   k       ,       B302066554::GSHP_cooling::geothermal_storage    l              B302066554::PV::electricity     m              B302066554::ASHP::cooling       n              B302066554::grid::electricity   o              B302066554::ASHP::heat  p              B302066554::DHW_to_heat::heat   q              B302066554::ASHP_DHW::DHW       r              B302066554::GSHP_heat::heat     s              B302066554::wood_supply::wood   t               u               v               w               x               y              B302066554::wood_boiler_heat    z              B302066554::wood_boiler_DHW     {              B302066554::DHW_to_heat |              B302066554::ASHP_DHW    }                  ��
           ��
            ��
           ��
        "   ��
           ��
           ��
        4   ��
            ��
           ��
           ��
           ��
           ��
     0      ��
     /      ��
     .      ��
     ,      ��
     -   "   ��
     (   !   ��
     )       ��
     *   ,   ��
     +      ��
     C      ��
     B      ��
     A      ��
     ?   )   ��
     @   %   ��
     ;   !   ��
     <   ,   ��
     =   "   ��
     >   !   ��
     L   &   ��
     K   +   ��
     I   )   ��
     J      ��
     O      ��
     X      ��
     W      ��
     U      ��
     V      ��
     s      ��
     r      ��
     p      ��
     q      ��
     m      ��
     n      ��
     o   "   ��
     g   !   ��
     h       ��
     i      ��
     j   ,   ��
     k      ��
     l      ��
     |      ��
     {      ��
     y      ��
     z      2�
        GCOL                        B302066554::GSHP_heat                                               B302066554::GSHP_cooling                                                            	              B302066554::ASHP
              B302066554::GSHP_cooling              B302066554::GSHP_heat                                                                                             B302066554::geothermal_boreholes              B302066554::heat_storage              B302066554::battery                   B302066554::DHW_storage                                                            B302066554::SCFP              B302066554::PV                                                                            B302066554::ASHP              B302066554::GSHP_cooling               B302066554::GSHP_heat   !               "               #               $               %               &              B302066554::wood_boiler_heat    '              B302066554::wood_boiler_DHW     (              B302066554::DHW_to_heat )              B302066554::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302066554::GSHP_heat   3              B302066554::wood_boiler_heat    4              B302066554::wood_boiler_DHW     5              B302066554::DHW_to_heat 6              B302066554::ASHP7              B302066554::ASHP_DHW    8              B302066554::GSHP_cooling9               :               ;               <               =              B302066554::ASHP>              B302066554::GSHP_cooling?              B302066554::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302066554::ASHP_DHW    O              B302066554::SCFPP              B302066554::ASHPQ              B302066554::PV  R              B302066554::gridS              B302066554::wood_boiler_DHW     T              B302066554::GSHP_heat   U              B302066554::wood_boiler_heat    V              B302066554::heat_storageW              B302066554::wood_supply X              B302066554::DHW_storage Y              B302066554::GSHP_coolingZ              B302066554::battery     [               \               ]               ^               _               `              B302066554::grida              B302066554::PV  b              B302066554::SCFPc              B302066554::wood_supply d               e               f              B302066554::PV  g               h               i               j               k               l               B302066554::demand_space_heatingm              B302066554::demand_electricity  n               B302066554::demand_space_coolingo              B302066554::demand_hot_water    p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066554::SCFP              B302066554::demand_hot_water    �               B302066554::demand_space_cooling�              B302066554::battery     �               B302066554::demand_space_heating�              B302066554::grid�              B302066554::DHW_storage �              B302066554::DHW_to_heat �               B302066554::geothermal_boreholes�              B302066554::demand_electricity  �              B302066554::wood_supply �              B302066554::PV  �              B302066554::heat_storage�               �               �               �              B302066554::wood_boiler_DHW     �              B302066554::wood_boiler_heat    �               �               �               �               �               �               �               �              B302066554::GSHP_heat   �              B302066554::wood_boiler_heat    �                          2�
           2�
           2�
     
      2�
     	      2�
           2�
            2�
           2�
           2�
           2�
           2�
            2�
           2�
           2�
     )      2�
     (      2�
     &      2�
     '      2�
     8      2�
     7      2�
     5      2�
     6      2�
     2      2�
     3      2�
     4      2�
     ?      2�
     >      2�
     =      2�
     Z      2�
     Y      2�
     W      2�
     X      2�
     T      2�
     U      2�
     V      2�
     N      2�
     O      2�
     P      2�
     Q      2�
     R      2�
     S      2�
     c      2�
     b      2�
     `      2�
     a      2�
     f      2�
     o       2�
     n       2�
     l      2�
     m      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �       2�
     �      2�
     ~      2�
            2�
     �      2�
     �       2�
     �      2�
     �      2�
     �      2�
     �      ��
           ��
           ��
           2�
     �      2�
     �      ��
           ��
           ��
     
      ��
           ��
            ��
           ��
            ��
           ��
           ��
             ��
            ��
           ��
           ��
     %      ��
     $      ��
     (      ��
     A      ��
     @      ��
     ?       ��
     <      ��
     =      ��
     >      ��
     6      ��
     7       ��
     8      ��
     9       ��
     :      ��
     ;      ��
     h      ��
     g      ��
     f      ��
     d      ��
     e      ��
     _      ��
     `       ��
     a      ��
     b      ��
     c      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z       ��
     [      ��
     \       ��
     ]      ��
     ^      ��
     q      ��
     p      ��
     n      ��
     o      ��
     t      ��
     y      ��
     x      ��
     ~      ��
     }      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �   OCHK    B�
     p       +        _Netcdf4Dimid             '   N�OCHK   �0     �       +        _Netcdf4Dimid             (     p���OCHK    ��
            +        _Netcdf4Dimid             0   ��OCHK   w,     �       +        _Netcdf4Dimid             1     �r�OCHK   {�     �       +        _Netcdf4Dimid             2     ��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    R�
             ;        NAME    !      loc_techs_finite_resource_supply ����OCHK    r�
            +        _Netcdf4Dimid             5   M���OCHK    8*     �       +        _Netcdf4Dimid             6     ����OCHK    B�
     0      +        _Netcdf4Dimid             7   �#
OCHK    r�
     @       +        _Netcdf4Dimid             8   H0OCHK    ��
            +        _Netcdf4Dimid             9   �r��OCHK    ��
             +        _Netcdf4Dimid             :   �F��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �k��OCHK    �
     @       +        _Netcdf4Dimid             <   �LMOCHK    B�
     @       +        _Netcdf4Dimid             =   {#t2OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint .OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid             @   I	zmOCHK    ��
     @       +        _Netcdf4Dimid             A   9��OCHK    $      �       +        _Netcdf4Dimid             B   2
�VOCHK    �      `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   &ګOCHK    T            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��wOCHK    d	     p       +        _Netcdf4Dimid             G   ����+ �   ��R                          GCOL                         B302066554::wood_boiler_DHW                   B302066554::ASHP              B302066554::ASHP_DHW                  B302066554::GSHP_cooling                                            B302066554::battery                    	               
              B302066554::PV                                                                                                                         B302066554::PV                 B302066554::demand_space_heating              B302066554::demand_electricity                 B302066554::demand_space_cooling              B302066554::demand_hot_water                  B302066554::SCFP                                                                                          B302066554::demand_space_heating              B302066554::demand_electricity                 B302066554::demand_space_cooling               B302066554::demand_hot_water    !               "               #               $              B302066554::SCFP%              B302066554::PV  &               '               (              B302066554::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302066554::PV  7              B302066554::demand_hot_water    8               B302066554::demand_space_cooling9              B302066554::battery     :               B302066554::demand_space_heating;              B302066554::grid<               B302066554::geothermal_boreholes=              B302066554::SCFP>              B302066554::demand_electricity  ?              B302066554::heat_storage@              B302066554::wood_supply A              B302066554::DHW_storage B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302066554::heat_storageW              B302066554::ASHPX              B302066554::demand_electricity  Y              B302066554::DHW_storage Z              B302066554::GSHP_heat   [               B302066554::geothermal_boreholes\              B302066554::demand_hot_water    ]               B302066554::demand_space_cooling^              B302066554::wood_boiler_DHW     _              B302066554::SCFP`              B302066554::battery     a               B302066554::demand_space_heatingb              B302066554::gridc              B302066554::wood_boiler_heat    d              B302066554::wood_supply e              B302066554::DHW_to_heat f              B302066554::GSHP_coolingg              B302066554::PV  h              B302066554::ASHP_DHW    i               j               k               l               m               n              B302066554::SCFPo              B302066554::gridp              B302066554::wood_supply q              B302066554::PV  r               s               t              B302066554::GSHP_coolingu               v               w               x              B302066554::SCFPy              B302066554::PV  z               {               |               }              B302066554::SCFP~              B302066554::PV                 �               �               �               �               �               B302066554::geothermal_boreholes�              B302066554::heat_storage�              B302066554::battery     �              B302066554::DHW_storage �               �               �               �               �               �               B302066554::geothermal_boreholes�              B302066554::heat_storage�              B302066554::battery     �              B302066554::DHW_storage �               �               �               �               �               �               B302066554::geothermal_boreholes�              B302066554::heat_storage�              B302066554::battery     �              B302066554::DHW_storage �               �               �               �               �               �               B302066554::geothermal_boreholes�              B302066554::heat_storage�              B302066554::battery     �              B302066554::DHW_storage �               �               �               �               �               �              B302066554::SCFP�              B302066554::grid�              B302066554::wood_supply �              B302066554::PV  �               �               �               �               �               �              B302066554::SCFP�              B302066554::grid�              B302066554::wood_supply �              B302066554::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302066554::SCFP�              B302066554::ASHP�              B302066554::PV  �              B302066554::grid�              B302066554::wood_boiler_DHW     �              B302066554::GSHP_heat   �              B302066554::wood_boiler_heat    �              B302066554::ASHP_DHW    �              B302066554::DHW_to_heat �              B302066554::wood_supply �              B302066554::GSHP_cooling�               �               �               �               �               �               �               �              B302066554::GSHP_heat   �              B302066554::wood_boiler_heat    �              B302066554::wood_boiler_DHW     �              B302066554::ASHP�              B302066554::ASHP_DHW    �              B302066554::GSHP_cooling�               �               �              B302066554::PV  �               �               �       
       B302066554      �               �               �       
       B302066554      �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling           	       GSHP_heat                                                                                          demand_electricity                   demand_space_cooling                 demand_hot_water	             demand_space_heating    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHW_storage     %             DHDC_large_heat &             demand_hot_water'             wood_boiler_heat(             DHDC_medium_cooling     )             ASHP_DHW*             demand_electricity      +             GSHP_cooling    ,             battery -             demand_space_cooling    .             wood_boiler_DHW /             PV      0             DHDC_medium_heat1             demand_space_heating    2             ASHP    3             wood_supply     4             DHW_to_heat     5      	       GSHP_heat       6             DHDC_small_heat 7             geothermal_boreholes    8             heat_storage    9             DHDC_small_cooling      :             SCFP    ;             DHDC_large_cooling      <             grid    =                 ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   
   ��
     �   
   ��
     �   OCHK    �	     @       +        _Netcdf4Dimid             H   �;�jBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OCHK    
     0       +        _Netcdf4Dimid             I   ��*�OCHK    D
     @       +        _Netcdf4Dimid             J   �0OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T           T        �*dnOHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               E�     �             4Iҟ  W            c�nOCHK    _�     �     L        DIMENSION_LIST                              T        fa/yOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ^�            ��            R�            �]            u            �y            Z	             W            M	             ��             �HGy                                                                      ��
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
           ��
     �      ��
     �      ��
     	     ��
          ��
          ��
          ��
     <     ��
     ;     ��
     9     ��
     :     ��
     6     ��
     7     ��
     8     ��
     0     ��
     1     ��
     2     ��
     3     ��
     4  	   ��
     5     ��
     $     ��
     %     ��
     &     ��
     '     ��
     (     ��
     )     ��
     *     ��
     +     ��
     ,     ��
     -     ��
     .     ��
     /     T           T           T           T        GCOL                                                      battery               DHW_storage                   geothermal_boreholes                  heat_storage                                  	               
                                                                                                                                      DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  �e                   �e                   
2                   
2                    
2     !              "     "              "     #              �0     $              "     %               &              Cd     '               (              electricity     )              G#     *              �e     +              �0     ,              �0     -              "     .              "     /               0              �e     1               2               3               4               5               6               7              energy_per_area 8              energy  9              energy  :              energy  ;              energy  <              energy_per_area =              "     >              �0     ?              b�     @              b�     A              -     B              b�     C              b�     D              K.     E              b�     F              b�     G              -     H              b�     I              b�     J              -     K              b�     L              b�     M              -     N              b�     O              b�     P              -     Q              b�     R              b�     S              K.     T              b�     U              b�     V              -     W              �     X               Y              Ɲ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              #ff6728 t              #6c9e3b u              #aeff60 v              #ff6728 w              #12cdd4 x              #fac710 y              #F9CF22 z              #8fd14f {              #ad8a0b |              #f24726 }              #fac710 ~              #E37A72               #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɲ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply             T           T           T           T           T           T           T           T           T           T        TREE  ����������������3�                              ,'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTT����n""�p$D�q�h$"���	G�&'�&���	h�QB�i$$DDDĈ	qDDDD@D������q�����Y��w=�����{ι��s����י��������'�d	�,鹴m'������g��i���:���XMux����d���܏K�!�	��XJGԫ����1�0����`~���UP]C(��Y���>����T��AJ�2��K�x��~���Z9���z�����+8Oc1l�����@�I`��st?(��F:i��^I�[��p@�0w=��%�[��w�R}� �������YM����a��Ҽ��P��=.����)��yԗ@җ���p�ݟ���G�m ����Tg`#=R��� Gr [��"ҥ��hv*���aՙT/�K�c��	�M��w�=oo��;�+��׀��@"=�>龟�d�=�Jzޠi� h\H����X-#}�������ʢ�̀9���d����Ǹ:o�hp��5x�'��m��	�RH��?�����^�<��5��!��S��2��뀉;0B�'�B�~6շ�t��ޡ><����� [���$[�˷w���&���ہoh~��n������4w��Ie��A��q���潸XG}������]�>�[��u.��������i��%@�π=���K��HE�ҁ�ő}]��* ��`OT�����*<m�?�"�Oڗ��OM��i������o!3A��lԅ���\���IV�Es�Az�?K��s���t,{>��I��*��a�kn<��{�~�ޏ<>3�4c���3~R��_�P�C��f,��}qY��@���`�������6��̗�5Y�||����l>t���m�*�*e���+�鋒:�+��0���-:�O9x�|��k{C��A��P���͆���U7��SK/	{�}"��c�c%S��	>Pse�k�+?�5�j��Ϛ�L�ĝ������ӂ�tU{�!���uV���ĝ�4�-}0�e�/_����������W<0�
yk����D�����A�:��{+�8�[��?�zq��(����KK�]�p�oݱx����/?�:��]vT��1�/�6XP��2]��9_��ռ�Ǖ���>���j���-+s��8m�"/G���K�m��b��k.����)�?��x��e��SpH����J�[���uʄ����]�:�i>7^�X�������HX���t��t}0/�τ��zOYzH<m�z�ᒰ��w�����f�%�������)?����������_��Xq��C�_�6j�p���@9��k�	빂�����zza[�m���6+^|z痛�ʂ�|t7H�g�$��_��+��L�?���!A���}:����-:�����o�,:XVd�8�p���ć��*�������9^+�;���q���s~-.X��ܽ��ʹR����yy}�c��G�j����Q���v^xpd�:�x�k�Fc��ό��޼Ӿ��PS�u�����p5��O8�杽o�{�~���[�~�v���Dsu�\�3�\o����F->mxᏯf�xe�+�[�V[�YqN��Z��y	�s�?����������?�߲p6����k��ѝQ��b�z������O�]�N�����d����-�b&k��+�_�3��}8s���{�	K���kr�f����G��.���w�z��%kLڧ^�i�1YQČ�1g��[�}��;X�ҩ�����#hw��Eg�_m8�:��hu�����<�$f�V�7�۹�V��s�~�Zu�<7o��!Y
��6�H��/��r�)RY1���U��m�S���`�����ڭ���^:�vm������3�^�:%ꍞ��,ʵ^��߼�-gi�\�y�M�G��6�����z~UG�����or���q(���C/#֧��5�^)���\s8vvY߅m��M��3��b7,�蚎��;��.��ݸ�T����ʮ�#�nפ.:!��!?�o,_����l�����5
f��;���@h�@`g̙)kxY��U�G�|��w��^���{��͜��.���M�������{B<�w�������X��Ri'X�j���E���zl^��Uz�[��ݷ�wv]g�O���b��P�*�2��)Yfp)�l}�wA�'��u}�TG�V}�����վMWH�F���h�A�S#�VLOk1y\ع�ד+��7�3jjiX�~T��q����&��9]ϼ�;Y({`2�M?��ݢ}�ٳ�<L6etl�!6��m�wC����"+���=��q�}��̾��7]���Jt��n����5~>��-˿G�Ђ�\J�0�/�ƥ�_���$�v�(\����~�>�~`��G���� �ڭ�a��:�!Yzp6����1����W�o�ws9�	,
��J�g��9X�6C����� LMWb��}�0�n��]w���o�*�1�C�l��P2[.�*���q#�"�J<�w��@	��b��I1�_�}Zr�/���������&��- a%=�XB�J���8�X=�b#b���(��9O�0pR��))�x�.��!`��z&��o��=q��+�%?���"��`�k)q q�#`�o
��h �N<�@�nFl�2q�
��y�ˊ��b�|`.��I<(#��%��O���3bts �	x�N�}l�%�����Q�[� ����p��C<imM�NzxP�f����Au�조B喛E@�#>�t���@;��T��(���K��'G`�\��3�x�&���6�k�=��6�۔���"�%�i�^��B���PO�y�Pb���^Z/���	��a�ҕP�9 �m)����"������(,��^��Eͻ��0̩�u#�&g4(6�ٹ��3���5I2h�@���j�9�\�C��(Cj����Y��V��X9v�9�Uή��c��Y�*u�_HE��W�`rQD��sԒ�)�H�5�R~�C֑P� f�EI�}|5����zM�ض���ٓ&�\S�M�׽y7��㣸�݇I{����ը��"���ǇM��M���1<�~vǫ�[)f 6���7}��Ʒ�}�F~8zGOہ��>V�8�8'�_j�Ǳ��i������2%�/�}w���Fd�i3b0�k�E;p���}�&#�1��7��G�nQ�Gp�1ȿ���dw��>�us��{�ߐ�AF5��<��Ր��r�M��\�t
��Gv��a�M���x�-o��Q.j�����#ۋ&[�@���|����;��&��"��3�Y\��L&�&�8�F��\�Y'�Ҁܔl� �*p�	���&}i�� �l��$�[��ߓoһ倈��gNt�/���?��������`#ňΉ{������wX�gTB��PuP?F���sx��u�^��@#��n�������lgtn���+��b�}��]�H���Əg�ߨճ�,է��M��|� ���%�/�)���G㷣p��x@�8)8M��e����ѳ���D14E7)��v�AF��t�Iua|������9ŹzZDT����EsU@��6�B���4�9_).{��>��S��N��80x���<�m]<^�'�n�y��p��-~1�f,��`L���ӛ�ʩ����q�3�=,@��B���Ż�Ch��s���B�C��=���عa�߅At�_ovb��h�9�=r"FV`y�.e+�5�+�G�Q^���|��G�ǵ��qy��v���S����c�+R��a��mK�gaZ�_G�����~;���WQI���r>�st\�7�t���ǂ��˴d(Q�?'�b�6�Xv� ����0�.,F���H��F}�5|��6��a�x2#���FЗ��7Ŗ�W�[X��MCD���iËK����ϸw-��jP1�J�ġ��j�LG������K�[��R��Nb�ձ�-����C�r�TÁ��m�Pp�b��m��3@9�i+;+-w�;�cz]H�)��پ�3��Mv�i����������ݿ���5o&�9�ƍ;��D��y�+)��d����"������0��+�A�7�/��W���]����xo� �;���@�PT��/��+���:c��L� 70�9G�w�~�3���]��*[��O5����� t,����������/�#t�u����\�.�a�`��G��B4
.`S���ۇ���@5C`�"�{K~>_�� i1"�|�ݘ"?���_��lP�ӌ3so�j�C0o��ȝ8\���jd8V8%K`�2��j�k/���qsV@;x�v���]E8�����4�"�v�����
iGyR!���^�V>�w��Cx�ϟ�#���Y�~��U��v�����K���i���6����%�ѿ�:;�gV��P��������Ⱥ�L���u�sFҥ��$��V�:;N�Ǣs��ߋ��빶���6�u\g�+w]�C���|}����A	�������hԲ�^�e3]+*�C�s�Ysr�5:}+Y���鵘)�Z<ze��긡��q�/l���~d��㶬��|�(�ˡλN�i��[[]��HR��ԯv'��^���;���H���*7�r�?�~��H�apH�՟��nY!2�Y�8y�ו��$�)3��-9���g
5���Em	֚�Wc�6}\,��$~h~�`����j��D�%������{m�ّC�y��^W��uN����w��m�Z��z���3��]��Mf�e�Ew,��ŎS\�9��߇8gz�l�����X�g'-�t�r��n��L�i�y����\Kf��6_[�����f�C|��톡�.��%
������6�*�����K�?朘6p7��_L�����횾�ͽ�����m'˯}_*�{{�s	+���덂/\7�\�;�w��]e�����i^��)k�{����>��Zјⶫ�[�k��,��Ǖ^7?oz�[��ش6�Kڨ��ץ+^��I�^w'�e:\:�m���K�D-�,����v_T�=\�Ð�Ɓ� W�d��S��?�_p��ց�5�l������x}�e�kۼ��ŷ��&8�2oꊜ����7�O:qb�׌��<��F4�㴤�[
�^��sf�m�購���X�B���E�)gD34��J��^���e���.7����b�����E���_�k�����NJ����!�e�����ٷ�vհ&�;��c�=iÑsCyq�f9�9�q�����MeN�.pP�TiQ�Ꟛ4�p]{ �5C1Isz�׋iy�����x�R��s
\���%��ˀf�߄�o�0��/׍KD?zqm����E��k׃��ie��{�����}i�:�RH�����a����������ل��X��nJ:��A�y�כqE���Ʈ��j�Y����w/Ɏx-����@������s�S���'DΌy=ny�{�Y���3��L׮]?߽n���ҡ?\O�_�x�u�����d�bw�D�?�z!L�tS��jh��uq�OrɊ8�o9�96n�]7x��ί���U�Z�=4���,y�~�W��]�z-8A����5���I�j]���D��p+�y-Q}���=W��s��.���"I�
Ѥ�%��!*�9��N�w�k�v��/��w�L�v%H7�D��o�s�+��3i�C�Z�_4���(V��㊦�}c�Fk�W��K���.���k�kw��~��}�2gҫҜ���E�._�d��U��}�E7��^0;;Y�5u�k�u���I�bQ�ڵ���X¹�mw���v��j6u�%�yϴ]<w��+�O����[c�l����]7[��W��hF��6��r>Rܻ�⢵�]��Z��.���Ǭ7��p�����ޞ�&����O�?�ۛ;�K��8��߉<ӯ�]G�����<e�7os:�h=Ik؜it��?�?��܏K\�r�[� ��Nk_:K�e�v�V<+�	�Q�QӉy>'6$f�ZI�)����G)�M`�ub4b�*b�w���>+��8�Ȧ�}����r�0�5�2� 6[r��iËt|A����&�\=��D�f��y�����x-�����:a����o-�u6��T�.O.�k��3�<ݟ����m+�#�ʣ�m
�A񷁆����Mm�'�kΛ�?�VI��x,�������U���^N���	V� vW<N"����c_%����3�Ocbҋ�t���'����"��� ��J�i]@j��� �R{;���_�'�D3�/O�4%�WDcۖ̂�c�%���x����q��9��xe�,��Y����Q=Ķ�T��	�r�i|�#]>%�'�g�ؤҸ�G׫
�j�q���aCs��leտ��#>?�O�2��y4.牵�Oti��4�c�@�U�y����AZf~t�t#���9�J�G�_#��l �����S��h�3��^�\J�2�6�hM�G}ye�D�k�����G��gW����}�Z��
��o���T5��N�s�N��'��fAG��2Q��6q�!���������i�2nO\'����4<��^>�c��X�l~��}���|M�~���x������t��|���"�p���d����S�8A����[9��P������ډ-3���`�ƴC�h���Gӌ
��pGeVHWWc����%q(JqTf˻���y���Y�菱;�U=�啺e4�R׈SDz\k�p�>��B���b��Z�+�M0�i%��&n�[w]�����X��P=�jF��֑!����4,kh��|�+��Qil6h6X��X�0I3H)�{E���8<s$\1���JS]��fU��w�j�J�皗;;��8!�͚���.YTmT|���X��p�����}Ӓ��fa��敨���>�,��gp���Q�HŘ�&UU��u�Ϭ2;4;���Ʊ��J;�F�s�}�QgtB�S�=�2�R]�u���V��e{"��mZX�8X��N�����a۫�p<������}�5�U�e�x���9r�������H�<�^��U��P�-�f�T6�.Ɗnf�O\�c�Y[E�Y��HbL��@z_��o�}wcܰU�8$���0m���ψ3���ɞIrtA���Ԉ�*���w׺hTU��QyeJ���eм2�>9֡�'h�JO�4�W��z�r��������6frwρ�ئn~��Q�:5�K�9(�P�Z��B��e.A�ޢa��l�Ӓu�gJh�ǰuנBl��hןnӗ����������f8��
�$-B��Bm�M�o��S�-#`ĥ�?f�-,t�I�m�����@YFhAiFa���Ύզ��2l�BN����p�U9��������n�H�w�[xi��qd�e��[�hX��i�b����b�ok[��Ѝ�/̽�7�(ά�,�P�u�Tp�	����U	N�����fd�#&ޠ��;��(-i4T�D���kGy�	�Y�>�%�R���BIe����kmb?��>c~X�Y�}lho}��iw�����p? %*X�;���+�TV�44[(r{9��u�m����,u���n�ƨ�2��6����34�ōu���YG�_���1���,�{f@��ע��ߢɥ�ò��Y�/��5�a$Ҹ��8!��C�o��#���8�f��"��X�ٜ+�6�@�qW4��Q�h�^�G��$����sm]H�V�.6�p�/w�	�uO�����(��{íGV���������$GD����v���|����DZh�:���vJέ4��[9D�z8��hd�-H�˵���)z��GC�2�K�����Q�T��s�;d�>іA���M"~��Tw����ʬ�y��T$��5k���r8ڨ�\C��&�����B��ך��w�8�,�<=-+ˤ	|�c
������yWH��1y�y���teZH��q��=�3�բ46�^�G���f��f�������b��oK��N�_��am��_c�#�I�}5`ª��խ��t����6�%�����rO����p���ʁ�f;�Zі�z@�����(���M���-�f�a�p�0F!/�Y�ǿ��	-�iAh�BvB�ҫ�؂?�CЙ��o}�P�P�b����K�D�ˬ��+�7
��=���G�S:�XF���P4�CB����4�[U/DUx��~Y�z�����<� �O<��=�3+�[��L��=�V1P��Aⴏ��F��6]N�����ߢ�˜ W�q����N0� �-����,�%���
�.��8]�\��]�)���u|ob\b��9��5�ϟ(�ta��!�UÚ����D��Z����4��FQ� }�9ĜQ��[�G��t-���'��4�ob6�6�O'�/�.!6&�,!��9�ڧ���q��%�|�ص�B�J���yT_1��" �x~�v`��8�Ĺ�r�Hg�ğ/�ĥ�y��X��Уv��5B�f�?K�H�r����k�%b�+��]�R,Z ��i(�[�=�N�����u��Wֵ`p�OPV��ۈ���~C�܈�S"9(��|��B��T�L�Ѯ�n���0g~>�7�1�oӈ��nx%'��hJ�7����K��`\_i�����V]���/�x����ݯz:��5�9+����x7�*g�D���3�w6�vM��:Yprx�űєce�$}�}���~��a��h�~s��~-�.�M�������Yo��٧k����)���f�ב��of�2?����!�)��ļ�US���D��1L?�#���[.F���qޒ�iag^�:\0Ŭv���V"g3����l��"�Y��_���
>�]o��j�j's弌u�S��G �Z~L���G���;�����f�Ыby�:����K���5�����x�<Dv�f���}��k�J}����	-ܭ9�-�b��hz�^���xw
���� �;�h��$`�j ����o0��#�w��w��l`���G�E�`z��7do�g�5������d��v�U���B��e����{�I�d�^t�<�b٬?�Emd���.��c^"�����3+�z�T�ܛ�P\��n�d�M�O:�>�)N|Le�Ԇ+�Q^��=�ܔ����o����=��ǀ�|CM}>O���=�L�$!?>Jq'��}3��e(0�|��K�w������P���Q|x�&�QQL �tI�1j�:��ϯ�/N��t�}�5u|s�䏂�������'���V�����B�O��Lm�yHy4'��x������ȿ(��M��(�\H���5��.�4zm#��O��������X���!��	~
4�FP�]�x+}X���%�"}D;�lV<6�F࡭9ۃ1%��Ѧ0K���0��(AP,��g4��Q��F{�Tr=p�MQ]�_�\�Ɔ  M�F���/��,B�RU�N���p����˰��������@�]�B��]W�]!܂a����{�>+1d�mh�H�~�%.�r.D��q�"p��0�T �ٌ�D#h�*�k�
9��5Pd�Al؈��6��2��5O�h�� Mi��H(��
�CS� ��n���Lc���@UG ���U���5�[�%J졨Cc�z��-��Y�1L�ӑ5?ZC9[VA�Y�rz���/�w@
��_�<D+�nW?��^q0'GKQ���9�\�Q��m*ЩkE/M��,��v�\�Jfո���ҝ�߹��[�'�o|+���eU0���P5`
�@B��/�@����f?%P�$���ؘ�ʪA��0ʴ�H�
l'���,�BCizͽ�bW�� 6�,�M�^�9�
acR�h=��Q��E�+.C�Cb3Ǡl�.�b8uP��� qT���$�*��T��X�0��'���S<"�P��G�
���0��+�J�S�?�*X�W�=���tp���q�A{~f�f㸺�i�`4"!�>���7��#%�p+�AF`����/���VQh4 �W����p�W�0Ό�`mz��}��#�n�ģ�7�2����+��b�u�Y6�}��,S�4	�Q��bd2C"���v���H��{�q؉�6Md:��	�����TUp=s4�(բ<=�9o��j,�����X�BK� �;#@h�&���t����-��c�2����p��<3ð��m�*��T�镙y�|s�Vf#���Qll�7b����mU{��@��d�k��YBnMY{J��0´(5C��`pRc$�x���!U��aq�c�A�j�����P˰����RVLgE{B�3��%�&,��l*���zd�4ǲ,�q����UÒ�X�&[��e�w��CRYv|Vsa�YJ$��cFX�3�3cX�zy��f�{�p�W\�pf����4�+�����^(L'��d[�Fu�$�gv;r�ݩ��	��������>��4�/Ʌ����H�	�6�$�%T�Wn���d����ٵ�[��3��R-B2B���cN��1V��2+�ed��hZz��&O�1˕�u��U�G�k�N�-�S'aypZ+LQT,�����	��3�m�|]��T��\+�2VS��0C�,��n�h��<9���#V����4�W�ԥJ<�E3�;U���Z��-�2B҄�wV���Սj7�ͫ0�Jn`�U�ʖ�^�����=s,���N��ƈ�&�L#�e�����C�j�.d�*X��l+��ԁ�>fQ72��XEڴT���:�4Լ̿��I����gZV��Y�婍c��l�AVQ�s@�W����?�7!S(���؅��U�b�Xc���rU*7��Z������B}L���=S��熳���%����V�ƞE�hyf�D��c�.���=Z��B��I��Ļ�'3�a[�/J�ffvX1�ӪYUfUV.��j����x�eR;�Y>(�f�յ�
%%���~�ǅ�T'��gz&H�T�a6K��g+ʥv���Lv?��U!)

b�r���h߳L�Z���*��Y���='C��2OM�Mɳ0�g&����nBf��Y?�X<�b61�ꛄ&U����"�l�p�7,/W'Zh�^/��I�Fʄ)#a*l�trMY,#*e�hF�0�%D�`\#��"B��Bۄ]����B]o-��ce��֕6
8E|f{�S�k3�٦,nU�0;9�ϊ��T:0K2*�j2�����Q�a���Ԕ��!%��r��"�?�al�X���d��J]RգҮ�n��I+��(T��B����>�����.�a%tDdZƷ0-��X)��Աt_���٧b�G��ʆ{C��]����,sQBj����d�2m�mC+%-�@\+�E�#f�f$�1�2<��!y��1�� E�j46�ҡU/�-!Sm��2ד8&	e���Q�����ľ�K{f�U�J��Ki�K�˴��;$���1y��&��}�0��c��r���G���G�ۅϥm�8]u���W��.Z ��o��E�������5������[��Y㿱������>,�Wb�5�z�ĝ��Dm�b�{V�{@v�P��H��I,�g���3�)��s!1������r�=��k���#�]FyLʓ�~Kܤ."�"V�ǥ?�]NE孉��u��^Oܗ=H�;Q��q�I��U_�uz-�{�����>9D�u������XM�0�ه6�x�tGwyĽ翡zh����x��F�kWh��D�:��O���y?|E̷��+�Ҹ���bfb�u�G�p�Gu�HLO}�u�Lt#�� �/x�x�;�C��SN��Q�f��~N/P��B���@�3�楎�?��0� rޥ>S��{5ՕOlZCk��ڟ�_4K�j�����r#� ��&�!�Nc���7ͫ7��'��&ـ���*���?rsB�w����R�c��!46�h?&�_B�D��}Ac;��i��i,���?�i�s�����b�]:f�~�#�H�^ ^���]=�޸hI�bu�ۀ�I�0��c2����-��!f�f���E}ˠ��9��q*i����2'괦9_Ds�M}�FcZ�|Ksr�ؼt)�#�B�G2'�-��9�N'���>��Dz�~�O䞊=c���]�cڳ�>n����s"Iΐ�x�?J�CƷX�I�F����q\�x�ėlk�9�y�Y�8��g2�=���'�?)�H��,��>͂~?�W�������?Z��w��>AT@��������?V��FX��',��*4���埏������_������J�F��Twr��݃�t�̟|Sm��I6_6W��*P�eh��vz�X��W��kMw��%��c5(Ŝ�u^��:y'���1�Ͽ�T�rښ���n��V��̍��3���9�����/�ʻ4��#E'�{"��λ�=�U�a���v��v
2���楯�r��5��������Ks����3=͍F�rv��h�ퟻ]",vT�ek�3½�G���9ԝl�b�(�.%��I�)3	3N]"*u�^�c�lύ���a����^���G�1>-��ح��VS�V�DO�M��w�piHv�"��*�����2lm;�;�ڣ^���on�;;�~��c`��D"�q���=�t�no��w�7J="����}��c&�m�5�B��5�q�H��BUlZ~tj�q�XU^^Q�kAc����_�U�J�Q��1�K�Q��TV�������*�U���,a���v�U՞��:��}E��*{�M��G��*���X��8|UR[�R�����XI	s̳'���X�e�BFY�V�A�Ñ�X'���0�L%�/N�Ʀ(<p :#������7j�"���k�j����;lD]�u��f}��
m��^�:����朘[��gm-�����F�P���朖��6�s25��p�Ϩ��[��i{��l��ᅽf�#��vq��N3�V�E�9'h�4:-Fy�.]��1f��A��n��*�~aa��^������y���>�ql��[L�u~|sp�:C��m.��E��u3�j��.����'/�k��*&#�Y�Ԑ_���F����sEY�]���堛�Zh��]Љ���7�>��)j�S'���ФK<��옜�dR]P��u�ȮpSңlC��r-#3����3��Մ��u��F+m�O�B�%��̪�����f�X�]����x �a���;j��!�ԭ��(uQYD�dsZ�N�#.:&����L���{�֝k������P�l�z̼�����O�����J����r�b�*qV��sCX|�\����Vg=�(��hal�]M\�Q�ƈ�z��Ac��!Ŏ��
�[Q��I�wJ��c��m����OkrL��
���_5�?�S��4�n�nk�a�_IU���'�fao�7,���Zmh���4tI��5����v�SrO��F}U�ξ%z!��E�Zt��gk��9*}�M�P���V��ܠ3桰~#l,��U��]w�s��s#���`ύ--�q��֛o��?�7����cu�3d�լ'm8`WGzPml�È��ǋí�����~��z呂�;�l��>,ޭ�΀��R������)�B��lK��T\��[�E孑0f�U����A�y��5=��S,�_KI��4ѭ7������-�I���� �����;���Mh1�I�5A��MU�N��������{�1���(��@X�)��@-v�s����(�/���8�����Ǔn#�pB���O#���y�����шRwSD�;?_���?T�wF�~�����t��Vb�R�'�YJ�N,3K�~L�Fl�&N^=�*q0������+�?�m"��x�L��p���f��:1�7V�+7��tkMl�%�� O?�/�3�E�{�g�n��+���'�#�� �|�w`�x�a�s�+����g�;⡏����s��������x!1��/RO�{�X�\׃@�j�������Iob�{�UJ�?�x�W&��4מ0*���xz��3�g�r@��?�t�w�1���AllFcLeM"���׿��iI#�s��^w�S�O��s�E�u�!����� W��x�g��p�K����c�ͭP�]�)�2}���O"y�&"&�r��0���ځF��Q���
�wA���_ك�F��Epz��?n�7��q��h�-��zn<N:��u�}���:c���;i�7|��G�oƊ7_{aR͖_Җ1a�p���x.z�v��L�.x��K��x�-	_���4G�oܚ�V���pŊ݌�A�M�s�p���>\�����E{#��V��������$\8���ko��y�QT�>-(�ّ�k��5K$p:��+��OLP�I��lN�V����;;27����'�G��?���o�y��
�A䄽5�`Y��N�Y�tn��`ns>��v��{l�يS����ׅ�3ո��Ixm�E�-&�y�8|Զ3'_�i@~i}����{�n�gPٚBo��3E�T���v
H�so�Y�s3��ι�q��&�~|S�+�п�	�ٷQB6�����!���4d��OH�!_�"_2xؒ?��;_�[�W���fd�ȇ蕰}h�%_�%���}�Y������J#�1��"���ȏ֭�'_	#���`�8XH����`�+]ߧ�+@K��E����?�l��D�V�|��^�-zUP������Ւu�C�g_�'~Lu���@ ��[�������g�(�W-��{(MXT�E�;�"�s��"N$?��N�S@��$�}y�9��o��RLXJz^���'����� �Dt����か�ߜ!i�8���>O��O�{�M�(М��0��,�sdc���g��/��9���!����Ŗp�4�ԏ�,�k�p�ǨOET�)͟� �M������(M	@+ޡr���]�Jy3>�iG��^��F�^�|1Z��@�J;�MCqF:��\�D3��U�g��7=&�����وĶt���� ���Ax��,O6�L3pka'��AEO1����h#{o�ȶ�����:D*�H(kG�[��Hhfb�=��
�Z·�
͎���Xh�*��89l��ha���Ȇoj!2�(�����H	̓8�!U����CDg2�M��&!�zu�n���T�����fk�jJ����`zwù#����$"�@A4*��@�A�G+b[Tw����^�)�a�q�5��f1���8��6��;�_xS��������{�r�����>ٷ�"W���("L�1X�.�M�	sy*��v�J��S���I��\��-�%�e񾥰pnE��#���a>�1K8�Ѡ��g:Г_�Ч������myew$��b!��,��l;D����C��Sbd+�aa扨"�ۙa�����8U����r��#D� �<�yX��O�ס�݄^_<Qۢ$���o�H�πy��&���&	|��6@TYG��F>�-N*L��.���2�w"����#|t࡬�:���p��[�S(�fX@7-��hun�(*��H:z06Љ�����\��N1Z��`!p�OK2��$0�AI��%��5?�Ue�%B%�@�5B�>q�(�b�O�<�v�/Vp�m�y�l����4%�=�[fb�f�q�';Yr��V�D�k���e�2�Gb��3��(���0#?].k��eWG���Z��A�K�!?2�T���q��z�*mdY�����:k�R<���;�cza쾘\'fD˶�4%{��չ����Ժ�!���8��[
`�^�g����W��6��U��1w�:�����^�(��i��}ֶ2Ә
�X�?��B�ai˷*��6���2�e�aN��'�a3~En��tP��.��T=���B'q~��ɪ�]�����2f�Y�1L��|�1��&�R��bV�4�ה���v<~���a�e�D�d��1��v?���Z�/g�xj���x>ߝ�K�i�;�D�Z���)@*PX9��I;ٜv5�#ӓI��ݥ����yʶ.w�%ю)���x�#���"tJ)��
|OUu�]���H��)O�Z��4�TmӤ��X!��
��F��iU���j�My�*�0v��Ԝ������Z�k�Ӫ��y�DRk��qag���v沠�t��ȓ�V����s�yn��b	�1т�.��/���u2eJ1����v�0�yZ������<M�Y�.���
g_��j�@A���ʛ뢵���j�g�7�����y6��J�
�V�ߔ�-���p��ZY���:?����dccy9��K��!M�,�`ĥ�9yv��E44f���&<w�0�OS"?4��/g71�2z
���z�i��lmp��4��)�Μ��I�7U�$&2u�Z���d	���ɾl-������Cda��wS.	����,�H��W���u�g�j�n|�4{�C���g���	O�f�#��4o�y��@��N����u���aV����ºy�V9���lԶ�
������F~0S�L0�U��f�3-y6)a]v�\_�M#O�^������m��!�<����;ʅ�(3��H�]��� �>�¤H��V��ȐY�:{��S��}��F<Ʒ��`DGhu�{dl���-�Z���NѶVk�2��ўZ7�B�z���@>����^Y~_����\+m	W��Z��N��N���(�HP�V����86
嘕���V�5�g���Rf�ζ	��5��J'�9��a�諭�����9:�;w�R��27)����4LG�ܚ��k��W���������ѰZ�I��_aۮM��9�.�>q?�׏���ǗFv�u]����|�^YSU"_���3���8w�����٣N���"�T摢�k�f��z�zN����d�q-��>SV!�����美.��ZVY��7Ha����t�G
��RvF�P�/*P�W�is��{����<�b�/;D 37;��T�����y�������� 5um��+"�)"�4E��F�h�H)��RJ�F�H1RDD�4"��b�H�R��0R)E)E��b�҈��ƈ���)"�oE��w�y�����7�7�N�̙sr�>{���������#�R(�k�a�p����OW����;�����������Ӿ��z8<���L��z�K������Т�������2�?����~�����X?PX@|YRO�M���k4p=����_���V����ˈ�z��O�c5��c���6�bB�x���#/�~��8��X����+Wo�R~o-v�)=��=��?G��駃��i����I>_�m!�5~����I�E�Ki��c�T��y_���I�<�s~����CM��%_иݓ��s?�EB�k�y5�����?ӱ�t*�՚���}��=�����F����B�Md�
��X
�5�[;�?@�M!�|?�y�K�|���x|�!q�q���_%v">�Iy��M�q�#����TnP�<���kydSK�T�� !�iN��gt�lqx�^�_�6*:�Bl�<տkp�}�#�ќIĴĵ�[	�����HzP�.?e�H�%Tʣf;1:��1��b�ߏ����~��)#Tƴ�d���d��Ӊ��a��>����>��+�1�����Z��D/J.�<��U�ʛ�M>�I>B�L~
��a�O�]@v��ݓW�`�0�|_���t�=�؍l?_:��F�sW����� �l��|��l�&�z��RC���~.S�ro �Z��8�/K/G��}������BJ�j���u�������$��,��?D6h��w����?�&YL:6,#=�~�����(��
����3k�x����6WNu[lk6+y4�V�.3Lw5�8�F�8�Ӄ��3����95LV�eڐ�P��$���C�`�[x�����=�֪b���ꕩ������/z'G.����R,��}�������#��0��~V�щz���-��pV�	_0-�~���K}�������s��'��T�y3���^o��ٷ�]�S13SܸhԷ��(�g��`�]oq�ߣ52���kyn�=Ner[^L搛��h��,:�¸��D�S��,����]m]�ac-�j���EN����)�os�>�6���=�@�e�2�l��Uc��ع0��s����.�sT�r����<sWu'wnɬ��J�{#/8��JQ`��b ���~Խ��mQY���_(u�c0�Ů���]�����K<��a���m����)A.��f2Zr�7��Ԩ�|ew��*�s����bhfS�0?�k���UӶ��5�F�{s�#��"[��ʘ�W�B�:���b�;s�u�Bi[Ũ�o��B7Xhx0�3�\,��J�%��0|C��4��8�0��^�]��A?�@U]�������U�_ʹ��ƽ�ų�mz3Z��z�A��}����ܠ ;�>I�g/��l����ީrG�6�6l,�/� �i��.	r���:�t��(��㵦����>ɲ��,u�nX=R��i�q��}�R*���zP��UwD�F}l�r����30Y�Q���(0roT�Im�jF�gBrGgbB'�S�5�9e�yʈ������|aS�2)d4��W�ܜ[=<�jk���YXZZ�R)�jCi>��*o�-0NU$H��
����������ݭ�r��d[nYA��!�"�!O�tR��8��Ts�U��#��!���c��&�æ�:��i��[XaYe��<�w�ڏ��o,s0�N'��:��Ջ�-�x	����
�zW��uc���EDm�Oe�.��_�XY�����2�ȐYxą6&��$�J�|���|��+��ƪ�����K�Gz�͒�;�M��%�暈��h��n�Y|_b��Ъ�"�@ך\����(K�$�0��j)oZZ����js��6��U��W���k~��Z�����v��ꚽ�@ԈSi����˞���|v�Ws�;V���T��֨�!;�`Uu����.��վe����q{}AP�y�۪�x��������&��Jܫ���mKҒ3�;�q����ʏf�IB�Mk��|D�3��u?5庞+��	M���gظ�jF�-e0N;��ذz�v��
2
9�� ��2[�.��N�3>�-W�= 2%��7�$6�@�w�uC��orb?�h�84`oP�8���o2#���Xon��0�c�����fQa�({�/6i,��u���&{m�T�[��rvi߾�n�v�^#ګ�N=ޤ&fxE:�s2����^-�,^�nT�����E��Ԅ��?���/��H� `N ߄��ӝ�H�_T���.�^[��9j>��mĥ�6d��#&.���Σ�aO��K	�Ǆ�u�A3 �����Pc�fFn��xX�BjB.��BP�c>��DD�ӟ3�K�M�(q{�ZbQ�H�s*t@�1 f?�n _�D<v���91�U<yw�zF%��;����8�@��S!�|o %��L;z� ��L�)%�#�%\Ey�؈'���>}>�g��/� +��"����%F�_nHg�����>�ب���cb͗� �'с8�xr�uZ_�q��G�%��=b�7�s����;���rwjI�S�/��&��J�WLJ��L)�A��w������9<
?�i�Iĥd�p���G��D&���8Ol��y�X�%��ļ�߳����Ҡ}�i��l҉x��G�s���Hc������p���m�^�@�W��� 7,�̆#ػ={N�c1�]I������������I�/ގ��W��=L��%ȼy7�^����!:<7���� ���X�T�;��w�йn0{����xߙ�?��ar�/��!gKN�m4�想��":��P��#oaN1����D��3��F���9oG�U;F�^	���r��x��;X�z����K�^:rI}[��ˏ��� d洷�^r����u��p;����*��Vl|�֛�N��U)��Ӯx��r$��K�ق��w�Sڪ	^���{�B��}ٰsWF���u&�4�x5�y�Ӯ�����{�~3�K'�ޞ���
Î�Cx֡ ��w�Wj��c��<8�a}�\�؜�9�?�?�=d�WpL��a�#�x���w�f���㸖���w�U��|��ێ���>�h��
l}�kW�B�yo�`n�t�t�$��8�z����G�a䒯�${LtH!��B����Z�#`v�[5�Ù@0�O&����.��cԯ�Q��]^����E�O\�VԿ?7���r�;`�;���F�_yR>�j�'��5]n�S�P} �����g+�,�c��)6�3(�w��)�P}���O�Ӟ�(Np� �ɽj�~vt,�C`���6ҿ�[+�s�ӥ�u	�C���(����[�_S���#�I/�����4�o�X@���,�6�k�K�h�0�?���Q���n!=� {��z�С�(��8UD:.��.�_?9C�~��d/��t�K�������(�"̥s�V�[��3w���M�Kݸ���ޔ�Ŗ{�Ӷ��WH��%��4���Xs�l�Bmj�
�}1X�+w�D�����B��H��.������2#~��-�APZ;.�V��&����U��g�:O����6��o�5�-j�V��K���o�l�z����>�ٞ�p/NF�1j�dTx�1��h�S�U��0	ʂ�0M�G�c)ph�Y��^�hJm@E�"�_Y�
��!����I�@�3��mv8y�h2p���(OX���5�����pwQB�E���=2�[�Oe���ZT���� Dgm��`hN}���R��Y��"^������)�Q��p��D�}�Ǩ��-��2+#��iBX�5*��`Ec��r����Y!�kI�EH��B]ˡBM�p�e!���z!�/���h
̃9�)ئ �YB��r���8W�������ѻ[��������P��9��K�%;$niV�8��ư�^�(o	�����vptf0���K,:\��Ó9o
W�ٚ!¦����'����Ʒ"5H�h�4��p�I��c2J���9K�D�w�FX��%����8�Q��?�	i�x����EZ�(�d1�߇�nD�ѹ,F
 ���t���S�B�Q���S�!�=�Q�GzV���_��2��H��Cg���F0�j��l	�Q}$��@�qF�SL]�ќ�@F�ZƊg
�s%�����T�M�B��P�Av���X���:�e|�����sV<<���
A����Q�
�/(��6�Jute��o���ka�2��e�|�#�.�L]:`.��l���Eq�{��ځd�ؕe�����g�dZ���#2f�ο:_�(�E��Z�2{ui���̋�s0�5%9���ƣ�n���L�L��uP$�yA���:���ڎg�+��I�vK��Ͷ�~�M�ʈ&K�Z������,�O`m�ޢ�T������m��Y2��@&e����;_��3b�<jq���ڇ����L2�c����i�v]\[�.�����6ړ)�/։��y�~���6^���k(�HZ�����;���e�%��X���Q.��0���1Ƀt��F�-����k�Xzg	b�c�jq�(�ݭS ���s�6�DWywZ��[4�4�rI�
r*��.�9���X����v��U��w�Rg3Z)�P�d%���B�O��t��LO5��
�ͽ-�Ӓc��b%k$V�lq{kŭi��LI� �,ڲ?ǚ�g������KzK�����յ�V��Z֪�l������edx�����!���y�c9���>�+�XГj�������+�*�~ED:{�;�*i��F��]����RX�\o�:]��.��Q���-傼,�4a��7�%,}P�5�W���	�i�6�\_NhOl+׺�"��3�[��N
���ZūYaiji�����ޕ�d��(���+����3�ˮOf��e�p,}���$����#�*��D	�ybnK��ec����|�n��yTgU���t,T�E
ă1��CV�w+��E�Y��̖r-R��xj�</_+��ce����3j2x|] �Tؐ�!o�����+R`]J�)O���Xk(O����ҹ�����<�Ka��ׅ����B1/3(`T��lL�V��F23����ZЦ�/�8t�"��m�v��=s�1/7�����U�½����QQM���ؐ�wdy���2����j�L�e�J�O�Q�p�c���	�j7n`�4��'jh�z�=�=ja���Qn�"U���{כԨG���-�:�cu*�S�Bi�I}�@���0��/�V7Ǫ��ju��&�-���i�.qՄ����Y)�#=�A��k	
U2�Ձ�ܴJ��k�hm� �<_�2Ȕ�\x}An�1Y�w�,T-c�3�����#�Y���Ŏ	�3�꺑zy��)��?�۲�-��v���GK2�b�����v�hd�e��d"��.�J��Q%�6��%�sG���	!,�u� �-��4�z�;�$��̼�f?E���pO�s�y�~niZ)�Ng6\�ni+4[�D��ۊ�$��7��f6����y��~�$�D�n�n^���%����z�%�)�N�~j��(e��+�W��22U���Q�m<��l�[w��J��m��#7��W{����/�wh���;�/r�V�_�?��������}=�腘��g`���	�-�)� J<��70�w�����,Y���`��Fҿ+�������;m%�y%�ƪL`'1�����7Bc�>*Ӂx�4��qb�� b�)�n�U{�=�z�^%�|��-�<���~A��	, m\I��6�E�8����i+��Hu��m<��6��=��]�����n<���b^k 6��S��4��dLl�t�u�}
3H7:���8��O�"6kk&�$ױ'��Euk�Ii��oZE�A�l����Tq^싔6H� �����t�5��G���� c/`�ՕЏ ���yS"���ln��M�\s�OC�.$6�����Ԟ�'����ĝ�MsO�R���d�	��vl
���p)�Ge=�MK�>ʃl�A��L�3�k^ N}�Ok�6�� �g?�@햸��&�����}}�IN�$V%;�u���dkJ�Sp�Ɯ���H�uU�k�~Z˗�Q���lH�a���+��u#�i�9��t�g=d�;)������|�1�{��7���d����y�Wҟ|d���??�C�<��$-�}�|Lm����|sH�HP[fR����#;w��L"�����d#p���y��[��m�K��/�&���3q�����^O�-��%$ϐ���Ƿ�o��������Ҳ;��D����O����V�$�W����.y�3���B�ē��� 	e���
#������Q�*����Č�h�RX�d�q%�*5�u�>��e���!�w����4ׁ̗�M����Ґ��W��o;fZ��(���i�����.��{�E.qE
��d��ΊG�c#��8��־g*G?U
4	"F�m�w7�1#�D�����5p���M�L��pH�Y�`0;²~y?���uد�/=%�=->�$'�3�ƣ%i���������_n/����.&9XU�Y��M�7�	IVh2+�..<��~EZep��ݾ����>P�KW�:��]8�����>��n�35��]|�����w�Dh����K
b�
�U�Gi��o96�J����;�F{�/�{IS��d��U�I�<��L.�lm"�SX�����X�53�Ú[:�JK�عNiNG��^?5�x�h�;}�W��t"�`W��%�پ�?0�6/��;f�h|Y���O9�"�yl��R��ʐ�h����K�f��\�*h��{{�G��b�6ץde�ćgj|T��즼�̎�K���9w�ud�&�ԢJ5O�yCZ�2�����U]dͲ�
	��.�Kp팩0��r��h,����p1�Ӎq�U�#��\&��ԧ�*d���Vi��:�X�Q�
��|�Y7������?=U�m�:ja���cfPbݘګ,�w��$�s��5>F�Q��]���knA�'�;�$�(8G�"mW([�z��ղFGyRj#��md�)��p�/�p-Fgd��K��C�wM�[S�E��ɰ�wVW��`ZC�O��bdR�a���#��2�m��ބRoñ^'eF���Ad�+�9$�=�O6��n�3Z�*��u�zz��]y��S������}�E���9�b4�i���:/��Ů�>�? ">!(R�V'U��x���{Xe����U���i`��0�r��"G�Z����ZW���ں�Tk�Rfyc}R�&�:t@�2�G��n�M�T���Vꔼ�Z��,��Y����������n���/i�o�SY�cn��:�,�?��>��?�p��s؅1<�Zf&��2&��	��朁<O�ny���B]tR�8f��Xi|����I��YLa�6�ʒ��1Ӑ),��T��C�+��X�����T����0���YN��.��r/��Cl�/T%���d���>�/LJ�T�4F.ߦ0����#ݹKUR�k�i�3��"+�A�j5V���4��kn�ؤ�V�\Ҧ�4�e�.��,�P�Es�cB^�p�S�ǀ����N�:#'������4X�~`$�-U��:�h��8�=��8�3���d�6�j8�*�v�����4��-E���vל�]y��mc�؈�ު�N�ͬ����ݒ���:C}D�V�(���F����i*P�Ԑk_jĊ�(6�ǴY��T�]j+u�Z��J�������"̹�.a��CLH�y���Y�I�ĩ�w��"]s�������_#�c�a?`6��8��;����&4(�����Qc��Ǡ�另�L��ء-�	�!�5��X���l}���?g�/җaHk	�� ��0ՏM�	��[2�-��p�5e1NX"��+�HCMs�3�K�MEN<����<yndO91�<��Yx�N�s�@��c5��ĉ?��V/��3Z���M��ۀw��u>�bb�0r�b��?��$�<#QM��[�X�!bX���GT���}�~΄��LFU�����ZB<t��w>����%=��>�M��!'%�%_Ezdi�C���m�K<{( f�s�'ve{'=G�����h!�"�>Zߣ4�m6K�S����.�
q���&pa%q�eb�KĶģb�;�tX�9!���|&�}I,��X�*٪���� �����YEe�Q�>����&�����(���'Gb�lKX�@̟Q��;��D�>�;߅�e+�̷ ���8����6��P�72�ԡ�(^ǀ�0	���G|3��q�,,��.�&��k~���g=����L�)�D|����_�b��lj���vFKN��~�S�Svյ��K��R�_B����So�øa�W;|���^&v�a��l|�U݀[Ϳb�j>&S۸�][�t����c�R�_���z��U4|uj�G�Lv��,Y�I>~�7m��\i��E��9O�J\��_�氪��>f6�2�,����?��M���V᳊�rQb�p��.�#�03ھ��L��y��4�|ǎ<��f*�}�����������!`l@��b&cQ!����9��֭��%Kp�\����B8tk��S#� ���ކ����q�������mԖ[D�X9�M���`\�Q"}j�2��L9"R%þ�	0^��,ח�~y&���.uLÑ�9��y֎0��I�w�{�Yh��7�/Q_�(��>�?Z�\�Y�!�q
(�|�&� X�%�JF�����3ȟ�O����Y������(`���.c֛�����@;��y/�#��1'��ʣ��2�����Ҷ6��w3��K���XdO1b�=��MԿ˩�'R�?R|�L�b���LǢ?�~C�����[My�$� � �C�ST����ɟ�o�~�i�(�|�M}��~Xzj�{3������8.pL��~>$�$=�� '�?^������t��.�_?9C�����?��v��Av85��lJ68L����ē��OX�,j�#�&Ѿ�t�u';������ �z�Q{Y�N���X�#(�Ŗ�o(��6���ɩ��� �����h�e7 K=���h��6i]8Z� �e8ҳ}q'�����5�'�e�1؁���qc)}92x�ȶ�P��jg��"��UU��ȉFT�,s{!0Ђ��E^�uj0�-PP'�#Ҝ�NA@�\���Fc<��9�6N�pd�Z��E�5�B
�䑄l�rD�fa:�q8Җ��>ksS��� ��^N��%�ť �"�Lo�L[�[%ls�!�"6:V=j业�8��.,a�?�h6F��0�9ø�)6�+���tWd������0�T �������W9ҫ�Lc���j;aN��o�h�*��w�8ĒO�%�ɷ>� <���TWgb8��T�j#Ի� �I
۰f�:�d����?�.y�K>��?	���s����;JTWB��1�#�/�#v��8	���$�����%͙�g>!�'�/��W�Cj��PWc/;thQ�/��Y!"�EpI�H������؋�
�&�i�e���p�2�ad��X�@��)��4��3�U��fW�q_)�x�(,�x�^
V�1�`	��\	��r(�4�k���O�xĥ�`K�J/���/a@���\�xȡK�Ev�	�i��݈Ru>�}�p���B��rb�� <� 'k�X4@gVqK.�k�l@�q��"�b�.�Ã�tҡ?;c="�,�{�5�*7F�y%f�0a�V݅��n�ז#�4.�٣_.rgȍ|�9.�Fi9	�4��D��J3=�VGɠ�'�r�P�V\��9���~��^�'�зS�l�!I4/���k����N/NW�B^����Ue�r��Sfܖ�0�3eszRJ,C�8bKs���^�h��hӝ�zST��A�
~�*<<B:ʶ���8dT��y�B�h��T�i��r^��f�ӗo��T�qpΐ(9�r%�T�P� �u�SSF$��RyzG)�'�X"�
����fֶ�t���=�G��R���ȰJ����*j�M�I7��TɳJ��b��T(ϗ+��Zg����^�ҫ_n�)�;8��.����V�m}�ԡ-Zj�-�7'���Җ1NO�(#5�X.P�rl���N���xΨȮ�^ͬsO�7��2��T��d�ؗ㐜��7{'��G��+gx��L��Z�.ukj�y]d@�Tn`�t��Ί���xK3�����MOa�oA��\Q'��t	l�)�Ȍ�	6�~��
�~~r���+_U���q.����冩�:�ɯ���Хu�tU�;�H���u�p�md2GYb��d��"5ɜ8��5um%�uV9�N�o�$��I�Z7I������te�)3s8�ec��@���=8ۤ؉�"v���1L���]������i�lm��ʆi��Z ��I�:B8Y]y	��f�s6�ݜ*��2������[���6�!I��ɑ$t�I۬{[�r��m5��.*iV�P5o.1퉒3�����XVؘ"-����iT�i/IH�wl5w���Uu�{��%n:����'1Oer�su�Ql)�m0[�Ѫ�,lT��-�P���an�.V�MIhL
�u*���,��)7ɩNp��*m�1��2"��ڲ:i[N�<�/�N�P�It�t7�M*{����wGcDF'�%Q�,�$����M���Py;w4�[�mhTʓ�|U6��%�}��Z�PU߀GB�����ԭD;��%)N]rw�0N�N^����*Ur܅�H�H~bC�t4<]����	��ձ��%�"��&�Vj�i�1���huFL6��ɐom�I,��y�	�5�����u���ryѮ�UҬt��grF��D��r�����$N��H�6�˅��Q����1l��馜��N��4{ v��������/ƂôkUɃ�ZYz��E���W�r�m�������5��Q��2[��&��Dk�X9\�֙�,l�kJ�YsI��C�c� /(M��[�ܻ$J��|0�J.�����9h�����IM�H�.IOy��/�[�-d�-�s%�b��>��֬7y�`T������f�e�ekPB�� G��!���I
Dr�r4Y�4+��f�%v��T���J�8�4��5�%����4;c����7ا�È`yGƩ���u�(�5.Ҕ�*n���T!���8N_ha������s��x��W�)��S�?-?/\�Ӿ���[�� ��j��Pʊ���p��U��'B���5b�硿��� ��2O�]�|�3�|̮�8IK�`G້�.g�����Xtg��6�����;�/�xv��m�'|L�]�6_���r�� ���X�������tbR���@a5�ą�!�6�!f�!}(7{y�ߓ�$�>��*b�C@}#��*0�8�LR>q����q�V⵳����ϙ�ԓ-��{�OH��0L�2�ҹS�F���'�Bv�D�.!v'�&&6"�~�l���O��ty�L%~>Dl@yh�~bj6�1+�ؔ�m����)#fw'>��'���) 9C|��|��G�����ܚ.�ģW�h!�^�20�4��VL��R9�-�N_���b�>�)�'�D�^�|���_:*׊�}u�~�v��*N�	��?�*��q��&�E�N/R��? �ȶ/�ܤ�VQ3tT���V��5��G�d�T�9������t��șJcQ:w�%ҕ��C��J�l}��E~ea3^�^����ƿ}�Lm�Hm�-��1���X�	�F?�H6�j���gD:���'�J�k?&�Ғ����L����l���ElB���.��a����P{��ʠ�k�'�{Ի {&����nPq%�>��ᕣ�k���Ï�(r�Λ�:��������I�9�2"����>��b���$>��I��1=���p��B}Y�.���L�����뼿J�tz��mr����)]{ߛr�ӣWs�Edo����m���v�vxǬGvq&񲷭5?c>�@��G��7~�텇�[�~�}��܃�k�S7N��o�q�{ύ~�P$�&˯�rG�c�G^ܪ{��>���`������>��l��rc����GS#�\�nd��n`�v�7������F�}�U�3dĠG�+�w��m�*)��l/o�l��w���5&���M����<cw����۴��m�>��6Ozg���3ܷ�نcn���[��a����M,ۃ�/Z�2h�0԰���3���'>����;�1���=փ���U���-�8l�ĝ�#��ƭ�$n����}
~e�tF.]x4ƫ?w˲۟D-�\�ѳg�8xBe���ɻ���WM���̴����KX9���G�˖w��󃷮޿���-�:֋<t�nXt9Ai���p��u�^\)�oY������1��d=Q�n��|����n"~g�<��~�6����:=V;��}5�"+`n㯫�v����C��m�����e�}~��˞3�\�w֘����+A�_^`_�sf�ltk]�٫����ϓ��ʓ�u�.f,:䚽�1#~���	���<�Ox���YwϦ�s�s�,�Ud�jvt�kS�ϱ����r�˙d��jJn�1�����K|O�]:�s_ٚ��u�7��(�:!������t���ND�=��:��[+_k��na�u�|�o︴pVۜ[zL#]��i����>Z0���R����"KwX�t(�<�-ީ�eǢA��Y�5��jKbxf��\m=���K�0,Y�u_���{�w~Խ��5����B����'>Xb����xۿPU��C��t]��X�|�������[Vz:>w�����m���-�;�X �I�뜳�_��j���_֦��"x�ݻ�yӿ/z�����C�Se�dYE}�?���iC��1��d��S���0�����@\O�o?7��q�a��NC݉��S[n߽�к�twV�Vnѣ޹|�Mīќ�S˗:O��H�������~c��<�_�#rm��v�����l�)�]�b}�l�s�/zeb��l։��ZV&���9w�33_19�h���MKg�����ܹ����
��V��`9i����h���1�C���v?i˲�e7�?�I�89����l�wQ���e�u-^�re�����s�yw�/��5�_��i�w'/⭞ մ+i!���ћ�s��o���?�p4;jY�^��i�¥��7�����~����k&~���־㮖�"���0�x�6?���7�����pw��4I��Ma��ܷ�W�cE��y|����Ā�[�~�=�Q��u8�j�J><�����^Z�+�.i����r��~y��(���������/jڋۦ���2��@����~G�ox5#��8Cl�en�o�ko��w]��w&�V6�7��p/n�:Ê�uk?|o����&����e���V�#��7~��UPN���K�Ι[�y�Q�$�8p�~_��c��3�����=(�_\����@�hP�&�hr���� _��$�5�B`A�e^>�ك�K���B|�; G?�DGh+¶M�s����3�=k	VB�1�?g�/�4P����<p}X��λ��&��j"6�׉u�Gw.�!��M|��l�nb�<�S^ɿ��%��@,�e�'߃���&����_:���xl�Ω5��&Dg���RS��Z�M����������� ��8�������"�
q�*��Qr���ĂzW%����3��[ �| |��/q�u�< �[WG:�1�p�`���R����q�jC��|�"�Sv�X�x�F,5B*\=�&6����E7
nE�{į%��'?K�T��7q�9��	dR��5�O�o��#xQT�x��t��(彂��y�.1�=�?���Al��lI���E��#�ʳnd��=�SO��҉�z�l>����E��o�FLQ������d+Z|���2c\_"�p���+Ps>wӐo�ny��÷H��1D�Ȗ-�a��|t?��|1V@qp3�;�x�6��B��P,A�}j��5����j�j�fd�B|z'#�Xyl�u�ʮ��+���Eˇ~(<���P��������ُ1���w k�0������A0�l��¡�C���֮8ua��_��Ȼ��O˘�ZS3�tE�Ѽ5��n��j2�G�0�����{������.sD��v���� b'�|lpa����_�Y3�����d�X��oX��_���;䮞0�%�����sv� �B�E�/3&<j�,x�s�����v0�����r�~��Xy�7ؿI��j��b�C!��(r��]��4�����Uxsx<����Kp�yį�Fd���j��<n;����������#��A8H�6�#,y��,,r�[���7���P?���wLU�1�Ãt�b��l�v��t)�J}�ZH�d;�s!��O3�U�c�2�S�������q9`E}��wgJ7@}�#���t��bD`pg/�k	��D�����7��m;S��>@�m=���� �T��W�NQ�8S�M����'f�Nj��{���ϗ�@����5�T���#��3<��O�Q,8A�ݢ�I��
���)���¨O'S�g杠�K���s��_,���y�@}p��"=��U�e�G�N�L� �t,ޢ\��~r�����z���6�t���C�Gn�]��tn=��O1����+����
��Iq&�;R�b�D�^���(�D��6�":�k����Wb(N.����])��q���Ai��ڌ�cߡL�M{�:�����k/+�k��X��O|���Ɔ�wa��G�z�=�P`��[(�����祘���GôU�u���#���uw!z��\��ӯ�þ�0| �G���qp�a:�L��X�%l����/'�em"�&�Cr�Q,{�[N���\�`<7���!Źw����MNx3�sL)vGb�
lm���!${>]�b�'h��iS�5"?v�ǔ�X�9e9b|�چ&��� �D5����݃�SkqaNέtǣy8ɼ�S���o�	�pi�n:��TXx�uH���ͫ��ybc$LB�rVI�0Ӑ��2q�36�c`�;zn"��,��O�r�I$��0�V���G-.9�?����O�_�� ߈����Oѹ��m�Ą����/��#!�>�#�ۃџ8���]�p���~j��(�����ݿ��QB�k���&#��ɏ���w��.�J�Ǵ�i<�|�>�+>�0k}�h��� P�Ů}��?[���V���AXX䈚��������s��V�����?�5�/�n�:�9(Z�E�p��v�@8�ؠ��o��f/��ɮR�دĤ�1��˸�m�9�y��x_w��J�]�K�R��އ�U� ��\�.�����x�tGg�aC�[�R,p
�zF,6�d <iCTN�O���k��k����/�gþ��m�pX��5}��+p�$�����"L�!����	�t��[!J�Gt!��j�҂K8��r8�Ɲ�ee�;�����ۘ�b��o*�k�߂B!�e���хH��k/h֞��:ݕ�Ja2݆-��_�U��Y��M�����CF�ֳ�����H�\��0��N;�b�������w��g��4+n��<�Y#y�g��w��v�i&4������\R���u�m����"�	`GvXj�o�1aȎ�U�ڒ�C~-ٳ��K��6[���M��|��޸���=R�`����l�>�q�Dc�o��~1��=���yB򙒵ьȂD��oA�=ind.U,�}W���)�(t��4)��qt(�����ϢNq��+Cv��3Ei�gnԽ]t��Ȑ�\]�2}ۄ��fɞ���,O_�O�����Sk��@��%���p�P�[q��1ۮ)��v��a�r�q�]%O�U,�鱆�o���t�#pQ���(3M��r��كޜ�+��+���0��u�b��?j�=�v�3S�9��06t�MO�#rݬ!ۿHw`O�m��G���]��\Z%Y��~������L��X��c���9)�~f|���)�_U(�>s���_���+��o���m(z��fq�ZS�#Hy㓷6�?�I��ߪY6aEћ��C�7�Kԃ�_�e�w_�<{�f���dߞ��>����X5�����+�&̌T���`,(
Q,c��[3h��}0��隹�C�E�0^y�:���Ĕ	��.��'�Ԛ駾��:����z��7��>�<3����f{��,��+|]r�4���4�L�d��� ��EO�0���բeN1���Mq������eQ�6+�C�΂��v�-Sܿ�����:�%;e���[�l���C_��i|O��t����K*��QƱ�����Q�WJ���Wk��,d�Þq�u]S?$����|]Q�b�`ҥ��f�M�u�H��8*!n�м�FQ������\|��Y%4��;C����KO�����8~�1��OM��3���͌/��QT�4�!��֢/+4/���Ti�&�a(�\�Z�e�]F�+���F}�N��eh��<dd\��'��D�^�Yy�K����v;�f��&o��H���x��E�ϥˌ�S:5�A4�oU�ʥ)�&�eϾxmh٩Ӛ�_����*��g����䆭�/߸���p��	�͏�R��djn��5�o��{V��@�b�����a�[���gE��9�������3"����/���ۚ������<k�3$��i�-[�١�5�ׄQcKj�ğ-j0:�ظo�&���C���"e�$���N�����nJ��e�6~�^�q�Q������E:�]ā��\��&���hbLߺG����C��!���#([s{�ܙ/�Wx��a���X~oc��x�D�z��A>���T!��w�l����㜔��moj�fnd6N,P0�^{Oav�shz�2F�/�E�ֹ����}�����9CqN�Oq�g�0���n�%��5S��*2���L�̦�o狖O�\���g^��TӰ���k�4����7ZDe��0����OS$/~Pt�$f�x�Δ�g���2��&�_��4�? �XO.��Y�|�=������w�N=�Ȥb���p�����_�G�׃�q������'���)�?���1P6������J*���i�Z�����s�4������3�U��xY�r��'<Oi�U�Q��嗧�.���6*C�D�)��/	�(�+�z7�W{��U���L��N[+:��I���#�J����	���5jk��팖W�R�B�PmC�j)
$��~?a�E[Z�Ug|�����ow��ǦIk�cu����=�{ι���.���!�Uޯ^���o�kp��V�Nn��4t��Ӽ^��!���nW�����U��W��P�T��u����ih�y۸Gmz��R_/m���x/�Q�;�|�Ft��|���2�i}�����y��]m���ʻx��ռo��|���k��m�d���������%}�λ�!���*�A���ߨ�c����n�ы��qy���Q���2�M�.p��6J��]�<��w��M�s��y�r}��U��yE��Q�]c\�q|Sl�x�v��=;^�}�N�/S�5Ү������O�|b��ܕ?�gp�:���ҟ���%���k��r�k�{������o@}���^�O�W��q��:���~��7����%���\$���3��?c�����;�m�H����O;�y|���8p��s���o/���q�~��e.��.��Y���c=������U�RpHj��%�%9�D� ��W����?��#��/�&��N���?k"ƹ8�~�~1���/��c��5/�W�$���@��΀�kF�M"���@�;-,C3���g�lD�l�Qg�Yd#��@�Ag�9J>�\��i?E�'��&���i�yr�1�s��ȨӼ�τi4˙��i�xƕ3��9���+�k:4�gH�t���<B7�m��7�����Sgd�0���i7Eh����jf�߶�;&M|0��������oĨ��5��6�����Ş�`$f��0�XrF�9"�>�z���S�f9#�4E��"�H�uj:B3��z'�{]<�-�^g�kc����b#g�9��������>�L�ˏj(�W��X��9��tL�=Ys���Y�]4�f��30/3����@��d���fE �>9���ms���� _J<^X2�!���/���9��3�f�����)fe	����n�`~�坧f#����f��;y���q���Ļ6�O�N$�4/A��Oq��gy������@�ws�wj�"����I�}��w��?�xw;��:�~T���ן?��m���58���=�Q>� :�(w�Q���뿠ܱ"ǟ����̏��z����� '� ����u���0m<@}Op~��|�u��VΩ��Sm��@Gi��f���ngI;���r��}������yۺ�v�	ϒ�����*5���XG�7�ȝs:��� :�@�nn�AW߃��]��������s=��Է��̽�gK[5�7��$m����qp���(�����;�}���{�1�i߈��q��_�<&:�62�c��ϩ���;issUu[��Gھ[�ކo����a�'U�������D��W�߽g����jF�ᾑև���NV����T54�du�Ⱦ���������zhdڛ��:�6�����Ƹ׬���[3ڹ���������=��w����8ӳ���ѧ��v2n�Ww������S��:���뱪�����l���l�7�{�a�0�`~kߏ������{��v~�oh:��b��m��?����c��al�����n�|;�N=����չ������-l݌z�z�y68��֢���q�E7�{�Y�e��nDG��;����=��#���ؾ]r��B;���ڙ_��ס�w�:�T��0i����z�Po���=ך���e�g�tVD��(e%W��'u<Țj��Ԫ綠����H|��G��:�gM��S���&�֓V�����x�������!�b�Xo?'�q�.��1���������f��!�����S��sG���q�5z��Dz�!>�<<�3�������Ο㸇��Y�A\߶��?�ғ��(�{xF���sߺ:ݦ]�i;����M�X~Y�Q|y�k؟���=�}"K�5��ߏ�ﴙ�l�N��!}/q�nݞ�8߹�}����g��}��ekku���)/
bY^ %�>,/��0e���b�tT,���%��f�L�������v�<���t&Vq}Ui6V-�ƚ�䙅��Y��seq6V.�@e�4T.��Kӱ�(%�v,����s�D��X]����Yԑ��eԷ4���_���/+JCin��2��0�e�^/���)(ȱ�x�e~Tp�����s��`�ҷ�~�*��5es��b.*�W^D�ESQ�ȋ�tTLCɼ$�/�L)�/HG9���4σ��(��ƲE�X�xJs�XN{VЯ�.,����Yw�h��X<s
�2��0�6��@���M��l�B�<�r�ʖϧi3u��u�x��9)��NB�(}�[���䛑ͳ��_�y]}�R�u�8�z+�ݷ#�y���fLFa�V�Ж�wq��ܴې�����	��ۢ_��_��y)	��,�w��/#�=	ŹA�f�ls\֦~�_����z�[��G��n��]�7�����8�\G�-���oBQn*�dYP�cG~೸g��;�+�ˡ��ۑ�s7�'E��@��Nr�ܬ��?�} {2���Q^б(�X���E��^�`m/�ǅ�v,^�`�c=�P� ųmX����K2X�X�l&�_6VW��e�G�/gbe�,�d�[��j9�c�\�f�[U>��&�������,��^$��G�飗�˯�kYA��%�����k�cװ��)��e�Kg`Y��R�ꍙ���\~�MY4WВ���hZ���Q���DW�(����[.?i!���.�Y�������'d�;�K=.���Ut9D�[��Y�����)�p_В�u��I{���b�d��խ���G�N��"��8eY�%�<N-H�(�=�'�+�h��n���>��Q��#��ک�:��\��6��C��EP�#~�d�Ƹ��-6�Ol�Z��v�(#��G٨�~�M�Y�%�iN�ims{��ӯ�b��t�#(q�*^��I�n��֠�I�W�I�F��9��ڦ	�u0�9C�\��K�|�~e��E�s�]�oq8�}V��U�Y�	YRA���9u�LȒ,|r���9��W�,d�����IS�.g�k�;�I��Q����خ�~�C�j@���t�,6[*m�Y�b}���]�����f�}iVwj���[��t�;�f��BV��䬽�ś��D�Ob��u�5���ߚb�����|Tl��Q��1�ɔK�ؒG�Ir;�.1P>��$�E�g�U,%.��͙�h./c��!/�<���Z<\�xB�#ݢ��d��$gdO���%��C��p�H�������&�R?v��9*��N�uz$.�_������/ϛq�.�MUS�n�I�Mjʮ�S��v����!�Ru%�.u&�U�H�%�]����]R�joe�Ul�4�����n����ln=v�S�.�Cɏ��Ko�|R�V�ClV�#5����[�K��_ՠ[�U���(�}V�)u;R|�&͝��C�)9ow@�F�ԩ�5�z��A���yTMv�5*�h�1���%��a�(�7��~6�G��2f������s̚Aƌ:��1����8Q�x�<�w�Q�8�����*��]�����Rg�=��f�;��|��3�ztm�1�a^�<F��.F��&��b������y���'
c��_�	H@���{x��@K��bP��Ö���1�F�K�������ӆw-Q�#������@���0��l��}�;�Io�Wn�y��'�����wX��<�:����'`�a #[t�@��:�:�`^7>�a,#�Al�!b���^p�؎�>-�sc���-��ǣ�����=�8]�~f���i�[���[�M�r- _�G��?ƾz���� �$����<������7䮱&�k}��b��$�����4@TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T         QT9�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     !   a�mOHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     "   ƨ"�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     #   G��qOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T     U      T     V   .�a         >            �t            �s            �w            �z�  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�N�A=�	 @��TREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f� ��) 'm&Th&��|���Ï?^�z��Ǐ�?~<��w���A]B F)�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              T     $   �qQ�OCHK    �     s       7    
    is_result                               ~���OHDRy                                     +       T     %                    c�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              T     &   �[,gOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              T     )   @��uOCHK    q�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             o�)HOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     *   4���OHDR                       ?      @ 4 4�     +         �                   k�     ^            ������������������������A         _Netcdf4Coordinates                               �     R             �G�                                          x^c`0f`��?0��`�`o +s�TREE  ����������������$                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï*? D������! ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��f   B �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDRi                              
   +     �                   (                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              T     +   �\�OHDR�                      ?      @ 4 4�     +         �                   m(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     ,   �IOHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     -   AQ5�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              T     I      T     J   �-�R             *��bOHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     .   ��U�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^c` ~|� D���@ =��TREE  ����������������                       X(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������&                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ^�             ��                          �             :<             �$
�OHDRy                                     +       T     /                    VI                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              T     0   �wFYOCHK    A�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             Z�             %�             J             S             �             ��             �>3�OHDR�                      ?      @ 4 4�     +         �                   ^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     >   �˚mOHDR�$                                    ?      @ 4 4�     +         �                   mg                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     @      T     A   ��?�OCHK    
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��{�                                                                x^c`�701����a��$��N�� ���L� !�TREE  ����������������                       7I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�$��bڃ@=��� & >H�TREE  ����������������'                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��f  fC�[�񭀘�o�&o�Ʒb �TREE  ����������������5                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��K&�00LF``X�.��`�BIP��?��B�w��(� �^TFHDB ��        xR��       storage_loss:<     �       "cost_om_annual_investment_fraction>     �       cost_om_prod�q     �       cost_energy_cap�t     �       cost_purchase�s     �       cost_depreciation_rate�w     �       cost_om_annual�v     �       cost_exportR�     �       cost_storage_cap �     �       available_area�     �       colors
�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion�*     �       #lookup_primary_loc_tech_carriers_in-     �       $lookup_primary_loc_tech_carriers_out0/     �        lookup_loc_techs_conversion_plus�e     �       lookup_loc_techs_export�g     �       lookup_loc_techs_areaei     �       max_demand_timesteps�k                                                                                                              TREE  ����������������)                       Dg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Q�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ?�            >            �t            �s            �w            �v             �            )pL�            x���x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������C                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     C      T     D   ����OHDR $                                    o�     l          +         �                   Ȏ                   ������������������������E         _Netcdf4Coordinates                                    ��t[  2��SOHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     F      T     G   ?t��OHDR $                                    �?     �          +         �                   ӫ                   ������������������������E         _Netcdf4Coordinates                                    �Wz�  �t             �s             v1�OHDR�$                                    ��     �          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                _�c                                                                     x^M�1  ��J<AA�<�"%�Ur�s,���M�K�+������	~i2?�G��v�]��}
J-=TREE  ����������������F                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°�!j�t�C���-C+�u+�].���_3�\gd�d`[T׻�����s?��Xj_�@  |�zTREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�;x0��!E�C揔���2  C=�C��#  ��zTREE  ����������������/                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            
�$           ΕOHDR�$                                    ?      @ 4 4�     +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     R      T     S   L/xOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             R�             ?�             %[             �]             R
	            ��
            >             �q             �t             �s             �w             �v             R�              �                          �h �     �   	  �     �     �     �   �     �	     �    �   q��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     W   $.��OCHK    D            l     0   REFERENCE_LIST 6     dataset        dimension                         �             1)�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    i�                         x^c`�)h@`�`XǰD!��\�q�Ǐ�?�����A r��TREE  ����������������l                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  ����Oj*���@�4!�� �,�A�J��)���������,��6ɞ�L�	'D";` x�@��Gν�Z3Y#���ݭ�d�����7��-�r/?�B\TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x ����5 D���`  �5�TREE  ����������������                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ������"`�ޡ��  %��TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       T     X                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T     Y   �7��OHDRy                                     +       T     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T     �   :��zOHDRy                                     +       ��                         7�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �uOHDR $           	              	           {�     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �Zv�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    g     �       7    
    is_result                                �t��      x^��aƜ�� z�TREE  ����������������N                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Q�񼉈�ۥŎ�$S<%"�����U�����>�'x�x�7��-��n���ax����TREE  ����������������o                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              Ɲ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              q�
     :              q�
     ;              �>     <              b�     =              b�     >              k6     ?               @              �7     A               B               C               D               E               F               G       b       B302066554::wood_supply::wood,B302066554::wood_boiler_DHW::wood,B302066554::wood_boiler_heat::wood      H       e       B302066554::ASHP::cooling,B302066554::demand_space_cooling::cooling,B302066554::GSHP_cooling::cooling   I       �       B302066554::GSHP_heat::geothermal_storage,B302066554::geothermal_boreholes::geothermal_storage,B302066554::GSHP_cooling::geothermal_storage     J       �       B302066554::DHW_to_heat::DHW,B302066554::ASHP_DHW::DHW,B302066554::wood_boiler_DHW::DHW,B302066554::demand_hot_water::DHW,B302066554::SCFP::DHW,B302066554::DHW_storage::DHW    K       �       B302066554::GSHP_heat::heat,B302066554::DHW_to_heat::heat,B302066554::wood_boiler_heat::heat,B302066554::ASHP::heat,B302066554::heat_storage::heat,B302066554::demand_space_heating::heat       L             B302066554::ASHP::electricity,B302066554::demand_electricity::electricity,B302066554::ASHP_DHW::electricity,B302066554::battery::electricity,B302066554::grid::electricity,B302066554::GSHP_cooling::electricity,B302066554::GSHP_heat::electricity,B302066554::PV::electricity M               N              �j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [              B302066554::PV::electricity     \       !       B302066554::demand_hot_water::DHW       ]       )       B302066554::demand_space_cooling::cooling       ^               B302066554::battery::electricity_       &       B302066554::demand_space_heating::heat  `              B302066554::grid::electricity   a       4       B302066554::geothermal_boreholes::geothermal_storage    b              B302066554::SCFP::DHW   c       +       B302066554::demand_electricity::electricity     d              B302066554::heat_storage::heat  e              B302066554::wood_supply::wood   f              B302066554::DHW_storage::DHW    g               h              q�
     i              q�
     j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302066554::ASHP_DHW::DHW       |              B302066554::DHW_to_heat::heat           0                                       x^]�i
�0�ъB�r�ѭ�Z�z��%�� o��cȄX �f��@�t����=�91���#/�V9�p���X�y�ޛ�)�~F}N.�%��WQ�����χ�@��J�%�TREE  ����������������w                      g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     :      ��     ;   ^ ��OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            &�?YOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            V�c�OHDR�$                                    ?      @ 4 4�     +         �                   F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     =      ��     >   �� �OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                                      	SFFSSE �$       �     �   	  �     �     �     �   �     �	     �   i  �   �&�OHDRy                                     +       ��     ?                    �!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     @   `m�'OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             V��OHDR'                                     +       ��     M       �)     r           �1                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              )j�G                                  x^]��
� F�Aˢ\�+�nfv��_�.�D�E�7�YLlf�an��4w�/�7M�w燻:_(�4_i�~n�o�[��E�5����-���y缷�+Z��i!>Q(>��1-TREE  ����������������0                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A����(b�����D@����* ��'_TREE  ����������������                               ~!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�cx��A�A�a�m� $}ATREE  ����������������0                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     N   ��k�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��I�OHDR�$                                                   +       ��     g                    t:                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     i      ��     j   tS�.OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �g             �6�OHDRy                                     +       �D                         U                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �D        [6ЬOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         -             �'OHDRy                                     +       �D                         Q]                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �D        �OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         -             0/             �e            
�H�                                                                                               x^�gd`8�|�x'���k��^@���w�T$�w#�=� �W�TREE  ����������������N                      &:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``8�ҀX��
�rH� 6A�'�(?	�����@,�ďbE$~k"�c�X��jH�xT�% 1 l�TREE  ����������������V                              �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302066554::wood_boiler_heat::heat                     B302066554::wood_boiler_DHW::DHW       !       B302066554::ASHP_DHW::electricity                     B302066554::DHW_to_heat::DHW           "       B302066554::wood_boiler_heat::wood             !       B302066554::wood_boiler_DHW::wood                                     	               
                                                                                                        �T                                                                B302066554::ASHP::electricity          %       B302066554::GSHP_cooling::electricity          "       B302066554::GSHP_heat::electricity                                   �T                                                                B302066554::ASHP::heat         !       B302066554::GSHP_cooling::cooling                     B302066554::GSHP_heat::heat                                   q�
     !              q�
     "              �T     #               $               %               &               '               (               )               *               +               ,               -               .               /              B302066554::GSHP_heat::heat     0       !       B302066554::GSHP_cooling::cooling       1       0       B302066554::ASHP::heat,B302066554::ASHP::cooling2       "       B302066554::GSHP_heat::electricity      3       %       B302066554::GSHP_cooling::electricity   4              B302066554::ASHP::electricity   5               6       ,       B302066554::GSHP_cooling::geothermal_storage    7               8               9               :       )       B302066554::GSHP_heat::geothermal_storage       ;               <              Cd     =               >              B302066554::PV::electricity     ?               @              �     A               B              B302066554::PV,B302066554::SCFP C              +�             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```X��� |`���>7��ώ��@�s��X�O���TĲH� VBR��
H|& VD�3���U?+�z6  �}�TREE  ����������������                      2]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``X��� b@���bY$� c��TREE  ����������������                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �D                         �m                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �D     !      �D     "   ����OCHK    "�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*             �e             9w��OHDRy                                     +       �D     ;                    x                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �D     <   2��-OHDRy                                     +       �D     ?                    a�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �D     @   9T�OCHK    D            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ei             ̸�.OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �D     C   e�p     x^�f``X��� r@��ėb1$� c��TREE  ����������������E                              �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``X��� V`��D�[��M�X�o�&o��H|} VD�@1�o�JH|# VE��,���{xTREE  ����������������                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X��� v@ 6WTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X��� N@ �_TREE  ����������������                       Ր                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxr��!����!^ ��