�HDF

         ��������[�     0       �`OHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �p/YFRHP                    �n      �       �              P             ��                                           (  ��      �7�aBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       D���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ǚ             �,��     _model_run    }�    scenario:
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
  B162435:
    available_area: 102.6855781823458
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162435
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162435
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.268557818234584
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.2513427890911729
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      co2: 3017.7718590070726
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162435
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162435::wood
  - B162435::DHW
  - B162435::heat
  - B162435::electricity
  - B162435::cooling
  - B162435::geothermal_storage
  loc_tech_carriers_con:
  - B162435::GSHP_cooling::electricity
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::GSHP_heat::electricity
  - B162435::wood_boiler_DHW::wood
  - B162435::ASHP::electricity
  - B162435::heat_storage::heat
  - B162435::battery::electricity
  - B162435::demand_electricity::electricity
  - B162435::wood_boiler_heat::wood
  - B162435::GSHP_heat::geothermal_storage
  - B162435::ASHP_DHW::electricity
  - B162435::DHW_to_heat::DHW
  - B162435::demand_space_cooling::cooling
  - B162435::demand_space_heating::heat
  - B162435::DHW_storage::DHW
  - B162435::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162435::GSHP_heat::heat
  - B162435::ASHP::heat
  - B162435::DHW_to_heat::heat
  - B162435::wood_boiler_heat::heat
  - B162435::wood_boiler_DHW::DHW
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::ASHP::cooling
  - B162435::GSHP_cooling::cooling
  - B162435::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162435::GSHP_cooling::electricity
  - B162435::GSHP_heat::heat
  - B162435::GSHP_heat::electricity
  - B162435::ASHP::heat
  - B162435::ASHP::electricity
  - B162435::GSHP_heat::geothermal_storage
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::ASHP::cooling
  - B162435::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162435::demand_hot_water::DHW
  - B162435::demand_space_heating::heat
  - B162435::demand_electricity::electricity
  - B162435::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162435::PV::electricity
  loc_tech_carriers_prod:
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::PV::electricity
  - B162435::GSHP_heat::heat
  - B162435::wood_supply::wood
  - B162435::ASHP::heat
  - B162435::GSHP_cooling::cooling
  - B162435::DHW_to_heat::heat
  - B162435::grid::electricity
  - B162435::heat_storage::heat
  - B162435::battery::electricity
  - B162435::wood_boiler_heat::heat
  - B162435::wood_boiler_DHW::DHW
  - B162435::SCFP::DHW
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::ASHP::cooling
  - B162435::DHW_storage::DHW
  - B162435::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162435::grid::electricity
  - B162435::SCFP::DHW
  - B162435::wood_supply::wood
  - B162435::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162435::wood_supply::wood
  - B162435::PV::electricity
  - B162435::GSHP_heat::heat
  - B162435::ASHP::heat
  - B162435::grid::electricity
  - B162435::DHW_to_heat::heat
  - B162435::wood_boiler_heat::heat
  - B162435::wood_boiler_DHW::DHW
  - B162435::SCFP::DHW
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::ASHP::cooling
  - B162435::GSHP_cooling::cooling
  - B162435::ASHP_DHW::DHW
  loc_techs:
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::PV
  - B162435::demand_electricity
  - B162435::heat_storage
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::GSHP_cooling
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  loc_techs_area:
  - B162435::SCFP
  - B162435::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::DHW_to_heat
  - B162435::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162435::ASHP_DHW
  - B162435::GSHP_heat
  - B162435::wood_boiler_heat
  - B162435::DHW_to_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162435::GSHP_heat
  - B162435::ASHP
  - B162435::GSHP_cooling
  loc_techs_cost:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::GSHP_cooling
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_costs_export:
  - B162435::PV
  loc_techs_demand:
  - B162435::demand_electricity
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_space_heating
  loc_techs_export:
  - B162435::PV
  loc_techs_finite_resource:
  - B162435::SCFP
  - B162435::demand_space_cooling
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::PV
  - B162435::demand_electricity
  loc_techs_finite_resource_demand:
  - B162435::demand_electricity
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162435::SCFP
  - B162435::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162435::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::DHW_storage
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162435::grid
  - B162435::SCFP
  - B162435::DHW_storage
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::PV
  - B162435::demand_electricity
  - B162435::geothermal_boreholes
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_non_transmission:
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::ASHP
  - B162435::PV
  - B162435::demand_electricity
  - B162435::heat_storage
  - B162435::GSHP_heat
  - B162435::GSHP_cooling
  - B162435::geothermal_boreholes
  - B162435::wood_supply
  - B162435::DHW_storage
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::grid
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::wood_boiler_DHW
  loc_techs_om_cost:
  - B162435::wood_supply
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  - B162435::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162435::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162435::GSHP_heat
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_store:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_supply:
  - B162435::wood_supply
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  loc_techs_supply_all:
  - B162435::wood_supply
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  loc_techs_supply_conversion_all:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162435::wood
  - B162435::DHW
  - B162435::heat
  - B162435::electricity
  - B162435::cooling
  - B162435::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162435::SCFP
  - B162435::PV
  loc_techs_balance_demand_constraint:
  - B162435::demand_electricity
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_storage_initial_constraint:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::GSHP_cooling
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_cost_investment_constraint:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::DHW_storage
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_cost_var_constraint:
  - B162435::wood_supply
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  loc_carriers_update_system_balance_constraint:
  - B162435::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162435::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162435::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162435::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162435::SCFP
  - B162435::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162435::SCFP
  - B162435::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162435
  loc_techs_energy_capacity_constraint:
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::DHW_storage
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::PV
  - B162435::demand_electricity
  - B162435::heat_storage
  - B162435::grid
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::PV::electricity
  - B162435::wood_supply::wood
  - B162435::DHW_to_heat::heat
  - B162435::grid::electricity
  - B162435::heat_storage::heat
  - B162435::battery::electricity
  - B162435::wood_boiler_heat::heat
  - B162435::wood_boiler_DHW::DHW
  - B162435::SCFP::DHW
  - B162435::DHW_storage::DHW
  - B162435::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::heat_storage::heat
  - B162435::battery::electricity
  - B162435::demand_electricity::electricity
  - B162435::demand_space_cooling::cooling
  - B162435::demand_space_heating::heat
  - B162435::DHW_storage::DHW
  - B162435::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
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
  - B162435::wood_boiler_heat
  - B162435::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162435::GSHP_heat
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162435::GSHP_heat
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::DHW_to_heat
  - B162435::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162435::GSHP_heat
  - B162435::ASHP
  - B162435::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162435::GSHP_heat
  - B162435::ASHP
  - B162435::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162435::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162435::GSHP_cooling
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
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::ASHP
  - B162435::PV
  - B162435::demand_electricity
  - B162435::heat_storage
  - B162435::GSHP_heat
  - B162435::GSHP_cooling
  - B162435::geothermal_boreholes
  - B162435::wood_supply
  - B162435::DHW_storage
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::grid
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ǣ     n             �Y��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ޒ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Z��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��M[OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Z~�hOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   <*{      d��?FRHP               ��������U(      
'      @                    �                                                         <$      smBTHD      d(�^      �       L�Cq                            _debug_data    �m     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162435:
      available_area: 102.6855781823458
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
            energy_cap_max: 50.268557818234584
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2513427890911729
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3017.7718590070726
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162435::electricity    N              B162435::coolingO              B162435::geothermal_storage     P              B162435::heat   Q              B162435::DHW    R              B162435::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162435::wood_boiler_heat::wood e       &       B162435::GSHP_heat::geothermal_storage  f              B162435::ASHP_DHW::electricity  g              B162435::DHW_to_heat::DHW       h       &       B162435::demand_space_cooling::cooling  i       #       B162435::demand_space_heating::heat     j              B162435::DHW_storage::DHW       k              B162435::demand_hot_water::DHW  l              B162435::ASHP::electricity      m              B162435::heat_storage::heat     n              B162435::battery::electricity   o       (       B162435::demand_electricity::electricityp              B162435::GSHP_heat::electricity q              B162435::wood_boiler_DHW::wood  r       1       B162435::geothermal_boreholes::geothermal_storage       s       "       B162435::GSHP_cooling::electricity      t               u               v              B162435::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162435::battery::electricity   �              B162435::wood_boiler_heat::heat �              B162435::wood_boiler_DHW::DHW   �              B162435::SCFP::DHW      �       )       B162435::GSHP_cooling::geothermal_storage       �              B162435::ASHP::cooling  �              B162435::DHW_storage::DHW       �              B162435::ASHP_DHW::DHW  �              B162435::GSHP_cooling::cooling  �              B162435::DHW_to_heat::heat      �              B162435::grid::electricity      �              B162435::heat_storage::heat     �              B162435::wood_supply::wood      �              B162435::ASHP::heat     �              B162435::PV     OHDR8                                     *       �     S       b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w�;OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �ژOHDR,                                     *       ��            ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   *��OHDR                                     *       ��     +       \+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �bAO            ��EFBTHD      d(0K      �       ��:FSHD  �       
       
                P x          h;     g       g       beX�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��2�OHDRF                                     *       ��     0       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ̴o�OHDR1                                     *       ��     9       P�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �|�MOHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �!E�OHDR1                                     *       ��     s       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l�gOHDR4                                     *       ��     �       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��m�OHDR5                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       0�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ?�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Hk]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �<�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                q�OHDRe                                     *       0�     �       I�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       0�     �       S�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  evOHDR`                                     *       0�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �5��OHDR�                                     *       0�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �I�kOHDRW                                     *       0�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��.�OHDR1                                     *       Y�
            �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.OHDRC    	       	                          *       Y�
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��/�OHDR1    	       	                          *       Y�
     4       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v�OHDR;                                     *       Y�
     G       A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   v��)OHDR1                                     *       Y�
     P       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�OHDR?                                     *       Y�
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   cApOHDR1                                     *       Y�
     \       O�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       Y�
     w       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �xJOHDR1                                     *       Y�
     �       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   !�}s                    %�:,BTIN e        /  ! �        �  + �        �  ( �        v   \)     ^�     !��
     !|3     �     8ZD\                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       +        _Netcdf4Dimid             )   ���OCHK    y     @       +        _Netcdf4Dimid             *   �2ќOCHK    �            +        _Netcdf4Dimid             +   �}/OHDR                                      *       ��
     i       <\     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           �     9            �2& OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �oSOHDRG                                     *       ��
            5�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   0b��OHDR1                                     *       ��
            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   \Q�_OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �D�IOHDR7                                     *       ��
     !       f�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��uOHDR;                                     *       ��
     *       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��ҿOHDR<                                     *       ��
     9       
	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���5OHDR<                                     *       ��
     @       0M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �5=�OHDR@                                     *       ��
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   PI~OHDR9                                     *       ��
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �=�OCHK    �     @       +        _Netcdf4Dimid             ,   ��OHDRx                                     *       ��
     r       	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   [�F*OCHK    �     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ����    �l�sBTIN &�V �  ! i�Ӷ �  > \'     -�`     -f�     -��w                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       ��
     �       �                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   )d�OHDR1                                     *       ��
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   i��9OHDRS                                     *       [            [	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   lĈ1OHDR3                                     *       [            �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��2�OHDR<                                     *       [            �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       [            N
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��NOHDR1                                     *       [     !       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �T��OHDR1                                     *       [     &            Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��B�OHDR;                                     *       [     )       a     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       [     B       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �]POHDR;                                     *       [     i            Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR2                                     *       [     r       T     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   C��OHDRE                                     *       [     u       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   F��OHDR1                                     *       [     z       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ͔�OHDR4                                     *       [            m     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��"OHDRH                                     *       [     �       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   [��QOHDR1                                     *       [     �            e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �cMOHDR1                                     *       [     �       t     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   e�&OHDR3                                     *       [     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �4IwOHDR7                                     *       [     �       &     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   T�OHDRB                                     *       [     �       w     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   &v�OHDR                                     *       [     �       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �e��OCHK    K<     �      +        _Netcdf4Dimid             K   .8N�OCHK    �=     @       +        _Netcdf4Dimid             L   ��=OHDR/    
       
                          *       >            5�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   _�l                                            OHDRy                                     *       [     �       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �"�OHDRX                                     *       [     �      �x     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ���OHDR1                                     *       [     �       t     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �9�OHDR,                                     *       [     �       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �y{OHDR3                                     *       [     �       +3     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �{7;OHDR8                                     *       [     �       |5     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ]��OHDR/                                     *       [           �5     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �u��OHDR9                                     *       [     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   0��aOHDR0                                     *       [     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   `s�OCHK    N     �       +        _Netcdf4Dimid             M   	���OCHK    i            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��>�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �T'�   kM�iFHDB ��        ����       .locs_resource_area_capacity_per_loc_constraint��     �       	resources��     �       techs_conversion��     �       techs_conversion_plus5�     �       techs_demandy�     �       techs_non_transmission��     �       techs_storage��     �       techs_supply1     ^       
energy_cap/�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area��     c       storage_cap��                  FHDB ��        ��M0�       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint7w     �        loc_techs_storage_max_constrainttx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all3|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs�                  FHDB ��      
  O$؈�       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandIi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversion m     �       loc_techs_non_transmissionGn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraintr     �       6loc_techs_resource_area_per_energy_capacity_constraintfs                          FHDB ��        �QX�       loc_techs_cost_constraintcX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export�Z     �       loc_techs_demand#N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint&d     �       0loc_techs_energy_capacity_storage_max_constraintce     �       loc_techs_export�f                         FHDB ��        %����       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraint	J     �       4loc_techs_balance_conversion_plus_primary_constraint0O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraintR     �       ;loc_techs_carrier_production_max_conversion_plus_constraintTS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plusW              FHDB ��        ��ȧx       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all�?     z       !loc_tech_carriers_conversion_plusFA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_allRF            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        l�Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase
2     \       loc_techs_storeK3     q       carrier_tiers9�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraintsy7     t       group_names_cost_max�8     u       loc_carriers^:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constraintW=        FHDB ��         �t�z        techsǜ     N       carriers,�     O       costsc�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodI#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost�,     X       $loc_techs_cost_investment_constraint:.     ]       	timesteps�4         OCHK    p           +        _Netcdf4Dimid                YSSK�)FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �_Y|     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Se�囼�@     solution_time  ?      @ 4 4�                7�֊6w(@     time_finished          2023-12-18 10:59:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �=     �      +        _Netcdf4Dimid                  �:��OCHK    f�     �       +        _Netcdf4Dimid                  &�E�OCHK    �#     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   ('��OCHK   x�     �       +        _Netcdf4Dimid                  �,4�OCHK  	 �{     �       +        _Netcdf4Dimid                  0%��OCHK   ��     �       +        _Netcdf4Dimid                   �)�OCHK    ݮ     �       +        _Netcdf4Dimid             	     �`[�OCHK    �     �       +        _Netcdf4Dimid             
     �X�OCHK    ��     �       +        _Netcdf4Dimid                  ��FOCHK  	 H�     �       4        NAME          loc_techs_investment_cost   ��OCHK   �'     �       +        _Netcdf4Dimid                  B���OCHK    ^�     �       +        _Netcdf4Dimid                  l��OCHK   �M     �       +        _Netcdf4Dimid                  �ɥ�OCHK   �9     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  3}SNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���c:OHDR�                      ?      @ 4 4�     +         �                   E�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�           8��GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >     I      >     J   ��|�          �v                                                       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   1   �     r      �     p      �     q      �     l      �     m      �     n   (   �     o      �     d   &   �     e      �     f      �     g   &   �     h   #   �     i      �     j      �     k      �     v   1   ��           ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   GCOL                        B162435::GSHP_heat::heat              B162435::PV::electricity       1       B162435::geothermal_boreholes::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                B162435::grid                 B162435::GSHP_cooling                 B162435::demand_space_cooling                 B162435::battery              B162435::ASHP_DHW                     B162435::wood_boiler_heat                     B162435::geothermal_boreholes                 B162435::wood_boiler_DHW               B162435::wood_supply    !              B162435::demand_space_heating   "              B162435::PV     #              B162435::demand_electricity     $              B162435::heat_storage   %              B162435::GSHP_heat      &              B162435::ASHP   '              B162435::demand_hot_water       (              B162435::DHW_storage    )              B162435::DHW_to_heat    *              B162435::SCFP   +               ,               -               .              B162435::PV     /              B162435::SCFP   0               1               2               3               4               5              B162435::demand_space_cooling   6              B162435::demand_space_heating   7              B162435::demand_hot_water       8              B162435::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162435::ASHP_DHW       I              B162435::wood_boiler_heat       J              B162435::PV     K              B162435::geothermal_boreholes   L              B162435::wood_boiler_DHWM              B162435::wood_supply    N              B162435::heat_storage   O              B162435::DHW_storage    P              B162435::ASHP   Q              B162435::batteryR              B162435::SCFP   S              B162435::GSHP_cooling   T              B162435::grid   U              B162435::GSHP_heat      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162435::ASHP_DHW       f              B162435::wood_boiler_heat       g              B162435::PV     h              B162435::geothermal_boreholes   i              B162435::wood_boiler_DHWj              B162435::wood_supply    k              B162435::heat_storage   l              B162435::GSHP_cooling   m              B162435::ASHP   n              B162435::batteryo              B162435::SCFP   p              B162435::DHW_storage    q              B162435::grid   r              B162435::GSHP_heat      s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162435::ASHP_DHW       �              B162435::wood_boiler_heat       �              B162435::PV     �              B162435::geothermal_boreholes   �              B162435::wood_boiler_DHW�              B162435::wood_supply    �              B162435::heat_storage   �              B162435::GSHP_cooling   �              B162435::ASHP   �              B162435::battery�              B162435::SCFP   �              B162435::DHW_storage    �              B162435::grid   �              B162435::GSHP_heat      �               �               �               �               �               �              B162435::SCFP   �                  ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      0�           0�           ��     �      �     �   GCOL                        B162435::grid                 B162435::wood_supply                                                                                              	               
              B162435::GSHP_cooling                 B162435::ASHP                 B162435::wood_boiler_DHW              B162435::wood_boiler_heat                     B162435::ASHP_DHW                     B162435::GSHP_heat                                                                                               B162435::DHW_storage                  B162435::heat_storage                 B162435::geothermal_boreholes                 B162435::battery              �$                   I#                   I#                   �4                   �                    �                    �4                    c�     !              c�     "              �,     #              �%     $              K3     %              K3     &              K3     '              �4     (              "     )              "     *              �4     +              c�     ,              c�     -              �0     .              c�     /              �0     0              �4     1              c�     2              c�     3              �/     4              
2     5              c�     6              c�     7              :.     8              c�     9              c�     :              �0     ;              c�     <              �0     =              �4     >              ��     ?              ��     @              �4     A              �+     B              �+     C              �4     D              �4     E              �4     F              I#     G              ,�     H              ,�     I              ǜ     J              ,�     K              ,�     L              c�     M              ,�     N              c�     O              ǜ     P              ,�     Q              ,�     R              c�     S               T               U               V               W               X              in      Y              out     Z              in_2    [              out_2   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162435::DHW_storage    q              B162435::demand_hot_water       r              B162435::demand_space_heating   s              B162435::grid   t              B162435::demand_space_cooling   u              B162435::batteryv              B162435::ASHP_DHW       w              B162435::wood_boiler_heat       x              B162435::wood_boiler_DHWy              B162435::heat_storage   z              B162435::GSHP_heat      {              B162435::GSHP_cooling   |              B162435::geothermal_boreholes   }              B162435::wood_supply    ~              B162435::PV                   B162435::demand_electricity     �              B162435::ASHP   �              B162435::DHW_to_heat    �              B162435::SCFP   �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162435::electricity    �              B162435::cooling�              B162435::geothermal_storage     �              B162435::heat   �              B162435::DHW    �              B162435::wood   �               �               �              B162435::electricity    �               �               �               �               �               �               �               �               �               �       &       B162435::demand_space_cooling::cooling  �              conversion_plus    0�           0�           0�           0�     
      0�           0�           0�           0�           0�           0�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   0'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�           0�        +        _Netcdf4Dimid                ��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     !      0�     "   ��         �z�2OHDR�$           �             �          ֽ     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�           0�            �x�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!              ���FHIB ��         E�     E�     E�     E�     E�     E�     E�     E�     X�     %�     ������������������������������������������������v��        ��u�OHDR�$                                    %!     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �G�    x^c``�tY��AU[�##���{�����V�}�/�-`!ϣiǥ6g̪�|��,dw�*�>C�%�l�M?�����~w��=-�3H����[1-a��6Y��y�@�:?���e%d>�`�
�38�;880 ��=���  MK*TREE  ����������������ک                              h1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�ۺ��%I�$I�$#%I�$�C��4%I�-I�%I�H�lI��(IlM�=#I�$IF(ْ$I�$M��=k��mg����{��s���X�]��?k}��w���7�=��_P�<F9�����(Ě���E���Pr���q|D��eÀ�PH��G�By�R���0��a�o'�q�����!n/P������������Y����(�(](�(�܇b���!�$=�w �7����� �J#��!����#�~� e6�2�h 9���-�K(�(t��(��o:��PX(��c�Hb' y�R)�@90-� ���>?>\|.�B��~�d���B`�a��	h_��9+!�@V�L�|� �3����'̨�@`�@"�"F�e�i@}?�	��	 >y�'`%ҽ�) ��9 hb��kD½��d��Rp08�	��ٍ����� ��G�?LpJB�(G�,�4����ce6]�[��WА�K5�cڟ3���rPG{, g��N�|c|w�1\6�!��X�����)��5 �/
�=��C �q8�`�gp RC)���8�<�����v	�����N�'s�O�'����}���.^c��6^�v�ow�4D�iiI�܂�@���_���o����.�(|������?��[�Ls,���;��&8�r_@VF�g &q�7z���R0�N6d6>��_���~0_�%�VgË�{�ݼz�����k�
(���uṙ*��RA�'��E ��Ѻ-}mu���O�}���Y����v�T�}��P���a�U5��o�����R���nѠ���x�4���;P|����5��5b4��e���7O�2���l��y��`7Vjb�g�G�m[�]�V��O����=,��M��!oi��A�����}��p����Є�!1��Nb/���b G��pY<�Ҧ}��uK�S���������!�Z.\W���9�H1�,ꅵ�;a��خ�LGD��z0;��g/��>|�5��\Ex�� �؁���Y�ܸ�ܝ�fH�b��	Ȱzj�5���8p\Qt=-���VW߆B�˰/T�E����P�m������ ���ye<v�)��v���s؆FL�v�2O���^��O��؈���u؞oL�De�1��o����P��0��G�c������wخ��*�F?��&69�G=�/�hT|~Fn�zW�S�;�+�ϧ���	�*d�� b�Wq6r	��2����,��v ��P��}�o9�iS���"Q]� ؉��6�Y��)�$���3�@���x��qa�S1�X��X�~������6���h%������6c� g2�#7}@�R�^��\A<���|���d��j����q� �G��|��y�FeT�p$�b�a�q ؎��9 ��ڊ��.�X����9��Go@ު'��y:1��P�'���$�[?a�x!o&J��!����Ji)�Vh��n�Z��W���߃�'���E���IE<�Xo��q��<��%�=�įT�/q'@���?<1SPD܇��aNC��,��; �_E��d����������A�� ��oq�p'n)(Y)D@>G^#<6��!v��!v�E�	�F#�����q���xR��	 � ��h#�$V}f�S�H5���-e�/�e�~��d^��S~�94Z����A�9��hQ�h׃�hQY���L���$F�ݱ��d����ZHk�:Es0�J��aMS�����,���|��=�>:��{0F�=���i4�_ҲiҴ�� ���-(��s�����m�C{���F�2[o�����)-�:�h����-�O\z�6��x��Q{�+M+�-����=�tO&���v��l�%�h}�Y\��ϒ��ę�/W�\B�r|k���/-hO|�h�7��1>�ò����A�?~��ҿr����ˑ�ӗn������+m�i
0��%���Sv����^m��_��3u}�ξ�0+��{�|�����v��������{Cv�I�E����D��Z4�ٶJ$bŧ#a������.�'�O��u��v�
�sg��~���[�}|����Za��{�m��WLg2'��������ޏm�\�>��C~�P�\�X	�0>��sv5(��uy�FZ�<����F1_
��!b����2�'��E�w>� Ϩ�y��n��f(ʕ�N�,�M���ǧ<X��̔v[/��V��:#��O2)�Ց�>��Bh�9���>8������}�{� d�t@���=Aj�!�//}��{�ub�|�+sCa��0����v��:�61��۶�.�y�p��=fwowh�_6|���de��̉4���)�+h{:Ec,q�լ;X�rd2TLs�m��9�|��	%�+�)R�vA���d���V�|Q�S�ꃏ/m�{Z�ҭ��;����h��:���hާi���h˺i��{h4.M5��)G[9�'��FS_�O{X[K{�`U!%+����h�N�@�h��懝JwOҜo���o��JW���)�F�XK�i��t��h*54��'�}s5�^���C2'h�Erh+��i��G�4҆�B�?2*�=�O�4�� o���/�Neh 0�B��x�l5d���vc`�"���B+� ;���;�9�pxD:tjq�]�8p%����4�êg01�3�ރ/�� ��C�	�o�pm4DȻ�"2�#��+�s+D(&��-���ѐ�A2�q�����# I��Cz��;~�CJ����72E�;���uʀ9EC�)C��N��6����Bd)C��)�7��7��7�I,����R��6�A�� �$�F��;�r�,��}A&��O�S�.�ӧd��\�h�-��}�Y�g��k�?p������IQ�(1�����iQ�r�qJ�B�|	���.�mc����y罹�V�u:���T1�+&�&�*x�����2�4�=V>K�A\3s�M;�w����{
�F	�TN;�"�:`��'�Ybn�.�����%��&��f>-{�ɷ�~�(�/�:GƼV�L�u���~�7R''�_��ᑹ�C�P�ן$}��t�mUF|i�߽���
j��ﻳZQ��/o&�b�g1w�<|5����g�)]2����=e+�w�<^q��A��?~!����Meվ �m��/�Ȝ�8�E��sQ�B�32e�+�YY�)Y�|�<���?���(�Lg���i�diG���e��Ly�T��Gk���~bmM��3Y{�;g�ĥF�*�9ݸ}��*g�/�S���,_dv�*ӏar�*oe.�����;��^F�(���7�{��W>;S�/��{p��Ի�Ō��(:�%d%����<�b����K+�(^n�Sb�+K'��{>緻-�6O�LE��6�Ԝ5�T��YGsQ�<���>���'�2�@����
��S�c�jT�^�B����X` ��bpb@*�3��������k��?��� g*��5 f>5�xڊM��� �Y 9�a�R��'l�2�ދ�=v�- X~�����ôu .���f}8��+�nQ�/�H�%*�I/
�Y��A�b�%(Xc�f�5��׭Z���p�K��� <Fu�Qgxc��b�UPC�:�ۈuݴ� ��/m�Þ����Q�,��$�j���.�0�1����	�6]f2֙@�n S�����9������A{�Y�,����(��,ۦ���3c�ZM7u�bp�Vx��rj�xO�>l���j�y���Z��J`�T(�y{��6�)���gsb�{�{����J*��+�I�>{����-ޥ�Ҡ�g�<�99�8�(�1����f�qˢ�xc۠�x�(,EGi܌�3���0��1���-2�����߲:�~�]����7�̶��WΫ��O���;��
a?xt�	�����2{}ښB=��91�� ݧm'[�i+}�vk�$�ۊ��#�nk~��1E�E�-���Pvb����Ւ	��L����16���7s�~y�K�#�9o�v�ʓG7�=V(;{鹺jƕ��άEꇳ�7?��xa���A�=z�ʞ�G�XȐ��)ΊI�����gMu�L=ͺ�?�د�.J�o���0���\�	e�����BN�g*�i��������w5���ވ狈�����2�}U����W�l�H�������=�-{���wn�K^�����h�Qd���̑E����Q,�������Pt���	�/#�%fLJ�<�2/���E @ �o��WG��A�U���f*�w.�I��7�������oe�<��)#ފ�u�5Q�EĿ�?"�(�����wyQ�Cp �I�AK��J
�d�?�v�,ć��I�>hI�S,��@ o���<��ȿ<+F�^Ye�a� �� }�N2;���/���?�\0x/e���\��A;�,(t"��mp�W}����!S٫������<9H2�x�\'LT��%��)���*���
��;�0� �p� �  �  �  �  � �Ĵ�<�?w	�)�����p�4۹w-�Q0��k�Y	�ˁ}�	n1&A�bp�''� �R�`dn�ιF�[W�(ϡ��������<P�5 �=xk��` � �\�Wƻ� �  ��R8r�8+��Q��έ�-��Y��mqJ�N�򕜂��8M��r�m��p�"9�;��,�p�\`ɡ��q�'�s�����\/�p&�qL��9Z�%�8��(��,NˉŜ�uSm-��z��P�hה�;��rN~��q�L䈝}�1<[�ɒ��}:�ao�ő�5���������U�a$'K<��q��'����{&�,��,�;3�ɜ�<�g�ʳ���1��:]��P�p��9�q>��9z��9��?Y+�ǸDN�	C�\S�����.c���1�(Ns�
Ό{n�6�Qo�ٙ�+n1��f��Yj*Y�i��;��xwp��,Α8���R��ʺ��ׯ
�:��~J6���C��˭�3�����xx��ٟz���4��y�s�}�t��᪜�笠�v��LANE�������$O0�%��=���Vݒ���4�"+q?缆���b�+[����>��p{L4���O���x��e�Y����kJN��D�;$�^?zi��va�raڬ�S�\d�M)����l�.�z�x>:���V�C��O�/*"݅��Γ��� � 3y�w{��b\���cG|n��n'��ܩ������7�Fd7K7�������׭mwN�X�7|�u�^rp��+u���"�/��u�p¬ܼ��"3������3�G�|�\��qro4$N-�{�|�adք�Z��/�O�z��uV��w��cN~�O����ƅ,=����p]u�<4r�f�F��7_�-�r�sV�1���9�uG簵�Ǹ3�w:M��p�;^�mW�_���L@�t�粃����8���[��UdΊ�_4�crÒ�u44)T��2�n3�~��(�&�}�~��pJ�ڞ�&���T�:g̝��E�h�+?�a�L�[}�x��׺�/Rul�elxXZ����i�Ҏ�	�^5���f�x�����.Z^2�W�Xr�`���)�'�]���UJ׍?��Lޛ*D5��B�Z����2J��i�����Ʈ�eS*
ޟ��m�x��Q����VJ/t�4����Xn8C3�vé=�.Ш._$eT+>�֎��|�T���v��R���� �����N����=�]ǿݚ�����LOb����`*�y;?�%�5wy�[b┸�w߷h�6�2�t�ǎ�M����Ik��>��^��Û��3�CriJ)7�7�2Y7�uwN��	��詓�5D&�]���(u�᳑�}jw\�h��?���9�樈��fI������$@��@g���l�hM�(�%�w,[�m�ŝ�)�ƶ�[����F~Y��s��g��O��k�0���w��b'$(.���wi�9�g�j-9�l��՟g~�zj��V�m+W\ۦdߴ(��"���9D��={�6��h:':���������y[_����#G*��c�'���眊|�����9���3*܎3����[�{q�4�؞�_�EϤ,�\8%���iV����u;GAK���$�����t"�>��pD�qrl�r�����a����2��~��O�ْ�{0�j�&���JΈٚ�?�;#�)���_nIV������,�,}��
��=�g~����G���J��G��6C�d�-�<����5C��qe'��d��P,Q��X��\�Ϊ~���=��7	��	&y��yˇ��Y�� � Q���;�	 ��G�|��C�X��?�1���K�ؠ$#	���=J������D�S o~C	������S���`$��2�O!&���t�� �?�(3Q�PQ�!��=p�x�9`j
p���7B^�L]�y�E���E�H��+�`�`�{��C��� p����U
:,�q��9�k�X>� �im$��`�D�#��o;�n-��f���ǣH���b�qX�80|�|B/r.!]/�Ѯ�����t��8{q���r5��<c>� 6`������0��`�~X�2�'�N�}�� �G1�ߣ���=�����ceV�y� �`�����M����'�[��q0Lۏ��v�ǫ1�� �a�3�,�%X�}�Nc���+ 1��G�n�;v8��j�{�A	������'C�L�m��#`sf2PPt7����`z��D*�%���5�ikap6� L��ģ�3�X�|cn�BS�(���G�»�� ��f8�e|v}x���*������`�@w�08/��<��7ܗ_{�3�G7�>����W|۩�V��>�+�U�)��4hh�Y�0�!�
6{����R�%֤U�:̒W��e��Q͒�����A��i[�-��a���= �a:��)WS�m`~���H�B�o:����ͦ1_��F˾�4��ݞ�6@o5�g��(-�W_�@�d_Xzd�'��������kWV=���`����/��4CP��|yөݟv=�w��W�z���`��A����Ru���j8�v]������9�0�&��y3�����I0"��Y��c�������)�a�pTY�-[���Q�_�<�8���k{�H�|�����f�&r�.�
�g�����j C q�(x��@v+�Ki���JF�!�lCw�-�n�m��	u�K �^���
�"`���H!�6G�.��6��kl��Hv�6�����)�Ө�Q�]��Չ���]�/ҐĐp�1n�E4�z�kP�a�] �c~+�~��e0�=*eL�o騐M���6���$TԌP���\¼g����s�s��}�j��eW&�/I�>��Ӹ��ȇ����cx���8�W.�/�}�Z�_6-������h�ۉR�~Fb?��t#����k��p���RM9!�#�Cpl�|W�6i�_��,;ٯ5@�6�<����e�<���wp&!w�(���X��]L�4wc9�-�*a�����G��2	ǃI��- [H�.�+g(BL���l�|��
eMlu�K���c� ��v�Ud�}��ļo����9�w�����o��NV�0H9@v͑�� ��o�͆�D7�3č�Ot~�@tt�=|=����o��y{ǐ^y�E����z��!��!��; �_�O	w����|�O@��]�������!���㤛-�o��p�ۑK���4�g<���?=2#<�*��@xn(w��0D'�U`L��\�Θϡ������L���P @��
�����j́���P&�V����>���H��R��k(�4u%Q�eQTj�9�*Y@�7P}�k���bԮ.@�Z*�R�Jn�&T$S���Q���R3US4�j(L�nK(*�nU�JhT��*0Ip�Jv�R��Լ�XjTL=��Φ�P�TI%]*�%����N)uhtί�FEP�"��2��.�3��"	B�Y�YT��+�16�����(����)G�uˢ��Q�}�t�{�5��A�H���'�uS;+ũ��ҎB��Ts�3X6Yjd�(��N��ݦj'l��i�,�H��������jg��S3�+���c���Z.9�v�li����6��~�.W��\�����\o��Gg{�"�Ȭ`v���_*�Uε��A��P���ǉ��D�	A���g�p7U@���G�B�e3��@�`�*6N:1P���Ua����������V�xC�>��ޒp�� �&�P��<�\Y�,�m���}6�`2�O@���<��q�Y�G�&d�mE��� ϧ���^G�P[���AY�:�׷�w�Tjfىɪ+2)ߘTJc5��>���Q'5����BK�pH�n�zw�;�4�4����L�9�j�C���1���s����*���MbZ����JہY%�U��*�ʵ���Vyi�p�Ji��/%@�R�D?�����l�͠���S�M"���Ts�$�/�ݷ2N����V��rC�5]�R�����B�d(˅˲U#e34�S��c
�UQ��j��%����Jmʥ��*R�:���T�x?�-&M��ѩa�t*5N����A��GS�-�~��T���ly���:ջE���ts]��E|=��=��r�F;��;�*�J�j"G5�Q�~Tj$�ZޔC54WU1�3�&'Q�<]��TQ�!�� �O��
}�d��5�~�_��6�O>Ɲ`�J��U��:���\.t�, ��h�6� ���BI,yxD:rSq��d\�C3�B��(,k�FG �&��:�c��`��#�u�I�k�d4b�H���Ђ&�i�5d����I�>�(�kxߓ'���!c�p��H
�k>B���Ɏ4�>1I�$_���w�����ud��	���v�'��y0���+��8I=��{�S2�>DWy�����p��B~������y�_�1�^��?��< �@�s�C��鋱�|.0<�ww*G;�~� L��%���\�1�--v2��w?>Ϥc^�`|H��Hh���Sy�!<����6"Wu�c��_��}�,6y++�~��}��Oֺ��br��j���}=�u3ϴ$*i���U��n5F����ݯ�Eݛ����ޢ�i��m���ɡG-�&�>�V!,���S1�V:��:��x�5��
�e�=���~1����KE%5���Z)�[�g�2�N*�i���h[{>��9u��o]�Y��Tay�ѩ�Ux���6իS�BfƕϞ�Hs�jU��lj���Ow��t���4����o��,�'�N)v��t����#��<����-q�����ջ��:��rz�Ö�i�JM\��*�9��g�+���g�/���w��ȋ�[�3�F��I.)-=������p�NN������YR��>�Ѳ�9!}vzҦ�	�7���ٹxVJ��=�����S7]�l��!�%+9��jn���l}���OT�m?\^����i��m_�V����Ckd�P�"�i�CHFS�{ǈiϦ��y��A�K;X�{Er֓D����.���x*>P�ϴ2p䱌h��.�a�Hx"$�v�=L>�1���X$��˾vf3��T�o�
�|�@[jf[X������t����	��ڕ����b�U��� %`O�عGql����nC�*��̄9/�şǴ��`c|�]��/F{��py$��2P�æ:[��Bkp>�����ޘF>_[H�82Q�X;����׏ �7&�&?��az�3Ĩ���C�Vl�U�﫾 �3W�����#�g�@}� P��n���?���i����X��X��� MXg�֠|`"��rĴ֥����$��W W1��Z�xi�j���5#���L m#�U-�s��a���Zл`���,���pr"<x�魍(���J��#f�2)N�e�[h�7�)LY"{6}�8h쀮�0�� �H�U!Os* �2��?]9��;����[�t���q�6�rG��L��[��1c�7�1�f%e;������n�JY]ջ�L�
r�� ��F���,5�o,n���k�辸re�s�r/�7�����t�]L	�:��Up�f񝪕i�v}[v��H�'ŷ�ʍ����Qށ�s9�Ԭ��-����w���.�^٢�s���\<m���\8H��)�Vn;I������3i_�M�2`���-}=Nf�H�7��ǿ99�[�\-��������|/���A�b�����~z�__���i�}Ú��o������l_v���M�6Q��+�=
��{jE��ޕQ;�Un�0�ݦk���[`��ҵ%v�{���!�b��}�j����x�aNYH�p�M���V��d�>Z$za����;�\�[���z0e�&�]�߭��j��5�����/w�8�.ڻ��yɲ=�j!2YZ]i�F(�=�����!6�_�<L�q�/O��Ԭ��5dq�  � ���P��>R~�?����-��DC���b"��	~�Cv=�����7���7�u����J⟬�"����1���@��� ���j/z������A3 �OѴ����R���
�O��}�$r
��9i�]KBf���|0��(�r ꃖ����w�����%�ob'��#?��x3�c��:�F��&���2p��1�q'O�~Ƣ���9x�b{��?B8oQ+y�';�VOLR'dř�o���zY�o�����_��p��m��  �  �  �  � ����!��^�Z� 6�ֿ@�i��q��Y��6P����@��sa���(12��P���Wd���r-������s1�`�@��������4�"�
@ ��@���A6L �  � �s��yQ�"ņB�^y�t��n��\Q��9��S��Oi��q��q\n���f���pc}��ٮL�3ۅ[[����p�u2܈Bo���W�������F��s+=��������~��2Y�r�1��\ϚznA�[k���2���ڹs+�f\Jt׮���.��fX8����q��*.�t{�.�NC�N9�k��.�&�s��-ό�� �s&@�Z����u��z��r�)��P{.�!�m�s�x�����^�l���6���\�ֳ�[k_̽mɭ?͍��p���4l"{�}���m��#�z��������m�bO�?�WoY��p��to�a�UB�
���W9��[�՛�&�m�~�Mat�Ϊ�@)���&����0nG~�zA_ ���$�We��t%'�ٙtǪ��)94)As�W��?;[X�<)AT�ݯV2�2ֽ�,U�M��R���� i,��!�TP��&XԷ��g�z3
z���gl�m��m���-t��#��,�]����t�v��_|tMO��n�=�W`]*ʰ,�R��SS�Nזu͕s�����+I�&�z��ZX���5�uT��;��*MN%5~l�F�v��=��ٮ��*�j���Yag�v(U�r	���,o��nW�O��i+�TW�U�g6���yȇ��VJvW�{��7�J6��z&E��X�{���ת6Wv76hw7��1]s����t£;�*����r,*�s(�	�݊�N�-��撾v�ʅ���mg4]뤕����c��lkK�kӹ]���Yl9%�I`��f��f�EWwt��V�H���\`���e�q�b��JDV�F�}X���DY�v'�]E�\W����'�O���)7,�O���0�������_�)�=įOI&L����#9�B�]ױ���&��i&��+'�)��ԝ����%dh'J��wQђ*��N0�`�	�ֵ��6���*�zZWŉ�s}���%lT||����T���\e���r�z�$��x)���m��:�|.�1U�5ڳ*�4���%=�-U�M
ܢTu5Ĥ,���C���\�l�
Z���lu|�[! �]��+u6�f��=��5+5)b������ n�Y,�N�JA1�3J^Ҧ�Hé�Թ^�L��'M�=¥��-ɧNIM�'��^�E4��,72M˫��,���c�ڦ߫�^^���)��O�	�dǛ+����b�}.�ٛѡ\�4�r��k��l��r��.�1v*������r���:aE�E�����@���D-[���&Z�#�`��Ȕ-W��s�)�w2��i͋�hq����ʅ����!�g��p.�/�ۑd�Uu�ʴp���q�ZU���6\fc���S�6ҹ�lEn��W�Rc\���ok��5�����2�OW��:�p�B)��5��P��tO.�^��MG~���r��p��Ϥ���MƗK�㞩i�֪Jq��xg�9c���խ�Pr6i�1�� 	� �'�#my{���d��^��"�sI���(���օD:d�,�ON� g6�<W�}�߃Jv���żu� �G�]�z���;֖w~�ȥ�s����M@ξწ�%�RɊbrf9	3$�Ab�gAV�
 ��*Pvw�@���=A�����#���"K�?�܋ƣ�sY����ӄ[���� ȱ���ϟ���o�[����Ӂ�O�G)�� _�\��ϭ�~������Q�g|�IֻcmI ��s�GR}�t�0?q��[Q�s<���~�b�P����1 ){��HJg�8�X�@BV�7+ck-�q؃�~�0�H~ٌO�`|��1�� c�1X�g��q8 ��8F1Y`���m��8�}��b9�c<x�;��^`�;�}�%�;X6���q�`��`c�j�Xjd�@�H�M�E����1ݶ����A�X,?�i��Q�a滖�i`^c�}�W���L��C?�ئ��Ǳ���a�1�J� E����������8�<W���r+;�;� }XW�@��g`�S����g)|�[P&X�A�&+H3<���r༭%Ѝi�i��|ɀ\��'�����m�E>P���p�Q�l���JP�:+u���hpdY-�L��XW.�"�/a��%��lst�k����q��=����ֽ�9:h<<�MR�e��[0p{�΂o��@o�<Ŷ���0tĕ�4Gk�(�8���&�̡��R����0�Nyd��Y��F���k�Z>�mv�����n��o�]�d[��nZ��[����#�[���b�^�\�"�zvܾ�M�>�mi��6~�w���1���z&c�6|�R���Cz��G�N�+R���}�k%�+A�2�>�G�B�Vy*�ba�K���
3(5��V��� 
*9�k6�A��1�f���}ֿ�82`��%X����X���[�$l���<V_���u�,Ҳ���H(� -x0-�n3A��70H+�	�ξþJ�uql����rd�� �!��a{��6d�}Jmr��h�I���v��lL3 �d����ئ��M�A�����d��m��Թ�?�� X��Q��kTx\/`w@��t R�O����� ]��C��ܰ����c��#$��=��cZ�~�m}�SH<���ۏ�h��Ύ��f���47`[�q�> ����b�w'`�)�?p�x�$� x��.�a.��@�r:���?�}��l����g��O�ż����a��\0�!��!��c��.���+}#� ���0�i��DA^K [�z��>���.${̳�(���&����:<�<9y`�9�$�����e��W��#�����t �t`��Xw��|o/��p�O&I��{BtA�����ѧp���,��G�Uk��4B6���1�o\ z-�߄��w �2V`3���o��5�d�#�ڂ���߶��H82f��O(���XtP���AH�d��f�69�orN:9Fy�}(
��_���p� � Q� ��� �8��#���?�'>������0 ;Hɮ�q���O���/y.'�S�3����y�!�z��o���;�v�����`+��Do���6�C��*���< � �A2�OBB+'�=�K�����Jm<���b̪rugUT��
D5X�U�,֙bK��Ų�a�z�X1���ZVU�s*����b����\9��s<��ۏ"����J`i�۲�e�>�b�u}��O۵�e�_�r7g)x���e{Y�
K6��e'�����d����}��%-RY����8��r�:'I]����q0[UC�F��-���71dY$��3J����Y���,�vuV�{+��^��򢈲�:�X�6���m��tE!V`2#_U:���`�ef�f��u��p��v[�FO��&9as/g5VA�t���c��r����� ��iv�MJ�	�0ī����	5QU���u�*b�J�nP+]��.Ze�q�~�6/J��k+��N�>�5��S(��ý�L��ض�����p3h.nY�4��p����\���\Y�f����L�yqy�w[�ӸO:^�!á8��X8����s�2K
�򄝛3��6f�ǒy}��B�)�����Z}4�˷~�}�d^z��� z^��@�8�� ���E���:�����Qߺ=X�����^�^�{k�:�Yx�~e3h7CBx%H����P)�feM�X�N��n��(H�(�r�W������VP�n�:T2���Pȁ뭑����g��3�Tdtkfjf+�4�56z(xiD���*e�Yq,��xVS���ئP���퍬>�*�r�h˜��_5��"�dP4�P7���	w�2��jd�Y>V�,9V��6��7���/e�JԳ��-X��&,�P�R�`�*�Y2�˳�����b5u��$�Ym^^���49o{q��f�[e=�K]�J��Xv*��r]F��+ZچŲ�b�4����,VT���*�Obi5�98UD�ر�,)]V�p++�L� ��$�xFK�E�� �Cg��;���c�q�8u�H�TYj�\n��!=�g�� ����NU;1�����t�z�hG�"�P��	�amZ$��C��tE4��	%��;�����S��{�t�`��� T���vc���x����Ԫ������}��c�p�uI��NY;Rt�����H#���M@�E�����ޱ}/�	�s�Ik�Aa���&��`'kD�$�P6��3���� �� ����Y�׾�� r���p�?�Ko��p���D��?y�Hx�p��������{#�RL��\�u���R���&�?��p�?*�z�� ��;
�b��gJ0�f�b����)��<��C^��cTJ	?/״8$�mc큽�6Ν��È7�񿬪��4V�y�8?��5��W��n}us�b���q�f�:�*���e�\��]����;m��=�N��X���s�����_
}�&����Ht��x0/�?��:�]/7��������fG�f�}��3���*����H����mo�ˎiw;|�x���{ۦ����Qk�\�U��[V�%,3mEQ�&���.\(�[Te��u�L��g~*�:�c��Ǌ��/6��b��h/�-�/&JF�~�`f���e�
ݖu�cK�∣�g�F�ݨV�:fW���]��\���й*��S�j���&
k9�=I����[���9�`z��7���F�o�8�ild8ct�W߀��>�>�C��!�u���y_M'|�{|Gn�PU����E�F�d�a�T��8@J���1�Ʀ7vD�|n?�B���Й�U��4lց��Y ��ne_�${W�}������ܭ-Q)��v��ݏ�߫�na��ϗoi���ٯx�`�`���[:ɻ�ȋ��)�����>�� �W��0�v��2K!�<]�m1���P�Nzg ��Ԁ}� r2�.������#%*�������'#�� �CO�֎�t�>��x�`�C��Až�1<�U/ 8P�#�:��� �� ƥ�Ů"ԍ#�+8���ƨ��[�o ��6}l0�`�v��-�ET#:�l�	`͚��:`������`�(��6�Dum1��\{�X9��N�CS/ ��x'q�\0��_`�G�����$�e���h=�Y/�;`����8鳹����34�,��[�u����L�����8�ﰾf����|�ଌ	�Zpb9@�uPS03���1�bY ,�[�$ؒtllD��9�d����*�?f����Pc� ��%�o-`Z~pR�<� ��f�v�[� �20?��0�n_I��J_.�iMJޤ_Y��K6�0dZ�,��$��zF�Q�o��eza�θ�S�����[����oDˤ-J3(�l)��i4Rlv�oJ��r����ن:���dKވ,��N)�{W(���l�Q���6榯ۨ�)q�PJ��1)�o��ￍ�{[�\�(�_WM1�(;&��)�m=s�~�N�ܕ��~~.w�Z"ea�SA�J�eĂ�-i�����[�����k�5���i���ۥ�FlM���A��T�� �n�uꇊv�Y;r��q�
�Uߊ�c¹߯5����æo�B����/4��tB��}��k�w�_��nQ�2ǳ;T�PCPz�'7&�\�>�������U�nh�v:U�p���'��h��R��P�x�s��kw�{��i=��rk|��N����Q��'�n��}�M}w�\�����>�4���*���Y���&���Nq�������  � ��2Ä*�0G��A���
�A�B�����d�+ĝ��$����t��纓� ��%�;d��2��[�I�!o5��M��Ot� |���~,�׃�"�.�H"YYJ"$׻�(���G��o;��<�N,b�Nv�r�̾<���YyX*;�T�=���僷���d����,�\M�������J�A��5�o���DxK�����4�Nf���H]��f��@�J���<{9����Ui��Y<E�Ӳ߮�+h��O@q�� ñ|��  �  �  �  � ����x(�o���T�����E�c�y��=���

����Ҡ�d*�*P\K&�m zп��Y>�]{���
SbJ�tS-p�� �!ڽj�������6@�3�Ŷu�� �  � �/�ݙ�P�ܣ�Z���&�Loi�hQ/+��H*�c��ѥ���b�t��'�^�K�+3�t��IL8�۵�.Iѥ�����1*tzE�#ٍ�_�J��������tE�z��EM� �-٩N�U]RVؕ.��K���S�%tG�
}�N��̤gw��u�t�o�K\2#�͓n�jOw�MmvѩO�jKW��bG��T9U��%����
L������ac�Z���bB׷	��kdӭ�]�t�,�r�$�A�B7�hjЗ�Ѕ��銅M�T�^z�K� "��k�A/VϦ[X�0E��T�b2�4�$m<t��ɽ]�5&�Q�����f��3m�>���4�Tgv�(�*4YE�P���B�#��]Z�ʭ�e�ҭd�CZk��u����d�V>��\�Yn%ߘT%'�[��o��^+�/i*�Y=��޶9��,���T;E���pt�evj@�nW+��I�UC6�����Kg��V&�{�;����7���HԖK�Gċ7V�{x;���VE������c[|��JW[�g�M��G��7�\�Ǫ>��J='�Q.�Z��k�Uiuϰ,i�w����;Rj4�r�ܤ����-�~>m5Y���bǼ掀n�R��>�Wl�[WG��j���Y���o���VOR�j��ʉ��H�ik�/*7�R��W����.�S�(����K�i�
�uJ�q��wRLww�V
�����vM���9��k���❡�$��I�6f�����T�k7��Xk$���)�i�V04����L���C$��-;RK�UQ�&��u����,M�`�2���^�cW�����{���v��w}��C�O4�E&U�N�Lrx:�����h��֣�ݦa��R*c���FˢM��-�Y:�߰��-C�NF8F2�U�X\ئ1�L�?OA��Y+f��.e���_fUX�����,��b��`GtQ�U]+*S�}CM�"�<��1V�=jy1�=�����/ �*[��t2�$I�I�F��$IF�$ǜF��$��9��dd�d$I'I�%�$I�$I�$I��I2��$I��uw��|�w�{���{�;��Yg���k���Z�������u�����K��0��­רC�614���."��Ӵ�a�9�f��+���� �Y��ĕ�S�ddQj��fٖU��e���W�]e!㐭�S��>�,�L��f��Rd��f�rm������S1]S���B���kŪ��khK/vq��-g4��+��6��>f�Z:�J���e���Yf|enY�ͼ�=��ՙl�Ԧ��ZP��J����Yi&
ò�Q�P�Y֥Ķ	2��.�r׈�����2&:��l�d�f�N�L'�<���O�X�N,��zV���_SPZd6�����b��\"���M�	���nm�	�Klv����B�TʔYE�,��Nk�@ϒ�j岂:�����}�Up*+�ϕ��1����b���9�_�E�D�V�{KO��'S�(LgE�eY��Xj�ȔZ6�����Y�6A-7@�Ֆ_Ī+Uf�z�Y�R��+ޚՁ|�U
:��,AP%�:�����π����-�i%6�$(c`���� �} �oX ��b��� �K�h��O��$qk�!�d�; �V���%F�D�h����7�5$ݠo�A���Q�e;��:��O�-��ARn����L���V��t ~(�ٗ�������B�?N�o����o��V.��� �= >e�?+�C��}K���C?�H)0������ƂĢ�	~��:Ds�w`�l�7�}�e�u�I|X��!y~� �Gǯl�I
5����- q�ě� �@Z7޿3$C�x��Ĺ,q8�ČR���聋 fg ��;
�yR�}��"�7� 8�`S�o�Ikb:`PA��3�� ���w" ߡ����b�0!�ϐˉ�ٽ9 SVby�b70�<�q6x_S0/�h|�8(�[p&���߹`���~�2Yz��� ��,ˍ�`ޗq�q��Aʶb��`��@�2�z̧��6��-����Y�`������!,�N˰\QX�ӊ@�{�*�� d�Z����&�� �Z{4|�
@��K~r�a]Ŏ�7���gpi��lu��l_��\H����p�=��z�����%50�}�5���/�.�?͌�����N ����I��Iy��fؼ��+�C���-/զ��vE��.>�Sk���0����5�k^_���mx�c:��hx/���|��� ���
#�V��#/a�!��a#,�@�Ϡ��ص�+Oh�%�&qz��������5u��{��+�L�˸6B�LּE玚skr��h~yk�8krkd�8�1_��j8��S_\P_��r�
�s7<���b�֤���;.\�X�OXr�ŋ'��Ɯ6h}M�\o�>

V-#�,�Z�՘��F�p���EY��� G������^\3��f�%B��kt?=kU�����F���׶@2
18y�|'x�i2 o]��v�)�	��$�����#;	z�XK�M|�V�j@'�l�? ���y�����0���S���� �ҭ�J���Kn4��$b{|r�֥[� ��P�)�����5�`{��������2l�( M
�F2�Ŷ�F+6`4��^l�z�l� 8HHW��OP��TĶ�De���	�j���q5�d$->
lS&�Cnx���f �2�]�_�)�氝�G!h�7�I$�V,�Y��� ְ���P�%�~�.�35�eR��G����%�g-�۱m������{y��C�.�<��v��a����5H�-�:���Q��O4��4~��`�[�k�X�(,?r�$�˯��j�q̇� O�=�F�����@rNk��OC�	�#��%��5�W�|����g��<9y���[c|.Q��¼��b��(��aӂ��L��g��ׄ�`�$����Q"����q�Ȣ�Wþ(C��~!�t#cR��*�8r��(�g]��ƀMA��b��F2� XB��)�}���ħ������79N@��'�l���� �'e$�lD�}R�3�H업���d\$��)�8݃����$$�3d��RH�
b�J�E�h�Ė���W5����<�<����6
�	�|#�$�#�aQ<��C�������[����H9���1b`��C���2�^p�E乕�TD�'�$�V$�RH!�R�g@������/�ք����9��*�f�{�N�}�/��Q�O�p��9�@ǔ����q��|9��i{{�h_'���QT�h�8!J����VNQ�c�Q�q+P�Xj�V�dDwkF����|4�9����K!'����p�Y.�1q�p��9!�~����(g_NAw'�Өk\!�lvn�䆺�k�3\\8�:/�m�1G������.*�������	sl�X�q�i,�}�\�ɩI��8�y����rJ�8��6��Y|N`t.ޛ����ȱ�X�:�(�;(+�8	͕�9~)Y�Yn�VlC?N�˪J[�&��o�Pϱ(���G�v��{���Wv�����@ZV �:����s\��9u:悌F�T�m��k�ǡ���*[
�S�A=�7TS��UX`h�t�#�F���-���%+��*�V'�+x�g�+8���r��t���D����now'���
�$��F�xݍ�!Lc� 8�ء�Z�4 2w0Đ߬�iJ��3�����6)���g�~H<��e�lA�u%`]�
�Z
��F.9iNڽ�����-n���;�>XP����
l�ע!"�J,��9�41����h�M�� �jN�F���_Ggjq�JCm��G6�� �0�=*q��~�z�,6�W�����iC�;7����p���!t��CK�9çV�ђM�h�p8n}���~S�Nw^J��"�8���
�v�d�x��lw�r� uh2ݝ���Ls~��:����1P�q�s"8y�|Gş#���i/U�(Gr8zA���Cs�v��6'L���	��9�pt��9�-߀�)S$Gsb�zY�����c��1u��XU4�tF�pڳ�8Os�9J���)��p84�B��������ѴJ焅6q*��8��7iRH��a��o�33 K�. �����g�%��捳��tI�{�E�E��-UN�����Q ��x���{��G[�`��*�̑e�?��`�5>4N�k��&ş����d�<$��ȶ��� $h��4�F]�w��i i� �f��_�^@�9S����$�ŋ@�&^� �A!�`��ɖ\�����fGև�`Ћ��d���f��@�J�7�U[�2��'���C��AҐ��Ad�A����sI!�*�0���Q� ��Y���>�C�.��Ez�$*� yyD�n1���
ɷYt�K��	��w�� �'CA�e��a<c�S;,k.懤��#�lIꔀ�G�;��W�{����w��}�曕r�ӆ�>�z״��sC%�\w-3���f��';��)�?�Z����m�闻��'�v�\82�+���S���m.��x���6���%��Wmc����L��V?a����w=���c�ϋ���M\Wm-�?'���Lמ���*��������P��x��w��>@ǃ=�y�\g��K�V�{���Xߘ���������&�/��/'j9��������}����ח��X���6��f��i��������9e���^���k�Ʈ�͆�c�Xü��|YD��ui�}<�6Tx�n�^����Xh3=��[�-��ӧm��eN��d<ۈ3j�d���R=�]�)�	.�?�<N՞+��>���V�E*^��G(�f�e�y�㒅�O����[�>C
w�YɬJ��������	��:$X]��]��6����c{F���[t�p�,�<S�'Y�Z�� ����0�FY��5�|�o�;����=:��Ԛ-��Xz�>��ySҍM�&A��y��c��O/�|}ԹpJ�z���tX��Y�6*�k[p���;��1�-/-(�h��dO���%��-j��C���Yk;
x68:���89	^���������9�8*���/���"��� ;��SCg�9�N\�<��\��9@�ވ8��<_���b�㿂쭛��������cF���8�v\������_�
%��زwol����R� ~h����N�y��A�U뺻5`8��-�D�t��V��^�Bw�i�F���= OV���b�{��{�``��:{0f<���dp�V�>���=2 �ߕí�������tu� ��9Xg�w���Xv�����`)��IxO��`ޓ�]�S`�T��Y�Cx/)r?��y����N?�`�^����F��wQcc���=�1.� 6#]��s>7��:������S��y��J?�$B����~�r�:��l�(I�}Y��e�P��������1]�q_l\?̇FX�R/��ヽ�lo�o��������ۧd�q��a�˚��q�z�.�I\�*�/m˶��p)|����D��<�a�n������1!����>s]�����uk���ߦ(]VS�vK���Tw�껣�n��/��+έ>����`��NAʛu�Uy=�|���J�-�U�b~�/,���'��>�K\�iT��y�,�C�k�Q"��q:�G��~H�{��̩8���[#�6/펞h�J�p�ۘ���a��1��1}��ot/<�8-��KO������.-UE�~*k���l�ģc^�yU^���{A.��,��������-nǺ���ng�1������+W?z!�+�'m{�ه'z72��ݦ�������fZf���q��8�aA���c</I�� d�c�����3:7/γZ�����:��S&��RH!�RH!ſ(�NĈ���ā>�ہ-�"�sAb�4��,
�x�r�;���!Q�ߋb�*�bAEr�Z��DҒt$M���$�f�x� �����'Q�'�"ZL���DÓ�l��z�&i����I����[���bmO�������k � ��o�� %C�3�WxK4�>(�x&7�O
;�w�<���" ���c]q��Ā�/���-��*�h��ē��4İ�'��>�R���H�聭����'ۀ"�PK�
b���o��7T��g0TW�߅�9I!�RH!�RH!�RH!�RH!�?��B>}�1�� ��kRј�9nu�ל߰0� W>\�U����jy�.�~����C�K5L�6�Ӏ%� 1��� -���)��B�?�>����#��B
)��B�S(��Da�1�n�v�a����!��1�\��&Rk}/�⪈���D"��H�Z&v�Dnj�H5K۫_�,h�F��Dj�"QO��E=Fd[�'RԊ�[٢�BOQCh����2�����7W�x5:�:y�B[�E<e�ȷ�N���*��'b�]"n��(�e!�jd�;�u�E�អ�&_�,�^��M����C3A>��YKE�l//j�e�9��;$dˉDU�"�<UQ�+�r4��"�gQt�@��-�%�Z�Rm|C�E�f��N�(87H���)D�teR�@�N{�ג�-j�P�q
�d�tC5�uhyo� E���7��WI���a��y��Dm~[����Y�NE�J=]�!�_P�P���vom�Y(xh�:���G-���š����05ǧ62�1-�X%����,6[1�"]S��O��4�!�ϵ�ܩ=ل�kQ�Tӧiڜ�ǐ-���oKi�k�蹘�7y�.*tF.e��V�oY�(�Г��V��h�O���Y8�B�NbP�k���2�W"R��j#t=z-���Um�,����"Y�}�&v��t/�Do�A��A�jL��f�z�JU�I+OG�-+t��Χ� ���L���.s+�+G_P\���dcTa��Q�m���a��Bi$'�Gu����y�W��5��6$���E��������dt���i��5�&7��47�4G�Y֪�)�{u$�Xw��Y7T�;;dX�\wM'^m�S���cD�iJNC]���0�ȫǆ���tkn,�o-0	��;EV��C�}
�5���F�2��A�6�5�^�F�A���������z߈�lku�R�_�M���!_ו�È
��W�̮�vSЉP�����T���u:C*�Ԝ��e��lSj������:����PS��Z;U���p�:ˬ=^5>��D�FӧF`�գ��RX���࡬�-R��ͦ��Rt�Ӣ�Ä�^�,�J�"?�(=[!���[��2ޡ&�'SADG�'g�z����A�i�vD4ۇ�ޭ�`d�Va���hc��C��4崌-�����R3�%Gd�� �,t�	�C���i5��c�,�\W���L��ױ��ӔrMͬJ-tn��mu-��ki�k0LW�	I�Ws�0SlҰ������k5w)��tD88Z&zG�U4�J)]�`���rw#Ab`[2h�����;�-��t���]��*�2�z��JU�1���*^�r�^�(5�_d˧E=��"��J�o�	����'�� *6�Pw/3�4��wR�Su�.Щ�o�%V5w�e�qd2⛲�CE���'r�vM���.�E遢^�vQa�����eD��(Q��H$�$JT��,�E��^�Us�(���̫k�,�����]���ܵ�E����Gn ��N�h[.Ҵ��ME";�W��Hd�+JG>��%��עG�ۚ!�U-�v���/�;'H��H쿉��*/����L^#���3�h��bP����P%��!�P%���_7q��!�m����^���k}b��b�x�K����%��b�I������ �{'�f�5"� <I>�:��/�ف}�{�|3���C�Z��C����� ��RH�g@$H���h ��s@|K���� �����	�����#�K�%~WA��$H����bm��T�O�S�?Vb7?��!���IC@�#y�@Y�� B?�k����� ~��f=��x�ָ��⟫��X�Y� �uAL���bܔC �L���8!NG��&�u��m�l{ O6 ���� XAj/8p9:	����c�Tw"=A�];�J
�b�� +�+d�|���?�byJ*��1�Gr�b����͘�[<��������/8]��Z���a�r��ڑ��1~>>�j,S9�U�ļ+t�Z,7�7�`��/Ƹ�	x>R��Zv�8IA��� I	����`5��t
��9x�ɘ�I�_L������<`9�a=�V�{.<�:lǺ*p
�������`�vmx�u�0~l߭7c�a��K= �ު@1����s`����z���˂G��hcT��m,�J��`5-	^��
�`��qH=�	.O���G���%8��s�:۱q�t��o��+��ٽ�6ĥ�ܬ�}Y󏅚�i��c}`ֆ��F�*�1h~to����a��v�9f�rs�G���t,w�0��3|ܦ��{�YJ>�O�g���uw�E��кlN���)ݣs6�����X�Y�/ﰚ���[���S�J�g�߫e\��8:�䱫`�d�;�m7�k!l=ě���4�_�����8V���}\)7��˳�̺8w������w���`c:��֕�;v/]��
<�����ם�ˡ[!-|$NȆc���Xu.�0!��rJ�W߃a�����&�6�(���{`�f�`��x�6p?Z;m�C��:��z#���|�B�,�~{
�Wk���s`��|8��]�\��?��TрY;���\W�e���: ,�����B�Y������_�ո�1l[�"�}c����\	p �k%��9x�t�#	ؿ�c�������m�f`�	��4t~�|Wc�����K�� ��EB����0��,r�,%�Vl��5dt;��'D�����Aa�y� |�=���LE��E!����!r��7ا;1�-d��?
��9��ا�A~¾�@�$1�B!q�8,9����柍}��Aro4�U�B�|o��7 d�i~ĺ��~z��3�m,����S�,,��b�GB�]b�8�/�ƢP9zr����fa�/FnH�2m��c�GOi��졎G# O.D��k�FN:��_�}N��GX!��KL�l����� T"��-b��وeeb�����2���������9�صP�X������I6���y�|}�<��cH�b���x<������D��Kv`�Cy��K7�đ��ISm���_�s�1�' y`��lR��O�4�A��GA�,��į�b1J,��|�X��r�p���8��7 1�D^o��y�|��؛��)�A��5�X�w�;�ÿ���C�	�x��{���;� a8���Kx�c M8Hx�p+�H!�RH��3;;��ďm�*�+���̣r���)/?���H�42�,�R��ե('��Q�(�J�gN���R���e�OQ�Y�@�H�;'R��:Ty|	e�I���S��u���XW�l��"�ʣr
�v�@�-Ƈ�u�(�rb��(��PJ��(���Ss�O���V�vu��2u�fu5[	T3=[=)v����F�h��)M��)� O�-O�r�����Xv�2J��AٗRQ�Y��a e�NTmJ(��.�7EJ����(R���2���P;�F�@y�d��nSh�o��Q�<Q������o�nPf���y$0�5[�=����
{t��!���k�

�M��Aʞ�܀�4Cyn���5e��I��P懆�����Y���mp�@���D�p��n8Y��ZK���o��0-'�@��Reg�n�rL@@������&1���X� �Y�ĭ)�: ¥M,s9 ���)������A��� �)۪,��u�5#�O	lR�k�>��y��NlAi���"2�2��F�e��r������};��J/����e��AG&��`����`����BC8��U�޶�|A;�P�K���n��p�Lkq�֦hK��V��C	xn�Ţ�L�z;vr��0�ٴWX���v3b��󻢢���3[��DJ�E���H�Tjs(C]J�7T�(�S�#�"?(�#�J.%�9/չ� z3����ʊ�B��V'JMI�j�R�J�,)*����
)��`*�N��w��V��+�(���PT��&�AQ*T��e(/O�)�4Ƙ�X����`x�Fz�X�Q9��Td���&��
��(�L�������)�ې���TEV:��R_\�j���T[�U��A��yBRH��dT�[�55�{T?N2�?<�O���@V�n�*�xN2xDdB�,.���5�+[@{�'ाO#o���P(�����s���>�.0����~���-| ����I�'���ɻV�M�N�����Z; pKzY_&k�D*K��M�蛐�w��g%�\H��Q���u&Y�O�P��pr}�\�!�"i~�K�^�׈Ⱥ�+NZ3�A�%ɛȪ�-��v̓ԃ5_�3H����� �� ���� k�RH�g Y���0� ��d=���9�{�~8��y�pɏ�%�h�	�'J�*$��J��@����y�7�[��0�!yy�`Y�0?$��2��8R�$?2�!<玴��$[��$`Z��I�|���Z�4g��soM��]���Yg�;�'~�tS��Ɗ5��t��T�>��g3�f��q���|�T�^;6�y�ٱeyaO,Q���Bt��D0f��l��u�A6�K�~�9���+η]�3"7$Q�2X[����׿.7U�e�¹�b�{9M+�a�{�oZ�q����~��X�j��aD����.3�[�h¸T��%A?�l�V�U���˯��7O�6.���;�J�Yt����MBm�(�Ic��?��R]��n��j{�R������.+_:����>׻*��'�w[2/����9k{,s���i���8�k�<�=#�]G�M)~9���m��asO)3�Vjjj��I饵�F��u?����qڕ���?�2������}�V�W�i�|�+v����5�|6)��۔E섶G�?�s�+������"���D�(��cN��E���|k�U���5x�thn��l���NZ=e�V�e�<�hw55����k�e�z=�z�U/,��<�w�_�\���W�zl����rj
��!c���?x�l�U�o����@���8�g�3]X��yj
��x�#p�w� ���װ5�=����-���x��vX� 0���|R��L����*��,���LN���ص~}���5k"��N�� F�x��j6�Yk��I,�U3�'�B���v7��0��î3���m�[�QB�Xާ� �`jD���I�p��^٣U�G>����x���B��� X�����v�W �P���_�ؾ���0��+����c�)m�߄�ø'
 ��<���`��J��#<�Hǉ]��e{xx��7m��X�(���� �H�V~{� �|
��B�.
�Xg��`�"�^��f���l�������O��L2��l���Hű�p�d�a��*���.�:��b���i���W��=a<�~�qӯ�.��e��6�7ARX��3�o�r��#��X�Ls�j�	�����uנ~�h��N��'h�t|p/�ආ�_}�Q�w`Sa��G	d>j�sU��F�C��l�=��ow79�2v�p°(���7�����B��)�+����f����-�cfy?��R�t���E��	���})#����o������M��J^4�y��)wm�p� �p�/_���=�혔���U��p������z;�=~�xw���5��UjY$RӬ��0�\V������w�����T��.����]�A�ٕ퐔���1�G�~���x˕ayq��]�t�=Xg�� g�U��f��g��N��',������V��Cwn���by�ֻ;����p�+L��:3hҮ�3��n�a�̺Ǚ�_�Z!pR+۝`jb�yw͓�f��h|��'n�����݋'�x�t�вw�Z�^�����|I7�פ�4`r)��B
)���_��Df|�?<�w��~Ԁ��$�������I?$�D���+N7B�;ų:o���=�$��F�t$�u�}0E�%���QLf���b�)�V&N~��(�!$G���'�:�00T �[��,���%�Eٿ	�T�m\��E@t�ĘE~�1�<��r�5DY�F ъ�0M�;���]:xl�J�?v@Gw��X8�C��X��?�O�-�·��4���f�v�(ĺ���dq@l�����d��X�o��7�G�܇p�0B�ALY��B
)��B
)��B
)��B
)��B�?
�C�ߢ�N����}?<�O"@�V�y���������TT��]g�*�]����h��b��5��x�y��Ϡ�)�ڀ��/�� ����}��W���zd�B
)����(���#��)��B
)����2�3ݦ�n嚯jRז�ȧ��,���Siʴ���yO۰�h�4_���ik�f��t�,�#�N�x�Ҧ\��G��e�i��C���
=t=7�.Љ�-R���"-Z9[Ԕ�+14�����6uR���t�i�P.m�oB��G���x���O�-��2�1�M)���Lk:Ci3U3�����T�g�oh�m�$�ԵzT5dѦutP[?m����I��i-�����2�tB^M���)]\ĥ}�T��l�t��;ݫ�"4/�͛\i�eڻ˂��f�2	e�a��*�5�a�T_Y�[a�m�����]�\R�u���j��|sgAI10��T��)ng�\�cm��)ð"!��_l��d�W����PӬSUI�(ɩո�%[Z�����ؘb]��ӑ�ߝ%с�.�611���4��yN[�/�_^1�#�mn�`�!ȩJ��t��:vx�=��pO���@��,~gWXS�oE�{7/Q/����W���i�RU3V�[�D�h{èP>�I��e[��Z�*�zhw�M��
�|D�~5&yt�W]b���:�ըѿ���XPkP�����f�Mv
�s׵�[�R�^V����ʢ�lnw���C�w�Q#�%�*nh�3\����\:kj4]3�R+��{sz�*��sBX�E�}��zT�K��yGU~VU��_UB�{@Z���.˭�o�0.��Պ�a��\���E��`E-��<K����L׀FF��K�#\��_�]���aanB{t+�Txr���k[�
]�b����<,����VN^�~�F��U1����>�N���Js˞�\w;�W,T��g��F�f&�hV��$���Z:��9��g��Rk�{*eM9��z�T��uo@X[om�oZ���vQ��V�I�L���j~�ߦ)Ȫ�ʶ<�Y(h��2T�X��Y)��>E��p9ZV��59�XV���Է8�-�ً��̌l���6*M�I,/�u�p���/ci�����N�"�ԔB�h�)��,�iQҭ�2r�-�l�m�zz��y�	B���:����;���vsi��֤��Xp�rE�&F�Fl_�l;n������C������t�r¢�5��SL��s�u�55x}!��RYV|��l�q���K$��PYӶ���?��>�2*��XP̫���\#�e4�R����*� �\�TXk�hl�[[����n��v�JnWK��R�	����i�>����zh��(c󖎘(���b��#P�W�U4�oN�3���QKԪ���lS��r�),��S��r��}�Vm�i�ڸT���Szh��\�����F�ѵ	�4��@'��^~|:�LGV�Ӫl�*����l;��\�V.j���7i����{h�<vk�N���JO2)�i��6A~��td]�|&4gF�:�6f�]:��y}9P#V
bwN@lǉ�b�M4UwL���) �M��K������z]؞!����XmV�ث�߀h��/@b�I��@V8�=�É��A V/�][�ρ���� �N��o.l�#���n��!ǉ�(�A���CA��_�B�7,���C���(����o�����
�+�{@|����1#Ib�OxiH�m@�$N��*��A��X<3��>`	��{��[����� c1��:�Ճ�Č���%�6`�f2�aC�DBTn ��!w"y~NT��k�����]��$��"�[R)�`���i"��AgqK,T�!��x��xz�|� ��Լ�:�
���A�%��4 �y����l@���������d>��pb@Ћ��琇t�r1�F�X�^������>=�e���w X-0�Y�����c%/�2�źZ�U���>�����Db��q���w,�9V��������me?��� "�V��|�A�m�0�L�r'�a��k���{ú�Q����=�6}��
0�@��O<p�(}��>�`�ճ�8x���3�@E+nϝ�K3sJU��<8�{��9v���3���L#�2��莰� ڡQaQj���
�����<Wv|��~�B�����������n�ɐ�����q�'����� o��p�Cܽ�J�}6F1�r?�7��ʶ�p��>�q3��`ʢ��p����rcZY?*W:�c^wW��T�d�����V�)ǖ��{�SI?ÃoOǩ.}�(�OZ�q�Eaꥸ�T{�+=�JRݠbr��U=y����1��F�=�(���Wg:��5�c��k�7&qdl̹���^P�� �T���0yԡc���d��)��I���!l�
Xj���6xsQ(·B�`�<��sa�'����6\ �5w",0_�Sa��{�c�8�d�Mٵ�VO[��i�뀡����Z��w��q���
l�s.,��W��@��:0an�*Q�))�!�kL����Р
[ Җܹ�]�"ʱ3ۢ\��mH?�"�_�H
�ƾPp���f�Pu �y �y���a?���?�(HCa�2�G����l�v�#�Ẇ��>B�9��5��wP���aW;�Mj���(��@��ҊE���a��	��/�+�"Y�8$�oP��bR�4k�>�`߸����g���Z��z����7� �Q����^�c�����H��x5
w�؏0�sZ7$�f�yia?%&Fw�O\²�Ik��o@.0D�9��S�M�8�G������c>�Ĥ1�W�Uw�:B~V����~���=,�:�
r�����9�]�<���!��5).U���W�ym?�uԉ�G��F|^��g�j��x���K�����)����h���I yH�,�0�	$~��]Y:�۶e?,�H�p�A�K
�H<�|�I ���J���:�X��1�$�.#���R5��!�E6���C��-�A� $�춣S8"W���@2VZ ʁ��t�2����/ �2rO�,�w���� җYF� �-�B�D�Wr���= �v�ED�L�`����/��"��Y[�~<�'�v��b�逿֖"2�P�y�Ɂ}2t�����ߏ�t:]�]��k�!��%�D�()��B
)�c����r�H`uf������|f�v�M�Y&sWi3m�}���gL�]L�&�3���~	����y�l93�=���<J=`2�W2�5=�_��q������WCL����5�j���c_��+���>��~	_Y�b�ela�~���f����L&���<��c治��淘�&5����ڏ�1y3���J->V�����;cryQ�g+t.1��2�2�^l��lAD�'����b
�1G�+ej�b2�䘫�����e�&�+��O#�۩{�U�.��\���a�d�gn�y���}��s}�/����#Z�rT{���;̽WBL�7���+�e~<�~;i�����
��|���,��ANc���@p�(¦���3�̍)A�8�$�Ԏ�}�!�����Cw��Z���b���{1��9~�.�Cÿ�;Sg��z����4]��R�u����-�����Mo�"���U:��%G���2�����������5r:�����b�zĜp����ٖ���	_D���f�9!Ê�6��h
!K�C���+�R�_�h�>��� ���Xl}%��;*z�"�)#ֽd���yc�_9<�9��#�!���#��FKa�G�0�~	Tͮ�"��
��r@��-�/�8p`�ʘë���Ko�;Xp#�*;�wxe�XtBj�u���<[|����G�xi]LG����U9T��[b\Xc�oi�'l�[���Qs����3�60���2��3��^?/��������7-ִ�|T_�p����ɚ�r����-��s	\��e�,�a�ڔ��
���ܙ�M�G/���db�<�4����e�j�g2���y�H���B��̣�L:���k�E�i���F����=��k~��ޠ�2F���-��O�2߮h�������f&� �4{�d�x�d�2�̮f\�R湕�?�2c�<�Ĵ�e4������-��?AF������\�����W�d��I _[�a�k�[@��!,�A˂�9ka���� �]@��?�	�{!e�a�P�o����j�,�*��U�]H�6��� �|9�4)���J́-Y"k8d��lym \�x�t��P��5'����L���C�x������z���&c�� �ǥ �N�۰��|��%����:��@�߃?HtL�Z� �@���
]n�$o��8�"�-OR��$=����
"�B��?
�'\)�, zauF� \Bx�$�C��J��#��7��D�w{& y��R+�['I|C�d���.�����=�g2�[^cB$��� fX�~�I��_��rP׎�g�C^-z�gQGہi�>��/�|~¼k�+Nr���?�钝-7jҲ�%<�r���%r뇵?�]}{y����ڐ���c�]��d{��|��E���/�̞�ctWވ���XY��~��A\���wv�>��zٹ����o_([�{���|�X�\�����2��O�=.����M�{���5��]k�W���1,��:g�g;Y���BcG�ڍʝ�)��f���5A��V��>5���$���c�����#��(�g,�d
��������{2Lb�(y��7�s���Ϻ�l[�;���ߟ�oz��w�}��Ŗ��^��{z�u7��:�O�|nx�قo��]y��Ͽpا}�'��S�y�j����_^������u3�f����r�������G��3��m�9���2�_���ر����>G��<�b���s^����ݿ�_�M���9&ph�xR��A����
S�]z�U��MqO/G53v�P��F_�U��.���������5��unw��O�a���k��PЛ���k�����]�8��nlQ�S\r
 -�ކ݃����@ϼÐ�ï�BG�D[v� ?� H���7ج*�����X���OK���-8�:X�����`~q9��V�t'�}`�ǟ ��Ӊ�s=@6^c�R���{�3�J�$ x��I�N�������?���-^g�.�C��r`N���SI��)��{Nu=ª������Z42�4�,��R�,�7~��-�!�P2��!@��|H�{������$r `��fb�y�q��P�
{q���<�_z�gX���k�f0�6։�9�EI �� ,0�<��9��Q�-��7��b��"5�_�'w�0N��,�����܊���2b�ڝ/�e'7�5}[m3)��n�!u��p.�	�l�A:v��/���w��]R����g3a�U!����^�V	&}dX��n�~��.h�|&sҲ��O��0��(��M���x��K8��B��)��hֱI����u���ҡz�����)�G>V��{d�ւfau o��� ۵�;�nݽ�������[ ��pn[�����}G)�'�����g�a|���s�2�9�\a���#�{QV$l�[,p[�t��Y�ܬU��v��Q�|�uƫ��{e"r��1�m.���x}jf�$��g��֬?�O��Fzݏ����~8��xY�����(͈m����v]AJ�W�������O-;�fjR�݋�,�'���^U�ͤ'�Ơ�óV���C�L��o��ٶy�Ň6���8�®��纍���sQbp��坘5#�O�|A����Y��q�1;l¹�'��ع&�̮��ҷ��Wao?v�\m!G�ɨ��!#�_�G�+�0x�z>�ū��ݼ���������������[�Od)��B
)���_2;"����\�"�R#A��_��� ��x��I4��>������X��O���w�7eIO�TI:Plh��=1~K)�22���UI���}C�/�ff���5�y*ʊ ֺ"/K��[��<�1��6bMM�O�����w�`�pr�b���ς�=�}RN���a��è��Q=���A��s%�q9�<� (�{�2��@���ҐE�=� �`J�P��/�ɚI�A/�3�9 Y�.�%���o����ʀ�� �L
)��B
)��B
)��B
)��B
)���p��1*���^� �>����b.�+���{��g!����
�����K��φ7�d H��W��yPK�������	`���?�]�
��T-262��'
�� �Nz�RH!şj��a�RH!�RH�o
=�|Ǉo#�o��H��r���6�B�w���a9��{���׏��G�0��5������V���N��{�������<͏n1��>��Ew��A|�����O[�~����IM���~h2}g�!5��_hݽ��]���~��B�����}����k���_����c.���G|vR*�#<����E���&~wԾ��7Ll�^��뜭<�d��76���i|��Z���3��j����Z���*��4b�ʁ�Wy̟�!����)SF��i���CY��wg���������7����|��b�z��kl-��t�Jcs����/���?��l:���S��:cIZN���l�Os4m���f��Y��uþ��r,�����;�{+��\\�����~���d���ګ����N߿*k�_4k���
g���J�'���_jm�q��5��k��;��a{;wF���Wm�2��M�?��ӿ�~u�<�:��w�����M@ތ�������M�R��3�Q�ٷ��0_������D�������~�F�M�V0&]�3#��d�/�Hv���g�O�Χ]V*���ͨ�g�L�.�ezq'o�����Wښ�#M;�'�?^�2H��h��𥥡l�Cq���Vb�(`�K��k�J��(���l��%i�%�n͡ь��5���tٺ5l�,!!�����6������0��䄄Mw!��![rL�o>���Ǩ�="Ƙ�C��WիW�^WW�>��u��U�kv�v�\�Z>am<�̷.x��4���k�����=��.���vK�E�'︺b���#�+�~�����g/t��n|��e����k��z��E�c���]��k?~~�������_�=���3ևN�9x{ς�h&����n����o�k���}ݽ���z�9�#�M5��O~���������^�,z��ں���[���/:|��?�k����{����W~��˯���0��dϡ}�EW�}t��Eg���>j���b�����S;+�/t�~�������wf�%ۻ>�Po�>�7���󴻿�L^�}ٽ+�~jt�Eӿ��S�/���sO��ؐ���G?ܿ��̆����o^uK��ş?��'������/�7?��Wwi���]���{Ns_��ݿ��������w|bɃ�e��n��\U�ug�?�#?}6s������#7���]pI�㗞���_�w�����Eb����U�g�vE������ڃ���k��??����?p�%on���Á[����Bߊ�4����-�z���������_޿�5��/�i�e��}�K7��`��m�e�����?W\�촍���o���矾�[/��X�6���L��}��Y��y�M�����{ꗯ�߷�jG���{����
��~�6|���K�{�];�n>`�������;�����Ƽ��=;o�ᳮ;+�7�������ܖ_p�T~х����+e����[o?g�d��N�?]v��{j�3����o����c���b�O~����?�%�/C.}�H���N��;�g��g�O�����S����߲j_~�����D��ʥ�ޖ?���oز-�������~6���g��r���#������F.�~��{��w�tͦ��x-SY6߹p �����b|5����8�_����o��/�?�_������bU�ʧn�o}��[rГ��� |ǐޛ��<���Fd�]�YA�� �xͨ�GxǼ�w:�DR�ԷM�	�@�#;�moJ[A蛾�[�K烙 |�[�@��W�`�޳g_�|��f���?*��{��z�/K>)���[d��b�@��S���J�{ z\�>=M���Y]�T
��z:�bѽ@�?o"�M �{R�=e·,H��{$l��	4N�y�Am������f�ۮR�w (ҷ�ڐ�Б-���%����_�D��~b� �G��`Lތ:s0@�AA������AQ��/#�ĺy�.dlY�Y��1����<
�KqL�1L镍���p���E�����w���� ��R�\��h��^�]��Z�Q�������ئ�*�<8�"�[����ot8(�����F{�q�p�j���&�נ�f�Wd3�u����j=֣��_�.Ѐ;�}Z��܀6�?�3 ��o�`�o_ŧfl7����,k�����g���/Њc�7O�չl���j��N'���<�5���:�FУ�ا�45�B�6��G���Vp����|	mm�N��`7�-��a~txp�����_ESO�L�A��Թlm���i�c�J�i���+���s{����6���\��ֹ�Y-L����j|tSЂ�=�/O���;XX�Z7O��G�;݇����갾��ݳ�չj���حoN{,�m�g����e�'=�#��V:;�B���*���)�� �YwO�\s�҃�l[�ռ��mh��U6��I�~��N�p-��t,��>r7�S��C���i�g?��7�e���0�=����"xL�ýl�Ahwo�������Zw�\��n3�X��7Am�408�L�`�l���W���قc�Z��_^����ay�|#�po���4�k�jܿ�@�e�q�i.6���x���sʄs��:��:�	sȈvu8���\k������Ҝ�${4W�q~Ԣ�u����1m1
�yNs�� �}b5�W��E��8��F\c�-�Zx��\[#��Z�ߕ8��ϡ�U�fq��z��	k�0�k-�W������71�	��_�qa>���r\��Fҫ]8X^�`�ѫT�57��1}c�#��9����1�m�9�G8vs��Q�{/�b�ƽC��YM1�E,o�
�}�?���ӫ1>a<=���w����h�?�O(7��_0&@�#Xt�i��xpy}<��;vaܡ�P��D_���f�s ˇˤ7�f �V:�����[^�� !<��p߅l�[u����ƙ�A�XC�:��1H*�:/��jz���p�S�&|����t�s`����w �$�	t~M����8KO�ϗ�<�钿4�w%��_��NA��*T�#�B���t}~?���:��'�T*:}��C�☿R�?d|ܓ�(�_ �1�Q��sd�=v���GļԆ���p@��3�1� ������AP�B�
��r#Q��p�}|8����F���X�+7�q���~d_.7؟�/�冖�r#���l*7ѓ�������,ʰ��ˍ�$r�$����#\�xn,���N�Z����~_(7�| 7�v���xm�gsc�Dn<ˍqݹ�d87M,�&r�hk��=1��/�z};GzY�X_ؗ�t�ư�H"41�7�'�f27O�&r�e������?q�L���x<7��8s��n�pLb�m��~|��;��/Er��D�/`��q�[b��k�zF{Xf���8��ԍ�]�#�e�pҲ`��,��@6�C}~��@�;���wEr����c]c�~�x��8���YO�h��"͐	��[�^=$�s�wX�����G�'h2�p�ñ��a�S?�ƾSf���F��j�ʡ��^-��]ô�����A��Ǭ8�~�4�̓���2�'�*Bũ:_� ]�ҹ`VC�l.�������q0���_4�46�-��i=�z}��,{�0��l� YV)����
B�~~�u{!l�l��8���u��e���c=>�h/[?���`�C�^��Y�>�ز�g,m}}(nՌd<{�2�9#=�7p�??�t�m1~����\ny$�'�M��"��X`b�w��@�8:0��1�E���x��}��0�Kq��Wƥ�L.7��M�q���|����1>Pڃi�L�I�1+��>�>&�B�	Ls���|�G����>��a�;��!�����[1��"�c��XK�����g|yȝ�r���x:���!*����Bk�G�HRC�P�L� ���M^���j�쀖p'�rC(�x��T Ba�6���6��9tU����F��Wr���|�{W�l;T������B��J��g�t�E� |el�\�J�S��߉�{�S �oye�ʅ����A�˩٥��A���n��h�K�S�V�]/��I����Ko�y�A�ʴ}�/�N�Im�6	)��r����w
i�U�8�Ak����{�=��-Z�Dy��b �b��u�q�l�qb��^l>�_Н�/�I�%���b�ڭ|X��[�/������ؒ�P{�;`JvͩxО���i�ˑ���DؓN&�Y�;�Ia�I��i.�I���d��$���d̗⢾l&ʤ�t�˕IF<i��!6��	�%B�2��|-ɐ�-�u��D0���^ԛ��Ȗ7��3��3�r��![*�L�T,�Iv�\4hL�|���[��y���oIu�l�xȕ�mI�O�u��Lw��O*�f�8��B��R��5�[�`ȕ����۞�D�T2��Ak*v��ݎd�ז��;b�ό��G�17kL�D0��X����k�x���~K����eg�Cl}��[4�u��Z<L40u�V ����-��î������[Bvo���b�_}��e��.���f�5�Z[y����`:�ʴCG�L����{ul��j���mA��)���E�>}��o�x���G�m�d���d�A�4iL�X��xW���M��l�8�V�h�6��%(_ f����@{�<hE�e�(3 uX�!;�e�� 4"���i�.���&,�k�̬�EV-TxPf'9��y��
OX0O�Uk�t��Z觕с]KO"h����4B�lC~Uc�Ylߢi�S��G:�ʽ���i�z����v�4P��T�O@�j��ئ�J�fdR�W�4N�=5���؈OD i,Z�ͭ����MLM���+���c��� 4�'����,�6���6����ޗj����#��pi�.��id5���U��֛�Z8��3�؎z&-�����,w0��3���.phi@�e`�jv��VF�Ϣ]8�C[��Skl�2���a�a^�0�o�q4����7z������ަ�ק[��D �G��q��u{�����-.�5ٵ.�S�5�w��q���j�L��f��6�z��N7��5��`G��i����nV��h��ĉ>�L�PМ�z�o�e��O�{�~�y�x7��n�Ѡ={Ra�#
tr�>رΒ����a��!��ZP��}�D�ז��1vy�1�KƥdԛIs�l*�H%¶ŵT̛IQ��eRq����,��0���x�¸ZQlLb�\�oJ���Q����$��x8�N��c3�?�"C��d�ߞJt�S\�)�d�MV�B�
*T�D�E=�?�vAO)����4%=�HOՋ2��Ar�~/��')+ ^[�?���󠚿6��?�J�H��艩u|{�/=��xJ����VR߬��9IW��\%>�IOi֋7�H.��:��?�I��824>�'|O�h�Z
��h��jz�J�?&�/��Y*+u�v�|L��QF�lHyb9��/��>(�-�Ki���ʧ��Qw�J���9>_;x=�넔�8H���3����@}��o�DV�
*T�P�B�
*T�P�B�
*N�oϠ��%�@��{2�PnF�.�#F ;Ƹ��|��T�_o�Nh2�}�� j���ۼϰ�ct���$�����;�y����y�:�c�B�
�H?���G�*T�P�⃁����ņֆjCCO�L���5����r.�HOV/�k+��b_3�Z��dc��иd�v|2?e���y�d�MK�m0���Mއfy��q)�M=����\�O�/*l�뛉U|����=ї�:��dc���a���^�ST��Z���$_�����Jm��foS�d[h'����ݴԨ�9Ѫ����n��gS�A״T�kZ"���@��l�^׸X_�H���z��� %��m(�߅q!?+���m��M�N�Gb]�"L�ۚtb]�?jK��7�E��/�/��������PЗ��v�� ������}0��~�۠3چ���'����RX+��)�	�>߿�����|���N�f���~��.���9Y4f�>�4&3u������]iκ�es^j'�b�l��J�<&.��@H�M�6�Ŵ��l.1�Y������M).�����c`cQl��d�lƞ�8EO�)�$Vp���z���R.��qP�O)�'��\D�7I�P*/��,���Pq��֏|��W�`�)/�;pJr3�����+)A9.��$r2���HP��H̐*��Ly9E9٥�d�/KmDH:D��ɔ�l)��u�~J�+m�����ד�DQY�S�Q���-���vl�%�e|J2� � �9I_�W���mK�e��-�#�]�
��_ ���	p���M���JQ�/g+��|�5#�	E�L��%���urJ��ؠ�<f�7e|���1�P*�t�v%?�� Q֦HGj+�A6�29U�!�)-b�xێ�'�(�2*��M���t8��r��o�.A�#�m��rp��O�R�B�)
Z?�Z}/���/�'����\	�q�KP��|�8����8JP�&*T�Pqʀ;�A���@�� d�v�x�~\ �Ԏo[h�_z
�pE_*>���rE��ķZ{�)%�<+�#Qi�dJJ�t������l��~�G��w�+C4���w�� '�$�71��y-�)'�߻��;�<�ptU��o���w��+J*K�\
���^)�Q	e=�])S薂RW)���wL>q��J��'Æ
�̶f�ސ�_�O�럲�2.�ʔ+֓ �KeIVh��(�S��T�B ���U�,N�D�b)�O���Emg���"�ʺR��Q�Oe��(��O�%P�0$pl[%��B)Y)���,y���+	u��/�<QN�T��A(q���H�r��R�� *T�P�B��wtuĉ|��J�r�(\ȑ�(�+\���(��m	m$�ċ?������/#ol�L���Iy�d���3yic(7�]�,'�ȿ�vo���4#��y��G���FF>��&ۆb���l����ڊ�uf5��8�fE��JpJ�
*T�P�B�
*T�P�B�
*������7�8�le�g�F�~���>��|�
*>����S�R�B�
*T�x��S�B�
��kQTREE  �����������������                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ����               �            y3OCHK    P�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            XOHDR�                      ?      @ 4 4�     +         �                   <	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     #      ���OCHK    8m           L        DIMENSION_LIST                              >     8   n          ��             Ϭ9fOHDR�                      ?      @ 4 4�     +         �                    �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     $      5֦�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         X�             ��J�OHDR�$           �             �          �      S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     &      0�     '       L#�\                                               x^�<�i���f��t�jBXI�V�rK��Y!��J�������NӬ��$&$4�v�������d5)�ZMykH�V��jxֿ����������|?�9��<�뼮�1ǜ/�q�9���[�W�v� �u�V��� �n�A�.`��݀��*��!��W8O=
;��0�mo�\��V�nG:f�� ;2f�P91Tcx��1,I� ���0��
��d�ir�ȑ�w��݂�ܹx�i�>��n��	��f��w3�&���� �����P}Q7�jPu�
<-G���$h������O�"-}�1sT����-�!�΍
@�yl��D�\�&�?��3����BE�U��Ce�^ � `�' <�8�W3�X?8�����ɨ��
�k���:�+4�2��T�Pa��z����1�Τ3���Νe�>�Q
v����v��̴��������W*�3�s��g��9rd`����v�zc�N����l �N�$=���1�qt��d�_E<�4d:�T��6�:l�L�``mQ�P��wh��0���G�|��X���ˑ#G���1�Hg�i?����<����Ӌ|�Wd�q�urq	J���F��nq�F����GG&^�\�@�s�sI_"�ns�fb|����ix?�Y�52`}����0���uI[W�+�ԸqB�������!Q\D/�� �Èm��HE��F�fq����ے�G��.#�	��'�.�	C�|>�fd���#���"v0��J��4��&��Ոr��t��#ߍoD�r�C���Y����9K����G��W��{� �[b]�|g��|均|�`�P�.UXz���4��j��e5�r1�JŎid<�S�����^D/7)W�s8o����6c�O���,J��"���y��Ad�2��]��}a����*�CpR>���0!���{���0�sI�q}1xu�(� �_�-J� Y g���J�<j���^�g��8?o,�_An�񛤟�uT�á]z��u���6�3��?�: ��y���>	�R�[��T��?���@�eχ��{I�p1����=�u��-��2w\��bT���P�çBt�6=��\�3uOŤ�J�5���d�E<ҥ���د��WC^r4|�	J���!�������)���tt�޽A`���`n�폒g^�IGH��z�=dG(B\�������Û������+���[Sf�4c�拏��ڌ;�8�75�G���$�A	�iGv|����>�tg���2��'��#���o�ۿN)�%l�֋��[Λ�A��9�����j��g�B������'�Mq�V� �>C��C��oB���@�^!�^2��� J����P�wI:�	��1r&|y�]KAN[-9����ڕ��Ft��Z�|�&z9�j?r6�Anu �Y1RE��$1}��*Y �l�i
c�~��.��H
s�;$G�9r�����T־[�?@c&��I� 
7Ԟ�ɺ��Pd�� 2΢��5]�]�����ʙ� �W�9�� �~ [�ː�)`�]�LۙcL�O���:��e�7�����ږ�F�F���=��[e�o�.xb[r�=Ԣ}_�5�t.��ë����u����kB�L����|g��hW�V+�����}1�d塏ee��F u&�I��L%���a �)�Z�s	�0�����_PQz`�`���B�ۿ�����@_l��ut�x�VFE}�X珪�
�H�|&_9�\Ο��~�`x~�S6ŷ��ܛC{Ə<(��Ž!8���]�����r>��3?�����d�bՌ����:6ȏd͟���u�V`��G��8��÷3�n{bOnx�1�v��0�����J��o*O���7"��b����.v����;�iz��Lt�����oU�"�W��˛ȋ�-���E�S���	�y����!�	�cyz	<~����I</�s^o�|ڳ������˙S��_�~7L(��""j�ͬ����G�uǏL�5Y�}��F��^��Z��׃��x��On�ަ�w}�;8�?�u;ok^���b^a����H�-���2	�J����i�ق�ď��e������V���Фi}~iJk�t0ς7y�W�,�8<���zay�&��ya$�o��h����g�O�`��#�^!AM�aƮ^�y�͟�M���~��qG�V�Qa��<�ݨ�:m�a��xd�<��洐���I{έmV����瑽�����vaޑa�Q�p���K���p��) Y�"�$ۅ�k]0�PQ�))E�V0���e�Py$�*Ld
���A@<R��O�@��L�M�����Zm2vX_
)�K\~�td|����'k}�L�t�����'}- u�����vd
�,G�2��I#<��Ő�-�~�Ȍ�C2�i"kw
�R�I@��ɔ�����ѩ�U�����o���:�D�}!��sv�46KXm��~rX�;�B>�W���%/�HE�P�������,���"̼yH�6 }�-���Bn�2�G> 4p�uy�d~�A��}u�#�Յ��A ���6��y�%��+��/�̑0������d��TOܬvD-C�V/2�A��/a}�%ό?���*X�(�wx:��a�-e@��KO*xU��O;��oV�����*�%v�z��]~
�Zߧ�����!ֻ��	�v��<��0�NՓ<w Y����ڑ�öB�j�w�!k?�T�����/����$�f���u_	ofd�{G-�n9!jK`Xm���F_p.��Z�[8��;���ʞ��ߊ�˾e���A������-��v���G���=��"�oCR'��=�����cۧSy��
�n��9y�8�z�K��1g3Ĳ&���c�hߴa�&��ʟ77��Kb��2��uy��f�-�qy�S���)?�Ճo��#;��r6��{3�.L�Z�z\������T���:6�7�wZ�y��D��%ψ��m#:�Oe/����M����c�h>�j�{�zuy���4B<�7,�(����z8f[8Fޮ�U���,�~x^0�6>��2p��U����RI��yk�ɑ�ء��^C����H&/O��`6�>8��.���J��ɏ�H�x|5^��k�u0��x0�{*�~�].G�9r����}�F�STZP���
TL>�F��; ̲5TЩ5 �� �KT�C�%�<��M��.l�c1*}�<��0;��;w�L[lz�=��N��oќ�.T����Tn]P�i;������>��li�Q�m#6%|�9�Y;���w����ܼk��g���a�q�Ǩ�̩���[X�"F�{T�O�������u�,Tv���J��-%b6�?�rdzlΜ<vO���dKN������� �G�@�10}h2]�p��hg�\���}^�n�>�{�	����C8[;�p��6р۾��S���7�p��8��y���V��'��.�p�lq�ޓ���=�f�z\s�1��w����R�~��H��O�2H���ɯ<\�j�<��8��8�n]\�� ���s<�'(�����%͇kH�Y8sosܝ��/E�$�D�5uS���7��R��q��-�>������m�f	�.���Ww��=����̭���]���<X'l�Y]��.ݹ��']8��.y������mǍ�^{9t<]8s0����א�
w�SSw��U���G�k{^,�aߌD}A�q�g��o������ٗ�BLǹ�q���e�~صb����K�\P��vE��t%zx����_�I��-�5�G/ra����_��ƙ���kC�{x�\x)j���yO�Ò%M�M�L�׭>����4�|2�&�t��v57��R����	�r�������m�2�|��}�_~2��h�.��}CT2/��U뽱�]���_�П�NP�!�e��5��	q�K�D�(�~�N����=�5wN�G�J�g+��6�F�pQ��]Rs5����t=1�N��on�)��$5��>��dEze���9͜Sv�{��8���v$����]��^��J.�a�{�o�uկ���\�o����{�oj򊽡��q�J��M��NO��W/�Yܨ�~�	�'���.�E�J���+�h&�]��	"߁�e�Ox��^�Z����y��%+���A�d����BG�k�LD7�tB�Y^|b�cGZo.)�Fg?!�X� wF7Cn�#Dg:�Q���&Xz�fm��e���n���>[0�^xgAi�K�։�����ע/�!�[(��N�
�=�;h��'�'�m̬�\D�ܴ���M�����fD���1P���^���/����
Yǎ��ը�"�T� ^�
��s+z\�jO����EO�/ܓ�X�U��ȧ��[�X]���7�y�~Q؈���K�6����-��-�b�8��k�k���?Y��3�M��߫��N'ش:�ݓ/�돴���t��8�Vʦ����>p�fW�T���dIrQ�G��}&��F�WĮiN�λ|�?��{\lw����m�������M:���*��O�T�?�j����/���<ps����
Φ�'��7MTk�� �ʶ�O��������M�{�v�?D}�Ź�Î�5]p��r"н/�hm��z�d]�[���Ŷ�%�4�ͯ��~����<�rv���̥^�����Z#���"�֍��ߕ�<W�Z��T��߿ů�X)4�W��z���J�����t���֮�`kR?�x
w<�2��!6�\q��|N�w������3Z8)��������P�G�ǹ��~���N,���/��x�}5��}�qӿ��]��l���H-��Q�K�H�Y}�v����v��Ȩ~�c�ím�-�Ep����AG��ŕ��(<���܍��6v�{l=G�=�J�V
����!�n�Dg&�Mh����9�Gg�]tf�d�u�eߍX�lv���w��s����u��{8�J��?�2�S�G�� k7{�5�ΥrN>kN^���t�A�����Xu����,Ys��,�C7�R�?�+g�ަXź�,�]�Y��`��}bXϦ�Q��P
�+�7���љӃr����Oo$�� �H�<��8a-�pd�D��r��˕v���J�6��hUy�NE�?�&�M��|��!~�7>�O7$�ռ~��P`y�ǃ}�.���|���U}۹�G�m�s��v���m甉qGؑ	����b�D����xw��J޾e�>W7�(�N���=�I_�t�hF��+���;�=���n�n�O�lt�§Lx���uj�Β'=2��>KZ��ܫ�B)�� ��4f�۫s�����g9Y%�o�Z��ejl�n[=�y����U�S?�'�2�B�J�<����[h���d���m�W>��Ώ�;�,�����h\�����>���ӄ�{�{�k%f�����SQ?جy(�W��0����<����/V�h�lK�X�o�Ԭ6I^�:Ǐ��~�CI1�J���Y��}�c>�bŸ���Y����f}�l�R%`ok���oØ�6�o����0��a�-/�7S�����	�wv,/)Y��I)Pr���ޗ��]"��9��M��K�.�~��F��)�z�Aߞ~�"fiTl�ϊ��n�q���ջ��r��P����5�P�D% n�o�PY�^+��~^�e�����ݭի���n��1��U�pE��I�,x���_�-����N�ѐ����*�?{���A��X|�	��#��c?���i��Y�C���8p)f��a o�~��E������cd�ǧ�v���&�O�^���j�K�3%K���E3e�OGN���o��l�u�����а��n�R�rё�K����O�t�{]�g����v$OD6�|A�>0�y�|ہ;E*���L��f�8���(��륃1�E��4dXFN���M�?�W��8�y�/�o��ci������;�u
J��}��U�}����2�wH�ύ����P1�F¼�c��&���va��A�%#�W;�G�
/O��Q�S,Z��wN�9��y��ȑ#G�?9^�ſ�x�L`(?���^��x�W~��b/c:�D
_�A$7���uв�Ro��e,�]-���K���1B�)����k����!�zՑo�X%[����O.QH��n��r����3�����|�N��� ��CZ��$ڧg_�����ṝՅ��Z��Z^]��c�ʣD��� ��R�n�~��傭/w�_i��J����r�}�;�c{�y_}�r'�4�F��o��+���js��
����7.�>�Ę���25�8f_�$�������u�H��Sx���+Rv�����U���ƅV���������wdڪ�.��b��HLo�j���Ƌ��i�����Ѻ��繍A��3�fF`����.%4\+���m�������E�6����l�U�{�5�� \UX� U���W^Q��ʙ�d���Wok��7u�	��:�ȝ�<���x����U$� �n�O,�:�����C7��� +~�+����L����������q�D����Ε������+����^X�| �4���}c�o�+fgC�?n�Z­�����x���|{2�<님�급�Kϗ�ZD�x���^m��
�BIR�]�K�͖K���p?�D�a�U��_����h+/<T�~eǣ����ła����>g\�����4�T�F[�1rn�ƞ�S�������)y�v�0Ģ��H�,��-kJ�'��@e�?b3��xz~�ma��g23~�>b���_z��'����9����ԚjR^���d�!�e��>u-z�J*��Mh����w/=���z��K���x����Q�x�ٶ�̄����J�o�x%~+"��V��i��/�9��c�4#_n�0p��5�o��*ö�o�z��]�v�j��g�7�zu��T2�ܯ�ߓ|�m���=m,��eN��Ul(=��5��iI�K����;��yևfS�\�ˠv��¿�=�
Y�����K�"rS�2+�T����W;];��.��L�A8|1������S֎�/+]h�Jz{��Rd�¤�}Ϲ��<.m_�;��j���ʢ���}g��O�A�O�f�K��O_��M��ʭH�"y�i���yn�l#�>�ni ت�:���.Nw�c�_F�f���u]&77M�>��k`P���BL������9��`oձU6�����~�;]ձ��]k�	��=!)��Ɗj�wtX�|�݅x�$�v��s�/��t�z�������EL2�~ ���k���V�BB��b��V���|�r	\N�u8랍{�"{�w��gS��=g�~�+eU���e%�C����}O�� :����F����M���l����6���m���貣,P�Cb��$kQF�+��jLݶ�^@R���=���"���]|��߷V.�:��fߐ�F%G�C��������WE�2�N}��z.����C^̻|>�>r �I);볡�9i�����/t^�h�.�f??����sH0Dm�yX��x[X�|�E�sf�N�LT��~:�#�� ���wu�9�`�����#Hv ��w��N� -$ z)�w&������C��AXW<Cf��0>B����8�i��v��S�����c`�g)�b��u8 
,2����y��=M�9r��zLQ0��f O��U'|����h�9hZ�9��, �:�0J��h�($�1��>�*�=�3ះ`Z��yB``iD����w�4m`���'�U�����7��0�G�d1�1;q��%S`�/��3 ._�Â��c��g�4! �^�f	��e`6�_�/�u�� �?����	*�Afӂ��`6�Q94�̿�*3�)�b�
d>5X�"zߟ�,nق�6m �7��)�l�����;���w����r��9r�E�>S��?���WQ�A�����9��E�`zl*����bh ����|m0���叭�F��D����gq���X���L^d���zU�G ��笾ۋ
z	���#G�9�2D��������ư��+�݇Yګ�5���6��d�RX�����_�b�X>L몘Ś��z_Ǣ6��6�䱪�ԱX��,��kX��Y��D��#5�@�oY��A�7�?�^<��a�v��g������wB�u`,�u��%++E�UQ��bIw��6�gU_�z�\�j���������5g����2�iu��emqm�c��JTv-ל��2�f����i���t������_���:�V��,Vv=K���z�j�uq���:ۖ�iZ�r��)~ϱ�U,if��uX?9_eѺ�(��[��
kW��E�Z��+fu��?7�s�{��xi��٦���^�zv�>��k�rj��Iϥ��'DE?��������򹰩?<�����^�q��m_8h��ָ�����}$�W[��q{����J��9<8�I&�&P��Z ��v����^-E��O���Ս�!m|����_ϋ�%�Q�F�)�0�K�[��3�S?yg��=lN���;�O��T�`־ؼj+*�7C�`XL��s=o�����ՙ;��_ s�����x�A���4/L������0�ʁ���U�S�)vہ����)��IŇ�ۖ7@��8�|U�%�~=��`�O�MM�M���@gx>X=X B�K�˧!����(��u�����oA���O��y_i.>dB7{v`��>�_>�E�a�x̤m��֯��Zu����X�7����cJ�7OuYL=<kr�1����˖���d����Ţ���%�
&ӗ��Y�~Y�xk_��`���Q�7*X�1�,��G���-,��s��� �i&��1�b)�
7Y,����c���Ĳ�}�b=�Ϻk��z�d�~��N���=7Y[[��tmu
�a��S2k���6����C��S	,�u5+�Qg�k�L�X^_�ʚϲv2��Ĉ�Y�h�fM�)���ʀ9r�ȑ#�
P�~�����~�L* 8p��5����Y>�d�P1�TN�Y��|Ư[H|u	`{�c4��fU���v��n���1&;# ��/�˘*�!�d����>���aց��=����d�o�� ���?��1޻��b�Z�����r��%y�OT4���Tv�f������d��(h��+��_�y{�}E6י=��GV�-��|3s-g�� |6�ba�;�� ��b���,�Ɩ�E[uT>D�c�����aԀl�uva�u&}����o_(�#��?.�4�-fF2��˹�v.�`L��gX:�J��}،Qƨ��+�a��0�ۓ���\��rmKKUi%N�ag�˨��e�S�M�\���35T`��'�V�P{C,�`x���+����4K��3#��AJ.���3s��줕���Q!T���O�˒��d�]�-Z�����m�+%�I	�ƣbiT:A?dԢ��2*��������P�%?�R�^%%W�jG�
�^V�R�T�~L*�<N��C��Ҧ�g�U�!%�,=��v��\r
Z�����&�F�b+��!4}�"�]OJn��̦I{���HK�UIz0}��>�.j!�oHT��>��`�3�]��Z����MT4�r�hf5\/��LaT뵻s��� 7����|�d�(�b�@�b�eIkqD ��2��J�t�b�?ߢ4����[�8�O��c�Gx��E�+����L��F���6�ŋ�?!�싘��Kr���*CD���а���n�B'�5��M�B�.���4�H� ��ڍ���Ї"(��V+�} TW`�� �QNw/f��O4�R�0r�O��
�uG�͔H'ķ�����,���HChn������³ݍ�zT�!.���>�DT�.��1
�m}��l�T`�h�'�$y0�J2�Gl�7���It�Q6�uT�C#��n��F� *ͦ�ٕ:��M�T�	: ͐V2D�ՠ���dsC��ҁNg7W���7=nd����Aw�{d�����P��>���1�3�'V��5�y�t��n���*�����
��l�F�����3�@(�&����������+)l�дݽ�	l�5�M���N6=I��d�	�C�����"Az1ju˳=�~%��r��z��y����� �f���6�s���Co+��W�����$[�/ɮ	((e�z[/�	��?-��O4�H�{�8�{��~-��/^��V�F��r�J��8�SM�`b�Fש����g�H����ie��>=be�[�(���tq��Q\�=!��ޔh�+�������l���R�<��7s��^- �J��AQ�1u�[���ڸ���2�MN���dք/�*Uu��p�)�^@[hDէz��F�TN���C�c�����:\rm 7�œa)
�����`��l�ǰ,�Ԏ��0��!������b�.�>A�Fh�p�����F�!�Bn)�.֔����%�V��i�*Ac6M�U�Wt��S��bQ;7�V��[��c��� �B�8ne�6Wܐ�-n��*vs���t����!S���2�T[��.Kmc������P2C�K��\�e���k�VrGM���v����������#G�9��`�ts�I1�7	�bcc�0;�s�<��ػ�:�������i	X%�M���n�d1�ѩ���k���,&���8����־��i�- FӜ��`S6�.fv��N����`��TV9��Ϸq�1�ln��c����lz0;���G��qN����G���Q��n� fk7�� [��;:'���l+A/��LT	��li��tfw���a��G��~�Ӈ�~-d����!������ ����*�r�}W�����e�-�B�o���9�㶶{��*֬/3�{ǉ��}ıͷ��]q��n�8Q&e�}>����p��8�zN�z*��͈�<��9/�p$�N�JN]]1'�ǈ��s��x������P�9�dꙸb~c����^�c�~�g �E�HP�4'�r���817�M�A�v�zθ�6gAO�xc�=N��@�(j�z{zO��nn=����ȷ��_ƙ�;�i��sh��{<�����D�sL��9���N[kg�N >��H�8k�rL�r8�2*��@$j�T㜰�8�Xs$��]뛜��u��}ieq��Y�9m��Qխ��g�=���0��̄�Ѩ��a~بe����0P[ofv�|#��n�T�2�y	�M��q�nt��=Qc�8	'�果a��@�Du
u�������SYmmڃau����Wi==�<>_�DQ����s��F7�?/+��	I�� �Fh4j?�C{t�q=�ڳހP�жp}پ���sо�čsE�wk���g�d�uj���
�ߜ�(�h��4��h@6Ͽ"�cv�4IZ�8.��G������=ڟ�g˹4�����q�=F�Qp�$QYDR�"�.G��F��Y_e{o����$���:sG��L�3j{x<&x��е���P�]�_g+X�V7�G��Q`�g��=��'ؤ3�ǧ�ٓ����D��xqU�J����+���7�Y4�(5��*Q��s�s3!̳�rʨ"i��~M�bx�|D��m�BM�vB]7kO�p×eE�sN��q1��W�E��:�E�Љ��t��z�[쓒��ĕQ�g����n�d��pT���mmPa}�m�z�+�q~�²+W�z�l-��������{{�����&ִG�~ =�޳�b����i�HC?h����U�MN8�[�Q��������a��IWn.]c丧�3�y���j1�',��9�Ҝ=��Ŏ9qF��l�����maζ9<ǅ�}g*����S�&h����=�W4-�$M�Ѿ�=U�ւGn{��	�I�|�qO��	�{���&e��nڶ��1�G��t��(�A]Ҹ�
��x����y��z�+ܦ�0�Ô�$�q��s��5'8��i�>i��Q+����+�K2P����+��7nt^��=��Yxj�~5�=5�{�&���e;�wex8MwM�&>Imȼ�'�ܜ�:�d����]�f�k(���{L���Q���G���5�ǧ8��>T��q�����ѕ�6�ϛ5��pD��Id�`j�	ǈ�]A�ܫ��$���<:ckmi�ǙvƇ�WE模:$�������'q��"ypg�'��ޘ�I������r�:�9�Fg�[T'��~	�m���*:Κ`�@�)2-���������`]�6<U�qM���9��Y�Is4�DKN�&�CQ���9�E�ge�9�R��\��r��s"ǜ3:��L�f}E��M��p&�F�p����/T�w��l�1�t��v���G�n鼵#��macY��*���A��2���9����!����X�]�����`[7 �����F��Ŭc�у{ �^���M�?��^�Jw�k�mռˬG���r��9r�E�����C�,0]���� ���������͵1=����oٸ}d���b"�V�d��"4���7 ��L�`�ǳ��a�閮�<��p�@:��C�Q�hH��&��b`�ak�����9����I�7�7�$�7�NyC����#J����4P,Ih����x�������v����j����OXo�L�S�gW�}C�on����I��4�ܼs�ެn'IKo���sH�$�4�-����(�[E�BI��"B�ABz�ns�pK:�9�2R\B�G
S��[����$�JU�,�u|9�b/�Z�v��毢�F*�5�"����o�$;�����_0]��cI��Jat��^����!��f��S�	)�>��5�/���T#\Nx�E��<|�k�Q�`����Q@6����K�ǕrETBzúL*��"5u�����q@,�C#�#�Lc
{�-��1�F����oQ9u���@������N{Ji&q�bՄQ�޶��GL����U�_|AL��2<��[�VIpUAtc�]S��qQF�
Pn���+ I����5�	�� �b \�#58{�%C�$�KŬn~�(�pd$6��awG�YL$�װ�;��FI�v-��8@k�bҙ3�S�iTl��F8�M�[�����;3כ
�c�;�L���̅�Z#(m�*�m4)��ՍtKt<ߔ�y�����Z��Z4�����\��̆\R�����#�u%@��+dW���t�m��'�MVz�HG��-�$wôG j��D�
 �?C٠�P��pH��"8�}	%V�:�F=�l�8A����@Wr��іx�U@��D���ژ��1��n7NZ(��!Z(�"lf��t94��5��Ն��\cBN�tr��P���)��P��j;:��bB��n��Pi����Q�U�	M#-������
�FWFC��Um>���=g���B-Jmb��jH�n�Z���C�TTF�1"_�d;����N��Y�6I�vH�>R��i�w�I�Z�Ȇ6-[Z�c8LA�/���f�F�9r��P��0&HQ��R� ���������>����#Q�����觊*͜Zz���:�[H+��S��]�Ҥ�O��kQ�+)�R�V��7f&�j������<e���r���O�:�(��/L�no��/1�	���\�JuG�Ԇ����E�\��$1<5MKA�����Ճ*�Y�i��ӝ���6]i�����=�M}4�aᄴ�y�y�������u
ۙb+������ �Z)%�lQ�(�I%��dBsP+�٣*�uK|ykv����Ei;���9~�L���;���Q�E�\���^�� ��p�����p�G�jvH�0��VY��Wݝfԡ]����# \�.a���M�L�H|
�M6,�R��p��-t�H\`Q$�̬��nI!2�z�=��*UE�"N���x���1��.GݏX��<0��HW�A��=��mb�X:��+W� '؆//��vg;{��E�$O�4�EKZ\�E�+u
�V��ixZb�(7�"յ/w,U�X�ķ���DCB>I�V���05Y���Ђ��)���&�f�!�%�︚&ax5��g�L�]J���i��v91����{�g���7�5�Dԛ�4�g���Q�[d��DL+i�̭
Њ��UFӂX���*m-�A���"J_����M3��Jb�8e��F����Њ�<���f�āE��ޅ��E���"v��pDW�;��iOV	���W�d�f��Z��F��!)V6�ܛ�j��Ǥ��)��j��-Q�J&��&��Hb+����lLӈ�6�O�)�-"�ty���U��r�И��l����-�o'{�J'��z��p{�g�3	�?6|RO��N�q
�dS��,�*G��%vxK�� ��H�a�gh��U�5��O�P�tQ�!}��W����,���N	r�*����U��=���oP/�ic��1]"�VR��hQBUIтKm1.sm�!v'�ck�� D%��ޠp��/���_d�i�f��4�s�0���ARn'����!�:�P
i����ْX]m4�o�h���Ug�2�mv)!-fں̡-��Jc��Z�V�zݦ�\c�8߶�^�E��Hgx�|�bZ��sM��l�RK�E��^Rڸ���qlȹ*��4��6�N#k���[�Q\��0��J(�)�SVt*��j8x#!�"o�d*W�[S�V\���Ђ�����&7��-��-�<{���f*����reC6�-m�y�L�u�)݊��A���Z�m%F��vvLjx�� �,�e��Ԫv����.�6p��s�/i/�&�:���xD�rҪu�16f	
:M6BK�iw����fcQ��NC9�m��U�ڛ�ԙ.l�bz�N��1�[U���͜R���b����4!zUC�:-�����͆�|G0+>9r�7�f������K ��ѿ�h��H��}k x�b<��ƠQ\ Gk]!��`��_���`8����nG:��B�T��#l�lA����@f�C��H�:БmN�9r����6"K	��� $4�[�wB�B�)�D�F�Q�	@��6H$�PhI �;X@U3���Eۓ1o�.,i���K	@�4�Y i�L�n��f>Z5�S���$�`a"0�2��� ��[��L ��>�[ ,�f���n@%�c��;d~8X��� ���B��l���K��J�������|2��P{AfW���b�b�3	sʰ�f���)��9�Zfc����ƳŮ_1��ʱ��YL��3�s����2'��
�B����Q����ld>�~i۳�b`��='����p0�=,�fMM�2�?lf���b�Z�@�{<�d~��3�byL/��Ȁ?��`6�X�9� ��W���ד]���������ȑ#Gο����g��n����x����8��4�,5ɠ,��z�PI��/1�J�b�@�p�)KwQ�u�(K%<��#
�N�ԎSv�
)EE�y���/��B�ZD���=�d鮽�+�(���o�}xr�u-�q	�ro�����+~@�m�J�������(��DL)�����@J<���Ѳ��ДN��|�P�����}Jʕ4J��&�ϋJ��I^%�m�<�����|��ԇR���B9�M�?���?{NY�k���4EC͝��?�!D�%&B�*�|�ƜBk�S\�\�0�=������W���XKɽ�`�O��[�_�l���:��<����UM�y�˂*>�}��B�	竒�5�=l}���_�boI}�%��ϳ*��Y�I#�č��-ۜ��עS�����H�������|Y���������V2�h�%\>#��\y_m>������
��X}>�)�����Z���/o�N�J(|�uﭟ6�9w�QG��:g���C���ю�����͜��y��_��3��`�<"�V���>�Μ_��
(8>f�̅����:��s�<�ʳ%�17�������M`ߺ���������p��$<D��k����kx�ր�3:�Iz&�k^#<�t����G��ϴ�
J �-��6���gt{����C]��e}�$�g,#*�k��Kѷ<{vj����Ŕ*)�|E��֥�9��<�W��Kr�R�e�,�I�Z�h�����s�~��7x���bp�����<���?e�>*e�c:�~&��¢P�)�׻)j�)s/S(5C�$
�������A��gS(�J�wEҗE���K�؝ݔ��J�iC�F����[�~hR���MS��]L���N�ŧ�ByjO���:j��B)~N��~K)�YE���0"e�'e��� PL��)�7�9r�ȑ#��k���w+���IOϤ@�� �}�n3~�m7C椋mѡ�wc������l���r,P�n�7� � �q�Nl��9��~��V�؀��o�%ྵ���h6�8&���|$k�kD�g����/�C��������I�t@�3�Lo����{h��'Ϟ?+%���3}�o��dݲ��?�ak��Ge�]5��NV>5'�v��A�㼁�eu%X�� ���?:!r�~P0W��/䇾F0'��~����d��@n�f7MVϤ�S5�i�N�xױz��3i��a|;���3�JضL��GV��L��Ij�o���	��>��7d�A�Am�ԡ}�*���U����ڧIjܝ���[���V%��V�5�YI���$Rq=1ы��mE��Z9l�;UY9���|E!��n�ti^�#��K(qV��i�;C\?����{#vpJW�&�J�%鹴�ډ�I�T&>�XBz(�)8������~�����A��d����|<ٯ^��iT,�b������ֈ��i�)ARI�����+����[с�����������*1�H%[к����!��"=���S�j�1��v��IQ,	'������b��#��hr��2���d�W-����{~��ǜɤu���r_��z$;��2��vҁ%頴��[l/��,E_���-����L'+����Y���M��=y��"mm_j[#�v��P�aJ.0N&�<��?�OP�rеJ�Q,Ie���2�7()�\������4����"���"~�y�Ăh2aI�Ho�֎D�/�Vqa,�"��tK2_O7�!�K���[�C���*/ZC`'�0uAj���OP.�7M&u+߬l��Z}��Ԫ����8�]��&�'���![��u����NɈ�g��*Y;��V퐣w#9�|{Q��e;�-_����RǓn|�!�d=��"=�L;�6+v�3�{��\V������(�FĪѨ�K`j�����.��#�:��CF�.��㒺�K�1H��:j�����H2VMRGYrX��q�g�5;�߫����_�y��r8��.��{���9���g��0`6P2'r��Ye}a�P`����OM�3�%}�l�l)^7���o����@h}��/���G~6P|�e7���
�D��w����f_Z��/���bN��l\-4	}��AOD�y}�����Y�\�������5t�洼��4������s �Ne6LcS{[��i ,��[�|�ٰ���T/(�����Sq��5gj�}F�DG��u���Vм3\\S�n���H=�S�>�R��X�9�Xk�MU����0xM�ܗ�s�[4���W�ɒ��i�bB���/954ۚƹ��۠�B���P��K��}=��gmN�%���t�����f�i�� �nr��H)Fh�b�e�dN���I.�4���5�O�֝�8R����u�,��t���r��Ŧ�+�/�];c}�xz�dZD�4�
���غ�rT �v�V�F'�/��]K}�����1x�q ַF�XǽO־��KL���Ay�����cܥ���"w5�2�p��t�i���Ɇ&cg��6�/1Z����0%	���]&�{7����ӿa�sf�F��Xy^7g�����k�C�>�^Lg���{"L�u�_��x?ɫ�x�8�-�`)�ŬF��c����#�C�&�t6�h��[�W��ת�9�?Uq6��;�W癄�ci?�&3� �����Wޭ�T�9���\�R%.oڀ��,�O��Vqk�0KOe�c��,0�y�[�y�,��?��;��}ƥ����$��@w�,7� �I CJ �_��Aw��=,��[oG�b�`�?��=�<t��lu�rA� �yt�͓Am+�f�>ף��B������G��!�L��Ø����?�օJ;0�9Z
cv�p �����3o�
����rU{�
p��������rB�k7��[��׿	�fA=Q�q�v�
��@(&���pxږ�K�l(��������݂�jaC�О(X���
 ~�~�g!�
�� Ў��@h�� `��EE�Z^ �����q5�KΧE�S�+��^;}�:K�+��t��NgS�tB�B.蘊�u�J�[et���NW.�)%]j�K��tɾ��h��/rt���:Eɒī�mB�����kF��)��Ʀ�m$��*��w�~�xJW�"�e��.�H�%64}$0B�O� �m���n0�\��(LJ�,]D�닶�bٔ6�"�O��ҥ�e:U�L�)���E:=FFqI�-9�Ue�Rg�t���%���6�SqJϚ�.�Q�I�^zo<E�?�jgS1�"�[�M�_TX�k��D�H��/����)�����B�(c����F�ZZ:=� �e�Z�d�j�F��=JI��=��&����9�ћ.U[q#.yȏ')J�U�9"��n�괅2�;��퟊-����C�QQרK�M�9q��r'��
FFȊ�5q~��\X�Qis� �E��М*��};�B��>��6X ��6���)<z�a"�@"��^jx"�Ӱ�o�x�{��ɲݯ3N�r��-��RIJ}�+pե�e~E�������W�gqՒ:E*Ǒ�v�)C����0��vs�Fg)�!����_��'&�@C�$)JKyl�,�RDX�`SD�$J��H=��WqQ�Ơ�3�֔z��4�ҩ�,+��6/F��`Dz/�b��b�o�XE^5��֢�`D���i���S��q)�"^�Ae�n����}P�u���(WJi�z�[��$n��Q >��o{׌Y�����Ҕ��g���[+�x9F=5k�V�<C�;��U��e�6fv�oi)�؜�b�9��s���p��j��-����m�C�^/]��h:�[��oS;��9��Yf�{[�����r` 1]���d�Dv)pe�Y�˩�j�|e�4e �%�H�"�_D�[�E1��2��W�B���T�--
�w�����Gn2W���2�+�9VcQ���"-k&0��|��:�j�P�7���q��x�z`-�(�˘}�E�T$�{�2+R��#�Z�[�g鲆e���5hGִ���C�5%�W�*��j>�b�qa�_Y�oHW��w8{�>B�4���,�M��ZR ��U�V�DL�����,�J'!Rш<��P�ծ�|��<��A�%�e�LI�+&�A��BW^��-����i���I������j� �b�J0�x�M�Q�		"Ϳ.2`�V�������A%#Џ:���θ��=�:��2E�H��6C}����o��%Vz�T<=/\N�X��=�Ќx:KE����nY���o�<�Z4KO$W��O{E՚Y�6q��-9�NO9
�Р}�9�u��g�Џ`��G}_O�6�ɢ���x��5�T� X��o� ,�i 	na�qMA�5h�] �2B�;�>u�y `60��B��7����Z�����ⳡ�b�<?��sC�u�:o�͆Ϥ��Q*M�݀�ZK����<�}�m����ɇu`����p@�������w��{
\�wAq�h7��e�o����gC�lh�m��m���2�P?��![@�V���=�/?�uC[�����������} �V��Zl/h;�Cy��B`{I d�]���]~��F�� �Fwz#�_^EG��cu��ˠ���wG�75�q]نCu1����l�mԖ���0zx����oN��rq�ox���7Y�E�\�t��E���6_ky;z�:94L����J]Z������}�L�$���nV?U����
m�@����7�9x��AS��zunF٬)Ö�;�l�7����%���űʥ�̤�$�	#Ff
󐒡���JY��r��I�$x)����V͞M�rd�J��gǺ]n����b �%)��3i��$���=J>���g���ͮ��ml4xP,�(cwn���	��R�0�s��n�Ѽ'��g�5�������M�CL��\ݲ�1�ɫ����3��z�`R?�&s,%^Q���=^�N���^cX�V}�{=vb�*��P~	R������Yc@�����w]�<�%��+��>�ts��wVp�����|��]�˫��H3`O@��_��� 7ow����ZT�7!�A�KeTp��f�w�����l*����_�
�)0C`��JH��"����B�w|&���SY۞N��7(���	0�=��) C]�� \�ah���=P���MP&t
��8�_���I7�L�6k��|�- 0�ƿl��wLWUFk�d���MyT	�W��[O�f�oXm^;�V�����w~l�Γ+A�ww���d���ͻJwsF�wQ�9H�LJ��1�:�0J�6��Ƕ� ��ϲ�¸�c��U#>z��P�Z�Wh=۴]�֛���8��w��܇�]��H26r�X*E[g���"�O���j��K�$�]�(�cy<r[A�=�8^�׃���	T[��|�]<��Ǔ���r����n�7��ϼ��\`GN2n}Cw�q�w��S��l�J?-m�A�H�k>�=9��/z�X����u3�$W�b\Rvf#��n��H�^���*��Λ�>5�����V���i=[7�õ���CV�fG�ڔp�\�E�=������;n%�)X<J��m�d��2��O0M��Ϟ+�ܛ.1���ٗm%��v�y$v�|ܨ�J���s�{5َH��@�r���!"�b���t4.E.����$ϔ�܎ɺLSS���CcM�n`������z���#f�y�|�y�Q8�������@�ɜ�b�-)˞���=}�L+�[��h"ه����T��;�x��P��W�*��1�^�4���������1�O=�Zsxl/��������p�F��o*h�E��pܲ�<���wf�$��		����B�ׅ���`�̚��㚚*����I�ܱ�G Α���3ۤo��=?\�	33�s�Oe�/E���$)CȒ)��{W�֚h�=�K3������7�"������4Y� �ړV���n�w��Q}�<���sv�\��ø҅�Rr/ɇu��o����UD�扛�KG-�m�7̗Գ[e��<��eX�N�|܈U��jZ��W;x�M�4�8���Z�=U;y���,Qt��X7�:i���Ƈ�ǇU���wC���a��y���g�W�H��d�E�7ir!�P',Ks}b]�&{t�Rp�֮!4���"/�:S�Jv��:XA�Y�|vY��&!��*�0f6�w��4!�=���}�_)whP��$"�����V'�MJ�z���$`�+�bJ�&�u"l����IW��8}�V��p��|�o��V����MǙe��ո��QZ�q���*�Y�ys����8T��0� �ݝY'�X	$ߴ�QH����7+%�y[-{rWӣ�P
��"�����&�@����!��0����.��0�V~߼_�u�G	�q9.3��Գ�m{����R�goD���I�W'������CPˋug�Բ[�.5�՞� (���lk�l)��
+3G[�+�@}vy�d-�8ތU�����*�jr�G�	%yy�������H��5تxV�z��z36@�i%E���&�R��6�fe_A[Me�d���������}纬]oj�V�����V�d({��J�zTf���֬����6j���&��m��²R)���Z�Nx o<;g�kWKf���6*w�"o���2�l�M�67��hR'�,�%�tƇ�(Ȩ;>p�ʴ�q�a0�J��[��Q��U�d����̔V��x���v�!�x{��[H�Q1��~��p�+��$��+�6�$���i�;��B�-��*�az6�=�6�ޘ�~Y�4M	[)p3�3�[�C^�fS+���Y��z�<�j��]xY5��/�;#LoW�(uk��Զ�^�ze�w���<P����-�w�_q�R@A� �[���� ���) �r�8Y����n�+�L��z��{7 ���`D��� �p�g��@���24<ys��2�c���	��;�x+xsM;F�\) ��z�n ��9	�`ی�����T@.oM#�ˣ�~=T�@������o���
@���r=(��V�\�����[2��c Ʈ�ƹ@�@(e=Xr�~+ ?�, �n�PZHGƔ���s���L>�À1uP� ƵO��n��F`���Y`�m�R�|Pw�����s�-��y�}���AHZ��@�'M�va���:���ƽ�� x-�ާ��ͧo�?���� ��w�! s�ފ<��)� �o�,a^�m���{�|>�Am�����P�j�W���b-�= ����COT�'<���=ɭ`)��m��y�A{4X" �E��h� �����.�q�w��{�3���z�|��BB<��WL�y�����|��4��a���L�z��l/e2y\&3U�d�Q��0�;�`�	�)0�dF~��|q���d�ʇ�L�M��r�)��$���9���/�lg-���֧r�l`~r����I��a^�ƙL�+̪�F���v��}�)f���L�@��9��.>̌f�[;]�_��_�=���c���W���}-���ie~�}�<�z&f�[m�����ភ��;�L�#z&��L������#̇SvhO�4�I��>�csբ��d��>�d"M�Ꮵ2Ťm棏7_�_���.�-ó�.���̡����=���c>�jV�Ͼ�v����%�+�ş��+�a�1�g�c;�g�������`[v��ղg��;�W��y�#����8�;����4�����_ef�̽v��Z�s�,���u�OYjP5�C��[��?�%Q�?�ˏ����O�W��پ���}G�>�3YGv�ep��W�J��ce"��������]�/`<��䁪�JP/���,��EP�H������a�&/�.������g���q�Y �k&���'��g?�-�������'��E��|���G>���|ǧ?���j ��L�>Li�_�ի��Xt�|0�����Je�s۠/�jy��.�w��5������������G@y�C��������<�*&5��}�1���-�O��~��O}��7}{J�y1�L߿3��Abr��������G�?Oc&ZbF}��䡇���x�G��?y��%<zf������`�x��9�S?�`>�������2��?d2���|�ϯ���'����Lb3�U�LfY��$s�+̩��`2�L�A��u2��r�󪷕_�Y�>�2�u�~������X@1/S6�_r��=�*�k~&�1���(�%��|��,�S����\���q揫hL��=�7�3�ls�w�q�w���}3	���;9�y�p�% ���?B��yN�5 �p0����G�����G8^��/� $�B�����+_���}p��J �^��iZ��Rh��Z�����><~���_x-����� $C�06%T�@o�6�𿟇t|�A�� ��f�D�p�������^
�=q_��2��{��?�uB��	t(�������
���\��s}� ��.�޺��� �>���Wn~��'��;pr�������_���Т���_�������$}�������M�yE\m�+�!�v�XeqD�����9W�{xB���Q���M��j�؍��BG�U������F'�|e�(�!�<�nF�rF�'3qW4O�9M�VpV��4��M˵�;z%�Xrh]r,�F,/��#�i'�1���ѶV�\�!G�}X����M��-��_U�8�7���_q�]�V�$_Tƙ#�"z4e;�K�U����K��
�����M��Gc�s��s��9���X�������!���^)?ᝫz��bոr��3��H�\|o㇎+�a�M�����!���#T�4O��#?6�G�Ŝ̝Op\4�+��sC��[=�_�!�wzX࡞9�׭���YY��ù�<�������L;��'G�8w5ˑ�)	��k��q��[D�y9:��}N�A�����*Unv2�%N"��R�����#�����&���drG]�|=u3gc�,7�(���$�en���d�dJu��E���x����ELnI���^�e��@y�O��,�^t<�b]F�E���̰�yc^��K!~��#*���0���a�%p�J��[@h��V�3��6�V̿��1�	�3/�Y����=>mˣ�?ÁZ��#���[�VMg$�d^ew��F>�|P��-ţi�:�5aZ(��s�J�t%���ʕB�BС?���|��aS�nŸ	:24�hK�����[m���h��/��ǒ��� ��
����OO;��$"��R�C𥛭�
��jZ�ׯc5�u+�*�J
����d�nt�%|�5ׇ�4wevhvu+gǺ��t�;-�G�3h�:��V|�̓���׹�"���a��VZ���L.����`�iopu6.��]ςә����$L�����6�2��2�]������y;x���i�JOf��1~�J���G��@�?C5?~3��Mg]ժ:ΦU�+�i��ZK����ߨ[u��%�A1�r�N�:�_J̜F���id�JS8���24���&	<Ӣ�/��hE�.tw�J� 9w��=sm��d�*>ǜC�ź�u��\K@\��g�L��x�h	��A�*h2k k�o���U������9J���R���5���W��鸬T��A��Fޓ
f�]V��칪��!{�������a⺵9��vE�nr��)��K�eǈsXK"�%���}4W$�;7_6�ڍؔ��4��8D%���R��s��Ves�g���Z�w��O��6�|�if��]��iZ���<��?(�ĞqD��:���X����ͣ���4�&�1��u�ʳ���9G\��#B��G�6#�+3��c����ts�b�4"��!Fi�M�k�h��*�!t9��nΨ�?�"���6�i��u{��;��;~���^å� P�������>4�A_w�*��}.5+`�	��l����;�l����_P�&��P��"X��� ;�w���~� �1��	�j=q����%��n���%�~������`|������켵�o���8�;��C��׿��&0j��!'�u� m�o6��(p�������̓�m0.�aF��4) >X��K!����ВnG�����|�t�i��wN��ǂ�� � <B���&�-^���0HToQQ�Z{�,��.�-�o��"Y�_�����>uA�d��#�b A�D&Q#��k��K@�m�!H)(E�k��!���������\-Z(�����p���Ȩ�@�mNٗ#�~"����{�Hbu>b9:E�����E����p�\v"���T�҈��D��ՊN�kA7��t"Ң|D���mPnp��؋P���ŔaE!H�6��3��9B���Y��U#�m��mS �S�ȿS�\C
B��F��^ͩU;�p�B1��|>��P�)��#��!�os��Y�>#?>���w��H��-@!)j�n锋��Q��V��\�����ˬ��)�Ύ_�!�� #�`�p�q��V�JK	S.�v{O[&�����b���8��4P�T
ն���Sut����֨��*��?uJ:�%r�R�a���1�Y�[�Y��N��H��S�p�G)�f@�j��,\ ���#I�U�TSuG�H�,�~��eWSӗ�{�d:k"њӫn1��EH<W�1����u/ˎ�������d��3��j;�Ð��r���5�műЉ#G$Y'W#R&&����$M%&^(H۲�"�B1� ��
$���RWP0T6�B)��<�:eg������).bp�#,�H�-��+*����7�����]k��˧:�H����������r<��Ϣ�2��%�/$�S�s��T�Q�]#��w�ϥ���+�z0��.b,̪U\#�ª#T�.�8W���=�����v��7^������Ǔ�-E.?:_l��Xd8kN ����Qb�]�q���	��E�/��������Σ�(Q𦜽{u��4=�:��|}���Ҙ�m̑"�Y��Y��%خ���#��uL�B�vaۮ��[E1��Q�*���H�MQ��--S6n��U��!�7��h�eQ*CE �@`�o�=�^ۄ�s$� �Sg�#�"�H���	��)ה+H�u�_��zkۈ���M�T����Oapq��Yd{��s�;�����=���E�˚���R=]�R_�%z�:�������7
�W�u���%��F5���>���%-/X�� ���DWZ�"t�,@�TD���8�G��J�����(�3 �Q��{׶KU�Ԅ5h�R5Q�y�{��U�X�����!]~�Q�R�k��B���0����AT�
�"
b%�EІȶU�eY� #�FmG�tdM���m��G!�!d�����}6��!�l$h�e��)�L\������cK����E��,r�OG��k�YD{t���S!Ȃ%hC��5h�Q�	ڳY	�:]Ă�@��H'c�݋վ̓g����q��# @l�U �1'�i0>>3�� �͡�|( ��i`�N���_���1� �/���g<?��sC�u�:o�ڂ}��SV����p^f���"j��?���Ã6�}��:o���<�H��~��w9~�;��=��_���"��
�������T?�dC; m�b�\"��G�{�9x�?�l��'t��t�SSBS�Ж���n��@�m!���ZОV���:l/h�,�5�=����@��A�z������ �F���F��I(�����\M��_ZV����r�sݗ�{e�XǠ�+�/��䘓�E!��I/�5z+�x(����]�yu�8-���Sb�a���E吃��� ��.�$��Y�?�; ��'��yٛ��S�1�jկ�Q��T�)�4��V�56��fYI����)��9���h��L�{6x�&�t����Q�Z�nr�I%j)r��V�bw���7�'U�*�;�`�.ۘ�o��.�4ivR�ʬ5���M��NZU]���8T%�L�ǲ+q�uIKvk.x��%:�,6vEN��0��2ٰ��(�)�͔���B$�ҍ��%X��M�0NwB�o���SÚ7�|W&��荭���+=i�*4mZ\�Ӹ[<*��6
��b���sɣ a&�N���r�Y0��\��}��{���rYE��s �m�{������u�A8n�
4�]��r���a:����7���=X�����	�B��@�E�1o38�ǂ�>*p�?m�㏍��T�7��;��>��s-���d� En��P�,����M����C��;o�N��0�]]��qd-���@�\�
H���b���1 ����Q9��i�z����dg磶�Φ7�U���W@5o7� 8" ��i�k#�q+M��A��a���hԦ��tY١�Q���#��I������-��v����;��`�[����'Y����y����mM ;�����X�d1�ZQ	3}"���[5X�Ҭ�C�u��Y��@��J�q4MM0���Mz��������|�J�Z)��u�ya	���P2D��	�oC�m���j��Y���n����	����n�։�ꉭa,
�~���/ٶ����츳K�<NspYI,4pU���^y՘�V̤�q�w����HvO���':���26���!��u���b�_��p��.=#+"V�]���5k�h5��Q+���v�d�q���\nl&���l\y�L����ZJ�|M�N;rؘQ�kN��&lT��<T����X��5uK}�s�"���"���\Ky^�i~���;ץ�jk:jn4�ұ\'lE���扈��V�	��q0c'*_�]ɟ����=Dm�X��"�j���"�'I�yɓi�MI�Cy2�h2��nv��,i��!�%O+��m2���,���$4���sN�g=�������VuD�MJnOZO����F�E��R,qH2*��f5�k���7�	��W��n�֘fE���[�j���jj��[�y���sȼ�좪�3�2?j��T�z��C|�p�X[���I.Y�4[����}��]V�4os�qE�>0_E�l֍W��#�)HKiU́���
76>M����3
l2mX٥��f���Lw��U���Tm�1ߑZ;f]ڋ��h�O�t�E�<=ǭ�c�*���]u9�j�<���3�1ں0착�JY��1�o48�0�/�dFy���X[ލu�Y�?�c�{�-&ۼW�[���3�I�VM.�}�InOV�tڛ��%r�Uͺ](����Ѷo����ї����0�UR��Tw ���t�6q���٠�R|�*l�[�� ��ga��&!��o3P��I�.y���;"��Iɜ��/Y��L�Zp�^�8��j���8�J��ʤq+o�皓�����0�f��5��GM��s�T^W�Am���9��<�ݒvm��
V�d��,:s�̯M��#�[����bAdj���5��h���s��V%�7xE�UZ�JFw6	�����v�۳��&;.�6��X�ƌ�'�q�3�YX��a��_������:��}P����a�f�?L���5�*�P�g��($�gT�9R���'g��9,���{c��x[�h}���
�d�'wij��N�qeT�~��2#�8�b����&�
Һu�����вGK��1�����L���V6u�ڤwd��(�4���S�\�b�&���DF�y
wq���4);�E�d�J]?^����Tx�kn\���|�7���2nf��N#���ȅ��%˺�j�ʽ:�,4�6��z<y�B����$mC5^�֕��"枾���<֑���6G��u\F��67P��<i����Ė�� \�&�%7�	iqB�\*�9��"��ư��]cs�ѽnJ�Q�o���M������<�\���o��uŵ��쉕������v���@U�ܘAk
8
V�M�}����J^��E[,V��ila2F[2����mj�=v�pK����\�"�e���k���x����bl�ư�)�rq�x\'�[��<��㎷�]�W��n �@ �;�JV(�
�� Y��: ����??�͏���<prg��[	~�͔'��c� ��c�8�_ꛫ�G���&�n�{^w�A�q�oo�icw��� �3�J� ���Tقmc�[>``T���.ԺX@�� ���0��  ?X_�f���]\b~�?���[`�`O�ZX1R �z�o��;�X��(���uBR�� ;���v R� ��C�OD�,	���l���@�{C�30��������| �W`�
�rhz@(^��������{�.��?���F`\̍�/Iq�k���0^��W��t`;���s �� ���^�ú�͵�al��yk���ǿ�?��������{��,X����M#�J���lXЬ͇��-0��7Cm}�Ӏ�d$X��܆ON�٧��ﻵ�{��@�oh��;�3A����.D|(�F?��`���]��w�q��2�c��^�g�i]ߡ��/t;���_~�ԙA}��T�͹�P����N���l��يu:�J�۟�v����p6-_;�aeN��{��|���}��IO�r�Eҟ;OI�N���������x���w~�����c�Ώ�H�̩�u��>�t��s���,n�p���/;�#rV=�{oj���1��s��K9���?�p�[�LG�+����!�:^���W���\��#"�d�G������q��;�g8<�ŋR�s`�9�ɿv>��|r! x������('Y�����'�D��N'���Yr�S����x���)�"P�wG���~�8�\���r�k;z���#��|��U�+����x�����u�|�/�X�v���/Kl����@�������|�7�w_~�]�f��`���<����w�{/��Y�{5�L ���W>�!�� �3 ����L� �wϟ��c�S�e�`��_{x�͕��9��^~�b�+y����j�������gI9�r������9�#�9����C��G�#��z�렻�<�P�����0������S��?,
���c@>EIɏ>޶�v���L����_eM|�����n8����O9�_�
説k��`2�e���Q���G����*A��EP��ޗ�f~���_(Y�;>룽�Q�A|��/��>�.u��E?���|��w*�,����s������˗���{mN�(Rs�//���E��:��c�E�N}�i�ȿ:���.���G���j�w���s��ITD��3G��wϾ~�?hxYP����$��^�{����/�����N�&�S�u��c��v���Q�W�Ϊ,�7�������a�s�	�~D������w�v�#���]�����7~�<�-��������|)����B���ӳdB'�Bv:SN�6h��ʝ��f�3R�e�:_�ڍ꧞w�R#pj��Nqm���p���;��;�2��pp���3]�@`N@� ���`�� ��C���|��ܛ��>B���Z������;���`��`�������C���,1�u��W�Wl���Bm=+������ݔP�va�}8iB�!������{����1 ��~o��@�0X�*=����^���u��`)���.����]�ߟ� � ������[a(��矸'E���{�y<�)<ɺ��ۜ ��?��B�#ea��m�gs����"m�� ��Zt��DN0�����P�̀�4�X� ���;~�pp�d.����]@��9O�K<y�'��4������K������n�����J������p��KQqF��[!(β
p�s%8΁�X�V�u9.��9��:{�,�ړ�v�x�`����q<����'
ښUS�XT�w̕�|H�lM�f�p�8��/~���9�v,W_�N��,�'i��"��3yr���_�^FaE��rAۭ���^�p��\Y�3"�L�h�=N<�n���8ؓA��;�_��հDO�~������0�>��e:g�R�w��܌~Sd:�Oz���~.��)��E��^��~�N�4�P�����=p���� /�<�W	��`����f=�-�8y�I�KZ����ٵE���sI��c��XA6��MSL<�WN�G]z 
k�zw-��x`Y� �작WM��/�ɻ�N��I$l �Ǚ�f�.�a�m�E�U���|>�VA�`�a���<mϠpe:j���H�~�W`a�Y��`�Ё2�ԣ<� 
�Z���g����$�l�%Dp���F�Yig��T�x��s9�Q��`�&�Y�!�7ުl��S~�5)Z���q�'6Xğ�ؐ{�F�t�҃jOh:c�>3�1n��:���x�D)=gJ�w�y��q�M�9�4v�x���z��-@�嫨�8����Y� �l�P����jbϚ�;}ŵ+`�h ^t2
袀v����5���q���1���H({�1*�ݍ2�X>,���3_Ǝ��ص���0ڒ
ΊGu�:�LF<*IWg+;cR��K�8q���@�"�1p��7�m����5i�Q�i�3��(�a�{��`��Z�5c=��[Q.���d���
�o7�[g[�[�>⠠�E���E �<�ӲO"�JRQD��yJi��d�w�|�7)7���{�q��`܈RF��0���������&����6��"�Pm��-��LiP��;���L�!���k) u<P���ڦd�Ό܇�[mr����蕃����(�D���("��sÑqp�񛂒3=QL�=�s��'U�Qz,{`��.#r���xv�(C�Ey�x�Я䘼ޭ����2��˲}[]���"���C�<�V�+(c��5�i/i����b��`��%�F	�{�q�`-7��+��v���!rL��E���>�͕w���<�8u[�嘜��,Mz�Ş�4����O�:i�b�ftJ<����%Ֆo���`7�#��Չ䅍by�A���Α?�!vٲo�{��d���p9ؽy.�\��*<�Lz�D�/״N*�%��NqV�;(kW
L�Ȕ�ܰ+�Q���>�Ŏ�r�&.cPT�є�s���Q�� �x*�<�;���M`��mh��X�W@ȥ�qx�	�E�k���=���E�]�{�K��P_��V��=݋��.�����F�n��14P����s�8��A(�`�~]�cb�8��瞯{�/��& t��9�O��j��<�R(���]�{��} ��fZ�0f��i���8�s��A(��M���̆�pH�v�q׭���vA����	F����p�@hx�h���%�t��}�6�����ڇ@5�qɰ=h#��/ ���� �,k�� p��(�u�
 �DV]T�,Ҫ{�g��(���_�4Q���"	�]!��%��Y�d["ɑJ$S��4\��"�W�$�j�ĮʗH�EI���:Q�)I0�5����XTVI�ȾD�KY�%�u
n��<�����-���$��)	�L�h���(� QZN%ܣpI��+�/�T��t/Zb��	�7��$���"M�������u��Qd����#��Q<c�ê�P����R�(�I$1��#i�IT\;�:��HgS$�|��ퟒt�J:d�Ȃ�$K��+���S�v�g��a�\�F�RQ��7X4�	��o%�f5�{Aޢ�'�0�0^�"j�ĭK;�^��X�d�Qi�%�z=Q����S�yF�+}��bU�����z�U�z����vsO[�'X����Sqi�kB.��p�T?E�5P�H+�Әc�J{�h�H�: ��ԅ�RJ�m�D�;&|���z���
j��m�W������خ�<#��ZR!wNX�$/�ېN�[l8g�6ۮn�*ҩ�^]���x&��)-Qt��W$aq+p䪶U,��=v#*`�et#�k��EҦؑS&�_��D��`��];-��N�mmjyb�
��N��ёz���}]佨���,�����
�rJ�~Jŀ��p$2�����3�_��w_L�c�l�'ܙ��#��OU����*�uA�Nn����:�{JWJ������ي�1J/�L0�r��lP!��amK:=�Rޑb������-�m(�߽�:���W�J�~ ���ͦx�,U����V����Y��+��e�n:+��e��ژY6�_�R�'��,Y�r�HhXv�)U&����цmCi�:\%�Z%:�6�CCr�Z�o�vZ�ek#.p���v��[�vz��WdYf(X���|�e�H=��Y�4G�򋬶D�'�i�iy���mw��(F2a�����p��J\CK˾��V�mF����0#��m�7�b�5���qrR�B��l�bਲ਼\g�H�<ʧ���
͂h`� ��z�:�R���KpU�*��\n%yc5�f%��j����))rj�����ٶ��k[9M�!�7E�.�_��_��f˖��i��>eh�R6��Ԩ�S�L���^�R�Z ���Μ
U�b-�H��L
�����F�\ZJe��Q2���k���)��^��!hx����Ts!q;s����.����#�ȕ2K��<\5n��pͺ��'tᘨ�"�^���H|�d*hC��e/N"q$��w�H(���n[B�I>^T$�+��N%��WH�A7J*��������h��i�K��:��G�! K B����U@DD�-"�/�J�J�UJ)�Rw�"*EDTjі)�h%��ZDZAD����"( (���M0����}��־�=�anf9��ܙÝ;3�n�kM�5_��m�`�[Z���ǫ�O./�>���/�֣C'������._�m(����-?`y
�g'	�M�0}y������ܖo"^]��(�m�������AϽ(\��R- z�᳴�=�|}�k+� $����h�+�����r�:Th��E>����%�O����"�(D��^/�����/�yA�␏Z��)e��q�9O��y��=���ɒi�R��W���r��O@&x5�n��@��t���D���^��u ��6 ~a,��=:��<��㶠*�g��sz��_7�%��ֲ[�mA�#���bh��� ?h[����P�" ~Kn�b�qr����o�o���o���/�u�@YYU�� ����&s�̊����A��0AHc�~��A׾�|a&�|-����+:}P1�-,�%�! 
��v �sͧ��JrK;ۜvG�Z�7����6�6�i]�ڊ�\�]�1Pc^��涔�][i_�|zo_L�OoV�s>f��N����3����v��&y�8)�-Zm�8�[���>e��)(�䁰˫T�xi�Rv\al+)~q�3f1���#�c'��.��d�Z�=�gޒ(8DL����e2\ꬹɭ~����� ���.%�<8�W�^�u*�Y�c5T8��UYfF��M=����M�9�S�5K9�0 �s+K��џ�Td}ξ ��B�c�<����>�8=b��P9�tH��$��*�T��[���r�I�X�X������G��26*�<^���}ӄ�VKACI'P�y ��+߳P�kD��1�5�Yk���t)h\H1���JN>Xz��k�'��������.����%��l����G��}� c,�l\����EU���P�#�Q�-(@3'9�!}�
͍���jH��*d��%���*$�]z.Q])�)n�Y�cV\�}^�)�2���h�*d�k�y����1��	���3��n��ɠŷ�4$v
�#���{��d49����? zڏ��h�@��o���*vk��p�X��4��TE�[l7�;�Af��^bqwr�}+?7J�[���h.��T�5g�G3����̴+AV}U���L/����ʃ�=�`4��ݥ�Ԣ���A���[�R5���J�S��ynd�6������u��)�Z-�__���>)��49,���$��n���^��~�d��t'k.��{=��-�Ţ�==o��5�,��<��yх�������u4朻�����p!.�5?W[2�Y��Y�V^@}IQX���!�;�tk]e�0ԫՊB�K�C9�xM�0y�׼�+�J�w�7�-�����b{�d8�v(�>���+�
*L$n.�Ш�^��<~��J�*^1& +���))($:��%[q{Uj�H�c�"��є���S�Ym�.1�B�c������ٵ\놑��l'�zl��K�f$帍�|Ƿ'��ewu�+Ĺo�<�i��Tp�+�©�������T��~N`�W��c;i�&\�4��89	��������o�83!K'f��_c�D�.��ʩlרJ��Rsʮ&E�?&+]�I��H�i��;܄X�[{��[�{��mΎ�T�97��^k;Y�QP�މ��ܩ��zk,@�'�Xy�-Zu��w�T�;׊j�q���-���(c�d�!F�@�RmHS��r�Qn}N��?���G{�K�j��L.��+h(Q�0źz���E����s��������Jv���)��h��,����Ҩ�l�[y�h|��q�zj��87�䠀����G��CM!���R���q)�ZC
��Ғ�������b��s-2�rgEZ�	��R����/7��t{ 73#��<�A-s/�J��H�O��[:x1걧�A�ۏ�n�̫<\{-��E$=�ǶmMK��}i�uM	��fS*7)��Rc�>�ݾ��:�k`��U�O��\Y�PA�F�V�϶^97*�Q�^�.R�*�^՟۔�Ȍ�u9X�U5Z�<�+�\�C/O;-�{<Pd�8ղ�������a�ouCNzLr	#�)�(a�\E�.w�C���F�"��袸�Rujr�:��Z�I.���)��NnS~`�Q���v�/���}��t�fw7�a��z|�Ҥ���է�l��l�-��X�o�_?������ӽ!+����������n�#��1~��k:șVʵ�۳��9d���
���U
\�Ⱦ��>kJg�6�����p���B��I�M^�;�4�X��f�cYɼ�!��nչ�<��T�/��#;J���uc�Z�n%�S!�����J�5�E篯Q�G�:%�T��t��).��Z����+�^�`�9�+3�\����b���P�`�iӣ��\��Y��MM5oɴ]�x��ͷ��C��=�~)�4�uq�Ɯ��5t������Q}�I�N��IIJ����m\b@�_R����>=���}ak"C�*��]��o��gy8a�4��L���A��u�a�����ۭ�������b�^km�h
(�̬T��=U�]?z�o}�VL�y�`�mR.9�(��N��nr�K���m�԰4u�H�@�FOev$+��Z���6fl��{Z�T��f�6`�<�w��Lʹw����$)GYw�)/%IM��[��WsYSj.��q�@��ŀW��i��`���ޤ� 'N�kk7+���ܛV��P0Ҋe��Ⱥ0P��X�k�Y�D�E�f�-m_�W�����a��n�i�0����g��ֱ�Bg��q�F^�ҵ\���2�2�'˴Я�t���'�,���!�5	�.ֹ[(����t�@��= �>��Ӂ~��A�h�r��@��_#q�m�uκ�%�-_����o@�[~໲�@����X�y`m�B��O�C+�	 ����SYF9
(� ��޹#���n������ �q���!�����&�r��*�v�������X- ������+� �f ���#< {�/�-�=@�H ?t{"���)�T+�;v= SoЄl����� Kvv� �+�F�N�Bpt�28=�	�B� �%��S�2�piH�I#?҈й����`��[ �t���M����!HJ�{���C{~Оr���4��eO�ȿ5:W�¯��h�z2C��J>�G�������/���?��C�.�|�!�Q;����}G�  ���>��w �>/{rAu� ���@g|�� ���U��?
��'���Cg���J��?�Dt��G���(��q9�o�37�?%�����㣳2�e���J�/u��l���:G��K$ �3 H�`�;�9C��et��&G{�9�C9^hc�a��Ǿ���h{Z�ԀQ��׷���/N�c�w��n���`'�	�1�!��1��/X�� �`�)Lu�t̼��a�0�� �Ć�Վ�c��1��=������mX�2��q3�V��C�9�G}�զ���lժD�қ�º�\0���]���*V.Ö�`5i`l����S����oa�γ:����������/����I��/�`j?�8�om%�io��ܿ���'a�-��[�f�}�ٵ���)��=	�����~��黱�SB1l�&6b<��n7v:Z��F_����[cK�#�XL8���TV��"U,s���Ԥo�(XX����OL�S��Ԩ���zzl�WRi���n��;� Lʬn�}�����U�T��|�	Ē�Jbיּ��g�E��V��׹1��W�@pt�K��?X��E���� -��٦r0���
���oN*��Ћ�nK�
Zz�W�ZI)y�b�ּ�n���(�o���s �l
NF�Ξz��?зz ���Օ�`������NI��gA2i{�!9��'=�J���� }�@i�P�<	�.��vi��\�۩o�_�1�~R[�6{;qܽ�K�p�"�>�X_R:wW ��׈�w��̹V���w��ʛ��IE��K��[n��6�_G��������8V*b?Љ�ޕ�C���xu̽%��+��.��6�����eނ����a�^��m����!��{����视��g�O�0Ұ��UR8��`j������W>蹿c����4ΝJV�����bc�0=����Tl����}��:�ٱm0�K�α}���Q���t�bX�'�S\�a�_�������9�Ge�1�@g)�z��}�w�m�WI���c����XX[w��7������F�0����&cء���e���f���X�K
&�<��^���'9�C9���Hs!��M�@�z��� [@� W$��PD������C� ��a\��K��	����Q��T���=� �<��n����p^��5�+�k;c<�!���� <^T>�9!F(^�v����NX����0�;HY��_��]$�%�x���<!���P2�{7�y>.LD'��.=s��U�CKb��p�Ւr�b'Bk�!��˺@A >� �����X ������k9}��PW�����C��� 'n5����ˀ��s	���{�[�?NW~e3÷��H�I�U5F)��Om�Jt���������B>4S�V�f�V&j:m�j���xU��liU�^U��PG��ĹՠQ���v����RUs��/a_U�]U���J�U����D�SoՠI���qU�L�`�7_�Vj?)�hNx����O��Aӌb�y&h����j�'�Ƙ�zM3eG��Xt*F�;��������	�7���Z�HN��x/a����R۵X�U��'l���y����9�����V9��RۥR#e�=1ȩ�Ԥo!�tOp��\�H�7����Cc0uY쾐%U��48܎���X�4�Fb�ob�Y�`Ꮶ䄶�A��Աu�jz�'�Y�2s�uP�Qtː߬¨t�ثF	�[���L}������ѕ��%4W=�-m�NgC�+�ؘ���%$�\���;��y	4ϼ�K�}�O��K%S�S+̯�6��Q9�^�9�s�m]�pWY�4{��i|mY�	�E�K�ƪ���Lk۬��D7��O����������o�Sv�񛹤��7�?S�ێ�/1�W�����L)J:����*06�6�����
ւ����-_�<�Vf�[��!I�4��-�?���7г����� �3w����?�&����-^u.�e���4�T���8[�L^4�x��}T�p6�N�N�t2��v]���� �Y��xK���b��ꢖ���ӟY�;d���6pd�]�%��)�u�Y��ʙ4���`��2[�?�c�o��ɯo^�W4VPT�����.��VP}�Y�`̟�Y�t�#~�Jfq�Pf�n��ř9��N�x$������*�xM����Hϐ�Y����L�����A0lS��% *k��q~���~�X�Z``0
�*�$:�h<�С(0,���T����H�b�\����X��~�Z�p�*��[O��ף|��c@!:?�Z9�o����UV!-u�!�>|�~@��
���Gg�ޠ�W8�X�d��_ݹTgx��E��F�m?�ԝ����+�������J��'�7��e�@sY�o��S^�JzЙ}��_kX�M��������mE�3v��3o�7^k���3~bd"8�-�f~�bC0vucQ�0~�U S�/8�[0r��C�Xa@��x��9p�PT\��'oz�y�6Sκh?8Қ���S�a��J������LR��^��w��߈=1V*,ܡ���Y�h��Ԧ_#��������%h��ƾ��ر���OҨ�=���R�Rf\4�)�ݧ�s]�T��x����룱�n>� o�%7h4��h��$z��7%�U���W�	*R�&k*���6
�������ٷ{-���fA�����q4�<vW�M�,;X��U`U�{������U�58e��[�H<�]U�U缾�`�c�CB9�C��h�A�OO!�z�;�_G���! Y� �
`�ϝ�ty�Ak���y�Q|������9a _��LѤ�|d#�h_��] �S���h����IN:�O��/����H�=��آ%�{�G����)���g! �H��@t*c��J�@��
�B�5-�C����)�~��
��'�� �
��� ���=x��L��P�O�l/��%�o��{��@6A�m���O,��s�7xds���ݏ�kd[ѫ�lh�.�@��f�K�X������~@!a�emm�o�a���'l�	FG�k�kfk	e3#�_���$(B���}�@p�'�f��%��y����@�%����-�%Pr�	���`ܯR�J����5��Q~ž�[�;���̫^9��7���`�I^Nx��!��_���/*	fy׊��1	U�r&��e�S2��27\�}p{��tp�I��2������b�ՅE�6g�%��$<ȵ$t�\&pk��f����xW9�����]#���Nhz�~[[�m��k	��D�d7X{G	��nU~�Y��8iRi�G��e�"�����T��I:�%�J3�㍓^��������qY[.x���j���lJ8摾$�����
�?�gmT�Vrw��إ�1և~��p�i���k������?{�����[w�z�'~\�۷(��/�C�;8�u?M����m�9�v���Ol��M���=otڴ���+��K�*�����S��7/*��u�;)w�e�,�p?+l�+����x����4���D��[����5�d�Ф�M�<�Yr`�F�P�K�S����U_?8S0�?uZ�t;���k6P��&���N.���F���z�-���?^2��jơ�g;n�����b<�`�G�m�����b�P�!��1��б�;?���#n�&����>=d&<T�姳�ЏZ�������4�:����B�Sq��ϔk�m�k��6�ۇ5}�6��)����ۋK#.N%	������w�$�9�l};g�:���Yu�Kߙ�L����j��B����v{��a�rʺo��$���b�1�L�uB�w��j�')Qo���f]Ι3+s]�Cw�F�	�� &%>�#/>�Ϭ�n�����E_V>�ē[����[[{?�O��`�����䘝Ɨ�׻�F���_Hv�䑩g`���w���G"kz��.߮�`�$˽�W�Xw�2_���B�w�ך�L�y���yY�f���	�O)2}l��ւ����ǥ_K:�K�ݒTT�Lh0���+X�f�����|`~{ԣ��W<J�͙����9����E
���B�_��0b�W{Sf���߲<���M���J<NV��h6���F�\��'��B�wq�S�g�Z��cFH���lE[Dں�E�џP�O��v!to�$|��}�w��T=���n���M���'W9�_�L~犻�{�73��7���r��������4�8�<`r���j��>���"?��
l.����
�(����Ȫ���7������>;{|��z��θ���5+���\Z���cv�
!g�dh	��\B뇪��}�������m�Wϔ�����cɇK�2:te߽5����k�&�w~az�	��{�m�Gw!��C l�&PO�����~�aB��ل��	߯�@ T� D\�k�%D��%X��%KP.������[�q3������$���a'g��3q.����\!l.S�}5t&V��О���2�x��iB�y�m����������D��)5f�g�$h�M� ������36�_Cw��ߏ��M� ��y�D~__��|�"_�h�z��V ��f�|"�Lq���=G�����lZC�mѳsR+�[ �C��<Q;T���_�<��xiH�m~�����~%���y�����%�n� �w�Q��߻���d#;�l��ي������M�-��������r~�ْ~���\ȶ��7[!U��e3�u�F��|]\�n�C[��CvU9�\����h��������#�>��o�Lae�=��sm�ϕc�s��=�+\��������k}��>9%���;2;2�Yו���[Xp,�r"�s?�ozd������O˵�Z�6=Z����D���^���s۶sX�J+`[�/�����i�2�T]���`��ٝ��J�(S��_u�y�U�I_��������+�T���>5Ms���}:i�^R�������PZ}��ɴ�s�צ��_�3�ysŘ�g�n9v�pGڞoԴ�b����G4(�0?���fŹ����a��n]���5<?j�����k&�]L�0���������̶{3�I�S~�(��V����gSu:���6�iӹ鎇��MR��V�a�h���lGB[��R����l7����M,^V�
�&}������|�v����9�kϜ�4��M_���xޮu�=��W��. n�؅w>5f�A���]4�8 �7$�����^���`���5d8����G"�-?zF�̯a�\��:��V�[V���7Y���f��g�����WQm�G���E-����ڜ@���lL�ͽ�M�>M����A�h�d�M,�Q���Q���۰�蕚�՟L;����=���}�٫l�%�V��e6h�4 ��Q��U�>v�6����	��m�ം���Sw���Φ}��H��L����3�q�	p���]pxg<s��9ײ�w~P������	meVT�f�E�[Λ�5�mSU�K���O{��I��N3���o�yƁ�?��spG��y��#�-�v�⽠΀y����Ҿʙ�}[�R�G�)q�v*9~K��壝���C[bVz�Y��o�M~����f3**��Uif�^T锱|�q���+���we.9���U�,����5E��}q{�=��VR�T%�%�����o����[������ʏ�6�Lt�Ao>{�M�\9��A��]9sV�8���彨��>��膁��r�V[9�C��q_��x�u���������/[7T����<$����̖h��f�w�|��Ar���in8��/�����֝G���=���5��g�Tw^�9ږ�A�� 9�nϽ���n��m�J��ړ����{�1������P�nuG��u�#��_�4�<��Ts�z��aR�ԛ�e��5�o���=xQ�����&an{K����-�Akv���n�J�.�L���ֻ>��w*�_ij[���5��9�+O�(�v������~�U#�z�|�����w.ܽ��ђo��ĭ�S���鱒*�S��|?u��cB���_6Go�ʱ�eM��5����g��yؗV�vꖕ���͉S/�>�<������2E��r��C��!%���4��T>z/����M���|5�^��۲;>�9��N_�����_4�P%�|����3G��)�a�ɞn���|g��;��pױ�S;��������&R7m9���'�v]��.�V���QO�{�؀��Gn�%W���Mq}�T��1�����lm��+����/;�	mcNg��>���jZ��/P\l���4�U5��s��������~����o4���T������n���l�o73�Tc<����ى�3S;'%��m]��U<ׯ��&����L�����t�g~*�d�A�9�Qsf��T��x���C�'�ͱ�>/��^�-�s�t��@���oڦ�i�[�&&X���l��w�q���KO�"�����Ҿ�>���l��zar��#kl/�nZld~za_@�)���h6�����ϭZ7����d��pBt������w:���J�
S��e�4�f{���i�����rdH�+�qv��'�TOTl�8�婔mU����wl�b�Y}؜���.���F�1a+�n[�ӣ~����dn�է���YX���K���������䴏3�{n�W�Z+~��U�6l����P�ֳ"$-�����6\P�]�s>�¼?z������W�^޺���hJ��[q�-��1j=����Վ��"=t����oL����o�����!ې]��u���<ZO:e��oA;�qc��aU�`���/Zg'\{3���'g�� ���c��zO�ٍ�9��n�t[��ʦý.�uFS��Ix�`�uR躣�yUKS���[�����I�>S�M;��&���.{EUU����S�3������k?��a���5{�O)=���p�u����i�~�Ό���7�/˼�s'ِP��x��K�HP�������K�Z�W��-]-J+���q��$��A�v�����y��#�K�����}�1�JN�=Q�s�U1@(�#H��-�U8P��Fٽ�)˯^&&|[KY���[9)^��0sng���V��\^�}n�㵴�����!�m�ziI���g���Σ�[�d�4{(�i-�Xr�_}k���'�6�VO��������Fs���=[5��[�N�X��|��~Ǡ䫛�mI�22	>�a����+��K�g��;~d����!�y�A׹�*3��M��i?���]i���y�זa�ne���x�xc���3{�d�r�1�{�E�(+�;zZ <D^_%����6�d���������*Pg� 
u
z��\��aX��{��N@I�H�PwML�T�����S�K�r�!��C�2�ʱ$O �W����	��`�g�\��i&��7W0k��8Ww+�g�<[B[��m;�m���O\ ,)�_��J8B�=<l���t�=c:��k0�U��g���%��	���Agd���]{2 �g0���K�}x(}*$���|>B�t�
��A��m�1�O�"�}�"��(�p�ȇ��g6ʋ�� ~�=^I U ��о�����!�/�nx=��h�=�]cR�H�?�_d#��5��,���ڛ����㟤Ҥ���q=��7d�4������=I�*$�.�Ơ<�VJl�hǏ4�)��k��A��ֆSC���ؠ� ��謟Ğ�!�r��Z��՞��l��r�7�qq0e�:���X��fF�<SSW�\W�WW[����N��.V�.�i��3,]�9V���0��瘸:O7�������������t���	�����bkHp��+9Π1\] OgK��j����t/GsW���0����ӕ�b�زL\y��PG��T'}eG���5E�i�㙮��`~C.��loj囹ڱ�\�������`�vu`�p��l�����3W_ەgn�[���61�u3��Nv�ѣ�p:N6��=����0�t�56E�r�AUw��<+�(ou�R��4�����A{���v&�ر��9�͠k9q��,��4r�M\�M�]fPȎ\==gM��T�X���M��X0���!��*3�n��ܙO��h�8������1񉝉���4(ۜ�eo��³��m���\L�>�1@��!�4�i
�C��Z��yX�F=�<��zC�l��0���������?���!����Aρ��v��AS6�%����<e��Ty���1�����՚��d�c7�,�J��2�鎁i�!`8�&�o�x�
�`iLְ�qY�`s�I{[#�#���gMp� [s-`gM�D����Z�A���vl��V��Z��V�[�Z;3��l��5f���cc�r�2\lTx\8~��]lh7x\�2��O��D�=*��3h�����Nv�,�A<3h�fL�v��Օk��2�6Sd�\�ӡ}@����ḺX��l�Ls4gA;��bg��eBm������]y&PG����	��3�a9ܦ�6�*$�sd�:��]���6�i�)��RwH9�C9�x�@/�Ћ��-�3fɒ� ���h (�q4Ҙ��l�v�0+JD/�4�g.���G��*�G�r��`V%qy�;8�Ȓ��oDȟ��3��#|]�~�&�YW��3P������B�4�>�hb�9���䷁�d�KBtYR^B�P�	OH4�#��~��<���+�!O���$1bި��ډ�\�؏�:`�5��bYPw5H�Z��k���>�$�b�o��X�"�@/Ua�S��e.�X�$�T�8��d���ܹz+�_U-}SU��J��U��LU=}C����c���&Du=3U�.S��o�J�����0^�D�A7��&$����:L��MU� �3H�*Y��J�����$��J���zP�EbR�T��o��Ec�2h0�����bFBe���$-SU�6�5RU7D�`Մ�g�"��YD2�X��oL"Sa:��04Re�B�l�ۈ��e�J�3%1 ?6��Ң�ú�@=a]��(�Na"�P�G����z��,�:�G�g��Q}`ݵ(D
�ۉi���4cQ�Q����k�	�B5%�iFDQ:lG�	u��g�:ӠL�ΰN�z��Q������
ŀMdR��4=#2�P�L3%� O͘H�����;
���ۆ�@���>z:l}}#"�f��_E�fBD��O����T�,*ݔ�K�2�l"���0T��]]S�&�P�Ie5u�D(W��T��e`^*�	��@�M��3��L=�����	Q��U����d�TX�.D5c5*���k�Ս�UtLTP�6՘h��C�t�<�K���&���	�P�a
u�z1�Ut�f*d�3����ICqP?(�L3Qх��G��a5؞Lcx͉F&�D6�nb�b�b+S�`�`y]}S�*묧�ӍU���u)PW�֚PgԖ���谎���t��f��By0���
�������`���ɂm�և|��A~FD&��!�3���HՅ�a��(?lS5Xw5�>����:�Ay&D=S"�2����D#����A��t5]#���t�d����	�QS�PE$��6����St��H�z#�`_����!/��_P7����gSX�L4����v ��O�
��rd(C��V����D��Q�3�����ú��~�1�AF6C���0SՃy`T��
�]͈ؗȦh�qe����3���c�>�:>�a��˘Ġ���@B6�	m�7�QK�H�i�QLI�hO`9
����p��U�h�,}:�S��amW��k�H�1�b�"Ѩ��9��2䡧��4K$��'�p|�T�u�A:SXж [	m�G�4U2�	�)�s��A�ILhC������)��	�eu�m�y8�C9��u�����g��cȧ�Hܛ ذ �9��3�oj����y��߃SG��+�� ���y��EDߖE��.�B�e���D��[;h��k��Pzy�D��?䃐�>�D>i%�{��"�F�{P=� �:"�d!y�����h��r���ؽ����_�W>�o6�h�K�����5 z_�l"�)��A��ЫId�$i�z����AvQb{$�'u���I(�F<P���
siP^7 ��s�=�m!z�g��T�a5�ɏ�&+�h����L%N~��L��"M#/�M���_,���a��d\�"�S�N��˩��!�����I�	�$$-���CiH?��|'����S&d>o��X��'*����Ŀ�^?E�1�N0M�����t9<���t��!���!<�My�����D{��ʍ�`9H��y9Ň�P�$^�HTNY"O����	Q'*=�JTW��n�^��s
���I��DP��)Uqy�8����.�2}&ty�������byb���'�K@���8"$N!��$�,���}�=!��@R& Y�	O��O'n7J���O$��i
]�H��(���A���������A��p�Hް�l��?�=B���KL��P��ux^Q��A���D?��4��_�]i^�4e��y�1-e'�{�<�o�y��i��/��cZ��9O�~&����T��"Q��8MYl��m���=��x�ذ	yR��	nel+.o�����~��8�����Π��J8]�tY	?�����O�6A��5*��_@{��{t-M�@|Qy�\�x�ėDP^$���G?��HO�K�/�|w���۩Hw��O�*'��^���(�O�xiH-+���QH�Z9^w�1%���_	d{�.hl��H:�� � D�6�1�6��%�Kd'z�6�>���0��i2�OR^�k��d9��"��'����=��~��O�89������*�@�� 2zs�*A`p�:b '����qx³<o0s��̲<G3���ި����5O�O3�\w���g��;�VO�z�''+`�e��&����UěP��o�?�eFX��EX���`���."�Ӆ�����X���;7��pA����@����½g-�� b���0o������>?|�炰9�"Cg{F{���=s~��mx��Mx � �מ�kˋ���=��Z���� t���0/7~����`Oǈ^���{d�l��AN��A�fa~��P۾`�q�\Gۈ`g'~(,���gg�xz�gz.�7/*��7��?��d�1��g�0s&?��>���*"d�,X�ّAN��M�"��B]�a~v6ᾼa~<��!^�s����y@���}m�B�g�B�p�C���C�g�{q�=�HA�fS=�)� oGC8��2t�&���#���9b�Lw~��[�\.'���.�ǖ�i
��g(�x� ?g}0ہ��L>6L�i5	��6�P�[_�30���8�Ô���	���g�� ��!�V�m�g�/-њ����px�ihxX��w ���4�U�v��L�vE�w��o��'z��:�|���@ sm�����l�7W�{b�'���63��[�Ponr�ގF���	fq��,�T���_�C����L��g�.�`��QSp�37t��V���ifY�@yO���E�oF���H�Ls���3ζ�<��	��7=-��<��r�vs�6̃����s�s0�c�y~��}���P�<V�<{�� Gh�m���[�͵a��m�,��!І�΅vi��(��ّ�^�����|h�D�zAۇ�90������gd�g�^���\���<�pF��B�e;�d�j���j����OTD ��!����Q��s�"�\�/�}F�?�:"��c~��+����^RwH9�C��9T�tH4#��,��X�tM� C�Hx���&"ŋ�N����/q<
Q9��)����rT��s]�Hx/-'�ST��4�ߐG�{�'.OrM���������_��m]�rD#�����y!�3����'�U]�
%e�L��@�SB�x9<M����`���XLQ{J�J�����EO�I�#�I�S�<%q�L
]��KG�S��T�&*I�/"�/i3�]���/��T�<!Qp9ҥa�d�G�M��"Rf�O���=&t�ی�d�IԦ�D�c��0�_�&.7q$����"���E]���:ȶ���뇗��k�/��n��-E$_"���#�I��{����������Lt��+i��ix�|�o%|%}�7�T���ï��"[Nv���iR�@�7�Cl��6�9ϗ�����]E�?�OY.��ղ"T�"�/O���1��A$��j�l�_L3��G(�������Qw9��u�P6B���^)�8O�-�Ci;'K"[����ǁ�l��@u��_T����r�y����u�K�$�ڒP:�$M6^L�r���$�%�$q/�l^��7
ET��|�ע|Rײ���G�[��C����﯂������')'�P��6i"^&]���\i����HH� �/�-�r�!�k�k�jو�]�C	1� �e I�aV��WW��$��)}&�!�F�Py!zk ���o<ML��dx^G��u�}>NP���L�Q��&��+էPY��9�<�?�Hiٲ�{�{�j�*��o�r�!�r��� ���-��ѿl	�>����#�_��E�A/)�~�I�]�2"�2'����z q��Q�<�	���D7I�qxv�,Y���	�x���N��D�QJ呮�?��_ ���ŉ�9Q�7!��.'.p�șhq{M���H痾�㯆P9�C���6\9�C��/�	׽�jq(�%� J�l:�Cyd�H��A���(�PJ�~�@b�$y^v-M�����B�9�xM�Ə���� \�\ɵt��P���y�*M*]�$�m�JH(Eb[�AF�캫��$'9���K�ZV�]z� ��V�l��B6]t�X6N&�� �W6ND�_���u���HC��ū�!��֘����+����O���]��-
_�'����$n��P�$�d���C�?/�e�yx�k*B�!> �r�š,���S���@:?������o����1�<�u ���
M���~�L�*'*;Q�-`b�/�����+|�^8�ƞh��k�����,��Cq�$�$�t(�߃ߛ�U�Uɝ�?r�!�r��!k��C9������i�vTREE  �����������������                               ƿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�?��a ��'��ʭ2�m����J�"�E���W�ɦ��%�E��X8e��$�.�ج�7=����ߪ�nN�o���4c��4��Tg����DN����G�c!e8���V
	ҝ^9ĥ�}J+;o���R�&>Ҧ;m����Z���R�+N��E��/]�]���(PG�T�4d�BJh�O= �p=�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g�f8���� ���  �TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8     _       D        _FillValue  ?      @ 4 4�                      �    ���              �            U�            &�OOCHK    0�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �B��            �             ��F�FHDB ��        /���d       storageX�     e       carrier_exportX�     f       cost_var �     g       cost_investment�     h       	purchasedC�     i       cost_investment_rhs�     j       cost_var_rhsÐ     k       system_balanceZ�     l       required_resource�     m       capacity_factorb5	     n       systemwide_capacity_factorg8	     o       systemwide_levelised_costZ:	     p       total_levelised_costT�
     �       resource6     �       timestep_resolutionU7	     �       timestep_weights��     �       resource_unith�     �       export_carrier��     �       resource_area_per_energy_capr�     �       storage_cap_max�      �       storage_loss�#     �       energy_cap_per_storage_cap_max'&     �       energy_prod�(     �       storage_initialL     �       lifetime�N     �       
energy_eff}P     �       
energy_conHR     �       force_resourcehu     �       energy_cap_min3w                   OHDR�$           �             �          �4	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     )      0�     *       ȩĜOCHK    Я
     �       D        _FillValue  ?      @ 4 4�                      �    #��               �            Ð            ��            ǵ�       x^[���`��@��U�81��A��� AN;TREE  ����������������b                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         C�             ��x           X�            X�            �ܩJOHDR4                  �                    �          °
     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              0�     .      0�     /      0�     0       � [OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     ?      0�     @   ᏽ:OCHK7    
    is_result                            z]�x     �1^KOHDR�$                                    �5     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     2      0�     3       9�_bOCHK    ��           +        _Netcdf4Dimid                �4�+ �   ;��x^�	|NW���gЈؒe�(mEB�}�kJi�R#��XRtA[T(c��V���H*���HR�"�(Ce,M5c	K��{���L3�?���~<���s�{Ͻ�z��������22Ծ� V��j!ҹ��S��ܨe�v����w�Z�p�3!�EƺC�[�n�%�_{�Zvv�0VI��yH��8�:m�J��>��SN��� ���o��/F}́l�z�H'G��Q�t��d�F����+���9Qiir_�?u��n��3P?az.F"��gN�Of�\��-�SL����7[�WUV!G�n]��w;���l�)Re9V
��ڰ�JSZ�]��
���ğ�"��D>d_8�K����n�*���Gxyy�6� �Eև��19͹jUk^HW�2�3p'O���͛'�ފ���O��@	P��T��6��/?���30�༃��[���Ct���i�����s����%����[ /� gN�M
'�~�p����^ �R�j�C*�x�,<�7���+VP�.��L�P\C�:��y���)�?&�Hp;OR_��q�\ ��<b�n���f��~��ן����4w�����~�k�
���q|eaFF���Z۴i3�Y�fq��8\K�Z�*k��k�!�L�쳳3�L)sh��������b=���pj�tg ��J�7�x�p�:��q�\�s�#�Q�1!!�G��8�0mb?/� !
7�s���"<J�c8��]\���h%���[��[��h4�F��h��QzB�j_P ��6^m_�A�C_����Z�.eE7B�A��Hȯ"c:�h�"00P<��������
л�~��]EjX:u���Y�$eÏ���$f�̃�_��Tȳ����b�����E���(�N8��U�Dߙ3e�������cnB�q"������7�QLa�`="ߊ�\k�ϕ�"S���p��ۋ$��U9zӧ�CquÂ,#�D���!��^��X�3�4������?{��,2+N���H{lOBh������"rzU��<�G"��9g�r'&8��/V4����U�FGG��*��;/j*��/Ho�OM�<0��@[�-�Ր��b��G�����7

�b�ƍҿ�����̀v�m۶������v�o �5���={h#f�wc&h��+���������!�P�em�	� ��o����K`���z(h?�F�H@{�=�lx�P�H08OJ{����&���G	��j�X��­<~�ຩ..�s��Ԩ���w�����z�#-�3f̸|�ԩwl-�O}V'%%E����f��MMܵ��Wh�?�?�ZXX�,ܔ��k���{����#y��(��x��5�+#��ڀj�嬨	�:XJ���
�	��0��o������s�㓏��aÆ����0������'�N��>.�+��o�F��h4�F�)r� J�R���ھ���D>�&�'����{)&��*=���4�dz:d�H�q�:t(�2�.�Q�v�V�D1�2 ]��l���%���?A\DZދ���A�.���~F��O��2қ�*U��SK�_��Nֱzl��g�5kF�l#]�2m�<i$��NZ��_�F��^RE.'۶g�t�|��tU�ݪ���X���U��Rr뗝b�b��Y,<�f�O�=�b��L��Q����/2��%��,r�����>>>�M>HC|�frLʭ[�L���Y��K�/�����?88�0����o��Q�_��{�L�C<0��@;�-��u�����W��c�iݺu嬬�00�.MΝ}����ٳ'}���n�ޚv�y�|	x����v �
���Nq�f�ԧ%���|X�6-�mx�`.xQ�9���VU
��<~{��@�wa����?��=�ŝӦ-����v�Q�.ˏ5ꃅZ�@	3��/�z�l�O���wZ3yr�3���{&����T<��3�8�-ƍ4�=�Lp����K�~ܽ�򁡡�[RSg}ߵk׋�+-��9��������9�@���|���������<5�<���{��?:G����ȹWR��Gޯ6|l���F����.�>觷���2oooΡ���a�\S���5�F��h4����9j_P ���Um=D2W�L�q������Uܔ�^�i��0��H-D�֭������V�Z;X!@d��@֗�?u@�T6�ބ�y�uR�O*u	X ���#�>�Cg�̟h��"��$�h/`�#G�ȷ�Wu"��e?�o��?�o�<PX,��^�ZꗥS��hA�&���5��ʜ"%~T��`k����x��^�����]c��t��E��������٥�r��|���gy �?�N��_T_�D�`�i���=Y�����]>O��W���8|x+�����?�E�#FHN�E�Pao0�CY��ʅ �Ã�+4y`;�����L;0���ڣ;���kذ�<��gϞ�4���&�.%%��ȑ#
& $ڧ+�����-�E�_�����-��(��e�w�����e�\�A�'�.��G����r����M�\�Mh�3��F���mݴ��c{�~~-p$f���?X��?=���oaDDD�������{yU�rΜ��O���̋/F�^��@��]�K�;wt
�v���	F�x�hy�iӦĠ)}�]\\W\���`����o�~�F�.ٙK�.=g��<>x��w�q��sc�p3y���~��W����
*��ړ�0�/6�ќO&�-\��֎n�ə0z������...�CBB�B�0_1��	�����o�F��h4�F�)r8B�!��
������E^I�)b���ڙ����kB�f��?�\i�bŊ�c�r?ĳd�k���+��� �����D��x�i�u�! ?�d.n��y��%d.��4��y��)F�UϾ}���6���ˣ����N���7ce3��	r\�;u��6�U+�Ҥ���F"V_��8ֽf�\I:+2�����"2X�M�ы�����ݍ�F�$�N�54{1��x���M�)M�ԫ� !h��L����+�h����?���Hݦ"�]J�(���`lkl���ּR%k��;�J"Ǐѳ�ek�$���aW00�!3/�4
z����)�#�&_׼	3C���}��z�0\߿\{���M�E>��c�^��b��={慆�҆L�F�>Ӿġ�?3�mۓ �]�`8�l)�q?X��p	��������6����J�ѷA�z�����PA����r�+��9c�D灭Mʌm[>(��Yr&v��m벲��=<wdff���<{�,甘�ã,h�2hP��O?�n�{����}��)�K��ر�B�'�f���N<�`΢E��R����͛{�[,��5oޢ���[/ށ�^���?�����A\�s�A�]��p�`<%گG����8WpN�����磏~�k�h8�0.��މ��{�}�^MW����|9��׷����C0�r�圂��QΓ�-4�F��h4����@����j_P �(��OD��,������M_�3��d�͢�H�%[�l��`��}�J�J8p�V��^(d�o"�b�ԡm��>� ϋ��6}:�I���W"���y���.Ȑ�����ᠴ4�f�G�KϞ=�ȷ�Wu|�F���1�w5n,5E�S�,���M�_@�9Ω0ZY�?�Db�������Ȣ�?���/U�������7��E�E�<��z�c�b�ھ}�JS��N��`ɯ��D�mV}�y�@�7�}k�z������m�A֊�ڴi�e4h`5����)y��d�?�G��-Z����I��_�&��OgZ��.$�mIͿ�vX��Λ'����vg�~b<�p�֭[cq��vD�m�����6l�m���F�>����.l���+��'�����?4�ݧ���$�f/K#�_A_H�ቹD��[i
�b��%�#�#�T�ʈ�U���VGG�]�qc��[�����'��޹�+!&�o7<$���`������`j��>|�����MS@l����;$\!�[��6�6_;b��G�=������kk��qA�=�k��{����~����5:���i��y��h4�F��h4E��:��O���Ym+�m5�bnZ�<N��k���2�q�3D�3]RNĩT�b�Μ9#N�/UJ�~Υ�Wr�&T��=k������o&V����wy��T�l�S�������"Y.F��G���uvc9����o���T�HO�q1���������p.Y��Y�ǌ��A�H�Kf�\qv9����V�>c�p�v��ݻ�vP�2�J�����^��b���U�r��ё~���l<��U_ؖŶ<��叉�¶�ܼi����E����R.ŋ36��:�y���
ʗ�9ni8�� ��J>02�l����QH���&l�5�S��F����~�h4�F��h4���E�[ʿK뇷��h�%Ul��b��2� �s��e�!l�J9uT���n���Su�[�oյ���������Ǩ��o�P����z��g�gn߹i�M�<C,F1����c�c��ͭk�7������c3?�X?�:��]kek]����1Ӛ'�Q��*�F�yr���5�F��h4M��'p!�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      Z                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉7V��>~�!�Y%��$�H�B�dNRH(2��Q�TD%IB*$J�B����PRI���]�]��/x��>�Zg�9������v]u< 0� �[0�yq�����P_C�X��X�[U���Lө������y���+�z~����b��v�9��#��m_�Zj�K7�S��?dtue��>6�s_|���μZ��k�{��'�aS�z'Œ�}u�L��?��)�>���NR�؁>�A����8kָ���nìN�H	���i?9�e=t�\a0e`�V�Q���΅>�{�]T����pĩC�a�-�5�F�B��^�������ڐUv������M��/H�Z�(���Sk�)�o�4�nJxV���M�Hg��Y�}q���>�%�%�N���mX0;h�Jq��'���gj��I��$ ��������G���W��r�_��
笋RL������8qX���j��z��Ъȷ�O_���ٱ��e������^X�zV����d��	?s��|QK��.��}?V���R滜���ɕn�n�����Qf���nV<�\���^�&^]e���{��u9LQm��K��Uٵ�*Kg�9w���N�n���H�;0*�͠*o�cߔ�����)ϯ ����M|�n��Yߵ]�+`v��Y���f�S��H������j5м	�.&۱��t [������� S\"w� y��;��?��=��q��V� *� .m�oH��� !E�g��n�p%Ϲw�~�m� �LFC�-��v��k ��s�Z�h�svo�ǇP_v��V��Eo���hꮳ��b@x��oxGO`Iph#p��$o�;S� p|XLcz����@EPO�\���(X���4�T�wF�Mn�����.FG4{�HL��4��GtzQ^� ��C������p�<���v@�$��f�>^���>o�A�I"9�c�u�����~���� �����8��E��}F���p8,<�9���<�]]�k���W&ge_���f��j���*s{0A��I��Pr4�w�A�?�
t��ڢ���vå�s���ޚ���G|���l�z*�,�I~[D���/�FfW/�9C<��W�*��W����T�y/�b��|&��S_\��˿s*�n�[�V�ͱ�r����--�\s��ȝ����O٪�>a�.-����m���v��'F�g��O��T\�y��$��g�s��-e�Aڼ�
�i�-٨:xrX�cx�`��p�T����!���8�6:FlH���W�3�-� 6�e���+�l=��\Y���e$^��5_~g߻�K���Fqqo�����%��y0���?۰i����S,��S��ͿwU���$,���&c��X�+�B�D�6Y�t��?Yj�R�yǝ'ό��zv�9�^_�w'��Z{[Vӭ׷��ÆO���ؕ�,Zg���KR*'˄�|���F������3� 0� 0� 0� ���QŅ{ԑ�9/i�-�A-�y\�$��?��h���I�\ѭz'�&�8��iNIU����f-����v�"��wӑ������3P�q��kLd�ʵ5�l��~������o��r�V�WY��)Y|T�f�S1��,�6��\��"�~�n>]V��x���v����J�zxF~Un��g�)�,�!�'�6��w�����3c�3_~�>�������H{aF�hxK�����������7H�����?�|Υ�6�+��R^1�~�g���f7��)�W�7��]<<���[x�����H�\��\$wz������_̴�,dnM6�<���݇7Y5���>"���T��󡘭ೕ��BW��Z+8�u�Say�����_q�q��/�2wm�j?����Kn4/e�6/pu&4��Xe�m��z"=2�Jޣ��̸!�U���]���-�jk�Bv�Z����j�A�XPk]��	�S�rl�L�2���x��-P�� ��p�4���,;��U}Ԙ&`�$��ad�Aǹ9l��d� -�,��6pn���{�z��B��<S@�v[D� l]����!`�e����q��xk��g���?�,!7�=�x�y<�3 x,�n����7H[�#��pX��"n-�8�+<����~L��:5��P��A��릵5�˙�n+�pNHeA`�M�h���5[@3��E��P�_~��N>0t�8� [���L띦���]<���
SL���4�C9�r^�����\�����0 <��@a ����UR-�􌦹�4�������[�C9����F9�'�:��Ј.�<M`l�kh=ޝ@�b�*~E���^�z���+�n�����w��Q�҇Ac?����Yk�6w���Fw�Ʀ6���Z�!�Zխ���qCק���ǹ�Y��ɻ�d�/�d,�l^�,SZ#W
	�$��ي��2H1���г�y�`sχ����%�Ԗ&Tl�_�U���;���������Y�S���}ښi�^C��m�N�&�\�)�r~����:4̖��w[������v'ʝЭ�Y�����:���]+1�=�8�cZ�T�)��J�k}� ��t�ʧ��
�4Wuȝ�Z_3��_�_���4�$#�.H��Y����VR�Z��*��)�����m������¢5�b�&���{�uIS/b�|yl΍�Y�wC�M\$���*���WE/s���7��P��A��4���N�3ݲ�Jٿ�ٕ��:}��X��Os�XY'}6\����m_$>Ľ/`k���r��q��%�IߺǏ�j�9�&W���>	KYj��y��f�����W)E�Ps�vZ��/�9\�"3���U����� 0���`LO�X�s�
p��&��}&f��X��	��1�a:�������F���G��;��n>1�#����@/�&h���Č�Ai����Db)Gc�Ue�=��|:��A�B�
Z�`����z��@1�~�ρGo�L6dˉ�5�z��;v1�C�X��u�]�Ќ'6G~�xBg�X��A��gI����U�8,����zɞ1�d'br��b`ji-��}�o.���,$�Js�h�I{�-���eb;��-��D~��Y�ȷ�(LdoPM��A�A@��V��I��(?^'�a����͑�F�
����/OCB�J� ?���N�_�4CC�?Q��� �o<$b�2�Hq/�e�Qz�.Q;��|Y�fJ��x0"�����%�iY
�)�&�`�GBջ���$�$ ��XJ��ټ�·�
�}�/�t��.dO־��^��I��h����j��*s�ѽM��
���C_	����&�
'�-�?���\J	��:Q�Rl��`I����#.��)�K��&;�ˡ�lG�
���]�r>����~�'�a��RA�ꕦ���%-!}vDIu�������P�8��ծ.AMM�Es����y���fšg�hyЏ�^L��<v�<�5�3%���2���8$��w��1���C������J�X9�d$D��,<!�aֱN��!�Y�.�I���k.����_���f��Q�v4��yR���SJAN�%�)��3/�F�ټ��6���8�_BNT!����[�B�����
�(�֕lDQ�&�����+S�)��3�5���t����Z��=XA�3��s��:گ[i�ߤ�3�:�  J5s��Q�z�f�~t]�PSJ�Bu�C�<��uT�+�iMR&��@0�l�PE����8��8��撟u��S�h�梁����R��8�4�jzٔ�����z��+x�Ր_�S\ũep�}Ra����}�~���%��4ρ���~s�l9����jb9�h�+�y�W`9�K�j���D��K>vS.VQ��Lv�����Rܿ�|o�����(L���>����$��\�\�{�?��oN����:껮��#�N��.��A4,�֡�2������;ds|;�}���`��W`ϥG#�Ŏf/�a~�e��o�9|CMV=����(��էlgnW}�����ZZ�B�Lv��������?q���]:K������W�=���'e��w�M���A;��ʍM�މ*-���!|������Gi,3:_���pяC���Sύ0uߚȾ�����rUYv��{���c}:2ל?W8H�O�ii����k����%2E/��x���֬,��0�`�E)�Y������5f�G��˚Ue���:���'ғc�מ�ʖ�����60��j��/祓9/]�pt�H��DM���)<�-�J�_5'/�j7��q�x�����v����'{u��:[$��r/�\������b�EGDnY��[0=!`ֲ�qP��}Γ[+���N����^ʦYqW%Ut�و�F�\����'��w̰V�8`n}N:Y@3AM6��n�>�{�U�E�8��b��Mϧ�#8����e��G��}�Up�,]��ݩ�Ê�ϔ��F�޶\c�r�nZ�%m�B�g��`@�n��?o׎5�9��m����cs�����w��|�7��1p��Ϻ��G:h@Z�P�=��W:סm/�\R5�Ф& �5��#�����8)&�o@�
��/�'�s�� )�������o�#����ku,t�qO'ް�"eQ��rZy��<:�$6],qXّbJ̨��O�"ft��
;빒�BR4s�!�r�3)R3���/�i��z��uCl�zgJTa���v��;�[�����'~g�l)$R&h�k�rD �A`3�'>RU�J50D1�!��K��'��Ǘ�
���Ցϟ�~|��]�h�Y~h��ҏ�d#G���S�"�G�%��3Q�� n�*��T�y�����#;U�4�>dмm�)/ί�0<y�������1�����EC��c�-b9�`�؛S����<�"f<�i�m�#�QG�:�s��s��sL��l4W��?�-�N��7O}ͧݐ<�i�L��+�
��d���Ga�Ǆ����ύ-��|%�A���Uݯ|Īr���Y&�4�u��cr����'N���,g)���x���DY�{ûd=��7����Fs�_gss_�t�ʏ��+bO�.�KP*����i���-��Z��g~�)a�W�?�w�8�OT��P|p���[�������q��kk_ϗu��+a9+�a�ƒ��Y��*ɦ7\u}C0<>���Y뾋�����ܼ��,U�n;��\ϟy����ti�x'��+���?S�1����i��{�r�zOD�e~_*˳|��U~X���Ǖ?���`�ڻG�_���O� �`P���y;�dnk#^!�z�Ϣ�=ߘ0{Σ����#և���WV{X�S�x �8�企��o��8�����-Z����7�?�K����rض����0� 0� 0� 0���i���3��ڜK~�����/g��9c5/N�4e,XQp9'�Av�9;z"�{陷�+�k+�zpq�|�d~v��_e󑚖�**N&��-F�n�� >�l������̳NM�.��*�٭w��s���>���s�{���$�N�sv�Y�83�P褄���ŧ�:�s��/ٓ�V6�m6�J�Y�K��C�d+F��]��@Fᘦʖ�'�l_������a�l��M�ï���#��L��;Sb\����C�M	_�"������u�pxr��i�á��w�]|+�/k\�}]�a�̰��|�����z0`�˪��4DxF�,��5�����xx�ԱǪm����>j0���my����WI�f�iy���n��y��SY��B��}�"^�[�V��,�3W�V�(9媼]�X��\yl�j�y�
��n�B�Wtg�58�����掞�/q,vv̜v���Wʬ��^v,��q�;Q�N^�Y�sZ���Ϭ�2��I<�X�b�Œ\x'nqn�fA�����8aA����H>�}E3�Kj�C�x���w���"�4�j)���<��k�cX�r.+���@�N@������.�������@D�vZNg �K@�=DE,A�"�d����/@=�������4vp�ph��� C[5X�������F A�s�FQ	�(\�!_���Y�
r����'�Ϡ㠙y}�톇��y�򳼦z4DX0!Lhe9@�  �S�"����2��)&u����5��=p�0������ι����@�P���w~T�
�����4�_���r& �w�;�7���^ �0K�'_�R"�|89��h=�@5�b�� �L����e���(�渝k$�W�ˍ���\���L@�+%�
D�����ƚ�*������IoLN�y��9��k]�|vX����aC���O�������������Y(�6 S�Wx�r˽�%o_q����~�M̛U�����=\��/��O��<�@��~��ya�)ߝ�iY詻�(ęqqhuž&�G�#;6&��:[?c���:�zR�&N�%�R}��A'��o^��.��'����{���}�:���S�k?p�ca�TƓ���#ڹ|�����?�*�~��Q��E��^��#'õ�?\����k�����&�����L�K�e�R�VZ'�޷��ܳC����d���ۇ�
;�x`�4�����Ƹj:%�ߦ��R>o�A�:�Sa",�$���5�meN�.�"��m��������l����o�)�veZ�EY���\w/��a�3�����P�����v�X��ng����q#ӈ���.��|ޖI�3�U��a�ʽ���==���AVP�����Y���3� 0�?B�[?��[O��} �+�>뱮!C����t#�'�t��n�!�D�g��/��T1`�5@�
]�7�5VӺ����/��(��K�� )U:ϡ���}&��"�uIޤ�w ��{�K���}O���_�v�5��w��N/�v!6D����פk�l����Č�z�b4��nbW�;����@���|���W>��l��5�: �;p�X�mCO�e6�� �����;�Y�%�n��};"����ǖ�)SN�[�� B�#��"xD�Z=y�ᪿih��R1l�\mh��$F�/�@\,�;���xE���'<]b��rq�&Z�dX^����Z�&����]Z��j\�>W�s`��'>uV ��Z�����|0$L�n�'�d#���֨3�f�[[�-�Ĵ]�7<_��h[��",6����V�vg�~�4��0�ZU�'��58j���(E E�q�#��ܬ�:\���ݤ�*��3;��c��a!쐉��(e���g5�O�A��rhj��9#��*ܜ��O�K��fi!/hz+u���O/��ec&�#�R�"Q�|D��CKK�fsd�}XRl��? �H��Ja?=Xd�Q�Nf��x�I��֘�A<�BK�N)�!�N;M�a6��a�0���GŠ�U�-�O.�π��i�E0A�G�0�	$x����~XJ��/��D�LOt��]�Ҁ�{��r6[o�"sX��p�6��h�4�2��ـ�+�T��<�8L�����L� �i��C3n U{ U�o�����@4�M')]ڛ+�R]�J� �Ph�+�:�� 8���z\J��Up��}M
�
ɚ|�.I������9��>��ʡް�T�0B���PZ��S��#?��>ў���B��0Mu����]�w��գ#�1v�O�SMo"�����m�w�5�o�%`�z�\fR<	�b.�ސJ��h�SZ���P�����2�;��lRM��1|T�i�z�5��O������)�����H�e���H��w���l����	�u�<6P��^�W���F�G����O��7��:� �y��К��4���=��r�u��e��4����r�D6�(�)���Ғ`���-��%h��H��%����Ұ��E��\<��d���O�&Δf���x�ܵח��z_�����wP�&�ҽN	�=����/n��l�sR
��үR�q�"����s�G�H>�Ma:q�"�@Y�qd�{M��+�&��=����{���hc[���r/�����bV��ʟ#Z���{`��l�!���֢�]�>}^wkfP�L��
�����9:inv�����vƳz�c�WˉG�ӭ>�]�Yھi�F�5H�������җ��b��>��a�\��^��z[ۼ��c��"1���o�eU��Ky��F���m)Y�t*yņ�&��6$���j&k�`4s��[WIi,�<6�b�?�����������Y�;,O�e��ţk6��_~a�HT����J;g�y����io�@�umk�K_qjxW�`3>WyI��z�w�)���7Xv���_�;�\9\�[�1���^F���E̢�������EQ���M�������N��e*>#��������i:y�Ad#ND��&�Ta��W�>�&
��Π�>U� g�!��h�M� b:�p�:�.���-��c�Cʬ��Ӄ#2��	��&��]� E*'�$C��؉���1���rD�<��fb^?��Y���w �F,�)1G_�^:1�<���EL)Lh� F*�^e���71"9���D��7)RX��*#]?`�:�`��<�>"�����8��M@��5�sl �?>����l��* ֥A6�I59�Y�T�`�1�(&wR@�Ĵj������B\B�0����&�cU$F8D��X<����K��)�ͤ������O�a��s��%Н$���9��n8ϣ��P�� �ML0��Bb����C$7���C�%�=\��_�	��?����>�ǁLR���춎�G���)�^�b�w�z@ i���^p?��{/~���{bv��N�/�k~��l����Kϒm�'ñYg	W�}'2��q�2^�#���)��3e�y��'�?=*�g�g���U���&�8?�^Q0v�:��7�%s{��^�m�Z��z/�jW�iA`������C̗�� u�hΦ>!�\����Y�Vݟ[X6%:�Tg�'�_g��x0�y����@������'k�.����l��L�љ�u7-�����={��$�2c��g�d���#�8��h������U��5����!�����3Z�mÔ�]�1�j�}3��>��s�rF���>���\����ܖ��Ԙ��f$� �YG�uj����;�g����������+aI��z���YY>g�Fh�Vx�7�7�;��Uzټ�cE�V.+�,k�X9d,�ܥ��k� {e�ݹ�5?��6��-lVܨ��k���k����is7�:Y���f����p`�`�`�`���K�v�2�Q<rN��k���>���x�+(Hmf���qݶ���� ���w���~*�Nm�el�C����K�e�/�,��4t*�i��c9�[{�;�G�f��ђm��r��w�����ws9-�T���Y3#�q��Zo-շ�>��F��B,�ۅ����t��0��o����Z����rIH��Q~��M��_s��q�_��3^�,�U�Z�y�jX͇�ͭ���Y���`����y�Bc�f��i�e���-g�����Y�/�%a5�e���{�����\�cg��8
vߍ��p�o�S�d���;O$�E8�
��<¢�nP<f��ўչmfe���s�W�����ު?�$]�g�ϳ�Jf}���b�׷e�z���$ُ�������n�k�=�Ͳq������?�����l��R�Ysl�����'Zg�uAn�Jt*�=�;;���q��*x{�����O?�W�v���2���n�j�b�&!?�Y��#�:��*����|QL�������]eŰ3k�%�t6��ѻ��9aH����:��� ��b��
Ad?.��1�������k�>��II@�HVSWpl�t���:@��_�
���j��X���̎���"���������;�v��OԀ}1@�v@���l��@�^`�8P?�|�g@�'0k����:��I]N o�< �&���˷�� `�Q��>�J��lp7!_8��<��?��Z�X��9����@��=^O�+���o	9;2�t+���)����b���rE9�$�#�Zt�]p2dK��B�s)�L���J-�}��U�\^�[�/�(_2�@-���7�7o¬�4 g�3:ꀥ���n�������|�f%s�Xe��A}���s�'�/ɏ�#*&�xؒ���pZ+�'U�q"�,��̭y
&��0�:���޵\�Y��Њ����F������r����#�Xs���Z81�L�@����櫟V�r>9�I>�[��Ic�x�u��G/WK��T��j��Яi�E��Fu��+��O�NA�c����B��bH�˲gw��Ǹ��)L�[�l���Ӟ{��̲T���}��7A�*=�.? ���}�θG;��l̒/�J�yZ\}p_f�Eu�y�c���:h?/�Ӯym�jg��̌�_'n�����c��:��">�1��ۜ���pd�N)�Zcg�����C�U�*?�u��s3���'�5���w���~t��.�kw���ٔn�8�S�r���~�/����:�?��|G9�-�F}�ҁ���Y����r_Vv쓍u���W�ΰ������Տ���g�ht��:���{A������>���f�bz2�N녅t���3�S�;K�]>X^h,�����`����.�]���߯�"�ĜXK?p����V�8b���B�� �f1b��8B�c(p�/�|m ��VӅ��w�0�Wb4K��4f1�b{�t�Pp��o��� 2ـ�4��9�i����_>�'R�xb^�td�5Ę8m��d���I*��Aq�9@>��l:�#�~� v�v�i��B>��}���;I~��(	r��}D�nԍ%�:)�=�"��~��@�gL_���@L�|�5"��gWn���=Bv�%�:���� �kcaJ9��\]��6�/�\���4M�C>��^ُ��L0~�����YT�Ty&,����O)��j��!VK̬f�;hm���{�^,�g���$tv�"X2����^�"m9�)�x^;X�.�y.���{"�ͣ�N��w���e���* }cl���f�mB�Yb��;��6w�L��I֧���=�{�%�W���k6����yL���_"r���]ݐ��Iqq��x�T�����c�{�q��4Ӭ`��K��	�R���w�!ӟ�� �����X��/��j��7'L�Y�l;�}˦&K&��yG�wvx't	�Ns 0t��ڙ*���vU�ls��Z?=톅'�1�ܣ5�q�kCJ�����0^8sB�Y)�v.đ�S���'����D������=_Mk�v�$�+���TBm^���>�qlCN3�L �� D��tU6>��ӡ9�[�<z��e�%?�S�����;5��V~�J.���v�oi��wD����~��}RU C*���xKu��J������5G��Sp�/�VO���Oʧ�>�
��C�<��Ӟ�}r�PM��,@�j��Ԓ�c�}&U�M��9�;��t�'��mTϺ�t͚TJ�_fO=�	ȥ��o��'�C��I5�J�$��o�}���:����l�ϑר^��$>�vB*�z��u'�)��C*��.P�S���Qϸ��&e3ˌ��S �E��>�>��SȾ.�����$[{��?�r�PM�&�Ac���5�(R^��J$u��L�N���IEiR��7 ����lt��9q1 \Jc(~��f�{	�C�ٔg�9��"�R���o�3 K}�:��	�3F
o����c�%E�B
����/��3�C�����0� �+`)ѻ�����ӌ�Y�e������X�\���a��J���,|�k���͹��ǜ
U�u���j�lww���-;�\���Y������'v��Q�ezQ�Ď�v��߶��4_\���%̺�Þ����n��s7l~�kl�2�j}�s�J6���ֱz7�DI>M�^%�w�����_���̷���I+�tΑ�_��~�����W�/��{V,�y��jZ��?!���f��x��5��޼��Z��A��9~�5�nV��J^W3	��q�c�'�b�^mq3c9�|�����u7�WȿdQh51ɱ�T��ᘅ��}�\5�=�"�#��M�[m�]V�LJ���0|�H�/�]�j��/D���������R�a���-	߾ˊ�b��_q�����t��j����������Aʆ�B�$.�,���q���Ժj����>�3���.8qL�j���L���^cwvK���=��7ݐt�w:����s��/�NƜq��Ie]d:�^����8�wr��9Rp�ټqw�)tk'M��F�=�� ,v�[Q�NQ��HV~��Kcrv�BAed!9��ً%�jC�$�!ԉ٘����t���c�B����1���4dH�Ddm���_L���rc�*ڀ5فx���[=)�oi��G`W����9)/�7w/7Қ��{3a�Jj��� gR~o��=#ƞ,M��)�;\N�5���L�w4p*�J$�u��zm?�t2 �v�Zad�3�
I�3� ���bnD���r��%�E?��1�$�L,��'�J�6�[@����t$�VY~+�,��Ǥ}"�1����k�������z�_�[8���/$6Iٕ31���� I���4��9�����Ĭ�1��7`J,n?�뜺�[,K��z��B���-�kTv(p��;V��a�2�Kjj0e�_@�X�5���f����e����/�����&Z�Ƅ��SZoykvU�/���|��_����l���n=d��)X���Yj�o�ƥr}�*�;~�\�:�v?J�����kOi�)����?�����+�&�Vmq8���7p6�	6��2w���[??�_L6�����_�����=g��mKܲ.Q�9�<�J�1=pb��q�S�|��폦G�L���x�V>jʣ���q\L���Y���.��f]��W�'Ǿ�`��땋�����QTjx�_b�{���f!��
�oڔI��e��/|���k���8�^�%�L�j���������v_g���﹌ko��0����%A�l�ʒ���n�ë.o�ZaQ�m|{݌t&�P��FȌ]�y�}P����Gf��r8��/rw�Ѕ�ߢ"���:��{��ސ��gݱ%R|!����0oUb�z�w�U�|[����
��$�qL,>�o��� ����0� 0� 0� 0� ���7�m*�h��N�.V��L���c$��Tc�2��4j0��w+|�s_��I{�s/�L,�5�5����X���U�E�+~Z��8}�mD"x'��C��?��v��37O��,��YY�S�g|`���ț�v��_��!k�ҡI�����>?\���q9���Z��ww�ƈ���.��>R�������-��8>p�-+{�rt�f�K�B��:`��u���[����� �:������`�sc����[��͝� �6e.���˨׸�[en�s�V��ke�n:۵�s���L���x�ٴ�����el>*�+�y��oTv4��Ż�>*��׊�T?� +�n|w�p���Ky�W[܏��IZ�/�S=�b~�����x��S��Es���ɚʋ�������������7��$�2}������C�����tl��U�$�Q���u��j��`Ӽ̽�z����V�3[�!�ٗ�C��gf�u�i�c�[2�o�\������~��J��~��	v�;.�������-��7�ρźۺ��5��퀷����i`.�@�X=C��"ip�H�&ƀJ+�"+cG��w ��@>���H�/�o�ܕ��MRv@��"�<w�l3o ����`�P
������@8ٟ����_�9�&������z�	� ����x��&��XuЋ�?K�S'�dQY"�G㭟Ohg�XV������L8Ө��� ����=�_z)����;{:���^���be�(g�= �\@��m1.����}� ����l4?&�xp��c
!47��u��(oJ��{14?�|������i<[H1ɵ��b�~��a�"Z�23�F��V✚ȕ��K�Y��x~Ze��"���q\�œ˽8����Jw�A���@���PN�9��F�p�C���ᓹ���k'��Zs{��H�y?�rNۙ��lMw[X0�N.ý���G��	���I�����[�y=�U7�)f�x�ki���{~���7��g�h��M�Yj6�����-�wpm��Q
�c�z�Gg�r�M3�:�b��e������я��v�![�I�����9��ƧI��n�aXx���Q�:�$}.���ɦ�{�VBM���v����o7�H��Z��/#���R�晷*�4�e�	�~���R�=,�-Li��y&��R|��8��o4��@o}Ψ[�י�_O:}��0<>�3���V��d���w�>�-��#1�KwZ���b�R�ټZ���V��-x�Ttg5�h텻)�S�����j��Vs�X��ǏZ����Ɣ?�q��ܤۈ�t�N��e��~J^��Z��3=��;>�&���m�>���y���;����RM7�֬~�?��8s���D����`�����P�~��]��$1%' ݑ>P]���/ �� ��`Ѡ��H��! ��ѳ���}�h���*����������D�U#qT"6��=B���ϗ�\F��m!�C�ˁ�{p���^Ҹ	��@����ab#��T������s�zb/W�9��$C�
Ȍf��qPL�@�ob����=/1b=�d���}?Es)�Et��>��5�>J�sҚ���_�|�l��ݻ�����nb��Ҷ=J�C?���b_�?��-�C?+����;�N��+^K: ��}P�y�s��-/���j"�	;�/��Z>nt�@���\�+:V/{���.�2�=W��r����ڔ{�01,'&{��&}�8?����o����x/Ȍ{j��#���g3������NU-���Z
,/7��%�/��_���p�X��8ͻ��7��*7U�t����zOc�/1́��g�X�z ���㭶�h�T�r�6�x������}j�I�pd����|�v���-Ncyu����`v�n�E^��w|���������O�뷜w1R����#�c�`��e���x��u����۵���_��v�����@]�x���N�L�
����Y�K�46s���(NI�.���<��q�L�^X~�_�d@��t�����r�#��.V �5�`&`��x�4̓`�hS.�>a��x�m�7��!��n�����_�ڤ���B�F�g10��z����.�����E��j�b�3��O{��]=��7��A�N��=��k��u�kNTc�~N�RA5|��iO.5�=���V���*�7ڻC��oPM��=�B��+Ջ/�!S��N5�G��BvO���dcU4�)��AT��'��7�d�t��⤢�N��[�XR0ɴ�SI��zM~�~�����4��-�cy���_O�̤��"��T�IuN~�S��� ����'R3˩~����v�H��H�dS�}V�9η�b���i,�����3h�ZZ��z�.�����r!J�H�r9���?G��:��?T�;oi�\�Z�(�T�j�w|�͑�[��vҽ�t��7�Y$�Eϰ��@���zF7=����gdk��|�m:����T�)�x�y���)�gg��0� �+�,���Կ}1�ӫy1���<��*�vfij�(
�b�\�t���9�/^KI��H9�oU�y��nJ���;����E��C^�Y�1�*Ad��+�1�B�_����O���w���{�m�xȏ1�o1}~������ws+��<+X�4�[�U/�KN���}���k�;Z���(%'�|(m2p-ϛ�ߏ�X���C.h]�d�ӏU&_���,M,ihM�<��1�|���gu����7J��m�0~㚄��K�Y%7��\�+R��e���/z�[j��x�=]���漿���=�/�[�_HT�4�Ň��w�ZU>��?3|tWn���S�]F���|Vw�̫�5)��k��^�j��]�N�ќu��,��[d�|ێVi?sS�P�{�W=P��Q/7����+�ß��Ȋ
����D��7����A���-��2�Q����|�t��Svǵ~`L8�V�hP�ꬔ9�S��(Z,�zf�de�4���2�n�rv�����]��Cy�Ɔ������z6��u?���9i�?�zLs�:bU	�h:�%.ϟe�u��R�Ĝ<�J@1�A�2����#%u�)<'����R)�������3b/��'���1��)<��͕�b0~�S�D�6���Z˭|�����޳�1�S�ɧ*ڞL�dN�"���퇸�m����H	Z�e
�B�d.14)b=H1�3{�،$~RI��zT	>V,z�"�s���)�I<[Ͷ��� ��4�bby�V")���,oQ1`R��ŀ[K�B1�\@̖X�)@wb{����Rg]ĐNWU�� FGj=��N������-�}�H�!b�ˀ3b�
)�ibr���:P*I�N�����1ԭ@���)�e_�vb����vm�}��-���ޅ
.��?&��=��9�t -�X�vb�S\0̖�>z��:2�2�!���U��8nX3��+s�f�
܊���xů�E뭎�e��߳o�J��H�v^�� �H�p�C@�	�>�ҪR2����\wru¯���������s�7s�X��U߾>���}o�hMY�V6|\u����/�[��iȍ�6��[�x��=Q�m��Ѽ�!�g2�n��sl�����ի���[MW4��O.F�g���/����6��+���g���"�%�g�r���;����*[��:��4��(I�4�Ө��`��Ƅ�c�F3bDQ1�(��  ��	s (����$%79�uh�AF���w���j�s�j׮�Ϯ�v�C�6��}�G�N�w�,��|\j�te�C���#�{�zu��C��9������́cO�:�-|�SYf榦A��L\���������o��6{���wz���@"	����|.ocBC�9��Ϻ˼����/���P"j}��/yTo��C]_�s����?�ٖW��eZ��M�Ml*FG]x~w촷�{���fUU��<��d��u���X5�ù��	�E���?y~_ߡ�#��q�gpt�At�At�At�A��.l��p#��;rt��~�s����\�z���T�vlH���;Fl�Y�~�Ͼ�o�<�>�컅ey�D+�s�;�N�Z�;k��䈜҃�o/I�n6;=����puBA�����;Ľ*X3�;pʇ�['�~%+|�^Ȇ�6��9������Q�����p��|��Z�̀^,����?�=�6wi��~�v����<q�Ã6�Cޙ�O
|�9�R:���Y�C^NԤ�;��˽OL�{i}�����	�݆�KV:���,ċ�ۇO�yrدӹ�1�,_;W���y4���=��G>��{zN\ƅ���cG��7��SpS���X^O0�o�����՞�o�.�nʊ��;��c�w�6�o���":,�y�ƫ����M=i<"J��f�����ğݖ,?��rp{�}�hb#e�u�Z��sf�+Oa�ï�>k��K�v�z�v�������;o�]����6��wP��6K�0sN��}���f�>��lkȈ.��r&wR��_��a�}�����L���{�{�����|"c��������k�qS��=��[��~&��y6߭��>�(�8=�7ô@�c�1���z�J�S�0�Ir��t�r�
����&�;* ���,����1},��j���58���Ԯ4%@h�0� ����H_	lg�&`y�>�V �,O���ݿ�hs����� ~U��XE�f&v@���vO�D�<�����1ͮ�sQ�3�#�-^��Aw��Vw� f i�}G+\���h2R�VR�/���Ĺ����M�tC������ݵߋ��7��G�N�:�pK=�o�{�7��%���3���ͬ����i!�c&p�\�� CZ�~�1�7�W<p����>���{2&��s��z������v����	\azZEA� ���;lC�UY"�v"l�l�h���To'�9�|QRX2�6���{���S!1�ۿ��]�����.�5�Ϳ2�^Ãõi�w�]M�Ό|�g���"�����fG�#;/�r=z_�R����L٤�T��鲧h��Ҕ�s�����ar��}����tΉ�s�;m���wo�Y>g�ZܤYq�T�:$����7o��&�!��n�Ξɩ���'W�
��hrRp�Ň6~�5,�e�r�j� �)���C/�?����r���̭��e��Z���K�³�ak�7{�����פ�>�5����{�:y~3�f�F�Y=�0m�G��ߪGz{X��?7���HV���[����S�x��}W�b��m��~Y��ѡ��3gv��e��E�m\��������ĭ��>�i����:�o���u�a����Xy͹����Z�~y\���֥�����kZo=��ZS��6V��}��j�Ey�yf����Y;��[8�7�:֏߮a�At���� UT-]d�9�����j���U0��@���<;q�]�#y�V@��TaPe����]�}���B�S%Ο�$���@�Y�s�*�eTq�%���mji�=�e�6��u�U(S����K��4�A~���T�!�1��瑿	Ti�!;�o��8�˂����@�F����;�BU��7��Y�eG��ȧa��ű�1O����d�w� ��;Χ���y��O���@c��5U�>@����R���8@�kIW�|��y�� ��z�$��*���n���d?�8ITѼ���3z3o\��\m4���O�y�mH��=|.�zLE6Q�(k�(�6�jK�Y���XGc[z܏A�+�L�!�b�XM]`7/��7�,�(�U�Uo).uR�a��
g-FN7�� ��R��4��������(��L1�x>\���·g�0�J���V�i��,F¥�q(G?�۩��d)�������N�v�s�[[_�Mm3�|�����B&tz��ut{�����]RgE�r9��	�,hv�,�ʷK����������xj�<�uzw��n%�Ϊ+���E�v1}k'���b�R�6�f�|��fX-�>fmJ+��	ē���m�yF�s���ᙸ���=��Һvw-Ѕ��ݳ�l�)�Ew�;�0x��W�0����a<(fx"��	��������L'�;M<�����c^�
,o�,�T��~�{Xc��
}�<�7]i��f�k�Tl�j�;Up�x���)^{�"���!T�S%͑�`U��^�i�Xܮ�S�As���̢;D���t����x'�{�7��G'�}���2�r� �S�	�9�����@� ��t��G1p��䃏XH�}�����k�O(�:���z`� {��TQ��N��/_�5��S� wF�r�*��P�5�	t�k:�SL����񽁞Տd+r�6��к��2�C�8�g>��K"=��md5�\��vn3�VC��f�-?��Ӂ�ܟƴ�\��rF�d��	n)��;Ɋ)U��͵��E�6��b_Z#f"��S�KGi�;�JyԚ�(�E�'�N�(O�<Й�\�!�c�RZ+�5�r��4?&�\N����\�����֎:蠃���i��󆅴��Y7��{ot���kW���G�/�M��ex�lsZ��[ضk���+��p3�����s�wvu�.�|m�V?w���M)7Aҹ��	����l�~wo�����7ey��������ϑc��W��p����n�ӏx�c�C�Fߪ�A�w�m�|`��)�4闗��6v�9��};wZ���ᗳ�K�kְ�7��6�Њoׅ�BV��-%Q��o�-Rپ;s=�T��dH��>���_��C����6��7�~\G'���'˾�����kx7��7'��$VpWGdoh�sađ>�z��s�y�Iͷ.X�k���|��F�&y�fɃ)��IC��ec�.�}�q�!����e'�+]_oq<"�����J��w�m��>�����y���:q{��CZ{8�d�2=[lY4�ڶ�\3�|�К�����Vs���M���y��텭f���EYspq�!M���.vd��JsL+�~q=��Ŷ����;j�w�)\�^Hj�;+ݳh�΋�1oQ��b�$�:��?��7?P���y;��Iw�X?�%׃NU�"��pL�2������(���a��h;�3�*�"�R���e%n�Q%EO�e������_M=��%�V�Ӆ���r��l�Vw����ʪU�Tu���f��xvT��j�O�a{p�5U��ó�J��n�;l�/��N3��-�o:U"�R���*ɧTY&�3U-�b�W��� W*S�?{���CI���K�aP������b0�N]i|׭T�R%�U[
)����"��$[ \�
���*�����T7hF����V��?�&�h�t����W��i�S�mќh>"��6�\�Y�H��|`���l:1R�VCǘZZS�8���,S����A:��6��w.��T.��2l�ȮG�.��k#%c�??�D�\z�?R�?�.� � w�F"1$�-Ĵ�M/�G�R��f���8٠��1��.���d�[��v�����B�Ew��6eTGv��-�A@��%�F��i���G}�+�.�Z2F�{�g�ׄⱑ��!�G��li�:jU;o;�	!w��%�O?������t��s���*����^���<����S����yy��ɝ&щ��b�|Y��C�Y.��U�۽U��br����a�qB�MӅ�w3$i����Z�zs��O�&��wd��Ҧα���rΚ���f�����ކ�f���쇃V�N��>��Fis��)�kcb`�9�{'��J�Qn�q����~e�{�ぽ��+���|2�O�%��k����Fw���[�uz���\�0��%�
�ݪ����C;q�����V��^2,Xvi��+�x�b��6���Gz�!��l�e�&�'��8���L�$`Kk_נ�mg����r�|�E���'���_��L����'O7��0l�Y�At�At�At�At�/���M��vٯM_ �m�{�W����3�O�|b` O�b��]�y��&:��9Nc�k6�������ܾ�N�����&n�{�+Gv]|���r��{7Zw��ڨ0T��C�>.�Qu��kO1�{�����ʅQl�%5z~%�'7z�4!u��G��MCd��G<z���c��҉a&㦚�O�s�hrG��uRB����M<�����+��<_���������JZ���X�������W8��W�Ny	w$H��Ϟ~ησ0A��j��Y1��U>_�5g��˾0�<f���rG�I�.�|&�g���W��w�tB���K�A����;.?�̶�Ӣ�8䟫��t��s '�G��}752w�O�#X�+�L=b^��}�l5�W�>��P�A{:vZ7�ݫV݄	�f�w�5�ǂ���{�fu]���`�����'¶x8���df�}��}��;�5s_X�^|0x�"��O[c�+0���ݞ>Ak2m������e����iWΌ{��^v�۽S���y�F��<�	&w,>g�2�����|�-�����e��<�~-8����E��S[�js<J���X�v>�@��#Ѿ�O� R�/�0���dP�xk܍ y�]tS ���kx4']o?B��#`�z��	�Q�#������`�4 ��`��y��Y��	�.�vf�[ƿ�@`?�w� H��h�Ʈ��GL��F���͏������Dʹ� e���U�Zú7�$6%�{�z��6��7c�u��p��d�ؾ����_�ٿO����os�?�wk��6 5p��߻?���ңȩ�E���&�@o/`�c��	m
]]��@fG@��:��~ۣ����'����@ߧ�!;�\�xw������>?>�XR��1��W�B�;�҅@��qh��~�����[�a�W��ZW������+kU���n�j��w>&�a�(��~�Sl����aS�gc��B����u�1���A��[���|:5/���<�C���+�Om!�w���iʘU�?�����$��ۖ�6��o�����Blݲu��,��K�.җ�y��tm��a��#������{:�P>�J���*��T��ݾ<eH����~�f��1w�?͖\�\�䛒�����C�6�zue~���^]�m^a=a�%7��_|��,xz���D�"�~{ZW���ɶپ�{��µSox��L~l8���7�ȡ
[�qW����t���i;���"}d'�����{��U�&<���Y�9_�^v:���lN���u�kG�^��[N��������~����	z�My/r^5�ŹӜͦ�g�&�|���Y[����.��ZLۨ�^�~���E�^-�oS3^L����1^k��-:3�ꋜ+�.����:�a�At����z[�z�@�r���RU�e�}[ ΅*�ITq��`�3�À��$O'Z�JU�7@����v�(X���>٠J�}0�Xu�t���ݘ��}�=���7�������''PEGzAT��D��hV��O �j|ɾz&�Մ��%;�$n��y���h;�ͼc��F�UT������\�I>�Z�IO#��-��v+0f��x�F ���/9�*����e��rɢ���� ��-��;ӏ��ST1��*��1�*��1 ��B~��*�0UW�@��b$}\^���Z���+>и=�:��xV�ZE��E�[
~��K1�A�S0�ȼ����/v	�R�K���J�${�B�0W��W�_�@��K¶Z78�?������w��>pbvBF���>4�`��㞸��ψ�rf:
�^W�T}r����R�l��<��ʦG'r���w>U�:A�z���D�KI=i������t��'x���Z��������2��#���3�o,�yK�ؽ�P<�s?���K>��v>k���)�������f;/r�ݝ�����XT3�[�p\��5�o��P�Ixfg���}έ2�Gz֓���耬�x�yt������=�x潺��o�$�����&Gd~�٬����Q{���(��u�Uh���&a����Ӏ�N�ጿ�p�V��9�7��p�Vf�f�����E>|����T����0�$�����Ry�!?��WƢ��-8ۨ��)�*�V�|�Ӿ�Yx��"��,Nv��Si- J�������K����Qt*��I�{���t�}l����\�����:)S\�Ӿ��x|L���3��'�tZ8F����?� � �������/)7,��S�p��g`��C���;�N�m��nsi:el�x�)?<J���)�~�K�� `J1]F6}k(��6��}8�����!��򚑀5��������{o��l�oE1w�X;�Qd�*�aޓ����!�A:��i�K)��O~ܢq*�OZK=�Na[�w�	,'m�v���Lq�֑֛r�J������V �ՙ��X�o`��d�����G����!���ID�e�RG��+����\��+����l�Q.�D�󙦵��:���m�L��
���1���Xhga·k���ަ����Tdgcm���B�`K���	������������B�`c!�kl.w��5�����62��5�Oboe"�37�Y�ʄgkMc5�W٘�j��e�mbgeFz�R;+K��-ٲ4�[��[62�57a��+�l-�Ķ���6��,[Y��LZd-��F!��52ѷ�45��0��e��0��[�Il�b[+kc{+c�ƍ��&
�������)�Z��7661�11�[ˤ33������ؘokjjhkca`c&�����,%r��Ln`cj&�IYV�
������D�jd(�4K�-��*#Yy#��҄')5�HK�٢y�X#�͍l�R�,�
3}�������@�1�y&Bi��e�1U�J�!��
�E�F���4"��F|z��`�+$��H�����*I�1K\a\&)13���P^f&��s%2�@�y+Ф�VSQ`PXV��Z�ᢶ�*3PATIţ~�DcPX^�T_B�2M�4��#yqa��jT�5�xjATBz��

�(ȧCQ)������a�tO�
j9Pq5x�� CD�B�OJ!�9t_L}y�2��� ����ZS!��M�!�%��~�ԧ��~%ӟxU��uvȷDqJh�4))�
8|q>X��7FF�(h2��>��"�R�[Lm3g�\:�h^֭3�BFGìM_�]?f-�
*�ߘ~����}MN
�@۷J�]�F������׭+������>�QZ�|i��ӗ�)$?�d,I>Kϰ���R���ŀ�S�A93vc�lMQݳ�Ʀp
�����[��l�h/��4��O���+(������4=���<e|�k*�_��@�By�Hc*��K��Ry�)_Za�05�2k$���^6�j�E��g����F\�)K�U���*�H��Hc,($��H��K
��YH%��
y�����b���D��bH&+4W�ؖ&���B3���x�f2Y��\ZLy��\*)���ص��aNy̒r��܀b^`c� ��d|[3y������L[3�y��<��m�e��Ʋҡ�g.�|#����dc.��k,s�57�|�ooC���RjoK|[+9]��ZnO����ʄ�1���ʔgkFy�ʘooi¢\Rlc.��X*x$�gƵ5W�)O*Ȏ����)�c��mvdÆɡ�\���u#�mcS�LL�4��:蠃:蠃:蠃:蠃�M����ERC�B�!�X&�Uʌ�er�~�B�_) ��y�C=��Z��o,�r��Xj�RH��R#�Lb�1V��
�r�~�B*�\Br�%7������Ke~�L��#��D<N�\"���B�3`�EF�-��HX��F��2~�L�/���jdFBH�y��F���8�41��/�rKe��
��_#7�UH9�|����04`Ixz���<�DD$a��z�a�L((�q�$<~���/���ER��%����L&Tˤ�UR!'O���8��VI�Z�Z�F��W+�	j%,�F���-��!��cX���_��旰2yE�L��6��5�j�^������U�U	+�jE<A���[dn)�����Ԩz�Lq[��P��̫Uצ��*�˕EU����P�Z�BuY+����ae�|`��xd��#CX���Ws���L�b��E��'��x䫳TU�Th�W�`������@Q��j��J��R��E���D�B1��S�(J}�\���x�{�t_AT���J	| �$~	�>��P@�b�,�/R!�X�7e*$0����� d�H�N}K��-EU׾*Mю���@%�j�*�����_*�a�J����s��Z��)TȨU"��Tp�EeHA[���F��ru�{iD��'��w̜���T�{u���'��Q3k���]?f-rTٹ�oL����,ujr��]t�.��5FE�=@����e�|�<�ί�_7�u�/),f�}�bU*jT���Z�RjJ����ժ�b�*Uj$T���
U���#i(����"u
�yU*�< ��(S)o���iO)�JU��JTi��U��e���c�QG��H�M�XL��4�ԂJV���e��d�X�b=~�H�_+bsj�j�Z���5jVa����Z��T�k��Ե�T���j~Y���Z�*~y�Z���*�����@��mX�R	�R��jC��@�S(���l6���$^����0���\��Ȑbאr��Rn$�L������%�|�@��d�2!7]$�!�Ȅ��x��S(�q��<N�Ԑ_I�R#�K�KR�B.���dbA���k2#�Bƴb�B&"��K��eLIH��0ʟr��Ƣ�*�[#�q%�B��^)�+�qe\ʓLn	�r���r�B.��LK�E2�~�L"����pt�A���8�d�#���8?F�W�>�Lm0���oҹ\!=P�kt��'�S���#
"�u��|'mn�ĻE�������Iv�ɴw�n�1��ƻE��G�>.+I�]ざ�0�s��ߍ֎}3�����3"�{?�d�5����I��u%zDR������b�&{I�@zqZY,]?&^�k⿡���u/����H�VK���d;��Mz�4�����yI��I�v^'/��$ߏ��Y�n$3��}HR���;>qUq{�L�@J�Uk���[G����B�篽O~=�1޸�1�1�Lew��cZƉ:JM?I���Mt�W��xj��s��_�Wo�6��9�X�9V�%�A|�6��*���o<�_ck�+�x�vf�*����q����Ԕ`�T��avd<Ė��������1nxA>��=�=53�-)#�=#�{sZb�[JZ �ݶ�K9��m�E��?���حJ	ڑ�|���v$e\G;�����9#)d��]0���Ӯ�%�^�u;�L�ݴ@$*O�E�Y$��ܞ�rh�2��椗۶*U�z[H߆ -�R�7S�M�i����7�fl�_@L�a������sP�_�۴x��$���݅����=���<�S�wi���)��!��M�)$S�ė����D)��q��s�B��(ޥ�!�^�<���� Rw#�;=�=xK�D�ޡ������8
�=�����xG1�t]����sz^Q��ޤ /���"�+zv/���t��1{%:V�_�QLDRLE�h��D{<��vo3���'����E����hj�&�S������Owi�2k�A}�Q��P�d���b��~u�6^�(D1r�s�o�(��^%����QZ��x�I�uK�Sn��N� �Fj�B���ktNzA���1y���2�@פs�����]��}o�7��)�PN���v29�p����B1�Knh����} �p'��{�;�x��No�N�um��@��+�S��˧)�R>���V�>O:L�&;��>�֎:蠃���� }>���7l�3�g���˗���W�4�ax�G��닶���i?��=��G;ur������ӵ��Z���k�O�O���/�}���/��Huz��?|���+��o��hbڹ��^��>��������}�[����?�Z�N}���b��b����lM?�~��8�?�?�'�G?b~���~�e�:b~���꣡LKm}��'y�������t��������9\t�At�At�At��	?jH�
�kh��o�S_�!�k�54��R���ϩ��q�������z:������_��/@=��J�1��4�S��Ͼ��V˭�`z}�l��^����~��E���������x����x_�?�e��8ާ�l��u*����t���'4�7���?��i���>����G�g���Կ��V��!��D����������O���G���'�/ب���������'k����F�_�o��u�At�7��7����o���7$F�P�Kv�Э�UV_�kv�D������S�%�+�@m|��ߣ��4�Q���`��!�g���?А_�������N}j����OٿB_[ۯ����K��Y~���/�G����_��?�Ǩ��gl}�g��#��������TREE  �����������������                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   56     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     4      ��o
OHDR�$                                    �6     S          +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     6      0�     7       җ�OCHK    �|     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �'Vm     ��            fE_OHDR4                  �                    �          G�
     S          +         �                   7�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              0�     ;      0�     <      0�     =       9�_OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         g8	            Z:	            ��             �	             d             w�OCHK    ;�     �       7    
    is_result                           +        _Netcdf4Dimid                ��:       x^;������L%C
��d+C���i� �oi?���d-rd`x����!ěča�ԎYU��mf� ��o�����M��T-g �� �t�}~��@VS"�[6�w�5 �C �qw�5���	;�$���A� ����°��*�e`���dh�@�,{{�  �:TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4  �TREE  �����������������                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             b5	            15�qOCHK+        NAME          loc_techs_demand ��   ��0.OHDR $           �             �          z�     l          +         �                   (*	        �          ������������������������E         _Netcdf4Coordinates                                    �_BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    @�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             ���BOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         g8	             Z:	             T�
             ��             ��F           Ð            Z�            � mOHDR�$           �             �          ��
     S          +         �                   �<	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     B      0�     C       ȰOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             sZ�         x^;������lC2��d+C���iF �oi?���d-rd`x����!ěča�ԎYU��mf� ��o�����M��T-g �� �t�}~��@VS"�[6�w�5 �C �qw�5���	;�$���A� ����°��*�e`���dh�@�,{{�  �+:TREE  �����������������m                                      w�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉7V��>~�!�Y%��$�H�B�dNRH(2��Q�TD%IB*$J�B����PRI���]�]��/x��>�Zg�9������v]u< 0� �[0�yq�����P_C�X��X�[U���Lө������y���+�z~����b��v�9��#��m_�Zj�K7�S��?dtue��>6�s_|���μZ��k�{��'�aS�z'Œ�}u�L��?��)�>���NR�؁>�A����8kָ���nìN�H	���i?9�e=t�\a0e`�V�Q���΅>�{�]T����pĩC�a�-�5�F�B��^�������ڐUv������M��/H�Z�(���Sk�)�o�4�nJxV���M�Hg��Y�}q���>�%�%�N���mX0;h�Jq��'���gj��I��$ ��������G���W��r�_��
笋RL������8qX���j��z��Ъȷ�O_���ٱ��e������^X�zV����d��	?s��|QK��.��}?V���R滜���ɕn�n�����Qf���nV<�\���^�&^]e���{��u9LQm��K��Uٵ�*Kg�9w���N�n���H�;0*�͠*o�cߔ�����)ϯ ����M|�n��Yߵ]�+`v��Y���f�S��H������j5м	�.&۱��t [������� S\"w� y��;��?��=��q��V� *� .m�oH��� !E�g��n�p%Ϲw�~�m� �LFC�-��v��k ��s�Z�h�svo�ǇP_v��V��Eo���hꮳ��b@x��oxGO`Iph#p��$o�;S� p|XLcz����@EPO�\���(X���4�T�wF�Mn�����.FG4{�HL��4��GtzQ^� ��C������p�<���v@�$��f�>^���>o�A�I"9�c�u�����~���� �����8��E��}F���p8,<�9���<�]]�k���W&ge_���f��j���*s{0A��I��Pr4�w�A�?�
t��ڢ���vå�s���ޚ���G|���l�z*�,�I~[D���/�FfW/�9C<��W�*��W����T�y/�b��|&��S_\��˿s*�n�[�V�ͱ�r����--�\s��ȝ����O٪�>a�.-����m���v��'F�g��O��T\�y��$��g�s��-e�Aڼ�
�i�-٨:xrX�cx�`��p�T����!���8�6:FlH���W�3�-� 6�e���+�l=��\Y���e$^��5_~g߻�K���Fqqo�����%��y0���?۰i����S,��S��ͿwU���$,���&c��X�+�B�D�6Y�t��?Yj�R�yǝ'ό��zv�9�^_�w'��Z{[Vӭ׷��ÆO���ؕ�,Zg���KR*'˄�|���F������3� 0� 0� 0� ���QŅ{ԑ�9/i�-�A-�y\�$��?��h���I�\ѭz'�&�8��iNIU����f-����v�"��wӑ������3P�q��kLd�ʵ5�l��~������o��r�V�WY��)Y|T�f�S1��,�6��\��"�~�n>]V��x���v����J�zxF~Un��g�)�,�!�'�6��w�����3c�3_~�>�������H{aF�hxK�����������7H�����?�|Υ�6�+��R^1�~�g���f7��)�W�7��]<<���[x�����H�\��\$wz������_̴�,dnM6�<���݇7Y5���>"���T��󡘭ೕ��BW��Z+8�u�Say�����_q�q��/�2wm�j?����Kn4/e�6/pu&4��Xe�m��z"=2�Jޣ��̸!�U���]���-�jk�Bv�Z����j�A�XPk]��	�S�rl�L�2���x��-P�� ��p�4���,;��U}Ԙ&`�$��ad�Aǹ9l��d� -�,��6pn���{�z��B��<S@�v[D� l]����!`�e����q��xk��g���?�,!7�=�x�y<�3 x,�n����7H[�#��pX��"n-�8�+<����~L��:5��P��A��릵5�˙�n+�pNHeA`�M�h���5[@3��E��P�_~��N>0t�8� [���L띦���]<���
SL���4�C9�r^�����\�����0 <��@a ����UR-�􌦹�4�������[�C9����F9�'�:��Ј.�<M`l�kh=ޝ@�b�*~E���^�z���+�n�����w��Q�҇Ac?����Yk�6w���Fw�Ʀ6���Z�!�Zխ���qCק���ǹ�Y��ɻ�d�/�d,�l^�,SZ#W
	�$��ي��2H1���г�y�`sχ����%�Ԗ&Tl�_�U���;���������Y�S���}ښi�^C��m�N�&�\�)�r~����:4̖��w[������v'ʝЭ�Y�����:���]+1�=�8�cZ�T�)��J�k}� ��t�ʧ��
�4Wuȝ�Z_3��_�_���4�$#�.H��Y����VR�Z��*��)�����m������¢5�b�&���{�uIS/b�|yl΍�Y�wC�M\$���*���WE/s���7��P��A��4���N�3ݲ�Jٿ�ٕ��:}��X��Os�XY'}6\����m_$>Ľ/`k���r��q��%�IߺǏ�j�9�&W���>	KYj��y��f�����W)E�Ps�vZ��/�9\�"3���U����� 0���`LO�X�s�
p��&��}&f��X��	��1�a:�������F���G��;��n>1�#����@/�&h���Č�Ai����Db)Gc�Ue�=��|:��A�B�
Z�`����z��@1�~�ρGo�L6dˉ�5�z��;v1�C�X��u�]�Ќ'6G~�xBg�X��A��gI����U�8,����zɞ1�d'br��b`ji-��}�o.���,$�Js�h�I{�-���eb;��-��D~��Y�ȷ�(LdoPM��A�A@��V��I��(?^'�a����͑�F�
����/OCB�J� ?���N�_�4CC�?Q��� �o<$b�2�Hq/�e�Qz�.Q;��|Y�fJ��x0"�����%�iY
�)�&�`�GBջ���$�$ ��XJ��ټ�·�
�}�/�t��.dO־��^��I��h����j��*s�ѽM��
���C_	����&�
'�-�?���\J	��:Q�Rl��`I����#.��)�K��&;�ˡ�lG�
���]�r>����~�'�a��RA�ꕦ���%-!}vDIu�������P�8��ծ.AMM�Es����y���fšg�hyЏ�^L��<v�<�5�3%���2���8$��w��1���C������J�X9�d$D��,<!�aֱN��!�Y�.�I���k.����_���f��Q�v4��yR���SJAN�%�)��3/�F�ټ��6���8�_BNT!����[�B�����
�(�֕lDQ�&�����+S�)��3�5���t����Z��=XA�3��s��:گ[i�ߤ�3�:�  J5s��Q�z�f�~t]�PSJ�Bu�C�<��uT�+�iMR&��@0�l�PE����8��8��撟u��S�h�梁����R��8�4�jzٔ�����z��+x�Ր_�S\ũep�}Ra����}�~���%��4ρ���~s�l9����jb9�h�+�y�W`9�K�j���D��K>vS.VQ��Lv�����Rܿ�|o�����(L���>����$��\�\�{�?��oN����:껮��#�N��.��A4,�֡�2������;ds|;�}���`��W`ϥG#�Ŏf/�a~�e��o�9|CMV=����(��էlgnW}�����ZZ�B�Lv��������?q���]:K������W�=���'e��w�M���A;��ʍM�މ*-���!|������Gi,3:_���pяC���Sύ0uߚȾ�����rUYv��{���c}:2ל?W8H�O�ii����k����%2E/��x���֬,��0�`�E)�Y������5f�G��˚Ue���:���'ғc�מ�ʖ�����60��j��/祓9/]�pt�H��DM���)<�-�J�_5'/�j7��q�x�����v����'{u��:[$��r/�\������b�EGDnY��[0=!`ֲ�qP��}Γ[+���N����^ʦYqW%Ut�و�F�\����'��w̰V�8`n}N:Y@3AM6��n�>�{�U�E�8��b��Mϧ�#8����e��G��}�Up�,]��ݩ�Ê�ϔ��F�޶\c�r�nZ�%m�B�g��`@�n��?o׎5�9��m����cs�����w��|�7��1p��Ϻ��G:h@Z�P�=��W:סm/�\R5�Ф& �5��#�����8)&�o@�
��/�'�s�� )�������o�#����ku,t�qO'ް�"eQ��rZy��<:�$6],qXّbJ̨��O�"ft��
;빒�BR4s�!�r�3)R3���/�i��z��uCl�zgJTa���v��;�[�����'~g�l)$R&h�k�rD �A`3�'>RU�J50D1�!��K��'��Ǘ�
���Ցϟ�~|��]�h�Y~h��ҏ�d#G���S�"�G�%��3Q�� n�*��T�y�����#;U�4�>dмm�)/ί�0<y�������1�����EC��c�-b9�`�؛S����<�"f<�i�m�#�QG�:�s��s��sL��l4W��?�-�N��7O}ͧݐ<�i�L��+�
��d���Ga�Ǆ����ύ-��|%�A���Uݯ|Īr���Y&�4�u��cr����'N���,g)���x���DY�{ûd=��7����Fs�_gss_�t�ʏ��+bO�.�KP*����i���-��Z��g~�)a�W�?�w�8�OT��P|p���[�������q��kk_ϗu��+a9+�a�ƒ��Y��*ɦ7\u}C0<>���Y뾋�����ܼ��,U�n;��\ϟy����ti�x'��+���?S�1����i��{�r�zOD�e~_*˳|��U~X���Ǖ?���`�ڻG�_���O� �`P���y;�dnk#^!�z�Ϣ�=ߘ0{Σ����#և���WV{X�S�x �8�企��o��8�����-Z����7�?�K����rض����0� 0� 0� 0���i���3��ڜK~�����/g��9c5/N�4e,XQp9'�Av�9;z"�{陷�+�k+�zpq�|�d~v��_e󑚖�**N&��-F�n�� >�l������̳NM�.��*�٭w��s���>���s�{���$�N�sv�Y�83�P褄���ŧ�:�s��/ٓ�V6�m6�J�Y�K��C�d+F��]��@Fᘦʖ�'�l_������a�l��M�ï���#��L��;Sb\����C�M	_�"������u�pxr��i�á��w�]|+�/k\�}]�a�̰��|�����z0`�˪��4DxF�,��5�����xx�ԱǪm����>j0���my����WI�f�iy���n��y��SY��B��}�"^�[�V��,�3W�V�(9媼]�X��\yl�j�y�
��n�B�Wtg�58�����掞�/q,vv̜v���Wʬ��^v,��q�;Q�N^�Y�sZ���Ϭ�2��I<�X�b�Œ\x'nqn�fA�����8aA����H>�}E3�Kj�C�x���w���"�4�j)���<��k�cX�r.+���@�N@������.�������@D�vZNg �K@�=DE,A�"�d����/@=�������4vp�ph��� C[5X�������F A�s�FQ	�(\�!_���Y�
r����'�Ϡ㠙y}�톇��y�򳼦z4DX0!Lhe9@�  �S�"����2��)&u����5��=p�0������ι����@�P���w~T�
�����4�_���r& �w�;�7���^ �0K�'_�R"�|89��h=�@5�b�� �L����e���(�渝k$�W�ˍ���\���L@�+%�
D�����ƚ�*������IoLN�y��9��k]�|vX����aC���O�������������Y(�6 S�Wx�r˽�%o_q����~�M̛U�����=\��/��O��<�@��~��ya�)ߝ�iY詻�(ęqqhuž&�G�#;6&��:[?c���:�zR�&N�%�R}��A'��o^��.��'����{���}�:���S�k?p�ca�TƓ���#ڹ|�����?�*�~��Q��E��^��#'õ�?\����k�����&�����L�K�e�R�VZ'�޷��ܳC����d���ۇ�
;�x`�4�����Ƹj:%�ߦ��R>o�A�:�Sa",�$���5�meN�.�"��m��������l����o�)�veZ�EY���\w/��a�3�����P�����v�X��ng����q#ӈ���.��|ޖI�3�U��a�ʽ���==���AVP�����Y���3� 0�?B�[?��[O��} �+�>뱮!C����t#�'�t��n�!�D�g��/��T1`�5@�
]�7�5VӺ����/��(��K�� )U:ϡ���}&��"�uIޤ�w ��{�K���}O���_�v�5��w��N/�v!6D����פk�l����Č�z�b4��nbW�;����@���|���W>��l��5�: �;p�X�mCO�e6�� �����;�Y�%�n��};"����ǖ�)SN�[�� B�#��"xD�Z=y�ᪿih��R1l�\mh��$F�/�@\,�;���xE���'<]b��rq�&Z�dX^����Z�&����]Z��j\�>W�s`��'>uV ��Z�����|0$L�n�'�d#���֨3�f�[[�-�Ĵ]�7<_��h[��",6����V�vg�~�4��0�ZU�'��58j���(E E�q�#��ܬ�:\���ݤ�*��3;��c��a!쐉��(e���g5�O�A��rhj��9#��*ܜ��O�K��fi!/hz+u���O/��ec&�#�R�"Q�|D��CKK�fsd�}XRl��? �H��Ja?=Xd�Q�Nf��x�I��֘�A<�BK�N)�!�N;M�a6��a�0���GŠ�U�-�O.�π��i�E0A�G�0�	$x����~XJ��/��D�LOt��]�Ҁ�{��r6[o�"sX��p�6��h�4�2��ـ�+�T��<�8L�����L� �i��C3n U{ U�o�����@4�M')]ڛ+�R]�J� �Ph�+�:�� 8���z\J��Up��}M
�
ɚ|�.I������9��>��ʡް�T�0B���PZ��S��#?��>ў���B��0Mu����]�w��գ#�1v�O�SMo"�����m�w�5�o�%`�z�\fR<	�b.�ސJ��h�SZ���P�����2�;��lRM��1|T�i�z�5��O������)�����H�e���H��w���l����	�u�<6P��^�W���F�G����O��7��:� �y��К��4���=��r�u��e��4����r�D6�(�)���Ғ`���-��%h��H��%����Ұ��E��\<��d���O�&Δf���x�ܵח��z_�����wP�&�ҽN	�=����/n��l�sR
��үR�q�"����s�G�H>�Ma:q�"�@Y�qd�{M��+�&��=����{���hc[���r/�����bV��ʟ#Z���{`��l�!���֢�]�>}^wkfP�L��
�����9:inv�����vƳz�c�WˉG�ӭ>�]�Yھi�F�5H�������җ��b��>��a�\��^��z[ۼ��c��"1���o�eU��Ky��F���m)Y�t*yņ�&��6$���j&k�`4s��[WIi,�<6�b�?�����������Y�;,O�e��ţk6��_~a�HT����J;g�y����io�@�umk�K_qjxW�`3>WyI��z�w�)���7Xv���_�;�\9\�[�1���^F���E̢�������EQ���M�������N��e*>#��������i:y�Ad#ND��&�Ta��W�>�&
��Π�>U� g�!��h�M� b:�p�:�.���-��c�Cʬ��Ӄ#2��	��&��]� E*'�$C��؉���1���rD�<��fb^?��Y���w �F,�)1G_�^:1�<���EL)Lh� F*�^e���71"9���D��7)RX��*#]?`�:�`��<�>"�����8��M@��5�sl �?>����l��* ֥A6�I59�Y�T�`�1�(&wR@�Ĵj������B\B�0����&�cU$F8D��X<����K��)�ͤ������O�a��s��%Н$���9��n8ϣ��P�� �ML0��Bb����C$7���C�%�=\��_�	��?����>�ǁLR���춎�G���)�^�b�w�z@ i���^p?��{/~���{bv��N�/�k~��l����Kϒm�'ñYg	W�}'2��q�2^�#���)��3e�y��'�?=*�g�g���U���&�8?�^Q0v�:��7�%s{��^�m�Z��z/�jW�iA`������C̗�� u�hΦ>!�\����Y�Vݟ[X6%:�Tg�'�_g��x0�y����@������'k�.����l��L�љ�u7-�����={��$�2c��g�d���#�8��h������U��5����!�����3Z�mÔ�]�1�j�}3��>��s�rF���>���\����ܖ��Ԙ��f$� �YG�uj����;�g����������+aI��z���YY>g�Fh�Vx�7�7�;��Uzټ�cE�V.+�,k�X9d,�ܥ��k� {e�ݹ�5?��6��-lVܨ��k���k����is7�:Y���f����p`�`�`�`���K�v�2�Q<rN��k���>���x�+(Hmf���qݶ���� ���w���~*�Nm�el�C����K�e�/�,��4t*�i��c9�[{�;�G�f��ђm��r��w�����ws9-�T���Y3#�q��Zo-շ�>��F��B,�ۅ����t��0��o����Z����rIH��Q~��M��_s��q�_��3^�,�U�Z�y�jX͇�ͭ���Y���`����y�Bc�f��i�e���-g�����Y�/�%a5�e���{�����\�cg��8
vߍ��p�o�S�d���;O$�E8�
��<¢�nP<f��ўչmfe���s�W�����ު?�$]�g�ϳ�Jf}���b�׷e�z���$ُ�������n�k�=�Ͳq������?�����l��R�Ysl�����'Zg�uAn�Jt*�=�;;���q��*x{�����O?�W�v���2���n�j�b�&!?�Y��#�:��*����|QL�������]eŰ3k�%�t6��ѻ��9aH����:��� ��b��
Ad?.��1�������k�>��II@�HVSWpl�t���:@��_�
���j��X���̎���"���������;�v��OԀ}1@�v@���l��@�^`�8P?�|�g@�'0k����:��I]N o�< �&���˷�� `�Q��>�J��lp7!_8��<��?��Z�X��9����@��=^O�+���o	9;2�t+���)����b���rE9�$�#�Zt�]p2dK��B�s)�L���J-�}��U�\^�[�/�(_2�@-���7�7o¬�4 g�3:ꀥ���n�������|�f%s�Xe��A}���s�'�/ɏ�#*&�xؒ���pZ+�'U�q"�,��̭y
&��0�:���޵\�Y��Њ����F������r����#�Xs���Z81�L�@����櫟V�r>9�I>�[��Ic�x�u��G/WK��T��j��Яi�E��Fu��+��O�NA�c����B��bH�˲gw��Ǹ��)L�[�l���Ӟ{��̲T���}��7A�*=�.? ���}�θG;��l̒/�J�yZ\}p_f�Eu�y�c���:h?/�Ӯym�jg��̌�_'n�����c��:��">�1��ۜ���pd�N)�Zcg�����C�U�*?�u��s3���'�5���w���~t��.�kw���ٔn�8�S�r���~�/����:�?��|G9�-�F}�ҁ���Y����r_Vv쓍u���W�ΰ������Տ���g�ht��:���{A������>���f�bz2�N녅t���3�S�;K�]>X^h,�����`����.�]���߯�"�ĜXK?p����V�8b���B�� �f1b��8B�c(p�/�|m ��VӅ��w�0�Wb4K��4f1�b{�t�Pp��o��� 2ـ�4��9�i����_>�'R�xb^�td�5Ę8m��d���I*��Aq�9@>��l:�#�~� v�v�i��B>��}���;I~��(	r��}D�nԍ%�:)�=�"��~��@�gL_���@L�|�5"��gWn���=Bv�%�:���� �kcaJ9��\]��6�/�\���4M�C>��^ُ��L0~�����YT�Ty&,����O)��j��!VK̬f�;hm���{�^,�g���$tv�"X2����^�"m9�)�x^;X�.�y.���{"�ͣ�N��w���e���* }cl���f�mB�Yb��;��6w�L��I֧���=�{�%�W���k6����yL���_"r���]ݐ��Iqq��x�T�����c�{�q��4Ӭ`��K��	�R���w�!ӟ�� �����X��/��j��7'L�Y�l;�}˦&K&��yG�wvx't	�Ns 0t��ڙ*���vU�ls��Z?=톅'�1�ܣ5�q�kCJ�����0^8sB�Y)�v.đ�S���'����D������=_Mk�v�$�+���TBm^���>�qlCN3�L �� D��tU6>��ӡ9�[�<z��e�%?�S�����;5��V~�J.���v�oi��wD����~��}RU C*���xKu��J������5G��Sp�/�VO���Oʧ�>�
��C�<��Ӟ�}r�PM��,@�j��Ԓ�c�}&U�M��9�;��t�'��mTϺ�t͚TJ�_fO=�	ȥ��o��'�C��I5�J�$��o�}���:����l�ϑר^��$>�vB*�z��u'�)��C*��.P�S���Qϸ��&e3ˌ��S �E��>�>��SȾ.�����$[{��?�r�PM�&�Ac���5�(R^��J$u��L�N���IEiR��7 ����lt��9q1 \Jc(~��f�{	�C�ٔg�9��"�R���o�3 K}�:��	�3F
o����c�%E�B
����/��3�C�����0� �+`)ѻ�����ӌ�Y�e������X�\���a��J���,|�k���͹��ǜ
U�u���j�lww���-;�\���Y������'v��Q�ezQ�Ď�v��߶��4_\���%̺�Þ����n��s7l~�kl�2�j}�s�J6���ֱz7�DI>M�^%�w�����_���̷���I+�tΑ�_��~�����W�/��{V,�y��jZ��?!���f��x��5��޼��Z��A��9~�5�nV��J^W3	��q�c�'�b�^mq3c9�|�����u7�WȿdQh51ɱ�T��ᘅ��}�\5�=�"�#��M�[m�]V�LJ���0|�H�/�]�j��/D���������R�a���-	߾ˊ�b��_q�����t��j����������Aʆ�B�$.�,���q���Ժj����>�3���.8qL�j���L���^cwvK���=��7ݐt�w:����s��/�NƜq��Ie]d:�^����8�wr��9Rp�ټqw�)tk'M��F�=�� ,v�[Q�NQ��HV~��Kcrv�BAed!9��ً%�jC�$�!ԉ٘����t���c�B����1���4dH�Ddm���_L���rc�*ڀ5فx���[=)�oi��G`W����9)/�7w/7Қ��{3a�Jj��� gR~o��=#ƞ,M��)�;\N�5���L�w4p*�J$�u��zm?�t2 �v�Zad�3�
I�3� ���bnD���r��%�E?��1�$�L,��'�J�6�[@����t$�VY~+�,��Ǥ}"�1����k�������z�_�[8���/$6Iٕ31���� I���4��9�����Ĭ�1��7`J,n?�뜺�[,K��z��B���-�kTv(p��;V��a�2�Kjj0e�_@�X�5���f����e����/�����&Z�Ƅ��SZoykvU�/���|��_����l���n=d��)X���Yj�o�ƥr}�*�;~�\�:�v?J�����kOi�)����?�����+�&�Vmq8���7p6�	6��2w���[??�_L6�����_�����=g��mKܲ.Q�9�<�J�1=pb��q�S�|��폦G�L���x�V>jʣ���q\L���Y���.��f]��W�'Ǿ�`��땋�����QTjx�_b�{���f!��
�oڔI��e��/|���k���8�^�%�L�j���������v_g���﹌ko��0����%A�l�ʒ���n�ë.o�ZaQ�m|{݌t&�P��FȌ]�y�}P����Gf��r8��/rw�Ѕ�ߢ"���:��{��ސ��gݱ%R|!����0oUb�z�w�U�|[����
��$�qL,>�o��� ����0� 0� 0� 0� ���7�m*�h��N�.V��L���c$��Tc�2��4j0��w+|�s_��I{�s/�L,�5�5����X���U�E�+~Z��8}�mD"x'��C��?��v��37O��,��YY�S�g|`���ț�v��_��!k�ҡI�����>?\���q9���Z��ww�ƈ���.��>R�������-��8>p�-+{�rt�f�K�B��:`��u���[����� �:������`�sc����[��͝� �6e.���˨׸�[en�s�V��ke�n:۵�s���L���x�ٴ�����el>*�+�y��oTv4��Ż�>*��׊�T?� +�n|w�p���Ky�W[܏��IZ�/�S=�b~�����x��S��Es���ɚʋ�������������7��$�2}������C�����tl��U�$�Q���u��j��`Ӽ̽�z����V�3[�!�ٗ�C��gf�u�i�c�[2�o�\������~��J��~��	v�;.�������-��7�ρźۺ��5��퀷����i`.�@�X=C��"ip�H�&ƀJ+�"+cG��w ��@>���H�/�o�ܕ��MRv@��"�<w�l3o ����`�P
������@8ٟ����_�9�&������z�	� ����x��&��XuЋ�?K�S'�dQY"�G㭟Ohg�XV������L8Ө��� ����=�_z)����;{:���^���be�(g�= �\@��m1.����}� ����l4?&�xp��c
!47��u��(oJ��{14?�|������i<[H1ɵ��b�~��a�"Z�23�F��V✚ȕ��K�Y��x~Ze��"���q\�œ˽8����Jw�A���@���PN�9��F�p�C���ᓹ���k'��Zs{��H�y?�rNۙ��lMw[X0�N.ý���G��	���I�����[�y=�U7�)f�x�ki���{~���7��g�h��M�Yj6�����-�wpm��Q
�c�z�Gg�r�M3�:�b��e������я��v�![�I�����9��ƧI��n�aXx���Q�:�$}.���ɦ�{�VBM���v����o7�H��Z��/#���R�晷*�4�e�	�~���R�=,�-Li��y&��R|��8��o4��@o}Ψ[�י�_O:}��0<>�3���V��d���w�>�-��#1�KwZ���b�R�ټZ���V��-x�Ttg5�h텻)�S�����j��Vs�X��ǏZ����Ɣ?�q��ܤۈ�t�N��e��~J^��Z��3=��;>�&���m�>���y���;����RM7�֬~�?��8s���D����`�����P�~��]��$1%' ݑ>P]���/ �� ��`Ѡ��H��! ��ѳ���}�h���*����������D�U#qT"6��=B���ϗ�\F��m!�C�ˁ�{p���^Ҹ	��@����ab#��T������s�zb/W�9��$C�
Ȍf��qPL�@�ob����=/1b=�d���}?Es)�Et��>��5�>J�sҚ���_�|�l��ݻ�����nb��Ҷ=J�C?���b_�?��-�C?+����;�N��+^K: ��}P�y�s��-/���j"�	;�/��Z>nt�@���\�+:V/{���.�2�=W��r����ڔ{�01,'&{��&}�8?����o����x/Ȍ{j��#���g3������NU-���Z
,/7��%�/��_���p�X��8ͻ��7��*7U�t����zOc�/1́��g�X�z ���㭶�h�T�r�6�x������}j�I�pd����|�v���-Ncyu����`v�n�E^��w|���������O�뷜w1R����#�c�`��e���x��u����۵���_��v�����@]�x���N�L�
����Y�K�46s���(NI�.���<��q�L�^X~�_�d@��t�����r�#��.V �5�`&`��x�4̓`�hS.�>a��x�m�7��!��n�����_�ڤ���B�F�g10��z����.�����E��j�b�3��O{��]=��7��A�N��=��k��u�kNTc�~N�RA5|��iO.5�=���V���*�7ڻC��oPM��=�B��+Ջ/�!S��N5�G��BvO���dcU4�)��AT��'��7�d�t��⤢�N��[�XR0ɴ�SI��zM~�~�����4��-�cy���_O�̤��"��T�IuN~�S��� ����'R3˩~����v�H��H�dS�}V�9η�b���i,�����3h�ZZ��z�.�����r!J�H�r9���?G��:��?T�;oi�\�Z�(�T�j�w|�͑�[��vҽ�t��7�Y$�Eϰ��@���zF7=����gdk��|�m:����T�)�x�y���)�gg��0� �+�,���Կ}1�ӫy1���<��*�vfij�(
�b�\�t���9�/^KI��H9�oU�y��nJ���;����E��C^�Y�1�*Ad��+�1�B�_����O���w���{�m�xȏ1�o1}~������ws+��<+X�4�[�U/�KN���}���k�;Z���(%'�|(m2p-ϛ�ߏ�X���C.h]�d�ӏU&_���,M,ihM�<��1�|���gu����7J��m�0~㚄��K�Y%7��\�+R��e���/z�[j��x�=]���漿���=�/�[�_HT�4�Ň��w�ZU>��?3|tWn���S�]F���|Vw�̫�5)��k��^�j��]�N�ќu��,��[d�|ێVi?sS�P�{�W=P��Q/7����+�ß��Ȋ
����D��7����A���-��2�Q����|�t��Svǵ~`L8�V�hP�ꬔ9�S��(Z,�zf�de�4���2�n�rv�����]��Cy�Ɔ������z6��u?���9i�?�zLs�:bU	�h:�%.ϟe�u��R�Ĝ<�J@1�A�2����#%u�)<'����R)�������3b/��'���1��)<��͕�b0~�S�D�6���Z˭|�����޳�1�S�ɧ*ڞL�dN�"���퇸�m����H	Z�e
�B�d.14)b=H1�3{�،$~RI��zT	>V,z�"�s���)�I<[Ͷ��� ��4�bby�V")���,oQ1`R��ŀ[K�B1�\@̖X�)@wb{����Rg]ĐNWU�� FGj=��N������-�}�H�!b�ˀ3b�
)�ibr���:P*I�N�����1ԭ@���)�e_�vb����vm�}��-���ޅ
.��?&��=��9�t -�X�vb�S\0̖�>z��:2�2�!���U��8nX3��+s�f�
܊���xů�E뭎�e��߳o�J��H�v^�� �H�p�C@�	�>�ҪR2����\wru¯���������s�7s�X��U߾>���}o�hMY�V6|\u����/�[��iȍ�6��[�x��=Q�m��Ѽ�!�g2�n��sl�����ի���[MW4��O.F�g���/����6��+���g���"�%�g�r���;����*[��:��4��(I�4�Ө��`��Ƅ�c�F3bDQ1�(��  ��	s (����$%79�uh�AF���w���j�s�j׮�Ϯ�v�C�6��}�G�N�w�,��|\j�te�C���#�{�zu��C��9������́cO�:�-|�SYf榦A��L\���������o��6{���wz���@"	����|.ocBC�9��Ϻ˼����/���P"j}��/yTo��C]_�s����?�ٖW��eZ��M�Ml*FG]x~w촷�{���fUU��<��d��u���X5�ù��	�E���?y~_ߡ�#��q�gpt�At�At�At�A��.l��p#��;rt��~�s����\�z���T�vlH���;Fl�Y�~�Ͼ�o�<�>�컅ey�D+�s�;�N�Z�;k��䈜҃�o/I�n6;=����puBA�����;Ľ*X3�;pʇ�['�~%+|�^Ȇ�6��9������Q�����p��|��Z�̀^,����?�=�6wi��~�v����<q�Ã6�Cޙ�O
|�9�R:���Y�C^NԤ�;��˽OL�{i}�����	�݆�KV:���,ċ�ۇO�yrدӹ�1�,_;W���y4���=��G>��{zN\ƅ���cG��7��SpS���X^O0�o�����՞�o�.�nʊ��;��c�w�6�o���":,�y�ƫ����M=i<"J��f�����ğݖ,?��rp{�}�hb#e�u�Z��sf�+Oa�ï�>k��K�v�z�v�������;o�]����6��wP��6K�0sN��}���f�>��lkȈ.��r&wR��_��a�}�����L���{�{�����|"c��������k�qS��=��[��~&��y6߭��>�(�8=�7ô@�c�1���z�J�S�0�Ir��t�r�
����&�;* ���,����1},��j���58���Ԯ4%@h�0� ����H_	lg�&`y�>�V �,O���ݿ�hs����� ~U��XE�f&v@���vO�D�<�����1ͮ�sQ�3�#�-^��Aw��Vw� f i�}G+\���h2R�VR�/���Ĺ����M�tC������ݵߋ��7��G�N�:�pK=�o�{�7��%���3���ͬ����i!�c&p�\�� CZ�~�1�7�W<p����>���{2&��s��z������v����	\azZEA� ���;lC�UY"�v"l�l�h���To'�9�|QRX2�6���{���S!1�ۿ��]�����.�5�Ϳ2�^Ãõi�w�]M�Ό|�g���"�����fG�#;/�r=z_�R����L٤�T��鲧h��Ҕ�s�����ar��}����tΉ�s�;m���wo�Y>g�ZܤYq�T�:$����7o��&�!��n�Ξɩ���'W�
��hrRp�Ň6~�5,�e�r�j� �)���C/�?����r���̭��e��Z���K�³�ak�7{�����פ�>�5����{�:y~3�f�F�Y=�0m�G��ߪGz{X��?7���HV���[����S�x��}W�b��m��~Y��ѡ��3gv��e��E�m\��������ĭ��>�i����:�o���u�a����Xy͹����Z�~y\���֥�����kZo=��ZS��6V��}��j�Ey�yf����Y;��[8�7�:֏߮a�At���� UT-]d�9�����j���U0��@���<;q�]�#y�V@��TaPe����]�}���B�S%Ο�$���@�Y�s�*�eTq�%���mji�=�e�6��u�U(S����K��4�A~���T�!�1��瑿	Ti�!;�o��8�˂����@�F����;�BU��7��Y�eG��ȧa��ű�1O����d�w� ��;Χ���y��O���@c��5U�>@����R���8@�kIW�|��y�� ��z�$��*���n���d?�8ITѼ���3z3o\��\m4���O�y�mH��=|.�zLE6Q�(k�(�6�jK�Y���XGc[z܏A�+�L�!�b�XM]`7/��7�,�(�U�Uo).uR�a��
g-FN7�� ��R��4��������(��L1�x>\���·g�0�J���V�i��,F¥�q(G?�۩��d)�������N�v�s�[[_�Mm3�|�����B&tz��ut{�����]RgE�r9��	�,hv�,�ʷK����������xj�<�uzw��n%�Ϊ+���E�v1}k'���b�R�6�f�|��fX-�>fmJ+��	ē���m�yF�s���ᙸ���=��Һvw-Ѕ��ݳ�l�)�Ew�;�0x��W�0����a<(fx"��	��������L'�;M<�����c^�
,o�,�T��~�{Xc��
}�<�7]i��f�k�Tl�j�;Up�x���)^{�"���!T�S%͑�`U��^�i�Xܮ�S�As���̢;D���t����x'�{�7��G'�}���2�r� �S�	�9�����@� ��t��G1p��䃏XH�}�����k�O(�:���z`� {��TQ��N��/_�5��S� wF�r�*��P�5�	t�k:�SL����񽁞Տd+r�6��к��2�C�8�g>��K"=��md5�\��vn3�VC��f�-?��Ӂ�ܟƴ�\��rF�d��	n)��;Ɋ)U��͵��E�6��b_Z#f"��S�KGi�;�JyԚ�(�E�'�N�(O�<Й�\�!�c�RZ+�5�r��4?&�\N����\�����֎:蠃���i��󆅴��Y7��{ot���kW���G�/�M��ex�lsZ��[ضk���+��p3�����s�wvu�.�|m�V?w���M)7Aҹ��	����l�~wo�����7ey��������ϑc��W��p����n�ӏx�c�C�Fߪ�A�w�m�|`��)�4闗��6v�9��};wZ���ᗳ�K�kְ�7��6�Њoׅ�BV��-%Q��o�-Rپ;s=�T��dH��>���_��C����6��7�~\G'���'˾�����kx7��7'��$VpWGdoh�sađ>�z��s�y�Iͷ.X�k���|��F�&y�fɃ)��IC��ec�.�}�q�!����e'�+]_oq<"�����J��w�m��>�����y���:q{��CZ{8�d�2=[lY4�ڶ�\3�|�К�����Vs���M���y��텭f���EYspq�!M���.vd��JsL+�~q=��Ŷ����;j�w�)\�^Hj�;+ݳh�΋�1oQ��b�$�:��?��7?P���y;��Iw�X?�%׃NU�"��pL�2������(���a��h;�3�*�"�R���e%n�Q%EO�e������_M=��%�V�Ӆ���r��l�Vw����ʪU�Tu���f��xvT��j�O�a{p�5U��ó�J��n�;l�/��N3��-�o:U"�R���*ɧTY&�3U-�b�W��� W*S�?{���CI���K�aP������b0�N]i|׭T�R%�U[
)����"��$[ \�
���*�����T7hF����V��?�&�h�t����W��i�S�mќh>"��6�\�Y�H��|`���l:1R�VCǘZZS�8���,S����A:��6��w.��T.��2l�ȮG�.��k#%c�??�D�\z�?R�?�.� � w�F"1$�-Ĵ�M/�G�R��f���8٠��1��.���d�[��v�����B�Ew��6eTGv��-�A@��%�F��i���G}�+�.�Z2F�{�g�ׄⱑ��!�G��li�:jU;o;�	!w��%�O?������t��s���*����^���<����S����yy��ɝ&щ��b�|Y��C�Y.��U�۽U��br����a�qB�MӅ�w3$i����Z�zs��O�&��wd��Ҧα���rΚ���f�����ކ�f���쇃V�N��>��Fis��)�kcb`�9�{'��J�Qn�q����~e�{�ぽ��+���|2�O�%��k����Fw���[�uz���\�0��%�
�ݪ����C;q�����V��^2,Xvi��+�x�b��6���Gz�!��l�e�&�'��8���L�$`Kk_נ�mg����r�|�E���'���_��L����'O7��0l�Y�At�At�At�At�/���M��vٯM_ �m�{�W����3�O�|b` O�b��]�y��&:��9Nc�k6�������ܾ�N�����&n�{�+Gv]|���r��{7Zw��ڨ0T��C�>.�Qu��kO1�{�����ʅQl�%5z~%�'7z�4!u��G��MCd��G<z���c��҉a&㦚�O�s�hrG��uRB����M<�����+��<_���������JZ���X�������W8��W�Ny	w$H��Ϟ~ησ0A��j��Y1��U>_�5g��˾0�<f���rG�I�.�|&�g���W��w�tB���K�A����;.?�̶�Ӣ�8䟫��t��s '�G��}752w�O�#X�+�L=b^��}�l5�W�>��P�A{:vZ7�ݫV݄	�f�w�5�ǂ���{�fu]���`�����'¶x8���df�}��}��;�5s_X�^|0x�"��O[c�+0���ݞ>Ak2m������e����iWΌ{��^v�۽S���y�F��<�	&w,>g�2�����|�-�����e��<�~-8����E��S[�js<J���X�v>�@��#Ѿ�O� R�/�0���dP�xk܍ y�]tS ���kx4']o?B��#`�z��	�Q�#������`�4 ��`��y��Y��	�.�vf�[ƿ�@`?�w� H��h�Ʈ��GL��F���͏������Dʹ� e���U�Zú7�$6%�{�z��6��7c�u��p��d�ؾ����_�ٿO����os�?�wk��6 5p��߻?���ңȩ�E���&�@o/`�c��	m
]]��@fG@��:��~ۣ����'����@ߧ�!;�\�xw������>?>�XR��1��W�B�;�҅@��qh��~�����[�a�W��ZW������+kU���n�j��w>&�a�(��~�Sl����aS�gc��B����u�1���A��[���|:5/���<�C���+�Om!�w���iʘU�?�����$��ۖ�6��o�����Blݲu��,��K�.җ�y��tm��a��#������{:�P>�J���*��T��ݾ<eH����~�f��1w�?͖\�\�䛒�����C�6�zue~���^]�m^a=a�%7��_|��,xz���D�"�~{ZW���ɶپ�{��µSox��L~l8���7�ȡ
[�qW����t���i;���"}d'�����{��U�&<���Y�9_�^v:���lN���u�kG�^��[N��������~����	z�My/r^5�ŹӜͦ�g�&�|���Y[����.��ZLۨ�^�~���E�^-�oS3^L����1^k��-:3�ꋜ+�.����:�a�At����z[�z�@�r���RU�e�}[ ΅*�ITq��`�3�À��$O'Z�JU�7@����v�(X���>٠J�}0�Xu�t���ݘ��}�=���7�������''PEGzAT��D��hV��O �j|ɾz&�Մ��%;�$n��y���h;�ͼc��F�UT������\�I>�Z�IO#��-��v+0f��x�F ���/9�*����e��rɢ���� ��-��;ӏ��ST1��*��1�*��1 ��B~��*�0UW�@��b$}\^���Z���+>и=�:��xV�ZE��E�[
~��K1�A�S0�ȼ����/v	�R�K���J�${�B�0W��W�_�@��K¶Z78�?������w��>pbvBF���>4�`��㞸��ψ�rf:
�^W�T}r����R�l��<��ʦG'r���w>U�:A�z���D�KI=i������t��'x���Z��������2��#���3�o,�yK�ؽ�P<�s?���K>��v>k���)�������f;/r�ݝ�����XT3�[�p\��5�o��P�Ixfg���}έ2�Gz֓���耬�x�yt������=�x潺��o�$�����&Gd~�٬����Q{���(��u�Uh���&a����Ӏ�N�ጿ�p�V��9�7��p�Vf�f�����E>|����T����0�$�����Ry�!?��WƢ��-8ۨ��)�*�V�|�Ӿ�Yx��"��,Nv��Si- J�������K����Qt*��I�{���t�}l����\�����:)S\�Ӿ��x|L���3��'�tZ8F����?� � �������/)7,��S�p��g`��C���;�N�m��nsi:el�x�)?<J���)�~�K�� `J1]F6}k(��6��}8�����!��򚑀5��������{o��l�oE1w�X;�Qd�*�aޓ����!�A:��i�K)��O~ܢq*�OZK=�Na[�w�	,'m�v���Lq�֑֛r�J������V �ՙ��X�o`��d�����G����!���ID�e�RG��+����\��+����l�Q.�D�󙦵��:���m�L��
���1���Xhga·k���ަ����Tdgcm���B�`K���	������������B�`c!�kl.w��5�����62��5�Oboe"�37�Y�ʄgkMc5�W٘�j��e�mbgeFz�R;+K��-ٲ4�[��[62�57a��+�l-�Ķ���6��,[Y��LZd-��F!��52ѷ�45��0��e��0��[�Il�b[+kc{+c�ƍ��&
�������)�Z��7661�11�[ˤ33������ؘokjjhkca`c&�����,%r��Ln`cj&�IYV�
������D�jd(�4K�-��*#Yy#��҄')5�HK�٢y�X#�͍l�R�,�
3}�������@�1�y&Bi��e�1U�J�!��
�E�F���4"��F|z��`�+$��H�����*I�1K\a\&)13���P^f&��s%2�@�y+Ф�VSQ`PXV��Z�ᢶ�*3PATIţ~�DcPX^�T_B�2M�4��#yqa��jT�5�xjATBz��

�(ȧCQ)������a�tO�
j9Pq5x�� CD�B�OJ!�9t_L}y�2��� ����ZS!��M�!�%��~�ԧ��~%ӟxU��uvȷDqJh�4))�
8|q>X��7FF�(h2��>��"�R�[Lm3g�\:�h^֭3�BFGìM_�]?f-�
*�ߘ~����}MN
�@۷J�]�F������׭+������>�QZ�|i��ӗ�)$?�d,I>Kϰ���R���ŀ�S�A93vc�lMQݳ�Ʀp
�����[��l�h/��4��O���+(������4=���<e|�k*�_��@�By�Hc*��K��Ry�)_Za�05�2k$���^6�j�E��g����F\�)K�U���*�H��Hc,($��H��K
��YH%��
y�����b���D��bH&+4W�ؖ&���B3���x�f2Y��\ZLy��\*)���ص��aNy̒r��܀b^`c� ��d|[3y������L[3�y��<��m�e��Ʋҡ�g.�|#����dc.��k,s�57�|�ooC���RjoK|[+9]��ZnO����ʄ�1���ʔgkFy�ʘooi¢\Rlc.��X*x$�gƵ5W�)O*Ȏ����)�c��mvdÆɡ�\���u#�mcS�LL�4��:蠃:蠃:蠃:蠃�M����ERC�B�!�X&�Uʌ�er�~�B�_) ��y�C=��Z��o,�r��Xj�RH��R#�Lb�1V��
�r�~�B*�\Br�%7������Ke~�L��#��D<N�\"���B�3`�EF�-��HX��F��2~�L�/���jdFBH�y��F���8�41��/�rKe��
��_#7�UH9�|����04`Ixz���<�DD$a��z�a�L((�q�$<~���/���ER��%����L&Tˤ�UR!'O���8��VI�Z�Z�F��W+�	j%,�F���-��!��cX���_��旰2yE�L��6��5�j�^������U�U	+�jE<A���[dn)�����Ԩz�Lq[��P��̫Uצ��*�˕EU����P�Z�BuY+����ae�|`��xd��#CX���Ws���L�b��E��'��x䫳TU�Th�W�`������@Q��j��J��R��E���D�B1��S�(J}�\���x�{�t_AT���J	| �$~	�>��P@�b�,�/R!�X�7e*$0����� d�H�N}K��-EU׾*Mю���@%�j�*�����_*�a�J����s��Z��)TȨU"��Tp�EeHA[���F��ru�{iD��'��w̜���T�{u���'��Q3k���]?f-rTٹ�oL����,ujr��]t�.��5FE�=@����e�|�<�ί�_7�u�/),f�}�bU*jT���Z�RjJ����ժ�b�*Uj$T���
U���#i(����"u
�yU*�< ��(S)o���iO)�JU��JTi��U��e���c�QG��H�M�XL��4�ԂJV���e��d�X�b=~�H�_+bsj�j�Z���5jVa����Z��T�k��Ե�T���j~Y���Z�*~y�Z���*�����@��mX�R	�R��jC��@�S(���l6���$^����0���\��Ȑbאr��Rn$�L������%�|�@��d�2!7]$�!�Ȅ��x��S(�q��<N�Ԑ_I�R#�K�KR�B.���dbA���k2#�Bƴb�B&"��K��eLIH��0ʟr��Ƣ�*�[#�q%�B��^)�+�qe\ʓLn	�r���r�B.��LK�E2�~�L"����pt�A���8�d�#���8?F�W�>�Lm0���oҹ\!=P�kt��'�S���#
"�u��|'mn�ĻE�������Iv�ɴw�n�1��ƻE��G�>.+I�]ざ�0�s��ߍ֎}3�����3"�{?�d�5����I��u%zDR������b�&{I�@zqZY,]?&^�k⿡���u/����H�VK���d;��Mz�4�����yI��I�v^'/��$ߏ��Y�n$3��}HR���;>qUq{�L�@J�Uk���[G����B�篽O~=�1޸�1�1�Lew��cZƉ:JM?I���Mt�W��xj��s��_�Wo�6��9�X�9V�%�A|�6��*���o<�_ck�+�x�vf�*����q����Ԕ`�T��avd<Ė��������1nxA>��=�=53�-)#�=#�{sZb�[JZ �ݶ�K9��m�E��?���حJ	ڑ�|���v$e\G;�����9#)d��]0���Ӯ�%�^�u;�L�ݴ@$*O�E�Y$��ܞ�rh�2��椗۶*U�z[H߆ -�R�7S�M�i����7�fl�_@L�a������sP�_�۴x��$���݅����=���<�S�wi���)��!��M�)$S�ė����D)��q��s�B��(ޥ�!�^�<���� Rw#�;=�=xK�D�ޡ������8
�=�����xG1�t]����sz^Q��ޤ /���"�+zv/���t��1{%:V�_�QLDRLE�h��D{<��vo3���'����E����hj�&�S������Owi�2k�A}�Q��P�d���b��~u�6^�(D1r�s�o�(��^%����QZ��x�I�uK�Sn��N� �Fj�B���ktNzA���1y���2�@פs�����]��}o�7��)�PN���v29�p����B1�Knh����} �p'��{�;�x��No�N�um��@��+�S��˧)�R>���V�>O:L�&;��>�֎:蠃���� }>���7l�3�g���˗���W�4�ax�G��닶���i?��=��G;ur������ӵ��Z���k�O�O���/�}���/��Huz��?|���+��o��hbڹ��^��>��������}�[����?�Z�N}���b��b����lM?�~��8�?�?�'�G?b~���~�e�:b~���꣡LKm}��'y�������t��������9\t�At�At�At��	?jH�
�kh��o�S_�!�k�54��R���ϩ��q�������z:������_��/@=��J�1��4�S��Ͼ��V˭�`z}�l��^����~��E���������x����x_�?�e��8ާ�l��u*����t���'4�7���?��i���>����G�g���Կ��V��!��D����������O���G���'�/ب���������'k����F�_�o��u�At�7��7����o���7$F�P�Kv�Э�UV_�kv�D������S�%�+�@m|��ߣ��4�Q���`��!�g���?А_�������N}j����OٿB_[ۯ����K��Y~���/�G����_��?�Ǩ��gl}�g��#��������TREE  ����������������[                               `<	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              0�     M      0�     N      0�     O       ]MuROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            ���OHDR�$    �             �                 ��
     S          +         �                   m�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     E      0�     F       ž#�OHDR     �      �          ?      @ 4 4�     +         �                   39     s            ������������������������A         _Netcdf4Coordinates                               �     �             �e�  ؠ�dOHDR�$                                    @�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     H      0�     I       R��`OHDR�4                                                  `4	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               M��EOCHK    ��           +        _Netcdf4Dimid                A�T           x^��1    �Om�                                                                   �w� TREE  ����������������zd                              �F	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�ս�iJi.�#�1"Ʀ�4""��٘e�l,���riL#"�,�5ELi�H1bd1M��)R���4b��4��FJ)E��Y̲Y�~�߹w��ϟ�ϝ;s�������9��^�ǜ���f�7|I�안����>Fk�Ľ��|�;@kK3����*�GO퟽7���sg񖇖!���k�L/.���=�c��x�g~�6_��%_u[������wΞ�Yr2D;g�t�t�)���|k����,no/�ĳ;���/�/���_ї�2TK�KG�|����y��0���X�hx�ƒ��ե�k_={�҅�%����3���ѳKG�];*�+�_4,�%��g�W�|I��h�d����/��}����]�����K_����;��@7D����=��Se��ܟ�
ܦ����/]^Z|q[^�����%�'{��|�x��KTt��x��|�c4����	`�_X�ѯ������F��w������^6~s_q͵�^�B�����w�;�������c[�[���?^�R�Ьg�� ѳo;�}o�d�Lp�o3��w^9����h�Z:�7\w��g�S���|�<v��m&?��VN�������G�#�goG�x�ɨ�������̳�ٳ�{E=�ݧGONEu�B��'�;q�h������@>�;��� Z_i��r�������@�:h�.Ъ����>@;�F
����C���?Z�_8�x�ep���(#ھy.:�wٱ��?\�� ↿Fߐ!]�V���g�?.c �QB���g�Ȱ+zC�*�Ƈ��ұ��K���G�7���! ]7^���h_�����C1��v/ҕ{ a���3	�5R���Gc/��޳�����=��3Z3<��vO�y�
�"�Fi�� y���=�q�������ۮA��SH��cQ�k��I���u��^Or���h/����sB���O�ȝoǑ?x#^���Г�H��G��gn>h��_=}4�}���p���q�����'���ţ��+��뮌��ς���t�tl�N/�y8޽�d�c�oY�x��z@��c�ہx���ܳ�:�g�'�|��P%z�=p����^���x��P�k���?F�9�����K����'���DG���Dћn�"��Uw����믏ڥ=������X����Έ�������v�%����n?T�_�^~��ȷ~�|�$��+%��ϗ�sM���޾��3�י��K`�ҫ�c[��6}��8r�]P����Ç	N<v9f�M>)�{ߤ�\��8:���vd���btFȍ���82;0L_���i�v�[~V��_X}���2�=b\���X��H/m��,2b��`p_�u��o�ˏ���/�߼�������/e�M|�!�<����F�R��_�'n����S�=u!��ċ�]��}��
y����c��y^���n�D^��,�����f��لl�Bа��
��ܝon�,�b�/�����������ۮ��4ڳ��<T"?{���価�X��2c)i�ag�qi�����ꝳ�����5᳏m�����rƒ���mNDz�=}�Ή�M�'�?_����E���/��W�o�Oq�s�K�49v"�ɧ��k����[/�̵sA�r�����S��}���ԑ���<��O�����N>x�thP�'Q{��6��gҟ�W����S��m�?t��?>���/ʟ;�����?����R�Oߊx�#6����ꑛ��?/��۫W�޵�O�	��#E�;�g�;��<�=�yj)���w��9��ׅ��I�9rd��<�<,w���xU��������z���Q.�bW�ze�ٓ�QhZ��9�i�Ԡ����?���;�{�w�����n˛W��\�����}�[����壯�~W\*}x�x*}U�-���'�S%�u���)�O�*��(1���z����F|g�n<}���a��F�=��[����]�هn�0�ӏC���W�>1�]k�׳W(����5�����W����
M!���/�ʀ�_E�A���c�o)�S� ��
S��=�G�
��k_�����/�k�ϼ���?�#����o	��]�?��'he�����O�q�o%`���|淲��;�o����-e����I'`���'�6ߑ���K���ހ~�R?c�֒�˟;��a����;���P|�+����t�����"�ğ�����9k��O~��i�C���0?l(�w>v-]~������w�:��W`�������7�u�Jȸ۽����'��̇�3w��~��w�˗�u�� �}��>�)�r�����oD���M`B|٤?���?{�� ~�c4��R��+�_p��|�����oD���F��hS���XUɕ���o|�Qz�zE�w�KWa�����I�s?��/����u��?}Ε��tJ?���G�R\}����(w5?����
~�t���ￖ��o|���o�>|����>�W��~b��?~�x��[��E~hU���l@���}�P�K��~f�����?}��ȓF�ѿ���޻��o=pɏ�s=-��B��{7��/��|���n�5m������-��>�!������w�c{�f��d��/,��߽��mGέC�,�C�T���̫��}�G�"�������z���/���鳝�[Z3�/�_�~?�T��d�;ߚx}�I����;�|���,�9|׭���������o��b��]q����G7�_����=���������������3�g�Y��õ_�2�����Z��G�wC�x zyI�Ҭ_����~����6���>o�4I��p��Ϥϝz���g?|���<�����s�#�w��5��\?���n�i��wM����׏?�6���!�t��h޿k��G���o��|G����M?�����	�SH���{����E���'5w]r�/��Z�����Ӣ��cG{?A������:Ok��j���7�����xU������?���?K�^���so���*�V��C·�1���ך�Ϝ>���@�/�}��>������>�8Q�w?wW��+�稆im����Op⨝E�GO�{�����ԟ��k3y�����F�5k׏⭱/#.������P�������
8,{��7���� ]����� L�~,y> �,~	���������gc� t�V���;��S =�wm�1��P��w�\f� d+o���� PC�h���yx{��y��؅�mܹk�� d��B�7ח�n�Z����H8K�G�������o�A���7[n��w� .�,<��~�Ћ�{_~]pes��wW�d�g""�'�Q���~J��0��/�:q�9��g�W�.��J���7�?���?�H}���y�tY���%�_dGc����B?u�5/}��#b���/x�=Qy벟�����7��]��Q�.��\B�ڑ��;�sӉ�O;�!�o�\��nF]��j��Q­����_z�$3.4�������ϚԎ��p߹7e�OrFޥ���ʉú�+Q��g�g_|�I����{Om��9�m�W�N=�?��/�~�C'�|�6!�a��}ZYbh�Ͽ��uK��Ч�yu���t?�V�cp㑯�4<x�~�ר�?����sr��)j�9z�gC��;.\a� �v��ů��68~�M������r��?���s�.xl���}��Eo�*�t�����gN�+���ړwW��E���1p0��ځ�����#{�Ct{���+��1M��W��6���`��g�s||��2���Zq �����?O��j�WK�/w��_x�3wƮ��}����j=OJ��>}����'b<���<x�w3�� ^�)�x���'������@�c����s�wN<B*���C�?�x�1���f����yv��������m��m������ć7��	����*���gο)�o���O�.�J����G_:��3nߝ�f�{��?�*H^);s�W��J�T����/�o�w���à���E����Q�~�?Vkn��Yљ�C?|+�z}���ݖ�Ct�C�3爵�՝�wՓ�N�B]��>�G�3��cW<��̧��|$��;[[�o�{�������~əm ��>�ީ�xZ*}��7�-��}�����y�/��~s��.�����I{S/�G�}�C����I�S]��+�م�'gx�/�vO��+^N֫G3&�D�R?�ݭ�}ꓚ���ݰ�1��*}[���j.�K[�t�Vap=�ѣ_������5�V�
j_ט޷��C��Z5k�C	�^���V�L��� �;�w$�5NdP���x0vm���M�5(���5��e/0��
oqЌh7�8��5���1j�4Q��ؔ�m��N���Rh[���|��ک�Z��j�M��51�S#����)�����B������}��ea��rT61����u�c�N����eVkURNw�}YB��������f_m@b@�`��/{A�Hl��@��t(˾a{M��ad �v�!�u�U��km�xw�d�������9�Gw�q�y\�K'����v�}�z�P"�ȅ�6�tc ���>8Q�k?��1"�UEm^Pr�{}�����گY�y�.4rʭ����J[$(�IB+�j��o��- 4�aT������i��9�Fg6�P�FoO������\GS�p��+�RWuC$G��h�(0�W�����)�#�C��;���vO��S*I�6g��F��c���@U� [��ڮ1��e��O���PY0cN��M�������Ly�m�j��kAu�B�Au,M���Mʘ��|Mݱk&<�T��A���0Hm�c$z��^�;�Ƃ��� ��BU�F�U�n���r��j�V��J�3���ͅU��B7Ti'�����9���m[�PP�I��zݱHr�j
r���+#U)R�>�n�c����k ���liI1F:hg5��m�W�L�jK�旌�tSy3(x�Z�4��"���>�ı@�$�����������w��d^m�,7ǁx7Ɜ�J{Ԕz��f�xu&0�~x�r}9���?�p�Mc9u�����M3������<��4�Vlw��@�2��4n��~�Tů��X�32j|�.0}n(I
�@0s �mUUL��WMZ�����e{'��a�{�JX����.Η܈�z Z K=I@�s�n���r�������>;�D�x�pY)�'�1��ݷ�K��գ�iT�pX1��'�vI�~��ڬ���a(�I��#��r6Ƽ�m�~ 1!_B/x����D\��u@V�s��ݐ��5"� Gg���J�r�N�U=z!�e�r����P���B���)&9�����yr�=P�Y��ܻ����R=:��;za�U�%m8h{���^����\'f�T���]�DpPw�ְg�t�����Mz仉%4&��5,[[��R�[{zv�A�fy�6YD�m�-��5f�g"�t�nHV	v�`,K�hu�S��k� �׉v�w���.���L5lVM���AiL�[�Mu+ջL�vW}fEw���b�����e��m�Kf���١�kWX]�r�Ԇ��SiD��n�=!*{��(M�Qvo�5
��Hl���;$m������P�lkT(�U��*V
9x����Jk��0���`v�z�Έ���D�>I���F!t�ҙJ�Re�x>;�!O�b�-��ᠷ���-�;=h^I��Jψdlʈy��nֈ#��`Ͽ�XI{1�YbI��67hG'��V-,
C��[\G���a$*Ǌs�<.4�R�i���ho�Q';�Z����oJ��)�D�6����v&�eF��rm�
�$#� �@~ק����~)�t���-TxsV�˞�(H���J]�s�X�1�M�E�p�t�1�.,t,�O�|ѽ��h�="�#|�H97�؞��s��O�n�V0U@��YS�^-�>Z^hأ|��7��T5,���a�A�l6�;6�\�N����Wk���}*]�Z��If�SQmi�i�Ȩ�*S���"{~J�2'��hɦҪ�Di^/�
�@im�L���B��v�ې017Q�͹�遬���;g��������"��9�fu����깲=$�D�x�n�V:E��J��&&Z��H<�0�d�+kuW��/�F��	�,����&׭[�FM��M,�z����d��o�_�խi4��n�ȱ��~鰕��	�{g����pzk�_�U�^4�+��v�Zb�#	NG��z��sU#\�Az�4h���i�Z�s��0e�xu�>��}�X�8J.�{�""���)��ꄊ��vj�:���Jm��f+������A�rCM�!Gz՚5���L�H�*$��~'22��iY[��3��mJ�1��'��a#�*�8y��?UX��zD簋j2�kZ�`d9�����,�O���`F���U���t����[���~<�˯�\�^�ʰgU�t.��X�t�FvW)��i�I�.P�3��fɩ�&��զ�&�Om����D�Ŷ���a��D���U&6Ց��tdA`0���88 sz��`H��U���,!ֲ��+\�w��\	R�$Ѧ���]_�F��ѶmXOq��e�ʮG��A��!��+&:����0+}&�VRKE�$�&�6�e��k��t�3!�םŷ���Z?���{�
�FW!mߋ�;��\Ey��.K�6w�޳,�u��z�S,���bE->�Z�B�;��e6��c"ỎW�JF|˟�ņ&�3nt�Q6��ΛMv��M���0��� n�K��W�;ݩ"i��SV���|�g�Wr1��?� ��@����K l� PG|� `9���u"p9 7�J�	���@5�?����y`��gG��� �/>s�H߁f�,���2	.7�� ����g��f%Y���$�ۖ4���,[�x�.4�j���v���B�.Ws�*q�MgB���dZ�<�Vnm�u#ʵ����uw}���,7�H���ܐ%�jt��~��
s����	t�����l-GrcU�U4�.�%Xl�V��?ZCf���$���QVٺo�2S_5c��	_K*����vGq������Y}!�@Ӌў�x[�R,'�F��h��KD���&���(H�S`���+�z��ٱ������˜^wb�ə��	z��=F�ϰ۫�7�E2�]PǤN�K��29%!�ФQ�,�"�l��C��J������3C�.��@)T���R!sUa^�����X+_�WFQȞ�1�C�53I^m+Ԟql�rIP�����l�y�ރ�%{G$tH6�)M}���_��NSQ7��m�Z��M��^�C$����v�RqA��g4G|SO�.rqE-����Ƣ�������3������-h�@Ń�7� �dI"u�f�� �!���OC3|�2�KO�c�c�X����DasL`�V Ҵ8�,��A�c�W9���Y`}Z�2�\�r�uq`�V-�o�A�����7�'n�U��b7z�$�D�����Iu33�y�`�W)����A��96��P^���ٴ�@���)�j�S�Nb��7�&���Z�>"ք���1^
z>߲�P���Ǖ���w�7��ysA��ߓTT#)�~v���J��T}{T4����N�u�<Vep��f�C+��y8��wmX3�]�BO,SA��ӮG�v+�����
�����=���"���_F���g̣�D.��������SNcx\�13|��3�a��ezh�Z�Wc��r�"�DH{�������Ek�l��	>Ɍ�0PL��Q�.#�����P6͌�����j,(N�����LΤ��܃<�5&7Af�*c�Ȣ8js��4̌5Pnh�i�k1��WRF��S�˳B��?C��s��cA~�Zk^n7"��r�?A�qx/7)c>�b'�#/&w�l\��$���"8�8to��Ǎʽ[�G��e�ON���&o�q��r���v�Q��u��"d�O�!�P-7xP���Zq�*����'���!��L��iѽq�"�p!�]�,Ѭ�l)�E,ѣ���)���ph7���c+2�<�Մ6�z�1nb�*S��N-#��k2Q� �_d��`lNy\&
�/�bR<�S��m�l�'d6�']� ��Y��8S�F9�/+�x��sG4W��έ�Z'�9N���]���b}�ﱿ6g"�$�����z�-� �_��[��iO@����Wl1��G�q�b�/�g7�����6�X�P���<�@l�j�;���,dԘ�ِ]����3�a[�ҷA-����-@km>;φ�ں88�S<�,�'�j_9����Ff<Ģ����lH�9�g��F`���Ņpӆ�~��<Ž���� �ε!9<[[/�����}H�@_�u�2L=̎��@�x	ܘ��Hd0W���������hf3l6�<���󭔭�kCھ�������ǎ�y�����(��i����6�~ �S��$�O�x� }�v�|����mH&|Nc�B�E�A;=�X�Wm�/<�?ڐ�2`���� ��mCS���l�= ������؆h�.�LhLoOk�x"��}�G�༝���[�sq� �����jl'"kH��YgS8:�pQ��s�q���F ��fM��E��f��A�-�oĈc6k� ��� �I���4��)�o0w�h�C�?K���d�&���6x��� .�BEx)������@���QO�B5e-G�C4q �@lU�nN|��J/�\8�n JP
v�B�����J�(lp�����Z���no�b�"Ş.���v�8���s����,�[龱0:�n+�}$��[���lP�b���4��U�&"1 ?�s�bZ(��1�5*5Y1��j+7k���Ը�� ��]��uԔ�`T٢8}����r-�J�S�+��/���;b��_�S�{g�,�;!nⲚRss�1�B�x(�/������X�6�b�&���f��ۃb�u�(�8����_6r�<ht����F��y0L�jZ��x��-�j,D��yP��+��O2C۫LMR�a>7d����S�Ծ�	����9�ZA�|6���_7�@lMSƹ�xМ$�6DT�f�����a��
��^�5��s)���"g�JOjU؊Fh��,�ّ�-�PrI���d&wvj����x�|h�.��V�QV#�Wz��~�1L�:P�@i|N�'���y��PK2�3� ɦ���V\�&�z�̬��G��#��J�_�+˸+��DEE�����\f �'��L����o�s�6/�e���]{�Jt�����!x�ޛ�y!J52F�T�$\{5Xj�B���v.�����J����&���؂�p9�eߜ�,�3.��XJ�t]y���+�TK��XZI\?�ͨ�L@Lڪ	nw�	a��8}�5(o�[t�`������V���D5��������hohf���-F�HHE
�R�Ս���X�ަ��{b@�QOv��MvX��J M��\G697��v$�Y��S�a .�U���Rv<?�W#+�em���oA���o��o���ޢ�;�^���&;�+�T?68�@�cu�HW֪Kx�S6������>ߐO5C�6��AG�-#�1���O�[#"Y��$�vf��ˁ�:���-��	�G����B�V��Fgu���).O%�	U'��(%<����˝f���*z�������]����[iXa}�L�	V�<�k��%���IE�I(���UW��G!l0э���3ʍ�~�T�jU�|��.'+S�(ZE�J;}���&�)뚧m��.�g4*��|��n��D��
]C^R�M*Ѥ��}��EWK���.�e.bY��l$��
�z�-�� ��)�Z��C���>*}9��Y���Ća�/6S����͕y��1i�4s��2�6��.),���Q["7�Ò��)��̈́x��J�3�v�MS�=	��&�J'wU��-��3C�f�ֵ�l?s�@ÊYeT�����a�ij���~��G�ˊ�W�������zO�����CL&:E*�A�1]��	��8�נ�����1=Ī-�����2>cy6ڰ;����x��e�D�ܤ(����wg���UV?~.g�L.�!ۨ�}���Z]�mm��5Um4"YZ )�NIA���Ն�sC��|_��nv��1�auV??Pe#ⲋ�r�:��6�")KH��+H��&��ќb�7:��U�K�G�gjl���5;^R���.]�J4ۛ{�n��)�ZG��u^7J�aH����2e�:�O�f%��>�V�FXSȜG?3�c���m����ķ���?��"<�ȪW��Y��	0���y�!t�ͲmU\(�[R��JͯO��f`~��h]̶?�3�+��]�� dX`ʆ `���]4��	 �Ёo, �*h7� 4L��2xdcx����������W=0�����v6&� ���q7}�A0�[�]0�^	�X6��������3���j4�Hj`A��5ʢ���|֭k�X)H��%!��(�����w�a��܀U�Ʋv	[��|rW�5A�o����-X����b,�]:ױV׎�j��U�_1c�)Z�����Ꙙ���6�*L4N5h_���KQ�M�g�~F�ھ�Li,<���O�kc�����Lp�%(^��dM��(ݩn�!ߌ27�&fķ����[����L��6�%�&݂�	<�T����a�Ujmzzں']�Hz�;'bߓ�t��eG��S48]����qO�LHI��
zMϪ�QD-ژ-d0�@^�p��z���\Đ#e���c�k�"aC��)Aɨq��{ߢ#J�&Y���Rz�hϏ�ٶǔ�xp�ӝ1~7���hb��Z`h@=#��35D�B^��v59k	���Z�uUYM�U��M�`L���"��8p0�A�
)�af�a�����\\Q�Kt��%Eu?�i��9>>������@�C�#h� nM�m�V{���[�L��|Z+�y��sr�k�,&�@;��y@˱�ô	P{Qp�4Ց��Ͷ<`�s`Z�<� sJ����(t=-#1�i���p�P�n qA��&j�(��?�)�Y�_���g��{���lv7A�iq�����̌�J-ΑsuA��6��3���l�ɇT	�u8���hH��4�=
��O�a5�ob!�q��ܵ4V���im#���5݆�L7��!-�9����-�����߅_�}�x�2\����*�P���D{8��U	;4B~[��n�nqvC^Z�Z�z������ѻ����p��_�/�B_XJ��|WB�LRs�"Ir&���q��������lY:�������Q9<�nUS�P"n�Ӝ@B�P-F5$奨�}T��ţ$��-om%�nd7��ۣ��/��:�$��HW�I�)kT��$wݼK�&2TF�h�ݔ�c�ܖ���GG���1je��r�zm9j-r��
�������1��#c���[��pu��ӹ,��Q<n����f���#��r_�ZY'o�n�G�^���Y�N��=)��;����NH�|�Z�@:+�ܜ������ȶ�b��t3e�?@�OD�l���p��Q9ܸJ͙����O�ɹ��]�-jn������6g~֊O��p�5�!�3��l]� 0 F:�j��
A��e��İ��*'y��(��TЍ�c񨧍�M��i�hd�	=[�> �5�t�,�u�1�ٜ:ǻ��^[ޔ��U� e�.NLݒ|���|�>L�}{�E��2�jV����]6�aB������N��6`���=���"FN�#�>$��#)�Ĭ�ڜ�I1��l���� ���4�@��97�(�f�k`=p@����3θC�[0}�9�J֩<0��t���\C$�:�I7�#�R��.��S��06$�r�]�����9�>֛��������waH��0}"	����u_
L�,����9-$;7��	�U��;	�b@�O`���y��F�'Aoz� ��L����&�HJ��&�0$̏BR欓��q��1�*��V=*�&��uCßw��6�r�D��d��[�i�#4-G��:$�D�N��\�(�晃v���1�'����2$1}�F˪�'q��F0��: ��C���9V��!��ήd�}�"1�Ӕ�c� N�^ͭ[)�H	����"��JC�$㊷���!ZSa�����&�N	��]���~&$�wndv1C�v'�R�T��2>�l��c���)!<C�u������ ��v�ʟ	��s!��C���)rM��n֮[�F��5��K�:�t&N�n�8�b\��+B�Yh~πْ��-{� ���p�h�����r��]��e���]���^�if�.܂��$	�#����KyO��;7󝹔��`?�s��a|��ěU�n��kԭB~'�g�:�Uԭr9�le�)�`Em�/I��\8gJ�1�AQ��:��W9�M*'vT�����zH����[_���!*c�I9�9������*W��=]y�ю
�f��pQ�$䶖!�(�,mD��Y/7Nr��	S����nH��o+Kefn����焹x��Z_�Q��=�%�^�6�d��!�\7$��O(��d��1 �Ҏ5T޸k��O#����&O��q�G�#S���S�g�[�4x���ް7(u�E�A�`X�B����ޙ�L��+�d���V���\�?��,)��+m�,��F�>���-$�� ƗW��y[��<QnEꢔ+���.�;Tz�Hp���_Y���5'�sN6-kY�� �m]L\��x;B�-��.b�b��|�|Q�ʳ&ۇ�3	D��;
W)�#��J'�4j���=S�>�O�j�]:΄a�`�&�Ʊ�!�z7��u���eܸH��q�8A�T*�	�$����)k���8q�d�H��t�'Px�P&�:�Z��#8ʭ1,��$&���˺��6�)t֢��
���)�V�J�IH��*�L^q�R3Α��5�p�r��^�B�t&<��-5q�nLϨE�~�ISM0SY���M8l����<�m�'�'@r6����������k�5�
T["˵[C�6&D�s��"�:±|���_�Ιz�{�yn���f��LvfTԌ�h�#y�1�lC���~�F���ķ��f�V��Xn���-虭�F>�b��A�m�,�NZ����T���g��^a
��k�k�^bSOH�iz*=g��2�����S�V���� F��т���B�;[�}-ȮmH��յ���F����VU<ߖ��o���ttW����ȔP����+{댸�Y%��4��p��ƟI���Tk,���W���۸)�$'�器�_`�{U��(�.W��d��e�������8zE
"ܬ��lw�)���hBYq(�Az��kS�m>F`o�%m�0oȝN��V}~�k&�1�囩ᮎ5��8ؽ�cTf�f#�4?�)��F�k�S�gvig!��"z8���[�ƜD����=��d�'�1����Kc��`c�#�`pz�i|ESj+�@0Yc��n��:�j"G$#.Q�	m��*���$m��^P��ִ��"����v�?ݯ��H�~r��Ӷ�g��Tyod}WFǉ�˛��d��WŖ��l{���4���	���v6��X�S�w����7Ba�)-�D:������~����ݞ��i	�9f�`�n� ��%�^E���Am��ja�V�� �{N�1�X�n ��m�$l�L��cNoh�ҍ�l�񺁡��%	D��ܒmn�P���ۼ�Y������X�d{� �̪i�`'Qagztƽ�Ja%�3٩d+V�T%�n��,����2��9�4X�؝V�
�����[g�Mp���a=�7,! ��IJlD�U���G��°a?I���7�3�2��`�1ֵ�a��$]���X��Ή��l�b����_�����d�A,^ ����Eh� �t�&P��){ pip@�π�5y���-�5��1�A}3 Ӟ3�?;�oG3�`��3��\|�|�tu��v�cF��� C�4����`G�$��鈪����lkw��F�-W57��+��p��0ٻ�<�Q��V%���D�W6�r� ���6e�`*��9�(Y0��k�m��S��;�G�.�Np��]�yoBh��G����VV�gT�|��d�~,L���O��UY�gJ��]Y3:&��S��L/5�KY?:d����B�0�ڒ��P{:b,�g�lXϤ&*�Q�H�rV󥵅�S��`v���<�*/,�`����t�P��M�B�%4�@�ǕݱD�=h��HI�uv����� *�S�|�82���� ���&�q.D�Ul����q�XJ=�]����m��h�Ү��y�	bwe\8�O��~oF�3聽���Bg&Y��� �3��BP@�
+vG �� �1�:�5j�mn��hH:����nb\�J�����7'��,�J���2���u����ѭ(0��j������\\Q/��H���yh��������3�����k����x�=Aʭ`�@�dOG*�������j��VqSef.T��ۓ�h���@�, �Nb� �T������-��[�"Z`.̃L��QWk�5+:�*÷�`^�e4�q%Z�$ \)PS�,�
�D׺*��qpA���T�~Uzj!����T����&��{�͹��E���aW�	�#�=/��H�+4'o�����QZ,H��	��5·�9-�Iw��hۆ'h��8�����7ZY�(!�38O�6��R��׶�×Ow�FBs��ӛ�mX���n�AV��V��Ik��(Fx9qx�e��EL�`"˩���_8�)X�������k�����	t�!�uY
��~�3b4dA���Fp��*��x�E��\qμ%_���������^7č���2k�Ú��o�K�,w�K��oH�$��e��ia1�BsR�S?����uQH�SJ���bT� �&�F���2�;7���|^�n+��#�O�K��҈�r�e�K��4)�=4��ߕ�����^���������Y���+��;ڐ����F���̼���.��ن���:B�.���3.:�+.�b�+��,kD-�Hs9�|Vp�Pk���;(k|��E�1�S����R%/_.��:��M�X�u��ǒ΋_��&zR�-XIg'T���J�+j�c�q9M�%��,�CѾ>Թ��nn��.�jL��Z�A<S�\7RC��Qb:@�Cd�`���Y�5r �J���`{z^(��4��N���hә��nwj�`Cs��h7E�k��'k�����er�z�;'���U�J���?C���[,~��uVp�������`(�P97J��JIP�V�	�0��3�aN_կ��X�>��p�B`p�vX`堮JW��^�;���b�?�SC߁�:�,���������b3���XUu7W�ýA;Ht*ah��5b���������S�b"F��'�BZ�D�1"b�B�+"��H)�"C����RDT�)*���R��04"�LJ�RDJ���) E��@�f��Em�3󽳾wf����׽9�콟��>[.���6�ܧG����N���M���@Z�h�zf�rl�1�����0��`�e r}+6�c�D��1���'��
��[r1�|9(5H1�븘���i��Z���x�rӕ1�!b�1A�DA��؜d�ڌc�	�R�d1�Mb�vL���I[G�0����V�I
� ǴM����$WL}�
5
��,�f�l�<���"k��Yf��Ub�:0sz��0�1Az��vF�1*���^��qm�vP��>=�u��?ۏ�EWaG�2�>�iiE��K��&	Öł��nL���������̺��8Y3=>RS�����
�z�X|yz�s��c��&-v���Y6�M9�L�@2��x��1�&i�;��X ��LB*wz@�9M� Y����:���)�N�-�*Yi��UXQ��,K����5f�����J��$>e:%{SEdV�0�M��X/`��3M��a���@fa|3�x�L;>�o./�4�j15r�t�`�r�xv��!������ª���qNu��r�VH�k+Y͵�15ڒ��F櫜����g�2m�v�p$��bP�VQ(��3H���g�3eDB���x<�X�,K+N/N˨�'81Fv��\y6�V�+#1$b�<��3Ĕ��
U�����,��9��Ud.���1�VW�xB!#7+��4Y���v<Q�}#.�6G*!�2�0QA�*QU���h�,��5(�,Eb����]�
b͐l�J�"���Ĳ"�Ի)�<[c����Ld�8" ZO����Up
}9\q��%7bx�MA	u�|Am.�U���Ě�[��$L�Lo���I<�bL�>K9���>�!��d��fd7�ԃ�^�s-�������6��ٸx���״�S���%�f�Ab.ʠw���-|�t��Ԋ� �����[�E�2�ʽˆ:T�R���+"j�{�T�u"���,k�\�c]4S�\��C��$u�����j�%�!"�t#X����%5*i�d��Z�O�5��IF�D��P�t⨍{�o1��PhQ�af���0=��<k��I=��(�K���xG�DUz��65�z�R]�Mmz�Hm[+�&���3���R�6�a�;T��URw��UJD$i�5cu�V���2S`A���� ���E�+Ԩ+��I&]��㠭(��V���ڵQU���sI�Ef�u�� �[�!��h��kj��Ѡ0%Vk���q���LjS\]��t�P}JW}�Lq�s��tA��%W%OL��k)�x���d��e,vu.�޷"*�?��-HQqM�Fa�u|3W�4\T��S �U����69G�S�<��'�Z�{kg��G�H-G2u�|I^����b6�L��16���3
��p�g�4*��:��j��-���L���v�G�We׈~�!c���rU	�!G��Ҿ0�qf�D��w{���u�sҴ،:V�!^�<��ؓ>�+蜙�{���hM֚��m���I�Z��A�g��X����H�ws;�yi���jՌuRW\j+��a4�9�S�)vVe�&%� ��M���v��5�օ�I�f買�ly�{�����H*tŶE�=jKH���=��z�ȉ�� �xV\��s|��5F�\38�l�*$��2���攪�$.��!��!췘������������ IgA�Q;*KŒ�t�
v�"�%���oY�!�F��b��QJk�x�H|uPm��.I�g{�Eig'?� 6�P֡dZT���M��-�ʊf^�hh��oU�R�����1)�����Q�ߑG����旘��鮓`��:&jb.��B4ꛚj�2&���LH��KS-bb��r�I��HE�N��j�+39�
Q"�1�W�f/�s���qS fD0�*�:�47۰%���\�L�_��Ɩ6�w�UK�'Z�;*G<SKI
�$e75D����|Cw\V����:�ˍ�OP5�jO�,_V .m� �����ٓ���wI�P�=jRf�Q�#�Z�`�v��)O��x�RNwO�不�d�<��%�[��c��M�$�G�z�����l]Vw��@bnS��s�52��'4�ĉ��<�47;n(���45[v�;�ON�uS����IR���1�sx$����X��ĳX�.aLͫ���=���6�Qӓ����KOc���cF!����e	e�4o����)�@�����&Ч�D�� �-4��� (c�X@ۃ t�����@UP����Hӷ�~_01��m� r;T|���:��� ؠ�sG��VyHJ�ڒA� N�h ���Ֆ������z��--AFֵ�ޅ�uC#c����J�S̬�T�j�4�w"�ެ�Α�)L��2�+��R
B�~7�?��&׺R���xd�3����<�&�b���\�X���8��זd{�QG��:ACF�;��A�ꤣ|$Q�Q�ڂ$����$��ۏ7*fJD�ϧ�2�6�蘮��n�<�n�e$@K����&T��b,ر1���E���Ί�q�Ǧa�3e��U���,��{h
Y^��ҹ��&w#��Gj��(k���i�bwu� �l]�k}an��4h���,/,�5�%����*Y��a�%b4�I��AE��YU�5��fT��ͳ��*lN�H	ѐ^�ew85����:ɍ��ʳ�ؔ��cf�,�d�.�nѺƁ�a���e|@�� u�������q�0�F,��'3�]6ꌌJ����ɠR}kO+��`ĺ-f��]���q O>(��0	Y1�=y���'���;G$�u�5%�P=��}����|��J��!�����ؠ��X$XdT�y�u�X[ff�8	%�2MS���Դ%�,Ԡw���F ;v ����Tv�䗁i1	�K�@Iw
�fz�5=♉��Em�(2	Ɔj�x�� ���8&�uX]��/M(��2捈�==!�3a�x�ta��8�v4#S0��FY�ڴ�kJ�$C�̃Ϣ�庂j]a���Jݥ�*0XV���*#���\f-w�:���Z�4���w	�����.k���gU���ꚍH}�p�Ԃ���מ?֕�b�e(��|9U�#�Z~>nY#-$�jsD��x��<B۠�˹�7�lvb {�I
��=�����"���.�����rVk,��sē��Vg>�0�q?ǦL�U�Q�I����Q��p�n�E��kl�zUn#�>�D/�}^�|]?O��gf��SD�����7&�o��(5z���~*9�8%:�b��}�r��X�7Pn�q3z��4���nb��>!DyVOJ�B�7��(L>��n�˃�����f���S�D��)��������j��cb�<��ľ��ē�%�eשk~��⾪'�S��VuD��i�|���>�����D�O����_��m�9�n���q)��F��ED��~:�M��D	�x��?�yg����U}YUnY޺�O�:[/1s~(E.� ��*��gTnW>SM�~N8���p�E��z!��b����)�����h�'�d�)zI�<�>c��k)y0k*8;k~�+Y�S~y��3y�>/���k���j��ҭ1�VQ�����}rT��a>���_�����K��� �N�.)H;����/�+��#g���V�o���!!��!�PI��F�Ձ��A���.�]�;wų]�rl��k�Λ棴jϹtj�*vi�/�"n���ؠo��ێ}��hX�\dJ�"�y<�� (�w������G>�X�rDBu>���;�p�2MjS��� 0�j7�o���U���H��Ww���T
�{���p�"5�Y��H(2����1y_����) \����>�5����ۑ�s��rY��_wY��U���͡}���ʋ@8����R$N6i��Z4�r�!vǾ@ȭGA���F��Y�o'�]u����#�����y�Z
�k������2@���A;�����%Oͥ	ş�[����Dt��f�B����2m ��5��C��R#5���@���k�g
5��IM�F�y��ds�[=R�1̷�4BCC��P��"u���es!������0�ֲ] JmF����0���y�>`g7,nY*R+B=�y�|�zM�2��������H��r|Ux<��b.=����#{�����8��j� XD�+�a:��cA���*��͊�� d��	У]�Tksht��� �8ףIuy	�0�\�Ьj�@��zj=�<�7���σ��/�s%��-K�o>#������c��>A�r��'����/�̲����ҠR�+Un�����#��5G���_�{z�o�GR"S����I�?����`�J��g�)s-$�k������Ӂ���zdr���p�������B����(��l����I�e�p��S��8�99��V���Q	v�ҧ�?7�UMU%�Q^ԧ8su��^����1�;��&J���^�N<9�?����};�j;v�}>�L����p�!�$���Օ�ƌ����_��W��O^��H:Oj9@�>�����J�n0$�����S3��Ƭ�>�t]�n�*ĪGuR�D��}4v��>����F�]�������!N�W��C�}o�'w���~��N�"�ջ�o&���+b�|,G5��s����x��U_�y���Β4^��נ����}�]+��
���|���ά��v	_=#A�G����潅�[���z��"�q����f��2I
�5v;����;C#ٝc���_�9A�=�<��G��]oZvzl2��r�Cܽ#����T�c�a\�a���k�	�T~��o���`K�P�н��Cm��������-�E��8����&(��h��+���h5o,��Ӵʢl`��!����L�k2KN��t��ewC�+��n�XS��î�='�F����:=~[��C_�07-<=�����K��K7\}9������r��g����l���{�d-����E얪�i��z��������3~.�u���3=��wu�^-��r�`�wA緼"�|�H�q��إ�Lt{�7{5��}�`d��݈48ҫ$��}��>���Q�S����_?�A�
��D�S�45.�z�P�"�ŷ7�u���d%�5�\u6u�{L2�<s}>C紩�~٦�h�^�&��R[�k/˟�.��۴���Қ	Q~�r�ͦ�v`b\� K�m��-ii{&��c'����(�w�>&�;���^����
G['��R�*������2�)���>!YƘԌ��K/�{`:L�ᬑh�x��Z�3QC�V=��;H�ӎ�v	|���¤�,Ϯ$ڍ���/S�]���|:�u�e�}�-�N��C%�_�.=�/%�}��NiMO`~�d\H�u�� N�����W��RP^KF|�͙t�/��gb���;'d��˪�+�������\
~�����������8����y�r��^�p�+�<����D�ċ�^gf,2�+�?7au�1�X�aS���uT��⛞�b�����������Y|�rϯ_2�f��L���6O`��n;+����K��8o�e��v5m������\�����ߝ��L�Ec��ˊ���)�G�����,ęo��!������ˇ�T��e�.\Op�?�{�}ۥw�iF;m"��9eH���������g<ǺO���;s]�&O�əVi�f��Euww���$��&�|��;{'A�3'v�W�b�s��s�w��鎙?�����2�j.��/��������[�����-�;�3���v�}n�����-��z���*�hӰ�u�YC�7^H���r����k�R_*<��$E�s5���׾�/�qg���i��9α�{��ؒS�#�����e�ǋ\69k/�z���mЀ��~�Z^�[�u�Թ;E�{�'���&ȱ������	|o #kQ�P�4�V�[��ֿ��vϲ��\�'�F�9��ӯJ^?S7�����m��:��O\�Sܱ���6�N��'L�i~��/vUt\�5�_M���\7�����N��|^�U��߹2�c���=3s�/���׺7��ϕ��^��v�U��ד�k�f��C�F��M����^=���w�(����Bs��_oT&iO�oN��~���x�{�m��M[�u8�Qǡr�3Y���ff��?�(?���6l|�l��˕�c_<�$��%�3�>]�%RV� #��{�ON�q�� g �\ �K���{ ����&p|�����mX ~|}�h2 �R �����:*(o��~��[� ���p�P���1� ���Ֆ��rA�k�('�w��g��7��W�����ۧ۫����o�sH�ྛmS�d7_�-���G�z�c�Ίd����)�UINd����Y�T������{�~�I���v�;l{��G޺���Ȏ�~�����2릮fO�!"|ǎ��J
��|K-:��F��+��$ޟWQ;wn�6��(nzv�ݪv������Nv�-��h]���wh�����U}��[a�Nr�ϫ��'>^n��~?��m���	�}�/w\_P~q�`n�����v�~�����Ye+~�p�/��꯿�x��*^��_�)��-¹/�^�?;Br%�xnC��������"xϧ#�[3�Mlۢ�i��=���߄�ԾP��:,+$7Mï���|�Ή�������߹s���~���/]y��xG'v���hu�Y_�Y���w���,�M��gƝ}�A��w�n��r����j.�8I���U*9.[�l�$�����	��W�>���{k���)�OB�$
����	~/pE g�9P?��ab	��~�^ �U(�Pނ�ז��Q9�ծ9�1�S�u��=]�����ϞÝ�v�)�t[��3�r�[@�[7h��ǚ� �i��m����<�$�7��@��7��nkfl�_m���IBV�ӗ{ �wTf^�����������O>ث6��[����̷i{�Qʕٟs�K^,X�{�
�.�߭?�م��W�|�7`-���x��^��춷���l��w��U���w��v�kw�j't>���2�G��yi�H:�b��0Yk=s(v�{/�o=���g^Jw�����������ꪴ�N�����ngs��jD]�0[��r����;��k��?���;n��FWXbw��>���S����EL�iv�Hy��Sd��7��K7�|l��t۾c%�/�y�|m�׫Qw�%�����n�BC���gE�p�hT���m�`:XL���%���xk���̶�1��h4G+�3�Xtx�H�0����γ����d(��V$2ǊBeX���cE��H��!���V6�g�`C�X�hp=�i���D@u�T��Ŷ������V֫Qp��H`�q�4&O�8X�����	���V,2��������V�������eC��X!O���)l�?���8�Nh�V4o�����nC��S(�7�{5\�pēh��ya0�=�O���t�=~q�mB�0~��4���dŀb��l��a�G����<�a�#QWcI4�m�hx
���� w�w�46��B����(�*.�ɴǳh8���G�ΤA�'�����yx2��s�t
�Ia����ïd�Ʊ��J2o���l�-����k���J�;�`8�{6��r���:��pގ���2�$�*���|�n9��'��6�ځ�#�9��9[���9��?�������sp+a�,�y�pd��9��,��V��1��!�qd�?چk��|�������x.rw��Vs�X
���L�Շ13�P�¼�)�+��J��%���L���4{�/��3y8*�������y�����A�Lh���=�g�gS�0�0f�=�O%��0~6��t9�}9��JXv�`����?G<��碾��ޞ�� ��Ħ�ᖓ�q4ǆyC��d��Ʉyz�q��ոE?0϶4t_8�/Zc��=f�����X,{X��(�8:�E[�r�1P���yP�i����} ��Κ
�C=�aM��`����:��`���`��5��	��1�EB{o�r�b�5�q�\��k�	��xΡO<z��Np���d�z�?8װ�`�r �(�V�h�c��EA��	o��ފ����L
�'P�{ ��_��{�Ť�>mQX|سโ��i�!PX��@��6��6�eh��@�4g��Ox^���X1ɰ���)�[�^	{�GL�����9�� o���`?�GsJ��~B�}��1`�f@��,:ўf��,�qV�WrhvPX���ܢ�JT8tt����枔_�Cm=G������ks?�Q����� �_�{��b?ͭ����z?�|���=�'��8��ʊ��_���\�=�������Y�v~1�����M���C���.<7Цݢ�G����s���\>7c9����G�z��a��ڞ�XΦ0�a��GcVl
~-@G�TtnQ�#�����Wr� /(O�_�[�i	mB�<��H�t�k薫��s?�CuQ���?��Q>~�� g��CY�)*��c�i����z?��#AcEc�BY�`�K.��bO���_��@��żp~��_��罥,���}�G���x��ϵ��><�]�<<��_�lq���<��>��Gv������j��ރ���<�����������X{��ڟz��6�����~�WQ����cOBKX�?��X���^k ��������Slx�0k�����,�Q��������m �'���4\ "�i�_ W7� ��y��@�9�) ���{p�
gG��&�����!BB��(�"g�|��P?��{]���	�!
?��IT�dk"���!��	޹#T.޼#<0`G�V�e��I�� �He����-�;���#ö�G���n��=��3\�im�Lh&��$�����mQJ�f��C)����w�m�ݮ�F��6m�����{�F*��o�������R',�s"4��!l�ψЍ"$��
÷�sP��Q��H�����mۢ"��($x"��������#d>>�|�@)�F(6o��l���0'ޑၛ W�R�nm�D�F)nܮ���*x.\�����K�:��������k�
�rh�3�ω �wZ���e��oXB��s	�&\������6Fl��EB��÷z��I֭SyrB�y X��pҍL�e=�]�ֲ���S`ܰͫ-?������~<�ܛ�J��,[ }ov�5
�+��:d3��nPvG`��-� e~.�� }[>������l���>�����0�}l�]4�_��	l�xl�d���L�A�u����Â�}"�y��t	{d�a��7���J���lv[��w�w=�࿞	�ގ ֙ċ������a��6� j���mv!AkE.~^=�ä�5a�����-k~���Th�珰֯���|
m���kCD���0?$x��M�>\�������ނ��3�m�9�mG�|�y�*�	\�[�r��ASʽa/��]{H�Vؗ�D!۶D�lD>دvDH`�C����Ha?􏌀�,\�����]��5B�	�,ϻ�2�k�|�g��oC�|Ӻ�?�/%AQ2�S�;�`ITd�֨�/��F,t��m�߄�~�=,�e	KX����%,a	KX�?�=	-a	�\xr`h�-��?�[�D�+����듲������ϼ�<�%����/ំ���q�ɁQ���� <v�Ky�a0����XToQ�'=��-�A'X��Y�&����X;���v��9�r�a����#y�:��<£��_�߃�w�?�(���EpTREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}	�M����d(�k(�x��(%�kJ�($"2T��H�!Jh0&SQJ�����JR"sy�3E�A�ϳ�Z�<���_��������a�g=k�}�(��ߢ(#RY=��q�v�5DѢ(z#�����(.��=��;�����54��G�gQ��~��GQ�(�`��� _
R��Q���D�F��QT�.�.���Q��~Dq<��Z�`+�h�5,F�Ek��Q�岆i(~�/)��}�ƀA�����oX�L��Q��޾��(z���E/XÏ��fp�Ҙ���[kx�cQt�5܈�Xm����M<�z�5Ⱥ���O�m�����5�F1:�*[C��ѝq������D���6���!]Q,����ac�G��U��l���JQ4��NA���>y���5������b���X&�:�co1��[QT����K
3���/P_m��ǿ�ˣ�.��I{-�]A��[n�W��Q�A��e�
� E���(��BUN�57�;�!����qy� o���`A�P4���Y�,}�5D��������Q�~E�qkXvg�eq�Q�d����Q|D�,]�!KdT�����8g�c��h��=��FM���(����7E�*�&k��[�ZV2 E<�E��(����5�~}����#�:��o���[i
렘E;��˖�/�E?f�2��Wo��"��D%�� yw��W�+�!ZW=|���A������_���s��q���5��S����b��)d�x��ZC�/�0��Z���x����(:D�e� X��Bkض�LkQzsk�>��?����C�G ��.jW�FH�ko.~Q]�tFO�w���W�1�y� �5E<J�Qt�2El�?YC�1mz�U�!� ���0{+ƀ�X��������#"XhK��Uh֥�q7[�>��PE��s��>ߋ�����q-�"�	��Q�"ט}<E_Y�t�HLS�����Xï��1��`e��-���5�F�J�0�S(ƈɇ��H6���hf�E�+j.�D�V&��s��C��v[�����[Ѿǣ��5H�b;����p��J�����'ʃn<a(����ˢq�ֽ��G��r{+?�W�? S��*��oUt��;$:��p�U��5�5!-|��,ZZk��5(�}p�&.*."X�C�;H�V���tŕXA:&��V�h7�(���W;���9��MW���D��R�l�#bT�؂�Iv�o(�"��D��Q� k�~`@*q7{@�T�Ϧb�oM�~�B�ö[Q42W\bo/B��+�At�g�k 1����}0��j���(�����]�7�W���m�Y��n]A�L]c�w��ѣ ��iWi�u����/���$�� B�����n�՜j}�G w"�*+�� Z{Q� @��$�S�f i�,Pa��(V�@�N��<lU����
&���q�(Q��]�0�d��!�Qk����ɔ�^(��X�6�r��g��u�8K��� X��"$_L~�Ǘ��v��>�b
MaN��k6�ˌ�L�b2�]5\��Aq/��qX�5��	~��/��ӻDY�Ww��h-�I�Ҡ�_	���|�NDB�Z���` R������h�L�{ �s�)���?�|��ri#�A�l�^"��O�$H���/��h��(}�5����1�th�Rl� �:Z��ԋq+�p�'��WB)����2�O�Z�{u���� xvZ��(�����ļ��5ܷ�8�{2&%H�O 25|
E��yQ�.c2��M-Q��*���!��#
W�\5#.uu᧳���
���M���BAd�A�R�뱸��r�p�>��jd�GP��d3p�
1�s0�����gO������Ы�SG��X��qyB�__*AZ��*pdt�z1DiP4����N��AxM�����{�A�����]<�"'�
IX���@	ۊu�R��\J8�O����\F��B�wJ�hFo/ �������N��4'h�]#�d���ʊ}M��c���jݝ�~B)$yQ0�>��
��A��W�9��5���P,��
��ĳ)�XGy;d7�4�_� *+zk����A~�2�Z��5�E��o��ۚ���(G� �f�y�쨭tw�5Hښ�TT�""h� ��k��
���m�5�oH|L�~&]������U�x� �$��6'v2��!W��� �>����Q��0R �^��_@�4��ZCkx�Y���T��愇��8�d�֒�{�1:;��T��y
�d�����/:
�4X�0�f G��Z�����v���O�-yȐ���OW����+%(jC����iЬh���ۻP���
\գ�V5�l6�N�3@�	�0�lIV)[H2�A�Bя�o�:ԝp]hy;��Y�w�;���>T�5y�4���oE�\��p�G#����˔uA�D�6�YD����P���&u8���1���^��5���
Z����o���Ƣ<�p�Ňd�2�B����99��G�7+e���XA���Z7�����!y��s�	Lܧ�b �N�}����	�F�Et};-�W(���.�� �yV�/��b�!�,�U_!W�'<A����(�h1�k�(�[R���]S�����z��	���OA�0�{)���1��ů(�(�B����*��?+vp	�Lơ8M�l�Is����$r��&�����V�ܐ](��ʵ�Iv&`���|F8V�!����P�A<h9��%YT����b��$\�Eu��<�[��HH��ߔ
Ev�M_��Ck�}�v��A���*�'@�@�_t�?����+iƺ���B���J�YO�HhFuJc��?�L�3���N6h�[���fJ ���#蓮_����Ik��,j$�f'�Q�����v���2kX�lj%��H;(\)��{��ݴ>cO"����5��$,��-@�b+&�
R��u0y�!	��G7⮴�0��E�8�zF<�/�� -N�#L���@ƣ�@�t²�������#й�b#7Z|��6�}TT�5��.�QՂL��z���(
i ���8���=)ۯAjc����U��r������	���,y�Lk��Q��R|S"�Y�?Kއk��,�\\�0y�4=(j� x�C~9�>h���_`/�9"|=�rL�
(����@�B�Ɯ~DTRR���@�4�AN¸��-E�6��E�6�� �2o!f���&e�Z��N#�%�N�q�R��OG�B~Ѭ�ĵe]S�k�u7���rҌ�s)@d��5�B�KRR�tl+�F��䑍 ��#�R��?kxV��3�`���\Q���a�_���k⿂<��n�jn�e*��I����f�%Co@р�F��KMDn�09�o@&Fػ��b�mcp;�{hchL�;���X�����~�$�	"��Su�MX���7ܜ�� =��a��|e��1��^)��A&*�>d���~�xZ����E��v�.�K���i���{����#X�+�.�����{�{hX���6�k`�"�Xo�;�3�/�J���Z�d �cE|e0��ɨ�<"4�筼�N�ڀ�m%��%��	��'4�����Q!�Z�,��ĺ�KE�`�p�&�^X-�$.H�$��[]��m]�\E�wU�������D�ҿ�ڮ1W?p��Yݸ;�ד<�2�f�UU}�u��,@�
�RP;f��٦u��#�v�ߑ$J�!�b�|J>�:������Ғ�
�.fm��M����`��A:z��(TFn3�d�X�?d @="'��%!�4�猾{��~� ����$�,�q��z!�_�{�3:$G�qr�jZn�:�t�k�7:y��F����\l����O<������8{Q?f������a�£����fo�z�p��NP�H<l�l��
�'����W�<������u�f*&�IU��z�IH8�Z��mnmb�A�$�jA�+H7���c)`�ؑЙ ͓=� ��ﶃ|A��@���C85t�VY�S�B�04b(�u��K�IB� �A����Ӱ��7�$G����}��PY�Ғ��S�u��Rr0*�,gꏇj�py��l�&�
�=�I)��؛�*��C���v���8C9�&�^�8�S��d}�S�������[Z�{Z�R�.Yv}
�K�:�X�����ٽ���Et�S�;]<��[F�y��`/1k���� �wp4�|p�M� #%{RR�m�`�.��4��A|��|��S���|�[d�9�(����;9�_�ۉF��>g*��kԱ�olH�����GA6�3�e���~�}F����݄r�/T?�[���������>u�
�8���S�� �g�l�{r� �S��Ŋ��l,�E��7*&{3Aj�rˬ:�\��9���d�r�W5.�!T��½�؆E��?b/��J�RՑ����7y"B忄v鑜?
�.CE���A?��:��`�����i�N�5��RU���*�NC��|D�e�ٺX��:�U�vGk�Ds�}�u0���pLU�l�]�%8�����GW����R]��t|S�jE��4r1�C^J
�Tg��I}�~�X�G,�;�U�x4�f2X��
[ۑa�?9~M����:�����m,�U���b��!D���#KAnW3ִ݀ޕ"����Lv�\.�x0�&,�o�b���{R��q�����$G�H��c�XJ]w�y5n0 ��eq�)P&L^��]��5L��3$'{�A.�Y���\ �/_���`���zA�t���r(?f��N��$��F8D^b}�Z}�p8�*-�����p_Y� nb�>mh���0%➀��O��ݪ~h|vб����vFZT�����hV�r`�/j��	�jPXW�,��3ij�Y��|�)f=]��p��dz���4!�b(���EK1f����{wſhߘ)�~��� 'xH��YS�g�&�������2���#�< �	?�Ց`�d�$���~��v�8�g߰���8��*�7#��is8?8�d��4����\ˢ��1��5�
+�%�>5u�@|C;}W��ϊk��f�e�����Jy'���z��ACtnhYR!�X����d��X݂��
)����X��z�lv3�QZ���$�A*l��H���Y��IH��G�)���b0��k{�yɱs:���%��G�Xl�-��Z^��<�%�6�\�A��#_�n/�tOv�Ԟֶ�����:~a\]��yY������%�~���I+����9���]��l��$��h*��V�Z�֮ayS�ӇJ�`rx7H{9�O|}�~p��1�����\ɦ�[�����Z�?��^)�� �����X��>����sw�3�:=��=��|���tk(�_������_�e��m� 7�r�����'��~`<6�ǚm2ɛ�Bٯ�)<a�b���oU�^
2'�����%�0���Ij(H��O�	�l��M\�Ha�g]{x��%�X�uz���<��R�m�� ����aZd�Ɇ:�i�7R�R_��o�1S?�P�xe]����$r��%%LV��t�侅 g=���A7~l9�$���,�9��I�7H.�G��e�~�D�����LH6�,�����"!�d��[��۲}�l�]��8Ux�$m	�m�w��SJh�wN���3%�~#5X�G���l���<�2M�!�"�/5;Wt���p���Ԑ���k�� �a�=иT0�=}�^ٚ�F�с/�u�?p�|Vݷ3��Q� ÔL�c�V��-�`��T��F&�]�ϭ�:vV�]1����&<ݮaAd{�c;%a��3��*G�X��p{Iz�u9���+�k���w%�@p�5~k�5`�C�z��db�{R6�6�VW�Ȟ����#��}��O����b- �Il��}��B�;�~�y�z�z�����j;50��5�z{�G��ϧhXS����n�`F\\�5�H]b�r(AN<=�BU����c�A>�}�IPG\����O��ͯ���c�NBk���K��yU���ݧj6��dO��ֱ���7a�K R >��o��[�nPT]������z��Ry�����,�kGn��D����JReA�(N����ف��3�w���R����@4%bnͻ&���dr�0���� 6u�-Gozjk����h�c����o%9��!���߬��D_�{��i���&���,�ϙ��1�s�A�E?k�(�O���7���A�.�S�@�ya[��Ҭ��� %��RDZ�m���0�kh��@4Bt�,g�67_��H�(��1��c�G�2�Iu|F%�[p�R\q��L�s{99)�������5<���z&���Ư��Bl.=V��[uf����;f.�}�ٜ����v���G�=~A�k��i6�]Oױd��n�=3a1t`�Q�����,(��2 �@k0�t�1��|PEM����h<�!��p�Sk �3�W��a�b�M�`�g��������*=�í�}kPH8̳
��A�R��A6}�vQ��x)����LM
{tb�*f4y XI�?�.KM�Xꡢ�A���B��$}��|r0*���Hk��=V�[zC����_*��d�i�<h)�q�W01!�b�R_O=���RM����S��h�u���C(�JC������K��0H��tpZ~� m��o%�Q�:2�E����h
'��N�{\+2�嬡=.��_�%���q `-��KC�Z�u�bN��X`�{�Pџ��q?����n�L���	��FG��Eq+!̵�ȵ)V$~������B	f��1��#W���I��c�u6��	_���m�hyr�����@��ڢx�����5r#V�꘳�t��!�`s:a&q�_�A��.9�pgM)�y�m���/gA{�������(��vm��oo	�r5-v^�8��)F�
ќ���|ǡ'��#0��r����t�7X��b���M��>��%�M���m� Jȕ���ӡt�蠓M�K�h����^j[�7Wґ�1�9	�z�����=��O�p�,��'2�����A��3��a����=��4H5��B�J��]��Kt�J�oq��Z�A{����7�� k�x��h����0�苝~�(�=�m!b5�_��(k�]%�B��Ӻ�~L7;I�\�t]�"mq��o>@��	���t:�-�H��<��kP�6��b�M(:�F��2��t��
��,j�
<�EnM0y m�j��L��lE7;���-�����l�[܍eͷ��������LnKO����"��[k�o�L|E�?���Jw��lG=ݢ�`k�nM�:�B�m(f�VIy�},[ %}�!4��d�5�ox��,�6�]��n�c��0gm(�ؚ<auc�F�\���hNW��=B�3�ҿM�A��)�٘�YD�B���l��4�:�оM����7�ʝ '(I�!zaa.5�Ү x\@�4�S����(���ZM�P�A�s|�Պ��?���";�,P3zT�>\�5
V�(@�������������/M��-"߇�L�PO����_��QZl�ج{���nX���T�P���c�_ƒ����c_����K��*N�3,G1������`ں�ɪ'#�В�c�Ft�-�v�o�����	�=Z��L��p�С��� �Eru>:�����)�?�"�6��ӈ���hN�S��
:�(�8��;� ����X�W��	EhE7}��0�u����}C�r:��!贐\�(����ÙFK9�RZo��~u��/�Ql��ZAwF��ȁu�z޽^��|Ǐ(�IW>��������� Y�:����=�b1�I�Un��]��z��d�r��槀�4�j�wVP�-��֡N��(\%z0IqLM>�(�Ӎ(�ƒ�����?�t���*�b�Qt"th�X�3]t� ���=�t�����X�t��0��-��BT��T�9Oc[9�$�~rk|٭L;z�� �L�F��k i�Y����~Gэ"��j����?��=v��O:}!���?J}��J�}�v,k�G�AB�h�EJ镟�F�cRqLZ��XT)Of\�z� ��" sQ̢��=�w '�"�(!fZ�pL�Q�<�涋`*�ś�'a���LM�A��$����;��3�y�4����Q��Xy=b���ǟG��Y��w-nJ�c�si�!}��J�[��Q�]D1��A�܈`���N����n� Ƀ�D���Va��i��y$7j�dq�&��x����(~#��}��A�)k���������)"Q�Fgr��Q�� ��D��N�)g��b�o��4x���|'�w�W���7Q�@\�_�~�C&/�1�g����L�Eя�0[�]o�lKԾ4���g�#{�b9U.|1y[w8b��R�[���#�EqD� r?�������ɂ���K���^r�{=�)lJ���ۗ�T\s5�;ؼ��Kz��d�eK�?&&-.�	�K�EEG��f�0k�8�'��0�&L3�n�_D�/&-�>�n-��1��z�x��³Q���z��1r��7�Ϟ@G���!���i�SF�5���pK;w���m���^�]���&+d��b�u��hm��W��}{�#�_o���/��x�f�Io��\�����{�"�2�vF����� !$�i��?\�����}� �k�D�h	z*�׿v�
��)�&�WwI"-�Ȼ�:��n��d:}�5D��2.�J��Ҕ���c>�C��eҎ;�K�y���XR)a&(n��v����}�j[\�� h,�P�x�ȋ�`�ۺ'�E��L�M����}߉���i��@�4��)��p�ɇ��/Љ;��ڏ]�L �j���X���׉m���d��EY@谣��B��|(&Q��
����Yǡ4A��}(��^6������E�"�w"�i�l��K���x1X�����ó�|�����5�ϮC	��(�͉�W'� �]�v�{��R�@8����E2�C�Q����|a^���i�Y��721Ѿ�(~�ٞC��g��г;dVRp����NJ�i�R\�q`�N?F��E�ҳn�'4���u�m�RJm�Ѷ�=��Q5)+�ǭ�cG5'�&�\��n�["���C�#o�%yЊ�P� Q`����(*X3��؞���E��=}��~��E�_>BцX���SW��Hֱ�G�K�A@`��~,�O<�H�//7���n�b���4e_\Mpo]�5���߼�;%���CI�&�����:ɋ�o�F���*���)���4���)x�ϙtt�`�ϽR���`�0����.��2M �b{+���(�S(F��U �$�`�&��f2B�RO��5�З�n��Gg���21U���J��7�L1�}#nȲ��o:|3}�H��a��^jQ�w��D�\&Q�E:�+V��V���%-��Fh�����I�_Kn��%��^!$\����k��1��2�w(��U�-�n#�'�}�hNI�/WOP��a���o��
�J�"X����DL��Ҝ�a��q��x� ���;������J�\��M@�]n�N�L���"����v��9U8wո������?��䑏�x��4����=��o�e����7	��� G��(^�<�/(~ S���E� �8q)!�{��W#>BY�=(�-��+M�+XC#:��?�(�EM&�JT	���};\�u"u��ң���ON[��H>{X���q5�5H'jS�Up�=�V�?:���mp��������
��hN��=E�Xɉ���!���5��]E���W�RF��"�e;�m��
íA��:�&�iO��r���n�=#	���X�.����-�y4�j(J�FY�>wÿ�����]}�6S�A�}��TqI�;�d�VS�J�ғΏ�bϣ �YB<�'y:hh��YH>�� @|�xR�Z��*�-� �k�b\ׅ�U'ט��	�ӿZnE�*�����t�E��6�_Gbs�Q?�B�!���������/�L��(6R����ؗF{�Y���s���f�9���GE9��WV(�P�(3Q���H�m'�8
i���Ɯ�����F�B(��yH�gг;ڢk+)ӛ�����!�q�t����Y�I>��$غE.ʍ˰?��T�>�ޙ��'�P�8�����Q����i�*D*U*�A���%m���Hɿ=����l2�_u��)Q�(. �������ă�	�{�.]u?%wN�<���i� :�ؖ �l\���l��אz�?G)�4-��{Ү��P��X�K�HtT��3h�b��t���y�5H������t7X��>�S��h��!��@�q[(�#�ڊ����.��S>A�vUH-ePcH�s�K��F�}���+�x�z�?���%J�g��F{Z���5&�̉�8�ޖ�.�ف+�� �Ov����5���3p?H��B��8I���7 ��p$����R�m�T.�-�X�R�@,N�RJ���2$�n �CI����^j#1�:Q��|�-C�=�坑[G��Xw|�q1��T4�Q�/���u�5M0ى�ĜUi)�{QfS|��6�������s�
�{�%q�;�.�/���]��E%�d�|օ�����L�Q��Rh�"Ç��@s����XCi��r�#����⹋�c �-t�^|��?�ۂ���g2�mIO�NS"�(����'��Z��d?�n��\O�� �fz��i�����f�r�׆�(�ؕ���@�0Q��ЃG�@�X�;t���j|��F�k���R�M��C"�����u�-9�kdU�J�S���)���60����及� ��
e��X@i�E(n����Ζ�{?��Q���W���fZC�Xo�����(ݍ�(���(
��n�3=�
:U���I�:����J|�\:ds���$�9�
��#������r2%CG@��~����;E"��oo"���2���>��s�?����3g���E�GxكN��R6#ؒ��@�mG�����]���h�7�b��"A�fPի)���ԣ	P,C�+{��E\{(�P~�(]r�Y��S>r���S�`4��~��t~����Q�oIů�GBځ3��-"0;[)���K$�w�ѳ��JQ��.���RuP��І=�.�C�BA�^�����2�/iƤ������}HV	0G�+�-�,KW������� ��Щκ(��a0aY�uF�g�';�]�ЉL��K��s�ڞ���XN/��Iz�۩D�d,�(\)�˽N����]K+'|m�ʋ���+����''�����E��r#2����9����GW��o"΢��	`���N�z�ї)�U �)]Cx��(���z� ��V�VNhyM:�"��":\���&y�=����4@Q��y�5<��I�
S��A^���R.�0�zp����a��D�Ƈ��/�u�5|�q�Q�<lCJ��O��RY��IE&M
�^_��z:�,�;�B���+!�hI�n�B�=�WV�+nRF��!���,�y��81�O1��ē���K�pt�	 �)z*�x�[)�4�}����4�+S���Py�9CÕ��������~�>9TFP���$Kl���MH��iA���a�]'#�]���-J6"�4c�������9�S����W��)�ךf6&�.!]^��8R)�(٤'9���4@�$�l�|���Q���xee@�Ӵ�^�8N��p��D������� ����}kML�>�ˉ�s�mh3v%�c E�}����~5E7_���(�����@���P�!�,�E���Q������+�H��C�����6��XG�dz��|v~��F�焏U�s��%	�����!B�2�\c��X�[�%֗���C=���Pd���Eey �[�=��]���G�W_k��s�Y�6���y�3�9{Dnf�0��a�~�Y����H��\����t��~"t0��82	�s]JB^���;��)��,<{�aR��0�.���:0��/S*+*���ds��'��zr�/�)�G2�t.�����	�r\��bS*��+k�8�Gd�&E�h���*��ui���$�U�wl' ��������#�yĊ"��Y������'/A��lW�l@��)�߃��")]m����%T�@�x"FW��oǫ����Y�j�0�������ctDs	`�����hF���n/yu�B�3��4�u٣��:�C�]af'�;�R5�4�����׻U�YCm��R!�4�z�B����d���\��{����y���t��'F�1RlՒ=� ��O�R��_H��n���d�r�,�5��%<+ȝ���1������-ZǁfP��$��_�������%R���>�π����>�'[-^{QφH�i��j�	��@1p�� ��b��o�[���H�yCI�����vq|(<8����;�:��|�_�������j���1���J�J�
	�<������9�:��-T��M�nI",�/�
�W��s�M��O����D#ȋI<䘞�x�t����m���)�r�D�U{�ll��)��q��5�-�Ъ �a�X`����No=kx 9�䌔��Ab]���uOt]��qʹ���)}���G��V?�/�ҥ�럚��_+�^���:�P��� K�	2D}�vh��~��V��Y�<�!��am��!�����(k(�|E	��j�ok��K����5��ே��� U��8�a
~�TB�ڛ A�(P��V��{��N�YK��ƪ;ɥ J�Ńr��Jlߜ�
x��:vL�����?��	9�����uF���T�Vu��)Z')m�����qL�⳾'�� G��#�dh\{Ԯ1Q?�@bI���N�Ce4pZ��Q"	%º8�O}���䮷 W�
ׅ���5��_���K�����N6�����!���X޽��Oǲ�Ґ6��~W{T�*s��b��J�'�ut�]��&[�Aj&�V�d�:�<�@��Ǆ��p(H�$�d�.C/.������#������W�^��g�E�~��S�����0;��kj�9����5�UJ������R^\#�c�������m�˕	-�~��I��B�����i�� ����'v��Չ������aɏ�х�g���UW��=ݥa��T�o�ÿ� �{%�f��B0p9�����/ym,U��7I��%R�M9V�Կg�C?p����nZ��L�� d����J���`�%�OXv����2P*����O����:��@��ٿ%�29#K92�bx�	��L�:֟�2H!����`�0�YJm�&q�k2�G@AV�E��-�ӱ�R�u��$ہ_tw���	����y���X���vY�l|������0��0Ѳ1�V�&WLn7��G�J�S^'HW�1��l�����jlJ�*Ju�v����v��`s�'�ăJ6נ�zDϱ�����$����@�gq~z�l)c)aᛑ�'��o��k�Q�m�����o�W�Sg�$�m�5�����y�6���]׿�33�	�7�����_m5�7���!����B��#%6m#��K<(7%_UW��^Y)�$�U��L�8_�����`��IF�cο���Z�RP�_c������'�y�@� �%g˂|����0h�Z�;�&I�>H�$��%����봎W�s�A���
�B�a�P�M�z�dj��N}�^�*�����ZG�'$!H�[�ܥ�1�6:F�'�����+��A�Sڳ��bɃ�����k�"I?���c�i��m�f��x0��	�_���-�kZ�a�9��s�La��)�����A
��s-����kh�$��r��I/ȯ L�?FJ'�'ϯ
r$�Wf�X���8O�+�J4�*g�g�I�����'N�r{��F��^܌l��1(o�~2?!�A
k�sX�e8���4��� z�%E��7��Z���Ȓ�o?K�)ANj|�֒�m�i�{dP��U2Ty�?�.g���hGj��?�� G�N��5�>?R�~erX5��o~ey��|]j�5�@b7���j��U�y��_�rN�|{���M`�Q��4��>�|X��OK��`�a=t������L���I�<�(J��)����&4�[���z��cq��L��2���)��������LB� {Rc�y�b�0�۫u<�f*W$wX�}��u4�_�u���+ų�~��*߃�6DQ����Z$!w�7�x1�*ձ�������!�[��0�+�Q/���B��Ǟ8%�j��Q�T�g���3ѣ#�r�f�~���l]�&3��{ ؓ�_x�����
CT�?n�'{�AZ�����M�f����9��dj����zH{��n�kL��sȶ�jR?�\�Ւ��B�XG���& �q�{���Rbޠ\Y����f1��I�č����5�����k�~�rZn�&'>�<��;������#ŢY��8^Y�����B�C��+(��0�>W�i�~��霼T�*���~=x0'ٶ�E�DS_�601P�Nʺ$$������Mrs����2ڲ��"=�k<�7�]j�ɥ����F�_Z�=D��K�b��%u'�l[��ެ0.�5��Q2_(+�H�Xĵ�7k�l��9l�S���"��@�q9�PA1G�0#�g5]��\�������7#"�q�����ľ���5�F$��c)��'y��5��2�F�ܩ��#�v����]�o�r�E��!%"-Č"����tu�.k��6t�:^'oA>L����շ�|�!sA�R`kGrd)�M�~�k�6ܦu���}�t���� ��FɆL!k蠿�޿zr�!���WZ���~U]_�<����WZ�m�M���ɭ�Aj�0�d���%.��d�"q�i ��a�ցF���R���ɾ}�����_Ѽ�"��=�vMl>ۃ�����p�Ĩ�M�_ùTK]�ﭡ�ڒ{��Z�{5#U��ϗ�h�/��p"0Hk���ǌ��t�o|��RyҴv�N��?�`FS`5@M�ӱF�0Wk_��z,d}"@^0���ںK��6�7�:�u'�i*RO�<(�|�*k�����wA]7B�=LO<s,�
:�%eQ�&UҴ�i6Sn����� @����c��ǈ��	9���s*�r!=�#�*:<��p1%e/]�"��d�����;�羦[����7Q�GR%)�a������1rk��[� V~�S:�'��C����[Q�z��6���G3�^���j��W��?L���͕��t�_͉��5."C�h�FR�9�"YJF~����u���KL�W��v@��-KԠ�Wh�h� ��BQ�V������R�A�ڛr[-���~��5H��=�B��;z��p�Zt��A��&Z��p�=%��jDOY�}�҃��-����qn�0a��D]�/6ʧ�a2���m_�������H� k0��I�8���~�iO���֑��TFk�t}�'o�������t�U¶��֌�v�ˋ��.4A}�Н�l돢��Q�eQMx�)�i��y��[�����݁3�����ݳ@���ܝ���W�"�����7��n�A!��Z���tЈh�s1?�]���Sk�䪠�/Z�E rX,$�L���E�[�0Pr��5�l6����_�@�/:M�y:!�����|C)�a������H-� ���)��(2�L!P.��w)=ln&ҋ��۩�B�������hh
wa��)*�ߑz��R�UX���{Ï-�C�B�N�1-!���U�rm������N��5::l�}-%�|/�<-T�蘅���00]�(�]P���d�(H���vt�$��H!u ����8�������GQ�w67�fGQ\Hc���1�؊8�w�B�&(Z�-DB�o������-��`� �.��WW��:>A�{�Y�@� ��O:���b��=BO��S��<�`��.:�&��Nw����L�͎Pt=�#/��L�0�Hq����K���OKYx��p]t�!:�*Ns��j(�~r�����Hlڒ0H|vw�aJf��j��61���E����s�KOH�E_L�"/n#Ֆk#��>N��w'��0ݻ",�yu��ft`���-�l�7�A��O�Q�*ds��ڑ�Vj��h�e9"ߚ�tB�rɓO~���t�\o��"�R�	����P$M���K����V~Iuk�ڎ2h�.h,'P�NJwm�W���0'��9����C�k����K@�2��Y�����IH� ;��5�F�cI���9���B$
�N˺�U��Ɲ���ΔU��H�gm��"��t��&���Jᅟҍ��Qt���Ы��y���h
��c�⣮&C.��x�l.sZ�F+�1�R�����GbT�@�����l���bD���K�`%~�A
5~�!�{#�'��l�^;������D	�Y��<J⣦�����M��Q�@]�Iw\���7����݀�n�[�w����r�(OS��p�RH��߯�D����4_Ӎl��.w�Ϙ�T���tC��Le��&�l�9���� ?8�W�(D1���:K��?Ń�*L��~�����y�n�Z��%�+��=��R7�B:B�-��=��U����BE������8'�)g0n� �Y_[�Ŕ�y�K�L&��~��{���Lv�i�CS8+�"��t-��*q�.���/�Df*�B�������1g�A?�9����崶��H�����5�̧mtY�[�^���ǆN��?����"��&�0���(:��߮�:z�ݚ,D
�A���9˅�/zљ��Ů"j����c~��̹� ��"?������;�O����1D�PF��A���]�}\�r�70~�F������k�G{͆� �5?��+sS���-�.�W9�����n��Y����\:�z�st/σ���]�"��}��!�.5������ݔT�������3@A�(�J{�3���wW�H.Z��QZasi>��#�V�k���%	�����V�̷�zJv��֧�@�c �����#�E���B&��)\)������D��N��,���Ӗ�0�<���l����g�j��C�c�
��b=LH^Gb[�/:_���5���٭x����`:��-�;����^z�x�bS!3#hk`X��0��x�l��#����Q�	z���p�t���k����V��=�F��2JR���q5��5D�T����:]�Һ�Χ���=�jX>k�N?=9.�8?iJ�O�G3zbJ��èc<5n0jS�b�|'h"����GQ��x�ѻXŲ��Q�;`�-�����4����t�së���iN�
{v"PE:�3�<ݩ�2YUҭA���� �o���h�ﴙ2�^��G�?-TR�"v�A��P��)�׼�%Y�@/��-=�B4x:�E�HzTG��cŎf�(��1Yl~�<bs���R-{m,��OJ�ODu?��H?�Q����2������K��':���E��(�����;�U]8����pe�P��,$w� 2�ժRx=�i���(6�QQ�����/�L�j��}ȿ�Eљ�����K{����MƄ�C�s���Y�NI׷\=�D\�/��
1o'y�����W�'���
��2��L�h��֒�ϛ�������O�ˋ>�p���gBf\$ڦ�5D}O��(~'�,�5�,���y �O%8�ɻ��{����F�Eј��N�S|�}���χ��c��~\M�aވb��:�����Ż�r����62��(�Ӫ�w�i�)k��=���7@^�x����{���x��ɟ�l��t2��Nj-v˛�'��&�p��q9��B�%b���A�?��g��$�+Jw���C�ݫ#��"���"{!�:[��}L�"רJ�����?^�n������������}����q��i��i��2���K ~����x�QO1$��Mވ���y$�f��ݩ�W�7c܊6'�X�� ��|�D�PrGהL}�YɩfL���is�'k(ňuD�2�>�!��U�A���Ĥ\c7�����x�~��CvX�
��@ѓ�Vl�1ǉY���\U�d_�nQ�����q�r֐cնk��� �c	��2���@V�hE�H��w��-`�*+���
F�}�2�oR���i2�cOZ����8�\�*"ߗ����IoA1���a��ʉYH�Ut�,�ǥѮ��돤Q �9E��]A`n;z�ms8�gO�B�9�;&��NA�p{[����>uhW#EMrk�b=v䒿��2�r" �k�i��b%�$�jG�y�p|8��b��)z�8��T��":S��C7�
�))��4P~�唊�ȤslW7� =��+g�9��vC����Y��̐���dQ��>�B3*�f� �n:��a������E#r�t]�棔@�T����A�J[�"SX�N!e��E�X�>|!�O�K������P����]��xX-
�Dr�q�N�R(*�_�2��.������cĔ���N{EY� e�C��TD>m#E�b'ۨ�B6gӳ\V:����c��_;{+޼���(Op�dr-�Tgl��1Y�޴�!��vJ��a�jQ
z���DzoG1��B|�0z�cu���Ӏ�!F�J�M\cYJ�eA��F��S���O�IY9��m���E�c2�i����SZ�Mk)�F��u��:����"�~D����_�@�޴wE�+;듼M~�(��:�S߄"����_���-��$~T�O���܅`�'t�eP�z�s��U"��� ���ק��������h��ѫ�h�K���K��eU����rr�����`U:�6�Z��`��Kk��R�[��tP=J]?p�l��}nQ��h�F�т���]�3�g�˱�E��������w�ҽ���G������&����B��^�j�G�r�ѧ��!:;t�3i�o��t��ă��m�����<a/��Bm����2�����ֿ���rk��.olI�T��{�����<ըC\�G���xdaL�	�N�X=��GDX_�o.��A~v� ��$o��k���D\uEgT�
eq3�lI��E.R�z��/�p�"{+��b�%R���A.�����g.�
(���Aя�)A'�;g��O@i]�.W�H�3u]0�&ej��Q^M6's�hd&��t�U�z4�?�ˎ���P4�.��~Q�A�+*�2��E��_��V��g�@�m2/!"i�𦸪��s�<�Щ_Y�o蘖|u0%���Ü���7�7[�>���z���F'�ї d�Fۂ��`�ж�����G1M)3��
Z`�_���DiRRE&9�N2��UY�)��Qd=��N���3�Y;����Ѩ�&���:��噏b$��j�|�p�@��C鏢!�Ǖ~L��u������倁�(�/*]�= �%T��]\]x���7����3��x'S����&=(�bsɝ�<��E�s�(����� �Z�����Y�W��(
������(f�G�z����/x�3��F���:�B�<����tl��ykH֎������F��Z�C(F�׃��O'Cºl�u`N�;��B��3��y(�:Y��D(�Y�h���Ewl��&�ʊ	z����lt[���b�cO��$�U�H.Z����`�u�J��:�[3:f1p�'V1���.���5�|����8_{�A�ln�(�6g�d$V�]�'�Oa�SXLl7q�v(��H|*\AO�#�wY��ҡFt�V\�Z
h��V�U���D Y�8���^"������s"21�	`�c���>��
xe,	�s`������'Z,��t�])�1�P�q��k�+>Bi�����"���2��N�R��e$zS�#��f�S�Hq�.'ĝ	@D;޵���i�_�%��=��OQǦ#YQ��t���R�(��-±�X�������#>&��0y��nS�%,̆E�-[�Į,P:Z�pq��w:��b�}Q� �7���{�����(����*�%�I6ݫ�Z�!�2~��m'��Bb�K�삀��H��Êo����xw�������N0���*�M�^�ѓ)�4G#�*4��H���xw�.��
��"��W�J�)�(�8� ��f��6�aDw�T�h7��^�}���.�%^}���u(%�)�)��|G,�;�Pz�8�N�ͧ�o4��s&|]�@���~�+�5����Ua:E0��9�iHrn"S�ba�&���t�w
��%�=fb>.��9�S��<���/�|\c�dQ���5ޣ����."��!�t3mٜ��=�CX�nē�����lv���w��nA��sz�n��ō��}P����4�aZ�7�a>�)g����C��i�p�~��*�s��7�5fQ�i Eu��ԗ��P�4�J�3���^P�?i_�)�D����Ȕ=����������V8���^���G�wWP�͠�M��x�u]hOD����b���V�X�N������tY�4"S����&(;��ۤ�=W'hv�KY�y"Qڪ�
_��˾�A�2�Π���\Lw�ԏCuL�J��(\Y����ԧ�a�d����@6_��f���j�>�i��iqS]�+�to�]U�wH����bE�a��W�-������+�[������Y�Y��VQ������Ж#D����-�-Z���1�$�ѬD�T�R�kA�~���K�/�P���_�jmh��[Iq|�no��v���~#:�(K� �o��n�0�	� ���߰A��[���D���EM��E��$AVGR�5 7�X�XæI�@�6��ohL�i�u	M/��.��l�oR�|�&~Z�X�嵎�2�L3k��� �Z?i%�;�����~���I�!�嚠��R�F�/�:ք!�2�d��XC���mX������(OYC�%�푺e���L����a?���3Y� ��O����ѣ����X�t{�L��.��g��8�^]���� (��8� �֣{����p�S�kB�����P�R��R���5��=�x?{�k�b`#3��JU�Y�O���T��+�����z��]����0�5�xڮq�~PH�x��U�%�}�/�g=kk[OǲK��ً�e�Y��6��ύ�y��s?��QpG�*�>k��"�,;�d���#�R�0���)A�%��Ӏu�4#�����$�
2�w<�3%i���ݪ���CI^#ȅ~}]�A����`ZC��j�>���$�d����vP��~�_�x�Ҵ)�*�v�,�Ćj���I��4(΢�;'��9`�����r[���1A�#�JIY�/��g�H�GXT�1�EL����#��y�(tl-Ƹ/�bO�@ɔ/�C��8� ib/���!��#�h��}�T��߉���o�b�\�S}�3fs���|�H}�	�
r@��|����Io��)HA�>����V�����i��3� �NVԏ�R�x�6��x�^4�%Ay��t
{�/�*�ɾ�?�62(�3H)�ʡ6�z�`F�N�3A*�>�˧�`� =�t�øR���}U�A���0 ^��R;ΌK���It'�M��Hf�^��}��*}�X�� u�揝oS3e��j�����@��ͱ��P:���l/�,I�̂�Q�K�u1�:𝦪�1�V�k�"����7V������ɖP�GR�[AW�M��js�N�}�֩v;Ls�G��ԉ{l:5��y9�Y����^g ��~ 1d��!�Fk�<;7H����ɧ����b���Q	Y	RUg�i��ܪ��b�&;��=��Mȧ!��)?JR�}��WU��G���lOų�����|�y�����t}���E]�DƲ/I��:&�:0���5�/�7 I(��A$��f/V�8�!���J�n�2�cP�-
�#��!)��Y�2�R��`���Y����c��1��;�U`��c	�Y_%5o�R�����ӑ\��>�� ���l�^a��#3�͟/E��+,����y�b�d�>�M�O���Ƈ�?�� v����a]H�RFR���z�3�_9��{{Ј=���3	���E�m�x����4����IQ��z���X}��u_�	���otB�{-URSc�o���ʯ�-�Q�e]�ຘ��/���I�סI�����r��֐������`��7�3,���R}�z٦��}��H�.'�k�������\!^���h�]���6W��w�~'6���2��ԇ��P�7�0h��_���f^���C�A�ԭ����;>�:�c.���Sj�	�v+����zr1��T>6Gak���a���@%�Y�DΤ��tՌ�1h�fA|�t.�9�� �?��~B��F�4�ԋ	1RFσ;c�J?��p��29�� c4�� �|B��{���� ϥ��+l}fc1�m��sYv����p������?%��ݪ�f� ��i���q�5V�3���EE����Z"��}���<�����Ȭ��������BA�꨽��f�S'��R�=5S[4��U?�u��X�>���%�C�0Hk�`�k���c��-A&���kٜg�O��On��W2WA�*��`�bN�;�3qWA%�3�(�?1V�5��&k��A:'�WA�j�r���C<9�WWݍ�)�G�y�G�p� M<}�F�0S��k������(�/�S��{S����:���|�X�h��4{�$	�&:j�O�8�h����Au:���e�$�'O��߂��d�������%D�����n�Ã����m�[���'��j*&۾���`�o����5�4Oڤ������xrH�Ep���T�O�� o��e���J�������AǦNG�C}�@��˔�pq*H�k	�2%9]��׵Z����2;9���l]�9���4��jsS�Vu���,+l�%�f�q��89����CN��g���YL6�,N�A��"�k�0w�N(Qq}7�r(&wEr0���Xa�!��8�����_�S�\�R�Fb=�Gm$.8�����{3Iّ��A���^j	�'�����4A�${fAB�dCtZ~����j��u
�n�S<�jfr�Z%�*K����P�`�ꐚ�\���r*y�H�zbS���t���:(�,��!�R*�@âX�D�$�Hb��r��4zmaf1S��F�s�Q��-���^,{'�,�CÄ�ɖ�s�&r�n�[qJWQ�_M۵�GSo�%��C٦9����谹���X�?��ݜ�;��=9�����F�-���bW���B5J�t6mv��8cz�߸<u��a��b�!�)X��s��<M�<���!��i��Z�n9�Iuǣ���1�*1�-/LOÂE����m�%�(A,��jN�|��0b��dg2WANh���#h0eX��eX�Sʀ
X�� �A!���������c�]����.j�s��[OY�׍_������DG��a�=�2ɝQA���d��)m0L�{�W����<�g�f���fk0V�QJl�cU�5RJkWK㥣��!�+�Z�l]� �Q�X����T�Q�o��0�����[�A\�O�_����/5�N�{<��@#dA"p��
,h���Ej��?i���`��M�N������؟|k�_����e�>!�\"�Q���O�d�C�����Y�kW�04����S�5l�t���l���;'o����XO�ʴ��~M��ِ����6�݀.��=F�eR�*���p�����v~,��پ&2e�D�O���)ٵ��P5Dx�1��R��D�q�v��pJ�!}��T����Op�Ad��a]�Ȋ�EwO�ڿ!;��S���NЬ��n��\Cǀ��撮/�O��Z�bݬ ����c1R���`��~g�sZzؓn"�D���5��Q49��!%��0�c
e�Oa͚�̥�J:���.��W��d@�u��I��iYi�V�#��@��|S�f���F�h �����mt�Sb�bd@���q�h S�*&x���R�ѭ�p�rtp���"C3�B0�����	R�в=��:���b'��4P�uy*x��,���б$qkO���3I���2�(��!�0:LGF��ړbw���!�1��)=��gH��ʀf�����ݏ��(E�]�<m��[�~��1���R�Z�����\8�h/������I���.�:l����@i��'��İ*Ҝ�F�$�����P�v+��� �%4A2��Iqkm�*vx�Ul��k\ >E�"!b>b}6��Pz]�������tC����h��jmc���Ϟ&��5w��a-�b��f���m&������锥�XB�����P�6��sRzP ���*�s7=N��y�������G��w�S&2��09���'=@QRS�i~:�+�<������~Ӄb����tӄ�l:#`�v�RׯK�
�����k�_�D�S_�(no`n&�}Y�W�]@��(}lO[k�@�;<���9ow%�\�Sk���[ �_Ӊ�Ep?�S���	qG�hr�=E�$�po:^��^Y�W�y�����st�=y�g���@sP䦇����J��ux�Ntc�t:��L�!�Pŭt�bK ᗴPw@[Vז9����*�9�b�� ��t�M�2�)S#q����� (�x:�,)�Wh�z���̣,�2��GєV�,t�w�d1�]�P�h.�;u>ES�SA�Uu�E�p'.טA{�r�O��R���2�9(ΖE^A�2�X�7�j�[�����	�$��4
�|[sT�aK�.���B1�:&�]�a�� �� M���
|
���JG�Dx��o���y��^�g��[�D������%������D]rZ��e7�5���gſ=D>�8�dQ��+���$*�M�-ᔯ��L�a�s:����QV�;B����9�a��X��qX`��g�����k��ewe�pq�옳:��NGQ�����I�� &�$��~�<�jAѕn��}G0^��dc7��52�����A�qi(.O��U�A&�:v;٭��KI�ף8D�b��R�| ���v9��wJ 1{���x/Q��᠖�k�����6��t;CA��Ud�g)��0��͛�!��ml��$�|r��T@�^�?�_`����o�4�p�'ɝ�,����^zwZ$�E⅙(�����"�ro5p��M�Ap/�\���"�����B��#���吙RE��ç�-���(��'_��;�n��T\Mg򕲶)�#_mH��g#��7Z�eiF�O"r��t�M�s�?�(軱�5��$F/��I:e"�~�z���a�ċ(&!�i��C�S!����#��|XO5D��X��"t'�rj�;�e|��֠�U���hM�o�͠P����C�=�K��茢���F�����[�늾P����B3vS�@|�p��m���nL��7iGh)/j�����37ܑ����W����b3��z?D�T�^��g�>/�]�-[p*��H�]{�*���������D��Z��8�,�b%D�}���{[J�9�b{�~̧�Wށb&�:���~�nk�	�LlK~�/�C��o���O�7��n��OP�&�f41�=���1�y��ދEB�[�����4KP�uFv'=d�$��'#Ru�I�C�<���W,=.�wy�ĕ�F)$�Gh�D�����A�ο �+)�y�(zF�`ϟ�l���D�~D�����D$��G|��h�d�>�Ԟ����,
������}�g�O��N�$��ٜx��(8�I~�:6!�b������ފy̦s9�Q<J`p'B�-d�%᳋���Y�CS�EcJ��u�;|i���(w9r�EQ�?�tm_�9}��L(��+��{W�[�p��#���ή+=�S(�����$���_xE�9�vh���%�������� ;)Ғ~!��Z�e�5W;N5��_E>��o7�*ĥ���,�M���[C�αqD�W$�PI'b������J>vK\�q��� z��+(��Z�C1����߻��5�=䦭��Q'���!:314z9=��0䮔S^D��72�2y�
v��;��w=]I~_�;H��?��]HB�st� R~#��b��(3�}�s����A�	�!�?P
I�Q|n��0�!�u�}�R�WPa,e{&�XO<��
 �����B��;Q&�؏�2J2UEN����f\LS(��;�VKP����z�U�1���i;{hHn���G��nfi��f�B�ӑt��p�����;�ylD�mY�g������ǲ�������7U���1�L4��*	I�R���2��R(I
I%�J)�d(Eʐy�9C2TD%�{���Z�y����[����{�>{���g�=��� 4����x���OQt$�-Nk��d9����I�&�*`4��Eln?���П�M���D�E�<���4��v�:%�<lV$�ք�e	-�Fy��(jQB���C��FQ�h�|^����������u��~�����h�W@�l���B�i��΀3��яN�@�tq&-�M-�GQ�B��>9wO��{�����D㒛B��@����������Vmo�J\vqW r��KQl��sX�S`��Y-�/��KG��|GHB����FI�����`�2:pJ�/�)�/-��R���[�%U/I�Pz"����@'�\��0���Oo�𾽔�'$nd?����E��/�[E�)Z����ˣt�%(fQ�f�'W 9�E�dOe�t�q�+�ne;�'l~���e��]�P�_Lk�?�BQ��Q������*D6М�|�8��@�PJT=��0�7y�	!�K.z�4��%��t8��iѿ�I��n��^JoO��d<���.�.j
�<�aK~p���XKn^◮�ҧK\SިF2�P�O	`%*��� � _C���D}���+�G�;D�#��@^j�8�6$
wI'O����?��U
ԼD/桿s�lSk�h�(�R"s=R�;�y�^_Ji��v�r=E6�S9v�M��[�o!_	D ͷ
y�'(�����;`��M���be���I���P�.h�����s�� �$����|�	�6�C/q���d�����d���\\ �M#NWQ�|vRI���F�0S[1�eN4��#�"ð�fh�{RƹӔ[Ɨ��%g5�V�vAq�c�_��\�[�wo�
i�+�
&	�=�*d��R'.(Z]�i����=���|�u��kQ�?��<)��b�5��	-�Mӂb���T��x4�b�o$h.j/��%g�I��_)���Ap���%	s]KS��p��B��S����m� ���Aq-�Ƿ�:��e?��Ls6.7���W�Ǘw����B��Т��X�4�����F1���x�z��5sňJb��p�UC���H3����������fرI;�;�b8��4�_�r�r�M0�0	!$��\����+�����N=	.�cס$ӬQ�Ś��*���<�8޿(},.�5�˾m �O܀ľ~���<i����`JTu~q9�S��R��L�X�z�6��d ���]H�f��Gq�(�"����/Ӂ1���Eq���ôV�E:�$�=� 㫸�J��8-*睍��Ys�*���":kM�ǐ�{�V���:�`�0�)4OZ�'��ɕDr�(7.?;#�n��4�嘻�c�tt�骺tJ@y�h���XC�3�'w���t=��~��hMg��t���$.� �ʳ��c��щ����������ω�篛-��h]���B�O�Ң��Ҵ�񑹏��6�jK�r��Hl� z.x��2��rZ�=Qǳԧ�i�8�c4���� 9T9Wr��<���� D�M}�㫁ӲX���k(&�0��	������t�+�IkYN�'j�I�%�:	cG=v����7Fy��T��t��22d1ϡ��X.2�!X׸���^
��M�]A�'*[���x� g$[��^���L0.n��W��Q|Y�``�ȡy"�Q�ItT��+D�}��C���g���������`ˡhMsZ%�ޥ�����Yi\��hF�-�ޟq������x�n*4�M�MC1��z}�i��yV��^@1���8Z? 2���f�eC�2��В>��Aq��/�j���q��i��%1%��t�g]@��<e�<BmA����~��c9��ܰ��XɭuD�-���b���}����e.����>���Γ�1�A���h����F)��+�wS�� �m�1�d��"�J���T�a%^՟mk����R�Z���uы�t��UP��4��
�Fy
5��hD +���K����	̵���o�7�I���k��� Ğ�S@s?�)Z�<	���
��hFg_�F�I#�!4�e������ޣ9�ZP��Ƌ��D7���%�/z���a�o&�|+l�#� s��X�~s)�s+���c������(Q��l�}� P{��%�LQZ�� �^4�j��M?�+EǜOA����j�b>M�݊�
5v�n�!��8�C1���$��P�@�-��}�t'�׋i3�<���Pl'��y��02�h��P��d��,�h��QD UO�r���R�M
�ב������W�BA�G�hpA�eĵŐ��:��x��)%?���|�=���W�W�t<�<��?>��L)�'+H�Exa)Z?���)e�G!��O+�H�&b�Ta8�1D&Z�Y|Mɮ�(r%˵|����I�(X���\���F�,8�E���'�%�r�$�#ZI�I�ŭb:��BrrH�B�5@���0�B�n@+�1c�Z��[J9��Q\N=VO����B;��,�5бE��l<:� 9���:�*�#=� !]G�J�M�U���tSCIǱ�@���E��1�-ف:�~Z ����?M��7��� ��з���rru1��%U� �vثz�������?�1� v~t"�BB���&��ڍ�3�r!PQ�zJ1�F�&+1���r�#_@Ð(X�f�j��&�_E#���8��[�^OfZ�q)�$3n!F_@��&s�����=�Ҧ͗Q�����娃���t��

�^�l�x|I�zep����e��K���ӥ�<J��r������ߛ̂�mC|} �g�������Z�P>�z]���FN�q�xap�	>wb�fP:LTj��(�$�y�w	ur?��J1^�;�H�q��2��[
����,E�!�r��M�	�	`秴*���c���^��[�H����p���T�B�}3�"��7�I�|Z/U�+�;��k�ۧ��:��Zm�1�ګ��_���1�(�R�%���d�7�����0�nD{�U&<�	*u?����c� �=��JW��]��R,�OG���:�׸�O����H��ɦl?�����z�G�V�!���L���&>�-��߄C@�n�ثjy@B�?��%�z-u�<�V���aN�(o��x��$"����Z q�*JA9�P�90F�rX�hB<������2P�]�@�	N���O���\oѫ���I"=�9������6�:Z��A�;���3�
�"�4٪o��kl��ꄤd� �m:}q�uDe@lM�g�M&&�dV��m�b4�yrUE����Ib:A��fY��y���؎�/v��=I�Y���ܦ�m��5Fp�A����rG}9�@и����z-gI�n��V�wB�c�-�U��h����.5�8-Hk��.���j�1���G�'��r��Ӽ�l5c�ӝ������֙y�fM���E�.|��U�b��^c.��9�)�F��NL,8�<f��}<�pi�\ ȧ�r� ߨ	�dz�]����v�ɖ���\a�0��(\#ɮy&��A���L�.�gq@9?1� E��Ɵ���@߸L�qo_���6Id�"L��6�^�ԋ�还�1H��;c�Ƹ<*���Db:A:�WP�l����TyU\�����S��0>ߴ�\'�.IvtD����	�	2NW��bN��c�D�_��s��'��8��A�h�׾V1��;:�����jW��u���0�@p�?#q�S%��&z[��7�c|��b��`MAǜ�펄 �ǆ����΋�,� �0��V�d:'�/b�f3�������Y�e#�X��M�?eH&u��/P_Y�l��!Y�>�|h���T9�$�G}4O�d�j�1i@��	�qv�Z�5�;��� S}=��4��d𴎋�ر�Q�ӓ��A>�.l_�M�������=��1IO�Vױp��ԕ��$$w³�|�����&Y��\���w����^��Qq��O�"��3����Y�O�)Ah��{W��MO�'�&sDA�%{c�t�aXli����#��;�7�hTx\I�H���'��)rab:A�v��m\�8<�TA�q�U��sb�Gv�U�Q�t��>v����#ax�,֎�js�����ə�2=Ըε{TSDw�?:��� g����x�@x���X��C}kc�fJ��X��%����i����%�SO���=�
U�	��X)�*s�d����h��H�0?{j�J�5VH�� 	�?�S$�������ar�� ӟb�d�b��gٓ����_p[-kl��"h:�X�D�k'��{�9 ~��*q�|q ��ژ�r��� �g�jV�,�v0_����F�cu �Ɠ��<����jkK���Ŗb�^�1<gpB0�xL}�p}cL�ѓ��Rת�, ��8j��]��}$/�ց�~�د�/窑�-�?|c��XY�[��^���Z (B��Hç��D����`|i*�_:�<&�5|*ޣ�na�����)FX= �q�*xUx7�^E�i�F�\�HB��X���p�#ۏ^� ���C��"�����(ǓKF�\�����4�w$5��>�L�X�ٹ�.3�CC������X�~u��I��ݲd-U�j��T�~�nM�}�6��� � ٓ,��X�à�JjV�'��xNe[��$�\E�Rv�o����&S�A*(u�h�0��i�c�?JgY����Fί�k�y�P�r:�RH�憶]�0����~��d�,�I�=����GK��D�Tޡ�F��-6�Zߠ�0E��K?�>e[��������O��:	�
�Ga��=�)���oӮ�a2�$�j�|��Ōp7"J$��&�u���%*��k�mGA~M��e�����O�5����g�,i2����wHNқf��"h��i!D��+؋F��f����"9Ք~�Pf�H��;�$8�Y�F2�����3���U��N�uJ�j�*������L�,���R�PP�k�b��j��������.���#��2��o�g���vV��dAO�@Z2����^��I�p���~t�U��8ʔ/��vY�Ō���1u���__�����Q	� B'O�?�\��7i��^F-s�v,}�o�}�ڵW����ӫ����)��
�M��=�)�z�}h&�3Ȇd�C�<z,��o���z�58��>Nx���f=g�
u74-l�&��j��c;��=?Y�d|ZO�V������>j�朝�wN��V�Q�ڀ|�ox�m��5H�4֜x-�.>�b����}��r��>�J�=�@U�8���Q�״�&�[z�yP�W�����p#k��O��G�[RX�s:8� ���y+Ha��Ex��27(f}hO',�������6�u�_.I6�!\	��g"�Ζ2�ccD��������t��t�j���C�o�ȝ�ʥ	�	�[��ؐp��ɂ6u��r�}GPug拂{�T�ĕɌ��'�:��I�'�-C�'�p_&�N��M�!F���<(��}_�<Z`L��	����5I���W�d\�h�7��1A�;^���j������z�����p�-���#:r�mRu��\J&@�0<}Z��'�bU�h���]�qN�;qc-��펯���ae%�,F�C�' �g�K��B{Z'�K:�?�$�2�d�q`�jZj��𲤒��Z�6��*,>
j\Oq�]���h��2!�>}�)�����,���DD&b~.T�I�[7�f��� 9���E)�z�.���IN�%sUA,ד���8��ذR���F"-�v�  ��~s�,�X"��i����3s	����7�c�]�.H���iǻ�zu�q:�m�����A�c�0G�m*�w�Q.���@�0П��6��U<�F�9I��H��q��d�x4Y�%��|<jY�G��/��zd��������j5e���!��$p:��΃ɧ�b�	<�Q�R��b�^���P(qRSP�����������U��0�I�M ��
ی��8��>]G	���@�gM�?�V�B'��X�ź��B�U���w�jmu�bU�1=�eV��M��XEEP�����>�t��2Z�������W�����N�����t�Ք
,{��D�Ӊ�}�B��ob�%��١�R��Y�L����4?��㴅hbq��H���4��&ϣ� �x���S1.��^G��n&	#�Czr2T�S4�ҁ1�l?Ђú��Q���|/eG��=M+TķӂԱgg��ae�NaZ�'�p�p]�>���4���hM��O��]��:�Xb�����m ��2�>bl��E�_:�R�A��MA�TNȔ����䙩ׅ�|A�޴�"�_-r���O{K[��I��E?��Q��tl�,��u:kO0�*m͐�B2�zP��h��z$�ۑE�A�,����?����u��(XJBB�a�(Dk&f���e�mM�O���N���hM[�H�67����jA��^�N7�c�U~B�k@�7�l�x��d�����U�l�5�"O�$9Oq#�)�6���ԲM��V��C��/W���9�l��R���)���hU��������1h�,%��&�#!haJ3�t:��-9�&�oI�B��6�X]z��)H��^�@I��R��-���	X@�w��z���������Z�� �iN�Ê�7���(r�?0؏�:�f�b�*�h_�Ԟ����!�+h:;|�ZZ��.� @�������҆���<���	��-�훕>x�s�/(֠���>���s�L��ϽF[D��#Z�Zm}��t���C���ܖ�ԇV�'���&�OJ�Eڌo��?��ч�=��{!�,��=Z�0A���mQT�����e'r%�0� �6"@���iodc��c{�V�6�d�������Ѹ,�O�E.I�[cZn*jp	�7����!~�PҘN���@���n��>��Xf\��vl�'Xy���Ɩ߯F��0�(�mw�5�#�.ʖ� �B/P�Y��h�� <g(���\�:,�� �����z~m�F�(jY�~V���d@B"&A[_��0Y�"���oH�VmFZn������$�$�����r���0#@�> �
�H�p�׈�Il��v������e�;qQ꼴�ExG/�N�P�(l��^X��L�t��+�R��+�ED�>�6�λt�z ��	�Z'$��E�+�,�R�c¯��k*�j�iE�Dl�!�ѩ(&ѹ���ރ��Ѥ �}(�Bь"O!��i(��N<B�A�e�!\DN�(��i-��N��B��_鸱m(JP�f�҄c+;��s���9)�����؎���vn��l4O�, �0M
/�O<H�`q��h�N�J]c���e�P��B8ԓ�n���"�������d��x�@Z��'
5�AǾ�dҗ(�<�b%M����ޜ8�X��DxK���{L�[-��|�L/����7г�Dѝ�
t��g=��: c%n:�T[�0b��((��=�k�]�S�Wpc$�G>����  u��:���(K+ԭ�T (�h�w"������<���5VR��7R��cp)�UH��M����U��L�s�����2ͻP��y"�b�QW� o1��� ��X�<��`@%t�(C���S�mPĿ���0�qo*�M,C����U=(>�)4&���q���SLX�#5v+9y��V!���6��ë@�D���U�%���NK���7(*1CnD�*�V�qC����s�p����',�|��e��^�O�	D��7�ֿ(���� vm�<t�k΃nF�/%�B��}�K�~J�)H^�a�y����Ԕ��]�.X��������@��4��`�j��W��j�LZ��Jd꟠(MHW�J"�;��� ^qΗ��2ߒ�j�bJ�����t��BF�8�Bi��dbW��B�M��h�~�<�IA��8�j��2A�8��)�����F��[���6��(n���p�/ɭ�L�ן��Ȣ��}DK��25���d�B	z�>��b�U;��@�k�����~o�p�\,M3͗��J����	���F�:� MQ� �$� �s��^"�����LCY�@r'B"�!���V��z��0r���RX��I"�Qfp|��Mta;e�z�x�"-��Wh��� a���
��:�1݇��(<ƝV�,L�4�M}��5a��2y{P<C#w����F:qy�f�$�iO'�Y�>�W�_�T��*��vYm/��Q,�ĵ��,zc��?]�y�p���D��0��'��o�tH�/�"j��7�mNd'm��v4������O���ئ1�z~f�YC�8��)|{��B��GE�#G?݊�!C�2�b1��U��<G�����(fYZ��ŭ��A��z>#b����r�4�K{)cڅ(���4سѽEȢ�³��(qE�\I;ޤ����A_�o�&	fo���Y"W�Q�D�����\��T�ØH�m��K�D�^��6��h�s6�����K!"mɉoCq��3h���I��&�(�w�	ϐ�=�b7M�^Q�&����+Bq����$���D����<Lv(�7t��(摛��0��e@���j���s|���%P��u�נhI��[�R�2@u��Q�]԰^��@�v�
IK�yd�|���}���)0���#�P\��,@�E�^�qYZ�:���]�Bʋ4� �(��7��A���=+��H�l������W(NR�?
�Yڏ<hB'��k\M��K(ZR�Y��2p�v�e>֑8ؚ��^��t��JE��5;�Mx2���/m�ˁB;\�P2TPa%fnn����wr�r�؞���� )�(��t�Ƥ��,�/��dџ�A�?��)n��z�b��݁�V���ݼ1�
�WDNP�O�ɪ��?�����D�a�*e�#;C�?�#�!�7�f�yU�(�(_�9�0x �(����Uu�b�\�SW���X�4H\ty:�` �5��j����W4)HE��Oe�P`%X���z�Z���#�Dd��nh]"K)�!�o)����v(b7!�";ˠǕ�
H&�碎M�Tj8Q��K��݅b+%2el��`��s~\�N$�*�*A(Pr�)!�,Jt7�U���#��^b}��:l�Q���[�����i\^�n󆉣q��|M��Ʒ=���ȵ��c���P�@}*���G
�?���c�o�(¬��~i������H��P|�1i�4M�v��M�e���jѠ���f���5"��O�]�������zS�����in��Ҷ=0�dH�G}�.��jPb�hm
�` S���S4	*ɔÔ�ʛ=�`�z��q�K�:�D�)�y�Vf��V��[�9���R:�M�
������A���R�!k����&ݿ�(��3ˡ��f��3���M��=�������B����R�s0�O��hJ:������K>��풾r� |�Cچ$|�)���ޕ�B��|�]��,C?��U,��xu�;���O���N'��!�I��>=�A`���QX|B��b"��N�+���@F��{��>Ak7䱻SJ^��Q��k	&vE�/)O��*DO���{�z��e��+X���W�0�x�܉��q��}��Q���y
�:B��U(��܉���+C�"�7v.�@e�lԧbO��W. �E��� �_��D����(��Z�!����.g!��=A��b�В��)��(G_\_F���F�9���]�D�Mxo
��@�L6WōDX?�.8�D�:Ȫ��.�;M�ʘ��i�b��_x-�Y��.	̙��Q��N��vO|�Y�*d��/ڐ�T ܚ��r��,
���R{�p�W�YHW�܉�<b(��$l�H�7�;����#����M���thSi��>J���O��#�E��v�����V!������MZ(�b>!̆�+Oճ
	�^��3�GK#�
�P���Q�0��K��:Y�o�K�'|NsE��[�̝xtE���E�馑�O'$��eIO��+�K>�Ӆ�����P<G���ck��G�T��AH����i!-y�N�����V'೟r��Y������,�Z�<���wBjh3�k!��0���@ኄK[)��|�#�%���	T�'�%��5J���ѱ���T/7y��gŵ?i/��ۢ������u�+XNI����N|]h�����4s����bH�2;�b>�z]8L7�1�ټI�LY^�<V�~�m�
Bw�P�]@�f��9�\�m��*ĖΥ7'!OGZ���!R�)]|_n��v���Rƴ��(�#ȩZ�h�`w�����tn3�Ӓ!�Nn��pZS���	=�t�d9I��(�|�L2����$���7H�1�zL�~��f$6!��K�Z�d3i�P	Z���s�z5�ov�"Cx����1ʡ�\hxL5�a��B��Ӕ���s��:���Ce���/߈�R���ܸ@M)�=^B�.1���Z�i"d�J�t5�e9zlj��ѹnȒ�:�BQ�(Q%$�#Z`�0��P���X7�Լ���F1䧩�P��	*�wn"M0EDQ�v6��t跴yc�H�\	CK�$Jw����G�P*8�N�LM�ADJW]��@�"�X��������(nI�F��R���p�C4.�Q4�XL��E"��0���WF��g�����H��^:`$|�q:��b��4U"λ!�~K������X�X����ܖrlPA�Ri�_���t:�ހ��ht3�>��d�o�Չ�{б2y~�Ck{z����B��e�^7���e @oҸ�Cю֐�7�C�B���P��}�&�:�q�A�h-�_�m�y�I+"�A��d����j���-� [^�l�X z:)M\�z�mɳl�E��E��ɔ砵ב&��.�# %X=B��~����#?��`�W�|L�C�u�0th}���oU�����*��ZցkA =}U�~��fuZ�,�|����Nyj�J��+��A\���D�����m0`q1�Kv��hۯ=�<$�+�1������t������ƣ8D#W6�����6Ҋ�9(�X�W	 �?V��%��M4�:�&���e���̆���&��a\��L���RJ�ʳDD���Sd���5Ul�8���Ɛ��8'���{�:h�-�3��PR�[�?;����d@=Qt��P�(X���6����0��w&�����k���}�����^E��DqX������\x�ln���I�8+Z�����!��|����H\]_N07�m����z���8B��TM9���V��������@��Q"3,� Ye%��!Rm! �h�6B��e|�p�+�YL�=���q(��O����$�"W�:����AY`/_S|+0шv�=�O�$�y��9
#K�O��Ԣp��HO�Ɠ�I�b�oJ�d�?@&&���;��ǯBˀC-U;y��_�Q��\tM?ڠ\]X������È��������+��Ơ_2��C�gDzz�{!i�D�Xv
��G��QB�ﱊ��� 1���a���>j����h�c��*&y� #����X�9�#t�%�A�������"�d�[�W��`��fw.f�$��-B%Q&p<H[K���6�iEf �&2SqV�h=L�_i"�9�8-H%���W��U���A�P�͊������I��)	a��A�G��OBEe}É�
���ث 7�^Ep�b�9���U8�4:�Z�(�9]}�{u���K��ǞD��.m�0k�ƞ��/�B�I�;�E;>�	�ϰ�2�j*
�g����z��*N*)��P�E{��(G�1@�N��%d�����:.�l\ll�k8����I�Az��6����ᆜM�����d!Hf��y�z���f��lc	R:��A&��Y���k�W���eW�%Z�׹���5|(�j>A$�B�������L1��D9��]
y>A����C!�9��~ p��$(�.U3�iut�+�D�~��T��$3A
�Wr�k��K��#��Az��v�"XU[�z��>+n~�7�N��A��<~��0?�_�_:���Ί��(���[w��Z5t�U�JB� hu���V]>�}�J�,H��?�az�[��u�P����i�ɧ�}���b0wZ�����0�19�ǉ�i1�=�,6�o0{P9�ƏC
���?p��Ŀ"�Z�\�$[�"̃6ak���wuFy��nA�f��5�����0���a�s�G;��Ӌ��)��_�7����|e�\��Ѻ-���jٸx�mp�m�_��T��a�	󑮖K=G�w�ڼ!o�^Ml�UX���U�����Wcf��Į�
�-O� ]w��*�a�����aȋ���/+��`:��~)
쥪�]
��3య#�D��/� �&��m�_�	K�u��2r[�U$�`@�㎂��AD7�&Bc'۟AnK�����4���0O��r<����E�A����"�՘�>^�$�d�R�Qvŷ�/�O�}<��:�WF`�j�jO�^"v��rq��L�.,e�����I�h����_�6��?۳tқ��)���!�A�곴0`���Ab-�aV�[�>ٟ�-�sձʅ��&���vr�x'������M
�SFITʤ�t��t��R}��h����߻M��x9����`uH��A�&y� �tEN6�&t�klK�E{��V#vzF�g�(�x�]��>n�>�m�v�W֎�����z�/ȪtLxF��y�������O��6�	��P�^s[�ZQ��xnu��¥J���P��ߜƃJ�ǚ&�� �Y� �u�~�g����Ղ!�J��h�߲0���G}���p�&}��t�+c ��X0��	��d�h�E�W���cj(˥1L�Y�L"p�$�h��� �����j0�j1ޡ�J'����Ci.�Z��W�U/Xe�c�lVِ�{���8� �$^�4}�ad� ?�;�'�y�aР
m��N�mߍ���+WSd��_���Y�qY�y��,��T���eV}t�y�w2bC4x��������F���N.Ghl�SY$��U-/7�a���I��A�=z(�Z���\$��[�G�H���
y� �$]R7�>�dF�A�)�j8A$��5��)���B�^�e	��\L<�ё�t��b��8m�7��Mf������؊[E�$Md�|≸�A��$�O�@E�NƓU
H|��뮴A����%�0�l���,Y
�I8T�0ɧ�[.t�9c�ގ�1�g�I�N� C��e5�KI�E�����B�K�>;�:�ұ�q�����9�L�ɯΨ��#(,�s\��ٹ�䪇��|�
k9�Qz�{*���	��Y�a��$�x�G��w����� �+�yÞ�|0B��5��2gH8F�M�Z�b1�@�	�{�4NɎF�9�%Jrl��ΰ'�O�&)l�g�ԑ��-�m��)H�ت!_�=��n$�'�;H�t�`�.�d����Ǧ-��25��k���7=��� )���Y�-�`ɽR��!�Ǝ,e�m\��D1�%�i�d��YE���8\��|��$�͛ߍ58�vs�S�����$$B2�cĊd�Y�Z�ʢ�p]07�o˧��?��a:P�l\V������h��L��.��ΰ{Q��Ə�ұ�^U��v����'�jj��Dqu��t#4�x��N�yٍVQIuL*9�r�U��W�����d�q��ڧŭ?, t/�L���:��(kA��+W�55�L*y�sl��T���ܻ9��U����𣻶��l㶯�5�䔙���	�>��v�lâ��]�g��i��y��v$���wdkw'��|���]-}9A���uc�z��	>�Gu�\��4ep�rVɬ��i�����Fl��J�&H[�А��*�b�#(����~�4N��\C;����%���5�
�);�씞�ڢNk�1�+���r�q�A��-HVu��fO�[�'3�A*%s"Ad�Y��k��^=}I�\�Z$D O�w�%�5�E�J�4��	H{>��4|>/� ?
U����<*$v[5�o��Gb��$}����%F��k��q�,��� �EO��j���ty�T�*�q�������bם��˓e@�����y���F�r��"d���oU�a�#��5ft���:{��|��.�h��q�l�p��=���m�jk�P��C��s�Z�R�;������zZϏ�b�
�^jj�U�yp�����uBIzjG��h�x��6��Bu`~��B����i.v`�]?��-�)rW�%cz�^c��`i�6w�&Y�6J�#�U��[��R7�Tܭ�o5Ы�t�����i:QUX�ͬ#̿�~lrר�-�����K�P�
7#u�󨚡���O�*���jS�0B��;�tVQZ��[:�-�*��ˆ'�;H�dyM�x�Z���ܪ1���<�VTُ:��Xu�_��/��b�U���O����;Vq��IυK?}�_�߰񋹃z�����AC�v�?�G���r�\�X���� ��Z�*�(Z#�rZ���� ���^}�^�kWR�^o�viђ�jz�*�ӫA��J���~�?��Mzj�r���`��i漢�5���U�Ы�m�K�dGk]��(�f�oᒲ�$�rˤVp=B�4^l�
����}�1M�'D�W��|X�NYLٜ0��t�}K���*�5����z��Y�I$�}IO136}u��q�&��J�}�L�\|��@z�U\��M�D��養ٓ���K�*���V�"y� ���-���څ�|�fF*�Bj�G�r����f���ɓ�٫�yX٬�����]�����\�s������rS�<'a�!�~�~��f-�������������m���	[!����Q�L�0B\����i
��H:��j��C�>YbӿI�D�����>� ��������M�I��=A_U�G=�����I�N�ɰ�(���0��t���G$���n{��zt>�Ĭ�h\ھ�5nVt�V!}u��}��Di��������Y���8HQ�(�����q>���Uauɽ�F3s�J��(R�^ݗ}��T"��S��}x��[���@!]���X]���D���Va�^��c�(qwB^���KP���L�[�3mB��'���Ј��]�s����E�� ��!J�	�̡����V�	��1�/=>R*`p�]���74EU�%��W43"�y���d��a��$��m|������R˻��c��$�Ӟ"Q˹���09�Ul�9]I0��@7����Ӏ�:���2�ҫ+T�ٲe-������ZBn�z�����M��$�� 7�E9؏�>��W�}���4��~k�5��_�(���f�����BI�9�O >�Pp� c%��p��D������N�ҷ��[ �A$O�eE�Ə�nW���!�q�ݴOKg8E�F&��@Uӡk�ɏ�QP���x�]w�a%�-0W՛"����d5���N[�k��4�ǿ	E��$�6�uҷcP2�:��Wג[*9����D��!>���B��q�B��Q�ŀ����0���Ű��D7���"�)v{))�
�El�qy dbA��inz|��w��s�N��	����\oD�-�y���@E:
j��4-[��?L�,�����пC�
o��?��h����)|�ۊ�������ޕ��Ѿ�i9����S'+:�-<�'w�/�R?S�(�hO�Y�e5�����f�G����S��m�@�eqEB3�S�TE!�y�wiՓ�����\ ��t�y�0]����(��C�u�J8�C�� �d�QC{)��+r��y����;�6�
��^��k��n�-�[��f��ޟ"^xF�)�	ن�F:rH�%;Q��a��hl��kA��tG1�H�XA;B*#Et�v�v4"�͌�r"��t��W�zM���&��K��VE�����.E��F� �
"5�ҖL��ӆ����aV1�u'�uajk�x�;��&���|�=@�� �Gӕ����Qj�Dȹ鈝�б�hu�<˵}�Jh]N�l��!f��X�H7a�1���_V��%~��Nrk�}��W EO"�{�v��{7mG�8���'N�;Q�z��ω*|B��N�܅�� ���#�ϣ�����N�W�������bs?P�:\�4�C��}����O��n�BQ�筲Cw���!���U]�BY'	R��>]��^���|A��D���п�b&��v�6?�,��*d~�6���Gyڦ&��i��re��8�Ñ?�w/:��r���%x�ϒ�����~}�*DV�9�7HKU��Ӳ
x��C�`�Kᬨtڰ�}�$�y�*D���sb|c�G�!�M�\R|��-��t��������k�BT�?�uü�E.!�"�ޅ�J�n�Y�bۛG'Ǘ9ˬB��=��\A8& }�Y�޸�'��W���ݖ6��}G	 ��>�-küp>���D��V8���7	R��b�s�洷
���Ja����PZL����g���FW�Fj����I[i-�M(��5���Ӱ�_:X�;��J;��?��~��1V��
�	M((?���F��W���-]8�춷|»p&����g�d}i`aM�P7 }�0���z�n*����*�х��Y��v�p�^$��; E	JA�:R(a!�(�O\\�b/Ms��v j��ϔ2�'��	1��D{����0�r��Y~+���K��D1�p=��_"�нs(�(?�X:�3�2�t�	�9��U�͡�W�R�D:�{B�7����h+�ii�  �W�ʈ}C9��Ж�9{1.Y� ��C��P�Xg����K�w�B���\��=N_�lI��]Gz��8����?��IS���S)��L���y�XET|z�Ԣj��#��Ŀ�&�ټ�N�.q����M���i@�Mi�<Z�4鞟�~��{c4��}B�J��(6P8�ຳ�[܀�WG��8���B/�(%_�Puhw��A7�e W��i1����"��7I�v�3%��0�P\G[�Es��_���.�<Bv+n�r���g(e�����/�2�	&̰4�{�?��b}E>�,���Cu��1����gP�`��b:^qbz���eɧV!00�� I�tP��O��݉x�vJ�s�.��(>#,,�b3�>�	���ç��R�Z`�8��$�3��X3ќNoȅٛ��9�Bq)��b��������(8�����T��A�E���{t��)4�4e7�OQ>�Ba�0zT��x� �e匛zk�(�#�P��j��D�_�A9*�ў~qii�a2�Od�|��q��B"Ս��=�R*\̢��/-~3OK�S�F��goA��7��[yh��#NG�	|A�����4!#�z}��웿��(#鮝d��	䩝��!k��j�_�^�� v��W@ڒzſF־�#8I��Vz��_��e:q1��آZ�:B?���G=/R| Tߥ.qm���Z�7q2�t�>�s����2F��b#�����O�/�G[���%FA1��ҧoф����z-߳
����P��%���8�����vL���SZq7�@j���R�3�nB���,����R�!'پ�۴��˯��*���`ܵ�%�t$�B��߉s���D]-7��scl�~��YO�mE�K����O���8@���pE?2ua�ki�`�r���=Dަ$�h�b�����e��Cl��>��/-�^�b��L�y]Β�л�∃t2�:&��|���s�(����[�������'+3��I���l_F}1���,�x/��*�7}HtC@�m�*8֚{�`�ӭ*�d��m���>x��-,kEka]N'�H�+R�$�Қ��	�n��	\i-��EG:zQ�'
���>I!�4�M�	�jAv
�&�i�f'��U���p�iVC�@N:�u�����q�*z'-�+CG�p!e��x���U�����8P�#b��#ܼ8ȪR}��=L\pw��n$�"߭O���-�ܺ�U��IQ�<�i�r�K��_$X_�bq�Y�K!�W�E���E��\_Z�=��Gv�#�����(���Μ) U�{L�g6���u�/���'�6��$'�=h펢��ڈ �ŵ����~?P�N��dM/-���Hh�{�'}6��I��{C�E??T^�E�����4]�t�&��Y�d�⬾�y�}�o��<`�;��%�;wS�"?w��ɯ�CW���*D��PF@nQ'!F{��4���� r?�:������4St�� "G���� K7�=(�i�ۑ��N���OAb[eP�H-݈b1����t�z8���cP<O*%F�<͌���@�}q�i� A���gW�9�Q���a���h�����Z�g���e}�ׁ���IhҌ¦r(Q�A�n��̎Kc����1p3�A>E�,Oي��:\�*�ϽK^L���^����,Mp?�8�j�p���g��S�\�'=qPʹ�&`U��H�6���|��"%�W�9�)�lu�.J� ���E2���|�����_�ׂ�.!��R��>�1�r��sͥ�%�B�E$4P(SI��~D1�U-�:���. )�,�����E��+�ޡD�v�c��U���f2-mKK��I�T�� ���A��6�OE?���H綠O������C���-h��6Mو�<K(����j?��Rzj`*����O[R?��h~Y�lE�����I0�^"����`����~� �4�h�GT:�X���e�=�vZ\�\���˄�#sU._*���!i�p��4�'N�eb�ѫ}c[�fM����n�k/E�'�J�D���]G�V�+��"��PeG	y�1�z�F��M? ��/aX}9FQ�s��� ��Y�67���w��y��h�O�@Z�8�㡔=<�E+U��hHc;�@��4��):�]iY���2l��g��a2�:��I���K]��<Jw��� ��!@���B�N�
��,u�ȕ���ѡ���{����qF������]_��\������p�ᬔǕ4�Kd@kP�#r�&����Jw �c��sQ��q�3����%��_*>or�kH��:�w��¶�PىtZ�!�_}�JA��i�DH�_�>{�?za���WP�/�69O�A�Px�FUY�:������JF��A��z��ބ&�%#�&�`�Z�;�CT�n���!�a���G��8�oi	��x��47b\�Ӭ�����b/_�Δ���)H\���r�����H��`�wԧM�Q�#���$���<��h!�z��nOю���t{:��g�i��$���:x�i2e6����P��P���`�F׼C	Ա�BgNY���:�S�z�*΢?�Q�O �'h�HptT�o,|�'"C��Wq[�J�(��YMK�)"��E�E
sų���eW�Z{��&�~�H����KQԦiy����~#�y%g������XRn"W�ϐ;���^��<;*8y!�e��-3b�h�W���B�f~�W*S�dNK�2��'��^��*
�j0�����5yp�s)��?|����6Z�+��
��~5e?CҤ)9�Q\N�n����v�����l�҉��C��	�AR����䅝�ɹhYc>�?̯8(mB�ա��_a�����]�h����͠��)��x��X��b��_�՟e%�.��H`�4ұ/�$��>��lV���%vE�N�d[=D�_%{$6�@��J������M+�$Z�A�P���V�"\E�:�%u��]�mtY\O�-�Ogڏ���W��s[�X�=EE��<��]�O���3�Wr}{E��ڠg�g�	�b�� C��z�����K��a6�2��,��N9G o�.��� �d�)�1��	
��L���[�#rĒ>�N���34r�p�g��O�=�-n��g��'1�5�;��P�NU�r7�ω����'��S��(�b0���M��'n���]�c�����?�T�"[�����~B1��ţ��D���LZU�}D��Ո��^�C�]֠�_�"2��[P�O4i*N�� H@@���*�٘�M�u�"���w����D��FD|\6C��P��J��=�0���*���VqT�QZ� � K]�d=Ǡ����m4�Z��r���*�l��~MN�m���2����Mq���]DY뇡�/�T���DZ\�b?���E;�?x%�;���NM<\�ot��zK��	�TH�W3���AOk��Qs����a��<��>RI��U-�{���t���i��A�hZ'�Ms]�ox0R���U��Mh��R����MDj&���c(�
���L9�GVqX�|$���.��:4��泰�*�kZ����L�8m���ňܛ��/��=����اĄm�ȖA'#����I=��6.����jO���%�3Ts���Ǿ��K��Vq8�I���V�[6g�����3(XSw���~t�=�����
ݕ0�*ڥ���2SR����J��$���I8d�&����Y��_y,}�m#�+�"\�i>l��;��A?����4��=.��hu���;y�b����q2W���~�>%ĮtՒaR*qA���5�X۩��9
m��	� �9��b��Ã�z�ϕL��S�p�8*�d�i67��ͽo�$�JA����1R9L���@�d".H���yA��ӽ�,��;'d���
3V3�������9��{�N�SSB6T1<��rF?�y�g���I� [���` l�h�їŽ.�%	� �a^4g�Y�i�ǻu������w���
�c������3=<T��=K&Uܿ��8�H.H=��cfj�v��`5}�)�����Ӈ ��(��,�|���B7S��=j@��esWn��f-<,��{��*T�4o�
�Q�+G��W30�j-�ObF"���Z��L�:6N��[#5�w�%��S��"d�
J8r�� J��[���$ml��z�"P���.������s���+ګ3�l]����m�dz+H�$�R�;���Y����>���=�P;�m�0�D�16����W¨�ݭ�q�8�I�Yw��� ��Xx�vᥖt�A�9/l�L���1HE܇�Y��M#ڥ�L��8� ��L�+4')ׇ��u��4Pɤ�1w	p��N{�U�L` H�d�1�V�戛�M=�ꛤ��N��{�ï6-l�ଯ��=��nU)��D�**��W�v���S��?�Dr�r�6.����j�6�:�_�*nӟ^&�dw�S�7g�y�[�LW.u����ڜ���i��3Y����Mv��7��b��
�V��UV���nn��~h�ϻ��5L�iA�h�Nsқtŧs���b� �����=���;�7��Bo��������	3v���^�{���7:CT���A[���^��\���E��sZ&�B`r �M�Y�%*�	���5n����9~YZ��S�2Vf/J���o�?���'��J �ɸ�⸎���kDy� }e2�9���dp;k��#9Xi�^c�smTqct�w!��v�#�Ӝ�@;�2�y ��VB6!Cuh����{��J�Ӯ��t���3�7ݪ�w䆂mk��<�|�m%���ዃ�S�@%a���_a�?W�@�qR� >4�a)#�h�1�-�r9T:��#���W�0�O��~���*k�v��lU�j[*���n�འɁ�EȌ�#[���go�[�g�8�VےLJ��k���k���I�z� ��'��]3'�^}c�}�R�ôL�#
ܲ����N��׆�S��o�����}I��_�=VJ`Z|s�\Q�_��^���I�wM��-����à1Jj4TEǷ�?��I�~A>֖~n�(�om� 7ٟA^J&k��T,^g���o�~tH���.�NA�:l���k�B� �5Avj2�f[z`�����i
�C��C�{#��gboZG��'%��<�IέF���.�R{�]�A�Ҵ�r�`�g	�.���ˊ$�d��������}鳠�J� �t�/����׏q�b� �lt�#qy��a���tq:$��N��ѥ����>~?���"9�'ȯ:)��bB���Ǧ0S�����.���K���8'�%	�tM�PjjB�x�l[���y�;TU�G�T_�%Yġaໄ�dk2'd��[�`��<B�ҏ:��j�6�c먂��q�8JQ�g�d��Ň���;�� ��z�F�w,�fy�?-��z謚#�`u�)�'5�����ϧ(����B��]�)�uib��>�o��x�1&�5Jv�٢N��M�Y^����dQu�[<����J�=ox�UTI���$.	RI�q�=���qz��'�7A>L-v�Q,�vY��}!�U#���l����/Al�c�����p����"�򻏋'f�ܣW���6'�����ꪎ�1�0c~&C��bf:�~I}�f��=��k�S� +��r�����i�%݂�0ߐ����c�J��qyO�8����Xr��~����7}߀t���9�U�D����jhk�$}�]��t�`w��%UPg0��a�m��{ ���j�_�R�k��B��k��'z�o��R�󫴔@�+:�v@��-��G-;�E��M�"�4Ա}Լ�&�ek�%�~�,N�;ȕ:P]$`i��h��	m���Ӿ�B�L����M8�� Y�Z\�=z,�Ջ\�]w����j��3py��_ԠK�;���g���
�G4/P?��6����������=n�	�m6�q�r�c�D�Ƴ2�d}&0�3M	CQہ1E}Y�dW�
�Ɗ&��z���:�T9�@|���t	o�dC��o�ϔkhz� ?�x�?���1��p�M����#�C�#U�d������赚U��S1���̭��
�o����l��|��Tٍ��ܛ�M���2bonx\����+��� �P�p��2lH��:�-�T[+�kL�/����� �^����d���R�4����S.� ��	��o��c��;F}i��R
���>5�11~bjၗ���ԭZ��)Y
��Ҹ���di����ySs{e�!�[�A��2ش�ϓ�A��y�h~p�Ut�)
'yϥہ�(��g��H���w��G�����,�������>�c�N�߁�yL��5�f��wC��<��a�A��� �U�7�"G"RX�Qm�b�(���V>�H�A�,�U���cy�@��56t�
�Uf��ȝ{ s���[��s���O�\�}��q@�խ"�^�HB�m�i�#��1;Qv�䁂ӈ@������y���^���]��^��Sښ�D:����6.�/q��������پ���@#$�;��(��yX��+\$��Go��`�@K��WQ�a�(JJ��X��
�i7���tΦ@�H:���|��F��d1=[��>HO+?{1��ܬm��ܞH�f!\�q�\��ًɳ԰�am/P�j��lZ]*�{#�K��x��[
�_F_�"�!ۅ�0����in�y0��6�@�2ً��G���yN���{�I���V!��%���L7�QZ���W. ��	V!?�ֶ����l��h5�kH��NN�'��Nb9�:+Ѧ	ыi�� �eU�B��a�L������\g$�R�؍�/H
��]�fZN�@�WѺρ���	�ĭ=N�/赖U���be�A�AgZQ�ʠp�3W䨽�~!��H(�M��1��@�i�n^�`(M
��}ՠS>B�����4�s�)�Mu��s�	�ԗʤ�܅��!p�4��&��P����֫q�R��w��4�f�s�������v�ꆦ�G��]����%/�R�Rʱ�����A�)/'�wb9�د�0p�
4>M+v'a��:�K\RnڴYB���H?�Z��/��4�=(C"��<ڡ[
#�8M,��.���#�[�SQ���A]���/�D�������N��z��� |��Ez�N�Cޣ2��	��Hw3�<'�M31�y)s��z�:��� �$�X'Z�W��
Y�s(z�r�]z�aUQu#-z��܍��XAi��w{7f�����i��yH�G[���յP��U��k�7J�	_��N�1Pt��Zp1����e�_�1N"<��a���L�~:�g+�yvJ�F�&͚gEQ�(�� �72�K�%0B�H]�GD{�n���_K*��R���(�P8+-G�c8������5#-��R�*�|y�<xuŏ@H&�Δ�(2S�S�a	���˺G(Q���-�@{�6o���&\/��W�s������x�v���� �f}���y�S�9���;�=�"�ˡ�E��њ6~�Aќ~��LjL��ab��]�Mh_���.��^���k��w]�mN��d��즥	ҹoRM��il`Qsiq����ĭA��'J��CQ��v����E�W�s<��N�vm�N�8%�f��6}�A��:� ��;2�����nc�R��կ0±tdj%�)# �wm#��_�Pj'��~
j��FJ'���6;-�6��|]��D���FK���Y�K��8� �$��<-i��H�=#�ˌ��X����2@��o�-"��)qwZu>E8[����g�K���!��awB���co�Gw�(u�){i�t{����L�p�Sڥ5�:�<%8�GK���t%'�+0�^�u�Yg�?ۀ9�Z�v�kh�9n�Q�~(�J�D1��r<�}W�1&�"�%�}�*>E��h� �C��-���4�r�)fSKŀg����(�џ�aE�bc7uq��(q'a���i_Ju����e������^4m����<r�9���z�UH_��P�UI��GQ�~����b�A�s��,��i���(�Q��늃`�q�F������
�הA��c2��F�\D��'�N�I(��y����Xm�U�`���
�g!(�w���ʇ�Z��%�fr�Đ���f͏�|��(q޳�⛎�5GQ��2m�%z����"��^����s���(���\�c�bQ#�>5�����Z(v��(]#JSf��Ax9Q� 5^�K1ӑ%�K�N!�5�V����1���Ƹ\Q�+ �P^h�P�'�g�F��K#�ѧ��GɸT�MJ����]p}���U����c/Es.�{7�u��W��yqtJ8H/1	����(5��g��fy�R��V!l#��g�P}��d�o�l�w��m��_�K	 :�͏�7:�f0�?��xg�!Z�,ݜ2��ԆQ2�u�}��i��K��ĝ�����PԤSh��� �]V!�T�̴+����J���y7�x�&ڷ�\���d��%��z��r��Ey�(�%So���1IT��z1�1B�?����VB��.D���(�(�g�Y���q%��B��xk������;/_9?��|�*D'3�-C����rÉ� �6�4���Ŧ�;�PR�5OQ>y���B��8�	�>CO;���R���D�����Ds��:��ԟV�e&��PR��u6���n��U��˃Gy�#�&<��FZ_xːS�Ǉ�E�� �9]�+ �P8+�(Oe�~��-��?o�[���;�I.��Gq%!Ov��.��rō.<�K\���p)Fs8��u�����\4��U�c�C�RA3��Q<I��c�0񽣖Z��by	P%'$����N&6� �T�6�nC��?�v5-��gIF8�����K� ���9���"�ehyI�7 T5rd�ޢv`�С[�yޤ��q��Ӄ"�ϨE��S(ާ�tB3��7]۵a����U!�G+�jN��<�Ĥ3���@܋{
ZE1�Uj��s�bB��h�"�^E���e�S8+��G�&��#��-}�"�B��|�4٭|�ۑE���)����G��=������,�����c��/�?�7B���J�%#,��j!Z	)��B'�X'3D�m��p�ۛ�XE1����Y��8�c�;��b��ގb��?�+���Nf����-�o��*(o���'��y���G����Ιc1�5��<i����ȼ�H��5E��ا��٩a��(����{d�P4�=��:'�A��\��sI��g��X����L�ur$����{�G
�=��Џ�ϞX���Q��V*s����mO�=e�?r�A��1Yɛf:�2C;@������F���\�S�c=�cY�{�Wr�%����^R ���5��~�C�b���qY����yЧǶ@�O3�m�/�c뒯,�������d�>�v4nS�hSƯ�����"�+��D6��H|�b��Mgp�?�S���6��K����n6�ާ(Y�"۟��<6Q;V�e4�i,������V�!��fN߃�#ۑ�M1�P�����4�/1.f|���=2�:�=��0����CnV0}�(�,�iE�4�ա|��K�<r�]�e�*D�P}�7���L�a?S�/̴ir�0Z�;'������x��������n��h��Ҙ�-�~vU��{��?f�S�GN�u�GF=]�#��Fۍ���2���n�v�$��2]�
���#��8���p�c>P�N���0�#�h�ڌ�����J�a�����q�2�����??��&�w`��.c;���{�#+�n��b�;L�~ִ�"�m���t�Y��8������0��v�M��Q��?�{x�����E�vl��y'G�3�[�/Ƃ�]>����K7�h�;?�k,��C�t��Js܃�P͆��0X�عԅr�Ҷ�7~lH��v���k�Z�������F��-�#���H>��[r�a�ɇ|I�����uN�l�w7�M��yH<!^�=�� C��VUWݺ�3���z��3=󛾿�[U�nݞ�4�o�Uh#�����Va9c�q��7�s&Z�c�+�v��D�S��덿
���ł�����ŭ��:j�8��t.�ˌ�Vjd-�S�`�q^q̢6��oMN����k���S�n���6=���7�ɖ�n��R�pl��Y�?��rlOs��aZ�.�u�]=0�Pn`{�qk�ܓKP�^U��f���}�]6�%X�W}�l�9�He���~)9�\<��T�� �b樅���틳��H��צ^�u���-���44S����ƹ�`��U��MI6'?ROb�j7L��s��}� �˖�h�v�J��&���#(=�p&�/\���ZmS�F�}����Ö_���-��W���_(�^��T��<^�1��$��T|���[�9|��b&�V�^?��q{f�$c޷s{�A�)=n�m�{�Ƈ���X{�+��=֦l~9�Ҁ���Y<�5��49�:�K[:�o��&�j~A�=4�먇X}�K��<���9Vͼ�=4vΜS�3��k�9��)�Ƒ�Յf��as}�=8֥sx��U�р4n��B~����]�y��P�Qyl	%z�B�l_l����_�~��~�nAU�S�
hQ"Ǫrr|�~j�=e8�Cf1�XK�ǜ���E�rJFָ�*��}��֕ȱ�p�F=�o]_.*=4�U_�p��з+���){4 �t1�M5��c)5�7��V����7��q��Rj�c�"�̏M�h���ḃb�i��seu�O9�z��(|�MYk�'��q���vYF6�3�gX��|�@��o�!:&>���Tz���9��@<�pL�!UL������89������/&BH�{��'�����*f�Ƿ�V`�=v�xi��B�n�kA�X=��/�)r�q��k�AR�a�ڜ�w�9jC��@�i3斱#bST]��P��j�l�M��b��ψ/�q�?�҅*NO`�I�ƵǶ�.t9�s���R��*�]�6r�I�`���z����IL2�D�ǭH�c�b>�RÑ�X?n������	�JX�9h�~�R0���꒑)�Pl!��n@E�F�y[��o���4��r���/Z&�a��U{�����Б��)�=��Q�7���b-��To��[���xe�:�0y=������z��$\�xS�Q�qˬ�W��z4�A=�qzݜ^�@WsC4�Xv
�!}���ꖈ��0z��r��g�X0u�m5^���?	�e5��Ee���j�}�Z����K���㠲�R;L>]��W��W��q��%�E�¥LM����3J�,��F�yd��s-�8��X�je�{H ��)��{i��Ǹ3��G��q;�F��#qz���GP�xs���xY�)}�e��[e�;�P}^ָ�UoQ�_��8F�ԗ�iHGW�S �Oѕk<e|����� GS�g1	�8������Xqe'}�J�.|Y�y,�[	�(ΦStS�m6��-�e?
�!�^�	�$�>�?w6��8��BF�q��e� ǁzȧ w0;�20s���E�o��8�l�=&�g��cӜ�>��!IS��s�tb5WΣv��:Z�f�O����6�����;�KƷq�]c s��I�Uj�-����^b s���̷ԨMwX
G+U}�s|�ۻ�
=g/�V�<S�=Q؄*9Fq2L3��v�=��fj�᧼M=��q9���[ڣIu�Ep݀B�;�b39����,c2M���LY�F�����x����5Go��n�x.�	'({�:
�꧙r���~�ʱMz(��i���5nT�1���PT1�%]̔�U��EvH�#�"��KL8�rL�CC�g/OR_$,��������}�䈢�\b�L���-�;�/��H��N��tc��\�p��X��>7���]���ሙc��NY�G���ٮ���E�����4ө�#�蝸��#�u��x!�}��#F�tЦ���������>-m��a��䜬�1O��s�q	�qb��M�-M�"�%�C�(j~�О/�&��ݤ��@�
s�T8731�Dk_�O��"�!��4ptQ�2���x��G2���`�,s��R��	���ķ�||$��Ms�r��ܪ9;�n̵�����#��AZܜ=N7�a77������p<n8>��1痑Ԧ���2Awޮ�y�6�?!�1Z��Q�S#O�3ʺ0�E��5�W��WҚ_�Pq��k)H�(]H=��`򺛳ŦȷwY�I?�$���AZ��UH�˵����q+IcF|{*n&�yr�(3���'�L��&���YY��R�!��T��i��S��/I�0A�/�z$c�����P��i��q;Iz�q���_�¾�ņpu�t�B�����ԅ;�@Sc.��v'{�xq��qt|�؏�<��єj�VA.���v���*����������9��K��RC_��z�4�I�:h��ۘ�w��u�H�����}M��r^_�օ��f9�RL��1��F\�(�a�d�w�s%4����Gl�I��N��������q�>��A��%$�6p�[������L��<6N��9>v��>8����}:��7�@�)
�]�E��������p�W��STF�gX ������	�ػԗ�_D����89�d\s��ř�	;'5�C�yj8 ,W�Y�<|؋T]����SZ�G2��X?Хw�r$C=�tx���, D�|�E�Z#+�dJ�烨6���}/7���1w����p�����TN�A��_���"�[%m����qu�:C����U-E�Q��&��;<�Rz�]G%}���d�s�G��>A��/�̷1d�^�r�ځ�Û�p���o?��w�=�_\��|��̷QGL6"ηm�1Y���W�-]��z]�m9{dj\7���R� 7W��8uѷw8@3z$n�kYP� ���0�Z,Ñ�9W[NгA��<s�q{�b��Va�r��H��cn��y6��#>>�o�[�n��b��o'��R1�,G���2A�a�!��. '�Š�d�A��Vő��`�3�	�D�[uYK�̸�6���.�Gs�5�u��MC����C�9�^z��u��w^�7j8����)slQU�9�u��r�N�v9��=\��,/��VҦ���d\�����|r'=�٦��
k�rr�<L�qz��*��ɧI�L��"�O�=�t�7�r�#1�8��^N�PN�Ħ�t�T�AQ��ش�C�_ �>�O����d7���4�8����Ƶ����/0yB�	���.�iI�}ַ���%�v�G�ɜ��ȅ��-`m�ˌ_T�J>��w4G�9ˬf9���L $�]4H?��򃨵G��:�����')JvB��q�x�~ٖ��S<�AM�B��z��4��t!�~Ʒ�c�2�]��t(OW���ҷ�/074)#��6�$=:��!{����O�y��6��O�pX8�ҭ`@od�Í�9�^���K��8�z,�I7'�_�%�؄��]N���I���	s�=JKP��u[(�ŵ��u7�6�|�\_t�s���C��";�������#���^+����[�ǁ����q!�Q���/x�VP����/�Q]'㵴A=ب���;s����_�mOUÐ�_6�?oe|�+�]|�Zj�8fp<^�=D���i���@�Í9�-J'��4�?bI��9N��0���w\k�y���M�	圱��s:�)�[����/b�[<����4�Ub��|��K���5�.ֹ����~a��Z9���W�g�U��c\��.�uzT�_,��6u��2�[G)��@5�dCG�K�ˇu��{Z|�6P_$��8�^|L�ao�@��t�ZPG��������qK9�4�<H�?7ײ���8
����OȱG#A��z�+�eű�g��	s�@���Z�x�#��D�|:���q3���G�V�$x_�dz�}H���������;,�=�mu&V�#��ܵ���s��S�xLQ�YO��\6�1�Ǿ(�.f�q~�3��=TWm�"�m��L�]�ê8���gDj�P���>^o�P�9Κ�+��q{I�O �\���@F�R����-FKKY��[I�+8��`�2�1���y<�$%����<��(����̜ǜ=�cVF[Ʀh#�r|^�1
�Ќ�뤯 ���ݟ��A��P'qk�ǝ���A2L��W5�@��L7��|��ʅװ�2�!�����E�Pz\E;E���&�DT��x(�.����Q��� i�;K�xq�t#�c���w.����9�t��OxQ�q��=�Ҝ�_���3���49��E���a_��ȱ�(���,��a9�����z@�shP�K���t����Ҿ���e=�o�387(=f�2������>�1Ɣ=���ѷ�R{|�b�;̽	�08�o量=���=B�e�ڔU�F�\���\��)�m����+s���4�Ϡ�dx��c��#�ʦgѷ�c-��Ge�Q��c�gM� �ir�G�M?�O<��o~HsЖ�t����ܭ[��9I�af�T8�IP1��~�2n�Ϗ~���8e���*�TMZ��Gf����|�)�9|3�>C���Tk��R�ϻ8�����!ͅ��}�_��q��x��X�9��=p�͔I!ཱི���T2�]o�{���p���$�x�lڸ}�a�}r�>R�w��J���k$�A�9�����+�a89{l��v��/�Uj���!z �fj�;j)��Ӫ/��uBa�Z߮�|�Y�����Y���U%݂Ӕӥ�%>�o]|,�{��"���	{6�&��*�0Gٹ�*�J˱`���Q�/Gl��a�=�ؿ��j��1�gx�1�&3����j�硜���-�q�6���f���:=�M�гik� <GqN�e�urlO������+�����4 �(�o�Q�� �SR��=��͘�n���s���Fu�=i��D��i]��a��p!c�m�=F�_Z[{&�}6�Ax�+�!�{��Φ�̀~�zh{�_�ou|�6?��˲p`����خPs������}6p��������o�~s�l(G�u��rZ�<G1������cT$�����b��Ғ8�o&S���d0�C_N+=g��������?������X��_��0�q$��C�f�<hC
��dڏU^G�30���_�/�nk�G��k���'9{ؾ<Os����c�#��v#����u���Φ����X6k�=�\����"6�]7�_Z{>��t��R{2��T�W�05�_��`��w������m|Jk������"��s�q�)ߞ����RR���ς�c���cn2�c*��F���'�zl�?�ZH�ͤ�cͯ�wj��;|�gt���<�8��l�]K��vc6�O*!ǻ����A�J=��=�Y=tB�����|�%<�U??����mKO��|���Ɋ��ؤ��US��6/�G��1�8�+����Ǉ~�=�y��\>�}��-���=�,W�ǜ�K.'���oe�a�K�ң���h�ݼ�8fm�MZ�@Ⱦ����ؽ{w(��B ���?��7q@x%���}����?{8`��8`�z�q`w����(^G4PQ�Rd8 �ip`S4���1��8{æĘ�G|y`(i_��O�#�M>�ܾ Ѓ#�G�,�8\�W�1���8B�C�x�z�5q���� �%��~���S��!�Qh`���5����/����pMzq��=8��m=0 ����8 �� �n���Уx�Ԗ}٣޷�q�rco����RTĺ�KP��4F_G��������o����џ_z ��B/=|ė`��P�k�0����P{�?y�G�pD����a���GqM���pM"����r)�^f>F_,0�0���1*82�Fw��8\����%�E
�#d��1���� ,�	�҃CӔ�i�X�Qzs8�(��٣0{T��=�[��8,�9���{8���Q��(!D��$��k�
���` J�1v#�8DJ҂����81B?Z�a-�@����X�b�(�/rM�q�&���_�H~­ c@�� z�4��{�}�8@$��o���D�q��!R�-�Hj��&{8�5)�)@R���pT��5q@�C ��"�E
�T6q��9��A_�d=���d��8 R�k�	��	��h=����pM
��Ñ ��9,I�����R�[��@�~Q�Q�9
�HH��
Һ�x�)@R��C��mK��p$���2�(��n�ހH%�j�� �*�p�H%0�(R��!R	٦�����m?��cQ2E
�D �G�������d���dI+9����(���PR6��(�)Q���:,SY��]���������� ���(���CT�m?QG�&鲇� �]IX�X���� "%)��/z7��*=��E����Ǒ�sPŘ� ��^���D����rX�qж� )h�GT�Q1��6ގ}H�=^ �R�����;�w_D*��8h[r���#�#^m3����1�*ǾH�Q�XET�Q���9 �?�H%�r9�bd86����Gdg~�=ll�8�O3@u_*�$�+�3�������E	��p�/�ޤ���(���[�̑i����U����@1V�r����&��CQ���C�cp���D
���� Qzs�Q� פR�j���Zu�&�zT�V�!@��z8@��� uM���Yz�5I �I���M��Q� ��Q� �D�2�G�S��#JP�!R���qж��=8��!�o�M�N
�9��'�=J����~_�a\���0��R8"ƀk��C�@��C�e �zأ�Q��Nozq�=\{�(=8,^�0�қ���@��sD���Ꮖ#���q�&��o9R��/����pM^G5����1{�s�&�����8��_p��8���M^	G|�m|? �k��#m� �1`�`�wxS8���(�� �����0�b9B�_^����hE�<G]���xq=*�R( �� �/�ӣ�	�=�}��/�� ۗ�O_z�_p��#��p�u@|����|��K��uT����#*V� �� LK%@/5�p4D=^���ˀ9y���S��G=0�=�b�I���Ef�TREE  ����������������+                              з
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >     R      >     S   ѝ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    :�r��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  h�YOHDR�$                                    �
     S          +         �                   :�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     Q      0�     R       ���"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       0�     S      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  F�G�OHDR                                     *       0�     \       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   o�K                            x^��=/DQ��?a}TQ�F�S+�*�(T����B���_ Q�h	�F+�J���u��3��d�y�9ϼo���������I�ٰ���7Y70#�a��q��$u�a������w��|�V�_ܕ�����xI�焬 ��>���]%��m>l|.�᩿jע�}�S{MR�������&�oY��'��僈~�=gx�����"�<�e]L����5��f�gXlQO���[��<�Rl��U��&S��D�� �P�-�@%qA��'�^EU��*S�����TREE  �����������������                                      ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��M(eaǟda�ll)+e�^��XMQ���G�$9�RV��[4�ǕbE4	I>jF��-3w��0f:�rK�=���>��)���<�~�{�s��HA�д`Z&V���XFtʹ�<����e�n0�Z��	�����(X�q��x\���`�'V���X�0��Y�<�¤�ծ7���nTьt�((����xlra�ƅ��Wb#�ȏ�)�_��b�ZW��	��
FMP�O,�����=��)�B3����BL��22�#��a��\w5^��@~JU�`�^�ncI���Pw��p�����Wט.�eT�����Ctș�j||�S�q�
�S߹���
�ͅa��_L��
~c�&�Q����<��B�MX�Vpe�*汀-w6�6�"�i� �*��PD�&�!3n��"�Va�ܩǼH��e�q�)�ꜭʸŜ]��<e��ȫz_�{�����������H�UX���_�.�	Y�U	�
ϡ
�U����D�U��x4
�TREE  ����������������g                               r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���]������ʆuGnFq10��I�(g���_���vi���^|d`8�`�S��)�/EB%yJ�_``xE���Eֳ�>|��wp���z �'�   0�     [      0�     Z      0�     X      0�     Y      0�     �      0�     �      0�     �      0�     ~      0�           0�     y      0�     z      0�     {      0�     |      0�     }      0�     p      0�     q      0�     r      0�     s      0�     t      0�     u      0�     v      0�     w      0�     x      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   OCHK    ��
     �       +        _Netcdf4Dimid                	���OCHK    Y�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �_��OCHK    �
     �       +        _Netcdf4Dimid                �As�OCHK    �:     �       <        NAME    "      loc_tech_carriers_conversion_plus   �*�QOCHK    9�
     @       +        _Netcdf4Dimid                "��OCHK    y�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���@OCHK    ��
     @       +        _Netcdf4Dimid                �=p�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all peg�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint zA �OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��&�OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �"�OCHK    )      @       +        _Netcdf4Dimid             #   t{�2OCHK    i              >        NAME    $      loc_techs_balance_supply_constraint Ytj�OCHK    �      0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint :{t�OCHK    qb     �       +        _Netcdf4Dimid             &     ej�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            0�     �   1   Y�
           Y�
           Y�
        (   Y�
        &   0�     �   #   Y�
           Y�
           Y�
        GCOL                 #       B162435::demand_space_heating::heat                   B162435::DHW_storage::DHW                     B162435::demand_hot_water::DHW                B162435::battery::electricity          (       B162435::demand_electricity::electricity              B162435::heat_storage::heat            1       B162435::geothermal_boreholes::geothermal_storage                      	               
                                                                                                                                                                                   B162435::battery::electricity                 B162435::wood_boiler_heat::heat               B162435::wood_boiler_DHW::DHW                 B162435::SCFP::DHW                    B162435::DHW_storage::DHW                     B162435::ASHP_DHW::DHW                B162435::DHW_to_heat::heat                    B162435::grid::electricity                    B162435::heat_storage::heat                   B162435::wood_supply::wood                    B162435::PV::electricity        1       B162435::geothermal_boreholes::geothermal_storage       !               "               #               $               %               &               '               (               )               *               +       )       B162435::GSHP_cooling::geothermal_storage       ,              B162435::ASHP::cooling  -              B162435::GSHP_cooling::cooling  .              B162435::ASHP_DHW::DHW  /              B162435::wood_boiler_heat::heat 0              B162435::wood_boiler_DHW::DHW   1              B162435::DHW_to_heat::heat      2              B162435::ASHP::heat     3              B162435::GSHP_heat::heat4               5               6               7               8               9               :               ;               <               =               >       &       B162435::GSHP_heat::geothermal_storage  ?       )       B162435::GSHP_cooling::geothermal_storage       @              B162435::ASHP::cooling  A              B162435::GSHP_cooling::cooling  B              B162435::ASHP::heat     C              B162435::ASHP::electricity      D              B162435::GSHP_heat::electricity E              B162435::GSHP_heat::heatF       "       B162435::GSHP_cooling::electricity      G               H               I               J               K               L       (       B162435::demand_electricity::electricityM       &       B162435::demand_space_cooling::cooling  N       #       B162435::demand_space_heating::heat     O              B162435::demand_hot_water::DHW  P               Q               R              B162435::PV::electricityS               T               U               V               W               X              B162435::wood_supply::wood      Y              B162435::PV::electricityZ              B162435::SCFP::DHW      [              B162435::grid::electricity      \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162435::wood_boiler_DHW::DHW   k              B162435::SCFP::DHW      l       )       B162435::GSHP_cooling::geothermal_storage       m              B162435::ASHP::cooling  n              B162435::GSHP_cooling::cooling  o              B162435::ASHP_DHW::DHW  p              B162435::grid::electricity      q              B162435::DHW_to_heat::heat      r              B162435::wood_boiler_heat::heat s              B162435::GSHP_heat::heatt              B162435::ASHP::heat     u              B162435::PV::electricityv              B162435::wood_supply::wood      w               x               y               z               {               |              B162435::DHW_to_heat    }              B162435::wood_boiler_DHW~              B162435::wood_boiler_heat                     B162435::ASHP_DHW       �               �               �              ǜ     1   Y�
            Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
     3      Y�
     2      Y�
     1      Y�
     /      Y�
     0   )   Y�
     +      Y�
     ,      Y�
     -      Y�
     .   "   Y�
     F      Y�
     E      Y�
     D      Y�
     B      Y�
     C   &   Y�
     >   )   Y�
     ?      Y�
     @      Y�
     A      Y�
     O   #   Y�
     N   (   Y�
     L   &   Y�
     M      Y�
     R      Y�
     [      Y�
     Z      Y�
     X      Y�
     Y      Y�
     v      Y�
     u      Y�
     s      Y�
     t      Y�
     p      Y�
     q      Y�
     r      Y�
     j      Y�
     k   )   Y�
     l      Y�
     m      Y�
     n      Y�
     o      Y�
           Y�
     ~      Y�
     |      Y�
     }      ��
        GCOL                        B162435::GSHP_heat                                                  B162435::GSHP_cooling                                                               	              B162435::GSHP_cooling   
              B162435::ASHP                 B162435::GSHP_heat                                                                                               B162435::DHW_storage                  B162435::heat_storage                 B162435::geothermal_boreholes                 B162435::battery                                                           B162435::PV                   B162435::SCFP                                                                             B162435::GSHP_cooling                 B162435::ASHP                  B162435::GSHP_heat      !               "               #               $               %               &              B162435::DHW_to_heat    '              B162435::wood_boiler_DHW(              B162435::wood_boiler_heat       )              B162435::ASHP_DHW       *               +               ,               -               .               /               0               1               2              B162435::GSHP_cooling   3              B162435::ASHP   4              B162435::wood_boiler_DHW5              B162435::wood_boiler_heat       6              B162435::DHW_to_heat    7              B162435::GSHP_heat      8              B162435::ASHP_DHW       9               :               ;               <               =              B162435::GSHP_cooling   >              B162435::ASHP   ?              B162435::GSHP_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162435::ASHP_DHW       P              B162435::wood_boiler_heat       Q              B162435::PV     R              B162435::geothermal_boreholes   S              B162435::wood_boiler_DHWT              B162435::wood_supply    U              B162435::heat_storage   V              B162435::DHW_storage    W              B162435::ASHP   X              B162435::batteryY              B162435::SCFP   Z              B162435::GSHP_cooling   [              B162435::grid   \              B162435::GSHP_heat      ]               ^               _               `               a               b              B162435::SCFP   c              B162435::PV     d              B162435::grid   e              B162435::wood_supply    f               g               h              B162435::PV     i               j               k               l               m               n              B162435::demand_space_cooling   o              B162435::demand_space_heating   p              B162435::demand_hot_water       q              B162435::demand_electricity     r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162435::heat_storage   �              B162435::grid   �              B162435::demand_space_cooling   �              B162435::battery�              B162435::geothermal_boreholes   �              B162435::wood_supply    �              B162435::demand_space_heating   �              B162435::PV     �              B162435::demand_electricity     �              B162435::DHW_storage    �              B162435::demand_hot_water       �              B162435::DHW_to_heat    �              B162435::SCFP   �               �               �               �              B162435::wood_boiler_DHW�              B162435::wood_boiler_heat       �               �               �               �               �               �               �               �              B162435::GSHP_cooling   �              B162435::ASHP   �       
       conversion         ��
           ��
           ��
     
      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     \      ��
     [      ��
     Y      ��
     Z      ��
     V      ��
     W      ��
     X      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     e      ��
     d      ��
     b      ��
     c      ��
     h      ��
     q      ��
     p      ��
     n      ��
     o      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      [           [           [           ��
     �      ��
     �      [           [           [     
      [           [           [           [           [           [           [            [           [           [           [     %      [     $      [     (      [     A      [     @      [     ?      [     <      [     =      [     >      [     6      [     7      [     8      [     9      [     :      [     ;      [     h      [     g      [     f      [     d      [     e      [     _      [     `      [     a      [     b      [     c      [     V      [     W      [     X      [     Y      [     Z      [     [      [     \      [     ]      [     ^      [     q      [     p      [     n      [     o      [     t      [     y      [     x      [     ~      [     }      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �   OCHK    �      p       +        _Netcdf4Dimid             '   0�[�OCHK   �f     �       +        _Netcdf4Dimid             (     r���OCHK    Y            +        _Netcdf4Dimid             0   ���OCHK   Qg     �       +        _Netcdf4Dimid             1     �(+�OCHK   �"     �       +        _Netcdf4Dimid             2     ��OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand [�@�OCHK                 ;        NAME    !      loc_techs_finite_resource_supply o��OCHK    9            +        _Netcdf4Dimid             5   ~��jOCHK    2`     �       +        _Netcdf4Dimid             6     ��9'OCHK    	     0      +        _Netcdf4Dimid             7    ��OCHK    9     @       +        _Netcdf4Dimid             8   #�g]OCHK    y            +        _Netcdf4Dimid             9   6C��OCHK    �             +        _Netcdf4Dimid             :   �ȷ�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �     @       +        _Netcdf4Dimid             <   {i��OCHK    	     @       +        _Netcdf4Dimid             =   �v��OCHK    I     @       ?        NAME    %      loc_techs_storage_initial_constraint i+7SOCHK    [1     @       ;        NAME    !      loc_techs_storage_max_constraint Ǫ�cOCHK    �1     @       +        _Netcdf4Dimid             @   Ư�OCHK    �1     @       +        _Netcdf4Dimid             A   �Q?OCHK    2     �       +        _Netcdf4Dimid             B   .w�LOCHK    �2     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �gOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint !��OCHK    +;     p       +        _Netcdf4Dimid             G   D��+ �   ;��                          GCOL                         B162435::wood_boiler_DHW              B162435::wood_boiler_heat                     B162435::ASHP_DHW                     B162435::GSHP_heat                                                  B162435::battery               	               
              B162435::PV                                                                                                                            B162435::demand_space_heating                 B162435::PV                   B162435::demand_electricity                   B162435::demand_hot_water                     B162435::demand_space_cooling                 B162435::SCFP                                                                                            B162435::demand_space_cooling                 B162435::demand_space_heating                 B162435::demand_hot_water                      B162435::demand_electricity     !               "               #               $              B162435::PV     %              B162435::SCFP   &               '               (              B162435::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162435::demand_space_heating   7              B162435::PV     8              B162435::demand_electricity     9              B162435::geothermal_boreholes   :              B162435::wood_supply    ;              B162435::heat_storage   <              B162435::demand_space_cooling   =              B162435::battery>              B162435::demand_hot_water       ?              B162435::DHW_storage    @              B162435::SCFP   A              B162435::grid   B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162435::DHW_storage    W              B162435::demand_hot_water       X              B162435::demand_space_heating   Y              B162435::grid   Z              B162435::demand_space_cooling   [              B162435::battery\              B162435::ASHP_DHW       ]              B162435::wood_boiler_heat       ^              B162435::wood_boiler_DHW_              B162435::heat_storage   `              B162435::GSHP_heat      a              B162435::GSHP_cooling   b              B162435::geothermal_boreholes   c              B162435::wood_supply    d              B162435::PV     e              B162435::demand_electricity     f              B162435::ASHP   g              B162435::DHW_to_heat    h              B162435::SCFP   i               j               k               l               m               n              B162435::PV     o              B162435::wood_supply    p              B162435::SCFP   q              B162435::grid   r               s               t              B162435::GSHP_cooling   u               v               w               x              B162435::PV     y              B162435::SCFP   z               {               |               }              B162435::PV     ~              B162435::SCFP                  �               �               �               �               �              B162435::DHW_storage    �              B162435::heat_storage   �              B162435::geothermal_boreholes   �              B162435::battery�               �               �               �               �               �              B162435::DHW_storage    �              B162435::heat_storage   �              B162435::geothermal_boreholes   �              B162435::battery�               �               �               �               �               �              B162435::DHW_storage    �              B162435::heat_storage   �              B162435::geothermal_boreholes   �              B162435::battery�               �               �               �               �               �              B162435::DHW_storage    �              B162435::heat_storage   �              B162435::geothermal_boreholes   �              B162435::battery�               �               �               �               �               �              B162435::SCFP   �              B162435::PV     �              B162435::grid   �              B162435::wood_supply    �               �               �               �               �               �              B162435::SCFP   �              B162435::PV     �              B162435::grid   �              B162435::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �              B162435::ASHP_DHW       �              B162435::wood_boiler_heat       �              B162435::PV     �              B162435::wood_boiler_DHW�              B162435::wood_supply    �              B162435::DHW_to_heat    �              B162435::GSHP_cooling   �              B162435::ASHP   �              B162435::SCFP   �              B162435::grid   �              B162435::GSHP_heat      �               �               �               �               �               �               �               �              B162435::GSHP_cooling   �              B162435::ASHP   �              B162435::wood_boiler_DHW�              B162435::wood_boiler_heat       �              B162435::ASHP_DHW       �              B162435::GSHP_heat      �               �               �              B162435::PV     �               �               �              B162435 �               �               �              B162435 �               �               �               �               �               �               �               �               �              DHW     �              resource�              geothermal_storage      �              heat    �              cooling �              electricity     �              wood    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_hot_water             demand_space_heating    	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHDC_medium_heat%             ASHP    &             DHDC_small_cooling      '             demand_space_cooling    (             DHDC_medium_cooling     )             SCFP    *             demand_electricity      +             PV      ,             battery -             DHDC_large_cooling      .             demand_hot_water/      	       GSHP_heat       0             wood_boiler_heat1             heat_storage    2             wood_boiler_DHW 3             DHDC_small_heat 4             DHW_to_heat     5             geothermal_boreholes    6             DHDC_large_heat 7             demand_space_heating    8             ASHP_DHW9             GSHP_cooling    :             DHW_storage     ;             grid    <             wood_supply     =              >              ?              @              A              B             battery    [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �   OCHK    �;     @       +        _Netcdf4Dimid             H   ��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                      OCHK    �;     0       +        _Netcdf4Dimid             I   �0�OCHK    <     @       +        _Netcdf4Dimid             J   �cOHDR�$           �             �          ?      @ 4 4�     +         �                   �N        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >           >        
�R�OCHK    e%     �       7    
    is_result                                ��   ��                 6             h�             	��OCHK    �*           L        DIMENSION_LIST                              >     1   ��+        븕}OCHK    m�     �     L        DIMENSION_LIST                              >        m��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            X�            X�             �            Ð            Z�            �            b5	             6            U7	             ��             N��U                                                                      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [           [     �   	   [     �      [     	     [          [          [          [     <     [     ;     [     9     [     :     [     6     [     7     [     8     [     0     [     1     [     2     [     3     [     4     [     5     [     $     [     %     [     &     [     '     [     (     [     )     [     *     [     +     [     ,     [     -     [     .  	   [     /     >           >           [     B     >        GCOL                        geothermal_boreholes                  heat_storage                  DHW_storage                                                                                	               
                                                                                         PV                    DHDC_small_heat               DHDC_large_cooling                    DHDC_medium_heat              DHDC_small_cooling                    DHDC_medium_cooling                   SCFP                  DHDC_large_heat               grid                  wood_supply                   h                   h                   �4                   �4                   �4                                  h                     !               "               #               $               %               &              energy  '              energy_per_area (              energy  )              energy  *              energy  +              energy_per_area ,               -              �f     .               /              electricity     0              �%     1              K3     2              K3     3              K3     4              �$     5              K3     6              �$     7              �$     8              �$     9              h     :              �$     ;              �$     <              c�     =              c�     >              �/     ?              c�     @              c�     A              �0     B              c�     C              c�     D              �/     E              c�     F              c�     G              �/     H              c�     I              c�     J              �/     K              c�     L              c�     M              �/     N              c�     O              c�     P              �0     Q              c�     R              c�     S              �/     T              �     U               V              ǜ     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              #ff6728 q              #6c9e3b r              #aeff60 s              #ff6728 t              #12cdd4 u              #fac710 v              #F9CF22 w              #8fd14f x              #ad8a0b y              #f24726 z              #fac710 {              #E37A72 |              #E37A72 }              #a53019 ~              #c69e0c               #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ǜ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �                  >           >           >           >           >           >           >           >           >           >        TREE  ����������������z�                              �X                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�e�8|DDD�q"њ�P�H�'M�9"FDH8�"DB��0QB�E�4�p "�p�8�ZD8'J��"N�9���@��z{�����~>����O����q��㸮m ��5�>�k�U��c���,lo�y�9=�z���;�~a�������~�]�t'���J�c�`��~�s>�e9@����'�OPT����_6�B�#�<������a�pG��- � �c��s�5 ���p��� aHǽ�q�} �� c˧�l|������ η"=b��~��9�!��oNn�rp@�TN�!-���=��q?�8z��9ڈ4%�> ��W���>G� �����B���C��G�S��y�_��l�|��� .!��q�6#Ҝ	�j�����2
�G����nA<!����峆@���t~���(�X���E �� �ط��)�92pl�!Ľ`q�E�惶�A~p`7ʬ��W�
ԅJ�e��:7��� @ꌼ����t��A���6�(+E
�>��@�:�YP?��}�6�u��X� U������zFd�\�F^?���T �/D�z�aČ4��>���q��0Q�0�sq�&� �h����(��@7�u�����A:�]�Ճq�t�3�`v�������Iӧ�n݇P/��)�|����8���s|�GSWG�fc����`=m}�������!�)��wC��G�A��u����������!�����T��k�3���O��{�ſ�/�>��p�0P ���_߅����Sū�}�8�,�ǀ,_��1@�b0���+����ӎv}���Y`�ғ<���_af�pk/�D>0oş���gC�|���y�ۇ�n�}R�jk̪c3fgmHU?���?�f�;|�OrL�3�u���/,��tu���<T���Ϟ~����=���R�'˨���i!>{��wJmLMu`��U��-;�ػ�Ʈϳ^���5o�7O��S����C&�x���n߲�'ǣ4��mw3/��&�eB�K��s�ڶz��l����TG�\/>4X�k�P�0�T��O7��/�k2ru���Xz�/���-<��9+f�����%;��>.(�L��:}���Z���Ei��7s'lH����O�{)fo�1�֨ӏ�ٷ�����*Ã��w�:��\N�;~h(ݐ<��O��O�:�b�;�:�tn�h+��d����̢�N�*��Iɤ�뗗�Y�d�xp�ʱ�/)�Dϡ=������뱽��젖������j��owX�N�����5]���g�~őpY^ᙸ��gCO����7D���_�SDL|Y�E�}��6��T�^���%�{���o?'�v��ft{s���f�u�ӎ��u(|�r��T�dM�۾>T�Gb�����y�y�%'������CW�ޮ*��B��u"��c�wh��zO<�}E���H��Zc�#���_�鿮d�z���?�t�����3)�M�#1y���Û���/V?�s�����5�����%�w�Td�*�-J>X�����pd��{���Tϸ�L��Q�-��=�~��1˧��BU�oY�m�	k>�{tLH�Xw�����#��m���}�u��?ʽ�Ujh�X�U��1z�)��t�aW���&/���0��귲}{��>y��؉�m�T�}vٺ�qI���c>�^�y^��R��MeL���J�-	�#��RS����M�_���nݮuG[��J��%�{�~΍��S���G��)�^o��\ӿ��ߌ��������e�C�\��w}�>���?;V���xh����?�����8�b��ON\K)ϟ(�m�s��цu������L9k_oQ~����ǋW�>��@\ƻ�7^��̘�%���'�'���N�9�E�<��O���A����l�q
^oxLɏM���z��p��A��Zu�7����J��ukW^
��Z�cwe�-YOqoMPALQ��C��x�{⥣E?E��yO��z���W)G7UoyP�ٛ~5�\��|�\���>��gu\Դ�7^��u|���e��8���^�����|��rϕ�Z9o궳_�UTxRI '�U�7|V�e�</�����W>]��a�����]��m�
W���L��8���O�ҍOl�n�A���fŉX�A��
��m�[�h�
i���CIk_\���u���ێ���7|���?lw��//��}Q�ws=V;M\�k�A�ʹ1G�'�n�R>�|�y�W�us>�{|-1���\a�3�ڑ����1�D~����������Ŷ��^<u4�Mj�M�u鱵�e��zgd%w��?�<�QL���>��\��٩4�����UhuI-9�(�!hwg5���s���7����Ž]q/Z
�4c����l�uk�eCU��U���z?�U%ߟWyw�Niŧ�ػ�r���>�Y�վ��ࣝ�l���>��q͑���A]�#�H��+�tm����޵g̱q�˩�GV����ul~�G��8g�=��#�7P���������>��'U������?o��]2��AQ6�c���>v�����?�(Zs�ڼ
[��#�c��h���;���>�S|La�uG���u��5�G"����]D{ћa��S����6��w�o%�z��7ZK_�>�b����<=u�10�u���%�����~:Dl��eo��G/Xi5'e�_^^����iOVFPw�}}�(EUEOJ>~���*ޒwT>Y��%�^�#����`I�{2>]omUt�.��/Eq�x�p´V��|��zg��[ص��7�Y�pM�^w	F"����b�O����������ˢݷ#/���P̨X �m�����8��	ڡ���5*��� ������]���D��ry&�`,��!\��}��-��3W����i���l��Ʊ��9���u5N57:�}���t�C�_]���;�U�W�=�v���-���<�����O��tt���`�P�x�<I��O��gR�`<�o�1���}�ތ�\sW���pxg<z#6�d���,��A�7��q���Ƣ�|������Me
.������zr���C��Ê�y�;�z=��=_)��挷}p���נe6���ת�4�I<A�8�[F���h���DE/�M���o|�OZ�m0�j�m��v�l̝X�#�iy�f�Ѩ���?��j)�M5+F&��+ms�vnx�ˣ\i�F� ծ���]�n��T���,z�%����+��|t��r�����^��r�n���>�x����˼>��q�����!O�_fQ�H-�pء�J>{CA\>��Yg� �_ _�gύ׹ Жa�8��c�_�0�t>��m��ط �?Ǧ�ņ�e������W"n`�6��v��\{���� ���u� <�p,����]#��� r���p��e��j�۸g"�	����� yQ�� B�� ޛK�>~�X�<T}�b����$�j��,@Z� M���w�ԟ���:�n�G h�* �fc)_#E���� O��{#�irB�9��
�@\g��%4��H7�׆2^���	�e�d�*��a��{``a�~��y^i�mΫpk:��[h�0~��2A|�����7�OCE�ix	i��*�O��`��5�a�+�m�G0����}�{`Ů�P����׃�D��;$��Io�[�`�. [��}�?��R�v��"@��	<T:�x@�=0,��s�=W��մW�.Z9|��tPA~,t1��߇��@���O,�B�o�`
*���a8I��͖�m�>�H���y�,)����p��W�V�A�t��H��-�B%�խ�p+���+9a�&����@���oٱ�h��^�ܦ,z�� ��*8���cw@��Rv�����e����W_��u`�z:���w;������
�~
��"��)��e���#L�IE�X�W��>�Zs^�[ �y�����=��и9��ca�B+ ��(G�l��5��>��������~�,x�� <���%� jY�ޱ���0��>�ͳ��t��z �9 ���]�>��x�
ΉC�B50�> �hCE ���y�6c{�g!@]$���O�}l%�Z�+�u��� d��W�qί�'���� ,磽^F��E�����4��U_|�6}�I7�ҳ�c�$��#�y�7hӧ���� |�����7��}.8���K诈�2�G�g`�J7����3�-x�^�<�����<P���0 �]�K��qp���op�~"��S *��}N�|��>�q�(8u�5�D!�8G��Z��n���O%�����IY�%D[��I�C��ޯ��N�����I� ��(���>�B�O�Зu0��f���b�\��q�#�3h1���L �q��2:p�Cza@,��E�F컓�t�`B��rp��@qî	)�<����w_�6�C[_��;1���7� t����@�{����;�*�ԉ�_&)vdUe��(�ru ��ـ4��J������ĕY�ě��:W�#/��.E(3�\v��\�Cz��@EGG�4* 񽾉�YMU1Cʱ�T��3B���K'J�sx.��N���W&̣WI/�U��ynpK�XE�A�`K/{V_��z�*��a ���SU.��*i�Wʱ�_WE	Vr^��9gB��<1x�dBz�}e�mw�5�*%�zI볲���	�^;�g"�]�2f��s�3��*Nu�!�鷪�O;�q�W��gAՎ~��K�+�ԏ��e�zd��!��d/(2S�{�"i�;@;�4�Vf��43�͉c��H {TЫR�q���A ��eW��m���A*�/m�@�B�N����e��{?�!z�D��DN�,c���{,�J�oYH��+�QI9��ƞ��0�&M��A�m���	��RK��ҕ]X��lj�%l�t���ש+���S<zԃOWnH��zth�F�A�:5��0O�R��U���uc� �{4K0����|܁VD$D�7}�p���`�5����YX�X�����Z��gn8�h��o�ſ��l�J2�MV���%��]�/������9�ř��hCU,f@ɮ���k�%�.��%��wW[�ܩ�Ѐv~�D��w/��C X�!D<�Ѵ_sN����/�!la�M�Ԛ����_�� ��fS�'���Gj�O�V?�n�#|�	%�7�K��ڢ�y���i�ZRiK�`mS��]�MxA(Y��@x����Ŧ�S���@@UJ���g/C:�n�8�D�_��P2�K��n2�~[�>x/��7���f���V�G��Ͱ�������j"U/$Xxq�9��n�[ ��{U����?w�b<Uw�ˠ@ۯ^L�K#_�pz��>�5M��9Ԧ��5�Ż߅ӑs6�6�"�"�E��.�*v���;�}a�E�ί��y��J��߳�`�V���Ҧ贙M�;!q�L�5����O�q"M7��b����N���NH/�f�^`vtWAŌ9Mq�Ǜ|[�R�0݁��7���5x��$�XC�+S���K>A]�&*BC-J�Uť�U��#�M'�CP�*��S���DܼAN��X��U-96�����
��bŌLC�@v]3!����q�?��R/(�{��lY�tK���M�ʱ�ʄ~UH_�t����a�!�6/u�c{��;��OM=�7��}`�tF�`����jVf0syݜ�H��<C�sq��G̡V6s'�j2&�%A�t�@�Ɓ�aǉ�Sʉ�_�*g�NX��>au��8m�0x])��3�a<���W��,�Hͬ����@i1`p�UރK�_�1A�QQ%�E��?��ئs�4k�@��D*�����8L�Y휂��w���E�o���#y��W<�𼟶��T�����_P���>�C�������[HV�c�����#_ż�|�x�f�i|Nc�����_^�p�+���ɳu0�����'�|��D�?�t�[��`~F�<b�q�O1G_��s�i�ݴs��)41�/��a>f݇{`^0�e��9��`ν���8փ���� �
�f���M s�=��/��^s��]H�aW���� ��`��sbnrs�-:q��慳�NS�����M�S&���n �(�q�}���&�5���1wz�����-;PP�G�yO���9	���ܪ�a]�:���!-�(;y?�O���ź��w��뭥[0W
�2x��1o+���s����i��P&�g�����s�H��
�4u�e݀s��)���D;�q�OL�⸊��D+�^�G�w Ũ�T���*�^)�|~(��� ����9W#괮�c�;�G�`-
Cxżz��9nO�m�~�1�1��q7c���s'�;H��|��O�n��\rQ�l�?��o�;�>C�_@����Y�`�)y>�z|yr?K)Q8Ss�,�?�4aHE<��fr!���y?[�6Ѕ�g&?g�/�u��ݩ���V��_��9ta������#���H���z�_��׎��o�O��'��|#J�Fǂ^0���_�t@�
qcp�+�`�\�D��Ԍ��g)���A�?�c�jQ���|��π��X���϶L�;�|������ �OzI)H���s���U${D��hUϰ�L��.�1���T����Q�m�SS(z+��MY�k�֭�'����qc�-��4�����h����6R,���0�]�(�r���k��G�d%y�$Zk|tvNXK�6�;��ϡ���9���m�6����Y��f%��
[B�*J�pfxK�J�ho%	��S�
I$��=4"�`d$�8Zqp���ף�pL	�1JfXJ��p��L����oN�s�Ns��t�Z��Zh��ĺ�k��Y	)�-��hMb��;%�����9���y��N�J���f��M�!����QYksm��ќ�j�l����HMm�K�T[G��lq�:�,md���У���5D�%7��Y�nF��;�>�<��Ʉm~Y��*��z\ �~q���.7��4օ��S3m\"�.�=,M��O��,���bk���v;ek~�0��1��@i��J��v~�8WQ��� S;G��=��e	~R�h�>��4$"̦9�[@�(̖������Ru�����چ%��о�uX^��4�^��ocr��+i��'n~�p\�xCe�H1/�p4���1{���'���n���6u�� �f�r�CB��}�5<�^fY:?1�%<L�H�r�;����C}nb'��>��%ĚZ�Ѝ��'Ǒ2���V�����,_]�]WGM|qv�<�/���ǯ��������t]�!}_��'�o����G�F���z9E(vT9;FW�d���u���C%�R/^�U�ᜐ���s�kKk�k�1E:�7Wkܜ\�i5�^2+�� �P^'�[b%��9���8�y~2g9�-���S���@h��Gb݈,����~X��cE�d��	CMUr ;1����f$��8d9�9�q%� �>zT]�P��U���u�wr���EU��"�r-�֡)1V�V��l��_�1X�:z��������`m���_�POq�'�{slܚ�R!o$��5��ٻӫ��*��ϭo�Y�%����P]�7/^��X��v��n2uL�;�K`cX�-�$��y�!�jqW��f����$Y�Bv���:�U3�����h<�͕^�^I�QS�R�]���6�9ӘK���k�t:59��{�fs�Z���_�aɵN�`��{'��1y =�@+u�mn1�ԧw���3�^�B�
,皈'Q��^��𫎱uP��lN�hB�Z��/��J�
kTQݡ�νC�v]�����O�ѣ"ֵB;1�,J�Xk�.$�%G��ԅ�~�>�ʜ�^+nJM|�S����٥��(��dYp1K������Y0�$��uc��T*t����.,p��H-.�8K��|r-(m~j�s����Nط��N��B��¨:Cy&�,k�5fFe��U�g�;�D�J���Rmaz)�X�4+�mpH�P�;�K�z����ܡ�ږް0�;�"�h�t�R�ӛ�CB�����0���z��כ�-��r��E��;�Ra}ק����z�M����X��}.�Z��-%va@��m�ޥ[�e]^�H�L��u��^�\�ι�Z�/�e����i��,�%W�ٟ��MD	5ٹ�s(��b���(��HGվ5-7{�.ǩ^�,u��p5��x���µ�\�D���D�zT�4A�Rotj��nQf:�FK����1�s�4�Iq���G*�M�1��V���,R��Yn�͡v���Q���pb�nF/(0�J�el=6)�&��.3��Jb[ң=DDj�7W^�ߨ!�t�f�9�����q��5t�$�M��8�����t�P�or��׉W���#8�������<�,���9^lY~�0�J!47D�ݠ�w������h���P����6�Ȇ�2�Y��ޔB�۸[�h�б[�� *4X+��g߃�KdCg��>"M�x~hOf�l�~z��aC��$���:����0���}�jl���zтF}ˡ��T�=���V��pGg%�wEv4E�*���Ԥ�u8A�J	=��B9�8�� F<�D���:�{�A�gN�db�|�.2Q�:Dv����9"��}��: ��+�uk����)�^1D�i%*I���%��N�V���I�{D���9Ō�B'��N��ۗ�Z`	#�t�^K����@�[y4��ls-�J]����G�'���,��Vks�K��M�ၶ}��w$��(̹%ƨj��ۚ�56Ķ����,M�g�qF:+��.N@mrY�KHTw��И��������^r�UR���p�0��KׅgŤ�	HeK�^���z�4���{]9��f����rw�����g*����c� ��,�~ s�=�n�-2 ���?���= /4� ���U�^��~���瘿��h��-���q�,{�g,��H��,�Q4� O<q�c �%��R�H�|;���M�	@2�?D�ø�5���
��t�� ��:
�2Kğ��A��kO�E���#�K."/��n�z;��; � �^#@<Ҵ��%� ��x�F|� �Oj�o->�84���[ 	� �}0�� x��u� ڱ?7��k�OT���}�ePq�"�w�� �x	����T�L`���,�����c��sXI��j�/p�MoПχ]3}}�;���	?m��j��(H9�4�.R�!�}�+�{۹@��T� ^-T�=�V'�9��q�Ҷ9��>�e���:��;[��Z���s�v��l �]L�w���8����N6�X��Dp8~{�bS��{k!Uu��9Ā������p�Ba1p+��P3�E���7H:r�}�#�x�����`7͆#�fҌ����M��[�ag�C˥Ys��#�-m�æKt�f8�c��]�mS��nX��n�����U���h��i��Đv8��=_!�pR�sp0�%���غ�/�&� UpWA�P��<�m���I��,���\b{��7�?���~�&��{�m�扟�����w;	�O�_ O����t�c�8����`� �`����Y����p <���oE}�~=kp{$�y�27��+7A���~g@Oo��x�_s^�7��snMG�M�u�!�oi��v�z���64�( �ՠd����	p�f� � ��m ��߶hS� ���>B����G�3�.��?����%ā���& �?�,F���
�_�����ؐ9����?�w��>�o@&��x @��7��qߕ�9[�GM ��~���}|��
�����ː�=�[�b�E�õd�O&�����"OD��w8��[S��F\o��\�l�H;��W��wb,���f�Y�u� (P������S�d�B��S�=��9��f<�0�M>; �����#�9G�ї��C�ajM�	2��@��FZ�Q/�3�C\?a��?��!����w�aC�!(C	�7~$,�Y��*0�JX:��HO�&�
|�æ�ߥ�`X0���h�C�O�@����0�k\-����Tgi-`ҝu�\�`ԛ%��1��q��@��i2�r�f'AD�5�.N�Z.)�e�C�K�/��	��-���<39-1ܤ�Ř\3�L,K�,���*c$��9d_�+0�D,���Mib�k�0���1l��ך��c��4�δWWob���:զ(F�ɵ���^ a�%�D�5����NN��0�$�v�7�U%a��C�$���;��5�̨3�[x�J{�T�bb��ו�L�Vw�� �7���'��R�X���5���4ql�4���蓝a�_[9�\G+��YyJ�%��I�[�3_@th"���uZX-U�b6I)����6+�v=��Цā֧�!�v�K�Rc�tUb]�g��u,�%uge$U9X�#
��J+�%DBziL!�Peh�jk��5��%x$��m�J�T�܍����3��ĮV���[I���k�<z'Qy)4���
��t�1%�*�d���/BA�A-?�&�)��_Q7t��H�t8+��C��M�st��7�m�T�(׃Q@���!~AR�ؗ\�a4��� ;��6L� ��2jW_m�PkR�ۿ	��\j���q�T��5jW�;?LJ��AH��S��"���N�ZT�Q}̙�u�bh,σ�1>ڡPa�'q���^��$�1���vX�F��|�'~?�T�oE%��S�9J��"�|b<�uIT~���*֫���@���j��Q-ݥ<�R-˒&0QN��CL�4*��#�� !�h���� D����I)�02����|"�aaB��ȕ�*4:זF��P���z�AX(��!jX]ZhL4�z���%�ͦ����l�U��J��q2���T)���h̕)���Ran��)��L��1���B�w�{��d�	�FJ-�ũ���ŧh�J{�Rmb,����d�v���D�GDFSbZ��d��H��4	+�������@�!+�-3��8����r��l�Շ�����4���H�̚*�.�X�tg�{�	b~�S�ސU	�P��̗&7{��<-�T��T=R�:T7��'�d%�3�j\[qbE�j���uD
|�xU�r�8�jb�c��rZ#�ۗ;4�J��VH%ڨ�+хG�H�b}bӆ\���h�\%afx�\+�$,O�w�Wn/���\�;MR�`��@n�6�$i�֒�kS���b7KI]"Y�m��iw�^����$��r�2z����JYKҙF
�bb�Il�"`Em�3o�������}�&���T'�6��
�b���(�N�������W���da�'8���ɩ��3��<�b�M�s��wx��������?�-�Zq&@,�k0�>������cx�.�Z�-���Ȳ�?�OB�BXt��}��i(��,����9����s��
�<{�|%�/�?�p=\��2�5�Q&A{1_¼���<;�Y	X�p��L8L]�yz`����2�ɜ�1_ڌ9�S\s�����}1��w���i4�s���G�>Gy) v!=X_��������g��Xs�0z�7��0�0 �b�#"1��M2���O�Q�@��q�c�u�[�Ŕ�H���)Z���}�2IG��<�U+@2恓~�1�)��|�s�} 3q�1��$�)�E��ʩ�����$�?	�*�D�2��<����2������T���KO�#����D��G:�(O�0�o!�ax��u�䷩��M>�Zo�+�H�3�Ž�8�4�;�p�w�h)�����?� M��,���S����k	������%�#�(�P���A➆�Óv�4x���h듟�څv��>�%泸f�o�b�_|�����s�G[�c��&�����=�������I�sϋ(G@�^���'s_�}n�|�Ѭg�l� ���>���� ��(幬�>90�5���j�=�מ�u�� ��4��0������7���0�D����	�:< ��_F-Bx��h#X�PA�	N�j��
�5�AVA?�dc��ݍ��鯈��Cc����M>0�r5�_�,A,蜘`���[e�Ӫ���p�儒�c҇��|�T��]�GS]_�Y*J�]N����m�=�ّM59-���HoQ��HhJ�e�Q����j��w^K�9�$�X���ʢ�;Ӓ���"���=q�.�B]n(�� �<�-y��ɣ��xJp��a(J�f��Q��t+d�n}>#� JRF���N"7�F�GE�˺�>Z�JoC��[��ۦ�nM����v������ˡ���B{��}C��c=e��}\�7��ϵ�NiO����w�)T�pȹV/-�5�q����%��~u��L죰V��E���.$�'-ѹ�d�d����[6l_]g��M+�7�a��V�]�єG��(Y����v�ge��r{��)ݑ�lǨ،�6s
=2�/9��Z���K��"26�I�b��SR�O��_��n��b�n���abbb��٨��Q�����j7E�e�<PV&0�M���hj��c�I:�)�؎��-H	��,~)�{���ڛ	�\u����0.�c�L���0���J�2�'�����qh<�ПT͢�;�Zy��Ah�k�������J�B�<��4[N-��˩&+�(��D���&��#�OX����X7���	����%7)�M���jv-�6�Dr5Ů��]V�jy�P�D<l荨k��v7;�;�׆��4��ƋmCz��j�����)�Ε���.BsJH��8'קTR��/��u�I��ێ��4�|s�eOCkM^��Y2lvrez�Z���]��1����������Pm��3��a5��X하��d�5��J�L��<��6/;Ztbg�42�4n]�u(�uPKK����H�^�Z>�h���4:H��R� ���kR�:�Ī��Rd����gk�S59��d�!E�M����}8��ܐ�[[���S�M��g�Ger��l�՝��Z[��$N����a�[t��ؾ�Te��v8ʮ=�����==�[��F��Ԁ���@a����b�� �g�%5&�BL�}-21��W���b�gМ����Z�GI�k\ZB�`9��6l�|B�1�I�]v?��e�����%k7*)N��E��R���쫬�W�5Y�4%ٍz�v&����qtgW���J�.�p����-��q�ok�"~�TL���
�"��Ρ����� �O���P�)�.}g#�q�.�%����&�Yt��-h��j�8��/�7Y��
T���-a���ǲ�@�NP�-Oԩr]�K�j�5�Րe�E�5�УM��DKj�����tb�=ѣ�R1�2�eb������9���ٗ���:�V��1��Q6����tNa|'��m,�t��k��e��|��6��R�]&ed���~]����Wq��-1٦�OU'�n��ӌ�;f6����D��3EF��M� ׎Z�LВ�L��ee�͒��q�[^+3���E�՗�JS�\�6-/6�E�9������5���;���y�|'�a�v���e8�=D����e̴�����B͈���ж~(94ê��U-.���j��������2?[������YDr�A�����,u�ukít2��hըV�'���}[gn*�f4�:�����_��ݓ�F���ZU��� ����6�Wz���H#�>�pa�(9���Ӯ��'P��&��Xa,1�[+�-Hi%R�;����dn��L)H�7�Hc���>�0�.>�R�d�J�Pu�Zb#�;*?�UmcR���t9J��Q��AEj�.qU��r�<�8�Ǝz7W��h'��ʎ�ݔW@ʧ�}l	�q^O�N���-获u��v5�CIT��&��)#�*dBw}8�ʁ�	&<d�#�ʞG��_ �a�U�\�h6�i�~��B�HId}Z��e9��2�{u��d�lܰ��p`4���(Y��*�'�`,�!*:��9���SR�����?Z�tߏ��?�8ZP��J�� `�5�\��E�i������>�#t��:�Rb{[< 9 |[�������F�0�Isq�Z-��٤���6�n�A�.�4�Ƥ8�3=m�ǡ���bw h٠fXD�$z�eUʨ�R����tȻV��9[u3u�8r�g��%hu,���.0z�z��M���Z��0��u��i������$�__���Y�~���K��4��ͱ$�Ϯ�tJ�}h!I僦�F�#�s$�2 9��4Z�5Sڥ���������f��z+u��c.v�%��+���)1�6�ߥ�#��sHQ�F��!��><�M���L�J�}�!���'?�z��ūṆ5.��)�-������M���lO�f�ނj_�A��8c	Ϟ/.�RK�9��,��k���	&���Naw=@����@���E�7�^��n�s��� [
�]���<�[�.�	=�Y�#��0����zv��fP�fĤ h<Awq�� �hD['�� q|
�~xw�,�s=Ho�w��K�9 !�׹+H���o,8�*@Y.@h�ĸ/�K�w�&�<��կgL}�o��*%�:�3�5�����&���8���K �� �#�?| yL �8��r|�#�g �.���g� �(�^ ���p������@%�ۢ��Λ��	����(�G����aX^�%���e��a�C�b;y�,D��
�r�A��y�Rpo�n ��j����ZT���!�`��Y���Y�,���B��.|��X}����OV�#�#��g�6Ex���Y���u�)�W����wARêZk}�W/�Lx�〉��0wQ5�KUiH�߸���;�*�����*�vp����ɔ�3=����$��UUÒt���L���:�Y��Y�99Upn���5���Ǚn�g�x�l�O%��Y�Z�"�o�_��W���?��%
�z�&�q���'9ٽ_53`��_S���`M���K
sg���53e���y+��6M��*�ݻ��� ���*q XL����Ep���0�u�:}��}���m��6��I��AƩ4�m��N�Cɾ���܇�EkA��>�Z����g�w�寧;���2�`��U��΂�˪ᝥ3�|�Y�G���"���.�|�~��,�b���p���U��x���|�64� �'�w�>�)�X�>��"��\�3���� ����#��Q ;��W��.�dg� ��O���Ƀ c�o�0:��/q-��
������غ�oz�Qǡ迨�߱o�f��� ��.G;�d��
}���/�� ���~�hb���$�9��~�麌����h�s1>�b�A���|������ފ4�����&�g�M�V��6M>`�|ޏ>Q��O&,��ϩnc�Y�� ���\�e��4�g��ؠ���~�9!�/� �N&��w���b2�Ÿ�4;a=0y�M�C��Zsu6������k8����-��1�{�=��N>�O;�q�W (��`���d��dT�JL�`C���yƨ67m��,;?� c��6�ufFe�!�&�Q�ᴙ<{K2ml:�Ma�������C��7�i��yQY�V�����V�3��nsbfS����Th��(���> ��W�4i�ڦ���ؘߵ��<�g�-�~�ޤ����L�
2m�h��_��xk7�N��z��y�-��"�v��F^��+�I�8xX�o�ό]���ݠ��w�y�Ǜ�i�M옭&}���^+vf,i�V*���r~�Rx���8ֱ�ԛ`�ꗻ�)�j51#<Or�l��'ݚ�<��3[køi�m����X���h��c��BL��mI��&��V\S������$d��ӭM�.�&�čT�<_aH;>�O�f3�@?r�Dá�Y=�ER���dnxW�������q�fU{�X�7�,ݴ��\���;j�)-K_g0��`s�.a5��$�~�|�P�ǵL�n̐K��t�ט/-Eܾ�I����K`$�'���_$uq����Җ["v�B����/$
E~��`��Um�Qo���>��Ghc���� ~��&�{f��m�����R���.Q�"iA��)�p`���S����2�s���u�ʐSLBW�kox0<)$9r�̭"F��%����֒�2F���s�*e3T���+�f�]
�"+Xd��~�py%��HW�r�;餼�m�If�$�iX����P8T)�������(Ӵ��U"�_ܻ{DO�m"w�aA����˥������R�~š�gM�7�&�5���ȚJsu���+����r�;o��և�-H�3�
;׼�d����q{M�d����톈��~(Ӆ���Z���䞹}"if%/��RL�4&CRg	��!���r5S\�h���u&�%���m9��2�5e+6��N�ȥX�z9i|���Ja�&�݋�d����+���R�B�_}��ƣ^��ʑk\�Dy-�W`%w)v=i�q��� ��JY	$����E$�x0[�YL�H0䅱���m��V��ŭ�(&�����Ia�5�i�^-Jn#ւ�.�9�����Y.�a�af��5p� iG�|�>Vj9
,��q���IC&g)��ƥ�Q/ݎ�h�=�=��Q*b�������:
)�tIOh�Ms�dU��A_��i�a�j�e&}�ISK.æٗ�G*6i|��z�{� ���$]���Y�����2�U���R+�4����Qǚ=��1=�x�IQ���l�7�eQMC[x����7 k����O�p"��'M$hњ����h�9��Hk.ZDDH���$DD\s!�$DZ�F4qι�pNB��$���p�9	q�?�}�����������{���۹|��}�Ϲ�}�s��9�s�Yr_lq��^0ibIŬ,�����3#o����C�rI�M]���|ggz��3q��ӝ�,-�r�'M�\t�R`�3����J8)\SR-���g���c�JJ,�m@�[ױ�H�3Ϋ�d�sM�����0V����:�(�M�������G1y&lL�w�Ǯ��G��Lhh� `q.�s�{D����?i�{�=���yS�-N����ֹ_x��zz�9q���K��p��|���>��5]}���܃����t��AL�A���:m��8�5�#@+�.�?#&���b��a!�؟4��vk�S�y�"�o����p<���@�w[Ắ����F�_��N_3��$��z����[��n`�ql+F�sqSV�[��\�����07z>�����QD�H�L�9l��B�L�`�G@<aފcA<� 1X���v6�&��Ӳ����N���w�@�D�֠����\�*�/#�2<~Ǽ�$��Fy�C�F��7��QG���س��� �Q@��1E����x�gL�|�Q�+�O�q�8G�0W<��+}}Z���/u8��n�?]�+'桟a޳1��T�{�)�#�~��s8bZ��m쇛�����?�u���ޔ�h�q�3g�㍴m<�d?�߉��g�;�`F��~���9昘��K�b�A%�`���O��O����sٳ�y���zĴ$�s5���hg_��n���7P��"���+���~/a��{�Vܽ uy�o�����Fp��H[���h���q������_k���+Q�o��Z�o�ſ�M�*�����z�# �;�p����4 �(��n������$B��������
@������p�J�̽��Ϣ�+Y�{aP�r(���5U`�mn�L���$����������N.�W�J�^%��=܂���N�.��E��h�!W���0��"Y��j�>�'P|�)q�t�+3Y=d)M˥�
����#�{��6Of��G�����d�%E7����[�Să���Q<ZX_᫖f��]��Ts�&W��0�S���$�z�[�*M�NE�ouZi�K6����x���d��+�c"''s��%caM��T-�[�\�8�S���h!�Ky�"�%@H�HΕ��G$4�&us�$�5P+ae���C���Y��ڂ�����T3���*�89��d݈&#}�˿���/'�۳C�:��2
�}0KϨd��52��HD�:���Vcse�ӣ�������ADз�M��C�tᨵ�1�[D�p2�>AQv�R�NDDk�&�\�������&�RҔ���RRzs���J�sS�b�v3';�<d��FY����v�eSS=
�:BSb�����r�JV�מ[����I'ytq���ҊX�������`�o��cط"��5�R"����*�X�8�8op�<)u���d�b��R�:?2��'o����e��hE���`�ō�
b]��<q�j,&�"�J҄��[m���Byd�:���ES��bZQ`���%uv�O�uv	Q����^im��D^�rD���M���
��l0�X��qf���%vT�k�FaAl[�@O����H
q���
�$���+�D�j�D�s])�`�i�^�r�u�-l��Y����˻RԲ�"WfK^@dzed��\P�қ*	�������k���%IQ5:���˺���ù2���C�	IM&J%=y���fs��;��$$5Ɍ��`gQw?��\5!��븉u����X}�_��`q������n�/h���~��6&�E�4��≠�lrkG����J�J���B�e��}r�,��"7��A]��He�wu[�x3��k�L4z7Hc��bQgk��ȣ�ie���
��7�Q�V��X�`�&0���Ĉ�*�>*�3�jgkrf�ZM+�gGD�ԛ��o�)�s�\>a$�&y���Ժƞ��������Ԏ�ܑ!���2Q���c�}��'��:�^A�1_��Q����3d�]Æ���B�M�0R]-�)�&�̋�s%�-���!�.k�=��D�ZF$�4�+֞
��)�Ĭ���N�i(��Ty��	�Rf76;S��Ml���QTIL����'ln	��VT�X�FUI���r�)��i�S�V�颙�ҜRa�opzU�RR2ɳ[[��
}3��T2�]�vIS�+C�j�ɔ�e�z�o5���Z+z��aClf6�і$Lei^Չu��^N~�h����鴲�y��(��m�*OJ��R�%c�,6��ݵ��؉6��J���6dv�'������SiOV���&����|��E:����m$���,6a��K�x٣*ڄ!����쉐�z��I�Bs�16Ç\MM�H."U{��F�ۊjL�����8:������S���)�T1/6ʜ��<��T�^~g�P���'�4p���Y9CJeQ^nbek�4�;����s]�`���mMR����Jj)1%?e0�W�X���c$���bà9۞�T���B���0�A=G3�nl6)�\]��?�dM��g%�6դHdZvC����ѥa����<�O��� ��[bH���ڦ�&�>>���k�M��X����_۪fyp������v�8r�#�{<���'���|HL��ٳR��fMop�Z5(��6D5O�Oe5��R�GZhu�௟,�������8-4��PV�20�"�$�1 �	BoQ��2ޕ�n6wR��BUS�@攍g0��F4���:f@��[K��~�J�B���Ļw��ɍ�ݩ��J�zLUD��u��5�o���9/�#��#ZPFo$����0���9�����&]9�w\#=9��GFa��ejbF���+��$B����\�"���6��N~�|�Z�a���u8������؛IPA~�����%��� �*KJ'f�r�Ui�@a� �%��aD�5h�ܑ�b��D��ef)SՃW�)x\W;���<�ʇ��%�3�JZk���I���qP�W�e�M����|���B4>A�0*5e��֚y&r�6�d7x��0����]�z֨y��T��=�ԗ6UB�2p%e����11E��5�i�����$H�s������⨨�Xa|��)��ۛtߴ�6a並�<v4�=8�3�!���H�d։�	j��WR<]��� /��@B:���{r�܏\X�`��f�Y�� ��x��	Lg�n��G�+��`�'q���&�8`u"�3i M��}O�M$.}� 	`�o��9Ix� w����0}���:ppeX��Ub��� �('T<�)�>�� ��By1�ى|tX=3J׷���9oY�6������ 2�.,`]&@���~`�aʍ������e��zb�������(��\{�<�yB��܌z[�f�"�Q�pl�gQ��ݿ;��}�c;�r`:^���ה`[���?�����Z�a5:��	0�K�;�+?�ȿ��y/V(��g[����0o�b��3�����/ �pϡ����/P��ۋ�G��z�v|۟9	^�@�q#��f���7�ݙ2�����]#,JyV����;�p�ױ<e��=�_(���L��53��m�0⋋��P�!��@�	./Zߪ`�9?P�َ���hX��AxNp��Y�V�׆��U��G$����8�3�Zr��K/�]��i�٬_B�}��Rڍ5����k�|�0��5j~Xԑ�M�&ۙ\`9�:����9��p�7���5@��2��/���W�j��CCE*Ճ;�Yr��έiа	��~P��.ςcc��9�_�њ�D`<�"to85�1 �;��p�I=���"� y?l��a�_����P��>�$8�@#�&���	��k!����
`a�'����0Oh���2£8�+����YX� �G��&�x����K��'`��|_��}7��p�p�P�'�Z+�@�6 ������(� A;��6ԋ�6m�m�y��?|��N�6Ճs�4�F��0��� >A���m�}�
���T	��X.�~/w�V Z<�������� '�X�n��I<���iP�-$��~���d�.���8^��O��Il�knc�p�o>�<����{���1>|ݎ�sm{�ݏ ���8/a|�c	�/�q?OA���s���c������ޏ�8����V��X��k�@}��A�k1�.�<�)�3��i���Oæ��� �� ���M ���!�8�`&�|}�lL?C�����3�w'aH�>���mp^
1�� /�3�#�;�}�Xnb���<=Q�%8>E	�$ql"��a(�7I�&��%&�s��T��K��!c�JrM"��a0�2�R�J��S����nN�O c�;ɨc�fH|3���S�l��uO1,N����c��3D]��讵��)!��T�+!2�II�w&�n4Q}r�
�m-��Hj�;�9�K�XG��Z�ݤ2g�z+��Hʴ�oc���i���rw@<5!�\��8K_�`��y�4�#����/`s���bb��I��I$_c�ȣlSE��ZR��Xi�Ѥ���$)Ǻ��MS1J}��3u��GU�$&��1,�"�d�)�N+�����2,��]rՋ�o��S��,�-o�~����ұ�#��>�mJ������⴦��F��DG��hY"������Mc��� I����>)��0)2PD]%%�Q��^q(���@d�X�K�%��]!�ko�ȕ�2�$����gѾ��[ث#X�[�/V�їҳ��6�~�"j�|׫��QN[ePD��CRf3�*(��<(�Q}	k"��B}�b_SEh �&�bh�PP��)`i@6&�JX^?��1���2�C�0M��P'�����ʒRe��~KI���=��ڧ]�6�f�OEIaMV!%�Y�(���x2��:�P�)�k����D�M0L*�{�Y�S�,�PBS� ̉R��P&�{j��)
c�qm]�Z;԰�v��}P�2P��������s� *P(�l5�6�P֘�)�$J�-�(�R��+W�J(��`o,S���@aRo*��
Jcs�T6�08F��m���I|(a�6�a,�n���4�PS�P�<�(��0:���}N:4�h)M���Σ�l��jG	5�h���F�}������B>��nB)�$�8������j�����t�<`�3�����a%�*��h!k�S�%�m�p�L�7C�xz	+w�V8��0�S#�T��>���"��Ó�&���%�>F���S������A�V���}, �i�zJ�r-��]yK�i=�o3��$e���2������t�*&M[?YL�u�RD�D#	d�4`u����0_�¼�E�&jI��X��*��25���c�R����X�A/)ӉE�ORZV��Z�uηuT���ک�#&1�����5�T0�����/eu��^?p$���^�[K+W�;D4K����W-&Q"�Cd�YRSK�1��Lt��=V�
�X�ob"��$i��׹f�;�����=bbl!�RY%��:8������m����1i2��Uˠ�|Lur�I�Ĵ�&ZL~�*���C�4�L�4�%�S{�M�&��z2�,����3��I����&��6	{����SgJ��3cݝV���"̞���)�_��������{'���G>�^���V���=*[���?�X����^x��C��;+��p��댗0e�5���}Ķ�F�߳rZ��K�5�T���{m��b�L\�'q���@������B\��	���E! �(ϡ�k[���#��ro�@ޜ�$ n�E�0�k�KK0�@��sK����;���߀mv|0}M�;��uo�2�q;���Fr�b�n)b�d,G|�sq��<b�zĂ�aް�z�)�� �0߸:���|�zA��1G�B����
�4u:�2�A\8����1b*f���B�����P��_��وET��H���Q	��"VD[�$Ʊ#��G�V��=�xe-b�6�{��y��:����Kr��f�o�8�E�����Խ?ŎX�f��X�JG9�a~����eA�,�|pٟ���������qޚwG��x�N?]�s��`�ĉ2�|[1ǜByوuWb����ˏAݸ��QÛưR�eB|x
mq9�!�#x��{��j`z��/V���I���g�ѽy��-������D�nF����.��w?!.����@r7�N�}q����m���|�q�ߗ�#.��ﱻ��;A��;��G���ߟ>�g��ӝ���l��I������_k���9Q����V�R���o���S�}G����AJ1x
��Z�H��$	q�[��`�*� *k�A� �hm v�z����H:�}i�.$�?��9��	�oν�@&df����,�0rA:8����@�7����xr�-����c���5�A�� ZB�.0�f!�q�қ���^e�Ť����$���]O�$9r�y$*��K��� ��I�Sv���Jҟ�_�,���N�M�6)J+:�=ibZ�G�l�Ȧ�TŸ��D�,��Xa�qy���t�a�GNmg<'4��WG�E�۹15CFQ([OgӢH��QQ�@ST������jf����,EF�wCPfWo`Jnc��J7D�KR�Ĥ�������)�g/+GQJ�'�ɖ��N�P�XƈoD�XlE-]�Qet�������$*p��"������f6�cR�R��5�-�Xzf�-��duG;3ld�x`��ڳ�g� ��]UM�5�l?1�S5���m�[�{�$O�I �$����&U�k�#��]v�xS%t�$�)�,�<��eP��W�c4���
��˧�Q����rTjM�B���X�<GF�:4c�Z����#���5�8�J�������աҤ�)yrhW�e�0|ؐH���q���@jC1�9�6E�J*dd�h�~S�#n�q3�e�\SS�`�V��&��F���Y�9��)h�,�B�Q�%:aHbIM,��*�w���	v�acs�x-��-ϰGv�S�ۇ�4%1�ͳ�$�Qm�2QS��.�~R�?Y��]_�)Jjm3L9��������G���g���SU$�o
,6��Y�F�)����������Te�U�C�/�	b���cUcDj� q,R�di�{��3�=����ܲ�f�h�'�+-��Vi�mM���G&���c3,��x~���;�#/TZڧҜʡ	�6B�n�h���aĎT���XEj��0)�zz\��$���$����*'�}QY�Ak�O��;a2��6ive��g�hmqP>��c�?�OoL�a���'v�%[�#���8i�?������l�"�z6H����v�jbTv��&��X���]���GuggHj�0^�1&x4�Ty9��m����`�5m�q��JAH�4R��7�h�YDt��$��.K��y�aN�26R�9�ڨ�؜϶Qf�ddz6���3�!�F�\����d^���)�%%�Feд��2j@��h�h $U:�	V�P7�<���KM��q�9�8��(�ni��l`���gxP�u�Ȝj2����֡Vs�],O1���N؜��8"-9Ha�({�(�bN)�,���û��/)���?���*�H1#��{��a�Ө�^�f���~�"�$
�T���6�Pg<���Ƣ��DDg�=9cU�~��b�<�a �
u=��-Zy��=� ��i�J�����ŅiC�5��BNyO^�_zp��`���f��X���4��i���N� Ru���z�λ���lө34|3/+s8:��|�`��F-LH&N�s�I�c�NGL'7�1�ln�;:r�9~ú�xsH�T۔?d�s��D<SE@��&���Іl��ɽ�Fkj�uBELRjtv�Hs��O�����5U���*��CC������j�>7�_HT'tY��!�4ʈZ�ch�[�م�M��;����W���kD�J�o:�`�l�������y)7d*?���*�L�Dqs��ڬ�j�ƴ�4Zz�x�;S0�A
�-̪66-?� mئ��h�5!��"#�+'@�1Е��hC=�=Y��a��cu���ǌ5�&ߖj�ђ��a���b6y�G╬�V��ZY��r9���S1\�ɷ8j��#�6�*�� ����"q�Th�D���X�j�l�(xG�
|��s��t�'M� f�h��*ߚ�R��T�g�D$���Ҡ�i��1�	�?�(#�w_�.n/	��ð	��n�$��W��_��6X��j}��=�����!jr���,�v���=2RS��ܽ��Mn쾵���a�ɠ�D����5�o���9���_9���ȉ�ROm�'xdx��MF��}<���w�SA�U�eKFwFN�*��r���8����ʨ �Nsj�Jk`,����PՓ4	�R�4%�ۛ&�y��#|'���Vf������aycL?;]ጶ�X�&-f�� 2}��fL*��y5��K���_�^UM#�5zH��dq4褅�0��K_P��{�*�������4Ҭ>9��>� �W�(?"�B
)l��0�Jk;L��V��p���&�,1��v�d[��j���a�{~g�T���XuQTh�˫�ĻcPZ[T3a(��Di��Ό�o�hdky�b�2v�G���6Z#C�M��4��;E�5��&e����ޓ4��.7�lm\��Q���B�(@:�ϧ��}��L���Q����o (0m�H άȘ��Z,��`�{��{`#�����#�r��# fD�pO�{㐛� �� �� f!��� >�i�7�5\[
������,��/�������� +3��-]w�����Z��`���ݛtp\�Y(�O 7"�?��T��(�@���e� &C�?�aa�
�D=�N���5�7���QOo�� �J8�a=֡NX�?�]�A�w �������?�����58��3��H�x��Q?���J���ȟ�~�(lYRC�E]�z�8x�~�-����ېj~.ozV�q���N�ل?�N ��%�ѝL��~�`� L��m(���S.p��Ñ�W���aݩG��������д���j{ʞ���v]��6�Y��q��ng>�,����}�׭ ��/_��ɛ�'uo�B�ֱ�����i8�g���7����G�r���u�,X�y�IY��UD�yv��Gh��{+��v����������e������E?r�u�=����N8���}+-]/���������S�Z��뵷���ܷ�����5��a�-�я.�Ƌ�'�e���_^�;���σiO���0�����3^��Q�"@HS����p����_���W���k'����0o��;f�K��
" ����*pA��!����r��Y&��
���Zν-�7��waq�^x��jx�v�m:��4���oç��'R8T9���'W���Σ�4���0�s�����V���td��/p����/A��~��
�)��8��r�	`��N�^��Q����A����h�Z�ţh/3�Ǔ�F�}�c�e��n�}�w,���V�no ��}��� �%�П���} ����)�}T����>9�����CŘ����k�C��(G��v�F�����6��y���ucpL���8W1>t�lX���:���ȟ�>�xtzl��W�1��<��8����F?�B�K�X3�fIִ��.�x	}݉����X���ӟ�yӟK~ ��Pa�s�;g�ߛq��7���KPw�Q�w�����fu��8��D���mp^X] �5�������_x���^�7�`(p�B���J������8��W�h��'�D�;�(�`B0a�����v^�@]����9��^}��(!,E��
�:��%�̱���*���$ ef��U!RM0���KPY���zrr�@=<,"{�
�J8�0�(!v��kRD�*5�1E��d��:.��V�q�������BD�� I*�U[��I�*iB��$
lH��%��OU�"rB1/7c�(W�5��ˋ9�����C���T�q��4��b��J~2����!gb��b��ː�(�������F[�@RU)"�d	cbq2NT/��~�+Ȭ�%�J�hvuפ�:{�z*Pg��M��e�'�@b.�%�8���	��x(��3���4,�<���$��6B�\o��&,@ u�lCρzq�X* ��%)�I�Wi�=a< �4I� sZ��u����/�CůFH������ZH$�8H��K�V���L�k�f8�a;4!�������g,E�Rp�͒�$�F������f		V�$p��6+ԡ���T�`1ր�9	8�*Bs+�͑8�Fb�T�2`+^N҈M]�E��	_l��N(��j�M�H!��B(��q��ǚ=�D��
�|3ͦ,���P$�;�#Ƭ$������ûi�Uvd���7��,1JeV��klV>�5�����4_G�莱�t�R�`�@� T�لu4���f���kL����G	~�RB3�5Fb�;,������N�U� q����2����BP��ڹ�2��'��K�H�0B�@%��vET�QN�M-�!$�r��:B3QV�i�)��,���8�#Xxlhn�w�Ҧn]��cC�G��DNj=����w�fj�\�ֱj��ؒL�r�Е�C(RV�wH���ik�4����6?�ͪj"P"�Y*�Ǭ!�Z�;2ˡ&N
�:����Q�,"tdC�t��:����Hi!=�66������P&Rظ���j�m�{��sc���Q�'�C���\q��z��u�1�W�Xv�8��D�@D��y�0A��D��ٖKh��T�XY�Q�l�.��i�UTܨ��2:�A��ABg$���$i}Z���P�U~�I�f���u������*�C����&��zŁ*Gݻ^D�Z����Zib=גO./��h�pH��FK��R�ɭȫ��oTZ�A5��;,nd�r��	�81U"
��"I|�XR����prkq�e�Q��(���_�n�$�y�p+�����wrm"�����"v"�[�I`f�H�U���"��(R��.6_@�+Otiy$��Z��êD	Y";�E���X�z8�{s���7����;��������_�M����{^���OL����5�����^-������_�"���͸"f���g��Xq����r����̒o���MD��ØFT���M؈8��9��)��6�K�+p��
��׳_E^C }���B,��qC%����?p�E�t�2��7潂�Žg �vO73p�F�
)��'`ΰ�i����S�`���l��+gN_�-�$�8�p��6l��["���G,���s��n]������G<�X�ó ���B\�6b
#b�e�=)���̘��W�5#�)�~z_����hG,�����Ӳ�nf�\�`��H�eU�s��8A������yG>⬇1]�ǃ��ⷷ1�������ѧ�tM����ɽ���`ʺ��t(+ۿ�sR� ��h'G0ߒ!^���G=/� ���q��i����^�%q�ײ�2@]���6\��q=��o��c��V0��C0bT�I9ob�6�<Rq�^�`�Mm�Iw܋�ǭ��Ƒna.���sl���xy�B\9s<���Eh��O��Ch�^���xǀ�!KĹ�>�����s�6̑]*��S�ʅ��g���S�t�u8'�BUX�|^�������M����^�6�A����U E!O�}�|���I�5�����_��і�>�ךC�p,(��_������Z�7�M����ׂ����e���¹���V�������������o)�'X�A�5�%k#�3��{��~�y�w����T;��b��7u����Ys	p��/��*Z|l.��q������t�\vfCY�o기����v���%����;7=̚%�3�d�
��3�}��0o<��<r���/7�4�>xS6B�G�?;���Q�`�v�sN�_G���_f��v�+�k/E�㥠s_��k|�~��/smk�����7w��U7(�f��h�ż����}u߉J5g�h���9.�����}�������;���.+W�����ypS����U��Z��z����� yXV �r�|�g�+��w:�����������d���WMz��[.���!W������?ڗ�]^�[��������=ohN=�����k��RX�k�C��|���^3���LxJ��&�<~�:�b�2^SrH��G�>��|O���sG�o�c+�a&�����l����{�'.��;I�����g�N��ZE��&��ё���6��[�~�竴�,v{��.vNZ6e�N#��O���vBy�a���E�s�;��3��/���-\V�<cٻj���ǃȄ�������R�jū��hi�p��U�� �w���0&�&>���~�X���@vMa.�?m�ϲ�\��dX����W��e�v�ȂvgŃ'�kf��7�>#ʑ�ّ���X9���^�������޶���R�ĳL�ޫ�����M��'�l)���|��h���9�U�e�}k�-|4?��ZFt%�^�X�����[��"�{dx���2�*-q��i��0�+��X���G^}�UҖ/^��y^��֞q���֍vN��U�4�m�ae��ܴ#�FV�l4m�+��[oe���d��K��cx�y�bmu�����S����gі�TG[$�D�|R��+~�|Z��g��5��6]0p'��Io�=�*�1�QIx���Tٳvb@V���-_�u��vb�s¨[ԦV�RJ�s���-a|�Ǜ���=P�-}�W�o�&�{d��N�x��5�!���7�VZ�?1��|W]ܤ$g�R����^��x��>uN��~E5��Wr؎�#d]�o�#y{z>��\���n�d;B����P\ì9���|1�2���u��ON����bg�p���w~ꮊ\S��]=�[���7l�+�?2)yuo�ks�G�۪�Q�O+��W�>���_�{�����G�)��J{C����y�ex�qݕ@��!��C텁�}�ϱ+���@y]ZY���+���/~�,�|u�<�~���'�����U�����.�9f�-^�֞Z����K�p_�?�qkuO�9p�,�fP�I���~�FϨ�_�&�:8@ഉ����յ6�O;�_i�b����n���s;�^�fՇ�7��,�9|������v�}�¸q��G7q���}[�����N��S�����͢K����=�+�v_�wM?d8qi߹��m����L�'����-��m>NV�]��~��Yտ^��y���r�h[v�/s��]|o�D?�گ_ؾ��ڢ���I���_쇯M�Hx�����/{�G7s��Ȃ!ţW]~�̿Hʶ_���%��a���M#;�뤣g����0���^����T�~�j����1C�־c!�_���:p'|vK��X��+��w�?|d|~c�W�b6u�@��Ģ�5w2M�^o8������榷O��B;v�a������/gW�o���t����S�o~�<�q�F�O�ف͗��;7��Ę�ꇇ(����Y;/W�<���zC�"�=��hY8���|ݣ]�_nP�z�k�df��W?^��L{k�g'w~�]��p�7�6��
\/�x��>�K�ƋC	'���Z6�%������g6	��{ 滂����\^�������v]Y��I�����W2'�g�8QĴ��E��a\����c��<����b�Ky���$wvgv�T�՟E����~Z���jm��x�J��1����`bȜσ���Q��c���ٳ������=�bR3:?�x
�6@������@h��S���q��^�hø-t��|���x�ĺ�����u�)߅잏7U'Vr	�8Ia};�b	�/�!������\A�.��y���L�}7�Qp#�� h0
�V��[�����W�0�������:��0;���-K�L:���{���'O�y�➽��~b���U�iV<޿z�{��a��Pܯ�kPi;�%~|�+Z=b����I����w��.<�^�}�	�c�P'9K�;�����g�qI�/Z�+w|����M��Gߒ�$=\�-�굲�{w͚�ta\x�S�|=�.jy��G�O��c�SL<�����egb7�L������-a�a.�����]�|ؾ3E�>9�)fWK~��^�L��}�w
�:�ڝ��\y�5&{�?�-�X�������s\]T��[�.�a����A3Ѱuα�/�V\}���w~����W�
�G�$n�ɮ��ԁ��W�/�����䈅���?����<H
!��:��Z���5)���~/��c�%^y��Os����o �6���xn~ %�-�[��N�Z�)�V�k�x��8.`��p�;����]� �m���^<�"�\�v��-�Q'��7�^�6&��o(���0�f���k�7�4�)��2<@����#!�������<�b
�@�@y) �6,�6�:b���e^��
�� _V 4a�ZXp���W >@�.�XK� ֕T���ȯ��&�9,�Eyz0�<��ǰ6��i��^p�R!D^X>�� ]����df~��'����#8�/��'T�o����	Lq��Gݫ?�*�z;A��0PW�����4��G_�"N�L�g�X�� �= �o�����% o���?��|�~�؛ 6���z��{���<v�7@�x
|yj�xl!�{]��1�wl�u��镀��I��������m���פѫ��'\���c!%xͼ����z~i,�G�Zߛ� |�:P� �Hzq�op�@X�; ٛR־b��Ѧcl(}\��膋^0&X�8��r^p��� ��J��eߎs�Z�3{gʼ�>�!5%	�v��Ν1o�S����/�,I��-7b!r�܀�K�piK6�{��fi	�G;ז}��]���.�l������y_�=-*M�p&��m}鋿�}}��1�QV�����`�߼�� �>��͚����g�BT�����zV ��������װmg0�F�� �US��_E�|��w��$ì����V�(���]Wˡ�4 �?��'��� �Doj�бrH!�§S � +� ��<��^p]�h
��k��N�\_���=�F;��W�__8��:�;�e��
�m
m����������� �c�t�z � �:�~�(��A�G۝�ׄ���q�9���q���[�w��+ �棿o9�R�}�SƜf�S��ho;��' ��� }Z�<�q,@E�C��� � 2}�B�����8�0>�mc�:��@�c;���eX��FD^ؗ�w��L����g'���l���0�ԣ�����.�G�`�*G>n
N��\p�6�N@\ �vw�D?m��8䜏m�X�0�m��5�0N6`���Z�m>�p�םG^9/��J��u�ʯ}�����d�L�­
]_`��)|I�uIkN�8��O��Nr~`��,��g�>��Q��g�g�!]��.
�<���}��mNӛ�\�kg����r��/����;�k��ɹg�}#�H̬����=w�.�3�{�E���Q6��VRx����P���oHڣ��ٷkI}YwH�O�L
/l���@��ȴ�[ݵYM�p��Vۅ��9�+��J-Ș�\�|����B:����ı�lr���^����
��e���ę��m�‫[E�'�+8%
/��9�e�fG�H�[C�ܨZos@�(|�Q��3"g�wތ�?��O���*��ۤ'g}K
�[ڵ.1iq!���O��nο^>��5Xp}ua����̾���,��D���n�
�����fꞱ�D�Y)��K'���E"��������Υ�L�7����C����ףN�����[m���?�Ƣ�k�̂�Mt�[~9�|�'>�<�B�SQ��0�W8H	��{w�)��s�n۞A��V�-�ٵ��W�,�T��nR�:���FD�녬�9���[���0h���'�ƗT���޼[�|�������J�i�n9\�q���4C��R��y3n��k�å���sk���_����6�6�^̷�pi����xٵ��8�?�1�o�<�K�W%��q^�|@�[��q�1n����_w����0�#��Z۷����0�)=N'�٢diS>R��?w�Y�_�nX+ߡdnz��2�qB��������3r6�?9��7���Q��O��0�g���Tu�d��k�>�����o�����|��O�VުU*��r>S�kp�U�L�Z�}9�ʜ���)oQ�ǥJ����_Jum�%˕��W,]�:%Ӭi<�\떓���6�33&��� �b�X�:��l���o9s@r�K��Ν�_=y9�k�?�%w�3�5Ik/=�j\+L���{��NXԾ�U}lY��6�]���O�1|�
��:�k����a�~������?����a�[���be�� ���2g���Û�Dq��Ë�[���ȏv��҇�L�Kp�������t�{���k��=�ל��]��,�Y�=��`��F�b�Hd��$
J�f�.e������7]�^��+w����p$�Uؿ�8d4΃[�J����5a5@��~��J�u����n�U��w>��kM���?�s��;��F��9��g�}>P�"qT��^r}fV��S��_ q^ϒ���������^����-��z�nR����١4�l�^�kR�h��(�{D}^"��U,��U*��I!e��~í����s"�)�x��wD����g��s/L��_�M"���۶��V���G��Zc�zZk�C}�Y�-X"�[���{%��w��M�Y�e�à�p|�V�%�uY�p����!߇$K��U����0��Y��&���d�YH	�������[Ʒq6�$!��L樝���U�ٚ�}ݒ,9�Lf���U����w��}�_�eyE����z��&��ų;�io|l�)��������g�;z?��[�u��}������_�㽵��Y�ڊK��/�Z�Z�&�[���eW���`Y����(��V��$�n:�~��D��G$�����b���8O��v�U���#�$;���E��q>�
�,=���0@���.\�g�K�F�����癫���1�t�� �/��L'�߆��I��&���$�����?��d���G�Y����9����ǋ�s��2�>�g�����]����/��B�*�|r�F���"�>x���q��q�U��s�#�������p^�_(�ށ����*d��s��+�o���8G���?��@���x��3�G�� �E�������e��1d��ϔ�������n��Y���Q�섮w~�3�_���S������ o��(���G������1b��>�SW 7��|�`x�G0w�p>}�?��ǰ�	�Oq.{���ӵו0?>�W��I�}����{�0;gG���`�-���d���>�2���t����xFc��+�����
���1ȿ��^�##�Ə5x��G��?�؉5�]ظ�Χ��-��Ӳ�a��33~���K�9�5y�}�v��1�9�nV�{���냍Cx�c߷�ϰ��b����P���Bp뱷S�m��g���8�C7��݈�p��b{f��M!G�B�ga�����	Ti�4gYQ�!��GB2�m�4��� ����w��s�W6.��%Y�������G���B&~��[ ��/�Cvb�����ʢ��EdN���0�)F���_7��&=P�7�h�i�}�E0M��Qh�\C����R´h�f��
γ��inF.-,�S�M�"j�L1�"t�q�i)3���rS~*�B�\X'���!��ۛ�E.��3�٤S�L�A�eoJ'�����Ɛ,'1�FYgC�9�&�b�"��Y$9��\�|����83/ΓxQĹ�7:Csj�׫%��][2�M���e�Rb��3%/�ϸ��d�s��+vB��s礈|����2�+�y	�#싒3��
��S�r|�C�?Dʅ�!�,V;��}0O�~�1D�����)rA�r^,�Z������e�![L6�F��E���joj��e�A��i9��H��PN�hJ}N�mHo�g\����)�S�D�E��"z�8C?3{�>��S:c�Eڛ�Wި�5��-il�[�ؐ���v�`��S���[���q:[}UUm��ʶ����[j�n�����]��s����K[�����
�jښ*�-��E;�����oYq��Y��-+l�e�<�3|u9FoU����i��V�5�J S���*m�W�Z�%E͍�M^��fwq�߳,�W����SV�ܐw��!��X�e�Vd��]�n�V�f���yM^ȸ�r|�K���LgqS}aq�����_S��T[�Ԑ���v�/�W����+,ljX��X����))A,e-yY�IA��|9|�k�f��r�4���7{J���Y���8�[��*��u-<��I���ǵD�.]lp;��bǷ�wΩ_f$Wn
�W.]���h�-p�����ՅEMng��2}��j��ƊL��8�j]K�zJ�T�o��l�g�A/�����JR�T	��l���L55��78�<��]b���%V�kQ<rW_�F���r8ђ���S�_�\8�
���?��B��ڿ%��x*v$Q�rk�g�,|� �����E�I���lz�J��v�̔�ƙ6Z�Jע�9w�E�-(�c?�+2z]��ڀ�u�ɕ�@%�IT���I��\�����8�@�;U�Ϊ�i�2����.?�[���H׹�TW���+2dlp}c�oM�oi�����eK~]_��6wy��Q��/��l��\�� =��T����:'�W�m���on(���f��S�m�Tg�r���3��5Vfؼ�h��%%�fz��}��������W���)�mB�j�W�����cy[SM9�aq���WU��-Y?�|�9}����Y��u��-�5,��{�����K}�N�˪�6z����ڪ����6?�}ޢ%��9w��.g��xy�i���v<M�i3��O ����GԱ�h��_H���wa\��h�c�~�詽�c�=�?����a:���������e�?��"ڂ�wB��}/b<2{��<с��H1w�h��x�e�C��E�w�y���:��ػi�ct�n�;pd̿�Et�/��]�^'d�P��1|�������m��A�7�=='΁�B;yט;Շ�~�кz�^`��{��3�)d�W���#�n�8	��!��0���Ş�}�Pr����5t��40��N#W�48���F���ve^+���5tz�!�:���y����a<�ãR7|��IƱ�cn=��m���4|�Q�������i6d�1:���O����N��C�h9�����od����k����稣��X56�m����<�jlp��LG'�㕗��ɾu4x�~�:�N=�?qxê��'�G&wwLn��K;�'&wP��}���������J�Ov����ʅ���k;.N>AG^���KOCf��W/��SC��;��S��ۑ�-�C������5��Nl���������m�g��}+�F���AZ9���M�'1�glb�?�L<Nw��`;�A���6:1�}��_G��[��+O����V\o����ipp3�����y{��x�F:�X���&&���8�(�`��DC�o�wk�3��.|����:>����Ɓ54�����@�?�F���PS��;6�A���*5tz��^���D}�^�y�]�j����nz���d�¾cg���+=�d�|���5���S�:��з>����Q��������G1�zF����!s����A{	�;vb'۟w���<���_�<�O�<�:���~���;�S�~�:��WzϮ�ʞۃ�}�ۉ^�ֈ��ߺ�����Û0��ٽ
� ��?a�9����������YOl
�� =oxw����O�c;p#jktt@���|�"���7�}�i�w�����S�q;z�#�Ǐ�ފ�n���mRd��C�DC�Z�mjAgS'�%�h�kL�Zm�d���x�Ԃ���:Y�yѮ6魸�kxѪ��ק��@�I�Ϸ���5�Ղު�� �d����3�ٽɢI,j� ~�!��y���t��D���ýYkVǥ0{���5���	��[Ւ��IցG/iL)f�I�͚��5/�j$#�m�J��~"���z^b�a�,��ũL.����Ń�y#���y�R�'ڹd�*���"pm�s�.��fN�#�t�g�oS|`yFLj�r�5s��TȤ�x���VNͪd]��d!��S�/X8�߱v����#q�gb��8�8ߦ2̜I����(�9�w� ݢCe�YT:}*��aSo��<��M*v��T.����t.Ak㌰��I�$��������(�8Q��ZR�&�*)��iA7l�$��KF.t�y��ͷ���$N�D1������F��ђtV����'-�%��J�[T	ȡ֔
_��ɪ���d���[	����,�UZ�O�<�OɊ5HI���4�f���4U��6�䵆T�������ު�!�Z�"�	��R��G�ȳN~������*�``������?-��6@�����̜�KC�Ό�I�N~�/1~�tb���$����|��91��٘-#�'[9�Ł5���'IoT�ӚU�`SI��-���Ӏ<)>&$��d;�s�������$y�%�ŎXE���Z��*=t	�Q_�M��V�s*���z�`�/N��K��8�M�^�I����3"����k�1gJf=��řj<�G��]Բ�c=%�69��d9�>f��L����QC�_V��7�Q��$�.��7��K�oVK)��S5�r<z ������<zl��S�ś�г���Io�jx�E#��4�F-C�(�=m��؟د���A��|�-�-�W���:���O�����FBA�C?0��jx�}9s"z�hb,��� ƀ�����L2t�+�G�E닞�D��z�u�"i�6o7��b
��_ò1h3����nүX�ǚ�J(+�1�0�O����_��7���o@g�7�3�뉐�\�0Oo���L�t�/D�qC����0���?zB�@  #1�Z!��dد��Np�Fٿ?�<0���by��9�[��Y��A`fafaf�� ���(Po(b�������7$#��e�r�*�rz��N�Y�fB�SQ`ʵ�/�{�F�c�Φ�	a�>6�!�F�!��Y���.���E\Ǻ��л�isA��+��E�̤7F�G�������}}#��K��4>�:" �-<A�#tF�C�|�}��H��'������?Q���3�v���ba�Z�t�ׅ7��7������{��ft��Y�̍p��=|fafan]�%#�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >        �*��OHDRy                                     +       >                         
                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              >        C���OHDRy                                     +       >     ,                    t                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              >     -   U>NOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >     0   ��Z�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             r�             �$�1OHDR                               
   +     �                   �8     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         ��x(        x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���f m fC�k��5��j@̏�WG�� b �D�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���f }  � �TREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    y     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6             h�             hu             &<�qOHDR�                      ?      @ 4 4�     +         �                   83                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     2   _5/7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >     F      >     G   ���          �(             �N             }P             a&*OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     3   $1�ZOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                          �            Ð            ��            `�            <q��           'a}�OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     4   �T�\                                                                                         x^cbg   I 
TREE  ����������������                       $3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������)                       h;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������$                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     5   -�sCOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             X�             �              �#             '&             L             �OIOHDR�                      ?      @ 4 4�     +         �                   o\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     6   �x1�OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     7   �OHDRm                      ?      @ 4 4�     +         �                   i�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �.��                                                                    x^c`�7� ?~|��Ać�@P_o_�A��= C��TREE  ����������������                       Y\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������+                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7Ћ4���C���=K;�@P_�P�A�C= "��TREE  ����������������>                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� i ��x�Yc&���3�����?>�x&$^3�|��}��}}=�t �@ �)�TREE  ����������������                       h}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     9   ���YOHDR�                      ?      @ 4 4�     +         �                   ͅ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     :   =��!OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �t��           ��            �            ��            '`͘OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     ;   �� OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�             �(             �N             }P             HR             3w             �y             꽪�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >     L      >     M   ��jz                                                                       x^c`�7��@$����A DBX@ B8�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ ��?>���Q__o_@Xo"0�FHDB ��        ��u�       energy_cap_max�y     �       cost_energy_capU�     �       cost_om_prod��     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction�     �       cost_om_annual��     �       cost_export`�     �       cost_depreciation_rate�     �       available_area��     �       colors��     �       inheritance�	     �       namesd     �       carrier_ratios�     �       group_cost_max�;     �       lookup_loc_carriersD?     �       lookup_loc_techs�@     �       lookup_loc_techs_conversion�`     �       #lookup_primary_loc_tech_carriers_inc     �       $lookup_primary_loc_tech_carriers_oute     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                            TREE  ����������������6                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >     =      >     >   �t�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            U�            ��            ��            �            ��            �            E�{            �H�x^c`@]~h"�7х�ΡI1�%�08(9��@�=�_�G� �X�TREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >     @      >     A   ^���OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  G�ܺOHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >     C      >     D   *�Y�OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    wv�  ��             ��             �1�iOHDR�$                                    ��     �          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                e�-Z                                                                     x^c`L`�C���8����05kj���?� C�C=� h  ��"�TREE  ����������������G                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |RzTREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ȱ  �-��2�0b��5����d&�}c����C�����'�TREE  ����������������)                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    K�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            cn^�           ��9OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >     O      >     P   |�yGOCHK    Y�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �;            �#�`OCHK    i�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         D?             "$�s          �             ��             `�             �             ���OHDR�                      ?      @ 4 4�     +         �                   =                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >     T   u3QOHDR'                                     +       >     U       m	     r           }                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ���K                                                                           x^c`l`� ����Ǐ�`��`�����@ J�  %'oTREE  ����������������D                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uı  A�>��D�4��Nl�7���� ��14w/���b��{�ۛA��a�u�s�Ժ��6TREE  ����������������M                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��? ��R+A �>�0
@�]a���a��Ka`����j?~ Y(�������H�Y�(  ��T�TREE  ����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������v                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U���0п�&$[�H����4M({T�"	��H0����H�%X.(u8�Y*:�حz��H=����"���W�H\X��Ҹ�8.lw��vnυ~��Wx��K&TREE  ����������������                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              >     V   zJSOHDRy                                     +       >     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >     �   ����OHDRy                                     +       >     �                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�
     �   �>�OHDR $           	              	           T�
     l          +         �                   GC        	           ������������������������E         _Netcdf4Coordinates                                    ޢ?BTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �*     3      �*     4   5%jOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �`             �             �1�     x^[���`u� i�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�X���W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)���TREE  ����������������y                      -"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�P��QA�&��F]��&�mL*�W��\Ep��Ý����Œ+����dK��;�#���K�ɍ�����r'�7��z�HN���4��9� ?���4�h��~ϛ��>_K;�G�TREE  ����������������q                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                               Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                   Grid supply     !              heat storage tank       "              Wood boiler DHW #              Wood boiler SH  $              Wood    %              DH small&              DHW storage tank'              DHW to heat     (              GSHP cooling    )              GSHP heating    *              PV      +       	       DC medium       ,       	       DH medium       -              DC small.              DC large/              DH large0              ASHP DHW1       
       ASHP SH/SC      2              9�
     3              9�
     4              FA     5              c�     6              c�     7              �8     8               9              ^:     :               ;               <               =               >               ?               @       �       B162435::GSHP_cooling::electricity,B162435::PV::electricity,B162435::GSHP_heat::electricity,B162435::grid::electricity,B162435::ASHP::electricity,B162435::battery::electricity,B162435::demand_electricity::electricity,B162435::ASHP_DHW::electricity A       \       B162435::GSHP_cooling::cooling,B162435::ASHP::cooling,B162435::demand_space_cooling::cooling    B       �       B162435::geothermal_boreholes::geothermal_storage,B162435::GSHP_cooling::geothermal_storage,B162435::GSHP_heat::geothermal_storage      C       �       B162435::GSHP_heat::heat,B162435::ASHP::heat,B162435::DHW_to_heat::heat,B162435::wood_boiler_heat::heat,B162435::heat_storage::heat,B162435::demand_space_heating::heat D       �       B162435::wood_boiler_DHW::DHW,B162435::SCFP::DHW,B162435::DHW_to_heat::DHW,B162435::DHW_storage::DHW,B162435::demand_hot_water::DHW,B162435::ASHP_DHW::DHW      E       Y       B162435::wood_boiler_DHW::wood,B162435::wood_supply::wood,B162435::wood_boiler_heat::wood       F               G               m     H               I               J               K               L               M               N               O               P               Q               R               S               T       #       B162435::demand_space_heating::heat     U              B162435::PV::electricityV       (       B162435::demand_electricity::electricityW       1       B162435::geothermal_boreholes::geothermal_storage       X              B162435::wood_supply::wood      Y              B162435::heat_storage::heat     Z       &       B162435::demand_space_cooling::cooling  [              B162435::battery::electricity   \              B162435::demand_hot_water::DHW  ]              B162435::DHW_storage::DHW       ^              B162435::SCFP::DHW      _              B162435::grid::electricity      `               a              9�
     b              9�
     c              �T     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162435::ASHP_DHW::electricity  u              B162435::wood_boiler_heat::wood v              B162435::DHW_to_heat::DHW       w              B162435::wood_boiler_DHW::wood  x              B162435::ASHP_DHW::DHW  y              B162435::wood_boiler_heat::heat z              B162435::DHW_to_heat::heat      {              B162435::wood_boiler_DHW::DHW   |               }               ~                       OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���6FSSE 
'       �     �   	  �     �     �   �     �     �	     �   g  �   E�WOHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*     6      �*     7   �W�:OCHK     �             \    0   REFERENCE_LIST 6     dataset        dimension                         �$              �             �             �             Ð             Z:	            T�
            U�             ��             ��             ��             �             ��             `�             �             �;             �E�6OHDRy                                     +       �*     8                    X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �*     9   ���bOHDRy                                     +       �*     F                    ah                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �*     G   P�e                                                                                                                                        x^]�9�PEQ!A��H4�cf����zx�{��-����S(f��%ʛ��YyQ�����_�( �#��J�	r�f��3��.&ʥr%�k�&7�InQD�M��ѤTREE  ����������������3                               M                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ��� "��� f��a �wp  L�)�TREE  ����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� �`���0���z YTREE  ����������������/                      2h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             ��@OHDR�$                                                   +       �*     `                    �p                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �*     b      �*     c   n��vOCHK    �      @       l     0   REFERENCE_LIST 6     dataset        dimension                         �`            kkqXOHDRy                                     +       {                         i�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              {        OQ��OCHK    i     0       l     0   REFERENCE_LIST 6     dataset        dimension                         c             Sz_OHDRy                                     +       {                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              {        �͘OCHK    i     0       �     0   REFERENCE_LIST 6     dataset        dimension                         c             e             �            n	��OCHK    i            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��v                                                               x^�d``���� �@<���ˑ��@��� �1H|G nB�;1 IZMTREE  ����������������I                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mǹ	� �п����"v��}n�<�.�W����O��A����/����@�?��Gd�	�~Ơ_P�W�� �>TREE  ����������������W                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                  W                    	               
                      "       B162435::GSHP_cooling::electricity                    B162435::ASHP::electricity                    B162435::GSHP_heat::electricity                              W                                                                B162435::GSHP_cooling::cooling                B162435::ASHP::heat                   B162435::GSHP_heat::heat                             9�
                   9�
                   W                                                                                                               !               "               #               $               %               &              B162435::GSHP_heat::electricity '              B162435::ASHP::electricity      (       "       B162435::GSHP_cooling::electricity      )              B162435::GSHP_heat::heat*       *       B162435::ASHP::heat,B162435::ASHP::cooling      +              B162435::GSHP_cooling::cooling  ,       &       B162435::GSHP_heat::geothermal_storage  -               .               /       )       B162435::GSHP_cooling::geothermal_storage       0               1               2               3              �f     4               5              B162435::PV::electricity6               7              �     8               9              B162435::SCFP,B162435::PV       :              ,�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```��e V0�ೠ����P�5-��_�Ư��a��XI�����@,��/CS_�bH�
T��@,�įbY$~5 �W�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��e )���b%$>7 ?NTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       {                         �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              {           {        �\��OHDRy                                     +       {     2                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              {     3   �k�HOHDRy                                     +       {     6                    ʶ                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              {     7   v�V�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              {     :   n<�                                                                                                                                                                                                                                                                                                                                                         x^�```��e Q F� �$ >�TTREE  ����������������I                              =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e C0�� �&_�Ր�:`��E���<�W
���JH| �@���B��rH|m  ��
MTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e S  	 �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e K  	' �TREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p