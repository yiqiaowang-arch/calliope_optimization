�HDF

         ���������_     0       �̑6OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             G�                                           (  3�      �\�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ay     D       D       �m9�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Y�             )�Z     _model_run    z    scenario:
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
  B162440:
    available_area: 85.65674871655378
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162440
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
          resource: df=supply_SCFP:B162440
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
          resource: df=demand_el:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
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
          energy_cap_max: 0.24282837435827692
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
      co2: 2630.4359055928453
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162440
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162440::electricity
  - B162440::DHW
  - B162440::cooling
  - B162440::wood
  - B162440::heat
  loc_tech_carriers_con:
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::heat_storage::heat
  - B162440::battery::electricity
  - B162440::ASHP::electricity
  - B162440::wood_boiler_heat::wood
  - B162440::wood_boiler_DHW::wood
  - B162440::DHW_to_heat::DHW
  - B162440::DHW_storage::DHW
  - B162440::demand_space_cooling::cooling
  - B162440::ASHP_DHW::electricity
  - B162440::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162440::wood_boiler_DHW::DHW
  - B162440::ASHP::cooling
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162440::ASHP::cooling
  - B162440::ASHP::heat
  - B162440::ASHP::electricity
  loc_tech_carriers_demand:
  - B162440::demand_space_cooling::cooling
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162440::PV::electricity
  loc_tech_carriers_prod:
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::battery::electricity
  - B162440::SCFP::DHW
  - B162440::DHW_storage::DHW
  - B162440::ASHP::cooling
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::heat_storage::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162440::SCFP::DHW
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::SCFP::DHW
  - B162440::ASHP::cooling
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::PV::electricity
  - B162440::DHW_to_heat::heat
  loc_techs:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::demand_space_cooling
  - B162440::DHW_to_heat
  - B162440::wood_supply
  - B162440::PV
  - B162440::SCFP
  - B162440::grid
  loc_techs_area:
  - B162440::SCFP
  - B162440::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::DHW_to_heat
  - B162440::wood_boiler_heat
  loc_techs_conversion_all:
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::DHW_to_heat
  loc_techs_conversion_plus:
  - B162440::ASHP
  loc_techs_cost:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_costs_export:
  - B162440::PV
  loc_techs_demand:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_export:
  - B162440::PV
  loc_techs_finite_resource:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::PV
  - B162440::demand_space_cooling
  - B162440::SCFP
  loc_techs_finite_resource_demand:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162440::SCFP
  - B162440::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162440::DHW_storage
  - B162440::wood_supply
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::PV
  - B162440::demand_space_cooling
  - B162440::SCFP
  - B162440::grid
  loc_techs_non_transmission:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::DHW_to_heat
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::demand_space_cooling
  - B162440::SCFP
  - B162440::grid
  loc_techs_om_cost:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162440::SCFP
  - B162440::PV
  - B162440::grid
  - B162440::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_store:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_supply:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_supply_all:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_supply_conversion_all:
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::DHW_to_heat
  - B162440::PV
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162440::electricity
  - B162440::DHW
  - B162440::cooling
  - B162440::wood
  - B162440::heat
  loc_techs_balance_supply_constraint:
  - B162440::SCFP
  - B162440::PV
  loc_techs_balance_demand_constraint:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_storage_initial_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_cost_investment_constraint:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_cost_var_constraint:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162440::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162440::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162440::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162440::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162440::SCFP
  - B162440::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162440::SCFP
  - B162440::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162440
  loc_techs_energy_capacity_constraint:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::demand_space_cooling
  - B162440::DHW_to_heat
  - B162440::wood_supply
  - B162440::PV
  - B162440::SCFP
  - B162440::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::battery::electricity
  - B162440::SCFP::DHW
  - B162440::DHW_storage::DHW
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  - B162440::heat_storage::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::heat_storage::heat
  - B162440::battery::electricity
  - B162440::DHW_storage::DHW
  - B162440::demand_space_cooling::cooling
  - B162440::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
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
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::DHW_to_heat
  - B162440::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162440::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162440::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
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
  - B162440::DHW_storage
  - B162440::demand_electricity
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::DHW_to_heat
  - B162440::PV
  - B162440::SCFP
  - B162440::grid
  - B162440::ASHP_DHW
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::wood_boiler_DHW
  - B162440::demand_space_cooling
  - B162440::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      /z            Y�     m             �eJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       q           c>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   N���OHDR+                                     *       q     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �
��OHDR(                                     *       q     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �K-OHDRI                                     *       q     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   U��      �ɪFRHP               ��������!)      �      @                    �                                                         h�      �8�BTHD      d(9O      �       n�Q|                            _debug_data    �l     comments:
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
    B162440:
      available_area: 85.65674871655378
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24282837435827692
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2630.4359055928453
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162440::wood   M              B162440::heat   N              B162440::coolingO              B162440::DHW    P              B162440::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162440::wood_boiler_DHW::wood  _              B162440::DHW_to_heat::DHW       `              B162440::DHW_storage::DHW       a       &       B162440::demand_space_cooling::cooling  b              B162440::ASHP_DHW::electricity  c              B162440::demand_hot_water::DHW  d              B162440::battery::electricity   e              B162440::ASHP::electricity      f              B162440::wood_boiler_heat::wood g              B162440::heat_storage::heat     h       (       B162440::demand_electricity::electricityi       #       B162440::demand_space_heating::heat     j               k               l              B162440::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162440::wood_supply::wood      |              B162440::ASHP_DHW::DHW  }              B162440::ASHP::heat     ~              B162440::wood_boiler_heat::heat               B162440::heat_storage::heat     �              B162440::DHW_to_heat::heat      �              B162440::SCFP::DHW      �              B162440::DHW_storage::DHW       �              B162440::ASHP::cooling  �              B162440::wood_boiler_DHW::DHW   �              B162440::battery::electricity   �              B162440::grid::electricity      �              B162440::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162440::ASHP   �              B162440::wood_boiler_DHW�              B162440::demand_space_cooling   �              B162440::DHW_to_heat    �              B162440::wood_supply    �              B162440::PV     �              s!     OHDR8                                     *       q     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �� :OHDR1                                     *       q     j       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Xe�9OHDR9                                     *       q     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �cOHDR,                                     *       q     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�yOHDR                                     *       ɯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �~DD            �zIBTHD      d(�;      �       ����FSHD  �      
       
                P x          :     g       g       ɭ��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   )��OHDRF                                     *       ɯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��rOHDR1                                     *       ɯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'�(OHDRG                                     *       ɯ     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3�(OHDR1                                     *       ɯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%BOHDR4                                     *       ɯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <:"�OHDR5                                     *       ɯ     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�>eOHDR2                                     *       ɯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]XOHDRM    �      �                @    *         �    ب     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :�ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �M             J�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ʸ�tOHDR4                                     *       �M     A       -x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   T4VOHDR7                                     *       �M     D       ~x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �X�vOHDR/                                     *       �M     G       �x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �&��OHDR1                                     *       �M     R       j�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ԕ�OHDR1                                     *       �M     U       ؆
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &2�%OHDRV                                     *       �M     d       M�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ٍK�OHDR1                                     *       �M     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7*WjOHDR1                                     *       �M     �       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(Z�OHDR;                                     *       �M     �       a�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   O)OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \���OHDR?                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �U4OHDR1    
       
                          *       ��
            o�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6W OHDRJ                                     *       ��
     #       ׉
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��OHDR1                                     *       ��
     ,       (�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �G�]OHDR                                     *       ��
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8`�   ZX��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        Ao     #�     !�=     !�
     [!     ڦ�F                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   L��JOHDR1                                     *       ��
     6       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   /�OHDR1                                     *       ��
     ;       R�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��K�OHDR7                                     *       ��
     >       ΋
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��H�OHDR;                                     *       ��
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��S�OHDR<                                     *       ��
     R       p�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   /��OHDR<                                     *       ��
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ,~))OHDR1                                     *       ��
     l       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   )���OHDR9                                     *       ��
     u       p�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �+�uOHDR3                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ր'�OHDRG                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   x�OHDR1                                     *       ��
            :�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �%�yOHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   q�#�    |rcBTIN &�V �  ! ��s� 0  '      ,�u	     *9Q     -�6�U                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       ��
            Z�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ����OHDR3                                     *       ��
            Y�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   T(OHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   K
��OHDRC                                     *       ��
     ,       L�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   {��TOHDR;                                     *       ��
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR1                                     *       ��
     H       �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   l�дOHDR;                                     *       ��
     i       I�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   K�POOHDR1                                     *       ��
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   7�  OHDR1                                     *       ��
     w       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���{OHDR4                                     *       ��
     |       t�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <�OHDRH                                     *       ��
     �       Ũ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       ��
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��^�OHDRC                                     *       ��
     �       {�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �qoyOHDR3                                     *       ��
     �       ̩
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   O�нOHDR7                                     *       j�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   q��GOHDRB    	       	                          *       j�
            n�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ۧ�OHDR1                                     *       j�
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   b��OHDR1                                     *       j�
     *       :�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ͅ��OHDR'                                     *       j�
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   w���OHDRQ                                     *       j�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �=OHDR                                     *       j�
     3       Aq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �^�5  �	kBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ���OHDR3                                     *       j�
     B       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       j�
     K       }�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !��-OHDR/                                     *       j�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �-F�OHDR9                                     *       j�
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��z�OHDRa                                     *       j�
     �       Z�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��OHDR/    
       
                          *       j�
     �       p�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �A�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   K     �       +        _Netcdf4Dimid                  s��(   g	��FHDB ��        ]��;�       techs_storage�v     �       techs_supply�w     Z       
energy_capȩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_areax�     _       storage_capի     `       storage2�     a       carrier_export��     b       cost_varM�     c       cost_investmentY�     d       	purchasedL�     e       cost_investment_rhs�     f       cost_var_rhsH<     g       system_balance@        FHDB ��        6�%�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint#i     �       %loc_techs_update_costs_var_constraint`j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources-n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionIu           FHDB ��      
  ��A�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission5[     �       loc_techs_om_cost_supplyr\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage3`     �       %loc_techs_storage_capacity_constraintsa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplySe      FHDB ��        ZKx�       loc_techs_demandTJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#N     �       0loc_techs_energy_capacity_storage_max_constraint9S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandPW     �        loc_techs_finite_resource_supply�X            FHDB ��        ����|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint>@            ;loc_techs_carrier_production_max_conversion_plus_constraint{A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusBE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �g�t       3loc_tech_carriers_carrier_production_max_constraintI/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand%3     x       +loc_tech_carriers_export_balance_constraintl4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint18     �       loc_techs_conversion�B                FHDB ��        ����U       loc_techs_investment_cost6      V       loc_techs_om_costs!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�v
     n       -group_constraint_loc_techs_systemwide_co2_cap�'     o       group_constraints)     p       group_names_cost_maxQ*     q       loc_carriers�+     r       -loc_carriers_update_system_balance_constraint�,     s       4loc_tech_carriers_carrier_consumption_max_constraint.        FHDB ��         �s        techsY�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint)�     M       loc_tech_carriers_conq     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs7     Q       loc_techs_areao     R       #loc_techs_balance_demand_constraintT     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps2%         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.y�EFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                >
^���@     solution_time  ?      @ 4 4�                Z_&� @     time_finished          2023-12-18 02:40:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     �������������������������B#   q     3      q     2      q     0      q     1      q     -      q     .      q     /      q     '      q     (      q     )      q     *   	   q     +      q     ,      q           q           q           q           q           q            q     !      q     "      q     #      q     $      q     %      q     &   OCHK   x<     �      +        _Netcdf4Dimid                  �,�tOCHK    T�     �       +        _Netcdf4Dimid                  �׋gOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��U�OCHK   5?     �       +        _Netcdf4Dimid                  ���OCHK  	 a     �       +        _Netcdf4Dimid                  m�ܭOCHK   J�     �       +        _Netcdf4Dimid                  �=��OCHK    �;     �       +        _Netcdf4Dimid             	     ��OCHK    �     �       +        _Netcdf4Dimid             
     ?�-OCHK    �     �       +        _Netcdf4Dimid                  }�;SOCHK  	 1x	     �       4        NAME          loc_techs_investment_cost   ?�^OCHK   S     �       +        _Netcdf4Dimid                  ^'�OCHK    ��     �       +        _Netcdf4Dimid                  �ڱOCHK   ��     �       +        _Netcdf4Dimid                  P��OCHK   r�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  IjOCHKI         _Netcdf4Coordinates                                  �s}D�9OHDR�                      ?      @ 4 4�     +         �                   C     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     w      %� �OCHK    J�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��}@           ��             �             p8�       q     @      q     ?      q     >      q     ;      q     <      q     =      q     E      q     D      q     P      q     O      q     N      q     L      q     M   #   q     i   (   q     h      q     g      q     d      q     e      q     f      q     ^      q     _      q     `   &   q     a      q     b      q     c      q     l      q     �      q     �      q     �      q     �      q     �      q     �      q     �      q     {      q     |      q     }      q     ~      q           q     �      ɯ     
      ɯ     	      ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           q     �      q     �      q     �      q     �      q     �      q     �      ɯ           ɯ        GCOL                        B162440::SCFP                 B162440::grid                 B162440::demand_electricity                   B162440::demand_hot_water                     B162440::heat_storage                 B162440::wood_boiler_heat                     B162440::battery              B162440::demand_space_heating   	              B162440::ASHP_DHW       
              B162440::DHW_storage                                                               B162440::PV                   B162440::SCFP                                                                                            B162440::demand_space_cooling                 B162440::demand_hot_water                     B162440::demand_electricity                   B162440::demand_space_heating                                                                                                                            !               "               #               $               %              B162440::ASHP   &              B162440::PV     '              B162440::wood_boiler_DHW(              B162440::SCFP   )              B162440::grid   *              B162440::battery+              B162440::heat_storage   ,              B162440::wood_boiler_heat       -              B162440::wood_supply    .              B162440::ASHP_DHW       /              B162440::DHW_storage    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162440::ASHP   =              B162440::PV     >              B162440::wood_boiler_DHW?              B162440::SCFP   @              B162440::grid   A              B162440::batteryB              B162440::heat_storage   C              B162440::wood_boiler_heat       D              B162440::wood_supply    E              B162440::ASHP_DHW       F              B162440::DHW_storage    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162440::ASHP   T              B162440::PV     U              B162440::wood_boiler_DHWV              B162440::SCFP   W              B162440::grid   X              B162440::batteryY              B162440::heat_storage   Z              B162440::wood_boiler_heat       [              B162440::wood_supply    \              B162440::ASHP_DHW       ]              B162440::DHW_storage    ^               _               `               a               b               c              B162440::PV     d              B162440::wood_supply    e              B162440::SCFP   f              B162440::grid   g               h               i               j               k               l              B162440::wood_boiler_heat       m              B162440::ASHP   n              B162440::ASHP_DHW       o              B162440::wood_boiler_DHWp               q               r               s               t              B162440::batteryu              B162440::heat_storage   v              B162440::DHW_storage    w              7     x              �     y              �     z              2%     {              q     |              q     }              2%     ~              ��                   ��     �              �     �              o     �              �#     �              �#     �              �#     �              2%     �              �     �              �     �              2%     �              ��     �              ��     �              s!     �              ��     �              s!     �              2%     �              ��     �              ��     �              6      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              s!     �              ��                       ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           ɯ     /      ɯ     .      ɯ     -      ɯ     *      ɯ     +      ɯ     ,      ɯ     %      ɯ     &      ɯ     '      ɯ     (      ɯ     )      ɯ     F      ɯ     E      ɯ     D      ɯ     A      ɯ     B      ɯ     C      ɯ     <      ɯ     =      ɯ     >      ɯ     ?      ɯ     @      ɯ     ]      ɯ     \      ɯ     [      ɯ     X      ɯ     Y      ɯ     Z      ɯ     S      ɯ     T      ɯ     U      ɯ     V      ɯ     W      ɯ     f      ɯ     e      ɯ     c      ɯ     d      ɯ     o      ɯ     n      ɯ     l      ɯ     m      ɯ     v      ɯ     u      ɯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   3        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     y      ɯ     z   +        _Netcdf4Dimid                �⒱OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �:)4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɯ           ɯ     �   >aQ         3��OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     |      ɯ     }       �G�LOCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              p�           p�        }+ts         �7            �o(�OHDR�$                                    >�     �          +         �                   j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���g    x^�!
�p F��(���DܚF��x�eŴ�,k[�x14�������)T�����F���5'rQ��%�)o3����l��^bxM�Xp��q�w�.�V�k�^�&�(KS��n����TREE  ������������������                              k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�����I�|4I�$I��&I�+IB���!I�$I�4)!i���P�$IB�$IM��$	!���}~<��y�8뜵�?�9ϼ���{�{_��׾���}�m<��p��+`0x�?HΗ_X����K /(�.t�{��m�����&��<�ܓ��'��	H��
��/���O����@�[��p��G G�QKJ*�0PP%C,^ � ?���N�G�� ���H��N��H�cw m"/���d� �����+(�,� h�1n����D��>����7��N��C':8 �R�@��l�ԐkOW��>�D?q>��%�o�=��x>� �k�V�f��e|8Kl`�$��[�>2�~�n��}0����)<�"6�������j�[4oMÍ
0����0Y8��S�c�<�8��ed^KȚ9(�,�t���	Ug`��|��Ŏ�èL�E��M��Q�oG\A���r����4�,�q�GHd��W�ww�ed�yr%�G&�1��iˎ�B��:\�}S�V���~�/@A�l`��dlhb¶��n�\0[V�ԥ�i���J���7��e�-�~��ܰ,K3���4�/[���Dy��.]h*�B��2���W��������/����q��#v/Ä�a|)Y��f[[�Sih8������\;�6 �d�Z�}�Y�Wb��
��8��_�ᓬ�nzc�$
>�`��%�Ͽ�94�y�i�*ܢ�:����_�M> �S�p�0��s� ��d=7���:�#���"��&Z?j@m���(\� �iy`dj"��Wz�"�^	JE�lA[���o��Ę�k�U��m��_�����:#>�ѭ$n�G��o��'�Ϙ�w���A�n=�[
|�� ~�Č���9�g+��@�n�s���8-J8~�"i� P��H���%�Bb�e*�mK��{H:鷖�	����<g]� j���I�K$f[��M�?��%��z��Y/���Z�*$�t�lI;,#�OȸI�x��u���=��:��"o6э�@%��-�']H��/�%v�] �ǒ�D��E��Q��2f�{�s=�����ȸWHܴ�r� �ßP�m��:����#���X."�lߐ9��f��Kl�:Mr)��^�!�ב\{/��&}Hl�I�1��cD�H^)#k ���� �Ж�0�����(��R���>�|�R����U�O����<�=�Է��ei�-�g��)x�2�8^�'�K�ǆ{�?ϓQ>]z6���P`VZՄ����%�<�H�K^uy鵜yuŋ%Z�Ӝ�Ew�7�,���n���q��boWgwDӿ�4�2s�:q�E^����O+%�7l�-����t7�e�3���ev��������p��Ƿ}NO�e�<~I�p[����bލ�8�j����T���,��3A$�K����g�f�L}������'=��u7��'|ό�e��*S��58��ztrp���v{��{f}<��:l��ź�be���آz���V��V�����s��G�5-_֫�뇏���1e�m�2'~��w'N�A�ζ�s�uǢ�;�*�h����2��f�@��_~�]�r{Y{�����>6=x& �9>��E���3�r?<4a���/����'�Ҹ�$���kpn1��]��F
O{�X��r�zK�Z��b���m�R\:XR��0�8Q�E���=2'�a��/L{M3b�w����۝���О.m]%�t��*y̏���n6]䌊�×��j27?w����ۣ�c��b��'����fB�?����3�n~����v#�E�|^����ub�/��%�%'�_k�Ɲ����ĳ���A7e��mQ��l<T�g1��w��oْ��~*���q�a�}`��o�N-�:~��=�G�������4���I��/V��q�����I�)�]r�~pج@����e��NӨ$댕Gs�,s }�d��5��v��p���v���S��;���D��Wq� �{~��|�Tq�V|�9��W���N�N�au�"'4�����rDF��G	�Փ�n����t���!�������1b�1"�E�x'��Y�����m�,�Dl�e�&3�X��~�OY�/�A:��J��)G~��*�@���[��Dŭ�B����K�݌�`�Mx�5���i�M�)�8RY'^Pi�%�zh���]7��%��q'�ϯ�z�;\�kH[R�)=��n�U�%IA��Bi4�s~���\o'j�䬭��5oh�T���	�bRa�6-��U%d����y:?6�j���+�<u��ܻ��G�?d��_���<Twn��~ɣ�f�IN��
������.E�jϦa1���_��k]��U�)�3�q(�����;�7c����˶;.������(��&u��m��n��-E�=�׏G=������[��Ny��Y�9b��}�|A�Ԅ����H�s�uv���Т]���dm՚��k��ss�[i�.{'��x����@�Y"��%�%߳�Xy�`��j�r����h��i���|oU��˖g�^�T'E�Rau��<������ƾ��zn|���~3�[1�f���)]�~�9T����D��r�=�[m��n��z�BםN'g/{��k��^��M3�����z���9�
��:��o�+� @�  @�  @� ���-
�]�d@|F���ύp}�7�X%ǲ���&H���F,,B���)u�B� �(9�:�s=����)�Nqm7��5�2~쑞�Y?�:�fC�����L[O>� E��\-�Os��6��Q�F<�E+�26ffX�d�&M����0�NM�J?	�9�=�骨��J��LyV�$\{~�[b6��҈���V���x�^��_K����cЊ�Y�ɇ����uq���3lm���y���uװ�A���qn�N��7��k�?� ��ͫky����9�4^�Lq6'�)�����F����[����Z���W�T�}������E���?=�6�,�A�Y�Ow����^��_^Ve�Drf�=�>	�8R�������b��� @� �ב��A�[�&��c�gSu֕�מ��?��b��~e��w�r�$u�ى��v��&z�݄h�*���q}�y��gF�n���r֚<����tƋ|qW^ټ�g��20�*;��O�9�<��nZ׾��L�ڬmX���.��P~�*Q_y��Ȋc�e�w�d�΍�L��*^_�g���b����_+~}h���c�kW�N����Bn�}e���d|�I��~BD�<�s��4ћ}]���a�ѩ�a��k�oxZ�X[0�JoYA����G����9�&�uŗ���7*�B�e�(�oJ���=q��S���w���媒{v�=א��K�9扭7� ��5*���%�[M�j��F��U�R�9�I�9�yC�������EQ�U�6�ɸ{��,Nq��JO�Nƾ�jD�����.�4���`�+1�V�&>�3"��o\K�>rVݕ��ڞ}+�n���g����}*�/�V���ǌ��6䜺�#�/䪏R��!V�k&K�l�����7��ˢ_{�}��vh��Cz������B���_9��!�� �Pډ��kԺ�g�΅��.��GO��V���%�%�n���c��ޒoC�}J߿:���K'�R螅�GN�5C�Ba���jl^�-:�o��J1/x�"&o�ZΉu/���ˇM5�坕I��_m����=[��z��'S��Y�^Za���mz�Kq����������wc��ys+^wOY(uj�a�p�건���*��6}��9�Z�u=�k��Jf޼�n.C���=�}k�O�]m��Ts�#��6 U�%5y������'��9s�h]��|'!�5��B�S��D�>�L9�}�j�V�5���)k�o9~�`�w�蝫��׼^�]�$�u:��ԏg���ѭ/
Zø��V�<*�����b�J͊A��f;�ݬ%�|�ӒKK(gvD��):�kƸ�E�c���#�P�2ܰ�>q�*�W'X�/u�W�ﾳW˥����!�F�/BA��7�����v����Q��֨�۝tUKzg��U��^^u��>G������bS\�w�x��9��f�W)so��z���2��)���G?OO�Tg�S�ˇ�;��~u3�&�ZU��x��j�&��L��?�2?��t����
-e���J�%_:�t����+w�S�g��~����˵a�G��~�r��2���Q�xR��\>���ɧ��<ð�J���J�!��l�O^��JZH��28��D���&c��;�Έ������]IK^yƣKQ�a6s�Vh��i�u���r������W��tG��׃�k����q�?Tbk9o������*�".�y]��O.�?��8����tc;���6��:;�8�&n�o�+n��Bj�,�MtV�[Z+7d�uH�Y���q��*6�;o:���F���0iު���fg�2�um֋G�܍)�|�s���pe�Kʷ�Bx��,?m��19�?EmN�ͱ��,a�S���A���h�~���T/0JGM�߿s��vՀ�&���ZY}��#�e�ް�4a��qC.����k�넯Fy�(�J[�x�]���8rv�5~V���5�Za��&�|���y��f��)ų��;�9��#���е�3��"�6�#2�2�5���6���:!g_	_��s� >e�5�jw��@��}����k��mx3ǋӕ��z5h�&~�~��OZD��|�˒��K���]}�vB�\.��eퟦ���k����V��)����;��c�2���suS�t������s�g�zs54�uڻ���#�Z��7]��r��.��4�ia���9v�m�hqa
G���86��KE�ZK���a@9�7'�^A7o�P|�<�E�Z��^bƑ�uM�`�`��]^L���K��ʖ����Kl���+c�����]}-D��e��or?4r����##
�R���@ѐ��w�#%�{�����.�n�p�[�Z�QSطFtPR�k8<=G�U�;�^������A�ْ�UK���%�����Ǹ���xX��_�����Z�*�����N�IY�o璤��R�?__Cf"��O�=�R~�wY�N�:Uo�ԏ�k}�Ƴ��9���܊Ƴ\�<����Q݊�DƂ��X��+�=�c��f�ic��q|�	^}�����Y�r��z�3�B�i	�r�1����胇L�8!@&c΢�!��q}f؞����0��{�7ok�V]�@���5?�؇Şv��Z���Bs�<Ӵ�-MԮ�/�q��V����|�)i�9z�5�gJ=u�W��Ms1/�-a��`m]7ͬ���s���1/t�M�G7=�T���%yZ�x#�5@����ܖ0�Y�W-\.C��V([�,7�� Ŭ�Hc�����7��{O�/����k�u(�����"����D^��J[�t�'?gʮJ���=��b��Z�����CJ���[! @�  @���~�-|��|r�|:��~�!����"��#�u�� EH�c_�> E��	<�"}��K�M@*��E*��}���b��L=��N��gr��6}yf<��c�D�W�ל����d��G����c_���ID.�����oc�Z�L�I_q��W ��o�(0I
p� ��ˆ8 ��G��wXc�"�'�ei$ѡ�!}���s{b*�o08B�y�>1�>G�����d��fb����X�����K
�Odq ����#2ǟ���/��^7J�����,Lމ9d���abEv[��܃��`���׍QG��j�X���:K��#��6�% B��ܧ���
 ���~�e�R�����X�m���BHOVŻ3�h��-�E�K^4��q �{`S9e� ���xB�Q�?���apK'Lk ����x���0����'nL�����Bj�,�ʐ��������B�����crΜ�����1�ȇg0�o�=��mo�UcT�3�eLC����T_ߕg�ഓJ=�2��y�Q�V
*2�0��j�
xT�P�u;��c���oT�����X�,��i{�U<�kx��M����'��?��dmf�́J~�k�c�g�^\�u��n�������Tc�P����Za�dݰ<���/V8���a�#�"�X��	��?��c=����c��O4�w�w*V��پU�v.N��[��ȟ��)�X���4�-�ˠ�p2ڃJ?a�h�7@m=P�x*�"�"O���g�ME-�Q�[
��&#���$qI�$�n� �H�=6�I�%��u[�M5 �7�Ir�U{�UI�<��|�&��
(ZSI�{�^�
p3#�Bb� �y�ą7�����}��In�=�O�q �uR���N�n*���q$~f�T�':����lW'1�	4��3� �!�@b&)���}"/�2��H� ��ƾ�'�y���T�C9iSBbo�Ag$�T���� 
K�O��"��|�Z�?���"9���}�^Gr�,��Odܻ�ɰ[�� ��=��N��V��Q������rѴ�t#�m�Y�$߈����?��Ä���HN!�v&ɻ��'2��$ό�ߦE����5D5�@�I%6g�i!$����z�&�+<]ruh2ǡr����Yo#��\�3?z�|�ٌ9����5)�%'Ư>��yXz��]Օ1�=�~܍K�`.y�&+j��w�HRL,<�tǞ^�ó~O��.r^����e��?�͛���2M���mu��}e�sg�:���⮧R�b{��U3�~W�3OQ���7�q���׋�.:��=g������W����<���(X,�:ݴ_GZ�����_nto�O�S~2�|_c���~E��zu-5����~��Q���M��P���y�KnW��:��
��Ta��Ӫ���Z��F(��_��MO��!��=�*G�����1����v����2��L{�a�ܖ�:��8�b�}&��]d�\t���]ؼ�8��z�+���Z�p�oy�D*�W�M���)�/���Ӯoe����]���;��=��;���=�i�Y|?�3�㻐j��Ws��K�.ʵo�Tz�^vg��x̗<8���Uǌ�{�3��m����R��?x�T�]����}�[O�?g ��<��l|�
w=�w]�9�9�h����ʄ�+�sJ���ٱk}.f/o�=���љ�*����Jy��:��P���d��S7u��~ώ>������2^�d��n1���Y��1-v,3�A���Y�O��%M��}c�w}���A�lv���+�[H6y݌s�CV�]�:{��2+�D�S:�6l|$��N���VJ�"~:_Ə���Y��B;�iI�փ�:+֘Fݔ]pU�ux�1��瓚o��s��Y��������L7�q�@�Ӵ���c�*ulP����ز:�8��9��
�$2�����>��f�`����[{�Z�K���o1�� 7���.��F���<�v�i����S�~ۅ����y��sw�Y���O9�c�+��:*��{%���EO����zh�ӛ�OK��|٤-=�ِ��p�k��򹓆�7��0ꬷ�y�ޫ��0w��ތ�StTl�ߊ�8:pb�m��_O�,y�|c\�Ƭm�e(�Λ�m�����N93��'���E.�[��R[?������Cy����v�H����^'n�ꁘ�˹_�N�KH�Φe��|2�?w��=]��J�}D�����C�C�V�-?�'��}�|���#��TL*��p�9���z=z2\#^�W<X�6S_�ID|s�D&�\ڗ7��%$�I�4w���c�ܝj�ԸzJq��>g}:���j͛��\�5'�Ժؒ�_�~���S��
}�:rp���Q��y������*�j�n�/���8_��+��Sg�"��|8�a�����؅%U+��48�uk�T��/�6�{�[T�x�L��'Z��D�����հ飦%:�a�������U��m��4?���.�|���cھ����2q�������S��|�i�S��]uYz�ž)s�/�6��w�$�lu��>��n}���1�N�J�8i���o�7��-O�Ѻ�v3V�z�Ԟ#���W� @�  @�  @� �c_H�5���� D
�<���19�jJ�`i��ə�p���G�vC�rUE��<p�S'�8'���RD��l�}%�P7;��X�K�X@̟O0��}^1Z_*;�7U)��	 �K.�r��1���hh^a�Q������X�
9s�4���4�&y{��R��-����+ef���{�3`�Z���g���_�������BX��'�4��
�C�T�jR��i�?ᵄ
K��g�Df���+w�`�SC�H�S]R��q��������n��<�FCl�����_�2Z.�4���ظ���i��W����75�k���إm<lR�^�JL�>��	5���,��gop}�;�<���ۣ���ji��������K�NY��|{l�`i{X��s!��
 @� ��(զ�sD8���8�����n���	�'�$E�\�d\�����{�5���ŖK������0���� �.ez�p���l��Gj�_�n��tjy����jmV#�F᳕KU�[��\Lz�k�t2�2d�|w8fYX�&K>�a8�I5�i����IV�z�w���I�m[��I-Tfk��F�p����i�]�2���ey_�ѳU!'X;B�jn�:ߌ�w=$'#�a�&�<���["�^��A�In��eܵ^�+�Q]��_&��Yު��՞���F[ˢҪ��+C�h�M����i�F��l�Ѵ@�N��^Ōt�ڂ�t#q��4����,1ߨ�͏�TA�P/�z+���W�Qu�^]h�8Ж�Pn0����4�U���IV�g^���_m�ј�|#�؅�$�T���b��o=���~���
�!��_��AUn���=������A�HZ����L�g^aum��gr����Û���B�>��`QV�D)KT����e�]NO���jd%^�q��b(�H��U�TZt��r%�N�s��Z2u2�[�"�e�y�J��2�>���(�	�i�)1%��[��1x�l�z���;����i6�I�+�U8��%�X�5v��G�1C�[d��\��3�����X�Z��i���U�O���k�Tu�t�֬IU�6���i"^���J����p��G��4g����۩2k̂9\�T���[L�a?M6{�J/���S�mn�e���Z��43أ:�ڃ�ͪ|z�}NPhE�ϣ]֪�ԃU#d���ꩈM��W09��ŭ����PZ�[X��iW}�.�6��s�sU�Qof�M�%�7+�gX/��ג�m���ap*��ub��!�]�J��,z8Ԟ̬�r�����~F��ze�AU�n{��ZSfzBch�����(�PD����ӤW9i'���Z�
%��RuPo�fS߬�����όӎ�l�L�,p��Ϊ�8Q�)4Z�E�����V��A�k�c�h���Z�mV`M@����\�mr�nB������I��Mb
%�M�y�������h���9����+�-wW�p�[u}o�w�M�9={��z鑴<����u����te$�SkK(Yk�-hN1�.tffd�\�K]�&��k�H/l�6F(V�8�	�ݍ�]�k<�Z�)�U�{8�a�TI}�ϪB=֨��uf`��p����gԌ�5�dRbS)���$�OgJI�Ԝ*�h�MH�/�vO�V�FE_��j���,�C�����7"8�3�ْV�~�,;����q�#�9��Z6�U�k"�2�eq�]��s"W�;Jvsr���Y%6�[�����������*q��i>���	S���0)�q����������ۅ���*x�j�:�Y���n���	��9ܲII/𨸻�UP�_lR����)�#G�S�9�Y�bbO+�/Yh��K}u	Mu�Y�9:�bp�UV�� mJ�K�8Ƶ1��A�S&�����"�$�z��,�"���ɄyW�Y�+�[	v��-񕁩�:f�)-Ⱦ��-_�[�$Y=Ŀ*�w�uO�,�*�ᩭ~>nVR�eiڎ��j�j��
�^UVh��FXG�d.�jK��ss�V�R��4l��+ϫs�Pr�
hu�2NlU��q��v��I����M��=cdl��e�æI��Y'��
d5���Yb���^l��f�� e'u�`f�!!����xƕ:���vѼ��e�e+��SىJنVS��$E�=�L{�TMr�-�n	ap�eմ�Yr�|�VzIr���saA@�E�h\6MF�(s���ӏ�<i�$9W4SY�M4Ay�2�动cX�ژ��s���F�;�;��x���j#sZ��G�9��)��j���P+�U��^Q�TT�]�Fr����P�ti%�CD����w#����/�sCx���D�%�� ���d+
�~n:���L>��Ge��1�
����;�AT���:.>e����7blO(濝���=�G��+$c�s�B=���
�ád��4ȇZ��{�D$94!�~N�R�k!R�o&�aE���uo=pL���K�	u����A�"�����F=��A5��u�65E���Z��:N��P��������S�D[Hz����$IQ��
������0�$�����$���ŕ@�rDN���:)	&-�\n�GB�[�����^O��4TC��&04տ�Ӵ҆�����YO�E�Y�,d��T�蚭!"M��=��m":R	���j��L;5U�R�MYe@mk���fB�]*����P����VjWh�[.\�j��n�XٗF�pv;�V��I6Ӵ��TjS/;��dBmi66n�-,�Q�z�k��E�^� @�  @� �����\�@�@�h�#'K�#��we@�د�y[^ EM�~`J6)��`�Jr������p�@��ۓNnG�zw`� 9�����/��y����L�Z!09��#�&�Y�x�� ��&Cǉ^�� 12��������pܱ�Y��%ˈ� �p�0�m�P��2� �5@[1�K�x���6�k�C@5�_�:r��-̈��%Ğ�O,)`#�I�=�KlP��M�Ov�\ �����L��Á�_�es��<R�2�YO�h2�}ہ�E@�mڈMV�"���d���,H=$�k��g���V�)���c�tJc��������]_pA����p��W�-��Q� ��:�<a'��R7����\��j�w�������}��ӈ���>�6�s�w/>��;�a�^�K?~og�=��r��G|gy7��k�m�tCrcƳ�OI�� ;&�0e�|`���3�Ȝr���[yv�����Y>}ƻ�MAc��m�'��Edջ��k���t��s����dD��ڵr�f����\�mA�r-�,7���Sv��ec\ә����������	����?��P�v7t�;���x@���-P$k�y�����U��TJ^�C����x��6&�|��;��A�5�ʻ�o���!�����0h���G��уEBeH��V�B��܈�~��G�8��
���"\t{��5o
��y�Z�]C)�p�Z� jY.4�z`/d��������z7���� w"v���(1��5�q=⫻I\|����
R��� 1����H�0Hl��&�5}�H֓Mboؙ�8�Ǩ�@�.��\O#>���? ��I�}%�K�a�~�8 6�&�|�6p��d�ߥ���,0�K�\�!�Ob���9���L�9�DG�+H�{F�#��I����vcy��'2w2~�2�2�����/��?T�nDiC\-g$�|�- R�@���{�&��-@��"{��r}�iL��GȸD�`�`���Rח/���	D`��u y �����K�d��r������$�}�~%���<���!��ɻ�I�#$6�I�y�At!�_����Z��gSx�O�"�k$/�㢷`��0g���W��ɍ+-N�;Sa�3{(\���?�.c����b�9n�k���U��T�;}����)2Jvz��ol6ڽ��7.ۣ���	�9q-f	)Ia�˦\�����@ϭ�J��U�Q���3e�j��[�o&�/����B���X��i=�ȫdъ�#o���+	�(Rx�V�5q�=����v�o]���ƌ	Q�?$�e�b%��4�^!e��E'_��Tf�V:t8:o��o�^�3��l9����>3J]�g��}q���?�Jݤ]x|��S�oe��f����g�kVy���#��s�ͽ�5����B�̒[�.։�Vst~�4$�ϙ�C3�s���*ŵ7�[wK�/�P����"�1M���56�o5D)mco�ٹp�̊ut�e.w�r�QQ֕ÇDG,�C�a��g���8f��Uv�y������~����Q��e��Z�Μ���ԭѱ�=��FŁ�SV=�M�ۿ�J��՛=�Jξ8X����C�j⊴7���۟�Xkc�ˉ�&��B�a����v[�:)w�?x�s��Qe_�]��!�r���;�ig�C�����4��K1]h>K��y:!%
*ӗv˴*ޙ�d��߽�L�沷oY'nشuK��˅��>K@�/��~v�{����G_)���)oW֬�U߯�R���������TyB��=Ch�D�L�߷!��'���
���HE}	%�	�;~�뭗ޓ;��+;pq�DS{iw\�r�r����� �������\��p���͢�f����-�'i��j��fG��LΙ�Sh�j�&�.)�t��8�a�md%�Lܘ�Y$5/��o�ڏ��x����]�\�g��2��͞�����[r�ӯE=�`I�o�إ}y"��=�p��jep[m�).��\���[�4����O2+6�������Zy��L���m����9�v�?/޵i��#ͱ]}J��4�G��hwa����'l�l�7�v�����QJ��k�ٳNzqkfj�wQ�����G�nJ�^=��i����l�/�r�^�����}�k^w��x��eO,�qj�H��PR�����|��J}�6��&A.�T=���c3�i'��3��,�vWD�H{_��#���-3��y�3�.�gH?pX�~���=/��h���>�I��.��,���i�}�~�#|ሽwEZ�}
k���v��͝5Y�g�t{M4�B�|w��W@��ۧ-��جL�b����(�7���훵jC5���?5�6�B�����1��f���S��u'�5��U*�'�����"�e�M/��:�w�Ò�Y5����H����ԅ I�8O�_5��`�O�w����i!j�*�T�Ӝ4SvjV˥��E�ϯ|�+�?�}�����5�6����@Y���x)ᣧ��WR��:����~�_��[W>���ǃ��f�Ɖ�?}�~�q�����\���lO��?j��x�&�l'�^���子z݊	�'� @�  @�  @� �_Ec�u���#�U���qc���)6AZMR�E+�I��s�(S/m��U\�AQgǁ�4C�dZBa]m��W7pl��S� t�r`�6�z���#��nj��jO�����H�� b���j�|MɸN
ǡ_+�\2������c�d�Z���ɼ�΁�j���1Y���J?��,�N���XI�G0��/�ًlk�5�2%v�JJ����^tng�U�{x�6W9�\ڿ��T�}�-T[�^3����ֿ?Jt9i��V[�3�����j�̖7��:���D��ۯ�tm~���7��2�j_r�X�q�D�OJ�a'�vሠ�xwU9�"�	��Z{�ڹ�tek�C�J>�l'�R!�`��cw��x��r�,t�I��W� �_�g�*�$��Uy�L`�i����:���ʍ��5����ej2��d��#�r�����%Ⱦ��L�\�ؖ���&}0t���S��syi�#�JW-���s�5�c9)��6�əuKC��P1e��,�R�(����=��;Kҙ�Tq�$�؉8't���
wJ��w���H3���*��iP���Գ�Qv}�͜eY���\�?��'�C�;O��$��P����H���D�]j��4u�/�x������%l�Ԟƪ��U=��,��5d4\˕�������3+4)�h��,�Xު�f'���T-;5"�.�GY�#֘u��(�8�:�P>;iBA�J��eYZ>TU�?˴.W�T�9[��h��ޛ���2F��>��i����D��E�M�@�i]�QD���bvtU�Qe�C�]��|�p��Q_�j~���~����;o�n�}�]����}g�lq�6a�����^�^�y%U��CeY%ט�Y�Dz#�X�~�,~PHO}f�\9݈�d�c��m>jWȡ��]������|�?n���\��R�RN/��{��FI��;"�1�ԧ@�@�qM�D�f��қ��q�ف^���&��8���n.Ε�@�f�b�v���TK��w���k]H�ӰZ�eK��UiV����3䭜J���j3�K"�,2t��%�*��Ҽ�;�Ĭ̓t�|��%Ӄ[�q�]�%;��t�r��R�4҅K��M��).�X�ȥ�kı�G�幕Á��2�Z��ΕT�jQ�a��HeF"]��Ġ����=�m�T�Ϊ�5�R3G�;ݸ��Wyy%�M�o{���W����UF7Z�krMs�-��KKt�[\#zJFS5�"����jT�~�E������[av�^ݭ_7X��Eu����\��:6��ъ*�!�0ho>���j�.���Ȼ]��a_��I��֛���+��ǈ�)5u�J"�UEa��hQY�˒��[���w�������I�(ڇ�F��{4Jdf��P�H�n��j2뺮�HU|qͩ����7p���Ck��.�����	I�5m�N���|��S;�Zx�eA�u�=�н7��ܩ�
�v/�X�Q�d�ܨ����8�K"%�%��T�b��T��L}{��O�sZ�!���V&-��Az\Ww%;cy6W�ې� Ǡ;e9H�9U��Kzsع��;]؆_Tӗ�R���j���j�J�z���ux` "����Z��p�og��kjbL�s�cS��������m/�yJ6ޔq'W���Ǎ=u�D�䶊�y}7tQ���Kobx�r���rd�����nU��+c���0D�P!A�̵��!�}�v���&:�ݒ�x����uƧ�,�6�܅9��� +g�J��+�x�`'*�U��^�N��k�~��<���BZ]�g�x�D���KS��kH}�v
���,����2%%���M���B�U�_�qϔ*(�U���l7̸V�Wyѭ��~S��
�z_su��X»�Q\$O��\1�y���z��=
5K"T,d�MH��N�{���u�`��1��wa�A��<�C>�["R8��("LkT��
=�SJ�:M5�Ke뵵»����Ƶ�r��M��0�2l)-�t�r�iY�a.�)�/[�Ҽ�6NQ�߯.�ڦ�b��T�l"���K���������Xi
��9fբ*�D/PX�:G���Yfcg`^�ϕOmգ��tVlc����q�K��ט��9�'�)^��V�Yؚ�Vs��7�h��sSo��4%Y��y��2nb&�l.R��\�M]�$+ /�=�ش��9"����<ȗ�Tc�%�Ln���P'L�	�@�*�nb(�eB��Ejp��fb��-���,�l���&B��r��&Vʅ�vyr@U�j��L���׃�3����3u��yd#P���������]���հ?��.ѳ@��b~�`4��DI���+cO#�4c�j��J$�}���/r�|�`҆$��8'�sO�߈�=�B��|l��WV�I) ��&W�G�q�j8��׮�whLKw	��[�ĩ[�=HA��:$�[�)р�a3(\uD"�p�LU�,�$�+Z��]�~��F�xe��ۢ��bI0}���DqS8(�qJ�\�� �vX�u�I�;Â�.`��p�Y��RO�UO�,��[�hɘǺ��hH�4�h~Y	��lk�3І�T�}�Ć}�i��p#E+S�p1;wF�f�]Z��T{��dͻ�z�;�A;5(-<wW��^=��@z�RaZ�e��WC�e�h�Qx*[��EHN]W]�1A�mP��)"Ȩ'��H�+h�:Yzj��6*�I3���N�^W��jS�6Cg�ey�S�R�;��1��6>��b�Õ��l��r�ZUI�
�~񿭐  @�  @����]����c�B�BNF���@�`YD�Gݫ��$@��!�s B+����A��t�
[����m���y�@�,��"py�i��_�z� #�4�t=P�hj"�����Q���@�*��������d|�����2�� G"_�'�� xL�� ���r)�z�y����D/r�+�6� lɜ'��t���><�B "��ҏ�����q���?6S8O �&�
��?������&O��D`iwz;�^�������iVĴ��:r�'v��}T�������i�^�ӘjT$�H*I�$I"I%I�$]I��$#I�H�12$�IFR�d$��d$��JzI��]�����{=�Y�?���7���uv/���>��gk�y�[�ؠ��ϑ���?�Q�9Є��z��r��l%��3�8���:	�L=ت
-�z�y8����d���j��g�C�-@�@�&9(�B�Zc �����P�p�N���s/�-�<[�8��� ���`�:���V��]��\U :lj;̄
���A��N'���R3և����Z�("' 0��@� �#
���^��p��Ct�8;�Ew
��x1O_0{Q���̇=X@p�-��8.�=q��v���'zz��R�~+��"s�<k�J�R��^�:�8)���l�m	���A�`(xV.��f�X�*;���-D�	��/lC��E�Kw�R�C�f��c��9���4�ao����`6:��pP�*)^����9"���a@0|����:*d��S���=g=���\?jϛ n�N°�L�q�xip����
���Of��[���@)���uy/�1#�}�*p�i 6e�-'7XRq�c zP<<����љ �`5c���@q����p ��f��oo= ��C} ���b�"��k ����Bq:�ڴP���\��b/��� b�;�>4o/���{3.����4���P�/��=�JW�x����e�� E�]�{�8�*4���@;�
�kB~v���#`����(�k >��c��5�t$��)�Qث��Fs_Bk]��u(�	t��G2���F}"�W�Gq�t�"�QN������fN ��� ��h�KQ�=������1驎�"�gO�����s:��Z���Ey��x.r����7V9�1���R�z�����1X$���hݣh�xl�<ӫ�tA����q�Rm���A�#��sȶ(/���޲ezSo�-�K���ٛs����誵��ŭ;/�N}�l���%4��`�?�*?\z�/H9�v�P��ژt�n-��Uf�/���H���`��sǖ��<�ʹ�޲��0ʞc�k��~�W��e�. ����-��r�>O=�8dx^*�Ԗ�����1{���'e_����~(�fm�5��o����M�sn��W�IÛmMb�w�8��۞�Ѭ��kU�pӢ�m��m�Q]��Y��D\���K=�E�RVױ[�ˤ�e�	��7�#��y�}ⱟ&��#ߌ������<���|e�v滌��o���\5������}K/�gN;��p�q��07��,<�Z6���C?�_!;���`o���/�Д�-̱8�ѥ�O�S\#��͸���V��[��3}rV�L�]�8��N�v��ܕ���_�p��ޗ����Z�l���W�&�z�:�eu���~��G�Y���'|I�ڶ���C��#9e��M/K�|#o��K�J��켴/�������X.躱m�r�E:$��Y���,��bE�=̼_^���O�+�#_��Ҡ,��O��m�n�xZ�����~ˤ�e��Ts���a��݇�fX�`jg�@c��؉�c]�_�u�x^{�z�ڹp:�a�S+8�uv�Ʋ��YU�'dǾ�a_p^%V�[��B�����Уu�M�`�� ��lpM��$���� ~�8>�D��[s2`G��tCY�E����g�]�;�H&��Է�`��%�]�����gu��
��g��Vt��)<����b��l�5��	�1���tm�Y�@?�
Άa`�/#�r;�sM@#|�ls��.LC��g�Nw��n��tn�)a^^#�9L&��˅�˶��)�W��YB٣r��8��,a��C��wLa���|�ZH�gZ�Tt��6)��wU(����{^K7�_Sb2�<�u��^��xC�'4M�37�%_;לq��s��k*�i�&�p��9v�Z��R'aZkx�2|�
���j��1�͓�u��W?���%�&��z�������n�.�6�[-W#-?��ow�TV��<�%���s�� ������|th!&�d���������?���e�����k.Sm�S[h�,폠4��~�4cS���op�qt�V�3O���
�o�U���3/�{�1��#��V�5��b��Q��a�C�C��wk�%��.rf|�.���KRᒋSuo\�i;Zv�Bv�STV�ڗ���}�����(���9f�=��HF��~��uSsԚ�^VP���®��hi���y�϶K���k�h[�\D�-���v�־�������s���]L�d�/��*��Ъ˷��v56Ǵ�*o_N姈��_V/������j<��oG�?JP�9Ø�i�ˤKq"7����b�
�R�>��_�_=]<�8�����-iA~1����wdxKko5�~������7۫�[��7�_�dw�j+%�W�9��������
(P�@�
(P�@�
(P�@��<����
�	�� � r��4PjS�9n��Őʄ�����%��ۆ�j�X8[2��;���~��H������Kqx�tH�_��c7��Ʒ��=�S0�7�*, @�w�PN��Q ��LVѽ@��������}Dԕ e���EWd��)&���R'VH�"�#�k�bsa���:-i <���/�jT�g��}�Y|8�PU�7 ����`�0Z�4�V������{�a����ɓ��f�72����?c�
���E$�L�NJ�]-����s]z���l��Z�h�s��
y\�p�˽�!�Q{W,)��¿w:�;��ao��z�r� >}
ۓE6�jB4�t�rE���f��p�Lrp����c�5V�
(P��G�k�@�V�v3%�6���	L~M!_����3��ːĚ��j�jǜӛd^��5�N0���\�\c1zBՐ�q�gzw�6>g��WcZP�t<F^D
;&(<��7�Qis�u �~B��[���Xam�i^��e;4�9��J���r�T)��fCƑ�~yF��"���{^5����n�S��5�����l�����pRXlT���)�8�F�H�賍)�bLr��/�r�v��z9����~��5fv��u<f��kuu��l����TSk���A���4�%)ҫܾJ4I��h|�Q��.�t�`�xc;�ع4XZT���s�5�hY���/�7��\k��m5E�5�C�w��KZb�8�� �C�}~��+?�f;Qjb�N��� �S�q�ȍ)���� �vw�;n$��^���#wRJ�uz�:3'y�����̱ �ޘ^�t��S,�gC���M���!�(�T�QiI ߮\�ZM��a�f"ya�rs]C�h$$ކ�Nꕴr����<V)�?`/�h�1J���(,�H.�(g_,.gY��U	Y�",��ȑ%�s`�`	S�� {�hE�t념<�XX������X��;I�^>�$�ȋdL͎)�����r:�"
h�±�0g{l�qQk��3�n��N�%:v��a,���f)�lG�l/G�XE,��A\�V>��3�p��jB:HqC���@�FZOOH�1�)h뙘G6�خ�Yzia�:�_���,H�6@0��8/3�ntϴᅻ�w��䘱R�I-�X�ͅShǍ*��eZ0�����x��L�^��8�Kv������8�nwkP�n3Buau�lܙ\�����hMlf�-��$�7�5��?����rJjD{�f46�b�iBa�����rZ��]+�(f��xg��f�p���1f`\�a�!L/���/͖��:�SBSH$/nrT���Z�'͋Mm��$$���-�V�Ncccɮ!}�"+||]Z)���=�brHy�񘅛R*���P�1$Z�Eb{�Ic��H�7�&i�T����F�*"#NC�Ur�q;�{:�%n�e��#�&��"E�6#����"c�G��ud�;s��z���='ؖg��f�6��UIRb�M�h:]�����q��e� �9:��/6��L�-�h1Jm��	��;�����pkJfC��PX��j����?���z�m[�m�}� M��g�z�V��(9=*+#.2˼����^����V���N1�x�H��y	'����g�Kح��.Q	l��6�E�ɖ��|�MjF85�f4�޾����%9UU�u��I���������mX�f[����I>�c�j��%"~�qAlC�o�p���{C��8ߖ��I�&�����<;6���E��Kʇ�j�.�A�-b��H�AV�)�^��Q�`�<N���L���jfFyf�K�5XR�P*\9��9�Dۏ)	(w���=sro��]g�G�_�ɯ���W���Ü�5��_h���[
T��s%73q1^PU���V��@������:���IJf�e��"�5Ax�V�Γ�Rj���ؙ����q�nf2�(��bB,���(*�l		&9w$���$��1p��I͑N΁�"?��@cOfΐ�9�^1�-�?kih������,I���xfH�h�.$�����Ήj0���yƅv��-��}	ަi6�-�C��m �5;�/=,����٥Ξi��fˍ�Ƒ$���ǆD���;`�������@��@�W"�հ k�N�K�O����7��b�J����H�^\CI���!/3��㛃w1�����B��w����>�B��.ϓ�/2(��3a����J�xPjǈK���Z7��Dp�@&���4E�AH{Vd�X���i�����������r�;�Ӫ��&�����_���=�G�;*�s�*4VE�\�����C���>рDq�&��:�ɸ�B��a%ٝ2q�� v�x8E2��}�;aL�hX�
�XE��]�.*I��F��|!����`PMH �@XFd3��߮;��n-9��A�ŉvP4���lh�9���G�������#��_����R��$7�t�6 �С[�R��(<#�B,��"@#��RM�Qܭ[�\�6[�>��e��d�A�9�F�؍�$���%5<��2�7[����\[�5dkFo�;��x8ok�V��Q��]�ܩlš���k�TT�`j坡���@�M"��Էz�	V����\�H�Ʈ(����c�zQQ��F5���l�Q?g>�?]!
(P�@�
(P�@����?t�ʬ� � {���o 	e �4 ���� vo n]� ȉF��3`��W�P��W5�uk�o�f_ b� l�Ф�����9`�V�	d �� ��<�&��:�(!:�Be� �s�4�����:���9��� >�o���D��& ��0� v>X��OG�� �� ��Gz}���"����|��.�JC W�2:/)x��0�'o{�tx`�ж��L�lp�@jCf�	H��h-���� �� D4T�쪲�=�_ hm7���p�@��G;�Ȇ-A���vCm_l���_q֥Ճ�J��"�8� l⬁��M`$:O_\�{���)\���ן!b@P�u��a @�	С%����>��ᥒ54�\���`n^��P�m����-���nd����Չ��ppL+�j �=�����Ň2���ܬ������t��E6�����s|���Bh.���Q y����	��-�*���9��\?6���h��������Ep��\���#HW*K{�`Υc�^oh�������I�4H�� g�v�pl��O����9eDÓ��%��ҡ��1p�}����7�Z�'>{'�Nt/u;f/�Vt��ܶ����T��{~�'�[�1�߸I��3�i������d���A �ˁk�&�uk?�>�o��L ��B怯e�$K�m(����+�$��J�𤠵;R � ��g��bT����M�3v�������R8�x�͕ ��&� �� �I! �H�3��� �/́VԶ��M.Z�k#t�GPL��P,� �o� �D�o
�i�Z@�����[<�ߍ!;�\p����o� Go����`�@�귢��^�:�d�,>��h��ZH&��2���!�B6�d�B~�t���n�`�2�9��F�z��2 �o�b�� �?��פּ|.��}�i$g%Z�_(N�.X��w͏�%E:(�>�Q�oE�w噟� >�L�\E�c���e�� �jP�KBk�C�F��h�4�ĵHO���P|^D�G*�}���^Q���:"�_9����ڌ�ۢzdӿ �6�\z��s��{�$[�r�ʻjhl��D�g�Q~�A��<@u%H���3���(g̚�����g8��C�k����ٯ�v�7q����pߚ������Z�E�Ңd��:O��a�x��%{F|o�t+���+~x{��M��ܷ{�u���`Yެ9���������Ǉ���Em�72M��{��z�Vi4���E+�L$8\�ϵ��|A�3Ҳ~s+��v��7X�8�=�����{�&	�:E�Cs]��L'ݘ��v|�t9��� *C�g�5�����v�<s�1�nl0;�aЉ����Ή�.�:+\y`�nY�����a�馉�;&�s�V�7"��H���b����.�	ɘ��3�n!��b���j�c�#�;}�g+G����u�����b	�g��r����d�?+�Bu����7��jt���{�k�V����>�o��1�r\4���?@�����+���^ڮl���E̓�(L��ɇ(��U��g�>ٞ]qA)�l�r��Ղ���y�_|x�`���';g=�6z��co�n?{���-w�N?�d�-�*xDl^1x����RM��:�p�j����:l_b��ߪOΈ�RNƥ*�x��ӑ����"C��;X'
�Pu���������\�R;K��<����+y��yʛ�:a��U�v����Z\����3��?�_*�)o� {/�����QO�X-)��n��t�r�q�C�Hh�Pz�";�#^�sL�oyDue��+��ro��\�iCg��3r��������+����;��ҙ��z��Q�\�t�&+����S�ؽ��'��(_�E~��K
#�񒵺�����).�A�N������)/�נ�(
ߑ`�_M�Y�sgr�g��l��"{�E8���/J�ޟ��������8��A�l��^�jl���ZL!�����%��`%��g�W�+& ����]V�e����Ce��Pa���D���_�-׳��qj�Cawj���_z
�fN��N���L<հtC�u��X������R��k��RU��+��<-۳x��i��v�t/�ݻ��G�p��*mx�i��5��H�hyך/��1���HW�ظ�`WG�߱�\&���lLj����i_Ai���Q�V�������6Č5L߸������PQk�W=0���x⃩G�w�i�qRe;*k]�?^hz{����_��-�[kg���q�4�b��U�%3���y�وK�FUٝ�E�x7wI���tRՋ�ۖ�|��bq�;�'��b���=����>��*�Yt3��2��O�U��">3
N��2h��a%��]���6L��Ƣ����/��3����g^%)��x������j;0�=�1w����Vח}�9Fx�ܭ>ݴ:�݋f�����K�P��=o2/gh�4���S�t���*/W{��%����;��:�ߑW��kqs���,~}Y�6׸r�kX����������:{Xw��s�ߞ|w�hdbކ����u˖,��g��Nۍ����M>_f�_Y���x:�O�
(P�@�
(P�@�
(P�@��H4���\P�� ^ ����	r0�5Za�-
�`BE2��GT�ƕd�]�S3��en
�r ��:O�0
z��ò:�4��,�f'����C|Q�a���SG/7�:��Jf
�1�81�!|T�� ��U)ݞ�J5Y �R����p�8F�yF�jKs$g0[&��ǥ��6��K�S�j"}V��v��
��6П�����K��{C\�����v����?�� ��R��)��![q�yc�IQl���OE�Ɲa��M��f�7¸��,u��L@U�^q��jz��cS�G�on����_�װP�4)/��d��Ot��w�UiK�B�0�	�2[OU�������-�9�QZ�N�F�8;[�g�:�
���ā �*��t�NL�y�J�5V�
(P��G:'����&JZ�Ş���f�dj�4�I��fV��@/�L��z���Π?���0@����e
��8e��C&����Oce�nsx#�FR-�n�ƫ���R��"�r��'����%���X�Q����U���Y��hv�0]:ۉJ��NaI�u&^�H\C<���$ͻ�ש91ֈ�H�4��Â]��l2.��	�mpR�Mi��`�]s;;�����f�Tb��0/.l�����o�uR*TI:E�58?�*=^2���|,ga����尕���N� bo ���dژh�%3*��AJ����ؚ�w4�B,�R#Ҳ:ng�Ԥ9f1��!G�-w���,k�l3��kK��
k��i�P��P{s̕�y��V���S�G8aH(��/�	�H�DuГ����N��<�:/1C��ʶ��2�!SU��1I�����C��R� ��,��P�����a~#��������sj�v���d�NF�$<#�ŀ>��aZ�K�m���J�%�����C<����PS|x�@Iq��J�.�C!9��F���k�Ma�@Qrj�>�ib��-^�l�nQ�Kau��H�����l���X�Q���*L���M%p%��K�sB�16l9�:6��l�����2�lv���q������v^x�gϑ�$�g���;I]���l�nΩ��X�5E��ّ9�֡�#Ip5�ٚ���O	�SZl8=L�m��0I��:��N)Н���Q��u��b��q)�.��-�͚��B_�T5T��5���L��K,�[8�Xv�Ed�ȴ�g�k����dy�8V��8
o�R���M���E�4�הV�fr4y�"�Xp1���W�ZQ%Ͷeu{��z}��R�9�$����h��Ku!Y�m���mn��$�	¸%N�m�YZ�-vlk���W�oi	��,͈�ht��VZ�j�iW�u��X�Ή%�̍��,u�u�4�����-�W�HE|LB�GE�iPq?#�$��AW�f�=�"��FIޡ�5�1�`b�l�M�t�ls�d�y;Q�LUG(�0G��#��RA>�6����!(�vtN��1R��&�Y�~�<Il�)*�؜��I�G��0�垥�~w2v�1�[+�n-3��LkO��c�{�{�G�Kj��'Dba��R���s��f%�W���6��Z�΄��>̶ͨ�DӜ<���Na[��(�4���>.��@/D����mO5��$�G�vK��LnV����hc2B+�8��k�`BR�k\�-dZ�0���Aq�5��بbF�*�:��������y�R:4b�(Ɏ]ln3��߼h��I�m٬����_]�n��$���֔4ye�j���y��ZA���ci�~�&�L��:z_�Q�aA��Q	-����P|GqPjc߭N�=1+�\3�4�JӒB�7ְZ�C&@�p�F��)y��h���#����_��f<��.Tk���lK�^��WS���eA1�C�����d�!N4�����`6��j�p\��\��ذ����>3b*d�h�T�K�5R�Ӓ��)����ČjSVsXG��YNH���b��Ҹ�dU�[�]�I���G�s�m�������{	���N�Ě�x���3ߔ�V&��<�ң>�$���'@��Y�n�@/ʩ�o1���=�;���.���"˾��2AF{Xm9��.Q2�7Ƙ��a�(�gn��8��m�"�,�����E��a��z9��B����L������J�5-��PPi5)���m����2 U�9�:͒���ܳ�6L�Ȧ�/:�%���!���	�����0�w�7!��M6B�Xe���fBt2�v���a:٤g4�G�q��3L�b@�R��Po<%6�E��h�n�����B|1�a�� ���Z�����P#��||���=�:Pߝ�L ҹ=`����-d[�i���.k!e	d�Y)���Wx8�	��BI!z���u$��(�]�y�@���X\H�AJG��f����` �LX�`bg9�J��m�����d�@�VՆ3��dg���(����n��aV0Z-!��,0"��/I,/�dAKQ��0�Xpc9�K���y^<o%)�Y�`�d�$�L2q��u��h��u�S�l7���);ïI�"J���e�[~8#�����=�"ǅb�T��`��fqG�^Vb[�XQ0�=��'m$��y�:X������vo�DO�~���i��&͟�5��K�BmBh�m\��h㴡VMM�D�LL���{�EX��B
(P�@�
(P�@��;8�_+�8��L��F'� _T ��{���c�� ��.D�
@�`�*�>���g�Y�$h�ɿ�Jf��F��G N�G}�4D�y�l',����8�������� ��a;�����`���q�x����ڇHn)��V�49�=dI3���s ��7Q���w ϒ d$ �A�mH֭������� 8�#�h"y= ��Hk��A �]hѼ�� _�v�<Z��{�T$Cc �`m��@��Jހ�]�7t$K `��p�+�u1t �^ [���Odӑz�l�<c�^�"[���AL��F��g�ƳzX_ń!p �+�h��P�dpU���y|� ��<h���oK�H�q�}�=���|xla�Z}�p�ToBc̭@�������W6h��H�C�O�.OgW�R�|	;y�ս�����,&"�}=`]wd޼ P��Aa^Z��Q6���c`�k�l2{�lݨzg<^ ������D(^��g|v�tټ��lй��p3��q2�� ���� 6>��} m�tpI���y���Z�{��ݠ��<�!���9˄���0��as�t!������h}H?��/p�2w �Oa��U��(�M��;j��1������������p��&�Ee�Í�A%`��t�M�o��	=��w:@���az�z�^�`�hn`���tv%�{&�[M���*aV���<8�큺P8w���� [Y,��H���0z��1�y��� 8��� �ЍbsO�I�o q(�^G~;�g����N�O <Ql��	P�����k��ע�3G�W��;���z"��������C~������C �h�k. �M{��� ���P�@6F�fd��(W8L@��#%��h��� �(š҅�EG	Ÿ!:G��#��d$C�頰�A�;�h����\��|<�F��t�G}�(G���>�<��ۉ��v�[( �������Q~PA9/���/Cv�F���k�b|��ʁ���o�y��H��c6��VH�d<������
��l�lu<�b�a#�=�|Zo��^})��
�o����T���F2Q><����K�JX�T�&�������$ՅU����?��3��4b�{�y�mZE�T�]	�tة�̪�U���v�p�6}���><�J�0�x��r�����GI���p�'���l�5]s�m⢷�W<�mg�>$����ݷV�L��4��,���q\���͉�6��A��c�\3$D�ךrny����sg�D���L%�Լ��v�Ͷ��Wvn�x�z��yߕ;�g��W=_����*�m2��m��n���!�G�%�
(�GuWWtm�����e��ʵ��qI���Nrn�B�������v~ѵ��4��*Aͫ����p���_�2L�f��3����dW�=�W��j��P.���;w�iCb��)����[��S���w=|���ɤ��J+���4<�k�6~WS.�$l��<D��v���m��*3��:�]~漆w��f���{�]�M�8��,�vp 9=��܃K��v�����9�a�MO.��$�|���4��������/��M��UU	�S6O{�>���Z[.e�`u�>��d��^�9�
ΩA���.!�o��6��=������D_P��U�?Z�n�h��Ƕξ�qa�GS}�K��N�S�J��nt�<��,�N�лa�"��h
oe��z8uܹ��m��E��\��ۜ��E�����
��><Fw�	'��D�P�Mht@�E�<�M{�3.��/����QD���e�wo�{�ݝ���\Pt�܀\}�M����򈅯>�M�)k#���?|[�'������4�mլ��AQ;�,���<MeG�)_̾���<8����Cѻ��0���LB���Vs	���eP�2����'Ԧ�rǤ��C�n<���u��|�<Hׇ+�`����:�:5��­Y� �}a{k�p(j�����z��镒�eE�T�f����s���Ƅ���SNP*�#�׫��F��k��ˬ���ߣE.��\g�J	�NϹuf6ub���ફ��L�H����6	n�9����̢Kz~�^�ffS���d��٭�#q��j3�n��sk���e�j��$j��P��8�w��������}�/��0hn��D�\�`=lasVp��1禗�?��'���M��FN>Ϫ&:����=�#2��Ă�lC��Hz�d�*�wqV�=z�M�J�;gh�x���o�m<��p��������VM�N�c�B��7���]���{N�Y���s�oK�f�tF��/��B����p�]���fѵ_�t�-��?�w6��m�iI�s6/",�8��9BwKZ���?���%?g��=��{��l�QȚ��c����u,#\�dU�`�ͅm���p%�)���դ+$�	�Y7����|�I�}��P#"㎊8�e:��s�S�:z�'q�\��k�.���53fڃK_3�ʞXF�3crn��>:j��Uζ	Oi�3:޽8���DP��������'�_q�]�>�`����Y��?�N'~_��;�+P�@�
(P�@�
(P�@�
��#;��4 g�� Hƿ&��&��iʡ����@ӂ�����5�l~'�_c���+�����%}�-T_ߪ"�>�b^H�H1t0�z|��� Q�a`|��q��񽩈�T��d�����e6@���^vV�G�α��KgY����@�����qר���ۧ6�^g�j��5�V�������/���F�?���}թ	�'!�Y-I@@U�� ,w�����y���\^V��k{�����`��34�����9�?a0��?:������Zp��2��?O�����s�)�5��l�2!���9�m�p�Y��L��)�S7��Ve~
�9q0Zhni��ﮖǆJ���4�J��M��}~��Tx� ��z&�:�,$S�	�3�۲e���*P�@�
�� Oߛo�QXZ���ڡ���,:�~Zj��>��Y|Bܺ���S�@�pb��������z>C�8�7PeF�rUG�	y2S7
y��׏�� ����W�hyqd�4v{�׊�@��m#�E�0yytGcX:���	!�S���%Da^�^^�z�!ի��)o���}�'�W^��*˅�������#"���>϶�$n:?�s���[_m�����[�ӻ���Y^�µxqC��j������ks��-�]���0T~Ǭ��G|[r&R�J��o�D_�����I��E[k�����"���Jһk��!M8��Sג�FX?� �"��O�:xs����Cy ��ͤ�4�ކIq�{)�k+G�k�Q�4B����S9�&���{n~5q9ytuf��+m�G>v���!���}�7�rη�@8��Y?�ڥ��T�35�Ք�2�O�������z�1����V�M�M��cZ�'�.1�&t$�_Ԙ�?0���������l:��M/�_Ð�,���V>j=nK�lb�����<k�*aj��j?j۩�o�9�.Kqt\��h��ତ �2=��0���u�<c��S)�n$Fm��Њ�م�	�>�Cw�gk�՚l��&�Rs����
�����XF�?����������xf��H���U��2�����L�EA���Xs-����_�z?KeEu{�١f^P��=K�{fX6guN��ܫ���kd��m�.��|�{�{��jgzӗD�5$�������~�:��g��r��\@���۶b�{�����,�<��S	��e=n�g�׎���j�\b���zvܶ�ZvZ����L��N�W�)R����D�i7�7����J��;��U�\���D{�K�6��z�v��X#v6���KM�y���g��ִj�+35;�M9�I�@$�W������Ζ;�M@֊�B��;��w�|0X��-������w��ߑ��f�G���ٲ'�kk�Օ�JJ"��i��6U�,�������U-ZF����j�Z� Pʱ;dD;\F=M{(Ib�`T��Ǜ&U~�L���v�Tu��`������+���Z�g��ސ�YKL⼔S.n#����3�6���D�\��~�vX��q#}�ԢT㡔�"m�������v�c���0[���,������펲mZ������lˁ��`��=S�^����G�ȉ]�غ7�'Cu:�,ǆ*��٥.����[�>���T�9���=�iN�VG���h�m2oˎd5x-r{�eeV�sv�0�*j�o�c��hM�!z*?ʸ��%놲k���;���?�����~rk�}'�Kx�zJ�->��JaR�A���	����&�m�xS1%����dZ��*��鎥Sޝ��B|G�y���n�i���d���U���S�.�zب�0ݥ�����h[�����Ԟx�v1mfw��%S�m쥺���J��!�׷������c���H��:.��R�Hɂ`Gg߅^S#�8�0�æR"��u�]�ihtr��~ﭴ=Fu�}n�t촴�-��9s+��N����ӗ��.N _�z�S�i�����Od�k�/�$M��5H�XX>���G���ۺ�
ȜW�}~�Pzׅ�L:�>�q���(�ARQ����G6F3�>�1�Om���x�z{�g�`������o�#���)�G�v�~��\�R6�̬!��*<��PKd�:��F�Y�^j���>��mc��Z����W�Vf7���mx�1;��һP���o/�0���X���SM<0���G�fH[�Vg��Ʋȸ�͔<�穲������R��e���J�a��0b	o��C�}�1���W7�Ú#�Jxy�����-��i�F�Y��p�)ޟK9xztO!���m��&~�1�cU���,H��uOxcW
��Mv7��'����&�����T�^��S�O&�/
��z.ށU�gÐ��`�3������!U��`��A��sӖ��0��y7�,�����=]��E��	5��ɿ8��)T:Q��J��.���mm>��0�5F��n$�f��� �٪-Jֳ%J[������P�LoZ��`��V��Q�~W����4��9H�h�~Z(�͟��ȑ��?���!��;A��m�p� �^y�M��*�:�c;M�.TNP�rO���B'ؑ"���`���	oT�.���ӨZxa���リ<��1����W��Q��&�`ǳ�[�[�b�>}s���F~��L��:����.��Ω�6���wd�E��J������gR�sb��vi��W����9g�Uf�2����8�p!�l��z	;�.�=bĬ�۱�F /����Ǡ�:���E����ʩ?�sZ./�/u�,�Ԁ��� ���Nk]m8��y3����[�����x��_���Mxx�?]!
(P�@�
(P�@���������� - ތo~���@�+�&T`�o�� �G�� ��J��C
a�hnx;.�G^}E�P����Q�����10����D�2���NDm��?Q���Vx����*#��<��>���\��6T�H�e��2�C� 1h��� ����4���h>9�c�]"1U����h�Y	�}@�ߑ�#H^ ���M�݆�@G$['k�Q���o@���)�~UT���x��7�����S'hR ���ꨝ0�>�k�:2Ӹ�P�d�G0}�}Z9��%���V#U�6��3�6Id�SЦT��))U�Jm��@Dza�z�4����1�pHG�hz�0S�5�k
�	tt^��wH�F�!=��h��0�6$�����2�9�@6 �=.���35�J����աKi*���(3�@cZ}�Lrɭ0Q�h�z�4jA[�p�
PE�u��HW���̿����>�����]0M��k�*���(�A}XBe��ڴ^N���F� �R%�g�������)3�B:��t?�d��B2����´�a*I$��$� ���4�?Y�=�D�c&������|�B넙3?"[��tJ/hk?j�D�x�K��稏tg|
�5��Zu���AxZ�����$�[�QQ�l,�&"�4�7Hv��-�k̤4�6��iﺚܸ��9�A�F�ndh ��0��)�~����bWmٮu(o�����2��J��vE��$������v�4�!)��*k�~U�7�pϽ����t��W0���	���_�����6�}�������/���:������1��56{�a��=X1�F��
�H�5�ڝ���k3���<�}�ޟK%jo�oc|�e}}�951��1��I����V����s̡�5'��c�&��B�(��Ȩ��#�w'�Oq��P�ȿ������xB�ћ���1>O��ܾ���Xoޥuq硚�X��M���К��^xena�F�w���;�~���Z�h=���Pjҥߨr7���яq�;ؿ��(��E\xOm��/} p�*�}Hx�g��9�G����>���!K���>ھ�>�����t��uԻ�����X��a]\�w(e�v>�rw��*����4ˢ]�H�VYr��R�]�|����K�r��[Y*�V�rnY.�+rE�,棝z>�^�':�|j�U��
�Βnץh���j>�.J�V%F[�VU�ʅ��!��u1�����ڕ<߮��z�oW��]�"��Eы>�dI�v�b�U�͢`nH9�%����)�<rQ��a�$x�٬e�$�J!�̋�v�$t�9��kI�K.�rIr5�/���v7rt^�ڸ�,�<���Ю�r!KB���κ ,�J�H#��5�B�����D�V��I-�$d1�3U�R	$Iy!EJn��	"F9R����u�%�ą�����B��93���ȘK~���L���#�@��I4'L|(B�Q����]��K�����,%_�Z
g�eo�T29k%� �\�T�%�`�,�x�#./O8�gv>��Oo��D�Ĉ۞$��#��I���a��B'��X�������o�#��b����69,��͕{!i��(y	�����Ʌ��=h�	�ǝ�ل?#�`&t-����S�܁����f}�t����C�y�|�4QGȞ0���!�0��S0ZX��<V�V�d 8�aE�<� 퉚��!��͒��R~�U���vS@��p��x���"Y�CR�9���X�8ӟC|�D�-��x��<>� �c<V/��1�,t�'���*�ۜ3�|�$�F��O&b�Q��y�A_&	�2}�j�`5��)���H8�yt%a�E��Gǻ�=��%�t�˄s�+X,�b���1���D�������/�B����p�����;F�1�\�a�vD,��+<�����=	�u*�s9r�5뵒��=��$"b�mM���$	��s7�ǉ�D��I���M��(	O�M��3���4�v��Y�/KJ�u� E���T�Y糤�ċ�Dr�pc0Bv�d�b$eK�B�O�
)��	R/���4�(�J���$2�������VYH���I��|�,
)R�fq�@*'q�$z�%ч9��Rs;ܒDS�u)��.�N��!5��X,rQ�c�s4��#�in�n�����y�S�z��uI�v)�kU�@�.�;K�S/�:K�T��O.7��e:nb��9�u�VEra]��Uэ5�4�YR+
V��P��غ[%!�Y,d��Jb���B{���v�K�ުhk2�Ӛ��N~?z���͡�'�� c��?��x��.2to�܅gC8� n���vEm���!��g O�_>'����G�|��LM:�A��ÇV��<ix4v蟌����rz������ϔ���~�J�����4�Ϯ^�{<6�� ���S��EL(j!SS��p;�%q��tl�y&�W��(q�X%������u��V�wr��Xy	��߁ߏ}��)��d��[�d௴7�&�_'SC3�>q����_+���:�_;Cz.
>��qM����=�3������+�>�H�>��Z(�>a}�@y�	�l�/�Z��`��T�I^�}�T4ƣ��S����>��X�u�ƣ{��q��x�yfhb�1ܛ�r�<��e��O,3�f"�8��]^�1��.��A��1tx(�H�|ι��3r�;��f����Ky�z^��%j��Ƶ�f[���s��cP�`��Fnݦq=�vO�5��A����3����z����ToR[oП�G?O�BӺ����P��xӚM[�bs,�q�>��T_�X�珮7@=���>��n�X�c��
ikR>��!O����/<�����k&��]�[j�tM*dS�Q\o�S��	�ͩ�£��:����c��x��Μ��A��z*٨]�F�n;�͸mǱ����*�_4?5_N��;�\t?��i�����TyU����xO%j׳��6u�������C����{P�X�O�}��J��٩w�ƒ~n��������U��gʽӜ�b��ܴX�Ů�*��׳�k�=��ËrL�Ssl0�5���N'5�z6��W�|��L�}l�����z���������/Dk�R_�z�U��/F���5�NwE���"<�_��k�e�=�*�6���N�un��<�m6���������N��vA8ޭHǻ���v�z��-�떹Ý
�]�v*��F^8Z�G�E�pC�[��9ؑco���qWnoģ�R�x�T@���F1y�]�lP��g]���R��ͪx��}�]�^�c�٭Eas1]Yp�
���b�p���[�_�[���;%�-������v����V�����WR�ky�m%C����`�6���b�[-v$��Z&y�Z5��N�N�s��<�k%G��^%>�����|f�z��-��fvJ~�.x/m	N���a#ネ�048;l��nG��u$a��I�D�`����c���
t��[�XY\���<,G�@��'�C�P������	���J��Y���x�[��Ӗ8�K����$l��*X��>ԋ"��������ͼ�m��bm'�
�@��#h	vm��O	�W�l�q )�Q�
`9d��B ֪Q�^��7�loY������t����Fx�Sw��h���E�Q��]���AgANN��{:�v����R�q�B�V���R�ð^q�z#5�m�gv�	�+�5�Jn�Z�`��5��+��WhU��C9��ˉ�~+��ZB�pU"{�l����/�
#{���Vz���߭'?�[�[���z�p�U.m�����㝢w=>�ƚ׭�vK"������n�z�����h�۩7��UѲ�I��氞f��`�X�vWr�`S���xnX'k�s�fkj�`}m,�V�m�3G[҅n;9��UN�N�p��;�*n�����������������oN���)���x�(P�,�=Y�a��5��
Ok�~��6���m�H�������w%�����S���h;�}�q�\���6���ӱ>g�k�A{=F�A}��Y2��'�<�=_�}(wb��?�z�_����΢ӻ���^^c�4����`����:=2�>~��H^���"��ң�g����)4��*z�M����F������)c}��{:J���P͞�cXԦ��R��-��)���JzW��UY���F}��osL����zc]Fi�}EH�+-�G�s�Ԏ�Wh��zw�L��z�������B�+�]���P�?�M�f}L�5H2}��5)婈�<�>ͧO�����y����N�j����m,�|�4�z���S���P���K@�jk�@�@��۟�&C�=z��3~:��*�S�}���&�������8=F��+j��2�}U�߄������������Ӗ������;�o�_�� о�}経�B?���j�,�����}�W�z����Y�m���0���c�C�?�hj|�C�~�Vx�OTY�2�)A���Oz,��`��9��4��-�� ��9#����a�4�[ϡ��=����?K^��?^8z��i��TREE  ������������������                              T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         @             F���OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t~۾OHDR�                      ?      @ 4 4�     +         �                   �s	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      ��uLOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �`OHDR�                      ?      @ 4 4�     +         �                   #y	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      C�2OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}3OHDR�$           �             �          uy	     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       �5��                                               x^�<������%�H�#	)v��XhXH��#gg��,9hIHkΒ���͈��"g�#-	����Y#ii!$�����}��߷��������~�=n��zz>���^/��z]{�fxe�{�o�li��y�\1��b ı�g�r�jt����m���1�
�Ǧ�\"�Myؿa+����Nl�[�x{X���[��&A�j�"��Q�2�}t�i���OyA�!�Z�p�I��4����'�W-��Cg�?rO�A7�0�kN����G���:!����w>�6�1&x������#Z	��?Ze�LƟ���������SP��^�ʉ�vZ�A�+�wN<&�蓐?�=�gF�Cn�9���~K�ѵk79� �#�j|�m,��P{v=�����zG��������9��|�d5�&x(l\�W!c$��!y��Y���{�C��Lܘ�o���V4��ҁ*o��=b��ܽ
�82h~^��8q���h�
���g�E׮L>3�mA}�ޥf�T����N.����= W}��pN�A�Pz&��i� 0
��]��}����t��R�!t9l�euͷ%���:�H�(��>��0�2�Kq�,i���o����a����%U,���^���\�k�����uI[����$��K�vI�� �^����|n|�|5 
��t��fs�MMc��[̰��ܼt��E*䌟��A_�0ؿ�c��,p{8 �e�h���t�Bς��ݷ���z-`1��20���?l����Kf���'��BA�z�6����,Й��~���_��w�����?9���&_��} POi<|�q�z�#�P۸�~�����k�u�y6y����/yr�����,��@�a����;��廬V�w��?��v����K"�4�����U�+P^��6ZȺ��*�I6����3�w��j��{'4jRo>��	����vd��>o�>�'�~ؘ��?e�y�+���2=-K�):ؠD=�1�\��������hW勧Qu�p"��!d>&<�)��?`���W�|�T����Mk^�����M��<$����[�� ���ng��$[S��5���1�����k���k�{�e���웣�j�^zjw��X���р��o?Yf�'=���}���晍O�&ԉ�î���k�>���ߣ,*k,����tZ����2z����p]`�Xr`�9:U��'K�k�|�we��?`�:��!U��7�$y�~-C5IRo�v��fM��^�AY��Kvo�Jjik������叕����r�W�<BE�|���"��7���WΗ�4�e����N��8�7��b��<�eY����_�կe��.6��[��Q������S�pC�O?&��婍�������2����|�el�.Kp�$�7h�JS��S���/"��&)ǽ���r���O�Ry(y�2�x��O,"R-��bE�g��C��~%r>�݊�~|��y׆��l8ܱ�S>/s(�l˵2+ݥ<'��V��?�<O$ ���凙��T�
s�v��ڜ�SEC��C�d���u�T�ѕo�V��^?�6�	턘� ��}��9�E���N&ɏ��D�z["�O���	{�#��vQ�)����.�@j���3�\�z��4�G���I&��##b��9�!x��?����_C��JL���+��?N����l~�Q&��s���uC��A�}����E�n�͹�����Q��rJ^�5��^B��|{q�|����1�D�������L>����.)�H�6�����J��}���*{d�&\T��s��B3IW��ӝ�NOJ�����x��ܻ�P�jO��i����H~�>8tfr�y9��?���.�������(n�Rr�⤁�v�Pe��9b��Ѿgm߽���SEă�n�L�X�hz�P�[#��>&�h۟2�~�i513��(�Ν�&�U���(�|4�sB���h����$���[y�h|5��A��s/$�*B��>b	>9O��g@��GlJ�2ɢ�u��%�
�9-�w[�'��,��δ�|���ٙ_�t�����T��(��P��sN�}t�n�#��^K�Y餩�r����`��ġ|R�Ѓ��!jV���~BN��ɩ�zy����KT����"^ɀ[j���v�<5p1R�$�9�E����5	�0��~��ș��=.C�R�S�y��B�������Fo�<��U<#�t^���i��A!^��y�����F ? V���(��W�?�D��T����儧�G�Zɒ���(�Fb�n�6����(�|a���x$zL��}E^vgkB�թ�Wj��Om�ۑ��e��tX�Nr���o�*�\1�`p9�*�/m��)�z�h΀7#)J�|iI�3���J��=Ote�����P��/�(�/+��J�~A�i �Xg�_7�F(��~���R�f �i�܍&��T�ᇇ�R��xQk@uX,��\�l��~�ZF~P�7�dd{��e����T]f�e�Yf�e�Yf�e�7Q��B��Q�ы���J3��'��֕T�c ��}�D�Rn�s������'�n3Q~�ۧoz���w��:���"3_��ŧ6Nb�����e���r���k�;�n��E�:���+C�'8_i� ҏ�o�'���G��yHL�:�@^�	�KWhS�y��6n+	���{�x`���@�c�V����-���M��up���*��+��./~̮�z��k��u��|��e9��CƎ���������-�J��{��ng/��a����o�ރ��L[j�݉������3�g�Mg�bh�N-�ʔT��?���d���ވ�Y
P��v�i���oC��`|��@4'�-���)2����_L)�[��ݕ���UfU�qi~w��YK��R��K�a��rg3�I��Zx|�vV������O�l�́+�r�[ѯ�Z�� Y`×�_��x�+!Rw�iH��o�?�G��N��ӓ���z�$� �^pj)�|Iy���"'J���s��^R��#xA=���@�s�7��	% ߃W�g �J��ï������d�_>z���Չ%�1 k00Άs��m�D�$�c] 7���9Q����������/�Vj�S����$�p΀�+0�����Y�]j��t�"  D)c����v \�!7�iͫ����o���jp v�����}��je�����n(_?ꪋ��M!�aX�䶸�ӑ�Q��;}!��(�� ��a���S`0;��B�Ӄ��0����/ ��V��Ǉ۟^Qu{���	6�� <�O��D��_���mx�����럦ٶ��>�?n� ��)�ϟ�mƍb�:#�h����~�R��m�/E��O<�`}nޥ�s2.����l����^������Q��ȷ�cק�� �y뇦P���w�ey�������gf��5z�N,+��+�yf�_�~KJ��e��K�Y�Ò"�L@�S7 u�������+��ؖ����p�Rw��yu��KOۂw?������7+��84,帘]
��,p��P{#̘
~/�-\��� �76�U�h_p�N>'ϯ������"�M�3n�[�F�(�e�g��-���x��v�;��O����MX��Y6�Ϸ�5%x��VX��=)��d`�i�3��tӻ{5���������O'�jUOٖ�4o}Y�.�	~�~��w�ߝ\����Ž:�wh�ﱵ������$h�Ҡ���AAI���[��?c.�N�>�|�����tzp�ٔR������vYA�-��sb`��}lw W��^�����V?k$��ᜰ���I��
k}6�z����u��Yf�e�Yf�e�Yf�e�Yf�e�Yf�e�Yf�e��Pp��  �@k� �D b5�W'Pv�$��˘4$,Y� ����`��l������eĂ� ZO�t50N���ޡ�x����A��-xR����?n,����/��XS�#���~�� � R�̿� ]� P�T�gwɵ�����5�Ar��ۃ��	 ��Ё�m/���.d�r��<t���ŵ�g�����*^�;M���@U ��g�f:xGz�h�|���d�j���M��|6��D~��Ӫo|��. ��nK؀2�څ������~�O��_}'a*IT������\��꼻��;F�C�[�̡����G����.T�}>x�n���x��[�n�]W�^�_#��;�@��<ZV�"۳0�z�?�G��������-�ձ�5�v���<�K#�k�2���V |�4g6�ۈhϳi��<s��S"0�/ݪ�I���O�A녑a���NN��f~������b��w��L�]h���`o���8�w�s�pÚ��hS�n3�N�;s7iN��>��4<����eOJ�rĦb�ё�Xp�M�=�BA�Q=�)�ut#m�HĎVkF떾^wk�TllkSJl�yѸÍv������t����;���w�n<�f�e�l�֞=�����e�F8A^��M��
N��:j9}�q�R�Њ�P4$�kE�zb��a(�֓��|�7W��l��m�\u���s�0�Veo:�ⰹ��3�s�[�ɫ���|s�^�S�-�Ԫ
�����f�)��śS��>O���Mh�Й��al��z�)�'��Kk:v�56(!��ˁ� ���g�zaR4"��,2�� ���%2�¶����5�
�S[��^�r,h2�߾�����cA�q	׺�o�u2_k�k(\5�#.��XQl����x����8�m��ぁ]+����o����޼{y���޾����y����9�e������8�NO���󈋕p{y/���0��|��4�x�������voښ�0����m�7��׬S�>�rϙ�>q@�V�����[��fF7?���U�E7=��J�}#�z��#�l��Fx�����N�)�r��f}�Һ�����OKa��,j���q��g��X���_?���� '��+Qk@ �>���͛�����>�5m���yz��:m�݊���S�ѳ+e��eQ&}�K�̧��_��S��SV�֘j���;h�߈>'��a�=7��TE{��h����;�^���}��L�����ݢy/qO�U�y�5�jw���U�)�y������ʸ�w�F��c�5��F�L*��ܻq���AT�v��zٍ �$OΉ�nA;m�(��y��۴!Nw�܍5{�?/@᪙��-���H���H8v�g�B,bͪXf�l�e�j�ʣ[�7:�I=N����)2��cK1h/D�f�-چq�w��jqo�A��7bO8|=�6ꯛ{}e���Kkn���ӓ.@�[���:���@��lz���_o�� ܓy�V�5��L-����ș��/����v�ο�^sx��ߦ6�6�?��_��pũ}'k��C��L��Y�~�Hce�/I	;����=Gu��x��Ȝ�Ʌ�P�L�&��}N'�%�c�#�}�k�e�K�.��p�Ծ����r`��Pa�z��8/�7A�@���f�u�=�<���-���-2Jp�L�{�H�Ǉy4ᤳu��꾯�z}�v���I#���n������.��� N��#s?�]H9������돒�n�xTzD ���m��R��_]����٧��r|�ewK���mt�F�\�vK��q:���:�77���#��~�`ȧd1�/�yU�9Yk�Nwkt�����c����C�cV��8�^�q@[_B��>�L����c杁l�h,�Y�+E�����A���]{m}�Cڼ��S-�F��*6��jC��*]����~�������(�<�Q�1d�j�K�Av����'�n[����!�q�V$�c󞤦����4G�8�zF�.ԉ�z�)�%C��U��=�vV�S�F�b˹;�Lv�W]�u��6���~���i�cN���Ӟ��)�|Hq�D����Q5����O	�C~/��=n,QmMn��B������2�7�ݸ��y�>Js<���WT��iq�󎦬�;�i�O�sٺ��@1
�i��O��Ϭ�f4�B럵����z��[h��{s�B���G��׏��W��5~��F�C�U���Op�䍈�c��hnW�=�K!{���Ԥ7>������f�U�]�T£bn��AC�?�f�8+����S�v�lpu��ԫ+/���ͅ�x�j�Ŧ�D���&R�H�sL��}1���y��$�o��_�?l�}qɧ����3��4��9rFd�i��=����Qy]q.{e�('w�;��K��uY�s���k�b^��g��LH(��?a�Ü��������e�w�0�W��,�-F>p�C[4�����<���U
r>]���2�����j������Ǎ�.�<�^�����E{�3�>������4�O�tJ鏞���"����,����Ko���s�����H�^%qf�H�����y��,��o�tM�۪wn�k$q���L�#Q����Œ�֖�YĈ����ڔ�9"dl*�%=�wquz7*��0�Ϭ���z�����S��ڞjY^��n�����*�CլJ̾Wk��ܱ����:��	����K �^J���pg�llӪQX��ݎE��]�H������G�_���K��ߜ↻c�GO|����]O��j�4K�ܼ!�u�^�����9ۡ��g����ڴ��}2d`���Ok?@��(`W�w��O�~O��:f���>�d����ZJ��~s5��/�n����?]=�s��u�p!m��^o�]g���B��]z�5��"�|�	{s#����Op�kyQ����������B�!�&ПM����[O+����ϻ��w��֍�:m�9��U����u�Y�'�lu�|ϡs��Nrs.�����e���%�f��y��7Ż�����;����퉓1�;�׻�>����ޛ�6���5�w�n�A
�3�L%�'k9X1��݁�h+�#D��>m^�`qyh��ʹk�\���f�W��7���h��t�Gԇ�s}h%o<�"ѿ���绿��v�~F����l�_�����zȺzX=��0��}k�9����<���8��Q�0R0��������������ș��a�.�)�'�}_����Us��������&����]Ǥm�R5j\����]��݌n�:a���a0�ƻ��2H�(9���	�������:����!1�eJ��A�o?h|dtoq��B��q8P&����ݟ�3�|b�l���Tx�lb��>+� �:�Ù�T3�{d�'�O#|Gc�� ��J�S���^|
��U
q��o��m��0�wr�AS}:��Y�J�*N�Q�<:*C��ˑH��g��u �U}vPvx��#Ň��p�St����L7�Q`R\�px�G�)�.�/(5����:[�窼4x1lx��)��Z�c	A\�}��mJ���A
��Q�r���$�P��4|�����z�����I�	�8�1������QN-�H"	\�U���d�c��BD�gݘ�2q�1#�c<�8FƷ�r'��0aSҘo/�P`��l`ɪQ4�7蛕G�&L{q�%���>��b���X߭6�h2�?��/�Au�{[%â�2� 4����4k�fA$@� ML�` #���\� _���c�x$}MRv�m\P|
.["����) �癨�� DS�cf	��/���,*��p��,%*�쟉�+��� ��,��%���ZN��:[��!����W�˪̗z#�%}Yy105�j�P�Ժ�DV�$#�g��˰R�P1,T0�k�E \�΀�Mf,����&�0��.��: �����L�K�
��S���x �//��fa&�� #Ȃ�d�/�N�D���v���P]{�=LK/���ד��s�R��w�kY �����P���}�P���,K�%���QT�Fў��)|��+�V]��Q~�c�KL%��HD�q67���Bj��
�f���y;���?ꌨc�8��c�H�~<�`YLwH�z��t4��P�� I�5��U(��nʂt�{�Ey�	sg*5�B ��q�k�/�,��-��h�4�SsP��16-יj�S�)\{�����@�Xry4�/�e���5~F`�я�(� $� ��b[s
�
"A�E�2
d�ԍ��f��X"��ف�c~ᦄP/���h�-�	eC
�E�h�i.t��TR݁�1+#c/
d�Z)��W�3]T�fŘ��M=ip$b �7�͆d��H��q��܂1�_��E��&�ƉY�z?6�C���W�" �Y�Mѡ��pʔ��)n��$��(~l�7�Ui��HN	��D̲��	��&�e!DD�e��d�J�CY~�yv��mÞ�2!����1WM�^!ά�*{-�M+%��	��9���(�~	�Ps��9�f�+ًi�JСv��0��{�~G�ͷ�)gu���::h!����RL�(�`�RE0��a�he3Y)R�Ã�yV���M��;v��z��2F-@�16/�،��<ebT��clDɬ�+e�^�pZ��O@�KcL� >/��+�b,3��?"U&���^�Y1~)�jZ������!����I���D+%JMP���c�����I�;K+�gO�s����2�3z����Z~QՎM$=%��7֐دSڀt�Ӱ��Hc�d�Q��A�R�&�9OitzE�l��>�]s����c�!ѐ�,c)�_o��[����'���`z������V��T�:O*�j�S���)���,E}�0Ĉ��D�G��c0�ј������&�n�&+Dwd���kE
l�0%LŖ��Ak��o�f��)�Z�Λ!1z�)���4}��&	�K ������x�\�M*���Hڰ�F�H�����GD�wg���,o��>��Oh4f�R�j\�1�)i�Q�J���� �2T�r�(+�� �˕I0*�3'-)���<X�(+վs���9�*_$֑\U*��s>m�?&&	�&���4�Ϡ�㝽:[}�AΖ^fq�z�S�QƗ��W�ʕ��z·Am]�S\��$:H�oC���r�"C$D��y�V�|�����D¬�H��,ɰn���+����4��(�,�j~x*M��+yZ�p�y�>sL �V2U�J�o������Uk;��R���$��	���.���%FQh���SRL�%F���T�j���JQ!� qm�1���J�,MQO	���q��h�;�#g�u~ʩ{�p�]��aw���Z,z��/aO��X�Y��Sq�ؘl��T����-@Yj!և�C� v��O�.��E�ux�ҌM�t�H��R�v�/Ig,��L)��S�c"�΢� Ð�Y���l(��T�[*وdgR�	�Y�l�b��ԕ�� �a!J/�R�v�ٳS��rx����]C׏���c��1!�pH�}�.��2�,��2�,��2�����ɨ��XO��E����o�����豂��UCH���1G��:,*nt���)9�'^C}�������{��&�t�?:�֌X���f�\a�MO6/z�����d����Iq�0l��̃�x�A�<7=�����7=�S.�1m����B^r3�׭�"�T��Jtzd��}�����L�����b;���y��hF�����4�?k�zQeufOm�=֯9;���e6�W??�3�&���y�
ȯ)���Q��P�������8�3)C�5�yaJBz�pZ�PPc�I[7�k��Ef�6X�q�8�Ӭ�'�E��L���pU����ۼU�j݇�P� ��<�o�ӏ�rWW���^З� �������ֵ�������ߦ��f�%a��F���p�����a�-US [<���_�&?��±H0/��K'�R�%� C9Z(�z����mG�9�1N:8H�wj�� j�䠹�l[��U�xI�q�@֎�
���_����{I����o�V��'
��gA?(6 �T!u�������dch�7���6��.Y� D4[�n��9��#��94�[ h��	��&��G]��N�HҊ-�l�ػ�?		7n7 ���u�e�߃/��Y� 	�nu��R�� N��\�W՚�/��?�4�\����V�2T�Zh:�x�K��f�#������b ��?���9�w\�g}�����1��cw@����~ǾO��K�)� ї�
[������_s��%�i�sK��K��8uӨ�|�E�ҡ��4T��r"~G�M��O�:��=����=��:��=��7�}9s��?�_���K��F�a㌡�*\�I҃a�q���?T�M����b,��Q���f���ǻ�~�4����Z��S���#�������W��:�ׇc6���_�_j�|�K��%���e3�A������E0u< �/��7�)<����O�k_��tU7�Pd�� ��S��_o�701zl�"����p T'���DGJ�<Psr����ێߑ������9�o��	|�����+�Ic�f:�R�iWޓ�k��+T�-��ݟ *)���
xT�Ô��)��c�M'O�o�r�S�hź��É/��D�o�US�I�Z�4R�e)ަ�{�=���i�tϝ��~��&��p��q��~q�n��2��O�����NE�o`�`p�}���r+����	�#|n��=���p���N��ؗ��5��|H?���M]1�x� �����o����6�;�Gk����G�e�)W�K
����;�´/�)�}K�V��՝����yzXk?��~�b�ϩUO��-��2�,��2�,��2�,��2���A��jXf�e�Yf�e�oŃt)_�1$� ��@�����u@]o�۟D�����%����1� �af1� X� x�b��C�֢f��Aױ ��bK *��j$�	 ퟾d����K��/_��6� �i�y�^8��  �����[-� �i�c�%�:�0�ceFi|�fuCo�o��]��~� �O<�X��[8É����x@�/�q�?��7iB৥����a5`�dJ� ��԰�Ǉ?��Y�5�$�
����pB����/�j	�K���Y�2�8b
��Q�<�n�ՙ���_�@C��|�59,_V��	G�yO!�7�j�R�x:���OG7}��N��j1��ë��-�-��� "����k.�tt"L�
f��R �?��V������p�v�miڐ4�ș.�ܧ��' ������?�G&�9�s.Zt
�}�`��3А2	�`�n�]���i$h��ｸ~�]�(��@F`M�l�!t���y��4V������V�:���r������� �{��=�
31(��1K�9i^q��*s�ǕU�?7��|���a��f]����N:�Vu��$���nc(� b��K��Ibo��s.F�S߻����ga�����@gE�+B��۞��(������jz
р�g� �<;�4��ѡ��.�H��pнHOj�
�9�ə�~a�9�K�X7��%;|X�
��5,(C�p��|�ޕ1-3;fJ�`ܛ6<�F��4�J����4�����>�r���L!wS{<wW���.�GfA�u�C.$�1鬏K�XQO|���q��HY��d>"ӎ�c�M`�W����������9����C�UvP�Zlut�������o��b�VW�2�}A������P0��ZXE��"]���nJ��Ut�BsxR����7�+�\r.�bc��.U햖����霟\̅m�^c~A�k:)��T;\��|S�,��G�;W����^4>vl�Oc|�ZY@��-��y��,�LŇ\\6���}F��I������r�e~U�"#g�Z����=����U�mW��C����H
I�,D>	�����{ ��$^s�j,���ۀ��Ϭ�=��PtŽ"�l��K��)Rюr9��i�j�⥖Ǥ�Җ�bz�!ð�R�� 52C�ɞ":�"0��F[�GD��������,kS�e��fe���7�#���UI�#��`�]#���c�79�t�7n�CB�{cY���>���
cE�����˴}&}j�x
E��tRp63���W�V�QtaHPcdU��J��IzUMTزV��)�C�^�~�8ɫp����Y���%�T%+�9�
���I�I��o�d�0))��OE�ҧO�˔+�������p����]��>����@R�'a����d�{�P�qK�!��3�U�(�X��̜�!��
XA{EP1
��T���W�p���-8D7�v1Hl��ۦv]��]����n�e��̚��i���lR`��=4L��#m�j/D�P��A��#U��ׅ�M�f%�ت���dĎ�ʣ@��)����Pı�"?00Ik�� v�K��K
Z�C�C���c��%��{�Y����o� G�p�A>��Bnj��S�P�e�ha�񐶡��8�.#!}��3l����9���g�'��ѐE���?S��ɠ����I�RK��E̴�[W`��y���"ŗy��
���.b���C��c�4fLqK6�}?[@�s�Q]�v���5֣%
E�
u��9�UcXG:d�8�@�)�,׆f�-��F�Q�Cw�d����M���Y]�cϖ�f�o�����6GMT�:#w�_h��=5�+�+�V́%8��"�M����J�T:̴;J�N���7�I��Y>��8a�����X��G2l>�SD�(Mqa�N��v�&7}@##��-�3��t��SC�6B�����pu��H�z[ZGy�n'":j<�]��s���5�Z��h
-����\9+Ծeđr��f^^�w��6�Ks̆wn�����E�4�kE{Qt��J�[��ziѨ)����Z���'jq�����΅)ι�a�����h�+����8]̦G�y��|�X�L�U���4���4q<w-��U�@�N�꘻��$jZH��-�Ě�&�~�3D��n�{ȧ�R�;��X8ݖ���0B~lhE���m�c��8�te�w��2KD7�� K�'�$�9�k+�V1�`5`�uP�MD�##l�z%;�V>f�v�v;�p�0�pҳ&w�}�F�#u��04����O FqX�ö��|L(�Y�-�U��k����g5̲�tX�F��(�5�W��B1�R7�X�mx/�����M|�hl���٨��Y���.��W(6xy	�0�):��AS�Z���$!�BNrx��b|:*�gF�kG������B҉��j���S�&���1"EP�I�hy9R��[�N
�S�M�h����X��#����|�7���Kc�pzպF��Uee$��tn +��"�rЪ�Y���)q�E�Y�㬍!C�R2$���1� �W4Y�`�����L$xF�H4lfTͰJ�d�Yu<������ꅵ�u��O�p)V���Z�ԼsC�O�R��8���קa��+f�M�a-�%9��X��TM�\Y�XM`{�p"gi/���W"N9P��(2�\���E���Ա���ISBKmԇ�ո�M����+M�����б �f0�S��_+�BӠVV���������'4#B2`�^���_j��I�S�zǃƹ�I5"B�_�+�/�w�h��&e�Lf�PՐV[<zq$��ә|�o�8�t@2(�����S���(�Z[�����2n߁�	���j�J��7�Z�����*������
�Uu�}�h*�0�?l�͎���fRLh��Y%�A�+\�a������LoM]Sm�Й��T�,��L!Al�M�~�|����Cs�e�V����z;���`f�g��ⰑN���θ�Q�<i�$�jC���fo���%*Ȅ(�C�BՂn]�V��A��N�<ϖv6�NxD�e����N2굶i�Q��L���4$�E�o7�`]$��U�L�U� �;]���6&�>�K:?��-�4���f��,o�?�b��I^�P3?�o�|Z+*Gn�OV�<������c�xm���B�}r"Wm1<�fw�bA���+���P+8���� �"��q��zrJl�6��~_�p��Y����<���Ee�B�#����L,}k2V���G�ԳZՅk�ݳ3����֔�΢)3 W�`��h�5ѧ蓩<z���� >9���u�M4�G���V�m�:Q`$�n���#S�h�Xz+(�a�:�z�_b�����V�h!Cj{Ag��s2�]g�J��&`��d5�z��ag���0�|���\&嘕U��0�����h�3y���$�<|��-c�@i@O��oHB[«)�T��5Y��~]rRCqT��Wk�2�~�c��6+�'#� <��YS 4, H
!Pv��"�����Fx�C��fZw�XgU���B���QuT\-)YO�%,�gdL�0�&b
 �u@�� @Ȝ�e��T���+ă/{h�@0Z���7a�^��*#�4a���FS"V p�^�Ń�:�ZT �mŀ���$��~�/|��ٹ�:50��qS`0��u���C|�/�����U�/�FTKjZR0��En7��G-�nj��c�2�pr%/<��& ��&�Pg�������D�*�e�T|U׵��r��/��R@4�Qc� ��T*BA\�"`ڂj�.��� ���, �.��a�2R�ǀ_����I�]�݄O~�E`Y�&lxt^��F$��{���z��[���k9�A6 yd��<��@���1OcU�����0^�Y[lN�#T�B��&�r��?C��U�M)�m����H洳�;�b!�,�=����K����ݳʩ}C�̺�j��e�td�B2���>U7�M�@��v8�/�VXv���&H�Pt:j��s�a6������]�1!����ļT��ZN�={��l�LTڟ�FW�pt"y"KULc���Yp��
P�/��`n��C����P�E�E�^7h�T��qqR^C1�ƥ�LX�BNJ��Z0�[���r�&�8WEC�7�jRj��썤SὪ
f"�`Ţn�b�)S�H GR�,���V���@ԫ��.%
�DW��;@R�e)$6"\0̤�Θ(�����iz�a1�:Z Bq�DE4W:[�c�d8&1l���Y�-�(�DK���I�,��~26�cTMc-F�I "<g���D�&l���U.��*\�E��R��r5�R�.B
����Y�r�^#�IC���A�/��zL���G�s�"Q�Tԝ�b�;�%:{�Aa��0''�J����
���Ĕi��!%bzˉ
�j�=/������H��z��#ԓ�Lc���r�~����s��d��T"m�0QP�M0�\�c)L����P������ ��N[J��N���X(^d�#˧;��)�yb��(t���J�� Rt�~�` ++����	�y�JW�
J�����Rc[jB�m`�c�$��\��0y6;f*�bl6�[>$-��ВK1�f���M����>��Zr'7U\�E��3��1*U����7:E���!�Z���ӓ)i��uf�r��LQhf4!&mBڹ�=��C��)!��L��T.��kQ�R���k��ŕ�M�D��~��N{E��?�R`���63NB���[L1��:B�t�	�2�,@��� �^:b7�&Rc�&��C��jr6�f���gu���Ʋ44)�X,eB"a�SqggNC,��3&̗w���)Sj����I��8������YVĺ�B�a���E���K!�Rո>#_���P	"�U� g[�ܦ�b?�V��Um���\�]�Ʃ��ːt+=�&�l������z��4��ﯦ[b�պ�a��!L[��<�no�GC���$l[�I0�c扊����tc>�P��TY�*H��ڊ�s��8����r���r��܂�R	�`*�l�ʂ��	"�yfh��a�E����*bi�t�#H5�XnR�M�Ra@�T��W>������� i�G����T�Y"��J�
V�d�1���;�
v�6e��6���Ha*c�p��Web�l,ec�I�����q�:Y��Ŝ8�H�)�.��ᥢ)L'��be�����h�Y���ς,g\���ì�m#��jq�8cq1i]z��r�aI��<i_./F���H�c��0���E�D�B�0,���&J��<��)5�Y��RQ�����
1�uR�;mp�����&�hQ�8)Z*��������h�@r�*��w�a�Vy�OjD�������C,Cjj�:jd�.Kc�FFꨱDʒQd�FFjj�aFhd�:j��FF�FJd���1Fƪ;��S����><���s]7���sA����4�Tz����m{iEkEm��������������߄d��(ҭו�Nf7�s*���L��}���NMYh)��Y�|�/x��ɮ�����_@�|���ƒ~��3⋏_��0'�0-,1?J=��V꩛�Y��i���x�I�v�?/�_ԫ�>��JYqvd�^劳�фƛN{�"��_D��0吵���?D�{
�h}������>����q���V�\�s���~�٦ϰ��c�w?�~�st��V�$���(̝�ɺ0:p�Zx�ÚnL��r��ſ�����?���S*o���s�=�X�:�`��g�_�@	o��������o]hDKi�-L�����>�'�W��<ɂ �F>����z�6��5��t@P8�c�-j�����$�Ɔ���B��㿾����O<FO<�x�]��'�A[ν�x͙�Ȳ�7ρ
�6x��`�0�.p/q�`�TM'A>8ʃx0 h?���xٳ-�8vg�<��=5N���w� T��;_Ɓ�W�z8�,�����,|Yk[ѷ����(/���p	�,���VZ�o�+^� �XTpߋ |��o��=v3�m|��6~�
�>=��@�Y��l���W^'��� h��*|���;��a���ϼ9G� W&����W^�c d�˥����uE���#ۻ���	��L�z�0tx6ꘟ~�H�R�6<��kP�Gȣ��|�6�do��e����>֛�����^L�էl��eR��^M��w��>y���c��ƿ�>������ϝ�#��'ث`���S������j�i�B's��V ~_���3���D)���m7_��ٻ��h�%]	�����^١����'gΘYEˣ�w����W��A��TaIv�kw��������Vh�߽u�������vv~[F掍���^��w��jL�34���~�޽�{(,�t8����%�X���zO3�g�{�"�M�v�kx̯y#G�1�9lm��/D��O���� �0����1��CzY������%�����L������� 5��Q*{�5 ��o�Z�W�p$|��^���_w%���J���.�&�h���	4vOu~�7��5��sA���μ&�7�����88d:З��N����Q�7����_�=�As䪔��~fr]X"Y=|<o8	��#�c�Ta^��Q��X�G^Y�2�0������?��Gϼ��s�>b��`+���{;�D�n%,�o��ԩM�x�;7��q:��ƘN�^��6����K,�ݶ�{���}� #��>�6��_s$F�����?}�ҍ�K�J����Pϥ�yþ%�ټ̳Ş�[cwNU�Ik�葶�o��9|a��l�ė����������������������㨮���������	�N�&��Rv�@��_;��\0��?[�fi�@�Q�) ^nZB�8e�8!4ȁ�@r[���b���Y��l$  ������e�i�b�(��Ȯ����(���k?2 � 4bq*��`:ߝȷ!b�nJ�� ������]�k��8��i�1�CU�_�t���Eê�c������ܜ�����
�v2��8�]���Y<�s>>AJwE`�/�?J�r�6�-;�"w-�pr��] 
�
pkGY)�Z�Mm\��T�d�[�M`��%��\p�]���kBX��R2h;*�PEL��"p9�V����3JU��,
o�=h=�DE�&3�������
�0a9d�A	{ǣK�hZ�j-	_[���k�傺�L��P�̄������"1���e���}l�ծ�̓��[�a���TU)�*ˮ{zQv�l��^�П.\'�A\�����ɨ�'�!�:�'F3�
��5��8o�0�갵�R�c�٭�m���5ve�-�>`��F]4���:t�
F ��`�S�Ǔn!���VSOStBY�c?����bs=��B������Z7����Y"�+n�B��p
��4�(9�R���c���X�[�^z\��q���z���g�{�%5�"F�0#���}�!��+Ɉ��S@]��^T��ը�����՜��>�Ŕ��fl`%3�T�T?P���z1�W�[[1qXEw fn n����ҽz/���TR2���ZY�/�����n��:Q���I»�Ǖs��ʙhe��b�����壺�s�TE���$�����k�x�>�{�z�-k�WM��\���e7�lM\K}}��~�z}Ȁ�b}�$�(o$P)>���|s~�5�|̜�> �I�'�&U��ȁ|��2�r�Y�:�Q��/�����r�{U/C0��Hb����1�0^�r����$��"L�i�Yȍ�#�\tIֻڏ�9��x\��dg\dESk���`��2zƺ��Э:��q�\�uK�hv0����BVS�a1��!k�v���Xޮ��h��e=���0Z���`�1
QP�3ޭ����c��3�j%[�����@���AćH*��ͅ���$v��qX�zIH�BźC���On���e��w��͈f�3��>r�v
K�!dّ�T~�̪�A��:�B��+#�����l�qo�Q�����N����J��PrqH�V�E���2����*Ũ��}�d��EI�|l.UԵڮ������BH������M��Ho36�.&d�4G*�Ve����UŢ���{�����n6;қĒx������U#ڮ�`BP���SC3b�ñjق��������9~��Zŭ�Yň�J�]Ԏ8��Iŀ��z��$A�~��=`M�\dS#1�1� �
���1�k����98K��O�Z2c��I���l;�[�˸���lʹw�L�R�1��gEW�xØ�d�qพ�J
Q!JV�\�����=$�jb�Ց�� c��DJ��>jQ��C��G&Y[BX�7�/r3�tDat���I}i�;��'0J�[�RzY�ʐ�T~t�r He��Yݲ�&҆��{Y�3�0�\Wt��:]&��_�ΰ��3�\�Zd,�=J
Y.�1�ϝ�k���îgC
�k{ �[����3]Ƴ��wt�T���+�`1έ�/ΊH�e���3Is;��b�KP��zG�0��)u��	��s�}�Bl)�]�lXji7Ӵ������ޟ�`]��O�	��rf�E]���s���+J���؁�1w��[�lZ{�y�L"%��6�XIT[E�y|8rCvu��̫�[c_��DM.\�����+���m�H|E�k�WC?/ �UD���X�o�zu����Y�z7���A0�baf �Zl��,m����Y5�
��I%Ъ>O�:�ݎ
�#V�Ѣ��+�U�328/#�������i��+���Wxvt[0�D�-�{%��N<Tq�I��O2��~m���K5��:����j�a�Jk޹�WPr�/(��Xk�o)��%�[���	�3��Y�*�|��c#�]��VXb�:�%�l����%��G�1@�PB@�S��W�P�c8��2݈C4U����<�I˧���T��x�u�����_��*�s�e���<༩��)1E�G��n:
,�)��.�����Y�K�e��D���Zqٶ2fz�t��ܸ����x+�f�Z���#�o2�#7C��f����em��hu(#1Gʌ/��O��\�����	lbm�iUF�RH�����qҞf{|��t�gi�ף	��S�S��l{Q.4�$� ��v치�ipq��4Q����dWW��MA.H�n�����+��v��b�C]��#r$���i����v^1�;@�������}��Toe���ZH�B'�n]�@���Yɔ|Ρ1?�,�讖d�bҴQLk*F���,��4Zj�k2葾�^�	�n�A�VPӰ������5�q:�������=��fK5���Z4:R�n6E��c���2�\��6,�S��#X�,�ie��sg�@�(���)�&W^�/��7��z�RF`�lŖU�;��m�lt�A���_Y�/���o ��7cŃ�e�t� D���i��1�m+=��x�'a�s����m���Yȕ�M��D�a����i*kv��bZ���)�vGt.�?m�*Kf�=o�D,\��=h��+�-�@Jp7�gw�=�%�6�;��*�*��"J	�a�Nu2��N=�ۺi���A�&�W��!ʕL"�Zw.F����aF7�rh8�/�"��״>�6-^#J�^-w-�ג.E�r�K�hA�4������EĊf8�ba¾������U7d�3q�?��U��D��b)��eP��\&4��v����m��V��i�R~D)Xz&Oh��\����0�m|1�ZQ����ȱc:�����!�:ޒ��v6L�Y���Hڛ�\�������y��,	>Ӈ��5;��͂,�ԟUs��sI����5:�q��N~��
�[1Az˨��h�U{S��D؊E�kkP`���bCQŇ�����J�i)ឺfl��NX��bP��OH�X�W��Y�4t��ߚՑ[6���1-����h#�f,k�(M�o�M��w:wPwd��,	݈P��r��1����V�� Q��i��{��97(��D��
�􍫥{__֙Qf��I��vh��R�̑�O��@�ت����qX���`Ee���*h�K�����V�W7t�#�[ۋ�15�ȦPns����4(=�J�c�I�xp#J�%�xK�U�gK�C�����@^wpbD������}�eL#+���x��/c�!T����Z=鱦���dPݢ��'�}v*Z���n-�9Z��D�JU��wΓK��������QR�Qyq����5�-gWɔ<S�GM�(�����@"= m�N��,N�f�� `,��a�@pݼ���c���Ǚ-�e�W��;�K�(/#��4OT��V6���~0�H�q�Ҙ 19���(�� �"�0]��ת�pb{|�=1A����2��|`J(��N���T �:6�v���1�}���т���܄*`�����7�s��~��������Y����a;:�R��2�AD@O�6M�4h��1䵈&�s	u��t��h�@��ՔP!6�
�_�%`��pAh���.H+�h(BZ��߶6v,@�Wdh5�C� �������$@���̵��UR�4�����L��Z cG�Pr'�l�)Z<���5JpIPSKb��NNk
DP���ܐ�Α U�4F�������Q�%e�ݖ��Z�R��+�l��D�$b>��D�ǩ�豉�Bf1�����3�%�)]�ua$ʓN�]j���ʤPFZ��* ��ge��A�|-��J��t-x,���0����
������8�a�q������鉴��*�f��
��3��`߰:q���@�duw���N���`WI5m���:T9���R@���Ap;��u�����Z:|O3φ�g���-��M�j�loN�8�%C��r7[0��\���7�p�X�#����;��>�vѪ���r+��56;����}�&�T�A�}��XY�����ńi'�HV>+��B��r��'W�Biw�Y#UK��F���&�]��Y�@�V)�h���^������pR�
5�+E�PhY蚴�<��U��S,��Z:r1�>���ҫ�r�X3�ޔ��t�2�����{4x/\*.�M��/��voq#�z�b�F���`Þ�;��Ŷ�\�a��v؃F�`мZ�t$1w*��[d�nh��	8�"bS5��3{��2�Rt5��y\|"M5���"o�C���x�0,CP�<Ҡ�}c���g6���]���_�O�h`��h���8V�|�&-']��n�1�����v�:	�r��h��=ؼO?�DS�d4�wo�Hg�,UaZv���2��83ui6gte�Q�*��Rh)emmT.�,�GT�>?l��K9�Р�Z�a|� kz�`�� ذ�=�T�vA}�@T\�|��42�:8!B�S�Fdo���*=;A���X�-m��N�H�w�������c�yQ�� ��آ���6c�,YT���X0g��y�䰔�P���C'E Q�2�.���_��#�@�r�LW����o�
�`�"Ӛ��VɩFg�k�$QTN��JQJ�h��(�h��DɍF��84�o��E�<B��� _�.3�Y�EQ}�����%4Ed��­�	�1/oN�py�U��Q�'o$3>b����c�P��(р{���&Wn��%W��j��|JL�J��)%�)OyP�HQ?ΦY��%#��l��^˗�J�"�f�xw�1�as�g
�W;���� O����5ұ,��@�ɀM��k�ڝ4}I3�ݩ-����eu>My��{|L��Tx���ժ��jS�����+dM�q�f��y4)HO'�CH�Ѽ�V!KJ#��hhT8v�iɁ#���5:�C���\=Y�#��7�y�E>�uv`0�K��#��z
���c��Σi\�Qh|<M+�i6���@<�ۣ��e"t�SD��Eۊ�<����E�V�F!�L�aܖr�k�p^���v����X���0�8ڂ�A[����iVͥ-��-z�t)(��咋s,{�՘�~�4�X߁��Ep�%^D���kK�ᇏ�}�dL�8�\b��6��T��t&fA�y-���.�I���
=�P𡰞�*��A˖Dh8|����T�T�Yd=۾�qt=�Ǵ`0�pW�����	uf{��/ڨ�*���b5����*�
|����~~~~~~~~~~~�M`����D�uk�A3�\���K\vR�|\�>�:�8����dd�}�氻,!ԍ�5�uBL^y�m�2x��;�7�^�J��hN4T�\�ۣ���������uߟ}����xi������u=�s��:�(Y?��O|��|���չs�>}�'&e�7R��y��9�`�	�������4)ǟ�lxc�<n@��=�|M�H��1�K�?v�0��`�G�O��|�k���'�!w��H����/G���p�����O���a��{�e�O�|B�\�VTWy��C��?	��-����d(�}���Z��n�&ڎ�{4"�ǁ���Jr��I�&�0%(��)��jQc�|d�$l�� Ʊ"��������<�(����\J	��-յ��6̐�\��-���oy��)�M+���&pj�.�<��i��?��(�� (���nr]���l������W�oy���wN�~�|�@�$m� �=r�~.p���\لz/? �>l�a�.;��;���/��*0� p(��;�&��?T����+r��t����]W�Gݱ.}�9��K7��f ^/��%��=�c.|v�\y1^8px@�o�Ex_v��py ���m�Z˾>�p�����Sa% }6��wl� @ǫs����)���[�c����o��ׇ]�6w�D� }s���P���
��MG`(�q"�|����͸�6��J�_y	{�x8�o��e'���~|dE�v58y5 ���1������#7������{o�0��`������0?q�.���GD�{y�ޛSo���9�(��_^�W�����[֎~� �J�<���'�9��w~�6�������Q�u�Oo=[U��o#SO�u3Xyx���rw֕�K�Ϭ`}��L�	���Â�<�/-zhfv=FkX�<%��:Pt���P�w���ḃ�&� ������z����}{��Z���n(����0~���w@��e ��?�̎g�?�FX?<�k�)���ܩ���I]�o?�c5g�#�
z�f����烜��#`�@�xW&57�v��k^~�)��+�  |��Q�Ų҇˴���D}�?����3k�{ȣ}����4���#-��<X�1�� ������<9��ݧ��}n���/N~/>/�k���������Ƙ_#��n\q��c���h�������?���~���;�
����S���P!���������������ۋ��s ��O#)���3�v\��ɵgT���C�`�'�n��y���G�샜�2 ��W�o���f�G>߭����S$���c���%�~~~~~~~~~~~~~~~~����;����������g2� %��� �� ��_;t0�Y衴RY�q�s�VA
@�F�JSz�m�	��H � в�
��m�^y�Z��Ϛ���������e	T4Ȍ�(����:Q~t���k?�B  �b{4{ ���V�ҴQF(�+k�J�z�5x�p^�i�V���x!8���1�t���'��Y눒0�&k�Vz�䏌���b*�I�#��MpTKa�@����m��>�K?��������1<7x��Y�:����J�������hnӖY�<]P����.���~�l�w�����ͣ��E�zxD�-����P�	�:.4FT}��𥶵�Т����.3j[s�@��F�Qҁ�� 4N�6�{�qoךÔqҕȪ��2���yC���?W_	�5��ھ�a2Lo��I'@Ms�"̞M�Q�B�����1-$I�Z�B��x��ZX��)��k���x9dk���r��{��s�����
�$6{���g�^`+ƌ�[��z����\*@1%����ʱ�|ԻǭD�D&��YT6�g*%o�'E�x���z>s������>5�p�z_vd��j%.�;�,�b\鐈ˤ�$v-��d+ϗǨ��
�zK��8Y���>�ֵ��Z\����%�|�ɷ
����� I��+󓴂�ދ�L*�͜�%7GSK3��71�f�[�ǒY2���^Ѻ�;X=�/b'{�[[�I����che�r 5R���'��Nr�#��62��{�5t��OE�jN��at�)����e���!�N�R�ռhb��#��c���{RO)T��o-V������d�Փ'�����YF(�ɠ�-3z'�����R�!��{�vq��^y�7Rt�l$�Dst�2;�g�R�k��ES�[=�E���!���Q�H�@d�D��2�3�'B�XҢd�%���D�L?,�n`6;`z�s����-�-�_Tw-�S��^�_���+$(��"�V�Y�ތ}*X�\oW03بH�>�8�\^Vl%���sc�Y�s�"eR3v�ca�
�Sg�!���u�ڨ�u���1�D���-�җ10�n/$��B0��.b���?.!vq��Y`s!6��D���Y'�JX��I����㔐hG3�Fc2$����r��%,�K�]��$K��&���ٔz��=�*�	*�P
w�Nj/�R���h>%[����tuM2��I�z�	�*
��U2������@ ����8��8��#-��:D�_�ޏ,&U��qё��5��e6�I�$R����8�@v{3%d?2i=���dCؽ�X1	1CePI$
���c���l/"�*Y��S1\�q�x`�=���G^��:�=����#����z�"N�(��K�>p�Ag� R�X��4t�Y/�,�(L]b���!��t ;tfu�ӛq��I|=˝m�"��+��Z��!�Tp�=�W^�0W1[����J�q�\�.F��K�as�L�x���E��E�V��O��*��*Yc|�9�b`Uau������ĭ�&QL
1�Ō�����(b����@��P��/��R�v�-Xde�p}����,,���!iJ�0�5T6�-�j���vE��.�^L�2��J{(���W�!���J7R����7�K���V�6;����� d1R�i�7��h���"Մ��R%Kr��.�tò�Z�B�n¿T͝!�*��"���_�F��f���CC�Z&�7�/d���Iǩa5�/�Uj�"�q��p1aߺ_*@̠�)�	��t1�Wy��U�b��&=���(&Ǭ�3�����Pˬ��UG�%d�;���go�?+*v\Y�ɽu�-�3�S|��	�I����	Q�Q���A'(�k���4���j{^p�����=�?�z�D-���� F��Uyl�+�%�<���'.��F�s�ed��Qm���
�	32E�$�$eu�XI�(���t� ��^f(���V����-ۙٜv#�mO�m��oCGLw$���Q�+)�U>��y���9E%���p#!s��$�*�
[?!)~;�>��B�s��x�����+C���}#����\o1�*hJ�<��LU��t�Ci��%)�a5�3�J3��
�;+F�4���4|�eL,5�Z[{�c�#�c�<�U���wp	�`�Cͣ� M�ji��P1_���iPour�(�J&E�b���>�r���b�\Qd�i��*���9e�E��ܷCY�`wr��/��S,E������#�P���H���M�ys�[�D"�Gl�mݳA�*�pJ�Y� ����Uc%�J#��u#�h���j~b~0m*<�4
����ʔCD�;���r"�a�j ��c�#�LBmňY��O@�2��c��6��@��E8�v�x<Xa�4ζ:-Z<�3��)Yy��&���ՙ��ؘ�P�̀f&��ٟ�&wj�CgC�U8CO�����5)na�\C���"��BX�)FQ���V�8�ȳ
�U��H0�5���*����w[�X�M�>��BS���~-\�!�͝K�G 9�֑�n�N��M�2u;�:
,�`/<�b� s�Pl)��jǭ�p�(HB����E�	]P���p�[�v��J�v.���iJmS`0�RBz�#�HuL���X#�,�����6�c��&JVð�v��Z1>.K�T����u*�H]�������팈(���7���ƞ��v�$��?X�M���|����TX�I6՚B�uL_U��I�%S�zHNUq�<J�G�t�Y�8KE����`l��xl������͆E׎N4#���@^R�<y�#�a�`)����>N��Mt�Q_�u;�� ��D)>��0��T�K	��f�Dm;����]y�J��p����t�#��d�7~���k[��-a%��X�\6��ي�]�E�J;���p{:b|�����S�h���?]~�P�f���7�n����D��č1��Cm"�?}��ms����er�6Z��
�d+��Ŷ|_x5X,�øBNZ�H!�þ$��qP<�nm����*R�C�m��t�s<16�Q���f���t��t^:��txۃ>y��ibT���m4O<�(��Z�x�yTWAK����m�X}�KNM�����(�
F��zf�;_aX��4����#d˘)̳$ZՃ�����N&��Gh�Գ��d��(\�zp �����tL5$xϥyG�e�=J�VX�)�6���j_rax{R�)����}/tG���'��Q�ZIQ.��k��E���� ���܄��^��6T�&n��`׵YU�ۡ�W��E��B�x���L!蠪P*�L�D�����x@[rf��]9 fm@�\�lHf���B������P�)�q�:}C�z��cDD�?[�Z�i�����4��%�Ab,=���F��u)����=��)�o�ER`�`���i�V2��$���[��q#G�X[Ŷ��b�`�Z�R���މ�N��$�`,����k7V2I�����

�Jh����K� ,��nhȓ��a��f� ����%@�e�3��458ZC[�@�)�AYJuh.�@vW;I�\���
��	}�.�a`�S�{��,���0O��?f#��H�?he��7�_�L�[���ˌ���8�������2Gy#N�k�O�p�G� �""Hi� ��%P�n`�	KŎ�����=�`�H��ŜA@6��Z�(h�ƀN� 8J|�!���L3.� ��40	�A[�(�t6b�*�R�(�֐N8p��@�:x�T�P��P�Y����ݧ/(,H� oБ5��ֱ��{hm�^r�hQDfI���H�v,�tHWX� �������KA;BkKZPBG�L�-v�,��7B�����~P��}9ک�hk�x%By���-��`�k�Fɷϣ��;A�D(d��ٖJVF|�*(�G\�c	��}� �7J�D�3��$��GOܤw2_-��D�[(�r,m"��T���t��d�(a2r	͕��L��k�8\����i#�K9��Б	QL��R������p��÷�#0�F��I)8��d�Qp6�$�$J9Rv��5m�T���L%����� ��l5g�+h�J�����c�3J�
�f�M�X|��=6�MlDTK�"� �ٞ6�v�Mոj(�?��F�"h�\��3�6�4�xg|M0J��D�ф��ت�q�q6Nc�窂}�V�(I���xD�`��*�l����i�V��a�|{\ʋ
�!�9�Ǳ&�k��j�� I͚��`,�:F3N��ر8iu9%qM�۵kb��[ՠ*(wr�x��*3ށ+��i��̦p�Y�)�i6ҝ�����`8O� u�q�#r��m�k�2!B����R͚�d�M�Ӄ����7v:��	��`l�����ҢV[l<�1)��lڮm�fCF�p�f�5��������m68GQ6�2�FRf:m��DcfA�H7��[sŚ�sO��1m;MX��-��m�EHQ����jE�(#��|���$�j�Zצ�ls��ݣ�}2)���ҋ���:�n�-��Aӫ�c��Y�hSٚ��k�&=���y4�д�	�#���"��1�Ng�(�)4s����؁c��f���,�1�p�ET1��+�ͳ1yb]����+�Y1��V�ݷ+�2����"��M������z�P���F�i��RԺbme����	�H�L#���`tU\;��e�m�~�3/�[��"
w��@����m7�	��v����A9NH��]�I׺�6/�Q����Lf�)7��<w����)#������X[�����K�D�4sG�4�<�_c!ga�p٦`�� m��)}�VoN+
߁�8E�$����ѝ�>	�N	GH�G7�RJ�B���#S���& e����(N0�{����Bߺ�%����{\���w43��^�e�gv�Qtׄ��6���ʅ�FZ�Z��#+w��Z���8�A'<��Q���*pb*r�-�<R�4C�Nl��	K�PG�S#jd���>6͊�3i��P^��4-�y�Z�j��c��Ć폲�j�}�[j�5����|�ӄf:9&Y��Npj�iNN���< ج�3�zۭcm�	��W��؁Ӎ#���n'��䶡]6*/�m�;���@5�G��5� ����jx�i�E����r[���Rq��d�;5<o�t�(�#�����<e�&ﱡ�p�.�ƙxb\�|��n3q�ȥ
6��7ƚ�U�m>q]����9X=��t�J�R���� ;�:]>��m�����`����qo{Z)X�jFRM8[��FÙF���q:�;�w���b8�Bap��'6x�8��?^U�������������X��Jػ��磛_�\����'�>u���;o���̊/�2ri���s�\�g:!7G�5�FQ�Ʀ���G�^;s�u��.���l�=k�|X��]���Dw��ѕk����xť��]g>(c�ݢ�[�>-�)��ʯۺ鞇��Y?��T�/��`*�nJ�Ԩ��	�`��l�"2�D��ws������~
0�t^�3v��9w��	Scҫ����T̿�K�{�`��]~�Z<�2x*,��'�>��|W�����o�ʟ�>of�(��n��"B�\���������� a��������k�I�H�"�j��4�r�OwxV/|�J� ���u=���T w^�`�O�]�׎}��?�X�߿�S�����	��>ҙ��W�\��q��b�쭷���v�91*�	���ρ9&����)`֨�k�9ЃA��}�ҴSf���WO�,-�|H��Y	H���lӫt��G4p�:��<�ǽ{�*8�o��w'X�� 8{�p�Z�y&�#΂ֻ�N���k�w�-o9'O��ѩ��7�`���Y�c��C�[L�{� ��/UR훡?�>�(l<�' `��Gc_����V:?�<V6�uz��$]~x;�&�˔_���A�n4ne��q�@ �o��)���WT N��}�z�WL=@�ս�����î�wg���_xFb��߾���w�u�5�碯O?�����N���2����c1[����4�����꣚{�J��3�/�M �m ���.��iė~u��o�8��P���̜���9���sZ�#�����'�+�w@\+_���������:�KO�/�&��G��Na5g�O3]�ʓCҿ6��߼��s�K�_$6M�����n��L����p��O=�i�B؏���m�܏�Pp|�o�����'�9�?��+�>l;ʡ}�１�Ř���(�^�7ԃ{x���rT"�|�Mm����ԏ�_���Zm�����d�� פ5�#>-�	�P&8��4 6= "�(�~�p�ӷ1���U��N��X����/�|��[�~����2�o����������Ț 3� ��o\ǟu	s�^w��Sv�o
�y�s��_�+v>�Sx���#\��P�������0����}g��W�������A��,-�}%�X ����i�3	��s�˂^%��|���[�;x�����g�X>�pe�r�Y��w]	��H~�����[dy���}6z�p�5
Ŀ������vv�����'<��s��?�]��]w�\���s�@���[hy������/5t�93��h+R�a�W唌��������������������������������B�i f����8 |��4�xw:�[Ǫ�����Ö�����5�Ƹ�9��R= �&�]� �iY�A�
B<?��57���v��I�e�?RΜ�򴣜����(;H `^"3svU�� ����\�;A�A`����sR�R�:�0���ddw��DQ'���Ź	ZO������`�ޝYh�����R��?2N~� "mr�Z��� ���$ @v��n�<���DKN��>�\�Ãh�,x�Lut�W*Q���Tަ����@-��i����"�u��:c�Y+��3A�Q�.��]K��Hk�wc>�`N`�S���o/f?x��^:..���$�{dD `��˅Y�D����Q�js�T4�H�vE�,~\���6�1��X������@ث�cnՕ2c�$����i��|�f���Q\/�Oًcᩦ�Oz���E=�\��:	�I����S@�*.�ʭ��n�fK�����E����#a#�q\<��3�n�����,ڹ��Ds��!�����O$�W>��O�[,݂z��<�W�h���E��1G����5�׼Qخ��Mi�B� ޖ1��Jd�!��W��s:��#zw��]�Iı��Rv%yK����V�)H���!���b{�>):�r&0���$ӈ�2hݶ(�.֥��苎�u��;ؑ���M�7@0�Mk�=������J�2B;;��A_����]Bz9	�5@���/d:�
fQA�\H_.�ڈYRd�Xcyj��|��Ꝯ!Y���o;f�]�$Y��ҚB�G3D����Tc�E)�,T�WP�Jv�	����q�cNc�̯���f��ǔ:��E�H}��VS�zl��<`���xC��Fzj��A�n^�}AZ�t��5��s|H��J��=h�s皹� e_�g�?X*���^d�@����8+�}�k�	��^� ^Ϸz����K��IIZ1y?�T�^!������a�3\�PvHK�ZT2u �)Ӗ��$�L%��22�[&r3?Ɵ�Z���¾C���!�f���b0�������f0c��dN�r���rJ"笕ʶB�$���Z��$[RYE�VYI�N�V���V9$ɡ�҄���1�z���~�����^����k��?�����}��}��������$l+��k���~9U�}��V�	nS�]|�������D3�l��`э���&��-����D!�o����3��.S�f3���0��� �š�j��T��ce����u"���ݛ�\R�����񬮧]Px�绉��h��rS<�Iq��P������΁u�����$��N��v�����MIee�ec���U»�����MEGO��{x7+ tj<ɛN�8ڕ�E(�SB�e�d�&�uY�/%!ܳ�2��QO;���Cue������Ш����j�˕2Ϣ����M̶����8:~M-���t��9 ��{x�l�6�����Z��|�N_�� #I`w6�lS^(��Rxw�7^y6.j���w*��}���(p)<��RgLn
>���R7�=�F����]~>���!��G��b��3���*$	��>Q�op6T�[��;<�s��͓G&�%DhuhG�L���"V`����qg�qE�	���Km��o�.%*��-�O���>�G����	�W���^6�y\Kul� �(Nh��~���,"�mr�˼���=O/}�뭙��&Ns���ʪk�_���V��Y��x�MnS_��ck[�.�t�h���ţ�����R]6f�L����U�6��5፿'��x��8����Q1�S'ӷ�E7U'NnM�Q���üMq���/�c\y��'������r��aL`���J��C��W!�� ��5�~ �(��B����M����Zt@{V� 4o}�Duu�ق�|�|�TZVD�Ӓ��;<٭N9�Ʊ8���q�&uLWv]'~p}��ڜg������֫�"�+��K«3o��MG�K§(5���-���Ά{C������S�N$Dܺ�^_�����g�jZ�m�߭|�����]֗&o�zP��z�Q��<=��C�v(��ͭ����h�J��KNt�e��@��E{=J/)*#)�ȣ3c�(;e��]]�/��+����t�~_��E�K��U�0�%�?����P�R���{5�Qy��f^NBWf��ʖ&�{�]��&N��H�Ы�E��GY���I-�cȤ�J��zp��w�w�-�E��h���=��W6滗F&��L��d�CgV&��֍�-�C�
��Frso�½���Uc��W��3{g���^�A��ђ����Ngg&���K���gx�]��6���u�2�3l��pח�h��[#9)١�hN&����H����eq}��zJ(�5"�^AD�ډG��郍���`e�Gc��E�̩d�~������zq�����lk��:ZST�Z_V6�r��U,_������w�)]��<�Z:�m�e���AuΉ�-<nV��b*����:�Hj���α��{�<����zC��G���2~����D���j�c�R]�,3RI{iVOk���^�NpwI�Z�J��Ve���ݱ%�y�i�=�'j����#�8�T^�dq�mkyc?���`�*7�lGy|^�����膢ф���WEGb2�S�G�x�L�^���lEs��N���)�;z� �"{&���㕏�z9;<mjŤ>�
�S����9�sP����֧�%i�,w�\�Ve���3s�S=��{m�%!��Ï4�"z�b����w�<�o���Y��W�_���Q�lfEe�����2������Wa�!G�3����{�3��^8���"��ڕ۞�1ȏ˭�̼�P3J�qM���H��9������X��tb�#�s�u�V:�;�ý6>j��LC��2�}�<2[q̑{���=zH�ĭ�)���n�q#���{�؊�h�3�+vdg�e��:4��C�VNnV���.�`�`��`d=W}�b��>�;�x����n�����52������DMZ�/_�$5zmX^gZ��GR�u�<岘#¢d�!oh&�1�O�����rP�S�1������Ы��&j�B��v��H/�I=�¿^6��|��9�Ŏ�4��?w��r�s�ҫ����&�mˎdX�q��G�z��`.%�Ì�Rnl�>a~�,9����/�/�-]?҉�Ӌ�`��:]��1)�1G�Wv[N*�*�[? n�F��j�GÓ��"�lK�\������.��֍N8�fu��Y��	���W���"RH&͸���{�
��z#�5�j�i)���J��p�m������b�(��!�'�O�^��Nl:m�{UbB��:R�~�=�s=�ģ�s��Ψ҈��hw�0��D�F�^�*QE�!`Q<���w`d�y��Mz�V�5��`mC_z��й4�ϔ�]�7�fˎ��O:Y���7=>w9S��X˹u1�sbR-��^��w5�M����-Plt����hA߱m�o{|_n?�wn2�'����]�������&ƴV����_�	�ȗ�og�<7t�˵�������`w�ƫ��8��T8p�v#�IL_Տ�������8�hE�W��b��m'�o>�s+kD��x�������|�Oo���~����m�P߭W�w?4��_�A�u�Z���=����wQ9�77��'�f��D���'���б��Qun>v\��
W�+�M���� ���-=�˓[�u�&�����xm���e���MU��-�-!S�F�{0�zlI�F�l�i����6�:��b��A08�Of�o>ِ�ݜ����A"����{]S���o��(k(q� �@�Ak �
�&���u'�~hX��O��K�&��4 Lv��[�����?�������G�~��"��@������~<�+���D�-z��m�?U�]ԩ���pg(�&s��x �퀕GE�R�xE����n�ac���]����><����W<�^�u��R%(<���	X+;K�(w��\��Ti����%��#|p{:
u�M�`yM���Zw̎�����ߩ�G�2}upYG�z
-�������m���i��Yj`Q��v�n�G3�E�s�Pv�ƪ@����w���qs�Zgɕ��-�u��C�e��>|�C���Ǟ����w�^���]UH���0�o�d��R�bz�3u��`8�7�Q_�<}��ژ�F����-OZrel%(�i��sI~L�����-��/�5>Pk��f��wW����Μ{=�8��#w�0ӒQfj�Q�"H0�H L˗n��*������/V��6U��~WAܚ�l�� &VV��F�NV��#��Èy������B����K�����#�F����t� �׻3��y�w�z1.rgI#��!�h""�����g�c¢9_��ك�r��t�����������ږĲ"��T;.��Էpcb1f&aҸ��X�2(�������Rx���8~�B�b�ʧ���<��*��#�č�AA�u	�V�q�a̶?��(/�U	&���g	�ܑ�H�u��/���e�!��z��
b�5�gS�
�3x�-=Kx=ԫ��5~$��_��z��C(�����*L��%��s���]6�m����JuRr��U�y���=��>��EL	Y��
�.�������|;�n�Ҷ �X�vadKX��E<�*t��U旈��_���߹�G���VdY�W$��R�����]��⏅�;���nt�P�;a�W>��#�+^M=8��@ez�"���
�����3�����!C�� o��-��[Γ���^C���4�������e���w��ߜ���=��f�&��Z��S��SN�Qbp�����e��nx�J!k���'��cO������ys��J�nӗy�-B��:�.�W�'k���3�?�o����Yo��U�ܑ�[;��$��w������λ��eef3��l��ǜ��?�[�:�;�z���S�G�	���P��ll�*���J.�n5�S��X���ҖL�e�|�v�d��G_�{���9uFq�)M�8�������5/���qU�Ե�7�t�?�~���?n�x�m������l�D��]��ȗ��L����'��l�X�E!>e~W�9�7⹪9m$9��аeD��<0Q�l�W�A��[_��#_�;���H�Q����q�{��}0=��ؽC�=�v��)292,F�+�e���,+"{[nq��"c�u%9�~��/w��N��D�K��סx�� :��wX���s��߽ͩ��S-���]f��?��]v�O�mf~���o�~�ٰ�k,�ǫ4���-����IG��AǬѤ�k�L��]��B��Wi�o�B��ߏ���/_��0�Ȳ�'��×��&�}��Wx��R�i��7�#G���4��u�����S�w7�^��6��
bB���ږ��ߔE�����*�����u_ay��*J۷p��k���D�Ʊ�e��Q�9�Q/��#q�s�űĘ	~a�_I N2�j*�n��G�XN�<~KXNi44}T�e�YQePaH�_�e`I�XY]��k�$a�VE�D#���	D��&�u*��ܫ:���"uz�D����#'A�K�"�7	�P(����Zv��	7F���n��ɉߚVh�s�p'��pk<>!����	�:�[ax�+Ɛ;i�1���9�q���b*��2d�Ad�Ad��ߌ�����]Ǚ5�����X�׾�����y�Bf՚�V�hO�#E�l�n{����{R�;sy��3=q~�uw��KZHJ��{x~^���Fn���Q���I�4��n'��֍5/�s`��W�~��1:~�ֆ7�@7���g=ß
���i�g�u���o^�܍��\���E[fG���m��W$96���\��p6�W	g�s��}c}}�m�OՉŨ�!;�l��������4���ʅ���}��$�P�(緬������}�7`�I�9�P�N���D�l�|{պ�ck\�(T�lP�Ь�f׏r�D���_����rN�x#嗪{���݁��~����� ���_&�>Kt�q������_�_���0�~�'5�7?p�Y�p"g�fe�24\�]���|0��,�z/p�/?�c��n�=��> �@�>�u`� �o�.�h�������[_Wo�[*�U���C��{@���C���Bī��p��
_ �$��!*�Z^����x�֑��_�U/( ��$ �b0}!M�9�� �Ԯ���G�_�� 6J}C7Τ�P��>7G��] 4��Bς�on^PR=�X��t��V k~��8�+$y�ǭ�ފ�����]�^�r��| ~s�;o�� 1�����a���U��4��znӡ��M�~��8�������&�wf����m��3盛<���o���z�'͖�^�	��j�	�eL��	��7_�  �` hs�x�$c6�K-�˶s5��}r����{X�wp����)�A�^�"�]]gԕ"������E��`�,:���`�E�~)@�>h�M<,�����rT��/߁����5�:�MI��_�.�+ћAĠ%�X������wʿ�yy�0�K����
;nJ��v��+��5�u[�	
��D��/DR-`��!�H�K0,���Z�A��$E�?G��9=�*zQc�%|�������7��KA?�2P��	�#�SH�(���@��$�z�O@���YH��c{�����n1���aGP�t|��v�x�T8}�zx�t����?�H�v���^`�w��P;���7/{Pu;�E?V�����H��M�6fEV��%%Jn�X �����S���t��Ζ.I?��_����️5팝km�<i�,8�u�=O1����ӹ����j�������P~�ba���;����,S~C�$?Yw|��$p�$���9��'t��*��?�j>�+�3����Ɩ�''�Cy�ړ܃G�M�mU����� �^��͒oU
���/[c�Տ��˥,�h�2� �2� �2� �2� �De+�2� �2��@YH*��	{� ���St��)���z�J,-�>�	@�����_<�J�_��%��M �ցi��� ~^�:z�F1�)����<8�G�ծ�h���T D�.�ω%u��s"���;�⣰��#^������NO�+:�A���L���ש���� 5͍���k5}��4@\�-X��`EԲH��O��op���n�@囉�w��!-6���=���i6@B]�� ����_00�b^q��^��'��s�������2~�=?*:�ct�UYry/<9���1�	x���%_���n�f���8��b!��iwx�Ȯ���	�����Z���f�ݾ��%�ֆ1�s߻\�;��r��F�rՎ���� �D䝈��{�=qc���a�T3�gw�&X���G�2�w��@g�w��sǳ7ߏȧ�������h�V}���hWt�2�r��e��-�C�AV04τ�<���(��9�
cs��[�*��RqX��/��4n���)+��efjE�����ˇ�{:۔W�9w��y�͝�����ka����&z�8?���N����}��?��`d���󦓓�k�'�wѶުQ���b`��ԋ}��\�}�����ˉ՛r/�}?L�nD���|sÙa��u|���WUiW�g�3�������9�[��:̚u�������,�~y�No��gC���}�τ17���}�ɚ��/n���s���~1��@�)eqU|���
x�ɲ᠊zDء����,�>t���G��=�/"��KC_86�T�9	ӨK(�K��=�~�(�>�[d�Ֆ��Y�Op���;|_R�EĚt�M?$��.�^g�h%���x�HB۬��Q̊u��ǹD#o�_��_���O�O8���V_�lp�������W;L&E&�2�>~`�V�'k.K�p=PY8} ��7Z�}P���~�b4:a�~�ꐑe!�۷Gd�ۿ0߶2|ci��m�Y&r��X$$�Q���7D��5"��Q�ޯ��3ʏQ~�n*��~������Z�5��e����r�̭�o������OU�3�3��=/�r7�*{�n_��k-�k�`�8�EdM�E�Y����������r������7���n�۴*�q���ؼ�ȕf��U���m��c��V��J/xm>Ie����w��v�B9p�+
����W4%|��u����M��̆*��V7cf�Ǭ��#�x\n�7�cC�6�p��e�#��Wݯ�\L,o��\Z�l�헝��nT����3������ڸѨ��+�L������<�Ly���߻�����p�ê{�o��1JJ4w]�`_*l�/�Z�n������d��)�/�V��+�,Eo�������s;yGL��-��u0&ڥ�a����Ͷ�K>"���Y�����j]e����/?�l\l�S�9����E݃sW��Ng�>YQV��~���ӝ��N�v7�S�|��������;�[ �z`1I��ӕ��������/��-�Sx����1-��>W�u�-�.{2�.�*��~��e�������"��կ���>�@A�ٷ�\��X��/5��1A5.����B�ZC�Z ���m4������#Ed's���ƿ:z��������8|�ٌ]q�!=���~=���X��e~�[]�ǵ��8�s#/�fs;��mϟ*/���!�ő/?D���>����էQ���ּ�S�)�����n�Vo�Gđ77���ߕ[}�I'�����l|��s�ܺo3<6]�C��yЯyA�����<�l\��BܻJ?��� )_���-��2�As����$��1!b�N�Z{��+�vu�'�($��9��u�]���ƣ��µ�N��r[�N��?��S$��}C���n��y���u��y�wך��5�ar�̻7�����9�lVuR���W���&����|Q�eI]�og�G\���)ZKxѸ����$;�}��-�����0�
�=�i�1fk������c���O\��l����RHd�����H��#��w���;��Ҿ�~w+'b���P��4��Q\A��5r1D��h���I��ȯD><U�C����C�̟ɖ�nl���b�̝R/��m>��&�"����9�Ԥ�N+�兿l�s�D�K��Ã�KCUވ{-�{0ϋ���{��*l�VOW�YB�#TG͡cb��z�}��!K{��|I$��Gn��Ҿ}n�ggV��������3ٗ�9��X"��X�W�Ώg-f�1�k ����|W��y���)�3n�#�(�Z��=���;4en��W�`�a^���4��8v�TWj�j���]1�/~��@�]�il��S=R�o45J5����P�_N�rz�{B1�����cW})��*����7�ӿ'�ʺ��$���'�y�r�ţ�E�4�Hˉ�8}�ϮW�=�f��
�L�u)����eok��8 C�����y_�<l�ޙ@tfk�6�Z��LeM����t��9�YI��$��Yi&W�O��#'�JZg������ܓ���~4�R�"��SM�_:c�j�gvM����-�N;��N��y�>z��DA��3l�\yb� 1��u�B%�=
K).�������//X'y7�wٓ��JU]�����E֩^�֛�D�n-��R(�������H�8u������}�DaK�v({Ib\K�0���o�7䎇�,F��<�l�G�n�3����A=_�zM�ſ�*O��W�8Y�[Wx�y�dQ�i,;s ]���!���$��R��EM�-uov���ãs��FD��=N-���x���ck�F�3��*����h$��}ϊ{��;���wCR�_��=�!�6f���#߬��\�Z﬚���ws��f�\���./��sis��Xt���ф>�7���x�K~�g
�Nw�Hib:d(d45٢������9r��y��}[j8�1�3�(����^�/��]�۰��X���h�M�A����iޝ
'$oϟ��7��QC1�4���Ѩݦ���n�^�����A�����4LQ9r|�7ug������M�g-4�gS[x�8jT��=r��D��3�F,u�w����br�����n�_���:��%a��#I�ԜMw#~��O,؞5�/J|��6y ��S��޲M�~xF���;�r�Ӱ��`U��+;h�Fϸ�kܝc*���?ͻ�v���X���1�ް��$�&�%�{�wɘ�o�'�����?i�r�L0��=x�ǭ�*�Ce����<Ԙ��W�}�Zù"��SUك�F�����÷]'�4�k��{O� ������^�v�S{v E��F}V�<|)��[�	i��{w�i��'��INI�W�͓����U��'��vߣk��������h&{�f�m���Q��7���v2�#����[;|�͹�'�h~�ƣ>��/}]�?�-3��w7F�-7c�{���=L�A^6N�V�8�88�;9�9,�w^�j��q���i���e�
k�`����|,u���W�zY�z��]�����x��|��L�.�^�:���8�A>�NA�f&�+,̃<-� y� ��+,��"3��2c���>7p��I���;W�n��:O�m�`�-�8�݌Y��9�f_;N��2S� /c��ƼU^K���s�q��;i�-��p�|���]xF��{���rs� k� gS����⠕�ھK/']�����iѢ@�7_+�w��i���ρ%��ZxB��,�`�����s��Ð<��^<T|��1�Φ�~�����L���,����h�8��|�9C���-���p䠀��8p��R] D��̀��7�X[s�Y衃,7�Mz�k]�4A�v�qo���s	�k3�[@������C�yd �F�m�p�� ��I�d�����?	�o���U
���P�>�m&���h�ݚVز��.⣯�)������J�cI�P�3䀵� ؐ�G) ��{��a>�,1P�&H�X	�U��x���VXhO{�0�wK2p�c w[Xf����|��z���1���F�[���.�w*X�jL����̈́ῌgਯ�縈��dذ��xq��)�w),wZ������+��!|�|lY�>K����2<���̂<-�=-�W�.��2'�-�1V@5�g	/���jm��m�W��[yA����i���Y�r3z��	��yь����P�j����Ǖ��_nJ�w�⠸Au��~���3TS� =P}��Zi�\�3�4��t�����>$�
��zZ"($��6��L�0T�D�Bf�h�"�)�R�:H���CD�ӑh���c �d6�@` յ�~�6�C��lUm�6Mb��L$��R�٪hSGc��ILe"�	��Yp��B!2�h
�ò��$���0T)D:�J��ҵ�A �T�	U,��L!2�h$Oc�$��DC�Y*2�ƓUD��:���B��LU4UG�@��0�4]�B""�d�
͕BWE�Z���:����A�PI*�3��T��p:��B"���8�J!ӕ�4�Fa���l%u�M҆�,�ʆIl%�F���4��3aT
F�1TX�
�LWՆ₅bI%U��L����D��!L8�E#0`X<F"0a�$M��pxL˂S �t��2�T���hX��:Q���B���:�ňNԆ� y2�S�B>j2���lH/CQZ�'c�0��6�����a�D��&����z(,u-GC˂Q�LǄ� MF&�p8��?�[U�HW"�H�P,Ե0L*�nX�o,���B�2T�dh=�
�V4,���&��	�,%-KQ���#��©�o8(^(M�4C��I8���G"���'0��(g	l4_M[��g�5���G�	�şIG0�4�6GY��V�쪐D�עCc!����a���V!`�(�6Zh�	(\�P"Q �p��*((�����~H�x>X�����L�aF�R�xkõ�H0"��(T���ǒ�0(�$�&�o(5�Le,����NSđJ8]�Nf�љ:�T
MI�Q��Y*P,�H8\�Ch���8�LR"�YjT[	�f��IL4-"����t41$�*����FC9D�3��D��&���%3����44u�8�"�@��� �D&��cB� >��$��̈́A�V	��3*E��ׁkC:(�)P|�K"�p����PnA9G�ѡ<��]ZW(O	��U�RX0ᴈ�h<�Ć�{����h(�qP>B�.�+Y�NІ���X�(ϙmh��z�@Ck����F��t�f�TE5�Bbή��$Z��@��d��:�W'�U�&�%$����j��PCu��J&єթ�H"N[�@`���T���J"�jS�Be#�	P-��X*�/46�F%�bAW&QY*P��B�ItU*�	�Q��:��$�jT�R���F�A�	L%,TϘd��R�Hh=��*�2� �2� �2���he�m57�޷0���2&�����LH�6�$��1c�c�:�lG������[��f���)ggF'ڛ1��xt�����B[ÆGG-�QqP~�		�� �YbBU�5ƿ�4ƿ�\�x:jfu{��)ogJ�؛����4;c���)U�Ƅ�ncL��2��[颱KL�x}�3�=�:3�0a},�1ª��s�����hiL���hXk=,ў��s0c�8Z蒬a>X�Ѷ\҄��&�z1	ck���`+MB�${s�v1ᣵ����9f�H�t5���4^s	�%]���"�֐�e�V�7�#�)	xlU��* S�|�)�/`�Q &Z
�X�`�� ��[�E�)�E�[e���ZQQVL�9�hAWh�z�*�G��~�Q� :#m@w�h�?$h���聳@WSq���n�6�Ԅ��eF�d��,x�C�2ՀV�3yHNU����N��C�<�g��a�ޏ�8�ta=���t�ӽ�O�������~��s �>��̣��M��x�����z* U���)
��g�����p /��z��1��S�D+�C
F�[@�����v�T��H�������__�.N��� �	�1#��z� ���x((|����}��{/����#�T	>�%��1֏�(�X8M"ISQ����PT �E��w^ 08��,���o[J
¾���A� 2{ x���^��'x=��Y.���� /��_̼��"�Dq�q���˳B95�����[��>�]�7"�<:ݍ� ����W��S*
J(���&�U0�(��-8��o��A]���p��[P����U8�jt�t���~�;5��Ň�q$
-����p��-���^�B"-	��H� @����LU`�1��r1cmDҲ��G͵���l�>�x�0�{{�5�5^��P],�8�����0��5��	C<�"0e�pi��R\�0��l�k=-�Vp��;f4@>h ����f�����`ֆ8�v��6����&�JW��L�ikH���S&���Lu�����3j��t3U�͙�7-��J��-c"��T�bgJ�8X2�v<���1	��	�L��T��Y;3&���M�瑱vlT+I�&d����"T�%�	�M��:�Lc�@uv�ڄ�`m��h�O�.�j��9{���"]H���2�����G�ZbJ(3���2��mL�S*f�����Ad�Ad�Ad�Ad�����;d�Ad�A��T��*���3� x8 l��A�y(*Prc�(�(��@�H R���6͢�% ��8jh��l��g�(���X�/С�3�p�D�i�ܟ@�w�= �����ů߇k���k����=�X	�� �N�cq�4�RQa���4$�C�0�A�e�O�X隘�Rt�q���x,����"���5��I�'x��`7U��3L'�S �H����dL㌊��P��'�1U��	��T&O'��"����3ʛ��4�t��f��ۻ�$�3�s?1z��&ut����\�A��豬�p�)}6�����r�����asa|��zr<��A%x��[MU9%�{0���T��F#��hՏ�,Go�H k����E���S�+�!��'�0�೭����! ����{��sG(��f�����E��<���6k.�'�����u�ˈ�D���)�w��ۓ�$:ErJ��9��fu*7�ü=�/py���b9�����"X0?Q�B���O�(���2"�H~B����r��񹜔��T�ɏ�� ��/�8�[E"霘�7맪x�g�*]��H}�t)�t�/�Q�=�����������2�)�ea��� ��)�'"�>�N9-�3��툒���,on�'~��:�}ۓ�9O�Br�9H���\"�����{���j�/o!?EsX3��|F�`��0nҘI�$�)]�Yާ�#��x��|��M$'�A�����>�s���$�A�,}���~Γ�g��_�I�XX{��S���=�I�������|]��Uk�h?,��R������<I��YZ`O2^�s��*i���T�q$!��G����8��������,��ˑ�u�H�_ăK�!ź��b��}.�@真"Ju.�7�{N��,�ìo�<��$2R9i\>�Er�{�������&&��O�l�?�ClO�CH�Hd�+�	�&�D�"RӬ/co���
��HeN�Q�8����IbSć��5�x�}s�#Z/(����K�.��dmE: �e1aĭ"dO�7ۇ%(Q1x	�y"_�2b%��h��"�� 梹�D~��f	#�+&*f�Q�Zy
+?˃�ľH���2?���H�"�S<?I+�)R�y��g�D�"9�'�Y��aiD��!�� �)���~����9��X�_��p�^�/�I�f�h6��q�ʊ�7�O|����<��hOHr���Iri.wgsp�?ϛ�7׊���~�W{L*7��>����-�uR��s:?��su�2_Ϥ����"��3�N�=��O���.����J���Y{�֗�:� �.���� �������OYs����;��;��3���9���/�j�[��: j�}",����Jd�AT]�J��_�j�<�֞�� �)Dן�4?�����OBƋ�J�C�_C"|޷��]����/��G �����'�����O�����Ad��$��� �2� �2� ��F�~�^�<Tz�R@��W��W i?���I�ws\8w��o�>��Է��9�?ۑb�O�]/|�,%т�?ϖ�]����뙓R=�|I��a��c��3JƋi#�� %<;^��W'���G���1b���Y�b��
%���g�b�e�Ϊ��+6&��r$�bs���o1+����t��/�7K�9(��'J��us}�v�.%�Ys�K�'��� q^�d�X�����,�U�JdNL��"i^J�K�c]��f�vA+"�i�?�¼�����1�j쿂�ǅrR}�ӿu	-��c��|���2� �2� �2� �2� ���ɜ2� �2��
�!�6�����:�)���O�f{� 9��TIF�̊-�;{09�S�HH̟=�[����Y��$k�Hƈ� ����H���D1��97?i,���|������H�ĎKefO���}bq���G�s�g�A��b�r�{��b�T�TV����d��d$#����Ad�����ƶhTREE  �����������������                               >t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%̡
�`����y2pŶ����Ƃ�����VE�E�cea�z6o�$ʚXl��~�<�s�nb G��x
�bk��H��aF$:W�؋�
v�bCM�+l��C�?0�������^���JV⡀���fj�bC��TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`x� �𝁉����� �TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             O              ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��X            Y�             k�h�OHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       �+Y�OCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             ,k��           2�            ��            ?�]\OHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      ɯ     �       x��FHIB ��         އ     ޅ     ރ     ށ     �     �}     �{     �y     ��     ��     ������������������������������������������������n{Ҳ        2�            ��            M�            �Y9OCHK    #�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �D,qOCHK    �w	     �       7    
    is_result                               ӱ��  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Hr                                      Y�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1'     S          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       l��OHDR�                      ?      @ 4 4�     +         �                   �s
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �z+OHDR $                                    :�     �          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                                    ��DBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    (t
     S       \        DIMENSION_LIST                              ɯ     �      ɯ     �       �͖OCHK    
�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             "�             �             �-w�x^�|�S�Q���!��"*%�  ���H����R���(J������HI�tK7*���!-��zg�7�/�w���y��s���ݳ��}���s��9����7�q��p$���<��H����q��Ϙ/�#z��URO�H��8���*&&˲g�3p>i���\�ߏ�ߪr�jg��͋�����x�g�u	\�HE}'�����4}�a��M�Z��-�a���X\������.z1E3i�?�O�iL�%R�}��x&!����NDO��S�Jq�TfaR��gb��]3'�������.�_�O0�~�MI� ���K�W���3��	�纗V.U����ї��׺U�������:���n����ü;�<Z9���wk���?G��v}�W��8�kf}��ʓn���|�'eL_���"Y$��z'���S.��6}m���x��n蒟I�X=�����F�陲E3.��+��uZ�B6jk�L8d�p�����H+���XnԘ�ϟ��l�}L]��v�NL�_��ǯ�5xf{vͧY=�왣y�n\�-���-��Y�;�~;��E����%��	��6b�7ol�uX��a�wV,bf.�&�^J�0�������lFn�a"2Y5�\��n�^c5���~`�e�Z�~��)�Qu���X�n�5��||w���]�c[>u�w.��cw~-�m$TQ'��k�6
��g�+d�h�yxꏟ������׋���GU`_v�߲�V�����0�� �I&+9�qE4�������"@���B� �C��� ,�8��e �u0p�ۇ�0�>ϻ�����s���<�����{�u��:L|�W�����W=�� (��t)B,����d���@�>
�6�֎��(�� �������g��|���>��^.;�������{��TN�D�� �n8nR��@se�	=��hJ"II"��mt+z�x(��
3�;�Z��$��t��L)4w+�v�U�j���e��j4 ���v�S�]vD	X^Xas>0��c΋��w��_.餞�j�*%v��E]���'�}-o���n�rT�n�8[7M����}��Ӆi[��3���وc�k^r����В�jJ�!bbahX�OO)��͍���&��7m���H�;~'5
GRJu��4'uL>	�|,QQ����?����|��-���5�}و�?�p��3��n#�v\|�r7��/���x���r��'�?C���=�>����u^�i�w����pY平7h
�!Ԥ���p`���fZ�o|gT�X��9_�@w�M�3���>I����3\�'�C��Y��,�ߗ\&U�wJ�
;�#�VAx��ѷŐC48����l��?�E_`�╎皍���ɼzf�@]���^����!�=I���/��yl6̷����<֝���2M�c3w���0/:�^A���� ��	'ʉ*���P�K�6�o��%�XD,��@���閝�i\�q�u>i�7�ڴ���xvzq4���3�&pC��X��S�0� �� S ��n�&t������!�S̢A�	@�.�� ��� o� 
=�D:�� ^] ��Gk��K���
�`�W��N�neq ���/����#��3h��3�х����:�qqU���O4���;�?�� ��v��,]A��]r�
��>/�g%@�=5�Ȅ�]� C��]�H� ���6��0��. ���7�>#�H��������ux�z(T9 W��94ע����� 鿈�#�L Fmb�}ߢͷ��+퇞�*�� ��}�{(�(n�b�������Up��(!Ŋ�=�U�2�:H� ~7+H� �y+�r��hP���m 
 E�u����,"��ٚ�zE� �1���>*��X#���A��=��BV!�c~G�ᥞ=$���[ z/�!�6���I;ɚ80���#B��vd���^K��4�Z��;�9�=���a[ }i����e�00p���r���Gk9��4�.0Q���� ��H9�qL��iA�i���ZZ�M���UU��y�jN��ApX?�wD���>�UVM'@�D.���k0���+�p��eڇ���K>p��[�s�(F�q�jpЙH|�N}���-K��]�|������$��Yê�5���A\����C�?@��Ty��	@B,��Up��1�t�����Y���A7�F�w<G�5� U�K�����?�q��A������h�C�G8�`-@1�d��rv���
GH'F�R
�q2/�
�Go"�Y��W��C9���$Z#�r� �ͩ D�#�!ߟ�|�A�YP���pՂ
�5�֡��u���(���Qn#yu��6(n�]��G�J-H& �8�m��b6��Z���Ō��5�?�8�\ ���@kp��o�=���J՟<�	{$H�[��8��1t!{^�#�E�2��h��H��-	��
pq���,��	 �P �H�}��
}F�a�*�}��у8� �"TCv� ����������t��Q-<�[��:�f�3�;(~�-�l	�RK4��a�ߚF����?��⢵7��s���" 6*�"�� at��r�t�z��j��}��?=`���@SMw/�rZ�k���gK�:N\}c�����
_���u)���T"ִl���6��B���zp��7��V�������uc].�[���g�����\�+#����[��>�t�T�\�S�������z���X�=!:�y}":x;��k)#��5de����=��м.W1:��DX���5Ϙ�o���.Jܕ���h��p������9#��|ʧ�t����o��.�?�F�UI���KO��APe.�&����[G1��VJm�h��@���˕�D�YxC���ןJ�(z�AK�R�M��S`�XKBԫ��h��,��1�\'�HI�~�V��0����CVO9TR\L��Z���}x&��>F��XP���A�#���ZY�{@��z���L�ƍd�Qg�\<7�ۚz{�������oʂܜt
Ѹ����	�����3���{�Z�#���د\xh��[~��>#��
��J�;4���i�:�7ݭ���R]�l��DU�ӹ�L��sҍ_����I�q�U8�5ua_[�}��	���:>�H�N_���k慔�V�8�*��c�op���3(��{�lΞ�Q���dYY�z�cH�di�����B������O�=�¹��W/��G��݉���P�b�4
O걿�[�E��Db�'�ۍ)d0q~�Mԝ�G]��s����{��*����ܤ�L��NХ�Βuo$n7C����tLE�z���2�Zg��5�����c��Go�j��fl�f�~J�|�)���l���~����`�m���_��#������N6��}��l(�D]Oz������_�E$s�x�E����pS�);U�b�_�	�����`��V/'��)7��(���&�R��ADyF�f,�������b��|�ޔ��� ��l���r:���Oi������tG?5w{^�+��5�:z|��M��X�LSv4}M��2mz���#�0�����|/�+�d�s�����4�|�o���ѣ�E�զ�sk�%��}�Ro����� �ˬ�����\�̳�_�GQ4r�f�6�Y{�w.�̂2���u	K�ޣ�����t�X5�[U��+I��"d�)��ˑ~�yÜ�u���2~�ڬF��,-�}~���;f^\$�?�/v�ٹ5�$�t	Ў,��z���=E5�JD}ןF�����UiF��;����K�k����vN����>�=+P�VBF���6���{p�lWё�2u��MZ����D�,�e��E����
o�*�|f��6�RQ�����_�RBQ?y�4�n_�)�f���ȥ���Q'k&1�ͪҚT��ebϠ��;��K��;�b�o�z�����\��nV҉E��V��)�q����y��e[4�s�y'c��?-��m��za�����2eU^]/
��g�*�)1�w틚BN���3u��Ȯл��8��g9�R���X_'��u�k�l�ǻ����?D`�`�`�`���5�ƹV��}�P�^���ñO�b�<H4��,�<)>Ӟ��r���Mf�|Ā��<s	�x�L�g&�ZIj����@k>�F�>6VT�I�o��l�%<��hU^�|M$�c[cmdV�.�FR-��O��G8��B�Wd*��)�s�S6Ɋ�ie���e4ry?i?:,.�'����,��R����Q���T��%�"39ٖ�k�I^��Hѱ\�K��]m2!O�l�ﴟ����a���ؖ�~ii���c�F���ϡv�sO�~
x��Rp_��-2���%�W���������yc��>��y7�2����&Zj��s�4�#�M��������x��=yu	{�̳���\�bB��^��~����zFh}��dh���qG�u��s%#��?�1��xF������m�_��2�-��*�0g��,�Y�g������K�g(�glܗ�y�L�fw(�$c���=�{�eO��R|��'C�:+�M��O�e�_~`���ǋ�:r|?0Ǵֹ�7Y�{+N�>Ԏ��i������%��Z�c5lOz�����r���vE���
��/O�w�4�T�7m)�6��?��ˉ{uD:^�u�����I�Ag]����o!�֍%��,�%�V�D8SP�{B�z����O�ڨ��%�Ng,�m�������K EE�`&D��k��P@q`�r�9�q��x���l@�1��l �Ԇ�L8"��6�t5 OjA������pnYZ �ஹ���Z|G�����LD�l�������:���d�+K����� @m�.1f�� hr�\q��?��P�0 U�� 6<d� 7�b�2e;0�����&|)y��!�n�00����C�З�ߑv�{XFEU�hƌ��%Ԗ��-�<WF�q�@�0���mV��0ή�������7-���/�>�Ӗ�;xP:Y�o�n}�q��Y�s]Gw���Fc5���<����dh;ɥxL*�I���><��n�O3�HOL�Tj�%�8΍Ŝ��oȟ�������)����\G��UO��00Y|�Em��5��@�¤��D����`����>�����go{�ڮGd*�MLr�1n�>�5��szk�2I�ݴgc�xwx�CkV�]����Y�;P�])9\*�lGH������3]@�w��7������S�K(��/e���Ȇ��d��v��}�u9f�P�E�T�:P�� ��ν����GB]��s>?�3���R]�1�DO��-6ց>����ܱ'J����`��&J���?�[3�#��U�F��K4wI[+7�ݚ��������˓�2�%k���j��j���G���G�~\�ԭ~vrs7t�R�n��|xr˷P�e�%�N�Ԁ��lo�['Z*jY�Y�(����L�c�fO~�)�dR��z�3�}�r�̻�F��Ӛ���*g���>��i�\�ڥfS�D�8k}q�jc�3������c�`�?�S �^ ���F . ��@��wp��]P�:�jtQ�)t��t��3`G���/�w �н�=��$�@�?'j� �%4p �~ئ<{��F;ш�'�p �@[��@v�-#��� ��B���?hD�s���7 
a ^� �� �3�� ��:���~�u@�`�
uMuH���\��A�F3�.
up7� }1 ��� �� t� �'Q�P
�|Gs��~Fԭ��_0VA�G�/��B�r]h���H�E�� S� �/p���, Cr�q�ӝ
t� �H��
PG�r���i�&��	,�R����,�����a�I�<+�z< 
 )|Rȼ	�u���v��5W�@�, �܆6`Pj_[?xW��ݍbeB ���p��\�� �������u/ nk���13�`Ae�mj�p`����ܭ�06Y	� ���3S᧌���6��"'*��BR{�b-H�����5��5WP�چ����tK3g��`pU���@OO�� �L��p*�$�˃�=wX(��+�\�{_޻Q1����|=�`e�Ob �߾�.8p��A�� $�y���Ct6�b |��Л]3=\�@
Ko�@��-X�d�^��%~0;��{�)�_yÈe<B9�:�� �(^��@��7 `*ǂų1��a���aߜ�#� �-ʳ�b��#�zA��u�QjpP�KbE����m�h��,�@<ܾ ��3�(_��>Gy�� Ch�:�m�@�& =�I#�� J�ėH) _�so	�ۊ;z�� B�7� z���T^#�ɣ�)OP}�Ӏ�#���H^����8����h�jI�>zC
@�!�.@�W�D�~��k ��ư��7������;�y4R�8!��!�����̏�Er`��qqg}]�WOkT+g�9B��%��Ёd�	 ~r ��:ӫ��x�Ȍ���  ����W�3��ȞS�ww4υjZ!��8�/�gd�O�W��d�Z����F{�����Fu`�o-
�gk�o�(��(f	���s t��ƿ�F�cP�5C�z�����.:�3M{�$O��5�&���>~�ZQ��Gq�Bu����0� �W�бy�Pxfn7�t���Q2
��8��W�%�m�#�2%�lh�ͤ�uj%>e�c[�� ��C5����i�����N��KWG�t��%MI�s�'h�Pl���W��ɩ(l��b�H���5
���$5�<���ń��.�=]gU��q�JӋ�v����v��c��&:���Zj*I�l8��?,~��W���[����!��t16�����-�C�1·�\\bo���8�C�ݘE��Xqe��N|su�]��3G����v��j�[He_����싳G�tZ�E���\�;}L����y��ˑ<�����Q����<O���$>����'�񆨝����.W�rk]�~�}�;�0c�qk�t�p������^�
V�˽��]��n���ZeC��$V�rަ�Oc��xA��\w���8��eCeUp��W:�_�/�v����b�g4��Z��)�GՍOF/��������o��_y���L����)�����ܓ!�Hb���}�|[�~���7oВ1�Ds�:[��D�iN+$�o���X��G�p;u�g��4�Iݨ'����O����v��k�ڒ�]}W~�*O{�4�0�]I�*�O
�I/?��@��`.�+�\�|�I�$\8/� :C���u�ɹ/�7�h��P����-zCʩ����'p^�}O6 ���Z3͉(�M����m�Q�#�7��� [� ����Kk��Z<9���h+;�躺y�F)������8L2�<�����&&"�0�i9:�Y��BH�ҩ��֘i�92�B$�3�s@zT�;�p��Tu@�$z�ç���*��f79l	�':�p�G���y��IiB�p[H%>"`j���c�ʨϰ��^~�,������������?�>��&<W^|MXs�&T�W����o^o̊���׌u��3���{g�i�h��M;���dթ�S./T��rG�ŉ#�"�;2�I�8��^�L����V��Û<;	~�!�Oq�h^�q%�������JśG�$�Q��6;ߦoI�&\.
�{��/���H�����c�J]��W��|�8\ey"�ͯrV-/t��C�>��czGrF+��fz���zVk�9}������'4k���x�+��Rt�ZhM�8I$��)����O�������N��)�<>xO��|l�L���]�kӑ��u�������§����h�F,O��e4�W޳1��А-q�
~ݡ����C���v�d���*-_�F<�;{���?E4gd�T��C<�m��(Q��0-�õ��g/t%r�+tY��|Y�ɑ�5���-��uN���)K[��Û���'�#�w5G�ݨ�t��:.�m��dz��Ygh#�=L�'M����O�IǑs��hԕN�l}�����烾��������O�8����L{�li.�S�1���d����e��'������RS%�I�{� 0� 0� 0� 0����:�s����^-���į��<�V.R����k�I,��rr�c0#)�z�20f�)���(ٛ��>�͒3��ʄ:i���L	��TW�=��9�:���6+:Q�������͂�^��I�׏�w�3L�s�<^"���"c�Q�%��P������%f}8t�.M)�Q�c|V��l9ɳ�W�L|��7�+��ߠu1N<��r��R~�C,x1��_>W��?s�(3���v7��O7�~yU�*�؛�g�m�����y�Ba���G�N��2m�_����a��~ZI�
{�DK���=)����Gg>��-�|fg��}K���a��XS��1���*�5�����Y��*D�4��p��RYv�O����+�LƳ��Ѧ_�p��؄AL�Ć��R���Oj�_y�^�x��=��b���y�x>`�H���N�9��k>�%�,=���4$/k��ʭ����y|��-&����|��^UT��z��<����%�|MZ�@,(����<bE$�H�3q,��� w���9�3�z'���޾���
�Y�7�M��������V�%�?���,c�3T!������S7Y߳5_h�k������\����zS����~����ql)�o�dE�����>Χ�c���:f�Ar)�����Z3��H��x���`s?.&��~��Y�#+v6�� ��4�K=�p�`~� n����Ĝ%P3�s�d�{��Z�{u�.�Rr=N�Ə#&?�uJ�؛q�uݥ�/K�'��A����� f��A9=������9�M�l���wP~��@�0���jS� ������A�'��D/�r�p0���в�?��j]h��tu�g���4���'Tl^��ˋ�	�Fe�\DI"<��O��� ����n��'�^���n�jC�������C�MUg�,��nޛMY���N`j'�Q-���hۀU�C�9�U,jn��X�xv+�+�>����
�s^>h�X���ʣk��ё�;�h���)�(�A���o?o�GHSQ�	W?�`�x�i���h�?U�)��6q������P:s��`�JL�:	��K�q�5;��ĵ�ʴ��V;��j�&=z�v��Ʒ�j��*-��-5�m+�d't&�9�+���I��cXax�o�{�Q��n���y�ѓ���^h뮎�ן���"Р�7lr�Ʈ^���[�]}R�Kc �xd�_�÷��囉�f�QRsPHi(t���$<����~7-ieVYݾ�V_�4����e�mm���Ffa]��vރ߯�
|(���m�i�Y	M�㓞���J��/E5�[ߥL�]�Fl���b��[�����|>�v=�8[�x n������,�h�V�G�-M|�.����)5z�QZ�ܾn8T;h�@��[}�����qē���OAY4�����}�Ӟ:��.�-�M��
Y�)k�`�^�]�/��p0� �c	u8� �����`u9��`9 �[��
�m]� ���������h� &�h�������x�p����@r�/QWU����o�&�<|��� H��	�2H���D�) ��.kn 9�? ;U�x`��oi��*�eH�@���
%��%@���@dZ��
��0��d� ��:kԱ�#���->(&l )�9�u�^���ML�lȣP�T_F�h��	��⓸ p��D`�l9��-A�JPg��t���(���@�����,����o�p��~(P��rf���Ŋ�j2P^3_��5��1y�].Jy��	��gz��О�,�����i< �	8T�N�`�,U�d0;��a`OZ��dpb^�QB ��TP�~r���+z��PL�9�n�֚��z*X��������&}�:b
���Ȧ���Ja=��Q~�p��:1,�'��S j�26�A���e3�]
x�$���n~�5;\��H�o�Oc%�7��|^�:�Zx{[�R�u�J �{	�(�ꉽ��ټouo�E`��X�r�x#aK�#W�T��Q�a_��� �輒G�����Kk��J�P0!���p�sp3�[�����{<<N��}6�ᄵ����9�5 C9�_�
��!]��$S OC%�������
 W$�M(�
��M*��lٲ�e��b��vu�Zc�0g�U�`��fp��|'Q�0��l��J��' �)�Aq4qRo��[��l��(�����P�51��C���Ќ|V��G9�r1�!� �:�@Ľ��Db(wP�;T ��@\�Fo?�y9��E\��ǉ� �����!���1@���#'��Q�{�3�cT�ѺMd��(��hP-@�}��Ȗ2d+���[�O�[7P��P-�@:�]��o�?t��*Z��l��d�S�N�G�]�(�=$׏j1�����3�F���d���>�������C��!?-O��%�@���7.y�K��[H��o-Z�g�:�o�(����>�wt����"���r���hm��Tg�QM`G�ȷ>T7� a��
��%�m	�XRt�Ã��`�`�S6_���?\� ��)!?5��Dض|�70�������m65��r��S	[�j�h��%��D�x���}����=:������p�^.'��=���g�|�N�OD����6��Գg�,q,z�ܢ}Q�}6��]yc��YUi@vqS�8΅�d�ө��ʹƇ���O���<o�͊{I�����V�aQd��vB�|�x����o���4��eҴ�j���b���6��ޡL��w����d.��@�B�Q�%�������Q�\����.����(&?���z3��U�X���}/E������� �p��R�}��/��eC��}��0�~�����H�\�{��Tc_���+�7ߛ�$��5���������لeH�������(�!���֝�a	ܧ���$�ǷϗnF��4�����`�P�~�b_7�%ޙ����+����u��.f,�b�*Z�⿟WR�o(�J�Nf������Dw/��*��W�ʊA��QG1ń�/����������\�z*���[��m�������מ�N��~�ё������y�}b5�$lN�{Q'g@��n6���hu�^$~��6|8`#�N#x�O�^Q_���6���=+a��®�q����S��%�F`�����3ӊs�C���Ϸ;h�W�Y�6��J�������[��:p�y+����u)Cb*��uY&�*����wҐ��:֨g�#��'.�PZ=�"���GA���n�n:��-�S.q��J
i)��,��/�ݖ:n��\�(�7;]rxX!,O�M���@�x��'��V�$ذ� K�& ���3o��u�7�k� udQ��D���|�	"7��E����#��� :�c �?Rq#e���r�WO�L&!|��S���ğQ� �,ʬ��񪈦T�{�֟@��<��������wH�4��?�t�}�2�ګ��5�P�9��t��ѐ�����ov�[�_�a��e�q�>$5C_'�sJ�R��f��� �×�D��/³Z��]�,%�θ�]j@��'��bW�TC�vL�{q^����kNv��L��M�w
�j��}*Ѻ�����됥���#&�Q�è���Qm�k\�*m�A/�P���iZ�{cb)����}�)�z��Q��
"�D<��g�?�|�֘��L�F����NƁ��� +��Qs�E�1'�;57�TӒ�f`��][�ӎɖ�S�k�y�J�9�,�����QW�i��a�.Q;���t���0��ph���;���S��+
k>�]��?	2k՞����<n|�ď�%i}w��KNi9�I",���XW��	���/?��1t�(^�8'j>��.��d�u�U��X��C�S��2'[_}�ɢK�p���5$V��y�9�j���$���r͡�o���e�Y�?8�/���1.Վ�y�@�a�gϵmG*��	�ُo�\!X�(��Lxt>v���s��SHR�1�;��?1� 0� 0� 0� ��¹^�������9_�����k<�Q�\���b�x����AJ�2��K�˷�7�����#�b��n���K埧��0�"h/�k��5ڂ��{�����ZXRx�����.L�A�.����y���Rk�3nF����B$���y0KT|���O����א����;��x��k.BE��U#[u<�#�����m����鑳]/�˭�sE���@�32����'$;ʿ/�2Gߤj>蝶���_|fz�0�ʙ(��?�}}ۻ��",w)5jt��HS�}3��y\$���
c�r���҉gN=I}1hP�r��������WH�9�O�@���P��V�>�K��U���[㘮y��1���0���k��ycR�r%i� �ɷQ���;���­ڟg��ÿG�U��Zҩ�*Eɴ���L��k�Sx�1��7�@���ԧ���)�%z�Џ�"�E����i�_��-�И��[H�Z��5t���~���Ź����H����>�ܶ�8%�_O��ا g*� �'AP�(��aⰄl6y������-�9'xZ�y��[��M������d����7	�.r�M{�zF�m��3	@���NU�\Ö�YI��C��$��i�����!n.z�������O�����=�#Q����9Q �D�a�����,7���$�)
�^T�Ш�M���'k�� ��!V�Jp�:@�@�����d �G_���~���\�P%se�<Η'���x�͆�TB����8�GD���X���/81��??NH������]5����AOh�����@]��� ����T
��λ�9J{�o�!uQ22ڮ9�D@�f�J^ɀV;T���~br<��Q�r���ͻ��?\8
�R�J'���7��MsR���ۋ3r��h�ꃑ�^CrSv��F��Fg��	�]X�x�<~�J��_�36dS}}b���W�03�KΣ��[�|��g���6�O���7�2UU��3�|o�l�v[c�Vl.1�����(�4�������o)��ex]^�b�T�%"�2���f{�C`����P�r��0v:��x�g5�SɓՏ�o:�_:.]�V�,eC�4Ƃ�%���425Z��h��]����3N�M�j��?���z`�ē�GT,q\|IƲ4ʏB�|��^j^��e�|(T�C��p�i} mjV9���6Û����6ɛ9�����z*vodv�4�[z�ߦ9PI��5nu������d����YB/!?[��>,�i�"ʑ�M�Sk�T�9s%}6��V��<g�;-���~��!��a2�����=�:?�S,��h��׎ޥ��m-�M�U^�����~}pd��˪JÔ<sfl��▪d�P���'��	GWvj���2r'0<O~\u]�\h�#G�\�/l��߆��!�E�%�L�3�#t	ܘ�~��e�ovƄE�h�85�LF���ޤd�U��O�͘���c�5�Z&���`���`l�h�.�(�q �}�gP���P�^ g��E��ft}���Es��A� *��ڿ���O����� @����w��u4� A H��}�H����@��W���62� m��:�]�l *h����m�ldc�*��d��9�/H�0_B�%"[ ��<3/���!_�O�" \�ȅ0�m������3]��Zt��g�H_�  �7��o�x�@��b�J��w���#�0>�@M�_6d��HW�G��$���y=`��c�	�r�|��X�V#�=鰁�/Z��n.�E�E���lG?h�t���f�3Ԅ*|*���	Ӓ*����˕ 2���[� �GȮ���((G>�N?�wj� ����� ���6}$�<>m� �(�'�� ,����~!<RCv���:���m��� ҠK7�@f�4E���*u�y��_t�ؼ��ZGfx#�2 ~�s�l�M� /��%����f���J����\��ܑi���J2��������$/jj>� �EI�Jx.W#p�I���O�A���H��7�hk�f�`MhB)?�s�AU��tB�$���7 ��"jW�y�<.Ag�!�:ձ�B� 6B5����ȀV�y��%@WZ��X`yv<� }� 8D�Ӓޢ�b�~�B$��d,|3���h#p����d͠�U��^p���Ap"7o�c*���gF��%
���A�������
HRL�C�:Ȣm�>�/� �^Vz��>�,�������6� .��$�c�gQNz�|:Fy�l�tF�����j���u@���Κ�2�ʑw�ī$����$Z#�����H!9�\ ��h�2A|A���D�E�Ao>�ȧU��-��k"H/�dg�>���
�������By��YD>��K�=C\Ak�����1�F��U�^HF�ΠB�߶Ր�ud����W����0��L	z�b������f�}���[�Кi�����7���3f�߱h_fT���uשг�P��=l�-�#3:�oHF�o-��d� ��4�� �V����Z���2�o�(�]���$]�6q����uH��$�K���h�3 o���\�ߺ���X0� �ǣ�e{���i�9��)�+�~v證�9��{|?�%�yZ:��#7�ql�/�q��Ǧ"���#1�Δ�᫧$¾؞] Әߧ]�5-V�Fje%�A�۱ziR��������G��dt_,����O�ik�1ܫ�tx%Z��&�әU@P�H���}r@1��ק5�N)"�3��i~q�ʧF�+>nL�]�W�C�]���Ir������5��Hט��D�傰�'+�5�l�l*��'�cT`ӈ�|k�pDg�>~2�%��W������
l��s�7l�Rۓ˜:]>�
�ڹ~+ѳ��Js%��-X����Aֽ�4��'bN��Օ�&�~Q�U��{��H�X2���C��,J�vD��j�}���uT�K�t��U�o��w����R�����9��c���x�`��Z����_�8��õڳ��L�Q����_T2�XQS�T���򍥀�S��+�����К%'j�����ꐖȻ�<9�65�CY�6;���K�Q��ڿ�|��vZ���<����2��/����T<©�'�{�*n�37'��q�>�9(�P�9oQ!�^�vxtz3z+,��7%��\,�gJ8�ZB��C�E^�x�Lg����h��Q�J���>e�5�ߧ^�)��8�A#�Ց?��P'wQ�V�^z*Ir���A�;������;�n���?�C]	MAq�9X3��	u��t���;w�'2����;�t��h���	���6l3� �{��XK�ٝ��7�|�{�K+��y���Pa�����p}\�|p�(�>� ��g���8z��9uh
Rp�@�n� �	�@�`+� �.s����u�$��ꋶ[��ǻN|����`wo��#/1(u�W�hJ�O~G�)�uq_Z��U�#�?q��f��G����̏�ޚa��[���;���Y�>���u�x����Eݖ�8�G:����͜*����k�S"Q�Ux�D�d�</ĮE):	�[evE4��줍�%̲��6E�myr����,��;�x��S���W���w��-�4l�����E��lD�'�'�v~��|�X�y�h{�9��e�is@���q�q�.��]�����Lfb� ��pi�5���t�2�6Fl�K-u�a:R�UQܚ��1r+-o�|��J�-c���N"�w"��ٝ��&&��_^3�����@e�����V�1K�G�����i
>12�S�uF���/xѬ:<0˭Yc��.��FSbNp�>ߣZM�*ä�wa���s�u�4]O�:�����<џ/tp�FF��)�X���h��$�Ґ�V�;s�u��8I1���Q'Ջ���6a�S�c'�p%(z��%%���v��Y>Pl��
��o��m|����ѳ.̟��ԟ�29]���+:j-����Ҹ~)���5�b��&�t�����&��	�˷X4k�Q��Ŏ��50� 0� 0� 0��������ɓ��^ڳ_~9�驎Y��L/C�艞T\��z��ܕ.D�⹟�MB�WT	9w��0�����tG�^�s�����ǩ�33�13͍��rt�n;��l0�qQ�O�˦���+�����5Є���ҝ*ԕI����L�u�Z��Z���T�EsFZ�c���*|o�KgI~��~s��_�O�%�+׷=�����ge0:����^{�N%k���B�����%���\��ģsļ<�w��?�$w+t���� <�w>��� '�\�f/Q����1]���C�@��Y�^aV��t�
lՌ����&��D^�QR��,�#����&����r�6-�������J�s޴����ևV�D&���?�\�J���\��`)4����I��)�y_^K��}T����NI�B����숽wE,�{EE���DT�@i"�+�wBH��Q/������[����/k��ٳ�73{��X16��98�~���1�?�%�;�l��z���̳X�x�K�ճ���w��nR�K���?��Y�1x��՗!�'��u�6s�+8z�c5�)�����$����� ����u�	�Nf\@��$�p�����P*�cwӫ~0epSz�~���	�`�Ei�=i��ڇ�8T~�F����Z���:Iwo�D�x�&��u���*������ǳ����|m���=��%����~�C9�&D�.�gm&�0����ip�؎���β��o��뱧�M� {�]a잺��)�ܫS�����W_V��<�m �?�� �ϜUS���z8\v�I��.�%���C��"wk��ǵ͞��Fe���Q>�!��s����#*XASm+�[zf��`e�Ej�T��@mQ�hr9
��?÷4X�`�p��H����,^�=��P�~Sݶ��ȑ�\.�/�`wj�;��VE}Ʌ4���v�%��ɮ�)�6�`̟�gT?O���
;����]�ا���wMh���]P�M��2����Z#fo���yӪ��W.gNZv�_�؊lҙ񉨣2I�2��Y4}:�u�Fȧ�]f{�y�U��Z5�pϘ/�;���x���N�Ό�x���� <�NH��i~r5v�g��OI��?�<���r��?�u�Cb����ʃ���[;9�������̺e'ę��'�#�,N�ϝ�:~݋��*k�+o�N9U�o1].{�������R��Â�S��7[a�:e����;c9�Қ��~�h��I�s��K�4�h����n$?�����ZZ�����<h��n]��1�r�k�����.5�Tʴ�� Ʈq�s��Q������Qٺ��L�l >n�N�%�lb�A�i]���/|o�����:`ɒ.�������$�Z;���y�#1--eq�߰��4��{#S���L�rH'�Υ�|�Fi&g^����xg�eA�z�
�=�K�)�,��֝�^��p7���J��j�|�$��Aq3tO��}����/>Z�v��>rg�@�`J��+ϖ�fz��'L��|�b�rqm��5}���ψ}��t���5\
)��B��`��h��X��z�
�aG�u<'8�Ƚ��0�@����q8ο@�h	�%	u����� <"@G	 �&?&�e��h�Z$�m�g1�̙8g�����{��� |��ѿ�ų�G���c;.0h4�h_��(����G�<�Xp�C��|�� eIa ��� ��� ���?���P����0��[w�]4Ơ��6�� �D���� ���������r:	�p��P ���p( i�9�e`YPO�:�ϐ�	k� �ĵ����������V5:�B��*���Da���_�wR4
�@}�&<!�4SP�8�� T>����%�- �?�w0�+������.�+��ah�
'޸��3���w8�ηA�y��t#���>���l�'��eϮQe��즛 3�@vԥJ׉��l�:�D�0ٴo�秃Ldc 6���s)ǡ��X o�L��GN(����}�h�&�xz�Z,׽�k�x�-B�9&55�6 �."��JHip��;��3,s� ��ؿЄ��&���_0=
�������Aѯ�u�uh�V-<�����U`�r�3l���~΃����;�xӄ]e> ��[{Bt�[ ֏p��<�6�������ua9p�ڃ�yܻ.�.%�����i��9���l�"�ٹ�K�ý����R	4��y`�x*����&�pL��3����&���	�e��{qOQ\���1wAx^, ��x�?a����/�s��O���g�s�r	 g��j &�%l�5�[ ����l���X����`,��P<� �'������t#�!�g`b�`Nhb.�q�<�G>���f ��PsYY��ޝ�>��N��_�� b�	�� \1_�`a~�����~\Q0�0_O`mx���!�܆9�9��)�� Ɔ1��L�W�5M�S�_����]��4�#��ls Lt��듂���<�!��|�E��a��N�[~�Z��)�A��t��qo���JjQvw��,�u _Oc=1�Z�q ��ܭ�m���b�uw'���x�u�pƂ�曐���5
��P9�E��%�n�;,�p)��B
)�[���RF�3���К��O����{�V��W�K��Cj>�o���&qz��Y��:��Β���}Vw�1K!�|?�փ���Ʃ���O��:�ɛ����׾E�o/w�~��5��?��|qO��W�A�i�rJ]��,vU}u�6�㦞�Z�w�$�chd�m����ך�n�E9�N�ڦ���,.N=��yC�u2�!��^�'�l�|�O��
����? X��9����ݻ�%C-��/.�ȼ��DL�Fv����	:Ƀ�~иV�oD~�|k��:����	_��07�^n��u���sn])�w~i�r��C
�n�{`V��׼#��=��gQ�6M�;�'�Zvt�J�ż�69�?&�	�0ljG��5�vɺ*���).��p3���m��րj���OGq�^��� �z��k�b.�Mʘ4���j�]�7�;�O�S9HX����iτ�K�w�ȑy6=����Cⳛ�Q^��WX�/�|?�ģX_�+���j��ö,]1Ru����g��g�K�7�eƯl;n	�.LK�j��Wg����|���U~�������riN�!�>��S,[�?W׳�Kz7��vn��]��4���K�}D�9��X.V$���IN��?�6d~�E��pb5��Ǜ���'7?���mu�7�w�S=�,� VmȔv����7Þ��-o����m,�8��fyݽ�@�|�"���U�=ѥp"p��q�	oM�]g�ԣ+�������`�hͺ�Բ:A#y���*�们�[~~=��`g�K���}�ss6�Q73��.�7�y#��n�G0^���4�,6�=��=x$A���:��=_�![H\�p���n|�I��=��E��2�m0��֮��W�6�\_>�O�t0����,q�'�K7����i�{w�ؖ�?�Z��m���I �t˽�s��ae�V,�����&&�T�6cE���[Oy<y�x�G�i͈6���՟�(֞�U����w�m���t��U�m��w�$<�x�0�A�-���g�v�"��]o�tv��3�k��c�vT�w��}�a�R}ag�ű}U�"֘��[���;�������v=8��=!�U�>*5~c���Y	����);�O�a��
�q�J�n&�a��;�}M�ue؁���r눗.WE��ژ�g=���T|�./��[�����k�G$}�M�:��� 7jg���O��N������r��C�5�1s^���Y�\>V�{�פ�s�#;��TG&
�,��u��"eǅN7����0ǔ9lB�}N���q��#t^>����^���Q�pmɤ��V��l��%��e4ߟ��L}l��'���EX�\ב����.��bt�nM	�������b�㓅T��#O6j��c�<�r<�hS��C����¶0��A�{)l�ݭG�����_�ی��1`⥝;?Ҝ;n�����a��Fez��������V4jκ$8���q��2������wn�3s>�M3�˭�]å�B
)��B
)��B
)��B
)�'a䤎�f{��J���Gǯxq㐙m���2�r[��n��0�v�9�~�.�Խt�ZM�U6k���s.���g~8�fL�'�Y��ޱ�?���_a��ݚމ��N���U�S���� �G�jN��޹1��0ߪ���+n��3?�j��s'�5X]1�:�0� 6����}�]8�����q�r/���1��
J4�dv��ˋ'��!lY����r���}�!�nuӕg�,�.����<��*���R�k6u'�]�u��:�B�9A�*׊T>U�'P�;������^xm���c��N޺H�5殇���B=s՗��@���N���T�3Ph���6����ȬDV(�kO�+��
���o�s���}/6��W�t*XZ�.kUy�L��'j�;c3�Ҡ��|�VST�1d����'~����X䛲w�w�o��s�S�;l��Y�I}-4�OW�����]ԛ����8�C]x�+|���Y=���5����s����7�{�<�������qpE�J�����k�|� ��<�7"P�2��΂�kL�8��a�N߇�T�)5��l`��s�֌�YV妰c��5i6g�x�ݧ|�����]�$��{�|6��pXl:򬦟w�����1.�/E)ޘ��j\�����A��l̀��Ҏj2�
�Dg�3���"x��v�� ��)�޸�!Q���2�c�O�r�=9m���#�A����+�5!˛��Zù(�� ��&����ǭ�2��F�_B�\pD����M��^����OO��`�֍�[V�&w�t�]�Ny��޷A��8��a��(�(Λ ν�؛|�+�b .��Vrf���Lwg='��Q;�N�����?c�k{/�c}+T���>c�� oۂ��0�U&<�x���>M4;�T�e�9>)Y[&x�`���E�����tg���%G2R2�,6�J�J������q�}ipd����Ecw�u�V���ڻГ��������/�=��条��e!x���ncny�X�h�U���{��L�D���vs˹+�Ǚ��˪7<Z�9��R������+*�w�=U=tV���.��N�J�,l,̌o8��˓�59���<ӉW������^:
s�s�8������̵ѿ��~��s�G/�c����?�~�E������?dp��m�U�,�gO�v6~�^��v�e��t��&�o������{�/�5�>���ն9#K~��ߝ���F�wb���U�DӠ���q<U�q�8��g8<��wr�k�����Z��M�iy3��p�����g��=RF&_[U�~5��缫'��o�13F빯츸7V��GMw�ĥ�?�xc9��?��M�s���w��_��Æ�;�e����:�A�u�zsϱ3n��僧3��V�iԌW�M���[���1	c��;�8���Ї�wG�a�����`�vYQ�5���	��2'�zs+W�ysл���w���6��5�d�V�~��Iսk�RH!�����Mp���� �� *c�N�X�v/@r-��% �~Hi ޑ ���|�>��m r�QW�v� �H��ٌ�� j� 9 ��?[��sM �Tl� [[ ����9��� �#��m��[���b��}���N�}@� v��s4�-�� �T�od9o���-���g}��%@!����7)�1 ��^�)@	�ڇ��BC[| �e\*\�� ^��{��������h�����D�3�'�M�`mڪ��ӽ@������+\ϩq�%��@'n=�[p�@�W'X�k��a��S@`�_#p�Q�Z��
m�����k�@}�x8��`� �r"���c�����9�{�)d>��{0�-��-����-��6p]���N&�� ��� E� ��k�<���	����|4�K@!&T�[۴5>��$�_rμ9j0x��Z��ox��z�����N�����d�xQ��1E�a�(k��fp^��>6@Y��41�X��	�j�X��mm58�&##F/􏎅e�a��-�1s�ǻ�B��9�����I�,
��kC�`�o[
ٍv6�������>G���} ܯ�+� ½)�;fV���ʃ����6�f{ Kq|}�l2��cxu��,���dx�� �T�?� �N������d@��Cp�,	Fe�Gg��W e�I�a�$x����5�
����Vn��H�9�Q��:i0Ǳ��j�e_�͵��[��V� ���0�8r��y����ܖ�1G�a��F ��E����*��� ~������]�<���eq�7bn����sjւ��{�'�W8�v�f`�������;��Y>�2�ϣ��� 6����0�4�p�6�1 ��c�m�s�ߞ��!�jW����ߠLc�؃���f�g�S��fO ��, �W����ӛ�0��AX+�*p%������a�P�m�1ϰ�<Ɯ�����8Gc. ���d0����5��g���;��>x���Q��! ���|����}�n}poӰ��Ԣ	ݱ�a}�q0��oej�o5���K��=������.uan�Ψ��`����}%�'��E� QX�ʱ�a]R�mG
)��B��
0](���B��q��2F���S�Y�m�&��SM���������Дj�U�E!e:�Lm���u�
�yz��Ԟ�z-��*���J��5��ͺ��ONߧ��c�n�LᖊK�M�'�w�Î�q��k��Zx����x�((��p]�Dgד�g&0�Tl�M~9�$w�'GS�YcN�\^7}Ժ��D��|��7�_�fM�38�������Ε�-���>ۢ�U�aΨ�-��_�6�({�g���9�Fߨ_���In���̋�gy�Jᓵ�W��X(��W躬��/�(����GĢ��o�]�<�i��q�8c�3�9���{S]M�J�����C�[��l�YI�vyy�N'����[P�<�Ə�NZo
˓L��=b�ܟpr��45�³�j��]^������� ����y{�/��Q���ޑ��ϻDҹ��>�-DW��_��[����zk|��\���ZE�[���V;N|��ǰ@�z����c�:��̺�	O������b�?6YW.�P1)�*(�������L��o�����@�i��s���<�.�.*{�t�'n�z}�1�q��qػ7j���}3�}���
�ۓCnʓ��Nw�i�O��i6}�ͭK�s�|�N~��[��I�6���zpq�Û3s�Q�����tj�`�cǙ�F����3��x�1��
1sd��j�9�7��֝�tA0RkE���30���r�I|C��1�2a\�[oX�V8����'��pIc�Z.�P��*b��n[�����ߑk��+��Y�(�>�~gx�@�Cv1U�[�w���f9ayX��oև]�@+6�
��`*���k��F(G;�&>r���j�Ắ'��<��'����׭ZPU�>@�]�����ِ�P9*)i�T8��b�{��� �S?h�M��l���oΆq�"G�Ob�'���$Cmm3߂x�4�l8��h$�v�$cbw�x���+�k|ׯ�h~�$�\���4ӵ�G=�l�5i� ���p��
��;�]>��Y�;�s)��>V���Lx���k����E���ͧ�0�����?X�Ţ���K����mt��"[�l�Q����'��4��[#��Xz|VG��XA�+x|��nZ#��ڽ��λc"��:sp))��ޅ����v�7�q�=������|"E�|+ۣ���{�쐉���_s1'-hE�֎�r��5�܆^�L{�Ԧ4`~�׫iq_v�~�;�t�h�ǻ���DyK��9a��n�a
���Lp1�3��>غ��LP�)�c�.�쮼�#���y�oһ������S�s/���jB��%�,Ip| ���5m��d��3xǙ���3�Z�u,��Q4*�ƚ�+���9{�����z����N��?�t�[s֖����;^�GxM����m�͆n��h�d;p�Ґ�~2΂\�\�r�mެo�?��#�(nt`&7"��ό ?o�|Z�;��%����h�u*O{�T��#z�p)��B
)��B
)��B
)��B��I�gR�rW��P���b5S�ؤ,O�W�#�Y42�ȓ�Te�T�.��ʠX
2�,��@YQF̒�iSeʁ�"��R$r�i�fey���iV�%�T.ڪd����b:���Fh�h@�e��HY�$T�Ɋ��DK�
\eYB�T� �YBS�P�$%tbW�t��:ʕ]�YB#��e��N���T�L���%�@Y�,�.�W�$B5�L�1��j:@C��G�5�.	�(TF�bW-�D�)�HR'�]�JPE�1�2|����.-Lb����\N�ΖoC`+����ljc+��kc�kDlR��Mh��d��F謦�<E1��!<yaW�B�ɋ;J��C�d�8ml�
!����E�bB��X��g����nbv�����jJE[)ʕ�����܎J]���UFm��:��-�E�ia��E��vu��-Q���H -�/���g@����M���K1[�2APޔ",e��ف �*M�*���ť%Bvy@��ŕ����vn�V��lfg��j*;[yM�ΆZ�e�R(T�~7��~���ySk�K��@k��" Aq
�*ؙ�ei�b Qq4W6U������T�d
* �M<^W�EU���6r�
+����^�\,(~����줜���2�-�tV7BC���+u�qD�jv'���k�ᖴ�e��JQ�x�R�_T
��OTR�v�Aĩa��Q����J�~�/b��V���?�767�׼�k)�F�,�C���S��mi��th*N���_���_��� ��s�j�ĥ�|v|����{S/`?�We�AiijKqNbKYa��#l"��]D�H�U�i!6�5CC��P��+{Y�����:�ˮ���g�Vs��Js�v�qk�e_��+���:��؝�5|1��TS�^ͩne7U
+K�������.Ji-n�����|A��TXL�&�3�g�Er�:0�:�dn[�"�ȧc�+��W�D�l9�yn+8¢�� �-��;[�m�b6��y!j+&�!�8�idB�B;�4��faU�QL%�-b�w_h���PF�^$'je+@��ى|��Ҋ<2�N�L��odP�͘�\&�РD����L!T1Hly��@�R�,T`ݫT"vI�H)�,��.S^�Ϥ�Y�X��.1�U��gR��I#
X�$!�Fja)ʶ)�dZU貭*���J��k]#�J�ƺTʐ#�`Mc�e:��PƐ� G�ö�I�f��SE�L`��Jw�mC{ƀvJIP��'I�X����z�p)��B
)��������<p��*�����' 7�!�S7�<�c���p��� ���{?��)�I����'?&�|�P'e^��K��~��Hl�#�̣7 �^����ߢ=��ȱ��W8'i���G��,y�7��A��Q ���#�Ǿ�L	���84�����	��&��a��	�����O �?v�Ec�ڎI����d���׋�n��_��&wS\�{�)�E������9�P>1��}o?�<���E��T�|�H�8��V	�� =�d��Cz�>��>�Y��NC|��f;Ct�����3�=��6�ff��h�1'�
��Av��.AV�+dg�@f�5�M�q��B���+�*�m��/^�c��y2q���%e�@�g'�d��)��g�������LW��r~ovF �e^��\؛�{��t2>9Bt�1�E�y��}�u(+'`��t7��ؗ�{R�AZ������3������33��_��3�s���7ǡ ������ ���1���ͻ���;#�<���L7�K���t��ΐ��`��\9�p-�|�N	���L���s���C*�Kϰ��l_��:��\��ώ���y�7����<�K�pe������Ӑ�Ϝ��9I��>�8D���<w��v��x\W�W����1A�/�c�EHM?�1����s��g!-�+�ғqϳN���}��k2��w����x�$�mId�~H��9��*�<?�_/Һ��<��ȏ�g�(ٿ�n�@{��Q���q�E
Ž���>������D<S�H(�9��;'�`�1���u�Y��h�$'�}����;�Q�(��}�	�o���9�y��᯺s�&�֛K�:��P�օ�ؿ�]?�P������ �Q���}\�����Cl�b��+�Ah������tս[.�����:�~`��Q�? ��A���X���v%�e�9��;;��+�<��Z�2p�!���W�6�q����s�N���5���CF?�P> e��PG"�mG
)��B��
��3���t���Y_��n��j(wj*�j0��ڪJƚ,EE}5����D_�a��,c��,k�âi(˛j(먀��qNSY�U����ʀ�Z4�<}�A�Io�f(�����wu�P�E6�V��3	F�.Cu�0Z1�6}&C�H�I2Pa��T��$�ZtE����c���*���Jb=EOGU��Hz�YCMU�U�n��"0��>�@�)�Ub�(3���L��"�U�Ɇ�߀�(6`1	�ڬ6=�b��]�Kc��UQ�J��J첔e��t���B���GS��Ѣ�5diM�r5�|���Ҥ�L�0e�e�fm��P[�Aҥ2�TI_Y��IVh�譚TW�]���Pl��稴�9
�z���Dm� �#[&�Q�6�C�FU��,�Si&sU��yj@kRk�oRWP�S�MtZ�*I���I��Nk:�#l�p�@��Y ��'�r� éG�,�aɍ襁N�㕀,����ģ6�E�-�	��)��r#���i%5A�Bc�|���\sP��4��)j�u����8��b�xT.4�
�u�v"�A�|9�-�/��
H ��߀��)��)8�4��LKW3�����6�����@Q��P� $>�\GG��,.�L�l�g�k�LEΗr�v1�.��Tln�PjQ�*���Ia
9�qA^Mr��f
W�r��lC!x�&��p���R �� �B9}Qx1@�_^~���[��*��Wh��Q�U�x�[�|� �v�) 	�|6@� px\n1�4U4ՄR�dtqn��/!6��9h�-G��Ii�H�
�Z<�7Rcy�,�.��I�b�t&�BQl�$1��d���dFs{�/"qj�	ˀ#j!r�J�B(��U|�����̫�o��;<E1��(�҈T"�S�Sv
�8�,[��#��d[92�r��U�Fj��P%�H�ud<�x�I�u�#�AU�<O��$�(���+�)�M*�x�:�4�6(u�4R�)�zG�O�d(E��%/ߨB sXD*G[�Ѣ��9͠s�e��TZ���"G�I��K��Ь�b�hQ4(r�[�����Q�K�q�吧�h5T�z����:&�u��v=I�P��������R�b�hƺ'�z"�#\-%y��DWk��2�HS�b�u�X뒶2�J��LI�#i�HF:*�X��uU䌵p��	k�W;�-��*�����3�tY�M%��Z�՘"U�k�,�X����'k�<ړ��)�5���Rj1�d��DMI]e���RH!�RH!�RH!�RH!���0���i���$A�qo�����$�~���No��?����wޟ�%����s�S�����=�%���{ܛz������C���n��g�'�b��П ?x�����O�?�������##��p1������?�uܓ��!���I��^�����9������5�)�3�����w���N����/|�ߌ�~�{��;��t{z��.~�O���-��F��{����&O�$�#�������4�;��M����j�'z�G�k�RH!����5t���nܛ$�e~g����������;�'׳�寧����~��z�����;{��~'�'�h�����%ߣ��������~�~/[��;����u�g�w6�����~G�c����_����_���쿥'�M��c�g=����lJ!�RH�_��+�M�7����9�[�����z�����z��������_I��������O��^����{��.�����ds���<I����c��/�6~t����2�w]������I�{؆q�v��w������ϯ�7}W�����r������z�����3��v{��\�_k�S�G���O�a�w�c�~=ïg����?����ο������������-���~�縷�������z�������r?��5\
)��B
)��B
)��B
)������DTREE  ����������������}                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f ��1!�AL>Q�	D�f`�Ġb���� b��C2�iuD�/620�e�1[�@d X�-��g ���D<x���Ѷ�,DL�``�eH1gO��`��p 1@$ ���TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ;�l            Y�             �             K�`�OHDR4                  �                    �          {t
     S          +         �                   F^           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      q     �      �M            ٸ�GOCHK    ɢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         r	            �t	            ��             �             ��             ��JOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            7Ʈ�           ��            M�            H<            / �OHDR�$           �             �          �t
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �M           �M            (q&OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             @sw�  R��kOCHK    ��           +        _Netcdf4Dimid                �k��% �   `            x^c`�    TREE  ����������������}                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        2%                   )�                   )�                   2%                   T                   T                   2%                   2%     	              2%     
              �                   ��                   ��                   Y�                   ��                   ��                   ��                   ��                   ��                   Y�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162440::ASHP_DHW       2              B162440::battery3              B162440::demand_space_heating   4              B162440::demand_hot_water       5              B162440::heat_storage   6              B162440::wood_boiler_DHW7              B162440::demand_space_cooling   8              B162440::wood_supply    9              B162440::DHW_to_heat    :              B162440::PV     ;              B162440::SCFP   <              B162440::grid   =              B162440::ASHP   >              B162440::wood_boiler_heat       ?              B162440::demand_electricity     @              B162440::DHW_storage    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162440::wood   N              B162440::heat   O              B162440::coolingP              B162440::DHW    Q              B162440::electricity    R               S               T              B162440::electricity    U               V               W               X               Y               Z               [               \               ]              B162440::DHW_storage::DHW       ^       &       B162440::demand_space_cooling::cooling  _              B162440::demand_hot_water::DHW  `              B162440::heat_storage::heat     a              B162440::battery::electricity   b       (       B162440::demand_electricity::electricityc       #       B162440::demand_space_heating::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162440::wood_supply::wood      q              B162440::ASHP_DHW::DHW  r              B162440::wood_boiler_heat::heat s              B162440::heat_storage::heat     t              B162440::DHW_to_heat::heat      u              B162440::battery::electricity   v              B162440::SCFP::DHW      w              B162440::DHW_storage::DHW       x              B162440::wood_boiler_DHW::DHW   y              B162440::grid::electricity      z              B162440::PV::electricity{               |               }               ~                              �               �               �              B162440::ASHP::heat     �              B162440::wood_boiler_heat::heat �              B162440::DHW_to_heat::heat      �              B162440::ASHP_DHW::DHW  �              B162440::ASHP::cooling  �              B162440::wood_boiler_DHW::DHW   �               �               �               �               �              B162440::ASHP::electricity      �              B162440::ASHP::heat     �              B162440::ASHP::cooling  �               �               �               �               �               �       (       B162440::demand_electricity::electricity�              B162440::demand_hot_water::DHW  �       #       B162440::demand_space_heating::heat             x^c�f ��Q!�@L>Q�	D�f`�Ġb���� b��C2�iuD�/620�e�1[�@d X�-��g ���D<x���Ѷ�,DL�``�eH1gO��`��p 1@$ ���TREE  ����������������Hr                                      �j                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�S�Q���!��"*%�  ���H����R���(J������HI�tK7*���!-��zg�7�/�w���y��s���ݳ��}���s��9����7�q��p$���<��H����q��Ϙ/�#z��URO�H��8���*&&˲g�3p>i���\�ߏ�ߪr�jg��͋�����x�g�u	\�HE}'�����4}�a��M�Z��-�a���X\������.z1E3i�?�O�iL�%R�}��x&!����NDO��S�Jq�TfaR��gb��]3'�������.�_�O0�~�MI� ���K�W���3��	�纗V.U����ї��׺U�������:���n����ü;�<Z9���wk���?G��v}�W��8�kf}��ʓn���|�'eL_���"Y$��z'���S.��6}m���x��n蒟I�X=�����F�陲E3.��+��uZ�B6jk�L8d�p�����H+���XnԘ�ϟ��l�}L]��v�NL�_��ǯ�5xf{vͧY=�왣y�n\�-���-��Y�;�~;��E����%��	��6b�7ol�uX��a�wV,bf.�&�^J�0�������lFn�a"2Y5�\��n�^c5���~`�e�Z�~��)�Qu���X�n�5��||w���]�c[>u�w.��cw~-�m$TQ'��k�6
��g�+d�h�yxꏟ������׋���GU`_v�߲�V�����0�� �I&+9�qE4�������"@���B� �C��� ,�8��e �u0p�ۇ�0�>ϻ�����s���<�����{�u��:L|�W�����W=�� (��t)B,����d���@�>
�6�֎��(�� �������g��|���>��^.;�������{��TN�D�� �n8nR��@se�	=��hJ"II"��mt+z�x(��
3�;�Z��$��t��L)4w+�v�U�j���e��j4 ���v�S�]vD	X^Xas>0��c΋��w��_.餞�j�*%v��E]���'�}-o���n�rT�n�8[7M����}��Ӆi[��3���وc�k^r����В�jJ�!bbahX�OO)��͍���&��7m���H�;~'5
GRJu��4'uL>	�|,QQ����?����|��-���5�}و�?�p��3��n#�v\|�r7��/���x���r��'�?C���=�>����u^�i�w����pY平7h
�!Ԥ���p`���fZ�o|gT�X��9_�@w�M�3���>I����3\�'�C��Y��,�ߗ\&U�wJ�
;�#�VAx��ѷŐC48����l��?�E_`�╎皍���ɼzf�@]���^����!�=I���/��yl6̷����<֝���2M�c3w���0/:�^A���� ��	'ʉ*���P�K�6�o��%�XD,��@���閝�i\�q�u>i�7�ڴ���xvzq4���3�&pC��X��S�0� �� S ��n�&t������!�S̢A�	@�.�� ��� o� 
=�D:�� ^] ��Gk��K���
�`�W��N�neq ���/����#��3h��3�х����:�qqU���O4���;�?�� ��v��,]A��]r�
��>/�g%@�=5�Ȅ�]� C��]�H� ���6��0��. ���7�>#�H��������ux�z(T9 W��94ע����� 鿈�#�L Fmb�}ߢͷ��+퇞�*�� ��}�{(�(n�b�������Up��(!Ŋ�=�U�2�:H� ~7+H� �y+�r��hP���m 
 E�u����,"��ٚ�zE� �1���>*��X#���A��=��BV!�c~G�ᥞ=$���[ z/�!�6���I;ɚ80���#B��vd���^K��4�Z��;�9�=���a[ }i����e�00p���r���Gk9��4�.0Q���� ��H9�qL��iA�i���ZZ�M���UU��y�jN��ApX?�wD���>�UVM'@�D.���k0���+�p��eڇ���K>p��[�s�(F�q�jpЙH|�N}���-K��]�|������$��Yê�5���A\����C�?@��Ty��	@B,��Up��1�t�����Y���A7�F�w<G�5� U�K�����?�q��A������h�C�G8�`-@1�d��rv���
GH'F�R
�q2/�
�Go"�Y��W��C9���$Z#�r� �ͩ D�#�!ߟ�|�A�YP���pՂ
�5�֡��u���(���Qn#yu��6(n�]��G�J-H& �8�m��b6��Z���Ō��5�?�8�\ ���@kp��o�=���J՟<�	{$H�[��8��1t!{^�#�E�2��h��H��-	��
pq���,��	 �P �H�}��
}F�a�*�}��у8� �"TCv� ����������t��Q-<�[��:�f�3�;(~�-�l	�RK4��a�ߚF����?��⢵7��s���" 6*�"�� at��r�t�z��j��}��?=`���@SMw/�rZ�k���gK�:N\}c�����
_���u)���T"ִl���6��B���zp��7��V�������uc].�[���g�����\�+#����[��>�t�T�\�S�������z���X�=!:�y}":x;��k)#��5de����=��м.W1:��DX���5Ϙ�o���.Jܕ���h��p������9#��|ʧ�t����o��.�?�F�UI���KO��APe.�&����[G1��VJm�h��@���˕�D�YxC���ןJ�(z�AK�R�M��S`�XKBԫ��h��,��1�\'�HI�~�V��0����CVO9TR\L��Z���}x&��>F��XP���A�#���ZY�{@��z���L�ƍd�Qg�\<7�ۚz{�������oʂܜt
Ѹ����	�����3���{�Z�#���د\xh��[~��>#��
��J�;4���i�:�7ݭ���R]�l��DU�ӹ�L��sҍ_����I�q�U8�5ua_[�}��	���:>�H�N_���k慔�V�8�*��c�op���3(��{�lΞ�Q���dYY�z�cH�di�����B������O�=�¹��W/��G��݉���P�b�4
O걿�[�E��Db�'�ۍ)d0q~�Mԝ�G]��s����{��*����ܤ�L��NХ�Βuo$n7C����tLE�z���2�Zg��5�����c��Go�j��fl�f�~J�|�)���l���~����`�m���_��#������N6��}��l(�D]Oz������_�E$s�x�E����pS�);U�b�_�	�����`��V/'��)7��(���&�R��ADyF�f,�������b��|�ޔ��� ��l���r:���Oi������tG?5w{^�+��5�:z|��M��X�LSv4}M��2mz���#�0�����|/�+�d�s�����4�|�o���ѣ�E�զ�sk�%��}�Ro����� �ˬ�����\�̳�_�GQ4r�f�6�Y{�w.�̂2���u	K�ޣ�����t�X5�[U��+I��"d�)��ˑ~�yÜ�u���2~�ڬF��,-�}~���;f^\$�?�/v�ٹ5�$�t	Ў,��z���=E5�JD}ןF�����UiF��;����K�k����vN����>�=+P�VBF���6���{p�lWё�2u��MZ����D�,�e��E����
o�*�|f��6�RQ�����_�RBQ?y�4�n_�)�f���ȥ���Q'k&1�ͪҚT��ebϠ��;��K��;�b�o�z�����\��nV҉E��V��)�q����y��e[4�s�y'c��?-��m��za�����2eU^]/
��g�*�)1�w틚BN���3u��Ȯл��8��g9�R���X_'��u�k�l�ǻ����?D`�`�`�`���5�ƹV��}�P�^���ñO�b�<H4��,�<)>Ӟ��r���Mf�|Ā��<s	�x�L�g&�ZIj����@k>�F�>6VT�I�o��l�%<��hU^�|M$�c[cmdV�.�FR-��O��G8��B�Wd*��)�s�S6Ɋ�ie���e4ry?i?:,.�'����,��R����Q���T��%�"39ٖ�k�I^��Hѱ\�K��]m2!O�l�ﴟ����a���ؖ�~ii���c�F���ϡv�sO�~
x��Rp_��-2���%�W���������yc��>��y7�2����&Zj��s�4�#�M��������x��=yu	{�̳���\�bB��^��~����zFh}��dh���qG�u��s%#��?�1��xF������m�_��2�-��*�0g��,�Y�g������K�g(�glܗ�y�L�fw(�$c���=�{�eO��R|��'C�:+�M��O�e�_~`���ǋ�:r|?0Ǵֹ�7Y�{+N�>Ԏ��i������%��Z�c5lOz�����r���vE���
��/O�w�4�T�7m)�6��?��ˉ{uD:^�u�����I�Ag]����o!�֍%��,�%�V�D8SP�{B�z����O�ڨ��%�Ng,�m�������K EE�`&D��k��P@q`�r�9�q��x���l@�1��l �Ԇ�L8"��6�t5 OjA������pnYZ �ஹ���Z|G�����LD�l�������:���d�+K����� @m�.1f�� hr�\q��?��P�0 U�� 6<d� 7�b�2e;0�����&|)y��!�n�00����C�З�ߑv�{XFEU�hƌ��%Ԗ��-�<WF�q�@�0���mV��0ή�������7-���/�>�Ӗ�;xP:Y�o�n}�q��Y�s]Gw���Fc5���<����dh;ɥxL*�I���><��n�O3�HOL�Tj�%�8΍Ŝ��oȟ�������)����\G��UO��00Y|�Em��5��@�¤��D����`����>�����go{�ڮGd*�MLr�1n�>�5��szk�2I�ݴgc�xwx�CkV�]����Y�;P�])9\*�lGH������3]@�w��7������S�K(��/e���Ȇ��d��v��}�u9f�P�E�T�:P�� ��ν����GB]��s>?�3���R]�1�DO��-6ց>����ܱ'J����`��&J���?�[3�#��U�F��K4wI[+7�ݚ��������˓�2�%k���j��j���G���G�~\�ԭ~vrs7t�R�n��|xr˷P�e�%�N�Ԁ��lo�['Z*jY�Y�(����L�c�fO~�)�dR��z�3�}�r�̻�F��Ӛ���*g���>��i�\�ڥfS�D�8k}q�jc�3������c�`�?�S �^ ���F . ��@��wp��]P�:�jtQ�)t��t��3`G���/�w �н�=��$�@�?'j� �%4p �~ئ<{��F;ш�'�p �@[��@v�-#��� ��B���?hD�s���7 
a ^� �� �3�� ��:���~�u@�`�
uMuH���\��A�F3�.
up7� }1 ��� �� t� �'Q�P
�|Gs��~Fԭ��_0VA�G�/��B�r]h���H�E�� S� �/p���, Cr�q�ӝ
t� �H��
PG�r���i�&��	,�R����,�����a�I�<+�z< 
 )|Rȼ	�u���v��5W�@�, �܆6`Pj_[?xW��ݍbeB ���p��\�� �������u/ nk���13�`Ae�mj�p`����ܭ�06Y	� ���3S᧌���6��"'*��BR{�b-H�����5��5WP�چ����tK3g��`pU���@OO�� �L��p*�$�˃�=wX(��+�\�{_޻Q1����|=�`e�Ob �߾�.8p��A�� $�y���Ct6�b |��Л]3=\�@
Ko�@��-X�d�^��%~0;��{�)�_yÈe<B9�:�� �(^��@��7 `*ǂų1��a���aߜ�#� �-ʳ�b��#�zA��u�QjpP�KbE����m�h��,�@<ܾ ��3�(_��>Gy�� Ch�:�m�@�& =�I#�� J�ėH) _�so	�ۊ;z�� B�7� z���T^#�ɣ�)OP}�Ӏ�#���H^����8����h�jI�>zC
@�!�.@�W�D�~��k ��ư��7������;�y4R�8!��!�����̏�Er`��qqg}]�WOkT+g�9B��%��Ёd�	 ~r ��:ӫ��x�Ȍ���  ����W�3��ȞS�ww4υjZ!��8�/�gd�O�W��d�Z����F{�����Fu`�o-
�gk�o�(��(f	���s t��ƿ�F�cP�5C�z�����.:�3M{�$O��5�&���>~�ZQ��Gq�Bu����0� �W�бy�Pxfn7�t���Q2
��8��W�%�m�#�2%�lh�ͤ�uj%>e�c[�� ��C5����i�����N��KWG�t��%MI�s�'h�Pl���W��ɩ(l��b�H���5
���$5�<���ń��.�=]gU��q�JӋ�v����v��c��&:���Zj*I�l8��?,~��W���[����!��t16�����-�C�1·�\\bo���8�C�ݘE��Xqe��N|su�]��3G����v��j�[He_����싳G�tZ�E���\�;}L����y��ˑ<�����Q����<O���$>����'�񆨝����.W�rk]�~�}�;�0c�qk�t�p������^�
V�˽��]��n���ZeC��$V�rަ�Oc��xA��\w���8��eCeUp��W:�_�/�v����b�g4��Z��)�GՍOF/��������o��_y���L����)�����ܓ!�Hb���}�|[�~���7oВ1�Ds�:[��D�iN+$�o���X��G�p;u�g��4�Iݨ'����O����v��k�ڒ�]}W~�*O{�4�0�]I�*�O
�I/?��@��`.�+�\�|�I�$\8/� :C���u�ɹ/�7�h��P����-zCʩ����'p^�}O6 ���Z3͉(�M����m�Q�#�7��� [� ����Kk��Z<9���h+;�躺y�F)������8L2�<�����&&"�0�i9:�Y��BH�ҩ��֘i�92�B$�3�s@zT�;�p��Tu@�$z�ç���*��f79l	�':�p�G���y��IiB�p[H%>"`j���c�ʨϰ��^~�,������������?�>��&<W^|MXs�&T�W����o^o̊���׌u��3���{g�i�h��M;���dթ�S./T��rG�ŉ#�"�;2�I�8��^�L����V��Û<;	~�!�Oq�h^�q%�������JśG�$�Q��6;ߦoI�&\.
�{��/���H�����c�J]��W��|�8\ey"�ͯrV-/t��C�>��czGrF+��fz���zVk�9}������'4k���x�+��Rt�ZhM�8I$��)����O�������N��)�<>xO��|l�L���]�kӑ��u�������§����h�F,O��e4�W޳1��А-q�
~ݡ����C���v�d���*-_�F<�;{���?E4gd�T��C<�m��(Q��0-�õ��g/t%r�+tY��|Y�ɑ�5���-��uN���)K[��Û���'�#�w5G�ݨ�t��:.�m��dz��Ygh#�=L�'M����O�IǑs��hԕN�l}�����烾��������O�8����L{�li.�S�1���d����e��'������RS%�I�{� 0� 0� 0� 0����:�s����^-���į��<�V.R����k�I,��rr�c0#)�z�20f�)���(ٛ��>�͒3��ʄ:i���L	��TW�=��9�:���6+:Q�������͂�^��I�׏�w�3L�s�<^"���"c�Q�%��P������%f}8t�.M)�Q�c|V��l9ɳ�W�L|��7�+��ߠu1N<��r��R~�C,x1��_>W��?s�(3���v7��O7�~yU�*�؛�g�m�����y�Ba���G�N��2m�_����a��~ZI�
{�DK���=)����Gg>��-�|fg��}K���a��XS��1���*�5�����Y��*D�4��p��RYv�O����+�LƳ��Ѧ_�p��؄AL�Ć��R���Oj�_y�^�x��=��b���y�x>`�H���N�9��k>�%�,=���4$/k��ʭ����y|��-&����|��^UT��z��<����%�|MZ�@,(����<bE$�H�3q,��� w���9�3�z'���޾���
�Y�7�M��������V�%�?���,c�3T!������S7Y߳5_h�k������\����zS����~����ql)�o�dE�����>Χ�c���:f�Ar)�����Z3��H��x���`s?.&��~��Y�#+v6�� ��4�K=�p�`~� n����Ĝ%P3�s�d�{��Z�{u�.�Rr=N�Ə#&?�uJ�؛q�uݥ�/K�'��A����� f��A9=������9�M�l���wP~��@�0���jS� ������A�'��D/�r�p0���в�?��j]h��tu�g���4���'Tl^��ˋ�	�Fe�\DI"<��O��� ����n��'�^���n�jC�������C�MUg�,��nޛMY���N`j'�Q-���hۀU�C�9�U,jn��X�xv+�+�>����
�s^>h�X���ʣk��ё�;�h���)�(�A���o?o�GHSQ�	W?�`�x�i���h�?U�)��6q������P:s��`�JL�:	��K�q�5;��ĵ�ʴ��V;��j�&=z�v��Ʒ�j��*-��-5�m+�d't&�9�+���I��cXax�o�{�Q��n���y�ѓ���^h뮎�ן���"Р�7lr�Ʈ^���[�]}R�Kc �xd�_�÷��囉�f�QRsPHi(t���$<����~7-ieVYݾ�V_�4����e�mm���Ffa]��vރ߯�
|(���m�i�Y	M�㓞���J��/E5�[ߥL�]�Fl���b��[�����|>�v=�8[�x n������,�h�V�G�-M|�.����)5z�QZ�ܾn8T;h�@��[}�����qē���OAY4�����}�Ӟ:��.�-�M��
Y�)k�`�^�]�/��p0� �c	u8� �����`u9��`9 �[��
�m]� ���������h� &�h�������x�p����@r�/QWU����o�&�<|��� H��	�2H���D�) ��.kn 9�? ;U�x`��oi��*�eH�@���
%��%@���@dZ��
��0��d� ��:kԱ�#���->(&l )�9�u�^���ML�lȣP�T_F�h��	��⓸ p��D`�l9��-A�JPg��t���(���@�����,����o�p��~(P��rf���Ŋ�j2P^3_��5��1y�].Jy��	��gz��О�,�����i< �	8T�N�`�,U�d0;��a`OZ��dpb^�QB ��TP�~r���+z��PL�9�n�֚��z*X��������&}�:b
���Ȧ���Ja=��Q~�p��:1,�'��S j�26�A���e3�]
x�$���n~�5;\��H�o�Oc%�7��|^�:�Zx{[�R�u�J �{	�(�ꉽ��ټouo�E`��X�r�x#aK�#W�T��Q�a_��� �輒G�����Kk��J�P0!���p�sp3�[�����{<<N��}6�ᄵ����9�5 C9�_�
��!]��$S OC%�������
 W$�M(�
��M*��lٲ�e��b��vu�Zc�0g�U�`��fp��|'Q�0��l��J��' �)�Aq4qRo��[��l��(�����P�51��C���Ќ|V��G9�r1�!� �:�@Ľ��Db(wP�;T ��@\�Fo?�y9��E\��ǉ� �����!���1@���#'��Q�{�3�cT�ѺMd��(��hP-@�}��Ȗ2d+���[�O�[7P��P-�@:�]��o�?t��*Z��l��d�S�N�G�]�(�=$׏j1�����3�F���d���>�������C��!?-O��%�@���7.y�K��[H��o-Z�g�:�o�(����>�wt����"���r���hm��Tg�QM`G�ȷ>T7� a��
��%�m	�XRt�Ã��`�`�S6_���?\� ��)!?5��Dض|�70�������m65��r��S	[�j�h��%��D�x���}����=:������p�^.'��=���g�|�N�OD����6��Գg�,q,z�ܢ}Q�}6��]yc��YUi@vqS�8΅�d�ө��ʹƇ���O���<o�͊{I�����V�aQd��vB�|�x����o���4��eҴ�j���b���6��ޡL��w����d.��@�B�Q�%�������Q�\����.����(&?���z3��U�X���}/E������� �p��R�}��/��eC��}��0�~�����H�\�{��Tc_���+�7ߛ�$��5���������لeH�������(�!���֝�a	ܧ���$�ǷϗnF��4�����`�P�~�b_7�%ޙ����+����u��.f,�b�*Z�⿟WR�o(�J�Nf������Dw/��*��W�ʊA��QG1ń�/����������\�z*���[��m�������מ�N��~�ё������y�}b5�$lN�{Q'g@��n6���hu�^$~��6|8`#�N#x�O�^Q_���6���=+a��®�q����S��%�F`�����3ӊs�C���Ϸ;h�W�Y�6��J�������[��:p�y+����u)Cb*��uY&�*����wҐ��:֨g�#��'.�PZ=�"���GA���n�n:��-�S.q��J
i)��,��/�ݖ:n��\�(�7;]rxX!,O�M���@�x��'��V�$ذ� K�& ���3o��u�7�k� udQ��D���|�	"7��E����#��� :�c �?Rq#e���r�WO�L&!|��S���ğQ� �,ʬ��񪈦T�{�֟@��<��������wH�4��?�t�}�2�ګ��5�P�9��t��ѐ�����ov�[�_�a��e�q�>$5C_'�sJ�R��f��� �×�D��/³Z��]�,%�θ�]j@��'��bW�TC�vL�{q^����kNv��L��M�w
�j��}*Ѻ�����됥���#&�Q�è���Qm�k\�*m�A/�P���iZ�{cb)����}�)�z��Q��
"�D<��g�?�|�֘��L�F����NƁ��� +��Qs�E�1'�;57�TӒ�f`��][�ӎɖ�S�k�y�J�9�,�����QW�i��a�.Q;���t���0��ph���;���S��+
k>�]��?	2k՞����<n|�ď�%i}w��KNi9�I",���XW��	���/?��1t�(^�8'j>��.��d�u�U��X��C�S��2'[_}�ɢK�p���5$V��y�9�j���$���r͡�o���e�Y�?8�/���1.Վ�y�@�a�gϵmG*��	�ُo�\!X�(��Lxt>v���s��SHR�1�;��?1� 0� 0� 0� ��¹^�������9_�����k<�Q�\���b�x����AJ�2��K�˷�7�����#�b��n���K埧��0�"h/�k��5ڂ��{�����ZXRx�����.L�A�.����y���Rk�3nF����B$���y0KT|���O����א����;��x��k.BE��U#[u<�#�����m����鑳]/�˭�sE���@�32����'$;ʿ/�2Gߤj>蝶���_|fz�0�ʙ(��?�}}ۻ��",w)5jt��HS�}3��y\$���
c�r���҉gN=I}1hP�r��������WH�9�O�@���P��V�>�K��U���[㘮y��1���0���k��ycR�r%i� �ɷQ���;���­ڟg��ÿG�U��Zҩ�*Eɴ���L��k�Sx�1��7�@���ԧ���)�%z�Џ�"�E����i�_��-�И��[H�Z��5t���~���Ź����H����>�ܶ�8%�_O��ا g*� �'AP�(��aⰄl6y������-�9'xZ�y��[��M������d����7	�.r�M{�zF�m��3	@���NU�\Ö�YI��C��$��i�����!n.z�������O�����=�#Q����9Q �D�a�����,7���$�)
�^T�Ш�M���'k�� ��!V�Jp�:@�@�����d �G_���~���\�P%se�<Η'���x�͆�TB����8�GD���X���/81��??NH������]5����AOh�����@]��� ����T
��λ�9J{�o�!uQ22ڮ9�D@�f�J^ɀV;T���~br<��Q�r���ͻ��?\8
�R�J'���7��MsR���ۋ3r��h�ꃑ�^CrSv��F��Fg��	�]X�x�<~�J��_�36dS}}b���W�03�KΣ��[�|��g���6�O���7�2UU��3�|o�l�v[c�Vl.1�����(�4�������o)��ex]^�b�T�%"�2���f{�C`����P�r��0v:��x�g5�SɓՏ�o:�_:.]�V�,eC�4Ƃ�%���425Z��h��]����3N�M�j��?���z`�ē�GT,q\|IƲ4ʏB�|��^j^��e�|(T�C��p�i} mjV9���6Û����6ɛ9�����z*vodv�4�[z�ߦ9PI��5nu������d����YB/!?[��>,�i�"ʑ�M�Sk�T�9s%}6��V��<g�;-���~��!��a2�����=�:?�S,��h��׎ޥ��m-�M�U^�����~}pd��˪JÔ<sfl��▪d�P���'��	GWvj���2r'0<O~\u]�\h�#G�\�/l��߆��!�E�%�L�3�#t	ܘ�~��e�ovƄE�h�85�LF���ޤd�U��O�͘���c�5�Z&���`���`l�h�.�(�q �}�gP���P�^ g��E��ft}���Es��A� *��ڿ���O����� @����w��u4� A H��}�H����@��W���62� m��:�]�l *h����m�ldc�*��d��9�/H�0_B�%"[ ��<3/���!_�O�" \�ȅ0�m������3]��Zt��g�H_�  �7��o�x�@��b�J��w���#�0>�@M�_6d��HW�G��$���y=`��c�	�r�|��X�V#�=鰁�/Z��n.�E�E���lG?h�t���f�3Ԅ*|*���	Ӓ*����˕ 2���[� �GȮ���((G>�N?�wj� ����� ���6}$�<>m� �(�'�� ,����~!<RCv���:���m��� ҠK7�@f�4E���*u�y��_t�ؼ��ZGfx#�2 ~�s�l�M� /��%����f���J����\��ܑi���J2��������$/jj>� �EI�Jx.W#p�I���O�A���H��7�hk�f�`MhB)?�s�AU��tB�$���7 ��"jW�y�<.Ag�!�:ձ�B� 6B5����ȀV�y��%@WZ��X`yv<� }� 8D�Ӓޢ�b�~�B$��d,|3���h#p����d͠�U��^p���Ap"7o�c*���gF��%
���A�������
HRL�C�:Ȣm�>�/� �^Vz��>�,�������6� .��$�c�gQNz�|:Fy�l�tF�����j���u@���Κ�2�ʑw�ī$����$Z#�����H!9�\ ��h�2A|A���D�E�Ao>�ȧU��-��k"H/�dg�>���
�������By��YD>��K�=C\Ak�����1�F��U�^HF�ΠB�߶Ր�ud����W����0��L	z�b������f�}���[�Кi�����7���3f�߱h_fT���uשг�P��=l�-�#3:�oHF�o-��d� ��4�� �V����Z���2�o�(�]���$]�6q����uH��$�K���h�3 o���\�ߺ���X0� �ǣ�e{���i�9��)�+�~v證�9��{|?�%�yZ:��#7�ql�/�q��Ǧ"���#1�Δ�᫧$¾؞] Әߧ]�5-V�Fje%�A�۱ziR��������G��dt_,����O�ik�1ܫ�tx%Z��&�әU@P�H���}r@1��ק5�N)"�3��i~q�ʧF�+>nL�]�W�C�]���Ir������5��Hט��D�傰�'+�5�l�l*��'�cT`ӈ�|k�pDg�>~2�%��W������
l��s�7l�Rۓ˜:]>�
�ڹ~+ѳ��Js%��-X����Aֽ�4��'bN��Օ�&�~Q�U��{��H�X2���C��,J�vD��j�}���uT�K�t��U�o��w����R�����9��c���x�`��Z����_�8��õڳ��L�Q����_T2�XQS�T���򍥀�S��+�����К%'j�����ꐖȻ�<9�65�CY�6;���K�Q��ڿ�|��vZ���<����2��/����T<©�'�{�*n�37'��q�>�9(�P�9oQ!�^�vxtz3z+,��7%��\,�gJ8�ZB��C�E^�x�Lg����h��Q�J���>e�5�ߧ^�)��8�A#�Ց?��P'wQ�V�^z*Ir���A�;������;�n���?�C]	MAq�9X3��	u��t���;w�'2����;�t��h���	���6l3� �{��XK�ٝ��7�|�{�K+��y���Pa�����p}\�|p�(�>� ��g���8z��9uh
Rp�@�n� �	�@�`+� �.s����u�$��ꋶ[��ǻN|����`wo��#/1(u�W�hJ�O~G�)�uq_Z��U�#�?q��f��G����̏�ޚa��[���;���Y�>���u�x����Eݖ�8�G:����͜*����k�S"Q�Ux�D�d�</ĮE):	�[evE4��줍�%̲��6E�myr����,��;�x��S���W���w��-�4l�����E��lD�'�'�v~��|�X�y�h{�9��e�is@���q�q�.��]�����Lfb� ��pi�5���t�2�6Fl�K-u�a:R�UQܚ��1r+-o�|��J�-c���N"�w"��ٝ��&&��_^3�����@e�����V�1K�G�����i
>12�S�uF���/xѬ:<0˭Yc��.��FSbNp�>ߣZM�*ä�wa���s�u�4]O�:�����<џ/tp�FF��)�X���h��$�Ґ�V�;s�u��8I1���Q'Ջ���6a�S�c'�p%(z��%%���v��Y>Pl��
��o��m|����ѳ.̟��ԟ�29]���+:j-����Ҹ~)���5�b��&�t�����&��	�˷X4k�Q��Ŏ��50� 0� 0� 0��������ɓ��^ڳ_~9�驎Y��L/C�艞T\��z��ܕ.D�⹟�MB�WT	9w��0�����tG�^�s�����ǩ�33�13͍��rt�n;��l0�qQ�O�˦���+�����5Є���ҝ*ԕI����L�u�Z��Z���T�EsFZ�c���*|o�KgI~��~s��_�O�%�+׷=�����ge0:����^{�N%k���B�����%���\��ģsļ<�w��?�$w+t���� <�w>��� '�\�f/Q����1]���C�@��Y�^aV��t�
lՌ����&��D^�QR��,�#����&����r�6-�������J�s޴����ևV�D&���?�\�J���\��`)4����I��)�y_^K��}T����NI�B����숽wE,�{EE���DT�@i"�+�wBH��Q/������[����/k��ٳ�73{��X16��98�~���1�?�%�;�l��z���̳X�x�K�ճ���w��nR�K���?��Y�1x��՗!�'��u�6s�+8z�c5�)�����$����� ����u�	�Nf\@��$�p�����P*�cwӫ~0epSz�~���	�`�Ei�=i��ڇ�8T~�F����Z���:Iwo�D�x�&��u���*������ǳ����|m���=��%����~�C9�&D�.�gm&�0����ip�؎���β��o��뱧�M� {�]a잺��)�ܫS�����W_V��<�m �?�� �ϜUS���z8\v�I��.�%���C��"wk��ǵ͞��Fe���Q>�!��s����#*XASm+�[zf��`e�Ej�T��@mQ�hr9
��?÷4X�`�p��H����,^�=��P�~Sݶ��ȑ�\.�/�`wj�;��VE}Ʌ4���v�%��ɮ�)�6�`̟�gT?O���
;����]�ا���wMh���]P�M��2����Z#fo���yӪ��W.gNZv�_�؊lҙ񉨣2I�2��Y4}:�u�Fȧ�]f{�y�U��Z5�pϘ/�;���x���N�Ό�x���� <�NH��i~r5v�g��OI��?�<���r��?�u�Cb����ʃ���[;9�������̺e'ę��'�#�,N�ϝ�:~݋��*k�+o�N9U�o1].{�������R��Â�S��7[a�:e����;c9�Қ��~�h��I�s��K�4�h����n$?�����ZZ�����<h��n]��1�r�k�����.5�Tʴ�� Ʈq�s��Q������Qٺ��L�l >n�N�%�lb�A�i]���/|o�����:`ɒ.�������$�Z;���y�#1--eq�߰��4��{#S���L�rH'�Υ�|�Fi&g^����xg�eA�z�
�=�K�)�,��֝�^��p7���J��j�|�$��Aq3tO��}����/>Z�v��>rg�@�`J��+ϖ�fz��'L��|�b�rqm��5}���ψ}��t���5\
)��B��`��h��X��z�
�aG�u<'8�Ƚ��0�@����q8ο@�h	�%	u����� <"@G	 �&?&�e��h�Z$�m�g1�̙8g�����{��� |��ѿ�ų�G���c;.0h4�h_��(����G�<�Xp�C��|�� eIa ��� ��� ���?���P����0��[w�]4Ơ��6�� �D���� ���������r:	�p��P ���p( i�9�e`YPO�:�ϐ�	k� �ĵ����������V5:�B��*���Da���_�wR4
�@}�&<!�4SP�8�� T>����%�- �?�w0�+������.�+��ah�
'޸��3���w8�ηA�y��t#���>���l�'��eϮQe��즛 3�@vԥJ׉��l�:�D�0ٴo�秃Ldc 6���s)ǡ��X o�L��GN(����}�h�&�xz�Z,׽�k�x�-B�9&55�6 �."��JHip��;��3,s� ��ؿЄ��&���_0=
�������Aѯ�u�uh�V-<�����U`�r�3l���~΃����;�xӄ]e> ��[{Bt�[ ֏p��<�6�������ua9p�ڃ�yܻ.�.%�����i��9���l�"�ٹ�K�ý����R	4��y`�x*����&�pL��3����&���	�e��{qOQ\���1wAx^, ��x�?a����/�s��O���g�s�r	 g��j &�%l�5�[ ����l���X����`,��P<� �'������t#�!�g`b�`Nhb.�q�<�G>���f ��PsYY��ޝ�>��N��_�� b�	�� \1_�`a~�����~\Q0�0_O`mx���!�܆9�9��)�� Ɔ1��L�W�5M�S�_����]��4�#��ls Lt��듂���<�!��|�E��a��N�[~�Z��)�A��t��qo���JjQvw��,�u _Oc=1�Z�q ��ܭ�m���b�uw'���x�u�pƂ�曐���5
��P9�E��%�n�;,�p)��B
)�[���RF�3���К��O����{�V��W�K��Cj>�o���&qz��Y��:��Β���}Vw�1K!�|?�փ���Ʃ���O��:�ɛ����׾E�o/w�~��5��?��|qO��W�A�i�rJ]��,vU}u�6�㦞�Z�w�$�chd�m����ך�n�E9�N�ڦ���,.N=��yC�u2�!��^�'�l�|�O��
����? X��9����ݻ�%C-��/.�ȼ��DL�Fv����	:Ƀ�~иV�oD~�|k��:����	_��07�^n��u���sn])�w~i�r��C
�n�{`V��׼#��=��gQ�6M�;�'�Zvt�J�ż�69�?&�	�0ljG��5�vɺ*���).��p3���m��րj���OGq�^��� �z��k�b.�Mʘ4���j�]�7�;�O�S9HX����iτ�K�w�ȑy6=����Cⳛ�Q^��WX�/�|?�ģX_�+���j��ö,]1Ru����g��g�K�7�eƯl;n	�.LK�j��Wg����|���U~�������riN�!�>��S,[�?W׳�Kz7��vn��]��4���K�}D�9��X.V$���IN��?�6d~�E��pb5��Ǜ���'7?���mu�7�w�S=�,� VmȔv����7Þ��-o����m,�8��fyݽ�@�|�"���U�=ѥp"p��q�	oM�]g�ԣ+�������`�hͺ�Բ:A#y���*�们�[~~=��`g�K���}�ss6�Q73��.�7�y#��n�G0^���4�,6�=��=x$A���:��=_�![H\�p���n|�I��=��E��2�m0��֮��W�6�\_>�O�t0����,q�'�K7����i�{w�ؖ�?�Z��m���I �t˽�s��ae�V,�����&&�T�6cE���[Oy<y�x�G�i͈6���՟�(֞�U����w�m���t��U�m��w�$<�x�0�A�-���g�v�"��]o�tv��3�k��c�vT�w��}�a�R}ag�ű}U�"֘��[���;�������v=8��=!�U�>*5~c���Y	����);�O�a��
�q�J�n&�a��;�}M�ue؁���r눗.WE��ژ�g=���T|�./��[�����k�G$}�M�:��� 7jg���O��N������r��C�5�1s^���Y�\>V�{�פ�s�#;��TG&
�,��u��"eǅN7����0ǔ9lB�}N���q��#t^>����^���Q�pmɤ��V��l��%��e4ߟ��L}l��'���EX�\ב����.��bt�nM	�������b�㓅T��#O6j��c�<�r<�hS��C����¶0��A�{)l�ݭG�����_�ی��1`⥝;?Ҝ;n�����a��Fez��������V4jκ$8���q��2������wn�3s>�M3�˭�]å�B
)��B
)��B
)��B
)�'a䤎�f{��J���Gǯxq㐙m���2�r[��n��0�v�9�~�.�Խt�ZM�U6k���s.���g~8�fL�'�Y��ޱ�?���_a��ݚމ��N���U�S���� �G�jN��޹1��0ߪ���+n��3?�j��s'�5X]1�:�0� 6����}�]8�����q�r/���1��
J4�dv��ˋ'��!lY����r���}�!�nuӕg�,�.����<��*���R�k6u'�]�u��:�B�9A�*׊T>U�'P�;������^xm���c��N޺H�5殇���B=s՗��@���N���T�3Ph���6����ȬDV(�kO�+��
���o�s���}/6��W�t*XZ�.kUy�L��'j�;c3�Ҡ��|�VST�1d����'~����X䛲w�w�o��s�S�;l��Y�I}-4�OW�����]ԛ����8�C]x�+|���Y=���5����s����7�{�<�������qpE�J�����k�|� ��<�7"P�2��΂�kL�8��a�N߇�T�)5��l`��s�֌�YV妰c��5i6g�x�ݧ|�����]�$��{�|6��pXl:򬦟w�����1.�/E)ޘ��j\�����A��l̀��Ҏj2�
�Dg�3���"x��v�� ��)�޸�!Q���2�c�O�r�=9m���#�A����+�5!˛��Zù(�� ��&����ǭ�2��F�_B�\pD����M��^����OO��`�֍�[V�&w�t�]�Ny��޷A��8��a��(�(Λ ν�؛|�+�b .��Vrf���Lwg='��Q;�N�����?c�k{/�c}+T���>c�� oۂ��0�U&<�x���>M4;�T�e�9>)Y[&x�`���E�����tg���%G2R2�,6�J�J������q�}ipd����Ecw�u�V���ڻГ��������/�=��条��e!x���ncny�X�h�U���{��L�D���vs˹+�Ǚ��˪7<Z�9��R������+*�w�=U=tV���.��N�J�,l,̌o8��˓�59���<ӉW������^:
s�s�8������̵ѿ��~��s�G/�c����?�~�E������?dp��m�U�,�gO�v6~�^��v�e��t��&�o������{�/�5�>���ն9#K~��ߝ���F�wb���U�DӠ���q<U�q�8��g8<��wr�k�����Z��M�iy3��p�����g��=RF&_[U�~5��缫'��o�13F빯츸7V��GMw�ĥ�?�xc9��?��M�s���w��_��Æ�;�e����:�A�u�zsϱ3n��僧3��V�iԌW�M���[���1	c��;�8���Ї�wG�a�����`�vYQ�5���	��2'�zs+W�ysл���w���6��5�d�V�~��Iսk�RH!�����Mp���� �� *c�N�X�v/@r-��% �~Hi ޑ ���|�>��m r�QW�v� �H��ٌ�� j� 9 ��?[��sM �Tl� [[ ����9��� �#��m��[���b��}���N�}@� v��s4�-�� �T�od9o���-���g}��%@!����7)�1 ��^�)@	�ڇ��BC[| �e\*\�� ^��{��������h�����D�3�'�M�`mڪ��ӽ@������+\ϩq�%��@'n=�[p�@�W'X�k��a��S@`�_#p�Q�Z��
m�����k�@}�x8��`� �r"���c�����9�{�)d>��{0�-��-����-��6p]���N&�� ��� E� ��k�<���	����|4�K@!&T�[۴5>��$�_rμ9j0x��Z��ox��z�����N�����d�xQ��1E�a�(k��fp^��>6@Y��41�X��	�j�X��mm58�&##F/􏎅e�a��-�1s�ǻ�B��9�����I�,
��kC�`�o[
ٍv6�������>G���} ܯ�+� ½)�;fV���ʃ����6�f{ Kq|}�l2��cxu��,���dx�� �T�?� �N������d@��Cp�,	Fe�Gg��W e�I�a�$x����5�
����Vn��H�9�Q��:i0Ǳ��j�e_�͵��[��V� ���0�8r��y����ܖ�1G�a��F ��E����*��� ~������]�<���eq�7bn����sjւ��{�'�W8�v�f`�������;��Y>�2�ϣ��� 6����0�4�p�6�1 ��c�m�s�ߞ��!�jW����ߠLc�؃���f�g�S��fO ��, �W����ӛ�0��AX+�*p%������a�P�m�1ϰ�<Ɯ�����8Gc. ���d0����5��g���;��>x���Q��! ���|����}�n}poӰ��Ԣ	ݱ�a}�q0��oej�o5���K��=������.uan�Ψ��`����}%�'��E� QX�ʱ�a]R�mG
)��B��
0](���B��q��2F���S�Y�m�&��SM���������Дj�U�E!e:�Lm���u�
�yz��Ԟ�z-��*���J��5��ͺ��ONߧ��c�n�LᖊK�M�'�w�Î�q��k��Zx����x�((��p]�Dgד�g&0�Tl�M~9�$w�'GS�YcN�\^7}Ժ��D��|��7�_�fM�38�������Ε�-���>ۢ�U�aΨ�-��_�6�({�g���9�Fߨ_���In���̋�gy�Jᓵ�W��X(��W躬��/�(����GĢ��o�]�<�i��q�8c�3�9���{S]M�J�����C�[��l�YI�vyy�N'����[P�<�Ə�NZo
˓L��=b�ܟpr��45�³�j��]^������� ����y{�/��Q���ޑ��ϻDҹ��>�-DW��_��[����zk|��\���ZE�[���V;N|��ǰ@�z����c�:��̺�	O������b�?6YW.�P1)�*(�������L��o�����@�i��s���<�.�.*{�t�'n�z}�1�q��qػ7j���}3�}���
�ۓCnʓ��Nw�i�O��i6}�ͭK�s�|�N~��[��I�6���zpq�Û3s�Q�����tj�`�cǙ�F����3��x�1��
1sd��j�9�7��֝�tA0RkE���30���r�I|C��1�2a\�[oX�V8����'��pIc�Z.�P��*b��n[�����ߑk��+��Y�(�>�~gx�@�Cv1U�[�w���f9ayX��oև]�@+6�
��`*���k��F(G;�&>r���j�Ắ'��<��'����׭ZPU�>@�]�����ِ�P9*)i�T8��b�{��� �S?h�M��l���oΆq�"G�Ob�'���$Cmm3߂x�4�l8��h$�v�$cbw�x���+�k|ׯ�h~�$�\���4ӵ�G=�l�5i� ���p��
��;�]>��Y�;�s)��>V���Lx���k����E���ͧ�0�����?X�Ţ���K����mt��"[�l�Q����'��4��[#��Xz|VG��XA�+x|��nZ#��ڽ��λc"��:sp))��ޅ����v�7�q�=������|"E�|+ۣ���{�쐉���_s1'-hE�֎�r��5�܆^�L{�Ԧ4`~�׫iq_v�~�;�t�h�ǻ���DyK��9a��n�a
���Lp1�3��>غ��LP�)�c�.�쮼�#���y�oһ������S�s/���jB��%�,Ip| ���5m��d��3xǙ���3�Z�u,��Q4*�ƚ�+���9{�����z����N��?�t�[s֖����;^�GxM����m�͆n��h�d;p�Ґ�~2΂\�\�r�mެo�?��#�(nt`&7"��ό ?o�|Z�;��%����h�u*O{�T��#z�p)��B
)��B
)��B
)��B��I�gR�rW��P���b5S�ؤ,O�W�#�Y42�ȓ�Te�T�.��ʠX
2�,��@YQF̒�iSeʁ�"��R$r�i�fey���iV�%�T.ڪd����b:���Fh�h@�e��HY�$T�Ɋ��DK�
\eYB�T� �YBS�P�$%tbW�t��:ʕ]�YB#��e��N���T�L���%�@Y�,�.�W�$B5�L�1��j:@C��G�5�.	�(TF�bW-�D�)�HR'�]�JPE�1�2|����.-Lb����\N�ΖoC`+����ljc+��kc�kDlR��Mh��d��F謦�<E1��!<yaW�B�ɋ;J��C�d�8ml�
!����E�bB��X��g����nbv�����jJE[)ʕ�����܎J]���UFm��:��-�E�ia��E��vu��-Q���H -�/���g@����M���K1[�2APޔ",e��ف �*M�*���ť%Bvy@��ŕ����vn�V��lfg��j*;[yM�ΆZ�e�R(T�~7��~���ySk�K��@k��" Aq
�*ؙ�ei�b Qq4W6U������T�d
* �M<^W�EU���6r�
+����^�\,(~����줜���2�-�tV7BC���+u�qD�jv'���k�ᖴ�e��JQ�x�R�_T
��OTR�v�Aĩa��Q����J�~�/b��V���?�767�׼�k)�F�,�C���S��mi��th*N���_���_��� ��s�j�ĥ�|v|����{S/`?�We�AiijKqNbKYa��#l"��]D�H�U�i!6�5CC��P��+{Y�����:�ˮ���g�Vs��Js�v�qk�e_��+���:��؝�5|1��TS�^ͩne7U
+K�������.Ji-n�����|A��TXL�&�3�g�Er�:0�:�dn[�"�ȧc�+��W�D�l9�yn+8¢�� �-��;[�m�b6��y!j+&�!�8�idB�B;�4��faU�QL%�-b�w_h���PF�^$'je+@��ى|��Ҋ<2�N�L��odP�͘�\&�РD����L!T1Hly��@�R�,T`ݫT"vI�H)�,��.S^�Ϥ�Y�X��.1�U��gR��I#
X�$!�Fja)ʶ)�dZU貭*���J��k]#�J�ƺTʐ#�`Mc�e:��PƐ� G�ö�I�f��SE�L`��Jw�mC{ƀvJIP��'I�X����z�p)��B
)��������<p��*�����' 7�!�S7�<�c���p��� ���{?��)�I����'?&�|�P'e^��K��~��Hl�#�̣7 �^����ߢ=��ȱ��W8'i���G��,y�7��A��Q ���#�Ǿ�L	���84�����	��&��a��	�����O �?v�Ec�ڎI����d���׋�n��_��&wS\�{�)�E������9�P>1��}o?�<���E��T�|�H�8��V	�� =�d��Cz�>��>�Y��NC|��f;Ct�����3�=��6�ff��h�1'�
��Av��.AV�+dg�@f�5�M�q��B���+�*�m��/^�c��y2q���%e�@�g'�d��)��g�������LW��r~ovF �e^��\؛�{��t2>9Bt�1�E�y��}�u(+'`��t7��ؗ�{R�AZ������3������33��_��3�s���7ǡ ������ ���1���ͻ���;#�<���L7�K���t��ΐ��`��\9�p-�|�N	���L���s���C*�Kϰ��l_��:��\��ώ���y�7����<�K�pe������Ӑ�Ϝ��9I��>�8D���<w��v��x\W�W����1A�/�c�EHM?�1����s��g!-�+�ғqϳN���}��k2��w����x�$�mId�~H��9��*�<?�_/Һ��<��ȏ�g�(ٿ�n�@{��Q���q�E
Ž���>������D<S�H(�9��;'�`�1���u�Y��h�$'�}����;�Q�(��}�	�o���9�y��᯺s�&�֛K�:��P�օ�ؿ�]?�P������ �Q���}\�����Cl�b��+�Ah������tս[.�����:�~`��Q�? ��A���X���v%�e�9��;;��+�<��Z�2p�!���W�6�q����s�N���5���CF?�P> e��PG"�mG
)��B��
��3���t���Y_��n��j(wj*�j0��ڪJƚ,EE}5����D_�a��,c��,k�âi(˛j(먀��qNSY�U����ʀ�Z4�<}�A�Io�f(�����wu�P�E6�V��3	F�.Cu�0Z1�6}&C�H�I2Pa��T��$�ZtE����c���*���Jb=EOGU��Hz�YCMU�U�n��"0��>�@�)�Ub�(3���L��"�U�Ɇ�߀�(6`1	�ڬ6=�b��]�Kc��UQ�J��J첔e��t���B���GS��Ѣ�5diM�r5�|���Ҥ�L�0e�e�fm��P[�Aҥ2�TI_Y��IVh�譚TW�]���Pl��稴�9
�z���Dm� �#[&�Q�6�C�FU��,�Si&sU��yj@kRk�oRWP�S�MtZ�*I���I��Nk:�#l�p�@��Y ��'�r� éG�,�aɍ襁N�㕀,����ģ6�E�-�	��)��r#���i%5A�Bc�|���\sP��4��)j�u����8��b�xT.4�
�u�v"�A�|9�-�/��
H ��߀��)��)8�4��LKW3�����6�����@Q��P� $>�\GG��,.�L�l�g�k�LEΗr�v1�.��Tln�PjQ�*���Ia
9�qA^Mr��f
W�r��lC!x�&��p���R �� �B9}Qx1@�_^~���[��*��Wh��Q�U�x�[�|� �v�) 	�|6@� px\n1�4U4ՄR�dtqn��/!6��9h�-G��Ii�H�
�Z<�7Rcy�,�.��I�b�t&�BQl�$1��d���dFs{�/"qj�	ˀ#j!r�J�B(��U|�����̫�o��;<E1��(�҈T"�S�Sv
�8�,[��#��d[92�r��U�Fj��P%�H�ud<�x�I�u�#�AU�<O��$�(���+�)�M*�x�:�4�6(u�4R�)�zG�O�d(E��%/ߨB sXD*G[�Ѣ��9͠s�e��TZ���"G�I��K��Ь�b�hQ4(r�[�����Q�K�q�吧�h5T�z����:&�u��v=I�P��������R�b�hƺ'�z"�#\-%y��DWk��2�HS�b�u�X뒶2�J��LI�#i�HF:*�X��uU䌵p��	k�W;�-��*�����3�tY�M%��Z�՘"U�k�,�X����'k�<ړ��)�5���Rj1�d��DMI]e���RH!�RH!�RH!�RH!���0���i���$A�qo�����$�~���No��?����wޟ�%����s�S�����=�%���{ܛz������C���n��g�'�b��П ?x�����O�?�������##��p1������?�uܓ��!���I��^�����9������5�)�3�����w���N����/|�ߌ�~�{��;��t{z��.~�O���-��F��{����&O�$�#�������4�;��M����j�'z�G�k�RH!����5t���nܛ$�e~g����������;�'׳�寧����~��z�����;{��~'�'�h�����%ߣ��������~�~/[��;����u�g�w6�����~G�c����_����_���쿥'�M��c�g=����lJ!�RH�_��+�M�7����9�[�����z�����z��������_I��������O��^����{��.�����ds���<I����c��/�6~t����2�w]������I�{؆q�v��w������ϯ�7}W�����r������z�����3��v{��\�_k�S�G���O�a�w�c�~=ïg����?����ο������������-���~�縷�������z�������r?��5\
)��B
)��B
)��B
)������DTREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          !u
     S          +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �M           �M            i&FHDB ��        r��h       required_resource�     i       capacity_factor��     j       systemwide_capacity_factorr	     k       systemwide_levelised_cost�t	     l       total_levelised_cost1q
     �       resource�
     �       timestep_resolution
B     �       timestep_weights��
     �       
energy_eff�
     �       storage_initial,�
     �       export_carrier��     �       storage_cap_maxP�     �       resource_unit��     �       energy_cap_min��     �       storage_loss��     �       lifetime'�     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_cap_max     �       energy_prod�     �       
energy_con�     �       resource_area_per_energy_cap6     �       "cost_om_annual_investment_fraction�7     �       cost_storage_cap�:     �       cost_om_prod![     �       cost_export]     �       cost_depreciation_rate_     �       cost_om_annual�`             OHDR�$    �             �                 tu
     S          +         �                   �g	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �M     	      �M     
       ]�$                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Gn                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^윁w����3�2̐aĄe�12��)"�1Ɣ�(Ì1��1D�4b̐cd�F�#%)EJS�2Dd�,RDL�)�q#F�H1�H)Ŕ�t�n;�_���;��<�����p�{�����:2~���7�ٶ�K�⢴ን�+o[>y�Ł@���ߺ�5*v���:���/_����'jn�����*��cp�&޽�NB7!|�߃���鋁�'��'���1s	�BoI֟��|��W����ѷ�d�$����
?g���z����q��-|�����Wb��:��U��3�?O0-�k�f�f��!�K����y���_��OO�n+�+�g���3��T��"��o�bGK�?���[���GN�۟>t���5�d<���߯�p]���9L����8u��9�����W���9`�F��E�9�����_�L��1_g\�m	�9tl}C����S��ǟO���"pD�����?� 8���|�iv��_��w>r���s�c7Q�~�L�S���_^ �����E�_Ζ/���@��9���Q�	 8������|���O��s�n�h���;aޫ�Ǯ	 emgA�4��.��������r�L��t���]�J�?��!/o��{��g�� ������o~���O�6d���7$�!��zC�A#�<�=����y���1��������NmU�b'��6��9�ޫ/�=	���Rr`ǆ��>yl=~@�����:R�^�$�(9z�+n=��%0��#i���%�p|8��"w����[�`���f�EpǗO�{�ȯ|��>�>���!.�[�ZD��ǽ[���;�E��_
u?5�]w�����o��8�. xn����::=�=نmD�IN�� ����U���/�����`G-�����sWP�����{GT�L�i�l�,��ə�����uǦ�h����M��'P_A�g�^F����'�w������\�k���{F�{=7:V��j���p�Ȼħ�o?��+������O+���2���Os�_�ھ��_��Fwc�{E��<r��NL�7�B�g].p�������E���Fzs�D(q���q����M\}��ƃ��T'��X:�b�r%��{/�����;�y��`r���F̈́���#��i&�������7�?v:IQ��ňM�x��#�w^9�-s�H�ء�ۆ��.�i&��9{t�m?����y��{�jԨ2���!�|p��H����u��<�ډ�H���؁�>{���}�჻n�7N,Q�8~q������<����ey����G�zo�D��"q��j�N�޼���O�p�q�����8���4���Y�)�g3ߥi9�����_7N��?�i�S��!~��s�p�3��?LN�x<��������Fw$��ٻ�s����hiGr"��,ϟ�<�t�j�{�����(���eo�u��_����yA��q��^%)�H�S����H�jyS�֯	�	�]�zd�ؾ������}}ǵ�uߵ���Մk���#7<B�����j���[�����u�O�2�-؋z�Fէ'v�����~�Й�^�;�՞DR����^�����|& \����K�͝��mq� <���!Zߝ�mҶ�'Za��6� 1�*h�޿S��K��������c��<p�O���6���p_[?9�����Om�
��٣�������]5'������>H�D�I�7��V��97��/h7>zr?�$������=An|������ev��4�ǗN���e��R�zS��������t��l�߾�<+h�y�۷պ>�]� 9N��1=��]?[���ap����������#P��+���ͷ���_�I{n�`�)G�z	������?�g�J���g)x�+]��O���v�~���I��ԏ��'�lz�YŔ7���w7&��;3�z'�3/������z׽/}��!���䅱<��s�g��-u��v���{-Ѷ��>��� ��0 �pf��'��<;
�����;��	l�ڳ�W��5ۿ�����Go�1�,V�����_8uj������g�DYQ��Սo^���^D�~�Iu��T�c����0���<�{�o[��=��ſ�ʧ��"/��̞f������]���"�z��?��h�/y�;�g&���y띗Ϩ�>H�kM���*�L���g�ۧ"��!�ᕭ{�ԜQ�v$����%L�9�7�p�-��$�]˄3����v�ыq�i�7�7�rrb/�ͣ��O]�NN�&� �/�K����<������<�Y�+�@�>��ޱɉ����2m����;�nM&���T!����~��#n��]~�ţ�c���y����\!:< �]rOy}Ӟ	�co>�{�ͽ'4�E�}M��_��|{��Fzg�^?��y엍�N���-����i�jW��Fׅء�_�ې��'d�m<���O����X���đ�*��ȵ��w��~�������� ��m��?���O<m�x4�ڿ���.���{�:t�C_���������������CSK�ݲ}��6*�#�~�w��?C��6Rtĵiy�����8�@������۳�9 �����n�	q�ݫR�. 0�[�^P� ��o���&T���p��Vp����s�p�O ���<y��;}���6�  daNv�}�W H+=��K"f��=;^�p���6L�/��W>���b��g�g�V^�u"oW��������|u�S���4�-���m�;��O}yh���E mCEx �3���\/7����6ۀy�wcs��{y+�Zʍcwp�]�V�_E�����KnD��{�#5�s�]K�W�G}�������?�O
���"�o�r�sҼ|�oϼ��߳}�^��K<�76����{�=��ʷwt�ݠ��8y�þ;�.����85q�h�>��V��9�;�=�/y�o���W7��������!���ѷ?
��w.�^s���=�ŧ�������C/��A=|ǽ{6}��=���W(��p�������;i4����{�'[orw8,g(�w�!d�����v\{���.����B�<��Q/����F��ܷ���<k�pd{���Ζ�o]����g^=��r�4�O�2x�υ��9�R������v���t�]VP_�l;[#�����;��x�����`�5W�K߰
�9nR���ᣯ��������m���ܗ���w�~{2x�j��'�s�]�=��_���WO�޿�n�&t��ٿт�_9_�t�v��v`3����>�Z�҃���o������/e/ڞ~����1�Ờ�瑋w|�W���m[�ޑO�G�f�:C�{��;�o�PEo>	���w)��ݍ�,\�	��,�����2� �_�Oz�s�i
zg����{�2J���?�^��9Q;t���8��4W:�����x�//��EF�W���M�����xo��m'MB���������gk�>����ǔH�޼{zϞÏ�?����B��R�c�?R��A���������TG���M�?|�z�Cxa�W/�(��7ŉ����w�Hɾw��߼��u���{�'7�܏���~�ݧ�_z<x��S�ގthN���0lJ:q�3��=�t��?!��jn�7 <�}x��+az製�L>���B����{�ڄzj� DK�ô�H�X���3�ԏ������|�v^��˥�|Q��&�U0�w������cg�O��}S���W�!�>�$���M[��L<���t���p��g5����]#�h�xtϹg^
���<�o���׳O>��Y؁]wu�l�;䎳��i�5�_�u~���%�,����y�}*����-���b߷��fݹ��C��������[_����&r���7��˙��mw��M�'����/���������!8�G�{jK���z�w�ҹ��ûei�g5:ō;n����G�WƑ\.�/����J��8[�ɥ�m���F7/<w�����w.���W�:��ɧG_h�������o��;���[��I9���g��.B|X诰�eq���/���ٿ���[ү���"e't�Mާk�c֛�$y?yy瑗�'c����7n��S�wO����n�Y�7�H7�|q�س��y����Oܭ��Gw+~�~���F��D���/|�>7qc����q�E�*�y�q;�Pz�u4x�O�u@P�ѝ�ҍ�^�?{�+߻xpz��?����w���ƹ<1ݙ�nw?���xڵ�~x��/�~�[����/�P6"�mv_��±Sv�on��j�S��?n:�T�c�Ͼ���k>�F���[�D�'��}G�����wQ;~R��"�/�Ι������w�W�?���㷏��l��������op���ܽ{�wn�1~�5��m�%�gܞ���ɛ�B�"��%p�'/�7�	�9'l����a \�e�y��ṂW��GvݟH.��s���9QK�E�����h_4EPg!�ѱ�6�T��L��{��7l����~��4��u7O=N�	�zs�晈��)�����vn1���8C5����lT��tG?w�I�$�b.�?��i�k�z�[���-�������^Ffa8L�a1�pp$']��pꀬ�+��"�Z�z�=U�s)-�>&X��Z�s�D���V�BTT'�D*����:5�"&����[kj�gf�;���	C��d�0�̣{�b��N�ʎ�����a�%��d%ڻ�^3�ds���1$�(�v��TA���C#y���'�[�c-fP�� lhv`d ���D�[ <�RV��;!�Y�Y�b���v2e��C����_,v�1 ��I Ͳ�%5Pc@5;�A�� ��K؀�M���!�K�[s�r0��F�zD���0ņ�I��T�	�p��M���&h36��!��u���E��翍�������k��/g���ٱ���7(�U�o���U�� �ȅ�j���|Yėm ��j#x0D���M�lƃ��!�wW g�D�@O-���c�N�,2��,��e@R� ��,����f��Mo���mD�7|���UC��C��������0�k]`u����nU�9����ȈR�Z��֠��캹�����٦��V��Iv[kc}Z������x�J���pۧ�f)�=�U)��Җ3Ԯ`E�۠��{���T�m��ϑ�,��$�_ꛏ�,�lM���w���(�i��չnk���,:{�����i8��"߻�|���$L����u����tv�K�h R%uS0�J���@�t�s��N��#
~n����	V:z�b3�@��1���	�1s�id8!��A2�ʄy}-o����6u�N������Z>R��"�J�2i���иqhފ�y�)�HF5+�	K՟���hK�����j�ɬ��Zp]j4��B�E��MS�Q6��̝I��D�����^nҬ��k�Q3q��B���;g�2KD�y�ȑj)?��i	������^y��أ7O7!:D:��4q�\��g�!K����-J�)��{���$��i"[�W"V�l�^�3��Ղ6Lw�3K�J7�(�1�^ٸ ����[��(�b��f,�ј٦�#U��"U������ 7A�YG�;V�ȶ������
���:����oXAgr�̼A����\�^1�udЋ��,7�ֱK�2+Ɍ����W"r����C�+ı��j��Ag��X&\�ГhΡ��E�]	�+l�=��ct��ְ�h��n昲���y����ͷ���tY]l��!t�w���iV���0\��4c��=c�QW�աq���9��"z�2��Ux:BBTF>��J���HG�����zJ£X�ey��\,�D+�-t+(�P�������� /��� �c�8��7�:�rf
E�v�C9��}�R����Q�Њ�N�ft�dI7ݹ��JK$eQJ��D������wu>����p�3����������e`eK���YY�wM��:�\����S��v�h�5����0Vw���Ʃ��x�PCbs�JS��o�V
��������8�δ�{b-���pSEB6���� C����F�
�d�!���&e-bDK�il������'bԲ�f&%Va��N3�� U�+jּDV0��UA@�(�#yMWe4�H�°��A����^�e��h��V�Kk�n4��輸H�<���K(�I,��"��2�:��m�����&�[ok����P%�V汅J.���������,��ai}�{D7�z��P�Gc�M&�BĤȊ����G:KCy&�ai+����k�t0��k.Fwb:|�b�YbM��X�@���'�5��~�Ɛiz�,��Έ������r,!�3]Sl������#r\Tt~Q�n��f�A��h]���T�"J�A\F�5����y�vl��88@W��E�#3��8����C�E�adj�^���w��1�@}���4�D��E� �ZGD^L�Ş|$C��fH�\� Q�`푯L��Z�Q�@ k9��Y��K�������tH�;�IB��9�e��y�����aѫiP���#���8��H!��������S��+`#E�&7Ҭ� ���m,P�Z�Z����dCc`v1�_�gp-Qb3>� ����T�&(���� �`	�[���f��a݈�� P3�U��.��/?
x�� Y�W"()��`(8���q�x`���l�az6LL	�@��R�Մ��|���M��ro���L�M���pQ�B�������a4z�)tZ��`A�J[����|c��!�jއ����76W����@�mX�K��j��Ã�eNWW�TW	`rE������]���@	��u��n!5�����,�iG����v-��ӵ��'zcO��-�������(q��)��}��n#��#�U&MR����dp}.�"����F�������\��Տ��V�tkOq�!y��5j�����0�2A-�>�vG�$�EE�f����l�c�{����Be���0�����$��_/�#
<j�"�%�*g4����iC-�c���H2�^�����M��Ś���kG��"o%�睺��bm����m�U�6���p��U^O����v�.t�nt�z_���9\`�Ä^�>GN�KH�vcЈ�ny�I�13��/�(ũ��5���=�gq���|ͪ��Gsm�gfɉ��vV��;7�{��g�v�[�؟*��Z�Zk�����q���l|�7L����Ե}2<�����:���D>�Ǫ�c��w���_�:�Qz��n�4����W�H烳�kl��֪%�ɩ{.��q�f�"����"t�Zذ{�C_�����:���")֐ s��>Y;mQ�6�W����ť��T�,�bN]j	3/�ã0Q9'���|���(�f�ɵ�l�	�X�����S�	��8km,�nnF��M�K�Y/�����Ysm�|��"��\�]�h���B��5�)</\ggV�1�NIز}�`��]��0��T�?j�i���ZI1N�Y�oU*I��̠�
�����˵�l��PbJ�R֭Ɖ�5�P[�I�]�]�օXh��l�P=K�7G�\��}�.����佣z3�o�[��2��_Y�E�%b�d	^�u�Kͪ3U��l�X'g�	JN�c�{ ��Nv��5l������1�~<�579�F�V�?E�?^X�=��\��$���Uf�;%'tH�5��b����&��2���q�{SuMH���[h����X%�^���Q�d�÷t�99�D_XzH�A�V�.[ژb�j�U���p��#q���A�ͱ�5S#�
�Y��N"�a�^kǤћUڼ!1r�'���Q(�0͚����0��e+�F�������O����f:�����kD�2b*6������fG�V`A캂�̶R���aM����a�1�� �(_\.y��}k=��Z�s�O���R��7<�2ܾ�������,��Rx��0�����Tf�;�ꊬ�͹��9N!�GfW$���P��,D~�ϛ������q�w�i����j�-�"	<�#k\�$/��Y/t�	�$����e�uP�R�a��μR�kJ7k������Ni79��DV-�l������ᴈ�pgX˗��M���N�B"i�M�ykh���H��|G����~q3" g�WB��j49Jrm��N4��⷇��VV�'dY�U���o�'�o�#O�!���8�����VXW��Q�auTm�Zo%�O�>�P�9�в���V>1�hޏ3(���v��TMU:H�k�@��Af�c��}�Gu����� ��҈� �m�J*`Yf��E�C��lO�%�͚�ʁ�mt���٤�g�Rs�9��1�ֆ��4�o�6+NOkx
�PW��7-w��R�T�ܹ$��zV��v�����E�����͞�'�aS�'�kk35Q&#r��lOZ�_�t!��3���E�^ݥ�e��t#�~�X��i!��@���;�ǧ�DE5��3G��#.i^�k�7�G (��@�V	���y�jdmA��H¾r'+]��ɫ�~���(^p����u��f଄�fU_j�^4�+��ݳ�Li~U5��@c�$��0 �\b	Ĭ�e	�Dh�ׁh�P�]�o�g	�E�d�'���R}B-*1��1FcA�pbא ս�	h�$ ��h�20�d�`��fЉ���F?�^O�3�v	߮QACg]h����������&��9g���žPؿ	ڗ�6$P���U�,����mL���G\�_�c~9ÿ\�.oHhC� T�A��݋@��w�=!�i�]R-�̖Z�l&P�C�4��Y��m
F@�dp�;���Hۜ ��a4��"�
�eY&-΂A_������f5വ������x�f�I�7����J k�w����*h�Ճ٥!��ao��lG��NJg�Zm4°��⒁vu5H� ]�i��0�*j�4�l��������t'֖�O��Q�lSm���D��t�Z�Y�B�5�h͖-E�O;ܢοiZ�?%�cN>u�e�<frK�������t�b� T�q����Ľ�6t)�2��,Ub!�$�6Wtp���F'��͵�jgX���>����X��Ӫ�R�k�XO��gǲiT��p4Qa,����Xq o�����cُ0��S�4pH����&�G�U����bCv*g�w�f��ʌ5��6�/���Kc[|J�]�0��1�Yc`�1ҒL�B/�'m6.���0{dc�q��MR�E�t�#KuR�������[���oʜ��#�>����1���FYrQ�g��آ���T|��1��uX��H�j�=�W�Ā�O�G<B�����,�mM��:�!�����ԑ`�����~�3�Z�ӌڈ:����3�iJ�'r��)��V�������26h-�D���PS�� Mt
Ɖ�Hd:Y/����0�' ���W�)9�VW�	�=��a]����%� M)W,�8�����8�v,n���5�����8iP���G���d��	+شʉ��NE�~`��X��z��IR�>�V��Z�؂o	b�Ѫ�@r�:�+3�rE�)�Y&�G) �6_CпBOLJz��L���Nz�^�Or�\�8�>��ML�*D�L�n%I����J��&��(���I��5�_<�<�HƩ�͕k�5l���]5ڠm\J�O��(�C��,��Z�5=mb
_cB¾r·�e��9c����0�W��UӪ���Ht+�Nz��E	qI�Ɖ�k��8k�7�Ճ�9������I�r?(t0ۼx�٦ FL#�v9f̖�v@�H���'ؑr� 0�ȨJB��a�v�	�`�5����-��!ɱ�r��mr1Ѹ"�E����SV
�}��_q.0u�\sF�l Žfa��y��>�L�� �Y�����>N/��!�`�����<g_�8�R���e�����	�x��ik4o�C2j�A.䍱�LB�fcU�:�xEᜉ"J"7o٣i�Z<�RI������Ӎմ��ڠ����>�����F%��.�,���9g4|}e��Ϭ0���2�/�!�]L(���q�;�\���^p�U�r�	Vƛ�e�k���JYWs��c%�Q-RAD��W���)^�䖳�N$��`�-�0{ E9+<7�\�;����R��,�,���X�+G�}e���8u)[�cx0S8A�MEpMi,�1��d��X-&n��G�}�tc_K\|{2jD�#�.�j�D�hG�H�E��e�k6�˂vH9R5̘Qc�jnLd���)}\���������pU�:�q��li�dd��OI8}�(I0�ݐaʢ�P�C��P�-�If����Ց᤺��TG��C�#&��L���@\�Tg���^�!TN�-�q6<)��r�s��W�@�L���T	��Ы��`'�1�GT����ipQ`#Eo�m�Y�� X	��D��t�1�Zy%�1�Y���� ��푨JVY��@�Q Dg���اI���i�0�*? ؤ���P�� �K�)/��}���&� �0�Btb�Y LPo]�����(����ּ��i�o�� ����J�;�*?����}��v���_��.�>��O�������/?�=K2��	n��P�Z H]>�m{����/��nΪSw���t�(���\��'Y(��Y�ӫ3��Z��Ȩ�߼X"y��g����m�x�[HB�H����Q�)���SκR�R�>:�x�1�4/��t���ig�Ā\�΁*_^,��� ��N�F��lf��UkV�RE"EoXH@~��;��\&R�����G���3���fj��Qf�VWb$��̓���0M��q��ۃ�G�mM�(�.��8�]X]�(��
GCVjS��S,*�I!F����?�{8[:�"������HԵ�c>��ž��ݎ��ck�.^?�*�Vb+�]=O=�P`˙f~��%�>G,�h|j�����I�2�������P��5�� �����s������6�k"��t���%c�̬J�,�~�](�p��?`���魲(^ǿ�1�<ڿ�}��77Y�)�?b˵��h���Ŧ���SŖ�/&;E��3�>n �Ի5��B��W�z{�J$����q��z�[�*��d�U�ul� �g�x�E�BzX,G_�+kw��4-?�Q��kތ[�~��d��jԋ����2�	rX�m��=f�`z�����'�kSM���㍙%Eip}p98[�f��}��y%����QiX)J��e��0�B<����3����� �ȴ�$��T�Um���}�5C�����%��P�<�-�ZǒMWϩCm����)NW-��L6�\w�+!%�ͬ �P�-���r�$��B2��rG�DeWj��ZĲ�!,����ٙ!��ϊF���-�k�0�K�y���9XӋ�P���X!5=(t}A��q{tT�f�[���Ō��0%4�R���b?����IW5ճ�}gO�U4T�`��v.�^o�U$q8me,�k�;����YŘ�o%�6&�V���jyMnv�R���4y-�z�Yk۶�b^9��U%g�gzz}-s�T�rVf*�V��V��o7�3,\Z����5}Ý�* ��[F[Rbu��"�'�4�m�ŭz�7g�ܿ;�:�C�f��I�H�OC5�]
���-����a֔'� k��ϊ/͈0�k������s����"N+0j�5Zm��@�z�#����|b���*�TD�>��~�4�|���������kz��f�{������b�$��O!�-��LBxUa
+J���xip��AV�d}�JH�T���7���jg�?�_�ܲ0�d��nM��y��Sƈ>K1��J#�l�fF�x~'V�2�P�h�P�>!R.�S��!�j��K�b�]�.�%�ZE��d���뭦��Zԕ,x�pj��f���9��d�nV�=�����ꩴ*�1�ojB�e�c����ԃ��_���2���v�kEĝ��h�aW��/�M���=������e�O����w���s��'�y�1Ou>CA�#�7�%��-)-�bЌ���d�W�q���{*����R�KA�OtԴ#�?���w�P��s��k�Vԧ\�.�g���:o=�1��I�������
/*4KX��jխ��ǟ��կ�1�ї5=d�a;\?5ĝ���Q(j�	�h�Tm�����p�?���]|��s�0�G�����t;J_̚�W��n�.��>�I�"40�%i+��<?sĆ"}�eo�B�P���^ό��P��{��U?�^1��0)t�aVq��n4fg�r��p�J^���x(��`R*�w��i+6�Q\=�u�(Nb���-���¨��p��p3�^C~z�,L��V+�nR��J
rm�^�T
_�������B+���;"u��2�iO��:i�ZSGØA�Y"�i��,�h�*ϥۺ{⌁[/m\m'��R�]���
�3+���h"�� ��D��� (q|�C'��崖A�,gV�S�)�"��7�丑|~!(DOx��As�x쭀7c	���!��?��`@A�˩�p�� ���l�L@��H�f>$� x|�4��0�)���r MO������}�O�r�EA��z�%W��7�~��'.ׯ��1���_�g�7�r��`qvT!�mF7
(T^;�j�̢��+Yt������LH��@����\�N�v�AVW D�B�����4ld|�X��"0W�`�p��u:�u4 M�\kN��Y�7O�&�3`t������E�+��Bm���s�4go�yI��?f�����U*2G�k���*Xu�f�
�5�j�s��������7��1��S��I�FĞ�=��*:V?O��5����B��(tr�ɢ��1�]���)�5h���h��y�\��`.���e��v- ڼp��x�?�#��lxnA3"4-���y��p؃��ڋ�J����H�c�_����8qCC4^K�n��j-��X�1n��M�BV,����.2S����7
�	��S��ԚI�c=�p������0�,�i��%�4��,/1�3��$��ޕ��fi�A��=d�c�Sz�e�!��4�H��5&%��e�fkB����K),���Uɴ�A��lU`��53��IK�d�p=9���L�Ϛ�ʵXx�m��`�e3�'IF�Q��KaF3Cc�8�$�,�ñ��L�k)[�˱p�͉�t�10v�5����D�<�oRb^��Y96��w�h�ժwG\y3�\��Nu����X	��&��f}�,M��H�T�OׂS���}l����<���5��3$O!#���&vP�6�Z�B��.�b"Of��p�A8V���IB�!�%����R\�^�Q�ΈǡpGJ��<݀c��8wGvf
f���9��YV�^��,e�U�p�
n��,6������l&͏+��p�5���e�=&r�:R�.JG �BK�r�1@e;3��L�����pI1�+B����6#l��c�X�N�kg��8oCN����i���լ��vYzn&�bD��,Y�Υ\��v�q�e��p�n�s =?����u��)�R�k�Y��Ƶ��~�"A�3R���S*��Ş�p���i�� �K]x,_��,2z~�=�@wtVX{�Ø
\*
��	F�<Aߐ$g1��X���_���Zð:`@LO0mF%�)�`�29u����,sڇG-v�}�^X #m�Q��L-r(YB�4�#Ck,"�[�8��Y7b�!�G��0����==y8;�)�;�G�B����C��b��͙l�u��_�6k3]J�Td��
d������SÆ|�����86)g'VZ�>�|��o�ʆ̓|#��:'�̌3�{T��`��+]Yq�5�S\�r[D
k�ăE&]�o�#��	�H�&/ߠ��Kc�r���L���udY!�)�Rg�@w���/��o��*:}��ev\a+������@��٥���0�ɝl,�R��pt��f��yQ��X8g��]	F8%ڈ{��+���p�ɂӠ1W�t���3��;�i���l,����'�!����+�~���Q�q��Y�Rߐ��#p|�ce�ݨ\D�[]��d7����N�Ƣ�ܰ;T��-�g��$��I`s���h���bg�6v1<`NB8����U��Z��JqA.R����~�<�Ȁsz�7�uFs9��^׉k�����L��!!Z2B���m�E��f��03��J�����0K��l ᰓ�,>[��p���8iY[��`�\Z���pex�INa%�p�r!�4�᜜����ζ��6���Ӻ����U��;��t�,`#E��7Ҭ& h��6�:��t����f�e ���ݖ�[�Ҥ^ltRSKC� ]>� U�}��d�t1B�@`�.�����]z�������e؃����u�ˏk j �<w�C ��S)��m��Ҕljj����0�+ b	�T����k1�{��|P�􋾌.��	�y�cҸ�\���5�!k����T=�F�*�y�4�����o�+�N<4H�*�ȑ��G�EW]�b�z*�k������3^0z��~���%�o^,��*�ǭ���~�_���,��]�y�|N��PӒ�l%y�����Ƭ
�a����Ó�2�@k]���b�Z]��T���^��+�S8��M�%A� ���B��o�|��}�,��)����P����s0݀=�;���U�pܖ&=5җ���>ps�HP��}�PuD�g����R(j�.��Hm��9;�k�.P<Q�7d|F]��d���3�g�.�g�%P�3��	%���͌+���sSݝ�"�5f��g��N�3�Y�]�Û|!r�0h(=-�� ���؜�3�Y��5v�B�Y��J^����)���rJ><��j���:�EE��Vi����i�[�C=�s=UTn4�=&�O�Q2=�?n��`��-9ț�k��HXF^G�=���0c6��*��յ��C��+]l�*�	KK�W�C���������5C{��Ǔ�&+�XKq9�p����/-�`rxrt����&���V�e�ҾW$>�E��嬠M����������$mc�%�ft�)D!�⸟�g��߇��9)˟��-9u�e�.��T��b���"s�E�O�
���p�5��R|f9P�I����TK� Q����,-1kB�|��`NeB)m1��;�M��8��]��+%����P3�nZ�ֆ[:QC�8��w8��4/ڠ�fgpR'�����$_�� �����p��LU����eM"�e�{Ũ�b���9�����K��Y��^^hn�!:?�kڅt��hwu�W~nv#���.�
���B�5ck��0lT���)�hQ�"�m�9Q�I�M8gp����FϒL�&�r�N�b�T��~GY� *k�ĹE�լ`��H����_0�PI�CP�3꣏�ձ�����Sv�P�
�Q�^,��LFn��GS�,�8���Cij	ӣ��R��Lֳ�����S�k]ء��?����sqb��,ʴ�^�612���&��U'�{�K�<+2�Dv,h�*O���:Fq������ĚR)�V�Җ��K�L�$3�P}�cC��ss�բgز�����C�d�vd����K���}T[U��)B!!����#	i*M�i�RJSJӔ�B)"ED�)"b�Ȉb���0@3�iĔRl)"2����'bJ#R��(�M�����{���{k�[��Z{�{�>{�}��gߓ��Ǌ�܎(7��Tc��}�9�u!�̽���̮��P�N�8���`4�3��^P�k���R�*B�T��ZG"�Ѽ2�N}�+)Ĥ����S��2���ai�,�8/7*k�>K�Y���c�Vr	V,�k�EX�!;J�U��Gg�(^�<�4�j���k���2q�Q�'�mb��ӵ���UP5ܞ?Ʈ\a�W��c�
��L�Sƞׇ���"�ɨi>� {�0��bX&�$:�
3�/�R�d��
�����a���ڨAl��j��õ|+F�
�):OnF�w��q�9�ۈ���T�l�o����H�בu�JJ��b.s�/+�%�����D�.>W�뭩M�b1�<�#�(�KQ��#E�ߩ���扐�RS����J��X��v�'<m�GX5��j��ܜ��uCj<��0�k��J�������%�~X�����C)R�}D�,�O��ɀg�b=��X!��*S�9�VQ�d��մ9{�B.F,tl�ϫ�-H��č"܌�\��T�cS�%͐���H���������N�tZ�ި�[Ğͬ�p�°�<Ka�����c���]��
¿jTWcC+߲�}oF7pKF�,za���E��Un=e�<����t�[�@+*/$��b���6�j�A��c"$S衬ra���VSlV�\�-"]�, ~���vL����a�?c,��g&GX
k��4����:]���q2o��(U��!n�20��m~�B�%#FV��d��թ1���y��1f/X��^��Ui������z��>T"B�Pf/��%m�3�H:���QĢb�aU��L�sgG��EE҆i�V?��{ �d��K��<�lA������ϖ�\ %�P���sВ��T[�%R%�lhI�!��Se�C/�5�@P�����#�t!i&��"WOڮ�\wZ ˻����c� ��c�� �Ip]�^��ص�w]϶@�Z�G (��#I< <9f�c@5��6�2�4��k��z�<�g׀���:0-�U9tP����)$q'X�@[�d�cI-���5�R:vVX���u�A8%]�#C�;�I�������(@��_V�@-���7P���)R�d�~2���׾80��e-	�:�p�4ܠ���]�.\ N��a���Fχػ4)�T���Q���I�TG.���X&����wĊ&Ҳ��6��Y�ST�*R�J�c�t8;�O�U�tt�x� %�yq��ć���H�M����p\Ȇ�����#H)�7b���6Ki��b+c�8,i26�&�������8���Pˇݢ��Z�DmDWqQH�݌��+S�܊��i�)A���B���p��YRwCUd�F9��wt�E`A_E��Hx;'���@K�D�����rt���QN,�<I��t��5JM$�#]7��t��"�9�����(��"�?G�gug�F�ǋ--�f�yiHCl�4�X#�#��l����gp9���P�b�l}Ʋ�>c'N�
Q��XV�7p"��}H��l@�Q�w�46|���1d��c��6��+�cT��hAg�������#5e�e[�&3��"k��#�֥)�#�DT��w���w��%M\�)Ә��H66�d�
�S��9���X�t=gq��dg�R��z�8Ӣ$r-��zԁ�QX��8^o2b�MC��0��h�Ӑ�ih$���n�W�:8��1��k�݈E���j�f�h�Ɉ�Y�4��Z�}L3��n�`����f��h�$U��,�>0[�ʓ/���f"�N�囔��X�B!����8[d��S���9�Ed1�V���h8�heL[���Ԍ8S]5�b7�,F�nEq���Pf�3�XV7�עB���=�C')��OYċ���Y�;�<��v���D�����Ԏ)�W-V�i#K�lSl�o/�m��.�G%�jnc� ��v+#v`�x�-��<�}���`�Dt��E�<It�<����93���N�;�$s�DxIC�ԜQ��������u�)�h�p�c�,�$D�q��SVy�T&���׫,1�m����lKY��(�Jo�.騪7�e�H�ս#J�j�JR��yZ�E*֓=Ce�*})���+6�ج�r�"m*_��A-��X`"k^�(��:d^@�6CEK��a�Y%vS�|zXX	=��Jb��5ɖ^TZ~Yj���������,b?b
S?[�oFىfKOoQ{�)"	3�����FZ�߻��FX$%O��jl��c´|t�*���'#�H>CwNk�J�:Ą�W�����Y��
[t�(�&^R8':E�������06>y��X�ќ�j(q���!��hɴ�}j�^7o��XPy6�br��'�BWĘ��\S�"��[,��f\���'�-���T�d����eF�Җ��1� c1�����v�n�dE��V%��������a��WaՌHL�Zsqa��H˰(����0��aQO�0�h���c��l3J�kpdb���b�5����r�j�M�eV�dWq\;|`q����e�����*C�x�a����ZTU�j�5�(�q e1,Tk���Qa�Fb��@;mn�3��C(����r�j� �u��l�JV�6i��8�CL#K� ���-h�a$�S3���9�.��b�O�������a��Ée�:���.]����xZe����l�s�p�����2;z-�[�"�Ʀ*�r~����q\_�x��`�`r�@K�9��J�Y}���0����>A텬|��׳O���p��Ð�F��M/ �"c���DD��&��A=��$�2�y�E�H��4�e��!�u��S��� +�M�EH� ���L'[܇�`��ߟo�%CUݜՠ��Q41�Q5��/��9#���-��*8�8����'l�-b T��r�.0���]+`��c�8��Õ �޵}���*{gp�?��\(����������׹��/CW����#��*������>z���K���/'��'t�E��u�����+����jv�d)2��n��ڒ�wd��RT2J�~�^�JLm�,���|!�@������R�l�ʕ����h�����j�O��*
;׳&� ��h��繥,�Vf��麒b���j��|��s2O�C�a��X3���W_a͖_����)��4�-������釬��S�%Rw���ī�����c�Ś:UV_��W'c���Y���{�(�~)n$��~��o&ڄ��F%$U�tj��>+ɫR9)�pSym�Tw}jo�d����)�S*F��!y�ґ2]s+^솩�a�#�H�XdO�����htRm��O���*w�7~W�6���#�Z�{�s|��t�.�k�U�_8�����r���A�&BH��ٙ�fu��;Rr��0�3�,t�#ٙ�+W��R�`0�I����-���Ջ�
U�eɦ�Ц:�
)4��՘Z�0�c��틀I�'a��
ʌ���l+w�i�R�9I���������*
-�*={��Z��e�p�)����Ya��f���V]\���fU��p)�)h�Muf�R11Y��Yy�#�e�!޼&.��.k.�/I��8�t��t��&q�45������Q{ws�tjok�]�R�1��E(��纻n$M�8n$��D��:������Bu]ϳ<ne�{bIe�C�kJ,qC��ú������R�{����[��N��8�C۔���C�|q~L�@]B,�8l��Bq�\
Ka%O��C�����v�d�nR�,}?6y��J�<i[��0K��ŖɈQ�дv,�jBwr�ZJ��>���h���mi3�59]$�-���MEY2tU���:��=K��+n�/��#4
��R�R	���FG��bK�:�2j�Q�X
~��d5�����U�J�#�S'�C]�1�k�mK��ڲ���B�,�ƨGXD��ƥ����PO�LҀն);I�l#:�Iok7�uηF�L���3i�)5�nU��J�TQ�������fP�;:Qk.�βj�j��+������A�c�X�����c{��Gdg�{���ZD�0�S#��Rd�b|�NY��bG�ֶ,xZ��B_y��I}y\E�,��sR�c��P��mUjvUjn��lq�D��j+[���<k���`��H��<q��Ō�ym="{�d�)F��^�aZ�[�.M�i�t%��i���*��P����[sj�E\o֙܃��avq�4���X��`��'+��T��Y3���é��
`�6EFն�[`����~it�)�6��E��]d���&���|�"<��F-�-e�G!�#�^R����Ƣ�,���&����Y��´�qmˤ[K�>Ӟ2��d�,0s�1��b������I��}[����}1���!9V���B�"��=���ߤkU�ac=��������m�HǇ�|ά"��f�5H���z�ѕS���ᙡn�=E�9k�-jˊ��*CB�=}�w���̅���܋�U�Í܌.��=9fk1�s�.E݈��TE4Z����-�Mے⓿m(��gJ@�du�
��7ߦn`�j��̙���ƿ�3�rT�������3���%�g��7��{녓�w�߽w}���PP��3��߆���1_�w.�U��>��w]�����&Y��>в�o������zNp�c����gKΰ�.|z�C��CE�7��RF7��>��D�9�:�o?����h:���9����۞�S��z�G/�EB��cǛx�G��h�Ư%G��6+��\�D:~2�ݞ9�����dE��J����a�+������.�9��n�����/ezN��$Y��/�픉A�nq�����g��˷���|Cu�)���c��p�x��ߋ6�5.>�#h:\|� ␟ ����--��w�%��	8�J�?K:qj���䳗�L)K��[��=�-���� �:�k�����	�d��j@��;�7�&�3�?i�?�ET#ok�������|6�3��=jV>�"m@�:l
뙘 �z�vݧ�����*p�)
 a`���s���u���{�߄�5�� 
�h��c�?�[ρ7Y� �-�G>�>��}#j�=b���N�v9��J����%돚CCZ~�qRfhR��%�=N	�����0^4߸�,�'��̗P�80�oM��e~q���$�(����uޔ�W��t�d�|z���s�o�7��N��ܯ�[ᘋ'CN�4�G����]6��)�`=P���[�
�dA��"�J�Ps����!Gb�~o�N�ʜ�9|����/:�Z��+~2x�E��YN��W�)ϩ{r���׊�wI^V1�7�4~�d�[�^���p�]�ɣ�w�x�{s6Y����p���Em��>�vz�3�{)w�Κ�����|��|2�ϻ��isp���y���W/m���<V.x�b��4���g�قގ�_������5<\ݔ�}��,BE�z�M|�:��C�n�"�x�-!|�mo�Km�㵈�g������W?E4�/�9
�Gn~�F��A\>���7m�گ��� M���V�ڢ��c�4ߤ��^T_9}M����<�	���b��P��	�{�	�r+'-���4�[eU^�޻n��)9�iznZo�k�P��f�\85OA�-kz*�B�q�C�-{�s�5��8���7?j�cU�݊a��$���ю��ln��ֹ��A�z=j>bZE8�����v�-0��+*%�6�}<�`}D:��v�ܺ!e�� Mq:��0�����M~zv9�V��J��}�UpǵM���5�y]���M�T��tn���U�%��ݭq{��!J\\�9�m�r�`�C�xRS�7����J�ܒ��qM��zN�`Hpp�m�]��u�Mr�_��CQ�p�MR©Q�޳~�	�HA��H��D���}�Oњ&U0�̱���#��ߵ�ie��{a�W�Ҵ��MOī��6��3K_��I}��>��6��E۔jwr<�8g9��r�}�Ƚ��<����`�&�vR��39~���a��G�$�Sۣ�g�ĽB�@4��Op�@,�m:��r���}֢�[�����7��6��[
��Η��{o��4]u�������I��!�'��ڏ�!�'l��h\[驂b^�Uw$�q}����x}�4�'���e�[�x�ڪ������a�1z�#n����W�̽�o)�p ����F+�{f���;���sl��J�}������oP��t|8����]2���UP}�gs^h�p��d�8�<������9�C[�.�C|����^O���C��ۦ%fH'L"�T�~aj�+5�N���z��M��]�tv?���B���0���-����V����c�9���.\���t��CNNߓ֞W��;?s�ƈe���j�%]ov�L�Uc��5�:?��2��/*�r<�������-�YU�ն�w7�nx\W��}�3Z��i�Η���W.�_46d+&xyo��]s��c�]���=�d��d���j���r&"[ƪ�;?�К�~�*�H���4��r�A��!h�����YwU��+}>�6�0��PR��O�M�뎄7_�ڃ�2Nj�L����r�����҄�*��i��:���j�F��ɖ�<=�US��K�K�/8���i'�N��rR�v�`����=ZY8�����*��d�ѱ�Uִ����}�|h��j����q��Zy���-[��ٯ�Zr9ڦ�Y��1��x*�sl ��{�-�X�`���}i�>�6���tlS�r��٫;��[{��])t���M,��ΆAԘ�hnk>&�|L�������ù���jUȋ?�iϫ�PhY�ͅ�.3���T�cӴ�מ�VW�5��Hw�`�5ρ)U���t��6�ىwQ�s�6w3-*��E۳�o�=��Zs@a3@K�|��̎��l�eȔӼr)Y;���g�ΆT<re)_y`�'��q�Y  =�.d>����3���n�i$��,H7P��=/��Q��� \��]вr���讟�� ���k�^�ہ�����襋��IC$��-���|AUI�r*p�C'ߗ��M�f�MD|0հ�����) vg���M��u��������\C���J`�;	�KN�~�j�I��^ J\���^1k�5��n���aח�G��팅�~/�}��Z�2�֘��kf�g�by�X�YU�������I�\u�Yq:�r�-Tͫ�|�q�coh��^^_�8�����ʉ"_�ə�{�Ooi�|�f'�}y� Ú��:E��A�%o>yCUZ,y��b����1�'7���9򃮧����_^<&�4��z!r���m�����3�_~�����v�������kl�ahJ-j�\�Զĕ����t)�o4+��lC̟���]e�Od��W��������sw�e$��������� ??Y����v�Wl~�[�y��o�ί�3=��{[��_/�}�\|�3����ޞ������d�HM�-�p���)�Li�4,yZ���8�4]xy �]s�gʃ��}�-m�_o����`3�r���gs��s$���z��)仏�?���}�O��+{qWN�)s�����v��|+���`w���7�����Mp#}T]���c�5�euϐ���.�'U��j_�`�-��x���~����r7qqK�?N�\:"*1��S����i�ɸ�'B��#O�n	��c�*]䧳*���tyIt�5���0N�!���x�!�h���������~��6[yvGX-���:����֑��������SZ�������S�[��/��y녥}?]2��L];��9xv�j\E�"\�8�o6QjX�\�4?Dg�1ޮ �4�b6}��e][��j�y�����&3�,��gpݹ#�����N,s��׮:�¢}N,�}{W	;����[e���u�GN3���E��|��Z�V�W�?���-͂��'���䇳��'��}�d��{��d��Q����!��Ӂ�����!��^�_�X���R��ė�o$G~��]%8L��T��<S����O?E���r�����#_��?�u�Ğ'�Kʲ<�w��sF��a�����uU��d"C�^lV��עs��bZ��
/�S6��z�y8�ٞ�^3_H��?��8̹0�.���S5�ǂ���:���am$����v����`,��mns]���R�w4%w=a�H�#���|����Υ�h�ڐ���Q�1FՆ~�����#'s�?��b.�9�Ɖl�����nP����w6tD5Nӣ����#0�c��.���*�G�Ӟ+� ����ܲ+��kQv!o6?b��;pR�n=Ϧ�>�c�)�G�U�ۼ�6����,�O����\~��*�F��g������L��"O�������qNY�W�ۏ�eJt�3�Ѯŏ����s:jn�Y޻�|.ԅ�k���$0w�nBb���z�t����#�����EnI¤x�q�7�.]ڴZh+l�&W?��Y֟n��~S��ʱu�w��.��K�4��M�y���"���n�O%{G�w�R��
נL��^�~͟h-(1�l�}��=��эz]���=i��|�[�<���0���w"L�NF\<ʆM�9����z�_����(�Q����g��F��Qee1Z���\秉w4>nݕnSu��uÃ	�zcv3�=민Z�}�B��Vt�|6w��"2�����ī��U�[d����ߑ,^(�"gu�.�]-���Q���ral��+�9���O��Xvxʭ��4�r�F��}2��V��Ώ�q�=>&�YL蝄}�T�8��S��&��s���E�l�J���J��v%'D�N�G�>|`Kh��m�I�����ݻ�6$J�����n;$��	�|h?C�$�C�/�l� ���AkCR�.QR얰C��b�n��&I�'�ʔK\2[�	�BI	���°�=����<�;x��v&�A�B	򽡌��|V�x^ɚ���'I���w��Kw�>|0rWr��'��연o[H����=L���mN�	������oI����q	b��IqB�l��@*ڀ��b�e��A�ɶ�<d�C���8	Q�uq�`с(&�n%�[ͱ�`?�$������d�&���P�,:<4a'g�\*߻���#�'~W%^Ț�l|�D��
�a��Xh���&� @́-�Ivp��� z��{`s�C���NY<��� 6D�n��0���{C���O��1!���D��}v?/D�����T��hN ��D�����;`囐k�@�Y%DB�����Bb!�`��ٞp�\�eS¶D�� b�8������@ v�aS��_���;6���0$���'�C��lppO�ǁ�T��$�4 qdG�}�p`�ΐ��wo�>J�РɃ��@�� b#6 ���ad�?&4�_���aA�}���]!vm�%�8q�Ї���e�`�h#8(b'���l�f�L������+���ߔ���%)V�?��X�ck������x �y�;x�n��ۓF��&I�|�StX*ܒ�-qo&!z�S���S�G��'t.>����'�c�8�oP�ܾ�p|T4�SE�(��H���;t��9���aτXA$�H���=+@��8O��IA^A
dxQ����y���H
���AD
�!1�`$	��2�x|E��qT$$�$0��d*C�{��H��#0�1x�7�����p��A`�p�/��Đ�H�?c=��\O��d��I�L$y���<���2��x�� N"�0xH�B���$"�"0�H�AL@��Ga�M$�L�Ɛ����v�Xo
��E"�� /�?�W���{�A�d�� C6�to1F#н�&�c p���@�@	BRH��D�'
K�Q�T��'3a"���'�`x	�	�{�Id%��O���yS!��C�$ި ��f��I
`B:�0<�����`x�t*��!�<p�?F�t��T8G���TO�?�E�A���Ȑ������@� B�� �ї���� w_h�X ��Aq�Mr�'�<P�'��Mdx�C�'1P~x���?Ã�O����=���/��H`�p������#�<�8�/����C�����ˀA��"�y�@�Ē�`P|x��������&0�x_������!���Ȑm8�_hߠ�P=,��!�(��<���HP��^���8&����@1ŏ�?'��t"�L�"SYp?��Et�ߏՅl�����z��Ap(���^x,탥"���������yI�}� h|��P������!]�����9M!��<��A�'C��¨~D4�H� o?�O${�@~%Bm�������'��`zRQw1���y���i�`o2��${S^�/<�8"�!4�`� <�H�$0֓�LO4�����?~"���b�,oh�}]1��b��h�X��`4��`wÝ��x��A�	tG��A|�AT*����*4���$/|@0�
���&A�����@4�D[P�Qp4(��q�B�
�)Osm��$���p~w<TOdz�c�h.�1Pl�x���W��`���t�9A��	�74�((�ȁLƟ���+G����qdx���)����B ��'�Px��?���b	�F�SH(���G�$R�(2I�Q�������ʋP~�&�r}=��DR�P.�0�d(^(L�&�9���HfxA>�rA#Ҽ�t(�2�Q�$> h=9 I��'㠶�tO(���i8�7����㞳�<�]8��o\�a��<�W x��u%`tww<z�<
=J>���'��nx&� �tW]�Z��2=|�L�����쿃�~���V��a\~Zθz\�p�X�%p}�b~� `~� <����;�?���o�=�ã}�����
~�R�haaS0��K�yCX�R�6nChH� ���/0����}���<�~�E�u"���Ǉ hv 0�?��j�!��:��	� b �c�6�U8�`dzP ����2������������,�8oO�'&V���k��<��7@;.�u�s� ��f7=��RIA!LV�J.��l�ȝ�x�u��-΃+0h׾���{�'�������z/�� ��;����F���G?x��G�@���.B�C�<) ������{)��CB�
t�~��W��\�]<�j{�e]k��<<$����=:�ڹJ�5��������܇������*�&��_�	.9�j{��F!���e�2!�줬���v,���C��Y�����:�uε�"�eZ�埴wמ59/
$��]y�G&�<(DW�2����C��A������/ȗ��s�_޴վ���K�&�L��;Ԟ;��J�?ޓ�X�e�˖5�e{Wm���/�v���8��.�º�.�Cd�?D�{�qma�֍��w[�Ae˶�ڹj�/}��U��ٹܿ��2ϝ�o������%���B.P{��v�ߐ���d��k���!��D��+>^��w�k��U߭��J,��mMv����>[�� ���8[wלX�����Kwcw%W����껻]�����_ͱ5��9��9�Jwy��5Z�wu�?���%�/�l-���Z~Y;^�gk:W�[m���y�Gs������gWڻ?�ܫ�¥{��5\m������
�g���T�?�u�?����k�?�_�]�e�d{�k�\�½��׷�2��At	ڿ��_=i_Z�-��⯴� �yX��5��淋X��~=�\e�tO}W\�t���?!~]v/����/�ʿĽ6�U���ks��&��U�������x�x�/��Q����X�@��Z��C��(��ZQ]�q�����p)���������{��\A�V�Z�/Ӳ=�:Vڃ�[]�,�JX��u\UVvV����6����w���_\fߵ�n��uW�/%˲˻�ȸ��V~iى���m��v�,+�ō+����b+r��k�.��*�d�����<�<��;�lӂtTREE  ������������������                              z	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �u
     S          +         �                   �Y
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �M           �M            ��OCHK    �t           +        _Netcdf4Dimid                ƒ& dimension                         r	            ��OHDR 4                                                  �     _          +         �                   �d
                      ������������������������    o�     W           މ     R                       ���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    v
     S       l        DIMENSION_LIST                              �M           �M           �M            b�V�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�            �7            �:            _            �`            �            ��            �l�OCHK    }           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L]	�Vc��Ri)�DM���RJ�Ah�Ӡ9I
i�
�(��#�)C*��BRI#N��T�I�����߾.�X�}߽�g=k������S2*��sy�R�L�������l9�j�� '��0�~���P��g�Y�v��%a��)�r��M��6;��g弃�%7�Y�,^��kO��rz�f�@9U&���zK�!r��Sc��Z����a$�c�`����;R��s´�TNުa&v��`E��䔹�WN���ss��q��\�Eβ[`���y3��r
3���|��}P�]��n�st1�rFt
�t+95~�O�+?,��,
�#gܜ0��s�x����`_�3�N?�|��}B����0y�8W��S�⵰����:5?E�C�9pBν��$?\�U�#��i�A���|��S����}>���)����B��[ΆM��ȹ��qNmfJ%9��J��r..�T�i`�E����T?��6����`,�m���oi�p�����w�KΊ\X���/�\ g��0�N�Y��%3�L؏�� ~��s�ca&���X����O�֖s7&Y�+9/� {W���)��c�O�.�:���l^��L����r���F?ΊX'����*g饰,��5��9ݦ���9�v��󮜧X?�ΩL����X�]r���C9[X{+TI⒙�5�A�F��y���ʚxCN�`��5�s.��??��pM��ـ�J�3Ir�gc�blx�B��Ǐ�V������V��#9+y��r~oK0�J��H�j�3����9�� ����5,�K[���$Ő��s9k<G�Dg/}��üc<��X��L�$�C�`�$�3`�$ix}�G�|I2`w�E��X�yrN�މ�yĢ�"9������zú�| �ھ T���$�5�:@!�����S�#�"���F2��Q�1Ɵ`�z��;�p�D�$���Xo�˷M���.l����Y����-�@cHm�/�A����LX�e�A[��Ü�1~�=��ʙ�֐6�;��S��S]ΰR�}崿*�{��'7�a;/�xqe�K"J�(�a�=Gȩ;��?a<,Q2���0ݭJ6�(6�No�N�sSX��s(����q|��}d��r�a�:ɳ�L��bql��fQ��X���O=��ɕU:�@\��+�QB�$I��;UA��Ƚ�o��(��u$��m����L����$)�Xz�K{��2��)ᄽ�gu��y�z�.��,9+3�4�'�>�ԟ� ;L�Ab�Crʂ�?2�n�/\�(A8�$i����}���5w�a��05T�χ�m9y":r���� �YC��c�)2��5R'�ޏ��],g��z&��d�3�X5�~�1�w�r��<�����Ϊ�ۄ�0o�){��Τy~p��B�@�,_�}��ka�2X�B��ÌW��iS��N
�\9�Ѯ���Y,�<U�,��O��l�r�� +L~���x�5ā@*VbG�TbȌ;Eq�bh�ca>�RNN%C�4
uWI�Kant@��빜o�N A���j�m��[e���P�* �ge��(î�s=�|�1�}d���_��]�L���R$ao�e#��A&��Y��:���j�w#l�0���qTe0����Q�2�Da��bl��j|{���,�
��4���!��L���$�w
O�Hs�#�]����u�^��ί�Zd�P��)
��y�',VUO�A&���4.��So��\�8��_1��[֭�\`����0C
ʹy���Ӗ�lz�L�v��7��"���H�?In`*{�P0:���\������{�����T����i���'7��įd1n����.���X���q4�ޜ2�S������0��v�G�A��Q���|�`XK�ÈN�q� jaϝr�F��2Ȟ��bu�<b�<��-�g*�	�C�,�e�5]����t���[a]��V��-��u��d1b}��,�/!Ǉ��|�����fn��o�@��-92���f5`��_�K��
��u�{��wH�z��'i=8U�Ǌ� )�?r��|Q�\���Hׄ��<8��3pݙ�2c�9G����>���L��r���b���Yg��e?^�B��������70B��`�3�^^�Z�a����6�?-�-���ܗ\�rk&�������[�k�!s8�s5���)r���̘Sd'�D����$$�D�+����T���r��������w1ɹN�}L6��i=��0֨<���:d!��K�(����c��;w�t���> kI����r>^f�<9W#��DN5R(**�ۉl�b���=^��?��eH+O�c��N��W���k�xQ\�]�5�(��"�J�<ş�P���F����|ɑs)����I�����&X��U���r�g��rZ"w�4� �g���C��cX�:F����>.I
�L���k�?�{���͚g�k%��b/봎1�0��75�$_�Y�w� O+�T�/gg�0_X�m��4-�@��2�po �4��Z�V�sI}B�I��~�O] [�b9�=���؄��!�Gi������a
�Ld�e����g$DpBf\f[�-�r0���`ڥ6�(��'l����P�L�pn���p��J���,�����{:r��G�?+�t� /A��A�eBW��z�0��$�s���;���g<���;�P�K�.͐��oX{.�vK�ta��:W�Y��(��^�iqw,��x3����t�=w���[�Z��?i>����6M��T�v���=��=8�'^�N���G�j�{�G�� ͚9�wcri�z���^I���Stʵ�$���}�_����!E~d�n�iWG��q2��@9���B�,2�j�����	��~���9�ֳ�3q�
P�\�76�g�����gLs�5�{9�5���A����R�*ڋ��q=F��n�y��U�.!��s���>D3�5���=�.��_CB^ ��+�.�z��Lzg��Wp"OT�v�'I��ђlU��� .sap:یb\��`�0��1���0�����޷d(�̐������U���,�j�&/Ww��w��78�Rr�Ph����S��Ӽ�݆U�ぷ`-	�go���>�;��($���!O�v���ɔ�T0���f�R����R1ԓT:t���W�RF/`�v$�����#� O��V�͒|]7��sh1���&@褸 �5�yw���ƅ�l�I%�.�?Z�䯴�>s��M:�g�Ȼꠧ ���q��Hpg+�";|�4�Ò*���Y3]�Z�r8yW�QMY[��Y�;���I4�7�u^=> z��ҌΕk�W��wp��I�^(��kKUt��"�G���aW��O��?aV�e����@���0{I�cѯ�IG�-�e~S�r?;�9�1��zj���e�L!�� �Mx�[9�K`xӦ�Q
���m��U�z�)�����(�����5���Xl�Ng�������>�w��4���}�E�.��fB�;���(�-����,�X1�K�Z��>��Wv��8�Q{$��K	��s�}����,�}�9����j�d��<0
��&�i�:�L�1	�8��J.=ƍ#���V��e	�L��+�����=,����s^�a0\.I��o>����i���Ѐ#��- ����SlDB��:�A��Ƥ9莑���n���Fm���cl{��8��x�~f�.i�ML��R�{(=T+ߒ4�,y?�Y��)u�-}W�m	��uRu+�\�����'�3G��4'y?:��$d��\��'����B/�G�Y$yKL������]M�w���1��z&#�cT��r=��S��2��*�OHL߲��8�q�U�������;у[�D+`=)�=V|�7�%)r��nB�뎤������"�:R�u�bX�'\���`������8LӞ��Q�P�N���Pt~���.-���g����}#� �Kb�_f���Ⱦʭ��b�
�Q��Ↄ]fg�����d�k�,�D����;!gr�M\��G�X������5#s���
�rm,�����gqB=T�����|7�p����h����a�.�`��4c��lE;Z�^J��ı�wŴ�	ϰ��ˬ�ׅ��C����6��Y4Pm��KZnP�'�5��dX��X�L��M�Sr@݄�2��gzxXoӉ8��ޱ��fhl�!�+ɧ_�.���7����ftf$1��d9��6(����d6�n2?�Dڗd����N$$	5��wۍ�����J�3�'�x��5%���4�M����u6�t�F�p��T9e`���O��sUf�����mT�ʹ�Ԇ�I�C1?�Q�+�`�0��:-���O�N�F-H�&���$��;��05�ۚP����V.fA�_�_G?�	��~f^6�}�|e�`�� �Ѭ�L�����}R����뻭D�~*��3�j���;O ���O�4�9��}̠1*��ռ�߉$�E�O:�X#�s���k�����@��!�g�Z�tb-lP�������RB)��z�Ӭ3D�X�8>#ܦOE���T����	C�����������**w��E��X�i���r[���q��)	�^i���R�"��V"_��(�_���%�}#6�|+(w.�V�#��0�P�ɋf����Uۗ3ݴ>}�rK�r[6u]- �Og'�D�:ޚ��X�h��B�"KC�K�e��\��V����"��<
�� �<��^���[N�Rg�:����w�^꩹5JP5Xct�l�הÙc��J�i>e(҇�v�\��'�`؉$^��C�4��V5���3%�N!��S~���a�)#q�J�	�]B�뇉ѿ�{�[P$���b�1�j�3C�9��������S��$��z���LO���R��v ��J�_%3D��c�Y�&�K7�����$�	�q&U6�c�P3�F�()긂)47Q+Wv��.�PY�����\��Ӊ����07kO�47:�G_�j��,?UD{��9v�`�̳�����ӌH|%�W�si�7n�@�����"�@���N�^�K��ƥk�����x���r���a< ��s���[aj%�h� Fǫ����5���T��v��,�O��U�`����Sd/C:IX7����0�0�:q��m�t&��+�E����_ש��;�(C�Z�]�S�K{S����C��̧L�F?=���]9F���n.e��� �$T�4\��/������0:�����:��Z���/� �~�����q�M0+���o�I��azQ=����$��
l^�:���|\��g����X~���$粻��;���:�|��S��p��GʪmD��~F��M"҄h�}��彧M�p���om�� /l�zv�p:=��<�#�1���o�i�GR<`��9W;n�tW�19���7s/�#�\/���*���y��SC-N�\#@9�	���)0��ć�>�V���p��Z��M�����fB'�a?=0�0�x&E?1�źMt8��#�S�1*�����ƃ�VZ!?�An�n���s��3��=�>��5�9��%~��J�֚��7���}�&���':_�}N;}�=Ds	k��j�:�� �Ǳ�ֆ�	��E���{xÃ�*�G��	�;�Q����2��k2dwτ�P�ړ:���flw��i���=E¹"�d�0q�w��j�o�R�x�K*8G��7����c�
0�UYM�իaFn�i��=�	Q���U��hl�P����6��)�J=�M��&ZC�����9Տ���W��G�)��pO�Sûݔ\�;�������`V��A�j���/.�*=޹��o�|X��Dm-��s�D5�]r�n_�i������r�S��r:Aq2�-�A���kz���Qaa,�;����%�~�'-�%gdg{�% �"a�e.��j�{H;�-x�/BJJU;i�-O�{��e�H��p\�&0r{���8ٖyL����4} ��Y��\�`�skŪO���qi�7�3Ł�e,�$�H��F�QB����ܱ,�hs�b`t!�%���fh����#�����#GC� �R����8��'F>�<��o3���N��@�=<ө9���H%^�����Z��u����,�JEVɑ�`	��Z�V5�b</���E�����_���ޮ��UoC��ʒ��K_�JX�IΧ�?�2��! ���l�>��J<�TC�v ���	3J��ɼ�HN�Յu�|�>h�$]2����'����LΡ<rR����9���vSQ9���݁�F��줨�c,�� 5��SDZ�q\�+H$���Z���B��Bq� �Ϸ?!��|����3�%tr��"��eY�*��YS��Թ��8�T��4����5'�EC�n��Z��U��u$L���6
l�3	�y��4�˼O��l/���n�_@��NؿY{��(�����S�QPkMI,)�\#�&Z)f]��k�2�}�+bͱI�%ױ�B�´.%߁F�}Q���r5OtD��̪r�F��%�T�2H�$���^&���>[�5�5�Z,	)��h`�
X�@	���׀�WH�$���:C��z�����Z9_�2Vi!�Ǳ���L�J�E��b��K�=�� T�,~��ˆ��אv��0o�S���0^!xX�s$M�>��#%E�\E�<8�N&�~u�|��!�z�R�L��3�O�µ �8vQAP���!�9-�3��ȡ� Xq,'�OP�IYh�r���i�0wy��s^V�_�kTV����B���h��jΟiDbҘ��\!g�]���Ȑ]"�(��,
�<�Y[�T^#�6%��F"�&oClr����֯ʁ��L��Y�l|�MT~�OX���>o1J����rv`�b����e-5���b��d�*�ed~�9Ǩ \�+�]^S
�[��3�������'� ŉ'�QIC%�!� Ks��M�dҽ&���Qg�$��0�(��s�4n� T��UR����3Od�j ]bj��T�g�kL������{���28۩< ���	ꮀ����L5��~Ǡ�z����\X�n��S�cT}w/�L$��r�f*�3�#����
�圛�� ���{r��j&��r��r3���I3���	�ȳ8�����y`	~�:���bG��Zw��H�'Q�q�G�������E�f�5�$G.P�Z�W��5w���o�',[	%��0�D��N&ĺ$����#� MQ��:�?�~�ҡxM��$GCMI����2-�3�تk��6�|+7����-O�;��r�kj1k�OQΧ�+(����Ln$�B���ڠ�����)����uLNK�5�!jfJȼ��d [��x����+�kȇ29��>F�ꀩ�l8C�y`g�i�ո�����$\�'x���j̚�=�|JI�Go.���PF��ȳ8��%�Y�<�WRm�'o�h���qt���jL�Y�j�$Y�L1�>	�)�Wn�&ӅQ�r�B�e�l9�H�v~&l0m�� <��<��#9�q�:׫�5��)�'u��� ݘ��m��ƣlsԘ&�8`Cg9(�R&����s�'n�s=�t��ݵa��E��յ��E�+dB�5H�>�;��V;{��� �|���������) �3}���\9E)NLo�D7���f�KsS��*ƛ�}���67��с2%��x��2)�!�춹����^M�1Ub�z
u𙚜a��Ya֑n��[kDF�3��@%o���h�bn���S�m�`����\�$�a�J[��.�B� >AO,����⳵�|'�4�'Bf��u�F�m�y�l�}��ҡѥF�>ՖdN�j��r����z���䴡�Ƒ����GJC��jV��R�����쥬m�I�ǳ��y��q��3N7I~�Y��K.q-,a�{(e!h�.��4�u�b�9�В4�>���Ɂr~�T,N��r�:_╲9r���I���$�1"q I���,9CI�t��R�~b�m@y�0;-N+cI�E��Q�����q�#�C?�ie���%sp(���~$ ���q��zM;73�*�9��J�H$�0O{	j|�:�ˈa����97#:WS��0����{��y��1�$`��� (�Wɉ!?�n���:L1K�����Qe��j8�;��@�?�;q�A[񡓼�����;Wѣ�0�1^�۶�,�%�ۨ�P���Ӂ!��c���Oa�9ɚ�?�V�y�J(�ɮ�P(�$X�$�B&��ZP�f����F��CF�<���s-dIp�a����K�CN�Xk��ȐYfu0��'��%�W�S�<�����u~Ƒf�e<XC<p��ɀu�� : �?������"��%:���K���D������/��!�\�)A;F���p&!�[�<���l	�ȕup�3Q%^A�U1ϭ�v5n�l ��,��-��/H�,T{�xjgb_�A�^,�nfS�[!,#V�zU#��Ȑ�0W��wb�u�s5�4~[1v�=�a~�o�����:���1��>�P�L�@<�e6�2��%�f}���v�8ې�͚E���`��;�ZD&���������.Ŗ�`	S͵}��a&��.E%�nph��G�$q�g�7ִ{���F2!P��,�*f�f�i�1�fz?�a�#�H&��X�N���!�3���kΚ�IN)�&P�
:�|E�tgS��t��~�?3L�r� ���F�,����5�nĚ��d�[,���.��3�6Ʒ�yQ
� @"�eD^J)~0b�, &���������@�8���o�D3�X�]*���͟�_��5�� c���d������Qㅾ�3�e� ~Np]&g��;�`�%�P�o�Z�\B��FN?��m�b.YC	bR���~�I4��9��6���/�t�����Y��v��a~13ue�2�1�c�^.Om+�Y�q�r*�֖uYn��l�S�?�;��C.�����.�e�h����fh	��>ro/u�څ������2+��hٙe`�q���5)+���	��������TZ�'�@�a�D1��9���0YN�E��=�z7�c@��2弆Q��;��L���6_ɏ��N3��$��.�W.�rjP`�"w B��C�CS`w�ɦqܖ,s�!�,E�v+�׊�Tͳ��8z���/�/g��z��K�bY�Z�i�d�*� u�J�#��X�׺��	��nn\4�B�1��g:%��{r�!dx��9/�VN3��8�XŽ��(��\6���46CTZ�;�z T :�hb���X����:C�\�.��~˨ܔ)`�R
%ɑ�;Ɠ����
z�e�w���Ƭ�Yrri]���?�r�K�Hq�%�d���X������kzU�e�r�����Z9���%��\FK�S)�ђPi�"g$��[L*�I�Ɇ���v�w���^�r(�-�2=�����	��o�a�q�Yk���<d�v&4�k���dF���׽�r�~e#�;3�\$��M�f��4�dv��3	��5�����|_Ղ5"��	\�á�6Z>�n��0��D3'E�bǓ@�if��P�-d�0��xV;��6	#�p�5Fm���]t�&"JB�J�Up��^v�lf}0m/,�:�M5��l���/_�&�;�dp��0N���5�9��jW���-����*�<�I�ìK���BK�2�xL$�,�sp�L[�:
W�c.󮞜*���q��/3�~o@�JK�/���N'ᕋ<�~���~e?�������MX��;��H�$L�YDg�pU�0���#�9V�o�#)~�)�\��?�6 ��+5��:�k��\g ]*���#�G֐�ܝ�$H��U@�� įT���`�2� �r���y�$i M��+�j���5�a-4I���w*"+�!߽�����:g\�=�f?�_-�qf���tւ��|{�g��Elg�1ON^�=b��af�:�̀��.X�����;�~��8��yy�T�-gP�_#.��ł��s���5X���!I�Op�->��� J�܊�
�����ވN
��9J��7�g����PB�i/G��Y�� �!�8e6�"0q�ejGh33��8,5���	k���=�?8ck�9,�m�6��
r����Ky�)��h9�6XV��\�O�ۊ�&��зH#>��l�+,����e���'�Ryx��0TX1�� ��hX+N��a����;�L�XW(�I����F�@ĚՒ%�Z�7�ь-a�v������ð7ȁIN�"��c�"Ԣ��RmN��2;�{ۺ���	���B�/���D�
��񳔸Q?�.3�A�!��̮a��$�JQRNI���r�g���kz+
~�/:����*�r?)�����a �~���N΃l��Z#uR�1�Wax-~F�4�=��������r"JK��P� k��b��
b�o&\������?O�]ގ��^T��0�\?͡�#7�,g3�(����Y�um�K#�AdB����;"DT��tBs�5���1�"�������D�:�ړ���7�g��qa`<j�L��k"�j�v���\YL~�(u��{
��B��A#U�9�(J��ɂ�y��ja.r�Ԙ9tLΣ�!�^s��������,�_@���'����af8#�ŷ��t�DO����{�����: )p��ۘ℉�$���i<s���a^0�anIO[3���Oŀf�����G 
o%T�b��~�yȼM����?'�Z� 8ɮ�~P�/�
 ��f�r�)t����ϑ���� �fY�.f���Ez�2^��;�}('/ �����A�P�4��kV�w �ٙ���r&#�>-�=t�G~��i��
����h.#�)�90���+}��jp����9#�%�)l�8
x�Ŭ����$��3�+�Ը0=Ȱ1��*w,}�?��Y���6P=���PǏq&^L=bٺY����/���T+����ͪ�����]L�x�2WI�:}ڤ�ʏ�+w�xK��;q�Υe��n��o-�pg4`k������|ri�k������B�>���T+R�r��<���e<�$/2����G�)J?��`�r��tŰ�2l�k������@K$��S����&���.��`��J�օ��k�0���P�q�fВ-����!�7v���Y�9rDr���Y�V����cI&~������j�У��!�*�Ƴ���w�]�a 9ʡ�4y}��b5�K#��qc�U�5���=P�CEa���?���L�`��9��x/&�ta���:�RC1[�ҮSy~��Qssɳ��Է?k�f��P���(us��Yȼ��N�d*Q��)��������6Q�Y��W�;zlMo��'KZ��}��(~pb+�(����aC�Ca &ȴȒ�\�a������>���G�a�y�^����yͣ��t������Q.^���X+�2�0]҇�7��渞���v�n�'w
�G[E��^bm���i�;���"Wa�~q �w���e^�w�8�*�Ѭ�3uo�\�Y�w�^�5խҪʐ><ME�w#�����dn����`�z}�-��0�ב�t��)NwB�֛��+���"��I�CA������]�v��ɛ��7����{(�Ej���_����u�[�#�%Ji��M{%���2,g��js��wa��� �h�������x�F}�W�2�o+d)K��$}���bZ�����[:|s5?]���1�}U�E	�.��b(+����\����U��:��W!O�߮-��B��-�q�2L6L�;�:1r$ͫRJ���)�j������U��G'x�yX?��>�[EO�"&V�J0ôXe���Б�{Ph_��G��5m�
N�$8�w*-s:�a@�!�1H��a$�ƿ,��3�Y��������#�'΃��a��-*Ft��==���Z��o"��%��4�E�;9+oNm�h̀����p&Z���8�zI|/u��>�:���K���;�m��hF���3�w* ���=J���j�紏+΢\Y�=�)�3�=���g�L���N�c9���I@I�^���%��4"�πm���d5��S�C�6��W��88��;����`{���������ލ
�g~d&~�]�ߙ.3����`�9�bg��/;-�r��z��c߭�>跱~^�C���%{ٻ4����9�rRP�ˤ���e�2Ѯ�;X��He�o󤟿$��,�L��;g9���I1\(M�&%�U-��S���Um�Y��8xL�z~L��?o�C�5�]��gt��򞰫��]�W�v��e�n�>�c8�b"�2^�k����D��A�rg]�2��mψ�G�}�q\����A'�w�2`>�Խv���&&ŕ�8'ހ���t|�o���e������|
�͓�>���J�M�FJ5�]CN;/�]�ŀ��P����h�z����Et�w)�.0T�yG��&��m��x��?��	�g�����a:�,�x�2�R��FΧ�5w���3�M�j�i-���&k�#ke.�"��P�B^�'����_�A���ʢ��xN��O'^��p7��w�S��>�D����}a"p#�V�N�*��Ϫ���砻$ŭ
W.ۏ.|�W���?�'�j��+�����L�D�Tω7�yZ�1}\�-BO��I�[b�e�ZP	]X�����_ ���T��f��6��}LgE�ᖧ��_�Ը���KP����7��|�Ϭ��:���u��K
�=�\P�5�X��M5>��������ޝc]��u��arVP��;���Ɂ)�]�;��`>��%�yO.�!|�N����k��g��ƉO�M�r�8�t��@�z�#^�aN�0�vy�2#�n���T}�:9�i�	��ĥ\I����C�G�G�.����n���;*#�sa^W^o&*�&.�°��G�߁%Pգ��%��{�C����+a����jP��g�^ve�IH{P����F�d:S��L��)-���H�b1;�ҧ"�����!lU¸u���;o�M�$=N��_��-͕[����9��!BE��?���u���`�ϳP�u�^�m���z7%�F�J�#s�cr�Cxi����s��y�t&�BAe;����^�ZV�J�=e�=߱&&fwZ^�_�:����s�k��:�`�7ְ�g���l"�]N^�����`�:rV�7���]��5�pg/3�"ՏJ&�O��1gQ`�.v.�F��OE"�r��O��%��"������g]؅��?�������G�H���=��9+�vu�蜨\N#�'�B
��������;� ��\&�N}�*U3�F��z�<��A���K��w���ֶ�ӟde,:�>�kΎ,��8����r��=W��3v���$x����#���3ｏ��� �#�E��A�P�͐�ϯY�恭f<�6���|�1G�F{�A>���l�{	ÄL��޺��q/�k�+�ֽ|�T�[���i�}�����6v㌽\�o��a��Q���W{_{\(�ҿw�*�R[w��B�P�%�ۘ�����T+��[���NN�V�C��j`���ؘh���.�{���Fʕ�/��� ��}t;��O��l&�,�z
ap���F}���LI������טS՘H��GO�3�wa/�2�g�%0e~�C�y��)�e�S�aR�Դ�b$�ϕ$Ӗ0�'\?Ī�5КP�����Q޲&��S8����X]�c�:�b.�s��k��g�^ts爿4��s5�)�n�S>LhM�7R't��a����t��2��'���\���u��ԥ��W3S�hl�x����m~�a�C���D���tߟ���R9���W��%�� ѧ��PJ3�3�׌A[ߦ�f�h�=��:u�Oa?�]�,�
��o�5{H<Ny�a������o�*��ہR���D���G��I��,��0�Χ���i�r^S�42�0�L�ݵڜ��{F�~,wRR�g^[0�V&�|o�'�'�\:��#��AT��0?�,'���Y|�����qq?9���j.K�� �Q߹L��N��3w�ar�<Ex��aͥ�e��O}A^r�]F��u|j��½���?��#�����r���[wߒ����X9���OMz�����Hs��_X��wAΑ���:9'`x�7
q���dˑB&��H2���P���6Ps�ԦL8Gg�����C�Ir(a��ЗPM�i1d^z��ߣ����PAN&�ʊ����x����-��m���h&,Y3>C&�>����T�f����d+����,nh�\��<͢����UhL��ĉ|cr�$�DGBg� �SI���a��N#�97)�؛�p������Nr��a#�ERp��^.:��8Nk��'ri�V]K\2�}�� �v�K��?�t;,��x\����P5!;�⡄T$YĒ��=6���q��`%y���U�@6�c9mP܅]�gT8�"�F�2�w��k�W�
Qs���c
DMc�M0�s\K���X�Q�%�&}����m��;��4v>9Y�]Im��Q�~\���l����Ɗt�{��8��	�m�2�S�ĩG��	��])=�A#��f��LWc��}0���>9ہL[1�=��$9΢En&η��)>�__:2�VV���@xEA����1*�G�)A^(����a9����wy�q���.�ؽI�%�Ȼ�ɩ3'S���U��������!��u8����P��L��cJ�&G�6RW��l(�)���A(� �F.)��wSLl�nb�r�N�KcJ*�����)I���K� h��Z(�k�y�Iʞ)��x<�ҍ���o�����f�9z�I�9�� 5ETa�9y�ZS��b���>�y�0���$t_?b �Ѳ��c���ݵ��$�G9q������c����������*b�X����3��[��I1X�7O.6;�����D?��`O9(��9r-�y����2�X�%�;"��J�N5�>E�v}�����\�s�)������N>~��_�]\�w1*�W�pl��!���O��"��sֽ �ƪ��0�&�����j�(�r�Ȑ�j��cݕz��@�D
Ed#�_�l6��0'YR�s_�N�S�5�<��2��F!N�`6����e;��G9���eF��9,��~�/q�K�K�$���+���av��{�5��!��ى_��|�r��z*2q�s�Ҽ�;gm���'��6���3�R�۾{��M�lG�U�UNk��W�;�tVq��1e���G�G0�^��p��\1�Tp�7ιS�4�)���F��^'�NH��(wQSp]"�Y�ΐ~@�|�+@����Y�ƃ:��N<�mA������菖���b�[�~����9z)%w��$��e0���v5�ů �N��fM|)�-�� ����2o�r���Uҡ3$/�A.?`�G��Ӏ�o���9^I�#��=i�����Sr�>{��.�5�mD��2v�.g-�J�5:��,">��LN��0�,#�Cԧ<��KX���:4V@zn�`�X��.r�'�.[��$nf�����m�9�u#��3-�>`�� r�]9E8On>ZжgBe��I�q�b>\)�G�#��*,@!���5La�#:�7���"j�,x	�=�>�X��j*���c�+�H���]M�����rYT�ξ�ƍN��ma�G9��b���{L�1vA�X��-d��VB����e�UW,�h/�^�U҅�So"��	�	��W��Tӆ��~O�?*�6�6�����|�g��>� �!5��c�	��MoTӿ�t�I���q=`yg�L{�cP�X�),�JK�AL�&�<���0�SH#<y�.f�Q�E�&[}X��J�6��`��K�r*f��L$�Sd)&:���D2���`��ӂ���	���-��؟�:�O��2J�b�H0�u�>&����~��.�������xWWX��%�,w��\��_N{�X�� �R�j�	ޔs���U��[a2C�~���{��l��Q��rga���N���?(A�!����PU��ek9_-�%��T"G:-K�d�q�I<�U�Fdb�㹦�˩��^%��u����T�^�,N��y���Ԋ�A���'GR���%��B��y�a��{��8����L��qt=DPg�v��jk�yP�ݨE�
�l�����yS��i��BОk@�Ȏ�]As��B�g��Kbz�C���1��a���������g�-o�hh"�ԅanv@^�v)�Y�Ω��C����*,�����z�.�Tp5��G{ �hR�x�b�	� 8�;֔���dCK���\���1��û� ���A�w�,���r����Z��g�r*��a����T0�RwmmX�'ʈt��0���}3ʵ}�pK �Q��Ri�*p�Ʒ��o��?$VY,t�~9>47(��9���Y4�m ˤ�����x��0�8�˜��E�y�E�t :�ba&�`	�8I6��Z�&ͳ�B0�0�8V�`��騰���=����
�=�C������?�Hj�����c�Z�q�g��;�< ��*"����,NT�r(D��0���q�9O�%y������Ώ������5d��Ju/*��"r�Q���&�ʖR�Xֆ�oё��~��4�,���xE�Z��J�HA�PaL���P&�ZPQq�D�q�1#�.��L�h�Wc9y![,��Y��a�#�q�4�7eQy�+0��O���΀��y���$7����
Q��eX��)����A��Ӥ�9��r�gc]�h�
��Z/8�
�P��$n�ʚ ��q�'C�^�;���Ϊ"�D��Z�f�;DTT71U��9��0��U�cm�ȕ���SFR0�Vv
�h�9���鲛��I�U�r�%Ƌ���tY�0wqmW�@����)|��#�Q�2�$�z��[8㨾�jx�����pX�B�7`�"�ɗ2��!}x��:�ʻ?%��f��05�o��Z���%��au V� G����*��Hq�N.v��xf�ߌKrÜb��]vt֓���a��ޗ���	{��*Q����۹����2q�u���UM7��W�02d!3b��L���X��*�M�d��^���C�"���G�P��$�%��!�y:�&���.o��N�F�B�Aԏ� e6��h���3�υ��{��2"-E����QsU!z��m��8>f�Yȴ��]�&$T+�&R��S����D����gy8�jV��Y����1Ɨ�ME�V���r<��LO� ���Io,��i^��#Z�0e���^h�>	��Ǵ�_f�:�'��]�%���A��$����^��kY{y���m%gJ��/�?�p����#�y���p��Z��F�1^�&�(<d����f��%���ʪ�(9��\&��;�n?��L�A�:�AѶ�-g�a>7\N�q@�2���q92��
���e�ѭ�o��p^?j$/��8(���`�ql`1�X��n5X-lH��Uw*�&Z+�C��%�ĭn$��a9�����>��i�uP�sA�q�EM�e����<���jpp�4Z�ya Ζn�<�iݫa�C��Q�"U"-�c��G������9����8[X��Ӽ�C75�9����ц���p2oM���th�RX�%�F!h�8��"*�$����&��<�R�x���AU���;���g���Ed�H;���[�,�H�%����ŭ���3@#�� ����iMV�P�0�S)=�N%ހ��4�ŋ�~bH������$��9/�����|z�r/�}Ȑ�\fg��g��`vQ�G��T�����
h�ֻ�Zl3I��D��^��TB���&��a�a�1�n+�ü�]f�
~�RD�������� �e^-g4��E�\�<|���+����4�g�˔�Ή 2�\�G�;�Xm�sfIF~S}�e͙O��,q��5;� ��f�Ou9�(J����`�� �8�NsYK9SP�����^�r��)�R	������o!�eʙJ*p��?&k��@��嬢�����%4DWA��������x]����N{B���`�,O�l0�-N�I�PG�)�k�xd�����6x�)�86֜՟����Hz 7���R1M%������=�8��.�H�Tc��8,*a%a���E\�'n�8B���c1 IP����֛;]��*��y�i�x�~��ےf�-4�5�g,~��b)���c���u%׉B)�V�ٹ����.��n.�O�o�e������WnB�0�ɧ����-���ظs�����L1�_�TN��0_T���2��O�����a�x~��'���H�����F�s�d�e]�.�W�B<�)*gc=X��T2����N�k ��L�|� ���:���3/O����`�T&�z����5A3W�K�zj2k(c�F�w[d���꧐���i��&�ǒ��K`����4��O�2�x�`)�A�EEp�Rx���]�G�<�:]@��g�p��>�°�Z����U,�P���q���k�ʽ��)���'�N�����Y�A�%�)���ЄR-I�-�u�~a����l=G�t�� �8g��a���&�"g5��S��3*<s}3�x��;�/<��A�HQ�`��N�Ƥ���"����C.'���`�X,l#�3����N�
(�ϩ���X�#^�	�9/	K���n��LA�w#�<�+���
�΍	�X��'������:�
i�x/�6_� �a��$F��r��F$�iO�ksdU^�h��`9��HVlM�@FYM��K�� |��3a���yK��9k^jE���������Y,Jn�t�Pk��O��+W�@�᳿x>���Ɛ��y>���p]�K�Ey�1�����)Sm�0x2��W�T�~�e'�>�9������$oqȼބ���?R���|�}�?r2%v�q�a��dJB�V[.�r`boJ��&��:�3c�τ��kz;��.r��|l�G����t'1q{�9���o��-�s~��K�Ւ�N�y9;s�K|yU9�3�,	��ě�Q������Sx���;���Vʁ���K�su�*���:P�$�0��e�����s�������93�%��a�� ~/��#p��X�����k�!�E���g3����{3��W$���Ն�H��@�����ޓ`�ˌ�s�fy��M[��z8�9�I-�j�bt��H!>(�����uY��k����e�s"n�H1S�Ws�h�v�L9�A��&�!�y�:c�S��a�x:/��E�'��LdF�x������q<��E��6��ҹA���o�_� ?�bQ���#��ӓ��-������ �H�h���
��<�Î���f��-�50��]�c�o���W#x�#=�/���چVG�6��C�T2��?b�f�z�[�Ҙi�!�`�-�#�bj�y��̚���t�i������R�$�#��-�u��@2�	�	��f���d���4���#Yj�a���W�t���Jh����}��OxG����Ƴ�z�_a���.�v_g��N=���#ؗ��}�8l#�.z�F��S'}��6��(.i͕�i� ��۲YDc�-Ȗ~P哹r>���q����F�^�gނ9�6����A�@/UVu曯�0�?�UV-�'������>S��Oy}����J�BD�n��Kf���ZW>Hf�b���.Ir�C���W'*����5I+�f�K'�� ]��L���!�na�,%������&+�f��U�Y�C�<$��ʃ"�vk��=���^�Q.��?�J_m�w��i��yϿ��v��Y�u\sL���NZ陜�����/�])�G^��hi���#�U+�vЗ*7����O�m��(.׸+ a��Il�>η¦/���'0gQƩT�����)]*S���W,6���>=s����ḃ�9�!�y��(�cvn3�"��F^�v�d�!I}5a���c�ޭ-��Y���7n����ٔl�����T�^ښn�-Y���o�.�K�JY��ߕ�{m�����m�Tmy�z"�?��<�����P�����j��E��&�p�v�벤�둩ۘݧk������M�|� G�<��YR��VPO�P;�]u��$�U?��":���II�`��ƳU�� �Vf*S{4�9��۔Q<�B/SA?�)&klk�r䬺,�l�6!�6��Z:�U�n�|�	�e����i�N5jn�u��<gq��q�rTj���o!����Ӟ�홫av�ub��M�щg�(��W,���Q��ozJ�;EE��G���;��_E��Ǐ�\Ɵ��D���Ї����k�++G�Ck���%_���ᚮT-,a�Y*�e���ׯ�����NF�L��G�|m��*����Z�uJ<�������~G{��s%j�`i^�Mg1O�?��q �z��~.�Va�����s� ��=��,����I"���B6����&���Ja�D]�h?�����s��I&�#Z�\&_'�MR�
�*���me"�*�؍��|���M��^�D��b��Ix�A�;�)�]}�l]!E2~���ˋNM}M�9K��%#/��0��Q�&\�WNy���~F�8��&M�����IH>�:�
��[d��j���]�ۨ����	��aH��1�o�o���ڊ��2�R�z ��w��p��++*D��HLj�y��n^���0�PS��u�
.G�M�#C��"�_8rGi>�b�Io3h�TL�K��.�i�%��]3�����+�>�u�8���ӹ0w��?��Uy}�/K���vW~r�w�Y+W���%��w��ԑ,��<��)�f��6C��E�&}������-"5�M���Ŭ}�O`:wx���ӝބ!�����{��3���B�/�A?���J��֚����������K7U��wĄ�p�u�>��~���fv9����|P�~7��j�{P��W�6��הP�����:��߉X���ZP�>
����".w�H�U�ߧ�7RZ֦��$Y�_+�Ƈߑ#YJ8�T3~�yo�yH��T��wϤ��Vz[S K���i�&Ӽ�)�mP*�џ-J4K�~�y>����A�:H�u_l%a]&�W�b^���%��i���o����B���F��Lߟ_Of�?��J0�H�pr��h��UW����w��2��L����N���k�H��R��ǰ�¬��b"J��f���r�*#����)z�,���N��q�p��1�l��;H�y��^�M�RΆ�ik<���q{#LQot�c��q���-{�i���iG�����pR2?V�fi��гz"�%J���g�w��plF��\Y�Wu�ؽX�S�L�y��l�a������T�i�"��"��L؆��4_ʹ�+�
%�1^�"V�����{aj��ӽ�r�V��D�y����n������л��hF<�m�Ɍ�CZ���?�uJN_��6K��mn!��"H���&YtS6)V�^\e��C�í�'P�;�L�sPyTS%���Pi5���eM.�=�y+��&7�U?�B�c�������T�[U;���]��y���<`�MfM�$h�v��~N�;���Ա���=���:�m�6.��Qh)���!W��|BQ�o�p�?�O)����4�}/�O���e��!h3'�GS&� �� ��ש+u�p���ѷ���A}����%�0��fi��S7+!�.��KD�B`��0��|��-	�!r��v��J�|Qj��u�s)�*�O^3��������쉡�nq9Hݨ�k]u6̥*�U$Rk:=�����r���a�U�gR�_����<O�[I��Z?&�t�*�x3����$A�z�c��`���9D�dzψ��/�~��������ս�5���;�z���|Ϗ�\ 3Nwa�ӹOp�q���t4��s\]N�����O���V�o�Ǡ<�Ne�����6
��:n�a2�$5�I�E����o$>k��B�Ϗ�q�ki�( �K�6v��@�!�����xSo+ɕ�/,j�egX�fЙ�e&�>N�`���B�LE+U����v�.%�1=���F%��J�����ױ�#�TfZ,h b>�b����~����	�ew��+*c�� ל���ʎ��z��8�t��ڴ~�~T-��x>O}��F�e�bI�������%�IM��i�.�7\ِx�vX���O��L�tCJ��o����.f�$�G0/�&������YG��=���r*>�0���`����8C�#��+9���y^�Zma)�Be�������[r�s3�'8�6K�^N@
���ir���*�׉�,�gMQ9ߠ��l���o#G����BI���?�r�|���o'�mJQBQ�! X8�e8}���Iٙr>`�����=���y�M9��6�<��kai�*��]��>d�^B�ݯ�JFS�:�:RX!�+�nnf�#�����$a�8r��-��M��'��W�d+�xjr�\�L����X�E*��2˞Z P��jK���n*��YC���&�9W�����Y{16�RK�~/҈q�:����0�[	q����ݲ�
J�9or��<9e`V0�#�� �Q�����~-���L�m���?�u��UW���V0)��������w�>��7��I�{M��wqZ2�r�2ʌhP����|fX#~(͂��dqj��\h#F#�J�j���Q�J�$�Y�)�[cHm��'c�ͥc�PO��P�] �LV������s��a9�#վv�U�^���_�C��M�#��sf�q�G �+��a[���w����&�h�L�H��ҙ17�r��]%/ ��k�u�n#egȡvl�n�w�N:���E�)��m�8���cq�8��?P�k�LR(�[��9�RN�X�aX��m0�$ӓ��鬒������9�#F� Þ�+��|�L���-���EcI30�3,�D�y�Gq�&�I��3.��t�ӆ9J�H�UG�d]���-�30��Z˹�xMo�
IL��h�,�	_�� �t[x!ǀOX81���rar)�'H<��}�Nc�6} pG�0�(3�љ���l��q�2.��gJ����ě�,f>(Ѓ�m�΄�����gKX's߃5l�k�� �6FX���wC$�x���㶒��)�l3Omn2�}�Qly�7��1�9�k�c�	٧��&,	%
���X���*n��=�x0�Ui�v�tX������J��r�;�	O���yVp�W�=������]�:'.�aIa&/�5'�G����C�wz�3m�䱦����ܾԓ�DY2VMLҖ�d��F@6�N�%%o�,\�3`��L�|����Ώ����0��G�kj#qT���_������>��������d�Zm���9�w,-��A�*A.� �P�2����cT7�ϸX�i=@A^vA!�!������E���a6�l�9�r;yPYY��|�hK�;�|5�<�I��K�q���O�0�v˩1�b1IZCN�1؝��<�2��{
/sm��#aލ��0���(��֏�އ1���٘W+���^o9������=\M(�5�jd:�%-��j,�5Z>�~�=`{�b^�\%SJy�[V��A��<�=�.(Z~7�S��!5�X��s6Ao��"��Y"P%�]�h��
�~χ{s�S��C�?���z�N�/.>�N��X��j$���`ϗ���W��.a����s$��19�\�$y��k���,m�э�%oD0Y?\�P��>��E_	s����Ͳ�\έh�����y�ԅ�M�#���+�P��XN~���f�o�i���1#OMI�>[/�����)�����j��'ۇɾU�fP�9�{$�����WN4���'�o5��y�Xڃ�k�`�m�\�q��*w�z
�X���\�S�K���n��Nnd��	J¦�������0�]�sx	W~j�'�@�c��%�n�29�p8���z���cRx�{�t6:{�%�L�	���r����8�.�@��u�[0�(����j"���tD'��jV\�͐ףə%S�!��(Q<��|�y�!hq��l4�s�D ����1�֊k��0����[y��+نf�A�a��(x�¬:��i9��nl^ �;�ǣ^[=���a������\�$�� d��)�Z����o�=�jT����h�(��v���ٿ�mw����&����B&�/��՗˩Ģb�D��z��w�*���E���wr�,��s��˙
�Ԙ�=�ś��j0����i�DZ�ǧ��#���3�xʊ����_�1��|�e nB���q$h����B&n�!�-^�� A�#��j`�Ȗs)�����7[0�>uB	9/���O.� �r&��^�q�l9� �5��=Ʋ0���Ә%�����e"�α8���=�o`x������v��"@�CF�Q���ʹ��E�� ?�*������z��ߟ;DL����~��!��l+��!��8�RX�h��㨤������ؕ݁pN�
���4t��غ�c[ʸ��P��$� �g�(g>PF��~X��wq�Y͚��sp:���q3����~Q�9SuF�97 )tV���\��(�� �&���o�]A�Cꌆ��l��}�=#8��D�<�8.��x���5l�#TX~3��S|=��~6S���
\e�c�G/�snY��rr�ž��f[�l���XO&)Y��$ ��8�a��2��
�:]ϖ԰1���?�V�)�ԭ�P
Q�D��Tv���%}EB̕|��������)
&"^��4O�sD��t}y��e��M��NF�B$YJa�D%Ri��)Ң�k�&%��%RBM��lQ
5dK�R�w�H��%�~ױ\�w|�����9N���}]�u��q��}?Ϝ��:0�/9)�ò�w��L�A~���D�xF�$�<��-��ބ� SH�9��01�ur���	4_K��ILE��QF�>��p�|H*5��!ZzڙDXq�e�O�Y�XG6��ұ
�
L��2<�����n8&��W�n$ߢtwtJ��m���b�Ǹs͢"��Ἔ�� ��o±�v�U_���)g8���yȰ�V�T��?]Y֞�\����"Tx��E�tsi6�kT�>�u��^X��e,xJ�P�ٰ�~h�@S�Gu�E�㳷��h6+MH�8-5?���,N��ܯ��J�lE�i�v#����s��\��p���=�ք)t0��#h�b������xp++����t�-�p܉|��$緄l��:��&g�9lo ���`Z�:}�F���'*��{��F��(��(�ptF��������H��;��@��LX'EU(��bI��2�5����O��m��%�f�����t�k�=DZ<*g(�3���XX��pL� p�\��dI&��V�~Y.�5<����
h������P���N��r���&��1���e��n��$�a�z�˯1�I��t��=?��a���R� ��g��ê�.�)�N�JL�9ǡ���4�v���2�k�f���etU�o�s2d���|.4��������L����{z0�]��(�r� Cz��s\or&��Ǜ�s���Ǖ�SA:��^-g5ֶ�S�aVr���o�5}��;b"���<���S~��?f��Cn��͡> ��[�aI�T�F��y5ut.&�R��r�&g	��}��̫�RW8��)��Hİ~&����@�����t���uՏ�*�����r
Q4̒s��f*܎_��й�Sh���������l3�F�Tf釋������b},�6�� ��A�`�%���ƪ�����;Q���p*P2�1�^ݛ��8��]c�]�ܙdX�F��(���mz��:]h��
>�<F #�d#�ZuAx�{�?@�s�4`\f�_�5���\O	8����ڏ�Y^�H�)�+��8�nj?�`�����Vv�y�t9�𳦳�5�V�����b�=ɱ1�B�����p���L��A/��r��.�ÿ@3�o��:`z����i��U�}���ڳ����<����%$G8{3�A�m8��S��<������mx�I&q�]��f�=D�(u9I�ΘI0QX�sM�d8�S�+�&���	������؈��)ޢjg�I�&��n�t�/Gv-3e0G���Q��QNM�ݮ��Pi�1!�Y}(W _|�n>�s����`�@���0y۝�3tA8��mN:���������M�.�/�g@���k>�Ե]�1��'��:�z׶��ȏ��dD���2"=���6����q8z��;��"ԔdFF�_L�%r� �g�$Ʌ��nF���N���L���^�v^W �s���r�|9e@z3XQ��bk�X�Fº��ɟ�5�n+�՘ii��?�u�����,�n���94��Te2n92n�H�w�嬃�g�|e��cAp���&�aCY��ZxB;�$[ε��� �%��U_���]���8���ϼck�"
GC��r�R�+GO~!����/�B��N�hn���g+��%r4�`1*;���r:S�9C>媳����9%�%Pi�Z��.R�ʨ$�X���t��o�y���@��w�N�?E��A�%���C^�|T�F�Μ���_�c��(�	^�I�`1��K�d���a
'Q7�yi0=�k�r؛�i_,��|v0���y���X���Æc��8w��=���@��X.l�,�U~s��9��t��z2a�Ŵ��2���9�,4�!0k|���<�[y	� ?ڲ�'�@��7�,�E�9E���	b.⬺�K���G`YDaԬd+H.o҅�p�J�W8���M`�	���Òh�T~w{0�L9͘�N�X ��%+Qx�<���!8	�G	�K�`�+PP�'@����ڄ�\�7N�J�z��st *p���=c��r���\�<g�e�0�����䃌h�~ĴqiR���"�c$�����E$n�l �q�5b���|�9�\�S-�I�۬�2�H;Y*~�:���nd>?v�������9���1����2|o#t��	G*D������XR��ڶ�j�U�r������9ru���$?'��P�49���'��s^6�R��e�[r��( ��ϟ�Qf�)��9
��;�d�{�ԟKb�� ���u"�B,:p�������²��V�+�/�~���rz 7Y����vD��I�`a8�C�M�2>�ujɎ5"
[��$�B܇�D�9�>7��U��bX�[U;�;&��S�nʒs
����_�j#ɦ�k�K�  k8�%匑3�X��|�ԙ���`��i���G��[㍣OV�����(	%>�Fe��� �ed���r�O�u"m�{��X۝�L'�|A#�X� ��zGj
/㓘�"�BC$aq��?H��&��\,���CQ9ϣ�]"�A����Ne"�'�P��5��ab�XsaPSL�L�j`��R���@���r��f��d)T��Q���I!�ɡ��Z�,��L˻�S-��p�.@B}�#z _��ws�C�9r��˝���NF��@ړ�:,w+���D���V�(0H<���3R)s8 ��xBy��e���Z�E���2��~*�e6I1�`������1 S�k
�LKEWB:����?�L��"��I��G�V�UR��z��Đɾ�A<�"�W��fV�s��-�>ȟ�`�,��[��G�`������"~�!���1�:�T�?/��<�:��p���(���Ŀ��2�x�A��W� ��NO!w�IRA��&X̠����>�
��%�8�G�a2����UX���LZn���ǳ����w�,��?B�	�nA��a�����Bj�-��p���2M;��_������z��Dn���hѹs��鏷ڠ����]��;aG�#au�꼦Fj�n=��V 4�g�P�Le*��s�=IȻ�_8��^s�O�u�IY�I���ˏCp���v�ΐ������1�\��,c��R7a��$n��:��>�A�U��<�h�m��X�j�F�p��y������)5�B,c?�-�	Y��u���jR�^�I��0�4�D�9ꍇ?��J&�)�J~�@=E�܍�|� �\�c/#��L��q}f�(�P=g��1�6�M��4u}��HΘtzz�� �f�^��LA��qtS��әȕS3��wM�6�
���#�uo�/��6/*���+�-k����.�����\�y��ĺi/�o�s�t�Gm��O��9&ph\6W�\��@3����6ub�e[�!����ZQu�3HK��=���
;���>Z�G����D[ J

����Tx��y�?����Hb!ۗ���E%���a�/{B�5�J������u�
��_��Yy�18�x;�@}\w�Fq��I�\�C/��_D*��O)��9��{e�K��2��Й�+�09Wil���o���B����Ja&>�t����H�y��S����߁����f�.���eĭ�S�g;I�����zI�q
��To�Q��G�ޝa���
���Ԭ��sN������,�Dͷf*��s���y��CfP�"m"���z��=�x��ߢ7h��Y��mE�1Q�ډ���v���7TBu�%.t�umi�t��52K��$.�������I��C���Hya����|��}�n��}�;��0�
)j��W�"!�W�ӛy��j�C!ӕ�g��1�k��0�**�2H��R`+i�z���u��G1(�f���2 �����`(��HȻm�l�>lr�e;���~p�I���I�z�{c0ßx�ط+�7q�X@s�ߑju�#=�|.+�����մ֏�p�/҇���K�d����sV'�2���Rt�3����ǸU0N7�Z�Q*�ge�U��d1U�(�F�J*�R���3��\���U҃�N���2���V���7���o��a�:�L9�����uè*x��O�c.aG_���)�ts0�r%�����Vٍ���=f����U1a1��kSQ'~���TϤ,̿��S�¾��z���ƏL�}�,+��.���s�r��R�Y3��\ݷ�ra���Đ��p	D��N�:S7����ʖRB#�{��l�Z�Q��D��B/�����̈́�d���QB��M�=z��,��A�QM�I�H��k�S}�o�w�2���f/7�\9�OL��]��M��_ҟ�"%t�YWDߒW�����٥
��=��*���a�j;�h/�P'�4�,�ξ��>8߉��m��c��SE|��b��[`�R�7�
P~���GٹdsUY��~�m�����_I/�Ej&�u�(�"qi��v�x�=�_����7�p��?�M��;.L��Zļ�Y s��(!j[��N�!�65)Ǹ�����gݽ�D���{i�:�,��`��i�܉�2���މ׻-�)Y���y�=ՂO����U��$���ԉ���˾��� c�O��o2��]?.3fq�k�Y�3st�4>����d*Wi��h+}������/�r>�i}N~���d��⇜��_xl��d��FN�6��8�,ʎL�*�c�3�*��n�Uqb�"m�Vyߟ�^�T���C1q*�-���pܺ���M4tkLJ� ���
�3��݄�����)#���K9�RG����y�%�%�5����j�RR��J5h�ޛj}��8�Es=�r�2�2��i*ɵ��5�K6λ�\�Ū�Q�s���9��Ⴔ�˽�&�x��s����.;��̝Q�}��o���H<����i��V�x
���?)�'j��#�v�*kG���2�^��%��P��#���m� �tn����������߇��25��	�:���)[��v�^��X���n��1`if\��F�\V�
��u}󗣾�_�s�
Q���߬��������D[�OTs����	6C�w�AoݟDz�E�8�5�'���U�o^��`��#��hi��ڮ��\���|���dg#L;�%��( � ����Nݕ;��}�a�P���<&����#]������%A�V�q������!Ų����m̆\�,�6�!l����&0�n@Nb
6��a�7�,�g��0�3le��F�P)�>���c�[YS�:~���!�i���Hl2Ƴdj)��qV4�,罎[�
?�F�{J�f�J��-5x�����i0-��D�g�ғn%q�n*�j�	���u9��*=u�GE5�T'X�Pf|�'P� �֒T^;W"x=���Ȅ���Ƹ	p\שL�z�F�g'��I��a����@E]�Ӳ��RY��~\�۽?�T�⪫�&?��S��*���b���D�P�X��,����@�f�\%-UR�?x����P��GO�C�Bk��J�Tձ�QI}q����iud�Y'�cZƧ�����}&N��y�2h��dKڭr$h���F�I�cv�|q3�9���S������10xd�Z��穤�*�ö&��i�Y�c7��M�Gh���x��25y�e¼v3@%�,��ɽ@�V�&ә�
����r (S�3�/�/g3��eڝC�pB}�&�7VOzR'P���{ԫP���3r
����K�`�(54�I��AV�eM���఩a�0��\���z���NH�^Ӌ��nI-�܉���`nv1��H2^�s+sUə�Ο}伽:�ݎ[��� 7�A��O��ى�J�D�"����ߩ*���	�n��FjD Y�� �D�K���`�Z�1�V����۸�a�8�I��a�y���V��#��|k�$dxi'8CJ_�xqZ�*�	�Q6����� ��p�'���)�_�X�?����]0-O�PEp�p���5�θs�~�!M҃�>�u�Rt�L��y����l�K�:I��o�Fy�7:��ɹ��QW�:�q��YEJÀbIi��xS�E[�9Xu�O���J����=t���|��&5�w�;����.��o,[�ە�e>���&��9u���0�j�"�F���4&7�XÉ���7p�J�oQ:���!C�h;�!;`E�ɝ�a�}�)%�M���,BM�q�B��@��ʍ�E�T Zϒ3���7ؘk$&�B5~L[#$
a�j#�kKq�vy�5RI��a#_��QXm�������=�ꛃI�"���������Ϥ5�@�tV]�I�0�	�Na;�]�v��D<�rL.>.��o`�o��',L]��j�HH-9��=��2ۜo�`INf������*s�1��:G_Le�b��1��qc�;`�_r�9�J)I���=��J�pJ���u� s2*F�t5g�{��uϓ�5C�v�ze�K�'��a��!��A,�~O@f��P�̀�ɛ��y}e0��b_����q�����S��.g
n�K8�q>���L��p4.?��B�|��
�;�RhoC��h��3g���N�͖3Y��:��ޤ�K�xp��<7�}ҵp-�k��/%5�x�Y����i�4=tMK��Tx�ɟ\ri�C*UvXF(��$�p��`�p\Hf_!烥�į|%�S�R2��@�ar��{�.�� ��� 9)��$c��\@0�*�C���N�{ɝaZ�C���+�έ_S�@jz�x9������@d;9�ո��U�+̰^�dTV�t�\�K��9�G;vC΋�s�9���Gyr�k�e�[�k�7��*\�e<�+�t1@.a����@F�rwM���9�M�䬂ꌟY����x��(1g��W���0q�A���Er��Z+h�u3���T'cm���l��W;��Wʹ�YXu��@��Oq7�<�q���������s-5��_�6��jm�ac'Z��O�r9wR˚�Fx�r�BZ�x���?��G�<.:��9�L��9���Y�]�k0�i�BT����%<�L(��vd� �+����r��[�d���r�)'�����c��K�5��˜o7AN��m ��J�k܌qe���=���r�T��e�<�YL���������?[��x�d����ZPB��MF�y ��8#���+D��]X�m�T8��2�� �d.a�J����T#�:)�b�=��|#�\�br�\L���B�:�5I��!`��e�ʙX_�݊�����[�{��b�8GI`}�S�ȼ)�>�Cf.��1w܈�e�񫐞sPW�v��x��@�G	e��C�ɛ�f�2�(����[��S�z0��!c�!nI��f��8`��� Ȧ^�Y�`�?\�W�Ѝo/#�� �¡�!C��1�$~��e�.a�|TK4��=�0g⋠���圍�6��a�pf�G�1=�n$C�����[a-��� �Q+X�(8y���m+1�M]����/�C'�2~�;���w�e8j#��~���t����.,gc�Qw���	�S �51���˜!�	5~Yױ���)�O3@��q¨ܞ�WF���`Iޡm���x��0�e����:3�a͚wB��Ad{R�`�X���`�&��%K2I� mƘ�Vp$��BZ�u��CrT�$(�Z�c�/V����tX����H
�P�����H�] k|kF��D�g3��mR�S= �u	�jqt�H�ņ{8'	�����?=��A ,�Q��`*:G��(,����Ŀ�x0+��s>ֶ���k�b�W�,����;B���6���3�̾A��ۮRr�4/2��$��-΂ud�aȇп5�;!����#��a���F��
����N?�S�T

���#�ԇVb��SSh���w�w��f:)V#�jy�a�"wFo�;T�l��"�LQӋ\ː;��~Y	����6�O=�IЛ�l��B*[=�����,杗�3ִ�W�!J*�ĥ�U�X��O�y�
JLC�X�ٵ!��Ba@�t!4����a|;��s����bR	���!�J��6�g�˰��Y���s���Y��B�uL��7l�<��`�).�P�k���%�SYa�s����#�>�&��:_�Ll�ִ<j:�jt��"r_�0uB_9k	`�����L��Ig��,��CNW^"]�鮥���yy~3�����$̆TF�e���eK�rr���#`�w�6�+���].�gX��g��r�!�fZ�����*L��F��9�^��d5����h� �G��OR|(g1�޻�sս��lX���<�
2�@0����"��8{o��dI�!~v�6�k�+
}��~��� O0�i9@�5�D\b���K�q9y�7��Cc>h9�
�L��Δ8^ƱĐ����1Dal �/����[{N�13Fi���'��hrI<�),&K�6�����2���������}D7I^�+>���p�^���a]�YnK�/q�>�$jr�ܰI�����[��>/I�x�3ݟwl ��Q��st?��*��kK`�+Ʉd��I 0-���P:��á�t�u���&�JH�F��x��F��ka��Ḇ�i���1��������$L������k���i�_}�[�}���q\A��P&��� �X�MrNt�%���$��+��4�9+ɖ�(96�YC&�%�4��FC� �QHv;�(&dq8���V.p�%����]�fa��L�Zz+A��0����E���2gr0�W˹궖c0r>,���,�r~C��-T�9�ʒ�K}mL�ό�UNI�wyc�r�Z�ܝ��::�s��M��9�����En����|:<Ly�N8����#�����D)q�&g��A�C�a럙�d�@�X�ϸCR+��[9 ��W�s��>�D�s�VS�z*I�B!±��	��QY��L�sIm��A�j>�PP�q8��0�5r��h'�u��v'��ƿ�4�UfX�o�Z4>��b�В��?!�O�N_bH���O���`H
��Kh�߂9It� �$��Ù�s�r;���{��8u��k����jD������o��������x#��_�׿�;� Æ�y֓{��ţފ��%[��<L*�<�4���N��܃G�O������2��Z
ք�I��r�S!.E g�5ҟ|��t��;ɩ�L�z�`P·����J�u"��\��/�>�����Id2�N$���3��`��NN��`�s{�)]g����
G&��#Re0�W���5=`�Pm�\�����w�%^�s� �F�t����ab�
���U?����4���m�Aد�K�	��
�5�rږ�p�=�\	L,a�<����%@5~2���S�jC0E�����3}N�j��_a��o�P?E=�J �;]����\̖�o9Q���D����2�܃������ܘn��T_ �>�TN6�g�ryX��&���V��qѿ�p|�2@��l�T�0�F{��r�s��ʚ����1;��(G�4{#a��j;�5M��\���:�X�U��M�3�����q$�/䬼"�?L�/ �ŽeЅX� �D�&�(�
��hW �l�[�|���(F��PC
[���H�Zd-$�1�C�3ẁ�d�m|{(�:�p��[[�~ALd$���!��CjX�.g�;�+��rj��gy|&�7�u�e��U��a}3̗&��e��Ϳy��c�10��Z��e�H= ��q�5�=S��RB��Vȥ����`=��W���˕��YXe8l�XGw�a[7��˹�x����p���{Kg6V����%��>�Aү#J�7�׹|��#��|�`eFİ>`۰�L9W 6�>��5ߨ��Cv�dVCV�`jKax-��&ع׬��|��&�ܬ`~�f	h���'�KP`ѧUBbl;agS���8cM!���7���/����t`*�	J�g�ꦩ�uS\Eq�7f�#d�o�������%�vR�������*k��U'�U͂h��o���ʡ3hd�]��/�Y "[m6k�M��.��6�3�� ��:S���$�f� ���iZi�$�. �p��r�)�U���S���#����(�����i��� ��4���}(����=�c�3T��"gX�F"�#F�ٳ��b���#VO��~����6��d�w|�+�)������VD��e�������r嫉����Bs;�=�/�`�rFS��Ä�VONХ�[�t�V�-�2��3
��u�fh�s���d�3�,cz�����䀻^ʑ�L1l��#?��H�k�A�(Ը>���]�L�6>=���� �p=�h1������v�a�k�@������Gx��r�aX��������9a�H�aF���`B��ƷT�[���x�V�.���_���"RMx�j���h�:�K_�9淦���E{��H5ݱ�yr� �"p���?�l5���b�C�t���j�Y?e-�RqOb��?�"������!�4��-���B+]L�(�Ÿqa}��O�]d�K��$� �����&w�0�7@��c��`A�%�����歅Y^�FX�jJ��6�f*P��#� V�p;9t��/n�Q�Mtub<x�G*X�l��^�f�ޏ�����@0է�i x�L���^1��G=ʥ�m���A�?� ��\f?�d}*��(�\_��ׇ�FlV�������6��:�����p���^��zH|�f�#*�2Rl6R\�X�0R,�cs���6p�����	�e���Z(��i$G]�2�_�Z������3���UqeY��{������v��$)�~��7N?�Y�H7
=4�6��y~��TR��6i��ӟʮ�9D�៨�p�~�f/]J;H��׭���< <�k�S�{v|U�78@�3�m��Z���q0�-	�,���饔�,n�!J��@�o�Q�I��v���9I�������C�H�����r>��v��l+o� �x��'��Ľ���o��2Z�8�-roH���	�W��݊��t́Mzk*���o���-��D��Ȇ�@{X��b������ Yػ����=9@�yNm���7)�ܼk�,��L��Oi����sj�vI���I܆co6R���KB`�Α�X�3����>y7�����S��|d���6����*����Mt�k4���0�2�P�.bU��0�V�kM��/����K?B�ܓ�;��c��i���62فЗ8Ԣ�=G���@='�(SL7`wR�X%�Br��uJ�/m/��ݟagy,Ttz���tf�/⾽T��t��pg�^�\���k=S2R���U�<�aQ.�l���x�G�9���A��7ؖ�{Y�#]�̠�%o�W�!�E0s��9ƽY8�������M����)H}Bl�nZ|�	;U{>�,��45��J��>6�Bܩ �~?W�VȒ�U�WX��	�cxb�$~&�-��T�}���0ì�X�O� ������G�A��t��j���*ї�g�lZR��@g�����J�M�u�.ɢ`�H�����o�����g�l����!�j���7c/������ G8ʷ��6K���a�ճw�	���_$l��r5"_��b%D�]�H�����M���V����A$x�K������~d�4T�`�++�3�sMS����M
��>-�;8Qd�&{�>:�V^xp����V��< ,yq/�h��q���:&�8���;��k�x����f�&*1~YII�đα�eǲSi�E
�f� �XY%3m7�6/4#q@�ۈ��L�m�X8�5��N�ZQ�>W�����!��oNMA�������0ڲ�h�Ϡ	�
C�s��d������D�-�nC�5T�fGH�lUo:�Ɠ�r�����E9�ꪛ�n�ݍ�R��q��.��ØH���K�_�����]�OT=EI�TF"Wr�-�z����2Ny�j�Y��L�S�:��<����ɷF$�����_7�u�Ҝ�b�C�վ�L�.�x��u��ɥk��m?��Y���A��Y὏�U��#���R��r
�ős�LG��Kx��Q�dkڵ��ΖB��!�^Kt����߃� T��HBE��\j��r��Zɀ�՗�a1\�Q�%-��$�[};��X^S�j�/��ބ]�o�������e�W�� ��S#��`x�o^-�k��:��9�ĺWtk�K Hq�`
%}�DE�%$nz�HT�6�1��/꾑�"�'������2{��?�������R��ɟc%j$>g�9\�bfW�Aj��6�Ts�%*?<�>y��ה�z���c噪P�S�N�*�G|��e�&IǏ�� ���-�+ ��N$��@�0��L�E͍�X�K��C�kTL�zU��0�r#�g��E�Ep���/k��g�*oa���q�m��&G$��ev�PSH�q{��4@�{�D��8��SE�y�(�*�n�"]'
�t�O���3W�~r;����YEU�;���J^�C0o���0������Z�қ�{��%;�������C�,O)�5䋫{��W���
�X
[L� �b�c��`��oJ�����c����<���L;�3���i=�d��}�_�]���`��̏�4V��#�`E�
�[�m0����Oq�&�[� �� p���Z~���x�Ѫ�A�"��K�O��Z����b��s�-��b�S9S�YQ�Erm���e(S��΄}�{\���˹&X�RhR�'nVOP�Əщ׵���d��L�oew�Ѣ1��T�s�e��{�$J&���;��ZZ���`��>�2�|�x}3��������ќ#^hh�A���q��ÿS����-����mҽ�*�s���i}v8n����!xO1�/��4l-*�.Mb�T��Vޏ���yAdԐ@|�&7�2�@��9b8�}ԉ���{|�ћ�H`����^(y&�ZE}PXE՞Y�j�g�Ө�r1Q���%9A�1�:q5Li��Q��,����U������y�ͦ�e�,9_��#jw�pl[5���>#Dqͨ�ۉvW6�N#��u���\�R���#���;�|����PR�W߱���V�93aO�E �~�RY_�(����
~��'z@�����E�W�؉u����>.���&��F�v?�o��d���*�k�tf	��j/�3�]���ʊ�%�>h��@�L6ק���2+k��:�����~�3J�Q�-�v�|�S֖����z)k���^$�Ľb-���Ti�����Nc�b�p+&�6��%4g�n�y��D���"����p��6�����%���'�B#|���U_��>����jq
m�;f�I�z�ciD���O�%�����I��Qn�Pf:'7Z�1;�lo��7�zq�9NeV�x�ϓ]F�ɶ�`��q�'s����_���`*������n�l� �S��<���oSNd�7/������tyTete�E��U��a����iO���u�������/�s8��IRyAɕ7�Pfh��X�����S�L�s`r�o��#o�p}�uRP����ro��>p����B���GMȜ�*�z+��tio��)�A�{ ̪�֠+���x��59Ģ�@Ӆ0Y.��`�&�-���x�H�5+玅d��4u-k?~��2�K�X�T����������}R����nB���H�t��b��h��'�n�=�����9��I~4A~-�c@H���!�ǳ��d�\�����`Yê�%��"��@���7��֝D�����8A5Tt�`*��3�˰C�<����O���G�y�*.d)� �,I~g/�䳌x�lB�"�1����x����~7��]��r������\ D?�I#� ͧ�,p�xɯ P}^,=a*ZN�Òw�1��+=�*.����~����m>8�����	�
Gt��G�
�S/�*���f�;������&�����L�o�r�4b��#AK��=�����0ɦ�N�-[�U�q�;�Z$�$�����(��n��N�C�w�#X	>��9EVG�[��"'�/�Y�jO�q�!�A@��ʄ}P�+�sV�vRN�|��纄�'��*�m��Br^ ���_h�я)��-��@fj�D�n��P8���YhCM�%7Rhha����BS�U��N�`���:�X��q�a)Z���{+�YD��1�"�2L��9Խ�<�s�P�̡�#�1���q8X����zI0�p���8Z}7,�u~�e���`w=���3V�5�S�O�J4�܃@����L�@ 
�̇v���p~2S�pQ����˜���sz�����8w����3�BLe-�j��*�O~Ȅ�j����L:�L�����	�c�Q�6��<� ���#���AX ʀ�r��������]�X�z�.��)�*��1r%��^�2E���x#,�ma/=���QsIs;K�`��y� ]����˂iOhY���:�D&
�$y)v��b2������W�^T�xG�,�C9���
���^`=QF�
��=����è�*��0;{�}��S��� ݧ2�|�72D?�|3�M�9�I��3��({�@����g���!�T8:`M?�'�dSXx�z6�+���a�{��"��d*��08�-�ˌhx�eƧR�'��
�b������KD'˔3��>M�c�a�Z=˟X�p��W��:���MhF��N�c`�;�QtU�؄>����Å�w�N&A�2�
���9�O��35eI�Ka�L7}���P)�F�DܖY9�a:���RG�t�Ҽ�:q�p���,g����^���`�,�T����?ޕS��j|Kg�?�SKr���%@�+K2h�tX��8��j���)I�aԹ��Q��q�&�Zys˦���u��l��<�y\�%r��)VB�����h�I}F�5].g ՠ��u���=�%l��7#�u	�C�]&�����;������6���}��2>�����u��!�T�|qC0?���'��ˈ�:�d7�������~���9oQ��
���5},�����~W0������y��yp��/��3��C�o�Z�mi��o�0|C���_'ə��	>�Rr���<3�
(@p�`6��_���ZS�K��O��$�3��f�#H�)�
���Z]C�3���yJma�I�ÈTu!�9w1�h:����?�R6b���)�K�k��9����J>�f)��k��Q�[���t�؎�"�H&44�r��l$��Er�Bz�O����we}H��,'�D�C�U�i*Y�z5\�:�K��}��48�G5N�2������q9K1��.�`�l�[1�+9�QMC
���Yƪ5@����*a���U.�i~�������û��t��:��ᘂ��ʑ���`Y����c�P&�� �G,4��2H��:|�(�(l�ɩ�m�I�A`V�r����ѷ6;T"��y�-1�_������[���� �VX+�AȎl��0���#��2����,2��>���x`!��`�	B�ğ�)��-�O���|���7��2�U��!�Hp%9p`�zM�h9��Y�:n�%�5�y�!z7?��'�0����)��g"��L,�`�nF�{���� �	S�����}�K��\�')R��:�ȩ�D-��H�l�%ݗ�2�B�p��!���g:�+��5Y7���.q�d
�f��<����>
����`���d�@e�dO0�� q��k�~G:�1�0~/[O��]��
��#��vJ�w�,'G�4&,������Α�;�����#�n��L�e8�!��8w�wL���8��p�f�\��xˢ���i������,��@��?j$ҡ�06���f��B?��u���R ��B������?Pm ,�t$R��~�)�t9�n�-/���`v���u�)����|,)�QN�c� qZ�NI��3��-�w�Ç��H�!?�A`�����ՔS�4�:N>'�Kf�?S-q�-�Γ��x�Z������`��� ���|���>뉧a}�s!=.v��k	�0���Jf����2��B^G�;	�:DI����u	�a�fq?� ۽��q���w�7�9��Q�4<��RgCǏON���E�l�N8�L�3�\4��j�i	�4ҢG�;
��+h<ް �Ŵ���E�|���)�Q��zgU#r����4X�c]�B9-r�yr��g��5!�a�����P>u�܉�O�$���BN^�]�$H��C��Ȓ�C*u3Կ,�$I��%��`G����"9sI����"{�˹ R�ҫr:����O�� P�zB��3ll��NsS��u����\%���Y�&���%����䷀ou%�3�u1�����7/�<g���{���DYKRĭ�3�-�rZ2nN�ߐ���D��08lbJ�&�5�:Uz@踂)r�C�����t�-�C��Z&��˪�vIe�bTN��T��j17����oX�r~�m���?.�:�E�oE!v3�]��O����-��sM�o�I<�I;��bl9oCm,�$꽀�$�r������p�qiT��c��X2u��5���S3�)��Q�Ν"�s�Ь�Q�X�b�ŷ<D�u���������$�X|jؘ�aM�s��r�;�(���`~�������;	S&�cH��]Yߣ4ϴ$�η{GΊ�a-	^B���i��e�$b�<��7ɔÍ�[�����F�S�&ɿ�%A&�rRe�N�|�TP	�����é8 �Yir�������9��D�K�`Yg�Y	>��I��E� :��EN7c�z��MN0��&�!7��C&t�΄5��}�6��'��v/d�j�q?ɒ��*����z�hf^��h9B��B�됇k6IR��͒�j脃�G�3~�!���R�3R���a�ֶ���&�qGϢߊBS���Ū�����x-�[3��l!̹�wR���1����ouHa���Er�!��0k�FYi�8�֚���r ���/4c>������Q	# *���ߠ����aIh�NX�&k�� ��L�5HW���;`M`5�d��!Y�|�TN=�3�Rf���U_�-#�$���%����"�,��{1(�rn�0�ڪ1x� f��� ��~�B�}"$�ϵ
��E��Wȴ����`w�Ȩ����A,�I�q����O I]E�ʎ��Y	�:Ԑ� ��9��s���Ո���0��\ �:YN�_�g��ic]Tb�.�z	�{1ra*"K)��9��Уka�����q�����)0�~��;�!�;�'��]s�Iٞ�P��T��H�[�r���3�㦫y�`j��R��G_��C�t�M@���t�VNIp~��C���4�PhxlM�s��y��㪧`5{%�Ϸ���3D?��^l�O�hD�U֐V)������{�S��V��]�
��P�[ϖ��,c�z%,�?I�p>�
Cڀ֘͊�7R��%�Y��#|p�=��I���~�TAdq}�����J��Z�!�T�����:\��ڿ�
p���A�:l���a�X��#9�~G�R������#~������]�����(����P��>�E9�#���SN0�\��R5A�?ך<��_k�~`��y�.��H�;X3���&��n���r�ՌW�jYl���OF����X��ORm�y�;��*���=�����.����BL(W�2k�-��Ӯ��h���?�N�sYoXC�(�CVєTU�!g�e\� ') �)���g��_��N$�:Gڇc�exU����,�/���D&�E8V�B�}�.N�I��`�;�+��5�}M��	�Y�{,��t9���^�m;`9C�jC���w0�Y7�^�6�M���#��]��3���^�'�Π���í�l4xl�`6Y���v��|ؼc�z8���Yj���d�T^Hm��#��7c�Y�6Z�>�&��(c��5��Ȯt.Ex�L��C!��EY�5�qh�u�Nd�:�&r���yf��}j����&B��?O�2�d&�u֛r:�_bIB�6���ݏ�	G1�Q����k�H�g���n����@rH��s�e�N��Ȼ�,�N@��n�lL �c�KR1@F�����N3`�4XQ��c���!�[#��>_HN%(��Y��nl���w��2]��o6Ǿ����e �om�%�=����s� AA��2�if�`�f��JF��-Ĵ�a�{IPu�����ͫP���+��	e�&,�r�I����W��5�x&E�c����<�t����A���)/����ºΜ�&x�i�k����|��r8������~`�;�� ك�i�c�S���L��]K�fp��(1u���|��Grc�j�d!���cճH�c7���2]�L�a��i��)�L��n��D"�?��|5[�P��K^�O��"���=�D�g5S`���A4�_�E�ik�j�t&'K����+��X5��a58�3^���������V+��$� ����r������D������U`V��5(�.o�)�������H���Rc�246
:7�(���c�Ɖ�ZlL8��2̰h\O�0/���0��-���שBM��z����:��.k@#�ݱ\�TF����9�П�~$��s�Q�q��A�+���Fm�ɿ ���H9}?c�>�&~�/�6)g*hrmL]o���/�歅��.�Ӆ푟�zð.`r���k���p��L�S�Ptg�g���v�UΘ���}7������,�e�qs0S8�}�E�š:�j
�Z�a���Slrz��.I�h��<VN6LCW	c�����b9�9��;	.�I� !n�Vl�92�xM����[�W/�sS�$~��w�	"��(�3�W.�#&0~���Vr�p�����:ag�[h���`��c�X�k˄�q������@�SN�lt�õ��9Z}C>���Y�W��C��KP-.T��
��Wh4�}w�j��2�-�\{�����%�SQ&U�'�����O�4s�۰���bz`x7j_��5.-('��r���;IqZR-���k&|G.E�Pbn}ߦ�(m��T}^/�����)?�iI�2bŲ�@�%�5�}��|ZO����:9<j8�H��k?����)���]׾����aڛ3i�M0,��y{8>��<W�	�V�BXd�B������~�m0�?tB:|�;��.鹦,���ڏj�A�G�Y���n�"��	�Ox:[o`t�P�Kl���,'��rW�ezoL͎r�ƙ�[�΃]��c��*H㚏rU��*�o�����Z-�>��_%�W���A�v��p/�s�vOV0��o���A㩕X�#t���`�RGr9���~��U���s 1���\�r*�-�٢�C��@Y��W)!����*l �o��^�����.5ױ�V��b���#��~I><��3����#43�r��4�T���AT����o��i�u>��$�S$���!c}���s��`��Ӛ�B�Az�s��n��|7i��NqQ��_U_�W{HK҈��]��/��rz��V\�`$�)�^e�������GK�1��'4���F��n|��4�i���̦�MHa�Iv�e�5�d�������a�!��s�k���ʊM$�{9�w��- �m�0���9���L$3B)�?i0.S}�/�S������ޒ�v��~~�[x�h2�F�f8�Q]��ۭ���p���nʎ?{�>Q���ua|�4Xs�m��PV-���L�ۋ�,�u\h*`1�8E�J� �󢽴yx��!��[rx*��b@�\b\a��x#�j:�.t6e�D��Jh������7�a��,�g�d���BK�����_�_����w��o{4���2^��8WO��-kBf��=Fq�|}�ar]LF�ӻ[����������Yٰ���^L�y~��L��SJ������w���ҧk�0Ѧi�kLV�X�VHWh�d%�4�u�7���+�I5Y\���Y�h��������љ����:������P��U��q��^D�k�����0�.��!_�/�����k�)l+�P�[k)q
�e�)u������x��ܥb���Z�d�JI~��V��:��_c�]�0_Nio��j}�H_8�wz�/|,f���!��l"�1��er�?�AZ���M������m�b/xӈ9Zѷ8�ޒ��6�R�g�tG�SI����0�(Ŏ��Y0~�����1˻ ,�E�g����9�٤��}��)��\���ܽ����_�����{�K�ןd:3J9ڟ+�JچBg� a>l>%;4k��:[�*n�ķ_\������l��Z%�iO�"G�	W���Ac|�*�+y�|�օ[�4����kÜ�E�NĻ>��b^�(��F��{�*~��+{�$���5���d̾`S-И[U�a���F�[�����*��M�ub��M��
�O�-a�I�W�ݭikϻ���'N�4ao|�Nz���<��w�	�O	�%���&ܘM�^h�P~�u=f���!�'�Fu���qU"�{�.̙Ē�zI`fj�@rA���7���L��Ҧ������K�\�`��:$���\ŕ���S����F�}D�ۏ$�[:���e^S��z��P؛��M&��OLd���ә�O-}{��@�a���n�ِ�tN��R]��%a�j���:�.V�H��+]�x}���Ǡ��ПD������d!�!w�	�q����u��M���i����a��=0r��B�'	�w��B������z��/�
V.�F S����x�a|>V�o�FQ�#̫l�ƀԢ��zr8����Dw��� �.��}P�g/}��⻊z�֔��6�Z��)n���n%G�Ζ�7xe����o��\F/��#�5�^�z2�Z	�z�_�rg�ޏ�fmV�d�S��t�>�x�u�s�m�en��Y�����,��Tg0�O��5��v��'���k��p�/ <H}0�q�TG5�d�no���]�o2�|I˒1��0����-�D��a�`�;�M㚴S�9ۉD�q�1VN%9��/
��Oq�� :����|�=�S��!��h{�ޛr� s=�����O*�w��=Kh=OKr	n�w�	BߨD�&%n���^V1-�/1az�ķb,Mc�I�*Q�����l�����()���͕V~�#<�_���.�:���2턓�5�#�e ��m/����>��<���Cx��͍����ı��yJ�����(���Q&�m�p�:�aC�g'�`���T//f�Ã	������{���������0�)��ҙ�Q7$��wx�r��R��|����d��ʃ�lYo�[w�'�7	͎3ꭟd���Xc�_d���:�M�T?�7ޒM��9��2E;��Wa��B)�:j>.I��>)�,=��)q����to�R�Xh����b��F�?XŌ����n�R�25�kjc\�/�!"]�>�C�H�T��S��Ȕ�{l�`��C.��P1ݓ{�?�F&뮗���g#�1~�򫮰}S�D���c�B���i�ƶ���?�M�:ϟ�9MħE��VS�ge��<`���'�Ra�i?���	��s�oZ��X��'��(_J4Ve�Mu`(�,�	8C���J�a:�Iv9=յ������	;ҏ?�I��a&N֒4��7c(t�7cķ(�����+�a���2a{�R�ү1{���e.Mk
��!��D�
,i�
�L�`���BS�Q(��[}�9(h#�O)M|Sp���k��I��F|v�5��ڃ�4�]h|u"���s8��A,�m+GS �ŧ���紳����Sl�N?'�����"M]芁
ǚ�M��vޥh	�(h�a�B��o�,�� �}��qa���?˵�ZV�B�v�B�=@�tVD�+���eK�ڒ��L�r��]�����B�d:W�c�����Z���$UDZrVSB�@}y���V�������'Y�~H��W6�+(;�C���-�wS9c���]z!����C��Y�����`�>I��>�П@X-wW�$�^�=���rF c���p�c�>�S�ŭ�M�c"x�-P�#�rA. }�0*�!,1&�(�Wf�a�N!}�	���� �)4�볰<��^���"���\8G�(ƚ�u:�y�<&�g����<x� �c�_S����x$�	��rfd� M]�z�Fb��P	��g��.IaBy8ka�x�ݡ���&1q��9F�� ��]N v̧0�%x�'b��0��#�5��"6!�C�$s6��r�����MF�o��yy>�I��\���0aO0���!;	��;o�2K�$gb��QJ�·�H���i9���y\{,�#$a�uY�s^�l�w���#��k��z1�s�2���W�������$��&���!�{�_�k�B8� LB�����[��i��2l�3�L����������~�<ޒ�Ά{K���2V�L��؟��L�fb�ӿ>LU�̦�`N:�7R���o"ʨ{�-�$�ӝ�bA�zT�
.��G���Y� �CA����3�,A��U0��{J���x֩�b�Ѳ
j<��mJ�**I��$9���[����d�9�O��l&�}'g� ]��	��(0�IJ��1�,=�ֱ~�q-����c7��.���i�z����� ���]���g�Yհ��?O�� ��LF�W-���5!����jlQ,sV� �o�S�x
��}D�������+g����`.�ԽI�c����d�xڅ�r�: �>I��e��k5"��ǖӃ*#Lx0��41\���S/������o!S �)~��,X�X8*�ױ��I�t��?n�S�!��7�����ۘH
����\�!{\�!�({�>D��N��}e�R��CΞ����2�e	�U���T}J	���:S���R��hd�E�$���i=ʯˈ�ݮ�*\%�,�x�ˆ`��F,k��N�	����B�!�/r�,OH�t���?̒�0�o���_�0��f�I}eҎ��A�!®��| �
��#���Z��9s�Y|Wx@��("^��I��C=և�������*��N�c��L0OS�3�r��\'�'���i/�d�<�!��w�gr��^��]�t;�Lz�1Ԕ%�	zdڂ�r��EN��Ӌá.�$�r�B<�ΑSK_���3�1��	�Q�D�ʙk�޷���<�F*���93��!�1�"2�49"K�kIF��$IC�5��B�7�)�%���)&��N�'w���T���b���&�%�{�_v�'8�H�6�9B�Y��d< k�)<�OY�֣���Q	H&L�*k�����
�aG��i�&����T��Jua=��&�8Hj�]A9�"�.)�6��b��[oúk���d<�����dcM�N�9�b��@��TNG�Mn_�WA�[z�Nt1��$��Y�2��T�,��z�e�����{bn�ٹ@��i��k`�>��ꐂ3��f�V�S����Q9-ّ�
F	f�5EQ�i)k�N�k�R��r�If�����5r�Ќ���P�˒f��q*?p��c��9J�]�x�� ����p�^�W}	."�A�$�<t�|��Dƴ���g\EN~*Ig�`�����C.�z��`q�rH�K��&\w�~�|�W$�����õ�;���uH;� �1���^�+��i��)�P�����ur.d�y��
��$�[
���~e[F��!�>4חA9Wu��B���F�C5A,hL�	^�j�7����?'-�ǝ�7B��
����X
G1,}wk$7ps���;LɍƝ�P�+�J��؁Fe}Gjy9��զ�!P��[�A��UV�'�sIwj$7CU�]Y�w�9C�˄u�Ҟ�ګP?;�Nc��蛱T"q*��L$py})������?��n��̳дP\���[#m�L]�S\kq�c{�L9�p�{��b��ڒ�ɳ��Ocr��z(X �eQd� 7�O�몯H�^NOdbO�|dH���/󮙜z\AJ�N�tw�����p�: {XN�`IO�@<�"�4��e�KH���0S���M���LWpT�<�L	fW>9D���A
�d���4r�s�S���:%x�W.���4Νi,�j��\�z�`���|�����+=���O<��1�� $��sp������MJ0~^���t�"ep�4���^/^��xl�>�4�Y�딀����|\2��r�H�:���]�%y=�.�,����	G��4���*��͋U ��8����:E���)�l�s�v�ϼXL�(=J������8�37����GpR��K�me<���(����|pr��q�� .��/���������s땦6��������0�9�Ί7�sZ���S��K�^gm̷�c+A�1����7����G���Gy���5e�s(A){`������1�5c�s��b^�g�Q�c͔��a����j��i�(ֆ�ƴXs����_�^�zN�s�ƒ�T�9\z�-�׊�8盈;�]��9-ny��u[���u�{S����r�EL$G�I1�|�����jb��i�^\bm|��\��0o��Y�%��{g���'��p�yc�4�6~n�(�"�ܼ9�U���c@(��s6�)��<����.��i����P
���l>��N;�`�z>Đ���O1��ɇ��u0��[ɼyP�oM���&�����������9��ux����߱ᜭ��r4&ϡbH�50c�r��������)��+�5N���þ"����1(��["p>�	y���X���-�_�{)L��>�E^��4<�9�y�k!%����s6�6�O�����ڼ��-����Gq���,��4U���qF�(������"�|�9�o���J��r\�-����|�Dc��V;�1GK�]��i�u"�Yc�u�9ʗ�|�ؾ����1fO���rR�M��vy��Ӯ񚥓����?D��yE<`z�����0����N�k�͜���5G����qX�Z컼c�q��Ƣe@��������{�|��]�o#�`>��2�������!�)b�!���8�!���B_�A,rO[��!�辶�I����3�3��F�$�$��ql����V�k^�`�m�;��pxn,&��r��c�s��i�7�g]0���� (��xQ������&�5�`M�S��`�T˛�[��gw\SN%���x��!�y��q�.���=��5�º��Ȼ�.@��@x���׎[�|}L�Ӵ�4/&~�W���6·z'�gc0�ɋ!\IѼң8�7���`6E������sb^c�[c����y�vq�������5=w�C���)�'I|�1���i1�9�xGޱ��pJ�ܘ�Ĩ{���y��/��]H�5�&/��$(���kt9}>��k��r�4`�Gw9�ƨ-��9��s�[���6��ŧ�G>�9{�|��m�,V;Mm�1�}����G�-��?ı+� ?u�Ky��(���2���������:�Q�*U�Lqb�?���W�C����~���I�*5����C3f</����Û�`c0``��0\cl���6ff�O��y�u���>��ۓI��Yw�g�������]c�&ي�P�6ae�Q�h3�WFjA���C̴20/*54�A���2�<P�k3��̺�Ӷ1+C��������ˈ$���Q������)ދ�*�`����0�"�����_/�`j�t[�߶X�ω֒eǠtA#>&�cϽVϸ{���x�c��u�6�^ȼ[1�n7�B�6>r�6�iq�l;��0^�O�<q>������VL0����sJi���k�A�~+C?��>j�!Sq�s���|hf�(=y,\�2�Q�ͨE%���}����\��u3ҧ�I�c�0���Ͱ��-��Χ��0�,x�X�$��׊]�H�RM)��̡nA�j+9�tY)��O3JOm��l%��L�����60~/w� ���Xb��V�|@��n�Y�����X��|lK푖<'Z]�9������ׯ����-��mY٥�z��`��Q�~mF|�>j��ݯ���g+r���q�1G�Zpʣ)�m#Vj�����>V��̿?q}�X��a��`7T�`���j��f�7�|L�9_r���f�L8��ϳ���<+��'s�Ҟ)��g�3�B���c��*�[�|h��N+C��T�l��l��,��Ρ1K:�l��^9O>���T�|m�:�� -o���[+C���W��*L+-vW�c�����<��}�|�k1E~�������+����O��
�j�bT%Z��-��ʯH`xH��Fm���avWꙆݎ�r0/����o��&��Y̲�+m�}�sj̻�;ټ�[�y-t-v	��`d7�~)��J�Ţ�}ـ�/�чa~�jh�ʻ_�Z�9�|�c���[����l�E�4mp���,����������<�
��A�nb��gC[���_���B�/�����ԅgx�~�$0KX���b>FɎ��0nD��5��\%̴�㹤懛�3#�޴≘�;ļ�Ѱ�z*��$ [�'.��@?��$x�����bޕl��#G�3A�C���� Ln3��%f�
1��'�<@z�"��0G�򃷡v/�W�4�w��!���+��6�	�YFjf�v��kx��0��w��O۷��Ǻ}���	�ާl� s���A+/k�t��>b����s2E�4�����K�z�y�}�w��ߧ����qb����B��#��v��̸291���a��c�%����C��ۇ������1��0m0�K�J|�sX9�ܥlUH}�|&ALQ�v�� -O�y�U��<Z����=@I�=�NXy��1�\�,�0?c�\y@�V�n��_/s����]����|��p1�bv¢��_kiC
X"�}�lG�)Nak�m��"��1;���_jh��i��ȣ�e7����S�w��	aڱ�� >�}�bq��9>;(�.Ɇy��8̩p���s�Dd`�A���_#��pm���}����1��>�5�h�����.�� ��/Y�1���o��fQt;�k�v��*����y"[��V�Gi����������E� M7i�;��1w1�-b�`���8�J>��_+%l������v�����ѷ�C�;g�LE? ��jFq�X@ԏ�ߦD�wp�sS�Ý��"W]&���&��_��Z/�N��Qb^��O���cbz�[�������&f^5D�	��1�'�f	g�Q�l�a�9�^����ۗH`Jz1�p�|�yg���t��Nb:�c(��&�{��~p`�o����ӡ�ల���1� �5OL'�$�k�|g�Us s1��Zj��nO󊩕�c� L�����H�4L�T�oA�z��=�{���y�|�_}�nǸ���cĬ��3�?��P� &焁�05�#f �pW�0?�j��ơ�1�H(7�a�����
��1�������߰��Ծ��w|-����&�땿!���E`���/i+b�[Ei��+�!� �k��%�ג4����c�Y���;:G�E��=��DN<�:-��"1+8����Cb������0�X$��<z�����a0��U�=b�ɡ�� ���A��ݢ9�u٭9�ek��)b����"[�9=,G�Ν�-��d��e�4�T���H`h���`�:F"�`�k&���h�_�����]�l��? -��,"gi߻A?"�l4����AHp����ז ���5b{���
�C�U��X����>s�C�^j�����6��^����uw4?a��� 3���Q���c�Go���|���V�'f�>.2I̸�F�Jm䘻�_��G��Wq�B��d�lY��� �7�ʪٞ�a�w�?��n]�zP�!�t���dƍL�zs�}ќ�h
0?T~ö���ae1������,�־
T����:7�����6�z	�Сߍv} |���N���>1���N�AXd��B�}你Sy`���_�Ze�gYn�7`>�?��u1��m��ML��(Z��n�|�;J�S�
��ز�:�g�G�t�n� �p��x���܇, �4%{��L�{�	B|��[�#���	e[T�pmC���B�)�yV��/5?]V~F�Oa�s��3��L�q����[P��_�'�zo5O��h���g ��?܇��La���˹�����!�=�z��*dć~�p��iY[��a1��Y)�a�"�tM�1X?�>���G��e�<�O�,X�z'L��Я�3��g?&f��E��9�H��<r���U�_�2�#��j��IX��l�z��wC�P����ڈi<�C�Z�i�d�9���{��y01ؓk/6&	��l��n�9�Ե�q+.>8Q�T|<�"����jO�	�$d����1C�Â��_S�l�(=A�i����E�n���9�A�ʸ^YsUt;&[+��� }��_N�����Iać[��ӳ�,���_�1����1Xg���hy��8�p��;�pA�->~�SQއ�1S�Z��\��c��{t�uUɈ�D{�*	��}���]�T"�ݴf��U��G�̥�`��S��l��.�&%5�Ar�B̤`�b]pl�����6�O�H�a0gU���<���1�l���,tb>���9�����F���9�	HX�c=�*!��s��0�M��m��A����v�2Č�}�������
%1�ĳR�Z 02۪�Ҧ�1��{�{���WV=����u}����[��.6[JO�lwM���<6k>���T�{`�`<��4��"g�=`q��"��'�-�?g'������o���٢�r���m��ڠ�$�L�	�@d$�Ad7����n7x��A�������o�L-�c���.+C��1��bO��8�l�gqƥ)dc��anX)��0�oj�6K9�<�}h���[�3�|,UOVI��������)&uQ�刕n�Ybv��ڬǄ�������-�m�1��Z4���X�B����!uk�w��a�搡?e�|�P���8����7��� �ǜ� �bλ_���J��)�Ӓ���Fc��sHł>|�)�s3�!�54�5��������L,���]��H�U�������+��9���u�ٯG��XOv��v�c��&Ή�����x�ǫ��1���d��@������[, ��yԟ'��� &�o�{m�[6���-�����6�X���Z)}*�kC>�2_�X���6��60U�|J�܋�1_8��a��m�������o���w���!�z8?��6B��uf��|۞�98��_�_������n�����$``�
O��&�6~!>|����Tk�E��~嚔K������f�!���oXO���(k����?p�L�K�]�yr?��i�ğ��V�����}Ka`2�4g������&�E�p�*����v��.b��V�@�=�?�Mʖ����;V�����T��������U-[��1������w	��t?mЊP�!���޹����A����H�1�>t�Gi7�V����B+����~�^+�<'��:�߅Ӯf�d�薏"z����&�ﱄ{ˁs5�ǀ�2�g:��'��.�&��)��}�>�(0�d����⤬�w���|oW	��܉� ��/P��ǩ�U�c�������1[���_��y6P6�{l}�-~����N��.��ޓ�
1�92���������I��H�V���bi�x��]��ྲྀk����/~��'��;n7̏����@�n�yO|�ߴ M�=��F�q@���=�����b����~P�GC?���U��{�k�a���*@z��Hm��{��M�N�6�}m��3�-8���3lZt��.�M��(_{N�X����G������Y�8�ўT��}d7�/�/����t����S��X]�]�hm�l���}>�&��XH���h�W��1N���w�aO�>�ũ/�Q	�c~F�7߬���R.��!��I����] ��v"~4�x���3V�|0inD`<�Xu������B6��,�x�����|���{P��5l�Y�ot�E�\����W���X�O'�!X�}O1PY�|��U	���B;]6�z��>
}PT�'CL���`��p��=�ۭ�kt��v���.�ꈨ8��L��ꂘ2|�)�f��4�)ç &"
b��!
`2��`c1ed+��0>��m,��l�fL�vL�XS�����:���Ơ��)�qbm����^L����o�OL�^c��b�|��"LP���A�D��ډ����l��m���YLA>����S���ډטU{��0�|�#"cP;�	���(&$6SF��{��1&I��c�(��[֍�zL��1�o9ƾlcu)���D*xKA�����(�)#[�h�)�'�$	�L�����M`���	��ݲ�����e�O���|���e�%��r�>hi1�0h�.�����4�I��1J�8Q�Oԭ �7�D���x{В���e.��� ��ĉG7`�yKA>QJ�'�������1e%e�|Ln�$����bu�[@��q��-k`|�����n��1<n�ï��$�I��w+�Y7��q��5U{В�>&��n���nk�%Rj'lPӜ>	�5G����j����	UAK��1&�m�l]����4"R*4� ��U�,���\��%&rHȖR�d[��c�L��8EdH<N�q�Xe%(H$�f	ǰ!�����
2M򉈰[#>N�l�Asc>��I��M���#�IɶaE���l$�������ʎ��\Lj�$�lKc>�.�`�j�'X��S��b�\L�Ou����#�r�|L� ��|S�G��o�8��a�����$�ŤZ֏�7$���¨�-1���������|L��S��TKS|�����Ư�a
�S����'�%m�m�	�Ma\jaULPo*�	ZR�5�A>1)	�gMB-����uaRDB���	�Zt\�OC�k��%aR�l�r�%�'��/[j �m�'
b�UC��0���U.&ɧ���e0�l�%�>���1��K$���m&E��0�ķ@6~�Ǎ�)W�����[���&e�.L�6��If�51;h�c���n&�	􈈍�$��i>���L$����co���p�ҙ&�����A��`��8l)�A��2��8>������1f;�QV���ե0!!#'Hc�#"�i�T���4�8��z��1k����4�0�C�![�[�H˖�'�#"֋��X]Ӭp�r5�Nd����GD4Ơv�w���X] �co�z�0ed+k���DR7���n�A��kLSoA�$2��|�9L�BALQ>aKQL>�/�z��0AY�&2�����b�����d�f�4#[���\>��? ��"��TREE  �����������������                               d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1
�@E��^��+hz{�{�� X��x /`������� bkAX5���w�G��}�,!�l�(,J�e�.���>=��MKY��e&�K�Faѧ�)�T���u� �(,��>�E\vҺlQʚ�?L���ui� �(,.���Ȋ�PZ�s�!�<��IA��T��6~��\��$-�!MC�Ee�I�31$4$���W՝���Sl��TREE  ����������������8                                      1y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    mv
     S          +         �                   iz
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �M           �M            �x̀OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         r	             �t	             1q
             g���OCHK    V3           +        _Netcdf4Dimid                �^�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �M           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �&�OCHK    J�
            +        _Netcdf4Dimid                �(�OCHK    U�     �       +        _Netcdf4Dimid                  A?vOCHK    �     �       +        _Netcdf4Dimid                  ��<�% �   `    x^��=/Q��B'��B�0*�����&��~�B6"**�yI�
�H���D&���1y;�q�\�_1g�2�-�f�cF,h�i!���VN0�M�����5$x�@s`O�j��\6�aLC���!���j���2��65��25کՐ`Gj�;��!������{�~���y��C��V4��z�2�9`jes��h�hMC�<j�%��!dU=c�mHMi������lβ�,�����(�-�#]\c���ot���z�����dQ�՗��9���Y����[�׋�y�"^گ�[| 7�7TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�Z+r��������?��00�����X8���&�	���30<^���I�g~��]/9l:��10�10\~�[d�?�_�������޾����%a   �M           �M           �M           �M           �M     @      �M     ?      �M     =      �M     >      �M     9      �M     :      �M     ;      �M     <      �M     1      �M     2      �M     3      �M     4      �M     5      �M     6      �M     7      �M     8      �M     C      �M     F   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint 	�A�OCHK    ʎ
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint w��OCHK    :�
     �       +        _Netcdf4Dimid                +j��OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �%p$OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �i�IOCHK    z�
     @       +        _Netcdf4Dimid                ��e�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��M�OCHK    ʠ
     @       +        _Netcdf4Dimid                ��h�OCHK    
�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��
     @       +        _Netcdf4Dimid                ���OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint JgOCHK    ��
     0       +        _Netcdf4Dimid             !   �6�OCHK    *�
             >        NAME    $      loc_techs_balance_supply_constraint �rOCHK    J�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��KOCHK    ��     �       +        _Netcdf4Dimid             $     w��OCHK    ��
     P       +        _Netcdf4Dimid             %   ��POCHK   a�     �       +        _Netcdf4Dimid             &     6w��OCHK    ��
     �       +        _Netcdf4Dimid             '   n�OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint .��OCHK    �
            +        _Netcdf4Dimid             )   pR�sOCHK    ��
     @       +        _Netcdf4Dimid             *   ߃�MOCHK    :�
     �       +        _Netcdf4Dimid             +   P���          �M     Q      �M     P      �M     O      �M     M      �M     N      �M     T   #   �M     c   (   �M     b      �M     `      �M     a      �M     ]   &   �M     ^      �M     _      �M     z      �M     y      �M     x      �M     u      �M     v      �M     w      �M     p      �M     q      �M     r      �M     s      �M     t      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �   &   ��
        #   �M     �   (   �M     �      �M     �   GCOL                 &       B162440::demand_space_cooling::cooling                                              B162440::PV::electricity                                                            	               
              B162440::grid::electricity                    B162440::wood_supply::wood                    B162440::PV::electricity              B162440::SCFP::DHW                                                                                                                                                                                         B162440::ASHP_DHW::DHW                B162440::ASHP::heat                   B162440::wood_boiler_heat::heat               B162440::PV::electricity              B162440::DHW_to_heat::heat                    B162440::ASHP::cooling                B162440::wood_supply::wood                     B162440::SCFP::DHW      !              B162440::wood_boiler_DHW::DHW   "              B162440::grid::electricity      #               $               %               &               '               (              B162440::DHW_to_heat    )              B162440::wood_boiler_heat       *              B162440::ASHP_DHW       +              B162440::wood_boiler_DHW,               -               .              B162440::ASHP   /               0               1               2               3              B162440::battery4              B162440::heat_storage   5              B162440::DHW_storage    6               7               8               9              B162440::PV     :              B162440::SCFP   ;               <               =              B162440::ASHP   >               ?               @               A               B               C              B162440::DHW_to_heat    D              B162440::wood_boiler_heat       E              B162440::ASHP_DHW       F              B162440::wood_boiler_DHWG               H               I               J               K               L               M              B162440::wood_boiler_DHWN              B162440::DHW_to_heat    O              B162440::ASHP   P              B162440::wood_boiler_heat       Q              B162440::ASHP_DHW       R               S               T              B162440::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162440::ASHP   b              B162440::PV     c              B162440::wood_boiler_DHWd              B162440::SCFP   e              B162440::grid   f              B162440::batteryg              B162440::heat_storage   h              B162440::wood_boiler_heat       i              B162440::wood_supply    j              B162440::ASHP_DHW       k              B162440::DHW_storage    l               m               n               o               p               q              B162440::PV     r              B162440::wood_supply    s              B162440::SCFP   t              B162440::grid   u               v               w              B162440::PV     x               y               z               {               |               }              B162440::demand_space_cooling   ~              B162440::demand_hot_water                     B162440::demand_electricity     �              B162440::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162440::demand_space_cooling   �              B162440::DHW_to_heat    �              B162440::wood_supply    �              B162440::PV     �              B162440::SCFP   �              B162440::grid   �              B162440::demand_electricity     �              B162440::demand_hot_water       �              B162440::heat_storage   �              B162440::demand_space_heating   �              B162440::battery           ��
           ��
           ��
           ��
     
      ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     .      ��
     5      ��
     4      ��
     3      ��
     :      ��
     9      ��
     =      ��
     F      ��
     E      ��
     C      ��
     D      ��
     Q      ��
     P      ��
     O      ��
     M      ��
     N      ��
     T      ��
     k      ��
     j      ��
     i      ��
     f      ��
     g      ��
     h      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w      ��
     �      ��
           ��
     }      ��
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint E[�OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��OCHK   D�     �       +        _Netcdf4Dimid             /     ���OCHK   ��
     �       +        _Netcdf4Dimid             0     ���OCHK    ڽ
     @       +        _Netcdf4Dimid             1   "��*OCHK    �
             +        _Netcdf4Dimid             2   ���OCHK    �9     �       +        _Netcdf4Dimid             3     ?���OCHK    �
            5        NAME          loc_techs_non_transmission �a�=OCHK    �
     @       +        _Netcdf4Dimid             5   ]8�nOCHK    *�
             =        NAME    #      loc_techs_resource_area_constraint ��
*OCHK    J�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �\OCHK    j�
     0       +        _Netcdf4Dimid             8   c?*AOCHK    ��
     0       +        _Netcdf4Dimid             9   bTZUOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��Y4OCHK    ��
     0       +        _Netcdf4Dimid             ;   K�MOCHK    *�
     @       +        _Netcdf4Dimid             <   �iT�OCHK    j�
     @       +        _Netcdf4Dimid             =   m�ZOCHK    ��
     �       +        _Netcdf4Dimid             >   K��OCHK    :�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint D+��OCHK    z�
            @        NAME    &      loc_techs_update_costs_var_constraint �kOCHK   ~H     �       +        _Netcdf4Dimid             A     ���NOCHK7    
    is_result                            z]�x       ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162440::DHW_storage                                                               B162440::wood_boiler_heat                     B162440::wood_boiler_DHW                              	               
                                            B162440::wood_boiler_heat                     B162440::ASHP                 B162440::ASHP_DHW                     B162440::wood_boiler_DHW                                            B162440::battery                                            B162440::PV                                                                                                                            B162440::PV                   B162440::demand_space_cooling                 B162440::SCFP                  B162440::demand_hot_water       !              B162440::demand_electricity     "              B162440::demand_space_heating   #               $               %               &               '               (              B162440::demand_space_cooling   )              B162440::demand_hot_water       *              B162440::demand_electricity     +              B162440::demand_space_heating   ,               -               .               /              B162440::PV     0              B162440::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162440::heat_storage   >              B162440::PV     ?              B162440::demand_space_cooling   @              B162440::SCFP   A              B162440::grid   B              B162440::demand_space_heating   C              B162440::demand_electricity     D              B162440::demand_hot_water       E              B162440::batteryF              B162440::wood_supply    G              B162440::DHW_storage    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162440::heat_storage   Z              B162440::wood_boiler_heat       [              B162440::ASHP   \              B162440::PV     ]              B162440::wood_boiler_DHW^              B162440::demand_space_cooling   _              B162440::SCFP   `              B162440::grid   a              B162440::demand_space_heating   b              B162440::demand_electricity     c              B162440::DHW_to_heat    d              B162440::demand_hot_water       e              B162440::wood_supply    f              B162440::batteryg              B162440::ASHP_DHW       h              B162440::DHW_storage    i               j               k               l               m               n              B162440::grid   o              B162440::wood_supply    p              B162440::PV     q              B162440::SCFP   r               s               t               u              B162440::PV     v              B162440::SCFP   w               x               y               z              B162440::PV     {              B162440::SCFP   |               }               ~                              �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �               �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �               �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �               �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �               �                                 ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     0      ��
     /      ��
     G      ��
     F      ��
     E      ��
     B      ��
     C      ��
     D      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c      ��
     d      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     q      ��
     p      ��
     n      ��
     o      ��
     v      ��
     u      ��
     {      ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      j�
           j�
           j�
           j�
        GCOL                        B162440::PV                   B162440::wood_supply                  B162440::SCFP                 B162440::grid                                                               	               
              B162440::PV                   B162440::wood_supply                  B162440::SCFP                 B162440::grid                                                                                                                                                                       B162440::ASHP                 B162440::wood_boiler_DHW              B162440::SCFP                 B162440::grid                 B162440::PV                   B162440::wood_boiler_heat                     B162440::DHW_to_heat                  B162440::wood_supply                   B162440::ASHP_DHW       !               "               #               $               %               &              B162440::wood_boiler_heat       '              B162440::ASHP   (              B162440::ASHP_DHW       )              B162440::wood_boiler_DHW*               +               ,              B162440::PV     -               .               /              B162440 0               1               2              B162440 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                j�
           j�
           j�
     
      j�
           j�
            j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
     )      j�
     (      j�
     &      j�
     '      j�
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   #5\OCHK    ��
     p       +        _Netcdf4Dimid             C   4�COCHK    �
     @       +        _Netcdf4Dimid             D   A���OCHK    Z�
     0       +        _Netcdf4Dimid             E   ��PBOCHK    ��
     @       +        _Netcdf4Dimid             F   8��OCHK    ��
     �      +        _Netcdf4Dimid             G   ��0OCHK    ��
     �       +        _Netcdf4Dimid             I   rZ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   m�IOHDR�$           �             �          ?      @ 4 4�     +         �                   :�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
           :�
        �^�OCHK    ��     s       7    
    is_result                               ����                        �
             �N�OHDR     �      �          ?      @ 4 4�     +         �                   ݩ     �          ������������������������A         _Netcdf4Coordinates                               v�
     �           �l˗  �
            K���OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              :�
        \q�fOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
        a!�                                                      j�
     /      j�
     2      j�
     A      j�
     @      j�
     >      j�
     ?      j�
     ;      j�
     <      j�
     =      j�
     J      j�
     I      j�
     G      j�
     H      j�
     Q      j�
     P   	   j�
     O      j�
     Z      j�
     Y      j�
     W      j�
     X      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �   	   j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     u      j�
     v      j�
     w      j�
     x      j�
     y      j�
     z      j�
     {      j�
     |      j�
     }      j�
     ~      j�
           j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      :�
           j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �   GCOL                        SCFP                  V                   V                   2%                   2%                   2%                   7                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy_per_area               energy                energy_per_area               energy                energy                energy                7                   �#                   7                   �#                    V     !              7     "              7     #              7     $              o     %              ��     &              ��     '              6      (              ��     )              ��     *              6      +              ��     ,              ��     -              s!     .              ��     /              ��     0              s!     1              ��     2              ��     3              6      4              ��     5              ��     6              6      7              ��     8              ��     9              6      :              ��     ;              ��     <              6      =              �k     >               ?              Y�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Y�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Y�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  �����������������                              r                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            2�            ��            M�            H<            @            �            ��             �
            
B             ��
             ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��KOHDR                       ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             v%�^BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    5�           7    
    is_result                            L        DIMENSION_LIST                              :�
        7s�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    �i��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :�
        U�� OCHK    z�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��             ��             8 ԝ            uY,A               x^�q\�e�?~��h�Z�q"�i�B�8��E�$Z{q""�D'!""�����ZD�p�\��D�"!N@@Dĉ��Y�����>��_�~�O�����]�u��\�:�s�s�7뫋�(�Y�F[��K��=�wx�?֯,z�h��Ѥ&�+uo�]�������щ�Ƭ�s1�z�ݸ��}I\����k�_$.�4zn����nR�N��'}Ue˥4?��S��dE\���X�Il%پ3���Od/!ߗ��[�������<���;��K���J�2�;:L���r���nm�r�{�۪˝�_�S���Z����rO������K����.��q�?���p�w׻w}���󗟄��/���+�W�8eu�x^�պ_g��?���shđG%�_K]��My^}�_�xy��0M(Ϋ���	�m��Qv'�bw����uY���*�~���x5�_�9;���x����	.��8�=����������6h�.�������V˛�I���mO�?��WGq^?�8��¹�,�v�́  �^�<a���C��{E'��I�HS+H������l�#������0fZ
�ˠ/	
g���k�M���,������y� �_����gw���M$Ʋ�/����c1`yK8B��z�;�����X�FHau�b���*+��˫��t!�{���φ#c�`�d%��z����]��� ��᳄������!g�7�lxz��ٻ�\��ou���V�z�7rw�*޺-d�2��yo�ò{����Z�����	O�.�����L���������m�ߵ�r��/�X͛w�Ʌ�T����BmS|w�W��o��|������h^���0�C�$���U<����5��5��q@Cˑ-:t����1BvF{m�Y`��뮾�/�W��S__�l��\|G��bt^���q�6��	�ٮ�u�w]�g|�̡z���O�\͓_�q(����(��x�:�}o���o���V�Ӳ��W�8����<u�%�N�]{�=V����厎�������������w������V��;�	��+�>�%-]/UsK^]�x�䵗N8s�$��RI�����K��k���G\����/�/y�()�_�V����dC��+柹b��0��l
Е\��R����JV˫Gϔ�NͿ2i#)��<r�������������u�����P�>V"��S���֒��G)sJ^�^��uMW���#Ռ��o>?�iٱ���X]������'�^�v�u_�(ǧd��H�+WW�X�}"2���&_/i��gӅ����q,�ο~��Iɭ�m�#���W/q���~I�Fǒt�c�EǯZ��y֭�6����h(��ð��3����T?��3����9���^����%��>���>ʭ���Q��48�t�z��z������m	9T\}�������z�!��?�X�{��/v?�?�у_�[�o�?X��S~����$�z���9_m�0g���G%���%�o���C>[��)��������|����r���۟Z(�u!�w��H����C����vw��b��˾x���|�����ooy�\N���ױ�
;f<�p33��	SΧ4{���#�����i����c{���>�*��߰: �.O�n*b���ؽ�2�'�<7�N~mYB��^�Յ���!���7��5u����~��­�X�O�͹��x����?�f�.�ܿ��'��F�<Mcy擐)��w/��������_�O�3#�{׺�:lxX�Yu!핌�ON�Z��p��0��%�[_ϖ��j�r�K�F�>+��0?�h�����嗫�O ����ȱ�w~-�7Z]��C�&X�y���������������_��h�/:|0������m����6S#�7�����/KV�=�t{9�Ci��a�h�ȡ���n2�,o��#��}��\ϑ_Q��7_�E�b�m_1��a$���V�ݴ��_{���
]�M�+ir�uw��������S�D�l޺#�/����o�?��=,W���}e���U�)s��߯Q���ꮇ�7�E�]�y����e�_�c��k��4��������#+M�f�!�n9���/.�(�V��>X�c��ϧ��x�[bb�A,n6T�<t@�y�,uGy���U���ō�����`c8�0Q�ˋ(�?������z=�Q�zŠਞž���x�P��s��k���u��mGDp��〡~/9����xݻǪo[Sr��
.�JJ�"6����"��2xW���)���O�^���F6)��l<�~�j���_>P�>)&�ð��Æ��.��~�p���/H|��
75<�d��;�xܱ��_It<L��x������9����ě�;�?ԕ�z ˖|�Z�?���S^�/�������QL�p�Z�y��\��^�.~��|�#���x�w��g�u������W
�l	��O�t~������'�7:��N����x��/���c��J��k��%\�:tLl����-Y�s��*;����������7��`)�e��U����~��EO�}�Ė�/�34�Y�z��y��=d,X�ٱ�-�N���W�!���28��P���3Z�Ϲ�ʣ�����~��&�������`�)w���*��j'º�/#+W�?>���/�k��=ָ|��..N|O��]_N����+��>��[�0��:j^=b%Zsa����=��{R� �[�T�cY����j�[���!����X~7su���S�[�����R�K��8��ε+���9�~���G;���;�TEl������g�7�oK�G�5���>�8�����O��_��l��e{/�hž}�9wg�c.q��h/��'��չ���ֵ�f��<J^�lC51�$��"1���*�Q��*���?{�O��^Xn;���P~�NtaqEP7�x�~��j�J����F��/L�oؗ��������͙�~`]������Os�]�X��� X�v��O�F"���)+V_,�m[��6��Gl������=�=�zq�鶺ݻOl���{$�aКx钞3n$�?]��m��N먎�a��΢�/n�o^YΨ�#�=�HVg�v�z�/��_��i�^:�}�)x�1�<��7���W��޽����3�� �.�ԶJr���1����4�O�b?���ӫ_X���)�~ȉ�G1}�7��/.=�]i��|����W��]PLȤQWY�~DgU1x?m�`Mc�L�����hՂWE���щ����7���;W�B�?�i��u��[O�_~t��a�o���]�꠬dgOݓ�B+��oY�|Z�%�^�q3s�����<��;A��@q��v�hya�T�i�_9aկ�e#��u	��>�����/���Vq~�]m�~T�`�Ou�n�L�ftͺ�`���_��k�K�,!�p�Ы�5���k9%���b�������������`Yo��e�+�ᗗ�-=�����o�蛾-�/�UV�����^��M�mTT�����	��['_��z�}w�Oǡ+��&)�讴a����ɽ��n�<�!���y�7,O�����,v<��Q~����;	�4�G��^a�7WN��?*�.;���:��o4�N.({�g��Sէ�u��'��xo��m5G��h���J��<��->sp~��%���;�Hn�޺-����G�۷�s͑�i�K��q�䈗�	�ił�L�R���k?P�K��ɏ`�?���'n_��񱺚�_%���~�=O�u^ۿv����>m�կ�nvK��������ڹ�ջ_��l�|�c���\)�x�b�:�F5N��gQ�^��3�O��$�i��/>����l�\ߵ!]3�������"�|Qݐ4�'*W�V?u��\��E���;�� 7�E���|ڎ|������iX������w�s̟'�z<X:�ή7�b�A���˲��7�n��4�8*��g��:C���{6�;�<����y��]��e�#���.���
�l'&.6](��Z���<" +��MPo����{x�
� Ǧ�~�c��̪��� �
��7�}�Y�0��� {�0�"�\� ��9�%)�H��Z����� &e� ��8�5����q����P$b��y*�@L�c�J1��(�R@�M���8��A�;�
�w�U�k7��@ �`���\ L�����`�[b��ʀ�]9�'�4@�g�*ԁ� �=	�����8ǧH>rD�rn�ڣ~�r��&֨�#�8����&����Bpm���V�����8(��8�J9���8N;�A��(w���"�� 	�zGBG� ��5�$~���p]��@Bݾ=��`P�5�@{k.��J�g��#��e�|��W{� i14=�Me����WB����B�=%��v��a�5XG}Ny�>��@)�s`n��㗖�����7�gB�N=�����[>�:u}�A@�}� -���=��7fe�J�:�mqm������b.l/?�E,�(�^�MpҒ��ݯ��OR�'/���r�:,��K�ì����������8mI�'�q?t$ ��ݧswm�g����~��[���������f�r����m�<�i��[<x��(���:�,�5��[ ��,v�.����P�: �S�� �M���K a�7p@�k��S��66AS@;�JP��}n��a�Y����X��tֆ�?�A�m.p-��;�����&�ӳ��`-�y��%	�,E��w��D���
E=�<}	m��u�c;��v�J��+���l��|���4��� �ih� �� /3NL����13��1ԧ L����	@��P����h�8�F�݋_��@;� 0����\P\�x� ��~d���1�<�gK��W�fp�s��z��K��s�q,�Gj�9p~�� �0@-���(s��Y u?!Vk h�9@�����=^��L�y}���'6#���>�KE<�56�5i��q!���Z`;S�Q�[�P�/�qsˑ=�7�B\���?���?�x i33f'�[��/���q,����u�������� }�}��C�-�W������o���_�@((�2ǀ^������?����9�̰�xZ����\��BJ��Wz���bDE붬���D���z�;L�zb��s��
o�\��o��ͫ���I?�mx��Pg���eq� 	j�@ɗ��7��dō«J�;�R��NeP�S ���@����fۍ�V�����?N
�]*�HmoT^��C��M��K�/�uD�%X�o��܉�|�|5q_����&�s�f�@����/tLx������`8
���ýys�q<��%{��ڳˣO���'2�@�ae�������?;���:7��<$"X�1�����sQ�[�˗�~�uৃv�G���Z��"�*���Đ�?G�[淪�ͅ�8���]�����J.�,�������'�����ݐ��������9�o�����q�y!�?ЇC��`����m�\�?��Ym�)��_Pf�����"9��Z�hM�x� � �1��ֿ����x���������3��]}���٥ ����ֿ�YG��s�' R0����_����c�o4w����mlW[^4b c8�6{������%��,���K�x��=x�q5�@�1N�����5�9��	`~��y�{�N9�M!(� �� ̷��7�<���� |Q7��l-��#x}�U}׉9�Z��p ��%��ǩ�� �<���e��]l�(i���d=�Io�g����Y��`����/p�_P��6�O6����7����~h;0�ID�+�uWa^���ǭ������o~�CٽQ7�m����6&v��c8���;}�2���'.ud9&�t�+r0��aW8�����ڈ�[,z��q�H������2�E����5�y�� ��xX|@D���X���c����򂐅�N��o�����v�=����z�e��T���=Z���￀24�A�^,/�sі�-��"a����ra��zmm��Ĭ��:YbK�4�b��k.���Bc�j�f*?�E��?����0Vu�i���Y[�v�������qo�-�������n������O�{�,��4(�+�����6@�*�^jn�ؕ� ���)Z{��$_
b�<VTy��&:�x�#�?�-m�Y���+w_G�di�D�-�����C�i�H� m�_lTR�g�'IW��V�tDB�GsaTa|�ۍÕ�E�Rz�f/�6<�ؑޮ��tn1)C�A�C.iM	�Qq�a��̀�&y�)Ħ>YF���xX��Á5͋���8ygu�lb�4��k�1�'�]��͉�\ee%l����䲶�j��t�#%p�꤫��W�e�("_5�ۑ2ݓ�C&���M��R0�r��N�~���.�o}k�8_�n��&�)=�ɐ���L`P9�V9'��,���`h�sr�+�p¦�!]��N��iژ�XG��ҋ��IJ��2*��ڶ ���\� ���@&�a2�,]�[� �<�C8C��8��c
;�S�R�8���4﮶t���f������PI�� �]P�5�n��g���c��L!F3����Ӵ������,aQ�_~[\9]��,Q�`bl�:���E�BS<���=��L�*7S�v����R��P��B>�J� �!�J���3p
d ��vO/����UW�J����	���]�
��) ���,2	\ժ!7)K��΃a�ҌLM�"�tw&�N�d`*Ժ���|s}I�������&����m�����Y�Д�	�=cĊ��)��T�T�#2�:%{�g�	��<ok73�v�v,D�>�Kg��w��ɋ4�jq�Ã�ʵ�	��%���g;lͲ�H2�y.��yҥn�\�>�{�)aV4�ja4=b��)��m!e�ɖBgm�hb����a9�*� �?ܮ�����*�j��:M���Ơ��Iu{�9UlȪ!���$a� ���&��]SRM"oH���~�1B)0���#H��]2�AC�פw�c�]r�tjlT��v�j�iClzx�Ob�L
5A�B��PӯL��G�\t
-��1f�K�Y]�ie��QO���QG�F]��
�ɴp�KpՓ����g
��L1t�1i��MFpbi�yJvx�A*��ʬJi�қ�em;;�y��M'H�H��6-����&��d�ʖ�p2O.
��C��uN?A�P[G��N4��-2�2�F4:%KN.�T�
��R�����T�%�J�ה���uc�d�}���[�6v���\�t�d��-"�qq"�^��lf��2��Q6���V�y����K8��Msжdr�4�m;���֖����l�����T1��~�q�+ɨ��4j�"�� �,-�3R;ӂ����:I{c���l�	5kD^c��z��2�'
u��ac��j�R���I#�0N�JV�O(�f�x�92�R7���ع��zc���X��ER�uP��5�������ҥ�St��DcTϘ%�W�����c�RZ5���S�f�'�jk����K)�
��{���g N��k[��h��H��d3��c�ԁh��M�s��IdxY��:R�xS�!ٚ0�D�)p�3B�����j����0�d_ˌ䚳�E��P�}8�S�
7f)�YuAS���5=��8�p e<*H�����Ҷ$6�h�d��9��R��͋�u�$(��$#�$��ւ�5�=|,ͭ(�U��p1�ҕA6��UY������g��JQ���X�6}�����kc��<����
fJJ��Y@5�JCu�b�p��9�Kj��5�ɥ�Y9�D�R��@�QW��.����
r*"u�E]:�I�_����5L��	���=bľ�iaڸ��<�a��`2iF%���9�=F-���щ��*zjvZT 7�?���,���⚒����qҲ���z�EZ@�9��0������钢tN$�ͮ�5!Vǧ��5�YK7��t�u,ݐD��K����v=!Z���$��f�<�C9:v��8PO��ۚ���JMФ1��l4�e��iJi���/�dt�oӱ��u69IV����taf�-�E.�:�B�R&�5:�4���uA�2�)	)mɽ:��Ci��2:O8)��(�K,e(ʾ]ۙ0%j
7N��de��F2K�i��G�H%y:v��N6'�,Hr�HIb'��&���m��*�vB ���$�'$���u��ڠ�4g�&;�g�ɽ����b;�Y�$�&�Zr'BG5:U*���S2[��&(��M��e�L��@��SS��~�K@�L3�&C�F���ʦ&C�T������ qHSk|�}T8�K�'��Ȍ&��Iy�G��Љ�OE!q�����v$�~5�l���~"��ҙh�c����Ak�HɊ���qwF�y��L��v�3��i�Hcf��ˢl�ݍÜ�˭�4�?���\�L4�D
'O�Ǳ�aa�5v?q91���"o�4mm�]=)ql7I�9@��X>d�Y��@V���E�E����a?ѱ�`�����X}�C.M9~�Ԏ�C^]k=��9S)I!"��2���V���$�D����Ơ��|�9���g��eY�E�CL�A�4���7L9t?Ea���+�$��Tz���&N�eJƼ�'�]���-��@
/��>��a�L��]8<�Nv�y(�)��T7ZZ��=�o�:0��pUL;ۜwI=ٖ�@���w�|�j��]!�󞖍�	��2V��z4���;ĩ9�tyF����-7�U��7E���ֶ�����ԺN���@���"Wwvw�%�H��1�Zk���z�sH�m��Čn��W�3*��Cލ%,!���;7���Q��IՇ������R���8�@�!@���7 �v�N���j�$�5L��H��{����{ܢ�v+���3dp9.2� C5�()�2;����w��Ŷ�Ud�G��M&yF�&P����L���2���kL�Q��
ߖ�IO�Ͱ�.�Iej=�;C�~�bS:��!b$%�.,�'�}2�Tn
�ѣks��{���H�`�pR�;�U��	�Fj�h�-�b�9�i�k�ߔ�����7e�����I�N���$��*҅�;�+���t��E͐�S-1�#S���=?�[�IX�0�>�5�c8p��F��_$i��0�����.���K�d�8��=6N������l�Jݑ�Iv6y���ОP:��ɂL��������)�C��o�����	�����֮D�&9���g	�����"k�j$yd􆉸�F�8��D�m(�+�kH�hhڦ6�=�Bb�ã.�9(!�׷�y+9�?6��q���ؘi�(⹬si��й�;Cdŧ��Rjt�U��6.��$m*�� �z3�I���P΄\�+W��'��!O��;�H����2�/{{���S9T{��lHW�1��0�+�3[���[haBY@<#��H�lj���f��eE�!�z�Ԩt���U�����Є�DC��@j_ 1�C�Y�ha~(�n�'m��_0�hՐ�v'Lx,��Oz9�'�}��Zb����#m�dk���"�����4h4�?���*�I,�L�;��ͫE��K�y�0{hN��.r4�O�K�?PfzbפX�V7Q��e(���e-E�A��
]������n��IiEV���§�9����Nnүx�Ꟙ��|O���hb�dY_ћ�]����F	���$�c[�y�bm�j��OfѲX��s�n��;)�B���7Ӥ	nOM�Y��ԙL�~�h�B��73��j:>�ke�����X\���<�Q�5ˏ��&��/�# �%��% O ��~W ���0���#���3�o�v�̻�- � �0����
|�&� ������ ��n�8tq��l)�o8��㵖t����9��0�+�|~6Nq�B�&�3�-ߞY�q��X�5��F��|o�<� F� �N�t�[�st/�߳P.�5��(�0�EX�2��/V�<���?���qL'��"�yϡ>΢�RP���qx/埍�Q?��7,/�|r��XC�)P�>Xp>7��2�k��l���n��_v�B]X��|����.^~�s��U�g\�_�a3�l�B��� �'
�C��!�)xY���?� |>���f�� A�,u��������='&$��1��K��r���Ϡ)��� �G�&y��3;��Ns�^^��,ܧCv�ړ�Xd�݅{��О{����*����6#_�
�ڜ&8�F{�,6s���ǯw�� �'sG��m��t���{���u=����c��JU�U���^q�B�r��ѝ� L-��[�->	�="߂���0|gD��H|������m���c�B������2��q�lx��%�c�@�Y�����Y����I�f�'c;�΁�E3l���8���+l���� �e8��#��0�L��@��� ��s�[�\$ǁ<X��=\�3���-R�w����`�)����mzH9 ��Y>fx9`R|*`ᩏ���_A���:aS�{�=���;�A�)�A�ށ{K��|;(��x�E��� � ӈ��~ N� >��S.�1'D�� ��c�릹h����w� ~B�|�6�mM�6��6v1@�q�ᏽ?����0�0׶1��v�Ι���	u�� ��C�?��+�-E�d�!�\�o���B,-܊� �+/#��<�%�Ϸ� �W������(�U��j�f��P?�r�����~���˖|,X��:��3߿ �L�,��?��<<�o��B�քk��y��rE�� ��<,t��L}�"R��1����3�ڃ5��"�P���G���\���I��������~�c�;>��]��6�����g,�K(��O�/��8��o�����$`'근�2�У� ����Ț�ھ��7C���q��I���k5%k�����@�"d����2�D$�eq�$�n�"o��a�fh�!��̋*�{ۜ,��呻����Om'�f�}<�"�SU������v7(+�)-��9[����8��1�*5���q�~4��*����J���	?
ި(J���#A��-��!�b���IZ��h���Óx��_��A�<���h#��Q�D��=��d`z���ć���F:�61*k"nz�J��S��3�T��?;��x�Z�4F,),�\!���2��<��I~;��B$̖?GN��j�*�*�'�+k�C�@c�(a�	����N-UM�a`#��Z%�9�o������g��S��� |V[ζC���j<;E�u���]xbyY�4���RP����ϰ��?�Y��A<۽@P���.~��bq��Gz �~�\ey}���Gَ�|;+6a\؊q���18���sد��`����ћX^�[�aY��>�~�Sx�/}����Yⅿ7��{	=S �'	�ǘ�M���|pm&.Xqeĸ�A�ǹո���qK�C�\�y�%�q��Y�#?��K�W��`L�1� \�b�7׀l��' ?�8*�{��Y
�&����b���b V��8i{�L[.�1A��p��t3�_��
� �����
��۱�blgF�0�\�1�Uܷ�F���4:�� ���jY���x�c#�4� {Q�x$G�<��Q���bg�~Y�s@
ø�҇��C�~�ԏ�����O�����Z^Ɯj�?qN?���\�2ԇ-�� � ���xT��<��)mC�}�oޯm����ejĽ��z߉��q5�ø����k�Ë��! ���
l���D�̵�_h���6���C�x�1�B9�*�g�,�%��M
�M.Vy� �џ�_���г�j��س�Ƃ�g$�}p+��V?k;j����~�uc��2��_'��Y֍s��E_�?��>�m�X�Z�9��g怬7�S=�O$7����~�ͭ�5֕��e}~,�9�sْE�l�t���6��,m�V�X��;�Jo�l��n-q�~C��N�~��=}=]��n��Ph?�f&��i&�EGYo*Bi7�J'}h��2WV�ɋ24�6�'r��U�63��;��ӂ[#�VA*�glc7t��gH�M���-��mXQ�i�C����\���W����h�l�YEM�h=�5c�C�b��)(�o�_�5Lq�l�ﲏVe0ݩ
�M�X)�Z��,s{z���Ć���ca�vX�3�Eu���� ��N�0.te�,��t��l��)��Dp%�t�2+�I)U��BM�P�Ț���i�U���;��'g�>�1[�	�z�?��u�
�!	�
�O�s \!�B�SByC�vlr��2�W���� ��t�8�nH'FCk��Ϯ,�������;�-z�|f �0c�MVi�<U)0��[��&���'Yb
�w#@XbL�t(!� �e�|Է+f(��>>��+2��+2�SD��y� �[�!1�D�!k;o�g��A��*ໆA�7M	�>� �4N�t�;ฦ��M'�ܼ�����Q����A�n�΂p�4�7���W�ī�A��e��Ʒ{;x0�=�+¢� sxX���`��p��ژӤu�ɂ@WVd�����N�蘣�:S�����5��b�ߦ�dm�&�h������LF����J.�E�mw'=��d,�����6�(�^�.�Sn��¬���q���{H�̤N��k8)�1baq2��D�/��慷���1���%ǆqӺ�l�f}_��}�=��n�c�vi�zs$}��//�$V�Ii�&��6%��z��<)08f�Ǔ�đV�*5�i�ԗ���T�85}��R�V#�Ҥ�ꊬ87�B9�ݔ��׈i�� Z�*O��U9xv'H��nSi�D�ǷKU�JM�s%m��S��z�'��ݝR�\�鶉��QT�*~ '�MI!(�5�>����%Ѫ���J_��00�^6�.U$)5��v~_R�~J���uq4����&Oִw��#Қ��&����(b�Nܨ^;��I�&�NjҫZM4�Cc��4*U Mf�'UJk5acM� kM�P���H�j��t����T;1'�S^�n�N&����g�kqͬ�0�J���k5�:����$�oJ�m"L���Lq��d�&13N��^���JOϚ�j��|Vw-��a2��z�⬮�ԻY�+��z�$K�f��Jz��)q}f���ޔ.�A_�ӫ<�i}�Z˺F��|H�a��B�W�z�+K�&�����됸�T����lg������f���W���@B���>��g6:����Ҹ�(�j*x~� ��m�3D���B�oA��]X��-n�kTRy�g�CTQPC���P�<�6:��iW;���j)=����\��.+����TU�3*K�5;s�~2�d�zO[�2���HP7��;�su�:NG��!Å��M�%��;����.�xVl-[Ŋ��q1(%�Qf�R�vֹ����R��i�U�"<;�÷�T�˂�,R�V��Z�H�fU��*F�Q�μ�.}W��4>�!��ʚ8��>��%����p�Rd�qA�P�5�0��r�1Q���\BI����ё�1%�k��g���#0kh�՘՘��o�Ƙ�	��Inm��ԃ��V�-P���Eta���`V�Mc��yQѵ\��@B�I�Pi"E�{��T�wQ���
oa&ſ!�*.��ٶc4O�i�dGF�ą6�E����vʤ@ݫ���d
��8���\ofh5G���$��b�m�4n)'.�5����g��6Kx��v��?�d*�5�]
y} ���d�kkiQe��Z7�ɤv"��
�&���F�09P�ʬ��yrY�x�&��m��į*ԛ��L���ؙ��WG&��9���h��t�Wۛ��J6�e&�^���4&���g��CzV����p���J[��ũ�F�3g(��
3�h��z[�1�u�ǣ\�~Qn�����4M_�R?]���Vi&�$M�!�W%-5�}	&�tn��ޡ�0=T�W4�N�d���2�v����8s�Ӆ�p+�:���/!.�;�^���F�{�S����eY�t�V=#��L�R����Q�i�i�@�aU9��ES�����éQ���i�iӊ����8ME���z��ïp�ԤMs���=+�MBJ[!AUS3Ik�vq�Y����%���u�	�_�L������v}�]ߕ1dk�z�R�:;���ϥ���W8]fȃ�Rz�@�poS4c*��ɾ�앜�o}9�E�e�۩��¯�&�_,�u���	�������w�����:��)��7��}��>:�LC�gW1ή��@X�iW"�3N]�,�Z���m��h�=�4����^֝P����'�wI�*���� ���YW��Yi�I�g�LV}�&S��!��+`[�i�}/4tL���+� xS��	�nY��Fi���ކ�.�n��J�nQc5�CL�*_���ja�f���ni��[m`SPcT��	�6yXemoiM�1<�'��ioitT;��Kfڦ��h��o]���ί=?�lo����<*�,���S#.n$[���b�yzZ�y`��$���%�v��s��:;����������T�Q_���8iT<�~l�N�L�J�U��:��m���ѓ��'�:��ɂ��܉��s;#P�ƛ�>C�3n�㩳=D���O����4)1]���g3��Fj˞�NM5K��9e;h^�����0[�cW�p��=x�^���k�����7���f���+���3	F��ɯ�h?�o�Z�.L��U͞�ͩ�m�eT*��*h��6_M@`w�����Ue�`�P�t�=u)1�w�Y6Q�Y,7I�]}���RZ���ˉ�1�+ruo�KɆ�z.KӞ��u��.�NkhR�9�MM��%���d�N1�7�Z��d��٣����1�_�,�<���Ӧ1�TnʍO��܈�q�h�=k�5�buGX�K9}�bCsHshx�{[++�w �p�u�ֻ��PY)��<��&r��Պ�$R+;�|/�iy�;?�>�6�k��,m��E�i��.S��)#9�ת����Q��B~�vQ���E����ze�un�����t��b�����Ȯ�6j��h�Yئ�K��p���I�$��N9I}�-��m��F�J��=��'�u���7v'���H��fy�aQ��$�wٹUV�!�U]e�4!���cxt��Ɛ�Չ�9�������R��K��ckb��<����G�[]o�u8/�(�����C$�j�9{�4��ܶ�Ɍ��ש,)5!эDKK�R�.��2C�c+�T=f��lqs(mS�8`0�^����ۤ��Sh�m��������/��u'zR��$c㒄�JYf\�ِ0ÞPI׃X���>��w7n*��"LH)=�7����k����x�N_��~qK��I�:�y�>��/'�w�����.TmBG��� �o�~��ⓢ�D�.���reg���'�K�����%]��0�=���\I�;55a��ҥ�C<|U��0ڭ���H�u�Y�ڎ'�Ζ/#�wv�՚���%�#�a��4�;۪���`��3�s�!�05����գs`����L�	}���Ȕ�C����^I�� �8��ǒ�|�z`�`A#�~`k,��s �.l<�% �.�ϖgN���'aNu��%�*R4bR���t������M�� ���!�� 	��څ�,��,�K��\P ���)�t�\�� -�8�p�;����Y�5#�LL���81`'��:�h���Q �O(d����^�x�����I�W�=(��7���?��4�[������ e���+��uP}E�{�R\�'��p=m�0���!�'׳,��+X>����� ��-�>����Q���y��Ȣ�p ��*���|�N�G�>B]�s������A哫P��(T�f%�(<%g��l@},ږl8���<h]`���w`6�����E���\X��,�mI߃$�溭��� =�`�݃/q�i|
V:�|sTS O7�"+O�Ķh�,	 �Lq��~�"��mGwl�O89_��^{���:�)�>������\�����}�{T�W������2�Q��܅\(Jܗ���;-�S��s�;�G��]���dr�w�wu!�Íɖ��=��E��F�H��@�|��ִ�':
{bͰu����K?s
R<��&��h�� ���5��
&��-���otl�OdG�ח�3�'(|�y��g�<�`hM���E I��Q���<t|��C��i�!��o%���Tp�Z ĈB��0f~g/�%��	��~���v���<������W������f4������h�qa���uZc_��g ���t�<��g�p����	��{���v���x��7��_�]F;������\�b�|��.�G��,D��E�+�{;�o)b'�ݰ��eh� ^_��El8�>��
�ӈ�����c5��Kh�:�� � �Q�hg�����(c�}�K�V��� ����]��~�6�/���m�4��k���7��}�<���eCl�Ϝq����{�G ��8�����F��ѯ���5���8����x�}�?�w*�+;�r�ϼ�1�Z�Ϙ�?{Ql��#�@��M�Ⱥ���0���ڋ��(��^�jCjA�Z��_X�cS[�����`����֍�Y�I�<ߣo%�?\�E��~i����o�����W��*� ��L uh1e��`��4�Pg�j4�A���7$%��C���iW��e E�����P� ��+��b����8.Ͳ�?33c���)�c��#b�̙sΜ�cf��933��1f��2#3233G��#�cFΘ93rdDc�1s���Q߃�SO����������y�7��}���:�\�s��}���l�����Z�`2;�6��� -L�V���%wY����FSE�tB�4@��&)]Hn7����t���8@B�N�a0��"�W4�=Y����)�/��}d�~t7fg��ʴ|Y$�;�������Bo�U�1���!�`��?�]��u����8bp����@�8�!4���yY$g�����?9=���k��Q�_�[��s�~�c����r���P�I��D23�-�ϔ��=*�7K�T��ڲ{/_�*�N�["Fgn7���%
W�{��\@�Qe�-��qB7W��s���ҡ\�7\��{ٿ�o�?C�����ty�_v����m����2}���A,��Ư�����߿�4z��gq��E�����w~Az��=���}��8�#���x����T ������X�_Mi�7�t7�]+q|G�_NEl�c=���5��\l����x\�9�,�7�a�`XAL�c� �1����g����!����8��ؿ��@8�����۶v�#gp���;���q��"���_��Q�6�A���-`�b@�R���Ǩ�E�@?�HE,x�[�A���>_�	1`�|�8g�	���ؿ/�8�o����/�����1>Ds?b�1�IY���}��>�m��� ��]�����0_KG�7�<� ��¼eՃ��&,���5�Y��n�H�S�0G9��uq��@�(ʏ�S��(b7���j��9��F����A
�c�3K2�`��+ nE��R���2]����X�܉u��L/b����� Ŝ�Ul�z����b;1p�9�9�o�Æ��uP�3�1�'>��j-���́}ߊu��>���iؾ�h��;��=�/}B1��� ������%E�8w��s�K��~��Љ���X��i���`����#������� �\ڬ�vLX��er��������Yя t��_ȅro����O#��'�o�>����WSk-�1���@-��aQz	Fr[l�@bs��2�-μ�G�?	���)B�iGs�/�%�JLN��v��9jon�.�d�D��[��y�1=A9^;R�;�m����i�C_��ȨvI��_}$П��O�G�J5�����J�r(a/� >��/�Me���Ƹ>��fRPA��؛��T[ʼ���Ĩ|KMv_N���l���X�P �x�^����Z]�M�é�55��I hV�Y�ݶ<j7*~>�F.�M�ԚS��
��q�X�b�U>�\Ē�����Qy�Ҵ2zno����o�N��2D��zKek�Z�h��a���02�4m9�������cv֤4W��g��j�������T5gf�5���V��.�yP Lm �=�@OR�V�EzXx�����Dt�,��tA~��@R:��[��U�c�*���C����X�C���
�ꚲ1T-@0����	`%�A�L ���h�7�?F���ϡ6�����aeq�/L��@ �I5Ц�a]����j
�;)�v��7@�&z~�_b�i8/c�{����f(ʇ�����bh�E�j��03?R1Ȩ�@
� Rs3P������åW����=y�=� ��t��N@�|/�ó:³^�"y��U���3�X�Ԝ�44�ْQyy�) N�a6l�C����JѺ0�=�,:d���OZh���L֙s3G��OI,�0r,����/�Gh��a��Fq����.a���Ž�C���q]�'�M�lΦˤ�E)�ּz��2#]�6C�X%X�����Y�ڢ�PҌ���Fn`D<X�U�O����˪�o������U�\!Z��6��a$����%9
jWnFgG-���(7GS�URM[6;�:���r�
\R��T�P���M�f�VQ�$i_ɯ�"�FI�,y��b4M��Vy3��l�,���v5�F�45$��Vz$�.q��ё���ܙ���4J�*j��J�ڨq,[Z���i�H��8�/Do�˺q�]	I�����F���TR�Eӕ-v��-H3t�#�F��=���4:j�Gi�2��BA����l��0Q\E%�v����8BUFvJ˒s�K\���
�D{6M��Mme�4��
�\.ь���qR��'�[+QS+�4,/I*)MhI�,��[�̠Շ{ؾB�FN�9Z* "�[x����z��X���'�%f%�f�OX\l�A��9H������hGmi��P:CJ���Q��FT�|N���e���ѴL�$M� ��*�G�K���kU}�����8�k�&oRjj�<�z�:<�|,��6/3���u�hU�f�QDs,p;�#r��8!��<�G)J�2������[i��|Z�|�<NY�p�K��~���.Q��zǓy�%m���lZIF��8mLk�K��6rhr�A?��12p���gl����6wnw�8���Q�Z�F(t1!J�Y��T��F9��ac��++�H(mn�tXt��y�b�K^�ǒ�Ѥ��Y+�y�}`��L�Nd�	�9�qs�2�S"'$O���q���(J�D�PTRX[1�ժ	��E�~A2�����B ~�%���:,���f�VV���3��S�ɍ�����Syf3���q����Zˈ5��i��k��#%sye�xt7��,Vt6���F�p~��:h5r�.o��)S��*W�fJ��	��R2�5?��(���&Gv5EP.�I-�Զ�zh�*9�����Jn���V�򕼸�*�ŞX���W�+
*k��ⶨ�DCi��3S�ȭs-Ԙ��]���T�="c�\ؚ+�("��z���������$VgG_qksC���\R�ӔeZ:��aDNĂP�uT�%�R��E�����&a���q�gv{4�O���a��x�B��!屳�yԸ�?+�9�D��F�j��=Q�ste�T��<��G��Mkj�h^{;��9�Q�
����'W`���y�.O��FSY�<*���qM
� �F��ye�����T�R����Ĥ��|yO���FJh�eb���M%��ƍ�3��Zbm���N�����:3�ϕ�$K3�x��|ubX$��Ο��v�%ٹ�QmPI	7��Ie$1�1�A����Xז�Y����ht=���hs���3�69�N"LDv{'�i�&%HIl���:4^A��UX�neѨ�I1�D��i�
�����詙i��F[ 92�6j��]m�e��H�3����Q�ƀ��\*��Or�j9�XgDQ+�/yb�@h)�:��8K1�h�5��N_Z�.��L[�p(��F��Ȕj�~n^n}+���"	.��Н�ZGkd��=_菪\�=�ԗ?_��zv�!Em�j��e�S�NCON�H
� q��0��g�K�J��nU*�)V7��$Դ�Tk�����o�.��?��Ji����;k���}��\�����JU�X;kK�n&d�D�iO�M��Gs.�I��9P˝5pQ3-�d��J�#���WMRQOJ��`U�7ĻV�R���ͩ,!���p8ct��@Q��t��n]��|r��*r��c9C���G���ܭ�Fmo�P��3�����)c�H���{�Q48�(ki�*��$�o�e�*j�i��3N�F��Z�&[�LtT���o���x�^AR�@d�LJq�qX�&�Me��K�rE�����Ϙ��ɕ�,���/0w��|�ʘ�T3*_*g�+҇��8��������r��dvxM������s4�R!m���TՖj�52R%�mȬ�04���c�c�!:��nfdEժL�*�&R6�9�"ct]�SOD��xSF�nүL�-j��{�T�@�_i����X0U*��۪�����]��&O�����fz�9�lIzHri:�ݡL������j"ȣ���v�z�����)e����T��U&��S�#'�)MU�e��YTz3��� ɭP�dU��XR�����ieʅ���&��i����J��ag�F�n(3w�EM	�ʤr[t靵���$Qi�|Qu!*��ș�S23⪤4S����1[��ʆ�S�q�Gx*O�Y�pj'��ƞw6���������z���|EW��.�.L��I�6t���Z��ĕ;��e+�M9uZ�tRZh>Q�خh�f���U���n�Po��puTvDEv��6���ymc�T����J7�&6Fd�|��\�l��FB�I6Ԓ��k�L0ܕ�K��RP�m7)i�c���� 3'�^>��������0�R��H%s�W�_(�俣�	{��+�p�:�6�~2�#p�[����*�s��#�v�?�>=Qʊ��5iRv���jqQH��yrcjۂ���ԋJ5��4�#dmV�����Q\^�6�W=�h]���%�����7�HՃ=�O�H�~��������o�C�i�c�Ȇ������[j�Zu��F�8���~�/1K�6Y��6M���d�5ᅪ�X�U�J�mk&�;�[�Q�p�q*k��=9+�H�*��[Wc\��O��)��)��e#�v}"=�Q5��YĊ��J����M�{6�Զ��'���48��J�k4>ST"̶Lּ_�Q]^<�*���,�n��kB��]FI4�"�{h�\�09��T�W�'Eɾ�ўM�U�P��%����P����bN�&. �; 6T l|�A��a�sB F@j<~� m� l��tA�
�f�������
�� <1�`=���/'WAb �a�� \Uн��.��!X\v~˫�x=1�H�G���]�U$|�r=����ݨg����W�)n�_��u&�� �|��8��7 �^	��
����C�^@ݰ�]
�Q�k�F����s_G�/{ �{�L	�{�T �e80�m�x�y6��U���^�����@�X�`�K���)@�D���i�e���M���� D+6���@Y��V���w��s oYv�@��"l��4;��bd���%�P������7�ެ~�N��k�൛ |([Hs��>��N����`'�s��Z���X�5!_�c_����_G�;!��cP� .�ԂĴ
{'�H�A'ځ��p彟���^w���K��� [�ދ|;�(�Z����S?��9h{!�P!��-��q�M���	J�E:7��#��u��Y�/�rr��wK��ڳn�rw�����Ń誊���6o�"���de�`�M�U��7��o��_�;O(��өY�z����6��M�ir3��� p%����ܶnYy�� �U3�����Y�����\O@	�m8{[!������;���k�A�m	��v'\rǝ��o�~e*θ
>ٴv�} �w`���U��Y`[q9|رV�+�l�j���Fx�v���k������� iONA��2Ⱦ*���r�1ä�3X%9	7������챍p�p�j��o XG�!3�% o��O������oSS����t�M��T<�@%�h�6�#� ���1W�]����>�w �s�M�m�$���h�Ƒ_G��[X�5 �WJx�����ע��O�E��������`y����pf�k�s��g��� w�²�hKP��U�G��Y�7r �E5�>���m�?�P��Z0���P�gO�Oߎԕ��o	��~��~�����I-�ѳ�gg�Tc��g�< ������,�G�ƼM���x��	�-�۲p�y�;�����{�bi�}kF�_�"ޒ�g0����jPl��a���MKe>@��ͺ1�~�e/G�(�8���sx���p_,��O�z�.�xX��5�K����M�_�6�]���}h��� ����T"Ďw����%��y#I3ĩ�4A�(kO������Af�]�\S֡/I��
�z d�����u	yTH����W�2X��h��ŷ�i=�q?��3{)=2�/���ʞo����E���n�W�Mut<-�����������]{,E����?���*�lϱEft������&� ��;�����Uu�������!	.1��&.p:�[�� �X$�X���Fs[_Ʉ��?
z�Lm�;�H6����M�����B5AϙRt�ju�N�\9��^Oc�lcTŉX��/�9����ݿ�,�l�l�&�t���s\sh�wy�@���Y*��P*�J����%75�^�o������p�_w.�u������6��g�|`�2���=^�!x���������^���	`y�F��p������x��F��l�W�`�Y���g���uKS\8���X`�fC�O@L@��@�b�1�i�����#^�� L`m_���
 e�+`q���d���,����2?���p��/0:0{0W@�u�J��S�9�+��@�<��)�B���>�� ��v�"F;��S�v�r?`��#>!��#^���ԧ����Y�q�	�1��՞_���*�O��x���Cyv���5(��jop��m�㷘O���)'��݈�g�|ɉ�5#�[�� ��{-�d7a>@\�+�1ͷ���� �ɽ��ݽK�؂��F�z��g�_/Ý���a�;��b8�$ �E��}������� "ߡ �B�a�!����~��/H;�Ks���x�(ļ�q��6l3��7`DE][�x2b���ő+����}�;�
�\����l��w��Q���_	���Rl�*�O7~���&��>��7Qv�y��v��������'��Ն:���_���1W|m���~���I�:w݌�b� �(�j���˖�AjXڌJ`�6A�\���1'�h�{���`��~��/T��W���iy���%����7�����i8R3�;�K�O&E&P[:錉�m`�.�{,ū�u���i(fu�Z!���h�#��I��/5�����I��w��5c �9��ûE����#e-��PnXdX����4�&wA�d�� P�4G��͢�p����c�3Vr���`�������*r$!�^2$6�s��fƝ���$ezS-EC�
�CieH�$I1C4$�Wg�d;����v��]�Qo5��Ş��~��j�����M��I�׌�N���{mg$����O�uv�PvOW�S��[mnBBH�X
fC+ML	k�*ϣ��U�6'��$�E����U��I�0��0,� �H	<���7VY9���ɱ���ʙ��TZt|��?��Cf�b9���PF�u���+w�V6��!k�YU1���@a'Cqs��zb��<4��d�Z�, g�Y���*�N�w[ �6�{�!&��:�!�+#�Z.�n�<�
��ؙ�nkpY�E�!�a�ؤ_H?��O�J�[>�7��D�1����A��7��!�,3� jrf`"���3�N?�PU��,��OF��~�Z9�P(TC�IΤhРC���b���nm���F���	mi�ao�E�T��j ܚ,`6聙���P�(b�����ą���EЉ���K �Q��,ધ3��Ռꪾ��\�O
ȏJ/��:��0��Oq�B�x�5�d�'x��BiQ�|�Eٜ��=�hc��Ӳ�S�i�wu9�ީ����%_t��m�BoQq��<�)	g���k�Ⱥe,�P�0jNSwz�an��uJ���uIJ�'�\H쎀d� �'O�E�f�3��������e��kr��qƞR�+ST�Tg���.A�FF&�C�eY�<GR�f�ER��df�ʹ���T�T�"���)�0�"N����a�3�L"S�#�jd5L�!��v�Z�9L�4%U��I�
��]�(����u�֜D�S ���i����l(��1#�Vo��qB��(�(R53���	]#��'��g�R
_��O���#&�I��S��$wJ�4���0S��Il�I%��q*�(uG�5���c�p3��*��2&R}tK�@��I��eD��"ָ�Ҳ���rG��̭��D�R�f��Z�
E �f�I�R��s�Ȉ�j������
�r�2�MCg��Y+����2��²�,23*�n	봛l2�)Bf�h
����t��8VL&�ju��jI'gj�&EV�X�)�<26VR$�8�&K��ɱ{�+��<��[�cC�:ƸUXd��{Lfi~��/���9-�U���J��F&�������(�ݮ:�.1���[S{��֢V��W�N��2�5��|���4���N�{Ln����'����m$kz �"�rT���}��rtٹٵ�Þ��g�s���P��!�H��r(R��^��Q[-Zh�P���xz�y�O��i�L^�Z�<����1*+��4I�E�9�=�N��k-���)5M�t';C1Ob�U��/�R�,eF���8���ly%�ZZ#���q��%]Sf��7^�[g��	�,��1�ku�E��G��J�;��Wj���LY��D��t6��dI^D*a6T���%��fUY��;���CFq�H����&�����&��Q�-� -�f���g�*��f�V/�Q������uL��dN��f{̥�%lv�$�O�VK�ä�jqQ��=Ve"���Q�#B���<�}th��o؜�1O겋S�
e��|DwXj\UrD��=��L.�&��*u�C�iu�ZH�S�&J��6s�1���?���h�P�Y~�!0�H'7�*3��lFt�c�^��ST��!�Fߙ`n��vzBNZ׼�j��R��Q�����\;��i���:~�9<�ng�)���=|:Ԯ7���uL=�B��4����iDb����Uc�Y#qV�je(����q�g�?+��6�8���Z��D-�M�P��m��S�ºq����z�=E���HVR�`��W)��}�ɖ�(�v�pr�JuX�jRfM~��>�/ܰ`���5�!bkK����h&d
M������'���M�]S�m��燒jء&���R��qZ�]V��Hb�)�Y��F�$�'a�s%�"Ey�!��03e�H7ū�3�8N-aZjz35�B��.�H��L�^3��[�e�L>l�j��&3�a	��y���=�S�itɉ&�5�j�1M�p�F_���u�v&)~PB���	�qb����T1��-2NH�����6�����-��q�����<�-�>d[=[V�uDI��xWӇc���9��T֣*�o91̩X�a:/�U�_��vZ�f��h3��F*&�"x��.Q��@ְ*�	�.^@1h�K	�<�;Q��h��S���F,ٱ"�1M	u�dW�	M����psS�cPV4\�mimdH몳�Z,]䄪
�X�襄ׇD������Ԩ�ԡ�<z���i�f�ݜ�X!
�|����MD��V]:�ߙ�#�����Q��]4�R���+<���f��HB��l��)SHr�Y�	?�Ԗ�3牵�>"��)QM%�v'�U��ej�;=�}FY��/��ݪeQ �6��l4�Ӻ�Z��C��Α�0.�9L7/i���$��M+���m�=*[M��X���Rk����fIv��-e�
�8�L�U�be�i(q$������(�"������P%�3I=�E��آ���1yyU�w��Z<k��K³'�bE�_��pF8���t_eN>K/��֥��[<��Ag�po�GZء��d�j��A}�OݱSkØ!�Q�jo��͑���w=�a�ֆ��"�s�D�h��m�㪮�ޜVWc�����'�T���� �f�\�[�t4������$I�)���$g��a���*GIB����՗5]���
��)��)��^^T�_�]�N�h�N�dʬ�<�*���V�� �VaPxDVm�CТ���S9�G��T�����K-�Eu�k�k�)���7
��)܌��qKdä���s�T����N��&Y&[T����� K'�J��N��o�v��R�j	qi�IM��W������	�qht����Tj���
��N��YGk�{����L���#�%��D&�9�Z����]ܨ$I�L����Nk}{����s��2�6��f֍eM�&Mu��e�ёC���y�eC#�iU=��a��㼖Fb����-���[,Q4�Xg_�=�Z��4�7��T��z��ٜ͡���uK
�5mF[Qe��U_
�4K|gkOV�TNg�(;V�.c���IUY��ϔ��+e����	s&��:�S��6�)CT%�R[c[xv�P�(�t�u,&�("�x�0OV�3��,L�'
"dӭ�ZQi�@��k�08^4��&܎�qR�����i��f4�S���bs�B<9�*m��?�HYO��$��Cӈ�añ������4�?�h(��J��-'�j��6e�tHO���Sh#�2^����e6�Fև:J���I��[�B,?F2��#/"�V�)'�R��ۉ�EO�(E�My������[S}�&��Nd��i��)J�]��d��3Z����q��)T�����噝�JaBB���:Ah�����B�1[[�xwRԌ��l�t�XǬ����51{�ђAV�C(�P> ��I�� ���9�����`���l7~����]��.X\�X�>���߳*̵� �&B>^;�f�@@�K �w<�
����}
������h�up��>��� N>�U`ކrbB�|g���~  ��.������Z ��1��.�߾��	�_X����Q�O�ߗ��_D�S �(�@F~?G,�r�`eۻ��\l*�dR�ǎ�u�\ZoX|?��& �,�Ie�q`��'�l��#��O�� �����y�.E��`�y�ǊO��(�p-N_2����{-�s��3�@E?^^2���!���
�L8_���md-���$lfb}��'���
�+���dh�< �����:(���& ��vض����F�C՗��x��Ǿhh����O��O����7 j�`��ȁ�[��
?�s�ӟ���!��@�	���(�ڮ����B�@�զ�.~f�x��u����N
'BD�L?y!s� ���]|h ��ʃ�}p�����p	�޾�8��'e/ē'�r�.�"�����>��^��?+Ս�����Er2L�/�-�B��z�Qh�`�,	(����Ya�5�7G���ۗ���6��<{"N��� ���p���8��%����������x>٬˖28�i�Dls�v�Ln�O�\ 鹟��p���}bl��g��b?T�nM����_�̷J �w"��6���O$�zz)�Z������? /���{���Z+t����F{>�ڃ>ڄ~ۊv\�P��E�H/,=���'��ׄ��2��Qs<���������>Ƃ:�ِ;���6����+�Rt��?�߉�;�v{�S�',�h���٭h��16���hlc'��h�a"�uX�O���u(�Y��ȯ릠��0�>�e�Ɵ/Q5<~D����ȏ�20Q7���y_Y؏�k�މ��:<��p��	�3���΢?�0����7Q�=g��ޠ=��v<���}뽲
�DY�� �D�Z��<��^��`��Q��Pp=�%�\`���c)�Y�9Q0,�)C�?c�K`,ݢ������u�z��a;_8�����}D ��ah%��K��	�M��N����gYx�I����g�o҄@��HRgy�F�aq�Hs|HnT�Ӡ1�;ԉ,��י
l�:�IɨR;�"%cj� K6����q��ԯ��F�)(A��t�S0�,^r��X\�`�Uf.�� =�5��,�B�j��F��V��0AH����Q�(ݢ����@���y]Wkv���m���SnWO$K������(q�2��+���/�@>�^� <.��Ic��$N����	KOK/1��� u�T���w���q]GM�L�$����.��nz�rx �Q2�T��C�	"NnUe�l^Z)�mU�:sBQ�ơI�-�U;V��i$II��%[#:u.����|mtM6a�+NO�R�S^�=��)td7?q���':��-�Q5�{ٿ�o�?CGaqm����_�ˎ�d� Ƕ�?����-o�8�:3$��Q�������:�U�p���z�����DA<�&��p��n �gy�ß�sri��A9�'���0L�.� ���+��>���[0B��_r b�#i��¥��_����AKYb��e�D����s�3�� ܏x��I�n���a��e�)�!i[�f�]�yғ� ���柈oNa>����G=�7`ll�OQ�F�s��G�t"~y�{�"~��W�x7�`q�{�����6�m5�LE��)~�Xֱt~��m]�8�sfi�x
yb4�^L�0�=�C܆��=�>��߀�E@�c�A��	꩗���8]�޿�ޔ������~����1�;� ^lF<������{�.[���s��'���|������Ly��<�ol�}ĥ}A���x>ڪ	��c^���>�� b���?��AlK*�������G�/e���jo�G{����w�q?�ۂ�,��V�q;����|l����V2`1g�69�F�����Q�Ϗ�i��fl�O0���s]ċ籾z��ī�� �Dj��?���4�!b�'x��S��AZ��G�Հxx�7�I�e��"�^�w�=X���?�Ո�(�'�G�: �u_W���W�wp}EVN�-���o5f�s�w��V��bk��]��k�g��>���a٣��;�Ŵ�L�H�rT���Ƹ��ٟ$���;�?�LyS��;�/g߻�.�'����?���������]W��W��v(�m<�w׹�i���e���{��3�y�=��qx��p|[��;��w���:Q��m��,7rN���h�Q劰'�}w�u쁒��������<��=�*����Ǉů1���ս�?=�a��{�K+�R�_�c�X*���5:�C��Gm�5ϒ{/�s:����ӕ��է�y~�5t'G��ν��ϖ]��:�?{?ȶ���7Ր���E�__:�	�������6�*�A�,O�]_�or����k��0��c�����5����K��s��Ԋ�|<f���ļ��6w�؞#��^^xTKh~��4s���^��1x�aܩa}{*ܥ,�o҇C�n���{na����΂7��&�N%��HxC� �kM��Yx��
����%���WN������2��l�0�����Epa7&v��޳�w�����Z�����A��C �� $�-�Jz.n?
�u��6�ː�N}���l���Дl���T:'h�^�W��:i�⻑(8��P���!D=D�����@�'������/����|�M��{}p���0W��˵�_�֤]}�{��q�/|/���%|��.����9�7+o�s���W�޲}ı�}$)�n�ډ�_�㔆T�
W���.~�$�6i������k�U���ɿ^�mR���-�;V�w/�����}V�5��n;f�<�:�½���/�|�.ts��"���?y�l�ѧ����w��6�y��Mڇ����������R� �"I7����%��n��u�y���5gU��{!�sJA�IN��y��/~xӚ�����=ֻ�8������k�ȸk��W��fI������g��\Q̹_B�{�f�z���goI�y�����ڭ�����$�=�KSݧ�����X���վK�����sR©=�v���g=�oI�v_R1?~���u�ͭ�q�W�o����C�+��9Z�ߧ2ư~ ��_I�_�6��v����"�~g�mV��e�[W\O=��G=�s�5]}̞5I1��ع�k���-ywW�c���cL���sG��ޞ��;�1?�έ[��	�S��&̭������ٽnv�'Y��ư������(fWh�����y�Z���"!�����PZ���ܹJIȩ���~4P����1��N�YZޡ��S)�V������%�eS\���>>Z��Ry�{��1���w>a|�2橍!�B��4i���ۙ{��
]��}����~M�5f��;��{��ޣʻ5w��Go�;E��S��?���ߺΧ6�rc^�������jb��#�v޾��u�����_�M�#�h|�����/�Nm󽸕���z�w��$��y����?9�������(�>أ<X�	0/�շ�b���g;kv�����k��ߟ'^�-�d&+�y��;Lu��������.���@�c1WR�&���W�V��PjT7��g?��{�ٺ��7��|�;�_�>����X�O��ΚoT����>g�|η��S�3Q_��9D�&�<����=������(m��5���s�DJD�>���ls�q�q{n���c���J>��2n�����ߕrA�>���{7�G����Ӆ�ݖVŐ�Q5���_�����o$�we���oa�1�G\��;~͜�̙�y�c�٤�SC7U�\?^�i��y�Q,�ͦ�3g��(���$�x5���K>�;CU�76_!?�URJ�S��<������:pL�_~�7sL�e�^� 7�0f�����?�ι��讫8�c��>e΋���˝z�� s�١U�|h�L'���5VJ����?l*��G��?�Jb�=ޚ���~��2n��Qn���򶽝=�-���H���k���	� �n^Y��޷�p*��I^���T�z��9C�+���F�4��_����J�W�J�Tj�d���Gc-Jk�O\�aw��.��X�<��Q�1Ju��ʹ�ͭ��/K���¦�iT�H\������}w���ҳ���,*���>�;����>�no[^��m��O>ૈ�FyPcR���J�uk�����|���ʩ�μ9A��ٷ&i��'{����y��)L�%�)ϧ1�nݵ&��(��W��<���1�\��Y�.Y�p�wԹ�#_���4��ʃ�.��.~t�����]�����!�w������ib���ک�Wj�Qˌk�>~���ޡ�[�O��5\����a㧻xAs�V�+KwjWr1�:GX̺����,���vQ�3�%+�O��^�=ys��'�ZwO�Ot\���n���v�Q����J|��i��	E��j9-l�סe�0YI��Շ��X�v7�S����(�;��jh��C�=�ەdW�D�1>�:�Im�/�Y7��I���"����`��n�|�͜+dR�(��I���Z?+/�r�
U�/|�Q����ں��F<��p�O#��O���e[��Urś��\q1�|��6�3Y�����j�f�� �U]���G��i��jn�ɽw�k��CǤi���Պ��R��gǫ�X7Vn\�+p�	��1s���o���k�;qk�mW�s�����Ts���+5�G*�G�0��w}2DT;�o?��g���_G�g_�u�P�P�Ux��Cm��ŧ|*H"�liZ1�Z��6B"�1��~ "��QY����{.w=�<��k0��m��R����ΚU-�_���F�4�`��=�L5|�#�������[���\ud���g��H���=�V�T��D�ʰ;cO��Ͽ�%ꉱѾ[ˡ��eO�����U��>�����m�NV��=������f��U�W5����~�l��qq�����8i��x�)�?|h}>�X䟼�3��Hد�&�l����1N�V��� ��z���~��'�U[?V�Z.ʼ����[Vh(�����ۭ��d�����c+����g��}�q�W+�0zj�s{TVҖ_670�~1?Q�ٟ�%�g�!:\Q����E^-t��@�\p5��K�{I}ӏ<|��#ɵ�M�4���#
���ӵ�z,R������<zM���a�]���x��*����Ϲ_g�8�53w.�g_SD��������C�����87>pؔ�${��x�����/��?����f�'�^�d�6��?�*�$�/($W��w�+/F��":=�k�Ė5͊�Տ���|��l������Zv��:م�Q�}�rj79���}�Ԉa��]��mc9�!s7u��}RX����V�!���ȧ���x��<-~�_���3�Q�c�_Mi�7S�����͂��z�2B�{a_E�ټ����W�'��݀\��=]S?NK�\"O��i,sp���{���^�(uoC)�,��R�Z�I��L�Qq������fe�&�I���q/S���D�pF��D��_�_���d�.��ԣ�"�u�g�'�;R9����ܤc�<��s)6����7"�	ɣ�k��N���׆+#����-߼��+�ӡd ���u#1�8F�����*m���u�$�Y�쬆����E�׫���dw�����GW}R��/�j���v�����f���k튆,�ޕ'K%C\�f{{҃�x/�L}5�T\�M�Y��Y��:8�U�ToM��pC�����7�U�ko/�8��u��Oһ�	�'�L1�8T@8����u]����ޙ�2�ԞU=g��pXb9�k��7��dE��G˙?L�)]2���j'����[�YCW�~��
��kOk�.�W�r��BLm��i����]moU-ī�\�7�N�Ү-�U.t�kZ9=F]��*��
cP}_D���'>�|2�^x���ž�>�E)�0R��3uJ
�<��P} ]�g�v ��li��4,�4�j���| �'<o�3x�h~0���~�wc�K9U�
� ��`d�7�g�~��yl�\���暔�x�UX\ӗ�6��Yo��<�U��Q�_$�X�vН/��\�%K�G&�o!�� �V���0�G�6�a}��o@�R�, �O b&�c��}p�# �P�c��_�4�^��)��'Q�lL9�l:�M�m�B�&<v�u��y���k��8�3zʍ�7� �bݱ<�GQ�=��l�_��6|�N��(S�:T;�n�fe'���q gJ����<�b[��x.L���%X��c?P��x�ʩPM���K�!������	�q��F9$�c>���U"��q��|}�����[�T�zo�9C+L�	�i��?z�����l3��޲!�Z���*���6o���mk���Cp���_�]yxU�?@��[�N/U�V/I��4� ���%@f�Q�}���}������"�8�"IHB�DD6wD6����ݪ��&��|�LΗ�ݪ{�{�眺�U�;;~��<���K�P�����e��ȕ��k��y����e��65	�|C��4^ؽn!��O�ܑqy���<�-|~�AM� �2:��M�h^�w��[f�����7�������[��k��sI�:�I.����t��'��f��o:l�>��?���E��!
�z�=3�^���S�m�|�ڹ�i��}�g	�N�d����Q��g�G?���в��tX����EЋ�b��!�K�1sЁJ{��^�L��fВȗG�����{�)��6zr�u��3�.D ��K��o-!��x�6� }1�.*�v��|��9���9��m�S��~#�-��-��Q+�_I�����8��}~����=��0�$rd2�`�s���]�D�(�������ȭ�]D��?��`2ro=r�6��8�����.�&lC(���"�>���HHø�S!�|y<�B\��Ad�8uuD6 �Q3~F���F��X�8+A�
a#r�{��'���%DG0֙#�����"�GNk��k�U��[�Y�c�5�����Q�����g��9��a�;��=��!Ҡ���CM3c�3@���"��1�Eص��(	�\��D�&?�������ޅ:Ѕբ��������߻�� �@�9�,�Cw
j�7��I�-GnT��d�[�_;
}Oᘍ�q6a-����uԥ�IO�@�y�������c� ���$�>KcOw��Q�{{�����7�^��-�0vLv\�m�	�wW���T�ý�f韵u���~�޴M�Fgt�i���
-��1��AF�WP,�e9i"�#��HOdۛ;.�<�"��!:u"��[b���ț59+�W�;(J_���V���;�6?z�?��+�l>�� ��F���Su{:T��c�;h��W�U���3諚�*�������o ����=e�*�?�������G%��v�����zՙ��V�Z{�N�ů�����w�������}�%t���L�����x��n.μ�zc�4+�f�q��c3�q��T�t�3��?���7M{|���Ԏ����1y���t��}Tg�B7tܝ_ݞL#��y�L��gF_���,{�ő3����c[��@�V|�<<"�c�ܲk[| A�܆uF��kd \<���A���Sz�<��c`O�߯�B�փ���=p�/��Z5&�.C��D��dlq�{�=�\C�su�/��^=����å�D]Q%F��u=M�'���`��z~��#,es���M���w���}n��?�_`?�>{��p�St����_Z�
��\'��e'+�/�µ�#�&���9��O��%��(�{<���F̙��ȭسL<O�<tn½��ф9�ao6�Y�Ө%�!{�����k\�\,h�"Z|�<��,d�J��?�z��*�O���3b_�%�q��.�{��3Q�P��}.}7bo��Q�w\�<!��
�`��úV`3q;��7�;P����
��B��a����a�*��L�^w	��&H6�C���BLl�߿a�=��'�q�)����@4s�C%�%�9�%j�}r>��o��5���ۊ}��Ӿ���~�ٷN=��n��`��2�֎������k[F�����{���[��Nbm��aF ��^7���[@���}q��0���2��7!��S���!����?佩�I�T���$17e��@����L���bs���ψ��X?sl0�	�����q0��y���9�|gs��~��������%y󳒄��	��wO�ݽ���޽�姧��1,�O���$_ѐn	EC�w-�NM���64�k\��nm��}���u)��+���T8(9�``E�.?�f��ഘ=C�c�r�ҋ���f�$e�$A>�h`r���o�@&�d����w.�ڥ�o��r�u:��slHw/�!PN������J�-�L�ro�=�; !�hp�/?×8tpό�CnJ����ߧStހn����9������
��9�\Q�����rR��$��2;�/�9ՙ�ў��q�im#s�۵+�m��b�������z{ZݜCY���^�b��$��,��u����6�jM��40��:��ϐ�'��׫c���.���)m�z�D��;rRc�l׆��pSvb8������HJ�B��ծ��O*SO�����Ψ�N��c�%8�I�ޜ�EC�7	W�toOY=c��/��Lߊ_6Ǯ��e���!�%Z�_��o���:J�(��5J�^�Z�ػ���?��,��Db�~^�����'9(3�K�=�40N�Sn߄���I��kr���q��ՊR՗����Wd�rn7%CG�7��g�pJ뢣���ԗ�R��F�7A��⤬^�4�'PfW+e���.��Dzŷ����P��ujH�����SV�8�j��.v��gE���wq�H����奵��;�ܜ�k_�?!27�C���ѐ����������I��ޡMNϕ���?���*�J�P0 1�(�kraVJ��ܞ)E���y]٨y9=��tA۽hH�ԡ9�R����J:85�`P�Pп�>�O�����QO;���F��]���92P�-�_g��:ٽ�М�}PSӡ��W����%f'v,�Jؙ��>4/�k<d<Y)���jl���	*��R�y��f���f���݌���ctN�	@�Y��������^ǹt�N���:��,f��iwj���7�u&�Gk�Z=�֚^�`q�x�[!�=J�ѡ��n���ՙ��0���c ���xAc�شB�S�Y<���:9��h��l�K�� �p+8�;�fqh�y��fui�f���]�p�6ytz�[��ǄqV������Yx���Rی��M��Yk�Q��.��[��6�x��fq)ޭ��^���ј`��*�x�K�y�,Foh�AP:-N���(8�W�[��\�K��%��)�f��n�+l��3��F��u�/F�����p��٬��P��n%]Υ0�=
�V8-���)Lf��i�(m�)pN���V�8g����c���d��V3�
>x��y�ť���(���{���u���� (ll�+�h�;�3B��j�zq6Ox4e�(lF��hr+,����*���drz�\�W����_�G�v��v%櫶]Z�5&�3�\J�G�����RDGC7�QqQ��h���=FA��*���EF���g�8b��'���s�p3�V�m�YΫv`�Q&��7{��aďڈ81��[и������*���0�G���+�T�"]
b�j��9�;2���a��Xo.ҥ�0�B-6�gr)���H�/��1��]�|�.ĳ+��Ǩ�f^��
��;��h��G��.m�ɫ4Z��Ղ1�o�AH�٭2����pG���
5E
Z���1Z�͡�Yb��G_�ZL�
q�<R:͜�n��Z̞0;���{#����-��)&�`��b��X�C�٥t�BH��b����EDTL���	�sE�	�y�R0���Q@L�N�[���;�g|`��9s��	���?h�����[�9�I@aݝXW�)�	�U�mCS4��x<�1r���#�M�G�#%�+�5F�9V+x�,��'�	�F��ڇ#��V�FoP3ZV#l��nVO([���ի
7ڔᜠ6rnbI�YctF�G�8F�sk��*����&g�y���������XY�r���^��C-rx4F;���M^���|!�,v�>@�h����ݨ�m�ѣ�̮0�9F�tĄ�M�s�Q��VO�`�h�K��uZ�@��i�0��Hlf�[�s ZU2M��f+�5�Ý�2�����Ӊ���"���)X&@g��2�~���I���8�8ɶ_�/`<Y�/��K�gr*y�`{��ߟ�65~;����ǓiY�,��(�D���1C���-M�Wo�_N�P]/��7)#�Q��я5M�_�^�e�?eiy���2�S�h����>#j7�ei���h�l���/l� ������LNB�+b;o�a�mkgl-��'�"�)��0�z��~��)�OnEZ���&�Kr��)�$d:0�1���yÆ [��N6�y�̭m|�$���uW�\�A���FR,�������F��s�\q&�;�	9��M���ؕbP�7���շ��Cs9旓r,8�e���:?J�W��q���%[C=��>Z}��̯SO�Qn��V[��j��Yi���%P'͜C4�9�˸q�L���D���h��(�~�h�\���"ѤiDs��2z��?�h*�!ü7�& g��`:ސ	K�^x����[�/C�6�ߓ�p5I�c�w�%zp�����5D��A�\<��箫@c-p!dB����.�5�[V��M�+0��b�s��@�f��%Do�|�֠�9�߀��K���o�]�����>E[�-hk��c-�"���m*�}�|�i1�������h{��D�� �]b��o0��V��/T��e�SYŽ�	��R6�v켟*���wS��GhG��#��j4m�~���O[`�:����AZ�vl��~���O5{&�X�g�����	��zU��4��y٣��U5iU�3�u�(ڳo�Tm�K������xo狴���ekۻ4�x��ջ���ʉ���owVW̦w*���Z���g�X�����0�6A����޹����T�ξ�v�Dڷ�]8��-���b½5��YY=�֕<4��b�]{w<I�>v�����5�&p6����YT�o�=5�_�ߞ����Z�k�UN��eOSَI��*��ʚiT�+vN�j�W�����T��߳�%�����ө|�,��x����2��ӆ��iw�cT�k*����I��4O��J�����G��z*h��i݆�h5t瞧Bջ&R閩�s��@�{�V�.㩤�I*�1��v=�u��J�;᯲Ѵ��y�ô}�ݴ�S��ZW2�^G���چ���P��)�� �c�q����uq��;+%�m�!!��ⴘ�6�\\��*���z��z���wAgc��Hy�z��/���9���X���|5rb��m�o+��{2 ��_�P���F^/C��URn�|��	$>s��H��WWȵ��;����TS����QDO�grh.�_�^��|�sP�栏={q&�g�X��L��f�>8vLŸ�p�<�g�w�,a4�0I>g��^�=�ɞ��_�~�ԉ�B��h���Ϳ*�L��'B7�f��
p:�_zE:���G=����G�O�@�I�P��k��h� ����?"m.ҕ:d�W�W���?b��p��.�G^}�=�9�nU���������:���2�<EY��ض�7�*��|m�����]S�_��/�/д>�� ��L@���O��ёfN�%�SC���3Ǎ��T��h�"#���T�=_ѷN�.2���!F�s�x!6�S\��8[L���8_��h�Q�V�*<�{���'����j>�Nc8A�����:��k���׵u�V�����j�$�[�ף�v��,X�_D8���|X���(�����Pݏ�������ׅ��υF_��#��q�^��w��ض����v�촹⽱.��s[u��C?U+��xx���.��J%m�/��m��U��{����:J{�G���z�OZOll�v�Y��"^�i��#�]���	��^PG��>\H���b����sW5�Ҽ����n8ތ���{��H����4�2�z����������DO��T	�U�g��=pHf��RT���WY�~���?�����
�8z���Ǩp���dq�~��30XW&����z�N���<����G���'�� �q'��D�����O�ﶣؓ��1ߑ�-U�����J{zb���l��\>:�s#�?��3����%�ﮓ~k��y��~��/�6��.���?$W�0�����E(��J}��z�-tCn-l;��d'�ސ#�`��Z�X	]`�~��^�|�4���� �O#�>��O`�1��_N��z�cN��J�>+��l;?��
k�}�?>�l:��>:-�㓀�&�ʶ�ǂ����q6!VN¦70��cO9�O�v㞆�%|Dbl��ֱ{R�7k kp{Ã��a���c����ï�������([_���d� k�_?Vb�����t\����e�ER���?���R��t��#ރ��-��[������{/��5��Y�}=�Ϧ`Y�9�Ʈ�7fƾ��?�e�� ��6���@[�1�~��;� 
B�m�x#hF���eF���#з�L��ǥ2]�R?M�ѥ�Z����v�������������	d��~`���J�h#�l�?��H��#�U��*�@�@�@�@�@�>�޽�)ษ�`d�`?4�+~I�iNos|���/���>���u4��װ)�F:ȭ�_��8��tB��/���t5�i�'����_��t4�#ZSlss��Yx����9�I��7��]�z,s#lNg�@PZ��R��� �J��X�x�/e�\����z�)@wY��ӘF�X�^v�~�U�L��(�#�ƃq�'~���1�<�E:��W��Ǭ�Ig����h0P$��P��H��zDY�A����_*:Qfm&Q\��4�Q�~QL������X�_�Z����26����ϛ�	�7u�
>�k�:�@lLoJ����6�㷠�~=��'���e��5���ׯ[i����7��](*j��w`S6�!���bS1��,�����S��'@.�x����ԋ��/��5���&��_ �� TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������6                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�el����6�!�fB�3�����Ǐ�^~x�>|�a�`___o`� 1�"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       :�
     	                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              :�
     
   ��SOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :�
        ����OHDRy                                     +       :�
                         [�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              :�
        ��m�OCHK    ɿ             |     0   REFERENCE_LIST 6     dataset        dimension                         x�             6             �c��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
        ��B%OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �~ �        x^cdd�  # TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� <@ �:TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̆ėB�K1?_M^M^��o�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              :�
        [0��OCHK    Z�
            l     0   REFERENCE_LIST 6     dataset        dimension                         %�            �Q\,           �:            _            �`            =�,�OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
        �͕}OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
        Q$�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ի             2�             ,�
             P�             ��             ��             � w�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
         \��OCHK             L        DIMENSION_LIST                              p�     {   �R�      x^c`�-����|�?���A���L� ���TREE  ����������������!                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0����㇉��ɏ�zzv��� �D �wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
     !   �OOHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
     "   �c#OCHK    j�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���%           �:            _            �`            �            ���OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
     #   �r8OCHK    ɮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ȩ             �
             ��             '�                          �             �             ,�uOCHK    9�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         M�            H<            ![            ]            s]G�         x^c` >|����{{�z�z <K�TREE  ����������������2                       f%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@ +$6��M���h|$� ��@���?��� ���@ �UTREE  ����������������#                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ï?>�(���޾���D�{ �WTREE  ����������������                       >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   1>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :�
     $   {�?OHDR�$                                    ?      @ 4 4�     +         �                   mF                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     &      :�
     '   5:��OCHK    :�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��-�FSSE �       �     �   �     �     �     �	     �     �     �   g �   �Ε,     ���~OHDR�$                                    ?      @ 4 4�     +         �                   �P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     )      :�
     *   �k�KOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             Y�             �             H<             �t	            1q
            �7             �:             ![             ]             _             �`             �             ��             %�             r�:  �     �   )  �   K���   x^c`�-��~ �=� �WTREE  ����������������                       aF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������D                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M��  �r�t�2t�~⋎Dh-˃�ϢK�:�~=J��N��K�үSW�Ŧ[�(����-=TREE  ����������������                                !c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ac                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     ,      :�
     -   /Z:OHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     /      :�
     0   �OHDR�$                                    ?      @ 4 4�     +         �                   x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     2      :�
     3   ͤ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     5      :�
     6   ( ��                                                    x^c`8� J�@��?�[ �zp " 5\�TREE  ����������������F                               ym                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������j                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̡� ��[�	�l��@�@p� , { �HiSQ�S�8�c$�I�vVE_���ϚT�NeuV@�⿇2�J���j�5��bn���O1�k����=�TREE  ����������������6                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     8      :�
     9   	�YFHDB ��        Z�a��       cost_energy_cap�     �       cost_purchase��     �       available_area��     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max%�     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion"�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportO      �       lookup_loc_techs_area�F     �       max_demand_timesteps I                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     ;      :�
     <   �B                          x^��`% �~D $�K�$� H�I�$� ?�~ ��G�z�z   ,�ATREE  ����������������*                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(��� $&0�@Sd�Ȝ:?��G=p A� 9��TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
     =   U{(GOHDRy                                     +       :�
     >                    *�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :�
     ?   �5gOHDRy                                     +       :�
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :�
     s   �dXvOHDRy                                     +       :�
     �                    @�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :�
     �   s�jOHDR�$                                    U�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                (�=�                     x^c`�=h��`%w�d�``��.��?.��Q�@�D ��"	TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+�tD�#+� -?TREE  ����������������P                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�$:Q���akod&��S"b^-O^��������'x�x�+��-��n���a���L&�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���I����n+�D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�Ј,	TREE  ����������������}                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �v
                   �v
                   �1                   ��                   ��                   Q*                                  �+                     !               "               #               $               %       Y       B162440::wood_boiler_DHW::wood,B162440::wood_boiler_heat::wood,B162440::wood_supply::wood       &       �       B162440::demand_space_heating::heat,B162440::ASHP::heat,B162440::wood_boiler_heat::heat,B162440::heat_storage::heat,B162440::DHW_to_heat::heat  '       =       B162440::ASHP::cooling,B162440::demand_space_cooling::cooling   (       �       B162440::wood_boiler_DHW::DHW,B162440::DHW_to_heat::DHW,B162440::SCFP::DHW,B162440::DHW_storage::DHW,B162440::ASHP_DHW::DHW,B162440::demand_hot_water::DHW      )       �       B162440::demand_electricity::electricity,B162440::grid::electricity,B162440::battery::electricity,B162440::ASHP::electricity,B162440::ASHP_DHW::electricity,B162440::PV::electricity    *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162440::heat_storage::heat     8              B162440::PV::electricity9       &       B162440::demand_space_cooling::cooling  :              B162440::SCFP::DHW      ;              B162440::grid::electricity      <       #       B162440::demand_space_heating::heat     =       (       B162440::demand_electricity::electricity>              B162440::demand_hot_water::DHW  ?              B162440::battery::electricity   @              B162440::wood_supply::wood      A              B162440::DHW_storage::DHW       B               C              �v
     D              �v
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162440::wood_boiler_DHW::wood  W              B162440::ASHP_DHW::electricity  X              B162440::DHW_to_heat::DHW       Y              B162440::wood_boiler_heat::wood Z               [               \               ]               ^               _               `               a               b              B162440::DHW_to_heat::heat      c              B162440::wood_boiler_heat::heat d              B162440::ASHP_DHW::DHW  e              B162440::wood_boiler_DHW::DHW   f               g              BE     h               i              B162440::ASHP::electricity      j               k              BE     l               m              B162440::ASHP::heat     n               o              �v
     p              �v
     q              BE     r               s               t               u               v              B162440::ASHP::electricity      w               x               y       *       B162440::ASHP::heat,B162440::ASHP::cooling      z               {              �T     |               }              B162440::PV::electricity~                             �k     �               �              B162440::SCFP,B162440::PV       �              ��             (                               x^]��	�0�x���$N劺����<5#<�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���^��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5����$.TREE  ����������������                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p�           p�        �j�OHDRy                                     +       p�                         �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p�        �N�qOHDRy                                     +       p�     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              p�     +   Rk�OHDR�$                                                   +       p�     B                    `                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              p�     D      p�     E   �7�OCHK    Z�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         "�            t*�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �            ��                  x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��0���A��>CÒ� (	`TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����Pp��4�x_�m���@��W�>$� ��	�TREE  ����������������I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�d``(��� �@,��w bY$�=+#�m�X�o�rH|; �F����Ր��@,�ķb@u�5 z�8TREE  ����������������P                              �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       p�     f                    �#                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              p�     g   1�0OHDRy                                     +       p�     j                    ,,                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              p�     k   ����OHDR�$                                                   +       p�     n                    p4                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              p�     p      p�     q   s��OHDR                                      +       p�     z       j�     r           �>                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ���BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�e``(��� �@,��Ob)$~�#��$��ƏG�'���X���bI$~���`��B�G��c���@ 3��TREE  ����������������                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``(��� �@ �TREE  ����������������                      \4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``(��� �@ ��TREE  ����������������!                              �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``(��� �`�� b)$~�|9 �L_TREE  ����������������                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       p�     ~                    O                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              p�        ���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �F             ��o�OHDR�                            @    +         �                   QW                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              p�     �   ��7�OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         r	             �t	             1q
              I             h�[�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```(��� �@ M�TREE  ����������������                      =W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(��� �@ m�TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 ��(