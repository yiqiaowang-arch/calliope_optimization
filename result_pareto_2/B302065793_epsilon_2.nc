�HDF

         ����������     0       jOHDR�"     �       ��     ��     e$     
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
  B302065793:
    available_area: 803.0144070694223
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
          resource: df=supply_PV:B302065793
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
          resource: df=supply_SCFP:B302065793
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
          resource: df=demand_el:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 120.30144070694223
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
      co2: 15045.482884015648
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
  - B302065793
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
  - B302065793::DHW
  - B302065793::cooling
  - B302065793::heat
  - B302065793::geothermal_storage
  - B302065793::wood
  - B302065793::electricity
  loc_tech_carriers_con:
  - B302065793::demand_electricity::electricity
  - B302065793::heat_storage::heat
  - B302065793::wood_boiler_heat::wood
  - B302065793::demand_hot_water::DHW
  - B302065793::demand_space_cooling::cooling
  - B302065793::demand_space_heating::heat
  - B302065793::wood_boiler_DHW::wood
  - B302065793::GSHP_heat::geothermal_storage
  - B302065793::ASHP::electricity
  - B302065793::GSHP_heat::electricity
  - B302065793::DHW_to_heat::DHW
  - B302065793::DHW_storage::DHW
  - B302065793::ASHP_DHW::electricity
  - B302065793::GSHP_cooling::electricity
  - B302065793::battery::electricity
  - B302065793::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302065793::ASHP::heat
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::DHW_to_heat::heat
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::GSHP_cooling::cooling
  - B302065793::ASHP_DHW::DHW
  - B302065793::ASHP::cooling
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065793::ASHP::heat
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::GSHP_cooling::cooling
  - B302065793::GSHP_heat::geothermal_storage
  - B302065793::ASHP::electricity
  - B302065793::GSHP_heat::electricity
  - B302065793::ASHP::cooling
  - B302065793::GSHP_cooling::electricity
  - B302065793::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302065793::demand_space_cooling::cooling
  - B302065793::demand_hot_water::DHW
  - B302065793::demand_space_heating::heat
  - B302065793::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065793::PV::electricity
  loc_tech_carriers_prod:
  - B302065793::ASHP::heat
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::grid::electricity
  - B302065793::DHW_to_heat::heat
  - B302065793::heat_storage::heat
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::GSHP_cooling::cooling
  - B302065793::SCFP::DHW
  - B302065793::ASHP_DHW::DHW
  - B302065793::PV::electricity
  - B302065793::ASHP::cooling
  - B302065793::DHW_storage::DHW
  - B302065793::wood_supply::wood
  - B302065793::battery::electricity
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  - B302065793::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065793::grid::electricity
  - B302065793::PV::electricity
  - B302065793::SCFP::DHW
  - B302065793::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065793::grid::electricity
  - B302065793::ASHP::heat
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::DHW_to_heat::heat
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::GSHP_cooling::cooling
  - B302065793::SCFP::DHW
  - B302065793::ASHP_DHW::DHW
  - B302065793::PV::electricity
  - B302065793::ASHP::cooling
  - B302065793::wood_supply::wood
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  loc_techs:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::GSHP_cooling
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::DHW_to_heat
  - B302065793::demand_hot_water
  - B302065793::grid
  - B302065793::demand_electricity
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::wood_supply
  - B302065793::geothermal_boreholes
  loc_techs_area:
  - B302065793::PV
  - B302065793::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065793::ASHP_DHW
  - B302065793::DHW_to_heat
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  - B302065793::DHW_to_heat
  loc_techs_conversion_plus:
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::ASHP
  loc_techs_cost:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::grid
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::wood_supply
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_costs_export:
  - B302065793::PV
  loc_techs_demand:
  - B302065793::demand_hot_water
  - B302065793::demand_space_heating
  - B302065793::demand_space_cooling
  - B302065793::demand_electricity
  loc_techs_export:
  - B302065793::PV
  loc_techs_finite_resource:
  - B302065793::demand_hot_water
  - B302065793::demand_space_cooling
  - B302065793::PV
  - B302065793::SCFP
  - B302065793::demand_electricity
  - B302065793::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065793::demand_hot_water
  - B302065793::demand_space_heating
  - B302065793::demand_space_cooling
  - B302065793::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065793::PV
  - B302065793::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065793::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065793::demand_hot_water
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  - B302065793::demand_electricity
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::wood_supply
  - B302065793::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065793::ASHP_DHW
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::DHW_to_heat
  - B302065793::demand_hot_water
  - B302065793::grid
  - B302065793::demand_electricity
  - B302065793::wood_supply
  - B302065793::GSHP_cooling
  loc_techs_om_cost:
  - B302065793::wood_supply
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065793::grid
  - B302065793::PV
  - B302065793::wood_supply
  - B302065793::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065793::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  - B302065793::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_store:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_supply:
  - B302065793::wood_supply
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  loc_techs_supply_all:
  - B302065793::wood_supply
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  loc_techs_supply_conversion_all:
  - B302065793::ASHP_DHW
  - B302065793::DHW_to_heat
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::grid
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::wood_supply
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065793::DHW
  - B302065793::cooling
  - B302065793::heat
  - B302065793::geothermal_storage
  - B302065793::wood
  - B302065793::electricity
  loc_techs_balance_supply_constraint:
  - B302065793::PV
  - B302065793::SCFP
  loc_techs_balance_demand_constraint:
  - B302065793::demand_hot_water
  - B302065793::demand_space_heating
  - B302065793::demand_space_cooling
  - B302065793::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_storage_initial_constraint:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::grid
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::wood_supply
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302065793::wood_supply
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302065793::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065793::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065793::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065793::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065793::PV
  - B302065793::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065793::PV
  - B302065793::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065793
  loc_techs_energy_capacity_constraint:
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::PV
  - B302065793::SCFP
  - B302065793::battery
  - B302065793::DHW_to_heat
  - B302065793::demand_hot_water
  - B302065793::grid
  - B302065793::demand_electricity
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::wood_supply
  - B302065793::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065793::grid::electricity
  - B302065793::DHW_to_heat::heat
  - B302065793::heat_storage::heat
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::SCFP::DHW
  - B302065793::ASHP_DHW::DHW
  - B302065793::PV::electricity
  - B302065793::DHW_storage::DHW
  - B302065793::wood_supply::wood
  - B302065793::battery::electricity
  - B302065793::wood_boiler_heat::heat
  - B302065793::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065793::demand_electricity::electricity
  - B302065793::heat_storage::heat
  - B302065793::demand_hot_water::DHW
  - B302065793::demand_space_cooling::cooling
  - B302065793::demand_space_heating::heat
  - B302065793::DHW_storage::DHW
  - B302065793::battery::electricity
  - B302065793::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
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
  - B302065793::wood_boiler_heat
  - B302065793::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  - B302065793::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  - B302065793::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065793::ASHP_DHW
  - B302065793::DHW_to_heat
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065793::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065793::GSHP_cooling
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
  - B302065793::ASHP_DHW
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::DHW_to_heat
  - B302065793::wood_boiler_DHW
  - B302065793::demand_hot_water
  - B302065793::grid
  - B302065793::demand_electricity
  - B302065793::wood_supply
  - B302065793::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ƣ     �j             ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       I           Xq     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       I     4       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       I     A       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +v��OHDRI                                     *       I     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �(��      d��?FRHP               ��������U(      �$      @                    �                                                         M!      ��	BTHD      d(\      �       ���                            _debug_data    bj     comments:
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
    B302065793:
      available_area: 803.0144070694223
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
            energy_cap_max: 120.30144070694223
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 15045.482884015648
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065793::geothermal_storage  N              B302065793::woodO              B302065793::electricity P              B302065793::heatQ              B302065793::cooling     R              B302065793::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065793::ASHP::electricity   e       "       B302065793::GSHP_heat::electricity      f              B302065793::DHW_to_heat::DHW    g              B302065793::DHW_storage::DHW    h       !       B302065793::ASHP_DHW::electricity       i       %       B302065793::GSHP_cooling::electricity   j               B302065793::battery::electricityk       4       B302065793::geothermal_boreholes::geothermal_storage    l       )       B302065793::demand_space_cooling::cooling       m       &       B302065793::demand_space_heating::heat  n       !       B302065793::wood_boiler_DHW::wood       o       )       B302065793::GSHP_heat::geothermal_storage       p       "       B302065793::wood_boiler_heat::wood      q       !       B302065793::demand_hot_water::DHW       r              B302065793::heat_storage::heat  s       +       B302065793::demand_electricity::electricity     t               u               v              B302065793::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065793::PV::electricity     �              B302065793::ASHP::cooling       �              B302065793::DHW_storage::DHW    �              B302065793::wood_supply::wood   �               B302065793::battery::electricity�              B302065793::GSHP_heat::heat     �       "       B302065793::wood_boiler_heat::heat      �       4       B302065793::geothermal_boreholes::geothermal_storage    �               B302065793::wood_boiler_DHW::DHW�       !       B302065793::GSHP_cooling::cooling       �              B302065793::SCFP::DHW   �              B302065793::ASHP_DHW::DHW       OHDR8                                     *       I     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   8P��OHDR1                                     *       I     t       4�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�OHDR9                                     *       I     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@oOHDR,                                     *       A�            ޷     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��zOHDR                                     *       A�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   :?D�            ���BTHD      d(�H      �       ��mFSHD  �       
       
                P x          bJ     g       g       2nBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    /�     Q       )        NAME          loc_techs_area   �h�(OHDRF                                     *       A�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��/POHDR1                                     *       A�     ;       Ѹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ͝�OHDRG                                     *       A�     V       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��hOHDR1                                     *       A�     m       s�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A:S�OHDR4                                     *       A�     �       ͹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �K�gOHDR5                                     *       A�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   S&M�OHDR2                                     *       ��            o�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   +;�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    s           +        _Netcdf4Dimid                �8R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                � ��OHDRe                                     *       ��     y       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                $�@OHDRh                                     *       ��     |       �%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ����OHDR`                                     *       ��            K&     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��qOHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��}�OHDRW                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   #xr�OHDR1                                     *       *�
            �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��P�OHDRC    	       	                          *       *�
            _�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       *�
     1       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Sƕ�OHDR;                                     *       *�
     D       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ~ [�OHDR1                                     *       *�
     M       c�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a���OHDR?                                     *       *�
     P       Ͽ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       *�
     Y        �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }��HOHDR1                                     *       *�
     t       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[|OHDR1                                     *       ��     �       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �倉OHDR                                     *       ��
            b�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���K                    D���BTIN e        /  ! �        �  + �        �  ( �        b  " �&     ۷     !��
     !=           �X�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    j�
     �       +        _Netcdf4Dimid             )   �w?TOCHK    :�
     @       +        _Netcdf4Dimid             *   � �OCHK    z�
            +        _Netcdf4Dimid             +   �M��OHDR                                      *       ��
     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       ܛ
     9           +�     9            mI OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   0m�#OHDRG                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �=��OHDR1                                     *       ��
            W�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   >�V�OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       ��
     !       7�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �p�OHDR;                                     *       ��
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ͤ~�OHDR<                                     *       ��
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   |�OHDR<                                     *       ��
     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �.�vOHDR@                                     *       ��
     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �@�OHDR9                                     *       ��
     d       SK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   튢�OCHK    ��
     @       +        _Netcdf4Dimid             ,   ͹";OHDRx                                     *       ��
     p       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   k���OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint a���    zɭ�BTIN &�V �  ! i�Ӷ �  > �$     -^     -w�     -�}�=                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       ��
     �       ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��s�OHDR1                                     *       ��
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   G��OHDRS                                     *       ,�
            ,�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   a|�OHDR3                                     *       ,�
            }�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Bu'�OHDR<                                     *       ,�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �6ȌOHDR1                                     *       ,�
            �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   #T�!OHDR1                                     *       ,�
     !       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��1OHDR1                                     *       ,�
     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   X]��OHDR;                                     *       ,�
     )       2�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   N�k^OHDR=                                     *       ,�
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �X��OHDR;                                     *       ,�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �R�OHDR2                                     *       ,�
     r       %�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �8�OHDRE                                     *       ,�
     u       v�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   n�i8OHDR1                                     *       ,�
     z       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��?OHDR4                                     *       ,�
            >�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       ,�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   QL�pOHDR1                                     *       ,�
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   G�dOHDR1                                     *       ,�
     �       E�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   y4�NOHDR3                                     *       ,�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   -F��OHDR7                                     *       ,�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   HY��OHDRB                                     *       ,�
     �       H�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��wOHDR                                     *       ,�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   F�a�OCHK    &     �      +        _Netcdf4Dimid             K   pAmOCHK    �'     @       +        _Netcdf4Dimid             L   >��OHDR/    
       
                          *       �'            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   .��l                                            OHDRy                                     *       ,�
     �       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   [u�OHDRX                                     *       ,�
     �      ;H     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �ﶼOHDR1                                     *       ,�
     �       E�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   {�|OHDR,                                     *       ,�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   :tdOHDR3                                     *       ,�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���$OHDR8                                     *       ,�
     �       =     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       ,�
           �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��^OHDR9                                     *       ,�
     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ]���OHDR0                                     *       ,�
     =      a|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   d�G�OCHK    �7     �       +        _Netcdf4Dimid             M   ���LOCHK    �	     s       7    
    is_result                               ��                        �             �?�,OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK        �       +        _Netcdf4Dimid                  ��(-   O<hMFHDB ��        �i�A�       .locs_resource_area_capacity_per_loc_constraint�     �       	resources?�     �       techs_conversionw�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission5�     �       techs_storagez�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_capQ�                  FHDB ��        ��'/�       loc_techs_storage$r     �       %loc_techs_storage_capacity_constraintds     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply2w     �       loc_techs_supply_allqx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  (㨲�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Di     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Xn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        S䉖�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint,W     �       loc_techs_costs_exportxX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportCd                         FHDB ��        ��:��       1loc_techs_balance_conversion_plus_in_2_constraintMF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintEN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allUS     �       loc_techs_conversion_plus�T              FHDB ��        2�	�x       3loc_tech_carriers_carrier_production_max_constraint;<     y        loc_tech_carriers_conversion_allx=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintKA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        ߋ	Y       loc_techs_investment_cost-     Z       loc_techs_om_costK.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers �
     r       -group_constraint_loc_techs_systemwide_co2_capm�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ʽ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��vD8�@     solution_time  ?      @ 4 4�                UPQ�+�!@     time_finished          2023-12-17 05:02:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������q\K�   I     3      I     2      I     0      I     1      I     -      I     .      I     /      I     '      I     (      I     )      I     *   	   I     +      I     ,      I           I           I           I           I           I            I     !      I     "      I     #      I     $      I     %      I     &   OCHK   7$     �      +        _Netcdf4Dimid                  ��l�OCHK    w�     �       +        _Netcdf4Dimid                  �z�OCHK    �      �       +        _Netcdf4Dimid                  ,�OCHK    �     �       3        NAME          loc_tech_carriers_export   �!�OCHK   ��     �       +        _Netcdf4Dimid                  Kr2OCHK  	 �     �       +        _Netcdf4Dimid                  ���OCHK   �4     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid             	     ��OCHK    b�     �       +        _Netcdf4Dimid             
     �Q:OCHK    '�     �       +        _Netcdf4Dimid                  ��kOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   {B�OCHK   {n     �       +        _Netcdf4Dimid                  n*�OCHK    ۹     �       +        _Netcdf4Dimid                  ���[OCHK   �`     �       +        _Netcdf4Dimid                  �u�OCHK   g#     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  <��ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��o��OHDR�                      ?      @ 4 4�     +         �                   ƛ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           (n��OCHK    :�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             !             ���             �+v       I     @      I     ?      I     >      I     ;      I     <      I     =      I     E      I     D      I     R      I     Q      I     P      I     M      I     N      I     O   +   I     s      I     r   "   I     p   !   I     q   )   I     l   &   I     m   !   I     n   )   I     o      I     d   "   I     e      I     f      I     g   !   I     h   %   I     i       I     j   4   I     k      I     v      A�        ,   A�           A�           A�           A�            I     �   !   I     �      I     �      I     �      I     �      I     �      I     �      I     �       I     �      I     �   "   I     �   4   I     �   GCOL                        B302065793::DHW_to_heat::heat                 B302065793::heat_storage::heat                B302065793::grid::electricity          ,       B302065793::GSHP_cooling::geothermal_storage                  B302065793::ASHP::heat                                               	               
                                                                                                                                                                                                                                                              B302065793::wood_boiler_DHW                   B302065793::DHW_to_heat               B302065793::demand_hot_water                  B302065793::grid              B302065793::demand_electricity                 B302065793::demand_space_heating               B302065793::heat_storage!              B302065793::wood_supply "               B302065793::geothermal_boreholes#              B302065793::ASHP$              B302065793::SCFP%              B302065793::GSHP_cooling&              B302065793::battery     '              B302065793::GSHP_heat   (              B302065793::wood_boiler_heat    )              B302065793::PV  *               B302065793::demand_space_cooling+              B302065793::DHW_storage ,              B302065793::ASHP_DHW    -               .               /               0              B302065793::SCFP1              B302065793::PV  2               3               4               5               6               7               B302065793::demand_space_cooling8              B302065793::demand_electricity  9               B302065793::demand_space_heating:              B302065793::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065793::heat_storageJ              B302065793::battery     K              B302065793::wood_supply L              B302065793::GSHP_heat   M              B302065793::GSHP_coolingN              B302065793::wood_boiler_DHW     O              B302065793::gridP              B302065793::ASHPQ              B302065793::SCFPR              B302065793::wood_boiler_heat    S              B302065793::PV  T              B302065793::DHW_storage U              B302065793::ASHP_DHW    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065793::heat_storagec              B302065793::battery     d              B302065793::GSHP_heat   e              B302065793::GSHP_coolingf              B302065793::wood_boiler_DHW     g              B302065793::PV  h              B302065793::ASHPi              B302065793::SCFPj              B302065793::wood_boiler_heat    k              B302065793::DHW_storage l              B302065793::ASHP_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y              B302065793::heat_storagez              B302065793::battery     {              B302065793::GSHP_heat   |              B302065793::GSHP_cooling}              B302065793::wood_boiler_DHW     ~              B302065793::PV                B302065793::ASHP�              B302065793::SCFP�              B302065793::wood_boiler_heat    �              B302065793::DHW_storage �              B302065793::ASHP_DHW    �               �               �               �               �               �              B302065793::grid�              B302065793::SCFP�              B302065793::PV  �              B302065793::wood_supply �               �               �               �               �               �               �               �              B302065793::GSHP_cooling   A�     ,      A�     +       A�     *      A�     (      A�     )      A�     #      A�     $      A�     %      A�     &      A�     '      A�           A�           A�           A�           A�            A�           A�            A�     !       A�     "      A�     1      A�     0      A�     :       A�     9       A�     7      A�     8      A�     U      A�     T      A�     R      A�     S      A�     O      A�     P      A�     Q      A�     I      A�     J      A�     K      A�     L      A�     M      A�     N      A�     l      A�     k      A�     j      A�     g      A�     h      A�     i      A�     b      A�     c      A�     d      A�     e      A�     f      A�     �      A�     �      A�     �      A�     ~      A�           A�     �      A�     y      A�     z      A�     {      A�     |      A�     }      A�     �      A�     �      A�     �      A�     �      ��           ��           ��           A�     �      ��           ��        GCOL                        B302065793::wood_boiler_DHW                   B302065793::ASHP              B302065793::GSHP_heat                 B302065793::wood_boiler_heat                  B302065793::ASHP_DHW                                                 	               
                             B302065793::heat_storage              B302065793::battery                    B302065793::geothermal_boreholes              B302065793::DHW_storage               "                   �                    �                    
2                   I                   I                   
2                   b�                   b�                   ~*                   G#                   �0                   �0                   �0                   
2                   �                   �                    
2     !              b�     "              b�     #              K.     $              b�     %              K.     &              
2     '              b�     (              b�     )              -     *              �/     +              b�     ,              b�     -              �+     .              b�     /              b�     0              K.     1              b�     2              K.     3              
2     4              ��     5              ��     6              
2     7              ,)     8              ,)     9              
2     :              
2     ;              
2     <              �      =              +�     >              +�     ?              Ɲ     @              +�     A              +�     B              b�     C              +�     D              b�     E              Ɲ     F              +�     G              +�     H              b�     I               J               K               L               M               N              in_2    O              out     P              out_2   Q              in      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065793::battery     g              B302065793::GSHP_heat   h              B302065793::DHW_to_heat i              B302065793::wood_boiler_DHW     j              B302065793::demand_hot_water    k              B302065793::gridl              B302065793::demand_electricity  m              B302065793::wood_supply n              B302065793::GSHP_coolingo               B302065793::geothermal_boreholesp              B302065793::DHW_storage q               B302065793::demand_space_coolingr              B302065793::wood_boiler_heat    s              B302065793::PV  t               B302065793::demand_space_heatingu              B302065793::heat_storagev              B302065793::SCFPw              B302065793::ASHPx              B302065793::ASHP_DHW    y               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302065793::geothermal_storage  �              B302065793::wood�              B302065793::electricity �              B302065793::heat�              B302065793::cooling     �              B302065793::DHW �               �               �              B302065793::electricity �               �               �               �               �               �               �               �               �               �       &       B302065793::demand_space_heating::heat  �              B302065793::DHW_storage::DHW    �               B302065793::battery::electricity�       4       B302065793::geothermal_boreholes::geothermal_storage    �               �               �                  ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   8$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �� �         ��w�OHDR�$           �             �          W�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            S��|OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             4��FHIB ��         ƙ     Ɨ     ƕ     Ɠ     Ƒ     Ə     ƍ     Ƌ     ٦     �t     �������������������������������������������������q�        �3'OHDR�$                                    6     �          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �fH    x^�!�B�.�`t2����_P��ĤS���I�b1�0�0Y��<o|7�7�9	��}�Q��
*4%E�o�R�e^A��}����XPc�2�w�����JU���GV��a�?o�,.�?0�TREE  ����������������(�                              p.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X������$#IF���SC�$��$I�L�d$��$�$#��J2�dJ��'���3�I�$#I�$5���$I⻽�y_��y��������z_���3��{�����j��=sr�ȑ#G���h(�g��!o>?��I�?<����9)��3v����r`��l�>CD�$]`,7�I=���E.3�y�G�$��#B�2�,�u�J��y��=��b1m+�1���q^Aַ��Nvu��t>n���ы�`n:f�����껞t��L:Q*�t�T��7�r��B��mK���N՜��k/w��i�>��U}���`]�}��"�h\���IɢiO��[��*�@�C���]"��eb�ɂ��S̝JGґ}�yS1��u6��n��u(2��gIMe��� �JyՑDC����K��_�1u��a#����Y<�Ĵg$��ϝ�3.�?HJ�g�͘��B�>�<��$�w>�n9���zeS�}I����p�I��oD��#��^&4p�J��l�:�^3�a� �sd�y,�EM��?Oe\��:�qa�����G���#���W��5&K8.ʝ<[�k���=�lӓ�ퟜ>�t����<�W�Y��L:j��҉�5�O�=��uti_��5�������VlwY�9i��J��}%������8e�g�E�fN�E���̇O�g�&�q���6����ߞSk"ُ�k.K6�;^¹>�o���7g�\�uypͰ7OYM��ǌ'l�]��V��;����Q�V��yn�l�ͪ�=%a7������u�[�5�IEʳ�J�<�{���b�����<ֈ^/���l��ĳ3��O��m����S��/�<��{�wN��bS{�"[�����~��P��<l�w^�q��d������5����2��R�&=�nPa��Z���\�� �;�Z��ɹ6��8����JW_VYz�GN��=5-�f��O6ujϬW��7����C��Kߜ���q+~�6n�-z�����X��ɥg���~�*��S��T����}#-��W��1ݒ�����Ѱiߘ������ʹY���v#���b��V���Qv?7�ח�B�W �'J�w�Y�$ij9j�ɪhZ|o\�iq��9/�A�+������~v_�I��;q�"��:��^E���?��������Ĭ]�Ł�|�ڄg�ng�x�Z�q��-'rU.�Y�+�13Sj������4�$Kփ�7M�o謘�
8��[U�d`E����+_��ざ�4|�yᑣ�ʌy��fv��ko�Q�Bff�d_�(I:�ݶ��7ϗڧ>�~9��2�8����W�S�Wg�y�F�ۜ�#�ܽ��[|^��:r�����3�#�a����m�Um�'�������>9�{�S������׃"���'��@ul^�nId�p�x����xϪ�b�d���> ��O�;Sv'dmաI�o���f�ϵ�un�٣��4?��j�~Z�[c���\������bǹ�J^=Z�"���z{�����)�E������qW��i��ʴ��I��(g��j{FN1ePΏ�3${SQ�����[S������^k�>[�}s�a��0[��Р�ÛS}���cjt��}u��=�LS���n��*kr���]���~T����;���Vά_o���Pv�%�м���d�[L���Ҽc�7c
�y�Bs��V�F��\tZgy�'��c�Q�=�i+��"$>�R��ѽ�O�M9�SI�]�P<F�5l������	f'�i+.,*���k�o��\Ň;V�:��DK,����'�Qk]P]ʣ����}���bE�/W���m��0��k�~f��#m�_�z��<������a|�~�.U��8�C+aI��ݢ�/&��N�οW$r��E�v0��gp�h�w4���~[�3�����S�/WM�T=�պ��������:՟�Tg���~t�>S~��ļ/���l���1��R�����.�m��T�P�3Wb\Z^ힼ��W�W��
+Í��M�=����(���"�L�s__�¶����D�wȑ#G�9r�ȑ#G�9r�ȑ�'ۖ`YQ�P|���\p{K���wp�o���f��dh���q/*X~�R�嘚���(�����j��}�I���؛����}�4Ϫ2�a�9�~h`�?5O����*�y�d������!7��H��5κ��`y�4S=��O5�;%zX-�Gc��2�iQo�֗�#n����5�Z>S��~%�I�Oq������o�1�27p��/�[��[;��|����w;Ъ����&uZ�0+��)������3�����.UG٤.�����J��mwy����qs4�����<a"�lR.`����	��1t-���Yr`����D_�3~�4�i.�Q�?2lVʾ��v�����mT_e�6�|��H�%Z�bKY��z�U�e�������ǌ�Cٵ��>�@�0�٠5@�u�����.��=��Ǭ{\n���r`Ǝ�I��̫����ʑ#G�9r��(f律\�3D���6�׻K?��9�����c�{s<o&��l��V�����+'4���ť��=�{����S�k�3>�إl�9�>�Y������߼_6��=]H)S�c&2|��<�D�P�w�~3��8\�������S[ީ��)F�t������;��{v�З�n����=�f=����q'��U�L��e���)N�/Yy���P=l����;��A�;F�����~���~w�s����3�gC��@1�G����Y)�8�m��P}vI���
���^<&�SM�ߖ��!�(<�?��3��7�k�h��U^��|,2���R��v�z�$�X7��ae�z�/���6�xh�)�p3<��T+�����xM�5s<
乭گ��i���롽[Tifw4q�[���X�Ѳ{�'v��M�+���?=jN�xar���Ik<�����^�s���ٳ�M�q��]�+�t�^�k�Q0V�aMT��x̌C҅��2o�r���x�K�O��z��*��������~�Z���ǣ݊���j�}��Gs;k~a�z�	��<}II�T4�?���ό���=O�/.j<;~�ªܑ˲������[�#o��H7_ˎ���<]��]���C
O��	6�)QX����t|r����;�P�Ph8���䈋޾.AӖ|+}��Z�Oz��{W~o�x�=d��f�c��ik6޶^��^Kkf��o'ڵ�ӫ����<vMO�����⤵+�xh�6��H�~�Q�
��0��l���8��%^7D��-��A#2�fk}��s����t>�$5�|����p֥�sZ�br?Ώ��ߵt��{e�c�./Vh�����B��?Z��?��67x89���O��r�/IXv/wj��EK<��^�6��g=-�E}��|�U;�8�ѧ��=�*�f,	��Y�[Q���ߝc��&n?�ɽc�{tL���_�S�<��?y�u�Qm��l�#�]8�����위���ުٸg����;9��E*����V:��=�,Dv���Z3/J���z?��2�Iة��⩸���/7&����e�.0��+L?<��z�2ɶ�ө^Aoxo;��r��/3��SQ��H�]�*�_�#<q:M:?D}ϛj�ßV*;��zG=�}~c��O���3N��vK!��L���z���u����;��{|���/ߨ���~ӋB�����ob�|��SZ���4�>2�k�����'�߫�~�`b�Î�cWL��Ԙ�o�j���֬��Q_��h�1���/��=޳T.><�6�a��&��Yۻ]�!h]T<��w����b�-Oi�|�D}��/�;�f_���O6<'(+UH��p���s[kb�ut����B'�����ˑ3-6U��u6�NKRtO���^U�'Z�N��b�oM���Í�4�F*O�p9�{��.,��[�oMQ�kCN��m�BR��/h��c��ce����ڗ��ἤ]��Tր�g͵�*E�+M晜e(�?���0�j�b�}�W�|E�<oʭs�~��ί��&`��N2�U`4y��IJ,TN� �z^�D�lxG��@d9_K����0�/�s���c0�����\��K��h4Iɝ7�sΗ��C��=AZR
�> $�F,�@t�#�M��w�b y/CJ�I��͵�x�����'�s2և��v�褜N!Ky	����r7����^��D7)%cב�{�M���7�p"5��($zߏ\�aH�f̯@���p��hcA��d�G��U1���d/�d�P�	�y�R՚l)Yӈ��HY[�>�f ������=J�Ve�S����e���7R�V��@�
5�Vxw0�ub�����0y���aA�G��k�H4��c�t�/���!2��n�P�_��>��X1��&0�c�<�(X�3�Ǘ�@��*��h+ �"�x(nۀ�sc�4�h�Jʣ��y�2�.SQ�:SɎ>��4J,z�n� �P]���R�m(��|���,0��wԘ�&zﾺ����:a����!��/1��s2r��SKE�SN]��t������������ȣU�ql����;�]S7\c�q1?�=2��C˰{��h�`:#Q����8�?٥��DVP����Ix���'a��h�g.�f�8NOy��i�l�sԽ����llPڂ9�VP�v�Kl��ЃcW�`�=�~y�%3���M\}$��BET^����-�[Ka1P7h�o�����(4�vXi2Þ��*⿭o�[l���Sp~_��O^!��5�ڱ&��3��pz�:��_�����R����d����G�����e�3�f�j�!r��?%�����1�����Y�7�I<_]IbЉ�."~N��n1�M�o'ie�/c����t�u7 y`�o �G=��H�^&㪉�v�Z�3��S�����C��O��C��3$G�1�$�$n��- �2]	p&�W-!����#:�����$Ή<�}d-��4��'$����""�פ%��m*�K���-�E�&�\�%$����5��#ra
�|��
i�$G���t&��p��v@�����:E��R׺ܿڸ��I$G����j��N�K=d�S����I�����BL�k��1�ħL���Ȼ����{\��d]�HnQ�B��`�^��K��(��y[N�%G�9r�ȑ#G�9r�ȑ#G�9r�����C�;X���U����vԪ]���4�����U�����P2���I&���@����H2؋��p:y7|�w���L�(�@_xW}L��
��QT��R/����h��	�'���an�5>�@S)�	�4\J���΂֨X��'�`l�-�Kq�cbd��� � �c�O9� ��g��w5�N#��qj�i�.j��$�M8Y���o.���it�CL,0L�疚A�#�w�	�O�`:�,\������f�3�hp���6�n�oA6ѫ�{����ۅ���(�ȑ��Կ۽_��I�q�B��b�6|�h�t�X���w�bB�X|��Ug&�/���U�f�-.�Ѻ�.VZ�\r��'�g��}|�- �pj$�j�G\H7G�g6�xx��ߗ�K}?��0���lK�7�O1�-~7j&����\�����ȑ#G���w�� � ��@̹���g!�{�|�;c���jۍ��C��j�n}�yح�l� �T?N�'F`��mXx���@"� M���{�,3_�s3�F@�:+lXq�>/Ƈ�:�3�"E@�p@H�#z����XO���1wn`��_���o����B�ȑ�ż�[n �'�6ʨ��cG��R��R.-������d�6�b1�L�|�/�l���xr��M�f5����Hj�YG����w��~p�d&;��-��jf#.q
��`E]7Z�?B��r\^�&�8� ��n�/�(l⿣^s�?͖#G�9r��"�cA�b?�;E'�@B:�1@B�&�sB:���� Q���S{C�"3e��H��R�,N�C C`�>{p%2�!��:ĔЩ��h<6R&l�٤���.#� �F�S����<�R 1�E�PED!�&�#���4	�'�ɸt��2!�����L�Ă1W��v�sN&�re��R%ht&���O���b.YT��CH���f���"G$"a/b�1��Rv��C(ǂ���7呡46ئl��: �
���o�eB�!�@$�2<p(��$�ɘ<������:�	�B���AgrX���c/�P�Y,���s�$�J������0v��E��
�d<�ĞƇ�G��Nlۓ"������@%ׇI�@���e��Ŕ��2:�B��1�qa��gfj1�bvՁ����Xɓ�Ly������ҟ%��t�D��6	���D�E����܍#�
�.�z���ü��V��<7����E�/s|~�<.�[zZ�tU����PӁ齺�&帝��i=�Yi�q�M�TA�����٫/�m��$�gO�v�]���gnK�N��ε�]��6����a���^W\[�,t���ݥ�_+�8�=}:~ᜰ����e�WZ��ʞ7�W��I�ᠶ�ǅ�v�l�Dڂ �>�ї���*�"��ز�F���#Z"�+<�{�������_�ۨ��O]��p��ъ���~ɱ{K�������л=q��ܙ������'
�&.<�����ޭ��2g�;)��{��Llv��eqe������/��yB�mӥ�
�ݩ�}e�&�yG��^?e��͑���=z��� H�,�ށ}5�y�/�f������ݎ������oc�
G����ō�og쩬b���<&���麑�e˟���f�`Y�z���8���\ � � |��GPD2�n����[ֹ�/v���U�~})MZ�3�{�~��I��q�G8p�}�S{x��y[׿s�0�pu$ʯ}��c���8�2�]]]��>�o\Y
}����>O�����'֫A���Y;C�3uf�
�q%�X��.7������$i��́�J�/l�
un�2�b����H�́
���bp�������,7�Z��\�EH�t��
�)�(�-K��{��)�f3�緫���%/8�>V����ԡu�qz��~�2�u��*^W�bםAՒ�yA�P�h�3�$r���NN�[$;�'Ku�Z-y�a^y��Θ���Ø��q6#��ק:btY���;���pd������Y��Ą$��ڷz Y&XX��K��32�;n���l���t�(Hi�4;�Λ��z����E�?�[|�#E�r�S��W�!����^�l�hN;��0�&w��I��ʘ,R��>Ѻoٳ��^D�&��a��(9=U���*��i�]�)�� ~<�Q����oN=zu�xAda�9����I�U�;��|S�p��7�;׉�ϓ��'.�a��yJ.��?6�񼑩���iZ�I�ާ[W��U^�2�ٚ�r2�W�XZ�T����t�W]oY��8��#B~�6���_�0��q�1�}7n<����^�y�ڣ����eU��{Θ~�e�y^���Pq?��˫;�<�xѬ���~o����i�����Q�����7��i|��4�B�l,��8���L�ٗ�s����_�}�ΗY�Nz��f�y������i�ʷ�%�W��#jEr�p���kg��5X&q7;ߒ��7y�CE[�!s�en�����O�7�	���h&ٿ�94���k2M�G�>��\yj�Ce�&7�􃱛3�S��xq<�Ϥ;���}�t��%}/�v��9j^j����ؔ����R�ޝ��9���r��{�9r�ȑ#G�9r�ȑ#G�9����B���$\# {
����e
�� 9�D蠪,��$Gr$�R�ce�P)	'�3�����m�(�R�*�q��J��yC��PAtEZ4"m��o����DHP+:�\DW#���ӁU�.�7C���o
��� ���/�KӾ�_hʪ��6�S���]���յ�a	�)�g qw�P������~��g>�G���lG��Hfo�������pk/j� �=��<=4A��!y����,wDch ,��S5�U�n.a�9v�Yƀ81z��]TgQ}�g!Ի�@u�����-' R�+V��)�����Q�E�y����H����6F_�e[oQ����ƙ����nOieJ��ą�q�|� �cK�pe)�ڤeV@W4`���Z���
})�����F$�U��T*���ۂ4��
�qa�ȑ#G�9�M��5d��
�a��A+�ߪ�r+[�Z�mI�?#��(��<P��s�NH��1B`�b��T�ό�l(�TkTf�5�[l���ZF�g2���y�N>9jzz\M'�^�}�4׿�bU'��U���V�i���	���AfGE���`�fM<�J�ylZNZq�#+47�]��ڡ��*�/э��j��׉�M�I��
+����GK�oj�G��u��r�L��u�3|��ꂻ]�-��5+�J<#�z�~A�+����4����s�+R�X����}fF]C�5�V�~?;?A�-����Pӵ7nMk�������m��U=�+W���������Y�f]�ެ��>Sc�5%�YSѪ��O׷C���͍�Z��nU�X�tV�.�Z�Y��b���ũV����C�\�z;c��^���G�oV��o�JN�m��h�PL`D�7�Ur���~�F~}x��+A�T�;hZ�Y��k�VY�P���i�i)�]
���؜�Z�,��#㮺!'�h3���q���#�D��(��oS�c�)6�!�!N�fz�Fe�i��l?���͸����pո� �Z��+7�FN�aH����%<�06EI�9��ڼ���i��[m\ڣ'6���ʩ�i1S2ѭN�sf��6�x�9q��Z�}ff
��Ƒ���9e��n�4���N��z|'���$PU1ˉ�V��k��slt+U(ќR��*Yjk��G���`O	���˪��bW�w���U7�0C�����V�N~�F�q���v�giNJhL�yp_�Q���a�CV��J����R��UD��'���q�^���ڼj!ū(>̮?RZl��������VWb��m4ݫ}<����ԭ�*��C��:��z���~�ΖL���?�s��*�������|U�=k=K��Рؕs�E9卶��D�Ȫ~~�ryU�:�H�A��ӦlΈ�(,����z|�B3����obe���(.rS�uu��D8��v��)��Y��ضBI�u��5~аC}�Y�%��b�Sl�����XBo��}[B ���,��@^�UY^��U����OQ6L�2ri�4[��m˒#����!muTM~{�
ïǵ4G���@��7��J���]����WU��%��*��Ԅ�u���+Y��ԧ���Tz5�r��L��MZ̵�"bԝ�����:�m��|���.;��Cgv�(�;�_� M�q�[by;կв0�R�]c����$�)�tu�i,5����UrBLջ+��bkj�l�u%ʽ�����(\���U��]U������V�G�Մ���-52�R�B���\�.W���y�y�]L��qq�ChFd=#�-&�P���h��N��ؿOVY�.T�r��$���ԗG��k�F�w(�[Si�v��,�uLFc�W;ڭ PMZխ��k�R�dR���$�?._�ȱ5���p ��k gMrX9�$�H�`��l�ͤLN$����}�e`3��Τ�_�t8�}�A�N?R�%�&�]��?H���D6���_0�K��R�s��@	���|�d$�5n���Bb�`�P��'�V� _,b�~R�N!��7Ҟ�Q��ƣdn9Yѵ��?@d����	�&k�'s&|�] ���,��.3�����/ a0�uFJҽ��g;�BH�Zq���@#ك/���F�LJW3E�9��J��z�x3�aW�J�����"(���=	��fl����~	r���8�>����E����d�B�t+�%���Ot�X�+B�ґ�M�Q��[�Zά��s�����������qV��<a��~�\�^���o��|K<������8�L�����`����Yѕ��i
&��F:�N/���Y�i��z,�o`���
�?��`#�\߂��d7�oٸ�b۲cS*�v/,k�F�3�`>���hZ��F/�B�ېp�����ʿ�c=:�|��?m����~�^5i,�d�Y�R�=�2���M�Fu|�atd��i'6f��|?4G�:a�uj����u�pn.Ʋ�o��b�.~���ڳQ��>.!�i/�rAE�t(�����T$(���F3	-���������<��g��|�b�/�1qT"�h5���A�'������Eo�?r��Q�}���'��'�]�#��-*��P>�j��朆�GC{�
Z1��p��v;C��T���D`���z�v��L�$!Db;����$Ɖ_�CB���B�Y�T�牯�e��wI ~wy`D�<��Y�d��1"g<��Ӏe
�e�oM|�����FY�7ic��ͣI. �ļH���o��!�J��^r�=���i��������oo�r�9gHr�*�9��'�gg%��E�+��\Sb�Nr$�"}F�y�9��&�_H&�0��/�j$NEDߊ�d��C?�BH��!��d�4��k%v�#�e���D�^#�22g�%��������^?�W�NlJ�׼��t9v��Jb����M�.=���`�לf"{4�+��OO�}߀��H> {��Jr��Or-��{���5�G��kȚ���#G�9r�ȑ#G�9r�ȑ#G�9r��ӁY]��P�և��h�y��AXS	e�|���*'�)QM�MШ�@`�g�Bؖ�ª��żd�0i�C��)j�ZQ�k	}(����k�v�3��Q5	�r�jM��S �:l!��E�>ƹ*��sB�J�4�`�#D�O���(����0r��ש	0V/G\\,��H\?4�ma���$�����ؚ�ۂ�D��} �1�P�%�Ҝ�S^9�jA�i@1��&���%Xj��%�
*��/�;?����v�h��ʑ#�?��m�+��8���n����2���pr����H�v�8m��5�w@=�6�y�B�=Vb��8¼��TtY���̀Z4�%�I�$���Z�q��,�@�O+j*h��!>����P�b"�]��:eX9��Э�Ġ�=v���r�ȑ#�4��c�57�hf67�mnn��rIxá^Ѝ�R��܃Gu�S``1ޛ�(�	R}��5~P������q�n8��Ѿ���ב�?���ĕ=֘|�7U���l�3G`۸������Ma
l쁚��7���ʘa�y�Mv7�#6Á����ۑ~�w+G���,��+���M]�����18o4	���CuA�.��p}�<�n��w�a����b�W$B^'��2�a�$K���/^`pe+�g2��O^)^*
Q��f��Ǧ��p�g`�9*V�c���ԝP��E�ln�� α���h+>�|��-G�9r����CH���?�������b�_�8,P~�运N
�>�]&�He|�`��kJ����A���&�)��0Sz 2$�1E��2iR&X"&ht��]����g0)TPYܿ�=@R����g���2�ID�D!�'��~A�O"��T�=��>��J�`���������\�0�k��"ڨ���~��:Xl�,����Ew�\3�Kg�ޞaoO6Bf����B6��㗁#����STf�A���~��	!��pe�T1�L!�B�X��T
WZW���������	��D�d�|C"`ȸ����H?��dc��D#�=:ٔ��z�)�W$8A��q;$���?,b;M�=%���bЈ]��#���lx}*۴�&��euHy̎������ �=]Gn�0���Y<FJ�͹?o�gҙ�yɅ�oR�x���y�J�n���7_[F�[b2W!iXH��a���+��~gη������Ǽ��j%+�0��5�i�h����b��ڌ�{[v6׌�_���.l�e�8�Hg�ff��7���~q�*���m��;����|�ܥV�a1����r��\S��M��74���0��ա�s�36F]��	:Я�up��%շ���?�b�ϯgk��:ʽ�E��^U�R��-
񷾭�N��a����3R去M��/�O,n�\YC�\�P�ƥ�MJ0?��bp~�K���	�����O�?~mS`dfz���ݶ��~=����9�rמI�n�\BR�4'V&��9�F��X�!33�D��r+F:p�P4R��g�\X�xץ�������朑+nf���k���yY�#@p��#�[�:�)���@ ����vA�ϰʛ8����aG�w״�'�e��v�������5fC��ք	��Mwؕ5M���nr�H0+�*�F!>���ң8?|��G�G��v�
J��K�1��+xz�
�B�p}��g�d�v�<���?�b\ >?-�\r�ɗ��jB�y`Ͷ_��&�b���~�)pd��υ�w�ٻ"�x���u����;��m�$l7c���������� 8Ч���?Ǖ�OIE��.gNW�9j51 V+�$�>�`�C=D��R����7�LvG�A0o<e�']~ً�~���a�j��d˧��q�k���7-)L\ְ��v=q�͋f���A_�6��[���&�nH�b�ʓ/1�pOc����r"z>��Z��Z}� ��7_xʊ��<�Ʃ'~����epn�+~,6Z��a��9ί>vr����O�tR+�ك޿L�nV������.��,�3���q�������~v�vMw�3Z��kh��n봮�?v@����:T���BG跭����~^��uܦ�9���[����.�=��q��[��~��w��Sټ��ɴy�;'|�����J`H�5�O�I�_y{�7��^�'�y����-[?]rW�;��y�޷5�T�=�J�x+����*(j�ץ�y���w�N��P���G�ֹ]�?]X��[tÊY��e�&�-�pa��{z?./\25v���R5�{��M��[�}z�>�\�]w�⥙���M6ǙE�,��%�ƿo��~�e���X���L_3�J���N�w��v:�N`>2h����z�-�F�����|�����Fz6U�%����եcq��>��K�Tۦ���C��m������9��\���8\Q��bŝ1����w�ҽq��޹<ތ�˹��tb�y�m��YE�ϳ/��NSr��1na����������wD�/5w{�N46�J���r]�����
��C�}[���i��U�p����'WR���:�W3D�w��ˑ%�~��.�|k�9�׋�����y����Cv����'�mvl[��9�����WC�9r�ȑ#G�9r�ȑ#G�����w��WEp� -��L
��v~�!`�C�y �yH�K���Q�!�V�X5�s7�$�,�S��:��$��	�*�v�b����H��U�8��@#&���)��h���M�MZ#lC��2`k�$ &�С�����+�g���H	U���rL��N~hi]yc�R�-�����6��Vj�������	���V�[����tɨ�e�\YWC<�j!�BI@T�� �p@$llP�a�g�����9I#�:�г�E�t7k�lZX�v�9�>
h6P��
��W3�z�U���Z�}7{ԑ\)��[�~q���Buu���A1PBAu�[/�~�A#6�Qk�B�*rHnͧ:��R�FP^��!�.=/.�����Y�|$�����0!WH1S�A_S%��G��e a<��&�B �з�z������ƻ�+������ʑ#G�9r���/�0��F���iPs�ܒ��*t�b�ۜ�1��m�=-_�n�o[�\��>�>s��M��8�讗˧�*�dİ��N
��r���k��{ܕ����1CB��P��Z�BnpVi��xZq�<��1�qг.�WQ7E�U�@6��.(ٜo�m�v�ia1�����ߊ���<M�n�r{�_�#�TTyv�2皎��|f/{�'D��6!/%9.���6�$�Ŭ 7K18?���!l�S��*Q�zMB�^w��/���Q�η���/�{��5�5��	�\�)����bJ`;3ׯA�8hmWS��d��P˯��qUs�0�Ԃ����SK�KI)�z�R�*�l馍m"3�]��[S�^qC�H�LUU�k�g��TY���(��0��)��UV�ױ����|�m���Յ��&�*A��}�g���I���I_7Y��͖�4��C�m,K��ʪ������bAWS��qKZS����bgd7�j���I�p�P�N�o�󆗇�5�����!0���� �,e0��͒zY�;�{x�(����y$�:����|��F� ���$uU�	"���h��F�k�	�2�"�Íc͢��������U��]4e��֞4�O�x冐�nאX�{~�^j�7�.0����ih�بa���gҨjɰ���XEh04X��#�W#��A�L��jV��0�LtҸZ5�����Է�����޷����e5��'n��؈]k�k)��Y��mNEU=����%t���gd�JSY��!rSTI�gpm�]˭��9��֘���~���Aӯ�UC�Z���+(*R��Բ�-����U�[#��=����AymN*J)�A�&�bn�W������[Id����"��T�ꥅ:5���_@�F�kYj�NZU%�D�P�3��QM�b��Rk�����q�g���^���FsPU�JlQ�aب{��
���M+$����.��͜HfD�8(T��ʗIc�K-�S"��5Q�l�V��\q�W�o�FS_`����W�hR�)͍�r��7�7�+f�Ez�����)�G�
�ۙ�!"�2� JqmKU�������9PūB��wO��n�j^KI`Z�`�1��Ӑ��Ү�Ze�^`�\��0ؑ�00�hڣ�li���X��-c�E��
S�S#j]C}¬2"c�������-kUt�EŽ���,]Y�V��{�$���%V�K��Q#�AO�d��Fd;'���zz���Hr�d�ni��}���\�`�����Kx9��Ԕ�����RD���*�^7�m���b\4=��п6�1(C�:Y��?�)�u�'��'o���F�Ep"JD�0c�� 9��j�F���8��Ff���4��J�o�0��'녴��mT+}݅iY&�^���4 &v�J�d�}�-RV}����-�̀�p��NҮnW�C�;���tr�rl�TI�E�f���/����d�s`�2���8����H�6x@�PB�e g@'%,��_�ח�ܔ|�5�s����d��K`q ($�~!1�%��w�' q� ��y@��%������r�%2�8fL��G����D-���G���<��M�e2g'Y�e2n���(`�P3�8������;0Z�����}D�Bs�'��u1)���Ƥ�J��$v�#�<��񡀐\�X2Főȏ��	b�?�`��)�- z��^H3B���5jŶ�hQ)�
Jl�����M#�0�\�D�YK^����F'w���6���lgXN����+�̳P<�	ޛm���}î�@��l|�ODO��ڜ!-X]'v�����*Ǜ��"�����΄����;o���h�K������|~߼i�DU��$��������䮄��%�L|n��'�dU�`��{竬5÷�2����U�.��hꜥ�P~�*��mB�`�G�^���f�����L.rX���D�9 �*��:����1EO;ǒ�>��~�����W�g�׮|�n��Y�c�&�aT-$#S��F,�M1��:���U�|�u}�*�ǚ�/�ծGv��&��Ц95�?"j�0�։�{����~$����_��Ñv�
4�g�
mw�̱|D�o�W�XL�E�6�<_�(@���F��9sc�ҭ����n��*�`E�T�uX�p�%��u�%������C@��_:�;���">Ibҍ�*�;p���'��!)�FH���������t�$v2�^c/�_^ >�JZ�D ��C��aD�r��H,���X`�{��@3��s
H2�u �C��Y	�Wnqn'z����8�������a1m���S'�H�$�H�H�I:I%�H�D�d$#IF*��Ԩ�d$I'#2�d$I:IF�I2�$I2��g�r�����������u��~\g�?�Z�}��={��ދ�b��m����%�.����dS �M�<�����LRnُ_���&q���Y�A�'~�Al���t��vC }rl6��?���
`�4�ԁ����Ӊ��$1�d 铺�޼���Nb�[M�8}%�Cڭ��m!�a�_��p�#I���~�����~D���t$-b$���.i�����+�$f��֐!d��I��	xn !�ė2R���@�_I�3*!u$�B�4��OE2V����_r((((((((((((((((((((((��q�ȃw�j�((x������ (�q��En~�x�b���# P2|q�_� I*����ФO���r���b��&38� T� *y�0ҮA��9�@Q '��Sr���geڍ�.W.�Y:�1-C���:| W�F~}���е
B�F9��TRޟl�r4��X]tt�!7�\�p��\�thX4Ab���m�Hӫ�R	���Q�	(��3����T����=}u'�dc�& �C<��҉��m���D����=�?�����Qh�ס*'}�ho"���:�PHj����}�sn��z5��R(�9���M�\�@b%�%y*p�*t�a��;@��&E��5�Qhm��2�j@�P@@X�K�q¡�Yb�*�����K����"%}�-,�w�)((((��	���iXXgX@X�JXXoO,rwG�x&>V����N���E`�Zx�,���_���&��Z_k<�`�@�O�F5��3~��iZ*!)_����x�����k���b�
������x���5�?���`� =�d�I�;X�{� �7�`�L���/��1�`��������}�
p��2,�~������b!��#����w��X���i����ò��hӀ7I��S�˞�^"Hy|�ڀݟ�3U���U`G6���*\2�o���V�a��ɘ��n���Ѯ
�����8�$���-x�f�7�)((((((�y���`]V�k��d�_k��-���K�Y'C:��� 3Lf��� �L��h�Ie$t��2��&�K8Њ�W/�K4\�R~���##�!ǫ�ݕ%����5�RD�����9�5`� 3���(Ln�{��|C�v	�UҮ!J�Ѥ0���E"W�/Y �����&��=]�"�(���?����)owMfqD�z�`�bkRiׁ:�^b�d4��4D���P�b��H�29�%�0s-_̐������y�.[d�̷���Dt��l�el��
�@�	8�t�2W�\.�b��� ��Z"���鴲��O�Р1"���r]�#q~�/���JYif=��J�v=?Jdm��*�D���w%�Ll�D�_/y�u�E�����K!�JE,39G����*h���_d(��lߵ�R��#s/��|0��8Ÿ�փ�K�^T��}1�-��C�������
g6�x�Us;���ѧ7>���N��$��������Z������s�.�	�㌇6�Ө~��E�^Y�5*=+��w7:��P�O^O.�0/������,_�r_����Q�uc��9�l�O�L��Y���=O��7�c��5���>��c�Ϡ�	#�%`ҩԶ�Q�����7��ۜ�;z�󉃶k&w�ec���w��W�w�*}�۰���ۗLh�*ȕ�o��"P�%�U��bZ0mLp^ߔ�|��\/$ޘ�������c�����ߪm�J�����b���:�G�j����c��rUn����ʗ�7+O�_�P7�+���{�Z�x��C���6��`S3+>E��ƞ8z�S��&�J��ҙ0f��F�=nx�Ҽ#z�s\W2���:��7�F�D}���><��}��U�'mV���a�	M�Ş���?8��'.e�M�yT�}��,��gO��Q�p�!��ng�a�y��|�N�����P�,����K�6��)k���Gf,T��,ZX;�]X�ˎ�Yw���[���<���Ĺ��N�q�eʱ��u���
���.�Dؕ�k�\�7����;�)��ꍵ��߽p�Ğ�Ve޹v�'q�Q�ޱ+&$\z�<���]�w������ ��$�f i�Qέ�I0s#���6��˴�֧�3~.Z��Z�ެS�u��[����n�辐���f��ќ^�끴�:��=~��Ǥ|��>	��P�H�X׈=����`���0Z���v�ިްac���[&�-
�TIV�X�[7�8$�Cf�3G��da���B�ã���=ٯ]/Y��)�	H���]�:�똷�Dw�Ķc����H��}*������OSy�Ҥ��S�g��o����0%ھ%rm׉}#%�+��X�ܴ��ǔ$q��QVz�hW��&�k�*Y+�t�n���3�-�fU��ɛ������4jX_��"��_�s����W�v�8���cZ�-��u�>_[���anfF�����9�׏D_�7��z���m�w��Q_���/[x���^�\����F��6��<����ʟ��mj�4d�2WL�u���D�t����UFAs�k]Z{�1��qr��P�ٶ3�����M�_�Y�W��I��5����5\���_������M��h�oVB�nk1DI�=�;�@���J�����J1�,�qg�0�lY��u���/�6|s8��������\<~hW;�z��Ǭ9|���]a��f���yZ;��T�e����\�>Q罞|�헻���]��5ZΙ=7x�9Q~��`Eco�����F��O�Mz�`��~�g�{ʾ-[�ȱ��aa��W���A������u�8M�v��W�]dx����Q��;�ڨț��A�~ƟͲ�Ҧ���	��C���G�$x:q��!h<3��7[���1���
~=�AAAAAAAAAAAAAAAAAA����+( I �
� ���A#��"i�@U;�VG����=�M.�
%73�9�.�(��Y��%Y�0��QFf��X�25�(���P�E!�l���qu����,���ں�d�����E���I���
���LE���i���lmVְ��e'��ώ���|���%9�*m����Va;��0�P�r�ҶM�ǰs��u�f��&d�;��4hH ����F�$!U[A7�GPJ�K��9��U�R5��m�l'aE&�A7����DL��-#M�#v�GiE7�N�kcQʆ���ip���QOO�@���'��G]�_$��O��0J��*�u*�5"��4Q�>�c���uv�HN���Ny� �c����:l�w�]B[&��G(�oz���Ss�����������/B-�Xwfa��u,��Zr_�j�R�x��zQ��jy��S�K@u�=@��'�TR1����Y^n\�r��Uْ>z�{T����N���L`���I=u��w���Sk�������Ա#<ٞ}=�6NI�*;�Ӎ�n�Q�m��t��¢�.�{C9��D~�����2sOs�Em�8�Nl���[��s�r�	R��iҕ��[@I�د�P+"I�5�>8+C��ֶ�r�:�;Ի��m��ޕ:�%ڎU*�u��Zh�b����k+�t��8�n&^ę,M�*��۰ކ7����ɭ�Х~b���}�y��#υIKq���)h�PUϗ:�+/�ǧ�Y���)/k.���9�p�����ނ�4wU�t���q����1]Ǽ��k����jAO+�e{�hU�C�Z�X�)&.<uOfX����[_���Oo�u�(�(W�����6�+U�r��v)Q�%]"�~7;X�$ﱏR�/�Z'e�r�+#]r��\rn����¨M�x�d��Z'�'��}۶05��қS�z�z�&��JLԭ#:����dA�����Ze�BL^U�a]��}�+X`\�'�oHO�g�J��3T�]��|Q��4P��7��j�6���{�)��t����z����-#9��~5��E�Z��m�9�miRˌ,%����/]�UTo��_��YRk��o\@+�6K�l*U��ի$�h��j���|�n!?"���[b$`Ҳ��4L�l�]��&z
�[M�SO5����oZ�T��D7�fқ�Ԝi����N�}�>�Y�9�Qv�^���"�r'q�����n�V�J�V�`�6��ۛ����)5����nւ����z�vf��߭���ѣ4U��jq/pkr�0V׭)�V)�Mt3���(�t��+�U�5*[�h�ae��V^M���䶦.#�fGGm���y4Ym�R �X=�ޡY����U*�PV�g�
u��3����~m�s����s��u����K��P���Q16��V��1c�X�����D3'IT��_�%�S���v�Sl��5e� ����N��2kFv��+��ݩ���Z�b�� 2��U�+;*
t4M|�2e�e��~����U�1nv\���X��p���I����je�F
��bTV{t��j�}����3�J�}�G�^�N��6�,s�����#�k�QT�{�m��ZnAAn���_Uk�Z�O33([�ֶ�/un����oJ�Lc9�D]��Ql.�����L�����%�&U�����~����,��
�R/M��YiE�Jc`WClCQ�[P�D�.B�#����sı�N*�y��r~�O�[�^&Ӱ������Ho��Ί�W��{Z�fs�;�윺[�;�S����{�Z�VM>O��\VAu�}^%)�֥����D�_��叞<���}u�^_���-�lO.7��u�gx��+����ơ<K�CE��boK�T�N� �Luq���v�|��@����#��d[|�����gd[	}%Se2ue9�?�\2��|X l	'�'�w�S'�#�	d
�	8:��q�ˁ��j�� �A� x��y�t���G�U';��t7 o���� �0ܔ��v�ff�}2%&r~�i��?�ԑLw{���:��XXI�����p��\��ȩn�I� �H�G���gIy������"���>&v7 �J-��i��($�N�"���� <HE������\$2�i SO��'� �v��E��c"";|�"�.ã\@�u3��4�)����y�,����!'𓑏'ƶ�WP�Yt�6鳶���
�@����N�jO
�"1���&���0�Ci#p�/~_�w����R�̕˺�&`�9�FQ[�j�8������m����]���la���D�����}d^��>�z(�����b�&��"�V��p܍�}�S���Y9�ܷ�����Q�t�}��������9?�`"+GC�g���K�So��&��l�j�0nkV������5s��L�����Ώcy/m���;��o�����9y����ꉨQ��dL��l�﹨�E֙����}A�6��4h�4��ؾ.Dl��}��c�]���aSq�8y��S2Ɛ�e8d2��c�z/~+x�Zҟ5q1t��(	7�ă�r�dLeB�N�;�x }:�Г��"2�L�zB�e��@{���?`�ɫЊ����p'ct�)�4�9`����ק�p n�q:�
��p=���h�a2֞��'m�22��\�!��7f��2_����%�d�j�$}J�ơ�_��h��d�$����G�)����J��y
L#� >�<���$N����?�+DV&�ed^&�������?��%�4���~"~J�~W"v!>jA��9��PK�g�⃞Ė� b4�LSH���XdI�I�up�!�SF0���h!2#w��5����K�ĥ�$M�o.�2>���H0H_��X�;C��J~C�g���k�V�k?7LHJɉ-�����&�Eb۴-@2��3�����_e�ُH�u`�:��v�7�w�nn$O"��E$ޥՒxE�/����i��I��8��G�(((((((((((((((((((((�!4G���t�*�����~��ú�:���5GCn���b��;vD$���~�)����%)���݋�$/�����K%��PRF���E�0m C�;W�:&E�ɍ�k<�% ����r�{�#R�F�Ȩv@n�5���'�E7`O��-j@��/�Cdd t����f�{ @��DH�Ӱ�@�Έ� ]+}�f�?*Z�C�����f�y�Xj�A))eD6�Z��F6Pf���?�Z�=��j�Z��������⟅��{�l�D5Y0�ՠm=��yv�(� ����ф`���#��-�x����	�h���%�$H��S�7���a�D$6���U^�nth7�Aji�mxW�N�:t��B�Ӧ-�ֽ�=����]��fSPPPP�g���;m����۴����@g�',������@9K��!��/�&�Ǘ_���� ��O��l,؝�� �����pv�=J���&,��\p��\$��0&�9`�V6̇Z���*�����B�1П�sގh� j�����U@}�El �&]#�S�r^�wc
��SPP��x�p��
�ߧ\���B���
�c��؅�>_��^%�E���T��1����HG�c�=[�	hO��B;,Խ�;u����k46N���]g��Y��^�/C��q�z�C�)v�NGܹ�p韅������Nro���v�9m	�e�j�����<�����(.��Z�``b�_H��dG�+�V��G����$ǫ��2�	�r���L�V���.�ҥt���H{�H��]E�v6e2:ړ]]�,CXs\���]� �L�k��Y�ɱ��kX�!1�B.��"��2W~2����r�p�W�,B*�Mz���8|I�`F���r�������~���˹�#��i�*.c�3H�\!#:�4Ri�@���d:""��!4"�^�5+���&��L,�.34����y�J�5�VƧ��Xӭ���fp�bH�lh�$h�q�r����0��/s�CbM"���8R��Tj��2���N�3VI*K�%�k�3�h��'����}��^"�D��j���O��}���wk$s�N삌��\��^�̰�-���ٮt��E��@��x�w^=jB_�طm�ݝ��ݍ/cjM������Ɔݕ��|�������6��+�i��;�D���K6�냲f��2����KZ��]�eMZ7�N�:����@�����(���_�w������O�M�����6�	�Fz}vy6n�x���֝��I'����p>[���ݸ�yA�n!}�L����G��eu��x��M��27ٲdɖ�؝Gμ[?r�ؒk���[�|R3z���î�S��Xx(V�>���y�|9-�Fя�#��u~����7���SC['���{�������՟���l�|O�,�/[k�3cפ��î�I9����̿�?3����s���������뻇���<W��T���3;~�gh�O=_���~_����Fx���>�pO�wr��N]q���[_5m�0���?FGmK�O�z>;m��R�������-ܗ�U}��?��x~�pgaL@�F���P�|��mh��E���&�?t[!����������n`TLJ^������� ���6,����������.Gq��ᡇf��I|���]�[2r�A#��ix�Ľ��s5��Ӆɪ�3�98ޟ9,��l*��~���2�9:
c��yz'�N*z߹��v��]�O�7=_��܁��v۬a|���~?ߣehp���%���'T�7���v��ѓ�tV����$���9�Ys����;���z7���C��}�c�w���Gr��}ia3�R�����T}y�R���7��S�yO$z��C�3h3ZƏI�Ŵ<�U��Y?� �.ӫ7Cށ����	Mx���q3u�����m�gO?~Q�V��q6u�+?Th�De����?�
�л���N�f�JC�+��]�g�L^*��W�M�9Sid�z�&W/�g]W��nRP�c��+o�+�4d0��������tʘ��{Z���N�ۯ}��re����A���~�=w�q���τ�O��wu�a>��2���|n��}����_�4{�����pϘkqI�o�MM��Y�s�&J�����Lu��W�z��P�~v]Mu��]s��-��^��o�p���{���`}5�Ё�ƽ�>v����5#d�&Iů*ׅ����Nk91:��Oq�����7.{G��t���db]h��a����=&������Y56,D��T[�_߆~�3\~�{ײ�gW:�w��ڴC:D�϶:�yd�!��������.�<�߰�ꍷ�]-���8�iI��hILl8k�}��g���{�><X���M^w�IO4/$]8x�#�7�l;2�r�h�J���u~W���ћ���|�L�V{��k�����y�֜[�#L�8v[�����i�?�f��m��]��җ7�ߒ��k1�N�5vk�j��=�z��C�D��,'}�^^}h�_#�#�/�g�} ��_r�XǑ���f�oN�x(��(��٤���2�|_�1UU#d����t<��������(�׳�[1��C���&ҳ 6���4��Z�fd���+�S![^5����j�)bjs�c+_��i���֤%c�ě�ڲDx0�5�JZ�[P���l��
�*L@g1�R�� �f��� �@�#����V
Qr	�c"L��sU��l���wJ��?�ݖ����`5��dV�gEHW�N�9�m�jKI��`�ݱ�1��l��J?β���e�UI\���|e-���i --�)��"�&Fymj�*N�b�;J�B��7d-��eL	�֎�� ��-H�m4�F��U�P��Y���ED��K�[bw�f�N�x77[���*O"�[�q#�?�:����%Hv�
S���d$�2ls���i�i��W�m�[�퇡�G?��R�&��ZP�� ������*�]����X~v��7��A�c[f{r|bR|[��q�jK��G2)((((((��Q4���U)kzW3j��u#-��Z{�j�V� �@;F�1(���J�l����D������DȩV��R-��w�������j�_�<4�x.����U��0k_k_�;ɠ=3������ݵ1�:�5���CO�rl��P�ՅJ���ru��ҵ�{�z����ato��ITuT������Z�K^�<�.1F�<�nE���vu�C'����l�����э��/
0�vJ/
�tR��4Q�R(��(��A�V��5�����hwnNlL���;�7g%;v��E�j%5��Y9=]ϔ������ݠґ�"�[v�U�f[��f|�d����È��1�g;��,��͔��"vw��qRyLJT$=ò(?���m��T��n��	�**�.JU5,��kc)k5&u����E1����I��r��G-���Py^��r�nL�q������Y�P�Na[��q�=4��4q��j�mRE�~zaR����ӝ��_Qo�iU֠�l�Vc�_�۩dn��+N���m��͗�;t$��4����V���T��#��(5(��+�ۊ[��Ja�˃��z����Ͱ-��2�rq�
����B�K9��^��^?0V��ðȫΪ��E5+9�ض����{��u��+��1&z]�n^�a������R��o��W�R~���f��R��/�V(�T�g�;:�d�d4�w�54�5Q����CnP����\S��ol0�`w4��Z��t豚���\�x�i~�6Z'���G����d�"�RSqp����gj'�t6h8��Y�u�-�2c�x�>)M!�E'[)ϛ��ƨh��i[��il=����jkmG���92TEŲ�^�êQ�lvQ�̏�ӫ*Rȴ�k�fh�	ՌRsܴRrC9���T�M�NkJv�hd����e����X����$��p�i�ǦTf�x:T	:s�4e�]����L�-�΄ᓢ�T,������dC���*{�v��x'�t�&iK�˰_=����B��U'�-�hp���W�r���Vzrvk��feAN}��f)K��
(�ۓcQc�!�N��2����TsU�ٞ��jm�v�r�r^a�U�W^Vqj33��mJ�2��*��R|��#��،bwW�y{8s�z��~�ڼ��.�~�
-�S9Ǵ�����[�>�[ǭ1�K����i�l�SY�Sδ�e�Uyh����~�]�&9�U>���M�.���,�SFm���u �|�c��e)u�u��"�^��,�{�_�Jz`iM��R��*��^jjV唩��^�[��X��W+��T�C�"���R]�n�� ��.�F-�9�A�ūה�Ӟ#+��;��wp}����U#��L��>�H%�r#o�j7�bW_c=��X�ۀ&�0��0Y��UE�ҖIs��%�|���b��()s{"[�JtϠ"v�k�����BSVԧc��j�/�(�.t��u���hF�#�K�G"�����iձ�����0����LK��� |s������{�S��h����OX?����n'���p�Lqu�`�u�T
D,�|�|"�z���F����=�{ ܺ	�� d�f�'"y��"2M��)�!b�T�d.0���B� ��d��F�z���d
?x0��J"6�r�ȴ['��� �����j"���@�Ǎ$�s��%v��x�������MH[�3�e+��C��ĦS������3��-�z��!@8�z�vy��������7�?����]��῾�՗�p,X�*\�`K�"ܶ�0��Ǭ���*o��-������$�7��,�8R߯j6H'�}���vR$*���I��ܮ�Fܚ�??=�x4�`��ݺM�q%��6l,���y�`B�,� �*��u�,��噘(����M�U����Δә+|��~'"Ϡr�+\����������z�Շ?�?ǉ���g��4��l�8�
{V^���,��oy/3��ܔ��7�vEl�&�[�݈ �o�o���]}'p㉫�b�+kd�v���aE[�D���_��=G��MY�w�H���MAt�H�-8(E�(��S�pq6��*u�0�����y֦N�L�x��℣&���GЫc�D��	X���`��#�/3�X��M��pi�)��Cv�}d���Ρ��?Ƥg���C|��NJ$�� �&�g!��}�vP�^���I����^�PkԂ��8|���E`���\�!~��L��%p�K,�'f פ�uޒq�0�&c���`.��ħ���:�#���G0���4+ �=05V�=#�c��dl�ʘN\����G��">K��">�N�\�0)L�o�&�M||�2� lbÞw䜌i��$��hc��$�q6��S9��׈.C��Ć�d�}"�g���Bl������	"�4����Ė
��c`�R��M��=��ŀ1���<Ro�7;��'M��%�Ds+�ZrL���|����;��I�xGd橒�^I�"����!m<���_x~��{
\ �U@d79yJڎ�M�ab3i�C_��뀎#$m ���܈�A$�~:�&qJ���Nr�x	��k��?I\y	T�~��ď��v��Kbj10B�K�:ٶ~p4��%��V����k,����f³���qJ���y���i��(_G�Fuh�DR� }�<��������$3�%7 �7F~��ll�	��5��)�Et�(:���j:k]�V���7�J����W|9:{
��GC�BF��.)?�UB�9@�*�������P�lE��.vI����4�>H�nGQ�X���N}*�T#��pa&B{�"zcJ�%'��VC��[�,�\�H���A�H%��`����������(���mppr�rW0Ħ�0p+�Է񁦨�SF��-jJ�,uCY��j(�lAR�S���,!�����EP�UuQ�0HlR%�K�Z��pa�� AA<6�01��݆�,䠏U�
O$)Ϊ��rSA��>�Y��n



��h��c�&�GX���Tx.�Կ�K��dc4]�bp 3���M�$��$�7�5��.���]	7�þ\,���\XH��6���m����'����:�ܮ�{����y��י�`Z��<����w3��N���]C'�w��ܗ-㢍��%���n���ժ�(����d�~��sr��t"�,قV�Z�dxvg(��`�~c�~L��Ijx߹
_b��j�F�bB������L[N��� ���E��W ������1��v�*��̬@�~��y�n�:J3נ�%
����ҕD��>�[������MAAAAAA��c�3H�~�F5 D
�=��]��b��}��J&<�`w���
6�58s���7ٜ����q���O�H[5!L�mq�_~�N0\���ѣV�]p_���II�Va�ܮ<Vb�������lc�'CÁ���`�O�)�s�4Y�l����&�1�*z>4yh��Ǹ���w+�O��2X1��dZ��Y��6i�||�o����邾9�|g�����'/����+J�*=śC���L�D��wS�*k�\s���F&��+=�h/�>#j�)4�<�u�W�~�Phl��=�g���n�7p.qD��Ή���+�ݖ�k��5~�Θ��-F&��`�E�$Bk����?�,��M���l�2z�S����i�+.*Y�����e<{�Uff���<|���S�F���W��wG��N�`\+�t<������=<���4�3 N;����'�u��Rg����HP�C�aR[�37K��d��q�Q�?1����,߿Er*���7�{�I2L��P�r{�nU��1]����'<�����	��-��=��J���m�����QW��'̮��ZY�c{}�ۚ��>���o��5��=0����|e���Օ[RX��[�;����1%3�g6�q"jJ�ǽ�?4_�	C���q���}�[4�����Vp��}��n��Lݏ����.�^�`+ؖ�V��S��}���KW�^�|��c"ͩ�����ɧ�G�	�H�ԙ�?o�y���pu���+��4�_�h�b���LQ������)GH��?{�vVl�1��%w��=�����i��s�v�y��)�-G6����M�9"�����{��;Ɩo޿��5sV�]�M�ΗQ�m'[:��s�v���Û�KG��'ڀ�ڳ�M�'^���Wz�z?��y�fsm��I�v�3�a[\VY��w<1~��S�m� �A��ٚ��^u���!�@�
߲�q�e�J��N��򎚔��
��{�	W�l��kt����@Bд���۠~�	��������]���i_Օm!�Y���݉���H�?��x�+�um[,m��j�n�}O�,>��m��a:����3n�ײ�6o�H����DJw�m�n�<�l�0M�`��7�����f3v硹�<EN�ܢ��y� �i"ln���dQ"�/Vj6F�q�W����U�#�.���[W�}F����M��Yˑ��ۢ����}n��sVtRӑ�S6��U]�y�܏-�4�љ�k>��笯���2K���c����V��?�G�꜒^���\D�C��!>�7�f���G`~�9�-Ig&:n��|�]`��yWMk7n�������A��LN v�Q}���{��p��f}j��^�Z%�ڲ�dr{�d������b�ܔ9�Jf�	?���f�.^��p�m�s��Y/�hq���yq�����������5|�񑏎�G��3�?��:�>�+xp*Mm�¸�C�.���RY�j�x΢pQ}��)7���z�Ni���p���}3��,HHkyf��x4A���>�z��ԿTϤ)_�立���u4j���Z�[��q��!m�)��U��9����c^=�U�d[D§K�W}��6�>fPws����o�;w�O�3��y�ԡ�����/��zo�D�Gq>�����Ӹwذ�c1kn��ջ(�Ҧ�l~{�txH≖��*'�ݸ8u�����n�k�������������'���q�gc���%3�͛�����W6]��?�7]���˹����3EN���L\��T���i�ϭ݂����/Z�h�v֧�G�Y�F�c�l�?�6M��<����Usf?zQ��}�����[[��?0�6��JӷzË]��7I�
�dW�J��-����{N�����4���̨���\)A[����'~/������(�����zه�ܺk�}\�&g��h��ř��6�=�z�ڹ�	�O9˽6�z��s��7�q���$�n����׳�[Q�!�N<�(w D���?�Ϩ:���	�_<t' B`�^F��0[�4���V��	���/��Ǯ�EY��O��Ǟ���i,�ڨ��͗]�ڬ�bL�O�]�4��_8�e*�g���9���s9��	� :�=d���o�൹[V�Y^�0�6n�Ξ��)�snD)l�ڢ�S=������Q����?q� j�Պ�ǒ�2|f�]g�r�h�7��,7�k�I�P3�%@	�
���ef����@p�NRz9:˩�6��GN#|��Y�m�W�ҕ�Ѹw�O��	���mh�
b�z5;��-�2�
��h�[W����U���6xp���[�����?�s?N�Y�;H�/MO���ޑ�=K3��h�ܣ{���ul���ե���
���iGR���*�m���U�/JԀ)1��(�ؿ:�4�G�lz����ܥڮ���'(�U�LKR����������������G9m�cs/�L�p��̋�����7ͻ~�qʭ��+�G��ŗXEW6Ո7}�\�XS�bz�jG��EW��\n�1�?��'�ȳ�/�k���ՎK]Iv�����.�.���']�*|�Wt��Ls�ȳ�3-�V^�p����b�s��ǙU7�\���G��ܙy�sV��B��+9S/���`\v�]n[���h��pJ���Ag�3�_8��ĠD��bg��W��;��}�j�ka��y�.�;�C?�m-�se���^��]*<gpNx�q���m�m{'O�2�+-��W����3�D9-��7�y�sԹ�D���sg��.X�;�Y3�X��b�>��OM8�����S;{���0�d�N^�����CO��P��߲�Rk3���>{������f���?�%����c"���ʚpN(xB/ȼ��z�t�����ޜ�i>��K����~z߁�n'����?y0/u���c��'b'͌9r�fmAƁ������iGO��.�LM�;�#���C9ےb����؟xl/omw�*��k�-|�Ů�4O�������7���������IA{
K�:��뗺3~s�aC�$�N��8̏:} 81 9$~/r��C���Ujc�6l�n�]�v�!fu���{-:�}-B��E1��ឡ;����$Hs�g�I;w��0��l��]�1v'�]r`�^��M�Vߎo��kᆤ���P����ܐ8��uQK>%�Y���,���I{=#4w/��%�cǐ�աc?$8�o�:�?r�y�ێ��C>3������p��e��p�.��;�{�O�^��>W��l�-�%��I�Q�\����ևM��k�q���������=3nͮ?��EM��k�oC���kM���⬋���7�)��O���=|���>q�;��7����,H\��b$xE�ص*T�-v��`ʈ�k#gĮ��}總��z��j�\4)��wCΚ]��=vv��
yͶ���
Ҷ�z@�ΐe!��׆�E�bf%��W%�[��p�g�m;���c��� ~[������w���yI�����[�����(�3�7jl����&�%(Ey���󌜱�ޙ	��F�>1s�$or�}�΅�=�!5r��Ը����%3��&lU��r0�a[~F\JvF</�g��û
M���P���2���-=���}(h����x���?3vx������'��:s0��������ҩ�M�Vo�<��O�J��H�g�nWʌ�;\�6�h"�P��#�'�<��w�Ϭ�����)c7�={���c'��=��s�d���S�ӿv���+�W�g�zrr�΋��/�h�?#�O�?)9ո}xn�pF��6r]��9^�q�{�[/}J�z�Ph�wS��Jť���"FA���ʋ��~9�z���W�l߼� �_q���k������];;B(�$���ν�3���w&�Q����M�$���,�,$d%;�,��df23���9��9�d���*>�[TT�z��֥�W�V��n��Z����Z׊Z�*��V�F�'���4R��B���<��m��~���7�c�a��ˮ޺�=�w��΁{�kp�o���ѻ���ݟT?���;�]�v�}7��tˏn۱�c���4���moW>�S��& ��7�"�e����t�z��c�P+(OW�s������s���^�)]�>�K�_���]`���+�U��i�\��p<���{g����.��g�o���o��p��sP~/��z��1�k���}᳤Cv�o�m����t57l��/���n�*�n�����*�[�~��_��:��	и����w��h�d���\yC�.�������x��z5���a:P��w����4F��*��ک�m���4�&��o��z��-ch��^�+n�5l&{�͟}��f���Z��=�i��~w%�5l�y��B�����-8낥ؿa2�����1\c� �8����X��^ى�fo�m��jZ��;pI�����!<�E��xQ��5"�k90?�,���A�v��}�w~4�'�w'c�AZ�ձ���3w�]n�|��-?�[�5�>6y���.��}�[�b�\�b�s=�a�6�+ۆ�~�8V������}������o�nY�+��N�#ؾ?o󽱍;n^���W᙭3����w�݋�n�]`�k�����5��#W�|'|!.x����n�<���ǿ{kk�߮���8����_�I���j�.��or���o9�d�T���g����ѷ��m�����?>��7��}�
����~�֟�?�y-�������4m:��Ǿ��)��
��ۊ�d:_ל��˰οSơ8�qL~�L[��/}��5��k?��٫p������f�^��:���������?|�����Ϭ��u�=4��O�����A�K�c �5�W�t�r茐�������Y�[y� �f1��^�ȟ�'}�Ҹ�ts�${���[��:'�.S���_Q<��:��[(.<�x����r]��?J��d� ֒^�t����C��$�m�J��ߝ�����W�D1e����������s���h~{�� ���Lgp���|�� �V7Ŭ�WS;����5��i����ګ?���K~��Gi�o���\ڷ;ϣ�Z/�_?�|�to��e��!
k�<?"�~�@G65���L�$S���)���HJcW���<h���r`.�M�}��S������}��OQ��+�]��p)�y�!��ʞ���I������1���G��`0��`0��`��{/��_�Ģ��P3�o<��?{�=Ђk_��)S��p����	>X����oP��b\�j	����|�����I<�n�?q36��sl|�,��Z�~�Aܣ��ՉOq�ނw�k"�}��������},u6>Y2��Y�S5/\���7��Z�ކ����^�~����Fp1��>�~��E��=���]���}_yz;.:��]	��50��#/gc��v����ԯs�Z��,;�';���
U��1��d�|�F�bپ�M��7{|yx�����;�P+�r���_I��E�HZ���,~�$>��>�.z�|4���A�;�)�}|��v/�߁�����l�J�%�樸�?�3��Z�n��m�7x�bӎ_ۚ���'��Ez���7pś��2�O�?�W�hr�Wp���q>��|��U.<��G��7��`0Nh6�0ܸiS曆6mڳiӮ��q���8c緰,��h���^�/،�;���䵯�D�|=�mg�W��5z�~o}v�_7��8�:�B�x20���P����l�?��Y���G�n���~���{��|>щ����2��.�/���x�(��C��[�uT~{d3��>2���G����*|c��]_�%�OQ��i���m�Y�nB�+��������o^��������A��7"Zُ-Ӏ��{�~\S=?��[� �\�M��ӛP��A����j�Z��o]�;�A�:���%�Ǣ�v9�W�yOcl�O��b*��k8b���`0N>�:\�_���SE�4������@i0cޘ�	���t�g�����H@����>�
B�)��+����H��g���Ak0���Dd�An��#��h4˘�Y0��Du�!9���I������Z�ùP≺<�D�/�pD�+��Ġ#����!56����J���K$���^3п�o`٪e�}k{���`4���|E��G��H/C-4�"`p� DK��=�I=��6����Ǉ6�7Fb��7j��!p~�n�Ͱ����cQt��C�jg(�b��,LrG�rl�'����k ���&�x��ͫF��^5ѿ2���E�p®�V�&֜ѿ������W����"�X�l �J��<ј����蠋��v`\���a�SA�8���������C�3�jb�ǣ��,����
�#�OR�����.J�>�Sɍ.@m!����'1)>�S�.��
�=�R��_� �Uί��Dx����� ���+*��A�b����n٤>���&^!9'�Fyj�eؖ�1�-^�QMn��y
�u+�ϥ�<ݤO���${��D�����Z�=»E�$;U�mV8��\��h��d�B{A�&�o�p^��McP���N5�Z�3�	46��m*�ݥ�=�-���p���Z#��Q�ƈɸ(�[̤�T8���GL��#��1
�wF��j�75E��:�kj��	��-���F�j�j��+\]a����W�2(|9Ie�j���Ue)|���>��f���*���XM
��T8���bT��Z�-B�NфB�D��A�������~�m*g�)�,�&�|Wk���X�9>ϨpN�:�Ьp�*��=�A1acn�j�Z�~Z�}�\���qㄞo�&�no��#�I�@��o�.����Q�rE���B�ki�qZ�`n�sZUcaM�C	�cW���⴫Z;���D{�|����mI��k�q�q1`L��^�G�s��>��: 9-����;�$Sd���s��	�N���ύ�me1c�b�k����N{@���M0F9ԑ̊�u�Q~6�@�71������E���%Q�'1�fў���8��(��MQ�I����%m��삫�Ιɒ�Y�q~qk���cW�l����'t�q3ו�9(�+ҀW��Ao�	H�P�$I�������|�FSC�ә�������ֆ��̫�XGgɠr&.���c�ސpzɾ(�:DW�䠳m�i�1�y�l� �T��]5��vw�3�#|��΅���J�T�ȏ8����&�3��e��������������Lʰ?I��q8�K�Z�VvELN�s�F~f�6�]�D�仲��b�
�g���H�@�� 
-N�D��3#8�k�>�"���'D�w�)N��wk���!�';n��O�%-Q�R�
h1��\�O�)�h���EL!J��T�S�/�G���F�aA-�J�?8�W.kq�G:Z,
x�M�p��b���VE�던��d�Q>,%��d�b��3c��e/�陕��`0��`0ƿ���Ub�-��>�ҿ��`�i@Q3���W�Z�)��|�yz��/j�{��2�;���2\n�lѮ�����*}�:�W���R�|~zI��0�d���8L�w��~)0��ph,0.o�7�-�ӸN��1_�E���n��TԾn��c}r ԯ��T5:R�U�X���xl0O,O�b���x0�*J����|!�Erk9��
X( ��Xj�כ�(�qf)t��%�s��&������ �B&Q�B���<�	Stu:cT��,����2���<��s�9CNQ��j\)q^��`򫮈�.q��5�H4���倢�������+b��V�b����}auE"�.����
�Q�QԚ�f�S=��C��ځ�@�_�o7K9{<Q�W�Ԅ �i��`0�q��#ڋ<bO��GȔ/l�z��/j;Z����⣴���h�J�̶����g�ˬ�_������`sQ�d�eʱ�e�L+%�m_��?�-}.�m��;�k���e�e�Q�����6��m4�������;�^L|&P^Ki6�C����u���
J�
�L:�j�ڨ�Q�j*�S�t�k6F�"�l�2���R
M_��lTW�
,n�j���е�V�����AK麍F��+8]�)m�TGdʁ�I�����%��}�K�XL�[ɱ�z�A���5�������uҘ�T�B�]݀�����4��@�9Tn��M��x��!=S���S���U��Rj3�u����fI�wӕ��$��&R;�[O�1��t�n@���
8\�ٙLҭ������,���.���΂��m%{n�x�	p����.�H�ґ��`�
+�KOc���.����i��4mX$�tHr6d9�$�m&���S��+�r�.̈́�qp�,�Os�=�=�ZrH�d�䃂C=6O�sP��$O���^w�=s�BK�Y�As��� �d�ߒs�*9$+r�~�W��C X�����h���Ȓ��]��`=��^���C�z��O���ϼ�r�<�C���@	�ۼ�o%���<��Y̅�E6�|��~"Xy��񙯒·P	�	�K?�J>��E}4�� r)��Bp���wN�9 @s����O�B8�1p��b1=7�0�7��x��s��I���:.�m&dJ��ip�=_�w*=�l��XH���I��-O�K�T�3@��%��@磕Ύ`׾r���K��uR����H�_�M���k��V1y��t�)o��i&��tF�Y��s�7&��|�H��lO�i����֤��[�I?�����p�cFs�r�MOe�����y7����b<���J�k)�[��$���T�J��BiIśӵ8D�b�/!��|-�������H~ڋ*k_h;�bG٭ �z-�P��ҲŔ�b=���J`8&M�F	٨�I��W̛O{K�t>�n�����LrG�y�w>ͱR�o�{��TB15��j��GD�K���&u�j��Pӥ�B�c�����(�����/���d�d!�U'�0��`0��`0�q��1O�C��Ώ���6�
�m.d�<Ȗ�P�j$�U��գOmG��D҉>O��E��Ո��W�@_�yR�W�����\x��8���G-��,��E+�����B�r"�"��"x����yM��}���!�h�O��b�#J�hpEd�4�)=c�ܞ�����	d�q�}�zhm.S!�d��p���c
�gS�@k������1>w�6��C�>`��s`���S�!�Ӈ?���#{9q$e0'�O�k�O�X��~.�օ����B�� �f��*�ꭢr��(f��ZĤr��:��5����)	��E?nSL��(��h�O�X2B�d�E�{jѯ��/،�H3������akK|�B����/z0�Dg�	��n�`ڰA��{��.6�!z�~��3!v ߼ƒ�����'��{�M?�~"LC@גI��p6f�]�����}�U��SУ�٥�m�g����o�y�tx���nNg���v�F/�:z���w�\�ޑ��k�zO�yB�+�w�l�ؑ��`�\�6��L�X0K�!�^�7����"�WO!����]�Q���t�/F���X�mD�EVz�6�g��? =��O�nC6Œ1�.����Qo�R��z��rE�r��ѻ:7��Yp[
 Y�1o��`0']:t$�.��$MA�;ܮ�ɏ2+2����2$5�H��)A�������2Z}f]z>UN��4�(��lRe�&i�q�p�c�d8�`DR�Z��r&I�W9lk����M�ݴrZ�і0��^N#ULէ�pX/�0bNK��H9%)2�bx^�e]�~�P�Ǌ���ˬd0��`0��`0�����Av����1�H��)A�������2Z}f]z>UN��4�(2�_G�_��`0�q�9�-��`0Nd�~�BZ~�r�h�:)F�n�۶t�ú#��+�aI�M���Q�43�IWF9]�mhz�|��/�t���o�����?���ÅT��kIZ��|ү�i}�m��(y9���F����^O��<F�G� 9���&)[钾�����FM?�'��|b˱�+F�;��/�=�~��(i��/Z��6,Z2J���'�n���`0��`0��`0�� �N��g%����?*H�᱿���m�s�J�m����G�/�G�'9�Ud�;b<�S_[������R�}<��d�M�V��`0'��U�� �<M\�|J�rJ���ȿK������E}�z��l�_��{v�;�)��;����� ���TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    *r     �       D        _FillValue  ?      @ 4 4�                      �    @!��              ��            W0�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            54�OHDR�                      ?      @ 4 4�     +         �                   C	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �!9�OCHK    ̬     _       D        _FillValue  ?      @ 4 4�                      �    #���              ��             0��eOHDR�                      ?      @ 4 4�     +         �                   }�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �*_OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         ٪             �3��OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���                                               x^��TR��8�w昗�1�����L3"�Q3#352S-�".�1j�0fh4d�9d����#�1�2FSF�̆�%u��L͌��˽�|��>���Z�����k�����9��>�}�v��v�[���kv��'_yt�c��.�x��P��/�>�rn牯����F�ӿ���%ɞ�g?�z�o��W�ib�?��X�Y��G��X� ��{?׉7Nq����L�;^#��z��Wx�����Ӭi�?>�v����G�,�`��TƖ�9�t��a?��ڿ�����Kn����R��'Ӽ�OL���|�}��g�sF���6�!�|gQ��i���o�mq����?~x�+���W՟�������ݧ�ןz;�rM���ف�r���)���Ң*����6/i9�G�����B黶��!i���GR�4��e�7Fr~��k.�W�G�t��S9�.���&s�|�?G����d�ry	��b�A�7��+������N�a&��O�:T�s~��ի�]��,��?���'��{9�/?A݊��_�XA��:��[n�}��	��<�j�����o�C���]&JvN�{f�����j��`w�48s2kǕD�u ����E��hB�5�Gq?�k����[;������~	t��ޮY�{jūx[?����\q2��q����Y��6gs�>8��q��χ�o��@�ɟ�ȉ�>;&L�C	��G�����y��'��V�������\K}�$����{GN>����A����vp�B���o�m�s�m~|�廗���
�_��M�}-�����o���K�^��������6�j=�����K�׼{����Yҟ%[��A��2`���_r�e1[�|����q�I�QW��,?��l�ӰG�ޏ�#��4l��xH�Tm��}껇���A�ͷ��7��Xx������'��}�����kֺ�.�J���>_L��������zC��[��/wMZ���y{�گR�2f,�\�Ǝ������FGVd�:�;���L땝~��tV>��emͮ��i�K3�.���K]�fF���|�ꇻ	���Z����(κa�������c3���wzf�ˮ��u6�|޾���Zp��,�|�+跎[�����l��q��&'G��l�7�-�8�$�9��}M����	]eϪ+.�<u$�/}ħ�P��i��G�T?f���b����#����O���]��������u��|���r�eC�ɗ_��b�X���'�c����o�wߵ�-�D~�������W�������fv8��U���K'd3�=�J=>��{;�>A���{K-��[,�c6{\��Jz�;���EmߎP��p��1��?�����[�U�퇶J�
Ϸ���1�b�c'�{Y2�;K��a�g�]��J�.�9m��{�ߓQ���m]�����nT�#�SD#$�^dlb��Ke�惷��)
�'��]���{d��0��w�ڬ�-'�[]����V����w�g�T�#+I���~��c�2��/��묧kG�����e������|ê��8���W~{rË��W�;s2B�SWӲ����~꿳�$*G�d��>�4Yy����W/����1��ԙ�a��t�N�v\)�?NN�y���X����g#�vC_6����ś�?��@o�Bj,�R+8rת�}}�ڒw��I��N�nc�/r)[�<�j/��ϣ�xL�=n�}}Io�c�3�����������u�9g��%}��i�u�1��k�fd�S����H���A�6��:��w|��W��/���o���q&��O<�����K�M+c�Ǹ�H��ݕK�ԛ��ݓ��ɨv�ә�gC�I���}m֊J����]�U��X���|�����:�i9��LU�w�T��ˠڨ��ʆf���2M�|pw犜W�a��}�}*���(����p>|�;$�� T����aik����/;�^����ufz�Z��F��C�{��.m���v��ϵ�߿��NL�)S�q��?ߞ9���6�]���~�o�)�<���d�+j�1�f��|_=(���0��l��8� ���X��קN�1�ɲ;s�s�e^:�m_�8���B�5[�p�����N�;�c�%�K�4�K�{��:b:�I�欨yM�x����IS����9�^=��5���2�s�@ĩuS6d�ś�Oy�;7���ocw�k�|��ź��e�+�_�Lݯ$:����b�t���I�NW�����G��O�/S�|,q-��ց��N^���y�U=vȬ�$Dm`�ݵ���� ��ݻߵ�x�]?���̉����{k����ⅽ�F�����c���ej�@˦�c�ue��P^x`�΅��}c�\K,���?���me�]i��@αp�4��w�>�u��MVm��޾�W���������J�;~����hӍsW�_�x5�>����u�ڛ}�'���d���o6�})b�]���`p�cR����_��|�l��Ů���5N����Eb����8����ioJ��w�1Wz5�{٪7���4�|W�)��F������t�m�������=�\^�ό����Nq��Ÿ��;]���'�pnǵ+eȅ+[���~{��ա^i:{�n9Vo����%�l?����4m��?��m�NQ�w:Q:�7��s��"����;e��uS��1�e纏�v+��Z�$3FM8ɣ㴜]�?��[X}�6��]�1'Nb�q�����:y���6i/��[�s�|�-K�^Y*�%����Ť&��u�>Mo��E���w闉'��K?]�&sy/T�C���k��\�=�^�<��7��M�D^1�[���$�����t��I��{lB���߻��+r"�ݬ�6��W�l|������7���M���/����t�I?�%�v�y���W�~[t2�t���ٷ��ho�^MY�l�{��/�b�:x^U'77���|�|UJ*�.����*���tɎXG��o�|y���/W�Z�SuO6�;|/��vs:}�0��Y�n��e�kr�Q���ww��k��_����Oy���A&��v�dpl�i�Å�=�/���u��=�+Q�	��������I��_3�ו�����I���̌�A̻]o�>�~��/W����Jz��72��GGw���z��J�7+�; ���	{, bF�j �[�> � ���q�M{\|l�tϙ6��VA�ׁ�]�:�5_��ƅb�R��|���+?ߊ_�̻
�߀�8��#98G���� ��9J|p&��2��p%��w��y�a��eN����]�����E��1s�����}}�wz�-���`�,���({�UN[����ʻ[0k>L9�����u����=��)�e����/ �]�� >����x�f�?�����jwl�H���������������G��ʁq�q���4#��V�r�wC���[�GL��@�b>�!�+�޴���QBmmpDR��N:�\�ۭE�{�9`V٘x�nfl�O��@�g������e���[!���iA�ܺ�����e[�O�S�b�@�V��/h?@�m U�m@ ��
p��\��F��[��i�$��˾���������
;��!�y��~�����۵�V��!�- ���m�/�����\���CJen8	�wvC~ї�9�N��x ����X��K�y,Է��ENhO�I.��# �!��U��! ��Ā���'����|���	�b�~x?��Т�+qk���!� �3l�֐��c?� �]��	Çk�	��rD>�����xP��å����ՠi���x� K���j�7XL�w�����
DQ���;�m4����(1��|i�����u�|�1,������r##��Y���O�hX�
2�^��ķ��h���A��5�;�<=	�ʒ`�D|g�\h"��b��G���_a���/i���K /�����@1\J�� �Îg��Z�/�H�p"�t�^��n��OA�="|�4AT?���x9�B�����$��f�/�62222�OW�p
�Fq���?a��,�8�G�!ü�ۼ_haY�4���&�f��l�{�g�%�D��Sü6�
�^u�fo|t���~��u��w��5Cέ�����{	$��z�p�gZ ���`��@�ly�֝,�u��/�8�T�~�arÏ�����Q+`������8�>$__d[ N����N0�1���n}
)�����,8ݾ	,�4p	��r� �(��`4v;�~���@��[w���?L�y�a��3�q�xŏ.(�@*3L��;�jK�_�����,���w :��x�����$H�yhKF�O�"��K%o=�^�
�ͫ Py�,�ߙ/=�7�~����.����� Ͷ �%��A;��Ɇ��@nn&���]j1��K�+�Cأ�0tf6,+�}�w`��D���!��#<�u�Ox�����������7�!�b#X0��ǺM0�u�z��7�9!���&CC�K�1�;��R��*ܼk�7�J�2�м|���©*2T������8��|��v=�������A��}��M �KNb��Èݟ�����^h��z�G�7�
���߁��8]��o�;�nCd8�0\~�wC�ސ:��L�ݲ���P�.V�l�}�X�>��_ ��,�
�'�H��&�^�֎0�HMφ�?��+�d��;v?��� f� �m ) �&��j����0�_�_��Z�r�_mI�+722����\Oh����� ڀœ��۷	�-C��RH7��s7LY�A�W$�G��O�p�k/P���^Χ�AM��kK`����|�!���-����
���a~O��O�:
������A���c��%��V��`�==�g�A��\�j-\id�e�:_�o������FFFFFFFFFFF�j��q��H��Ŝ9�c�.�
���et�=>������6:�zɺ�h��/+�1c�i.�,a`E%�C����;2n:V ��\k��l�Ӱt ���Ye��x��t�.�����ư����ѨI2r�K'�^���b�mY^�ۑ�R��B�)�x��%���D�ɕ��ے&�uޖ����pom��xM��mp�PSy�Ա�r��g�s��F;m�7�Y��֓��L��Pj�{&*J���ES����˒���Cp:)m�G�-z�C�GшN��f8���!�"v��K�/H3=�:Ё�
�u���F��i�[�/�o] �7Ak7X.�6r�f��k:�g8w��-G���A��&�|5�S��\ꎏ��7VG�4L^w;H�?�7�m�E�Z��0����0�(�2?~c�R���0��TJ���y�,9����ƥ������፣
�]�G�f�7Q��z`ǣ]p�[l\&��'O����t����m~��q@E����z�_�HS%���13D\՝��G��@�S���3n�B.h���0���s�a�Ǎu��~D�HvZ~�}���𭶡����C0z��kF}kr�7�"
�6n�A8���:W��������>W0v��*\%��g��(��,�Rj���ҭr��g_�b�?�8a���Q��~�wn��xZ�-�l]��䳂�4L��z����*p�v�QdZ�0�[S�j⌗�sC��Q�A�6�NR�c��I����Kn[��J[�{r/�jc/\<x��-�՗����ϟQmyߊ�~�$O#�bG斨U�_�i��g%�ugr�gB^��`�3rO���~$L��3�o}�mߑͿ|���&�}��_y��V6������xƹϪ��>[U��Qw8�� R=�B��*~�<v���?�����ư~��9���a7�:�K�q���NbK�Ӎ�~��ց.�������g�e���4���CX_�rg��c(�+.�������3�ￓ?��u���1�!B���D:�r���'�.���o���=[�@��PU����+v�޸�����E/';,��7q���}��=��*>�pzx��i��P~zR��������S�L��}m:\�n����G�co#zV�_�7F��l&��������7�����9g_0ġ3Q��M[F1�M\��p���=BW;n{���1:ZҲ�����"���ea��m�m����,	@GD�p�U��+,�"J�v�4��+�r�7�~�Ͱ�3�>�WG���
��Ҭ�ë"r��,sbM/�~\�W��Z-�sS��ҫFV4�n,+�������S�ψɢ��=��[����������],sE�Gnr�*iQ8�ܼdv���n�z�Ѯގ�}��T��Ͻ3�Ł!^��u�T7���v��.���e�VZ{i�Ws@��E����|'�b'�������G+.��\��/�d����Q�]��M6��A�{nd�O����Scdddddd��yh��0�6����p���}�OJR )4v�H�Z�0p8t�N��wF���pq��<�'ॸ�gg`���_��o9�����@��Bp�]�䈠���D�� ��o �H�>�{X����Κ~�)��{����������@�~P�e(��'t�Ə֩~{Ǳ2���U�P��t�؝^x�{y�s�;�<�8e�*�a��w�I����B�C�΁��o �L�:B�N�%�П�vv�!v!��q�� e|����,����G�2}�q�v��f�F�d�q�.ٞ��6"��ZD�>C}�t��wly'���잨���Z�ڞ�1;�~�O�m��#QZX��i��Q^4�����$R�
�����/S�i�A�F"�;��ܡ�t�GN���m*��m ��ׅ�a��8��B$♮e;����(������!b3����@��w*�9���<~(�,,�����Q(u�vCg|���^�ej��;4���<{|1���>�(<�����?� ꈡ��%34�0���$d|���1jG�̞�N�����X��pi�l��b�G6nI�f{��d���Mf,�H��Z�fQ +e����:]d����U�7F���hY>Xj�eS�)*��C�0����V�ք	Mt[�Y�
nX3g6�E���6�Ϧ*+MA�<�y��E�D����ʱ�)�A����T�6m�s}�|^w 2/ƺ��A�ϳ�ϱ8,J�J�l��K���;+�ك����
���NYF���1��h�f�Ȋ8
���bx��r	12ElOh]�}ƘJ�Fm�Y�C$�*�:J�u���t�*��B��':����S�ɢ����-I��=~|VG���i#��ĚP?��w�XmH2���<�#(�M�̎��_OQ&��~*-P+i�uG����V�S0:��5E9���f)�	R�P���R7��[8ӠA	��c9]S^���ڂ,h���ئ�,nG8�+�J�xM�b���Y"���S�n9�!b��9~*�[{�;�mC���f�adjż	B�މ��H֌%�Վ8�rO�b֦J�׋�V�2u��#���̤��ߟg�Z"�3Y���Hq�!��B5�"�����71tSfms/�@|Hvt)u���l�d}���RN�2҄i�!�ff��V$�lVZ�o��r��r����m\g��U�\*�Je��*�!RkR�4NKM
]2�}6:�7�!)NVz?�%qt�x:���c�S�cF�d���j�/����F�7�Q�a�J�����E҂��-�Vv3�y�T��w62�5�*��ʪ/0�O'�D���B�i�q��̴$;��q���6��M�t�,����
����',yHX��n�&*��gCuʞ�AʬI`@�>�{�X��F�����:���1M"7�2<�\4�ȬǆYM��+rhha��-�n��q�$v�Zn	��f�*��n��Ҕ�Y�0kѦ�̼�?V��L����l��D�K{�0&E�bN�N������u[3z�\B��̦�hz��"q,`B�G~BR��1��,��*E�*���\���`)�А3s���&2����/�_=�8�L������F�����{����M\2Ц�B�0+��2��S�X�����<
�0�11�Z���!b{�I���a�i�I�����RC�2������bFOE�S�����u�efM[td��҆���	0*�P*L�r&(s�-�6�d��*�Y���u2s�<b����,"��j�����͊�僲)e8/�>�S_�%�KU����	�:.i&a"f����&qR.�b̷&;H� �+g�b��k�[��%&-Q��+Ȩp�#jl�٬k���:��Qf
�2�S>��:F�%�͌��X���hZ4Gj�@�ye|R���nB�%���6h������DN0G�#A�	1#��c1��Dk��1���������z3��x��������������_��;��h��L�YY�y�򄎊� ��nBPC^".US_�Ғ"���v��O�S�M����DB�]���JcN���q����n\��]�����*+WW�]xЌ_��I�E����\L�M5]2TqBV*�w��S�x/Χةʁ�Ĭ���J��aČ���*Zg9����\�\R*��{�s���Eb"�N�ИZT)�?�I͢5�uuԑ���<���<� $ �'u2:��|Ү�@ʬ�ψh�iB.&�4�^���KQ<K��5yve�z�']Tr�.��?G��ٌ	��4�9���(&��s�r�4G1�X�`�Ŭ��j�� ���s����⼐Y,&�(��3���\t�����yF+o�_��k� DZH��?����H����p]�!�!��k�`0^,�纺�����T��<\�����6��Ä�i�����7!���8�P;��}t���E��Z��	='L݇��*�+b��h�D�b8:���9ú,���K�R��k���֝���ڒ�n�)ud�)�4D�e��C�x�m�#%���AN��#T�y��&
�٥��B3��L���YQ����U�҅i��ʑy�֒�:T�ަ/��T�\O$�
ݤi ���Kk����&LVXM[U�&&�^*�F:K�s��Y������ww�k2"���.m.�ɭ�C[<<a��)]䜊^�2�K?6?S���LH[q	s��Stɔ�$�����Mj�f��|Sg��a��gyh��ˢ��4���)��E�
���(�=�Ȝ���Au���.�\��
��R7�z���]	~$��7E���'�c
����m�a]L�sbw���WNs��#h��Eb�(n6^��s��#u���`�i�S�U-� :����1�o0o�h�ơ�BM�U#挬T_\����9Ec`�ĩ�țc���{�Y����c,&��C����p*?$�R��P�e��)s��ù�:�y�|B�H&�A]�&�V�d����Ə�%� ÜPؓ���o��`6˜3��H�s���Et�؞h7X����\��w���d��Fz�v��m*��J\j�`�s��PMP�^�vT%�8G��v��$��H"�1I�*�g�)c�̯ԫ��b���蛱3����{��z�:�f����D�T��u����zjn"$N?�I��1����y���)hC����
ڴ�*|jq����ҹ���i�dM��g;<�iX�ɶz��yU��;��y^i>��	~qb�L�\^Q_:��Bw.v�tI�S�ͪ�Z�L�TiC�\�LS�5q�2��Yߊ�TF>�Q�Ջc���=)���a�s��bg�mrk�u*�W�	�#g����Ō�m�l�μ% �r/K��0A��5=d�#M�RwLZ��
���72���2ԅ��+�3������rް� �:�% <�!e����~�mڴT�� ��냶y�?N�D�xlN7�M��ׁ_�r�\�
���9/��ci�a�Q����@ބ���Y��ܼ�Ef�ߟ�Y)�5��:G2a���a�*����X��ve�Q���XymBY���/��ylQu�C�H��z��لYfF?��y��3sXke<�� fL�2@��\���u�~0k-Z�FXZ�@��~�L�5� $7���WI�	���.��O #Ž:RXO� 2��R!�HU2�KՐk�5FC�ZY��� ��v�J���1�}.Y�lE�n��od����f*T�̜�(�{<b���_���s��^���?1~&ls5.�k��� \ t����( Kp�R8��e P5P��&��P���0L����u�r`�����8�wO3Pz�pt��@Ԃk

D�60GW����o���{�����FA��D��APK�kp��S�x��B�?�g����B����x�0@Jh6��bL�y�7t{�cb��YGԸ�Sc��ph��Mx9��%��EP`x�ː���& ƺrr����P�3v� 
-f�?(�"��iE�����  0R!� �3V��~Ƥ۰��H�Ic��2+�4� '�mH����N{���
C�>2�����х���_�����,���h�b�Eh����p�桧W
����L���1�G�ۍJr/�"���V�\�i!��RC_�
�	��� Ȱ++å�i��WyV7�й@�W@C�0�,��G��p����Q� �1@�]���`^9S!����FFFFF���T���#P���o�_V��K�P�=	�����6vS7����ބX�'korw�8l���2/b����!ݿz��i�V�m�_+İ$H�$l�0b�f��0�~�f������=��N�%�/�>�y0o� �b)XK'���B���=+�J���Q ��Si�!I�X> �~���>�0| �~e��ƶ��6\?U7n'��@.���`����������@^�j��Q�5h��� 7�� m�%`g�W9	�gvlX
PmXn��-���������"���h �|A�+��6�σ32
T�1�g��d<�"^�� NhWH��V�� m� "��'��[����O����a�l�V��7�xN�n*����.+$px��M����H�؝i3i�Y|̹.0k�����%X����}���������?[�p`��`2����@=���aD�
�ˠ��8�Z]�o/������C=���iX�'���.���_�)����-;���A� ݃/�|( ����j0w��\4ľ��
|6�w~[?.�+�x:�Au�Pt+��t�{��!x�އ�7r��6�~O�nH�4�����x�4�2G����P���0υ�y ����(��rس}�4\O�~��龀*ڶMk �o!k���B@C `/b}���<��ߤ��)@�����ߛ��.�����,���ur�ڹ�����p)�<��K`	Y	/6��E ���3�28X�ך�� ˧�0Q�A�E���5T��C�e�lX�P	��\7��?��Y(��·���@����W�C	_���+`'�s���J��䁝a���o��a�O�������;����FFFFFFFFFFF��V�dVEm��tɣn�<�f��2���G�j�2&B�\ڗV�_b�/uA��'X�C>r��(x�@�� �˓�+��M{ V�Dnb1W���Sٔ�sJ>v!�ޤh����&�����G,��|���y�?�Oe�0:�xB�=P��!8��Ũ�5D�N�h�,u_z�D#g}����Q�
[j��s��0f�je�C���p���l��(�"l\X��h��������%'XD$'��=����sJ<O�W'��x�P���	���Q����'*�q�^J���g62(D�GEU+�O8�V�5���_�@-�=!�����,Ŷ1v��t(�E3�q�Lę�ID�l�Ғ����s�Gm��m�	�IBE��6䎧�Zp!�J�w?�����=qY����+.+4f�>H��*Z`�#b	2��:�|��(y�B�ȉXAԫ[̈w���xD�MQ��ɉ�%�Zϖ/>�>�U�ҁ�#�c�/|΁�����q�X�r�g�ghG��73�K̚�U��:-�/��AJ}���_���aT0ML��E�LN5k�N3}~,F�q_��\A��4�l����0]�0�JF���Z�4�a)ތ�m]?+k��<Gŝfob�'T��/8��_؆:G<W�D?Z�����N��9�ch�!��?���s��I��wJfE�;��ڥ�88ܨ��=̞�k�?�<��y�b�F��hw��?q4����-hc͘�|�w�v)]�g>\Ɏ8������R͐�o"Q�>%x�(B�ڙĢ�5��V��6�\I��h;�u%��^��f#��OεW���E���M%��"ۣ�K.�V�׎lċg9OTiғ��%O3{�U}G��<$ �z��r���he��
�L���=�Ǌp�tSﾓ�U��oR�`mV���I�������]��l¶(	ft�q��!�9��R��;�]�%��7�6?�����G=V�fTO�T7�J}}Ө�'��Xɻ��@� N&����Q0�p���`m3�dZ�5��`�g��/�q*w�-�E���i�ѡ`�����f��j��+i]�B�;w'L��=7[�^���,}���d�Y�|i�@n�h�D��a�IR�)���g�aG�t���q(�%��KI���T@�x�;�+�nb0���&k�����J��]{V�v<+�	5���-kA)\����V�p� �y�ιɣ����s(����Ё������"�إ�X�B��n�f�N���n�mA���X��)���.�+on���6޹t�:4{���1�m}��6sY�jG�#��.���c�?�G�*G���J��
���m��+��jMrah��^��F��t��sB��,]Ѽ��a�b��U�nB��ULo�-��3S�{nd�O����Scdddddd�d`y+��'83�[�خ_ �~5�QY<x����⧁�5��s�R���-�����j�SL���W���=��<�Zs}@c5�e+y��^7P��=�v`�|�@����c�������ꁁ䃍\���/̉ȝB���W���{�Y"��D �a�] 0���uZ�l ��k��pX�?67�S�|$�'��!�X��s%�����J�0��R�!�(�N�Ё;R�Y�C僚�*@�c�]k�- � ���f������Pb�@D*�bC@w�`�P.h��$p�(-�]L�A���g29T�@����s�Y�U�L��"�����N@��8�T���P�4�ԉ/���l�;���./&6��T5u��<"DJ`9D�|,��T�X*`Q:P3E����e@�S�@�f�#��*A֬%p�$�ϟ�
�QDP��"���s'Љx�R@�k�H<�(�ʙ�J��>��9u ��f-�7��O��Y�Q*�(>8��q7�]f������ٳ��H��!� 	�f�����j�9��C��k�n,;��j�*~8��rs+�#�{m�ql&�˹�T,��ʷ'�Bhi5ȴ��Ìֵ������F�-��Lf�U.����gO�I���`�D�7ԫCc1B�g����չ�Ѭ,{��UT�"��'<E��Z@9���xAAx�[��,WO��0��Ȧ�U����S��zE2�DdPo
>���Y�]�=W%���=�k��y�BϐR���6�WD��Fg�S�"�f��޴lE��V�Wn��������y[����,f1'�\P]��D,�N�q雱*N4��挚���T��~�و���� �����3O�6��:��g�
��d!UJIz�C��d�[b�eay����bn�I��=Ff
k����h��)����@`�LPf�+��T4Ñfi;)�B��&�]92��:��k�D&Â���vJlK�4
�dajbG$�W]1�hq���]�5�P��Ú���&1�.�z�{y�a�dvTy�Y~��n��."��x��}�8�EY5�Q�ީ0i�C�ʥ��P[0_�?�n�[ɑ����Wd��C'�rj'd�T�����Q���;b1ٔ�Q$���+XBu��T�Ԇ&�"��w�whz{����v*r�l���]�6_��罈�?�$��ȋb�Ү���s��N�V78&�v�ui4Q����b
$ܦZ���ZI2���x p�p���������;TE�W"9�!��2j��3��bW�\L"��?в�&�ј]�XS_�*��c[��lK�ScS�b��SR�K�&sJ��	��u���:�i ü����e6Əh.�ŋ(���ܾ�1�|S5�|��#��ނ����[Q<�޵��v��\�\"��Փ{��O�ƌ0�-;��&�W
j���=�L�/�R7e&��x~�v8�޸,~iz����K^n]�Ҧ#��2f�t�!h=��용�Z7E�r����d:U!��C�
�4���'�u��1�k�����r+O�k�:&�����Fܼ�P,��ʱ�L	[Nm�r]����)U�ZD1�pn��-�D]��'�R;��;l}-��Ma��I����6�]�$̠g�II�������TN�Z�Ut��&Ai��AVTM�wt@���Ԧ����ʬOɢML��XzRT5�.hW�nsv({Y��54VQED
s�$���:��,�J�t�$
4.��mr�*��LiW����@�(0.��c�E�H���:�?�)�c���yLi��Q�,*Gu�Y��rpUBS�����'ˠ�"ı�B����U ��&n\���(WՒ�g
��^�h���6d8>l�sE�F�e�����f�t� �@���%�".�md��mؔf�'����F7�/Cz�-
:�3��nFo��5�a�&ug�f �%�<r��|H�����H�$�>N]���O����RcHH�������FFFFFFFFFFF��r��z��n�54dULQN�¹��;.�� \C흝Tw�����n�H�l���H9"�1�3Lc]k����r��n�p�o�9�\E���6kf�4��EZG��H��?��#�p�Cq�sl�8A]U2B�<��*�ԥ�-;�)T�T�ȗ�@�$�	Lmq�M_�B��Uk>�߂��f����2����T�l��u~*�<$(�VX��\���P1�-��0M��7����\H��X��]'sPSsa���@}G�\�;I������c	��� ��I"e�PC��j�BT�	��8��J��ǋ��iKF#��ݙ>Ս�
��ѤĢ�>���{�C�Mc��]�}9������& �����`&���ny��J���=T7�}B�c`O���N��7����$���������R�����2���*d��N$W[�6w��)�� zd�ea*�蟌���O���t�~2+�3��*�R����EMFZ�q�hv�`��	�J�d�V8�)��䀱�1��da��$�]�˛	��Ֆ|�y��<�D�L�'-�9s�`*(k�nD�_��U0��d'k���HE�M�M�MJߜ��;ven�2<U�RN��5�Kk��N�F�J:\���)����fw�3@���uL����X��B���Z���gJ���MHS�с���y�V�#����q^ΥL{U���[`��Ъ�']�	��9�[��b�\d�l��(�VQ�q���
�B>^�15���6�JTZRV���`n���cLMҊq�а@�hMK@�[�
���4������P;Z]�������c��H��2وn*��oο^b��2����;�dԎ�[�	�r�l��)%���{���xw�6���_eb]^_,
�^u�3�
?����ђ�6����5Υ�����xj�&צ��� �#���;�N'�b������Lv*�Ҥ�`�"hM�6��'}�
��`~F9�ǫ쪲�U2F� n��U��<�b�Y�|��xP;d����������M)EΪP�M�^�v�,���/�7-O)͊�Ͷ4���A��1�|�ش���b��ٻ���?�f��(�a�Z��E�4��04�M�f���f��e����e�4�RK14�|},��Z�e�bX���f�.����2E3Ͱ����~w����9�s����<�y��ͽ��;�{��#�[�C�\�^:����)�pϒj	�����^���T]_���6.����dK�JS��2���5���k8����������4��⽦���s}�@׸R�0V�H�oj�s(�^�>���ڨX��鴶^n�;��3��u�t|�5�<z�j�42��8�FC}.�{�B/-?�]:�GvS������1�Eq�{��y�g:�T��~P����t��鴸�3��a�����h��YisH��{B���5�&me��ǆ��K�c�!��6J����iei{Z
,Ge:b;��2;���D{�J��w<gL�鉖�V�3*�>C#+|�����p/���4  (��3��|tHy�0@�V��ϭjƉ4j�/O�m���_��զ\'{P/��^TH�v��ȇ}�񟹢O�sm!����P�݅��#�:l��)��s ���F-B +�u�RDш�!�3�����r\�?ga�����U�=-��Y�6�3K|�ǪΪ?��p9�Z�昵�?|j�w�&z�OG+�^I�پ*N����/ٍ�4LՎ#0V
Е��	dfb��YGB���ky�FsT2��+a�̀Q�c涏��*>L���&�V�	� ����]揟��0cJd�<���!�Y�#��,vr�X೼|h����Y�X�->�p=����<�9��d:������譔�[�;�M8�����i����Z��7,����9�''����Z 2�ћ3*�
�� ��Nb�q4jK��i����;�C�2sN?rb����T�F�Y�6SƠ���R	�C��x�$���!{h����Qg���@��րS��ڰMƓ�Y����/`�~��<���&�G������r`� p��;��"��	W���/�,�>:��ӏ��>�K�V�=�,N� �Ӌj"yn�C�Q8<��P���~Aj�z@Iނ�ՊO̢��Ҕ�)��M)
�v&.��/���`��@t���țH�D�L����F�[�q=��$b�frSɇK//�����uS�6@-^Ò����j� [^ 'r>�M��s��<�B�!,���AJ&�hrL�$�e�hK��k ����q+�m��p���a��	s.�i6�>��ɑ8���X0�gF�xG�!lu �~m�\ǀ�+c3-�����׿����������)~~�Hy�u%w��%��|���k�x��?���]eq7H4������xz�M�����ƭwBF�6��<�'f��fo����C�}����� ��-���w��}#
�d��5�
ȅ�C�Ca��,��b��B��(U�� q�A�n>7�+@�P�@Y&���y�"7��݉!EG�{xw�{�&خ5bg�+�V
��� n}T��������/���ND����gQN��D�/�;p�<\S"4��
����x�>�C�?�a]ޜ�����������A����։է~�/1���ho��o����ƿ?���{�D��[��K������M���U4�OA��x���9xg�	|�]��hg���� ip`��ᗟ���<ޗ����������Q��1��܄�7���1ȳ��OᏒ��{������q�>z�C������?�����g������%>��<��-^oc?`l�	��j����Il�� �����Ѕç���{�q&���0U{/V�oǋ-�b���_x.�����?�S!T0�|~|���o��ſ�z���!pWq���s�̫�x�<w'�0��mD
%�H&x��7���>��W��o����_��q-xǴ4�"B���YHO���e��u<�˯ށ��^��{�X|=�f���<�kw=M����,�]cC�"1f ֓?����p�����r��������eзbP��/���a�;�����~�}����{ފ�D��3O�0������`>�����>r���T�p/����+�H	�٥q�����Q�X��מ�G��lB��Wq�#�hm��r�:~�p�o�}���#���ss������������[<k�J��yv�1b��N|�oNC�dti��f��C�銘������/�)�utc02���b��4�vc�I
#=#>�"���$�b�P�R2S,�_d4[-�0�����0[t�U�G{��m7g��EZ6�B/2ۍ;��N���R������UYLE�����7Lt�*�c��n۱�+\:�n��5=(�N2i�<1ӷy�v��dg���T�~�h?!]������}]�I�49��Y]m>�ag�ڈƘO�����4��Kku����׳���+Nn�d��ZR�����e�Ma� �ڕ�qN�hi��=Gl,F�4���j���pu��&�##��9ݾx5&ì����v�"Op"%/��Nn���%[CN1_��iӺ�<�/�9����^����I�E���0�Š�5�բi�5�I�*S�A��x��Lsű���%sb�h�Y�6��|��nfo�޸Q%pEH5s�vQ�fB_�K���w$���k�������;�N�C���ui#7l7��V
�4;��E3Ho�M���<.=�4�d�����b�Vr!:�@)&]�H�o�O�7i՚냴���kpdڐ:wq�����;R��ksۮƐ-z�b�3�MR�U��\S�F>�^��9S]��i����M�k����i��)ڿv!��j�4^��^�J��9�פ�"Q�aK�E����r�D�VO�2$�	��\�MF��j��Ϙ��O�S�N���+r��v�)�p6G�^l7�a"����qA��x:��B!�G�O�d1lq�1~Ǩjf�V�fI���p}D<�PS�yR�#�ݼ�^��t��8���}�}.�
3��9#`rI�i�ٳj�ݗ�|�etg�KIfN.Õ�+�gKD�����Ĝu�d�S�$.��5HqlH��Х-X <������	v�c��kx�Rn�S{�ie�b"(V&���ۋ�Vs*ǒ�Ͷ%ٓ��&�X�1�-�<�CS$����	bľ�+s�W�նAw����x8q�k����L̋�iZ��F\�I4q�7[�6���ة�.!C ��!$W	�x���4٣�²����l��R�ʌYm�*���*9��1�?�_�g�2�����܅�B;���U'a��t]�J1*����[���$�j�,�z�u�� �}n?�?���z66�8�U������l���3���0�t�Dd�Ox��5I���q��b�j�k'fQ!�8�UV�d"�(,�J��A��bN8��T~�C7�Z����j|�ԫ"I0G0xݵ�iN���2#[0Q�#c��t��B�~C��J��TLU~DRYYU|{��ᄯ�j�TpVs�~�|u18������:�R$�P�\|��*��VaoNrX�n��홈WS�G�I;����*c�jL����p/�x�S��N����������,6W �O��m���X#��Ɠ��[_����w�'~&�r��ex�H����d/� {fpU�̵C���Ӳ��.d)w�dѯe���e�L6~�S6��}Yn�2R��2��3������ϺI�v�C2=M&{��2Y�L&{�\!���e�����Z!�#������$psje���gtXfuf�?^�A�9���p�B��b$۝��sv9��m��A��4>����p��:�[�.3Y���iv>�F>h��%�@oV}06�LE(��<�d3`'~���9��+���j��*-�خuG��f�U%��2���Bq��Z��ȳ����ߐ������G�_�
����[T.��F!ޞ
F"&_B�i���L�e���r�\�"�\�����b?��l�Z���v��>�?[Ň�"j%Z�b���������.p�v8�V��r�K�2Z,�X+Ti`Q��j����c�r�r�ѩ�hi�v���_=����,�d[���=lU�Q�E▻�V�����!Qv1> q�nΛ�0�F�F����m0B�&S�l���B��eW�]7���1۝5I���T�-��>˪�W,���+�:'�����Ti�\z��<��af]�Gl�i=�N���P��G��z�f(Y�pq��-�n���7Z�%{vKK�_�Ϲ�9ck�%�1�BӤ aY�y\+���j�_9��j8��\�V;>��6k����^��u��Ǐ�v��%�(xc��[�˕��I����@jl��;/t6m�Y[�z���r�q��I��/o��s*V~|)��,���	�Ҭ���P{�e��4��J6�\�8nam��Z�}����#Ǧ�R@�S΋�P���]>y��9\�9U2U�������كwsN	���Gr͹�`]W8%���&�V/����'4��TR3C9Kҩ���]���M}ڶ�lE#�����ym��*�j���&9A�b������kT�K�;�`�k�}��:�$Φ��v����_�����]�=�=���ku.��05�U˃�f�zO�-OU3���㔮��e�ry�Kh��{Ï���&8�w�'�\S`W^ ���̆F����+�g�t�f󒹮v������$q-���L���C[���g��V��������<��j]�t���<[��ucb��K�����jy۬M6����ܳ�ݥ�<����u4@�ز��Di��������5�W�~�[R6�Wk��������H���\�����̥:���:>+�:��ɣ��s�}/'�Om%�E5��D���N��Zȵ�J�����Z��Ws�B�ݲ����c	��~�֝��]�]�5E��؂�������q+u����Ɗ�����!��&#Ъ��&Ӹ��=ާ�Y�g';N[���_�WI�-c4�����i�����ß%�
�R��jY�㝊�
�㼃��w������H���d�?�[jn���7Hu�4Kݚ9ns�"Ԓ�;*+���~:b]�uE�j�B�Ѥl����+gr�t�x<޽T�2ϝ�;QG7�e���䧙%������s���3VO��&�/�5ԑg��Y��TUs�͵��S�Wع"q=�:|S�mW�\n��:y$ے_���M�[�{���/K�iu�<��N^P�R�Sj�
��M�[t��}��h5�7&������=B�@-+�NLg�d��9���Lne�d���`,�)�ٴ9J�,u���X��I��ձX�	�4�?5�T2���L�����ћ�z�n/=�4�_�l�m�j���,�����H�,[ϩc��"͢LZ³\���D!t�����t�!�87��й�+��/&��'/��ܔ�#����V������q�̒�
ՙ�B8=j�T�ۥ��M�ѱ�F�3�����@l
�*��I3j2ߚ��U,�ڞ��Tt��c�X��I�s�N��?��L�k(��1�ۧ��{����X�U\Ց�y�w�t5��	c��S�3���
�1�x�RY3;8nK����m�������������^����2�j��\7����j��E�����K
`�i�BS�:j6Ow��d�H���bEGq
)Ңj+.��YDq���(j�+�A[�+)J��8�fM"/�����TS�@I_I���<\W��g�4s���츭xs�	}�J�ke�c�ŒX�(N^�7���)r�g���S����[QN��e2H>	���py+�߻.�ә/�+Ccꬺ��Ð�R�A�|�B�|񔎚�P�Ƒ�㠏+k�gQI�ý6�Ja2Sh)W�.	�u�2�fGAa�ֽ->R/h��Xs�G=�8F�m+('w��3SͶ �>dԞ�p�H��g<<:r[����k<��TȎ>��Ǻ�zHRϡyTP��@�L<�T�
�{��i�3���Re�����'�:�m!%�2����4�X����l9��;�����(ks�����gv(&�����S�T/ �ϲAM5�����)^h(0l;�s
�B�������T��׮�D��ì.:�@��
�v���n^�k��!+3�#?���5���XQl�¸�rxI�X�ȺLK�	�����9�Y��4m7��?�Y�uh�߹v�'k,������.�$yQ�K�땞�込�Ր_�m%g�g<0|�s�k�>趧��HT�@y���-oJ��^o)�Za�G'��cvw��֌�����׎ƍ��o����h�r�g*N_N��Ρ0��M�<-��#׷�xg�m6qa5k~k�����+�Ӷ�Ay䣼��h���B�۷bH�Sd�
�ut�x��<�#s��f�Ȝ������,��xl��\�V�9z[��������;^I�.<\���t��ĻŦ­\]BH�m�4`���0��Qw.�Q�uH��h���sr����InY�ۚ���8��\Q.U"²�t�,p��jȓ!���m75r8�oƮ��i�D���f�̗Tc�4<�ڒw���S�B�PA�Lg�* !n���'�\�$v�֎Z�<��v���P�p���C�3Ǵ�tm��"���6�R�B-�_>�n�#1���=h�0*s���n��?�O��t-N����2'����T�,�Tkc��b7+$�.���[q�����~�>W��V�*6���{+s���\�'�u�{�ޗ��\:c��uq����AА�4ԓYQ��7$�����H�)GM3y��i�[=��b�3�x�OUHԈ�Kfq���!S��My/s)0��Zw���ݸK�^���sBɱ��� G��f���naݱ5rMn7�ҜY*s�,/`l>g�\7����{����G�#n�&�OyؖU��ޯ*>�f�N���;z|g����{�Pm[�e����5J���2�1Ù����V�l��g��Ѭ����hs�p�>ԥ�e��𚸥{��ۤ�<��-E�3?����5�s�����.}|�V+п����Gv�4���k�RrG�^.���i��ޭ��)�to�*�T`W`� ٶ֚���Wk�c7�M\��T��e���c�X��G��Б�_��p:�b#�s��N'�Q�P�Y��8�UD��FP���&9�d�Qz�|{�öl~mR���ˢ���Yjq��R=eP-9�I!_y M�����O��=��+���3�K�a□�u��6{ƺ�ސ\$�:��N�+�˱��T��T�(�H?Cn)��%�-��dZ�-f�v�Bʡ<f�s��g��K�̟�k*��4b�^��B�T�wv֠wWZ�8	�4:���d�]ط0�0k��7��߳�����'
$O�.�>u������Д)����(����9QA=@����HԵ �D@LBȸlJ%�K.��_����.?rb���m7�a���q��N�
������"u+�H�������!�����d2�C,t�\�f�$;.�Q�K<jb������������I�X
�.�0��C��d�C4$���e��*�%�nD��A�F\t�9��`x���(\�ħ�DR���D���������mjP�3cK����zlj7��-��!@���D;�$"��FIl��a�R±IjD��țH�D�ⲷ��>���>��������ل�T���������=y��0e蛟k`��c�Ճ\r���X����$�\A�4�z("���Q����ׂ�z�-��Ar:�.Eb�,R�#�6����r��AݢÞ�oP��R��܈̡aO\�A$
��Cx�rql@���G�������/.g%
җ���O,(�Q �����-��_Ee�0f�|�?��0��/�������e��Ϥ΁�����<�F3���*��\�������˫��3o�n}<h����`�������(5�b��P���+%�ξoԿ�7�x���?��[����_�ѷ�9w�߉TuB��G��5h>#��cc ����-Y�y�_�=��[
���?�a�e������x[
TW^ǯ|?��{�_���\�C�M����c������Wj�qx71%��?�K�J��>���py��y��/���ʾ���	��q�'E������&d��k,mFػ��Ou=�䋈��:byw��]��2�@������{s��o}
O�<�|�'���`;��z۳���6<�{7��vE<��F������t�[��5�o~�o ��$t���&�/���������c�E��W��v���@�罍h����Px����}ߍ��s��@��?@UH��x�1.k4'<����T�p�n� />�
��Է�1��[�|?\�Ac����kD���=s���ۀ�/n���B8��*iD�4 ��E��#b�$֣�^�{\�U���n��8��H��l bR��[�Ix�����/�����_=y���5��p��9�)
ED�7��(��e�D��*��y���'���3���	$���?��},�䃿���?���?���f���uy�L^^^?���u W^
�+_���� ~�vdVa�?ݸ�u/G���/��k��㉴'�Sr'^a���ޏƷҟ��Kf<�+@ϣ@�k���CA
�+��]It�_o�ABf��M�����3$���E����@�g����X�V��z�OМ/����8��?Z��� �㹹^^^^^^^^^^^�-�� �w)�¸�bZX�'bG�nQ�2;-�AVM_�{A�J�J<�Ƣ��$:769����PY�7�\�r\�����A]���s;ƍ{��$�)l���<}>;�頹��$ל��YF�n�/j�F�d�����1"��H�q��9���V�6L٫�J���#�=�Ua��~�&i��	_0�!�)�
q���Y�1f�̍ԫ�W�N���W�x&�i;Y��d�Y�@�ڎ�aW�E(=l�D��Z���v�j��h�ʝ6�ZPt�V��*�N6[�sXNlפ";�۞�t7_�n7�d0�-�i�k�*7�/�\��zv{�IL�6�\��E�X�f*N�vfO}�A;�qg[�Wwh��J�D��p���� )�h��6>3�:O#wyx�t��T$�\�m��=Ir���o�[��՘*.�]�Y�h��i*��\%r�i�ҍ�'��K��l�eBR�SM[(a�2�ᚎTF��V��:�~�j�
_�~��?�Qus��|�i�ɜ�2Ho����9�Įlg�IW��Nq��#ZT��/NMs"n�L7)�1��A�~{��?�#�r�]��0_h��6�U�*F��i�[�8�An�N��Uќ�e'�iJ�_��BU׈�J3Si��1!�Iɩ]��k���fK��*Y'�n��ɦkUEUD��8�i�|s�lJ'�3Arh|%)�ω��!l�xc�Z���
���]�	y�N��Ͱ�)j=�b_�r��Id�ۘ��LgkN���\O��̮"�i�}���q�#�X��P8"�ͤ2_]��,�E�4%��}i���kp��˙��is$���Q�$�ty?���=�;�|�V��j�,Z��k;��Vf*Mol���l��ё�	��78*U��F=��O�k�\q�}͂9�F�Ea�p6˵�]֮��}����p̱ˊ�V�U���̮��mf�R(��\��I
�C6]D�E�'�b݈�=;C�S5���Z�9򜒸�-�����+4�v����".�V�8qM�MapI1��1�XtCc���d�dU`�KZ,R�%W�O�;��]Ӥ���|{�Ĉ/E�,���fC�AN�V	v�E�"m{3Ϣ��<eD��Ͽ���Ϗ��#:	ٴx%��ډ����t_C�n2M�'�6ts��.�qG��(R�'��]��v�w�w�b�£�Y�ڒ�����)�fĐ�a��Y��j8�"OZ&��qn���������`G��4!����(��9���U>i�D��[î�s�'�ab�0��t"r�P�n�D\�'U��\���x_O�gB!R��%Y�����J3��R9/�:38Xd���[��N�c�f��Y����7�V.#�17�qq�W;�rۜ^�,��.$]��*��6������x�S���������B�@��2���K}y�j��T��Q���8��|��T���@M�ɯ���P�z�e�[iM���m���@��/�FM~��{>Թ����%�P[~!�r���?l�F��J���OTR��Գ�s��RuAT�U*���:��O���J����P-���s!���'Z��X��S+k8��?���2+����G��	�%B��Ј�n�]/�صGz
��|�J�Q����d�֪B�B�>ͮuQ�*��*����!��>�?�l7¨��ck;���ޜ?[���M��k�:���VHl�22]V��5N��m4��4�5�>��5RT�xʼ���ˬ�и���.�F�2o�.��!�4��{&�
�p:�N'Qr��a��%b!�����6����f�]]Ο�2Cb�h���m�Ab�@�iZ>�z=�+T
�o�s�n�P�ո,��(�j��54�EN�j�r
�+�X�*b��`�]y^k�~B�Q��$m�]t�Va�0(|�U�rC�'�GC�]E�@����fiP��8?4b�p1�F1ۭ�wH)��e��|�����V-U6���EO�۬c���s�ϖ(i9Y��ڡ��\fG&����:�Ɩai���ڽ�RY�Ty�$3w@7,�=]2�S��"1��6�#�oƚVq�wg���,�%z�A��ЬY����e�����-9{�ܼ�W]�þWS#��g�Zg%�!���^cw|�+~A6���Ru��[Z�]s�&�)�mʙ���myhA��[=k=�5y(��Ai�HW����ZY����&o�P:Գ�~�z嚩X5>�t�,�ƭUD����*���M���h�b-�y��7<�y�ɏ�$��:;����$RgCt-��zF�X��u��@�V�������rN�- �X0곥jQ�h�c�m��ur_G���e3�,�����<K
�I�M&Z���ͽ�������|��~*w^�T�\�ςYK˩����4ѵ9f������Z�;b�j6C�yN��L�;F��YC����ҩ�~��Ia���s�)���3���_C7��R�\	�L. �9PR�U+�%�Fp�������}��R_8���	�U�W�6eM-����O��$��N��N���t�7�AU�I���T�$�qM�}m�����!�S��]}!�m��ɭ�(��8�4P8h�+LHn��Yu>����j��,ںc��Y�M�d�Y���6yD5�=�9KB�8��0�J9q����C����*%ǌ5��1�P�����~�Y�RFF��.^���|�n���;�S�����{���L���OMS`�g�󷊩�kG;�y���L�6�zZx�$i)��~Sx�RT7�v\��Z���y�	ݖH�t�9�|����4�2���Q�r���O��Y�4�)���'K|BZ���:���&�6��������ќ�[�BJȜ�������H@3��t�]�Ulo򜥭�Ǩ:���@�����.�\��YV��Nzp��U�G��'_.s�sk�y<��v[YC
��:�[4�"��,�l,hɯ��Qq��P�r���(Qˀ���Igy����g�g����~�����E��ɓ����ʿ��:�8���/frD-W�E���z{�qu7s�Rؚ����Q��|ʦ��k���i�l즚�YMM��t0�_���?\�t���֥��m�����͒P�N�Df��lsC�Yv����c���4�����mԦ���ϵ$�����F�4Ae-.��K����h��æ��
�ן>{]�g�P�n?5�t��RQ���FͺD-)�5��O۶���)
���k�z�)���|�TS���O튛��+B��L���os�|!wu���H��)n����?�Ɗ|�4���ʥ��Zj�V�����j�XA��@�Cncw��qY-���������Y~�x49ϟ���?��=>:޳5����G)�KG�i��JA��d/�7!�+�(P�s���������������H:3.���H��+�	Qc�u�{gA�=f̀���q��jŚ���(����0�?�cP-V���%n�a��잸�Ԥ�ƶv�׶)(h�3uvr{2��S1P(i�u�*89�.��a��_S������z�0��m��Nã2ݥ�▼�NF+5R��e�arukaeq�|���-]k�2n���G��4S�;r�hk�����u�!���r�&����/��1�|&e�?��8f6�L�|���+o�šq�V�o�ir�����I-�_l�9;�W��X���B:.=�8lݵ��S�
��S�uz4uYAAy"n���p��&�eɎ�K�4����&��*;4]��訪�4VZ��:E-NhQ�.�Oq�;��S��b�pG�ac�{YxI�v�hg����Ρz��p��'Jy�P�_.����pkH��I��Q����k��9fW\`}z�|t�X�s[l8՝Vϯ'��Y6C�lɣ�QG���li��,F�&mY���#��F2�p��!�Hl�� ��>7����H(;MS���;$��c�'��M�.}J�U;}f�u�iȫYghfէ�!�Yѵ���r%7yx�o�r�M�M���]��m��1�ln�_�"�:�[�7�(��c���m����-%��3+z�C���)�][i(X*��/�XJ����ܼ��]��屖B���M�]{�Pݘѱ�ji�q��6==���.ޞ���ڶ�+U��S �Dg<Rr�@ZP@N�|�yu9U�{�I�]��K�E6%۝	�M�Q�v�O�nd?i�T��]ч��֨i�m���S,��_�0��m��������,�Hl\�.8m�/����en�r�+��:��C��*c�m�p��!oi
��~Kl�JS\@P ��3�e�=E�W�ܳK;���̒���%��P\�3��o�Z�O��1��?Ҥ[�@&�MV#�uo)+��3���۲��Č��|&;�Zr�fM��o��ӖVT��4��"�ۦ�.��3nr���r\3�Gi�*�{h^n��q���ʾ���bIɺ#��(S��m[O��Mvn��hKY��Xg ÿ�I�!��ɓ�6�I����9��
��i����j�X��@�+��(�7�<��ĜR�����BGӱ���Z���"�\X��-Ok�;_P���ʞc�d]�'^nM̮׊��,����S�h����ٱV���k�y(TG_�)�Z��S;cS搖y�%�غ��^���D��xf<����k������o��.�LT��)o��^��ɶ��]���fp���eN�Z¡�b+���P�)O�<5��g�J���~��u�a�;j[�2#i@c�_"/Q����h�6�V3�º]����aWM��ԍK���(����P��y�2�.�N�8c���b�m~���p/����X����@O@� ��
�V��Ҁ�J�	�y ���U�BjAk}\����v5.����B�uo�;%���&vz��M���z�r0��r���=B�#��@��6As�;FBM"q�2,@��UC��s�g`�LaR)�a�͆�@J?���|Vʩ.��z:�5���!iMＫOn�1�Z��݁�S-�[�n�S�~�����ę��e����d- �1 ���'pR��]��F�u�Y̸� ɒ�.��Cԓ��I(�s���Rn�gҠ��j�E�#�Y+/��a�w	�BEJ�|�y3���8aۿ�(��TX�.a��Y�(lLX�ʫ˵�Ǳ^�S,�q[<���!}��	y���]k~���w*�LR}�����܄�u
H���
�&��B��HP�	��b%sz]���֦�c�����ӵ��X�u��ȍ"E5���!(.�olC�!dO/J���@Z)~Y���a��1W(��m��H�ƭa���J=���0s��֠��� �&z+�W9�P�&��q�ۀ  $bG��P��EP$�P"m��
T1@�hBJ� ¦Y��!�����6p��v	��K����o��HKuHOAI�=��){؋�7�֡ZT�����������$xD;D�wzs5��:�L~�(g�&�&���?����&%�xS-D�j:�@'�~�	�)�å������{��H8@��c)̬�N�^q��Z�3�!�c7����BXlt�����V�w�g�|�hK*�В$׍�40
&�V�%ڦ@��Z¥}*�06�75�X#>�7�)%c*���0[�V? /��� �X�!���/���������B���[pz�8�3s������� 	џ{����� ����|3���Ԏ/���L�BG�.�n�ӯ���T^~����|��Σ�{��p-��0��J�����m 1�F�������#�pZn�K��T�%�g�W�U��O�#���c�ǽn��	�_#�߈� �]���Q�^D����!���r���pܷ�O��5�h}
�տO��O��o��u�	�� �����}�(Ok�[Ϸ!���F�=UD��x����WqD��!ѹ�<����H�?�a]~�å�����+.G��i��x$u�?|�=���4��x�6<��|��	�x��w�/G���o���YKQ�;k��H��o�=�}��?���o��_(�P��\T��	��Y6�9�gq߂�����s�E�`��+�U�O��G~�s���B:�_�����������3�a�"�ˏ =|��B��9�K���D��y	�O��f��GX��K����k��|��]���G0v�/�� �l�[�l�%�՞)��t^�h��#|��5xF��~K�~y����ďޚĳG���D���g��:��������?�'�§��x�8�׾����D��.� Zӻx4���L#�o7��B�b1�������ǰ�_�s��olA̝@��-���rP�ʂ{`�x���]^_B�EB��L�^�g������$"��3@�m�xFO�������{�������å0p~��f5�O���������u���p�7G0u���~֊��	�XE�J��'�K�ozщ�|D��gT�w�q��{�����g�t���+��xM��o��0
��|�����1p�-5x~2aU��_y_ ��h	���7�p{�[� R/��K��'|����zyyyyyyyyyy��F�W4:��H;�)�x�����2��{E��׫"v�@d*��¶���p�"�mtg0���W}��[{C�T�g�I�2� �#�(���l�fd�/���.M���VH"ؼ.��a��۵7��xUv���es9L���K�L/��Eڌ�9�5#�(5C�MJ��O��v�ɗ'��1�,��kj��`�IU�6cD|������;2H�ʸz��Q:%1WW�L.�B�d�R3O�&�=5�9f��kan����ϟc�8'f��"��qH��r�"�rŜ]�*�l���lv���VW]�X�w9�"�ͫ�e\����t��b���r�,��Op����e6�8UpEŷ2��v׈:&C�eS����ӌl��z����Nl�7FI����+�ő� ������P�s
&��O-:�\s�T�^�\��8�wD�ǽ��{����a{+��"A��H�sl�nB���4�dPP�ɒlAE�JF@�VDEE��02��bD1��82��i`>�w�������q��,��:��j�S���3}�?���k��?�W�2cD'mHF_��;N&M���ի�lvqğ��Q:�Jp���4������6Қ���[T�D$��]�XԒ��{�D'H���d�+���dp'��ل
G:�¸�>X\�^�ۭ!��Q�4��W )��X�>�S3��_Ia׈ǖ�w�JvjH�C���\�iJ�G�}�Q�>��9�4��$�
��uT�s�FI�f8V���N��5����[�:5c$���O��uJCh_�z"�;��^%Zw�$���v^	��V�\޴V�~C�Ete��t��7twQ�����r+�\�F;[�3Z��+*+4��-�Cq��z�z�(Q��-]�4��l�Nh�@�� 5C��X8���P�#���NQm"6��d��
�
R��3(��h��[�|�5��Ѹ(�a��|c%�$�&}�'aU�D��@�p\.��(T��O�W��֟�^��տ� *-������a�P�+yo�y���;�i"-2���;c�t�%��{��#MIĸ�"�ў�^Z�g4��?_Gս�'��O�/΂+":B2�17�}$�FFɸ	m2�{Cww��6-T��-��[�\5�⢞����|G��G,2n	�Zc�
��b���a-��"G�������b����������W�ŝM}2���^w�B�`�]D"�t�f�*H���h}Tܐ��[38,Y ���'�@���.��Hi��'�4<r�`��HHZ�F����4b�*�"�Jy>�8*ņB�RM�u���_Y��7jL���7	*��H��������H_�|SW��FOD�`_S\R�;���Ƕ�<��Π�t�&�'$�R��#�����4jJ%�{[�ƭ�WE#�}��5x��kx���ٝC�=v�?�d�~�M������>jP}�=X*��E��D|�Tܥ������'��=��5��r{��ddn	'^/�j$A�G���Ү��t$\��UDl�Έ���K���]ԁ��a���行[��s���J�_.�����ߩ��S����������u}��x�Yx�)��:�YK���Z�dJ��fƤ�a����}T�y���,�b��.dֶ�2�ΐ����_�X�k�CL�Sc�%K1���yB�54�y��>3�ǉi*��59��(�aV�2�~�L~&���J`�~�b��{3��3���p�9�I���rG�wd {�r'����'?����*�t��P��@��G�U���(2�nЩ���IJ��H�d�dQ���\~0�i`�UQ$��%�s@�r�Tv�Ҩ��gKVP���0��4�h��C.��lB4�����@�@2�I-�E�E��Ԟ4v����Wt޾*
��V��B}� ��5��!�;re�:t�$~U��;C�(hxT@6%yѠ�ؘ��\I��닋C!7B�%��z#J���:�(�P�a�����gS%�@��,�-Rҡ�A� EqJZ���A����i�����RnhQ'uz ���ӓ&ٙ�7"��S�'��7 <2R4��)�=N��8�>�.���Z�C�(�Lɢ7�{z��JP�F�Ӊ|B���U��7;7��_0��O�Z �^A	�Q���k�dGS%����|'�'�X�M-�5��6�;?R���A��/�(��%��GeD�0#�9�H[|�6��`�^��Ι����8�������mZ���Po��|p�y���á���l�a5�,��M�d�ͫ�K�I�tZ_�`Ҷ"=��ӇV��k,͓D;,����%��X�����{�W���\�k�+�՟�v����UL}Q�<i���� �pk̼�ܒ3j�]>�,w|�K�i�a��D�Q���mT�eƵ5���i�(�(?,���S�#%��������=ǣ^�5���5d5۾�c{�������;wW�mZP"�ܡ�Y�Sh�[a`�W�E;宆s�f��2ɺ�׳	�W:O��	������E;.~����o�߿�ɋUγ+�����ȶ>��L�[�G�LBcv��y��[v�"?�gW��_��H�ǲ}�m7�o��>�p��"�ƛf!7)�e1��ݮ>�0(�*��U,�$�c�ad����������(�J5N�K�f���y��g��{��{��O/�ѨĐy�	;ϗ�����m��M�:W��~_x�OĪ^�_��������1)�e��7�5����iσ��?�x������o��/�u��D������=�_�[?��z�V{� Unfu�[uRi�ݳ�8�Bn�O��Ɯ�U9R>�<ʑ:Bv�2�%Zm~���zO�R�cuw����#h)��k��5��{�~��)�Q�u��V_��m�l�ղ��(��v�y_WZ}R��ދ=�j
�+����;fxԧ]K��]�tP/��4��/�7����މ`v��/o�|���aR׏>�Qj�V?p�`��L+��:;:�������ʵs��;��V���?W��$�nc]~�m��)��_I	1�v��������S�3�I����=J��v��eO�6z�x`^V�]�4���b��s_��x�ucAw�˄y9��h��Rn���!#�M����wɮ��|w*}�W�Ê�W#�z���V�y3�:�y��3����������|�t�~+ʽyf`��b-�]I�j�f���A>.�R�3�[1/��uT����YSp��sSN��ک�".)i�>}��Ǉe�����<%i&wj���R|rb|C�
�-���Ϊg�$���5���[C�ԟ��~�_PVؚ�+g���G��&�b�%�����^ݜ���ɮ�7˟���t�$�L�}?�_�>�F�~_�c���ժ3#v�[�5���]v�-W��w˞^~"��q�����%Q���K���g<S~F����?�37���Q���<_J	:DX�'��ϙ/���~�MKB������죋�d�TT��z�0bmrK\�3D�1�˽�Q�/c\%�+)%�fX[i�_x��R�f	�����e��]�����g�'QD]�ف%TZ�W-Q���BѓG$��Μ�
�x}��_���v^���f�=��$ëw.E�i�]��j�J��*KL]���͜e\G��PJo�ٶk���Us����u>��X���t>���~Ө������V���Ŏa������Sc8��M��������WJ���<t�Z�Pk�Vckm�bG��#�v��O6��8w$�D/;�xϱ5'{O��:s�e����G�6R[��7[���M�;+w{��v+��]k�T_m�t�����Z��X�U��>\+X����؅cAGZ�I�'Z��h^l���2ݰ��N��]c�|�Z��H�r}M�+��c��ŋ�6��/��(�Vu�dq}Ձ�
���z���H�BMy�x��:��Ӈ�uՕo5Ο�}����珐�k�+b7���(�T��o=���Y�|��r�Ɠ�G���5\��R�X����O�ϯ���D6�jk��O���-�=����P�I���%U%�U�s����K��[Ը�g�O����;�"��ײ�;������}���o��)�P����hh�V�)+[RS]qS�����f���KF��>)���po^Qߞ��R���99W\�0���Y�;c�*��<�7%�쒤���-�9���f�U��*8�/oW������L��r�6��.m���Gֆ-k�b�2��|�ex���7�ܬ�����v!/&�4+2��u�:�l}��k���13v��߹~K���9��36m���%�$��fF�ݲ"/>kŶ��!_ׄ%�6�J�e�n��8g��H�Z� )"��en���z�̑��^Ƹ�|aگY��Ac(;���6�O��(��I-#2�>'"���h���U��.����]�֥�"S�צzd�'�g�8�?�+��N6�;n�&�񴘙�^��^e�ȭ>��[�{��טэk��R���u_'�0�J$��ʧ��<�A�m�mX��N&�{��Hn���3{V����l��'��0�S�RHo�|Hk�UU�6i��l4�� �%*E%=(^�u��F��4�rVp�]Ft�LZ�&��M��� ��f���I������zܗ���d���(D�(�'�ƫ��o���^"��8�Ɯ�o-٢���q~"m��������W0=cg>�r�<��z�����C�t3��x�F�[�Ϗ��r�d��:ŗ�b�eU�s��tzN��_�G���6Lu�0��/�L	N۲"Q}d{�ƆS�<	�L�T�x���d��x���$��aN�ZINy�3-w�g9�Le��2v�ˈ����u{Usq���[��
ӲV�oʉܶ.�{��vYQ��Nu�	M�߶&�(?~�YަL���1��V���Y�{

�X�v�lO���S�ƺ�U�ʏ-�B��v��,*+J`��)IJͿ�Q���mkG�ޭ�X���v���]ܲ��t ���j��U��~��]��ྒG�K/�����`���>VV�M�m��U�T)^{��d����|u-�ꍭ�f�Z�GN4�n;�N�RǛ���������G�5Y5�n���;��ҳ'?���z���|��%���d�ȉ�U7e��R�"Y��xuuɴ��J�J�C'j�ȝ��S=�Ln9}8�����;�xWK���GQ�p�m��L��U�k+��6��5h:��|�#Sc8�Y#*�<�`�=�YK����@R~x� ���+��* TOPN��,s���Ɠ�2V����`� 擗`rc�|O�����ۍ�OF�Kq�}����0"{�B̙k<�tA�e��Q���B���;# O_hE,���WK�Ҭ��u+�}\�Y�JH���f���q��m	�W�W�}J����������K_�-THH>v���=V�Ł�|)�*�kw�68�*�Ѽ�U�8�VX�K��=- ����h�aƹ��ĕ��d��ev�� $��T�C��d�f���u��i\ �Ηu�&�G=2�nI�z@�����ko��B��	�G.�g{����1#rզ��J4XcXd�f��κisw��4�{kS��las����͗�?{���Mw�[ ��&,f���ѹd���� �݋S �Ic�(���
y��9S=*��ũ���p���b�t����?Ό�O�5$�;r!X%�5���0��KH9i%w�a.�th�����&V��P�Jrd�}8
�»�6C��^���x.�@��N��%#H�|
�����O�G��d �Y N�v��1�2��_��q�E�3Ę���"�9{!��4�)��yך<���%4��@�@j?	�>�[Ҁ��a��HY���h��-�p����r�8sW $^���9@��>��ӈ�����r>p9��v�p�������� �
��̓0H[ ���f �}�n����syo<��������yU �APz����͟�`Av;{'	ͳ@Q �\� ��4`>���6x��g�D=��(���f�� #������������h��t���$����@�F�H>8�����bz܃ګ�P�P�e��]2���@�ٮ?��������f��V8*p֛C[� �	= {vn���P�����@��/�A_�<��
��7@a+|�u����np��N� }<>񿀎��/A�%Xӡ
�*�p-̵Cg�& od�}#V�� �6�$iA�e6�^�;�Ős@Vv'A��0t���J�VCV�NP;��Fҏ�� @��?���Ct�����#�3��̔g�f���KoA��X��t��. �>�Qbx�@틃�*�hT'(�%`7�.�`�<S v {oQ��ᯰ=������sIOqpp�/2�S�- YN��a�;��=�# u��	����&�.Vӟ���7k`����t;ĶN�M1�@��
��A�|�Ӌ_�Y_���A���یb���y� �|
�"W�n?l_����m�!P��o�a�0�k.�d5 ��7�K�v*�C��?��������F�?�uo��v �v?\n��G���H|Յ#�a_&̌��D�Yh9b7`^.��c��'x^�xD��΍ ;H����	���y_	�ݫ�ib��	sr� ~������4�|3��a�nИv T���c�r�ܱ��AO��n?�;WJ@��6Ⱥ\��GJ�@�[��!Ɉ�� ���C�= �t���� c�����+!�}n�ށ�PW�@I.�ì; b��A�<E(9;r�e ��vD Įx����P��^ �Ͼ��υ���ϥ�x����}�6�A��O���uf:H���� �r�)��ev���kK�D7
Y\M����q�\��I{���!�����h�X�$]���M�G\� ,�����e�d��_�9��O��8�/����9_s5�'=�eȟߪ�5�jp��C��_�M0�wsqpppppppppp���;Nտur���N+�W�\L��ڛ��v#�펾T�����j���D�_N��ޟ��d
M8}cϙ���H�\]I���2�A�ůW��>�n�\rf��饀e�/�=>K7{�C_������Y��9M�z���m�2��������4|e۵�^�ty-{��Bx}���e��E����Μޢ3w�o��=k73z|�Ġ�������&����L��$�8kkt����ŕ��:�] ���f��� ��m��{f/��>8��:y��v������f×#ɿ�XNxr��t�c�Ο���mb����d����a;cٛoßZ�X'_���Fwٖ����9��?p����a����j�S�ں�U���(h]�ϭ�C�����e�[нq���v����N�ɳ.G�;lK���g��_�Z#�s�E��f��+�BjWjf�v�9�{ْ��}J'�+�,T<����_�:K^4�8�5V�],}�v~���^�_9�X�j�`��U�k�ٙ�R��wI��9&w$�r�޽��1|�)i�*6��mHZ|tk�ܑ��ō+��[�	d$'KIɓ9�{J���N�xN�b�����{��J~Xھ���m�d��4ȵ�7�6%VոdNޙ���"&n�������KW�-�O��c��<7'�c��{��U��E+��w�����:�m�˟��,V�>daU��E�Rw,�K�^T�x�c����UI��w˲3JJO�<��x�M�K��ߙ�%)daŪ�����W8���*]���0<v�FW�����w�p,^e7g�<wo����!�'np�?��{A�j�����Z-Z�6��<�΂������R���4�ĉ\��M��g���7!.N�`�&4g��7�J4�m��S/�aVp�$&��ߔ��*yǢ�5b5����%��^������ɬ��I֤���s�m\���`V��@�����{c�WG��[%�o��V��<������6�,(Yc'Xe6kk�)���9�LW�r����-\鵰<6pAMRҢ�b�C��lR�$���kI���McI4�ʝ�*�:����6��9�7���]��!�w-C�j�r��$�2����S��Kc�E��6J֦nZT�a��ʤ�r�ğ糲wɵ��*�m+P<SX�ܵ���1����Jg����)��v��U�l�a���d٬�5�[?��l�&uxK����d���4���L�S�k�}�_��ɱ�T�U�+��uL�b�)������ӥ��4.������l���Ԯ��Yz���ѯ@[�p�y��ŗU/�_V���G�k�U��M3:�k#5{���T0��,gp�EV���ºw��tg+Թ� �{�}����V-�gD�{'<�n>T�}����P����a��Jқްe�\������9��]T��WBI�^Y6��?�\|���(��H���d��W�/Ϲ��	>���`x�Þ����A����N��+_Wu��2��3�4�c�Ň�i��w�,>�%Y������˞��1{�ij�������7h(F�_��95���p��S���?��c�Z���,�ѵt������
&�E/�����a�?�a�5걂��Y�>OX�`�_c��YiF,_�@�!+��6kq�+�Ӑu(ǖUp͒ŞEcͿ��E��`�
/g]fı��Y�3Y,����!K�#��l�/�B��4�T'q�ߓ�|��� !�ܶ�@,g���'��rx�`�D��xNh	S8�b��Y��Ի΢�	��vy.a�����z���%���6d�Z\�-/�5|�o��-g.�Bg��-p.�fD�A�Y�� ���~�N6�r=�{� U�v��?�-�+�;��ʱ���u��|�x<���+�I?7���n9����lת�������⳱s��#�;���}zn��N��O,fÁ����{;�El����H*Vf��^�m彛����^���� V߶.e݋�E��˧G�*�5��[�^K�7��WX��� u�/T�;���A�|P��A�T��&�.�;�jè֍��U�.�c�n�Z��V��g����E%�j��&%%��g7d�~���M+��"_�S�ϟ��o�Ǐ�����t���Z��%��������pZػ�BW��t����z�̱��|'�;8��v�^d;g/����9���일����F�u��H=�n,Ez�-�:�P���3˓9:�?�Ǯ�����Q��N�X�c2��C��>�Q�-���2�d/sN{�X�NX=,Em��a�bm����#8}a�1�1?��xr��#�vc���ڏ�	֟��X8}cu��92�����p�?6oN�9�c>r�3���E�������Eu�\bv8���1_1����vl,d[�֖�'�3��ȱ�m���憓N�����p�����c�1����dggosG*6o�#՛3l��1�8��	���ιc}��f�_�����X9k���uvA��tB��X�ص��Wd�s��#qB>`��Q=�=�r����s8�c�Ѹ�ؚ�ԣbm}��.>��,�����ùvq���b�X��\0=u�G�Ǿ3ulN��bc�� [�\:���D�!��q?9��tX{{�'V�	��l||�>�b�����l����6(E����;cc�������6��8s�lc�a������Y;��[��c��s�sƀ�xc�a���#g$N�Ȏǖ����@����l>8k�[�=���}����.�.��g�a�֖������~�)Μak	۷X������������5����>Z#������1#��>�^0=gߑ��=Vg܎9�nߧ�}����u6�������c����=�bm��[�X�����#N������m���	����I1klr������������������#�Fu�v�ګ��;O�o�d���V����7t�j�w�T'�Tݟ��\j��������R�7��2I��ʿ����d[2Y������M�e������c���_m7U��&���o��o��l�Mݗ�D�����ჾ#�ɚ,V�~`D`�k {0�@� @H�XhNVu��6�r�u��r�	 �<=�ŕ&Nu`���3~�A��p/F@����H�ɝ
���?�$��|���AQ� ����{���{+GBv-`��8�88�1�\��^~a>~�PkwZ��o`��7=���`������Ȩ��Ȁ�������AAa>>�P?� C7o_!��iZ �(8�Y��g	���ݹ)��V.T�pucgW�CyM/_gw����n����
�M����ft0�RA��C���;��<�v�;Q��AT�_���'��.�~=/7� oF`�������'���ʈ
�X�2ԗ�"8������L��S- M
���'}t�t LI�J���$�?i"<7ptp�d��y3����}'�X�:n~p$> ;�w�h! ��9�j�<���8�Q� �UBh��0�0�>3uS� 7�P� Wa�B(]�=T��M�S_'i�2O�v\.ֳ�Q�8md�j��S�P=9`8+ �C����,���f� �V��ُ�K��<���� ��=Z��V"XH���D��J 짡k�u�7㙨/5rׂPOm�Fcs��Oԯ�<��7���kq�'����x�f���,��*��R�+ s ��!{��(�#����w���Y�)��ų�t�0�X,�\��
���^��pW;Q�t���*�VF)�w(fzhB��0�� �C��R��b��6�i&�ZM+���1�m�(�(����	/x;�@��&��A����@�����@wXv�O���4����Y|�e��7�?'�,��K�W@Y63��r!P)H,��y�����-�6� ����� >��o��>:s+�*��,k'� �Ǉζ��y^��\�3��t�l�Y��v��l����J�7�f%��|�b!�D�#}Em�P^���!?��\@�@�	���H���4�>,ӛIpҝ��љ��]T��͞$.�_t���WpП��o+����$������tpu�;t�'��<i��� L�%��/`�����Q]7��%��?�� ?��X�<�<��u)�M�@�{)N��μ^.(ޡ��K]���e��UT%�ى�"[t�67��߀����': �dK���7��ʃ��2x�@�;��4m`�*���4�a�`����(�Z����$��.���88888�l��^���Ӡ$~T�_��� h*}]$
�X}6��f��� XD����8Xh��,X�;�i�s31�0��Y`��&�`���E߀�R ���)�T�,~<v&�PD�5��zӁ��f:��d�0T�z��@_v4dP�(�t��#?�A� {a	:���ԗ�Ж}��е�K0V��"��H�H:�`�+ ���FA���.�� 4�T��X�x$���c��� �_�\�z���R���'��_���c�I�s|.���888����w(�,�A��+r��� ��A�t�F@W�(�tx����(fu���=��@֙��X�yj 
K���}�� 0Œ� �r�(�<5ѧ`�6H�|`a�,�ѹ\��s�L����%`TP<T��U�������x�d��B���	�|$��(��d��O�ᘐ�B�W����_7��o����DP~���ts�/u���[�o���o���Ͽ��+�hj�?C7?�,����������Bu��%��� ?�80�B/��� �D ���cD��'�����j�O5�]�gc�cB�64�m�_�Ԉ�z��D���9�hmD$Q��M�3��@ZO�u����@@F�I��{i%�)�`�p�!���7p�[ٕ�!)5��i��iF���GT22������͍	d+}cS
фdC$��M�Dgs����9ٞdnakA&;���)&&�V&ff梺ƄaCCSP�R�a9��sx4$�`�R���
j0SS��cm-���qMX��FM=mS-=��U������"A)Y����	�hi����Le}�MM^���#S-3���\���\^������̈��L�u����d�����gM���B�":X�-m��d{K2�ъ@��0'�ꘙk���� ��"��2��� ��,��+_$ ns|A�7M
.�载�K�5 Z�-45�	�n,��DzjZzz�$��'KJjzz򄤤!OS�t2��\�2������D��.%)=R!=P���gSX�d �0�, �4��ttf�7E�:x"n �@��A\��V�����{�������O��%��;leppPdxX�*Fph��O`����X�x�+�a�A]��X؀�����|��0[@XF�Z(؀��Ⱥ��K�|�����#����a+����������������a��ׄ������	��
[��\�� �TX�k`�l����� ki�jn޳�}��y���D7������g���,�� �j�|#�YX������;�}Ԝ� ���ml`�k��G`��p�{@P�����1�=�C�=:^A!��(:#(H��7؁�fe؊U���V��Y�:"<8ڏ�� ���=���' n�M��a":_���:o�[����W^!^���^��77F����4�w��������������3�܍������ej���Ў�g}p�+@2�B��nL����?�L�er�wL0�Sl���N`B`�L�M��'˟�O-�����L-�7L�O�3_��ӘLp�������aM����w���L�ˏ��N����oɿ�+N������z"�ay�����鉽�wL�O��zߒ�Y�!�m$����ے8&�X:U�g2ٷ��x�	��9^�}R���՛����`��}�����D�5Rs��888�����{����t<f�.S�}K�G��1����,��d��+��L�c"��|�c{j����%c��Ϡ8�p>o����������U���x���O�7>����&�':������X��1����L�1�O�D��_S�+�w���88888888888�i�1��=�߿��}�Ǒ���8u�ѿ�z��~_N�i������������ø_��Ʒ��W�� L&���I����p�M�	8ד���l"?1�?q���'U��&�3g��4��_���)�������/�Q���v�n	�v�;��ᜍ�M:�M:��0�`
0.��L�	[�����$�t`���g�S�&�'�'S�M ����0�0	��n�� ���oTREE  ����������������y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``h�e�U����� ���Ib`��fe���`2��*`�D	Y~ &s����z["�a2��^`֟� Rw/Lf)Ï�`��9�L�����M0�#D:8�d�  ��eTREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[� �P�p���!����� �RTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    T           L        DIMENSION_LIST                              �'     8   �뙦          Q�             ��             *��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            �Q�m            ��             �1�FHDB ��        �Yz�d       storage��     e       carrier_export٪     f       cost_var��     g       cost_investment��     h       	purchased�j     i       cost_investment_rhs�l     j       cost_var_rhs=o     k       system_balancek�     l       required_resource��     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost�
     �       resource�     �       timestep_resolution�	     �       timestep_weightsC�     �       
energy_eff�     �       energy_cap_min��     �       resource_unit��     �       energy_prod�!     �       lifetime�
     �       force_resource!     �       energy_cap_per_storage_cap_max�     �       energy_cap_max�2     �       storage_loss�5     �       storage_initialu7     �       
energy_con@9     �       export_carrierB\     �       resource_area_per_energy_cap�]                    OHDR�$           �             �          4	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             �i��OCHK    �c     �       7    
    is_result                                a9��                        ��            �a            `�            ��MO       x^c�a``X�e�ė��	;00  B/TREE  �����������������                              ۿ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    A�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             �	Q�           ��            ٪            �_��OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       *�.wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   In�         �            ��            ٪            ��            �G��OHDR�$                                    c3     S          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       T���OCHK    U�           +        _Netcdf4Dimid                 >+ �   ��Rx^��WTS��p�R��4�"R���H�WAz% "�H�.M@@�����*�w�+*"�́�;�qf�̚y����y�C���{?��@�*�E1�9�h<fiIm�	3u`TY�(<�x�K�*�	7�~���>b�I�[ӊ��������*�z�\�BQ,��W�ᴉ��,���j�S��0��I6?ˤU���A�I�Q�Hu��<ڟ������8J��ʏ�Y!/o1-8�J�۩7@ث�c턇s7gf^�TU�_�ܤc�ˋGs]������(\��,o�z�����7#
��03������(����������2k���s��A���2w��(^��hypp0n��Ǟ����@n�E��!r���0===����~~~>���NY��S+ �����)!����8���Ȏ���L����"%%�%666���W�/TUUwgffPW�\�����P�[��Ţ�
t��#������ߌr����L�z���>�F$1���9��(��ڶ\��ƾ��� :rܙ��v����HA��y�:�3�桡�����d��� #!�h_�T��d���+G�hkЏ�y��i���r�y���dJ�WJ�fT�>k�yX�V?z��J��
Tl�4=&�'{�W�8�B҆�1q�Z]ݬ2==i]]] :kBB���ϛ2��eec��*�Y�<S�߿#(�0cb��UTd�p��pR�P$�b:-�cr���[C��\y�]\����V�p�	�k$����
c|�=�"���,L���V&&}PZw/�7�y��zi�G_�L��!}ڛ�S�XT)�d"�1�]�eL�R+��#�u���W����F��r?99�xM `04�����p���� �	�}��ٗ�7�IN:�I׾d"a����:>���ᱏ�)���~�IJ���+���Ǳ��6���tQQ�T������yUU�(H1ѹ/.�3B ˛�Ҋ�Pl��,9W=<�?�`gg�&  H�.)��cc��6�**��.(xq�ޞd���s��%����Hd�VWѝ;wl���䫹���n�����A �@ ��$)�4��iza6�ؖ��X�`K1D;*�������t�,T���Ðr��fz�F5tkZ;#\J,ط��ae�C-�,¿���L�\L�j�Eʻ����b����?�t^�b��of�ܰ:Hj��VN�9��&;�%0(쬺��p���ʠǋ����J����^����eh4g��`�9y�����;''����JJޫ��,���� �EY�����9���T��+��)�mk�'&�����.��Y���w���QTT����[%,-9�UUU���|���v<8������𘠢�b !!i���۰��X	���X�����ܦ���@ϙ�o��ʔ���������ijjnC�P�_�qqq)��˿����mj�VUU���ν?��*��m�W��{�m����?=ף{�˂�lo��j��#=�S$/Ql)�G¼�o(�kbW>�9�А|p�V?�۷��jjjT�������mmm���q-
���*��LK��^�:kq�姫Jz��O�E)��ϣ>WD5��.�y��>�Q�)��[��T4�t=?\ruN��B����~0��3RxR�c���QDRR�����AlllNO�~�]��bKKW�EA�f�q��*��X|V�SUP�n�B�:�!��.�*+�r���HG�*���U��G\�`�_
�^X}&.θy�{�Q��i*c E�` f&~���$�Pz�M�3���zr��]_��0�<54���
��H��:c;Ct]��	OL�WN&v�r��s8�g���\\D����k�ÁXYYi[ZZ�cf.��#..�	4.Nc���99tN�DU�ƀ�v�R��� �jQ�W�ֻ�а�!T_���de7��}o�����
'�����C����Dexx����ۤ�������v���>d��W���TƢ��3�=<<f����޿Ϥ�������v{�����5/[_��Il�ʥ�4���՞�^+"����
�T�+��pH�[�G��p�@ �@�?	�:����eP*��9�[�&�h,f��������РU>&���e����[��g��e#�F{۩{_�i�������!J��ZP�}÷=~6�c/]�J��ܓ�j�i�^.!|�(c'�Ӽ���il�Uȣ�1�
2TCӕz�<.��*+�2��-��m+mnnva3�o������:<<|r�� ������IK���x��ŵ?���z������?�qRRN�۷�˷��~22b������m%%��NL����>�9:v�LO�]Z�r��ˮ�����ϟ�����077�C������===���HHH� <g�#�kk�؝����|\akk������샃�����KII�X���4
4��jH��+!������m&PP�/}*)���p�l��e��G�C$�M[�M?�55�1��j񮯷�݋����uuu�)((Ppss���)fc�w���^wt\G�?RX(ݤ�;�u����S��̼� �S+Fw���>
�׎��u5�������.���J�?��t-�#��h�O
��Vk������N���� B�56&̤�wq)*��j�x!mS�@b"�h�Ɩ���fz]��o�""Tm��>b0�/��>�B��D���f��\��3�J!!�}99�Wtt�^bC�ʹ�^���^�E��Z�E&��BD��E&��Wfq�	w��y�+&"4��&�w,�ѓ�.L�f�}t���饬$�SSi����n ��`uuU�B%nn
�LLLध����p��T�=Nj��g37�/��#2��x��?y�Dogww*'�Hw�nqѭ��:q��1��Ϧ��:76*s
x��Ўv<��t���Hh>���CC7��8EEEg���@DDD�������fdZZ��,�/�UP10:�z��7��克wt�KC�ݐ�/����YF��3q�t~�@����@ �@ �'aHW-�xV�[���s�x�x|8,��Q{۰�"���pkQi�����>O��y�1[���z|	���-:��Y"f_V�-�i|��b��.��InX��o��X��.�ńr�������g��f ���M��e�.�v�mS8�](�n����|`��N��Fj��{-�
yWZ�l������`ik�`FF�M��]���� 'w(C�!--�8oD�`;7�Vpp���px?������1� Im-7
������}SS���u)�ӧ����C����Q89��F ���̄X��&��P�����k׮�477�߼y�\SO����<<<\��jx��pF�od�sttp���REE��)R������x������P&(��W;;;���Ų��+�d��Xl�g䥊����?~��nIuW�-�V�ů���ˮn��,�h������)뺑Q?v�l�,6���P��\1=��!+++���穥��F@@@zt�S
�]ZZ�б�v��S�N9 W�Xls-+����ٔ�Ӓz�2�-L�=�@���A��@c�f%KI%IuO�|�@P%�N�99�����cW���wWW�/���������~��̆��-CS��t���H��P[	^��Ԕ�sʶ������5�7�����`)%.s<���C���2�{qh�\]3|de���p6�2��S���mP66�$_�����xm�l����BX�P��6caK:����b�LMW�ǃG��U��>d5�)yo�����≈���<��z���J)(v���ߘ��~���y��!ߦ�9Λ]��V����~��Z��(������e����ݺu=�ӳ[��44��sv�VeaiH���0��� }i	�lo�����(�<=���������Y\\���Q(T�����n02$��䍛��:\$$�iMM���_����\7����bY�nac���xwu������[��l��[�.�''������A �@ ��$����!�"*��\&ٽW^�4���Y�|�K�3�/}��UC�������n��T���5��{��k�B�[j�O�tC��oI0j)4�.��I����xp����v�
���H�v�:�HV�wԫ���������1��y`���X!Y�d��6岖I^���ի?�10�%YX��&&���h�����@u�"
up� ���jMO�hhhL�OOC%$oUV:~ebJ�2:�JI�K@����-����������b��������iC�
���g5�sus3XQQ�/88�|vvcuu5d�� 𲲲��Q[[p�������]���ޖNHH���՝D"�K��bbb�������%%5�����;;��jA�k����?�w���/���=_�7����(a��{FqkmTRm�Mwq��ϛ���u3�k��4-����:<ܼ�������AKK+���~M��������� �K���G#쫹{9{����Ø��݉��:Z���k�[F��\�[�/���<�L���⧋L�ѓ0�oK���y'���ի���߅�EGG3033�wvvJ��(?3<1cH7�ayԠ�."R�@���������5�������]�IH���Վ*	��L�0<޿xdzϧ�@���_����gRҝE����YA3�ī�d�
���:�9~�{'���y�{��E��)���׭K��TOx�C9�*u(7���c�#�@��wc��tv���^O��2�ه011#srr~�����Uv������iQPPܙ�ػ�4��P���Iot������$��������g�����!�������@��H)\\���p�/n���
8E����_� J��.�em-��ۻ����%���L��#-m�XBBћ7o"�X�RSS�?
�0�ň���bc3j��E���l�"Fkvv�h4ieP���*��*���7	�x���g�~�� �@ �@�G�[ܔ��-�)��J<T�K�~��l_Uڭ�s1��$75(:�O
2ThÁ9�Z��!�B�3�Kg��C�v��M�qꝧ6姪h}���D�LA���p��ҵݗ,#!,^<=^<�!����:�w������j��߫�<��S%�:j��$=��ﭭ�~�����b���GG����,��� � 1 9!!a���FB||�������zC&Z�!TM�>=)�+~�xEQщ��J�����`��ׯ���ȏ���:::bܜ�p�H	Q��ɱ1?������\�������:.&� �������Ą������#��<�+((�hmm�����}D�ѣ���K��������OTTT�.%�[�a�eK�õWH�W7q	��\�v=��}'����Y���OLNny�����I��^���3xxt��"*66NAAA���b������R���[��f6HI)$=�4`�ix�o+��>i�V��ɽ�r����2Az�5�a��Ľ�a��C�,��[jT�"t����̖EJ�'Y-�X���ƶޡ�aQ)))��و���V4z���eFa�{��^ff�uLM����r�˫���zĔ��n�_V��y���&������l��uEkkGߘ�����L�����*��a��XU=B={�t�ZZ�O�����J½c*f��n�:x?}��_ӽt@~]�><��w~��O������#߰.ʪ��y�J��/,���B5�� rB�����������,�П���>oo��3�~�6���#�L?��Ç5�Hd�����А�NNfz::�
����LԔ�PƏ��őޞ�ڒ�����@o//[ӻw�(޺%-&*����s�#�())IIHH.Aqqq!?������0
�c}yYYjtD�''��**bܜ�W����011vww�}�2;66����Z]R���@ �@ ��̞��������䩉�'�N���:1x}���;���P�_����ޞ�������Γ{[{{{[[[kkKKˇ���N4666���?C�7�����j�T� �g*~U���ߎ.;s��+���
�8-P�r����'���>I�u%0�I��'>�i9�������S�W��N�úNn�'��	��_�wڊ�Myڟ���>m����������n�����t6~s:4�8��_�5`���������įCy��:{r�>���j���{I�����蟙���w8�@ �@ П���e���A �@ ��߿���TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Gq                                      >�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}uPV߷�RiQ:D���nDB)��QRZ@$�Q�S�F@$TJiD�n������sg�������>���^{������r� 0���l�l���B� &�2u�k �i ��.� @�@��7 �?C� ��� ��۽������%G7����
 X�f@���`�*@ j3Gͽ輄�k �$�F6@�>��
���h�H jdo��PdDg�4^&`z@ͩ��bih]P��B��b@���o �� ������y>�8�P� �Gc�(�1�I �D(����Q�|
p#�t�!P�rvO �=����bM�F���R����@�zl ��(�k� �(_�< �^ 噰p��G�RP� "bs��{�-���1䋶�3V���[=軍C�}�/� �Rl0�����P�k|� �r ��8ak�=�+�g�� �?�ԂN�y�3˄�N�{����XH
pU�CR:�xf��y�i������I P6�� �_��e'"m	�8|{�� [���3��^��R<ാ3��˃��氝�?�����qS��L1��5��r��q���%��웜y'�o}�N�A`��"+ի�/k��_��3�Ι��,�ǭQ�@˩���"d]��+�jR��z�p�t��&��ן��fm_Mq�&?��7g>�u���p����Oz�%�k �"z������Z3�g��N��j��V���39������K�e�Y�S(Y�?���$�_c�k�Q�=p�b�F�VU��TV��Auy�v���đ��B��:��vC� �7�)Z�l�&��J��	�t�������"^A%�/���>��;& ��4�ɧ�����>�;C+�wZ_T듿H�gQ-���#~��:o0P��B|�_F5�������}�7(aT�,��.	Q�s-�� �'�ύl-"n+!��"0y��|�B�%v!-����%�X���{���H#^!>�Z�@�KA�n8P@>�\p#.���8�����:=A�NF<QE��\@ܵe��B��	Pm�#~.y��m�Q" "Q\�% th\�$��ʑ �"�����1�/��@��P�GyG:�rf��?�J��=���{h�^I��(F���8�͛6@���OԆrw�c�b-FZ�iGʹ���.��RCy�E��q v���E�}9��AF�W	���f_+�e�? S�_�WeD�%�.�hu���ҹ�#.n ��S��m��HQR�ޞ�~o�Xp"ȺI:c�Injh,(}ܻ���c���l�!of�t�U(���"	�|��w�m�E#��t�j�,9]?�筻'��ԄO��K߭x�s/Тg�Z>����O�5G�Y�-���<���\�O��%>��xX$�M�]ƈߨs6(FM�#�	���,�O^�!W���.��.T�Gb��z����˨����C�u�O�p<�`�J� ۉ~�l9U%[0�7\��W��E��4��fÅf,Fk2�LS��'�5�	:XU�(�V����J\�V~�9{�哗�`��f�廕�o�ԕ����*J�.I?y���۠VB(�� �Qf��1�K�m�����J��m��*�nyy�t-w���*HH�؃���2@�|��������p����kÓ��K�����`]Psu���ylΛ�߆�W��㏚����!FA�''��@G�ϻ��.>+J�6�cz�v܌*����M~�~+�2eZ���1�6���76|B�u@^�Y����g�x�]��=1=�J#b
ȇ���>����I��h�OyS�>q�s�n4����%;bv�w��yDa	��z��p����Ζ�6�-�����0��������T&�����E��(�]��w���F�
;�5�A�23��.7y�{5	"?�q�J��,}JJ;��L84����ߋ3���*<���$-�W��.�<�b��Z��HGh�Ee�I���o/��"5�� �R�9�
�gE�Ae�:���A���G�Û�ƾ!�^����w�>V�B�8�)ˉ�Lŋck���6-`��~h�w����T�cA|*�s���o�ϓ����G;-3�����HRB�ʍ�w��,���)���Ӧ��h�t����q}�쑘j_�q�iU^x?��R��<���xG7��`b���S��v[� U��?����	2�>��~��аla=7�lX�3�4l�����]�)ew/��cO'�3���_�B��q���d�����1�/���/�}�\�[�yL.~^r'��լ{+ǐ�4q����P��u�zs���BT����6V����B�DJ���J�q
��z��8��)π[��0�F��3Q��D9���j��;W�tJJ�vl�E�@�W�:�L��u�'�Sϊ��l�bB����-Y�l�L��ԟڳ�'�qG��́ٙS����C
�[(mi��~�N���4Ϲ��Y} �ֻrL��i��}��p�P��M��W@�M����gC.I��}(VeZ�[9�\h�g�Ny���m�Pz#m%��;�,�����ܤi3-��S5ac�ܹy�csjsC��'ޤ3U�^ɵP�<ʳ�8��;T.�5�O�����Lx�1sz�����IǠ�V^�3�I�q6��u��94N�MW�ZH�+�`�`�`�`��7Ѡ�g,����&����l����N�=�
���k��`�z��u.���׃���K�^\��ֱcTg����n����m{[a�/��BP�����Ds �m��E�$�߸hV�����h�+���K-�?n��S�bo��,��zh;�.i�/'\0m�̌Cޜ�?J��$�&�]��Q��ǻ̓���c������`���<Onv��x�G�}��R�BË��&1�-��>s{������b<(\d�3%��0W�Ƿ�ӣfd�+��*��iYO��W���_��$�W�ch։�l�b��vň2v2�,yt�'/��n!�6|�F�2�e�:�+l3��QO�O��u�>�yj[c�^��x*6 ө��3�����m�u쟞�s��m�B���Xw��'&�zU�O�'��<Z���,���b�/e���?����kQ��Ե�tKք�P�Rp����$�<��x@f]����o��������k�e*��W�MR����fzn��tu��`[����0��a�(> z��p��UoC%��5�(��7R<֜W��,Y����R#f���P�����-Y�9'���x���8�s=Ĵ���K�@����f�x�׫��϶����x��9���h�	�&D���b��sp���R���s&�*b�(q6[���ɚ�ޥ<{6\,�q���y�~�5���m���6�s� H�P� �2����V���d�_�L�M;��|i��|�-¡*��@�&�E1�Qy\�w��y�2��Q:Ⱬ�����gμ�(䚼���O듟�պ�e�p7�	�sX��qH���o������)nD>�-�Y̲�U�X�O�Ps�����u�8)Ŋ��k�Y���\�B�B�!���k��V)��du�c�x���A���6z�惎_K���x_���3��h��֦J�c��;�P�3Ҭ�_}B�&�v�vM�K£��.zr�$E魐���j.�-��m"�:z�:{7ǌ.�g���V��� ���w�0T���bn$������;Q����W.����}�����Y"�볤=�#���a7���@с�>Ź�I|q�@��f���x�f����5���lqt.�}T�����-���e���R*S��S��s�`�%���Q��7�;c~��o�r���Ǖ��q��/O�w9�Z7Q=R�etRR6Q<�ח��.�R���9q�&ܯ��CDn�Uٱ����犭"ժX�%���>�~���Qp�S5���}A�n����W&����."5��o�pK�JU8˞R�,4�+�8�M	���k-���*6i�_�^��S�^�%JOx��!���x*��A�qxt-��כ��!'�i�k�]��]�#��x^���%Z?͔���3�K:��	�B���-U� �;�G�ě\_?Eޖ�f1�<���`*��k���o7q�|�3�{tF?cs]_�]��^������p0� 0� 0��)�h�6��.ЮN*�r(�������	`�@B �=:�0���X�^������B T��m7��-����EEtc�� X� ��!wybIP�!��6t�FG���� �� �����_����v`� 4	Ђv�� ��Z� �u<y�B�E��q I� �� �'�o>@&��ًl� hg�k�F��1h���
��ũ�3��ͼ~L �����H���l�}F��2�y�9�t�����r��@�7��p��%���e�P`m �- z O�j.�Z���_�[��aI�
�����NH��Hxx�p6ρ�\'8�jC.Z;#k�4��Iv���|h����7`4�.�_�/��s�Kp���`�b� �v��{;��P��o�
�qvlR�d�_P�3���kI�c�a'k����{lr0��*|��v����H���}><�1o�H%�p�	� L�/y�^���OiƦDr�A��j�� [Q�?tS��O��{DL(p�Sz�M^4lހ��P<5��7׶�ͱ:�8��J&A��՝�Y�
���@TΗ��Rz9������z�%�^*�=���+ܿ�^JC�DʵB"���?g��.�R��p�1�&83��B� ���t�!�%|�-PqQ���Y�N�� K�t2A�;@c�U��υ~u��X��!�GgP.\H��f���3E`t7�y "� -<��M���7���'�����xU߃kd���� (� ^#nԐ�ú1 ~�j��Qi��E��B����L	���uT���|�@��(���/L����AӃ�	��CQԧ�@"��wA�~�?�s�_h����9�~��qθ
Qե*)��� ��Ud�� ���xՓ����ki�u��}�O�[~d����#�ە�sh�_s�z���  �ؐ��#� �P9��![����v �Q�M 2�M]���Z�i?�q�I�]�gH�|�q�<|h�A�JD�HZѵҁZ�o�(��u�#��� ���cE�wq�c�{������ڢ<ҍNid������i��(�����[��uH�}}�5:���F9����R5�,�Z@Z�����Fz҃4wP8�w�ܛy�=/{p��F?�Bn�����ʅ?���[�/��0�r�g��.�}m��V�ܨ\ Ӵ�����ͺ��M9�4��&�,�=>3gv۾:vaQ:��rެ4z͡K���x�B�fF�߄�� c^���鉯�MR��~6���;*`ﺐIi����,ǣx���&L�<uk�����j��w�f�����Y���) ��

��������
 t�y�6�b�H|���5�x:�A�m����co�V��ٺ�����E�j��`O��:���T�f� ���r������:1�^�����E��Ʉ���&N~��,.�d����Y�WR�ηT�Tb�V�&�an���õվ��ؚ�2o�I>�CS��������!ٱӕk���vNۘ��Ҁ�8�K����V�{&��91|����ܣ���B|AQ�/�1�̢�U�ofм?����n`�Z�@y��k�7���[@EHf�R�gn��o��(t�\	��0}�Z��;����y���U�-l�[��_2=���|^?�ڰK��)�N�\�	������j"���r�"!�V��~�ڋJ~��>|����2�R-���Z8p��m�Z)�����ǭC��T�GL!;L?ݲ�����h�OL0U*��y��a�����	}�5��"�;�<HTm�s���o��ݳ��I7�4	<ĂXɐIg��GL�E��L���_
!���7�'����$���ܜq�.���bm�'My/
ǰ�(��̫��z=Y$a�%mE=���f$����E_rz��0���4 7R����� 8�^� d�2�*q"Q�㮷�$_d��*�P�2*e�L(C>����Uuil��:��p����gRl�`����"���=�uH�}4��k��%ig�,<��h�O���F`�ڕ����E��֙���e���j~�-��P52n�x	���.q����<w~�
+M�ɞ�7��4X����x��]��BFʄ:�P:�7�cČ������	
�S���p��q*����C��B?]�&�PƋQ{[O��Yb`�[�����υ�o�M�����>�S��6#Z��~��|��e� �3�:�����&��,��;���ș��3���6
�=L'�
6�|I�y��*gYG��<����w[ER�`{z��>'i-�x�#	o����ڟB7Vo��> ��&7?m/y�&�J|Ďk�^��A�;oݮ���{�W�\�\n7b��ΔP����wz?(\��$|V�R�5��_��1:�>Q>���k}.U`�"���$��̷��GsI�L���K��W�I�N�kLn_U�߅�S�q���**���۵R���l�_<�%�M\�q,q�CU�Ug�ɀE��-�:��,�Q���޽��@������}M�TlM7�$|���8�]� �Ww���Ǥ&Ήh�+���2X��w�CC��ܞq�
�%�I.��r��0� 0� 0� 0���$�.1ĵ?b''���+�$�h���t�Ԡ�h���}Q��Aف���vO�h��4n5�Fx�h�!�[��o����	i76�/�k�Wv��oF�������k1�v�,��[c74�"�L"�X��]7C���Q������٥̳�r?�]Ⱥ�e��Β�9���>w����y�uv��W��5�25V^�y�U�ӝ���')����D���=Vp����l�U��s��`0�ʊ������+\�6��s����/����b����j$/]e|%K���x�#�q�~ה��D��H÷��Ңݑ+���E���O%�t�	D�<i���1xu�n�$��̂}nW2V��pt��i�3�St��ߒr4=0;��O`���C��T�+�dT�v�}��y�
�_�O��9&ﱋ)Q8SxXK�3̘٪�'���ʊ�~��t����z>�2�x���8w:h��bI�nJ@��=8v:i��v����ٰ�0�z?G���A�L2�u@s�e��#�|"*XT{.���п@��p�KA4���a]�G'���[��t�:���;���*_���&�.�s�rhc�w��̊�X6�T�bO�d{�ȁ�ˑŋ�����[U&�R:ͷ�Zݪ��^\�i�o7jYㆰ)g"vl�.����6��ļ<L�����*�Ԗ \�ʣ���OT�p�����ȇg��l|y�� ��,͡V�>���M�v2Pӳy�{�L��w}�F�����G�>�TC�>��+��U��邂��먨?(l��<����[P�5�L���<���ȹX�P*0��|&.C�`�Ȼ��?r;� ��Ѹ�\��r�U`NrC��oʃ	�t��IjY_�Z�	ˏ"J��Nt̄~է0t�>����(��P}�q&�C]y����O�
F�몸fDb���������-aC�o����p��eD�x^Qk����߀s��L;=�u�p�|9o-$���� �'U%��IX�,�#�^f��t�[i�[S��/V}���)�Q`Q�P7y�MVFNEN����MW������|"���>Uf��(�˒��#8����2�����w�.M�����i�O�fR*����,v*n�j���SY�b�I݋��o��Wkt=-�.&��V�T-�ڈN����a����5����ձ]�ϵ%��0-q�g�=`"��37�z�$����=��"�{�K�/�����{��;U�N{��Gv�dgL�<l2�M��K�nW�r����T��1j��VE�/��wȹSo7��*M\��:}5r�J�K�'����ԧؙڈ�z�mΨ҅�y���&yKxymqw�yX0|�o-�G�q�ו�kդR_ZY-�9�5��6�?�9���/���YL�[%Ll���>f���E�n���_�˱s���z�"W�yʮ;�����}+�a��m�=��է�֤l�z�����++v��������~���S�1� 0� 0� ��8��|B:��e�-�N�F��~���w�.���`E�����MB" m$���}���; �`p�	PP�y7�P�<�� @��<F;EC lv�����>\H �l� ���.p��D��M4F�Y����%W�]�G���	�eg��3:?�Eq��O�P��n{�y0�P�@�@U4��} K`C���ư�H#?[�; �.�STp� �<���8c��Â�Aq�㣼� x��$� |�-��C�?��
PV���� ��P_�;aFp�Byn4��]8�B�W r�� �j����_n���
��̀�:��	�Ɉ�i#~:	Њv��h]�~ �����0\��
�|��rX�)5'h���N����0	��]^Lbg^���7k��p-\q�KF���91-��҄qz���2�,9�`1۩������k� c+6��m�����g@T�ҍ��r���p�OFX�
N=��ㅧ\0@�$i�Crd�ov�R�/�>M�;*p>o4񟅩ip�P����Z<�ߍ�oRG��"���K��Z=�_)<�/��T_�5�p[k�IGK|���|��N�M���ob� �o�`R~����'j�~�4�gBG!�6
Ά��i�$�@�	6�i|�,5u��O�6_�	w�Dи�Bh����A�3<���O`��2 xxP�f�8 �#�c���Z�}pt!��[��a�����E`*������=�^?�k5�@�-�4�P�vA@=� �a Q��W8��>�� z�v�Q�9- � �d*#>1�~�x�j9՞��QT�l�N	o �8�G�iE4y���N#NM� � ��"������K� 6� 4��m��/�o� 8ͨ�3�fx �!n>B�"��G�M�4bqͅx[����������94�2)��k BĐ-@����!y@�qFy ��E���Ͽ� �.���b��|)8�p��D���bGc�x�,��! 7�Q|H'Ni����9�|Y� Ѻ� ͩ�B�z�����m��=W#�7� "���ii�n7Zt&�Aq m���;�(�@��]d�
i��-O��"����#�F���m f����o.n ɷQl�H�吮HB��]\�u�
&.����i��ڮ.���d�̦Ϛ�x<�!\a���fv
��M���N'�rk��Y���v癟M|�G�>#>C��Bg�Eo�gW:�?�`�}[���pJ�7�CȵOxy��l��Otтv��M�Xn���9ۿfUΝa*p�"�({��]��-3�j[Z�����;E��*�ˈ/��8�P_�e�����Ƨ���A�{�?N�w�V�o�w���B��=`X��4�W?���c�v���o�rq�S��u�㯅fΗ<L��[jk�͋�Z8��]J�Sׅ@Y���$�s!V0#Y��F�(�3VE"�C��K�(�W��9o��˯�:�&R=�#�Y�9���~B�ɘ��'�#������;�nV˰~_�x�A������Ÿ4��|�77Jʡ��I��$E��p��s�w�Gr��Jp�lc~�sɽ��\^Q�u ����|��Tk=ĭ�ӭ۬�}]���	h�x��Ғ��5:�7�LCA�xȤ�$�2�����sBO/ :Ė��J���]!�q�K�\wM�J��� �z`�5Z��0�+�U"���4��xB�F(�W��vz�.6-�3j4�W���e �{dj{�7YEܔA�Řn/�Y��Ǧ�Jټdw�O��ژk�/'�Z	�k�W_}BYf�����Ϸ��oǝȆg��ʋ�y�Jr��m�CD�lA�6_��1R=Y3r_{�jT��FHy�x}�/jC��?���F���zo��)�gD5d̷
|"�+�o�Z�.QN�VQ����]a��_5.q�f6������Qc�k08�oG�bT�xh	��T�g��{������T"*�x怾ů�ژ�m�����{�	�Fk�'R�r'��
B�ZX�9|��=�t�><&,T&���?�:~���"\�}�Č�;N>��TgK�=�N�#�fz��N����DY�u�0�S�9m�z���:w����گ:��}�r>C�3+�b�V��g9n����ks<.siq�?�Nhl����랺v�A���9�yU�n�_���}7�fۏ��c���w��nj�2�	Ƞܜ��"<�C[1��Ks��7��Kzw�t��:�Y:�j�n^���&�I�V�|��ZQ�^F��9��b�!m�'%b2�/�OW���h	0�,~]�6��{�;�AV!��2��Ƒ���������jO볮�,����=��?-~�i�`���D��2!ϝ���DA\�gn&��:ꍃ�#W���ˤ��O�cpƾ}N�?;�?Y���g���S6}��
kj��Uu�j_ �ݤ<	'����4Dݯ�-�[��=�|[�TB&�i_�=A&��Ũ ��H���d�T����K$b����{�(7n������g���[4��N^��`M��i��8˩>����zwi*�Zj8�n�_J���I��j)�^��;�D�8ky^����H��D��}��UЊ�͉�a���m���� 0� 0� 0� 0�?�Z<1S��k��2����Y�~��E��Q�r��2<`�T��;�kO��8�g_�m���Ķ⋫����sq�[��D�lj����m�Y1I[��r��zl%9���y�	�Wu��\c�\��-��K�v.�J���#_1�֗U��*��.|t�A�����[�&�(?f/ϼ��{������5�9�����d�����hx�J�LT������*MM#�4T��q|;��w�1�JNTՏ���z�������%�^��y��/�)0O-���k;���U�����'<	�Ɍ��?����eW�3��vaǵT7��]�Ů<Z���}ާ`���/e��Q󮘶�FU7�w�����n��n�����<\|<�����Jr�ʛ@��ݝ���	�ʐ�"�U�)G�n��t�O��ݛuB�Z^ri������G�(��������x��Q��|pC���j�>'�mWy�Գ8��~b��:�zyBM7#C�����Cbry׉\����0��~!v�R�r�[,�"a�X�o0	Z�]h�\):�/�:X*}�J��@Ӝ�������������ח7�a�̊3{���b����?o�{�_i��,n�����zԓl���Y�}6�Lr,���~'O�C�q����doP̗���7HE�I���b�u�; ���֔�|wȱW�Cy��FC)�KP�[+�?y �����]�����G��ez9e�$���ʚ��B�:g�Ih�V5e9i��hKy�jb^�:��쾧�)���ѝ�;��X��x�����av������>�{����T�!)uz��B ��&R��=)�Kv�s��B�4�ˎ�4n�Q�m�b� �VEׯI����d'�X lM���\I-r��3y}����\~�ۻ��wk�B���f��0f�z�u�^�O�f��M7�\|�����B����"��r�޹��:�Ѣ���L�j��4*�������!~a7cR^�WL�ޕ\�;5��v�q�P&�?�8���BE��eb�y&��X^��6��⤉�v��pIK;o�vo��j�pP3{��p6,��Y+[J!�K­L<>��k��Db��u��y��Z-m���-���Ρ���Q1�<���\t��Ų���Z��y*���}yl�R�):���u�\b��.�[^/�d8G"�N^�$���'L�?��瑹P��Ge�W�������d��ˮ��g�tO�S|�gr��ցL�e�+�
/}��m�w�1���Y�bW}�8;�s�E��r��yµ�lf/.r���g�:#�
��hR�Hc��;��s��A����c����u���KLG�'Ĉ�����q���,��u#����))������=_bᙸ�#G��(syNyyМ��ϕ\���]���jق�Yq��Ҿ��;C��]�ut�}���#��Dr��g�G<���o�Oy��.�\}�W����n�NY`Ϸ��j8`�`�`� B'��N����� �@w`�wao �'��D�kAt����=���O�j �6 �� �_`�Ⱥ`��{�����+�'@i/ � @�4 { ��ٳ��|	� t ��\
����PB�^�<�B}� 2�·�� �*,� ���mP �|G�7 �� L^ |cHA��Q\	G�~@p���.@>rw��ј� *��L�1�
��>���/�e �� Ӊ :b %f��B�4��o =d��O�7.���n ?�_��fF��V'�K(t��ИVd�����`�����@��F�lU/`��x��Cۀ?����0�%^��|�(/����˰n��x���P��s@�wlـ}_ZDI�[%
��F��1���(�S�vfH�@��Ҧ���4_G;�u�1F~*\�v��	^s��KV��W~C6����̊A�$���W�]c������P/��>-���<�u�� �������`�!��ƪU��BJ�U��#n���5m"����c�O��!�s�a�_��|Uz�k��s��H��P�u�+`wv�E) �q���;J./�`�pO���dV���{��{ �)N�~|�[9�﮸jA�@AZ�ba��38��n�N���OpzMbĪ ���þ��Z";�CQ������֯��ư��~��G��U&HN��`���-�<�50�RI[X<�Y`�!��=���K�I� VE�A�B��C� �AD�	�9�g-Tk�0�8�܏j[ �>�P�z1L ���j���j,Ս�Z�&v��	��@�3_ 4�lu��A��P�>�!-XFu9�	@ �� ��D< ���
����>DH�[�".I* ��G����;��QͿC�R�B�X!��E���� X��ah�
���4d��B��"@�_z�8�Q�	 �# _)Q"��F�`F�+GZ1���Q.I�m�׈�H,QR�� 7ܐ.�\u!킷 J ^ڣϷO�墼�H��)����Ѽ���C ��,3�{Vz��Yi�u$iH ��z�n�E4VP́|^Fk(?@��=d�ʯ2�]�>��X��h-����ZiD~��T���Ƃ���H�D�i�'8�\1bo]׺xD���?7v�Q�Pr^��$>A��;.�6{1iJ�A�Z�J�)�i��/.���6fM��h��6�/Z}�Q	��5c��Τ��x���e��G�;�`LaR�`�Wy#�6��$|���a�g{J_��ag��u�F���R���!���Hg�Əy&n܉�x�kY Z����9����7a�;�NJw��ā$��.�2c���\{u����$
})��Iy%�ǲIF&!}���RE�%u�Oo���$Y�M?v%�h[�ᷝ,R����s3W[�9��J��MMJK��fu�i�O���.�M�~����k��%3ˇ�ڱ1w�����%C	�~��~��E�δ�,����`�w��H\�� �7�����iy�ԅ���wˇ�oM?�Q}���"��D�ږĞ�N*�QQD]�i��u�4��x�^�s� �|pӽ?����4	7|כ����@yZI�����W2q����_>���"<�%�f ��W~�J�P��v��z����Je���{����s0O��Tz�~�Jǌ>vFO��@v��\UJ$��	H>��^��?`�!�o�1O�M�F"�u	�}�st�~�p��٫"|�Pk}������p�W.��E_�/��i1����xA�}��?:����E,�@O�8r{������]g5�;�Ûb� ���� e�FO��T��C�ם�,&������X��"�Y�z�p/^���m��ǬD���KuSsMy� =;�b���km	�h���'}�ZYƺJ�����D6�b8ϑ�Iq�Q$DG���"�<��$��v��)~��K~O�䳕Xug6������$��I�����(�`�}�=�W�I��V9=��}m�t�����w��l�WK^h��I�ev@X)\�<��� ��p<z��ѕf�!���l��i�,~b�iG��@��y_�D4�^t]��euk����ɩ��Ox��%U��o��_�v�ٗ'��r�`y���;C�����%F3���\�_���l6�S ��j.�3m�V����o���������ZY��6U{���֧�
��L��)�N�ư�߭����:>f��P�����kt�C���^�S��&�8Dp���=hS���#�k���BNa��;N��7��T�6���T�n��瞧�'W���h��8([.�1 0���"���s&�����ʖٌ�k��)<�1.bv�f}T��i�pN��ڦ�a�����7#LG)fW�ʑ�j�t�Ԛ�>0ꎪo��<MO2E���/]q���^+�;�����ʽ?�L�̸M%��6[籽�C>S�?���(x;'
���_}���sR<-���@�s�¯C���{q�o+(v_;����u�8�@�52;q��2�	G��_�Eϧ���d��krZ�X��{nR�d��"ಌ�u����QL�s�~D�{�­����Y+��0� 0� 0� 0���&�fФ/kS����|�R��u4>�)}��;ll&�={V�.6�W�˧�2'�o,��|�s��CHs+/fS��oi	qY���.!�����L��l���G�l�ٿ��S��uxsko[^{��h2�m�k6���r���qxl3����>�֩s	X|d�P�TXs����W�)ɣ`��/N���d��|�B�%��k-��������j�������R��μ�'c?�R|l��:}"̬;� ��o2�&νJe�����&Oy��:1��j�0�+k���_d���I&F^�~�25�Mkx��҂#�X܎�����uBN�^��p�p��}皢��j>�y�7��b���)�Ke�7%EM��}g��9v�)�s��4��������a�|s�c���m��a�]��6���-r��=���߰ڷ�8�o7j�osX�>�kX���U��B�����t{��P,GG5rX�Y��.v�!�+�{5b����~��I,_�<�q�$aБ<� �z$wFa!ql
eG%�M�p����O.���_�1Ns�D�� ����ɖ�s���'��&��jмP���@������^�&�b����
#�
=W�q��z����&ڿڦ7��.T>���T�_�fl < � rH�1�֏V���jؠ[L�O�P���2X6ų� 0����'��Ŀ�]�<��k�J	��ݔ�L;���i���7�3N��Ic��*G�3�+��}>m{+�ʛ���)O������Kcr�IFs�m[�[�|}�oƏ�<�B7`�#;)��� ~�����y=0nN�(�+�� ��k{�n����_<�y�h�s�]���a�qĥn��'��.�ɻk��i��I#�R�i`�����V)I��D�[�^Y=y�_C��'�S�R+�S��gq&5�Jb�=;7ܲ��FrZ�g��p���;�X'�����Gb��,���Xv>U7":`�{»�fN¶e��,$L*�E@��T���8߼yJ G�~����g����EF�&4��)��{�}>OG��/,=9�R_�'$cb"�<U;;�#��,K�3��)�W�
A����S)���%���j��9p��])~e�fņm%A@����VC&���\�\��B�s�{J>��b�!
B���o�}-~FT������� ���۫Y'A�:�-��z�,4=ϑs���g�<��|�!ˍ�{/�P4�괣�#I�npm�����t��Q��U��!%5r�kx�2�����L򺖖O�����G��L����ͱ��^H\�~�Q��Q�qǷ��S��<��u9�H�nd(Z���K&O��g���ĻHC��}��fyfU��u�C�Ϊ[�v��H�o�j��o��N�˗z8B�{�&7�5���7M��y�?�_�o'��O����E�Tɗv����1m��Fz�S7Գ�H���&zt�Y��%|���u����*���X�+�S�1� 0� 0� ��,VDt LU�����v�%��܇�' ��g�"�> "wtxУ��j/G3����� ���mW�Z�����6���F�5L�2�{5� � V�P�/ԍ��?��� �WX���{�? �l�s���?�r`F`�}F����� �>�|6���G�&�6V.� \�`y���!���<������m[w�[�I�%�jH��$TE�ޱa׍X��łb�(v�."��X��(�7�*R�7��ǳ���q�㽛o�9V�s�5�����Fvn��p��2��� 40�>\�g��;s�7�-��� �\�1_�0�֗ �,��Ž��p�կ ��HJ���lY�1��؏� X�g��
���&��Ĺ� �p�U���^f��^Ju! i��E�2\X���W�)��-*n����o�ž<]M�0�.=ؚ�gJ��`KF��GUb ���]B�����;���nB��X>�Fv�k��փ5�,��1���ȳ���f5�<�c�6�`�S��GW;FT�#���m���s[[K��a���.���3Y��������Q �; ,���=@��3ϼ�'�V�{��xp�c�߁ ��p ��U��_~65�88F���o���P��aE@K�,��:[Ӕט9�o3o�6��0mꎌy�n���,诠"|�ZDD�(�w'Ψ�8�Jm�¼1�0x}� �:)pR��Wo��}{���ixJ�B#����p92fO$���n8�4��]^�E9��s�c�Zh���e!|�X)w�<,.�@G������X�@��1/���
/B���w����ʝ�Q�v�L��^_P�N@Vp)���U�	b�[�8���. �tU��ڣ��z�hs���b~`>O�>A��L {����p<���T���&Q�0�����&� ����n���^��m�Ƣ�A��jx>]����ˇb���B�� �0_��^�梿e��#<� ��=���.b~�a����uXӍX�� x�cLX��X��16��� 3 Ұ��.��* ѧ~���p �N��&��cl�3��Q�c�+�v�a�Ƥ D��z���,	�����|�	ϳ�� ���!Q1�IX7�x��v�v���?�v!W�=v.�A�)�׉�ȏ��xe��fx=�C��;"���ȵ{0��X�'1�4�-W�o�\�<���f"�.9�y�R `�<�̗hX�e�Ç��j���j.y���:�����ל��{v��9�3��=�㖇W���9�9��Sv�{p$?���t�}�T/�'߷>��H�'哴x=��r�Թq�D�X�
H� 5�6w9߈q-敕x������$��wEe�Om^1�HO&i5�h�t�E�h��c�~�}e^�n����Ɖ�>\��u�ʴ2��ͤ�J1k��:�̐�&�|}���>|��Lus����L�:k���9��<���E�!�~��3������QH/X��.}�k��%)kz�����]?dY��dKi��>��V�7[�	��N��GMs�d3fK��n:t��)\��x��z/g�%u�b:�q��]�7(�����t��o�8n���mOik�_���/�M}�Z
~�z��:pe��-_6��;�Q^�a1[i�څ}�!����?.�?�Na5w�����=�&�ڢR7z?�nrmԕՉ�m$ǃR͍{��g�Wx����C�"����Jn}Zĭ7�0�7 �d �լ�1��r�xۏ�=�6�4Q�U5�'v�H^ۑ�?�&3o-fX���;�&_����򝀷6-�6B�՜���+�Tx�|�ƿ8'��Q�7��|���LٹO��%uz���52�5~�8�i׉���Lk��{ru��4U�����2�@�F�S���m$d���A�N�<�I�}J/���7��
���O\�տ��;�E>��3Lk�X\�9mz�֚��M?�D륧S=|)KB�K�R�V��ʳn/|�h�֡J�k����i�}�Qn�)Ev��֞`��0q2��L`2+k!t4��a���]�vD�q�w�_@��h։�I�R���^��8nM��Dd#ux��́�hx�I�hՙϲl�U�
qisq�Ң���Ų����F9�[�p�*��͙���:`�_sr�㏒��S����v�L��Zwֶ��zZ�sZA������4	�e=2����f�}_�J_��y"��ٿ`s����l]k���ychUm�_��������n�c��������Y�R�Ѿa=�$�	d�������e̴���F=�Urj�W�����U6;���u���l��uf�Kǆg�ݥ�w��c�je=gO��W��+E���՞����KZwt���}nO١��-Ν-��$��v�ٰt�	�y�K���%K0Qg�Jҽ��<�V��1sz����3i��T�|�;�Wߖ���xx�~�w;�Si:^ڷ9E;fr��.�B�'�<<�6L�L_�����ٲQ�v��˶�ݛ|}xwǛ��ΐ+#��,�x8:%}��z�sZ���!pƂ;oW)�R{��;��i�T�[6u��%n�Bs�N���2?tI��O��>J�X�}G9��K��6#*4>�Pu�5�UZ�}���^���UG��o�i�dI:1�C�d���Lu�zU�[��fGm���8��p��»���R����h賳��A���9�����\��r��;����%/b���C1�C1�C1�C1�g�j�䦎I�n�v�so�I�69�}y��o����>��;5��s���RWɓ�-.)�G��w%*DFmWnw��"�ocRo�o��pl̂�:��w�
!ًW~:�p-��Y����a���MAĞړ�<e�?y��n^.�da����c���dJs}�ݐ�'<�:�FS6m��M��O�M��֤U/�N�����k�rT(�w�)=����֫=GKg��X}�����k�#1,'�)i��i�S&�W
�%?�Qk��}���-��8����Ֆ�O�XL����6�5�[ݻ$��3�����ժgu
��=A����e$s�p�a2o��Nz�:�^�%-)q�B�$�CrV�s�$����s�#}�z�?tr|D���!�K+�H�b]{a�������Z� �gi��wμ֚u�6�}���'W˷_/;������K�K�5KR5N^�laܳ���3��5���0�+E�� ������I��(��M�(���,��b="z����#�����.��ϓ_�����4 lL�K;�h0j} ��vK�dij���Np��k,��O�c��.���Օ���_���o���S�`g$� ?HvV�f�����,@I���B��(��~*g]S�a��ڄά��WQ��-���I��$3~c���e��&��R���b��=���6��v�����fx*��7��?�F�=�Uq�a���=l6��������<����fA�Xx�c��U��=����$h���ª@��d�'��&V�>ƫ�Vʴ�Z�����v�+�w6�}F���<���d���b%���� �6�5���9 �tS�z,'�%���-�e�pp����U�qe�t��.��Ѓw��	�.M�4�����qt�f�.�c����|&@"����tr�g!��,����Ŕ2�?�I'S��>�LK@e���FC�x�Tp�&����ers#��˦��]��k��b�k��g��p��Zs�S5r[c帕7�	�[���mE|�5��b�7�����b�X�}E+��&͑�(�@��l���dmҼ�+��~����q�!�2���3^���o�����[��u�Y�th�
o�ć\���vB0T��@�ܙ+.>R�-�6ņ�U�BY"k��D���I��bC��;���Z"x��8aΠ���u��VZw.sY��S�2mãfu�V3�#è��K�:��UW8���/S��m��٠�.��Yݸ�PT�v�����cnNQ�!Qz��9*k3����s����|0=[}�|�d�O�w�,�h����`#s��S����;^ևuO���D���� �;�-��9c��Μ�K�HO�_���mN�Mq��8���~�8�d�~�""*�zὨ��W��*�*n<yܽ<�mѱř~��m���l����cDCǍ��Kl׾t((�Ҳm
	O[�*k��#�7��F���Ⲕm�Kgڏ��.`op���s��7�5��?�!U�ml�����a�KLb�vUO��dN������C1�C1�C�7�e�����)l�}��=�C�ql0A@�����]�� ���P:�Mp��H������<C�
� �*8��C�p`��[[)� ���~;XOQw�
߰��z�� �y Z��#0N�%�0��� ���#�T&� '��`�d���~#�Z
��q4 �x<��vë��� �Ka�>  ��^�������-����5��ރk-��$��^������`#�Ø��Ļ1e`hc��Q #?���L��`9ޅ ��� ��E��d�1~�� KH Nx�.�x�6+��)�L��tw(�c?�l�E����S���M��f�vZ ˅; t��r�[0~�u����ғ��x6��5��4�C�/��I}��` -Z#�`�<�����`��||��3.\X̟:/��R���=��|u���sU<���x��w��	��)�x�_���of,���l>nʙ��� X��v����_���Q�g��6�����\e���Ŵ�H�8�<{�� ����Ҵ�V��60z�q���R��ACu�
���n��uA�.`�9=co���G�`ث�]5��'[P~fy����1kԎڀ�T�)W1�K7@�SP>Q9���Ӆ+��k��UKA��z�z������B(���C������	�_x@�A0� v�N�n��o�7�=�}��] 3K���j��x�������>�J���� Sq�)̅�wN0��|�vX +����ᏸ�ܻb��A{	�=�e��"�����5���X�s�F,��H �bmU¼����~��zE���X;�0W�c�(hƜ�>��	k�s�=��k�`=�^�0w4^|��V�����aQ���<HZ�d9r����X˘��X��1ױ&��#�N���ƺu��+�6`�� �a�YX3�X/�1�y��9������ bpo)	<���X7��an��5F^�z~�u=y��g�;�TE�o 舾'�P?�B�*Ӧ��?ج�@���x�h Da�f�X7E ��X#�K�C�ړǑo���E1~B[�ӓp��=��\�}�EP�����"�:�s<����	�i�`�`��,��r��7�]���p0E�x��S	�U9!�9C.���|}�������V�M���A�^���R�qӨw�x�ʤ[��}�5$�t�q�I����t��J��(�	;e�/�8;�ٚ�۹ƽ�w���|O�?b��r����+Oy|7��|ҁ�+dN$O~ph޾I���׎I�_�z���[�dۺ��Vz;�{H�VrV/����V���[�O,�q���ʁg��k�>ɷ����uK%�O(*���TXopf�w���(fMqX��sw`�/]��~�qg���]��:�5Ư�0��:�ײ�t�M��;�li�F��EO��ɯ{5}x����i��kN��$lڶ4osJ�t]��c�C�֛��g�6�����<��ٻi�7���wͰ��=�b�|��c���mr��B�d�tﺲ]�4����m�E��?�,{���l͑�h��S�3m�1��/�]0:~��fᐓ�&#����˾�lO3n��%g�X�M��d�9 _��"��nLm�9�Җ~p���W&v���)Ɔ�W�R;@V@��'�#n	h���G������VΙ4��'#a�J��:��TK�a���ώxP6�D�ƻKB=�f�� ���K�Z�ޖg	S�w�͘:j��N���2%�#�޽��㿿�*�B;^F���S>o��F��z��D��aJc7�+<�lq|���iz�����^���Z��g��q�����k��o����xZ?qV���UW>w�~�+����ru����~.dO����<��Y�\�k�t�)g>O�t�ڥ����[��ef��.��ԃ?��]��p	!; jF�4�"����p$�0�%���H��Cf���|�Z�v��z���E����H"+ו�ÿ��u#;����)��a��#]s��ɆO{R݀s��)�˄r׉�SR*�)>�goZ{����)��$��Kz�W��}iV�.���%Gߍ^�lL�n�$�}�������!���S%�JS�]��:}霨����F�zBn��	��fL�i��gmL�z�VӔH���Ʀņ'o��߲�v曜�Wر�"˺a�E.I�ѹ�ba��E����fd��s�̱�!J�YBz���i彉k��-��d��WU�jɺ��[5�tvKxn�h��W�x�;u���2k���¼'�F����*}:k���'v~�g�gե���y�cMJ��{q���%�����r��Z��S�#�47���0Vcʐ��ŕ��)g��4�-��x-l��?�W��ĚA����̟)U	Z�^96��	��rue�ڤ��f��3I�$�|�#�T��=�񆨽��6���"��r�m+��ya�)W.����Ǩ.�;v䶗Nt��+K���V���ss&�O�upK�5��?'kvYp�ݞ�D����{�R[�oR��i�y����M�[��'�Hx�Co6^��>�+�5�[S6Ԟ�ݵt��=c�r�6O�ri�E�R���3L����7�Ԯ�5*�^�k��(�z�cVry��N\�ð7��/�b�!�b�!�b�!�b��?�*�{c���3<�>h�����M駲��]��n^��d�~�t�!�Xt�U���/�Oz�
�����atD��˟�)�vI{P���-ݚZ�h�"m@�7�S�]��>u}Y��m�c������+�|�~i��IZ񡏗�z羟�r}������'�X���բ(=�η�Tm�5Wwuܜ�����,U�[��E'��i�x�o����{;u>�� �����і�V�$�X�կL�s����3Ƽ���xT��Yu��	w=Rg<]�zۓd�;��j�KP.[�N��8f^3�QJ��Y~�2)�L��������L˂�/T����{gF�:�,�9w{wHQ|��S�꯻��G*��L�I^��O���d�����qs��AE�qT��Щ�f֛��t��C{ǺbּJ!��|��s�L��`�εRQ��]���[��N�U�\�}H>ed`�W�.�>_�dl;n~ّ3��dc��WL��M�x��V�s���'y�QG|b��-��g*���P�}�bE.@�&��T��-�0��!(��O���$Hl�T��F��0�s	;5���/,ݖW9��e�s�č����j��8r�E��>)�v�����p�r֍?��p�����W
��"�k؉�O��1��;fdd�>�sr�ɵ*Jv/9e���\rZ�@Ypl�l���o��D�S���rNuwoM9�_�e�>x`\�Y�&@e>@S'��$��l>��Z���#kG���YӲg
����;��I�?q�|��}�WZf{�B�r���l	��u)���gs�'��7Nyęb���ZjI�?�B�Ҧ��q	@��wX\�}�a[�Tx�6"�~�����m�UmgB��,J�y�B�r�f����AJ��+�t�f�.���$9��p���-9. Z�	�5��4.����n�����'�Wv�?��R}Y6Uy��!ӆ^����i�Y����b�q�؅�X��(U��5�5��m���BV	ur�$��9f��ܑ7��g�w.�n_<���%��Gh>X~j!�n�gm�b�*�'/Z���L�T^7��Q���v����ɳ�����՚������y�����fң�2^f�UJ�tX�����1��R7�<]J/�oLM7fݻ���)RJh�9�����Z�t�ۣkw�h+�<�~"}����ŋ/���7��z�h���uі!G�-��#,�l���㚝�K�I5&�Vjr�D�{x?������ }���`ٵԷI��^�|��A�Euި�\��v�J]$�����[��g_�l��I+gȞ��o�L��Hx���	V}~L�1��hgR�Kq���}�'�W���x������QyD˂V[��۪��l��G-�|�R����}~t�t(c?g�{ǋ6��n�{K�S{�cuF���X����Q�vngm�ޣ�����>l��.������q���W����#�p%ߨi�,Qߐ����h���b�9
�I�;�~���bۇ5}~�p1�C1�C1��߀�r��<��8���Hx�����ZQP��Mz�<G�+��&�vP�R���8� S��� �pM�A�����	��U7Դ Եb���6����vl?C�w��: �q���_ 
* n��g������/>jp}s���>��׵}hǵ��Q'����F݌zT��M�7��n�cFx�㏢���;��H�ݷ]/�;z�K�<�w�÷]t�"�o�8�����@�Ԁ��1�^��VD��K���$���rw����
wA�R�@N1	���l"(��AI9�@�����"IB�g�%�$0�N�S�vt�A7�N"=�.�QE9TH���H*�@Y�9ΥI2�dq��}Ń*�=�VRHJ�Ǩ�r�c�UJ㾝 ���"�8^V�$!���xe��8)�e�ī*V(��vH�l�[���C�ꎇ>�M�9=^]�(AY�2QC��-urE��F1�J�ߖSLKTU+H$���{OH")V$�ȧB�Dr�2� ��n���o��WƩiV�w��8MͲx5�B��7�J���Y�d�^��UV!�����8%��XY�����>B���.S	j���Y��^��^ rj���ʥ���zԞ�Ư��0fPQ{j������{B�`=����{�U�lP�~��	Ўy���s�/0-r@[U�P�����WI����@N��Ԟ�s|�*OA^[�$P�I��{d�sG�?���sJ�:A�_�v �D�a����"7�k}��1'%����rJ~@ZD�sE�_0�N��XS]X}R�-��o�~�hE���m�����O�Ѓ5��7P�Q׉�Ύ�����Ԍ����A�@�V�}�`���j�K���оk�Y�Gy�|�*�!\[���X��"���֣�G���<!�8NLx�y�{D�E5W�6uؖ#g����)(}o�/3�A�xwU(�0'����%�{%�i�EЏ����h-����+q?ѿ5��8�OE(�8.A�/PW�C�����h��[��
���+)CN���^#�`p.��Q��⸴(�&l��	�b��R,L�TS:�����b�:Աp�
�k���P�f\2۔C�2���qޒ@�K�s)l����E�Ŝơ�\
�[�:s:�bJcSC��q���9��>q���X$��11���zcv�/s��á��s�].�ԐM6e�)ft.��F{l�P�4���4.��37ĳp(�jbĥ0��dՊL��Pi������!�2Q��I�1�K���*�1�k(F�\��*��Oƾ�j��!k��d��B��R���f�����Fl��M�P�>p��l
E�CQ�ƥPe9d	6YV�3�P�!�~��M�KU�d�%���d#�,ɦt�����K�6��5�"�M!gp(Z8����h�]*����&�b,�\J�H�ǡ �(d � ����4�ڪɡPp]�"����&��y�w\�����V.E��C��d�5�l�
X�A�MV q��xz���Ҭj����t_��T�i&�:-&6����)���FS{ab�Դ������*��]��k�����2�%��Z�E�O�<��.W��ϒmx���(#�H�k8(<}#�5%lte��zvzd��������0�g���F��L#:Ӂa`hϤr�{���-]��N��ʆ��i�)��K�<�$�� ���4yd�@yoM���Q>``M�0��HQ����ltz���2<�G��j�lh��x�Ӳ<-*͚R�1೭����no@��2ul�t�l(�l��[MU-*ٖ�ð7֦�h�Um���	6�є�t��4u`r��,�=��t�:v�f6ֆ��5YM�G��Ĝ��R��Q�(\
MsI�K��9du%k�����)�����6TC�m=Q}p�(\-]
��������<���gL�P��0/�X�h�c=�#2��c`E��<C[��������G6��4�gS��Q������߇L��d#ѼhL�P��΍���tP���`�=֮���iV�!�B�g/�%r��f������$�9�L�����цn,j�'h\
��<�~p_
C�/�?&�?�a�E������L��,D��<�2Gn�d���jiơ���B.��y�9��8��#E܈f)�R&W�d3Sv�Xīfh#�"Sԙp�&r�#�V�h�)��F�D?d����,�<�\(���C1�C1�C1�C1���	�ю�p����N������AH8��{!��N�:	Pܘ|!��^��J�q��u.BB�( �N|��Y�pD_.6�#W@�۠[��'Ñ�'�QlX8�0�xB��[>�%һ�X$�ԣ[��;�)����3��L;K!���X�Ok>��2mLq�'`:�Ζ%`��:QVB�=���vط1�3�LW�5�s�Ƃ�w�����	"�vL!�JO@p��V�L@pi��# L�LK�c<\ca��g0�L�����0�|��D@��|�ӕ0E?�]�V%� ����`R���A���N��	���|B�X�4V�3����`��+!|��	E!S�%��V��d�&�J�k�4��i��32�3Xx?L���#��ף0 \��D�t��u�	>�+��:!a�-�5�����0ot>���30&���zB�f�k�OG;F-���*nlKo���������ҝ��{ZY�{[��y�ҝ���T/s}B�����[�p<Zwј���F�ͅ�>gH
3C��	6K�1	p?ўn�l�sm�7���˂���u�{q�L�ll8�6<�7�m>���l���� k���-�?�ڔ��s����y�v�z:��te!��w�xv��O���	t�Q�_�	57�[���q�	����������N�_���	�����x��ƸAq7a�mG�H/$$%<X\�7�����5�03� ��=�x����ÔIxrͬ�9�<O�������-�v�=�v���� ;��`;o[[�A\[3/+��'�g#$(�c7��,�(IHhk�1M7����D0��XםiL�d��xsx/+.ϓi�yϲ`}L,	7s=��9Chb�+4��<45�ij$dr����h��lA�3x�q�+ӂ.c���	Ks�a�re�,�k�-�+�![�Ik.�"��`cMZ��X�l�s�������a�ֶXX�v,օ+��:�j���A��s�L��En��y�5�i���>���_4ϰ�6X�����ZC�<�h�:[�?�g�x�pF�sqDnr�3��(7����pu���A@�;p��q�m?'"'!���W����<�D�e:�	�3�l�s�wE���=��wF�N��=򧭈�E� w����.�b�!�b�!�b� �%�K��ƿ�H������Ӷ_�Ϻ_m�#�'��)n?��������g�W�c���w��w���?̉Z��u?��B~���B����kk����h�@����s͏u�e��#���?��s,��N����_�����~�s`��������&���G���������Nr�?��������w��<À��S�kN�����O������~_�o������?��o���M�_�%���ok�3�|�����'��~�����_l������ӗH�/����Q�U����O��-�5��SL��v�1�������_��O�~�����_c����~���.~�GM�ZQ�Ǹ_~ރ(�~�����q�2/Z��u�X����������ϳ���@1�C1�C1�C1��0~��D����>k�W:�!?�?}������?�<�'���U4�c�g������x��h���E�w��ѿ�H~��y�/����z�-�g���OԊ:?���3&�_{����~�ro�j�b� b�!�b�?��O�m�TREE  ����������������X                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ���OHDR�$                                    4     S          +         �                   Q{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       :ZWdOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            =o            S�            ��            �ڤ�OHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       S�[MOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            C�             ��             M�             �xVOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                q�       x^c`�U� �8 !�������3� �f20���Ȣ��A��bdQeE��:��R� ZL�@	�)ݑ�,� F@ �jTREE  ����������������                       E{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    1�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            ��OCHK+        NAME          loc_techs_demand ��   �3SOHDR $           �             �          ��     l          +         �                   h	        �          ������������������������E         _Netcdf4Coordinates                                    ���YBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         k�             �'��OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             �
             ��~           ��            =o            k�            W��BOHDR�$           �             �          a�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       ͼZ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��a�         x^c`�� �8 !�������3� �f20���Ȣ��A��bdQeE��:��R� ZL�@	�)ݑ�,� F@ ��iTREE  ����������������Gq                                      !�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}uPV߷�RiQ:D���nDB)��QRZ@$�Q�S�F@$TJiD�n������sg�������>���^{������r� 0���l�l���B� &�2u�k �i ��.� @�@��7 �?C� ��� ��۽������%G7����
 X�f@���`�*@ j3Gͽ輄�k �$�F6@�>��
���h�H jdo��PdDg�4^&`z@ͩ��bih]P��B��b@���o �� ������y>�8�P� �Gc�(�1�I �D(����Q�|
p#�t�!P�rvO �=����bM�F���R����@�zl ��(�k� �(_�< �^ 噰p��G�RP� "bs��{�-���1䋶�3V���[=軍C�}�/� �Rl0�����P�k|� �r ��8ak�=�+�g�� �?�ԂN�y�3˄�N�{����XH
pU�CR:�xf��y�i������I P6�� �_��e'"m	�8|{�� [���3��^��R<ാ3��˃��氝�?�����qS��L1��5��r��q���%��웜y'�o}�N�A`��"+ի�/k��_��3�Ι��,�ǭQ�@˩���"d]��+�jR��z�p�t��&��ן��fm_Mq�&?��7g>�u���p����Oz�%�k �"z������Z3�g��N��j��V���39������K�e�Y�S(Y�?���$�_c�k�Q�=p�b�F�VU��TV��Auy�v���đ��B��:��vC� �7�)Z�l�&��J��	�t�������"^A%�/���>��;& ��4�ɧ�����>�;C+�wZ_T듿H�gQ-���#~��:o0P��B|�_F5�������}�7(aT�,��.	Q�s-�� �'�ύl-"n+!��"0y��|�B�%v!-����%�X���{���H#^!>�Z�@�KA�n8P@>�\p#.���8�����:=A�NF<QE��\@ܵe��B��	Pm�#~.y��m�Q" "Q\�% th\�$��ʑ �"�����1�/��@��P�GyG:�rf��?�J��=���{h�^I��(F���8�͛6@���OԆrw�c�b-FZ�iGʹ���.��RCy�E��q v���E�}9��AF�W	���f_+�e�? S�_�WeD�%�.�hu���ҹ�#.n ��S��m��HQR�ޞ�~o�Xp"ȺI:c�Injh,(}ܻ���c���l�!of�t�U(���"	�|��w�m�E#��t�j�,9]?�筻'��ԄO��K߭x�s/Тg�Z>����O�5G�Y�-���<���\�O��%>��xX$�M�]ƈߨs6(FM�#�	���,�O^�!W���.��.T�Gb��z����˨����C�u�O�p<�`�J� ۉ~�l9U%[0�7\��W��E��4��fÅf,Fk2�LS��'�5�	:XU�(�V����J\�V~�9{�哗�`��f�廕�o�ԕ����*J�.I?y���۠VB(�� �Qf��1�K�m�����J��m��*�nyy�t-w���*HH�؃���2@�|��������p����kÓ��K�����`]Psu���ylΛ�߆�W��㏚����!FA�''��@G�ϻ��.>+J�6�cz�v܌*����M~�~+�2eZ���1�6���76|B�u@^�Y����g�x�]��=1=�J#b
ȇ���>����I��h�OyS�>q�s�n4����%;bv�w��yDa	��z��p����Ζ�6�-�����0��������T&�����E��(�]��w���F�
;�5�A�23��.7y�{5	"?�q�J��,}JJ;��L84����ߋ3���*<���$-�W��.�<�b��Z��HGh�Ee�I���o/��"5�� �R�9�
�gE�Ae�:���A���G�Û�ƾ!�^����w�>V�B�8�)ˉ�Lŋck���6-`��~h�w����T�cA|*�s���o�ϓ����G;-3�����HRB�ʍ�w��,���)���Ӧ��h�t����q}�쑘j_�q�iU^x?��R��<���xG7��`b���S��v[� U��?����	2�>��~��аla=7�lX�3�4l�����]�)ew/��cO'�3���_�B��q���d�����1�/���/�}�\�[�yL.~^r'��լ{+ǐ�4q����P��u�zs���BT����6V����B�DJ���J�q
��z��8��)π[��0�F��3Q��D9���j��;W�tJJ�vl�E�@�W�:�L��u�'�Sϊ��l�bB����-Y�l�L��ԟڳ�'�qG��́ٙS����C
�[(mi��~�N���4Ϲ��Y} �ֻrL��i��}��p�P��M��W@�M����gC.I��}(VeZ�[9�\h�g�Ny���m�Pz#m%��;�,�����ܤi3-��S5ac�ܹy�csjsC��'ޤ3U�^ɵP�<ʳ�8��;T.�5�O�����Lx�1sz�����IǠ�V^�3�I�q6��u��94N�MW�ZH�+�`�`�`�`��7Ѡ�g,����&����l����N�=�
���k��`�z��u.���׃���K�^\��ֱcTg����n����m{[a�/��BP�����Ds �m��E�$�߸hV�����h�+���K-�?n��S�bo��,��zh;�.i�/'\0m�̌Cޜ�?J��$�&�]��Q��ǻ̓���c������`���<Onv��x�G�}��R�BË��&1�-��>s{������b<(\d�3%��0W�Ƿ�ӣfd�+��*��iYO��W���_��$�W�ch։�l�b��vň2v2�,yt�'/��n!�6|�F�2�e�:�+l3��QO�O��u�>�yj[c�^��x*6 ө��3�����m�u쟞�s��m�B���Xw��'&�zU�O�'��<Z���,���b�/e���?����kQ��Ե�tKք�P�Rp����$�<��x@f]����o��������k�e*��W�MR����fzn��tu��`[����0��a�(> z��p��UoC%��5�(��7R<֜W��,Y����R#f���P�����-Y�9'���x���8�s=Ĵ���K�@����f�x�׫��϶����x��9���h�	�&D���b��sp���R���s&�*b�(q6[���ɚ�ޥ<{6\,�q���y�~�5���m���6�s� H�P� �2����V���d�_�L�M;��|i��|�-¡*��@�&�E1�Qy\�w��y�2��Q:Ⱬ�����gμ�(䚼���O듟�պ�e�p7�	�sX��qH���o������)nD>�-�Y̲�U�X�O�Ps�����u�8)Ŋ��k�Y���\�B�B�!���k��V)��du�c�x���A���6z�惎_K���x_���3��h��֦J�c��;�P�3Ҭ�_}B�&�v�vM�K£��.zr�$E魐���j.�-��m"�:z�:{7ǌ.�g���V��� ���w�0T���bn$������;Q����W.����}�����Y"�볤=�#���a7���@с�>Ź�I|q�@��f���x�f����5���lqt.�}T�����-���e���R*S��S��s�`�%���Q��7�;c~��o�r���Ǖ��q��/O�w9�Z7Q=R�etRR6Q<�ח��.�R���9q�&ܯ��CDn�Uٱ����犭"ժX�%���>�~���Qp�S5���}A�n����W&����."5��o�pK�JU8˞R�,4�+�8�M	���k-���*6i�_�^��S�^�%JOx��!���x*��A�qxt-��כ��!'�i�k�]��]�#��x^���%Z?͔���3�K:��	�B���-U� �;�G�ě\_?Eޖ�f1�<���`*��k���o7q�|�3�{tF?cs]_�]��^������p0� 0� 0��)�h�6��.ЮN*�r(�������	`�@B �=:�0���X�^������B T��m7��-����EEtc�� X� ��!wybIP�!��6t�FG���� �� �����_����v`� 4	Ђv�� ��Z� �u<y�B�E��q I� �� �'�o>@&��ًl� hg�k�F��1h���
��ũ�3��ͼ~L �����H���l�}F��2�y�9�t�����r��@�7��p��%���e�P`m �- z O�j.�Z���_�[��aI�
�����NH��Hxx�p6ρ�\'8�jC.Z;#k�4��Iv���|h����7`4�.�_�/��s�Kp���`�b� �v��{;��P��o�
�qvlR�d�_P�3���kI�c�a'k����{lr0��*|��v����H���}><�1o�H%�p�	� L�/y�^���OiƦDr�A��j�� [Q�?tS��O��{DL(p�Sz�M^4lހ��P<5��7׶�ͱ:�8��J&A��՝�Y�
���@TΗ��Rz9������z�%�^*�=���+ܿ�^JC�DʵB"���?g��.�R��p�1�&83��B� ���t�!�%|�-PqQ���Y�N�� K�t2A�;@c�U��υ~u��X��!�GgP.\H��f���3E`t7�y "� -<��M���7���'�����xU߃kd���� (� ^#nԐ�ú1 ~�j��Qi��E��B����L	���uT���|�@��(���/L����AӃ�	��CQԧ�@"��wA�~�?�s�_h����9�~��qθ
Qե*)��� ��Ud�� ���xՓ����ki�u��}�O�[~d����#�ە�sh�_s�z���  �ؐ��#� �P9��![����v �Q�M 2�M]���Z�i?�q�I�]�gH�|�q�<|h�A�JD�HZѵҁZ�o�(��u�#��� ���cE�wq�c�{������ڢ<ҍNid������i��(�����[��uH�}}�5:���F9����R5�,�Z@Z�����Fz҃4wP8�w�ܛy�=/{p��F?�Bn�����ʅ?���[�/��0�r�g��.�}m��V�ܨ\ Ӵ�����ͺ��M9�4��&�,�=>3gv۾:vaQ:��rެ4z͡K���x�B�fF�߄�� c^���鉯�MR��~6���;*`ﺐIi����,ǣx���&L�<uk�����j��w�f�����Y���) ��

��������
 t�y�6�b�H|���5�x:�A�m����co�V��ٺ�����E�j��`O��:���T�f� ���r������:1�^�����E��Ʉ���&N~��,.�d����Y�WR�ηT�Tb�V�&�an���õվ��ؚ�2o�I>�CS��������!ٱӕk���vNۘ��Ҁ�8�K����V�{&��91|����ܣ���B|AQ�/�1�̢�U�ofм?����n`�Z�@y��k�7���[@EHf�R�gn��o��(t�\	��0}�Z��;����y���U�-l�[��_2=���|^?�ڰK��)�N�\�	������j"���r�"!�V��~�ڋJ~��>|����2�R-���Z8p��m�Z)�����ǭC��T�GL!;L?ݲ�����h�OL0U*��y��a�����	}�5��"�;�<HTm�s���o��ݳ��I7�4	<ĂXɐIg��GL�E��L���_
!���7�'����$���ܜq�.���bm�'My/
ǰ�(��̫��z=Y$a�%mE=���f$����E_rz��0���4 7R����� 8�^� d�2�*q"Q�㮷�$_d��*�P�2*e�L(C>����Uuil��:��p����gRl�`����"���=�uH�}4��k��%ig�,<��h�O���F`�ڕ����E��֙���e���j~�-��P52n�x	���.q����<w~�
+M�ɞ�7��4X����x��]��BFʄ:�P:�7�cČ������	
�S���p��q*����C��B?]�&�PƋQ{[O��Yb`�[�����υ�o�M�����>�S��6#Z��~��|��e� �3�:�����&��,��;���ș��3���6
�=L'�
6�|I�y��*gYG��<����w[ER�`{z��>'i-�x�#	o����ڟB7Vo��> ��&7?m/y�&�J|Ďk�^��A�;oݮ���{�W�\�\n7b��ΔP����wz?(\��$|V�R�5��_��1:�>Q>���k}.U`�"���$��̷��GsI�L���K��W�I�N�kLn_U�߅�S�q���**���۵R���l�_<�%�M\�q,q�CU�Ug�ɀE��-�:��,�Q���޽��@������}M�TlM7�$|���8�]� �Ww���Ǥ&Ήh�+���2X��w�CC��ܞq�
�%�I.��r��0� 0� 0� 0���$�.1ĵ?b''���+�$�h���t�Ԡ�h���}Q��Aف���vO�h��4n5�Fx�h�!�[��o����	i76�/�k�Wv��oF�������k1�v�,��[c74�"�L"�X��]7C���Q������٥̳�r?�]Ⱥ�e��Β�9���>w����y�uv��W��5�25V^�y�U�ӝ���')����D���=Vp����l�U��s��`0�ʊ������+\�6��s����/����b����j$/]e|%K���x�#�q�~ה��D��H÷��Ңݑ+���E���O%�t�	D�<i���1xu�n�$��̂}nW2V��pt��i�3�St��ߒr4=0;��O`���C��T�+�dT�v�}��y�
�_�O��9&ﱋ)Q8SxXK�3̘٪�'���ʊ�~��t����z>�2�x���8w:h��bI�nJ@��=8v:i��v����ٰ�0�z?G���A�L2�u@s�e��#�|"*XT{.���п@��p�KA4���a]�G'���[��t�:���;���*_���&�.�s�rhc�w��̊�X6�T�bO�d{�ȁ�ˑŋ�����[U&�R:ͷ�Zݪ��^\�i�o7jYㆰ)g"vl�.����6��ļ<L�����*�Ԗ \�ʣ���OT�p�����ȇg��l|y�� ��,͡V�>���M�v2Pӳy�{�L��w}�F�����G�>�TC�>��+��U��邂��먨?(l��<����[P�5�L���<���ȹX�P*0��|&.C�`�Ȼ��?r;� ��Ѹ�\��r�U`NrC��oʃ	�t��IjY_�Z�	ˏ"J��Nt̄~է0t�>����(��P}�q&�C]y����O�
F�몸fDb���������-aC�o����p��eD�x^Qk����߀s��L;=�u�p�|9o-$���� �'U%��IX�,�#�^f��t�[i�[S��/V}���)�Q`Q�P7y�MVFNEN����MW������|"���>Uf��(�˒��#8����2�����w�.M�����i�O�fR*����,v*n�j���SY�b�I݋��o��Wkt=-�.&��V�T-�ڈN����a����5����ձ]�ϵ%��0-q�g�=`"��37�z�$����=��"�{�K�/�����{��;U�N{��Gv�dgL�<l2�M��K�nW�r����T��1j��VE�/��wȹSo7��*M\��:}5r�J�K�'����ԧؙڈ�z�mΨ҅�y���&yKxymqw�yX0|�o-�G�q�ו�kդR_ZY-�9�5��6�?�9���/���YL�[%Ll���>f���E�n���_�˱s���z�"W�yʮ;�����}+�a��m�=��է�֤l�z�����++v��������~���S�1� 0� 0� ��8��|B:��e�-�N�F��~���w�.���`E�����MB" m$���}���; �`p�	PP�y7�P�<�� @��<F;EC lv�����>\H �l� ���.p��D��M4F�Y����%W�]�G���	�eg��3:?�Eq��O�P��n{�y0�P�@�@U4��} K`C���ư�H#?[�; �.�STp� �<���8c��Â�Aq�㣼� x��$� |�-��C�?��
PV���� ��P_�;aFp�Byn4��]8�B�W r�� �j����_n���
��̀�:��	�Ɉ�i#~:	Њv��h]�~ �����0\��
�|��rX�)5'h���N����0	��]^Lbg^���7k��p-\q�KF���91-��҄qz���2�,9�`1۩������k� c+6��m�����g@T�ҍ��r���p�OFX�
N=��ㅧ\0@�$i�Crd�ov�R�/�>M�;*p>o4񟅩ip�P����Z<�ߍ�oRG��"���K��Z=�_)<�/��T_�5�p[k�IGK|���|��N�M���ob� �o�`R~����'j�~�4�gBG!�6
Ά��i�$�@�	6�i|�,5u��O�6_�	w�Dи�Bh����A�3<���O`��2 xxP�f�8 �#�c���Z�}pt!��[��a�����E`*������=�^?�k5�@�-�4�P�vA@=� �a Q��W8��>�� z�v�Q�9- � �d*#>1�~�x�j9՞��QT�l�N	o �8�G�iE4y���N#NM� � ��"������K� 6� 4��m��/�o� 8ͨ�3�fx �!n>B�"��G�M�4bqͅx[����������94�2)��k BĐ-@����!y@�qFy ��E���Ͽ� �.���b��|)8�p��D���bGc�x�,��! 7�Q|H'Ni����9�|Y� Ѻ� ͩ�B�z�����m��=W#�7� "���ii�n7Zt&�Aq m���;�(�@��]d�
i��-O��"����#�F���m f����o.n ɷQl�H�吮HB��]\�u�
&.����i��ڮ.���d�̦Ϛ�x<�!\a���fv
��M���N'�rk��Y���v癟M|�G�>#>C��Bg�Eo�gW:�?�`�}[���pJ�7�CȵOxy��l��Otтv��M�Xn���9ۿfUΝa*p�"�({��]��-3�j[Z�����;E��*�ˈ/��8�P_�e�����Ƨ���A�{�?N�w�V�o�w���B��=`X��4�W?���c�v���o�rq�S��u�㯅fΗ<L��[jk�͋�Z8��]J�Sׅ@Y���$�s!V0#Y��F�(�3VE"�C��K�(�W��9o��˯�:�&R=�#�Y�9���~B�ɘ��'�#������;�nV˰~_�x�A������Ÿ4��|�77Jʡ��I��$E��p��s�w�Gr��Jp�lc~�sɽ��\^Q�u ����|��Tk=ĭ�ӭ۬�}]���	h�x��Ғ��5:�7�LCA�xȤ�$�2�����sBO/ :Ė��J���]!�q�K�\wM�J��� �z`�5Z��0�+�U"���4��xB�F(�W��vz�.6-�3j4�W���e �{dj{�7YEܔA�Řn/�Y��Ǧ�Jټdw�O��ژk�/'�Z	�k�W_}BYf�����Ϸ��oǝȆg��ʋ�y�Jr��m�CD�lA�6_��1R=Y3r_{�jT��FHy�x}�/jC��?���F���zo��)�gD5d̷
|"�+�o�Z�.QN�VQ����]a��_5.q�f6������Qc�k08�oG�bT�xh	��T�g��{������T"*�x怾ů�ژ�m�����{�	�Fk�'R�r'��
B�ZX�9|��=�t�><&,T&���?�:~���"\�}�Č�;N>��TgK�=�N�#�fz��N����DY�u�0�S�9m�z���:w����گ:��}�r>C�3+�b�V��g9n����ks<.siq�?�Nhl����랺v�A���9�yU�n�_���}7�fۏ��c���w��nj�2�	Ƞܜ��"<�C[1��Ks��7��Kzw�t��:�Y:�j�n^���&�I�V�|��ZQ�^F��9��b�!m�'%b2�/�OW���h	0�,~]�6��{�;�AV!��2��Ƒ���������jO볮�,����=��?-~�i�`���D��2!ϝ���DA\�gn&��:ꍃ�#W���ˤ��O�cpƾ}N�?;�?Y���g���S6}��
kj��Uu�j_ �ݤ<	'����4Dݯ�-�[��=�|[�TB&�i_�=A&��Ũ ��H���d�T����K$b����{�(7n������g���[4��N^��`M��i��8˩>����zwi*�Zj8�n�_J���I��j)�^��;�D�8ky^����H��D��}��UЊ�͉�a���m���� 0� 0� 0� 0�?�Z<1S��k��2����Y�~��E��Q�r��2<`�T��;�kO��8�g_�m���Ķ⋫����sq�[��D�lj����m�Y1I[��r��zl%9���y�	�Wu��\c�\��-��K�v.�J���#_1�֗U��*��.|t�A�����[�&�(?f/ϼ��{������5�9�����d�����hx�J�LT������*MM#�4T��q|;��w�1�JNTՏ���z�������%�^��y��/�)0O-���k;���U�����'<	�Ɍ��?����eW�3��vaǵT7��]�Ů<Z���}ާ`���/e��Q󮘶�FU7�w�����n��n�����<\|<�����Jr�ʛ@��ݝ���	�ʐ�"�U�)G�n��t�O��ݛuB�Z^ri������G�(��������x��Q��|pC���j�>'�mWy�Գ8��~b��:�zyBM7#C�����Cbry׉\����0��~!v�R�r�[,�"a�X�o0	Z�]h�\):�/�:X*}�J��@Ӝ�������������ח7�a�̊3{���b����?o�{�_i��,n�����zԓl���Y�}6�Lr,���~'O�C�q����doP̗���7HE�I���b�u�; ���֔�|wȱW�Cy��FC)�KP�[+�?y �����]�����G��ez9e�$���ʚ��B�:g�Ih�V5e9i��hKy�jb^�:��쾧�)���ѝ�;��X��x�����av������>�{����T�!)uz��B ��&R��=)�Kv�s��B�4�ˎ�4n�Q�m�b� �VEׯI����d'�X lM���\I-r��3y}����\~�ۻ��wk�B���f��0f�z�u�^�O�f��M7�\|�����B����"��r�޹��:�Ѣ���L�j��4*�������!~a7cR^�WL�ޕ\�;5��v�q�P&�?�8���BE��eb�y&��X^��6��⤉�v��pIK;o�vo��j�pP3{��p6,��Y+[J!�K­L<>��k��Db��u��y��Z-m���-���Ρ���Q1�<���\t��Ų���Z��y*���}yl�R�):���u�\b��.�[^/�d8G"�N^�$���'L�?��瑹P��Ge�W�������d��ˮ��g�tO�S|�gr��ցL�e�+�
/}��m�w�1���Y�bW}�8;�s�E��r��yµ�lf/.r���g�:#�
��hR�Hc��;��s��A����c����u���KLG�'Ĉ�����q���,��u#����))������=_bᙸ�#G��(syNyyМ��ϕ\���]���jق�Yq��Ҿ��;C��]�ut�}���#��Dr��g�G<���o�Oy��.�\}�W����n�NY`Ϸ��j8`�`�`� B'��N����� �@w`�wao �'��D�kAt����=���O�j �6 �� �_`�Ⱥ`��{�����+�'@i/ � @�4 { ��ٳ��|	� t ��\
����PB�^�<�B}� 2�·�� �*,� ���mP �|G�7 �� L^ |cHA��Q\	G�~@p���.@>rw��ј� *��L�1�
��>���/�e �� Ӊ :b %f��B�4��o =d��O�7.���n ?�_��fF��V'�K(t��ИVd�����`�����@��F�lU/`��x��Cۀ?����0�%^��|�(/����˰n��x���P��s@�wlـ}_ZDI�[%
��F��1���(�S�vfH�@��Ҧ���4_G;�u�1F~*\�v��	^s��KV��W~C6����̊A�$���W�]c������P/��>-���<�u�� �������`�!��ƪU��BJ�U��#n���5m"����c�O��!�s�a�_��|Uz�k��s��H��P�u�+`wv�E) �q���;J./�`�pO���dV���{��{ �)N�~|�[9�﮸jA�@AZ�ba��38��n�N���OpzMbĪ ���þ��Z";�CQ������֯��ư��~��G��U&HN��`���-�<�50�RI[X<�Y`�!��=���K�I� VE�A�B��C� �AD�	�9�g-Tk�0�8�܏j[ �>�P�z1L ���j���j,Ս�Z�&v��	��@�3_ 4�lu��A��P�>�!-XFu9�	@ �� ��D< ���
����>DH�[�".I* ��G����;��QͿC�R�B�X!��E���� X��ah�
���4d��B��"@�_z�8�Q�	 �# _)Q"��F�`F�+GZ1���Q.I�m�׈�H,QR�� 7ܐ.�\u!킷 J ^ڣϷO�墼�H��)����Ѽ���C ��,3�{Vz��Yi�u$iH ��z�n�E4VP́|^Fk(?@��=d�ʯ2�]�>��X��h-����ZiD~��T���Ƃ���H�D�i�'8�\1bo]׺xD���?7v�Q�Pr^��$>A��;.�6{1iJ�A�Z�J�)�i��/.���6fM��h��6�/Z}�Q	��5c��Τ��x���e��G�;�`LaR�`�Wy#�6��$|���a�g{J_��ag��u�F���R���!���Hg�Əy&n܉�x�kY Z����9����7a�;�NJw��ā$��.�2c���\{u����$
})��Iy%�ǲIF&!}���RE�%u�Oo���$Y�M?v%�h[�ᷝ,R����s3W[�9��J��MMJK��fu�i�O���.�M�~����k��%3ˇ�ڱ1w�����%C	�~��~��E�δ�,����`�w��H\�� �7�����iy�ԅ���wˇ�oM?�Q}���"��D�ږĞ�N*�QQD]�i��u�4��x�^�s� �|pӽ?����4	7|כ����@yZI�����W2q����_>���"<�%�f ��W~�J�P��v��z����Je���{����s0O��Tz�~�Jǌ>vFO��@v��\UJ$��	H>��^��?`�!�o�1O�M�F"�u	�}�st�~�p��٫"|�Pk}������p�W.��E_�/��i1����xA�}��?:����E,�@O�8r{������]g5�;�Ûb� ���� e�FO��T��C�ם�,&������X��"�Y�z�p/^���m��ǬD���KuSsMy� =;�b���km	�h���'}�ZYƺJ�����D6�b8ϑ�Iq�Q$DG���"�<��$��v��)~��K~O�䳕Xug6������$��I�����(�`�}�=�W�I��V9=��}m�t�����w��l�WK^h��I�ev@X)\�<��� ��p<z��ѕf�!���l��i�,~b�iG��@��y_�D4�^t]��euk����ɩ��Ox��%U��o��_�v�ٗ'��r�`y���;C�����%F3���\�_���l6�S ��j.�3m�V����o���������ZY��6U{���֧�
��L��)�N�ư�߭����:>f��P�����kt�C���^�S��&�8Dp���=hS���#�k���BNa��;N��7��T�6���T�n��瞧�'W���h��8([.�1 0���"���s&�����ʖٌ�k��)<�1.bv�f}T��i�pN��ڦ�a�����7#LG)fW�ʑ�j�t�Ԛ�>0ꎪo��<MO2E���/]q���^+�;�����ʽ?�L�̸M%��6[籽�C>S�?���(x;'
���_}���sR<-���@�s�¯C���{q�o+(v_;����u�8�@�52;q��2�	G��_�Eϧ���d��krZ�X��{nR�d��"ಌ�u����QL�s�~D�{�­����Y+��0� 0� 0� 0���&�fФ/kS����|�R��u4>�)}��;ll&�={V�.6�W�˧�2'�o,��|�s��CHs+/fS��oi	qY���.!�����L��l���G�l�ٿ��S��uxsko[^{��h2�m�k6���r���qxl3����>�֩s	X|d�P�TXs����W�)ɣ`��/N���d��|�B�%��k-��������j�������R��μ�'c?�R|l��:}"̬;� ��o2�&νJe�����&Oy��:1��j�0�+k���_d���I&F^�~�25�Mkx��҂#�X܎�����uBN�^��p�p��}皢��j>�y�7��b���)�Ke�7%EM��}g��9v�)�s��4��������a�|s�c���m��a�]��6���-r��=���߰ڷ�8�o7j�osX�>�kX���U��B�����t{��P,GG5rX�Y��.v�!�+�{5b����~��I,_�<�q�$aБ<� �z$wFa!ql
eG%�M�p����O.���_�1Ns�D�� ����ɖ�s���'��&��jмP���@������^�&�b����
#�
=W�q��z����&ڿڦ7��.T>���T�_�fl < � rH�1�֏V���jؠ[L�O�P���2X6ų� 0����'��Ŀ�]�<��k�J	��ݔ�L;���i���7�3N��Ic��*G�3�+��}>m{+�ʛ���)O������Kcr�IFs�m[�[�|}�oƏ�<�B7`�#;)��� ~�����y=0nN�(�+�� ��k{�n����_<�y�h�s�]���a�qĥn��'��.�ɻk��i��I#�R�i`�����V)I��D�[�^Y=y�_C��'�S�R+�S��gq&5�Jb�=;7ܲ��FrZ�g��p���;�X'�����Gb��,���Xv>U7":`�{»�fN¶e��,$L*�E@��T���8߼yJ G�~����g����EF�&4��)��{�}>OG��/,=9�R_�'$cb"�<U;;�#��,K�3��)�W�
A����S)���%���j��9p��])~e�fņm%A@����VC&���\�\��B�s�{J>��b�!
B���o�}-~FT������� ���۫Y'A�:�-��z�,4=ϑs���g�<��|�!ˍ�{/�P4�괣�#I�npm�����t��Q��U��!%5r�kx�2�����L򺖖O�����G��L����ͱ��^H\�~�Q��Q�qǷ��S��<��u9�H�nd(Z���K&O��g���ĻHC��}��fyfU��u�C�Ϊ[�v��H�o�j��o��N�˗z8B�{�&7�5���7M��y�?�_�o'��O����E�Tɗv����1m��Fz�S7Գ�H���&zt�Y��%|���u����*���X�+�S�1� 0� 0� ��,VDt LU�����v�%��܇�' ��g�"�> "wtxУ��j/G3����� ���mW�Z�����6���F�5L�2�{5� � V�P�/ԍ��?��� �WX���{�? �l�s���?�r`F`�}F����� �>�|6���G�&�6V.� \�`y���!���<������m[w�[�I�%�jH��$TE�ޱa׍X��łb�(v�."��X��(�7�*R�7��ǳ���q�㽛o�9V�s�5�����Fvn��p��2��� 40�>\�g��;s�7�-��� �\�1_�0�֗ �,��Ž��p�կ ��HJ���lY�1��؏� X�g��
���&��Ĺ� �p�U���^f��^Ju! i��E�2\X���W�)��-*n����o�ž<]M�0�.=ؚ�gJ��`KF��GUb ���]B�����;���nB��X>�Fv�k��փ5�,��1���ȳ���f5�<�c�6�`�S��GW;FT�#���m���s[[K��a���.���3Y��������Q �; ,���=@��3ϼ�'�V�{��xp�c�߁ ��p ��U��_~65�88F���o���P��aE@K�,��:[Ӕט9�o3o�6��0mꎌy�n���,诠"|�ZDD�(�w'Ψ�8�Jm�¼1�0x}� �:)pR��Wo��}{���ixJ�B#����p92fO$���n8�4��]^�E9��s�c�Zh���e!|�X)w�<,.�@G������X�@��1/���
/B���w����ʝ�Q�v�L��^_P�N@Vp)���U�	b�[�8���. �tU��ڣ��z�hs���b~`>O�>A��L {����p<���T���&Q�0�����&� ����n���^��m�Ƣ�A��jx>]����ˇb���B�� �0_��^�梿e��#<� ��=���.b~�a����uXӍX�� x�cLX��X��16��� 3 Ұ��.��* ѧ~���p �N��&��cl�3��Q�c�+�v�a�Ƥ D��z���,	�����|�	ϳ�� ���!Q1�IX7�x��v�v���?�v!W�=v.�A�)�׉�ȏ��xe��fx=�C��;"���ȵ{0��X�'1�4�-W�o�\�<���f"�.9�y�R `�<�̗hX�e�Ç��j���j.y���:�����ל��{v��9�3��=�㖇W���9�9��Sv�{p$?���t�}�T/�'߷>��H�'哴x=��r�Թq�D�X�
H� 5�6w9߈q-敕x������$��wEe�Om^1�HO&i5�h�t�E�h��c�~�}e^�n����Ɖ�>\��u�ʴ2��ͤ�J1k��:�̐�&�|}���>|��Lus����L�:k���9��<���E�!�~��3������QH/X��.}�k��%)kz�����]?dY��dKi��>��V�7[�	��N��GMs�d3fK��n:t��)\��x��z/g�%u�b:�q��]�7(�����t��o�8n���mOik�_���/�M}�Z
~�z��:pe��-_6��;�Q^�a1[i�څ}�!����?.�?�Na5w�����=�&�ڢR7z?�nrmԕՉ�m$ǃR͍{��g�Wx����C�"����Jn}Zĭ7�0�7 �d �լ�1��r�xۏ�=�6�4Q�U5�'v�H^ۑ�?�&3o-fX���;�&_����򝀷6-�6B�՜���+�Tx�|�ƿ8'��Q�7��|���LٹO��%uz���52�5~�8�i׉���Lk��{ru��4U�����2�@�F�S���m$d���A�N�<�I�}J/���7��
���O\�տ��;�E>��3Lk�X\�9mz�֚��M?�D륧S=|)KB�K�R�V��ʳn/|�h�֡J�k����i�}�Qn�)Ev��֞`��0q2��L`2+k!t4��a���]�vD�q�w�_@��h։�I�R���^��8nM��Dd#ux��́�hx�I�hՙϲl�U�
qisq�Ң���Ų����F9�[�p�*��͙���:`�_sr�㏒��S����v�L��Zwֶ��zZ�sZA������4	�e=2����f�}_�J_��y"��ٿ`s����l]k���ychUm�_��������n�c��������Y�R�Ѿa=�$�	d�������e̴���F=�Urj�W�����U6;���u���l��uf�Kǆg�ݥ�w��c�je=gO��W��+E���՞����KZwt���}nO١��-Ν-��$��v�ٰt�	�y�K���%K0Qg�Jҽ��<�V��1sz����3i��T�|�;�Wߖ���xx�~�w;�Si:^ڷ9E;fr��.�B�'�<<�6L�L_�����ٲQ�v��˶�ݛ|}xwǛ��ΐ+#��,�x8:%}��z�sZ���!pƂ;oW)�R{��;��i�T�[6u��%n�Bs�N���2?tI��O��>J�X�}G9��K��6#*4>�Pu�5�UZ�}���^���UG��o�i�dI:1�C�d���Lu�zU�[��fGm���8��p��»���R����h賳��A���9�����\��r��;����%/b���C1�C1�C1�C1�g�j�䦎I�n�v�so�I�69�}y��o����>��;5��s���RWɓ�-.)�G��w%*DFmWnw��"�ocRo�o��pl̂�:��w�
!ًW~:�p-��Y����a���MAĞړ�<e�?y��n^.�da����c���dJs}�ݐ�'<�:�FS6m��M��O�M��֤U/�N�����k�rT(�w�)=����֫=GKg��X}�����k�#1,'�)i��i�S&�W
�%?�Qk��}���-��8����Ֆ�O�XL����6�5�[ݻ$��3�����ժgu
��=A����e$s�p�a2o��Nz�:�^�%-)q�B�$�CrV�s�$����s�#}�z�?tr|D���!�K+�H�b]{a�������Z� �gi��wμ֚u�6�}���'W˷_/;������K�K�5KR5N^�laܳ���3��5���0�+E�� ������I��(��M�(���,��b="z����#�����.��ϓ_�����4 lL�K;�h0j} ��vK�dij���Np��k,��O�c��.���Օ���_���o���S�`g$� ?HvV�f�����,@I���B��(��~*g]S�a��ڄά��WQ��-���I��$3~c���e��&��R���b��=���6��v�����fx*��7��?�F�=�Uq�a���=l6��������<����fA�Xx�c��U��=����$h���ª@��d�'��&V�>ƫ�Vʴ�Z�����v�+�w6�}F���<���d���b%���� �6�5���9 �tS�z,'�%���-�e�pp����U�qe�t��.��Ѓw��	�.M�4�����qt�f�.�c����|&@"����tr�g!��,����Ŕ2�?�I'S��>�LK@e���FC�x�Tp�&����ers#��˦��]��k��b�k��g��p��Zs�S5r[c帕7�	�[���mE|�5��b�7�����b�X�}E+��&͑�(�@��l���dmҼ�+��~����q�!�2���3^���o�����[��u�Y�th�
o�ć\���vB0T��@�ܙ+.>R�-�6ņ�U�BY"k��D���I��bC��;���Z"x��8aΠ���u��VZw.sY��S�2mãfu�V3�#è��K�:��UW8���/S��m��٠�.��Yݸ�PT�v�����cnNQ�!Qz��9*k3����s����|0=[}�|�d�O�w�,�h����`#s��S����;^ևuO���D���� �;�-��9c��Μ�K�HO�_���mN�Mq��8���~�8�d�~�""*�zὨ��W��*�*n<yܽ<�mѱř~��m���l����cDCǍ��Kl׾t((�Ҳm
	O[�*k��#�7��F���Ⲕm�Kgڏ��.`op���s��7�5��?�!U�ml�����a�KLb�vUO��dN������C1�C1�C�7�e�����)l�}��=�C�ql0A@�����]�� ���P:�Mp��H������<C�
� �*8��C�p`��[[)� ���~;XOQw�
߰��z�� �y Z��#0N�%�0��� ���#�T&� '��`�d���~#�Z
��q4 �x<��vë��� �Ka�>  ��^�������-����5��ރk-��$��^������`#�Ø��Ļ1e`hc��Q #?���L��`9ޅ ��� ��E��d�1~�� KH Nx�.�x�6+��)�L��tw(�c?�l�E����S���M��f�vZ ˅; t��r�[0~�u����ғ��x6��5��4�C�/��I}��` -Z#�`�<�����`��||��3.\X̟:/��R���=��|u���sU<���x��w��	��)�x�_���of,���l>nʙ��� X��v����_���Q�g��6�����\e���Ŵ�H�8�<{�� ����Ҵ�V��60z�q���R��ACu�
���n��uA�.`�9=co���G�`ث�]5��'[P~fy����1kԎڀ�T�)W1�K7@�SP>Q9���Ӆ+��k��UKA��z�z������B(���C������	�_x@�A0� v�N�n��o�7�=�}��] 3K���j��x�������>�J���� Sq�)̅�wN0��|�vX +����ᏸ�ܻb��A{	�=�e��"�����5���X�s�F,��H �bmU¼����~��zE���X;�0W�c�(hƜ�>��	k�s�=��k�`=�^�0w4^|��V�����aQ���<HZ�d9r����X˘��X��1ױ&��#�N���ƺu��+�6`�� �a�YX3�X/�1�y��9������ bpo)	<���X7��an��5F^�z~�u=y��g�;�TE�o 舾'�P?�B�*Ӧ��?ج�@���x�h Da�f�X7E ��X#�K�C�ړǑo���E1~B[�ӓp��=��\�}�EP�����"�:�s<����	�i�`�`��,��r��7�]���p0E�x��S	�U9!�9C.���|}�������V�M���A�^���R�qӨw�x�ʤ[��}�5$�t�q�I����t��J��(�	;e�/�8;�ٚ�۹ƽ�w���|O�?b��r����+Oy|7��|ҁ�+dN$O~ph޾I���׎I�_�z���[�dۺ��Vz;�{H�VrV/����V���[�O,�q���ʁg��k�>ɷ����uK%�O(*���TXopf�w���(fMqX��sw`�/]��~�qg���]��:�5Ư�0��:�ײ�t�M��;�li�F��EO��ɯ{5}x����i��kN��$lڶ4osJ�t]��c�C�֛��g�6�����<��ٻi�7���wͰ��=�b�|��c���mr��B�d�tﺲ]�4����m�E��?�,{���l͑�h��S�3m�1��/�]0:~��fᐓ�&#����˾�lO3n��%g�X�M��d�9 _��"��nLm�9�Җ~p���W&v���)Ɔ�W�R;@V@��'�#n	h���G������VΙ4��'#a�J��:��TK�a���ώxP6�D�ƻKB=�f�� ���K�Z�ޖg	S�w�͘:j��N���2%�#�޽��㿿�*�B;^F���S>o��F��z��D��aJc7�+<�lq|���iz�����^���Z��g��q�����k��o����xZ?qV���UW>w�~�+����ru����~.dO����<��Y�\�k�t�)g>O�t�ڥ����[��ef��.��ԃ?��]��p	!; jF�4�"����p$�0�%���H��Cf���|�Z�v��z���E����H"+ו�ÿ��u#;����)��a��#]s��ɆO{R݀s��)�˄r׉�SR*�)>�goZ{����)��$��Kz�W��}iV�.���%Gߍ^�lL�n�$�}�������!���S%�JS�]��:}霨����F�zBn��	��fL�i��gmL�z�VӔH���Ʀņ'o��߲�v曜�Wر�"˺a�E.I�ѹ�ba��E����fd��s�̱�!J�YBz���i彉k��-��d��WU�jɺ��[5�tvKxn�h��W�x�;u���2k���¼'�F����*}:k���'v~�g�gե���y�cMJ��{q���%�����r��Z��S�#�47���0Vcʐ��ŕ��)g��4�-��x-l��?�W��ĚA����̟)U	Z�^96��	��rue�ڤ��f��3I�$�|�#�T��=�񆨽��6���"��r�m+��ya�)W.����Ǩ.�;v䶗Nt��+K���V���ss&�O�upK�5��?'kvYp�ݞ�D����{�R[�oR��i�y����M�[��'�Hx�Co6^��>�+�5�[S6Ԟ�ݵt��=c�r�6O�ri�E�R���3L����7�Ԯ�5*�^�k��(�z�cVry��N\�ð7��/�b�!�b�!�b�!�b��?�*�{c���3<�>h�����M駲��]��n^��d�~�t�!�Xt�U���/�Oz�
�����atD��˟�)�vI{P���-ݚZ�h�"m@�7�S�]��>u}Y��m�c������+�|�~i��IZ񡏗�z羟�r}������'�X���բ(=�η�Tm�5Wwuܜ�����,U�[��E'��i�x�o����{;u>�� �����і�V�$�X�կL�s����3Ƽ���xT��Yu��	w=Rg<]�zۓd�;��j�KP.[�N��8f^3�QJ��Y~�2)�L��������L˂�/T����{gF�:�,�9w{wHQ|��S�꯻��G*��L�I^��O���d�����qs��AE�qT��Щ�f֛��t��C{ǺbּJ!��|��s�L��`�εRQ��]���[��N�U�\�}H>ed`�W�.�>_�dl;n~ّ3��dc��WL��M�x��V�s���'y�QG|b��-��g*���P�}�bE.@�&��T��-�0��!(��O���$Hl�T��F��0�s	;5���/,ݖW9��e�s�č����j��8r�E��>)�v�����p�r֍?��p�����W
��"�k؉�O��1��;fdd�>�sr�ɵ*Jv/9e���\rZ�@Ypl�l���o��D�S���rNuwoM9�_�e�>x`\�Y�&@e>@S'��$��l>��Z���#kG���YӲg
����;��I�?q�|��}�WZf{�B�r���l	��u)���gs�'��7Nyęb���ZjI�?�B�Ҧ��q	@��wX\�}�a[�Tx�6"�~�����m�UmgB��,J�y�B�r�f����AJ��+�t�f�.���$9��p���-9. Z�	�5��4.����n�����'�Wv�?��R}Y6Uy��!ӆ^����i�Y����b�q�؅�X��(U��5�5��m���BV	ur�$��9f��ܑ7��g�w.�n_<���%��Gh>X~j!�n�gm�b�*�'/Z���L�T^7��Q���v����ɳ�����՚������y�����fң�2^f�UJ�tX�����1��R7�<]J/�oLM7fݻ���)RJh�9�����Z�t�ۣkw�h+�<�~"}����ŋ/���7��z�h���uі!G�-��#,�l���㚝�K�I5&�Vjr�D�{x?������ }���`ٵԷI��^�|��A�Euި�\��v�J]$�����[��g_�l��I+gȞ��o�L��Hx���	V}~L�1��hgR�Kq���}�'�W���x������QyD˂V[��۪��l��G-�|�R����}~t�t(c?g�{ǋ6��n�{K�S{�cuF���X����Q�vngm�ޣ�����>l��.������q���W����#�p%ߨi�,Qߐ����h���b�9
�I�;�~���bۇ5}~�p1�C1�C1��߀�r��<��8���Hx�����ZQP��Mz�<G�+��&�vP�R���8� S��� �pM�A�����	��U7Դ Եb���6����vl?C�w��: �q���_ 
* n��g������/>jp}s���>��׵}hǵ��Q'����F݌zT��M�7��n�cFx�㏢���;��H�ݷ]/�;z�K�<�w�÷]t�"�o�8�����@�Ԁ��1�^��VD��K���$���rw����
wA�R�@N1	���l"(��AI9�@�����"IB�g�%�$0�N�S�vt�A7�N"=�.�QE9TH���H*�@Y�9ΥI2�dq��}Ń*�=�VRHJ�Ǩ�r�c�UJ㾝 ���"�8^V�$!���xe��8)�e�ī*V(��vH�l�[���C�ꎇ>�M�9=^]�(AY�2QC��-urE��F1�J�ߖSLKTU+H$���{OH")V$�ȧB�Dr�2� ��n���o��WƩiV�w��8MͲx5�B��7�J���Y�d�^��UV!�����8%��XY�����>B���.S	j���Y��^��^ rj���ʥ���zԞ�Ư��0fPQ{j������{B�`=����{�U�lP�~��	Ўy���s�/0-r@[U�P�����WI����@N��Ԟ�s|�*OA^[�$P�I��{d�sG�?���sJ�:A�_�v �D�a����"7�k}��1'%����rJ~@ZD�sE�_0�N��XS]X}R�-��o�~�hE���m�����O�Ѓ5��7P�Q׉�Ύ�����Ԍ����A�@�V�}�`���j�K���оk�Y�Gy�|�*�!\[���X��"���֣�G���<!�8NLx�y�{D�E5W�6uؖ#g����)(}o�/3�A�xwU(�0'����%�{%�i�EЏ����h-����+q?ѿ5��8�OE(�8.A�/PW�C�����h��[��
���+)CN���^#�`p.��Q��⸴(�&l��	�b��R,L�TS:�����b�:Աp�
�k���P�f\2۔C�2���qޒ@�K�s)l����E�Ŝơ�\
�[�:s:�bJcSC��q���9��>q���X$��11���zcv�/s��á��s�].�ԐM6e�)ft.��F{l�P�4���4.��37ĳp(�jbĥ0��dՊL��Pi������!�2Q��I�1�K���*�1�k(F�\��*��Oƾ�j��!k��d��B��R���f�����Fl��M�P�>p��l
E�CQ�ƥPe9d	6YV�3�P�!�~��M�KU�d�%���d#�,ɦt�����K�6��5�"�M!gp(Z8����h�]*����&�b,�\J�H�ǡ �(d � ����4�ڪɡPp]�"����&��y�w\�����V.E��C��d�5�l�
X�A�MV q��xz���Ҭj����t_��T�i&�:-&6����)���FS{ab�Դ������*��]��k�����2�%��Z�E�O�<��.W��ϒmx���(#�H�k8(<}#�5%lte��zvzd��������0�g���F��L#:Ӂa`hϤr�{���-]��N��ʆ��i�)��K�<�$�� ���4yd�@yoM���Q>``M�0��HQ����ltz���2<�G��j�lh��x�Ӳ<-*͚R�1೭����no@��2ul�t�l(�l��[MU-*ٖ�ð7֦�h�Um���	6�є�t��4u`r��,�=��t�:v�f6ֆ��5YM�G��Ĝ��R��Q�(\
MsI�K��9du%k�����)�����6TC�m=Q}p�(\-]
��������<���gL�P��0/�X�h�c=�#2��c`E��<C[��������G6��4�gS��Q������߇L��d#ѼhL�P��΍���tP���`�=֮���iV�!�B�g/�%r��f������$�9�L�����цn,j�'h\
��<�~p_
C�/�?&�?�a�E������L��,D��<�2Gn�d���jiơ���B.��y�9��8��#E܈f)�R&W�d3Sv�Xīfh#�"Sԙp�&r�#�V�h�)��F�D?d����,�<�\(���C1�C1�C1�C1���	�ю�p����N������AH8��{!��N�:	Pܘ|!��^��J�q��u.BB�( �N|��Y�pD_.6�#W@�۠[��'Ñ�'�QlX8�0�xB��[>�%һ�X$�ԣ[��;�)����3��L;K!���X�Ok>��2mLq�'`:�Ζ%`��:QVB�=���vط1�3�LW�5�s�Ƃ�w�����	"�vL!�JO@p��V�L@pi��# L�LK�c<\ca��g0�L�����0�|��D@��|�ӕ0E?�]�V%� ����`R���A���N��	���|B�X�4V�3����`��+!|��	E!S�%��V��d�&�J�k�4��i��32�3Xx?L���#��ף0 \��D�t��u�	>�+��:!a�-�5�����0ot>���30&���zB�f�k�OG;F-���*nlKo���������ҝ��{ZY�{[��y�ҝ���T/s}B�����[�p<Zwј���F�ͅ�>gH
3C��	6K�1	p?ўn�l�sm�7���˂���u�{q�L�ll8�6<�7�m>���l���� k���-�?�ڔ��s����y�v�z:��te!��w�xv��O���	t�Q�_�	57�[���q�	����������N�_���	�����x��ƸAq7a�mG�H/$$%<X\�7�����5�03� ��=�x����ÔIxrͬ�9�<O�������-�v�=�v���� ;��`;o[[�A\[3/+��'�g#$(�c7��,�(IHhk�1M7����D0��XםiL�d��xsx/+.ϓi�yϲ`}L,	7s=��9Chb�+4��<45�ij$dr����h��lA�3x�q�+ӂ.c���	Ks�a�re�,�k�-�+�![�Ik.�"��`cMZ��X�l�s�������a�ֶXX�v,օ+��:�j���A��s�L��En��y�5�i���>���_4ϰ�6X�����ZC�<�h�:[�?�g�x�pF�sqDnr�3��(7����pu���A@�;p��q�m?'"'!���W����<�D�e:�	�3�l�s�wE���=��wF�N��=򧭈�E� w����.�b�!�b�!�b� �%�K��ƿ�H������Ӷ_�Ϻ_m�#�'��)n?��������g�W�c���w��w���?̉Z��u?��B~���B����kk����h�@����s͏u�e��#���?��s,��N����_�����~�s`��������&���G���������Nr�?��������w��<À��S�kN�����O������~_�o������?��o���M�_�%���ok�3�|�����'��~�����_l������ӗH�/����Q�U����O��-�5��SL��v�1�������_��O�~�����_c����~���.~�GM�ZQ�Ǹ_~ރ(�~�����q�2/Z��u�X����������ϳ���@1�C1�C1�C1��0~��D����>k�W:�!?�?}������?�<�'���U4�c�g������x��h���E�w��ѿ�H~��y�/����z�-�g���OԊ:?���3&�_{����~�ro�j�b� b�!�b�?��O�m�TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�
     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       淽jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            0���OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       c9��OHDR     �      �          ?      @ 4 4�     +         �                   �"     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �m�  �O�ZOHDR�$                                    �
     S          +         �                   _�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ~ثROHDR�4                                                  �	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �K�OCHK    �           +        _Netcdf4Dimid                �!M           x^��1    �Om�                                                                   �w� TREE  ����������������Z_                              3(	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁w�յ��K)�R��ƈ#fD�����DDd"�4M)�M�"FD�("EĘbĈ���S������b�4""b�R�H1F�cd2����޾���k�Y묳8g��9��^�|`����9���8��w%?>>����ɇO�m~D���?��o}	W4?��S����x,������^t۬�rơ���Y7���C��p'���׊O��C���Ó�������'"� �v��?st���`,�������z�L�h=����z��Z�HK�|k�����?�������J"֭�w�q���{�	/�?���s�C��N~������ࠜ�
�>Kǃ<������z?�e��u�z�5�y��{�����Yw_y��)��3�{>��)j���:�_<�X9t�E�_�~�o;?���?+��c�+if�&���p�z���y����Gh��E�G:��=�=�i����V�{�?i���h�z}ȩ�|�'�w���a���W7f��7_~�:��ȽH䇌�/�x��Ͼ��'�����;�{�q���~�4��4���c}��߼�>{��~V~�G����| =��s�c�U�6�wRoT��������G.;uћ�>�@��^ ~�q�j<��3�'������%��_w~;�����p��Y]�3��	>�]<��[�W�}�%��.��������m��z�M�5�����U$��u'����}�5��n��9�oJT�O}����o@��[�G�?����M�ޅ�G�3	��s�N��za�/�YN)TG/�_x�t򽛇��˟y�w����*�z�~7��7}�^x�_��QWץ)��O��х�<�.��m���;����'�]�7\s���Y���<�x����W�,����r'��S����ա����[�sk�t���ȅ���?|������o��wٯz��c�#�ɕ���k/���Y��\�����//��c����_V�=��I�%����G�c������î�^	\P|���2��f���_���;E��J�;z�����q��+;�Ӌ�'�-Rŏ�U���'�2�����`C�y���8q����篌��~�?����,��ݘO࡫�=~�����]'�x�>ꋹ�}���wh;1�=�5�8uMt���*���cW��S�B���4vɸ�^�Q�o����N���+ǞK©��_��ۯ���ދ�r�������O������+X��CC<�W82���<w'|����΄.���\���J>�r�l�J=��'Z�v���z��_D���s��rQh~��5g�y|�أ7h�;���4�UA��J������G��7�9�/�
9��q,���7�ho�������E��%�&�_p����o;O�Sp�Kn�1@���7��>�X[�\��[qv����_��͈����*�=������c�����uӿ��S��+���(.μ�g~�1g�?x����Jqb�?&�^�=3\��Ն�ŗ��0"Am�ji7u��OV?�I����x������w�i֯jo_�ݣ�{n��}�|1�M��ν���u�K7~�쵧��R���;���k�	�S!⡪�_����=�r��mw�H�s��3�����R�s�����l:�<+����z������)n�~���+�!�ŧ'>�E�.�몗��33p���|�g!���N(
o��Wt����G��d����Gg!�>�N���.9/\O����;������K��~��%9,��[m 6)��+��1; �-� �$�4\��O(A a��a}�&рn�A׿� GTo¯7�Y�������,�7�q�.���w��8?W�W\x0�z?�<�B���il�c���M�+O�f�pL|W���e��{�n �-�_p�*���IP_z`�������w��������؛ ��G�	��������]\����� ��|
�������:�9w N�����P�|�9q;\��yp��sa�Ά�O@�c�ώ^�k�7h��18����f���
�Bx�� �^�	<{����p������3׃��^�}u�H~\� ��0`<pz�.ȝ˄�k�ég;�e�_��o��0\�|?���=	^0�/� y���A��|^��p�����>d^�Ɩ�`u��΋`���Ñ��o����S��~��ʟ��^�b���R�T��p������[q9Xo� +y��E��� � �9������?	ׯ|Jt���М�_�����/0���~��������?i|a�}X܉?��鷦O�\�|��:e��K��ϿB���?����}5ꇑ���x�G�6}% ��P��'p%l7/\X�� P�=��'�;>�O��H���-���o���̭?��>���>ʂr=��=;�\+�:��<���G�����'�:��_����"*�T�1�셯i���
��7�C����Η,R�d�t�{��QQ]p��ċ��c��n���ǎ]r�����᷿y9��{��� �8�����P�O���$�>�� n������їn8���������u�r�_�?��*���~�����	��݄����+�P���|p��k�?�����W��\q��&�gM-�uճ[��y�7�����<��ͯ�!@�㭧���������|���V���|`9�G>��q��OO�<�"������I�{7)_��oy�&:]�?z������{b��+Bٛ���Ͼ�������e���'�{nA�����������׿���#�8�I�I��_��ї_D�Lþ�|���~s�Ϙ��~qꖍ�#o��������/����G���~piqg�:��ֽ(�ѓ�3���Ϭ{�(!����g���{o���-?}��h���7��د�����1c�~nؙ��ɕ'?<#���I4��>��b�dn����g�Wb��!���N�|��o�`R�x����ؿ�����q�~�;{a�3Q�ݿ|�ˡW���o!�^�F?���#��)��^5���/�Q�C�<���n�ż�r	s��'-��C����]��^<5�r_f�l�Z��𶫏k��?��`��S��U�<?�P���t5�q��y谕劾ȹ �_����b����s�����E�2�'0��SV�������'���?���~p�&�K?�]|���-_��ߺ�ʫ�)�U��o^���o/�p���X����ˍ�j��~��c��_G�7�������5���DB�ç5�'�%�p�����:�q�����/^��&����7����sG��<����C?���׽��ٯ�3��}����wo��:n���U6-�dfh����kOH.?qe���{~ay�=G�&^���n|�{)|��?|�����/����q���וg�T<��{u��=�g��է�:}�⢇o�Z�3q��/o@������'�GK��m�N9֪���쒧���璏7���տ���^>ϔ�4�>t���N����zi��۶{f�X�y�P��wV���x����~X=�u���_;u��x�v�?������7�T��e;���ҟ�l�FJ�"9s��Ϳ�����5�e#�����V6���S��b�ir�X�K}�17��9z�sϞ��3rs׷�Fá��V�����l��'��	�F���n���l�*{��SK���֣�{�Wf����� ��?>QK��N�?�Nނo�w�S�+�Jc��"�-�8�?��zɩcߥ=!�����MU�D������/u�;>�/t����s'�>e����ܼb)�>������n?~(�=tA�$Þ*|��^�:6/�[�|��c���>(����.��=ZWb>{��bO,J:ѿ��o�>y���s.�����_x�ᵟ(�7_�3$�H�r��Տ��;kG1�ob�|�xx��gF��>�P�Qe���]�r6�z��_��Qn���C��x���;��c�k��ޣH�*l������w~�u�Ǆ蛞�n�p������w��@�mI��?x���O��zn�w��/������	��ٟ���P]{~�0��������9�v���b�|��%�ӟ��p�u��d���hG)���^s
q�Y��C���:�D��c��~�\�������DV^�Du�;�Tn5�z�3�B���@�l�� rQ�^Z�4y17�Ұ'˱��U�[�#ͺ�[4�n�2��X�qe�XTG�W���X���!��6C5�xʏ��5E��?Ph�����Z��d����Er���T����s� �$�!%��/
ǦSʔd�c{s��O��ztK��"y6����")($!�W�ߨY'm�$m3����^��^T��\�͑�t��FK�,��m�Z�I��D͜({T]ԟM-��KIjֲäm�����=�̮2�"�=bvȰ�6����)oM��k�V�(��*��s�쬢�y˨
�g�v�[���o����a��D�`���Qmv(�$1zj��j.O�"S��Ρ��P�~`fyɱ�l�us�~��W�э��Iwu<f�g{)c���Fn�L@��6V�dZk]t^A�Q�g��1��m$�Qq�9���Iz�Ye���-y�[��ڴ)�Y�xi���}p�Ż�gmӆqk7u����w��}Δ!o0���ʶ��I)���j����.X3w8��n3>V������f5���K�������C��qi�f��l��,=��9��ِܟ�U�H=�g}ҳ�>��ђ儼.�zCՙ&1E�ۄ�5�
�.�j���arx�s������zw����;Fyu7�����a1vm����,Զ֖{�&�ctY�s�H�ɕٽFs|;�� ��>�x�&ji�-B����t�eI�g�QbM��i5>��(X�d`��x$�����b);c�>?en��츜��f}yl��۵�̐v/����(vK�!J��2�dn^�9[�f��q�&/��j����2��he�c#�ѝ��o}�����D!oU��W�\�iNmK��$Ы�d'�F ��:Zo�d�����������Z*��i�evf��N2�`��#�Q�}B���Mwx��K��t=�q����6u��-�o���c|7;����ԉ1�?¯�&�0�/q�uV��J(m\�E�"E6�AS��4a�k�X���ܕy�^o��rO6��x�Lc�V�F���+��fKIR�D~swN#!�L��kuMWT��A7�a}+9�@x�l�JÖ���-�BĐJUVw�����$y�^H����oto�JV.�6%Q*��ޒ̭6���@dn����',H*C��F�'8�$���uZCgs-�5��M䘜,��Ao����h�ݜX\�y��U-y���ogõI�J�
G��j��K�F�:s`tk$JT�vXK<GKE�WS��"[_w,P�:��bF���f����uNⵔ��Ž8���U;�a&��f�&zuC%�-64�%~ȱX^���vɲWH7;)�=Ov�d`���B��n
�Hy@�A�����i~��{
^`��<��A�� BJnF�ப`�̆k��`-� cc��!�S��� �@,� a�@f X9H��&���g���8�Ʌh: ��XP8E��������!��!�0�7��?�蝫�tN:t0����\�"�����O�0�kA�$��I��P�{�t� �?�������U����+O@|���A���*��2��-�����T��g�����+��+�wa�g�X@�C�لF�VC֋ˠ� ;l ��Am�y:(&����@�"8����!�򁖐��XZ�)�"�� �m"ע-<�ı$�k��aac���!x�;��e�aP�'���(�v�-����������)��@ ��9�'|�����  :��"���0�A�ǼM�)N��*�IstN*f�`m=%����1{n>�ߙW�E�R���lOy�`�6az��X�`��`Si{���,�L��`���S���� �1��e�+c	�5�E������rS������Gz�.e6O1��<QKP�7�#�����S�]��/�e6A�a��R����ۻ���q�����ȡ �| �ծP/l *!���c:ūB(O�`�g����#�>VF�n�x��9;�������,�M��R�u�,.`�m�iH�Xtbfb�P��9d�,�؆ͩ�:{'9Pߎ-�i�Tn��T�}#��15q�k?�;�f�ʗ��]`1j�2��u 4��U�H =@a$d� M(�0��_��`S����9A�{#�r�_�?ð�T���F�Hnm�И63K��ߝD���)�fB-䫱sQ�iM�Nm��`�-�3K✈I/$���yQ��Y1+�ʖ�_=�T��v���(I�@�씛�Sv�uGjRHyT{Z�YJ%�a�ߞ����Z��,	��h]���<ϛ�Z�lXȱɶ+���$����v�EwMV�b� F�84� b���0W�oz��"�l�c�vP0Eԃ�!��Ҩ��6Wmz*{?��Iєt]	tM5rѢP�d��x�\OD�p�6�*|/�[����Vz߫i���[���;d���̘ҁ���w��e�@f�Y
�82De\��Qqʜ�1����골�b-�^��aFw�E��������e�.[��u�ܔD���2ӳ�(��&'&��7��aro+w'�$�?9�n��E3vw�^s$7�L�kx_4�Z�8'y��ɽ�����}�I��\Ҏ���\j#0{R�bjг�a�vp��n6a��^�����"��3Y6��u��e�e)�4�����3E�c�^�����*q��G�'�tͥ,��Khe�1��q��Wٸ�2�i�t{Fݢ��z�� Ȋ�K�wI���LG��)��Rکg�ܫh�����o�3��1\��e��[Q�ɀ��W[�M��k�/��iN���	/Ld�Qϫ<lmǸV�OEL��qI}>�D��,�cU2k�&w!ƚ[��!��|�s�+��p��\��
,;��:�?W�6���;��/�ery{{u�=`����h|7�������7�⧗K�v�q�)����}��'5�}P��Yߩ*v��5LL�|��5�i��}�7P�P��KOH�>�'#�F�vG���~!�ɗ�j�gt�L��bs�n�Xz����R����ؒ�&�2�qʹOXC��X~c�g3j��aK��ě8�u�����������@�F`6��b�:����-I�v���4���{�[d�P_a��ey�2~O����w��DGp�,�̒�DWW;J��V�A�X��4���K	n�8��A�LѐEͤ2f<z�D����c]���BI�ڝ�j����4o���)QMNOh�+A�jhD��<&`�b�g�ӫ(�$��,�*Ne�|�%�62<�V���6����{�ݜ��,�̢;�.eG�K]9����.P�06�U^�8��6WLcz3i%��J;A�b5�J)j.��팅�����BԊ�L;�������m���Jl���V��E}m�!%��j�4��n�,����$ʼ���P;�k�r�Kk�Lq�%K^w[�=���r�i!�Q�X�T��`L��ݟL'�	_+N���yH{���e���\�JR�6�����+�ƴ���!%����d��q���(�h�P�5�ߐ�;�)�XE�:&�+�"�Une��.wu>��v$�/S��{z��70CR!9�evF��t�Va׽���)�-)
�G*��J����-lH�%�/ݽK�v9	\+7돊�mٺ_�왇XG�SZ[<�<kf�{H)lUŴ}񐱲P"�T���l�(j��g��B��v謼��pn3A����me�e@󸮐g�9ar��*s9���/ĒӾ6>�tp�3�Z�m:5*RkW��7��K�v�}���z�G��kr��(=�b���›T)��x��j���o����N�6A�䡏l�Zy���Y��Ma�S]�H_�dx�H��bo���p̎�h`Ƞ�R6�D�0:ma�����啵�f]I�wm�&�9�%|$)�7Pi�� �#�Q���U�g��(�bv��zҏ�#�x׻�u�)�3\�pz��E.om4G�U�F3����h���m�::��k�D�TGs>\�2�+@>1�l�Ą��-V�3]ڊ�m�+�
򡆨�X�aQ�dxg�7��*ㅎr�ܣ?�m�Eݮ�`q�l��� �݃�.�m�i�OO���^|j��$D��n9��n��D]���Y�If�%C�9b��H��ޅZ[���W�d2�P�L`uO�v�6O�?�Z�{l�`,0�!d-��6i�+��4�(p�i�k��MQ7���RP�ֶR٢���5Q��u�áhc]ˉ��y�'_\*���QQ,�ji��>N8W���)1�b%H�a^��
��Hyu�EY��1��c;1���-�Dud��[H�tlӮs9�Y̘�R����;&Vk�`r��;�ׇ�",ʓ����Q㲼Ύ��T��}���ȘaЏ���D�������Ƚ�z"N���,�޴f`��V;0KH�1[��|>>[6��Z�lS��[Ao8,f	IЁX��b�ٜN�r%2Gk��S����vf�����6���O�Gk3��c7A�zl�3Z\�Zis;10����&acG����H�$�#�.�z�ŧ� u^ۨcg5iB�ڹ�m"W(L<_M��<��7���4�)Z�ўzG���y'�u:)�-(�FO�0����y�l��F��#�S-�=0�^���������j۷ �P-���ȸip�6�L�x?ca�ǅr�c�L	Ʒ��'&�K=�DWR"5gB۱�t��7]&,i-}^��oY����=�=2�nȟ	�W0���8�EwΧ�%/��w�E���\�����yH��b�1�FmKT���*	���SM�Y�/b��	Y�l[�es�$3�9���>�ޢ�$�l���a���L�%s�W��q��2�`���S�5����jj%�cM%�y�,bI�܅���;��� 1ʀ�@�:@���홄@����Oуpm`�M ���0|&d�M�i�68�N�����6Wa�W�pLn�/��ˀ1�ڕ�<(r�X`� �G�.A�K"t6��� y�����n���X�p��ȃ:��Wa���s�W�������9�ƷF �s�;x�d�pNc�z�����	�O �L���Ut`�7��o��$����N���>h��t�A�.�灿��2so��A�-����+�����)U�.�:�����V�f�����#��n �E>�Qp�Y� ��t�$#��a�}�@KBXN��LB΃��?�&�p�Das *��`0RhF`&�p��o4�5h�1�B:����?ӆ|$��������4�j���g �I�J�__� 4����H��w�p�@�J�����e���	ib��L����q}�`r� ѿ����¾筬�q�<K07��47�И́X���ܩ]��1 .�pp�2 �#Hw��oL�|�{�3����h�gzDjߞ���Z��\\守��N6II>;:���.^�/�	����E�I�kZ�z����!D�G�-�AHLĠ���1+ �:�y��.*X�d��`Y��>�9UĘ=��b�!���P����4?+�m�e)��n\�߄v���|@��R�a���nVH]�	�6��W"L��]mL_z��/����i��70��J��g|��I���T���e�xWy��
�0Ltv6� ��!\?ؠE ��D� ��i@���IRB��=+�Drx��r�_�?�ƴK݋�t�&q��ʜK�W$�*�i��>� eqV%��	Om��B��78��h�=
Yٷ ��V�<�х�U���魸l�3sm�3�0�el}�o��Xr����P�:�"�N�I	�Ͻ���4�,D�\.���2���9��O���{E����T	?t�0��㏨7�8�Xo'�M}�Oe�]�*�+F�T,��1O�6O6�����13�өq\%�Z$��0�Rb�ٱ@����c�R��Lc�����S��-hPKJ��(4O��b��)�FU���V��fZL�6,���v��b+z*�(_�]�,���>�<F5v�G��t޻�[�۴��� ߐ=������@�5�+/�ŦkT��S˛�4}�C؁�6�<fM��_赺�2�``�-Ns�C(��NoZ�j�&p��W8n��3�I󋅥6L҂܊b(?��JDfg>7�b�2��}Y�V�8�}���t�Ԃi �O��#���[A^��7�9{����_l	���M�zN$š�vh�C����[����?d��l��`5�
mE��Xg���rҡr�E{��pRGOi��̝�SR^O�e*��j�v��.����d����pn�&8<�"ܶ��f����5��s��A{+C|fF��G.�qf�\Ht����7j_�������=*x�:32t|�yæ����n�+�v�ϐ�$�����i�G3l��xga�1�\9�b�"&F�R$����v�i.��@]�j�����]��2�-���Y�w�E�}o��G�єs{v$ch��z<�FJ���O�ܥ�GX���4�p�w1V�	�-�T93T8�B��x8�����=�h�^�/t�O1���s���:���r<�W�`+>4>���F�Gm3��03�x�5y*CHK��T�/�Q�C�@��J*B��K��$��T�y���e����ks\�w�0Et�!��f)��H���Lo�Ϟ��f�d
��4�5�d�1�r-h����/���+�?�[KC�ԩ���q���2���/��))"����^ H�2z�Z:�t6q9��i�";�Kyy?�kX����u���ź�$x#3�YKLgSo5u��"���zg�C��]�ܨ����_�S����Ғݓ��	7nҚ%h��Ns�-O�D3� m}�E����p.�.��}�xJm1Bt�.�zf�e�{���>>g~���r\'��@��_N��$;:���`�R�_PH�{�%�G��ػ����[��U� ^�3樴r��5��/�Y�g���5��pٛ�!�{/)R݅��NS���Tw���ǫ��Y�'
z�.��
v.�����ŉ��i5}G���?�o������[�tT>�[�#�т��?�S�^���3���[w�lw�n�aM�� i���
K��n��򈃼*�}�6�&%�Y� �{����5���0* È{$���m��fsP�Ӭk������o�aM�uh��#�M�Vѱ��m��,��rJJ� �y�*�f>2�j_a�2���b4�e�]{�=��4��C*�6ȕ��>P�j3B4N���z�'��������k�nun���Ԣl�;%Ix�i�z��'B��7Xz�]����Ӛa��V�&/a$=��J��#j�NU�td�K�����{��H��9,�̊���eMU�1�.�`,�R(��V���R�օt��Xo�/�E�$��(��V4,��h�nf#�`O. ;X���lR+3�v&�u��1Kvv��{��������ߨ4c�H3zm�LV0J��l��P�̚�V�ѻ������]�	g[q���b+B�65�T-/��#�f$1-�l�3=y��&�-�zz���IU��TO��sc��@���66�I�r�WcR�Za�=}�q�>K���VB���,8+=���$���c��!�8�
��ޘ�FK��\g���

��tq���������*���c��^ca�ژ+x��������w�b1���hM��н�eL��?�kn$�&L;�Mt�����*n��F#������/:���{�lb��ރ0��#�)�n֙S����u�ȴ�D1��jN�i���^��=�x�K̺��0&��c�U�0�
1�	��Zǰ�,y��Kfr�`�0���/��Gؾ߮�]1F=��&H���HY�,�l<�Nr.)�&��#�ମ�@����z��	�Vkc��E���F�X�il����@!��* ��a��|���;�E^u��;��&4�������Na*��鉽���d�vÚ��Ê�QS��A�܂S�lO����i¿����*=�!�l�f����O3�`[h,+l)��wX
��&	k��8ܧ��z���-@��	t��c��W$�*a\�GN��#��I��|���ZЋ��J����H�w�d&.�/�i��/�o���^7�I)QC^&õ	�ҩ~��jZ�؆�R\`y90�W��I�Q�&,��ڮ��-)�m�7�	sJa�l��LZ�h�!_���ߙ��J�z�c�����,5����b'�x�?�J`�������Z��ucaɷ6X�Z��U!6��0�UwM�>��Y���(���ɟ/᷽��'wtph�*��q��u�V��<��Z�-�u:���XY�A�:��=�O�&��>�.g��չ15��nvK��v�d>���*������*���+�I瀖�J��{���N� ��)I�q4�-o�f�
��M`����Cx�	����M�_tJ��4,�0�0`����
pZL�v�c���X$F� �C���]A0j 
@�A� ���E�bہ����QE�@�(�S8�΃'˃�����d�?(������h� �����t�Ƨ� �j@�X��}2�9��B���蠾� �� �N ²Ru��"s0J�B�8�"�P�]9�}�j��ڃ} [�&�L�)�'����g�_�����g,�;�M��Ꮓ�҂��$`F��:G�����^�Zva���T�r��S�g�@Kt`C2`JVa@<�&Ɂp����	˂��(P�>H��فn	��IXjt�0 /ق�]�2~m��u�_���T������=1� ���� �:xv��:��5���E�owacx���i�k�\.� �`�֧g�>��lj��JI�1�I9+"��&�@sI,
��� �y��ؙp���?���c��FU�]qsHb�V��+�[�Z�g �.���w$���
���]7h�����dQ��~�k��^N/���JE�z�?�ـ�N�� % � �Cv��2�4��d�$��b:a����&���NF9e��� �N9�[�!�\e7*؇dj�ˣRae	�y�Nj�1��{:���S��D�)�ng�~�b�+�qYta̻�_Ǯ�<AVi.8���[W3�^���߭��s�;��t�'{�l�nmA聾�I�!9��}�A� �M��0�	��~ HL %
:c��u��>����a��#��r�_�?�7��V��uhzB�7f��q�+^�C���.�ݨ���F�n$�����$)C$�p�^mW�&��#I<WJT�����)}�h��F�;��E�g*��C��}�帔�U�Zʌ���4o��[/ZC�	��ᨘ����̼o���r?���кEQ��BK��{A��ӎ��R���R��bK��#ۆ.3͝o�"�(�dlص8=R�s%(�־��%��	�F=w�H$x�H���ee-7���1J�]��[Po7˥�}iWݜRn�mD�=�Qk�7�7���)������ak����o�(!�4�I�<b-�3U����ߠ	I,�w,țWuq�>�Qj����3����n~F����E���υk�DxvTâI��ta2��ޅ�t�b5���:�tf-5���7k��~���r�;;rw��LԽӕ�/�D��0☢U���6q�6u�F�,�B���r��XN�4�@l�|�e(��ݍ4���MP3k��?�g���zJ���	�n���e��ڗOT�x��I��Sf�S7Eb'[�Q3{S������?�N�v������	]D�8+=�y�T��9����^V���ZzW$�j�2a��i/�����w�}�'������ �X(=�j>�|�N����F\+@���,Ox�8i��I�db�z򖾀	�# ~}?n�m���К���V���C�e3Q�����Ӳ�y������po�������hfA���ƀ�v�Zt�~uo2����סֽ!���k���V��*�udfnC|��=a]xN���?>�mO��F[���	��~l^�g���a��g1F�z���j�.�j<Wn�vѼ��^ʼ3���͠!��~��"\�8���Wt�H��'���Y�].q������I��3c�fܐ}�՝�52���`��cs�|��E�u��>�Xr�ŃQmtT���*��]�|��6i̘�N�0�"V�!��UͿ_��������
�$_M,+����c�+\�ri�����nZ[C�P+b�t+"�Y���M�]Ł���XyѶ�5O�eI��
f��+%��S��1�T�k�U�C�M����^��M
T��Ԓj8B��z�m�0j%pa�	NL�0h)�38��Ir8=�X��tK��ź��$_�t�z�&e��a�ڻkDX.�I��Q�%���o�74x=_!r7wx�i�"_���X���%��F*kZZ�!��������8L�TaR��28�|We�W�r}Yg���p/em2���r��d�e�k̜����8ì�Mi���b|�Ѧx9I�^����&���#��?b�ALx���h6��Q/m��c"��CA�ǯ�m����f����T�VkC��֬&:bA�~�d�``7�FF�Y~~�F���t��]?�Z�k��.3���m��3kUM��h���hh;�f;�Ďe����VGm�����|��T�U��$���].~��n`������4es�Dc�ƫ���TV#֌�${K��ou���J�h�H����eJ�h��1�dA<ݔ5m���#*	.52����`����m$~�����ueKD���8TK�)�~LC���&G�M:֋�0�H��*�d�A7���[����<�SS�U�l����ո�oQ���m��>'�4�7�Q-�v	�5]+�͑��� -a��0���p"ji�ogQ��Xe��L?�_�i�':hӫ�Y��3���2�^��NtIhv�D:�`�\�ɾ��P����-�x�a�����.�{uظ$ J\�ɝP��#�wi_VNT��|j�=�0��8�R3ǋnR;&��S����T��\��l�SE&ap��)b�r�p��D1))���ܾ�)�uH[ݙ��_j�g�+ڜ��cH'T���3l:���YmxG�B�a�Xrx�V���X��� ��{xձ]�Lq{',����g����~�i��x���n��G�[А�&JWj�2�[n��������\�2*�_�P��6�B�4���Y��(���	D�Śgc����9ӂM[+��H�\b�
w�D�k��=C��ݭe5���9����Ԭ�%������X��A�'J��jy�L�Y��d*��mc*���.`�Z�"*$s�����S_��V1��D���eӻ�B�:5����>�2ױV�6ÖPO:�X�Te|�ʏ���F����Ikp2�/`;󘍙�~q�2��Q�8,���]���0`�����2��,��Gu^��P	Qk����H�t�b��m�{��N���Z�ZY;�J�$�$k%I�ib�1c0��1i��$)&MB�$I�aH��&I*Y�I��f����JV���U��;��l�{=��>��>{]>�u�����>��=��|�@Y�f���F�Jdi�z�}M8�%1��c���[Gc�Nbr�V6��p�̡:$���Ү�Ԓ�c�mg8��ף��()n�U������ ��h#7�6��	��~�|�:5��ީ�?��1ըT����U��d�0��K�a�nSU� ���L�ᛅ�k�!�dg�dЈ�v�B1'GWP�7,4PW���[�[[;3TqQ#z�N��t���mM���56��3��M4-��]��3lo!)�nbYOv�xԷ��mb,�-"�{.��ļp��֨V^^�븖ng��'㴪����U�]՚Ҫ��,��\�0-�u�y�EF��*h��IЯ3�Qq�
o�d�5�{�;t{��-������Ι���A]�9��4���+VE�ތa�L)P��l�45�.Nt��0�"O�I�I��MTc$e��� %�WE5y,�7YE�^�N�c�*$�hwWO�F�{ŵ��*�&5N��E ��mb��D�8	d� 2ɠ6��!"��1࢞$�+�O�ie�ݤ6��S�P�V�������V��>��� /�
4�: /(
�8"��� |5���-��7�zʮ@�$���H�[�}0PA"SP	⃭���04Vz5��_	�ȣ\2"	S����� ����u�"а�>3�cSA&
� �J������>HT�!���\'�A[�7��I+i8H�a<�tF���F��#�$b{��cfH�!�Ҧ�'����v��,f1����� ��N�~pvu��H�Z��1�ڂ&�j	�XU�i�^M����yd�j���R*`���H/�A�5�Mx504@��Gz�Ҹ�5a�����£
$|4�����`?b
��D�`�B�1R���GQ��0�&����,f����jf�%�A�D+`��� �-y���@�_1 ���͉a]��(��
�n� ���3N2�������v�[98��И!UZ���I#����
�"���X*w�>�U*���0���0F^D�p�E2�*�j�&>FɢMZl��UT�f5:ni��T��L�{4E�ܼ��������������M��C;����dOn~�Y6Vo�91�ȪI��<u�� �� �� z{a��H�	Y��0���kJ�B<c���!͜ݽ9�;L���~0��̖N�����z+4�NBwc��ML������=�C�>��f��!� �gފ�	�kMN�.Hs��V20�'���D��K���~�ߺp�u��צz�9*Q��t��j��K��F�Ð	P=@ .Dz�iH v<��yi��T~���y�F�H�;��rX�&G��
���:�-U1Ʉ��fu-;g\�Q�(|�`�������DӇ��yod�;Y�({�8N#��[��������d[e6�m�ꐡ�\'��(�*��Ūwb����z���i����1M\�-�Ir�+V&[�:���ܘ3+���>�3�k�W��J�-ʚ�neqS�M����EJ#m���:m�	aO��G��\_�=R���2���TVn(.ϲ��5c9�:2Ԧ�V+#��Y�� �UBM�[$5���T�`�����b��V[��LWv��L����ź*�;S��޵c�[��UO0�2U�
�Om+�2J��1��EBb����b��Ĥd�4|U���ٮ����Ĳ�W�4�	�*j��تX��טʬ�6QҼ\���$���!cDTPKh���'g�	r�Fi��37��i�7�v���Z9V�9�ͽUC������	笘�0�a����j�,�������U5�¶7�0f8��GN3�6��>l��i�n!��mr-��]A�A;=r�j��EYw����s0ÜT>��Q���6�Q��h�v+9d*r���b�2�Ƚ�aSh�����Lx<&1V#l�e�Y��`Mנ��d�Y�aL�R*ϧ�����r�$l3.$m�����aˡ1myt�QF}=*gq�}x).L7hP#'Cji����#̐3�V�Y'#dT�2
�r��ԕ��Fj�=���W�>��h"\<h9��Yd[�&�fU��iըQyE#�DCs���UP�)T��F�$�IB��Q�:��&b��'>Z3��n8�Wg�EO5w��<�^vdWw�̈́Ma��*3Rg���A�0�FGHf��ڴz[my�M�R,&I��+ch���_�"�34�X��/�dC��}W?>�
��Ƣ>t�bt�rp�6���]�h�n������<ɑ5;�N����%�G�����D}-U��f�Н��It펔�s�*�x���Ni���~�f���X�f�2E��7������`�f�J�V?��f��,ە+:V�����q�R���^��"7�&�0��y-�pΘ���Zس�H�Q����-j8$ˢY����r��^��5�vD��e�uI�,��k\�Ƶe��W1�U���U��V�&uA{�C� uD�M�k��Ə���)az�5\�n�����uSen~P^N(/�6�Li��V�m�͖�vH QF���G������$��A�uxU��I#������Q�d�HW+($-�נ~��d���mkiS��D��3Em�֑���l1>�D��s-��e�U�A��
��.�rG�D�,�a�sU,��x͘$C�̘ݨ�K��ӈo�IeyvH�� ���.TUh��j��#��ȑ���U�̑~S3�swk�Kg�7T�@�YN`�����c��#��b-��i�H�.�Ū�C��������GF�D_��.}^���Z�˟M/�(���Q�ir�r���)���
���jp�\|]v-�F^�ny�ڠ�E����d��J�G78҆J;�����^NŊ�e�+�B�+�v��e�ׄ_V_l�Գ���<�k����(Ǌk*�����4�|ye��:�MњJi���Jh(�Z��������kOE����]��SV~Q����{%Ey��K��
_:�����ҋ����D䪺˛D��a�/�?�z��������e�+.K+6]�*5.v.�q�_ԟ�\XxѴ�����=���K++$Ž��������ekFe�����r��sy�e5/.�++���$�f����\��oЫ̑��v��Y�
ٯ�S3[rӳ~(*�xk��/�z������-*�B����%�G���/��),���$����z�	��r�
.�+<���L9w:���L��̈��g����x��şJ��KrS2D�%yY������gf%x�H����'�w�ry�'���
"�'�I����F]_k{�uȌ�k���o/�H�p�{dӛ�Q���k�S�6��N�;�/�����#�PJ���L��ҳ�R�D&q���w
b��<zx��3��qu-���Wd�� 5�}�.�ߑ`3�d�����8f��~z�`�g��h�p��~��� �h���D������Ǹ	n);�I���^����%0u_�� *1��g���5i[�ۯ�|I��}��gD-K��h$E���E̍��Z���hϵՓ�^��)���}��տ�+���.�p>7��<�r8p�{�i����2���oMc����v"�OH�#$�$��^��a��ņ�W�:pp�������w�̎�.J���^��,q[���x�caG��%��kr !Bla��p���9�y}�;ʰ��i&1�(�?v5�k����}�h1�h��;c7/�J>5M�=0�0m����?��B���#����p�L�����9�_�0;��ca|�4���/ҹt�]�k����`�7�����_J����n������ߑ8͋Cl���w^=���b�:�8z�'G豫�'�9F�5Kb�ox��q��C�'�93��{�Ag��1OEۥY�q"�c�8�HFQ._s&����)ܓQ�hp.�u�>u����'�l�c�����F�n����:w�Lܙ�QgS2�2c��T.��h�ٕ}"=2�8�~23/73;?;�����#�-��N'	N�8�v.�䉳G�.��[,9[|�;�����Uə󿕜��t>梨��]/�S�cȏE��Ǌ���*
Tˮ�]*x�/>/�عg�H"\]y�|�e��|�������#k��~~��c+ʫ���*6_m��"���K>�me}�ĵ���Wo�;^�R�Cz�S����<2�^�,�%���z�GBa�{Bq���J����e�Պ�>Ip��}Αޖpo<�r�ߓp�?��ͼ�fX<������²�ʛ�7TV��\��x���U�l@��42���z��ϭ�Z7��u��X�?2����YY�#1`�� �<[i����W.�毃�oA�Z��A���_���"���&j�V���<,~q�T�@��S�AaM
�!ݺ��D���UzО��g�B� ��F��7���l8�l@�{�|�П/���'@\�>Hxr`o�H�W�uZ�~
GN8�}�	���������/#�o�|�-��A:�OZ��͡��ǡ�	���Gd��q�'�p�;�<f����-@ ��w;���Y�b/���A�� �/��k�k<�v,H��F� N�
&�\������A��@�L�	C2)��5�>���c&�c������8 �h8vV�T��M7e��j(r�H���o��1���ۚ�K��`�+�	S��� (�D��G�|�'������Y��-TG� �>@�@�3@�=�̏?�� CD�#K �	`$�@��"?`��1K�M��Gő��m��}qv�!�e�/�f����i��ƗH��O���7q�Ee��{P�r̡�|d��� |?
�7`�Г�+&����[@��h���g�K�ڢE�ƞkg��lp����o��L|�����/�䦭���㸄kC��\�sY��񶙥�=u���
3�˧X]WN�%rGX,� �&���\�3v��B�%�*?,�w����,	�.�VHЙ��=����p��@>�p�~ڨ���w��M�tHb�R"mc���G5��V���Ro�3��g͙��}pW�)>)]�����}wD著R3��v�(ޓ�-���!:}�~H������x�{�&	��	��M_���H��4Ҽ�{Q�4�7�D� ��=�� �٪j �r�������(	o޸2UsN،;��rp�����ye���r���|�*�6�^�oel���߮ca�47n�'�-u;ٝes�%~��HQM>���v�䩏o��7ݴ<$*|���Q`�E�E/CR���~~@v����o�Z��<��.}�
+����v7wM�y�jQ׹����s���]}^�}!/�)�?t�U�3�=�t�c�rɿd?��5�k݈��Q�?=�t��8��������f���@{����a����a}Y�uh��ح����r&��mFݣ'�����4��Vp����v��R���­��ǋ��}��t#���9}p�q�͖���R������C�ݘ|}�����Ϭ~�:��5��z�~�;���ז=c��_�
"��^8���7z�ڗ)��]��ګ����g�ugmM��cx�73�C�Eݝ�R_���}�#,O<���z�m������]C��R�̳��]"��#��I�RK�z���l�nZ�e��$�'�e�}�*��/<r��6�= ������9�'~��C9a��Q����/�s����-wd��򘋞o�M����?���1%��JΏ���2����a��w_��~�,�N^ne�'1_��֍	+��"�{u��Љ{�._��o��YNa.��h����@ʋ���b�\+�k��E7w4���^�����L����e���/��K�����1�g�o�[�t�Y.�߳�l���K��{���sM��Jψ���L>���x�Z�ؒ��m���'��m��-������)�<�7>��X_l�uU?���puQ�́�$̠թ;OB�=��Ӿн�ڧ�ÿ��s���]�����JQz�ѓZ�R�Wظ��g=ۿ�2��Z�s�E4^�k���6}�1k��T���M�Y����-ݰ��o"*lx�t�/��8��\>��r��5���o4~�a�W�/:����l�����#�G3�Pu>7�������쪹��oN n�����h�xѪ׺�}�2w8���w���sYe��-�dŏ��&�j�>\�x_�o�]�/%�KV�*IJ����W��Q��]��ϴ���r��;��\�熜�)���o4�=������,��p6�n�\���NI��3��5^�y9�N�H��&��Ǟ�>s�����l��p�0��ODW�̗a��C�2~�
x�wDe�ʗ�	'6<Y�?����|��|Y�q�saҎS��艹��5Y���"�q�{��7�?����y�ѵ�^�	zz�'xE?��4g�w�v4.��]�E���Kw��>���)�uCn�<��u�>&��ZZ�g�̄a����d 3 ���G��~���뮐]�#(����Վmv�����o�Y��%�?_��X6��@��6�vC��wm�L'eY�2M��R��v����U�`�V���=���������Ɣ�ϳ��������ʑ|��T(u̬{ɆW+�N>Jqx���R��ֻ'�
]�v��\�!��gx��РҼ�d�B������l��f��ĕ�>��ڃo���K���̷��ޥ��-��_���������U3�]ޟ�����ܻ��O<��%�ߠ�l��{��U޻:g�zK3y����o�/���L��}�we�Y�w�/s�x�	������ݺ�o��V�G��Gp�8�N�@q�(�z@u_T�.0��DY�i��i�̵m������@1�����[ۨf�u9"g�K���DC��k����}�&U �I�[y����$c`RW�6�R�#-�-�@s^ de�XӉ̗ �Q	�S�W |��/�������^.���rm�	���`����.s�����@G���b ވ^�� ���A6�"sG��y��9@٠
4�	��8/B� � O�E��س�F�V���5��n��8�Y�����Q[�h/q��-���i
,�5��2��x{.��*�z2"��,�`y����S-`� �H/"}
@����� ���UH/Y���Bz�
��ԀN2���k �al_`o�� ��.?�6�� ��� |H���d��g1��x��.�,6P��`������Xj��@�$�"I��k��t^��g��>� ,͛
��.����
�0�v ���a;S��&42`���N��=�X��	�79�v3�|j�����} ���/a�N��&",!�I�B�s�#ؗ�do����Yl*�/�������1�a�,6wW ��b�����}��u[����dW��q�B
̘�q3�o�]�u!�	�K��7�œN
�'Q�����'yy�����a�V7X���6Xn��6�����R�&�7,&@��	�=�<Ȍ`�3���t�򦁋�s�i���k�u[ ��
���E$o&��?��f�ⰶ���bq��B��̝A���H����� k� 6$NH���,<ӷ�@��>���੍��O�l�fr�ҙA$�ƍ��9pDw������+�ǑH���st���G�@G��:G���M��q:��ΝDC�
���nnS�n�~7:�Oas����<d?�玬oAl"��5��D�N!O�M��@��#"3�����C|P�B��>�~N��Vȸ!�]�|�mq�>zTq�,
��^4F84�Ԇǔ���y(b8�G}T�Pq���"DDmy+�B�E�"�D�(�3�)_Qߧ�e�,�[�-
���4Gw�:�Gc�߮O�Ce1C�h��P�����$���Ź�ѳ���t�y��g �O�	�����S��b��F��=rVE.9�#zI�!:=�k����;�Q� v��~�<P�n�>T~(Ϋ�
�Q�ȹќS�#����$O_�i{N�s'b������:��utD�<Q>y�G��}y*&�yѳ�1@� �%q�?2!t��Sa��ʻ!:���9���Aצ�G��y�����Md������*�$�l䩘!�Ίء� O�AC�6Ww�Ʀ�I�;h�N�$n*�КCc�8b������GN$�<�;
[N�52j�O�FQh<���懢����tm:wѼ��#�C�v�����|��9���Khݢk����քU�k*����T�#9��=T/��t�@k}:_P���݉Su��C��u�����γ����h$z����T^qOQ����������$��zQ?��o����=H<�
;3z�T*�M�J�N�,f1�Y��o��[����?I0E�����O4�7t>-��:��g����t�[�#��{��F�����b����5\�������һ��������ş����P�-t�[��/d
B��M�?���`�f��A�j�[��'�-���{t>��l�ݵ���3�.�� ��OH�?Ư��Y�m��;7�Y�b��o��m|��TREE  ������������������                              ő	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\}{�U���,��H��JJJzQ*��!J�PJyVR"!�\z Q*�K)�"I�Rz"Q�;c���Z���c�{:g��ךs�1���f��_��V�[�E:��.�[tT�]�o�%����l��t,=�"}���������ϴ���'>F��*�a~��mZ��|�rBm���aF���F��t�������{h�a����>���μ�c`�ѕ�%�"��%N�m�v5��t�}"ls�mt|K{LN�%�����4�n�ZX^C�|ۏ0�<��v��Ҿ
3��_���^�M�Yi�CN���j<�o?����a{�L��3-G�۴oh	M�5a�`���>�G�|G�P�#a��h��r̅����&ёG[��,���s	,�V#�x
,�W��pY�?D8�v����Z��n�Q�m�e���rZ�i��;�]1�v�&t0ܴ�yX��`��Y�Z0��y$��07ҡd���Cη��ZN{1�C<��
,o�!�F�O<T��GkL�l����;�;���JJӁ�ĕ�c�2')C�d���I/�l!�^��%���V���n�qk[`���g�ɷL�)C��y��/��R��a�7A����h�Jxf�N�ï�i��$�I�֚��3<�O{ Foy<���PiD\H�n/,'E|��w�{!�9�$�A<T���.��2�4�侓aV��1-�}Y<�5x��^���:����0"%�?A��OV�~
C��͇��-=�P,r1�ɺ<B���n�z�`?�QUg��y��/��h5+�4�;��^�Pu�y4qy��@�z3�˴g�RQAK��}�C+�r,˟��w�"]��$8U���h{ρev�~=��9Z�����!:�о���̤�1��v�/��Ȳ��M���a�i�bM�� +�V�v1�v���8�����X:�p��'s�4R��(��È��5e�삀a��<ZN�ʕ
$����������of��
���\H�z<��!4���TO��;2g%�$+F
N���B���V,�K/]Q�4������>��'OPYS}d���;��Mܜ(m"�xh�C�sJ��J��Uk��8	��J����MB��d�OQ�U{��݌T����#1� !��v$)1Er�?��fGMx��?&1v.��
��`^DX�ys=헬�I�L�zJ0$�L~ �,A|%��'"ǳh�5D�Z(�u�.�M��8�����"
�N�Fu�t����E��^�hg�A��0ê�bwb�܄�i� w]���$��;���^$�GU8\�mHJ.ۧi��U�<Ж���f��L������F���%J��Rh��-�|�B��Q�T�Y����łf=��H(.�=A>퍸����}��Ը����'��w�,}q�Qج,�4�u읬�P�i�Y��rQ����1ֆw�����Ԍ��y�*��[�x��c�GMKo�N��� -5�K����A0�Vf�#�c�{d}�A-�5�Q�!i�ci�TN��_`C���hKۂ�c��t��i7��P������a#ZB!��iy;
�Mt,?v�UEK�2�GA���/iO����+J(f����&��Fq~�H�|��cI����.�ԕP��X�_;ܙjv�;6���=�U�5��!�>�C�8ɢ�-!A�0�x&h\%�b��-V?�����PS�}�]Ay�������&/�0Ԫ2;af�Ԡ��J�K�ݍ q�I^^�ڲ�# Ѵ�W�R�C�t%ыK�?@��K���ތR�IW�>F�� E�5:�*��M�8���]�|*�U�� ��l��~|�� '=��3ZL��!�yww��SP�n*�o��Ju��ѹ*J��Fۃ4r3��-:��f<��P�� )�J������ga���wp`{��b0j�ܜ^�}�!2XG�x�Z��9����ʫn�Y��/<�r���e:�E���?�yT	��|� Tp0ď��0-�#��'s���[*�zZ��P=+J�T��t�#I_�U�k"	M�x�P�!m�K�ޞFy8���v-�R	Iy�4q
m[�XD{{�=�jT �B=�r�u�_����r�vg��Z��h�6���h�h�:ۭd�?!\u/�YD��x��C�B�.���<
�����i�a�`*U��n��Ժ$}���ǘi'�L7�Q�%�_���t��~�AJ�����p����EiE	�*\�7h�j��J���{�
�i�E!+5����T��imc�Z��DS�dj��ӟ�e�|�S� ��i9��$6	��ݡ�lż%�$�?�U@h�;K �h�I/R��y�(Q!%�5�M�]4�X"%uE	!�����E�-��jeB���I%ARB�����0ԑX�G��%�Vv�;.������8�)j�	Q�q�@C���ch�u&�e�
q5����;�t�����	lW���X�
��!��L��+��J@�r�������HK(����Eszr����LJA٦�%��������ڡKB[fGth
o�JQEk��  2�> �`M�a�;��"ק}+&���+?w��XЛgE���&zLwQʹΊ_�L�ܡ�y���%��%v���T聘�GR_��I�|�v��P�lֵ�M��Cr� H�U�a�����đ�q��(�X�¾qow�[�ı+_����~�=����"�_��
Ȧ�@t�dm�=G����{y���J&�j�7�h�I�b��#�(��0:�oD����[�)��Q������DlH:	ℿ�P��Oh�W�yX�]�+���΄�N��Ч�� �h�@���ƻ��?��!`�h8�{�.�]�&�)�|U�>�i8@��p�;tsT��>�uIi@���H�
����!R����JD��[��5ZU�T��P���AW<�-b��/�V���9UX�u
�}��^@�U7NP!�mjNqr��ɧ|��T�Cݡ7S|
�@�@�F;�]wh�}b)%5{2m�j�:��K���b���=�BM+=MH��y��j+#�_I�+��6Ir��mQ���H��ɸ,�4&���Ǘ	me��u�c�jKF\E�&��<��=@�	]̠���L��D{�+�<����6�΀�� ��W�b�p�#�l�I��!6��t�(�5D�=�RP�����E���rZ�L�M(�I*0�i��*h�������yX�z�����X�����y?�G*G�
�^Q|�H~�>>3�����/�C�6��p�B�:��/Q���U����릩�&�f	Ն���l�� �\�σ�S� 5�?޷�������k�!gt�O�q��~���a{i܃���mрs�~�����A��6�D�ڮ���>J��Vץ��xEo�4/s�)��U>tַ)6���q9�r�۽of��Or	%ʫ�ɯ!>*�r/�%Q^N�)�M�D%��4�|ԴG"mK�ԏ�5�*0�Gu�3�0m��W�J��p�4B�qk�S%�ȧܡEm��D}?G���K��$���9�BÆFK�;�>{N�Ј&jrx��X�瓼y�!U���\�vAEw�x���5�j�)�s�u�M�xԉ���ʋ�G�E|�~��_ ��ʍ�Vf�m�������`�9sܘg�f�:r�jCW���ᮌ>��mW��9����Z=2GPbm^q�4��H��Q�?�9Hl=�8���Pߗ%_P݉��n�$vr
�h�})k!R޲"���������n��]�L�8���^�moHՑ���`��H��+�}�/����F������ӆ���� {=�.*P����ww	r��������y���-��'�c�����#*x���X	Q:l��p�=�F!o�N[����$9,�`x�7W(c�pw��@����,�|�Ak�t�X�8-aǸ�-�w�_@��qz�m�`c �p筻�3l�W�Y_���'�;��ZYiI�j�z�^���)$<p(��V�F~�m�
2G������q6������]���v�7��1���3�U�{옖�cj�������z�=(�ˡkC$��&��;%m��5�s��q"���V�g^N�b
/���3Ǜ���(�NE�1��$-��˃���5�ֳPΏ�]NWbm���3G�;I�]/��g�20���%2�+������~d��`}��{M�?�|0;�|K��^�j�{�-Ƶ���ta�z���i�G�+8�VG��1.b8��c}�`�{�I�����Xik[/s���_��ħ$������T��C-P���g=��� ��Ɛb��e�����z�3�y{�M���s�W�{�l#�j����5���{/|lN�x}	�� ;*B�޶{j?���c�z.:!��@�)���l�y�}%U�C��m�e��+N�V;��s��6��x��3Ж��JT��%Qy'�����G�b��xއoW���R.��i�
�*����lWz����*��5�0��\����*�����ʪ��a9°����y�0;g�b�;���bۜ�~;ٰ�V��ϥ���똠+�p�ӻ ���~W���bֵE�8h��P���\����j:�pϳ���9�B�m�|��w�.�e���q������bD�ٙZ��B�/�)b#*r��Ŋ�?�,W(o���i�=�K"��_^_�_g���}�&�H6�fu2�@prw�U��|jGH��P	�0僎���)���s���o�4?�P;yބ��pa��Y;�y��1���<�����B�ː�����"?�[�����ZW�6�����.���a4���%{�O�c��I�f��>e�\�9F�A�ӮF���{ϳ���\g�|�����4�ݣ���rO���k���C�%�۪��G)h����A8��	~sM�楶�K�����+�:�$�T��W樅
TժA�/��]c��|�^�a;���,�r��ᴵטlC�e��!	v$�A?!
_���w�(.�5�4����[H�\�S�9��������+��F'T»�&!�+�P��bD�J��;ޯ��Q�/Zs��ޯ�.��CiD�7bAv�'�]��+�a��T7y�0�;�ށ�"�aC�W�>2s��q��suq�Î�-����놇'z���c�l�3ۗ�F_[���Ȇ��$�US��7�Jcj��w��rԳ��z/�[��l�m�#|=wn��q��`�a
�"_˙��a6�j���(��Na����ۨ�Oد�m ���3?ז4�Ι|m��j���o�V�&��p�&mN�^
*`��bߤ�=����n��}]�Lޱ9�?�6��'�q7����m6�Kc�Ö�gh��y��gl�L�f G�4GY_��&��:V���1+ϰIy�y-�bO�x����.��1
!����pX�[��^L����!ƞ�{]_�&�~����*�۬ʝ��f?� ����a�x��y����p�Ӟ�n �U�ϩG�[	�����X/ko�S��v�K�Z�	�=�j�x�SQ���$_���z�!���;l8���v�9o>������H��e�A�c�xr،��+>�C��� s~��\(^��e�#��o|�O�6<�s����x�H���̱���~�:YǱ�\-lӏ�c��P{���4L�#6,j~mZD�	=�kJ����B��BtL��b\����G�B��[�@�K��p��V�_%s<Vlvs��A�ڏP��Q��v���C�j|s�%��v<� &��9z� ���_���:�����9%Bq�IE|�!,��.�K&��8�ʋ��G@�]d����!��
�`˝��LC=�9lf��r��&d1{g��yDO��\����.��;���m�_��>\�v�Q;T���n�T���\%��-�R|�x��$sl���o��:(�]��D,�J{�0s��1l*g��(|�H�ʣ1�-��?p(���]t-D�)��D}d�S�6��Ά�
"��ؓ��o.z����G����O�wK~�����n!�� sj�$Wǂj��k3ǻhWM4nڄe��M昋��ǖ����('K��Pn�U��Q𿱺�f��ѕ�i���`Q��rN�0�]�|)���w�|�d����[	5ٖ��_M���D��B_f���>�Ա=2G'4-�oO��X�
I�܇pXdý"w����}���T[鯸]�֐��%��&6���v\�nk��9~�춙A�����PZb�z�˳2��<Ö����$�����P3��o-��P�O�/ ʉkA}��$O�O~1$���{ �%k;�=-,_�&�(�c��׹�h:^�V�.GCy3W��濳U��_�� &�/��b�� �Pi�$��-�//��n�c��X�k�����q�<���%P�F^iM}�qBi�-�9NA�=�ʟ�ݽ�+j���}��_�3�q�]�=s��l��]?���G�}�ut�{�u�]�<ҤK��aE��'ae��"�+t�}��x���h��	h�Xҋ��9�b?xf����d'�d�B��>�"sTŧ�O4��h~�{���h~�X=�=N�d��X
��ބvȹ&6�C�P��C�uH�9���D҆�=p� ��5�y=�5vM~�5qU�ӝ����BC�@�Y�����Ə ���#4��w�-�	�'��x����4=�����B�|QÄՕ/d���_�A��C��tP�s?��3�v��w;C���K�Rϥ?sս��cR�k+t=�.6��B��O�65H��@�e?�#�.r5ٷ�� �h�]:���+�=RBK�"8{�\av^�hiq��Q�a�;Z��ɒ��.F-z�f��CN3�[[��b1�k ��[S��f��ev��t�pLI��jCI�쎇P&α�}�ࢍm��Xk�Ý����w�����6<stC�4�����oY�=���p���j@v�lO<� 'dg�5n@|�P·�pK�kT�2�`z?7R���w�14>/}�j��|7���/�;��d^������x�	��3Fo$���yص�u?Ȼ�
W@��������f,{r�P�?�S��:�Q�W+�Y
=ǵ�q|gY��l���~.]�~�.^�]�HT���K,��P�M(�]�����^�p�)���x��`Ğ ��ݓ���[�cq�£oɳ�� �u��4(� E�3Nֶ�At
��U�-�#���hc����r��h��Ĥ�V����Pk��o���*�y�-'�G[^��-oF4�^L�P�5:4�1_:�v��Ti��6���i��~.�X��1b�8�a]@o���{�vqKQ��-��6�xa]�;$��<[������pacfv,AJ�!߸|��B�	&��˦��B��( �ʨK��W�
�g��z����!��ܾt�������G3-|@��w̡MbL5QaC���'���&��@۔�.��[ [$�V�Oc�-����Q���y��"��QJ+��S���v�M���C��rn���+�(�[����C*���*(SN��t�7b�o�?@�j���%��2�	����
܁�,��\������h1Nz���o�CKY�۷���$kA	mZ�n��ϩ�O~��!�������|��t�O���ƴ��!<EM�@�Ue�����!y�X�Z�jth�C@������IJ(����9�;�~.��X甦��<L2�b�t��'�C��L� ��W*�V��3��s����ŭ	�ʘ6����8���ښ�ۣ�s(	}lR����ѯ���C�	�zB�⼻�ܐ0/�E0�� ��XWf�4����c�M�H���󴉨�F{X�:E����C{���K��R��X��Ë�C����o�q�������P0�	�&%�"u1$�-%�H��bɽ�\)	-H��� .�Y D-��y�5iy�������Q� 
I
B�q$�𳛛ָC�v\L�R�����>m\���_Ce	��KZ�$1�r�&^D�4Zl�j��<�	��g���İ���{�z� 1���Θ*h��Ņ�Ւ��n�8��{�#mI;<���N�[F1���;��|�"3�!)�ԗ[h#��22�,�=�&�+�<PIR�Ԗ�uN�a���C���A����_W*I���PP�uP��o~&m(���~E�BN(2iD턘��m"h��u�aڊ�$��`׋)�(�k���ѡ%*K�J�iQ:�(����Ū��Z��kt���8�N}�$�
q�V����>�s*8I[����a�_�#5�1Ƙ�zR��cE
sZF|h�w�\W����Te�O���^�di�C��+t|�9R�DC�C[o�S�7�tl��9�#���V��J�7�9�Z���D~��ͩO{�,Z&�hjEѻ{���t��x�O�H��bl$�q-ꀪ������_}CW�|ƅNUV���[�t��Ī��	ʟah%#��GV���_U�J|�@|K�R�l��)�a�-M�.b��b4��sP�D���bM�n-�|Tdw Kh�@��Bt�z�D������δ�����e�Z1Z��`ǣI(�nǏ�����W�3�LN3�������TJ'��9mY֨��(����,�&QQ�~|��PN�����0�xw���05$���y>��F(���i��M��v��E�|�9)�BI��U8l����E%a	��o����*��0nź%�ꑟ{<"Y�*�H���T�D�I�:Zt��$��Ui�b.�� �SG�U���c���")�:�&,�v����՟K�>�Z����%��8�/|Z�ȑ�"�K�!��"Y��BM(`n〫 	�qg�4�BR�}&���3-��D;HL�b�8i*?���t��!�(��% %��$�~�=��B�Rm�6�ػ(�*�w[�#�C�=���l���������"H-�O���x�t�kU�ȹ�x�%K��(;TT
�k�<� ��^�L��1;a�C�Ջ��OjTZ=*b�L͟��x\1Q�BeڤVj�������M�>X�1t�%�JuB�ԍ�TgĂ��U`ǁ��A��w 	�x����N���ʂң,����K;��(L��Iw��pE	�y���I�HuD�*>�����XCGB��n\�z[WTy���!jUj��&�.��T�^��}MCTf�y��(My��B��~�Pg벍�|F]L��D��f<L�!��w��&��q:s�%p���A�GCkh��{QIjLNx#Uf�M]R�F�ˤ�9�˞Cy��P[և�|�0#n�V�54�j��@��R&=aeڥ��9�w�ш%�BL���������&�Ha����*kC�Ö�S/��ʚc�j��Z?��i�ȳ5p�z�;[N��iBw��0��\��Փ�mu�H܂�q+�(�}�\lC�z�!��/Q��5t>~���#s�D�!�-eQ�W1b��R�WG�f+8+�;6ͺ�ZB�׃U|6������.�X����j����ޱ�8�J�:lٹ\ҡ�%�"Bs��X��^X����h�}y��G��J��0jg7��^�Q�>N{"̋<�@#���6S���/��w[>��2�P�l�,�M�pO+�0���vE	�fl���T���&�^@��8��8U����C���+u>gcET�H�0����x�VE��- ��QݟN���vEKHE]Zߏսv�8:fpؿb���ٴD�_��p-��5�u�ֱ<T,��Օ|�t��F*G�����t%��h�X���J�	�q��F�D��"�	��;�B����|��`j�!��B��i]N��uG!�J`Y@1�щ��u�NQ�(�lu9jƳ*�0Z.��!�RҌ�G�fd%7WQC,����&ڒvG9oMx�=��Ki��X��<Tm'ĸ5I��`���+a9�
\�(��).�|�/X��p�v|/�)0�qi^C=�R����-@�b-H;��*U4Ɋ#B�_]�S�hy���5�\4%Ѝ��xR�L-,=���DV�g2h��h��{w��a�*��$/rm�n�e�ͩAA<H�8'��֌��N�%A���2��C�\�@U�Q�c������U�9{x��#D�W�j��J����0ݾ�CsO.�~P�.�+I
��>e��J;0k^�a���2��c�0oQ�f��d�t�t���Y�S�!���N��hL�8:T^�q8���\�t�FK�!ӿ-�֮>s�%�r@a��Y�����K.��}<����,?@�"�A��vH.���n$,�UD�9ӗ4(�ӌ��5�8լ�b���~:�fm<7�B�`�*�Lq!�����8$ᪿ;eVzL}%A�I�J��K��衙cGM��ؽ$���TApO�:�H���\��A�J�5gPx�VJ�
�>���m���_,�	����
ZB�"B鎤U{_��Q7'�;��!�T��$9w�S�(.�ϲ^�������שoH�~m&���_�G[.�[�vus��g�t(�5��u���U=�@$i>���cBUY"�^h�p�!9��c����`R����Qdt�%���"R�f|�TDi&�ͨ6�,{i;���	��6��H��^�(��X)Ɣ����$��{SU�����Bu�}�<�����v�%T��8��r5K���"�*��*^'���4b*mچ�:66~����օ��Ve�����J$>��ZSz��i��!�Hs5����R�3�+�\d�:���[���r��#0L5�3-/GK��#��Օ��r`-�LDߖ�� ��P�}�/�T $�V1���V���S;�D��+�u���2�\�P:V��ކ��F��c-1��i�g��ʨYN{�ēW��Ąj��%��^JN��$ǈyDR���$D�����j��S��cK�^�ڪ`�vX��IIKlڥ��!���F�P�,��x����-4�B
�����Y_E|���M�d��fXx����VL�z�-,��`���B��EOFřr������1�<����(��b��"�(+ҿ?�Xo�@����nO4��JH��b�j�ԋ>������?+��?�Nؿ��"���BAS�
�{�����.ݞ�]�E�
b�UG�Mhj."y��}6�{^A�N���I��<T�!�RGÞ�'f�c ��)0��E�P�H�C��-��`~2Z���F�lBE��KrF�P��1v!b]u:uPe��B���l��+C;��H�aS��ρ�t/*��q���x&D9�x/-����8�խ*�Ks*�77�P
�\�Jt��`/�]��X>��TH��t��}œ9���A�c~�Ж�/s�f��)�R�z!q��	��h6ؐ�q��_�A�9���V�1��,U�q�@�X��DԊ�v�J�z�Q�v��fL,����|!��-F�+`T
��Y�`w�+Շ�^�������(DJ1�"�R0������x��=A�#!G�IT���r�a7���ᾬs�`vD�*��=v�V�}:6����U5��7�Wڔ��&��������q^�"����N�B��h%ț֜[W`��R�Fi���N!�d�M*qU������5UD(;�����P_R�����o��ԭ%oQ#��CQ؇a�&T�'��6�4U��hۊ� ���D�QV6����":�aV�" *F��2ƈM���H�=Nv�����k�҄�LI��)J"$"WċRޤ�H�":F�NU>������)IY�kF�x���ܡ�/y������PM��iGF�(a�)Ɣ�JH�ѓ:��|!��=#�b���dYB�����M�H����a�-��[hg�u��o�w����y`�3��8&��r����5�®���1m~�;��Q�1�B����YJ,@�2��;t�'�y��	i��h8�J㸘c��Q�׸��?RdU��cL�C͘V�P�J�b�5��(
?�lD�I�%]$��B+d�К�_I}9�6Nzؿo�m7m���hI��	Ԑ馛vX�Ī%v���zq�8ɺͪ~2J�mZ��֌Q(	���E�X��4�mk�
 .�'Hr� X�d�fu����8�{i"�X<� i��B`m��^��\�fw�F{jL)���A��'���ruC22�'�	B77�Sw�F���M�\!b�hN�S
hm�:'��6 &yE�4R?��MB��+�B⥸g"-�t�,
�X�C#�V��S���W蔋D��%'$�J���i/�� �ee34@RR������W�NUr��W��mM "B�5�P$N�2�At(_�wh2+E�R�k�L� �1-(����C�T\��H/���i%i�����E�,҅��f����t�)V��i/�($7�,t��ƤWW���U"�_�1���g%�(�$|1�!��.?�y&�Oڭ��"���� 5��T }JhH��h�*:������hE��;����6	����:_]-pm�77$KG�=���r��x�V$�`Y�[�i�[����D+�$.��=����A?ThO�u�H��~�!�����8�jJļU#*��ؤ�!j�|�B��������AR�wT�m�N*�P�	��8�ϳ�I�P@�;�+�ho�"�-m��P���DI�v�.��`W���d��;"K��{6t�r����V���*Hk�hH���-2�LU�hA� ���.��9�=��3�]�F9|���[���P'"O2�3�mtv��?^
���k=��w��D���Z_g鬒�����m���6Q$��^�@ʡ^�޶�b�Ep=�>uٌ6i_��Ƚ�q��{9��Z����!z���_o�Y����(6խE�ޝ�����5��I�(�%��*�Mw�X���; �{ʵ�q]��0��!�
���ž�2	4�*x�lB�:ǆF���<�@������=��m�69�B�wr�C'MF�U�+D�g�n̵�\���~����ɋ����؛^��e��8)퀔�d�v�a������<�����?�d���&������Tt�P �͡]3�&�ͮ�;77~��z��q�Ќ�� sZ�*���fS<�'C)�j��0��O�W�����y�c6����8&sԆ��l��������2|^{Yi��K �����3��E���SD1ށ���y��z�!hV����]��^�B$�[��&n�C;T%"�jȗ�o]�8����qdu29k�V�)���yO(���ph�����W��3(lh�r����r_ԨQV�{�6X������Ч%���=d�_v��v���s�O�kȆ�����Q�%f������ߗ9.;O�-N�E�d,K��&sZ�?�`��9N(]K���3GtطZ�٣
-�`�������v�_�(�M6���������*����o38o���;"���O݌=�6֫i��Un�����{���9���ֲ�=��B�̵����v�~�R9;��+�%��&�f�#��ɶ>R���.�[����!�M�PZh�2�׸����m��������}�4^H�9��r���p���^$И�����:ܖy�9d�تy�B#1ܖ�<Ո���Q�.�|��07ڭ�=�V�I[��7����ps��:���1�e��7�W`���+3G��.~~u��to�h{�=�'s����Ɗ�2}N(�!�}A_���ٻ����Q4L�ڨ�WrV�Ŝ�w!oO��.�����ծP��T�!��]�qv^$��^�	G1��T,0;6x���X���sr,��v��vإ�:�u�ዌ��av�Y�e=]�t*e��i�v�v�-h�?WF����_J!��Iۺ(���:zzp�u��s
&����AcQM�wb���B�(/v�}�o������8h���z31�v̹�P�YE^���V�7PP�L��QV��9�)0����2�U���S5��DJ	W�v�>�X:�J:��8�@�U�e�m �Gl��'�ɯ�U�`��2Ĉ��plDq5��X�<�y�u�v]� ���c���ѬfE�`/F3�Ǿ��9��w��fu�9��3LP���7E�E�٨b��RO�=��3θ|2�n�=�_֛}7c�C���br���I{����+كݛo�
����H�9��m��(���U�c=(�N�[��S�y�c���K���}�۳��-*rc+��b�>{{�;��-o�+�.�ʻ��XۙV��v3�p���  NF^l��ђ�71�ٗ.�@��;�3��Gߍ���-/�mۦ��張���0*PS�S�3��*ۯ���"pk�u���\����m^��ۓ?(T]1��'h8v�ݮ,@w��e���ܿ����ᥱ(����ە�(��m�y��gfZ�p!��K���&��k��g��4og끃j$������S\9V8`�.�� ��6����,%�
�;����X��V���1	�޶�.�,p�-��#ƺY~a�]���w��#XlK\\����z�������g�v'�؆���X�a��xSv��>���l�gao����"�D�_j]��/�c�"���3����9�
���xA/j���J�#_�7�i^���|԰u��#�#��0N���o]�z:�f{�����],ek���"��l ��i�u�*��������Ƶ6I[�9T�i�\��뱷�x�mQG
���9�����R��{m�gvE��1��3�[H��oAs�c�E��znb����!��AVOj0���5�s��P�[���lTƞ����������#|���MB���fzJ�C<�g�PU��Pf�Y��3G؅s�-<o7�|P�װ��Do�+?�/�G��\ܓ���i�}>.��ȷ;���qպ����zY"�����#z�Vγ�}K�]A	�T��%ynknk��脲A6�^��'^�l����KQK&�*�B_n'�b����mGa&#0ζm�e��MT�޳o5�ơ�K��mw\sT�/>��D],�:� ��Up^g�<��8��Cg{��Ǿ��= �	3�>A�&:c>޴�>��C/�Ye3G[����!���*��ay����E���_�͂^$Z�X|�<�s�@Cn�H�x��
;U���~(�)�鮞��u����blX~k��:�_�W�-qNշi������:;s܇�|�{�3�������?:tr���5�9H�����_k[���[��A���˵�Yh\��t��W#
߲Q!�` �n�]θ�L_�w�R��2�]��{̠��(�,^f]�9^D�oC�d�W�mS~��m�r��3�U����<��l�<�ւ�L�*Y �sS��ޟ	�?�n��z5��5��%�GY;�F;;|����. ŏ�z,o e�>{۵���b}��e%P��3y�@u�N.�ڀ�ٔ���	�b��efH�����0��ɿpyX��mОhu1U{l��-Y̗VEK��i�_�p;�M�8��v�*ue���M���d�6<����z{�={�-w�=#-�nz]n(I��,=��ٽ���4;wYG\�8
vpR_���=�]Q?��#6�{�rh��;|m7"��&ϞoFFu��<կF;�����r���7pOx<� ;�	����+���!>�����;�o@r�`�<��Zdؗ�c�:wۺ=��-���m�K�g���Yk�qtW���^���s
2�8DP[�����P��'\�V��5s�1��yv,�6b�\��y���| |I	\�N�U�e�p�c_;$A�����zl�uv��G��Ik���P2P]ҭ��Dlζ�hى�{�%��X÷����
��.��Kˑ@M�`�p+��!�Kvg�G�D�Է&�g�wA����3G)�~�䟞�1�ʞ/ϡ�=�z��K�!���l����A�-P�_�����A*m�^_�i��}��C�î��l�>j��X��l�S���@\gU��{"��_=K����m��Y�8��O��(���<��ηa�'�Jqk�m�ܪ9^#}Y�0ښ ����D̹� ��U��
��a,�����x�������0�[���D�&�:�'�s�umy�W���su���`����J$F�k���.�f `O�:Q�����r��&�E�>k����AB��
��v	:�~�[���aU���mҜzTf�����w ��-���[���J�G.�	ʿ̊{�_��&����`�~K��B6�H��<��p?8�vZn�,٤�^o(�N��8�Onم��m��{�}���e��v��@Al���c?.W�������<�c�'K��S*�����d�j�C�������ӿ]���F<�6�O��F[�[��@�t���L['.?$~��D��8�!�b���Pu,Pж�o~ei�&{�&~A��>��Khg]�d;�w���jO���j\����N���٥�a~^���&��e#�}vxtj� wH��E+$�� �����4��4��.�C�Cs\����%�1���8T�\�e;R�w�^�������co	������*�us����.R/^Գǣ��Iv�TLǖO�[��j@Mj��5�i�� ��v������0��6� ���@}6z� ��Ȩ&��cZ֡u>��EaC��^���;+�V�{�,,]�e4p�k��;�q]D�I�k�%d?O'N���v3�h�8��Q�H���IÂ����ȁb�zv����<�����Cie`xv4��a�� �
zŸ�����>��*��c��~=+Z��S�̷o�d�� .��qD�JG��w������PU�ham�Sh�=���i=B�^��Q���'9'���_�o������i#хvh`�v���q�ʾ~X0�S��~�u���SМ&�.�'{T���!�k��;�DS���	�L�&y�;T�����j��G$�p�ޮ�Sj.pG�~�~G�/ޮ�ef,|����<<Z�,��c�Z���ք
0�� �Sѡ��%���ʊ �o*d{Ғ���8T�DQ3p%mԅ����Aۨ�hvo�� �Ѻ^��%�Q��z�@"�1%���D�������zsw(�j�VKS"u���CzL�s���Z�Ib�H�!��? K*��gJ�Z�7�<<��Jt�q��WpLq��Q����l�ڣ�.}���9jK�U�c�D�?}�"y�Fw\K{��
 .|�σ�>>:4��Q~��}%9��y��Io�d�S���1._��qd��PЕ��Q���G�����/U���iύ���X-��Z��^Tz�� rL
�>����4y�R�����l��ϭ
�t�c���6����v��ж;���|t������>�������ݡOyM�P�Mt��&�=m�X������6�O���Di�#'�X��k����A�9�I/�<h5�
���!ٙЅf=Nz������t�ΣMR]}J�7�@�1��p��0����'$�RR�}:J6m��.��i���9��ɝ;_E�����C''�&���T0�5�*� �@r8r�;�ˢ�S��>|���?�!1�W]����C>����Z.B�"�IH�}���p�~F*�%tsTE����P��9�x"��W�&�/��Ob"K4ś�E;�Hz׿�uЩ*����_R��1*����E�˴7H� ZՄO壢C�q>K�"d����L���&�HGl����ų����oQz�͇m�6N3#&�����$���em Τ ���E9Ʀ[�}у��m��h���rc��Ǒ4OA�(���ͰJG��u������5]�R��J�����f��k��FZ���5M}euLQ����rZF��&�D�%&�uQĊ"�CW��x&mwT
�T�H��N�݆��@ǫ�l��$�M�a(���"��N���2�W���Ce^iz>�Zm����5a?­����Pke��U�����4�Z[}l��9��*����+G{�{I"1 �T�͋�FǬޣ�ɰ�
H���&��D�(=����/����@�o9�����Ǌӎ����{֌���t�xx�*�).�
a)jMb]+'�{5�!=6���Vd�^������7� Mᅇ�NƦ��f�A����~��iD�F�J�~��Dd��t�e��MeMo��hQz(೸�!
���	k���1���X|u#��~�P�����<r��j?�s�c���k�/�=����[O�}	���a�<���be/�e^b�!L�/�F�ӱ�|���Yt(Ʈ�n�%�_�����o�a��g��)_��j#o��P�Pwҟv�r5.#�����I����U"z�f;>v5����ҋa�
B�>��*5�)dw��Ջ·}%L�GKH��##$����Pݓ�¶EvN�C���#�߄��A;��1��h�w��E\1Lc�^��V�B���ҵI�/� i!|�%�2����$��*��7akx��PbK����fL�N��8�lT 1�1�a���:��gIl��	��Wt�'+'�2����h�v�lܻ�/�Fړ��Ѫ���x؂�R%�֥"�i&�"A§Ns�9���50����R��W�����ɾH��(��In�`܄���-@o����jB��q~XQ����(��C�J�I���(��� ]i;Z��M63�pP���E��Ľ�7r/g1H�c:vR�lŽԡ#�����FlgW�?ԨvF���K�P�>ł���Q�ik�cO�.��~�A/�ftH���M)1LoZBպ��߰���Q���(J,�i�1��MZsݼB�s�r
�,�_��!,_���@���(ƃ���{�	3��!���u"-�J���Ŕ��&�R��N>JEV��<ԼʹzL�;���� .�0:Z�2�$ݕ��뉃7���`:P��ZҲ{�5B�Ӿ�r��RНA�K��	R-c��4�}h�6��4�BǙL�|`��y(eGhá-皺[��ȉ�0W�2{%�%�iU+Y D9g�R|]�b"�N5Z�Aږ�B.+��n���۽����h�	��y��P�z{.��5�F�x=Y[i�}���$7C�BFU@; FMm���[�u�.�0�Ⱦ]��
w��HX��6���đ���KbP9��v��2F�|��H+ J�Q�
�31�0A~��Rp	��x~�5��9�JrM���<�HKT��(�	��5�TWFE@��V�4	�̠�RVR�)����
��JIJ�D;����<���4���?��ҍi�K1�A���V���$�5~Te� 	-�1��f0��
a��
�}�����DEZƟZ}1��.�u/JxF��� ZB��c9m��$�I�)�x=�mR+�i[��e�IǸ�a��gС4�W%/�4����0�l�2XNg:T�y=-Q��t�����Ǻ��\5;���trr/��՜CƢ�P?ᜪFi4��	<Lօ���[�|�����f�P��:%<֌Vb��B����\��qIy��C��P�Vł�L7~	��3݊�Ha�T=�h@��1��� X�[�F����.��E��������%R��M����!�ԍ��{Q@���W+T��
�H���K��R*h>p��Y�Yt�4
�$NEJ}Y 	Z��ν`��aUE�nR�@����3NV=:������P�U�ei��5R}�Ji�z�]�$� SE�&ၬhI�*���T�wq�B��ݪT�D��"��F�"��>�aCAj`�i�vk
T�v�XĲ���P�zd�XګP?Hwi�I���j��k�LER"�Q���0����%X��~������J�*%��	-����+��}83�RĂ�/�b�Hj8jAЩ�I��=��>���zZy&�6���t<C���C����:�Ul�I$�A.�G�+��h�����T;�7[�ʰ;�V;�P��DiR=��}j�&&qʴ�Ѽ�P"����x;;��!]H(N���(���ƈ1�]2�_q�X?ːiU=�cS����T'9�����w��#�o`�t��N�W4�U��k�#B�IR�GXJ��
V��`��tH�� 'G��FcJ̝�0�б�4�$��T�0����jb*m5j�n��1t�G�"TH1^r�W��q�P�'�f�E�T�!i]����^JY��ڿ�z�6T�n1�vl�\
˟𽑘4ѧ��G�s?"�A�XJ�	��2�r	98��]*�(~���M:��7"S��֟�ɽ�������2����";k���\�Zo*,	�_G��TT
�b/���lP�����'�D���&��̜�i�Ky��އ3��O�b{��&�$�����/}�DG7<�"-�p�P��(��C�Kl>�^�+����*O;q�Y�B��},�c��U���D�$u��y�9n�%8f��%�
nU��e�Ո���Х	V���F
��t��2i����	��q�E	#� !1��\ؒ(�"�;�������Cn�&g[W�������XԷ�a�j��2����J8H�6ò��J��>��E��h�`�R9�U�2j��uE����[Zl�S1n�[E+�jZ-v0nR��2�� *��M���`<t��~9J��u��繖�ƃ��؈ٹ��r$����!�x��
��`W�Nȗ�؊А>�%��0���B[���97��FGB�i���ɴ��`��T��o1�9��S�[@h�-�Cq:�/��V^Ħ?��6:P	irBd�Pt�h�nF|�ťx��p��/��(	՞�����c c�#p�
��u	�Rd@!*HJ�NNy����P�F�APۧ�y�@{<��a`����*D>���^�]j$�qE�B�����`|��-��l!�po2Jܻ
Z�SaW`Sj/ei	�UBh?Kr>t���c� C8���,$\A����(�����Pi�'�d-A+�@�&�]+����$�UHơVc����b�Ҹ;E����j��i��E��b�&�E���$�*�y��VP���.s�+�w~����Ͽ��MĦ&�oQ3�;��;ԧ�O	��0B{J�;u|%��X{���q$�r"�0�#�(
&0z1�V�Eh�g˓��:х�A(H�$kA�Few�a~S� Z�J�ʨ�?TzgG��ޣJ,�M_�y�b<<:DbW�._�]�?E+�B�a	% ��d�;4����F{vtH}�.���IwPe�{(}i�Di���U��]w�j�yX�s��q�L��n�4�7mb���45��v�Tp]�/��竘zw�?4Au�怖�
%8�z���'���YT�XH�XL�si��P�� r�$e<��6r��1�/���'��x��>�]������#x��1�5��BuP�<�4r��ȄO�$���
$��8:�.�b+�?��s�� `�l���~]^�T�v�X�
~"��r�!2��R���V���H�5+\4&v��� %�"ħ�b�j��`m�Mӣ��CH*�/�]@Q~����;��!�U��ߊs�k�dm�p�O@,��g��I(�HW���5z��q`Z�^v�"9u�mb�@�H�H�SEl�:@}�YAS3Pyh�����j�!�)�x�~��(a;ҾU�;h�CĖ�$��X���"���k�t)�����7� 퐼V��i;Ÿ[z��흝�}"@c.q�;��ZjB<��0wh>ތt!i��l�H�AH��w��)"��⽨�JxL��ܡ�tI3w4���S����zn��GiKE]�V/����{��P�~��<?B�Z�H�@���RR�cN��<�X+���$8J��
bb@�*�.�\T��S��*���5Ծ�y@�(7�������C̡v�����Xք���S��|*��$���&z�hu����1oϤMt�j���#vDq%v�0Ρx����]�c&+��D��B9V�c�<���U��?����:)��Y������	1 ���^,�j���s(�,�Nh'�Ҩ�sD\:Qm,�amo��op/?ڋ�a��_XU�AL�i7�V�"x�u���y�8�U�V����z�U���J��~�v����и�l��b�0�CmQ���ح	�U3,|��^���d�a)΍���R��5�.�y�J��ѨTN{�x,:�(��j�Ĥ^awG�V�\3[�N��ȱ��/ ����9@�Ջ~�W"z�cY�&�H,8��UqN�V��+��[�?;�au�o�
�|�-k�9B�uP���U��`��5A�TM����&`�z4@�=ηj /���^>>�^�:�B�,�b�[�����$|�Q��W<e�S�u��~��G��Rxl�` M��9\�����I(%}V� a���Bb�b�V�_�nK۵��к�ť訦�x{(�;�IXkh�W��sa}h�k��Bf�mu������3�(�c{���1�t�N��0��q�Y������������U������M�%��8˰��Xk�����v����F��b�H�p$���������>���_ڹ^z�K�=�3��]���O����S_	��v�M<�Ӱ�$�M�I,�77	4���0�5^�7c�*��NJ�Af�KtP1t��m�B>� ��%�뿠-�n��]k��0�TL�����r�_.h� X�/c���{��+�׾Rr�}�t�C����p'����O/�����v����E���;ώvꛅ���8=�������B�j��,�R�(���Y5T�mv��{K![٧��bj~����z�P_���x
Z۫���C)����]�J����5�1͖����R0�vF�:��k�mv�
���\	��a��7�l����6�q,�Պ���,g3���8���.u�������������m�
b]<�~m�����Tz��u�z���:k�D�l�=���[�x�?��v�6�.g.�]V��֏�ݳ��Z��:گ��~�]�ҩ�I��|i��}�}<��>�+J�N�L}^��"�a���{Q
ΰ��������.����'�b_��+s4�J��cc��'H�txvt&�^���pE7C��"�����AF<=$;_%�r�W������#4�b�'��i�!o���-��(�bs㎑�M�V' ����2�,3��� :`mbC'Y�)8�_�eO�-�w�Ϟ����~B-0A�����Ml�98���B����#ﵭ1�P,rj�C�y���`t�`F��=p[`��g�/�}�������=%s�Yb ��.�^@ks���W��x��{�H�n���	��;�����=�p��Z��'�\����{mQW$���~��1v�Tg`mw&��qL��.%����تə�4�#o�j�s��o�}� �ؿ�K]��f���c����w;�3<�s��{[��9�Ͱ�f�<�����u��h�����[�(���Qc�����ك��%�ՉX�VFq��jt2-� ����gY��屨o&��-�>���9��z�cu]L\V��EFK�ӏ0�g[]��W �:X9���k|�����n���C�/�:~�?��B�qڦCl�+�O���.��Z`����Gh���kTq��s� '�_@���r�V�;����>[7߻��~���>�$��*{�;�zh$��Q���+�2s���[�&���u� �`x,e�����^�9���n{�_������A[^�<��&��׹����j�_Qf�0A�%���8�w��\�vE����X������wIͤ����|��c�e�U���HLb5.�Җ�W��7��v�_�,(n��)��!���=���1}}a�m٩^���P��y�;�`ߵ12G=44�lv�SQ~?������5spMϳ�0�	71�V���p�ɰ����tc�$A����[�X�DqS�
h�Gbl�ϳf�ɴ���i�	��%J�!��ց����q����o$��ϼ8O�v��\;��w���[A ��&5a9wR�ׇ���L�T/DSZ�~��F/�Ȗ{"�]|}� PS^l�p�DAe�z��3��#݊v����ܒ����ۖIc�sWٮA�OaQ[����j�c�e���h)Fۡ�4��}�=�Ӿo�j���Sţ3�U�d�b;g��Q�߲�:d�Ax�2�ϫz�`>��/��ɚ�R��[[4�eVG+�����%�J���V��t}�m�?�W��8<s����3v�O�T�V��w���9V�g�:�[�ܼg(	7�~v%}4��Jv(1sB��� ��ɷ�W��Y83s����>`0�����.('���񉡏�zo�C`Oy�������<s����~�}��v���
���5F@L�1�A[ٶ*@0�~w��x���*?Q�����P
�������(W5�?�R#�w��0 1m�!���z���S���w��gxۏ|9`�
2G	Թ��?*���T
W��g��G֕Z9�ߧ�(�R4p�ʔ!%�nʐR���E���4��2%
��H�JR��[)B�4(��(2����~�������������ϳ�z�y��,k
 ���d����gl�Ϸ`�o�:�>G��	�"�PL�m6����q�)ɇ:��c���r��[�:}�Ao��"�(���l��M��\�g��?��{�%p��ldcP�E�f��lu�a�+Z��8�l�5�c�1T�<���K�.|�1v7|<qJi�(�s��3���,8����g��	�O|����:</�<ܐ
\�ҹ�jzo�ڦ���[�A�����f������&=�ҡ�mq�� ��r[����\�Y��Y�!�����*��2�	��A)?h=8����U=�j��ix�և�
4��^e�@��⭳?�����^C��a�fZ�;��ߐ0��-���b
������=�N~O�4z���c��:���T�f����1�?)���֘���K��y����������⚝�|��Pp��6���I�rG������
��[P�u����$]ʦ��΁�-�i�O��ᏲMR��`>�%�L,Ƃ�i������}���u�!�s����x����*@�e�ۧp��rTes��(xz{���k�>hK�{_<���J����g�;Iw,28ظ�z������%��Vv)�=�yH�%�?X�x�&%��*?�_�)�v�uB"����c-���nkZ�R�� �^�N�eYh0O��X���W���qb��[V��w{3|��	=[`�ܟ������)������Ó�H�'��yni��9��3d[�`���������{�V��/�����������w�_o՜��CNj'�����?��������6�{ fwq�Or��;����;_Z�����S��7���8��ol������o=��G�{��d��ٗ�)Ȟ�����ՏQ���q���4�Vd���=������{qb�§�Dc���b/g�0ɽlպl�{T�Y�o0�ᵋJ����<��^�΅߁����yv7M���6|��Mb.j��=�Iװ��)!}��0�U˹�<��=��y���=�=��t�ݼ0���y}����h�U��|�n�pn��$�4��]��=�"O
�AH�a9�w��$����`;W@Шޜ�G}4�]���U,�C6˫p0Nl��s~8,l��=`���ɏ�����:{�E6���j+p�Ц������UX����e��Nt5=�V�N@WK���>+�	��8���1v�]����g��4�c/z�����NI�$�ޯ+�B��(����TRR+(w����> /�!����$e�6P��:V�tc?�� V��!�C��8�5<Q�
�d�z43��g'��V�0л '=����}Nt����۠w{/>�m���.I�J�c����kT؁��c c_�/���A�H�x�1
���9W�V����`v�7E��7��W?����ޭ�����T�8経%*�D�|��{W��л�7	_f9&h�G;���y�'�y�j$�} ��gɶm0	U
|@�0�\̆ W�]����{���!ﻳ��:�����v���o �5@����^��H+���W���Ce��6�ݵ �< ͒ ��\��2��p��~ё�3�7|K��5�u%��?ދG���5HR��p7^^PZ�N'�TVx�ѽfV��!�>�i�:^�xX\�}��gT�b�1��K0n��)�I�%;*� 9�4������<�]=�<��<�|o�t������!�4��jlkD�П����ޞ��T��5��D���Ǘ�%k�ˏp��R��0�F;�R���C�F�
?�� h|P�ӟ���@��Jí��ܟ��YT�d���1n8�7ŀ�L^�����x�p�ib�u�S�L����|@F��c�]RB���(�m�3ڋ:�q���Eb�Ֆ�@�$�E4y��'Ä���8�\:0�"�a|JȈ&�!�,Z!�A7i]���%���DC��H�		" g�E�>-�4�3��(� b��s|@�*�\0$�����G��չn]�Z1&�ў11jKE�}�񗘗z�B>��
�B.�wd/�GZBur@{�kyc
i�� YQ$���M��^���J�+ȕQ���q� �vQL�ն�����Y��>�	��p���Ќ��Nr�w�u�D+�/g�����3�H��,sR�� �9�HuzE��%��gB'�\����O$$��^C��8|/:1�J��Lu�{�g$��Y�҆�!�_���� �z4��f��[��VEf+f�>&��D4�a�c.\��\(�q�[$�_�uɜ���=�Z�K[��H�8�̳��(��O�J�	Ѣo�dߎ;8�U��Q_�����W��2��O|@k6Fd����W�D�.�u�b����)�T����m��a�d�^ ��TA:'?M(-ա���,֮9�c4}!?�M �Ӽ�Z������M������✊r� ��:�����e<3�@3�bب�W���۬�_���z�^�?~{,�)�V'�,�O��^Gh�ގK�:+�����XbH�Rsٴ��9�ɗYD�q~�[�3�����g����:4�.Lj�7xꕰ��_3'����WH�	�Ƕ_�GG$6*Ä�#%VM􆕓$m`$tb�5�aD`�X�u�-z9G]�S���	y?B������D@˰�/,B�Jood��|�U��������T(��ʏ�ڱ�e�#�[�XB�3��S���Q���|h�L�6'���d�D�b���*�&��c]n�CY��@���0!zq��[�#r���P��6��3�����#�3�%V���j<~�E頂/��k[T���G��mĩا�╬��	�/y,G+�������iu�|HHb��*�toc��/	����)L���)��i�u��/µ�a2����E�p��BNܯpg�uv����z��v`�@�؋����dk��B����	�/ENr]\�N�U�;7����Ob�䶺2.�F�>5+�܅�wD��s&��8]��ڸ2����������!̣B�
�8�����cѳtB<y�a%$]˰�����~w&���H�'K0�����6E� �R�JU/`ÔRr�a8�ɸ%B���
�X��H�� �Z��>�G��J<����AW�&c=���|���8N֦!6��ß)c�������յ�ވB�?Gc�A��[�!���+�A:u-9�s�g܆fn3�fwἕR�����	}�X��E�2=���.U�B9��-R�&��83��rl���^�Xu4�X�u%#1��2�d
xD��=�&����z"?�n�^B��$�Љ`o��{��F�gr���f���DRs�{qA�q`�^�PH�E[��[=�Θ�?m/�q�-��#�H�J��1�[�P]<+8WϦg��;�&�JeW9�*p#������V.�D��:�J/@�eP��f��>��-�?���D/����S�>[|�	7~-�ø�~eV��Sm���<D�)T���C�mR5�t���2�u�`P�|;��s=Zf����0m�A���������A{�q<�']�匄��i,�{�����y,A��Ǵ��._�X�X�˳6I�{,��6�Tע>��SmIJ�y����"vd�tn��dV-�c����<���a��=��O�nh�K����%��-ב S�_�s:�Bj��L���v�։T]�5l2�Y���d�u�
�廓�
9�gb��C��s�J���/8P���S8�����02�ױ������ȓTJ�����Q�O����cg�&�^�/g�6o�Z�a§j�`���]ρ~�N�NLT��$-�<&^(K���A�����ZĈ�R��"i�+cuV!�\�o��;��?P�d��nŌJN.�X{�ZD����R2)T��2E��.D�)?�y��,�������6�����W��g#(�%�����P�P�n��+,�slyDl�&	����X���UԵ<Ej~AVRU�7/Ň5���"3x�Ɵ�B���U�����i���D�h�q-y��&�U�Hڽ�UFs�Z�C�A������pj��W�a�u���|�Y_�H_����g$�.��Ca��[���,�*G1���.���(�ؘ��lɁ� nE�"/(׹Z���}������;��:隌��i��ъ8!�M���<D�G���ҢT����U�4��H2a��|�I��.�����#	Q��˧kR�O`�p3���+W�A��k���A$!�8���r��N��.`stb�d�[>���u1]�/�3#�zp���t��}-(OA�9�}�@��O���k�6�%��jG�J�E[Zz�������CN}���Ż� ͺ� [���$�K��c	�_�m���p󞅦"�y	����Ǥ_E��X�!�b�D,$J$o(��X���T3Il��)�	�K�5f����A�݉��
A�#�F�a&3Vf&�����Ϗz(Q�_�m���<UVa��z�ȁ����jt����|(BH��>�ji号 ���d)wA� U��,5>[p Q��S�\�ج$ENI"N��8�%�|_��C<�U�ʦz]Q_!#���;A���Y���� 5���l�D+�A�kڠ\����hw��M`o�xX�9x�*%�91̖|Ē�j��J�oE�J^�a�Z�!Q�<��q.�Pֺ'�=�E��cP��f4J�h�o��6,���C��G��è&ؽjU	j����
�����h�N�\��Ht�^�C"�ќ�spDj�}O���3�z��s��![�/!�oy�g�N�X�A^|�A]
0	&+�|&���X6k��4�vʹ��� �lJe���BLz)�z?�b�ץk�D\$Jhj_x;���6(��-Q�(�@��A����۬��k����1&|*qN4J[��_7���sX�_CPdV�U�f3�Su�G�d�g:�q�ˇ�s��+���Kx����0-?W���g_�'�R'�enV��,�U���	Ҥ	jC.l�!O'V%�Ț{B�����q'��zEč���S
r�<��l����.��;	�jh����a�� Қ����l6���p�J�wi��Buʼ�a|�:�.�k!�/<��0AR���.\�ҁs�������H2��5���К�w�����*���7b~M�u)�*���I�0i�gX�h(��a5��1C�,l�R���ud��ɦܖh�12��P����w5t@���m�����OF$8������>~��l�x�b)ը�,ĲIֆ0�CY���ٴF�T�a(�B>�%4vi��E;���n���~����m%~�YR �%x��j��2S����V�R��8N�?J<	9�a�����"�q�"N��-�VAz�?$tJ_���C���/��4��2rW�-Խ�e$$��Xg��icm��ɯ���l��O�]s��o{7�C�~a'�
D�b�>� �z>#!BYK���(�oM�L�2�a�-9&=�8n_N���	�"����|h�TF�B[������}I��O��~C�́<FB��V�|JK�
�B���,ė0u9 �E��'�
:�6Z���"�a�껱��U��H<Ǩ�%45CYR�����4]�C�i	��c1�&����B������%̇G����p��qq��F��b�gx���F����Q_�3^��C��a��I/�ȬT��?6������LF�9���5,���n���7�#�%���-D��ԓ�r?Ɵ���c<;�y��GjIoK�u*T��ٺ|��RZ�d�2$I:�өz	%�e 6D�(��"�_�9�\���0�]�L/�8G� �����4����<p����� P �&�b�d�G�4Y�%D��\B�J*�Y���Mț�"��0*�	�Ʉ8 >]N�B����U�+�-��q@޵��5@\�%ʘ�EZF�������b���2��?�� ���Ra�0����g���W��E2��� �G�FƈP��r#�C|�c��!u�9����>0�qt��R���yh�.���4ɛ�^�Xk����X����>��m�(!�u�e������MR�^�B60��R���v����|�&q@��ԋ�6� �\��G����N��GR�&=�R�Ҙ�z������zB��}#���I2B�F� h�#)1eݨ Yk���܏�ڨ�J�EK��B�ҽ�H��ŞP	��"�d`A=���HTKߎ���Xt�^��~��"i��ąj���Rq@-��>�j(ˁ�ƺ�� :���PO.�U߮���j+l��:���P�td�7���VtO���⠍�d@���%!�[]��OrL��,���>X����ch������:r��KܚУ�	��"�w�x^�A�^O	H��x��ژ���4�3������2��NY.#�<l�A����>��=�f��c�b��p�!`��> �9<�O���B�R�H���z�1��T������c:]�A5��9����C5��J����s�\w�D�a,ݕ*��S> bKҁ�O��!>c|�6�Ԋt��1��b����xzgP�����W5�J,�l-�zYL@���F�S��Rt$BZY-^��{h��(�'j3~��u�"��rP�8.*���ȟ��S�Љ=Ŧ�PrE~u��І?A�ȅ��S#�[����c�
��C���q4�:R��%�������_�5gZ?Bm��(k�θ% k�W�[1|i����s4�H��X��wI!7^������O��4��W��*1.�^A2_":XY�h�B�:?Z��������z�fD������r�b�6c�(zT������qD����K@������"�^�L�Ԛ��X �E���'@�ߵ�#;hv��@��wV�m�HPNu�~7&����{��6����jRr�GT�f�$mD��zӲ��"D� \.+c�Z��U|��a������@��A�6!z��u=<�l;U5���ņ�[�&c�$ve\�<�]Ӻ��4�k�����SI/�ՠ��3��� 9�2"sB���H������soƆF���O�}�[����J籒o�m+w���;���P�[Y�ɨ��V��������@N��{>��z�i�V�:{�l`)��>�=?���>��q�:�ބ������%�g����el���C�Xi��
�m?�O���Ԧ��_)uDW��"+�t�.Tlt�~��K�����i(�����[�%=`=��Y�Y�|<	K���wG2���V���F�~��� f�k��zHs���5컳����/m?o�G�}[g�ݰ
���|Ϣ�i3��_q2�n��ǘ��a{���|�����f����?��jY�{��b�ƞ�I�,�J�S�$��P���l�D�%����Teq�[�|�˼���n�x5�Q��j�(���_���ژ��3P���s{��L���l�Vx��6��t&8��nN�i؍!pb�m�W��ǩ�P�P��Oؘ���8F��&�/�����P�;Q[:9q�1�=���%�G}��>�z�u��:Ҷ�hr8+7�Nw�^=���D�y���uC�ş��z��zy�7MF}ۏ��D�/���J��u�="a�a+��]��S��4���vۙ�tw�=n?��6x��v�7��y��b$!XgO�yl�G� E���v���שV5�*H_^��R�E�k������k�	�j/{�]s^0r�d�ݶ�;�s�y�k�;X�E60	�p���[���]\��,c3���V�Y�x-R�^nj����f9mQ�M6 >F�����_�K����l7��l�=&����t�^j��i��vE��@���Ϝ-7�%m��򝐵'lm�U�/Gң�/f�k��`e=-O����q�[�q��K@]�����bg��!I������Dn�3v��=���sʡ2;9��efK#��e�<a���>���	����/�{j�M9n��p�D�n�q��O~U�"�OQlY�l �ʉ��y����=6��gMTCO��+ �2�&�Ncl`�l�v�X{�	�.Ho�u��R��x�(z���O�6��g�#��T�����G�8���~����"�c�U�q=�D{��j�R7a��k��b���k���H��M�1 ���ԞX�.�\���:c��,����J���c��^_�F��������Uv����̷7�����*��U�j��q�\o� c<�Cs5��k�'��puk�������"+�<�v��:���=�����M�*ɡ7ڦ��ěQ����c2����8��gl���7pQo&��s��O>��8:WҺB̈A ����X?\�u��^�e8�vEn��c���"�������7\k�#���>����$JC�
�6���Bf�{NJ�[�ֺ�$�`�_�z���P��? �_���5Ul�'�s`�Ev�g�C��/��k�@	��뭾_�B��*���p�z�}�	S��B�S����>�8�
F���NC�m����oy���5��pг��/�m���"ר嘱ﭡ𾘈�Ix���ܼg���k;]�*� ��W���k�3��g��>�x������S�������Ţ:���Νp}�o��c�0/[�:�R������������"�'�Q��/�4�ھ�.�P9����u(�J��Y*l���ۃ� ���懲��7���u������.�a��x޵�!�K;��&�!��a �Qw��:�nk.�@��"5��7؂���M��.���~��VaC��n}#8�������]ra�O��u+�%ǌl�� ����^F����ӷ��Ӳ���d>��*��(��� �6�ɵ��c�����6�xP����{�q��T3ϞԎE��P��Z۲�/�7�~w�uiq:"�s$}۽������K/�6Ȕ�X
10�����o	�1U;m�r/������p�Du�Svf�AE�7��ǝoS�ĝ��Zv����	�S��9Ԇß���r�m�,��Q[�>�.�Ъ� �OV�gK`�+�w["An�.���:�_��Z�����6�K]_���hlϸS���=ph6��X?��,��]^��m��b�;/[3��+C��{���PNL�4b1�N���}~d�~� +��=���?��</�F��˝���k����r�C7}Yy�s�g�>b���[�����%��{���Qvt�l��(��������*t�*�Z�%�s�	V� ��-�U��`��魠��V��xK���sM`+L����ە|�4ۊ� �1������)��������p��\;�ɠ#�ǫ6'Ωh�It�g���,4ܾr�����1ܕ^�E�w��q�}u�n���s�8(g����]K�Y��^0;��l���fd���#��vG;+�f�,�z�m	�&���5_�p.���<-����ۦ���u<�P�g�?8a�����E���%;RE,��M��w�;���������Yu?FOT�{��l�}���P�h9
 ��_bU��;a��Y��l`9�̗ɿ������6��;f�o{ JM�5����ޮ��n�mu[Mlk}��J���=m+ȉ�c(�5V��l ����nB�_fE����o�Qc��S��m��Vt2�I���|�i��	<���ho���dl�n�]m�tg>��g���.��H��v6p���]�^{>�'�m�&�tW�r��ɠ�K��=C�'����!8[�G]��2��>ʯ�2�G[�#���׮s%��-��ǹ����@���Pȍ�Y�l�A�B#���k�����maEn���(3����mF=5!�������j�Ɇ��OQ����+��H�����/z������a �Iɿ�_HMU��[Y�1W��M^@���%�-�N`��ɏ�ud��|�Njbp�c\�*�`7$�KU������8��n|6p2&�p��ޡ-z�fv�ۚbC~��Y5,�(�l�l�'*j�����~��J��	�?1���<�|�_� ��+n�x�K+�\r�������E}V����^�d�{����P���?�X�])�'oa�An����qG�c��ˌ0���:�7��A�+�M@�o�.~�ʐ���G8�']�~��m���2�S�����������ptz���'��`�z�1^+4l"��%u4��J��
.z��}������߰7��!�nK�� }wA�6��;K?�����՘����R��$z��'����؆��ǲ�f��c& k��.��i�<V��m�h/����wҟb�p�bՠ_����|�>�Ӊ�Rl'Lι)��{ X;g'���\Ŏr�;�pY��=��������`�a������j@�ڦ_�_���=��������T �Ƞ-��C�����B^6�
v�up�<T;5�I��`�v	��+���۞:��/���l�`��M���3�Q��qb���-�r����l����v@8�v~�c�g�⟰J��m34���ք陔�j���������M܋�=�~vI���)m����$.('��>p#���`k�__���͝p�Mi������^�so�}~��|PN��]��-��^G�����������{a)�uKѾ�N�هӿE��j.�e))F���~,���-�g�/]�B�����u����x�p'�fD�����E"�w��� �݋a���0�'Y�T�K�>�0	����> ʽ­S�� n�ہbͅ������T��A������=]�f�61-U�S�h{%����޼f���U��فq-�2�H���7i�L.��r��?��.5���1ĺ��Pͣ�w��F� e+q��k�h귡�+9��HP��ٺ8g�.����ؽCȏh{�m��-��=}�c�*0�Q@H���Z�E�:3~SYfś�L�a)�|��a���.Ŝo���wcL�(<��c�?��
=-������Hy��@���'G�[�ii�cRs�q�/hz?v6����,��DD}�2ޛ���Q���V5Zɐq� �zL��/��!UxΟ����j2�o#��#zkt���,��w^���ܸ5������J�}cU	 �[��:0J�Ֆ;��r��9����	b��Ǥ�Q	½�y/�@�gb�OcD�����mWJ���^*�����3���ez|)��>�G���~b�T/�G�)�0��.�?U',|0yw](��9�'v�[�	�J������NS�;�@�u4A_�A	�4�'0Β���t����;��]<��s?�R�cr��	��5�E��o�8�d�� ;�p�%�K]�8 �vd�U�Mc��I G�7N�6>��y��w�݁W��*%���!�_'ĒR���P�K^�;�"e\/_W�gԂ/_��0+�&�7I�T�P�9Ο��VG�6�Ѩ�������J2]ĹqD�N���1Im�VZ��Q���֬�Єj?.\�}B�H��G����*$�V�)}���xv�0�cIj�p#�Ҳj�
��έaL�;2��� �"N �;�k&ey"�#‴yf��Z�bePĘ���$q���G���|�u�~�����F�W��������,`LD\��=�������$���58ǆq)��\�2�ZrB�83�o�5'w���ZPB�E=�� �R@Z�/�k73���;‮3.mx�$ֺ�,9Marq��:QN�2���="�$ǔ�����q�H,j�vM��H��/v<��J��c�I�4o��E5Ah;�� ��w@��*|�,�ڢ8���H��;O��*��w� |�x=���v��|�P$��.�U$T�ŮY��Y���'�����&��Q�
A���9�]щ�^�ZS��h�վ4�?�QKj�Sp;�5��l��P��q�t~"@�p8ס�m��u��C��s��B��/8��=+���P�z'���c����M���#I��>��=��U��VA��a�ɪ�w�)�C֎���4W���*��+`>D(�Y����l����b�2��]���bp��FB��)���ФI_Ƒ?@���V��	�G��&dG�1:����bį�h�ϩ��	O�w��m-��@�7�f�"�P�n���)%{"A�E{���X�S���yL�G7Zۤ	����y��"T�K��L�aT�w�&�C�P�D������b�>����G�]�/�h��A�����O���!P�k9 ��.�Kr]Uy?c_����_��ӏ�c| ���1G��FMBr:��|�Ґ��:�Y���S�Q�v\��bϗ�5q���C���@jj{���e8�!O7����I�����H�|����܈��A�b:�w+�V��^�C�"2�y�G!���U���K����R��q@J8�|z�B)���G�%���E+N��H(?��	,m8���`hQ�D�,���T<C|�({���?�F��)%k�� �f�80�Q��
�"r�s��~��c$�R���u���r�_���k(O5M���h�ވ�sL�����w kex~b�C�jo v�R�!�����ǁ�HE߃�>�J}�,T~r�tn2�ofX�ys�ET����xx���e%5�Z���zq~�B�Y��9П�R�&Hm/!K{/e�)v�u�&�pb)�<s���:!BY,K��蛓r�Ė���0��a�d��c�)�s9�X�,j�d:9�'������lE|�\���A�0��P�K�����A5h
��	iY�X�x&���M���{8��h����s&
0VaKR�n��T��hc���4�lU�T�<��4pk�
���3���d��Y��HV���(�^a�;Rf�c���C9�/8q��5�gQ3� )頚��ךS�!�|K�	0���<=�)�'�h)G��5cJ,Bf&/�%\�j�����8��T��A��E��%*��ᅙ�>��y(�A'�+�	��Ԉ 	Q�X��>��*���2Hv� ��������*�˩��n�օ�U)+�GH/�21�4��v#2�t-%eY"@b����%�q�\D
�<�H߭��	���a�i4vɛ��9�"]S�|	����,17��v���T��<��ғ���ׇ��5R��8��x�w#p�Ӟ��+��Q{�m;��V��V��l���U��꒜<L?���:��R�W`$�l��"�� �ݪp@9F�w=���CxuLKIo�ɻL��0�Jm9n"���D��p$e�ǐP˲��zY�D=�� dE���$����q�@���}$��I���M�k�XWF�ٻ���p���⧿I��D[����t'#��s>�ji.����&h>^D��Y2�u�bdC �F�'�<���[�XFBӱ�xDf���j*�*� FVe&��j�3�nFx�0/�#hNUsd{�V���L��kD�S�~e2r@��w��U5���i=� �n�C�Q��\��H�C��_F�[�@��<�[&�p�җ�*!NFP�<��C ��*����(`����?^���"WIo����֏���	+��?��tX9����*��\�zZI��_jډ�lR��3#Lk���._ҕ��	z�="铣A�I^b�$�$ߚ ��I������X$Z3I9��N%�sR���q �x�|"�kT���ƞ�x!��Z�Z��ПJ:B3vj�V�F�[��&��fd
��&ۘ戣
9�Ӝ�"1��P�E�j�	ٯ�9�Lbq�|:�E7�g��$O�+��`D^�R��"D�ے���?����P!�$}R
��w�s>C�s��O��c�?3J2v CTg�H[*�|ƹx�/��XX�Oh�X�j5d����	EB�KŅ���Ʃp*���8탐ג��k��D҉"�R)1�)�fX4��ʣ"�$��洔��%�/��Gзn�ʰ�B5�	�eN�E�����a�h1l*er0j�$$L�B��򡲕/�B��^[E�u�2�R��?,	)�l&�YË�/p� �:.kU$��ʹ7�Ls�>�����{���ӽ���oʁm��a^T��sAՀ��6X9�,��X����x�O��.���N�=��A;�	}��~��$��<}��WG,�����W��σE̋ԥ@o5`T��酀� �>
w�_(%|�s��I�b�s 尬/�F3�t�w�F|,O2�a{o��Pa�pJ`�9�%��r&'#�9P�9�7�N��7�%��lS6Y[�K[RX�wLe�!��@��8�T>��>����u7����K��,����P*��-����c��&4a�G��K)[�B�����QZ��cA�����b1�"��������j�Q����:ހ��(�����j]�s]�U�&�-x�	=ˠ;��y8+1?�Au�	J�S�3�������ȋ��lS>��ނ��Nr#ƚ�q�Z1� j�s�kͺ��-X�i|�\��y��(F6�֗T%�Q��C�v=&\x$c{^Kk�NY�l��G���x1N�#�9-Qƙճ��;E�&t$+�d�)߂�?�I� �.O�2��D9������
I��xN+V�^\ۓa�e7��W@~��P�L���"�,@!�������)�Let|��d�a�uG�k�S��h�Ă�#��z��,���i�枀x޶j1���,�.��2��m������k�z+��o{��R�k�����Q,M�7ϤB\�V?�S�?;�E�6n�b�؄����ANi 2I�0I$�Y��<t+v��9�{����x?�T2�ԭ�t.Y�.�+M�md�=w���1�A�c*��f�ސ��%}7�2��1ZU	$q�k\��@�:�UCۃ�����O1�7Pyډ�	6�5A۾F܉cH5I�k�����x�G��R:�e��>6v�PZ��@=�𡒂P�}LGyv�D6�u�W����&tyq@9ܜd5�=|H9�(3v2r}�<Bg�v�K���8p�/�@]��v �I>L<�ۣ�!�5p`7��5�Y� J �3�Al��2O�=�"Եl|�_1���?]:IJ�cB+�Q��kJe��l�6!K4���L4����R��19��/���A���bn�4��?��3�FVڟ�O �%���ԭ2赸�������3!>-��1DkMh���f,���U�sZ����h�w�|@3���r��v��'I}D>�|�b��P��l��=�֮� �X$�2��L ��>�����yPS13!X��Јٲx�"�x��^�������e�R�̈U	��	j]jU�Y�Q�<��u�y`t���11P�qR���ę�7�q�C�{�e�.>��PK(��{��adX������\p�����;K���N�BP�](���=��mtW҆�� J�)�<�>qAM�>1��=�Ś�Z���߯��?U���~ ��FՖ�4*)�T�3$�Q?j���.�-e�<ƛdd��>1����%A��Ƈ���R�!�~g�PFӟ���.I� ���x���=�S h咺����i�/�>@�g�Hw Yդnu��cƨ`���Lyǟ�O���*��| ��Y;@�1?j��#�11�$^��'��g��tbJpB�P✉����^\}��`�a��
�U�2Fc�L��@s���ֈYj� ���_��%>H9��.PsVF
�	L����@�����&�n'1����Q�J(���t�s�t�(q/�����+���f$��h�A`M�Sѳꛐ�(-+Hi���KU�]���0x��1�Ÿ������w��I͟1�z2v�t�0���.���{#]�>�����k_�<ɟ�3[�����?���# �1�9������zD�S�g�%K�C�4].=�a4W���@鐐�!��b�*n�����RWGhf��UK�0^��F����[��a+ƽQ����O(���h!C�P�GN֬�$��#i��AQN�m�D�Ъ&W�Uߏ#�h�F�N�R�[	p��D��'�	�DL�ԼV�d{N�����qM�
G��:FR��w�z�b�)N�\�31/ՆL�����*z�c�_�ʅ�a%�A��c4D4�9�ĊI����F�R\K�]�}�C�'}��vSt}�I�@���ȷ�kd�PlXϏ��v��{��Œ�C:R�Wj�5�i&��a�Is;7��.�c|@���kߵ�Ъ�A����͍�+K��<R=g��q�7�Nu��5H���'iu��r��ju��*�����c�����������W��kO�],���h����4���������/���MDc��W��na��n�5�!���qSB �c�f���1.��&L�/�w��	U	����3c�_n�q�s	B��(2��w����ծ�C<���D_�~4��(^����`[�'F�ik(�rx���7E^��]���\�if��
����m`�c�+��FYG��^+��ډ#sp�!O�6��h5K�G\l�D�9|u�����b?�Sn?������!�9�	�c{�r8k�ᦤ����a�������ܙ��?���Gn0�Ѐw�17����V?�喝ǒ��:G�֝�D<hC�f�@૓^�1^{���I�����,��˲��hF^H��U[��m/�v���*9LB�w���e�Ϸ�g����%߽�E]a3]=�I��~�`A�W�~�a
�U�1��3,å�.P([m�O�à����aZ�&ɞ��w
q����(�����/���䟇^�-H>K�2=��u�o���Z����p��%��@�zXe��9+�S�?��2��&e#��ڋ��FYַ�^��Ql���B��v���[З�n��f�}H�=v�Or3�!�X}��8ڎ�z��������U]�+���|i����VJ�!����oX���ʥ�ݍ��n��3�5��.�U`�γ���&c;v{R�7�����.;d�}���N�]�W% �.s"��X�Zo;���+����g_cƖ���MӉ��s�����m �����nϏ�(6�Gd�m󜚟=?�3�6�<a� ����SP#�P���z�
����v*�J(��V���D��E�Y-*����(�U�z�톩�ƮW[�C�C{��ZX�8��%`����8FC��}6pX��:�.I�)6�����ߞ����ؚ��N����ө��Dp���,|Ƶ���A���ɱ��~nڦ�����1<c{�X��Ê����Wl�t[h������`6�X[� jW��c�pO��=���)a5���`௰����e��M ��D���l �4W�U�r����/�k�m��ہ&�+�s�,�e�u�v�+䤺������o��9�z�a�*�[.�gv�ڇ�ŵ\k{d1s�|z��3��������24ۼ����P�=�y�ajw�c�>��ȼl`��U��.�,u�]�T	-�]6�@�|���~�!*��?�&{��Dr]bG�����S�g8�C{~�;ų9��s�ç����H5b;��oI��k�=-��$��P��<�/|�9��%8$�M�j��Y�Va0��2;��3��>{�Ͻ/\p�Do�ds<�����h}���� ��}l���e�Ļ�sO�Z�
��,1�7�֨��a��t{���h0k-���}S;+������Au9t��i���+�����������e3��/a���m<m�8�̿&���m��(o����B^��=�t�h:�� �ϋ�3hJ�9Ӑɯ��T7��jk_"�����%�ˑ��k�QTη��l�q0�@���ʂa��=����[l��$��P��>��������*���]��<0Za��6`���y:h��f��G�_�|(�,�nt���c����?�.�2���t+�Z6�4{�� Q%�c>&'�r������j��@9��~��j�zg����yG4���
���`�m���Z��y�L*4c�]{����`������{4Y�~����:9d�-4�5X�q����	�[��F�S��K��k��)[�U6id6���ak[��[x�c�}����M��^h���2_����y�<�F�=^�<Ѧ65@�>�X#_�X�/�}�Ml D�X���-g3�������A�L�o-m*�胫��n�-�k���vk�c�B�B���K���q��.Z�mJ�l��ao:$�0g�kN�-�&��s�}��|�Jكhc(a��=�.�x�~���x�Uv;Z?ˮw����{[��'Xu�S��q�<����[�ǵ\�x�??K�������:�['���c�{Yw�=a�.�b��s5����7b"X������ڞՎE�!��{|�j�e��u*��n�M��`*[&�/U��-��n1��k��mc[�{{��"��{�wY®V�S6�-l�[��03�;�ӥ#��M����zK��a^���_��K�0$�Ͷ��l \��}��̖y��"ֽ�=['(�dZe��+~F\����=���5�"�G���2Rh�=�0��~Z�맠��p�DoP~�5w�x����UEB�g�`���/�O���Æ;*G{�G�z�u�s*fu��=��]V�[�ؠ���]���c�}��1���D����*��ӧ���د�����"���#�2�㭾���I�!�x������V"��"�/\�k�{T��� [�=й �3m��i�"l<�_@(��}_�*8������@:4���}!�F��d�c�P�˭�+�^��^k��j52�|rk^5Í���롯?����F1�W�W6�$p�M=(��K��$b���{�e6�.�p���)lQ� �7-�֠ԏK���/0�jQ�8�L���Ľm�Ꮌ� w��?o������Fb��b�).������奒zY��;۾�uz�����F:���h&F>�	t���$Z�#��ih���@1��ɽ�)8��dmG�����p5�� �V5�&��������RPLa��.����z�z��73� ��ٕ�@4	� ��Gؕ��n���d�<�N+6,���l�|H�ʤ^ʠ��.s�����mwY�&��xB6�	��.�Bh�_��"��ϲ�e��&Է��[U�r�����H��D6��Ɇ.�Q�l�/�����誡�����l���S?Ҏw_x���w%7�dhb�/����W})���=�F�v��!����yd���0�n6�Y��9�:����ﱝ�F��#�+QQ�/U��M�~�8s����-��|m���y���K�<�9�о�s?v7rl���<�26���A���M�@�6;�3�'�ү��9h�dçV��[>���id���5X�o�Ճ<bG;]ЙM�+#�F��<������ɡ�ڃ�ٹ���p�'���g�~$4�c~�.[y�/<�04|w��� )�CO}({>l��-q�_��*Шr���_��k��,�*zۍ�!�OP�9�o���چ�̸�^�dz���B5-0�i��pK��p�qG�!i��^a#��Z ƥ?��ˏ������g�;P�C�{s����n�F&�Z!�.q���7ĉm�٧�+>^���55/`��0M7ۓn��7��7����i����}5{�r�7+C�<Րt���ٝ��H�r��nvm85ϰ��aE���a��?Q@O$��,T�H{ܻ�1X�N�����ņ�T��l�Jz�9�ާs~6p+��6��r7��5��@��aHr�-&�L��3�]�KvS��@�I~Yp(Qar�+!����<g��M���H�#��X)U<���ԟ��!�Z��q��T�I�n��)(��D��2���?��@w����k����E΅�o�̈<dbW,)8�I��E��y��fvP��W[~oI��Z2�[@cƤ^Էu�8ܹ3-rpcr-uc��*U5v���@�l2e�n$�2��x��b�r�A��'@ƃ� ���kvNr׍^1/ևn�?�j�C%t���J��呶Q����d�H%�!���r��^��⺨0:����a�����s7q6�Z��K���/^��=��qkO���;��l�z�M�,%
�`�)��k��b��vŭ�^z1�<.��{ٺH�	�E�����G-'<F�x��HV���61�z��-�_�9j
�^�b��!�dt�?��G������텪�7��w����L#D%�ǣjN����R�G�-��Ⱦ�W[����zL:�ib{�1F���A� ����U���A�v�%h��$�鏑�d+�e,��m��;<m��_"�}r@��"��c9�`|:&��MH�ؒ��u�O}Tn����%��W$"�q]$��z#��L,�� @�偟}@=?Stq��y�l>���bi��4nS�fLxL4�?k?�^*�ޘ����i��I�BE�@ԗ����J��ҎL�_�x6vR�/�P'ܶ�p
c�.�ύm��揸����N�GE.�8��?|�|�8�T�?D���|s�WP�(Zy�"QB}��(y8"֜��U��4�tNbOǸ���t�8�1)S�^�4B�DGtq����H�
!K���`?���A��K'I*|/)I������XQ���O�_f�Ni}��_W9X�=���^;�Ҋ�5I��Ɠ<������>����1/u��<�SB��O��䡧E�P&KB	Uv�X-d<#^��K��-�q� hv����ݵ ?�k�5���<����I��-�.���p�+P\EȪ%�"$nk�����4�CP��� 2My~T$�$�CB����E��� �1ƅ���B����+n9W�  ���/�A�ɪ�W�=Q��C}���Z!U*+o ����^�"H�-q@8��?�xU\lͦ6
�j"82V��4y��G,�.��RǸ#�ƻ��D�pR|�X0iWd�}�(�'�Dm��qV���ȯA&�����xu���Q�ԬJ�Ťn����q�H�ʱx��z%�3�q��P��,��N]V��VQ��U��cj�ሖ>��k��RB���Dp�ދk)�g�`��ʾtu�l; .�'�vOFYpBuQ24`\�S&�j�[1i�?���p�fSm�;e��ZQ@�'ߟ��Iz ��"�? ��nL�b���y0��b�UԨ�����n�R��D>	U)A 4��H���7JȲ4]���X���@�r�i#��M�^�<����ʂy��+#�·Is&N.C[��r�́��?��%���Izۨ�A^g.C�Y��6�Xe\�hA��c�.�Ab��G��q�+XF�4��XțV�-���-��Iݪ��Q{�1KM��bCII->=̨v :���r�ʀ���W��BeI��b��\Seǎ8��&�Cl�i�L�<,�jPJ��a���yhfg�e(�ԣSo�HO��Mp�ʣ�����Gr�H�
qq��P�Q��\O�S/��E+�DSSE+7��h�	R�\�H���${]	(Rz�d�H,$����'�� �U*7B,��i)+3�g���p@�~��|���o�ʒ��Fmjա��ò��#aQT�q�$l]���-��m|�}p����S���a������ؐ�c�ì�Ԗɓ�h�.�?|(�&T���������_�#>��T�m��9��N2�f���Z ���NSU�?0>�yъ$�/"m1q�OBһq
���TzH����[�I�����<���Ǖ8 J�5S~$y����h���yl���Ŗ�V_��'��/�H��c�@v�c��YHc�����K8Y%,Rm�a܀/W���*��D+5�3���XJ���!�]b�N]|Gld���<y��>�S{-��Q�x��~<e#�����E\���e8��#��c���%*ݒ����f�掠H��u����|��x2�9%�8��k�z�Mmx�X*&��+mW��F�(-Q�"�/�B܀z��Q�����EĄ������L���%O,���q��f|�C�х�� ���^����g��Ō�W���k�~բ/����1̛�`<fJp������!ٔ4��n�p��6��dSIQ��|(J��~��>��P��8���d��M�����V_�5�O���C�@<}�L���v�����i�OI�@�2+���{�1�?sРr�Wrj��y��N$=܆�Yρ���e!YK�38��.����Dz+-j�X�W�\3��+�<Ð>��&��;�Z�!�[����]��K��;��R��ca�"��!�2�	���ϧUA����k� Ѻ�����*�	��u"r.H{Bf�rL��������w"��$��<�f�&F.�L���UP�P��������C��qv|(+I�~}�զ��>`~�Qv�f䒈���k˾!Y�'q`q1"ORmBF:*��q �,˫r��I<*d�w73:1�{�Q�<\V�b��#J�T�І��7�S��_ѐpTK����_+}	�џx"dN��%�x���.`9�(M�E�����ˁ5�BJ���~F�����	�/�p�Rj��"�F���y.&�x��@Uh>���l���@FʡV�"&�������&^�RI�	�Vj*�B�d���em�^&��I%8�Vvc#����	/����)�bt��H_)%sE3ne<A������ ���%(e�����V.�Ho	��ő��� �$����+'��?�����41�qr��<���71�K҆/H�<��Y��5��֌�P�Ƈ+)ײ
:�XW�e t-R&�R��$�hm�B�FiG��G��7��P�_�ǳ2�L��ti�1�}�-\V��x,b�st����|H�2n�� I�崔EPZ�Oy]�3���-L�q8�	��JuI���o�arh]x����t��8�9��Hեe���T	##����Z��P��/"���W�~ԝS�ZRb
���_�b�	Q}�e�jN��)�j���+@��*-���%�P����ɏ�.zwm���5`�i��3�%t����6�����:���ه��TF�C�H������6y ��bRb>� ��2A�]J� ��?�K-a�FB��tN��� !�V�&[�1�+"��(O+A.
�P�����fN;B��z,��ZJ�?�W�Hօ�r�.
�s>����1B����{��M|��d.~[K&re�����OJ�����[�4�C�hd����Gw��O�R;X�Ss�ۍ��ָMEs��
�S����a��*�%��N]u�NB�4�ٴ?����1�~Z/>��'��m?@��*�L��W�Z4-�a%�1�}��FZ��V�m3,g��Ey���	�ZQ�4�cq_�9�
���̽�HA��.�dV+�CZ�	y�Z����m�qG7�-Q�8 }�����;���"o@M�E(��-��i#fN�8C&x�1� �q	�����eK�$����6 �����%=�J���%�
ꁽH��\$"&�����of!v�{*?�2����i��G_�y?��g$���r5�[aƸx~��T��Z����ZJ5�fu�Sܐ!G?�<;�n*�d]���^L����5��>�(�:Ң:���Aj]O���F?6
4�3]&��$r$��pq6�'��|��5Y�7r`6Wt�j�&F�**�v2/3^�X�$��S��@6����|7��O��uٶ� �t���@��6D�*d��Yqv[���P]�Bf�����<�����
7�ƶ)s)�9e�ה��p{���,����d����p��.>L�P���?ŵ(�}���J��b7D���u�63�OB��Á���g�R�[���U�I�r=mC�n�,꠳I�����q@�B�����ߌm���Gː��Ŕ�ląM��s+ �w$$�D|��ϙ�����9�� 2�5K�E+��%�6u1�����VބO�	�{�3nn�8�KKn�y��PD-Ɠ��>&f�VR��h����j6��� ſ���v)��X��-}�Sx���<�?���T�5�3��$�Ľ���80��@p��b�ĸ:F�i+>T.⅋i���5U��Q�`�U����-4�d-��jk�"�Ɠ�|ƚ��/A�R�D�T�����j�΁wHlo�&��mеԉ�?���0����,���pr �(5yq@MF1�pVNNz�W�7��%�z/�Ƅ?x�������E��	i�\��A�O�W��B�f���!.I����h��cL4[�iRs%�gv>�w������S8���,���ŵ�2]/�=W��d�ť�'����>i���(`,�8%�Fb:� �'��H�Z$�BƯ8^���2�_qc�����^��]�UDl�EW��SY�/�!�R��>3[7���4q��6��srr�_񄗡z836E�(����?�2�U��7��D��~�z!e�D��~��iQ�1��6�I��"D�k���Jl�z#`##�Aк(�OW�k����\���!�1*m��J�0��ing1��� �q@��T�
�u��}B��ş��y��5[#{|�8k��R��RO�ӝ����z6��6�uz�p�YC�Aȇ/��s9�T���������o���&h]NK%z[��X�Ȑ�Y���(B����ҹM:6����z�T��:����cl����wɀВ%u+L8H��!^�q�������QT�I$vh�jt���PU&�,c��g3.^�����6�M2�j4���2�J4��|��Dq����x`�y|%��دĲ��^��C�'��W�?J�q�T��Gϲ�x��g���,@s�\�1u��yh)�愖y����}\�D(��YW(}	�ةZ/@*6d��?.���	7����hmgh�1��!�i�Y��K�g�K';ږ�`_�~��?�8�)bH\:-�E:Є�ȟg��e�S��,�h;�T�o��D�����2����ry��k�Kप��44;�tIKLƘ8K�1�O�n�Ը�q4�h��Ƹf4��DM5F�c������(
"����,���6��D�d����w���UM�D�?���X�t���{�~߫������e:�HW���շc�E�֍	��b
bStDC�k,]�E�������X4������O��i-F� 7��	�[��ؓ����`ob�����:��H����9��5�lc���g��w��M�F�(N	Do`!��=�Y1~��n�-�ʏ���\�zg>lZ�c�`��r6Kh�%^�10N^�:C�asL��r�����#M@��z����af�H<��1�2U90�t,�hJ,Gl�&�h�t+}{������(�'�ɮ 9X�E�TbqϢC��ª�Q|v�_Dc��_1i�;���JW�z��aq�y=V����Nd"�y�#F:F��aak�֘�H7���rט���ó���A:�e��g���p}��ѥ1�8�� ��g�� v��}A[�1S�'̔���D6��t��_Ɓ1�{�7;��I1
�����`2q�$6I�������X�a��*��b�?���r�ә`�Z��1�*����a���r�ވ��U��H\��F���˕ìVʾ�4����zdPv�?�6K.�}0�jO98��@忉!���y��ns�k���H���X�pf3�x��,%/P_EZ9XPo�\Tb��D�v�[���].�X&�&�2��X�9���V���o��I��v��5x�����Ny������o���e���_4W�/�aR-��0��rh�#`D�,v|���>��b�J9�L�Yyc���H�tΊFG�hU�Xӵr�]�4��_�^xʙq�\�I>O�O?+�Xû#�7�I&�_)?�47�-����~f������`Lo�>��yU�ѮIV��i[��������.����	B�އ9�5�fR�ˑMO�[����|��= \��x�L��Q���(�/ �-��`}���f�d$��B�aD&�}�ar��i����-�K�	n@~u^&��Im���1�cr'�"=��w�m�n؍�F�l��c�^g�þ���2��ض���'�������g��a_�k��
9JF2��g	b�Yi"|�����ϲ)R#ʽ��7ݦH=��tA��)/���-�*���O!�����V*����[l���"J��	�@~�=;�<�r��:h�Î�Ms��Y|_v;/L�i�잁!�e���Lp�l���Z{৺T�#Ġ�?��3���gSC_XP9K�����dG���#�����~(�h���aVI_��p�|�j��Q���|�EF����N���n�b�'�t.�s�X+ǯ@��c�ݲ؍���v�A[�q������ ��9�����|C}ތ_;���0[B����&�s��#���c/�6mWخh����m�H��9�Ml�^);_����؃�w����Hv�E:	���
�T��)�q�����7]+�y�����EpG�L�s�^�ʾ��yS�7,7h����g)#���M~l���hm��}-#��r_�8�xIƲL-���-�#k$�Ş�y�O,XCz��.������4X�Kr.sF���.�c���j��L��ґ��4�t��i-�b�i��_��ͩ�2 M�e �qb�D�t��J9$��l��q�`���1X��2�����d9�<;�������m��q�Y�Q�=����u&w�����/3�!+���?Mr��L��,A����� l�m~h���v���*�D�������\�6�L*o��nM���`z���]�$�b���[r���jJ�ʍ���`0���x뻅g8��N����0�="̅����F���lk��:�����>����,YݢV��-�qJSe�8�u�4X)�/�w�܍ԭ�J�k�pK;�0��{H�5�cBzI��˲��yAP��%��a��eGc�F`e�U:��R���<��?2���u6� ��A0��d�)��
8ʭ����}�%���H[�����h��U��v4������A�#�'�mG�	�z��Ѷ�C�q���뱄��G��!w1F�ϰ�����2x��^��]&脲g�˷@��*�Hð��-�2�ґ�P^��7���p�����L�(�ÒŽ9���-Y���]#;#$*��鷲��V,��2��尶��V'o}��2��j��g�`�]_��jy���D9ڴ�t��bu����n���8$�H��ؠ�P�>'�X�{$��|������w/�eR�R����|����c*�����U��?���l�ݏ���g#p�v@�#%��@g</�aFX3���[Q����C//Ȯ0W�a�Я]M��=G�ٖ��(V���w#���]���.�OZ�z�����F�d�	r�ŏ~)x�n�f���pޗ�M�����?������?f��B��=�F7��V~�k�i0��&u���3��AI���mA:<�bŸ<��/#��7}S�Ҕ	��-{�}�dNF��Jc��ٟ�g"�}N�nA���]��h>lހq��'V�]�<Y��B <�0H�ӕ:H�0��!��L�e��	[�&�"����<�n�����Ȟ��n2��Iv���鬑�'d}��9��N��Ǘg�~���4���R-�,��Z�3P�-'[�w0�){Z���-�稭p^�d�t?�.2��L��������h��;G�U��2����P�,��X�i�I��4�~q��u�[m��{W��8�E�*�]e�8�픳J�p,����Wݎ�ޕN�4*{Y��
,6ʬQ�����>���O�{[�݆
���/�L��c�`�a���t1j��r��KQ��J�����s��0TgJ�'�����`�C�j��}���N�����Q��-7X���W�g�S�`��Iv���ؼ&���o���9�*�K����ui�$���2Φ���v��e��#��4��u�q[J��RD+�t&��]9���P����`>��=�6�O�}>�Tp��f%����
�e��r�2��t����X�4�|����O����(��8��m]U�o���ᖧ��+a�,�U�;�)=�[�C�y���4� 66Z��F���B�����/�^:�-�[�܅���'��\
��&_cF �*�9ء}4�<J���lv'L���O��p���O��6}=wg9�԰��x�ϊ�p�%�c��ay�L�����QS(�it�os�OG�����˝�R�$�|9�2�H���>̣��]��m��]��z�'Qx<'�5f���c{ɮg�� Pv�j$�)r���K(6��묀��J�?c�d�Q�pg�Q^Dt�"��n� �"�[at<V�M�Y&{lviD�x���J�e'9�����_v���U8a��Qݝ&w��G���r���pʶ�����3a�mQ�}_F�6a��c��	nC�X��Z{�ނZʢ�\�^p;wT!���r<�Z�O�/x�b7T�J���q�wx�RA���q��-G��'��:A�bF�5�m�{��4����|�v���^��}�]Q]\-_��?��~�s�4���Vm�G�X�ä��A�|Q��S&X���g�/�������0�+�{���*�Ի�%�-�B&ȝX�k
,��+@7�[��=��'�6��K�(=��o"��-X�uLg�+�c�o�{�h���0\Li ����A�����L���N��@_ �9�)Bi�9Ŋ����������5����r��4g��K�al&�:\iw��77�v}T���
�*�^.��GS���c�K�k�8;�5��i��<����x�y
��-i퉘�%�N��h.��Xd��4K����;��t�K�+ � c�b�>�I�F���0����$Z�w��~������r��Ǟ+0)J�Ub]�Dh�z������'��JCW	baL'��P���mXL��Aoz����?���Up�g7���6d�p�`A?׌n	6�Fx���Cz��d�g�+?+�[��,ڄ<�g�қO<��J��_\ g?�	���?�P���Iq!&�
�/���E�:�^��w�zA���]���־��1~O~a���p�Ox�@o�RU�ME�[��<�)�BJK�9+�z0�ڢ�4�������#k���r��q}xkh4\���.�v����"Ϳ^�3��Lp�m�����)�������Nk�m2�HL|��:�A��;���]d�o��e�E!�$��O(}�c�ߊeF7��n���/w���xFF[W�-��A�C�@�@(`����T\+�U�8��-g�@�lD0�L�5�)SM���L���.�z�us������5$�!j��F��G���v�m̄�:�6U��:l�5�}6k��؝#V~ll�٨8�f>��Xx���X���;��]�s�J�*��G���CS�&��Z1�.�ӎe��8��C����Bwr
JLRR3�ЄcC��30؜��D�ssa>c���x}w�eb�5�6 ��:f�â�e��Q�H��+Nw���8<�[g�S��	�Z�!�L�NP0b��b�zxj�w��edu�0�YpȞR{5���ky�S���X��fq���X4�&��G��Yp���r�v��	��+cIϫc�a�-yd�)S�<�6��	Ŭ�ڙ�Zf�7���	Xg]i�Qx���,i){����Sbz��;�jΥFt�-J����ɕ�	Q[6{��L��D�`哭����7����j�YW�:{�vB�'w�r�[g���q�h����v��)��_((�t�/V��)�3���� y��}�ù�k���]Mǡ;���[A4�Ӿcz��Q,�b��D�ւ�~���\b���SF�G_1+�K�"��C�[×��kR��3�/�FA\]��l�׃�|j�	�W~^�.����4����ﵶ)����L����?�A;d�G�9��c�ƒ��S��b!v�D�/-�F�Ev�1~�U��� ���-s(h�r뫲�d��hAO��@�^K%F4��S�ƱD��_2����Bb���M�N��P�����~�	�n.(��?�\cLI��q����|��;�֜d�~zr�	X����Ŋ3��'*�
��vk���(w�Δ40
X�<��5���̕G�qHZwG�ǌ��FG��L�oX��ݏ�ʪ'�1��R�$��.��f��ň��������aV�1or�1lDG����|�rt1�x����f%ru�c��+��i]u�o�n2��7�龦��q�qF�����\���W�w+�2�������S�,��)��a�l�s�\��蟕��rĠ���h����q1�И��C�VY�+1,����<�sV�Sc���QU�������5����cb��ٶ	�=��K��픥�m��~�l��4�P�ͧ��vR>,��+�`ȕ�DJ���p�	�@wE3��`����'�ϣFA��#�5�v�]iB_�'?(��W(�)�S��su�&ý�0vo����t�Ã#����<�i V[�E��_�\���;h�5�fH��?�-N��Q������MQ�J��&�����ꢀ�)�A���X��l�j��bf�|9f��}# f+�ӟ������W9��A1�lg��˨(`a�,# ���h�,�\��ڒU����h�����
��;� �N@�&����Er��q	�� �/�����{X|�n6T����z�z��Q5��pWT�t������i*|w�Ȉ��i�Y�Җ�M�	O�����OY\�q� l����_	����<��Wb�r�{��7��(��~��Z1���32�r�J�^�H���:��|*��awx��U�Z��l�\�y�UͲG"�^��) oD����W /rH��Rb��:�TϾ�]L#��q�u�W��G�����j_y����y�""�s�h%oa'(V���}�ёg)�Ϛ��8VBsԋ��lk�%oP�ܻ�g�<�B�1Q��o�F<h���_�
QwhL�:��əv�$J-��\B%F�%W��ϧ�`����1sK���}�g묻��j����L�)X	M���[�o���2��Y�U��鈿����~ �Ή3Н�������)�^�ߋ���L����z�0����On,��N��1{L�>�^Ѭ�$��=X�C���S��kS�G��/T��e�sQ�1��>��vȥFΓ���шt����7v8.��>�$Jl/����N�{VCݧ�b��/�n���*}Q9�����[���vT�r�?ա�u� �"�������0|�����I��)1�� Xgq��;&�+�U�r��Y�e��1􆉪чQ�Pt,�>?�p῁�N@�>���*<z6k�!)�Ҥ\�Kx��3PIpC�4�E�Ί��xC�@ʕ�/���Cs`3��k�X�P�{!꘽��d^��~>T�j|������1y�N�?1g��|�e�R����
&�`��/����V�&�:(W���ಠ�ezE�4�n��*`��'|.��`0X�݂�Q\���8�#��b�a[n.��eہ��%\�:����ƨ�mњ�c�<�w���`�`�	�&�LTc�"�M�m+ݩ�u�H!�+z�pͽ婢i�>�,��\��"L
�{��]�.݃~�'bG�BN�~0��>��L'cu���ʱ���(��?��E����N���s�_��d�:�(�~�+*��|��ޱ��k�iyQ�n���F�=��`��9�J���
ma�zZ�S�K��
��s��b6�F�W���^�M7�7��zN�+R��_`A����um���;C�0�W�Y+G�	��-���`�m	��Z��\�����Up��$�X�����B�����%��`���%6����wK1t.	Oi���@@���㡲t����#�C��N��A��+ah��.Pn8�NΏC1�r?��A�ڬ����vZ�p�k�둋s��zt�s�h^�n.t��}�z�8t��\�]����F���qt��� ƫe1x����[C�E΍�S:���c��m=��C�A]�8^/��K���N_1�n�JOơ�O�c�C�РX�����:2���<1�nÚ*���b�͋���Q1rO������}$��u=#���N���t�zQ����F���^�.��k�\ה��1�W�8�����@≺��u.��z�����z!g�l�p�q}*��[]ӎqD�[v.!~h��q���M�o���,�ơ�;��LpU�ǘT#�5��n���zcV\�t.�{@l�I�$�N);�`��u	��*_����qN�>G���[^��&|L�o$�9J��2��k�@�����d.\�u�� x_9�Uݺq8�0���V.�J1��mXU��~ȷs���eNY�`c:�Ӏ1Ǿ�`$s	jc.��9�v� ����nC�P�� Dȷ����S�/��L�۰�J��K^Ǳ�����>�m�j����|��D��C�ct� �,�ux��c<���ݰP�2�ik�
mSs�?����yGl�pM�o���������ޠC����,G�h��;�Y�u+f��K���n.��<�<�J6t����G^7.��^���{�ݜ�%��|=���0Z��r?��a�`[��i���W{O�4�})���7�i��Vc�
r�Џ�+a��(��so+7ϾQ#�C�t��ל�f�~T�0�;��X	Ur=�u��1YJ�VJc��L/y�9�S�۩xgs2�0Ũ�.K�A�ȫJm���L0B\�˾�2�	|�_��H0��j��w0��O�A��;�`��������:�^��5ǘ�%�o�:c=�}���=����o��6`�ik,���~!u��7$�sQ��Ѐݪ���A�
6���86|k�B�ӡj����*�H0���n{`�-�G�;�����!t���}�\�NI���N�1�,M��CK:����j�\Mb�g'���RAn���oNW�[R���F����6)�������.D���S1����Ϸ�K�̅Ԡ��t�
rz�ix�d�}n��%�(]խ_�i�;N0|��υ\�������8^��i����'��[�7B<���Ǒ`�q< �	��nM�� ��[���6�RP��Rs��x�CK|����5��q��V)�1\M�����閮ޠ�O1�RA�Mp�7ɫ�[�
�S5���x� ������U[�����c���0���o��sQJ��D�]�G\���@SPJz�*%�%5(j�>,WA~1��brl��G�)�̅a�zQ��$r�����k�p�q,B�Dn=�c05R/'��F)���4�7�A����	F21�+������#�-�8�CI3�E��n9��l�+�������M�BA����st=����z�qT�H֣%� ��7l#*%\����JڇRȕQP#������T�z���6hJR�l��+ܹ����/���̷J�uK[j�e��R�C (Y��
i�&5Ryn�	��H08tg!V���!�6���i���֣8��N���R�[ݍ�Z���T�xY���9GPu݆zLs��l�QZ��������苠0������	f+wz	�M�`P��~r���6��M'z��Ev:����m���(����v�	�:9�Ɍ��p�&1(`�釹D�s�v���'��I����H0�	��x
��G�j��{nZ�����h���q$s��H���u�`˗Υ��&H��I��S�\K1r#�K��nW��R�_B�m����.$6ƶ���P�EJ0�q��v�iL8��G��q;,��I~I��
i��$�+_:��hc�n�E�Z[��7� ��u&H�4䗘�C}/S=��Vkl�vJ0�q�}\��z!5D�"�6F?���u���%b$�%%���b ��׍2A���.��6f�d.�*O0r#�v�	�������c�	�c�r7.f.����L��#�iR�\�Q��'+w��#��1�$1��sJ�S�s!&�q�ۡŮX�qhP\��c�^%���2쑰���������xK��A��s�1�Oç�.΃^fK�3A�q�	H�>�-�t�8�1@��d�t�o�
��j�	�˃}?��=�l<��
�6�G<���	���4���(~�w���z�@O��=Н`�:��5�uR�P&WY=)��Lb���8��>��K&�0����柁��:�װ��ō#��幉0�q��'B���`X�x%t{��I`�z,�\��`�Qs�"��ύ����)X�G��tM_�s��<b<�Z�Q���0��$wO&X��/wv:	ӟ�j��a�}�#���a��;H�Ke��e�4U,\,B%��.��(��e�l1nt�X������` ��l�W�m��]��P��#z��ao�m�`�6�\^���OVD�.�6�bg�3#m�S:�C�_	�ĳ�}�^k�����-�"uD�^���j����L�8�>��-@׺Z{F�R�f�����ŏ�ֹ��A���i�.����� }�l����qJW�ѫ���T�s=�����
un=�qJ/��s�!�E�T]���[�ٙn��z�>��0�`)ݝn�B�}��N!�NM���G��;:�Β3E��,�:;��̔���]��������]�_�b�~;(;V�SX����&�\B[+9& Pi,\W_��C�2�w��㨑�G2A��Z�u�3����3�	���6�����;����Q<����B��ua��5U�=�⇚��3�;�cK��1$1y�S��1D�.C��Ֆ�aMWH��L���9p����j=/ys���x��@��W�`��8�'�6���C�=��n�F)�ʻatq�A�P;�-�wd�����Mٱ���n��I�� ���㈓#Ź��b���ss�^J�1kz}��z��i�Y�^ݾ��.�nc<%���������R��1/4�Ӭ1:���9�:��J�3�����+�C��VK�|�l����:��J�p�jO1�Z7�$Man�5L���y�.�G��^��.n=V�7G�<��Š�Qq���8���:��ޣVpJ��ޘmWg����A���c�Gy��qkQ�up~[����z�0@]���vG:���B�����8�,��w��^c���ݱ�]-�����湲�ܞ�R��~N�\��0�R�&�ML�����5��b�Kw����J�XW��������Z�dH���r����0z8�l��R�b�6�J��ǡ����|�9��G\�G����+�6�:�GwW��#\�ruP������֙��Q��v��;����\�h�2��G?���z�&K���a=K1����eߠ��8����P~u
�À�cr�]���^�l=񹞰�Z﷡���촧���+���L��i��O��/j$3Qꁳ;�ڡ�8V��n����z�>+�?��ǲ�l�X����������.&�A�}W��!&�q#li��?�&�\�w����ې_�8P�s��v�;y�1��A�y.ۻ�Vt6��n�\VK�6�J-���C��X�
˝�%��+�c��wP%�#93�n�K'W;<�?Mqj|}�.��2�g�C�[��.�n�Xc�L�+�Ds��� c��Y=6
��t��.w5n'�{���{ȷfc��1����&���v@%��űPk�=�R�����K�zt���zg�1����G�^�m[��j���3��3A��*��egc��u����[LP���;���ott�E}����ꫝnk���ln�����@�����wa��|� ���@l~�s��ѡ�}���yo8���78ݮ��v::$��9Lv���0V���]`,����g��X������!��˰�y�m��u�{��@�vq=ۻ�:y���a��E>� �uv��g�i�~��jw����F�e���5-����+��XE��;��<����N^�걬Ƶڡ30:x�$�E	��Ӌ��\,�z}_=�~7-��8�w����)������5����M�h�Y��q�ݾ���Z�7@ٵ��K�`Q�]������Itq{����^Rg�,6"��q�T7術���c��3�x�ʊ�n=jp�F��k1�.բ*��O� Y�wQ*,s��}C��K�s�_�?1za	���I/��\����W1��F|w��m�������~�����;x���^8����0?�f=P/����q�A���=�np&�=���j�8����ٞ������X�G�\6`�Fg���K/�i��d_�K����1�ξ��n�0t�_���D]xn��(�@֜}5�����~����b�V��sq}��}��X>�h+��]�����MsOw?[����Y��P�׹xڕ�os�5�-���	�%�ۀu��N�Fo��g�A�8�r=P=��8m{��#[S3�~�Ȼ���v���S�w��`���vֿ��m�9�<ڦ?z@s��{¢�Nk�<1�c�9}�k�7�����*a��HG�x:������Q�=� �m���k���\�QQ�I���56e��cܞ�BXPS��H�_�CC�ܳ�p��׃�4��b��5��e�ś����#�?���<��<�j�7����8H�o�Dno��!�e��t�qdz����s�ǣ�h��[�ƹ��H����oC/�W��u�U�>|��5�F��	��n.���?8��P�O5���b�+78���=������ӆ�X��e�Gظ���1{�3�PD�����{��s5.���\:W�-@���R�>cDs��M:a>b��n9�XB��I��Y�>�ȑ��h��>'�zB���%�`m�e�B�slm����#�Ov�^�#���F"W��6�;�����8�n9�4&G	���6��6�S^�a�o��#� Ÿ��G�86	���E�>�`���}D;�>�����%��V<�����^,����$�v��`��h*��n�\�߮P�~�S}M�e�~����"O»L��n�"'k���0�h�{|�GbaV(����6�d�����nK�m6����/�d��%��Q�og-y�sI0t��%�Q����]�b�$7$zI0P�K���R�K\�#�Rt��j��U�d=�|r�#&�#�3J�n�k:��K>nu��h�I,la.#��ݢH0ZG,P6I/$�F4�6`0y�q$siI��>�^J1*�m���	�p�QP]�!�i��G���G�����q���H0���.�'��H���I�4Ջmd� �m���#�#^6�K��nC��4�|�H�6�m��%J|߅R��d.$�#��Ώ�+�%�#b���|O�R��d!&GA���j�8���y�V�#�u�e	�\|�(G��`�+��yWJt���`c��.�W�����'w�@��1�(�q�˒*�f5�z��BO�ƪ�#��G����#������b$�M��V]�ؖkf�!g�ƱJ~����+M���n'�r1'��%�i�l,��(��2��1�^�eC��`�nÚ��݀�����&�Mbr���}�b$�us	1�^p}CЋ:�d\f.�z�i�{��^.r�!��]�߅���	zѹ�K4�^��?�``�_BM�� 
�T��u�)��s��#��H080ں�DÏý������Z�_n��DQ/*�-k���]�]+�[j����A���+�u����z���s�/���/i	C���'`(ח���x��I0�z� ׹]�. �Jc>��O0��zpM9�N&b��K�Z�P[����;��^Rݪi�as,�V���s����;w�5�<-�#?\��#�����c�8��������&a=��_-H�c��<{�`;m��W�T/�>��pK>��k�V1:�g��>ʿ��C�ޟ��ah+�.�D��.������T_���V)�m����k�A�jc+�>%���d.��4���zh<��q/�)���J=��u}��_����ӭr}�e�1F��k�^ԁ���Q�c݆'���q(�j�KC�?��6�Cm̭)�{��B�~;�~p�oC����}0G�>�=y�o��5e��C1�}[a=��PP�/.~8�������}�n5y�h*?�ߪ���T��?���y��PTKz���z�$����sy��k	C���ɣ���u��x�n}\�D��>ɷ���oCL� ��r~�sq�#ҳ������z�r�r�\��J0������e������^V���ӵ��r��%6|N]L��rv���5��g���-a��g��G��l�[Q�n��iO�iЋ6E�_��g��_?���?|PI�T��	���"�?%(��Am�h���`m�(?/P����������LOI�[����D��"F�Q�a$�$�	���	�8F2�D����S�@��<
�C�fb����%��D�����<��Q($㨸�1�@�G#��U1������=%��i	F2�[�K0ʌ�F�,��y^�V���q�S��VbT�Ҧa�o�q�A�Y�1��mX��;�<Fu��F{̥=lL��ǡ���m�h�8Z(�b�o����V����FJ��Q}�v��>��Ĩ>��;%(o%F{��=0Z(oF2������`$�$�ʕ�F�\%����49���q��@^#�RE�-2�Ci�0��q�-�Q^Pp\)�(���HNIǕ��a\)�(�oFrJ"(8���J,F�7ڂa�[�@����mGrJ"(�
ڎaǛ�Q��
Î7���0H<F"(�
�c�6#J��a$�B���v�c�~�°�V`�R�ҫT�HǕ�捃��c���)F"(�
>�v�`�������LP(�=t�$���H0�Ƕ`8%w
Y+0���Ȏۂ��mzJ"(�
F� ~C?�[��S*��6#GK���HO!K1J/[i=�6	���)��
�~�A$��

��ߨ���(xA�q�oT  b$#�OeN'%si�D��|���
`N��%9%]�Xz��oT>�A	F�o���>�;����^A�D�
�&�B����V?4��&ap`%�]���S2/�>�DЊ��9�DP(���M�A���SA�D��#6��;�2� kF<N.�
%��G�SA�D���_�l&�|��sF�S�a�m2F�SA�����|�*F�ql�z��8R��DP(/�4��
*a�zNI��v�h���2�����7T��
��2��o=�����NI���S��%����89�lS0�S�B� ���v٦`�C'��D/�n�����P"go
����7*`觊6�b$�M�A8��1��7A+0�^6��6mM���1��2�>�p�;.��l�%��̝�
%�V`TG�-}#
��������%��0��)��H��b����ʍ#��J�J���H�A�A�NI�A��\�T��%Y�F�Sݦ���DP(���h���vǛ�.��Q�1�c.�%e�QI�S6#�K��`��$�By�à �F*Ȏ?h�RA[0��9F��G�Av��#�OuW)� ȎS��1�G�@�Y�0���DP� ;N1>,si���R�ں�H�%=%�F�F�Ⱦ�����v�H炿�z"Ȏ�����xJ*(8��E0
��)���S�䲉���?0�+�]c�?p��DPp\i�`�7#9%W��b�7#9%W���(�oFrJ"(8��`�?|-	�x�`$COǕ�F�<9%�q��\6WJ0
��-	�x�bD��e.�1�FK;�a�}.Q�v��GrJ"��`D���J-a$�6`$�$;ޢ���)���[��Om���/�GǕ*bT�qe�d^�\i31TP��a���[#�SAE��*ش�|�c�0��Ǒ���oq��7#9%(�cl���C�"�?%(�8��7��8�Z�Q^��+ȓ�&�J1
U1*�Ǉ����#�x	F�ß��+U�h�q$^��C��q3��TREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �'     L      �'     M   ���dOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    R���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��	OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       qj��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      �z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ?�TUOHDR                                     *       ��     R       [4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ܃                             x^���NBAEoIeKB�/
�����+��B	Z�iib#��&
?�0�#P�a,��=f�{g�x����fC~�c+"w2��b���Z��,\����"r&sMo��O�k��X��`E�E�%Yt5�R4q��eoE�ҊHCf�,&�S|b�¥mE��P�9Y�5�S[]]���9�ޭ��/��Z�.��.Xx6�#�IǡūW ϒV\�t�7��QɎ�����m)�*V�Z�(�H��l��D��E�/���
TREE  ����������������3                                      ٯ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���.A����VTz�z�A�	n-B!͆Dh����B�tހD�B��L#�h֘=;sϿ�͐�r���w�ߓc[(�yFY��T�q(y�,gE�5�xD���Ȫd��c$��,��	�b,���
E�MrpW��G�rNP��EQ�����H��K�CY�&�4�(�1�"�'�9��]�K�+˹D��E1^Q䳁"r 9���䝲�EivP���4�r;h��0�g�������0��EN��;v�C��5����Ԟ�n��{���^L�sm��ݠb���R�S��k�!W!�Ë8�����TREE  ����������������f                               D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�_�b�v��!��o��<���&C�R��{	�>�i30�~NV=����9C����O�j��7����y�M���|�}����>�ÀC}= ��-,   ��     Q      ��     P      ��     N      ��     O      ��     x      ��     w      ��     v       ��     t      ��     u       ��     o      ��     p       ��     q      ��     r      ��     s      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                �[p�OCHK    *�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��
     �       +        _Netcdf4Dimid                �\�OCHK    �!     �       <        NAME    "      loc_tech_carriers_conversion_plus   �%	HOCHK    
�
     @       +        _Netcdf4Dimid                !��JOCHK    J�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 7��VOCHK    Z�
     @       +        _Netcdf4Dimid                8�)OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �BOCHK    j�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��B?OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��pTOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   o�ɴOCHK    ��
     @       +        _Netcdf4Dimid             #   r��>OCHK    :�
             >        NAME    $      loc_techs_balance_supply_constraint 1��%OCHK    Z�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �鶰OCHK     !     �       +        _Netcdf4Dimid             &     �bN�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   +   *�
           *�
        !   *�
        )   *�
        &   ��     �      ��     �       ��     �   4   ��     �   GCOL                 !       B302065793::demand_hot_water::DHW              )       B302065793::demand_space_cooling::cooling                     B302065793::heat_storage::heat         +       B302065793::demand_electricity::electricity                                                                 	               
                                                                                                                                      B302065793::PV::electricity                   B302065793::DHW_storage::DHW                  B302065793::wood_supply::wood                  B302065793::battery::electricity       "       B302065793::wood_boiler_heat::heat             4       B302065793::geothermal_boreholes::geothermal_storage                   B302065793::wood_boiler_DHW::DHW              B302065793::SCFP::DHW                 B302065793::ASHP_DHW::DHW                     B302065793::heat_storage::heat                B302065793::DHW_to_heat::heat                 B302065793::grid::electricity                                                 !               "               #               $               %               &               '               (              B302065793::ASHP_DHW::DHW       )              B302065793::ASHP::cooling       *              B302065793::GSHP_heat::heat     +       "       B302065793::wood_boiler_heat::heat      ,               B302065793::wood_boiler_DHW::DHW-       !       B302065793::GSHP_cooling::cooling       .              B302065793::DHW_to_heat::heat   /       ,       B302065793::GSHP_cooling::geothermal_storage    0              B302065793::ASHP::heat  1               2               3               4               5               6               7               8               9               :               ;       "       B302065793::GSHP_heat::electricity      <              B302065793::ASHP::cooling       =       %       B302065793::GSHP_cooling::electricity   >              B302065793::GSHP_heat::heat     ?       )       B302065793::GSHP_heat::geothermal_storage       @              B302065793::ASHP::electricity   A       !       B302065793::GSHP_cooling::cooling       B       ,       B302065793::GSHP_cooling::geothermal_storage    C              B302065793::ASHP::heat  D               E               F               G               H               I       &       B302065793::demand_space_heating::heat  J       +       B302065793::demand_electricity::electricity     K       !       B302065793::demand_hot_water::DHW       L       )       B302065793::demand_space_cooling::cooling       M               N               O              B302065793::PV::electricity     P               Q               R               S               T               U              B302065793::SCFP::DHW   V              B302065793::wood_supply::wood   W              B302065793::PV::electricity     X              B302065793::grid::electricity   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065793::ASHP_DHW::DHW       h              B302065793::PV::electricity     i              B302065793::ASHP::cooling       j              B302065793::wood_supply::wood   k              B302065793::GSHP_heat::heat     l       "       B302065793::wood_boiler_heat::heat      m               B302065793::wood_boiler_DHW::DHWn       !       B302065793::GSHP_cooling::cooling       o              B302065793::SCFP::DHW   p       ,       B302065793::GSHP_cooling::geothermal_storage    q              B302065793::DHW_to_heat::heat   r              B302065793::ASHP::heat  s              B302065793::grid::electricity   t               u               v               w               x               y              B302065793::wood_boiler_DHW     z              B302065793::wood_boiler_heat    {              B302065793::DHW_to_heat |              B302065793::ASHP_DHW       *�
           *�
           *�
            *�
           *�
           *�
           *�
           *�
           *�
            *�
        "   *�
        4   *�
           *�
     0   ,   *�
     /      *�
     .       *�
     ,   !   *�
     -      *�
     (      *�
     )      *�
     *   "   *�
     +      *�
     C   ,   *�
     B   !   *�
     A   )   *�
     ?      *�
     @   "   *�
     ;      *�
     <   %   *�
     =      *�
     >   )   *�
     L   !   *�
     K   &   *�
     I   +   *�
     J      *�
     O      *�
     X      *�
     W      *�
     U      *�
     V      *�
     s      *�
     r   ,   *�
     p      *�
     q       *�
     m   !   *�
     n      *�
     o      *�
     g      *�
     h      *�
     i      *�
     j      *�
     k   "   *�
     l      *�
     |      *�
     {      *�
     y      *�
     z      ��
        GCOL                        B302065793::GSHP_heat                                               B302065793::GSHP_cooling                                                            	              B302065793::ASHP
              B302065793::GSHP_cooling              B302065793::GSHP_heat                                                                                            B302065793::heat_storage              B302065793::battery                    B302065793::geothermal_boreholes              B302065793::DHW_storage                                                            B302065793::SCFP              B302065793::PV                                                                            B302065793::ASHP              B302065793::GSHP_cooling               B302065793::GSHP_heat   !               "               #               $               %               &              B302065793::wood_boiler_DHW     '              B302065793::wood_boiler_heat    (              B302065793::DHW_to_heat )              B302065793::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302065793::GSHP_cooling3              B302065793::wood_boiler_DHW     4              B302065793::DHW_to_heat 5              B302065793::GSHP_heat   6              B302065793::ASHP7              B302065793::wood_boiler_heat    8              B302065793::ASHP_DHW    9               :               ;               <               =              B302065793::ASHP>              B302065793::GSHP_cooling?              B302065793::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302065793::heat_storageO              B302065793::battery     P              B302065793::wood_supply Q              B302065793::GSHP_heat   R              B302065793::GSHP_coolingS              B302065793::wood_boiler_DHW     T              B302065793::gridU              B302065793::ASHPV              B302065793::SCFPW              B302065793::wood_boiler_heat    X              B302065793::PV  Y              B302065793::DHW_storage Z              B302065793::ASHP_DHW    [               \               ]               ^               _               `              B302065793::grida              B302065793::SCFPb              B302065793::PV  c              B302065793::wood_supply d               e               f              B302065793::PV  g               h               i               j               k               l               B302065793::demand_space_coolingm              B302065793::demand_electricity  n               B302065793::demand_space_heatingo              B302065793::demand_hot_water    p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302065793::grid              B302065793::demand_electricity  �               B302065793::demand_space_heating�              B302065793::heat_storage�              B302065793::wood_supply �               B302065793::geothermal_boreholes�              B302065793::battery     �              B302065793::DHW_to_heat �              B302065793::demand_hot_water    �              B302065793::PV  �              B302065793::SCFP�               B302065793::demand_space_cooling�              B302065793::DHW_storage �               �               �               �              B302065793::wood_boiler_DHW     �              B302065793::wood_boiler_heat    �               �               �               �               �               �               �               �              B302065793::GSHP_cooling�              B302065793::wood_boiler_DHW     �                          ��
           ��
           ��
     
      ��
     	      ��
            ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     T      ��
     U      ��
     V      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     c      ��
     b      ��
     `      ��
     a      ��
     f      ��
     o       ��
     n       ��
     l      ��
     m      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     ~      ��
            ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ,�
           ,�
           ,�
           ��
     �      ��
     �      ,�
           ,�
           ,�
     
      ,�
            ,�
           ,�
           ,�
           ,�
            ,�
           ,�
             ,�
            ,�
           ,�
           ,�
     %      ,�
     $      ,�
     (      ,�
     A      ,�
     @       ,�
     ?      ,�
     <      ,�
     =      ,�
     >      ,�
     6       ,�
     7      ,�
     8      ,�
     9      ,�
     :       ,�
     ;      ,�
     h      ,�
     g      ,�
     f       ,�
     d      ,�
     e       ,�
     _      ,�
     `       ,�
     a      ,�
     b      ,�
     c      ,�
     V      ,�
     W      ,�
     X      ,�
     Y      ,�
     Z      ,�
     [      ,�
     \      ,�
     ]      ,�
     ^      ,�
     q      ,�
     p      ,�
     n      ,�
     o      ,�
     t      ,�
     y      ,�
     x      ,�
     ~      ,�
     }      ,�
     �       ,�
     �      ,�
     �      ,�
     �      ,�
     �       ,�
     �      ,�
     �      ,�
     �      ,�
     �       ,�
     �      ,�
     �      ,�
     �      ,�
     �       ,�
     �      ,�
     �      ,�
     �   OCHK    ��
     p       +        _Netcdf4Dimid             '   j���OCHK   U{     �       +        _Netcdf4Dimid             (     �j[OCHK    �
            +        _Netcdf4Dimid             0   V��.OCHK   )�     �       +        _Netcdf4Dimid             1     ��'�OCHK   {�     �       +        _Netcdf4Dimid             2     ��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand z�'�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply !�OCHK    ��
            +        _Netcdf4Dimid             5   ���OCHK    �E     �       +        _Netcdf4Dimid             6     >z��OCHK    ��
     0      +        _Netcdf4Dimid             7   �s��OCHK    ��
     @       +        _Netcdf4Dimid             8   K�OCHK    :�
            +        _Netcdf4Dimid             9   �e7OCHK    J�
             +        _Netcdf4Dimid             :   ��/wOCHK    j�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �h[OCHK    ��
     @       +        _Netcdf4Dimid             <   �4��OCHK    ��
     @       +        _Netcdf4Dimid             =   _q�oOCHK    
�
     @       ?        NAME    %      loc_techs_storage_initial_constraint &�hqOCHK    J�
     @       ;        NAME    !      loc_techs_storage_max_constraint �pH�OCHK    ,     @       +        _Netcdf4Dimid             @   �QOCHK    l     @       +        _Netcdf4Dimid             A   4%�OCHK    �     �       +        _Netcdf4Dimid             B   W\��OCHK    \     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ����OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���LOCHK    �$     p       +        _Netcdf4Dimid             G   u��+ �   ��R                          GCOL                         B302065793::ASHP              B302065793::GSHP_heat                 B302065793::wood_boiler_heat                  B302065793::ASHP_DHW                                                B302065793::battery                    	               
              B302065793::PV                                                                                                                         B302065793::SCFP              B302065793::demand_electricity                 B302065793::demand_space_heating              B302065793::PV                 B302065793::demand_space_cooling              B302065793::demand_hot_water                                                                                              B302065793::demand_space_cooling              B302065793::demand_electricity                 B302065793::demand_space_heating               B302065793::demand_hot_water    !               "               #               $              B302065793::SCFP%              B302065793::PV  &               '               (              B302065793::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302065793::demand_electricity  7               B302065793::demand_space_heating8              B302065793::heat_storage9              B302065793::battery     :              B302065793::wood_supply ;               B302065793::geothermal_boreholes<              B302065793::PV  =              B302065793::grid>              B302065793::SCFP?               B302065793::demand_space_cooling@              B302065793::DHW_storage A              B302065793::demand_hot_water    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065793::battery     W              B302065793::GSHP_heat   X              B302065793::wood_boiler_DHW     Y              B302065793::DHW_to_heat Z              B302065793::demand_hot_water    [              B302065793::grid\              B302065793::demand_electricity  ]              B302065793::wood_supply ^              B302065793::GSHP_cooling_               B302065793::geothermal_boreholes`              B302065793::DHW_storage a               B302065793::demand_space_coolingb              B302065793::wood_boiler_heat    c              B302065793::PV  d               B302065793::demand_space_heatinge              B302065793::heat_storagef              B302065793::SCFPg              B302065793::ASHPh              B302065793::ASHP_DHW    i               j               k               l               m               n              B302065793::wood_supply o              B302065793::SCFPp              B302065793::PV  q              B302065793::gridr               s               t              B302065793::GSHP_coolingu               v               w               x              B302065793::SCFPy              B302065793::PV  z               {               |               }              B302065793::SCFP~              B302065793::PV                 �               �               �               �               �              B302065793::heat_storage�              B302065793::battery     �               B302065793::geothermal_boreholes�              B302065793::DHW_storage �               �               �               �               �               �              B302065793::heat_storage�              B302065793::battery     �               B302065793::geothermal_boreholes�              B302065793::DHW_storage �               �               �               �               �               �              B302065793::heat_storage�              B302065793::battery     �               B302065793::geothermal_boreholes�              B302065793::DHW_storage �               �               �               �               �               �              B302065793::heat_storage�              B302065793::battery     �               B302065793::geothermal_boreholes�              B302065793::DHW_storage �               �               �               �               �               �              B302065793::grid�              B302065793::SCFP�              B302065793::PV  �              B302065793::wood_supply �               �               �               �               �               �              B302065793::grid�              B302065793::SCFP�              B302065793::PV  �              B302065793::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �              B302065793::SCFP�              B302065793::wood_supply �              B302065793::GSHP_heat   �              B302065793::GSHP_cooling�              B302065793::wood_boiler_DHW     �              B302065793::PV  �              B302065793::grid�              B302065793::ASHP�              B302065793::wood_boiler_heat    �              B302065793::DHW_to_heat �              B302065793::ASHP_DHW    �               �               �               �               �               �               �               �              B302065793::GSHP_cooling�              B302065793::wood_boiler_DHW     �              B302065793::ASHP�              B302065793::GSHP_heat   �              B302065793::wood_boiler_heat    �              B302065793::ASHP_DHW    �               �               �              B302065793::PV  �               �               �       
       B302065793      �               �               �       
       B302065793      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP    =                 ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �   
   ,�
     �   
   ,�
     �   OCHK    \%     @       +        _Netcdf4Dimid             H   fu�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �%     0       +        _Netcdf4Dimid             I   W�OCHK    �%     @       +        _Netcdf4Dimid             J   �"eZOHDR�$           �             �          ?      @ 4 4�     +         �                   |8        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'           �'        ��OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ��  �            ��G�OCHK    �     �     L        DIMENSION_LIST                              �'        �3R�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ٪            ��            =o            k�            ��            �	             �            �	             C�             � �                                                                      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
           ,�
     �   	   ,�
     �      ,�
     	     ,�
          ,�
          ,�
          ,�
     <     ,�
     ;     ,�
     9     ,�
     :     ,�
     6     ,�
     7     ,�
     8     ,�
     0     ,�
     1     ,�
     2     ,�
     3     ,�
     4     ,�
     5     ,�
     $     ,�
     %     ,�
     &  	   ,�
     '     ,�
     (     ,�
     )     ,�
     *     ,�
     +     ,�
     ,     ,�
     -     ,�
     .     ,�
     /     �'           �'           �'           �'        GCOL                                                      heat_storage                  DHW_storage                   geothermal_boreholes                  battery                               	               
                                                                                                                                      DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �e                   �e                   
2                   
2                    
2     !              "     "              "     #               $              �e     %               &               '               (               )               *               +              energy_per_area ,              energy  -              energy  .              energy_per_area /              energy  0              energy  1              "     2              "     3              �e     4              �0     5              "     6              �0     7              �0     8              "     9               :              Cd     ;               <              electricity     =              G#     >              �0     ?              b�     @              b�     A              -     B              b�     C              b�     D              -     E              b�     F              b�     G              -     H              b�     I              b�     J              K.     K              b�     L              b�     M              -     N              b�     O              b�     P              -     Q              b�     R              b�     S              -     T              b�     U              b�     V              K.     W              �     X               Y              Ɲ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              #ff6728 t              #6c9e3b u              #aeff60 v              #ff6728 w              #12cdd4 x              #fac710 y              #F9CF22 z              #8fd14f {              #ad8a0b |              #f24726 }              #fac710 ~              #E37A72               #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɲ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply             �'           �'           �'           �'           �'           �'           �'           �'           �'           �'        TREE  ����������������_�                              �B                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTSײ?>MS���Hi���ј�H)�����(R�i��HcĈ�)b����X����S#ƈ��Hi���4"""""����v��￷�{ku�:��s��{f�|>3;�u\�ݬ%S)�'�ۖx��7k�?������-���Ks�?U�;��!9��i��o�pڪ}�JNϬ�i��s�3W*���	h3.�D�>�JǑ�%t������:�v��,'�I98��W�^�H��:V��Sc�JB��ˬ-|dQ2w�7Qj��S���߾8�>龠j������%�-�f_S<p��]H~x&�u���W����.��~<�K�R����Ϟ{^�iw��{ҁ��痎o�a;tfܖyos;�;��\��Q��v),�� ��ю��ƙ�I	��}~���Z��O;:��
��,��G<�=s��V���u�w��+�S��Op8ܲ|�on���+���GN���̵3�����$)k�r�I۾�rW�S��9;�%eF/�N$�c��x�k��5';U�t�����ݨ�Y�۷� U�S�����yt�Vل�n}j�}dU,u��0�׻13O���z����kc��m��r[�\F��Y>'n�ݴ�o��ex��ȳ�b�W�?��+�uf�uӔ��Y��ك�������9�?t���k����d,(*�Tx�r�wD�;�=��������1�G��E�����U����Q�$�zP�����s��mܨ)G����.��E�z]OX�t/�:0)#�e�;�pd�3��ޜ$=�OX9#yj�3͝U�N?z�=�t���.1�.֖���/O]����B�}g�YZ�wϾ�:O�^��f�nL�vr�G�窏�^�����>ѓO����'�]�]ʙ_.��,i��S��.j���/P���-K���s�غ�~�����s�*��W峿�{��AFN��y�g��EӖ]j���f!���=3�>(Os:��E���7�U>3�N:u�����?��e�/�L��yA 7��y�%��'�H���|���� ��CG�<{bnE`�vnm����m����	�w���Y��sr���'�ɍ�W�-�Gc�=����{�!�]p�����gG��N>=��q�u햹G5�7�����m�Dl5�9|Sũ��;t�u:�`X8��|܌x�Fw��\��c+���t���6A܉�h�����i+6,��}���!3�{��#5���pd�\�8|�$|�iX�>$� )�����}��ϛ�1}����X`��̙�jC�#{-���C���#���c��#Lr�~�n��m��X*�q����r�z���sw�j���6�Z͝�'��ZQNi���{+�Ɲ���}�G��B7L�t����������aƪe5t�E����'47=���gSO_��lr燫]��&��T7�.p>M<P�uێ��~����ͥǉ���!�O�
�Y�'1�5����&���������г��b����=_v?�Hw��ѓ��d����O�����dn[e9�۸�I�:ir���C���_��Ģӛ����{g��jQP��if7\.|�d���%��76궝��y\o-��j�	G}���e%��M�dM�T����<x3-=���<�`�W�'�;�x���le�-�����,����x� _ ��o�P ���k5 ��\ h��S��qh�b�c�k��j�[��!h�4�}^X�7y�6ίGbC��	>�^�vN��קR��1XquS9� n�y���>�I ���{�+��� w���J��/aI�{�ɢr�����?$��bx���S���������u�O%�)#�'�ͽ���Q~�轪v����sX��&�~�I˧=͌{uW�6^��s�q�z �;�69�<�ZU:���xl�?��!g�b-��+ ���{a��'K/ӯ��b&���+����ppۭ�2�Cb�	��@Z�7^	FC�/>w�H�1Ή:�����L�"�~��&�k�[vU?�6��ƈ���`���eJ��Iz��}JyY��4*%nƢKj&}���sț�{��x_��� ����Vt� ��d��� [��cA��@���K�>�1s�zb�!���ؿ��D9ܻpB��H pz]��s@�� V	���2�� �y vG�z!n/ ԣ � �ϩ�կ�s��K K �4��З� ]u m8�@� i7��3x��U�q���୍ �T遗��ǮR_���S .~~q��؛�P���17����#{ ���`�E1 �h�l�c1 Ќ��iZ��`���
�
�g��q�s�S��j��I 1��~���+� ׿����?�D=���
@����u/�kh�Y����?�@�4��c����"�#�p:��+������Y,�[w ><͆�_�OS����H�z�u�CY�^h�<�G���'�������<�k�7�xŰJ�x\��}�\�ʏ���sp��X�]��P�� e]��A�v�������?��.B�l�{_GR���y3������Ȁ;�N���K�z�)s:\� cl�}��b�3��B���TWX�t:<n&�B_���M�Ƶ
_l�qn���R��,:���~���������ܷ~��s{��c�>��-?��+���d_]��������-���[ΐq?�>:�D�v;|Sg����)��r�>w����m���&E��� �N�=�h�?����;w
� ʅ[pC���E��]�(R^���{!�o/d�~	{Ap.V��
N�V��w^@Y���/��� t�k��.߉R�v����{�v��A<!�zºa}�\v�tP�0�[�fv����i�dH����̚E�\_�r �Z�K
�^`���ϲql؅׌�bbwd�$�c�bډ�X͘ �A���I���R�?}���Ŷ�3�����]�񌱼�k�I��=��>��XqAnX�@��/�1��� c��5	����C�q�X^Џ�a�=��!1Q����my�8D}�p��� ��n�I�96�@�B��#����c�!���<�)x� K�I
��g�^��#rл3��@�'!v缂m�q�w^�c���>*A��Qw����G�<��H�{�k�/mJ���c�8����
��O�o D�qn�+W��k�s~��������*9}C��c	2�\�������<�B[�<a3��f�}�?-��	�hQ�X?�����	������#q�=���'�c����y�珗hc%���V����͖�f��	�
���#���_�mҀ��;l����9�7�?6��=�'�/b����9r�L��=������q^�������P7/���XF���1��l��l5��X.H�q��c�:����b��W�x!�k>ޏ� ���D{�N©�n.�3�w�vsq�L�C����cw��#x� Ʃq��C{���y�U��v,�1aLr0�Q�$����T̿��΢/!},�|p���3�E��5�Y�u>��`��
 �q��=�C{[Mh��d�Ğ�1���G�����1gAܺ`>{�1���cH}�"����OQ]�c5���!o,¾ֱv�m�� �%���5A
�P��#!��ubl5�1E@�LB<�Ě��3���Yȕ��8��G�����<�� ��3���!��S �#o�E���shDn>/�\�v���� ����跏��d�k3��#'w�����K�F�A��`��� x��:����l���z:��9�X��S��mN��;�� yawX��ñ��w���K��y}g�� qn1F���0�c�_�gD#�'L5��;�/�\0�c&b�@���G,}����E��4�3�X�t��p��zΎ}�I�IP��q\������\��]B�������n��`�&g�o�\\�a�&N��C0���ד�+������W)�'���u��B�=�y��H=����ݻp�N�|�������{%�1.������W.�ܹ�?���?���U�7��-�q�i�W�-��~��JiQ��ŏ�J'�����1�ڣ*��/���.'f=t��Bp�A��03����k�Ѫ����vQ��^s-���{�����Q�?�<�ٶ�����5��4?�^:���)O�'�Y_R��r�Rb/\�[Ť\��^z����{??��kz�����x����Oo=��\��n�,5a�n1?�w�]��*����IǛ��YI�
�I����s-xy�"�uI+�3���T�_Y��	��K��NE��Vݍ�Wu�y�ګ{��һT��5�5ݨoϞGY����*���n�[5%%�p�q�wk���-a�sx��K�8���p�-{v�R���o~����h!�P�����U<��ۺ�Y����}�0�(S*��I^���U�W��k�P;����8���ٳkIߣf-8*��Vo�%o�����K'�3K;�bwf,���n���L��\��o���78�:@���9��w=����D�W��ݯ̕���zVC۝������M+D�?5O���j͋?����-�%h��&��\���ϵg7�%u���^p�wsY�Y��[S�b�-[q�򺭿:�������:Ew�3ѮI�{�iӳigl~�@���쾖qn�y��q������9��n����f~l��d�]�s.��)8�c���w�ooxq|���eo7q�_��{w�ڜ->=��<uF��ץ���Vs��Ǝe����n�:����KJL1;�m�[+���p���u���w,d	齠�]D�g7���O۷&&Sx�sb�m/��]x�.���I1���Z<����~~<���S�m3�Q�H�jy�ى���2��֕{�f��w_�q>jyћY��q�&�T�v�v��g�:���6�&��>aʫү�*��^�6TL0��u����ڄ�&ϼ�S��Ps�W���K�Ϸ�ߴS���
Cڥ:�~�Jcϼ���������[���s
��c��lξ��'q~#=V��Lq�$g���'�#+��5mkTnۉ��oޖ&���}�r����Vvn��k�Q�YH|�݇ߴ��r��t�)�8e��蘬}?%r�(cѴ�5��M��l�qz���1맽���_A�_X�䍶��
��?z�t����C�U�Ng�]����FI���Ѷ�����Ԕ͜K{�a8A9��˯R�xs(��wf��ν�qk�����,���!	�ĊhGҙ'�|��;��Y��8�>_�{d_�G������177E^~p�w�A~�7�����u�x�%;�B�g�_S	4;������O���_U-�I��-��)Ԙf�O�;8�h�x_�4q�����6��n��0ҊËSh�P�*9�_w܍|3���}o?|�*���X�w��߾;4g��$����#�*,����Rs�M<4�0~ߕO�0�W�:�E�(�����/��Y�;�?���4ae�i����$b���V����oth�W����Ǉt���ݵ��Ib��j�X�<��턥_[����L�_*��N-̵)5��nF,�٧���P�߇���p׆]g������W��W�5�|�<������yPK���&+P4<�b�[����gڇ�c0��z���R��ðRC�5����'\�/BW���s0�� Gc�B��c��-ml�{��\k9o<
�%���X�=M�
������`�zkl?+��z�0��/A�Q�8t±E�@�Z��]@�a^S��J�!&�3q����q��g�Y��
����4�@؊5�m�d�z�&5/���������&[��z�#�;���0��O�������`\�
�On��'��/'�`6����>]�̋.�2_��Pu�G����n��0�q��:��f=�'}��[[by �/�ϗ �q;\����{$��s6���Y�fh���+��	��<���J ed���+t�M~A4Q[dP�L�I1֗65%	cZd��LQR#�fЋ"��:�NFR�*�)�;H��F��p�����Oa��V;���9�Bj5��_��ٍh�Դ�\K�d�������{t$ɩ��њ4����L]�^�.�VG�����Bܲܒ*;�:�m%���:-C��e�!]�̔,���S'�T���d��"�0�_֞���K�sjf6p�����dh�PG͒cIBN���E[:�ݩa�H����n�j��ᢼ!�RF��Dr�=���%���M���3�̎��!>��О��Mvmm��i	Je^ܐw/g��T<��Q��eND�n��-�Ǟ�IJoϐY�jS
���G�Z��{�o^meΨ��.�K*��uK�f���k����Jou���o\qq����H#�8Y>�Ό�4+� $�y��pB���K��
u���+r����P[�2���F/��Ӝ[]�P]R�d����C�K�]^��'�\$�Ib�K�C�G�����ږ����$e6��H�!9:���jUC��,�ϯ�,�P�3�|\�Z�H-�wK��%v��,cZeq�4+8K�����;��
^���ۛ��vkO)j��805��%\\�����&��XYa5�Ս��qY�W]�X�)Ϊ�$%�S������c�-E!!� �f
9[��hҙJͽ����Rsh9���_�AK�	Z��}���.zd�hyv�9�_����*�"�6���$=��'e0�i�fT�V��)�b*щ�^�#.��f��X���h�G��Kq�l)'��2���)�
�pK�/��w����bZ����b��}�KXKz��.juWv����&� ��;U;��l���q۸�6�����|yu�1H�Q(���5��tG�#�@�����R|8�=ui��d�p\By�w��~0���hGT�GS�r�Bc�ىႼ�\��0�J}g��N���)7�0zG"սE.��rPK
!�A�H�+�S�B,�D��"+ړ2����F��.u���I�ҶQf��9Ω[�c�5K��[|dE�=�v�S�����Gi��e�Pr�pA��U�����VQ4=*E�k���U�r7�U�ښ�ޫI�����;J)�L&�s���[�g�İ�}\������B�����������nF��R��6���i��?���J���6��ZCRJ�D;=���`԰���uq��c_s�s�Hkb�w@}DOᔐ}c�UObEe}Y��IL�(
hhQ�S�[SJ����j
ָ��$5��Q*��A�������;4�"���l�)e%�*�K0�D��f�c�c
U�1��(�����l�UBKȖ�zHM�d��g�UT]I���T�y����$���ѣ�-����2����KR�yP
Х������;C�~�� H�kT�pq+Ί$w�����6�RS$�HN'4�ky]�j*y�(���&h���t�BFk��eِ��CleI��&��G��:�z1F�<d� � ohR��]�`��a���A���u
*��k�e:}ȣŬ(w�L���!k.QI�����6��~��զ�Wߌ7rha�Ҩ_a�֬ȁ!/G}<�r!ڊ�M� 5Y�@�vV�C�5����#�������R$�5;�����@d#T���>R�K��w�p���/�15�Jy	X���� ���It�tt���zt���nYm��3���W�i�ֈ��Ny��!ds��yTU��o�c'�M/X�	���g��ѯ��Lۃ�n�aW 7{�` �a �t �
�G�U��_��%���]V�o���o�i��_d����jL�(^���gs� &���� _��Ǿ����� �� �z����[�}��	�	 �c<���+|
0��K�Gػ���� g��"Y vsq?	����p���H��� �; �c۳�(��j�1 맡^� �}0��A��h�4e�C\ �9�E*��`�<����Ŷ�}�/�q)�e��}�')�;��\��2�g�����Q�}� o}�}�HY� �����5�~�M�UP�>|p��k�g <Cv L��q�4e�ZG������ �zP����.�c��EЄ��97�G��p!l��s	h�<��%��N!\!��r�׍a0�-&�|ި�������A�U�����δ�Z����q}hb�B��c�}���T8.h�_��KP��RȹYv����;J�������?͜�ɔ�,��$�z�	��~to�4����|`
��� �- ��?~r����W�?|Î�8�~Ŵ�1u�|S����2O�/�=S?��v���������K'X�6.����_���d�fHB����څ�Y�5�=��P�����w�98�g�}Z���w��`Z����Ip��
� S����`�9J|�m�Gh_B��Ր�i�t���t,��;�ü�Pz�1P�6µ@� �+��< 8Wű��{
�>�o���#���1��N����%�ި�ù����$H�}������䕋�J�O0�|j������S��q���7���K� �� X�?� ������#=c:���k{��}��%x�1�f�u�ӈ�ob0FY� ��}�^/b�4��� ��Kw�����c�m�>��~�� ^sB.��0v������b�C> kWb|b�W#�~�6�R �b���!@�D�9ϋ���c}�)�������cs��\�|��u �-i�g����"F<�O@��4��"�'�͵���y W�+ж3�ߡ�L�ǳԱ1p�L��-�Ѽ����1��il������ k�)�%�Q� $���QW|��>=~l�*ޏ��ۍ��^��!�_���	 |p�6�n������V6���<�柈�#��y�E~|Ōs��_��ݴ�o�2���qc���ʅ��@A��==�����x����&�?Ͽ�� }���u�1y��ޖ;6��B�-��X�?� �����w�B���od󽕄1�c{�&�%�k{�_6Ę��0��1W��E���_^��\T0��PX�����:�Ox��y;�v�k ;�˩X:��ɨ�;��q8��'2��m�g����$�3o"�i���G[NE9�1)�����p�0���= =��xs�T�6��ѱ{���g�:���?�B;�07��xq���� �G�0wgc>�d�;s���m������9����b��q�bLD�-��/J�'�=���޹8�m��L<& �1ኹ�vbt��nL?��̭?D�1����1��`l-��� ���̱F�Az s�d���9�.��L[G�	�hs���+G�s=�B@E���iq�Z48���p~c�tŹ�����Aȉ>��-��v'�o!q�?Pק8������_������㎋uJ��ȥ|�c���P�a�����[8�?⼵���-.���/��g�7[xX�q>}0��q��&c���L2r��V�_ �CN:��i�?�)Ĺ8慺mE��9�g��\ԉ��`\m (�9�	�ڎ1u�"6��	�܈\oc�9�2��uj{M�
u�ߟ:��6l�Sna÷�+����ȳ��5��`�`I�d�o�G��n���|Fنu�x�[��k�������y����JI��d)C�X1�ܔj͕xwҲ�!.���&�w�0,DH)T�e������,vN����WF��{��"����2G���,�x	#���D=�&�V�a��<厼�QmvXc�`L?��f7�+�Wj5AJ�w�H��I��d��P�)I�M.�:8Ź��%�ק�����h��J��tq����edf�Z���Q��O�wI���2]�5�=�^R�oaל�6R'���ψ���%�Y��h�CA�t�J�ZW�nmUu�	4��`�s�[�!ǽO�@ug�ͮ��#�:?�����W�ۛ���=W{��7/CWc�cД!Αrc���׻Snp�L�ѿ�Fj%��4]����Q.6������1��ء��jO>���g�=I�;��7��^]���;��<8��%Fע ���̢�,��n���4��!Q^����l]x^v�2@ٜ����}h���B���+<�S���R�����M���i<Zv�� /�$"�r�@�go� -"c�B.Z�T��Uk};Bzͭ�z���7ۮ6����b�<��%�3¨����I�����Є��r�l�%��#
��%U4V�į�΍*XwJs�}�I�iI�9������v�W&����������9hi�,j"�2inԮj}� Ρ�Q�T�iGN�IrJf�g���X^8�2�}�t��4Q�}SX�P��ǋ��ں����hK���o���4E�Ɖ5C|S9����?�2\^[8�8'��i�u��_S��;"�=�:����3@�ۣ^3�r�����Ɓ��D�o�����Nk#�'�h4#��[�S��Z�d��ÚYBO{U�6�lwh��}��?H�o&�'|����	��������:.<g��!ZS�Q��%�Ŏ��{�9��*�̒�8�G���Jsa��R�����gI���Y��\�S���Hs�(�َTM	�Vg��t�RMu5#��=@�"Ǘ$�f��zj��46���1���]�9"��G�+��"��j����OK6y��m�Z�prk�|��bd(��`/�4�t���r�s:}}������~keG�k��j�r����v�"��3��%|sFB��$�)Q���E��w��֨�Pz��u�)K����U02�K~eфp3��jo�e��ݒ��d'Nq<�M��b{iMsTDa�ٵ#+��՚]R[�bv�G�H����8��J�����I5��4+�;�9>�$��2�%��:YHM�<��[կ�e	��zE��7����$��ͨ��Pi�AYgP�6[@���������'�)��%سRE�imr-�5\CSo7���dt��3��E�Ҷ�5�P��(u��s�(�D	�2��vZW+;}M�h^h��Z�Xޯ�2�K\������4��m)�F����C\��H�B@
�h&z�	��e0�O��F�G���b���P�I�P��$f5<qI���xH'�g���tM+�"�"B� �)��X�Y�7`wB�������B鸎,5CC�?X1�rS�ޛg'�����!�I��z�@����<`�P����n`�t���CS�Di�P<V��l�����ݱ	��s��uSF�8� (����@��Cnk?��Adr
�p!È��.���E@M��2�@��@�u� ��ـk!#�J�Z-���+�N����6������-���K2_�+%���VKd��@{G-�k���
YaV��-���~bx����1��2���0�E.����ܕM���T�c��8!qUd�A�8"��o���MP ���ey@�EB��J�I��k�j�p�����҂�XvG�ԃQ#�Q�����˴���K�*�4�Bnpu�����CAM�mJK�`��O�ޢ����1�5y�	Ā�AK^8��룡��ʤV�_X�����-7���XZ]��)���:�!�L�|ZPfPK�*2l��^�@t+�z{5I���\����/��d�F���J;i�	���Sx�_SH�p �)�I����֞�Z��������d�����:�Ԇ�n�ښJb���^�1*V@�N���*+u��%���9{�벆4�\ez{�[r�PFQc��$�c�OEN�F�;M������� Nr����7'�!�9���OO�$<����_RҘ�M'�j���<����!8��U��̏d:x�۫j�S�A]�N�a�\�ws��]Amc�V�.�Hv�JHt	h�ֵ��]v��
��n���6��)�íؽ#:�L�N�TS��u�j��{c�l���G�z\)��ޮ�(VwYW�|HP���Jg�Ƶ�k�yZ��b�1=���XU����5�f(�D&��ΉbSɈT-�3����V~-�bG�(G�cea��>�>btK���V��YU$��V�гc�?(��d)�g�IX��F�lw������ђ:�����^W�S���̭�]@�Lm�J�%�(u��>'8��ѓ�e��4���A��ޗ,��U��I��9�и��"&�����)2�8���!��c��Ҝ[�=mEέ�!a�ܫm�H0�2<*�F��"*k�8@��o㔴uT�jKlx����_4����l5q��)�HAˑG	��"�84,�el�y�S���朁�؞!���$�����6p�8C����R	�M�#���+���R�ДX�!j��N�+iIV�skUi�<��=�[��7Eť�U(Q�������a��sB���9a��V�XZC/�I�J6�!��)�5d�{#J�m�cF^[�X���{6��r��h�P{Bea7%���4�2�|����}��pH�SuV��Z��^k�3r��1%Y�yby�i$ȑ�5*-/5���5�TFluUh��z'CM�sx��'��G�H*ˊ�l�d�e�[#GR��F�DY�֭�	&P��a]������X7����!�,e��r�w�x�Xݬ��:Im0�ř0ң$���|��/�";6I#��MKV��{��4��!m�J������hC��jv�py���r�@�@bJZ����Y#�+�sy�:#�R,�,��X���)���j7G7.oHQ��5����!2�H�bmhpe��(.⅏��6�Y�J\K�niu:����K|z�+1?�3[['j�7&WP��i-��sVQBt^q+�+Fӌϴ�d�X� �3XzvQq�g������ �1���m�ʌ+���kroQ�{�Y(�oN�)/����:y}C��k����b�5� ���� �p�!��i \�Aw,�Fe�% �zܚh*CK�_W-%%mm��5��8yRR�̣��rCF�j�W�9��~�p���9 ,8 h9�PE*��!���"T(3BP:�h#.v�� �2\�p���G8B�g3d����rzJ҉��(�W�[��|8���d춓	��� �>WMG������o�o���?��=#�+��{����FS�FyI�~АX�XܸaA$7�"+ :*XIv�RJS{�A�����Ԋ5���nB\�^��	�A2�&�]�s�<7�%�~ ��u �uqІ��H�#7��S���ZChi�54���dhI���w�rea�#dO]��hh�YIs˥��F�}�Y�a����%�|�m$�Q�m6�2d5�doR+v5��BVi���X=v2�M*P� x��!�۞��I���z� ڑ<�o���o�G Z�^R����� /����f8�@� ^�`��+>�h�l�R��� �
�����E�K��x�:�Q�w������/4l�)�����\���e{N��ٞ�؞=پ(x<��\95�Sԫ3`5�=���� ۑGn�h��N�����z�~�:��Ŷg�ߡ)Of��H/����f ��8x �35� ~<�xO'ڷx=�% ,�=������� z��ԁ�1��>�;�Zܤ6�� c/ 9 m܍��=��D}�����:�N�u�����4�@���w%�{0:rЎo�y
_���� �9aG���]9�]��`��*���BEr;p�\��x�Fo��[B?�W>���^�f��m��kF1��y�ﶃ��������<����� ��y�e�gNS�;v�z_۳/\X��)��O�}J'��go���֯τt��y��l]�[G�f�j8� i/�E|�̜:¬F��?�o�x�gs���QD�癵�>�@����UW�H9�������l��<��Z z~�����=/:I�=�c�쒉�����1�Ǎ|uSE����
[n��	��� ��Z�s�i���z�r��s��?ø>����[�u��ĵ�]�C�T���ՋOC�R�x%����)0.��Ż?�)=�{ _y�p�[~�)�����$*iJ�Z��F��g!��r����O���1���w�ae�=d��Y���G�0��>��	\{] ��P�j6|�	�$���C���0c/��c���pb��`���k �?8y�S��a
�3℃i5	�7��23��b�y��G��~��g��(�i1b|����� .��9� X��?�~ňYw�SD��+Lo�7� 1���q[ꛅ������!-��WO؉m�ơ.x�t �t��:Ќ}7�} <��ƫ �bB��-��V;r̻��h��t��B��kاc@��@�����#��mB:؞��n�+�Y��@ln��ﻍ:�~��W ��K@qg��yc��	 ��'�=���wAW��}"ޤ�k�M ?���{w�&��d��q�Ї.�K܊� +��F�� ?��Z��>���s�6\��O/�������	��������F�1��-��=��~��?�)gǽ<@�~��O.�Ʉ�� �lu�]��kӯ��� ���v��M#���6߷'��D�a��H@���źM0�#���?	�b��b%����:�\r����Ɉ�)���1��4[yd�����Q����9����9���>b����7���7>�Ø��y�cݼ�xl�A���5�x:�*���*�i�_�C1x}5�g�(O1���*��M�������]��E �1� �`���ƶ��~�9�f�S��$!��>����1���P?@-޲q�����o-����5�ܫ8N�e��1q�U��Tw}zvL?g�o	�L���a�&��	�,���c�S���+�v}��Я܆�y��)���KG�6��t,���' ��W���~����Y7�@=�!��]���K���c:u"�=��<�8���&b�}�����꟎���D��w�m�������:��xz{�K྇��|�b]1b��R����c�����A;�a�`0�u����W�8�86�=i8����x9�}2��#Ơ�}<�st���f��0�>�3�����j�Fl����od���CoV �b�d�GdOS�sߌ�_�'X��������bȺ�ϟa��ұ~3�[������6�<��M~�1�߃1���	N��CjR�S�O���,��g�8�7�c���	�è������]��5W&t'D=�7G�ҭ�2�p����Y�lz�T�cR���,L�Q���|β�5���r�s��\��_,M�9�^��^5��Q��ED��	e�K\��|�=,`�`������#\R](�k�t9%۹���\�aDNNPP�0%٫&A_a��5�R�"4wC����������N��������(a���)�ݑ1^d
a�)���FpY$�͔�SΟ���̕�X�W�'J����x�ZVA+�"��8���K]�|S).��n�->9&�����9�P*����aG
�fRڪ�˺�vJyeSazC��YFJ�m<Y��~)����R�p)��Z�pH9�W�H���W��t�Բ����,�F��f奕(|��Q�-�q���Ȍ�	��{�ڞf�KN��CL�:�Mn�����g�Pߞ�H]P�®�`.��d�L�^�n%-��hc@Q	�$E���0T�@
Sd����{�
�d�Q��iOF�掀�LOsO_nT3����R�<W8��e�䷋�jV�zu�նLJou;��T�(��I�}�ʬ}�4�?�����#��+HP���)�|���83@�0Z�e[(�"4I,��o�_]��`��UM�����<��8�3vtԷ\�iZj�S'虡��>��Þ#�"���c<oT�ݯw:���c5�y�����@���I��S>y�*T�fk�gG=��nʟI�0?��dMO��G��VF^�Ξ$�ۯ��q�Qi�=n��ƷMbBb+�C�q�.��4����������m��Lޜa���_�
�Q�c�ڀdR5�c��`�o��]/��iU{xl&���Շ�lיay��)�z�g����VB�%aC��J���g%�I�f�%��^w�ݧ?ZX#΍o�J�|r���ЫVΌ�S�w��:b�����ޭ�s���#z�.:��j��T���
IM��&m�j���j���r!/8�H���ܯ/��'>�<�%��A��	��xT$v֩<M]�dNq[��û�5C��^o�T���zՇ��n���QIչ&r)3D�n�8)�[�GԢ��Z���銼6��S;2QJ�)l�Ⲻ�[�ю}��|�����V���"�Vx9���Q����DZY]�W��>)K�ۗ�l���0ܘ�y�I�P��0V�i��ZP�O�=.mbj\R�s�R2[h�"�[@_s��5�J�T�l�=Gvֲ���T$��;R=�u,��4�,M�W �d��\�=C�+\��Z��9�3B��Bjʳ�D�*]8@����P����Jrs�����R��V���I�K�j�]�`�S���!a�̣�T�o���.��.����yEÚ���dJl�����a&
�Cx���=%I�O$���퍔B�|�Qܖܑ����̘�m��#�:����ۏWz؛�X�ʨ�XC�W�_��&�8%�K��v@T������ B,:}� 31	�2A�5�~X���`QMlM$�*S<�@�r)�Cχ.w2|��=�@����./�l��Z�(��pn�R�7x�p���\*��j��N2AǊ��2pa7�х �|$T���H
1����Bm�������R���@�b-+�Coo!�`= ��C�P����zv.��6A�[�5䀪�,�X��f@����_p.�Xe��Cטpsw�d,H���Sy1�`+���p�a3x��|%�ϲ�&�R�o�[���{��r�эk��v�UV�ǈz�Ր���: �Z���!�7��c��`�1���gE>�݌\��@.�to�'CL �W���H\Ŵp���*4J�Z�C Qjxk��hp#Ԕ�@$h����*�5#1:[�Z?mu��xRU��rQw��#�z�������9g�PjGa)�E��ڨzSx�H��=;[�q��(���si�̏��C�|�!6�QEQ�7�.�6_�D����PM���.ŔRDD��QD�#"""F���""�1F�cD�HA��1"""�1b��i��"E��"�"E)b��4"���;b�۷������]߽ku�u<��93{����{8�I���ōbE�C���~K�(*�����������diib� ��
��Er��A�]�Q��E'7��j/�}S� 89��m#iu�U���`���T�q3�MQ�z�.m��T� vwU�������5���A�q��;Ћ(�iN�IW���N����%�l�k�K����C���z����:���e������R/�S� �f�YЧd�EZ&X+�!]��"����l+��6{�ў��X�a�O��w��Tww�����O
M�Z����5ծ�7!�#�N��XG���>��<4U��ߪ�.�6M5��tt�!5W�,��&����9����#	�}�V�|�LQ�$�&)T��R*��ӻU
U���/=6�)�!8�=�]RU��O���Xb[No���I�g��4־�ni��%n�r�q��)5I-�-pmT����{e�Թ9:� ER1/�b�V�|[Ӂ��� �m�$�%�ڙ�O�;6�6���΢�$�̔Q�؜_ji'��%m�\�w��`_/�2W1�{�KKӽ���2��\͜ݕ�*_�\vwk�i�y�E��]�­���FS��y\�y{���f.2+	��p�K��p2���I�}u�zzx������&�$�҈mNV!��!u�����ؘ Q�ī#�_M+p��V��en���7}U����&ksv�
 %�{����AalX����´���Ĳ�2��»j��"+r�!��exkP���c}բ<6#�K���1I������mj�̃+}}�[5ܶ,}k��I[PL�=+�Ć�H]C	�i^f�i
l�w(	Uh�L�)R�&��6I=h/��9�U�t����yk�{e�̊K���[u|���9-͊�k�WH2<�5���AM5Y�d�c���!f����Wr��pa�һ�6��7�Rȕ�Ӵ��@n�B]�rW'�6�,�T�`��X��k���g��2]k�R���y^.j���K�v�rB
E:���Xg�,����UC@l�;�P�,����|�H�.�.z?�)�F%��p���%7F��5DZɔJY�,���K���,{���6?�O\k�m.=X�"�1�Of��9�ݺ�D��Z��T7s����9�`PanZ;A��T�[hk��YQ]n��Ӝ�\����84r�q��.��N�
�PU������cû��4�fF7����lc�Z
�|�
y]�������.��|���>�����6O`YY�>�F�h���
�
!��,�Ec�W�}%4gR@]-�Y�PB�vfU���)Ԏ*����NsOx��+�L�ۍ_��[��G\��a�� SPX���^�6� 8��X�Z6�vt���D�	[CkL�m�𬕡�d(ד�3}�)⸼Qn�I��#tV�Ɂ��YE�&f5ķɺ%a�b�j�h����C���_���O)����4��N�8����<��/�����Yټ����/Ntt.L���c����^��|���E>���=J ��Xm>r��u�Em��Ys��ͳB�
B� p'arӌ	���,��0R!r�Mc�Ē x	�Ʒ�-��B+t���Г2�@t�Ϛ�=~�\]�:h*�@QFE�$ mH���Z��8��n}}I�^��F}֖�r]rSn �C���H-�����\y�~��y���k��#y�n��{ec�6'�k�XZ��	\C �h �^�8���_f2 ;��@'�uib9/ڍz����2-������-��E�@� ��ns�� �c�w���a���Bg�H<� $n Ga�]�5�Opȉ~����ު� |['\���߇���ﯺ��
 ��� ��Qʯ��w>��{ǽ c{�D��x��t?t�aX?��{: ���5�	`�t�� +j ڿx�`�ؕ� ��|6�m.^c`3S�V ���x	 T���{�<��|���2 �� �� e}���~Էp!��\�U� d�3��X@*`�}!���{�,<�Qo���%o��b� p�����V�5��h���OX�}y���6����|��=<�gτhW��ř���L=��f&���V@��*�ba�EЩ`�������/y�%h��������01�	�;N�t��G�9�(p��v����tQ!�w�B�M,�������ɨ�u�KK��7�zX/�g9��X�`���6�V��i������!N9"�9u�cp
�Úq�6x���K��NG?f�o�H&1v��0+��HxX8��C���p����mߜ�|xYpq��[pi������S��fi͠�n_�`硈�j/�������ԃ�o�P1�'���������H���k[�N8xY
m[`jJ	��k� *�a{\���i/Ϩr��ܷ��f���x�`0�TAjw4���z�M�ǿ���X9T�i@�(���%�I���:����*6���+�m4�=/����d\͇�{�%��5�o� S�*���+�[P�r�������C�}	��s�ݠ2 o�^x���8�~��&� �mB�8��z�m��g4��NuZ'b���B?��T�TO>�~�>�}��W�ח��ҥ k�]<��67����l�C��'��9�� ���`r�ĝ�X�� ��k=Xށg�xq{���>�����O��� .b*�Y��D�5�-�kou��e�S���k#@��+��B� |]3��@�d��@pm\����o�d�9��v��.���x��.>_����瑣����A�y�u������й� @�?�|��l���h䕃��P�}�_����!���1�5��
���f��<G\�x��rh"��	� Ě���*�!�,GK-±+��UZ�zŸ����� �ż_���|-{_��w�j���A�)��z�G���������8�!/�&�!������`h�n�����>�����V�Gf��q@��@[������n��}9�g�$�j���0y�t�Ģn�d���߇�Y��a�F��p �0r����Ѥ�c|L��˱�I�~����)�|�m��Y�w�(�1���A�r;����j>��qv� @��l'��� ��=3�ho��+�V����[b;�U"��ơ(ğya�zx����П�!�v"�\�{����3	q9��[�SS��-c�%�����#� ���A�s���Qw��Rl۸7ES&�����!A�!�^�x����6��0#���%!� ��W O�ELQs��x��4��q��!����8�b��1�s�I8�R�q�QI8f��"�O����o߽E��C:�B=�\�T��7�ߗ��T��{8���#�8f�"fo�*��m�G�Q'��W8�Po�މ8�_`�"�z��s�o��n-�7u�×Q��a�M�cL�mq��n��܊7����j��S�����cาNûu#�h�#��ݚ����:碾�����vq6C�Ktyi,r�Y��Q�	�ӈm�d�������D��5-� #q\kqj�t��C�����n��C����a����o�����-���xD�B�J�=�'��ʍB��g
���|�_0������_/���܀2�[�h�zK�S�)>�4��)�+�)k�5+�+��dp9}�<U�ޡ *�
����	D��٪ԙe_:�p��WU�D��C螜�$N�]�Fա�̰09�d�*�$�i+]â�e��u19=�tM0Y��^U��s�WB�7g���d�lO�&_,)6[�m2k�Y{VŴSV�W$�˽d�������HS	!-��c \����d�w���n�\}ˊc���)w��rr�e��>�\N@~���6p�۔Hu�瑕z����Hͼ��H�g�ni����H��w�J���:MBz�C)���j�x?a~�"�\���=E8l[��m!�Lj45��:VK{P�M�{�� ���3��m}k9�!.�6��Yb�6e_CV���Z"��m
�	+WdG1�����L�P*i�'t浗�[(���"~.;��V�'
�l�z�
/7���u�w�w�2uu�j)�+(|��WH�Y��`W�9ε՞Zjs��XZW_GcvFׇIr�v=��8%��p0��5&C;7��ͯ�u�y�5�k�(~N�j��x);tSN���Y�����&H�e�A�HJ������&]ĨT�N���<���dSf-�7������V�I#j�5G-q\AU}�T���.�oN{m_Hp��G��H��hjL��:f�<u)��no��nИά�n>ė3��刅Q���9a�2V�I��mK|A�-[�푦)��8vq���Av�q7��K��-/�8����z�J���H����Ljo>7�7���7��;B��ò�J� 溧5�4�Nn_U��N�s�h��uk`E%i�Okh�U=2RO���&K��X�C��<��DJ)�6d�;s�(�xr��h��\�ΏtMo�[t�I�\NA���D�u9Ɍ����l{w��f͏��}�?xf0��X��%q
8>��FSs��X��@�"��d�8��pI�$r�tt��D����84�qI��&��������jJY�J����U"��Q��Q1�u��}1v}�|�~1�[+Jb�W��H�Oxq�� ��J;��Ϡz%ή��#�1z.r��
]0��֔=s �7L��H��1]�
!ٕ!�`S�y�49Ӿ�;�/���0����4I�SY�\#��H#W��{������H�s"��ˏԙ�h���bؖ%I�*�t+'��f��N�cQ.�O�1^顳��l�fV8*j��s��"�;��:�i���v���<���A�X�X�S�4ӈ���(V��T�ohie�pl�*�:{�ܨ�h�*�B�t�w��Y0�u5B��Y�9ѯl���xgt�Ů��df�6�Fw#�G�3m�u>G�;�0�c��pv�I������?j�t�ENtjy��o��j�K���hMbsI."R}D�����)�6�!_!ɼRT��&�"�`�oHv�uA��3Ρ4�v��\Z e�w�KU�$w�恊���Xq�gO+����*�,��9�{�-��zW�$Ɓ[��+�ìTA'�6��CA(b��Y�
Ka�ul�f��ly2���B	Zx�a�~�eFCy�'�D;AyT��� ��	��T a�r�BKfW�#�BX:��f/0
��z�9�"����-
�A����V�a�0�������a�\QII��r���6��d��PИ��VG�o�T!�vB�ƼD�A��9h�*�\0�-��4� s]�X�����$`\$��}O��3�ľ?�-���K�ޟI� �� �����\z@ߗ �Qp�u���̥@�q�ȴ>�jCjdx+iʳ��O@.a� ���*xET�7�C�MH\UM1`0�т��N��v��z���
<U/8��� �����)�����G#�C�����O^kfũ�4d�;&���̎>��Ã)ۧ����]y���6f�cL��+����W#��Y��Y*S�z;�,۫:��V��X�h�k4G�f�(sr(����6����pV�K�0��70��3�%���o�3z��]���`���a!;G�^j,���O,H$R�6�u�]��pF�Uuh	��Ә�n
A���&�Ym_��Ml����8�|��1)m���b�_�l)�����%�g��K�N_���H�N��i�h��m�ljeu{���2���\�f_O5O, �8�6���٢+�]k�����(�v/O+�@;��*$��$���y��-��,O�TW�2�[�gV�f''�K
^Յ�4�,��p���ז����&����t3��̮��v}2e0|�@��	̫
�J��"rd	�%%Vf���}�Lq�.�#l�0	���,�T�p~\�m/�<7P��f���Y]蜯ʬֵ�%�C\u���Oe�u٪���v�&x��#�އW���L�c�i�]��4sIOm6��UO%Y�"��rآ��D��1���R��{�v��m������:�*5��!�&R�4/��oh��p�O#��R)�:Q�`� �����t�8������M�]�]�����T��H�AP�dK%��c�!�2��Fk0��gHBk#�u&�Q�y�A!����=y66��da:�](c��-�^�꘼�f7VW��9��ˉ�Vf�(h�e�Hz�v^asd�V�L gK}�,C��q4����f��&G72�!��չ[��8h�M2�
	%T���� �s�h��Q����L"8��u��AmY[R���wm�8�^oY�jѭH+q�-5���Q)v��[�$�.[���'�K���|�֬P�Ma�KhC�[���������Zon;�C�IˮS�zD�U���n���.�'ʴΞ&�#6zPb�M	e�1I��Aj�&��!��6���D�l��֪m����ZT�{�5q�=���8nsDC���g����k��h���QJ�*zͽu�6=�
1P�x�z�.u]f�@E�n�d�,e���+}�?׹ײJ�j��.��јyT��Eg�j��.Ύ����X������@(�F��}��
F��@%�:wZ�'G�IH�$�@�Y@��!�%�Gݝ�hi���PS�PE��j#m��&{F~���Rb[S�5�ZZ�O'sI��G�/1�4��.�1�1M(o�+4�F������@B]�ym��IK��8[7�W�շ14Q�6�jVB+��I�p$��Ul-�1��*�M�l��OH:%��~�``N�{?��+��2��E#�$�ܨ�u�bӞ����.�^�fhe$�	�,�Юּ�^���9kdy��Ye�n'������b���V�h&!��JS]�8�vEy��W\+�H��~��Ͽ�o�������� W�/�a}�����} DPEK ,�(����C3܄r�=�3��gq]2�s[�t�����~~���HZ��F_ޞah���`�.t�T�-�d�D:�U`z����d�Y ��ǉO���r+@�Ue�\�Z�eiSXh���?��Gc�K�9|&��J�a
�;E\튴I;g�X��g��E�I�H�7y[�(�$�ߡ���X�Y�	�4P�arӏ	��'Y��W�,ȁ\�p+�[�jylH�vA���ܩ�k�O��i�~�D�E��3�rZ�t��p�E#���&֛̭���
p,���6��nwezx����R�Cx�{#��\��h�g&�$�8:uS2��)~2���"��Ͼ+�t6.�����C�AH��G��K�!:��'���?�V�����9�0�̨ �TH�;��32��=�����?���?]:_���v� `��u�Ix�~��i �a & ;��CP���M,�2���S s ��1�@��@��
������� FX����ؠ���DZ�V�(��l�c��, �%@�b��ﱩX��1 b�0��9���3�0]�U�j%@�stͭ ���F8�����5c=�wq� �ߢ�r�m&��K �� ���OP���(�|&u�,�)��H 7�u�v ��K �E�:�ɸ�@"ڈs�&��
v	if��C��q@� @�^ ��DdehS�`�A�[�w�c��s>:9 '� &VV�e�xz�z��?{O.����Y��8�<A��������,����H5Rl��5���� ��P��M�=���f�	�	s�} Hq �����<؜��|#�$ �Z��Q�Z���6#el�p�����>1\����&�>t��b�̏>�*�0}�cH*˗�{	�=�a�
J�â�O�V@d�U�@��<�˥�S��{��%ΰ��>ȃѨ���ܢ�;z��a����qp\����u��{��>��'Y�9S�	��mۋ�0�E�-���%C\)�u� �����k �	d~��rN�ω14�nٸ�Osb`_
���c4H2���puY��Ṉܜ��0��i�5~4ؔ�v�����`���p���<� N��0a�p�����qx��9\�F_!�k]8����̀�m���IY|<5:]�4 S�fA���Ж��}SƟ���Z�}��5�(����A������Oa�8�`?�5�d�G�D���C��[3/�qn����MFz��YR6q��
��sbV��)?��8 
ba
`=�4�g-��r	��|��)B\��X����f �N ,A�p\�XNB?C|�A=Sex������4�?9߇�e�_���b�	���� {��SQWa�Z/>��)�#>�-��v���ޜpC�z�������hԫ�����A�a��5o��,�K�1 '' V�»���F��x�@�f�6������>Y��؁��u���#��} ��}��z���g<_"b]�w��G��X�G��3o�n_��$�᫐r�~�� 헁�}@x�<�c|�܃��8~g0;�j:@�ʡz�[���������!�?*�wB�?_J�:�4����|����|��Fn�Gq��3���[�[��������������FY��a\�h�}<�{1v<DN�o�)��K&��q��h8�#_ ���/cl��Ǔ�ׯ��1-u�vH#�� �
�ܨ�Q���{��SLu��X���E�c֏�a��:�oƄop\Y��n��X�F�����������/�q�	`��X�k�M _��LE��6?7��&�c��_9�Jc���Ǐ ��al����6��Q�^`��A� �)Ɔ)�_��"��)�}�Ǐ��/`�����ݒ`�]�O#�`}�Q*�ѽ� ���T�:��}l4>�)���Ƶ$(��޷�G���"Nl�lr���-Z��o��s���a��}��m��D��~1��?��"p*�v���8.��wW�Y"��q�0s�x�{�m���7�/s{�h�X�����d\S׆z?�1`[���l���8cGn�k�!�s��0������c9u�~9˘;a?~��G�����9�S�̂w�x�Ŕ��{�0�5��3���=ˈ�w����6��4�o�+�w�b
�=��a���6}���d�XWչ}�̿{ ʍ��z,¼F�xy�<e̩������^���%�b\���z�j�mF��O�7�Bq6:5���H.��u��*����?�+�?tB7�m��z�\�;*7��ݿ�qϙS�o�.xa�?����ג�/R<���^x��ɽ��M2�����Y��p��e� �l�lbZ�����u�gR�`9Os��D����DVj�|oSz�3;�/�δB�; ��7�ܤ��Z'}F{S�:����
h��k��Ӡ���NvF�����ƹ�yFui�X�փ��By�L�L��u���8r2����p9j�w� ���v@�Ƶehr�U[����o���I��)��Z�'�r�ɭ�6���:�&qj�2�W���̨qqk�u~e���O+�%��ɍ�9���]9��0��/U�.G��op���}�u�EF�K���*65��Ob���ڹ%h�⸾����P�I+/��EQU	<hM�l�I�^.!�T�Zk�C*�	Db�{��+�����vd(������<�:�#5,�>�ޤF�Gd�3r|ӝ��a�6�����u��n��<I�D8���c���@Ǵ���8���M{eѡ��ɽ������;²�����wlYe5ଓFE��s���&��G��������H�y5�[���Ffz@y�YX�[o.Un��6��L�rL�~<s�[/6�<�=�A��hR��\��@
��4��&��5m&]e�]�Nʞ@Bu�ExQ�(ܝ��R�)0QR���zvW�{H�}���:�Mě^e��AQ��c�,��._���o����h"K�R�	��.I���Z�	�E�������M��]�^mK�������-uͲ)3�H+4(#��V���ǖ,�W�hCH!K�q��	D;Z�6D�6ݎ��hŮ��Ih��lp0+�vϭt��sZuE���33�n�_HȎ*�uR3z�܈��*�ɶ��d�I�u�Y[kvwwG�޴9 N���,��P��Uk����}[��<O��%1�Nw��������mz�OS�ʾ@Y���24u���JH��,���#D�m�ȃu�ҠxQKH��Sopa0	����u+їk��s�SY՚��U�%�lD�~�Zǘ�Y��2�BCj2��yZX��ue��6�e��_�G���$�`���v.���KH�����X��1#G��	=q�uJ��� �|��W����͜$���Բ"#8��3��R�������T/�0�e�j��3��B���d���Q�����&�mk� �����[)�{S[R ��ǧ�y��������y���J�i"�
�	,q����߾LY��[A1s�t�g��^S~�AŴ����;Vu�dx73��ZA7�ޗ&���8��b��_BaMV2�:�����t3Z�u�܃۪6m.�����2k�ɿ�b��p
�ָ�kL�r����L�ZC�ϋYu��n>�fR����%��[���d���4����:P�Xacח�]VV6)(�i������>I�c6S�(��݅>�φP=��Q�D�g��ЏA.���+�t$�BX� r����_Q�!�ȇ
gB!#��Y�p�\�6Cyf���$�LÀ�Ծ�����LO��jal�1d`���R0�l��4�`�j	+P�b[��T�B�������s�*��S��ء�RJ�q��Wn�C{�8P �l��(�/q�
�һ:���	Y<ĒJ��?r�;�gjR��j� x�l1������S͆N�)��V�������1�U���'�<ۍs�ȡ���} �y�[������ߟ�p��⮇��`0�ယ� .�堍��x���W��V���z�x[���2;�0e�h��%7�� �K�j�J��P��,���`P�<��m�2ֻ�a��|���� ��]� � �2	��-�A�1������I�Icd_K&_)�q�k���kH%�.�L�Q�}�p��.�D/�����^���
���Ԃ��.���ŗ�J�Kh�\c��K|�%�Sn^�ԓ�P_�T,��T*�Q\�N,�"�ީ�L���#ϟ���\Y�Z���L��.1����K]�g+��f���|*���dJq��{�_d��O/\:gw����y���
��/|�R.}t������ϻ��_���*.ΗI%=��>V���Rz���g�\T��_R�I϶L�vQ/��$={Ƶ�L���MŒ��sS�JI���ʚ�=�9��x��|�蜿��ػ蔰~b������>Ξ^x����ӟ�?�J*��ڡ$_���>>�{�D,��]���Pp4����g�w��w�����D��2��C����D㋤�D���gg�
_��?���X�)A�6������?u<��D�ᒜ�%'�s�N���X�z�h�Ze��l٩�ya�q�W���rr���۷=���'�f2Ӗޕ�C��`Ɖ���������>�[ښ$��龂�������*a�.�,�L���G3����3rv�o���P����ɬ�<��|(�'���#}� ���#�)ޞ`oL��GJ]�8mu�'�#ؐ�z���M{�]Y���^$�{wE%tm_��M���ި]��u���Y����S��q?�ܻ�Ц��S|~?�5:����;��	�u��id��}_$/����e;�|f�JM��7�k�g��WI��?JZ�0��� �mW�&��޻+|���;^r([�;V&�lKY�)�k��]�݄��;?��k|�����]s{�b�}ycޒì��̸� ~�^�����mL�qp�?[1m��u{f�[�{v�ɓҷ���_�4���Z�e��x_$/8�|��߉G�3|��=��ڮ�p�ť.�X�B�����ٽ*�I��܅��<b�ڤ�i+w��s��H���Z�Od*g������Ӱ;z�Ϭ�x]�*�G��˭����;����v�U
=����UY���_eF��|t[�����oM[vt���C�Ӄ�޴������V�z�v��m��&�Iߜ2�7{�Ǯ�ل��O�E%M?�q�QIn1�s_em�s�?T�-#0'��Ҝ}�cO�ϢK8�Ū8�pn�VE���t��ඣ{1�$��S	1�n.�dn۷�=e��^�I��{2�-���Ƣ��;ƞ:~"�D�ᄓ���s��X䍇Wo�;|��w�����o#S�mX{�x��H��cY�2�>�_p촨��8�I�i�������?��o�O
��}%�������W�W�}���O"�\���.\��_8'�CT|�9Ӳm�L)�^r�x�E�,�riI���/fܾ��ү���%��_���HQ!�(���mjU���W��.S���w�M�o.-,yǣ�8]=['}�׵���R���Bb/�$�p�����O�.PV|�P�P2��U3��T2��Q��^S֣�ɘs�����b���疔^ _*��2����k����1�u��[� �K ���7�~/�& ����� 7`�r�� L�K����/$��h�	g�3��X��5f� ٧1n�&o�9q{����--��{�{���)|����@��&�5�E�����0�q���@b��G��i ϧE�����+�,�^T`>v�ξ��mܹ�דM�Eov~k�ʲ�{�ͨq-̬��N�pI�{����fQqA���i_�e�8vM��w� Q��U�L_� �i�8�hN����V�%-%�[Ƴ	?���1Jx#i����ESR�n��KF��[�!�����<�_�i7χ	ݦ����N���P�E)X.(HR�Zpb���aØ[�l�r��O�f��}1ug������N�`�v�6����h�������]�^�|����J�mܞY��k�˶�"��U8�8i��:4F��
Q� �ٴR �$��-��:�k��>vݼ��V�Xؿ���#�j� ���w/���S"Q�ƣ��n]Eh��P�-�G���{Y�p��7��Vo�� ��Xc 8���|b�# �>�t`��w��v�� R�n�[�OF`��� �3��q)��@��>�l�Rͭﱎ�P�s �- flk�;�+�/��0��� ������4���w�;plR�)�
�$��CU�x�h3�G���x?c=<��w�d �54ݦ��瘛`s@AB
�G=О��P� �� l�k3B��Q���mR^`1� �8�؅���h�
����J!�' m4���nx2y �M���rY���b���4,�F#>���I���<�a>�pe�#�G���'��F��g7��9� VX��W�����>��� �-g!EA�19��b�@�@���@}8���s�y��;���/�5k�^�~��X0��b*4)S,���%�U_l���Rwh/s�f����ϑ)�G^^F�ְT0�+����_I0��ҙ�5�mc?��*�ӝ��<w��A&L�9����̏.g����O��J��	k����-6����þ�#��ѯL�Xv�Gl�)ϛS������ᙉrP܂U?4�=�`�rX�OJ�o�}ě�[�`��"�8x6���	0l�$�rN?�e��aǈ8��(�s�K5�`P�u,��WzP9�?'���=_��d�w��O?�o2T����ؤ�	�a{5�'W�@�s_���O��t*8{ρ�G�a��Xµ��&�`��P1sh�Ǻ�V ,�p p1��t��<������T ���~��Kl}�?�`{��|g4b���/���o2 �n~�����.��C9��m�ٝ�{��_Oľ���>�èq<�����c|ۯ��� u��8�D������#~'�}�ۭX��B��x  :yۧ"�0�"�[��� �o��NXe���`�wT�`8�� O����K������`_3c0d���f��M7��ľV��\^�����#7MA{�C��z2��r� 1Q��V�s��K�H:vs�\����3b��b��� �\�JFl���ah���g0�;8�ȍ"�Y_�qC�E>$"�e����~G��] W��o���#�b;�3���o�q����y�y�T�ύ\�'�8w�L:���]��3�����鏂?��\l�{p�����ؾ���Թ��ڜ?I�x�W���k>�xQ���#�Ƹ.<���Q�eCx��sf>�� ��x����[0>`���~t	���C�R�?g����aL<�x��).�6T�����{X_b΀���wi��8���c��>�3�g����C�i�^`;������1��B���X��Y��]X�}�4���g^��cr�JtG*ƽ�x�J���1�ӹ�5�.�U�~��x�b������ ���c�5���B��s�ۻ����e|	��e_c�F۾A՘��b�6 ��_PS�_��>��8�_��� �/H��ڏ�B�~�1�7䑯���p�e�1��y��5 v"/m�] �g��Їn��
��H��b�����Z�Ex\@�~@�]��u��m�+~>��.��ɀe�h����qS����W��eC�(����c�@7'!v+0�cn��کe��c*��}�c����Wt+̇^#O�s�P�����R킜���d@����q��c��.[�.���ʳ8u�?��G?E�C6� �[��H�|�Ȓ�:s�Gg!�� >����8��O;~�k�3��?�Me�[V��:��Z���r�#։S1�{o�^�}��2b�q�:�.�?8j�l�����6tJ�cbE�<?x�O�F1*������V����ߓ`���v��;a�]��0�&�0���f[Y�bN3��|���۞.N��r���j�|Q�τ�}Gt�䓋ᙰ��������F~�4�:�K��W�K�O|\�X�*����&Vʋݚ×>�_A�������rO��5>�7�?���յ�2v`@�ݍ�?�(�����g�/�7+��<�����m#Br���܂�gy����m\�ksm�e�)����)�����O=$?DS�_�K��\S��~s.��}'��>S�άn�Nr�ԖZ��)C�uK��R��Uf��>^"��]N���슯�������B�����p������uڢ��i�<�q�\��e���}i�=�$����s��վ��a[�ท�k�_�����C��=R�����h��Y�}��з����),\�Or���먊n��X]G�F}��/l��N|��Â������#����YzN���y�E�4Š���a93���W�/R���~>�Q����ގ���/CZ3�v���c;X>��o~�����/�x��rͦ����Z!m�yI�z��-����p^����7:�n�v�Q��n���[G�՗�'y�,��˧����ڀ'9�^���1�_���-���w�p�����Σ�h�>���!�57�)LO��Nw�^���&�;����Wd?�nY�)2�ĭ�6M?s*����c�H�N�][�y��b5q�ē��/Z�ho�S��j5?�PH:i'�V�t����ż����;L}���b���*vw}rhg����gGͫ�lt����^�N/�%���Xd��y��i�>��#~���1�U��o�
��O���Dv��s��r�"������o=����K]��}/��a�ֲ��u�w����R�y]{5Fp�����	s���P&��V��e�ow�3-�J�<t���Q��Z�{�FK{Q�46e4#w�V;�k��|����'��~�@ꢡ�<9���]vvn��_P���x��%���'���[V*>���|������L~�M��I\��z�����·��V��D��>~Yu�"��n]RIiOtb�޹�����G����9��w}�t���c�w��o �=�<�_�������կzf��k�����I�6����{����|L�S�����[S5k���e���'��^�u�#�!|�f��O����nSsoT�u�W�}Bv�q�fl:�W������|�hR�z���q��������p��(�_N����@��)z����_|\���fL�k��,s�#C6-��2��O�F���X��B��r{���Z���<q2�mڂ���G���q����?v��g�i��2�k{81��5����E��sj:��I^�O|r�پ{b��ӻ_��V?�2�3�Cu��"�oIv�7�'��n�������t�]�=K���������En�ש������|�gq/����sӍ����Y��}��ev�t�Gr��8o�82k�����i���.��#4����V��p�z��e0m��g��#�܇�H���n����Q#�UtAZ�l"yY�p����Z/8��}N<�Y������g��/acW=4&��P[�U�A�vp]�{�኿l����A����q�G#����8�yq:{��k �m������o�s�A��<�pi�_����p~Ż�� N/ޭ�x�s�K�O!d��2~�&v4^~z	\�̅e?�a��>����>\��.ݞ���L�;�����M������G{B�S��<�bx3�.O#G�7�ܗ��9��Ɯӣ�U������-��.1�=�(�0�_��L���fÃ��h�7p�`�
3�l������ Y-{�C�F�\��v�-1���N����;1����u:��8*!� e������=�w����dx�1�=N�7�ȈV��},Hl���a/�O[�U7�V��LX��}Œe=�U��Q����Q��/���s�e��t����{�������^��*�?,�/���O�_��z�g��Z�����s������?��ײ���>�����s=��O�����:�e�������e�k����y5k)�� 0��D�;��ow�C_�Dg8�2��5�F��`@���<p���+>_�iu��u���"`yx�}Xm����J_Cc����M��:�W����(��*�X�F�_6��a�L_ ��� ��߭��qƉ΄�����lM�2*mL�J���ԍk�4�║����#��7�֬�D��cD�h��1t��1�u�c�bcbX�֯߸fM4}��~����֑��@	��lyNp1��Z������k�ڃ�����Vk����E��
U��<����K� Ȃ"��h Q�P^�BP��x%�l6�MD@� T��v����ν߮_�Gg��g�̽��s�9��sΆ��;���K˹>.مؔ<�L�c�Ǹs�i�9q���IM½�8�<f��1։�'s�1����������[bc�ϑ�p���t{&�r�O����8�'y�x�c���a�&fy�g��3�3Ν;5/�3sZޔ�3��
��M����1y���̔�9�n=���g��؏���7��w�d����#�n�2ubj�gZj�g�ә�k��(�ԡ�X���r.� �l�E���P�����4}�2`e�m Vo��;X�u�����L�R�6r/D^�o��-�V��/�8��w`+P&�6��S�i0���p,�	��q�`&e�V@}�!���ܳ���U�6�ՐM��J�C�}y2��r��V���ո�-i3��o�>`	�[�o�{����ۭy52���9��p]I����������[�m���f���:jh��	��(��=^5�|:VE�U��C��^��i���Z��ֹhj�?�M���*�m�Lk�a?���ͺz/vU(�ͭ/��>:^U�ֱ��"��-@k�|4�.�\�^@%�$��ߠ�©���D}�i��fƠ�v��`KqAg��}Qp���C��(.hn�O�_��ִ���`g'��v��΃��n������o�?��s���s��ӿ��#]���%��/���/��X>��u*v{�4�K��_AU�\oG�r������G���8ܵ{��t^]�X��--lj]�m�44-�^���o���_.hj+���7���e)ڶ`F�Z�C�Z�1��p������Zڗ���m�B�B[�ۨi��,Eǡ�h,d�9�5s�������@���kt.F��TT{�!��5�Y��}���Q�M���r/E�Ø��ϣ9P�{|���2[^B���f���<�^�3w�o��`�hs������F֐�5��:@���/y���e�nἎw��X�\;@�N}�+Ȕ
�YI,cMUU��|�-c����{ ��*����6����V�ѵ�@x��
�ۇ2�w��9罿@�3�_K_KXo���B���/�A世����/E����5e�7��z/c�nyO��2�g���U��/5'Kb�R�*�#y^u�
`�J����}k#��r����_�3���^	{�
�%̖�HXh�eo1}\K�+�^��R��̭�����\c�޳�X�[`i��!�W��=�>�X�>��}Gz+i�S~�����L��k=?*������>�~fI�M0шۖڞ��*c³�Y��#�H5����H���|}�9�g�F攊�	�Z��y"?��S��.���<fm����j�}�p�t���J/�n?:?�T��]:�)�!�=�H?����=�Zd�vR��痀�ہO�s�����1�q�e���s.�
��0�O_�y��%p�"p�k�,��%��c�d?+δ�=�ʳ0���>\����i/}:E��K3�p�����9�/�̈�O(�B?�roejh�cu����W�>j+գ���O��}Or�/�F�6ƺ���s��9 �ˍ�[��9h�/��ۮ��K��~�� N����!ƥ�(�C��8?͸❝���"��{�%�9/�_p_�r���h�S����n�uӧ��з/�����c<N��>u�1�&�<��:�n��÷.�����ξf��IGN���o���sJl���Q���Oi�>��D�� �_�����i��qƢ��x+���t�$o�<c����~}�6�R�<u�zw�/]�{��.��a�1@�]��� �v�εE�e�v�s����I��1�e�+�b	�F6� 2��,?���U=U����w���D꒰��9��"A0�X#�l�y]&2f0�Bsm{���aUvOx�g�k �6{�%��$:���m��Вn��!c�%�)s�=�<=�oI�ў�=�V�3S��}��:)Iӓ�?ɑ%��M�Z��(/:�v�h��HS~Xl6�U��ej����{9�U�h?3��A�y�Y��2jOm'j_�	Iƙ���f�E�Y���*�����u�*��/>����%��V���R��;�<:V�W�]�'A�Œ��	J���i�+;YV�/�Qc�nؓ=*f�/�S�Ć���әe�?��v��%�bwe��H���v�L�e��h]:Fb[�|���*�,v�u&����S��:9+�%�B�jMy��>��$��~�����b��H�)9��Ͷ8��c{��<�I����)�c]B���dỴ��C�w�tL�r�����f��pee4�T�5O�'Q��;�.ޏЌ���$>b[�G�i�sGr�ă#1%[�r6���cU��.}Cږx$ڥ�t>�ܑ��9i��%5'1Vg��,�O���;�uv�q([�����Q5 �P��!��jN՟܋Ќܕ�0���1��UW:�u=��R1�\��Z���o�	G�ҥ�+�Ǻ��#��D��a��u#_����b��ÎU�6T�r/꾍<淌�mV���ٯ�T����y(_�RGJ��������HO�㑮�z��C�O�J�A�_�>��O���[�b�%R�A��^��߅�G09e(�d�@�g�z'>��ԇ11u&�?��)C0�3�91��>��p�`�:�=��Ȱ݇,{$?��c�17�Õ���A���Ax҇b�m r�����c�+�1g9��-���.<�~5��A�؁�w'��nE�ϸu+r��#����LJ�����ْ� �z�]|���<�f<s�����z�z����)��z{7�?[Y$[�V�q��?���-�c0�����(\[�1����@z��{��� r�B�;���HO����1��9�߱g�� /�!x��1%}&� ���9����]�86�C�K~8���^�s8G݄,�LJ����@~�H�O���a� �������ȴ��y?���5D!
Q�B�0�D!
!�gn��PX/���C�O���H�pB�@�<��a��	"Lh�A�f�D�����N�J� "��W��5� Q�v੧�E����(�p�HzC���]�Y�7���Jd�|�24��}�Y�y���!'��f����M:�u� �n^����73��� CП0����b��/^$ύ���_�W����M����x��Jt�Y����7�?:D�a�s����7z�!�i4���Xغʹ'��w�WʿZ�H��L�4�W���x����*�B�"��>g��JQ���̧�`���e3<�/����i������kЃz5A�����h�	΃��{B�R�l�����B�!E!
Q�B~� ����}ۏ�Ш?0�;���D�3�7�/�W�G�P������&[�̣�(\{��`m���y��.�ߑ��Dm�TREE  ����������������(                       C�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   k�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'         ߰UOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'     !   �_stOHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'     "   �J��OHDRy                                     +       �'     #                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �'     $   ���OCHK    *�
            |     0   REFERENCE_LIST 6     dataset        dimension                         B\             |             �f��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   WB�                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3��0���@�<k<�a&��j
1�����z���x�`_o@ � )z)�TREE  ����������������&                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���ȏ?T~������z�z{ vp�� ���TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �'     1   ƭD�OCHK    �     s       7    
    is_result                               ��fXOHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'     2   䉰OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �=��     e�            ��            ��OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'     3   �ȼOHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'     4   �~��OCHK    A�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             �!             �
             �2             @9             ]6�          x^cc``���� @̆��b~$�_M�_����TREE  ����������������!                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��������co_o���  ?��TREE  ����������������*                       ["                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�4�a�g�g�gg�����v�0P�PD \�TREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'     5   �s��OCHK    q�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �]             �z�o            �!             �
             �2             ��S>OHDR�                      ?      @ 4 4�     +         �                   zC                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'     6   ˮ�%OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'     7   �^OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���p                                                                    x^c`�~��q���� >uTREE  ����������������9                       AC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�00|C``8�.����&�b�����` �~����;ԃ��w  L��TREE  ����������������!                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                        Bd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �'     9                    bd                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �'     :   ���3OHDRi                              
   +     �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'     =   ���OHDRi                              
   +     �                   �x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'     >   ^���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Q�             ��             �             �5             u7             <_             ���OHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'     @      �'     A   �{mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �'     I      �'     J   2rQ                                                        x^c`�7� ?�@ԏ�@P�` ���@��TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� 6@ VTREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB ��        �5)�       storage_cap_max<_     �       cost_om_annual�a     �       cost_energy_cap`�     �       "cost_om_annual_investment_fractione�     �       cost_exportS�     �       cost_depreciation_rate��     �       cost_storage_capX�     �       cost_purchaseŵ     �       cost_om_prod��     �       available_area��     �       colorsC�     �       inheritance��     �       namesM�     �       carrier_ratios��     �       group_cost_maxD"     �       lookup_loc_carriers��     �       lookup_loc_techswD     �       lookup_loc_techs_conversion�F     �       #lookup_primary_loc_tech_carriers_in�H     �       $lookup_primary_loc_tech_carriers_out�J     �        lookup_loc_techs_conversion_plus�x     �       lookup_loc_techs_export|     �       lookup_loc_techs_area�}     �       max_demand_timesteps@�                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �'     O      �'     P   ��;8             �	            �
            �a             �p�	x^3Z�򂡍���� #��TREE  ����������������                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'     C      �'     D   ��m�OHDR $                                    ��     l          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                                    qYQ�  ��O�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'     F      �'     G   3Yc�OHDR $                                    �
     l          +         �                   V�                   ������������������������E         _Netcdf4Coordinates                                    4��  e�             S�             bt�OHDR�$                                    ��
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                                                                     x^c`x�Ԡ�R�G=8��C= ��TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �����aC��R~dΟ��#��!������ !�zTREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�� 0��� ٩��a'���E�s���}2�ȴ����F�7��$z�Fr�*$GpG� {-=TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Q�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �a            `�            e�            ��            X�            ŵ            w�OHDR $                                    O     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    B�0�  e�            ��            X�            `7��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'     R      �'     S   ����OHDR0                      ?      @ 4 4�     +         �                   &
     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��o  X�             ŵ             ��TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �'     U      �'     V   �t�eOHDR'                                     +       �     ?       ��     r           G<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              Fd�            X�             ŵ             ��             �
��OCHK    ��           L        DIMENSION_LIST                              �'     W   `��              x^c` �Y f����?�A`}= �lATREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A��������)"P@`���VZo��ٺ���I/Kb��W��s�w�u�3�	�N�q�3\!�+�x�a��]B\TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� � �0�$ꑀ� � 85�TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@`X�������� �~\�qH30\�G 0��g`p  ���TREE  ����������������F                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Ǭ�FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   &��OHDRy                                     +       �'     X                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'     Y   �ըOHDRy                                     +       �'     �                    P�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'     �   ��OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        bw�{OHDR�$           	              	           ?      @ 4 4�     +         �                   �'        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     :      �     ;   a��OCHK             L        DIMENSION_LIST                              �     @   ��p                   x^��fر�aC�>�\���]�V[�V��*��^3��1^gd�mdر�n��}~��a��� z�zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cP(i���t  3TREE  ����������������P                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP*���Ѣň�;��S"�-O^��������'x�x�+��-��n���a��J@'uTREE  ����������������p                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              Ɲ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9               �
     :               �
     ;              �>     <              b�     =              b�     >              k6     ?               @              �7     A               B               C               D               E               F               G       �       B302065793::GSHP_cooling::geothermal_storage,B302065793::GSHP_heat::geothermal_storage,B302065793::geothermal_boreholes::geothermal_storage     H       b       B302065793::wood_boiler_DHW::wood,B302065793::wood_supply::wood,B302065793::wood_boiler_heat::wood      I             B302065793::grid::electricity,B302065793::demand_electricity::electricity,B302065793::GSHP_heat::electricity,B302065793::ASHP::electricity,B302065793::PV::electricity,B302065793::ASHP_DHW::electricity,B302065793::GSHP_cooling::electricity,B302065793::battery::electricity J       �       B302065793::ASHP::heat,B302065793::DHW_to_heat::heat,B302065793::heat_storage::heat,B302065793::demand_space_heating::heat,B302065793::GSHP_heat::heat,B302065793::wood_boiler_heat::heat       K       e       B302065793::GSHP_cooling::cooling,B302065793::demand_space_cooling::cooling,B302065793::ASHP::cooling   L       �       B302065793::wood_boiler_DHW::DHW,B302065793::demand_hot_water::DHW,B302065793::SCFP::DHW,B302065793::ASHP_DHW::DHW,B302065793::DHW_to_heat::DHW,B302065793::DHW_storage::DHW    M               N              �j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [       +       B302065793::demand_electricity::electricity     \       &       B302065793::demand_space_heating::heat  ]              B302065793::heat_storage::heat  ^               B302065793::battery::electricity_              B302065793::wood_supply::wood   `       4       B302065793::geothermal_boreholes::geothermal_storage    a              B302065793::PV::electricity     b              B302065793::grid::electricity   c              B302065793::SCFP::DHW   d       )       B302065793::demand_space_cooling::cooling       e              B302065793::DHW_storage::DHW    f       !       B302065793::demand_hot_water::DHW       g               h               �
     i               �
     j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302065793::ASHP_DHW::DHW                                       x^]�i
�0��J���^�۸�Z�^����s��	̏�!b�&�~���Cb{d��D�䅼�;I�����Ab��	zo&g��9��$���ޛ������~+�S'�TREE  ����������������s                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �F            �$�OCHK    z�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            
��{OHDR�$                                    ?      @ 4 4�     +         �                   �1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     =      �     >   �s�"OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             �l             =o             �	            �
            �a             `�             e�             S�             ��             X�             ŵ             ��             D"             �i�:OCHK    *�
            l     0   REFERENCE_LIST 6     dataset        dimension                         D"            )�cOCHK    :�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����                                                                   x^]ι� E�	!*��	����\>�O��=g�[����8Y��>4����/��������������=M���9����s�|��ϴ_(��W�k��%�TREE  ����������������,                               �1                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	����A��� �<`��� �����Й`��'_TREE  ����������������                               /<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a�Π�p�a/C��� *��TREE  ����������������0                      wL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     M                    �L                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     N   �*�xOCHK    
�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         wD             _p��OHDR�$                                                   +       �     g                    $U                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     i      �     j   |��POCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}             ąC�OHDRy                                     +       \_                         �o                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              \_        Dk�FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   K�ҭ                 �H             ����OHDR'                                     +       \_            �w     r            �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �,�y                                                                                x^[������� >@�����H|/ �F�q���|O  ��TREE  ����������������M                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�@ C�*�0$�mf��������o�Iz�\�nT������zGa}`���[4�Z���d����TREE  ����������������V                              \o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302065793::DHW_to_heat::heat                  B302065793::wood_boiler_DHW::DHW       "       B302065793::wood_boiler_heat::heat                                                                         !       B302065793::wood_boiler_DHW::wood       	       "       B302065793::wood_boiler_heat::wood      
              B302065793::DHW_to_heat::DHW           !       B302065793::ASHP_DHW::electricity                                    �T                                                                B302065793::ASHP::electricity          %       B302065793::GSHP_cooling::electricity          "       B302065793::GSHP_heat::electricity                                   �T                                                                B302065793::ASHP::heat         !       B302065793::GSHP_cooling::cooling                     B302065793::GSHP_heat::heat                                   �
                    �
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,       )       B302065793::GSHP_heat::geothermal_storage       -               .               /              B302065793::GSHP_heat::heat     0       !       B302065793::GSHP_cooling::cooling       1       0       B302065793::ASHP::heat,B302065793::ASHP::cooling2               3       ,       B302065793::GSHP_cooling::geothermal_storage    4               5              B302065793::ASHP::electricity   6       %       B302065793::GSHP_cooling::electricity   7       "       B302065793::GSHP_heat::electricity      8               9              Cd     :               ;              B302065793::PV::electricity     <               =              �     >               ?              B302065793::PV,B302065793::SCFP @              +�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``���e n �A�s�"������`�gA㳢�����P~�_�ƯA�ע��X�_Ĳ��X��Ā�~f  ��#TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              \_        !�t&OCHK    :�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �H             �J             �E��OHDR�$                                                   +       \_                         N�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              \_           \_        ���6OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �F             �x             ���qOCHK    :�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �H             �J             �x            W��OHDRy                                     +       \_     8                    ̒                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              \_     9   HI�OHDRy                                     +       \_     <                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              \_     =   ����OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             �
             @�             f���               x^Sb``���e a VE��,_�Q��TREE  ����������������                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e i VD�K�_�Q-�TREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``���e s VE��,�L"�F@���7F�7bM$>H-��._�����@���7�b���h�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e k  �TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              \_     @   0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``���e {  �'TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�r�����?���/	 ��b