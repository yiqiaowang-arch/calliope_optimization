�HDF

         ��������'�     0       �A�OHDR�"     �       ��     ��     �&     
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
      co2: 3281.9649854404624
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
BTLF *      ��            Ǣ     n             �Y��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           >�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �3(�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��M[OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Z~�hOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   <*{      d��?FRHP               ��������U(      
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
        co2: 3281.9649854404624
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162435::electricity    N              B162435::coolingO              B162435::geothermal_storage     P              B162435::heat   Q              B162435::DHW    R              B162435::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162435::wood_boiler_heat::wood e       &       B162435::GSHP_heat::geothermal_storage  f              B162435::ASHP_DHW::electricity  g              B162435::DHW_to_heat::DHW       h       &       B162435::demand_space_cooling::cooling  i       #       B162435::demand_space_heating::heat     j              B162435::DHW_storage::DHW       k              B162435::demand_hot_water::DHW  l              B162435::ASHP::electricity      m              B162435::heat_storage::heat     n              B162435::battery::electricity   o       (       B162435::demand_electricity::electricityp              B162435::GSHP_heat::electricity q              B162435::wood_boiler_DHW::wood  r       1       B162435::geothermal_boreholes::geothermal_storage       s       "       B162435::GSHP_cooling::electricity      t               u               v              B162435::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162435::battery::electricity   �              B162435::wood_boiler_heat::heat �              B162435::wood_boiler_DHW::DHW   �              B162435::SCFP::DHW      �       )       B162435::GSHP_cooling::geothermal_storage       �              B162435::ASHP::cooling  �              B162435::DHW_storage::DHW       �              B162435::ASHP_DHW::DHW  �              B162435::GSHP_cooling::cooling  �              B162435::DHW_to_heat::heat      �              B162435::grid::electricity      �              B162435::heat_storage::heat     �              B162435::wood_supply::wood      �              B162435::ASHP::heat     �              B162435::PV     OHDR8                                     *       �     S       b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w�;OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �ژOHDR,                                     *       ��            ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   *��OHDR                                     *       ��     +       \+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �bAO            ��EFBTHD      d(0K      �       ��:FSHD  �       
       
                P x          6/     g       g       畝BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��2�OHDRF                                     *       ��     0       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ̴o�OHDR1                                     *       ��     9       P�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �|�MOHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �!E�OHDR1                                     *       ��     s       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l�gOHDR4                                     *       ��     �       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��m�OHDR5                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       0�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ?�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Hk]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    V�           +        _Netcdf4Dimid                �1��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ,%	OHDRe                                     *       0�     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��0OHDRh                                     *       0�     �       $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  %줾OHDR`                                     *       0�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDR�                                     *       0�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��)OHDRW                                     *       0�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   =��OHDR1                                     *       *�
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ǎ�5OHDRC    	       	                          *       *�
     !       _�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �hEOHDR1    	       	                          *       *�
     4       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L��OHDR;                                     *       *�
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   T!,OHDR1                                     *       *�
     P       c�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?�#OHDR?                                     *       *�
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���QOHDR1                                     *       *�
     \        �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �DuNOHDR1                                     *       *�
     w       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ㊔wOHDR1                                     *       *�
     �       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       ��
            b�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                    %�:,BTIN e        /  ! �        �  + �        �  ( �        v   \)     ��     !��
     !M'     �     ��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    j�
     �       +        _Netcdf4Dimid             )   �q�gOCHK    J�
     @       +        _Netcdf4Dimid             *   ���OCHK    ��
            +        _Netcdf4Dimid             +   z�i�OHDR                                      *       ��
     i       <\     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           l�     9            �ޠ OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �;u�OHDRG                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   w^�OHDR1                                     *       ��
            W�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   )O��OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �OHDR7                                     *       ��
     !       7�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   {�{OHDR;                                     *       ��
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �>wOHDR<                                     *       ��
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �2f�OHDR<                                     *       ��
     @       0M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �!�OHDR@                                     *       ��
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���{OHDR9                                     *       ��
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �q7POCHK    ��
     @       +        _Netcdf4Dimid             ,   ��POHDRx                                     *       ��
     r       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��|4OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint >�c�    �l�sBTIN &�V �  ! i�Ӷ �  > \'     -�`     -��     -�Q#�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       ��
     �       ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���OHDR1                                     *       ��
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ReOHDRS                                     *       ,            ,�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   Ѝh�OHDR3                                     *       ,            }�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ~��OHDR<                                     *       ,            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   c��OHDR1                                     *       ,            �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   5��OHDR1                                     *       ,     !       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��j�OHDR1                                     *       ,     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �d�OHDR;                                     *       ,     )       2�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   2��OHDR=                                     *       ,     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   V��;OHDR;                                     *       ,     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �h�-OHDR2                                     *       ,     r       %      Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   j�OHDRE                                     *       ,     u       v      Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �EgbOHDR1                                     *       ,     z       �      w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �a~�OHDR4                                     *       ,            >     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ,^��OHDRH                                     *       ,     �       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   8ʙROHDR1                                     *       ,     �       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �-w�OHDR1                                     *       ,     �       E     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   I�IOHDR3                                     *       ,     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��j�OHDR7                                     *       ,     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Q���OHDRB                                     *       ,     �       H     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   w�(�OHDR                                     *       ,     �       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   s�ZOCHK    0     �      +        _Netcdf4Dimid             K   �(�!OCHK    �1     @       +        _Netcdf4Dimid             L   l�� OHDR/    
       
                          *       �1            5�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��,                                            OHDRy                                     *       ,     �       Z�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   S��OOHDRX                                     *       ,     �      �l     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �ܞOHDR1                                     *       ,     �       E     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   t(��OHDR,                                     *       ,     �       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   B
+OHDR3                                     *       ,     �       �&     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       ,     �       M)     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ^��xOHDR/                                     *       ,           �)     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       ,     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   :	q�OHDR0                                     *       ,     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �##pOCHK    �A     �       +        _Netcdf4Dimid             M   �FӘOCHK    :�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :��0OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   J�     �       +        _Netcdf4Dimid                  �Tw   kM�iFHDB ��        �/���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources��     �       techs_conversion��     �       techs_conversion_plus5�     �       techs_demandy�     �       techs_non_transmission��     �       techs_storage��     �       techs_supply1     ^       
energy_cap/�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_areav�     c       storage_cap��                  FHDB ��        ��M0�       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint7w     �        loc_techs_storage_max_constrainttx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all3|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs�                  FHDB ��      
  O$؈�       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandIi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversion m     �       loc_techs_non_transmissionGn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraintr     �       6loc_techs_resource_area_per_energy_capacity_constraintfs                          FHDB ��        �QX�       loc_techs_cost_constraintcX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export�Z     �       loc_techs_demand#N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint&d     �       0loc_techs_energy_capacity_storage_max_constraintce     �       loc_techs_export�f                         FHDB ��        %����       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraint	J     �       4loc_techs_balance_conversion_plus_primary_constraint0O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraintR     �       ;loc_techs_carrier_production_max_conversion_plus_constraintTS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plusW              FHDB ��        ��ȧx       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all�?     z       !loc_tech_carriers_conversion_plusFA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_allRF            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        ����Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase
2     \       loc_techs_storeK3     q       carrier_tiers1�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           (��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �.�P,��@     solution_time  ?      @ 4 4�                C��A|�%@     time_finished          2023-12-18 11:00:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �1     �      +        _Netcdf4Dimid                  �%�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    �#     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   	l�OCHK   ʕ     �       +        _Netcdf4Dimid                  &�-OCHK  	 |o     �       +        _Netcdf4Dimid                  �P�!OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK    /�     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     
�OCHK    ��     �       +        _Netcdf4Dimid                  OH� OCHK  	 �     �       4        NAME          loc_techs_investment_cost   FjOCHK   �     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  "I6OCHK   �A     �       +        _Netcdf4Dimid                  H�o�OCHK   w-     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���c:OHDR�                      ?      @ 4 4�     +         �                   E�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�           8��GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1     I      �1     J   ���          �v                                                       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   1   �     r      �     p      �     q      �     l      �     m      �     n   (   �     o      �     d   &   �     e      �     f      �     g   &   �     h   #   �     i      �     j      �     k      �     v   1   ��           ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   GCOL                        B162435::GSHP_heat::heat              B162435::PV::electricity       1       B162435::geothermal_boreholes::geothermal_storage                                                                                  	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   /'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�           0�        +        _Netcdf4Dimid                M]P�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          t�zMOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     !      0�     "   ��         �z�2OHDR�$           �             �          ֽ     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�           0�            �V��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!              ���FHIB ��         E�     E�     E�     E�     E�     E�     E�     E�     ��     ��     ��������������������������������������������������h        ��u�OHDR�$                                    %!     �          +         �                   ק                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ]���    x^c``��颻��`��C&�h�:1��M��~/�-`!ϣiw�6Ϫe8����y�G�!3�[��&�X�r�s���L���`���V�0��4Y��<����F���2?�B�� �a`  �G(TREE  ������������������                              g1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<T����-I��$I���$IF�$ILI�%I�$IB"I�&I�4$�4͖�$I�$��&I��$��$��ZF�v:�}>�=�}>������5�Z�����w��k�=�-߇��h/�4���z�� 0À�� Hև�D�Ckp�� �ߣ�C����v��h�Ќ��?�whD���M����8v?�aazh���-A�4�>.�Ѵ��)B;6�~�4�r�������?l�����p~?����������6k�6"���Ђђ�6���F��T4�^�kI;�� _\��LB-�|���uk�¡��V���Y��|+��N�*��#���hbh�h�V�|��?*��0:@�(�=	�_	д��Bہ�{ J�p�]ֱ�L0�W�AB� F�~-(�0`�Іp�FE��XF�1� 3���mr��D�Ra�2f �b��y�F���ʉ�  ��$D�d�N�#�/�o_5�3��h W�Nu �}x.~�ld�ļn���y�c��uk�v<9�x���0��*Vj�W�
�� �OB�E��(���	�x������ާ ,�?�n��|Kd1�7q,�`�%֟4�,{Xg�,���)��Ix�%U�`��v_�%� [�^�W;�@�q3��e��C�<��m���0v�x�Zx>��5w�A'ˁ��pol��y�x;��`[����uB F�T�$�ȍ4h����t`+w<o߱쇅Ҡ��T�8O��1�`}�ux��hس�m&�6�R��e*�@��%��9���ok@hn���g���:O@��V�x��j�O΃kر��L���-���''��ݪ}ph[\�3��6o���'���H=�Q�`\|��N���'WT�΁�O:rB�����u���J�����qɼ�6�}m޹/������G�Pn�@�ꨨ���[�]�6dnZG/��Co���ݲ�*e���!�X�Scj�u�<8��M���3N�V,�`Eo%�S�]� (�VZ�`e�
N�b��ң	�C~��.)H���T�jB��?�OH�=�����ߠrQ���E��+�#=�`Օ��7�U��^/�3@e���|n
+�N���mU���$�
4�9��A�"�}� R� �xؗ����7'�mz����v�4G���"~��m��@��m�u�?'=Ux��_�4�m���u�E��D�k(	.A�}�*�e{쳧0�;د��b�Fs�v����ۜ�9��X�;� �c>�PO����;�`����:������ǒ�O��8�1.�ro�@Ŵ̳p��m��:��k�&�G��W`6��Z����E,� �M7�u��`b^ʱO|���	bxj/��+�h�
�N"#�L�No���'�C0*�����_^��e����}P��=��Z�sZ)܇�����
>�&�u��u��=�<�t��u eb2��|����X�_P�I�?���P�?����/�����_߱�Ǩ�x�L�tF�A�8�1�x�X�82��~�w8���ߏ���u�:��/"��C����������8�8E�h�����m#�	���0�LDڎ�7�����a��,� �/���$^-���W�߉~�:�D�_�~�B��:��Q����['�N��+����~�A��F�lx� �={)�#�$�|a�V�%�PĜ�g+,���|�ȦߤPyO1MϤP
�)�=
�ɍB�ͥ���2(��@�sM�By`K��-�\z�O��<K�7�F�Y�����@��E��rߥ�2������u���u*���B
s�ŚD���N���x��Lqz�La�eR^������_� F�b��b�x��l#���-tF�|I�E�[����B��Hqx�����3	��ݢ��t���<�L���$�{n�����ЌL��l��wf��>����k(��GX�S���2)J��_�TI9a����9%�}bC9P\�[�Xd�����磖L��?��b;���'o���M����{f������a����7G�	��n��j���ݫEE�ݐ�|���{�K%��dS)���q����_&����ŏ�\�$
�˫a��G��W�k�-���	3��������`��'�2�e��eg��4+SgG����-��//�ZӦ�\(W.kZޛ+Dsb>�Џ��dDć q�o�a�r�Dy�������a�['�yE����K�(Ȓ��,�F-Q)�S�/c��n��r_?��^��6�ܗc���́?��BhX��J�����?8���2@Ȱ�R Q��zSȬߖ���y�yz�;tO� �PX�) �}\�[��"&�p�f�U�W��7	xx�M�����#�-������'P��Q&Ǭ��?v��X�D��p����$(��L�1)}Z�~������m���t�F��t��s�������]���C��ɞ��|;%S��p�
e�.e��c��yʤ��ʊ.�9
E�GQ��P"�)֓�Q(W�ƪ\�S.��a��|RF��9�)L��� �x��֧���P��*��k֓���P�r)��΅��*
��3��T���!�{D�4�H&�:֎Rv*��9t�F���1�Q���5��t� ���ϛ�E��Qv%@�F�; <^�^����ر��m���jW`ưq�E �xX�����rq�]M\9��`[M�^�&D}��G�5�������Sp�o~/f����1,��W��FZ�m��	[<l{А�i���?��o�K��F@$�#�g�{<��o�N��������mD�	�=NG����w��r8�����#�~/����VS�A����D�]���%�m(�`(�ǒ`q�PX�!�A�����|,���@+��)��mACK��c_;�/4���M����4IR_�����Y�ҝ�J���T��"���E�t�#���rU�>�nP���	p��U͐�Լs����B�ҹ��uLS�f���a��y�?^�g~HH�U�n�:a�����O-8woG[v�W�&]T��(]�z�G�
���,�+L��9��ѷk�~�y�9W:����;���2[v~�J�nf����J��g���Tf�h�����Glr<H�L�o���FRyt9O}���_�Dv~��$��l��ѽL�+N'Z�Y�4����J�w�_�Y|
�}�����,���]�̃�uӎ�O�}����'+\��*dC~#'�A��2���]ϥ�#�)�w��T'�S���ժ5rLSھ q�^���/Rܛ����m�T?^��x��bv�!gyږ��:hw��}s3#��zִ��7rE�,�Q�$���GYS�MGfy[����B�<-n���:oߣz��e����b�RR@G�Y+�ܩ�N�Hc����G������C����w�EG/��U��D�F���Ό{�jي)L=e����*�ߊ_�'�6�r��о����˭]*�2شGnQn�{��4�Ҋ~F־����m{�X�a�L�|�|��1�&�/���{>�?�ڱ'�S|��)h~��>K����}ow���~��V��X���\�s�ܓ3y��BV��b���)Y7}c|�X��+�����|�&%����~m|�+-ëQ��uoЅN{?K�LVIJ^9��fZ��On�N3���Y��ŗ�'�+U�E�w�3�𵜱Q���{K�(�W��M���iّ�&��:;�?1^D[��Kw�vο���t��������*��3��s>�h�\��M���_�7�*8|miT���a�^ֻ}���ԣq�����6�~�]�B��?�%�@���g��^t}�,��������ψN=#�}4e߉),���6߫��xsb]QF�����Ϣ�W�fڭ�TmW��S�����Kۑ�@��-��\���b����汚^�V*}ʽ�G��_}�0u;;���L����iZ�K���U�?:Z��z�������e���gǄ�w�[rgP���?�F.Z�:����N�rL��]R�}��x��}�)G?'Q��+&O�2o��q<�L���}��0]壳��<��<o�sƹ��dEFP����4as�7��ϲ~m�}�?��M����&�^����"'�m�u��=�_�X���ώ^Y�'t��f���+�}_���H�Qsz�T���8�*ߖ�>w���2Y�{s��7o�j�仧��q��ӑ� v�Y܄�TG{�U�t�ʅJ}����A���қ7U���g^�f\�*茋��IW>?�`!�s�ͺuʬhg���:XS�tM9��b��I�SL����5��d��#�#Ϫ�<Xe�����&-��"�˿�dt�u�Z�uv������e�ݚ���Ok�N�0؛m�p0��ٳD���)7��Ά�ud�M"ws\�O�,8|������T��O�n��ӧ�Ϗ��"�\��;���� @�  @�  @�  @�_«��Sv�LU�E�yӿ��=���ø�������A���1V�b=�cL��`o��� h�x���t.���Ͻ�_�E��z�<�� g{r@�K��?n�~� �{��ؿ2? @� ������X�3ɴ ��6��9K��.I�	]e�����S9g�.�%��	��p|/p8�9�y���	g�9;Ή��8�ۅ��0��/��}�G(�ũ�N�fepO/���bcv`ͳ�G�F�$��s҅s��t�[�9�؅��B��d���{�=��(ι,���UMO#9���b�%�s������S�딮�pGSΪ���8�s�;׭����s.�|ias��*p849�r���s�`c����x�������bg�s�h�{1�9��r��}�3ZW�c�nJo��*t�d���gz����ߙ�㱚�O?'��>�s��Y Vyi-|���f���'�6�$��W!�i٢�>�$|ڳ�������v=�t���q�6~������y�坢�s���d�<�,1U���嵰��CMZ�4��DY�%M�OŜ���
/<����|LT���c�6��D4{�~�7ɑ�ιtKٱa�賋Gd�jF/��Qڪ(L)^93��-gٸ��'��6��1Kķ�<� ��κ}����9�s���H7�mYseкGQ���~��X��(q}p5;�K�厩�L��gkr���ֺc;�Y2�do�����o۟���3�d���kԲ�3t]�;.<����R��3�r>ىLg�/�wV3;�G�R����4%�.�on8�42c|�F��wqgԼ�:iLԍ�n�>;7��<!�p�q�ˏ�;�%\Oc%�44r�V�:U��Ͷ�����hDj�7;���l�Υh����F�S0�J��e��-�r�h�&��"3hx��߾\�&�Q�>3�`��^z���_t5�Hd�C�ҳ]��~%{������z�N�P��5�c����c��-ػ�|y`�?�y����Ӟ�׻�d��C�MvA�Ƨŕ�O��-o���6L��-˺�w�
u�>�.������]#&��8�ew9�o 5��Z��,D^������������n,3������غ�����>]�ٴ��~xb�*��k��.������J�ke�l<��Þvy%������C�g=�8��g>Ig-� �S��^R�������G��|C����O]�>�nO�p��r���Hۇ��a�$��<fcBS֪X�s�&�vu�oԺO�:���;m�9�9�?���t�׌�
�0
�Z��x��@aÌ �s��e�M��P�Ӊ�2�NSd�E�'o:z!Ҵ_�����ʳ5��9�?�Q��ARz�ֹ��9 �x�;Ew�S&JK�f�,|��a�;��=ؗ��Ȇ�]=|�[S��_9���r��̑�{̹��ӿ��|B�ə��o�^[�K���S>+F,\��Q���g�m��a���e��E��D�s�+�!�_q�cu8�g�8Q�N%i7'��&NyMg�{/�Sh+�D_���c�9��C���9{�1gT�-g��oG����q�<紘��Ѥ��''s�C�8���I�vq��9�:�p8JNN;���G�'��ǿ*��s�G�rJ�9b#<8����'wZ��]�F����Y gC Ҏ l� �3w"	_C�O�� 38����_o��s��k�%�=;�2���w"�m�m�����-lh�g��{�o��G��k�tW��X��aN|�`��>D�~����<������.[���Ϣ�s� Q��\~� 4E�4y4�aۈ���@h�]��İB����SY |�X�o!������  �(z�- -~�ʰu�_+7�H4�E�
�O>&К0m2��C�����4�>�5U�Io`P��1�� q���̍�B(�X��-���R�h���n!�	�/�c��6����,��.�]�/�9D� /ߌ���F���N�Q����r~(����x	���h���� �2�1�#,�g�D�,�V����e<��`�u��a���b�=P�-P�4�t���U@� `<��]�- 	�_1��$���a�����PD���8����w"�cg� �a��\�o,�K�V��-_0ߓ ���t�����֌燎'�Bv.��A���u�\�ă4����]^=zG���l	�V�pD|6�>��'���pW!Ԣ�o�����px|��`���=_U�6�` ��xN�ɣ��TgP�,��#A^���J�ޡ�0�X��a�Ҁ���[��:�FÑY ���� v�u�sW?�Y]�,�!���,�H�f�Ɩ�E������,`��`�?�T4�������PL���> eB%�N�wV�?����]�ӹ:��3��5��V�g��v��x��f$�k�H�q����0R��'��>r����J2�R�ߝ�>۠�����0����EP��,�@#���kfc����o#F^Jћ[��B4\�R��/vo �/�/����9���_���<���཰I%��E G'^�5BN���}��9ˡi�+L�������) ]��pK� \)���bm(	]��~���:�k���Wt��[R�4��o	u5������@�R<4�JAf	�3���8��̅-��`��հ��3�)�4h�W3@A�3בp�5�+��*؆�P<>���mv�=l�)�؆w��cpt�����&lSh�ئ�����c�G1��z�����d '6v6 rN F.�����93jp���a�5!��� [Q����c�o��m��l�@�]�ڇ�ۉ}�����0?F�8�ڀZ��g`�^�q�8b�f��b�B}H�2/CM9��9�?wB,�Q��z�v������}.��_6i�+�����`-0����~�Z���q7֍��"V��.w6`s�k����Y�_~��_*�A����h�:�X��^u��W�:�{�u�)�%�<u���L�'��x^b��q	��:"��v,m �c��`�,���Q�?��h(Y�r�hOP��VV�9���a5�m�lV	p~C���SQZ���6<�Z����'ߢ�� �Ӡ��[�bnO�s���'��t�"�m��0"}��A?��<\� O��>�J��ܚ �e��A���R��?S9l=q��?K���EAi#$�O��F��)�|����F����@xQ�k��&~�'����yr7�u�8���qP��C����A�! ��F���$��:��5��<"Mb� ��W�� @�_�|r����zC )M�<TU$���+��'w���;�n�*���2��F&G��ɒydra-�ۍK.T#wvs�ds]2Y��_N'+[đi�Udi���h
�0P���_P*ӤJ��S�f�ǻ��%���^:r3�L��!����h�,��G&9'�����"��uN�\r -�\)_Pʐ5rrf�'y����dd�I.d�� rn�N��Lj�G�<��A�	�'�z�����N[r2[����K�kUH���"�W����e��Ȧ�IX69rd�(��V��Ӣj+l��nJ�c$[H��|������-n�4��`G�hu��sf�m[1[Ƭ�.��$e���E+�,K��c�R��b~��dgX����5�Mf7ɻ�ۨ�J���Xqoو@�!��V�� ��rh�I*-�� �X���锫Z9�FCy?��V�51h��̮������&�8C�~UZ_Q�\C�]=��C�h��|�xY��jZ����BC@���F� ,f�yZ�V<t!'�?���Q��D�Cm��g�%��[Ә�R��a+&���M���A&յ�3�j�j؁���P���F*���C�N#8ո^;�Pe�Q�
I���= uFb ��q��/�����RT10�n�;w�)n��J�]vV�[��j9S���N�hR��
w���6�!h�*��Izz9�*�]rctY�8�l�G6͖$��Z}*b���Gn�d����hK���X�CCE>\��)��)��0�OΫ����y�[srkq�\�E��Q"��璅b�d�2[L�L����ةdr�9GÝL6�"�:��}���Vt��YqT-��ըT�zY.��">dɞ6rp��L�-�կ�LVH&��P��M�d{_29�J.��$���U���9��R9w�(q�Z���I�Q��1�����	@��ϛ�ElQxt �s1n:�Q([J@g�
�uw��,��. ��(�2&���0�<��sD:Y�8�F��{���]QX�`	��@У'A�1/��F�S���w�����o�����@|$�7u�F\=���L��&fe� �$��8�а� ������x옉&����4���{��%�6��?���`/%>�>����'�ш�܊�?� �9�Nܧ�'Q��{�O�P�p����{f�*Ļ0�;����s�� �%�n�Ɉwڈϫ� n�����:@h_�#����,�k��y~�c)�y�/���������[' ��qh��w���Hż&a|(�j(hN��S">�z��9��XΞY�/�l��n�E���"�i���aܤ�>
[����M���=��U�oi�ˮU:g�:�o�y�MR7K��M����nuN�厏��vN
=����s�~�������ld�M���ޚ�yz�?S�~G�Nӌ���|s��&=b3�Җ2I��g�r��*��p�.V|/����5昏�0���ҥ�f�2y�W�oN\2cY�9�W���I��n�÷�9��G��{��~vdNH2|��Y)�����6��s�w�p9 ��V�e�Mo���5�n~7��m7�K��{��8�sv���m�����9���nvf^[.Wl�fj�խ�).�M��s���{kš�`�qi���E�h��/���k�%ߺ�N�_Ӟ%�ͥs�T�z�s�NQ���fO�x�#HM[�O.[>�fl���(���&��T{��|Z�iWG.�<R�4;��䗭�W>	*��9VC�Ľ��]E�==2�dUj���rp����~�7��zf}X�J�,�8��dZX|��m�-=�G��r�[3���b'���b�ڬ��B֫���\��OØS��]{�W}מ�~��72������޲��W.<�)��Z��l��������2f��<�;)����8GWFg���К��nN�6w����W/f����_��Dn�K�qQ�k��T�I:�S��qj�s�O�:����{��';W�E���8���Kyː���l�}'�Na���Ud�D������]=wc����K�:L]��wZ���4̙peӷv��Eg$g8E�یXZ��vo�1S��m�/y75-~,�;��|���J���tN8�֕�yk��3��.Wӝ&ЫϨ~�g�R,���1v>���D��ۚ֙}���;��#����jّ�=OG,�>x���m�ɚ��}�0U�a7���7�Cr[:�jv�voz�\��{�f{���/{s���SaO-�ܒb\�w2�5��r=}�i��	7�,{?M4<�i�i���/��rGl;e\��lJj�����e��RL��6C����{v����Ebz����	L���I����X���.�85Wf�����[�w�"/eN�>ݰ�s�՚��=�uL�l
V��<7w����T���6�y����'��f�t�{�z$E붼L�Ԫ�Y��-�����^t �+Z}D5�b�S�QR@_҂�.�j����ie�����_~{Y8k��X�����J��9v$`u)���5�/n
�V��>�6�9u�7�X��Ȯ�)��i_���J���ZۗU�L䝰��	v�v�򚉲#_���%��ݱ��lڂ%7bL�o���Ǒ���+��حg��]4��U[U�O.�&e{>}8�-��ƒ�J��P+��0���ph�把�P<���7�^�������F�*�:~��ΥQ��S�������{����]~�~�GHy\��ӻ��53B�~�%��R�	��=�[�x�̢7�Oܴ��ޮ_֕���ZYb�z�w�m��ӻ`q{�E���{W���"�ܙr�]q���ۜn��%��jH
�~;�4��d������ @�  @�  @�  @�_�?��ROS�؋���_�@�4�T1�d\7�
�99`j	$O?�1�����>ě���?��7��|<]
�Ϗ7L�����A9�
�T!4Y��dp�f� ��A�l�W� @��vry���H��P�g���sԋr�/�:�𼫾��H�<g1O%��+���ZLx<Co^�����sb;�
c�x<��Z����s�u穱�x}UL^T���ÑiSn'!����o$��"�-�����Ųy\�T��I﹭��j�#E��l��x�bi^��S��o,OAH���̥��v�����;U�[zt5��:=y�9&<�Z��� =K��Z�1��٪�T!��B�x<�(��ډ�����D�jx��y�:�
S�G�kW�+2���$E�h�$^n����Ud��w���Sk�m��4�&Mn F�ŞW�!�K��+�����k0�Z�7�BKM�i�}+�)N�A1�8���ݷ��>���^�(�>�U���2
��Vj��@K�wBie�^f'�^\`k��*�l_�=�B?&SX�4!^��͗+�S��c�,�^D�u9���KI��Dۧ�d+�����jS�3�=�y}�Ԧ$+;�R{�83����Y�s��W�P^�\;h��EU�����R[Sx�y6QŢ��J�6�Nyu5�T9�,y�������P^��g\���{@���������Z�QT��˖�f��д��Qm٭�Y."M&���^��6l�b�J��/�Җ8ѮVU�x�̖Be+Q�����B_w���p�
ɮ�8�0�:���,����L�VwQ5]#���a�QE{�Q]�NW}kl�K���mI�nxT��}�#��%Ӭ�0�/�ץ$��jn*�c[��_�EoI�r��Qaj(yz��K�TEqSy��r1�lUy�l��,Q-��V�YgWT��v�H���|����y�S)SF5"�I3�.�k.+Q����sS�1�ni(�a��ԙ:f���Kt����[xYY�������+ˆ�y;Y�����Z�
*��r*�M��b��=$]�R�r�}hB���T?;W5m�"�x�4v��Ku���8�O1�ò2V\��]�Y(a���S��$�Z��w����7�j�h%H��IK�
�tD��l�5syԺd��(�ʐ�*w���0We�����Ĥ����2��.�Vy�:�u�6�>�Ma���`�;G���ZZ$�4�v6=7 ��WkëֵPT
m�)HZ�h:;�ȗ(U��h�E8�V�$xW+��x���	;�W�dE�h{6��f�e�녶������V�ڭ
�krSlCµ�q���a��e�����h�
.�ee����41��[�-%��2���c���xqY<�*�ZX�g�%�����q�ՙz<���p]�x�d�l�|q�p�@_�Ϊ�8G�~ݦ�H�&g�,�|�������#	��x�L^[�)O)ԕW,��S�+�I7��,[�x�u<^�3/.V��*�ʋc+�tyB�*�<��v�1W&@�<<�D^<5\Ó�P �K	%0�x�!<�T�F��KE}-W��x	�g2�`�"��#�U󒪚x\5i^W����C�$ �@�E=��
m�$�tC��` �K�Oq��?�M@�0R��Û������{@� �#?����x�#�c�c��G�v ���:kh�^��'�#�x���'����W��-��6m$�������+ᦻih���/��H�,'���ន?��*��E�(�wG�l=!|O>/���m#~�#�E��~/�N����
;|�ӄ���5o<�%�*��OB7����[���Z'\q���Sm-�7\�y��V�w4�c瀯I�h7�+��Mu�j���� ��:���5�3=�w�1N �#����; �	�!�HVVP����uCQ�i�������}ȘG�S���{�<�,��+f�?��y�ޏ���z���|���� �B�B�.��ł�Z��ࠓ����R��D��4�q�;@�.�Ӧce$cY|��m�<%O���1
E��+��;T�c��/��_ ��Ox�\@�g�_���ۋD�j���+���I�)�P�qWa��h������ls1�z��G�g��l5q�\_
�u��ds�&�+�2����:�q� �Á�_�-_�k��k�a��F���߮★�R(B�0��xޓ_�>�����˗G��Z�&���CS�d|�C���p�?��nxu��G�"�M!��ۚ�k�a��;��W��:�5V��M۔�+�kW��]��Y����S�+P߅��
����J��h��O D������$>������v?c�_/R�	m������A�7�O=�iu7��h�Z�Ó�	Z��p�����Ξg:Ǖ�����c��&�5n<���i���z7v���pWgDz�׎ݵ�}��3��gV�h��Ѡ|m;�(�x��;(��)H�\�R��"@���◁:=�(���\'��χ�uհ��Հ��d��Y��n����$����Ph�k�o����At�a\CaK:�l*��H��z
�b�����wqأ�6*���F�Y���^�f.�m����*��4ġ2�olS��!��� �<v�D-��v+���P�$v!�����/��^p
'5�- �8q)�v���mj���^�v'��&`{���v9
��,�,����R�Wc���mi�)�Q�<�Q�[��6��b䌦� �������*�����8�g����}>���~�*�
 vjbjN��c���8}	��Q���>,�HAA[�m���N8��>�3�����a����5������R`p"�}��p���xb?gcߺ�Zs*	�A���c�a]>�y�%��لpa���K�h�r�����p�(����:D�ı�<�~�+�ŜX"݅ �����/gL����x^zp�5U�h����bYQ�1N��)��l5߇�p>-	ۄ�b.H�{Mp�Ѩ��89]v�1�R�IC�b,k< �f �F�ļ��`��?�7N���������t�'�9b\#����N�I�#�q�8��~@�O|S�q��9|�����ÿ��'����F���2>��a�����Y� �/�i��?�	������\x�m�Ϩ�a��8���Z����m���8�^�����@hH'N)���B�Ch١�u��s���(T������C�R�a`���5� ��@g�KHhg��1;�x���]��$�g#V����2��'���lg��
Y,�z�֛��QfE�%�z츬�J��dK'�Ų�c�y�,�8Va�/+D$�����v�a���KJ���l˚d��K+�v���n�R�2f���Xy$���e+R�b굳D��X�>4KI�d�[�;�$V�ǰԴ�QR��g"m�V�T�R`1�\X�Ɔ,��p�\F��t�+9J��ت�
w�f�0,O�(����Uge�No`�*	��\5�V��	�M���*�e���UjZum$�<<R��M=��Yy�2�2�1^*y��<^Lc�#��A/���Cb�WZ�U��h�.Z���Յ�b*�Ů����\Ig풨X�Ҁ�X�'�_å��`�^���!]��V[�t�i��8��@%�
[AN'�#���p�}Nc������B�ߴ�4�k`��-�n�/�m�f_hn$�b���`��yx�&����Y֥����	�k����l�N���>5?ڇ��0���?hC�K��y^?��@�xH���
��%-]�pmM���˝Ŵ`%����ܚ�5���*@����+@�/op����
�0)��0�*�t䂆i#/!����4�)!�U�M��c]�8ɴ�<C!{��frX*S�ߎ�c$�����gj1�DL���=5#LYrq�ڈX�vS��˖�Rh���a��:V�M�W�v�yf]p���Qk�S�L55��Ia��ϔ*9:�ۢ�%���j��aY���X~�,9�VT���И��b�����%K*b�<jY��M,V}KYR�������M����iSn`�V��@���إ�(8_�e���)�c�Y겢d�X,;OK5�/�Ţ��X��R��v}��cy���R��c�
7�2��!�'��;Zb��^�`8����t�7k��0ny �v�T�JsM��ʀ�b*�f]���6p� ^vƫS�v<L���t�=q��%�"<��1�a}J$��A��	tF4 �;J��;f?�&n�H �;�^CK� v,@U&@E,��.q+^�߭��p�
���x�I�b>G��&��!��H �w�wG�g%��N�O,��	�|��ķ�g�ßk߯8њ��؍�����N�#�#N�J&�{��h�g���������� @�_�:4�ޟ�%�n��gn�ö���<�|Pm �+o�?c#������@�:?������E���BK��QR?l��Ж���`4÷x=S�y5��P�t����:% �#�w�C]���*n����mIH��&�u�M��T6��ӈ��):{iL���qg��t�gW1�\t{q���B'2Mg���:s��%v[���v�%uUy}��Eǧտ�����Fl�%���'�$�(�_.c<Jh|�W�5����,�LR���S�j��3��ᐍ�&}J�3���MdӓGU�^t���y�V�t�N�t���'&i����&�F/x���\�f ;u���-)���\��濨2���.��VE��g�_�*-ںS�_w�ֽۚ�u$#�|K���%��Bݡ!��-(`ĉ��GL8�D��ܘ�MgF8}^����1�+*�U&,Y*t3t�	����~J��|�I�X��_�^�2ۧ^�b�P53�K�Q`�NԷë������Y����k)�Jf�k�����5	U6oeEn\r)�AKt��(wH|8�@���FKo.�?2�����S�8�_z��G�j��U�߾�v:�<�l+�O��5g�r���eE�vsnj0w�FȄh<ڷ�r~�o�"�jLPZsa�¯�����җ
�{���P;2�F��|��/��V�:��Jy�ړ�m�9o���v�^r�_L���M!�����&��9���͎�V���ѓ]˂�L잧b��~���R��v���P��!K��8�z��r�!w��9w(���4}��dB{�����+Ξ�պu����I�6�����*�%��|����b�U����Wc|&������H?��wķ�E�c��}����~��p�����uJ�mK���wEȆ8|[9c݂�NsŦ��z~��v!��b����m5S_4gK/��~�9&Y�/M��]|j���N-y$yG�O��}�O_�3ݴ|����*]�>�N�:�2)�$�N*}�~j\Iв��3o�3�t�ba���q��_�N�%�8�M����ؼ$��+S>��uܨ�Ч3'=��x7�)�-s���:2kݴX��]�Mz!��;�����*���Oͩ(�mK��sc�V_j���r�on�-�:��l�m	����z<�腥�V�ӓ�̦�����f�����Q�t[�Wj����C��p�4��q�$^�1�3=;�'u�����%�(K��k��%�,]�
��_��M��Ò�B�"t�5��g��?{�
�����K�'�l��P��؝�?��-�h-N�3���.ͩ�.����RBy���#����[L�>���"��pP��U���ǀ�������4CC9.��ᵛGN&Ԏ����h�}�wGYޠ��|�+�e.aJLG�8���gN��yD�yO�s�6�Cg�����^ָN�YW(�r�����MBqG��V���:Ul�;����KOYs-ȧ�{���}c�vL�:��jc������y&c�nn�n�%�(�z]��BPX>�������nK�\��nV���*s�v�b]��;��?�:FR�un�<�S���7��_��^[W��|�ͪ�{���<���N���

U+�\leb�}�oݗ�%�U�m�ZZ�s�����e7�O�(�VY�_������EN��1/Z^�_0y ;��h��  @�  @�  @� �W������Ckk2 ���S�BL3����e${�@��"����@T�m@�@
��� +�����7��|\z�Ϗ7L����s�g�q�����.����7� ���eۿ:� @� �/Ō�DU,t��V+2PT�o�6ֵ5j�P�$�Ѿߩ2L?���J���RK��T�l*U;�jN�r�J���=ƾTj�*�Z^Mu��Rs���a�j����ǎ�$�H���9�奴��\4$�]�Ҿ}To59��ꐭJݥ�G�5dS�m�T]^ ��B��L�l�ک�Q����u+�S�[R5$-ؑU��~T�Jj�b6UFYX�İ.R�O�Jm4�X�Q�4�T�Vg*�4��R.I��&Q���kdHT��p�R~=#Y�����C͋�����Q5�T3K�lќX���J�I+w�@�R)��S��XS�F��(hi0Ljk��a�h';�S�A�O�ނfEꏫM	튠�87��Z��6اZ�9��4U���{�:�R�,j��A�<���B�.�R^ާD7b�8��+B��U���//���vv�X^K����q�j��pT�939`@���m�ޤ)G�dt�f�Q��}�B
���ށ
~�&9��R�pZ^�x]y����x�^e����w�p*8�ĵ��v��y4X�S=�%�|2Luz,j���a��pa�b=c�j�[�yQ+��� .P�)�T�%��*����5���z����L[�r���D�]���=c�]cy�$�O��^L��V�J\ƀ��3[#A�G�V$'#3��2-���ɮ��H[�v@)NZV�2�V��X�ݽ?Aܪ)#,�19�Q��Q)���R9|��ʣ�%!�����e�BSj�JSI��$0����5E�:��������y-�r��Wm������F����y[r��&l\�@���p+���
�*�h�c8tˉ�h�UiI�9z�$0���E�e�u�Փ���<{F}��JJ��W��e}c��Y��@��Y���k��L��a^AK�H��p�dd�����U]n��@��RW6W,�XCC�֥q�(̌�_����� ��b��`Gt�T�\�+��|�C��#-<�j��=�9���=�\�$ES#���fLE�C�V��Y\HHa�yxp]�n�����3��Mڢ��ط	\m�ku�"��
���!:�F����o�r�a��e�DV�M?��R3\�Hi>�m$R�tU�����)�J�734��*gS˳�BkZS�lsTKDK|$��{o Ӷ��%I�J�d�ddH�$I�J�4�N�N�d�H�D:I�$IF�l#2FF�$#��$���m$I:I����p�ǽ�������^������Z�ݚ��^{��>�����L2kØ\�� +��akr�RnT�m���UNJE�8��m]�G���[�7ƥEz��y�)]N\�b[3����\�k�����#�R:D�>zI
5D7G����Wj��#�&���eibvE�+�k٪=5�,W�����\N=;�0'�V�Q�\Ю��kk�$�
I��d��T��(+-�&ۤX��4��́-0�e��8��vms;����>2�������nw�c�u��id-��@���_�N���a>!*I�;>�o�i��g�Pj[g�.(�as�N�
����]]��fwy�٥H_;=��v+�3~)���l��nvVl4�'~�A�G]��P�7�8h�����$� �VL�w�"��얄T� �&��}bO&|� �� ���;`����=
�A��;�ۊ�yς�����}�M�#�*�vt�wq�/k_�(�D�:D6�)��������������V�v��#��[���y���#�?�3��v���Yn�|+A��X��OY��
��~��X�yc�?y��P���5��»���砠2?���W�_���>����c_��(���3����(�am�u�&���d>:^��7<ßD� ���!�=�h�"mA;|�9�<-��b��[B��A�
����+ ��$^A�����N��� 2�d1�6i ��p��'�N$*#\�1Q [��b�:�qmt�$�� �$� �񉡂��A�B���Ȣs(ԙ�Z ����DS!��G�Qp	u&��qː0WPG���T�
����{(ԡ(������ �(N�
��ۆ:�x$��бlQ�q��mt]Q�r�'� ���8���= �/�|?w�k�'T�cо�
 �8RP�2�35����T{x�*�f,H���+TVV!<�3�4�KՃh��͂�I�a
��؃ٞ)��Ѐ����sBe��A�? �_�x���0�
��.���zf�����=��`����JV̲�	K�BZД.�|�E����x �ћ�7����)� ���,Kݢ?Ƌ�x��7lY�o��'@� �9�B���0}��?�5��~�`�қݿ���gl^����0�7e�����S||�O��6<{�+=���[ �J,/�lG��vJ0XC�S/쮁sqy�9�S?����a=<\x~UI��.l���7`@'�c�w�62^�#cH]�:��Su0���v�0����/��́Bh�1�N�2���4%Ot������
�/^���`ATY�ЧlF���
.���i`�����Bm���|�t�10O�CX�c�HH��)� @��6�,F��K0d1��;�TX�8om�Ӿ�`���{��7P��!Udݳ��{ � +5�hdHߢ:��P2�����du�D	�X��Z�c��,A62Μ�!e���SԎf�����hc�#�G��H�1���z��)c�'q;�C��؉촎Ǩ��:\����'�O(d �n��Mj��+P�) j��c��"{*�+��h�Ez� ��<Fy���i��~��a��g"}8��s%��9T�/?A���v�1?i	�}���q��'��&����j��d���JC;�Aۄ�v��`Қ�r��d��7 [QY��]��5;�F/[^��L$��)��H�#�7> ���@y�E:ꃍ_,��xE�o�B:��@7:�d������ �>JK!����P~��{/P��Q�����k0F��_�~�0�A���Af��G�*�i\�[��Nܗ5��s�q�;P���)i�����8���<߳��( ������>]����;����1�	����s�C�������y�2|�I����e�`?W8��/�c��ֻ���߃��|�-�g�G}�ˑ��2��-��6��^i��z?�����xdR����䂍H;��l�D��G�L���x�Ǝ�)��a�Ȏ�L�����=8�q_��>x^�d��n@�I��*l�c�lnE��ǯqr�ȑ#�O�.�ml��-�TŲ�Sz�`W-����_Hv�4�!9ʤ��$:HR1�$-�I��D��L�,��Pt0IƉIRM��g��Q�idGOY�%��JH�B5��T?��1;�C?�+�39H�ߍ����I�dL@<١I�!R�C��Q�$��GF���)E��`�����$���R�z�V^�O�~��g�'ɩ�'���I�[s'G���:2�œ�q�#muH���"$�9dϐt����J��Z#2P��)��%��й��d�Y.t$3lM�܄jƮ����&���dH?��]``BV���*���TA}��ЦH����k�^&r�7kT���6U
M�,~8yXyg���v����Z�]�I�P��]v�$�i�S�X�Ȍ݂�h}5O�j���6�7P��BrPb��B��D�R��6�Q���n�('$�2��O6?�;�-�#��ǝkn�
�`��;��!,��!2�ܵ�h���0������e�Cw�T}m�����#P���!R�F5(����i�*)�5�f�3�z8�/=�$'��l���vw�A�j �P�%���(���(���0H�fA]��cHk[�(I�VҬ\��aV�S�=����B̍���ڥ��l?G�ǣֱ�;�cnƩ���\]c���$��b�"I��42�ǒ4��Ϩ�T�͕�Vs	(�n�HwMa�������Bm�r���@�t��q��)�ɾ��V2�Ƒ�E\��
%��ȖRUR�<�$��HA�#IvRd���$5d��$�#H%��ښ$��&~
EJ�d����PC甌h��ˆ�+�wlK�-�|���&I3�QZ�$)2$I�"˵ZI�p�Dig�o�#c���r�nR��I�9�7�Q�+�V&`��`���O�$�γ�@G���f�<�J�e0�åPJ�3A���� ��G!����"������ڀ�3ǋ�`'7l
��$��(t#��8���c�ܯK<�^ ��� �'����4<F]�g�EY Y� e {މZM����,A�g�H(����lL�LU�JȎ�����/�����A6��7�x���|�+eic[�[ׄ����!�e�m��܏`[�x�����q.9r���1��Y��A�1 {��I���y؏��W�6��Y)���K�����i�w�,��\�����8:��,�������b�u=s����(�y(=$��B�<1�L18=|��u骦�kV�gS�EY��6/��$+���]fa;;�9�x�_�ZoǼ��Bg󯅣,1�r6����ai��P�z[���S��9�'[xm�y�����~nwf���`}g#��4g��M?�z]Ξ����|���#Ѭ/��/;�TQ�e�S���uw�s��;_����v#�6p������ʖ7�;���W�z{ъ�إ�u­.^{��*��`��.K��+����dy�<�m���׺�n:%)��ӻ��p�q��d���G�&e,&�|7u�	+g�\پs��y��Ҕ(�yk�O���(��Tx�A�Ӧ�'��\�7���,㹴��hT�y�骎K���f�G�H�}K�n��z?ճ�}v����KW�H�ݫ�4��b�{��t5��r��fo�g�*^j�u�'��1%r�(v��~`	�b�ڽ�H�wm��k��)������S�]���OG�X�y��Ba)g��H��7?V�dL"'e�w�L֮�p:c90¼����+�U���vm^?��5hB��⥳*�0����w�u�_|��άC�6��]|uZӜ}7��"���(6�G������*��9|LW�c)s��%��N��LL�D�t����G���gv�g�y����L�������䄌�x�G���09r�������k���Y������)�yZl���>�7)�����
��@���u�����+�v����K������Lj�������z��X2Lu4��M���Em3bf���V���6��˶S[�\+�*�˫_��h�V�� &���)vϜ�Ÿ{mPk�:O<�]w>�~5I|��Ƌ{����3��W����s���%gOz�z�Ksد6��4��̨CW7oyrH�s�M�G�O'���qG�d���z���������79}��_RЂ�桃/���]�{t��OU��j�U���	��5�e̩���5��	�'7vd8��~%���r��"E۳L�$�F���SS�1��vοm�{��V��nT��l�\���u�^�S�+g�flԘ�`��<k��?��{��6FGՑհc�L��W�s�6�x��f��I�$��W�d1߹״[\7�|����+X�n�S�v�o��<��]����o|��iFH�V�5OW���{�g�}�^Թn?V�4�uj��B�V#�9�j��M��*n���7�6<Ba�o@�D�#u�y�m~r�eH�.�㖓Me���Ϲ+��.��*�����7(�������8��.`̗^?)�c2}`�����'���<i������կznl<`���p��EFiv�f��Zǭ2:]gVȚ=�(�I�I߃Qǝx�vo��7�óĖ͊��֚�n٦���듺W��[�mU���;��(>���q����M�����Py�Q�Wyg�EjF�E_�������˺�u����85���C���/,�u���s���fm��{r��D��y��ݬ��a�=>�։��=�'�jM���+nd�)q�8�qx�[n�X��G���2�n��cG%�]{ۧc�^��#G�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r�`/cK�J8����c��I :�1�D��5Z2!ؚ���'����p5�R�,�~���o��=*�L����x�~x�HKl7�,��rD?�7��ȑ#�?��#��`Cr�ȑ#G��?��:ӑ���uV��5��J׈ʺ�2:�#��i�B�9Zt}uM+k�t���M�i�[��ױ��{hA=͌o�i/�u�h��nZ[ ���"?�6��&��V�F!\C]i������?�I'k
��vg��݋���l���Dx�B�-(*��<��5i�X?:�>���(�z��y�ꧪ��H�h�%���+�{噻��F*�te<���M*s�7+�nУM;=��h��P�h�p[�6#�18:��b�mA$�Aw�qh�a{Az�봹(���@��\7��=,^�TD3���)�@�C�d5�@�w��>7L#c�}E���4��'H�Ԫ۰<A��J,�U,(,��h�'�4IkhU_Fr�9�v���}=][]LL�2�A��t��(�Vp�2���� ��r��^u�a�eLm|�W��{K�'�FR_խo)��VVU9�4�G��
�%F��*҆�@O-*;��2�*7���)�v�5�+�׻�&��&۸�B�aZD�W���&�_Bk&G�5�1}�l�\�ҵ�m��C����^݅m�n4�_%-PA=Cff"�N�����&jU6Z4%
r�l;
*¦'?'�?%���N'�d���f�z��$�r�4=I~��~]�)3�E襧�$��0����}�k-%�i�5�	�J��Ѽ��V��n=m�48]�%�--�&(�J��5{�[SEB�6�O�M���2�ʹU��l���'K��+����-3�	ʺL��i����r �K%)�[ZWl�Th�L�����=�uQ=A��zf)f�
.��Hǂ�����03��i@W�cb�gvN�UMp\E���m)���f�ez*'�W�֨��J�U�ԓu�X�<�̰-���]�#���G�=��)�VB����gUk���E[�WJ��UE��B=�oՒ��RPl��T%0���4��**	l��N��4b�:�*�\"Q'�Y�������O���"�x��i��L��*ag�*M%X�gGD���6uC�e4#.1 (��C���<�8Τ������_Hx&�+��%��3Բ�QH��%�
ڊ<�"Ft��Y�'�ʸT`�jnΧ����N�zs�[i��%ᕙS�Y�Y����U��X�Tk���JO��R�׳�l%K
T��=U�q�n��i��!�t)���T-���	�Ӂ�j���`cf���z�U�dř֩W�&%�J+��4����̴PډKѝj]����N�Hv�	Jp�E�z�>bK�pk�w]#m��B�J���Ji�8;�T�N��F�ue�i�*����дa m����Z�
�
t���i�|��I�i�z:M��>YH�i�.�N*�c9M���0��R:(�Ѽ����^g���P��2+�7NX@S5��TF�;G�t�%M;#}e�Ѵ]�Cz���4Ǧ��kʦ���iI��A��w�L^����$��"N��T6��k�����V
@|�̇*ڬ�a;Ⱦo�����D �+�|zc?�Av��(<�w�ؗ*���ߧ�=�w�8?������ޱ�Y|��u /@��2��~Y�}]Ǿ�	� �ߎ]~��{���	��~��#�OJ<
����$�w��[����o��������� �pe���j�|����`��&b���b}�����濑��:����`pzX#/]gL��"�a��Bc�/�Wz5��c��
�+�A|5�~<?��q ]|�� �F FB�:� ���(:�3Y�A$�oh�ٖ�� �;(#G� �W �b��)5�'�F�Q�_��D�(��	�;vT��;��g�-�k� ٗ �Q�F�ۙ��?Be3�.$��q,Y��� ğQ~�P_���ل~���K��� `K,:E��Rgt=�FG��� `I0@����(OH�M�F�F�=Fuf$Jō)F�!A�`��Gt���|�q�� `�<B�!�?���I 0{?�7��{CѵD�v:7T�JQ^��r|}����D"��š�$>�
�еX*���i���j��qx������E<��P�c�`<
��TȺÃv�-@}��{���t�e����n�ѹ��ս�{z�=u��S�|��낭:��^���������i�zû�ahp
4f��]T��Ϝ[tB`�L�C�\�Ń�:�s����4X�BZ�i��ᥧ	��p�c�o�@�.��|T��ˮ\;�	/��,�Ҷ��'�\�~��˾~����\�c��<��v<տ���ԫٰAAt<W{�>.���q�ߔܷ��`��N����y\�����m�B����Nu���+g�P���U�_
�F�U��2Ƚ,H[/��zp��z�K�GT\>�!֧/�{�<8�n�O����e~���=�3�C��?hV.�k�е�[�P�_�<6����O�<K��N@ j�}�m����һ[���! r� N*�D�w��	X<����\.�@'/��@��)l��
������x�	�^��m��^?Jg�z�{���?���P�|d\@m��AJ 42��P[]��l��"A�/�|Q�B��:š��Q Du~2v����o ���./A�x���n�(~�:��@T��\��a�H�#�ɑ�Op��=�Q���<lAm�2:����D �,��樮#�y��#��,2�Pr���C�
�(MC�L���ڻ҇�R���H��LB�D96�|�> :�~7A�:��(������mJk@�:>2Dm";�F�(�v��`-Қu�Q>P��e_M�,T��p��8�'[��Z�!-�y !XtsNC}ҡ�[��<�P<�����;'&U
�E�H~FǼ�;�]�(��GQZ���ټA��;�OHS>�4����@痹[f�~ϴ��� �m��(|F:5�k�T9��
��������4r������1�C���W��N5�7`�M�ö=��A֟�S�Sa��Ox�A��k��=�=���߾���GU�׏$��2
U����90��ÿcp�{T���}27�[}����Y�������U�W�}á���~u�xZ�����I\�*�A���ِ�h����yY>��'�� 
�>�M�};a�vH����Gd��0x�{�MHw��S����Na�y�g�0�Vl�ʑ#G��?&D[nnAkIH��6�/���	y��z)��B�}݈d���[JyL�p�"�AxE��ք�U0��(ښ lC	O�:"�#�`J�����S�(1&|��m"� 5��O�Q��OÊ��p�9)�`�D2�p�"���H)J&�2:R-��f7����.הּt��ۋ�v��&?" ˟P�&�}�U,R���u�ќ� |B�.ʻ��P��.��DaUjbF8w��&�ڎ%������Y�I��]��|�qnBt��V�Z��G:���X�X����L�$��J��\'W���<��`�j�ܣ����o�mT��L�R�*j�`�&P��/p���焉�LU8m+L�����F�*vv�(9h��Sd���*�4(�����%��(��͇���]R���pf�fRXX���T��V �1�j%��|0j�8��^���$��b���D�Y ��r��q�d똁KF��!������1��A�ՠ�,}��P��Z���.3?q��R�$�㋤�H5'x�����l6�����ZR�����d�����P˅v-�qj���``��6$�:Z�]an9Y��m�T��H�;|�!�;VD'�X�8��Y5�H-�$��f])�����f��ưp��=�Pj�$
��-��0e�]��@�'mƾI�q�	vJ���L�&�
�aH�85�j.z*%M�&��:�����b[��(!~�ID8+��A�Dp���%*8�D4+e��eiD���1�%uIVF6Q\��6�?��"S;�bB�hNė�6T���G� �T�i�� :L	B�K��yD�V����H�K��bW�\-��ă�r����
KV}�$���L��'#��PT@i�T�B
��q9PZ��(p]5�6�� ��ڥh����S��z[M�����c�z´��C ��\� �a��&�?�o�����b�84;��q�eH�@���-qK���x[e� ���M�؏Ȟ�b{N�>�G�@�_����L>�:�|���������� ��J{�]|#��q-�W�f��,ml�~�����4q98pe-o�5�{���������{9r���*?F��Z�u��q`��7��3����{u kN�m ���ds��ɴ� MoP.{f�D6���,�����`m���a�P�F��g��ڎ�C�X#�=��e������s>H�V,6�{�S��#ڶotݻ�Й�_��S�%1�*��{�j�[;9d���Z�C��̟�My���?�%h��A��o���C�D#�M�9q~��c{�u����*2�a����GE{�7��_{3�SM��3�yQ���F~q!{}�理v#e�����_����v}Q��z�Ǜ�{<۞~�:Gf|I8�ҏ!��n��aI�ʇ?Ed����klM��/H��m~���d�m�I���{�}xcG���U�N~�s���L���;��Y����AA�s?ow�?.���ԁ���<���?�7�-��Q{e��fY��/��"֫�ԃ?U��
�!6�^��kн�?;�9���cLH��G�L[���������L̪��j�}v禜����q�B�Cg���mb}�ؒ��K8�z�v�<P��O�wp�j�*�ja�I��sֻ4>ܼ~��b��{/nS���?����W3gq��kp��N8�5陃pV�4���]��#�N�^y�vf���]oݫ�V�so�sθ�kY�Vc���7���M�ona�+u�j�\]�T/&|�8����9|�>���Gg~��t�tI�������2_sٕ�:^��]0y�r�ν��k��}87YcNB��ཇ'<�`�o�����/^��b�_߰������,N����!2c��I2n��{�m]��՚��Ǭ�8���*4����#����>;8�)�Lc��p��օ�;�0�es��I��?��s��tɮ[xW'�6����ӮO:^ݒ�>72+̿���V�F��X�����M6�6�U�?������,�0���"����i��\x����=J��~����f�f�ۑ	�m������������{p�LuF��_uU�F;�܊ڲ�s{�ρC��;�ڴ�>u�e��d�}��E��e�d�e�o�O~R�bm�6w��t��z���K_�d���r|=�Y���ҳ����_[i���6i&�FhMg�P�Vɍ^�+�XH+�T�FO�<�����0�ܹ]�n���ʞ�������nIf��v��g�ݻ߯8�|@��������s}�����7�'��
�V��{�|�����dO��c!���%���".,��Ԍ=dƸ|�����i�.����t���_:ޭ퀢���'q�ؒ�����$�`�� �&���B;,����0mLB��x��C���Ƭ��!wW|�^=h���IZ�O^��a�._�&�_�
�w�m�nRH[#0HX<��ͼ��1���y�E�����j���ы�[Fò�;$Ypqwؖ�[�f�Ǧ�_w�?�\�漖��0���_<���F,���������%]��*mc2Mn�З�R�捇�n�e�?�6�hݭ���\�}�,�8\;��]2�q���}+C��P���az�gǇ�7p#z�6^��/��_��L_X��g�ڔ�#/Gl��;�I�_��k�y�����?�n��X�mi���#Op~͈�T쉠�;��E t�z1��MϹ��_���4��X�n��]=Ui�_�\�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r���3�=�-��Z��o���O�$� Lt�J[-��Z%���AKK�!Q����= ^h������S���|{�/�Q+��H�A�J07����� G�9�!|������r�ȑ#G��S(���b�U�mQݜ^ǥl�a�L)~���kV0E�DS�C(E)�PT�"��C%�K(K�+�dHQ���MZ(��l��F&Q6VTW���Kק�&���Tv��3,����b�@J'�CY�XPN=��hq2Es{� �DJL�S��2��Ȳ��4��Ҷ�D���z���s��3�R]@V7�V��)K�j*���r�RKl�N ��(� ��&j��� *5����=)e�%%*�PA�ZJՎ*Vˇ���j�.���(�FM*�݆b2(�Tq�^�f��b�oN�%�-.���M]Ԛ�r�;(�b�LSnua�����qCaI����Dʁ�Z��-M��M�h�\�mZ�ʯ����ݝBʲ�����$�aee����S��l��ru��o]]���1,�5?8���%�ẞ^�IIƭ�ϬdSkasWPrb��ZDk\��y��K�@X������� qk�F����~*Օ�:�~|n[{L}npy�OGr�Q;�;�è�՗li��1Ws'�4�Dӄh.�OE���dx��z�G��2Zk,|����AtbvHU�E>U�_�Vh��i2��iq4HLD|��8CSN�{x��)�kc.!����zT�[4iq.�#�M�5>�Ŭ\9�3��<e�b����4Ij���i�Uf���K֕V\���+�b�v��lϚ�J���~e�sHej�O������q^U��Ƽ��� �J�gD{��5��H5��|[-��85��+�N��̟ݐ��Y�TP�(�5�����|;Ԃ��8"F��1���,�����7�&�����]ϟ�dfikS��ku�����+�m;��L|��dQ�V��r�Wb�iN��AQ�BUzX^����GK��c(�;9Ӵ*��BMђ̮��	�]a1�]��ଚ �X�ofQ�С��.{r�#�j���<�.emv��5?C��-��T��U�ի��cD��^N�����p�?嘓_[�hV���VV���Kp��(n�Jk�M�zfF�a6���lEI�:̚3��2�:'i~����8�OGU���ښ�k��b�۳��S�a�h��(7Y�u���:s������ �����̴�$:�8dX2�"����]���K�)�v�R�zcW�xvO���SumeO�ąg����V(J.c���řR3N��[+(iE�I,[���⽘�J����涤X[e��Az���@�*�%օrH+�TK��8�2
뤬S�t̭[��eOi�P���*Q3��������TV��5k�ٹ:S�Le�4Dɥ�
ЖR�ie^�EE�GP���RaU�&�F1�$Տ��]���H�?�K�q"���PJ;��R'+�)W˙j�n�.��~=�X�R5���I��4%fQ�����b�
R��Wڊ��۩R�g�ܩK���v�6ʺ��
���W�=��s�v{:��hc_�[~H�0�p�Y���j���;Q��)[�Qd�`w��(,�����/`?��'�2�}���b��x�߀��F�������o��۾�{�B�|��Gaӯ��v�0��6�w��({��yų�b��|�~����)�!GΟ������U�E���X��T�^���������0�ό��e��c]����w�X�&(n�������e���5�{��=������HF"vg�Jk���w�7��@���؋B�8�� ��Ei�#$�UU m���]����H���A�2E#1^��耩輶 �����o��L��@I,��  ���o�h��(� s�Ao�������@��h��('Z���}@�^ vT�
U�U(�� l�P:]�� �W�󲺌���BB�
0�v��i '��Ay:�`$�H] [TH](�a��P��Q��>ʢ?�W����(�e>N�h�H������~�C�:���(߿�c/0F���繣|��u@���p���0��RZj�������̄����U0<n L��&�����+
�Ԁ�#����D�"]褡�;u�zt$8�Nr����v��'� ��
��Ș������1`\w�% Co�@��&��wdo��(�E�����C��}���C��$���#9�`��:��c�҇��=i�^<w��ػ��F$X݆�٩�q��q�)��qG����v�>J$[0���=�fy���//[�ʀ#},��U���g���4����@�We���xT��B����;�>Y��U�2�`3xo�v�Yq�v�T�����/�;@�� �_9cN��[}��}��T�|�����n&�AJ	j�ϵ?��[Y?y��@�dQ��`'=ǩ#0k�I�t��3jB�����`qt��6; �f¬�/�Vl#k]�;C���W��E���.x�`�5��E�h%��q�O�Ppx-(柆��G���O��!ChX�Q�O���S�����f�"���NlDuH��i+jZMU���gȦڄ�Ij��Z�}��Z�f���"7�%H&��� �@m�e��ܓ�z���J�N��>
�>��=���k>�W$*��`��d��կ F l���3t.Q;Eڐ�h	
�b�b��� �c��$<2��>�]�"���Td$M^��]j�(?(� l&c��� �6��|���GvjcAHV#�m��OHRQ�._D����a;��{$j��Q;>�����e�f����Ó��Bm�2�;6�n�v~���dy��);�8T���Jp�>�t0���`<q �# 59��R ,P����.ʳ�ѵ�A&�cd�Ԩd!���t@�d�]�m�m.BiE#=�E�j�/v0��tK�)Bmz:����Ȓ�[�.�e��a�}�Ga3ڧ�V8�nZ*���w�����i�ƹ2?,A6O��������Gpb{����F��;���uT����f����#�|�s�{?T������2{v���ipz����ྒ����:��@�L����W���s�>��?Fȑ�'�e|���۷XO�����~ᾁ���};~���#I��2�º�L��y���J���|���A�9��/oKa�{�}�ɯ�Ȍ�7x���ny̽!��&1�5k���ȑ#GΟ�tV�֫���-w���=g���oJv�w���^������Ŝ��庽��R�b�Y�S�,�)k�x+�K9X�u�x�by,`��:YP'XC,kX�+Xף,��}��C�X�{��W,�t��y3����iH��ױ$������ ��R�a]��5��0���m]���y�r�d�nVr�8���R��Fp���cG��/^^kx��T0���)���v������>�=��}�6�!� kАR����R��$@�%Z#f�;\c�y��D<d-J����
Vh?kk�k��9+(�1���=�f�s��>+�(c��E�]֮kQ��h��b��F}�Gm�&E�ņ�B���G֕���fq���'�sVfD@]��� ����������2s�)��s޳���t��y������?�p)X{������D��
S��;�t��gv��h6��1g�WFO�\hD����75�:W�_���2TOئn�h�:G�%c!�����q���0?�`ز�EAx����w�:K��� �����	��u|���!��EP,�!�Q����(΁0c?L7�����ڡq�G��jE�QN^o6V4��5�P9���.8P��k�-	��X�N��=�P�`���)��p_�o��"��VT��Md�߄is/��Y� �l�ƞ�#��T'���V��RH��.ɓ�y�a��*N�z��SX�kX�a�ʴdENSf=zr��Dt��ϝ���θe���s`M��7KKG�?�~/hɟI���_�ʷf����hm�c�������W�UάӇǲXyy��-,VV�5���y���{,�Q)�v����:c0�����}7>���|髑>������W4'�b��|��i~˳;�����R��i�����9��Tf��KXR��/؛>�Ί��z��� ֓�,!Ֆ#��%�W�[�?iu�t�d�����;w#�tw��n�u�'`O��6�?�D�>m�w�$@�3@(���"c�!�h</��S4GR�W�"�>�2����_V����p�3������cAx�w�er3 I�!�-M@6=��V��5�u�l*vW������X���}����c�_<d�m8(����cI��x�m\��6�?��cI�0�w���������)�����!o��e�ml���s�a����'\9�)����f��Z�u�d��������#��`m���y��=�=�j�ȴ��]_[.gVn�ͱ���i���:kK���x
nXš�����(V������N�
d:�t�x�df�$��[�I����'���_�#�5k����<�*����8�,��s�4�u�ݜ�L�3�$,l��X�ؤ�.�q?�Ŧߪ�q��l�y�������~�?4�o)�1���xm��-�ù��n�ǿ^Q���B��JN���ӕ'jvk����C[\_�~�,�;�}�d��{�k��m��
���o��x�gx���n��֋p�H��ۊ��}?�1qT)FH�l��=����7cP����G�'N�$����`'.�4�C�I󿧝�}wzk�߳��yg�G�վq��^���d�1�)G�W���=�\}=��,������r�4��.+��+�f^ٿ�x����]��ov�s���wɡ����|o�I�G/QZ���;��~��n_�2=bj�bw�HcX��C2)h�m5����d}r?�w�mH���[A*���,ؽ����0/�B3j�kaUx¨�s�]�X�t��BD�O���ڗ���p����RUZ]l,��<ݜx���8R�\q�郶)c~�y��!5�R�Zaմ�f��Ro�x)��iEl͸_�V����>��t����ӿZŘ�kt��_��r��T��O�sfp��p���#i�݃C��|x3ˀT�a���my�ԇ�:�.��g/ݷ����۴xow�ɰ�1C4O����g�{��g���(�I��r�0_%��f���d��B��Y}����	����[g�נ=�`\��s��r"����b��K�-��?�y`��q5O�nf`b����x�Iz�ȉ+*uk��ꔜ��zyVbhXavb(U�;<(���W{f�߿$�>�&�5)��m�{�ק˴f�|?3p�m���6?���������>�����B�g�?���u�ɵ���������z�bλ�ļx�]���["�������E�\M��7��o�����מk����q\<��g���F�a�w\甂n�~צ,+t�-Gw���6�ئ���.Y�u��Γ{�ٝ�o'.{�#�ɴmokF�׵��z��h=��|�uȅN;���{�u�@{������.~{i[�}�o·'��t���"`C����y�>a8��8�����.�Q���wN�n�]�������=k�n:=���%�ާ#c%���փ�m���`MXW�ی���U�>��38�ȴ�I��7.���y�r�����(�]�o���i��pYǪ�������S�#��x��g3�y~p5S"\��y�Mլ�2g<�{�������H`=��Ơs>�=�Eo;�B��r*c�{���n(��e9^���Ë����e��b�N�n�W���3�w�]�<�$�y\�5dbO�������۾uyR/��mU�部������i�\�[��Q<�����_�ݎ1
�5p�#
߿�����+��^o<��=��}��e���fí����8kZ�6-�����=q�7�q��B�s��V�1�3��˓���RG���4�y�á.�ƫ���x^�b@��_�Nθ����|��%��U�M�ux���'풴t�rF�=`�#~�W%�#G�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r��1���!Gᨿ&���'��L�" ֘�� �����5�@[�/<h��\�8B"�7B��H��]�^d-����?�vY&Wq K�,�^�E�	 u� ���nr�ȑ����a�hr�ȑ#G��?F��\�'��o-�˺��D	��ԋ�;�nrc�n܇�pWh8r�Zs�z��ܩ3��	��\'wn�C)w�\��A��FS.�}6�K��f�Ep�q�l↜o���F��r�ө�����Zfp���N���n����/��%�{$"��:�1%n�E7�z�8��������[_S��H�]���7�]���x�j�>Yi�ّ+ܗŵ�'�H9+ꙞZ��p(�[��S����%	W.W�9w�/B�Ʋ��U���Wp�����*�
������ݗ;c�E���$�ћP��5Ѣ��w*��o�}Ǎ,�+|fl��H�;���Me�,a���\���B}�ݗ���5a�߃s�jxԱ�[�s��*�x�~����=�m'�~�����x'��̣�.�~qw��a�:G�qBwj蕦ƱG��`�� ���nhi�-w�����-v�\uh��j�k��*D� ���ϵ��=��cX�����36���Gh)�X�V�p��e���W�:4<6�N�n��-��9c�REoc��<�|��rjqI�`n��Hs]��'z�~zU�t삏V�}��΄�1���A���@�����[����|悈oNX]�o��mM��j���js��Ӱ~����$կ�#��	����(!�0¬<h�󦘎���9�E�hf�6� Q���a>�)r��ȴݛ�I��C��2��9�1m~����5��hy)�89t�jǘ�0�9��B��Uvx�b���3�?�:G�2��M��k�6��w��'����&����?ꭍ
̊X�dP�9�4��\��uf˪�V�:��º�3N\hx!/V=�ba�߁j��;�_�M�17h	��#۪�q�k��{݆����u@�U�绒�������l��-Swz��)o�6i��C�`��8�����>�p��'.�83	�-��iW�1��,ԅ@MBP�@���o��ۧ]"Xs�=������o��{3;�}<��[v���v�=�ce�:n|�?�|���o뻩��#]�Uo�.�7��b���s?������,��ЧF���sO|vˁ���P��7Z?d3�����Xz��'+�|�'���������n9�X��#_��|��ܙ��C��?���=��w���~����p����_z����rm⇕ڛ����?})}��O��7����ܛ���w�t�3_^���[�������7�}�·�:��N�P��������Ƙ��c_��3���������������{�X������>�r�ޜ�����S�������G�Z��K����,9y�}��źO~�_�������߸�ۻ�>��W��W5/|䛭��]}����t��?{M��euK��M���=�|��':G�Ǥ��?��M�n��K���p����}��9���g%]7��Ң�￴hp���ݜ[���r���-�Ε~��\ŭk��~��L��?���}l׶X�c�?�k��/��2�w����~�)ݍ�����o�6���}hC��sr�˹{_ؖ˕�}d��s�����=��x�d����s;������;����}o���-l:����s����r��}�?}6�z��'s_��m+[�GVM�}���;�+w����#����G��=� ����r��\�����\����b����++���ݻ{�ݞ����s�6����|XL�s�w�.�nB<F=H��g&¹���i���o���N<�HL�v�))� �ڱ��&"���;����oRg�� ߕ �����������{B�D8G�ɀ�ߏ�q<�a ����ZI�Q�c�g�RP�) ��xE�� �]^J�������l6�x^�F9�Y*��|� �X�q��,�A^�G�aI��:GX��Opح��g����\�gu5������;ق�sl'd�!B��&d�H�
ihp��!��NB6=�`s/�q���2x&l~m������� :���7	�	y��8�9!�3B�1���C�9B&���;� $�2��C�y	���`� �?q	lC{ǀ�OC�3	9uOAơ͓ p����̔��>�^���ǡO��,y.`狄2<h�,�y��7A�"����N�"���p�	R�|�Q���ËdLh9\��~)��-���
h|Xe�V�*(/)_M*jV�����)R�\Mj�5��b��B�Z!�"�(בK%��"���Y\6E�]�U(ג��#����0����4Q2A6E�vRTih�"�!�V<K�K'Uk�a���1X�h�T���e��L���e%�d��I�}~�B�|~j���O�� g�dJs�,U���T�!��L�"��:�aR��=�T�_��޸T[�o�U�B�MNVV�_ɪ^Z�P�Z���7����-Z=�R�LN���� ��z��v�2�v�$��E.V�n��y��`���Z�'��A*��NVT�]V�<��b��e5���9N5r�|?a���Ԛ=K��ǔ��H�ja�'I)�`��[��U�²;�J���P��`�W���� �9��I({�w;aK7�W���+8�π�M�|�v���Qm&50�E0��0E�����	�`בb�S0�kI��r�]���	RV5EN��)/���W�@J`M��ܞ��"���*
k��^��:Y!�5�/;��0w
k��	��ZA^� ~^9
{��[º�%����8A�)~��`�(6 ��2��@~e }ᜰ���|����c��,��*�Ǟ��GaO��=���@�Ih�$��Av߬[��	�o�~<|2/�ߏ��=�cq�+���M�{������a�g�!����!q���Ͱ��5�� �m?!�{t!��Ǟ����~�9�9qڶ�����W�=�ʩ?��v���`�@Z<0q#�^�lB޾�߾��{�S��]��� �q<Di;���M`g����S� � �PM�s�| ���J��*���߿�%7���µ�H��^���l��x_�g9�H�Z�[��6~e�|��{`�;��5�������R����u�y������뢿��y������;��SP�) y�Uy�{ |>���%���x�%b6���܃��<��m����2��J�<��GF��$��qZ���ux���H��wL�?p^xż@Wv��5>�e�&F8HG}��Dwv,ѕ��D?H_6;؟�/�f��d�#�ىL2;ѓ�f�2����AY/��g'�	��1G�8���X�;1�L�����~o0;�d ;v���xl�g�c�xv<͎q��H"��N,�gG��p�sb8d_�7��z����[��B��H�+;uF���_��pm&�C�Dvb` �]�/IC}�=�Ā?��Ų��x��3;�LB_P�c��E�W��b�g�?�_gGS�l��:1����D��4�q�F{��h��~4�Ҍ�#��j8a*�,%Cݍ$j&C}>��@�3���w���8���s;��}��^�q$�A�d\e��v�8�@�#��Ԓ^��$:�H&,�\��_��	���pM��6�0g1����d;�u��f:065CI3Iy�;|�i\x���
� g_��/ |.�� [5�HƧ 	Kґ��A1���"��T��$�`!���bμn0�����I�ǖDc���^�X���aX��Pɸ�$�fI�QK��~���H"�@2�v�묿[C��Z���z��h��n$a"�I���2��B赍-��R�C1�r$�:5����x/�Z�=���l��B �]	.�$ܝ&Za�Q����с�qt��>>�{����}��1�h��Pw,�A}�>फ़t6;��N�`��B<_e�S��@��a&3 \������b(h��0;�����x�WC�;��!����^�V��Q�%�SC���.���Ɨ�ٱ|��t,%�!
�w�o��Qn� %�p%Q�7��*B����Yxn��Ɛ�\
:I0 ���8�~��Z�O���Zu�������������x����N��n#��vb�z9~CE�AA����=T��D��|Ὶ$�JydK��x�l�Y"|޲��ߋ�D�KE����}�hc�	�O]l��{�:��D[XG�}�>�H�1��}�z�M����B�:{��R��"��w
q�)(�;pOI��=r��{�;���Z���܀{~�Y��������`s�A��bAO�/BG�o�=���j�?�[Q^97͟���bMƃmɨ�5�'�[*4��.{�벥��+�=��?��2�D0��B�t2ԓ�v��O&���^��S1��r�a��\Н��`�qS��'#��D���y-htA�ۓNDі'ͅ� ��~g*D�,�.�#ŁM�1	�a��z��ǐ�L�h�
��5���;�u��a�+� ��1Γ�����#�]>s�;�HF��D�Ӗ��ݩd̓����Pg*�C��O_G"�mO�|v�q&nc"�w���6�|ކ��S��~o}��n�z�u��.�rj��w��h��ʅ�V8�L�v.�w&"!�qA�	l4G\6��qv8Y����V�o�*=V;�V�XO�M���>�����4�]��n��9�q�#.�6��~�.��n&�ia;A�;���t]�n���=kb�6V[kc�6h��u�L �V����5j�l�"�ʨ���v���`[-lke��mls��m�[X]Y;���e���i��Nka�3� �(�%�`f*!�ַ3�F3S��bJ�^��t*��YTfb�J�M3�UZ�Z��eTF�lR��,l��ζ������ɖ,�1�rs���jY�Wbb�e&V��d�j�Ҩv+�j��L���h,���1n�Ki�x��C�m��Oe���TZ�Ԧ�VY�}�֚X]u;���Uw�j�E�����*��l��UTv�u0��W��ưu����`U�V	>���6ԛ���6�QYٺ&��1�Ulsm'ۨ�0z�Ciе�:���U����aX[��(+�����6VYXFag�u��0�[�n�T�;���uNV�hc�6Ӡ�0��AmeU�6V�o�~��vF�jg�5V�Es>6כ�����;c���0����V_g����`��+�73>�.�����U�^��Wk���}��u9A_k��a#^�t�~����;���m���6C�bc�N'�8���ń]w�U\8���]����!�u3�>7	y�8�i6��r]�v��QE��:.�UG�^m4��ăU��bcػ1��X���w�aφ�د�6S2��ĺ�#�}-�p^4`�V���)�f����J���!�1p�7��'�!����qo:���8p�;�y벧�!h��f�1#���}����|h�2��>ৈl���D9�'��e�~
9����@ߙ�B��a��7�PPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�H=<�Z��T%����W�������]!������s����D{#$�too�D�D߂'�A�ZOH�Jn�=��M�]�O��$�s������uY���z�!�� x��|ǟB((((((>�46�W�4�-�F^��!_fl�WB\i46I�J(ӡ��<_��P6C�.�5ݞQׄuE�Ɩ������I��H�O�^K�'څ|}�c����}h�֛9.�����������B�0����e}/���2�L�'ڨhiԕ�4�	vf�A�FY{�6������u+h���)�h[�'����[_m4��hRJ�&_�R�S_Ӣ�W�����A{e`S̫4h�+�z��갌�"��R.�a�y�����o�l�h�vD��W@XҬ���
�a]�2CCa\��(�"����?�(|�|
�bY�^aD��b�A��-3}?�>���P<�B��]~\
{E�>�5�����ma]q��}���M���y��.���59c��9֮8&�e���^��]q�9�5/��3�@��e�ڼ���| ��F�~�͆|�؄6��F�#<N�l��$�f�=��gp+�'�i{b=��H<�9�@�ID^�y�#ϗ��5�ܟـ:\>����M�E�����?�<��b���t��W�ȴ/b\Zv-���Mۺ�LR.�q��'
'�<W� ����ӂ�o�������<f���.���ew6���ˮn�<Q�y�t^pL�P���,�P.�%/$>S��)�a�_3�����Ӆv��\6)��q!_�'���K|:ORm�f��`�C�q�����R��8ژ�δN��Yl
uAO�Ojo��l�*��-�u��iy���ez�	vۅ>RЙ��f[{��\X��s�}ю$.��N�̒���ϥ��C�Y�k��e����_2�MN0U���p��.'y9����%rp� �:BL����"BL$��R�|)�9�,8y�<E�b�spd���Hˮ�\�Y�\�|\�cŉ�ID£97QPPPP�p�qy��$/�"	�a�����������#,��5\���{Bn��kG���{XF��x~�Ͱ#����E��+E�\�����j�0?��O�p���ﺯAN�����ۉ_�B��߻��;�<�pu�����}�;Ż����g.�d2W�<_"r������y2�� ו���]�wU<~��r������s��oH��ܧk�O^_���<�fꉐ�Ŵ�W��ID�'��GA1�q�8)(�	�LNAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1��3x����w���{pn���%��=���{�]�㝃�6��<c��gPPPPPPP�O�QPPPP��/���TREE  ������������������                              R�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    M^k=              X�            �̸�OCHK    P�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            XOHDR�                      ?      @ 4 4�     +         �                   `/	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     #      .0s�OCHK    	a           L        DIMENSION_LIST                              �1     8   ��H          v�             �G+�OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     $      "��QOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             aA�OHDR�$           �             �          �      S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     &      0�     '       w��                                               x^�<Ti���fe'ͪ&��$I�YYiBB�4+�Xk'Iv���b"iF��b����ډY�NLXI�դ$k5!�_C�����ݾ}����y��������<����\�:Ǚ9�Μ��} P�����p��*�-� C7�_�w���6 $���+`�����T��a6��󾇀��`P�)E�� �)DV�|�:�-	 l?����� ��<��,N�A�� �� +���T�P���`��o�}�2XJ���������"��G�nA�40��S����n@zQ�t@��@�C� ���&x�:iiȟ�o_� z;� ? Ύ��e#�h�,򜽚�?9?���0��"��me � ���/��#m�7<�"��� �N J�:���oǹ�V���>Et�z�A4��mt,d�:
�T������{[���˟ٖ7"��vt�w}б� Bg5�m�͑Yu�����߱W����<�9�٠�.z^�����m���|{ggP���ƍ��"߶�v��-9���?36j3��������޻c��E���"+�"�\Y���3�=�
�K�z���B�
*��1wc.j��
�d�Q�����C���,�`�c�gx,����=0�J���g0L�'_톯uN��"x�ٌ�0�����[�:7�*�?,�{W|:������&-|�����m+C��N�]?.�W�6������xl�M�a�!ة�Ndd�_�n�w�x�ٺ���|���l|���o�0��F�����[�0��`�g`g0
����$��Fנ�U�f�.�j�a���'6��~%�)��x���k�`��6�����3�ܳE�R�{�L���"���S��}K1Y��;t�������X�ńҪ����K�����',��Թ}�h�������N�d��s�s���7�A��6 �\��ͯ��to4�o��B����P�G�_�'%W��
����&v,.�h(~��`7��6kH�b�x oX`wN��m`i���ˆ�}U���+��#����C��=$����l��BY�Q���3ߞ�����J��<w}=����������������~�?��s嵈����N��z �e`����2�vUMiޮ��~�#&�__���F:��6E=�
q�g	�@��<x���%r��'?����� �����E D3�������Q�7�� �c�AJ����i�C�^����wh�� �o�ֹ4ז�?�ބ9�4�'+�'�HҞF=8�U�	쀷���~�t�k�3����G>>qϢp`�FRk�2����N��M��*�y��x݋���m�/��c�[�v,��l)?�~����nx`x� �������T#k܂�c>F��Y8��8�k�:&��C�Yv=>e���k�WkV�څ���_�U�����}�L?��	�gla�\����V��r[���-}1l�> �Z�#�g2g�C*T�P�B�
*T��\�G�b���hX`;=����T?t@^�Oy�w#�x%�#{DCЗ�CE6�Er"��D�8�@2?I�b(ϝ���C�ԇ����$�H��!��ޡ�#>dK��;dp�O�tb�������CE��|��P��p�N?)xT<Yj�����-��^���T���wph�vq�
[��F5?.u���=�ɢ����=ݴ�~��d�=�[u 9�ol��$� �\���g<���Σ=��
�d���\Xp�+q�f�Ig~l\���C�ӝ� Y�:���?^s=Q1��r+����!���|���דn����?��0�U���@�o;���VwIH*�,�1�7D��/�n�8�ɟ$#�K�I�n��+V���4�//�cVCE���8V�8�E�ad�Gɛ=��%q@2r���`�A@�^{0�8�|Yuo�'�c���%I�Vn��$�~W,�'rc�Rͣ��ݕq>���m��aq#6Ḹ�NI_�Xv���i?�Pt��j��&):�(�5�r����>?	H�����m��n0�@]��(�-gH�S+ C�% a���`�D�����q~Y�'D� ��L�Lz����_/al���7��P�{���V�;���y$9Q��eN7��?t"�dm7�|�ہÉs%k���0�H�|O��E 7�n��� 7���V�f��D}�A	EJ��=�\�/ �yqh͂TN�
�����cҟ��]�@�����g�!�2)O"u��05�P$����$�=��nJԯmi��1�q��=%���F@_yw�a�������KL}n½���~�
��n����0zYW��0�b\��C����~��,��RrL��;-���o�����������UK%�y���n��ѳȚ~��`P��ƚsh:��!�M�;<{��ͩ���~�%�*Y�A�bXG����-��[x��<q�OR�VɚC��g�2OF��u;�/�*Y��Wt�IB�����5�}&�
|t�׃����4\nm4x���~c.�=����a�� ��YFtV>`��9t����������!W6�?5nĥ�߰��䃢E�B[.4�5� 9��nw��/�@k+.4kR�x�
�{nY��yy��{���IR�\�.�n�@R�o��6ج1Y�˦�T�(�I9�hXp�hӺ�u(��V
���`�UCn���:ᢂ�|��sCvV�'˂"�~$��.a ��e�������T��	_%L���.;�v���E����`X`"uHrN�u�:d`@�K7��Wt��D��,�,K�;y~n���Cq�ꇊ�t��bx��y����"��2���!�3?� �<'��#Ŷ���5CEqL~���|�>4��m��
�ȉO`ҁ"�@ǖ�4u�¶�'/������G߷�*T�P��_���7��+D�� "!r��_ �Hï ː�I0�S��� F�3>)��|��������&Q
��w�f|[������*A��n�����@A}p���նQ+�jDN�F� �E��̽�'�m���BDo<v�oo�g�5�~xV�o=.*T���gb��D�#�Cd6k��?=/� 4�	��v��o��0D4�8��%�=��WN3~��ݴ�}���졾�(�P{Y׆�,d�<8>2�+���w�!��h����Dg'NC�q�y��Q�(��R���'Gg�H�7�6وٶ���u�`�6b0]A��y�#T��� `/a0[�0���=A���LK����st`)����uA��h�b��Wϑv�8�������U��9.�1�O0؝F�c���+�8���g��ĘK�V��y� ��m�/�(0�8�����O�w80�T������s�ah\����p�['0-
"fm6c��:?�`r16��11w/cķﯕ�`�Uc�n����n[w�
�a�6�b��&0 �/�Y9���a���������;	��;Zc�Y�%P/V\wi�����~�w�G�n]�b�/���g�&��j�^����[�e�>R@����k���H�	#[1'O=��_�cc����Г���o`I����:گ�����3ɥ�a���]ŏ�7[5_��^��v6βi_��I69셧}���������'A��ο�룶/<'�
���tx�p�7&�6�g}<�Y�f����د�����k�����gޤ�<�`.�1^fm(�X[�����ɐ8���G�:D��Bu�ă�>��+�ާ�q��}w�v���Ԍ��`���9Ս���@'��w�����p�(hn����/�ts�\����l#�+��]˹�{�=O�teq����dTM�V{��hUZ8=݇]����I���Sbo�����G4⠹��4K�n�4Y�`�R�'�1��Ed5��x��6g񊯮�mR��p6Y��y�����J��v��;b�qGDB߄��DK�D���M@�Y�g8��뭿,�Q��eTR�T�ԛyg���D�5��Er{~y���Ɏ;�s/�&\^�?�@��f�t`g����� wǭ̼�B���qm��F}m[�M8}����M�R�:������k?��$n-;�6�����-��e���	Z5��r�	�[��{�h�`˥U؅�\u��/�e�aa�����K�Վ��;/���.�a��x�!��{��c�u?]��;�U�}�R���Si�mt�Żq�u\ވ���l�|:V�Vru��Ug�����x1GX��0}�	��L��V�d��\>:��?�.v���`�V�w.��0�{����C:.'��>x��ݡ��kǽ~m��68qy㮇8Ʒq����U��y��{�o����?s�1����.q������Z��|�c�k¯48p� �6#'ۭ����Ϋ��v���Ɔs9��$X}�R�'fɏL��QLo�cp���pꪗ����12�{7�%�sb�?r��ϝ?�η��8�h��Y�V�eLbC/ya��F�b�m��g�1�\1�$�·Θ\''L�p.C���1�w�b|�B��H/&����W�~ڻ3�GLJ�R�ͤ�/�s�z�3<�U��&��M��V/f��!#�u�����	����pø_\����b��b�g��Y�e�k�YȜ��B�4���_Q�-�F��g�5*�Yˏ����U ��oX���m(��~��>��������e� �C'�oA�PN��� f��{����M��zެ�
����s�M��m
�w�ͪ�w䁿ئ#h�^��m�~���Dqhz�V=�'��Q=���5��(�Jd�� oR)����/cy[���UU���/�o��O�o$J�o�?����9nǤtR���b��NlP�V���Q>mr�6�����d��Xz5��7E��<Y��F���NZ���{^������6ݭg�V���ϖS�_��m��Ң3��n��CEI���^P�6ܙ��Y�wiz����K����GR��3�9�O�}��#h��OX��u��?����9Iu�%�=�����Ǐ����z�iE�f��s�<�Z�U�P�׶�uq�l�@y"�w�Ks��MI���������rn���=b�X�,�}�	E���8+M���[A/O�=Zt�^7Y�۴TK�C���U��-w}�$�+��e�	��s7������1Z+�ʹ�r�mT̅�����N���;�G�̺lT<k�>9���v�sW�"�?8�GKڛ>�#WO����$�iR?ID;�9S�D����C�n�q*�o� !�/ ��a.�/6��AkX�?b���޾L$ZT����8{�E���H�vlU+ǁK� 9��d�,���CA�xuͷ Ԣ���ٳ��%�k|�λχ��0�gՃi ��o�������L�/��ea����S�w�HW�vv�T�!�%���l����y���!��������Q(B��z�x	n 5������ /��'��ҭOD����矤 �2&�2� ��E�QV��	�)n`�ۓ8g���AK������������hqz�����3��|���|�����Y�?,�K��-�/����2���g��»ϣA7�i.�s���4�e�sz����ʭ�o�n���v��[�1wF���d(q@��h�9��i��8l�󌫙�w�S��� A�s���{--��vT�_	��erI��V������{��7�^�X?��_l����w
�ԟZ����zю�V�6_2�x��6��{X����i�"u�R�,?p�T��E�wH�
*T���J��'�dEC��EO�ʗe��	ޔ��h)��3N��5NQ�u���Z.��*_$�v��\�y���$Q�ҜO���z�����N'Y�9��h�:�X-�;m�+�ˊ]�Ooڼ���%a��������f�>;�j�Ɛ�s��9�_��kY���t���Z��ϕ���n=�{�g�5��������/?���6R��p�� ���/����F��z�pPǗ�����x��15��>�KF/� ��&��:g��Y�wQ���ryۖ���8��0� �����Q�o'P���oXpae���k=��7��V۲��Q˧N�&�Ŭ���e���˂���{�!��m;Xy��8�1��|�<���-vΌ�1H�w�f�/Ǡ�����?m�[Fz�6[��kD?�g�hK��J�����UeǴN�qK7��jk;�q�"M��Pw[Xd�p�ٝx���}N$�R��t�|�h�'��n
�9�q�+�0��B���������N���	��2̶U�g+�����V����QҠ�?���yu}�^P�KfWcjf_�����;����l�f��Ub�4e��ҳ��	i϶�߭?�ܲ�wN�"������ҫ����\l��~`<8}k�5mE؅��J�?\��YU&�S_^�����"�AQ�g1'���,pg�l��<y/�x�����@ѓ�3f��7�u��~����y�s5_6�c6c��'�'ٶ��~!3S��%v�.���w����Uݎ���V���\-%qBDw8��Koo.��NU�4XҴ}���\,9r����W���a�5�Wq���8�"�}��IkK���*����q��
�	-w��Z��l�&b܋���$~�zލd���m��_�	���x��Yv����M6f�=>�jƮ{�򒁻�/�Yt��=��T�{��U��O1���=�{vm������y�gi��gj���_�g,�|��A�
��^�[�	�;�I��U�%_�|x�hV�2��F���4���n�tp�{Q�_O�M����n��rK�Ϯ�߆S�.m[ki��7��m�8t�e6�)�$0K��afH$U-�rhcčJ{��8�=ڂ��\�m_l�}�{sI(p��m��n���-+��9���gk�-k7��?W�?8�xn~!�D竻W���Y�g���JǤ�m�y�ޙ��\yd��kz	%:�8c	)��%~�:l�w:���B*y�x#���lۋ��ݿ�8�n��Sk�z�s�?�q@Op���-�%�tK�4��G�}����r�P�]G���D����T��ұ����v���ֽV!J>��p)$�$�4�0������$��"A�ՖSQ_�Y�=yϑ�j��M����yn�3�S�d=�[x.����[��[���$����:҅O��w�㻗��V����w#����4�B��=�z�O�^
Ϟ��e�R�׾�~����s.�O?��H����bx�~A�URrL'�����ja��B�Q�A�oG���l�[�ǅ�qπ�Pr�Tm���ӡc���z߷�*T��A���+v~��d� #��E'� �� ��#c��cwP֙�\�`m�8�^�R�A�fC� j�Z����)+ ���Z�����Nw ��������y��^M�
*��zNY0�- P��/�; ��l��� )k@K�h���
#b��"�@�z�� ��zY.#h5�42
ZƂX24
<@�)0� ��#�Ќ�*�S@cQf���F3��h�i46&� �^�#��' ���7q.h�
�'��c �3>,�'���������ؕ٬C�f�c���M�ǈ.��\b�>��k���|[4����y�%����H��]������}�7.�oHG���׈�m�MŬz׬��
ãBş��v�������-A��P�^�}��Y����)0c��#�W�<��'�چF0cK�oQ�^�8 t�ڎ0D�� z_�h�lV��8Edh@Ct���?"v1�G� �W��@Q��l�M|��CH�
*���g���A��ڬ��R��C,�J�곷KX�,w�dY���[RV��"ˢ��
d�XW�,��Y�M�oS k�>K��&�Un�b}���(�նW��7Z�
�8�
g������Y��Sv?���f�������1�3��Xy��*�1������Y*����u�����di0�V��c�zUu�e��^���v���5%���jj����y6���l�i�4� ��T_�U��S�,��nV�`9+���ZA²X�,� ���)�ő&ƪ|'V����_+��m�U�ha�Y?{\aѺ�(��Z}�ԯ��O=L����[��<�=�X�Ӱ%�EZ�.~�qIĆo����n�`~=_3���u�Wl�q����]��^�m`>�6�$���σ�SaI��X=zW��ٺ�D�f�*���'���g�fE.|���~�

�)o���N'�$�|�����a�B�pv\`����v���wO���mx�#�4�?�y.zM���0���Y�z����-��}�J���x������~ÿ!��7�c�=/E���tn�� '���m�ơ��������I[�����6�f�*�m]���d�ӿ�o�v���� ��`/2N{�>�]����]1\`>��_�_6bϬ��dʎ�,Y^�+�ـ�p� �-E��/:hI�~���k�a���߸c"q�)�Q۷GW�����}t���{�V�Q��'F,�1�5�/��^�z���r��zj��ʟpQ�׶H��f9}�u�{��
�{�;F���~�gm�^�JH,d�m>f��ke����ԇ��r,��HK��*ײX����Կg����r�{�b=�Ǻ��z�c����0�5/����y���u�����V_�sX�GFY?�3k��Y��4����ب�ȶz�X,�oY-gX;�?(e-��bk�w�f��u��B�
*T�P�B�
�`xd�$AΌc�T��<�6�f°sS���c�1qOn;��ne�tp�9�><��J�������p�5bTs��	+2����[�i�2Syf�r�#�!��1�d��P�I!/ێ����ilT��73��=x9geu�4!>�W)�V�$%+�d2ϹЖ� ��lN%ة')�.�J|�Ř�V��7��m����)�r%_��εDV+:j���,B|�D�o�U�d��L�x�	<O�����Pc3B|���7��s��r6)�3�eڝ���*��>�T�̉l���2�Jrs�Xu>M��d��c�����E9�iA�dd��)�"�sB�.Y�x�(?�9�����U�jR>/]݂7�3��Y���L�����k7z
rF  7�+s\Ă }�r�X�e�mGk��P �εh���q!���j�E��i2�̛0#'Ō�Յ~Y+*\z.���M�����e��`	���̊pQb��]���Zi;@��6z�}&��D�7[���t�4�����X�Mh<�D�p,���fOw	� ��`�����S��R�z�(?t��Q��H�c4
ڭ�t|j�gܔ��,�`�aZ�G�YQI����|��P����F��r'�*��b{e>[��-\	�+ӈ��"0�F��KlO5��Ht�16`j�cG���i_��-Q�8�h=�̯6�@}a:�2��\�ӣ���c����(��@��[�@�+��2:MW�գ������D|Y&q8UL6� �p[�������"b�BB���������D5Fg�M/_N��}J���΁}��Dd?��9c��j
�8<H��c6rLiS"`a�O��gM�L:�0||��_*�A�Qe���oD3m�>^�Aۥ��u �T8���gG�MX5�y� �Ր�.� �4q}�(�D�ȯ-�	���P����J��Z>;-�h��F��t'���Ѓ[��Tcb�������Ή4Fqذ4��K�v��T/��^�/o$�`� �1T{�����H{s�����t��/���̋�]��.VD�B%�I*��)������䅀o�L�]�X��k+�=���q]K �u.���r�b3g�`>"��oV��Zۈ.��Y�]�4��Aq|CV�xV�h��`����_f����0��Cy�T��,����r"�J�m0î<�_oke4:JN	xr�n�	ޘ����C�C�GM��� ����dE3����V�",�P+��g����)��4A�P)�u���5x�u����,��c��UGx�FA��3S�ᙈ۔9Zţ&��Vd{^5�� 7�P�g�3r���L,�y�Ð'��d|�<ԏǶ�Q�1�jޘ�p��Y;��wq��9hE*T�P���O7��oK4��
DD�� 8��L̏�g! hF��`����k`�o3�5���������C�#�>߂�gˢJo�Y�����Q��{3��dQ���F3�h��(�o�60��/��1��͓��m��z��w����O�RD9o�gsqV�}V�o���*�MA}�Q��6�M1G�"=D&������Ԇ�
f�Q���3>èo2j'P߽|0�����w% �`���k �~�h���l���!�ɥm��Jd�" ���3~(�!�xcK���&��v�gW�^Wa��0������=���NPJ�7D��A���<,�܄ �:�����6�<&< ��|R8AP�
���2���*(85�6AnL�W�#��N)4u�5��[�b��Rjœ��i:PK�t�0J��C�nC!q4�A���L4�݅�V�A���\轱P������ڥ쫀��ǡ':D����;�a��*���,�'�*}����̇°P�:� �
,+
 l�/$�/��Su��.C��@H�>9�B�]7	�C��)nvyN�����[���XX4dT:��Q1_@/D�ٕ-hiɈ:뜢ͣ��O��l��ޚ1&��f�З�˚V���wOݕ5u��(���]#��aX�:x�%��,+�p������	C�7��C�K�h���|�@�R�`hI��t�}s�bk�+�L����0�1��@���M�Ⱦ��L�ei��U�]�h��C.]��P�L��T��o���Lo���[FR� o��Ml$&���Z�s3%�LpKeU�̮Zˌ�M��9x~b��	���
�R��R@��H��0��e>��E�<̐U�f4�C7�Fپ�9C�j������~>/񦍛�8����.>�	�cǍ\�t��so:�Wx�܄w�|���u�����,k�
2��/�N�մ�ЩZ�(������ͣY��x���nz���6-��d�We�ڧ	�F�l�Ŧ�:U-����Fy�jJ�7�"/��s�)�]#�wc',���2S.�B�{:3�0߻\22N�T�������<��Ud��H|��Np0�r�m��ΔPJ�d/�(-��v�Kˣ�b��s�wwE���c-he��0:�޻�j��9�	5Ue#'ڜ���95t��n��#�
���YmtKYFi킱��n�Z�b[��ᦓ����
l^�՜iZ�V�b� :�);e�̗��� �-�?]�-X�:��@��v�2K���L��M�X���������u�S�|��h�ʷ;ns�aٲ�`�Mp�I��/V��kl�<P��̘�+��u�(��Cd7���KAD�~�HSћQͷ������!'����!��\��զ#�Ce�s2Lž��v+̑7nl��a�!�۾O�~WG�n��/�s��/�6Z�����d���y��]��͹���y;9�)��^˖l�C���]�:M�	x~�r��#�'*��z�V@�6yi���M��,L=�l�[a	��	U��ݛ�7�i��uO;9�9����kȐbC��Ő�j2�d@�2�<4�{�%M\(��	����t�@P���E�S@�]b���0��D�LK�ۣWt�t���tF�
�m,�5TgP+�l7s�BA)��E�+b��� �g�@K��>�Q���@�l�1���u�-}�L�I��2���A&��� t���{�����%�� � ����C}��h`ԧ�NAcV���!"d��&�\R7 r�&������������Y=g�����4�& Ջz�� /��w��hL˻1��P�s&B�S��}6�"�Ptg��V�k*�؂�X�6�-A�S��0;�.{V��}vjPۀ����=�FT�(�f�؟�i�!u�����ؒ�Ϧy7_~j[���ј���8���:���B��b���1EA�C�@�ܻX*����7��'�7��7�Nec���=�3ސ���4U���6(F���JZ|G���ba�J��0�i�l9�`-�:vM�w����l�R	�p�-;F]�oN`�9���Ʈٔ4Q��B�N��Fa�}<&�ԗS-�����t�K6�И�Z�e%�$A��$�8��6"}�1�RjۦA�qY��z=�#��������T��L��$U䇳�s�L�����h������B����m	.n3����s�^i"��7�@j��A1B�~�2f�{�I�x���YL6͗yi�*R'4
e��xd����۬�ar����g[ko�X�b�iL0���^VA�J��z)����s.��*i�)�2��1����H�����~����ŉ�Q_��i���6襅3JM��Ҥk�ěW��J+��L1pT4�>R>�Jc�K'�l6<�#5�zXs@�`�˓{i�Ԓ�Ѥ�d���mo:e�6Q���d�) ��4�o~�C�Z�����a;�!H|S�ZT�w|+G�`]A�����+'��̎�B�������M���zsP��]>��dY��57R_�R;��m�m���V=�\^"����
I� �-��=�B/<�����d`f5:�@O�NUS#M��͜0�
���@$�@)!M����aC\�ރ؄�G2,����mmS�&�G�ݜl�ͩ�}h�Y�ŋI�j�q��QFY"��#ڪ�����$��J�$0�c�J�Ruy���iN��D�f����|]4��;�x�2<�Ǩ1x�����4�eR,�y�Ջ�,�^S�2�"6�%��l�T�{�w�P��۽�#��A��m-����56�N��:|��c��Y�ؖi��
珵�1���^�B�jO63ul�ܚ�1��A@�����	7*T�P��߀r��8-R��^�!��z�ئ�U'1��xz�kb��B=�[Pg�%7��vo�s.3��c2�$^	M�9PD��l6����j��TF
��Cf�Q�����zRSx@J�O�N3�3��Q����ѥ	Û۰�,iG�3Wd�<6��n�r.7Lc�6�K���(�SĘ�l5�iP�����2l3�(�q��V:v+�^�bg��vݱ|��;���< S�o�obX�����4�}��!��R���yD��I&�������6^�_M~���ʶ���4=C��_g��12}Ji�؟�;Q�$�l��Ng��Q[j�5�b�"&�c0~�Ӿ�5������rj��'ۼ� �\��#�P${��9V�C�GA�%�f�d��r��d��Z�L^l+T���W�n�$2��T�1�Di�Ė�`�2(G�.$�EKܔ2�\�L�3l��h9�BM8T^D ���Pں5�"��b�WO���V�C��dSl[�SJ\)� �{d��dPwX�d�7��bl���ǳ$>����� V�G4�sI��2���Ʊ���:.s�EdOP\��Ӗ��f���9�JSE@J]�$F����4+��AQ�EM�ǹ �����#���A�m����l��~S�=a_M����1[�1UXj�$c�7i�6e�'�uDi����C)=BJ����c��^��4���NU�g�hBw�oÔ5;}p!�)�d�OHi��st%�F��n�Y+ʷä�f4�/ߒ֊7)17��̴w�[��_���WRu3e�RS=c���2�u�j�r4�o�S�X���-]�K��xӔ��_r��6���4<b�'�b�:k�JbL:�e��S�����H�Xk#$)f�X;Y���˦����W7�z��D�X;�L=�p-Z�(׬���f����n�n������'�S��vG�(�'����,M�q�<��aJ���
Ě6�l�x��Ib�̪�g/\�VSGR����Z��{u{���I�e͡ R+��Ŵd�$8��֒�]�k�f�14_�bIN{7���A������q�Fd�t�>ps�Tj>͵l�4��|����F�t�sfd��+��9�f��1VmP]ئ�`�<Vh�����[���t��&H#�չ,��*���9K���2�H��!���a��Ķ�B�$��4�L s�Q�_�(0R0h�X�&r,����h����"%B� �TO�WW�]V���֊1ꡌjsZ:�$��-��%���>�J��V��_�[�i����(�%��S�=�TJ�zPlYx�^��Ҡ�]d���0Tc'fŔ�Bd�3ر^��-k��da��kp�W�Q(��fg��{A�R#^��u��a���.xڇ<<���X��.v����#�����
���%�v�L��)Gn83�M�C�Z�g6Tf'��!��4�\���x����{�-f�Fѧ�P�	zu�_��v� ��s�hd�� c�0�S�@�b�ʊ��z/�-�$g����; f��j�gؿ� �߾B��o�����T@f��=g�L�Df^h�M*T��G��s������ ��������A�)�"cG �(��(Y��L>���Դ�^� �!��h4¿v�1���-� �h�d1Ȧ2ADhi ��WS�'�?�;&ޖ����G`Ɨo� N�l�m��u���0��'��	 g���ᠾ���9�[W��8��7D�`&�S�Ʒ�����C0�#��m�=`Ư��q��E�rށ�<��L�2t�3�f|l���w�0������vt?�|�h��eo�g3����>�+��oP����<�k9��_�^��3O�@�٣9��0��߁z�!&퍿r	��`&�2C�^ATfl5x&0���h���x�V�1��[��$�c� 0��|���������5"��r�P�Bſ!�ɏ���-�������
�)qiFYby��(�J)�3����(�_)�~
�ƕB�t)K��SF�nR�(����
%�B���|=&��(s�\(_i|N�^H���E���=�+V�w��l	zp܆r�k�K��ُ�k��+�O��Ei������E(�S�/�[|�-���{����ґ��ب���fsw�m�xm�	%�4�Rp����B�$ÿJ��F��_�(�ȧ(�����M-ʉ|��~,e��3ʪ#��'�)z:>��!����)��T
�����k
��N�ڽ�qd[䵧���?ĺ<��^�?/�ܩ��n�l��48È�;s�����������U����Z'>���F�z����g�>=``�,�#j����ո�Y^�{�P2e��&}Í�K7q~�Vvr�	�r�Q��OL�SxX��c�p�y2��x�,�d���-�����{�̖
z��P����I}ٖ�����%��^�(�q��7qJ���ɔ��5�`����svй�{�H�$$��gN`��r��gx��?"��aѬz���F�IL"Wί�)��������j�Cg��������(r^Q�3��}�K�f �7����<�/L��8ƭ�`��&07y5��VO��P�;�O�*���g�T�ҏ�
A*�	TQ���B���;~��6����'7�\��;~.>������ܧOO�sp��UFٯ��b2������$�ٜ�_9��I]��i��3��t�e�|L&6ۘ�'��:6|���Y��@�����߄P����,wˡ�2ɥ�P�)n %�ZEG�E��w�B)���2(��V
!�g
�9�o¦P(���
��?��g�y��흔��VJ�Uc��&��5C[�l֥�LS��_̨�F�5��By�B�d#6
n�PʞQ(��(+)��?��\D�|m`O1�Sh%l�M�B�
*T�P�B��0Jۉ���ОK�U*ܕ��;�E��h*�yM�r��"H����ܲS�Rw]�4�Yiѓ��b[�>����6�������
��������cO��ٻn��s�k�]e��A�HfC��E�2��K���
J�}z�X)�a���!�����r����0�R�SH[CHWN�d1��,���@.�0u퐇H�CF���!����pB�}:WKn��q�+!6�#Vur�p3�Ef�Ro�t�F�~��Qwe�|*��A���E�b3��u��'b�Phl*�>)���,I�dwu�"o��L���ʱ��A��Q�����,���!ңd�ZAYhe�OR�q\댘lg�`��rH�N*sQQˑ�����u/s*���j���J	��?8C�q�A��MX�)����ezV�b9���qpC�F����D��OVT�Mn%CA��亯�į�?�f�6)��'	�6�-�rҎ��r̙������xJGj��#06�����s\�WG�J�j<���4J�L�)�NXqH=�@`�	q�@i�W��²���=������i�40�����98/*GM�L��b׾_�Wnr=.;�ڹ&=���e��K�1���G
�=r�]��q��=.,���=B��"�q�+Gv稙:�_!?�pTc�B���O²�h熒a��3X���Ds�=�����czj�Yy��I
8�C`���y9��1���8�:�2����Bn��-���H� 	*c8.��Bi,��A$��Qm�\(Fhf_�lFsvU�pp�r ��B�H�$�'�O.Aj��Ӡ9W�m�����G䘮�]%��U��"��#`r7�Bi}�j�u�K&�&�(�MI����b@�-GLm����&�ȱ�Q悗�QcH�kp���Qgr��KO$�r&8��r�M� �&� ��vv�����p�-S�R�PNzcH�RCƜ�M�&t��j�1!�$��P�e�1���ܹɊ��:��}���'�
k����j��2h#7�:�)C�
��GD�bs�@Z�<1���V�����m���,��Ak�pja�3������J)��,"n��I9=�Z��.}�]7hh���2��.�k��AH��n�����M�:E��ڣ�bܾG�^�TD��lL����h�9J�]�\��=�������?�Tzi����k���(�F,�F�F.���:jd�F�k������v��!#uY���a\R�K�Kh��������%uXc��!u�e�U�?������f��Ng������������{.����}�.������ŋ��\���&��T}հhYl��֛�L#o��[I�f��_y�̢-ߟKG?.���CivG��Q�J9�z���UC��F�-��
|�ɾT�*��ڪW_�n�M��n��R�^e��գ���T��3ϸ�Z��WS�lN-X5��Մ�9#����/��[�;��*­:<���+��hP����r�W&"T�	&L���.�Q���zOC��n��`���� �� �|1����tP��X0� �-ؐ���C��Am�g�z�+@�h�=/^ ��d�� j�n�s=�`_����z�v���
�O��.�,��lo�ph{�u@�O�jv�g�B�[���������U�a�,���P+�����	�@�n�S����� s|��Pu��W �"i��6�]�>�0��y��B��o�P��9��ymނ��֡�z�=�* ~\��OB��' �y�aN���4���d�t��V��$h5T>��YS�L;�bJ�������a2�.&�Kc2](3�f⪆��5+�nU0�H	��Zf�h*��2Ĕ�#3��e^�)�T��]��#KT�2۔!�9�<Ҏ1�3f���4�(������=�i�S]�2׬j��"_�ٰ̱��>�*�,�j��(q]s�cpi�L	��i(�cJ3�<��0�g�	kL�n�)P�2K�Lf��9�3��<L��.�/ș��k&Ga���\f����M#��0)�~f"M-���Ғq��[�Ge^WY����d�X�r���X��ޑ��Fũ���6�EKچں=w ����[�T�z�FAN��,`���Q�vY�Q�d�g�5VB՘���$M��*q�T���V_�Ѧ���ŒG��p��yj�&]+����z'��q
I� ill���ؔv�Pϵ�T6w��Q&JY�2�^�<�s�dG�S�Z�i\S�A�&`Vq���I�����G&=Mk1GvA�7��^����z�T9�v�V)���0����P[�ZVe���,Ca�}�P+�c�������/Xr�_��!������崦dJL�Wx�͜��-���,/p)�Z	i��K�dRh�ccU���~�u�&�����T����HK�J��򻗹�8�Ʉ6�_;��nՌ�N�J�f��M+�I�����S&G��6E҄%��S���ߣ83�G�ʵ�$�0�M1���D���FK޳c@b���n���*�(kk��i�$/�Zŏ�V�<N3�`�S�c�;��
�G�5�.n���oi+�ٜ{R�=�A��L�^$�E7J���^̞��!��)�hz�[���ѻ�׌wy,��[c����ڣ�8j`(9ӐH0��dn9p���˩�j��BU�<m(�-�D���_Ǹ۬%q̩�8*�NP�A����{mmJ����"��&7�/����I�U��<���V��PִS��&l��C_P7U�K���Nf"U3�����5ܑ�:yM.Q0=�V��:,��M#�"����i�����%M��M݅rf�cM5y*��VH��F]���G��3�F������rO�-��8K�SG��H;u�r5�3�����%�9ˇb2)h��R2�$r\���5Sh4R�2=X�̳&Q�HL�?�Ҙ��D����t79m���SY��>�W�b]/ЙC&���A�4�d����»#Θi��m2�~��!1
�4�a2�j��k;�s�gJ,3L�,�i3�0'KJ���&&SfeV�$2"f�Z"3���v��].�Hm�Mw�r�!q�fp5�f2���y�/��.0u�C�o!$&3�4�C��5��wyLN0�-��0�;e��̣#�[�ĤJ@ك\���K��*
F˃e���a vf@�C����\��hu��`���p~X������O`�z����^�* <�ǇKxl<��w��f�{ң�Q:y�����Y=�}�`���	��VbH���5:��aE�q����a����o�mp����8��ޕ������gC�l�`n��m���2�P?����\��Vh��=�/?��u�\�j�U^[as���
F� )��s-�L�]��:@xM!���s0��	����od�M�7B
����3zs˘�h0_e��[>��`��+�qH*���Ũ� �˵�q[����(������Eö���w8��=����X��Ոn�&	���m���N��}zd��P�ԓ��e7�
m����fU���o|���C �ۈ���E2�h>t�����K��⼪U[�/3t7�ﷆi�;gW��'#��E�Ռ씝�'E�в���y�zE��vo�K�!yi����v��M�r����QYW�g�~����=j�D�(GM��������2�����'��ͭ�=hn6z�0�$�`q��A`�[�qW�7��n�i�P����h%����s#;Z�����k���S7ꁋ���u����A�}.�LN��I����������戁���V�ǯV� 1r�{J����9@�����Z�-Dp3	��x	��}���~e5�薠c'�6%�3QP���Y��&��_���A���V� �@`F�u"1�]p����V8r
��ȣ�Tpl�w��6�R�F�x��в�
=%ׅq����W|��抎C�2� 7�l�@{Y`�� �SFzP�,8{�ȡ	���t��D;�B�4ΙiQ?���G(��l��xv�N ��|�] <�X!�i�6t�Y�5&k�b�1��t3{Xzp�H�gk�9(Q7��_2Nt4�Opuf�/Q��A��`����bg�qgT�֬"�dgP8ٴ"�kse�O�GE
�m?	Qp/ss"���WȆ���g,k�.(�^F���.S���aSy�{���H���|,=z&�c��I-5ѭ穇����HlH��UK���hОo���M�#���5�"�-w�{�@{�����;��fx���m���ॗ�옓�i�#�P�0a�-�L+�$��U~F�:���t�z|p~L�Z���$�@�+�3��ǹ���f�p�һ�>�!dT�\�H}<9_�/n�Y�2��w�G���'�.�����%鼵���8{S��8q6*�M���D�T�p)����u�h�z���Xts8Wf>�zso:�ȭ���h���Y��&��'�7��:���3#�[�e�8�(��;X�}��XB*�ZZpЛH��<.���]���
o���.J��/
���ō7�@Ί���(K�!>pe��4ã���E�|PV�;e�z&�V<�1W�B���0;���Z�?~z�쐥??�VT���duB�$O�'���j�f4����^�$
�<����d������:�xn�dH����R􎤤֭\�}�ׅ�"X0A�,M�	--ճ���i��A@�/R�䘾Y���q�u�*g�d�W&�z6P�@G"R�,1G�LAoK�u�.{l�vQ}��kl�D���������t��ԫ���C�He�"��u�����w���.�zF�A�/���4Lr׽��R�N-Y"�Г,]���Uߨ9n�+��YD���&��w��QR��|p�~�&7��mU���t{�n��/�[�����n�uzV竘�Ԭ؋�=E���X�no�_6���'�]�aV�@�c��"���7���^m����輣SK9n�L�G����U��~s��zs<��܊�Q�}Rz)]�m�nq��bZgl{�ܰ^��b��)d!��4lL�[T��h��y�$�R����:>�\ܲ�7	Sn��u	��ݬ��c���9�N��S[β+<�	e�Y�㌲�I�UB� �+g���� ��$�(�?�ߢ�[Iߜ�UL������]e�%[#w��Pק�R�:�Ӫ抜�!�F�H�R]��k�pW�X�,�p`�/»��$N�����=��E�eV���������r���*+䳷��֍�P/�w�[4�>[���ՙ�$*�g�\k�b5-艨���,U߂��ʂ�z
y��9'���;�t
�캊5���

;�s����z�k���ԭ��V|�6��N�Zl�O��_lcgUEu��Ӄ�s�#"*�k�]�s��=:�p�N�4Z�����ܕ":Y�Q��g�nÇ��t��6�8�/b�t���N�g�+��c�d�U�wK�Q6?q��]�}�K4Tp�l���6}z��"X���}�ш�����cG�Bw,��ܒ��oU���xm�<ZH���J+�E��g-��Ҿ�Oܺ����-��BIߺ�H�+��]�~J]�᥎�5(��2��b�o'�c��L�7E)s���"7K7���>�5ﴴ����I�z�w5  ��-��75���ҁK�܎iH�w���۝�����������Qa��������+��*| 0��y- �@��M��Tó��h���C���	���>a���|T��v��R �s������H_��EPA��Ɖ`�>	&L�7�����������ѳu{ ��I��f�T g��\��Zp& Db�'~t�@��A^��o���z|C��L�TzH@��>� N�a~x���P��s�C�V0��z; ?� ��n�HF�Gj�a�;�����s�gPS����9����a�������@m��ǃ��PK5/��yT��(p� �����!/���[:�is�]���~�</��u�6���c�?��YX�� �_�0o`��Qg��RB������=�~YoX�G`���d�7���U d�XBs@���`�
P0��?�x�HΓ\�`�&X������.���$ $JB550wAp��_��y1L�0a��ΰ��!����.�"�I���_���k���B�w�_`���w���=O�ٝ�l���f�K�l&����!�f��o�m����c�����ק����l�}����dS'�ʞn��/���,TQ������nb�����i��c_�'�l�K욋f����}���j������͎�?v�~v�([���Z*��N�社���z��.>ұ���v��;���k�㦿��.� ��y����<n`�������W��?x��X�>�3��̦�?���b�䛧�a�>�f�-������=�O��h^�����-�W7\��Z�#�(�����|����95?��[p����/����{^ڋ���z.k��m��'�R ��Y@����_���}���!�>Gzܹ�{z���t���1g?N�������Yo�?����w��g%9�gO���p4�f�`U���6:G�ԼO ֞|噅��{��=�����ک��e�a�K-ȇ*$@�FQ��x�����iW�I�yX�������/�A�zT<^��s������-^�m;��?��a�u_P'�Pлi��2�de�������Ҏ��>�Q��d	���<������������j��n0W�0g||�/�:��vY�{s�� ��t.=�
閗?2�2}o-5Y+>��[�|�rTv�T}����,O��+܈�賟}��|��yK���J�?X�'����GžC���8v��?��������~\����W�Ld��-�?�����=��|�GM]��?~��%>}�h������~x�O��|��j�*�o�?��W��͎��-?�e��>�~��w��.�P]�fWt���w��̞��/6�Xɞ=�`��N�3a?�����?�b7&�$�B1,W\<=����M������r_fp��f?�d�u�%�a�U���e�^�����D(����5��Ͼʖ��;�l&L�0a	&L�7R�5���a��$9�^�S��F�).��w��G fhZ��!��a�od0Ƚ/vD�&y]�m�xl
�W`�s��@����7>{>��}��4\1$%o��ϐ�݌|�Ǽ��U�΅�Ire%�nd�o���w��;ڽ�}'<I�9/j+���;��vJ_V�;&w����_�9'~Z(��-�9Q}ڊ}�퍖�2Q�����|�����^���x��y�D\^T|�4�8ށ4|�!�+w }��[�G��5O�8�:W>�d��@4�׶�e�;�X�o�G<r_�4J�����xșI8>'�e���bx\���{2�����Zپ����[$�������q2�+ ��:���}�xќ�cpڡu�J�7r�ڲ��\fp�?�dy{%@*�Id��j�C�r QbW��sS).i��n�d�&�D=�����o�6�J���@	�V�N���e~�i���Qg�m�JW���-�KZW������,��ª�9ד�������Y"Y�!r��D�ټ�sM��?����LED�w8,��uS���{n# �2�Y7��('f���٣�h̞��y'X��O��R�; ;����K�:�3v=�KXgT 96�?�'�uk�\V�z�mn/(oV����]�r"�Q��Z����:a%�'�G_F�9X�U���Czl�G�Y��3�b n�կ�v@W�6k��w����ߙo1��U3�P�׈`��@w�Nt��MfH��T
�b�tM���vbO�">=')�sZ5��f5q�ė��|�G?>�1��s=�0@��������/��]���.)~N���<�����}�����繮&��_կ�k�Y�| ^�箲�t��$��l|"ǻ���
�̗jr�`)�4�_��O�N�vP����te��:���������ψ��P��G"����Y����(a.�^�u9�����Y��Ws�͉�����XF֓�O��7+�Y��^b����9L:x�Aկ�$���h@��[��9��3'��8�� I�M�������R�>߷��</[P��9H���3�w�� y�~n�U7gt]�U��Qx�ͮ�m�~�s�xX-��w�橰�Z�����I�L�=�%䤃<
Ʒ���t0��X���gkK?��{vƯ��J�"��-kkT%����@�h���e�I�8�2�R�GW4ͻ�T1�:��A���O{��j^G%��F8�ŝ�KN��:|[�(n��n���t5w��?�UiT����z�/y���K_r��|L��08�QY���:$�9^�͢#ap��V��c5;Q��y�L��z%u���x,�̱�ȱ&�oÐl�Z;�+��w�]d��w�������s��`��-L�0a�����k����У�[`��c��_��- _�tH=+������2��0��V�C��W t�`6�:@O��`��AH;�}@�B���p?����"!_-���K	B���`�!=��A�!P������~��?
��}����@�O�0o�����7	��AO|��uz���!0�2�z����p�ws޻AH���C�`J����/����\�q 4U�C=1���4͐?�l0�6��'��|#�s <BZBlj�W����84���$p��^�-З�˨ɖ&�
�h��]N�B��v􈾀�3
�PT9����iPW�J�'�v��JP�\���,��bI���H���G5M3��H��=�\�,�?%?5��D�E��ۯD�~
����&����ԛ,C�I^tO�����5'j?����Lhy�X̦A��V�����P7*/)D�{G�&՞q�P��L�(]׏^�XPnI����NmkBP��΢/�PÂ����n�ힹ@�����PJL-Z��j/����S����
QM��J��
�m(%q���-�X��i�6��<N.�lJYI�][7"�&��VE�S~
�bG�#�8�wyJ�=���L@q�V�T�4��������f\�&���^�M�.�/�*U�i��i�7y�4�mӣ+��XSm7�U��N�p�&5vG��J����q�d�+ŭ�.f��*4�LL�2cT@;��4�Ӗ��*��ԩ�����j��S-2֯H�_���̵�~;�əJ���kڌzV�r	��U��d\��*p�ϱ���L��)3�	bL��μ��dԒ�5pg-t[	l���)E���J���)>�	�)3���Jʞb�D-�Rm(CF��
hjg4U4������6Of�^�]n�/����8B�G6V��J�Gʪ#�}���OCk�m�H���u�څނz�ӄczӲ��:΢����l���X���(��ܴ�<S?�yZh�* 7���i���*��dfJX�5�D���IU�k��J;Z�zc��1�n�I��&"�]�Bb"U�V��c���EA��p�z��#5�Ug��P%�����|4�Z�Ccb�:&���}�#i����g�m��g&��	��Nr�I���;U&gO�@2`u$�_[~�Z��k[.�-��5
w�$�:�Z%�U�)k����m��O��ʵ�2�ZYM�"Fm�
��H���=�C�M����r�����pǒ��&O�+L��5Y�Pf�+�Zs����C�S�IV�pn�?��'�2н�~��_�FK�tN��b�H� -�iӚ.ʵ�L�Zs��\���'d*c��A��+󔖼kݨ��TbZ����l1d*� 2׍�"�q%��;E�"����8	\�AE�g��11Bg �SF"��{�jtf��?�h������=���j�,�����ٔ���4t��F�yC�!�*R�2JJb\1�TBC�TUs�bO�Z��Dq;�\0�M��7�
�S�>^R�R�c(IB���h���V�s�`�C�p6'ҝ��H�(��&�ʹ���ke��z*�D����Twz��LP��%�C��5��PI�	��;]Ԃ�F�h7kn���~���"��:B�q�\$@n�] �9���4����% ��P�?@�8��}n��
�~y-��j�W@�_n+:�g��,x|��ǆ��z}Wϐ����C�6���U�PCFCmC���J_8~x�&��C�
a��)z-+� ��G����vC�0��T����7�
�X
������_�?�d�< s�J0nА���a݌��C�@�ڎ�C>��i��?�K`��!���@`n�<X#�Ok��s��L�	�М�B`{5 ����	����o��&�I�����T9��%ҏ,�8�*���{������/n�I{ox�w)����Q[P�_�� ��܁1OT�o�u+�D����X��\I������j�AOYM-Ǝe���I�����4����ܝֿ�+����W�eA��i���*�[�FU��lp��+������dg��Me�=�ǂ3a�S<Hi�q����2��Z�(�p{;��;��J5ߝX�H|�m�����e��u�/+�uƤ���~FMC���4R�h��Մ憔U���<� ��U��Ъ=,�l�b��j��g+\Ee1����'�.�,KfN�7)۷�n�I�'��~�+���vP&���7��w,�t�y�-�L���o�'�3��'���] i>�I��ǄJ�]4&�|����W��E�Z���W@-ٝ�����;;[�]�xҤi����q�#� "� 'E���n�_�ۇJ+���)��̨���?&�X�Ёc��ma~�x��
��a���O�A�UP��
���蝭}z��P��o��r���L\6(w����78��8��A�`��J �Y�� J��G@�|;�=6 �'�������w�Q�F�$hϿ�%+��l�� #C[Y%OXo����Ă}νh��Ao�WM�UT��YQ�;�
F����l����}�#�oݏ�����d,��.:��W�.͊�[��$��r���	�Վik��4? �h����'ú4�.����
T��G��24$cF��l����L�횹�]�����
��+�HJg�T��Z}]�Rvb���5���t��hgn��@\l?�\�Zv�MVO|kEL�[F�ε���<�`'\ވ���M����Ww {�ms��$-L�0a���D����RE]\�z�6��Vt���-�U���^ћZ�.+'*^������jE�X��Q/�o��T�Y��(��l�$�]�m�z�;���zZ�R]�~'zҜU�?��IO:ޮ���j�e��0o�����>�ΨE!���E�t��ʂh��ʠ#Bp�O���u��k��^ĺ(}�-���q��c
A ��&�վ,�Z8Ǩ�Ub�Q�gMHY�j����KD�q��@��4�hN�T��<����"y��!ϧ�)���s
���"���&5�/�$��X���IJGu�&*�&�v�l�O�J;�cb9#"9�<��J5"�Y͓���}cRv�m����;�]�`�Wn�w�z����tA�$u���o�F����G�-�[w4z�Ae#����3�B5�����Fr�K�.�U�kB��\��"/�9pܒs�go�06�ޫW�#��Ռ��3�PC���#�g�YE6�.��FwR�������
���|���L�H������du,�xz��@����'p�E��V���Rx�x����8]C~��N�m$��
��IZz�s6�n��x�E�y�DG��u�U:8�c��+-YfےWrP��۳u);Vm>�}�M�LU�R���ޫUj�mݖ],�����u�zGs�7��Ɠ���mJ�Ʊ\,"�/�b�v��{���Rz�!�(X����Wٗ���1�z`'P�r)�$w���Dݡe�ѥ7���� �O#:v�d�-�tȹ�<[��^cֺU����)��A�xo�Cəwb����v����>p�ў�LN_���{�gK���ZR�=B֧G�"h�n���N�(:��G6�V��j{��(���#��e��;$�����Jиݝ�Rt��m�w�,)��������<���0gwIo(�r��j�W�9,��H=$Jp�Y��8J���j�Xzh��*���t�l�ne�O�)�pXn��'zY�ɎN��R��-���L���7��*��Jm^���ҥR� Kae��6Fc'��向ҷo�Z4v�ͩ��\�>����Z7ӢS;֧���{�u].I8>��/	�����puZqr���6oT�A�� ?� ����ڼ:������=��"]�Va�?\'Q��ѫ�-1ݬC�z��Z�[�}�z1�\s��������v��پ��ct�*ޑ��׵F��Lt��&#v�1�ޜ��y����̖��$��%#���ꤌ��b:�;С�W�����Sk�ɽeN�Sb�Ss�-]������#��Ϗ��)������I-��J����0x]|�&q¨3��������y{�^�(�0V*�5>wW��ӕ�og��[���\�����cn'����x�Úʺ$]�Ѩ��s� ��=�h)�Y�;���Vv�lUa��:�������Ľ� ����d�J1 ��`�n �u0ج��i�n��K���؍/ �'�	�0 	�������o�%�  ��7w|��[k�V��P�^��NF�=��l�ay�x}O�� �V �7z�n j�j[�m\p),���^@ ăzh	Y@���V� �G�m�7�K*�=�!p��"j���'r�'���ѷ�y�kQ��	��ҟ!��*�� ��h���WD
�/�m,�B0|_��]��X{�`|)�������	�_�����>��]���69����������`m̿<����v�e��� �Ӂ�@�!��`0�O�^m������~�k��Y����a¼�.���_��x�y���I0ď���*�ʃ�B9,�ր�� |�j[��z�Þ�'c��I�s�9�{���}��G�!B~����^rp�h>8*�z���A|��GQ���m ��&L��1�'�O�ܟe`�|��5}��ɏ����{.�Y��;��9W���<-�����d�3��t��N������i�!g�Ϧ�-kwNgD����~�K_p>O�;��=�?O����4���?z�KW��`m�ӓ������=�|yb����y��NM��Nɳ�w2❥-QΟ<�%���g�c�w�W;��L8w?����nè���%�tռ�q����sju�O���O+?rDe�m���_v��N=��|�'p^W�t�9g>�W��D�:?��kh���G�������cg��9��R����)�/tn?��4qߓQ��c^��a���\��J����>W��?Y��On�^B������g�:������tvۍw?�&���7�_�{/�O���xߤ~���ަnŎ7]�:�R�;^y�g��]�[k�/G͒�"�2���d�I�{� �4��i3 _
^O���șƊ\���+/F<�����s�9���^|�b7�����g�?A�����S��Wk����_N�����]�χ�q��9�/X�ϻz[K�g�+~?�\���:;h�&��M��`�/p��'�|��R��$�����[׍nnH��_|�e���?y׶�on�~����ٵ/���F���
��_��}�ձ��*�j�.(�]���R�Ɵ�_�[!���q�qb�����ޓ��p��?���|�oU}I�c�_~�:��/�����5��y�$*jBs\2Q�L͍sF��99����leR����W犜��ߣ������D5�;{,�+��Wn�M/�����~uI�/������4�N��o��)'�	�ө��s��I�?����A�W�Κ�7������ţN��'�GQ9Ng��j���3+։��D������o��y�_I{e��q;?(�b\���v����Q��|��t�8��`�ڬt:�[��hĹ�:p��j7i�~��R�ȩ���8��9�v�#�P�0a	&L�0a� xq*o���[D��y"O�K:}> 2���W��cэ��;��������"�p��,H�MO��Í�4�Ft߫��XE���2�XR��(۽�!���A�����Tс��/�<�&�t�@-2J'��V5Ϝ%��������;$��9��wO�K_�v��7�UB(�J<�)Z|�Da�L������7�1x	i�R��u��Rɋ�B	����hxF��ϑLw&H�5�<��>�#���'���:����7�Wv?�#4_���M���
.U���������-2<(!�s��>�$*P$1��i8�Sv�.�2�zn��=�z�0ߒ�"/��z�t��x�|��R��WP�»�a��=�[t�z�<7$��?�����,0x���0x��{`���� ϙ�V�<R3�A��9��6���S(�@� ���K�n'�|�x��i�����}>�NE�b]◶.=�`zz���D��Wd�^Z����ā1�7b<� �^��T�`�g��,�r�#������p9��yL�d�l����J�cf���� ��',�d�p�����Y�TeOa<��}&l��m�;j4���TLgR�%����b�Q��a`�o��:�/�����RE������pi}�Ѧn��l����/U�E�Ydӥ=���K.�$�ڢT�˄���ֳn_i�:%�������b�hM�hG|�/b�� �9f���
��~�Ip�bf1�Q|�Yj���{1��jpl� )E��IOaz�ݗf��/�J�U\r��	�U_��ׇ'dafE�1�/���Q�Oϓ�5kc1��K��8f6�
���t��)�>g�z9��b<|.�����׼�U�|�ߺٍܽ�	Q�E� !��u� ����{�X��!���.@1*� ���zG�v|ӈ��3��M0��Ǔ&�*JF�}^�����6�TL4���u����*�
c�o��Vg�m��[O��ޫ�Է�����ptd! ��7��ϸ��؃qҹ��ITn1��<��Ee�����|W8�O��cx2 )�t� �D�ύ��jE���H�t�4�♽��{����2c&+r}�=ـ䢀қ��(#UJ�:Ŝ�2����R��d�!$��IKӇ�I�p=�0�+��v���!�̮�$��c�!��W���*<�M�����GK�=�R�pO1�:�h�6z�)"��w?>#��)�R��Jw��dUt�N3$Hq��4J��Wx��'x�[��p��cO�mY��s>���W*x��W�io������i��=�+�i���%�*��C���8�{n�?��������ޱ�,!dKJy�2.kQt3.��<O���	&�o'Pw�(=[���%�ƃ:�?��G� |�� ���B>�?����	a �- ����n���P5+G��� }��jh�g-���cA�̋ TE��`_�僚��>C�����E�L�ch�� ���*��`|���W@�{ ���_ϫj����_�g<a¼Ѐ���7M0������Q�q�#��/`�y���Q0bB^�P?�9�&����a�Ԑ�6�O0�@��^��G�!���.�s��� �u�Q���P'�>CP��	�K \2EmIɚD��\�b2�YK���J�Jdn�L�i�%�d��=�,O.����d�H�^d��P%��k�2��P&3��d�ײ��d�\"��6ez�^fQ[eicG2-!mS����H=u�e�0�d\?V&K$Ⱥ�32�"��Q�i�Q��\�����Z5_VX���S�d�~�̞yd,�Ȓ�NM�6ӽg0d��n��(�&���c�L�S+��je�#�LY����
eX9N�6F���v}'�/�ɐB��ퟑu]Ⱥ�2�ز��Ȕe*����nA`1���|�V�VU.b6Y��6�[h����8#wi���X�@��,i��u6�����,j��)*Ť������i��d�+��̕��[Vs��r��Qz=w���#�JK�s��mwS���B�|�3� c�1>}��!:#���q2�My6��ߋ�J�GCҘn}$!�<��I���"GJ���q��Wɸv�J�]�2��v7�c-4�*�9e�R�|oS&�i���{\��̤ͪ���v!�:%5զ��0qzA���U�����V�&���]���}�Џ��p&E�fG/\�HaIS?���n�ɓwz�P����͙��)+�k�)G���J��]���j掶F���b�dki�GiUC.��54���#�Sfyw��6Y辞�ę�NO�33-OJO��J���4�,����hM�����!�e����J4q*/�J2R�ք\P%_���ɺ={r��r��ĩ�c-F�m(����:�QV���Q ��,�y�u�����L�������i�n&'���j]��+,o+1P�R�"R�g"5���L��������q�X��TK�V�^����yn*4һ-���1�>�ֺ�m�� 73N�/����V\��2s
�B�Z��S�%V[�'�ĵ	Jt�B{ڞ�M]'���iI��*$�g2���v�rU�d�I�r��$�ؚpO፩Zs��=%�BB��O��M1,}���(���L���.K��H�.Pk�j�,�8Z��`Q�#����VQ�qVSy`AV謕ɭ�ݲ�;��8J�V���屋d�y�$i�rõ$��i�=�b��ȓ���3ƦU��O�Iy%�wyYG��䁙e@���ΫR�)7�N%{k��*�kR"�r:+ O�Q(��5Bӌ�PK+L�ʎ�H��#�%�)e��k�ۙG�gƩ��̎$���L��k˦�;Ν�:����l�(�5�tsHFd3��W蕩�	2�3 s��e�TF+O���{2��D���P���jYU�R��IVU��������Oi)U6�n�V��F�B3�L[�Y���E&-�_��,�����`��`��m�ɐ`>[�,�A%S�42.�%��9eZ�x���M��
�7���
5 �x �.�}���|2��e0F� ����9����}	:HB���?��t�U=����x�F�!�Yx|��ǆ��z}Wϐo6��5/P=j��c̔Pۼ� ��ۄסt$Է����=�aE$����-��&̛�^������s	���zW�~�C~Y��u�07��*)!�{X���SB�`^�N�����/���a.y�o��
[�[��X�(
&����������F��^Sl������0a~}�����~#a���sh�W��󗫊z^¡�V�Ce�Ι���$R�p���H�~�$Y�f�Q?�[MpuX��8��1�Ja��$���jk�����L:�;wP�ˠ�Ol���5dڼ"+Ie.�{�lT�UG<1K�K��s�b���k�
����=вR]?"����W��.D���s#X�TPo�K�S�";r��V��|+���麳��z�t?�Q�A��=9�+��vVGݡך�m������%��=o=��K�_�e��s]u�4Otg��`�m�XbM�5d��G<a�u#k����Kp�"8��w ��ę/��Ex�
��s9RVa�m0F[<�aZ�=��/��o3�n�ZC�j��9g :�`��#�N�Ҿa�Ƶ\�JK���^��������*��	�V�\1g��t��>0B���U@<�����Ԕ�jp� ���+�j��ko7o�_qt�6����s�*:0��K�S�}�7z�/��@I��P#8�����2���0I��(9��}��j*86��;�~�-�`n"�#����y,V�S�e�R?�1.6l7�(&+SAzDp폀"�1 ��An� ��7�G<`�k�J	`���r��d{��R��)�Ο6�T_���I�%�� <u���Y��z�U�G}����'Ջ����_o���k�K��<��G!쁬� �@ la	����[DD���~ZDj�"�R�.U��Z��\D���BJ7TDZAD���"( (��$Dcj����o�7��g��rΙ�fN�����E��)����h�n��ʣ9�Ħ�@��:�a	
*2�,��+S7�gz)��uU���)E�]�I-���v|M��ʏ�i��VL�Rw�s#��1��L��4�3�2�r��uuz������.'��zJ{���g�Kҝ̭�x��u���,�|��ܑ�ִN��/�L<��E��m���R�ޘ}�r�/�'�?����\M��WeC���ڹ��Ņ�Ė����-u��`P�~T;}�R9�C�����
z���b*�x�{��r�Y��,c����v��~�%�^���24�}V%�+����T�\���������Sa[ej�H���B��є���S�6�|��Q!�vi���;k�V#�⍝��B6�H�H�v�5��oK����ՙ;>y����s�����/x�;5�s3r\�\���]so��3����;i�$\�kh-vr�����;^ꛮ����̄<,�P�ZV����hIVv�m�ʔ�.�p���¤�eO�J�}��6c�F��vW!�z;�!֭m�=t�if�$sr��q�:�mD�Ƹ�uN�'�Ne��[a��=ˊ��\c�����O��s-ɖ��j*]�Jj��2�K�b$�(Մ6u[)�>ʭ�.��[��)�[y�hOrqpuV��2�~���q>PW���\�Y�֖�s�;yYE���ݠf[
5:�7+˲���$��N�kY�貝���������'-)k�;Z$
lo
��
J̱V�E��)�S��s��]�X_;�3�<3<�IV�y}p\B�C=���?��渳�r33r̂r�{~t�g�f�}b�qK;/V=��q��mGW6n�U��_�9eEM�m[���k_�dU]�z��M�&�	R*b�����71�g���[��;ϕ&�jo��l�s��շK��c�J��E��4e72c�G]�wU��%��/Φ�����=(4g�nY����PY�0꿲!;=6����_�0t��qU�����QVV�r�ygLᒮurr�:��Z�I,���.��InS~h�^���v�oYe��R��M��!�e�����w7u�<m��e�c�쎵�z	���+{l�<���
۫�,�޾��9�Wn�_�����i�\�-�[�Md��<�1/��r2�3�o]����;rw�\VWpJ8��e���$��&��mO<ܲ��XX�J�L���U����������waST{Iw`��^|x+յ8�y*t�0A3c�R������u�
�?����ޔ��ߢ�-��~�m]���b6�ze��O.�����5�a}eB%��nr�YK�����m~]�q��s��K�[��n��/]E� O�̏�Mj�w�vOJR��lGm�$��'�M�?߷'}|Y_���д
3��u�|�,�|'̸<���I��$8}T�N!|w��B��m���-��g��~�[�3�=3+�csNU�-�_���<w��6)����ign�ir�K���c�԰(u�H�@�Oe�(V^���En����'��dBM�^�eڀy��5{9�޵�?+�0�mյ����'4�[mh��[�eű�9���U���^��g�����\��&����K���dp��눽i��#�XƩ��Q��u���ENdApTNFڢ�+s�r���4�2�[�n N�)%��w��Ͽ�ٵh�x�K�z�gD�Y��'�}ؿ�p���'�(����U	�:]�r�<T���i�(�j������-����r��@w׿G���u�u;K�-����@`@�1 �����@��&�NXX�`u�\��Oנ7�	 ����KYF�q������#�����7AA��6v�h��+/�&�r��&��e�z��@�6 3�d��"� �a ���#< ��n_��z�~��x|)�M���;v � hB6��A�0�xvU�E�� '�apt�283�	�B� �.�S��f piH�I�8҈о�ِ�`��� �r�� @����$%8��?��!��S�|��LCu_wE��[�}%(�~��̠+�@�+���"��?ȿ�u@��_�s��AH[���ŨN���#B���4q�ޏ ��@ܟ�]���H���*�9��o �{k������ѡ=v�H`)u��l"�_���!]ǮF{\j���h���D�}A����h�����~�H# �*ٳ����@�5 �z L�P��P⻌�5����ɑC9�㭁6���7�l��m�
�0r��w~�m�}s" �|��rs&F;0,��10,�Î��-Q��>q;��Κ��5�0��U�c{m�X�H=�x0���|.[]�U&?<nJ�.�z�8�J���6^þ��c+V$b��}�Z�a%L�Z�V�|1�����I36-?�8E	[^Ё�8��Sh�����`y��J0V�S{�ƙ�}�(af��6L��{lODv*�3��O`w\¢��a�4?�޲'`_�a�:��Nߍ͜�as��#k��G�ؙ��O}��?>!�Ɨ���b#��=�Һ�b�Ô'�&�^�?�����P�7���^j��k<=6�+�4Qw�8����&eV��>j�r���M������9AXR]I~��U���c��m��ښ�Q�`���Bb
AnJ���9xP8(�����9�T��>_��E>���I����7W.��������;=6k�Bw+��T@j}_�/�i�68�r�F���@@��чt���W�ي�`oh�d~�wAr��6C���o�>� ]���<}�p@i�P�<	�-��NI̵���_�5�v��-Hs�>Hwo�6n8gH���.)�{KH�!�D׊�K�@�LK���;�{ʛ��I���K���[n��!���E�!�ѧ�#��AJ��t#��OŁ���k2篌�� "�y龴�����]�Y�|Q��b������b�Z��m����!��E��!晁�����1�0,�y����ר������e��Ozl�}�?�s��u�����װ�/�0���J�ۯn�a��c�`v�6��%h���ȬQ#=�t�bX�'�]T�a�߰��׌�y����c�����n���-��Nq��/�s�w�{Xx[w˦k�������F]1���h�vh.F����zKǴ^�KvI��:O`���t�/�r�!�r�!�r�a�q��*�~���yq����1��xzjse�S���'Me�X%�7��t���Z9��9�>�����A�5���E�M����*C��J��A���9!(�x%q���n�&/aes@]ep��
��ĸ�D�So�I�&��Ie��y�`�i��o�:O�5��k��E��V�d�I����q�?V<P-���>�ިn&m�98�����~���罚'�VV}�(��Z��&a�&���B�_����h����]�yt1�9�6���Z1�#�BǥB3e�vb�S>��n��V��\;7p�"�����Z��`�����*�	?jr������i<��J��������?��	m��i�ck?L��XG�=�.��=��ң ��@Ь¨p���W���:~�vK����ʱk1��'4W>��m�NgC�s�ؘP�p54�\�胻��y4���#޹) n�#I;S��n�6���9�.sj����f[,��FT9c<��4�����Ņ����cUEN��m��X�DW��/�V���O��~�
Rv�	���б�_��R![��/0�T����_�S
�Nm����B�;A�s�@?5�G,<�f����r oy��lM¦ݭ!����>�^��:"�Z�x�$��*Z�\�S,�O_]��\�8%�l,l���:[�*�i	:Xxm�N>x�
y'������.	���������SA��}��pUa�Ijᙯ����պ��/X۟(�#�}�`�Ź�ٓF��@�?Z�i�����K���b�y��X~a!/#K�˺B�ZA�f��U�`RRTa����˙E-C������g����	�Q�RA�s��(�5�U� =C��&p�2Z�c�y@S�� :k\�~�@!��`�b5����)�&� *6o<���0(<��C÷($6
�X�W37�i��9��m]!x���}?*Э;&��R�*�������2��n<4d�W�k��1��cd�񐘌�3���'�,�Tu. U^��u�����"��7ug�B^�<p|`)8��[�uOi������LPU�4�.�K�]�楪���O���HӢ,.��#<��2���0�z;�}��z������Q����w�`E`�چ��Y�\�\@$}��kw�`h�����c�Kj�ƃ<ρ�i���q��;��t�E���\������U�k����&d�q����ޫLXb�$n��vM���Ds�
�u��ί��1�]q͟vh�ˈK���7��ӳ�n,5�2��Z\SmY�~��87���A��>��1���SM▰x�p�fs��8�q��eM	v�c���C�q婎q�&�*����6��=�9H9ٳ�j��Mq�*�*���h�z�S�,=X��]Pes��x,�BE�+q����R�fy�toW�tͧr,�7�9�C9��mz� ���C�iP�:�5 dU0=�]� ��W(:z��# ������؏mį~�S��(��A^���8N-�A/�ߝd�C*��������K�R9��A�W&���)@�#���Y(��u�� �&��%x�P|^9��o �z�l���@2��'��1��_ޟ�G@��
E�DM�����]B~{(N6��C6 ���;��}b����K �#d�~�8F��.�	�إY hA^[��o)#��|q��8��gQS��S`�w�M� ��Hs�O�#���W��c_��x�#	q8��8�q皇�s�Y���-�u).���������:����Ñ��pgp��a�ܯ�pӋ����5��q^��i���C����*q^9��7�f�d�N'��{��.��p�e�8�o*p��׋��3q��8�����H��qK2���~rg��dp�I��2���]x1����2���f�[��Xາ/�57p8-S����q�k�yE}��5�q���ޭ�ڶ�n��܏O�qSv6�X�Fq�+:*���y�4����y�3����m;�ŤO�W�:�L�\x�Ӌ�3Ӛ#V�`I��>���m5��F6&�H_�c���m�8~MgmP�Z|o��إ�V�~��p�Y�/��{������>>{����P�{Kzg'~^��7/��o�C��9k��%����1��H?q�񃧶f�&J�����:m����Տ�ѪL9?=;�{���yş���0�^̼,���$�W�o/)&���x���'�4��k�i���N��Y̓&?5)a��iU�~1zB3}�x���Y@�jƊ���/ИZ9����ՏH��qg@�e���Ԩ�,��h����'�e�}������oF���}����M�jm>�)���֧�<f�:vg����{,���5����/�
�d��.:�����G��?y�pw�]�_x�{�jɅ#��2�܍�̖ݻ���@�7m}J��G�X޵��(�!�^�_}oU�����lW�5u�^�`�C��Z��&��Qc���v���3�S֞Nzt|o��l�<3��
�?�n�1��D���vzmvm���A�������!�����A��'�7�n��i��m�3�2bK֓4�`��1}j��������;�.��s��f���Kt��I�7�[�7�V��ɜ#Q�=}�r�ۦ�p�$�}����H[v8�i��%>i�k}j�2iǅ�fe�65J��N�qJ!�����s���?`�$�z��P^�wKRa�s���7�W3�t��u���<`vgԣ��w<Ғ[nA�><����y�}���]Y��(r��k�)��9G��޸�Y6���d�ݏ��u��m0�h�N&oz��#��)J|f����{Lq	?��.m�L[�9/(f/���\\�z����7��4��i'[uumo�;C{�q̾�Q�𪻊{�i�-��g|?�=�3������7�	��8��#'VVy��Y����ʷ���K2H����O�#+��/�v�����l���]�lgպ���==���\Tα�cz�*.{�"�?�8�*.��SU\�����>��|x�3�V�k��*F�<� c�XrA1y��]�U�u���}��߰�=��\����������p�}pF���8�=8A�?�=쁋�፻�����b=W�y��+�<������*��38|d,A�����o��y����f��|I�s�Y]�����v�nΤ��)Wq8��8�h_�q���8"�g.yk7�%^�u����ࡍR�U^��s"E���? �RC�Nxm�=����wZз �56������/�GG�A]@��"H����](-�U����u�� Q@o�G)������: �stM��qK�����(�-�vNj�F�hP���ơ�M���xN�KCzO͟���w��f�!�[
t�O�8�l	��@���Tٟ����d#;�l���*�u���t7�m��@��Z/�VV��-B��_�Jt].d[���-�*��	�:�A�xy�x?���⇾����r����oD�� ވ�<���8��S>>}u
(�����7���w�^=2cm�ú�k��3����൭�9:���$p�yG��b�w]��ܬ������7�ң��/k�|Y��Ԣ��x�?d���k��k�N#�u�a�J���I�M��[���fܭ8�ܫ)2b���;�)�U&o;��N��k��~�w�&_��\ޤ����SS��׹O#�%�����_n	�Է�O��)�1�:E����;7���~���c����Vө�e~�:٠���%���K�ݺ�S~�ަ�Ռ�[#��/�=�J��b��@���x,+����ڭ��I>S~��?`����⻱*��~~+ђ���4ǂ��I�V+"��V	��)Ϸ'��x��KJ����{;�fXb���T�6�+0�I��n�;�~le3�֞�iz������]k{p�]�ʞ\c���x�M@j���.����<Z3$�o��`���M���چǑ0����{Gk�M�v,����K/дl޼�7v�)��24�s���N `]%iޖ�e���E��V�H�>JǤ������T��x$H;��I,:��`M���&�m��y���
�檽SO���k1�����3�UK`��8@X0
v�"�ޏ=�IG�k�<A�|+���
��f���]�y���i?,IM�]nl�p0�8�<��hK.8|8��ڌ�Y�;>�\�P�H�KY���v��5��MZ׷��إyrZ�M}���A'�4G���7k�s��'�Ff����?�>�{D��B���|���3o��:\�W��ٷ9:evԪb׭���m�x�l�S�D}hs��C�>�>p���<�_�3��Q^����R+�����N�=�9�~����������������U�)q���7w��׏m%tk()/��v��k��u\��?��+/��4*��&���6M3����5�we�Xz<��</�5ѿҾ�����֓2�T[9�C���K����t˶�s6���˚s��m]_^{k]Yh��ǟ�.��U�|�J���Arp�0��v���z���'e��o����U�:��mK]?�� 1�^��������ݕv��'#����=�؍�X�NƯ/S���t���Lx��M*��6U�&k��4�f}[}kU���%�^��Pv�t�0�v���C��k�Wm?������]T���W��|W�m?��~��m��U�;g7.?�;9����h��/u�Y�	�`�y���e�^�w�ݣ�?-X�|Oq��gǊ+�Nul��1~�	�����1볲�[�tciF5Gp�����v�G}i�m�:,���/2�k\�S��}����R��2�����C���(�uG)�_T<^�Wte`c�o��yȋ�|�����zΪ}���=4rc�7�?(V
-
��\�ghIuXu�������6����:�H���/ɴ�?iQ"y��s�i��eU�ZxF�Z�񤙇��??�1�\a��-����D�������lM��K���->���!�3�h�ӆz5Mm��s�[�@�2�~Eu�r��F11W��oO]��mQ_�:�Yg4���_w�gv�T�T�a#W5��GS���|u�[Pj���䶡���yr�-�W�`t�zk�o%+FߎWml��� g�J��qs�S����(wz�]I��a�mV���Ʀ�dΥ�m��}B��6����yub��L�����6�ذn`QЙ�)�/+����t��N�?C��*�Kg������X4cJA����}��e릏�o�N�i�ֳ�b��n���t�p�~����ܝ����4M��w\�)y%?ٙ��>��4�~{*ek��zt���wm�b�Y}،���.�7�G���?h[̣��M�dZ0�M�S�'p����R�{��όuJ�uZp�י�33�+|���lǊ/6X*fO.O�Y���t:�r��������27동�7�Ȼ�J���-[z��$=�Xb����Q�Yg���t쾠塗�+�Z������j[}��!��]_��鿎�N����S����,P%�/����;���a�����_1 R�/����F����ٶή�rk�������^�A�є�{��w�J
[{t8�rQ�{��ʞ��7i�W*�i'�\��g������nS��N��+�3x�o�����F�}e����~j}��^��e��Ό�-�����f����h�+�j4��%|W�}�����[r@Z�w��,��%�!�G(�B0��Ap~�]�'~�F�r����O/�H�i
3�*
��ĥ����N���ea���)�]��O���4�I���?=R����mf)g�����\Y������k(sY�na�?n�riA��������9��8�c�����"�>����b�:�]}*|���`��h�b�ǿ��}��6�#��䊎�jν����9'��Y��]���n�ٜRihr2b���!�[>-_Vr �n��#&��R����T�Pq��6��G�u\��j�ݔMk��?֑u�����ݛ/������!���Wѣ��Ҵx��:�I<��~���q 	`��n�4 ��U���$�0�=	� o؇a�%��B%� ��$2���0Ё�S(j`���WU�L�/��!�r� ���C�c�< (o:�3�9ȗ�8�Ir��
Lr���|0}:��:��%��Ȗ�V�ҠmG��,�����4�]_с#������O:�� �7=�r��!�;�1���سhO�#���ڊ ��t�����C��t������
E>�(�+� �m�Z1(N�ǜE�wQ:	�e�xؒ�٨.�+|� �=<��J�" b�����}6_q��|�%�(�7���޿.z֘�1���7�9�xK�b<K�����|�w�zF���2�����7dǴ���/�@l�$e(��v��Ơ:�VJl���GД��ǈj��'*�o�/����b[���I�r�!�o��,=g;���������w0��y�,���!��f󝭹|�5�o����l��`�w�4�p����|g�%�o�`}�	�y�)L��N�|{�	�q�1�ф��`Dv�5�9r�J����t���,��,��x9�����F|S&��b�زL�<s6�u�p��+;r(��H*N�L*�g����&.\*�ٞm��팡\�����u01�;�]�����1�Έ�̥��yffP�9��P����U�ɆFv�2t�l�xL3�[�k9��Q�\�����gI�Y�'�,t�9L%Nv`kڛj�ۙh�f��K�"���j;qȰ-��4�s�M��&F.�$�#�Fs�PT��j��B�oLq���,ɏ�Y	��t#x��+�w ���w0QW�3�?�3�Rr�
e���tUx�:Cplٙi�i�Ǣ=�;>��0u��-[������k�g���6L5ƀ���z������ ��'3�:�N����k��ak�Z��8�{��$'[#c���	ߊ��d�k7� ,�J��4�ꍁ��!`0�&�7e<o��0" +8ϸ�q`͜r��֐�ȡ>�Y� \;��L�YQ ����:ֆkP�q��m;c�s�V�i������^������h�1E� ��1d�}�_{#���&��P�q�hK���#���lMQu�"+:�����L�]���9��5�L��ߘ)�W|�4hPj	Sh�l8|S��t�e�f,hG�.v�.P&�a�fQ�l�:�7��3�:�h.v&�VZ[�vb�*���V!����������h	m(��N��ЖJ�!9�C9�C9��AU��V���U)dcUm*S�F7!0�ƪL�1�H7���LU�zLU
�P�B1Q%Ra>�D�A5��&�HU���lUm}Ht��k�J�c���4U
Ո@��T)��eQY&�PU�f���*���LE�H$SjC'�	���:�m�g��n���<�	����S�,<�d�ʤ�dX��$0Uz���6$hk��hlS��7&0�^�3��'���SIL$ʂ��TS�OU
��W��t�����M�ǓHPo8NLX�f�'R�D�G�B��c�	�Df�C���#�:���u�@�p�a�Ti�����l؆�B�7�3IFx
�P�H6P&R�x
�I��I�Ā��sGb��@�a����Hw}3<҇�k�B��#8�*4�	�;�y�LU��,2���#A�Tc<��$1ThP����0Pa�Yx-=c�>��Gf���1���.�Ђc�O3��hF�Bc������`�>�XE�n�'± �~�q�������x=X_��ƫ���雨�2�^ɇ:�AyDK�������P����@�F*zdS"��G�Ң�<��C������ oXG�'��3������nb�b�2V&�`�`{=:����>��`{��
��	�
�Z��R���3�
�S�\(֧�U�::_x2ʃ�4�	ԓ��M�|��B~�x&��!�3��Oփ�a���>S5�w58>Zp���>�By&x�o�d�C�D#�!��x��NL������
�b��t�b��I��$�QK�@E$������St��H�ﰯ4�!�p��LT��E�/����4��ۙ��<����멓�|؎e�S�U���3�<��@4��a?�~�ot8��<�3��f���SU��
\Wh�¹l�G6E�s(�֗���Cr��t�/T�s�/#�d�
��8&�]$���xm]CU��Gb�$hO`;����p��RI�@Yt*�S��am\W��uXÈ@�g(d���s��Кf��P�����o�*]��3�m���@{D��ILhO���6�M`B���hL	$hO(�.��<��4�p"�r�!��Y��+�g�|�PL)kH�[ ذ � ��̀865�cc�<�ߣq�+��A��ؒl"��,�����b(e �l(�ŷ�Q�?�E�������S��!~(!�7�?�I�ީ �w,�c�߃��b�C��,$��軷�OH9��|�^�{��/��s7�g��Q	^g�^�ˇ��!��j��� �?�χ잤[O��Du�]��	�K#�qN#���~B��(�����Ķ�W 0���4����DMQYD/ST6��W|
��jh�H��+e/�Eǯ�{I��0AEQ,O�H��h��v*�vH�$Eu���y��'Γ�CeH?��|_��"Ο�B��q�zN��D����$���"t�؄N�L���?�v⺢6S�1J�ʊC�2�7剘&�)�OYB<Q�QlI��l��ʓ�K���)K�)?UW|A#�x��x�qux�^��xNAz�>�y�<&��F �t�#U�<Q���Puʄ.�6}^�����9!O4.�>Lț�9yB�8t<<��RD��)���2	=F�#='��b<!��@P�!Y/I\&�(ob�P*�N|�x"y��	Sp�XDz����>H~��0Y��I� A~b�Hް�윘X�s��'�	���+����~�R�T~e^��g���֗8�wsW��D��Ĺ���2kZ�N����:<�%��M�)�^YӒ�/yJͳ	��.i�l����'ʔ'�Ƅ�Sa�D6db�Kl�yR�����V����]T�^�ㅀb�!�X�h���OoP�UH����Q���5HM����F%����9�G��$��G�f�[��*�E�Q*�=�e����D����"�(v7�= �Xw��O�j'��^�+NQ�_&�!�߃���UH�Z9�v�5������l��-��I�� �����F�v	�ى�	��@�����n��������H7��E��Pl?�mEt��K�� �~�2�'�^�P�b�J.6 ѓ�7	" ��0�w�#�����;NOyV��� ���g�=�9�]z��\5�]�$�4���Y��=���>����r����	�p�w�*��Y��8	B\�Ã��Ã��#B<�oW��POA��� ��cN��_t���hA���9��s����		���>'b�לș>s�}}`����#*|���o�9�3�G�y{F�x���v��nʷ�����3��lyQ���}��6^s�}��#�|�Mw���*����t�u�E��G�z{�v��v4��g������r��f:�F�8;	�`�w^�,;��`O��S��9'b֬�H�hA�� ��.2��ֳ��e���&�ۇ��[F�N����d��5*b��������Y���g�z�Gδ���us��1󱦄���δ���X�xq�!��`O�)AS��\􁏣�ig6�g�����9��]��1��	���e�x�A���r��	�w�o�a�|m���r��6�@�?�s0���(ă�v5����������`_k�PKM86�A�̀������@wx�45=,��LL ��=4�S >v���Tx���9��P�=?E�RB������80Ӗ	�=���p��Ǉx��a�n�p=D��Z��p�����q4>\-0���s4 OgX4H������ _8��\��L'æ�@gn�[�P_.9��N7A�6"
��S[�0�u���H���V���� o�I!3l�¹~+���G���/��W'h�<�.�Y<�#���g��G���r`�β7	v�6��&|��e�L�0��]�-��1;ڐ���.������r��9
�����mJg�tF�����Q�ОE�yE�Mw�z�G�,"`ʇ6�v8$��2"�o��̷�����7:2��Ѐ�� �訠�ёH.��n�������@{:;�K��!�r����!�
��iHї%Qˀ�Ţ�CbHA\&j���EE��^���+���|��v�?��ue/ڑ��^�B#���xm;)��~�(3�ydQ��z��I��/x�|2��(���?�E�N�o�OQ1d��|^)���e��t�DV�����x&�/�)!	oq;q���	�������񔌕D牾�v4uCM�I�&H�S�<%y�LU��GE�S�t2*��$�����3� =�_�'�yB"��HH������4Q�B?��2��b\$��B񘑐�	�)"Q���>��/)�h��<H��I��᫺@=E}�3��W�'n7�W4.�s�q{ynI"�Y���I�M���˹��<��.Z�9�ʘ�Αx�J��e�x~�����9���]j�Kډ�_�"�Nv���ˤl��c�P'꾰�/y�����W�*�������r��Q%�!B�P("P����wT!��'� �P�H6�?A�0��G(�K��+�O��D��C��B�$v z��y�l�8��s�$���b�-���o������]����Я���Y2A��-I��I�d�'HV��ߐD���$�u��� ���RU���챨�Ա,d��U�Q��m����OAz����g���J��U��"_�\���\i��N��D>���D�r�!�o�o1�d3����"�JLП����f���qU�D��2����v��P;�^������[\6A���2�^���� {}(|AUs����oҐ��Rs
�E|^���3Q�
I -[���l�7�7%��	�C9�C9�C9�d���C9���Bֆ�!�r����Z��WQ5�
e	�R$[��P�|)���O��>��#�H%@�_�	�$u^w,M�����+��r��������p�K]$��eBY����2�rY�@v\��J(!�M�*D2re߻�INr������;�!�oi?n	e��e�H��-Ĳy2u_ٺ�y"���~_G���*�9��'�����oH�_Y���~��e�߲���zHK~K�^�J���L}Y�r������]/ o���P�����������#��=�:��/�B��{�E}��.���[t��6 LП�JO���ʞ� "�N��E�W��L�}���߄�?��ze/̿[{�����Ğ��%Y~(O�$�ԕN%�g�g�i�)�/Ώr�!��x��p9�C9���?"3��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-α��q��M��pW���Z�L"��`��XDr'eP20�0��UaR��b@I�lV�O:���c6q�M���H�'AWɻb�)�1���ē2s���
an�V�R�-&̔�����-��/����nb'���^T����c���;�9Q��6���"�ĩ�E��<n%���|��4퓏�q�6�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`X��Ƞ������� �TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �+     _       D        _FillValue  ?      @ 4 4�                      �    W�\�              E�            &�            ! ��OCHK    0�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n|            DX�            E�             ��=�FHDB ��        �d��d       storage0�     e       carrier_export��     f       cost_varX�     g       cost_investmentE�     h       	purchased�z     i       cost_investment_rhsn|     j       cost_var_rhs#     k       system_balance��     l       required_resource<�     m       capacity_factor�(	     n       systemwide_capacity_factor�+	     o       systemwide_levelised_cost�-	     p       total_levelised_costL�
     �       resource�)     �       timestep_resolution�*	     �       timestep_weightsn�     �       resource_unit9�     �       export_carrier��     �       resource_area_per_energy_capC�     �       storage_cap_maxZ�     �       storage_lossk     �       energy_cap_per_storage_cap_max�     �       energy_prod�     �       storage_initial�?     �       lifetime�B     �       
energy_effND     �       
energy_conF     �       force_resource9i     �       energy_cap_mink                   OHDR�$           �             �          Q(	     S          +         �                   	�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     )      0�     *       !h�OCHK    ȣ
     �       D        _FillValue  ?      @ 4 4�                      �    �"�9              X�            #            ��            �3oU       x^c�```��@|��X�w``  9�VTREE  ����������������s	                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �z             )P`~           0�            ��            yE�OHDR4                  �                    �          ��
     S          +         �                   c�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              0�     .      0�     /      0�     0       3 ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     ?      0�     @   ᏽ:OCHK7    
    is_result                            z]�x     �/�OHDR�$                                    �5     S          +         �                   kp                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     2      0�     3       EѬ�OCHK    �           +        _Netcdf4Dimid                ��+ �   ;��x^��{P�pCA���xML S�U��j(�1�XIbC	'*२���h�4�HAZj1�j�$Z��M�V�xi�F��K��󴻓�Ρe�ӂ���J�\ֳ����~���#��Qa~���;$�|�ϵ��Nuww/�}���={������\[[[@qq���-�[�9̀/,���v�WH�p�vŗҁ�0T�c�q�{����b�e�	~����I� ~�^��������,j?YXXo���8���nܸQ��qkRR����k?���#s�>;hІ�ii��c�.ֻ�^��չp������~��$�655->��6yr��-���d�b0�-=�O����ۼK�QXX�{� ����|8��Z���"l�o�)Ԅ��A�i�����
ހOa1,�ПW\�9g�M%�����k4�������gj}{Ja��f}B!�B!��Mb�t�<;	.�=��nݺeNKK��������y�m���&��aee�l����̖��d�}8|?�h����9�.�6��i�����ށ_ S@�xPPP0k���F*>��B9�� ����[AE��`����g���3X��+//oFKKK����m��46~�e0�}�Ν�ӧg���g�eK�L<��ӳq��=Ί"[[���п�R��ҿ�d|��q��go��^\��s��,f�̛ �i��N�Z�$`m��Q7V�8h/�f�̷N�:u:pݏ+<w/i�J��k
���](--u���x�sSaa!k"��h\�Ƹc�5\!�B!��7)��3_� OC���iii^��x���%...̾�	�/^2�+CBB���p�o;|���{_�`X̤�(`y��3��́xl�P����0�R3T�$�[�
������F��
�O=��[�3�p�ek�W:�����а����g�����%=8��e&T�����g������@���ø+�g���R�b"�۞8�2�ȑ�'G�8_X[k|
7���ݎ�M��;po�`��>m�P�w��7�8�����P^Y� �m�,f۬Q�>YWWǚ3�v������b��@��\�K���y����F�P�*�Mb������r}B!�B!��MZW�0��g>f-Sa����Ϻ��=q������m�Y6sd�Y����h6��Z�>̇���̈����gp�e3Kb�>��@�L��+�ܜߧbFܫ�>�3ܰ���N��f�E�d�=�ss^�g���Z�����dlޜ�.��}V��ؿ�������6l]��;�c߾�G���"">,�8����HN�ptt��k'��8�Q����mۋ<<�/�ؑ�m2�e�����~�o��nA�u'��̡����D!!�^���	��ֻ�5�1eee�/�7p~��0����F�Z��	��W��^�������Q���)))O��4ܻw/�С��f"~�w��G����p!�B!�B��$����:������ff��\���n���?gN̹�/�,'a�Ν}6n���mdNs�s �L�1#f�\����5�̕�����]�ΰ����9_DݟO��|<�E�Z��}�%pP��̺9+�s�����t=���*�����O�`�(�r���������V0'44�'>�`0̸{w���՟�:`���f���{�޺t��/�T;^5�QQQ��]�=Î��֭��`��5�˜�b�������u��䫃��Z�����ev�w7�? ;�^�ku���E����yC���3h���qM�kq�vvv\o�f�\��1�Xs��Z�7"���^�ݨ�FԠs���;88���6�B��6����k�B!�B!DoҬΠV�Y3�jδ��k�P/Y�x��رcm������=�~{f�̎MMMY̷9��=��O
��h3�g�9si�ጒ�}�|����y�a���Oe�0`�&��������<H�M���Wp��&������S��<��R�K�xS�e�������">\ŧ�Z��������L��w���_?r䔂�ƛa������H-*�yf��M���^���'����i���=���ҵkEE<,H�ii��^b2�j�]l�<�1朠��9��3�}�C�-v����p��kk�;����_كν|.$������TEEwp�6��E����~>�v����9W���������L�6m���Ϸ��������B!�B!Do�ni�<ǖp����j��g�Z��N����L�B���	�YV�r���G��l��IݵK��":��of=�Ն�ПfK��U_ÅB!�B!z��B�h��p!�B!D���]%TREE  ����������������"                               A�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�Sڷ�RZ�iII���P�D�.I	�AJ%D�$��AJ)��F@���;sg~����̞}�k���z��l 0� ��+8u�wb5�{8�K�ׯ7��v�5��!�Ǫ�{R�;'l=<�79�߲��S4o��z�����F�>��'�JS����BW�>mƷ��Y?]Ϝ2Y�VL7�x%���B��-y=��%(����է�4��7�N-��E/�V�����LK����K��djtv�?�>�G�ZU��N�;��v����aÃkJ"o�48����V�[غZu^t��Q�QV�~V5ڗ�V���B����rB�O�<�S��e���S8gTŲ_��%0��Qj쪄��^`F)s�n�̻�G�L��-��=��)��M}��H�I���n㎿jv�5j���j"�_�T?eW�d�e���\s��u.0L�"���M����|g֎q�~ۃ�9��i��ֲ�k��/�ݪ��o��O�}q�J�~��V˪���ؑڴ�^�1�b-箳w�Imq�㤈��81Ҷ�+�T;kk2����z�fΗ7�qg�����VI��g���*�;���.���H-Z�E����2��� ������O���]��ʔ�i.�'��.���Bc��FB߶���༌j<=�.q�wՒ���Y�4�S2¤/>O}��
}���b��99x"HT���f�]�-�"��b���s�:�hl< E��p�R�߫����qf)�A��h�՘@�E����������R�0:��9�ʂ�����ƍ�K*��-ۏ��F�T8�]��9��^�xu+Ȑ�+�(C�2]�"�x�M%C3C�\��k�~?]{Y�WST/]�c��˦m��!�Bw�ԍ��bm�y�^�H~;����0�"Ps�^���.�5�|�n}ƣf}k���ۣ[���d�v]#�Ju�����q����|[U��V���������z�~�����X��چ�r�:��(>e�K�[v��܎��c��$j���dy�\�d����3�t\{�bn�
���J��;K�_���O~Z����~�]��t���9��ĬU@@�UΧ�\Q��N��C�`��<���;7��W�E�]�͹�S��0�|�ׂ�qX��}D���3ZsR�M�_SW��ߥ�S�&eVl�4;�e(���G��ţ�[�y�d�ud2FZD���W+�>��+��)�Lj�j=�Zb�����3��0XQ�����,��ds�����kHZ�������k����b�ݼ'��=�bH�Ѩ�_�ȝ�z�WN�e�ƜIƉ�_�����+5
\5�9�[#{Y�i8\I]����\:9P�)����U	ݏ�_3�X��v)��ֵ� y����fTx�m{��h��Y.WcE���{�0'����߲}��]8?�Z�[)峂��&ӽj۟����"��Ԍ^��1����f����ږ���I�(����^��!���[}����s� zv�K�I����M��[�0�;j>�3|a��x���U�1��2l��<*^?���kL�}s]��� ��E�����Q���w����(�����c�`�`�`������ޢ
��T�I���4���߲�q���,0K���L�q���Z����B��M���>�����w������]�h1���iG��y>�U���u�3��n���j��sU-�4me���T�9QCߐzOCm��>�M�5yK�|Ry���mU��Ф��oK���$[j�gO�J��KW��ڷ�'��La�V�AJ�G*�䉄{ڶc_�(iNO2���ej�ٟD���t��=�3��y��"�XpE7�)�͈
��k����d����P����YY�طt�s�i�˰YF��o���ұ[�&/�X*�
{�\�DG�c���j�eu�����7�!T���7'�]--&4nS�(E��U�z�.(������6o:Mq�DN�fۗR��|�e�������n5��$T��W@L��7x�|��7���TJMC8��*v�����9O}r���f���:�L��z�%�k=3Y���)�,��0�K� ������r/�П����,�����e�sQ5�;X։$��%�Yu#忞������{�j^(�i����g���V��%L���j
�RV����;�M��y�x����w"K�,#W�u�<r�K�ΦyyV�{1�J��xb��l�-��������;�{�_o���&}[3<"R�_�k��R%P��V��E{�����vrRw�v�FI�.�=V�%���/[����X�v|�Z�\��W*h��~��)�{��dӦ�c�u;ؤ�|�IW��b��_{ܤ�u�]l|f��nqOj�WHY��+<ɯ'R�3 �X7������I�"�bQ��������6� [�{�Z��B��ꋃ�wF�'tGj+L�6럽��>P�r\ַ�Ϫ���Y���`z㚿u���-/<K���VM	&�<�fq��r�_���C&�V`�����Q�W�stO�;�g��Z
�Ȍ��]��'9�4��՝��F�ոE�W�
�DE�G�v�Y�R+޽|��fz�YCSLH���~��M�`�.e�����s��A��X7�'��=�]ȍ���-p�`�y�~��]Y�Ze�~�rs�V�YV��IF���S�n3C��L�/_�*�Ʃ��I��y4C�%�To|�5��@����*�H�Uk*\��#�/��_S���g���%W�]�6[Ƿ6�e�����M?v���N�*tEV;h��s�]K�:q�:��_}�c�&Ώ�i;ei��A3��@�8��� ��*�Vݝ/_^���KY��Z�)�`z�%{��CAnt�e��o����t��1;�c=��M��~q�/3	��&�
��榣;%y�'|��i�o��-~DQ=��ZkA����z%�C�}N��{�b��;��S!�8�l"�.��i�z9�qӺ�
�gM�nr���=�Q�˰���x�6����.�Pµ���˿j�d[��V&Ά�2�:����%"S܆��6���1�q�>���:�k	��/_֥��81�V�Κ;s��j8`�����@z���0 v`c��	}^�Qpfș����hD{@5��G "> ���c7��)	@�}�/D��=� � �d��/� \f�4�����!{� �O ��}��yZt�Z���"?��=��<�[6 ��g�` sdg`���>gXrC�H ����(�[� �� ;_ BQLȧ�� �� z� 	��od��@@S���=�܋�G�J��D92���І�N!� �i�v �oh�����`�@��Q0aPb�* �) �N��5�'�X����Ml|�`�,}i>j/BUKx�����%h�[�&�E����iq0q���~|��t8��E�Q����. |��`��H�o@��)�|��pm�׬vFj���4��m����>zC�3 �U3��	�=�?d�㏒x�;��X�F7	�����+L��Khm�%:�z ZeT��6�+��G�mQq�� �o=�;���Ͱ����lz�J�:D_�V�lؔJ�m�V"}�X�Hl6�h�a�[k�n��6�n֛9˾p��6�~��㏍�S���O@���/<���rjB0�~e���6���ԗ�V�S�j�ө �|�@��R�08I��q�&��0����DIDdB�����h���XS.~���CE��'�y��3H��t+C8� �rݰ_�Pt���Lh��6�3�C�]OA,�S���3������"�	t ��K&������}V6C�տ�K�u,�[G���sQ�s�klr N��dAk@��8������\��gQ]i䣱���N���	��At�P��B��� .�q�	�SŨ�Q��C�)�x�0�H@)�-Zۏ�HAMը+j'�Y ���(����C� �� �������Wi�Ғu�-9����4~�2�- #��o�J��� H3� ��э0��Hoм��+(���M�9lg!����&Gk��M�	��������������iM&�%=Z㏸-M�_�M����f���&�y��H� ��|KC:T�4��|kqYͥ����=N� .��q�s���ttOF� ��	�7�H;_�����bI@�|�lf"-$Dw���0� �O��D{��J<�RC�����V��J��ϢQO||��K�Њ:.M`�ұ3TYp�uPս�J�L-Ahu��2�q��.��Sk����>�Y��]��$��=�H5U�����/hIo�j��B�8|}�7�^]�{ɏO�fΪ�I�6�wO�e^�m�-i&d^�#ɉ�t��&�bTdF/E���ѻ3��\������e=4v�N)|!f�#����uEB��Ʉ�e?��K~�6ݾ����bA�kO�MۯG��K�x�7_۾=[����V5��$O*6UI�z�Z�rvĜ�����^O����n�DI�����R6�ǒ��mp��:ыE��^����^ӥ�9�T{����O$��v��XSi���i���UM8d�r���p�����K��?�],x��X+Gl�R,���ǋ��'�]��R" \}#ݐ��e����9�{��ϲsA����+f�=���d�	���?\����o3j?-�w�sq�_~�*I�~�M(_p�Nf�#��,?�ա��t��S僠j}ǐ
�I�J�eU"��{���d��c�[l��,I��^�q�������Ha,3w9���gm�gqx�>o:f�� �H���~��㩠B2�vl��M����~z%��l�	��ǧ�-��E�)�2�|��qr��� �Wz41�mk�%a`�L��$��F|I^�V���a���=��O.��s+��.���э��]P�el|��p֊��sV[}��	�6�|���|��٩W�w��F��4���;�[�t�%�;�q��6��c�\͒_�B|a�*��&���7�{��M��n0��,%�>�l�_�:w������ki幍�Dd�w�E�Ko��_�6���Y�Y�u��?�j4����_}��0�K��:aY�aN��%���Z=>�o(�#?�_���Q|w�</���x\�O9b����w��v���	�i�+{��O�^�U-��Ld�Am��1����*a�2�n��4�����=e��|�ꦨ�L�/-aG0�5&Tq��U*��jƥ9�jvB��O[��ܛ��+�	�^����-��C��~*�^V�#�
��Ib>(M�i},l�>�W���q��k{ț��<k����t7W5��Or[�p67������gm\��#���rx��o٨��\̫�[3�k����}��Mc,[�Me��ǆ�jrE����>�'�0y{̞���r�Buԇ�s��I��;J�X6#�_3m�w�۲�&)w�~P.��b����%�8����ݒ/�����cTq*�f9�=4�^S�`(���u��	�|�g�u���P�_ɹ7�eǟ>z"��ɰ�<����_Ko��a�噒�K'o\����Ùz�4�����<N=n��zA̤|�����\'<��5���ӵɮK|!�f���Q	N#|�t�c�E]|�X��bv�ul��;%n���i�sN}����?.����u%_V�`~Adۺ�,���l0� 0� 0� 0���k$�8c�է��,R�5�够�o�L/Q{�^ܞD�څ�2�O�n�sc�g�=�W�?7�*�W����{�i��d�������ܬ�д_�uw�&(��]�W��ݩ��)����R��sz����xi�Y"nd_%2��GP�K�S��3���5%(3��Md��n`5����{BA���\ߪ/�^�Z˛��.�;S�t>���8y�'_����j{;-��*�Fӄ	�_��s�R}���ߛ�Y�VJ��i_G�_���9">�ؕ�`ڻZ]�ѵ�d>w�_Ϻڮ�MnG�F���dW�qk���)�*M���w�D��N&����6J��p���P禵������A�����SBj���Yn��u�??O{�;�
-|��b�؞��g`=_�9�h#$�����EeB]�Q	�h��)���$$/w7�e��h�|iHo&Wa����7�N��9=�b��t�96�b�V����A�_��A�����ڨ��m�ee��rSX�7b"&?8e��cŘD>�����鬊������c:e?��Okk��޳
^�!,���[Kq��r^9Z]2ߔb(��mR�[_{��)�H�`��7g�>�:�Qq�s\^68�^�h�C�K"�y�Q�(?�
JQF]Mc�gm��S�S�;��,l�|i�g��r�a>>Y�B���	ɕ5���W���҅4��űqu�u�P�-�n��5�ԓ����{��%����UͫME��u�N����+Y�8h�ݐ�:���x��mM,Q����,ZMK~��k��t�3�Χ>U�a�Q^c����*[�7+z'�4le+������ѹ�,��t�s飉쫞��������
�/����X���SYϩa�_Oy(wOK1������bm��B6����C%�r.��D�@j��>����L�F(�O5�r=R�T��
��
��|-���S�����
앾Ɯ�P\��k���[�����a,�8���*�A��өD��d%W�V��~�8;`���'�8J�Fq�D`m(3�H�z��\F�J��r�����3{a�^�t��Kmm�Ӻ���{�O ��"�[�q�r���a����=�Yk
Yڦ樂#,���ܐ�����dEe��$���wg��z;�rc������1{�e
���
̅�kWk�9(:�~y���FNڳn�ү:�yD^�x���L���)�;Z����Wy&��_�5y��
��FY��.&�G�*n�ߍ�JO�/�B���p����H�NL��+"�e��ī����v�Xv��$��1-�ah�i�GS�h���J@�q�Ӓ�G�A�Z�i�"�룡�st�Lc�P�k~St��S����|l+��,����/�YA��t�:Ȁ������a@wR�V��ܐ���������c;.�9��w��,}>-����׭Sz]`�v�+c�{���_z�9?"#|�n���U�f� *����k�gE6���Ug�J1�9�R|M��S8�����`���b�]������� �_ aa R��� 5r��| � ���F� ����OԲ .>�Lg��w9 ��5 p�yS��� �m �h�)�3NXuؿ��� ��Q��Wt��@2 ���~��X�x���r��Aԣ�o{�ؐ�� ]RȎ-�vpFq���`�K;@ �#��e��� � �ȧ��hO( �8�� �٫>X� �Fc|� � �Q�(/����������Z	r���G{����(�mg Q��Ql�N�>:���O#�-Р�ܭF> ��3�/:w��9����V��C�1?47�A����j�H� ��\�z�P�zH ��2`�mlp��,����6`0I�W�a�{�	�5o��t/�ݏ�
!#�^�1�X%�&iGG�h��^�qq�ʡ�McƗ�j8�`g4��!��Q>a���z��$�_>�*X��a^��P���O�A��$?$%�N���؛?q^1aJ�i��tl��%Q9��s8�6فmӾFoشA||�&��d#p�����Ԁ���+��lv�Fa>>ˎO��w��z�=�B�瘄�ޕ�V°d���=:/ ��'Qn.8��(�s�w���Fs�� ����<v`Il^���XD�t�י _w���m�B��EB��������8����p�,^�Z-n��ǰ�5Avǰ۲reL��o_8�;�a�D'�A��<hy`�.�f1��Eg�&����8W���֘�j�zF��l(7��& � ���&��=�@<pA��AuȂxK|@s�������)�;W�P����C<��E�� PG�����q��2�1�C���������@�U���ZX��y��y����/��^�ˏ�5>�D�o L��]�- ���x��~��[x �#�/#} �`�G�D���B�_�>$��D�X�F����s�2��f�l�3����o'����� ��BZ0���q�1�����r�]p:�#���o��o���;���!=@���.��$!jCÁ|v�����kF���=L� T���A:���l�Gkн�G9/D���]�|I!�r�b:@6�Q����^0� ��+`	��r��f.�I>zV�iEeAV���ұW\i6V�W"�`7g��	c�f-����Tn��Xh�]�/� ��w�'OZ�i��mL�������6��wz��a�n��ū�qX��U.�������bB��.�O"^g�Gǝd�Ƒ?�y�RMz��N?��{i_<�S����iYp2�Y�q�vcu̈�4�9�-�~\��ާ�""�Q�dQ�҄��O7Y����x�h��X{'�W��FM�;b�>������:;�7_���	X"<Ֆ�����՚��,h�=�X�s�
�Db5��1%�;/�v�fo�]������R'h�e�
wrT<};S��n��Z+A��t�O��?�/�7U|���@#mE��%{��۳�we�W���T֝��'Z�1�i{3Y���5;���ҩ�����J9�-��{9�7�$��J5������"��s���p��n[?>�2.[���k�׭�6G�"47�3�UW����ޫ���xj��$W���'�W�͇���/�0���d�u��&S��2��
{3]i�����>��+ZPx/��r�����Y-�gR]~&<�`��vF;O�E�d� �kV��nT���L��h�ζ_GΓ��\��:�I�������Q�5��b�"p	Jt{�����jʹ�l�.��ﵳ��I�GE���)�M嘐͑3m|�}�[ro�7kU��=��96�;�L㻽��W�7j����;�07�¸���d[��Ə�C�s=
����w�-�_��7��Ol�~o����c�0>���~�P��_� ������\;�3\�O_�����ҭ�kt}6���ש��-������s���f�Uw�n\��0�<�\���!8��45�)0��ӝG� f�8���"�p&C��H��8���� �.\�[�<���fH"Vޥx�Q�?�Դ��R�fn�aO�i���j���}�Dn����N��2R�<fD���.2d�c/w]u�4�[�49[r���b��xId�Dk��5Y,r��4S�ݪ�O�����y�+KA<Q�W�Z�Z/�T�Ɏ�I�fC���n�)���#�Ya(���������wG��D�?�"��������R�i�)�<�*�~R��&aq1bL�~ȵ��$��ň�G{��6�6��W*�n���tWc��k[���Ξ�rf�&��N��t#�<Z	��U�~u\�-�<�x�EA���T�[�Ì���N���Z6
SϤ����?���	#�_�����zk"O=Nh�8�{��o��gʊ��͕|#i����Lu�W5�E���o�ג,��~�;#��𼶑�䧐�NB�2���me��{roR�u�^�>;�ŷ�������ؾ�j�X�E�븒
��L/F��[+N��S>��9��*��x3�g�P�R�/�bձ���E��(�jL��/�0sɸw���Z	/����Y0< 0Qu�I�e���_��)'c��iaѿV�>X�#d���w�����jb/0�	�kK�|�K�>������O� 0� 0� 0� 0��	#�}�~��9��S3��ei���͜��7�<t�K>�{�$���f�Ġ��߶����tT��C���QU���QqY�0o:���q���#��e�����%=ʃ�@�)��NS���_Ѣa�U��d�� 2�nT�P��,��I���e���
T�8a,'-�O��ڨ��lQј��iﴏ���=��>�~i��5R���	V��뫟e�\��x����i>��x��l!�����#�����Z�k�����W�|��L��%�����h�~.j�����|"��_�����᪽W�Se�OW�q�%ٽ2�͌ZV�����7���疬1�]P����_��	�>~�Q�H��CW�Fq��&��ýJy���V������Ʉ˾�n]��>�g헟�V��W�d�=߽w�br�f����K���'��fQ%iw�=%�9yXf[��T�<��2���]�_0�}S8��x+���,c��:�9F�k����N��~�d���
�ώe�N��|�]pe�|��j��kew�w<�S��MzLL
���L����O�]�ْP���u��U6)}1o���<2����ϖ�������m9�a��b���r���(&um᳋Ih�B�[�G�W��������LI�4�"M��.����w�d���l�y�(ޅn沣g�_���c��b�Y��=Ӿ��g�r�:�z,R+�s���S�;�qYO�Ό��������/��3Ҟ�R�l'8��,w����x�Q�97�wG:��H���'fZ�M!}�拲U����M�L�~=��lEܑ:IV`)����H����Suњ�'IN���t�gL.�P��	0.Ȧ�8���? ��4�!E�)��PS�[A�����L�BQv���1��1���7�;�i|q07���mܺ���d����^�xX��L-_K� �u�]���e}Z�4�J����Yx����X��LM�6�%s#�w�jWxTz'���D�xB���U�d.������gX�hi�8ݘ��E+���-?�V����;����u[\��0���CU�B��8B��Nb��}#[�Y��e�6���m���ʭ��{&m��|p�&�{��M;NF�T)Q/��B���Ǘ^T���=)�ݖ��ur�-�*�eM��zW���Qkr�$�u3��<�����v���e2�k̒�Dp��R�3O�����G䯘W���&?�1՝��L������~1������`:�e�݂�������4r���|]���Us'\���w�\	�I�mN��Y�js[#˄�����@�L���S�������lBUz�BnQ����8���3E��f�:���JsוS����zё�Y��T��7��V�7��v=���1�z��t�+������<�ӵ�S��w�#-��|������}�[�|
M�W'6E�q��a�����6R���(��*�|�O� 0��1�Y ��ڠ� �� �� =��@���=��) �*��0+��?o���Roe<���?vk~��f� ��ߵ���7�� l��Z�7�4z ���x���doJ���g��@(?:��@0��J�Qo`*�l,#Q�=�:z �"���e��}ŇZ�k�� �� (�G�O�C) M' %���8�ٻ�l�F~���t| ��>?@^@� �*@+ʁ�5@&�L`���"C�a�!��()|@����b�A~|B�C���a�s�y���_-x렎�j�O�gcЏr����΅��4,-UJ'��9j?L��TȚ��u �z�$=;(Cg?Fw�fL	� W��a�M	\\�@��?(Ư!v5����iEW0�*�>S�?�@�on<E�V�����wճ��`b�c7h`w\��H������X�w��1oZ\X��� ����@��/@>(ʙ��E��r���oTP�.��\"��G��]�#6d��Y{$���J4�)�3n��.�r���~0@���/��y����8�a����O8f8f6���h2!W̥H���(�@��k3B��߭I�E�J��S/ w�5��]���;�Rt'�C�W����1P����`K���a�-���!��Kw�Oz:��_z� @n��^ ����������/������	|��פP��]*��}������o/���K�h^~��(��~`���0��|�p�����P ^�_�,t�W� �c���!՟�g wTC���� e�T�2� ���U�� ��Z� ���L"�T^�A�o�jY�> �*@��q��-4�5���0��%.#�g| "|Q�� mG|7E��� fW�_rT纈{W7'Q����Cg��"����A�Ӌ ��v�� R��M�p�t
�=�;+�ғ���? ����_�"~���SH!G!���sx�Ɩ�l���;����"N�!����|�Ő"�!�@~!�Q�/�\ơ��<G�������{���tm��"�����H?��3�I�����t4i `��=��_�NV"HEgj���mP�rl�l���<� �r~5d����'��0� �O@� ���ʞ���TA����'�c��jt}£ೝ�װ��'����LY���_���*
jR�M���~��1�r��TFQ�̺CJ�O\OxU��b���2F���ϚT��xV8��U����w�lIP����>'���hU����r�����|���*/��ş:����u��d�DuK�*O	���6�Ǐ�;�E���ŧ�7�c����S>�UU���φ��X#�Ր�v��8�����|L�u�܏��)�&���T��+�%@�8@E+O�d�Vt��l�9��Q!�L�|��1Q[�p�+��[����[{��]�(ht�����l������M�z�!�Z�O���(�|}���,״Z��M-E�D�o:��Sb�Q:67�lH9L�ӜǙ����<[��;��%j�z��#c��'�3�'2�e˿|�u;��ߐ_G�ia�Wr/ʃ	>\`!{��^�����:���Oی��h�p�=�2�A�l�۾1n��BE�͵�~I&a|Z����`FCl��¸'��_��H)=����?�EIS���I5��__çr��SK2h-~g��.`�"ϥ�!3�����]��rp_5��M�ŏҬ|�U��O�_C��ў�cϣS��9I�lyT/�t�w����ɔN���G�6~�^��$�Ъ�*���N�Z����x�	}1�ػ�mL���$Է�K�P�P���8J�yz猤����	������ޣ�K����(��ή�*-b%��sZ���xW��E����D�X8��_㗍uw���
�o[l}�L;���S����p1��n�����e�[�Ȧ��z�>!Zm[SY��+��������K��L�H��QY�~?q�a�����	��Ǆc^�H����"�!!�T��~1�k>��*���7oU^L�ڃ6`�:�1�U�U3a� 7,�uT{��Ǚ�?�qO>v�>��u��ʘ<��d �������ϮJ��~��r�QZN�������`�X��yܩ�/��A�qR˚��G�ł�Ʉ�RO��n�>~014�A�-��-�Ց�-�����33�@\y���n��Am�r�R������G룎']GO=F��ƥJ�ȵ��w��/�g~������V��CN���Ԓd_mL%��m6^���d�9�y����g����·�1]�g2�(#��jp�M���%C�,3�C�l����'*J�<3ܣ�u�}��U���3+s�2�}�����]vy�jG����:NE��Ҩ�^y�i�i
[�GD<��-}7WT�?���0�2�I��}w��a�7
�l����pym[]BE߾H����LGIQ���&��r�ǉ�㏸?��]��Y�|\��o��ؾ�`����F�Ӹ&��Sc~�J���T��$=kE�>�l����G�Mg�$�^��ʔ�6^�y+���r!�^^�m���=ݿ��h�m�m��;�M|!2��DR�a��M�����R{	�^d������O� 0� 0� 0� 0��	�d�7]��yog���kp�eJ����<{��$eԶ�X��2��=��E=��,��ˡ���XR�k��F�s
ڟ{��$��3�}�_eqt�����+��|�ZT�y`ѐ;��:_��dkVV�l�Q��/1��#O��&t��i+p�6��k�Rv���1�V��#���lf=W?���[v�6-�OH�Q�n�b6�c�CCR=䚺�����;&3��i�-{�׼�O��x}u�7J<�WY���G��u���r�z3��r�+�����x?JU��TA�g#v-y�/���}O%I�o�Jh��U_c�2l�7q��IW�-�<�Oay��r��p��e ��WW��zv𽾥i�=�ډ?)o�_��#��Z(�*/^_r;Y��:e%��K_���b�J�]�&��%�A�g�6���ݲb󐣹��!fU�tڎ3��N�;Ɛ1`�4�w��=��~�v-�j�[��5B/�����߹�0����n��Y�5}��^S^W�{i�O,����f'&:��Ԋ.*�c=	n�q�&{Z(�V?�Zʚ(�K{�J-�az�1���n.�<�z�8d���V��xe�*4���:�dgx2���$���vϵ�^�iH���J�^[��u�ޘ������~)v��*�_��ҙ(�Hu����uq������d��g}|^d/7wMO�v����ۄ~9��<��Ciw��]L_���߸!$\�i�w&ۤX	����������:��+��X@ĥ�Y��}�܌�� ]�'��kU�ķC��0l����L�(�Z��������S?v��T�}��[]S��(��(ʂ���X���=�h�����&/�p�X����3y�KS��~��_�,6�� N�����s$\���
�%�+ő�.�_du�)�+�sԧcS���11i8W����t�G�혦S(�w%�e��5�5�q{?�'�ر�q˩�z[,����s!�LV�Tʋ��ǰ��0U�li�3�Y����
	��MQ�o��A�DJ7���%�Z�vcH����o��瘰�( o)Ex�����HÕ̅�@1ӛDZ�y��b�R�O��m��U�6����N��gl&,��\D㊊���~h�f�Gj
�j��Ļv�Q����KWf�3Z:u;�q�i�N;�=��a�~�c,���Y��/�)��y�q?\�xj�\�g0F�ׇ���O�yMMc���%��cO�����|�Λ��n�H�k�F/Ԫ�Ei\�e�M�^:jr�c3��1����$W/�X@�u=}[Sr�� �/��J�w��A��~dY*��q�ܟ<�š�m�E��� ��J�?w]�<�>�fj��$Һ���q��e@���/5��cq+�7|�42��ܢ�Fb�o^Z��q��4h:Q��(r.5�9�A�榩�7���[���:��{������i�Z�en4w�54����~�R;dܔ�ݔ��E��b��N���Q֫Sl�'7䤥��{S�lmf��O� 0��1ֺЗ�"��e�� 0 3 �}��bh�<�A�� \�����0{
�c���?vCH����^D���:��/�t>��34'	� h���x?��y��썌 ��Qs�E�_�! @~�Cd� �6��k��
 :47n���^W��-���9 ��j�,���p;�|�]�o�|��mG�!{>� �� Nh��m��V,�?�V@���3N \M�A4~��8�E{iQ�W|Ѻ3(�g��#�g�d;��i?t< 8}�� �)�`�V�Gw0�'
�&����$��	�`������%`{w�G���i��5a�^0�@�`+ ���zw ����T�/|A=�4�3/������&��]�\�7 ه�4l��� y+l]l�؊T��ݹ��~�Q�צa��@�s2I'%�q�i:m�����b�]j��	���uӦ�.������0`C9g,+���C���t�"_`�����3��x�� %a�4q��-9����0vS4S���x3M���x�Ht��������kaFמ�1�n���L݅DCН��8y��㝝'��A�	�4�Z-a�$�� ��6��z�t�$'��>��w���0��x_�H�XB����Ы:��F�t� ��oPMՇ��"��j��o#���R9*P�N
��`9��{�Ǯ��B ��]����`�
_��6� �7	D��nP,�H ����y̑� OM�3�. �5 � �w[a Պ�
��U&��@�����#���p"Уz���jo��ݽ<Z����	@�TS[ +% �����NP݄��!>!]���E|D�'��E�O.�\�� �3` �iC:5� 7Q�/!��qMZ�=	�Ei ĝ~��� ?e�٥C ��B��D�/@��G{�� � [(J�,H+lq�>a��#����O��_�|H ����_�8v�oly�V�-Z���q��hE���o��هtMT�/ ��ɏ��7����������A���N��P|���H�|Q,��gQ��$(���s,���i�C:�tr��:3�$A��fp/�_}�B�!�BE�ڻb����O��0� �O �B>��h+���/o���Ijq�=��
�'b1�^'ÜE�M���lS2����+��x",�d[�f/ܣHs�S̼��6��n����)-}0kd5Q�ƃ������� kr[��'		I��z��^�Ƃd[��+J�`��� 
*� ��tEXH�=	%�~��\�}�����w�w��g��Y3��;�{���׈{�OVz��o7k�k��Ͽe����%k8O��(~�d��j���-*��U���OA�w���hG��C�F/qxk�k�=�ª��/�}�Z�J�;�e�g��[�Z��������x�No��͚nוb���χ���$J�>}�QN��W5����.���r[���~�����-�\S���k��tу��a���7�'9S��?5�]�:����VTi�a޷�_����NT=�^r(��R�1^}Ӂ	�v��v��𽾊���;H3��u�^?F)y�{æ����f�TX����_���9���A}����y[){�\tT������Y殰Q�WwG�x7��8���v���U��-���>�?t�J�[��Ԑq�1%_����<���ki,�u`ș�8���e��d���4u�ܗ1�Vv�~����u�\o8{O���9�1�a��=��w�*px}t_�R�J��~�Ǽ��sX�t��஫�i��ڄ�#'����*��:�1<4�2������Ħp
V:�o;l��m}�u��_|��W�˞��n��}�ȸa��l�?�u�J�O��	��Mm�EӔj*F�}��md�2�|�^ۑ�k�c�Si�Z���(��1��|{��7U� �Z3w�����>r���y�kK�����r�g�y�k�TɧE۟|X�@�X���hn�r�{��	�3ѝC�v�'�L����N�/��I�w��Ͳ�Q�â�s�0�.��zG��?�(RH���Ζcۙ�\�X�hz��0b�OV����|�����$Nf�;�_�⥛[8��q�y܆��,�8�o�	�˧��>4���;�}k���_�Ǳ����;����d��~�d� �^O(V���v}<pi��;뵇�X]ߴ�~�-���{����K��J�W�h�^Y��Q����E�#�[C*ڕ��m��;3ȡ�^p��5��E*��U�4:V�R���Zn�z�i⤙��~�1A6�nzP���89\ms�ca�h���#q�r������K��>�!�P���o���~o���ts>w)�y�?Ό2�J+���.�Q5�}��.��~�ps��\�/6N\^ᛴ`��=���7�|�ļ���۱CjZ�.�ͷ����׭K��՚�� �Lz�jU��k������Z0�;^�r6�ʦ����P4��{�gm���ѝ����.u6W��)�W;�ߣw�z��w�'��q;&��m뫕�����;{�9���)i���~y�Ŷd5!��먽?�q�N1�����!a��g��&�]�&�2�;sTvP��B®e+b�5��k�ӺX��ޫ��w��i��%��jU>ǹ���`�S�B�SMm�jM�A��_ޖ�藥��ͦ�T�\]��<��|����C�l�|����Zw�!���)�ٴ��<���o�s�2� �2� �2� �2� ��&x��˥���~�+�玖��a����#��]�&��M��9����􆓣����k�U������b?��� Cߨa�I�Jc]�i��w|7��6�D�r<�?�V����_G����lq��{��9r��6n����h���.�a`�[��G{-�G;�8���)����l�K�2���qI�b~SnĊ�=��gt��oL�=�p!�8G���/j��]�C�q�=��1Nu������h���G[K]�rq��g�>Xf�f��mgt������9�^h��Ͷ[iW�ܞc&�Mve6z��)[5e��������W�$Y�w�}���x�p��Մ�zo���?s]q({�e�YNי��ۀv�G�z�n�#�Ϻ9V��c�h�3��?u%(5�c�����~����'7n/�����/���ʋ�ܝOJp�г�X��v�Cr��=���S,q泗��tw�V?�v^�O�~a��e2k�MUY�&ޙ���ꑼ_b��M4��$�H�z��A���A����$���z3}@�r�0g�Ի��l�x�ܿ4�}��u.CaG�Jmσ�r}^EY��r���5�c��{��{K&���T��$�R_�~������kJ"�f�#F�,��Y+��Z<�<���Ok�����'%��[��ٽghUX��g��߮���l�]�t>�w�����o��=%��[ĥ�nv����l���5�b3�e�Vc� ��9�^Ƌ���Z�L�X�4;R~��y�O���Oi�Y�3@��w�yikmnљ��.[�|�5�W(^(9�[\��VcN�����pg�>���#/mI���� .y��M��y�>^����K�c���7�." �m�z�xPe���|��iLc�㚊S����ZuI�u���"9ݳ>�̛f>�o�|ⲵw�[�ۃM�v'߭��\���4c����mVvG��0����ڪ��dN�����F
o{ô���[�N�]�o7�蘮�d+z��)��Vx=`BE��,�ɫ��,E��8K���Q:��5n:Lb-6��8&걈�;�y�m�m����\G>���A�u��CF������蓏��Wl�}zا_b���^^��Wɮ,z���A~c���n���o�Z�q�O�������n���Xߔ�K/^?�{[���k��{|KL�����Ե�u����������Y��h�Z��x���E{^m�
١tj�"�š���^0���:Fѥ�Wa/��h̲!P�l�[:������I��FnkY���Go�Jr�#q��ѬCZ1.wi�~E�bϸ�|hn����t��[E�=_m#U��^�վ�6՘h�S��[�K�G��_���<"w=?>�bu�^��)��)6�����L�NK���e���_2t��h��S���[���T{�u����b�Fx�q�������oc^�\����#��57��\�^M.���剭Ɋ�a�H�.xU���j3iӽ5�q������A��z��`���N�ڻ,s���J�[���_��~G��7�X�� �2���=3 /S�O
xs��
����/�{@@(@�3 35�lTkJ��y�51v &D�h����� [B V��b��x�p�@mڤ 0��<p��1�A��'f����	}߮6���8Ͻ��y�;��7q9. o��}��O��N��}�ac�� ������8�@��,�6������1q_����'�������� ��{<�s.���Ǽ�_�p��Y 0���\6 X�0�@�f�s��H���c.'��p[��
@+u,��R0��e=��h� �ZW�>`\�J+ؾ����TB�}��l�	D�x�s�U7	2�8�`>�z �z���g~j� /� �#���Xn�S9��O\�3�u?<�QVh�)�H�ѭ�`��G.�|��b�~�I��o������j;X�b�{���	?Ap���qx��	�p���Q0��ʔ��r6	`-���`�m��]х�)9��e6@�F�b��� �,�"��+�n��UFg,�cmu�u�k[�&��-1_�x`q�m(�����ZB�bb�mR�D{�xe�*�H��a��.w�:��o�[r6nʁ#b8�5 ���,�MFf%[�!^���0��:����.����Ǟ��7a͔������!�B<���C#4ǘBֵ�ω��S��?4E�1��7��aY��η�5K����$8 ���q�	x�v��^��4��c7߆������x���	T��r[����R:@�>�V�L������z�0k�k�K�\*��k� �EXKh����*�u�p�o1��%�
m���`�,�kxy�ж�߮<Y��0H�~���A�?��"\W`�����h=�!@�{E�sƞ�>zB�~ž�F��U
��k��{�}r�~�b�����P��i�0�(d�w�
���7M� Ӱ��8���O��������	}>�ѧ��\�����5%��x^�L�wp��uֈ��" �o�,���-H�
��M���P������y��H%�oG y��}n�����e3���vw��l?a��{1��>�P\p�W��� �2��o����4���s�1x��UI?�eو	���[���-6�~95xgМ����价�v�5r���Ń���s���i�9Q�F����'E���KZL�a�s�z�r����z~�i�c���I��rl�?ٝ�p�h�y{�Uɩjz����H+M��r�&�#�|f�k˲��a��~yaeFɴS�9l7�<>��0����:w�a�|m�ڡ�K·=<Mh�Zp��͈�^N��mt�0b�����Ʋ
��1���Z�M��t?hݮ�ۂ������	L&<���A���lK;�)�e©�E���=J������vg�9��D��˙��w"��ǅ|�Y;�����]ʉ�����l��#U�m��Vs�X��:s!�ϳYd�%0Z�z��v�t;�v��=�ƅ]��4�~�̛o7���^b5ok�T��ז�����=���x���]C_8]Hv�-�c-w�Y6�Հ���\��/:�pHMkqˬW&y�5��;L�5��օ(�m�z�7<������E��It�ÅD�ꨂ].�$��{$�~��*�k�w+Y����9_�X��uW>L�vjc�^�搜���6�'Z����Wm�z�.Q"u��^օ���Z8���Nх�P��cxıyik{���U%�l����S�BIHO�)�f��Ϊo�ŗ��;ygN<�i���6�N�>��O�9����W�Nz�zCg�����j��9VAj[]�bmǛIٓ�2|3$���T�C*�¼n{�e�c9}]��~t���2�Į��{M6�{*;8Q����J�Jł=�Z�L����Y��e�B���
jc��N��fuw��63o�ROѲ�/9?�2���䣟��E��U�i�	���o��<�*�Ʋ}��-ǽפՎ��3R��:�[�ڴ�K~�t�ay'��U�������7/�������sy����N�Y�Nۋ���Ϣ������L�c�1cV}{4����)I�&�=S���RK�P�]���z�����5��L�U�U'�ָ\�6O�͋J�R<�ˑ0�:R��fƏ��R}��!�(x�cm�(��χ�O�5:�����3�)I�����(�R��)m�O�2S{䐱���7�N��*��g���`5�]����k��|H�d�yPyb��fJ�����V�R�q¡�Q.��Z�
x��2n�֧�of/Ͼ�?Ʈԛ��
-�������K���boʖ�{+hk��|�m9�k��W�V����}+ݵ�*�����$?+L�����ĩ���]�~�Ĝ�U��n�А�A�
�ט�}9u����u/�1��hx ɉ#ڵ3�N�A�|j��>���wwwBn{L�����J��{��un�ҰҴ7i����w��+P�y4������.��[i^���I�k���bc�Rz��n�}�ݖM���:ϖ{����eI���ٓ��P4��=���F���-x͹,�-
�x�h��K61:B��l#O��w���I�΍!��k�Ė�io�'��7�!YD<>�����9\d�Ad�Ad�Ad���\��5�\etd�}��� �;�'��-�{�m��*�(Js���;�./^e[�g�Y_�?�_D�`�}�*��kڤ�?�6�݄��o&:ݚV#�I�J���м}	��Ku{�GxvZ�izyl�8��vf�i���-���^;5�o�L�����e����aq��ު����֍�S��U�}nt��7�~/��5�6�渁�������[)�ٮ�R��nZu���.:m�O�
%̟�t����iA�/�n��y?։o{mk!7���䦆ͼk���=�i����:p �iB�����co�ܰ����v<�1��1����˺��;5eX���Bz��g�-�$I�&��Jm\�ry_肙��'_.\�a�{������'��?�1^4��ը�&�gEިrI[����cQ�������=��n��~�鼳���K��'�fUv�m��V^s��-���R}̛��&�� �m]���x���8��������U�n�P���d�O�xV��q��̝��7R�_cW�z'����7��eWO���y3�՘�����������G��޻�h�7f�n_�|2���"V��K/�[櫎�֕�a������w��>TD��m�|��<���Ў��b�X��e|�R���)� ��e�9�/�V��κ]���S�]�Ђ���E7ZjW�WZ�V�r��zs��n6�Y�Y��f/���N��>g9H��[�����8��;��tZ��Ksoo
�Z��yI����������~�h��ٿ)�	;�u�v����5Kv'E~�w9�R���}.I!�g��Wr�����&i���s��.F�4nV��:3�m�N�c���.�=O~��%��?�j҇=!�7����_�rD��#~�k�=���@.��������Zo::��s��Evq��v{�����S3��5$<��Z����r?��N�i쪄�AA+�Ni9o�>�i�Br��5I��a���������,�;�6c�$��ei!;�]>�r�ӥ�5Թ�Ydp�����������~>���d�jI����ng�<���F-m�?v���lK���#}�N��ݙ4�Y����G����´&=�NX�l�v��G�ӿ3e���u^�I�C*ۖ\z�d��|3�4s������E�����}C��R�1q�ŷq�.<��i��+���6���YV���[�>q�|C���yQo�1�ޏ=�$���{�x�1����L_8���ۗ9iV+ߦ?6�[�R�X?�;��b�cA�Ea���1�O�oε2'�$�Y\y�닼��@w�������u�^Fľ�+|'�Ȟ���?�#v����Jtd�ŀ�q���擕��8��K���̝�{�����s/�?UZ�{٩i8��~����R���!|~�ޠ���p҇+���N�a6V��5��Qw_;j�8�Ua�1�t,E����m���|O���{������4�\P�Y�e�h�>��i%�e�&�{S3��a7۴\��-Fv���H�L�{J��Z�Ì������۟�e�Ad��}; ����ě� 6���4��@/�h(@�G�nFy�j=����}9	%�"�n0@W����pt@�@N0*���\��мm���Z�� ��8.FAf'�/�#�e��݊�Qg��γ��pMm� �dLuz�J���N� �q_���3Ƽys�� 0��A����=}��� ��bW���7v%@��	�zb̵ 
p��1��6 �K ����hU\G�I.�� �!�B���ɾs\n����{ý��	0� �UƼD[�m3s��=����B1�n,��xV�v�0��7,q	�IP���!�Kt<��&��l���?��؍�=K��y�{�f�-�������^�x���m2�T<��!Y�mV<𨁰���W�� 2� �����Z��?%M_���p��к������	��sk�Cx&YBx�j�T9f5,<�`0>��/Qu���Z�^yq-�����&Y|s����,�ܣ��\2#	lw��k���wi������P�$�����^-*�+t��nX>�����I�@�v�OR[��%_@yf"h\R��V��+,-�Ns��:����� t�XF�'��)�B{�I���`	G�`������s[<�c�0c�@��<	*͐�~$�WX�#��n��̑�AţΟ���ez� �uA�)���6P�$���w����� M0��1�C�P ��`��b�pnS�� #����&>�p��{������}��5䢊5�0�`�B��y J��X�����T- �Qo�@ú��ߎ}j1�}�2��q ���Z��k �`/�D={9c�b.�9ؿ�����X�
(����[��:������k[Kk-�}���z�~��������v���{���d#_ ���=��S��Y)?!7�p�r�F_�Kp��=�}�$��=G��ۛ4?�Y�E{� �h��D.8��p)�al��C ��b�M�F��Q}�I��Q��|��u�o|[H߱��_���9�1/.��w�����K+�?hx��1�$�.�0���}�C�����|�2n=
��������R��Ad���4]����*�@�#g�ˡ�p�������zjCT��R56��H�kl��fld�6�@�id��26�b�k���kd��lh��dd��4��y=.�H��0�C���=��J��:�GO�M5B����X_�e���26�b�i0P�h���h�˕�G5TWU2��P6���8v��բ�e���
�P�K3�S�5���u�X�zLUe#}]�����P�e��J1��P2�Q��WW�7��*jq��,�����@�e�ɑ7�RS44�R�\���T��j*r(
�:}�����@���
AG�ݩ�ʒ�rU�tU�f�6�ٮ�d�k1mJ�BU��H[M�����48���>�E}�
I��JA=ZL%��ݮ�b	5"E�&P��,����B�;�"��*RQ`�&�ե��$�X=Z,f��2�M��ڪ*b�J�&�)�(P�
�P^$/$�*���t��"K�*�:�a��.lk�{ ��+��y����hBI����&/*�SE���KH
$d!tQE�"����$�Є�T��JN��F47҄�6�Pm���N���A;��������K^XOVT��a�b�P,/�Wa.�Ҙ��6M��L
DT���"hS�u
B�XA�$��t)
+��A5UP\�����
��}t�(
ZZ��	-LA[��PHd
H
ʂV*[@g�XL�f��Le*	�HTi��fP��R��*����&hP�-m��^N$h��ד�-�K�@^ n�q�B�7Ւ��x���/ ��v���H���1gЄ��w5�*�	ۻ�������,�iTv���Y�#����.$4S!UX�B�0X�M$����*6+{Ċy[��3��������`	�b�P�E�	χ"���&a��-4�HB�;H"�>�:�"9AO+Mxf��c�D^b<����M���BbY��N��(B:>C�V�@	��"V��BMK��ځ5ߦ�bu�k`k�3��*$]U�PK�)TST�������C�Y$y!��"Ѕ\C��b8l�@����L�����ʔh��t같M�@K�-�E��EZ\6QO�_�%B��zv��ݦ�e�"��U�"-�<�y�n���0�PQ0PW�" ��wnÞn�Qg��k���r�6���D}5�q�=�\�=M����4Y�FzlcMC]5�����YF�7�Q12�f0��Q�i���C�����F1�B^����r	H��($}mU���:�yK�O���G�Hʫ}�\��2�8��jR�$�=���5���9\d�Ad�Ad�Ad��:���-l%���Die+S:U�b&�K�I�TaRA�\�"���Lᨲ�9�L*G�M��lE"��DRa)�P'���@{Z�*��#�2�	�J�����L�V�"��E#61�$��7ڢ�Q��$�ETe�{Q�1~����4?�
�ܣ�D��#K�"d�I�Lyb�2��̦ʵ���;�������Y*��T ��dPea�l
���@ng1�=*��E���{؊�b�<��͠T�"[�"f+Q�U؊]�5�S��E%���r]h�ˢ�,:�mz1��!G�g�����r�dR-C�P�D$T+�Պ�[E�>��JT��IG_tJ/�B�bRȽ,Ej�"��kGM��ç˓��D"����'w��)��������'Tt����Z	_��Ь �:��*M�D�SB�BjV"��0(r��G���^�?m�]|�鬡uxd^'���ί.��W}��75wb�n>A(�Qp]��~mu+_X)�+��+:���<^m_� ���;��*Z�M���:	��C+����W���_S������*żz��NRƯ�J𾢮�W� �}n���_�]ƫ�>���Kc�yUe������r	�����k��_Z���t��>����o:ye%���b~����>���*�y=e�
BYUE�/$�Z��W)!�:Ir<ʄDR���SVՂyc�e�^e���{�YVUځ���U���ϭ|�W<��m�
��O̫�����{�󿕴��l+q_a'�_-�W����%~�,�3����|����;�Ս���/��O�m������	���V�\�ʯ��՟:���v�/����}�%�}k��7�J��o]���^;��#v�Z;�˄��<	y^~yC'���ϧ�W_'�0��~ym'���E�O~C}�����T������j�|AM;����'l��ڄb����_W݁c;�������[+�����:��@$�c��)SHUXc�L�#��˒�)���$�S�{��N���G���m�IM8
:��|*��G!�x�r&���$C-�*W� x
r�"��WF���+ɓDL��I&�+��L
�B�L�R�'V*��r�g(b�2�3�NUe�.:�,�,�~mF�r[;[Q��AC�P����(�h#�GN!5�z�=`+ӥBD#"�8l�.�2yyMy�;�)�T�W�)�\H�` ��F�RQ�b,��L#�	1^%SAN�b�ۑ;���U�䐟�胪�ʢJ9��ʒ�)�2��wr-h��fR��h/� �2� ��.���q��%�9p-���]�}��}�>7�F�h�6�o\�{�nܸ��� '�>~��; n(~Ah���� .��V@�C��0�����8w H:>@	ƹ� vgP�cP�p�|`�܏D�G����}>p}Ht_�X�F��(�\�0�J�1f(ڇ� <~�KPp�q]��>X�7����1�h�7����w|*@,J<�E�����S�Gݓg O��$) s���b0�X�M� x��� �8��f�}|��nK�-}>w�t�OI��N��y'>s��콐��2����>����Q3�&�D��~�^r$�LJs��8�`�9�!s�}q����{BV�+d�Cv�d%���g���lD��>,�4������,�aα.��g��h琚��E�A�g��+9	�^�����ޕ��9�����'^�^����.����c�!��=p��{�������s���^_s�{y�=��K�ps�Ϳ䘕s���)+�C�����!��ex��~(����3��~Yp�>7�2��y�̜�� }ez�8Ϟ{�={~dwf���gO�ved]��`����O�������Μ|��y� ��5�}n�����wb�B~�~��=�>���y� ��EH�s����A �xx�'�|OA^�;D�8@�U����Ҟ��ls�= #������� ��3d����C�\Cz�a|��;���3�=w�P��g)�Zt� � ��4�=�p�t����}5�����rhz_�%H߿F}�gJ2�S��w�i}��yF��Ş��1��K���K�}���}�R$���z��~b�Ǣ��(�W$�GJ�O:��P�~�q��_�󺂼�s�P�\������G��|��
��}������:�z9�.����<� �w�p�~_����<� �	��/ �?#@����H�=�c���M<�(�� ����`}\A��>��RNDxH�B�Zo��:Ɠr��#���9��\A��w���.w����g���P.��/�_�/�8�||	���+?��~���\�{�[}~d�Ad�����`������ǿ�%�������������k�Q���w����o��?�~��������!ο"�����c?�������<~&?��?�����rF���w��ۿ���q����??���O��}�#���]����{�u���U��?��3���|��pd�Ad�Ad�Ad�A��M������_A�u�}����6?���������lM�����[����H%���?����d�������o0��o��N���h�����N��3�;�L���'I~�?��_yV}�;ş����o�"������]���W�g�gs���ߟ�_�g��9\d�A���07���v�_���m~��o��'�q�G�?��3�Ѿ�ܿ����t��W������3�;;)���?��M�����������_����~ğ��(�!�A:��O������������~&������K����j��l�S��?�_�Y�5%���M��ZTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   56     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     4      ��o
OHDR�$                                    �6     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     6      0�     7       ���OCHK    np     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                1��     |�            H��OHDR4                  �                    �          ?�
     S          +         �                   }�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              0�     ;      0�     <      0�     =       �k�VOCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �+	            �-	            a�             ��             5�             z��OCHK    s�     �       7    
    is_result                           +        _Netcdf4Dimid                �qI�       x^�=AF�(�Y��?`s��`���b�U%"e���� V? ��peQ>J"e��������<.��F�-�BqL[+$,�XD�b?\?4i��V�'�X=�;�Z!:��;#���b�[k'��x���?[|h]�Չ��>���%����C�t�b��z�(h��)cb��`8�(�4TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               ʝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �(	            A�ۄOCHK+        NAME          loc_techs_demand ��   #~9dOHDR $           �             �          R�     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    CHaBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    @�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             R��	OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �+	             �-	             L�
             j�             Eٲ�           #            ��            ���OHDR�$           �             �          ��
     S          +         �                   0	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     B      0�     C       �
~OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         <�             {^�         x^�=AF�(�Y��_`r��`���b�U%"e����be�0Y�(%����}���q wU�N1��C2l�¬�E()f{���@�+4b<��ĪQ�ܘr�
	a�'���2�#vZk�S��� ��B��CO�,̏칖�a^7Y,���U+Ԡ�!AN�TL�3�?�_�)�4TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�Sڷ�RZ�iII���P�D�.I	�AJ%D�$��AJ)��F@���;sg~����̞}�k���z��l 0� ��+8u�wb5�{8�K�ׯ7��v�5��!�Ǫ�{R�;'l=<�79�߲��S4o��z�����F�>��'�JS����BW�>mƷ��Y?]Ϝ2Y�VL7�x%���B��-y=��%(����է�4��7�N-��E/�V�����LK����K��djtv�?�>�G�ZU��N�;��v����aÃkJ"o�48����V�[غZu^t��Q�QV�~V5ڗ�V���B����rB�O�<�S��e���S8gTŲ_��%0��Qj쪄��^`F)s�n�̻�G�L��-��=��)��M}��H�I���n㎿jv�5j���j"�_�T?eW�d�e���\s��u.0L�"���M����|g֎q�~ۃ�9��i��ֲ�k��/�ݪ��o��O�}q�J�~��V˪���ؑڴ�^�1�b-箳w�Imq�㤈��81Ҷ�+�T;kk2����z�fΗ7�qg�����VI��g���*�;���.���H-Z�E����2��� ������O���]��ʔ�i.�'��.���Bc��FB߶���༌j<=�.q�wՒ���Y�4�S2¤/>O}��
}���b��99x"HT���f�]�-�"��b���s�:�hl< E��p�R�߫����qf)�A��h�՘@�E����������R�0:��9�ʂ�����ƍ�K*��-ۏ��F�T8�]��9��^�xu+Ȑ�+�(C�2]�"�x�M%C3C�\��k�~?]{Y�WST/]�c��˦m��!�Bw�ԍ��bm�y�^�H~;����0�"Ps�^���.�5�|�n}ƣf}k���ۣ[���d�v]#�Ju�����q����|[U��V���������z�~�����X��چ�r�:��(>e�K�[v��܎��c��$j���dy�\�d����3�t\{�bn�
���J��;K�_���O~Z����~�]��t���9��ĬU@@�UΧ�\Q��N��C�`��<���;7��W�E�]�͹�S��0�|�ׂ�qX��}D���3ZsR�M�_SW��ߥ�S�&eVl�4;�e(���G��ţ�[�y�d�ud2FZD���W+�>��+��)�Lj�j=�Zb�����3��0XQ�����,��ds�����kHZ�������k����b�ݼ'��=�bH�Ѩ�_�ȝ�z�WN�e�ƜIƉ�_�����+5
\5�9�[#{Y�i8\I]����\:9P�)����U	ݏ�_3�X��v)��ֵ� y����fTx�m{��h��Y.WcE���{�0'����߲}��]8?�Z�[)峂��&ӽj۟����"��Ԍ^��1����f����ږ���I�(����^��!���[}����s� zv�K�I����M��[�0�;j>�3|a��x���U�1��2l��<*^?���kL�}s]��� ��E�����Q���w����(�����c�`�`�`������ޢ
��T�I���4���߲�q���,0K���L�q���Z����B��M���>�����w������]�h1���iG��y>�U���u�3��n���j��sU-�4me���T�9QCߐzOCm��>�M�5yK�|Ry���mU��Ф��oK���$[j�gO�J��KW��ڷ�'��La�V�AJ�G*�䉄{ڶc_�(iNO2���ej�ٟD���t��=�3��y��"�XpE7�)�͈
��k����d����P����YY�طt�s�i�˰YF��o���ұ[�&/�X*�
{�\�DG�c���j�eu�����7�!T���7'�]--&4nS�(E��U�z�.(������6o:Mq�DN�fۗR��|�e�������n5��$T��W@L��7x�|��7���TJMC8��*v�����9O}r���f���:�L��z�%�k=3Y���)�,��0�K� ������r/�П����,�����e�sQ5�;X։$��%�Yu#忞������{�j^(�i����g���V��%L���j
�RV����;�M��y�x����w"K�,#W�u�<r�K�ΦyyV�{1�J��xb��l�-��������;�{�_o���&}[3<"R�_�k��R%P��V��E{�����vrRw�v�FI�.�=V�%���/[����X�v|�Z�\��W*h��~��)�{��dӦ�c�u;ؤ�|�IW��b��_{ܤ�u�]l|f��nqOj�WHY��+<ɯ'R�3 �X7������I�"�bQ��������6� [�{�Z��B��ꋃ�wF�'tGj+L�6럽��>P�r\ַ�Ϫ���Y���`z㚿u���-/<K���VM	&�<�fq��r�_���C&�V`�����Q�W�stO�;�g��Z
�Ȍ��]��'9�4��՝��F�ոE�W�
�DE�G�v�Y�R+޽|��fz�YCSLH���~��M�`�.e�����s��A��X7�'��=�]ȍ���-p�`�y�~��]Y�Ze�~�rs�V�YV��IF���S�n3C��L�/_�*�Ʃ��I��y4C�%�To|�5��@����*�H�Uk*\��#�/��_S���g���%W�]�6[Ƿ6�e�����M?v���N�*tEV;h��s�]K�:q�:��_}�c�&Ώ�i;ei��A3��@�8��� ��*�Vݝ/_^���KY��Z�)�`z�%{��CAnt�e��o����t��1;�c=��M��~q�/3	��&�
��榣;%y�'|��i�o��-~DQ=��ZkA����z%�C�}N��{�b��;��S!�8�l"�.��i�z9�qӺ�
�gM�nr���=�Q�˰���x�6����.�Pµ���˿j�d[��V&Ά�2�:����%"S܆��6���1�q�>���:�k	��/_֥��81�V�Κ;s��j8`�����@z���0 v`c��	}^�Qpfș����hD{@5��G "> ���c7��)	@�}�/D��=� � �d��/� \f�4�����!{� �O ��}��yZt�Z���"?��=��<�[6 ��g�` sdg`���>gXrC�H ����(�[� �� ;_ BQLȧ�� �� z� 	��od��@@S���=�܋�G�J��D92���І�N!� �i�v �oh�����`�@��Q0aPb�* �) �N��5�'�X����Ml|�`�,}i>j/BUKx�����%h�[�&�E����iq0q���~|��t8��E�Q����. |��`��H�o@��)�|��pm�׬vFj���4��m����>zC�3 �U3��	�=�?d�㏒x�;��X�F7	�����+L��Khm�%:�z ZeT��6�+��G�mQq�� �o=�;���Ͱ����lz�J�:D_�V�lؔJ�m�V"}�X�Hl6�h�a�[k�n��6�n֛9˾p��6�~��㏍�S���O@���/<���rjB0�~e���6���ԗ�V�S�j�ө �|�@��R�08I��q�&��0����DIDdB�����h���XS.~���CE��'�y��3H��t+C8� �rݰ_�Pt���Lh��6�3�C�]OA,�S���3������"�	t ��K&������}V6C�տ�K�u,�[G���sQ�s�klr N��dAk@��8������\��gQ]i䣱���N���	��At�P��B��� .�q�	�SŨ�Q��C�)�x�0�H@)�-Zۏ�HAMը+j'�Y ���(����C� �� �������Wi�Ғu�-9����4~�2�- #��o�J��� H3� ��э0��Hoм��+(���M�9lg!����&Gk��M�	��������������iM&�%=Z㏸-M�_�M����f���&�y��H� ��|KC:T�4��|kqYͥ����=N� .��q�s���ttOF� ��	�7�H;_�����bI@�|�lf"-$Dw���0� �O��D{��J<�RC�����V��J��ϢQO||��K�Њ:.M`�ұ3TYp�uPս�J�L-Ahu��2�q��.��Sk����>�Y��]��$��=�H5U�����/hIo�j��B�8|}�7�^]�{ɏO�fΪ�I�6�wO�e^�m�-i&d^�#ɉ�t��&�bTdF/E���ѻ3��\������e=4v�N)|!f�#����uEB��Ʉ�e?��K~�6ݾ����bA�kO�MۯG��K�x�7_۾=[����V5��$O*6UI�z�Z�rvĜ�����^O����n�DI�����R6�ǒ��mp��:ыE��^����^ӥ�9�T{����O$��v��XSi���i���UM8d�r���p�����K��?�],x��X+Gl�R,���ǋ��'�]��R" \}#ݐ��e����9�{��ϲsA����+f�=���d�	���?\����o3j?-�w�sq�_~�*I�~�M(_p�Nf�#��,?�ա��t��S僠j}ǐ
�I�J�eU"��{���d��c�[l��,I��^�q�������Ha,3w9���gm�gqx�>o:f�� �H���~��㩠B2�vl��M����~z%��l�	��ǧ�-��E�)�2�|��qr��� �Wz41�mk�%a`�L��$��F|I^�V���a���=��O.��s+��.���э��]P�el|��p֊��sV[}��	�6�|���|��٩W�w��F��4���;�[�t�%�;�q��6��c�\͒_�B|a�*��&���7�{��M��n0��,%�>�l�_�:w������ki幍�Dd�w�E�Ko��_�6���Y�Y�u��?�j4����_}��0�K��:aY�aN��%���Z=>�o(�#?�_���Q|w�</���x\�O9b����w��v���	�i�+{��O�^�U-��Ld�Am��1����*a�2�n��4�����=e��|�ꦨ�L�/-aG0�5&Tq��U*��jƥ9�jvB��O[��ܛ��+�	�^����-��C��~*�^V�#�
��Ib>(M�i},l�>�W���q��k{ț��<k����t7W5��Or[�p67������gm\��#���rx��o٨��\̫�[3�k����}��Mc,[�Me��ǆ�jrE����>�'�0y{̞���r�Buԇ�s��I��;J�X6#�_3m�w�۲�&)w�~P.��b����%�8����ݒ/�����cTq*�f9�=4�^S�`(���u��	�|�g�u���P�_ɹ7�eǟ>z"��ɰ�<����_Ko��a�噒�K'o\����Ùz�4�����<N=n��zA̤|�����\'<��5���ӵɮK|!�f���Q	N#|�t�c�E]|�X��bv�ul��;%n���i�sN}����?.����u%_V�`~Adۺ�,���l0� 0� 0� 0���k$�8c�է��,R�5�够�o�L/Q{�^ܞD�څ�2�O�n�sc�g�=�W�?7�*�W����{�i��d�������ܬ�д_�uw�&(��]�W��ݩ��)����R��sz����xi�Y"nd_%2��GP�K�S��3���5%(3��Md��n`5����{BA���\ߪ/�^�Z˛��.�;S�t>���8y�'_����j{;-��*�Fӄ	�_��s�R}���ߛ�Y�VJ��i_G�_���9">�ؕ�`ڻZ]�ѵ�d>w�_Ϻڮ�MnG�F���dW�qk���)�*M���w�D��N&����6J��p���P禵������A�����SBj���Yn��u�??O{�;�
-|��b�؞��g`=_�9�h#$�����EeB]�Q	�h��)���$$/w7�e��h�|iHo&Wa����7�N��9=�b��t�96�b�V����A�_��A�����ڨ��m�ee��rSX�7b"&?8e��cŘD>�����鬊������c:e?��Okk��޳
^�!,���[Kq��r^9Z]2ߔb(��mR�[_{��)�H�`��7g�>�:�Qq�s\^68�^�h�C�K"�y�Q�(?�
JQF]Mc�gm��S�S�;��,l�|i�g��r�a>>Y�B���	ɕ5���W���҅4��űqu�u�P�-�n��5�ԓ����{��%����UͫME��u�N����+Y�8h�ݐ�:���x��mM,Q����,ZMK~��k��t�3�Χ>U�a�Q^c����*[�7+z'�4le+������ѹ�,��t�s飉쫞��������
�/����X���SYϩa�_Oy(wOK1������bm��B6����C%�r.��D�@j��>����L�F(�O5�r=R�T��
��
��|-���S�����
앾Ɯ�P\��k���[�����a,�8���*�A��өD��d%W�V��~�8;`���'�8J�Fq�D`m(3�H�z��\F�J��r�����3{a�^�t��Kmm�Ӻ���{�O ��"�[�q�r���a����=�Yk
Yڦ樂#,���ܐ�����dEe��$���wg��z;�rc������1{�e
���
̅�kWk�9(:�~y���FNڳn�ү:�yD^�x���L���)�;Z����Wy&��_�5y��
��FY��.&�G�*n�ߍ�JO�/�B���p����H�NL��+"�e��ī����v�Xv��$��1-�ah�i�GS�h���J@�q�Ӓ�G�A�Z�i�"�룡�st�Lc�P�k~St��S����|l+��,����/�YA��t�:Ȁ������a@wR�V��ܐ���������c;.�9��w��,}>-����׭Sz]`�v�+c�{���_z�9?"#|�n���U�f� *����k�gE6���Ug�J1�9�R|M��S8�����`���b�]������� �_ aa R��� 5r��| � ���F� ����OԲ .>�Lg��w9 ��5 p�yS��� �m �h�)�3NXuؿ��� ��Q��Wt��@2 ���~��X�x���r��Aԣ�o{�ؐ�� ]RȎ-�vpFq���`�K;@ �#��e��� � �ȧ��hO( �8�� �٫>X� �Fc|� � �Q�(/����������Z	r���G{����(�mg Q��Ql�N�>:���O#�-Р�ܭF> ��3�/:w��9����V��C�1?47�A����j�H� ��\�z�P�zH ��2`�mlp��,����6`0I�W�a�{�	�5o��t/�ݏ�
!#�^�1�X%�&iGG�h��^�qq�ʡ�McƗ�j8�`g4��!��Q>a���z��$�_>�*X��a^��P���O�A��$?$%�N���؛?q^1aJ�i��tl��%Q9��s8�6فmӾFoشA||�&��d#p�����Ԁ���+��lv�Fa>>ˎO��w��z�=�B�瘄�ޕ�V°d���=:/ ��'Qn.8��(�s�w���Fs�� ����<v`Il^���XD�t�י _w���m�B��EB��������8����p�,^�Z-n��ǰ�5Avǰ۲reL��o_8�;�a�D'�A��<hy`�.�f1��Eg�&����8W���֘�j�zF��l(7��& � ���&��=�@<pA��AuȂxK|@s�������)�;W�P����C<��E�� PG�����q��2�1�C���������@�U���ZX��y��y����/��^�ˏ�5>�D�o L��]�- ���x��~��[x �#�/#} �`�G�D���B�_�>$��D�X�F����s�2��f�l�3����o'����� ��BZ0���q�1�����r�]p:�#���o��o���;���!=@���.��$!jCÁ|v�����kF���=L� T���A:���l�Gkн�G9/D���]�|I!�r�b:@6�Q����^0� ��+`	��r��f.�I>zV�iEeAV���ұW\i6V�W"�`7g��	c�f-����Tn��Xh�]�/� ��w�'OZ�i��mL�������6��wz��a�n��ū�qX��U.�������bB��.�O"^g�Gǝd�Ƒ?�y�RMz��N?��{i_<�S����iYp2�Y�q�vcu̈�4�9�-�~\��ާ�""�Q�dQ�҄��O7Y����x�h��X{'�W��FM�;b�>������:;�7_���	X"<Ֆ�����՚��,h�=�X�s�
�Db5��1%�;/�v�fo�]������R'h�e�
wrT<};S��n��Z+A��t�O��?�/�7U|���@#mE��%{��۳�we�W���T֝��'Z�1�i{3Y���5;���ҩ�����J9�-��{9�7�$��J5������"��s���p��n[?>�2.[���k�׭�6G�"47�3�UW����ޫ���xj��$W���'�W�͇���/�0���d�u��&S��2��
{3]i�����>��+ZPx/��r�����Y-�gR]~&<�`��vF;O�E�d� �kV��nT���L��h�ζ_GΓ��\��:�I�������Q�5��b�"p	Jt{�����jʹ�l�.��ﵳ��I�GE���)�M嘐͑3m|�}�[ro�7kU��=��96�;�L㻽��W�7j����;�07�¸���d[��Ə�C�s=
����w�-�_��7��Ol�~o����c�0>���~�P��_� ������\;�3\�O_�����ҭ�kt}6���ש��-������s���f�Uw�n\��0�<�\���!8��45�)0��ӝG� f�8���"�p&C��H��8���� �.\�[�<���fH"Vޥx�Q�?�Դ��R�fn�aO�i���j���}�Dn����N��2R�<fD���.2d�c/w]u�4�[�49[r���b��xId�Dk��5Y,r��4S�ݪ�O�����y�+KA<Q�W�Z�Z/�T�Ɏ�I�fC���n�)���#�Ya(���������wG��D�?�"��������R�i�)�<�*�~R��&aq1bL�~ȵ��$��ň�G{��6�6��W*�n���tWc��k[���Ξ�rf�&��N��t#�<Z	��U�~u\�-�<�x�EA���T�[�Ì���N���Z6
SϤ����?���	#�_�����zk"O=Nh�8�{��o��gʊ��͕|#i����Lu�W5�E���o�ג,��~�;#��𼶑�䧐�NB�2���me��{roR�u�^�>;�ŷ�������ؾ�j�X�E�븒
��L/F��[+N��S>��9��*��x3�g�P�R�/�bձ���E��(�jL��/�0sɸw���Z	/����Y0< 0Qu�I�e���_��)'c��iaѿV�>X�#d���w�����jb/0�	�kK�|�K�>������O� 0� 0� 0� 0��	#�}�~��9��S3��ei���͜��7�<t�K>�{�$���f�Ġ��߶����tT��C���QU���QqY�0o:���q���#��e�����%=ʃ�@�)��NS���_Ѣa�U��d�� 2�nT�P��,��I���e���
T�8a,'-�O��ڨ��lQј��iﴏ���=��>�~i��5R���	V��뫟e�\��x����i>��x��l!�����#�����Z�k�����W�|��L��%�����h�~.j�����|"��_�����᪽W�Se�OW�q�%ٽ2�͌ZV�����7���疬1�]P����_��	�>~�Q�H��CW�Fq��&��ýJy���V������Ʉ˾�n]��>�g헟�V��W�d�=߽w�br�f����K���'��fQ%iw�=%�9yXf[��T�<��2���]�_0�}S8��x+���,c��:�9F�k����N��~�d���
�ώe�N��|�]pe�|��j��kew�w<�S��MzLL
���L����O�]�ْP���u��U6)}1o���<2����ϖ�������m9�a��b���r���(&um᳋Ih�B�[�G�W��������LI�4�"M��.����w�d���l�y�(ޅn沣g�_���c��b�Y��=Ӿ��g�r�:�z,R+�s���S�;�qYO�Ό��������/��3Ҟ�R�l'8��,w����x�Q�97�wG:��H���'fZ�M!}�拲U����M�L�~=��lEܑ:IV`)����H����Suњ�'IN���t�gL.�P��	0.Ȧ�8���? ��4�!E�)��PS�[A�����L�BQv���1��1���7�;�i|q07���mܺ���d����^�xX��L-_K� �u�]���e}Z�4�J����Yx����X��LM�6�%s#�w�jWxTz'���D�xB���U�d.������gX�hi�8ݘ��E+���-?�V����;����u[\��0���CU�B��8B��Nb��}#[�Y��e�6���m���ʭ��{&m��|p�&�{��M;NF�T)Q/��B���Ǘ^T���=)�ݖ��ur�-�*�eM��zW���Qkr�$�u3��<�����v���e2�k̒�Dp��R�3O�����G䯘W���&?�1՝��L������~1������`:�e�݂�������4r���|]���Us'\���w�\	�I�mN��Y�js[#˄�����@�L���S�������lBUz�BnQ����8���3E��f�:���JsוS����zё�Y��T��7��V�7��v=���1�z��t�+������<�ӵ�S��w�#-��|������}�[�|
M�W'6E�q��a�����6R���(��*�|�O� 0��1�Y ��ڠ� �� �� =��@���=��) �*��0+��?o���Roe<���?vk~��f� ��ߵ���7�� l��Z�7�4z ���x���doJ���g��@(?:��@0��J�Qo`*�l,#Q�=�:z �"���e��}ŇZ�k�� �� (�G�O�C) M' %���8�ٻ�l�F~���t| ��>?@^@� �*@+ʁ�5@&�L`���"C�a�!��()|@����b�A~|B�C���a�s�y���_-x렎�j�O�gcЏr����΅��4,-UJ'��9j?L��TȚ��u �z�$=;(Cg?Fw�fL	� W��a�M	\\�@��?(Ư!v5����iEW0�*�>S�?�@�on<E�V�����wճ��`b�c7h`w\��H������X�w��1oZ\X��� ����@��/@>(ʙ��E��r���oTP�.��\"��G��]�#6d��Y{$���J4�)�3n��.�r���~0@���/��y����8�a����O8f8f6���h2!W̥H���(�@��k3B��߭I�E�J��S/ w�5��]���;�Rt'�C�W����1P����`K���a�-���!��Kw�Oz:��_z� @n��^ ����������/������	|��פP��]*��}������o/���K�h^~��(��~`���0��|�p�����P ^�_�,t�W� �c���!՟�g wTC���� e�T�2� ���U�� ��Z� ���L"�T^�A�o�jY�> �*@��q��-4�5���0��%.#�g| "|Q�� mG|7E��� fW�_rT纈{W7'Q����Cg��"����A�Ӌ ��v�� R��M�p�t
�=�;+�ғ���? ����_�"~���SH!G!���sx�Ɩ�l���;����"N�!����|�Ő"�!�@~!�Q�/�\ơ��<G�������{���tm��"�����H?��3�I�����t4i `��=��_�NV"HEgj���mP�rl�l���<� �r~5d����'��0� �O@� ���ʞ���TA����'�c��jt}£ೝ�װ��'����LY���_���*
jR�M���~��1�r��TFQ�̺CJ�O\OxU��b���2F���ϚT��xV8��U����w�lIP����>'���hU����r�����|���*/��ş:����u��d�DuK�*O	���6�Ǐ�;�E���ŧ�7�c����S>�UU���φ��X#�Ր�v��8�����|L�u�܏��)�&���T��+�%@�8@E+O�d�Vt��l�9��Q!�L�|��1Q[�p�+��[����[{��]�(ht�����l������M�z�!�Z�O���(�|}���,״Z��M-E�D�o:��Sb�Q:67�lH9L�ӜǙ����<[��;��%j�z��#c��'�3�'2�e˿|�u;��ߐ_G�ia�Wr/ʃ	>\`!{��^�����:���Oی��h�p�=�2�A�l�۾1n��BE�͵�~I&a|Z����`FCl��¸'��_��H)=����?�EIS���I5��__çr��SK2h-~g��.`�"ϥ�!3�����]��rp_5��M�ŏҬ|�U��O�_C��ў�cϣS��9I�lyT/�t�w����ɔN���G�6~�^��$�Ъ�*���N�Z����x�	}1�ػ�mL���$Է�K�P�P���8J�yz猤����	������ޣ�K����(��ή�*-b%��sZ���xW��E����D�X8��_㗍uw���
�o[l}�L;���S����p1��n�����e�[�Ȧ��z�>!Zm[SY��+��������K��L�H��QY�~?q�a�����	��Ǆc^�H����"�!!�T��~1�k>��*���7oU^L�ڃ6`�:�1�U�U3a� 7,�uT{��Ǚ�?�qO>v�>��u��ʘ<��d �������ϮJ��~��r�QZN�������`�X��yܩ�/��A�qR˚��G�ł�Ʉ�RO��n�>~014�A�-��-�Ց�-�����33�@\y���n��Am�r�R������G룎']GO=F��ƥJ�ȵ��w��/�g~������V��CN���Ԓd_mL%��m6^���d�9�y����g����·�1]�g2�(#��jp�M���%C�,3�C�l����'*J�<3ܣ�u�}��U���3+s�2�}�����]vy�jG����:NE��Ҩ�^y�i�i
[�GD<��-}7WT�?���0�2�I��}w��a�7
�l����pym[]BE߾H����LGIQ���&��r�ǉ�㏸?��]��Y�|\��o��ؾ�`����F�Ӹ&��Sc~�J���T��$=kE�>�l����G�Mg�$�^��ʔ�6^�y+���r!�^^�m���=ݿ��h�m�m��;�M|!2��DR�a��M�����R{	�^d������O� 0� 0� 0� 0��	�d�7]��yog���kp�eJ����<{��$eԶ�X��2��=��E=��,��ˡ���XR�k��F�s
ڟ{��$��3�}�_eqt�����+��|�ZT�y`ѐ;��:_��dkVV�l�Q��/1��#O��&t��i+p�6��k�Rv���1�V��#���lf=W?���[v�6-�OH�Q�n�b6�c�CCR=䚺�����;&3��i�-{�׼�O��x}u�7J<�WY���G��u���r�z3��r�+�����x?JU��TA�g#v-y�/���}O%I�o�Jh��U_c�2l�7q��IW�-�<�Oay��r��p��e ��WW��zv𽾥i�=�ډ?)o�_��#��Z(�*/^_r;Y��:e%��K_���b�J�]�&��%�A�g�6���ݲb󐣹��!fU�tڎ3��N�;Ɛ1`�4�w��=��~�v-�j�[��5B/�����߹�0����n��Y�5}��^S^W�{i�O,����f'&:��Ԋ.*�c=	n�q�&{Z(�V?�Zʚ(�K{�J-�az�1���n.�<�z�8d���V��xe�*4���:�dgx2���$���vϵ�^�iH���J�^[��u�ޘ������~)v��*�_��ҙ(�Hu����uq������d��g}|^d/7wMO�v����ۄ~9��<��Ciw��]L_���߸!$\�i�w&ۤX	����������:��+��X@ĥ�Y��}�܌�� ]�'��kU�ķC��0l����L�(�Z��������S?v��T�}��[]S��(��(ʂ���X���=�h�����&/�p�X����3y�KS��~��_�,6�� N�����s$\���
�%�+ő�.�_du�)�+�sԧcS���11i8W����t�G�혦S(�w%�e��5�5�q{?�'�ر�q˩�z[,����s!�LV�Tʋ��ǰ��0U�li�3�Y����
	��MQ�o��A�DJ7���%�Z�vcH����o��瘰�( o)Ex�����HÕ̅�@1ӛDZ�y��b�R�O��m��U�6����N��gl&,��\D㊊���~h�f�Gj
�j��Ļv�Q����KWf�3Z:u;�q�i�N;�=��a�~�c,���Y��/�)��y�q?\�xj�\�g0F�ׇ���O�yMMc���%��cO�����|�Λ��n�H�k�F/Ԫ�Ei\�e�M�^:jr�c3��1����$W/�X@�u=}[Sr�� �/��J�w��A��~dY*��q�ܟ<�š�m�E��� ��J�?w]�<�>�fj��$Һ���q��e@���/5��cq+�7|�42��ܢ�Fb�o^Z��q��4h:Q��(r.5�9�A�榩�7���[���:��{������i�Z�en4w�54����~�R;dܔ�ݔ��E��b��N���Q֫Sl�'7䤥��{S�lmf��O� 0��1ֺЗ�"��e�� 0 3 �}��bh�<�A�� \�����0{
�c���?vCH����^D���:��/�t>��34'	� h���x?��y��썌 ��Qs�E�_�! @~�Cd� �6��k��
 :47n���^W��-���9 ��j�,���p;�|�]�o�|��mG�!{>� �� Nh��m��V,�?�V@���3N \M�A4~��8�E{iQ�W|Ѻ3(�g��#�g�d;��i?t< 8}�� �)�`�V�Gw0�'
�&����$��	�`������%`{w�G���i��5a�^0�@�`+ ���zw ����T�/|A=�4�3/������&��]�\�7 ه�4l��� y+l]l�؊T��ݹ��~�Q�צa��@�s2I'%�q�i:m�����b�]j��	���uӦ�.������0`C9g,+���C���t�"_`�����3��x�� %a�4q��-9����0vS4S���x3M���x�Ht��������kaFמ�1�n���L݅DCН��8y��㝝'��A�	�4�Z-a�$�� ��6��z�t�$'��>��w���0��x_�H�XB����Ы:��F�t� ��oPMՇ��"��j��o#���R9*P�N
��`9��{�Ǯ��B ��]����`�
_��6� �7	D��nP,�H ����y̑� OM�3�. �5 � �w[a Պ�
��U&��@�����#���p"Уz���jo��ݽ<Z����	@�TS[ +% �����NP݄��!>!]���E|D�'��E�O.�\�� �3` �iC:5� 7Q�/!��qMZ�=	�Ei ĝ~��� ?e�٥C ��B��D�/@��G{�� � [(J�,H+lq�>a��#����O��_�|H ����_�8v�oly�V�-Z���q��hE���o��هtMT�/ ��ɏ��7����������A���N��P|���H�|Q,��gQ��$(���s,���i�C:�tr��:3�$A��fp/�_}�B�!�BE�ڻb����O��0� �O �B>��h+���/o���Ijq�=��
�'b1�^'ÜE�M���lS2����+��x",�d[�f/ܣHs�S̼��6��n����)-}0kd5Q�ƃ������� kr[��'		I��z��^�Ƃd[��+J�`��� 
*� ��tEXH�=	%�~��\�}�����w�w��g��Y3��;�{���׈{�OVz��o7k�k��Ͽe����%k8O��(~�d��j���-*��U���OA�w���hG��C�F/qxk�k�=�ª��/�}�Z�J�;�e�g��[�Z��������x�No��͚nוb���χ���$J�>}�QN��W5����.���r[���~�����-�\S���k��tу��a���7�'9S��?5�]�:����VTi�a޷�_����NT=�^r(��R�1^}Ӂ	�v��v��𽾊���;H3��u�^?F)y�{æ����f�TX����_���9���A}����y[){�\tT������Y殰Q�WwG�x7��8���v���U��-���>�?t�J�[��Ԑq�1%_����<���ki,�u`ș�8���e��d���4u�ܗ1�Vv�~����u�\o8{O���9�1�a��=��w�*px}t_�R�J��~�Ǽ��sX�t��஫�i��ڄ�#'����*��:�1<4�2������Ħp
V:�o;l��m}�u��_|��W�˞��n��}�ȸa��l�?�u�J�O��	��Mm�EӔj*F�}��md�2�|�^ۑ�k�c�Si�Z���(��1��|{��7U� �Z3w�����>r���y�kK�����r�g�y�k�TɧE۟|X�@�X���hn�r�{��	�3ѝC�v�'�L����N�/��I�w��Ͳ�Q�â�s�0�.��zG��?�(RH���Ζcۙ�\�X�hz��0b�OV����|�����$Nf�;�_�⥛[8��q�y܆��,�8�o�	�˧��>4���;�}k���_�Ǳ����;����d��~�d� �^O(V���v}<pi��;뵇�X]ߴ�~�-���{����K��J�W�h�^Y��Q����E�#�[C*ڕ��m��;3ȡ�^p��5��E*��U�4:V�R���Zn�z�i⤙��~�1A6�nzP���89\ms�ca�h���#q�r������K��>�!�P���o���~o���ts>w)�y�?Ό2�J+���.�Q5�}��.��~�ps��\�/6N\^ᛴ`��=���7�|�ļ���۱CjZ�.�ͷ����׭K��՚�� �Lz�jU��k������Z0�;^�r6�ʦ����P4��{�gm���ѝ����.u6W��)�W;�ߣw�z��w�'��q;&��m뫕�����;{�9���)i���~y�Ŷd5!��먽?�q�N1�����!a��g��&�]�&�2�;sTvP��B®e+b�5��k�ӺX��ޫ��w��i��%��jU>ǹ���`�S�B�SMm�jM�A��_ޖ�藥��ͦ�T�\]��<��|����C�l�|����Zw�!���)�ٴ��<���o�s�2� �2� �2� �2� ��&x��˥���~�+�玖��a����#��]�&��M��9����􆓣����k�U������b?��� Cߨa�I�Jc]�i��w|7��6�D�r<�?�V����_G����lq��{��9r��6n����h���.�a`�[��G{-�G;�8���)����l�K�2���qI�b~SnĊ�=��gt��oL�=�p!�8G���/j��]�C�q�=��1Nu������h���G[K]�rq��g�>Xf�f��mgt������9�^h��Ͷ[iW�ܞc&�Mve6z��)[5e��������W�$Y�w�}���x�p��Մ�zo���?s]q({�e�YNי��ۀv�G�z�n�#�Ϻ9V��c�h�3��?u%(5�c�����~����'7n/�����/���ʋ�ܝOJp�г�X��v�Cr��=���S,q泗��tw�V?�v^�O�~a��e2k�MUY�&ޙ���ꑼ_b��M4��$�H�z��A���A����$���z3}@�r�0g�Ի��l�x�ܿ4�}��u.CaG�Jmσ�r}^EY��r���5�c��{��{K&���T��$�R_�~������kJ"�f�#F�,��Y+��Z<�<���Ok�����'%��[��ٽghUX��g��߮���l�]�t>�w�����o��=%��[ĥ�nv����l���5�b3�e�Vc� ��9�^Ƌ���Z�L�X�4;R~��y�O���Oi�Y�3@��w�yikmnљ��.[�|�5�W(^(9�[\��VcN�����pg�>���#/mI���� .y��M��y�>^����K�c���7�." �m�z�xPe���|��iLc�㚊S����ZuI�u���"9ݳ>�̛f>�o�|ⲵw�[�ۃM�v'߭��\���4c����mVvG��0����ڪ��dN�����F
o{ô���[�N�]�o7�蘮�d+z��)��Vx=`BE��,�ɫ��,E��8K���Q:��5n:Lb-6��8&걈�;�y�m�m����\G>���A�u��CF������蓏��Wl�}zا_b���^^��Wɮ,z���A~c���n���o�Z�q�O�������n���Xߔ�K/^?�{[���k��{|KL�����Ե�u����������Y��h�Z��x���E{^m�
١tj�"�š���^0���:Fѥ�Wa/��h̲!P�l�[:������I��FnkY���Go�Jr�#q��ѬCZ1.wi�~E�bϸ�|hn����t��[E�=_m#U��^�վ�6՘h�S��[�K�G��_���<"w=?>�bu�^��)��)6�����L�NK���e���_2t��h��S���[���T{�u����b�Fx�q�������oc^�\����#��57��\�^M.���剭Ɋ�a�H�.xU���j3iӽ5�q������A��z��`���N�ڻ,s���J�[���_��~G��7�X�� �2���=3 /S�O
xs��
����/�{@@(@�3 35�lTkJ��y�51v &D�h����� [B V��b��x�p�@mڤ 0��<p��1�A��'f����	}߮6���8Ͻ��y�;��7q9. o��}��O��N��}�ac�� ������8�@��,�6������1q_����'�������� ��{<�s.���Ǽ�_�p��Y 0���\6 X�0�@�f�s��H���c.'��p[��
@+u,��R0��e=��h� �ZW�>`\�J+ؾ����TB�}��l�	D�x�s�U7	2�8�`>�z �z���g~j� /� �#���Xn�S9��O\�3�u?<�QVh�)�H�ѭ�`��G.�|��b�~�I��o������j;X�b�{���	?Ap���qx��	�p���Q0��ʔ��r6	`-���`�m��]х�)9��e6@�F�b��� �,�"��+�n��UFg,�cmu�u�k[�&��-1_�x`q�m(�����ZB�bb�mR�D{�xe�*�H��a��.w�:��o�[r6nʁ#b8�5 ���,�MFf%[�!^���0��:����.����Ǟ��7a͔������!�B<���C#4ǘBֵ�ω��S��?4E�1��7��aY��η�5K����$8 ���q�	x�v��^��4��c7߆������x���	T��r[����R:@�>�V�L������z�0k�k�K�\*��k� �EXKh����*�u�p�o1��%�
m���`�,�kxy�ж�߮<Y��0H�~���A�?��"\W`�����h=�!@�{E�sƞ�>zB�~ž�F��U
��k��{�}r�~�b�����P��i�0�(d�w�
���7M� Ӱ��8���O��������	}>�ѧ��\�����5%��x^�L�wp��uֈ��" �o�,���-H�
��M���P������y��H%�oG y��}n�����e3���vw��l?a��{1��>�P\p�W��� �2��o����4���s�1x��UI?�eو	���[���-6�~95xgМ����价�v�5r���Ń���s���i�9Q�F����'E���KZL�a�s�z�r����z~�i�c���I��rl�?ٝ�p�h�y{�Uɩjz����H+M��r�&�#�|f�k˲��a��~yaeFɴS�9l7�<>��0����:w�a�|m�ڡ�K·=<Mh�Zp��͈�^N��mt�0b�����Ʋ
��1���Z�M��t?hݮ�ۂ������	L&<���A���lK;�)�e©�E���=J������vg�9��D��˙��w"��ǅ|�Y;�����]ʉ�����l��#U�m��Vs�X��:s!�ϳYd�%0Z�z��v�t;�v��=�ƅ]��4�~�̛o7���^b5ok�T��ז�����=���x���]C_8]Hv�-�c-w�Y6�Հ���\��/:�pHMkqˬW&y�5��;L�5��օ(�m�z�7<������E��It�ÅD�ꨂ].�$��{$�~��*�k�w+Y����9_�X��uW>L�vjc�^�搜���6�'Z����Wm�z�.Q"u��^օ���Z8���Nх�P��cxıyik{���U%�l����S�BIHO�)�f��Ϊo�ŗ��;ygN<�i���6�N�>��O�9����W�Nz�zCg�����j��9VAj[]�bmǛIٓ�2|3$���T�C*�¼n{�e�c9}]��~t���2�Į��{M6�{*;8Q����J�Jł=�Z�L����Y��e�B���
jc��N��fuw��63o�ROѲ�/9?�2���䣟��E��U�i�	���o��<�*�Ʋ}��-ǽפՎ��3R��:�[�ڴ�K~�t�ay'��U�������7/�������sy����N�Y�Nۋ���Ϣ������L�c�1cV}{4����)I�&�=S���RK�P�]���z�����5��L�U�U'�ָ\�6O�͋J�R<�ˑ0�:R��fƏ��R}��!�(x�cm�(��χ�O�5:�����3�)I�����(�R��)m�O�2S{䐱���7�N��*��g���`5�]����k��|H�d�yPyb��fJ�����V�R�q¡�Q.��Z�
x��2n�֧�of/Ͼ�?Ʈԛ��
-�������K���boʖ�{+hk��|�m9�k��W�V����}+ݵ�*�����$?+L�����ĩ���]�~�Ĝ�U��n�А�A�
�ט�}9u����u/�1��hx ɉ#ڵ3�N�A�|j��>���wwwBn{L�����J��{��un�ҰҴ7i����w��+P�y4������.��[i^���I�k���bc�Rz��n�}�ݖM���:ϖ{����eI���ٓ��P4��=���F���-x͹,�-
�x�h��K61:B��l#O��w���I�΍!��k�Ė�io�'��7�!YD<>�����9\d�Ad�Ad�Ad���\��5�\etd�}��� �;�'��-�{�m��*�(Js���;�./^e[�g�Y_�?�_D�`�}�*��kڤ�?�6�݄��o&:ݚV#�I�J���м}	��Ku{�GxvZ�izyl�8��vf�i���-���^;5�o�L�����e����aq��ު����֍�S��U�}nt��7�~/��5�6�渁�������[)�ٮ�R��nZu���.:m�O�
%̟�t����iA�/�n��y?։o{mk!7���䦆ͼk���=�i����:p �iB�����co�ܰ����v<�1��1����˺��;5eX���Bz��g�-�$I�&��Jm\�ry_肙��'_.\�a�{������'��?�1^4��ը�&�gEިrI[����cQ�������=��n��~�鼳���K��'�fUv�m��V^s��-���R}̛��&�� �m]���x���8��������U�n�P���d�O�xV��q��̝��7R�_cW�z'����7��eWO���y3�՘�����������G��޻�h�7f�n_�|2���"V��K/�[櫎�֕�a������w��>TD��m�|��<���Ў��b�X��e|�R���)� ��e�9�/�V��κ]���S�]�Ђ���E7ZjW�WZ�V�r��zs��n6�Y�Y��f/���N��>g9H��[�����8��;��tZ��Ksoo
�Z��yI����������~�h��ٿ)�	;�u�v����5Kv'E~�w9�R���}.I!�g��Wr�����&i���s��.F�4nV��:3�m�N�c���.�=O~��%��?�j҇=!�7����_�rD��#~�k�=���@.��������Zo::��s��Evq��v{�����S3��5$<��Z����r?��N�i쪄�AA+�Ni9o�>�i�Br��5I��a���������,�;�6c�$��ei!;�]>�r�ӥ�5Թ�Ydp�����������~>���d�jI����ng�<���F-m�?v���lK���#}�N��ݙ4�Y����G����´&=�NX�l�v��G�ӿ3e���u^�I�C*ۖ\z�d��|3�4s������E�����}C��R�1q�ŷq�.<��i��+���6���YV���[�>q�|C���yQo�1�ޏ=�$���{�x�1����L_8���ۗ9iV+ߦ?6�[�R�X?�;��b�cA�Ea���1�O�oε2'�$�Y\y�닼��@w�������u�^Fľ�+|'�Ȟ���?�#v����Jtd�ŀ�q���擕��8��K���̝�{�����s/�?UZ�{٩i8��~����R���!|~�ޠ���p҇+���N�a6V��5��Qw_;j�8�Ua�1�t,E����m���|O���{������4�\P�Y�e�h�>��i%�e�&�{S3��a7۴\��-Fv���H�L�{J��Z�Ì������۟�e�Ad��}; ����ě� 6���4��@/�h(@�G�nFy�j=����}9	%�"�n0@W����pt@�@N0*���\��мm���Z�� ��8.FAf'�/�#�e��݊�Qg��γ��pMm� �dLuz�J���N� �q_���3Ƽys�� 0��A����=}��� ��bW���7v%@��	�zb̵ 
p��1��6 �K ����hU\G�I.�� �!�B���ɾs\n����{ý��	0� �UƼD[�m3s��=����B1�n,��xV�v�0��7,q	�IP���!�Kt<��&��l���?��؍�=K��y�{�f�-�������^�x���m2�T<��!Y�mV<𨁰���W�� 2� �����Z��?%M_���p��к������	��sk�Cx&YBx�j�T9f5,<�`0>��/Qu���Z�^yq-�����&Y|s����,�ܣ��\2#	lw��k���wi������P�$�����^-*�+t��nX>�����I�@�v�OR[��%_@yf"h\R��V��+,-�Ns��:����� t�XF�'��)�B{�I���`	G�`������s[<�c�0c�@��<	*͐�~$�WX�#��n��̑�AţΟ���ez� �uA�)���6P�$���w����� M0��1�C�P ��`��b�pnS�� #����&>�p��{������}��5䢊5�0�`�B��y J��X�����T- �Qo�@ú��ߎ}j1�}�2��q ���Z��k �`/�D={9c�b.�9ؿ�����X�
(����[��:������k[Kk-�}���z�~��������v���{���d#_ ���=��S��Y)?!7�p�r�F_�Kp��=�}�$��=G��ۛ4?�Y�E{� �h��D.8��p)�al��C ��b�M�F��Q}�I��Q��|��u�o|[H߱��_���9�1/.��w�����K+�?hx��1�$�.�0���}�C�����|�2n=
��������R��Ad���4]����*�@�#g�ˡ�p�������zjCT��R56��H�kl��fld�6�@�id��26�b�k���kd��lh��dd��4��y=.�H��0�C���=��J��:�GO�M5B����X_�e���26�b�i0P�h���h�˕�G5TWU2��P6���8v��բ�e���
�P�K3�S�5���u�X�zLUe#}]�����P�e��J1��P2�Q��WW�7��*jq��,�����@�e�ɑ7�RS44�R�\���T��j*r(
�:}�����@���
AG�ݩ�ʒ�rU�tU�f�6�ٮ�d�k1mJ�BU��H[M�����48���>�E}�
I��JA=ZL%��ݮ�b	5"E�&P��,����B�;�"��*RQ`�&�ե��$�X=Z,f��2�M��ڪ*b�J�&�)�(P�
�P^$/$�*���t��"K�*�:�a��.lk�{ ��+��y����hBI����&/*�SE���KH
$d!tQE�"����$�Є�T��JN��F47҄�6�Pm���N���A;��������K^XOVT��a�b�P,/�Wa.�Ҙ��6M��L
DT���"hS�u
B�XA�$��t)
+��A5UP\�����
��}t�(
ZZ��	-LA[��PHd
H
ʂV*[@g�XL�f��Le*	�HTi��fP��R��*����&hP�-m��^N$h��ד�-�K�@^ n�q�B�7Ւ��x���/ ��v���H���1gЄ��w5�*�	ۻ�������,�iTv���Y�#����.$4S!UX�B�0X�M$����*6+{Ċy[��3��������`	�b�P�E�	χ"���&a��-4�HB�;H"�>�:�"9AO+Mxf��c�D^b<����M���BbY��N��(B:>C�V�@	��"V��BMK��ځ5ߦ�bu�k`k�3��*$]U�PK�)TST�������C�Y$y!��"Ѕ\C��b8l�@����L�����ʔh��t같M�@K�-�E��EZ\6QO�_�%B��zv��ݦ�e�"��U�"-�<�y�n���0�PQ0PW�" ��wnÞn�Qg��k���r�6���D}5�q�=�\�=M����4Y�FzlcMC]5�����YF�7�Q12�f0��Q�i���C�����F1�B^����r	H��($}mU���:�yK�O���G�Hʫ}�\��2�8��jR�$�=���5���9\d�Ad�Ad�Ad��:���-l%���Die+S:U�b&�K�I�TaRA�\�"���Lᨲ�9�L*G�M��lE"��DRa)�P'���@{Z�*��#�2�	�J�����L�V�"��E#61�$��7ڢ�Q��$�ETe�{Q�1~����4?�
�ܣ�D��#K�"d�I�Lyb�2��̦ʵ���;�������Y*��T ��dPea�l
���@ng1�=*��E���{؊�b�<��͠T�"[�"f+Q�U؊]�5�S��E%���r]h�ˢ�,:�mz1��!G�g�����r�dR-C�P�D$T+�Պ�[E�>��JT��IG_tJ/�B�bRȽ,Ej�"��kGM��ç˓��D"����'w��)��������'Tt����Z	_��Ь �:��*M�D�SB�BjV"��0(r��G���^�?m�]|�鬡uxd^'���ί.��W}��75wb�n>A(�Qp]��~mu+_X)�+��+:���<^m_� ���;��*Z�M���:	��C+����W���_S������*żz��NRƯ�J𾢮�W� �}n���_�]ƫ�>���Kc�yUe������r	�����k��_Z���t��>����o:ye%���b~����>���*�y=e�
BYUE�/$�Z��W)!�:Ir<ʄDR���SVՂyc�e�^e���{�YVUځ���U���ϭ|�W<��m�
��O̫�����{�󿕴��l+q_a'�_-�W����%~�,�3����|����;�Ս���/��O�m������	���V�\�ʯ��՟:���v�/����}�%�}k��7�J��o]���^;��#v�Z;�˄��<	y^~yC'���ϧ�W_'�0��~ym'���E�O~C}�����T������j�|AM;����'l��ڄb����_W݁c;�������[+�����:��@$�c��)SHUXc�L�#��˒�)���$�S�{��N���G���m�IM8
:��|*��G!�x�r&���$C-�*W� x
r�"��WF���+ɓDL��I&�+��L
�B�L�R�'V*��r�g(b�2�3�NUe�.:�,�,�~mF�r[;[Q��AC�P����(�h#�GN!5�z�=`+ӥBD#"�8l�.�2yyMy�;�)�T�W�)�\H�` ��F�RQ�b,��L#�	1^%SAN�b�ۑ;���U�䐟�胪�ʢJ9��ʒ�)�2��wr-h��fR��h/� �2� ��.���q��%�9p-���]�}��}�>7�F�h�6�o\�{�nܸ��� '�>~��; n(~Ah���� .��V@�C��0�����8w H:>@	ƹ� vgP�cP�p�|`�܏D�G����}>p}Ht_�X�F��(�\�0�J�1f(ڇ� <~�KPp�q]��>X�7����1�h�7����w|*@,J<�E�����S�Gݓg O��$) s���b0�X�M� x��� �8��f�}|��nK�-}>w�t�OI��N��y'>s��콐��2����>����Q3�&�D��~�^r$�LJs��8�`�9�!s�}q����{BV�+d�Cv�d%���g���lD��>,�4������,�aα.��g��h琚��E�A�g��+9	�^�����ޕ��9�����'^�^����.����c�!��=p��{�������s���^_s�{y�=��K�ps�Ϳ䘕s���)+�C�����!��ex��~(����3��~Yp�>7�2��y�̜�� }ez�8Ϟ{�={~dwf���gO�ved]��`����O�������Μ|��y� ��5�}n�����wb�B~�~��=�>���y� ��EH�s����A �xx�'�|OA^�;D�8@�U����Ҟ��ls�= #������� ��3d����C�\Cz�a|��;���3�=w�P��g)�Zt� � ��4�=�p�t����}5�����rhz_�%H߿F}�gJ2�S��w�i}��yF��Ş��1��K���K�}���}�R$���z��~b�Ǣ��(�W$�GJ�O:��P�~�q��_�󺂼�s�P�\������G��|��
��}������:�z9�.����<� �w�p�~_����<� �	��/ �?#@����H�=�c���M<�(�� ����`}\A��>��RNDxH�B�Zo��:Ɠr��#���9��\A��w���.w����g���P.��/�_�/�8�||	���+?��~���\�{�[}~d�Ad�����`������ǿ�%�������������k�Q���w����o��?�~��������!ο"�����c?�������<~&?��?�����rF���w��ۿ���q����??���O��}�#���]����{�u���U��?��3���|��pd�Ad�Ad�Ad�A��M������_A�u�}����6?���������lM�����[����H%���?����d�������o0��o��N���h�����N��3�;�L���'I~�?��_yV}�;ş����o�"������]���W�g�gs���ߟ�_�g��9\d�A���07���v�_���m~��o��'�q�G�?��3�Ѿ�ܿ����t��W������3�;;)���?��M�����������_����~ğ��(�!�A:��O������������~&������K����j��l�S��?�_�Y�5%���M��ZTREE  ����������������[                               �/	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              0�     M      0�     N      0�     O       v�
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       <�            S�OHDR�$    �             �                 �
     S          +         �                   ʞ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     E      0�     F       i3S�OHDR     �      �          ?      @ 4 4�     +         �                   -     s            ������������������������A         _Netcdf4Coordinates                               �     �             9k]�  ���bOHDR�$                                    8�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     H      0�     I       <� �OHDR�4                                                  �'	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �IZOCHK    ɲ           +        _Netcdf4Dimid                N!8N           x^��1    �Om�                                                                   �w� TREE  ����������������zd                              P:	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�ս�iJi.�#�1"Ʀ�4""��٘e�l,���riL#"�,�5ELi�H1bd1M��)R���4b��4��FJ)E��Y̲Y�~�߹w��ϟ�ϝ;s�������9��^�ǜ���f�7|I�안����>Fk�Ľ��|�;@kK3����*�GO퟽7���sg񖇖!���k�L/.���=�c��x�g~�6_��%_u[������wΞ�Yr2D;g�t�t�)���|k����,no/�ĳ;���/�/���_ї�2TK�KG�|����y��0���X�hx�ƒ��ե�k_={�҅�%����3���ѳKG�];*�+�_4,�%��g�W�|I��h�d����/��}����]�����K_����;��@7D����=��Se��ܟ�
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
m���kCD���0?$x��M�>\�������ނ��3�m�9�mG�|�y�*�	\�[�r��ASʽa/��]{H�Vؗ�D!۶D�lD>دvDH`�C����Ha?􏌀�,\�����]��5B�	�,ϻ�2�k�|�g��oC�|Ӻ�?�/%AQ2�S�;�`ITd�֨�/��F,t��m�߄�~�=,�e	KX����%,a	KX�?�=	-a	�\xr`h�-��?�[�D�+����듲������ϼ�<�%����/ំ���q�ɁQ���� <v�Ky�a0����XToQ�'=��-�A'X��Y�&����X;���v��9�r�a����#y�:��<£��_�߃�w�?�(���EpTREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]	���>�H��)��"�R��K�U�""Q����%RHD�(%��[(B%)d�ZhO��}��������{����e�g���!�paH��~Z}S��H����z���4TCXo�_Q5a�	�
�C�BQ|V��1�jTI�{LPU��g�~���	r��BHz��	�B�)�M M��L�U��6��p�|�#LC�}#LPՒ�5������x�2�!��__@U��?U��૰?�#!�j���@�B�a��Q��\�*u얪o<��#�aY�/Cx�~-���b,}Q%#|�w?&m�y?B(¬&ۯ��J��	��ڠm�l�P;���!�B��_���b���uy{ݛנ�Y&�����~�U2;?����!�4���w��|��h��[���V�i�ǧ�E{��=Peo�5� lR94���w�c�P�	�6Tm\�R��	��O$�K�� �j��EQ���	�O�!��X��Wя^.@����IT���	V>���0��&�	M,{��*�RT$C�N�`��B�6r�@L!1����T��J�r�͢��l�>L�(�fQ�d���_�Jtf�	D?/	�q�<��g�Gi��Y ���*�p�֥�����u�#eȡ|�O�m� e<��E��M�;{��X��Lީ9<����d�^���Eu�*0J��	�%�A���t�,�_P%�x�	��J���	j����vHI�j(���~I�]��V��K��bCB��~��]�X�	�G�1Yv��>�uYi����2���X:�j"��߅�|���3�C�-��}���4�(�a�	27j�a���M&{����/�D'3AT�h���M�0ic�	dʓ���_��ߺ����ɢ�E���܃*Q�R&����S�g�TP��x�X��R�a�	6�c��Ѭ&�9�B���\($c�@�U2�3&�jrW� �V�V�\z��W��kT��J���	2َ��a����@Ճ\��f�pv���v�D�r҃3��'��~�kP�&f�Xɏ[&m����:n"���&���	�����F����R�!���6�D���6H=�}�'��/��9�~�_�{-�`a�6L�~Q�Pa���˗D�΢���@%TU�d��',G?䓱����~���Y�	P��L\�y���Mf%��r���;]��[�~�e����ۯ2ۍ7��~�_�F����-�e�(��E�Z����$N�Aj)���v��`ӵ���"�ь��<��!�7��.o�K5�o1��D�E����	��n��F�V���1�M¢�Q�7��R����I��0� (��7����"��OV"��O���r�ޘzZz=N�-JT�ݣ���AZ8 ��(A_��&X��B0�U��(�y��X���KcɊ����zMTGhQ�*C�؍�|���2��N�V#DH�G��vr���u��
#�SC4"qi,�Z¥&��fxvK~���X�p�5ډ��"@����Џ;���Q?���(E��Ӵr�s� Q�&� \�U��O�p2!��C��[�*+`�+���R(�!�����j�'d�Ɠk\}:1�Dם�	�^*�4V\�?J&T�ɿ,��0�%�u�%��b���MU�Rշ�����հ  �EI>Gњ@N)��ͨ������6N6�X[~1�Xj�B��tmZ�{�� ���L:����DPS�%/B��~�������.&/0�p�$�Z�;���n\����ц�:�h�د��:�"�\���vv�9�f��!���'�*1GA�N�v
h2�{5$��En����&>���k�<�|o�c,	u�/����±*�Cy�F/COɿ��r��E��tL�M7�=4a�	�'��՗O���^A��Q%��o)�K;oT>_���p����G��Zk���8�@g��Q2R�E��#-�����~z��̇���!+6��o��N(�����0�ci-j��~�(O(��
$:�.��B��������K�����AI'J��V~��? OK��Z��5J5T��o\�
qǾ����m�G}�*	h<xܨF��Q�H_jρ�#��Di]��oBu9�Xa,�gD6wAO�	��E(��ơ���U�!��\�uv!~l���������5F�~�"W�	�4K��@��=��gPE�Kp��� QB�~zK}T����B}Cn>����A?�@t,a(��ג��H�!q��(!2@1��^	����h�ʱ�F���X�@��F����w�,i�hE��+�� �*�;f�ȋiz�.�c��*]P'�[]N��)8�Y�^oC��� �u�8('A���h�}��@r�����P���)qW���.:J#���
��ʠpe�/�+��������+�u�<���V�����a�W��r��}�ף*G�-&��x�`��ve;(�`��Qt"{��Et����h�=
�"4)@��.T[�E���)l����|���О�����pByq�I����I����h�֢���e��YBˋ�J/!j-�c�L|,�gu�Q� ��#���;!�՛Q���IHW&|Z�0�)0��H�N�!cYJ[���텐ǒ�x�?~Fu7��@o5"y�^��4��f98N@u� �ӄ��@_;oO��P��W��ä��Qu��L,�1�^�`,[���בE	g�L6�!4#��L��"?%��C�F��(=P5!2�4 m���RF~-��
P�o������㼰�
�;�Y�����2�,�A�ϒ�b����JTG���	D6ǀ{5#t(	~'Ek��n�t�6�2AUR5J1��.��W��Z�M�*������I⧿h�LƄb+��+�:zs��?&�K	@���r��!�<h�M��:r�r�bd�J�P�4b�o$��0�M�m����J,�����`b��Bby�e59�m��EJ)QD�\����d%�}Q�7�:���ӫ��|P��	r:�ߒ��w�
q)�r��?C��#&��4��MP7~�J��
ej:a�k+��l�KD�_�G92�>����rz�@���桍i�EQ"� �r���C��H���J1
�������� C��ːJ=�9]��.(9P"�T�!�i�m+Mߢ=�p�"�(A�EX���CɆ��{��*�G`��hݷDy.���$�]�M�	dؽSb�ui�ye�	��S�_�����?N"�[�������AY+���o��aQ�Xz���e�^_1AyЉ���	��&�۹�����h�F����&xB=k�PnS��g�n�RK����x�6�gs��1	��yn �+47��Ƞn %����uyFV�;�4�:2�n �tJU�yn�����&i���1Ќ���2&0��h��꾯5AiUj��I����m	���Vtm}�N��"d����	�Y]l���U�av(>-6AgM08�#�����K�zAU~!}�;��P���	�<N���X~$�5
F��^-ۂ�%��.u>;��Х�i{�#��G��\E��n Me�6���zuR�\��^dU�s�T�X�F3�|wQ�rPj��1�� J�w�^-I�2�qW˗4�,���R��}B>���ح�=ξA%Ԏ�6���#�nm;:�Q;H3��zu�<�W�@�4y4�E�������5~�W�0��2AG5�8搚:h����`�"��&0Ͱ�OF�׻�M��J�`��p�ȧ`�~ԯ8j7UeZi���ט ���2�LmL�[��	:i�i&8��s�e]���W1�����)�2�t&���<��R᱑	^�d�ߥ���&�]Il)�Aǘ��N��L&��)���cqۯ���|�Ϫ¸U^w�b܏bk�Tr�Φ�v��V�� /�D����&��0u�l��\�4A_���fя���&��8����	V*��`�84�m*�[�>Am5-�9�ӊ0{���qZeup>�tw�Gk���r�o���4e�s:K=\wR��\�<����*��`��E���:��9e�|�*#�d>���U�C4��!���6��J#\���298��3�;z}��J5�@o
�V�F�
���W��M`oqף#���T�H��&����*�h_%W˅
�r�H��ZE���,@��݁صJ�<H�*��4�5�s�W����oW1�
��t�ʭ�/)�E1	��s�u,���58ߐx'y�5���o��=A�����U��2�Gԏ�� -tBKV��O��5��ߵK9=U�=��UY��₃�%��/��/m��De��N�k+��,Kf�+�9���7�����[��.�p�3v�§�׽���N������7V�sغQ��_51\݅���]�Q��6�Dwc�I����Pg�o[C�a�;���2�G�*�8��nKG~R,<�	2kNx5a'��m����⩳���">�[`݉�P.��Em.�	��2��W���5�媲��Et�\���F�Ro��5�o��lP�ɏ*�������zx�W��nǠ�J����6����v%$Ѿ2Q�=z��m��ޣ��TS9FHaq4� ��(ר�y�8�N%�KuT���K�{�
�'
PU�k�x��J�O��OPn��OM����"(L^m㔽8u�K�-���y����і�i������)qF�kR�M���:��B�1c��R��gw���͟S=�u�R����~U]�c ~�������$;��]B�^(=WEak|v�17����W*��6Q[���d���hv\Q��^��#�u�: ��k�j�1Ħ��4��%E��t�����/ˠL�9��}'�>M��맠�?1S4�����@? �_ik/K�R���]T��R�\��)�o	��?ϫt�����7Jܣ��>a��c4-\�Ud�34��,EUv�'Nh����$:��&�6K�)��Wq�ZH����Z$�^]yU�7:?K�m'�2�m�o ZF����[�f��=�g���w��IFH9�����QČNH���$�"�t:�EA)�i c���.5�
s���n͝V.�[=��Xak�	,nq�2U礦�~ƻ�]��(g���VҴ���-u�M�\iO�\H����^HMo,�uE:��2z�JD��b�ȳ<1�Mu8�G5�A�y@�OI���������d�-O3D&O{�M|c�x��k�B��%縇���d���>�L�%
�)������ի��c�Y�L-@,�;e1��*�_ENϛ)�egQl�m��g{�+p:������j/�M`\΂�d�ф�����zZF�u�b�lG"С �i��
zΔF��݉q�*�c��u�N��р�{�^#=
0�8�~�ܩ���*���8�05��=W��9��E�R���GKu���G�6W��5~��{�Թ�պ �<��x=�0����U��.�j��x�("���n�i�%L0JC��Z�S�N3��0~���<Z{[�lHJa��H�B�,���+�);�=��O��m�6cR��G����o[Pm�iqv�G'Bj��5��*�9����	V�"xǮի��jKn��տx�a��>1n�*|�2ܢ�L���T�*����͡D`�	Fis�d��,��-D��W*��,H ��.�<��&00���ԝ�	K�$8��� ��&�R�kIO������i�0't�ܭ#�I>��*��)wpL�N<�Ґ���d���{�9tU2�窡#[�T�O��9�yP��=�@zO�D^@OO�'7̪_�*YQ��4'-`D�c?�@�V�H����-�_H=�h�ֶ�>�:,�ӊ��ґ�9l�Sg��qm�)-ԫ�ݤ�Q�L�BI�1�N邅��N�l�p5�8;��O� .�v�������Cn�����"X��B=�j8�tN�����6�L�\�ƴB�h�M�t�qZ�}�)��.i����0o�����<w���US�3e�9��8$L�Y�@V��a���>b�:Ui�C�3Ǳ���.VOX�%����XC���*W���>�&�."׸��/}�^����+���t,Na�YD�e����QU�IG�@�a�V��4]��Z?|�	j���5�S8s|Z�4Bg)?��]��S�-�g�˕l�%�1�ݮ�	.��މ�=ꒌ!x:?�漇�����G��E�?��|,_�]��6�ln����%�nH���p�i���A��Y	)�u�`K�����-M�N������͢�����$H' �����#&��Wg�T�}�r��sz>M�>�Vz���T� �R��w����:!1{�c���="oX��|�"�6,�r�|�w6��"�YT��rI�fs��h���n�����z���H��Hӵs��U��bZ$��%�ŷ�O`m���'jY�;`���&0k�~TVJt�˵9�����1�D�w��~2��i�݀LQ��؞�L=�ଯ�.�;&��^��FwF;��>��^�Hj��&����\$���U��\ט�T�������k	{7cL�8NybAGxcXE����U�05_됲}w��?Γ�C�@��vP����n=�g���+�ߢwwLCL�����jt լ�0 Y����g��X���ټ�:x	�ǶCuǐ���B۵r�?ɝ��;NS�Ƶ�RjbQ�#>j?#�Q� �U pQ�:��rE����Е�EK�,J㷇(��ŜE�.^tm���G
�>��Z2���S4�:��H��jRX�q[���&��� rB�?o�?�����-ܜ��ϡO�hE�..�>��廙	g�ڪ��A3l"�P9��qó�*O�sv�&�~��x�ʬ���@������p��P��ʐ+�ٖ�@9ܮJ_Ɋ�d���n#-�q8�$��KiB���c�Q�\�P���E��Nؘ�P�t���NөNi�ń���,�MUE�ӕb_E���u�ȕ'e����W�U���i�-BuH��rڅᗥX�>~+Dj)
{!��&��%�����0�^�����2pf��n��%�Q^J�|�sg�������TŃh�"-��|���<�CM���7	Z�x��"�P=D����, �J�?: M����Q�&��u�G)lI�M�l��Wғ2�&� v[�w���׉�F'��(� ��=*+^�5-埀�(��Wѱ�)l��[M)����ɀ2�3�ɐŞ��!�Ezn���c���:�p%2d�V'����M�6�����~�JW����tL�/��3���f�8���P,&T����F����i�%������nTkȲ+��}�7��C��������a�F�Wd�O�w�z�����	�;Yv&T]h�Z(�Z��P�{�)}�������ٚG�B�v0��9��%Dځ�<E���m-
�� B� �:E�?�+�s��G�)	�E~n�FN:��҃到ʪ���59������&���y:�J	�~Anm-��t
Z�-��@�!��7���P1R�4TY�(�����e n@�SJ�5�P�GO���$��
�x�B��~)����ř�׸Zr�}L �<�2hB����M����7W�w x.G`=��)Z��|�A�^>��	$5�Ft��?֡jEq�7�{oK�;�v�.�K�G:����aZ��YZ�A�R%iKO��&����б� �Ŵ�^���dmK�J�A��p�$�o��O7��$Z[�[�x_Hě�K�ܐֿ&c��%Z��V�%T|�@Bq8�ɋ���A����z����z��xkTo�ˆ)@I��Q-��$HdӜ�QU��Y��&�	-�U�s��!W��:��7�c)�w��ln2����L3p�bt��,FV�vx�BΤ��,�.��ؿA�j��v_)�J[��-˳��&���[��p�~I1�0T_S�U(B"�w)�2�cP�{��q[P�GD`.����)�A%� �v�l%81���,E'��z����|��@O�Le���}Uzq� �"��-��!0��T��/����i
��A���eu�^�_9����؉��j:�5 �;�h���:'m�ъ��E~_̳2���������X�~�b�09W�DPۙ�����b�+�����z*�$e��im�di�f���7/=�uq`��K8�����BH������e�5��D21�iĐߧ���O*�Ĝ~fI�f��%����T�(�N;�hi��A��~�Y����RA��̾��Z��UJ��
W�����&�jG���o?\	_�bq�*��$�"��D;g}��=,i#-��w�X<l]���t�C�6Yvή	�&c�j����c%3�)	֠z�N2}3��G1�~aމ�a�U��#E8�mM�`��������2&*)�(H��mT#ɝ|����N�L,7���2�m���E�Cܡ�/⽣��ǒY���*v2�t����$�)`�.zTe��t�A�Q����s�G1�(?���o8�	���і�(}):��V>�A�n���UD�eP��~���.�}��R�%w�%�җ�5TO�Ñ2��XNT����wD���'�ٴؽ�����|��:bJ��%'.�Y�@zI�i�1M JU�`�UR!��\Y��k��:s��@�iT���߯C{8�������[ÙC��� d:%T���]��:ͣ��}%�P��	a��ݨ\n�%� oT}����F�/��BO�~r�w�X�g>����mN�C�آ���No���V���o$�Mζ��%��~���j�wL=&��c6^jV��0��ga=i���܉��"���I� /�R��h)��zR�"{�Z�8f�c#��;�J
�Շ��N�g҆��ьR�/��O���)���/�}��e��~���BT3��/.��w1t#л��T8����rAVZG�s���.E�ĥ�&�!:^���(�����;��xe{jP�_(��_A9G	�ߧ�_��K^��єt�	s^�_H�R�(��C��)�W`]��X.DV��UCJ2	ݹ���؆����z�W�mc�w)!��$�J����!R�Y�����P��ǠEǻZ����=�����PMQT�����Z�^=%�/�"S���$w�W/�5`M�A��K�O���im�zǊ�-d�c�-���־���"���2l�@�+�iqW�P�Q�t�@��:������&m��c!�����YJ"�m)�a����R�$!���fJ�,F5���!_ϗ�1�U;�({"�K,�KW���9�qʡ�+�c�r��`��)����aT�h���=qԹ��~��L"�@�3��b?K?��������K:��*d��~<��|(y#Ȳ�Ͽ���+=��2Mܡ�|w�dc�7tڕ`ZFxJ=���?z�~���$�#V�8e7~��>����KX��$��PN�<S�%m����錀,�*�/�QU�@����%m|�I�P�m8��\��A�t�gz�ܐj���x�$��>=\�-�w��2���2�R[�	���zy�h��va���-�co^�������C������t�wQ=N��_\��2����� ���Jzg��?�ћNo��I��[�ؼG[���E鈕L�ϔ�-���_%m\@f�L(�;qŒjEU�^�t�HN�i.$�F�'/6UN:xp�St\l�ބ3g��}�Ǿ��x!TghGB��J�c�]^��@<�V��d>z��oQ�D�����N�D2k����"�_�Iq���7!|9 �N�a�5�U*L�J{���Ճr\J^]�m����N	�w�ڗ��M`;m�0�K老����ʒ3���=1#��J�7U�SY�3t���7^쓴��IHtW�,[n[�bd�����V���u��D��e���
A|�R�ƍ�O���p5l��xB��:�����Y+�k	O�W��+��s�BUv�?@u�Ο�)`�s��@��3ZKO���^@��F���p�Rۓ�AZ?G~(���A+ys����ۑ�bd�(���2EQ=Nl��6���*4�|��W
l֡�Rl�����/���������r�����^[�Nz��ȔmI?�0�8��Ͻ�VR^J0y+e�B�.�7�ӈe���>c3Q�&� ��[����Ꝯ�ɇB�{��*Tߐ��A��][�9�+�*8=��(@)W����2�����t6��bzU�ݨ�SX�j�p�����D��$����-�@z ��y�"�|�kۊ|TsT�	���sLwȑ��6��ZBk[�m���#i��DO��J���&���8�}��O�:�ɄΠ�J���TEQ5'2�޷0=���� t(����qדN���UMi��a�)�&��9Y��+����ܶR6H�'�G��VNz8�N�Z���vmL �`�	��(I&�5���|�;g-e���G��t�Ur�c�:^x�p}�xNXa��Qмխ�0�>�6^����e��R��~��CX�;v������JNu�տ�xr��P�����ewNHژ1���{i/I8���02ɟR��ڒ�wr�6H춙�	eb���Gy��1(�Y��%��m^:�+�m-=��ָ]�~���	俋��y�r����i#�S�i���Nd?��C�՛�tFyh�r4\�("}0�q�-��?�z������w5��0��aB�0m�e�N�y��4��aԱT������|�������L?�9*�J9�cM%O�>G��7J�+GQ�L�o�B���RC���ՂcP�^fj;o_�74ic��&�[�V_xЗDϳ���f��P���9=!>�-Đ�]A���8�"F}����������Z����$dm��&����i�Dt}E�m��n��5�Ɯ~J�)�^�ѫ)���'\����	s� ���XD��"��jt��%t�����Йt��(���j;�4g���·���
�	%::I'3r��������w$c)�^"�'hsI����S�s=Ru��Az>j/l���ZNɅM���eh�t�����C;EQ���Ӊ���>�7��t�c6&�/�5��h�A��,틍������l(LJU�R6'ĕ�<C������%fP�Q��A��Mz^�ETYh
w"�{%ŦC�d��_��	s�N��m0�ᴡ�7�	N3���<d���PO_A�c+�ˋx�C�K	�����*��v���E������"� �G�A�GH���Jҫ������\=T��{!Y,Γ/o�B��z��	��}LA���O�4Г��i��i)e	_&�$�~mu��Gґ����#�m��:Y}UEұ��"g���M��.%ȑ�����F�v!��7��4��n�Rh.cy�xP	��K��8AQ)ꘐ��(l�UA�t%v5��\�q�rϕ�.�*JǢŐ�P"��Z���.�C�(� _��r��QաH��y�>H����\�^B�AHUnbl�A����,F�R�R��4k�Z
1��r�Y�)jё���.J�݉�&�V�@z����4���0���W.�����:�� �b��q�I)FqV�S�QZ��L�31��1���������n��n���&W�(}I�dŞ�}�5zu0�aE+�m��?���7������I��&x��8y�%Hzza�^?M	~pt� �ݝ�TcTU�솀R ��?ׯP��\���y�Ol���MVy�4��� ����d]��(�5|;�N��׽W�A�MH�j[�4�D��>ͩ��{D{~���J�K|v!�L���kC��In@>[�@	��#��_����Q@�db�0��yQա�U4<I�q��ƏD��A�HO%es7!�'`�s�t�l�Xz����τ��m��z�� �N���̢��f���jp!D�i����N�헥璆 f�S���DsZ|�7�X^����B2ӈ*H���n�E"��ք&Yzx3��	�]K�����n
2۔R&�A���{ݧ�L&��1�N ��R�#:��uzS�٭w�/����4�.0�b��+����&؍��J��@Q�5�\�+�F�:���)�I&X�j���Q����[�=o�dK~�^�c�j�Wc`w�t}��1��z����e9�R9��%P5�~��]�������S�3�Ѷ�u_9�Et��,q�1�q��Q��u�t˽im���$����"�����^��� ,ͦ�U�8Ci�v�*��^;��I�c���ˑ�ꓛ/L�`�,@�'�@�R�·:`�=�cߎo�&A��[R�~X�+�]_j�~0�G�`�rh�Gă�jN� ��W�f�\��n�(^��5�uZ�r@��M�S-�G;GY�d��]$%�P�P�*r|g�:�������-i������u�z��=����guK�-�t�W��'�j����ܪ�Sz���*�R_j���a�<Ȃv�����Z��+t�[ ?g:^����m1�]J���R_X4��i��Q���b�	ӯ,7A?�J�\�$ǹrWp�~��	j"V	�8�"���LpR�f�zɫMPS���b�
��6����V������/��Q�b�آC����5~1������A�^תB�6Aw�'$�ճ�W�����ֱ40AW}��;��*Lv��q����m�Z��qD+)s�Rj��K'K@@�1P�N��)�]~ѧU}N�=���6��/���f�^Ɖ��z5�K�Eh^�^K]UW��R��!>�k�w)�pq�	p�
��(C�MPI׿r��yv����qAC�oL6�QHwk�u_�9�r���a�ag��4La�9���U|���K-M`�d؜�Qݜ;|���6�+zu��5u��Y�[���	1J;~b
n�]B��x mԱ�1��KVU��ְ_���
������s����d�.�U�`��b�]���)�W�DP�4����_�R�M������N��g8���D%���Qꔲ��t��}�O�X<�<��.���Տ�+~1 &]!�L`���	��|���Voمd6�~x�a�u��zX_�2�����&�R��}�85G��4�����§}cŧ8	�1M�>ASum�.uN��б��F���ԕ����n=c�Vy��i=]l��T]�������Su�u���Fk���k�	j�\EH�J\��������eߡ��ŕJ<���p/v�.�/�t}��F����1��{7��*r]ϭd�}�1����t����������9�W&��muz[� �����7S�3`+-�Y&�R�_�߫ʸ���p�qB�۰����D�(�uU}�����L�(�Hl�R@�w�	N����c���ڕU����K�I���½�!����	�gڥ�&�X��/�BU�hZ>�#��C󊚱��� TL{Sʶ* �D�S'q.�4�Nq����U3�YZ��$^Oً#]Š^&(+䪧r톰J��,=��j*��5��?�u�4:]�p:���������t/�����P~p����[@ٰ��h�Rd�#�I�0�����[�a+���%ᑡR4Ow;�(�{�,���$�J�Z\9��Nɚ�nV�l
m�]�%³Zh"�<f*q܉RF-)�o#��\s}���p�R
eޫ���)����	�F?�Ʃ@�!x����\�1 "#8�e��\:���D�}Ǐ-�v�*H_�Em��玖��W�'�D�;臣5������m���W��u�^��*O�H'��������L������h����A�&�H�g��XkP��gM ��yĵ�K�#������E����5�6��+�[�����(�M��M`3��T��bR��I��T!��F�}��:5n�?�j0)�T�}��=�xT�1:ȀDf�k3A]Ш�!�#���Q��%�*h�	�4�6�Ei΃��saP
)��=H\�,���)&����+G�����b�J[f����������������iO�<���~�jM��e�t�[q���RG�P���>��5Z3�𼇛G^�:a=���KbQ�	�����vylzL�3u}�\���xiZ�DU��ùJ�&\���|�o��1An=H�]�*��W+�����+LPT�Ӄ�Ѻ�o� �
�w0
��t
���C~�`(L���P��չ�\퇧*�(q4\��݉1�3��z�j�%jh�
[����K�?b�#2��cr�TR�z�_
��x���:چ��#�����N�[��[��	���-���������+yL�PQ�)Y8`:�SB��ٸ�LóDO�/\m��j�0#�fY��q��p�\P��!{ȳH��?ac�d"���r���
�J�G̣���:�\���Fx@�ӧp�:35?M��P]�!jk &Gw��`��Q4�w�pJ�'�sDx�\]a��kQD &�I�fqǫM98nT��x�����1R�
��I�Z�Q����yL8Jy��o�p�X�꟨�Ww�'��+C�3��P�M��ɯ��Υ>�`զ2	 "toj���X��H��tͳ����	9W��<��F�;4��;u��{��zu�M��Wj��q��eT�e�NGM#�K����;:W�vi'��[f�xZ ����xj�Ҁ%�z���ܽ:^'����>c�1�p�k݋�T�9��EO?�᧧bS�+'�lF���ݦ�C�G�k,�rޮ���o�SS��gȏ�WFpX���݉��BuD�k�P�N���
����T����Pm9͍��E�u�R���Wp8����Ю��X#a� ��T�KڶPiݦ��ⅾ�U�MTP�[f ޹L[)�	mu�K=��Iu�'y��/��܌�b���}"���J��wߣ���j&X�W'�1�@��X����	Nhj�_�[s=5{uȩ��Y{@����E���A&�@��g�|,��#)�W?�>c���l��1C�&�:�^�·���t�KM��ϩ���y6���5�{4
�C��Jm9���W�B����矝�Y��q��^���m��o��1�PR��~���n4Ӏ�@���[�8ݽZ�K�FL�'�u��������9T�-�8���|,�FR��/���ru>���k��jj����=���n]-�����B�kJ���~�-tE������:��6.Z�ڎ4Aqe�L��A�h�D���R�6S�S��a�^r"��	����	Vk^ÝVQ�F
R�o�瀩�#axD� ��J�T�t�ܛ�>r3=���9���b>/���Y�ŷ��Uu]������h����W�� M�)*��e��	,^�A&8VF��P"���T��Rs�+g���2���t��R���JYw�	.&���Xy
���R{1�Mɝ\��/���
/WRBD�v>�X�י&�Q�'j� �R�2h�$P�Cq�r��S�y�Hj���m�����яv3���)Ͽ��Jv�|4�)\������ �J]��TT�Qki�"
4D��z����9� �-al7��%b|MhO�:&c-E� �[)�W� 1�hI2�/���{���ɮhf��\��Ӊ�'}�]��.��q�y�҃��ɺ|q�M��PJ�������}�����p�P�%>���nY�t�i���J�li�r>����3��H�buQ�ImD�I�m5��lJ"Ɯ�$��֑���g���+��{mjCA�([!J���tXn��=Nt�?�R�]�@T�頰Y�!�B(1��4�Դ�s(�������}�mh�
h�/1�Uz���׫as�o�_f�F�gqZ9� X���z��-`S�v�����}EV)<��ָ��S	��"4:F��Ց�c�d
ߧ-�֫c�\�Q
��mA���_n'M�����<�� >�#�^�j8�d��Mv���EF`n7I�d�9�1�#���y�AxV���L�71�MS)!r
�?��� l�Ѧ�~d�����C�;��g|nĢ\G��-����?2Q��L�Ou��1�㴇#�����^�<�ŷWЉ��1g	�Ŀ�'2��A�ھ'ѣ��O��Y��ه� ��1 ���:f�Z��E�� =�%\�3�1Sؘ[��F��9�`�	�/�w3����&x�Қ���=F�+�-�ȷ�&�P��3����<!��Bic��4�8��Xʫ�*�����C5�f]��9�oa�7ц�����$��Fwe�L�$+H��D�rcUg�?F�p���X�k��Dbl�H��b��iH4x)�πS��۟�#����M[�_1��͒+A)BB�� �o�o�H�-01���Kz���p�sY�[H���St۟Ndb/��8E|�:o�Y@iN���,O)�χ�vN���XAu
�������w�/ic�GѢ�($�*'� i�;:�R�����-ma�,	���%����OD`ը
xwGs^AXe{bJ����ҏ��x�z/vM��.�|1}El�1A�����ǀ���P�����C �%�?��jC[�E��,��|�Tg(�#
�FD ����	��@�3��T)̉��%���<kA�R�)�p	m.��=HAs'��2����)����8�є1t���U�|�$�؇9��@Z�c4rqT�
1��f�r��-�i�\������m��a�9����iR~��=d���_�^�,8�\�_�GM%&-f��|C@�Vʐ����]@Y�"�º��c�Óۀj����ȣq>ɂɅ�nP��Ó� gh�{����b�_����ߋ���z$��DOߘa9$�%��ZI9X��������j�ǹ� \,g$1S�~Ӻ����o&�lVfG���Κ@V��d��u�څQ-&B�s�b� O=o)Oi�E>j��Q��db��$ic�3��d������E�Q�(���(j�0>���p�Y�2b�O�z� �T�����쮝|��&��a>BKY�K(���*SV�t�d!3�F�d)�('����e>ҳ^�R2ic��V�K�����P�����N����~r�e!=�+�yW�ZJ~���Ӓ6n�b���� �p�A�T���߈8o�2m<��c Y��y���#�I��7�����9��vi"��Pfc�*%!��7o�i�8��Fu=@&���XΪ	9�$m�v���9c�{���&�>��@�m�#�P��	��O�~l��h0���Uثn�67ic9�����{�m�|ރ*�H�}s���/u>&�%�[\ʇh�@�0�<�[]H���B4�u�;��_w=��ɘ���b܃FS�T��yP͙Gȿ�X����x�X�8\k�
��}1Y��t�q����ڈ�w1���
����r����CU�3y�k���A/��'1�W��9mE�+�o��7��
�߾��~�|���A�c��z��l!y�A��W��?�*%�5���U1ʞON'v���b�{����e�E���^��q�;�&���{*L�!�C�e=ed��%�;�tޱ����Ğ	�91ؐ�	�^F;����i�Y�O�C5nH��H��8� �B
���i�3�ʈ&=9%L��Ҍ����9���z�y��9�=�ϯ['m,<���H| ��t�/�~Ϣ�X��F�}��E�l���6TOR�:c����< ��.�p�=b�i��$H�4����I]�/��>C�)��)��P�J�W`�U)\��nN%<���T[�k4%��|��5I?�a��O�K	��Nѫ��~�뻶Gֲ����t�W����=���o1A�>��`�O���D��%���G�9���쑴Q�H��;����/������'��{%�	�����1T�)�(�U������ +��I[6�Qm'^��z�Z'��P�Ѓ~�������Du�t�?��D'cB��G!E��qqV���}s�p��w�7������^D����_!�CO���e��}���Ι8�Mă�Oz<�R�OQ�4��Qt"�7!����W�u�'�����_���X��o?ȅ8������D�j��jJL���NoG?(�� �\�DO��K�q%%��L�����a�2K�s�-�oŝ5�G��Żm׽n�0�����^^ ]_��y:q7��X����������]��̤c�P{�����J��q,\8���v.@y�\��J�^��m��檦&��0h�>�P&>�q4���a�DH^a:�?G3�6��Xu9�p���_`,�K^ʡO��Ju��˻�����X}�/Dp�6�2�J�/Q� ���B��o=�C����Ν� %��/@���?+��{�w:􅂓�@��P�QE�ی�f����ʘ@�K����^�;�Vʠ-������-)谏��R:�y=��)�|�� ��a�M 7,H,�ԓ��8�[�2��{���v0�pL�1tNZHD	�nd۸�T�F9�d�ˉ�F��\�:T�)��k��xwz����OԶ_�,ƒ��B5���NKƗN��byV�nu�W��B��Cb7��BɌ�J�a�/�	rD�����W��Z^��~Esz�rIo�:C��涧�x��R?E{��&~:U7:ɴ(>ޖ����ԣ7�CU�TJ|���w�r���dN7z(���y/k"pu�Ы=	vn�m����@�)�UȂj"�AF�ԋ(?�����;Q/���d#�� ~*��>JR_���i6Q�X:J-V�"D�q;t��L�L��k�ؾ3i����;q���
��@�����=�Jc��X�E�]��+�im��?L��C�%�k#&��4�0�U��"��P�&=-V3`���_M ��Iꇸ���EP���7Oݏ��R�a�v���H�1�1��[i]6�ϋ����Cb!��ޚP�n�_�E��6�����A��ȧm�}�Q�v�Q/! s�ԏ�|i�w�m�8'QnKL�=�ƅ T����kw��9���t�7ꈿ�K�B��Q޲(֮6L.=�RH�P� �(�Azz&o=51�Tz@\c9J2�ws���:��!Z�x����v�y:����[�`�>��(L�q: #�m�)��5��å��m��K�� ,�A�?
��@]�[9ю�P���C��|�E�:�iK�����꛴��{*��{:Q��(�: ��mR��Ȥ��n�b���W
�I��T�С����)�݌�JE���4c����'j X�R79apg�<����	������#/�{^��A���oi�ы$Ly�"�#��A���\,U$¹�~�6�i�2���;0h(��ؿ�L �$�#󰟎YH����[������C�H�����KGy^D��ͼ�[�s���@R�S)(��A{I-6��p�}&̿����DieN��W/wg�˒6~y��/y������V&y:a��g�<�9u�]��v߄�|E��PM�w���g�$�=S�Bn;�l_��\�R�����[����AT�(j�*;�6���fl6g㲰U�ĴJP"B��^�	��''���6�
��БU���s�ԯ�����p�Ck+&�hN-�5F��;�?\�e ���/�L��{�[����ߓ�����ScyLܱ� ���:�	�˄tUh�	:F�r�l�:�B5�R{��jL�����7&m4"�qZ8�G'B27�Q�M���a��a~�����gk:�"�:�P$��D��% ٿP�z3l[z�E�\~�ɢ9�`�a�k�T:p{$�ʒ �>z�R&y)n9��̔U�s������O������#f�;�����N�K���fR�_@q��X��t�� �o��D՘��8���͈�ӱ���������~��A��Ðƾ�	$'Єa'�N;V�y&�&h��xR��X�y��"�`ń��&��Q����)#�1;=�ԈJ��#V�bW�u���N����3���A9���� Nz���F�4!���m����2E� �
��u��[�ZD�c��/lE����;�.�h���M!���a���@�s��-�N��#��P���,�Ne7��/e�2c���\�����	$���>�L\{"���i��7T��Ex���kN�1	���q���� �7���	�b�_#_��P�&'���N(�1�� �@���膘��V{T_O�
WГn{�.G�MqVM(�T�&r���%(�E£"�nN�:Hy�����n�$db>�X"/~|�����u48KGb9ـ-#h>A��^Z9��wi?[�B'�_9�{Z��K���deT=i/I9/�/��N��Q��؛�K9�J6�,�Fz&�N�C�������hG�:���� K����=��~LGd[��v"~�E��1z�_+,U]z��Qܶ!9-�<��d��R�b���� �8�0Y`�2=�#c�G���s�|e��%q)!%>���&��{��\:�Mγ���Kr���W���GF8���N ��C�ټ�p��`�� +�B�$.�o�Һ�իp�I�8�
[���wѱ�4��>����Ӌa�Y(������ �r3�(b/`�&�!�H5�e����>M��݁��H<?�2'����x��2��c�Wc
�ӺtD��(u�(؂�Ry��}'L=���O���:lBB �� �q
���^M�NƁ�����@�k��@T(��5nؔ�� ��=�5���?�g����W���i���+���	m�CG�DO#����o��)�s ���ǰJ])(���rbJ# @�i�]AE�I�bN�P�RT�zB�� ��H�jB��Pc<�4��,2Q�}��hs�� �O�����6f�z���^x(؟�����@̂j:Apo��ﴥ�n�1���_o�X�����P�� �u��' ���	��E[�Ϡ4�z�q�	��z��ۇ+�F��7���+LG=\%�E�4w�|�>aVDao=��A$���\��o=�RC��)�$x�
WdÈ����\BY�F	�"��U{�K���$M.�iDs:Gs��M�΄O�}�U{�f�������&ؤx��y@��7�U�)�z�t,���L1��u	�ēh�r���|r�1���5��{��r���	��ƲѮ&-��F{��f��M���D�M�\�.D��-� ʄl��t�$+�x�y�k,�R]ެ$BR	�oBymY��(��zF2��8WL��K�z�M�ŝ��~�	��E�J-Փ��3�6��|>�~�ڤ�7�{�ҍk���MuJ���	6�S���4N{���r��8�c`�M�O��t�Cg(GT���`�b������{�P@�BQ~�M��&����o0�s����3���6� ��4�JL<��2���6AY�-�QqU�� �~E�%�¢;�z���=���&觬�]�A]�gM�TS��������-��E	��=&�P�2���:ɮA���ƯPmog�ה"�g���������
}P*���ڧ�aZ��k\9'5��X$hE���CW�A:��t}�Ŝ�k�A��#&8���v&�Ha�����e�	^P*��`��[���n��;-K�4A�!�Z ��+�?�T�q_���CK&�N�A���/� 69N��t9��X������Qer�ds�FX_7jk�]6����B��DI�G��~n�^�%T2���&��8��y�Z�3G�>2AK��o� ����F�tD��:2�J��L:�%!��qg�^ز���QO��,`Vbp�1�ೇ�3�_����u�Z
�m��S��6 T���	Ps(�se� �>������U&(*���-�B��G�����w�o$]�*�좘���I�]}�k�}���0骇ޱ���9�w
���X�w'���\_1Ac�9=4��'P����Us�R�s/���]�%U?�.�u]<er��@��!��hF�Z�Bw�T��V.2g�(|���T�u�{P��^���\��>���/�c��R��}��b+�蔤�P:+\8!Y���i�	�or�)����ٹ���9&��:~��*��O��]��h_�X�G��L�����G�^3A}MPB�3��D��S��u��g��Ӊ��͍D'�ӽH�7��3�cvv�Yo[��T�a�isq�iϨ;~�t��.-��f�����M�F��#tj
����ql�¸�ꭣ)��h:�f�S�_�`����J%վ.5`r
�G!Ǚ����A�X�d��x��S���������X7� ��3jIH�{_����Ϛ���jFK��]�:�1����~M��c�f�L�1�&��,��Jys�ۤ��
����~U�]o -/���*e/#��([�&�����F��3��l�ҍl)�aVJT��� PRV��� [MM�~�p\��	�G�Z \�l�W |���}n:(d4_���K_�mf:8�2����*��]���q��_*��U��]틡�&"�$
���W)�*�K����B��*��	�B|rTÖw �0.#?� J��HEB���M���G���"O�B�V�������&
+x݈ph=�n�6T��(�)|d�����<x�Iz`�&�H^#ݾ�ޒ;����u���rmOU����h���G�����1�?Ǳ/�+�Q�la��+�Tɦ�ǳ�A������ޮ)����۩bU�Ƶ����v��	&��z0��9�xCI�s�yjsN���̇C��t1���b�	��T���:Z��m�4���9	�+�*�y\���w's��n8u�Vg""b (��U�i^�slў�>�>{�	��z0�QM8�}H�v�^7�}�������Bz��0�Iy���1l
��.�kt]!��9L�E	���>��H������yz58H�m�\�%�����<OԒ�Tt�*��c����N_��E��/�N����1��լV�6!�\���(`�*�X$��^B���]�߅۔�:���pĭ�3�	lN=�o����Y5Ia��@	+J�ۋ��}�X�f�'u�:j|H�"8��|e�I�c���?��c���Gg��:V-�~.��L�+����-�R��Y�^%�>K��Zot���6��qm�L;+��I��X�y>��UC��W�{0�}r5��a�[vUOf����ܧ��18��dU\��S�JG\�.#�qN{���&h��ɭ�6��S�j���ўhm�Q"�m�X���G�[3hM`
�}F�hژ�K�VǱeڏ�!Bj]ܲ��Q�L𶮙c�YuZ����	v��(�]C!����{�:��+�< \-W3���t����7|嚪C�@����2�x�1W�����ӝ���L0D��-���(���t��]��=���h��L�9�9<��.Mwt7�e(�����<l�8G�����w�:g'w���4��j3uN��y��6������J?e6A&���eszdq�f�<:� N�n��$�5n����Ӝ�Ax��)��fSf���nD�(��YQ$�v��JzO�Ȍ����N&��mGZ�L\��FH�utx^�&�C�v&xK�t��ۅ����
��]��s�f1AK�׫ f\�8��*�QC��?G�qJ���)-9�:6�_]\�e�A^,�{p���!��&���%%SkꜮ�dqƪm.8�����n�8S�3<��Γ�JHUQ�~L<k��G�}��öGʹA�
ܭ�%�[/VRSÁ�U�Y�e; +�ݒ�s�[���&xR���
�}p[���a����1��R�;T��*���ȝ��&u�+�*�3��lk�8 �#L;�7V�uW�)Fq/�Y�ζ櫧�Q��~�OҦp#H?nTn⍦+�s�2J�a���*��b�G�0l�=��� 1\MF)ZdTs��jRIPs�Nfb2# �:�
�+���\Ҷ�N�?W_#� ��g��zuc��뫇���G�z&0(pva����fK���:���=?j�3z�A~@O��s�B}����Bx)H�����U�����T���p�	,F��> ��1'���+��������d���4:G�Czu7w�rZ�9�	�UpM��{?b�A�
��+�e��AEWRy�8�!u0��	J�g.2�	U7c����RC�
�G�,e�|1��|�i
){1�p�h>3A������K��Zp�AH}���`���4}>�æI�0����	��1v�k6F�~�0���Lp�^#o���Dk�(�դ�g�"�ѻ�̀}]^F��=:��Xm?�lHپsK�	������e(�T=u#N���Hy��$x�j�����\�4�"�w�6��^},���]���������gct�u=<���A����q��~KLZ�0�G1��<�b�q�IG�,�����+)o��z��������q� �����P=G@�9 x,�� -��)��f�g!�1�V�<m3z�`@z=!������#d� �P^9�iI��{��i�):Ґ�/S׌"�#3g>�����Vb�Z!3�Г~�K�q�~O��j���i�UL�4=n+ل�dȇ�bʟ~�{#ŷb����E�C��F|��:@��w�;��XR�T��A� �q�-N�Zw�mzC�>ڡ�(�4���\���	�	�l��^n�:Fy��Ӭ��EO�R��W��,0�8a�>�!��M;E�!9�~?BNk��L�us��s�T�"rЀ�^&����,�&�i�jy������͕��4�#�Lۤ��O��F&ܫ׆W����]9(?&�I_�Z��A������1�	x�����O�g֫�Z�?eBc��%b��M ��/q\C���,=u_�	w�s�A��xj��kh,�c2zС���4����rz�_?T���ނ<��D��J	�ԧ�,�&ĭ�y�N1r�7��Rv��2���Y,C�Ԓ�F3�i^B:��D�z�\����^���M)!��D�`����X�����䁤0B�����WY0����}tt%3��F�XT���m0�T��͍���˰�R�a�^�}DG��",���O�DH�wD7$������ �8C�p.�^WQ�E��E���Q�D+7:ف�����ܤ0��9i�b�U(���M':
x*��T*/�Djj��BY�Vh�cⅷ�����"sz7�oы5D{�x�`$R2ϓ��x�e2�wP�G� �o"a���^ 2!����t�,��T͈8�����Cx�����K�-��7���(ƒ��5�����d@r��QڂЏ,�=.�Q�]��:�({�T��y�XE,����=��[сCY�i�r�?�Q.i��#��ui]֢BN�~zZ����{&�6"��y����~�"�'��Us@ݤ�V�@��)� ś�*�������1�˽I�9�w��0Y��9�-a�����{�61���!W ?�!-?��@Qt����{Ӯ�(T7_���\��_���eBQm|�`k��)���.�d�SX�sV��!UI�^�~|KD�q`�Ljt�S��,��e�v_�!7D���^�2�~�fl>�t\�(���W �[��x.�X5zQ�ɥ�c���(��%n{!l�<C�N����A�֏����e"Ɩj%Vb�?��n� �.�*D;����s��_ n)����_ob��Aw�1`�,g�"���+� �P�f�½��Ϡ:M)����T���bC=��V<��ta������]����O~��@p/��A\Ar�ߣ�B��6/xs�F�/L Dt M� ~Gz��TWP�g�_��ޞ��		�L��dmS&o�����R�����nJ���zy��.�1��~����e���L �bJRWE�qm���b�_IӞ2���K"�-P�O�!����u4��D�3BϞ&�ҝ�>��=q(�H���C���Zy��3B��[Q�!�+<h�-.�v@�-�˫d�Q���Wl�ʱ}?�
�7^�Hg��OFX�f��F�=�U�hڀ���N��y�D���-�u�>��&�t�O~��rφ:�S��N�^q�d�b/}(?6�����8��*Jpq������&�v^s~,���v����������6����������z�U���n+V0��NzUyla�F�=&�	�L�ܶ?1GaH�SZrG�>I�<D'������_2�t�#/�p>m��"��k����o(A�e��DX�Ųե�\��b������{]�cBr3���L ���K�"��U��P�5t��O �z�m���
\�N���e�,�B���/��z�Xc�d�m��d|@� ����,������=�7S�bK8�E��#D�d��t��k*���l����>�Q��;��<<L�����<����(�k���m���.�kǾ���c���(w�a&O�|�ھDI��μ*i�v�0���p0�~��H������7��ȹ��2\��-�`�sm)��yJ�(���xpS��+��0���xAl�R���r�Gz dd�� g&������S� �ՍP�Du:Ÿ|�e�{8�w2A✑ح�TAJ~z�T��ab[#�}��+��������o)hN9��1��D�롨�CN"�����֗�T}��ˬ���F�I��C
e�GS"I�2B"	E�2�H�yB��c�J���g��������s���gk=�Yk�s^zl���4A�D."6����_)nm��@�&����:�Kբ�l њ͢���� �����	�ڻs�	0��n�L]Q�}>J��M��sc�\	��`\��%�L���o���������=-Q��tzp�-t �B��x�zF�0�$�%P3�vy�����ŏ"'P�2$��T�@;#B .�K��j5x�#V����}�{R?Z�:L���z"yϣZ@5��M�o���i{A����Z�������h�	�����rS)�O��r'�*k@Ѕ^� ������i��)/��
5��RE����j���1~���0h�G���A�/�T�W�����q�����\�e����-M�f���qz��c�+��Yj���z�p�=�̛�����wQ��S���XpJ$����ݨ:�^tǾן�?�t��?W�ǂ}\��#�P�Rt�����o�?��DWv���u� �SY�F���g} F��&���{�p<�Ҕ��%��G�kx�z��ħP½�t�E�b#��;�� �uZ;6�,n�l&L^K�T��#�m���mu%����G�l��P�Oh3E�~ � *����qW�A�RI��Ϻ,�e:�s�c�`޷<ףq�S� �)���S������1�◩_?���&�ٜ�TR�CDiO�br��c�ѽ��	�,��0�Gs�F���x��Q9G)ۉ��G�'��2�����o�Q�Ʉ�jUhm��֠M��vѦ�����K�D�꾔�i	L'_)����/��[%nc�,X(ʲ�A�j��8�W�٦7r��Q����`�;�o�ȭ�Ĕ$���A���%
�"��2��l֡ @L����єt�r�+Q����7L�:�1�i)3�Uc�P�5�oCnd?�?
�����r����N}��&Kh��8�o7�����Q�/Ĩ3�.�ԕ��v[h	�v�.�X�2�,�3Q�2�O{��1���ƅ�%������wm�m,q��Kf*��M�^��>��Y��J�f�y��|JTRғK�62Q2����ch�EQ��\9~�2l�~�DՍ�5N�T��VgL @1�2P����B�
'�=D퟈�C9�×n�K#!�i;_�U2�!٢��6
9-j���ދ�%S_��
哛��<���ʪ���:B��S\)���"��w�w,ʏ2�F��8����(=�sdQ�#�r
��w����P���%�@ݱJ������	;W�EmFu����o���q�������Ua�
2��\�mF�ѿ`\׈I�:�&� x��v�^ 2V�w���F'���N�?�_�'��)�I���yQ��I��;JT�P�C&�.��
�]F=B��Nw����{!ܸ%�bA�n���[�*���76B�mN�; ���`�P|�1���{
���_�m|�%�:I��0��Dj���оz����ԫk�@�茤�טJi��m�u�!�@r8K���<$�9Jt��et7/��P(�<���t�Q��p���)w������c)!��&�p�I(BYR�I�ިQ���o#o����Y>�q�Ц����)g2e�%�n�0��,����vm؉~�#�=��u�n���~�s�$t�\R?T�)�K�u}pˤN&�&������<YJ'
4%n9A!q�Ɨj�i巕d�	:p(��!=h db�,URO���Z�B�;�;�F[i2����[Ԯ7�ԃD�UNPbW��+�c2�PO;"YG��xȽ)�+�=E�Q���HO��>��L܏�~[х�(o)V���
$n�C9���m��)��xY9wIO��'�V�z� �#\A9:�s��H�-�8��&T���N��w.�GF!{��,�*�Efj-�e9�j|l�j��urz
&Gc�ٯ�_=�0GATch�@�ȟ�,l�H͉��m�S�篼\�B-蘀��d<F��8�b�K<���Ϟ��(=��%i'q�5ЈKl��%	��)y�i��T�R�Pգ$��z��ia툎.խY�1���(�0�:��-b�g��L!��t�[��cz�~%��n�0�%�q��szmwhD�?�o�Hq�z�,��s���E�U�קP5���iՠ��*X����s���L��N�Q�$q��i�ڣ(q�����@T�y�<H��*^��U<�F��%.8G/�4%�e��Ӧ_2zЁ�dCn�8�Q��@�.��?:��<�֜�yc@��.BiW���uT�i���mr`��܌�u}'�j��b��k�`�~ڋm��"�"Z����-X���jH@/����� �{��G+�uJ�LA�=o*6_���Gщ1�0_���U8�j�����gD��o{� fN�y�q�}�Kc���n�JW�]�'`�m(�T�ot���EW>{�Iu��=�Q�A�R�)�4�~ PKJ����������l��"����TP��bo��VIԺ�����ӡ����dȻ6��c3¿%�B
��N�|2]��W���<E�VӞ�L�>�[���D�U��4ŷ�����X�R�y@	�z.��J�J,X���>
��8k}�`�u1��t�"��D��ҳb�G��"�8��x������_E��Ù��/&��|v$�Ɋ�e��/�K�k;a����۱�������=��90��Dϛ�� ��*%�>׫�iK,�*����[�+�L�S?Ĵz��
h�U�Hv(�\��6��S�:W��X�<D��%	�)�d/Dۂ�(N��c��p�B,�r'�y��2�rw���3e&JB�VГ�1��Ȣ�N|pY��{�m��z� v#n����_�����;���m8�s�l���	�Ce4ſ�*�/]��чܫ�ѫ�»�����VcX�ɉ��!Ϧ�K2V���dЍ����NܧX|��_z��h��\N��sa6�.�|$oRQ�W&���x���kZ8�*d����s�{��E�P�y4�3��Gi'���!�d1���*�a&��v\�sS�J��6
P0��MD�j��%�߂��e���^S�Nlm��"���~~�Y,����1�k���g	������^�����]&�B�Z>�j"�ֻ`����É�
e�x_�8K�ݜ ���^ ����jQ���MZ��]� 軇�,���$#������̓3���������ē_F��r�f'���3��J��W�oe�z�_������Ю�+�n�M�C�}V|J�|N
#K�A�J������ݖ1AY��$R���0����9���6��^z�l#LMu�����=qaJi�J�*B=��jE�<����(�E�=ߘ��5�	��S<{L�U?���O�~��K&�!qI�=u�f�	R����|>z��$Lյ���K�h�<��.$��2&�:ݶ�z��4�O�s�H�&eNS>(	�E%�`����P��tD�) �̈́tM��K��R����$�x �n+����Ej�P�U*�ƭ��5�.���D��٧����w��ʴ�9�}�+��~M]�@I��\�~��gu4>�a�ǚ Y�8�P����t�YN)M�0A�嘝�i�7���	�t���.�Q��x�UL�k�Q����u�<hn�W�9��_��k�Da�#�E���L���b������ӌ�GIM�#}?�f�6���,`��U�5��
�nb�u�ݢ��-��LP]�A��և&����чT�����b��"�;)�������5AoU����quM�R�����T����B}�T��l����-�����L�H�,�d����I&(��;�=5��36L��΃��X�nW�V�9���4A]'yf8ns�5u�8�L����p�X�䰐D�W$�b(o��=�	Z�0�9�vpEam}pW˙��n�46���+�����MPZ���G}2�?�^�g��(�K/�`�r'$TU�>�t���x��6�duݫg��hݭ�S-E�7�x@3O�;9LpB��l�P�0MQ��9�8zM�d#�aH����5P/��TŌ12���IH���W��ǌݪ3�S��9�Frn����{�;9"���>=˲^,hג����RnsU���y,�Q�2�kJ3��`����E0��ط���>�ﺞF���c��dP����;Ϫ����5�'h����t��r^�#p� a]��0�уc�@w���zPtN��n����?j�
�A}#�@��#&�����=�ïm�����Z��a���N%{��t���&�ݡ��/º��^d�����+�](w�4`Zi��ڨ�e*�`��\�]�����N	��j��L0F��hyY�GIu��M�G���df�G�gt�7��F|H�0]�Δ�茹e���:�dTv������#M����n3�#�%�\%��P��	Ҫ�;��2���Ti�0�Sok�� ���$=�p&J�&�D�>hkuJ�\[%hk���	��Z^6A�r�@"�~� ��������Ԍ�2,T�rһC'Ϲ��&��	J
��mH8HOw4@�9�#8�(A���D�ჲ�&�m�Ot�N�Éh�~�� ܖ�dp�4Ù�G����τ���k�W����¥*�y|�D��5�ݑH����r�Ԯ�Y��ڽd,�%֞O엺��"�x�
^@�abu�3ca+ݻ��0�A�f��ܬ�{����0o*�QXՇ#�aM�2;��$-��2�)��r�ܱ��ni��7
6�=�Z�0�R��!b��"hi����7�ӵtn�#(��s%��*�i�����ɝ5׎�K����#¡j����˯�4Ӭ�{]�Q�o���.u�� и���=�t�R=4qw���
	�x�P��׾�������@�gfO$6�}�3Te���U��w�-���ʠ��G���J�
���$���J �B|4H)��Ӱ��5U��	:��uO˭T��#�.Iph!v�@���'�W5aG�E���OG�X=�G��L��@EXޠ*>cOy��_��L0S��.�K�m<�La���B�a��?C�����zvx��(�)f6B�c�\�0AQ��į��v�f1�g��(��a��3��7w���LPF)���[u,N��j��S���F{3���*�i��&8���D1@%��/����	2*����y��&ء9�1T��{�C�	�c������YD::�ɮ�JE��[�$"ܝxJ!<����&Mu�*N���o0rkإ��	��58�pt��	J+���Ȫ	w�=���ߞQ=�tXMv:%`�\�C�>�S���h��wZ<Ps�EU	ab�Ԏ�ق��5�:�qRc����
N����t���*��3%4@V� �6񌍐k`�Q")�:��b�uLQ;f�ʊc�D7��������.!Ns��s�5�����1�UH5JꜺI�(�WK	�!�|ˁ����	,�,�Euka�"�<�V��B�g�9��j�Q�=�b���~t0���������- Bܐ�ո���=*�(���W�
q��}�PG������������1�u���&Iz��vE��D�Sw|��lx?h���͵W��7B.:�(� �/���N������wFc=o��^}�i��$�]���3�g������4���МK�V��TYi�O�q}ױ��<us�Z��&�D���GQ"O爛Aa�	�o
�gM�M�"Q�i��L+��^��E �� Տ��H`�oW�j��u��{����W�SG�>@ k;A!�J"o���'�2��Eh4�N�.#�bam=�>�W��[T��`��[�!��;�:%h���yǦ���Cz72�l�@6$��?I��̓y��aBg ~�7i�*��`�!�ɚH�8|^����( �i�~R3��u٭y�͉���K?ѝ�jh=��@�t�[>�����	0��[3�3	F�^*�Np5;�S�K_L�"7�ab�oh��\��=�����a����	�B�(��<e�.(K-��bEZk�r=��e髋�V9X�7u4�QF!�O����Kڢ���W��N�C�F�'�i8����za���&�!B�(�,׿�k�+'�fnb/���m�i�£�?Po�M��pF!��OL`�.�Q���$�>��jsx� }���k�Jt?����!���<
y:�k6�35��ߩ�\��C��ҫw�n5?����u��FG�����^У	aV"�R%��0���\� ���2t͙�K��p�׫��9޺&��T����k��e�ͻ�^�K�Hp�m���y*�)�)�7&(�����*%�������lpKL���ρ�F@��M����iE-ls2�&6Tβ��8h�W��'��a�5PfW�Q�қ�V�Tˋ��6�ӭ���|d��?a6�Q*x|���e�uV�D��Q�@1 qu!w���
!^�x?�^��A���
A3�ѱ���o|����q�Ń��AP��C�ٙR�9:q���q�t'S��m�Y9s4����x���@,Co�)����@�"�"y�bu�=��*�Q�I �S���$��@�h>F�N|@w��5�s��[�*M�=6�����g��w�V�/P6P���}b!���K�I��"�ߠ����>���\"FE :9(|�e8EgY�\��Ld%_�����x?$��L�����(J:�eHx-��(�		B��v�������X"��&�@<]%����-�^�2n��ic$�b��i(	������#�2뒖��<��>e�JQ�H���`�E�,N߭aނ�6Ώ�7���58��EV�j��P���(��X�����x�L\�jB�K��nz�����Cwx��7��z��8h��P5�-�mz����8��dTQ��݉��-�xP��cDpV/��v�o�n��E	u�F�P�]F"��<�S7��������^'���9w'�1����G](��1�������ď^
P�j&X��Z�ݚ�UN�m�D;�uL�D'"^D��&��ղ+����oWE�_7�����|������Dr]��*%�%*�@��O�nsQO��Bh�4	U��c��"'>��O�)�a�o�{DO�%�N��!��}��9�]����3�1_��t�3#% :��o�3E���K�jO�{��6��W�S:L0y$���$G�c����)C�z���	?J�%�^ט���;"$ÀɷSJ����0W�� ���G�+�s�t�\$�����$�67��P��0-����fTg�ܖ�&���P�j�>����Ӵ����K�^��*���@�.�Z�NG�d�;���$�p}��f�"2�ҥ��֦l�����M��	�b�Fp16���ot����i�&���@�����=����KToQ�4�b��߰Cx��b���IL�<m�tG��h��:��Q���\�Xc���&��[�K6���"'QIQ��D�w!-7���-�ʑy������Fڡ�9��aЏ�Diw�IMb����٪�0+��%�V�T�Ƚ��*Pӝ8��a-ݥ�g)�ήC�2Bi+)R9B�]J�����\|�����v�	o�e2ScI�[��D�=�d��q�3�RV8ػ��_M:O'�5�b��>:\>n�����6
��Aף�~�hq�蠀�&8=�G�}jT+(���1:Ҽ��4�q��NR��+�ܴCsU>����p�x,�܋��֧�J���ω�e��Xf,5�zo J�>A���Rė	}=@40�s��N��m_��B������"�[3|��PƐ���P�Ϩ�B��P��:�����N�Q�I������m�S�H�3�T��V��_�*O���@e��mOc��A�$T����O���n��@�ht"�����$O�6���@mƧgQ0�$���*���H�~ PJ���6~�������['T��74�3�c��;&v��<�7�6�F���c�2iwe<D�3&���D�_>[��\�~��K����]q3�.B��$uh��J��ҧ!;��9���,d����� Kz��V���3���O���c��zٗb�f�]ʋ䁄��$X�T�wB�^�RƑ[�҉��Q�#��1i�����>|���d�b�	2��?�K��X�n^J=rI�"�_Đk����!S��P�B���h�~�U@`e�7�ZCg��/$�}n�	�L�����%ݲ�*AI�U/~�=n��=&�N�F�o���o�Xcs�������S(p�|��O
��R���x�ʷ@
� �7��X�^؟�zD��6S*�.6�x,��B�K�~���5�|�$��@�'=3�~�ƽ��@�trt�I�U��O�@5�^����O��i�8&��2Eҏ�($�.A��N��2���Qf?���+�4(-P!��U+��<�F��1�c����tKTO����.���p`auڀ�5��Mќ/���FU� VV�Mt����,���/i��T��zˬ1�%G=H����T���5F��vV��L�iL�	:�%�g�I.��/q�#�rӆ�8���X�@:�UOr�7c�JӜ��Xo8q����Du����H<����p�(��C����]
��ɚ9u�F�k&���L;����7�K{�(����b/���[BT�ѳo�Q�$Ui�])�~����ҙ�9YӖ���T�I���q����w&Ҕup�(�1e�D�&��k�{u�4�G���j��~�M.Q��4�5���pL)u2�Ŋ�*� � #ҏZH��w?x���{M��!n�J$��xE�4��7zfO$�S�h� �sa�,�����M���x�"��ָ�	D1P|���Q&�QZ��G��qu=�Rx�����k�Fu��	����Ͷ-�]���@�dڠ�~����;5��; 2N2���+���azS�e*�����Xf�x�tM�@ĝe�	��;eG�=��4GHg(�ar�,�SfB��ˤ0���+�+9H}�\t#T���D���t��q)|g7q�r����^�*���0�)�x3�Ə�����b�t2�(�XD�J��"�j:���7H�U~Rܒ�Q,�{?e�EU��Ӓ�;H�u��3g<ˉ;��i�F��?I��MP�$=���Ka���&X��{
��i�MY�5��;Tgo4�8�����E���~2_��;��K��~QA�(��R 1U2u}Ф����ζ�@������jM�������Zި8�rt�[�KgjC8n.�,���|��	�3��2E���hqT��GU���U��YD碌����<����|�T{��^x/�IW���J��ߓ]���Q�A=O'U�}y?&y��?)�f���A��N�%�)E���Wf���J��dQB�?#��a����{��,�hc(a<�Ы%�痰�ej�-��lr�QO(��}�i�����p} �ʹ�W��!��>���Ö,C	�`�����uߌw�~��ё
bAG�/k�E-�T����}�y|���@�K��c
�"q����u�'�(Yr4Y��K���KLI�61��y.��8 ��=J�܅*;V���(�Ts^�?�6Z�]�T����be��Q5!R�rFA�o|�J�����ϯ�Б���r��|�^�FN�N%��8��}�b����?�X�5p�9O�@��%�$/��-��f���$��)B.��E&��B��Fu'mǉ+jK_f��m�\�hPJd��J��[T�h��\��IكB9��9�A�*:��Oy��hv#�GW�z>���пet<J�Tr�ǡ��ɝ f���{��z�{&�3�t�ts:���O�RXܥ�� |5�L�5����n��]`s%nE��iJ�1�A =+{���I&��E.Znې>r�:r8������IXxU�G4E�u�o��V�>OT��fl���{&G_�Z
|�4TTu)����ٝ�d>lq?�d���Y@�:�8���q�!Q[(�Ĭ�Q����,m?Ti]���y�?<�N0�T[��1�1d@���l�~|e��_w�Pg2��~R�?}������	��w&v1U'�[[���XpY�sg9��'�!��n#]~;eHF/��9��r�,���Ӄ�_��k��2/T;:��(��,eGŒ�SǄm'�/��C�t*��.: ����Ğ�B�	���L������ӿ��Lr8(Q5t����.��=>��:^)t���ds�`��^�����s(?��I~�A�mz�'���i]�;��+��1:��E�8�J�V��o�q�xUf:!��~zK�m�捋ۨ�	Dݪ��eb撳u��t��3����6��W���5T�i�D�E8����܄6�%�!Te#�S�b
��p�@��=!X|�b��Qe���Xx��x,%-%]��Ϡ��tl�7�dT�F��L �؀Nv���AS��B��l���`(�$-��(f��4H��O��ؙM�6�"��_��OH�ZZ[�R��I���[~��	������<&�R� G�� ������EL ��e%��f�����l��/�m<)e�D���W!�ˉ'�$�B���_��~�	����t�F��¤��0wS��-�h�����R���(�)�塞������@���a'�I���*��'R�}�@a`� K(�ŵ��_����w�sm�
�����4ᇐ����+��������b�	[��͉[�H$v2�r����w�Ts-�$gr���c���_���NcI{�,�p�wL,����9��9Mg��w8���I_9��Ӥ���i�:	UY�W/U�Gp�!nbbK��Go�MF��q=��
sV��h��[HO��\���~�G�7�'�%4�i"�9Q�#B"�~����N��#�o�3�"�$��p���1���g[�^���(�8���<��>��4|�	�I�A�Q��^���B�BQ҃��0:��>�����)K+���Oɛv՚J��bT�(]*aSq��.\����-�O��ܝ�~>O.I�ۗ�q�D�)���#qq�ɲŐ� vQ�[��|!����"�v,)��>y���П(�8<�v����@�&Jw�6BZ@�~���0y3�ĞG5�-
�D>��0��]бf��e)��V��z�1ځ��KGg?F����~֦��E�6m�W��ϤI����R_TsI����v4|�ez����:�'4�&��$T����H��$���ܜ�9����"ڷ��b6�^���J�h�I���@��M�ƙ��+���e$k聪�'TCq��H���&� Cۤ�P�����	o�=T&*9}�I#Y�4481���H� ��"$�0��$w�,�E���!�( �pP� ��O�	qIۨ�.J�E�K;�}1ye�{��.��Ǩ��2�;y���y&��g[�O���(*�|��c8&���~��}�Hꘐ�H-+ÄGC��(Cs�9��=B$�|�"'�H�'�؀@}=&
7�^d���\Z0�\��Jz����ު׷M�*�O��`��3��OONDu��#��e2O�#a��"��Q�{�^]?^�(6Q�W�v���	�D/Y1�(x�2��!��Ȍu�G�N��5����%���`S�J7���vbGHw�k/dg�J��A���%�H�����+0�]��k ,\B��%�hO�R���ח�Wi��鳠;M�Lw]=���*N'������`k2fu=)�����C�c]���D��g4�mt�����5�������֣��u��]`��ȉ�%u���}Џ�tk�t��!13U����_Pm'B�j��6�Ҁp����|��0������u����X���C��@a
��D��o`��~�Z����(�X�����?�j_?�K*�s����L�+��0�14��X�?ɛ� r� f ��<�~	�!P��t�M��&o�6�S|{���C9t� �X��R��^�MSå�m�� �;�� E�7:�\�S�C��'��n��MЩ��n6A_�l:\�Q��������8�+]ۚ&8�.= @�a���+�YRa�A��,���";A����
�][��Mp���i8�����zt�*�G�3��H)l!/V�џ�n4��${�j8�7�?R��(HL��V��K⒔&0_��	
�Q�������]�����#"5�;}HaF���g�N�-��E���k=�u<e���n�C�1}�[e:�
���壕K^�y�jP�G�8aw��7A�*�����J�v2\��t�������-=�-Ά�$Ǘ`��Q�*9�_T�"j���dsQ�KB赋	2k:�fT���3��8(��zp6V-ʜy�=����]�f�	f鵉	Rk�����ǠX��\��w׷d��vW�w��O�����OzH��nJO�gR�s/�����ez]j������Z۟&ȣ�����=(2d9e��:��M��CL�M`�8�g����b�;>��1�X�1�a�V�N�
$��f�u���#��4n�d�4�'r�]�n��~�D����.��EJ�KsTT�(n�w���]����J�w�;Io�(J0h��T�6����	j�F�yǞ��k�/�t��`�~�1�/M54A�{By�)�	��
�D1�*��o��8���4
�]VD/k�gu,N�=8C9�������5�]��74�����d�dE�J&�C/D�T�\&����RF�J)
A��چ��`'�*�ڎS���zS�����)<h��cnb��K~�q�c`%J���&�!�;�f
G��W5^��?���t���\=�zP��t��Ĝm��[���hd�c���M`��a�+�to	&�Q�T ˀ���	�L %�����6��R���E�-�Y3	9� ޱ�JY\�;���V#��Z�x��U\��L�R��O�"-��!�aQ���5A��rY���&h�^�ېoT�(�5Y}���5�1&������Z�p�*�?EM��	$��(#������8	��iܭn͘[��)tO�U�A�䯕�8�o����L���6��ߣ>�;��E"�慱�h�ܙ�Ŵ'ν�VE0�c*\�B�������v�(5U�=aW�M��wk�Ƈb�Ky�	�뜮3�V��;K/40�h��&X��9)#t���p*9T�!hZ�����Wu߮c暝n�S�+WQ���������+֏���L0]�
����:An/ok��D𷁼��o�Dz����2�0��D�}�qO ,Ӱ�I�r��&(�W��b�}.Jh:��	r+se�r�\�U"`AZ|ۀ���&j�d�	����3A��*&(���D����U&0ش1��>퍖T��8{��zQ����~x�5_����
Ixl��a0�}:cEf1g�W�
2�ݺ�����K��`������m�&�gyW_��V�%�؞1���]+�� 8�H"�*��H���?-z�qV,eCl&Zn��5?��(B'�?u����/Q骺���.���J���{�?L�g1塚�߉�m ���"�n�h�i�%؜��2y��be@4���T5)4��V8����,R��M�T�
~�(�p�$�\]����$�qP_�s����T��ץtS'/@1ؾ����#�Ư����U��f��R3,�yܭ����i�NJ|,��?:k��9�p�Ae�'��F@Kx��4�(j)�j�IP���Q,����w�֎�Ý�FH.UUX�@�#���GpE���A)C�+��CIM�	~��s�z�.�G�)���[����t��q��(w8Y���M`���&ج>�6�r��U�ާ�2N�ک����[�pګ�p�2�MG h��1�4տ�&�]�ۨ�o幮�WZ������_*ݡ�0��^6Am��`��fG#����գ���(Ld',�	��-ϲ�ϣ3A��?�.�;�jm�o)�;ܢZi�$DB#詯�B�rk��C��O��3�c��ц�E�׌y�E�=�	r���`��Qq��W��L�Z�C�#���{���^���z&h�9�'M�U��O���\�2�Q�p7��&�,��쟙�����z�Q���ߙtJ�R�Ȉ|������҃��L0\'�I�Q�~&��c	�0��>�L[�u	�v�	Q�?����CU�&8�J���r9��}�0�j�N&F)
>dS%8H)�i����Z��GO�:���oUy��+^4�8�S��kz5>;�#r� q�Nrpk��ϻ�F�Nz'(�w*�+�	�˳����&��>�����>n������;�R��v�vNa �Q�
�}�	�-�U��$��)�����  -Cu'�81���3���^=�6@s_YC��=��.��Y�14�]���u4N����,���&0OlXG��%&h�琜=��`�����4�,/�O�=P���B�I��\�;��m�WJ���5�f|6ٱ:�\C��R�q-�h���A��� #�z��r�,�~|�W����n��:lABdG��v�˫S�E��5V� ��co�+(�9�$�>��Ae(��{7�CzN��^J��1��?��E&��,#����������\N�Ĺ���*�q����MC<e�T?�%8T�s"�:hϛ���0ʐV�릖�W��Dl�|V� ��aV�WS����K�#����׼mU��7
�?��,K�UV�?�q]O#���� 63F �7��>{�o���!�4���e��tSw���g�.�@s#��7,I�W��� ���)��;UP ��ԬՄ��	����oM G?��9p�f�h��"8�A��	H�pkaɣ�[�����B!�p0�5��%¶,&0��/Bd\��S�*����Qu@	FJ�}Y�В	���v�	�1:����@}#l������=c�N����v;B���	ji0b^�Oa;�g�h�vzC�sM�����ȋٜ2�W���Ś*��ju�)���������F ��t���!���]c���F[[�%��z�l���ɿܮ\>�z��#w�6�
"J����Q���N���ji����YA r�D�p��k�]z�f��Vi����*PxW�_uk��}#w���nٕ�k�tDP��G�c��j.ҹ�V4Q����/��F��׊wqs�F?}L��q��S7Sӱ0	����3�G�W�c�$W����]�l�����a:�5�(�=�N��k�"l�4����3���;я�D��*�
T/J`a�QH��.p�I�|��
���EC��!��t��F���6�w��8ʣ��Xʷ)�)����H�p?���yd�{�Cɿ�HƯ���p���*�5���35W܏��%^�2F>;��"
������ĥ�#�%�#���R&�K�}>	�ؚ�tcd��:H�o8�uY��D�'G�E�՟&����IiQ�#�ؾ����p�+�y i�8����%3��NyT��5�z��C���V��ԏ��ۿ��a�=$��LgY�W��&&�jA���W��I�,��Z��> ��=N�~��d���h�%f�GU�B����K��Й��f��IB���]�A���-$����gH� ^�CXE�z�y@��5L�(}�	�,~'ĵ��4�2�Xwʱ]�I<��w��,^,8���&���u�3*O` :v�x�ٚO�T`Ky2�e�/��j!��ТVY0����W�������4��cH?� �ݲW�o�ӑD���L�T5AU,�%bJ��<ćt�B8�0�h7�����(J"4@ 1��M�r�-��E����zv���e�b��7�Y���)���I�d)��W��tο�m5=��(���M��E鯒'gq�H�WP��H�w�p|. t����I�q���t��0f)��!�fHBu�V�3�s(&���@�%p��fL�I'R���
�mm��!�)����(B|CZ���ckχ���@5������̈0Y)e���[���O�"��,y��Rr��y�4 ����`�z^�hhQBՄ��4P�^�a]�ϙi�5<�EIA��4�a:z/�>��U�t��q�ݔ=a7=�!��g�b@�E�ƙ��J�0�A�?�e5�e���{=6Y��{���fL�4��t�g
yA!�Б����8�:�"�/z��J�bϬ��X��J�˰_�PTt�e�ʘt��i)/��.��Kg�Oq���!��byve�篎�5���C�0�h363,�V��¥~�@B�hI1a �&Jw4E7g��LC�����h�ʎ�'^�]�Z�}�5A�VD���"]��"�.�&̌��1��}�QbW4g+��}�~�K�'7��8�~_�ΦS@#��{�1�I�j��N���A���v�9��>�N��#�1?yK��?����%I��1ꇌ�f�m�	3\A��_p�t0Ee2����Sʤ��2mȴ4�(:�	�E�N�o(�*��x,㺙���j&7&� �Y�@M*:���^�C��TՈ(~L�G � Iѐ��F�q��P}J86ӕ�΍w�#�O���W�7�Cu���D�(�{��cy���CT�鱛��m�3�'->dq�h���r2t��a�������	���8�9G��mA����g�DՉ^lT�?�L�K�t4� ��tY�vtH�M�pQB��c�)c$���اthm��~�.�S��}���2Ҡe���`O	:�0��͵�6v��BZ�H��z
�����6�t�-��)�XR�<�C5�����Ÿ�-[��"QIя�I���A {o��x�W}w���G0A�F� �ͩp��Ա�>�w��e)H����E�?���tʤ�ڂx�Ym�YՇId�U�Đ�-޷%������H0T�*�_�&��!����=w����ڋ!�r�ҝ!�������sp-%���7��q�(x���Z@L�=��9�('��S�6��4�1΢��J�	����I�\_c]h,M�*ٯ��?S��0�^�������^5A��L�X��*�����%X}��u������&���9���Ji����/e��Q��	$�L�~=o�J�n/%3d�uho���o��_�_ ��~l��������߁����]l���PZ?F�[���%t��L�ǤD=�?��Q� <@�1$P3�·|��r��9[Nfz�Hz٭L�*b-1�#h����U�b�P��l� T��P���=��iBY"~NF�� �#�,��mMY��~#�(8��BFT5�B���D��%#�K�!������P�'�O���M�e,�}!1�ٯP?��E6W�����|Ii��B�l��F�S����cc�Z����H&�+m->��(��HB�);Z
�r���KJb�'Q�&����*oX�~܏*�L �r���	�^�(IԠ�$<�Ԍ8�Z�m����P�����4T3h���M���GL�1��XPZ���3tX��&����pm���ZGe���K�.�Ԡǡ����)��I���ߋxa���$�uq]��Ny��&�?�{�	��F��� �i��dؓ�$S�ӏ,�?Rf�	�n���C��h�q�KJ݌��#L~Ṇ��*?���I�T&������]`�g�)�[�����uz⇵����H�њ`r6JU�J�Cq�)T_�y���>�
�q��n���ķiH�ŭΦ�����IX�R�E'�(mP���;�r�+?�|2n���i�WJۯ�4��H<;�]���|��qW�@���oFu��^���pe"�L<E/Lly���?��ۊE� b�,�EWZ� `�P.Gh�:~+�ӝ"a��|����D���
���z��tҸ�c��H���K�Їد���RL(�_AR�w�\���-o|�����[&��<>3���cw'��;萞�����G�P{b��Q�HXx]Tq����� ��?�.��#n�lfȊ|G�C̢��&T�(/Uk~�Џ]&��:@adT�i�꠺N<��R�F�m�r@�ZL�N{(�9m�����t�i�o��N/� �b�XП(3ׄ"�����@?DJ��R��=|�R��Aj;�~�&�ᒮ&\��/nF?r� %?1���v�!�j=� /U�xa�����YT�HeN?�9��-���7"�!9B����RfSl�GJd~?��5�)AI(�����Diɭ�����_��V��۹�墣+�iI?j����>�`��qw�AK�qo�XP�	��64A#P�D��*[�ش|ID=o�F��~)�(oYUn����/��䨚���n�R�b��q�ʨ�����
Q޸��}L �#�d! +��5�N�ש��F~�G|/�ԋ��OnM��l�6�N��(�nM�ѻ�:I�z;�dbNS�m�폗����-^��%~9DT2�tRei�u5�6V��
o��N0��}DN\p�		�W:�"3�^+�8�e���Cz�0B������A�B�/�蘸�V:.�o�2�-��B�Kxz�Y���r(}���P`u�/L�>[P5 ���!���n^����r�R7?��W
~�����/�;t?�o�A���ӡg�����ʎM<])�JciÍ���tNIf�3~�v�^x��d�B��R,&��A)$Q�j���*�>n��[����谬�5Zli�>b��V�X۾;q���Q*A+Q������b��n/�!�Hc	�B�(�ɕ8��q8�eZ۹sc�cd7 Q���m�U}�8��nI{������%�KV�k-����<L��s��vٟ2��HE�Q�$�i,Mr�����f$��H\�����/H�ң:O�d(�}����r�ƶ2�:�b��f�h�����$��P��Ir��K\U}b�W��{:�
#s�6��k�'�$��0y���������y�RO��A$e�eSl��F�ŏ'�D�����\��O�i�i�e�h�w�gg#�̏�mz�d���Up�G�b[<;��� �7���Z�1Ax߂�Ů"��FVY
Uq��S�z���؞�?I���U
��%~��-���U7��l��>^xrȗA�F=
W�Eu�N�K��`|n�5��6W5� ���+�p��)lL+����e�������/���nTɄ/k�S��/�&z&Q�\=����&H���󱄳`˿m�_��J�\��*����x��^g��T��y)q��<ҡ�@ǴΝ� ;9���(�)pєTJ��^zD�}�5�c+�@��H�q��J"��ٔ hP�:�e'��Dko�������t��)�״ϳ;�Hcb��g��C5���%TS(X�{{���V�P��JS
���L���ulc����'����ɦЍ�褛�Ko���Н�(�0g�	q�3����[�N���Ր[" � AF_J�LW(�V�X��o|/qS�H�������(�P��Ա�p]�����HG^]hq6�@����|�NW����r�}A�,�0�I��i�C���gn��<G\�/�Q�����&�7B�+���J=d�M&�6��Ι��E"h�PM#O���U���V�M {x}(�"�X�(��&"y��*�QɑNn܁X�����2B��ɮyH�Ӕ����c��5i,2Sn���G%�uvq`��v�x����~�a�c3���j_���B������/T�����Φ'SN��Si
��%�I)JOs�o]���Ge���χ��Gi+�4�Et�`	H�ǃ����	����ͨ�a}��	�P:Aw^�3F2�&g�H����Y�U����@Z,I�iP���	F��#"k0�ɔ�=�F��@U���TЦ_7��8
�wB�D�P�t���%�?��C@���J!	|#Ƿ�)�J ���R;1�}h/Zt|��`��1Uɭ�
~Q������F��X+L�!Ҡǰ.�)U�U:�#����M�������u��'S>H��g��:�(?�R��t!z.4�7��娪��Ղ�hA)���-����j*�ق��c�1�<�����&~*<l<��ɵ2��گ��!tA�E�g+�4���&c>�3؃��B^L��XR)I2��SH���jR�UF���3r�^�|�MĂW�S�H���^���eT�	�z��F�f@�7����-���HSd,�H�v`�7Ы��(�'6.l/�ŝ��������▋6��<t��P=O~_y%����4 �-��C|]>R�L̜�;�Q��Kt�#����sX��� Gx�1�든��Pb�n|����ROHJP?�#wU�4�[�o]�M�E~�^^a���[a��)��3�Q&R��^���NT�hN��ϧ�8 ����f�����T�����6�����LZxӕ��WÞ�&����]`~�ю�yT[�'�׊&� ���"�ј�������@:�m�P���I���J�X��{JS�<��[ n^�61���#��.C��F����0�+�(��'r2����7'��8�.-�B� f����4L�:�;U!�2�<�3�c#0�����EN��^��><�x	N<�7$$Q
J*L�:l,SW���8@�XڑX�;	Ҡ�� ���bTY	�;"7�^�j?�B����(�J�_�M��I��m���l
�8J�%��x肥,Cv��}���	{�񏕨f����m�1��+��7��GF��iZ�oQ=CUq�jr�{0����A���JH�8�N뿌�ӡ�m�m.=}-D�)=�&m�����˿�q��Pҷ(-�j
�+�Qe�w����� '7@�sB�W����ڢW7p�h�C��8��0���w<�kF��X�|���&0T�~�
�L��7AeVԫ3��и^��Q^��\�}�jP~�춼	���@�#��5�,��;)��.:����`"�a���<]6(�1��_P���8sæS�v��_C͘l�+�L`�uT��e(��� �j�3%�	>Zi�]:���"G
֔�ۜ��:\��=A�QW��p��zģcY�L����t"�/�so�߁�;�(�$���~������[�Pұ3�K2T(i�/�C�hk�7l�A�"4W�������&X�Ƚe��!�R���\�.�ܹ�H��&�Ը��	�꺼o���&xX-��	V��|�S4E��_M�@W��	��C�n�e�$�k�1��F	A`�LPE7Z�J��Etp�H�ݚ|�FDF�B�@�ʈ������P�8i��tc�RD�1��(�h��3���ә��{E�'A���uw.egB�����nV�d|(�v��G�Ե�]��~4�Et{)���	����
	���[ہ���l&Ȯ��^̐ũ�1�Ӎ��:tRs�*��~p�567�
J�J��%Zk��I��`���&xJY�ht�6��o%P�ѱ���3$9�~W�q��	,��h�4�"�4Q(q��[�7rŽ�c�j���7���6�Ӎ�;I&\��{ݡ��`4��\���TS�*�b��xZS��j�`�RfV�<t����ŏam����`�}�\uz��W��Tq�*�WEp�PU�.}���KͶ���^�`��r��M��(JY�g�7]�f����&X�&������s=
nAa~�D�\NDÙ��8����5�9Xܰ�����I�k2�'蘫v��7�M��-%�)N��O���
�)=�� Jo��e�\ݲ�H�)~t�'�v�T���)�q�~"^۠R�L�Rm�]cKu>A��;�EeU�嶟[�mP�8:}�9t,�L0M��	�*�N�X=�J7B#"Nz3��;l��<��	�~��cװ.�,Nu�ӧE�?�S�TA��4�U���X���K��紅6jk ��M����{:�`�on�/ꑶC&x@��$R��Hk�.CF4�NɊ�D����`���>�zڨCN]��R��\���e�h���KU��ib�@���k��U8��p��.���,���\�[��L` ,F���L�&K7��z[��*����~�mn���+�l�EM�]m.8�\?�-p�@b
�p.�gq�x^���	.*<z���h2&3�g{��Tr�F������3��*p\ߩK�d��
E��z.�;���:�#(�[eY���Lp@�P������#�X�\��j��M0Nģ�n��<��p+xa������xO��<���<U~8�/���5��`:�"�\�������է�H؋#�+�G7�!BD�*�ԅU�*��Ol�5X�����G�^��8�xDvګ��I�Wj����h�aL�wvMf܎����^�~0pp�-�}��
��:�T�v��Z�n�\­��F���>���;rC���Ү�Wv[X-�Q�g��p�T�<Q��Y��nm"�z�=�j��QRX]��)��;�������<�_Id9o��^���/�4p`�.����=B��r���[�d�t�D�'k��8���4�@���cw�;�*���G���
d0§1c�t]�J��p�SXyr`J�\?���ެ1���=���ōp) �]&�&��,Rr�0B2S�!R�am�Fp#���UU؊��s����sZQ9���^
[��EH3��!m<���`�
���i#��E����u��~�6���l�����,U7'�ە�w1�풧]�2���4��9]�ge`�+``�9��O*t�=Eɛ��5�r�»b�&�5AK�~Z��u���|,/����l'$�5\~����~Uԫ�}{ݩz1X"�f&X�J�%rI���XӲ��T�3vV%b��T"D���e�c�Au���BN������|m�����L\�[g(c4L�d��鮫��j/��~Q���)�a�Wu�>A�!�kL�kEd��6�0%W�LT�ظ%u<�����D`�ߕn��Ͱ~Q��`�R8S�X�ڑ:er����dV���`hI�o�	��?���@�m��`��/6/>1�/)Z�[�
�^}��Ա0� �G��u����*|.��;�v��!�3$^#D8��8����󮇎���8H�RD� `�*�}�a��	�ȃ����W���T��9!_aP��`�&2�4Aa��[��{�Сg�:�_�$������	�٫���R!��G�p�}�!),;��P�J��V�S���28��y�ұ��Dȭ���	���4�q�U����FX@��t�>*x�(�;�c�Բ}�6(�z��(p~mvp��2������X���it�����H7M�B��&��c�^S�`�&~�� FD�W�:��D	7�:����8�>��c�
Π�	l����E����~	�Z��^��*tl��N���k�5�yL6A#	��=�§�R]�#�����i��G��뙠���.�eX�Ռ@P�8�@�^*�Z$�%|�����Po�n�<(�V5�Ov�l|����C70[b�������QS=�qG�ES����5W��� 2�\��
� ֥�#�>��ܒ^�γ�ڐ7eF����ߥ�p1��������b�Z�C3���2蝮ܲVbO��+.l�3��'��0�d5�Ǭ˥��N05'�7�8�`�@IM�AMp[��/���$�X��U���ؾ�5sjl�N�Un��5+n��`PH�p曂mF��u���aE`$R�)��%��	�'z5��}B NO�eU�t�z�@b�^=�����%���1�H���&s.�&�B��|Jݍ��{�8*�"��u���Ȭ��L��J� ��?�9�-Շ�a�R���jE�WY��͂��u�5�mT�s���j [�iP<lB*%�WQ��3g[v4���Ϊc�Aa�)Z3F��[J%�N�f)�'4��kkfq�	Z+ظJ��~�٠� �b��4�cN4v!X��(�,"y?��G{A�G��T6��~&(�Ww'A�虢yj�R�Q�Qc�?��<�W[�ؗx���Mr�
���!I9[�h�:g���)Q��;�����:�|��i���^��F	B�t���3ǻ�^1�	�:��I�X��f�#W�~5�����t˹�UX�d
���z�-�����	�5+�Q#�ΚTq]�p�غP�IP���£h[��t��(B<!#�Z����R�s��я��n��Tj��|�R�A���D���DG-Ub ��C2ӞC��uYG)5��Ѵ�`����q��a]�~�"������t=%p{2%��õ_�c��5h7A�Z2���������v�����>������z�\���D� �L�� �tJ��	�Ǜ�e����E(�~I,X��?W�}�K�xpcˑ�@fp;���.
$���@��{���6v�1�(�pZp>�LN�e>ґ����i"�{�FCBmᶅ)z�Pd&��SP�9d����>�W/��]�����K9�FT�a��(��|���s���2o��1�;(�g��ѷ������2;���	.$�G�0����=m.��2U�95[b���z����0���¾�K��߸ep�0p��i���DЭ��^}������E8"�8�c��2�
�Q�J��%���*�r���9>4�t]+N����9�J˟����y	-C�G�=Z;��.-�]V�8��I�oj�_
�r���d����WQe �k8���еܔ
�
�jIk+�+�qq���䅽�F��xB|j��0�#�VƇ��^�k�n��Qj�p�)�(z��`���:��] �g�t�@�,Zla�,~uLMZz�`.�?��9�jmO��&H�kKn�^l�KgY���No�>�W����1�ɿ@3:���.���W#���/6'H���W��2�����������n+0�s����%"`y��&�Zp7��j(�Z������!n���.aK�(]�q���Q���P���֭@�? `�k�=�"��%A���e�z��azYThKA
����&(q�Ǵ50�w�7=vV�Ҷb�\q���[Yzeȗ���>1��腻����ʺv�ck�y�!ɏ�ur�t�l
�?I:�	Xq+1%Q�v���G�!Ox�r)�O��|L��#Rmi�
$�`���9أЏ&�e���SD����0��ԫ�ɮ�Y�CG�7��@�����p6��0n#�Ö䝊Sh.��!��&��NѤCߜ���)�S�w>N�)�}�^T��a��㽴9k�@�cz:�(k;�����^#��sd�}q_\2�,bYR!"��ٷ�Q}F36*���'�	�"ӿ�\�yTGiS�!&�*��`a+z�RT�	ǤM)s���	x�Ƹm&eZE<h�_��	(դ��3���1������OO�@u���8�!���E�4Y��W�-���?G�n��؋5+H�X�H&�.D�&͇�y'��?�c�#w�N/S�(�����m��y\�ù�֥	��W��e���BS�#���<G�">�=��Ю�t[yܥ$�)4�$�����J�9��� ؚ����~O�Fk~�j�@�I���kh�
����`�y	��L���/
��GV[,+�3/_دb��i�S~��gY���@��FY�P?u�{�8b}�ȷ3H[r&����M��F[�B�(lK*H��S�G��
8��[X�G'�Q��w3<��"�T9_����63A4z}�X�w�P~�3��Si�4����ފ&�R��|-8Z�v��,�R����Tx/\�&��G3&����QV�Yb}�������a���?�{էT��k�>��[�[��qW)Y��h����˔��^������%GK�;H�I�-���=�\��-��ۨ%h(�ЏF}�����t�(Y~ӫ����8 ?@����h2q�7+�M�YP��M=�tG,XO�I��+'4�"�3E17uѧ')K+�R��P�L�N�,;S.n#�ȼ'Gg�گ�w�1�kQj������C>�������u����Ʒ��|K�FA'�B�vC��6�$ӝ�JQ?>��ts�������4F�憓ԑ �/�`�2���k�����ğ��Q����ϗ)V�	�L�S��zzׯ��r��?��_��~*ti���**��H�q�R���m��@V�Ѯ���s���zT���d@��r(�Q=G1r#T��	c����/�����_D{�gg'Br3�W��5�W9��J��@B�DH:�*O0.)��~�N�%qW{�@t2��ZT����A)�U��d9��i_��t"b$��)����=�~��0�I�_@`=}-}�^ \�����m,���=�vMJ�U�E�Aߑ~<�$ur��riE���C�����D!3�Q�����/� �_��Xp�=��$�~�O)��RBw����c��'���C�]Dn�]�����?��/Dy.��nl�6�t��)��'�+�G�8�����A8=ڜ���������c=&�X,�OY�I�)v;���@��������N�֊S`%�o4E]�/�GAd(��$@�-�?�^�s�#�xGw97d��;u:�*D�%�o�vv����r�P*��:~��j� 	�����j͖qG=�%ٵ�7���g�/���ߴm鉘�f��0�Y	��/׉��_.�2���I_.p�,4c��ne=�Qd���m��(���5
$�_��r���\��W_~HAc����L�yő��_<Uq�E���QnK�����l`.���iN����ec���)��o�ğ��m܆<mvJJ����5�M�b��+��ƲJ��ƵMAV�K
b�)�]�%nc=�c�%�g��e�I�9�9{���\&�i���KF�~I�h�oN�2g���D�l\n��EҐ�C���m���]�sTǕ�i�Ӓ������ۭ�����U['[vX'[��A�x�
�`l0#BG#	`���s���N����xP0v�kf���wO���3�����h���9ҁF������cZZ�}_�Omc�0#C���,9��xxr����e�L��P�ڱfg����v~���� ��_�I��#�~Rs�rw�]H��΢����OhZ�+M��zP��_&:K.�g3���7'�h�˙�>���mu:�*h�R����s�%�_��ݙ���Kc�#Ӕ��n��Bkw�q+��ݎ���}X�-��:�m�q������qFsDۊNcB�h����Y��L�ض4!��G������zʁ�h����9Ng��HI��۝��9>�p�R9�T^wi}q�/��R��ÐL�Ν�u:�}�M����c͟��U�dG���b$�<F������2�!�В��A��5�56�N�;:�����4^Tmxqz���<p\���v�u��~zr[�cB}&㧘c A;�s!�+ġ�ؖ�1�=s>�]9.x}�J2��8HB̅��i/Ǵ�Edà��2�:2i_����h1������s�x��N���)�[ȅWi��}N��u�O��R�㊸�>��p<Oc�	���)������#���ġr�ڴ/���h�胖lKs2ֆڭs_{�9�f�d�	��z��:<Z�BΞ�D��}��v�῰hB������.�rn~���.���%1q<�� ���b�R��3����㖒�\��92��c�m��C�r�8�'�ѡ�]��h��<��I��p&��TA8gO�s���ZYKm�r�?���y�{��ki^�:=��ؙ�C�d��9y�!��y�O�T�iRy������b[�{R?���U1�~����@����HSo��HB����?9	{�,�'��
R�����˟ϻ���N(�F-̬y}��I[��pXڥ�a޼���%�>�lc�zjU_n�>r:�_�i�O�<��]���n��uN~���O��v�꼏[��[�N�y�ƭ��s~/��o�|j8�`���ҽ�����4�-��#gg|��^ndt�u�����St.{9���s!�����c�s��y߯_���>�k����w���^n�|J/Қ����s����t&�v��b��5�Zxx�,i�|:��u�I0�'�Y��d�Ѵ�<R��/o�)�%;j�@9hꪪ�s���r��ͩkJ_�?��1�mk|��*��as{��}]ܒ�ޅ���Ӹ��Zg�Q!%���R�}�{|lI��k	������;�<Hs�_U/�H�B��vXBYM��U�6��%����S��O9f�{��O��*��ً��98�$�����e��B8���-W�?h�u�Gͧ`4e˻OKK)���g#M[-/�P�d)��'�'#�C2q���_@���eiy}K�s�c>�p�a�g4�t�7�giˠ��L�����=�F_�йpQ�l�Oi�u���@��)�1��}}�Zo�0�y}������r�w)��V��	⨥���W?_I��mb��b�L����.8�t���|��vE��A��e����>�9�����v��֧x>GS��u��o��Ƙ#��=���/gh#:����8�b�Wt(�Ǫ�4��0v�g$-�2|���P�����2�OTH��	�P4.��vI��r��������0r܌@͛a��+�C��?jZ���hሿ���|�X�%d�cb1ՀNoӻ����]%c�fLQPF+dz)-��P=H�S� ��wlY��*T�1���#�j9v(�~E������J����s�W�� �/?�x�~zC]^I��&�1���y����w>ּ�(9���vt�\P}�mr�}�Q���w���G6�P��>�aɸ����T�G�w���<�D����L��<��r)ӏ-��@�J<���_��Ӑk�w ���A8�}�Nj���*9)��<ž� �����ׇ�ǭ�:�p*^x�x��_��ʅ�������%$��!/�<4��~�#9ޅ ��k�rq��ς��rc��á��iZ�⨃��=ǽ�O{��R�=]3lK,7n92�]�W	��S9�d�m�$�LN��a(��pMB�2~�hr2���BN7�1��p�� ��� ly翬l�>�WP�XL��]����$S��2�u�BKp�G9y<9r�]�I	u�9��A�Jq[��]nD`2�E
pƶ��]r�c�����4��U�O9�Aƥ:�>���E�F��
���x��A�)�)�z9��gHe�*���9d���z�0�Cfԃ
�PSAQ���.{�;pܦwfr���`{�����=Aɲ��`Di{�R�7C�>ޤw�0va۲4�s�'��P�q�:�r�SA0ɖ�.����9���
�%���v"4� �uz��N����c��?�w�91�c<Y����h�x/&n��\7� nC�׆�cBNfM��V��^ '�^D�`"��Z�SvmY9$�G�O�%�3W�]��&�Ƹ����eϑض��
��T�#vH�;����(/��i3������_���E���9��D��L8LN��R i��%�c4�X)�G�~3�J�0�05�Q��9|6~;�p_���N���1�G�&υ[���������N&`��ǀ�����r�r���P�y��裄��o��T"�?j%��_�j6ǁ��V؅䏉p'!�RI.
ʃ���2��^�һľ��P���C3h��5�ώ r��BO�+z���6���Z�V؜�X����c"�8�Z������8� �ߤXL�tq{��!'���u_�c2�V�OsP#��Z�z�S5��.�!��ӻ|�7l��;��/F��S� P��{����Ԣ�Vx䏸}�9���+q�/�#0~=��Z��Z�,��K�5������񟑃���Nx@��GI�f���P�~L����ö�!�Y�a�ǜ�#�r�s��0��	 �������yt\�m���ɼ}�Q>n/o����n'�ޕCD}!�z��/�eo[�_�s���]�#i{�$���q>���G?�>�Q�&U��!�|��=L=ȱ-�S�~��	��q��xӽ��0ӏ�L�d�s��f=��A��K&<�;�v��]K��h��	��Sɾ��;�?}#\S��&��a��<��& o�aka/#��{\��S}(�v�׀�(r�%��v9�t�^t�~��|r�i+fº���>��_�X��-WB�]����r=c�؟B�̡=�'=r�GY�>=�
�y'^ь�b�s�92pp��6I��P��z/��w�����M��Ì�'�JN���$K^�B�1���P�!'�l�ޜ̈9z)����A����Kra��%���|N��X���	yH�r�����Xx
cI��s��;0��7N��s�F���K���Sd��-�ʌmY�)o\����LN����k[�M�m}�Z)���h�-M���~���r�7l=.��5�)�����ލ]��K4�	0n�7>q{��9�8o���Ϊv�vT�bl�"�i3�,��D�O���m�
�����Y��i�91T�b���P�R���:}���u~�c���IOz���Sפ9����\f� ����x�d�io�Ƴ�cL*���Ȳ��m�~����x�5zW�FϾ��r�G ~�P�W#c_jTO����@I����Ӧx�.���O|,� 1���p-�9�]z��`���Aq�fpY�����R�LN��]@Ī9F�S*�OMc_�E�/b�Ѱ�?x�������v4\��f8X"zԩX�^?��})�Q�pՃC$}Fr�6l�}��z3��l�%�?��2�}�����uo۷��X�w��e�Sދ�K���ppA ���ץ~:��e8j�i���$^T��CLI�1�q�����/�~p)�ڻ��Ȟ,���x�z����6TH�s��g>ٞ��SzZ�Z�ʧ~���18v�t���Ѷ"s��s��j���XQ3�r�2������rۢN���[3�{���^���R���t>�e��_Z	�kY�.	1����&�;��B��h�sW���0��p�IeF���K�
5��$��K�>��B�a���xF�#r���4^��6�$ .1=p$�	��g�(��$Lc��>y�nݧ�c*�W����pm��߽��"���؅��`�4�E|,c[z�(v����2�Թ�5���!^�?d�Ͱ���kv�.Z�����(�<
88ڠf�����kv�ťb�,@T�9G���Z���ݚl.ڥt~{���'����s%�>�+K�^L.4�)p�G�kS�%r��=�-���}��E�-ǰW�}�Q���a�|�&S<�|o9�^�.7��y��j�S�˛%�ҽ	�����q|����y�&U�] ��i�/�k�.��Y2Wf�9nR+�%څ�~	 q�P�1KӢ���T�G"@��r\R����-�]y���!#�S���w��9��vx�>n�r̩�=�R�����
�3�숀L����v�٨lG�hN�������C�Rg4�8���83��|��c���u��t��藷��)���tzM;.q�����5:���=��p:Kv�����.E��|����L� �WHn�-�v�~�5���$��#n�c��"��8�e��^f(5����Y���L_|-g81�/G �1���?�C��#)Z��ǰ��f���y�@۟/��'���VxЩ�A��]ֶGux���cEAd�[�`����[�~�:9�,!��<"��e" _�F�!��%)�^~���QB!}�s�9x!	� ���c�⸪o� ���.�}|�iN�D;����!QI���	gu�#���>�R}8U+?&�Q�!9��/u�8���Cz/�����]‽�2��{�r��
�_�*s��8b�s�T׆���Ϫ ��@��$}���Uu�����f��I�;i}�#\��ym�Y�Im�;�$�y��k� ǌ�i]���9�sY�N��В��.��=�	�s��a���JF�?�gl{?��w��p�p��|]��1��*����s�����,��'���>���Ns��?�3Dh�2�:T�����R�q6ϡ��V���:�����ab�Ci2�Crl̜]r�yӴN��gi.|�E�􉛞#J�{�Ĝ�8������nRpt��h*��㖺��#�U��'3r���A���'�3�ж��.ڶ���!�Nugv>����9Y���=�֨Ù�<I�v.e5|k}�'E��(��J�ί��r2&��S�q����^��[�&	�8��1�N��2����z/��������Tߟ���m�i��(]>%i��Aʱ���{�j��c�c�և���?�:��C���0���������<�O��C�$6 I�<:�Ow�z�i�L�R9F��������6q�(q����s]9.��<RG� ��U��󔦧"@K0�)+���rᙷ)B��5h��R���иܩaڶ.����]���5�s���G�^�*��nB���#GvG���](ǣ�<��o=ǲ�>��#`GH=~ԟ�����yH'��D8Hۊ�}���x׶���� k`(G	E
9/��">����.Z�.k����[��!r���>F!���~/�|\_��e�><��iK�g�:9�@_����0���t�p��?R��ܲ�R�O��Z�����oiw�
�E�캗z=]�P�������"��\U G��Gy���5p)��A�'O���h��x
u��XV���u�P��h�5�K����:>���.|�QOL�=]ퟏ�����;��]J�V��1�S�?���]OOT�[��bl{*�Ow�N�HG���gAc�}�9�s�x��1p������]9֎�3�u����c�p����Ԩ�����ϸ�r����v�ՙ6M3�ط���K"�x*�.�G�����]}|����Xˁ9�l�9�����sX���'�]�l{���m�����2�G-�c��|��i��I����u�+�q���~��/���ݽ�=������d���X<�$��1��������y�8�uJK���}�������wm��-��[�������r�%p[��/�ΟsPӇ�؋.�~���w�S����`��@x) �}��*p`/F��i>f��/����V��\��ix��M 99� p�%p[�1��N.ˁ ���(GiIxۺ�⥭8��K�c��1t9��G�>�����^^M~�w���Yb Wű1_��ؐm�@�ׇ]b ~) [/e`r�_G?���Q���8�@�}���{�_
@_G�_
@�d� �b8ښc#r����.1���pl�.�Yb W%�]b ~) �� f��`��= �;ϑ[��"�84�2�{рG`��m�ߢ|��p��p/����%p���C/1 �j���a [��2 c�q�t�xTp����@.����p��� �sh���p�Gn/��C�e �"`����Ts�G�\`,�	��q��@����`,n#.���� =�ffh��pT <�v��%�p4_�E�?n
�Q�Q�(���Gi�x� ���Q�a %�,y��� �Ҍo1��4ck �� ���?�̨x���<̌�c��� ���(���z�]���j�8���00��%}��Ux�f|� ���Gi�� <J3�[ �Ҍo��4#��i�,��� ��GN��� GN�a S��9z6R����~��K��
Ɍj 8x���<6��� ����T�!G5��Y��4�� ��e�|3�G̕�� �Ҍj�GiF5��4��Q�Q�(ͨx�fT<J3��� �Ҍj�GiF5��4��Q�Q�`#qˣ7��(ͨx�fT<J3��� ���(fI5��4��Q�Q�(ͨx�fT<J3����D��#3��Q�Q�(ͨx�fT<J3��]L��3�Y�G�a�v
�Qx$K6	�(���T�g|����@����B|���hW�f8z�8��^Gf	�.��p�Vm�2���%�Q��(f�x� �� <J�Yb %�,1 �`��G	0K���%�Q��(f�x� �� <J�Yb %�,1 �`��G	0K��7УV��d����o�Q�(f�x�����׉#���>
��N9�0��r�p}�� ���(��-��8�����X�>�p�� cx�8�F��h���� /KM�2 c�qh���8�0��8xRrp�9c0K�5����Yb ����=G
���B����� n+86���U�P��8��2�]b �ۋ��B��9�Q��.1��~�w���Yb �=G�� ��O?U� ���p�S� ~) ~�&���A�Es���_6���H�ԇ"G���� /�?6/G�����`�289JK���}�.1����,��^�F�R!��;G��0�5 �h@�c ���Kً��u�M������@x) JK] ����)Gjl~) ��K�9�+���~�����WA��2���TREE  ����������������                              ȫ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1     R      �1     S   �O7-OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �*��vXOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  p�tFOHDR�$                                    ި
     S          +         �                   
�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     Q      0�     R       5�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       0�     S      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  H���OHDR                                     *       0�     \       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   o�K                            x^��-KEA��`ը^�EV�f����`1(���b�A�*�h1
?��`1� 1�o[�q�qg�z�0��;�r8砃�Y7ۭ����k���!���N�,�@�4������U�b�2*���!�l�@�6۩����G�b�r#u�����(��qU�����ҕjO5?u_Z1P�^�40�}ť�lH�������(�o`�'�\js))�R�8�W���t{���:�Sm��TN\�=��u_��8�{�_�M!�E�EK�9�����t���N$UB	�į����#ёTREE  �����������������                                      '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;KQ�H
��H+!�a�@�4*����	H��$���"xEB���`�!EL �`�B�$��c *���.�<Ŝg�w���ٝ�C>@z��T
���W����M
<�qŤ�ɐN��$�ȸP�QcI�I�j� �؆U
,����q��3�Oq�2i�$��S�-I,�����#�����1��mJ��ۥJ�8��x��IC/���$������Փ�*Z��������y�Bx�R}�ԤAޕw&���{������]�^�Y��> �|������	��:��6)Ѕc�ICɀN�N�X�u!l���E�qo�%|�����C��*uУ�0)0��?�U��$�P[��(�W4-E6QE�,#ɏ��k<�V?٢��_n*.��e��(_l1G��M���2պY|F��»��H�4�6?���V)(ڢB��"���"M<M�,����5b�pы�ר�+��<_���[�YTREE  ����������������h                               B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�y���LѺ?&�:�%UON�����!�����_M``��2��������,~장��ט���U�K�G΅2�10����se���->��;8@p}= ��+�   0�     [      0�     Z      0�     X      0�     Y      0�     �      0�     �      0�     �      0�     ~      0�           0�     y      0�     z      0�     {      0�     |      0�     }      0�     p      0�     q      0�     r      0�     s      0�     t      0�     u      0�     v      0�     w      0�     x      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   OCHK    ��
     �       +        _Netcdf4Dimid                `�Q�OCHK    *�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �긽OCHK    ��
     �       +        _Netcdf4Dimid                t~��OCHK    �.     �       <        NAME    "      loc_tech_carriers_conversion_plus   <u
OCHK    
�
     @       +        _Netcdf4Dimid                �9�OCHK    J�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ׭ƲOCHK    Z�
     @       +        _Netcdf4Dimid                �: OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �z��OCHK    j�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ^��jOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �]��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   甞KOCHK    ��
     @       +        _Netcdf4Dimid             #   g_�YOCHK    :�
             >        NAME    $      loc_techs_balance_supply_constraint f���OCHK    Z�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �8��OCHK    =V     �       +        _Netcdf4Dimid             &     !H��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            0�     �   1   *�
           *�
           *�
        (   *�
        &   0�     �   #   *�
           *�
           *�
        GCOL                 #       B162435::demand_space_heating::heat                   B162435::DHW_storage::DHW                     B162435::demand_hot_water::DHW                B162435::battery::electricity          (       B162435::demand_electricity::electricity              B162435::heat_storage::heat            1       B162435::geothermal_boreholes::geothermal_storage                      	               
                                                                                                                                                                                   B162435::battery::electricity                 B162435::wood_boiler_heat::heat               B162435::wood_boiler_DHW::DHW                 B162435::SCFP::DHW                    B162435::DHW_storage::DHW                     B162435::ASHP_DHW::DHW                B162435::DHW_to_heat::heat                    B162435::grid::electricity                    B162435::heat_storage::heat                   B162435::wood_supply::wood                    B162435::PV::electricity        1       B162435::geothermal_boreholes::geothermal_storage       !               "               #               $               %               &               '               (               )               *               +       )       B162435::GSHP_cooling::geothermal_storage       ,              B162435::ASHP::cooling  -              B162435::GSHP_cooling::cooling  .              B162435::ASHP_DHW::DHW  /              B162435::wood_boiler_heat::heat 0              B162435::wood_boiler_DHW::DHW   1              B162435::DHW_to_heat::heat      2              B162435::ASHP::heat     3              B162435::GSHP_heat::heat4               5               6               7               8               9               :               ;               <               =               >       &       B162435::GSHP_heat::geothermal_storage  ?       )       B162435::GSHP_cooling::geothermal_storage       @              B162435::ASHP::cooling  A              B162435::GSHP_cooling::cooling  B              B162435::ASHP::heat     C              B162435::ASHP::electricity      D              B162435::GSHP_heat::electricity E              B162435::GSHP_heat::heatF       "       B162435::GSHP_cooling::electricity      G               H               I               J               K               L       (       B162435::demand_electricity::electricityM       &       B162435::demand_space_cooling::cooling  N       #       B162435::demand_space_heating::heat     O              B162435::demand_hot_water::DHW  P               Q               R              B162435::PV::electricityS               T               U               V               W               X              B162435::wood_supply::wood      Y              B162435::PV::electricityZ              B162435::SCFP::DHW      [              B162435::grid::electricity      \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162435::wood_boiler_DHW::DHW   k              B162435::SCFP::DHW      l       )       B162435::GSHP_cooling::geothermal_storage       m              B162435::ASHP::cooling  n              B162435::GSHP_cooling::cooling  o              B162435::ASHP_DHW::DHW  p              B162435::grid::electricity      q              B162435::DHW_to_heat::heat      r              B162435::wood_boiler_heat::heat s              B162435::GSHP_heat::heatt              B162435::ASHP::heat     u              B162435::PV::electricityv              B162435::wood_supply::wood      w               x               y               z               {               |              B162435::DHW_to_heat    }              B162435::wood_boiler_DHW~              B162435::wood_boiler_heat                     B162435::ASHP_DHW       �               �               �              ǜ     1   *�
            *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
     3      *�
     2      *�
     1      *�
     /      *�
     0   )   *�
     +      *�
     ,      *�
     -      *�
     .   "   *�
     F      *�
     E      *�
     D      *�
     B      *�
     C   &   *�
     >   )   *�
     ?      *�
     @      *�
     A      *�
     O   #   *�
     N   (   *�
     L   &   *�
     M      *�
     R      *�
     [      *�
     Z      *�
     X      *�
     Y      *�
     v      *�
     u      *�
     s      *�
     t      *�
     p      *�
     q      *�
     r      *�
     j      *�
     k   )   *�
     l      *�
     m      *�
     n      *�
     o      *�
           *�
     ~      *�
     |      *�
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
     �      ,           ,           ,           ��
     �      ��
     �      ,           ,           ,     
      ,           ,           ,           ,           ,           ,           ,            ,           ,           ,           ,     %      ,     $      ,     (      ,     A      ,     @      ,     ?      ,     <      ,     =      ,     >      ,     6      ,     7      ,     8      ,     9      ,     :      ,     ;      ,     h      ,     g      ,     f      ,     d      ,     e      ,     _      ,     `      ,     a      ,     b      ,     c      ,     V      ,     W      ,     X      ,     Y      ,     Z      ,     [      ,     \      ,     ]      ,     ^      ,     q      ,     p      ,     n      ,     o      ,     t      ,     y      ,     x      ,     ~      ,     }      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �   OCHK    ��
     p       +        _Netcdf4Dimid             '   ���OCHK   kZ     �       +        _Netcdf4Dimid             (     :�;OCHK    *�
            +        _Netcdf4Dimid             0   ��OCHK   [     �       +        _Netcdf4Dimid             1     ���OCHK   �     �       +        _Netcdf4Dimid             2     �߮�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ?���OCHK    
�
            +        _Netcdf4Dimid             5   �?OCHK    �S     �       +        _Netcdf4Dimid             6     (}OCHK    ��
     0      +        _Netcdf4Dimid             7   @��aOCHK    
�
     @       +        _Netcdf4Dimid             8   /���OCHK    J�
            +        _Netcdf4Dimid             9   (�MOCHK    Z�
             +        _Netcdf4Dimid             :   �b��OCHK    z�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �l�OCHK    ��
     @       +        _Netcdf4Dimid             <   ��mOCHK    ��
     @       +        _Netcdf4Dimid             =   �:ElOCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint I.5OCHK    ,%     @       ;        NAME    !      loc_techs_storage_max_constraint +�O^OCHK    l%     @       +        _Netcdf4Dimid             @   �ј�OCHK    �%     @       +        _Netcdf4Dimid             A   "��OCHK    �%     �       +        _Netcdf4Dimid             B   ^�OCHK    �&     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   
��QOCHK    z�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint v��OCHK    �.     p       +        _Netcdf4Dimid             G   �&��+ �   ;��                          GCOL                         B162435::wood_boiler_DHW              B162435::wood_boiler_heat                     B162435::ASHP_DHW                     B162435::GSHP_heat                                                  B162435::battery               	               
              B162435::PV                                                                                                                            B162435::demand_space_heating                 B162435::PV                   B162435::demand_electricity                   B162435::demand_hot_water                     B162435::demand_space_cooling                 B162435::SCFP                                                                                            B162435::demand_space_cooling                 B162435::demand_space_heating                 B162435::demand_hot_water                      B162435::demand_electricity     !               "               #               $              B162435::PV     %              B162435::SCFP   &               '               (              B162435::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162435::demand_space_heating   7              B162435::PV     8              B162435::demand_electricity     9              B162435::geothermal_boreholes   :              B162435::wood_supply    ;              B162435::heat_storage   <              B162435::demand_space_cooling   =              B162435::battery>              B162435::demand_hot_water       ?              B162435::DHW_storage    @              B162435::SCFP   A              B162435::grid   B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162435::DHW_storage    W              B162435::demand_hot_water       X              B162435::demand_space_heating   Y              B162435::grid   Z              B162435::demand_space_cooling   [              B162435::battery\              B162435::ASHP_DHW       ]              B162435::wood_boiler_heat       ^              B162435::wood_boiler_DHW_              B162435::heat_storage   `              B162435::GSHP_heat      a              B162435::GSHP_cooling   b              B162435::geothermal_boreholes   c              B162435::wood_supply    d              B162435::PV     e              B162435::demand_electricity     f              B162435::ASHP   g              B162435::DHW_to_heat    h              B162435::SCFP   i               j               k               l               m               n              B162435::PV     o              B162435::wood_supply    p              B162435::SCFP   q              B162435::grid   r               s               t              B162435::GSHP_cooling   u               v               w               x              B162435::PV     y              B162435::SCFP   z               {               |               }              B162435::PV     ~              B162435::SCFP                  �               �               �               �               �              B162435::DHW_storage    �              B162435::heat_storage   �              B162435::geothermal_boreholes   �              B162435::battery�               �               �               �               �               �              B162435::DHW_storage    �              B162435::heat_storage   �              B162435::geothermal_boreholes   �              B162435::battery�               �               �               �               �               �              B162435::DHW_storage    �              B162435::heat_storage   �              B162435::geothermal_boreholes   �              B162435::battery�               �               �               �               �               �              B162435::DHW_storage    �              B162435::heat_storage   �              B162435::geothermal_boreholes   �              B162435::battery�               �               �               �               �               �              B162435::SCFP   �              B162435::PV     �              B162435::grid   �              B162435::wood_supply    �               �               �               �               �               �              B162435::SCFP   �              B162435::PV     �              B162435::grid   �              B162435::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �              B162435::ASHP_DHW       �              B162435::wood_boiler_heat       �              B162435::PV     �              B162435::wood_boiler_DHW�              B162435::wood_supply    �              B162435::DHW_to_heat    �              B162435::GSHP_cooling   �              B162435::ASHP   �              B162435::SCFP   �              B162435::grid   �              B162435::GSHP_heat      �               �               �               �               �               �               �               �              B162435::GSHP_cooling   �              B162435::ASHP   �              B162435::wood_boiler_DHW�              B162435::wood_boiler_heat       �              B162435::ASHP_DHW       �              B162435::GSHP_heat      �               �               �              B162435::PV     �               �               �              B162435 �               �               �              B162435 �               �               �               �               �               �               �               �               �              DHW     �              resource�              geothermal_storage      �              heat    �              cooling �              electricity     �              wood    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_hot_water             demand_space_heating    	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHDC_medium_heat%             ASHP    &             DHDC_small_cooling      '             demand_space_cooling    (             DHDC_medium_cooling     )             SCFP    *             demand_electricity      +             PV      ,             battery -             DHDC_large_cooling      .             demand_hot_water/      	       GSHP_heat       0             wood_boiler_heat1             heat_storage    2             wood_boiler_DHW 3             DHDC_small_heat 4             DHW_to_heat     5             geothermal_boreholes    6             DHDC_large_heat 7             demand_space_heating    8             ASHP_DHW9             GSHP_cooling    :             DHW_storage     ;             grid    <             wood_supply     =              >              ?              @              A              B             battery    ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �   OCHK    l/     @       +        _Netcdf4Dimid             H   �s�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                      OCHK    �/     0       +        _Netcdf4Dimid             I   �4dOCHK    �/     @       +        _Netcdf4Dimid             J   N�*OHDR�$           �             �          ?      @ 4 4�     +         �                   �B        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1           �1        ;/OCHK    6     �       7    
    is_result                                E���   ��                 �)             9�             (� �OCHK    �           L        DIMENSION_LIST                              �1     1   Њ��        ����OCHK    >�     �     L        DIMENSION_LIST                              �1        +��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            0�            ��            X�            #            ��            <�            �(	             �)            �*	             n�             Q��                                                                      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,     �      ,           ,     �   	   ,     �      ,     	     ,          ,          ,          ,     <     ,     ;     ,     9     ,     :     ,     6     ,     7     ,     8     ,     0     ,     1     ,     2     ,     3     ,     4     ,     5     ,     $     ,     %     ,     &     ,     '     ,     (     ,     )     ,     *     ,     +     ,     ,     ,     -     ,     .  	   ,     /     �1           �1           ,     B     �1        GCOL                        geothermal_boreholes                  heat_storage                  DHW_storage                                                                                	               
                                                                                         PV                    DHDC_small_heat               DHDC_large_cooling                    DHDC_medium_heat              DHDC_small_cooling                    DHDC_medium_cooling                   SCFP                  DHDC_large_heat               grid                  wood_supply                   h                   h                   �4                   �4                   �4                                  h                     !               "               #               $               %               &              energy  '              energy_per_area (              energy  )              energy  *              energy  +              energy_per_area ,               -              �f     .               /              electricity     0              �%     1              K3     2              K3     3              K3     4              �$     5              K3     6              �$     7              �$     8              �$     9              h     :              �$     ;              �$     <              c�     =              c�     >              �/     ?              c�     @              c�     A              �0     B              c�     C              c�     D              �/     E              c�     F              c�     G              �/     H              c�     I              c�     J              �/     K              c�     L              c�     M              �/     N              c�     O              c�     P              �0     Q              c�     R              c�     S              �/     T              �     U               V              ǜ     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              #ff6728 q              #6c9e3b r              #aeff60 s              #ff6728 t              #12cdd4 u              #fac710 v              #F9CF22 w              #8fd14f x              #ad8a0b y              #f24726 z              #fac710 {              #E37A72 |              #E37A72 }              #a53019 ~              #c69e0c               #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ǜ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �                  �1           �1           �1           �1           �1           �1           �1           �1           �1           �1        TREE  ����������������z�                              �L                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�e�8|DDD�q"њ�P�H�'M�9"FDH8�"DB��0QB�E�4�p "�p�8�ZD8'J��"N�9���@��z{�����~>����O����q��㸮m ��5�>�k�U��c���,lo�y�9=�z���;�~a�������~�]�t'���J�c�`��~�s>�e9@����'�OPT����_6�B�#�<������a�pG��- � �c��s�5 ���p��� aHǽ�q�} �� c˧�l|������ η"=b��~��9�!��oNn�rp@�TN�!-���=��q?�8z��9ڈ4%�> ��W���>G� �����B���C��G�S��y�_��l�|��� .!��q�6#Ҝ	�j�����2
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
��_ò1h3����nүX�ǚ�J(+�1�0�O����_��7���o@g�7�3�뉐�\�0Oo���L�t�/D�qC����0���?zB�@  #1�Z!��dد��Np�Fٿ?�<0���by��9�[��Y��A`fafaf�� ���(Po(b�������7$#��e�r�*�rz��N�Y�fB�SQ`ʵ�/�{�F�c�Φ�	a�>6�!�F�!��Y���.���E\Ǻ��л�isA��+��E�̤7F�G�������}}#��K��4>�:" �-<A�#tF�C�|�}��H��'������?Q���3�v���ba�Z�t�ׅ7��7������{��ft��Y�̍p��=|fafan]�%#�TREE  ����������������(                       n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1        <�~OHDRy                                     +       �1                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �1        ����OHDRy                                     +       �1     ,                    E                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �1     -   ��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �1     0   ��"�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         v�             C�             h�+�OHDR                               
   +     �                   �,     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         ���        x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�g``xc�� �@̆��B�k��Հ����&�� ��TREE  ����������������                      u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``xc�� �@ cTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    J�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �)             9�             9i             B&��OHDR�                      ?      @ 4 4�     +         �                   	'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     2   +{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1     F      �1     G   �o�          �             �B             ND             K��~OHDR�                      ?      @ 4 4�     +         �                   b/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     3   f(�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         X�            #            ��            1�            ��U           2�}OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     4   t^R�                                                                                         x^cbg   I 
TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������)                       9/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������$                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     5   �nzOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             0�             Z�             k             �             �?             dZOHDR�                      ?      @ 4 4�     +         �                   @P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     6   ���OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     7   ��r/OHDRm                      ?      @ 4 4�     +         �                   A�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��-                                                                    x^c`�7� ?~|��Ać�@P_o_�A��= C��TREE  ����������������                       *P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������+                       pX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7Ћ4���C���=K;�@P_�P�A�C= "��TREE  ����������������>                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� i ��x�Yc&���3�����?>�x&$^3�|��}��}}=�t �@ �)�TREE  ����������������                       9q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Vq                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     9   9� iOHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     :   s�V�OCHK    j�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             l���           |�            ��            ��            �eOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     ;   ��OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�             �             �B             ND             F             k             �m             �f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1     L      �1     M   tߛX                                                                       x^c`�7��@$����A DBX@ B8�TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������(                       ΁                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ ��?>���Q__o_@Xo"0�FHDB ��        �:/�       energy_cap_max�m     �       cost_energy_cap&�     �       cost_om_prod��     �       cost_purchase��     �       cost_storage_cap|�     �       "cost_om_annual_investment_fraction��     �       cost_om_annual��     �       cost_export1�     �       cost_depreciation_rate��     �       available_area��     �       colorsa�     �       inheritance��     �       names5�     �       carrier_ratios�      �       group_cost_max�/     �       lookup_loc_carriers3     �       lookup_loc_techs�4     �       lookup_loc_techs_conversion�T     �       #lookup_primary_loc_tech_carriers_in�V     �       $lookup_primary_loc_tech_carriers_out�X     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export`�     �       lookup_loc_techs_area�     �       max_demand_timestepsj�                                                                                                            TREE  ����������������6                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     =      �1     >   ^ m�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�            &�            ��            |�            ��            ��            ��            �;��            #h��x^c`@]~h"�7х�ΡI1�%�08(9��@�=�_�G� �X�TREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     @      �1     A   ���=OHDR $                                    A�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��H  ݚh�OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     C      �1     D   4�ryOHDR $                                    a~     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    :���  ��             |�             逿OHDR�$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ȾN                                                                     x^c`L`�C���8����05kj���?� C�C=� h  ��"�TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |RzTREE  ����������������6                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ȱ  �-��2�0b��5����d&�}c����C�����'�TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            S=��           �g�OHDR�$                                    ?      @ 4 4�     +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     O      �1     P   �3�OCHK    *�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �/            ��Z�OCHK    :�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         3             %�C�          ��             ��             1�             ��             ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     T   R�k�OHDR'                                     +       �1     U       >�     r           N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �                                                                           x^c`l`� ����Ǐ�`��`�����@ J�  %'oTREE  ����������������D                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uı  A�>��D�4��Nl�7���� ��14w/���b��{�ۛA��a�u�s�Ժ��6TREE  ����������������M                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��? ��R+A �>�0
@�]a���a��Ka`����j?~ Y(�������H�Y�(  ��T�TREE  ����������������                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������v                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0п�&$[�H����4M({T�"	��H0����H�%X.(u8�Y*:�حz��H=����"���W�H\X��Ҹ�8.lw��vnυ~��Wx��K&TREE  ����������������                       >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �1     V   �Z�OHDRy                                     +       �1     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �1     �   %�OHDRy                                     +       �1     �                    t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�
     �   ۃG�OHDR $           	              	           L�
     l          +         �                   7        	           ������������������������E         _Netcdf4Coordinates                                    ��fBTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     3      �     4   �{.�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �              �T             ��             ��     x^[���`u� i�TREE  ����������������P                      ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�)���Q�E��;��S"�-O^��������'x�x�+��-��n���a���)�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�@E�7QAn%�7C��$�Mz%Ν���z�EW�!����~��Kf��)����dC��3�Gn$�����;)��'��Fr�?�yF�������yE��=o���W�N=/	TREE  ����������������o                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                               Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                   Grid supply     !              heat storage tank       "              Wood boiler DHW #              Wood boiler SH  $              Wood    %              DH small&              DHW storage tank'              DHW to heat     (              GSHP cooling    )              GSHP heating    *              PV      +       	       DC medium       ,       	       DH medium       -              DC small.              DC large/              DH large0              ASHP DHW1       
       ASHP SH/SC      2              1�
     3              1�
     4              FA     5              c�     6              c�     7              �8     8               9              ^:     :               ;               <               =               >               ?               @       �       B162435::GSHP_cooling::electricity,B162435::PV::electricity,B162435::GSHP_heat::electricity,B162435::grid::electricity,B162435::ASHP::electricity,B162435::battery::electricity,B162435::demand_electricity::electricity,B162435::ASHP_DHW::electricity A       \       B162435::GSHP_cooling::cooling,B162435::ASHP::cooling,B162435::demand_space_cooling::cooling    B       �       B162435::geothermal_boreholes::geothermal_storage,B162435::GSHP_cooling::geothermal_storage,B162435::GSHP_heat::geothermal_storage      C       �       B162435::GSHP_heat::heat,B162435::ASHP::heat,B162435::DHW_to_heat::heat,B162435::wood_boiler_heat::heat,B162435::heat_storage::heat,B162435::demand_space_heating::heat D       �       B162435::wood_boiler_DHW::DHW,B162435::SCFP::DHW,B162435::DHW_to_heat::DHW,B162435::DHW_storage::DHW,B162435::demand_hot_water::DHW,B162435::ASHP_DHW::DHW      E       Y       B162435::wood_boiler_DHW::wood,B162435::wood_supply::wood,B162435::wood_boiler_heat::wood       F               G               m     H               I               J               K               L               M               N               O               P               Q               R               S               T       #       B162435::demand_space_heating::heat     U              B162435::PV::electricityV       (       B162435::demand_electricity::electricityW       1       B162435::geothermal_boreholes::geothermal_storage       X              B162435::wood_supply::wood      Y              B162435::heat_storage::heat     Z       &       B162435::demand_space_cooling::cooling  [              B162435::battery::electricity   \              B162435::demand_hot_water::DHW  ]              B162435::DHW_storage::DHW       ^              B162435::SCFP::DHW      _              B162435::grid::electricity      `               a              1�
     b              1�
     c              �T     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162435::ASHP_DHW::electricity  u              B162435::wood_boiler_heat::wood v              B162435::DHW_to_heat::DHW       w              B162435::wood_boiler_DHW::wood  x              B162435::ASHP_DHW::DHW  y              B162435::wood_boiler_heat::heat z              B162435::DHW_to_heat::heat      {              B162435::wood_boiler_DHW::DHW   |               }               ~                       OCHK    z�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �]0�FSSE 
'       �     �   	  �     �     �   �     �     �	     �   g  �   E�WOHDR�$                                    ?      @ 4 4�     +         �                   ~A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     6      �     7   �vŌOCHK     �             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             X�             E�             n|             #             �-	            L�
            &�             ��             ��             |�             ��             ��             1�             ��             �/             Sn�OHDRy                                     +       �     8                    �K                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     9   ��eOHDRy                                     +       �     F                    -\                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     G   Xq�I                                                                                                                                        x^]��
�`�� ��Pp�:W�:k�����k��,��YEb�\�)��#�ʋ�_�?(%Q@���<(��"O�E~"�lv9G>��2r�\)�r��Ar������]�]TREE  ����������������3                               KA                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ��� "��� f��a �wp  L�)�TREE  ����������������                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��0�A����+� (?�TREE  ����������������/                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �4             �M�OHDR�$                                                   +       �     `                    �d                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     b      �     c   ^��]OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �T            �8m.OHDRy                                     +       �n                         5                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �n        �٪�OCHK    :�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �V             �R�OHDRy                                     +       �n                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �n        A��OCHK    :�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �V             �X             ��            ���OCHK    :�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             `�             ���                                                               x^�d``X"�� �@<���ˑ��@��� �1H|G nB�;1 �	�TREE  ����������������I                      ]d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^MǷ�P��[��� ~��hم�cPLgK�po���A��Q�/t���@ҟh�#
��^?c�/��+j���sVTREE  ����������������W                              �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                  W                    	               
                      "       B162435::GSHP_cooling::electricity                    B162435::ASHP::electricity                    B162435::GSHP_heat::electricity                              W                                                                B162435::GSHP_cooling::cooling                B162435::ASHP::heat                   B162435::GSHP_heat::heat                             1�
                   1�
                   W                                                                                                               !               "               #               $               %               &              B162435::GSHP_heat::electricity '              B162435::ASHP::electricity      (       "       B162435::GSHP_cooling::electricity      )              B162435::GSHP_heat::heat*       *       B162435::ASHP::heat,B162435::ASHP::cooling      +              B162435::GSHP_cooling::cooling  ,       &       B162435::GSHP_heat::geothermal_storage  -               .               /       )       B162435::GSHP_cooling::geothermal_storage       0               1               2               3              �f     4               5              B162435::PV::electricity6               7              �     8               9              B162435::SCFP,B162435::PV       :              ,�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```���� �`�gA�3���%r~��_���3��|	�#�K�X�_����Ő���+�X
�_ĲH�j  �f�TREE  ����������������                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����  R
���JH|n  }��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �n                         ї                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �n           �n        z]�/OHDRy                                     +       �n     2                    R�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �n     3   KP=�OHDRy                                     +       �n     6                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �n     7   }{6�OHDR�                            @    +         �                   ڲ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �n     :   �D�                                                                                                                                                                                                                                                                                                                                                         x^�```���� �@,��b9$>H }\�TREE  ����������������I                              	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`�7 bM$�>�!�u�$�����by$>H�_����@,��٭������@ d�ATREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ �TREE  ����������������                      Ʋ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ (�TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p