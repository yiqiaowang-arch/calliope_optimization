�HDF

         ���������     0       ����OHDR�"     �       ��     ��     e$     
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
  B302065794:
    available_area: 648.9353331067896
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
          resource: df=supply_PV:B302065794
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
          resource: df=supply_SCFP:B302065794
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
          resource: df=demand_el:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 104.89353331067896
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
      co2: 10099.417777919445
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
  - B302065794
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
  - B302065794::cooling
  - B302065794::DHW
  - B302065794::wood
  - B302065794::electricity
  - B302065794::geothermal_storage
  - B302065794::heat
  loc_tech_carriers_con:
  - B302065794::ASHP::electricity
  - B302065794::wood_boiler_DHW::wood
  - B302065794::GSHP_heat::geothermal_storage
  - B302065794::GSHP_cooling::electricity
  - B302065794::GSHP_heat::electricity
  - B302065794::ASHP_DHW::electricity
  - B302065794::DHW_storage::DHW
  - B302065794::heat_storage::heat
  - B302065794::battery::electricity
  - B302065794::demand_hot_water::DHW
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::wood_boiler_heat::wood
  - B302065794::demand_space_cooling::cooling
  - B302065794::DHW_to_heat::DHW
  - B302065794::demand_space_heating::heat
  - B302065794::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065794::GSHP_cooling::cooling
  - B302065794::ASHP_DHW::DHW
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::DHW_to_heat::heat
  - B302065794::GSHP_heat::heat
  - B302065794::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302065794::GSHP_cooling::cooling
  - B302065794::ASHP::electricity
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::GSHP_heat::geothermal_storage
  - B302065794::GSHP_cooling::electricity
  - B302065794::GSHP_heat::electricity
  - B302065794::ASHP::heat
  - B302065794::GSHP_heat::heat
  - B302065794::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065794::demand_hot_water::DHW
  - B302065794::demand_electricity::electricity
  - B302065794::demand_space_cooling::cooling
  - B302065794::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065794::PV::electricity
  loc_tech_carriers_prod:
  - B302065794::ASHP_DHW::DHW
  - B302065794::GSHP_cooling::cooling
  - B302065794::GSHP_heat::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::DHW_storage::DHW
  - B302065794::heat_storage::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::grid::electricity
  - B302065794::DHW_to_heat::heat
  - B302065794::battery::electricity
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::wood_supply::wood
  - B302065794::SCFP::DHW
  - B302065794::ASHP::cooling
  - B302065794::PV::electricity
  loc_tech_carriers_supply_all:
  - B302065794::wood_supply::wood
  - B302065794::SCFP::DHW
  - B302065794::PV::electricity
  - B302065794::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065794::GSHP_cooling::cooling
  - B302065794::ASHP_DHW::DHW
  - B302065794::GSHP_heat::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::grid::electricity
  - B302065794::wood_boiler_heat::heat
  - B302065794::DHW_to_heat::heat
  - B302065794::wood_supply::wood
  - B302065794::SCFP::DHW
  - B302065794::ASHP::cooling
  - B302065794::PV::electricity
  loc_techs:
  - B302065794::DHW_to_heat
  - B302065794::DHW_storage
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::GSHP_cooling
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::wood_boiler_heat
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::demand_hot_water
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::SCFP
  - B302065794::GSHP_heat
  - B302065794::demand_space_heating
  loc_techs_area:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065794::wood_boiler_heat
  - B302065794::DHW_to_heat
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP_DHW
  loc_techs_conversion_all:
  - B302065794::wood_boiler_DHW
  - B302065794::DHW_to_heat
  - B302065794::GSHP_cooling
  - B302065794::ASHP
  - B302065794::wood_boiler_heat
  - B302065794::ASHP_DHW
  - B302065794::GSHP_heat
  loc_techs_conversion_plus:
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  - B302065794::ASHP
  loc_techs_cost:
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::GSHP_heat
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  loc_techs_costs_export:
  - B302065794::PV
  loc_techs_demand:
  - B302065794::demand_space_cooling
  - B302065794::demand_hot_water
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  loc_techs_export:
  - B302065794::PV
  loc_techs_finite_resource:
  - B302065794::demand_electricity
  - B302065794::demand_hot_water
  - B302065794::demand_space_cooling
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065794::demand_space_cooling
  - B302065794::demand_hot_water
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065794::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065794::DHW_storage
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::demand_hot_water
  - B302065794::wood_supply
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::demand_space_heating
  loc_techs_non_transmission:
  - B302065794::DHW_to_heat
  - B302065794::DHW_storage
  - B302065794::GSHP_cooling
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::wood_boiler_heat
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::demand_hot_water
  - B302065794::wood_boiler_DHW
  - B302065794::SCFP
  - B302065794::GSHP_heat
  loc_techs_om_cost:
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065794::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::ASHP
  - B302065794::GSHP_heat
  - B302065794::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_store:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_supply:
  - B302065794::grid
  - B302065794::wood_supply
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_supply_all:
  - B302065794::grid
  - B302065794::wood_supply
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_supply_conversion_all:
  - B302065794::DHW_to_heat
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::GSHP_heat
  - B302065794::wood_boiler_DHW
  - B302065794::GSHP_cooling
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065794::cooling
  - B302065794::DHW
  - B302065794::wood
  - B302065794::electricity
  - B302065794::geothermal_storage
  - B302065794::heat
  loc_techs_balance_supply_constraint:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_balance_demand_constraint:
  - B302065794::demand_space_cooling
  - B302065794::demand_hot_water
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_storage_initial_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::GSHP_heat
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302065794::DHW_storage
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::PV
  loc_carriers_update_system_balance_constraint:
  - B302065794::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065794::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065794::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065794::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065794::SCFP
  - B302065794::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065794
  loc_techs_energy_capacity_constraint:
  - B302065794::DHW_to_heat
  - B302065794::DHW_storage
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::wood_supply
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::grid
  - B302065794::demand_hot_water
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::SCFP
  - B302065794::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065794::ASHP_DHW::DHW
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::DHW_storage::DHW
  - B302065794::heat_storage::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::grid::electricity
  - B302065794::DHW_to_heat::heat
  - B302065794::battery::electricity
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::wood_supply::wood
  - B302065794::SCFP::DHW
  - B302065794::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065794::DHW_storage::DHW
  - B302065794::heat_storage::heat
  - B302065794::battery::electricity
  - B302065794::demand_hot_water::DHW
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::demand_space_cooling::cooling
  - B302065794::demand_space_heating::heat
  - B302065794::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
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
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::ASHP
  - B302065794::GSHP_heat
  - B302065794::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::ASHP
  - B302065794::GSHP_heat
  - B302065794::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065794::wood_boiler_heat
  - B302065794::DHW_to_heat
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  - B302065794::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  - B302065794::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065794::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065794::GSHP_cooling
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
  - B302065794::DHW_storage
  - B302065794::DHW_to_heat
  - B302065794::GSHP_cooling
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::wood_boiler_heat
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::demand_hot_water
  - B302065794::wood_boiler_DHW
  - B302065794::SCFP
  - B302065794::GSHP_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ƣ     �j             ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       I           ;�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �i��OHDR+                                     *       I     4       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       I     A       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +v��OHDRI                                     *       I     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �(��      d��?FRHP               ��������U(      �$      @                    �                                                         M!      ��	BTHD      d(\      �       ���                            _debug_data    bj     comments:
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
    B302065794:
      available_area: 648.9353331067896
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
            energy_cap_max: 104.89353331067896
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 10099.417777919445
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065794::electricity N              B302065794::geothermal_storage  O              B302065794::heatP              B302065794::woodQ              B302065794::DHW R              B302065794::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B302065794::battery::electricitye       !       B302065794::demand_hot_water::DHW       f       4       B302065794::geothermal_boreholes::geothermal_storage    g       "       B302065794::wood_boiler_heat::wood      h       )       B302065794::demand_space_cooling::cooling       i              B302065794::DHW_to_heat::DHW    j       &       B302065794::demand_space_heating::heat  k       +       B302065794::demand_electricity::electricity     l       "       B302065794::GSHP_heat::electricity      m       !       B302065794::ASHP_DHW::electricity       n              B302065794::DHW_storage::DHW    o              B302065794::heat_storage::heat  p       )       B302065794::GSHP_heat::geothermal_storage       q       %       B302065794::GSHP_cooling::electricity   r       !       B302065794::wood_boiler_DHW::wood       s              B302065794::ASHP::electricity   t               u               v              B302065794::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065794::grid::electricity   �              B302065794::DHW_to_heat::heat   �               B302065794::battery::electricity�       4       B302065794::geothermal_boreholes::geothermal_storage    �              B302065794::wood_supply::wood   �              B302065794::SCFP::DHW   �              B302065794::ASHP::cooling       �              B302065794::PV::electricity     �              B302065794::ASHP::heat  �              B302065794::DHW_storage::DHW    �              B302065794::heat_storage::heat  �       "       B302065794::wood_boiler_heat::heat      �               OHDR8                                     *       I     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   8P��OHDR1                                     *       I     t       4�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�OHDR9                                     *       I     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@oOHDR,                                     *       A�            ޷     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��zOHDR                                     *       A�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   :?D�            ���BTHD      d(�H      �       ��mFSHD  �       
       
                P x          �B     g       g       ����BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    /�     Q       )        NAME          loc_techs_area   �h�(OHDRF                                     *       A�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��/POHDR1                                     *       A�     ;       Ѹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ͝�OHDRG                                     *       A�     V       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��hOHDR1                                     *       A�     m       s�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A:S�OHDR4                                     *       A�     �       ͹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �K�gOHDR5                                     *       A�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   S&M�OHDR2                                     *       ��            o�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   :���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �~>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    o�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ə.gOHDRe                                     *       ��     z       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �e�OHDRh                                     *       ��     }       B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  TY]OHDR`                                     *       ��     �       �D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��2OHDR�                                     *       ��     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �?BbOHDRW                                     *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   GIھOHDR1                                     *       ��
            p�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �LͦOHDRC    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �:OHDR1    	       	                          *       ��
     2       5�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ʖOHDR;                                     *       ��
     E       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   8�3OHDR1                                     *       ��
     N       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
�qOHDR?                                     *       ��
     Q       T�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �T{\OHDR1                                     *       ��
     Z       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                λ��OHDR1                                     *       ��
     u       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �AQ)OHDR1                                     *       /�
            u�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��w�OHDR                                     *       /�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��"s                    D���BTIN e        /  ! �        �  + �        �  ( �        z   �&     ��     !�
     !�9     �     ��&n                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       +        _Netcdf4Dimid             )   ˛��OCHK    �     @       +        _Netcdf4Dimid             *   r�x�OCHK    �            +        _Netcdf4Dimid             +   ����OHDR                                      *       /�
     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       \�
     9           �     9            	eQ OHDR�                                     *       /�
            O     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �D��OHDRG                                     *       /�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   `�%�OHDR1                                     *       /�
            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   +���OHDR1                                     *       /�
            @�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   cX�OHDR7                                     *       /�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       /�
     -            Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��h�OHDR<                                     *       /�
     <       `     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ,u�XOHDR<                                     *       /�
     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR@                                     *       /�
     ^       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   GJ�OHDR9                                     *       /�
     g       SK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   M�	OCHK    	     @       +        _Netcdf4Dimid             ,   �-�OHDRx                                     *       /�
     s       O	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   (�wiOCHK    ?
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint c��    zɭ�BTIN &�V �  ! i�Ӷ �  > �$     -^     -[�     -Uj�l                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       /�
     �       
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   $�YOHDR1                                     *       /�
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �˂sOHDRS                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��?OHDR3                                     *       �                 Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   s%jOHDR<                                     *       �            S     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   : �OHDR1                                     *       �            �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   O7�OHDR1                                     *       �     !            a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OOHDR1                                     *       �     &       f     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   !���OHDR;                                     *       �     )       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��r�OHDR=                                     *       �     B            Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Yq�aOHDR;                                     *       �     i       Y     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��� OHDR2                                     *       �     r       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �gc�OHDRE                                     *       �     u       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��ROHDR1                                     *       �     z       L     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �jB�OHDRH                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �!�*OHDR1                                     *       �     �       e     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   K�8�OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       �     �       +     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �}�OHDR7                                     *       �     �       |     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �7�OHDRB                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �^�OHDR                                     *       �     �            �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   #|MzOCHK    �B     �      +        _Netcdf4Dimid             K   dr
�OCHK    !D     @       +        _Netcdf4Dimid             L   ����OHDR/    
       
                          *       aD            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   .Fr�                                            OHDRy                                     *       �     �       A9                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   6���OHDRX                                     *       �     �      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��3OHDR1                                     *       �     �       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �9^�OHDR,                                     *       �     �       9     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   i���OHDR3                                     *       �     �       q9     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   >�lOHDR8                                     *       �     �       �;     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �h�OHDR/                                     *       �           <     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   0^tOHDR9                                     *       �     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       ��
     }       a|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �,t'OCHK    aT     �       +        _Netcdf4Dimid             M   MZ��OCHK    ��           L        DIMENSION_LIST                              aD     =   ��&�          d<              ͞OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  !�J�   O<hMFHDB ��        ^m���       .locs_resource_area_capacity_per_loc_constraint�     �       	resources?�     �       techs_conversionw�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission5�     �       techs_storagez�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap3�                  FHDB ��        ��'/�       loc_techs_storage$r     �       %loc_techs_storage_capacity_constraintds     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply2w     �       loc_techs_supply_allqx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  (㨲�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Di     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Xn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        S䉖�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint,W     �       loc_techs_costs_exportxX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportCd                         FHDB ��        ��:��       1loc_techs_balance_conversion_plus_in_2_constraintMF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintEN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allUS     �       loc_techs_conversion_plus�T              FHDB ��        2�	�x       3loc_tech_carriers_carrier_production_max_constraint;<     y        loc_tech_carriers_conversion_allx=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintKA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        ���HY       loc_techs_investment_cost-     Z       loc_techs_om_costK.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �m�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����@     solution_time  ?      @ 4 4�                M����#@     time_finished          2023-12-17 16:29:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������q\K�   I     3      I     2      I     0      I     1      I     -      I     .      I     /      I     '      I     (      I     )      I     *   	   I     +      I     ,      I           I           I           I           I           I            I     !      I     "      I     #      I     $      I     %      I     &   OCHK   L�     �      +        _Netcdf4Dimid                  ���iOCHK    [�     �       +        _Netcdf4Dimid                  ����OCHK    �      �       +        _Netcdf4Dimid                  ,�OCHK    ��     �       3        NAME          loc_tech_carriers_export   oOCHK   m�     �       +        _Netcdf4Dimid                  >�{JOCHK  	 ?u     �       +        _Netcdf4Dimid                  u<�jOCHK   G-     �       +        _Netcdf4Dimid                  ��*OCHK    Ҭ     �       +        _Netcdf4Dimid             	     Y+T�OCHK    D�     �       +        _Netcdf4Dimid             
     �~TOCHK    ��     �       +        _Netcdf4Dimid                  ?�dOCHK  	 @�     �       4        NAME          loc_techs_investment_cost   �@M�OCHK   ^�     �       +        _Netcdf4Dimid                  9��OCHK    ��     �       +        _Netcdf4Dimid                  a<qOCHK   �r     �       +        _Netcdf4Dimid                  efw�OCHK   �?     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  a��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��o��OHDR�                      ?      @ 4 4�     +         �                   ƛ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ϷSkOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         d<             �-             �s             с�            1v�       I     @      I     ?      I     >      I     ;      I     <      I     =      I     E      I     D      I     R      I     Q      I     P      I     M      I     N      I     O      I     s   !   I     r   )   I     p   %   I     q   "   I     l   !   I     m      I     n      I     o       I     d   !   I     e   4   I     f   "   I     g   )   I     h      I     i   &   I     j   +   I     k      I     v      A�        !   A�           A�        ,   A�            A�           I     �      I     �      I     �   "   I     �      I     �      I     �       I     �   4   I     �      I     �      I     �      I     �      I     �   GCOL                 ,       B302065794::GSHP_cooling::geothermal_storage                   B302065794::wood_boiler_DHW::DHW              B302065794::GSHP_heat::heat            !       B302065794::GSHP_cooling::cooling                     B302065794::ASHP_DHW::DHW                                                    	               
                                                                                                                                                                                                                                                              B302065794::grid              B302065794::ASHP              B302065794::demand_hot_water                  B302065794::battery                    B302065794::demand_space_cooling              B302065794::wood_boiler_DHW                    B302065794::SCFP!              B302065794::GSHP_heat   "               B302065794::demand_space_heating#              B302065794::wood_supply $              B302065794::GSHP_cooling%              B302065794::heat_storage&              B302065794::PV  '              B302065794::wood_boiler_heat    (               B302065794::geothermal_boreholes)              B302065794::ASHP_DHW    *              B302065794::demand_electricity  +              B302065794::DHW_storage ,              B302065794::DHW_to_heat -               .               /               0              B302065794::PV  1              B302065794::SCFP2               3               4               5               6               7               B302065794::demand_space_heating8              B302065794::demand_electricity  9              B302065794::demand_hot_water    :               B302065794::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065794::GSHP_coolingJ              B302065794::wood_boiler_DHW     K              B302065794::heat_storageL              B302065794::PV  M              B302065794::SCFPN              B302065794::wood_boiler_heat    O              B302065794::wood_supply P              B302065794::GSHP_heat   Q              B302065794::battery     R              B302065794::ASHPS              B302065794::ASHP_DHW    T              B302065794::gridU              B302065794::DHW_storage V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065794::wood_boiler_heat    c              B302065794::heat_storaged              B302065794::PV  e              B302065794::SCFPf              B302065794::GSHP_heat   g              B302065794::battery     h              B302065794::GSHP_coolingi              B302065794::wood_boiler_DHW     j              B302065794::ASHP_DHW    k              B302065794::ASHPl              B302065794::DHW_storage m               n               o               p               q               r               s               t               u               v               w               x               y              B302065794::wood_boiler_heat    z              B302065794::heat_storage{              B302065794::PV  |              B302065794::SCFP}              B302065794::GSHP_heat   ~              B302065794::battery                   B302065794::GSHP_cooling�              B302065794::wood_boiler_DHW     �              B302065794::ASHP_DHW    �              B302065794::ASHP�              B302065794::DHW_storage �               �               �               �               �               �              B302065794::grid�              B302065794::PV  �              B302065794::wood_supply �              B302065794::SCFP�               �               �               �               �               �               �               �                          A�     ,      A�     +      A�     *       A�     (      A�     )      A�     #      A�     $      A�     %      A�     &      A�     '      A�           A�           A�           A�            A�           A�           A�            A�     !       A�     "      A�     1      A�     0       A�     :      A�     9       A�     7      A�     8      A�     U      A�     T      A�     R      A�     S      A�     O      A�     P      A�     Q      A�     I      A�     J      A�     K      A�     L      A�     M      A�     N      A�     l      A�     k      A�     j      A�     g      A�     h      A�     i      A�     b      A�     c      A�     d      A�     e      A�     f      A�     �      A�     �      A�     �      A�     ~      A�           A�     �      A�     y      A�     z      A�     {      A�     |      A�     }      A�     �      A�     �      A�     �      A�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302065794::ASHP              B302065794::GSHP_heat                 B302065794::ASHP_DHW                  B302065794::wood_boiler_heat                  B302065794::wood_boiler_DHW                   B302065794::GSHP_cooling                              	               
                                            B302065794::heat_storage              B302065794::battery                   B302065794::DHW_storage                B302065794::geothermal_boreholes              "                   �                    �                    
2                   I                   I                   
2                   b�                   b�                   ~*                   G#                   �0                   �0                   �0                   
2                   �                    �     !              
2     "              b�     #              b�     $              K.     %              b�     &              K.     '              
2     (              b�     )              b�     *              -     +              �/     ,              b�     -              b�     .              �+     /              b�     0              b�     1              K.     2              b�     3              K.     4              
2     5              ��     6              ��     7              
2     8              ,)     9              ,)     :              
2     ;              
2     <              
2     =              �      >              +�     ?              +�     @              Ɲ     A              +�     B              +�     C              b�     D              +�     E              b�     F              Ɲ     G              +�     H              +�     I              b�     J               K               L               M               N               O              out     P              in      Q              out_2   R              in_2    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               B302065794::geothermal_boreholesh              B302065794::ASHP_DHW    i              B302065794::wood_supply j              B302065794::gridk              B302065794::ASHPl              B302065794::demand_hot_water    m              B302065794::wood_boiler_DHW     n              B302065794::SCFPo              B302065794::GSHP_heat   p              B302065794::wood_boiler_heat    q              B302065794::battery     r               B302065794::demand_space_coolings               B302065794::demand_space_heatingt              B302065794::demand_electricity  u              B302065794::heat_storagev              B302065794::PV  w              B302065794::GSHP_coolingx              B302065794::DHW_to_heat y              B302065794::DHW_storage z               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065794::electricity �              B302065794::geothermal_storage  �              B302065794::heat�              B302065794::wood�              B302065794::DHW �              B302065794::cooling     �               �               �              B302065794::electricity �               �               �               �               �               �               �               �               �               �       4       B302065794::geothermal_boreholes::geothermal_storage    �       )       B302065794::demand_space_cooling::cooling       �       &       B302065794::demand_space_heating::heat  �              B302065794::GSHP_heat       ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   G$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ��?�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �nlOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ˲�0         ��w�OHDR�$           �             �          W�     S          +         �                   z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            $u�@OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             4��FHIB ��         ƙ     Ɨ     ƕ     Ɠ     Ƒ     Ə     ƍ     Ƌ     ��     �     ������������������������������������������������С{r        �3'OHDR�$                                    6     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c`x���!������yI8C��36 ��X�20���`8�0(TPr�����e5�~ �^˾b`���У4�.P(�?���d�[��������g`z��A#J�������A�-���=����;0 � ��&�TREE  ������������������                              .                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�����$#�$I�#I�$I2*I��"�H��$#IF"�dJ�)I*��$I2�$Ib$I���d$߻�����:����o���g^k=�s��s��u�u������6�ӈG�l��.��QT8����P���gk�G�̓�I��e�b�yG�볟6Yy'��Sޡ�!���Q_2��d��{r.:8f��-#__�qkn����kG��g�1�Ҿ�n_�L���)�3#)�z��]�M��[3W$�A�ƒ����?2+��+̴�h�쩛�L���w|�m�'��z��y�L���a%kMB�_|ջ}��C�[?�����^��f��R�q$J�x���VՄҗ�Yu�%�|�X�&Y9>>�;=~�*��W�Ǆ�mS��:��:��Em~��5��oM>��g����.쭭.���R��i�)��'�hؤ��	?PƘ2{�}��}&/���jY8���P����Q�&�S��d�˾������[����7?1g��^��c��t\qhᑚ{'�<�ˬ���jFM���B�cVߚ�'�Dü���3ߟ����1�������a2�A�IgvQ���v��9c�5 DC������-�U1{�ڲ5�6k��$���|����-Ci��{�,7ʘf�y�\'[�k��H\,�{b���̇>�3�~?�Q�&��PV֟��b�$�C�=��-E����v22�si����s2N~;V�;?~��e�Ez\�u�}��5���R}��[��h�u��֝��ں�l��ՙ�M�F�\w��0�m�qѲE��-��58�}��[����L4N(�ա�֌�b��R����՝���I�qV|2���a�ސ͟�_ݶd�S�����{�� ���ԥ�����^�D��J/��I}�s��$a�)�gwl���\���Q�.���^���+<Om��g�<]v]o�q��[5�K�5����.����G֋^��v��^�&v��X7ܬm��"w����=f�e��=2����3}����wƞ;��䈉0i�����s����G�/6�_̟Y��ݑ�I�Y�Søy�N����a׊���9��SrN��mY��G�e�C�տ<V.I�6Q���qN�3ԯ��ɜR�k��^��e���'����h�o+������;����T����S?b���#�C�k��zon������c��/���l����B(��wEiQ�����~$��s��\d��RU����ବuÓ#����zG�Y|t?=���P�����z1.�j<>���2�2�T*'��i9���*4�?���9��?�{ֿ�{nJsY��oK�'��Ί�ղ�����1R[?F��~��Aׇ�˸>�N��Yry��f��y_���+{�=�e}�w�⊯�J�P�Z�.m��e��
�1c�jb^��s��G�]��k�0��Q�'T�/}�|l)u��ʌ��s�/�}A�Ӣ5s�gV�(�}�G������_���:�=Z��\=�V�Fݽq�ѭ�*]��q�'W�h~J�=FN��'�sKY@�5�!W���ҖW�����㫊o�7;+W�;��k��"��1��o;ƽ��}�����E}J�7m�������n����9[&�n�n�╽y�J`m��sf�n�m>,R����: ���,�.��	������*��yhbj2� s��iw��$ýѹ�%�ޛ��|���Â���qF��5�Y�8�-z�f���z��K�x�x���� �����	�@�|�t�|���e�k��k���(�q���G�W���ٗ-o�$��9�^�r��B����c{���8�6���h́���^J�k��\�tFQ��In��٪�j[�'�r��~��!z�e�;�膺��n�;������/se�����Bg��6;��B���������x0�
ȝ�1��uE��0�}	^˼˪]�=����Ko���4�^Q���^|��,������3�������k����֖��F9��Gn���ţ�U���SV*��.��X������ֳ���Dn�0��\@�	8�8Z��r2��-�X����ݟF���R��c �
^=��]��6|Fqj��ނ����],�w_� ㋅�0��Q,|����K �=
�B�@݋�F�����}����R\�y���;a~$�\��/~�e������捅�!@� ��5c|�x������!��}��-h�k��͏�6>�>��@�g�}��@=��;e��_�'��K[�Ӧ���_��[waI�.��ȍ�Bj�!��;�S��c��
ܟ<F��O��<�������G���*�,��y�|>�t(����`��Ykƣ��t�4��cg���I�`���"S9r}"��?d�O����V�L^����|�>���7��?�(���)R���У��Q^�;�¼DQjB��7F6�3�	�q��Dl;��r*����Y��� ��==Yp��u�xj�����k+x�AQ����C�p�-S¼o_��q/\GQp#��m�ÐpxF��!��6<^���Z�h�}���ڑ8����'΢ui6/يO�a��LX8��ԥ0�܊'�?ù�	\����(c����b\���q�"���/��#>�� ��޿�Ӊ>����|�t@=�P���/d�S�i�HS�J͚{���wh�%h�$��;�3V~0S��<�YL&����/���O��#���O�oP���@鳅Gn��2�8��F]^ǫLjM����$�3��~�&�,�g]�ʫOݕ8�jh�담��WiE*ԧ�W/ا��spآ,���uh���g���c�/<��;�t�*�8�E(h�Fs���7����Z�#ɜ'��`�oH��z@Ē p��:�t�;���������L�X	��ȕI�?%u+�K%��u+�A��(�)�\p�� �Ϥ�	����˜g����f3��v���Z;*�� ��c�[����������œ1��l�D�o,�߅V"+�'>7ɿ�o�BѓT&7�A��<^�����R�H�"E�)R�H�"E�)R�H�"E�)R�H�"��[�O(��;+~�0���~�#\�W�y���:�����Lڊi�0_X�|1�ظO�-�U��Y�zϾQ�9��'���^|��]��x[��	m���sym���QfY˦&�6;��׹��>�L��1��+�㫽��S�Z�\�k�钞��ھ�:���ϟx�L3gm\��xڗ�1ԕ������KkxN�r0��������4l�܈/]l�x�Zs���o}{^<b������e1��U��*���{���3���%<z^�3s�ߣ,��j׌c;����+���x�Ma�s���^�������~�a�*+���a�����/69gmN5�y��dר���-��q����o2���BU���\@��.ߣ��2WV�r<5k_cK�-f�Cϻ�|�f����e�����ϛ�g`(�Aᜒ���x����|�A�L��i����tO��o��3
�F�*��<�����i����X�C�������$�+�_��/���n��� =`���Q,���B���kgU 	�Z�:S�m��>���pJP���qW�m��3��<��A@}
8d���p�l��H�.�������:����{���p�βw�>ދ��Na�Dh�l6�ǔw�lW{5�,�1�Ҿ��Z|���O߹�pI}�
|�	hhb��ݗ��.3vW����f��>��8/�/�mu_;���S�J�s=b�8�b���A��ΰ�܃�nm*�2��u ,�B����"&$/�W�*�O(���K���$@��f�\W`}��Ӓy�GeO�#�_��V)�d��3�\��vY�oIY��+���n���b�{���a2}��	��~n�)���NU*��r��QeFWηJ�P�:�����l����%F���:7�J�}��Ce�r���斃��'�6�M?��`×�Sho�|}�.�g~	���-��s�N[`V�>��yu�WM���f��K��qJ�2?�n��u�Ļ��#�K����^�r����"��%���?7핊�䴦d��֥si��Lp�5��z�X�����΍�X�r�`i�ۯ<�eʌ^�Y�c�����;-~��_��w���3s�/P��5`�������~>`e�aU꜏3}����z��-_�M�f��]�Y��pkI�;���[�Z��������͎���9�h���|�I�z�G�,�WrjV�O�TZ��������^��6o-=������,������QL5~Jl��~;l�~f�7%#��ҕ���[�g�d.�x©�"sؤW��9�Yۭ�Ā`�	�A#߶�:[��|�ƽ���ko���-���B��Y��ƌ>,���q����h��Y��͹�������34
gq�.�H���_>=�A�3���Nmf��ٛqcӌ�����ַ�����,|չ�^a�ٰ��#��.��<{�������+��� E�)R��?K���o����τ_8�;��� N�~~���Y�?�gٟ�����i�G�p���<�_�K���GR_6�g�_	�?���W����o�,�K\�\Jj����W�g����������l��/�?���'G���G����z�H�o�����j���JH�����њO�Y�O���3|�f�'���Z��x�����!�y<���v�,�u ���g\`�4}�,��PqudoVC�a&&hF��f(�I�� Z���@G�;�1C��<O�a~FAh�;n;+�ؘO�M�dN����
�
�ʤ�`e"��0L>x�EXk;����~ކ����`ϮǞI�j*ǟ7�ў`�JKE�E=x�<�ds̸����D��ӄ�(z��K�������J�;�K�&6ī2h��ӥ�tN,��wѫLN�dZ��B.ÿ��_D���CT6�`�w B'z�i���@�e�VC�)�K>7a��i8?�R�7`�;ߕ#�s=j.;0�V�8�ل3�������o���8���Lp�2��q%5�#V�hN�'>���>h�n±��~I�Eh!!��Li�ٝ,)G�@m��+c2v%M�o�.�U���͠Vz�V��m�0���8��
�~~>.�ѣ_!M2�OE��fl���s�P{@Œ�����)R�H�"E�)R�H�"E��*�? ��wHD��
�� I�`�]�.ؗ�� �õ����$�/�FꍍvN��v�� ��� ���>�/�������S��c%��$o"�iy^#�3�2��@�S@TL�@H#P�F�^�x0����
,�\'cn�Ww�?涤����n`3��(}V����r����̬*'mm�L�<oj��ED�5�z@uด�#�Y!}j�H�L�v�'s;t 2s+ �H��N �ʀ�^@�h�\�%iDv���o��ƺ*l!}�[�l�Ȝ�����q��[?Zd��/���7C���	q���ԋ����}�m\��c��E�{B��H�/���^����6����L�eC�H</:�����څ�yH\���9l<�R�DD֬��U?�Û]�Ow������o�X�0>���U\�6Q����f��ɋ伯X�أ��{_��Y��(�ހ�uuN�>ot��5̱���ހ��Iq7��8N��1��W��cab��x��y���'���̪�ΪAi����̧����!�jgã�6����s��9���u�{��m߈
\=�uf70��3�\�&���i��3t�+G���$K{�g=��l8�������3;l�*�p9���1q���i�5!ί�"d�\��
��^�(���!I��
����I�)�:0��3��-Ė�D����,}8�%٠.�	NN���C"$���pg8�7�	_�r.�H�1IQ�&t�i�K�#D�.�+�_?fI�,�&�����ͱd/j��$y�!zQF��8�OU �%��ы0�+�a�݀'�/3��d��>	d]~B��d�#e�~߁�#ȞY	d�� ��	�O◓�~�-"����l�����i@w(�%�n���n� {��CTw.0��L �[G���eD���� ��>/�'c ��qX���A�]D�A�m��8Ⱦ�@�����0��ܚ�������e��Mb#(�ߑ��c0ɜ(���M �O]���K��;�fL%{��)K�X��Gd9��r"�^Gd�����ϧ}���	O���Nl �<�"�%��c��o�>�������_����GfD���&�3n6�Y����H�"��r8�������"K�0R�ؓd�V�{ؔ0B*YvZ�a�1�6SJ�d*�jʫ�}���A&���M�:��<���@Nq_c�BXS�lGHA�EB�z�r5M����ݼ�RU_��,�P�J�D��5�T5{FX�o13hpL}Jh7�F�!./9;��������&��+�3�^϶�v�R+-���\��egγ�kg$��(H:��r�֜$�乎�I]a��*���#o^��ޕ����r|�++��� z�r�I��ɧ�I׼�ף�����.����uS�tը�-	LP��,����U�k�0=�hl�<��m�ΚY��A=ʎqa����ao��g�%��ɲ��Z�;H��cA��7t���.�	H�jR�ٹ�zJ�J���"-SUϐ�J��VM��u!�K�$ӭHT�%j������K�^�%\��M�2��D�������Jì�̋�i�?g��d�[�'$��'T��R=����;`׃	u��.ι:r�9N��rj���j�a���:�H>ȷ��IW��k���ٖc �MQ�̧f9��g���5��3諝]�³����NN�\��ff\_�Vm�M��SA^mm{\��¼Bͦ]�� ���~�jC�fvn^J��]��}\�Fd-U�����R�����ld1�y�ծz=Z��a�֊�z�@���d�z�y˘&n�[K�a�K�^i�
=-+.���W��Mo	�Wض�e�W֕�	ݼ
�*Ì:=�]+��-���jbݺT�ʈLّq���J���Et�msd���R\�T��cX�eYux1�+s�ͭe�-��(�h�ή�Ir��i���ei����.1��´�%�.jR
�	�����hD�vz�GpG�����IPG�S[V��{ݹ�.ߧ��(f���Q�kl�}J��~m6��F��䦦���lII7%�4٠S�@ϕ�h/)o��f�Xv�5��G6�v��l�����;Bh
Y��t�����lMQ`��nBbKLMQ���	Ӳ����0�Y��j<$Ďm�̦��NG�rM\[SfH�L���|�%36��I�psl���+c�"�(��Y��˸��ՍH(^��q�ζ�L��gR�S0�:���K�]��i����*��}1$[�J)_�Ť2��F%�D,Pg�����3?��A�ڸ�>���i���Ǯ��#Ԟ�0HN��"Sbb���ѐ����L�����<������E٪]_�2��r�3Y^ZA�}��Ū�D���|#-G�LqI�$Q��fT�)��γ�}���R�T9ŉ*"�g���)PCD��
��1։�ֳm�믖(�u�X�(�ׄ�X�q���UJ]V!W�)1즮k-��>�2��Պ�l����ʶSQ��ыvS�J�Y-��$hL��+|�,�xZs�����6]�U6~�j�)YM-�W˨j�V�e%VTf��[tsh:W����+�2H�	T�)���+Q��oN���m�hi�f=�0�k��;���4�R�����Cq"ʈ�T��׹�/D�ġK"�	q,��Ó#qvx9�tE����W[�ȝ���V𤣢�5I�o�V�����ےf�������E��T���M�rh2��Ӂf>�r��q�H7�#N]1��KE��]ﬗ�}-� =0������ah�S?ΦG��)���+����;�җ'y��u��k]��Ʀ��Z(�L�,�noIj��0�U��q��aR/��
���86����k4nV�|�M�v�S���lꍑ�EA,z�}e�b{���z������\\�Ve�'�&:pt{|�e5�P��eg5�kYj�W�i�h����-�B��N���[ϻ�Lr�iq)r)�ɹ]F�
a���A�7����lm��l�==�1�7C/Ob��O4�AWn$PO�}z�$SG��QD!��X�Ú��!.���z�V
��M+eYX)�ӑ�̃@ā0�=��N��1���A��.h=4���D��:���Иf -�;t��j�l6���Oc0l"a]b��f�����#�� 4�2@ɊA����|R���$ՀU����4��@���ʰ���O�-k|a���\�)���  g#}r6�4�B�S$�I�	�GpB.,Ua��%�wQ(^���E�6�(�H��l2d�P
��uq%�%e(j�GDOBR��kZA)��P�􃡜-=����>&�y5��ԅ�W��+&�>S�}Ĭ������_�I����H��
�i���t�����e��VC�)�zn>�� D�h��6D�T��� �虓���^���At� 1��SL�MR+#;�	-Fɰ6.F��+�\䡕π���Z%���`Mu�g�3܂hP��@^�~�b�2GQ�'~�Pm��m} ����Fڳԇ�\�tD�)*�}d"��ؖ����%�H�&�#@����s��=�Q��h��3���)�P���o"�7��Љ��K>�����'�8E��9���O�pil:�E�*�~�+��Oa{�k��`+:�j�m����x<.|-�z��$͑6�H��mgYqI����y`/"7L�@QI�/`ڳ����ј,���aSEV��sT���V�R�֋�+fC�ovJR��$�l�Z��K�
C��Ja�o���V
R(bp�����I��T���V�P�<�@�"b2h�߰�ʂ�̙�b�W�b��ʈX��[���!�)L)#����a��\��Bd���_�f0i��=�/�PE���e4+!Kh�y�e[	Ha��()�ت�ʵ�>H��S�~b�H<��B�`!�Oe���A�B�O�L%k�b��#�����
*�s�|*"A=)�ka%|^�	�U���H�"E�)R�H�"E�)R�H�"E�)R�H�"E��F*,���M�w
[�\9����T���OZ��;�����7�sS�JVV������{�+�i_�|�k�����G_w��v���ߟ�?:9��Д��23,��N�����o���v��o;7��Os�Ǚ��0+*�И;��m�7���/(M8�=��hv��Su��c�|�!��!͟ܚ�~wY�{����:��c*[Cƿ�M�H[��]1��.�̈�ΫF�γ<���C�YǷ\�ML��u9{]ԵC�ߟ�.��I>��۔/�6C��Rv�xh�w�6�'_z�2��O獱sϐ�y{�j��v�9�}�T����n��]�p�C%�7�lY*Ϝ��
�Z��5�|T�8���Uh��p]����Y!��%7KO>�����i��cn�{�imW��m���G��/
W�ߣ��Z���7�[.^��3ł���l�>zM��
76�"x�ˣ�N�}�˨�*#�k�����0�X g��`W�^�ӆ�(��F�mے�����2�c��
��%���)�'v�q:I����f���~���[��̩�H��覴$���?�5�vGr���KE�G;�?b�!����-i�yqb�otXnn<n�I�^mH|k�.^śE8���'�_�r�Zt_k�����G�
�蕮�r��jx]\���x���d G� +�>,���yu���:-��\��S] $�����#n���,3K(�~�r�W�ܖ��­o�����ŭ��#O=�g�RfE��]quy��G���0�c��E���Ky^݀��9�Q��vōd`�ǀR:�VO�٦��x �q��~���P����^l���V�(�]J�C$��jֽ�$��`����VG�����N��=��f����U&7�U߇�}u�: �l��]��垇�m���Sw�Ĳ�W�>f3��X�=�GO2�?�-?�~�%���hゴ����i�ȕ՛�v�uR��60���3lյ��Ć��'ɫ�wś�\�1x^�w\o�3�����k+8s�T\$s"����awpQ֜�vGE)&�[oז�*ݒ�e�s���k�T_=}si�o�9cӂ�.w����`xed����9�Zq�׹�m�WU0���ś|Nϖy�%hXﻰ�粓�R�S��۪�.��AK���;~���o�飦���Yx!�Z%���w�����dT`�}k�f���n��Y���~q�����s��J[4NG(�Znt���ܝw$ֆ�~lkś����P(��92�����-[d��+ks"p��ǖ�~��|�dn9k���Z�{��1�Y'?m�������1�}ݽ.z5E�4h�J��K���9^��g|J��r�8��K �{s�畴���uaxV��%���^��j���:�������f%OS��}����D�vc�B[���֦������u�����.��~h����+^0�������W}U'2u�c迏�?�H�"E��g��3A��0�_�BX���_�
��P�?%��V��W������_���?����
���G���_ʙ���`�IU�%�������x�������[�_�F��������;����_���?��5�g�_�������?���&�Q�X����&H��'44V4ih�j�&q#�(r�mY���<��k�y��F��͈u��y�b�^;��W��i=�u,��IP��	�֦��0�)�?�jl7B�=A��7Xe�r�8)NaL1P�J������Umh]݄�����1�Qu>�]�0�x%��K���)��E�K����W��������ȼ�"w	��G�y�o��0N��QW��{�x��l/�A����H�7�T�>�v~D����p��:R��1��5l绠*�A��PC�`��s���O��>h�V]�9�7����o�a�M�?�l��w@�I8-s���r0ŗ��p��2��!E������y��U�v�%��#a>G��(u<�����h�R�	?�e�<໿��S��@�ڍ��5������ �Zu&Eߑ��{r&��Q0���ؘ卝��"y�j�8��C�=r����/b�`��:l��T3&�-z�"s�MX�5N�ޣ �̱�
��t �w:ƞ�C��!���'w'����sx���s?aL��?�+E�)R�H�"E�)R�H��
c`J@���"pc3 d�x
p��=T��Q��O��@�%~���0Pp%��_~���
`�Z>A�$����@nPl��� *�1-��ޑ��=�`�j���v�/�����v���$� I��b���H��x/^t%������Ӏ�Q�g
`���M�MO:���d>�dL%����A �PJ�T$rx�� ����!�&)��̩�X�
̾��V�9����D�W�	�q"�"2�dl/t�gI�Ȗ^X������V2֥d^mW��@px"�ɜ���@��8�h�>�Cۆb���ح7ʛ;�|m:_5�[�o04�D�Z�� ���ʹ"$[�p9�}*�dm�K�0Zf��s���4��tĊ�g�����P��D�'gA.Ɲ}f1Up���������R�M�7�vj�(��ъ���o�ـy�Jk�M�"�fM݀ؓ�W���8ׅ7����X������"�8$�y�*��o_�,�t޲�)7��n7VdV�*�(#�����f_(�R�̚�>���qӕ��킳�F�˙�[��`���o�^�n��M�[�p�o�E��q�]��
��]�t]�V:*�����0r��;�a�;�d=>�����J��F^��M+�M��V��:<���B��]�3^{��m.�?RF�=���8�Xů��j>���a!�w���d�KT�Ní�/�q�K؞�#�;��־*���T�L�����׆%+�p��6|Γ}*_��N�M����p��'����!n�xe��DOj�J��l�4�K"�q��d}6�8���c�S����E��[��j-�M��=��8J�P�;0��s�m��I�.�7��&�nz��%���%"�tPi����^��g��v��u��Pb#�_�{E�M�H�
�o�w��؁菉�&  �p �H�F��؟�\ ۅ��#z�$�ɑ#��:�n}��@tw�� !������2'2���D��M@��n����$|��!��8҇5�;o��+�6�n5&�{������<��3f��g���M$}����I��=�[��ؓ�Ď���_v��/�n� }���/�B���،�QĦ;x��sȚ�&����M�5iP�
lY�~F�Uy-SV�6��j�F:�ٺ���!�<})mB�:a�˭�t���I33{�.��T���1��t�,LҎ�էo�Uά���w��Ѧ3Ķ��J6�J�� ��l��N��Ǿ��yi�qت�-��.i>7,���4���H��v�;d��a5y�$'u$�x댐͏���9�j�24��>��םt���"�f݂�v�j��j%aM��:��g�|�;��r����/C��%��}��n�&A��z�c$FM7<e��y��7"rG��t/G�r��2&C~�u���\L_��S�3���>湣iE���p�1;F�1�$����>�1T���9�5�Q��½�Ơ��\���~���<�_�x��F7�:���V���u��7�^��wr�h�������%�<�S9;%9�x�f�۪Qz}���䪕��UcjE�����4�4�tmf���R�yUT���Y��ʽ�_t7%��]�w���st��q�ApC�b������-i�2=�6�HL�����Զ�	M1�T`����gV���&�q}��ҕ4T5�K�.�!�������/8���Z��x>U^5�w�:i�d2e����|�,����S������O�N��J�f{EZ�	}�]ⴹV?(=J��&�=��
�ϕb�U���Q�e^����(���d��Xp\:2s�zZ��3\�<4�����	�>^�y/R�b����t-�ts߲[��*jc~i��yX_�R���R���f�E�c�u�)#�'�&�9HIU�9Q�.`���u����6I=^Z�ʮ6,�o}e>Eɶ��M��nGas�B"�D�|Xf�F�&�D�u"��#Y� �gSՠ��ʈ
��'��VVD6��yUV*���(Uэ��UY-�6�$�@;�~��Q����%&���U;�on��c�g�h@��'[��e�g�1���.'n�nevZ�jq\�Z�c-�ݸ��K>���)�'G�����wI̒����۫uk8��r�3�Kx#��rl
#9����b���	��(�M6h�L��Y�h�]�,�M��X�(Դ�7�����d�!�
b��ܜJ�$?cw%&Z}�bl���@�4�E�1��⭹���Jպl�ж����˝�����j�5�:�X�3I|>��:/F�{%B��h�n\TB��+�JdRD��P�&	�Vzˣ�9���+Ӭ��Ț2L�}|����7�ه,O���.�kcL����&,1��.7��j�.���|�F�{�=Ď���k0F�t\6�e+P|-ъ��a7ES	=��r\FNZ\璻爿L̂�zv��ۜ���������P�X_x$�A|��㘦P#Ci��O��ص9�nں/O�t+g�5�׷��Nm����Lr�i�)e��2�TAE3���d��hc`��}k�[<U�:�j��o���o$'"� ��`��c���_�@�v��!F]>1�!�N���ߐ+;�d�Q����4�bc]���_��� ��n>�D��2�!_F�~��O$đ�#�j�ш98�
�S�H�34-����I�Z:�2�thi�g��|���Ux�'���$��p���d��O�G��^���z�lgJ����vr�&N,�3�R�HS#�'^��p��1�.�@mM�U�)��P�o�S�Q7�����h��/���l2WY��Ϋ�;��Ӟ0w���%=˿-�^ݾdZ�S��G�E.uvP�'z"x��Pq"�b*rt���gd)ק�^�#N�Z���ª2��G�Q6�qfcm���nd�P	��s�"�1H$��WKn\��uR����J�ogr>��Y�ٌ�&���}�6�褰,;�4d�+,����4};�n���.��T����mM3����3�8�lr��&�B��8�V����h9,�XVZI������y�2WRm�~YX)���԰��DTdtT 1�
F��u$�<Wa�X�����h�9��[�,��񕦄��r�W�"ũ?�p����9��A���N:hD����f�%S �U�_cښ n�'��Э���1���;� &V�l=&��B TB��ݞP(f��i��*X�se-9�d��CG1|u76[ԉ\�j�;�z�$QŤLk���Q�+���d	's+87�C��-�e�LτwF 
�55�U2�m�׈�kp
�3��MG������
�|�j��!�>OyUĬ�ƒ�?������-BȋCq'Y�E(-.@:9���W<��!E����Fe�ȺB�PY�GcA"$N\�K�N�L1��\�|4E+�-�
j}�0w�M�MNAb�"��,��c���<�{d�Ə	����Pe6B�ۈ�4c4z1!����Ĕ��R�4}�a����h�sL�P!�L#i/���>�5��H�¸v�(Q��]�65���F�څhv�B���yj�֜	�0ԇ��8I����y��s8	�����s:����?��@L�
�������"+6���d�UX��2��Z$4�),��0�O������D�z��,>K$jQ�ŀ=���3x�9�f=�����-�_���y ���
�x$.b�+�(ߊ'd@�VV���)"WR��q)��^��Ia����(��0��w^4Q�W�`�1-b(4{��yYߒRFQa��������)d>ҩ��Dȭ�!f��VT{	��$�F=D\�Ȝy,
De,���;��nO�ΡZQ�<*��L�* _�"Ji!�"#QJ��Sӊ!R�T+6W��QƬ����*OZ�T
ج2��MkI���E�{�+�Or�בHd�#F��rS���s)h�@c3~~����G֏Ȏ/���
�s�|.+)*�gPi|Q�pV}���H�"E�)R�H�"E�)R�H�"E�)R�H�"E��F�.���2#�|r㢣��+���^�v|ځ�e~;�����|���𸣶[�j޿p6�]��s4״���
��n�{�a���nkz�"-�Gj�&/Y�u׾�̜��麁�A[�ʫ��Z�r�
��S�ޫY��90�������dc�ݴ��z�oa��D)2�v��J�o�3M37�m��k���S墲�^�����`偂�j����k��T�|�|Y�+��I���9Ns
��ͻ�̀Y�)bpn׿\r�K�#In�h����{[����X�u`yȷ�#ꧏ��)��n=�ڎ�	��qUv�T-Y� �8"��}��1ӊ���m`�O7X��|cߎ�{Cck�o�PT��G�Hk��v�v��2��XX㖡}����9Ò�G������x��ў}rY����P��N>������v�{��k�����r��@��|X?}<���B+y�RW7�� �ݦ��88�
�Ż�P/�t�s4�}�;V�����@���� ��O/�<s�7n��i�2��́�;RT~�.@�9�a� ع�������	l
�=]�(4z�QY��4��o׀RR��Xx���>*��S�3`|�v�4�m]H.hʀ�7`ɨ��d �ř?^�@~%��^!y"}ݗ	�[��4��?꣞��<��go'��/�� �km�b���.}x� N�O���&~>x:�$���X��]l�2���9G%��F�l�"'��O;�y�G�(�^�AG&W�n���QiS�D�&�����)ڟ�� 	.15��OD��v�ns!��T=��������v�@h�����H�T�/����פ|��E!tQ�w|��@9��u�k,��S�r���)E�N�v��mo����~�_`�`��ﻣ������w�E�ʔ���q=��+�Ӊ��q�F�ݸ�U7��'�%��'����x�e|��k[F�O\v�[�OH0��_�?�)�!aCLqb�2s���p�f��G��t�}�S?�>����&��}תv_Q��?�T�����N2�dv�$I�$I����$�d$�H*#I�H�$I2����$�����G�$1�$i��$I�w��?�u�Y����u�9�Z����y���k���i���7�G�]�m�(l�qc�Ţ�]�V)���=4�]������.v������G�\��i���@͚�q'��5ֹ��w�q�๺[�&݌����}TA�K�[H~��%�$Z�)�Ei��_���5?�o�.f������y#�9��-L?d_^e��I^��;��0��J�B�L�5Co7�X�1{��Ʒ�}�}RV�)�ћ�&�)dሻ��ol�>f����ƒ�\����9���U��{�:0b8uT��[�m���=>Hm3�x�|�#{�]���^Ż��uu����-g�j��7�^{K��Ӌ��'��~��{����W�i<	���`R��Di$�������<;���L�jTh��;d��A��2[�N���X���H�|�ּ/������{����Gz�!;���(�ȋ~a�5#�w��^7�s�q����q�f��M�C���Ն��h�5B�1b�����5B��0�ߞ�3�': �q��˴s��~$���C�������ߞ��q�?f �a?�3����T���?��.�S�ۥ�S����&����?2�&����)�K���g��|���������+>^~��g��?
�������F���AQQ�ˢ��EE��e)�pH�,�t�u�����Xiߢ"ǥe��{���xF�x'�G$�L���C���ܲ>�;����f��v�Q|�/?E�u���j����0�с>�Dh�:��L)�����e.4$^bʮ	h�8��(8�LQѫ�'�n���$ю���㰛�m:��X�˔�ۆ)�7�1��&�����ϐ{�f~Ľ�O��:�53бs'tiAA�A�X�ڌ���`t!�߇{�q���W��`��6>&lC� ,�n�k���C�'Kz��H�>�� ׮�g�v�ǘT�-Q���Y�K��ŝ�p`7��G����1b���̋��K�a���剨Rی��DXv+���-vh�gbOX,b�]�K)
���=�)Q,E�q/&.[���*��l����`l�=�Uڎ$O��wC;Pl�V����N��E(�ˁ�o;ƌ����"|��K;t���Ej�s<	������:� �*P9ٍ�I�0xU�X��x�2*w0x�jl�>Å�3��Kq�C�(���G���u�bĈ#F�1bĈ#F�1��04 F�Ң����g��Q��RVlg��@�gru��~ u5I�!W&��&G�1��_���FW����K��G�:p�ԡ��� o�7|�/���"���@}Pq�K�6P\0F��I�@����j�q��P�
��03$��䷐qIQߏ�ޗ�n&w6�u>�>k����J`�<@D�ED�Ň�۾�	 n��y{��R /��=$
H}Vb-g�2g@a�	?N��Jf�q�'`+�\>��I�����2��vU���70��Z��lO�&�Z'�CB}4�ٶ`��j��NG���;���.�' ����+�j:�\`��Z�� Ɯ���]x}��z ���ܽ���n�����7+A�i�� �̭����˭������LE�; ������ˌԻf��!�~ۓ�mO9���z/�e��O31�������H����0*�)a�LH?"�ƖپZc��R]��)13��S�ǌ����e�N?��95qɐ�P��Z�?��\s���$[]4��Јa=83rҸU��+�_#h�����A��G���M���~8ٷ۹+�c���?Z	;g�m���i��=�W�{����-��˕�i.��6���/��=	3�G���}���Gc�5D���^j$�nǑ�r��|���?�G��^�΍��2�8ZS:�p*9t-?������z�E�<�=���p�Z!z?�I7��.ŊK�P����j\�{��U-ۏ��5k-�$e��N��3��vy< 2kso;V�9#�)'2�M�!�m��m/��6@�� �/�D�^�<{�����wZ@���l0YD�=�����q����DO��,�v�����@t��k.��wI�Iϱ����&���w�%��T) :aDdz,�>��l�5�4�Fti�A��<=�Ht�2��m>�b?x��,�Ϗ:I�0���bRi9)�FlM�-�ݱ�^!z�h$:��|�<�6�� ��\����\�ص6Rםw��Hbo��S$�iL�Dl@2�3���c��J/�����_�{������ ���P2�62�_H]��$�]p�\��ˬ&r�"�yB��у"2��+�9���DRF��{7�d�y�\i �#��r%��	!º�z=�ƌ^?�#�!��?ql�����T򗫘8J.��LRP:���t7M��z��cr��U���[nmC�]�J��r�h��ԩJ�ɶ�)�]��M�%������d�� ��$�^����w��?��)��kea����T�ӭф��g���L�f�s�N��W�^Q7oL��d�&3O�V�3�_Wb���9Z:8�6,A�j[T���q���0�N�A$����7��M���B��F4��Z-���፮�^�i!}�«5Z8���Yj��ug����F���1t��RR�e��[k�sd��wΗw��T�%��ʢ+�6���\B�n(U+h�Ǻ��Sϳ�"�/�a�HSb�?l���v�2�Q a9������"�ɮF�.gk��sٝ�%�ʾ:���ī(�a���63:��
7�_c��l��&Cؘ�)���Gy����M���j#Q�OUU��DY��E�}W^��v�p����Gհ�Y	�Y�ґ��Z1v�{����h&���CggU��r~��~�[:\�Sk䝪����8�Tfg_���M)sn.��}�eh��ӕ7�������5F`/��+e��<��l��L^'5;Af�g���sY��vM+/�*�Ƴ�_���\E^��C���0�ΰ��1<�N��F�	e<{,�ze=$2�T	�Bo���x�s�r�d2ì:�+/�0=ά��n��|~��v���nN�n�\��Ke�S����+!��Ѹ���©��;]"�?���J���)�C�P_��ծ�^�3]ל"���/h�k���WJί�
��g�\|���vN�-��9hv.Pш��zkg�á+ϭ��;Jd�����`�b��'�I׹��[��A;�R���J-*�+oy����������n�����'�J��dg���RX��"T4jɓ2�9f'';�:uJ3\��f٩�ʩq����l{gA�U\LB��G�dB�:W.+^??�Ī�����^j_���Iӓ�VPMʑ�Oo{c�\�]�ܕ�P"x�aQ>�"�R�M�=�i�=���F����f���%݂PK���subLh��O%��Y��^��,/Wx4����]n%��%'!*vho�2aDk���v�ȯ�t�V�L��
�g)����v�AD��r'�=!�u��Ms%���9����&%��'��]��þ4VZ���U��(F+2���W�>�12F��z=Ky��6�wU2ͣcr
G��+IJ힗E^/WIR�;�mm[R�N��qo�x{�-��T�56��^/r�=m[���o�J��{��8�EKϙ��{ף����zVN�:�@S�o_z���#�.,� f'��~�oŸ�D~,%�9F�WSX��;�"`���[��$7�3��.20ί��7Iݤ���}���l?ń����zi�e�ِf����7�t8t[����f�T��Eus]�m�>��\x#?�pmj����7ył�:Y��%܈�ɍM��\�Z���f�[f�7�b��
�C� T֑K������ˉ��K�!�jt�����B&ޝ�z/�Z��F��١��zmO^��c��4���rMM�������fp)��HM�c�Ua��/q��s��#�8\���#�@1�8�ꈑ$��v�w�ʏ�gi�^v���[X��ИW�Mm�
.H��s���M�����0�Yhw6�7�*iv�!���Y�W����].[ȗOg��yy��^'ΐ,�,�%��V�c �ڐ�Z��*;E�P�Q�πR(q*>�l�:�8���D�D_��M".�BK�x�)t�ȒZq�:������0��Q�m�HM�s�7�B��4�32��W �]�o�~!=1����^�Q-�2��^zg��I��BcY�Apӗ\~).N���KrAs?YHQ��Y&�X}�e�y��>q����i%G�i�W2Q�0t������4H`;8���b��OG�^M�4p��U����P� Yc��@�+�|w: m� J�-�KR�ȴ#�8V�-[�
�x���C`G9�!�(�C�������(	]1fB�]$Q̀_�^��i�k��%������h�ID���B�� 0Yj�ᐰ���� �x4y}_Gy.����x�-��P��j?�����'�a;Z�)�`��?(!(�RE�l6d�`�!	}'0
*�^���.#T�{��І&3�:��`���H6r�,��U2�2���T@�W=z��'�5�@>߿y=�f'|?��W�+��@E��~<�U�`���^��'�%Ĉ�_!�:l�<�Vh�9���M��R�H"z��D���:�g��Z=8 �&ٚ��٩��lH��õ�چ���&�E���Րh�FGL��Д��L�	l趵 ]�M���*�U%j*Ь&�u�#5R��4���C�#	�vB8��!-�w��9�,�T�!�r�XHB��(�\ȇ�W�g�I���8�`��zh�o�:�K|��u����~���4]�����RE����<&�K�Mc�}+E��`И䧰���*��WW��AD��a�X"#<9�T.�" Ց:}I�[��2H�M��<P�a�p�&	�Xh��� �I�BA���+`�Ei�v�/���]HK����3�lJ���Rh�{��|�X�)��[�я�����â���}�Ja�:����l2
iT�t�J��
|����ɡ	�\�o�B��B��%���E18�`��9��TN�/��+� 8��	El�7's$b��M
�M!��Do��]D���rX�4[ŗ#�U��ә�oN;CED+f�^�@]�hC��J ���x]���څ`�D`�)��<h'�% ���*d�`�F|n�����J��r(&O����c1bĈ#F�1bĈ#F�1bĈ#F�1bĈ���j��H��񎫭�f�i%��>�r7$�i��5��_/]T��z���_��Y&�}�n���8�\���������W�]O�no�ܶf��q��7O>�V�w���u�%J�Bl�|Ι1z���!ܶ�8=����#���1(�UvM�c��i_��6��:H?B������f?�d�y��'ڵ�O�f�)14xs�g\1�\˸�|���K����O#.8��/��R�`Äc��W{�t�̒�������M����K_~e�<�R]���!�ěu�1&E����na2���l?|k�ͩ�7-�k}��?%�D�~�Ս��Y5�Y��Y���(�`��|��F}�E��:�)CBW,�u������Hkxt�������y�����EM~�cE��������������uܱ�F�Ks?�bMxx}0?8���5�/A�O_�����e�C�?RY�,-��(lÐ| �8��I��� etw�$i;Q�����E��o��K8�vq��ȝ3�H\^�i@~`<WWH>�W��ttp��@��J��Y��fX�x��o8Q�N_8��h0�͑8Ñ��X�Վ J��B�dig�a
i'�Bk���ȳ��M�~-ub��tE5��_�[��:Y��XkH�:GoN�u�^0��2�X҇������*�A����Yg�IL���s��e�m��ԭ�'� �+�'�o��޾4�8j&��z-����5�8������'M���0��M���N��A�aRo�ޔw�|uɼ���I�Y�����Pxp�f�%���$�5 �eҒ9��������L'�x�G�S��W&7^#�rvtNP�-z�=���l��C3B��}���W��m�����š��W٪�N�S���m`�x�yԤ����hR�vFͣ�?-���xT�iN�͘��P#�E<՞U���s�NcK��m9���C�śK_�w��$��'��f1�����[r}/�O?�]��cB����QY.��k��>�0u^2�{�����Ey+N�:��Y��ַMW�����3gތ�d�[�A�hW�h{W����I�˦)_���-��N=�Ѿ�jM��Ţ��)��rL�:Riͳ�g�l�������h�E%�xv�6s�w����+rjwq��s9��c-��1=e��{��w��z)Q��Sf����/μ����{������:��Iy�L�7o�[9&>9l�VȠ�>�M�N��jG�N\��!�z#�G��>�����/�{wG���3�:�����b4ssV��\��A]���k�Q�z
�^xyorfDd���\���������>my���U�D'ҿ.����U1�����"\�m�f����� �Ȕ��Isw-I����j�l3�t�3I�Q���(�c�ǆ�K�[��e��L�V��̧���}�\�ŘΓ.�wy��Yj�ñ<��&v,�K��&Nʙ~���?I��bĈ#濍ίb��������؟8�m���[�[�~$�������+m�����?�7~$������O��6��äQ�)��Z�S����&����?2��{!��O�?�]�?n�?������꿪�9�W����`�c���&���ݟ��_p��1�;���w�ϴ�Ͽ��ߖ?�����gx\Q��ܟ�G������\�ą��\�܃�rS�=��!�m�sh�DOq0�d��T��]��l�S\�d���,y��-�8C
�@��0������<�� �� ��� h�+�.�Η����y�:��)�1�e��7!v�u�J̋)��W	��A���C^�5�����]����̕����s86�[�n��qo��;�TM���RH�<F]�i��?� �Dh�Q@?��m^�7{ƫ���		l|}���{J1S�
jڔa�����l���[���PH��K~EgD^Ou�{�8�	�GU���R�t�����bĈ��02[��q6��oB���L�ب?1�PK�k~H�*���^#ܭ�ۖ�I ��q���ǠC�6վC�=Oto.D��a����i(m2�o2VHY��5%�/��ک�7��6h��	�+އ�#b�q� �V���7�zB
��w�p�ب���,+\	_��)	���ʵFa硓���
��
$x���k���,�?�1bĈ#F�1bĈ#F��)�R��C����J(p�ค�Τ�l[�,S$�mM�<4"i��{Nm��Uo�u��)��W@����?� �R=]�H=���~�瑴�@����5@~��F{�d�~ `7��0�$yb>���;�\ؓ�(lI����W zÁb.�>X�x� PI��"�������O<�G�9�w��
��X���, ��3�Vd��d�I߬���H[$��������%m c�D���#cc� %�6)sϒ�S�V���s��;�}`�!�#��2�dq8�>�^�\���}�A���F����g�a���E{"��1��S*�x���	|Z�H�;R!qd"f�䣭x|n$^|��j�(��flh!cdg�(XoPԠO܃	�dC��E0=��k��^�O�L�q)�F��e�1�S�I)���*��1��>[� �[ �����$r����̎�Idg��"�cxO�뜛	Hx��������Eɩwg"m����V���ɢ�"}���[�STtkŨ
�o���Q��n/o�a��xg�1�5�~(���K�=n	
B��:���#��)�������lI�{&�{ ӱ��?�!*���3KGD	�X�j�/J�Z-���!<v���=J=�B9�{�3�b���|�upyJd��ߚW���]r����pzB��>7&��b��޽[���a`�ك�EKp<���m�� �}�a����˰�)<6��.����~��_C��.y		ێl�'��i�R"[:Dޕ4)Ҽ ��1�yޔ�X;�<�O�'��<n&�Ad{�.��5DdHy"��D����L��}���zH{��;�Ż�ݙ��d�yp���d�����$��	|�Ll�<���R�́-�� ��D�k�s�b����i�������W�;���p���L�s�/sH8�L%��D�>Gt�د{�dNN�v��:ofd��>I�~��c����D��+���N�2OD����� C���$�e@ �x���>`���%6��cq��^"�+"z�x������������^���8�!�\Ș���^^%���2�JڸF�2*�d&��}��~�w�С	�x~�r�K紿Q��m����N�vيI��|#�W'�Ш�2utY���}�v�yHE1���S�)A;���G]响�Ǚa�l$�'�#�+[�kΐ̦3iF+b�Y���q!"��4J�gN��aI�Nw�D���s~��\��']�`�	������V���d#<@��Z5�s-t|��2ju5w5иѩ
J���lC4<�l�i	��ҖY^�2*5R��K�\EC�3��'��Z�cy�kݸ�=L�d���Tè�x}���~�p�B���Ti�ȯY T�����qUђ�����������k��sL�)�ʉ�p�(=m��
����)�qvF!�:�-Lm��A��6%�&�t���m��B[�_�����a'����������ڕ��R�Q�I��KW�L/jk�9Qy��Ù���hή���e��FT{R�����2�{�5�5�ӵUC��{���,���+���Be��Q���kSMb
2JR�\'�Hw���-)���h���UGO�Ф���(۷����ږ�U��BK��
+]��FYͤ|޸����9a}%"��6/��eƵ��`{Y�@�n3��.]Nu��^�V}���+��Z	����['��P>�����e�/����JT��+Z�%\ld:k��\Z�4�i�.%��Ji�V���]9�j*5Q���ٽr���^f2�葒F�*U��v�-��rQ�m�jf]r-�>~2r������nj�=�dN��!�Y�U�:I��MB;iyW�A]-!D�˫ש�"���:E��
�5�tU�h��)�LJ+h(�E^�Ekv�MOڣL1�5O������rH��o�uj�GC����P�z���0/'��piI�6�rm]�6�����^C�5�ػ0ޫ�/��gl��k����KJ������}�;eqn��#)�ߩ�ĬJ_���,QJ`W��� ��ԕ�ws�7Lra:ئ֥��غzjг�D���5*f��?�3	B�n�nz�>V��u9'�+d��٫����s�u�bJ�l�*Y�H�t�/���dE�C�����N�ڊ�v�"��_�ތ�{=N1�-i������:�2�Jy�QQB��i�b�09��MU�t_ua�6��um�d+P[϶)�G���i���=�[��8��&�E"nX>+�ew��޲@Y��~`���KD�Dbt�J���T�V�r��r�zڶ����Ie����*��c�+9��q�*����
�{h�Z鲪��l��f�|�U�3��&�a�5���9iRv!ic�%���
�k��X�U���ќHM����K4���jR<�pQN�������i�G�'��N#5uj�Th��Ө�[�p����{7ݼ�A���R�]�8�7�X��B	/���7T�q�Ր/��Hk��%�K�N���R���\�Va��(_Q���W(�u-�M��ww�����+�#F̿����w%����\4��t�FfT�l���f�_o�CB+Hҍ�sH�D��0r���~���ip�U��T���u��zk��vqT�I^��}���Uŵ�AX>�,:�c�C�	qS� �$ɢDW
%��Q�`�ˏ,����;�!�O��w�*T�ԗ[x��(�wY%�FD�x&;��$�Y2���$v�i�
$��u]�,UT
伵*؁�9�0�Baы
�`k$N�~=<�$뽥�`�c��Q�c 	�4o�z�@�-����<:�ъ�Z'��������i"�&�W�y]MG�q����0)
����֔����S6��͎�W^*�ŤSؙ��'/$�|JLwm��spK}���_�g	78T᳤�֎Ő<o�,�)�5n��#��8kid�FUNq(�s�W/6Y��ى8j�����Kh�s�딡�w���i��b��O��Y�Ls�ƣƪI�m0���*-���r�CG� �u~H�RG��,ɣ�%\ԕ٠��t-+,iQ�8�y�o,�x;�kICMO5�m���$�v�-�r`D�Q��(��µ���rp���2�dh0=+�)䠰����ԧ�V���6��5�T<��y�����Ahz-�-z�ǫ%��fR�%��
���ҡ���_d��A3D9��G_�(���Ӏo6�IFPw���	*5���lG��:$\a�R�^�;B�t<Q0dڈY!sJ�g����~E)��N6�<�k��ҟ3}%X�~���7~�#F����j���Z@9!.P��R�Z4�L�0��!�~�0
�������"��$�l:��2���M���Ƞ����|0E���B�@�5���C�K�`;+H��!iFG���~�LB�����Z�A���_
�&��Me��3�2�q���$[C�E?�
�!SƁ�V�9:�����(R-F9�Z���$F�O�y0p6)���_t��o>��gS��y�n��.��~��i4h�7G �5g���4�W�0��0G��^;��K��	���,�F�1�%�
#M��Hu�N*is`�~ji����&���0��A�<_Gsne�@�ҥ�̅&5����g���M9it�9UT�o��j⾝��KS�@#ؐ�F��¢��Ss�|s699����I�(L��a�-��}�U�"���T�,��1�X|�*Y¦�3��B�������S*� ڛ�3���9$����>���/�
9>�ݗ�`�AV
���v���!��
�R��ps�TF��\��3%m���L&7n{�in����#�F�"�~������?2w�&p�\�ɜ��$���7�d��۹<��:0�bĈ#F�1bĈ#F�1bĈ#F�1bĈ#��"���Mr��o�<P����><H����=B�k�i.���־,��ifk��\�4�,�pk��܋˚�b�9\?"��ဣb��娌���Ww)h�3r����Ԣu���׬�^n�5WT�
�4��XW}�Fq��87�Ǟw�R�\�z2'�,l(^u*d^�������v��R���Q;ײ4+�k�M�[k��k�~#u��d�߅8R�Zh1�TF��[b�'a�ʭ���K����0r�f?�����F7���S:j_��Su�G�|}�WA�D`-A����M\�|w����m�S���_��|�V`֮YJ�~d�=^�v�$���A��
�d��$��w�=-Vo^�-�|1�������d�^����������9�瓾ǑK��!��u��9�)bΊ_t���ݬ�s���Y
y]�ى�S�E�|��M����5�_c(3����&��M���D��í��h�� ��S����hS��m��g��94s�垉}�_� ���Lq:<<I�CG>������QۏL{���+�/��ƼÑ|�?O�?�Ğ��0i���3��>�O�YOS������;����F�7:��ގ��us| ,�ı���RŦ�jQ��֘�����A����D�X���T�Ժ�>��dl�k��-�ǳG��Y0���q�п���4���}. ;���N��w�}C%�E�;I_�ߌ�����/�= (N�оziĵA�9���n��U�혹E�!�}gw�0cG�iG�~�d��W3�v�]�!'��I۠ ���60X�0�/�hݚ�T�xYU�����0�Kז�|1&�����a�M{�X��aQV�.���Yf[�p�4�e����=t��,zTmQ��6ú����%^鮽O�-�A7�dV��ۗ�=��+4�{�C��w��b��)��ǽ^�t�b����Kű��>�h���;�^�_6�1[p�p����������2T�4-^6(;j�w�Ծ���/���\��i^����[n��d����"��(fXr�.��Z@|A�o����ʯ��гb�u��O��G��^p]�����4�7S��螋�\��9�����y-�OWhW���d;Z�1֏�S�v8������NWq��״���v	����Yɼʚ����t�Kly���fFͫ��O���0�-�3;d㹆��;��N�tZ0h���)�.�ǭ�����az��VO�V�'�&^��	����>!�ƶZX���Ŷ�Ϋ����q̤�Ġ����:�nZeaC��&�r��)�7go-\z�EO�|v���
��}�>���Ǌ�Qǅ.�'6���;2�7��C��熋�'�Y%<m��r��7s«,��Kܢs����4�yqڦ)���\8ވ����ӓ�'Eq��O��Ȕ���5\�ϪkTޫ;�?8'V�����d�_pe?�2-��\{wjĸ�'��njj4�j��S��!F�1b��H�!��oO�������������$��G�9��w��毴���g�?�?�i�*��G�礁���y�W��߮�?���n���n�#�O�lr���S��������w��U�W�?��������82�"�����/��aܯb�w��ܼ������r�͹�kHر���`&7G�{��f�<jnv�1E��*<uDwI!������s@�S#��vZL�.,�ۏ��Nh��ǗP3,��kO��IX$�{����o{"�����˖b�D	���H�m���'�}�%�VcȐ�0g�����_��2�'�b�+�~� ��<1?���u<d���2���Jo�z��)-Ќ���(t9��ᯞ�ç:a��-�Z@�\��4�|�8�X]E���y����Κ�������o�Z���,,����k��h{��BcF��_&{���������U�=��X�늖1��y��QB�1�*ƴ#�'�v>A��F�P�C�O&^=�ܜ��M�8��g��w���3�`�^�x�+EQ���������8�d��E@��������o��m~&�Ҫ൮ W�88Y� �a��Ҳ�8�4f�ai�6�l"�0� ��E�Ώh_Չkr�����R���T�0���NW1�Zn�A��
&t�Ak���e�bĈ#F�1bĈ#F�1��� l5�pI`$�e0�	XE��=z���7�������'ѭ@�d|ۓʀ�=�q X��_���p�!�m>����?I������%5��@��lI�'P>��6rm*�2�ז '���@`)K#��I��yH.%A��F�?t��FҪo2���`Q1��+I�����$qƤ홤Ok�����:ˀ9��o���a��ـ�:��XRG�,~
�%�l�7�4��E@I-�J�xU ���&�BH�t��N���7��������%c�8�L�ɟ̿�,�dn���"��G�L��A&W>�F���v��Ƙ�<��G@�9#9����I_6�� ���d��LiHS��؊�#VBq�,(3�P�u�e>bK�8줭���͐��F���!���W[Já#d�g!���zGn~�Y�^�d��U>^�����Y)o�^���ǐ�/23����I�?A��"��j<\���r��K�y�F�U�
����o{@������|�<,M��mTt����Y��j�\��'e�:�/����	�G}�scc\ܼ1¸܈E��s�BcJ,����QrA]�fh;a���K!�������/�<&7ɭ��+	��Mdy߱8���S�^3�rqe���Z*q�;dN.¦�
�m��[�84��&��w�Cg�� �n>(ʺP��:]�?������)�xm���Dv��rH��I'���i%<���z��f ��?�MFDO�9I9��X���Fx=<]#nC�K���s���� �vK� _��K��o����� �K��D��H�A��� ����ki&2Id0��ڧkDƉn\5#��C��`�M-Vh�����%:�J�=x�!z|�`YF�&�݈nM��.��D�� ;I=�� uD��a$zkJtgA�>XGd�[	xO�%��Ǒ<2D�N�&�׉{�N;�G�'����l{L�Ft<���C���Q����f[��#�^��nR�2f�sI��b�Vt�4b�@җ����g��6+�	D�sO�2�)dܻI��� ��9ɻ�؆���=��]j��$�1����@���o��\&s� u�QR?���G��� ���"&���g5�W=bS��h�E�{�Fl�����=��v��-;0/g����C���y-��m�7��m.�hr)zힾi�]S���(��eܞZ�q���h����x����ط�����bѨ�u���^o-��r�N�~�|����"׬W��o_��z���uu��C�{���ң��w)zu�w��.~w��k�DvB��n�/\n��v���)�e�S�ˣy,O�ɲ�9ͷ��
֦�]^���j�Ni�7u�%&���
�_���\��7���n�+/�
��]��R�ڞ���3�n��r�o���j�:�%:��y�i�A� ϊ�_7_m~º�ro��6f����Mӟ׮�x��^��}�y�m�Z���qg�8^���O~\����<�+O��Ʊ��T/�{0���������[!��+xv��f��_8��u8^j�ؘ���z�+�ԧ�2�m:cŬ0�<������;�+N�����.:q]s[���C.B�6f0�#o�[4�f�9���gil���"�����g��������<KSmw�,�×���Qa�+�̶1�,�`�P#���y�3m*ۢ_jp.u�
�С�7i���s��0Yݨp�[��e-��Yc�_G?z-y���w��2=��p��,-���i�ò5����?j�J��1����O��xF~s�E9���̤��a�J.�=�Ob����`m _~s؟�f1Zuk�kx�H���wſP�:]��#f�:���Wo�250�cF�y�i��G�{&z�������ۜ��P��˱ġ�H��NHo>�o�7̦o���C6��!萤s��G[��6��꾖���lK� �����G���d�S]��+��e�n��q��'{G5�{�.�~�:uG���/���fY^�qR@u9^���5����1���ǹ�5XQ���@��l���,�'�Fy�������)z�>R��~2���#�-ǎ�RM'o�;gQ���ԍa�C�'�o�^��t$��e�[}���["�ȲBo9������8'�_G�v�5��i����Gce=cJU�.tM�I���ռ;�����}g�L�y�Ye/�{��dLH]� �Y*i`�t��12O!��m��P�Q|%��?l�&�Yb{R���������r���G�v��r�ֿ�ٛ�l���v}�5��ׇ�	J	5�Yc~��Υ�e�V�JLL�r��ӟ}8�����1S��F�<xǐ=��?����cC³7xj�M^�:7�ڬ�jV/:Ydmy掃�y�s-,`,��Yky�t�U���+/>9��dɫ`=�����Y�p'��x�c�X�<���5�^X^q�Բ1����������?6^jjX�Y13����u���#BS�d6��|vkcnӭy<"�,�ն�:]�|KQg���oo/z��^�.�p���bB��W϶����y�c�{ٻO�;���n����J�������w���*��aˍ?���pa���Ngb�\
����"���}y{Cn�}VQ��E�������^e���	oHN��S�}����Jۓζo-l)Y��P����cK��֭����-���_��_�H��1ĩ!S%q�+���S:�,����=�8}��b�!��v���\���6��B�b��N�/N�����gs���*�Pi�s�հ��&S���re��@�}�S)����蕧�.�(y̓�0��)'d-[�����,q�� b�P���e��t�Iij�����&-�ĬJҎ�qwʧÇ���T�P�U�X�Q��e��b��Yw���Z���klO��F��S9_��l�+�J�-�
;�V��<��3���"��C����d�`�7�F�M蛟!)t��5����Cy�,qԎ5���>�b�B2.����{�lq�ѦJ}��͆�B��{��c��!t[dݺ������HCrn���s�f�K>1�m>XoY�֝T�4�Q����w���IN�u��
{t3���$�EL����u�GQ��7�ZH%	)�7�-ٚ��������D�
\�����QE���"\�HGED�"M:A���f7l���{������<ߞs�vΜ9ߗ3�3�)��i��M�)�(��&��`l�C��@@]�>�	��w(���X�톶߬�*^�m�x��`�	�T��RbY�kxwu�����t0lk�\��B21���?�9����n0��ç�b���bd�OP@�ـ�B���'�!{\x�gļ�Fݩƒ�C�Ll�/�b�y��x�}y�Oa�,���W��t'|�~�M����0{����f#V}�-4�e���.�8��uA��)����3O¸��
�B:�=�U�������t^��@����2��fjv�Pl��G�¯�ܫ��#ֽ� &lI�>�k>2Yc�xp[k<��I�f����8���??�#�:���'��.i�k.������}�l�)/���Z3���+[�џ���\:_4������`�[/z'�uB%�6�����^�um���`�[q��\��̗�������_��:f�(��p��܌!p�?�o������I'�[�59M0�rD��b�GP��6F�χ�g��O|w
����?�Qğ��q&�|)E�\����v�?�C|��;x����rqzE���SO��I[76E2�?4+������<��|h�ܾL���Ry:��o�,���7g���[@�q`�om&�~����x��	�&l�aɈ٦v\�)�В?��{�o���k��~��<���]>��1�_��J�P��n�k�����A3�͇1�����=���S¿K�`�,�M}6>iz����קq����#vĬXT�s����3�,>�w��ɲ�7�Fv���y}�U]�m���7�n�D�*�������tl}��m��8�`B�3MPT�3y���(FO��N<�G�����ivC�?f�����\$|����N��Ks��9�
[����[)N� l��w>>I�?aKӅ�>l�� �+���A��N��ygol��f���-b��U��;�|��#�yw�5a��/[�]�0o����n�#��/t�rN��N��� t݊S���TҞ�)��a̸���o�L���Ĭ�|x����?�Ń<x����<x����<x����<�_c¢���wY���>;`��GS�_:������Lxvt�����~�{���}�����g-�HY2��-�3c����x������~��g��qg��?� ���w#�~�u�Y��+<�Όw��d�s�)��K*�p���YN�<�r����WZ�'�S�Y��j�5k�NH�7�����6?�ay��}�:�Sv�[����M~=�jt����?j�Ku��/ޛu�(s^�����5�9�s~��b℠��\����Ծի�S~.SS����3~��2)�&�r�3�'�Zk��d{��]s[�".�k�s��U_+�i������}�������}�4wTi�>���:~�P���O��1k_/lszr�,레7?6��|��a��c�_3pzd��I�Og.�5�zȨ���E.�f�p�����z t�P]m�`��y�⳷�{2�ܺ'�w̚��^>�m��s�{�LoȪ����ܩ殳
Q��><}��H��KH7K[��ߕ�R]P�����Y�CGL9�yq󛓦n�};��t���j��������P�&�>�78?���@�M��?�b� x��G�5Y��>Ќ�8�Mq�X�&E�[/\���[���V�u-� |p�ïˀ�o.h�|&����?��#�w�;w��v�Ҏ*��^��t\P~��vo�B>�9����!�1�1��#{�+��u�i˻t�O=���g�6G�'������	��K��
/>�o��̓&�|"�\�һ�~ �����mC�̖���]�8��ɪ�MW�z��[eD�r[��@Q�[3R^�|m��E���]"�氕��E�۴(S��o���]��%����	�(��u���u ���oB^�gc������C'��h.�Eۚ���Vg����Z������7��c�sM�^�D�����g�d>�����ʊE����.֏H޿|уC:�����E�5����=f_��#�_)9\�q��c~��i���z蘵�3%���5��UUύv�53L�/�z@�,_Y+�ԥ����9�+/��{��Z�OכyG��^2���^�7g�M�9�ߡ��۟;���}��~�E���ˣO�l3`ۣc>}��W���X�ho\���G-��_Ϟ�~t��M�_���W&>%�3�>Y�����V������6;Z}7u������WeVl��}��ݤ�Տ7gB�m�l��9Q�#K�ny�ˤ	o�6{�Zҧղ��\~�<�U��W�����Y��r�p��$a�q�_r�׍���/��U����:������G�Otw5r��[��H���.��.��Y-��*[���mɶ�[��zze�pz�=۞j��ѯ=��oO�w�Q�<<�w��������N��w���qB����	Ǡ-�:xfl`���7;�ȭ�n����8>x�p�;�+o|8���e�Ι�9{�d�����z���M��Y�x���-��*��D��W��\f�:��t������Z��F���w/>��mCM�c&_v�c����"��U �*����~�<x���=����C�Y�� ��yn�>|���g>ǩo7��+��cJ׻�����Bw]�U�0�Ū7�h;I��v��]��a4P�h��t�<���z�{w�gPo?�k�{϶[ϳ���Gi��ȓ�2l�!�W��7������D�H55Yckj�׼A�c5��sQ�k~��ox*�55{�Dy�Xd	�G���c$f(ŧ-�F�O���a�d5z���|�i��)ö��F���>�M<_�f-���@ҹ���ێ|v	J����>M�g�nL�������f���]��?{
��=�g����
�8�S�L}d^���W#=i-vM�O���Ǫ�Ř�/B�Ю8x�Q�%��7`��Q��x/��CU�x��6:?8�|��+Ƣ󩋐�w�>�!/F�x�49���Bpe�Tl��ί&"� 0x/���b�������
�,�7B�􇰴�O]ڎ9o>����H�u��Ǹ<x���$@��~-�!��F\���|8s;�A����h�}K��o'@oyè>@+ڮ���i��x糳�^�������!�=��`�����X��ѐ���eG0�^��Lx����q3�ǭ�����!HZ}#oLCZ������r�EA(gw���Hľr�
�b����w��G��
��V�>�n/��$�����<x����<x���BM0x�d!5^֭�~xa�� &� �> n���~%�z 9��W�>��NϿ����{ �K�K�琷\���+�ض�$1��q���!Y_�ͷ�<	��.��K� ��~���u��;p�	��E��h��$�inD�Xi��f�N���,Z�v00;��|�YI��Hd��c��1e<�<�|l'?�'H�W�����J?��m@W:�Ǌ�8�3�b j ��ا�"_����n�X�x�E��P��v�ޣ��J��1ׁh|K�7b��t�N~C{�V����n�^������1�-="�騺�}�q�`�g9��\��]�B �Ņ�@؇�t�tty�3��^7?<C���
F��i�q��ط��{�"i�X��8�ǯ��h�?@V�e�0||�Ѹ���y�p��_�j/t��rdp�i��WSo~�;-b��U����%���ƀ�QQ�D�_^���C_|VM��ٽvv�O��=��f������X65.�?�\���FO0%��gF_'X5h���&�*�r,'}�@���I��YӖ�B��Sg�����C�ԏ�������}'��4~^�����&w��k�8v�[�*��	W����
�z!���|�&w8��c��]���`ܖ����G@ql	����?h�I��c�R�i?a�KH�v_��mhm|'��s�1{���v*|��a����f85�ED���#�>��]@5łj����0Cx��X�c����/�p���X9x ��ă��@��`׋�� ��u?f0nH(�Rp �i}N�Mqgc��& ���Q|���\Z�K���_Z�5����m����"0��������}(���@k��A�|���� �g���h��:k��4�jIqN�b����_�L���|��(p֗�׀_��ޓ�.�;~�c��M2c]��R��?L��Cy�bSRA����֯��)��gIN<.��Ic�G����U�Ǒϫ(��1\�c+>�~0�L�F�8���(�'�w6-�ͥ��7R���<L�<l$}�=�^�+w���D�)�B����N���	����ߤ�A9��8��e;z;0��R-��﩯�(W��sZBcJ��&P��9���o��W)�8x��i4/�,F�N�֫�1zy�7q��$�Iu��d���2N�C���۟[��_�W��ݽd���=w���ӧ�Nc>�f�-���_-����u#Y4ս�[�mw/����_c>�uwd�޲{�q�ܑ��j��t^2�O�]d�>�5���9��.2�ϻ��5�Fe�y��ỵ��vt���<����5���W��+�+��!�6�2�<v/���<�'W�QuɟotM�m2|���R��m�<�����0�6,�[��k����M���Dyn`W��S
���ŤI����eZG��:C%cgˋ
�f{Q��ju��[tիgbs�&��шN���$(�:iZ�����ƦEW�����Fat3	mLI����6�:�����+�4fcuT譖b��Qi��Q7�EEU��EU���ʢ҂~v[a��e*LkI��j颵����z$m��ߤc��c.'[;F��R���adogju�Ҫ�9?)�2�����|�J�3 �b��0�6E�����PN1�A:}`�R�b�x��fR�(�l�Bm�+,�Xm4"��)�=Ai�ʌ�"�Q\a4[��U�X�
�ʊ��>�E�%����B{EIQAc�9��a��  �mV�\N�F20'Zw���p:7�	�z�|7�b�d�l�X�X<N,�wص�`�`��0kB`Suk����}�̩��&�ڑ��e"T����C5�*�xT�RPiMDu�}��QJ�k�,q(5E�H�BS����`X$͡N<9-)��JK,J�8T��QiOC�)�t�Q�G�&VmgXQ��Aa~ggL"(#i����*�̒ �t=�І�we(ʘ�pȺ��S�ǖ���Xm�_so_X2�`#c�%XU�(��B��+l� �1Xem�ϸS�m��������՗���@k�q��b�~F�����2�DtهN�����?C`KX�!`�@��+T]��Q�����yj3X�Ca�lkF[��B����+�\���3Pf]�!�EG�nB�����@��}�'�M	(�R^*�My.C��S���%�Ne���d)�92(פQ�!{�	�M��j�B���b�A��"(�S~	F����t���Z]���lT�_k,JL�0R��(��BsO���}�<x�!��r��B���������L��@�f����p�6��v��ms���Ԓ��*cp��$H�e)�&�H؀xs����e��T����W�1�t4���a1 �Z�g����T�����)r��F{�f����Ԓ��a8@ck�	�J �UH4ED�B3S\�(,��3�b�QZmq8*�l%�J�˪
�+*�����WZVٷ��|PIqy������(����C���i��#:ў>PD��<��^�%FN��|��XKaS� �1"D���::��n�7[cԠ���rgw��ͪ�j;�hl6w���܇� ���2�VYX�1�k���b��-ְ%%�ZG��ZP��VV[m]4l��-�,�(�W]٧z@UE�ʪ��U�%Օeլ��T�:�h���:���u�Ԝ���h����s��ĮNy�$�-ruY���Bưv�˃<x����<x����<x����<�� �06���
�F����Df�Ml5su��el�	m�]d3�EV�]d�8�v�M� =�X�$c�b��dV��neɎlv�UC>�6�S?f���a����Ȣ��X-ٓܪ��imb���$[s>�Mv��	������Gv
�H+�:��Kh�J�Ь��g >���,J�Ȥ���	,�O~�6�^E��&2�mB-�^ʊ��)���&�J���.d�V1#��T�6�FĊtyvQ~�U���U6+R���eɬH�m��V�&�&�ƱQ+�M�͊3;ڄb��%OhH�l�\�v�"�K:�"y/�Pa&F�"M>+2��+�U�,�x�XA�UV��`E�>6Qk�z����&�B���E��X@�$�&� ?!+H���$T�m#=�H*�r6DQ&ǣv����*t�d�PJs��D�=Y�5�T��B:+�ʰ
��
bzڅII6��8爐J�c�R*9�
�jH +�Ej����P��/������rUR�Re��"rH��,���q�n��&�"{N]�*��p:f��n|$'r��и��j��T�ҳ@Ť���r��*Y�N&+�H$zi^�Em(�J���\�B�l-U��J�{hK�d/-�qزb�sd%8�ǖ-B��\�v�CԴן�����v�j���ʑC|_NƊ���$�ZN�G&����8�9�{��K�e�^YErMF�<;�P�5�X��-�$��)%�MY~��H��\$�	��u9C�XL����Rj��T:Q�<�X(�A�ֳ�M��i�ͣ1(��D��XQnoV��d��ۄ��6AZg�8�KQ�&�X�#/���ER�M ���-O�k�%��$�v���],̰%�vA.�sq/�PAk_I�X�CDk^�Ck[Ɗ��P����$�P���e,��J)ņ��6��֤.��O�
򥜞M�U�D�<Vĵ��%;=Ŵ�b�@���\�T��j�]��XRS<�(��
�XE����	�JVh���PNa(_0jW��r�
���#�#(�X(�Uv���Fu��r�آ���Y�.`-���ڹ����8�{v��N2��ˍ�ٹH2�Ddd���\Neɏ�r��˯F�˯���cd���N�ʭv3��!�r��l˳�h|F��L:,��ɆeX����ћ��<�i��f��7�ͺ�CC�Z܋WE�q����Y�OΑ}�q�e\�5(��k<��7������С�Uo��v���<����.p���G��E���J��;�3���v�v��v�y�]h�}|\�o(�d��l�r\�f����)S�M�H�L�馌u���hC�X�,�MA�iʔrK
*
�Q��"�rS,
�(��Pl�Ay� lLl�(8�Q����
���شݜ�0��JW���]�WK���=P��B��
��6�+Xy7��l�2���;@#	�:�wH��m Y�ehs|�w(,�N�EB��3�H���p��PjNE�%6I{���ʃ�Ko
CJ Q T	�`�uGVґ����B�͡L�
ut-�I�`!}�O�Lo��=Cr���Ȋ8 1�	��5���E�oε�p�u���@/�M�y(z����:�����q��v�9�%��-�J�Yjs��� r�$�7��&��-T�WA�����rہQ�P.	�\��e��4�s�U�3���
�g�-�T�D)��ܳ��#˘D�=a�c�C�e)�B�v��P�`PR.�� �M�RS*�[�t�3���$")v��7K~8���Z��"��<x����<x����
a���6Ο�"��V@k�=�QԎB\%�j�6������}qC�^�_; ���Bt�K�Ē-b]��3�b��<�#�Fe�R�DW�d���t��L�&��i��I'�{�^&񨼜S�#��҄�7���Gb���m��dTϦ��s�.zˀ�l	� ��h�jQ;�7��Fu���$u2I>ّo)�y**I& ��W��N.Sr)t����+	�^��h��~>ɥ�Zg���qp�'�@:NN>���Ѹ�k0�������Jug[�܆�D:LK�[BN�ʥ>��Z�^���n25���hd��ڒ];0�V`~0Z�Qt�q��^g���!�� ���y#����́Bq�j>��2�jvU��KJ%j��+&s�K��5�����d� d�Q�f�%�	J�W!��PLk}�j���z���~-�ȫk4�W��kFs�5��L�^{�1D֚utl
����̮�hd".���L$����Vk�U+B�����Tk84���i���w$�-.�,].h�W.ɯ%	�,=hm�{�"��~�\0[���DҜ\E�9��+���|`�tc��&�3QW�$�C�B�8����`���X����+�E�+��=��6P�;���l���)�_����/���$k	�ss��t�o@��F��&��Z����|Ӝ�@O�����T��z�AG�_K1���y'�B:_�TWh}q�Ϋ��\�JZkJ=���VD$ϡq�RL�����ַ�$Jqu�t�O��ɫ��n]g׭o!��r�����j��4�wn.@��P����
�x��b���#��5���89Qg�7-�׃�m�P<�S=��5�(��NRr]NI���@�Ժ�Ӄ�"��'�t�)�#(W�p9��sw�/���ΟX�[G�&:Q�=�Fy/�tCB��5.'ڸ�m�.�E�q���5 ��#��5�	'׸[���]_C����~��$�$���Fԍ1��k ��n\n%^�.T�n�B��Hx������?���F��6Syqm9��t\zyN��'�k�Ĝ�7�pQ}.��s};�C}�x��8��{��\��ɸ*GN=r����t�p��cw3< o�}�M���1O����}���?�����<"4¿��9�|y����e��<��u�(�.̹9�+Ÿ'�uz�>\~�:w�y��q��[��+�����+�����(���?�g9���?Z�=x3� ���;u�OW_�>�ʿp<�k���{��<�Ӈ��n��7�>��&~�̓<x����<x����<x����<�=����n������u?���N���"�ܧ���o�7�s3����³�n����Jם�\���Gp75H�rh���v�ݥw�ܯ���?)]2��=�5�������v�9�ٿp���I����3�x3x�����?�ƞ������4`zBr��(�>��m�$��Mw�ģt�%Jww�=�u5��u����]��q���� q8+LW�Yu���8�w8���
Ww�w���{��)�y2��g�_�������w7x�y^��3����?ȼ����e��3S��GK\unRQ1�EM���?��u�����>q'��YWzǱ�ߘ�_E��1�G<x����<x�������q\��u2<^3S/��qÓW�����S�^�U��ӓw/��,��>͛'�{�Y���έ���]�y�����9y.�^9T��!�n}���v�x<m<l=}7h�m���:Wz��~�����7�A�g�t�q��m<�1�yۺy���s�Yo���M��h�ט���u�z���8�����@N���4'9m��.��^c��x���`
TREE  ����������������d�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �7)              x�            ^�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            54�OHDR�                      ?      @ 4 4�     +         �                   <	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �m�OCHK    W     �       D        _FillValue  ?      @ 4 4�                      �    �)��              ��             ���BOHDR�                      ?      @ 4 4�     +         �                   X�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ܯ2%OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �.�gOHDR�$           �             �          �     S          +         �                   ~�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���v                                               x^��4T��?�g�$�r%!D�p%�	ID�;��$M�$4II�&�(!\�&\�.��$�IB�_���������t�Z�������������Z�u����s��g���T����X�w��Z�vH;�E��X>�A�$VC'�F4]\�e�����;�g!Vg>/q��������IZ����1�g�s���p�ȏx�Ĝ��h���^|����,�mx@^���;�����o���X��~�p
�J�ڵ 	
#���Z\����Q*�ZQ@�70�O�r�4#��0\7;iXZT��=��ȕ�:��&oqz��:JHl�F�����wy?�{��6l�~a�>᧵o�I�ãS�H~�E��������a�zd�0�m6�=E�#�E> r�3���>e�#���/�N�`���z~���q�����=���}����%��=5�E��-d<�̾U��=w?��+��8K�Y�@Ĳd�QB^�;�h�T@�B\�*<�ցQ�9�WQ�y��DT�{�ĔV,[�eG���	�v��E�}�9�'�y0�����OPrg=�q(GA�8�Zl�E��(5yC��Bl�� �w+ab�-t�C>�6Vs '���i�۬�3r��l�[L,�W�}��������2�$@6x�	<&F߬����4�ݤ�P@2��s:�/��:��n�8]�a��:��*��/3��F��$�m�wz�=w��=��cw���j
��+9O�Ҋ�w#�?J�=9�8��������AkI�!�5�_4��b�p�|���ؚ��G��{�|�)�uE�.������s�@9>�I~F{ǒ3�uk+=�����e��)Q�����O� Kŀ!W�/)u%���>z]$\�����TB@�$x#�O��[:ͱI�`�?����Dby���}�
��-�4)��	0�tc���=��E8��J([�?�ɓ��������u���y�(�?�m��"jc��=8yT�Z�;��O�,���7#��k�pyP�1� �O6m��%����'��B�����n �	��EW���¥'E�$���ܮ;9��+�ߝ���]��P|�:�!�T�Yg
�ON(�y�����=$�D��N�A\w,��nQ�$�sP�1���X�`�p�S?��E�f�w)|������;dw蠰��]�W�NcK�(�M����Ӡ}��뮕�YI���]h4|��OAX����B�a�
1)G��HH}x�=���"]��vQ\�y����`V�c�)��y�k�����)(���R��s��DBZmp�?w�f&���F,�hb��{8s���)}���E�PP}��Xst�<Y�޿��*y%�8�;���f���'?��?�~���~��/=�'��7 �${�=æ��휃�樊����nc�����uP;�#z%�x��[q{a�(���P��߯1~�Mځy�+ �,���gwݣ��<`���X�B�#ᾩd��8Ju�F�s4}V�
�l���W��kTm�o��$��<��!B_�z0u�����1�\:�m�dasR.U�'AlU1����Y�qRw��t�c��F��6x��������Z�hJ��Su�'��'�Qn���Ks�̅���b/O��)�V�kY��:ۥ�z���}k�����7wzv�p<���eݔ�n�߫���-Ϯ_�1�;�p �����ik�U�\�
���N�V� ����8��b�R՘KpÄ{ڱ�ȹw�{�X�����'��2H��(��4Yz���
関�1n�zUW�l�	�K���=��{~�/se;�4Lf��V���6�1���C�\Z**�t�~���}�p��盭{Ҹ�nYy�WS�5��+w��ܞ>�뤅7��T��4/��;z�=�㵶�'���1�[��7���wI#��T����uҲ{�c�z�7ȟ�=� ���U�/�$q1/�|j�}�;�v@��a���t�#涩�
�ߩ2�nU�۵�.~�� -�P{�����r��5ɴC����������{o��:-+�wJjP�3��o���['��9���h{�u���6􁛘�R�^���g{Ys����܍~=W�%u������˲�?��<7[�ܟ�k}�Hf��᷷n��TP��x�~�ǖ3�Y���
�ZƃǴۭef'UKH�
&Τ��3����䮓�:�v���F�Ɠ�Fm����c����gA��I5^��=�r2LB�d�����|f2N�د��u���U2�u���zu�l�S۞��j;_����Ѿ���`<PH~|�H�\Z�B쩛R�3�s߮3H�w͗=�M]t�Vw��	Y�'=�a�[����h³�o�#m�biX!{����n���V�n-yNr_����[�##l�k���5��Q�՗lVI�?w���'��(2�UDJ�\/�m����YC�B�-6��𰡴ŏy���fD�Z�팻<gk��N����:KaI��ɾ����%ﳥ�k0��tm~�t�5Y��:!m��>��-I�����Oұ�}Zw*��u�a;�E����Dk�Uj`=��VJkN��H���z}��|�EIԾ�{�Gd'�/�~� ��J�n�{¶�;���}N�6�5�Z1�R}������h�;j�,zo)�^e�m�D���J�^�b�q�.�nk�Z��uݲ���ݏ��-�3���
�=
i�0�d|�?Ab}�"?�Y���<p�}|Q��=��]L]� ��J�Zb�\{���O<y�q�q�s�E�G�"����fvI�hV�KP��4�(=Q��N�XYnMn�~:k<fl��������t�i�m��j͵T_���D�>s���#�)�c[�4&+ڟ���4���O��"ۂ��_y��вEb&�������ƃ�}Gш_�*w�V����9��X�ۊ���5΁�����
��9us�?H�S0X:��t��zk_]���A��NB�c[=��L>�7��~��d������]�kx�d��?S����1��|_����E}4��3�ϬYU�eyf���戅TJu�������[�+�7�yQ}�g�u��|ƶS'��+j�/���*�.x�˙;����sc�N�>qwf<�ow�����ǻL[��R�T����﹦�}����$?��^�׿|c��g�͟y��5�H��5��ۿl�ue~3*�̞������?���M�4�q�ע/�:������ݶ�����76�K�G�l��k�~f۶?��f����T����?���\��\���?v��;��/'���}f_�t��k�7���x��U�o�鏱��2��9����!�)Z�����#�0�z�duq���u�X���}=������^�Jy��`��<]�7?
�l�uU6G*@'ޱ(����pBҩ\mQ����.^������_"y|�w�
�G�M�ɶc�/4�)i��n���vY�|�t�a���,�����f�YgTG.}jV0�̵��Ğj7 �%��.��b���Y�fm�Mz�Qe$֓�5{MB�_}~3}�x����%��sj�'�2m�/'��r��=��9�Ϋ������ͥ����m��o��=���P]��xқ���O���XIvY�Ȣ��H圬\�d�O�E�x��֙r��y!�t�1���u����.и�1�9 &o�Oj�����=���aY����Baɐ奧��~R��[�)�5]�[�|��BQ�k�TEN�x+m1�ɿ"1�"����/�?Ƒ�����/i-R��
���w������k[�3��|YB��ſCdM�!�Ӕ_N������$oV�����埌gﰻ�`�*�c����Mhh�>�Ew2_'�KH�7�����KF��w��yo��-���V�'�>�^˕\zyH�5�d-,쯸�b��腑��պՖ,e�5�'�G~�uѩ���}}2�lzcҎ�ӕڛ\^L<|��/���6�?�x�)^v����p%9dvĥJ�@���J���1����F�;l�Z�N��8�t��l����5��wjzo��&C�w���ԣi�}�t�p�㟆M�t�p:�{�p�oG��S�޸Z|U5dÓ0��yWdl�x��j�V;ͮf��zԌ��ۖk0�SͿ��=�.'���K��䜢�y�/�]{��E��;J����$�!��4>��q;)�x{����1�Y��y���l�۔��� g��7�N��̾%��Zj�Qo��ZݏUJ973��bL�)�6�W
'���Fo�6�ْhP����hX��U�J(��H�HWMB���-�%L��9�����q,�^n�I�&kr��-���˜����=#Z��UI�?�^�_i�T�}6u#���k�>ک��k@|/�&��(C��C8qxyT��<���ߛ�v��R��w{çgd>֓+ u��]I��S�kN��a��|�1'*�S��X�Rz�즰��g1}����1�Cn7f�j&Α�x��v��ۡ6]�aѠ�AZ��fPY*������u.Z\���C��׃�: .G�G�Ѹ�;�z��ɑ?�v�Ĭ�;��7uq�sկ�.O�w�|~�./d�����i׊����I�?�\��ґ�xKç�5���Z����r��{R�lk�[�����F��m˛6D��@�5+����)Zok̶�\hS���6Ǉ�bp�#/�U�c���D=Cj��'�r�����Om���%mUVW<yp�����F�کr+�H4OeȋH��{f����=���\��b���K��$5W����&g�d��[�J�ϱ��>,{c�*j������C��W�O<��e����ë��-��,��Y:��bYQ��Ċ7.�Rq��
���U�-��'��Wy���ez4y����%/�����?'�t�Ǘ����z=G`� )��tW�6�=�/�&a�$�<��<�������c���P��⌢O�5���Ha�������ȸ�D&��H"��Y��Xb�ۓ ��}��"�����Σ��VZC  ��=�m��F_:�<�<�~`���o3���I�{G�܌�AJV�3��Q�?r"�7�Ji��vo�0(7�͢RX�Ȝ����|6��ଟ%%�,{>��3��c�s��d��!��^ƑF_Eý��f�"�9k�) ��8A~� ��vk�E��W9>��H�!�)�'��J��~��#��ҙ��#�����]���x��G7W1��x/��u/XJb�=e���"f��}p�e�P�H�ǒ�G��3	^�/P��L��9���~J@�	���
'��4��D�Y��e�h����+\2���ͅ��J�N�����1��^     ������\8^,Dϴ+~����n���W0�E�=cp�[*fw^�M���A�`1~3�ؒi�1�E�� ��q��6�6�p�q��D���9ϰ�u땏��%x\ ���phG/T�TA֑��4��r��_����0��pŻ	��y�7���ѓ�Y�ҧ �B����oCbY���A$sn���d�&�:rv�4A�uAQ�
2j�q7��.y�%��p{ք��P,|�k�u��;�s�B��gHW���T�R����l��J8��oy{T1]%�S]xʟ{���4l���?���?��������F�	Bx��ap�#��~���Z\�ʿn#��
�W0��)ԤlP�k�qI��:F(��g�+���)D���"��+��n��H �B�� my��M���l�.�z]�)$tܰjl��pt�$6L���i.���{��~��ՋG��Ta׏��z o]�`���o�c��(\~O��k7ѷ� ���Xs,V�n 9c��ó%A�{�c��+��p�d�9Im��>k�W_�Л!q8r�)E���zK����k:]��!ǟE�4�E0�<��'�~�{������g��I��c�q$Od۳Ŝx�.v�Yj��ӵ���CV�-{�MZe�N9r��Dպ融U6	�q�{��W�J�;}�0)+��#6�Z�r+UĖشx.�By�bdr��n�$�N���W�b�5a����.�����;�����}�&��]v��3�ҍ��v����5����Ë�+e®/>�):��h��S�j-+��4�^��Ƨ�CI��<�[ӱ�����W��gDsr_r��@����^���Z�C�TK?�
+eKHp���/���d�1d�o��U
풮���iJ�����9�3yZ�������nꍹ�����%l�	+*���.���݋P6����]敇Wd�[_&���C��֪>��L#J�tM��z�ynOc��9^U8\����M$|����\S ��w�mZ#�UE�m���++co������DJ��2lF~�Î_'��$2��Su=**�򈺤xd��kI!�g�%�zL���%U�.17�L"���zf���O߿���R�r%����uv��G���RN��PmN^{�?W��.�2>��q��t���[B���;������{?���߶�����s�U7�%i�������Wn/��[1$���O����)�ͅ��?m�y��7^� ���7�F�7����ϗm]1)%�t�r�}Ǳ�KJ���S��2���]���V���n�+o�cG-�C%��4/�[������.�J����f���|����n�f���{t#�����}�a��l��%a�!�B�k��km=ն�6r�����#wT���Flm� &-�(�B�>�d��|���\)�oI�x��ifi}�8���l!��z��0A��}
�"��£/F��fhk�g���,�ʱ�	���L�j=3���Bc��ޯ\�փ��W�`����u۟_�#���ԧ}�|괝�{�A�����U���F�9��CJ�y\��|����B�>uƳ6�����0��DޅvEr�{��L�lY��/�47��t�u�����#������>��F�,�$N7a�UA?���mg�X��9��S����l�^c�.�j���L<����Z=�O�a�:='y�zNyK�d����}�]n�2��7y�\N(]"{����U�b����e7[�����1�֕q:V�-�{g�k�4����욣�Unv������bT��L�O��'^Q����pZ�a��阣6�7�W����}��l�̘T�\�:�D�p?!��w\��ѻ1?,�~�/���޿����fS"K͇�g���qnĪ��Yr�f�qv���ѣG�T���IhN�ǚ�5��mֺZ<_�t������O�����Z$���nY�t�l|����U���Jf�"iS����g���7�5e�?J8:�W�����͵cr�6鿨�>%��䏎��Z'>,Y�\�⢿�{���H�G9��Ŧ�O.<��%ɴ�"ş�Xt�����C��������������Bx��~�^��p1ĥ�6��~�]V^޺��5�0q�qn�0ق�{W��7
�nb�a"���{�����w7��>�?f�Yi�9�0��?~����������VƓ�������2ˡ��!�6�Φ|�&��V�'�1�z��
�c�P�;��� �����HL���z5m|47En~*�F�1
-�����|8=��B{5.Վ��0�ގ��+;,��/?���3B��)���Χ��^���=�b�Fg4��#�b3dUk1�i�����Cb�p<��k�A��{������W�*�A�KO�i��SP��"��c�'�ԃ��G�w���ۘ��������Y�"�Z�b�vڎX�%i�ױrI/4��j�X����/b�=w��DX00$�(N���VXZ���H0�|�4.c&�{��y"&M8Ș��8���n7b���@���$�d�b��R;�=�E36�4����+vaϬT�>�����/�q�k��3�j!}�'\���\���?p��d�)��C�_��+ �'
hM�}v?�@�7�Y#�I
`� ,\1E4����@O�4(����?�r�e�P�=�������h���N��e��ev�I+7�C�2�R��ѭ20�����`"h"ɀZ$���O��AG�r�W��@4����#+(]]*SG�]ߨ���vJ��;��³�}��+Hl�x��;�����R��㒵p��rM� /�W�m$,%�PI녂I;|< )q��du�^د˨W�#�i�G��e��`�5Bf0eq4h;̰M9���\е�mo��T��6o���������rae �?���4˨���e#��T���:O���+�hS��j~I1��C!}{ZѸa�xDWZV�Gy�GoC^�m7Nr���X�3k��Gmg�Mm1^p��m��?�ٞ��7��mS����,e!��Φ�[�]��?�6
sa���;�K���^~�w+�M}��� �����?���<���]�w��q��
��� i����b��,�����=�{�:���޽�f�`�t~	�їc��|��9�<��L!ߎ���Pw�m�*1�� j���v����#������S��'GP6��>`Ap��	��n�WG.Lڬ��/70ǖ�%7�/'�.q<x��h������XK|���`HT��ןS����pE�~u&���Y�'��n�kW�Y�9��L����#K}�Vc�E���s�`��!��o����f~L��_������:h-��8�0��q�T���#_�)�K��|�`�Ox�q �@��u)S`�x �{�v�8�����Y:��R��Z��@F�A\/NÕ��ɨ ��gtܯǲ��0y�'����¨�H������Y���I#?�ʧ
`yvn����N����ʝ��u߱?!�r�����0>��"�8Bh�v.Cܽ�� ���]�CZ�X���)18U�[?���v@z:�J�Aȡ{O$�W|���9; �@��7���4�[��<��hW�ϫ�)Y\fU8l�>����`�V�ـQ�JOU����v�f-�i�t'�d#�I��bG�H'�Y��i(YA֣�%�G�b�)��r�Z��C��� #,(DYO�6:,�T��Z��]+M\�Bϩe�PE�T��{��X9=�-� �T�c[��ۍO�	�7����mZr�,JJ�t8!��B�g'���sY�M�9��V�rZ�j��˸Сǀ�p���6���wP$�9�z�1U""������6�ӝ��ac�
%mm�d��H�	���i�/~+�Z8*�"n�JVH�<�t�(��*@qgd�A�L�
^<��ݩb��Gk�δ[� O��M��D�H�臘�f���
IԶ��81Mv.��s'��vX���,ϝVQ.!FNXQ�9�zv�8=��ZZ~{x"Z���MZf!�m�z��x�k!�bݶ��ޣ:U�䞬��x��RI�),/�=�tP̭�̮mtOLxϨ��z��D�����7��Ye�dn�m��c�g+�X�"g��Jdc~mO@�z��d��r[KLD���ɛ,�Z�Z���>�F[P��C�q�H{��I�/v��y�2�l�w��>\O	(�ٖ�VUU8��!�Xe5�c�&b�y��=�z��S����:m��M����ui��yz~�9�9�y��19:-����D[^������3�DO��Ê	BU��Ȋ��`�&5K~�q��ǳF�*�=���x�ٵ���6a�Qo��7lC�@��w��Ξ��%f-���'��f�n�8@�{���	�=U9*�zl)n޵n�9:���<Ńޔ�Z"k��bs��v�����$*6��:�w&�s��ɟ�6Ћ��+aΆ�ϬŖvp�=Mm�5�4���VL��9ތDi�N��m��mu��A���F�6��f��pkwfeeg-.�R�Y1jB��``G*c����m�T��&Z�X��h�m9n�;?u����Z��+Hbt�w�1S�{
{� ���v�~b���	0�%紩3:i���Ê�=z�!4�/1�X~#�=-}� �����ed8��o郒n�~�"4c����^x��N�p7�1h��-POW��v�ى)�w�Y~n~�::Yv�HmX�G���.Mh#pՃEHUF1�vܞDc�a�	#Fpgxmg:�]۰��ύ-B����q�ъ"�4w �̦�:CR�T�D���m$�� ��sx��U�7;G'�{t�%ut�dM<�$1K��O�3�Z���=��ؕ���W��Oz��r�=�vĘ��^�4�lD�oH��J<V��.���x�]�h�H�B"!�db�a�X��Pn RF��)��i�P��c�D�y���7�xO��/�V�lu�h]:�M���Na$z���yf��aŦ�p?N�W@���V�߇(��;��c���xƏM/�J8����?���"����#��G)��Ï����Ϭ�7�����{ۿS��s�濖��p_����߳�L����o����'��L~��������7m�����G���g[�?vv�������_�{��������]_i����H�����-�/�¶���D�W����5�ժ�jd�J���G�v6qQh�T�H�,��v�Q�g�J�#�+�?���Y\��I�T��O�T�ˍ�=�(�Ð�bP��dY��=�e!�դ๱���JZA�BGBqZA1���3X�c�tTGJ/[n\�����l]Y�,���2YO{s�e���X�Q���"����h���M{E��f���BC/z�������]"��<+��)��z�R)&�,'�'M�^_��	=	�A��W������B�oMPV���eY](ȾYg�4�CR����X4-r��H+OXgW����ˎѫzV��1�Ow�S8�g��C���!R���bP�������j���V�5ݜRt;o�ξfsV"KE�T�#���-���UVJ�+�v���I�k%�5ē�M3����������zgƂ���011-��pF}]���.��Ӽ2�U���⢖]����իe�!�W�5��宎s��3!.�W�};*��Ej"��:�n��vw�w�Vô�@��P4ط��[���9�c��PWt&ZL²T1�X6�V�[HT����Mt�=_0���urJ��Dv�rf�U�x�E�⢲{zߤUW(w�T�HɎL���V.(*N���3qHHQ�jSd�A�vs��u��#u�	���b�.�S*���%Թ���
�;����
٢��ݴ:Wޔ~�s�v]��^f^Bp��/g�_�/L�a�`Dۨ��n���Y��a8����(�fY���5�u\����SJT�T���[XC`A��4ekoT+I1H�5���;�჏~5��g�����XXj�YX��q�������bL��-,�
�����ɥ����щ�n� ��	��]HY�U���~���I��N�y�~n3z�2=�eڇjJ�[��\����OM�9��?�V��01"���q��@m�fB,�.MwDTW�E]�a��WX����vGEXVTGlŸ��V�u�nȇPu�<��z:5q�5
ʬ�X5ͫɼ���fYI�e���"�T��b4/Ԟb�F�{U��q�ք����	�:5W�LKR\-WO�u{G�ˠ6���q5Dq_O�J���s��4��PVJܺ�D��H�v
�m�w�d�4�f�Xjf%���5���ZI�.�4��J��pr����V�?1�p������[�.��d�}�Ň0z�m�;�Q�W�ڎ�~^�l%(+!��Y��L�xKO�jPG�2Y�r�y��b
�?7'/�]���l�����pG�����r���¯d3�2b�N	�����0w
R`鉨EM�EѸ�����j��>Z�K9�F�ɾ	/�%;�3%�%ǭBk�.K��ج"Np�I��#�T�����Z�KK��hG��Y%넄�fE���)hE�U<O�P=�6S+u�¶�?����V���1���-$��,���Иgϵ���G����.��Y7Y-Hʶ�"��F*Lء7S��t�;Cey]���ڽ��YD���P ��qJs�
G*��ۍ�<����<�O|����M��y�ş���%���?o�J�	���%&�LP��i*���u:#=q��Nѣ�Ŭ�t���F���@ŞDf���j�bE9IN$��4*����w�}Z�� ��h��2��~�_&�?O'C����&2HPG�luY�C�RYV��E�J����q9��M�N4Km������S�B�4a�GN'sZ�8l���t1h4���PE���� F��1�<��E��d0��L"@g�)�d6�[�m����e2�b$f:�Li$R	t�_.��#:�K�9I�Aqp $2�,(�)lu+&�iE}B�X1	H'����Gi+�"́�=�G��um1��m!LZ~S=Q� ���t�J�Y�m�$����]�4�}i�ě�_����ߔΣ0G�m��V_�X@@@@@@@@���;5�wj��p�{���������/�O�������P���.d���2���:DX� �P�S��I�]�r�ɔ�d�.TFݠ��2��g�;��AA��0�6
�k��F�����r�Ebz :�ˋE�+�^�"��jhMi����l$J*�/D�?]P�[�|�ӽ]��؜��"uST�π�	�� �&��u�Bb�9Br���20M,�Oi���
�+�b�X��b낚W!'��$�bsu#h5lT�"r���*�4m����h���A_��T<����÷��ʚ��l�
�Y] $���2ß
��4����[���m18���UĄ��UTd�c0H����_j�+�]}��Շn�8����X�n+D2�>s�e�'�<|�@�H"$S�o�lN��a�Q5&d\��,
�RX$h�I"L��]��A�k�:ķf��%~�m6Ge�~���Vn2� ��ߟ�tE �Ƃme5����F��t��*����D�%���30rD�K,�ϕ:�Hh7��f�Dh�@�f�a���M�,!��Rm!qѥC�^��5ɨ�m_[�pc\o�WP}a��K�����^�<�墜����
˰]T9]_Μ��2�B����/W�-QYQb��WOMtN�7!|nI+��OE*�iڻ;����i%;x��$^�pT� .F�wJ�"Yv��w����-r$XW�Z2�.�Vw�2��a+�[���.�����8�"+2T� ��.j�?d�5H13gT��Ҳgm"t_��f���Ҝ�z�e�
�R�Y��{���Y��l�h&#joa��F{$L�/����ղ՘�E�� ��Y�)�R���\���3�g��F�sʚF[/!���z"A��־Eu*��#r�!E��]D��%J�h�Ҽ�I��
v�����E[���\Y2��dD��oM�g�)xDS��\I�XIf��TJ��rt�vm��)Ŵ�䗡�'�	������5�eee��2zN����t���F}��CGMpw�6%[L���6����5��D͆��V["w���҂�Z-�4���M4j��i���\��(DY��=γݭ��Íi�4�3��"X-��.�mV��p�.\�<:�P�a�&kG���2�r�������:<��J
��Y�f9��k_O*h�n��S��e�����G�<�U�

�5���[�(����$��dy{�B��X�z��u�D'/SK�F��ؠ���B�<�ֈ���}��qD�Ե��;�L�c=V�*��Ɔi��Ok�|�"�{ƴ^�х�s���;�)�iNf�.Q/���R�������α�hY�5�ʆ �[���A������m���$Y�}�e������&��t�i۳#�	Z%]�������v�g�%��Ԗ6t����9H`Eޥ�G��ՅULl-57�2�SV_�3��{et�mX`���zҦ:������ˤ.[��sէf��u�)o�|��B� ���n�����h��e��
ṣ?<d~ȢiG�7��뢉!$���dw�6XG����|��3��B�lႪz�0׈de��gp/a{a��_�j*�Q�L�ԟ��N�pvy=�.y�g�<OQj^�ss^2ِ�a�%F	�;��b����vwz�D:�{����p�(��Tb$�2]�(zF��OX��cPf��9'��+�/�=�z£-11:�L�%S3ֿ8J��^P��s��vg�{�H�ՙ���V��<��u�FtKǥ,}#�I�����%0�(/̪1:S�r ���*XWYh�B}�Xf�����&:ӭ�+#S�o\Ʈ��IYgI�_���ȡ���1���zP��i�]��cJ�7BQ
%m���Č�E�Ѻ�Q���@=g�Q��0F��˫t�y�H�J.�Q3��-[aѣ�@�&��)W����$�j������SR"��L�h�QPl�kA��L�K���E�9S�:,28h&9]�]y�إ蜛N�}F�~�K}�;�*�x��e�fGa����>D	����De�;|��.��q�[��_^݁��VB�z�[�q�d<���pM�26�c Y
g.#[����{�����26lZ���D_<�)g�w�B�.Ǣ�-�-h��@i�yX�ǔx&�^G�"Pi���;t�	uB#`��-��,1�{-����p��o�}<��x��	���q�n��@յw�~G��ahl�����7KU<���_#��%�Z�	O
'�zH�W���14}І�o��,��3}���0Zz
O8K�5����q�G���}�Y����	"�G��.y3���g�
��v�W{�_�ϒ\W*C�Z��y
�� �9|}���!  �(/����aZ@���*�U�ܕQ�=�3������_q"��]�	�*i�l�� f�V�W�	���cތ"��&Z4y�ܐ;�,�D�X�@'t9(�����3(�]ƭ�7�&�	*K�n��[��^�[�u1,MG.�Z����u"W�p�G��#��ŃQO#�y,��y(�=��pH�5n��l���X,=S��O�	�����A�H�< �?X@�7�Gg�v9�kDv!���QVM����i��4hfT��A� ��b��DW_s������3B�W�N:0hɞ*�A"��OtJF��%ڃ�@w5��^� ���������^2eE <���~�QA�;�Zӭ�M)�Ыm:&.�5T9�lM��ݑ�5�3�ݦ���곌���·{�^]�%�d���ߟ� �P���)���S�s�=�J}�P���T7 �)��P���CK������0��')<0����L�*X���w q�)]��!W~�� ��!�Ȉ���'�(!M|sʌ���t��HZ)<�u)y!��n���3��i�tX�l�P2o����nV�����l���q�ȶ��\�Yݰ9qP��G *h. ��@�%���0���g�n��4TR��*���
��Bw���:}sa��sՏǪ�P���А{�����T�6Fg�0FJ����y�j���z�ݰl���r+o�К7\�9��P���5�W�
+��b��^ܩ��o;d�p;+�	kp����o;�㈿�&��qR�$B�Ѷh%�5�v��Fc�����B���y��??��'y���8\�����M��� ����~���)y��yC�wE�WV`���=3�zF�h`ᔏ�ݵ�؋=�'�d:��	K �v����Yll�)©��2�CH_/B$�1���O^#y�����Zw���fl:���O��C����/+���'	L�z���l(�~�y?�#�<�u�����Wl�����F5X��Δ�(' X� Q���X#3l9���8���cTps�k����ٷg��aK��!��.�MBj�SL�Ö�_���V;�A��0j{d�?o	j.%#��20<���3�PM�šM��i�8?���zbt#Ǎ�1�}<�E���wRqqx;,+���pF���A���a�V��al���[�9:-n�1$+��Sd�A`y�l�����yZ{��6��c�꫆�u�;t���KpC"�(�:�4?�;MY�!*��9ɶ>�����Ȍ�䒍Tw��|a�a���z{0�8TN�#�'W��!�tΎq1��m'=�T�_��<�Hw�;���.ưm�
+�K�Lژ�2�
�b���>4c�kJ�������JO����J冯5��L���lI���f����z$�z+DD�X59�M���{���l��Dƨ�1RS##5
�c�:j��F��L����tԈ!5�Qd�9���H��!R#���HM���"5�HMBR����a�t��s�>�y����{���<˽���[���{��{m��ѫ��
�Nk2��W<[dT�;�u�l��F#i�ʖ�$�؄�L�c�B�
�GI*�q
x�b���"���#_�����X�W
��z�7�ۤ�b���Z�y���C�\��
~��f�u�$���]�]��fo�\�c��c�;{V_�ch����ů��)y�Ϥhc��k`K��1%�ENv`$�R(�F����˵MOr�\�ޥ̎�T��QG�_d�˄xb7�����}Xr$�MEbT	�6W.�2ϔ*C-��-~K�\gNZ5��e�oPK(J�`��Q}�,�$3�T����/�׉�� �W�L�i|՜�����ÒZ[�˓����Ң�3dM�Ià��wl�B�I��#���5 :"W3�,�ٖ���.~�Ŋך�ltQ���^��I���0Ke,W�0��>�15Bni9rR�������T�������=!=�*_��M�*u�I-פ�D���Ic����$,�wK^��SGN� '��ǜ��#��(�.Uѧ��H�T��T�;��n�� m�׈2U,�h_�LSI�����'g�[T���#�VH.��&�hT�Dq�.��&�]I^b����&`��ļ��L\J"궂dG�h��u��D��Zfdc�`M�+S�6/�����PI�)jlg�1*��2�.H\����E|�G_��h���F�V@������1ZpEc����RS��+���rY�B3�7���V'�b[��gD�2lU81���l0��@�liu"�{���ձ��"j�$P1�g�,Lj�M< ����դ�lۢ�.��b+�e#Ks�1���P}ъ�$w�[��Όd9'�V���\��ad9p���Le�όb*��C���<�syfy+�}g{��8θ���&yU�E�aj���9�$m��h+��VV�D7yu �Vbm$��+�g�L�#�u��w�Y�%؊�J6Nn���Ce/t�{�3Dye�U_�'��J�LVm�Q�_�g�6�wF��0#9�fA��T�#��A4�39��cZ�1t���zK�#G�h�DD*թj��;�н���T��'�:�z)C���ΨPch�TL{$4kRé��E#������a���0EW��\Zr�ho�����c�p��K��o3�O2��W4�3L��@����F�eJ&�"Fio]V��W��Į�$&����<x���������=-��΋x�-�,�M ��C�^N������1�����mܒ��{[Λ')�(>ᆓ>S/r�ݒ�}�u���p�|z���C�3.
�G���պ��~P.4�����������y��^<Ή,���K���"�n�9Q.���?��?��/����߄�*t�7.��}Ɋ�rcp\BT� �-,��k��C�ue��������9��Շ]�ah�x>�r�??�!��1�~0�\�R�/�K�=��%YGň[{j��=kbd4���	MZ,���䮂��73��ɛ���5���-�]��	�%+5=]�]�QW �M��!�`7$8 �/�>F�?�'�4����ѿ����4�O7n����~,��MZ��?���Z�Z��8��/>�I�b��΄�79�K�r8U)S���<ᵦ�@#m62��Od�3�Q��.z��㲾�_WR���O���h]^"��;W1��Kȡwm�;	�ʧ%�7-�ß����)����Z/&���z.���u������Y��h1y`�䍔��s�6�K]m��C[#��0��}n4|��E�Aim��f����AO`���C������rPA�}��G���DWg�zW\/~��8���6��D�ْ��X�ڴ_���ʴ��Lġ�}r��q���A;�W�r|��ǵ���E�9�F���إ���&+r�vI7%� ?�e���ް���J�*�V"&��"�ȧ��Q;������(�$!��ޥ��~�~&�,�)mUWR�!�~�>�/�B&s�&6�_����[�����0>)u�����QA��z(��ֳA�+�)	���H��ʲ��O�V;�H±��Q��ӳ����fQ�������C�>᮴�ܥL�{N��u45C��ۖ��4dVT�K*N!n�Ӻ�p��4��g�ף�����>�$:�T�{}��D��J�z���QM~�$����2Rb���y�	BPS]�m�5}�j���_-/�����ER/���i�.��1хH�T��[k�
#e���ì�,y,�Jh���>V{3ct���|��jh~�w6p��7x6��d%��ʼ��Ǚ^�d�J�*��;S�c�'�`WxMcU:�����vJ�l��ƛ��2�9��S窬=zb7ԝCҴ)[�`c�7m.e�����DG�g��As�~H;_��Od�Hѭ�!��ٞخ՝v����6���r�/��������<5���N�&0WA%�5]2ޅ���Lx]Q��EBǳ��q�bؘ�.�|�����.ů�7)󽙵���r�TeeMM��K�����<���F��-�}x�]���D�W�u���ո����0��xG]��'�j��?��dg�k�>s�:�ܥ@�_J��$Zy��O��a�h��*D���Vn��Ea�9��9��bcj����5�3���^�z�"��'����S�e���M�Q��}�huX��o�;��gtD�[g�2��)>�p����+�Jhͨ�qy��M�DX��K���e�a�<�7�ܺg��u^ގ���$��Uu���s�L����T/h�p��6�H�|k����%�-x"�[��6E��[��m�[�=�=�O�$��:�i���%�/*'��f����f,`H��I0T�oc�I��j48���e�N���dX��d��V��l�`�a@�&],`��Rww�>��1O�@[m�q���g�N�T��6�A��MU�#o42�l�!��V��X�vb���&P�1V���=وO�*�jʬ�%��̠A��l.[�W�MaDc�\��`����!�Չ��ԉ�:3��3KwJ�L�`����g)#��9ɟ};�� KŚ�X�ѽX�0h����k�sdP�į ��L*Y�C˰T��	b�ȴb�X+�CيE�md��x��J�t����^l��r:��@+kCb�21l�������cÖ���{�dй�
4���\,'U�j���x����z2�<x�������y���N���6l�����������?@�	T'��Uзky�"$�� x�(C��X��1���f�3��M'����P��R!(�w�;�(����Z@'t�O��`�����A�݆�4�y��߰�}@l� �7\!.`G$�.wd�hmC��L��ׁ.@�,0�8�3Ņ}f�F���T���!ʯd!�0�����}*\�8پ{I�g ܠ΄�%. 'C���3 �B�6|hY`�2B�R�}�0�]������A"�1�
E
��MA� �e��t�n=x�q��^{�� 2)��KA����%����)��\4�@'퀩},�M���((;B.��Q<�+n�Y���:l����/M�48�癟C)z�l {��S�� �s_��=
����ޘ>Z��!�D+|48�+0��@���7��76ʘ�`�B�Zg0PS��@m�Ò�X��4� ���o�ޢJ@�:!!��T���	�(\\ l�Vr;t���Z�6d���\i�0�2����1�����F�0���)$Ga ��ޘ��ƌ���˿+-j{3�`��p��ñ\Y�[E�i�ŦMw����[H,Fs�:�縒A����x�UL�죫i�������p��VӟS�W޿�_ߔ��P�r�]l�Y%��.�0KG�B.p }A�f �(�(�1�u��=/�ű �2)א��4��;����˨R5O���C�tW��۹����m��w%TR�疔;Q�aa��/��S�i^H����4��0%5�s�՝Ԏ+�i«�{�������#9v7��B��0�k��O���	s��1[�i��5��^KM�$���O��]�8���J��8Զ����h����h菆���Y�>�Q�*q@B@~ؖ ɾ
㧕6kF]ܲ�l���NAO�3��+�`6��.$���=jk���'Π��� ���ڬ�rTUm�����%�_�~�`���*d'��[Uv�$�5�Ό��J{�ӆn�'	�?�v%$
�r��$�.��X�Ex˴wu�fE9ik�(�i���ۚ�����6�c��q�8Nڊ�9�L��'
K�}Q���Bj�?�1�o�M���gK0_.btg%���p����C��9IR9nKk	xtnΔ4�6�\���+�~Q�]�bq��or����Cc��N��r5�N���@p�Q�S�跩���Z�N��ƛ~�������]X�^ޥݕ��G�X^c7?#��?,���{��k��a�q����������}�s�NJ�z3�rG�����Y�7lw�:�lS9U�p\��|���i�[�Z�#���:)r4u�KL�=.�lt�j9H���n�K�m)�hz�S�kJ�8^���G�9��8Sq~�:�-���ḱ�\��	����ھu^?������e�nO�>�@�y�ؑ�������26=��;]�K��џuڈ����Vڷj��?�_�}�<<]l�?����ڕ�47�Ǟئ�Z�Q������]��Lz@b�ni[L2����nPͯZ�e�Q�i9�=L��h}U�8�mg��a���}9��y��.��$̌��9؍T�i܄$o��[�-%��%/�1\��b8�g��ĥASJO���1�%��������ʥ���)�M{kJrM�!��wT�a�G3;��dy8�>l?L6�6;�xZ�����r%}XՓ��ٻ��[7ġ�J�b�9�M���Y�΂;�����2�~�p��2w~��`�������RO�z�q��G��!r���J6�d旔�b����[����ZFo��:�~9#wv^�8���Ӂ'�ʷI%-��@�x�܄a�Q�M92�bE	�"g%��J򡔷:�H� l"z��d.����!!�A,���Ц��n�k������z?r~Mg-��,e��wr�0sx?�ߒ�iX�?�+�n���%f�7�3$id*]�4��[�<x�����7аX�1>�����_���(0~
��o���.|��ߠ��c������R�������m:�}2.�mû��w~OwN�Y���jP�o������y��F5C�ħ�T:>��] �.m,u�鄏;^ζpñ�ԝ[��h8�?����luC��%W���Ax�hZ^P�hj� ��Z��0�q�<΅7O������w��u���R<�t*ށ�͛��pݴ�� ��;5�1,9^�/���b4h 7��!�\\�U�������5��gg'�����3�p)�6�����~t8�>��O���؟��7r�⵫�]I �=U	��p����
��
���aK�/ʷ���%p��50{=B;��� ,�� �/�������\�Kf�*% ��-��}!\��6-��}��fz͗7��h�����O�R��	����G��,��!���5�
��8|��N�:� ������>� �Q�������p�6��ᔪ�y����ih��+6!jzz�{�x��{�fЦ�+_���?
�@(�k0.���������CX�M��l�8���¸YC&?eϠ��;	VV2�<�������Ԭ��&�'��tT�C��R�"������s�S& 8��op2���O$���/���"�)h��ޞP���i���Ziqd��D�eux�
ciܭ�?,�W5-��)j|�O6eFQkͫykŧ��H���)QW54�7���BIN�� �	 �\ :��qӱ���8$Z�Q�1��3z:�H� �����y2�rw�M� i	!�m���Ꮏ4���"?|qp4������ōA�F�9����Л�k��凣C��	pl&��Q
Ÿ!���~��_���|�y	�' s^��}��52ea#�W`� 5r l@�{޺@�W �v���5��8�\X�/�{��,�����׹+�uHN��/����#ς/���쵭���3�gP����;ྜx�Br�G>��O�!��iX��	�o���TM͡�+r8mˀ_�=��7���&�hJ9g|�
<"߄�'��!�����s��>
	�4���M��y&X������a�8#�&�g�I�W��%Ͻ�ۭP��G���M�)����#=��p*���2|�xpG^���~���28S{7�{�3箆c�<H�Y����<���5D+����8��k��/�	@z�����o���e?ȖG~r�߆�4.<���7B�� _��/_�;��q����7jN�U3����_����sa29�{�](пش<�w��/�9����%r�3�'���^�(Q=��C���i����e%�}�t�8���0���5 <�~@>����C���(<;�����A�~�>�m��\3��� �ڟ��b	�%7��~OB�'o�|�
162<�q�%�C'~��@8�v���@�������1��L��]�#Y��f�'�~HJ'���n���z��<��MH�%4��&	��NSg��V���Xd����-���=ܡҮ���I-�{�����|J��~m��������H_r|;޶���w�W�8��x�t���_��6��I�$�q[�F�P�,����lzK�7����$/�;I)��;T�Zu5�W��|6�JgF�&���R�!�T����
n�9ࢮ�U�a���
wy�{@hX jX���������^�JaI�W�4�Ak4U0#ɘ��$B���0��/wi���wgcE��S���6r��a��F�SF��GE��R�X�d�^������'p\x�b���Ƥ-$_Du^���:��I�2�k�Pr�/Y�t�
�myc7�Z��f�:~F��'}Q4)�<�!ZvtԿ[�DR%��h򵥺�k}w$~�AcY/zjy��Q�r�w���3��ӧP��u-f'�|P2����rH[̧�"��&'S]���xY�6��i�&����z4�� 0��GE:���`$�3:�5�Q}��'�4� W�|�,LWt�����I[,�.�,:55�O+�J�m,lш���j�C�"[ LjUӤ�r1mo|HQA�$-�W����t�-�r"}�]%2��hꂖD�b�v�����,���|=����˳�B-EE�-�IR$`�J�lst�-r-�Z VtkX;R/��$m`K�d}P�-���H�c-��*^g2E������t/ɀN)�G�b[��Xg��\�e���T�
Fs�۫B��k����T���d"�ecQ���^*��T��4��E�FK`G���O����#�J[<��\b��WX�]ƛZ��"Ϋ��,@{ډT�Q{i���&_@�OV�m�E�B�LR^{{^�:Zf�"�c�4��PKIc�ԽPq<*t����i��X�II(C�W�c�.XeT,��e(*��0��8]*QC]�M]0*D��<>�����̭PI�W��y����J�IP��0٢��-� �jio,�Z麖Ս�L�0
��I��F+�f�� �y[ؙTE�U�V0�*��J���m�6���4J�I��}ԭM�3�P/ה��$c�|3���B~b�*&F��Uл��N��j�5�����b���>qY�)��]��hc���Tmz��OG^�'pƠ@=�!��&��-f�t��P��h�֨H�=�m��u�vs;�l6�{����*$��L��GH�]qw�4�쮖$�BQ8�di/;�`1֪%�ȼR�h��:2�3�~���',�H_�ic�I�;A��/�/��vJ����?TԀh`��E��$/��KT����$�gG�{��g���E��F�X~s˸u��&Dl�1o�h8g�i���H�Ȫk�J+��4D��,m��D��H����e�?.��w����tWI%̏��P���D[e�)��,_)�}[���T��c�^��ɤ�ޢ<x����<x���&o���S�E��@��P��C�^r�/��W��6n�� ������p?t���G��g2|�?���F���.����?����g\ҏ�7\�!^sq�ʅ��^���6(��l�w~{�8'r��z��W~2�[�N���:ᩜ���~r��O��S���&4����+q�Ӯ��g������o����6s̵X}6�䛾)o�20�a}!�ij�o%���e͆���X���9��_r]Am�'��k��Uc���;kK{m�1�ݐ`п�Đ���aIg�KC�oW�w����Lf�4O �x�������d3��|~�c�}�U�Dd�9�Hp��I�ۉNf�w}W~S���yd��9;.o��"/��
��wr���ǉ9)���Ř�����2i�_�o<|��Dx:���y4�E-����c;�*�����>�6�)
^��"������N��l�^�%�׸U��Ʀ7CL�1����r[�KÙ7��&xGъ�!l���G9��G������쳭,Ƽ���Pr����
L�o	��o��)Ż�urnF�]��PS�|W@��<��_gM�܌��gF�����M�� t��osӏ���L����lڪ�-�g���դe~�����d��w[oUL'�QW��NB�0�r8�(a�fTB_ ׻A�\L�R���*�i�q�!S���~uz�dm|���69�qG��LLL6=g��PP�w��43�&��9���I��e�L�ˉ�ι�y��؇�o��`�%�(��;s#y4��oɀc�[��>��L��ˏW܃�bq�U�N�P�d>l�G�0�v�����+��&8������Z�n���?U�1N��2j�&~O���hgd�,��~D�PbZ��1��]0��X�XZ�r���h��J��g1�&���W���x� �of��Z7~$���b�:LQ������UΔ�e�Zya
�Y�ߗ�TV~�U�����������賲bR8����6�Vãg%�C)M6���8]7��0�l6�(�⡾>�"���-S3�ԋajy�t�̍��9F���=K��Nd�Z��_ە�W�e�J	�A)bTR0Z����ށ�JRؿ���c�_Y���L�jϜ�e�==�&����qa@J_�lY}��)lb� ��H%��N�A\������Q-��?���A����鬀�V�?�`��F?����K�ӛh��4%c�����YG����39����ԥ-�Ղ���dL���`E��娀;j�+�&2װ5!�YKXggL��f�����N��3�q�8Z@��6oo�g-�S7~�TD�3J��-Z�ᕆ �U��{����r�:��{mW7�T�7I)��E�r��'ؿQlǨ�+���ŰW�'��ޫܝc^�O�\=J��J@�
����g������?X�^�ݫxݷ։p̦�3���/�6,��
G��V'�5Yʈ���j�
)���|���Ch��"�~�k�{��v�(ܧ}V?ǻn;��\aq:0�e�K7��	k���[��U+��o�-_���LH[?�[���28�g�g�	4m}���c�8p˄�\�x���a����1�?�4Y{b{���I�l�{� |w�� �����E��|�l�4$����$��N+YƤK�$[!0:���$Kk`L<) 9_9��/�2��$'����#�����}
�c������Z������?4`5�m'lx�۔YX4h�F���&q��/���4U@�c�h��`4Se��3?���t�� ����� ���c�٘�t�Ѭa�����n���k2k`�@;V�o0K�f����{�l38�l4�$�I�:w��U�0��F�N�� Ә�\��Ouϑ�{?m6H�h,�,[�6<؜h�T f��|:Z 6�m�*�L:W��ѱN���+�
1w������ӿ�Ke63НN`����g��ǆ�~����NF�{������m2�[1�NZ̔9�{ق�9����<x���;5�wj<����S�<x�_&��������5 ��y8&j����(ޯ�yJ �iW
���;��|�fB�L*�xn�~�0[���A�}̍����Q�X0����*d�(��0����Vjl�fh��!Ql��k� K,��4�{� F�8`�P��8a3 hd8�BBWX� � �>��T����QXH?���9(���4T`����0-�1F����7~�VH��D�F�
����%� �p�l(wԂ� �۸�ۥ�].R�>B�����.��3� 3 ����3���J�,�
,`�@;o?zh]05@�PG��<x�W��ꀛ?�Y�@�.��l@EU��}�Ŵ1a?���:�M�r1�
�פ�.81��b:��2���V3�.��aIj���N-��R �σ��{�@�ހ� ;X�07eLL�@0��ۏ u[ �{㡱?��J`������%����2�X��il�d"�~��(�B@�U������
.���A���XM#�dvjǦ�i!�+Ԋߣ�بøܪ��K��戇�99�0�䌷�*z�x�aˆ�9�2�\._1�-�ۃ�=������Ȓ�s�溇�����M��8�c;�v󢐍���³��f���C�A�� �kM�֙�m/���	�z���R�h�>e�B�To�(XBh������J��VCgjc���]²��'j\��V�|ͣ��ꃹ)r�DA�n(����8D=^�&v��6�d]F�#l�Z�PUB٤{�6s�Z���U�yoq�qst�]x�7�[�,�\��� k�5�b/����6ֻ|x��8c��f�q��[LY���=��&'��Г�:�('��>������:�=&�=���6ة]B�^����N��*Z]��Dq�8�e�g�����Ż����`vm%�P��+L�6E�)!\/��9R���t֍���ٍq����9z^A�N-���fJ 	���6j1�M���ZaB~̢MLP˦����5IzgE6�qO-X���;C�!.�6���>��m��,���mQm@հ��ȧH4��θ�JF"�\é�`?,��O�돨`,����5=bp��#�T�Ghi��q��UoG
5��4]�VeA����℘Q�َ�*�cdN	 �FL�^s�-��r:�q�9UC���b�_o��"���h�T�'J������z�$�һ߶u���^�ݲT`-�%<�i���gw�܉��+���Ͻ�XgT��:�i�޿��p��rgU���ы���/2�w}b��,��֕C�*"W�^��f�:-.�����vr�b/<f4&*)
o�
n����:�����֖�p2�z��[7�w����n-3��V߽U���54gؔ�h�������o����N��P��<g�g�)'�V�"�1x?��,(Qo�f}(΢��S�m3y-�V��5�D��L
���µ]�� +�����ٹ�K�b���קĚ{��MoWW��<b+�7o/K�|i�)њ��?���(���M���;fq�%tT�C��=wu�rzW眵�dg_M��9J�vN���H�N�< ��������ۧ�Լn��68n��PfG�d��Ga�@d�O�ź����2k�V�]v���0�[N�b��cJ�9��6=������7��?BPfT�4gI���(y1�]�*Ыy�e=R�D5B"F�������2R�!ƞ��6��>z��lbq�RNqچwV߬$�)�w��)�t�=o>&���z��j�|�Ln3���af-Yg���.�є>sޔ������;��>'�K��?$d$�WɄ͎�."�X.�Æ��)�&GJ��q&�k���۞8������Qޭ^��dɈ�9t���!�1k���p��:���P�m��:�~z�����<x�����Xc���&������W�%���U"�3��-�	h�lTQ�07�C��w���8$�1�ѹ�`�% ;K�mP�B80�w�v�'�U���·�Ⱦ��}�
Hk�$�,|�Y�h 5��E�w�U�	x��!�6�=t0���Gi z��p�e7�� a/? �>�>tS^�X6%�� *�Na6nU;`ȴug 7�fয়��U0|��a/�ۖx������-��9|�%$e=	sI���/�	߶>�P<��4$>p�9�A%pȏ��
��r�̢�0�n�@�ާ����9��ݒᖧ~2�'t��<9�_|�Y�&{�7�`�*�g/��Q<�+�^e�~�X�чW!s+���	[�\
qq c�%������׽��.���x�K�ҹE�e.�Ugk����n�g���Y���zD�g`Ip�>�郇n}^����QP��}z¯�4~5|���_���p�$���x�Ih8H�#_�-�Oޣ�@��NXR=Gq7�Ý���nl�y��p�������K��<\�lsߌd 1v �[� ��Y�d� 6q0�OX�G�$�pa�ӧ5����˲��kI�r�X82S�Jէر�U�zu��k�+��^0�k 8lwN�8�&=�/�[��) �!�{@�P0���^(Ё_����v$�JH$��ᨈ�̪Q�2ص�շ�:�Q��+�n#��Z���&z��pB�O�t�а�U�,�����o�s��� �d����A�Tyk�����V38u����
��: ���!�6�ūYh���;:$�D\��f6���Ҽ�-�0� Pv �u�C��$�:��Z�?�Fs�fG_כ�5ÍC��@w�/���o��'�k;y�zI��8�ww �O�M%>���-��@�b ��� 7���y�2>@�^P� ~Tp%K=��%���y�?����u�ڒw*���L���\���:z��@p�g��]8�)��2�����*A�� ��:(����!-�M��6��q���Rk�]Ͼ�&��ᛥ$@�x�1Áz�~�>���x�n�k\It���S� ͝p?e,�_r��Eg���xx.��D����*>�V`;��=�B�D	�E���˔+!h$ |?�3|��$|��� ?�rȒ���O�&��P�}�n{�	pM]1iA� M�ۧ�ËF�c�hf�A�J.�>�k������.���	�G/�f�KH��}�r��Y���O���/��?쀖;3!�b��`�� �]p!�ſ�����ÿ΍��DxLL�ua�Br�u�33��gp��Z^�\��!�<}�z\�P�t_#n؉��R��[U�=��2�z���&]�@�W}��u7,b�����C�=sP���������Ye��j9d�*a�� Vq|��pu0���඗�p�+��H�N���A�D��{=���7	�?��~i���>d�l��~ˁWG�������������m(Tx�XQ�i/4>}YN.ڱ
��M�HE��v���R�V�����{d/��	�MGLzjjR�l(.{Qe�^ТB}D�U�I�T4qZ�y�J�`��j�{l�Y+�0�.��}W�o�_����j�YH�e6ɪ��5Tْ託���ë^��R�������Te�|��N"�F/�S�p�ک3��j^��4<���FF�hr<4}�"ci�t��
���SiLz�D�8IM�2B��^�S��.#�Ƥ�]l#y�H
���>�{I��g�D��bl��#��̏��0�f����'�{���8��2�py�GS�x/L5=�q����S,�C���0[�-c,b�ek�����FF�	��k���k�;���P'����%wW�V�2�9��SI�� ���3�=�(�S��@�J��ٺ��$��ŤA�0-���IX1�=�%�~�.=BIY������f4�
s���2H$��&g<�]��Z����l��o��,S�̥T�-���J+lW1��V�dOU��`�H�eWA��	Ә���Fc*P~�I��h��5߮K=Re+���V��d��i;A:Ժ�$��x�:c���YJ�,�ѡE{���h�4���V����IZ�)T{�uf� �[��Zj��U��`]G���"ՎHe��T,_|PP�<r�1%m��|�b|Q6�K�W��Vq���A�nuYdZ�h�T�S��ɲ�{L9}�j:rn�UF�)e$���rEJ�ZNf��G��tL.����jj�TZ�>��ɋfR����v�Q�U�:�:
���QfSKw<�h,�5�!V��т�2��t$	e3��x�h�"1DJɖ��n,�w]/5�]EwE��b��c$�2�XH�+֣��]T�V��*۩� �e��򖗗�$�8מT��.��:I6g�� ML_���Z�|����fQ�%��˄^A��&�%h}���Ś����š� �<�VLTrC�E �����B=�>F�ɮ&1�t���{A����h��S����5�e��^������1%�[����2�5�`F�y�ӤWxY���TÀ����r]�<6Sٮ�W+�,�2g�ݡҍ%e���UaQhA���.�6/[���	O	�
�<��l�wG]֒���Ęl�l�	�PY!�J��l�dIh�W'S�����ya�QF��+)��*�Y���P�������������p�xѶ�#�vZtù��"E�X(I.V���w��H��;���L�YM��bGb,s@k�^���2���N��p���w"%h�5�n�����b�d��4�+2��b�S�~8���I���)��[��^b�Y �p�cS|�M��>�$�5�r/z���<x����<x���8g�$k�?�$w���1�>������<ꖠ�?a�rA���[����y󭋊O��I��틜*��x_p��~4܅>����]���vqH?r�}�y����~P.4�������V�wr��֋�A�=w������"N�}�4�8����q�������������	�.�\�����0e#&�rM�#0��7�goV���MbIr�.M4�Dd�����
����Űz���՚�7���Yk��%)���(�߬�JG�����:�~Zņ��F'�1_����e�u��JD[N_�K�����)�5fJߪ�<D̺=�лЯ��ǲ�,K�x�43��^9�H"T[��s����;2��*��G���=��7�&��`�|����f-Mq����%S�=G�I�z�I鋵���>���X��qa3>��2
5iu֮�a����6dM6�ǟ�}�n����~R�B!N�F#�zɣ�͔�8"n�w�κ/7酱�L��)��؄&�]�h2/���^�"$�0����=���Y
:��n_����/��$e�Vɮ�xc�>� ��������ĳ0Ų��f��UX�C��C�&'\;g�Q?�F�"���%�.���̈�ɳ��%>����3V��i����*�hٵ��ݲF�V*��|��qw����5q�a�)\yL0�y�HK,�ㅍ�iɽ�Y���U?�R/�Z38x���p�YR����)�Ru}��V�m��@<��e-%�����C���DG��@�)��M�:Kr��.�N�����cߝs����
'��1/��ld��pv�3Q��I�*8������<ǐ˟�\���܆L!a�����������$I�$sBHd<�!�<�p��$I�T�r%i�+u�6�� u�J�$I��R�J��$I�T��9�<u�{�����������m�����]ߵ��k�����x۷�����*��ɰ��oZ���/�7�!���QG�i�@Rm�oQ�^��z^4��ћ[ �� +s U�'f ��6��H����/���L�D���d�*����{5(m�m,.�T�⎬�m/�b��E��ח��i��{�:�ΛC�Dfg�n�		)�J����ը�|;�JBRU��v�e�SLc+��\���zgj������ÿ�?/?m_YԽ�^���ݼ�{��Z���y�C��,�u�<-s�*�k�Rc$6��LIߓI���� /����t�Z�3<Zިhk��@n���T_k<o���������y:��6<I�'�@�Pq����`_�NI(�@&�*�-���Y���jR�2b��e�C�s�`lH��H��R_g��5��K|յ�/0"�f���lҩ���i2> �ϢH$�i+����eFq��ͪYYi�I�QB��I;�2�xK���֑��!��
U�̻����m-ci]Uš������$/��ϑ��J���I�Zbpqx+U=��k���3Z:%m�����]-H���UT*��Z�]�$�sV�|a!c@�ٱ�
4��wJ
��S���p����&��2�]II�EUJ�{�[r��gG%7��V)%���pe)���+H'�{[�E6�5��6�����|���a\ޫj0Ø�rq���� %�h{�Ne��,9S�^�T���:B�a?��W�G����|�ϙ�[�#R+'Q���ִ�=�s_m�r��T�Hi�s\Afq���n��T��������GZ�Zbŉ�Y	Q&R��DZAdk�2��%��g����>��8�N����ώ�5M��nhZ�*�x��J*i��(�:�G�0�x*�ܗѬ�4A���r�F���,��B�5�����Tf5����D��k�K�~����Nf�X#��(+0AgЉbV\_r#����*��4#�F:C� ˕�ðnll.)0j���iκԜ�B�u���kA����(4�I2y��K��r��<��2BII`D����4�F2]09
Q�
Qq�����J���@g"�s3
u��f���d�D��q�Q}�<u� :��e��`TB蛉9R0"�7j�髌kLN����3@Wh���dv
Z?+i����2�'��HP�^���0K{':�@��8#m7��:K��uVf�sP���4�F����ıa�Ǐ���f$s�fk ��ӳ��+ �*H6v�e)$�e
�sLAAAAAAAA���L�L��dF+(((((�a>���_�7�qkt&�C���Iu������h��cP�*����"Y4H�a������T��~[);®U�P�S(���>en�hi���Y<�*�AT�'DdJ`|��uA�*����L�Ar�#����9��.TBO��ɨ��Ɲ�.(���fe)R�:�p�¶f��P Y���z26���A�~�f�$�4��c�#ߗ���h4�ž���U�rk�Խ��ʏ�}u���Ż-�I@S�<⊙h�3�l('l͍ ٠���NxƠ�#�aM��@��L���R������fB��~��h��;*�}йى�������0�Վ�(((��20ⳅā�A2by`(�ќX�j)��<�8_��q�\��"��X������Wɠ^(Ŧ�����"A$��t'��RJt�W�@&�)ގ�p3����!:)q�y跏�wA ��$#E��7�	�$��3`��d�j$��`��<p�X�( ��d�+w 6Y��H&>Wr�V"iW���x���2�/��)RG��֦���[�'+�̝��ĸ�e�n�#-��Q��]]\���[3}�"�G��"�7��V�ZN�fu7��0[ٖ�{�-ͷFH襷Xg=H�ݚ�S���K��]��ͦH��^_뮕����}Y'CT��D���+G5�RJ�ȃʊ�:s���Ԣ�Z�����o��߱����H�2��K�3���n/#O|�.W叭��HȌ)q�00Mj�p�gpK��J��dp����ߋa�4ދ�6���c���J�	����E#rܳU9|��9�1���fW���� !����m]/��ٱ��#"je�Q\XSl����0�y@]H�gW����֠����o���w��),y�,i~/���ǲ.S��[d�´B9����m]��,��{��SH֔F��%�yuF?���_�4��mm����T��(L)���Y0�]�>-U��0��~Z!F��B�>~[��ɪ}1=ݍ�Q�qR�+9���%9AM���&��pӚ��]���5�|�+�)Y�w,�wEdȤ߹�9LB�9"c�^�V�^gdg�liWC�`�S�0ٲ=�֙�I�qAz|A��U�zE���-�ɵ�Bw�����Mk$w���T�rU����i��|R�6��3?��F������$喫�6���k6n�S�����<���Vx����I.��Z�Z�^n)�n��ʓ�6�BPO��� ��[9��l�g<g�ew�g����Xo��z�l}h]iK�o2B�50���Zy|��ѫ������_��.0�(,�ٵ�$z @,MD"(��('3/;Q+�7���O,N]�.i�ҠPlkJWK�d��;_������q7���2�uuE�AQ�k�\���(�a��u��V���z�2o�k�%�a�z�����1���k8Z����խ��e֙����"]C+L�%VɆ)e�V�*�:�umM2���o�n�
�A�5�����nc����b���}��Lg^�D����rqHVԄ&�Ӆ��ZJ�eZ��3
83b��s���;���rr�U饖�]u�ex+vՅy3%�١Q�J��̠8Zk�;)���B�ٖ<b�����
�{xz:�%+��j���o�-p��i��W���o�v�( ��1g��Բ�Ĭ,cb��:�<�8d���%y�{����}i�R-�)���ay����Ź�5A"���]��}���MP�Uo�M��7�2إ�,w��*����l�V�L���I���/�*Q��,.6�W?�h�f�~��ʖ���>��(��UX�G�ZU��P��{����!eb�i�i�;��i��x{��亝TH�C�N5G~���7�e;�;���/}�XM�I�#)�Eu��<)�"����k���d���xj9��i����s�(lT��b�ֿ�	�֒p+��9���qD�C�O�Ͷ �H]�ɒe�#�z�#�$�b�oQ��~����)h��²u.h�h�i�q�}tL��mD���<E ��@�S5�<�4�Tqm���q}!<.��n� nwN@Ղ1h�U����V�o�G�x��A��Z��)�ʋf��z��}?�s�a���h�~)nLL����[��բ��>�po/n�s�^.@�<`4���O���,�6��r
�ֿ����~�81c2&�ORw�&b�
���B�c"�c�/�!�(#��#�#����
����pg/�J^�����+��>z��L��8�&��uk1�.��ų7� �Ĝ
RL����&�쾀��3��^]AF�r�+��pi���/ZPPP�l�)�Ծ�3!'Q�^��p.;��c�
ມ�7C��Jpp]���3�b��Էρ��2]|��>����j�]ÁY�ؼ��e~p\	�i?c{�#L�O��UhPB �~-�qmt�Km�M�x� �sQP9���S�ԅ�����Kޒ0x~�U2P8�>;�V�oax�4�ۂp�7�>n���IRe�p)(�̤e�@a<P�O�Sti�.Y�����G�e��`����v�_<�`��m�!�nf��^H�חM�݊:��PѢ{��ϗ�����=u�������<+NȀ��^�'x�ɉ�#��g@K�q���"��
�\�z��n4�)��ںt���qF}��jWf�ݴi�Ēn![�32]�����q�?[��.��������]����n����ɓ�:
󡖼���VA@c۪�6��p0IT���&���I�r-����*>��4��@b;�z`��{~��e��HC���s�V��n���-08���Q��.��-��s΂��no�w�������_�=����B��޼r���o�:�~�S�f~�v3�sB�i�jM���@vIq��� ��@� 1oKP�q�t����H�Vo9y̱��R�?
�m��FX���=$�{[���w���Nm��,��=��p���V�(�^��m(���p�hò�p#�W�n8Z��T�<m�l�{��?�7�Pnq��g�y+F��QF���D���i	.�"K(�?8����u�[�O7aSA��_�w̍�����j�/�ɓ 5�X6��cVp��)tg�C�_��@�<R1������f���	�l�ָ	&��R�=|�����k�����x������?�'R����ُ�E���G3�r���!�����!���Va� ��� BR)�b��|�uĴ�;x�����0��
SW���:�wNHV�l@AA�prX��Y��-��%)���R�;TC���*��Y�]��]�y`���L`����v�"�&���C/�lX��[gp.% �Mp�R᩸s�:E��S+�6��q����U���*�[���[����b��Z�c�����g����M�Qd���qK�"�	��p[�T�9����P��4��Ǳh�T,�@�`u����ֹ�?%8��2�cQB<�bŦ�Ǌ%Ou�_�m�EɊ�f���mV�A٬4Iɾr��-�	!���*Z#�rj����M�%	�b'�v
�N`��(u"FL��"!���b'b��^&�l�����}��ܢ���1.���>�b�ҩ�3K�-+��+rb%���؉haμhA�����=x�׺��]"�.7����|�����c�	�Oq�h{bC(?Z���P����ĕ�㤤�v�%S3J�/�.[� }8|�1�%�G�r��p�~�����^\���_!�T� �x,b�ģK�f�M2;����p�)����r��N.�.��=�a쒓I���'���ӷ?t�a��C�s���
�|��\w�7:�<�]J��psߢɡܶs<�͟"~8\x�ѥ��?͟4��c-������M�&<=��1�g��to�m��)v+�]J���a����M�/���w�����{��IO�Z����z[�����A���svW ��K��3k�h��ٴ��5i	[kױi�eW�6��kW8�}��d\���1���}�r�V�u�͖ˍ�k�n

ѕ�_ez�.��=n�egx�U[�F��:U;~I
2�q�c��x�θuVO��V%�޻rW����Yf�k��� ��q�J�|�o{���m���x���'^J�Z�.��>��t����j3?-	�0��q�h�K�n.�nR���ç^���B[��fO,ט=��3��cv�)Z������M�*���ϩ��/{�C��{�ҥ鿾+zAט��P��)��G���i���t�K��v6�+O��T��6X�敧b�ܥ��9W�/��d�4��_i�l�\��~�n�T�Z�S�v���t%A�p�末����п-�q]�,υq6jb3��P�Ҹ�����P�V�|��Σ��$4e�N�F����Zw4"����]�r�����
?G����L���W���x�/T�V���S=6*"����V���W��][�_o{(V��X������Ł�������F�6qzWT�^����3[k|�=N�Q��{v���<V��n��\��*��H�
9O�
uc��܋to�\�T;�o����9u�as�KEkߞ�x�u�(�-��u����M�۪��U�E��s�T����^龨��p:����L�7[��=߰��'�;�΋g��\��ֲ5|���$�G^;��;uz wwk��j����2C8�nw}���9�_��Rk�e�"���v��[�:�z����9O_��,K��X��Y�;�Å]>j�G
,t�h|8�}��h�G��O˛�ϗ�`r�����Ӝ���g۲/��Ձp�wyK��;5m�O��q��W�eח�T�??v�䱥⪧b�N���/5�?��6?��˄����!G�r'�fȟJ�/����,c��U�E�,JV��_&2�XԴռ6�T�x�O�=����`���%S�%����c,���O�ə���e5=Y��̚Yf���$�'-*��-X.��@�$��+�ď/*X!�G���|��������������0A����"!���C8�}γ��.���C���&nCȍ.@�&�h8�L��$��%��j�ɐ��}�ݐ�«��Ù�.�ň��P:`go��g��,�Wx�N�5�r�~�=G�C��v�_��#�'d�IZ��r����G/��t4h���;k�K[���w<\P�޴�|Ws��g�O�_4uű�+*�%V_�0}�M�髮��_s��ZeX4������z\ԅ��k��g�^�{���7�h�R����F�{�^��+��ų��On�+o����f�m��=�G��+cD��w�Z\�rLԅ�;+bV̌:��ią�Ga�:�E�}�R��)���Rf4oX������KAEw+��N��Q?��G!��{"r����7k�-���ؘ���!??�U�d�ݪ�2��_�;���܋���?
D���O۝}�q�n��ʞ1ѵo>.���6���k�,��`d~>�Խ�y'�,|Ի��E���Fϣ~�3���<���z�#�*|��*���n%���?��\s^�������=WN�w_J��W��}��Oޡ��~��
:��5�ԓ��_;��߽Px�~GF�u\�^��
�.���b�͞+iV;�!�f�����hca�����I���K	��W�[7�"znt�J����v��r9T�����x�CW_o4��P]�I�t�Pc�1!�-?��n(v�Ȭ�`��n�c���b��ݏ哏wk�?�%�&Os�,�ۓͽ(%�U�pBYoC��a���F�NY�ko��,��b{��ʆ"eZ��9�[���n���3U�=�C4*��ҝ%$�X�r�?f�XKnٵ0sO�Y�5�c��U���o�_b����O��H�7��$��oJ�γ3V�{$��ArY�8	��"^�>(&��RK:�1'.�������Y:.���s�MY��X l{����q3���^�����D�w����KZ7&x�F�Д�7�+�����O{ƭ�T�>y���3��6m�L;���`X��x�S�\�(�>�pV���{+Do�Up�>�߿Ӵ�U4rg�`��5b���W��U4j��I�#^�V�D�!�����CEB�v��s��s5�
Db�C*r������\�}˸��׌^
x�Z�(��༭�'�n���vL`��B�6�:.��3��17'�[�aI�[\�'�4�8�֣o��m������~�ξ(�g��<w>�+r�AO4��0g���59���@11�$@@�"���]����<��8/-[0jW�X�mn�ra��<w�m;,��bf�����v�����0�0�U�c�5���7tꤝ暛������-�|�7l[�Y���*s�]%��Ku�7mX�h$:;$b�Ɔ�j�s����X���ҋ����g�EH�o>��p���j�y���,��-Mҷ51IL���\���1�1��6�c�w8�z����~��6.'�s�'��֮w�wy���G�?�o���u�Y��2��öyǛ����Q�p]������G}N�+�;u�Ҽ3͗�K�� �^��<7l����Å�{��|���_x�]�"N(�؁�гO�/���m��7��_����6�E�*����bw��+�3V\|�z�٧��:|�+�z��즰������3�<�-�L�u�����ºBve���8 ��������+k�I����_�bŖ��\T�Z�Wx����]+��/��I-^u4.���̈́l:�h����e�h�WI��n�Q��ʖ,S�_"�	�=&� ���`�3�N���M������)n�u�3z�?a�o�1�̄�ȗ��
��6^}�g���{np�����3��z�\q����@����̸I���/��K ��@9�י; ��Ei@E3v<��Z�ę��6x㝤$դ��2o��m�*�yO�]�d��3��b����w���'ָ,��5�t�wf�[fI�Ȉ�;���ؙ�C�>:�!��u��X��=�W <����^���K�t�hs�Q�U�4���\W��D���Nl,x�0��U\r2/�"5P]*�srlz���\�G�ʐ�~:���;
w�ȫ���R�m�n�1�~O��C��=�1V�v�U�2�n((%�Uг�*���[L��{]%���yLQ���
gd)zp�vZ|�qV��k�cQ�N =�C؛� �	q���h-:,�����H{5��1��3�<I��}�v�������������_
�L�L���F+(((((�aȟ�����V��`4��F�� �O���Ix^J��;���!e�b��ä�ո�pW���7��-����2!�=!6a����B"/ ���_F@��}d^q�ҫ6��Ke>�dK"����5w��!�.jc�:?τp��/�_/�c����3�-É�FHM�E��<֋��[��D�럄`�lݸ�/W���L��`FPb����gJ���=�+���K4$���5A<T�C`�-H����00�>~�G�o�ip�b�����y��J*���ȗC%C<M���	(%�-]4=B�<����[���G��b#t�:!~8	>o�X�#�S�5@v���{G(((�>+�k�h�O[��d\v�ƌ���؇w.���J��`�Z��߁���p��k��<h;4�~1B��)nfx�%}�(x�z���5йb �[�00���P���������G�촂�,c4-(�ƦNx�bAL";Mp1�j5�P2�vD�6�*�Ρzc��ڂ׽�1G����1��˜�BZ�%)����%�M[>pe6	�_�f��^�%��b��b��]�xU����T�h7��=.m�t�u�:S�|���-�6^g������]�������?5/�������mv��i��u��gv�����jb�w/��|R*��J��IJ]����ko~sEգ��i�_��Tf��Y��봧�Oƹ����?f�=��F����ƌ�O.�G�19d8 �xyN�
���ۅ�����<��v}{rƹ�5��cL^��|���Af�:)�y9��j��&�E�뎒}F;���W�>~콰)-�j����U�N�����u��z���B�3��n��0���?1�pE�����zy3:��	�mk�]u�fz�J̋t��m�:�����}�f�u�X=v(�y��ή�%��T��6�qgI`�k	��ن;|�lB������M��D>���m�2���ڏ�Z�?=�����g�T�%ږGH���;�ҟ>���⹓	��s�R�$j�b�?Ez��)7e�M�gG���׎j�z�R+�5��H,�ĿI~��*'���g1�5��xQ,<ig��;揦����R��[��g<i*)��Ǌ�ٸE���b��w����꼀^j�B�+۷M�>hPr��*^����Z�DTi����t�J���n�x؛no��+�60G�f��]��Ԋ|w��d�\�����x�3I���3l;��kWq0���i?��y�����G�Z{zÂ���	^:��#���V_Ք~Ҹ_�G>�k���5S��/����4��=�lE1�ӏ.L�^�V���d��!����H��Jܐr�xv&���u����n�{�vQA�U�UWl�Q<r7[��P�^�$�f'I��OO���s`���-�/q���ޚ�W�(��
�v5,͋�ڼ��0�F�߲��v߰������k+��O�:�CrU��"�퓛.�>?<�JF�kwQ�G�n��ܵI�lF�/-q�"6k�l��mo�|��cs�)z��9�Ӷ�����~����]�	�Kͯ�<�DG�q�kX��w��X��6;�]�R=�}m����MdT��t��Z'�oL�r,񎜫Pv瑚[�EϢ���/��/0{�&[�T��bۅ�O�V�;������c�V�tL���b�^���@�{��X�~s�M㚄�[�4=�S]89cC��������t33�q�7^�.��ޚ_sR&@�sO�ve�^�y�q98�Jl�쪢s���>z�Ӎ���W�3��O/瞔�ȣ�ޏW'�Xɑ~��؉�KT�o��H��N}�����w�72$������mX�"�I�K�����m�����c�=M]�����kz<~��ݒݛ���9L���~z����m��_��{����}7��������^q�{q�$N�(�ǝ��n�q�:QP%p!��fKWps���l�+-��»�'��|'�����]���=�2lM����Q��&�G��;gkԪr�V\�r���^}i$_�j��cK�O���5��~>q����C�Jרm��x`��e�D���ꖬ>�E��m��K���K����6�EAAAAAAAAAA�O�n1�&�ag�{sa��M���\����J���pV@����u�M�.	���,|���(�@o����e6<�d�� O�p7���4<���b9z�����+��*mg��n&|�e�K�o)��ܭD�n.'8h���Rn�D����~	@�0�·$\-�`/�V&���P^���OWG��:<L���Bn�Ⱗ���?\�a���f�v����T��Ý���p,U�a#��*�p%�8p\�%m2���8�&D����m�}	Ј9�EH/!�_N5)�Ws'��9�` [�X�j�� 0}���-(((�s� Sa����Iu<�5>�L}�L��&����nX�6>X���X:`4�X��'���YL'�"9xk�����̈́��\���M�S>.r�qU&�Y�'R?��M��.���3�XcD�G�7�J�9���h�\.X�凣�k�u4�{y�;� ȓX[�i�Ԁ��
|e��Sֺ�X���5t:���=���`���t��Xϲ |�����=^L ��`7p��DP����b�d^�͞ƫ& %� A1���h�Jʦjښ���:����Ƴi4��9J�0g&�j��QUØ)�y9n2�3���[��_{�������ޏ���jRb��]�ʚJ����&3f�k��tL��4��uL��u��X�뛘Y������Zik��j���j�9g�4�(Ҵ�)'�;�@�=blD�+��'�z�̐D��ҭ�*��)*�SQ�����&�.�����,i%ep(Ȣ]Bx��'�6Sb�0[}Js^���ᮤ$1.b�2]MNZ�DVA[[VCC[RAE�jZ�j���4h2*4}5u�WV�&�F3���4514617�754�13��61��5QS�ҙ�F���@�k��8&� j��Ơ��[��PO:��)8�R�}'����L]aM}IE5���:���`��K(�*�4�h(Z�c�5�T�`�>fZSaf 3}Q"���Di��m��y`j8f:S�Oㅮ:Ը�?�:R�=g,t�?@C��$A����餩�c��
���\?ɺ*О=�P��
j"=�U���l+�9b�1��]�8Ee?ނ��.��cy���(󎸗���T?T&��FĮ9�3_Ac�h���P�^B���8�j��Xctd^�6�%��1�Ku`��m(q߁gД#�����-�m�A�O� ��kDǖC�&@ܮ�C���~9�,$����W1��c��x��70����0f���-(((�ғAm�;Ц>���N(	6CN�	���
q�䯅��u(J<%֊(M��Y��e�6@N����넡7�����4j��{h�r�@�X�h�0$R#b4!Rcb��)���k��{����[cV?�UCZ��O�%������N|��U� �)ĺJ��:B0ӛ�)0$>��$b$ƢH��s�uK�z*��:���u4�t�hSGɰm�~�ޟ���ۦ���a#ۍ��>����W|�֏��[����xF�oH4��?�9���v�ڐ)����6��$߰�c���%��?٦���Wۍֳm��`�K��}��o�����Z���F�2��n��md�\���W�m�V�����F�?�6�m��z�K�ؐ�?]C��v��ۧX��ߗ�t��st<�m�-���������������I�����>=Z9�$0 �9���>2�z��nC�h �]la&!m��$c��"u_t7�s�л�?ن��Ih#C�B9m��d�#�}JG��g��
��)�$��I��NG�Cʻ��A��zT�d���̈�H�'~?+?�%���K�noc!�`c.�`n5ZH�a�E��zX�md��/ڍ�7l�ߧ6d����3��1��e�<��H�#�|��ڍ��Y��M�`#lrD~����n�g>I�h_�)g��&>��'��~>۬��N��ُ��}��������v�1|����۟��U�м}����a������w�ð��zN����lv��]��5dt�����؟���m��9zm-�-)�;$Il�n5��YNYY���K����j~b��shla�L&>0�cyQ�Q����ب��iؘ�JY;�kz8�{h[:C�ĝ_�����:���g^P��|��y��ތ�tO:f�:B��ǘ��9-k@����KL��\2��������'b�<	,uw[_#W��_��#�������?���+�׃�d��x{�/

]�08��<?($p�/0���c���w�loOIof�Ya��! �A��6�[�����&Y�?*���5pq�l'b�� M}k8y��:x:Z�]!�d^S=@GBQL�����p��8�.fbg�1����<�,}Bm�~v^^s'W7��ٺ3�v^��n�A����n��"���f����A>���y�a!A���!���ࠀPwW_w/:�4�[���1#��;�4��H����Y��L!viZ�&d<�W%OWs� +#� 3w�����������_���^����S� ���������H�g�P9�@��znM�es}AQ3!5[�9.&�6�~ԅG�����1���=���+���h���5����֘�����iub/*G���1�|�t,�H^{_.Q<�H�6A+9M��������$Gw{;O?Ww� c[����W������+���;��&��7($��7�˛�������a8��9��1d��\E��<!kiFlQ����AblD:U}�nS���b�����N������������E�mܬ,�\�M�!cc���� !�i.�殀���;�YZ��\b����X��Y�xzZ��zεqr������������������_���m����������{p#0h��o0��+���3�������e�B�!�?0M��,B�>I�	����1��ql&��Q+�;�X��q�������\;���#SG+(((((�a�����i'A�X
�n;�pw������4��箊P/-�0B���#���+"�C�n�4�|_��2�m6\g��Y�f3��,?i�ۋ��dl�[aNl�\T� ���+"�S��rD]9�8H��Vnv�p5�
?{y�X	��Y�l4�2�VE ��~�	?<����L}v+-%�2^fbD�j��͊�a)w��&�_���jM�Q�I�ܬe�1���0�bnf�p�� g����M���\�k�'o3)������ù<��\3��=������r�Y��}�C[���t:\_�V��"`=�IB��7�?��:'\�$��7M>8錅��Dx���E��5�`��
�Ɠ�h1Nڃ�� ̸SAֻ���u"�Y	�nĺ�K�s
�r�/�<� AJ��
B�4؝Xü4��F�X{�����`B�M\��v���}��d>���kqb}�>!�4�'��P_=�2t�M�uS �Y
N�z��(�z߉}Q��������������9!fD�ԙ���:S���˲�u-H�hîO�dg=���D��O�T��|H�������3�����Z:��	��:fVD]�ϰ���u��씈��7g�cF����XHd�N츇����5�=>�X�2+&:��uh�D���q���Yz'V߄�++>�8��07��5�X��!�˺��q��`�g�M��>b>�����mYz=3�7i�єlgF���=ϰ"N��yf�wֳ�;V,f�2o��_�b8��fV���99�d��:&�9#�9�ǝ�C�17'�Ǒ�5�C�͒�=63k��1~���������������-!6�����u��`�{������"�%ce�C����������+!.��ʆ,�����D��FD��v���D����,�>m���U�܊<��)+g����&md|�O��vL�2O�B�ɱ�bv"c�5��<.�1G:�ka(f+2%��d[;"o�JƤom�j@�E�����3 t�D���t�/b�1�[������̛��<6������:&�[��urLD�V�oK���祾99fk�L�7��R�}=_C��3�za���j�������9êþV�z�y<tβ�a��낼�Y�9��2#ϋ�s�}���v�N�O�u94��6��:�X���γ�#�|���ǉ8F�c���ľ>-��M'׺O�8�ٞ�}Ͱ�t$�=��O��Z�H�pʎ�U�L�X6���Hr�Ym��e����ѷ(









��:�***�?�9B�}E�We�=)d~�mt��L��ii�?��HIʯc˹!��hC���:������kv�}��_k�ϒ?[c���^�)(؜� ��(iֱ��T�8;���P:H����z���d
�g���d�l�}�Wa�A
�籱��1��6��P:�'=�jCz�8F��,�G�ъ!����_����/td�ux�hK��qJ|E��ޗ�T�}��8}�c���F�4���s߲��{����F�i�Z=B���!aŀ�yrN	a-1#'zv�!�g�Έ��/��� ߰����X3Fʟ�F�W����n�5_�)((((�}}����������������bH�E���p�
�'���|���a��n����ݑyVJ*>>˰��Py��pq83d�&#d��bHA&C�ϙ!����O}�)!��?\��#+�CYï��D��T�R�����C���(���������ϖ�2�/�`��,���%�N	�|���;�Q���;��k_N�h�(0$����y�ϡ���d��L0,!��٫�<4V�2�'�%��p~�<�F+�& �2�=E2Ϛ���Py�1���f��?�g���֍�Ñ`�b�Oyɧ<���>�����F��Ia�!�|ҍP�|�cV� ���a���#����������;�eL�c���|�_��!ۓ2�9���"�f��H���s�9��O���F��3\�su

����k�k2t~�:]��%���-����������qߘTREE  �����������������                               N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`apf�.4c`����`� w���a/���C����z~߷{.9�`2�@����J� �4�Pp	�}&0X�������d�1'C.�;��/���0�U �sZ��� 9a2�@� � �� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`�bhd�d`b�c�`p  �eTREE  ����������������(                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��             �.Z�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k�            f{            e�             � 3AFHDB ��        C�9�d       storage��     e       carrier_export��     f       cost_varx�     g       cost_investmente�     h       	purchased��     i       cost_investment_rhsk�     j       cost_var_rhs �     k       system_balanceO�     l       required_resourceߪ     m       capacity_factorl5	     n       systemwide_capacity_factorq8	     o       systemwide_levelised_costd:	     p       total_levelised_cost��
     �       resourced<     �       timestep_resolution_7	     �       timestep_weightsy�     �       
energy_conD     �       
energy_eff     �       storage_initial�     �       energy_cap_minW>     �       export_carrier�)     �       resource_area_per_energy_cap�+     �       force_resource�-     �       storage_cap_max	R     �       energy_cap_per_storage_cap_max~S     �       lifetimeIU     �       energy_prod�W     �       resource_unit�s     �       energy_cap_max�/                 OHDR�$           �             �          �4	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       x�(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              aD     L      aD     M   ���	         �w            ��            h�,       x^+b`�=���U���W���5���y��� w��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    A�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��/           ��            ��            g�k�OHDR4                  �                    �          	�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       8�q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   <���         �            ��            ��            x�            ���JOHDR�$                                    c3     S          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �UOCHK    &�           +        _Netcdf4Dimid                l�tx+ �   ��Rx^�Xٲ�� Q�Q���$�D� C�$��d�"ArPI�EA�,9�H�"(AA��=r���{�{w�����SuN��>v��'0kL��V�;��R&�ƪN�ѩ��EI������)���2�����6�W��)(��QZ��Pb��d;;IFR�����|88ZG��[�xx������[���oaaapVWy����Ν;������t���=�^^8������ɥ

e����{z�zz��+*~���K���-}55�5OO##�����:I>>�ǆ��s�����<���[[[��kk��N�ސ��.�ji˗�89���=�ŵz��H����!gg���Pۍ���N+����\��΍�8�܋I,-����>��;�)$�X��թ��n�X^~@IDd��֭NF8�o���	YYYz !�N����II���'$�ОXLL�	��lh����T������Rʙ��������>�qssc���wLNNj��iK���7b``*?:��Wљ�jէ�PS�̈́�חfC�����}�@�@0�S���vZ%��N�2���<���/�_2�[ZR}�Axx��w����ק���| tqq�̬����7��2�����j����n��#����L�
�G݊=�ꭎ���l�)Mu���v�vP����v<m]m#���jM��D���]3W���߾~� ����!((��������>N�7�44t4�G������Sz��g�+���b^��q���i�Cv���Xh6������?��AfKKK7�̇�f2N����ؖi���r��	�6�C�;�./Ϗ����'�{�y���Nu��쌋Q˿���@�`�#~�H���M�Y��/[g��D�������=����[Z�q���L���q��C�իW

�Z��033s0**�y|���T]wÛ��kR��
҇��J8���z>9��|ת������e-_�\brr	Yq�In��p8�z__ي��ύ7�MLL�������j����=��w�QWw"���S��EG�����4���ݹ���	������o�/��XY��	���[���6t�֒X[ˏ����|M��'�LM=�����QѢ[�щ�44����-�mYccZ����<���g���76��DDP�df��9u�",>��K�K �#�A?�'`���N��!X����$���`>�{�F� #b,�F��	Д��t#ؽ ��N�@�Y Y]�Y�.D.Ԕ(ḩ���R�d(b��A@���"L�=��� ����g	���x��id�Tш��
�w���b��>����ՆXcԾA�7�{i߀��;��0���Mv�5Q��+��?�4��!y�$�z�����͂�S���ѡ߬���>>�9��t�Z[o���P�J$��KS����²�z��/Uߧ�5���c�\���W�'&���c/\��j�������\W�\��s�*yyl����mYY�/rq�����~����Ó{fl<h���t�&��ʊơC�2�rr^^jh�yda�EPz�:-	�zdmmV5�Q��"1^i�����c���ll.��=x�מ�Մ�����/J{z���ܹ��������U���ݓjo�20�PTG'��FC����qH��zEDFi��BBB�\]]�)O���z�@	 ����e���#e���ǚ�ggq��υ``|����Q�oఋ�K���7����j���)�>MLLx����988"��#����.����UW�o<bh�fo�ru�|������%4�g�o1f�勞�
�v~�������0�v&���ň��TJJJ"�ɡ1���d(**:	`Z__���Y>222��*m���b���B��[���tg՗��a�Sa�O�_��j��]����j	����9��Q�:��d����,�����Y�7Y�����n������L��������.����Ћ1
>K��49��,5U���nk{�����4O���¾��������(_q��pa?�%==������W�8�����K���*��8��kN2�fǚo͸��u�[�_@{N�0��JG#x�
i�ݗɞ�F6�X��_�%���d����0��$����_$�֭�Z���QSS����J�K����lnnn����+%%%��^FFF63���P�O~�!�\撚��z��_��ǹ�q�¬Idd�-��BV޽�6p�04�����aQW_k),$|0<��3s�����T�P�#���33�3gTcvvJ���p���Z�=<\�>�����).������d^��)�VkL�ftm����Gwh__8p݈:YY�2��2�)9�8��z� !!�al�/&&�76�Ŗ�-%��b%ut(S����|;�ՙ�llNGEaPwI��iӸ�{9����RP�^�~��X��k8�ߓc��������:A��a����u�6���U�����4�y |`�n�&�!b�@D���1X;�B�~H���4��C��`9{1���������z7�����g �s�9�PE#���G	�3G��#e�]���Xp�������W�r�����Ȑ>6!��X�3n#�<���wuR�I�i��}2`0�[�->�GGF
�;;�>���s66Fr_���L@@x�AO]�W��Yݠ���AS���l�"9ye(ܵ�곾�.�U4�󭁁|��Mϟ?�������ىYz��HIi%�����NOM	����y��f���?-����1�gJ�L��"���qqq8���
�ZZkq�Ϟ�V��2��g�dv����_������Һ�d�51�UV����>5%Ɠ��-F젦f�z�Z:�/�����_� �ɩ�U���$vkks����ma0�Xi����p�����~B��7nH������cbbR8 4�����yy^[���zzm2��'J	&������@��X`gg?������XSqqq\777�}<VSSS$  �z��nD�.QDD����p����1�*�����s�&Z�������j�dd��f����2^������~�i1����N\��%=A��&��E
�m��͕ �innn���g�udd䬛�����Aw7m�۷oU�s<<�Ry*_x|�f����A�T�2�5���cy'�[���;9_KV���	:i�'�N\�a�Ï�x�拣�ml��Ū���W���7�<y����B17g:>Gdi��a٦z�cx������N�jy9�7'Ǥ����Q�fg����ftt�����k�{I$Axx����*���2��������B444�;e�)|�W���˽W�<@�Kp��e��<]U�BZzl�L�R��C2
:�Hq߶�8�� ����%��^��<腚�d蝲�D�<!����keee�����ĉ��_hm�S���� ��?~������H��+�'��Չ��9�/�N�;m��2j��u�N"%U����N�ёC�=>^\\���Qx�����xNpp𻝝�[[S����mm\����_��e	
PT<E\P0򞓓t�������ǵ�i�NY���49��V������gꌨ蒓�m&��-��Ȉl������\���d�r�s��E�,,ɕ<<C�ϟ[�		5$'$UW����1�jj8%N��|_R�]_��fk�չ��LkNNy���k8�ߓ@� �Q���`� ������P�ϷC�v(ж���Q}����dC�PD6��V��cP5 ڙ�02�~����ҁ�:��|��?,g/t�6�|���ջ����?�) ��qU42�^}a�88������;��5F�[3F�o�_���_E���1�����q^|6����r�#�z>I���+�G47��K��hi��̴���n}z���ر�jad<��F񛛟ߜ=�/�����3m����	��p��s�����;���<�II�>>f��ΙTmm,J�o�=w�y��=���Z�;007fgG�O���K���� M���f"IIn���]�`�w����bbbh5||��yy�o��t��\�z{�V��v�yz�0UT��\Zz���j�.��-:�$zP�QGZZ��b"���}���n���[n6��Dy�Gr�ґU�㫚��56ff�Ŋ��oJ��ڪ)����������233{D�� �c*`���
���us+�tqa>^^�6(-mU�ɩ355u�꿁����o�������wuuu�MLL4�qthh���ͭ<...@T4 KTT�]�ߑ9��b�&K����UW�HH���(��i�${��`!*N���V),�,��ʼ:\�<������p��'Z�899�;;;-��B����<x �����*��ܼ�<cm��l�h�E?Ǖx���;���[+b-��I1�k�[޻��ɴSr�Y(�~K�>'��GRmr�[�]���ՈˋX�7��i�_t�LL��tt\�x��&���w����4[� �̛�a=�hR͹�D_�^qpϏ��Vyy�,+e�e9�V�ׯ�O��2�����s�9�ؿ�KNN�����ԫ�w---������[�o^q�S�xD������:��ѱғ��}�o93�(b�Ksdi�W�71�ɸ��}��*ﲍQ���[-Yғ5l3�,h��Z��5�###����YII	���&/]_V�+IEE�xYYَ��σ�a�����tS�r����V'~).��ǋ�-���n��o�'&�b�$�Ȭ��������p98|Z���S]^>$20 �1]���i�xx�Ikj�wv`n		�p���~�>%-���۫9��u��y������LM'�DD���՝����������Û�_�77�Ϫ�0������spq�0�>�����K��s���xT�ر.:5���O�p\�v-G(#�9���W���IXXpt!!^���|붶.J�P����p��'���������,:A��`<rrr�m�-�h��^T2!r0@���P�޻�1&�$���a����!8��(h�ˇJ�3�r�b@�hK!L�6��]���e�2�m`|$662G�hd���6�q��}r�����Hvk�!���+Q=��E�83(!R�M��w"pv.r�M���7���2BI�A<QB���I��hll���?�ƶ���V�!/Or8*J�����gɻw�	;�=���e���v5<|`���ޭ���7��˶��]++���⢦���]�DCw�����4/WQ	�Z^f�!'g���ұ��v="��� ���$HUUP!==�&0�,D]=����ycccu���a��YX_U��yB��H����f����a���L�22�zzݎ���&'�m�������SS�]��yd��į0;������ܼ�#&��, ��&(�K|�Czj�o�C֚��m��ִkkhaaa�������***�9
P	��PUkh0|��dó�m>}z���; eKK�s���_�=x�����<��������?##��}h߼y��ӧO$�F��`����p������r�nbO�Aϑx�¦�#��R@`�&/.M+N�sF�y��I���D�-,O�mOI)
R?����_���������HLLҚ�\�$�Z222Wcc��,,,>����g��Xp��EVq9M�	�S��%p��,�E�J2�c��t�=5�43�ہ�j�[q��?���T�I4��n�-���6Qvqq�Ftt���������qp��^�2��޶��vw֨d���D{��jj�	ss�:����������������˔x�LU�"p������0M��%'��K��1&�OT�YTGS���9���Ӏ��3�#[���
���-kZ���uwlz]y?�ꍂ�;icB�^t��C��تNӚ���svv^����MrRR�Whh�������	C�S����Dn^�\�=j�U�N�d�V��ʘ�'��IJ�����y>|(�<��H-++�ki9h.+;�BLG8뮨�������Do7==|��[�̙�n]�V,����^__��NΥ%������I>>ʂ����**t��^������~��-���[�Z�����]� �%5��}w���}�y���]��9�T]��������KRҍ�ݝR����Sr�YCW׭ 		�����۫�M�'�W^�!           ����pЏbv#9�����``` �H�
hW��	��>dB0`���4�A�Gv����T��6��#߾�D@��C:p^>Ķ!���R�����i�<3sϿ�w0���-0^����U42�^}q�8T�>� ������Z��n�0X��%	w�o�Y�*J�qR�l/�7����v�rQMU����֧�o��W<��pu���Օ<AFJ��u}}n|t�����4/''>$0����겆�����(39!�!����Ņ�����榦�/_>++++�JIN����r����%]]%Iq�S�ll4GII���}Y������x?��u��ϊ
��23�b����GDD��y{{�t�v����HWGGG���s���,,��DD;�����ܿ�[�����^^^Fj��@}+?~y��]������ekfj�"."����x���}ggg��Ǐ����@�/r���B��\o:;����Z���hkii!=}��{ Q�������gj##8r��������������9��� MNMMM���G��-,,,�qyyy`u�����崀��+f.wBR����^��3uM��_�⒇D���,��!���:��+,sႲ*��:���zFFF�&&&p� f � �W����;�z�FEŦ��x�7���GH�pRPZ����34�aA}���6	����������ˇH���_4u��I)�h잘���}����������]x�% ,,,*��xAMM]��������;a��1�f>���/�nl���]��u�jc�9r���������[HHHRNN^EGG�8P�5_�~��7046��Y}W����-��G)�N�)i_4�tr�	I�(�y=<�����G,��=sא������x�'�U�l3���wxvm�����zj : zzz� fD�b����Y X���9���O���_�32���{?�"6&&&8׽��ݝ�ZZX� ���tNAAA8�DDDN���N�RSS;z�(p��acam���-̼{������yy�㤄��۾�.�\�Fj�g�
rqrҒc|��uvtx�����$���a!!^�u�����@��%ee���gx���X�32R��������| N���ƒG�����p��I����85)P�a4�����ɡ�������p��'�w&���gOL���x�#��`%uuuȟo�!�:�7l����'����1���z��V��F�7F�y��=����}ں��y�As_>Tʟ��:iAq���"�����Cl?h�
��|))d�����y�� �Y����HB®��Hvk����B��u�r��`�L��L�ی��@�'�cF�wF�:�=n��-�]pp��)EH��]��?�Q�2�*��k���� �c\���]���~�g�;T^�!           �� �5q�Vr�	BI	�BIII�l#mJ��%�A�',���1� Mh���]��.��d�1�$�x�$�f�B�~H�KnbN���g���ŀN�&B�{�]��x���3`��8�ya0
TѠ��o�����9����]��#٭���_: ~�     �6��C@@@@@@@@@@@�=�B�?�[���?�D�"�@4��� )6)R�4�p��tR`� !H%��P��۠��N�F�C��B��ŀ���B��}"0@
����M~υ����g#��H�Q LI��I�؅�����m���������� ��]�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������,p                                      <                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4V���P���$JQ�If�"C2T�T�"$S��)s��L�<%C�(�o����o�������Vgm�9g������k��:� 
(��
(��
(��Y�Sx��r}����Q���N:�1u������a�������_�~ �#靵!�W�ۋ3�GyWx�P��6�{�;�⠜��?�Ë^6���:Ux���l�ٵX���Z�t�=�;�id愊�%b;|�?9449q^�����h�G� ?�"4M{Dg�R2�ܬ��մz<a��T�S�L\�v�2Wi�5��
�m�z$�<�7�l�b�Q� ��`�)��^�"�7h��&�8rsϖIMJ��kYiv�TW^2oj�a�8�[K�9!p�G�q��艓��D�9�Juͻ|Ah���g���IWB�U��gt��6����0%���P֔��u1��Yj��k���$�j��,v�N6����<�&u��9պ)���T7;�M|�����a�X]�Sgh1$�_�a�����[��_8�'��؛�a����"a���Z�4��������Jod<����@�G?lh�����t鎸{�׾x^��,PmX����s֗����J��u�p��'\'��0�18��l��ޘ�;��؝
���n��܄��}�� ��� �t���֩}�����(�/
⥡9����%z�9^�k��{��\��I�^ė;w�)y0,)�������cU���p�F�1۔��w*��.k�z3�7��C@�%З|���|4R ��k���O�N����$�o�:'
��^Wf���X��l�����6ѿz.�CÔQ5����,�����_&�Ey���l�B�+e�}r��˭`�E��>3c�d�uMXk�ЮEbz9g�6`�h��FХEb:���S�Ԫ��սP����ק �3x�k-�p�Ů�I�.��Ew�{	/���m2G�v^kVk�l=5q��z����vZe5�6O#�?G�;���דw��ryM�r��]�f��1��Fa�����ϖ0���0�.F���W)ʽr�f���J��]�v>.�#��*.R<�?%z�F8������K3��Ml�z{C0�_�ᬽ�Ʀ~3����*�|��KI��d�/���[W�ib��8y�_������(�H���~�֗m�(|��{�Z�?i�&�-_�Ջ�3	8/Xk���JR�I�W�<����ܢ�h7~a�:�N���+V�N�6Xͽ��$$�%X�Ww�_P��ƚ��w0:�ޟ4�^�c�D�~��܁�"���[�޳$z���Uqyg�2�����4e����Ϫ�[-�x/��*����򳞀G]�i另5��#�r��������\�����R�v�ۯ�L�;o��S��}�br���bFq����}T�fR}�����W,���Dg:��nY�4��+���eE<%)�;'=Ȕ�9v�'�♅���+7x44�о���&������?���y,�x#���L��H�`�"��9���7A�=tAÏo�?u�~�K���t}���Y����Q�r�f�KN��p
(��
(��
(��
(����M��ѱ�ZA�Ƚu뎇��\]п�w�Ҥ�} �o@V��E�OGhr��A��p���mӫ�;�1�K����bӺ��Xg���@e΅�a[�{��	;�&֭��*<Q��!?Dj�zs�����������=Ww!�f�GZM���;,�r�g�S�L�wsJ<~2;\ �v���0:y�t�kN�)�H�W�Ƀ�����ut1Z�r�ޯdTѪvJR�M;�������>�/�85D�'���zĦfs�a|�c�KnU�[^Ys�~cG�e�0u�}�y��&��O#���zk��N	��Ο�|�Ȩ�ܗ��i�+f�����y�������,EsJ�S�¿&I	������R>b�Yxx��!�4�5�r\�Y��To�>�Q����^s���%w� l{/ cL��>U�z�ԩ����-�Ҋ�R�*b�/A���ݾ�-j�&��~kҴK�ξ��� ��_�@�e�X����vb���|�[�W�p���j�'��nޜ��"�7��S [@=�}j *]�t8�خU7pX�?g�+��w��w�P�$`�R [ź����׊ٛEcJ�BJ�]1��r�� �@��	��H)�+�0��� �Z��g�s%�F4O���Z�U�=�z:w��5p�������M}���T��L�,7�� �/[F���Oj~
�@+��Mn/��y)����.�)�g���Rib�i�MM��U?��4�>[lEW���5��^��z}|��'�i���Ϸ}�/�J	��e����4���}{�*X��X3�y���O�صT�l�yy���ʏhRH��+`�!|�+[�)����w�N�z��SUQW	\�,w2fGxo�e^�w�؍�H�[c�w�t�f)��&Y�$׷aNuI+��y?I[s$JE�s�Dw�Hr���f�l�M��|�+�>X{ �����f��	{��Z�h�z�2��_�2��,/Ua����Ӝ��An��ZW?Il㑴ف���kbG~�n�|�r����o�M��xEp�J�f��3�>f���\;2�&���V�]��7i������ֆ]���q�W��{_�X����u4��"Cj�^k5���vv=��Nw/��CA.�L�?�,e8�=yٱB/�psұ)a��o��l��_:$#�.�~�`���#-��c	�����v��L�SД��U�-�x�m�)���#�6K{�&��R+�]o��~!�I��`@��H��[{���6��Kr�)����d!H1�����">̌9G����d
�l���nKt���>N�쯼��+<�w�ug�<^i�������tf��`(������|���#f<R�,�Ae%��2'dw=���"k~Eu�X���I�C�b��>j���˞>����ߛ_�[�I��xZ|�P�ӻ��|���y��p��͜W�/��k���/��������M K>,N�a�(P����;7�2Ph ɽg� ���Kr]�<@rp�a����t�.o�:�7�NN��ׅ���;xk	S�J$vP�}#�߱	;�I���&,r%�f[}����r������ >&.��d��]�p��+�{I_!�r��=��3.@Q�_!d	���~���u:8���K�-J�'���D9��ğ�k�x��fa�0qpfr�x�R s+�G�;C?4�9-�#��9+��8�C��T� U�w�Dy���L�#1'JUht��Y������P|�iOT�����4�ߠ�_�}�2�H]�Űðn݆��!��/����?~#�V���0=Q���"~;H��m�B�9��8T�-FNI>Dm��V��C�#��7ڨ���Y�nW$DU�<f1KT���2U��X��q5�]�����.�g��! ?�>�yc��<�{Op�h�^׭��dd�d��S ��)�VL�n�����TK�y!_�a��������ĕ7U�&
Rp�^�|�����>��^��Y����:4<�+m��E��B�Ϲ��?�T�%Ť��>���HӃA����6��.X��@�pYԀ	HHƈk8Y��Oд6�S7&�,�rj���
6 ���$�p=�>��q�_���A�
➦���5��ӡ�&�$�袎#�+�"��y�^_1���6G<I|	�t��ձ:����H��S�8>�����Q�x�é/��(��@أ@xo;�w� _�7ۄ�u�p����x��}���<ɕ�C̟��D@�<�D�E�#��'<"|^�$9Iv*N��u_�S�W�$g�_����PFֺ�����m�	{�u�1I�pNu�[�dgߥHv�_�Sǀ�$����μ�� ��g*�<��=�������n����?�<3�b�	��ܕ!��J~6�	w�	W�y��&�G�Ov��t@u�t%� 6}�	���d�'�7�:��cd�A�>GM8L���E�H�"��Y$�M��MbPL8ș��_������5�_K�̇��h&�H̫6�����H,�F���������G�<Ȑ��I�.A�ExN��Fl��!��"�݉6��<��p$�s�hs;�w��v(��
(��
(����Q��8zz��&���e���{��t��[�a+��<r|��"��9΄��ĳN��Z�,�����|6�Cw"��i��������[�����0{W+��2�!ɒ�O;}�7&�wJ����7��.oBg�3�є����^�8�xQ�k�em�Fm�.��<ir�g[d�����iD��nW�n�=�ǫ�:r5k��Zm�Y^�����"�_���Q	0�v��J����4�j�[K5o��ٟ�s*�*�V^t���a��FT���`����˅�$ޝ>�zс�=��^ع$f��� ���$�F�S��{�ݩċ������2��i�>��u�i��g�����w�2i�҉����?��4��V/Y`ELV"�Z}{���-?"-��c0c���}�D���(���gS��R�|�B�����!a:�s���zݵ��緪�g_�κF[	�ӗ�@�TK�\�P�V�P�,���f�<�4'����{,-��zuAS֤R�M"�-�z?� ��4/'�h��/��%U�]���5�ßc`xz�	I��=�Vc��z����x ��Dk�������2z�i` U"�����{����v,���A��S ϛГYi.��}[X&�x0� �Ӛ�w���H$���ۋ6zo{||@*�OJ|	)XiN*L-i�x^R�N���'�b/�lW�*}<�:ąx�Nw\p�����.{���nln�yK?��-ϊ�������$n�k@��uӗ�?zF~~m���ݭ1@P�8M�����H5�۱GI5zQ��o�l�7��Ƚ_U�O�gW.?&�Kv
��N����zGp�u��A�����
�'Iu�n�#����FH���O����}�3lv�x��hQˮv���-��������G�x?�	�����\5��^���	Y1%I������C�����:���}��̓T����=���O3K��J���j�OZ��j_i+���}�o��6�f5p+��9s�����ö�Z������ؑ�9�a$C��8e5�S���U�����$CB%�z�&�zoq�X��ӦVb��1�湣v*�E�=6o>VcR��ec��ÚJk���_\�1������?�t}�-r�B��ؼ���{�o0��=��NcN����{��ɹ.9Z��>����}l����S�y}�:��M���5�U����i2�\f����s����W�
�ϙ��k�/a��9,�!����&%G����<a�T�P�#����v��r+���/GRU�8�����ɩ�!���
�E_:��#w����]Q��\H�(�!�JEBBP����r���tk5��̓�e]ӨTZ�?��T2�]_��p`�j`lmwET���q��粷|��������rJ�U��`er�č�c�=�n��fY�����~+~ݞ.���F�]�)��
(��
(��
(��
�7�Anyq�>m����)iw�]�*��~���\��#��%���O~�75�\��f/���FJ�ޜ���	+�
c�e����1��,�z�SM8�M�;�_��=+x)���g�a�i����K��l��x\���;�����k�
=��wdh���6�U��4guO����F;���&���7�G�j��g���)���4�[������|FEC�ɩ>}���L�����y�_�h��{��o�y��\H�����ҩ�5i�s�ҶmsgҰ����=��i�ڒ�@D��+vUӧT���SU���,E��|v�T0�(U�p��a�Oٜ�M�;�����c*�/A3���\�>Q�}��.b�ۼ̛Z�����`����H�{7D�&���/���5�6�w��1������^�;�<���q�/�c���B2b�Ql5�3=�u�.��N�l��7vp�r����q��oعy\9ж�Be�(>Y1�d����hci��
v�Ҍ� �j�S#k��XG�燎�5��3`�+9���(�Ə�0m�m����/���� ��ʆ�S~��ͅ;�h}Q�%�{����YVPe����A������7C�ڕ����<���I<��������V�l�QV�?ޒ|��l�|.���.���t_E�K|
�}��;i�2�� 塃|!1 U��*�<G�ߙ�o,��eTkIݯ{�u��؞�����5ڷK��J<�����n���#�tGBY�u�N�ϱi�(e$�&u.�7���5Ԃ/��o8�C�@��(N ���#�t�Y �~2��z� G9pc�\U��j�����+c����� #�xoz���<�ޮ@���.�mW�<� ���X/��F��.�5-n�l^^'�ۗù"�I������]�e�Е]�.���Z}�6R��毙�?=��[�����/~�dTX�'W�Sx��K#x$�||�K�	�w<���L����Õ�v�a��'�����w)Z��ͬb>�aA����<��j��躡�U�Nf;�^�xT���˭�u��m��Nw�?�5y�z*�Q���5�\���n�68�|���)0M�u����{��+}���_�i~}h��橋6�Ĩ>_�<o�r1K�J��p�{�+�\'���e��y.�-Y��¶�Qwizv;s ��R����ߟ�\���WZ�[-S�qz�O�詆K;��>�Ia��x����H���[7�U�܍P��o:��n%4FG�-e�E�*�͚w�'��i�b]����>��vV�]Z����?���ı���|0m����d4t����NUaY�@�J=��M��F��c}%�xA�X�K��.���ao�&�q���_[���vzY���=W�ɞڙ1��9^��H�@+����6?	�n�M�&��T9�Fl�K͔��'��l���a�����sV�k�a�;\���Y��%�o���["�O� L�����=���|��m �X���9��� �+����ES�D#,oY��7��o�[��kb��{������l#p�d?g*�8@h'PE��u�LZ�L8+k���o�Q׉���sV`5���'0[$��
��@@��M�F���,a��Z�R�����Q�:=@���t�gZr������/�W Q
'f���9�ᅀ/;�фL��XK���DmH����9��?D���ǈz�����1\ �F�b�I0D����瘘9r�D�"1- �]p����߄��!̝'�iG��$��.�F��&wA��(DH /��V3�bJA��oِ�J~~���b�Q�ksp J���86������s����Y�)lhQ�Ϝ�ӐN��$��Kg=�H�ãg񕀵"ˉ�Ҫ��5UB�L�{����;���1��� [=��搸�%(�\E��K�0ШðSj!�l���oi�s��pПı�MFRR�k}J���p3b��ı9�!ySt_ԁOHU��H����]]�lF���d"�9O<�}"���bl���k�n�����M���S�m��+uXz�w~�c�O�ܛ�¸�/�[��B%�"x")tB�����
lz�������W���{�'���.^\�6@Û�#�ʛR&g0��[�����rd�g���&\����P��(h�i�-$��d`�� D���闌0���G{���VkY@��$��ƅ�e*"�Q��`�Ox8Kr�/O=
��Mr�pM�7ف	�~�藐�'<�u�&y���F������#,$�+��τˍ�W8D�s�p��fb���Av�^�i��G�?9�:@��8�-��	�eȸ-��$�����fv&ɓ�Qb��l!<�/�����?	���L����P76%��%���L4C��zMt��<U(�s�﫸Ȝo��D7HN�=!�%��BxEx�O8w���N4����D��⿻>���y��i� �����yz9f�9�My!:�iGll�']eJ�Z���넻�j�����Z��%OC��?���/F�D{��_�d��<�Es#&�ז]$�D�_���E���f*r� `{`#�|.�\><��g�
(��
(��
(��ԕ���a��dq^�2��g�O�);��q*>�[8O;c@�S�N]b~��4��2-�^Sy?��]�z'PYe𽑳o&.oMO��⪟�������_�_%@��0}�~��J�Bfk�/�����މ����2����zW��/m�^�a�w���w���ދG�,�tU�TE��@��S+GZƻk�u���mS��s�l���.�q�=F��H˧�߬����e�i�*�q}��O9p��T��]��<�Y��x��H�`��� ?�oU�2�W����:��>o�y\���2�ӊ3O�2����o�y�"]t1@�w�ܳe۔��q��oE��7�8�',hE��ͳW�#��V^�����a��o�-��s��ҵ��bˢ����ީ���+�*B�����T�LˋC4e��{�5�	1���c�d��g��=Ϸ�UHy?8�k�f��3���0D;b�UՊSyIx�sz�3(ܰ�(#��F���q*V|O�����&��a+��A�Р��Z�A*dR��$U���a���</��rTu��
z���+��&���y�I�b�����p�U�yT����/�$���XH�+�'�����P��4������*���k�e&nŵ��y����)�ʨ����#��N�x�äH&UvZ���'����������㫨#�vR�'���-��:R�2<Y�Y�mum�v�S�N&�R�ʲ]��?��6.}�l��ǖ��睼N'�^Y�E�_:ߦ�9��� �Ѹ��#Ro��sR��ZoE�G��[B�`��̢)��4�T�|��ּ�|Q�����$YV94|M$~�����3wW�IT���x�&��@������/Y��j��|���G�īKW�Gy�Tڨ�]�����n�xm�F�(;�*#{�!~ë�G���%jJ2k:��������}��Zw߃e���]��e{"��G#d�Q���mw�l�g�7��r{� �v�_��.�j:\Nu+�肸_-mY������,.k��|�[/7��� ���M���ɵ_4�Z��^��]��d�bD���ݺ��S���n������2��Vﰜ��|��x�[)��kS�d�ku��֗ZsL>���6�.ǽ�͔��D�zvm؊�Nٍ����$~f����?[���{�9�-W�j�T{�~�el楸Լ�J��>��p�ż-W�R�2���]e���FV�S���;I��w:x�6v.g����C��f�?V�9*�����-ٞ+h���q*�Ȫ��Wwf����N7���޴����O鄹���k�ʿ���:3�x���l�rq;�Iy�zG�1n�C�1�\/��]^q��o�Y�Z�1�P���L��7k�OH(6�b���rK�E���˛��36i��;\;�mxz�k�&�N����Y4�#G�Yp�m��>�qh�2��h�y}��p
(��
(��
(��
(����M؞�h�(A��d����R^�猣�ny�^u4����������Q�ʗ=�kҟ�3��w	ϕlb���x��.hң�>����������7i�1�>����b��L�g�s�g�m+���]����f>83�#�7���_]�~�;��J�}[�BMғ���?]������?�78*~(��߂e�^t˨K�>�[�ZE��zO&ꌙv���B���(�f�嬬5�o=��v/[��k�U2Z�:ݹ��]��{T�M4��M+�5����VD͝Ū��2u�ͅ*����l��8��({��{��>YۚUO~hV���_8n�2�.T����*s%w��O'uX-9�����T/��*��U1a����/<�!���b�����:�i��7��#O�����a�2O�n�\Z���n��Y�m�Ŀα ���/ٓ���#و���l[>
��umOR;k�a�B�M��A6<��W���^��\}x����|�qݯG�뤺�eˋ�6c�mjzB	O����e�$��)�Sx�<h��'��,8l�������ע���t�-ӕ����t�����!�e�����Cɳ���#�s7s��p, *l���P���.0CQno�C®���vX���]�5w]j���m�w�hL+�OH�V�h�5|? \�H�)��ۀ�v#���Ew�N�:��#l8vw��7������T.�ӎ��ޛ��֯�=c��*w�*��֐|{߆�ĵz�w��ܬ�N����Y-)��ګ��Op����O��lnDk7Z܃�;$��������p�ۦF�b� �������������a��+��#q5��gf������d��ܰ��gx��;&�hLn�V=1�+D�ѯ�ݟĥ��@��Co���ޱ�M���'_���������{��?\��+c�|�:4��s�{O��F�����������Q��^{�igjܷ���ۈ;R�<W[JOY��?�"�{��'}lYC}����ǣ��ۛ���a�ߛ�uq�`��K9l��?U����n>����܇�-��{�O�J=�z�eK{�̲.��紶�_8.\����iC\xTRo��C	c��;��ګ�J��(yH�V��ʴ�yɿ(�1�2�/�a��|�H���G�{�W���|^��Ն�ʻ�r[3����$/�<=�{p���w�*k��Rң-n�(���˰�wj]���k;�gr�5��/Q���a���Xlqy���6[oW�ٟ�/��$�Z?�6�q�R���y�Xt�s��Go����na~�>S����ѵ�}�W˝�d�/X���H�/�}��7Ä�q�!���0�(����P>�3����;;Bu���0��ۈ�H���W��ϙ���~O~��l���^���V��N���\��ӝI�Z�c�7N�?��l9,��mQ���7<1�4��r1��,�28����M�$��J}~PRj�|~'�l�X�g(_�pe��D|��R�-�|���,�4rϾ rđӄ1�{��S��6kS{��S�_X�f݁���]�'����\�F>��
������e��}�R����A�#Л� �7����W��6=8�x� ��`
��UI�I�5`_����@aK�IP4 �ʀ���� ��Vm'Sz$�%�%��5O�"�W#��0�LT�<���R� �^��"c�F$ ����(0��("��D�G�񻖌A|#~���M�2�\�'1t"�}�%c� n@�9�Q��4De�B�n&+����#L�.5�RA�{Jn҇�v��^�(�yس�`t��vz"dv'�?�7�×(Q͢�{�aǞ���x��Eu|��G�W?b�����!$����2@�@Їg'� XL�^z5�숯S��-V��,����	��T }��=��q��ø�H�1<uڎci�R:�,18{��h1�w �c�Y6'd��,eַ=�����"�}]���T\��67�3�z]�߮�%�46�Ř~YfP7D[���U��8F�eLWEʳ�d.f��Kk�a�Js����)b9Ԓ<���P��.Cލ4��;�{:�=��x�Nv���Y���햊W˚������G)謿���I�mE�66X�ҢM�	O�q[���x��E �ˇ1'I$���W/�;��d[F����H&y]����Z����O��}�D��8��W�:���b!Rg�]^L~��ܠ�a���`F';Ms$��>ɍQdg��/I�>�"k���,Û��N��S���ި��vc'�#<�L8x���/	I����n�˛]�)���A����$O�x�C>$Ɏ&N�I��~&|��ɽ4{	�H��y�d ��͛$O6���!}�_��	Oȓ�ir?/�����7�­TB�h�����6�ݒ<)\:
��Ke�dm�	߂���:�/����P�(��-����	��@�j��+��3����'�o��{��}���L>:�����$�
���u�v����DHؗ�i�/f�t�~��]����E�xƖ<������I�d����$���-���$��$Ǳ}��ވ=�"c��d��ɓ��'�窤O2�H�6r�	�I�����2��Ht�'�
(��
(��
(���ʺ�?��YM�f�=�(�Γ�U1r�P�s�7��۝��3nI��7�5a�O]�MLV�3�z$�̳q�q[��A�&ͤ%��ˡ�#�l5��)�ly�����CK�#bV�n�J:\�id�о�����l�O2�ɇ�.�i����O�M��6Ӝ��p�u"�_5��[���*u�v�GƧ�gUFLF���O����zպlz�6�lnQڷ�>˓�Y��'��:c������ұl`�s��S�#�˞�9�-��ƙ�4,�\�q���:���%y�Rذĭ�淋lW�n�خ�.5��HN�k�Nl�����xG���[�XWl��Xuk!�w�����e�[A��]W���f;e���)�ų�iD�8l󩴱&b�]�i�;4[����(b�7��+�q��J?Fe�^+��WDӋ���p�Ha?���^C;��zc�#���Nn|6��	Y;I���� '����j�˾����سO�v\i	�.�7��������5�?? z�M3/N�������� a����
p� J+c��jO[�К{�0�Gm[�@s=б���NCAW��
��A��{�3~Ȓ�K��R)�1N8�?.qu�;g�\Vz��rp.Vt���05�(M�0�+�\�)�u�?
�}�����gv����ʘ�Г_��5}�s*�YR�/FZM*i���=���PO�G��e�����ƣV�g���}W��R�~w�om��x8�����,I�8��|qIځyMT�J���*����n���>�N�ٞa�T�O�Í���$�� ���y�N��H\��ﳉʽ�X����
��r�T��ȴ;���Cږ b����{9� �ĎUP$̘l�f���\{�o�m���"+~�.2>y��֤zҤ@�J�T��I�J穖
u���
�:�W�7���w�c>w�UCVZaK��|�q]x&�I�9ǃ�AT���V��|���Z����j�O++f��=���nE��|Q�2K#C�W{Yw~�H�?i�pQKBK�M���(�K�I�/�k=[�)�b��8ߤqm����<�"�O$8{���k(�%]��cN�fR�u�W/�\�iRu��+`�]{�F���_X6'�f�4^�+5:�_XBM��6)v�x�l"��{ݿ~�~�x��ٽ�4�MI��'$4n���a�Rr��y�3K��r�?�֨Oz�=W�w��cy]j�<�n����K�N\�W�K'��S�;ZV����8�v����3:�}ńv�=:}Pԛ���[_��o����"'��^<?otp�+����m�Fi{<��a])���~��j��F")��O���ۿ�ޞ�������Ƭv�A+��T�6��Nq�rNػ�^��y/Z�#lF5�vFv&��7o�^�Nz�1�S+�}MҖ��^����5��I���u��n?�gk��W�c���NP@P@P@P�	��}�r��u�>ܶ;,��������n�w���+����j�c�k~\qcջ���O��=�Rh|��(q/Ƕ�Y�Xw�����٭�Ž�gX}ݭ@���m�+��@	����7���+n��*�LX>{K��7pV��:]�i���k��q�|˫Ӻ�W��q�h~~C�ӂ�ņ��Y�~������ȴ�+�r��<�>׫��J��2<1�6l}C����C)�m!K�9�fo���b�d�r�U3vǣ�]o�����Dq��睋�fHs����F�ޔ5\
\k�H����*[���%���N��7-$܏*�^xk��Q�av�.�f�.�:ER��ե��z^~�5T�-i_��fu��T�e�!�e)�7�������,V ^��`�ڠ�|�+/����\ϵ��vF��N��J�q!������6���pe�oAL&�f��9�"��z�8���
T��~2�()�C�.���" �<aEP�o�ݷ*X%�aݎ5�u�YQg9+�)ϔ���C*c���ϒ2i}���C�3P�H3 G��S�n��B��,�[��{�u������@��r�-Sfǯ _T+ Y�ؼ%�-K���w��Y&>)�*��&�(
J���+5�kއ���U�OZgn�~�폄b��Ħ��񲫁*�*Ly�y�E������#"7p���4�y(�aP����{��&������o�uU���C�Q��W��n[ǐ-V��Ms�����#��Ֆ�1C�ޏ	GS~�=�{�k�ˬ���U7�=dC-�u^�g����p6d˸ȵq`�Վ�G��m��>�;{I>����g�M:<�M�ǑO��-����a�N�E�_�O�_���/�q���"�����G.9v�3�j��㎙�3�����bC�s�x�PSKب��#���o����L;���9b�G���r�����[u�"��>�?aQі#>)�[R#:FW/�6��xlU�����L.��4�7'��n̶��o
�XR���&�Au���-�(�M{��zķ��T��U�J(�zcCG��.|,p��?ǹ������٫��PvH�m3v�N�ُ���i���8#g���G)�7W\[�:���e�C�&[�nk*v�r��f�`V[��I����J�E�ׯq�o[�.����-�o�	�0`�I����&�yfƣv�1�-!��#G�}|ʧ/�e{��O��W,,�X���ȕ&�XQ�D#��-3&��~!?^'�|���Pc}ց?f��rB�%XdG\b�.Y���{�Н��q���K�l���g���y[���qs�A��q���u����g�9�� ����u�KvV�*3��%���G����2�Ŭ	Nv<��P���\���[���/os��Y�����.��z���������{�,K�Ǭ)}h94ޓ�6�����鿽yv��}��E�����w��(���t&�	�w������Qf�1f��[� ��^�}���}xDl�5��� ����+�aQr��]�%jQK�{r${�X�z�?��oM�����'>��'�*p�pH�|�F& �䞽��y ��|�~X��@����sJ 4G�
_`�G`���s�� �_�|#,�8�O+�=w�Ow��Ԉ2��'J�]������4�@X(M�D�`E|�e 1�&��9[���k
�Fo��(�}@� �tP�"j$��}�L!2.�YO}��s$fD!�c��%��Ld��:�>)����Je+��x�����c3�o`��{}u��Y��(��$�����/%0�h��B��=X|B���DyB��Ɵ���(Â_��o���*v6����W>�Vj=l��/e*x�n7!\&J�<�g�>ʤ�)c�^t��8�d$�N<y7�����6�^lC�*���pC�Y`y���q���k?ٱ�v�b�)�S{�v�i���ĕjb^���55m�1�°�d߽��[v��P8��/��Ͳ6�;��^ɺ����\�+,�+�߁�� �]��2��{�B���y�j�*�"{��6���;|r��"�p���a��s�!��晃��4��� �\�*�1o�g��Q�h�8�s��s�E	F��d�<g�/��)��]o�{�[�=ɱ��'^��-Z��>/������)�2�&��F��x��������TU�h3�P�e�'��#�1`H��2C
�M��Hr>�]����H^"�'�c*�1���*r��C���$ǚH�7��~Gv&��I��U.��@�w�|��IxE�WB����g�����6�;�AF��ď�pm��9��'yK��Kv�S��0/y" ��$p� <�!�A�D����%;�srod1�W�p��%�?Jx�@4g�0OvSl#;�_>N}#����?	ߗ	�����L�ӓ��^���+��8dL¹������B:��`%>}���E
��<єq�_�Dr/_ ѫ�Ɇ������A�Ͽvտو��!��0�)�cd,S��3�ܿ�k���cr$��i�!�u��y؁�kB�B�J8��8Y L�wV���&8N4�6�$;�=�d�^���)��
(��
(����Ir<��&�`�{&�~�H=�GS:i�mo몾L�n\Q�*�A��xM��s/��x?U�*>o�h��Sx5{���r�~��m̏og�6���q��4>a�>��\������C��/2/W���Ц��v�ۛsS��k��-#����d�m�~��e���qF��P�ή�Q��'�8��l�2�}.[���m�ާ�էO��M��w���s�*���n�g��Z��ISlkk����~Ť#�|w���uEC�n�,����|3���k=����+Զ&idV[�L����o'V!��[�ip�:���!+�m��L��y�,?5ns�G7��?�{�uw�����&Q��Ԛ[ݨ˞��{f�����J�!>�!Q'W��<S�s�t�hT]��׫�;xn�hF�	P��myz��Ç��gS� g����Jj�Żb76�J1�yc�;�E%@1��H�g`\���y���g��O{_�����cf�`&�!DTDTl���DEv``v`��`���
�X &Ҩ��zA<�����|�����9��X����Zk��0T�՞��ˣݥ_���:��ŭ6�]w����K���\�d��fO����J���L7h�P�qr�ZМ��]�N�;FkcR�)t�&�a�s;�E@γ�E�#���I����?��[_$���W�& �'��,�pD��o���+�s�V�)i�<r���n'�2ݔAg�9�[hq�����6�K�o!݊��e�4qsr*�]kq�n𼛧�1����F�g��Ί��B�ȦD�n�W�#�;��M�f�r��t��D��:*F?������r'my]�Ű�Z�-}�A ��iL�6�7 w��y2��Nd�-v�\<��_��� �X�*�9�T�t���jy<i��5P_0	K���"w�Ak���M���Cr�܋�ѭX�$t:�r��
�s;6k�y����ƅ��m~w�I�z����,L��+���c���n������C���v�mY@����־ݼw�u�����]��u�=%�2`AӤ�}fD���QK�����g�~Ix�[;}!���oy�����q�[��&���v�:º���	&�>v��i�Q��������~��[_��R���XU_qɢ#����?x/t���[����/`��Kej�*u�	��7.Z+zi��bM��?�p���:���x��z��ʩ1�s�3�7�,>�xɎE�Ûn�������`^]��Z��qSߊ���r[��=���ݱS�rVu�1zY���*�~!){��z��Y�S<~v���S��V/	|tm��-SO������y�n������ײ��F�:�9?������;��Ը1�w�q��Rp��Y0���Ġ�k�>c�E�#'��%���Q�e3���	�<;�ը>����
����z��?�ݲދN6���ګ�.c]�@Ǘ{��~�h��&><�{M������vftTy���W����خ���i��?�=��{�YЋ�k)]�����l�k�����_՜Jaǵl��o��=��V��J�J(��J(��J(��J(��+|I����t�{�tX%�����7��c��p�݈y}���j�[;T �ˮ��Mj2<m�u��Ӈ;��&�wv��˧Q,2E��R;���l�vzW_��K��y3����N�/'�nm�-^0��V���fƜ���!vLNuUi�fʈ]�:�����xz�ۦ�~Y�Tޫ�ܛ>B���'����a����:F��Ng���4/����aL��ҥT��-����Ӧ�*���<t�+'�}���.����z�����0��Ey�U�^���_�;���/fm�:��y�n�����*�N�.v��-<9n����OL<����s#��L����ޤuh�4�P�лl̓�fk
�w��Tsx~�Α���}�vo8f�OC���OM�����-�?=�r�e�O��(�	/�,�:s�2߳7����\��.SqhӍK�{"����[Pޫ)��dN�E��
*��r
��X)�_N�ۈJLy�	_=��_����b��)Ѭ%����ƥ�|O�d?h;���;d.�~��@��������ޝ�0�ΛbY��{:������.8�e!��M�6)_0O�p�����R����?bWph?`�|��h���φ����@���X�_��d��gm6?��+�]���*Q�];,��=X� x�y��Q���ho^Y@ȫ�1Ɇ(�m�G>i�5 ���{�8?0��l�-�(=��/��L�T�P���ṭ��܃c�Z�ݴw漫kSTz,�*�+=�_�l��H�~[ˋ�޳� �|��>c��R�GO��с�� t=0���I3`�.Фm��٧�4S@v�_{ǘk	>�UzB:%�^� �.ú����Y�AU����hs�����/��N@��c�=h���QC6G,�uK��]��֮a�j_nHh;%aԗ��W�.�`w{�V7�z���Ԁ9Q��δ����rhU�����ݞ�	ɉ�qHt������O"SݻfWa ǽU�ԁ��Ծ ��%'<�j�c��O��W���4�#����s�m����/k���ߍ���\0�.eZp���DL�O8i�׎�}9���G?��ܱ��ə_{�����ndL�r��d�b^u�k`\����L2�^�l��1lv]��N;�{�����8�W7p��[�,z9�:6����i߶�Y�0�]t�ͻk�Ր�n\�b^v��<o�����v!���������v�ǆnOS�x�jںC*���n~[<p���.Ѣѓ*����<tsr�u�4K�u�cB[<~7����Cz�Ku˂u*�M#FY�t���4��@�F���n\��������-Z{}l�妿��g5����8&�A��}�����~I����y�҉���[�{u��������X�����-��~�R]4���P��s�ι�1G0!w٘'�6T����X�^݇��r"r�u�����3E��U���fژ�A��3��č����π6ѽRJ7�Vn�q梣�9�/��氩�����ـw+[��S��JіȐ�)Ӄn%�?;yZZ�����e핁����3h��ًY�M��Fʎ`Z�=���F��%*����
5jU����`ww`�0����@e(���6�%�-�<�FO�������n]�^S"�TJ�9��"@�ֻ�XB>�� c�i[�dc+ Q ��o��X��D g(�['@�w$�	Р|�@���=.UA�5�B��Gs�����ʹ�:�T5`���A�`�g��{bЌ�.[����4�\D�cW![o4&���Y�/�M_���L=a�����a߻x�%�o��	@2U7�=�����1w�)�{<z!�6	��؉p�wO� ��bب�w�{e�(���N���)l��g_�3&T�#&�l��4�EI��5//�vi26�H�I�����&�o�-*�IύC4��	����\Brt�p����$�� ����y��!M�a��gЕ�%~-����u�G����j{sY0��k7��L�D��Ş0.���������g��L�����O!�E��iTێ�|�}ǞvZ�Lw�7G��D[B� y�ٕ��Yk;�_`6f�O�M��]�8И�����9,�x���=>�Y�<������&-���kS��N�0���h�����K�j�)wo�x`��6�c>�o�[�\�����ҥ�'����un��b�tֲ�ӖV�����������1!+�`�� EZ:X�2�6a�zU��Z 3/�y0��  8;ao ʏe�QO�K3������KS(.{�/����_`H�LiG�b��dd7�r5�^���ER� �)G�P����<C��k[P���LyPˢW*�'��Ev�l�/AI��p��|L���Q��L]L�V���)N)��N�g���?֍�'
�ؔ��}0���OvRL��z�t'_:x�2��Fuc�~%�������3��p�J9Eu�9�(�f-�||t��T���Z�{_��1T�4�L�x�+N8L?�|nV_��|���gC��*ՐU�w���B�s3��B��5�#=ƿ>h�i�C�NT��޹���K�.T7�����NN��NX��2�5�z\t�����kH7%���J(��J(��J(�_��gܣ��?����8�n�&Wۚ����CF���^��Ʊ�Zd.~շn�`5��^Uu�{v>��uZ�}��i�f/��-�i��f�M���n~��?�}�X;��k;�掛��se�������2�iYV�Q�:����&�[~6�6C?�"�`ǹ�Z�r�Ş��.w�6�_7����^O{Ӛ���n;��}���mg��Z|+��ۖ��GD&�'��r�;�'b�|�!�n����"jW˞�[�Y�Z����Y�w��N<�6�����Ԯ����9�ѵ�rǉK�e����\�Z������߼+=b�
��:��i��쳚�1b��6A�#{����(��qVM��=�4���f�v	�1�ߡ�Z<����C���(n��M��yc��O�p-[�n]�䞅�
籶^⬛��4v�,���3��������#�q��t�2�Z���NN�`Í���>C��=�+��)���a�
5+�X
\·j��w؎��k������/Uߖ_������H��[�U�m�[۾ӡ�9t����6����"[y@)�Nj���馨��%d
ݨWd��p��1�t�|�u�#�`��w��E��'���$:}:�0��Zӭ��S���n��sת�8��Ȯ衒��kW�^��?R�t�z��Օ�G�܎�����<�Ɲc�y�[5��<��Vy��t{�����!o/�"߿i����!�\�er�_Zr���W	���X�9����ߐ�m5GFD�)��'������
9�5�����#ၱ^��l<�E�MRWu�G��ҝM7�IhF�h���X�
dDE"w>��fʀ��J+�v��yݒߩV~hꞕv1�����%��������'K�O�K�gV�vi�#�����N [���N�j��֭��l�:��f��1��A�S��ֺ.����	(K8"�-���D/�g�qm_gwutOmm�Mg�S�e�[|����\m�1T8Y�|�����I��>߹`���	gڮ���1���~���G��5��U<L����K>������фo��w,�s�������|��e������n�4#i��G�<Q���_��.���2g�X��S�d��A_��o>��~0S"8!�8�y7}zRp뙶�\}��'wf�w��q��������"O���?#��j���}�ŭ:���=�<r�_ї�w8�t٭[�3�6�5���cϻ)c#���dٯ��+����`��攚�e�Ƽ{�s�tc��Y�:��jڡ�j�D�}�ɹ�[��z�pr����ɣ�_��AЇ��z�Q$[Tb�k�f��Ԉmu�d٧mb���ѪqW{�Q�_V�,,��E����#�S�ܞ=��G�'���e�f[����y���s��&KwDϹ�~y(oe�q����v
�������ᙪ�}޿�n�����U�uy�裇����sF/�� ]0���Ѿ}E����gU��.��;���?���u[��;�3OU��,�<���+��J(��J(��J(��J�wB�6���[l:5���%�<s�Uȩ}�����GG/����SWXo������R��`��;;���q/x�*���QC��MRI�5��w�KgZ�y�hZ{VJ;;��'��|8�*yꂝ�7^:�r�]ZrB��̻�%�c[V��9�e��ɠ������U���P�����H�F]����޼�۽�m��՞3��z@X�z�<�*�Y[�����>�����ok�ơfkM־|:`n�鵏����-��2)h�F�6���׭z3�d�y�D�EO�7=)���;	�봛�n�R}�����A�AC_h�t?~>��Y�icV{�1W|�����m�����i�K仲˒�b�rX�e�����#����q����G.��
�'Zṧn��	���Sf��{�29t�ὸp^�����EMG�^��;}�RY���R�5k qR�z�UL��Ժ��Cn_��}i��^�i	<9b�, :p$n[��}�x��z����nCz��/���8e~Q���G�-H�^�G���P?��	�[ܻp�T����/��a�T�*@�|8���+�.�k{�F�)�=�����p.��Z�2�x𝜁Э�����>�l9�Y]����`���+�.�=r�����ض�{��>E�ݨ�V�qf�]��:@pI�0��.��'�쒌����A�Iï;ғi��Fm��`*Ki��Җ%�@V�hq��qYsg���k�����m9�(E^�w͞rnM��u^^�v��N�	��:�?��S�@��n}���׭r���_�-�ߞr��82�r����@�`��s��f�v�&w�����x;�$1
�s��tK�̱�\�o�Úޡ!>a�^��3i_�<rfRL�9�ϪٱK����{���pT�Ov���ka�~�knܶ1��5m���ꅆ�ӟ���,���)�+�1^�ZQ\���߅!#�|W��O�����8c��P�Ӥ�a�of^:-���/���m2j}���{{>T��X��ؙ�3b��m��Eݝ3,�yȝ��ck�r�f_7�������j��[E\٪5e��ii��=�W��X�����"~���j��?�=wYK��QmDqO{�x?�t��!��G29~'�����s��Av�T��5IX��Ip��Մ���vS�dk}��y����.}k�++[W6go������h}(qp���G`����o|�~���E��]^鴲�.?��n��Z�nS9EƳ�l2w���\�2�d@)'�o�͠��Z�����Vi���@{��j�o-Ӵ�_6c���e���r7�g�Ǧ�w7߷b}w{T|�U�H�w}�6]����GD�21[�����΀[�rnzj���۟�=lRs1����c�y��N����)���b������O$9{Gk�]���SCڭ�?�%�_�Σ?�p��ny��a��}���:p�S|�P��u��쑸<|�z�-�3{�]<Zw ���)�)�$�@�"����W�<��ܧ��G�|�珦�|��-�z 
�Js����b0����XM�0 �6D��@s��xnF<�d�&D�ݽ��
`��;0�"��NKR�$y�� �H�{x�JxC�cS�,��@2��l.��G�6x�������.�z{(7 1�S1�%a�H|�!�*��uc����*ѳ]�ھ������� ��À���l����!��Ρ��û)�p
�E;�|��|\�'?ϐ'�w���l��L�9��yK�"���cq��X���|N�#����:\�^�פ��h?���I�+�[կx����9�y��H�7��h�]��J�&�3����3��;���1??ļ+Ӑ,��@�D�ւ��i��q�ض_�"�y�4+��2��&M_O�.��Ǫ๟Wi�3�n�E���#�H��S\���3p�!~4��M�s"^��]�g�ሺ���V	ۂ2��B�W�wn�I��s��1�f���YG�����v,��M��S�6����Qgw]{���{�`0��G�z�l�Y�.�g;����d�-�)Ƶ����m|t�֚�S���5+�'V�d2�򲁾[��M0z�TD7����{��>0����z(��};�N�ĭ���\�9s0��!݌Qk��}\���_]�T�����|lK���Y~8 ���{S�8��$47����\X,����q*o�����B
��	���lE����j�1|U�i��)������C�#�9�ye��)7
`K�{1���b�3�j�- ����/z%%���&�r���?P܏>Q>���{➀.�21��z�%0�8�;�H��D�V���<�^�.��q��a�Q�|<��9@z�e��^}0���N�~�!���G��:��kx�+�n���MTk&� si�
�[�)�a�k:�S��$�F���{
��ϡ�(���/�#>K��XD��v��ʹ=l`�pI��$���K�hM9�男���M��K��^U�>��\)_��z��0���Okh/7���ҙ��zX����T�l(٢:zo?�_���� ��R��yhB�.Tr)ײ�\j��X )��RmP�� �~R�����ϥ����C	%�PB	%�PB	%��/��U��p��;+��
���B w����
.����|�y˽���|Ow/�������{���3ãy���y�=�q$;v
�����p�u�=�vr�����(����oO���Γ��&�z�+���&�K|��'�U�`t�n2�́�$
����6
���lJ<7�{N"�Ձ�I<�.9��Γ��Dc)�a�eԒ��@��'r���\9��1�p�SK6�\<yn�r�+W��*�v|9�A�ɗ�ȹ�"9Wf&�۲k��/1S�mE|;CO�-����|s59�L]�7)U���E��sEV
�%�O��X�V��6,��M�vR9���"x�
�i[�Pε��2�W��BaN�\�](� ��s���7��K$�R���|W�5R��Z�|���G7Y�H �փ�ܹD&������Xr�e����	\fNLd�)���'��!7���gj��eÍ��
���'��QpEp���%�Y�hx��[�zKl�-���%���l|Ķ2�����������Tb�ڄ�Y���B���.�b��1��yZ������w���?�_ax��x��^���u�Yhz�\�Jm,}�e�~6�M�D�f�"+w[�f�B����<О#����JU���/���%?�Z���׭?���0kzҼ��+f=O�x�|O�Xx�P���u�V�"/[�&d��/<��z?����%I�mX�M�v�>6f�>��b_���W�6�s��J�v~RK�&C�&��\_Gw[[�f��.��͜<<����e|_���_�N������(,���g_=I��4��e�
����ki��5��V5��Y��X�4�����E<W(Rp�$
+�����i%2���t=<cO���,)�,��b_BqlmAD1/�Pp6&;�r�����b�kcM�P(�I��Ǔ�x
�3Ť�T����s����"���V������Jγ��s)�)��(�l�H(�mm<y��KD|[	�WdOL-����:J�<g�)nTS�z�Jv]�֞j�#�%�z9���%�s���,��ϙ�ej����ݑꟳ�Gu��pWp=��5��p�Gu��u
�GD�T�$#�dj'ٔ;ɹ�r��ʩ�P��S��YΧ9���,'y}�at�<��[O��j(٤:��;{
ܜ���~���U�{WB	%�PB	%�PB	%�PB	%�����H���lk+)G,�r�yR=�5ӗ�%")���R��#��q�ĶD2��Ɩ-���lIΖt�Vē��d6�K�2���HG �-�&_J}Z�Z�[JX"K	�o,��pe	��/���mE�Ǖ����&�Z�ѼP��HY֖b��9��H9\���h*e[��	h^ērlLe�)���e# ;fd�X��Sk*���l.�P��eI�y����C�2��P�q�z"��c�"ճ�H8<}�쫘ea(a�kI85R=������ca(�X�Jن_$,N���M�U!��(����>[�2ԗrtA|�8&�=�7�q���*��k+$K3	G��!Ĝ,��;	�����k"�ݓr� ��B���L����C�Ǣ֠Z�Q';l	K���3������"�3Gc���1����I؆t�̜	�F��t�9,�s ф����.f�B��{	��JƮ���a��tI��k�̐Z�t;S���^*v����&f.f\��@��ռ���T+���CBk��۳���e��1���t�����zk�I���'�5�gG~ۚ�.q��9���\��df���57r�9Y���]l,�\Cg��č�]�l.�w2+�:둾^�'G�C�Y]Fbη��jq`�fM�e�y�YO��8jz2�S{c���:4���I8�*�72�5�0���Vdz��~j16w�����ŸF���R��XKݞ�6���D�ѠV�ј'3K3]c=��FF,G���������
�b"gW�b��8�[�s�(ת>��R]}���@ʩ�+��jK8毥5)[WW�R}#�S-r0��w4�1v627����,C)��T�o�+�����4dv�L��.c��X��z5b�	ž)ű�ż�Ŷ����.a�K8V�3�<��cI�d�Rn�%l>[ʱ���Q�YHXf���T�k!��K8�؄乤ǧ��S.(�,���J�,�el�%�s�c3"+��9�!O��J�B�)"�)"�"�-��T+�&S��A�Ɔꋕ��eE|+��.=��-��(�X	K&�1}���qT�d��>�d,�6�O��@�I�DV�$6SS%dǆj�5S_�$L}e��+I}픑�-�V�5cÖ��P��T_*$��dz�$#aj2�HDd��� W�SO 	���K4~������Ļ@�<~����g4.��+�5��<}A6�r_�X�Y���4��-��=P��Z��"���i��H��3p��{Ima1�������$�d>4��='�g�_TFk�z�Ħ�O�D����xL��|K�E����*�^�8��-�ܦ�K�S>ٻG��Z��l�U0}�]YG���o[J���Z�6̓�O��
��O/h?�d����N�T1��|�Pߪ0�tD���T-	�įE2T�Q���� 5͓P�H��J<���8YO�4HF#����J>�К5���H���P���n�+P׼B:W���
M�4h�]�Ʒ��U�QJ礩���d#����MT��ꧠA����X|�F���g�U�p��	����ke��HC��V����(�D��Gҩ;����ǣ�|�-�tL������K`���a����fC�k�1U�K�յ��м��ʄD��-�(�v2A]�>'R��9���wXK�����ɉ�a=�sˈW�z�"�l��uT�܆���c*j珨kgT�r찺f�_�v���y�)G��^�Amݬ8M��P�Υ3�G��C:�{�м ��)��ɀ&��j�\�+�{�^�5�;xF�M'��}��4��PR��OW��k�ֽL��IWK�2Ե�PE�WC+U���z:���B]�<T5�A]�l�8�pPK�[�
:�D<�<zN1��b�3�T)�T���!�����R��PM�����gWETC�VK��}�.��(!?K�
)����!&�+���G�S�meC�������TP��U5�Bã-a�i)��(~?�sO&�G��G�fS�} ^1��:����~l��G��7SiO������c��D�^H9��5������ܛ����gr��P�K5�yF �� x����t�J�)��0c�/�t��T����=`d	Ǚ�H��c��f��y�S+�oF���(���F�Yn�Q�N�O#�4�K�G���X�l�T��������As�ɗ\�F��4~����J(��J(��J(�_�@%�7#��	~��	��E�h�a�4�<�_[��a�h|�L�Gb���k����_�`���ΌP��i>3���q��k�S�я��~��G�S��������o\h��*��K��2��s������O��߈����:��ǿ��u^��� %�PB	%�PB	%�PB	%�PB������%�=�{�6��J�?��/r?�������u�����C����뚿�����O�����\���}F��ݰ����c�?����ͿE�#��n���cf���_ڟ2?����������g�8X�4���_��z�F�/>�:�i�_]m��_����?��G�2��B����?��i���i   ?	���4����2���l=�_y���[v�D���+����d�߲���7T���
���`���![O�m�����F[�������O������$3n F��e�~��c�F��N��3����u�_�率�[�����=��^#����/��2?���l;�ƹ��}�?�~��5�[�sm|�?�z�G����O������0����[��)=F���ë��t�=�7l�6��BTREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      X�5aOHDR�$                                    4     S          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �[OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         x�             �            ��            Y�            ��"OHDR4                  �                    �          ��
     S          +         �                   ƭ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         q8	            d:	                         �             $             oS5_OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                R���       x^c`p.4c``�̀͠��� �2Q��{��E_�c6A@2�a%��7Ӏ���h.�t ����hR�<�Њ"��� "@$  de�TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������Y                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    1�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             l5	            >�~OCHK+        NAME          loc_techs_demand ��   �zx�OHDR $           �             �          ��     l          +         �                   2*	        �          ������������������������E         _Netcdf4Coordinates                                    ?|�2BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         O�             	��OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q8	             d:	             ��
             ��             L���            �            O�            yP�lOHDR�$           �             �          �
     S          +         �                   �<	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       #O>�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ߪ             P.�         x^c`p*2c``�̀͠��� �2Q��{��E_�c6A@2�a%��7Ӏ���h.�t ����hR�<�Њ"��� "@$  dd�TREE  ����������������,p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4V���P���$JQ�If�"C2T�T�"$S��)s��L�<%C�(�o����o�������Vgm�9g������k��:� 
(��
(��
(��Y�Sx��r}����Q���N:�1u������a�������_�~ �#靵!�W�ۋ3�GyWx�P��6�{�;�⠜��?�Ë^6���:Ux���l�ٵX���Z�t�=�;�id愊�%b;|�?9449q^�����h�G� ?�"4M{Dg�R2�ܬ��մz<a��T�S�L\�v�2Wi�5��
�m�z$�<�7�l�b�Q� ��`�)��^�"�7h��&�8rsϖIMJ��kYiv�TW^2oj�a�8�[K�9!p�G�q��艓��D�9�Juͻ|Ah���g���IWB�U��gt��6����0%���P֔��u1��Yj��k���$�j��,v�N6����<�&u��9պ)���T7;�M|�����a�X]�Sgh1$�_�a�����[��_8�'��؛�a����"a���Z�4��������Jod<����@�G?lh�����t鎸{�׾x^��,PmX����s֗����J��u�p��'\'��0�18��l��ޘ�;��؝
���n��܄��}�� ��� �t���֩}�����(�/
⥡9����%z�9^�k��{��\��I�^ė;w�)y0,)�������cU���p�F�1۔��w*��.k�z3�7��C@�%З|���|4R ��k���O�N����$�o�:'
��^Wf���X��l�����6ѿz.�CÔQ5����,�����_&�Ey���l�B�+e�}r��˭`�E��>3c�d�uMXk�ЮEbz9g�6`�h��FХEb:���S�Ԫ��սP����ק �3x�k-�p�Ů�I�.��Ew�{	/���m2G�v^kVk�l=5q��z����vZe5�6O#�?G�;���דw��ryM�r��]�f��1��Fa�����ϖ0���0�.F���W)ʽr�f���J��]�v>.�#��*.R<�?%z�F8������K3��Ml�z{C0�_�ᬽ�Ʀ~3����*�|��KI��d�/���[W�ib��8y�_������(�H���~�֗m�(|��{�Z�?i�&�-_�Ջ�3	8/Xk���JR�I�W�<����ܢ�h7~a�:�N���+V�N�6Xͽ��$$�%X�Ww�_P��ƚ��w0:�ޟ4�^�c�D�~��܁�"���[�޳$z���Uqyg�2�����4e����Ϫ�[-�x/��*����򳞀G]�i另5��#�r��������\�����R�v�ۯ�L�;o��S��}�br���bFq����}T�fR}�����W,���Dg:��nY�4��+���eE<%)�;'=Ȕ�9v�'�♅���+7x44�о���&������?���y,�x#���L��H�`�"��9���7A�=tAÏo�?u�~�K���t}���Y����Q�r�f�KN��p
(��
(��
(��
(����M��ѱ�ZA�Ƚu뎇��\]п�w�Ҥ�} �o@V��E�OGhr��A��p���mӫ�;�1�K����bӺ��Xg���@e΅�a[�{��	;�&֭��*<Q��!?Dj�zs�����������=Ww!�f�GZM���;,�r�g�S�L�wsJ<~2;\ �v���0:y�t�kN�)�H�W�Ƀ�����ut1Z�r�ޯdTѪvJR�M;�������>�/�85D�'���zĦfs�a|�c�KnU�[^Ys�~cG�e�0u�}�y��&��O#���zk��N	��Ο�|�Ȩ�ܗ��i�+f�����y�������,EsJ�S�¿&I	������R>b�Yxx��!�4�5�r\�Y��To�>�Q����^s���%w� l{/ cL��>U�z�ԩ����-�Ҋ�R�*b�/A���ݾ�-j�&��~kҴK�ξ��� ��_�@�e�X����vb���|�[�W�p���j�'��nޜ��"�7��S [@=�}j *]�t8�خU7pX�?g�+��w��w�P�$`�R [ź����׊ٛEcJ�BJ�]1��r�� �@��	��H)�+�0��� �Z��g�s%�F4O���Z�U�=�z:w��5p�������M}���T��L�,7�� �/[F���Oj~
�@+��Mn/��y)����.�)�g���Rib�i�MM��U?��4�>[lEW���5��^��z}|��'�i���Ϸ}�/�J	��e����4���}{�*X��X3�y���O�صT�l�yy���ʏhRH��+`�!|�+[�)����w�N�z��SUQW	\�,w2fGxo�e^�w�؍�H�[c�w�t�f)��&Y�$׷aNuI+��y?I[s$JE�s�Dw�Hr���f�l�M��|�+�>X{ �����f��	{��Z�h�z�2��_�2��,/Ua����Ӝ��An��ZW?Il㑴ف���kbG~�n�|�r����o�M��xEp�J�f��3�>f���\;2�&���V�]��7i������ֆ]���q�W��{_�X����u4��"Cj�^k5���vv=��Nw/��CA.�L�?�,e8�=yٱB/�psұ)a��o��l��_:$#�.�~�`���#-��c	�����v��L�SД��U�-�x�m�)���#�6K{�&��R+�]o��~!�I��`@��H��[{���6��Kr�)����d!H1�����">̌9G����d
�l���nKt���>N�쯼��+<�w�ug�<^i�������tf��`(������|���#f<R�,�Ae%��2'dw=���"k~Eu�X���I�C�b��>j���˞>����ߛ_�[�I��xZ|�P�ӻ��|���y��p��͜W�/��k���/��������M K>,N�a�(P����;7�2Ph ɽg� ���Kr]�<@rp�a����t�.o�:�7�NN��ׅ���;xk	S�J$vP�}#�߱	;�I���&,r%�f[}����r������ >&.��d��]�p��+�{I_!�r��=��3.@Q�_!d	���~���u:8���K�-J�'���D9��ğ�k�x��fa�0qpfr�x�R s+�G�;C?4�9-�#��9+��8�C��T� U�w�Dy���L�#1'JUht��Y������P|�iOT�����4�ߠ�_�}�2�H]�Űðn݆��!��/����?~#�V���0=Q���"~;H��m�B�9��8T�-FNI>Dm��V��C�#��7ڨ���Y�nW$DU�<f1KT���2U��X��q5�]�����.�g��! ?�>�yc��<�{Op�h�^׭��dd�d��S ��)�VL�n�����TK�y!_�a��������ĕ7U�&
Rp�^�|�����>��^��Y����:4<�+m��E��B�Ϲ��?�T�%Ť��>���HӃA����6��.X��@�pYԀ	HHƈk8Y��Oд6�S7&�,�rj���
6 ���$�p=�>��q�_���A�
➦���5��ӡ�&�$�袎#�+�"��y�^_1���6G<I|	�t��ձ:����H��S�8>�����Q�x�é/��(��@أ@xo;�w� _�7ۄ�u�p����x��}���<ɕ�C̟��D@�<�D�E�#��'<"|^�$9Iv*N��u_�S�W�$g�_����PFֺ�����m�	{�u�1I�pNu�[�dgߥHv�_�Sǀ�$����μ�� ��g*�<��=�������n����?�<3�b�	��ܕ!��J~6�	w�	W�y��&�G�Ov��t@u�t%� 6}�	���d�'�7�:��cd�A�>GM8L���E�H�"��Y$�M��MbPL8ș��_������5�_K�̇��h&�H̫6�����H,�F���������G�<Ȑ��I�.A�ExN��Fl��!��"�݉6��<��p$�s�hs;�w��v(��
(��
(����Q��8zz��&���e���{��t��[�a+��<r|��"��9΄��ĳN��Z�,�����|6�Cw"��i��������[�����0{W+��2�!ɒ�O;}�7&�wJ����7��.oBg�3�є����^�8�xQ�k�em�Fm�.��<ir�g[d�����iD��nW�n�=�ǫ�:r5k��Zm�Y^�����"�_���Q	0�v��J����4�j�[K5o��ٟ�s*�*�V^t���a��FT���`����˅�$ޝ>�zс�=��^ع$f��� ���$�F�S��{�ݩċ������2��i�>��u�i��g�����w�2i�҉����?��4��V/Y`ELV"�Z}{���-?"-��c0c���}�D���(���gS��R�|�B�����!a:�s���zݵ��緪�g_�κF[	�ӗ�@�TK�\�P�V�P�,���f�<�4'����{,-��zuAS֤R�M"�-�z?� ��4/'�h��/��%U�]���5�ßc`xz�	I��=�Vc��z����x ��Dk�������2z�i` U"�����{����v,���A��S ϛГYi.��}[X&�x0� �Ӛ�w���H$���ۋ6zo{||@*�OJ|	)XiN*L-i�x^R�N���'�b/�lW�*}<�:ąx�Nw\p�����.{���nln�yK?��-ϊ�������$n�k@��uӗ�?zF~~m���ݭ1@P�8M�����H5�۱GI5zQ��o�l�7��Ƚ_U�O�gW.?&�Kv
��N����zGp�u��A�����
�'Iu�n�#����FH���O����}�3lv�x��hQˮv���-��������G�x?�	�����\5��^���	Y1%I������C�����:���}��̓T����=���O3K��J���j�OZ��j_i+���}�o��6�f5p+��9s�����ö�Z������ؑ�9�a$C��8e5�S���U�����$CB%�z�&�zoq�X��ӦVb��1�湣v*�E�=6o>VcR��ec��ÚJk���_\�1������?�t}�-r�B��ؼ���{�o0��=��NcN����{��ɹ.9Z��>����}l����S�y}�:��M���5�U����i2�\f����s����W�
�ϙ��k�/a��9,�!����&%G����<a�T�P�#����v��r+���/GRU�8�����ɩ�!���
�E_:��#w����]Q��\H�(�!�JEBBP����r���tk5��̓�e]ӨTZ�?��T2�]_��p`�j`lmwET���q��粷|��������rJ�U��`er�č�c�=�n��fY�����~+~ݞ.���F�]�)��
(��
(��
(��
�7�Anyq�>m����)iw�]�*��~���\��#��%���O~�75�\��f/���FJ�ޜ���	+�
c�e����1��,�z�SM8�M�;�_��=+x)���g�a�i����K��l��x\���;�����k�
=��wdh���6�U��4guO����F;���&���7�G�j��g���)���4�[������|FEC�ɩ>}���L�����y�_�h��{��o�y��\H�����ҩ�5i�s�ҶmsgҰ����=��i�ڒ�@D��+vUӧT���SU���,E��|v�T0�(U�p��a�Oٜ�M�;�����c*�/A3���\�>Q�}��.b�ۼ̛Z�����`����H�{7D�&���/���5�6�w��1������^�;�<���q�/�c���B2b�Ql5�3=�u�.��N�l��7vp�r����q��oعy\9ж�Be�(>Y1�d����hci��
v�Ҍ� �j�S#k��XG�燎�5��3`�+9���(�Ə�0m�m����/���� ��ʆ�S~��ͅ;�h}Q�%�{����YVPe����A������7C�ڕ����<���I<��������V�l�QV�?ޒ|��l�|.���.���t_E�K|
�}��;i�2�� 塃|!1 U��*�<G�ߙ�o,��eTkIݯ{�u��؞�����5ڷK��J<�����n���#�tGBY�u�N�ϱi�(e$�&u.�7���5Ԃ/��o8�C�@��(N ���#�t�Y �~2��z� G9pc�\U��j�����+c����� #�xoz���<�ޮ@���.�mW�<� ���X/��F��.�5-n�l^^'�ۗù"�I������]�e�Е]�.���Z}�6R��毙�?=��[�����/~�dTX�'W�Sx��K#x$�||�K�	�w<���L����Õ�v�a��'�����w)Z��ͬb>�aA����<��j��躡�U�Nf;�^�xT���˭�u��m��Nw�?�5y�z*�Q���5�\���n�68�|���)0M�u����{��+}���_�i~}h��橋6�Ĩ>_�<o�r1K�J��p�{�+�\'���e��y.�-Y��¶�Qwizv;s ��R����ߟ�\���WZ�[-S�qz�O�詆K;��>�Ia��x����H���[7�U�܍P��o:��n%4FG�-e�E�*�͚w�'��i�b]����>��vV�]Z����?���ı���|0m����d4t����NUaY�@�J=��M��F��c}%�xA�X�K��.���ao�&�q���_[���vzY���=W�ɞڙ1��9^��H�@+����6?	�n�M�&��T9�Fl�K͔��'��l���a�����sV�k�a�;\���Y��%�o���["�O� L�����=���|��m �X���9��� �+����ES�D#,oY��7��o�[��kb��{������l#p�d?g*�8@h'PE��u�LZ�L8+k���o�Q׉���sV`5���'0[$��
��@@��M�F���,a��Z�R�����Q�:=@���t�gZr������/�W Q
'f���9�ᅀ/;�фL��XK���DmH����9��?D���ǈz�����1\ �F�b�I0D����瘘9r�D�"1- �]p����߄��!̝'�iG��$��.�F��&wA��(DH /��V3�bJA��oِ�J~~���b�Q�ksp J���86������s����Y�)lhQ�Ϝ�ӐN��$��Kg=�H�ãg񕀵"ˉ�Ҫ��5UB�L�{����;���1��� [=��搸�%(�\E��K�0ШðSj!�l���oi�s��pПı�MFRR�k}J���p3b��ı9�!ySt_ԁOHU��H����]]�lF���d"�9O<�}"���bl���k�n�����M���S�m��+uXz�w~�c�O�ܛ�¸�/�[��B%�"x")tB�����
lz�������W���{�'���.^\�6@Û�#�ʛR&g0��[�����rd�g���&\����P��(h�i�-$��d`�� D���闌0���G{���VkY@��$��ƅ�e*"�Q��`�Ox8Kr�/O=
��Mr�pM�7ف	�~�藐�'<�u�&y���F������#,$�+��τˍ�W8D�s�p��fb���Av�^�i��G�?9�:@��8�-��	�eȸ-��$�����fv&ɓ�Qb��l!<�/�����?	���L����P76%��%���L4C��zMt��<U(�s�﫸Ȝo��D7HN�=!�%��BxEx�O8w���N4����D��⿻>���y��i� �����yz9f�9�My!:�iGll�']eJ�Z���넻�j�����Z��%OC��?���/F�D{��_�d��<�Es#&�ז]$�D�_���E���f*r� `{`#�|.�\><��g�
(��
(��
(��ԕ���a��dq^�2��g�O�);��q*>�[8O;c@�S�N]b~��4��2-�^Sy?��]�z'PYe𽑳o&.oMO��⪟�������_�_%@��0}�~��J�Bfk�/�����މ����2����zW��/m�^�a�w���w���ދG�,�tU�TE��@��S+GZƻk�u���mS��s�l���.�q�=F��H˧�߬����e�i�*�q}��O9p��T��]��<�Y��x��H�`��� ?�oU�2�W����:��>o�y\���2�ӊ3O�2����o�y�"]t1@�w�ܳe۔��q��oE��7�8�',hE��ͳW�#��V^�����a��o�-��s��ҵ��bˢ����ީ���+�*B�����T�LˋC4e��{�5�	1���c�d��g��=Ϸ�UHy?8�k�f��3���0D;b�UՊSyIx�sz�3(ܰ�(#��F���q*V|O�����&��a+��A�Р��Z�A*dR��$U���a���</��rTu��
z���+��&���y�I�b�����p�U�yT����/�$���XH�+�'�����P��4������*���k�e&nŵ��y����)�ʨ����#��N�x�äH&UvZ���'����������㫨#�vR�'���-��:R�2<Y�Y�mum�v�S�N&�R�ʲ]��?��6.}�l��ǖ��睼N'�^Y�E�_:ߦ�9��� �Ѹ��#Ro��sR��ZoE�G��[B�`��̢)��4�T�|��ּ�|Q�����$YV94|M$~�����3wW�IT���x�&��@������/Y��j��|���G�īKW�Gy�Tڨ�]�����n�xm�F�(;�*#{�!~ë�G���%jJ2k:��������}��Zw߃e���]��e{"��G#d�Q���mw�l�g�7��r{� �v�_��.�j:\Nu+�肸_-mY������,.k��|�[/7��� ���M���ɵ_4�Z��^��]��d�bD���ݺ��S���n������2��Vﰜ��|��x�[)��kS�d�ku��֗ZsL>���6�.ǽ�͔��D�zvm؊�Nٍ����$~f����?[���{�9�-W�j�T{�~�el楸Լ�J��>��p�ż-W�R�2���]e���FV�S���;I��w:x�6v.g����C��f�?V�9*�����-ٞ+h���q*�Ȫ��Wwf����N7���޴����O鄹���k�ʿ���:3�x���l�rq;�Iy�zG�1n�C�1�\/��]^q��o�Y�Z�1�P���L��7k�OH(6�b���rK�E���˛��36i��;\;�mxz�k�&�N����Y4�#G�Yp�m��>�qh�2��h�y}��p
(��
(��
(��
(����M؞�h�(A��d����R^�猣�ny�^u4����������Q�ʗ=�kҟ�3��w	ϕlb���x��.hң�>����������7i�1�>����b��L�g�s�g�m+���]����f>83�#�7���_]�~�;��J�}[�BMғ���?]������?�78*~(��߂e�^t˨K�>�[�ZE��zO&ꌙv���B���(�f�嬬5�o=��v/[��k�U2Z�:ݹ��]��{T�M4��M+�5����VD͝Ū��2u�ͅ*����l��8��({��{��>YۚUO~hV���_8n�2�.T����*s%w��O'uX-9�����T/��*��U1a����/<�!���b�����:�i��7��#O�����a�2O�n�\Z���n��Y�m�Ŀα ���/ٓ���#و���l[>
��umOR;k�a�B�M��A6<��W���^��\}x����|�qݯG�뤺�eˋ�6c�mjzB	O����e�$��)�Sx�<h��'��,8l�������ע���t�-ӕ����t�����!�e�����Cɳ���#�s7s��p, *l���P���.0CQno�C®���vX���]�5w]j���m�w�hL+�OH�V�h�5|? \�H�)��ۀ�v#���Ew�N�:��#l8vw��7������T.�ӎ��ޛ��֯�=c��*w�*��֐|{߆�ĵz�w��ܬ�N����Y-)��ګ��Op����O��lnDk7Z܃�;$��������p�ۦF�b� �������������a��+��#q5��gf������d��ܰ��gx��;&�hLn�V=1�+D�ѯ�ݟĥ��@��Co���ޱ�M���'_���������{��?\��+c�|�:4��s�{O��F�����������Q��^{�igjܷ���ۈ;R�<W[JOY��?�"�{��'}lYC}����ǣ��ۛ���a�ߛ�uq�`��K9l��?U����n>����܇�-��{�O�J=�z�eK{�̲.��紶�_8.\����iC\xTRo��C	c��;��ګ�J��(yH�V��ʴ�yɿ(�1�2�/�a��|�H���G�{�W���|^��Ն�ʻ�r[3����$/�<=�{p���w�*k��Rң-n�(���˰�wj]���k;�gr�5��/Q���a���Xlqy���6[oW�ٟ�/��$�Z?�6�q�R���y�Xt�s��Go����na~�>S����ѵ�}�W˝�d�/X���H�/�}��7Ä�q�!���0�(����P>�3����;;Bu���0��ۈ�H���W��ϙ���~O~��l���^���V��N���\��ӝI�Z�c�7N�?��l9,��mQ���7<1�4��r1��,�28����M�$��J}~PRj�|~'�l�X�g(_�pe��D|��R�-�|���,�4rϾ rđӄ1�{��S��6kS{��S�_X�f݁���]�'����\�F>��
������e��}�R����A�#Л� �7����W��6=8�x� ��`
��UI�I�5`_����@aK�IP4 �ʀ���� ��Vm'Sz$�%�%��5O�"�W#��0�LT�<���R� �^��"c�F$ ����(0��("��D�G�񻖌A|#~���M�2�\�'1t"�}�%c� n@�9�Q��4De�B�n&+����#L�.5�RA�{Jn҇�v��^�(�yس�`t��vz"dv'�?�7�×(Q͢�{�aǞ���x��Eu|��G�W?b�����!$����2@�@Їg'� XL�^z5�숯S��-V��,����	��T }��=��q��ø�H�1<uڎci�R:�,18{��h1�w �c�Y6'd��,eַ=�����"�}]���T\��67�3�z]�߮�%�46�Ř~YfP7D[���U��8F�eLWEʳ�d.f��Kk�a�Js����)b9Ԓ<���P��.Cލ4��;�{:�=��x�Nv���Y���햊W˚������G)謿���I�mE�66X�ҢM�	O�q[���x��E �ˇ1'I$���W/�;��d[F����H&y]����Z����O��}�D��8��W�:���b!Rg�]^L~��ܠ�a���`F';Ms$��>ɍQdg��/I�>�"k���,Û��N��S���ި��vc'�#<�L8x���/	I����n�˛]�)���A����$O�x�C>$Ɏ&N�I��~&|��ɽ4{	�H��y�d ��͛$O6���!}�_��	Oȓ�ir?/�����7�­TB�h�����6�ݒ<)\:
��Ke�dm�	߂���:�/����P�(��-����	��@�j��+��3����'�o��{��}���L>:�����$�
���u�v����DHؗ�i�/f�t�~��]����E�xƖ<������I�d����$���-���$��$Ǳ}��ވ=�"c��d��ɓ��'�窤O2�H�6r�	�I�����2��Ht�'�
(��
(��
(���ʺ�?��YM�f�=�(�Γ�U1r�P�s�7��۝��3nI��7�5a�O]�MLV�3�z$�̳q�q[��A�&ͤ%��ˡ�#�l5��)�ly�����CK�#bV�n�J:\�id�о�����l�O2�ɇ�.�i����O�M��6Ӝ��p�u"�_5��[���*u�v�GƧ�gUFLF���O����zպlz�6�lnQڷ�>˓�Y��'��:c������ұl`�s��S�#�˞�9�-��ƙ�4,�\�q���:���%y�Rذĭ�淋lW�n�خ�.5��HN�k�Nl�����xG���[�XWl��Xuk!�w�����e�[A��]W���f;e���)�ų�iD�8l󩴱&b�]�i�;4[����(b�7��+�q��J?Fe�^+��WDӋ���p�Ha?���^C;��zc�#���Nn|6��	Y;I���� '����j�˾����سO�v\i	�.�7��������5�?? z�M3/N�������� a����
p� J+c��jO[�К{�0�Gm[�@s=б���NCAW��
��A��{�3~Ȓ�K��R)�1N8�?.qu�;g�\Vz��rp.Vt���05�(M�0�+�\�)�u�?
�}�����gv����ʘ�Г_��5}�s*�YR�/FZM*i���=���PO�G��e�����ƣV�g���}W��R�~w�om��x8�����,I�8��|qIځyMT�J���*����n���>�N�ٞa�T�O�Í���$�� ���y�N��H\��ﳉʽ�X����
��r�T��ȴ;���Cږ b����{9� �ĎUP$̘l�f���\{�o�m���"+~�.2>y��֤zҤ@�J�T��I�J穖
u���
�:�W�7���w�c>w�UCVZaK��|�q]x&�I�9ǃ�AT���V��|���Z����j�O++f��=���nE��|Q�2K#C�W{Yw~�H�?i�pQKBK�M���(�K�I�/�k=[�)�b��8ߤqm����<�"�O$8{���k(�%]��cN�fR�u�W/�\�iRu��+`�]{�F���_X6'�f�4^�+5:�_XBM��6)v�x�l"��{ݿ~�~�x��ٽ�4�MI��'$4n���a�Rr��y�3K��r�?�֨Oz�=W�w��cy]j�<�n����K�N\�W�K'��S�;ZV����8�v����3:�}ńv�=:}Pԛ���[_��o����"'��^<?otp�+����m�Fi{<��a])���~��j��F")��O���ۿ�ޞ�������Ƭv�A+��T�6��Nq�rNػ�^��y/Z�#lF5�vFv&��7o�^�Nz�1�S+�}MҖ��^����5��I���u��n?�gk��W�c���NP@P@P@P�	��}�r��u�>ܶ;,��������n�w���+����j�c�k~\qcջ���O��=�Rh|��(q/Ƕ�Y�Xw�����٭�Ž�gX}ݭ@���m�+��@	����7���+n��*�LX>{K��7pV��:]�i���k��q�|˫Ӻ�W��q�h~~C�ӂ�ņ��Y�~������ȴ�+�r��<�>׫��J��2<1�6l}C����C)�m!K�9�fo���b�d�r�U3vǣ�]o�����Dq��睋�fHs����F�ޔ5\
\k�H����*[���%���N��7-$܏*�^xk��Q�av�.�f�.�:ER��ե��z^~�5T�-i_��fu��T�e�!�e)�7�������,V ^��`�ڠ�|�+/����\ϵ��vF��N��J�q!������6���pe�oAL&�f��9�"��z�8���
T��~2�()�C�.���" �<aEP�o�ݷ*X%�aݎ5�u�YQg9+�)ϔ���C*c���ϒ2i}���C�3P�H3 G��S�n��B��,�[��{�u������@��r�-Sfǯ _T+ Y�ؼ%�-K���w��Y&>)�*��&�(
J���+5�kއ���U�OZgn�~�폄b��Ħ��񲫁*�*Ly�y�E������#"7p���4�y(�aP����{��&������o�uU���C�Q��W��n[ǐ-V��Ms�����#��Ֆ�1C�ޏ	GS~�=�{�k�ˬ���U7�=dC-�u^�g����p6d˸ȵq`�Վ�G��m��>�;{I>����g�M:<�M�ǑO��-����a�N�E�_�O�_���/�q���"�����G.9v�3�j��㎙�3�����bC�s�x�PSKب��#���o����L;���9b�G���r�����[u�"��>�?aQі#>)�[R#:FW/�6��xlU�����L.��4�7'��n̶��o
�XR���&�Au���-�(�M{��zķ��T��U�J(�zcCG��.|,p��?ǹ������٫��PvH�m3v�N�ُ���i���8#g���G)�7W\[�:���e�C�&[�nk*v�r��f�`V[��I����J�E�ׯq�o[�.����-�o�	�0`�I����&�yfƣv�1�-!��#G�}|ʧ/�e{��O��W,,�X���ȕ&�XQ�D#��-3&��~!?^'�|���Pc}ց?f��rB�%XdG\b�.Y���{�Н��q���K�l���g���y[���qs�A��q���u����g�9�� ����u�KvV�*3��%���G����2�Ŭ	Nv<��P���\���[���/os��Y�����.��z���������{�,K�Ǭ)}h94ޓ�6�����鿽yv��}��E�����w��(���t&�	�w������Qf�1f��[� ��^�}���}xDl�5��� ����+�aQr��]�%jQK�{r${�X�z�?��oM�����'>��'�*p�pH�|�F& �䞽��y ��|�~X��@����sJ 4G�
_`�G`���s�� �_�|#,�8�O+�=w�Ow��Ԉ2��'J�]������4�@X(M�D�`E|�e 1�&��9[���k
�Fo��(�}@� �tP�"j$��}�L!2.�YO}��s$fD!�c��%��Ld��:�>)����Je+��x�����c3�o`��{}u��Y��(��$�����/%0�h��B��=X|B���DyB��Ɵ���(Â_��o���*v6����W>�Vj=l��/e*x�n7!\&J�<�g�>ʤ�)c�^t��8�d$�N<y7�����6�^lC�*���pC�Y`y���q���k?ٱ�v�b�)�S{�v�i���ĕjb^���55m�1�°�d߽��[v��P8��/��Ͳ6�;��^ɺ����\�+,�+�߁�� �]��2��{�B���y�j�*�"{��6���;|r��"�p���a��s�!��晃��4��� �\�*�1o�g��Q�h�8�s��s�E	F��d�<g�/��)��]o�{�[�=ɱ��'^��-Z��>/������)�2�&��F��x��������TU�h3�P�e�'��#�1`H��2C
�M��Hr>�]����H^"�'�c*�1���*r��C���$ǚH�7��~Gv&��I��U.��@�w�|��IxE�WB����g�����6�;�AF��ď�pm��9��'yK��Kv�S��0/y" ��$p� <�!�A�D����%;�srod1�W�p��%�?Jx�@4g�0OvSl#;�_>N}#����?	ߗ	�����L�ӓ��^���+��8dL¹������B:��`%>}���E
��<єq�_�Dr/_ ѫ�Ɇ������A�Ͽvտو��!��0�)�cd,S��3�ܿ�k���cr$��i�!�u��y؁�kB�B�J8��8Y L�wV���&8N4�6�$;�=�d�^���)��
(��
(����Ir<��&�`�{&�~�H=�GS:i�mo몾L�n\Q�*�A��xM��s/��x?U�*>o�h��Sx5{���r�~��m̏og�6���q��4>a�>��\������C��/2/W���Ц��v�ۛsS��k��-#����d�m�~��e���qF��P�ή�Q��'�8��l�2�}.[���m�ާ�էO��M��w���s�*���n�g��Z��ISlkk����~Ť#�|w���uEC�n�,����|3���k=����+Զ&idV[�L����o'V!��[�ip�:���!+�m��L��y�,?5ns�G7��?�{�uw�����&Q��Ԛ[ݨ˞��{f�����J�!>�!Q'W��<S�s�t�hT]��׫�;xn�hF�	P��myz��Ç��gS� g����Jj�Żb76�J1�yc�;�E%@1��H�g`\���y���g��O{_�����cf�`&�!DTDTl���DEv``v`��`���
�X &Ҩ��zA<�����|�����9��X����Zk��0T�՞��ˣݥ_���:��ŭ6�]w����K���\�d��fO����J���L7h�P�qr�ZМ��]�N�;FkcR�)t�&�a�s;�E@γ�E�#���I����?��[_$���W�& �'��,�pD��o���+�s�V�)i�<r���n'�2ݔAg�9�[hq�����6�K�o!݊��e�4qsr*�]kq�n𼛧�1����F�g��Ί��B�ȦD�n�W�#�;��M�f�r��t��D��:*F?������r'my]�Ű�Z�-}�A ��iL�6�7 w��y2��Nd�-v�\<��_��� �X�*�9�T�t���jy<i��5P_0	K���"w�Ak���M���Cr�܋�ѭX�$t:�r��
�s;6k�y����ƅ��m~w�I�z����,L��+���c���n������C���v�mY@����־ݼw�u�����]��u�=%�2`AӤ�}fD���QK�����g�~Ix�[;}!���oy�����q�[��&���v�:º���	&�>v��i�Q��������~��[_��R���XU_qɢ#����?x/t���[����/`��Kej�*u�	��7.Z+zi��bM��?�p���:���x��z��ʩ1�s�3�7�,>�xɎE�Ûn�������`^]��Z��qSߊ���r[��=���ݱS�rVu�1zY���*�~!){��z��Y�S<~v���S��V/	|tm��-SO������y�n������ײ��F�:�9?������;��Ը1�w�q��Rp��Y0���Ġ�k�>c�E�#'��%���Q�e3���	�<;�ը>����
����z��?�ݲދN6���ګ�.c]�@Ǘ{��~�h��&><�{M������vftTy���W����خ���i��?�=��{�YЋ�k)]�����l�k�����_՜Jaǵl��o��=��V��J�J(��J(��J(��J(��+|I����t�{�tX%�����7��c��p�݈y}���j�[;T �ˮ��Mj2<m�u��Ӈ;��&�wv��˧Q,2E��R;���l�vzW_��K��y3����N�/'�nm�-^0��V���fƜ���!vLNuUi�fʈ]�:�����xz�ۦ�~Y�Tޫ�ܛ>B���'����a����:F��Ng���4/����aL��ҥT��-����Ӧ�*���<t�+'�}���.����z�����0��Ey�U�^���_�;���/fm�:��y�n�����*�N�.v��-<9n����OL<����s#��L����ޤuh�4�P�лl̓�fk
�w��Tsx~�Α���}�vo8f�OC���OM�����-�?=�r�e�O��(�	/�,�:s�2߳7����\��.SqhӍK�{"����[Pޫ)��dN�E��
*��r
��X)�_N�ۈJLy�	_=��_����b��)Ѭ%����ƥ�|O�d?h;���;d.�~��@��������ޝ�0�ΛbY��{:������.8�e!��M�6)_0O�p�����R����?bWph?`�|��h���φ����@���X�_��d��gm6?��+�]���*Q�];,��=X� x�y��Q���ho^Y@ȫ�1Ɇ(�m�G>i�5 ���{�8?0��l�-�(=��/��L�T�P���ṭ��܃c�Z�ݴw漫kSTz,�*�+=�_�l��H�~[ˋ�޳� �|��>c��R�GO��с�� t=0���I3`�.Фm��٧�4S@v�_{ǘk	>�UzB:%�^� �.ú����Y�AU����hs�����/��N@��c�=h���QC6G,�uK��]��֮a�j_nHh;%aԗ��W�.�`w{�V7�z���Ԁ9Q��δ����rhU�����ݞ�	ɉ�qHt������O"SݻfWa ǽU�ԁ��Ծ ��%'<�j�c��O��W���4�#����s�m����/k���ߍ���\0�.eZp���DL�O8i�׎�}9���G?��ܱ��ə_{�����ndL�r��d�b^u�k`\����L2�^�l��1lv]��N;�{�����8�W7p��[�,z9�:6����i߶�Y�0�]t�ͻk�Ր�n\�b^v��<o�����v!���������v�ǆnOS�x�jںC*���n~[<p���.Ѣѓ*����<tsr�u�4K�u�cB[<~7����Cz�Ku˂u*�M#FY�t���4��@�F���n\��������-Z{}l�妿��g5����8&�A��}�����~I����y�҉���[�{u��������X�����-��~�R]4���P��s�ι�1G0!w٘'�6T����X�^݇��r"r�u�����3E��U���fژ�A��3��č����π6ѽRJ7�Vn�q梣�9�/��氩�����ـw+[��S��JіȐ�)Ӄn%�?;yZZ�����e핁����3h��ًY�M��Fʎ`Z�=���F��%*����
5jU����`ww`�0����@e(���6�%�-�<�FO�������n]�^S"�TJ�9��"@�ֻ�XB>�� c�i[�dc+ Q ��o��X��D g(�['@�w$�	Р|�@���=.UA�5�B��Gs�����ʹ�:�T5`���A�`�g��{bЌ�.[����4�\D�cW![o4&���Y�/�M_���L=a�����a߻x�%�o��	@2U7�=�����1w�)�{<z!�6	��؉p�wO� ��bب�w�{e�(���N���)l��g_�3&T�#&�l��4�EI��5//�vi26�H�I�����&�o�-*�IύC4��	����\Brt�p����$�� ����y��!M�a��gЕ�%~-����u�G����j{sY0��k7��L�D��Ş0.���������g��L�����O!�E��iTێ�|�}ǞvZ�Lw�7G��D[B� y�ٕ��Yk;�_`6f�O�M��]�8И�����9,�x���=>�Y�<������&-���kS��N�0���h�����K�j�)wo�x`��6�c>�o�[�\�����ҥ�'����un��b�tֲ�ӖV�����������1!+�`�� EZ:X�2�6a�zU��Z 3/�y0��  8;ao ʏe�QO�K3������KS(.{�/����_`H�LiG�b��dd7�r5�^���ER� �)G�P����<C��k[P���LyPˢW*�'��Ev�l�/AI��p��|L���Q��L]L�V���)N)��N�g���?֍�'
�ؔ��}0���OvRL��z�t'_:x�2��Fuc�~%�������3��p�J9Eu�9�(�f-�||t��T���Z�{_��1T�4�L�x�+N8L?�|nV_��|���gC��*ՐU�w���B�s3��B��5�#=ƿ>h�i�C�NT��޹���K�.T7�����NN��NX��2�5�z\t�����kH7%���J(��J(��J(�_��gܣ��?����8�n�&Wۚ����CF���^��Ʊ�Zd.~շn�`5��^Uu�{v>��uZ�}��i�f/��-�i��f�M���n~��?�}�X;��k;�掛��se�������2�iYV�Q�:����&�[~6�6C?�"�`ǹ�Z�r�Ş��.w�6�_7����^O{Ӛ���n;��}���mg��Z|+��ۖ��GD&�'��r�;�'b�|�!�n����"jW˞�[�Y�Z����Y�w��N<�6�����Ԯ����9�ѵ�rǉK�e����\�Z������߼+=b�
��:��i��쳚�1b��6A�#{����(��qVM��=�4���f�v	�1�ߡ�Z<����C���(n��M��yc��O�p-[�n]�䞅�
籶^⬛��4v�,���3��������#�q��t�2�Z���NN�`Í���>C��=�+��)���a�
5+�X
\·j��w؎��k������/Uߖ_������H��[�U�m�[۾ӡ�9t����6����"[y@)�Nj���馨��%d
ݨWd��p��1�t�|�u�#�`��w��E��'���$:}:�0��Zӭ��S���n��sת�8��Ȯ衒��kW�^��?R�t�z��Օ�G�܎�����<�Ɲc�y�[5��<��Vy��t{�����!o/�"߿i����!�\�er�_Zr���W	���X�9����ߐ�m5GFD�)��'������
9�5�����#ၱ^��l<�E�MRWu�G��ҝM7�IhF�h���X�
dDE"w>��fʀ��J+�v��yݒߩV~hꞕv1�����%��������'K�O�K�gV�vi�#�����N [���N�j��֭��l�:��f��1��A�S��ֺ.����	(K8"�-���D/�g�qm_gwutOmm�Mg�S�e�[|����\m�1T8Y�|�����I��>߹`���	gڮ���1���~���G��5��U<L����K>������фo��w,�s�������|��e������n�4#i��G�<Q���_��.���2g�X��S�d��A_��o>��~0S"8!�8�y7}zRp뙶�\}��'wf�w��q��������"O���?#��j���}�ŭ:���=�<r�_ї�w8�t٭[�3�6�5���cϻ)c#���dٯ��+����`��攚�e�Ƽ{�s�tc��Y�:��jڡ�j�D�}�ɹ�[��z�pr����ɣ�_��AЇ��z�Q$[Tb�k�f��Ԉmu�d٧mb���ѪqW{�Q�_V�,,��E����#�S�ܞ=��G�'���e�f[����y���s��&KwDϹ�~y(oe�q����v
�������ᙪ�}޿�n�����U�uy�裇����sF/�� ]0���Ѿ}E����gU��.��;���?���u[��;�3OU��,�<���+��J(��J(��J(��J�wB�6���[l:5���%�<s�Uȩ}�����GG/����SWXo������R��`��;;���q/x�*���QC��MRI�5��w�KgZ�y�hZ{VJ;;��'��|8�*yꂝ�7^:�r�]ZrB��̻�%�c[V��9�e��ɠ������U���P�����H�F]����޼�۽�m��՞3��z@X�z�<�*�Y[�����>�����ok�ơfkM־|:`n�鵏����-��2)h�F�6���׭z3�d�y�D�EO�7=)���;	�봛�n�R}�����A�AC_h�t?~>��Y�icV{�1W|�����m�����i�K仲˒�b�rX�e�����#����q����G.��
�'Zṧn��	���Sf��{�29t�ὸp^�����EMG�^��;}�RY���R�5k qR�z�UL��Ժ��Cn_��}i��^�i	<9b�, :p$n[��}�x��z����nCz��/���8e~Q���G�-H�^�G���P?��	�[ܻp�T����/��a�T�*@�|8���+�.�k{�F�)�=�����p.��Z�2�x𝜁Э�����>�l9�Y]����`���+�.�=r�����ض�{��>E�ݨ�V�qf�]��:@pI�0��.��'�쒌����A�Iï;ғi��Fm��`*Ki��Җ%�@V�hq��qYsg���k�����m9�(E^�w͞rnM��u^^�v��N�	��:�?��S�@��n}���׭r���_�-�ߞr��82�r����@�`��s��f�v�&w�����x;�$1
�s��tK�̱�\�o�Úޡ!>a�^��3i_�<rfRL�9�ϪٱK����{���pT�Ov���ka�~�knܶ1��5m���ꅆ�ӟ���,���)�+�1^�ZQ\���߅!#�|W��O�����8c��P�Ӥ�a�of^:-���/���m2j}���{{>T��X��ؙ�3b��m��Eݝ3,�yȝ��ck�r�f_7�������j��[E\٪5e��ii��=�W��X�����"~���j��?�=wYK��QmDqO{�x?�t��!��G29~'�����s��Av�T��5IX��Ip��Մ���vS�dk}��y����.}k�++[W6go������h}(qp���G`����o|�~���E��]^鴲�.?��n��Z�nS9EƳ�l2w���\�2�d@)'�o�͠��Z�����Vi���@{��j�o-Ӵ�_6c���e���r7�g�Ǧ�w7߷b}w{T|�U�H�w}�6]����GD�21[�����΀[�rnzj���۟�=lRs1����c�y��N����)���b������O$9{Gk�]���SCڭ�?�%�_�Σ?�p��ny��a��}���:p�S|�P��u��쑸<|�z�-�3{�]<Zw ���)�)�$�@�"����W�<��ܧ��G�|�珦�|��-�z 
�Js����b0����XM�0 �6D��@s��xnF<�d�&D�ݽ��
`��;0�"��NKR�$y�� �H�{x�JxC�cS�,��@2��l.��G�6x�������.�z{(7 1�S1�%a�H|�!�*��uc����*ѳ]�ھ������� ��À���l����!��Ρ��û)�p
�E;�|��|\�'?ϐ'�w���l��L�9��yK�"���cq��X���|N�#����:\�^�פ��h?���I�+�[կx����9�y��H�7��h�]��J�&�3����3��;���1??ļ+Ӑ,��@�D�ւ��i��q�ض_�"�y�4+��2��&M_O�.��Ǫ๟Wi�3�n�E���#�H��S\���3p�!~4��M�s"^��]�g�ሺ���V	ۂ2��B�W�wn�I��s��1�f���YG�����v,��M��S�6����Qgw]{���{�`0��G�z�l�Y�.�g;����d�-�)Ƶ����m|t�֚�S���5+�'V�d2�򲁾[��M0z�TD7����{��>0����z(��};�N�ĭ���\�9s0��!݌Qk��}\���_]�T�����|lK���Y~8 ���{S�8��$47����\X,����q*o�����B
��	���lE����j�1|U�i��)������C�#�9�ye��)7
`K�{1���b�3�j�- ����/z%%���&�r���?P܏>Q>���{➀.�21��z�%0�8�;�H��D�V���<�^�.��q��a�Q�|<��9@z�e��^}0���N�~�!���G��:��kx�+�n���MTk&� si�
�[�)�a�k:�S��$�F���{
��ϡ�(���/�#>K��XD��v��ʹ=l`�pI��$���K�hM9�男���M��K��^U�>��\)_��z��0���Okh/7���ҙ��zX����T�l(٢:zo?�_���� ��R��yhB�.Tr)ײ�\j��X )��RmP�� �~R�����ϥ����C	%�PB	%�PB	%��/��U��p��;+��
���B w����
.����|�y˽���|Ow/�������{���3ãy���y�=�q$;v
�����p�u�=�vr�����(����oO���Γ��&�z�+���&�K|��'�U�`t�n2�́�$
����6
���lJ<7�{N"�Ձ�I<�.9��Γ��Dc)�a�eԒ��@��'r���\9��1�p�SK6�\<yn�r�+W��*�v|9�A�ɗ�ȹ�"9Wf&�۲k��/1S�mE|;CO�-����|s59�L]�7)U���E��sEV
�%�O��X�V��6,��M�vR9���"x�
�i[�Pε��2�W��BaN�\�](� ��s���7��K$�R���|W�5R��Z�|���G7Y�H �փ�ܹD&������Xr�e����	\fNLd�)���'��!7���gj��eÍ��
���'��QpEp���%�Y�hx��[�zKl�-���%���l|Ķ2�����������Tb�ڄ�Y���B���.�b��1��yZ������w���?�_ax��x��^���u�Yhz�\�Jm,}�e�~6�M�D�f�"+w[�f�B����<О#����JU���/���%?�Z���׭?���0kzҼ��+f=O�x�|O�Xx�P���u�V�"/[�&d��/<��z?����%I�mX�M�v�>6f�>��b_���W�6�s��J�v~RK�&C�&��\_Gw[[�f��.��͜<<����e|_���_�N������(,���g_=I��4��e�
����ki��5��V5��Y��X�4�����E<W(Rp�$
+�����i%2���t=<cO���,)�,��b_BqlmAD1/�Pp6&;�r�����b�kcM�P(�I��Ǔ�x
�3Ť�T����s����"���V������Jγ��s)�)��(�l�H(�mm<y��KD|[	�WdOL-����:J�<g�)nTS�z�Jv]�֞j�#�%�z9���%�s���,��ϙ�ej����ݑꟳ�Gu��pWp=��5��p�Gu��u
�GD�T�$#�dj'ٔ;ɹ�r��ʩ�P��S��YΧ9���,'y}�at�<��[O��j(٤:��;{
ܜ���~���U�{WB	%�PB	%�PB	%�PB	%�����H���lk+)G,�r�yR=�5ӗ�%")���R��#��q�ĶD2��Ɩ-���lIΖt�Vē��d6�K�2���HG �-�&_J}Z�Z�[JX"K	�o,��pe	��/���mE�Ǖ����&�Z�ѼP��HY֖b��9��H9\���h*e[��	h^ērlLe�)���e# ;fd�X��Sk*���l.�P��eI�y����C�2��P�q�z"��c�"ճ�H8<}�쫘ea(a�kI85R=������ca(�X�Jن_$,N���M�U!��(����>[�2ԗrtA|�8&�=�7�q���*��k+$K3	G��!Ĝ,��;	�����k"�ݓr� ��B���L����C�Ǣ֠Z�Q';l	K���3������"�3Gc���1����I؆t�̜	�F��t�9,�s ф����.f�B��{	��JƮ���a��tI��k�̐Z�t;S���^*v����&f.f\��@��ռ���T+���CBk��۳���e��1���t�����zk�I���'�5�gG~ۚ�.q��9���\��df���57r�9Y���]l,�\Cg��č�]�l.�w2+�:둾^�'G�C�Y]Fbη��jq`�fM�e�y�YO��8jz2�S{c���:4���I8�*�72�5�0���Vdz��~j16w�����ŸF���R��XKݞ�6���D�ѠV�ј'3K3]c=��FF,G���������
�b"gW�b��8�[�s�(ת>��R]}���@ʩ�+��jK8毥5)[WW�R}#�S-r0��w4�1v627����,C)��T�o�+�����4dv�L��.c��X��z5b�	ž)ű�ż�Ŷ����.a�K8V�3�<��cI�d�Rn�%l>[ʱ���Q�YHXf���T�k!��K8�؄乤ǧ��S.(�,���J�,�el�%�s�c3"+��9�!O��J�B�)"�)"�"�-��T+�&S��A�Ɔꋕ��eE|+��.=��-��(�X	K&�1}���qT�d��>�d,�6�O��@�I�DV�$6SS%dǆj�5S_�$L}e��+I}픑�-�V�5cÖ��P��T_*$��dz�$#aj2�HDd��� W�SO 	���K4~������Ļ@�<~����g4.��+�5��<}A6�r_�X�Y���4��-��=P��Z��"���i��H��3p��{Ima1�������$�d>4��='�g�_TFk�z�Ħ�O�D����xL��|K�E����*�^�8��-�ܦ�K�S>ٻG��Z��l�U0}�]YG���o[J���Z�6̓�O��
��O/h?�d����N�T1��|�Pߪ0�tD���T-	�įE2T�Q���� 5͓P�H��J<���8YO�4HF#����J>�К5���H���P���n�+P׼B:W���
M�4h�]�Ʒ��U�QJ礩���d#����MT��ꧠA����X|�F���g�U�p��	����ke��HC��V����(�D��Gҩ;����ǣ�|�-�tL������K`���a����fC�k�1U�K�յ��м��ʄD��-�(�v2A]�>'R��9���wXK�����ɉ�a=�sˈW�z�"�l��uT�܆���c*j珨kgT�r찺f�_�v���y�)G��^�Amݬ8M��P�Υ3�G��C:�{�м ��)��ɀ&��j�\�+�{�^�5�;xF�M'��}��4��PR��OW��k�ֽL��IWK�2Ե�PE�WC+U���z:���B]�<T5�A]�l�8�pPK�[�
:�D<�<zN1��b�3�T)�T���!�����R��PM�����gWETC�VK��}�.��(!?K�
)����!&�+���G�S�meC�������TP��U5�Bã-a�i)��(~?�sO&�G��G�fS�} ^1��:����~l��G��7SiO������c��D�^H9��5������ܛ����gr��P�K5�yF �� x����t�J�)��0c�/�t��T����=`d	Ǚ�H��c��f��y�S+�oF���(���F�Yn�Q�N�O#�4�K�G���X�l�T��������As�ɗ\�F��4~����J(��J(��J(�_�@%�7#��	~��	��E�h�a�4�<�_[��a�h|�L�Gb���k����_�`���ΌP��i>3���q��k�S�я��~��G�S��������o\h��*��K��2��s������O��߈����:��ǿ��u^��� %�PB	%�PB	%�PB	%�PB������%�=�{�6��J�?��/r?�������u�����C����뚿�����O�����\���}F��ݰ����c�?����ͿE�#��n���cf���_ڟ2?����������g�8X�4���_��z�F�/>�:�i�_]m��_����?��G�2��B����?��i���i   ?	���4����2���l=�_y���[v�D���+����d�߲���7T���
���`���![O�m�����F[�������O������$3n F��e�~��c�F��N��3����u�_�率�[�����=��^#����/��2?���l;�ƹ��}�?�~��5�[�sm|�?�z�G����O������0����[��)=F���ë��t�=�7l�6��BTREE  ����������������[                               j<	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ڻ
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       (��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ߪ            _��OHDR�$    �             �                 4�
     S          +         �                   ,�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       ���;OHDR     �      �          ?      @ 4 4�     +         �                   y?     s            ������������������������A         _Netcdf4Coordinates                               ��     �             (j�  B��kOHDR�$                                    ��
     S          +         �                   ߬
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ���wOHDR�4                                                  j4	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ݍ�OCHK    ޮ           +        _Netcdf4Dimid                �
a           x^��1    �Om�                                                                   �w� TREE  ����������������/c                              �F	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atZU��}�`�i)�1�"FD�Ј�fh��4���LD�4EJ#�FDĈ�S�R�iL�`�ADDd(ҔbLcLň�cLSJi��i�F�w�w��g�_�o��Vk]���g_{������:�����6����2��B �]7��? ���� �� �9 �:
��'�_C��7o!^���͊��������b�M�L�Wl>�ӎ�^}1@�:u
.�d�����h������a��^��? 䆁�V�w�x>����xf{�
�o��|���;Z�lX/X�)}�Ʒ�����e>�?�F�K����%��>����+^��|҃��+�
��,ӁU��~�aط��s3��h�b_^�P?>��?�H�k�!8�I ?]]Ϸ�lz��=7���Zr����w���|�-9l8�g<c+b d9 ���C[��P}l��3�%q��W��$��`{���Չ��9��\Il|����@��.���-yHO=�"r#�0������}�i�W��6n���%,��# W�ȭ�IX}���i��_�3S��!�w�A}���m���=W���^�9�>�}e?g$ߴ�4�v�����9������Bzn��܍�͎��7�n��x~��G.!��f4w��/w���W��k�^7%m���k+og��?~�ٱG�J�_��}���	��]۽�[�U��vכ�	��ֆ7^�ݩH=��,�-UÖM�����j}��kwek�u��Z�s�����ܷ�������FZ�FO���B������^����vb/�&O��4Ծ�1��Շ��nz�-�>��7����x�@{l��N���p6��P��p���C��z���_V��b�.����HD|Q9��J(�_�n9���C�y�C���5ܚ�s
�<C��_���-k��û�����¯�G�~�]kVK�u����]ӑ7|�^��f�kJ��b�5��_�S�H;��՗��8^��RŎU�2��}���۩����R�p��ƶ1Az�ۋ`4B�l埏��a��&77xx��#��
.�����{��g#"p#����������?�_�AW��-���7۷Z������;������-<J���rW3=�	~�����z�G���O��y��(�{�u�ݧZ�=4�����~�&$RE�K��5�7斆��s����s��I})��o9�����w�����kۯ�(E�.��g�S�L���n����-E�w<��5b�sϮNt�`-v��1��S��M��Nfl��/Nnr_�ڽc�1�+��+�`#?��~$����F���������A�]_��bűK�6���q���ǻ����^���`����/=�n9��͝GhLm!O�P�h���~akɚ@�=�mG��q�磝�<��];�W��"S�z��Ы0������)e3�����w��֍-/�{e�����S��47�?KNul<�!��e�o�;*�����O]u���]��-�h���^:���ê-oW�7���]}]���}�������Y�E�Lԗb����~j)����s�׺"p�����mב/�m߭,��5>�{�����/W��{��Q>�}1sf�Y���w�>��QR��yh�U�Ok�kg�?|q�����ŝ%���o§n9v�C��К��n�}������_�D ��p�={�ޛ�����{	���2�H�L�>��#>}��sd�K���V^h<tC��-L��~q�������"JsBs߭���;ܪ�٢�ۢ�G0����-[}��=&��|���}i����m\�yӭ��ߧ���~�M����.��\������Nn׷<~p%bˇ���9/�v�c��=�������w<:teW�&��Uѿ�|���~�9�Y�AHY����|�筞k0"ϻ�z����[���Jܴuص����c�>H����>-������������r�E:��T}���q
�גʈ{�Yq~Ź�����޽��>��<�R�t�����3�G_�<q_&8q���m+�O�����G�w���#���b%y��뇪��M�+�^�|�����Α{�gm;O���fȷ���J&/˼;�׌E��]����#�[o1%�|�l{�g�����K�xv_;�C��ڣ`���
�����w`�O��| �w�����<�8	��yا�s'�§������m�3���<ۣ��#����U } ���>�ëAR����k�����m�M�^�-��p�����5�W{��I�8�����{
} Ǜ��ȭ`���l�Cl�m�{�{��E9U��b8��GG߇�V|+��x�k�Dߗp� �0m�ے_b�/��@E
�B���L_�]�mP��
�'Võ�(�;_��
��5��~)'s�0/s!�����%�O�u��n���mp��>�|�$�	�����z\�:����ݰn~����p���S�-B ^,g�7wΐw����]����|P������X#h�P����Tp�3�!|'��=�5_�����k;6\�����;���~1Bכ���w�כ�Ï�s�y�<��)1�;g�p��8��ony���Ixp��n8��[���98��Ν}7�s�r%�2�Y�(�����0���Wj��ӾG�p��w��?���~�@���������n`�%��xVZ��i�zs[�ٗ���j,��i|Γ����w�S���}���}�T�=[����i}���}�_<�����o؈����T�ǿZr�w|�{���n3k�I�?�V������dw^�'����<�xU����|���?ի�<x坱�˛=�l�����\��^�]���n���;��t�
�]um�~�M�=��w���&��yr�g�5̻�Wߺ���Е�����S[����uG�/��H�oZ�׊��g�g���ѓ��k�'ͯ��<{�";�i��%~ť�G>���=��S~��|�8N+�|yt���>���z��5�w�\��^���I,zQ�A��_~��n@���G�}'�nZ����o�Q��\��իN�w�q{�����uw㶮���������*�-k�?Iy�[p��~FnN�W���*�|��o�ŬG�g�W��ΏD�KNܿ�ë�S���i�}��$5�E|�Qă�p�5;N�>��:SAw��[����V}�~�C[�/�]�ҕ۾�X�͋�����އ�P,��lߦq�������%�^���uόI�d�o��G�&����5u[�O^����w��r&s��-�����E�L������'#�z~m�^n<{�:�����?n(8���?nk�k� }��?41�nT6�A����G����]lھ;��*Һ��#M0�������}�C�˿[�}Q���]�2N�$��jɉ/����[7�GFm׌n~h횕��tt���iI5�G��v�7ޖ{�3�f�����x��B�oՁ�3'kd��>�l�?uߕ��]��5֓����:����_6�W��z˕k��e�������w�����_����.�,6���;&7W�6���ۤcd]jX�ڟ���b���\<��U�}��-=���O>�L�K=�O��ء������u�?������W�wm���L�����g����g�.ls]X�;��Ϳ<�<uLzk޹���c����Ϋ�էV���p7�]�M sh�@9;�!o���w�vS襫�sW��a͏3_��*���?�`��*�k�T4>v���W;���$y�~4�A�8^��|�4�r��ˢ���+�??��F��R׫�GS8V|�Xޟ�
��l�ν�ZA��u�������ӯKC��GR��߿_�<@-؆�m}���~�3;���~~��w7����;~�]O�
����N�tz�e�����>�����E���Ӓu}W�b��t��fM6��rB����7�Y�W}�ʱcw���C��/��ɹx���O����{��-Z��onl�[���P;�Ç�8�;�ݥ���hd���+�y�λ�k� ��v�����K'a���0���'���n�������I���1�#8�xr�~�����=v�6�	AFi�ơ��6l�{��^���Nf������/yW���ND߸�v���K�E�;؛N������9_y��Ż/�������,Q׹ο� R��(Q ra�����@����RK朻 � �>/���"Yf.ڨw9�)��D���1L�.>�H�0}�Ҟ�_��D�vh��s�N�k�b�
��`��<;@iN �%�V�� �R�eB@�m���d_����S^�Dg�&�YBħ]͕2��\�Y�^����G>YP<���׷6!�4RܒM;�>�Gw��3PT1-�N <�!	�;uH�s��g��^Ш��	&�h�����<�N�\�`��r�h��G�)yrN.���%H����깦Du0<��R[)BZvi7)�"�4��wα��gu�;�7�8���J���۾}r���σ�_Z+^~���Y���5��7Lt,���ޙ[7��h��%��Z B+��Ⱥ���"���q"�F���^�95q��:����-F��]s_����7+<,O[�k+�ΖV��a3j:�i�_f�0��rV��+L�G�
26YQ��2��pAy��JT&Q��z"��2�)����Z'�1�7U4�tz���f�/]��ϗ�i.4N�k��	��놢��0AV�1sm%.��3OW�a��~Zu��<�])B�X;R���f���L��Oy6v����1��i�L��2�'sfM��4�,�i*���h\����+�a���)/�Jqerju�l/QΥ���?i����F��|����U	��ԅ�o�S3~XL�!�l�$j��t����_��5FÒT7G�������W�ڢ�v�Tnt���<���V��p�c�T�,:�g�-�d"�*����J�U���v�5�` ,7'�U2N�5q��wrQ�k���zWW���5�!��]I<���&z�k\1i�K��}����}��� f:�l��`-�U��O������ɹ���Z�����#g݆�'�-�]�?�{m�	>ߩ�h��;���c����"<����	FHӳ䢬���j�ML�H^�[[S�Q��t�ƈ}����&ŴA8%a�� iTDY*F���jl�D��#Mb���"�k��'��%�xC��ʧ�x:��"Y�����Pm��`�'�bYdz�Ș�6�����X�C�Pȭ��ԉ�G�Cjo��/��1��DM�X���Ͷ��%QOլ��8�q���4,�y��j��!�����ՙ33u��B%;#�_�M�4���J�l�8Jz�Mm�Su�2z�vv����(�i�0�L����Í�qba
S�l�k9,e���>ư����s�����"ڑpR�PT��˛�A�q�,e2b�5MZ#�e�U���6�+�x�%��x�;^�%E5�Rr�=mM�F�
!wha)�&�"�M�:9�)�}��|�33��-"�bTW�ѫwӊ������It��� ��1c�"�� �$�2g;�!Am����:\�6}�:ÓE;�CZq���ko,@tȖ�鼄*\�$]1�^��7T$�
��a�m>�V�F�V9�[F���#b��*i�W�x���(��WTH��M3�N�F����!�� ���d_�-'s�T�M������<����{ɟ����F�N�'����2F(͚+��z$�~gt������(J�+֘���&������8F9����RF�D���7�z ;�[��}<R��ʧ&��1,q����-H�4o���[���k�XąU��6ݟ-Q˼3\t�E�ƙl�i�[c�� �f��x��I��������3���1B�؇�=u���e��a�Vm�8�^���Vv*�x�7�Szi����$��f�N���� :�B_��qXrM��gj�K`u%��m�eKe�G��p�P�C \���lc�H�0����@��	�T�k!��q&KMV�u�a2���
!�,� ��&K!�H�dL ��pE�l���B4���k�A�t-L�P���26����OP U�`�o��:5ں��� ���I�|h��{TޮL��F��.(D:i������A�X�K�u�=}		Tz-P�V=/	�^�R0aՂ"��T��g��&Āh9's��-��w���J�4xB��@�vA�W� �����׹�u�'P�-�$Ё�� 	� Vy!�$B���s�ϛ�F������uNF ;�L"$����!�pB5�D�h@Aq�Qa1P�p`(C5Q�I��e��uAp4	�H~;X���^(�J�vB=S<��s��5��Q����d��F��V�ZA�B\n��j�20yj������rct�3������Ϸ�#�)m��M3�5�}S4��C��������!�;f�͚A�-2���'鞊T��w��0ԣH��BK�fR�vWR�H��A6������l�5t�+X�����3K�$��\��s�P̥$<!n�݅ea�B�1�;��#�P���{NK���f|�!q ���&5��'�(;0
���ń�1m����>�3پ��y|�g���һ��k:��т�z���N;��Ȕ�B�ǡ�j�:n}M�M5 YhD������/��f���ָ��T�*���0)4���%����J�1j]��/w���}$2���Q�&����MmRx�	o�LN�r����Dy6��7�?u�p����w���P��Rӂt�O$��|�P��Juk��0u�J���!7��`�bxǰt��2SO�����^��n`��Y�,�ڪl�%�L8I"�*��e�fsK<8L���&���!�܅���q�);-�Q=�A�M�C��T�`bi\ĭ��	�9b C�1�MS���z]	q��F�V5u���ic�.�.d+�XU%��`��p�a��@���G�c4�2夆mj�Y+[_Yn坨4!�kb�w4�7���C���OGG��m�څ���.���>������.������|�q??n_YW�+�[+��*�Hh�f�K���j��{|�BOk��{�����;�ɼaMY�P~Ub��+�P~k5�_�S9���O;
�ك�a���#٬�w�%�K��P��;�x��҅�;�jӫQ��w<��iTQ����~�[��-
	�����td��fU�/�g���3j������/���g��ᩁ���.�sh�s���+��Q��BƓ0DkC��:�쎖�g1��Ơ��nL폴�(	���ԍ�˖n��M��e'�"�BWcYE��> �%M1�f��F�e�D`�WO�d1#�E��V�K$M"�Tj-���`�E��-��� �{|�m�R҄R��̰�}��[K�U&�5Ld������?��q/�&kW������@��.a�ьu�)�A�F<�T���VQ�T`�`���˱t	cQP@��$ژ8�h7�oY&�(�Ș4[p#����-JM��Q:f�Y\�Q��U4�5yc���2�4��F���=��OVE�fӢ�[�����0.�'d�U�62=��aKO�;j���JK%!#e�����[Á1��t��� �Y�$y���r��m�᤼�cgivZ�L�8�	�Y�\B}��;�΅����M�|�4O�jW���ENC�na��\|�
l��`A)#��7�H�J�|Z�P	�]�fL7P�ԍi�{X�p)���dj��؛)*���U._��Y�oh�j����&�bP���<�l^FV��'����>I7s���4�N��%�:��,"��-'J� ������|�T�LT�O�+�s� @4n�Q��9�,��ҳ�,�����B�M��ܘ���|�j��^��.+�!k������Q�N L��� ݖ��Pn��hc�C���AfAdZ���&KuW���B]�Xy��o-d�Ȫ�Yl��I���Hu��#��ꥥٮG�+�siU��Wȋ?���-�t)4��>��C 4u�L����!_� ��n�26;����]�48*���лM��V�zs��Mt�8��oK��?��4��(@�� di�S�XSP�^Ŝ32:U�i�Ӫ?p��5N�C�'�s��"g��/���^����[�^1�� ����_���2ƈ-Kg@�\'@�`$g�5 ��ܺ�aQ�(q��_# 2��H����@T~�M�����^�9� U̖�ܐ�p�%��*/���ʹT��dぎ�cK��_��Z�������2%��D�G%��_.�-
G/�BeJo��B���V�z>��Ӥy���}�YF"��Hi�bCO�g\{�wӡ�,�eec�Y�ZY�馔��u44�ކ�F�~[�l!�(�,#�?��0�F�vP��u	Im�%č�ш��ti���6���Dޛ2�?u��y,~k�Vh/�(����ϤS��uR�����"J�Фk�3[�,�K�nns�uy���V������_Q�=�Fcʭ���K���9��ds˫�z�gc������L?g�!Y�I̚�T�rޠ���2�"�F-e-n�oD.$���B���)�3��g��F�K��v;5�¤��#���	���b��&XpXǢN�c!1飩��V�����C,���pǊ���D��:t�HG�X�tE��9Gm��c{p���;{�K�5��G��n���f��M�b�=˚8�=�IR�U�LG/������z�u����M��Z���X�'���sQˈ,Ur�1Wv#|����<7Q��gi���+k/�m�����z�s�r�T9h)l�,�W��^�5��ҥ����=�A�+��p�����==n��a��',��S<�����uӺ-�D���<k��+�7�r��:�q*�X���-�`m9�O+��G�rk��l�ոZ\A�D�c5�v.����H�cIV<��H��!4�6�c�4�7�3={k��Yt�����RSVY�N�Hʴ�%�Z�m�n�¼~GE��i2$�c5�R+n��t��#��pˁ����^%���f���h�p��j�k��2�6Y�䢖�(oPH	�-���v��ۓ(���!$�Ǆ��p��1"�<ژ��H�`�̳	TC,�#,��j���_\��%�̷[�������h���pB�آY*�h�Nꔻ�o��O��&{*�#'DH�*&B�$!-tVA�"���8��F�m�>��H�4�	<0_iW6����Пō��LC����@�w|����������������I�G�%-;��
�ȗ����h�|����l�^2���oA�Y�������hu�����1ýY�����^���3����ݿ@�1�&�.�>�Z���	��"2ue����%�M��?�w�<�1��0OkK}����t�[��X���
a������Dڲ!+���HQ�OD�VO&�`-��`R�Ԙ�^�9]��wj�������T�Dv�#rf>s��h(�Xwp��`c�I�cD>��������+~����'�z>V#��Z���]�����4�^��L��*K�P�Xho��t���.�򦥊��<��a�wYM?���j���b�
\�C`���Y'p�x�5�I�1X #(��]H�݅�+e80d�3*�n�,��	�!6����Q5��_
S�*`��@�I�Si�L�����b�"HJ��������\N�� > ��FZ��_sB:ԄG�*0��	���b;�V(��L :bs���6��4}��/�5�j��}X� ��cP���S��F���BZ5 �^74�4���@WC�S���YA��<W?X�Dh%�@Z���BŐ�i�;�͌��HN
�
aG.j�_���pD�d �N�#���Dz� 
��������u��?�;��n�Px�Sa;����W�l�a��������* ,��# ��IHg7��X����Հv4�MnH)�0oN��D �)����Ä)���P=��D7�]-R���v��@c+�������?��@R�A��@gZphxI�U�����Nf0�_`���|�G-uF�0�)�fw�!a
�L�d�(�g �D���vrn�o�d}I1[e��4{!�*,I�c���y���?S+��t{�r1Z��93(o�xD��)���(�b!���"G��w�y�4�f�Ԝ�T�o�./J!���GA#��0��u�H�e��h�!C�j�����y�$�7bq�w�g�DH3=�Sȶ$IVev+z��Ι츣֭#v���|����6F58�{�������^Y��qE�l^�*4�'��������=^�]���Y�8�b�$[A��K�Z�1G��>@)Y�^o~��<H���L.OvWy�*�49u�Ckc/�*��9��Ҝ�+�w̹��y%6���{�0 ���`�K�*=����iEJV�c}fK_xQ.�m�Er��Ǥ'�E��  ��t�����L�����sk��F�*�"�b�bǄ�9O�qt{<�gGi���d4�WU׊$��zT��b/k6�W��]��dZ��h����4ܳ4��`����v�b��'"P6߶ΡD[]�d$O?4��AMTT��pv�G4��t�=�GY�f�=�ڦ��-y����ʈC+�C�6�' ��_����I>�&�݄+�?��խ3ۋ����/����Ӆ�8�=~�uFuHL�z�>>�f-�e8'�����8u�0� �@�S��N�~O�x�}{Z��\��4G^��$~�&Gw�6����k�PB��aNx�N(=������`UyA�q�b[�<v%4l���%����y�=M�)�C=N��}=:ӹr��S�I���]J��q��d�n���3#��gz^b���q��������è�}Ι�s�s˓���� kLR_/��n�1�|���LR�p$��J�����#�	_<L��.���^�`�٩Ϯˏko�s�6�L{����%=�L��l0�Q>�{r�%sFCԿ�q��ahxU�~�8ܟ�fzj��ޙav�3y���T	��2��c�<<�(0:�'�����)N��Q�5$Ӕ�'���/�p'�¡�>_7�J����n|���}_�$bY����1E�������3a��d�h4C�G�FH���Z�w����	:���o��I���W=�nv`:ceW�h-%6[f�)� �@Ww�WU�I
^0�T1�̛�j���@h�c���:�}���z�_ʩ7�^$ �������M3�xń�!k��d�/}c�b�{d)%uj~r$�ζ���Y��;��j�Y��q��R��X�RA�z\���B�>1�	�p�9;�hC�3���˂܂�H�`,��>��l�(���x�h'{[XKf�x�Ɋ��N� �B�h6�.\X���7��&hf�욆ѹ�<<²��'j
�e��nT�G[�[������aE���w���-�i1���U�ӛ��Y��s���hm9Qb��<����Q�3u� � �C0;�sD�yU����j%{�L�.G�34H����)�x��>ِ%��ɨ��?P�ΆR�`F������N�
�T@��� �@�a�` ��@����P�����k*�dQ>QCg�#����`\�?f�5�]�K�J�iĳD�Vc�/��K9�I��c�I�X?M���*��{xTh�3�N���*�9U�XBq�ʄ���m��;( �1?�
�y`'�Drb�0+����M= ��¡��=���}��6�`4	�5�xs-\�pd���K��J�P,E�m_
��#"�����$��,.�ׄ2�<Y��2U���E� �d�v;FhT�zEF�\n�g�sƏ� ������P7@�l��� �}�*�,HT�p��V2�)5^����"���;E��>����׆톫z~��%�4�!�ꈕMW]�(doA�E��/��'�d�˃�M�522,��6e�������	~d�/M��/��<ӓ��W�aDC!�Y�^V�ԅ?��b~_Rn�ddI��D@&� m\�X<�-^�4M�����3?g[1\�ԑ���r��2��|^x�����ȏf:��*��|"b������&����v�>D�)�c�Qt#�����q��U>Qf\:l"�Z�d���5�U�sJ�_vΔ���f�2���1E��66�-�:4y/�{HH�ݖLo��I�jVj4}V8T@1D�+����%��58UZ#.+�hOO��_��r#j,[4\�$����d�t/I_)�g�<Ǵ��c.G<k���\�A�����/Z9��Ҳ�P�%��sŷ)�<W���@W���G���H���"Rj� �|p���<��Y]Y}�d�<��-�:zT�.��*�.٥e��lvp�S��1\r���a��EjM��kZ�+�4�z�*t�dd������7+��ɧP��ꦻ�xuh1o�qY�*���Ou���u
WmAS��|x��5�5��.cX!cg{_�Ԓ���5�T����h�X����B�}v�;^s>�Q)��~G~�p����f��
�������C��5�6����p�b�@���U뇔NW��3�T7�	�<��}hr3�[St>�(b���Ҭ�V��Q[��4}l(�(t�R�� CR&m�U&�*�K�dS�Xڅ���})��縪�y6���:�,bK�2��IG�ʚ�k������p�����G���R�R*A���
iEj���.�M�1-�ׅCSI{�����~��q�1��e��\�{��m�6{��z*6���ڻ��5-]H�d��s0B��ڄ�,���J��᦬���D�zH�g�<�.:���8c�f��':�q?�v0[/F�x��!!3pQCE��h{���4��վ@WH���}d�2�(e�2��ʹx-����!�IB��YJ%o)�xKY{vWh�f�\AM�`���h ���ƴ�m�klx�X5zF>1��*�لZ�[�nÕ�<�&���b�Z��O��Y�\;J��t�֝�,��ua�[�|:�^����(.b&��
Dn�/)x��=��/���B$Q�k~|����z}��Y��� ��{#&3��`@=1ߌ=ȏI�-K����TF�X��e6�^/���g�L�Y�ʊ�b�Ă��ٵW��j�5q�LO��k��HN��ސFyok���F�m��*A�ήk�-�L��)�\�6���7��}��}��=�8i{�H�g�� ����0�X=×�����Ͳ��iԻ��ȁ�5��e�Xߌ'�#�X�ɘ���k|��6���ڠ���Q�3ࡨe}�Ǉav��15ѳ��xNÜx�_d �t��bn
��wăA�c�!!v�Wt:�2qH[ �AK�!6fǑ`c�B7	�R$X�x�YHX�څm�$y> N����JrN.�A`� QG��Z jX�lá�	%@I�&(�@����|
�D�$-�\pD�圤�A�(�Y����Z@�!\K�1���	`�� �h^x <�E0=ˆk
D30��@sVcv�!0[��!�`�0�( �2�9���آd�V�`�V���n�?q$X`�&1�5�zP̑�Y��@�����׹�u�'؇t ��� �0��B6Uy*�͝3J���JX��@S9�:�� ��3�ϕC6K� ��8d��P^Q��$�E��ǄQ� �C����P�d�0`�@pʁ63|&Y�� .��b"��r��+w��20z@l�� 	b�nE6�E������%B)Vqb)`��@�����&������'����)�1�8��^Lu���{y���]�Ka_h��.��U��G�K�Π���H޾ծ*��"+86��T��.����Ep�~��q�kw��}�
|�.��=W�0�g�C���D������m��ro��uP����G��[+̺�@Ǒ�;�`��#�Qn�b�p@������d��kb����	MD���S39��*l��c�Ŷ��7�~����Y�XCC�O�*	5Q��<TB�w��kl�ɤ�(6ѲSŐ��h�[���$��a���l�AWt�Q@�ۊn����3���R�w���'�	�a��u�j�+,�env���~cs��E{�;�d��«�
-'2�,�@C���:����K��Q��L�C�
�V��J�����E>���TD�3���Gĳi?��w!1���eS���V�t[�](W(�{i�Fe���.�iJ���pȕ�����&b�^�/�%9�|_�EW���˟5U�5��>e$�'�m�Z�����D[�x�R�noW�YvF��ԋ�D��dk�ׅ1�(�d.��m�*8��9�}JB]�"`"����>�����)�!�;��vG��P�Dwta�xwM%�<�4��U�嗆�C�L�J�Ю��*��A	���Y�B-#� ���|�%�hN�Xׅ���IU�1i�=b�$�G׺�P���lǶU��� 3���NC�~�K����.=�ql�aBTO~�:Z����ne�J�1�%�ވ�g�d#b���B�Wc
�<)��9��󨊙����m�yڢ|����t�9Ҵ�QG�\R���gx�ꮤS�����g*�#=�g`����F!R�S�tE��d�t~_���-�:e8�T|V"U�w�&��M��RS�pӽ��T���
#��:��<{p*�kL�P��?6,x��	��i���=��B�{JS{Z_[ók��3I�$W�$F[K�$��Cy��h'K0���h.M���-���!qoƘOP���d�*�3��-���´�_f�(��><kbN��q/ґ`C�!�p&h��D1y]j�9��������k��y���Ǒ���tne�ٲ�2,k�|��d�݊)9���!����L�ͦ�V��/@:0-c�Y�4P�q�82eQ!#V�L&���l��˝��ts���9�x2<�/�;�K�q�hk�&�t�T�o��ӌ�uT����ԮE�� �-)pr�����ADe�P�m��+�P��D{���k�˾�5[t �\��O:kej�H�mҊ�Ki}�j��Dbr�4�t���3��t��;�7��hWTZ��I�%2�9�g��;�;���v�^R�ӑ��,�ip���VR�ؙ؋���]ݻ�=��a��/J0K�j��̟\XI��V������@������:���i �-'J2 ��(���?�9Sa�o�.�Ნ����{i���9����Bf�v,i��`q3&�Y���B���"ܤY=q�׫\�hR���A�`L�|  e�@e?�;'�r� � ��1~@�J���2�!O�je���)���Z��p����ik�S�p��33Ӈٲ'֓i&���6�M�`�ǈa�������\aꄈU�0 ��r&*-dJ��A��3ס��/0���SI��� d�3A�~��e�\�] ����Rr�29�˿�F�3���D�`7@o'�2������!{QU�2ⷂ2�FK+�ɬ��ٜ:h��H7�kn�G�d�J�1��.E�lh/��Svm��|S&�0sfl�A���� 39�7t��֭dJ9@�p��	 �U�X�>�6	��|�W�� ������qt-�$ԃZ���rd�il�nW����+M������@C��_I�4k%IL��$I��I�1��1�hh�ƿ�I��YI�YI�d'YIҬ&�$k��i�f�$��$I�լ����~�3������o�������q�s��~���u���܏sj����2��?��:�5��ArW?�*8�:��=���Q=��Ns4+u�4b1�XW�z�=���'��)u��
R��Z�
q8�&�f@��I+~.��⦧k���&���X�o_nMu!�hr0�H�;MmcJ���mb�ťͶ�{�,�O���"3S�#�LI`�E��O]���!eWz��ejw
l?����إҘRE���V��6W��M,�Q�&i��y;���QN��~Z��������#�k`$S=&k��4���FN/�u���k�ԍ
�%M�,���b��`�n:�F�]���!��Ʈ�m�oli�"���L��ݷ�x����|<UD�Ǽ�*��B ����S�S����]MJi�}9�Đ_r���"X/0�ہ���v�,oPװ(�r6��L�;O�h�ﴌ�,)�6Ie�7*����|g/}֓��W�����^�\Dʑ��࿈��/�QK�O��x(=�%P&��+싔�Z518���!*�ʀ�QkM�s�F�
�@N�%Զc,�U��ť��*�Fj��=��/bszQ2ã$j���>��+Awu$�f���7�i	��iI�m�z�o�~|{���ol���x���x+^�2��ؒ#��j��	T�(���������+ֱ5�H����3�l��������h���^S!�_�+0&��c��[��#L��ꑚ��&�SXeU��a1߶��_S7|��13�O��K�SB�z�B^Gb�hie��B^�M���X�V;�M�ݣ�H�f�̠���^��/�5Tu7w�B[��5-5�52G�&.�eh��{lk�mY=����k<.�n�L���	E��{B`v�@�N���(=�*��|�(�eԧ]���ީiE��Ր�tk���j�Z��Qjp~urFn��F^7� �9�"E���ۗ��4a�&�]q��g�#[�ZlK�v�<<��ͯ�//2e��F�Upm	�95NO}h9��#�j���h~��
tc!�&�N�6����ǵ�/M�`���n�#�K�vFv2���V���f��\f�镦�����Pek��a���ޛ���ם�x�G_Wh�]i��i�ܐdQ��ԇ�9��VZص�F畈�p���y�!��S5X�3ECa%3=[�,o�53IR۽�\�I��ź���2���-N�ɳ�˹�E�,��J0&�K��KK�ú�.h,�ض��4ݦ�V݊b����y��=-yRxWh�21QVVcٛk�Y��?�<'*�����2>Yd��m�1XQ�`�Y����,��xC��9����4R�	lɀ5a��:yǀ��-��+���kE,�^LT�O�ʸY9jG��6�dȆu2"����T��'ȓ��F��49��;Q=O�`�dgRmP�O�-�,����g��bW��,�Ĳ]�71��� 6�bK0���5*j��M�0��q�4�`���x��A!c@א;�[Q����9��E����y��g�	�84ј��e5�"��`��i8��`PS�m��PIT�.#�zj2r]�����I ����p%X�iAsu%��@�@�L�	A�T��!�&	RK�a�}*���+M��P�R���ph!jC^p	�Y�UW,����e�T����&�kŃ��b�C�[� f\up'�����z��) �Z8Py
0C<r�Ld&�vrD^�����߶'�a��E%AҠ.�5�o��v�@1h��{_a&a���J��F���,���mE��	�L JI�0�Ba�Rc�Á�2�J�'a��A,.l� XF�@Ր6��� �@��x�K(��jS���B\M-�
�!ٟ
j{P'�C�y#�� V]C�8�/�Ik$�"�F5����"6�)��+�D��i�I�;0
�[tA[�6V=�dj�LHB�+5��!1+������T9�U۶Fi�4MW"��j��fG5��F�'�&["4m
9��(��R��u�H�d�G�EH�!���r7k)SumZ�}��<w�Θ\>��a���t�nOtO����,\�ϴYIK`�*c�C�����`�\QrԠai[q8�0�ɽ��RQ=�@`$O)X�M���ܰ?$��Rr0���J���x)�/�dePL͑�l��N��פ'>3ڠ��C &v1�(lM.;P�)T��d�	؂�����]�a}h�e�˕�T񑌨�iV�Y�2Z��W�YY5��l�`dТ���Z��`���z"�br�cy��Xb�~�/ϖĩg*����xM��g6�����&�%��V�w`ImIe}Z��LK5M�<��(��ʊ1�|������p-��*:yS`k+��e�fY/�]ަW�)�w5�R�e������Ʀ�T���<��=����-��XXH��t�C�%5y���jTG��@�z�C"�B��-�U��ۄk����G�k�S0�1��d��h�n+�����IomN���"�Yx1.��[iV�l�e����yfU���L�D�{l �*T��T��˘ݮ�=�I�n]�V_�o%�b���òh)��h��K-���{�Ē��6y�sM$6�-��m]��y���4IQ33� ̸��rAmiaR�(O'����VdH�f��]Z�H����$���*�]ci(3N}�ܗ�l ��2�l��f����d�����˚B��M��X��x��HPT����Fw�]Za��W����H�D��\��=�1����c�1�Rô�X��Zlu�e��Q�(��m6o�.&2���d�QE��[ݥ,�D��N�4\Fy��ߠ1��"�W��h�����~��A�r���UR�i-�����V7j�x�B�L��ތ�W�%:�p��T�k�2�����`��>J��H��ܡ65iP�&3��m� ���5�����gC����uV6�v����BNS�#�����D|kz%��U�Yծ]ݔUVl����s�Q�����Xۮ����}nSY��6-�6dᐫe����J�j��Z9��e�-�f��T�ʊG��5�s�
�9�������l�x�^�PM�,�&�g`��i��q�������$�OL�j��D��G�]���^Xj�tEg4��8��lB%4=�O��\�e�١�jݛ���W��*����夶�������:�-՝]�����K4�J+i��ƚ&�����e��\�c��J/�M�m��m�N�h��/`�X��B��Lm�(�D�ǐ�m�[�3�k[J�����hZ�#��mm]}�����hG5�C��Z�Tai���IhJÈ��#��xUj���x�B�+�%ý���>����
[�8����G���w�0	`�jr)��B���<�B:�Q�e��`���:��^ �[�u�/4�qR���_����>^g��#O�zJ6w^Yہ�[��:O�I��Ȅ�`p�[p^����!��=П�2�3g��$S`� &���� t��lɶ>�0\V�7\����b�K����w��9rd�̊>}w���J�C�3���trV�ei��}rɖȲ�ۣ��P�]w���z���?�+_����������_�݀;��h�Ŕ��5 0��0$`�ĩ+<7���lJ�=H옃 Go�m� �(tB�H��c;ފ�W � _`��0�vo#\JYw�iF�ҍt�˾�"
M�x���j!#��&��3���{�ƞ���������o?���CG��i��}��+�u�� �"�? �0�^"@�(R��P%��IE>�� � ~���S.f�Tb�/�_�����N�8~��s�dmPeW#W��$��[vS����rG�����\,Z��z�h_ݯ���Ռ�ޛb��Y�������R�Ȯo_O��58{�BsAt�����	e;v���p~ ������p髗7_��t���92v�q)����ݙb�����꟦D���T�gQT~���Oy7z^F\�\�L\��Xe(_��}RP��M`٣��E�˛��o��4�8`kDA~7���%��[��ǩ���W�eIv���{��t_���!_�?��?���{Ni{d+|�TN3��#Ŷ��)|�/��}��0�ڳ�WwG��3?��e[GHɓ�ҧ;��z��oa~�9|��ܳ?^jm`>�n����u�Q5��;�i�M��������W0r�|I?�M�[�<���v���ܧ��e+/u(C�|�S����G8������宱�g|/?(e��;�s�v�[�t�7 �֕i����p)�1�r+!��M��&����˝���1��e|�S7�����}�!�v�����)��;�V���~Ձ����^q\{���Y#dO[؄�`�]��lv�g�I��V��4�/^�}�ڇ���-���l�?T6o}�%c�c_XKq\�;v���
��ʬl�K��I+��%�;��n�|���yQ�'��NV�K<��|QG�7��i�18��k�H�S;��u����9A�������������a�����=5�i��Ι��h�]��_�%�(W&�W[+�~qb�Т�l;�Q#�����.��/�p��Ѓ'4�W���d���<2=$������չ��0cv�	I)�}����5��);>b����~	x�D����3���9ޛۗ���dItV�Y��G���������ӑՔk�"OV��>�5��*�s�ڼ���gG����Dd�7��}lw�L���ق�z�B��j�b���ߛD�z���{��G�mMi��I�x��i����B�N���nM����h��s-�Wv��s�	�bBS�m;���[�N��6۶��7�2>?v�Ϲ���п<Flዱ����b���~]�ѹN�~���C��,�ȑ�ky[�x4�{�Sʙ�!�9zQY"����:�y�=�'�y�.��NH	�^7材 ��3g,�����f��5��{�ҿ�� �6c���Tg�&�C�>�̔��~VCrΪ �;^i��H١����-��pաK�V�+ �C�S�/���(�[t�l�0Y���j�M~.'ozS��q��_�L\��蘐@��m���D�;�{��	ϓ5/�q�c���s˯K��Kb����l��)�
gkWHN��Ъޟ���<���p��-v��[����_l��M����߄\��&�����/��nd:*���ɶ�}�a�~����ϣ;n��#��u1_������?����2�C�ӛ��7⯶G��w�hڮ�}���.�s���m��@�h���{�gs<����+-��W�}t��^�M压�28+����F1�����/�����ע�w���n�v�l.mk�vk@�M��{{uJ��(8�c	�ۃ@���Cy�9|F�?Vڂ���P��dc~�������YpAj^,D�v���8c�/�KXi%<܃�'� ��*���|�w�`�]78;d+r��ُ�0���G���z�foV��N�K}��� ��B��p;|ʿ
�ಢL�C� r� f���D2����!��]��*`A`,v/-�s�[�/�<���-�_4��<t< �z������W�p����	�aw4��cBD�|t'\3  #����ᇄX�Y<T"i/�(^�C�9��EX� zU��_��y���{a��D��v����o�!l%�ٸ��M�$��Þ9,�?
?t�C$AM�*���<�����J�uC�oO@�J�(Dzҥ�Z���1���ҽ��f8�?3X�:
�� -�j��Hr��;g~�x5"=B�N%<���@p�K@V	����?
a�X����h����$
��(�'߅e.7@v��]��u��4N���j��5�����P��@�s�W�L�.��Sv�Ti�Wz�r�)�?����ɣ����T�{}m��i�Y�j~��DL���3?8�M��N���ｬ��OW�}�c��-��������}n'�uǚQ��_���m��JC�S��8+���"x����eն�5���Y����$���6� +v��#ʯ�z�;<������M���m=m[��_ܒD^u<�~xD�{�e��1��)Oĭ}������$��ڌ�S_k-����s���&N!��&필}�g]���=y�'w�H5>Ϟ�oS�ǹ�4{v������/O�j�ݯ?��?b���m;jP��wy����X3҃�!�xA�l���ϟ�]Z�EsF�
���y��g|٫{�գmo��V=����gEsIuk��?ۯ��Ŝ�z+�^������# ?�O�dT�BTb~����2�s���������^e�g��w�8������lwƁK1[�S��'�o�u^ϩ��h�b���~݇�W~ɰ2�X���������2y�)�����r�(�����(Y,!-	=����|��#������}X��[���2mW$swL5�z��B��;\?��xy�盺��6�;Ǐ��;G��Gt��������Έ��i䯃b\J|f��S�ǟ�o~4�1�|]�v����O�"G.��6l�?<D���|���c��b���7��zHϥ_$\K�l��i�v�����r
�)�8�x?��1c�l4�n��/Z�b����}���������ۖ�,3�}����J���_��;�bn�3J�~����C��f���}fck�hqJ�MV�(��g�'�Yᣜ�Z�-���gyuxia��py�{jз�� �`0a�����K�q��(���./�/Ժ�#��U���7{O�w�3�0o�Ь1�����Ii�հ{��#eZ��(n}�5<��0��<����HI�'g�ﴠ�������T�����B���g$�x�8]��9i�MV~o�����������lm��|agӒ����W��WV.���}O���m;g���[dT�c�}���9G/&�.����-�}�R��/�ܺm�-��9KBks�/Mj>.w߶0⇀��_nypu�g^v>�.��?�:��X�y/��F�;����E��LS�v���1M +�@ƶ�e������k33�������<S{M�<p�\����_�������Q�Jr1�e������<����WB���4�h�Jz������.Ǩe�\��YW��ޡ�iOW1ZX��gw4?��9�6�iЉ=g��Ў=���7�n�9rJq�ٚ\�R�|,=h����u�GsD�+��C���f5��CϾk����_t�?Y�S�պ���<�C;s��,u�(�g������\.�ѽ%T�u�[0h�՟^�GI,}����Z�N�9��<�����j���%�w?-�џ�K�i��'���[��I����s����HL�>���&��ݔ�MS��Ls�<?SQ�ߦ,�8��M�Hf
�����n5��x��ۻ>!oN����O|EM�$��<���v.����"�'S �����!��R��4�z�`d @s5�ߊ�No����Jow�r�U�k�`�:o�������`��љ� w��O
`=]a)��I�6N ���9��[��T�7��J@c����6�b�,��9�β��R<��}|������@O���t� &ӟ���X���ͬ`?vk�(s�&6��;���`��2|<L0#;������Hn�8�֌�6�t'�/��|�yP���溸�J��rc�8���)T0us���W��7��ʛ�����s(�zx2�n؀���y�����nL���s����yot�f2-�>'/��os�������X�����7(�������e3�����n�#y#5�\�0G`&�&�X����-���	�63�ڀ\w��rs�����/k����{;	��`Lqs���F2�$�LD�g�� �qt}��x��{�ћh��=�����w��9L����D��m�/�g6�Jo"�����<���!�[��'�D�D�����&��3��)��O�������_��Gy�	<�'�/x����X�ZO��_�T6���w��)o�n��ޫ�;����u�'����wOL������Y����=d����������3���sbo��(����Y��z@w7���F��e
~ދ��s!p�6�k\?l��w�=2: ��.���+!�a� "le����X
����f,���f���/e>�8N7�. !� ?ok�-�K!����� ���]�<M��s��06S�a��\$�9@��dS䪢��-�u`#e�y}iP�X�x/?'C$���q�*~6Y|=�&�.}���́�������p5����r��s`��I<W�
4�߀b������f-x�����+��3��۠�~q�� �0�{��>����
�����@՛>Dc�^�ܭz�� `Ѹ��ј�I��$u�q��F�1�e7�����<�^���UJ ������<�֌����&�Q|�H�C�D �H_ڴ�s�G] ~ts@�T�FK��E���A�H�[���UH�A�ݑ����F���<��}����4|(�>;�/�M_�����\�l;�G�2,�M3/�_�P�~���D_��/������d/;'��Z�N�3J#���(����ת���3J�#:c���8;��������.�DG��D��Idژ�1��%{��m���"��y�Gx��?6"��Ic~���j��5��}�*�q�c���>�b�#����"s��G����WѽT��*VU|*��� 9�Ǧ��+RT~�y-Q��ʇ���o4w�{�����x'�6�����9�9������>��x�U�4��x�T�8!��9Y�����\�XKZG��f稪*�e��;*��!���PU�Uu_7���XnN����H��nt������g�����A7���I�R����Z���P/�*�7&��"v���n>z�F7��Np�Ȉ?WO{�'���g�+��Q=2��=|֒\�=0��\hc5"�ō����O�c1�6�9:GsU��ƶ���G^��Fv��0�:"t2���=|ИֹR|�/]ܼ	����#�#��	�/��H�H�.*��5ߟ蜨��6�\��Auv������YGsBb$�8#�ɪ���r	���}F���\����3�n�T�e�>�V�rk�i���Jf����>߳�=�4~.�3��O��}���4v���ɘ/��ع��������*�1��}4V/46t��5R��ʦ���tFכ�����8��W�;3c�hO���?��w�XL*yttQ��5P�Hg��*�q�c9�u�����I����Ȉ"����2�r7T|MzC��L$L ���0���Qߪx_����	���?���SUr��;���Qe���]���L$�C ����:��ǟ'�L���ו��I��I���d��?xA��?ATE�������;��>������}����ݛ�=��hc��;�?�'a&��g��p���9�(��¿�1�'a&a&��/�N�TREE  ����������������{�                              d�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]u���m���pw��.�C��;�!�{p��á	��]�k�<�7=�^5����ީ۝��z���g�'	D��t�I���-�>H�&��$��l��rhL8�%L5y�E��i1�Qʘ^sh��,�T�Gt���f��X�}�����sȘ�^���9&�:Ҙkh�{����ZƼ��H�]7�x��W�g�3rhLw�i9U����/%�)W՞��|c��6X���v��(/~4���4���Ƒ&�?<�־3�>|o[c�yM˵�(�S�k��㕶�2+�И�h_�]�b�13l��$E:i�u��ߗƍ�c�9�������9L6Q44��U�h�'��Ҙ�hM���ay�Ø�^�&،�wa%��n$�a���pFͯ���x�P�k�7�E�Q�q}Wc��� 9��YC�;G�<�m��"��c��05D��7�ˡ;YbQ^xC�k�D���c̭I~c�!,k�%rh�%�a�8Rҿ���&�(���m���c��q�}�[���5����4^Sq�?��3f�״�b2������.��L@۟O&�Ҷy�7$���Fn%�1�m�G�]���w�y������-8�ӌIj[8�1�О3��7���&�^�s}9"�>f?u�o3ƌ�Cח:f���Ƣќt�%ϑz͗�f�(�s�b[�S|қ����o"��[*�S�k�ʹ��Y�[�ڷ��;څ������mψ����#k.�K�X��7�ڬD���|	��g��K�]L�tX��e���1�=��mK�A�����❦�t�'��2�GMy�Y�1#�y!��T�3�¼�mlۙrh�I�k� y�Eв��r�z��g�t����m%!ڪ�!�|�x�n�}m3�ɚ�<E�"P��s`a�?� D+s�k�-0�E�e]�k>V>1$�C�4EQ�(Hߞ�on���a+C��+ďZvҌ��A�ϟ6�U��!��X����]c�����i��ք����ι����� ������%]̳�H^�� �igΗ�T0�U�"�?��n^�G#��MyQ���Q������l�����.vV��j1��f�zl*�S��쾂��JZ�N"l�",�r_؅��b}��yF������=��na�Bz�N��'��!��ؓg��m��m�)*�j�l��s<����cDų���ָbd�o��k�\�#��AW����qFos����0�˽��_V��Q��*C�\2�����s��^��-��9	Z��M^81x#����^s+�)��"Fp<����y&/�	�tKɹ�ǧ�f�r�����r� m�OB�o����q
߳{zM��>��2��9��0ڍ�������-I�*IT\��R$+��}���0�����ɫ�$�����'i0�}��OR�\C��W:�7"��#CtcbxMòt��ʛ�И�h?��
�4k#h{��ԁf�(F�Wz�alh�^u���D�fa�mh2�������m���]��~��V����md*C=��//��}�
����:*�Dj$9�NcҠ������b��M������ ����R������Q�ܫࣨ�u��	�ތ�T��[��9�t�����	Q��|�+s���,�|�l���!�ȶy	(�.V��i��eHr�N�=�,��郹АƿJH���%�|nd?��&8mR��amҩ�`�D��z��G	��Kn;�VJJ^��#�i������Ϣ8��f���Y�p�h!�i��6c&e�î��r�:�]������׌j΄r�ϝ͞���F@�6_@��^�b���~c����H�N��"��j�k�v�N!�1k3�K蔌#V !.H%.Z�LY.9���>�1>8Z�	��oY�F�r/5S��B��������y�k�] ¤�GG����c�*��m�{��u��/3��Q�:�\���|dX4���$���
�#�Y�����0��ɭ�$1�k���e���Fb�Gc��~E �k�m \l�To ���d'��|���JG?5>I��5�e��M�"I���`��a�X����)�پ�ULX��*<)M1̑����b��i?��z����G&x}��Ɂ��ܣ+����toj*�b���UiYT�(��8?���@a�a2̖������MH^G4�Q��:0��)q|gw3U)0}��ט�@?u|��h�]!�J+v�oc������������Kl����3�&Q쑴��p��M|\m,�sI�d����=C��$LzV�#;<]�6�-{Yy't�mX��)�ON����s�{t	�VVj3#j0��%d:�e��h�X�ZcTM_^����զ��}d�M7�T� �_��%�]�%���������	}jg���m9tE�G��R���م�D���y0�ն��P����綹����:�s��6�ީ�w+�6�����\�����ъ�x�I�v�
���Fw�$����ӊ����FD!`܃EĒCG�������~{g���v��O�q�!Z��2��<(���.R��>ӳ��3E_��y�O	@=���E$Or���
m1*C��e�_����EIQʓթ@��Q:�y�t�0���W��A\_,����7+j0>��Rb���ҜW�Q-����%*�-䰱͗��T�r.X��'S's]���7b2���"-��T�+�re[֋=IG'ɐ$�
2�`���y�$��#e�yh)�P.�������|�n��U; p���2s�ma��9��x�濅K%D>f}c�%�C%�aV��0�ã��&�|�X��g[>�v���<�ʃ���ӟt��2	|�"U�I�P�{��
~�q�2�_.��[Y	A�h�SMv.��-�k��7+u��l���9�r%�	�zM"���h�D��'�Cm�}�h4˺�I�L+�I.G&pYj-�������u�ʴ؜b�Z��4�AF+_�# ��J��^G|@�%~�s�*x���s_l���_�Z�/n��0jJ�@�t�f�2� 4F.C��jAW��ߗ
���
�ϥ�p�i�b%SyN1����Z��������z�Mu*$5AW��]P��xX������)$x��㲖���	L1]%(�J5��H�O����6_��1�=u�1��P"������/�|'Y}�rH.}Ax*�Z䘜�7�����Q�f�*h���/��C* h�lYne���46���3��B����a����i)S���8QYM�����e5F����J���Z���G�W4I�ɮF1�Xq�.���gV�e9� &T��@����nȪ��j�±d�T(Z*�+k�ƨ�i�/��X@��7�X�[���T�}"B�,&F��q�g,���pª��`(�����Vf}i&�CO
�u��zT�
 �y��� ��~?����l�2ܲV_��u4��Zr�C�;}/�g�e��[y��Iߣr]�rb>_��u���J^()��?�+�b��#'�	�Bki��RS3>�I�Z����ѧ�uԤR�s�VA)P>R�{ВcR^+U�"+�g5!z}R��wE&�ؗT ���"�4A�b�}�2Jw��?{>����Tc���TDEF�%b��J@7J� ��^���LG%�\�y���_e���ȗYMX�6�K�l<��Kم����NTР��(* �y�XdE���vжNh�������wN�-���h��J3��"��R�|�k6��ւ½�8��6���ؾ�\H9�@s��L��a��C:!'����]��.T�%wPt�h_E֠��X5�+L'.*���ܓ�%JV��zWF�>St&CSYӡ���Ry���nC�
z�s�8wP��'��%�Itn��:Xm�������}7�"�kق�|D�]��dN�Bse�T���bX�g�����b�ðL�TaF�x������+~@>��#�IJ�;XT|-��@�t��f �֕e�ig�	�_�� ߥ��_F�K]��dm��-�X����d�z�_��C��)rh�8r.%�H�1i c�/{�OD�� oI5k���R�C�8qЯ� ;��=h����#�ʙ��&���Y9��8�t�`�8()�`���:ԅ�����fg��c�8���4Oj����PY��6��r��Ç�d��4t���[�#F�[�Ga����:��!G^��V+�������O��
ŕˑc!F5���E�>j���X�#���7L,�(Lԩ�G���!���;_w�� �</zMlg�.�_{�/8G��;`A���gA�@�{x�p��K��8����g���M�QLCV>W��os�͖5%�5�}�m��Rjy�q��y+c5�e[0�/w��&��ܟZ��߻=~�׺�?��Uu�.�#:A�kₐ�(J�}�֥�sd�0A�|0Wi�: 6Q�+�" �k�:��ƓH`2�;~O�
@{x{�ֽ|yu�q�-D�DLP�9���Te�O�?�-�K[陑m�l��r�F��y@��i�ʴ@�Q:���@T$n�;��o�1uE�UGnj<Y�.6I8]�@�ঝ���4G�4̯�f�W�VT+&�Xzf��*@�j���A�1}*�p�QJ� ��_ƌ��-[[�'�Ϧқ�����$ɱ�N�s��r�o.��w�E���i��� )K�=�?<)�G>��Y.,巓J�}����Kج���%H��	�3v��?�r�_��Z���+�-�G43gg܇� 57?mF�v ��!t����[G/���_~A���M<*��^�i�|��K�}E�.8�[^%9�u�z��ց�c��s�(��� �GH*�>��ج����6�ޢ��D2���@Q�:5��R%0����E"_�K5�s�v�EU�μ*��-�̝�CAg@�����C24�J �a�(L���F���Ó�H2`��JE�� %<�Ĉ�b� ��pd�s؏���B#8��܅�#�0��� ����"�
)5y�i%ٗ��+����3ւV�ɜ���%ƍ�F���6\Gen�(j�S�Lï���8R�E'�E��X��q�L�ì��`CNZ��CL3҃+�&"����Y�xVm_���5��"P�T���a���b9��?�ieE�Č��ڽ9�9!��b�F?���O�-�lZ_y�l�iʏ��b�t��w��M'�)3g��U�]t�kV/�!��V��؛�mɆ<Q�לX�FH��R�a�~9Ջb)?�.�\9?��%2��{����vc%��X����:&;��}̭���F�(A�AW������ke\��@k%[�U��Ţ��厘X��� o&���j�V^�#1J!}���B��wk'���]��J��#�[�9���
��̣э�e��j�VBn�B!u����K�͋��*�C�l��*���o�����͚�[�Q��qu{+�����҂�ݚ�!�}�qni�J��AJ�b̧��D��k�k������^r+�r5]��{Vc��9��)�݉�M3�Ydw�e�k(;;M1Gwg� #1��A��ɨ�o6�̐X��Y;H��!\}��}--�R%�swc��o��ç��u���(Nr�m��ŗ���GmU�C��	�S� -ac�g?������,;!��u¿� a�:�>}��m��+b�z��P�9��D�l7���CF�2E��2����J�V���,fY����0���Wl�04��8�8`J�o��_��<`n]l�X]���dֵZ{��i�=ȀW˼|���=t5�}����@>r#�-JH��? ��P�'��=��]�rl�%X��('��=z� }�`�:�U�mO �`(��e��c�-�J�V�B�R�y�����@b�+0hyu-c��p��8�Äw��d�Lv�x� i���#V��'��좘(�?:���D�쓴n��瘡����F��u���e6,�mil�*}Q`���_ש}�q���`�h�3�A'��&����,�w �*��+L�A��5L�j9^�oL����PT�����X*d�vO܇6S�k�_�4AF�t�yN�[Y���#��7K��̗�wˠ���C��I@X�^�U��>�'Θ�]��]�L:��L|�8�I���n��ݞ�K�Om�G���) 
$X�z����YPEH��-����N�g_`�>��fi��#��~�.���p0�ޡ1�_xvY04�-����}i�AL%l<C�(8�؀GL�ҁ��և���;�x�$�<Y�ݺ%
3��?�n=�%���\���&��t�q�T�ov9>0j����,�Q��S%s�<d���_a1Xi�-�� Ei��N��|'l�G�����-���'"�G��P�@��X���|r�s;��@\������K�0m�R#Ñ��I� �<����H Y)�0,ǿ�?_�d���ߚͽa��"k�6Jo���(d��r!k5ftnD6녶� ��8M��H�f����=pC����0��P�8� �)Rn��Dܠ�Q2��MԂɃ~J�٘˯ ZAY>噀�{+
w�������9���J���c�[�]Ґ���6�E�f��k�t�v�0PJETw�3��p���'`�2���.�� ι{�c��@E^i�,�����U�q�W}T���p�R�h��9l�}�N�)�m�|Z�#�H�
��~����~'�ǒS�c�6z!%���)|�1Q�R�ظ��ۛ�~K��;Da��Q��n7���L�%P����`a�?MicH�ɸ\��=?�cY5�]_��vÂ
�-`.��L������ ��D���w���L�kA]��?j�����e�/���g����a�&YabPf����4@n��%����}�/��D[��R=����8�ǘ6!;1�:�T�����8YS�/^���7ΤL���J3*���;�
����no�����<xG���bؚ+SjY�I;��,�^<��f�9Ԥ�u�B?i2���0�h�qN�ָ5`=iSi���̖��� ����D=��n��{R�r]�h4���� ٬�T]��NgF7X�G3 RkR�ۣ}A����[����|���ARF�1j�~�DM��{9��A����d��"��۩}�}���.�2 |��r���Ww���Ͱ��RH�q���C���@�>Rb�q�1���j�@���d�m��W� PJ���-�S���:��%�����!�
�
��:��¹Tऽ$>�ɋ%@�a$W1�Ʀ�-�&|O�#��Z���� �qaVF��>Dm�M��N�����^*��{���X)t��`�J,1�{3��4A�TB���Nb�W����L��AI܁b0`�G�+�HӕaV�E�I�*jI3O��vO�q�H-�X��#�B�S��[�C�Y����Yܑ9����kwc��*m?���nڵ�è��VI/H^|�F�4�I*�.���`z.�6�V`R��Q���y������.��zg*�9�\�gxSJ{J�C8R�����L7nw��_k�f�	Zs����׹�̮��~�.F�W0@�G[`���u��"����z�gT 򖼦��� �В�p�H��>��[�ϑCG�e4O�/X� �|Yj�}&]��@*0�'u<h�R�0.�V!��b����.8��A�뭤9����ۚ
B��)����#�EED�j��}%W����;�߫I1o����QT �D�:�QV�M�"�F����� !����ҬAA�Q &�x�^��1��F����:�`i|�Mw"Dj�e�K͡)V�� w���!:�d{
9\sRӆ�ŬG�4�Td����E�2p��p5Mh�h�'a���.WÖ��� ���#�Ky��@��)��{�4[W�	�E�}�}+��m�����\۵�L��g�����>���\�9�5��
	d�ҕ�H$Q������{1��G����t��bU�f��6ǰ)S����SGWz�k,���WkK��S��j�~�+�m�v7z��v��5��E'l4�+�n�Xj2�C�Q��Z�$�O����c�¡ho���"i���֤#�N�]=� ��ˑIl�=�|�s��jW�{�>(/��6�%�>�GK��]d��i��!�h�P�/�$}W�1��p�9�,ٗ�B,0�?�}��!&,+���l4�I��$�>�qr�c�9��H���5V�m �<st�(�A�?��&��0��'.���Cĳ0a�� u1�B�2f��8���-U��u�r�G��Ƣ�=If�H���˼�^�&7(��;v1�9Uq�x����H���Я����'�%�B���c��WR�+�����M2�I��18՗�o�� _l��:�G3x�f�$5i��u_3Z� �0��v&��~B�xuI�Z�}p��$bq�Y���c�6h4e���e�)��:G�f���0� ��C��$��'��1�J����Yoi�nXT��a�w(e�Ftv����2�@l$G���&�u�����G��AO7��J%��66W�����q�1��x���$��P� �����OIar�>�-���Y3��3�k��+��.�b���$=#��Q%P[�x<$���;����jI��z�S��%WI'x��|�	e��,�s[�{5�#8��$YGi���)!��U��)y���;&@^����� �$C��{w���ˡ{��U�����޲�e��Gg1��"0����Y���~0��(&�/�b�ȸ�m�:�x�Q���$��l_KL*y
��kT�oI�~&�gEʿ��\S��9ȃO!d��Ϧ �]CBP�Ճw#.�(��?H;4��Dz��<��j~@�5�7q������d��e�s�1�E�X�W1��a�hM�h(�$���ߓ]hn����]Ї|��rBj��{2ގ��������Rk�7}�c|��ꕥiJ��+0������]�
�^��E�RL���s��o�/�3�����k�8�<i�8��U�ȋQC�,�.���[�f��T&�-dLs�"��,Ty23�4���R�����Ϩ�O�)�������Dt�����hV�rH��U&���Б�I�1^�4Ԟ�A�,�o�<,5��9lh���~�c:]�g�~\�H'NX�����e+裧�q�k�q�e��'c�;1q� }ukoy����[fe�.#7�l�Q����S��w\u\,��S���b	�2)��J�fn��K#����>Ie�o�b����������i�/�J�B��F�{ح�h�P�����KhS�t���%�Ӟ���ˡ���T�Pi����D��)����ܠ�~bh�T��2Z���U���wɩ�J�֑YdZ�B�ga�Ʊ�TIX�?�N-�(�$�kI�	�\`~2F��x$�A�4c��/�����?���ŦI��
	�j�>i��/�YX�,�|�}�o���ɻF��Ҹu1~��'˹+���-K���:�j��J��ŗZ����,c��K���ŗ��Vf�Ԁ����&���b��C��.�m8fB�9��rK=�p;���%>%�ˉʁ¤��$1�!�M����J����C����l;�R���,�I�/�Qb�s�cy�帼x/���>m���=I��c6O�euS�:� |V�-�Zpr��ɡ��ڿ�ni@��Q2�d���v�4.����V'0����c���b;5�W�����I�ț�<���U�!%������0��av�H֔7n$<���[܀�W���vR���6e!u�[����4�z����N��Jq�1��|b띴f�F����˱��W� �>=XB*�Z8�a9t���0�#8��P�s��b�Q�ԟ%c;	k+�X�ct��̷�1IoR0���?��wԓ�w��I���$q��wC�}n��]��{w����ƓX�h$�zS���t�"��u�=s��+�%nC��q�I�5zw��E��vȓ�n��.�1�0l���5���.Е�ac�jϜ��w^+ o���s��u�+L���j�����Ҿb��7.0��|˝�X�(#5�Ziu93��A4�����J$c�yuU
\qk���6&3x%u��]H�����h̹6!V2D*O�L��DH҈i�
1C�c��g��`���f��(!�n���W_���Q$�q��A��n:M2��y��v1����_�,�n��>=����$��+�%��m�{�"���УN��F-���K�x�)/�\���t���f�X6CtxC�Ύ������)���<<46b&)!=/I��kT
 ��e%�4H���8���b̓�����F���V�[�(��K{���dѭ>e��/�_��ъ�$��(�A�&ˍ��Ab��Wr�l�Ka��0���m�FU�����9Hm�04�}Y.N�n
q,�����O�b��?r蒡�,y��k_���-�_`B�~@ݲ��BYS��ҿ�'X#Y%i��]\�}��xK;�JW�I�b���_��[\iqI��FG������~���fD��pc�L9��۫Ѓ��'bRM7��F��:�{�#�z(~ �{y���R��݈�${B*-� � ������c�$��Ɖz!�&��tTl��4֗�ږ���fVf%!��|�G\P�����nq�;�l!k�+�@bI�Z�K�+�tW���/U%%���ǅ��r��2o؉wS�"��܂0Vα��M�$5�z�5�Ϩ[b�b�%�E��\{�.V��n��Z�6Ȭd�vB�pb2��	rNM�-L���GJ����ܺ�Wr�X��$�=�p�3`����񣕠��GLW�K��At�S��r��)�Ճ�9�d��І��z���, 5B
��a�o��9��~�⼎�(w�a��`	h4�0
��ޓ��ƴ���/����X���u�n��D$c�p�����ɲ	��u�|�c;-B��X�᳙��eW��甁?���TX���3�j����5���ȍ{�@	%�3r���p��r���}t�OB���b������xm"fv�k��K3�;��ɀ��o�0�s�.�	�y��e�l���vL��iEz��o��F
>~�Dx�+;^�E�ޮ-@8��-�;E��[r�d�k�,6'jƢ� ���	��3	c�x������\���<uy�5Pd���W$*ȩ=�e�+I�+���20Ȩ���k���~�X�ZL{|vn"�����,d��/a9_O3f7����`Ɨ�/jc��V>��q+-`JqY�A�Lh�!�V<�|�Jz�/+\r��.bM�/�JS�Z�.�B�bViI�iZ'&#y����r�ܭ�Aľ��z�8NYV�;
"�F�t�:�CZ�OVE����?
Q�ݝy�^DX������{r�EI��	����w1�0�Xql�[�H �:�'}$@U$*ީ{�QArW�;ro	��߇���1�RWO��4]�����(��u(c�d����P5�QW�Ǻeuq������I�������������6f�;�K�\�-� o�ɡ�ْjdU����I4p-��ys�\��3Lj�L��*�é ���k|�XV9*�t�2X`�TZ���|�i�@EBi��x��i�Î��7��iq��l)@b�u��h��·.�9/^����O��j		 ���K�"M4Z#��b~\� Z���!�t� ]��_Ě����z�Fr�ִ6p��T:Ns{3|jR$��mf�M�c��t�R�����t����H����L��Xx�A���g�ĕ�<G�>+"#��.�U�x�l�rS��!��,�U�C}J�����¥Nfb>7V���LX
�(w5�o\[+'�9S֮�����s[$|�h��ц��`ɒZ�!��i֡��Q�TF[�
X�Wu�B��]OM�6�5�J�����!�z$��i
�[�h�gD8�/zP����� �~CI���^0��PP	��A��gv!�+������
�@�`�cg%�Ye9�����^�_�`��@X��k�P��Tӑ�T�:�ܤx,co��L��`P�4��U������ !9�ϰ��N��AF�D�ڽP������ غ�`�g��:R� �2�*��U*l�K��3�n���=XGW�be�"��ϵ�o٥��F��B�o�G`��G}��nK���H;��RH񑰡��ȩhl��U���+��#�gfƭ��T֏ �|J�b�V�p1���K�cT��Xt��P�
ڇ���f:�6��$D��fDV4��JH`A�u����'E_n����w�%�MEi��r��h�:�2%a�!T,���b2��kT��E�U��(��ʽ���v��:��ۜ?R�h��7+e�����w�b��������F��B�K�!���G�L)K9G&��4wR٦�����)��sT��]Q�n��t���GF)J�U�������W��8�Q��ױ�
H��*�i_��G*���Ԃ �+��������9څRx����u�^a`t�\Wk�Zd����^�&��6�
��yj|ӏ _�Ђ
�� G�PA�U�
Hp���T+Qc?I�,cZx�E@a�fB�ǨH��7������C(�|�DDC#Nv��u�ƶ��^Te_�́��QЦkᅡ�[Ud~m,��H_J����M-2��S.���.�������gX�Tpd�Eڢ�1o`2GR�$��W����8�^ߊ
H��|UO�Pym��=Ź�W �V̄�]>�%�� mSO�aRk:Wp
V2t+EE�l`��A�+2 �+��8�U�7��#D�:��cȲu��%�O- 9�R�84#�:!��9
�祩^�'�|��Z>ؙ ��7�1���h�	-¼ԇ�R��Y�zK�n)��utָ����m|�[bJ��k�j��1�	el3��Y��r�
9RFuq�@x,�dd_�ٴ���S`?�fQdM�ƤŜ�?"��F���E$ї�n��c<>K_�� ���?���˶�������V��uN��c24s:�u��J�g��27��E8���p������{�w�FNS^>R�B��Y-f����!��-��s�֐fs̶?>28��7:`���b�zX�_-��c�qgf>�����2��Ȣ#��V��$�� ,p�)�"Z��t�'����#X��7d�-|����0�F�	ˀ��Y������ ��`Qt��e|d⏳�G���(^�Y�� R����(o �y1|Y�ۤ{�wd��WE`GҾ*`&�%P���Zo�eԇ����2�y:��x�m̟恧�\]��VV��6����Z0_N�RSs����Z�}�VnV��!��DU�9G����ٌM~F:�|��	�3�4�
y���2MV����C�%p�Gpy���p��9Mi 0h��$H�g��欱�\Ʋ�<�K1�ʺ`�R��$q����+V�[�A����|��b��G���w{t�����k4���g)F��������B�S������Ѻv	樔,}��n�s_j&�BJO+�$oS���r�<��V=I��,������"���H���¸�X��|4�C����³M��Xp�>��k&�"�>ܵ�(���V�tj�pT�.M�hV*����AQ��IQ���ܺ�����M3V�<��%p���_G�?+�<�u�m���"MxĆ�ak �I��&�����J5D�%�=��,��F�)�X�E�󟬡b�t���AVF �-�o��M}x%,�@�?Q�h)�,A|
/��l{���ZF�db��>��-�z�z ݴ�(r�i�:.�k���6�c%�$��#�`���LG�t#I���&������r�!S6�n������	@v2��OȾ8n���%Ț��`�8��铩�|���f�&da��f�PsG����l��SQ��՛B�h=#�ȷ�7V�����ʉ�@ݿ1ryfh�;HFd�ͪ�O����[]���L>U0J��F�D��#������ ����)B�Ȳl�SQ��3��mV��Q��T�0��(V�/s�{��T	�ӡ{E�ע>wtdG�� 5��@!�a����'�Ϙ1d9��n%:���X9I�Ǧ�F;-�)(""��QjG��dӊHF��,���9�ɷNF�@�����id��v�b�dۦ��� yX�0���A�%W>���y�;=�@fz�,�2��5jn�$�Ԛ<K�Ԯ}X0�)��qSt ��?���L������&�63d��4%�k��"Wb� �vI�b%a� ��䭵�{Ku�o[@�E�:W��)&���%���u����=:�{C|���*�� ���c�����*��m�r>�-�F/!�حE&I�[l�Tm� t͠�����ȍCH�=2(�r �3����#�)'.#ս*��# 	5�J�����'�2�Cn��0F�+X�+�(���i��Cd�w�~����Τ 	�}>�V�
��a��b+��|*4�H�>� u��=bg+�$��r0�-���0��S .(�_b�ƭ��:�l�j�{����M�0��)- 8�������6���� 4�o��?)�@�1H��R|A�
\�]�����=��"�1����E��. Z��܍������<��/ ��������Yw'6� ���
aU��(�@&����;����I5�h֧IpF�e
u�lhϿ�nݓ���}ʈbٸw�:~���2���9`c�'�ʋiY���>4,�����[�e���5�:p��|dŷ3����#Y�E3o������q�������_X�D�4p?���H�O��f����T�����Y߬����9	(�حY�cQ$��]{K����;m�E��8/���ĹXPH)�R�n �^V56Я���e�A�ݯ���K�_Z��d�C/9�x5�ݐn%u���'�Ep��(}Q���z~�=4�JP�H$�.ZiT���;<(�~$��FwC�E���J06�o�2 ����M?�؆E�Y�^(:/FM	�c���]���bӁ0�*�Y�G�7Ϸ"���eq��҂�Ɵ8�T�z��8K&�DV��V�Pd�=�4 ��a�-j�� �A6{�T�}���ݦ���$]$�Bn�H0W�*%O�/���k����.򧞐g7~�����K�(�E���ޢ0��,'��tJW�h�(v���K��as�����H���7��C��*�CG3����wٯ�tH�����<9����0:���	Z#�!��6E��-�Vm_B|Y���ak�>��0��G^b4��H^d'p�ӫW#4"�;w�2,�I��0EB[��_��u,|0f�@AC���òټ�&a�M�����8����S��bVI�O�r�B�f]_�����|�n�O@��p�$ϬN���=wrL�UR��A�d^�G����w@���q�L���j~(R�A�ܘ�eQ�#�+4�h�g>\��Y�NC��HB�i���Q�B�8�zq�y����_a��Ȱ� l�ISI�$>�➾������p 㐖Â�V����Z�'͏���ȟuF�9�¼N����HG"\�m%����`��y�7�ED���~	�\Z�샡��@}��\�p���S�x�S����%C����p<E��) ���xX�{��)zr1����(�N����}"4�ۼp��KaNH3ˤ�������I%�W�ߑ���SD���S10�T�Ф�F�z�T�(Z���ѭD��E@��gۢs�G�Ep�%?�3�k�Bͻ��>=��ݑょ�{�BJ��4�0�)Da���?���X(���"�G���t́A���a��P$(��W\Ꮵ�3�b��ں	�� )�1Mh�B�<��#G�t�4 ������x-�a�����Y�K�E���hc��>:�^u�y8�
�������ρ�t��ۺ�wW-56����0�Ojݤe�'�L�7�:���-T��ĸP��}�����r1:#��+=GKi���>���G�"�4�j��/�@�t<��o��D��������(��8>k4D��or�R2U�n�(��9 �%�N�H�Q7��^:��R� �C��h��N6�a��Z7מEƥk������,ۢ��k���b�GI�j�K5� �ЏK51�S5�H����j��sH�	/���za�s������F���P��[#���s�/Ԃ$��n��;����h�h�2Rh �,�Eo��7jl?���G8�����T���KŨ���
;��ҍ��W/�E�Z���|$w���W�N�,x�U*ң]G��N6��2�D�:�W)S*�QN@�3S+��q���D ��ے�ޤ�j��AH�g�0Oށ��I��F����~K���e\�ҩH��1E��G�PsT�\�{���`�=��{�Py�1�6zyH�Q-i�~?X������$ik8�$s:�c3���C��jb5c: D+g(ʉ��w�R�̢�A*��U�"�=V�J���:L���e������>���ZAC4�+u#��q�w��Z��V��Sx*ؗ�� &?���E=�z�~��H��\_�S����^ɇ���Q��9�
T{�����3f�Z�dz��U�]R����H�n�1)�S���6夑�z%�r���VC#	��W�oS����i�jA�@�u�C[U�B2C�&�qK�X�������׹��ږ2Rnv��ѓUt��sT0�A֦�R_o�����"���0 h��V��(�!�IGl9i�1Yԧҁ0��=M_蕂:����o`���ߠU�����ݟ"u�ʶ�35� *��Qy.ކ���H �;@#Ф��_;��Z�Z2���\�ݦ�n_�ʄ�:K��@�p��?�"�,���4^|A��?(��篟B��Q��p��������s�HM���̋I�L+{SN~�q�������3��Ĕ2�uCh����=��=�G�\n4�0�M�I�ׯ%9 OU�"A�E��A<vy��w��L�ߎ�Oq��;��k��Iz/�$q�2���o*�΁�3�n����{ r+���M�%F/'Df�Q�yp:�u��/-x��<�]y29+=���P�:&X����L�uN���3	��I�;r���~����+ ]��\�=�����o#L�� ��)׋�"�S�Gx�.�Q[!����WK0e�DP)ܹ�a�8��rIv�����hg!k�Pr�A���\z� �ַ���1J\�;�,i�z?�n��xụ����N��M��-�MF���X��S�����j� ~��M�
q�;��i��|���o�d�`\ް65 Dǵ�r�&H�:�s��B���b���AI��&�K
���!&�]{r��؎�XH�ӑ4�d��?�N�2]�7F���)�&�m�vp���ޅ�3���bJ�f��j�diw�${���lʾ}7�EFq��]퓷:�"�iO��y����C�����y�W��ɼ�yEQH����nBzQ[���Y*s�͸~�Lt[�>�<$Q�%�<�a��D�[����d]�&��xKJyA�e�藻�M�������h��$f2;�3׃A��������kc���~�MH�_�{��%��Ե)�
PԳ���rm#kp���]�޼�%��j��ǧć�}��p[�h:�5���1�3[�,�'� �j��_e!pLg�+�G5�����:�C��?�*�A.�B��?�H ����~X\��x�=)^�[��w��C��7t��b�v�3JU-y2�A),���2X�g��5�>\a?+��2"q"*bbW�}��) ��[��y��(��0}���J�QԂ�`�%�@bj��tW���[�*6�~��{� yo.��#���@�<"gy@��o�cd�P#n�M>F�����S���D��"8v�c�9�e�@�u2@^���1�q+�@�d����<l�X&��k_�T����
��M���7V+6�ZCWO*�u�$$���ʵ!��Ey|��D��/���ڳ�qq�`L)��6kTz�7hS�"��%2S��R�����+�S틽n+3�|(.Vi&K�H�4
��
dn~еbc��x�.��w�5tY��wa��[Q��s��72���lЕ&�FfpBba=x�6_f����CL��*̖�K���*}U��EH_�<��j!9f�L\��" �(
��E�:��BH�"Ȧ�Z�y�˯�.\�5�bxD65�=�Ķ�>���nE�m���<���h^��sI�y����z�� �C�T�h�u,�?���
�����g�����ϴ���
s O�d�;��;ܚIn����)'��%�5�Xjf	z-Zͣӂ��}J�=P�p��&A�1*�jx6�/��ԞTޏ�޸�3�U~��h*���2j�L"��>B]�
���>����.�2(��zúZ$W���9sH�ܖN�
V�s���Ԗ��!�䕚����ư�� p��|j��S@�m����[�1��]����P�̢6�2}�F,ᑻX�����x��b�ͪ1~��b���ph������%�r�H3r*Mx�D�+�X4y�}��R-�k6�J�g�Mr�2���g�5����$B#9O�גW�	,��u����#��[:�����'��p��Ki~��~U]�ن̬��]�����X&>��X}V�u�$*��En�/;��Ge|��G�u�s�o;#�/��J����Zg!�͑Q��z��(%Q}�1���K���Y ����.I(xP��hk1ĸ�x�� !j�����V�.��j�I�1kR�bT��"r��ʰT�u�l�dH#26�w l�Ay�i#���UI۶`ޘ�ϏH�:`��2=_8ɛ�rމ7n�i�/�7##P������/��%	|ay��~�ÿ�&SȡK�F��r^�Vҷ��Ƭ#��"`?nO^y���"o҆\N)(��W�ɦ#�e��E�0ܲ�#v黟���2jY����@ �n�E#R�f@������p~��̜�VA`��>lCkE�|/�i�]NTL	�X���@����A�����'�u(�	���e��*u���8�0b�a�\YN9?�DҞ��@\~��;B�W��&��R�n�xg(��o-�@�+<��KP:�k5��Cn��"V�G�y���-����7���:>֝��Ղ��TTD2�[35@�Sǔױ�U������\EY*�~��B��.�m�V4����qHҷs9XDHjZB]Q��=�}�Y��(+O�zs<��QW�W���B��Kt������K��Q$����f�^K
��zpKYf��a�Y�9��o��K��4gJ|X(ك�,u��̢ h��΁o�V�.�y+�D�ᙐ�D���=nˡ[[��n�\i������ʔ��`�n��1�'���OS�/QĻZ�ō���t
��b��e��k1	���X�5c@ET�7ȡ�Hֆ��'����܍�PV8�w��1��=r�b�;�\������J��Pi�o��-����5�P�f�P�&��q˂������Yb���%�/�~�3I���]��融v��G�{���y���6������'�V,M�r�)$N�';1蚌G�E�����Rx��~�����}I���f�BN=�ׁr���d���f�bI���tl��	يQG��f�k�,�s,ӑ����|��a�M\�ܖ��R���v2�K0���~,B~Z9t����b����A7]!I@�@�>��N�ˡ��\��$k'1o��W<$7�ѷ���d�+_|�36 ��SI��y��ra��3���7F�	doW��b���	�ݹ���	;>4�D��Y�s���	pwOC���J��[K��%ݸ��$k�p�H��;�X
H�	|qvZ�.V_8I���|r�[l��3��G��U��N�o㘮���G�6����ZV&$�֜���{!y�xc���9������X�=�A� _t�3�K�!���߳�Ix*,d>GcP�ܝ�S'瞨�+8���+S�(�s��[�����z��{9t�u�<r?~����H�?�@�U$�ƺVp�U�g2b�ҐKW�ő�u�-3p'�Ej_`{�8�)-�8�1���@ 'Z-���؈�/u?�����2Wbr��l��W��/V�-[������DųB,J�!��#\�J$.Ƨĝj��ꯘ��s�\�%r�#Vp?R�[���+oII����a>���yL��6fi���L�6�{��̛#jH�Z11�s9�Њ�h�n��2b7ҁ�	������!9��쓛����݂Ò�~���k �qY��1P)��n���g��D��I��yA�ItQ:����qWI~zC�k�5L4�`���_��1�_�~m�ʸ�Rʥ#�q�xvС��ȶ��bH�����`УBx��A�����{$tt�֥*I��4�=�hg�Ey�i�b����R����vrN����e^9U6Ct����r7u�px��N�PAcK��o�HxC��nlPw�������M�[R��
i2�@���#���bX�%T!�l��}uelB�����$�y�0 ����70㶾�>~���)$�J�����6t���=� ��PK.+M�T4F[���h�bڹ6�&||��@����V4���J��� �4�JPA[����D���,�E��k�ﯻ�	�wE�8�iE�n)�2�۞��X��$y��C�S�d�
9�\�B\<����`?4�N"��Z��<�ױT0(����昅��XT{���p����	�	�d_R�V���H��[*���Z��g���|\�()�V̒�H3������F�%�}�������w����c�Iy�Dl5���.n;��m��i_,��$qU*��f6|ϭ����
������ _*s��o`�g�w7M�֎�/�j��tR2�Y�2��vVHT�oK�	���HN��탵y��Z��-(�(*^;�㸽,��|��|Я]/MɷT@� ���iU� �I�eT�
S��;^��(1���� ����f!ۓz:Q���_�F�ߨ���%1V�G����~KL���i�w�:�/���@F]1���3m�ۤ�O�E��z���`A����
ynac��a��80ޱD���2Ӓ2_�b����:/��o9�B��)��벜�J#2��JR�@�I:Qm�{+�耶#���NJ3'Ar�=-��dS%_���7��X 'yդH|n��]�Te21��m��@�{��G
����\��G�A�Q���D�t�4�Y��lL7��F���Y�9�LbKi���V�U@�L���O沦	 ���MR��YO
�����i��<5	Q[� E�I�/�|o���h+���-ȧ��(Z�;^�u���56b"%{��(�)j��sDU����;���R%�z:�\q=㾉
�ue��?�>��G��DH4"C�*�A�f�+?i�,\�z/\���.u�o�S�#5-ӃB��g�74.�A�bCx ��M6��ƶ��� ��f�l�jJ� +��<��� �5!:ٯ��x w��u�E9�w/�T*���:���
VR�YGy�z�/LS4�F"Q��*���J���b�&Jq��O��H�t���,�� w���ĆK0馊0��0a*O#�\�t}���Ws1
�:p�ʝ�YU�H9���9������>D#������V2+�����)�����pD�Z}�Bᢤ4m�=rvr����Z �[<�H7e�� deȭ��tV�v��KSJ�'��9>{�|�u��(��M�����*]+͒����<��e�^��\N�Τ��">e�7J/�<z���I+�@^���A��(R�%��㴪���ҹq�/�E
��������s{>v�4�sDT�DZ����n�܍VR�#Ǘe���Btb�����xy�ްu�■$��d�<���)�у�yu�ΗmW�������	W�/݃v�[J�ٔHh���â��k��`1D�uJ��ۢ0ˇR/�q��y\�������J����|��-��_���[q��G~̝^i�������=��9JΑ�j1��AM��k0Q$ ����z�du�*)���E�K�:;9� ��M0dxZ��<���E�� �\���6H�g�FY�p�_W� �\�>��-���Q%Y<(���8|p$���������x�2��L�(
��p�%Ok#o.)����Ѐ_��Et��(���
���G���a�ɝ۵GE
�y[���^�����O�Y�9�:��z�
� �����ɮ|�c��۞�'t�?��#�WN:����ݺR��{��fd���Q�"��9�� �ĈU������V��Y�u�j�m5�1��\{��5��yz�I��vQl��	�!Cmְ��
�%F�t�&��S���9
��P�2�igH0�H�;��X)P� ���9�k̖y�btDk\P���>t��P,�(���`��FNI��"��d�wލ��a�Fk]ʇh/��T�<��?��c~5ԧl�֏��u���D���>����QT�~��_�&��4�����M VV/N�;�� V/6�~�u?��r\�Q�烪��w/A%7j';������^wÏ�����k�y#����	_�F�%�5�����X���
)�J��'\2ne�̉���⁻0��𖕝�0�夙�0 �69�9 ����`�}O��ܛ��=G�J�&�X�V�i� LnZv,���'�V��A�#w��Z\�χ��|����<�U��3�He �x�95�F��&z�{�Rt�`�4�-�A���`P��c1�K���� *0@�g5�s�k?�=��rcE���l�	`q)OM�<0����f�7��,�
�ލ�|�0s�J�Q>��w�͇vK�6��1�Hh*��t8)
ӈ_��*ɹE�%_�z�#@p��ñ+M��L�7Ep �ε�H#�cZ�܉���y�<���;�`�O0���!����"6LU����b� rҟ�ySxeͽ��~��*bj���C�z����0�g{3ÆQ���;Ơ�7��*e������Bv��KQ�Cp�P;��������t��`[Oz-������_+g�5a;+���g����?�V�٘�=*����Z��F�17�cq�����v��R�
prТ߰%F��d�O.8�m����3tn��G�ܑ�c!�UK��
���t>N[�ϔK{��4v6��])޷���'7^�%t����m�J��|�c�T���"�e��0�!�R�ui���?j��,ڙT@�%�ZWkjj�z�[����vi��B��o�Y>�?��X9W�ǈ��&Y����v�/�7~Cd���`
��3��Lp���Ws��kg>u6�|�A�߰X�5?�{쟕*�##]���b�N��XfɸŶ�B?:�F��2�2�_H���9���(�!!�1�K+��e�5"?$U5nO�%���̍��3� ��N�u��n+��1������3<���\@Uw������Y�X?7'��u�Ss ���#�!��tp�3�\>�L�����W����
wf�l,�����3#���Һ��b� ��P��-��b<��+f�j䑥�=����l9.^�(�;+�#�(��F�>�l3-�{ދ�ܑ;���5k,��GE�Ѹ�,�|p��Vj|����T�C�+
���Rʔf;)>�����ݠ�I��0�)e^β,�Pi�`% �J埈�%�U3,~!V��|��"9�y�
b%�a�ɗȁP��5v��¤o��F�v���E�&�x��C��q��nRY>�V�\�[�_���e�h��x��tk�/{�v ��j��Xy�S1�H�B��!^:_��4o���)����?]CTu7��/zhZ��cO���W��d������z* �k�=e��"�Ls�E8瘎\&�wC���i��G���ܲ���V���}���3�GB���J�`c����j�8�
W�ԁ��:ěQZ<x��2��2�!Ղ��ln	0�%��=��X`�(c�wK�P�L��(\��#̲�=��`�����B��ZCa�l2.&�j�$P|�����pp�y�J��I��Q�E:� G k`6��/H��Wk��Q��$�L����/��*����(ŗ(}�u�G�QBYnM���2����8)�knf��ә�1��L��� 6YDqiPrl�C>��T\\8��V!����o��p���~Ǎ���5�R����3	����3?fD��`)f� 1�$��[6@��Ea~[�w�p�,<�4)��\�a�(Q�8v��1;�?8)�4�x��z�"����9��iK��C�S�$D����
�["�`�&z}89`�,��"�eR�������?�*Ć%�s@m3�&0���x�`�my����0!�}r��;�������s���)��`�Wz(z�����s%@ �L�����G�W�������W1��E1��o|m�n���l�|�S�ugk#�4L�
n�Dn�$/loP3@_�)|�zCQ��FD��>��Ƣ�4��NC������ zB���P�z�d���D	p��z?R��эQw{��g�ɤ\���7X������f�hAB�L�A����l�@�r/�2&�I]����Y��H����+���ρ��}	kU�iҞ�L�ck��\I�6�ŁA�_�b�$�7E2�|_LC��c�٩�Hzx�
b�{n 'H�g����N���&�9�~���zL�1�Q@Z=|f%�Զ����)y��,l��g���u}����+�3�-��V��<��I�t=�xC�>qq�v��XK��c�W��S9���T=��NM�*����eb ��0s{;��7��q)�Qdu�6C��a����].�hv7�T�� ��>�J��}D"�t���*'��n�tc&	�.����
Du�ä��� �&��7�wN�R!���<;�@�!Cm���B�w�� �b4h�?D�%*�A�I]�8*1ި7D��@V��D�|+��_�`�͂�q��"���A\]�M���)�ټ�P�@B�q�BP�`�9$R��|'7�E=vK��,������DC�0s-"Вv轑k�� �Es�~k��z��'ρ.�υ�;I����
���g�� �/�8�,f��G���m�Ʒ��)u�n��BR� �_�A\�E¹l��Y��� ��AS�-q��U����t�>�j��~-Ʋ�z�p>��{��:a*��=ny/����C*;F����O?A��>W@m��4��HW �G�R!���[_�E�}� �t7"!(%���4R� ��%�"!�4
/�K7H�t7����s� �����;<�>�3��{Ν��* ������+�� j��\��jx��}��y� n)R!Ln!���nb� �v�����0Q�k�c�+MX3DC*a�? �pC:�Ն�Ad��m(��`Kz�R�ȮΥ(6Y��Xbx*ߗ�J��#^3�dO�K��܉�)�����A�{7��8A垏��z�^hR�͔��&w��b�А��@�Q��9FA�]o5P�9���`��]ج���~�^�e�1�gH�m��{H�W-X'W#�{��n�����=���-$	j,�ŌUj�ur'Sϙ��T�d�����!�p��s0.�jk^�;����Fr!Ѩ�L��7G���5��4�[3���]��hC�u�����j ��f��6Y�S6<�|2Ev�s"������k5��Rؘ�[���d�V�v�/ft" �B�=O�V�,�.�w�yZ���^jQ�\t����[4m�Z:FT2�QZ��2ՠ똣qK#�g�	�?�C��:�o�Š���"�z�����5Dgm#י�y��]� ��Ԡ�%��E��(�v��m�D75� X�j�D���J������GZ5�B��,�A|����|A5�+�2#1���AF�SJ�����-)���݀���^� �7ⅰ�*��YO}�9�_B��ʄ�Ū�V�5�����t�v�Lx?��O�R�b���4�+� ����=�sC�S�$�����`�q.k��0FG�1��S#�V�S����v��sC���M*�����Ν���
��1��o��c����0^dK�ʨ@�f�D~�Z��=��W�:j�
DG0��P�_������S��>�Ʈ���^S���8��e8tc�@ð�K��[Иrg���pi琯�ٟ��_��o<H?5T}5Z6V�!����\$ڀ��K�e0�e�,��K	��=!	E�b���U尋0x�ɹ~�`O�L�J&.��7?(�6�t�"��>��kh��L5��)�_mp�7�+�9�ޠ�S�E7���w��#dϑm�S�ifF%#�> ox�Y�R
� �zZ^��z?4]�B����~���äv�ׂ��T=�y{�`�����;����Εo%&
+b/rȡ�,nXd-e9��ϻ,�>/�\*���8t	���*���"�'��^ 7�)C�/�~�DE=�A��6 �_K�sH�N�����}8��®�32k:�%����w�XLA䈶NRB�:���z��%N�fa]Lۘ��V��Zp�������X8t	t��I��a�)ZH�L���Ѕ�F&��&���*���>�GDp,'��Б�Ċ����)�7�E6�/K�C
d�.j�@0=�hYL8UI�/����ۧ��[�|O�j.=f4�� �:��w�ø1�������XL��$�զ��#��-s��
���#.�i�;�6{�|����Lx%ǉ��E̹E�	����2�^t{S��r�\p�SYŷ�@�n?"K��S�97��K�?j-��(�Y�5{�H~7�.�[�QE��9���K?�|m2V	�'� �ǡ{�H^���<��8˂L��'�zB�n���<z���p�(F�Ɋt�/��i�N^�B���?�W��J��ٜVL�1�:�SC��D��:r� �1�`T	�����N�pО��%l���Ȭ�Ѓ0��n��Trw8S�"����I�]�9���sHu��}��ı�I���w����-B���".�Ja�C$���Aku>j�'~��wAQ�H�x�3�ү��h�4���ӥ(����!�+ h��U �d�Z�v*Ż��e�r�uRQ֪�9�HO����{JO_��5��/eɍ�b'ߎȺ���f"��v/�Y���Rj|s� �C��J/>\��5�0'�J�5��i U6��Gq�cs�׷����C��g?^��ȷ�y-���?.Rl���-�7;-/�P
KbjG(-�OF�@���l2ݼ�n����x9�K.nB�8�Ze2��!���B�ͯ�7=q@nRů�ٷ���%a
�̼ ��>�Y.�]�������?��s4B�8�E���msy�مJd7e}�%�k*� ��g����<yD&�C��Bn�����}�Sb��Y� P���uȴmlk��"K�N�VL�г#��ې�P��dJo��7�d���~�"R�x{�.�t[�1k�EQ���`�	Vn*^cU�������R�p*�B�c�_}�	
#B��w
/��s^i��ԅ��)��>F���.�O˄+c��x)eu���-_YP���e�E@Ǘ/�D��-Ӷ�R?-�~Ӭ��#�W��KL
�-��P1�I:��-�B8�O�5��E�v��s*Ǚ���6�_���0�*&������$*�����J��%�(����C�6$K(;�2?>� �04r�������8t86K�/��{y�����u�Q����I[8=Wn-���@�"4$�\��2�*�K� ���ދͷmRnk1�e�]1�V���8ts8]u�p��~UH��D��>�c��ͬ#k:�88@˾꠱��ղ��PW��[2���� '���~b�f���<�O��J)�/�����#���"�E	�ɜš# �u�u���{��c �z?��v���r�bم��_}V]�y�h��])BXV:5Rf�,G-x�Hoe�:s�.i��/�v;�.&~�����,��y'����O��b�p��-���޸Bq
1:R4�[ry�z��b
��n��;N1q]����J���Jh��<���]T
>�E:������I2�Gs l�2��ȶ��!�{�Zk�J6�1�6m�O���)WP$0{ȴ�#��"�}~:9�H\-fL?ǡ����e��H��H�w�۞%��[�@Mq���#��]x�ю������٧�N��M��Rh���Ojt�"[Ǘ4Ә!��M<���2�p������k}B~�#dPf�~���O;���{D�s��.yc��H��E �]Q�0cNq���
_RA%9���Q�x�N�%���\�k$�?�L-�����"$h�������!�C�ީ�y�J�� �/�YG�~�A�:eF�|��?�}��^�/���(/���]��Acp��FH��&��9���-�����n-�� }�4ayz*�unA�h�2�����'L�$ԡ��/��b(blW�!鏀!�>�,�R�8�D{��%�.�����RZ{�a�]lX��)	_ΟI�s�"&gE;���|cg��~�F<�<�06{�m���|h�Kr��DЯEi-I�p������"O�V�� `�����D��'Ejjs�Hr��e=�����jE��p��B��g������y��X��:�`�H0㽘�*�N�EG*+qk�B��i±F�I����6i�Q�ocO�mA��M�ui�xn�;�L7��Iyھ����������n>����-B�,8B�(�h�b�Qh�n��*=�r0���X!Ȧ1��3�ri���%z~�dī���B�G���o��K1k�D�Ѝ�r���Tr����^G�:�z���8'n�Vp5�9i�������-�0�� ��d�מ�+-W]�$ւ��.-֎x�/�}XShI�X,��=P�]��A	�˦�&O�a7(��5<��(\E��Ḱ	��_����Э�{!�St4vYQ�W��)urn>2~��:��A�x��%�����)慡����n��N[\���
ѧ����U���0p$�Ū��kĆ}c%���׋$�9�|�q�z?���%��<����|���˃�`;Э+̠�M�����ڠ�~z-���Y��8txzDY����E�0+���÷�f�i�n�R*1�p��#5�'=sV����uA�1��tcp'��d���#)HG�1�[3]��g`��bɕ�B���Ff"@�@�E��?e��b������0T�k�>�Z�1�jI�|�"�B�ݼ�Y�����QiZ��)q%��|��'�h�b�^�"ZL�1M��\�m���?�"�~�"��+����T	�U�!�|��h�|������4Q����k�x�exe�9�����5(� ~Ya�&a��d&�-�t�@H�g7e�����((�!l����7?�n�����	/�����M��!W;�?vb�q�q�G�c��r���G�����}j�\ Wa��T���W��;��&]b�����M������F#n�i-5����Ҧ��;D��_Z��φҿ3���\��'�P	��R�F�Q|����M('U.�,�v$K�%�ŉ���k�)��5�=/�gP��� �qa�1�-�/�B�}f��>Bo[�`�5?i"q��Q�-ՠs�W����P�P�&�%o����n��VZ75�@���Nچ���(���=�^@&� �} G�?Z��KrI�ݺ��pc�I�tu������ř�;Ĩ@L��6�z <ROc���R)W_��jd��,ZF1<��e�͛�d����+)_�+-8`��B�LX����0=D�y�.��6�b��DO�*܂/� �/__Y��4�)����6W�(.�fL��x�E K��U�	�+ť�l���Ax�$���VG:{�J��N.�_�f
S�<)�t���#�O�X�+���8n�����7,���ȯ��5�k���A���Rp�i������[����,($L+�6��R��G'�BI(F�A�0D��>
i�����K�v󛷜E՜������WX�lv�yj M}h�Ps�|N3V>�rh���D
�����jKܱ���%�50�/3R������3u�i2�י"�H�vc��V��ݲ|f&5����M�Z'3ű8��܀��+���X[bf
~%��8�y��AH@��%em�	���rX���_]�b<�i1����è*ZTgy,�
�|p��M}��54D��|�w��l&��zLݯ�����N�?�%�wi������ͤ�N>&�v�'��a�v��*��$5�B-����0��X� ��&��L���4�:���8�!�x�H�X��݂%�ATb��N�3�U?�mis1��l�c:��8�'A!�sskX�Z��𝆊��q�4Ɩw`Էr�"�F:�?m�c���	n澬�(�e�=1(��O��c�,����|hZ�T�WF�@�gmQ�e�Ģ�����re�OɃ��a�� �;�m���+}��@�{n�����kDH^sȩ
�����2�5%8�9mR�bz)��[��^,;�	���.@�Տj�y�_�?H1���%�b�:�&j`��?��i��o��_ Jgb"���j�/I.X&(�l.�4�e��D�Uz��m�/��Gس�:gK����GÚ��q��7F�Cm	���j`��0�����ӂ+���Ǜ������_u��&%�R�|d�p��)d�A5�)�&��3h�ǂ(
���0����X
��_C��O�n�9}+�2�c|�a�O�-b�C���Bc�,j`L��Î<��x�9R�Ч��.3�k)����,���ʎ�)����ml��ZH"s��W{ FAC��_ј
,�3��4pd�ɹ�*g�(��lE���N���U^��)�����5��x��ۦ�т�c�,_���=O�}�zp�>Αǲ2=���eƷ���x?��: ��{U�
��+�\V ;=�$��v�L���=o�gX89p���S�=*�^���	J�bE�Wp/��boj<>HJsg'�>1���V���Z$F��bp�l�H�q��:���e^���Z��w�5!��,�e�'�2��u����W�^Bq!�5�KC9=r�[�G�S�%�9����'���h�*�&���x~�8����������]�)�p4x����v��۶-�������2��{�8�W�+Д�����z�3�!5#S�q=:-(=��%ht���M)-�\(�� &35kRh:x�o�v�뉆�JSSlEC�%�ɑ�EC��tw	>*���-�E�4��[��(�ҵ?�.<�n�ͬ=�]�X��Nj��]Ė�8m�_�.HC�����E?�=�Y��+��;S^5�B��p�GƂ��%�=���'���_����Ӽ��W��2�3��pa0�m�$ٹ��l������$!h���=��B�Jrf4c��楨<a��6z���b��/������R�42��?��,j��-����u�6)p�}��8���L^��M�^�?���!�y���梙f���/ze1�I��G<���,��n$7}˲��[������������L%]��-�]ah�-?�����c�+�M|9��K��e���t���ӭv颲�ҳ�a%^�>ә����L;pOECiJ��� BWv�����AE�K�B��	�����7c�5e~�X���|�[�z1����+?α��ʭfq�H���b�� h�$>Ɋ& �������,�O�%&�g@�-��r�ʉ��`l�+(�o��HPr}��W�+���uX8�N2W��ct��#�29PeJ˒�;y����Tl~�5.��ב����7�C@�z3ʽ����\W�93��l��:eJ́�h�n��]�y2.)��+uW=f_ eaC̝�i�pޱ�\�J+|��9�4V�욊h8��6T�����Ӭ%�W�&�8�&����6!f�H�%Da8����A���D�=�t��(6�j��2Zå����^���9��h�8�%�c�W)*Q�0�W����B�}��AP���h;��y����l��wh1А�H���KhL2O���f�_j����$nE��k�jΟ%Q��w#����!�0+qݞ�_bAF�#��?��&ߣv��	�>�v|�T���x�t1�Df�Hҋ��H���Zݔ+Ȥ��6��ɂ��Wȥ�Z����a�W>�~�3���iol�i�M3ކ�_����w�$m�� ��}hA��E^�r��h��V3R�3h�P�����>���BK�<Z{���<)����ף�p6�u�WqF�DS�m����8��OShb�ܡ��7�؄#*�[�v��2��}ޅ�/r��a�/���m�`�v��X����p��L�'�+��]$s`��z7�1_Y�a�H�E""���J�K�V�NO�+�
%���������l_���,ȫ����9> �s�@��ؒ����8����2�RO��;�y~�L6Y��b�=����6M�K���Q�0�*Ԁd9�c�-D]�q��[ƨhߴ ��a�tsH�'ܒ���QoSc��Z���p����
�r�	����Lo��ZJ����Cͤ���&��J��m�HY^���gCe���Q�`��u�Dz,�A]�� ��#7)����a���3�Rs��,e䁿�c�Q�yk����4z�K��x�M�����"�q��� q�����I�HӁ1����6D�==��6݋��%��j��=��?j����Q��666����Y.���T�9�<(>�|i6B�~�L�ӵM.�c���h�&>�D���8��0��u�HiNUr��
�H4D�@Vx�z�:���"5o��;c��Q���50�;K������rc�M�b����n�W�P���|������������Gf��83�j�p��*z�e�G]��/y��dV+����0�X�U�����/97��?��a��de�C�"�#w���/���U	@).��<9��j6��'�^@C����(9� �B#%c;e"8��{T��F���Iy���m ����0(:e;�R�c� ^��1y���P��,&�6��+��!i�;�XC��L��i;�+y�3��vsk��3UF�Z�x_^-�lֆ�[����!&I$��������R���mxY�B@��9�����d�z���<4$�1�䀣�gj'2�a�xCW���-���1���N;�NΜ���E �˫��u���X�M���NպQ��`��a�2;���b!`ūye,��-���޷C8� �]һ�(g<���=j�{2���deG)5��EW�@U�3�*�"�u	)$H6�W�ɑ���%��'�oo���ҡ��;��V�:��ſ���Ixvr���s�/��{�����ҋ�8��R��<����w6>X@����-���h�Ҕ&3����
���W��^��aIi�@ϫ���Ǒ[��1]�]إ�ޅE'�Je'r)V~��:��r��WE�� !��B�z.C��>�@'�8����֦��i��rz��4r�^��к���а��:�~�ํ�"�ά?�}����z�[X�K������PՎ�Wi@Uϛ����ܜ�]�Tq���0�]9�5�d�-֖ n�"��"z5	ˋ�J��pC�{n��^J�*zt;�@�?C/^�W�vCֲy�F�J��rb܃뼰`6�s��9��q�9B01����$���F׾`��ق�	5����t�G]@�[ m��B?*�	�723A`;ֹ!!M<��9eżC�Q_p�N��8U��y��yBx�kc^��Z�_8�Cb���X�"�J�R0%����=4[p�e��47�å�q�O6�a�	"�q��r�җ�kPR��mܳ��"��f4�t���y��#*u�d�i&o��N���zŒHU���hoJ���4,����M���9��q�L���vAekmkp��[+a��ۥ�����繭KƩA�">$�Lym��dv� ��!��F["-1���� �]����@=�����3K���A·A��p'���?R+�m�#�)8�u �{��^>��xJ��^�@���eC>emU�5!д�)����ȗx�Q��_����&2f��g�vny%(���|�WCCT}�I5$����X�!���M��~}�T~���;nۖ��t��Ѳ����TCjk��'7����"��:���n	f5>�Y!YK\u�=�Y�Tf(�6I>��5�v��t�j%�^���]�HFoc+�����߳�$��"8��6��C���@�٠Oͨ��-OF�<���\��*5H6Q�;�l��� k�FE<򜛚%&��8�A�=��i�Q{��w5��������Jʆ��M�h<̳�@?���>�tlk<��$���i@�]a��K��Qd���q1�x��-���e���n��JK%���Π��7�4���4�2��-��j�˘,V��G)�3�D��r?��xK8�{��X�b�]�ȷ���܍�I#Π��e;)'�\�H��D�%�VĂ��,Y�h#ך��>ǣf_5�mu r���7�6����󨁶ޛ��� 0��V����h��E	�e9�|�{��.�>_|��F���si9(�&�=�_�U-��ݜL��C�k䛥��Vٷh&�,$	ب�F���d���h�x�͟˲>M���d�=�a�TA�p��r׮���=��٩���N�#7�o�0U��j�� ���f���-�nB�Y0j�Xy��&������b�dT��� &��G�D�a�x5��2��+&�Q4W�J4�ia�妍���� �����`�])��:�?�{���-"5����u�q�Pd����kclȣy׍��D���f��I�ňV&E1����F��c�0kأ�%[o`I���A�c|]�������YZ��A���T��&M���
��:�A�^��z�:�9ge\�� F�Ѝi"�J���t�}�\���K-/!�8�&;,.vW)�� T�W+��&�3��+��B�ǘ{(�N�(= �vNiJj^:��J��3��H����?,���j�XUKq��ʗ��� �N�UJ�)�R�����-&���D� _��������[��dAl�U��Z2|��救�'�=�C�����B���^a��re�6�I�w�!�Z��o���3�k�B���v��r���/NO�3��6Mˋ���j@dv<7�H�ł¯�H[./��~�L/����F2���Ņ^��H��"+������m=��%:z����A��� �:~Ҧ9L�1"������,�h%p����헐|N9F�qI�q�)_���"5
����r�d��ݶWV��N`[�_Eo�%,m"�P�������K�X$ľ���pO��|(r���� X�9U�Q&Q^dn��>�~���-}ґ�1b�W��I�;^8^.���ê�f|����*9�0	����l)݂L�Oá�PUDM��nݓ���3���!cdv��GI�U��π����EU�q���P����3iHuǽ|yYd�.��	Mq�?q����%K�R�A�$Z�{FFIr�Gb����HŤ�!�8�.,"3�y��a�cSOF�v�M�!�E;�O�̜���W�}Q���{i)E���u�� �x����s�Σ
P��\�݀��	��H�R���J��u��)��L��d1�a�JF�=v�O{A�׍��t�sWʒ�HsI�O�H��=1Y9��J_�QP:O�ȌCg�����@�]��a��:���}T��0�r�u���z����j�m�7���r5��M4������tw��"=M?�U��
H�J��f��^=Q*��`���#��}Y.*�gNw�4�	�
ȶE:������d=��
��o*~I��?f�^�Н��j�ɻ��ʁ���st�J��,EE:]�F�7ܲ�jq��0�y�W�S~H�Z�Ѣf������q�Sl���@�v���<���^A�>�#/�6�V�Mq�&@vh�0�1Nzzq�)�~�	ZRo�d���i���$�V��'~��Hz�
����P!w@<�V���r���gkZ���3�jb�]���
�k"���O!]4�s���s��7B2ol�U%Tȫx���Y,����Aޗ	�˷�o� ~:�|�O��
��(��C����J�V��O��
J��H�&�o���V0�3KAk..��l��XB��´qj%�
�Z� G~���S%���U|s�O��RS�+���2�K ����+iE\'�t�����rvsų��sk�٧~A��#��د� �6�Q��������/�A��	K�4�.��� L$�8$,LJ��O?s$�/�[s����L��)q�:��d�*�Ø�j��>�?�~!�q{��e����_C�J�Bb!�5E1�������B_s��-���fc퐚��<T~�M��]E5%��1 t!B�J#ד�ʱw���45S<hom]�R>�ݖ@�tcy�z�0�H7(=�٬,��8��B��:��5g��J�Ғ7�:@�x���j#�볙�-Ă�i�4H�pi�k�SˤNB[-��D�%,F{xKI����^H�Ł�m�d@P�!�=n��c4�(���
j������>�	;��T�w3�c�P⪒�� 9�s���vN�>�9D�N�c�J��ul/Z\	�De�9��CUP��HJ̇_>J �Y�m��C�s"P�e pJڴQ��hq[�m���������=��2��p㳢i�q����֐��uC�q�P=�}u�t�h^���ۋ��Os���ovd���zco��?f��X�P.6������?ǌ��.�Ltt7��M�q }��d�P��Z��i4s�
'�.iFj	1%���9~���NE��M��Դ�Z�2D{z���=�E�'~dZ���K] Yk__�f*�ɜ2J���,��j�*��>f��/V?1�c_��,�,��z�o�ǁ�/�+���/�#����j8�s��P�e�(=S'#�y�sK2:2�_�`6g�vȧ2�GɽN�����
[8ןVܲ8��Q%�^�S�����WV����?ȲP��8��{�Q�G�O�v��5z�TS�Mz@�'7u�uC500��Arf�Dׅ�I��+����,4_�K�\�>˨X	������'z���%��	ٿ�~Qkil��!�U.~�&=p�sQ���Hc'�!��
�m],Ź'��l8t�;/,ǱZ&��2a�f8���W���e�������L�@�֙�ʥ�`�e��i��ߒ;�`?�S�iXd������8�oo!k�V6��qȄ�'i\�:���U&�=5B���T}E&�s�_@����M�P~�5m���ׂ�=^%bԔw�+破g�O��6I�ieLo�@�4��0��á3�pejAy�GC9���9�����<�Vm��/��2M��ӠpU��Jf��t�x�a��O18��R�l��Y�@��_8�먎?N#��;�x�k�vƿ���� qu ?W����#J�m�X�� B'���uQ����?�I���'�cYj z�0�~��v�WV�*5�g�?��7��E.ўZ��X�xg���)�;ϚM���TMp�&���'�ҽ������|�	S�����)΍F[�O���!U����r�ǡ�
[E�'|$���%S����S�d�/�4������7T~��W�*���u4�'L�>L�� �iӃ󷾧я�PX���T�K5�9�VT
��i�i���\ (�5$4r��$R��o��p��``W��/�X�i��|TUq�$&z"���>��=�q��K.ѫ�Q�;���`B���KSθX�����=g:��uoM����m��GN3R�9�O�i������EX��5=�s�fNzݜ�s!IIxC�ɲî�Z��K$0��p�-�����_�и�B(�TDL�"Y�Z�EQ�������Dǧ��t��x�.��F��~��|�Rk����W򷢭�á�Ee��c������o-,�q1p�̺�҃��Y�����0�/3+~�'����B��}��A	�)��װ|z��(�~�KN��E�9qW��_�k�@lg���/���l?b���4��-0���w�i��-Ev��V]m�/G�%�7�94��R_R�*��ރe��������5q��v�D�I�]^��X�a��2�~"xUF��v\��JP��=���"(WE��5�N�Z����ll먂�Y`9Y�(�&u��J���iC��d2�@�n��I��%
W2��'QJ[�qO���O�(tD ��f$�1�˱w��Ҕ/+���8�a͟�ôgl0��>�-�܃�A���qL�v�/�*K/csA��BRp��JG����GZ}3�Y�p��c�F�/��̝�)1�Y�>?iKy�n^�k��L/�,�.��ƭ=�G+(D�e �~�����	U�ʖF�=Qx����R(8��ݙ]�̼=-���q~^ph�k�?��-cDޚ�L[��S��P_��iqU�UiB��)���̬�A7�C�;+Bcw�\�#�Q� �⽑Ca��5uTG`�,�DA�6�[^Pnݸ�c�=O�_���W\��~��a��z5��2T�[c�5 ����^Rdn�B�;GqT���l�:�[�e4�W$������t�s�ӱ���p�k�| ��^SQ��X>�V��t�h<@i�����r8�:���^���Ϭ��֯��.��/�+#��� zl��TPj�9��k�Gx�����P����;�8Vft�;b���=�l=�A�L�)�Ӆ����lW�H�$JS����r\���%}@@���q�O������e���%�p[���rP�i��C����A�nRx��$_��E�ek�˪��v�T�RG��;8�y��R����z�Df��)�)�Z�C+�Յ��}e8�_���p���-/g��4�F6Bk��Y�QC%T�ha65qR^�۟���n�V�x��"��j�c��!�$5`?l�~b�!�P�O5��u�����}-3�c��5��ۗ��c�<dcV�a�1m�^�:���R+a0��
+�y%��G�[5�e�%��8���p����bŭ?������F�E���ip�3-� �_r��oFǒ�� �	v�"$�dJs���)j`ɝSM�!d�K�@�ZxE��W���0�`~��q��h������Yˈ��k����:%n�c�{��=������B((����A߰��/Q��ɕ���G��HF^W�O���@lbI�.fp�B���j�2s��bz�H��������26�~,	���:��,�A�%oґ��j�9Z����>�s�+8���#���iXe �9�6����w�bB"���Xn�@���XF�6�X�L�E̛��OU���Ҙ�l�~�e�!?K���%�cod5ȣ5�FI��.�9~�M[�c�Yb����w��J�{p.�� ����!��ynpQ��!����w�R��>��gf�i��*9ƾ����F�����à����"��K�9Cu�"�H�f�,��+��j�t�3D������0&�?Z�i31����٨��is�=0��b[y.H�>-E���	K�����=T��w���}�s�8��ZD�����JT.�D��v3H�rӈ ��G��U������������{Y�|���j u��j�'�Rp�r&r3��(ʂ���rf;�������ŨVP�>j�w�t?��dj��/X[��:��
�ַn;5�N'����o2=�U����_{}�����s��_�ܗd�V�^�����:�?D�E��oc�{��Hd�`L忘�'/���{��B���F�/��:�	�:ʷ�K'�l(��6�SdLǤ˺�-��K��W���-�\�0�C�s9�^��pv痭ӵ��	�c���IT�XJ}��%��R��3:�4LG]9ؒ�š���11E�8�zSR��hX�g#'Y�}�/��)�n�We�!�D��e���qI[oýl�_�)�u�C� TZO��~{��'��s���K�CTry��\bFc;{`�;���h$�dj��/�������ɖ
%��T����#��2�^�����T��k��ώsl:��HB4��b�fH�(	�65i��J.m_�#!��e����T�R���3�AW?1�(�8�`�0j_��ߧi_D���8�tS�8RK���ཧx�������j��'��G�qײ�+���{6d`�p�߄b���<JQү$���:��G��'hh�:YyX��ڏ��wzZuf�+Gk�3Pċr�:�~T�{3hsh��#��x���t�{�PӃnb7�:�ӷ��}<������h2�V_�4��?8.�^��߃��;���HՋ��"�q��D���H�t�8�S�?'ɱ[����	~��Cm�g_b�k ދ���J�Wf�K2�V7f��n����8RN�ed#O�{��r��,�|�=��:�$%H������H��?�2�_h��D�,�D�4\��r����f�X�����gV���
j">�ň3iϐ�l!T~}�4V�u�~��ý3n���68����zK=4t�܍�AJ=����e�]�>�ǸŲ~)p�-�D�u�cxs�rw��a���|ӗ!2�)���^�`Ɍ��������{Y���M6:2)��)���9�K���[�%Tt�D�a6��Q�8�6��J�����~y��+���!&h��!5���1!NZ��8;MN�hE9Ѳ��s̘\*U��I̠Tٷ�6	��V� C�ʕQ�9eE�y~<���a\}4ܘЌ^O�:M;26	ޝ�9�[�)��S5�h�4�?3�E�ß���_�I��)!2�P[!�x�N��%q�"y��\.�����T��?�P҂sM��2���lA8����@�_	[�p��,��=4�=�Y-���o{��i{O����Rz郿(�*�j�q!w�n��	�źE_�`%^��;� ������Θ�:�iz�X�_0�˴�/u�s>ml�!L���Gv�L��(�m�J��h8�No�!ۺ7)#��i��{��U(V�h3N�~N���N�^�� ���A�bw{�f�8o��l��4��k�ƥ��V&iB�zk�l"�>��qb;����@b>SX}���c,���l�jN����y���TRgV~��Q7x��������F�3y]�jsF�K����^x�f'7	��~��EVf0b��]�� �vi垕�K�����s�G�h�y��T�KD�[�`|�`b44�ז"��K1�1o��r��c�՝q���"�u{,����YoCN$�o�����=���n)�ڊ�}p/;�p�{�:-���(S��/%�� �a:l�B��Ҥ�ۂ�y�����,#���45���{�mH����l۠|[{�3���8�����$���y�6igc��Ǵg�>|�M�^���<?rHo�a�|��&�Z���H�����H�O/pۘ���8���C�Vfq�|l�o��/�Ӣ�ޖo���rIV���M��u$�Y��/�OE�!3�W'7�z�G���ϑ���w�J3����~��|�۪�/g<��zVKS�o_i�P�O�,˪�s��&eI",���/�Ո�WOԡ�э�uL��?4\����~:�q!S딾&�(h����.2
�ӵ�503du��o�t˰t{�q�j���t���J��,�f;ݜ�_�~+��n̟�F���sk~.�Ұ~y]����w�f&U.!J�6W �{��؞OAY���{��/O�����~�㖅����\| -�2��p@D ���pE�b��L��Qy���f���zU_� %����/{,*�vQ78-����O��gI�f�@n�/K����.	%��y���y��O��A�DY����EUT6%�a�h��4X��"QZ��ϔ�����7xs�7/W��l��P滜����_�m,`}�9�ב��*�G�����X>p�����=�����r�@cxR�^�~Y�Û#x�M`8-�KVK��Ot����~�M9Q�1}���L��EE�g�z\�È�#�F�*C�X�i�^���鈖�� j��a��rL̔EC���|6���S8�H$y;?����CM�0���^�¨��3��?�M�ݓ)�����x�hY��}�*x�#����c��][fԽP�d>��V�c�ـ�_����9�iݟ̔Tr��59 �qW�J���mmᯐ'����j��e0���Ž��7��{���#3��/�WOG�?M-�w���=$��.l��mEC��N�0ȗ����tS%�"}H��'���1
��+�"{l)�={��T�|�����b�FC����p�ܪZ:��P����ayv_`�l<��)D��h�g�h��t�/}�>���%��i�aHi����q�2��p<'z?�a{��g��agz��t?FSol,�=���L)(4�f)��\�zm�>��ߣ֫��O1�Ҥ��{W �!�H�٫s��%��FI��(
t��T���Ŋ�D<�x�8��B#Y!eu��Qx��Ӱ�f\�0���2�q(SV�I��������7����I�W����-E���/��'~����V��ʌ�s�!S�F-5�����@��VU�HX�nJ�i7�sH8{�ؤ/��g��*,�{G��-�ʋ(�/}׈@iTc�o 亂�Y7��@����^��y���l��->]G�$�s��?�CzG[o�gm�,dK�}^��/�){�=���7����B#nދ[�"7�I���Fc�>�k����d�9w&�(�̈['-��{RK�E��e���39��*�K_�t����O�9�E����Հ\�n�Mnļ�īK�%΂��w�W��;<�(9:��� ǅ��޼΍h�;4LLx��֟�.!�Wbs�pE�g���+����*F�A��<�މq���Z�F3(���O�&���H�po��&��
�m�6�ږz�00`�����bA�=�'�I��<Q0�lBI3m}��V�b~N�2ݳ�"�ᗠ���E(�lǸ��D�v4y���p5LA�R�%��`T˔���-�PG�T��`?��ݣ$���������Z!K��Z^
�55����	�i"!�]�A�8�A�����q�}�@&�����{�/��읆�.�!kI[�b"��D�QOk�.\gNح��x&�GQCAT���T��"
���^9�@O�����>��� ���y�{l�=\�<�C�[���q�F_Z�,H���=:$W3'c�A� +w�ek��fR���f瞌�n��x��~�SѸD���5�~~�@UBQD#��q���!���O<���h�w,������I���.�������]]��j3m��7�J#�@�s�܅�AxzH$F����r�Nv{�>am?��y�}�:C(�ܚ^�6<�n��3��c��۷�!=�A��{����ːP44Z,��t\�p\�X�I��w��~�]��cv]:Ew��%ݵ�>����BT�7Ӿ��mj�ĺ�����z&�*����E�,�s9X������y���(�dM�q�a�Ot�	F�ي�b������(�
^B�A�\�)�f��B� �&Sh}��muk1�Y뇸jP|1����0;�o�Ԇ�^�J'p��?F0�`���ES��	50�:���T0/���>k�Y�������8���?��,�*xL�Z�2�JﰸO��p�@_�+A��!�H�a�:�_^�!w(F��ª�+4a�2W�0��YF����C��7�O���}��U�ي<T�N�~���W��pUc���7���f#׊\��zz5�Ōè����|����=O_U�����S4���J^w�
��,[.��Ʈ��ӑkU����d}%��9���b��4	K�֐ڃlL$ڸ�2���E7���)��/M~��^
A�-��8~W�s�V-�c`�L}WcT���l��o	����3�Ǆ+�݆#/����.#�]��4ս8tɥ�eK����G(���,\k���F/7R#�pX�����JjC�Sl�.M�[:��#�zV5P�%�C��3?�?����z��=]�Vu<��p$�D�[:�
F�͇�S(n�<�z%�F"SyςgO֒�lS��YH֔*���L(4ȨHs��I����	A~]���r��e�܌}\)�9\ d�K���S<�hT��QL�&��I�d\�g�(�����'�D��2���2Ƽ�<\^� �����w�"��i�J�� v��Z��)�n�!ol 27�ia�0$��'Mg۽���,6U >�e��#%@�,���d�.�Ys�!n�ޫ�����,����(��]v��-�����O��.=��Ϥ�V�V��S����³��;�@
�lW���ݜB�W��s�Y2Is%��?�G�`N�Qظ|�X�D>B̻P]��32�G*��&���&(J��ag��꿚��$z*��M�a�,��IR�ggU����������bD@��R��b�'*l��J!�^�,�x���G��\�0P�;��H��blPT5��A�Sl�HqAK5|(� 	�l��F&D��I�Ue�X!�|���2*З�.��!(E�V���w�-,���e㟥��,š��dc�cr��,��E��y�������D?�����0����N(͕|f�Xw�c���*�<�|���5�����W:#��G�����X}���(�2q���R2m���T��%����~/�*6C��
s�,�d����u�]��dO
MF6�H��1]�Hg�˓4�J�d��ו���	W����?-�#eKɒh�AQ� ٤i�M@���+�^Ŧwe���S������Z���3P�%�����CL*�H~(f6�ˋ��wv"��yi���c2O#����џ)��O%�Jt�	�B�#/�l�%���/���nh�Tt�� ��E.�i>$'"2i��Rn �L��@z���0��a�!q^?��[(ij+6�dl��/�P �Y�ȷP/z�
�M3 X��"B���h�{��	͑�x߬��������d�Y��}����*aa���S �<����Yś8t�*�~����c�=��A��i��u|$��A�YG91����½��f��Q��v/�KW���B�.~��L	���%=O3�0��{����}��'ߎ
��I����[r�D�y���
c�k�$OmdKŖ���p��_���_���J�4�w���>��u��/�{���Y��2R)���nԽ�'��89������¬o���P��3�{R{����]1��M ]��J����dh����s��P�\�6mq��J筥����C���Q\RB���Y"���[�X�6_!�s�����e𽵀�
��w	#ǖ	���u���	��$?�����N�_|�Z9�:����:� �7��)�5���8p��� ���1�'����$�?X�g�Xz����hr �������1s�b�3vI�d���\!�q4�aRӖz%аU�����P�����Р�?~����ryM1�1z��:'����E6�_2�7��Q����,
'�yKb�lE�6��Ey�����c=H�ܳ?)�.�?Z"�y��>��Qْ��~���o� -���6(S�,��)����iB!/<��P�r�V���N����h\xc琿���܂7�ءp��iF�Q��<�1S�8򯲭^p�v+Sv�ո �k��8��%�Ɗ�����H�%RH��EH���w���+������l(=��@M4�c����@1� �,W��dEwD��Ge����<�{V��+;��^,Nuw�wD�#s��p�� J�a8�_�rD�~Y��]Rx���T�B!x�I�
�����uD�]��9�_d	��W��!I�%�N��%p��騁J�>��3�Vй7I#�e�!$(�Ox~�������gR��j�� e{s��n�|.�`)�p�@�l,�^��U�OL{(�_*u9x�é��U \Y"��u�O���lx|��Dt��gq@8����������)�ߴ|`8F�]�DqR����s��R+ɇc
j�rfp����H�#��T�ǜ�5e����!�z8���a��1�xK��EH󒍕�����/�Y���^@�\'�\���cb���tGD�k`	C�p�j�A�T?��߅��8?12���Gu���چd~(�~�Md����6g�Pz�s��]�T�4�tL>$K���9�C'��H٥�'�,�����݇�tɵ�o��TE*
���,�!gc�R�o���쮬�����SC4d�^�@L6\b�����q����Y����G������G�Gɪ
qo�E���H��[~�<�|�;�	$%~���1_��f���w���e�1�ħ��̓nȋG���P�g=��XKֱ��o(����g���oܲ/��>/t�d�3�%V� 0τ+( :����ۄ��W)D%� ᳦�bsO�l�5(��糮����R�0��`(ڮ\_FX;� �1$G�#�_�gI�� �O6ɂqE�`�bC��
�����%.B �ކ!0R�)pbu�r��s��xaPLD.4R�2($n��������ىJ1��4��M�t4a�q���~
�k���V��y�D����M�s����`�3}({*#}eXO�v����Wp�T��<��>��]r�?�:�AXGW�kв�(���`D�7H�l`�^�C�#���C(�B�'�$w�>�^E��½�OJ�Kozm�fa�a�S�C O8ר�ښ�XB�p���� �١}$2d��X9R��X�ǿ
��0M�Q���܋����u*Y}kD��J��⺣�ʣ�䔩�VA�i�_�Ha�|��M
��o���I�m$y��Y������)��� yFo��fd3'A���&[p�)���W��q9�f�"G�'����5_x�b��=��͘�0;��:�ҡ� �ԝ�s|�ES�h=�I^} b�"��WW�
	�3ו ��`��"�B��8��I��p��)������"�y��cJ3�ף��� .��Xi���X�l�\�,��˧�㩋&��/S���>-y0�^ l���i�:�����\�gT&�,����� _�E�Wj~'UE����:����r�������Ͻ�Y�<��Vs�f�:�ء53Y�ʯ��%��lˀ_�fe�����±L+)4ټiT��B�$͓��L�ڔ�Mœ�p^=~��)YU2���S4�z�|}�w:���XSֱ�D��zޏ������
�g���ƤMch�l��OV�~5�y�m�L�ن��Y'���g��!� �6��g�Cv��'dTQ���M�E�Z��7�K
x9��%d��n}C��%��_��]$�	@�/$á{i�?��W��I?�bJ�KoWEH�p�1��Ȋ�~4V�4	S76	'rs�����<�����`�ۇ)FM��y`������&t�ig�잣�_M��k����ٸ�˸�{��T���:��QL�Iq��0NG�[�׽ ��H�wx�Lxb�23K���%�_:
�jbB4��6/=���Y�u����e���$���❊���?���\s�O
aV�U�$�~Ji֯4dQ�Գ�5��{HM��2L�YW���Q���Y���>䮖�72A���C��}��*4���"�����z��g�5�w�`3����$j�#*̴f=_ !�#���E�J.�ځ��i��<�9�8ty����4ֽ�!���������El�!���nZ�)����E�K�9n<H�G�~�A�?W����2��{��sh"p�tv4��ɠŵG+M\r�c���2Wh��@����,#�>E��/ '6�� ��N�^������u�='�_�{�"s��p�D����5�>������S�,�dԢh�j ¬7,$κ���Ѩ�����	��Rm6��		��zI3~��K�Wq8� _M�h���3T����Y��7�R�pDr{Þe&~��&(���Jc;���[5DC�5�)~Ɂ���cTS
��k?,�';b7�*}���ؤi�C�� �^'״��6�m�$�/[�[[��l�J~�ŝ�a!h���}��f�,��:���O���� 6��;~�f	����ͨ�vW3�>X�ڕ��5J�������-�e@c�(�,X���VU��/`�~��_�XeeY��%�M)ܳ ����a]��R���:�O�n؄7m|+٘�QFY>Õv&�t�n�}YҼ�R'�|�7�=ՠ����6t�����1�b̀�ʝ�(�L��<������_1j�2�>��I"j�I�*+��F���P��:����4I%�*�亢�OQ�	�_|�*5g�An!7��1V)Q���R�wal7fV���]�0�(a [n���f��2K+����Г��M��(��t�T@VF���A��X��st�N.κ�X�Sb�(+��a1�q���L��������5���,����o����7����eߛ�Ê��'�+-̓����P.�,���C����]!��
\�Q=�ע��)j e)Ȉ��ܻ���KN��S?��DCJ�����N�c�w5#�]a
k���� ����6>������1��.���9�B2m��t�p��A�q��\�4��~�((�t�i01�ϥSѣ����HJ�W �=���]��S��[�藙�z�ZӤ�r���j`�����Le�>m	���3b�J[wa��r��V[�����͘�g������	��U8yv�0Y1��E�]ZY��΂���PBױw��I��LtoT����������/��鿨=*���7K��ø&�:�R(�>�C`�Ѱ�eМi��x��Fr��3�s�EA��A@Kl��X]�~o@�����L���u��6����K9�P��o������x���=Ȯ�"J�����������9n,Α����zbi�c��8�)��� ��|�6�EÝ=�� /}��x�\��.�a�6\aI�K�2?s��А`��^dY��g�Qn�(F~S���l:R���ȎxL�O7}���ZI���*�ɓ�hظ;��۞_7����mS��L�'G~F�=�ݒ���Nj���˟���_=�8�Cx�����O�+ ˄��H��+���yywԞ]"D���d���F�zC߫@+'��P�}������s]##O�l�9�K�V}��|����h�i��tԦ�\�K��a&O7u���W��K���a�^�Kpܘ�7��f��k�d� �_�������d���Ǎ�+�G�ꙙU�k�����ah�~�kR"�����ҙ^(9H{B"�xC�$�R��h��m���!s������ϵ3M*��P棪�U�La��H���@,m2M{7N���5BN�ٝ��K��[�"3��:�;p�����K����Khces��"#j���H0�?1gX;y�1��,�gs9�D�[��	!�2���C~�����ٳ�AI?�)W>Ž,|�ҳSKX�'o<e*��yM�8�s�0�$�P�/;���C�G���v"?�.���H�n�5����j-��A��H��vJ�[01j[����X>���.��4P,zHw����:iWy5oz4|5�,WH3E1��iT2�q:�j�/:�藬?*��7��RHb�JR���?�Rr^%%�N�EP��xh�I@�˙+۳�UF�
�Ii6�,��Å���ፗ��ʫ�]n�%�$�L����.
M�q���X�ĸ_r�׊��=�>3��=Hw��Y�5x|�d�!DmҿK�?ef��h�w��4��4C�Y%ݐ\�Ltq�>5N��ۖ�X�/�O��� ��'��16ж�Z��jTRx�+�H�ڤ+Bav�coq:�}�͇y:f$Nl�������Kh�T6C�i�nꅯG�d�M�/�����ܙ��i��ӷf�d[��%]],|�t�;���ּhZɭ��)����Y5I��1�2�I��,�	���'q5ޑK�ĉ@q����x:�<=��#z�d
��q�ς��Lr��<��)�E�z��D��-���ߡ���z[cÐ?Ӆ�/�O���Y��f�q��_IqGޖ�H��P~�G��ӳ�W��w�/��4��̇���b,����9��g�Է��$䌨'� b�$�I��{#�+���T)N/��ϙ�8��Q/?bʦr�T�	���i�$x{6���)��܁�2Z�$��b�� m������L;�ۘ�z�K�K�2u�h���A�Я�`T� D wR�%N�Mo��r�ą��R�I頤_��=d�e��Q�kt.6�<�W@�Y,�I�vnڲ��,Y��m����^�@%�[��bg��\"�ū��d�_���Hu����r�B���������_"�T��>�c�q��-�s
U�B����Fv��g%�]�� �j%Q�^n��/�Ƿ`�&Jհ0_��{H���C{�w��j~��}L�/�1x�:�ճTHP>��;ݏ�����(�G�=�rg��tP2�қX&~I[O�s��u���T��:mC����\��~����{�Ä�Po��!�%�$��`x=F$x{cֿ�p�ˡ�e˿�R��^�����n\�8���X����}�5��N����dSp�!�y�#ݹ��*�^h�c~�D�ڎ��P���CW�7'JMΩ�y0��4|6W��?��ż��Y(F�,I��0�;Pd'U�x�����!O�V(x��9������H��c��F"�}�~;E�9ku��h�Ff�u����RY����n��/�r�gڂR}\B.�����/�����n���*�a_N��:0\��S��" �u����<�ӼE����ǎ�NmJ2ql�v�o�	�JY�l�x��h(=r.qL�9�[��T���m��J�!�p(�=3~��L0(swϣ҇x��7��t���؏�O:�wp"]�DN��v���<�����aڃ��O��˅O�h���13"3e2�����]m�-�p{{Pz�Кy��h�l���0��TM�L��b&�D���1�I��F�:��!�����xZ�Δ]}���N���o����,?$ْ���E;l^�Y��d���E�$��G6�M�$�$�a`��dg��f�/��<x&��c�@���`0?el����`ٖ�~�$�6K [U��;��nU�Z�m�p�P�Nw���{�=�[u��t�2H����vd80#'|:&���@�a���W�I���೑����U䕘F�G��^MB�c%
�o����.�1��B��-�Aa�
��]r����e�L1_���G�D��#7	�	���V|	��|!x��������=_Fj��d���:wj�"i k���/���/��o!���WP�E8pb#�}��Ip'X�~�<���2󅛞� c�?y���X�P���O�+wQ�!0J�M�D`�>����+�~����c`R��.z����Ǆ���<3^�~�N��_p)T��?Y���V����AD����iE�?87���^}��P��=3��>4�[r����\��q���a,*R�	��-Ue�z�ܙ�K�m��è_'�I��F�3�	q�� <{.i?�={�r@��]���0������0z�X��}j�����c�������M���>�Q��9���J_`�1|�x�i�7�T��>��
�����C����H���C�_VC���#r�����w���,&Pq�QP� ��$D�vއZ�<'��������v�R	���]<!
�]�)�@'��kO�IsOW��I���Zn������0~���.jZ�I���Sj폳�"���|��Fn��W��,1=.��W7���w�b�%�٢�Ix��-z��˧�^� �ƻ����g�w�:H�����a��a�g	'�A���1��|?�R2��{��>tK������0�8t:�����G1__�C��N���+�uF�/4'D��ǟٍ��B�+ "x1��݈�8>'����.b���pѕ��p�r)���7��F�f/y��-A4�n�ӈ�J��:���,�!���{�[�/���j�A�#�)��������YLz�U��Ў�`"𙮬b��k�� ����A�Q��nĲ���q` 	��^��PL�w�O.��ƌ��̀����ڠ�b$ �i�8	(U\��>��k��p�:����p&}E@�/.͆.J���%�ϋ���t�����5�����M1O��L��v���(�#`�Q�� WtmT�g_����-|�蓧۷����pCc:�N4N}�&)��U>�����}�_�>My-̗>��I���e�x֠Q�9-*}�}�}'a	���ߓC��,�y�a��W[�2,�V����M"���5%�@u|�<yNF��3�W_�e	��.�@?�(�oQ|��N[ì��:���ֲI��g��%���3�ZT�X>J��' �׾�G�꧄I�.ƾ�^����S��#��>��M�Ç��hZ=J��
b���g���#�O�p����ߠ�*t���n�^�N�:�%:-� ��T`&�_T�2<�4	Sp�-b�rBJ5�?Q�"�����8���|�A8߀�.a�g}�C`>�o�B�Rk9A��V�;Pa5@�h�(	���0ڐ	���B{:R;>OB��4fP=�*�a�1�	
=�ꐄ��}�D
�::���|%	���0.�\����qTَ���T��Ưe%M�P����[̉�!�t�@���P�K
:�1��A�So�n-9ў�c�(�^���P����K*�kpdءI""�L,�	�,n���Fk�G��?���?!�/�b�����2�ARI�.�qbo�=��4�i LW�^E�՜�R���Z���t��L�E�&k���9��(�O����{�\��F�r�|�q��3�V�$�WM
"vVZ��$��e!m����|A&�?`ǔz�c�	|��d������.i�$`Vw�i ��%`u'%��Tq�~C8jpE��|`��bЏj_��k�O�_�B��h����P���*��)e�F(H��W�F��r�.d»i����4��L�o0��-	�zw10a��S�܆#�a��ʅY1|Tu����j��0=��]B�x�7�0G5�p�R�)������gߋ��d���2I�<w0�Ф����2U��]L:��0慯�<]	�Z,�Z��0޹_��u���[F`i���!́16qT�"�u���)#��RbcQc�ԋS����w�|����"��XF�~����/������/�W���;��|��30�:���XG�r�)O�Gq��H��2*�0xVMh�nb�Z/k����ˊ2ϛ�g4��*Lt6�<�G0}��&1.F�'�u^_AO�2�?4�)�(I������y���ɑ̹�J���Ӏ�+ޠw		��|�F���K|\��#˩A���Q��|����%1�>̤�[�Wr����ь��k�I�N�t��寑��G�p�v����M;q�����|:�E���[5�#�*�r]��X�c��?P�x>�Tqu8�L�f�*�c�X�J �������R�艞��\Q��ǩ��E�����2h��}�C�?^�Z�5�~�<�ܗ�e|qA}��kklyz��Il�?f��+d��e���.�$���Pr��<�r�[�W~���������wp*�/f�,#�K�wW��"s��l�C+0Y�E|�f�Ax����M��514��<�r�#�A)�ױU������[q�2��1�<��)����Q棸��<ʃ����{R0��,m�%b��6sf�������s�h!$���򧘡�\���l�
�g�g��?C�G��v�Ff����ji@t3��Gd�w�Q��{�J+A#�%����=̒/�W���TvI6|ݝ|~������w��Z~�m���,����G}LR�(yV�/�h�%Z����%���d�?���;��&���y	����o�����%�98f��y�$ҟ{���	tn5��~j�(d�!�+f�ܩ���JI��i�ދ���9�=ƴ]��c{i�Ε2��D�Ө隷�A͚�d�p�{�z�������~��S���j��E�:��+B��t8��oo�Q������22���,��N�q;o�X~kD@�M�'�~���3b���,���Q���_N����D<���<m�<�f`21�.�q�0���+R6����rj�jי`~����/ős�F�[���&��h� }A����w�^&�I���oq�f1h��kf簚�!/�^?����厭[��'#��6�|��b�fm_���v�T�p+��@iJS/�}���͈b����__b���
�F��`���Lj[�"���tme�8ٗ�d��Q��V��~mkD��i���m�Z���NC]ۻ��vK�u�,{-��s+�fơ4�r��l!<�����h�JǇn�����5����f�>����t*N��'V2 � �&�t4#�=�rɭ�b<��������f�X�<E¿�1K;�c��o6�ܻd}fe{/D)I�(�l��a�R���f:e{�$����5@?��mqz����Y�,��N^q=��/#��6�H^X{��(K0�q���ek�̳|��y�2�Vdr��y�2Gai��G��gYYΠ^9��c,�2�:�na��A<�B� �	���[�_�$��cXV����O�8�#�Є��0�m�o,�+�	ЏQBXa��Z��� eP�>�@�$vz�᳈�c�OV�/MBh�=n8@2@3}V�v�H�-0��@È�lWjv��%	����$U�-��u����}��X֯���%�S�^h��@0��>P�0hrA����|��Y�t	|DP��C�)&ֹE>�z�
P� ��R�0�[�Y�A�\�aZ"���1Z�X��10?���F�<��
�rT�Q2�mY�iaT�l�6�
1�����LL���p5H�n�ϵ"�*A�9r�$�4��:YhZ��|�zE3	�\�X�X�9>��ED���1�gB���(�h`�0ɲ�S'`@���G#J���f8e�6jy>�a����|i��[����A�l�U{���z�q_0�0�H���H6?��ЏC����`�&##'M�-7���Ƀ.�>���t�Q�Ѧ|�>����6��##+'���ӑbO�|�B�(?�ܮ�C*/b,
}F�	�����X�&Ō�Y��fl3� [����n��&�m�aA�	oV$�U��2%�����c�!��h����2�[T׳����f��ku���곖c��$`X]��c��������hs�5L0^���%A�-r2O��\5�7e�zьrR�l��ho��]�f'g�B�}a��N��M~*��s.�l�0�/۽h�b�d�&�).%�3�-�A��^v(F&}Ε��I�$>'}�oW�࡙�L_0="W����}>�f��G�l��Үq�0�c[�6�	6(A���-\��$Y�a�8e��uhuX�q���W�L6��䑀�pt���'�,�K��zd�#>�
�	��p��&Ð��T:^V��N'a�4
і��kR���H��K�U*бH�"��d���(�c���7��#��gu�ٖ�=kZ�#D?6n��'��ܞ�V].Ks���1ú�/�-��I1[>}C&�7���T_�:a�+ͣBg���5�MnW������>���m��G��VÏ^��!�����"]�r�ق�z��v}g6�&�6/'�%��Ba�ao7|��`�3�/�-w�a�~'\��M�_�Ջ]ߤryM����E�`���f��0��&{b���=���4=EHP/�ɋ��`���m��j�4
�#/�28���d]�ٖ�
�sL�d�������B�#D�/�Ѝ��2qK���pyB*S��ި���!4㩀�B}�s��İ��|?�Rr��sG��ߢsuҹ��G��Չ��0���ZN�����zn�(�]�����^{�Ge!�ٖ���ߖP��@&=�����Me;\d��D��"�U*��� !�os�Yi	�X$�H.w���'�v�a�n�<H����𘀁Tc���
�㒊cE���E5���2�Z��D�Ku,��c��oȜ�m���[��9��	�&��� [4�%ǹR���,k}�xb,A��A�ؠ=*ۢ���alٜ�B���~}	��E�1,����e�Ȗb�X��U�{����<�cNV�a@z]⠝��Te	��?�<	�h�pJB� �GMx�/9�0�	�����{�f	��(O�(� �ѥރ�Ml^��6O+u\�ٮ|�,�0o_)7������%�8�}I����C�&ӥ�<������Sd-ǜ1Mǀ�u(F��?�Q��+\w�ӗ٢��]*[|c�ʶ	GG�cyvJ\���i��i�N��cK�K�؏CƮ5GӴ���^��ɛ�c:FQb�#�D����������	����ޫ~i�4^Ϥ���OHX|PK����GuDr	'ad���_���G&P�듅��כ&'��F��sLE�J*zLeKsd�������[̗#��m�o����:GO��t�u�g(ZO���L����q��b4�����d�)�����y��((Fh�����I��@`T�-2��M~0A�h �T,�m�A���`ma����1��w���ǘ�E�Ǌ��`X� ƴt>~%e�b	F4�N_�O�@s��}i֭l�D)t����'n�����grC-ҵc�����͎i����c���t�F�tz:���r8�K����c�t|���Ϯ�o�d?h�U.�aⲝ�.[T
�+b=;@�cBվ��K��=5��U)c����t�Ų�'����#͙s����2']�h�ΜS�ba.<@J
~�'�aC_쾴i}���;>��#͞:�W���5YI����YZ��cAz_��]�W���.��3���U��Ng�9�����@�ͭ��G��tv���Eo5������?��F)-Vӣr�o���!�C�L��ϡ/����m~��E���"vJ%}y2���6w��"i��\<ل.���2}�=j��O�y{݋��ι�2�]�X*)NF;&�}��8Ol&���~ŀ�4�����w�A��E���1!ޗ^����?�.AO��1I1P�:b���ct�ߎԟ��cX>0Ro�~!*"i����c��sf�}�6l=�6���d<N�}A��Q��z��DE�^0�Q٦�iO�i�A0{�6����>�������r1&��x�
�|��C�e{�xC�I�V�f؎�5��Ҋ�q���ز���H�/�<J�����Ƞad���(�F���EuQ!���s��+v߈���`��+�A�rr��|/Ɠf?�ѫr�K>Y��9�ܗ�*�����a|�_.:��r 0�u>�٠�v�V��;��w�~��Ì%F��V��q	�#�a�\�����a��4�8�ox�Q�(t��������T�b3�+@�����s���q>/��M�7�.`�O�ft+{���s��$��8����H��W�a��b����J�v������v*7+��O1�Q�\f��U�Xo߽[_�w1P�*�N�P�6y;���>�-�	����/-*������%�����SЗ��|L�o@����1��;�1og�1�۱nC�G;�w@�U��1;��/"t��������P� ��k���x������}��#G��L�n� �>(�
�W�c$�73ԿD����<�N����Cx>��}�|<������i|t�'�K2a��i�K-v��_`[��E9�m�i�����僱Z��f 1�r�-�����jG��[`_([o��|��l��8����u��ЮC�W	J������=��m�|�ۯ�D �����tB�@�����i��eE%����q�'�>C��I?+�"��EZ:�/ϻ���4t2�=��䧋��b�N#��6��B8�1���.%����\��ؔ�	
оl����4}��Z�p������a~���k��1�ե���[�����b̽z����C�	��?W�"=�2Q��)vT�-B����nX��u��z4!Ola���eȶ�?/�`Z<SP���9bhG�gCa�|nV	>&vQr��;��B���,c�Xg�/^�#Q���ԫ=ÝI)��\���>�T����S��#��b�t����0Ř� 	̹�b,b�z*B>(}p��� )4��˽�Sv���4E{��T��a5*��y`?�����j�N�B������y�����N�}E�v"�1#{Nm�1�~�i⏣��v����i �څ��_��k��,�y�|�;��eR:��Q��z����,K�@�6�����g��xV1�>�+,F3d1���^�}���r�C�^��"�d �\��M2Me���Sv����Q�h}'g���ǰF���'�7�q_���ܒ���-�mNg���>?��r��i�b��Ԝ}Y�b���9���0[C;铀1��UV�]4�Pš�5�F|����`b��_4d�Yѧ1�x<�uQ��<C���9���,��'��w�֧�m���aj��T�/1=�վ :<���H�:��`����| j}>k(p+�]�z�
�咃>���g_ĺ
�y�p�/�\�\L_���0�czT�NԶ~�K�:���N_�s��Ne�Fm�����A+�{�a;�����;�a���2�����C��9	߀���c�+���Kj=j���Ԏ������t5Һ����a��c�*�ns�\P}%u����EzB�mF��a`E���x�.NS�=x��XO�.���YF9Џ���A� �����RO&��g9���Zw����V����e�.��hꅂY���K�}��g�4^�l��0���鼥�0�5���[�o��h��Pǔ��m�iL'�q���qᣚi\��Y�d�ԑ,��!L�tbK�/ࣘcLNgb}y��8��~Q�Sӣ�9`�B��% �ؒ��s��EF��#Rc`���g�.�Ss1Η"�Df�yF�h���(��늑��5� �é���S�x[�:�����厍�X.�u�'�#��ֹ��L,G3�AV��T���F�c��%��:�ð܁�]��9����bi�1�s��f��쇭����R	"���ހ���/�)���A�:��B8�~����E�b��1	[��Y�i���ƣ#����"l݆�f�����@����M�����QJT�K:����
T�oB��/�/�\x[t��pe������s�3��v�l����ߎ4��l)����1���%�$ ��Y�9�*[��>�F�=ݟ[���1�����Er
u��_���8��u8Ϣ|�o���xQcK8�N��6S���}�lt��d|�ϥ#�A����X�ա�q��/8��e����Q�E���"<��]0^�8*Ȗ�h�b`nUƜ���%ƱC/� ۾�~��1	 �,�m�cs0>�}�qT0�`��(V�,����P�����Ce�����`L�� [\�[1��}�֑��:�;>�/m����b��y���j�Y10@�8�%Ùsj�I [�b��	�f���ʶ�ܧ\4J�ۮ�US켅���{8�9g1�GY��| t���\-��:��c[������K�l���T���j�-uL1��}8�s.�/�/����X�x@����Q�l�� �~8�:Џ�q��w�>�������#]��X�rA[��%�E��U1 +���K�\ (;_��b`F�}Q��x��]).�Z�O��]G_^���P���GUٶ����-��.[��O�Ma�2V]Oq�t�hF���9}�W������>���F)]O�u�?g��O�e��Ve�6�0o1�T�N@R]�h�;�띾�c@�q�5����&��0�,�K��SB(&�c鲅�?�_6U���\���ZK|,���	�B{T%�4�2p�_`8F�rt[�"3�c�$�!F�@p[,�y�V֮��RB*����Zߛ&W�L:��^�(k����������Ϸ$`@��ey~�b�-CV�\�4؋ A�(X����~���f�ȓ��	���lD�����)+Y�RAO�V/����>#d�o��M��.�	��u�u�R�Be����?�f���@���a�0\�Rtl���v��U5W������go�t�:яu�O��^���Qe��b~���^�r,&�W�۪��c�ԉ:<��7O���m*�T;6�AC�l	��G��[K���𘀁G�%+~Jo[/���t����Q1�O�?-�e�B){!�9��&���I�dpKuVj��'�M���J������9�H��8ǹ�(K�K���d�V� [�,�7�Q3*�es�������J���2S�b4�{1B.tT����{1f��bĘ��&f؂����s	��H�g��b��*�\ݓ�Q:�}"��Qy.�-02�b�H�a-�����j��a����+[�G���X���(tl�H�|4+u�l�~����:T����$�[X�ض������15鲅~4K�d��_X/����=�*�}�i�m��Q5Rl��z3t=a�b�����T��	��-�s'�/	��k�3Y��k�@ P�6!d�u	}�(�QeT[X'�0�}��'�F� ���.&g��ь��M�@\8OF~����5U��(19�\ʃ�E�ٿ�NN�$������ �`�r��L�-�r����:hY�Le�=����X�B��1�hN�;~�QV�V�=�{�V�gW����ʇ���~��[\�~Ȃ�7�pԿ�ύB���װ7vV�h��� �� ����I�*�b�Y���Sq��W�$���a��J�m��Y�G� �r��
�A��&��Z[�V:t�zټsy���0�����։
�KuD������|Y�Da'V�>���}�1��2���/����1��M�,V�]_���R��!aޖ��2�ϱ^0Vg�ьM1�ɿ�I!<����+�;I��"F��s�zf0��%5b�g�%c�1��%�gh� ��G!<r>��J1�AD(FDH��!X��l�|�	���0���ℳ�1}y�`$��P�e�0�/q��p�b8��a�.q�c�*�8�Z0�)�'	���P��O�ra o>� 0�tl�i�Z0�,|��4Ƹ8�H�H���@�IUK8F��$`xr0�gc\��oԂ�F�C�Ǡ0���7|4i�Z0����1��! c(�
�0 ��KB-��|�ta�c`�ù�!�b��>b�]b	h<9��t��o�'��%�+�'oq�r�Y��ɠ0�KO0�]��K'pUFA	��c�`���8�01B!#��P a@h<��J�IF���0pV��VCH���-Z)F���1-'�/��C��P`�龠U�>�VF�!!"�bD��`�U�#:��1��(� $D�1�ӊrP�Y�p8
��,cE_��B_�ΌlO3h�C%B��*bD���|8'0up8���Vڗ�CK�pn�x���6��qp	��To;�� B#A������0x��Zt�q�<���8�p�ӗjcZA.ڗ�����!�`�R��K�5aH1b���cJ_B�8F��:�>��^�m��kK��SC�I|X9�З=�Nx��0�R�G�x�	�����o�%��o���	A�&\'x�A�~#��!�Q�u� ]��p�C���Z1��bDGG?�m�~�����A>�b���}� +�Q�P �� -�s�ǃ�`$ιB�8F>���J�R?*��Xw����Ҙ:�%��%� ��AZ��b�z[:�wƣF�m�a1�c�-t��!�_ϱ�|C:FB_�3�� ��9U��^�����\�䯋Q�� O7F�	��m��u1*���u	^����A�Gu=��.!4d�e�ı��!�84�V���H%@(��~�:��E?�1"��Aa�)>�P�!$�F:V.�ё��@�hz_R1J��>ȺC��Q�z!� �ٗB2ap�!��%��
 ��PN�c*��1�7\B#d$����8(��t��E��a�Ч�J�R('D����ᰮ�ؘV��7�b��4;�%�X_�#�'�|R�9!蘦���B�/	|�
 �}!mP��\�cƃ�8�1�`�g�%A�&���@0���0j�>R/q�7	�,��F��@��!�ߤ���� �����7	�[�/�`�˶��!�R�
����B
!#F���4�%e���p!�&��KBA	$�dP�%� �ӄ�z�C(!��\�������:B�'F5>x�C�������#F�N�����ɠ0�KO�ƐƓ�1���_N��\�x����ɠ0�KO�ƐƓӋ���&F��s[���Ӌ���Pù�C�ɛ'C��F83�'U15�%�'�8y��0(�(a�C��s�C��>pVڸ��$�O�/qou�*�8�$�O�/q�1�C�I�sI���(�Dh�K��\�NF�K�H.h<F9!	��^���f��!��$B�o�Q�ɐ��f�p�
>�D�8��/~I�0b߈��%$`x�|[���!�YY��P����p�p.q��poa��-��DTREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              aD     O      aD     P   �K^OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    :��t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �^`OHDR�$                                    -�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       *�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      A�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       ��     S       [4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����                            x^��!oA��,����	A�W����6��C4�*�0�
@��k*J�&H�C�3�q7����2��̻�e6�͢�SL��p������')"~��<���K����υʵRx�Ѥi����-py�X.��x��3;\K����u�P�K�#��e�k����
-��g)"R)<�h��UPl�B�_��d�X�6YኅV �dH��nc�7n�Ŋ�t��y�f�0Z��r�����o��юb��h��TREE  ����������������4                                      _�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J1Eo%Z�؊ j�h�@�l���jA�`����X)�Z	6b���ZY��t�}If�!�%�!wr�\^5x���P0���y̧��Y����f,�г�B��$��c�E�E��8d�癅�;�y|��̱�sƢ�,�Y(�ď�y���\���¢7,�,�P��s�]�?�E���c�盅�v$���Eı��͢��'�s��79�Y��7B��ν�7y{�*s�>��5���qUhx��!�Bw�s� �3䏬�F��R�Z��~#��A���0��߂B��#�w��*�0TREE  ����������������d                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^8�mʓc�ˀ��aSUH����G˧30�=y�H�s;��^���I�方���[�)�0�����/��[*�*��~��O7�������c�)�   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x      ��     w      ��     u      ��     v      ��     p      ��     q       ��     r       ��     s      ��     t       ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    /�
     �       +        _Netcdf4Dimid                �=UOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint y6�%OCHK    o�
     �       +        _Netcdf4Dimid                ��>6OCHK    �?     �       <        NAME    "      loc_tech_carriers_conversion_plus   
=��OCHK    ��
     @       +        _Netcdf4Dimid                K�qOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 3-�OCHK    ��
     @       +        _Netcdf4Dimid                w�,OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��X�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint J�*oOCHK    /            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint A��OCHK    ?            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �["sOCHK         @       +        _Netcdf4Dimid             #   ��:�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint mQ�KOCHK    �>     �       +        _Netcdf4Dimid             &     9�N�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �      ��
           ��
            ��
        !   ��
        4   ��     �   )   ��     �   &   ��     �   +   ��
        GCOL                 +       B302065794::demand_electricity::electricity                    B302065794::battery::electricity       !       B302065794::demand_hot_water::DHW                     B302065794::heat_storage::heat                B302065794::DHW_storage::DHW                                                 	               
                                                                                                                                                     B302065794::DHW_to_heat::heat                  B302065794::battery::electricity       4       B302065794::geothermal_boreholes::geothermal_storage                  B302065794::wood_supply::wood                 B302065794::SCFP::DHW                 B302065794::PV::electricity                   B302065794::heat_storage::heat         "       B302065794::wood_boiler_heat::heat                    B302065794::grid::electricity                 B302065794::DHW_storage::DHW                   B302065794::wood_boiler_DHW::DHW              B302065794::ASHP_DHW::DHW                                      !               "               #               $               %               &               '               (               )       "       B302065794::wood_boiler_heat::heat      *              B302065794::DHW_to_heat::heat   +              B302065794::GSHP_heat::heat     ,              B302065794::ASHP::cooling       -               B302065794::wood_boiler_DHW::DHW.              B302065794::ASHP::heat  /       ,       B302065794::GSHP_cooling::geothermal_storage    0              B302065794::ASHP_DHW::DHW       1       !       B302065794::GSHP_cooling::cooling       2               3               4               5               6               7               8               9               :               ;               <       "       B302065794::GSHP_heat::electricity      =              B302065794::ASHP::heat  >              B302065794::GSHP_heat::heat     ?              B302065794::ASHP::cooling       @       )       B302065794::GSHP_heat::geothermal_storage       A       %       B302065794::GSHP_cooling::electricity   B       ,       B302065794::GSHP_cooling::geothermal_storage    C              B302065794::ASHP::electricity   D       !       B302065794::GSHP_cooling::cooling       E               F               G               H               I               J       )       B302065794::demand_space_cooling::cooling       K       &       B302065794::demand_space_heating::heat  L       +       B302065794::demand_electricity::electricity     M       !       B302065794::demand_hot_water::DHW       N               O               P              B302065794::PV::electricity     Q               R               S               T               U               V              B302065794::PV::electricity     W              B302065794::grid::electricity   X              B302065794::SCFP::DHW   Y              B302065794::wood_supply::wood   Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h       "       B302065794::wood_boiler_heat::heat      i              B302065794::DHW_to_heat::heat   j              B302065794::wood_supply::wood   k              B302065794::SCFP::DHW   l              B302065794::ASHP::cooling       m              B302065794::PV::electricity     n               B302065794::wood_boiler_DHW::DHWo              B302065794::ASHP::heat  p              B302065794::grid::electricity   q              B302065794::GSHP_heat::heat     r       ,       B302065794::GSHP_cooling::geothermal_storage    s              B302065794::ASHP_DHW::DHW       t       !       B302065794::GSHP_cooling::cooling       u               v               w               x               y               z              B302065794::wood_boiler_DHW     {              B302065794::ASHP_DHW    |              B302065794::DHW_to_heat }                  ��
            ��
           ��
           ��
        "   ��
           ��
           ��
            ��
        4   ��
           ��
           ��
           ��
        !   ��
     1      ��
     0   ,   ��
     /       ��
     -      ��
     .   "   ��
     )      ��
     *      ��
     +      ��
     ,   !   ��
     D      ��
     C   ,   ��
     B   )   ��
     @   %   ��
     A   "   ��
     <      ��
     =      ��
     >      ��
     ?   !   ��
     M   +   ��
     L   )   ��
     J   &   ��
     K      ��
     P      ��
     Y      ��
     X      ��
     V      ��
     W   !   ��
     t      ��
     s      ��
     q   ,   ��
     r       ��
     n      ��
     o      ��
     p   "   ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      /�
           ��
     |      ��
     z      ��
     {   GCOL                        B302065794::wood_boiler_heat                                                B302065794::GSHP_heat                                               B302065794::GSHP_cooling               	               
                                            B302065794::ASHP              B302065794::GSHP_heat                 B302065794::GSHP_cooling                                                                                         B302065794::heat_storage              B302065794::battery                   B302065794::DHW_storage                B302065794::geothermal_boreholes                                                           B302065794::PV                B302065794::SCFP                                                             !              B302065794::ASHP"              B302065794::GSHP_heat   #              B302065794::GSHP_cooling$               %               &               '               (               )              B302065794::wood_boiler_DHW     *              B302065794::ASHP_DHW    +              B302065794::DHW_to_heat ,              B302065794::wood_boiler_heat    -               .               /               0               1               2               3               4               5              B302065794::wood_boiler_heat    6              B302065794::ASHP_DHW    7              B302065794::GSHP_heat   8              B302065794::GSHP_cooling9              B302065794::ASHP:              B302065794::DHW_to_heat ;              B302065794::wood_boiler_DHW     <               =               >               ?               @              B302065794::ASHPA              B302065794::GSHP_heat   B              B302065794::GSHP_coolingC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302065794::GSHP_coolingR              B302065794::wood_boiler_DHW     S              B302065794::heat_storageT              B302065794::PV  U              B302065794::SCFPV              B302065794::wood_boiler_heat    W              B302065794::wood_supply X              B302065794::GSHP_heat   Y              B302065794::battery     Z              B302065794::ASHP[              B302065794::ASHP_DHW    \              B302065794::grid]              B302065794::DHW_storage ^               _               `               a               b               c              B302065794::gridd              B302065794::PV  e              B302065794::wood_supply f              B302065794::SCFPg               h               i              B302065794::PV  j               k               l               m               n               o               B302065794::demand_space_heatingp              B302065794::demand_electricity  q              B302065794::demand_hot_water    r               B302065794::demand_space_coolings               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302065794::grid�              B302065794::demand_hot_water    �              B302065794::battery     �               B302065794::demand_space_cooling�              B302065794::SCFP�               B302065794::demand_space_heating�              B302065794::wood_supply �              B302065794::heat_storage�              B302065794::PV  �              B302065794::demand_electricity  �               B302065794::geothermal_boreholes�              B302065794::DHW_storage �              B302065794::DHW_to_heat �               �               �               �              B302065794::wood_boiler_heat    �              B302065794::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302065794::ASHP   /�
           /�
           /�
           /�
           /�
            /�
           /�
           /�
           /�
           /�
           /�
           /�
     #      /�
     "      /�
     !      /�
     ,      /�
     +      /�
     )      /�
     *      /�
     ;      /�
     :      /�
     8      /�
     9      /�
     5      /�
     6      /�
     7      /�
     B      /�
     A      /�
     @      /�
     ]      /�
     \      /�
     Z      /�
     [      /�
     W      /�
     X      /�
     Y      /�
     Q      /�
     R      /�
     S      /�
     T      /�
     U      /�
     V      /�
     f      /�
     e      /�
     c      /�
     d      /�
     i       /�
     r      /�
     q       /�
     o      /�
     p      /�
     �      /�
     �      /�
     �       /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �       /�
     �      /�
     �       /�
     �      /�
     �      /�
     �      �           �           �           /�
     �      ��     �      �           �           �     
      �           �            �           �           �            �            �            �            �           �           �     %      �     $      �     (      �     A      �     @      �     ?       �     <      �     =      �     >      �     6       �     7      �     8      �     9      �     :       �     ;      �     h      �     g      �     f      �     d      �     e      �     _      �     `       �     a       �     b      �     c       �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     ^      �     q      �     p      �     n      �     o      �     t      �     y      �     x      �     ~      �     }       �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �   OCHK    O     p       +        _Netcdf4Dimid             '   �"��OCHK   �j     �       +        _Netcdf4Dimid             (     ���NOCHK    �
            +        _Netcdf4Dimid             0   �O�OCHK   �f     �       +        _Netcdf4Dimid             1     bR�OCHK   {�     �       +        _Netcdf4Dimid             2     ��OCHK         @       ;        NAME    !      loc_techs_finite_resource_demand 'rӪOCHK    _             ;        NAME    !      loc_techs_finite_resource_supply �p�OCHK                +        _Netcdf4Dimid             5   �yOCHK    Md     �       +        _Netcdf4Dimid             6     n ��OCHK    O     0      +        _Netcdf4Dimid             7   ��� OCHK         @       +        _Netcdf4Dimid             8   >.c�OCHK    �            +        _Netcdf4Dimid             9   �
��OCHK    �             +        _Netcdf4Dimid             :   3�o�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK         @       +        _Netcdf4Dimid             <   7ۃ�OCHK    O     @       +        _Netcdf4Dimid             =   ����OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint R���OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �y��OCHK    �7     @       +        _Netcdf4Dimid             @   ՅؒOCHK    �7     @       +        _Netcdf4Dimid             A   ��OCHK    18     �       +        _Netcdf4Dimid             B   {_OCHK    �8     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   F��OCHK    a9            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��ROCHK    qA     p       +        _Netcdf4Dimid             G   ���+ �   ��R                          GCOL                         B302065794::ASHP_DHW                  B302065794::wood_boiler_heat                  B302065794::wood_boiler_DHW                   B302065794::GSHP_cooling                                            B302065794::battery                    	               
              B302065794::PV                                                                                                                         B302065794::PV                B302065794::SCFP               B302065794::demand_space_heating               B302065794::demand_space_cooling              B302065794::demand_hot_water                  B302065794::demand_electricity                                                                                            B302065794::demand_space_heating              B302065794::demand_electricity                B302065794::demand_hot_water                    B302065794::demand_space_cooling!               "               #               $              B302065794::PV  %              B302065794::SCFP&               '               (              B302065794::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302065794::battery     7               B302065794::demand_space_cooling8              B302065794::heat_storage9              B302065794::PV  :              B302065794::SCFP;               B302065794::demand_space_heating<               B302065794::geothermal_boreholes=              B302065794::demand_hot_water    >              B302065794::wood_supply ?              B302065794::demand_electricity  @              B302065794::gridA              B302065794::DHW_storage B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               B302065794::geothermal_boreholesW              B302065794::ASHP_DHW    X              B302065794::wood_supply Y              B302065794::gridZ              B302065794::ASHP[              B302065794::demand_hot_water    \              B302065794::wood_boiler_DHW     ]              B302065794::SCFP^              B302065794::GSHP_heat   _              B302065794::wood_boiler_heat    `              B302065794::battery     a               B302065794::demand_space_coolingb               B302065794::demand_space_heatingc              B302065794::demand_electricity  d              B302065794::heat_storagee              B302065794::PV  f              B302065794::GSHP_coolingg              B302065794::DHW_storage h              B302065794::DHW_to_heat i               j               k               l               m               n              B302065794::grido              B302065794::PV  p              B302065794::wood_supply q              B302065794::SCFPr               s               t              B302065794::GSHP_coolingu               v               w               x              B302065794::PV  y              B302065794::SCFPz               {               |               }              B302065794::PV  ~              B302065794::SCFP               �               �               �               �               �              B302065794::heat_storage�              B302065794::battery     �              B302065794::DHW_storage �               B302065794::geothermal_boreholes�               �               �               �               �               �              B302065794::heat_storage�              B302065794::battery     �              B302065794::DHW_storage �               B302065794::geothermal_boreholes�               �               �               �               �               �              B302065794::heat_storage�              B302065794::battery     �              B302065794::DHW_storage �               B302065794::geothermal_boreholes�               �               �               �               �               �              B302065794::heat_storage�              B302065794::battery     �              B302065794::DHW_storage �               B302065794::geothermal_boreholes�               �               �               �               �               �              B302065794::SCFP�              B302065794::PV  �              B302065794::wood_supply �              B302065794::grid�               �               �               �               �               �              B302065794::SCFP�              B302065794::PV  �              B302065794::wood_supply �              B302065794::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302065794::wood_boiler_DHW     �              B302065794::GSHP_cooling�              B302065794::PV  �              B302065794::SCFP�              B302065794::wood_boiler_heat    �              B302065794::ASHP_DHW    �              B302065794::wood_supply �              B302065794::GSHP_heat   �              B302065794::ASHP�              B302065794::grid�              B302065794::DHW_to_heat �               �               �               �               �               �               �               �              B302065794::ASHP�              B302065794::GSHP_heat   �              B302065794::ASHP_DHW    �              B302065794::wood_boiler_heat    �              B302065794::wood_boiler_DHW     �              B302065794::GSHP_cooling�               �               �              B302065794::PV  �               �               �       
       B302065794      �               �               �       
       B302065794      �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling           	       GSHP_heat                                                                                          demand_electricity                   demand_space_cooling                 demand_hot_water	             demand_space_heating    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHW_storage     %             DHDC_large_heat &             demand_hot_water'             wood_boiler_heat(             DHDC_medium_cooling     )             ASHP_DHW*             demand_electricity      +             GSHP_cooling    ,             battery -             demand_space_cooling    .             wood_boiler_DHW /             PV      0             DHDC_medium_heat1             demand_space_heating    2             ASHP    3             wood_supply     4             DHW_to_heat     5      	       GSHP_heat       6             DHDC_small_heat 7             geothermal_boreholes    8             heat_storage    9             DHDC_small_cooling      :             SCFP    ;             DHDC_large_cooling      <             grid       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   
   �     �   
   �     �   OCHK    �A     @       +        _Netcdf4Dimid             H   ��@�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OCHK    !B     0       +        _Netcdf4Dimid             I   �
�XOCHK    QB     @       +        _Netcdf4Dimid             J   Ba�;OHDR�$           �             �          ?      @ 4 4�     +         �                   U        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              aD           aD        C�[�OHDR                       ?      @ 4 4�     +         �                   �(     s            ������������������������A         _Netcdf4Coordinates                               V�     �             M���  d<            R�jOCHK    I�     �     L        DIMENSION_LIST                              aD        =��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            x�             �            O�            ߪ            l5	             d<            _7	             y�             �I?K                                                                      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �           �     �      �     �      �     	     �          �          �          �     <     �     ;     �     9     �     :     �     6     �     7     �     8     �     0     �     1     �     2     �     3     �     4  	   �     5     �     $     �     %     �     &     �     '     �     (     �     )     �     *     �     +     �     ,     �     -     �     .     �     /     aD           aD           aD           aD        GCOL                                                      battery               DHW_storage                   geothermal_boreholes                  heat_storage                                  	               
                                                                                                                                      DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  �e                   �e                   
2                   
2                    
2     !              "     "              "     #              �0     $              "     %               &              Cd     '               (              electricity     )              G#     *              �e     +              �0     ,              �0     -              "     .              "     /               0              �e     1               2               3               4               5               6               7              energy_per_area 8              energy_per_area 9              energy  :              energy  ;              energy  <              energy  =              "     >              �0     ?              b�     @              b�     A              -     B              b�     C              b�     D              K.     E              b�     F              b�     G              -     H              b�     I              b�     J              -     K              b�     L              b�     M              -     N              b�     O              b�     P              -     Q              b�     R              b�     S              K.     T              b�     U              b�     V              -     W              �     X               Y              Ɲ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              #ff6728 t              #6c9e3b u              #aeff60 v              #ff6728 w              #12cdd4 x              #fac710 y              #F9CF22 z              #8fd14f {              #ad8a0b |              #f24726 }              #fac710 ~              #E37A72               #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɲ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply             aD           aD           aD           aD           aD           aD           aD           aD           aD           aD        TREE  �����������������                              9_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4���?�iVV��V��I�ҤI�$�JH����N�4�J�&�II�$M�$$���4I����$II��$iB��������}�������=�s~�s�:gz�y����뾮����4n�_7)~��q���cƓNx5��-�t���"[��Sf�4n�2�y?�u݂��v��D�&{7�G�f��k���ŵ�S#��W�W{\���x��GVn'�.l��br]Ӊ�ы���&8�xc����7�,e<�xu���N�y���D��?ܶ:XN����Hb�:<�O|��{jw��-��9~ό��$}~�S֝z�!��x�j��Ǧ�:�?v{��x�f��ɖU�������I�MK�Mӌ85n�3�Q�>[��Z�t���G��
��y_�y���wV�i�|d������p7��?Yl�x�l[�s����sn�쟁i?��QUmZ�Me\�[7����.�W[��V��И�)7L���Oϴ�>������N��ܖ�e��������Ώ�
^���aX��U�N������Q���t�����S������jj�ڮE�Q^wc�{�J���k׶�y;-T��^)?7G�����#[�(�$�4HE;FǞ�0��É��}�اt����-���m���͋>��u9c�25�������ٽ�0M=�6%�Bn�*�i'����;�b���_��U,���g��,Ѷ�W	Sv�_��4���-�X|�~��M���Vc�;[������y�W`\Ӻ�O^�;�r��I�+f�qV_P8�ղ�}BqZ�
;3��y��r��e5R���,Ѽ3���tߊ!o����o�K��P���_]!��L�����G&1�>�l�4����}|΃ �s���XGg3o�6[�0��@�c��Kom�v�Ȉ�FJ��us�M�p`����^�>��O�ֲ��H��)�����_���¤N餓��7��g�{�o���X{����؛��w䅇�f*[�<���1�?,ɛ�(�.���tpben/�nW��,�|9��3�4��p�?��@�Cޫ���Fa���߾�d�{_9Ovrc�����>��Yx�baӂ�M����h\�������էo\��^bʙp��
s��M"�+17޼���썑���������ǭ�w��T|e�s���cޒY���M�3���6��y*g*�X/�FK�����e�{�EA[ߛ���O���\��tE�cQ�zӐ^k�+�{�?o�n���dL���s��=��靖^��˽i���#��Mn8��&�g.�W�P�|}]�[/g�*Ky�����k%m;������y��=
��o�u�o�����������W����y�6{T�m���۹gu��_�ι1+9�4���=���gK�ج����*��֘�3g���ל��}�9���c���ݳl��qB�`�l���տDD\���w���_/�I_<�8�����w��9��毊�~6��M���;�iA��;a��-K�ST�򷹞6�N�\4�WwƝ��8�)�F�-�Z�9��x�����3&o���~V%ʡp}���j�~"-+�u��U>���偢֬��KM���[!}���f~����d�4��G\ӥ��&����֑��Zv����g'���;y�������KK��3��}D��h�}W�L��rjU�߃Cbf �Հ���٧|S^.���bo�q�鹷
?؛�&i�W�a||U�������<�;���������Ƕ�}z���EG8���K��9g�߰}�C���fN�v�V.gq��8�'sK@����	:&�X�,�$j��Ņ;>�e����n��I=q�ï�	�-��k�2_j"�.��iS��"L����,?��j�ꛠS�7��윜~]�ܳ[
��QH�9���w�&kv;)=�,�v�dz�B,}�y?���)��S9��㄃?nS}�>͇;��MC~��~-���V�����෌��[_y|Y�?펲�f�����1�}<��Ŧ�{�s/t̋	���L�-��ZxHz����]����o�>�_�wL{Q�z��/��O.����b��f/~IP]x���ɳ���qs��3�����B�k��>�c����K�U��{y��{g�YA�✌瑌��V)gT�⿵[���Y�05ۗ��|�z���S�V�uجw�Y��.g��b���Pn���=bn�~�i�����/w$/W2:9mAZr��s��&�d՟�,SP讷Y=]�P�@�lv�m�aα�S�Ao�ø�7��3.��?^������P�Z�}�W�{�W�V��c��
�1���tO��?,�ʽ�9O����b���n���[̋W;ܺ�,����͓�[�k]l�sR���Sft������L�>�w�l��o�X\�jɞ��o̖_޶bޛ�Ng�dISB�܉��'�I_yx˹�^�+�ZjXI&���v�ԟ�'?m�չ�����_|n��?�����9��Lk�~Tf�?X}��̼@�9BZ���^_���l����utC�㓾^�_��-=�_:vx(��|�~���Y?)����ɗ���7&�?�.Xq�"/e�C�{���`@���������v�a�I�-�~� �m�j��ͫ��ϛ)=s���aF�Ϋ��Uj���^��?M�'�w����j_ګ$͞Y#���q�b��)'?Zy��>�j��l�o�<���O��o��<�Չ��G��^?��Kk��3�C;'�2����꽚��V�B���Kj���'7�X,�n����A|������s
���}e��u�ߦ��̈��+"Tj��[_�b=�~h`{�Q�
g~�<�tzpPbb�ު��E*�ǌ/{;f���tWg���q�g�sVW���r�o�_�D�o_�=:�p���W�ч?޸x�{�ru��w�&0V\�v�M-���`�+s���?J~o�[>ny��me������e���?Wy���Ӫ�}�c�裂���+����:�Ȝ��'V�p?�Rw���e��k\��kכ��'�.�x��\��Q�2G��������w\ew�Zk�pb���4���Wo�=f5kOMP�d}:G2AQ�	/���"(�
�Zإ[��f�eM'OMX5��Ή��k����\�+��JD1�c,S�k������l^�q�����aK�4���-�u��K���J��_��;aC����U��v���1��G�������� ��@�p���������_����r��+���e�K�>�t�(7f��_����3ӂ�'�Uv7�G��?s�px�l���?��[��]�%�|���E��q�	�<�IS%@�� M�|�D��7 �+��vشLM�S�գǾ�?|��لT�������P�n�p��n�'�����?�y<��/����Zk��-��N��[�鮵�2��`doX��݄�-�De�����=�w��r��s$��Q����'aG�$��w��5������Q��x(�۱��UU��H�e�2^��F� ��tf�u�Z��H�iM�L��{п�����j�j�tJ��]�c�����K+�+9�����ߦ|2蹟�lޝ��G�I��3�U��V���DX�;KW� oU�W����n71�`�
��kB�E���]J�TMv�P������������X'���	��;`Ja���M����~���zXu�K�Q"Ha}��^�	h���q�>s(T��hߡ����������'@�b��B�j3J]�(�Ϸ����M����9��|
�z.��B��*0�$�@cphϔ�f
�t`�>ҕ��s "n��?l�����'���0�jx�m
Gp
}\#=�X�/�FZ��2�CA�t���kV�ȗ�}N�5�f��T���f]{lV�	���T܀�S��Oo����[�!}���,�å��yܘV��~�h0��X�	H����՗q�z&�J0�k)�|P@���N�2i����r���3/�)�r���ĬtCè��5c�{C#�g�������a�ZEH>[�������9�dO�/�����=p�er�8��MA��^��͉ڲ���Zs�Vᅉ�Mi�/*"C�VLo�E�1k�5F��Lɿ"�E)z�nY�4>0T�x�� ��w�g��ھ7\�@���>눠m(��
S������ϕ����{�v��?5=��F�ƯՑ��wv˷��c�8'��[�ُ<SG<*DP��Vd�	�P{]>o�@�Ɂ���A�=V-�T��K�Љa�6�<�{*�,��s��߄�yؒ+c�Ml�� �/��0�W��}�[��_��mk�Kq�s�<�܋�������-B�K����Ҵs�� )�g4������D�e�����iNH�����Qp!W�4�}�+<�8�q�g�t$�S�j-wEI/ѯ-a� ��� A>@��Ҭa#�%a�����u̓��+� ��$%��i~������@
a�eP��b�1������Y@� �R�M��W��.���s������FZ�< ��u.&�")�)P��P���q�:�4#Џ*K+t��M#�2�b�����=�?��a��WHetS?i���t��2��9<H��RG �>��5��0�����0��p�rE�D<Z��N≑�����
3� �x�d⬇Զ���%]	����$;o��������qJ�����M�~�T_�좱�GO_��M���#��]��l񎸔N)�t~Eו��5�h��M��%�]�I%��i�*�Q�px���"���	~����yD<q�?/��>�m���#�?}��2�k�_�?)�1�>�3�ɵn�>�W'��S���|HƮ�(��b�`N�i�������+�Oɞ���UT~�J~}p�b������ �$֐�����c�o/��?��4ǃן��S�F��ӥ�o)'z|A~�F���!�^$S�{��qø �R�5���a.H��!����Q�� |�wH��P�N@9Ҟڮ��5�����{NQ��3�[�K�)���H�����R�L\4��N1a�}(�R>�O�#l����(����D²�����N|bD8�$=	��Q�D|���%;�,#��:`%�H��H��[�!L���2��$�����	44��v�4�^�����
d�\�� qN�җ��A�ؽp �%�CQ��I6xJ6�>�ȟ�k	��T7pȖ�Ӟa@5����O�����m�d��h���dE���^�KW��iMP��;��D�(���($;y����x�sȢ��5���j���d[*��S���PN�(Z�s���d����:�t+XO�A�҉|q��T$;�tQ�@|�,���q	�d�k)^��)�>��,`q)��b�{�'���?���:�bo����Ȇa�9 ��)M|�Cz��_Nq�"��}�KW��P��Z�K���߆�?�6||B���u��Q@k*�w{�k�kT��9I�#��-����P��'����.l%.4b���/>xbV�[���b���0;���0{��X�u�=;�g����8̏X��0��&R;^#!�[KW����w���/<�#��>Vm�"�v��dx�Ӽ�b���S
���X�w>��W6�):`��wX�߂W񯐰�<��q��K{v��ͷРX�&|��ލ�
+�X	������g�"�+q)fl�+����En���Lq��Y���4�u�d��@Wz'O��u�_��c�Gh� ���i�|,6Pƾ�NlS]��~��N���n�]��9��`����)�C���a5$e�P�|��+�AI�F�Y����Sď�~��w�#��?��FT�$`�1+�;��a]���<�hl	�La�o8�z7��%`��s_c>q�.�鱅�`������ãSLd�.+b�߅��f�[Y�l[��%���p���q-L�>F"��6��g!��6�[�O=_�a�-��L�4�h{�ғ��j��Wl�7nb��l؍8����0��
�ǿ������nG��L0{����3�\5,�u�Q�Y�$��9��`G��6�:+�z�0�oX�P�P��+���(s#���L��J�q_�I��L3ն���K�aUU0M�+�T��Zı�ĕ�����~?i0�QL�\#go�T����>.|��Ĥ�m��*��[JS=���U6�{�YV(na����ĨgD��,�W9A����UK?0N%@ԼWOK��8$��$�[CiA�k���A=}����j��Hv�fGP[Fvv{��>~`&G*N	)
�Oq�uu�LT��z)e�D����ӊ֪Z(i�I�6�2�k��C3'FP�> v�5���c�����)w���0��s}z��&���e��r�^[�Y��mh���"KE5�-�C��j��+��⑽�-�L���O!۵I�'8�͜��ԧ��\1��b���r~���V�Z^��zJ5/�G���R��M-�L���rS���K��/��2�Z4Mܪ��11~e�jSG�沐�*���FNFjw`�(�(���Ȥ�ݨ�5��ѽi��kk�^_��֭���N4��n)Tl�s��m�e������^9�+�9�J�*`��N_�U�X����h����KMs̼������B�h/�X��}��.�6ь�b�q^�#��q$U���~W��Ze�&mS�N1�Hi
*��Z�өW�ڿ�"ECy­,y���� 7�B�����w7_+[f�Es�p]�X*�;E��>t��WP�X-4d)�{����fp
Y��FT�>b�Oю��kU�R��_�wq�P��S������du�K���1A�����3�������fB���#�kCO����%XT��^ح3Z`��޸�=�5+�;T8C�<h}n��ݮ�PQ��l�l0��������&ˢ�K���N��<���)��|`��i8ί�{�X�$�(��,-�M^,훭_�~̶¹&�p`�uC�6Ӟ_�̍Y���eh/r����c��vAg����4�+3�%�P��L�-���p��}����	�����ܳ]�t�
��V���<fS ?D�f�*�8]6�D[Z�Z	�+R�<��4����u�Ю�>*[9�^��c�c�֢��X7�Z������[3F���:Xܮo���j����Eץ1rE�Z~�

ż͑L�Z���(P�R��kHLe-V��3�Ȣ�s�%��v��ջB�+���dTڨ���혒�v���^�1l��^uۀ�^�ii���E��#�E:ǂ|��v!l&����I9㑆qpA^��`�^��f�|AAEay�b�B[Ӊ��յ���"C��Z�67��x��{��.[����v�
+��G���D�x8�pS#r�z�b�F	���,�40St�L���+޿�#���'1|U��*��T��
RR"Yyy>J���Xy��D����Md���j2&�DD������>7w����7fP�Ҿδ�׷�hR���v_�T�8��v]g�c�e�J��'����r�Y�bT�i�� ���X���T�v�$�(��K��U"[���
l������5�|��lQ۞jM�-��`��r���ZW]-��ЀN��Mi��z��xY�D����Q���{z��M��Ы����CO�� k�NT[���:�6Q?+%�O��4�[E�kb���Ȁ!(k,����9+Vj��κ�֑��b�U���~Je�I�z����ͯ��Ⱥ-����D��Q��+�T�quʄ�A6���й�X_��S3�g�˔R�������Pw���m�I2���t�sOd��JĎ��
<�F28�~6�B��)7�ITb�YT�S�f�{A<P�\f��X�ǰ���W{eY�:i�+��/��,�=���C�E��f�~��r�cAq�σ61s��S�Eq9�,�4�)���[�ԫ|��5Ȫ�7?��T���Tem��m���[�n��Hjh.�p�5Pt��5{]Гַ6�TZ�K`%�h�3S
	h(i5�5�Ok�K�J�"eU�|]�{A�WvD1[�ߡӫ�e򽻇�AI_b@��[j�ET3';~0D���1�������#��Ij�����e��b���جٜŔ���B��,\�St�ts��l��(��h���X�Zʘu\ր�3��^հ�^�.e6��
�t��lc[��=�L=�Y�U&���Bn@�~�Ȥ=¤ʩ#R\a^�X>���/l������Vk{����y�j�*Ȧ����%Jj}^UA�b���z��P�3���5���ϴħHl�ŷ����[�+���W��%��^�$Mq��Հ��m��9F�朜�kc%���+nUD���vٴ E?��;���ٕoj���&�z���(2ûJ��䍺��*��~e!֖��(G���������j�AOY�rJy*�[������T�)�J�l�Xͅ��ͱ��ƆNvhW���XU�ĸ,.�LG�,�%%����h�Ypl�z�38�<���0g�T�ǒL�����[�����J�����lO��:�`�O9���U���>�>D�@ٛok�_���dϱ�d�����]�Eq����n[��d/MF�����0���Z�~�Euv��F�Em���FAbbO}��@e�����AF�O\���>��6].1�#Y^?sz,,||#�6����ZBaf||M�'MY��vu�c#�d��(wr�aA����滚d��+�����\ٵeM=�ꍆf������Z>��5n�EU�k�"a�&�)2Q�F�D�7�;�4].S	�ڥ���G���?LVk>��Z��kv��U9ֿ���^O���8�V�	�)[]���$��~,���]�qh���"QOj��LQ`���`��>���8O��7�;��T��4��V���34�q5Z��j�s�M_�a��%�^�ؐ|����Bu�J���2�����=��9z���]�����Lw���p���#�P�H�@E}b�ܿ��u)�]`㉁E����JLT��a._�]�����3AU7��h-��h	��Оa.U1�h�خ�+	��ǣn�[#z�4a�g�fm�WL�6h�@`b��X} @!<-@�����^mN�0�P=�X���\�4�q�Q֚�k×6v�
�e=��s�,���ä�?�,SH5a��:�SڥY�
�����mбh��p��x��-pVl1oS�R�c�~�[��W �̑���p�\+�j]<�Қ�"�]�В�{���5�/@��@����$�@H�mt�����Z����be��Td��|�Φv[��#�2�55��,[%�%53��k�[OC�k4S8��۱{�d=����V��͍�ҀA�R�����Q�.'@+U�FaV�N,��ʸ�Z�j�������4_���]&� ��C�_N��$���|�o�˄�wK���^��=0����g�h8�O���7���񩡌�0����ƺ�.ݢ6 ���)ځ� `�]`]{<��@�+��A}���'�G�����&��i�[�l��, �`���{��׀��Y���30�tZ��Bc�ќ'Á���X�@s>) �� �d�/f�?��bi�	�4����>�� �6�lv�����*��ɀ�`L6������^�&o�������G�@��~8��q!A�*ף�R
�yG6�܇����$Z&D�U'���RnZ��W��|}1�����9��|� ����â��tu���Zc(h�#j�+���Q�̛�;JTA�Kt���6N���l��K���5�Ok4
�ᶦͷWr&�p��{S�h�bE\Ø[��s~�1׮6�\?�6�@�n\�uH��J���\�moYp�ٓʝ��q/�ڭb�|�����:n��Cz�&M��Q���Eo��qn�و�3���x���	GB�OY��]g˦oX��Ɲ׉WTv��m�,8�+�y��
��i�M��''���2����`�X|(M-��&u��G������0&1~�s�r�<1Y���|෕�ʣ��m����`$��4
�ڇPx��F�E��8^Շ�Q��P|g2\��j�LML��M\d��?c����J��s�I�Q<�u�]�qT�]C�g�ڵn�.h��1�Χs)�֭G9�e�L�ղK�J����$a�)XJ����)����V��8"]����q�F��.J�1��N� Q���F&p�����M4�|�d�R[@ǃ�;L�ܡ� ��%A�=i��w�2�6a�R��\3G���>��	���5�[�H����{L�G�����J����NN%a�� �-$}|~�v҉��Y�0vk?�M~��H�:F���N<�+a��d(�	�C�e�qƎ��P,,Ѹ��Q⺅d�����z�
�?$�}ڠ��0|��Z����&�����p��lIka��$[����{�Ѹ��&t]&;�������|���oSiB>�o��sk��(���"?}><��V����:��w� �����T4t$������է/#��_E��C���>��k)�7O��N�'���#�}>$7�������˘�.���%�=�>'�_g}�hE~"�%{?�؏�69�����N~9N��F��4�T�xp	p��oP��k_��8}�� ���WĿ3(���X��sG�&�)~��S_�#��P�=�˱O�1�S��|�G�'��5O'��P�M��6̄b���b����{��6D�*����a�/�龟(}�%�pW�'lF���N�|Jy�;�=�Io9}O���	G'	�I��v��^ʵ[i.Z�ҺgS��. �!���_�&��.m䒍�)��o�\s*#W�K���'N"ۇ',#��φ�ǐ�NQ��QyI��*���O�;�x��p��Ix�tX@5���d/���d�]T���=�"�$��P-qɘ������NT���U����3���)>�M���_���Kc�@<cNvy@��+�HkA~YO�V�2W���&,����`�4��k����WĽ�C5��>Ⓢ��������9�������-�G��<w�è���`�>��B����;nO��G�yq7���=�\N��r��t���d�T�loB���5}�I��G�G�(�k����t><�h�C1���ĝ0�2�y$�~������_�FE�iK�5�o��;'YL�<��[���[�2t��/���lr���_���H2��?�جrD��!�����ƈ�5mghA-��/%�!R��
Y�)��P?�9,�a_�2�6x����EbZ��-�,�E�g8D׺�o6@}J=|��қ�D5���#�!�������V'���>3��V("�?�.ӂ�6�h$�X#,ȅ�rak�	��\zՀWQ+�pԦ��\�u%A[!
�9Pr�}I5��*Pܡ��9���`dU��r�HD����b-�2�c�)6�zd1���WA�x�DBu;G\�t ٔJTc���� ,,e�p�����m
3��N'C2���?����j�L�S��=)�B�A�d�bl�|��� 
�Al��T/['i��B"qC�Y*��KЧ�E����-Q���A��������!�Pqʂ����������<�J����S�-.P��l��V���A�K���x/KlK@%V2آ�?�d)��%2n,\b�ai��F3�IY���q�U2�S�%F�0�0�T��:Z��rSڧ�X_�m��A[�Uo٤Z�f>��0�Ш��f�=ۦ,��b���2/.���?J�W!���c1�w6�(��j$z�q���'爝�Y���h�<��1��>��|AbquK�QS��܇Ƹ@o��rE�f�R��;�(,I3�-�/����*�YA1ֆ��gܨW�e��b�2ǲ,�);L7��^Q��U����Z��.�A�����jg~lILY�6��o���lV�XP�㪖�d?��1d<��%��퍳O����k��AFLQA�K�-�$�`�Q�V�E�M�`s��8Bjg�jT_*6	�������ܝ�\o`9h�ם��,T�`��{����s���W|T�7������V���*������+����������+h��2�ô�D�|�/$a�Yᶎ�:*��2B<���}4�X�:U���"u�����Z��?�'��ͱK�������+GF��GLh�33�r��F��9*���2�����C�m�ë���JM6��j�B��n����)/K�I�5`o$6�(�(�+��E�)D�h��fX�ƫ�kEit�h��otӊ�0JM3w����d������UJ���9j��3�m�3�����emٖ�9r뛪���эe�n�Fh�*�S�檭y��b��-���e�hl��w�׬�4*%-t�G���p�GKt(�\�f���ۏJm&k��0�e���4�ϯ���=��DZ����V֨�0��خN���'����8ڙzV��"�.sW��ܬ�]���Q(Xܖ�R>��yA#cqC��Cs�o�R�ա�Զ��Aޯ��CE�{Gd-��^���z��u�����Za@�fy�W��4�Y��3J�U�Δ�j����y�ޱ@�,d�bJز܊�]:��ٞ��b��;dEq�]j���/����#��U�c����G��v�<����*7�ˋijS�����#�/�sm�wQ7�ɫk7ʭpK^�k��b�!���(7�%{��`��++�O	7��ǹbR��lu�����4��.�a�ujuU:|"�L�����mFc���7�46[��Y�E5L�ё!�u�*��8�{|��Q��FA=�͍)ʬ�/�L��k��ZYh;����]�+u#�
���,��.2��EE��'��1�7�����$N�t��Ou��Q�t��Y��pԍ����Z���$O�X��Sf��W��s�j�>�4h���g�����R��R*�SSC��ȵ���nqJ��tZ�y�T^opVeY���Y�S���-m]˫Cj
J�S�M�|�L���l5�
]+��� ��þ�j��By����r &���ܲب���^���g�FQ��m-���ɶ�Zi	�Z��u�2���|UK�������|����J�{Y���֢�*��`�֊����+\Z=m�l,�\£�ʚJzV>m#���3�L���
a�����y�Ƽ8����?:"R�e�\�p�1dX0ݪS�����Vr�:�=.��F9�5�)��i�Ǧ�ɿmW��l��1���
��d�'�yd�]�M�dњ�{�(��а�פ��`K�V���Ԕ�_���k�r������ܶAF��n��E���F/�˵�A�]Ze��E�a����CMo45)�����(�QUT��<��yc�ʟ�c�z���)�p�	�J�r�r�
(2���#��X*��϶�U��sqkx��
���:w�a��e�5���J�ieYf�.)-=F1~��­�5pe�������g���W�RGTJ���eՉ
�Ժ�ýzk[����\uZ�����7�GZg��%i�f�󚨢̦��1�=���ћ��P�j�&ߓy���w�����WE���8%).�X�3"�g�qqiZ��~M��R�3o|��y7;��L5C�j}Yߖ{�@�#����#��<}ǁ�46O�?cPX��]#�e�0O�T��d*�Yfz��u��2�Vx���8XU�J{�oF��_�^��Y��HF�¾L?�׶�������(�.�Č��.qr��?�,ڦ1�O�#^?���5o��o@3��G9��l/��I������*,N��UX�8�a[�ѕ��5О���u�fJR��L�����i��rM=�L�
��sj�nK~���G����X-����iq��� �Z���9f���i�%3Mr,���b­�[
S�z��\G�����|e5��@O7�z��2T��˴��`�ō�M-�.Dw�F�
}C��Vl͐���*h+��X�UWE7�s��ժ� �X����q{��e���9ܸ�a&U�=�c��f\��Dkہ�A�d�� �V;�Vi0[I"��{��Ւ�r͒��r���y�#_)����`)�4lt��+-vDq��V3(Ƚ1&W�5˥<)f�H&u,����Z�$$��4��O8�Sb��n�Nʍ�)i�1�hiΰ�����IE!�F`���K�>�!��C�E~���/%��K%F9V��A5�}O�0ov�M�q~K��܈��:#����d�57�tJ�r4]��-sR�t���]���;Vc$If�D�G#:%�Z3�(�'T��<ư�էպ:�^x�O��Ҫ��/(H|���us�Kؚ̆�J����^N�V^�y�gA��zu]^D�7�T���2ذ#̙��cĞP喠���T���G/~o�5<U�<zLB�/�gI3�ۃ�r>*`�.-k�������-�p�x��
�pm*<�\{�r�5C����Ґ8# ��Y�f�%��kMrtNo��D�b���W8K�#?i��a �-g��1�JE��٠�f���Y�m���s�ܒYFu��A
zN��Q!8��װC���ϔ:���z��ba�ny'�8��,�S�Us%'K̍���X��#�b��%҃$�ФOџ�����A�Qh��Z�U
D�Ee�&,S��Y�p�G��Kے!2���L[��`]1R#���$d��v��'��\��h�J��^uhiZK �D��v lzh�s�5L������) �`sI�7���J��9aI�\iY��Y��`��5*��y��jU[co8b��&��+Ϡ#i�LM7[�@���R6[�V��l7�G�3��	a�;(�B�[l���كf����uj�0�"�ߎ�vH�j*L����Q$!ݝ��8ǔ� I��'�_ ��,����T��~{n|��}ʠ'KICН��)�_*���
��4uLE���m�k�úʶ�/�a�,n��H��z!����G���Ь&������@�?P#��f[�[����~P�(h@/%.���T�K"kb�\J3u���G�O�����)��:��(T�K����>����6`�T�P(O	�$x��ס?�΢��	d������&����������OA�7G#�?�B��H'���k�����a���m?U������ f#p���������u�>0|L$��l%��$Q�
c�59��D��Gk���#h�J��bI��I�.j�q7G��0���\OjI���W�i���~& #.3=K��>�]!x8=>��JinJ�`�ɀ߿6����.l����ѝ�}ɤC0p�|�M��xڈ����Os �/���n�����#?X���O���t���F�W6X�X���}X��!���3GX�ܝ���֯����a+�<äd�ݞb��1�^<���/�c@��`���>�
?xO�t�c���m��aV�v��Z~��[w���x��^����5�������-O���1�s*�d�)�Q���lܾK�w����5�cJ}����y��:`�ʩ��UU��Ş����޺g����v�`����u+�й��x����k��q��ݞY�5f��M�՘0VmNb�[|S��8�4�hl:?��ŊEz�����MR�1(����@��\�@⸟o��J�yow>R�#�b1�B�������	S�w�d�gX��	/�j�Q��\H��$d��)���g�����0:�9��ا
��c*"��1��w��#��(1�󸧝X�z�s+�b���/1�q
�R���m��Y��K�"��\�)-Q\��oC�*�C�{@>�%h���h�'�{�L8:L8�X���=&L��n�R�#�p}/`MX����Ox�#�X�zI6� ��?��}k���B`
�ː�u#8cB�E�P�[G �� 	at�|��k���t��Sqh!�� ����� �4oJ+�yS[sn�=�M��:�/dq�J1SIǡ���� J�LZ�o�I7�����'�h�Ǥ�5��e�0�؄9�9���)vi��	ԗI��}��?�{�WP�u"}�5�N++���k��}p��O���G�3��ݤ�X�_@e�S��?�r�;��ę�ģ�:��/?����g�#Έ�ܢks�*dדĩ[ ��"�xؒ:�%�������"�￳���W>���B��&�W����z��q6	��?��z}�B>���/[�/?��C�����w���_�(O����_d�X�)�Oޒ�3�v�, E*���u�4w>�5��a�ڑ87��rAѧv�s
�$���@Q�;��&C���=��5)�P,1��z�_���zoQ5����]�s���r�8��P��y�P������{ IT����)_|M�?�ro�	`�%�W��o	#)_��|>��~�u����L��jO�Hq���ʸ4a�P!�J�|q�<:��bN��@�1��ԍ���g-�)�Gw'�j"�nan'�Wv�)g�p�{\�lh�����j�@v(�1)��뷖0�9�x忻���4�F�Mj#�Dkk��[2 _±a*�l��k�,"Ln6��P�	��ʳ�T�đ�E���T����P?�����g��5��x�� �J)�W}?��7T3#.q"\��>v�Q�ȦV����>��0lK�<!^�M9C��=��g�_��� ��5�C~H<MqJ�yoȗT�&.��0<ߐl&_�>�4�&� ���q�4����֨Q��-�贈�O�N"�N��G�z�E��!q��đ-�c&��.�Z7{�.ĽH���Z�پ��I�9���z�c�_(��$�j,�7(>�HY���V6���եu��[?�χ��v������p2��;�C�!�����wv���~N��b���>`�����h�O!���B�H��=�z4��'@VW��j`f���TX窣+2�8X!����I
؞����j�訄uin]�ú g���.�B�,*/��""�B��m�HUFm�[�!�^�C`}�}��7G�k�=ǠG<�Ð���/T��R�n�)j`Gq�@�@ܘ�x$j{��-q������4��Cs�֣������K3��0v�����ۼ���vA������п�A�K�AT��:�����%���b���8���S���F�1bD��R��"R�����؈H1""�4""�cDcD��H#D#E�1�1bD�����b#"E�މ�~����{��ι�{����q�d��y���f��.� ��B9A�`������q����盁�i�6F�" ���=$�**�2��󠦇
R5hj� F�P>����#�����He	D�h�P�A�A��z��8ւyF�t��:$��y��p^�9�P,��B"����*2tr�ėC3�z��P��Q`�� A�t$F�Y���E Ԉ���X�O@��t8��K��u�>iXd&��<�A�g�dkKؙ����H�_JA�r���MP%� 9ddsh��P�qk+5�-���~A�
ۼ`.��KxPiTP)6x�f��1o&n�vw�g��X��F9#4�.%{�E6�%vLyK�V�����T�\ǔ��wUV�
�.�`�K�I�P�6kS 3����l��k�J��
�2�,�2�>ĭR�"�.ru�� 1���Л����=�(Wyz)zUj]��B��l.5%�Lr�� �����_�h��c�ttߒM�kQqԩ���°�ԭ<Rly_}���:2R&ue����l���Ya��S��/�Kh��S�%od{&^�uV��9	�V�F��� 
�{��eP.��+,���}��JEj���$��i[����[1i�u!��� C�{�_SK�������B�J�k�w��իЧ�.���]����e#6�k��j}`Q��B�E��eU�"a�W?��ũ�V���+����Xc��3NܧiovuI�0f���wf*}))L&}{=�5�U�ۛ����'�<
����B�FQ`�Z�D&���ô~�4�*�WeN�*cNPORU�'ݵ���R�_�5١87'�D���0��,Ok�f�D|��<NtK���Mˬ,��u1[���W3�Ily�_�/[�"xD'Gx�$�T	���d��G��]ϱ*Y�ՆfE�c֩�>�����T,�Y���Ii�Q�0����bYV����o�e[Bだ��	PT�P�{�q���a���!���N,�J�@I����/$fz;NL �]��i����E��r�c�[t�m��.[��mX!�K��	�)�إv�Ī�g�qf�N�/�]Âs�a�E���~��^�\C��2�]Ef5���[V��mQ����[%�������No��IM%����K�'�0kv踝e���u����2tŉ�Zc��ߐ��^��8�sb�Y�W��?H؉W3)��{�� �o<�a^��4c�&�=��QJJW�r�#�����@|yGz�o������.�O{@z�?�:�)3�5�����V���H*ߩ��SG4,��5Ċ�<2K��-a�s$�E�Z�5Jw��9�n~�w�	c�W[H��6Y�J)�1�	~m��<����҉��XR���Z�Zߛ^��[�Z!��/�����#���+�χ;��J�"����rfG�u ����晨7��Oo|g�Ǳ%Y%���*����ֺ"�su��:<ɅJe�15��ʀ���~�vU� ��Z���9��2tiq�����حi�r&7��o-R�:J(s�Բ~A}}�o��8  ��K���wC\�%���aR��v�q��Z����hwT;�f)m/IL-���
H��9t:Ѽ%QAR]���Ͼ�_^��b�z�\�dzq҂B�eY5#���Ҟ;��Ug���ҙ�G��[l!��`'�� �66|���|�Y���.�6O]��#U�����h4�2��j�7��h�'�i�oV��l�C��m�&��+�)���f������	ѼY�B�[]�r@�ЦS�T���e5�-�G�2�-�g�*�KlY1DC1O���"����k�Y�_D��?��wl���$��?�{�וt�/hc��zV+�l|ta����	���}� k�J����r��5�@��%o���� J���N�stV��ޞ�q�n�,�(�S���� �l�[o�Xn=��p�+�����ը
�����͏^���y=\A[�r�uv�jr���!hM4�U�b�y'.{��sJ�`����s�^.�q���;|��#Vv��LrS���xWaT}C��eO��R�T����S�F/���֕[M���q�Q4�:���)8֙���[���V�1`��,x�s?�M�^#��h�v[�#D��
�ydCŕ֕�0�X� �0%��XQ�=�&��L�˟!e8���:�co@�VGş��c-�,և�������;l���[췥��#S������,����-a�Dl�gg|[`�R��	o�z���B`�Yf�b!0�)h�e�ۥ��*��U���H]E9۲&�]�H{R�M�aH̟j��8,���:����7_����bGYCr/�[�f�����(��;����A+//;�Jr�O6�n�K[᭤�
�t�	Z�\k��*4����f�|3�Y�"-��o��!��4Ȍ����45��(���IN��t�f�XF]m\N@*��U\��Q��SaV����^oU�>�L&�<��#t�N�
Z���{rFu�GK�ƓR�hɒ{&83�BXڈ8��ÌH�A{���T`f�a�U5C�Q������u�ۓ�}�+ʼ<,t�I�!I��Li�q�+a�C!!��wrD*��B�Ke��xZR"|s�[2\x�YJE����ɓ����J����Q�D�[���ɮ�0�_I�
w'v�=!�ź��Bq�#ߺ��SQ���0*3i���He����A����]x�V�4�e���G���9�<�Z�%�!��2H�e��Dn�E����:;8,��PR���Z� ��le���U[��J��6��zjCHa��Y���w[��v�ɗ:�9۰Y����6XQ����M��>�K��$4.r/P�<���2�����9@q�L2'-H�&�RE�$H�(I!:jo�knaTG�>O�]Z`廄D���&���������Tcjm���{�Tax��]���K��$�#s��/�T�B���r�~�\���$�1�:a�����ss��X�p��w����J6�O�����f�҅���棢f�&$H�^;8�]w��4�JDG-����]�����aӉ�R���#r�
�Z�Ď��'��鯥��Y���O�)�Qf��G�מ��G����À��'�z�]t��9��g��8��iqإ]uT!T�,[�R�Hd�JG��P��Z�f0>�ވ����~Z��#Cb����I@�����6������� ��\ [*@/�@����T�|��#��,]�4hnrc�w0b��K2u������F�mP4���Q��tQ����0��a�b �Ρk�d. �
� �nP�� �6U����؟����W�[Z�l����,kHb�s�*<D�VQ�r���������ӉRS�^#s����D��T��9��B^�\ �S � �Hv�u��&�4��U\A�M-�a@��Bjj]t
ջ��z��� OJC�Ya�e�_[� ���i9 ���� 3+JSGe���1�E��3�вp@I�6E{��֧D:���� V�oW*2�����#�A�'!�La�U/5_̓��d ��¡%R�[d(D �F�k ��)����H� 4���8�����.B�p�ߺ���f�;��o 4"�����"EJKq3�������G���e���*��}��P�<��C�j0	�C�*`+�e�
ԙ�07����s p�pRt�
��dc�Ӟ��ا��5ً�Ұ�hߴ����]<����� ��v:�j�cL6JʘjBp}5���(��6���r��KQ�m�67PW �)<�:�n�����h�߅��Cz�@J�G;~����� 6��ј��,�vYho1�!1 ���b���Ѿ�I�a+���% ������g�I/��%7���F��p�MKJ�zN/��>v���O���Q3�8� %�㘎�΁��*�FƱ�M�|��;s�L���I ؜1�,��o	�Y����cWZ ��`�j������������#������p�E|dG���iGG�q6{i�>���k�Po��&��ho`|�"�GF#�f�s�O�z�S�Ҏ�>��=��ފ�����M�q�*�v=�V��f4��tvSc����܁�☳��Mpt�Tږׇn؎��Brq�@Ⴧ���i���&������_�I-�a�9ƌM�޽ns]b���)�Sd��F����~?9{ާ��ó�n/`�\8�N����y�<���f��G9F����M�����	oĉsP3����=��\�1�a+Ɐ��??�$� c��Ѓ���p�1C�
#�B�M�M��s!�c@�D�WJaD!��� �0C-���sJ��AF?�hE�>���?`J�#�^�p
�3� @���x�z�XE� GJ�x�D�@\#^{�P�b���4�1����q:�˶CN _�s!w�|�8�0�A\7�F�#���d���Q'��m`<@[�6U1�{�@[����{?�z�\q@c����	�hG[�t�.�x��`�p@3Ц9#�r�&ӵY<V�6\A�<����X�/�}ڃ�F`_��Ç�0\@>�Z��3p���q�Gq���/����B����J�����К�z�kqAݠ���?c<Ұ�{��)�����$�hkc��u�]B\�P���o`njF�H������\��!l�Ǔ6oH��R��(�z`���Om-5���$��������C���&A\��������k�����i,�	��W��:a���%ޤ����W��C��i
��*�y�ǆ	ȕU �a��s�m���c��Þ: ��C�~��v����Gۡݥ8U������&!v�zpJ�c�6�<����Q�	�g��%�����e��AǌZO±���n1�d7rϙ�Av���;w
���0'��O2"�;���`=��)ĜM3������� �	��B_
�V�!����/��/X�5��D���\ }����d�?�B�.�qߘ�b�/�g��p�T��/�Ü��� _���"W���S�D��~�W3�{<�1	��#��k�� ��8�>Y��_<m��߿�S��o?�����`�)��`��������!��ڰ��D?����Ӎ�u�i��1�9h�l*�S]4�D��F�]�wo�3�q�O8fG�c7p}�!�� �Vc���/*����x]E�b���1��Qƚ	��qفc0�WK��e���$�Ѷv����н�	�C�g�	Kx:2�����2�>�y�o ;M��<st6�����c^q_��y�,�/��ٛ�~���5��T�o$�����؛R�ȝ�����C�Ɲ��<=:�w8r�toՇ9�G1ͷ�)C�?��P���	L���`���vq�_7��m���I`M�F̄��n�����TL���"�� v�V��,I	�F0�S�giBc ��dA��-��p�V^-`���Du9�FE���b��BlMl����,}-hy�`��%�|}��J�|'(Ђ�A aC�c����2�2 ��
�퍐�d<��C�P�,*d�Y�C� ̂}`��E�І��1�e��k2�u�Ɖ
����#����A<�gL����I`�e�=��@�m/'k0�0eT��A��4>�`�m	�dH��H2�sS@f��� �ʀF�-����s�'�:���R�SLE�i��ߥH��"*P��!x��{(.�5湏m�U�����KaC���P�q&Ƞ�� ��n4g�y�=,�gA��< ��;�$z@
� �Y�'$�������\���^��7�Yw���A��F��Krq
к:����6��k�|���Tpi@}=�P�K��3�*<��,R�b}��3B<��8a�Ab*8S���VA�2�1��?H�e��u��V4�.��B-��p���0?�ɡ��������d�^ݮ�H������A���H����$�D2,�D�l�{�e�����؞Z���I����f�D*~#ϣq��ФK��D�S8BbQ~E�[����K�l�$Bх�Mn�V����,;��嬱���,���&6s	I\���.���d��F
���Z�t�fk���2r�dYH��_V�]x_p��}|<���]H��U
ZXQ,mK�`��g>�.��+�>���)�8����ļ�����n�&�ԽΔ(�{�#k��@I�m8����+)%��'��c����f,c������zq�T�a���8��)��7pɕ��6���`P��bfA.
S��\�k$�f`%�7���h�b���!ȟZ+O!�We�U��VM�u�:�עƠ�h���Մ��Wr���6��En>Q�G��8;��̬��*�E,c�A�ҖfߓJ��͊��bu4I�����W+i̳�M�+Sú�v�loRs�^RAqnXsS6��&4I��%�H��N�;���"��B����Q�jT��f)��b���I�B�:ZN�w�wr4�$��h���W��_-5��W�_�6W���7wxfW�i����b�]�{�݆B���;[k�ki��h�,�IH�Q�7�s���^'��j+�8�A�u��/(�Y�%;
T6^n>������V�	�tBo��C�p���ڹ-�����\o�^s���V5&H}�;,#�
�j4v��������J�g^���M��by�*Q�� �#=���K�����QR�+)9�4��ZjA�@�]v4�M�����[j��jbSʷ�77�"UJQ� ���x���r�Q&`T{�J�"����zw�v��^_iXMG�R����K^_��א�vd�55V�>�!^��,���lF`�>��|�4�q�2�o0�IdY"�����ڸ�&�Z9dB'�7��܌����ظ��ֹ�����5�B	A��(�]���H�t�D��Y(Z�����|"�a����nAMBl�#���[�u��o,���r
B��}-��]L�*VQ�gh��f��HᖶM�]D�Օ�ܗ�h�����C[x����|_t^x��N1#9�������1������ٷwr9�CL�2HKصv��͠���7Hӭ+��������;�=Ajòc�*�#R�s��ݺ3#����>��̭.@*�o��m�nu���V�wd7��3+��*塅��H[QS���$ N�EYɗ����wZk>ߪ�>��$��9����5f}��~ĀN�!Kk��Pj��e\iU]y�%w �����a��N��aG�=B��}MV��a����>�W?����e(̬�����ʜ�\�.�A�����
Y�+����3I�FK�������܏e�v���~����D��2�@��a�p��}���cktn�F��@^W)��ad���ev��:R߆W�������Zȭ��ӈ���0��'��wiA�Jԑ=�����%��L�8�[���#6�-�Ф+��|�.xI�~e�>R�����Da28�_i���� �T����沥ř�ܖr;/��sJ�+c˜�5�E�%�?_���&ת�E;�i��T�V�<����B�(�2w����;O_����9-p��Iv2��֛�^���4���%�&R]͉�F�ͬ����
�<��3�֒`W�l��y�9�6��f���v7����+w��rKH�j�6�4J��xވʰ��K/&[{���"�oS��XBWE�3;1[�m��v4�U�G�Yq���9�&6�F� �hZ+�K�	��Ҏy���CF��U��v�KE��}vdE�.lG�c�o>�O]�V6y����M���J�שe�$�טȃ.�����g�:�r���:�Ci��R�JԺ{��3��`�Mͻ���"V�O�TV~!�P��gu�22�5�˹�DFp�EKO��c��;���2���S�0�Mf�,��NV�7)3,�/�ѫ���7��6'��A"3F���1Õ��RX-q��(jnE�9H7ʤ�Ơ�V�A�oM�d��&��|i�zZDp���m�'��v��>�{YY;z2]��I%}fu�S-)KË�Rx������6m�)�7,�ѡ��fd�ǩ�x	Q�8���ZInpq�Q�Ļ��vK�-�� o��*��=,�k�%�r���i��.�Wt6�u6CK��[hv\sr�0(�W�!� xu�j�h�]YO������c��X"�ǀ_Pfl~G��h�j-.�)RZ�=v��v��B���5L\4gP�{�����Z
�e�W\���̋�⋼Ō�hz����JOd:�T����4R�{;ҭ�ǋ���-�B�	�i�<���
[i�C��`o��,���P�N
��K�B13������	B�� %T8Ȏ�r#�F���-�+�e����QI�,ϓ�:��>[�Z��b1q^9wq�u�o~m�
�4Gm�[~>?�;��bkә��s�-Iho%w	LLv댫�8�7�����s	e[�f�����hϬ,''��Ϭ䈚��l�s��<^��v�s�����jr�ۻ�b3
6Q�}nK�5���Xi�m�6�N�
�}��ʨ~R[H4TF{G��3rH��f�Lb���/�JK'�#!A��US�v�.tj/�)�T���K�.\��y���W&�u��ı��'Nn{�2�:8�Ԙg{�F�*{ܼ'�6��^�v	d�w����O�#���,W䃞޶}��NDAM�� Yҩ�R=PN��h8,�f�]My�Ư�3�P��w�x�W����4I�T�!.����y��~�Q��G�.�n��|<������`�=�_�
��`��� ��� :��RL+�G�Z	=R��d!-Zn:���Z�����@���j�v��9Զ01��O�R�lg��G�A�����"d��?�zf<��fjz.�>X�D _I����3|�<�-�5�採Al��ϯѶ�R�)T�2ˢS���^UV���K�I.��f��=4F�o0����f�jR��2����y���� x6C�+��mQ��~=���5}^���%�$8]urNk���h{^@6������m@�)�kԛ�	�" q K6H�����6�MR!�����PVt�'UΓB�Ȳ���$6������J/`���l�w�X���PJω�2�����k�~P�D�Xt 8<���Y) �� q �@�w�����#V6�;q>rk��?��wYRP���l�1����y���2 (3n�P����u�qs4n3]G���0�|	���ݴ�����-�ǿ2�V�Q	py'��>��O������ ��q�6��|x�	�Cx�Z�������H�/�C8�ߌ6,�6r�o��_L�H��؟�� M��.��
Ҽ!ۏz�0ע<u�~�T 0�Y�6�����z��Q=�<��(��\�>Q�G{��N�c�W ��N�s�ҡ���^��x�8m�D��Y�~�5��cGN@�����}�AT/�~��ԍ��(A�ޖ_~��p�� &	s��~�I 93�ì~/xe��v���� �A��ю)'��8��.����}P�1^��q�po�:��	��A�}�p]�
ˏN�T�9��J���c˗��$8N����Ҋ;������|�]�~���y���	y�	�,8=�Z��
�U�>p�sb��u)�¦�'�$d��6���/�����y�#��W�Ɯ��m�a�o߾~�tG?mx��_�ly�p�&��w��ê�)��7���?u}�%(���+��ӧ��R�;JT�D�����i0?��ö���Ō_��Ν��_N�o�p���+iZ�t�8��9�.����n�������-%����`>v3�?��;c`�����#���w�?+Ɛ������"X�����T6�Eރ�� ��k�p��e��m�c�o�ں/!�(��%S@�K��N�HX��2�~��� �a�ż���$�m�������A�����6�vBq���=��W{>��:�˚�#��t�,\#^)����e�]�]��j�j�6�������J�r'/a���!f��Q�rd>掽h��g��>X C."�tdl�<t����yo=�y�{3@��=�D{(�{9���cnc)��~\;��&`�>6y^������9�(r�/�{*�6��y<�ӄ�O����6]B�-mx�6n���� ��|\�m(��an��|����i�i�|���1/&�C�r!��~hm?rh�F~��怋���'e I7Pڗwu���<r�I�J�//�	m���Nu�0��7��?��E��/�
F��D�}S�3hk�G=�K��ӿ������o�����.�禊χ֯������>~@\tb^��ޡ��&A��O�D1�復��{��݄����Hӽ$�O����Cx��8T���¸6��VEb����ȃ�0O� �"6���������I���;�g>bj���Ipl�0^������m��qk��_�l7���k��B���q�q���a��԰���8�-O�!N���t:10�p��F��q�g����8�5��5�]�cF�v`�Z�q[��,�7܆��#�u���*�������Wѷ
<�ǯD��C^�C��G��d ܲ�)g���-����0n���ք�5����x�Υ�C�����pڃ}�q�ѵ8����L;��0`�k� �请 ����� ���N
�e��c_�16U1"�&��,��^3�/8ݞ�\9��xsy�~n���y��ov�C6umA����~3��$��3�����^�քy��̷[~bt!���_cl7����xG�O��1�6 ݎCχ1�z��;C��$?��9�+�w�z-��^�><_��d�� 毣�+���k�p<���^��������8�Ÿ�G?G��"1�%�q��0�F�7
?��?���l�_=��6�B,�C}&;MϞ��JW��靃����MC�Mb�<��Lr,xh=�4o�_M�K&�BF�y5=3�?d�߾��������#>��%Sm��A"�� -*����1���]�mz�:U�}c5���A\���D�io�^��	��� �q����t6��H�RE������tȷt�T):�d��5)�Ndu9$�$BBf-pJB ���\<ū/�8*��М�OKh����iB�7r��#�J�4@�;�+�`0���Mx�^Q�Pi���������
pt�׎4�r� �5Ȋ�	�Pl�:��I�S�����j�'��ABg��,B:��C�(r+��V�kp��0T�U&�](Ŗ`H� ���M���� O
��ף�����#��?�?��
|�A`W�P��"�(�0h�TB�=�?��a0Ze�*��Nzj4t�D�9�(�����=��恢�
ZZ#!�,�s�0dVA}���9@��X����p � ǩ�Y�FC_p:DH����\�7h��, �G��Rdy��GK
�ӽ��z-	�j8���l�;�YсC��j�ʋ�rc��k�{�\�����Tz���g������j�CΎϿ:H�S���~���;�����F�x0�m��ƀ�����%�y2�݋��1⌺;/�|2ǰ��#��4ǐߌS���XO�L8����xaͩ_ōr�;�P�+�����[��*�޴XĸFq��9��@�9�[� �n�_·�7���7h�מ_U&_�[:���D�-�s�]8��	C_�T?�ٝ��	��I�澱��ݏ~N��k��jQ_��t�m�G]ٛ.Y�ϡ��"�ҧO#�����G:>=��_�I�V�����F$�L�b���O�K�k�~v⵱�4G��k�����mw<{6vp��T�@��`ܑg�sݤ�/�{��S� ߿sM����dM��y�6������Ͽy�-��{c�Ո�9�"�����)������g�����(�M?�Q���n�����{7��-�x��I�N��3�߇�y�#�fT�ͷ-�����yG~�3��I��w%�f�yq*�ׯ�g�tؿm�P��������^�t�������J�)	?�^1�^Jǎ:\=o �ߨKe>�̾��Ջt�W������ц�����$�~}��ūY��ց�~������*��U����'r.�J�_��ӻ�I�߁gƕǇ�9�vX�M����=�N����`�?�+��ծ��&��<���z��g�i�_�?=)�J�}|�Gָ����;3B����kW�7s�s�q��S�~��g�?[m�vd!A�q�eZ�4�ǅ'WGߩ|&)
{~xy�WcO�[�S)�3b�pO�N�M03�ɝF��|Ģ�F�0%V���%�8��a�זs��z�G-n[lI%��lo���e�v��z3'΋8V{f��������	nm?�Of�&F*�n=rw���Y�@�cC��9��99_�Q�2C�UYF����5���1o���z�~/���o��kϷ�iɭ���c"���n7=����&�$�y�J�����/�?��<���۪�}�k�W�{�k��`��]����e�Tv�������ʹ�gٹ,HNi�5��m�w?�:�y�Rۂ�������5�F\]�2�`JBm���z�4hݤ��c��v�����q����d���ɸ/~�ϫm�ŝ�����������}��l�����ê�-\�z���m�]Ͼ����P�z��Bыc�������P3�������k�8�5���3�2�qk��k��+y����_�o���=Ai1���Ɩ��G�M5T\`��)��Ξ�O��o�ό�L���й`o��{�u����{6l�~޻$��ޚ˟�������Y�:�uiZت���N8�4�zD�_
�L���ۙ�G,2��H���i]�k�u���W}��V�k;GS�O�ݳ`���5�Ќ�J�>x)�GpV������_v�9��'l���ߌ8 �fl��f�2w�1��px���Qu��;�-��db���ʳ�e��zZ�W2������ɷ�We3�r�fW� ��u�]�oP2�k�v�����_ʏ=��A��õ���ʮ�k坺�W�m�+/6T�Y?f���[����|?a[�ل�w�9mo2o�f0�8S2��ƛOR���ٮ��Ⱦ��b}mOfՆM6�N��$]~ћX�\��z�"��󻫕����5Q���3���5�̼bx���հ����X[�H).�=��	�r׋�K��Ouq�O�'0���kbd��c�V�,ם]!�W���'q��5Ƥ��N��SsZw#^��pֵ���_��)7n_����a[�����Z�'\~iLTtߋ�lM.�L��q��)��Cݺj�0��Ͽ֞o�����7���r^�9�Ҷ��qSL哞���ߗj�V&N�Px���3���e�U+NߗG��:��7��V4�nߣ��|W^x�\ؑ�E���s�'"������=Ӧ_}����_��G�?�]�h��(M`Zֱeg�WF��<��ص�����]-�y���J��l���(���A�[v~9��3#u����#WR����Z�s}zh��7{��sې2����;O�����ܯ�H��媅Q�Lj$.�z7e��.��#O�8g3w��;m�\?�������d���笫מ�qs�g&��x�l���sgmN�n�ٷ_��r�q+���#u����@�D�1��u�K>&m:,�6�8i-��5�hx����v�rCN��ڽ[����+3E��9�;�^:����cE���4qK�GֱF��O����6y���Ӳ*�ӳJ;Lݛ�U��Er��A;��7ᥟ��+%1�|�{�E��Ck�*F��Y�o�꬝�V��K��f�IO��v5�������gs�m8($���?,�����',�p��%+[�m;�x
;�Ց}L5n��_m6���;803��qɇ�mk)IyU�S��:.��ՠQ�^z-U����ڧ>��^Ze��p�����$����2��=��#�`�G]w`�'kx>�H�_�?JJ<t�fuΑO���Ik��Ik�W:?�\��s�t�:�qbBv�'��l4��%��a���Ќ�����#���Q"��5����T��2�˭����3v����~n�n���S�2��F�\�����?�~���_`��'���>�����~؊��I[�!���&0)q<��SNZϏy꾽�Ѭ��nO��o��~��n	/{^���=?��(�fC�Oj�yy2��䞳�U��<�g�Ը��f�93n����S6|���O��ULWo�)+��gg_���d�����,	>~3zށK��As�ff�-�\|�ڪ���~ph�a�s�Gȏ�;�l[P|3+��'�D�;�������cuA��E���3���>��s��ը��;+�Ol�f�Zq�E��ܣ�/�]_%v�//�j��ٯ�����uWƵ���ɦ+�7\}U�ڒf�r�X���u�^�e���Cͫ�)7ߊϯg���O6]3�n�58q˵7o�]���誓�W݉;^�c��]��E{&����.��I���p:����+x�r��.�f`����I����w���6e��������ʖ�uW{��T/:�Wy�u)?��G��!�"@1O$���p����������2��f��	P�uy>ͭk�����y�y���x����f;
�49P�?��e�5�y�O����5�onBo��7�r�ϟ
a�c Fއ6SG��ÓV쓮�e�=q5@�� ����[͔uh�L��L�ٴw��3Q�b���oM}�o�ԑ2�m���~�jJ�S彫�3o�Y\��u���s���|_�7����ϓ� f,4�W�-@�)�O�iƏ[�[-��Of��|w�9Į=�J�Y���_-Z��zcc춠��� �����#>-�����7��^��`Ϗ ����ׯ�>Û}��`�~��^�	����h�hD��-e��S�ֲΤ|�fɺ�z��E��)�/����Em֤�o�^��F��.��,{	�?���i-@��z���K �! �^ g2!��������ʉ�$uӂ�M?B�#����� �\ ��7����Ӈ�O`�c�'@�" 3�p��g�y6�q�p��� ?N�o�F�W�� K<p�7w��p)a,x���4 w+���=Ƶ��.R��j������e �� <G*}��|�>�3 �`��?���i; a����q�4|�3��)�2`-@�����hڔ7	`1��g_�O��m:
0mu��@�3���T]����;��ϰ����}� &��㑞s0��բ=���� =���.� �P�;��ug��(�Ex ���\+�E{"�M��ͣ�. �6�J~��8��[�7�ºL��N��� o��� >����w���b�5h��\��ϧ+�"<
yڊ���*���4�_	!���'I�0�zPL�R����H}��5��L�_�Άg� �[��k	��*���&|��&j�r=���Y�8��L�Qh�:<��&5�~;G���-XS����˵�}�s[�w�~�n�+�F�S�/^|R2�,ȵ��>1�s,_�jN{�+�V¦Yg�pO^u+ƛ=��qQOJ��o�/��%�<�
�1aޫ�lҾ�)���Z������-����A �y�����|6�Ni�p~���A8o���%�|I#<k��\�vQ¸kQp��o�Mj��]|��
��SA�b��1�
GY�iP�o��s|-|O�	�c��zq
�5O�g�ټ9/����ÿ���;��7���0��<��d@��E���Ɯ� O�@:����3 �x�7�� �*�b=�Cl�N���T~�1��~ �p1�y��<���y�%6�`r�S�q]:�H�� `q�v4� ,�u�pb}�b�ӟ ��1w`��:���z\;#?7���X
0�3����OZ���'����:"��vp3���F�R��$@/ڽK��t�Br�����m���,�$1|x������]����?�y�����/ ���S�p�-�Q��0����}"l{����]� Q� �4�A���@CZ�ʢIB�����Q�����d�5�k0=�	�jԅ��:�l��z���t�m��v��9㐃�b;�u��s�Ļ���G�}�q|\��u}��55Cz�����o@����F0�����o2c��z�߮������`a~�x���[�X�5�/�0�����
�%���s���$��=|�p=c���#���p�*��nA`Ξ��M!�\c�
�؎��1.\��?ڵ�0@?���F�� T�j�I0�_�im�	�V:D�Bb���u �3�{�yS9X�F����f�v�~L��C��	+Z˧�]X�$|���r�sp.��r�u{�1��q��()&. gU!��~�G��c���ށ��!�ǡ�X�ˑ�{�������D � �����P�{���k
o��c�І���L�
��q|��qv`b��^���5/�}��X�g�S�t��y=m���w7���7ƛ������$������m{��x�^�&EX�����$���m	�e/Ə���c.ބ�����7=���ܞ��ס��?~�ٔ��8b��Ck���x�w?`�j�x�F�����ԣ�����p>���_wp�� �\%�B�q�-���mݏ�2�c�#���3I�i�6��s	n��"�c�1]�	��j��c��d�"vZ�6��E�1gOĜك��!�aئ
�(��c5}��3�u�|b4�)Ӌi|SЇ8^X��4�.��>\D��>ٸ�C��u��FS#W�}7I�S�G�>o9�~����7A�}x�Q��q��v�����ܚ�X����;���?c9������Ӻ
tӏ@	��N��(�CN�%�,��"p'x ��0�q�<
N�(�8����p�=	�9����J9<�B�����"$�J��<��[�a��p�'\��*�B.b ��<�}/^́��f���fЅz$/l����{�~�2/�8+��i��� �:�n�]�=�<2X}��� g�zH�
����M2����[`�8�ƫv��%L�V^�S6���b���HX着�	��82������"K�=��`;�&"(�"�- ���$o������ �HAtfp�M�[а���*H�	�}�4
Am �j��>�:=���ݿ����MqpN;��s�׭{�y����a�#1jV��3��
�^@ƍy3d>�s�w��(�����n81@�۴7���Z�Cb���S�zn��Կy�ز����<8T}�P���F�����/�b��E��b7d�YԹ+qۉ�X��*����Q])�܌Ǌj���˰��x�8��wҶ�7��k��i�X,qE"�o���~="ɧ?ũm�9���9�`gX��谶k�4 eǷx|����Q�`���������`�g�xʍ�Ցb��\�.8���"T.܍�/�˿�ᮾ`�gѱÍ��a�ӽ�c{vF���	��]!�'�J�p-4��&�H����"k��:J^F����a�.��6�[�:�f��ìv��l6���D���!ei'�'Od��FƧ�V��B���XĆ�v��u��ھt�jj���b�����0�[٣}���|��Ūŧa��բǦ�@�����Z�Fj��|h��oٻא�G���F��m��1F��E�$���3N��gM�f�s��b�}��5���@̺���t�Vɣ���C"����+D�]dĎ�*����ky��ͮ�P{�DyCmܿ��wF�1��N�/�Mt�N�Ud�U{�94����+�j�O�S�v���Nѣ�����o�����|c�3<*�7&�kዞ]|Fs��ZRzM9�*GV��$>�$OC�ؐ��"s٫�Kb�t6�K�0G!Z/�1;d$�.�1���$��Q��p�%�pz�I'm�m����s�=2v��_ϑ^�2���%g��E���;��H���eO�1�a�m�����V�K�%k��/�T?z(Pn�_]��.asjF�Q���:�kV�a����Z=YU]Y�.�ZR=��D�w�M՗z��N�/���X���\�#�/�MΉg���fӥ��&�핻���ş�kvUϨx��r��i�/1h�����I��ѡ���;�&y�tu�jϒ�^�N[�8�u@��aF��J�@�u�
`�'r^3=�� ��QG����3��K`m�3�4ʴd�5=3�-��ͻ����������3�eSxf{-�����i浡'~�xQ���^��'>c[�5�l+����=���l��k+�yz�y�<��=\���s{WZf��k�W��3�!f#�x��e�%���4߭f��eE����P�����_�o��������{�7m7��J��N૿ ׍�����]zX�݆z�G��1ʉ�=7��;b�<I	i)�Yޤ��h�?��q�X�� wBX�ۃ>�,@�{���ѡ��Qy�_���Y|ޑ�]����`�'b�-�SH|BlL�_BR��ho�ǟ���MH�&g%%�L��)ii���LH������61偤��tw�'�������n��'��݂��� ���Ʊs���߹��q����;\	ߎ��E�'�;:҂NN����EE�ƣ/{��1#����u���h���u�p|=n���{dB�͙�d����9].�xm���!v����y�'d��~g��?�㟐�������y�Ĵ��ɓ'�&e���dz�����7]�y&_�>�	t�On�(��g��>���v� _�8k�%$!m\�G>�	���-�����U������/�j=��q5�鋁��y�U`��~��5[z�|�9�{�/S~6q%y��0�xXL�+[������l�M�6�(�m"m0�W��E�v�\��
x�2���7����Z�o٩|o�M6���۩��^ꐷ�>�������;���۰��6 ;�~��M7����}�r{o�ۜSw/�݅�����^?�����ED�K�G���]����Ee�w� ���+�Ea��ʫ�7��K�������@I�t�c�Ź(����'QV����'PV1�Ăr�T>��o?�ƕO�i���S5��UOac����aU�|TT�Fe�\TV�A����W�u�L-^��Q���;�k���=�O��9((��SX�dj]ѿfbꡃ��?�|vU�ҩ�s�iUe���|�:�����H]!c>�v���>گ�2'��p^Ne���ås>z|UN��e(>�3��lvnu틹U��cO��U�GJ��΂���u/���9=��:�9zl����z�Ȋ��<�mqvy�l�Y���<�E()�5m>�hy�҇�L�Z^�՛�H��G�T�uG�?TU��Pe�(�[��lV/���5��ڢ'QS�����zjj�p��{Ci�"��U?�\>��.@M�\����v�U���hg.����j硌��[ ���V�f�3PQ�V��?��J�Ŭ�yi���b+k�X�o�t��-�5ZHڎ�\���K֩:D�;y^[KT��co�� �s�Ȱ��^�t���n`O�b}�{[��^���T�-���[�UH�l����]w璗�u���<�ͬ_Ʌ��4��ƺ�����'q9��Mҷ���p\M\������s�/Q��������^�7r���T�b#׹O�xw�L��ש�[��zʭ\�;�4��Z�ڝ4I�{y����j�7K�'�>�Q6Od	�s�8W_?K�%�q��o���U�Sq�,��\�`���Kۏͥ�ݕ���v�ȮT��������w�n%m�WRw.�䭠�+��
9f��Yfb��dJ^0E��&�3� d�g�Ky��^�}\N|�}�����<Fk��wFV6�vɇ�|���ms���H�;D����9bS���Ēw�;G�<;Mw���yO�l�9���Q��2���Rʟ��.W�؎��Ge-�/bM������wk���8~�|�Ih���ڲO��/V�*����u@��J����I?K<ɾ�]N�Z���G�~"�14|���c?c=�_�Lc��ǖ�:ջ{���*��=�>{��K�q���r�y��(M�������߆9O�j���{�?ɧ��~ǽ6fo����%���N�m���8~����.c8���#�K9m�S�rTO�#�_�8�o�ϊ!���s��9C����y���Vb��@��?��.��G�Y�\��W15�ׇ*�s����wSY�q���q�[g?VgPO���s�i;��[�d���,y��'i�Pgt�����9ý���N2����>�~��^i9���"�\�G^�4��\�k�9�i���W�cn����y�R�^��!:�3����s�6�	J�Ϩ;E���͐���>)�C��F����j��z��|}e�ve�����%���������j�L��u���;�/�66��^0�	��%���@?�h�n����ȿcH��	��<�.�F�BbԭHp�E������$�0ܗp�$�����b�ı�c
i�	���8Y��1%#��݋�\��a�o&��!�rR�0��	�=��8�ko�ͫ{��=��������p��l��ݎ��>��t�/�3&�@��;��
�؟�ޗ//D��ވ��{�cz�;�"���1�3ɖ[�Pܗ8J�?��	1w �v����7�+)��W���bR�]H��@bdW�r~�?"n��=�[���s$;��w]5�º �r;����}mi�����a��1����O��O�|"���KF|�k����/}�u��?F4�B����)|��Hy#�#n�+�8GuD��<�ك�����"~|'��:�5���
X���]�ϻ��D�{2���RCy�݉��ې���S��C��|/�_b2Ǭ�a�#x���C�h����N����O`�	.kW�b������'ҽwar½���ꔴ0LI����߉t��p����>��T�@�,B�� !AB�p����"AP �QD,.�((k_h"��i|�V\Ԭ�4��`��8���s��C_:M�&@P�mڟ���TP�3` i�f#0�  fB;��v�<�s}m>#����7!��f�Y�%����<�Lkv[�+��q��6h2��C����h&'`�a �X#��h�l�m4��n\��5#�Ab�!���}��ܶF��%4�Fk��_x�>��5�v�x��
�gf��ak6phɇ�C�֭����0�:s�(fZ7�t̨�K�R~{�Z�f{��al6��k�#���Ւ�ﳧQ3��{�U��4���|�k�-~#�26[����fvuz��"�u�֌20��6c�If�d��� ���ﱈ���A�[F�y}%ؖ���|�:��ӒS�/�I6��3���d�ă� ��z�%�{��>6�_-l�i��Q�eTREE  ����������������(                       y             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD         ��0�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     !   �!OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     "   E�VlOHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     #   �nv�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              aD     U      aD     V   8֪�         �w            ��            ��            ͱ            ����  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?@��i� Tc @��TREE  ����������������E                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c��p֘�!�a�1���g�B3i"���7�?><���Ǉ�<� ��޾�ޡ�@, á kt)�TREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    1           L        DIMENSION_LIST                              aD     $   ����OCHK    �     s       7    
    is_result                               ~���OHDRy                                     +       aD     %                    Y9                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              aD     &   ��c�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �)             8ӯvOHDRi                              
   +     �                   �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              aD     )   \���OCHK    q�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+             �#OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     *   �5��OHDR                       ?      @ 4 4�     +         �                   ])     ^            ������������������������A         _Netcdf4Coordinates                               �Y     R             �X                                          x^3f``0Ƃ_��`oo�  0+�TREE  ����������������(                       19                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�~���!�@�ʏz ��w�"�z�P ��TREE  ����������������                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Ht�f   	F �TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       	Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   !Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              aD     +   �kA�OHDR�                      ?      @ 4 4�     +         �                   db                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     ,   7�mOHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     -   �bOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              aD     I      aD     J   H��             �fW�OHDR�                      ?      @ 4 4�     +         �                    {                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     .   �>^OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^c` >|����{{��z{ <��TREE  ����������������                       Qb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������(                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         3�             ��             �             	R             ~S             1v             ����OHDRy                                     +       aD     /                    O�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              aD     0   �q�UOCHK    A�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             D                          W>             IU             �W             �/             _p|�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     >   ���HOHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              aD     @      aD     A   �D�
OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                                                                x^c`�7�4�ag���D�H��0ѳ���PF Pf� ��TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����f�������z0� >��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``Ht�f  fC�[�񭀘�o�Ʒ@So	� ��TREE  ����������������:                       ֓                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�e� �����00�00X�I8��Ǐ� 0N���;ԃ � Zo�FHDB ��        �� ��       storage_loss1v     �       "cost_om_annual_investment_fraction�w     �       cost_om_prod��     �       cost_energy_cap��     �       cost_purchase��     �       cost_depreciation_rateͱ     �       cost_om_annual��     �       cost_exportY�     �       cost_storage_cap�     �       available_area%�     �       colors     �       inheritance�     �       names$     �       carrier_ratios�     �       group_cost_max#@     �       lookup_loc_carriersC     �       lookup_loc_techs&E     �       lookup_loc_techs_conversion�d     �       #lookup_primary_loc_tech_carriers_in.g     �       $lookup_primary_loc_tech_carriers_outEi     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_areax�     �       max_demand_timesteps��                                                                                                              TREE  ����������������)                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Q�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         e�            �w            ��            ��            ͱ            ��            �            ����            �=��x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              aD     C      aD     D   Q���OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    %n��  �OHDR�$                                    ?      @ 4 4�     +         �                   i�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              aD     F      aD     G   �'ROHDR $                                    �y     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �˼�  ��             ��             ^2��OHDR�$                                    ��     �          +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                                                                     x^M�� P�a��(4汓-����\r'rr�с!3c��U�Y�*fi�ݘŠ�a������A"$D~qx�-=TREE  ����������������G                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��aG�4C��\
�>�m+C�5�]����3�0\d�g`cXT�������}�,���"{{ z�zTREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+px� �& ����Ő��c~��wpp`pp R�  �gzTREE  ����������������3                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��]           b��MOHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              aD     R      aD     S   �oOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             x�             e�             k�              �             d:	            ��
            �w             ��             ��             ��             ͱ             ��             Y�             �             #@             �9�R �     �   	  �     �     �     �   �     �	     �    �   q��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              aD     W   ��TDOCHK    Q9            l     0   REFERENCE_LIST 6     dataset        dimension                         %�             _�:OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �m�                         x^c`�h@ ���::�\�����?~0�@�z�z ��g�G  ���TREE  ����������������l                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  ����Oj*���@�4!�� �,�A�J��i�Qi�ն�R�s���&�ęR�$��  �A6�^��s�Y���H)�5d���'���-�r/?�mB\TREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�CM����P��P�P ��TREE  ����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�3X�.�����G��?�2p��"0F &�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDRy                                     +       aD     X                    *                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              aD     Y   �\a�OHDRy                                     +       aD     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              aD     �   �P�OHDRy                                     +       �%                         K6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%        `�{ OHDR $           	              	           ��     l          +         �                   �F        	           ������������������������E         _Netcdf4Coordinates                                    �931BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    {>     �       7    
    is_result                                �W�      x^�hy�_���  ��TREE  ����������������P                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��X���W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)��KGTREE  ����������������q                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              Ɲ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              ��
     :              ��
     ;              �>     <              b�     =              b�     >              k6     ?               @              �7     A               B               C               D               E               F               G             B302065794::ASHP::electricity,B302065794::GSHP_cooling::electricity,B302065794::GSHP_heat::electricity,B302065794::ASHP_DHW::electricity,B302065794::battery::electricity,B302065794::grid::electricity,B302065794::demand_electricity::electricity,B302065794::PV::electricity H       �       B302065794::GSHP_heat::geothermal_storage,B302065794::GSHP_cooling::geothermal_storage,B302065794::geothermal_boreholes::geothermal_storage     I       �       B302065794::ASHP::heat,B302065794::wood_boiler_heat::heat,B302065794::heat_storage::heat,B302065794::DHW_to_heat::heat,B302065794::demand_space_heating::heat,B302065794::GSHP_heat::heat       J       b       B302065794::wood_supply::wood,B302065794::wood_boiler_DHW::wood,B302065794::wood_boiler_heat::wood      K       �       B302065794::ASHP_DHW::DHW,B302065794::wood_boiler_DHW::DHW,B302065794::DHW_storage::DHW,B302065794::demand_hot_water::DHW,B302065794::DHW_to_heat::DHW,B302065794::SCFP::DHW    L       e       B302065794::GSHP_cooling::cooling,B302065794::demand_space_cooling::cooling,B302065794::ASHP::cooling   M               N              �j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [               B302065794::battery::electricity\       )       B302065794::demand_space_cooling::cooling       ]              B302065794::heat_storage::heat  ^              B302065794::PV::electricity     _              B302065794::SCFP::DHW   `       &       B302065794::demand_space_heating::heat  a       4       B302065794::geothermal_boreholes::geothermal_storage    b       !       B302065794::demand_hot_water::DHW       c              B302065794::wood_supply::wood   d       +       B302065794::demand_electricity::electricity     e              B302065794::grid::electricity   f              B302065794::DHW_storage::DHW    g               h              ��
     i              ��
     j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       "       B302065794::wood_boiler_heat::heat      |              B302065794::DHW_to_heat::heat           (                               x^]��	�@��@A�H'6bu�>b4�X�O��o��ǰ�l`E8�+	;ϰE��N���B^�y������<Jb���7�����9� ��
z�������OG��$�!�TREE  ����������������s                      {F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%     :      �%     ;   ��OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         �d            �jF�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            2K��OHDR�$                                    ?      @ 4 4�     +         �                   [Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     =      �%     >   P(ڝOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         #@            ���FSSE �$       �     �   	  �     �     �     �   �     �	     �   i  �   �&�OHDRy                                     +       �%     ?                    �[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%     @   �y�{OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         C             �ȺOHDR'                                     +       �%     M       �c     r           l                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              :�w�                                  x^]�7� D�BL0��,
�	�������Ƴ�/�4�&�-�񿖆��e~�H|7?l�4�474�i"�����(�h ^�R��D���xg.����{�L|�T|�������D@�TREE  ����������������5                               &Q                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������Ç< @B	�I�P�����! JC(���= ��'_TREE  ����������������                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^chd0b��Pɰ�a��� &��TREE  ����������������0                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �%     N   ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         &E             ��j�OHDR�$                                                   +       �%     g                    �t                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �%     i      �%     j   y�a�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �)             �             9S$�OHDRy                                     +       �~                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �~        w�YOCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         .g             �,2�OHDRy                                     +       �~                         d�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �~        �a>�OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         .g             Ei             ��            �W�                                                                                               x^Ke``���� >@����IH|/ �gD�݁�I��w"�=� &W
�TREE  ����������������M                      ;t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�;@P D�ـR�
�ڍ�=�E[�����SJz�L�nT�F�����z�����1X��
��:��^�5��TREE  ����������������U                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302065794::wood_boiler_DHW::DHW              B302065794::ASHP_DHW::DHW              "       B302065794::wood_boiler_heat::wood                    B302065794::DHW_to_heat::DHW           !       B302065794::wood_boiler_DHW::wood              !       B302065794::ASHP_DHW::electricity                                     	               
                                                                                                        �T                                                                B302065794::ASHP::electricity          "       B302065794::GSHP_heat::electricity             %       B302065794::GSHP_cooling::electricity                                �T                                                                B302065794::ASHP::heat                B302065794::GSHP_heat::heat            !       B302065794::GSHP_cooling::cooling                                     ��
     !              ��
     "              �T     #               $               %               &               '               (               )               *               +               ,               -               .               /       !       B302065794::GSHP_cooling::cooling       0              B302065794::GSHP_heat::heat     1       0       B302065794::ASHP::heat,B302065794::ASHP::cooling2       %       B302065794::GSHP_cooling::electricity   3       "       B302065794::GSHP_heat::electricity      4              B302065794::ASHP::electricity   5       ,       B302065794::GSHP_cooling::geothermal_storage    6               7               8               9       )       B302065794::GSHP_heat::geothermal_storage       :               ;               <              Cd     =               >              B302065794::PV::electricity     ?               @              �     A               B              B302065794::SCFP,B302065794::PV C              +�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]��	�PD�q��T�J�ڬ�j��n�@ ��������q+.ĥ��le�f���|���Glp�a��6:�lq��9{ Z?�TREE  ����������������                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``8P�� b@���bY$� }�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �~                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �~     !      �~     "   wݟOCHK    /�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �d             ��             ��xOHDRy                                     +       �~     ;                    3�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �~     <   ��OHDRy                                     +       �~     ?                    w�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �~     @   ����OCHK    Q9            |     0   REFERENCE_LIST 6     dataset        dimension                         %�             x�             �ЩOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �~     C   �q�     x^Sd``8P�� r@,�ėb1$� |��TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8P�� V@��ķ��� �M������@����bi$����@���7b%$�1�"�M� UA TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8P�� v@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8P�� N@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX���!���!^ ��