�HDF

         ��������u      0       �X�cOHDR�"     �       ��     ��     e$     
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
      co2: 5130.640861213052
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
BTLF *      ��            ƣ     �j             ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       I           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��o�OHDR+                                     *       I     4       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       I     A       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +v��OHDRI                                     *       I     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �(��      d��?FRHP               ��������U(      �$      @                    �                                                         M!      ��	BTHD      d(\      �       ���                            _debug_data    bj     comments:
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
        co2: 5130.640861213052
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
      timesteps +        _Netcdf4Dimid                  ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    y�           +        _Netcdf4Dimid                s��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                4��OHDRe                                     *       ��     z                        ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                V��OHDRh                                     *       ��     }       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �{�OHDR`                                     *       ��     �       P{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDR�                                     *       ��     �       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��i`OHDR1                                     *       (            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ё�OHDRC    	       	                          *       (            ]     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   zK{IOHDR1    	       	                          *       (     1       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3�OHDR;                                     *       (     D            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   [j�iOHDR1                                     *       (     M       a     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       (     P       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   >��iOHDR1                                     *       (     Y            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :6�rOHDR1                                     *       (     t       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��o6OHDR1                                     *       (     |       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 w0�&OHDR                                     *       �.            `     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   2;�                     D���BTIN e        /  ! �        �  + �        �  ( �        a  1 �&     T�     !�     !;r     �s     5��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    h@     �       +        _Netcdf4Dimid             )   ����OCHK    8A     @       +        _Netcdf4Dimid             *   û�OCHK    xA            +        _Netcdf4Dimid             +   J�OHDR                                      *       �.     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       {�
     9           ��     9            p;� OHDR�                                     *       �.            �>     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   B�wOHDRG                                     *       �.                 Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ~6b}OHDR1                                     *       �.            U     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       �.            �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �+OHDR7                                     *       �.     !       5     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �(~OHDR;                                     *       �.     *       �G     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���!OHDR<                                     *       �.     9       �G     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   RQZ�OHDR<                                     *       �.     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �MdzOHDR@                                     *       �.     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   	��!OHDR9                                     *       �.     d       SK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��qOCHK    �A     @       +        _Netcdf4Dimid             ,   �K�OHDRx                                     *       �.     p       �A     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   A���OCHK    �B     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �C �    zɭ�BTIN &�V �  ! i�Ӷ �  > �$     -^     -�     -�ȘU                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       �.     �       �B                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   !�o�OHDR1                                     *       �.     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �?�OHDRS                                     *       *P            *H     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   Z��#OHDR3                                     *       *P            {H     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �(7�OHDR<                                     *       *P            �H     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   4�&xOHDR1                                     *       *P            I     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �2�OHDR1                                     *       *P     !       ~I     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �JFSOHDR1                                     *       *P     &       �I     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   z��6OHDR;                                     *       *P     )       0J     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ;#SOHDR=                                     *       *P     B       �J     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   r��qOHDR;                                     *       *P     i       �J     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���!OHDR2                                     *       *P     r       #K     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��^tOHDRE                                     *       *P     u       tK     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �_mOHDR1                                     *       *P     z       �K     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   C-��OHDR4                                     *       *P            <L     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �@OHDRH                                     *       *P     �       �L     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ::NsOHDR1                                     *       *P     �       �L     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �_Y�OHDR1                                     *       *P     �       CM     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Fv,�OHDR3                                     *       *P     �       �M     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��~OHDR7                                     *       *P     �       �M     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   y�cqOHDRB                                     *       *P     �       FN     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   bc�OHDR                                     *       *P     �       �N     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��TYOCHK    
{     �      +        _Netcdf4Dimid             K   �	��OCHK    �|     @       +        _Netcdf4Dimid             L   :f��OHDR/    
       
                          *       �|            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �n�                                            OHDRy                                     *       *P     �       �q                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���OHDRX                                     *       *P     �      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     5�OHDR1                                     *       *P     �       CO     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���OHDR,                                     *       *P     �       �O     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   (���OHDR3                                     *       *P     �       �q     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���~OHDR8                                     *       *P     �       ;t     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   -ܵ\OHDR/                                     *       *P           �t     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �ȚqOHDR9                                     *       *P     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �D��OHDR0                                     *       *P     =      a|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   rv�OCHK    ڌ     �       +        _Netcdf4Dimid             M   �#+FSSE �$       �     �   	  �     �     �   �     �     �	     �   g  �   @��p                 ��             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   J^     �       +        _Netcdf4Dimid                  /��   O<hMFHDB ��        �'��       .locs_resource_area_capacity_per_loc_constraint�     �       	resources?�     �       techs_conversionw�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission5�     �       techs_storagez�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_areab�     c       storage_cap��                  FHDB ��        ��'/�       loc_techs_storage$r     �       %loc_techs_storage_capacity_constraintds     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply2w     �       loc_techs_supply_allqx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  (㨲�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Di     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Xn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        S䉖�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint,W     �       loc_techs_costs_exportxX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportCd                         FHDB ��        ��:��       1loc_techs_balance_conversion_plus_in_2_constraintMF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintEN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allUS     �       loc_techs_conversion_plus�T              FHDB ��        2�	�x       3loc_tech_carriers_carrier_production_max_constraint;<     y        loc_tech_carriers_conversion_allx=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintKA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        G��Y       loc_techs_investment_cost-     Z       loc_techs_om_costK.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Rʈ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                <�?��D�@     solution_time  ?      @ 4 4�                �(/@     time_finished          2023-12-17 11:33:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������q\K�   I     3      I     2      I     0      I     1      I     -      I     .      I     /      I     '      I     (      I     )      I     *   	   I     +      I     ,      I           I           I           I           I           I            I     !      I     "      I     #      I     $      I     %      I     &   OCHK   Ix     �      +        _Netcdf4Dimid                  SQs�OCHK    �     �       +        _Netcdf4Dimid                  Tɏ�OCHK    �      �       +        _Netcdf4Dimid                  ,�OCHK    ��     �       3        NAME          loc_tech_carriers_export   6�\OCHK   �     �       +        _Netcdf4Dimid                  ��rOCHK  	 K�     �       +        _Netcdf4Dimid                  �|�OCHK   �v     �       +        _Netcdf4Dimid                  �w�OCHK    W�     �       +        _Netcdf4Dimid             	     ��8�OCHK    ��     �       +        _Netcdf4Dimid             
     Ex��OCHK    ��     �       +        _Netcdf4Dimid                  �Պ|OCHK  	 �     �       4        NAME          loc_techs_investment_cost   Dc@oOCHK   ޤ     �       +        _Netcdf4Dimid                  ��/OCHK    T�     �       +        _Netcdf4Dimid                  g��[OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK   ex     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��o��OHDR�                      ?      @ 4 4�     +         �                   ƛ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ϷSkOCHK    of           7    
    is_result                            L        DIMENSION_LIST                              �|     $   D�                         I     @      I     ?      I     >      I     ;      I     <      I     =      I     E      I     D      I     R      I     Q      I     P      I     M      I     N      I     O      I     s   "   I     r   +   I     p   4   I     q   !   I     l      I     m      I     n   )   I     o   &   I     d      I     e   !   I     f   "   I     g       I     h   !   I     i   %   I     j   )   I     k      I     v      A�           A�        "   A�           A�            A�        4   I     �   !   I     �   ,   I     �      A�           I     �      I     �      I     �      I     �       I     �      I     �      I     �      I     �   GCOL                        B302064671::PV::electricity                   B302064671::DHW_to_heat::heat                  B302064671::wood_boiler_DHW::DHW       "       B302064671::wood_boiler_heat::heat                    B302064671::ASHP::cooling                     B302064671::SCFP::DHW                                 	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   /$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                V0x�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��[|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ˲�0         ��w�OHDR�$           �             �          W�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �.%7OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             4��FHIB ��         ƙ     Ɨ     ƕ     Ɠ     Ƒ     Ə     ƍ     Ƌ     \�     ��     ������������������������������������������������|�y�        �3'OHDR�$                                    6     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �w�    x^c` %��Z'��&+CDn3hM`(bIqs�6T�'�A&���B��R��*�vM��
e1�c��7	���������Q��ǆd����<��Ga_ku�; ��=�r  '!�TREE  ������������������                              g.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XM_�6~�T����V*J��:RT(I�$I�$�C�T�R��$I����$*�H�R��m���^���|��=���\����\{�9�s6ƽ��{ x��x��x���g�YI��<�-� o�n[�o����#�P�-�L�B�8�#Pn/��b �wN�9̇��k$�L���W���E��\`�@Da�Q@��P���ˁC��u :
�!j��퀹4Je�2��p���]�H�R��� �#���Iﳽ��)'��X	�m
�>Z��c�ٱ�'7 Ü�8J%��x��p�E}g<�>쀣�#ꓟ�6�g�8PN��xJ�iڰ�嚉>$R$��{g��Jr���M��X~�k�p%�{	�F80��x���x�j�אMB��^��߈�$��6l�2�/Uy��rc��{�>��D�:�IJIl��~;�X��.?���%:Ā*�H��%�7�8}MT�s�6�-�}���C�f	���yj@�%P[	(���<]�����!0�tL]BqKƈ��Xn��o8Q��u����(q���yТ�ay-0�c��?��4	�g�C� �P���#����8��\hy��v�!��ĉ�$L�	�~��3�l����1�]h.����y�ӗb~�?n7��L�'F�uB��0�/CK��/�c�Cb6��u�"J�1"j<���3VW��z'��ʭI�ȴ��z������k���Sx���zSo��
�@L������χ��x����3(K-F�PW,\�)�%r�}aml�
'����uh�BҺc��^�S�������(���vA}��L��۴j8�ڍܡ��&�]*�S��_o���sq���Q�`��єY�n'$�ǻ�ް��E��(�`�0�z%t�ŝ]XA'����?��N�/�����^9��|`2��H:?���B7Փ)��~�����AS�]���zpym���GS W:�m�v�z�'�S��	U��	�T�|F�D}�R?�a�e�K�|�3��i/�t���w����%f5�\CI�6^Dp�!�'ע��h�������ʐ״��≋������0Z���O<w<Q���e��PC��W�4wZ'q�k�!^R�Kġ����)�n���f�.�H਺*G�締�!&�BWHn��F���-rE�}xV���`����:¯� pE4�c��^�ބ|�X�}/�`q�fJ@fW,�8*`��б4�V�6l�掆[:x� �Ȏ���lOl�!��O�&��+������Rs�~Fa�\)�Aʅ,\i��o�U��6���p�ߺ��~������'�?�sF�x�����#9�o*��d߿R���%YG�Kb��g%�4���&�$)$8�0���0��K89��}�aD��II�H��p�����8<��m.C�W<�-8|�����o>������r�4��5$ѿ�}����ԫ���**��j��&�����א����_���$�u����5�
$����h���s�����{��$�4 ��zw����8���-r�pz�2����8�� ��C�q2�>
 �~W�O�2�9�O#⁤<<X�mF�낆�ɂ��2r��
�4��F��S��
�q���x��@�x&�o����$џ�N����PJ7wb��Vb
�t!����D��T`���(��4}*��0�+��.�+�'`"��;h� n�|�j�P���I334>Ԣ��
�o�b7*Pi�-_�p�|�'�o�����D$_���W҇,��N�&����0�G#'���ؒ�+�)�u:~����ʁ���M�%��n`H*}G��� �������i'py����<K� o�-�zx�` ,�J݄�~r]��dC����**�ɽ��RRO�+f�K��� �X��!�C)�P�>��(,)g��V{À~V�75`�8���̿<�%��H�O������d�/,��-4o�J K��ՀŖ���Ѳ�"�e�<��&t�P�J��	t����ͤ�J��m96U%+K�wSi|?�p� �Ca�w,�7�@rh>+��C�\%�S���7l9>=�þs_p��;�~�K@�*(Z��!Z-v��v�~C���5�uu��фG��Q����c�㞟�МGS��q{6�}��sH>�\F�J@��p㌌�pߊ�}��S<�q�b7��t�^n�hz���4,;}gy��nv߆���:�_B7�`z�#$������_���AE���Na��9+}.K�����oT��{���:./��%;�֤mV
����c�.��SW���rAS��vo��H1��`��ѱ��*�?\W�ƌ7���^Qz�q�e���V�y�#�My]q7�b�jbJ����qe+�쬒Ǫ�m~�g�,\��'�RP�[�Z�8U(�ô>�Fn�R�����6�k�d�r��o�;�hf�]����)gS|�T�����*�j�	>�$�Y]^s��Q�527�����{0��	�y�vi^O�@��7X�c�)�^����f��b䧲���}�H�>;)�i+0��U�|�2�vp0r>0��vV�����6�k�ٍ�+4�x��b�h_y���"������n�ߏ�sk-�#)VOS;��t*!�u!8~��8��|�1%.x\�8�� ��v��:�%J�O#�P����w�HW.���ǀ4�`�(~A��)<܈✸E��$>��?�,�xH�:�����ދK�Q?��!��v��q;�W�+BH�}?�����3j���Ƙ���B4�(���A@3���\��3�Bs���G���fsn:0�Q������[���v�xr�VΏ����tHw�q*������R���/�l�'�זx��`�L���$6�~Y�A�ևÓ<��<��<����s(����	�{G��ɀ�p`�p5���Gա�7��X裁ק�3�����A�/���(�ݏ��I���L�u��d����Cy�m���5��$IS�4�U���']�R�&N�
H��>���� C�]6^�(�[;��+P���'uQ�9E�oQ����@�J%,�1ɂ��������qMR�'�n���/�>�>HQu�a�0q��@�6б�T�r�|w�K9� �*M�4�(�^<�ٿ���ޯ��w-T������׶X�,�r�sE����}�QNj<ȚDsO�Wo�G�h8�_%5�j��@�,�%���o0�5@�+"O ����Ȑ|$��@1�ޯ���W���F����P�c		QF��>���gf'ɤC�%*�H8�C� n��zҡE��G�b�8�>5�B�iH1Ge�5�M0��Hqw��ג��m�=}J�l�EA�����R�v�#i�K\iLA���4d��!{�D�'�cQ@|+���@�0�8B��M�S`�J$�J��3��F�q�w����G�A��-%V���yQ}:E��ƥF<�/<#�yK�<��<��<����/#o�9=�,�S܆��^?������/��tHg�̼;w���)�n�������w\�3��lT���K�g�zqŝ�wȞ�ݖ��W�N�ƣ��'�w����:�d�yEϗޯpa�ϼ%e�?��l�D��Ol��j]z�������-��Z�9�KlIi9�Q�>�&ߘ��G�p�}e/4��v�;�8�f87J̵jר�z���M�g��'�Z�\6�����ѳ$��P���C�>n�4�������Y�m-�즎7�r;�|P�P���˗xa��_I�58���x�mH�щ�R��_w��Hm|6G��,�1��Ӿ�Lt�k�o��ծs��`����j�C|�t��]q>��{�-��m&V��jrd̑��9��߲n�%�'�����ˣc������ͣj��n���s�t.��9s��ō�z_���^�eb��B���}�f�Ɗv/f���C�:���7(�ԛ��t�R����.������Vn��lU��F��B�;���-����i=�'<]M����c���a�	�jE�L�*w�����u����q:~�ME"-��gf��,^��(����@0u�B�{�������Fe�����y�5M�^��_b�/����zpZ1�sנ�ÿտO��a����',r�1^"�Ps��F����R#�wJ�C�c�����J��[kŅ�突/�=%����������rHJ�bbN�9!A"�����Kʀm�s��-j���5��Ĉ7��v��N6|��mɳ.v6`"w�hްO�I<uB#ug9ߵ��Wd��~�7��\e��*�140�Ԑ��f�U�W	�6X��"i߂Qo[����F�����- �d��8���X)�C����J;͝�9��v��M��C�|A�k����S����U�9�jbF�Ǌ|U���@���l������(k�?�����t���5J��Y���T0��(�lq�)m�$�����u�X���[V��]���dV��s�T�ᬜٲ	r��o�8��E�U�U
��/�$I�F�_N����9jJ��s����ڛ,M��c_=ۤ�����m�ݶ���s�N���L׾�.x��x~�����-��&��3nJZת`!�(�ak�W;WO�3=�(�?`GߊEr��:��C��fO���я�F�)'%w}� ��v�%㳍'��f.�pI ��V�/�n^
�O����LP	�M��;#O�BhQpM�r�����Q�)ت-�^�TS���3�cO�~���f�A@�P���tuߞ��4�_d<]zX���R�����V�Ȭ�����X�a��O��2�6w��)���*���v���ِ���/K�F�8��خں�L����=����Ye�F���%"wow�RTy&M��K�����-�o�^�s���a	:�s�<�~߄#�VD����~��������v����3ܾx���~�v|Oβ���J��%j��ί�x�=�h��bw��Ǜ^�Sč��^�n�4�c�T��FPS�&Q�7�?���Q�$kI��vh$������(�Y$�P;�5a��>�[��̜�ϒ�T/�dI(IɊ���Bm�O�\��^�x�[���5K��|.�DjO��~Z���5�^��Ag�~A��	j�Q���_%Gg�t>���D������*)V��1�o/�s\�a�O0L�9ä�`����a\]�i9��0L�{�~$�$Bc��a����B��J�$��c7�(ܣ���$�aBLƇD:�a>l`����D͎R�n�l8_�0�f|��QWZAm�ߝ�3��aB۩��0����(��+��Ux�0���>�؟�6������c�$��es	�6}NvS�4&I~�9J�_�0�7��U��d3�?m�ϥy�0idg�!�#�0v�NI�aN�]�i��0���H�(`������j�a�-���z&��D��Za��B�&Oz��[�t�>QU�l�(�q�b�n�3z�X&;l<�$�ѵqK�0e}W�i����Ǿz�z�Tow�Ǽޮ�
�c����`�1����<���5S�yZO���M��Hƍ���$G���iJ����/F/i�(H+�k�b�qz}�i���Y���,�8�����)3�g��7��ӳ�uH_q��G׷����.q��x�qSaSuV��m��%�Ԯ:�dж��Z��Kt�ƍ9�����kt����81Oh}�У��q��M���4x}���Ʀa���ߝ�T�R0��[uN�H���B�5�Z6G�_7v�����A�6�M��0WM;'!��(9��h �pw�	�e't�/^?�;|���c
�u�f��?�,߆�[�;�t����s�p��.��y[��H�X7�sT�w5rM&_VXH�uB͗�;v��~)h[ji�^wT����m�,�=��;,�f�(B*��]�M����z9gږu#\�3���>��P'�Z�e�]Ub�d�v�u���;����M��k8կg]�D��WIֆY���C#a��K��1_>��Ҿ��ޛ�c�+�m|��ډ�#Ѱ��6|Ü����2|u_����-�YJ�V�L1�yD������=�j͈�
rl�#*��+�eFӾ�C��]|2�=���3�,�6���$h޽>���������,ɦ�����{��+���$ֹ�p�,����ZW7{�~Љ�U���&0�&�1L9��QLMA;�20�q��r��18����Ւ6�yǊ��X���Wp���'_O�����y�������gJ��3�b�̂�bPq�83��VF��3����ar�,�}���^�|~��b/��x�����[�a��
�Fb-��Oe�y�5���K�ӈ�P�3��S�A�Y�^�O��SH�SG�u�bȓ�@��x!�b�ⴜ�+g��6�q���8����!}�ԞY�=�a�0ωf���'~��B3�a�'÷�������a��w��:�,�r��q��[��'��a�>1���_���<��<��W�� ���& ����.�u=��:���n��ёȩ2A�(/,H�Gr�t�'ҁ��z�u'iDOL�h/��o�3���a@�e }*0^X�� ��p�� cV�Y@�#���p&�[�M@7�7���ܟ�t�p���yG�ڱ��8`�&*S��d�v`�4�0��2@G6�ūp���D��Á<`O-�Q@mɎ/ό0�%�30���̦>��*WfQ�i�46>@��%c>��To�df���SHh
��ş�@��R�hHǼS@&M]�*�}��Af�>7�ϯv�[b�II�߆�$iV �������� �$c)�������5p���K�Ĺ���9�gs|��
�� �>�j!`
��:�k�5I8�����ބ�!@,q��� �9nl�n��g�K��d�I`�0.�Bq�Κ�v�E�5��Q ߦZgNm��J�q��r�{i�~
�-�`M�?��`���B��1s�C��\)�oP ���!θ�FqO��<!.Ϥ���&�(Ƃ�BL:z���!QA|@���%�Au"��Q�=���Vػ��|�iD_d0Pa-
��#<���B`� �X��%x3��c��q�̯���~�24������Z3�JmY��+�M����pl����E��Xn*�tܠP������|�;ۡ5�:v�V@��o���<����s�i�����q�8���N�b[!��'.����AЯ�Gu�v����X������H��5}�7�"q�4�&c����=����qg�Ot��ޘ{�4͕�h[=j�+��?�G��I��X4 oF���$�$�`��N(\z�C��<K�sK�Na�?O�/O~G.�LN�z��l�(�x
��a��� ��bUL3��� 0� ����s����ܮ��9�̹菸 ��}�/Νh
�×�L�~�C`|%tn�2����A�H����/���G�a��N�]�F�<��r�p�[����wؒ���R������sH;o�Y]�������˵�[�h=B�-n�9�ӭС��^Z�\\r�%������2���EkġwCj�:�96ulb尤�`H4��4:>�K�a�2gGC2�
���#Nq<D�k`x.�m�~3ū���r8�w+"������~X��ĕ*�Y=�j�P}UϯO��ek� ��k�O��:�м~��$`�5c�=����z��1=6�fC^k.����b��\p����y�տO%<���?F�����%�O��+�I�0�/$���I�?��g@r��	�3
�_�3�s�G������~�1�zH�I�䐬�M�G����?���i�x�[п��?����
I��_К�	\�����@��_w+�KF��O������R���:���͉�翶~�m$��P�?[x��_3�s6�{J�}�`��S�����o�8o�5��C�li<l���vԔ�R�+z��o�{�>i�D�d����,�&�o9��g��oOl���Gi�z<�Q"�G�`�J��6�a+`���JihJ��c�/&��.@��zy���^ �r���`@t�O��"%�)�Vp�C�|����t��Z�6��|�M�9L�ήDx�����&Bp��	�Zj��8w� >���i!�A�aEۀ�ɇ��n�{���dPڱ�����.�P���	g�������x�S��:��҇p�� �
�Q���j���`��m`�S	 ��H��@;Β�B��.@��ܬ�/z�ާ�#S}`�䯿���Ŀ>�k���>�ӱV���c�*��:-��Q���c��r�?��~�Goh���A�0���d@d6�����I-#Udw�C���И�Q]�����[�C�@ -qn��i��j/mIc����	@�KA#`Gs)(Ȣw��v�Ӂ�;i�$\���dg}�N�8�Ʋ�l`-
-����n
�����9s�1�i�oh�e�k��`1Yh��<*Ġ�Om�;&zw#��	��Oa�t*r�A���w�t����F��=8�\�@m���Y|��GC�h`�B4Ҁ�zf8�"��-���؅��1�v�Z5 '��9�S��뇣u���2�#G�.z6�ᄁ�6wG/�6	�b���n�5�i�s�n�0[�~T�:�z9.���h��Kp��(�"���}Kwp�A�0uɊE��tw�&�L�c֢��>������gx?�ލ�7���)���b�M�>�=BÇˣ���z	�����Ч*a6��-�_b��1?�Bz�$^Ȝ���\���v�?�&)�d;ak�C����*�C�9���_�8Hbe����Cpi�&��u��I9$��0H.��~B8<�z\q�\"��o���>�Xi@� ݓ��y���~��$�"g�e�Gqbw"��x0��%aR���+��U�+��aK�"N����%P�?�M�Mh۫��)��p��Bg��B��M"�T R)Vr�g��Wa���`�-�C�C�>�������s������@��g���S�H�O\������% �|��?�z�ä�N!�o�_�&�Pv�F~~h��'~ ���̤��H\`H>M�p�B��L��+��/ �~��Kutg�maoj���(��S68t�4�>���!���p�9�5���BS�����=h?�i���f�]JSV_ԩ���g��l�~򹗜E)�UŨ����e���A)�Y|�x�p��C���՘�k�=�.�
ܲۇ[J��i>8
����t�T�y!�j"��<�.��UE�{G��;�o�$�%OP��Q�!��q~����R�;���k�O��<��<��w�N��:�gν"1��D9�+ʥ�VQ�TM9���p��
{�����)ȥ�e�0��^S��c1Jj.(�|j&��Ky���d=m'����r��#��&s� Ey�}��Q�%Mmv��Ȏϔo�S)N�|�QG�X�=��M1�}ue�;VxzT�u(գ�����Q9�l*�1|��
7�g;O�Aʕ����v7����>��-ٺ��hP��ԏ�ͩ��i�%[(,�\�)��Ky�^>�?�{ҩ\;8�_o����:q��J�m�}[��1�Y/R�T�����4�d�4��I:���m{�d�ׇ��@ӌ�_���쒹�s��>����O���XP̭�m�W����k�|��M�0��.N���w�e���EB��5\��\
ŉ�i$��8�8�-H�L�1���9�d�x�/q�=��^⺽U�v�)�;ڞB��y�3ůJ�9�#��gS0.�r�`�� �|�E�_Q�&�t��|�ڳ6t��{4�S��'>ȑ2�39��7dM�q�g�5��xI�/N�����bߖ�%��gf�Ί��$_;�R1����qL�j.�
r8��g/m��<��<��w(?<w��E£R����Ԓ5o�l��U���^']x��z�A�1����N�s��Y�`(Ү�"�z��`��r㢕�>:K7wY.|�uD.������z;l�t?�:,�։�+����9�h����������c�~l�_�g�>�~���1��T��5(Vw͌���'��;Q_M\x����^���<�"�g������_�ǎ�3�]'��`�(�_E>봡����;�L�}ٶ�e=��:wU�X��t;�ꠝ��^F��~��kl��*�أ���M�S����1除ѥ\������xa�l��h��º��K��|zؼ=�܏�>����9�M?n�B�N;��_?l���7�+�^����Ťl۷�UV�S.y�//�Q&��-&�l5 �7~Vt�@f\��E{�	��VW���{c��LZ��L��W��}�7�9�j���������=��d�G��6�o���M�W{���obn{���r�8��lG�S�W&��p_g��{�u��,�S��ї�.:�3�n�΁��-�@ߏ�0Ma�nZ�ڃ���!��gK�g>������'���9�É|ݍE�#<��3p��V�&�3�r����5��˴{N	��-�j��AK�����J���t'F�x��NbV|�>+/�׹�r��U=#�~<�*e]��[>�-��q��q��0f��/V����|�:��Ք�+��~I����o����/��X������1*��n}Lv d��Է
��b����rз�6�?�5�㖝��ꂽ����I�;����r\�,��a��I":i�z	����+#������u��
]�)�)C�&宍���n�R:$$�����|�ݟ[�A��t��
�Z�&�*��'�{Ǘ�Q��!��B���϶O6W_�~c7�dk�E�U���w?���8�7<�)��bl��蔀���ϋ��ܔ=�qQ�K��C����3S�ޜ��=�o��Ƞ���*����V�<z��5�RO��l�[�R�S��ۻ,�ON�=�� ��{Mu�d���Eؐ�M..{߉lQx�(�T�����cG��/~-4���l�2U�(����Vę��P��/R���vN����}n1����t��^�W҆7$e25wW1�7"r��,��,ܡBy��4vj�[��=_�̑��8��4e�ϵ�c7Z�5X;V��Z������Zv����ڕA!�D�۪������}�tf�wt�~kuI��̿�?~r��<d�+luM?,x�~���Qn��ܬ��J��᪳��S[�wR��Ƌ]�7=�n(	�����q�&e4��i��Q�uW|w��J��fmm���i��^*5-Q��*�1�����MR����z�����:`�\��C?�UM+w�о*b;#{F��+M^�x9(-���;�K?W^���UwU�����d����o�"0ر�M�����q�&��ۭ��jr������[�W��Y=J�)s�����
�EÇZ�?>&Pdp�������;'�mn��m���s�w�7^~r�M��I�M%�O��+E�D������O�����3�'�GR��2�	A�N��%��|8���~�r�z^$$GH�H�����<Es! �^<��@@`��~�9#�]�����_��wxs���Q=L�z2�ڶ�*9:m�����I4~m��UR���c��^rXV3�e��X�Q�em����,���eO��l��Vf�,M�H��$���e�"X�s6m����g����l��������ڈe�jY�!���.se���ǲ�]�A��?�a�<�^|ϲ7�Yv��ՙH6P�K��k�UxȲ�����P�����3����E�sYv��s�e��P�����Lqg�@�;���͞$�ۖ�HQ�iL_��������N}�|Eu>��R��1cY���';��>w�]��=�eߒ]�����Og+�d�/.f�r/voE�(���6��Z�I�ɡ�ŉ����X6��ʓ�E�X���&��d��T�-��q`�(��X�C�d��|��ڨHU��:!wD�Cn���hbbHZ�}I��܅l�av��q���MV���*;�ժ`Gc�{s�%�w
�l���&���7�b�g\�������V�Jf_3��I,��H<�},��)�,5=�l�F]P�>���3�.��xl�q��;��t�X0�r�¾d��\���f�ܼ���䬾�����2���LU7�8�=�N~M+)�0���Hl�_Ĵ�h�˖N��3��dߊ�#{N֖�D�����^7{�$%ƙ�j�QHkNN�*s��l����;�S�?�k�T��S�������Pθ����iVN%w\s�2�Β:�p@*�]��B�~A+L�_�(��]Q�u�k@�����V�\?%���r�u6ڙ�ӦI�+�(��uXh�1/n\ё�e9F
J�?�e(��&qv6I�xeӜ����-?�EHUtG�*�'�m���j�.��
�����\N�un7��2J����wv|X"�k��3=�Huv֊/C�kI��ߜ�Nf���wGr���A�(��1砞JV!3��O���ѣ��!qv�A%o����QJ�窫4)�na\���ɪ҃Y�"��E���.�ȴy'ڹ=_Ү���+�aA���[���b�C#����]��}����u�;�]>�3M8�����	Ι���EU�&V��5{�x�ZX����%����W�^��]�@�p��R�q��7bC���Rl6۳K�~g�Vı��|d:N��J|�9�@�Oh����!7�L2E��7|��0��S��Z��NnÞ�*d��7YM�v�x;6����R�bYY���������Or��l��;����,�Ȋ��R�I�bAF��O5�,;���Ʉe��Q��9��u "^җf��k��{���c+������(.�JYV�����b�!⃙���,���4��k��s�v|��8l)�K���=+�=��̲��R|��LU"��`��I��J��!���D�� Lm�sX�"�x�á�X6���#���O��C|ɹR�x��x��x�{C[��.��*@B`���0/ {@0�<��[����U�֍��6�� X�3�U'�(?>&%�S��>`�
��́WO�������Jʽ�k#D0�
X����s�N��sk�=�r&Q�9d�Ʊ��T���]��$�gV�������@�`���������튴6@�l>=����/���$?�-�Q���z�j������H���� cjײ�>�ci^T�r���a8��T"����$�H���2�������y�v�d�]�xKs�Mc�C�z�[jMI��j����w�$�d�C�HR@�B�Id�+���? :XK1"Jq3���I>�V�A��8I�`<�SI^�뻷�߁s���G2�4�����Zh���	Q
.�wP0���<�*�ZAqM�f;����>m�8��|o]#����]�� DWS�S � �{@A�5���ۉ+��9|� }��G�F8G��^�!)�8%+�sE��gLB�ЄԉG� })X�Q��G7Q_k�Q?��{.$�3���VtO�Q�1
Q�Ɇ�:��y�hH)���"\8�\���ƭ)������x�+�����.%��6}�*;1��{�m!�d��[��%%h����mp����Op��`��m�.��Sۊ�;G��
�|�=W�nPU�C������ًq��8�$`�m;�UB�Y��:���'��c�z��n�ih['zZ��fL�i��=H{vc��0o�&�LZ�|�(�-A��<D,��Ɓ�h7[k�̾����Ǹ�{P���Bp�;��zw�FZ�;DX4��` �Yp�]o�:�%�M=�n���'���l�������>������w2}��.*��Sh�DD@�K����F~�@�z�>� O�W�%@�"п����)p��{
΄�~�����o�Xk�>�\�6� �cc~G'���w����%lk���pq2�~>E�}d�e�mq�z�@pK�;�I4���1}Gk�%�p�uށ͆XH>�B�ŏ�k�a���%�>�L��P#}t<t�=>�9�-�9q�j-�܁s}�ȑ��V|��t�3�Q%��yhp6�Ek$)Lǖ�l�ۭ�6��t\}�Wcz��<�
1���^Ҏ-|�~����P�\����
<�������'�<�a�*��f�K�~�[u�,>�/���RF�H���Y�*xZ�m��p���oԕ7`�-X[-�47_�}V��

�-���"xua/�+d�� 13���!���9���<������cI��}�J�E�!�$y�H��T����&n$�$ֈW�������Z��F��|�-��'Jr����o�!��`��ث��DF�#�c�o>J�Ȳ��Fp����΃p��+��1D���r󯶜��b$�й�ے$O~mW�*9��u����5t�.���.@�w���r�Z��y���t]{t� ��0R,��E$�| �^)b�Q-<�a��|.Dִ�ܗ �����8E��ۓ�hn�D��ۧ�.�O^i'�M)��0.��;A�f���pI��=��x���	�S.�P+ݠ� ����)�Vp~�%+X��A�	I��j�nҁ�!��
%p9P��
��@�?j��8����h��@��GN�k!$j�z�}�ab��	�	��E���'|�\��Z�
֥���(����3@3�wVZ�	Q�y��5�H��Z`4-]�3H̀�4���q�����u�+W�;K>����� |���@�g@�#`!F}r.z��Ӿއ�Q,��Z�P�4�O�/F�����q.Р�wȵ��RD���l�~~G��s�(0a	p��Gc��M�iL��T���Iu\�SN��Z�Q�h�O5�x�yp+��-���N'����h ���I�K�h ���s���:����L�N+�.�6�ɀ�q3�j�t�²�t{lV�B�[�B��ɖ�T+P�'4�%)AX�"���GB�2��cV�*T:#O�\�~�y�	���	񮟱(e�?�R �r8t���l^-��]֢J��]��x��mn���Z�����Z����P�J����pK�9o�QG��&:�t�M-��^α�}^�]�y@yj3�-�ѓ���7��qr%�hU�kռw��
r�2���2��T�v�3�Ȟ�
��l�.��3
H�(�"�].�_E�����4=:����Hj	۟=0'��>e���Y)|��
���c\rӆ��X�Q#�x����8v�� ޹�:��;��x�n��GT�\���f��ૃf{��/z��U������l_�z��l�|�����;����\0q�&�0#�s�A�^�Rqt�iL4��3��;��^By.0��
뜐6.VYѨ�,�Mள�F�xud#".`�Z�O>�{�G-@X�(<�0SoI��i���|��J�<�e�J�a[1Q����a�g×���D�N��2�F�N�=���)MWy��.L~:/�[�Y|�%_��4R+�阿&�Cq�J��(vr(��}�^�eZ�/�c�(���R{9��n�C�B��n@�$ ���DQ?�
��z'Q�gӾUI��*`O�J��J�t�5b���H��{�˃t��8ꦘ8Hu�?9Eq~��6^�o��������A�;����h�b�p���i��_�}���)�*�yI�wjb����׎�ҜX���/�搟�'މ�zN�9��C\���9q�bB4�)Oc.ᤈ�夫����8�6�7'�(�A�{qa4鎦X�OJ�I��C��Cо	�6��O����s)'�"ۿ��Z7�3Wy��x��x����?n��7�(I����e�@���P���r����MG��sl����a��P�	\�<i�A)$('�.D��wP&][d�o�^E�_�g����Ez�;i��0�5>{@�t�e �;B��S�)����7T��v���ɒ=�dO�0�tPJ�{IL>�N�n^�z�7*S^C��4�7�b��W�
� u`M��6�%G��{��ڒ���m����~����d��B��%���TP;��9P~�^�r�X������q_{m�7����r&� YO9'�ӥ��'�џ�#{�<"��X�qn[Cp�{�����Nʕ�Kh��|���)��K�R��!�Ё)9�5�\8oNV�V篁�5hI���(N�p�=��n'?ח)<8�|��H��s�P���p��i��/���S�S��7[)^�3nQ�:�9P����w�i{*ź�m��No�s��-n�+Sɹ�M-)����� >��Ʈ�ђ`�s�1�|�خݎ(�:G��Dl�����w ]f���~Cs���p�2�u�{�}�6�¢K��4ߨ>���1_��<:���^�\t�<��<��<����I��^��7o5^��SA2���%'�"�wz�}6Ci�Wls6�T���l����~F�ۭF�kZs����ҙ���4p�g���3W��?;�o�\w;�cԓ��w_<�t�_����m�=tj��-u�X,�k�����oso+�{��(���k��tt��E�엪�)�no]�n|_K��ΛQz�׷�[�v�����+�?�V2HTh��DdǙJ��9�_m|���{���·�|�6f���(O�#��V4�[jR�V:&L�e̸�Ý.���nrx�j6�Ͱ)O�_�ck�(ڢ@%��oJ�ިs����hL�y�G���:�_����Ba���[u��*���:Fef5g�l��?7?ֱ�j�� ���9|��챑	mM�r1ڠ��u�v���v�m�5(�K��	�Fɼ�?5l�A��G���?[�D~ͩHs�6��S����7\��ŔS-���_���X�|����My��
G�	�=�����o�9�z�>�s�H�f�i���ӡփ�v4��̭N�e��;��:9�_�Ȁ7����%=����G㾹�������.k�-�6������1��v����>r��k=}?\q��sN�8�Tt��|�7Ly�y�U��^y�7w�v��!9�a/�fՐm]��7\����A����	S4�'%��9uW^�s����?�0r��G��v����J��q\S�r.[{V��Q��8t�Y�<��"����q����������u�����w�U[�-v����)���۫w]s�r�u�lM��>��C�<����U��д���;1�b�˂;b����}`�}��k��d}��(����l]T�R�o����ڴW:m�]�����f��ͩ�nN��;�6C���*�X8�����j����0ujy��KR�߮�|f.Y���ékN%�1��]���i2��:?�wm�kX�u@�����b1G[^���d��j7.��H����6P9mk��%I�$��$���$�$�$�D��RI�$IK�$ɒ$I�d'$I����$�$I�J�$$���y����������y�s�q��5�=�9�y_k�g}]��0e�y�'Jj;zg���9!c�Ɋw�/�D}s��cX��3t���#rM�u8i*�P~���r�UΪ.O��8��ٓ:6�a�b���%��ȟ|e��ү��L�r���qE�I����^9v��ֹ�&w�_�b�\|4,l���� �%E������?ڕwY�±m!��'��鹾����Ֆ{��=���i]�כ�{6�r+p�;P��5���y�A�M�o�_1�d[�}.�Ef���aZ�lw/�I�e:kY��J�o��7��ʏ�0�˟&7��*6���Np򴱚�sa����`�M��ӓ�:*�}�;�����M��B��yM!�֪���N}u7.f��u�?��dsܑS������O���`�_N�s~Y��k#^x�:�7���R��1�wTg����-��J��?H�l2�0H��v����eG�x>ܺ��4nŠ�}��o*}������/׫�tn����vu�w�>}Q�����#/�zTZ?\B��>�8��:I"���+f.+x1��r�Q��h�9;���D�Ԕ���6tU/��}�95������W?����0��d߿���t���Xs�JZ�I�?�3у(�3����wK�_(�7N����)�1��I�%V�dO
��?���0��n����<��?��Lb#��m��T��_}��78��:YJ��I��<�{ޒ�K�͚lZ��>�(�}]���b�o���xʱ�y�}�Ʋ'�X�ߚew9��`?���ʲ[�Xv@>˲1Dub�	1�e��Xv����l;�g��6,;Вe�]��d�%�e?���b�e���dY=*co1˾����T�У�e�(��d�e�{�l�$��hP�_#XvG;��.%_�Y��d�	al�� 6���9�ƈeKM)�0�&��u,���^S��g]"پDv����T'D������$��݂�t�1Z/g�|o���$Le6��*ʧ|�e7�_�Y6)�eW�����&��7�Tb{�"���ƾ�IcGD������J���Zʻ�l�
a���6�3�c���Aj�m��3�Yǔ,�W�8VWESbXj�PZf��EN�D�T�+~��	^^�΅n�&�Y�0����*����`�i���D���\��v��:^����"*��>!ZNQ�˚�S�L�lod��E�z?-��J�u�ؚ�:�6V��8V�C4�z���w[X��c�ܮa����C��e�TW%:jJ*����2�YT�jz&+p����&��<)�0��˵ͩ�yF���
i�ҟ3m4��4��n�j+�2iX�gl}����t���B����J��Rԋ��B��ʊ���&Ƕ���k�����S
���$�P�V�Y& gkk,�U[hiR杣���S��f��;L^���Nu��R�2���(�В�Hwe1��	);�x�3�I5�q��f������ID� ��_O3�L;eCK3oYU/O	��XI�����)\E�g���t8x�E5I[46J���ڧ%�Z�5[E�KY�e�j7���텪&��1rM��Z�:��q���ei-Am�:��u�:<��;��ib�+q=�]�A�]iU��r��N��V����(9���P����͉��FE
2�yM�Mїs��$�j:T���˵�%�b���_�IOWO^��ZkZ�t�9�5ޭ�>6*�_�L�_������n�~qT�D����o�zuV�u�dW��U��/o����$R�!'�",�aT�v���yS�L6:�t`8��kgViq)�$��({�F&9n^���s̺��z��m���O�U*~���.����Inl�p��H�e紱>6ެ��6;")�MIwcى����a6싱gH;���u�4�����^�g}Ş-s=��`I�t?�����A5�AiJ�ޡ����@��˖4��b��t��b�t�/�']�Oq�_�䍴G�Ⳙb(���0�t!�e-(N����Z�6c��$S"�a�^<�g����$XV���0��җv�1�,kN:y�tp ���ts�i/�.K�Ò��3<5aٳ�V��D��&�N�gY��s�u�@ @ @ �q8�X��x �g;b��k�G,`�xw�ؐ�*}0=Z���Ā�]x~p�&~K��U��5�x�1s�M��s�����<޺ z��e@�4J3����~�� ���<'?�N'ۃ��m3���O�E��#@zB�� AT/tD�������|ZQT�������v�y����*_�O⋩�����X7�#̀�I��-^Le� _�N1W��o�1�[��v٪���wo��g �cr��>j����
 F�o*)��>g� }���lj������pJW���=�_�G�V������I����qd �cb�'�qu�������#J�����~�L�0��$����:��]�J��%����r�$��<���q�d`>i�-W�%iNq��_)V��8iB}+D�>�2`L��v&}�,{��E��+iA'������+��
�#<GI7\��^R����Ӥ��_.�0�˝��;��A��3�ޑ��Fr�˩���'�T���)����-;W�/2NX��Gf/�#5PE� J�%��hE�L���j�{*k�U}?x6��`�k�5�7�xa��8)n�Ov3L[N�����ݬѫl,�=DVND�PD�7����qqX��{���Z�:���Ɲ�>��@�i�(��%����*������p�%b�d	,}epF���nh�P�N�gXU��,�7�[�HH����B���F/ӯg����z��CB���'	�j�X$���%�JK��\.����rY�S��m��A4�
$��Q�b+Ʌ���!7O,��Dw�Ϻ�׹qq�C��@�Lv�*�`�!���1�G�zlǑhw<J�e�2	��/�X����i���eַ%Њ]�����3��|��Bf�a��-uڕmt.��w%�o���v���D9��	:����Ge��r��qNj,ۼDFO`����9����?D�o����0�6�����}{���d��R^��l� 	C��x��~`j�#l7v��	ٵ�q�Y�{h�����Б�c�c<�w�>�Y4H�����|Ac�~~� �u7���a��c��x�*Xjs���"���BV�Vv�sG�Y�.�.��0���Fyx'�
.�Q�zZR���R�(�¯x�X���X,=]�φZ��g� ���m�t~$��AZ�5�ya�]o,쯏��oq��W,�>����k�O"�p�m^�g�O+�ʐ�c�k0�S��F�iE"\��ӹ�3��"W �?	�����\�'���<F%�����k�I���x�hO|��	p���;�!oL�{>�{��,��E'�#�'��do"����p��n�����&����]!���GO~?���S��76��F�r�X9�����}_����l�a���⭟��#��!��m
 ��B�X(:Z
�W�
��Ҿl ������}+ ���C�3��
Дh}�VpnM8��u�e�C�8!Q��G��! ����xWET�<:+�;�y�62(Lw�I��ꊊX��^EX�r8�tuFme0�ŕ��Q�z�?�(� �O�k#�Ӏ2�����������AK��e!�Q���B)����_�2�r&ấ.���)�D��)�?G����l�_ ��&m@�?BH������,D�?����b�K�gY#�Y� ���r�q���y#XW��8������&+i����X`�5�8�b��l���=�?{K��B]��w𿋱��z�����w����7��V@;}?�1 d ��)f�P�)�i¦����{�W�:�	�A���P���^�)E�/�y.4�qG �b�B	x<���/ɧKu��{�6�O	���t��Z�zQ����t�/Gy_����.��F��
�����sF�����$'`�2y�phP��Ҧv�d�S3��C�n��h���7�H�\?择�(D�]t�DZ/*C�'� ��5��
���6�]���gM��tML���ihxڊ�7��`��\�@_���[�
�r�Q�Q�V͒��MR�WnK R��G��i�a���:�]��u�H��E��fD- ��K����1���2|?N+�mS�O������w��v� W��#��ʉ(����&~�C�@�U�C�j ��V���ǩ���7)�k�dg?���5��7�V����dk*��f���1�&���D�>��8x���)X�4�Z�Y6*�x�/�7�6�_fxc�cC�z���>��\w��)ܻ���$q���{���97��P��G��w�4��[hh+�����ӭ�F6{��}(������D8Sz����wv���=�����9�S����a�V�=j�o}�8��!
x��8B�eQO}L�X{;'"a��=���dL�h�
7�IQ�X����4�X��@����iؿJU�M��B���J�}�q@O�#�R<P��C�ˡk�D1H��y����,���g�:��m���m��ހbӾ���r�9�My������X
�h�!��p�C^=i�.L��ʱV8Z�!M�G:PL�gQ|�>T�^�������K�λ���=��8&��֠x����c��+T�J�zP\���X#�P}�xﱣ)�(�yM�'�����ęwT�T�M*���Nm](v��wJ�I�N�N4S�US=�h�<�	��2j�V���n<s#�я�6��p����H>.$���E��g�v��Uy�	:��K����T���⼄�ZA��@���A�Fz�M��яl�G�J:��w��v���G�� �{j2��y �reI����Q�o�y:)�  �  � ��1��B�h~�Bs�a��x����}i�>��Os���y�)$6�Gf?p���k6͇� �K�!A�~&Y �47��/i~=΃�i4�\F�W��d�m �L���C�`	��i��1��A���$��+����R��%� Oȟ~��v�#����;M����3�(��|J�KS�����;ɧ\����((o
G��XN�Ǫ�q4�Tܣ9�́��ה�,�Q�۩�~4��K�dȗdW��=��w�n4��+�0����׎ M����D&��y�M��Γ(�
�5����|�ye_���=�U��KU�H�3��﹂��)3�,�	�?ӳÕ�.y�g��a���|��)8M���I�*xϡ���H�%T^̼��/`.�/�$�"ƺ���=�1��x�|�����

����Ҝ\y�����)~_�ֽ��[Sz���^D�nUA�L�-A���� �@�x��N��o�a��E��R�s������P��ޟ��O��AO�A�kB����⚴͊l��2�(���bV��=�gI_no��`��l����З*�+oi�7����4�||���  �  � �?��d���E��J�\%���lF�D�}k�"feO��_a�ܑ����t��q�1�U�
f�F�P�տ�yz��u���[VT<m6�r���a��ۇ�n�:kW�^q�"��%��&=/a��k�{6���I犯>:��~}��Ź��)�<
��MҪ5	�Ś�{uq��y�.8pg�;�Ò��j��K�}z���!FB*}N�O�甁�=-�=�>_"[3:�U��y/�yޞ�x�^�kRې�µ�o�*}��Iح��j��׃���#�,6��v���v��3?��9cg:�]����\�?���';��h�yރ�sO7-��9�ݣ�v���l~�;�:雋c޸�<�z��퍱Ο��e�����*�ve�d'�1��ܻw[�d%J�T����PT\6|�o�����<�?���pf�a޴�b�-���~0�8��/�����&���eң��[��3z��Ǣ�������FTD/Y�b����F��+�7��g��=�8;�t���4��jΙ�!�e�xXy�U�/�"E?CSrծ��~���:�.���\����rl�����ۢcc��5\�H�dߧAg���װ����>1m�8���>M����j��p1^ep�ͫ��bZ�����o\3X�#�������G�τÃ�8�_{�%X���͹���܆n���3'�"}�i�ZRz�Ǖ;.�&�H���q���m����x��V:ǌ�[
�ٯ�?�1��F��؟!���|`g�Fxl���y:>YGF���4�O���O�ު?l�\�j4���`���E�K���$9��/3�%q���r��?8���s����u�|ӧ�}�i+n����x�q�1d��ə=���������Y���6�ӟ[::9>;����ZKM,�9�����G�J��:5
߂�9�7y�ơ�/YPb�_�	IlQy�1[y�Ef����ʾ{��;��EU$c�E������0_��$7�����L�*�/>�sh��H�g��<�by����C����Gݙ�;ѥ��b��ci��c��U�S���^�y�,X��M������WD������hV�ҫ��B+G�)�3�Ԕ����nw&Y���z�'�{�;U4HeV�v�]�+-��k$�xiK����v�������^>�~����
�����~��=%�u��1�����Ol��袳B�C�7!�*�n����c+u�Yۤ1�����^�ʳS�{<k6ݎ�Z��/�?hU���i�-̺�̽A'��n��;��]�4�̳�n짗�Mu
'��(?Q�r�K����+l���^�\i^��QS�t�ʛ���F/3n/3�*�靌�U{�O�{7r���_��z�>>�֢_�����RXd�CE�1�d�ٵ慩[c�c2F~���׎y�P�z���%�F���i��W���x[y��^�-�����~{vɈ�zri٫~j��/�g$쐹�K�H������5�oB���)<:�����L����iNY/��YS����L�?���,1�XOL!&A�Z��a��ϨC�#����4By�!�/Z��?^�v�	��$%�W�?�K��珧h>4�mC �hhHC�&�>�J����6�����+�?�y ���aK�4�1��i4~�k�}ɳ��͚�'S���_R���1��`�Kq�^����q��s��Z�Ө�5�7\����rC%�ŉ^w ����z:ǥQ~΂��qϲ8ng<�'�7Z9�\���|8nP�5RE
w6��_��ȇ�9n�:ǽ��~��u�@y.R�;s8�݊�z�q\O��V�|��$}�cT4�9�Q�L�{�Ey�h;���vp�7*[.��bD�=�����P��9n+��B�-�2քS�R�3���Bwߍ���Ok*Ӓ��)߅��'���9�cǵVs�N{po��8ni$w�+������j��ks:�e��複Ei!gBy���Yi��ImM��6S��?�c���]��l��J6sb!����&6nm��P/)�u�>Hs����;�B�0qU.:,�[P+�]0V�r�ɴgpܯ^�7+yj�hNXVkeA��4��{Q�t�����r�C��οɉF�������5r��5��R�+��:W�.5� �.�M�#Y�A�������{R������-2�t
��:E�.��V|6��-��>��O�H��i���D�Oq�l�i��ma��qky`��}Z�}a0.gKw:�ֶLR+��U򪑔(�ɔ���BF��_�r�h{���h�B<k��[�ި"*�m��m��_v=�<.�z���~BdB�db���J��s��\q�V�x�[[�oe�B[�C�U�3B������#���E̤�.ەE䄚و�E�����M�n���/�a�E��sT���d髒�N��l�]X��k��+ic������b#�9?С=�.!��N��ᖖi�A��Qn���C�����܌��(��tq���ڀָP�*��f����D��ʓR�ŔS$�ӆ�@�U\Kަ�%0B��#���s�]KjU�nh��D�L�{P�#J�7D�'Ǫ&{i�d�W��\ͩ���ϮjNJI�1V�Qhc�pB�'&.N4�M�k���<�a�J���R6���b�*��Ĭ4m�mT꯶������J�Q��,��"uF[7:D������o�NM�L�<�l��n��y��HPl�:�.#?n�W2�m��.S�-R�*%�����L��N���gf۪+II\�7�:6�S�N➵���T��j�q�28�X#nN\$��S<��skմ9�z�vds�L:�뮁�fe]n�R	Ş3����+͢x�)�q��9�a
ǅ'r�B��-��%3g��*�X�$�S�${z��H�).+8n9i�E��MC����%]�����i}V1m;q�}Z���"����:��]��!= }(��^J�RA��q���ʤ������Z]�;I�ˑ�p�E�OC����B���'���9�&�� ��_�L@ @ ��������$��M��O4��
8�����cG(��v�m���n0�4 �(��y!�N
&�Q~{`w Pe�M�����.�/H�_ ��9H ߄��Y����CS���h�"�g w/��&������[uFOF9�y�
j �F@��H���m�.�ˇ�d��{-T�9d���1��G�J�}��Tv�*c�2p�v��|ٟ�n��>j�H	�&D��w���7�=⺞(M�73�Q��À�j�F��7j[j������jjsuJG��}�v��|����i�|� :ˈu_���P �Y%J�z
��Oa�����5P�v��O���������w��� � ����J���]ӡ��˻CK,�^���XJ �i���Φ����1����	�y ��@y�;��B��AT��DA�O��M>]'{7v���i�4����!�a��#������N�����nn@����-T�A1oF�nFqO��� �?��D���u�u� ��J�����LSMZ)IZ��Q;�:Eo������@b�^�)J���L�Lќ4܄d�f�K�^(jr�lW��J�o�x����9c��)&���\�e�$N��cZV>.�D�mb-^f6B)�0��x#ށ�Fl+z%&a\�VX�F�h#�������=iNm)�i��H�Z�&YCdTu��I"�x@��
���,�Geqv��ōfO8j/G���_@LbB��1�R/�0��
Ӷl���M�m�[S��*O��o�Φ ,WFza��g�F�8^F�G��Ux�"�������a�+#>)���yA���I�i)�����oI�o�0����F��"�˵�NJL[��^3�N �S��[� �$������oT��"6��B:Me��R���~�>�0�>���bE�x(^�>�C��`Q���?Įf~�.1��]`��a!�C�I�h�q��֍S�Ťg4\��U��~8K�~ɣ�ط�"��j��Kd0�D���f-�Œ�vޘ�ɉ��r�XABߋ�4�H��#2r"JBzB^qRj�%j&��D�#+x��!���N�a�J��p���n�g��sA'?��nCqm��� �ᇮto$v�ŵ��(P��8�x��@R?ڦ1�m���Q�XQx����r!��;&��(��%��I�(��B���:��d	�m�ō�$,k^�']]H����O��)�]�qmAz4֡��
���ܔ � �?�����`��ɾ'�]�k�w�gߗ����9�'��!�mQ���a �_���^�D麈��D1�͟��G��<�O3R��{_��uY?�9+�5����������?�yp����!J'���]�l�����%C������o�_����$�!��m
 ��*@�RJ
Q��
H���ʀ����o�I��@���)^a��DGd &�ai�(&�JALA҆àRz��a������hC����tV��!L�m�Q�
q�Z ��s��\�
\�q�W�Wl���:|S�W]��g� � �(�u_ؕ2InPȻrjX�/x��!9�`��Ӡ+�;�M��,1tyµM
iR^h��T[e�]��W�w�M����^������亿}`�_�`c$&ZR��0b�KsEu�.���_���ٮ ��� ������^o�1�峼�����㛀����D���O �z���:�Rg�o�i�����|���- y%EPo���S��@9_�x��E��1�wy�f��st_h{;��-?<i}&�b�O�!E`&�)��qEI+��x�x_Oi��kk)�e �|��N�2�{�2����sT���nPEy��)��G`�v`���E�"|zLv S�4��^9�����(p��MaV9������4P�8���/��;�X4�I0�0{	袺�S�တwF�߯c�
��xG����u��(��'(G*ۇ:9z?8��h:0�zbfl�މI�/�)�G[�7���w'�C����.���oz-�E�K�S��j^𿖎f�y��tG��@D7��������mNCFQ�jF��*�ö|[��XxIW��s7�%�|.�3�\����*r�����!�X[ +�;�Gl���&��A�KS�.Ju�)��Tt�#3=���Ĉ)[�O��ޑ�p���ɹxleu�� r�z�T��O�y�P�`�����GlW����W�N�r���D1%4���߾%o�-�V�*ԇ>¬������=�?��rn6�i�.7��a&04��Z0�ۻ��4Ը��c��|*t�P��
����p��.��%�RX����0[!��"��E�R�w݀X�l�-pP*�<ݱr��WqX��!���8��qi����� >�����m特��0�������q-�mA��Z8���W:�M���6��7���Т�%M�V ��_n���� 3!`��c����pO`�p@�����(ꗋ݁�[(� �N5E4���ʻo���"Ś� �B�:�� . �Ȇd�]�{��r'�,�%��tj�@E,���@;��A���ʑ+T�f���/(>nS_"���־^��K������hʓJ��;��<x@y��$�
8��L2A�Rƻ�Nm2ё�bO݌��>�L�R(��H��6h݋��]��u��ؠ�e�������&�UB%�E9����c�+���(�[�~-Y���F��"��)C�X�S����M�/CH������C��9~�Kd;����9�G�S�Jiސ-�&)�'卦mU�������6�dǄ�-��� �  �  �?���4��@�}4�Y�xj�t�h�Js!�A�`q��+��m�-7`��������tu@d�+TN�-G��_���iN�HsG�.�E�{�+:���4����Z�Krh~��G�֔����ȏsF@/Z��|+i�bK��&^=n���F�I�TJw`������r>����� <��N���H��y� �B��U� ��]�K��op�B*���{7�B��*c�+Ճ��R�h��X'��ÎX����9�:ϿY��yl��h���
��D��u%��:cj{:����� �����﯁�/����[Mԝο._M��?�@����vR����6��o�[�����n�B�b���,��m��e��7�}^�>�{��c��Qyϕ�����%#HH�v��#�z)S��f� Q'�S�9H�b(�:h�6��S�D�h�s�� �?��1����2��0ǅlQ�J�A����ݍ�t���9�'J���b�#-y�+��JqM�v�lّ�����b��H{(����H�3��mx5]<h��;i��+�1sV�utO�I�i] @ @ ��#jĆ�q��ݍ�%�(p�u�ɜ�V��rb*��Xs<p)ƫN��|�c_�M懭�s:~��Z�zЋ�L��7��L�������yo����YR�e�*cÝ�����QZ�C���Ӯ>��x���n�J�N���$3>���tܔ�p<u�ZB���݃�������|�����)�������o+X�zq#���~sW�	^g�<����+o�jv�����F�af�W~4Oҷ�\y�\]�z��͋�l��|w���-�z�7�]l��F_Q�'��u�9]�np�4M������k�lq��*a���ʖ�b�\�p�o�`VY� S���L�I|���34���[Qr��d���ӺJŸ�_e������;�Qk����M*^m̚�W�)�9����pȬ��ݘ�R���~޷��x�C�����������j�]�=��8�G^L�������yy%'��f�e�ߺ�ķ��"����'wJ�]������h0��Ze������M\��_7���A��M�T��m�[u�X�%{�\��xj�bڔ���>���gXL��ԍ� �y�J�fk�k�SWN��۶������
��2�;��[�c���k���?�.o�����0��˃_��1�~ש���s��8���dx�oy�*��;���Sr�W� B��������4ei>�x2Z���(�<z�Ao�c�gj�M�U���%��=���59�UNTj~�h�]�r�6&��̔f��ˀ�&B��O�ĳ)�=��O�m9�o�kqW�T��c-�t��}��1;�����S�����M\��������y}6n�^z��Y3��{q�ڻ����Ƿ�/fŻPj�L��>���^�=/~)����Ox���x\�9V�׸���=��_�c��摮�� �[�*̻#on�;���Ӹ7��lל���I�:��ԧd��+Cb^��X��Ѭ�F����`.2 �%Ϻ�$"&i�sQ�Tò��,z���~M������Oo���̷�1Η}e���.so��{Y�����yFh���Ve��&ۜ(�t�۹;��݉)l��rŨ)[�i���}��ƫy�f<���ሳߌ�R*F��L��V>k|��5+J���;�2���^��O���`{��Lo����a���4�y1~։r�o��Mܖ'^�������J��ӬE���e&6�r�lpɪ~>�hǁK���1,NlW�pz�Ҕk�ש��<���Ȯ��c�.�)W~r������ -��{����m�"yg�~�����Z���%��=�{4OM���Ъ�l�C��S������{׉��h�`JX��s�n�o'�>���q꜂΅�έ�Qg]���7�W�i�%��U�۷T{���1����Z�WL7^��)��^5��A��3��\=+t��{��B˧=j��x�x��uw����ʒM�
�{�:u������2�5﬜�v��Ҁ>��?�gY�(3���O�PQ@�*���Cz�N�Hۣ<�z�+�k~Y^j{�������xޕg�"��E�=�X�t�0#�d߿��D^�*[��X�_�����XE� zc���J{a)�X���D�-J��V┮�XM"���g���?���X�a�6���ҥ�X���S��$fa�z������xg�0o�3����I�n����Nߗ<��?�L�a}Q��z��%���c��ld�Z��Td������0B��L�aV�2�R��{�a�b*1�(D�e������1�z�τ3f�ìF���N����0K��8�9�0۩��Sr����9�ax �Le���31�a�'��ǜ�Mhc�5s��a�$&Q�a��;Ś���'�)S�V��Jy*iېaz�0�0��m���2"پLvSy,��tôQ���V*cU4��ciZ/Wa�y�M~r���,����J`�Z�>�alJ�W�nr��g2̰&f�n.��ht�1�Ռ�d"�:i�xci�1���d���a¨mi߈d�9E��P;�G0n	̛�`�4(�)��>Ti�P�i5*ZYq�����u��bb�q�U��B�L�GcX\Ό��c��Ѷʧ�F��9�0)��v��7	����m"Y�2�6ae��l��Du,�Ss�T.G���ԱUz�t����&y������ȵuy���S��tP�J�r���,ު[U�}������`!�y��G܂/sƪ�>kV�e�Zg��)��i�^v.�\[�Y�ޙ�m��]���R��I��A��IA6Em�i��P���U�dW�j�^].e�U1,��T�첥������v����fb���܂�LIM�&�� ��r͐d�`��� !�He����ʊ�-��*�	R����^M���a�N�>�9mN�B�9�j���scM����۫�S����U4e��ナ%;�r"<�$"���Ă����Gǚ^�J��}�k�b"��Q,&�_��e\�`R�)��ښ��b���)��oeX�-^S'T%�X���lpբ>.���/6�6+���b�Yf��h���N��3�	%�9��u9���%�mb��69��Ǡ1�L5�!�7/7=O׾����U-���}I���ؖ��0���B��M15F�!�\Lss��d��ф*SW��u���4m7�R��2��Ĳ��0�d��x�T�`_U����6>��%i�b�Қ2�Q
-��%�eE[�����(���H^%�ؼU�j�g���1��ÖE�
�j�Q�T��'��:����V*����hś4s��恧s�����6+o�ѶcR3")����Lfys�,�xؒ���`~�w#�0a0]����H1f��Ş���ɜ��x
�e��I)�9��0�^�I�[ �yD���05�k��{���c��I�H�t(.u>3�~�s���C�I�ILF��t)�T�m	��IKҰC�?ٻI����w��@����{�˩�YJN:I:x��|D��K�aF��2�9iC:���QDz1��YL���f��������3@ @ @�F�9��
,�D�6�� �y�����Ą%���+B!v����8���@^	�]�0�͑0�K��M��P��,��".@�0g:0�-�n�^�^��TN,p��|�� ���3 c����z��{E���O%�.&��+@S�w�8�<8܇�_����C��l+���[����.J�7���<_����s����� �1��Υ��.�|�v#_�]N;w��t��<u$q(��KSu����C��K�M�VPY��St�1�p�0��]�;�}���4�{���J��+�g�=�+1�PG�{'�� �?�>�r���'� �w��毁B_��\�#�x@������a �#�N������y�����PD�< ��b�����b�xK��-�	�h�!M� ���xFZSO���%�k�:�zS�:]��6Fm	�7��2 X�S�� ���H2cU0�)��hl����Q��T�K) K�T9KQ@I�t�XIZ8I0j!=RM�ٻ�a���Kǰ�Ҝ#�85�#������ȭ$�"�C��������9���ռ|�2-@��l�6�c<���P���n@��Z��R�C��0܎����h�7Mߎ��4��'�s�ܼ7j��9=���,��]���N#��(���� <�=�l���q	*��Ij����ܗh��A��"�_ ��q�h��M6Z�6�
�`��v��!�Z�x�u2B�����h� �#�?���Q����sQ3��vq\������5�[��`+j�n�=�������j�~�*4-�F՜�x�|B�R���z���B�]�����{6��Q����U'���4 �4���4��㍃;�m�Q[?C�c6�m�y:v??����e8?�yU��O?��w�+>i ���Uh�9��Y<}��#a_��m���;���'�~�cqFg�e�,އҾ��gx},�x��g�)ы�A4��7��&����Mc�܅�*C�Lc�/�*�>���P���/
@�ێј��n�H�>��F�J�4[��x�|�,�P�،�Oxk?-��b�}-��S��V
�m}�0%�^	k���4�{��<����J�29o�cx"��te&j��Nl�s㍨0؂��+qOr>*f��B/��I_���j#�\�a�(jI7Z얢��o�D�;��G�x<5�@)�ES|Q:c3J����t ʇg��lQ��5&�x9��g�A���?��  � �/����?�S�d߿�QDb�=Q]�x������'o�K3]�������S��Z���YS:b qѝ���=_t����GY��@��]]G�Uu��>7���.���~j��~����ݻN5P�3�̢e���Vߗ�8����\�ú4q�������ߦ �{,Z�R�4V	H[���:X����K2n$�]����P�{�#Ǡk��{N �X:���0�Wh�@ȧt\�R8���ؿ ����ţ\<��f�M�5r.�*_!��=TL�
�N�����!�t������ ���
 � ��@:ux:&���k�������3k��	�ཡ�^��Z�l��K�c�Y�fgzC#�C���� ��C�;p[�&|�؋�l�_ ��&�4 ���h�˒^ R�P�OE�8r�a.a޵P�<Ņ���RZ���r~��Ր/��a� ���=u��w1��F(tʞ�(ҩy��t\��l���f=`(����r� �ix2�h�]����G4lX5 ���ǅ�}���`#�4Ȭ�2y��3����4 �8k4���
@�6��i��	���*E��J���4D�D2p��Jy-� I
��d���DCm)��ٛ��v�'��-;¿�#e"`F6��iG@h����Ø©p��K��#ҨPР:J]�a�y*S�p����2�S�%TFE��!�� �i8���2�
M~w�ƝE�XJGC,������yx.�6j�о�KN zK`��װr������4<�N�N(d��,��8�������/��m��~8.Q�K�ы�y�W�Y��<dίF�A-���^8᥊6	c�y�������ǫN�c@�E�&�-%[7������ғ������	���gg�0�6gm������~r��������"�Դ�x���/1�=C���|���˿ŝQ��-_��=�x��l�|o�!d�k�x�c�gm�@��׍o$NÅ۵x��ͯR�/��5Bk���4���	�I�jÎ4�:Q�Y8���P��yrcr'�})��ĩ�o��O87��k�}R/���{���3��ڻ����Zh�����j��tCڴI�6�K��nm){��� ��
�P�\��
�"�^��ނ̲���7/�*���??�����}�s�=�圓�$/=7��Ʀ��(_�����|Z�8��ͧ[+�i�Ց�α5ty��ԝ�����텗Ƴc�b<UG.�zVIc���OxL��(gw%�VXBI'"FB���H��}V�д�Zzb��?1�^�̣��۩ђS41�+�ۺ�������_�;1��h�wE�I��k�%����g� 挜D��d�犉Ƣ���:W�J���a�y0��r��
j g�L���D�J�-߈�� ��/]NT����9]�p��c��D�=Q�=;�>���<Qw�Us7��|�sD�ʈ��Fh��s��v�W�m�nȯŸ�]o��)l�>ENg g"�'���O_\�q��!9s׫��P��e��]�}y�%�Sir�a&��1N�:�&jR�3Dx)��`k+E.�G~��{����
����5�#����tE��	G��U�XYWj	������
�Q[��5D�gP��n�zu�h�0v�4$��a�n�q<6V�����v�g�|0��9����k@�#d{Pk���U̕-�R#C�2dȐ!C�_�sx���0�=za���b��#D/`���5���vaN;J��K,��}FM?Pw���A����J4��=��-?�H�{��&���Իا����)�6���w��}����Z~E5�Dj���� �b��Ǯ-ž�3��3�g�M�{�.ǉ�ꋽ]ǎ�錄���T������~){�>h�YD!�,1�f�iK��G���s��>`��
{�����~ǌ=��	4��"�}�k�&�g��`��L�F>�|��#��V��u��m�Hԁ��M�_[_���8�'`�i��������W���K�4^�*��{
��D����o��
$����P�2黱oa�U�YY��� ߂�DC�H���v���À����Ӵ�D��Vc�n`n�toMK���WW��y�oW �������'�D�O"�P;.�%��-�}������,�ߌϥ{��P���@4}�>�|�(�-�3~Ds�'|B�^8Q��D�Q�k��0������،:�"�o�2�(����X����i֞�i�D��'�k�u9���(BU�2$e-�\8��;r��=���:��1M�{Qsԇ]e�=����tC4��ɐ!C�2dȐ!��#`����/����S?�*�W�*��fm�����7Z�U�o`��K���x���څ��9���M0El~�J�]��kچBlθ1�N���E���uu����~���O��{�ʖ���.��z�wk��r�T����Oo\yw��÷�W�����o���(�����3s����M�S��㵎vv{���[�d�����G~�-����IK�k?�s-�3i����g���z�Jd�Z���=~a�߈Eu4Ǟ��� ��_����a�[���9�&�nc������Ok��nU�r׵�^n�_�[�i�ۍ��������*���g�&{n��3qy��s*dV�����F�������z�X��+h�S7�T�������j��+�O��z����f�;F-���}��t�����w�UY:7�֒z�B��=�3hG`���K��N4d���Q��r��]�l�M���{L�>}P���0ÿ����ڞ�����+�j�P�����c[�s����zN��A�����qK���Se�.F�-���{1#Nn>2y�+	ɟ/g�}I�>/Sh�s7�0t֞��Sƍ�����;��^�:s����I��=v*VD�2y��[�
���i���])W����3G�6~w��wJ�}��gO���J��c�Ql�/vY�gY��o�Ew_:1�g�cVׂ%,�o��r��ů�m��5��3��x�t}� *�|�H�ğ���A۟|���Ӭ��T��h^�}	�p7��%9��%�9�[��<��v�����o)U��gz�����z6��Y8u��~�}>�5�3��Y	��FU��z�:��u}>�<��0��&+J��|������.+V���G�B:�k��n=7��;c����>8��>�L��=��{?�F/���v�bsU��l�Ou��ˍZ����,�?�fK��nT2ps��=��]:nՈ�i�Acb�5�7am�^�������~Z����	u��}�Y����Qƪ�Y��<��ЪJo���V�~�r��eu���L�eL�yM�;���*~z���>�3ha�w��|qIlzJ�B�Rs�)c܇ynR'x�����o���oM�i䴜�����iox'���{j�������a�xU]�5�`��}'R���g�z�֗�~��.u��{��CΖ,}m�U��̻;��ރ��me��o��wPh��<֞��2ow�o��Z��mX����˓��6��͟.Zئ���~[�]np���C��]ܡN��wB/��R:��sn?ztX��B�ұ3'�|rݏ��+����_*>��p�}����N�8��U���]�Ϟ�=^�Uʲ�KRBK�����;�Xn��g�W��G��e��]`޿pd�K���L�q�qz���%7���Y�����aU�N���̯��}C7���Zk�������q[�Q�jI����K�]~���ޣ>>^�}|�Q����v�4uK��p������u�[��(�w�ӟ}ݾۙ���:q��궧_1��Ч#�}���eQ��h���Ɋ��Ƭ��w�6M�Zy���Yv��x���W[|�^M��v���`���=?%\=y�ӷΝ�P}ud��?Pii�?�ϖ��w�	&���r*���rt�c3��OR�o1��2�~+�A�� ��!��Qw��_�C��.�S�[�O�J��#��Ci�F*Mz�%涁u����R���"��7
y�4�}M��.��jo��'��9�K����-r�s��<��mbl�'c15�Ld,/�����2�E*c�c��1�XpX���Ɍ�����v$��؍w�W��6g�K�NgCL	fl����y��`lpC�gl<|x�;c�f2�]!c�Dƶi�1�B[�؄Ɍ���c	n�u���*`�g��^�Tw{ǌ1J�^�blUO�nc��v�'���P`,�_����0���^3�h�t�b��I3�el�\�kR��o1�/����+�c���l��[,�dcn�>�Øv�Jf�v�O���O����?g��݌�a,�ͦM{צg+ƚg16M�؇���?��W���ΰ>_�dGG�Ywl�rÞ��.��7y(-���A_7�9rӖMC�;9��95�5~s#��S�M�F쓉W;S��Yq	��?��m�H����;�}C\�vSq�nyl���G�hs%��g�W�/�,�Sd�5�wӽC��������\�lý�nvd̥��&��p���.�h���ت=�~n���y��33*���|����K^��͉�n+_M]ջu���Y�z}ݹ%ۂ������-s�m�bx����oMh�96\T��&��s'��4�Q:�=�1͚ܞX����߆���M��N/���j`��/�׿g��F�aU�p�ַ�i��d�?6oc�S�[��L���z�m҆�e��1&kS�+�'O�{������C�O7����ƃ�-�'?�m�WN�m�w���j'F������(��@cE���~���6��N'�E��XkN��5<7�����E.�9��߉�~�9�Ä�E�,�ݮn�Ϭ��z�\�)m�՚��p�o_�[sa���/�4��!���/�hB��n����z^����3۾�>��&�w�����繍��_��F�Kg6��I��>��)�ɞY�Ѩ��WFd]>=Zܼ��ĥ�?16��V�3����MU�|�}ebq�j_v_����g��wd���/%�,����.sۀ��?��U���7OS����ov�>[���yr��g�xaJ��~{&���n^��.;���rV�SQ_���ڤ������>,i�Āg&��d֬m��8ԁQ���XU�z�:���9EG�Θ�o��a[��TX�/g��!Y<�t�}
N�.��b�OY���m�r���S�Vg��β6]��_��6�2�^���a5&�f�B?ƮUc�&\da�����d��aO�:�VO��*OF�ywa, �`y}�磆�����{ui�Aԓ��}r�����g�1!��˨K�6����X+Ԟ����^�]G=H����16yzA����Ũ�Юel��=�5/��%���>�W2�<�˩+���al��`��y�3�<c�E�u�1��I���j��XQ�P/�M�,�H����3eȐ!C�2dȐ��P`!j�uD�E��@+Q�L0���	Q�&�C~u(��-#�C���7'j�iz��4$�b�}~u*nLT�1��Y8Ny�1OQnQ�'Qq�Ԏ����&Oj�r�Zb�"�4&��d���R���ns�}���/�F����\�:t��Zj��?��T�u�C�kn�ubͅۼ�tZ7�C��>7�-̕[m(Q��.yˠ����
�~�:�����N��������ZZ�kh	���4���R�}|}�����7�[�o��D��|�osː�W�ƒ���G ����o�] X��F6I���Y�YU�����m�*���?������N�6��Q��(����V���#j��9d��_ȹl�j�<n�k_=����hS���k�0%�gm<��� 	�����[]lݬ"H�.�"�E�i��O��W���R�h*J�%9n���"�g��嘫�T��5Q?�P��Q_U�[�_;�1&�-�>����1���#�1��A5�Y�8N{�:��T�����C���4v[Z{�?dp���X����q�O��K 1�1
T@�Y$���i�I�������6�Z��}\
	��I�KE|]��`��cq\�$���#ھ>~]*��6}��� � �Q��)�I���n�E�7�0����*�&��*���8�C8(��ւ�&�B����J��g6�^���7�����|~h�Z(j#�<�S)�����r�<Od�������T������8����rH���ـ�0������0�[��h�H��<��6}i�y�M��>�\���&o��S���6���/�/}�=���V۞c�u�Y{���T!��m�/�^'PPG��k�������V_x�q�@>>�����k�5��P�OR���|���m���P��9y�I&^eȐ!C�?�`����w���z�U���q��rtˣ��@��S��M�3d�x��{{m痸.�Í�99+�؃��m	t�fC��?�� 
��s����R�n��[M�o,p������s����W�8G>�8��d�����I�go�9�9W?�7)C��O"S*�b�{8>���Ɨ����?�̖Ln�Z,F��4PV�H��2�yc35in�f���ȚNRd0)��+l����/��־;�(JMY�H�!1�L&3|jP�|R��l1S�,j��L!k�m��9f�'Qu��2dȐ��P��j���4:���J�!�[�U�? �u,=y��)&�J��,Ԩi&�RԼ�9T��Iy9҈�dZ��5�n���?����1����@T?�(u:%�2�g�5Kg��b:�eeR��FT��E͛e��'��.}v*E$���2���^{�Ҿ�?O{x�����9���?wC���-�W�*Ƌ�"�����vU��%���˜�VAڜ= ��C҇�xi����+��/k�p�mOY?{�?h�M��������:d{y�:5xj�H}k�H6�b\`�4�_���P�VH�P�Y��Éj#Eꀵ �Ź7|S]ǹ?|��%���SH2?�m%^�DĢ�y��(s񿉀~!�H'1����¡��b��TA?���[kk�Q������Qo"5��o�	?��_~����-����ꯣĤC��9Dj�a�J<@B�I
�9E��.挎�G��S8|O�,>jSΑV{��uH�t�4��()�,i�.�2���?j�W�|��5�)*v���R���c��k�go��殔ؓ{�chWt��]ߓ���K�x>�ړ��I��TKK�RCigJ�qJ�>Fa�{m���<�W��O��?U}aGJ��>�֝�#��i�p� ^~�$ݢ��}�4	���3yd�%,�־�i��;R����)�L�ܝ���W�s�u��71�j+�_$������?�NL����j��D�MJ���Ɉ��xO҆�����d���$�]j ��	{)�$��PD�i���u�I�7\����Xw�b#R��y!Ƶ�Gp�.���6�<��G���s����=G�K��=�㳔�|����q9EJ���@}�4����uJ:������ۋ���C5;�޸&��y䅘�EL�NXOj��x5)��a7�W�R�	�W�G��h�G#ނ`��
����苜
��mg��({�TH9Tzua×�u-)�y.\������C���������(��F�VB=qG�C7t�������&Z�:��o?s�lv�2����>8�A�W�0ޏ �k��'�NՐ��+�sU�����*��G�[�����^�P��A^��8/C}�	/�{J�����xM.ؿP����[��7�Ҿ�d���k9����~^X=��c��t�W�K��d*���n��e�Qwp��L�|z�_�v*J:2dȐ!C�2d�x�(ʖ��]�.�CSls��z�{]:�u�/�.�J��&����S��IԹ%Q�`��؜ SS�� j�G�6���6±lL��-31O*Q3쟚`��>?�:�Ij����m�?���c�B~/M�d������a������a/T�K /AG� �;��^I��~��j�uA�5l`�X�ａn�p�:t,p�v8o�+�-~��r-�p���l���Y}=|��
뀻��z���|ʶ�j'�?�C�yI���q\�5��F!��c��(�'��}������=ܾ���9�==�����ҽ2d����4�J�SD�}5����i�7����ZPvl���I���s�7�<J����x�qG��`&lY�zP��\�69�\kg�u����k[�z�ޛ|X�!�B^�Z�z�:���S�u@=(F��{k:��i������EU��-kR�*ԁ�o�k��'S�6͐�9I���H�"${K���[�F�L�.E*��:�
�a�]c�f�~�"�Ϧ/82dȐ!C�2d�x�P��V��b̖�Ւ!�Ǚ�Œ��4��ї��,�e�,�l�џ����g�D�f��,V>.Ci�3��3T��Gi5[f�,��6�t`[%���V1K)���>���>�G��d�*��d�of�`1b��,XL� �J�ɪ��e�D.�cӳ1.Ci4dc\�ʔ��2�*�m.��nQ�2���!݊q�|]��4.�|��h1X��T�`J�
��,�!լ4B����џ��F�s��΢LӘ)�Bj}��-
)
��� �L�>͢��uIV�.!C��3U�d�����Y�U�~m,Q�`3�8���0+��
��,�U�fA�)
1��lT&F���(Q��5�R��`L��:�`0����&�>QĚ�:�f!!�,x��
'Q�ݤ���ʢP�]T�ƈB�`j����QY��$$V7	�ᢀ��������2&FT
�L�/f!
~Db^�
?7�"��(D�w-�X>b��	f�f�QQ'�$��B|�(�J0)��[�u��
�5c�jR^!� D���Ee��]IT$D��j����JQy����	}�D�U�(\"���I��Pۤ�`R&U�(�*$hp���ԔL�^�3i�L�.#S��8KQ[Uj&��*�C���
�B�.]�����g��n+L
��F�VV�JhoQ� �7	uD�6�7	��/ �0
�8\�8Qq	~z��:��
��k�N�fE��Qh�p�B~�qu-BHm���*4�,����
1�3�4]� Z��s�
�%Ӗc����
�)A�lax|���qK�-
Q�f�Ix\���ʸXQYt-�W�Y��cF|@��Z-*/	�W��#���c[_0+� �Z��X����T�d:bAL�P��#�Jz*�W'
鰓��)��"Em�M�9�GL�$�BZ2ƥ�
#�L�&�;�4䒈\ӊ
Qo��D��{�	yaQ���Y/*�'M*�跢�����X�<wy�@]�ME[�������6�6��Z�u������:��V�T�΁�
�m��A���
�uВ����y?(�c��Q[�<������RIu�
f�}[�sx}��l^��l��f�V�30&�BBB��*���$�'���*�u�rtˣ,����B������*I�<��_㺾�'X��y��ثF!��%9#��m6d��3	񢐀_]b���]��)N�H�ʿ.W�>��<
�2
9Z���}�#�y�;���8���yG_5'��iV��6zgg�gg@���
�蓝�\}��3!˴�g9ɲ0.�.���e�m��i1�&(;;�i,���|�s���Xh��
Y:���������X��[�A�}�i�,�i|��v*_��ݞ�������Y��I2~}R��u�@��#�Y֒�ד�m�T϶&xg�A�i�ӂjMPV"��0.�[Z�c|N�/_��;;M-�2J�2%�d$%x��A)8�LE5֮�|��OTg�q����H>eC&&x[��9h��Ԥ�j)I�@��Yu�|R���8v�Y�r�|5���I���u����d�s����=�δ���6q�B����r��.��~�#���;��ټo��u�'{�5�3��]3�Ǧ�q�,�q�jlq�:)�LR�Z0�	1a.'M<���]Ȳx��q�<�k|�-�e'��y���m:fȌ�e&H�<_x�s&;�^x-���5�=�L��l]���i�R��N�,1H�!�Fp�����!���x�W��s��B��-�IZ��[�u���j�i��AR�q����'�2dȐ!C�2d�x��G�	]�,�k�����w"���� E'��\�X�Chr9';��]�������G�#�ϩ�!㯄�)>��
�A�%���s=w%�����=�.��5ϵu�}:�=�xW���{�w��\�w���X=H"{,��s����B������ݞ}�3D;e��3pė�:�;�"�ho��o���)��1�~G����8��_��g[�2d�s�Z�e>n�����q�1��߿{����;,�v�$�2d�H1V^l;Ů�=:G�r؎:��4?��R���"�K1h�q�� [����mt��?�o~��a�h|n���F�2d��K ޫE�Z���K�mt�i����oC��2���dO�禶s{�C�~�9�;t�ٰ��g��ӵ	��tʳ��O�E�g�l�q�.�|o�۹4��ϱwt>�#:�u��6��3�c���i+uN�1�C�!w��u�w�d���w�]�����ء����Iv��z���/Nc��{k*����G����c����|X�p������Nr�C�A�rW]���Z_l��Ss8l����ܡ�j�1��]Ƹ��h����2���2dȐ!C�2d<~8�F�}��Bgo]������N��(:�U��G�q�7����.�x�Ny�zN�#�����ʐ�WB���G������������]s�E�s��ں�>
�m�2dȐ!C�2;D��@v�oI<"~/L�3A�'N I�u:�s�$�;pΝNp�;t�w���]'�Oqo2;���m}�cW��������ky}2d���W��=-��?�}b���kC��rƔGz ��R|�����:��W��űC�T�x��2d����� �N6�TREE  ����������������v�                              >�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��=4              �            ^���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            54�OHDR�                      ?      @ 4 4�     +         �                   �s	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           x�m^OCHK    /�           L        DIMENSION_LIST                              �|     =   Z���          b�             V��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           TkIOCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         \�             x�8�OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ʷ�4                                               x^�<�Y�?�M�$�b%+k�d�$IH�J�&����4Y+I�d5k��&IFLF���YM���$I���$;If�������oo����������>�g����u�s_�:�}�\ל3�P@P�_�7�n�呿��g�B>�5�A�l��!��/t��	��	�<��U�����-�%���񚟈��1�7m��g��/��j�a3Dol(��߃͛wa3���97��l�)yl�~<6_��m��h�r&�{����mۆ��J8��k�_.}[>�V�!LzG�ߚ�6���tcq�;��M7�3h_�Gl�Dv.�/Kt=T6c�)��=7d9�q]?�m&��̥x�(_n)ؿz/�m��e�o�/C~��
Ï��ŧ+�B(�}��,�J������v2;֗��/(�+���Ş��J�.����j�p����9K�k���?rgLI��C��Ժ}2W������+�iZ9�P���@����C�{�^q�'�d��_���$�� =~O}�,��GMO���ۏVj��ͺ�9����f��v�=�tߚ���%Y{0���b�{ӹş�s�e��L�6����ﲓi���l	7��3l��=�q	�MGj]�g�*+����}�;w���ⓧ�>_�	W�ac���
6,,or5��IW��K��t;��u�Υ���g2�O�dǶ%��lssm�Y�����䂔�~��d����|�>�q�͗q��)�<�jbS�7w��DY����{v�L��W�9�;��hp(����4�����n
ў!{��V�g�w����<}��4+���ś��0�m����"�<��m����i��<������M{��f=�<i�͟�}W�$ۿ�{��'�[�۸��)���YWvor��n6�g&��bV�$���A�S�r���Ɍ{�S6�S';ܢ$ۿ«�@T�u����$��;;m��r��d�=ݹs�憕bͽ��ǘ�_�ܔ���jZ�?�i0zE��8s�T�L�E߸xu��wo�����W^���ְ8��z|d�����:�ǖl<�:|�gX���F���J���&���^��ZrJ�vM��׊엪��dړ[)�f�Z|
<��9���֙�tRj�U�|�2i�qYP�&��3/�
�l�:��qM��.8�G�g�nn�X�}�@U|f���͗M����+���6�:�(.5��e�^VGroQ�l'��|����|��\���6�K?�9�!�����W�W�{�O�\Ӡ���Q��d���O��H�/�+`��9hS���o&�;�����q�Q���1�ox$�r��m,^/���t��[!�Y'%^��U��sUܧ4�)���3 /y8^w�ʃ�5�ɃM��wpM(��n��3՝�t�'nz���/�l�
/�¾�E8�r?X�����=�y�L��v�pV^S5np�esC�f����\찜���&�(֌�8�ۺ_ +�o�t�L��z�c3߱��G���O-�Խ���<Y��m�Ǘ����0�9n�K�;��Ï�e�/��]�"��g��w~�͞�R�W��o�}�r��kd���_h��l��t�ˬ��.�q;�̝�m�J��+�n�˯څ��	J'�.J�ݞ�6��H��P��i��L��I��@0�m�.�=����tӕ[��:��]�x�s�'3�������US%���$�\�I�D�5����6n?:�%�����v�:������1�㏜H6�ĵ����q�S��ܸ>^S�ߦs�l����ǂ���d�����d��w��������/�A9m+[F%�F��$7sO��z��{��n�ϯѥ���=S���M^bv���[�ɟ$���{1jP&��q�G��q�n|���z.�,�H_�u�o!`���K`";��@��j�	KB&p�(�B�_%�����@%��9��-EU�E�+i8 	�9`�KU|�oV�W߷��
(��
�3a���kO"Q 	�'��Р���G7���)xqa���w�@`В�I�|�6��,�S=t\������a\~Z�z�93���x���R��l�|\��C�yh_���"�o���E��AJ�q��r��^A�\C\���t?ǫ����zv�
�6�V����k�Q~y�މ��D1J����q^;�^T����|o���k|��
�6�D��x\� �mP:�$~?B�&�b�2�ü��3�7�P�恙������\ot��G�	�ޙ�Y>�|'�Gu\���/�ÜuY(�~&K�d	��ذXD�xz���~'z����M��58k�ߛ�f��_��1`	Ynʀ]�]�bB�/�!Q3X���@�\E�!��l$k����6}���ޯT@��&V<l��+\��?���(��B�<��H=��x�^�w�g�I$�W��e(��Nj��	�2&[��}H�6n&%:`?���������V��� p�L�$�l��q��<Q���٢,.��Wpj�
����ڼ_��q�>�x�b�J��� Vo�-���?��G���Ez.h�d�W���.5��*���N`������k� ��Z����$����s(9Y��P��Vϭ���ul�_��}Q�پ�k ,0đ�q��!Μ+��Ӡ���5;A�Հ��X�8�|�B݆�����N�����
(������6�0�_�#Q��$��S�PBB7�N%r�_��'�#TAZC,�&�E��k��a�S�v���b�?+�Ä�}�k�i+�}�ǐFVG�6P��AZZ�~��ޜc�!���<=?6_�G?u��1mxT�i�����˷r
�wl��)�����UO(xG�ߛ�}w4��-*(y��W<�ٳ9����k���'N���_ ��!R1s�2���T�P[�{O�޳��_倏n����ճVB?�G�A��?p�(|����OR+d4W���&ΜVEO\v�B܍�}�E:����)Z���|�}z
�?�!~������1���}j�u�}�T+���a��*�ؓp0&���M��af�,LZ����������w'C��"\0��RQ��.
�������#�)f�]���+�l=�} �o,萹dQ/F�ٟ^�A�+���g��[�S&I����v��x��Ǧ���P~=��{#��a��ka(�P�̽"|�*ҏ�Xk<����>��f�}Ojtާ6�"<�m��E8��^=N�NK1l{����,j%�����R���wЁ(y�R��x桄+kՑy: ����Z���B��>��e���	R`��0���Q��VA��g0�܌{S�POW���?ςj�:�h�«?��;��sƄ���9XcKP+?���J�*4E��}�w,�MB��U�b�E��>l=��O��%F�,1*�U#q�WT��j��jԱ��	��"�Ǿ�f�,��C��O�*�j%�.�	g$����>R������|S��@e<v?�+����m�}�;�F켙Wv���m�2`�ni)��!��b���VlЂdaB.a�8�}�Q���*':���F��*.�ހ_�N�ϯ���+��
(�?&��6q,ͬ�]�ճZ?�ZD9����>�W�R�w?�i[tW�������(��p�(�Wu/,�Z4������^�OL�
���7:,b-�d�+�-n�Oj�xY�:�������U	/����^�+@�c�Z[����O�����k<~]�j��x��"�잞ב��|2��*+.���¬$˚���Pr����rQw��MZ���϶���i%�؀�晖�Φ���x-��|�E_���oc���|�A��Zw:��V�����e�^x�:b�^6U��fI��IG7�Y7�c�s}ɱ�Y3Q\�w���k�u~�}ۏm9���^�Ǚ�R��_���q^k��'��L}��$�ngJ����#�����=���TZ1�����ة��e���T�:���I���;�t���z�x�����}g��i��jڃ�^���5M5�N�oG�HN����-^	����b13G,L��|�Db#���Ve�/�٫�YJ�R�u��s��B��i���U�(���W��Z����5_5�V6k��� ��Mʧ}����Y�#��}�响/%�w~�\yf�n��ҳZ�JW��0v�����s�78]g���F�s�_3�S��ߜ�w���;���]e��׬|Z��A�T�@�ק�K�Lm���e"��T�:��N���f}�[��ud���T8�������;�?i4�us���q~;��}�tځ�J��K�jZU����N)�^Z�v���_%��������nɱ?��:��C)y�Y��Z*�euya����Y���,���3Ju>���ʌ��K�T+�*w�~�����;fU�����H����Ü����z=���΢\�n)��y�z���۸�OZU6�K\�V������E�t�����i镱Tp$}ʁ�v�Ҵ�5K�^y�Q@��g�R��KN=�ܪ=��V�u6~l����z�Zm���k����!�%Q�;�Z��N'm?�!��ũMgϬ�|2�e�M����U>��g���iw�˟����1�Zgךo�:�hҳ�oj?޽�y`�Ɋ����8��3{��g�=��Vǋ�ͱ���~çR���;��i�W��(J�ۮ��jmU��?�N���}gn�3?eݵfkW�Q���no����~i�v:�`I�Ըۊ�Z�{<x���7c�ZD�"ﶔS�A�'m_�M	����#/j�N����0�Z�Z$i~Ѷ�o�{F�ݕ�I_
�N�W��/޹i�W�u�s�֝�2=�Օ���Q��fn1,\{M������u�~W�Y�����e��yuU��&����v�nJ�+�}�j�Y�y����8���u\�n�X^"�o/�*[B=|�Xp�Z�U�=�q��8���Z���Gz��:s5T��bo;x ��JL�������J�l>�>���\^��Y�퇕�'�7ۜ�]IkW:~bٜk¾6ىd�?�k�f3���\)��F�x�{����m��X!�ɋcg�ܭq|>t|����S��Y�k���pu��gNd}u�l�����Y���.'{Y�l��ߒ�m�Õ͝&=���b�緿^���Y�ݘ�_�Vb٨xR�;O�N`�"�o�V0�K"����k�y�_�;ѥ�����g��'�����H�l�vi���0}B��v9`>P]�� �g 3u��+�>)8�<��
�J�Mbk�/�~F�� Mb��؈zD{4�����@�`;�A'o8���������Y�[H��߀:Г��H��ۡJ���p�C|�J�� '�I�Ѓ	��U��$ۘ�s�n9WI�� ����rs���ȵ�7N"�f5�\�ɖ�9���r���߼5��}c2�b2	 �`�G@�-{"��I�#�S�����7���ߒM�L8�W�lG��������W�O('s�9?R�%<�_U�������C~ ����$e�������$!����ǀDz.'�"� c�ۉ�$g��&�Dr�M�(�"�MsD���v
��8O�.������5b��H$��v�$xg� �$v_��4 ��ʕ$��+�M�0�~伭�u�$ߜ0�ђ�D���$G,|���I`���&�W���$Ɖ�sU��A�6�T�c��x>aÈ>9�Fr�g��<�x
��?�IYP@��i��>4Z�M�B��
��n���^̢��G�m�����h4�8�JB
�a��Ќ�m e�6i�ф#4�'b�,�6��b"����	�k�h��i���4��^��o�>���~'��A�E�"ǃ4��Bb����E�}dH�]���^f�hO��h�4Z�mmT.mgx�����Fl9Z���ZMH$�������Bb[s3��7�>��B|^G��M���@�F�'e�j4�Q��IcM=�F�$��,��k�h�4�t�6_��@�=��F;���>?�&�x�fJ�Yy���C�up�H���(�0-�[Mm<�vI�)���!���S��-Z�Km�s��5�//p/=�vS�-1TY!A�GF������>�*!^�f�?��;F�I��zZ�!h/����,^���<�MZ������_&E�2��73�в�H�;�z_�"C���=��W�,K����v��qڒ�ju�;/f��N��z��[�&:XO.oYY���ON�_��l���Mqע��r�?U�-?�����oG�����1� �C��tE:�1�t��G��������¤���y�!u]�Ԑ����p֗S������j�!�^fv�x��Z�h|��Ğ�m�{���/�:z�K�K[���k�+���\l{��В�v{D|낅�4�o_�g��7~��1���7�՗�r]��<t8Wi�م�[���ʆo}:����n~Q�)����CV������ς$sK�&~����Y�S<1����=�;"�	S%�����B6�\��X.�7����+�F�+6}��I�.KT�kH'>���Im�=Ʌ���:߮(������5��C�-'�-�ĸ�~^���e|�����{�·I<��
��N�w�'�-�v�y�p�:.�����z�NG�-����}pgȈ�ԏZNJ�^��Rqa��n��fqT����O�MՑ�'�	�lu�u��Ev�Lyrc˱8a�lm��Yfe��ۚ���g�K����c�G?��Zu�o&�K�<�:�r)sS�%=��{_v�\mQ��7u���i���h�Hl�\��Fd�.,�J�t���YCG�Z�2��]pջi�n�a�����Euq3h�.�?|���Fs�'����&��E��i+�\i�|D��H-�%�fK�.YK�UM�};���z�C�C���,�ɬ�wIi+��S�Mr��_�hu$�\@B�į-H\���&9&r:��F�H��%���h�$�%4�~��N�ܓBr�Lbϒ��.�~��6�8���7%�c�c�h���[D�SH\�&�����h�<�E��}�_VD�C�HD|Z;��F�F?ɓ�H�\Bڌ� �h���}���k�$�|G�c�s$]�Mڼ��P��K@N5��d3<�M������W�? ����A��^����W��S00܅��fa��W��
!q|��7P�2��E�����&�j��.�h!�l�O��W �f��� t���DN1�lƱ�5��E���w���T��W�YJP��
9�?���
(��
(��e�	����<�u�L>%�L���E���b"����_1�И��/\�|4ʣ��[V��F�k{�'�̈́�����-��_���yol(���e�b(w�zo΍�(W؎��3c�5����F�/�<(k���۶�������\�N�ą�o���� B�wt��٫��h�TCo���F�[��SJ�a]�W{F��ǘ�p���lE����8�7&s��BMK��d�8EIM:���΁��1v%»Ό
v����0lK
t�4V�t5�y�%��YR{j�5t}-��;��ro�L��֠�s`wKKD��E)�S�I�����d��ĘG/:�2Xݮr�w�ܪ1N�SC/�.c�
��QʈJ�.��e�R�IN5�E����H��V�1'I��f,2F�ve�5=�YU�|()9X;��Z�Hk�Ֆ�81*,�r�|�+�ނ?E�r'�swǙ)�W8z�y։-���0W���D�D�ț���$��+�3�I�=f�^�o&]M9�N��6ƶ��t:�^ioo�?C�d��D:���l��(Ǩ��&�����9Ʊ�&�Z�I��&�K�!b݈�彶�!-m��!yuw=C�)���L��v��I�n0�E��ɝ�l���1��Q^��XXi(�F2�<��k�)I��0�f��!�bzyI\"�$:�5jȤ-V�^�;�))�dPz#*j#���ĺ�2�N��W�#C�6�#�ޮSdR�(r�W�ػk��b�
���p��<x�M�c�2*J��FAybgjebt�=�$?R��+2���J�-��J��Ib�ed3*8tK��IPݸ���&`3�M���cL�Ɍ�My]���Ͱ���U�\ǧji(E[�*�J-��?:J��K��u2������Xr����@�q�u2�H}�#��z&c�?��+�Ot4̧?)'���k�
�B�~t���^%N��G�2��2�N��(E��OIl51��1L1���0b��G�%I�ޜ�� ��ZD�0\�Ġ\O^�e�ˑ�zQT9�*g9�^�i�����m�>�ڞj%��A�!�M��"A�Ie[�<�'�D,����2iLu��70:����~CSNoC�,%�0B�[.�%�<r��L�ѫ����h3�$���w�����f2��ڔ u�!-km5�'��FSn�Hn����-ե��K��FgK��Gl��H)a&j�'x%S����3��5��t��_���3[�W�U�f� ��vp*Z*D^�J��[ݫ�G�fsT��9�j:�EtK����\�2���T��ڐ�X^R+ʆ�D���������T�E��Dju ��ȍ��V�af��Pc�(
c�F�i{����mɪVF�<�L�ī���+w3��uf�{�V���Y��t�����P//�2�P�Q�@g�ww�Y恜r?�:�$�6���3��@�c�$�{"�E��f9J�+5��r�1Zr�W��OT��Uc&�u�lp\^C���ߩ�,*�s�*�ý�{�����!t}^)=��Xn`�)O��-i�2bt�5c�M�zUy�r�M�P��4E;#F�#T��������-�
[7/����w>�G�I^�p��%�.o���?*�^��s���T
	�pu��PX	��r�Z� �3�Ϊ`2*�̔�f[�#1zWw�M��$P �� e ʹ ���PHQ8g����8�!���2���9oV���U@P@��`/�Cv���8���31�h;*�L��#t�8�
?� �n:������8|��<���1|1��Ss���$�>�m�l҇)_�ⓧX<�s�7���I�8x�1ڿ܅��/A�� �	���%8t=r_`���at`*D�༫pj���^cp�9j���-�~���~����*\��m9��?�b��v<�W����ق�\��iK��>��^`���hR���1?j��2�|�=[���D���8Ŀ��@Ͻ��ۺsW��(h�nE��k�l�������bvN&�8�-�<��2�����a0g)`x�1�%��cd̦n��0>8�oa��?�%�z��8=	�����ڪ ��7�Ϟ��{>��9�=w8r:��� |I�<E�ٗ��s�a�
�8k�^��1�|���+P࿉��c�����tys/�#ߐԩ�yH�������BZ5p��ٿ �^4��&�^��H�%�<1�~"��?J�mkL�� �?��S�D>��k,� ��7�ŝ�r��ϰ!��~܆�m����s�-mJ
d���y� 'h@��d�($���F!VͶ�w�@�G� ��La?���Gq���}�ڭC��(rC0~f�݇?/c�|\�2�NF�ܟ���
�_^�M�����2hl�@�ć0^�zv����S����x�=��%�0�F.O���ea�`~����	��[����q�v�`����T@P�0&L��/̃Q���-§��_:b�K�	���W�&�B�	E��ߏ	���[b�7j�{��n�7	ń_�gO�	��y��b��&L�Ǆ���͹*�2LP�������賄G?u��uN�����bBk��o�^z+M%���S���o˧��>����{3Ѭ5tD���H�bز�Aɩ�����<�r�$/�9�CRh��6?�&��:%*r-'����w+�g�"�$���鶂�k��;��J�3勪�d�Ǣ!T���z;�;�����8��c#60d��:'��w@[��p����Ni
J������rH< �UE��P*z`e�żl������TŸn�bDK�������@^����y���	0FK�#��� ɨ
%�b�� *J��G�2���A��:����ښh���SIf�����Nx�z"O�ƬTx�� ������)�E�s L�b`�IZ�IS��6a�~U��mD��*
1����g��`�s&aw�/4��P��(C5(n��4��a%�Sc����ķ�����+P�	���,o�@/4A>�r����Hu��(�c������	̓�m�F��:���.A��y���z##��w�`.�àh^z��@�c	�ZX��@����8pRQ��
��B��Ia��!�'b�B 4ֆQ�>�L}���������+L8j�� ��H�I5<���ӄ�k#�Y �[�.#?��Q��s*���PG5�JT�\p29C����1��z�h�\��Ver��h�#�܏\|
xCa��q�S�=��!�4B������˥�M�����5q)��}���j0�� 3�n�{p���oï�
(���|��9�n�Xݑ@-��Fz��b/G��;�.��rz;�x}�s�F5�?/W����8I�^frXK��~���*F7��ծ<X�\$�U�����d��:�ȥ��.R�yP�j`���7���<E�ԙM�ϗ��T�u3B�s|�<��|�Wi��<�ר�z�_}�j����>q�����g��a�^��[^xI���~v��z�<,ӓڦ|�Y%��X�Y���{�?
������/(���CÅ1�j�)��Q3��3ijݞ�?\Cgv�ƥ#D�(?�Q�gc�N�SE�Fqt�K�@i��\.Z���
�/�o�ShbU$y�ek(b8-��L]�c�����^�4w�~lbe|�(5���[#�_�Xi�k�(�� �,�ɵ��r��� �C8��h�UZJ�T��ԜЖ��Jw�65'����S�}j��&�T����4��U�����B���z�I�fdk���T��zF�3ͫ��L]�1���x���.=
�؄�2T6�˩գ�d�d�D���s],�V$xMX.H���8cy�uy�4���=#��.[�S�4Ġ�-��QZ��кd�c�(JPrk~h^T�r�Y��@%>/{�������⤾4*yi��X���:[fj�r#%�<z<3[ڰ��y#a�����Z�ή�F�=��C��J.�.�N��.���E��#���DyEXE OUl*W��	~uՁ��EI�źII��Κ�*J��smK�G5LR[cl�k=`o�t�e�F���yZ�.��1Ǘ2�\�e��c����d ���Ȩ���c��sC�<{���Yᆶ-���
38�4�$Ƿ��E-7��Ҫͥdc\�U�r����}X��u�R�t�c���k��U���v�R��׬���w��䉣�;��TZ���n1ap����:[�3s\KR�&�C!���S�Ml���OvsCJq^r3!91(��N�ȳ�:S��]��^_�L7J733�w
����P�c*e���1-T���gwĘ�D,�;5���[JO�gx$=��9,�R�qS��Ր%g�xⰎ���
��z�����]bq�Ҟ�H�N�|�ʑ�V���0"e ��4,�~�-��:�*��N�����Z��1$�Gϗ<2�=
S7���>�����W���zџ,���j������~'�Z�)7S}y�����Uc�op�P@KMOvNmLd�1gX/��D��V2�RU��ud'$�;�3���� \U=8G'S��|�nqm�^�y��~�Β�Fad��[r.0�&S[;Qm�IB�9��J]���J��(������3u����.�˥�T�87�gT�����&5�f��X��k5�C���Ŭa����Qd���9�Ϥ:�a��AK�\6=�+`@E�ʦV�v�lP�5tu2=ӗg6P-�xvv��S�Jr(�݅��2j�y�K+c}����&��]Ԍ~�P��@,ٌ�� ��p{ |����Q<���v��������[��I��i0���T��'��6[��{�;I9�!v�W>":���r&tՁ��_2=���U����?�$R��������]��Q���M��6D�w*�;
THH���j�5M�w_U"j��K�Wa%�G:; �2҇iK|�jB7,H�Ƥ:���%z��/���u�vngɵ).����ܢ7 0"������Q��{o����52��d�����f�s6ⱶ������d�q�-G�GB�޹c���z�=SX�ob�Y�;�:��ѻ=�0������d��^#ӱ�b��L���j���<�;�$���mlΏ��f4Ɩ`��h=��XNr�:���$���4���%9Ç��!��51$7蒸!e;���H<���}��9��Ҿ���D~1p�a"���"�ۈ�Su!����~x/<�����I�&�b]g�b@r�o�26$��[�I�$�5Ʌ�o$�����_JH�Y�h���K�\n����XC.z�?�1�[���h�&��)+��
(�/�t>]����_���/��g.��|��>�6��_@��A8@( �Nx�ϟ:��Gn%e����#d��KV��_N��-���">���z	�|���W���Z�ܨ>��D_F|���篑}>���i�=�ʐϯ����5����������C���W�����K�ִb7����?YA���z��ABb[�ؙJ�3w��&>_#z���:b��Dt\��(RV�����|�|�ߙ�|~������T2^��?r4�mSX|Y��sU���=_����5��w_�Oʲ�繢��%�/���Ll�^���L�X|A���>I�u�`i%��g�/���b6M->7�~O��Ϣ9�M��kS�܅�}ꋲ֟
������T������?1@U���A�6�>��i|gqT�A@��Q����1��C���m禧>q�Nz�dm�`y���J���q���~��iY�O����GeMs��R�}cf]���K+���Y뷞�V����e���v���h�5���5�r��zq�����Zӵ��5�N[$ޤ!�T��~�ĹrZ���0��VM�ȉv�2���kݸ$5ٺ�u�֓KCu�-/O�ol�2�Y�x�֓�����Ѐv�s����3�e]v�1im]{M��r���􆂆�k\í1i�Z��iy�r�x�7i�I���nj͛�=�|2�Tg��0:�qͰ���rh@��9Z�6m�:��gIC���,��3d�PuŢ��=����XT�j������.�	s	��'8ka�������iC��+V\bq���{C�;G�D#'`Q�b󬜜��		�k׷.\�?s�#z��k��[^��Y�����aZ^����o�ΌY[�z�}�M����5E?k�j�нgZ��s��B����\h/8w�>��*tuX�3d����#�Ӛ�0���>gJ1��9��������x���ol�v�Ę�U��Ծi���9ܦ�׌�k���i�^:x�`�5i����Ӈ.�/M�*��Ly���+ր�Xy�pA��$~����Hl��v6�/Z
�u�X�`^�в���}�}݁>�=������.�߾5����b�'3/F����k��7R%�$����؞���>��I4�CW���H<m�Ɖ�g{I�Q��ˇ����K�mڭ���)|Y�4�o�I��g$��I�:Br�� ��H�zeIr��V��~!��Jr̋'$�H��`J�º�$6I,F���7I\�!��G�s���F�Ab1��|�u�GH�&9&9f�h$}��I��q�/;Ga���Į-ɏE$��!9���:�SɃ[��1	�I�]��ͨҎO|͡]$�E���?���u����/b���s�
�����"x�#	dc�<�M+���}��8a��1.�e�꡾7��1x��E�~�D�]d;#�/J�p)ɀ-;�lB����&�����~�/4u� �*s � 4<�A�c��w�^f�{z��+��4��B @T�oWP��/(r�B��P@P��ϟ?���_��3y�Ѕp-a�7�/N����_��p2�-��P��jo~��o�%�����Jw��L��0�P�����i�yл����76P����������͹S���|���<�;6_�>?�l��Xѫ�s�WD�m��V�&�����3	�z[|+�ǿ��o�FJC
Ϣ2�e$d�\��C�m<�0q�q�y���x(���bi��$���T�"�����鍩�э�JB����Y���eK�bS�T��#��ڥ���l��"ٍW��'�����6j7�Tdi��_��*�"3�ٶR]V���\��*a�v:fvǲ��s��� �\��o��w�k�3��=��l_z7;04����Q�p�F�7g�e���X�%�a˽�m�]��R#��c� .�B`���2�I*1ό��w6W:��X�n��lJ��V��ѭԍW�\#���S a�8JC��$}v��#VH9�74�*�n�e�<����-�D`���U6�B�JuYJ1e,/�ӹ�Ni`�7F56ډ�)IbJx��2���n!U��)�w��flG�
:�BXū�81kK������	����haa��?���;=bk���l���;�fC�<A�j5[ZV�v[�׈3kLyz-}�.���#^�`���U����\O	�Fְ2��yf�A�FZ�L�
sVfr�y�nN���ث�|@\�t�WՓ«kgS�T��~b�l��j۰��IH��U���,}jm|>/E�/`w拃��ĝ����~3������^>��Rud�v�������ѕ��#B�?�R�X�$�u,bY���e�,��8�g�����k���ɔ���b�u�J,���a#��L�����W3ŷ�@���.H+ֱ��`^@m�H�+���|KĉEΎ��%̜(q}�2�q0Im��j������r1�|��v6U�MS,��`�ҫ�����J�Je"K��}ev\�ψYԜע�4�/�Z��<��W�:���J�<�
�(Ӈ]GUiṯ�zK{�luV�����c�0]����k~��o��L��%�1f��;����͍��B&}�������!ƛ��<�l�wl4�t����$�����2�z|'�Ş^�f��	O���m��a���P��m�*�F9�J�G�ڈX�Jj.��gݜge��"w�6cӥ�,v�>S� ��O�5�S�^B^B���ְ&V�T�*�/gw����b{����|�پf��C�j�);�6O�ԛj��'�/u,�tQ�4��,��"�p@S�QN52��e�g���Tb5�S�=���DIf��3sp�TN��W����E����A�Ͷɬ� �X7��Q�j���Ou�7���Rq
5�@=N���_�*I�nm��R���˖�k�Y�L�0[�5�1ӿC����g'�Ćf��0�Jv^����^$
m0��*�\�J����G:���t��s�u��_B�W�;7=�` ̅�XV+O��i�ڱk隬�V�K���/������f&N�0bS���=D�1�04�j�(V��i�J�ut��c�e��E�.�Z���8�ڣf��
(��EYx�A����:{�y tܨ�{1j�I&0��p&��B�4��ؗd	��PI��$E�T�$� �IQ��?��ٕ �\?3�������[K:��g{䈵0W5�M�����
�������M޷��
(��
�3�R�s�E�4l >#V�j�������HuH��#F�w=�! Q�F�O�Ap�5dLJ�*5��>��:<�����o��>��ϛp3I/�w#N�(����<؁p)����ܚ��G�<X ڣ5�s�)��P�?�=^��=h���:�	�s~��9�����xsVk��t��׃��=�a��_.b�����[���q�F�\Z���#a�4/\6�#���]`�[@M�(Lހ��/�HTE�x;�﵁fp:
K:�L�rJ4f��@@���{��\�l��ݓp�Z6��[��O��? �����c�s}�E�#�����<�E� 9z����c����d����@�^�.Y&~E�}C8����޲��V����0T��F�'�����ϰz� <�r�v� ���W*�������s���]��9������E��IaFw<�+�	�? �#rU'p|#�_�6_9�����>�<v�UE�!��u"u1��%���D<[	�ل� 3)��������}�ߍ�̳�z"�]���e�`9㜱N9boI	v�B_�+9o��=[�X���m�.�����Y�m��a4#|�[��4y��zE	z(Ӝ�u����TI?�{�����-��g t��!\����qW�-���(���a8��׷{���DEb�/����W��2m��˨,���/��6�cȳ[��P*��
(�?\.�_�¿��g2���p&�Z�[��/"r�_����	=�5�����Fo9��]#�9��1�+'�Jx��!�={�;�`\L~cC�p�����ޜK$���pl�&������g�_��� �5�ȯ޶��Q�N���o�)k6�-�{+G�~�;:���a�B��F��P��G�Rmx�B��Ô,1(���.x��㒞
��:��Q0Dfw`j����{�V�V'�33`�ԏns#�dp��� �����H��H1��2�2�(�҈�)���Y�eȊ��4f�indefF)F�)"F�2Q�4f,M�bFE̾�h��,Ҍ"Ҍ��1��?H�������oϽ�ۓ��|�s�������pޗ��7�X�B_i�Z��30�F�	K<�5��B��А�@^_:n�����HD� ��#�=(\�1�MF����䬔���
t�r)1�2]�ˋ��&[QiĐJ��D6"�8�ǃa(H�E}+eX�-(�D���KFt�O�МA�bQU������-����U4�%`�e��Еo��4��
��EC6^�D�ҕ.D����(^�t�4�'���Bt}8�W`�� \��_��M���m�P��8v1r%����0���d/�����c=��ڙ3��B�|)�m�sU(�Ub(g
��%AȲ�1>��r�UG�����gC�o��S�vfR�%(΂
, W݃q�jge� 23l��9�?ɟ�H89q��i2,%��bA�v��)��g`��ULJ
�o�Gta�W�Si��G�(q����9P�9X
�B�P<F5Z��f�sN�?�I�8"�P�h��C�w��J��
C�0�g���~c)�@O������H�dX�����jL�����]�A(z��=߄w����!�O��B�kNԓ�N����=�'���JW��=����3�\�\�x$J��Z��e�b�X�	`x�h�	C�Â��	���JZ���B!��I�1�i*O֟rw�-�3��`�P��*�W�7�W�7V+�"��c���[��R���G�<��}�r��\7_�ܘ�,�oIhJy*=}ꆙ��;��vaW���A}]��~�Z�[��^3V�����PR[\��wX�WZ����X����	�ICNV�����fp!�ɮt��]�-ٕ���қ7V�]j^�6LZ")��U�՞}���Ew�� �H�<Yw/?W�[O��kNAϾaѰx�=��!|`@���U�4��\�Ro�49)o\�)I�4SezW�������J��9TF�,Y�Bs}o�J��=�s����KQ��g'iM3mI���Qɝ�������k�ݥ�+,6ǄY��1>m��T43�U�i:3;9�h�o�T��X���s��C�_Lg��3��bzҹ� o��ݿK�鼵He~B�,h��^��x�s��Pu�^������⑓Y���Mg�j9��F�|��Y����\�Ѫځ��ݩ]����	v�i�^S��l~w>��W�I��T�)JW�ޘJ�^�T�XX������5�<���<�"hľ�H�W�vJ;Ww���M�-�#VbN}�g�澉�Ei�S�4��w>qA8�.1*���@W̠X?¥l=1�=2{^0B�8E����δ�qU�%_��1��\#���Xi�3�3n���{龈xk��L�J��f�&U3j"O�;jbڛ��K�T^Nmu���P��H�����7�N�V*��
�3}���c����.mJ��m(�1��Qf6[^��-�.27
���ԘlStT�&P[�R�pz"伬����x�Z�d�ZY��֡�Nf�c�����P�s��cr���ƈ�"[{kA�8�������f�{��L��?����Q���Ӈ2���D*CQ�-��V������n[AWO�t��߹,wRF��Ԅ���iR�/�*�):V8򅂆:�#�����n���|��|��w���e�^��7��g��X�-K��������ևzJ�ҙ��bkI[��lkS����XU+�+c�Dt�$���������+k�qVY���&����՚J�s����"Ny6��ԇ��7��Cc��+��cyE�@�%��I�8��R��X�;��9A�a�
>�3'��'ї��2����w��&çO
=	uD;����1�3^Qt��w�Kc
K���	�k��]I���[T�����Օ,WZ���f:������w�loWA-./_�}qraesw�wdF��8d�q�K�&[��O�,Α�>S�a���|j|���Z�$�����J���w�Y�7�[U�>�M	;ys����mݾ�3�:�j�%Y�=���',u��㒚�����!�ݝc��پ�bo�_~��y+ז�I��}���eI�R�ԯ詰�I+�{[�qG�isLMɌY����ļx*�'�]��٬2���rh���u?�%�/`�x�a�Zr�����w��#�g��5�fx���׾<,���G���[3�����W�3(<�4��M�?~I��������#1�^�u����>�+~H�?|@�H��H;��b����]D��X�ͭ����D�}�ȽܜH�H��5Ȝ>0x �c%��y�d��� �>x�ؕ ����I_b���|<H�}��s��A�~Fl�@��D�I����<���f����vd>=���឵yc��f�ɵ��1�'�g�5d.��xĞ�&��{?m[��9��]��_a��v�d� ����z��k��}!�����d��C|�9R7�-���~�p�b�=�5�Y{&jm�.E���禈��#�{~�ɉ5;����k���*�c��$�=w���!�Jb�/���I��G��L��=L�w_�o'�R�SC����_���ͤ������Dtݸ#����0̑�����}��%$�����W�!$1�+d!~�.�k��r�+����@&&'��n&��bo�Ј����}�������2�_�-c�X�G�[��kqu�ÀB!��Y�BQ�F�z*����Q�Mf������(��E��2EՓ{y��	/��������N�=D�:Ox���wQT���~Odo9HQ ���H(�vE9.Qԯm%Z�'�0���`�RԻZ"/��U2v"����F���e�z<��Hlpm�����XaBꎝA����%����9r}�������x��͇	��牞H2�+V�z���I�ڈ��D�o�DFGQɤ�������ؗ(���:}��k?FQ7l"�E�PJ��D��P/?El����LcPw�7Pq��P}���ųi�F�_8I��-��ODg������$k����$���5B�B����G�o�J�l�֟�p͡��oܥ�v��n�i��Ҍ�<�w�i��z`�!�{A5��*�J�5��9L���CQCR�O�o�[��)���O��X��}B����c�-��\�n�2"��Qk�s;��?�yc#^�!���9��o1�뤺=��/�|��\��?�t�0����c��҄ۿ��ұ��]�ʽd�r�B�i/��|@�9�դ���M�҃�m��o{�e��/(uS�(��׽I}ܪ�J$G��RNj�)��'O���d��oМ�8b�oslUZ/i����t����#ge�=���-G��c�6�x���#��s7�̵]�����mjǥ��6j�w�6��T��8�'b-��s�#ܑ�2aɁ�6�m���Z�j�#Fm4�O�iﮃ�Z)/��8��oTo��ج�~Y�vn=�s�φC<�^:�{���ܮ]'�쿴\�Q	;.�-�Mꒃ����Y�z�ޭ[u[�N�[�6X���G���洓á��/=̽��eÊ)�S{����]�3�"v��#�_��p�@�!��S���g�/�w�0��?�8{�+�Yi�i�Am����9o��g��sl�^�F�N�/���1�����c�x�qN4e[����٠�����6l:��?��)ۢ?�Ѧ;yx�y��v����j�I�p�i�9�����b����:�cYRZ+sSyV��ˉo���7#��4	5}�̣�LGv��,1�v���3����qo�ʶ<n8�ax$O���8U�|j�1�5�%����:��~�@=�8N�֑x�"�m��8ԃ?!q�a����Q꽽Z*����f����g/��ĭq�-!��ĭ��Hl ���\��@bL�����7H|`��P�$�I|�CMQ&~�HbO��ǈ�}$�HO₏�>"~:N�_=E�I�yw-���?BJ�7��up�ޒ��K���$>�����!c����$q0����V2g2~���Y�A�Q�ƵM��.b���s����Ȕ���*����B�K�����Xy	9h�=�R�V��k�V�EԄTz!�F���m��rzPW� t��˩$����"Y߇��8DM@�?�s��'�� +�����`%kӈ~	\z
�.���J�2i���akI!�H�:{�	9�[�{?HB!����P��+B1;�B!���{��b�}N�?��%�'��^�`w�R�����
�W	%����o5a����*�	�����׈���C��~�3�~��7������XG!�=ؽ� v�x�3{�]����������u-/�'Zk"��I�{���̺�Ww��%��S:�?U�a��z���{��O��K3�����1#$�@iT�H���
�*�4�r'�u^��Q)h�,�+E�C�N[��oh��J)�iO��d�Ӣ�m��u�����ܮU߬��.H�t�����z�f�(P�L��\~�*ۜf�3��1�$ɪ��ȡMaz$ӓ�y�N�6&�ծ(����e�j'��Y0�F���>G�Yq"�2O� �c�:9�9�Q���O܈�3Ȉf��K�ѫe�d�6B��#����4�Gk��+V�x���(��~�#*X�w)��U����J�"ZTh�:��m��;��6J��r�Uq*�Jp(�St��c��Y9��fr����1��#L��H���ə��bݜ�FV�`lZ�#�����zQNAj?�.RD+M��U��1�gqbj�m��9C܉@�$�c^-�;�9����d�*����=��@�W*�j���>'RVɉ��U���$�Cޡ*����A����Y*���+�q�y*�jo[���T?<Ɍ�O�,KQ��Ls�s�x���*U�5V5��(*(���9��p�ʛ�0�)ک��n�#b��1�X�j@����ᬔ�p�W�L�ɚS�OTuy��$��4�$�M�Dz��e��ձa�*� �iN��+*�i�:�I3ÌtFp��N�2��rd��q՜ބ~�HV2s�y��3��W��]Ĉ����ɣS��~E�;�S���YY�Ldw-r�+|�f�I���,����|7�l*��c�W��G���&�BX�d�H�/���T'�L�2��ͩU��dE2OcN���3��EssѪS�gp9�d���dE֪����N��a���OnS�bLqŢ~W�B��G�X�n�H��SԻ�VI�~4S��H^���p2��4�؜Rk��W� Z�]5�<9�9���WgLp�M"�~̴��I�ěÍ�mV�H��j5LY�
r�g8��N�\n�EΖ0�Ɯ�w7D��hM�LBy�E���~QWV��BU�t�'�Y�QR�H�Mc�&�|	'|խ���%�ri>�1Qٯu'0+b�Dtâ���)ǚj[�w͈\v��]��/׊��9ł�Ġ�3� P������O)3-`�Ix5��`#?b"E�*��gJfzT�Yk��,�$sJ��*{z�"N��I��oK0��'�*8����>��10ϴ�L��W[��|QVc�*�^��5�R��X~L�lΦ�-T2��r���ۨ(�8�3LN��S$K�W�e�5�Z-����Tq&�RNifP4�4�RV���Z�ЕLb���%�M�)dct�7��Q���>q]����/�!jm���F����XGSN�dJԮ�aα��Q��
��_N���9Y���SwμE�d�+���|��#+
�$d�+|M���8�"&Jծ҉ڇ��ְ����B��p�^sЮ=��&�#|� zn��{��0n��9x>�6��U���C�;�yB4[FP�ւ�����A�f�n����A�I�o9Y��os۴�y�y>�T�9�'��0��e�@bRC���?{�;	!�B!����n�j�#ܘq
�u�F�_O����C�
@��*�Gv9.���\���4���_���8�7����H���%d*n�����Y�_��ǒ-'�E?�&�}�{�}�:��a�"�2ݑb�Εbi"	O0������j��������A��8�mƵ�˸%���A7߅��<�
.h:`MY�}�mx�0
��a#NF�qB�(��839�G�����Y�Or6�Y�B����*��Z%�-e���W�0p/N�����g1z��ǽ���;!.���6l����kǱ�2��=`��T�%/!��.X��Vf 8@����}Ho݇LY8���͕�q.+9[ m<�¯��[����MJX��~��|���
�������f2�-d��!�ƾ���ñ���}=>?�q!�-�_^��C����}8��4�#�]O����׾Jx�?w�7�>����W�;���q	��p,��� �}	w#�:�Xq��c[#�������f�U��t@�	�Xu
����H�v���/;.`o��/�	NV���*���q����	��<�2<��/�*RŃ�=�wx �	7���]�l�]�lf��j�6<��,>|�х�D�p�0�o��bV��=����x�R���݀��O�F�jոA��-�.�E�����o@O�-��~��x-�.Ի�f�^/\�����ilQqq�{ޛ���6l�2��C�B!��τ�����?��ɟF�R��p���}��籗���}ܿ����9��?���d-������D�4a=�-�������q�Ч����}�#��|�_;��̞{��
�_�a}�>��_w�������8"7��'��Rp���j���w|J�s���cݿ��/^-��?%�M�9}L�fbL/A�؀!�8�����0�t/B$%���Qa��i�G��l�B���doKG�Q�BbOZL�s�"o2�
��Y�5�#�%ʄe�ڲѝ/GJ�0�jH�m�w��l�C�T���E��� e��t-�x����*$���pDE����D����-ȟ�Bt� \]�d���+���xɈ��G���F�$��7���嗣b:�i�lI$tI�K^EPߍ�1�K`�e`��
��sXN�Fx�q�~D(4H�GW��|���! �2#�����n�������BLG�+��F��2Q���h���������b* d��O��\�Fu�3%h�`!����\����x�0��A���(���0���B�!0�@,s`�Q�bF�Q��i�CLR9�+6��z��O�g�&���%@DZ�k��hQ����.�$�b�;�1ۈD_1����`�ӊ&E��.�"V�.G7�p%��H�,DN#�I(�t`X__���90�s�u`5q Ϯ�I���vP��L_��D����ۏ�:%<�](q������8A��;�l�W �&�_���,HTbs%4�/�B�_���&2�e,`K�����*k@���}^h�0$��h�1���F�&ƀ�j��З���nx��_IFŐ)��h.�l���!�B��>n!W����4/I���8��J��b�|��0y��\Ĝ�T�NҶ|P���>�S�jԷ��Ԫ��]l]�e�ߝ5������V�ϔ��bF|�ܠCq�1{qߪ����a�۪D���|ILftvO%��hk�S�-�/VQ�7��owKS+95��L;�6�h���u�٢�.[��7B:��⬊a���s���R��4� ����|>v5X`��I(�N"�!�.{}ӏ��W��-�j��T������|����i�2��fU�$֗�QXRbܩ~�ʬ�,�X���>�D�}}aܚ��QU+�.eg�����q�������?D���+qV�˻�QE���������M�(U�J��e���K��Q��{����[���s�*�xi�Xs�Y�88WY�^�-�o#y|�n��'1W��-p>p�3j�v��w�$�K3��j��?���
�)2G~`���0�c��X��w�ԍK5K�������$���4WDƧ'w,�b݉�nj��cf1vV���0*�8�ir����\�����=�	�_�����t���8J�����Ȅ�*���<�^NP�ۣ�)��N�<���x`�Z���Sv����eHm%�L���ƏK{�
G&��q�bF���h�q\1�Ņ���k I=�b��{���:�Ҫ�B�G���p���es�ڰ��
Y�K�*��w�1����U����y��#J�
9�H�|��4XW9�'�})�a��SZ�N\��4���Y�TN�|��kr��Ȣl����
_k�+[T���"ǣ��0Q�5���W�&�ѩ,�څ,�L;PS�1X�Y��.�K-�v3�BeV�x}^��\O�$���tV�mڲ8�^jʔe�أ2�[��Es]�T�=�p�]�h?/�s����dlq��_�JO�/�LE��*w�/_�r�VÙ��ɲ�L���i��ʷ��=K���>�L�J����	ttڧ��<��욆����#5-fs��G�%��+�Ù�%q+IY1lYE��l�0����p�eY�l�R��3=X�����t,��3�͵��>����.[O���|��������ʪ���̇�xU�����¶��=Q?m�W5�����;�
�s�@���Tn������l�[2:~�X�����;֔Q�����M���jn/n��sH����x}����h�JxY��o�G�~V��1�B����Rg�l���dn��̘�����/V�Z~�",��G���N���ؙ���0�s�J_��"���|��W�<l�1A_��v�D�a����.j��wKX1��\���Gy���nzc�V�&�[tav��7Z\��Y}XM��x|�{jF��G+eO�
ImV�ô�ױ��&$��{��3%�xu���=�*�f�"�{���Z�S�gO�{)77��(կ
���sNܑ�з[�\��p��$c��R��2��$pG-���d� �)��f���7�=���R0�6z6jиS�'w�瀶�E`�j6f���a$���{�.r�p��H�}�	��b50*%2��p��a�v`HO��� %�S��.�#�	�EʻH��l��g#���(�S�����&�G������!"W	$�M�H��i��I��	�G��u�E<H�oM�	o1~�A�H'}���G�����8g�Fro�ȑ�\��D/�̃���-2�0�H��n�Z�����#X�����/��k��z���v.�M&kMO�C�R��Ğ4d�ɽӳ�}�Tp����1W�3B���6���%�y�C�$\��@�\�z��|֕�Y���O߭��Gֿ+��3k���ڪ����� ����l}�a���%�5����o$:�N��Gb�@��^�$f� �{�ĺ���"O��R�_ϟ �L|�I�%�I�j�}�Tg�tڈ���.��:"����!�8�{�K�W�I�!��C�.F͹,���&����k��d�0��w���g��C|�8�/է���gb��Z�`s:����ud�k�=Mb�G��q�u-F��wC!�B�W�B��[i�U'M߿L��o����5n�f�D��*i��ܣA(��� <I�?:B�63��MD��L�B�ѻh�|����e�1����>I���5M��4] ��g��I�!�b��:���&�&�����H�'���"��=�i���FbË��s
]�����h�k��"�ճ���#חi�uR�L���j�aB���DϏ�xwl��Lbs3��'����q���wl#m^�~���u����:U�~�gi�uY/2��;������B^%6��B�Ӽtn�L��3�N�i��8R_9I�}��j':g/�t�/d-^ ��$c�1RG���<��3�Λ�-��{6;�I-�<�K�o;-_<��væ����E�al��5��_���F�B.�g,sd}�c�-4����Mw�.�:s��>ri�ƴ�j�m�tg�[�\�����3;��_ޘ���4o��E��;�C��ة�����mݺ�[~��x4l�e{�Z�lw�ሽ��_�sv���+R����ڰ�k�~!őv`�^����>��S��Rl�n:��3,o��_j�kVky���3�l;o	n����K|��J��d�̇�DH�'��\J�䘓�m$�8�}�D��F#��(���8�=����G\:��49ya�e��!iˆ�6lٿi׼Eɕ\T�JͲPo��c��}�|���F攻�G��X˟}~'g?w�%�%F��i�nyy�Ɲ-l��V���ۅGL,���l9t�"Y�c�I�F��rPʦ�>!��1�)�����,�#���v�L�f<]��c�A�P��$,9����=�#��-{O�:~a��s2�F��������N��U^�|��Դl�n���ٖ�3v�ښ�k�A큋��/N�/op�)e���g36�޾��Ko>�H���o< <n4nQ6K[Nq������q�/��a;���νj��=+��s���N�I�#��>rR�l�t����3�K�l�H��<l�N��ϖ����8rRh8�;͠��vڶ\�� 1ݙ"�x���>��/i�F���o�����7�G�Kyb�{�}�4����~$�z�&����҅�Κ�q^rn��z'[�5;���Ē�F�x��>�9G?�?O��8�G?&���Lߘg�_�G�JM�r�2=��M�xq�6H�сp-���/�!q�Ob��JH,#qk��E�[7���"��I���#~��!q���M�3B����u�=��l$��H<��r����O�����\�sa-���2BJ������{94�M��K�c.�/�"�Q=�i��������Ȝ��',�Ϛҏ&6���ďs���{>"z��z;�$�̟��!��0�Q���T͔ ڵ'Y\@]�g�����c��+F~�0�-Y)�X:����ђ�
c�Bz �Mm[M���Z���˯=	D΃󀨘�0H�&#�r�V �L�f�����F
/��?i�(*	C+>�D��&A!���B1����B!�B�Wĕ+W����9m�H�Ax�[�2�J�)[>G���I�"<�+]dn�/�����*ń��\�[M�Vf�%�}F��O���q��#��\�2�+���=�"a-�7��S��~%���ȟ������#r鸲�)�ڗs����O�|�S�l�/]���j)!��)�i*�'�Y]�6��Ǳ6��	ʜ�����|�D� e1��������>Am��j�3
�s-J�d�R\�d,ܫ�{A3$`Wˇ���c�$�A\iX����Y�մ5�)wG2��NVT �,m��k���jYI	^�{R���HdWs���e1��簬wA(0Did"��XW�lLK+J08�"�f:�6Y'֠̳3f0��,����^����6�P�b�&Ʊ��.?Ϛ��vazIި�-�Չ)�<Q�ϯc��+�ѫq�����W���XՂU?�S�g�b�UV�`�UY�T+��c	�C�f�5�� 0�yJi�Fi����f5���E��]�Έ�d(mJ�r�A4D��X��:��]VFӴA�,PFG�ڍf�������u�x�E�8�e�K��(+'����¥�X���3m�jZ��aV�m�ϊ����V�%]�n��-h�]}���V�\g�K5�ZY3�KV&���_�_ʏf�{�d)cN�yL������e)թ���±�_'7�kgY݃�e� �!�G{
&X���;�ie�:�jtI ����GY��1��sԠ�:{��1���T�6E���,M����Ih��]�p/�r���ǚ��T݋��T�V_&s7�Ⱥ8z�j��P�_�2�SDM��`�X+�U���RJ�T���_���U���j$�~�l"qu��>�5Z3j3��U��T�W�����)C��ɮ�zsdʹi�ˑX�X��}��{qs�A�͕e3��e�_έ���i�ImsM��<>K�.]��
���B��+��1k�-��GKd��8�6<�]��)��+�B�����V��6sv���bhΙb-�֎�[S���Y6C�`�[�</�j��K�:���,����e�D�C l�r����HCa��\7W3#H���؍���N(W��%���*,t%��R�8��`�9K�F��קX����mÂx〠�E-I�l���QX�Y�d���97���P0d-U��E|k&}�0��7�v�J����U��b�r0R2֜�"�6O��eb�]#�K�E��T`�-�r��U��K�4k��T���x�v��$+e�Ǻ��V���,���@���Аd��J�)M*Cd�t\w�=��Vjh�/Rjښ���e�%���"�?�{Z`���7���;2�m��Wd�IX�}��j������c���E�̐�YdDT�S����gL�S]���2,��S<�45ך�,0&b��Z�2��TP�L�3��Vy�s�)ih{��ez��_��$U���F�(|(K���������0�|X��4�p�c�f�1�3luW(��,f�ǟR��{��W�R�qد͒
�)C�xK�*�+U�������B���^y`K ��\�x�q輵��ŚB'�&8yȵ�#6�Bh�r��i����+��ٰ���`m��?*6������D�������zm���A�%��ˉ�� �V�[6�j�쵟�!�B!��Ϡ��f���4�;`Y:��=V�*ӑ��"б	��Z�
y���3_��+N�5?m�m�L\w[6��Q��Nⵕr��s��hfq�s':M�h��|��/�і
�)���u�Z:p��cȏˀ'r��2��{K����Gi�*ހ��F0���*V�Y�u5���rp����7�n�$�����F@��3ĕ�\l��-�v���p�$�+�A��;}�םE���p4�G����R��� �����z�#iw��(�7��cq�3���<�++�Dچ��C�0~;l�/7 �~`��፤N֘��ۡ�����OH��9A��ƨt��&cW߭h�̠�6�}�f�ֿ9��<ڟ�E�'	�;�8�Xud�D2�g�7����!���T�O�a�gC�oē���=J�!׵��`� m�����������c�B��R�]R~��Cq���}＄g�n �򚰼/;�@���׹9ė����Y9��8G�}������(�݆���1Z�	�O�sz�6������N>T�)�"��կ��{�ϙ����P/�@1k�e��?ퟆ����
W���^�S#�b8�
�D��.�K�C��O�&�&��㔈�'��E��Vd��`�ny�?��I�ۛ�ܨĕ����}��[��b���\AG»p>vA�^y��v����a���g�2�B!���hkk�'����#y3���#|��8ڮk��N�o	7���m��>���	�	���z�<��BN�B�/?���h���#m�#�������}�g�\>aڞ���>���������~k����\�&�$��վ箖� <�)��O�� �v�κZ�n��̿6Y�i�-ˠq��ɇ��9Ty�gLÐ����6tV����T<I����x���(Я `�E���*nJ����lD,��ŝ *8g�5	
4�$!n��-�`v�.�BŴ	�����"���!�8
��E�����"�7Ђ��UdVM`���Y�Z���u5`���x���%��Rc:��X�����,"/>ߙ��W��w5C�0�0��-�tǣ@Z��J;"�i"mH*�BY� �j��k��X�b�K �8�?3�<��:P�����ñ4��u��� 7%!|q�=�H��@WF9�h�/T�Bu":69�j��F�����"�V�I���+��V G�Dx��Xϗ3CM(�ǟށ��a�<*�|�Z���}�zغ�(���(o�Ғe����),#U�m!��Es���B����T�s��X�R���L�P`=g�'���	#:���]}��1yj���D|z"�=C�noEkR,"���v��9���Ad���G�~�L�'��01]�ھb(cm�r���Њ��~h����Y0=\
5Y��(�����j+m<����`�~QK�("����Nz���6�9W�s)
%���Ad���%6��1Z�+��� �g���_9I�L� 5����Xm��1����&ĺ�x?j=ɱxs|?f碲͉��
X��Ei��T3R$E���`!�B�$�2&�G{◪}��M���}vZ�lJڕl*1�d�E�}�TvKfimW_��p�X؞6���9)�/���l�+��QU_�9�orz��qy�!�Tl������ɶf�/z��%�S��ž����~�B��vV1��9t�}��pƔ����4C!e���LJڂ��t��3;n�f��yߎ��<�4*([�R�����y�ݽ������7��Y�����תB\$^���Gtx�ֆ�(��A��ܷ�j�"µF�_=9���ܙ���7�Z�Uam�`:ڒ'�9���7��/���&s����}a��`gʠ6�2�*Uj/����X�{�ܥ���J��װ:�p��i����+��U#��kg�=���q���1�/�EI��R�ݞUj9Vn	��3������_�1��&[#}��+�<j
9�I�Eo1~�j��0�=����9z<����h��5oN���Ҹ����.��U'	F8�b�)���G������L���L�m��l�'S���X��nnB�#ڄ���v��P��f���͓��ͩ�7��Ǯ_N����e�~h��G�;Vj�m��E�o��dFh�z�{�G���UO٪�%�F�'{|,��M�\�IHv��<�E��&�,���Ѯ�%�8�RO�5Krz��1�Tri�Bvz��2�������%ϋ�k�s�Zkf������S7�D�/ѿ�6Y��o�e�������:c�B9^�1Y�AJ�&q��D�jZ���.��T�\�',hO�����̹�&����lh*63j22�	�ͭҾ�ьp]e�?��$�f0�"O��)�iRd�z�%���dI�z5aH��5�5=b��j��E��/w�l����l�/gX������j�$)(\���h-s�3��zm��2���;<���s�~��]98`M-�/���ڂ+"VcwvR��u��aLY��o��j�[�.)k��{�3�}JZ�2ߙ�`�e��%�{�k5�tф1"ÚQ�Ԗ��6T����2��u�V�`�b�m�%��\�ht|�8�{pz�L������}���S�d�g���^aq����:Ϙ�U�
V���1���m�x�8r�#�L����֗����|"�ѐ�Q:�'z�gi 0�ɜoo�f��I�tl֗�
�d٢��΂ޒ�6�"�oL͙��f~�ܾZ�Ή9-Q�k'WV�خ��������NFt�Rs�z�39-K3�c���ԟ���j^[��R5$��<m��Wj�ӌɉ�]Taw����LO�gK�'��Y�3��
�/K�L��BЛ�ٯ�q��ű���%��W�G�o��e�e�Fg����q���v��n��\�%ze��%�B���\���S����ȅ��-3�7�Ӝ��z�Lyz����,�x���mo��\����gS�5�>�M����{��x��/ ��������_ ����p���:2����7��M�e�@�7
�3��u��&��"�	�eҞ��D�p�)��H�I�KDo䗀s��rnz��3�c���u�����Ď��������{�w �x�����_}i��e#|Bt�g�K�^�-i#巉M�'sz����W�������'��L�Դ�1��/�u��^2���8O=E����9�-d�GK�<H��J2�k������z�0HI�����k�5�����f����Z�N��vb�Cd��=�'g�[ɽ����>���˻�j��
k���ʵ��}����N?��l!�O�@x��_^^�s�o�7F��;X��������|F�������^^{b�#�g��{~���5�)�3���[k���2����9�']�#�KbƗ����X��f ��B�n��E|��W�?�����y\O�_O���������|��"�G�|�����5 *�)�N��S�Eћ$��XQ���Ē�n#���_����%'��H��Z2�תH�!��_������)q�C6�H,X�uc���z}f-F������'�B!���\�?�r5s\���.� �rnp��t����Z<�r�L�@h"<@�'<�rݷ��
l'u"�ȹ��G]��].��;]�	"�ó.�_��[�i]���.�ﷺ\>���5yR>F��\r�w�\?'c���yw/��%:��\w$6��s�n<�Z}����F��u=�?At��L�:ɵ�庎��dl�6&$�+����x5��ub�7�܋��y���Gdλ\�z�2�kq��}6�\�d��I���kvY/2����lr��u���|���d���K�vW���뙹���w��Ν����u�Eqm�OQT,HTDAQ��R�
Ҥ���ŨQl�Xb��D��Q�F%b�1k����*�*
Ҭ�sw����������|���3��{ιw�92�0��� ��G�Z��6�"��i/��|��XF6�ƝӢ����D�mE#*���������.x�ԧK���6�T�_��a�t)_Ծd��f���q�i���B��P��i�H4(Gd-�ʉ="~�E���I�+'	�h^����Q�愁A`Ecw�t�v�$au����W��9$�:�a[`�����FNEe��ы��׈o��g׮Z�a�W����&�4�c���@�#k���8w�l��Z��D�8k��4��b&�3�.\ʹ 9�6���k"l�5�s��-��=�XME{R�A��7^�>l;���F���Ӌ��g��m�Z�贸�F`��$���K#f���|a��e��+*��嚎O�W�2sM��Y��j���'n<:1�D�Q�@��t��lmm�G�J�{/�L�Lg����6����כ_�5{ō��G'm[�}�t~�R�X%��x���L�xD�q!��p�����3�G���2/�B�h���lY��p���K�<<�j4Z1�D��T��TF\�y���ꠢR]�Q��Rm;i������Jb�IȔ��R�(Y��y6��T]�o��ᑿ�#}��ң�t�Ge��Y��䜨�c�Ͼ�B�:}�h���V��^1II%� De�Q���������ۼC"T\u0�BE����˶Ed��QV^6�tR_��y`�l��ڤ3�ڪ-\ј~�b��\��v�v5͞�b��IT$rV\���ͻ�����ۭZ6i���_\l,�=��y2��2ќq�4�t������5|C謧��yӲ��}:kl4X��3Dٶ�t��c���FV���Y��Z{Z�\�Yt�`��1P[Ԫ���#ʇ1GE��KD�ר�<v�JJ}�-�|R&Z9�U��a��_�������[>TTGP-�����j��+�_	����Ɯ���<>I�a/Յ�������Hԙ���7��v�/��X�ꂦH���ԇ��T�9՘xVɖ�ijI���L6t�HdIzk�>����8�j��d�i*��H�}4���Os��'"Y=Fy\H>v$6��-4f2Վ3��\�����'��nzݰ��i�{N7���I������)S#Lfv�m7G�J݄����K<�$�Gj���=�j4�b�-��0)ރ���@�_�{y�$��/�q$�ho��t�tr����#�0L���Jq�{2��Xe(�MkKd��p&*��������|����<�QRR�7���J:�����Ļ(1��V���-�	��3�\\��-_��]#9���t�	�ω������Dɤ�W[�����㏠��C���B̩w���GY��ū+޼?۟��v�q�h�+��sYްv>d�Ԥ3�����f�XH�i6���+�N�ƈ�Õ�T�;�
M�H���(�%�%�g犿f!)��V�ꕯrǳ�废ĈǶ��E��[�7�+v��w����hp���jQç�ْ�g$+V�K2�--��Zk�%�Uy��Qe�
��T]Z��ٵ�=�
-����>��x��se�k��֟P�f���ٍ���w�8y�Z��^Lç��%�m��k,=�<~ʳ�ݷ�H.�5�]�5F�o�F#��nsuc|�t��B�+�-��g
z)7Xe*gb��j��ƃ��WN(�̳��G��5�w٠��ZR�l�xܗ�u�^K���Q.+�g��^<n������+\�C,�<��孵�.#2āv�*�;�.���U1�����a�1S�˲���Mγ~�X��u�x��%�WZƒ%[����+��}�5��de�W�%���:�-g����sE��ۺyusvH�OZ*/��T�2��g#��[���kl)��_8q��2ݯ�46̍R�,*7���qE�UIf�`���+<�r�XR�ڦPg�P�rh/��L%��eO�nL�߻�*Z�"b�f���W�Y�Ǖ�V�������Ug%Z^��lw���/Y�P�Mke����=�{�ku�͗T����x5-�l_��B��he�%���$��������˵��O�7��^V�r�X\�z{��z?�����?�ջa��˖�����J2�NhN�����O���<�����Kсc3:�uԵ��ToU�������T�Wtۨ�eV��C�^�%��۵�,��w/��C�8ЫlZ�X���I�g��%{Պ����Nz�JnT*�z�R���FAN�B��RqLR�d�ʫ6��}-��>��t�z��q�xٺH��7��	�~�������W^�}�aw�<��GJ:�W��n�zu[q��c�eZg�#���.�w�)^��沉��~�˭�����k���K����l��� �jnrc�{;I�)������5j�5�M{z�]�n-�b��$f���w�O��4^���c��m'-r���藹6yi�F�G�f-߲Hg�Y����@?�r'5�ƬE[�'n7�51�K��A�e���X�hؘ!�]^���Ҡ��nS�nU�7f@P����]�>��Lݾp�Ee�����8*��0X�|���s]T�K�j��xi"�����O�X��L-���ʭmWK�m/�z�� �ذt������ӾUY�S�p��dy�-e�_6|�|��:o՚�B����Y۬_�Iv�*|w�q�ܽ��y��.�o��t�>V���]�v��F?�c�K'����=����i(��d���<Ӯ���K���]���Zc�W��5���VW��$>=$Y�ϗ禼g��Xo]�0y��WLt�l�� �]�Y�U(w��ܶ���du�����\c'���!��4��F�[����Sg���jS�l��}Y�Iy�TۼU�N��z���E�ذ�Tc���!�n�d����$c���/�۾�ZB�e=;q�a���f�$w�8���Ś&���IH�_aƭ���Ηu\��~��㯀1���;�c���~�*��o��i�����|f��]v� ��������sWb� �I V��'0*��> ���	`O����؃�7��0�W������f.B�ax�Up�}1��<��p��+,]{z�C���y�����5X'��Nxv���N�q��;��~�cN�'.t��E�q�-b�)��0Ev��ݰ~��U�R�����EV��|��0���!(�9���p+F7��p�/��_��i���zj�Spi�T��e⺯>阌���Qj� �}��v�?�W@���0%�n����j<�^��Q�	�?��{�nw���R=q/h%.{�C��I~q�[���{q�p7�nG�*>Rbpk@:�$��-������(7�M�T�xl�G�6�����qZ����#��(����aJo�p��t~:j�kQ�X���q$Pxf	<�=V=TGzcY�$&�� �܋M��.GU�U�)X9.E�7�����<�7�f��c���:�����f:xa �2��d'.O��6q6���f�@?��^���kJdq�0�	���d@/T/�>�L�,�vAz��3��:P���0�ԉ��#Qxѝn��P�KQ�3��~| �c2�\	��9����瀺;Z��Hc]��������y�r	�R�p?���$��o��<��Dul��w�䭰bBOԹ�$����>@�_?\�ٍ��[P�}4���֠:�!�{�@��,�����(��.3q�{�'�����7�~���Mu�I|����A�׸�	�oj����Q���e�x�8�0~���#����|z��=n��@f��������h�{}�F�B�_�ψ����j�
^�e�Qc[�J�9��m��uչ��w}0�O0��?��qc������!f+����Sͯ��I���������Z�B���ZSG���xeO�7�?�������4n^���v�|n��ey��IgZ�c-��͎Y��8�٘�mn^0��as�䄉p_#Ev�{�-4>���M��E���jߞ�������Zرl�d�V���ÔX3�n�{0�{wx�L���<��N@��߸�����*�0pq�~��G5����_������a�X�O�.B\I2��M��g�������z���;p�t�AIHN�c��ϡ~�9��c�ރHH��3�0�j�-�%ߴ0\g�.�����`����@ea̵Z��Q�Q�13R�|�ӻ�ø^x���VM��F%>ߡ͋w��8n��Ou�l�#�g��Q��lB��3��/���K�)�Ӛ#�b6��wav>�s^a��s���&��� ��<�a��݂�x�)��w@��(�v�ƾg���}8�Q�sv�YI<z�5�k_`����,��➈�}Vl��*
V�{��@�\y�4�!XH?[����!�B��	G�"���ĝ�b(Iz�h�q�;�rn�◽3���ّ��Q�I����we?F�����p/��d ��m����kp�j̪�g�}��K��"7����a@o,���K�b~�,v�Ǉ��:�T:	��P�qb�O��_2���j��pNւ��r����}��.�t�R�����A��إ�hpԁ����Q��f��7W-6��?�a��7>.{��6#p]��s�pUW<}�[w����ع�	&LX��5K�a/0z�����ûc���ߚ��ӈ�7D]�\���g�0�1Px#gk�r�G���
&޲â���<x���_����k�Ío+�x-���o5��A���[��;<����3^~�پh�l����Y������,W��z�M�S]����f�?=�C��3�N���J[,���Ohs8�݆C����{��>�h��T�k���;}g�_Y9U�h��v���hb׵�_GN��r���0�M���ևz�h%2Y`k�˭�����4���Vß�y��dw9�PU�?�L��/'ZW�����0�*��h�#�u<>�N��L9'k�6�V/�U�k4�ͱ�w[�I��{�q��8��Or��m�ø�]ώN����\Q��0���ƴ��f����=�~�Ķ?x�Hvy��7��q��'{4�~��xwMbm΋�_��?:ޱ�y���Ϣon~y}��Aw6]I~�߳�j������<�!?f���8�oZ}n�e��۝;�t�$���c��֜��r$���[;�2m\qd�﹏D��V����N��ݩ[��8�ܜ�Ȯ%���#����l��'��	5��9W?tsk{���v=�a�땏7�^\]+�um���Z㻹�N�fE	�E9_^15�t����v��򴽷/ݷt�Ҡ���*��%��p;������,�wM���o�+���l{kC���Oco��wq�f�V�f��05��Ȕ��q�{�-��~��ћ"|:�۸�Svt��/�+]�9�6���{�#�-_��>(����]����&����IS��Y�w7����"S��X�f��]��h�}��YY!E���Z��8�ή���Y���+�q��8t�ᨻ{�u~�ҩ��r��W�=�:OPtm��6����]{'+@��F�NwV���,sy���8a�K��Ek�O(z�hz��7Q�����������%�Z_'~�us�a�m�_j������;e�����{ԿJ8��k�����h�-V�M�:v�_P��>��[���}v���7��`W��֛���S�6W��*+tV�O�ܪ?�x�_��ϼVL5(ٽ0
��׮�zz�빋s��o������J�7��*_:�C�ڡj7GO���1ý���az���G3l}?�G�2�<���9���s7��׹��쑹j��9]6ǭ�ؓ���wcgO�*\K�d��.;�j=�G��ޓ�Yi�M�2sK쮾�{C��,�,[5?\��Tb����[_؜����(���7��|}*���onf����z�W�3�=���?���e^E�G�~<-���7n�Y:+sh�3G�nm����q������E��X����Q}��}��D��-��jsԒ��u��'����.��`�͸ǻ�%Tm-����Jj����׭y9z�=�1���~��y��lXM.R���;W���p�+��6$7��j������V����K��5���C�q�����哣'�?��z�l�)����j}H0N�x�����'f��;Y�zG�\חS3T�N�(������q���_p��c�,$�m�&��,Iy%R���c�;Y��jT�Q�;�W��t~���[f�^�������v�O����������=�u8�3��a���Xy���xD7*E����8`�w@�M`�'��z k��7���;�c�D��x/{C�,�v�6?!�'#��?��,�
���nE6N��C@t`c0`�5`�A�� �э�A�{���N�f�.��m����_))�w�.$�;������J`݄�L���X� Xg5��%���-<<L����kɇo�f �E��	���r�Kl']�u�5Ud�[2������\(��|�UH{r�t�/��r'b�n��Pb�94�1�+1N~\f	�!_�]ȏn���t�H�ě�O+K?�&��F����5�t�~%�~7�>?����w�s/������A��2���,~Y�S�k`��N)��@;j�G}(��!��U��:�>g߷��5�d��f�c�y�Վ�	������}������_��҇@+�W�_%=T�.e �5`�3�X��>6Q�њ��dp�t`ՂYm��bOy��C� �n���W�����X?�aD�Kk�}�E��)F*T�()u��%�gQ����֠$��z�Ԥ�p��ˀ`��k����O���_�~��<x�����}z��V��@u�K�qWu9n�1���<���q�,��\�R��l�q���8��4ޥv&щ�<8N�?ǝq�^�ϑ�F49n�
Ǎ�縞�8N߅�O�R#��J�q�So��؆���k4�`7b�q{�8����&���/��ݷ��a�w�侯8Nh�q�&�:pܦD�%���r�I��>�J�*{r�<Z�v��ֻ�t���1Q�Gǭ=9n�c�[A~Vq���{4o��%�q\�`�Օ�ո�U/��U�7�%���k�$�:��N�<�z%�pzQwk�q�	���t�v�=�7�����Ⱦ�hu����,�j�#nx���~~�qbѷ�!�"�f=Y��n�Q7���m�.�7M���&�s����;qR��Kh�5�9�iO9�
.�2%��깶�ޫl^������֥KX�E�a��*�1��Yչ�gr��=+͠en��l;�ߟl2�,�t�K�Mn�QO���n���qf�����	[.	C�1*LS�Lz�<��� ��?�Ϳu�]��E�}��{����㜾�F���9��V���U��ly!ҚuoS��|�n�m��#4��x6d�m�h�z)�9��QM�"�'����:�;�s��ȁ�����n���]��;�fv���3��V=
T{^��u���9ݾD��ϲU�����d��'��Iַ}����ͅ�M+6v�6���%��s����V��K��-�+j�v^�r���T����v��Y+�^�ջLРuV���%˃s����c�D��au�^��a�2�2�g=f�\嵱R���k�&j�wl+�/��|��<��[yf��]6��󔉮���Z�׎x�ˎ�Ճg�i��g�җ��nR]�r���/�t��ri�uǥYء5�~��ߣ�U̯�}��ޖ�&klXx�9ӹb�JB�.����>�*�̟�.��5���~��?��EYܶwկw����a����Kwt�s8Ԩ�D��L��N��w=g|��u�U�mn��,����=��ӿfӣ�im�R�k+�*tS��j�;٭W�Z/aRqȈ�W9��VWL�y`'t��Ҋ9����3��Τg�GA�����4�t��ҡ��l���=M#�>��[�O�d7E�J�*�����ܔ�\��S�Z���,w,�<w:��C�kP�4�Op:6?p��,�S�rWfTp�IW�v��c�T����(�g9�>�?Ռ���T�J9n�ue��)����Q]�|��:���F�'���C��GQ��s�p�SG�?���}���j�j�v-�����d.&Lzۊ��Ѽ��T_�s\8��MT? =ê9�t(�Os>&."~H��)�8��j�����Lv&_B���]���W`�<y����GS��@r�����L3�`����8ï�"�,7n�s��_�K�;���"D���D��г��������Oƴ ��@�/�;�}����{��;���,J���{\Ĉ�������.7�f����(E�<x����_�߀��<x������"�����|�B�_�Zb5����*OR{���-�\�{�
u���ߓ7�=S"i:���2� ��xWA�q��Ŗ�ץ:x��#����8-U�9F�=#��=�xe�bxG>������ƝC�?>���|^S>�8~�L_U�c��$�i��rNя�I�	���zV��K{:��3a������AO�g�gN��v�����L�gN���q������'�z��z4�L �k!`�줶,i�7�cvl��ڳV�R:n�tkY?���,�v,�##=v�ڷ��>�H�T�|qd~�^�FG}��g벒γ��Ō�!2ߙo�τ��K��I���%���pг��lK�����^jW��4^ ��gjAz�>��3����$���A�2_ͭl�s��~����Ov�����_}�[?�[�K�S����>1?ͬd�&�Z��T�6�=����䧙��@��^Z���l_�-�����Ԧ욛09馵�Vߒ�4N_v������Xz���-�u��o&��l-���iMV?Vlod�"�	c���Z�J���1zٞ�msv�I� v-�Z/�S龲x��ҞZ�8�	m��sҳ��z���\(t��Ǯ=�4�� ��b׌��)�3�;�ߦ,dk������^3��}"9�!+�G��d�"���/�v�l���l�46H'�Ё|tҳ��g~Ic��hC�[�5К,�N�l�@:�墭<�X�ӵb{����d{�����B�?R�>�k����� �ud9>��]z�dkf�响��願1��Ŵ%�%d�c׿)w�yHke{Ǯ?�aG���+Y��!���8��U�����r�|R� ],�̨VH��[+�_�wy,IsQ�����ǖt��^0{��n�k�'��R�$�IsE�����e�B���SΛ�mK6��,�����$��������0��d�*�X:I�)�X�b26���O����h���v7:������́V=�Ox��8�w�=�'�v����z",��!^��O����]wG<d��+��ҵ_3̭3+`� x{�݋|
���G/O�G�!,��A���B��������^<x�����_	;���u�[�)ь( Z�̂d�t��3�98��^~��2:��N.�u��ہ$S'�?h6�N��9й��|�%����̆d��ؐ���a�:�A2�w���u�"�7�؟d促d����K���|�&t�2��fc�|}l_�ե�m]�o$3"����N������-��%��G4$v'��<c~�м^4���O4��T%���z�8��l��/�we���]3u�і=j�Fm?"�����O��]
;c�{��M�������8���sG�=�3����g�C���4)�;��� t�,n��Љ��s��;�Űu�[���ܧ8��෵)��ۋ�yg;���#_(��sKO�k��9F���P�sZD]�jB7�Ւ�X����T���j�a�>��M�{S_X�i��l�)�z���a�����>�j�g6k+��j"[�&d6Y����<x�������1�[��+���JT&��@��j��0�%6]%h�~�g�`�H�'���Az^��2� ���FA���ՖA/�:x��#��h���
1��@�/��3�xe����0\e�]�h�#h��P�J>�)�Ywj��c����dj򖝳�S����!BD�-bM�6��C\�=�Cm�醴hb��%ŰD/K�AZ�+R�ݐ�J2o3IQ�H�t�y�H�GR�-Ý�v�f�|�桏0w]$G�#5r0�#�I�`�Đ�pG$E8 �|H�EL�b|HsDB�"��1@���\��1 �A�4~�I��!"�fJ����B6�b=�7/$Ҹ�{$��!j(��"!�Q����>f?�l��Dk��7E���=�!������Q~$B�W_��FZS��6B�!ج3j0� ߎ��Ͼ�:��O>x�#և|�C���E�C�8�-�]�#D�^����{+Э����=3�~��^?cQ����"�H��Dv�T<�'B]zR�~V�`��C9��5�;y��ac�^To�|dy�F1��~֯������=���@ZA�=b7��݂�~�n탫���,(n)XX���V����nǎj�s�C�� ����B!N=�����=�?a'��IkAl����C�����3�{�\��E0�\�sd�	�h|�WD��F��"in\��{�DP���8w�sN��F|���N����!T_�6�R��sjӨ�ս��1T?"���R��߁��Cu5��L����N�ŸKkkZ�'Ҩ��Ʋ��Bzl�۟���%PM��ȃ<�6P����<�F�}�@�}���Mk)d�.R��9���L�Φ�썾&�̞�B���5���/l�@���t�d�5(�c2�N˖e�u��o�卟Mli�_��O�o�u����y]~A��������3��Y����/���|�-�Ӓ��ܞ���mvb2�f��)����O:�S��#�I���$cǊ�����&?[�I�����t�5Oa_~���5�`�����ii�"�:(Ƅ�=ŘhY&˅�e26�oI֤����e�b�����k�����6��e��9�e֖��B]���@�;q(�K��C����4İx+�5ðk�E )�İZ��d�Ej 1t_$Q��G�nD ��#<Ɏ=dt"yh���^1�t�0�t�Ē�x�E���b�a.@�%@*��Y�	D�ϱ$���3D�/֑�ז��F�D<�3��đ�0s:v�c��>���F"����H�
6�V��Ȅ�ӾD���#�+Z{;{o�OW�O�r���"���d�n��돦�hZC,�$����� :��0���{�~L�y�lҲ�yU���������?	�\S��,��R����-`Ϗ�砼(� {'<�g�Nz����k�8f6��)m�9��4�+ѓtD�Ճh��jP�R���s�|J9@�B)��hbh_bZG������աd�O���L� �,�>9���.����>Fu@*��ZH�dZH�]�a���	�J�J}���Q����$�SiὨ~ZbXT?�3�zE�I���fD�?��'қ��x<x����L(� �
���r�-Hf�(
۴@�Y��R�_.���D�6�c�ӄddOOI(ԗ���˭�:-���x6w јd����D%�+=:6"�q�l�	��|�;�d�fk`s�t�y���}l����b��$���1��5$Y�F�>�-K��$�k
t�ƽ�����/����Uo&�K�dkhZ����G2�a�^2]�󈖽�-�u���(�9�1Ѵ�݀��������?��'�IH2�A�<�\��F#�^�L���Ɉ�}ɞT�����H�h�߫7���t�aC_�^�$kMǭ��M��o3k�l����7-�{k?͓�c:߶Շ��-���"�SQ�[~*PQ��y
:����R�WO������{o_��_���t�ޚ�\g�x�I�T�,���0P�do �3m!��LЗbW�b^��+���.��i��L؋帒�B��F:ƌdHfً�,_X�rF�_^X-c�Քk��96�d�,�d���Y���C�>J���QZ��5����o�y���Z�T_��rJǫ̌A��l]R{�7�f~�T?��+�j���%��oty��+p��������������Xq��@%�_�訅��ah��~�z��4��Tf���0чI�^P��]�ި��5�.��AQٟ�H�ξH�}W�]� �裏>����zh���>��`a���$�_���ԯ��]U��
jy�����e`�=������1��u&իƮ��S�6heb�!.��t��PW�x �����s���,����m�
������	��گ���sTs�;F\}�0؍|�0G{[�qCp����K2_o7�u�~k�
�=<x��������y�7�]���8���j�����̓ǿ��ǚ�cގ[��2��/��<x�m��O&2
����gq(�Eb>k�(
�d�������ɳ@��&��������<�����]P����c~}�
�|���g��Ѵ��l��ٱ�<E6���<6᧾����\�|Ns�Ƀ�AS|�ⷉ���Q�����`m�<h�?˱��M}L���Ku�y�'���̓<�6�Eu����r*��3��͚���+���I
(�%�˃��,�Z��f�����M�2H��������K��O���s���?�M���J�|��D�?��Q ���?Y|���gc�����A�Mc�[����ȃ<�6(�����������Ksk�����9�ƂfT�)�7�����!g�c2�LOKd�񟡠%6݋�[<��(`,�y��V4�@!�[�S<W$��*��O,P8o^�[ű��M�~�|<x������_�v^�2xY��e-���^�2��L�����'Av#�/'��o���'l�^㿅o��g�i�o�7�Ǝ��Zd�7�Ƀ�N�T�d��@��W�o��b�_��)�_�ي��D�f����f��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1AqG�/@Y�� ���ޠ���
,6�DI�2�,�^YdU,JL�ˠL%������S7�	�-x���	�0��'� J�Yr�����VtN�)�$wpm�7G,�����bKJ�Ds�V��~�R��=|�_�S[�bQa�A~֖4!��7�f���~�'JTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpe`e�d����!�!�� x	TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    0�     _       D        _FillValue  ?      @ 4 4�                      �    ��##              �            =�            �=X�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ,­�            �             EQ"�FHDB ��        <�&d       storage�     e       carrier_export\�     f       cost_var�     g       cost_investment�     h       	purchased �     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balanceԼ     l       required_resourced�     m       capacity_factorOm	     n       systemwide_capacity_factorTp	     o       systemwide_levelised_costGr	     p       total_levelised_cost��
     �       resource�t     �       timestep_resolutionBo	     �       timestep_weights5     �       storage_cap_max�6     �       storage_initialO8     �       lifetime:     �       storage_loss�;     �       resource_area_per_energy_cap_     �       
energy_eff�`     �       
energy_conc     �       force_resource��     �       resource_unitj�     �       energy_cap_per_storage_cap_max�     �       export_carrier��     �       energy_prodӰ     �       energy_cap_min�d                   OHDR�$           �             �          �l	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       QR)�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �|     I      �|     J   ���         =�            #�            S�       x^c`����;00  6�TREE  ����������������p                              T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    A�     `       l     0   REFERENCE_LIST 6     dataset        dimension                          �             EQ           �            \�            ��!OHDR4                  �                    �          (�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       pZ5TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   <���         �            �            \�            �            }!ZOHDR�$                                    c3     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �?(LOCHK    ظ           +        _Netcdf4Dimid                ���l+ �   ��Rx^��i4W]����sH������P$C
�I*!���2E��@���ٕ"S��4I"TȐR)<ߍ׵\��g=���W��Fkw�����}_���AQE��xWq�V���*���Z[��DG�:�k׺��&��?}z760��PCc�v��yy�g�5�Z�t*קO/�%$����j/�>��K]�äs玙oڤ$! 𭡸8����V[��g���)�ȸ�mk�}���������+WN��ܹv�	��?κ��h���QV֎g99q�ޫ�x�GW׋��׃�ML6���wwm�����n�utf���X##3nTKˣ�QQ~��&N���IvL@��u�����:���^:r�h��%�?�ܸq�e߾��Ӧ�|~��AbX������L~���EE)<=-�V��%���T���ec�m՜9cG��rEb���\�\UX�SX�uX.,��Q�Zj,"�aNb#G6W�o�����fN��hc���B9�	�@�^�.|���2ea��ό\�̙(�/��ފY���������엳���+'��˗/����vb��z�����rf{R��¬��vv��VV�ճ�_{''�?���<~<��ԩ���jkc�"##�6��AKKKF]]�&++똞���X��y�4lxyyOIJ.����xXVv\���|ԇ+cuu���T�g$fff�'&&>���cpoV�_���3���$@�� ��0��-ƽ]�cǚ�ڈWW�Ȳ�AAh��K�����}�/,L>��a���b�rI�1�K��9f�5�К��#� �X�D��D��E�0�Ho�e-@����!���"�Xy�X	F�l@�p#V�#V�+

3�����8���~�z�֕R�¸�r4��gix��m���g§��ك��y��������@a�a��00C�]�i�7���
�3���+EQEQEQEQ��LvwPн��fm��{�k����?[[E׻�&7���:����++�E?{ƹ��"���y�qhhQ��̮����%�n���윪���<q��sbb���ʡk/_�.����]����r�����}�����;�gn����.&��XZڻ	��G��W;8ľ��Q����b]���|i��y���zzf�8u*���雽23�&ki���y3n���7�Lq�Hv�����8,�m��u����Zn8l�q��ʕ�>Υ`iy���ыL��e1�{��Jn�v2�Ç?t�cꢢ�.II�c׮u����mm��rpț�c�1���^i���Ϙ��oV����Gzz�DL��Ah�����11ϹȚDG?��Z)((XDc���h�>K�[��p��gFK�*,�E���ODd�#���ڑ4�o-�n�k�����k�چ��.X`bbVL֮�������短U���2?�_mڴi5nnVUUj�������N�<��wMOO5!�*1i�Y���i�D�03����.)1�	�Sfk{^}ʔ���z�5�O/����"��8�NNNi�sss�.d�wp�����f��(�jm]ᮮ~d���'U]\,�>|X���Փ,%����뛝����s�M��ͺ���~�MJJߟ�[�
��9f�*����t��4D��ު������g�&#OH�8;�|-$��`\\�G,���;W��/���^ȫEh���>s��
A���11�܊�V��!���JF�������M�N0������l �Q���o_�@�e�$F6�|�[�W6�3�dd�7�;�l ����Db"�$��-]��BY٨��׿}â��~�1C��۔�S߾�v�ȍ:����4�%���(��(��(��(��2Ya�v��[��Y��������.Y��~~׋[[9g�������4z�ʻw�Fdg����.�����g_�.\�kw�tRŇ�2���'��Z88$�{F42O��b��Kx�˗����
	�x���������N>>i33�k����*FW��ė/7p�x�N����l9x6=�I���|m���ee�s��;v���N^��'#�i��{����CBE'��o`f�����9<+�e�ĉ8�����Oq��6������f>qq89��5FFW��^3��/�y�(N^�}��N~6�Iw�����n�,k�����{�>|��mƌ�{��̭�%&��\�Vزu�ch[�TDD�B��������/������D��c��+��/���L�y�kJJ��LH(5��U��
�yv�/H��-Y7�����]w��9,,�VN���������o�,�l����Z�h+V�W��ѩ����,244�3gδ~�0�⊔{{�WY[�ȟ??gtXX���LXYSG��3ճ�O�W]�(��_���%���-����f� ((h��������;�h������<~			}}��*��Ʋ;ki�K��zu���%�����T��ݻ7$''G����~!=3x//�I�e�s��ss��Ea�G\��] �}q��H��z'DG4y�6��fy�����pDF_�$yܫ�aa(�뺺���9"�t���8��;wjz�#��;�cO�jh@㣵H�^�j� ?>��m�d�h|����������G���y�j~�0a閃Ϧ=~�Ɵ��G촷������h|64�^4~._L����/H��9�V�uذ������-�fj����[���W�~��9EQq��s�2�{z�-޼��LJʣ�c��ղ�<u���=������8q���7h�{�.]��jx�SEQEQEQE�^D�lq8��\���+�����Jnn�Q;`����W
Þ����>��N����U���Q#/��Q#���G���j�T2jDE�1j��0j���F���1<T�`0��<�4FVV���;�~S������Ќ'�0������M�ށ������cX�NNa�>>�����~������0FssF�Ç5֛��d^�8Y����-�f�5bf��\_������S1<���s1|�lꣀ�����Q�**F�'���A�l���J�<66	UU]�::6�.d>��MQP�vu�����W�ܽ�\]q�\}}����Y��	����WG��C�X���a��X	kk�G�W��,.v�X_��M\����7�\\m�7n�J_�`���_`Lzz��ի�&L�=���ϰ����TTT�

����n5���.q���-���*k۶�RR\�����\\G�`g������=���-��M,mii�sM^��|�T���=[U��#22�;���Ged4�LOO�x���7���ַ��Sfc��RZZ��ĉ�--߸�o$%U����7n��/j&ǆ��y���Ղ��Q2�ߊ��=<"s���'����!�:x��)��ø� �s<66� 9�?	���$�p0�I�1j���Arn��`V�CYIje�@����1����PV�?��Gޢ#o;xy�?��G��Op��(��(��(���ߊ�;���������z]G��eU��%�7',x�&)Y~pʔ{�BB��98�F������rss��W�<�TU9M-,���mē���).n����5mAA���s�9��35����n݇��5�fU�����s�~w���--��?>��P}����̃�U�ϜY6P��q�'G�L+���ؘ/mǎ��6n�PQ�VPh��7﹋�D���h��1c�4`gO���wE��+tŻw��|ylve�!�,�޹cȕ��uTL���.�j��?qBf����������.�];P�w��jס�f���v�����-�oSVn�߳��E����n/��S��oa�^QqP��}�ۘzb��ȫW5���&?|h%��zZC]�c��+ك���M�	�g�s���d����iS�\_�1L��K�il����5�Yt���a��������_��G�Eww?Kmmm�>����7��]k����&G�%�\\�}G�ؽYI��h�j}��"9~{{5v>>����N!!L�iie����↿��3Lccc66�:nn����v��x����w�����44�����L_��?0p�Km��
YYY���[W򵹹�����l��q����ʕ-���n���G�&���O�o���0*=����i��iih�k{����������`J��Jz������1�#}RP`&����b�	C�,���P?��NNf�����O��ѣӋ����?��g���0yr�@?���������c��qm��@}������Z_.^�����P��L�?��C�2u��`���ԁ��:T S�3zZ�����(��(��(��(���dgg��������@��@��H�H���D ;`$� ��yj�%�Qp"���˗ Ȼ����s��!p���w��΀�  ��d��e_�o��'NO��c�n�
..�@�=��	��Av�upp ��؂���KKK0�&�~0�}`�`{��z'z�n�t� ������ �u�y·e�=b3~J���a�����7Z@>�����d5X������k]�k�C�1������m��۲M_�`���>3KKۃNN�ާ��Ο����������d��i�'w��B:��L�^����-x𠰸�������������W�o߶vvu}����������' (,,<VDDd�υ3�<��酅��Ȟ"c@���߿B~�@^�&�	...N �ól�
,0��<E'���I|�C��w�=���g�����>@'t@;�����Vh�fx�sX��V655�K��}=��+���MMM�*�l���G��M��f>����GP	@>ە�~
?��(..�B �� �g����(�|���#�w!;{X�SEQEQEQE�V�S����Ǵ���+�[��EQEQEQEQ�%��(����(��(��(���?v��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ^                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}i4����6e�BE	�2��YeJC��IB��$
ɔ%2f�B�(C�d,2�Le���[�^|������Y�^��3�a����u��>��� � ������'�sA��3 �� � t���u,��߀�z&�F�@�9 � �V���`p0fl �*�d��-��j��4��> �q �.�� Wm ���>߅�� �� �Yҗx� T/4����`1�p��8 �@��( ��:@��� �j8�@P@�	 r�}�8 !���%���?�� D5 ��W�0������5X{��F8�����	�s��¹�a� �*�|o�Eb �uX�`�*�	ش�l�S _�5�y���`O�#�M� ��XX�\�W��%,�:ha��ҵqD�y�x��ϕ�l��֋e��?��{|�!\���?��a��ؼ��wXH�`��5<�~ �%Ы#&����c�ЁF,�X�H0ޱ�%��&v�6p��?'��� �� �
 m�9��C�UI��' EĞ� !+ w���r��4�m� �u4��P��)/�P�Hx� v]�.ē�?��nO1|E�Ǳh0�m1���Х8��} jb�J��]�v���$�n�������G�����!�!~� 
�5i�-۲-۲-۲-۲-۲-��7��}m�����UNx��W]"o���*��W�:fm�Ώ�)������]�\��s����\~�����M�oT��N|�s��ey�����u_b1O���R�mS�3,���e�&��ZKp��)_�`�������̐)g�ס4VG�Sv��ujg}����H*�pO��/.K	���b�S=X}h�}�m].���& �g(r�&��r��╱l������o�V���vw,5�7�������ޯ�f]�y�/w���OCg�:?�V�T�y��b��Y-/7��4)�GK6��y�鯽LJ�o�Fl9��bGtD���l�����c��T�+B���ŷ?��{IR�'���`���b����LeU�����_=��=q�OO��OK{��|{�#�o%���]#��ly��fY�&8'h������k�z�S(�.�����x�ߊ�|~�M��+Z�R9*��#�y���v>�x�xٔ���qU�m矔��>zCBy�5O�@���ݡ%�6���#?U����&�d�0��U7���J1"�����6��o{�^�f��#�>�B�r�א�Ȟc)L`�xŢ􎡐s��%��ȴ�����lKZ��/,4�� �"y������7g�[��ZF�EmW���˞Wת�9����IQ�����2�z��<���ݲ԰�:����Ҁ�vey�6����
��mJ��þ�a礼kd�����L� �>?`w�0d ٮ��4N�v$Q'�����<�@~��k߬��3�:Y��Ɲ�U��_��{�W�R���bW-�����H��!�~9�tE�4�iw��k	���<@�馗�bRU�W�k�N�gV�oH^\&��,����1x�-�ݨ��м �(v.��W��X�9�d�D��<��%�Nr�SL���i��$������1���N�8�]o?�z",s��xzO0��aE����=���,�tCDR�+dٟS&dT�+b�G���.��P/P\6���XD���O-T�Vg�e�H�Lע?�����ˢ��:�^����kV[���X<O2q�D�w5��_��+�̧�#�}���
oth���ݶ~�C�0O{����9�L.�GOnNz�1�q������˳Z�X>�?I3��z����LrZ�y�-�W�*�C4��ص�?�9�0�B�H� ];���"��s���	�I��%rf}���	/�ml��VJ'�@Tt�i�MEz��
�k%�/=�_j�|;���"@�jk�����s�*܌�~�!R4����F��P[G�}����������jRgIie�DU��;-t������"ی�]>�/���5D1�ճ�+��;mH�4J���y�Iq���)X�<�V1��`�R5P �u��ݖ�?>���,*<�>� 1��p�[��}���h=�r�Y=��6<$j�H=���$�Gn��g>�B1�it]8d�����g����܌��5�ܓwi���=��M�PF+�$� �֧�x |� ��ޙ���<��]b/����F�)��} �`�@�2�J�΂YP(��R
�h����k�5��O �q�] �.��� `@i ��;֡�N���d�x����#���(@��$~T�E��-�΀c	��|�v�� �a��De��I��?@>�˦x��	p�(@Y @�AK O�I(
x�>K< 0��ps��@Z����) Љ���-X����#.��ˆ���6��^�~}j ��7> 0C�Gp�d" q�a��'7,D�j�O���-ؼ��q=Qw�^���N���[�e���b�PD�y}Y����OV��T6��lܣٸ�Ci�yxL��>]N#m��FK���1s�@��#c��.�l�
�G5�k�,0Z8��_?�V�ډ����v ��q& �[��^�A�x�^0�=;�q���u`����H1����@��y�,���c��Z��V���+�q��7Ĝ�8&b�:��Iaĸ����͎r����p~�F���b�;/70���O`˶l˶l��Y�@�Yԉ��&�5s�
�F@\�����"g!�Bn��FMZq��# �ĕ ?e�;�G��f �0#W �Ll�����:�����s������ SM��~l�G����֭���>6��΍F��a$��X�{�z��m��u��Џuꑈ_(��ߗqZ�7M�<�����y���a�7�q��]"�ዂ��r;���8n!����B�j(~N��Y�w� ����1)ܸ��:<�̸�SA]ځ��礨�=)�Q�.@��u0����:kS7P#�ϣ>����B��0�����`�#���h���MaX�[ ��P��Gu*�eWR�!��.�A��� N���i��?{��^w�T^j��@ �	��3p�F�}S�g%��f�7nڇ�C+�p�޼�N~�=��W������n`��Wg�Fn*�����&�x��;��sNB�~��M'=��R��v�y8�
^� �y��䢒T:Vu)�C]����~P�k�{�1�b�㐋db��_���g�:��|p��p����4��'3�;���g�`��G���Y͕���ӋP^�Bhnb��90Y�v�N���|؝��ٹ��F7^i�j����\�7��v7����%���A,TTB�A[�:�5�v�o��\�!qX�q��T�9���֚�9��
/�!2������������/:nY���l`U����.8�h-4 5��1�����ڃ~8����퀆F\�4 ��Dx4���n8�q�G�x*x� B��h�8�� Y�d�x����2?��}5R����Eͦ�t?���fcl��x,A�v�9�'�om���:U��]
Ԁ�؞�.�� � ���Ϣ~u�u�bC]����Q���I���a[[>jS��|��1̣�>�;��]�c�4&��ؗ 
k�7.�[/j��o�P?�⹈��b�L�ĘOl���\^�`��ɦ?��+�c��X������3�=ĥSo0'�1cu��ۍW8�X�c~6���1�gC�����!���cw�.�<.o�U1�� D| \CI\w*�}�S�c�.�\�.����}�M ���q�xÊxЈ�q��lv�C� Oq���l$8���7��>Sa?�o#)0K��y�b�F�����Q���݊�ѭ{��*פh�4Ξ~uÂ�S1�ه��F��f��U��s���?��6/�rf�/��l�)��8�1Arpz��Yb�S�5I�=����O���w����=�?�u��Q��o��/�޿��.����e�3�]Ӆ�����	��L�3s7�����hB����3f)��ں?DF��y��C���=�Sb�����m����{�����cοXU�8,_��e_���٫�GT��n$��ܣ�7��YL��n�7�^=fZ��Y�����C�����9+��Y/w��%��N�*��tߑkjϬ����4b� O��~�8��KɆ����y�8;�3lР=��plr�`}�E�z���A�9�T��֦�w'����g���/��E炕�o��L�J-f��������sM�O��vzf�D�W�ݬ�q�K�R���x����>l�O�/b��Z�Z��Ǚ��rU�)M~z�3�_�����y�����Ϋ�O�����i�Z�w�l�R����U��B^��b2��W�:U��_��R��u�m�Qfs�#Fy���~vuu���EN��_X{wM�cu���%���3
��4��)�.,Ӥ���N��M�&�	�f�Yk�xT�!륨�H�Ztl���8�y�g)b�w�)*��_��D�=-ldOח_,��X�E?�j���;V�}*99[b��1�&�G��B�����W���W���;?U�^�W8���>P.g�n)�H8+Zg�5x?;]$'����%�N��v��+k"�7�s�>i��a����!�����?�/�]�T)4�{���2F�×)O���h4�*��y"t�����X�@I��o����f�~������<N�0H���j���X�%� Lf#M��5��1���?��L�2�z����џ��) �ڏ���׆�*��q���rk�8wi��l��Ӗ��zXy��|P�����8��/7���oY���((W�ǕF��.�̳:>B��7�D��3Sv���"������hh�;�w?�����S���=�ϐ�I_>d�@2��԰MA�q}A����/��6"U��;�zV's�?��[��<�üm��β_�K=����/��Ǩ�K�]�XuG���;���~�L��d0�|#>UX��a�j�D��wJ&_������\��w�6�|��sR�/\�:OV�N���z(�����~��K�����T)���L��c�w:���~�MΏ ��0�I�/��c�[�Tٙ˞D϶˵nw�K�cuL�T�5=db�I���,�}��)i��_QO�q�����7�F%���Lp��q0j�ң
+�ʊ����>�Q~�{C����Yw_7G��+?��!�¾�e���R~}M��nl����!��j�f��u��sI7�����q�q5m�AZ�&�V|�~�m<V����j�٠��^>�7��f�C�]rs͌I?�6�~�w=�E�:J;�5i��ϫG|n� 	�jG�}Qȏ_��{�F���X���R�T�DG�ŅS��m���w^#7(^�(> -�>`\���t� � g�7�7I (� 4�P�PB�Zn�x�K'�Xa��]���a ���"��]����5u6j�(��I�5Nl^�ݠ�oc "�Y	�g���p�t�X���yL�e`~���9�ȋ��7�@���9�3�P�3���6�7��㸻�_�?�� t�r��p�F?�c��?�\����i��(�7R���qx��ˮ �" aj�빛{.ő�P��A]~��D}�A�H����lc_6l^�C����հ��k�f�e[��4L���,�l����[�2&ؼ�c����}��Q�bz�7&0�Ƌ2��`��w?wl���8�<5{�G���w�
"�`��8"��X�y�jg��� 1��"�]���|	JsT̟k0�?��XFL|�n)�Gu�k�c\�K�Y w�Y����<@k ]��_�xf�P���a���x��Z��6�4��VvĝC��`�q�x-µl�9�9�u��
�Q�5�>�����ȏ��=�#lٖmٖmٖmٖmٖm���9|�;�ج��{����;Ac�kwA����)s�
Q�t<)><fGO�佇��4"Y�0����%�'�X����SCy�τ�O��N����B�f��{W����T�V�e�x�d/�uU�/��Sf(�;��	\�x�����G��C���kҮӅB�4������[���NVe��Ʊ��,�0��/\�û��x�u��Q��а��[U��o��}�6��m��9O���bFc�\�f��W��}n?`Nx�&�9B_�H�vO�)�Enf�����޷�H(�����:���kP�v��Wʒ�ಫ�{�������>���v(u�}�n>�?��Vt�@��P�ݽG��?:���>�˝)o5}���>�~L�0m�rN�����ǹ3��#�{O��+�ߓ�����
UV����9H�ɹ�j}�38�ķ�V�a��o?V�����_��V;k�l.���2T��AAs�Xٿ�+��DB��S���</X:D�=�}0�aB����%�$)�c�+�"����RU95��_E���	S�>4�w��&�Q�\�����k���l���'k�O$0g�R[�#J��'�v�����1��Ŷr��g�&��x;ao���???\�P�.4�!�
���� K/�y�Lz2ק���Nqb�����;�_�M)y丈@_g5@��Pm�$n��W�,C^~��9��܉��h�E&��r�p����ts�S��_��=4��m.�+���=�՚0m���q�II�À��p"u�n���;���J��g��|Sb�ռO�e^Zc�6�{��8�5�ݨ,��5���%k2kdG*����@�',V!��m� �ӝ�rY�_�Pg��GQt$4#�r������6Xq*n��c�zO @f9��D��G�e9e.�yYNi�"b�I�=6���S�ik�QgWF���a�C\�!ʆTg�)��=n����y�c�}��H� ��~���޾�q_~��=��ǐ��Y�]��jߍT3<ZeL��t��wl�,��;��Xj�=�p#�О��2���o�9[=%պ�izZ}P]�xR�F�S��.�R+�G��k�ً��$=�߿S<)�|!�:Ќ��R��YI4�<�����c�$j��6�����v�Ӻq4��M�0|+A�&���ܟ�;;�ѝ�L'���/�Hw�Y-�m=p�B�#+��Cw:=���:����[+�@^�0俿5)����t$}w���O;@N��r����#�l)1�#DG�O-󜟾%ٴ[`��~�%�]�Y	k"V���d�^.?nn�;a��#��;�zD���;!ʮ�O�M�Pd�g�e��ʳ�;
���@姸W�A����OG�j���Eo�X��GZ����WI�p0�v��C��+ˇ�UӴ��+m�8�]CX.���N����"��(W���1�c��K�1���B�WzQA��pm��o���"�oµ߯~\>�]����̙�ɹ��_�s��
ER4��!�����7��8 a��� ԟΰX�|<�"(�CI X�v݅l�� �6H���j �rK@3;x, D� ֿ�j���%��'��#�@y��,e��̍�� �'���^ ��xu	��/I0�p! �����6�o��ֹ���s�Q�0P0�9	\�4: ꍷ@��20D=ԩ ~3ȉ� �7���4c���� �����ku �e �D 8����;l��~�z���}�������k�X6n'��9�c{zk��(�W�����0�	@���������	����2�ܟ]�����0o^W�$���f˶��i�X�a������������?�^ؼ�͹c3f6�g6�Q�en��c,+XXsH��� �X����^�:�tSƈ���k�XY,�����0v�;��\�@�0�q���	1Ȏq��"ȼه��x {$�!Ƹ1b�� <�0ݦ ��onW����mR#�����~S1��'�_���i(��� KB�xI������@�����lJ��ĸ�'���p�g4 ��~˶l˶l���X@?�Y��,�u�s@
؈�����{^����Hz��[J�5��E���E�{�g}2�����Wq�5$1f��O`S<n�>��� L�EU(Mp����9�!��ȁQH��� ���uC2�׋�ˢV�v
�X�.�-SԤY � �-w`n��7�����<8�~gcݘ �i��/��@�m��oU�B�e�٨�yBQ��F����\��±�p.ģ�Ga�w���}!w���@��D�nB?o��:��m/n"��f��~T% �P��XC��0	<1
����Q�c���o��zG_���\��+�	�����B$O]a"������k3�X����ҁ���c �����lN��x�-��ſ�m���4���?���Y%��-��pgD��rd_�u3�ȯ����_FX�	V�oXdD.��h�3iUQ��I�s��:��PN^>�r�&�{�E��5/;�y��*���A�@���B�?���\��.>۬���fמS���=��<��h1M������w
`R8�N���]�����fwpJ'���4M����)P��O�y�5�9�*Z�K<aW�W�Z�3,\p�)��{�e��q~ߠ:fzy(|�ْ ]o!�}���)3��P�r�� 8���!`�	bN+�2b��_ �hB���Y��XI�� ��7`�%86I\����T~�0ƻ!�\2<H	9�TxpA����僈�|P�3n;@��h(�@�Lf�RYlf�OvD�|0�:�z�a��xt���)C�)�� �����Z��sgԾW��@ݨ���b5E�1Ʀ+1jb��-�M*�%~΄�67�Qcx�c��G��7�k�O�د1�[�؍�<���e��x����9�}U�� ���P�R��}s[;�	����/�	v �����3b����:�R����vs��ƃ�����+��t&���b��0f�ͱ�'�;��8ds�:bR+��#UԳb��5q(���Ƴ��~�.a�>Ġ�clF��7G����ЎF�bل��	 ������6���6v\� �{1Gq��
���b`3�@��}G n��#�����]���
�n��b?7�4�I�k�����G|K�n���������j~ N)�@�!�2�/Wl������Br�{�u��f��|4��@�C����89y�z�j�u�����e��+;���*�Ht�j�Za���R��C7{<È�C�DQ;�N�������x-/��?�~�w�h�fo��\P���Ѣ��r{	D���~�V�s�G���D��:p���G�E���5B?s>34�'�y6mq�s�N��G�#��B�a�K!�|z����;��İ�ߚu��Koˑ�(�� (Mȷ���S��I�I���ѷ���]�TL���.Yl��r�{�L@x��d5;�T��諲w�O�-�\�n��U�nO�P8��Q�����ݾ��&Y֟�8�x�h��u)r<S��ڙ�y�{��"����H�$��Ľ�k8J!��=�h�eE�2��G�-���%:��.i��_�$e#�g!�
[m.�
�s����ip��R����S#�ߢ�sHM|8^P�\�׻�R��=Ǟ���ìd����"�M����3�s��K|�(*zM�8�=\�À+���O����e�����ο&��w���v������K�=����j��77v<8zV|5���a-�io=�y5�:�VQ�<����,C%q�4����+�H����]�i��mօfm���ߤ�Y�E�H;Ɔ��^[<�?�9�
�	���������&꫄�O��5ۙ�3-�I'�Ⅵ W�*��3d����؜�	�s��p"B����Ł����ǾQ�/{ l[d�v�H4-s)����m���٪��"�3�$��I����o�����Q���s�"�2d]Y����UN)���`O�4H�:u�>u`Q�%��Z��?��Ğ�v]�L���+��?���C^��d��A��źPX��_�����zK�(\�v7PHt��<�?�UR�_Ŭĭ}�;�<�d&�rl���$��4��>�JO�zD$��e�c�����C����Gd��s2�W/��:X�������!]&睪1ε_���~�q;qc�����r���Y�V3���+q��w-UKV^��"���t��^�װܓ�sw5�3.�ߨxF52��P1�p���h�����Y��r��!v�:&�b��<�u1n�&����6�9�P~�����a+�TW�3M(v�g)�q�K�Bg�J'�";E*_Y�}�ٖ��n�#�A���/T�1�>Y�^\���g*�$;p�Ls=�'-C ������Ƿ��[[zDNH��G�����%�>x̨@JЩ:�k��D���z�#���s��at�aU�;�]}�+��B�g`��{uN#Yt�
~4*��O����2�6��F�Ż�]e�\)"T���2��|��������v�:4]�)��Ѳ�7��NW���+|��i���d�3e�S�[��udJ�R��z�љ��s��[����!�9����zLx��["	�]bS�a,i�j����H���S��	�9Rՠh�)ue,�)���J�N[u_��Dy�O�6���rY���9��iP?�� �"'G~"�gT\��l!gE��������U�*�,F^��X�;@��y��"�r�*�/�-�g :�/���+��Z� *��x���\�����E��`�����r7��q�4��������aB��C-���أ�Ԍ��P�S"�x#3�V���`�^�s[���"p�Ķ�gߢ&��mq�����4@)�j�`�7)5��$���� ǲ�vŨG��7�R�l��)��sP�˿�7��rn�+�lG����
p]QO�a���KK��/(o�>+�����'c�R��|H�����P;�{�ڻ�l�-۲�bqB�xKu��(��>���6~g�RDoo>�2�c�H�	hQ����D6��po^�Ɣ0���`j
۰�����:{�Ţ�0���~�v�O7ĥk���� !��i'46�3|Q���w��>�A톁܊�7D��@3\����t!�|8'0�f� rX7�=t�����!64v#F� ��$a�V�P����y/�)��P�K��L��:j��
�*�'�nhB=/��yG���H�F�����e[�e[�e[�e[�e[�e��6w�Ƀ��4瑟�2N��+Gv.}Z��\״��ß�B�x�?+��sC���#|Y|�>֘,�KUc��幪+uꎐT���w�Z^�����/�J�˗�D���fe�JY��O:��W�UM���`n���9��u���9���,����))��s���G��)Y.�o>�u��fj?�|�DT��;Svq��v��K#�����}��P��h}��G����KwV��n��~���衮����w�?����N����,�d�ha�U�U��?U��Cl��z�U�i-^�47}���4�yv�Tc+Y�u�l�h}�Ι�n���"`��\��f�3�A2�A!�m�#W�Q�ʟ4ͦd]�ID��n���;��kݹ�뒤*�!5����te��}LqV��C���Q�~���e������_���+�;��Ep�t>Deb������U
����Oۥ�t!�e��f���#8p���u��}���;�4�VI�,hn#�ɜ���-���0WW��6iOb�� =��Щy�[&~o�͝��N,mj�=1��+�
��B��Z�>s�[;roAIN�3�Sڦ�܇�9sL)ɵ�T5�����}�!��$o��~v�,�{z�>B*�X��W��{M�()pT�5?��PpZ�P����#���Q����1�X����l���8�����}���pκ��wV"pO���O�6�����>~pì��鋡 ?��>Pe�{�.>� zj0���l�[m��G�B��zX�%N��k���yMC���/�
']>�h�F`���@�4c_��.�%��kA6�$����/��s�uv��B��U�4����0T!���6>i �ew/�w������������+���#ր�ڸ:�����7;O.�T\x���5,�~l����fo�vKBEcM�@��w�fH#ҵ'䨿{�]s���i�m�Lծ�w�4��~ի���Tg����IT:'��s���4T�}�L��Ũ�	�a�u��f�F�5U߇h�K.3v�ש����'�PW��
�/kk?�����A��Ҡ�!���y�?���Twޥ5�!���^D��cyy����������?���/&ߓ��4�ǹ�']������}��>�����x���:�L��d����@�������"+u�N��z������kV���o	�[ϰ�7i=���|�S���M�j�0�]�~{�WL=�`��0���o�~yswE}M�7��k���.�F��tּZ�_���U�x��z1����'�JG
�
��;�9T���HL:w�uo�`�����C��.�:A�_�|>��)l�&�j�L�Aj�B�-�V,����_z����Hd�������Y|f��7���-�X:Y/�jo��B���Gڏ���)6_cK����H"�'�ϸIlՂǛƜ��?'�s��;�(�ל�ΫS�S��ғ�?�܈+$��x�w�"����'�Qo��n��<���jk nf$��t�N��� X}	�ܵq�:�kf��Q}�Ҟ��0������ �W8Td:�@y7��* v�W� |��� G�
 �L��� ��v��@�B}l;0�0O0�@��%�������؁��e���|��' (>���p���*df��`��pW�ǿC@G �5����	�!��H�l��kc/�} 7K��& 3��z�i��@����i�X���G#�}��5,�X^lr#㚰����s���l oп�V �W>�m�1�h�S�{�2���:�t��{��,�-9�6��oٖ�;m;��x$�R�_j��a��}>O�i ��m�`��$�*��g�ll���Ű 4�l�/֍�����t8���ʟ��W�_�6�Y#�|PBL��>]p�@�qH�1�p
 �����wƘ��6% ��W�����sUC�Lz{�:>@NbH���#�ܺ��� � ��}!߸�����e1�w#>��1��E_G���VHe����p�k7t�"6 �݇ب��� ��%����M�-۲-۲-�?cd(����*�jG�� ��  �P/��� �� ��K�, Q�E�\a󹰈��O�D}���!'J"��!��o|��/��>!�񢨬@sB."G�Y��� 6�ml�@�zR9�Q�?�E��}�{; nl�E.2�F^j@߻#G���Z���r� ��! ���Ԁz��a�k�G F��7 jp=jQ?3#�YU"�2m�V��<a��!��"��[	�µ�������/�ˈ~�:������()� �
�t/�`� b��FQ�%5~�"�B͎�m��6k������$v�B��L`0H�3A��ː�IW����
<�?��%��_'q�(H��r �U�a�k�F�P��)A�B蔾��ŗA�U�_NB��'`�ȁ������ [D�[����:s���Dg��w�h�1ޛ��3޽5�^�l�诰ܡ�4$�=\��يw^�@j�>Td@���$��(̞�V���tL���svޘ^��z��BK��>���&��]|��/��J����������h���c2�a\����/ͫ��\��8 Gj_�絛ٱ�a�����M@��'{��l�,��H�=eE���l�B�K����=L×<���\�D|��X�O}KJ���q3	�:v2M^0�,�Gxa,�9X��|t����C10�&a �"�@~c7��ԇױઐ����*��4������E8�0	|�o�0ƒ�C2����|}��	p��k��U�q'%;}̤� �E�?���5̜>a�v�3��I�����c8��3�P'Hy���iLHmw��)�����X�D���\M2�z��7��JjRvԫcԘ�c>�%��5
[�L�1�C����FC<�1�c�����b��b�x�"6`��b,�e�n.����� ��\1�jN�K�`��3��|��
ƽ	�ށFP'c�V�Ű��1���P�"��olA�����c}��$uۑ#Έa,,\���b���4r�����o�J�c��D<98�y}���Ԩ�п�˨ի6��Oi�e��o��D���[b���+8�T�_1uQ67�=�l�����4G�k���0bLN�_c΀��
�}�Z>x#�F����p�z�G�f�q@��vM#���=���D��?�L��ΤϘ�޵v���|�����J��K��a�M�sG���(�T4t���j|��ڕ<��4(�ܽ�.+�F�4w?$U?���Nm
�Вt�H������N�q�6�2��w�gB[�Dy�cݗ��}�}�d��~��<�sIs�i�=]cs�w���v�,�Vm�l�����q^�`�����z�;���PSJ2��|�{���Ɂĉ��l�TY��Vś��Uy"Ңꌪ%���ͩgj�\�M^��b�{�#X,����2���`�~�Y�s�����^ö��|�Լdz�v�g��G�M��u�$����<=�\�����Ћ�Ln|.�]�*.�)�v�g4_?Ŭ]�ђ��h��t!�i�$G�\�wI�\�s�ƹ7�C쯾���8�"4���1dH��*�;0�9O?��s�Cv��ܼ���9*!�,��%Yٳ��4�����:������0��_�[My�{�����;xG�������f]5�p �}�Gg�MÙ��~,|�A�	�Gg�>�J��8W��uG��I
/��9Ҳ<���bb�v�M.��=F�罖���C����N)t֬�\�gⲼ��0����Jn��G!���q�1��N)���;*�����v����5�/����b}�#$#�)�t���xvTn���~����(��&��!:.B�}9,�̡)+�L\9�P%�6#�%�P�#: [׍ ��U�\�6�&]�/f��g�m}oU7���\��ȹ]Y�6�?�Ʊ������$e�;μ����{��E�1/�)�:T�r��<0�����Л�-"�N�k?��I��,wl�f	��C	�����7L����v��cvU=\�g��M)^4�ɏ��H�Vfn�Q����#G��?>au\��[�y����z�!;�1��t�8q�z�="˷{�Op�Y�ޤ�� �MN���/���%>q�y�D����'B}Wލ��Uٽ�..X��a7{n����ok�h�_��]�+��R#x�RrGs����>K���s���_[����;�c�M-0Lk���E�8�I"����|�$��pM�����v�n�yU��r�J,��i���H
�v��6�	��&���kW��5��wG6V��g��ۋ��p��ѝ���[r�<�ȩ��Lߋ�y���x��D��'�;�5��C��=���q�'K�,��MV�L�g�2"��[<8�[���ʵȦ�dp}_�����<�o���)	Z:�ԑ)���.�������8{hu �ʲij����O�g�oN�����A.i�mr�&�=�S��z7=��tgS܇4���V��7�z2�Y=���%�R�M��ȯU)���*g�����~0Y�*i+�-�a�$ѓ^��>0�ı�v;)���vMG$����rx𓮇�8"}����S�`��dT�.S�S��I6Z�8��ƚ2H���씭�?���+�3�TD3�UC(_�@s��?#��z�J,���R/?�yi��cfX��"/#_CݪQ�\돼�������jbA��M�5;au���o��@˅�P��3=r��	��%���N)!��I�VE��9��G �I��(|D=�9��+�7�1�t 9e����C��=��hS��j �����]BXH��J�(��NԀ� Ǒo}�esQ����) ���U�Z����׆χ�z��'�?΀ j�T�l��蟘/��Ĩ�� ���� ��{S,����ޤ�ym�&l�_ȍ��o\�۰Y\��"�� ��=����zT��}7l^�C�����d\���l�2�+�b�@>G� �w����-۲�m���M�7���y�����'�8�Q�¤��s�7�	���~k������]o�{`7�|F<���_�t�{�6��s� s��x�_Ɗ&}�vV����S9�@s�j��c #��`�Ψ��P��!�` �`P��!�I����'13�D|����+Ƴ�@��T�d��!\�k�啱p"&�����ME̱��n������q:�lPD}�"�%�LC����n�8���]h�B��X�-۲-۲-۲-۲-۲-�߶�e�����w����~g;��̕������C�iM�K(fTU���4�L�s��8S��Q�[7{�a<�H��=�Y�3�<��3�>c�w,�_I:z@v�r�Yzgi.��®�ì�]I��,��-	q��z_~��v��?�=U�L�cg��0�ix;,��x�\�;��Qe�td�g���c�ʐ�&���k�z�����>	kݬR����\e��I�VS���b2��g��\�)�K�g��HY�Xl�������>^��EG�Dh��&՗������6�t��7v"G�������WpE748���ˌ��!��_R۪K�34ܹj-�BZ�ԝ�-#�3�$��˂��mg��!R�d�x;���X�Q�="'�=/�r�[�<A�\ݏno� �ɕ&�dC���V�<���1h�JJ��t�\4��}V��������Ҿ9��y;{f���ՇSvC�B��hZ����_�`�8B����5t~.]�}/�qO�k/�(^��h��X����P�2@��肮İ��sU�K���o��>��?]6'�t��T�vT����Ա7�F���q��'b�䞛w��L�=k�U�ϙ�f4lzN��6q(p:�M9�;��+�{~m�v�R� ]4�{��-m�N�~��:�u���f������FS�إ2�}·!���<_4kc4LNͲ�m�Q}��j�:�ie��7� I�yp
�B3M) ��p��S-;s��ٰl��j@�����"<�Ne��)��<�Q"�yS�mRsT473��l�y��9�u/�ĥ�>'��������h$���Y'�[�_cw\�"��T�	��0Qx����������H�r����(�f�X���}{I�ɭ���,	0z�\t (��/���E�F�^[��z�/5�]��.!F������~-�"�`���C��_�&5��|�ϯ8]d'�?nU�����U6��
Ŷy�/dO����@n�(�Q�i ��U��<.>�J���Q��Ɠ�B!���=Ŕ�z4��|�s@��ޅI����W�HY�<��9�td�b+��>e�bZ��������{E�4���KNKλdQQT��sV�#fA�"b E�,*d$#9
K���~������[u�?�*�jjΙ��3;����a�#�wMVW�z���V|�k��tʹ�a{�Lxq�w���)��c/�6K�#[3��yY�ҵґ�֌�T�p��b[�C����k[�+���}�\�,n�|T�v�b�Q������U��8**1zs��qp�� I߆�G�/�m,99��oб�G���i��6�&^�\�8�%���	�+\�#�jY)��3�1B�}���v�g
v��M\�h��K�+nM�a���tj���%b:�Z�N�Hx����z�O�R��7���g�!C�۞a���q���Ȉ+lӹ}49l��׿�_[�]��f]��S�����c�W�~|�ڛ���7�X��\���@�ܹg�ғn7����\٘�����&ձ1�,?�k\���s�<�6ծ�䕋ךtL-/���͢�1g�(��=�z�rfg�	���ǆ����W�;3h��Y��n�g7�f]�%�MD�����%�YC���h�Ѹh��W�8��M�&�2�$����aMt2�0ŵ)�$�Y���֞�9�&��%��A�юHk��{k�W?�n��L4�=�j��׍���xD�&�&�J&�F�#h��CD���z"�~ ��B��y�QU�3�����(��h��aw��Y�Ɂ�?"���^K�Cn�9�H|��D�)�D�D��y�O���D�j�R�yk�)��A.��Ds����]�_�1�Q���j�M?�."K!��	��;3����c��O��&:��`H4���Ζh�P�y׷�����宅��˙���SR�Px�o'����O�Ibޥf6ޞ�½@�����bt&�ܜ����LK�ް���A���qW��"�L��z��������1 ��{Q�c� ����|#�ζ�D��D!�c��эD�P�6؁��9ǈ�}�M��&
I�N͇�%����Nj�.�\ o؀��Di2�V��N����|��.�io#J�1X_a�0v��a����ȟ�E�}�nA�ͤ�D'!�]�&�>=�T5ȸvC����������琝,�z��\7�;?�q|�z��<�;8��5��6ß��o����me���G^���Z�}�/����f���g�1�e����HT�� <ǘ˩�Y�]�� ��]C�R-�����MCB�d�6�}�2�7��#�\E� ��Y4��\�h �6^� �9����)���� �<��5��/��m.���Ǎ>D7�;?!y�`�A�V��������:����XF���Ɛ�����g��_�D�`,��f �m[N���\p���u�#2@|r���b�=��f�Km�������8�v���t�T���Mn��9͎�>����D:�G͐[
�b�tE���(��A����|-��1�t��Rl`9|�#���h��:Z���k71Σy��@��w��J,K$�#D�85t�rx���Y�$��Hu��!�< �w�����R��5avt-%���Yb��Q�z�K�@�׶Υ���ptɞ�O|�;n�k,o���ێ��.�><�O��S@��]�����&ǆ��7G�ܩ�nW��H����c7�*���՜�y�7���;�g�ū����نΫ���f���
�G��jtbs���	r'�l�k�2?�e�R�%��"�?{i�D�����o���篃�ӶA�I>3���ic�1�K�O��h@�~�	��Kgk���6IIK��Q��.�z;@�Tv����)l0�(呞�
��L
��t:ڍU죦�nJn:�=������x�y͇�?�K�7Ɠ�ޗj��R��n*ɮ�Չ���� f�d��>�{�Y��l=�&�[6�2m�/7 �m%��~V-��� N��{��o�h= r�m���D�R�������� �1����*���Y���o��J��߀M�!���@s���=��R�k�A�)��-���7����D��ه�u0�j��Q�%4��%�h�Aj�p�>�/�(O���8mK#C��AA���X|$�8��Mؙ3蓍kK�Օ	d��� N�A_&X��E|�Z��c̙������f/lW��lm��k��G�? oS`�w���?l�`#=`+�`�C�}q\N��V1�ރ1�z�q3���~�h��׎�����BI���gw�ګ���z�a���K?�Q��c�ꑙ3'q��;����!1ry�7t=�+��-Y�z}\���i�k,?��7�OV�_;�iK^�{�L�+N��l��g4�ό���%c�!�gŔ��W-p�)�zĻ:�b��٭JC�R�dߍi{g1"n�ɜ��$s�X��������/R�^�{YW�M_�t�qQ�s͠OG
��~�U����,j.��xOv]4�y6y�X]�R���xy��g���Շ��3v�P��W�ﵵ�����=�a��pJ��7%un�4��m�߃I�2�OVL��_�\���a���2!Yv�^�^q7qVB�Wޜ�uK?��w��9-UZ;Q:�{t��뵛���n���(q��N��;�o}���s�}���&G56����S���Xu�6C��Z{�Zl�w���^M�I�l�K95�:�šU�o�l՘�[�4��Hݻ�I'i���8��o��&��y�VnmZ��g��[�r|���w*kȴ��F��
�[n��vv}v�nn����˼�W���H�x����k�����|�җ���b^w\S���㗬�8O��R��R�_�n�ڮ�df�j�nWÅ�3"�D,o<�����>�DV���z~�F��\�gI��T���2�f٭��K:KM*l��7�(9(@%w]�۟�n��w,�j�Y�Y�t�!����9o#Er�f�x��r��I�JC�<�v��v����y�����Nq&z"3�n�B��9��m͒#�����-�~�X�9a���;c�Z�l$�C2��뭲�ݤ��NV)��"�b��I�=}�/|ͣ/^�m�5Sj���d�����/����\o̸����+n���/h?I����kH'��#��E"t��[��}��\��߃���sd�ܵ��<����{�5-�0)�?���Ay�ϨQ>��6o����G4��+o��w++��b^=��������yG�����[�Ţ�ϖ[r%$�џ��Y�|�ݼ���s�"��?eitY�,�iQ�h=;7 ̀�fɗI�I� ~��[���
k3�%�v��_V�pe����u�L7��KJU����[_�rs�l�����[u�tG+�*�4�v���}��|��O��z�Z,��ߔ��E�L/m;Z�uv�O��]#U������^��cȨ��U�R���/�fԽ�9���J�\���D�,ߐc��Go�ª�;;/�X�}����eʯ6�t���y2����L��ְ���"��дGd�G�ԶP�~�ՙ+
mMS�O�<�R(������F�ǘ��7���ɛ�L�e蜃GsB�m�0�B�d��r3������,Nk���b+=�Z[g�3�������Z�ԕ���J����+�vl������#����h�oC[lS���	/�ˏ�	�іSL�s����dT���3����:t��SSy��ܬS�n��|���`�Ѓ����4�*�g�(/9h�'xN�;/P�5m��bY����.Q��/w�T�G��_������Y����P���@"q��V���n"}����_3���_��nG��LsF���MJ� e=�1���Nӧ_󧒙0.|�C`N�Iǵ�=�7g8�|�0�T��u`L�&��"2�~�����Q���K�+l'Z�T��<p�����
�$<Zr\�?3@T��x�sф_�,�����:����X`�m�s���<���W/ �߯�2��|�X�	��Ym�/��4��h0O��`W��6��yY��=R�w��}�Lx���]�~�L�lo�0>b3I�<�<1�� ԡB
��;K�ߑ	�Y�'�7��S�h�������_�S?����3���������m�o���>'ER���y�D��J�f���L����H�7'����D���!6 v ++"~�]7@k�T�샘`S
Q��D|l�1��``�}���gC�/ F�@���T�]��v�� �x>�j'q��\���8+�)|��W�kp=��N�Þm��l�Gl�1}a��u�>�D�a�	L��5�;�&P����]L'����Q#7ٔ(�al󬫰=�w������������������=^X�|̵���[G��/�1g�'e����s#g�����)j=�gJ�����J���]��U��/۳o}J��7�v��x��I��T�9��6�5��}�w�m��٩$-w����=�L�W>H6i�3:ϯWu�y��Ω�N�ǲ���2p�J�ۧs��r&Ir�|-^Z��1%��Ϳsרļ��J���t��u��w3t���β+h+��[��e=���bⲁ���kf)��:l�p���	��|5WDȸ�|>g�����Tx�gk��W�\j�����/q�}+-^��d������/^��wz�-S||Y�ɏC��Gx�=L���K�zl��	ٓ����~m�o�G�ɃQ���3C�&��T�M;4����E�J���&����!'��|R�0w��uN�ggV�_���8�0s�(5��;������5.�gXβ��<�7i�{v���m�'�������hJk�Dd�ś�i:�cmz.�e�w{��;�m��i� ��5S�]r,�q!*xw��'t�w�����/YZ��O�`�z�e��ʟ.K��}��9摬є�ۜj�3��߯Zh:��ƒ��ގ��w\� �뤥q�Z��ݰ+�ǩ���+�F}����-�t~��HG����d���p��:��QGv'���SךOk�����k�<�BI#ç;u�֬:q�3!b̕i���ŏQZ�2��&e��ǁ�h��Q���╘q<X��ܫ�N�Z$�Ͳ��AĻ���q"���J�����k[|�UkSƽ�]'��߽�=i�h��ۂ���I��<*3\�6d������'E�x���b�T�A�6q5+y�*�'#�N\�}v��l�=gI�/l�i1�<n�뙲�kSH]�պtI�2���Ŀ�s�B��]��ԋJ���/�}�qe�d�/Mٽ&����!F��>���Y
�/��vr�R�	��m/7�s��p{��v�w�s���5���
k>��t�g������y�]��͋o�{����H���oѥ�7��T�eI�����w|��[�����U�#m��hb��4'�żD����4�d6� e�5��Y������T�q���l1뿕�8�i�=��ʹ��4~cV���[k�qd�W�Ո��.���c�����ovyhX������.2�N��z���wv%�k���7��jWh,���^7��o�S�i�ڏ%N��n������ç��j9�%��ƩX�쎥��)'�~p������#^l�x��P�q��aGV�
j�FAn��3/Dp<Wm�ޤ�wƶ���.oX9�����˷r�O\/v��UY�OU�1��my%�q�y��^e����n�Փ���es��T�ٶ��|�-7=�}��z�s>�:#�c���]#������˵�s[�l��3�2���C	�	����,K��\�[5�R�&W�����l��Ļ�<����X<n������C�o5����o~��_Z�dѮ�JI����	��VW��g$86�(-u���s��_��6�D���n�9��4}���*��[��x�m�ɢ�h�3��߉f�#3'
�D�v"Q�/"�DK�'����L��X�џ�xrr%z�F�}nz�!F��П�d���ˀ��<�X{���D����Lt�+�c!Q��Ȁ����y��+%�H���hX2��o'Z���b �k$z���v=t RR"�'������}��$Fd����Y"�{DD�ӛiDJ6�.C+�?,�$�τ�����"��&�1�5a�����&��#D�VDO�V��'2\J��|�{��
�L�����M߳h�6�̍y���_�D'�o�G��e�^�~�$r�x9XFw���<a����;����G9���,@�G�������S?�'�y=��h�c"�����3�����׍���df�=�T�ґ�~>����B�����~� 	�c�0�I�c��Aw��~�`7�A��D)��[t�'ț@+��I�K��Kt�vϙH����q�Tp���e=t=L��A����.�Ǜ�.r�":�5�|`;�e�ilӡ���ed��Ad;�� �	��ߵD�5������+Dˮan���'
<{��?ߤ��5���hq�}ص=��-ƺ�~���Y�O��O��O���a1Q4�G#�!���S�'������F}	Q> �w
l*�"�G�>�>��~��_|�' ��٩Go�&"W��t��D��aL�Q��m�y�3�u
8�!��d7�Ł�`|��	��4
>��n�SO"r�.�G{8챫���AHa���q���9�x�vUD����)0.�,���cFb��c 'd��~ �1�Ω(G�yX73���H�[[���P�b 9O@�X��u��fÏ�$�lgq�i6�Ő�e��"�ن���9w��k�ñ���;�rO(����״zb]iɡ7��tt�r]^K)ͥ�T�Bo�Q�j���E'�;Ȍ��/ڮ�P+�����&~/e���- �����!t�sE<r"י3�O�{iz�b:�"� #ۀ<�7ByP=�AY�5P��o�M{�rm�[M�<�x���+�&�\&�8?����v��Ӑdr�eZA��zh�e-ƚz_��I�:�ڨo���q�Qg���҄@�	�w�{3�5��3����޾�-��u.i{�Y���d?qY��x�Lj�L+z2�L"ix�E�NR20��q����TZm�E]ʱ�߲̦������{���}�ĝ`��X�rՈ����=�<x܄������_��E)�1%��]�}=�N��RIt'�7r��SFSy�x��K-��L>�On:\/
�sƏ��ĉl�dlR�Is=�v��R�R@��){}��h��jF�7�ʻ�t�FY*S��4z�&)H��M�w�����?P�@,X9З0�A�N#�X{)��H�4�.��1o���h����v40�B��A7?@2G���El&3�h�$Ѻ���(����srB܊T�b�%h{�Y�~�lļC�� {D�Y	\<���y�Q� �f0�t��2qe�`tL ��}�^���+��%�A��}��x�9�s4�<��ܡ듬�ߡ)�m��e^��ˁN"�_����K����8�&�?^�y����!貗��u�5����'\8�����=�� ��e �7lS#c��_S��gl(�f��g� �;�fpM�ۡ��1�k�}���a��#�GC�]0���}�a�ag�B�k��T�[\f���X�=��r��x3��Ρ�<���;|Ė?��ah���1�[��<�;��j�8t��O]Ws�Ĵ�<<�+���ɜJ���)	�'|8��z��btc�F����]G���읻=�P���v���1�`�k���8�uFw�f��p�%�2�Պ��ɧ�����A����o}ֈ���.��q���k�.(�;z���l����BL�d�l�tۿlèPs�׵���6'�e<?"�9�bk묠qˆ�ʱ+�`vb�䉣�O|�z�h��QI�zNR��jH��
���]��W��)���rE�jq[3�x�����3�L�.�n�z������O��O��p;�3k�0�߷��89��Xdۛ)�]�W]Y-�
{��Z5#�8��?f�K0ewD������&Wi\z~kf~���A��lH�;�qu��Z��t���{/q��SZ��v?^�j;n8|_Juþ=�_�IHH��>1����M��/u�✛�����l�H�]7�5��|�=Ț�����rx�ޞ�7'kչ��s���3��B�t�틧��֦����w�N6���B�S[avH������N,�v̨�ù�����c�ox#���j{~ؚۣ8`�����Z]k��H�;e���������U���b��|��=�h��d-��������!\w�VG���<ց;������ǳ�s��_�Ҋ�?�k94�����Ii�����T\Ċ?�!�;�qC����V��D���!���F�{�A4�7\�
l"E�?W���z��W��F�p����t���܎љvtj�BY�cM3��{�v~~_Ù3sW�Զ�/;��O8U���1^:���mA�rW�^ʜU�o�1�
ET�/J-�YJ�	ƫB�Pj�=g�)�q�̍��㒖<����w�V-�?/�?����rj��Fx�.0�}�z�X�:��u_Si���__��]/��Z�:���4Q��Gg��9&,jv�|=�؆o�FM�2��lq�eya����>���ִ�����p-���㕰�{�ڎ�ܖOD��Ԙ�#����`IHj���ެ�qm^���G���ۑ3�����}�<�	�:'U��pp�re�Az��$��coQ�{Kf�Ӏ���CTvy��U�6��6��I{�'�x?�b�&�|��%�!9#z֒���	2����ƥ�m5�]tOl�a��S��mw�v�-�z{��o���s��R��ؑ���5�o.h��z���my��=k�߾A���~���d!��e��`��]�ӓ�˖ď�i���T'�w��T��QA{4j|��F����^aj��e�s�q߇�i]�as�Z��e�1�'nPf������f$w/���}Ţ/�b8���;V[�_��z��.�?�|hi^�e�T�ܺ�(/�U]�JV/&e������yO�{Oձ�sl�ۆ�\)�����$g���+�����s�nqn�=0�/n��u�^��G%����sU��*5�X��ѷ���>9����ϸ��"<M�i����۔��]����ܵ��;�*XU�5���@��a�a�ˌ�&��;I4���]�h಩�7Kw�Da�B�z��5�є��?+R@��g�����-�{�����t|XL�ˇO�Շ�Յ�ڃ�Y����7���h���Q��x�+|p#����x��y�M{�'	�g����]�_n�Ed!Ft>J���ߎZ೯I��ҁ�6�P�J*ۉvc�b��y^3��¿�Y"�ZK%MDU���ˀ��#؅��lQ|���������B�E���� �sl��6���G籦�𧽹D샘'0���0�ϒ������!����#$5���uH�����3�������ļS=��Q <{��o�o�����9���`�]C���N�T'��#Ԏ��H�FL���f��$�?�*�������������M��UЯO�E*�._t�
k@���{�C<]���"�˃� μ�8�p����;t8����Әo`� I��������#I����/�)P�O�׋��니~bR��_���^� m4�!Z����B��+E�FCf�"Y����Kd����E�#zl>��S?�S?�S?�S?�S?���{�R�婸=v����#�)/�$�n�9ҲV���ȑ���3�r��ǘ����s�u����1����K38fW��q7�=�Ss������3;�ws|7�|}�V���v������Cէ�U�CsB	����5�ib�&�W!'���yp�I���W�5�Fev���3�	��
������r���3j�g{3z�8Iv�7ֵ�|�j�*\�7�e��n'�e/��V������2�k�sKU�t�ٴ�Y��t��pw�����	�Z�tR=:T�Cv�����+��rS��=y�O����|�06���VY-�`�+�M�mB�ʝo_k|Jv����g�u,�7G��T��\�8������]�Z��,̎�X������D5�lVlb��J�ʮ듼_n��~u�f��*�AF���ҭC7$�R�֩�:y��5�b�WIDf��n����/�'��dǏ̫�.<��9���A�D�t�<U��:e]�c�����ۍ�������E��ĻQ#���������i��ۻ�6EW��H�G2�/���T��g^�c�C_�Ό�������<�w9�#hmK{*��TT�-�i��j�Ϸ��^�`��#W߾g�3��V~��1w9I�pM��[sIA*o�d�_]-95�#��P�Ȗ��[C�:k�_{߼#!����v���G\���94��P����t#��l��v�)�D���xtEK���u�2�bwJ_��i�b�O˄\�Dힵ^�lZ)��+�'+�y4�L���j��[|�/x�c9��SϺ���*Zֱ��o�ɵ{5~<snq9j�����]iƭE7�����$��^��e[x����;"%i��OAu�ӓ�OQ��씇�v��-�b�]��QG��5�S�L��b�:�9�6݉��AubT������U �h~F��^�/���a���ŝW��l>%��3�1%E2��S���.?�L
əRh��خ0�ۆ�Ke��Z����{���t�3ʕ�;�c�~�u,Lz���&���n���7'.�R�q����'�W�dĸV��ڗ}Ь�d����V�k+Y%�H���ܦ���jֳ��_j/2]O�ANfZ����T����l�r#cƜ����w���$M�Zy;R\'uXh����wOd����yi;M W(���,ZG�7�������j�I;���Ӧ�qq���Y��)�&u5v|��[�lnw���i�?��-�����νq�h�H��5δ}V��"~^~8����C�,��g��%������t>I{��uR�x��{���{g7��M��Q�:{l��Z��@�%W��yό�D����t�n(R1pl��oOI�Ϝ+�;�AmmU�[��Y�^�fJ�6���TRw�i�y뫄�f�!��4j@�ė��9��}���Z� �:]P9b�ڿ^�b��d��*b=^W$��]Ϥ%>W0_����7'=v�jz�4��Q,�$���S�*�m��{�n[W���&�`��b�X�U�].l��h�uꨕ�7Ǭ�1�ئP����P5Ɉ�-K#���-��&2YH��JĖ ��C�ʃ�I�h��W�����yr
g���#�D����zN?���|�T,iл�� ��zJd�����(������6��� ڣ��HcQ�ѓ�D�ZD����$���}
Qj%��9�3!�e"_���H�D��D�.��#���P���Bt]3��Z/�Ԛd���h��u��<\��6<Ƙ��N��Z� �T"�"�%D��0>sĚ�u������5~��yf�3Lx��u�;��O>�y���c�l�%�������!_���㽨����a��l�O����������$<��L�lo�����O���"����>o�{�������6�ɓ�a�D+�c���L�	��at�ѧ�(�"_P��}�*����S�)�l��JQ���0���>���	zU�pa�a�z��Bt|/l��Փh��ё<ؿ���"�Ђ�oӯr�C�r�S׃�l���=�֑_h��
>�o�\ ��$l��O'0�hrl� ��D㓈�(����$2�8��d����F��� �,�B�c��B��37��������%Æ�s���I� /֎ h�c !|��7�#Ϫ'���� δ:��x����8��P��/��k
8���0 �M�#d�x<���7g����ηQ�B}/|LD{bx�$j�l� c��N��?��@������b��:8�]�D� 7��~v<|�D�ޜ.�a�^e�=����c.����ѧ �v��p�����o�?�y��w���c�e�G�������O�<u���t`|�1��h��'�F� a(%|�e���ט�%p�}�a[]#�bN
޸x���mQ-��_{���~l��mѠ��l�����D��Ik����m��SC#���Ɖ���
E�El�X"����4�w&���@��#k����W��0k'�J�"����H%}Hl��aU�N���)�	y{��s���,� +앢�'�G9�w<�?�Аv�~v��|zw�e�1vw�yo	&�sY��	��䖿�6�I&��7���RNiH}�,��L����6�d�����D�A/�=�}��w[Z|:���x0��l١Ի��g-7�1�(˭�dU=� Y�4��2}<47�|n)�44��U�Sk�4MX'BW�>�����e��ߛUv���ǧNT�
����'�)�Ma�ɿsFo�4�I+ǜ%M�������P�'�'��IyB:Ay~zM�R��V��T���@��ǉ�m��`��4B���h6qܧBi��l�sB��s�Z�A�s��Cf�\��4ք�c�y%�>�	��3[�����1E�M'i2p`	0��z?���=��M3w�� ��q�w��y��;R8⻩БÈ��#��M$�(|��x���8������L#ʃ�LW�Bl:{RdT{~�?����['��S50h����f���ubu)Į'&a��̉��Wc�9zf�s<Ft��@���&��|�l��I#��A}���>��@��b��c]�5L�;=�ht�)�>���E�ΤBo�l��o"�d@�m�$֑	��!�Z)�X����!�
���.�u�b^Vb�YХe��<����Xk�Gl�6�߆h+ƚ	����&MB;�Ġp�C�m׆�My�6hw6�'�������;�;?���8�m���U.���dQ�����?���<�P9_5)�<z�`����Sd�g�Z�ɿ=@�,�d��g#L��CDn�grvN�`��x?C��kD�M���^!58vU��]o����!�G�C��Tr�'�y���Gt����+�ΐ��_ܥ��p��a�����2p|�<���Ĩ<n�c�ӿ�J׋�);�m��c{�SƖԎxv� �����>�?�ӫ��Q!���'w��!i�Q�|چ�ߍ~\�X����k��:�~�i�/�g�\.W�!b��bb���[���Y�8�g���H܉p����E:�2r�xH�f�|��#�afnי�C>�hx̚,%���<�4�fXƯ=�>;�QK���~0�����`�I�A�z~G��ݾ��}$��$j�=8z�⽟|ɷO��^��4-����2��q�{*c�&�MZ��lԆ��7�z�.�L�pG�B��bc)��k���N���s��f�d���,K�z#���a���0��m�����BG����͛�L�_��� ߊ�����V���Ú����3iN/�Z��3<w^q��k����ݎ_�l\S$�/t�X�g�	�Mk�2dO�BO��y���Mk����$g웖zY�G�����xd>�s�~���t�57sx���U�Kv����˾Y>���|�!�p����C�k�F~�V�e�-Y�(���"_q���y��O�(�S�+��鑻Y���=�k~�����d{�v� m�����V��C!�$�����m��/6�آ�b�;�.%�z8�l���{?���=R���]
z�����O1^���Y�֤�� ���+�k���K|�Q"�v��X��#Ox#/��mosO��@Jףo;���Iѡ��u�y�)Ͽ�)��~!)}q�&Zv6mE�΋#�<o�-_O	�n8gW~�n��=~;(�z��7���~���&�p��+�����<�%T./�,~��,���<���:+��km�8�z�Nv�����O�}]x���ow��W�6��U�W��p�+�u�]��.��
�|�~%Y%�����_������]e�=�W����-����񜗏�T��B���G�z]�]]�=>�:0ù'���]�s���u\�[��x���/G�FL�+�~;��3Y��S���Bے�\/i�3�ef�ۯ�>���i	�"'�W��}Z��_��m-��k�/;�}V_��3�[�1F�'�V���5�矍z�v��"�C�%��
�\b�;r>��*2��:d�B�#ғG�ZT%f�+=�a�e6��Ξ�\}I/�虏c�nKkg��=����v�Ϯm��ee���[���W�"�V|>�:�z��d]�͇���Qٚ�#,.<ܭ�@�G�����:���n]�ޠ����X��{���o�h �opbS��W��rF֟Y��U':j¼�G1m{�o��b���*�-�풉+������U���<�������͛�*�n}�<z;s�
����<~_������V�	
���^�7�RaW�X0<?��U���k��]��k�M6<�'S�n`'�#�>e$�Z�d�f�MZ�z ���{�z��C[��~�!z��Eh�IY����`䃡Y��g�7ĵ��o򡡺����i(������%~H}�ބI�ۃLy��~�nI��T	�Q`��2������1Ȇ\吿�a��hcj؋k��m�P�:Xf�%��d��c,~3�F��_��u1�7��Ĭ�a�O�f�P&���?�y^���H�� �7�#�Js�0�6�<p�玙���g����S���0c2��TÅg3�?>�~�O�O�ش��|�$</��f�1�Y3R]������E�o�2�����m�m��1m`T�T9�ٔ�aP&��Y��[��F����9]�2�2���>b>��ݳ`�	b���֙a��L�aJ_��a^_�P�\��ʸ���&b�"�*B��k ���
n��c���Ì�`?E�ڴ��-�i�	c�P>���L��Ȅ{K��O��O��O��O��O��O�ω������9z�}=��|=C�����=$>߈���$�ژ)g�����Q����]��!����|�!��<��|6S������l]���stu9<�����yF,��G�g����r@&]]}S���ȧ����c��l}>�����|��P�\��x�t����Z&]m}��.��e��Y:�,--���>����j���0`3u�|���s������zlM}���G[���A���![K]����:>GWsR�ci*�Yjr|����&�g����
|6OW�������4�*�sT�C���G<�T�X*�zlfm��ylm���lU>K���RP�sdD���|6�.GRD��ئ��貔��)��⳵��8j�zmm=���.K����I��k�l�TK<D[���h]V+�:*x�b�C�ǖb�p:c�밺ju��z]�$�"���п��j��$%!C�;E����X<�"�D��uE���8R�sM�
�L9;@�/���-�WR�-/�g���ع
��Jvw��(I�]�L��ƚQ�UI|VW�.KA�'�٩�~��cs1�W�Q�zb�¤�o�a��6�"A��Х�j+�e)�色��lE���K]͐���=�k(��m(�j`�R��T��gsԍ�5����}і�(+T�]��cK�j����23OTG��BG4�t�-�<v9�r06[V�-��RQ�Q�V�c����Dt����o�c�a����NX�?����zK�Y�5:,�m6a����������.}v/G���m$���%��gK��5U��<��NT_�P9[[ǈ����S�c�*�E{��`L.d�v���|��c+�ŵ8�%-�cI�#��g+I`��|�~������r���[��gK�u�R,]�,�ϒ���C~y6��,��V����l-��A���8Z�-u=��*���:uyK���-��V_EY=��4�'~?Me]OM����uuac��c�%�GW���k�aGx�Ezl}M]F�9�|���W�A�u9<m=������(�l���>[�\�������>Ó�$}�\�u<>�I��?6v9l���Bƶ�%}����o�W�㛀�![Oߘ�c3���~����������Y����Y�l��0c�����d��c��	�`x3�	vUϐD���*���&�#E���Y�$��d�n�,}%9vɱ�H�S@��D��HH��P�m^�X'}�;�Zp]���H������+���m<�0����Mx� �3ߍdAN
Ї�ظ�[Nԑ��JK�7;�@�Z�G��ѦZȇU����d�-d� �)~lF�l\c����d�[��G$���j�����-y"�(mц9 ����c}�	��ä�B��&L۾gu�}���2	��c\�a��XXk��T�Ñ�-��߯��w��g�a3&�T�n��q�_c�S?���I�EB���c;����G�o�X$<&�o_�1	:U�{W��ٖ&���O;&g�2zզ�B�P#���O�O���E_FQ׃q��s�wA�ѱ��@�����=F�%���OR"�${ �9�`W$��D'c/�`_`E"I
�D�;��$	��V1B��ږ6�x������(��XⰝ2�a?sIN$�d�\dP-	*&�F&�^��S?�S?����}E��)Qp/���@�}���}�;8���F��F�ͻx�F��^��	DA!D����'�@z���3e�3��������g��q�>������y���C���D���H����>�6)�*,sE�G�x��
���}��ME��,�t��_�k��}��>�0�����y��מ�>2~ �g��?��e٨�)�5���,�Y �!�w��\���������!S���r0^	�k)��/A}^�k_^p�.�܍~����<�U��/�]X�E5穲�"U����_���r�������6eߡ��w?�J�(#{���ULd�o�Ou�AT����T]w�jj�QUQ(���:e�ou]�V�1<.4ևSdΩ�IU����WIu�gc�m���,."ﬆ'Wj�#=��� �+�o(��	�דwS]n,�EE7)����������{U7��n,�hlz��PKe�^W~WܿZW��jUM$e�x�VU��n*�K�E׽�c(-��򟆗��Ƴ��5�U��l��U��u����}K_�㨴��=����W�*=+���
�xVVGR]"]���N+}Cu?�RcS�{m�s���g����UxQI]�6D�Ϻ@j(�I�uO��1�jꂱ������*/L��su�~T]���R}�}���E�?�5@����� �j����U�ޥ<���5w(���.���z��X�����:~�T^���*��_�o�;��_���=��-��ʨ8E��CeбR�b������L��~a�'���~����������Lș�� ���S������T$̙����B�2�.< �O�X�/a
b�p������л/ؿ�Z�@�+�Y�`RQ���8�u��nE�)��.l!�}��M�>~��G��#�=�?3�x���������m�����\D�
��=c��'2�+Vh����?0��v�!l�S���X\ǡ�s�-�*cA���?| ��-c߰���a/^�=lj���цpO��}���j����x���Q��C���1a��O�v����+��Oxǽ�.W�YQQI�UTnURT��*EE�&q�j(SkUPPE�j���Z+�Q�ڬ�EW]�����ԫ�**1��[��T��Q�ܪ��(q��
\��<��hޭ
�-J
�-
�h�2%e�1r(���+�0��r���(P�CY�@Q^A� �Ԣ(�Ԍ1P�Ҫ��1}e��O�ENV�T[�e�[�e�Z��ƂL2�-r���22�Y%�Sa��*#��a<FȨ(�(��T�K+	d�T[e%�-r���RȠ\F\Q '��X\���b�4��,��H�p
�f�@Z2�+�HI+�0���J��"�))�Vq��@
<%ĸ�b�0k�خ �m�
X��?�v�B3����&��?�\Ak����@�R�E�B3�]�U���*٢ �����\��,�ERT�YJTA�����s"�\A>)�6�BKu�|sE�������W�Bku���K '�iRh!���y�h����I��@��J���K���S�E�K^��W�9�0.����䛫���Y�%��cu�m�PX���$�DYvڷ��p�ð�v3`�]t�fE[�Y��i�"	u�8q�}dD�蘲ݢ��������H@>B��F�����o&�>�L(z���Z��NR�8��w�3]��Q��?E	�4-ώU�~�ϔ�L���Ѡ���/U���������+�G���w�'���\�j��:]���Q���;;8Cj�wc�5�8g�(����f�o3}��t�e�^�V4�q@O��5��E'���X���a|��n:?Qzs��,�7�)z������^fJ?B�<�{�;~�+tQL�?�=MS}�2��:Ż:�zH�wC:<��t���`Owq��uF�7#���#5|�;7��pl�� ޣ^7�zC�1�S��{�}[;Vt�6�u�c_..�rv������eJ�����W�^�y��>�������J��K�A�����u᳍3��YP�Q9�q�pW��8�[�����=�)���]_K��;��3��(�݀_O�v�Z21}'��]R�k�J���O����܋�$I��tG�)�T�L�)�3�w���aj���+�i�숞4�Y�ژ6��u���RP���>������s�酄�f��؃�}p���z8ɐ/5rP�9r�f�V���>���5���82=��ǂME����}���x�7��3��"Z�ył�\gF����W��1�h�0�u]����깧W���~QE>4���sG��">�8��9Qݺ�.G^Q�[�;!ג��m�ַ�e_pk�(m+��v~�bƀ����������O�"� s���%�+��+,tvndy�1��uJ>7��bY��7�j��kYnMl[[��_�,V�����ذw�<�
��ǰct���܍�s�j]��r�v6�����Ȝ����H��2`�<࿎��ϒ3��]��N(#���j�|�<�m.aon���#�آ���jn����m��J�f�\��g.��o����S���ٳ��M���;��dr-���-G�����ҷ(d_sk����|�y����5}6w�?��?bs�Z�襍/nmk�:n���Ul��23��2��w�;�������,��QC�����h��05���#töw�&_��Q���������2}���sϸJ,�Ϥ�2��d��~2�G���@��Mz����}��X�������{�m����e�Lʺ�9���7��E�}=��k����s329ϼ[���[8������V��7�yo�}�q��z��~��m1M�TREE  ����������������Y                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      X�5aOHDR�$                                    4     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �jVOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            M�            �            �q�]OHDR4                  �                    �          ��
     S          +         �                   K�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �4��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Tp	            Gr	            !1             �2             +4             �}�OCHK    1�     �       7    
    is_result                           +        _Netcdf4Dimid                ��E�       x^c``��`�b`x5���cpg`t@}���"�?TQym9+T��30����v�1�``��UtyP��<TQ0�  av�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �{ �TREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    1�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             Om	            p��OCHK+        NAME          loc_techs_demand ��   Ȅ�3OHDR $           �             �          >�     l          +         �                   b	        �          ������������������������E         _Netcdf4Coordinates                                    ٘BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Լ             �0`�OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Tp	             Gr	             ��
             ��g�           �            ��            Լ            pd%ZOHDR�$           �             �           �
     S          +         �                   �t	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �Ҥ!OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             ����         x^c``��`�b`x5���cpg`t@}���"�?TQym9+T��30����v�1�``��UtyP��<TQ0�  av�TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}i4����6e�BE	�2��YeJC��IB��$
ɔ%2f�B�(C�d,2�Le���[�^|������Y�^��3�a����u��>��� � ������'�sA��3 �� � t���u,��߀�z&�F�@�9 � �V���`p0fl �*�d��-��j��4��> �q �.�� Wm ���>߅�� �� �Yҗx� T/4����`1�p��8 �@��( ��:@��� �j8�@P@�	 r�}�8 !���%���?�� D5 ��W�0������5X{��F8�����	�s��¹�a� �*�|o�Eb �uX�`�*�	ش�l�S _�5�y���`O�#�M� ��XX�\�W��%,�:ha��ҵqD�y�x��ϕ�l��֋e��?��{|�!\���?��a��ؼ��wXH�`��5<�~ �%Ы#&����c�ЁF,�X�H0ޱ�%��&v�6p��?'��� �� �
 m�9��C�UI��' EĞ� !+ w���r��4�m� �u4��P��)/�P�Hx� v]�.ē�?��nO1|E�Ǳh0�m1���Х8��} jb�J��]�v���$�n�������G�����!�!~� 
�5i�-۲-۲-۲-۲-۲-��7��}m�����UNx��W]"o���*��W�:fm�Ώ�)������]�\��s����\~�����M�oT��N|�s��ey�����u_b1O���R�mS�3,���e�&��ZKp��)_�`�������̐)g�ס4VG�Sv��ujg}����H*�pO��/.K	���b�S=X}h�}�m].���& �g(r�&��r��╱l������o�V���vw,5�7�������ޯ�f]�y�/w���OCg�:?�V�T�y��b��Y-/7��4)�GK6��y�鯽LJ�o�Fl9��bGtD���l�����c��T�+B���ŷ?��{IR�'���`���b����LeU�����_=��=q�OO��OK{��|{�#�o%���]#��ly��fY�&8'h������k�z�S(�.�����x�ߊ�|~�M��+Z�R9*��#�y���v>�x�xٔ���qU�m矔��>zCBy�5O�@���ݡ%�6���#?U����&�d�0��U7���J1"�����6��o{�^�f��#�>�B�r�א�Ȟc)L`�xŢ􎡐s��%��ȴ�����lKZ��/,4�� �"y������7g�[��ZF�EmW���˞Wת�9����IQ�����2�z��<���ݲ԰�:����Ҁ�vey�6����
��mJ��þ�a礼kd�����L� �>?`w�0d ٮ��4N�v$Q'�����<�@~��k߬��3�:Y��Ɲ�U��_��{�W�R���bW-�����H��!�~9�tE�4�iw��k	���<@�馗�bRU�W�k�N�gV�oH^\&��,����1x�-�ݨ��м �(v.��W��X�9�d�D��<��%�Nr�SL���i��$������1���N�8�]o?�z",s��xzO0��aE����=���,�tCDR�+dٟS&dT�+b�G���.��P/P\6���XD���O-T�Vg�e�H�Lע?�����ˢ��:�^����kV[���X<O2q�D�w5��_��+�̧�#�}���
oth���ݶ~�C�0O{����9�L.�GOnNz�1�q������˳Z�X>�?I3��z����LrZ�y�-�W�*�C4��ص�?�9�0�B�H� ];���"��s���	�I��%rf}���	/�ml��VJ'�@Tt�i�MEz��
�k%�/=�_j�|;���"@�jk�����s�*܌�~�!R4����F��P[G�}����������jRgIie�DU��;-t������"ی�]>�/���5D1�ճ�+��;mH�4J���y�Iq���)X�<�V1��`�R5P �u��ݖ�?>���,*<�>� 1��p�[��}���h=�r�Y=��6<$j�H=���$�Gn��g>�B1�it]8d�����g����܌��5�ܓwi���=��M�PF+�$� �֧�x |� ��ޙ���<��]b/����F�)��} �`�@�2�J�΂YP(��R
�h����k�5��O �q�] �.��� `@i ��;֡�N���d�x����#���(@��$~T�E��-�΀c	��|�v�� �a��De��I��?@>�˦x��	p�(@Y @�AK O�I(
x�>K< 0��ps��@Z����) Љ���-X����#.��ˆ���6��^�~}j ��7> 0C�Gp�d" q�a��'7,D�j�O���-ؼ��q=Qw�^���N���[�e���b�PD�y}Y����OV��T6��lܣٸ�Ci�yxL��>]N#m��FK���1s�@��#c��.�l�
�G5�k�,0Z8��_?�V�ډ����v ��q& �[��^�A�x�^0�=;�q���u`����H1����@��y�,���c��Z��V���+�q��7Ĝ�8&b�:��Iaĸ����͎r����p~�F���b�;/70���O`˶l˶l��Y�@�Yԉ��&�5s�
�F@\�����"g!�Bn��FMZq��# �ĕ ?e�;�G��f �0#W �Ll�����:�����s������ SM��~l�G����֭���>6��΍F��a$��X�{�z��m��u��Џuꑈ_(��ߗqZ�7M�<�����y���a�7�q��]"�ዂ��r;���8n!����B�j(~N��Y�w� ����1)ܸ��:<�̸�SA]ځ��礨�=)�Q�.@��u0����:kS7P#�ϣ>����B��0�����`�#���h���MaX�[ ��P��Gu*�eWR�!��.�A��� N���i��?{��^w�T^j��@ �	��3p�F�}S�g%��f�7nڇ�C+�p�޼�N~�=��W������n`��Wg�Fn*�����&�x��;��sNB�~��M'=��R��v�y8�
^� �y��䢒T:Vu)�C]����~P�k�{�1�b�㐋db��_���g�:��|p��p����4��'3�;���g�`��G���Y͕���ӋP^�Bhnb��90Y�v�N���|؝��ٹ��F7^i�j����\�7��v7����%���A,TTB�A[�:�5�v�o��\�!qX�q��T�9���֚�9��
/�!2������������/:nY���l`U����.8�h-4 5��1�����ڃ~8����퀆F\�4 ��Dx4���n8�q�G�x*x� B��h�8�� Y�d�x����2?��}5R����Eͦ�t?���fcl��x,A�v�9�'�om���:U��]
Ԁ�؞�.�� � ���Ϣ~u�u�bC]����Q���I���a[[>jS��|��1̣�>�;��]�c�4&��ؗ 
k�7.�[/j��o�P?�⹈��b�L�ĘOl���\^�`��ɦ?��+�c��X������3�=ĥSo0'�1cu��ۍW8�X�c~6���1�gC�����!���cw�.�<.o�U1�� D| \CI\w*�}�S�c�.�\�.����}�M ���q�xÊxЈ�q��lv�C� Oq���l$8���7��>Sa?�o#)0K��y�b�F�����Q���݊�ѭ{��*פh�4Ξ~uÂ�S1�ه��F��f��U��s���?��6/�rf�/��l�)��8�1Arpz��Yb�S�5I�=����O���w����=�?�u��Q��o��/�޿��.����e�3�]Ӆ�����	��L�3s7�����hB����3f)��ں?DF��y��C���=�Sb�����m����{�����cοXU�8,_��e_���٫�GT��n$��ܣ�7��YL��n�7�^=fZ��Y�����C�����9+��Y/w��%��N�*��tߑkjϬ����4b� O��~�8��KɆ����y�8;�3lР=��plr�`}�E�z���A�9�T��֦�w'����g���/��E炕�o��L�J-f��������sM�O��vzf�D�W�ݬ�q�K�R���x����>l�O�/b��Z�Z��Ǚ��rU�)M~z�3�_�����y�����Ϋ�O�����i�Z�w�l�R����U��B^��b2��W�:U��_��R��u�m�Qfs�#Fy���~vuu���EN��_X{wM�cu���%���3
��4��)�.,Ӥ���N��M�&�	�f�Yk�xT�!륨�H�Ztl���8�y�g)b�w�)*��_��D�=-ldOח_,��X�E?�j���;V�}*99[b��1�&�G��B�����W���W���;?U�^�W8���>P.g�n)�H8+Zg�5x?;]$'����%�N��v��+k"�7�s�>i��a����!�����?�/�]�T)4�{���2F�×)O���h4�*��y"t�����X�@I��o����f�~������<N�0H���j���X�%� Lf#M��5��1���?��L�2�z����џ��) �ڏ���׆�*��q���rk�8wi��l��Ӗ��zXy��|P�����8��/7���oY���((W�ǕF��.�̳:>B��7�D��3Sv���"������hh�;�w?�����S���=�ϐ�I_>d�@2��԰MA�q}A����/��6"U��;�zV's�?��[��<�üm��β_�K=����/��Ǩ�K�]�XuG���;���~�L��d0�|#>UX��a�j�D��wJ&_������\��w�6�|��sR�/\�:OV�N���z(�����~��K�����T)���L��c�w:���~�MΏ ��0�I�/��c�[�Tٙ˞D϶˵nw�K�cuL�T�5=db�I���,�}��)i��_QO�q�����7�F%���Lp��q0j�ң
+�ʊ����>�Q~�{C����Yw_7G��+?��!�¾�e���R~}M��nl����!��j�f��u��sI7�����q�q5m�AZ�&�V|�~�m<V����j�٠��^>�7��f�C�]rs͌I?�6�~�w=�E�:J;�5i��ϫG|n� 	�jG�}Qȏ_��{�F���X���R�T�DG�ŅS��m���w^#7(^�(> -�>`\���t� � g�7�7I (� 4�P�PB�Zn�x�K'�Xa��]���a ���"��]����5u6j�(��I�5Nl^�ݠ�oc "�Y	�g���p�t�X���yL�e`~���9�ȋ��7�@���9�3�P�3���6�7��㸻�_�?�� t�r��p�F?�c��?�\����i��(�7R���qx��ˮ �" aj�빛{.ő�P��A]~��D}�A�H����lc_6l^�C����հ��k�f�e[��4L���,�l����[�2&ؼ�c����}��Q�bz�7&0�Ƌ2��`��w?wl���8�<5{�G���w�
"�`��8"��X�y�jg��� 1��"�]���|	JsT̟k0�?��XFL|�n)�Gu�k�c\�K�Y w�Y����<@k ]��_�xf�P���a���x��Z��6�4��VvĝC��`�q�x-µl�9�9�u��
�Q�5�>�����ȏ��=�#lٖmٖmٖmٖmٖm���9|�;�ج��{����;Ac�kwA����)s�
Q�t<)><fGO�佇��4"Y�0����%�'�X����SCy�τ�O��N����B�f��{W����T�V�e�x�d/�uU�/��Sf(�;��	\�x�����G��C���kҮӅB�4������[���NVe��Ʊ��,�0��/\�û��x�u��Q��а��[U��o��}�6��m��9O���bFc�\�f��W��}n?`Nx�&�9B_�H�vO�)�Enf�����޷�H(�����:���kP�v��Wʒ�ಫ�{�������>���v(u�}�n>�?��Vt�@��P�ݽG��?:���>�˝)o5}���>�~L�0m�rN�����ǹ3��#�{O��+�ߓ�����
UV����9H�ɹ�j}�38�ķ�V�a��o?V�����_��V;k�l.���2T��AAs�Xٿ�+��DB��S���</X:D�=�}0�aB����%�$)�c�+�"����RU95��_E���	S�>4�w��&�Q�\�����k���l���'k�O$0g�R[�#J��'�v�����1��Ŷr��g�&��x;ao���???\�P�.4�!�
���� K/�y�Lz2ק���Nqb�����;�_�M)y丈@_g5@��Pm�$n��W�,C^~��9��܉��h�E&��r�p����ts�S��_��=4��m.�+���=�՚0m���q�II�À��p"u�n���;���J��g��|Sb�ռO�e^Zc�6�{��8�5�ݨ,��5���%k2kdG*����@�',V!��m� �ӝ�rY�_�Pg��GQt$4#�r������6Xq*n��c�zO @f9��D��G�e9e.�yYNi�"b�I�=6���S�ik�QgWF���a�C\�!ʆTg�)��=n����y�c�}��H� ��~���޾�q_~��=��ǐ��Y�]��jߍT3<ZeL��t��wl�,��;��Xj�=�p#�О��2���o�9[=%պ�izZ}P]�xR�F�S��.�R+�G��k�ً��$=�߿S<)�|!�:Ќ��R��YI4�<�����c�$j��6�����v�Ӻq4��M�0|+A�&���ܟ�;;�ѝ�L'���/�Hw�Y-�m=p�B�#+��Cw:=���:����[+�@^�0俿5)����t$}w���O;@N��r����#�l)1�#DG�O-󜟾%ٴ[`��~�%�]�Y	k"V���d�^.?nn�;a��#��;�zD���;!ʮ�O�M�Pd�g�e��ʳ�;
���@姸W�A����OG�j���Eo�X��GZ����WI�p0�v��C��+ˇ�UӴ��+m�8�]CX.���N����"��(W���1�c��K�1���B�WzQA��pm��o���"�oµ߯~\>�]����̙�ɹ��_�s��
ER4��!�����7��8 a��� ԟΰX�|<�"(�CI X�v݅l�� �6H���j �rK@3;x, D� ֿ�j���%��'��#�@y��,e��̍�� �'���^ ��xu	��/I0�p! �����6�o��ֹ���s�Q�0P0�9	\�4: ꍷ@��20D=ԩ ~3ȉ� �7���4c���� �����ku �e �D 8����;l��~�z���}�������k�X6n'��9�c{zk��(�W�����0�	@���������	����2�ܟ]�����0o^W�$���f˶��i�X�a������������?�^ؼ�͹c3f6�g6�Q�en��c,+XXsH��� �X����^�:�tSƈ���k�XY,�����0v�;��\�@�0�q���	1Ȏq��"ȼه��x {$�!Ƹ1b�� <�0ݦ ��onW����mR#�����~S1��'�_���i(��� KB�xI������@�����lJ��ĸ�'���p�g4 ��~˶l˶l���X@?�Y��,�u�s@
؈�����{^����Hz��[J�5��E���E�{�g}2�����Wq�5$1f��O`S<n�>��� L�EU(Mp����9�!��ȁQH��� ���uC2�׋�ˢV�v
�X�.�-SԤY � �-w`n��7�����<8�~gcݘ �i��/��@�m��oU�B�e�٨�yBQ��F����\��±�p.ģ�Ga�w���}!w���@��D�nB?o��:��m/n"��f��~T% �P��XC��0	<1
����Q�c���o��zG_���\��+�	�����B$O]a"������k3�X����ҁ���c �����lN��x�-��ſ�m���4���?���Y%��-��pgD��rd_�u3�ȯ����_FX�	V�oXdD.��h�3iUQ��I�s��:��PN^>�r�&�{�E��5/;�y��*���A�@���B�?���\��.>۬���fמS���=��<��h1M������w
`R8�N���]�����fwpJ'���4M����)P��O�y�5�9�*Z�K<aW�W�Z�3,\p�)��{�e��q~ߠ:fzy(|�ْ ]o!�}���)3��P�r�� 8���!`�	bN+�2b��_ �hB���Y��XI�� ��7`�%86I\����T~�0ƻ!�\2<H	9�TxpA����僈�|P�3n;@��h(�@�Lf�RYlf�OvD�|0�:�z�a��xt���)C�)�� �����Z��sgԾW��@ݨ���b5E�1Ʀ+1jb��-�M*�%~΄�67�Qcx�c��G��7�k�O�د1�[�؍�<���e��x����9�}U�� ���P�R��}s[;�	����/�	v �����3b����:�R����vs��ƃ�����+��t&���b��0f�ͱ�'�;��8ds�:bR+��#UԳb��5q(���Ƴ��~�.a�>Ġ�clF��7G����ЎF�bل��	 ������6���6v\� �{1Gq��
���b`3�@��}G n��#�����]���
�n��b?7�4�I�k�����G|K�n���������j~ N)�@�!�2�/Wl������Br�{�u��f��|4��@�C����89y�z�j�u�����e��+;���*�Ht�j�Za���R��C7{<È�C�DQ;�N�������x-/��?�~�w�h�fo��\P���Ѣ��r{	D���~�V�s�G���D��:p���G�E���5B?s>34�'�y6mq�s�N��G�#��B�a�K!�|z����;��İ�ߚu��Koˑ�(�� (Mȷ���S��I�I���ѷ���]�TL���.Yl��r�{�L@x��d5;�T��諲w�O�-�\�n��U�nO�P8��Q�����ݾ��&Y֟�8�x�h��u)r<S��ڙ�y�{��"����H�$��Ľ�k8J!��=�h�eE�2��G�-���%:��.i��_�$e#�g!�
[m.�
�s����ip��R����S#�ߢ�sHM|8^P�\�׻�R��=Ǟ���ìd����"�M����3�s��K|�(*zM�8�=\�À+���O����e�����ο&��w���v������K�=����j��77v<8zV|5���a-�io=�y5�:�VQ�<����,C%q�4����+�H����]�i��mօfm���ߤ�Y�E�H;Ɔ��^[<�?�9�
�	���������&꫄�O��5ۙ�3-�I'�Ⅵ W�*��3d����؜�	�s��p"B����Ł����ǾQ�/{ l[d�v�H4-s)����m���٪��"�3�$��I����o�����Q���s�"�2d]Y����UN)���`O�4H�:u�>u`Q�%��Z��?��Ğ�v]�L���+��?���C^��d��A��źPX��_�����zK�(\�v7PHt��<�?�UR�_Ŭĭ}�;�<�d&�rl���$��4��>�JO�zD$��e�c�����C����Gd��s2�W/��:X�������!]&睪1ε_���~�q;qc�����r���Y�V3���+q��w-UKV^��"���t��^�װܓ�sw5�3.�ߨxF52��P1�p���h�����Y��r��!v�:&�b��<�u1n�&����6�9�P~�����a+�TW�3M(v�g)�q�K�Bg�J'�";E*_Y�}�ٖ��n�#�A���/T�1�>Y�^\���g*�$;p�Ls=�'-C ������Ƿ��[[zDNH��G�����%�>x̨@JЩ:�k��D���z�#���s��at�aU�;�]}�+��B�g`��{uN#Yt�
~4*��O����2�6��F�Ż�]e�\)"T���2��|��������v�:4]�)��Ѳ�7��NW���+|��i���d�3e�S�[��udJ�R��z�љ��s��[����!�9����zLx��["	�]bS�a,i�j����H���S��	�9Rՠh�)ue,�)���J�N[u_��Dy�O�6���rY���9��iP?�� �"'G~"�gT\��l!gE��������U�*�,F^��X�;@��y��"�r�*�/�-�g :�/���+��Z� *��x���\�����E��`�����r7��q�4��������aB��C-���أ�Ԍ��P�S"�x#3�V���`�^�s[���"p�Ķ�gߢ&��mq�����4@)�j�`�7)5��$���� ǲ�vŨG��7�R�l��)��sP�˿�7��rn�+�lG����
p]QO�a���KK��/(o�>+�����'c�R��|H�����P;�{�ڻ�l�-۲�bqB�xKu��(��>���6~g�RDoo>�2�c�H�	hQ����D6��po^�Ɣ0���`j
۰�����:{�Ţ�0���~�v�O7ĥk���� !��i'46�3|Q���w��>�A톁܊�7D��@3\����t!�|8'0�f� rX7�=t�����!64v#F� ��$a�V�P����y/�)��P�K��L��:j��
�*�'�nhB=/��yG���H�F�����e[�e[�e[�e[�e[�e��6w�Ƀ��4瑟�2N��+Gv.}Z��\״��ß�B�x�?+��sC���#|Y|�>֘,�KUc��幪+uꎐT���w�Z^�����/�J�˗�D���fe�JY��O:��W�UM���`n���9��u���9���,����))��s���G��)Y.�o>�u��fj?�|�DT��;Svq��v��K#�����}��P��h}��G����KwV��n��~���衮����w�?����N����,�d�ha�U�U��?U��Cl��z�U�i-^�47}���4�yv�Tc+Y�u�l�h}�Ι�n���"`��\��f�3�A2�A!�m�#W�Q�ʟ4ͦd]�ID��n���;��kݹ�뒤*�!5����te��}LqV��C���Q�~���e������_���+�;��Ep�t>Deb������U
����Oۥ�t!�e��f���#8p���u��}���;�4�VI�,hn#�ɜ���-���0WW��6iOb�� =��Щy�[&~o�͝��N,mj�=1��+�
��B��Z�>s�[;roAIN�3�Sڦ�܇�9sL)ɵ�T5�����}�!��$o��~v�,�{z�>B*�X��W��{M�()pT�5?��PpZ�P����#���Q����1�X����l���8�����}���pκ��wV"pO���O�6�����>~pì��鋡 ?��>Pe�{�.>� zj0���l�[m��G�B��zX�%N��k���yMC���/�
']>�h�F`���@�4c_��.�%��kA6�$����/��s�uv��B��U�4����0T!���6>i �ew/�w������������+���#ր�ڸ:�����7;O.�T\x���5,�~l����fo�vKBEcM�@��w�fH#ҵ'䨿{�]s���i�m�Lծ�w�4��~ի���Tg����IT:'��s���4T�}�L��Ũ�	�a�u��f�F�5U߇h�K.3v�ש����'�PW��
�/kk?�����A��Ҡ�!���y�?���Twޥ5�!���^D��cyy����������?���/&ߓ��4�ǹ�']������}��>�����x���:�L��d����@�������"+u�N��z������kV���o	�[ϰ�7i=���|�S���M�j�0�]�~{�WL=�`��0���o�~yswE}M�7��k���.�F��tּZ�_���U�x��z1����'�JG
�
��;�9T���HL:w�uo�`�����C��.�:A�_�|>��)l�&�j�L�Aj�B�-�V,����_z����Hd�������Y|f��7���-�X:Y/�jo��B���Gڏ���)6_cK����H"�'�ϸIlՂǛƜ��?'�s��;�(�ל�ΫS�S��ғ�?�܈+$��x�w�"����'�Qo��n��<���jk nf$��t�N��� X}	�ܵq�:�kf��Q}�Ҟ��0������ �W8Td:�@y7��* v�W� |��� G�
 �L��� ��v��@�B}l;0�0O0�@��%�������؁��e���|��' (>���p���*df��`��pW�ǿC@G �5����	�!��H�l��kc/�} 7K��& 3��z�i��@����i�X���G#�}��5,�X^lr#㚰����s���l oп�V �W>�m�1�h�S�{�2���:�t��{��,�-9�6��oٖ�;m;��x$�R�_j��a��}>O�i ��m�`��$�*��g�ll���Ű 4�l�/֍�����t8���ʟ��W�_�6�Y#�|PBL��>]p�@�qH�1�p
 �����wƘ��6% ��W�����sUC�Lz{�:>@NbH���#�ܺ��� � ��}!߸�����e1�w#>��1��E_G���VHe����p�k7t�"6 �݇ب��� ��%����M�-۲-۲-�?cd(����*�jG�� ��  �P/��� �� ��K�, Q�E�\a󹰈��O�D}���!'J"��!��o|��/��>!�񢨬@sB."G�Y��� 6�ml�@�zR9�Q�?�E��}�{; nl�E.2�F^j@߻#G���Z���r� ��! ���Ԁz��a�k�G F��7 jp=jQ?3#�YU"�2m�V��<a��!��"��[	�µ�������/�ˈ~�:������()� �
�t/�`� b��FQ�%5~�"�B͎�m��6k������$v�B��L`0H�3A��ː�IW����
<�?��%��_'q�(H��r �U�a�k�F�P��)A�B蔾��ŗA�U�_NB��'`�ȁ������ [D�[����:s���Dg��w�h�1ޛ��3޽5�^�l�诰ܡ�4$�=\��يw^�@j�>Td@���$��(̞�V���tL���svޘ^��z��BK��>���&��]|��/��J����������h���c2�a\����/ͫ��\��8 Gj_�絛ٱ�a�����M@��'{��l�,��H�=eE���l�B�K����=L×<���\�D|��X�O}KJ���q3	�:v2M^0�,�Gxa,�9X��|t����C10�&a �"�@~c7��ԇױઐ����*��4������E8�0	|�o�0ƒ�C2����|}��	p��k��U�q'%;}̤� �E�?���5̜>a�v�3��I�����c8��3�P'Hy���iLHmw��)�����X�D���\M2�z��7��JjRvԫcԘ�c>�%��5
[�L�1�C����FC<�1�c�����b��b�x�"6`��b,�e�n.����� ��\1�jN�K�`��3��|��
ƽ	�ށFP'c�V�Ű��1���P�"��olA�����c}��$uۑ#Έa,,\���b���4r�����o�J�c��D<98�y}���Ԩ�п�˨ի6��Oi�e��o��D���[b���+8�T�_1uQ67�=�l�����4G�k���0bLN�_c΀��
�}�Z>x#�F����p�z�G�f�q@��vM#���=���D��?�L��ΤϘ�޵v���|�����J��K��a�M�sG���(�T4t���j|��ڕ<��4(�ܽ�.+�F�4w?$U?���Nm
�Вt�H������N�q�6�2��w�gB[�Dy�cݗ��}�}�d��~��<�sIs�i�=]cs�w���v�,�Vm�l�����q^�`�����z�;���PSJ2��|�{���Ɂĉ��l�TY��Vś��Uy"Ңꌪ%���ͩgj�\�M^��b�{�#X,����2���`�~�Y�s�����^ö��|�Լdz�v�g��G�M��u�$����<=�\�����Ћ�Ln|.�]�*.�)�v�g4_?Ŭ]�ђ��h��t!�i�$G�\�wI�\�s�ƹ7�C쯾���8�"4���1dH��*�;0�9O?��s�Cv��ܼ���9*!�,��%Yٳ��4�����:������0��_�[My�{�����;xG�������f]5�p �}�Gg�MÙ��~,|�A�	�Gg�>�J��8W��uG��I
/��9Ҳ<���bb�v�M.��=F�罖���C����N)t֬�\�gⲼ��0����Jn��G!���q�1��N)���;*�����v����5�/����b}�#$#�)�t���xvTn���~����(��&��!:.B�}9,�̡)+�L\9�P%�6#�%�P�#: [׍ ��U�\�6�&]�/f��g�m}oU7���\��ȹ]Y�6�?�Ʊ������$e�;μ����{��E�1/�)�:T�r��<0�����Л�-"�N�k?��I��,wl�f	��C	�����7L����v��cvU=\�g��M)^4�ɏ��H�Vfn�Q����#G��?>au\��[�y����z�!;�1��t�8q�z�="˷{�Op�Y�ޤ�� �MN���/���%>q�y�D����'B}Wލ��Uٽ�..X��a7{n����ok�h�_��]�+��R#x�RrGs����>K���s���_[����;�c�M-0Lk���E�8�I"����|�$��pM�����v�n�yU��r�J,��i���H
�v��6�	��&���kW��5��wG6V��g��ۋ��p��ѝ���[r�<�ȩ��Lߋ�y���x��D��'�;�5��C��=���q�'K�,��MV�L�g�2"��[<8�[���ʵȦ�dp}_�����<�o���)	Z:�ԑ)���.�������8{hu �ʲij����O�g�oN�����A.i�mr�&�=�S��z7=��tgS܇4���V��7�z2�Y=���%�R�M��ȯU)���*g�����~0Y�*i+�-�a�$ѓ^��>0�ı�v;)���vMG$����rx𓮇�8"}����S�`��dT�.S�S��I6Z�8��ƚ2H���씭�?���+�3�TD3�UC(_�@s��?#��z�J,���R/?�yi��cfX��"/#_CݪQ�\돼�������jbA��M�5;au���o��@˅�P��3=r��	��%���N)!��I�VE��9��G �I��(|D=�9��+�7�1�t 9e����C��=��hS��j �����]BXH��J�(��NԀ� Ǒo}�esQ����) ���U�Z����׆χ�z��'�?΀ j�T�l��蟘/��Ĩ�� ���� ��{S,����ޤ�ym�&l�_ȍ��o\�۰Y\��"�� ��=����zT��}7l^�C�����d\���l�2�+�b�@>G� �w����-۲�m���M�7���y�����'�8�Q�¤��s�7�	���~k������]o�{`7�|F<���_�t�{�6��s� s��x�_Ɗ&}�vV����S9�@s�j��c #��`�Ψ��P��!�` �`P��!�I����'13�D|����+Ƴ�@��T�d��!\�k�啱p"&�����ME̱��n������q:�lPD}�"�%�LC����n�8���]h�B��X�-۲-۲-۲-۲-۲-�߶�e�����w����~g;��̕������C�iM�K(fTU���4�L�s��8S��Q�[7{�a<�H��=�Y�3�<��3�>c�w,�_I:z@v�r�Yzgi.��®�ì�]I��,��-	q��z_~��v��?�=U�L�cg��0�ix;,��x�\�;��Qe�td�g���c�ʐ�&���k�z�����>	kݬR����\e��I�VS���b2��g��\�)�K�g��HY�Xl�������>^��EG�Dh��&՗������6�t��7v"G�������WpE748���ˌ��!��_R۪K�34ܹj-�BZ�ԝ�-#�3�$��˂��mg��!R�d�x;���X�Q�="'�=/�r�[�<A�\ݏno� �ɕ&�dC���V�<���1h�JJ��t�\4��}V��������Ҿ9��y;{f���ՇSvC�B��hZ����_�`�8B����5t~.]�}/�qO�k/�(^��h��X����P�2@��肮İ��sU�K���o��>��?]6'�t��T�vT����Ա7�F���q��'b�䞛w��L�=k�U�ϙ�f4lzN��6q(p:�M9�;��+�{~m�v�R� ]4�{��-m�N�~��:�u���f������FS�إ2�}·!���<_4kc4LNͲ�m�Q}��j�:�ie��7� I�yp
�B3M) ��p��S-;s��ٰl��j@�����"<�Ne��)��<�Q"�yS�mRsT473��l�y��9�u/�ĥ�>'��������h$���Y'�[�_cw\�"��T�	��0Qx����������H�r����(�f�X���}{I�ɭ���,	0z�\t (��/���E�F�^[��z�/5�]��.!F������~-�"�`���C��_�&5��|�ϯ8]d'�?nU�����U6��
Ŷy�/dO����@n�(�Q�i ��U��<.>�J���Q��Ɠ�B!���=Ŕ�z4��|�s@��ޅI����W�HY�<��9�td�b+��>e�bZ��������{E�4���KNKλdQQT��sV�#fA�"b E�,*d$#9
K���~������[u�?�*�jjΙ��3;����a�#�wMVW�z���V|�k��tʹ�a{�Lxq�w���)��c/�6K�#[3��yY�ҵґ�֌�T�p��b[�C����k[�+���}�\�,n�|T�v�b�Q������U��8**1zs��qp�� I߆�G�/�m,99��oб�G���i��6�&^�\�8�%���	�+\�#�jY)��3�1B�}���v�g
v��M\�h��K�+nM�a���tj���%b:�Z�N�Hx����z�O�R��7���g�!C�۞a���q���Ȉ+lӹ}49l��׿�_[�]��f]��S�����c�W�~|�ڛ���7�X��\���@�ܹg�ғn7����\٘�����&ձ1�,?�k\���s�<�6ծ�䕋ךtL-/���͢�1g�(��=�z�rfg�	���ǆ����W�;3h��Y��n�g7�f]�%�MD�����%�YC���h�Ѹh��W�8��M�&�2�$����aMt2�0ŵ)�$�Y���֞�9�&��%��A�юHk��{k�W?�n��L4�=�j��׍���xD�&�&�J&�F�#h��CD���z"�~ ��B��y�QU�3�����(��h��aw��Y�Ɂ�?"���^K�Cn�9�H|��D�)�D�D��y�O���D�j�R�yk�)��A.��Ds����]�_�1�Q���j�M?�."K!��	��;3����c��O��&:��`H4���Ζh�P�y׷�����宅��˙���SR�Px�o'����O�Ibޥf6ޞ�½@�����bt&�ܜ����LK�ް���A���qW��"�L��z��������1 ��{Q�c� ����|#�ζ�D��D!�c��эD�P�6؁��9ǈ�}�M��&
I�N͇�%����Nj�.�\ o؀��Di2�V��N����|��.�io#J�1X_a�0v��a����ȟ�E�}�nA�ͤ�D'!�]�&�>=�T5ȸvC����������琝,�z��\7�;?�q|�z��<�;8��5��6ß��o����me���G^���Z�}�/����f���g�1�e����HT�� <ǘ˩�Y�]�� ��]C�R-�����MCB�d�6�}�2�7��#�\E� ��Y4��\�h �6^� �9����)���� �<��5��/��m.���Ǎ>D7�;?!y�`�A�V��������:����XF���Ɛ�����g��_�D�`,��f �m[N���\p���u�#2@|r���b�=��f�Km�������8�v���t�T���Mn��9͎�>����D:�G͐[
�b�tE���(��A����|-��1�t��Rl`9|�#���h��:Z���k71Σy��@��w��J,K$�#D�85t�rx���Y�$��Hu��!�< �w�����R��5avt-%���Yb��Q�z�K�@�׶Υ���ptɞ�O|�;n�k,o���ێ��.�><�O��S@��]�����&ǆ��7G�ܩ�nW��H����c7�*���՜�y�7���;�g�ū����نΫ���f���
�G��jtbs���	r'�l�k�2?�e�R�%��"�?{i�D�����o���篃�ӶA�I>3���ic�1�K�O��h@�~�	��Kgk���6IIK��Q��.�z;@�Tv����)l0�(呞�
��L
��t:ڍU죦�nJn:�=������x�y͇�?�K�7Ɠ�ޗj��R��n*ɮ�Չ���� f�d��>�{�Y��l=�&�[6�2m�/7 �m%��~V-��� N��{��o�h= r�m���D�R�������� �1����*���Y���o��J��߀M�!���@s���=��R�k�A�)��-���7����D��ه�u0�j��Q�%4��%�h�Aj�p�>�/�(O���8mK#C��AA���X|$�8��Mؙ3蓍kK�Օ	d��� N�A_&X��E|�Z��c̙������f/lW��lm��k��G�? oS`�w���?l�`#=`+�`�C�}q\N��V1�ރ1�z�q3���~�h��׎�����BI���gw�ګ���z�a���K?�Q��c�ꑙ3'q��;����!1ry�7t=�+��-Y�z}\���i�k,?��7�OV�_;�iK^�{�L�+N��l��g4�ό���%c�!�gŔ��W-p�)�zĻ:�b��٭JC�R�dߍi{g1"n�ɜ��$s�X��������/R�^�{YW�M_�t�qQ�s͠OG
��~�U����,j.��xOv]4�y6y�X]�R���xy��g���Շ��3v�P��W�ﵵ�����=�a��pJ��7%un�4��m�߃I�2�OVL��_�\���a���2!Yv�^�^q7qVB�Wޜ�uK?��w��9-UZ;Q:�{t��뵛���n���(q��N��;�o}���s�}���&G56����S���Xu�6C��Z{�Zl�w���^M�I�l�K95�:�šU�o�l՘�[�4��Hݻ�I'i���8��o��&��y�VnmZ��g��[�r|���w*kȴ��F��
�[n��vv}v�nn����˼�W���H�x����k�����|�җ���b^w\S���㗬�8O��R��R�_�n�ڮ�df�j�nWÅ�3"�D,o<�����>�DV���z~�F��\�gI��T���2�f٭��K:KM*l��7�(9(@%w]�۟�n��w,�j�Y�Y�t�!����9o#Er�f�x��r��I�JC�<�v��v����y�����Nq&z"3�n�B��9��m͒#�����-�~�X�9a���;c�Z�l$�C2��뭲�ݤ��NV)��"�b��I�=}�/|ͣ/^�m�5Sj���d�����/����\o̸����+n���/h?I����kH'��#��E"t��[��}��\��߃���sd�ܵ��<����{�5-�0)�?���Ay�ϨQ>��6o����G4��+o��w++��b^=��������yG�����[�Ţ�ϖ[r%$�џ��Y�|�ݼ���s�"��?eitY�,�iQ�h=;7 ̀�fɗI�I� ~��[���
k3�%�v��_V�pe����u�L7��KJU����[_�rs�l�����[u�tG+�*�4�v���}��|��O��z�Z,��ߔ��E�L/m;Z�uv�O��]#U������^��cȨ��U�R���/�fԽ�9���J�\���D�,ߐc��Go�ª�;;/�X�}����eʯ6�t���y2����L��ְ���"��дGd�G�ԶP�~�ՙ+
mMS�O�<�R(������F�ǘ��7���ɛ�L�e蜃GsB�m�0�B�d��r3������,Nk���b+=�Z[g�3�������Z�ԕ���J����+�vl������#����h�oC[lS���	/�ˏ�	�іSL�s����dT���3����:t��SSy��ܬS�n��|���`�Ѓ����4�*�g�(/9h�'xN�;/P�5m��bY����.Q��/w�T�G��_������Y����P���@"q��V���n"}����_3���_��nG��LsF���MJ� e=�1���Nӧ_󧒙0.|�C`N�Iǵ�=�7g8�|�0�T��u`L�&��"2�~�����Q���K�+l'Z�T��<p�����
�$<Zr\�?3@T��x�sф_�,�����:����X`�m�s���<���W/ �߯�2��|�X�	��Ym�/��4��h0O��`W��6��yY��=R�w��}�Lx���]�~�L�lo�0>b3I�<�<1�� ԡB
��;K�ߑ	�Y�'�7��S�h�������_�S?����3���������m�o���>'ER���y�D��J�f���L����H�7'����D���!6 v ++"~�]7@k�T�샘`S
Q��D|l�1��``�}���gC�/ F�@���T�]��v�� �x>�j'q��\���8+�)|��W�kp=��N�Þm��l�Gl�1}a��u�>�D�a�	L��5�;�&P����]L'����Q#7ٔ(�al󬫰=�w������������������=^X�|̵���[G��/�1g�'e����s#g�����)j=�gJ�����J���]��U��/۳o}J��7�v��x��I��T�9��6�5��}�w�m��٩$-w����=�L�W>H6i�3:ϯWu�y��Ω�N�ǲ���2p�J�ۧs��r&Ir�|-^Z��1%��Ϳsרļ��J���t��u��w3t���β+h+��[��e=���bⲁ���kf)��:l�p���	��|5WDȸ�|>g�����Tx�gk��W�\j�����/q�}+-^��d������/^��wz�-S||Y�ɏC��Gx�=L���K�zl��	ٓ����~m�o�G�ɃQ���3C�&��T�M;4����E�J���&����!'��|R�0w��uN�ggV�_���8�0s�(5��;������5.�gXβ��<�7i�{v���m�'�������hJk�Dd�ś�i:�cmz.�e�w{��;�m��i� ��5S�]r,�q!*xw��'t�w�����/YZ��O�`�z�e��ʟ.K��}��9摬є�ۜj�3��߯Zh:��ƒ��ގ��w\� �뤥q�Z��ݰ+�ǩ���+�F}����-�t~��HG����d���p��:��QGv'���SךOk�����k�<�BI#ç;u�֬:q�3!b̕i���ŏQZ�2��&e��ǁ�h��Q���╘q<X��ܫ�N�Z$�Ͳ��AĻ���q"���J�����k[|�UkSƽ�]'��߽�=i�h��ۂ���I��<*3\�6d������'E�x���b�T�A�6q5+y�*�'#�N\�}v��l�=gI�/l�i1�<n�뙲�kSH]�պtI�2���Ŀ�s�B��]��ԋJ���/�}�qe�d�/Mٽ&����!F��>���Y
�/��vr�R�	��m/7�s��p{��v�w�s���5���
k>��t�g������y�]��͋o�{����H���oѥ�7��T�eI�����w|��[�����U�#m��hb��4'�żD����4�d6� e�5��Y������T�q���l1뿕�8�i�=��ʹ��4~cV���[k�qd�W�Ո��.���c�����ovyhX������.2�N��z���wv%�k���7��jWh,���^7��o�S�i�ڏ%N��n������ç��j9�%��ƩX�쎥��)'�~p������#^l�x��P�q��aGV�
j�FAn��3/Dp<Wm�ޤ�wƶ���.oX9�����˷r�O\/v��UY�OU�1��my%�q�y��^e����n�Փ���es��T�ٶ��|�-7=�}��z�s>�:#�c���]#������˵�s[�l��3�2���C	�	����,K��\�[5�R�&W�����l��Ļ�<����X<n������C�o5����o~��_Z�dѮ�JI����	��VW��g$86�(-u���s��_��6�D���n�9��4}���*��[��x�m�ɢ�h�3��߉f�#3'
�D�v"Q�/"�DK�'����L��X�џ�xrr%z�F�}nz�!F��П�d���ˀ��<�X{���D����Lt�+�c!Q��Ȁ����y��+%�H���hX2��o'Z���b �k$z���v=t RR"�'������}��$Fd����Y"�{DD�ӛiDJ6�.C+�?,�$�τ�����"��&�1�5a�����&��#D�VDO�V��'2\J��|�{��
�L�����M߳h�6�̍y���_�D'�o�G��e�^�~�$r�x9XFw���<a����;����G9���,@�G�������S?�'�y=��h�c"�����3�����׍���df�=�T�ґ�~>����B�����~� 	�c�0�I�c��Aw��~�`7�A��D)��[t�'ț@+��I�K��Kt�vϙH����q�Tp���e=t=L��A����.�Ǜ�.r�":�5�|`;�e�ilӡ���ed��Ad;�� �	��ߵD�5������+Dˮan���'
<{��?ߤ��5���hq�}ص=��-ƺ�~���Y�O��O��O���a1Q4�G#�!���S�'������F}	Q> �w
l*�"�G�>�>��~��_|�' ��٩Go�&"W��t��D��aL�Q��m�y�3�u
8�!��d7�Ł�`|��	��4
>��n�SO"r�.�G{8챫���AHa���q���9�x�vUD����)0.�,���cFb��c 'd��~ �1�Ω(G�yX73���H�[[���P�b 9O@�X��u��fÏ�$�lgq�i6�Ő�e��"�ن���9w��k�ñ���;�rO(����״zb]iɡ7��tt�r]^K)ͥ�T�Bo�Q�j���E'�;Ȍ��/ڮ�P+�����&~/e���- �����!t�sE<r"י3�O�{iz�b:�"� #ۀ<�7ByP=�AY�5P��o�M{�rm�[M�<�x���+�&�\&�8?����v��Ӑdr�eZA��zh�e-ƚz_��I�:�ڨo���q�Qg���҄@�	�w�{3�5��3����޾�-��u.i{�Y���d?qY��x�Lj�L+z2�L"ix�E�NR20��q����TZm�E]ʱ�߲̦������{���}�ĝ`��X�rՈ����=�<x܄������_��E)�1%��]�}=�N��RIt'�7r��SFSy�x��K-��L>�On:\/
�sƏ��ĉl�dlR�Is=�v��R�R@��){}��h��jF�7�ʻ�t�FY*S��4z�&)H��M�w�����?P�@,X9З0�A�N#�X{)��H�4�.��1o���h����v40�B��A7?@2G���El&3�h�$Ѻ���(����srB܊T�b�%h{�Y�~�lļC�� {D�Y	\<���y�Q� �f0�t��2qe�`tL ��}�^���+��%�A��}��x�9�s4�<��ܡ듬�ߡ)�m��e^��ˁN"�_����K����8�&�?^�y����!貗��u�5����'\8�����=�� ��e �7lS#c��_S��gl(�f��g� �;�fpM�ۡ��1�k�}���a��#�GC�]0���}�a�ag�B�k��T�[\f���X�=��r��x3��Ρ�<���;|Ė?��ah���1�[��<�;��j�8t��O]Ws�Ĵ�<<�+���ɜJ���)	�'|8��z��btc�F����]G���읻=�P���v���1�`�k���8�uFw�f��p�%�2�Պ��ɧ�����A����o}ֈ���.��q���k�.(�;z���l����BL�d�l�tۿlèPs�׵���6'�e<?"�9�bk묠qˆ�ʱ+�`vb�䉣�O|�z�h��QI�zNR��jH��
���]��W��)���rE�jq[3�x�����3�L�.�n�z������O��O��p;�3k�0�߷��89��Xdۛ)�]�W]Y-�
{��Z5#�8��?f�K0ewD������&Wi\z~kf~���A��lH�;�qu��Z��t���{/q��SZ��v?^�j;n8|_Juþ=�_�IHH��>1����M��/u�✛�����l�H�]7�5��|�=Ț�����rx�ޞ�7'kչ��s���3��B�t�틧��֦����w�N6���B�S[avH������N,�v̨�ù�����c�ox#���j{~ؚۣ8`�����Z]k��H�;e���������U���b��|��=�h��d-��������!\w�VG���<ց;������ǳ�s��_�Ҋ�?�k94�����Ii�����T\Ċ?�!�;�qC����V��D���!���F�{�A4�7\�
l"E�?W���z��W��F�p����t���܎љvtj�BY�cM3��{�v~~_Ù3sW�Զ�/;��O8U���1^:���mA�rW�^ʜU�o�1�
ET�/J-�YJ�	ƫB�Pj�=g�)�q�̍��㒖<����w�V-�?/�?����rj��Fx�.0�}�z�X�:��u_Si���__��]/��Z�:���4Q��Gg��9&,jv�|=�؆o�FM�2��lq�eya����>���ִ�����p-���㕰�{�ڎ�ܖOD��Ԙ�#����`IHj���ެ�qm^���G���ۑ3�����}�<�	�:'U��pp�re�Az��$��coQ�{Kf�Ӏ���CTvy��U�6��6��I{�'�x?�b�&�|��%�!9#z֒���	2����ƥ�m5�]tOl�a��S��mw�v�-�z{��o���s��R��ؑ���5�o.h��z���my��=k�߾A���~���d!��e��`��]�ӓ�˖ď�i���T'�w��T��QA{4j|��F����^aj��e�s�q߇�i]�as�Z��e�1�'nPf������f$w/���}Ţ/�b8���;V[�_��z��.�?�|hi^�e�T�ܺ�(/�U]�JV/&e������yO�{Oձ�sl�ۆ�\)�����$g���+�����s�nqn�=0�/n��u�^��G%����sU��*5�X��ѷ���>9����ϸ��"<M�i����۔��]����ܵ��;�*XU�5���@��a�a�ˌ�&��;I4���]�h಩�7Kw�Da�B�z��5�є��?+R@��g�����-�{�����t|XL�ˇO�Շ�Յ�ڃ�Y����7���h���Q��x�+|p#����x��y�M{�'	�g����]�_n�Ed!Ft>J���ߎZ೯I��ҁ�6�P�J*ۉvc�b��y^3��¿�Y"�ZK%MDU���ˀ��#؅��lQ|���������B�E���� �sl��6���G籦�𧽹D샘'0���0�ϒ������!����#$5���uH�����3�������ļS=��Q <{��o�o�����9���`�]C���N�T'��#Ԏ��H�FL���f��$�?�*�������������M��UЯO�E*�._t�
k@���{�C<]���"�˃� μ�8�p����;t8����Әo`� I��������#I����/�)P�O�׋��니~bR��_���^� m4�!Z����B��+E�FCf�"Y����Kd����E�#zl>��S?�S?�S?�S?�S?���{�R�婸=v����#�)/�$�n�9ҲV���ȑ���3�r��ǘ����s�u����1����K38fW��q7�=�Ss������3;�ws|7�|}�V���v������Cէ�U�CsB	����5�ib�&�W!'���yp�I���W�5�Fev���3�	��
������r���3j�g{3z�8Iv�7ֵ�|�j�*\�7�e��n'�e/��V������2�k�sKU�t�ٴ�Y��t��pw�����	�Z�tR=:T�Cv�����+��rS��=y�O����|�06���VY-�`�+�M�mB�ʝo_k|Jv����g�u,�7G��T��\�8������]�Z��,̎�X������D5�lVlb��J�ʮ듼_n��~u�f��*�AF���ҭC7$�R�֩�:y��5�b�WIDf��n����/�'��dǏ̫�.<��9���A�D�t�<U��:e]�c�����ۍ�������E��ĻQ#���������i��ۻ�6EW��H�G2�/���T��g^�c�C_�Ό�������<�w9�#hmK{*��TT�-�i��j�Ϸ��^�`��#W߾g�3��V~��1w9I�pM��[sIA*o�d�_]-95�#��P�Ȗ��[C�:k�_{߼#!����v���G\���94��P����t#��l��v�)�D���xtEK���u�2�bwJ_��i�b�O˄\�Dힵ^�lZ)��+�'+�y4�L���j��[|�/x�c9��SϺ���*Zֱ��o�ɵ{5~<snq9j�����]iƭE7�����$��^��e[x����;"%i��OAu�ӓ�OQ��씇�v��-�b�]��QG��5�S�L��b�:�9�6݉��AubT������U �h~F��^�/���a���ŝW��l>%��3�1%E2��S���.?�L
əRh��خ0�ۆ�Ke��Z����{���t�3ʕ�;�c�~�u,Lz���&���n���7'.�R�q����'�W�dĸV��ڗ}Ь�d����V�k+Y%�H���ܦ���jֳ��_j/2]O�ANfZ����T����l�r#cƜ����w���$M�Zy;R\'uXh����wOd����yi;M W(���,ZG�7�������j�I;���Ӧ�qq���Y��)�&u5v|��[�lnw���i�?��-�����νq�h�H��5δ}V��"~^~8����C�,��g��%������t>I{��uR�x��{���{g7��M��Q�:{l��Z��@�%W��yό�D����t�n(R1pl��oOI�Ϝ+�;�AmmU�[��Y�^�fJ�6���TRw�i�y뫄�f�!��4j@�ė��9��}���Z� �:]P9b�ڿ^�b��d��*b=^W$��]Ϥ%>W0_����7'=v�jz�4��Q,�$���S�*�m��{�n[W���&�`��b�X�U�].l��h�uꨕ�7Ǭ�1�ئP����P5Ɉ�-K#���-��&2YH��JĖ ��C�ʃ�I�h��W�����yr
g���#�D����zN?���|�T,iл�� ��zJd�����(������6��� ڣ��HcQ�ѓ�D�ZD����$���}
Qj%��9�3!�e"_���H�D��D�.��#���P���Bt]3��Z/�Ԛd���h��u��<\��6<Ƙ��N��Z� �T"�"�%D��0>sĚ�u������5~��yf�3Lx��u�;��O>�y���c�l�%�������!_���㽨����a��l�O����������$<��L�lo�����O���"����>o�{�������6�ɓ�a�D+�c���L�	��at�ѧ�(�"_P��}�*����S�)�l��JQ���0���>���	zU�pa�a�z��Bt|/l��Փh��ё<ؿ���"�Ђ�oӯr�C�r�S׃�l���=�֑_h��
>�o�\ ��$l��O'0�hrl� ��D㓈�(����$2�8��d����F��� �,�B�c��B��37��������%Æ�s���I� /֎ h�c !|��7�#Ϫ'���� δ:��x����8��P��/��k
8���0 �M�#d�x<���7g����ηQ�B}/|LD{bx�$j�l� c��N��?��@������b��:8�]�D� 7��~v<|�D�ޜ.�a�^e�=����c.����ѧ �v��p�����o�?�y��w���c�e�G�������O�<u���t`|�1��h��'�F� a(%|�e���ט�%p�}�a[]#�bN
޸x���mQ-��_{���~l��mѠ��l�����D��Ik����m��SC#���Ɖ���
E�El�X"����4�w&���@��#k����W��0k'�J�"����H%}Hl��aU�N���)�	y{��s���,� +앢�'�G9�w<�?�Аv�~v��|zw�e�1vw�yo	&�sY��	��䖿�6�I&��7���RNiH}�,��L����6�d�����D�A/�=�}��w[Z|:���x0��l١Ի��g-7�1�(˭�dU=� Y�4��2}<47�|n)�44��U�Sk�4MX'BW�>�����e��ߛUv���ǧNT�
����'�)�Ma�ɿsFo�4�I+ǜ%M�������P�'�'��IyB:Ay~zM�R��V��T���@��ǉ�m��`��4B���h6qܧBi��l�sB��s�Z�A�s��Cf�\��4ք�c�y%�>�	��3[�����1E�M'i2p`	0��z?���=��M3w�� ��q�w��y��;R8⻩БÈ��#��M$�(|��x���8������L#ʃ�LW�Bl:{RdT{~�?����['��S50h����f���ubu)Į'&a��̉��Wc�9zf�s<Ft��@���&��|�l��I#��A}���>��@��b��c]�5L�;=�ht�)�>���E�ΤBo�l��o"�d@�m�$֑	��!�Z)�X����!�
���.�u�b^Vb�YХe��<����Xk�Gl�6�߆h+ƚ	����&MB;�Ġp�C�m׆�My�6hw6�'�������;�;?���8�m���U.���dQ�����?���<�P9_5)�<z�`����Sd�g�Z�ɿ=@�,�d��g#L��CDn�grvN�`��x?C��kD�M���^!58vU��]o����!�G�C��Tr�'�y���Gt����+�ΐ��_ܥ��p��a�����2p|�<���Ĩ<n�c�ӿ�J׋�);�m��c{�SƖԎxv� �����>�?�ӫ��Q!���'w��!i�Q�|چ�ߍ~\�X����k��:�~�i�/�g�\.W�!b��bb���[���Y�8�g���H܉p����E:�2r�xH�f�|��#�afnי�C>�hx̚,%���<�4�fXƯ=�>;�QK���~0�����`�I�A�z~G��ݾ��}$��$j�=8z�⽟|ɷO��^��4-����2��q�{*c�&�MZ��lԆ��7�z�.�L�pG�B��bc)��k���N���s��f�d���,K�z#���a���0��m�����BG����͛�L�_��� ߊ�����V���Ú����3iN/�Z��3<w^q��k����ݎ_�l\S$�/t�X�g�	�Mk�2dO�BO��y���Mk����$g웖zY�G�����xd>�s�~���t�57sx���U�Kv����˾Y>���|�!�p����C�k�F~�V�e�-Y�(���"_q���y��O�(�S�+��鑻Y���=�k~�����d{�v� m�����V��C!�$�����m��/6�آ�b�;�.%�z8�l���{?���=R���]
z�����O1^���Y�֤�� ���+�k���K|�Q"�v��X��#Ox#/��mosO��@Jףo;���Iѡ��u�y�)Ͽ�)��~!)}q�&Zv6mE�΋#�<o�-_O	�n8gW~�n��=~;(�z��7���~���&�p��+�����<�%T./�,~��,���<���:+��km�8�z�Nv�����O�}]x���ow��W�6��U�W��p�+�u�]��.��
�|�~%Y%�����_������]e�=�W����-����񜗏�T��B���G�z]�]]�=>�:0ù'���]�s���u\�[��x���/G�FL�+�~;��3Y��S���Bے�\/i�3�ef�ۯ�>���i	�"'�W��}Z��_��m-��k�/;�}V_��3�[�1F�'�V���5�矍z�v��"�C�%��
�\b�;r>��*2��:d�B�#ғG�ZT%f�+=�a�e6��Ξ�\}I/�虏c�nKkg��=����v�Ϯm��ee���[���W�"�V|>�:�z��d]�͇���Qٚ�#,.<ܭ�@�G�����:���n]�ޠ����X��{���o�h �opbS��W��rF֟Y��U':j¼�G1m{�o��b���*�-�풉+������U���<�������͛�*�n}�<z;s�
����<~_������V�	
���^�7�RaW�X0<?��U���k��]��k�M6<�'S�n`'�#�>e$�Z�d�f�MZ�z ���{�z��C[��~�!z��Eh�IY����`䃡Y��g�7ĵ��o򡡺����i(������%~H}�ބI�ۃLy��~�nI��T	�Q`��2������1Ȇ\吿�a��hcj؋k��m�P�:Xf�%��d��c,~3�F��_��u1�7��Ĭ�a�O�f�P&���?�y^���H�� �7�#�Js�0�6�<p�玙���g����S���0c2��TÅg3�?>�~�O�O�ش��|�$</��f�1�Y3R]������E�o�2�����m�m��1m`T�T9�ٔ�aP&��Y��[��F����9]�2�2���>b>��ݳ`�	b���֙a��L�aJ_��a^_�P�\��ʸ���&b�"�*B��k ���
n��c���Ì�`?E�ڴ��-�i�	c�P>���L��Ȅ{K��O��O��O��O��O��O�ω������9z�}=��|=C�����=$>߈���$�ژ)g�����Q����]��!����|�!��<��|6S������l]���stu9<�����yF,��G�g����r@&]]}S���ȧ����c��l}>�����|��P�\��x�t����Z&]m}��.��e��Y:�,--���>����j���0`3u�|���s������zlM}���G[���A���![K]����:>GWsR�ci*�Yjr|����&�g����
|6OW�������4�*�sT�C���G<�T�X*�zlfm��ylm���lU>K���RP�sdD���|6�.GRD��ئ��貔��)��⳵��8j�zmm=���.K����I��k�l�TK<D[���h]V+�:*x�b�C�ǖb�p:c�밺ju��z]�$�"���п��j��$%!C�;E����X<�"�D��uE���8R�sM�
�L9;@�/���-�WR�-/�g���ع
��Jvw��(I�]�L��ƚQ�UI|VW�.KA�'�٩�~��cs1�W�Q�zb�¤�o�a��6�"A��Х�j+�e)�色��lE���K]͐���=�k(��m(�j`�R��T��gsԍ�5����}і�(+T�]��cK�j����23OTG��BG4�t�-�<v9�r06[V�-��RQ�Q�V�c����Dt����o�c�a����NX�?����zK�Y�5:,�m6a����������.}v/G���m$���%��gK��5U��<��NT_�P9[[ǈ����S�c�*�E{��`L.d�v���|��c+�ŵ8�%-�cI�#��g+I`��|�~������r���[��gK�u�R,]�,�ϒ���C~y6��,��V����l-��A���8Z�-u=��*���:uyK���-��V_EY=��4�'~?Me]OM����uuac��c�%�GW���k�aGx�Ezl}M]F�9�|���W�A�u9<m=������(�l���>[�\�������>Ó�$}�\�u<>�I��?6v9l���Bƶ�%}����o�W�㛀�![Oߘ�c3���~����������Y����Y�l��0c�����d��c��	�`x3�	vUϐD���*���&�#E���Y�$��d�n�,}%9vɱ�H�S@��D��HH��P�m^�X'}�;�Zp]���H������+���m<�0����Mx� �3ߍdAN
Ї�ظ�[Nԑ��JK�7;�@�Z�G��ѦZȇU����d�-d� �)~lF�l\c����d�[��G$���j�����-y"�(mц9 ����c}�	��ä�B��&L۾gu�}���2	��c\�a��XXk��T�Ñ�-��߯��w��g�a3&�T�n��q�_c�S?���I�EB���c;����G�o�X$<&�o_�1	:U�{W��ٖ&���O;&g�2zզ�B�P#���O�O���E_FQ׃q��s�wA�ѱ��@�����=F�%���OR"�${ �9�`W$��D'c/�`_`E"I
�D�;��$	��V1B��ږ6�x������(��XⰝ2�a?sIN$�d�\dP-	*&�F&�^��S?�S?����}E��)Qp/���@�}���}�;8���F��F�ͻx�F��^��	DA!D����'�@z���3e�3��������g��q�>������y���C���D���H����>�6)�*,sE�G�x��
���}��ME��,�t��_�k��}��>�0�����y��מ�>2~ �g��?��e٨�)�5���,�Y �!�w��\���������!S���r0^	�k)��/A}^�k_^p�.�܍~����<�U��/�]X�E5穲�"U����_���r�������6eߡ��w?�J�(#{���ULd�o�Ou�AT����T]w�jj�QUQ(���:e�ou]�V�1<.4ևSdΩ�IU����WIu�gc�m���,."ﬆ'Wj�#=��� �+�o(��	�דwS]n,�EE7)����������{U7��n,�hlz��PKe�^W~WܿZW��jUM$e�x�VU��n*�K�E׽�c(-��򟆗��Ƴ��5�U��l��U��u����}K_�㨴��=����W�*=+���
�xVVGR]"]���N+}Cu?�RcS�{m�s���g����UxQI]�6D�Ϻ@j(�I�uO��1�jꂱ������*/L��su�~T]���R}�}���E�?�5@����� �j����U�ޥ<���5w(���.���z��X�����:~�T^���*��_�o�;��_���=��-��ʨ8E��CeбR�b������L��~a�'���~����������Lș�� ���S������T$̙����B�2�.< �O�X�/a
b�p������л/ؿ�Z�@�+�Y�`RQ���8�u��nE�)��.l!�}��M�>~��G��#�=�?3�x���������m�����\D�
��=c��'2�+Vh����?0��v�!l�S���X\ǡ�s�-�*cA���?| ��-c߰���a/^�=lj���цpO��}���j����x���Q��C���1a��O�v����+��Oxǽ�.W�YQQI�UTnURT��*EE�&q�j(SkUPPE�j���Z+�Q�ڬ�EW]�����ԫ�**1��[��T��Q�ܪ��(q��
\��<��hޭ
�-J
�-
�h�2%e�1r(���+�0��r���(P�CY�@Q^A� �Ԣ(�Ԍ1P�Ҫ��1}e��O�ENV�T[�e�[�e�Z��ƂL2�-r���22�Y%�Sa��*#��a<FȨ(�(��T�K+	d�T[e%�-r���RȠ\F\Q '��X\���b�4��,��H�p
�f�@Z2�+�HI+�0���J��"�))�Vq��@
<%ĸ�b�0k�خ �m�
X��?�v�B3����&��?�\Ak����@�R�E�B3�]�U���*٢ �����\��,�ERT�YJTA�����s"�\A>)�6�BKu�|sE�������W�Bku���K '�iRh!���y�h����I��@��J���K���S�E�K^��W�9�0.����䛫���Y�%��cu�m�PX���$�DYvڷ��p�ð�v3`�]t�fE[�Y��i�"	u�8q�}dD�蘲ݢ��������H@>B��F�����o&�>�L(z���Z��NR�8��w�3]��Q��?E	�4-ώU�~�ϔ�L���Ѡ���/U���������+�G���w�'���\�j��:]���Q���;;8Cj�wc�5�8g�(����f�o3}��t�e�^�V4�q@O��5��E'���X���a|��n:?Qzs��,�7�)z������^fJ?B�<�{�;~�+tQL�?�=MS}�2��:Ż:�zH�wC:<��t���`Owq��uF�7#���#5|�;7��pl�� ޣ^7�zC�1�S��{�}[;Vt�6�u�c_..�rv������eJ�����W�^�y��>�������J��K�A�����u᳍3��YP�Q9�q�pW��8�[�����=�)���]_K��;��3��(�݀_O�v�Z21}'��]R�k�J���O����܋�$I��tG�)�T�L�)�3�w���aj���+�i�숞4�Y�ژ6��u���RP���>������s�酄�f��؃�}p���z8ɐ/5rP�9r�f�V���>���5���82=��ǂME����}���x�7��3��"Z�ył�\gF����W��1�h�0�u]����깧W���~QE>4���sG��">�8��9Qݺ�.G^Q�[�;!ג��m�ַ�e_pk�(m+��v~�bƀ����������O�"� s���%�+��+,tvndy�1��uJ>7��bY��7�j��kYnMl[[��_�,V�����ذw�<�
��ǰct���܍�s�j]��r�v6�����Ȝ����H��2`�<࿎��ϒ3��]��N(#���j�|�<�m.aon���#�آ���jn����m��J�f�\��g.��o����S���ٳ��M���;��dr-���-G�����ҷ(d_sk����|�y����5}6w�?��?bs�Z�襍/nmk�:n���Ul��23��2��w�;�������,��QC�����h��05���#töw�&_��Q���������2}���sϸJ,�Ϥ�2��d��~2�G���@��Mz����}��X�������{�m����e�Lʺ�9���7��E�}=��k����s329ϼ[���[8������V��7�yo�}�q��z��~��m1M�TREE  ����������������[                               Mt	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       R���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       d�            �U�OHDR�$    �             �                 S�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       W��OHDR     �      �          ?      @ 4 4�     +         �                   �w     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �^P_  K��OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��&OHDR�4                                                  Ml	     �          +         �                   Z�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               s~-OCHK    ��           +        _Netcdf4Dimid                ��           x^��1    �Om�                                                                   �w� TREE  ����������������2`                              �~	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�����4Ř""R��b��6ň)&4#���&li��b����,ňM#�����e�Y�J)"�iD�#�"�i�c6Ad1#F���������L�����y3w.wνÜ�>�����_��y��<]��]~�[#W���N���o����ٿqšMg
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
�W���U`;�M��K�����̯4���h�������i�*��r|�	�����]���v� ��f!~�ɾ[�_e\,Ɓ5X��f�:6�-��(��օkQ���P3 �E���~��!��ֺ�����N���%�{/�	�C��}���:l@���u�Ű�\�gN�-����e�a��Op���W�#�e#�a������w���n��>�%l�/�7�P��h܊��	��0�?8���P�Y�k_W��0�W�P���;����0/uo��[Q���=u%���.C��6���	�����34C34C3����\�fh��njF���x^h�̩���Ռ�����8�n� �������z��_�Z���S�������!����|�	??�_�=���	?�������k.��R����пF��zQn?�y|�<�~g��y�tͅ����HCJTREE  ������������������                              J�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�����Vf�H!ɖQ)$ْ=��G6Q���B�!���
Ɋ"+�EFvI���~��O��?/���8����}�=�}��⩄k�\�"��s�9�ֹ�­wC{���\k���F�#��렷���]�.6�G�:wŹ���,����\0n��;���.�s՟��8�۹��m7F�&=��<�;gu��v�-�g7ѹ[�|�hM�-�
c�s'��)guTp�����uw��R��s�[.܌_����H&�Kau����-i��ڹ���D��;�:�J-�ǜ�̹(W���Ν�[�07%���Dg�
:�_�[QǏ�q5��gu�r��-i����/�-s����[�87ع��KN��awHoI��ν=LJ�t�?w��u��u8�u�:�����Xo��|�,#��s���|R���ut�M{�t�]s.O�����M#��I�Qѹ$��f/�ulwao��s/�%%��[Uչ��)�/�:�:w!�q�4�0&��};t.A�ŧ
�u0r	�2��ҳ�4�e�ع�ߐ�滰�S�,����(�����A�\֘�BƊ7�7�菱�r?�:b��ݫ��B�fL)s���顮�x�Ḷ�:��zKZ*e���KĔ��|��Os�U]alX�K�T�>���=k)Q˹�^,S����[�\-k�q�*���Io!)�O�n�%�x=<FY�:b�?%�qЗ�y�^xRJČXJtk����?vF�6����ￔFl��-�D-�s��z�x����,{��"���-q�վ��ޞ�ĸ�h$͉<Gu�
[2F����J�eX�dS�T��s}Q�Q�c�롷�~��ɮK�!��	�0t���:��zK�,���M)�ƹ_��1��q�C��0����~�%muO;7�)3��F��C/#6�Kd�.X��y�%�:�-�%��97�0b�m�;��-�:���}"�t�S��=�}*����ƚձ������Eo7>�Kl�M��)��i%��DhOw�辻MJ<��#�`�r��C9�i�X�x�/�B������8��!���نN�fTG9��}�[�J'��a�'
w�Ya�G���������q���vdY+%�B����0.�QJ��H�����3F�C���>ZJ��I�$�g	���9?.���7\^�%����5��(�SJ��������0��n�ޒ�Е��K,�/��>��94�F���ۢ���.]��+H�� ��~����eY�r@l��b��i�����z=��*#�Q��b���oT���~|/���_}�ր/i'�bpZ��1��QU$/�J��Յ����8�O+��`��vL�H�JoIoI��EK��E��4a���Q���H�C�����<��K��o��-�4 �kuL�7���g㿓S�0��V#�+ƨ�ՑIZOYD�' Jf��fn��熨M�ӹ�d�鎈���R����:T��%یVGk�K���"Wԓ���Û���4�s5��s𦤒:G�N��B���hJr�a���v�7[Q����d?��/��C���!t�,^�g5>�S]9}�=�3��%D�P���c���Z;p���4P����4�G������8��N�]�[�L�����F@o{C�@D�+{���\*�%���L5)�&��p���@R���ܠ����^/vB��X昆�(��P�&(7��H��UD����
����10���E9$1�K{iT'��]DkSI��v� ����o��/V�:�o�ւ�C_Z�fn�ǄQC�C����]/K�2�����;���p�`lG��Ɣy����%���ņvǻ������$��0(I����0���2���MA��O���r��B�K#:q�J�8��ŕ>��Y��6%ʽm��_�xJ*-������A�=��WN�O������01���o�ӽ�
�_Vî?�V1����rHg��+A!~9�qi ܑ��j"t�@���{UoI/�s���g$n��[�r�8������Z��4d,)�6�ƾ,�8e����y���+=���$2�c� ad�M!���]<"0%��2-�B�:
w|Ck�d��dud�����F`���
����c/����}�8���\+�����P黰&����ó"Z$���R�+�n c%�
c�@�Q���Ż���f�m:!%v���wB���Uu8㭎<TC��n�sO�vD�
��|a,v�3A��4���[��O�"�͆wo-ܒ�}�E����Gu��n6�!N:?↑���<��M�����yB�%��.:��p;!����X�4���e�'����o(���E.���[Rb�r@}롴�s{g�2J<�k\���4=�
�+<I�v�n�~a�D#G��8*;c���%���!Q,1̤�����a�Kju�O=/�C&o��8�Vi"�-��Q#��a@DE�|=�>]�NH��0��*{5��ü��7���/��������!��Le�\�>��R�V��6d��p���z�kX�c��>Q#��<O��N�����^���#׾cHѻ�s� ���;�0��my���#�:G�S��F��EPӯ�Fr��:I�������,�5��;p�ˑ�6Ē�}���i����~�[R#�_�eɊv�}z�b>Y�s}����zK�^����3���,�Ǥ���=0K����[9��ޒ2A��s?�q
 ���]s|F���9��-�@���l����p�yS���ۋr��� r�̌Fʐv»Db��p����8��KFu�}�m	$~* %����:�bH(��r������oJ�XO�����0�'P���1�+RD�%��6�!�%��ء)�9ήO��(�NH�@ʤ�6�@ba��PО޲:��9�����#��@lr�0J�T��V�U��8��o]��`<j܅΍CKP�aP���4�?4@z����DZ4��p����C`h����k�&���?R�6��!�Є~s	��x)O�wU�[R]��]��#e$=��x��Y��,�w�B��C�ї��ˍ�Gb����{��������u|&��H�_CT�q���/S�z;���җ�4sES�*�)?3�WM��>#���� �,"��}��:?D1� �'D��Çg5u���P戓!ѝ��<� &6�+}�HZ�7�;v�u�ۈ���lD�%\p�p阘��l����4o��vA������t����Qf�.��H�D�%SOɑD�[cO5'BZ�k�R�)�aNz,^�v�c!�PME�oU���*><t��%�gD�b�k�h�
B�"���MpzX�{'��wE��#~9'".f�I�Z �ԉ�2乬u�z��U����[GԱl$!�][�#�@E1z�H�A��b�</+<� Ӻ���X�����3��j���"������l-Y"��VfrJ�����{C9n�Wg��D9HrI�f
��P��K�gЈ�`c��VE�6��c�'%���(�"�������W�5�Q��_�LJ�A���0��e���@(1Z�sh5��\�X0�����M,��C��� pb-�)��F\$�\'p�R�$�M����0��a���1R2�R$�m�p.�KRW��7�fr���/�~��7pNH/��CPԎƸ��ӡ��Ev�foy�YrV�����eK�_�>{}��R�l�te�U���h���H�MM�8.�-��l��6��f�Y�Z�e�N����7��J�/�c	�gqMk��r�FT�g�����Q��2�OS��RY�_�%싧�Lp�����S�w����S��z�&��Lvs���xQqkQ�2~�=���+p'x��E%w��A��cD���llGe�1�S�#����	��m���m�v�:�ޖT�;b�gc�4�u
]K���>M�4�\o���H��O� ��y�� �	���Hq���PDsÕ-iO�Q�fW؎F�p�����r��z8���f����a�q���H�A�L`(�7|g;U��l�4��,(�H���S����ؠ���D�}�[>���E|O��<�자��=�S��\���[,:��dZ�h\4��}.�!W�$� ǩ�짆"��P�㸖��gOZ�&��]途����Ӡh������6KLM�aК;����]2�d�C>ȉ륫v���N����x|�����g������(V��b1�Kv?��͵�/�k�}��9�U1Za�̾��1��8��Mqr�3XXF�ywo���CF�i���<�޴����}�NW-]�uK���%�V3FD�'9k!�׿m��;��MD��y2��J�5���K=��(�G�N�F/�!�f�޳�$W	qaa��4F��_�5�|)���"��^�_��4�.�*r���ע�(��p�B����::�{����<T��LpY"��T�X����v��
�*�Aq�n9i$:bv���[ǐ+Z�W�x)|^�ߍ������=\��\��i��UG�C�#���f��.Y�9w�Qi�2:gS�Y�>�~��"�x���-%'R�����h�t�z�T�u}T�D6K�Nj
4ס�%}��E9�b�M�(��b���p��vnǰ�,>�pHj;˿��>=*�L$����ڍ�8?+D��E�$:�Q{��8o�R�f>������^MSSEխ�(c#lI*�Ei���
J�p����� e0�Ngu�_��4w�=B?��-zf*��EIt�
��Z�&a���ڠ�6Q`+�:�}YS���,�`�4:pH���1��G'�w���(�Ԩ������js���]�����6X]QP��=V�sk=������B����̺��W�'�sD9�-c4�>s��Q��γ#`Ħ�5�ɸv��MmP�6���M��~��!�f�8��}����4߃��wpm�\O��R���4C�MV�XFz��Q,�@�����Ѣ5�]?����j��3Y�NEl�Kc�.y(��|�G�^%�V=����^��H��G�&�	��h�z��Ya��b�1��X�f�����&Tc��V�k�k+g��gCu�9;�?�Mv�Z-?N=�桜+t�.�uq���(��R��IEҫ��38{�\�TRӫ��X�v#��#ӉU�5�5=`o$�?�i>K���:��ǫ���~ݯ;��Э��1*�7>�����1`��7��v>c)�j!~&��fV�1ʡ6��7N�Q����%�t�Z��݈�Ӫ�?�6h��:��~��=�c�긔J���Ww�2~v�v��?��ԟpg���稍uQQ�O(L�9��iæ<�=�ÔD7�K-9DQz���>C����9��
E{�.G�Qs >��+��|�����G�D\��a�p���~R���r��#1E��b��M��'}e����}ĉ��"{׷*����i=��%j��p-\.�����YJ�+��J��N\�nT��>{���9���>�d��P�p���j�&�/쏎6=I�Z���i�����*�M�y�T5"�u�|6Q�L�P˩�5��]& >4�Y�*���<c��>���&�t��F5��W�p8�Vvb�i5#����W��4n�2�0���l�+��	?����jS�YK)9�õ_�l-c��>��0�$a<21�A�L����7G}�%�I�,G�u�jc��a���l'��?r�T�R�q�k9Ʒ:��Tq*ٌi�u!5z��A�[�	jR�p�U{���O�p���c�0��^���"�Y,��eIkzK�hh8�MNk:�j�2��FY�E���sNg4'Z΀��ہ�p��k�G���µ�O�9M�?e��q�_QY[�L�5�2��_֢��/g- u�C��������OV�B�:{�X����3�Y:�CJ�Q}b� �4�Eg1����0����&g��db���ɬ���%�A�����D7u.j��?�:�6������s�s*���<A��p��5�h@Ǜ_��Y#��3���2;����%�Zٜ�lA��Ⱦ��/��*F��M�H#�g����3u*pS�/�d�d�am��0�ڭ��lXGU������#�d����(R�5���~���~�ܾ*���e8o�^έQ�9=�rK����2�.�����ZB)��M6=����|$��T�slG�p\��i�s�_.���6���s��� �c�~M�k:�>{��bYg���T�hK̜D��Z���s>iT�ȷ�~�����Y�2�����d�t��T�ʾȾ\��]�|N��dJH������T�	
ϧ|���U
;��6��Oҧ:��3�J�H[�}�T5ꐏ��YDzWe�JQ����;W�u:�X{;=ց��m��?�.3��T��<��K�P�B$_$Թ��~T��i�f���gÆ���5��c����85�;t䮾ɗ*fȀ�7�ɣ-UA�4֌�p\K�]'-��i�%���{����n���{��J���N�7�{4�4��n!�g9GR^s�Ni�R�Mj?����\uN���	f�6���u}�ͮ3�Jn}J�R7\2�O8�_N�{�Aޝ�T�:ώ�Io���~"�B���&���ɂDRM�R�\" xľ���\��$��z�^64N��������"t��||Q~K�i9G��!�0���YX��G18��W�8]r�fVI5M�HFYcoOX�L�J�mD_�s|Oػ)�i ����a:Rs[2Mmɿ�p����1�hVI��8j��_j��6Gl�-� ���i�M
S,?�:(�7%j�s|Gm���h
��g�P.���e��q&�̬N�E�0�:F��l�D\��
�Sa]3\Ȧ�0�ȼT+��d���t���q�U�{14�7�}��e�)��}���7�Z-L�$+]e�_��B�������7,1C�c/�i%[E�}5���mE���r���e�0�?B��<�tqs�����Ax^#T��>��M��!��a��*t��a��\��K1ў�A�R�tj�#�cU��!G"���4�>�5��WJ�Ď5�J�����pa�d^c��e7H�[�劔H��!D���[�UQ���������L�R�=ޙ��NhRwrb��:J�k{H��:N��Ew���vJ����KF��1ʟ8.�*,�2�,vb)=������d��G��t +C�M�p#�w+��Z�Ns؞�e$kx�W�T�.��`ܱ	n�x��H��p��N���ζ`���s������;_���0OW����3x��na�<�A�[&���'y�if����7"��� ���]����}���H�7�ol��a���ϱE�۲=��emg=#ߕH�C�w���t�+���S�#\w�����~`4�������9ϡK�N��O[Ƿv�����`��Э����^�T<�_�L�O�>�A�z�gs���w��K��r��PF�K
���r�#F)E;h��od�?�GM�pr`/`&�>�����*8w�Å]��5��IyE��W�'�~���:�f���t1J���ޒ.�a��QC���w`Q�Z�C����!%�<���b'�H�z��w�Q��W>�T�F�r��#��c�Y\�1��/��71Z�V���/�9Nn�o ����0Fb3�*G�.i�w� �
{FaI�i�q� SzW%ŭ��g����a���,�^l@e,�׃��| fq����Rv���V/r�W�A�����������[�{�#��[ܟ�n:Z�{����HFtM�����胑�����Y��)�̷�1 ��s1�=��#��Q�:��g��o��vxZ������~]�Md����A��o�w��&��ݽR"1BKb`t!��|��*FVF���@6�.�"�\��%L�)f�����G�p=nrY�wRO�ȧ�����	~A�/ɋ�D�� �A���p���
���s����VoIأY[�k!�*��='� ����My�<a�wA/<�B�#*�(��x�"8Ȅ��[Hc¼TB�ʹ��q���03� ��X_�k����Ȓ�f'2c�je��J�~�H��lR�1�8�g��~;�Ρ\��}�W_!3u��2��k=p6�p������an�t����
x����^��w�a���n��K[�t�[6�~u�mU��Xv���I#�32�Ȫ��3�Du`?8���/�F��ᝤ�! �)��1���0.�`\�b�.''Zk���	1�+!R��t��'6���z���aG:�:.����[�/�nR���~�,����Q�YYiu-��]|;�`��i-xSҋ�oxA��
F�;��\�N�;Z�r�\������s���!�àpr��H{,$]/�*����QY���q��%�M��	�_�H�k8f�#6����&��`�n���5�h~pG)�8��/YycK`I&5
�߈xV�I%��؏F�5�%�\ܙ*½8{p5���X�	��#�Vo�ڔ�Q����y��bOGao�|�J�V,���݆r�X��}�V��G1�D
���~a��RG"̸}�'m�)���8ߡl2�84�Z��ܥgw���f%��jk�M��hf@��0�̆��W��^:YB�E�^Z��P�@�2�S���<�D�>- �a�jC!/����j�a�II�}�f��W�=}f|�p�I"����Ȩ�R�M�+� ��S���2�����Ѕ%q�SH����"1�	���Xp�D����= �ՄQB�X�׌�od�i2�� �g� ��� 5'�0jGw[J�(�0
n�\��$p�����CE�|���A�E r�;�@�B�w ��&x����C�`�+�u����p�,���ԋ>�FϨ��?[7���Mn�#1󡻠�9!G�!+���a�>a|M������8�� ܶ ��c�.��y��ʏ�|�����p��~�� ����l����oŌfD�	��g�=�C���R%mG*)�D\ա�eЭ��=�A�A�w�֜0������ꑿ�rZ	P'�)m𗏭��an����t��%�]p��L�/����}�Y��J��|�5���>qO�@"�&'�9�C���o+�\$� ��όr8]�t�ﶉ�y4��ӏ��8h�2� N�S��,#ߠ��5�mU�mq�4�i�Ơ����i�p��dy�ܳR�f�a�w�(��n��ab�]�M�HD|',_nFa��F���\}���(�� r�e�T	>�C@�^����<5�)��;%.2L_# ���] ������mr����Jy�ڑ	���%�dt�*ՑPu���8��|O.�Xb�Q�͏�8��л��8�,�C4u&]�>9�+�Y�T���?��_֧��������x��a'���� �)����V�N��8�a/x9�l�tۉ(cq���.+�hsd�A_�g��g/�!�C�iERz����g��c �����pr��c��+�{<�󷙥�A�����@�I���-K"������\xx2�c^��;W�Dx���ǽ@9jC��[>qX�r(��pn�Y�K%k���$ܷr	�%���hk�y0�.0�Q1\UN�#O#�C���1a<��mA���$z�f�~i�[J܃諣p��.���(W��n//���#�D��w�Na���]�����cK�ۃ�H�oa?�]O�I�SN?�:v�g��;���Hs�	��_�2I��y��V��x:'������dM�G5��#=ʭ�:f���[I�4y�/���?y�0
���ĬLTG�0�Sr�WJ����q��q�B�Keu��4�����R�iʂ����0F������������ĉ�yQJdBL�ܛW���I����:nB��K)%D9PTJLB*���^��0R��u|��G����񥯣���X�2�j�|����c+����Ly��>���a�?E;
J~%��%}_�á4I�R"1��q���؅.,�rl�İWg����d�/�]Ϸ#�nH�cuL���|q|�/1��\�V������G:������~���+��@pS �K0z��v2�����0KJ\�si.�����L��#s
_Gٸs�6Jyޔ0u�I�g�A�����ב\�*��^����Z�v.��W5[�J��0�$�xC5;�_�凞�_s��8N>�~��o��0����S�bu\
O��Eʸ�R�������0��?&EQ����byM��ѡ�QM`���mWG��vL�_~-������-� �=� ���\�]��U1F�ؕڗ���t�����y����N�!���CO��<r,T�3��d���uh�׊���K,�}:)�0���#�����Ύ�51���s���\Cm@:�8h�ձ!�����oA���߄1
���9X\R��ؑ��+5m��f�ua\���?���#�v})x2�������݋q���sQ;.�2O���z�g�<$�k	c	�%���ci���KS%C��
F��� 	��(�Fu���n���o�Vv���L�^��x[�?����� ��ӤD�M�T_M�����\�#]x&�My��*�-�4KY��>|I�%��16<���d�s��}��� �Z�_��ImmYi���H؏gaO�/�#���6(W��h��)->6��R�{ ~�G�����e<lu��6����5����ǅ�x�0��Q��H���`#�]�d�Y����1a܆��s �����4C4���v���}�rZx�e_2��|x�nK����$%�>&�0:BZZ��V���G�$F��;R�7�ptEWa����?ou��+w��Ɇ������0}� 19�y��Eu�DKD��3�V��X3��(����5F���AoI��]/'���oM)ܚ0��bΎ����#�-k$�G[C�
`��8���^��$�:���IR_Q��H���J	wAYaT�A�s���x5�(�8�G�I�*�Ӟ�-�M�.��N (â�戞�A�'���T��J���Դ:ۡ���f�'%#�?#��蠎�d�G9�GC_YY�y�D�Ys�fi"�cX���(du�ݤ���� %�C�<G���]���  �"m��TI�%�iSUJl�0��4(�ߥ�Ϗ�}���G��J����KH������M�C�!t�����:�����KL;��<����O����'�|�}s��8�+����H��Fm�x� ����Y�^*%�!V�O�ف�
#��>ʡ�H?�Q��o{ ӵ���v}7�<cS�'2SDoI[$�7BJ$E��Ɨ@oo��7�\��V��� �&8�s5@�"�>y\�Q��.�Gm��q~6y f�^��h�,7!	R�0�Z��!"��P�2�]�0���B��VǱK�G-�צ���V��o8��.�0�~�:2�3cYd�Y��z AW���DL�Xw~��qF�q�TB�e�AW���*�5V����vt�ح*�2k��(�?U�uCH��I;�0��F�%�m)1��rQea��0�����mb%���Pa���Q ��|�[|�p� ���䰧�`�?n
`�wЧPd��i_x&B-���m� :����4�h�\���N��ޒ�H6"-������]	�i�!�A*`�$��?�ۉ���/ ��ڱ�_��iS�%��N���_��ˇ�HW$ ��M��0��<�9�a��E�6
!`w�ϧQN�
NPN`Q�J�CTp�Gg�^G��/����cW}:4�e ~D�d7&p�n�>����S(!�H������D��-;ع�6-nb'�W^	7�$�G�o�/ô��L�3�\5�t���-i���d�Dc�v|��ׅ�8��r������V�ፐBJ��'��G�y?�C���'k/�-�~��.�<��M�;�ґz�M߫0,B��vl���?�#� �0[aH��k�3�����$��c呁H�6L0R�n�������f݈F
R�RD� �F߂��0�^����2}�PύzKzL�tVd�2c� ��!�u7'N'��;���f����-�����p�͓�_t�GR������۲���B��X�{,#&H ���W�\���Rb*���HB�@��@	3��`\���I���Z+�5?�H~��fu47�$r�a»�C�'ܭ/	��Pn��1.��DnklrU��C�~��{��J���xY{Q�/��g��K��U1� ��<?�����* <�^�)���A����; �oK�h!�B�fP��[���s��C�`̈́��(�aR������pR�xNA�����Ax���P��rqy�K��t� ������˃}M�q;ʧ�G���YoI�$���<rQO	�Иn��!�$}�����tZ���My�SuX�n'��<QZ}W� ��K��*d��F���tG��_JТծ�Z�/�t�"���\�N�wz�&��1Z�"����s�g�#������N��[�\�Hv�A[��"�k��	�M$/���� �ڏ�
H�A���O���`>�c�z�[��Q��&��-�-^�i��x�)u���R�� ���.yq�'���<&ɻЌ��+�\�Rj4G�u��0��M�:�L����(��4>��3U&�s����g�L�c�ٲ`�+{�G��Vg�NETG��$�#ٛc`�A��qH�uL�`�ɢ��!&\�:�q$n���쩻[�h	���O$��C������z������58��B&>����=:�goƲM! �<��&�������Y�����?W�vփ��Ч��Q�~��"j%���a�BҖ���0BĆ(�rD�����j�+�]�M!���Hw�1�}���2<;��/�a>���&� �zno92薠t��Y��X��9q������#�j����)0O���'-�D�3�Ft�륜tPe���sZl�� \�X����Q���(�	�C_Kv��u��wao���E�mLm�g?��l5vN�YO�d��Z?�>�*����"��Ę�tS�C�9F�y�6��J�Ik$ɔ�9v6C%\/���:Yrg�m4����mк���6������(��y;��p{m���==�¯ꉁ�ʠ��n��oin���
�Av��v\k�q���#�'|����õ�����iR_���="�F�q�f��Ӗ%Q	Ǆu�4������`4Rx-<�����$u4��eYb�`��g�(c��MΓllYb�͜qL����&���2H�lq�J[�IL*��"�2��N�V^�+�J���(��k�-�n����*Z���V)��'�������-+���nEm���Z� 	��b[�D�W��ۈ���^F���Hõ�m��߱�Poykn]HH���g\�u9���~m���ڛ6��z���!@�ccK�tF��у��Si�ز��"��3��8���Tү6.Ԩ�6��qa�d�🗕��y�K����߈��tj�,ےI˿��t|��S0��j�����%��;(����`�ްBN���*��1��G���l�R�8�q��t��v���gp�b+���6�;Y��vuD�|��tSFU3��'U>�6r�q�a�9��ň{q=�8�bu����Q�\�ڮ4�\v��xxvG�}T6~2.ّCԨ��{�$݊�P#��d\[����=-���Y{��}�D�#,��f�������6�A�?J���������9!'�(���ν����.�,�t3|�����m|���}�M�\����.ÄR~FەhA���5�]J&S��6?��@��ݻj���t외61����r������w��z��v�?�e��T��^[ݑ���ڭٰZ��G�icK��/�t�|�c���&����;ʅv�];r����~��C��A�>�#����0Z��>���R�i"�[֑�6;�S١���{��g��0�����a~"��lڸ9��m�sD#±?�[���i���}R�v�5"N�ƺf��¾H�τ��oJ=b���)�>��/T�/|t����i���-k�jt$��ߘ�#�S5ҟe;y�@e4����A{�˒�#|�c�)%y��"Nun���U碁R�c�tm�m[�N��^N_����٥�"���˻�y[ٹ�>�w������Q;5h^n�\�6@��߀�fש����;}���pj���!6���l�7�f����ɜ
]y�u���M��p�ԣ>�c����zPG��f޶:H��N�c���L=r�^F���W��5m����
�1O�֖����<#<;}��S���&� `V���Y[�*D>�W������uW��[���]ӗ�w�aJ7���
��:�O(�]݆9��ڎ�[�s�ޔ���2#9�����i�(���՛�)t/�������cV�W��>{�e���:��;Q��
�fK]0��B�h�[�i�	�5��y������>S���s�4\�g��N��b�b�M_��WU�jl:$��/�Y�~>?Q0�k����)4��~">��>�6(R���~}�6���\���Z��/5Pw�w�ʖ&U�w՛���i�W��C�*೻��wڱ����d��1���~U���M`6U��U	:�jg�ȅ�9��[�kU�:QPj+��ڍ��Y�ٓ(����ʌ"��^�v�Q-��Q�q=�f�|���&ȸ㤈��YL;/�/����;����&�z<�k�p��n����<��>�8�ݦ6CÑ�d�7���\�0L�����&�͊Ҡ,6˾|8L��C�iP6+�-����8e8�T�Y�4��i9��ʠQ�l��;���[f�_Wۂ��p}9�]��:���	���H�������u�m" z�@�����D��p��l�B:�Ŷ+�Z9��#�҆���������䬶�{\'���enSnXөb�m�H��J-)Kל�v>\�6d��ka)�ҸN4���Kmq�\��>����Z��!�r4�N�C�Hg��ƗJbu0�l�b�>��~ܻ���g.鈵��O���߳,�\G��=�]x_����p2e�M>��lI��h��A����Z���z�mto��2�mr��Sq6����5.k�@�x�w�ms�p����)��Phi;��$�u.�M,/u�FЉ �p�����t�}Ϳ�yf�w!���o(eq6{��+;]�P(<N�p���˧+*c8y%��lr�r�:�)�ˢv�ߖ��P�����'i���t+�D^�?5sA?[�T㢧���u2i�%��s�U
�죜NVy=ր=U���%*�Q�m��w�5���C��a���P��zL���4��}�.�ϳ��󖖣-l���)��ZG�a�2��>gkB����Q?���R�tA�ׇ~g��&\�8A�����6֤[ӫ�k(�(|�rZ�,i�mʣ+ت����u�T�S�a;^�G���U'8��� �����gcŸ�s|Ƅ���\�����<t�y��ǫ🤍�Eۑ�$��������m�"��uI�|{�[�LZ���[��4&|�!{�O�z�5�#jI/�h��IW���!)�\U�+�|����ٕ�x�V�v�l]|�T���Ax�p��� ID�ͫ�Ҏ�J�pRC��8���u9��U|������E�H]A��ԤE��j���D[������3�Z��@/7�Cji��R%\��i����ޡ�Lj�љ��l^l0�3�e�-LPF�́�83��ğ��(d
��[����Cl0=�����T|��̿�v�0�n��	4W�-%OJf96R&�Ġ�m�4ah���e!�*`�m��Y-����cK�:�D*i���e���S���c*�x��A�R�����c�z���zY�]�"��p�5\TH��R�ߧ(շX��.<V"E�Z����+N�!�<�~C[�H�nqma2ۥG'1�N'	璒�qb4��'��X�d5�'J/Y����aK��=�b�?���3I��[e��D��s���oX�<�< �-e��x;�b��@/i�?9��41�L�<2�Y�O'�i1�s��ƂC�y"ԹJz�M���	�w��\D���s��6��j �lT6:s��k��&b��޶��m�I�C9=l�JE7�wɈk��P�ậ��C,D7�Z4Oh�!�|n*�t� ¸r�Ŧ4��s�b��Y�1q �����Op=���w�?hs8�c�YJߢpKU��z6w�(�W�\A�����rD��
��YDm8F�.	��E^��SA�N6��cO��KnM����69
Ѫ���Q�?�Fq5�M���&��E{Q����e�-0�[�����	[���ayeNd�衰���'\����I�3Rb�m����HlE&�g�*��&m��bX��'���y���xL����0��h��K��XZBl�?��_|���T��GJ㡄8S��d��)M�`��;���Mm�!�Rc8�AR6�yu�x�@��Z�����x���u.�q�@�R"qU�I��0��/���k�K����~V�+ތP0�V�0m�Qx��6[j.gX�V��D����-K�����`?ĝD�!���V�F3ht�ԣ���r1)�F�!�O��#}J����Q���}��%�" ����؟��~h�GR���1*u^J�D<�cG{2�̊s�q<�e >#W���`������G�4����h{ݣ�h�G쨈�J�={�)@�����[@B+�@�&T$�W�&��7#Ct�h��͓)-�݂�˴����U�Y��[�6�k���w(<k����eI�G�z�,h'2�����H�3��Η�d#yd�����s&��2�(��>R���8%c�L_6�)�8�>ad�9PL���HN��A�\RT��dFj��/�7�������N"���>m��;'�����U,�Ӻ�F�-i�d��bw~)�'����KG����A�7�=
ߐ������&!n�W��ǖIH�kS)q��I)��S�D��,ž��zKzBz��2y�M,C#
B4/z���SC�����k�l���-BbO�]!��v���yM!)��]�-f}�b_6�1����O���-�v"j-(#t�	���G���s����zҢP>:
#	�j8J	�d�[i����W�����T8[!� �0q�s�f�v�7m��F!"��|�|���$�a��X�z	���@|0�M��؂�*���Gq���&`$�|�f���L<���/��|�Tl�\��R�Q���*����ao�o�*��ǰw%1AY��8���i�L,%�d?!��йX�3�J��A��h��F���3�p�ep6Ã8F���[�#u��PJ�ǉ:-1C�N����'�8̰�� [(L�Qt5�ej�m�p�b_�`���(w�Z�p~n���t@ڧ!�(�� ������L�[�\�wp����n������w�/�[�<Lb����~�� �<�3D�@	��2[�lm i���$�k^;��f1�U(�e"k��Q5h��dV��K��v��a���Ol�r����c#a�W^�%��Zy���~��+h{J[��G�E�߀|��RG�1�Q�f ��@*g+�H��%%*a�*6Ɯ�-�Vǳ���+�s�� q Y��.��XzA����9���m�o�qG.m�.m�/t����_�'u�|�;)Q��7�i]&���#mw؟�%�1 �5{�g*3y��� �{W�䂽R"3R1�輁�v'Z�就���wsD8�/D{"8$�.ÝL��{���v��QF�~�XM��]�G�q�PΆ�r��q���v}��C��|.Ł���-�<�aRX�E�=r:\�uL{.B��VG�p��qŤ�s_w�=�	�s����Ɲoy*~���l���8##V����\� ��<YϹ�ckL#� ��g"8,ۄs} �K9,5`������0&,&�kc��-lm�WY,��X΂t�kz6�ߚW���N>��O��Ү�=.��'�!��)��PJ$�z�d9t~�ia�W��S�����o���^��� ��:��[�"��p���+��ԕt��P����r*a,
v0�u��ZMJ�u]�G!���m���a�T��#���n�X�@ַ�|�F��A98E���~��9|�0c[��>�AuQn�Ց3��׊_J�#v���n���h��(�r������B�e�y��Pu���=ZC�^A��sjJ�sZ8O��Z�W�X��>�ʆ��s�~��TA�:��A>�⼭�a�6�/q���p���h�
���_@��ǹ���N��S8a�T�6? [	�[�7D�-��_���t*L�n�·�&�� ���WzG��;���0�)8�"�٧��0nYp��H�@9l>'���;%i������ެ�>�Cf�hz���z҂�7u�I��jz�2f�p�PY�C�K�.*9+�`>N�HY���%��N-����[��HvAn!�#�iܮP���Bϓ^��5�^sP�(�����A,���g�b�r��<��,g�	_��p7�Fj|ga�����S׫�QV��[�D�a�/��(_�Tp����ޒ����8��a �v�7�Q/����r����K����C�d�|���8��q��/0�3�o�@�b<�:4��p' ���A�r��N�A.��
>={�>\�<���)��c(�v�I���ޒ����d)��6�5�D���^��Q���S���ӯӅ[�� �!�;+�-�#�����x�7��pgC�����^�9F��3D�l�t�L���^�NKa�d��>nө]�V�[�$��-'K��@�0�����-�͵:n��sG�U�#%�B��+��F1�Jf-��:������}�'�6��'���������-D1�I'~�DJ�AB��pG���cv��:Ƹ�%M��k���� ?��-����eG��VǴ0��#rڠ���
���p�G`%G��0�clx6eNQ�&=}���Jm�-������VG��Ԕ2IH�3�1���"�X�����Q�v����r#)1�p�p7��Cp� ,�6�:��Oc�Q1q��n�鐾 ��<Z��9g
cc"_G[��G���.%��Ѕ������¸��בH�8J%�7WN_Gj��~@�aJ-�_�:zkj6�f�f}SWJdD6>*�1J��hXz_Gm������JK�ܨ��)�=�n1>��p�2�h��'���W|�n�2ߎ�:���m�TBd�V�DSo?��]���e]|��u�S]�_�����X>}�yad��[��v�Ϧ�,1�W�į0���V�'����共�I_GA/0�tX��=&J�X&�\q���Q߅{}E��0T�W���%Z�� ���gtʭ��ˏ�>�.��k�=^J��]y�����a���ԿR�*Ξ$ܔ�}�ũ�NT �c�_�I罓VJ@�!��V
#���:Y�B�\DԪs%)�q�G+��ض��-ή'����I�skr)Q����H!���D(w�����\���/1���ۅ�
��#�r��(d;I�v���K�3}�zFk=n!N_�ۮg�X�D{�����w�F"����`u�	㗁b">M#%f }�]?.(��C9Xҿ�����㠦cЅ�s�Y|�X��{��(��qy�g��!��Ɵc�6�JV��q����4�@��H)CM�a\����@�8�T�ֺ�Ħ��� =XF�o�,�ɘ�k�r'��ڡ���~\�_J��_��t	�)(��ձ)��;�OiWӗ�紪�+�O�s�R�-�oh���s�����𥽰��K�
vܸ\���Xl�D���>�=��� 'G{�·�;������/�����]ա���['"��1*$�����3��P��1�Qx1R^�y@J/�ᣭRb7�4��4�-�6���Ƅg1ba[��R����g'�%�T�hXRM�E,�{�f��-`�R���ͷ:^�v'�~m�?��� ���A��	V��ޕ�B_��i%��K��q	��H; X��QYJSk��8�P��pK�4����a�Fv("i�|�Rb��	`�B;7�\���6���/bѶ�/Q\M �/�m����1�����b"��P�C�������C9��Nė�Q�t@�O�DmHD�V�*��x�GQ��cZxf��[d[(%�B��p6}a��?�r�lR[nDj+}�3,L�)�cڱ��G����f�U�>X�z���O��6�Ks�S�$?q]oI�D��LJ̄�G�aSC�#��ݬ��6D���_�(%C��?�+&�[HM�F�yV��0_XOb! �[������¸A/�rq�i�p�DYb��)�#�t����8�d!p�
���qGy(�蘔�S�K��~�/��� Zs]��{�PdhC)�9���po���7lw?_GU�8�+���cf¾n�g��Nh9Y���M[�I�/���X}�e�p��MG:l��a�L"��T^�mQ`��H|"��ðkځ�cC��f8k�JfJ lz ��poAo�!~a�C��	�"��D�����5	�jN��V(�J�k��HR6����׼(�T�X:Ң������iP턻)�0V#��������ӏ5夔X�� �W�.����r�t���|_1����v��a�=����]����=gG�[I�0?``��؅��D�͡��������Д���n�0z"�	#税��I)����S�ğhJ%�~���T��Xk�4R-�ա/���Ǆ;���X����Z�C�(/8y&��x�7�{I��@E�4��Q��s��C�ю� p����݁�Z�r�Y¼�2I�߅��Tq"�v�8��fF98`�(=�I	8��R�^���n@�*0�VcDT�1�C%��2�C�M�����Q:��iV�IK��-�����9�h&n�����B0�OO��X�y����=�v$�Ve�ޙ�Xdu|�$w�������tK�>��0jA�w�\��3��O�tC�C�>{�m�������v��2m�+���`t�:`��VG��]	R� ?��O�ų
c�9>��>��"��8SKJ�B��.,.���]�g�"p\���%��0��[>�o 6 �e�>�l�#E�d�[�5I���ˏ�*O��Xp�{�v��>2� �/*=V��'�;��>,F�}�v�L��-h~�q�ט��t���w����>��҃zK�$���9?�퀿b��i�P�kϧ�-�F � Ϳ��C\IF~} �5/�WoIu��}�P�	���+40+��6���O'ۏp!��4��;��p���"a��<�����G�Q�%{�@R[�J�*1�'�K��X���	�	�p3Q..?�%� ��$��E ���/0���یC9$�I��8J)�]���X��p����F��u�C�T�v?��H��>p��P�A�:���O?���"i�"oI�Y�h�@!�~�2�$�n�u����H@��З����0"Ȟ�rq��Y��Rr��ފ��
�G>��/��l�'\�:O*����bt� 6�El�ȶ���L?�*��[�7bt"��ʸr�0�⶝7K�j1��}f��d��`�i7|�"���~���_F8��D�܃�"D�����N>�J+���g�(x�uq�%Fp7��Og���KK?{Ѷ�� p����)���YK�ƵO��h�Egh��6�)z9�\�sx�񺏠\�K�o�+���σ��w��Q}�9 !!]�lY#�Ը�i^h��[��׳6�K(�!�]�B�/uP���o��������s�nr^V�0>#j z��i�c�\A�G)w����j}�O 6:+QJK@������1���O�=
����U�"u���`9y��6�L����TCM�71:��-��.��G,�����.��M��f�@�pN�g�+86�"��w�6ꮣ�i(m�Y	?��"�S���qdaz��F�O�)�%�m����08	p'�Aj��B��mDI� ��.�� Fsa�9�q��:�*=%򫍝W��R��\�p;�l8Bw�7��Fܱ��^��
�O�Z>(����.ħ{%t$Qז�g�]b�j�$̱���5ypc��f�u��1ñ����c�JЛ1����Y�p�n��p�Ɇ���c�Dڠ��С�܄�w����ĕӿ)Ti��|mX�_�(5�'�:;�}���5D�)c�w�<5��r:�zƢF޴6�B�_�Qm�>��Nv�oy\+Z"���#;B��YL<Q�J[LS���g��������V�>=���v�>�O;*��������C�R��%�a��s�O��u�i��~;Q�cZ,����N�:`H�7s�3 ���w�GC�����w��Ol�<eli8����-aO����+:bӂT��¼CVKvQog��`���ݩ������q�V.�����;���r��$���*�Z�R�>���if���;/���[/��.vB;��\�M�d�t�{m�v�N���m;ʖ���;9�A�Mp���������MX�IN���4;F@RԒ{��f�O�xѨ
_�U��q�`�MW����%2�Q?eB꣦�A6�lGNیO{��L_E\�7a��]A-;Y��MlUK�I!�"�Ӡ��Y˷q=i>���l�>mPU��|��l#=�6��{l��5"���<ro�fÞ�9	��6�ï=hg��j>v�7�A��k�D|o3���~�kY�AE�P��	��s�j�����ľd�Hp�!n'!i��}L�x���;��&Me���N3�-m��1\;�Ei�-�����/U�6�-li�6�G~l�ϸ�j��O5͌��lU�e�/����SO"ZoV�V�;1���҈��גF�[c+�ڌ�vП򙹙vc���)�+l��^Q���/�tڧ)����X�BO�w���?rİ�_��k���TM[ΐD��b�JPC�
�z�?x,��!3b��ZNz�ɿl�bDj�����A`&�飏p\z�E��J�KZ;�]�ڔP��K�)[φ'�P*�k�ř�#�z]��S5��6����Y7b�|�z1��&Pu۳ʀ�������3,�d�S	z��NX�;���/;�a ��m�;�t�����<3l�0�c�mg��X�'���f6�Z��	�v9��U�,�@+`�����q��z��c�2Hs��)A���NWY�dKW��/����;d��C�?d8���d���y�}��d�+�n�S�X�&�Ӭ�c���Z�Y#��¨{'Nu��Vپ$��l�O*Cm1�����2 ��1���:�� �le0��-�k��&S�n����=m()���#
�eG�t6�0�Fx���ZF���Z4��cn`�I��gz�Y2x?��g� �9q
][vB|�A��g�Ց�5ju�I+El�\�Ⱖ8�;�*�?�m)lY�ϥz��~0�Q��[�>�Rsq�{��g��3�E�p^}E9#�P>�Ǯ֝��?�i�3�RƱ<;��i2t����J����|�IW�%=P5�u��U
�{n#͡�l�瘄���X��l��`)c�ϵ�O��)��7)��U��<�`���:���*�5^��и����=}n�RZ��v�.��i�|���j>�4~��i���֬pg�}۶�����.oTO��F;�	��Fs�Ytqwbڍ5�ޛ �]���J�X��F��Ǖ����ڝ^!,����A�A��}����;�D_�\SH�o3���w���:6��j�@����ћ�YH'�N��AMRߚ���npl�kT`*�a�b��ӝ�T,��[&�Wg�$yd����;��\�h�t�;�	!ׇgU4�f��ݪ1�a��t'�~�u�Z��Y�k�!S_�9y��)���o�lqE�������j������{�g�6Z�:�؎��L���q]D�l�G�� �H����ᆶHs�?8�Y-�B���R�D�5����\��`Y8jvY�je;���Rπ {��1M�ў9�QC�3R�8P���l$��av�(-�0���t����3EG��d����p��Ne�;�c�$�b�4#p�I!i�-~b���9q����3�rJx@�#�1[|KO��m����I��-��[��`��w��)���?Hm��5��:6�H���"�Q�S�1�����@"[J|�-�EZh��������:+�Z�Sh��ؙ��V�)m��?En+�c�BM�n�V	\�Y����:��ȶn���@Ew�S%�G�`���R������E6���A��?�8C-�@�߾��ۑ�L��L�)}YL��ES��ת|��Iw�P����R�����&����|e֒�����ԲDCI���[e��\G�f�y�f���pOs܏tq<z����p1q�P�~�<.�v��䑸�3Y'�Yf#=kq6��Q;���;��+��������˟���.p���n�)�ϳ��{,�.��4���g%�s���_&C%��-�џ�kvM�~u��L���}��)S1�Pˡ0�4͇q��O�[~T͞������s��Nhǒ�ŝ���r��qw 5imh�7).lQ����1+]�:y�d�O#�v�ԅK/&пU��9��O-1r	�4Y�#����Vitrf6��1u�}����g I_�£>�{Z1��Ǚ+��7�4F�8ʭaS)���~6�Va�N>��<$L��՗�3��~��!�ٕ�szx��<5���k�嚓1�����c���q��h��9�v4U;�'}�m=J.��q6'�VW���Ĕz(�ԙLإ�$���V��Ni��Z���l��_�'�z3�<K{�'�OXE�w��2�����SK���9����#e�{�0��Z������4��ޫ�8C���r��r-���?N�����׌#�ObKfP������0�<2Um�fsdhr��TF�M�4�X�����Ie�5W�X��s�@oN\S�?_���H��鷌�Z�o��$�	LҡЮo��}uc[��أ^�iD�|j��S�&��e�����p�&��n�hY������������tE�-� �l�󮅑�>�+i�6ی&aO����Y�||f�5���×�h�@��1(��nq��5�N��.TæT/�Kjh3g	����B��8�	��&��~m������'0:ۯ �2Yn��������g�����O,��zv2��02�4����i-0<�DY7�FC8�P0�~��4��>�O��gQ$�o�Xt�&�6��M��\,�z�6U��ε+=�o���o�R��cLՉ�����/�r��:�����؝nT��m��ؔ����)c,�շE���0�f�l��Le�Pto�,f�)���&.�/T�ѶT�T��phϏX'�~g ��^��/ڴ1��k��Ca����2
l���U��O��b~�"�k�9��4�m/`�(D֊=/�Qr�y|F
?�e`�������0�Ƞ'��X"Dۀͣ��������آ��էp�FJ,�%�����3�-�\2P�+-�p�b|-�Z��R٭�"�>���U���47���h`k(�j�HQ���3zKZ#����WD����/�=�o���I!�^��2W�)�U�0�14f�������8� Ku5YgR����Q�Rb�1��x������O�T�	�	���xkL��k�� �瑧�$�	͠��<B�|�y85�;�����VW�41�iXs��UxB�	K�2�y� +������%!���ӹ���F	�r�����?\��%�a��)M�jo���Ğ[tI�5�~4B��+�R��X1�������ߏdlȟ�[/�ؠ��*��S>����O_����;zKj->�	�2�uP9���������2�%�OI�h���^X2i�Q9����������R����0��#=N%yJ��^,#�ջR &�H���q���y� �v&n@��������p��Dl�'�ƞ ����鋴7S�`l'�h������@%�1_�_�E�ޥ���zK�*c��#��%O.��ل����}R9[M�K���`O@gX��`c?f�#�����h��4U���c�*�*���$��A�KRi	�xAR@����N)Q�A�QAD�Ti����y��3��~��w�e޽{�ٝ�yfvv.�YJ<�󩌎�$=J~4���Rw��8�X
y	�;�Qos���+�v%���m렑7@pg�ƨfq�t���K v�R'����ap�Z9��;��Cj)K=��L�l"L�Ym��e�V�s�[TM)��x[��+��g8 De��0��^2�)�'�������9k�h
N��O4��"�{��N�V(�8(M�s+7�l�e��R�X-�����0�J8}`"T%_}K:&�s����c�Z��RF�4����^_��?�2k����9�VVo�4=�c:�K|]��+�Ʊ�"e��[�	y�(��!v8�p��$ƙڬ���ѯu�H��U��|
,��t�L�"��ڥ�>��g�ʳ�,-r"�>J��p>{?b�t#"��?�~C�ҾǊZ��zj3���	.N��N�u�ސxТ��"
�¯�)����D��>>5.����~�L�Y�sI#p*��\��)�!-�������C��tE��t�]L"Tn!-�7��f�\����&�k��!��7!��琪H�E�'|3�E�)p����8MJJo;V���ˏ�yg�Ȱ�~C]�>��%�G�S;+�bϛ\r-^uz�M�>��$�Cpp���:�&���� ���uV�,/�k�<I��5;��	�X���c �u�U�>&�53��z��TZ�A�D��@p�@T������qC���6>M~U�y ���HЈG����q�@��%-���-�[(��6�'\@��U_�~T/�d٥El�nf�������ԶlH�=8�-T�������`�F����R�B�"Q�g8��f�� 0�2N9����H��_�^���\.�P&�!�Ԋ��̋g���,oĉ�MpgCc��`W(B,��ZG��Fз�؟�r-��>���%4d�M��(�o�yK,r�gW���d���+����]��.X9i�cdT��uX1��-)Jl�n�k\� �=�(�6��d���4A�$h�8���4DpI�R#�����w�%!�1{����v���ئ�n��3/5$��S����O�8j?q.���Jw#�f�DdD���i�
�0
_-�o�Fjx0hވ�t׊V6�\��nw��"P �G�`ǐH%�Ѽ$��:(-wd�a�ڨ�5+&�F��ڳIZ<�^/&�l���8�{�I�Ü�t��R�� dl�fh�F: (��;�e�;8$##�Er(D�{��h��'�E�-~�������|�!�
Mc�@*<�r�C%,�s!H�e��>KӰ��0nFԕ������/�'��Y���w>r�c�X������I��FH?�f�i����Ͱ/�`X��/�`�Z�(��l=�q0~_��R��cZ�.
G�����i����<���'�6��*�@p��	[Q_�{D	���2��O��J��~5h��V��!���nn�	��O�����vL�tFLjJ�]���f��hQ3�_��k18�3K����|z�3#n�,���%%�k�ԐP�EH�X�$���3P`��@z,c�&]�����Z��j^���YT�hl�&� ~A9��4�2ؗ�p47"����Eme5yEPAy�����\��Q �k�i�ݮ�b�OM�;2���r����w�=��Ύl���n��iKK}#]]X��Xi��pβ@-E��Z7E�sD ��M ; <6��0j E�2��g �s��%�<������ױ�� ^��e�G?7� �BЧa�����Wa��7�iI����"F�`M�A��nO蠛�[���b�&�U���0� ``
ڠ��:`�zhQW򾥮�����J��1���X�F��5��"���I��eYYX�����-\E{��Mg%��s]}�a��M�h��x�O�ӫ�׈����>�/�y�i�^`�pw�F���yn}��s��ڨ8õX�p<O'���OY���m}�C$��A�h3SZ,��`o�G6�j"b�ݛ��{K�"Km�Bag�<����EU�	�]R�`k�G�$��mziQ�5�pg���"��-��������e�T�ؗ�7�Z��_X���9�>�$��C���"a�*����W����G�R�1i��.�0��B�����ȪBA�E�w5����^n�¸�������'���6I��;SZl�Rǚ�|S�"�� @�R��(M����2l��>�;��jia�@�0&ws}|��4��5��^i��xl�#3�7F����ֈ8ozKZ\���V�����݅v�\�����-)��RҌ�E6� ����Ik}����tq4ӝp-�����¸��:�T�j�EU=AKVE���"!����#a���T������9�f����GZƀby\�&�kX�G��IG�G3zJ�E�ϖ[p0�y0@�a��ﷃ�p+�a")����]��n*���s��=KM�җX�� �0������t�3BM���eI������qY��.A�^��a�~���N|]Z|������Z�$z���C9 rx�Eiq��o�� �Z�h���������O[��e�9a\�M<F��#�㠾%��>���Z|�o��,�E�B��߬�/|����V���8������t_l��q��A+&��X�¯�ڔ5�ܳL�}����.;xAzQ>w(��� %�S
ʠ|��������-��Qh�N�����&����h7��X!�1�R��o�MZ��&��ǁ
ތY�b��6j����t7_WZ|�xr1��z��e���߳�-�޿��x�2�-�0� ��"��z���c��KwJ�L�C}f�J �F����ᰁQeY��˻3\��ha��'�>��b�D�$�h�R���-��&���c�6��A�T��Ԉ��� ���B�G�0RKl3lr-J��4�_Fz<�jUl��[ϓ�.k��հb_
wQYat��fY�&龄Z�-���s	wtma|�u� �"lC!��Gj�b5��60��[�8��.4����~��2�1��0�)�;@�0����%�+�GR����Eq(���BN��QN#ta-��R!	��M&-���V�.�W��ϣ]�㠯�ψ>����v^c���ȉEH��?����%��B˵��6��K`�.�r9l�,�>rZV���żW]�;APL��W]����w�4"��4��|�[�ȵ��z4
���/�2Y�����b�>�v,���A?�]=�#���mse��Qsi1��)܋�
�,;����M�g@�.k$�@i�r�u[-�0Z��F�}��QU��X@��Ң7�$��އ��0Q��r{#�-i�(���I�b��P9�.�OA;���������_�,9���x�6��R��S(�[����u�m=NK�M�d텻'�0�����|�-���lrU�"-���[���~�a���`p٧I5E�~�R����(�.6�b	#�:�GQ-�A��^�>��`_	�)�W�}�(V��Q�?���A��z�Q��k�N~��6ٝ��*��~�I��L�x5�{K&&�ݳ>V�>r�����"@��p'C��ǳ�@�x���~-��bE����OA~*c�>Â��"���~�ss�DX�#�yRO��ጼ|Z�"l�i?쀀�q�Ƀ�g�>^��X
a�Gh���x��`���u0�(��w�w�)�}�A&��?`�~x_Z|���yY۰҂ d����u�%��G`�;xv(я����-�R�S���I���A��j���1�[&������}���+�,u�O�c�$�p��#�q��A��8� /����w�N� ݈�$H#�و�R`�I���%���-�ƣ� alD�O-aW��E�@�6��/(ܹ��K��n���$�J'~v/��^(3(�]MA5����#~䡯��=���q�K}��zR������\��{@�W`�0/- 6w��a⇄}�a��HM%�+�m�GX�.��Fx"�]�c��%ݖH����^��H��3.�Ԑ��9߉����]��b�	�E��1��'��"��$�p ���ݔ]e���i}�si��O{
�2#\�� ֫x��}"b};�(�u�R�i��Y������i��>&��ϻ�g��a��U�o+�g��	�Gg���:����G:멠_�A��Ʌ���z*=փ��2��q3�eB��	c �vv��]�H���Z%�/��(�`7�5������x�cH�dLc!��\\��O3��S���Σii���4Abgw�G~G�H���o�m,���n�[ߒ�6.�8-��J��"��*˯x]����:�,�*�p�+J8��%ے1ӹM\{�T6Q�X�y�O��G�l�an����b���ܯ�� 2(��V���3aT��ҟ ���n@'/��@~L������#+�� �c��G�#����­� b]t3�b[S���)��N���{"�/����/�]D����f�Hвw��`K�;�0��S:"6��I.R&iS8�t&4nqat����E�/M}��H����S�<���U )Ĥ��V��L�?��X���󗂙�}l-�	�8����'< O�!�	��\׈'����MQ�E�½��-)�8,�No�� �Q�t��J�M{c��*
<���x@9��>a6��[��P~��/����.U����<.w��ؾ;�٨U�o&�����6�����k���v�p��U���[�u�����ײx�,;�c���j�o�����"�p)��c�ڮ��#�p��)��}�:�(}���|e_\c�G����y�������'�04Eǭ�hZ\[Z�8�ֈ�����Y:��(J�â�n���1Ly������v~n�]lF(��XqFқH��@�x�%.�6�9�t�#y_+�e��R��^	d�"��\�o�uřV����~Vi��<k�i�d�A`�V���o�:�}����"뙡����`#��y��K+M7�}(t��2����Gz EX' =�&pZ���.�Y���\I`��A��"Fq8W��KG���Qx	%����̓=�F�b����h7B����^I�"�M��lq� /�l#?�3��xF��'z]��J�-���}n�b����)���I���U�)��p���}�x5eL����x/V�rp9 ��#�p�DO�d�W��ꂊm�@�H�ˎ0SX�7�5�i��ǔ�&Q2�Ys\gX8�s[��tLf�(�����x\'�A�~����h��({�?�k�L��Ώ�?���iXFD��`�E���%t|؇�� 
(���[TFŭ�	1�T��M�fZ���S�^	�J�3,��M~|��ܢG������'���ǅ]l�T��SlZ�DH���������؆��8e��_���ȹ��%(��ӧ�9v륛_�%�u���;����k�'�u���M
�����d�i�'z��#`��N�j�A�@�i����k�zImsK5��"F9p�bG2�.����j���?�hO	\O��ᜌ��j7�W��2	����ajqP������'��#��Q�ꂲ�;��	i�-Rn�A�����!�Xl[��*�IrV\{XF�&\W��+����DV�8�9Ԅ?Z]�c6������2�k+�{���y���T�Y�Ei�����77��S\ہ\��SQ��r�!Пp:f�����-Ѡ�:ܼ���&�M���\O[�=p}�<uSBC51��Ap-�U�����䥴�4��jX���R�y2����A��l�8���3��L���Z����HK+��V�1�Gr��S>Z�@����q��sH�XI:��l��3'�ȟ�9�l�V�Z���:2T�!ն\k�%vX�ݕ�v��C\��ɳ���B����p��eV���L��M9��������l��V݃T��2��*qR9_4uA}z��MzՊ�r>�H�f��>�A���f��:�"�����,�ƦK)q�ߵ��Ejֆf�w�_k�^:O��U�;���uX�A�I�w'�x]�O{�
���L��[�T�����lֹHwi��o=��㘌���ŔD�����0)1_i�͸f��,��1�\3;}��ܩ��ӯ�o�*Im,X��7W��1:�#�hh��4qSv4G��~�l�0\��mA~�O�evC���-�u���N#��O���>�����m?�D�`��wq-��>>h�"�����+KϦ��bF�
큅L�pg'A��;N�$��PF�2۔#��DVނ:�[�����bb�lC�ˣ�-B���R��|j��h��9�g����j��6P���	_0$��sc+4��ɦ�8��@��=S�:A�jP;{Q�R��p��4��޽�V��m�En;����yѯ#�4,g�������_�����U;Ɋ�8�Zf�(��ZAC���~V�f���؉1.�殌���m
�D��G�Z�WR?;�C3��x)t�Y=���.�34\Q��>*ۚ��'Z���q2V��p��;;e�=���HĠ.tF���>Rt�e�����{t>
��X:�},�L�����*c��p�N*��Y�^7�yJE�@�O8��t��-����r�@u�B�#JY�ʨ���~G	�}OL�;�4.����A����)���>W��Z��D<:E�L��[K�yP��x�Gu���]��%!�Md*�C8Mk?��A���z�M���R��>�[��׸K���;�~%�"��$W�{���7�E��&�:̥��FHRuagw��*Q������w�6�;M9}����)��(��V�A��|�*tS��9ܥ�{��x��Auz���AY�_[���	�b��x�+��.�p��8<2��s�P����5�b�"ϩ��`b&#5�L}F���}>vW-#9�	����ܠ	��k�c����3'��V��V쒕�&�������5_�N��~]F��Oe~a�&��Qe0�F�����d�$w�Ҝ\8��If�Hˬ gn�"�)�c9ԏ9Ʋ����n�8[�ľ���ϹjI��;�G���X�E��x3��G��k#�m�н�OK�6���Z����k��@��gA����s2ح���jt���dh��I_��'
Nk�/D7Jtd^Q�T���>��r�j�h��8]�h����RT���\�=�H]Я��+�n.�
��\�UpW2�6YX�����c 3�����:?�%Ğ��e�+�knepy�3�H*`�z��,��ս����#��}�m����.�<�Z�^�Oz�V������3/���/?|��e|�)XZ�%����nH�m����-u��\���:2)�E�۩��ű�fJaC�]1�u���vj�!�NY(l�|��ݪ�g�*�,JK�k�~?�x��*�}�X��p���?v࡮c���:�G� rb�&�2?����q�,��4Ϛ��_�
Oe�1��(�s#�����*v�J��v����[�#���M��pN��}�%U`:V&"����*�/�%>7��������������	��C.���K�qPݦ�MhW�YT��b(�?h��m\s�h����o�&�lS��I*�Qo=��G���o���kd�TmX�	G;�Z�}���ɼt!^��"���Sh(����W���4崕��p�f�����+��O��3/��-[Q�Dj=�צX~���vW������$�+����*LlB����5[���5�+gfO���bZ~~�h���,��+�=�>׭�V�TJ��7�i���}�欚��ĵD[uM�j0#�[���Ư,�0C��4�C��=^T]8/� �~�����d�a���B9����.�.�>�k=�\�y���ۥ�?��ƹ���ɧ/�붩������?V��Gʥx=�}�ȇۮp�||-����v�� �*���n�8�'�2_/��swL��i7gE5��)�}�<�|��4gp]b0��?�_ڗ�(��O[�Ϣ����ٙ�~~aO�wy���2���O�$��ô�+U���=����j��ε �.-�KcQ�?�Z�?����r�z�7O簄_@)���#��h�v٨'�u��u������Z�!�d~����Dm5����om�d3��RB3�Ymß�����q,�7 ��E-��`1Q�6?ed������c���
xM�4φ��Y+q���4C}TJ?��ms��G�a/�t�A��>v@>�|?j���5w�$���t�A�3��/-��ŷ�` ���g�����i>2���U�����<����m(�-�{�W'Z��[ge\wت��r�?��;Kjb��3��5}�T�?:|ޗ��)���S�:�Y,�E��c��,�!3�Um�P+���?r�y�%-m��#�i��Ҿ}I��?-��ך����:�O��m{k�������'�|��Gk��,ڹU����d�w�$��_?h$�w��S�@^r���������	RW�ќ��ɱ�Z�?T�'3[Ѽ:8+�leE�艄��RdF��(�k���n9�[�=�V�E^�q�h��)Ν��oq����O	@+���(��>�4�"xE룶�舌�k�?} '�3����~�%a�f�yE*���ʼ4�Ơ�� ��g�����M*ڐ*!�'9�E���ָT�#�MC��������"���g3R"��}�:��A^p09��Ds$[�F�R@���A�S��p��Ϡ��t�EsZ�?�t�ĨY ���?#�õ���rpS��@���0�ਊ�`�#AH�ߪ�\�5�2��I�|͗�2��:Ф�b�.��c���9�]�Fz��]�����/d�.�NtN���x8���R�
w��b�q�	g)���ܪoI�d��4E A�r�4v��:T� M_-A��]��Y��;���	Ǳ=���Μ��{�x��%ݓ��D3Y��Y#�8`�1Z}Tm"-�c���©�H�&Ź$�C{�r��Gҝ�&{���+�\���r�_�O��`������Ly��ىP�e�/�#�Nsv��M�{s�TB&�p�17�A+�TwA���;/�&��L�vN�ņ�A�w8��H[D�#?Y�mI�i�3'� �(�� j��@��㱒2��p��!�� u��$�&��R���Q��q���Q3�k.�+8�D����7*��m�h��D-����f�%"W��%�(#�%>���Pw��88��Ϸ._:�]�з��b��|9�#�F�3�b_�HM}���=ly[��'X��pb����qoSB��d��Q�$�T���(�g�g�����ogx0PB/�s�0��bE�`�僡��D}��ip�PՋT�ρ�R� g5,u�lR|��=��:�yoq�C*!8h*.��
!��(�D���GRD�ӷ$��|��^?B���:�g����%�&�4������GZ$G�k./��gH���@Ðr�ؓ
�J�DT�G�ƪ��/z�8(MJ�;4���������k�	�!�M(�G��5��Q�r-K�7���]�y������"~���\������P��pw�6Cs���E;��Ȩշ��2f]�H�ǀ�k��!�"�����b~���"�Q��`\7=�%�v#?�����ש�/�w����m�(�(/�i0*���T�EG���f5juU�b^>��t�Z����Z%�r�g�+�ǯ��,'���̑R�5���P�Q�5��6�xAA(�"U~V���w�ѷ�K���^�B7�+��Sc�j�an�Ig�^�H���ĭ�Ajjd�K�x���nxx�<� � �b:��g x*��G:���u�YE�H�t���&C{�!���Om��o�ő>����Z�n�"�{PC�H�1��
�#�����\AZ��?�^O����a��l},����\4E�ó�"�g��@�E���Gn��:j�5���j�<v�iQ`�t�v�Im$�����@�ﱃ��1�u��>R2?m�,���k�HS-"�U7:Q�4ď��0f~��p{a,��4V�Z�G�l��FY� �&�-�k��DMT:"��cE,­������Q�k!|M�+0He�z���8�k1Ѕ��r��ԟ�X�/��gqR�j'<���ā��= kU�.!PoBI TJ�\n~.j����V�/ N1�a+G���r�`� 9 c��oFy [ ��Z��sWM+��Gv��]z���pߌ�C���OSSF����T0b
�Q���x��Q�1���8�q�G�u-�|z��搷�as.�/k�s?�TD�q���0r�*�ؼ��R\�G�0Gި��zS�7�\c*;C>��⳻U�A�G���$���+ �P�d������#�}v����c4
�j+3���/��u"�����2C�~�_�=؇��J�~F���ǿ"8��Z&��ԙ�n�nJS�D=�v���[2:�O�D+ճ(�Tα���O$�����2�!�*7?J+Ǖq�4���s�،�;:�vVIdo��B��[ye�c��s��<��2�=ao��z���Fk����>�f���8Z^���g�N�k(^Az���RU�߃=��H�I�t���9��!��1�l�D�DcJ�W?�̸G�����`����^���[�M�NQ-�$���U��ɩe�6�!-2a�c���#�c<�_x<�x�RC�z��B�}�^Up$8���햺�y�����e�=z�0�sL�&G
�|z^��h%|t���{�v ��ڇ
�`F C�4��ޢ�o����&�X������ 3 B���\J ����L�X�>�#�����h���1�vVI�D<�D� ��Oy������@)��V+�ak����膳��T�+�VR;LK�,�#)�i=�tt�b���+�Kĳ$�7��H�π�V'��^蠻��V@;�����;�4~��祍p���v+��!h��<�J��E�(h�CT7�X
k!/jS&@䏁
�������\A�,��� ����0�����F[/��h:���R|ɺ)�����9��0A�C�3��?g��L���Ң9���n�0輌@���GY?��l�%9�ZD�ҾI�
�& Hj��k룣�[�)-.b�,�b¸�!i�v魏�f=~?�@Gi�n50L�
�X���]�#�m	�2�\�I$-���z,��'��iJb}<�c9EE6˕s-&��ַ�1��"�h}\�dt�J1��J��8�:A��z	���X�x$�s�n�U]YJZ�E�%�~=U����Уj�>���tSRy���ſ�{���wa������ծ�����"���o�oa�n�j�!��M���8�?�A�v���c�D?m ��п�/�>Nk�N���~ZOZ�C� �%'�c��Q�U������H�--�b<>�8��~9��������[Ri�?�k1�a�si�}|�g�[}?*�w�6�EL�-�m�0��-�!�B�\��a���Du'�%-J��:.�/�	� �ctV��}l�qar�̫�����ܳ�w{&���>��?�T^�	�X�Du��(�� ��Ϊa��~bm�����i�{��5[�MZ��)!Jx�>�b��A����i:h+�#���o�U�����p|(�Y���}|������oi���eᖯ)����%(�Б�d�ؠ�u�Eed�Oni,���h�&�>^��e��.��!蕅[1�0N�>.Y�RG�#WY����������G)��F���YYصh�t���1D3ZT"D��-i��k�1�E_��y@� i��>���m�e�~i1���pa����Q�fZ��}��2��H��P[��[��0�@�sy`E�^�sjr�^�U�E��5�^-��`�vc�lz�ΕsxWZ$Dv�p`^bC����m��՟ۦ� A[f�EI!��P}���MC�&��7~N��R�4nņ�"ƴ,�%���?W�L�c�6�"�K,*��0�b���_"�㤏�K	�d,i�
Ǭ�m�S���h�����P��lfUY��i~?/�D@g��?���}�����6�-��q���hM`����ctH�eͭ����Hp�8��a(1�ŭ����4_��ti�&:�p�ƻX�PJ�#�Q���tA��d-)->��V�1"�U�.��q��_/'~��)�b�*gd
a���]��M��a��1x�<�w���G���G\˶%},�/Z�M}{	7�~3����W�ĕZ�2h�PZt�{
we�=a��U���	 U���.��uy��xj�"u[��v"�Yo�����[�]�bZS����3.�%�Os �m,�h�HFlCna�݂��XG�>��y���ϱRZ<��BW~E�!���}����7�u7�i�;�)��7D;T�V�����#�d��+-�b������x��4۲H?	������ �q�p{��(�]�]hW��H��5�gt6[n������7�/�a}�񓟚�P�Ř��M@��³���	ڝ�>����L��Ң܏e�1Bk�8�v���>�E>́l�b:�Tg��|�ݩ��������?%x��-�Ѕ;�����vE3��8� �jاI#��B ����4a���Ci��� ��I��d2�1�?�Ï��{���{��x���\�'��������n&��h��1����!v.?0]2)T_��_�	��,���4�ĭ}m��� �v�>����6� Z��ѯ	�� �I_I��7 ��.�����Q�3g#������q���V�q���"�N�	��Mڧ�K�0g���a�N �EZ�{A�Q�VH��Xb˖�� �h�ᝐz���z��l
,u�O�?���:�A�#�������A�e�vCm�%.?��+�R=�#=6�}��k�ܐgy�i�5����O����u�>��nC�'�RE �G� �ڤ�0N#@�NX1�~$�SQ�塃�"g�C��~"��P�X�=�?y2q ��)0qkፅ�� C�&ZE౭~���n7 g��~Ka��|#�� �����@��K����� �kXbq�����X_Z�8	8�����%X���G��1���@ٗ��TT�D��kw���;�Q�y4�䑦��;��|�Z��B�wn��8��v}���[��j7��8��1a���q��NI��R���x(-j`b�7;\��Xs ��k��^�,��X�9q����)�S<������?;�g
���اx;��-�c���p7�{_a+膹�#&e1�E�ȹ���y��6e�e����0�<ҹ�ԫ��,v}Kz &�'��X�Ƃ��*���F5�~$q9�~�+����D�.>���P�Ѫ�=^�GJ�Z�oI�eLOܗ�\�7�DP}�>�ݪ{A?��cB���Ih�	B�����uo_t�IqR?2�zB}Kj-r�#�|�t	�V������.��C�B̉��kc0����4�'�JUu���+�oI�����mi	��Y�zs�����#)�u �%]�'�sz���-��P�4H�5�)0!A'��X>F*,\�#��,��Q�@�M_H��7���-����<D�V�;hW������̢.�[.@�v�A.a4�g�^�>��;t'�s��J�쐈���
��Ɣ�d����!��uY"�Զ�S!��.�)XS�#?�\��o&-.a�q�~Ǫ<�!��okX�R�q��,�N�R�l�ɮ���"tr��g�R��@(��-�0���k�m"n��_G�l�4N�th���[~�%y�*+��Ic�GZ��oI�ċ=�0v5�W����(��)\t�~d}����]�JV#�sv���Ϛ�R��6�fq����k� �Q���`�u@�S�j�y���єj8tH����D0�[�F���VW\���tI��i�6��I?z�M�}��p�w�{!61D��F�nu�{f�f�#k�v'ɷ�I����c��E;�G�uL�p$�p'B���~1.�ߪ�:���·~M�>H��"�����@�*��Y]��&_�A�ĒO���q�`ǒ��k|M�~6-^CZ#��\���Ӹ�&�x�څ*����?gz���x?&7�B�v��Bj�{x}�(�L�<�ET�/FG6�ӆ�U`�}
���#K��M�ᬟr��5���a��$�Qk`�kb��ˁ9��ݳd��h�y���6���}��XX@�dd=��������^{����_���@}�'2ٖ	���?{?AZ6� -n!]a�p���?����8���%z=�p2~[e#ؐNe�ٳ��ۻ���q����V'��-��Z��k��hO;�B�^²~	��Y�%�+B�Ђt��[��Wp�h�X9�탅� U4|s�t&��:�?������j�A#f@*�^o)�s�V�b�ܦ�`�	�d��.~��*����Gp$1���n����+���ַ�8nG+{�V׉Ƣ��cǾH��AQ\ہ�oq���@ϣ��s�����=p���(p��ds>����X��V;�b��` ��m�6T�!�~��6�Q ��V��县�w͞�ּ���CL\�Y�{�l���V+�&��efd�u��3�;��׌��;)��_w�
�gŵ�O$%���8ĲL�t+�E?�_���CK&t�k;#4-���X=Ӆ����Drm����݁n��a��h��{"D�d���S���>~m�
��9׳ւCw�f1����T�N�����#�Y�o�_���Vȇ8h�U����na��$��?���)M��]�d��.�MM��ڨSt����il[�����$��j
�v��-�8�����/���>b��O5�ߎ�?T���r\_�E�5�P�j��@��,�ئ)i��%f_����9�ĵ�ŵ�,����+a�;�:eUVVqEߏ��T��x�/��~��f������r�$�3ڗ>��ŵ���@ul͕���	.w����~�VV�Zچ7l����^MH}�b�.���G|ڡVw��������Jj�X�%�OkÕ���	i��k��b��j"��}j�V��~�\���D;� �!V`��P��@�i�.\~�j��Vr����_B%��愥.q�w2�"�9�%��@I��5�����T¯��Λv�X^U�\o紋�(���:��Vp�g�'좸����z�Y��2EOK�<����ٙ����S\#�}�L����L9*ru�p���|�8����+泼���`?[�:Rn�VϪ��n~�<s4i��ja���%ck�f����,�Bc��
�J�P�y�\�kU+���J�j��f_8@��*�
� >me�},1d@q�ge%h�����\g�{|��r��D53�f�(ҥ����f�y�/��#�ng��s���IQ��Z�:����<�8�(��q�~�T�-�-G��ľ��P�V6��2���&c��L'��бqߔǲ�	ayO�M��
��ԧe�i�V��TP(R��A��N�z��>62�:���I�:T8�Kb �øj��z.Z�=���f�tզ�~mfW6 ��{&��qiRș��"F�p�`�0�}(D�ۨs!�m袪c�v�z���C���,@H��4R���5�.byp��R�f�0�ӊV���]�}gP9��>Hw���cvn$�	uf|@g���6i��\���T�����oh���%��^����s;4���Tߨi̔�o�9g1�P�6���Z�3R�O�O
���߿B�h��t�A��]?�|tJ�+1���G�,܁6��嚸��O��*3S}�ʤ{��9�g~qzV�����՛/2���\�1D�c��#�j��g����D��W$�T����GM���Y R?u�$��V��-��p�բ����*�z$ЪMS5pW`�t���\����i��U�X6[)9�FU�����հ˧�ⵀ�i��@���������L]��&�{K�vR�,�v�_��nh�dZ��}�G%�?�U�=u;�8�ʹ}M�\�.��:\��K��]b*���1%�C��P�'؆�fU9y�r���\A=O�P�g֔n�vZ���Cm⟕�����i��[8��_�T0�������p=g�B�Ҷ�D�o��Ϳah�WZkb��v}q��S�NK<��Mv(C�h�������m<���I�����{��u֜D���s*o[���1�ϕ�eI�����s��+t�6� �f�
JS˗�G�ٍ)��R+�y�-��qp8Y=���0��h�4�E�λW�7
%��!M1Y�y�g?O@ȴ��#+�����=6�\k�ly`+7���G(���^c��jxê%Q���Q'=��jY��n�|� ���l��ΡFK)�%�3���[+\�Zؖ~�D�G.m!5��q.��}�I�@�]�
/�9��q]a}�_�"���������Y�-3��!�_�n��Τ�U`��6i�o���/�9��L,i_���v��@T֤͢�if���E�i�?�-�oq���4Y�8ܱ�V�c73�H�r�?��-S���N���n���W;\�¬�#g4�{�C\���*�X�z��ϻ&�T�����=�p�q绱4��)zR���j�*��d���,��]l
��mq5�ߎ#�!����rZ����|d"��vB��'�b�i�r!���X�+Vl��rKU%��VŅ-6�;���jh�~�է[���ֻ����r����c��8�P��z�����(�M��M,���:�*q�h��j�AR#�`F��������.��_�����ǄTOp�g��:E?r�7���)�����͡��,�B�$Q�������q��e��r+p�r.��S5�m���b���z_�}�L�vrf<�#�T[�����5vQ�M�u_������h��Xsj���+��W]��g?��.K�_����i�R��njw���磪��O ���+*{>��:b�	��M�H�T>�#T�LM�Kh5�h��.����\z඲������E�3�1���hi9��K�Å)}��s{Qq�҃�:M���K9���ͶdZT�ժԴ����^�תZ����>���v���.��^�qW������)X�3İ� ��)�ْ�HI��!�q��:��l?��?�5.�[��Q��W���������p�b�Yu�.���b�ze��`6�`(��;�ʇRsHKL�ҟLl�����K����GlF�c�\JQ��9��\z���eu~�x;]�5_�/_����6�\Z�l3����i�!� e7�E���Ɣ��'�^�R���oJ���q�i����W����6�h �k����/��������"��7�����Z��~�"yԒO���8��J:c�&�-�iK®����|ߏ�h-��XD +����I�/�}���<����,dARa_�Z�>2�F�0�c� i������q-h{'7p�請��Y�D�$��u�8.}��������k��6}�A��A,���[�oJ�Q�Q��IwRo��d?oB ���ڣme��T�\��d����j��7?�
�)e0���&T�}���<�9a�>WRQ?�������X�]m�T�e̿%���ćC� ��
����wGU�{��0G8�zm�t᫢ }<Iu��k��!Z�_����1���6*��},�e�ݘOc��G̗����G����qD�� ����������(��~$8��v�+YX=e$�2��!���$?�y�x�9����T���QoW�cjM�#����WF�2�t�e�AK�A�=.�.ֲ��B*���D`nⵧ����b����h]���AU�>�	��L����W�}������ŝRCcl�x*����{ �+8��8�C����%}�c��.��Sk�e�[F$��k�?�7ؙ��a���z�7�>%���}0����a�����b-�1Lg+/k�T����So�����~���.PVb띟�\��'-�W��E�1���a:pZ��>���jZ��a�Q�<�~M��N�w���t@�Ќ,9��y��!XW�(#����ң$D2�h����R�"\8">�"6��� 9m�p�/�=�s|��	}Q܄����O!{�g�&~�}�I"ś��v�k�.萖�s�EťB��O�$a���Ux�n��KI������wtLq�����yZ]�#3fys{L�%fF�H.�q��8��sΊ�
0o.z�!����3ͥ��S	7�8a�Dh�=��g����
r���	8	�J���n=�uq����VSV�x�� �
�j(2�3A{�2��x)	P�)5v8衢0	��bh���?�M�-��M؆A8?%�Fk-f�je��������EY�l��������p�������B�F"ycq�� �XM��0��ns��^w4�U�[s�Ky��.� X��� �6;������yv.&-�@��#aP��s'��5���oI?���ƚK������Y@��e��F�C�fp���>[�F�%Co
�˘A?�F�M�k{
�]�A�Pi�[dhs !0t��q�;���,	�(	g4g%�����_���.������ ( GD���1�A��[��j戺,M�}�<�|w��^nD���g���M�������[F�#�;9,��
�?�"u��6��1̦�%S��~�by@����j	��X�p1)�_��{An5PEb6z�	��f��1���#����C��s���nI�剉���h7��H�!�-�;���?X�"8�T �ү�j8���1�F��/-�`��n9؆��y}������q%�~X�H�pz=-�%! +)N瓊��
�0���+Y�HW�Le���Xs�8ݗ"�p�|��i���
��F;(X�)˩!����]��N��N.�K���¤=~�/���h�3�|�PJ�Daқ~2z5�a= y���S�� /�@��v�ض��q]th�dҢ8���˟p��1�w4��ऴ�Py�p��g
��5g���ߛ/._�ץ�0&�%[2D9c�q����z����G��zp��
�j��� s^"�$�D�=�g���v��΃�N=���q��"�ޓ��d���`bû��� ��CWIV�ר�7����q��-�SF��Y'��|�.1鎛�E}��!�R��0�������~��B���"<	p,��ug�u�#kd&��Q�aYVP��l���k�����Q̃tˏK����vZah�+��MK���~��c��G�DB�]%3�+����b	�!�;�]��zJ+����Z�wG�SB��m�7�.��ϭ��w� �}8��!� �o�9���w">�+�&i'f3�p����N
����4�<>�A���*� Z�i�<��X�Ь�#yZLIt��Z]�{��Ņ1	�zu���u�6����\�Ho����"�*�dZ�*��6����y�����w܇|T�a���֪��#L�2�{1b1!O���8|�; �R����O͵#�Msu���w'����x�����I��߲�-#W��	�)��<n���V�4�r�I�er+�zM�~5�
-���y���J��M�Qo�2����EvL/�f룙�vݿ�;�"���pƻ$tlN�E���b(o�
�u(1��E�v�7u�F�/L��Qu�ao�C&��~�h߄��F��g~�Aq9^DE��p-{�a�COC���G7?0SJ`[G���0�	(�����Q�X�F�I�Vz��K��;7%��I8`�.�F>Kc}K�����.�ƪ�mp�
~"�/�����.�	�i+ L-�>C���[�'�j�]��$y5ō����я��r�[�� J@K��O��
�/�����R��P�����u�=�k83��	ȋ^������q�C'R}�P3�#h��Ҩ1� �'�@|Y�vk?���q��Au��P�煻�saԃO��iQ�@���1*'6v�V{��~o��)�"H��/����������F`�������.~�m���0b�c�G��l{��	`pH	|��kq? ��4��$�WP� �ŤC��&m�c<�C�fnԁ��KPQWr��?�Iƴ#�uW`)��\ he1٫���-�\�q�r�Z��?pe�{l�0��F�{[NT����-i�|��)�b1|�=wwa<��em7�>R��1Fb��'K��Ah������S�	��Z%\�`H3%4b�k���{ń�{!��d�G_?_��D(r����> �5���_и��>>�s�Z v�>�- ����0����B�è�N��b�aT%-N��b^&�� �8���~�-��s���D�?'	�P"}��}|�����^����HW~Cݶ��	�C�>��Xd�o��2�C{H�ň�B�}�P�$���¨����]�w4S�f���b�%�x�|�h��y(��u]!��	��t�g*,��/#7	���\#6����:���룇;�{?�0v"��0��q}|�{N4I��3��2�w5���B��������tY�����HX���}�CHGwJjc��H��.�ż�^��}�����z~:b��w�HC&������(����qhu�0
�Ƌ8��%����<0�~ᖀ|�ܵC;��@ܠW�-��L�0�����k�M�aR �k�>����i���`<ZC-�nA��'P�s��J��LĆ��f���\��n͍-�t糛=KY�?�H^�z�ſ����xcYo��,��|��'-2��%��Q���Uo,�Hs�X��J�%H'�Чi�4�G��|ٸ>�'���>��O-�7q<�&����/�����//���"-n����$vƵ��1�N�ɇ�u-z�l�GЧ� "/�/��8~[mQ�&�u]�zL�G�@�9��?�sN�$�>�c5y��a�@�&���	�)M�܍�K��Lg	�&�"�`#����υ+"`�liq�>E�������hw����{�����KZdD��ᦆ������^���FS)"��|�]����E�0/� �ME��v�������&pga=bADaHN��1��_n�0R���<���A��� �h}|�q�T����\�*�F��o�="�T��y��0�&�x�pb�_������e}��2
�A"eTֳ�}�Յ�� 3}Q�HX���H�{�H�b�s5zA֗K-�_�Z���fH�����G_-.��؝j�v:b��c�z��v��mIc�v-!�����,�dW��Di�k������7�u�>*��4�h�ߔp����������hqw�ZYgDaT�8<A$��p{'�ux�2[�OH�Ķ�x~�?W�_�G�;�v׭��n�B�&�x}��|�>--�GX� ��2�c����U�q�Y�"d�0�P(k��-�E��>�v�� �=�H����$��(�7��C4���[���&�N�U_�#�m\�g���>��gFn�����(0n�i�(}�A��Na���{ķxq����!<#�D���A� $�����Ѣ����zu����/@$c�m�>��Q�e��2�^6
�`M�,c5����q��Q,Q�v�R��76����\`�������<q��H�p�wS!y{k�E��8?��E��GXbK�,X�I0��Ĩ, �H3}�%��'�H�]Ѕ���0�q+ 
�w�>
G$>(=�k �LA�|W��7aħa�x�t#h����c!<'�zw��^x2�ص���o��fH��W-��o��A>��FO؆�h��ƣ���9G&"4�X�)|����:����[��$K�%���yz,5B������#bnc�����O�.-
�R�)�.�����z7�S��ѷ�b����/���0J�� �!�@���W�T6[�ĳ�~�-]�RK Y���k'I�
.6Dj�p{K�@^�~C �j��%�F5�}�C�h�pw �%��%U���	���j;�p�cyL����0��|��A�d�,�����|�a�T2��a�1ܯ#�I�ed�6��6A�u��I�d}����"�o�[�b��#�f�1��h����C���b+7�p�2ٹ�+ X�B��G����-�4MVE{��dXpq�[kn29���K�Ge߳�,a�_�n��iݴ����0~�K��E&M�=��d���_�O4}�*z\�v���\�� '���ډg�9y?j�l���~��\���Ħ#�^�W�F`:B22���|��U6D�>�s��^U��h}���1��u*�+���"�QQ;~�Z'|<�N�DM��#<�r�N���s`io��y�����f�! x��1�*,)�_��]Qq�H����-�-6��?��h��1EV�!�G)�����h{���>�3Te�U"MufJ���w΀`�-ަ�(Q�wM�jz>Я2C1�W�"�D`�!�m.-��~d�v�oX/J��r�H?�VB����oS��J?����G��1=�@>�����
����	�[�|7�-i�X�kK�#O��ï�*��x���^?��W�-����{���f�h��;�3����C�`�}K*��R�(F�6O���V?����b:Ȝ��ܞ��+��K	�lP D��0<&��π���\-ܚ0|�?v��	�#�s�B�N��8�� �u�M�Q-b�(�㶿C7V�*X�IH)��u�f�<���H�F	i�H�z��wB�}I
�����.n"K�%�l8�\F�a&�"�:l}t���"QJ遃f�k�L_^���PN�#��v���%��/	7�� <J+�j�Y�[��0���y'��P9���g\��I��3���5\'-��q]�F]�M�`��/h�$���D�2�b�ȟZ�{�0`z��˿�z\?r5�=}K�&�2'�2'��u�N.���>�<��GN|hdTS�R�O�#Q�t���j��d�k'5����ѿ�*|%}P��p n������: &4<�U}Kꎏ@�SmM��ᓸ�� �p���2y�����׶�>
�\ͷJ�����,� 6WK��v2�(�y}���K��wBv��<ܸn��a��/w2%�1-n�OI��|W��_��b-�����ߠj�n�J���ʹ��<�OD끑���*�����J�x�;5]q��`H�%Qx���h�R#Nu5ԅ)7j�6�f��W�u&h�_��ڂ}V�@�s�cݿ^�`�<��e��	�0܉�w:�|����-B�#- Xv���d�,P�2�bg��i��ӺP�H�e�~���n��3��^tQ��j�����"��`��bo6{�v8���3G@r׎��Ɗ�<��؈]�����A��鶢H�%���1[`�-ذ�
`�5�{��<�c}K�,����n����0f���N+w���Ż����`�i=�c@~S���́����s"��j��@԰�w�[��mlqYs�5=8~�BH�ۙ��P�Nru����A�? R'���pd�P[�T�S%)�[����ô	dL����d�	���(Q���G�� Ňa[$}��KV��W��Ӣ�F!}n��F��IH�ɈUmk�k�_Ϡ�m�4ĵ����g�4`��Y~뫶�Go��E� �Ǌ�h��)�L�c2��,�[�њ����:�~TQK��i^kU����l%��@_�w� bG\���5���]��q�fn"�T� �/���[�x���p]l0��>K:�����߳��4�:�]q���.����"���"�1
��^�K@9 �X�{�g�׊���;MM�($k����cJ�&�?�ʊ�/V4���ϕ�df�s;�N� �Gk1�@aw��2��zľ������>��d��8��D�U߶�9{,��!\hS��!��F�y��{"�����ްb@o�Z�A�@O2v�*U�m<��ʣ\ܴ�y�N��	߳��}|e��m�nS'\�����>����A;\��Ų5��m���l�tZ����Q��X�˸޷�>�}�US��QF\�ZJ"�ݾ�<����O+�E]|�}4Я�n�J�����?Y}:����9+�l��-�� ��m�o�9Y�k"��U%�|����o�+����=�Y�0	���m�b�)׭�#��/TF�-��BҞ����3��{�?��V��@�ve fFc[��@��Z�/�ҔcDu�T��)��?n������f���!K2�Yқ8P�0�H[YV!\�����ʟp�`p���V+���^ß���8��;/F<EE{vZ@��D7��]N������	2ggou��	zաb{[�cƗ�����.��z��Z�t��'�b(�'��2���M�,�l���b�a#ܫS9)f��kC��U>�l�TJ=�~-7�̡����4�B�:�n��w�֞�7L�8��)Q]�5=F18o������B|���,�G��-��=�DZ3\����{�iUƶ�#=f�k9Q�Yu�3���*�"�`��)���U1�D[i	�4�M-�YՎ�ryl�}�я��h�幾�k\�F�f0d�<�Lt\[N��B��)d�JIUM���f�����w�5�.�O��yU�J�K7�YY�:�\W�]��wT\u9],�b�,��>�.�[v��bX��Q�}�P.�Q\����qi�6;�	�l�ZhVY66�iDb;]gH���yt�[���q=j.�<O|�~�Ɣ��u;eC��d&�H:�yk�z��4��f�\��&o�������6ڹ�S��^ĵ���|q�Za�_/x�n,�.��͵`L�e�o4�0���nU�|�����O&,/�rRy�x��e:l	W� �LsE�%b��k<��B���]5n���rv���FGgah���8�4�������R�����9e�m5�cRm�P�hx���Z�cl	�ӧm5�/U��J����M8;��25�wyc�M�l>�����iE)pN��k����mh�^�Pi�.�D���u�VM(��
���FA��Pp
{h������V��Q�萮�����b�(�w�,���hտQG"e��H�5�����Wq���\P��{Q^���a��Ui�&i��T˻�[��/�L��W�^�t5�N�z����{���F�5T������b��M���>�µ��B\��T��7�Y�ĥ���~}l��+���V6h��Q=}��C)oE�Jb���?V�&���ë��o�]�Vds������>�Hk��w���r�W�}p^�Yt��Ǣ�lq�lCy�b)����`���x��u��jƇ�V6E��+?gs�%����eQ�/p��\b�Gz��AK��H��*4t�n���Z��qz$P�������o���Z�~����t	���J6��Q��	'�!�uW�C��C���@�*��:�	m���0.'�����]��+k�o.����R�3�^ ���x�4%����횿�kk��V;i���Ү���򴏨օk"��`�0�)z6�"�M�h�e�j�rVyA�n��8���������6��fç�C�=���,4�mn	�R� *��~�V>�'S��i��t?$�����4\H��P�>v��pe�6��Y�M��@��"Bg~�n���d�L���a�@��K6���殐J[�(���8@O�w��ue��}�Ē���rKV���GK��~Q�I�Չa��_{�d����/�E�Ϧ�MgcJ��������٦O	��N�Gq֢�����(����y2<9�~����R�<�6�d^_��[<��r�������2����K��F�`��\48|��q�5��Ec���~}�4#�t�Rg��f�r�o�|����ZE��AŇ����z��_�+)�9x��4ƶ>ia���>��J�_��+m�7�K%�kK��F_0��T�Yf�č��~�x��P���d��)3�5�y#�"��੉�sR�	+L]��%�5w7�#��:�*�F]h��C���G�8o�5�?/���]��]�jz�E5 �č�V�%R<���)A���U�܏k,=
��{���aHg;$|��1�:V��0�TC��ǭ5Y��4Y���XCM�{���Z�4r7XȯQUK��;뉃�ܞ�ɧ��������NR=�]��@k��s����8�F��ZYLS�Ro��s�D�� ��
�Tb�!����������Q�G�=��ފ��t8���.�B|�pz���I'�L��{��P:g�L�0	�S��wIP!����# ����Y\S�%ۧ�~�!��S���ʂ9p���Y���v)�kb�Rtu�[G�5"�4 @l��}	��Gu�ߋz߻%�q<6�d'&1!'�L�@�2 �	dX�;�9�'��2`�ǘx���mƻZ���[�Z�$��Z��r/�׼���U����t��%�������߻Uw�[����"qy������ڧ�l��6_N�~�>w ]�UI��Sq���K��RȻ�uI��=-΁�����p����t�O�n�����ua����˗��_G4�/���p����#�>W7xs`��gP/O��?�A���(�9��������gko���������5?�"�%���V�)�[l��ȳ����o�y�g��`���o`����:I��%����Ӌ~��N�Kv?���>\���Mߧ��-�����#��n���K���Ǌp>�~�Q�~�� }I.����I���{��{�e����4Ǘ�|]����l��:��N��ZdQ�f㐂�)|teyX˙�}���z�d+4���:�5\�~����.>��A��Bݶ��ŧ}�3�T%|s��jf��m~R�P�^J�~����n'��*>���~gt�r���'�:�qg��r
�dK�8k��΅&�̐t�MI_2��܎�P���1&5�/���6+ˀ^�z��k0V�v#fȓ���MxΆ#�ڛ���b���������[��ϐ���������`��MW>�'ܿ��������1��� 9�^-I_1)�<��^~�0�̼h��'�9o�ҭF/sЧ3Q�`= ۟0U�[����L^V�*��E���lŷ�v�ح���y^9��ПN
ƨ�G'cO�G������l����N�a��n��g�m�=R����,�"������2n��G���a��aB��	�b��2Iduy}���KH����T1�7�v������ʷ�p����Y��n����4�dUzJ��Z��}��g��õ+Wc��6�p����K� ���^:�)�b�V/;����[go_n4�M�r��%=i����C��~��Q���I2t��������4�,<7�\j��ˬ.���R����F�����ދ�<ųK���5��
���	��d�����,������F��q:_>f�ȃX�V���Y�z��0��\�a��F�X-�矆��9�c1>���X�k�dգ�ni���ʥ��uiXX�����M%{���Wh���X?7OD#9������yjR;�g9��2]�9�	��¹����S�K�Ry��̧2b'��"APNlŒ�)kkn���k�e8��8� �� �f�Pv��2��F�LX/|Ƥ��al��T�����fla��엓���%�0�H�%�>�J��ZQ���}Ȕ C��$h����ʶ.L�y*1�=l��nnP��%�4��s	�cl�Y!� `/�@�âM҇}��t�i����3n��c�D�`��';��H��˾��7M���{܎U�+c޶B��{9��m"=dJ&k�V#��2�ƺ�.������������+��՟F5��*[o����-�	�0�F�X���01�~�u���c�3ܓ��1��O2g|	kx`�w �Z���(��$ƴo���n3}�����A���{�eٻQc�s�5�
����)2�!���F*�߉�B���:�7�5��]�.�!��F"q*�2Ɲx��V>���u�ۜ�=D.��"f��'��"Q̌���p��g�Ͽ{ l��v$$ϡOY;�����&}�+�"���ra�|�V9�v�<������L�u5�h͈��_F����N�C�&̓���i�����`lX�G�%ck���զRr7�G}e����Xo�'x��z���Ǹ<,D�h2��!in�M1ܙ�x
���АǨ
��l~��6���˱�?`�G[���Զ�G��G/�����+���X����f��a|+ܝ��L�b:��s�_>��#,Ѿ�z����$0Q{�+�<�wa|�$�)N4���(���f���{��≱��z�3��g1j����a��߂���������	X(�Z6| U�>������2Oh#����T�Ҧ��@���aL�ރӱ�sX�{M?���,5a�$�ֶ�c2��؊��'>o�+ �W�%��`�3�s�"�7����0��ؗ��/}�z�����g*���������a�ȿĳ���4Y��U٠^Q�Q�$�g�rk�������-~���oג�f�E<}UhT6a�nG���}WX�����7�.G�ϖcmd���9{P}zu���7L���f�To��;J��jյ�W��7L�g<i��E�L2l����(�nX����'!G�B��6��	
�W��A�Wۄ��^D.L���a,�0�y*�է�$�Ն}6b�C�Љ��#,���'�դ�Uڒ raR�6���s,�Y�o�I�W��LE��^�b	�v�͆�q)jNe���2�Vt��kLE��zT;��z��	ؘ���=T���GM6��X�4����솝ރ�0	D��tSx���݈��Ɇ��ן��Nz���#�ӌ�D��	�f�1h��9=8�#}4����LjQ�:�����۱ح�1��S�m�.����܈�$Ȍ'��)ط�q��#��'ig��b�+Ǟ	�l^ߎ�c"ʎ7��[���>�om-��ډO=�4h%ޠ�D�&�_�יtp:��[���}0��x��%��ĸ�qyK�eF�k�[n�?:B��4��-�'8�U�����m2y�M�5g������� >	���8��I?����;s�۫P0�pR��L:���y�~����#�5������o�/�C� ��v����t��@z~#
0�'0��`���c��G�}�,�Zt(L��ؓ����m�do���S�&��G�q�d��p�a/�[a�P�R�w�G�=����]�'�1�\�����s6�0������"K8�0�o�U����|�q��@��%2����ӟ�I������q}�g��c��q��p��e~��:s�s��=Ś�C��)��q��cl�%]ҵ&�!�ϑ��3�Ip����͂ZKj���d3�^�x:	OF!�>��a59Y������/7�9]�����h˭0R�Aa�������B|��Fr�����_Ծ�7���n���@�O"�Fm�O��<��#q�Ce����V��6��c����L�s��0�f�Vr���才
 1[3��`Θ�h2��)��Ff����
 1'��9�����F'9b�-���zC��F���K� �q�(����:`,A4�Kc5�1�s`��1N�W�)G���E$�3q�i`�@�E�*���ު c���C���8�,C!��Z�`�ݶJ�X���j��Lpm�L��-�1~K�e��x��b<d0h�1Q�h��F����c�`��Ƙ4�	s��`���O�c��bc��+���0��#ˀ��S����]��+�-yt���i�����N� ��O��R�M�!z�`T�n�a���$�G�`�Y�
�e���4i˴��pˀU��ӏ���٘�.a����&rlK�Se��F���X'l�%��$[[��?��%��H0�j���~�,~+���`9#1~��m�X�E���+[��W �m1fx�?��t�PE�jݖ ��X�� �A��A��ے���
���$�X�3�Q�1��B���)۲J�%oL��*�qLt{T����8�ft[!����jX�i$���1��+�-	�-�Ϡ�K6 ��d�A�<Fc;��ЖD�#Cu�N���F&)p�(xR�]	��g�7�ց�J�eU6��՘4���F�)�h�r��qL��Jo�Җ��\b0�+�dXZŔ�clB'�c���6�m��m��Z��HR}���n��� �r���c����Ǡ�e=��m��r��!��)`�E���Tj9���>����Q`l��P���_�����=��j�sr%I�a�Q����ٝ"�N���hn�\�t��v{[g�܌�A���>��e�E�g���G0�h98�r��T ���?��,���'<FS�`��Gp1t�v���Җ-�1�A*~��]�4p+50��#-~;*��{�<���.��\R?>-��K��Y�,E[�"�d[�u��(�����e(�qzي:1Nk�`���_V��H�G�_T��>o �
�.���CC�/����1�c��}0������R�#ec˽�ƚ���q�6ıj`�x姪?�G�-�nAq�F����=�����	1���^z�K�?���˓)c�y�f��Y��-J ]�&�!���t#�S`0���Cl��ak�ܒ�c��C��5_[ݞ����0j�-5Vt�Ӎ���Ӽ9]#06�,��=��A�;6��z`c��>��>��M��"Of��̳����K�TC�Kd�[�ż�?{H0��90����-P�:ѭ���Y�%-�R/]h���>�aا*?mM�S��j�ܔs�.�ȏ��=��Ƙ;�b�����_��Os�0X�x��Bb� �C���y2�@k!�~ۍ�� K��1薱pb!.�|l@0z��Ժs�N�-��і��C�\��hJ���c�4������r�*�X��L�͚Ëҧ/�^r�s*~�"~@'D�'�`:�L���mG�C��	{q��m٣�4ht[)~[a�r zَ�8��nK�A���h��P�c[�Š��u�m&s��n@[�!��-yu["r��P�M�1ո_c��A�D/'�����3m	0�s���������v��c4�� �t��%�V�c�
~m�H�&�t{����YB�pF�Ř-�4���[t{r�,��a�.�I�~M�Kk��0v!�S�H������x��\�Д�[�C個Q����K��0�a����x�_Mѿ+�4�K��̢�*��ݞq���?�W$G�0� G��D�x����8��y��l�-�n��k��v�Nw����A��S���v�1���b�/ư\;mır?�J�)��A��`)� 0��%;�1�� CŠ��y��]�O��߰[Š�c6��O!Ǘ~�/e�ة�4-ql؉>��n�~��4~�����1��r�vJ7��e�K?RZ��#E5%������d�0^�����B.i,K��=�X�^Te�.�QoK7.5LL�u����W"����*���U�a��^t+�yT�����>I�m|"��4]��f(��xzl1��11F���Y�N@�A�����apL�`���c��X�m��������2t�[�FK<Im�J���S��;~�J�;��+��Q������^����a���Ad[l�����Qa�+��BXb�n$�8b���N�?L����㤮,�0ll���6��a�-;�=]V
�6����v�Wc���~�!u�nM�r�J��i����قQ��h�l�FB�Gm͖�oZ���ıc�0�`�0��쒘>����;$?�C��a\��K�����K��1���X�#�t�ǋ��A�B�>�{��k�4�@�{���M�a��i����&ҭ�[ܭ�F�M���!)q~{����&���I�����4���0h{=�!���m��:�~�c�1�L?�@�p�*�0��W�1�,�7%�+>3 C0�vj���1i�.�)Q�����H�-�}�3��M>&O�1�Z���.��������c}ؖ��P�� �۹0�%��x98����u�cp|���l��C�Q��ɁxJ���� �T8V���-���E�V�#�A���Q| �����e��T�ՠ��1H�c����9h���0��W��8�Q�ʸ��?4S}�A|g؅)�#�.���0�P����<�K8u���>(��!��3ULf'�>吤�ef����H*[�)��^�
u�r�i8��`��0��<S$��H�C�W~KR̝F�}uQ\Ge�l��-�֋����z����[������R�s{c��|�]�1է�aR��0dxuLXw{�%8��}���S������(�)�P�n�q�16�xZ>
)9~���9����	�%v�A?���kB��}&؅*&��t� �QL���p<�1�\�����)��ap�;�1*a�Q.�Am�ԃ���zm���=�Q^C	8g^�=��1�ѳ�ak�`�.#�����K�0h�2V>4]nu;t��:*��?H�SsS�G�׭�+ǂ�4:TVm飿��
�"�� ���lf���à���޹�^ f�~3V�,��;}��
�r�{qT>'i��`@Qԉc.�>�/�X/%�F��� :�i﷌>�����X9G�[ʡr:���o�[U��~�1��/���%�Q[r�_v�ƹ�q�i���6�0��K�*bO����(�*9$`Er8Z���#KLv~�A�n��j��Ge��ȁn������t����8���wm�&�����ǚ8>�>l'> �:ԭ��^�n#�g^���1I��햏]��5�1�:y��-�-�=Y��M�x��o��
b��a
6(�Kg�%&E.����sՍ�܏�W3�i	��0j�y�8��oa��ʪ����br}1*����J+��kklc��l~�`L��}꺸�y^ƿ��0�_L9��e"�q)Ke=E��p񴵝rT�O���x�襦�6֚U���@�˝��Y0*�D�[����--�Q*5M��Qf�Pm!9�<N��nKƱ�~�AU�Arr�UQg�u��hl��J���0^��X����j���h�(�
t;oݴW0�����˱3�M!FTw�.�]��q��m�N�F�B�'sh��]��96����h��Pb:���:��*��7�Q�K���$��>}�c�?X� ��ra���r(��G�Ta������W@��D�-5�R��0&�����8�ԥ�<y��Cq�[ژʓIQ�n�� �|=�nٖu��)����O�( n��V��T����8���s�A%���β(�]��߮����v�e^��\~K5��N���t�[�)�[��U���W�Gy�7�n)���Ez)C��ԥq~�K/,Esu5�f�R�p���$)jK䷝^�r��-󠨦�tK5l�X��-�)�um�9�:�Q����D��t˫���B�d�Ɋ��K��a���L�A�W�\T�Qu:�G�=�巔�%�[)�9�N�1WL��A��n�a�0x�cX[�/�1ȍ��7M�k���>�<Ȟ�@m���^U�AR������ A�:|��\��_ܽ�W��f�����k���?�Yå4������N�u��Dt�<�����:�Ϟ'���\���g~:N0��a�-aE�?����q����Q��-�?�=ϟu���q�Z�d��2�9�<�T��V	FUẂ��=_1��^0��GI�����1����M��v�v���+�Yʊ�p>�<��m��i�s|u�����m��N��Vf@�1F@�?Z&2����6��K��-l��8YB�us��F1:K'Jn�kd�O�樂������:�ب����#4�1w>�������j(���P���h|Q�-Mꈏ�D?6�\�GU�c0P�)׽y���m�-{�ڢ0hjDݺ�R�;�&����frд�\]�7/��-�j-�P��E�m9궐��n̎��H���c�|��,�C�l\������)F�=H)�o�pLy>(�\��܄u�0"�Pz����-���H��۾:9X,W���+O��[h�������P�o��r��8Q��`&����'�ʑ�o��x��V��׭�b�����m���gs�~[�K������U�)(�H�ø<�d�V����vZbI�w{E�X����9n���ҮYnN�L9X;�P��H��K�cr,��#k2�� ��1�������az9���� f��ߦ�I��}�k��@�Xx��c�?���Ƚ����@Ĩ�_oL}~�kFf����:Eݎ�K�X��P��4�Kwx	E��ڬ�>{�~���+�X=I�J�c��Sym���`鎭��GV�urt>=7N���|��f��Ǔ��Fsd����3�_$�
.��t�W:�!F�X���3Ow'k.��f1�q}Cn�Q<%V�,�ʚ�,�PY1&㘡��T�b�B��Ǣ{��
�w�+���4ݮ��oD��k��<����(?el�H�;]�M��p)���p�v^2E.�-��#�q1>c�=x^{	b�5R� �E�H�-��11�l:H�gД������1�ZG^��hj�\WЃ*��h�v��CrI�=t�ї"#�RY(�X,�P���~��0� &�ŚD�U�Kߖz�(Gh�A`LG�C5`	3K{MXTs�>F��)��B�}(���Ե���ˀA9�����G��k���[�l���CL)p��MX���x	�5&�68�������]�(Ӷsu���>��V��5�S���8���#�-u���}tC��������5��B[_�z�ZΉ&׋�P�i�(*�ܢK�H`�ir�ƺ1�g[0x�?*l�N�K�j�0�ʽ���Nw�>�a~F�=���k�n�'�è���g����λ�	s���@[�J���a�\��)�V/���dG9���]F�Y�SӍ���Cɱ¸<1� ��!1��M��\��������H��j�k�]��H��b�>~�+1�Q�aA��m�nW�F���nWC����`����^	��}������c4��Ŏ��m������kV�so`�=f��d��g��S/�b`�)ZK�{M0+�%��H��>M��#��sh�T�m��r�W&)9VA�l0�"��O�k��-j����7@�O@/+�?P���c���*6�,l�c����Su˶<��2��,E`#F�=��=�Cr�ҹ�اj����}&���u�,�CY���ȻO�CY��9.�>hK��St)}_Ib,���;�(�%�>Fث�{��D��?� ���=�~��t����P.ۢ�@L���^���3I/1T�hM�3��Wo/�N	����09��[0�_�l���R|_�2C�����
#��>����t�����` ��9�엃��Z�۹�>��g�^r��r���~[�5(D@�yҸ�)r�-�G1��At�e)䠿�ڿP��ݾ-U���%�e��ǳ��¶t�=T)�"��T��cP���-�W`,��>��,?�,Q�ǰ�2�u��j�v!�}\���Vb��Q�-Ǘ{��=�f�$Oˑ��3K|N�X�X��\�)�cC�C��X��%�X��H��p�O��
��,_�˛q|����_8}�x:l/����}���>F��`ɰ}��t�=������?h1n�P�a{1�����i1��*� ư�)���8�������+qÓ��;F�����`������A�.����'Iځ�0�?y�	��!;��-��[����w+|'?/ϧ��0��������v$������O�����7��1�1�ӏ܃y�7\wH�{eE��2�1�}��G����|�A���[����1��Rŏ�P�{�.��y�l�6ۛs��*�˻�c�|��](6�#�>��-��[�>�%�w9�^�%�>�W�����a��y�9\!|�a$`��PT(�#�m�uV9ǘ�S��|=V%G�(���ct#�6���lb��mɅQ9
�HB�H�aޞe�\mF1�G10"F����a����ǈ���y�\��y�1�RT F"���a�+��"��ڞ�G��g�_�1��9��|�H�a��G�C>)��t9�іb`8�� �T F,G10Fޖc�rD�Q`�r��-#�BE�7F1�#� �tN1^o�X���E�Q`�r�-�%0H��(��� �4j������Ub�?[�������'�p�.GQ0��:�|2o"�+�pD�	�y�_�T�H��a�ޖ���5��>/�4j�bȡfl�t�,���N��y[�Q�!�̛�ё�sYD�0H�r�a�;F�g�X)��PtI�����F&���(#W[ƀ��q������r�^h�0g��rDZ �n�� �1F��!_+�#�x�e$�!l'#�D���a�S9�E�Y0R�\�,zɅ	�E��ǎ<��1�3�=il�ʡ�5FtI�H�� Ü��169Hc�8o�3.@ҫ��aX��F.9�
��ǂq��!� #�T�E>:�(�BF$��/@�X0��"�C�Ȇ�ё��C~��l�!���a�Q�%�1�>ͅa�Ȋ1��DrD�Q`���#b��?�2�,G10�=�B�ȥa�È��~6b���0��G��rD�䒣P��q���)1�~b���e��u��`d}c�����!�0�3�3|k_��4"�:&9�kV9"K��#ɑ��9��d��\��#Υ��F��a?F�1��"+FV�o9��hc�a�/m)������:#b�"F��l�8G�a�Q`D�WC�a��cD?{�GtI��y���a�]�b�٣�(F�p�`tdad�HI�1�F�1����?�K
�O�#<#jK��f�H�$b��1a�kKtF
þ�����!��>"���s`��<v؏!�P�Ȏ�� ]8�QcC�b`���r�`����|iK$GtIĈ0�!���-�Y�C���ct������f�'�pē�a�X9"���;��bĠ���r��@^«F+G�!��Q�>͉�ڧY.���1���A��H7)��ppytR������c�^�5��)F����ҧiR��,��JJǈm]�a/1FN9,�Q:F��y�t���C��y;J9b��r�E�X��cD�G*#��@|ʆ!��Q���K:�1h^���H����`��8Gm�0
���aC��cD�GJ��K:�*�s�Q����0� ��0_g��+GtI�ȏQ@[
�0_��r��`�A��0"��������I����c�}j�.���G�(T�\��I�WS�����y[ƨm='�#��@9��g#o["�E���ü�`�A5ƹ�#b#V���B�D0�۳�a�+��$��sc����g�?���JTREE  ����������������$                              6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �             ��             Gr	            ��
            ,��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  "��COHDR�$                                    L�
     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       [��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �i�OHDR                                     *       ��     S       [4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����                            x^���KQƿ X�ش���]4�`0f�b��A�qb0���
6��UA���`ܶ�[g|��c��|��eY��?��H�Km�u�l�#,Q�E�2¡W�^$�Rg�ŗ�y����P��ī�/R��Ň�.[��;�F�-O��*cʋĤ�Gcq��-����+���*cۋĩT�975l���@��ߗ��Ы�+/+R��>5\�
t�[�l�+��/��T?ҕ�7�[I�vp��v�otTa��;�*��TqPU1�:~���4 �B�F�Q���Q|G�Q�� TREE  ����������������n                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!HQ�'L6����Ȣ�&F�bDl
�AL�AN��5�(��� �����3=wߛٛ�cݹ������f�w0C󤅁;�].KƱ�����)�,�ЂX��Vv�0p�uB؂)-�Z43���F6� VaN+;-�c���M�D�w��>�k,�=����N�	��-�oaZZ$V�h��3�FF� ޫ��=�����?E|h��˟,yтX�y��|ia`뵰�Z$��h��I���kA�-�8�(�7�EU]u��D�M8���QNx����b�p�;�q�w k�x*��|�
��8dy$�K���!���;c#S�s������&B`���X�����'�z�rB��~
O��TREE  ����������������h                               @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��|g��n�D��9R\���G�����[�hǚ!²OaU��y�*�~7��x4>ꏗ����☟FE�lk�]��1�����!��7�}�{��){{{�� ?@+�   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x      ��     w      ��     u       ��     v       ��     p      ��     q       ��     r      ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �     �       +        _Netcdf4Dimid                ,aeOCHK    (+     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    �+     �       +        _Netcdf4Dimid                �ȡOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �B�ROCHK    -     @       +        _Netcdf4Dimid                �r��OCHK    H-            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    X-     @       +        _Netcdf4Dimid                A;��OCHK    �-     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���JOCHK    h.     @       B        NAME    (      loc_techs_balance_conversion_constraint E6�OCHK    �.            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint LB�OCHK    �>            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   3m{OCHK    �>     @       +        _Netcdf4Dimid             #   I�n�OCHK    8?             >        NAME    $      loc_techs_balance_supply_constraint ��L�OCHK    X?     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint f|�OCHK         �       +        _Netcdf4Dimid             &     !	]BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   +   (        4   (           (        &   (           ��     �   !   ��     �       ��     �   )   ��     �   GCOL                        B302064671::heat_storage::heat         &       B302064671::demand_space_heating::heat         4       B302064671::geothermal_boreholes::geothermal_storage           +       B302064671::demand_electricity::electricity                                                                 	               
                                                                                                                                      B302064671::heat_storage::heat                B302064671::wood_supply::wood                 B302064671::DHW_storage::DHW                   B302064671::battery::electricity              B302064671::grid::electricity                 B302064671::ASHP_DHW::DHW                      B302064671::wood_boiler_DHW::DHW       4       B302064671::geothermal_boreholes::geothermal_storage                  B302064671::PV::electricity                   B302064671::DHW_to_heat::heat          "       B302064671::wood_boiler_heat::heat                    B302064671::SCFP::DHW                                                 !               "               #               $               %               &               '               (       ,       B302064671::GSHP_cooling::geothermal_storage    )              B302064671::ASHP::heat  *              B302064671::GSHP_heat::heat     +              B302064671::ASHP_DHW::DHW       ,               B302064671::wood_boiler_DHW::DHW-       !       B302064671::GSHP_cooling::cooling       .              B302064671::DHW_to_heat::heat   /       "       B302064671::wood_boiler_heat::heat      0              B302064671::ASHP::cooling       1               2               3               4               5               6               7               8               9               :               ;       )       B302064671::GSHP_heat::geothermal_storage       <              B302064671::ASHP::heat  =       %       B302064671::GSHP_cooling::electricity   >              B302064671::GSHP_heat::heat     ?       !       B302064671::GSHP_cooling::cooling       @       ,       B302064671::GSHP_cooling::geothermal_storage    A              B302064671::ASHP::cooling       B       "       B302064671::GSHP_heat::electricity      C              B302064671::ASHP::electricity   D               E               F               G               H               I       !       B302064671::demand_hot_water::DHW       J       )       B302064671::demand_space_cooling::cooling       K       +       B302064671::demand_electricity::electricity     L       &       B302064671::demand_space_heating::heat  M               N               O              B302064671::PV::electricity     P               Q               R               S               T               U              B302064671::grid::electricity   V              B302064671::PV::electricity     W              B302064671::wood_supply::wood   X              B302064671::SCFP::DHW   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302064671::PV::electricity     h              B302064671::ASHP::heat  i              B302064671::wood_supply::wood   j              B302064671::grid::electricity   k              B302064671::GSHP_heat::heat     l              B302064671::ASHP_DHW::DHW       m               B302064671::wood_boiler_DHW::DHWn       !       B302064671::GSHP_cooling::cooling       o       ,       B302064671::GSHP_cooling::geothermal_storage    p       "       B302064671::wood_boiler_heat::heat      q              B302064671::DHW_to_heat::heat   r              B302064671::ASHP::cooling       s              B302064671::SCFP::DHW   t               u               v               w               x               y              B302064671::wood_boiler_DHW     z              B302064671::wood_boiler_heat    {              B302064671::ASHP_DHW    |               }                  (        "   (           (            (        4   (           (           (           (           (            (           (           (           (     0   "   (     /      (     .       (     ,   !   (     -   ,   (     (      (     )      (     *      (     +      (     C   "   (     B      (     A   !   (     ?   ,   (     @   )   (     ;      (     <   %   (     =      (     >   &   (     L   +   (     K   !   (     I   )   (     J      (     O      (     X      (     W      (     U      (     V      (     s      (     r   "   (     p      (     q       (     m   !   (     n   ,   (     o      (     g      (     h      (     i      (     j      (     k      (     l      I     �      (     {      (     y      (     z      �.        GCOL                        B302064671::GSHP_heat                                               B302064671::GSHP_cooling                                                            	              B302064671::GSHP_cooling
              B302064671::ASHP              B302064671::GSHP_heat                                                                                            B302064671::DHW_storage               B302064671::battery                    B302064671::geothermal_boreholes              B302064671::heat_storage                                                           B302064671::PV                B302064671::SCFP                                                                          B302064671::GSHP_cooling              B302064671::ASHP               B302064671::GSHP_heat   !               "               #               $               %               &              B302064671::wood_boiler_DHW     '              B302064671::wood_boiler_heat    (              B302064671::ASHP_DHW    )              B302064671::DHW_to_heat *               +               ,               -               .               /               0               1               2              B302064671::GSHP_cooling3              B302064671::ASHP_DHW    4              B302064671::wood_boiler_heat    5              B302064671::ASHP6              B302064671::wood_boiler_DHW     7              B302064671::DHW_to_heat 8              B302064671::GSHP_heat   9               :               ;               <               =              B302064671::GSHP_cooling>              B302064671::ASHP?              B302064671::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302064671::gridO              B302064671::GSHP_heat   P              B302064671::ASHPQ              B302064671::wood_boiler_DHW     R              B302064671::GSHP_coolingS              B302064671::wood_boiler_heat    T              B302064671::PV  U              B302064671::ASHP_DHW    V              B302064671::heat_storageW              B302064671::battery     X              B302064671::SCFPY              B302064671::DHW_storage Z              B302064671::wood_supply [               \               ]               ^               _               `              B302064671::PV  a              B302064671::gridb              B302064671::SCFPc              B302064671::wood_supply d               e               f              B302064671::PV  g               h               i               j               k               l              B302064671::demand_hot_water    m               B302064671::demand_space_coolingn               B302064671::demand_space_heatingo              B302064671::demand_electricity  p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302064671::heat_storage              B302064671::demand_electricity  �              B302064671::demand_hot_water    �               B302064671::geothermal_boreholes�               B302064671::demand_space_heating�               B302064671::demand_space_cooling�              B302064671::grid�              B302064671::DHW_to_heat �              B302064671::PV  �              B302064671::battery     �              B302064671::SCFP�              B302064671::DHW_storage �              B302064671::wood_supply �               �               �               �              B302064671::wood_boiler_heat    �              B302064671::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302064671::wood_boiler_DHW     �              B302064671::ASHP_DHW    �                          �.           �.           �.     
      �.     	      �.            �.           �.           �.           �.           �.           �.            �.           �.           �.     )      �.     (      �.     &      �.     '      �.     8      �.     7      �.     5      �.     6      �.     2      �.     3      �.     4      �.     ?      �.     >      �.     =      �.     Z      �.     Y      �.     W      �.     X      �.     T      �.     U      �.     V      �.     N      �.     O      �.     P      �.     Q      �.     R      �.     S      �.     c      �.     b      �.     `      �.     a      �.     f      �.     o       �.     n      �.     l       �.     m      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     ~      �.           �.     �       �.     �       �.     �       �.     �      �.     �      �.     �      *P           *P           *P           �.     �      �.     �      *P           *P           *P     
       *P           *P           *P           *P           *P            *P           *P             *P           *P            *P           *P     %      *P     $      *P     (      *P     A      *P     @      *P     ?      *P     <      *P     =      *P     >      *P     6      *P     7      *P     8       *P     9       *P     :       *P     ;      *P     h      *P     g      *P     f      *P     d       *P     e       *P     _      *P     `       *P     a      *P     b      *P     c      *P     V      *P     W      *P     X      *P     Y      *P     Z      *P     [      *P     \      *P     ]      *P     ^      *P     q      *P     p      *P     n      *P     o      *P     t      *P     y      *P     x      *P     ~      *P     }      *P     �       *P     �      *P     �      *P     �      *P     �       *P     �      *P     �      *P     �      *P     �       *P     �      *P     �      *P     �      *P     �       *P     �      *P     �      *P     �   OCHK    �?     p       +        _Netcdf4Dimid             '   �%�OCHK   ��     �       +        _Netcdf4Dimid             (     ;a-�OCHK    C            +        _Netcdf4Dimid             0   [��BOCHK   }�     �       +        _Netcdf4Dimid             1     +Q��OCHK   \b     �       +        _Netcdf4Dimid             2     ��<iOCHK    �C     @       ;        NAME    !      loc_techs_finite_resource_demand ��WOCHK    �C             ;        NAME    !      loc_techs_finite_resource_supply IP�OCHK    �C            +        _Netcdf4Dimid             5   턈�OCHK    A0     �       +        _Netcdf4Dimid             6     x���OCHK    �D     0      +        _Netcdf4Dimid             7   ��j�OCHK    �E     @       +        _Netcdf4Dimid             8   �F�[OCHK    8F            +        _Netcdf4Dimid             9   �5N OCHK    HF             +        _Netcdf4Dimid             :   ���=OCHK    hF             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �
��OCHK    �F     @       +        _Netcdf4Dimid             <   ���IOCHK    �F     @       +        _Netcdf4Dimid             =   h�s�OCHK    G     @       ?        NAME    %      loc_techs_storage_initial_constraint �v�LOCHK    HG     @       ;        NAME    !      loc_techs_storage_max_constraint �k��OCHK    *p     @       +        _Netcdf4Dimid             @   �
�4OCHK    jp     @       +        _Netcdf4Dimid             A   3�tOCHK    �p     �       +        _Netcdf4Dimid             B   '�pOCHK    Zq     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �U�OCHK    �q            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �y�?OCHK    �y     p       +        _Netcdf4Dimid             G   8y�<+ �   ��R                          GCOL                         B302064671::wood_boiler_heat                  B302064671::GSHP_cooling              B302064671::ASHP              B302064671::GSHP_heat                                               B302064671::battery                    	               
              B302064671::PV                                                                                                                         B302064671::demand_electricity                B302064671::demand_hot_water                   B302064671::demand_space_heating              B302064671::PV                B302064671::SCFP               B302064671::demand_space_cooling                                                                                         B302064671::demand_hot_water                   B302064671::demand_space_heating               B302064671::demand_space_cooling               B302064671::demand_electricity  !               "               #               $              B302064671::PV  %              B302064671::SCFP&               '               (              B302064671::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302064671::grid7              B302064671::demand_electricity  8              B302064671::demand_hot_water    9               B302064671::geothermal_boreholes:               B302064671::demand_space_heating;               B302064671::demand_space_cooling<              B302064671::SCFP=              B302064671::PV  >              B302064671::heat_storage?              B302064671::battery     @              B302064671::DHW_storage A              B302064671::wood_supply B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302064671::SCFPW              B302064671::gridX              B302064671::ASHPY              B302064671::wood_boiler_DHW     Z              B302064671::GSHP_cooling[              B302064671::heat_storage\              B302064671::GSHP_heat   ]              B302064671::demand_hot_water    ^              B302064671::wood_boiler_heat    _               B302064671::demand_space_cooling`              B302064671::wood_supply a               B302064671::demand_space_heatingb              B302064671::DHW_storage c              B302064671::battery     d              B302064671::demand_electricity  e               B302064671::geothermal_boreholesf              B302064671::ASHP_DHW    g              B302064671::PV  h              B302064671::DHW_to_heat i               j               k               l               m               n              B302064671::PV  o              B302064671::gridp              B302064671::SCFPq              B302064671::wood_supply r               s               t              B302064671::GSHP_coolingu               v               w               x              B302064671::PV  y              B302064671::SCFPz               {               |               }              B302064671::PV  ~              B302064671::SCFP               �               �               �               �               �              B302064671::DHW_storage �              B302064671::battery     �               B302064671::geothermal_boreholes�              B302064671::heat_storage�               �               �               �               �               �              B302064671::DHW_storage �              B302064671::battery     �               B302064671::geothermal_boreholes�              B302064671::heat_storage�               �               �               �               �               �              B302064671::DHW_storage �              B302064671::battery     �               B302064671::geothermal_boreholes�              B302064671::heat_storage�               �               �               �               �               �              B302064671::DHW_storage �              B302064671::battery     �               B302064671::geothermal_boreholes�              B302064671::heat_storage�               �               �               �               �               �              B302064671::PV  �              B302064671::grid�              B302064671::SCFP�              B302064671::wood_supply �               �               �               �               �               �              B302064671::PV  �              B302064671::grid�              B302064671::SCFP�              B302064671::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �              B302064671::GSHP_heat   �              B302064671::ASHP�              B302064671::wood_boiler_DHW     �              B302064671::GSHP_cooling�              B302064671::wood_boiler_heat    �              B302064671::PV  �              B302064671::ASHP_DHW    �              B302064671::grid�              B302064671::SCFP�              B302064671::DHW_to_heat �              B302064671::wood_supply �               �               �               �               �               �               �               �              B302064671::wood_boiler_DHW     �              B302064671::ASHP_DHW    �              B302064671::wood_boiler_heat    �              B302064671::GSHP_cooling�              B302064671::ASHP�              B302064671::GSHP_heat   �               �               �              B302064671::PV  �               �               �       
       B302064671      �               �               �       
       B302064671      �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �              heat    �              geothermal_storage      �              resource�              DHW     �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �       	       GSHP_heat                     GSHP_cooling                                                                                       demand_space_cooling                 demand_electricity                   demand_space_heating    	             demand_hot_water
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             wood_boiler_DHW %             demand_space_cooling    &             GSHP_cooling    '      	       GSHP_heat       (             geothermal_boreholes    )             SCFP    *             DHDC_medium_cooling     +             battery ,             grid    -             DHDC_medium_heat.             DHDC_large_heat /             demand_hot_water0             wood_boiler_heat1             DHW_to_heat     2             wood_supply     3             ASHP    4             DHDC_large_cooling      5             demand_space_heating    6             DHW_storage     7             DHDC_small_heat 8             ASHP_DHW9             demand_electricity      :             PV      ;             heat_storage    <             DHDC_small_cooling      =                 *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �   
   *P     �   
   *P     �   OCHK    Zz     @       +        _Netcdf4Dimid             H   ����BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                      OCHK    �z     0       +        _Netcdf4Dimid             I   x52ROCHK    �z     @       +        _Netcdf4Dimid             J   A&�5OHDR�$           �             �          ?      @ 4 4�     +         �                   z�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �|           �|        �׈OCHK    q�             |     0   REFERENCE_LIST 6     dataset        dimension                         b�             _             �M8            O8             1(p�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �Nl�ZOCHK    �,     �     L        DIMENSION_LIST                              �|        ��
�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            \�            �            ��            Լ            d�            Om	             �t            Bo	             5             B!�                                                                      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P     �      *P        	   *P     �      *P     �      *P     	     *P          *P          *P          *P     <     *P     ;     *P     9     *P     :     *P     6     *P     7     *P     8     *P     0     *P     1     *P     2     *P     3     *P     4     *P     5     *P     $     *P     %     *P     &  	   *P     '     *P     (     *P     )     *P     *     *P     +     *P     ,     *P     -     *P     .     *P     /     �|           �|           �|           �|        GCOL                                                      geothermal_boreholes                  battery               heat_storage                  DHW_storage                                   	               
                                                                                                                                      grid                  DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling                    DHDC_medium_cooling                   SCFP                  DHDC_small_heat               PV                    DHDC_small_cooling                    �e                   �e                   
2                   
2                    
2     !              �0     "              �0     #              "     $              �0     %              G#     &              "     '              "     (              �e     )               *              �e     +               ,               -               .               /               0               1              energy  2              energy  3              energy  4              energy_per_area 5              energy_per_area 6              energy  7              �0     8               9              Cd     :               ;              electricity     <              "     =              "     >              "     ?              b�     @              b�     A              -     B              b�     C              b�     D              -     E              b�     F              b�     G              -     H              b�     I              b�     J              -     K              b�     L              b�     M              K.     N              b�     O              b�     P              K.     Q              b�     R              b�     S              -     T              b�     U              b�     V              -     W              �     X               Y              Ɲ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              #ff6728 t              #6c9e3b u              #aeff60 v              #ff6728 w              #12cdd4 x              #fac710 y              #F9CF22 z              #8fd14f {              #ad8a0b |              #f24726 }              #fac710 ~              #E37A72               #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɲ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply             �|           �|           �|           �|           �|           �|           �|           �|           �|           �|        TREE  ����������������-�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|TT����iB"������0	�qDD�FlD��&$BDDB��$�q�q$	�	G�F"B"D$$@qBDBDdFDDD������Z��{�~ｵ�k]��=���>����p/ ���E�
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
Eο~k>����ͦ��G�����O�˫|��+��镌^��̏�[<>P�����Gj� <C���"�ťx�W�/Ϋr��;�+WӔ<���k��~��xU?��JJ�k���Ǡ֡ %�Ё�0DW�T���r�ԫ�`<JT������`��;�յl������h�`��%���k��gj��0�N{B�� !AB�o(��5�yQ}>ze�ɇm�g{��?��d~`�� �d}�mo�3O��02�:�����o,^��TREE  ����������������(                       =             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   7=     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|         �	T�OHDRi                              
   +     �                   �E                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �|     !   �3p OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|     "   m��1OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|     #   �N�GOHDR                       ?      @ 4 4�     +         �                   {�     �            ������������������������A         _Netcdf4Coordinates                               �w     R             o�                              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       gE             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������%                       Jf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Tp	             Gr	             ��
             o�             �u�(           dI�OHDRi                              
   +     �                   �n                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �|     %   �ۍBOHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|     &   W�a OCHK    8C     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             ��             j�             ���OHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|     '   ��k�OHDR0                      ?      @ 4 4�     +         �                   !�     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   n-D5                                                     x^c`�7�a��ggib�gibb���; ��z  ��TREE  ����������������!                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������C                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e������i���Y ���	$�PW����~|x���^
����Ǐz{{{v��w����� 2$)�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|     (   �1zOHDRy                                     +       �|     )                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �|     *   ���OHDR�                      ?      @ 4 4�     +         �                   _�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|     7   L���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �6             O8             �;             �             �6OHDRy                                     +       �|     8                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �|     9   %���OCHK    -�     s       7    
    is_result                               :f�                                x^c`�7���� � ����H�0  GH�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������'                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�U�� f@̏�7E� 1��o��7b �	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                      Ӹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|     <   )�&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �|     L      �|     M   ����OCHK    6�     s       7    
    is_result                               �<�bOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �|     >   ux�FOCHK    A�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             :             �`             c             Ӱ             �d             ��             v�x.OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �|     @      �|     A   ��OOCHK    O�     �       7    
    is_result                                ���   ����                                                            x^�f``�U�� �@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~� "{P_D 9��TREE  ����������������#                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�DT��	� `�� $�A$  ��FHDB ��        R^g��       energy_cap_max��     �       cost_depreciation_rate=�     �       cost_purchase#�     �       cost_om_annual(�     �       cost_storage_cap�     �       cost_om_prodM�     �       cost_export�     �       cost_energy_cap�	     �       "cost_om_annual_investment_fraction*     �       available_area�     �       colors!1     �       inheritance�2     �       names+4     �       carrier_ratios�5     �       group_cost_maxVv     �       lookup_loc_carriers�y     �       lookup_loc_techsK�     �       lookup_loc_techs_conversionК     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out6�     �        lookup_loc_techs_conversion_plusT�     �       lookup_loc_techs_exporte�     �       lookup_loc_techs_area��     �       max_demand_timestepso�                                                                                                            TREE  ����������������7                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �|     O      �|     P   �]��OCHK    _B           L        DIMENSION_LIST                              �|     W   d��       p琂x^c`@
h| x�.���]���]��!�p���?�`>�����$ t7FTREE  ����������������b                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �|     C      �|     D   ��bOHDR $                                    �     l          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                                    �S�  Oa�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �|     F      �|     G   hX�*OHDR $                                    6�
     �          +         �                   #                   ������������������������E         _Netcdf4Coordinates                                    {Z[  (�             �             $���OHDR�$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                V�PV                                                                     x^�W>w&�e@�ϟ??����!��jhhX��
�v!��M�l��̑D�?~���qS :�$ڵr�Jͮ�@ԅ$�eǎ��l �-?��  �ZB\TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�)h@``X������I�\��p�2�e
��������Ą �.�TREE  ����������������"                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��~X���`���Ă �W�TREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Q�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            =�            #�            (�            �            �	            *            ��mOCHK    ��     s       1    	    calendar          proleptic_gregorian   V��/    %��*OHDR�$                                    ?      @ 4 4�     +         �                   w%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �|     R      �|     S   �(�OHDR0                      ?      @ 4 4�     +         �                   "�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   au	  �             �	             ���OHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �|     U      �|     V   %���OCHK    �?     @       l     0   REFERENCE_LIST 6     dataset        dimension                         К            ����OCHK    x,     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �5            �7|                                                                  x^c`�+X�. -�?~�h�����A  $=�TREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���#j�4C�\��>�-C�u�].���_�0\g`�dcXT׻�������-=`__o {\zTREE  ����������������                               [%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3���X����׃  ATREE  ����������������/                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (            l     0   REFERENCE_LIST 6     dataset        dimension                         Vv            %���OCHK    D     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             =�,�          M�             �             �	             *             c�ƛOHDRy                                     +       �|     X                    �J                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �|     Y   ��OHDRy                                     +       �|     �                    S                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �|     �   �%k5OHDRy                                     +       N[                         �k                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              N[        Zf��OHDR�$           	              	           ?      @ 4 4�     +         �                   d|        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N[     :      N[     ;   �(�            x^c`�+H������U�GV���S32 @��38808�#  �UzTREE  ����������������I                               B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�� 0�:� �	D�[T�Ap�r1�sZd "��u#)c]AJY73�2�UU��u������>w-=TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z+`A� X�TREE  ����������������O                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7k`���"����9��s���5R{���N��	_��Wx�w8��pwp��Gx�-��^���/�TREE  ����������������q                      Nk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              Ɲ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              ��
     :              ��
     ;              �>     <              b�     =              b�     >              k6     ?               @              �7     A               B               C               D               E               F               G       �       B302064671::geothermal_boreholes::geothermal_storage,B302064671::GSHP_cooling::geothermal_storage,B302064671::GSHP_heat::geothermal_storage     H       �       B302064671::wood_boiler_heat::heat,B302064671::DHW_to_heat::heat,B302064671::heat_storage::heat,B302064671::demand_space_heating::heat,B302064671::ASHP::heat,B302064671::GSHP_heat::heat       I             B302064671::ASHP::electricity,B302064671::GSHP_heat::electricity,B302064671::demand_electricity::electricity,B302064671::PV::electricity,B302064671::battery::electricity,B302064671::grid::electricity,B302064671::ASHP_DHW::electricity,B302064671::GSHP_cooling::electricity J       �       B302064671::SCFP::DHW,B302064671::wood_boiler_DHW::DHW,B302064671::DHW_to_heat::DHW,B302064671::DHW_storage::DHW,B302064671::demand_hot_water::DHW,B302064671::ASHP_DHW::DHW    K       b       B302064671::wood_boiler_heat::wood,B302064671::wood_supply::wood,B302064671::wood_boiler_DHW::wood      L       e       B302064671::ASHP::cooling,B302064671::GSHP_cooling::cooling,B302064671::demand_space_cooling::cooling   M               N              �j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [              B302064671::grid::electricity   \       +       B302064671::demand_electricity::electricity     ]       !       B302064671::demand_hot_water::DHW       ^       4       B302064671::geothermal_boreholes::geothermal_storage    _       &       B302064671::demand_space_heating::heat  `       )       B302064671::demand_space_cooling::cooling       a              B302064671::SCFP::DHW   b              B302064671::PV::electricity     c              B302064671::heat_storage::heat  d               B302064671::battery::electricitye              B302064671::DHW_storage::DHW    f              B302064671::wood_supply::wood   g               h              ��
     i              ��
     j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302064671::DHW_to_heat::heat   |              B302064671::ASHP_DHW::DHW       }               B302064671::wood_boiler_DHW::DHWx^]��	�@��@A;K�b?�>b4�X�O��o��ǰ�l��D8�+	;ϰE������B^�y������<Jb���7�����9� ��
z�������OG��$��/"TREE  ����������������u                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    u	     X       :        units          hours since 2050-01-14 06:00:00   Y���  ����OHDR�$                                    ?      @ 4 4�     +         �                   ˆ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N[     =      N[     >   �L�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             �             �             �             ��             Gr	            ��
            =�             #�             (�             �             M�             �             �	             *             Vv             �Z�ZOHDRy                                     +       N[     ?                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N[     @   ��OCHK    8     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             �O%U             x^]�I
� D�FMb�Up��q�Sx������A-:���g�k�/n�O���|���\�D|���DC��|���J�xN=�f�%��M�k�Ƽ��K��;��{�+���ILTREE  ����������������/                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������I8������ � &���.� �'_TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ce��P��ϰ���ǖz #��TREE  ����������������0                      K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       N[     M                    {�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              N[     N   �s�nOHDR�$                                                   +       N[     g                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              N[     i      N[     j   ���IOCHK    (C            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             e�             	�	�OHDRy                                     +       -�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              -�        #ɜOCHK    8@     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             '�@OHDRy                                     +       -�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              -�        ��OCHK    )�           L        DIMENSION_LIST                              -�     B   (5��                             x^Ke``���e  NB�{�$�w#�݁x'���|O  ���TREE  ����������������J                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mǫ�P�л ��!!X�`���G��69�)"�)����A�������B�O��3��A���o��;>�g�TREE  ����������������U                              -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302064671::wood_boiler_heat::heat                                                                                B302064671::DHW_to_heat::DHW           !       B302064671::ASHP_DHW::electricity              !       B302064671::wood_boiler_DHW::wood       	       "       B302064671::wood_boiler_heat::wood      
                                                                                         �T                                                         %       B302064671::GSHP_cooling::electricity                 B302064671::ASHP::electricity          "       B302064671::GSHP_heat::electricity                                   �T                                                         !       B302064671::GSHP_cooling::cooling                     B302064671::ASHP::heat                B302064671::GSHP_heat::heat                                  ��
                    ��
     !              �T     "               #               $               %               &               '               (               )               *               +               ,               -               .              B302064671::GSHP_heat::heat     /       0       B302064671::ASHP::heat,B302064671::ASHP::cooling0       !       B302064671::GSHP_cooling::cooling       1               2               3       ,       B302064671::GSHP_cooling::geothermal_storage    4       "       B302064671::GSHP_heat::electricity      5              B302064671::ASHP::electricity   6       %       B302064671::GSHP_cooling::electricity   7               8               9       )       B302064671::GSHP_heat::geothermal_storage       :               ;              Cd     <               =              B302064671::PV::electricity     >               ?              �     @               A              B302064671::SCFP,B302064671::PV B              +�             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```���� ��A�s��X��ĊH|v4>+!�9�X���!�j �D�� ���U?#�D����h|4>+ �/ TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �q            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �p3�OHDR�$                                                   +       -�                          �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              -�            -�     !   ރ7OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �5             К             T�             �&�6OCHK    8@     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             6�             T�            ��{6OHDRy                                     +       -�     :                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              -�     ;   S��OHDRy                                     +       -�     >                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              -�     ?   {��OHDR                            @    +         �                   �u     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               e��                            x^Sb``���� �@,��bU$�0 \�kTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@,�ėbE$�4 \nqTREE  ����������������I                              X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``���� �`��@����e���@���7bi$� ���X����o�:H|c  �K�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ GTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ ^OTREE  ����������������                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cxWs��!����!^ �