�HDF

         ���������e     0       r�OHDR�"     �       ��     �     �     
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
  B162445:
    available_area: 178.85451252065184
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
          resource: df=supply_PV:B162445
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
          resource: df=supply_SCFP:B162445
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
          resource: df=demand_el:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162445
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
          energy_cap_max: 0.28942725626032595
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
      co2: 4271.539436504303
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
  - B162445
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
  - B162445::DHW
  - B162445::heat
  - B162445::cooling
  - B162445::wood
  - B162445::electricity
  loc_tech_carriers_con:
  - B162445::DHW_to_heat::DHW
  - B162445::wood_boiler_heat::wood
  - B162445::DHW_storage::DHW
  - B162445::wood_boiler_DHW::wood
  - B162445::ASHP_DHW::electricity
  - B162445::demand_electricity::electricity
  - B162445::ASHP::electricity
  - B162445::demand_hot_water::DHW
  - B162445::demand_space_heating::heat
  - B162445::heat_storage::heat
  - B162445::battery::electricity
  - B162445::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162445::DHW_to_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::ASHP::heat
  - B162445::wood_boiler_DHW::DHW
  - B162445::ASHP::cooling
  - B162445::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162445::ASHP::heat
  - B162445::ASHP::electricity
  - B162445::ASHP::cooling
  loc_tech_carriers_demand:
  - B162445::demand_space_heating::heat
  - B162445::demand_electricity::electricity
  - B162445::demand_space_cooling::cooling
  - B162445::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162445::PV::electricity
  loc_tech_carriers_prod:
  - B162445::DHW_to_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::PV::electricity
  - B162445::DHW_storage::DHW
  - B162445::ASHP::heat
  - B162445::SCFP::DHW
  - B162445::wood_boiler_DHW::DHW
  - B162445::wood_supply::wood
  - B162445::ASHP::cooling
  - B162445::grid::electricity
  - B162445::heat_storage::heat
  - B162445::battery::electricity
  - B162445::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162445::wood_supply::wood
  - B162445::PV::electricity
  - B162445::SCFP::DHW
  - B162445::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162445::DHW_to_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::PV::electricity
  - B162445::ASHP::heat
  - B162445::SCFP::DHW
  - B162445::wood_boiler_DHW::DHW
  - B162445::wood_supply::wood
  - B162445::ASHP::cooling
  - B162445::grid::electricity
  - B162445::wood_boiler_heat::heat
  loc_techs:
  - B162445::heat_storage
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::wood_supply
  - B162445::ASHP_DHW
  - B162445::DHW_to_heat
  - B162445::demand_space_heating
  - B162445::grid
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::ASHP
  - B162445::SCFP
  - B162445::battery
  - B162445::demand_electricity
  loc_techs_area:
  - B162445::PV
  - B162445::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162445::wood_boiler_DHW
  - B162445::DHW_to_heat
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  loc_techs_conversion_all:
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::DHW_to_heat
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162445::ASHP
  loc_techs_cost:
  - B162445::heat_storage
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::PV
  - B162445::wood_supply
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::battery
  - B162445::grid
  - B162445::wood_boiler_heat
  loc_techs_costs_export:
  - B162445::PV
  loc_techs_demand:
  - B162445::demand_space_cooling
  - B162445::demand_space_heating
  - B162445::demand_hot_water
  - B162445::demand_electricity
  loc_techs_export:
  - B162445::PV
  loc_techs_finite_resource:
  - B162445::demand_hot_water
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::SCFP
  - B162445::demand_space_heating
  - B162445::demand_electricity
  loc_techs_finite_resource_demand:
  - B162445::demand_electricity
  - B162445::demand_space_heating
  - B162445::demand_hot_water
  - B162445::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162445::PV
  - B162445::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162445::heat_storage
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  - B162445::PV
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::battery
  - B162445::grid
  - B162445::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162445::heat_storage
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::wood_supply
  - B162445::SCFP
  - B162445::battery
  - B162445::demand_space_heating
  - B162445::grid
  - B162445::demand_electricity
  loc_techs_non_transmission:
  - B162445::heat_storage
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  - B162445::demand_electricity
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::DHW_to_heat
  - B162445::SCFP
  - B162445::battery
  - B162445::demand_space_heating
  - B162445::grid
  - B162445::wood_supply
  loc_techs_om_cost:
  - B162445::PV
  - B162445::grid
  - B162445::wood_supply
  - B162445::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162445::PV
  - B162445::grid
  - B162445::wood_supply
  - B162445::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162445::wood_boiler_DHW
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_store:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_supply:
  - B162445::PV
  - B162445::wood_supply
  - B162445::grid
  - B162445::SCFP
  loc_techs_supply_all:
  - B162445::PV
  - B162445::wood_supply
  - B162445::grid
  - B162445::SCFP
  loc_techs_supply_conversion_all:
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  - B162445::PV
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::DHW_to_heat
  - B162445::grid
  - B162445::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162445::DHW
  - B162445::heat
  - B162445::cooling
  - B162445::wood
  - B162445::electricity
  loc_techs_balance_supply_constraint:
  - B162445::PV
  - B162445::SCFP
  loc_techs_balance_demand_constraint:
  - B162445::demand_electricity
  - B162445::demand_space_heating
  - B162445::demand_hot_water
  - B162445::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162445::heat_storage
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::PV
  - B162445::wood_supply
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::battery
  - B162445::grid
  - B162445::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162445::heat_storage
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  - B162445::PV
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::battery
  - B162445::grid
  - B162445::wood_supply
  loc_techs_cost_var_constraint:
  - B162445::PV
  - B162445::grid
  - B162445::wood_supply
  - B162445::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162445::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162445::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162445::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162445::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162445::PV
  - B162445::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162445::PV
  - B162445::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162445
  loc_techs_energy_capacity_constraint:
  - B162445::heat_storage
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::wood_supply
  - B162445::DHW_to_heat
  - B162445::demand_space_heating
  - B162445::grid
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::SCFP
  - B162445::battery
  - B162445::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162445::DHW_to_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::PV::electricity
  - B162445::DHW_storage::DHW
  - B162445::SCFP::DHW
  - B162445::wood_boiler_DHW::DHW
  - B162445::wood_supply::wood
  - B162445::grid::electricity
  - B162445::heat_storage::heat
  - B162445::battery::electricity
  - B162445::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162445::DHW_storage::DHW
  - B162445::demand_electricity::electricity
  - B162445::demand_hot_water::DHW
  - B162445::demand_space_heating::heat
  - B162445::heat_storage::heat
  - B162445::battery::electricity
  - B162445::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
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
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162445::wood_boiler_DHW
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162445::wood_boiler_DHW
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162445::wood_boiler_DHW
  - B162445::DHW_to_heat
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162445::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162445::ASHP
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
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::ASHP_DHW
  - B162445::demand_space_heating
  - B162445::wood_boiler_DHW
  - B162445::demand_space_cooling
  - B162445::battery
  - B162445::demand_electricity
  - B162445::heat_storage
  - B162445::DHW_to_heat
  - B162445::grid
  - B162445::wood_boiler_heat
  - B162445::PV
  - B162445::ASHP
  - B162445::SCFP
  - B162445::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      /z            Y�     m             �eJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       q           �@     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       q     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �
��OHDR(                                     *       q     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �K-OHDRI                                     *       q     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   U��      �ɪFRHP               ��������!)      �      @                    �                                                         ��      ����BTHD      d(9O      �       n�Q|                            _debug_data    �l     comments:
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
    B162445:
      available_area: 178.85451252065184
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
            energy_cap_max: 0.28942725626032595
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4271.539436504303
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162445::wood   M              B162445::electricity    N              B162445::coolingO              B162445::heat   P              B162445::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162445::ASHP::electricity      _              B162445::demand_hot_water::DHW  `       #       B162445::demand_space_heating::heat     a              B162445::heat_storage::heat     b              B162445::battery::electricity   c       &       B162445::demand_space_cooling::cooling  d              B162445::wood_boiler_DHW::wood  e              B162445::ASHP_DHW::electricity  f       (       B162445::demand_electricity::electricityg              B162445::DHW_storage::DHW       h              B162445::wood_boiler_heat::wood i              B162445::DHW_to_heat::DHW       j               k               l              B162445::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162445::wood_supply::wood      |              B162445::ASHP::cooling  }              B162445::grid::electricity      ~              B162445::heat_storage::heat                   B162445::battery::electricity   �              B162445::wood_boiler_heat::heat �              B162445::ASHP::heat     �              B162445::SCFP::DHW      �              B162445::wood_boiler_DHW::DHW   �              B162445::PV::electricity�              B162445::DHW_storage::DHW       �              B162445::ASHP_DHW::DHW  �              B162445::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162445::wood_boiler_heat       �              B162445::wood_boiler_DHW�              B162445::PV     �              B162445::demand_space_cooling   �              B162445::ASHP   �              B162445::SCFP   �              s!     OHDR8                                     *       q     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �� :OHDR1                                     *       q     j       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Xe�9OHDR9                                     *       q     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �cOHDR,                                     *       q     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�yOHDR                                     *       ɯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �~DD            �zIBTHD      d(�;      �       ����FSHD  �      
       
                P x          ��     c       c       � �&BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ ?  " ڞu/ |   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 3  ) �`T �    � V w  ' 6�gV a   �lG�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   )��OHDRF                                     *       ɯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��rOHDR1                                     *       ɯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'�(OHDRG                                     *       ɯ     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3�(OHDR1                                     *       ɯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%BOHDR4                                     *       ɯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <:"�OHDR5                                     *       ɯ     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�>eOHDR2                                     *       ɯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]XOHDRM    �      �                @    *         �    ب     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :�ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       <P             Y�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ����OHDR4                                     *       <P     A       6x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���oOHDR7                                     *       <P     D       �x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   +ϮOHDR/                                     *       <P     G       �x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ����OHDR1                                     *       <P     R       y�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]�HxOHDR1                                     *       <P     U       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ǴxOHDRV                                     *       <P     d       \�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���6OHDR1                                     *       <P     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�V�OHDR1                                     *       <P     �       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =!�?OHDR;                                     *       <P     �       p�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       ɐ
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S��OHDR?                                     *       ɐ
            -�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   LD�	OHDR1    
       
                          *       ɐ
            ~�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�OHDRJ                                     *       ɐ
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���OHDR1                                     *       ɐ
     ,       7�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��*OHDR                                     *       ɐ
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �&>   ZX��BTIN V        A  $ e        �  & �        8  7 �        ?    �        z  #      Ao     u�     !�=     !-�
     �5     �\�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��axOHDR1                                     *       ɐ
     6       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Y�&~OHDR1                                     *       ɐ
     ;       a�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��JOHDR7                                     *       ɐ
     >       ݋
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Wq�OHDR;                                     *       ɐ
     G       .�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   .�-�OHDR<                                     *       ɐ
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �2�OHDR<                                     *       ɐ
     U       Ќ
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �@�bOHDR1                                     *       ɐ
     l       !�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   1a��OHDR9                                     *       ɐ
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   (5�OHDR3                                     *       ɐ
     x       Ѝ
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   H��qOHDRG                                     *       ɐ
     �       !�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   5�\oOHDR1                                     *       	�
            I�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��|�OHDR                                     *       	�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Z    |rcBTIN &�V �  ! ��s� 0  '      ,<y	     *9Q     -��ݴ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� O  ( + �� %  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� 4  # �y� �  ! �X� g	  , d�� -    `��� z  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� _  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� !   dBt� \  ! f^�� Z    ���� 
  A �jB�       OHDR�                                     *       	�
            i�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �*kOHDR3                                     *       	�
            h�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ^-��OHDR<                                     *       	�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   |�OHDRC                                     *       	�
     #       
�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   [G4�OHDRC                                     *       	�
     ,       [�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR;                                     *       	�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ?���OHDR1                                     *       	�
     H       ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   q�OHDR;                                     *       	�
     i       X�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   "!\OHDR1                                     *       	�
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��QROHDR1                                     *       	�
     w       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   N��FOHDR4                                     *       	�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   &#�OHDRH                                     *       	�
     �       Ԩ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   D�p�OHDR1                                     *       	�
     �       %�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   +
�LOHDRC                                     *       	�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   #�M0OHDR3                                     *       	�
     �       ۩
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   R��tOHDR7                                     *       y�
            ,�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��{�OHDRB    	       	                          *       y�
            }�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��iOHDR1                                     *       y�
     !       Ϊ
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��� OHDR1                                     *       y�
     *       I�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �v�OHDR'                                     *       y�
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   aOHDRQ                                     *       y�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �x\�OHDR                                     *       y�
     3       Aq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �t5�  �	kBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   �oOHDR3                                     *       y�
     B       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   "9ǼOHDR8                                     *       y�
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �IqOHDR/                                     *       y�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   t�:"OHDR9                                     *       y�
     [       .�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   |�>�OHDRa                                     *       y�
     �       i�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ɯ�^OHDR/    
       
                          *       y�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   )��I   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ]W     �       +        _Netcdf4Dimid                  �]   g	��FHDB ��        �]e��       techs_storage�v     �       techs_supply�w     Z       
energy_capȩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap��     `       storageJ�     a       carrier_export�     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhsi�     f       cost_var_rhs�>     g       system_balance�B        FHDB ��        6�%�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint#i     �       %loc_techs_update_costs_var_constraint`j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources-n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionIu           FHDB ��      
  ��A�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission5[     �       loc_techs_om_cost_supplyr\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage3`     �       %loc_techs_storage_capacity_constraintsa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplySe      FHDB ��        ZKx�       loc_techs_demandTJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#N     �       0loc_techs_energy_capacity_storage_max_constraint9S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandPW     �        loc_techs_finite_resource_supply�X            FHDB ��        ����|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint>@            ;loc_techs_carrier_production_max_conversion_plus_constraint{A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusBE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �g�t       3loc_tech_carriers_carrier_production_max_constraintI/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand%3     x       +loc_tech_carriers_export_balance_constraintl4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint18     �       loc_techs_conversion�B                FHDB ��        �?\�U       loc_techs_investment_cost6      V       loc_techs_om_costs!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�v
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           .
��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��:����@     solution_time  ?      @ 4 4�                �g�ej2 @     time_finished          2023-12-18 10:43:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     �������������������������B#   q     3      q     2      q     0      q     1      q     -      q     .      q     /      q     '      q     (      q     )      q     *   	   q     +      q     ,      q           q           q           q           q           q            q     !      q     "      q     #      q     $      q     %      q     &   OCHK   �b     �      +        _Netcdf4Dimid                  �>OCHK    l�     �       +        _Netcdf4Dimid                  �v��OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   �B��OCHK   �A     �       +        _Netcdf4Dimid                  ��fOCHK  	 @7     �       +        _Netcdf4Dimid                  �!��OCHK   ��
     �       +        _Netcdf4Dimid                  �F��OCHK    �=     �       +        _Netcdf4Dimid             	     ��kOCHK    ��     �       +        _Netcdf4Dimid             
     "�[OCHK    8�     �       +        _Netcdf4Dimid                  ���OCHK  	 ~�     �       4        NAME          loc_techs_investment_cost   �,8VOCHK   %:     �       +        _Netcdf4Dimid                  �Q�OCHK    ݉     �       +        _Netcdf4Dimid                  ����OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  #���OCHKI         _Netcdf4Coordinates                                  �s}D�9OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     w      yY�2OCHK    �{	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     =            �s       q     @      q     ?      q     >      q     ;      q     <      q     =      q     E      q     D      q     P      q     O      q     N      q     L      q     M      q     i      q     h      q     g      q     d      q     e   (   q     f      q     ^      q     _   #   q     `      q     a      q     b   &   q     c      q     l      q     �      q     �      q     �      q     �      q     �      q     �      q     �      q     {      q     |      q     }      q     ~      q           q     �      ɯ     
      ɯ     	      ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           q     �      q     �      q     �      q     �      q     �      q     �      ɯ           ɯ        GCOL                        B162445::battery              B162445::demand_electricity                   B162445::ASHP_DHW                     B162445::DHW_to_heat                  B162445::demand_space_heating                 B162445::grid                 B162445::DHW_storage                  B162445::wood_supply    	              B162445::demand_hot_water       
              B162445::heat_storage                                                              B162445::SCFP                 B162445::PV                                                                                              B162445::demand_hot_water                     B162445::demand_space_cooling                 B162445::demand_space_heating                 B162445::demand_electricity                                                                                                                              !               "               #               $               %              B162445::ASHP_DHW       &              B162445::SCFP   '              B162445::battery(              B162445::grid   )              B162445::wood_boiler_heat       *              B162445::PV     +              B162445::wood_supply    ,              B162445::ASHP   -              B162445::wood_boiler_DHW.              B162445::DHW_storage    /              B162445::heat_storage   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162445::ASHP_DHW       =              B162445::SCFP   >              B162445::battery?              B162445::grid   @              B162445::wood_supply    A              B162445::wood_boiler_heat       B              B162445::PV     C              B162445::ASHP   D              B162445::wood_boiler_DHWE              B162445::DHW_storage    F              B162445::heat_storage   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162445::ASHP_DHW       T              B162445::SCFP   U              B162445::batteryV              B162445::grid   W              B162445::wood_supply    X              B162445::wood_boiler_heat       Y              B162445::PV     Z              B162445::ASHP   [              B162445::wood_boiler_DHW\              B162445::DHW_storage    ]              B162445::heat_storage   ^               _               `               a               b               c              B162445::wood_supply    d              B162445::SCFP   e              B162445::grid   f              B162445::PV     g               h               i               j               k               l              B162445::ASHP_DHW       m              B162445::wood_boiler_heat       n              B162445::ASHP   o              B162445::wood_boiler_DHWp               q               r               s               t              B162445::DHW_storage    u              B162445::heat_storage   v              B162445::batteryw              7     x              �     y              �     z              2%     {              q     |              q     }              2%     ~              ��                   ��     �              �     �              o     �              �#     �              �#     �              �#     �              2%     �              �     �              �     �              2%     �              ��     �              ��     �              s!     �              ��     �              s!     �              2%     �              ��     �              ��     �              6      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              s!     �              ��                       ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           ɯ     /      ɯ     .      ɯ     -      ɯ     *      ɯ     +      ɯ     ,      ɯ     %      ɯ     &      ɯ     '      ɯ     (      ɯ     )      ɯ     F      ɯ     E      ɯ     D      ɯ     A      ɯ     B      ɯ     C      ɯ     <      ɯ     =      ɯ     >      ɯ     ?      ɯ     @      ɯ     ]      ɯ     \      ɯ     [      ɯ     X      ɯ     Y      ɯ     Z      ɯ     S      ɯ     T      ɯ     U      ɯ     V      ɯ     W      ɯ     f      ɯ     e      ɯ     c      ɯ     d      ɯ     o      ɯ     n      ɯ     l      ɯ     m      ɯ     v      ɯ     u      ɯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   -        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     y      ɯ     z   +        _Netcdf4Dimid                m�D�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ^��4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɯ           ɯ     �   >aQ         3��OHDR�$           �             �          ��     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     |      ɯ     }       �r�bOCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�!�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �p              ��            28            ;�ϝOHDR�$                                    >�     �          +         �                   _k                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �8��    x^�!
�`��'D<�,�������;X��1<��"&���d��1,C�Sxx���Eٰf�%�V7gN>B����H�²��&���c�l����1ez���ܤ�A���*�_��[TREE  ����������������ϓ                              e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{T�k���=��$�$��F&I'cT:I:I%F�i�$I�$M�u��Hj�d$I�N���I�Y�QI��޽����]�~�}�]���u��s��������y֚y� A�	��R���3��|��ߜO�U�I�Lq �>���[[+P����<���IʦI��NQ'=M��ߴg���c�.a������U� <9B�9n�s��v���d/2
h*�M�ߵ?ƽ*�e��J]#�<Ձ㗫5������^?�s ^�P�V�3R7��6��r�T��5�w�:`6�XIカ�J����t�,bI81��*��gU������ZU��A}ل�����}�6�<������e��~g[sh�ڮ|;�-�1�.=����~�W��K���)�͗�y?��f�����s�����4��ķ�?�����3ݟ��?n}�{%+��!Σo2a���j�BͶ�RK{�~Q�"���q�v8d�G�^ޠ�O�ĿZ�@������	�ڑ'�^�.�"}�Ե�iqS'�����Y��G�c���ϯ<5���>��I���}S���׾ѡ����l��_"��6�i�K,���k�R��=�*J-����{��䥾�{���J��Q5r���ܢσ��÷H�d�E;�Ŏq=��-z�N��&~���Ns�T�V�?k_"n}d���������v�n,�!�U�+����n�R�������˗n^g�2���tͣ;��=;f ��Wf��^I��&�C���+�o}o����nP���sX�$�(z6���rg|�ȁ���^��;��9~�e�It�o3�������ZJ�ْ�5,�D���W^|<�����_��@˛WM"^���M�,g����Ѓ�'z��s?<�9�u%K���w3~"�n���Ӡ��٬c�=3��g�>�k�(鴠��^:�S�^qh� b���7jtP^edYЗ��?.%�����X��~*��RT����tN�i$�/��UO�.雿w_�R�m�R�:U58�/6��z�����,*:����]|�^&ʉg="E/���]�/�6��_�����^��2�h"A:E�5�����ϤXR�W��9���°٨Ǎ#-{�l��H�E����O�]<4��y����5�����l��>ֿakt�A)�D���#.%^��ֱ�{~b�b�Dn�|��s��	U�>��xJ�z�깈7�������Q\wۂ����;\�P�v��S;Zp{���(�ѷWc:{�3~7�#{���]���S�T��tW�bb���Ǆ3O�9j�cC�����z�/�d�&�~�v�R�j�j�58����}d�q��|q��Y9��n�J�r����-�ӭ��˩�w/v��TOV=.ڸ{�`:��z�'���MV��������*��k���5XH�?��ޓF�9i���*yF�Ё=f��s S�9�R߽?�
�
ZB��*f��� H�.����E�����)�j�
q�5O�i�>V���<�����]�֠�t��x�o�ղN�l�l���Λ�6o�W��{��k�͏��{B�T���K�����Ɯ��_���0���^������L�独�.��̍78d�N�$]���|���s�FD�{`N0 �e�� � ^�0mA�+P�8@�%��V��� �n��G /P�"*���: #5��u������ ��w&�����   �u�@B-��$��G ��iǢ�ZT�|����As�]E��y�6�%f}	�����AG�U� �}*�,�3��x	��#ۮ7L!���: 8���� �E� ��8��x� @�� f	Z��?�_�[�5�P�E`6j+C�G����c�1����Q��t ��Z @u�y�h�r�r#�(� �0��x�V}���Z&@��9p�>��JK���^ �q�� #�X��\�� �>7�?�B�>輰H�硨ٳ���+���Fk�\������i38�l5���!zK'|�5���AGO�t��O��n%�;�$�<�>p�y.�0��n�k[vg�������z�m_1���:�[x��`���<XV���*[X��>�-=lW�&��/Q�/��f�j��+C�ƻκ[���!EݕQ�R��WK�@��a�B�+}�wr�ɲ�?�hx%>,������~��3̿�Pipˍ����OoO&���~¼�j��M0J8�PA��wö�US	0�!��R�ړ}����י`���Y`h	I�w���Z��@�q6�- ��#`Ӓy���x'��)��݅��v���Fb	\z>	�ݠk�+�@~z�x,<gv��YX����p1�v}� ��\�u��}TA'�R|� !�R�� x�8�ŀ0����rC�g������b���Q` ���T ޠ�)E�}�8�HC��|6s�K�wyS�o�Q,_pDz3Q�	����[Qё��T� \� ��X���9�&���]'��4'��� �QLU��C�{xWA(Q�Ġ<�ſ�^�h��ƠP��V���[/�#��E���];H/\��z��(�P��� �WP�K(?�"V��ڑ.�H�8��~�j�so�� �H�O(O���( ���k���5G us�h��(�̟��D�Gy��(�!��f��9�������К�i��
�h}�� �!��!�f �i�/�A��_cvQA9��w�����e���F��&P>����uF{����U-�QeZ�_sI� A���0k����nl���a�V��u`�E�ˌ/��׫-m��	B�ҩ|��҉G��\�|'\�2�-�U��R����b�82m�.<f:��@bT��Q�	�ۆ�^򲽡EF���s�����J��p�Vr�e���a�<���~���V ���Wv4C��W{S����E�N����㭮 w|,��>���]�p�$��g��ȏB�t�2�#o`+y9��.�ƿ3������>�L���-�V�בW�����KLG�Nr����5�Xk=�Ӷl�������y�_�T��Љ�
�5t=����K+vS�n��z��?^�;���(�F���H_8.�勀�^
>��n�3�ҁ������M��p�.�l�\.sM�_�ݫ�d��Y��3_�]cN\^v�,,b�*K2�f��2@;[	Y��C�O�����a9�+t<�lZ�b)�ف�V ��%=6�[�`�u�Ϙ4�����gh�G��Ѕ
���z���	ЭPH�<C�c�'�����|��
���<TΣr<��]-t�[���fRI}+.�QJ6k�^-���#`Z>A��	�뎃�R����h<��&,�v*����:=�l���Tz��GP[^��W�}p��S�?��3���_�����%Rэ�3�ur����`�N"Їb��zn�m��~^��_��7�;i���a	�S�Z����[��;uU���	��?�U�GN��g,a}^~�ұ�ݣ�x��M��|^-U�+�������&4|.�Ko�x�[�1WcÏ��Io�<v��=Uk!2E˻�*��k�t��Ll a���!�2��B��>
�hKo��:�x�fY��TK�)ߏ�c��U�F�\I$�J�M[�|^{���3s"N�T<�]�V�]Vxy�;$A�	$H� A�	$H� A�D�1��aP�?�I���+���G'/���W��?��]����Y�_�U
N!WR^��&_�({�: �=�T����AG�Wd����#�۾ŗ.~G�ǿ��}���y���.y	�./�Z��lHX	�<�׷X�h��XFو_8zz~$;���㤾�p�]2P�Z"�L�La�EV2�v
w�w7��G��U��Q�n]���AaCY��5W��{��-;��������V�p��F��.�K�BX-��90S���aw������i��>����砒T�x�_�=_ ��@k ��j��{���o���7�C�哗?����U��x� GS{��6��-��SS(;z4׺ķ���9����0��aq�V���K� �uN�<V9<@�Tsw�O^<T|�����S_Ku���.�i)e��ռK�,��{����j�د�w$� �խ��e�d�o���^�(��!��|T�U޲썚r[,��u�ҪNe�������.�ɦԾW7g�]� �ʦ9�%v���:#�� ���o�+c|٧�&5CSG�~?���S���ݮ=�)?߰q�O�~NU��}�,3y`M��~[�u���>�	��2�Q�y2�Rg��c�k�W�׬ ���R���瑩�u��^��n]�y���c��s����M�}�D�a�n�\��e���~M!�:]8S�}�p�.����]bU��ަ~���3�2���o��K���JʭiݯR;�"�N/w��k�h����4y�/�3Z�BWX0ޗw�ig����|����]z�|��;Zsn]B��_i�L7����/ſ�1��}3uy�fr�A\��?ʑu��9��g�z�~���[�ԥ��-Wu���M�.�[ip4����?�py�w�x֬OoC3��J�T��;��Z�e�i{�p��}ݖA�o��~��6��X�M���m�	�`���%�{��C���Vw��*�؇�F}
ej�U�ʺ���{�y�<_�wl��"v������M��m�����'�/l���`~�ƅ�)Jk��v��������7�Ahw�Fk�E}k�X�}Y��Z�����ͫ�_8��_�O8�Zʌ)�{��M^�z���UDC�어z�������F~�Ŏ�o:��Xz�������)�?�!�Np�F���`wxG�6�~3\��!��Я���I�����aS�����ڻ���c�W���$��R~�Yl�ğu-�J�Q'3{��+��wn�<�c^�}��A*���x����W>���h��A�`-y���6.2�j������w�u|��m�T}|k�
3�:R���8��]}1}����L���oÍ��r�����/U���K6�1��L�x���'�^�\���AKٳ1 \1t�~'dnzL�^x�|-D~Hv�͖��Ҁď=���K���s���v���9`�%���'���c�����^YH��:wVO�qh����S�����k��������V�u[r�6����ds��)�:k��!�K�+������?u|]�#��`�Ka�7�%�����[v�h�=VVi�5���-���W�"���9�Z��{�/W�qT�m����Β��&�*�&}��c���:�.+դV}��֜kw�y���u���(��T*�m����~�Of�K�c�3�{F̯�~C%�r�nc|=Ÿ�y���0���%���O��6;W)�}ߓ���k���_���!��ry�ܦ�Z��3Z�5}�^R��pN�ُ�Y����81V�jދ#��ja�Jk�йT�?��+N��r�e���nUY��P�FUg�V�Fe��TX��v1�~6];?���<0��+�, ��o:��oۣ�s1~�����e]��Q���j#BH�'o�߿m��k2ٺ/����J3N�i����WfW��;���^����:���v:\y;��+�9������k�^�g� A�	$H� A�	$H� A�	������3��bZ�٤�[��pa������U��{kd`����#����1�,���Ԇ�[dY���lEF�dUnO�ޢ��i>'I,�V/~�6���y��f�h����F��� ���)���:Z�3������@l��p2��������l���4��O�.ΰ(Ut�����u7�6���qQ$�°����$�1_�7����b���%��q_Q!�i�{m�xT���˹?��H;��zZǔ�	�'��	��(RА��Y�L�K�0"_Ft
Ӷ�m��<Z�����{�5SYMu�s��9����W�)�o5gi�EvaI�n7k'�%�"Lh]�L��H��o�o#7I�E���(��FSc���wd�ۈ�1��
y9nS���{��+�8VN�V5��AR�9�.�r�'����kΥ��ڔ��Dl���W"���\|�5���s^5�Ne�y�����b��Oե�a{odF�K��0����'�J�8Q�<:�ܒ�����p<:L����͕�R�|.����]��V)�LV��v��&�kh�Ί;���g��##�M���ʩSv�aé��"���аu��E��N�n\��i��z�B1��N�����sG�N�a�a�u��h��M�9Q�C�g�����$}%�XH9K�k�˖PJ�*|����&�g{�}ve!I��[b����Q�Z��:�Q�@
H/��M�wrj�<�3ͺF��Yn9����[�騤i�Ô߽J=��]\1l^8�Ta��&ccMp&�c.R1T���An��;"��d��E��y��VO��fs�T��Ҩ>7��טD��RT�i�e1t���Vq�M�H*��3�f��8u�Nj���[��+��w���[�X��[�cg�<,���'M*	��������d��r��/�/֮�jKwM�mc��J�����?5��!ɌF�|Y�f�%��a:�	��_I����G�5Tշ	l�ۥ��r����bY8�k�_��[��Ko;�]���s�F�_�ژF�pV�Ĳ��S#�~\�w�gV#G���<��eXb�so�l�S��̴h:ȅP'C��>E�1�K1�-&T:yRӴ��^;��fo��v�[ߦ�
b�(z�nU�R��d[c�5�kڭ��SU�n�J�d��5=ݰc�FD��磨bj]`w^~���VQ����܎|/U������փ��f��a��,u����T��⠀в6\�;3Ֆ���Ɣ3ő��!��)�۵7lZu�݆�M��8���[cZ��z���ap��п��0�Nh�>@������N�ն(D�;��=E#f�v�L]�
���ި��.���:��7w�����5v�-+�¹ޙ({�)��t���D����	���=�zRũ�aꘐ��ƪAM7Q�E'�a��G&O�ݱ�^�0���/�4ݱ�6y�'_�^am����x��_>� �^ �m��P�p�@���*���4�� �8 W� �����ί ��E����� � ��_̄�ځ���<A�7<hAs��n(� �* PqFm�H�I��R� ��� �3�N�Bt��:�� �K����뇵w��Q	 H��N��� ve�O�� ��Cӳ�� Z2 ��@�S��|9a �: A �H��� }�й�9,ҵM��3@rК�Ek�E��P�&�G�_�ﵕ�E�J���0� *L P�{d��� R� ���hl�ne�F�� ��Ek�l���H�NY(�K��
A��>���R��Om�kwA-_�Hcp^|�yE�y��c��2��{p��S�^�;V�k���}KOA|%"?k@��Pp�~��,4���h	�������+���]�`���W^R�ܾ�aF�����:���4���$�{ڀ��d,��x�����kbr��ҭ5�?M��
no+6=�CfR�fF2x��f�ѣ���6����+�7� Vj��j]�����۶=���ؒ� ������n�`�����ag
$_}	� +X�y
�v��x�W�%?�&���Y7�!DI�<%J��ws�<�m�	X����w@�3/���ek�8�4H:@T*�Q�\���*�.���z(���mh/_4�f�G J%@��%���	/��ƃ��\pa�!M�%T�7�U�;�H��	��:�s��9�I���U@S� ^m	���"��+���'�BN,���y �?�Gnq�gc�L��ȯ�E(n�Cnz0��yk7g
��IB����	��64>�G#q(G�����5�t�ȿs'���� ��C��P��5#��x�`Q���S�+����
��� �P�mFa���� ��� 2�ɓ�����b+�u$��m�;�(�� �!���u�l+B�d���� Ө��w�w(��P;Z��7P��<c�b��t���Ÿ4�����C��_\������h��������)ҷ��sH47] w���9��9�*|Z���ޕ�t@v �H74��׋!Pށ��Q|��F9Je��3�pP�ʷ�_#ʡ�Qn)ڇ:Dr�.>HV�Q�b|�/9$H� �]N#�Y�TiLm�Mk�2I�f��y�T76!p*&㑠��}����)�\���u�f�K�aI<}b��q���,
+-_�$On���b�vƝ[�^�B0/GSO��ʙ[��+�zp�g\��������4�`��0nҔ�wBg����Y�ܐ<��4+�aЦ����H���. �<(�kNC[q*�ϩG���oWT��Su��P��i���\�>6��(��@S�-%�"��(�֪�$�O�5��8&���ݬ�nt��hO�9U]�?Yh��P_egbi.�U��.�����*��&���ۍ�ŕ��ӏ��0�l���r`�ơy�T�@��&����X�6�%=�zu]>�b֑%PĻ��s�lq��P�"tIX�A7�1����qM�)��A�a��/	�ţ�E2��C]1�m ]� R�4�馂�[�0�=���u��z���g$��	�ed���@K�_#$�_���Ͽ������*�A�]�`�D�X
���P8 OE�:Ɍy���a�͠�
�iwp�Uu�kV����rQ�6�1��qM*�y)B2�L �	=���x0����F�s�a�A`�x�r�S+0�l��r���&E�h�tV\��Д�,�*�*��5���7T�*{;�Rm�J��	��*K{��g��08���I!�R��PP�S�����3���Ҧ'��Hm��)UF�l�]\�h�`�{Q��9&�dRw��k�o����d�I�K^��`���0��tՏ�H��xQ4L:�O6�0��b�IhΠ�et*VJ[u9(�K%�˛��{�~������64rwN�aUE `��m+-㲂ҋS��)8;[��	$H� A�	$H� A�	r�J�栏��:�(�� �v�G'Y�9ƿ�㞯��kW.ɣ��V\HV�/�	�x�P�� ����1VHٹI�X�V*��N������X:��k�`E�M�| �8l�gt�QC9@�� �y<�4���b~����)��V�U2A�?V�joKp��wٓy1����
�ef�B��g��k�b��1nh�)���98���a�{�ߖ��6�'������k[W��l�!M�q$�F���,n�m�qj���'�C�~ӿ��z璍S���кK5@��0�.��{�I�«q6ל���PYs�pB՚ŅГ���BC2#i2���xS�ĤY����~�(G�N!�e��&�������#vK��0�/^3H�\�c-N6S��������V�N��ؑ	�6x�6M��i��n,]���{���.q�9�W}��F�To*�r��P�|������{���֤s�?iW����P���l{��=��v=y�� �[��'�>d߮v�ro���ձZF�3�]���X�TjK��r�݊}3>W��8�Kyp��j��c{60�oȮz�_����Ӳ��I��%��ZV�h�qQ>�96��J�N]�ȣ�M���'�H���uk'>�O�7$,-wX�X����W]�,�6v�Ю��^M=�wx�sk4XI]���=�8�NI(e��ũ>�1�,"�����ǎ��l�2�Ʃ�=��[2E}��惸Eު��D�Ц�{��CJ��v�������Qq�Ilj5|�=�{T���k_h����ug	*V�6)^��~���Go}O��=ڣ4�~I�۫�fM��
ȃ��v�zv�?s^p�'�>!��J2�ݰ��ɝ
y�u<��r[��=�n�?wVK�[�pZkI���W[��q��=s�oqݭt�ګQ�BO���ϫZ�68�}���Ț�[w�]�����'6a�*ޝV��wwb<1k�E@Wlʳ�?s�W�=V�w�f��hN�X�u�Y{�������oUF\�W�$��<�0=�ޛc��;��������.L�&Y���ߔ�/��?��.Z7�̀��Ƀ*�����5���Yp��儶%���>׆(6�K����f�/x�x��\���h� 9`~F�Ԇcˌ��D}�Q��?����c�\�|ɚ�Ɏ2�Ǩ`�tn�]Zl���^+�u�wq�D������d�;y���W.$}���9�����k^��mI=���̈���Qi��~�z���@m������B���O|�<gG�雄��ݾ�K�~�̱�����.��ѿ����W�r��ɷ�g-������[������6227j�f�r���-��-~\�U�5�������'����G��^ߪ>
�b�n<�<��&3L��!wg�m�Z�N
��s���*����~Ï����y��jF�_��rf��ŬV�[��r�{�v~���m�{��OܙL#��Z�ߟg1a���Tv������}�۲v_�Md�妝�o�_�x6l���A�����v����֤]1�:�����3�)A�U{�QJ�Y�Ã�!ݏ|��N�t+
�m��yp����5e����^bY(��|�����O��I6�߷C76}�����s�l�Y�����#����]�Y���!�v�*�䤯>�^�]o�tF��j����z|�*j.N�7o8�3k�75���K�V%Z�;T�8���M�Z��a�w��R{.տOܹb	�S#z����r���>�4���^�/�ַ�}��,
��>�8ya�&�73��j��[4|�T��ʺ��!���e9�u�x��Z2���EV��Ls����g�J��5w�|�����i���օ�Y�ޓ��-���b^��U~�ʥB��?���]�~N.�A�i�?�W���s���cK���~]q���7<�#.��n�O�_7�x:wa=9@m��"��J��#��g��3�-��.A�	$H� A�	$H� A�	$�����2��ϡ�Ǥw����Uhƕ�2~�Nͷ�	-�T���;����s2��9�ʅM���Y���{d�(��#�C
Ē��6�D �dU���!M^�&�Z�D8��އ�IW��;f<�M/��$jBJ�4M�dBV�43BM"erM�x]��Ɔ�,��5���uf����� 3yX�^b���R�fS=]���������i��	�8e�UwHL"���4�#�m٬bh�JvWu����7���jT�x`b��"���t	�f~,y��C�R~|fk����2hN�S�Ɲ"GG�c:����������V�P�I���dZɟutR���>�#%�=�J�(z�8�	��5w,�cX�qU�4)N�F�1�&Eu���a>1�)��Y�>Ýr 2F��lB�	 ? ���P��n�L�hT�X��F�p��)�Hׯ��lc����ugǴF�M&�f�U5�e)�|*WSě�l��6�O*���)1b��2��&Mu�6��Ae�<k��bc&T���]S5�3��6�����h`�c!��:�FL�WǦ���f��!y�(.�����I	�-}�$$lpqRK���D򴗧{�R�]��@�s�#�[��A��N2�L����a)Z�u����Y>�̳[��a�����!%8u\.�<�'RI�,�����E64}�!`#Ǌ����k^k�b[:�:���+�}j����.��&�#�ΐVZ�r�m�^Q?/=���MѦ�"�/��-f�����B���l���zў8/m�g��^�`k��4�h*m=�A��0;��*Eu�,��Qy���Q�U�lS^nL�)gPe���r��2����3�1Z�Ю��S��,����L[~J�M'��6Q�I>>q��+�5�����&$�P7���\?!�&4�'�I`��˖�T��b�!&�����ߍՕ'$+و�ݹ��zt�VE���a��X3��Ef	Fp�1Rxm?�qPpFt$�5��UvR��p�L6?�7�0;��;œ�֧�Q4��E��1t��� ��Z9��+����N�Qn��$�{������5��Dj�k#�]�&���{y��M�S2*%��2Ϳ�-��,x��Q���T:/fSI����B�T�b�b���nn��d���6�X��j<��f���Q�nO)��*�V3�M�����[7�hHn�tP�KH|J`��jH'�7�uO�����~�3;z�����'V�,wf��O-������e+��N�����ٷ�j6�K�s��m���HO]��x��W�$��uڙ�X�{*�|���Z����^D��T <ob�564�u�v9�G��Ğe��ߺ��'E�����
�7�䴆��Ʀ�EӁ>q,n�W��wia7�ǅ.[Hy,�%?��lj.L�M���u||�nե5��P�8��IæCAzv���^z[Sf	3�#�~�gt��=+s�׆���7�&w �(�G t� .ڠ�Z��v ' lh ns �C�k �~��TP��  �`P���{� f#9c� 3tT��w�&�h��o �fxw ����Em� #���2* :� �& ~G�o4� �&�g6��>��j/:��"=�I K ���Y �8�U�|� *�.x����� ���ܨ���?�;s�� ���@4�Fl� ���4$��ztMDk��p	�?��H� ��o V:��h��I �� ~��7�[�0���t km�]��T#��&��HEr�^([ <Y��� 8p�vt�����*��V�M�{@g�Y�~ �ca�@
l��S��@����Ȟa�M ��D� �R<x��y�f k&v �� ��ކn0�&�:�v��S���
@��L�6ugA#�S����)��2ܿ �ۡ��x�����b��q@?Bkߛ�u��W���,�Yp�	���Bo�}}XMF���{P�H{�;UA���w�RH����M�M��\��@�����Bl�� � ,N
_d/N�\� ��)g�|A�%8p�}�z�#;<�����y�~{�?I�{��e�JA/��x�R	nD8��.����Qjw�NZb�e���`g�/�̀<jGoF��"��	�H�\��Ǿ���p���~��Yb��~.\��'v m2�E$�E�32
꭛�KW&���H� �8 Z��@�����g�q�k6
	g��Y��*�Q��Gai�2Ԇ�3�=�=���\��]��LXpP �(�!����R�O#C>d��l�0�G>6^���9#��}�*Yh��� 	 +�����p��
�[P��� w^��r��<�޳ ?hF����A>������� ���� 8�;@!:��#���8����-h��	��
(�� �F�����D�%���] ��� (G�6��C9�m�(�hA�V#;Qߚh�P��'jG>�L�9�3�H>���J���e ��&俛}3�44�@�)B�L��
�f<d��c[�.Z(�!��G�/���U��ӆ8��{�P~JZ��ʯv�NH׻��H��!#
�_�ͻ��ѿ�<�Di�h��HH��h��.G��m9�ctZ�f�H؋� ]R�,od�v&�'��	$H��_A�u�?����h�m0f�Ĵ���K:��u=��A!�jD'CÌ� +K�KJ�֝<� #���E�1=��m�N�՘ȱlfE$G3�9�J���A|��[��o+B�^�����d�s�c%Ol��=n�L�m#Wכ`.�[��!z+��z��v��9y���΀h���o�u�X�90�3���Ɔ���:'�>U���LՍvh���dop��x�+TlJW���+��u$�F�tL�s�b*��2g�M�|�$o�ac]�������T�ڜ%�`�����ȅ� Ůb��d:[��A/��ʣB�0����p���j$6B��.t%4���������a@���q�̀oIH���5�NQ��2�M���R7gQ�����m	v>6@�[C��XTu䀾�/���Z�~�����آ$_����(C�%�C�-0�f@gb�.*�J��'!���ze����G��8H���:��t�zeE�\Y� R���/���gt�
,��q���4�ka��ۡ�T�����K�zӲƃ�5��m�%���n ��B!�����k*�߬
T}C���
Ӳ�,��b�$�4���C[�7�3a�;B#�@�X�����I	��<�IW�`t������|Ћ����ؗ��O7V����dM�{�\�SKT��0�g)f�cd-GL �#�Dm V����qֺ�t�1M��1.�(�Ґ�0�j^d����k8���ͩ;`8ZJׯ8,j:+٘�Y��gT&�7u���M8|�i���uHPk=��O��0i���d�� �=4GU#.REH�4v:��{�酟R�}�^�TV�S�ɵ�Ë�@�+���4�\QS�J�Ȱ�JJ��C$H� A�	$H� A�	$H@�ͪ�FJ�HF�t[!��<��;���AJלg�=*d9����b�UK�������=p�#�0 ��F��h�*�{z4`y%��8�IZ(��-��_�~�v˲��0 V��� h��}r��!���
=�vc�*�^�(`鍩�97��a�|:(��<������M��auUQ�QY��9�fvv�&�)�m�z�C�q�~
�_�B誐�6.3�����[���o�<�e�J	���1�d�=�+�6� �] bNz��Y��J�����__q�D%��$m8�B�v"º'݋�� �0(��%%̇�0uK)0!�ja�4� ���c�1�q�o&�W\�9i���j���,s&G�\l�,�P���yE����/��7��/�IZ{��lm��Ƞ�a�qy;f�R�)5��,d���]�5����K�/�dJ`�!�m�n� ���s��#�.8�-p<60�y� ����!���3��W��5���Sn�D>�Fr�i�5~|џV��C�1n�o�Nk��y̪�o$����H<��챨tMi=�uqև��;ҍ<6q��k]"�ʾ���{������=p�M"~l\F8����g���Vǡ皧&��̩�~Ӓ�g����O�E#�H����r����G��?��/�͹}Y;�w��p��2`K��,���g��=��ꮛn{�286� �|�f�5S,1$}9��tV�mT��.��|MA��Jm3�7�:W;���"Z�1����X�t�Jn*xiN�c�E��77�>q�Tb����_��od�
3¸��}Z�[�ԶI�=/|�ŭ/[5�����(�Z2��'�<X�$Ud'5៤�y��B��,/J5~�soݷ�K1�������v���O��7�����\_G�<�HQz3y"/�g,���ׯ����c�M$D��8�Ӈsj�>�=�{�O��4ת���afK���u+���'���*�)ﯓ	i���rr:�kd�Ɇ����45L�=[�k����G�����d�/��-�o�.޿n�����N����:~�菦���\��{�n�IO�����;���z�D��]�o���;q�0o�s;ո�K�{�e/y~�{���}�2�~D�,�lzW�b ����-z��.��2��k��ݿ]]�E�h�������e���n�D�����I�؋��`|�y�����z'�!���ݓ��:�Zgڤ%L}��6�ɖ{rI�ۘ�gV��=�pI�ˬ0�7���<���N��bG�Μ�<Ǚۭ����G�1���lM/M̵ïJ����O��V�k[�������c�E���L驰oq�{<1a߭��ulr���	rK؇�O�V�%����_�iWv3y!�`0�YˉP~� ���a?�Ι+s���2~w��ğ������>{��ݓ�w7=|7uZ�A�0cG��5)g�+}xr�HG�d�j���ӽ/�˧>�	�?�,UqAө�&]�7�jh�*{�2�h�bs�W�V^��{��c�Zi������K�uτ��+w��,�8��p�s�~}�����g����*�nr5wL��x}���G����<���F\�u� �"Ӄ9�q/6D�x?M�ȯ�ؗ^���r��ڹ#OLQ��,cg-�	�&���£�,���fM�i����d��Kp��g��S[s���b�Ĵ�>9�D�k}7	sqy��3���h��o����C=K�,΄���/���It�)n��+��~�����S��^�jh��#'����YX���?�j��"�#��x��E��+V�����Ώ�w[�������(�W-�wtR�t��|�*�ҍ��s~~���ө��R�w�7>��������ٿ�?�@�qia`���n��C�,��c+���fr�;���{�Ҿz���#�(���:#�^_\���n�c��*�����|���^o4ubf��3-���'���p	$H� A�	$H� A�	$H� ���Y�?�j���q��U�ɑ/���_v3F}�-�d����M�SA��f�5Y�n��j+̳6�ԭ7Q�+�%�52���"��������g�}��$��,IZ�4i	-$$IKkIIn$	��%�%I�%-���I�4��Z��{)IZ~�$i��<���|����}�|�������:�v�?��8��8vߗ�r��$g��N�2X�ϡ�tJ5�1���A�@l�kV�p��RϪ�a*��yէk[s=S�9���LcyAugx.3�ϱʋ��0���Ȧ����̄�&?��|�2��5��b�ٵ=L΀n痍�Q\)v����ֆ$m/�V`���S4j�����Z���k�e��SѸY�6�ra�����;��n,���P�yZ#lGnE �S#��#[�=m�$�8L�M*�3�9�݂U%�i�Rf��n�����ru���&Y��W�iu�[	�]��r��@��oWj_B�Kk��d�B��v� �G�,.�#��5�T�V^�²G� f��Gm͙���Ũ~h��~ӓ!,�f�li��Q�r#���J�f���`�Wr�����5aQ�U�����<�8b�]�����*��J�bq�1Sߪ9s(��%��ѢO><�ZQ=��m�7�������RU��q��5�ڊ�8�]!�'�FX�[�E�tR�duu_nB���נ�ٮ!"�EB2`�u��|�C�ByEy�	Q��vh��ldr=x���M�-�3;����qrh(H�q���c�d�FXR"WVF��XVl�)���s�VNP�m�d���L$�~��e�Z�yX����b��|*����K�Bu���Ca�&#3��M���w�kX5�r��=E��t:3*�!9Kd�W�?V�!�(Cr���:���:�,��0Aat�`P��D�	d������^��0E9�SV�ӵƿP.� �>�������s��0:���w�v{%��'&���;�0�.�2��V�F��L���êb�+����rq�'`��q4�H3�)6Z.P��3؞��-*+�4%��lrG�ݣX+2+��.Ȥ����=m	=��`}�n\9��T#;fJ4䩩��`bvKYO�M��Bh�1��XŮ���eW7HdbY���z���8G��P�0�U��fqYE49Z}�M�odQْ�AsJ�k(��ǴȢ�q=yG2����<��0��1;�FQ�I��u�����Tw��hxq�AC�Ӌ�ͱ�����1��P�VT�+9��������,L���MR�5�-_���b:95��$�ru�G������~�kF��b�Mv4{���
%E'T˃��a�5�\N��9��ʵ*J�eJH���$��V���98�c�
8�q�lp��":�CE~���ՠ�8䎊��5ھ�Jjj�u����I� ״�ED���x�{�24�ya�%�5b<�!)Q��<`[�⍷�NNL(s���1�T�'$6k׶c'����bk��x�f�֪��(2J^lWQ�J
ϗ$���:CX�@n��]����~������������ u(��г�� x��� Y��� ��h9��S �����s�P��- $��S�����j�4$��%����_o۫�����/�d_��?��ZK��f��C�g<>p�@q7��0���MB���3^6#���A:�#dǇV So�!�/�ЃƆ� �;fT��J ������P���{ p��l�
��>��; }XMB���؉��E�}Q��]� dk�,d�G��h��Q�3H�nu�)� ��:9�5�A��� 7v �� ���D"�k+�# L6>E4w�g��j�#��whQ�j:�\���F�N�mmʐj��^��}
>!{P��"{������c9�&����JU�`;��|�U�#���Ch�<�� �,=�O�ײ�%XO`= ��̈́9ox��2n��ݑ+v�5D6K@"0x���կ��88��)Z֑	��
`�|�"-���ڃP�z�}���n�K�{���z�����!�yI������^�����͎����B��PG��}��cp�rV����c?3�1$g�v���(6�V�ѼO&w���W�z]`�e��ӆo9��Sp�#7�-������.k@n?��x<�c!3FV���0+���iW -`@�5��ǫ������àK|u���S@��&��!"��L��@���@�Օ����:��i� �m����Ot�����T�La�L8�}��`.����E l#B��j8܉�),{p\����7	�#��p���b���/xf����-�˓� ;B ԑ?7�#?�����7u�Q<E�{tuA횺 GΣX^��j�|��w`��T�҈��	�kww�L��8_� ��Q_�KQ<"�,@qx�������1h��S�{ ?��"�y���"�^�(7� p� �i��0;�C�Y!ן����#S��*��-���6jG>�sE1��L�'���(�mC��􋛇��'�+��,���h�q�4��(���zʡ1�=h�_H�!���ڛ(���@�~��s��uOʃh}g�u��L:�{&����@y�/�g鍳ݟE뗌�#�����AKP�݇� ��T�g��N��� ]^#Y��Ƈ>�ߛ�r�H�"E�j5@�3��&�S���-�&]6D�쳯7�;ГE��
�~8�?���Z%g��OǔY�0G��S��R���sG�`3���<p���������v�%#��8�J`��E�8����X���Nz{�j�UIMr�w��L,^���-�Pb�"��:$�[W��P}����}I��Ne
�� y�=�F�Cg��mO8�E���c/��-�ey�y��1��5��.ɚM����E.xuy1����V�8"Ɠ���EK�0��*CvL��9�[֎���hާc�M^]*T�6ET�7F����#Df1�V���枉Z��$�7��u1��Csu�شC��"x�ڂ�q?��
A�$gC���O7Psq R�%Mu�x��N �n�eH��Dȕy�ZJ��ATg-��0�1�0~:���]e��)��E�I�2`���bi=�#�2�>ث�!���р�F�"�<�'��ڣ�E���	Я:PD�h�9�g����?��>��	���*�_�M@���W��k��]��RHl�+jp6vԢ�ӚAm��l��[��WH�[�_T��).8��P.�8p-dC�s`���
Hq�v����A[��V`��@t�3�����بW+6��=rP���*N�J�"�(���\M��K�$�V#�ś���r�p�"��Eߙ�[6uV�jqv"�м����L�؞2�G_�-�cG��B���gz)�
��|#"S)��l�H����*?��@c���~��kj����Q������gl�]<p^�_��\7��4�ٺB���f�As���77�.S�=�+㴋]F?�ԬҚ�"!��[�%��}�*���|��:�Fp�2�#2���q�DV����"E�)R�H�"E�)R�H�"E
�Q#܉�:� 0��@O	�������c&���-a�����~Ժ�Z�)���=)�B}�$�R��"��U�f�N�C���d�U&����Gs4J������� ����TWԐ��4 �b�#Y��P���Q�V���LN4D)4T�{6`�����(?{��@m@Cf�-U���'�����X���2��}�낑�Ȑ�1&+�-��o�Q)���8b(^�ќ?d2
�X(,��j��@O���-���0�9Cd�)��:�?Ə���'�����y�8Q�	~�Q��O��'�@�(Ti�_ɬ��P�Hx+h3 ��.*�Z��@�b0/�.��j����� ����\�U%ݠ�����cFR�+C�_*0N7���4G2t�=:]��>�rnŐGd�!���s����5�{F�849s�-9���K���Tӱ��+�]��QQ�+�K���x9�aZ���)WnL9���⢾op+8e���Ǒ;��A����@�B�g�G�k�������%�ፐ�oZ=����m۟�]�t��>�ɷp��w���?}4����ݫ,�҃�zg���6;�?�L��X�ktx���]�,�YsS��K��S<k1d/Ӭn/T|�`q��5ɓ?׺=@���B����7�>��ҏ�U�ڻ�mС����p}w��ǃ����s�h+�a�5�k%����J/*�2�Q}V�A�ȹF=��N��-�~|r��7�d�I����21��,CM�Æƛ.S�<�Z�����i�}�?T�P��r}@�y��������L�-SU>2�v�A��4q���w>�>��2����΋ڹ����-���c�7��W�᷆+&��[-��e햜T�h�-��iru�2�҈���@%YRl�(��YS�f���h��nv'��ͩoM�V9����pm�F�ȵ�Ӻv�Ԯ�P��yn[����ap}z�G�'�E�����qs�$�,�ȘْP�u�NZ�p����_ϼaqsNu��G�&o*;/31Q�dn����-W��5�}�<>��U'�*uc1Q��ɞ�Me��t�ݻ�i�6��x�i�un�ۣｘp�ȼ<'�۾~�Qq�c��Y��w%�Oi���[P��Xn?V������%�}f��>���.�{�����*�qR�0�V�kfNȑ���9�+�\��m�Ɯ�#ڏ���������p�*�v��꘏�\㺧|����0��uK�A]޿��/{O���j�~�r~��Y��j���o�UEU������v�:�L��[�X^��[&���O�7��Z}:���
�7�ŭ3��)�7)��Ԝ=z��e��^Nڹ���?�'������1�7z�B|��v�����C�G
p�opV�� ��O�<|c��U��K\:�wg&^�o>�����v�"�ǎ�nz|[��H�b��ʥs�*m�{k�
�5��r�^����=��g��c�E�=sk��i��QU������;y�x�zi��Ǉ]��e��<�^���l���o�e����*������`��a��3�O"������|̽�z/R��;���~2?70�RU��]+©�w�˒5��t�p$������(P����V{|�+&�26ED��f}��Cs��Ҿ��|gS{[�Y�u��3�6�`vt�M�[^�\�S��Z.}��P��-{��w�\_qbO�{험C���m,���+��v�,Q�����v=8�n�@�p���$t$�f^�D�2�k�ֵ��WD�=ޔSPZ� ��Tq� �i�	�Noć^9_�F��x'�V��an	�BF���ù|�9t����zS6h��欏
�yk��C���� ����eZgCť�����g-kv��)ž��Zf��Y�gRJ}���H[U�\��{v�Y��������5ˡ���M&����\?qR"����ݮg�d���S{^����{����:Y�p8!o��i�<�:~�)E�)R�H�"E�)R�H�"E�)R��� ��=.%�"����H�\J�~��1��m.P�&�V5��4�YP��p��<޶�:�b����(�/6��+w=ܬ>`�������	�Af^����΂��}��u�5yN
�O���T�8ш�B;�\�Q�>o[Y���泤�j~����5Χ|�����'��gB�?�N�Ή�ZՑG#�l��֕���%i�-&��z2}d4�0���-�k��Q)ӳu���춼{��!l�^����ְ������7��Qq�h	��:ؐ�FO�J�p�tM9Y�h�%yg�,�b3��kJ)��?p�*�tN�d1��e�~L�5�e��M�������;��S�\��=VW�Nz7.�1*�S�>9��w��(���*_��Ay��.�6�UB��f��E��*��(��)���;�d~!)5��H��������8��X_��Z:sT��O$6λ�D��J�*?W�%���(�n���;����k�����#"���N�"��*G��W����;�Íy�����/�G��C~�`GFf�m�N����[n�*�;�-�}љ�<��
K](���H�����������s���>�`՘�4��l:�
Ɂ`G0�h����X7�e�e��EK8�n�,^u��?�Beh�(֧��b��0��:#ʌT0��c)��������X�v����)���g:�pC8�h���:;��婔WV8��+l���;CU���	��ꖘ��t_C��Ѥ�:�����+��A�l"�0 eE��4Gtӻ�Y�,�_?-0� t���p��xnΥ�N��dʙ��h'QB�#%�)��OJ2&�Zr͋�-DI2��|fMw(=؎���[C��d�?U�;��bJ��ճ���#�D�������Ue�$|Vy�-ːn�O�F�t*̒l������؂�Q�K*F�K�:��	������u��$FeT��!7��hcm3@�eu��4�%>%��������
p��E<�^E3AZ�A~?/pТ(U����i��7���[��L4;�����fS⭥�R��g��|�Qd�<Y�A�����zρ@F�;�t�v���s���h�֚��#j��;�{o;❥e!�Mjkef��\�1V=�5�����NW��zsV3���K�z�C|ɲ�B�ȍt�DY�	�&�:�(67Z�Ҧ�����'�7Å�z|?A�0L��¡�}r�0�S�����MN*�=Zdn�%�s?d��ry�6Z�z�'qt��2��f��[��jA�����y#���Y�X�I5�w����켞ժ�l�`}����9��>����mb��x��kt��Ƚr*����@Q/-t�@�c�1�z��M`�R��wLkj`2��]�x_{��9�����m�f��_�CO��\TB��L?��h���^���O�qt�&������w^��6p����D�@>`{���0k \NA9�&����O� ] = (2 ����F������� �� {L2��c4��*~�L0���n @j'���X��6����������t�|p��� �w�V�d�F�6��������=&";ڿ ���� 4 ��*��MCs�#]�"�_X!yU�T��<�|� d:�J!���� �a��� w����4h~�b�jd�<���d��|=@�5I@�"��B �&�V ��z( ���4#uoV|:p����5�.6"��X	��`��"g��b�C�� ��>��4A�<|��B����G0z�
�)a`�FG���� ,|��X̪ĀD�R�qCaR�F`j'B��e`�� ��H���&�@z\�M4-X��f��% ߎ�`�N����/���Ó�jy���:��]����C[�t�[�ɽgah�a������p� ֗J����` �oI2�xd���3/�����{�g��BS�[q��_՚ ߄Z��^�����z��Zuͺ���XP;y��48�鴺Ҏ��aݗ�pi����6l��QK�û�#����;���#'*W��e`��ul�AxBVn��۱���UP/}�M���na{�����"�����P>A�������n�@��Y�A�1Z�(MXd���� ������5�����Ga��#<A����	�H��b�a
�6��%G!D��^��v�;9E�t�"��c�T��	S⑟Wk�ː?��׆�)��?>�Ũ2�]�WF�m���G�|�ێb�WX��m(f�R�}	�?��E22� �P���S�`2��<�5�C���� ��F9�;���z3��m�{(��^ {�(Q쌝��t(����g���*�.����9�ҍ8}^P��W���v=��w��څ��p��{ ���]�wb��|KԎ���X���:�1�9���u��#>�AyB�>�X�kN��|�g�!�^�X���ՉW�X|���#ŭ��k�P��ρ����A��g�A�{6�}��m��,d�0�����D��:�џc&�Gi��(�>G:�Q?�7��iHWM�Q��5~|�#�H��H���Zs���r�H�"E�M�5
�rhI�;��XX"����GTL��1֘�Py&7���� �ú%����ZR���c�d9^C�1!3�nYlu�a�F�ǈ0�|'�Tl�(�l5T�(pu���+������N��sّ��HC5�j�c��j1�E���N�C�:y	�uM{ClTBb7U$x�nb�!7Btj.�;�@��,�Wu��V��򬛙r&\bh����7�݉��[���]��q%_eӽjE��>cYQfD�uQŵ�_���#jv��w�˳��R:V����l�%t��� ���u��,?-��|�t�P�їOFK�*��8O�V"�� '���0��F6��ˀ�a	�GB9�
.�t�{wTC��@\n��(�q�.W��W�ú���ȻCD�?�ɝ�D&�f ��1�(�v�쫂��aFѿ�G38q+<ӳՋ��s���Bl�ѱ`���]д�BA����?��?&�"�M��/bQIW�y]�ʂ�GH������o��A}��<T�зD�@('����/���*
�F��if�l�g��)�zR�Z����7�3���gMU��
+ f(hfb��CI8�[�>�)(@��k�*��j<p��@ǰ�Z�!�)C� -/hѥ��L���Q@�2�a�jg-c��<��Ao^2�=�e�N���P'�̽�
bX3����P�;��ki۩�K�B*(���7Z��2�=t捾T�bm�����h՝�&	/o�`�]F2#��^6i�Nc�E�K�#KS�II�WgA���\��B�@�~Vy���
�\#�BBbe��6�L� Q#f�Y��G����;�mBjTT�n�{��L4]dAW=j[fբQX���-������CR�H�"E�)R�H�"E�)R�HA�*0�Y ��85O�h�?��w��Yj����(�8���W,0#<Z#�����'. j,��K�;�Q ������b[�Ũ 0R���@T^	M�
�`t�l"�:9 O���3Q�:���Lm��`c5O�	l��"Tll�\�k�e0,Th�a 1�.�~�rB�)�@YI�a����yk���e���;��t�����bc��=�m�<*a�\�.򍡷�F� 3���r0�Dڴ�� <�%Z5a��#y�l�k�1~�̥nkG�|����'G�	�~پOPN�)�:gE	 ��Ͻ8��QuTE4�X˃�OӃꏇJ4��M��Ē����"a�	-���1���(�����KƑ@�(�%JC.+����� �]�1�i�?��� �d:9��]�u��=t�7�VH�h�=X� �*�F��9LSXw&ㄏ�p���>�|S�i�[���Y�_����.� �My����B�'w\�Occ:hr;��G}P���⻯)�9D[@�_Y|=3�v:���"CA=#�mKLE��I��dvjy1<�;��!ܦ�-לN:@i��4���Y=��������S�mܿ�{�����s�x�ɍE�2.-Rȱ���#}�t�?q���a���>������<�b�F0� �*�A⪁�=;�IU�y=�ڵ/��^5�]f��N朙���!gq�Y͑��rS��,	�Xݺ�� �c���ǽ�����e�g�[y����b�7���7�,�^S���!ׇ�6����i/�uΪ/7���l=�5���'���:E�X�|����c�2~��w_���=���3����[��(�b/�xx���r�&�Y���8g�Q��0j<i��4��'�n�>���S���u�x��٭�m9�F�<&�>uV��4bb@� �_ϵ�_�y�1�r����8����⊎���V�~ЩY�ym����{��ɒ�铷����7�nXJz��m+��)5�Ǧ²�.�Cp���Q#����g[B�Nz���AY�;��&��N�V��;hr퀱�e��ȅ�)�1qi�c�+�S��(&6�`v5�>�h>��<�D�;�zh��C���|�mfZ.�l�z����b-/h8c�"g��[�F����
��W�G�eڕ���L1�ݭ<8654�c����n/8囹���Oή��^{7��r�&�%|Z��cy���$�����3mg���8�<4��%�}��݅'ʽ�ZB;eMo�,,�ys9������'������8[i~�雠jkr����'sgVO�j��˺����
��$	�K��=��s����|K��E��:�M�����2��]i��8�|�����Ҥ�.v08����?�Z2���o��UW��F)ls�U�Y�����]���ԫ��ǝ��ޛ�%�y]��7�A�0�<������z�>/��3�|��2��r��a�ڻ�o�]rvIT��X:��7�	N���X�z���t��Yo��S�V�}0qo�����߯��i�Ċ-�I+TL鼹��{��d}�|��X�/w����YS�(sJ�_�&(�.?�QZ�8���g�u?�DSLi"�h۪��;�����J�Q��3�&n
*����j����Fy{�&9�s��K�w�l�j~*���� ��收妈ȧ�+������g��
�.��bq}e��6>���_d��oS%����goLxE��j���>o�%����y�T���T0:�V̂�_V��=��IN�E1������`߇�q�,��%aϢ�(�.؏w�Y~�;�����JK��'Z���cԼ�{1��gV�*�Ҕ�=�����*>!2R(
�;���zp��w�rf����T���y�d��Q�S�U�+<�ⴷ761,�#aY���&��H�/c�N>�L]ݟ�c��Ԍ���kz>����sT��3�K�"E�)R�H�"E�)R�H�"E�)�ϰ�g����������àr;��wx�1/u�Q*>qjhР�ge3�u�>�ݩ�Ѯش�;���F��-S[��JW��e�j�-9���/�͹��c�GjK6�֤��(���_�W�Q��`��Ҭ1����G�F��L]p���e���MZWpQe�f�g�9�U��{�4�}7*r�����I����嫤�5̄��i�\�D�����xp��ѱɄK��r�����::�&�N̬��_T�v�+�xgp/���!ӵ+st�����uM����r7���1��.0���M�Qsɳm㭭�loNY�j����z��K����^Q�2aMMs[s�9���r��j!z��^P�,��4X錹Ӽˬ�!"�׫�"J��Q>G���2xG�}3�4]��Y��L�q6������)������<���	�?�H[nB����?� ��Iإ����,����T�8�#Fֲ��'�<<�(�I�����;��n��������������Q���y�{E/.T���Zޙ�=��T3c�n��5��s�tå�_���:�xʮֳq�~��G�r^�����w�73sox}U�����8�C�U�hl��V��Y-ӹ���,d���ޙYx��V�3�����7�yz��5W�9K[��e�K�ĉN��.�n=�����������iq�]Ѻ!6a�|v��R݇���<'�VD�wV}?6|�A����b����3`^��
%ܕ���(��ot�����%{�u�w���~��f~Y�����g�=ۥ�0��%3�[�zg�Q9�cV����T|�X�C��y�$���f�6�jK����s�S��'^�˘�]��UM�gLZ
/���h�V�w݌e�������uj@!��`�v�f�����P#���%qm�?.��Y�J�y�q��e��d����Q�4�b�dp�^�k۪Y�r'P�8s�u`}��I$���T�z���?:��>�3<ZB���_�o��R)ɬv2�.�+��s���~��k�BZ4�<����55�V�W����4D�	��\�'B�mϚ���u-i��������6�!�_Dza&�Y�r�A��� l~�a����u�OOm���2l�=�5�͹r༡`1kY�w𒓄����c���b�2�(��lXc{�:ٻo����nF���#��W�i��u�(7z�cF������]�����q(�q��͏��V�:����]#�wڥ���3dO8:%�4����鹸U�#i�7��8��i��qc4�p��=n�����%<�>�4}�ʍv��w�5����Tt`���G&�^��nW�d�}j�cWa���'i#*����c�d�d�*�/��.n����I̪�+$� o�������γ�H3��(�қG8�_��O6oud��2Jλo�jlyA��G�	U�.�ّ�G��:�˞��eێ��xf̻�[>�����\�ڮ�*�<��ේ������!���y�s�ܞ]0��9�� �V\��{ :D ó NKн2��L Ӆ �G ¯ et��8~�~<���
��8��9(�|{�@r���?���ϟ)���g�4�dn�?wE`���S�PA�r�g� C��� �� r�τBs2���Ȁ�k=����[]��2�9@p,��C >oT�u����2 �F4w*@1��ٻսB��N ��q�� n�l@r��CӠ��v؋���5 �2�����![W��y� "�l!!�Ɵ�Bzx�@&�5
��_ �/�c��9@��:K� Ʀ"������n|��+�P�Z}�YC�7���_�@� ^�X ����aN���?W�B��zk�Jx���Y�_7�h� �ۧA	�7{S�����P�RJr:�~.���B�8* �:���`�_	��w9p��� ��k�x٘C�'L���޷�xsv��]�z�y��2H��O���tW`�����6wv����; ��]wZ��a�~�G���'��R4�N��r}�����	�+o��k��++��4�J� Ԗ]5vzg��ۦ�HIQ?ɤ=%����<%L	�Σd���k��3���{a��'����S.��M�ſȢ8�[��� ��8 ��U����ӕG���]Mְ�fi�A�0n
��k�"ڌY�o �pz:{`N�nO��w� ��(!��1䬚 �s<���uQ�p�,s�?ꁿ����_x��1�]�o����{�)��"�6.e�H��@�j�{p��[����|w�&���_Ʌ�.�G�[�?m=�ϐ��}�Y�"��������ȟ�� f�uWE>2��1ݣ5��v����P��I���^䳥(�o`s���Yȧ�' lX��no4��e 4$gE:@=���|�����a��sH�b��H� �A�oC�"�o����� �� WP�����Զw<��m�P�hۆr��Q�|�wH���P����R���(�P��A�xY��Q�:��b��$��z����B�e@����݊b�[t0�c(NVy �Q�Z�����\_h��.���j��&1�!*�r���ydw�����_H6 ��������4�:�!�g�d���є� ��v"�w�A�/!9H�1$k���ԏ�S�)R�H���N�x<����"����]��a�쌗�����Kx��bu��a.z��0������X��\n�W������_��f޵|w�E�82*$,Z�a���^߭S�v/�,dG˭�!+8�T�S�s�����̭���|?��Q�$�2�)}���O��3�U��,�z��^�o@���ni������q������8�M���_W�x��ڋ'��ƕ�p��̕�E�w^����s����;�l�v��o:��m����伟�N{0��c�O0>�=�v��i�����8�S��R���#��!�b���径�i7>�i:ex�KK�d��?�05�A݋yp�^�������WA|b/t﵂��j����hۖ�d��7�I���
�u�����]��_�15�A.��s!^u�'�IR6�;����!j�7�o��zBP���x�].p4������	&T���C029	���?��܏
�5���J^��ߜ �ZA2����+�*�\��U��$Ə������=�*�G���l�|�+@�9�O$�3#A�����gn���J�(�-��.>����vXG�A7��_�� p����*�>�/��0��ʲ���G&z���x������	S��>�}�6���_�`O�<(U�=���D ����z�tf�f�궓7ݪ׬��m���T�N�~}�(�p6����id�O�+�����a�����������Ѵl�$꼀��k������X�)m9H�q��Ke�����Q�����%�M����wL5�8�|��f�P��������:|:l(+�����gp2p`�9���߾ۭ�rJ������8.w4S���<�x�wC��]��*'��ܨֆ��:bO+6�B�}I��o;$E�)R�H�"E�)R�H�"E��Ֆ��`�o��M*`8
0���6�U��mY'��m~�t9Z�G�*\�����P4���$;HP���)۝o��,�N�\�k�`�5Z��9F�d�`|��蘖Q0`X������C� y�J�Rwh6�ݛ�0�\���ٗù%1հ�}�F~u��#I }W�v~ÇMI��V��+2����`��wz���>ի�rC�ˮ{T}^0`��x�����ϭ��J�I5x�N웾�Y�`M[.|���i`X ��ZR���E�\�U�
Q��?sIr��ъ�K�����	a��Կ�Na,�[�Z��^
$�9�UC������H7�G>8���ȝS����ꁊ7����=��~o���ا㻋��eE~ZƷ�-9��^~���<n2g����W��I���)�>��>��}c!�S�9ӻ ��M�߃��`��j,c��w2:����\.g�J����G㕓o����e{M=�l�������&��C	mz��Q>/c�lCX�� 0��r�����|�L~C�}7G�����͎�a�h�J����Ii�{io�m���}e]к٥��{�޾�]D����`证�a��,�>��Me.��˧y�������[b)r�L6�m虤�cT"�&�f:o��,{<�����!�+)��IrI�������t���z��o��B����Kcϭe|��9�f��z7�l��̆"�I���|,o����ß�K�s�J��ҹIL��o�Os�9�6�����,ߡ�o�t(�zd����q.���� �>�޳u����'5^�s������ݝ���;�k�S�vN��+�[��m�p��rl���V�v�LO�u�p��w-���;2.0G�^!�O����<�:sm�깆��늌>��|hTpǝG	�Y���?��R4��~�zpjRPΔM^#9�6����������m��Wŕ��[�;M����Y;y���ʕ1IP�ϙ���K��T��H�>��-����Y�s�r����h|�T��CJ��t�Yi7���u�M�9���{��{/cTsݗ���-]`$r�b��吽l�����KBk��rnU��;���=[\�8\�*�-w��g�2���k��&���U8`_HU=��U���u�~op~שn�@%��SZ����j�������U=_o���h�F�{�������p�}�����֛��Eu=>?�4c3��9)z��Ǐ�}����\<w��޲��v�����w��)gi,��Wu�Sb0��/�$�Gu�i��u7�:�L-�vy������H�����ru��fd?x���*q.\�&'����O������FZ���[6���p�Ŭœ^;�-*��nNQ}���Җ�}�<�x�ru�kU�"�}�?�5�s��7��^�ӧDߕ��_�[����#z6m�;�3�0/����zEzEO�M�v��U�&gJ�h�u�e+7�켞�mznm���)��b_!��[x������M;�sZ���ʜ�?�x��;k��V<���'a��%����I�{ݯ̽vR;u�Q�<^wW���F3��ݓ$OG��u+��_3��ك�BK���E/�����3���۞�S�>�r]��)�q�1��p7��S��RW�N��s������m�Mw}-L�����oώ=�q��#�Q&�����˰w>�=�i%�:�����Dmevp�36��4�f6����c�uΈB�O�#��	~g'ğ�=N�����҇�d��V[��hF�f�J���������7���wuRW,���lHM�ꗫ~]�������u���gvxM�~�tQ����^m�r��`�;
?�;��nz1�`ݶ���җ�œ7�xio�>�>�D�a+���m�T̷����fXKT��Ϋ��p|���C2NW}�-d�~����͏�q��+�^�5�0���횚��.E�)R�H�"E�)R�H�"E�)R��?��ϊ�e�B]���/��������,��f���QT~������׸ſ��.ͧ�s>�?��e*���~��1���~/����o��_c��e��������.�����1�o=�������_����u��v���7_���������8����X4N������7�w\�T��?��m��������s������z�kܯ��!���,P�Y��~����)S�n���}~٩���_��{����SO���o��"�Δ����*���w�"=���2��"���=�Ii|~���z�*����_���W���m��*."�W�[�����.�_m���?l�?n��6����u�����㗟��ٯ�_�6���ϵ����l@��������j�L�۸��&%R%�H 38f �c03�08'޷H��H}���"������Rɇ���ݬ-*vlَ��N+��:lQZJ�lٲ����I��ֻ�T\~���{�ݯ�{3�� A;�[m\='��ߗ�m/jA�g�*��y�������T{^���s���ԯwH����7l�����k�.��w�>v������m�O�\�p�2���������]���חn��ҿ����; ��j����_��"��z�:w��\}�._��a������������)�z�����V��Ǩkx���D��f�[8`�ѾZ{u�'�b��q+���GmmOZ �b���������?��k]|} �ບ:����8�W�&��׍z��C[K@3�`�b hC�>��\�^�.�F}{��I�	�0�c�o�a��o�mE�w���w��vqN\�:�Z��A��~�=8���;}��`d>���50�?��4�Y?�N�{�n_�V�:1���2��>l�p��~���K`�.���ug�b�͜S���]��4��]����_�5h�p���@�=��z�d���;vç�p��nX�������+�r�{?{��@}���4���'8�G�zp:�_�u�ݱy�v<Xc��ǹ��wq�k��Ξ�q��(��?t�=���ƚ�@kׇk��hڷ��[(�a]��}�]ֹu��}	�捓f�!<c1}��]�^�w{�g�117g���wL��=�_Y0����� ��q��;+wh���Z�n�X�[p�=6��`c��ݹ���ظؿ݇��y��s��������C���~��q.���
P�E����/@;>_���s���3�����Ϫ��>��������1�U����k����!���0��0���S����Cz^�`����k0wc�p���	�r���xz��蹭O�c<k-k���q=�[�<�~3�3��g��`��<�5��3քm3�Gx��k�lb�������~���oam��g�nü���g�O�|~��{}��:�{���[���[���Z� �ʣok�B���}��d�Z�{�xO6��.�7�z��u�gw��j���חoju�^�~�����9��k����;�:[k�ׯ/��O���!�9��� W����]�>��U�)���sXu;��6��g�p��g��/��Xg�bP���5�|-���Z�@ �$0-N(07����?-L&,K��ũ�ciZ��&���la`u&_<1_*�X(�8V��X���h��ќ�z4�\��j'�K�sY���9>�WfP����1�_��x�OƯ�T��Gav����/�:70�:�q����չ|}+3i���9>�v�P���	�c2̏E��`f~��;/�Wd���.O�]�q�B)���OXJ�VgK�գE}��Ґt��d*�<�H�Ҩ�/�%:�K��ũ��z4�XU����ѬiaX��r��XYl��D�'3��\���H,v|\�+	�q�0���t��9aZu����T����&=P
w�Ԡ�dn8ڽ0����hp���K���B!��,��<L�V+�a&f���}P�tB��������@��ǿ�T�-��sm*��2{r&ど8��>����D��l�����P�6�R|�ۖ��y����l<����f%���m��UVBѳA=w��1��Lb��B0�S��G�ŉ��4��`<�E�a�؂��
=ϫq�x�P:`@6���#L��F��?����)�9��0���D�� Ld�,��x~�f<SQ'��#0�a��T�&�L���K�1zq\e�&��RE�,�e�BE�s,���'��n�%��`-�>_O<�/�7�
<ų7?g��5~y"_��'��%V���Y�k�<������٬�2��Vfs��|1�:�	�����U8�ma��D�}q23� L�_iZ�Rq���c�q	�V��O,�O̕���]���+39~e:	G������7�9>�����@ �@ ���୮��ם�l��7��`5�~���.s�9�����l�z�w��eC.��k4yE''�]�����V�[p��bT���}�m������.�o�q���g\= �O���2�fwz�B����� ���䲻����<l9���'n��id��nO���mw<��X��?��n>d�H�>5�2�ɈTL�)-
�PZ���#7��4�u���������/�|�'�Hy�C��94����#��o��������G�}��G����l��V��=��������p���G����O�[ O�d/@G�/�n�oq˰a4��3 ���-��%����%������TT�W�T\F�B8�	��k����Z�w���F��7�fõK��g�r�����VKK'ko;���x�ٺ,��)a��㰲��e~p�9�T���rV�擎�\�*$��in(�􎖴�X1#�d��JN��b�<�R��R:<V�DFq|(��h��R�5\J�G���H>�&}�3\HZ+y��h�����(�с�2����1���Ld�)����I�p6�ᚸ�t~�!-a)g�@:N�1�W��d��=8p���\�+���KEF��`:-j�HI��JY㰕\�7�M1ɸc0�z�4�HĘ�\*�{��ܠ�zFJ���:�8ƌ��ޡl�[�b�L"���eE��1KAQ���QŔ�ds���/ӹ@��zD��O�-����e9�-+j��%=r�)��\IVL��Hg��Қ[��8>�
�$'��H�6�RzD:��$���E�Y�d¹,�HԒF�|L��B��1���J0B�<�3����h�5Bg��I��F��v�h�(�N�@�<�>�I�D7k9�1��;�6[��t���,�lN���"��O�V��T��L��.���F�4���u(|����%�L����ʾ��F�P"���:��,T��Ä�}#fcK�s�1��"��C�8��9E��}F�?Ȇ�퇢!^T��V�ٻ?�Z�>�-��A����w�V�Wt�L��1_�󹥄�-���x*,�R���F��#*�k�Ob��D��1��x#����x:�~��/�H��W`��c3��S���#v�Gv9�x@�(+a�v����o�O�x^a�3�#X�b�PTW���~1��p��
c�)K���\��.��tNVR96�X���[b�H8%�ɔ���(%���[�t���y%����~���������>*��݊�o��A�����~#���)!M"ި+P(�S2��S�����@�3"�exJ`E�g���&�h��s"涢X��k��DhIo%����8S��N�(,'|�)�|��T�%Z�H+N�J�yHKQSZ�LZX�4��b6i+��Q^��rJԔO)�|s9��1�@F���x��������k 
�%�.dUn(�bMK8�<�R�{(�pV�	K)���Tk%��i<יx��U�	{�IYź�*�K:�)�P.ŏ3<�1~���%�a�)�CX��:Є�RF@�0ZLF����4kX?�e�d�&�y�&���.��,`M�řJV`}�bm���c�X�*Y�c�R�#�$���5�d�Q�H1����@ �@ ��Ff���h�@�� ,�ы��wK���n]�=}���mU��z��7l/D���;�mq^�M�=�_�2;��8��ɛ������Z��Now��$/��q1v�evꪭ��K5����c���϶�b�4v���q���1���\�����?Ij��e�����l{�ϲ��/b����؛�����uvv�_5�l?���W�@���&��|�8�}�����۪�k̛�U1	��AC�?t������u���)�.�kͰ[�g ���9���M��Z�{JF��J�c�?0��5�f�q������h����?O����$�\�!��Z��ew�2�.����7��
��oH#�[�^lk�c m��K �@ �@ v�5>}��
w� �߲�}��_��_��V�1�j�iz1�:��Fyէ�yu~����X��G#Fc}�W���Z_wk�����7�NY}e��گ�	�/���X36|A��ԩ�֖\�1���e���������{o��A�>�"Wߒ���*��^V_�'��gG �<y����]�	�@ �@ ~N��_+ETREE  �����������������                              l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             _\��OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t~۾OHDR�                      ?      @ 4 4�     +         �                   �w	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      y�3MOCHK               L        DIMENSION_LIST                              I�
         ?a�          ��             �pOHDR�                      ?      @ 4 4�     +         �                   �|	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �g�&OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             oh-�OHDR�$           �             �          }	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       �Lb�                                               x^��<���?�G8K�����hΒ�+���X�k�,��B�B�j9gI������,gIh!Ӱ���YB�F~��y������|���_����Ϯ��͞�Ǟ��m�]�˶ ���������������������������W,g���޴z�v|\mv�'
1Wn�y�yHhQz��g��y��ֺ�������?�~�@v쨺��৓���jn���C�����d���e��v��ykι�Y�1��i�n��5Q} J�!��E��]�w������B��Ԙ��9{�������O��1� Jcç�ց�t,����]�L0ЛkY^�x���w��zSI���m���%��t��7}\���<���������đ3��Ħ8����:�Cc������E���.�\�� ��<���lۈy��ܿޱ����Q��O���\���͎�.l��3>r�DGw��j3�Ε�C��J��A�A��r.m����Ѫ֊N�8W�rk[>q��B����{�K��2�=W�ڭ�lt�%��*D{�V��j-�������n`6���CW���s��G.���p������������$!���0�8���ӴԽ��Gre���<��ycq�a��!Jh]ػ�vU�\-��y;�<$�\.i����#�W���>�����L���_�)ّ-�a�\�Sb�`Lo��=�nR��e��s�<d�5�{�����Mƃ�(�K��-�� j.>Q�a�b辒�A2�F:��$�?>uፅ�ڵ�[gO�,Y�#�G;r���襘9k�?�)O='�=�p��x!�
�x�j��!��W ������hW��C�!7��T�Z���0�ݹs��B��0�ZJ �&����P�s��xl딥��q�̓Ć��Wn2�x����''�����7'��WD.��o�?n:�=��=��f}iɵ����|e!��E�=�����wz��nx��������y�"���X�8��9�h=��a3��b��5z����hśY-��d^����I�:��v��-g�+�nh��Z�3$��e��\k��Z{H˳̳"�ࡩ�;>�j[���h0�{��X����zd�Y���Pg�����).���ܓ�]hs|�_n�+q&��&�!/U������k�hb@�_�m}���p�ߎ���Q�_��������^��q60�x$����;�C.�U(�x�%�j1w���]��?t�ōc��35�>Ƽ;�C����ep!q׀�=��厧���ߌ�D\�n���ܞ�` i�X��p�v�??�������Z�;·(�/���a��`�Z�{G�̰{�ț�AGb.�E��������lJx�9l�83�
��T�~����2�p9��-��؍�n�m��#�GG(�;������Έy)|L�bQꌙ�\���\��%���h��O�,�������d���Y�tH� nZ��}���b�i�à�c>�����7jKݽ�+���yJ�U�Ε��[�:�_��DD�I�}8^Ȋ��PF�;��~z��v��S{9���GR���M�݇��xU��<�|ڧ����R+-c��>��`��gl��rj�'�]xP�75�������>�[�����b��na�9������;sF?�i��@+�����\g����|��e����Ϛ���a��Z�K��gLw{����i�L���������¯�^:����K't{:,,����z󷋜��_gR#���6�w�9��f���K���X?��ջ@6�w�&w_�����' �ܓ���$ۭ����._4�9�pο���u�6�{������lSك�Μ/����r���u�� ��h��9F���yy��Ӣ�_6.|2�gqRhr�_�,틜%�hs�>�SD�B�q�-	����A�n#+�_/l3u�>QH�v6g
�p�F��/	x�/���$�8x������u�^���R�i�q��4>����d����K������r���h~���*Y�E�� �5��Y�{�_*����[#�>z���*���uw�/{i��/Flw��P$����\ݕ����[G�lHsw*_��h�5���9����{�jS�����Zz5��p��9ϠZV�nY�e����PX�ͅ�{5?�z�޹��-#4K�p��ۧ������5�=n/��������G����w9�F?��W]u�l{)��܉k+q���:�Z���"L��b���ʫe�HѼy�ԵaȍUު��������FϵmB����Km�kέ����-/Ϫ�ŕBXz!�_(x��'dH�,Y=fs�]����;ڻ^k�]�03M]1��3X�9�%�����۽AE	�4��j��'�Hˊ{���a��H¤lo�4�g�B����[�'C�*��f-S��鄬r��y�l���ꉅ%��n�rx���OQ4W�NҊ�D�ݩ�y������˳8g�����ƨ��w'ā���;��y��Uݫ�np�"%�V�a��s�OՌ�����������+y�,�����^�;oߛ� ���=���L�#EYe���ҳ�8ڞO�Z�ٻT���x�����X��ݥ��_�ܖ���jOO�t���dH���l��UFҨr6}[!�J���5���]���*����ǌkl�-�<�k=�|J��cm�+�����?]�������W�T��ƒ��j}y
��[�����e�����yk���]�������e�%�m���r�I��ـ�����#�>7��v����G�ک�M���Pz��+ۦ��D���Snd �^@im��2t���ӭ�v��e���ΙP&��ʌ�z8<���?�t>h���_�/��>�ׄ�SU�+�m�_�a󬂘��e�^���Y������x�&=����H�ޜ쑓�ǎ�d�������﷮���ǈ���M���7_���	R�uO�gf{�)�^�4=��U�����R�y�ӌ�7��W���R����r������lo��^�B�3�Sz�0zRK���혉�x>���x�m�����d�@��g���?Z70����E�R�j���E~,��1ę��r�������@T��[F��O^ Ws$��~8�����g��{1���G�7�1�<x�}�Sֺ�wz��=T�î����<�IЋĢ�n9�^����o7Bֿ���8���Ã���#>喷R�v����X�������?� ����	y������E�6��R���5y|�4��g�3V��T���{�]ֻo�?���ͿZ� �k;����AҶuu�_u���LMv�8v��l�i�������56��:��:g�Ԃ��~������:gCrJc���S8�6��~��\����Nmœ�+��M���L��ʸ�G��>ng��c�}Q���U���3:���	x�{���7��C��T���d����'���V�@�܍�_���yț���"�u�E�ō�禫0�xw�%{@���z��\"�1u��t�a������VF���z{�u֨���ݿ>.�c���'F<8��ƃ��J����x?�^��_����� ��(X������#*�=��_�Zx���L�Ҷ �]x8<@���?j�9�Fv2���h��>�������о��nz����.��n���`\��m��͐��c���C�#�o����{�h�V׸��b��8 </ d��@QCW�J��S d����+�=4}8����������}���5_��C����w���Q9ox���ǟ��Z�Jnw�I�ޜ���*� Mo*,���jo|��"�=}��%�-~ �/��ǉ��V��{��/�ŵ��N��]`��R���8h�
|X�^=��#�Np��`���/��Z^���q5v�u ���w�� p3 ��h�j��w0�Ԑ؛���h���jڃsëͦ�/�q! #��wyx6r�>�� �o��b��q���mGyW�Y�>����ohS/ՙ���:}뿶|�6^�6=�v���Ѡ��H�-��?Mu���/�;�e�^�>���ep�F�S����� 8�?� ������\��ެ��[��H{p[�
b���h�{���S���v�"0^�c?Z����)���д����������5~���TE����`���`e���c�A��0	���i�q'���:�����y}��J����9�X�l��ӁQ�f�j�����sB�t�O=����.tl;�6����
Y}C��/�^�h�?cϳ�ǜ]sP�I��5R�;��$��؏�}ڹc�pTe��f�[�A����Yh�>>*4[�O�Ƚ=��d���M��Wrߟ�N�BX!�����t��B���<��R� � �_/�������j�����N�cD[�9\u�@��\7շOe95S���tK���ZqY���/����Us���ö����_ˉ[Sq?p+0��.��3�d��j�V�����SN��>¤�_�o/l�>���G�	Ճ�7\�Ni}|'`ū;^1z^�W�wD�u�i�*F�;���!�FI��#��B8u[:�(\/�2�j�}��9�uX�*����?���(�Ź���������f��������=�~��22��q��P���7�����oZk��L{^q�?v����d�/^�v��{����ܛ��H�4o����k�����?!�Kx/�-ͯxx��JF��|��0}_\�{Ӟ���8{��t�9��S��ظ��r�c��Y-��|��99�ĝ���3^�g�g&�=��3�����}��8?���~j���!���橗�c}�
�hs������[b,3G�:ij�^�ntk�fs/}y�R.���@*��,ٰ%�|��m*q�$����۬�l�cd�:\qOU!���3�~�]x�N5���;{n��c�Z��O2Z����ϙ�:�G��FR�bz%�NQ�<��3J|��?�����<ܝ�t�t���3��F�񖤑�c�셬�=��i��O,�>�����U�G�7M/����3a ��2 �h�>Ȋ�������B�5F�7����3���+;�lotH�;$����k#׾���wWzHj/M�Y_�����
��zEρ���Xp���S)ݏ'\��W;Sܫ�;�D_Ww�]4���z;i������6�M��?+��ٚ��\;�����!�)o���3�����༴7��9��j�[���~�i���Xq�z����i��єy�|����#K�K�7+�/_�ڹK�m8j�������aZО{��.h��Rz���{�i��[Q7���{����XYy6�R�^���zP�Nrz6=��"}�J�e�n���8�_6W>��y��~��]��/9�P��4ñ���`��r�*�K��_����ddٛ�0߰�"ͳ��8�-~v��l�wz���^���9��͆�:��	�އ�P�/%�_�߾y�9}���N�����73
uk�y�a&89�������_�R�
8f����?�ky��y�g�[H%�8�~l˹�h�kw��)/f�r���	��[]���3C�,�ݽ���k� �`��J%3�f�L�J�n���3��쾑p��4��b��ջ����Ԭ�T�l�Qa]�Բ�C����_ה&���~��������I����z��z�D���}��f�_n�U���7��O�[����>s,�+�wl
���(��K}��#!�>���u�ۥS��ai�����J�+��x�����m�wH��V�T��W�8��^B��{��;9=��3��5�m&���j"+=�lJp%���U{<�����'�	,�z&�)�Ш������lϼj)C�y���,!=��~�q}��#�&���*=>������q�	�OϽ_u@�������ץ*��%@��x[M�\���h��á<��$9��^�[����I6ExN��m_^4Ğ�fE~	��쫵�]b4�lw�'��Á���̈%�����Ɨ�G�@R����핖���݁)�Fh���*`%��V��-jY/�4N�{���W�Z�L��X� Uo��8x�u�+�I�rq�SD��=�1����	��ׁt���V�
կ�{n<��5)�6� ���/�JH��m��-o�����iч�zj��o�n�<���e>a����n\b�#���@/J�ð��-|��׵�e�a��Ċ��ƚ��?���v�(<4�m�!3�W����<%ĝ� �:}��ú� ���� ��F��u�-���; �y���m�z`���U��Kk�4[�U�a`慻��'��J����z���Z��������^�xH���p)���_>��\�z[p��<�br Ucf8���'�B��qXܹ��L����Y� ��<���zR��[77ؾ$�@�.�~�P�?��,Z��jV��j�0�y{��Y���n���u`�����w[�k��L�W,|~T^M��/�e(\���}����o#��H����</*���84���P�)�O�{��Aėl�s�������/V u�!5PpeH4��@�Eo���&�85�X�!o,���9d��pژUB�u���z�M�5x2sK���ߵ$-�΃��,~H9���Ɗ;��ƃ?�����Es�e�V3J��-�p�'��/&�y�޸�Uk�l�o<��8�"<�v��t��ѓnji�P߽�Wa�����;�Aml�3�@p��>x���Wo!l�ړ�����ڛ}��K�����׌:����c�-q����FB��5�����za��j�ܻ�F+JJJJJJJJJJJJJ��&8�ĜF�`�FXy	������JD��{P�/Kb�В}�,�i�0I�6�	6wD���x_ "w�O�@�7�� .��rzwl���l6�[{ �V���j�K��7 �g�r�
��+V� �;���l��������6�̃��o��yC
�0�WÃ@�5 |��C�tk�'�ʢ�MBmJ#	��=��?>�S��vLp|�Ȫ�嵺�n[m�.�{.�sP��<�o��-ܹZ՚?���2|��>����v��tW�� +\ 
���Z�	�m�u��o�������'㦿��T�CZ}������{��pUIQ�� ��$����W�0F�E"HGX��
T�BW��qGG��{�>�Un9`'ת�M\������ݝ����eo�`y��������������N��:FT޽~�3���W�g{r���@m!sk������b%%%%%%���}��AIIIIIIIIIIIIIIII�����!B	I('�� �i��A��`��dd���G5t�J2����K�?	�<�T�����i�qd�h���,r�F/��%g$�I��-���El�%З-%橰لb��\��I%2�d'���_��0�XafT��N�dLX�U�Y1��]W�=�'���gԇ�8�̛7��4(��c�ٷ1\�DI�!"�,V�C�pD:�@4z�P�@щX�b?�a%(f~��|0A�蜖`��O�l{��%8��3��y4�*~��V��-Zu×�D��X\�D~�C"����h9:)o^v�.�;����J�\�	
�]�0���!�4�`����"Zhŵ9)��Z0L)��=�����*�&�	%�cU^ls("CMϣ�`,��a�h�.�d3�#��"�%Q���5������D}�P�H��$@cuB�d�+D��
���y��5��T�؝W$��WiT�&�Y?�N*1�h
t�`���u��P@mVU�q�\k�$F&�\�J��B:�s����1Yv���\�����握1lrlD3�%���ڐ:��e:3��K��E%�A��_�P!�T訊���a�p&m`����t$|��8���E�rM����ψ����؈IY�'g���p�P��4�]�I�����:(|��	�%�v�\}���5���'K��hyYwf&��D��!daB&}���`O�
qT#*w��v����v�˄�R����J�3(B#�D�NT�=/���Q�ٝ����҅}I\M���	�.)���G��}yt�H�9a>�.����Ҕ�%iVTAJ����l���C�@��f�C��(7h���<�*�����J(�|
;�]QB�O��(��ӡ�g���a4c�4�e�Ç$������H]��RcYPJ�Y'�캣W��%�?��'�<�a}�'岖�R:�����a�6��.�ҚGD4�9	W��1�l��"4���a-�L��8�C�G(	�$D��xI��W)��X��<<,�``	vR��"�=����Hyv��8k�W�(Md4o�QXH1�H4CAFN�:�Eɠ>��@�A�cœ\��/q��Մcw2��#%�4�lA�3�-��ޮ�X��"��&'�+�91�DM%��(*�����=1�:2,��S�АxA	�p�o�B��|m�fM$|#v_��|؁�˷�\l@q?T ��R98�� �"�w+�O���A����PtU��\���O�U���u�%l�<:3�� <JXU�
^An	z�O?�	ʣb� �Ic;�4iXaI'�QߠS42
��'������Xk��"�����!Q�4*�)ټs�c�oP���:yӗ������(�W�#�8=�G4�3X�Z)$���Q3"�#SPs!Z�H_F�s�͐ө\->Q�,p�O7êy�t�����%ܝ.k*�:�IuI�p���c�hwcq@ϲ^>+#]�fH��1�@�#'�%b�Ԗjd/���;�U�9�*v����u�.������\w5���b�Kc5��L�q�b�IQK��AЄ{�1��紶bȭ�8�]z]Y+�ˋ%����Jۨl<Z4aܘۅ�J(��C�gp�l 9���ॳ2�D㭴�&B�a"����s)�e� S�^� 4��D*Zs���f�� ��)����҆�u�af��m�y]R]�� �@=�Yg�S̓��Bz�F�<+r/'�v��#��>MZV�q־7��5��,���$1#61��Y�P�N��D� �!c�R�]�Sq���7W�L,/b2�8^K�+cҢ�݉�{�xT$!�����x����t�դ%�E4��1jA�B`��S�QQ�7 ��H�ZR���.3&�b3��gԗ>'�cU�ΩO���G&��&bKǩܮ:
D�DJN��GIU�]�zhQ]x� ��)L��ﲆJ�S��W��|"-Z�8 rzr�]�q����r�YQ�1�H+K	'st�0v��]Q�S�!��-����|H�^$�U�����F���)�vb���~.S<S�/
�0+2��b�-ҡ��d,CЕ�VG�pϷ1�C�kM���!�d����	*�3�դ<��0Ω/0�����	�hc�Rs�u��c��:'KY�h)�"�����9����(_<$+3L��L��̴�SG�Fi1]Mw��5�ǂ��ie3�D����&qG��M��l��~��e����.Z�kQz�ݔ=�u�Y����u����0�!�qf>mE����̙~������o�"Sʰ��ɉ~��*Z�|�ƮLe��h���R����G� �.��	f�"+��(k?S�q�/��ǳ��Qv#���|�qyQPc@~2"VϪ��pP���jԖ�R���Z��Ő~`�eE�q�6dbr�$V��b���՘+鵙k��;�2���E�ƌy�W�ؚ���r��8YL*Bݤ�1~z<
0@l�G�e� &������ &s�xu$�G=77�}n�v
��Y��d�3C� X��\�H��"�tM׋�����`1���1�3�m�ڞz��~���xv8-��W�:]P駎�$��v��96��"rȄM-�0@E�"�K�K�k��̲H�|hO�I<BƦť�斧D��S�Y]��~�x|ё�!�����#����=�0�H�2|1��B(�M��{i�NsfZC�N;�۔.p��(�l��$M]S�Y=H�B�E�
��'��dL���҃R"��T�]	�Z�S)�<cZ�-LT�ND�f2���1��OP�y�&@��|=�>�uy���vʼ#���}U[����Љ�~�����lg�Ν�w!ô�*o���o,�;��Ru�'�Z���S�GN���6���U����(I�ٳy��u���8��m�u�A;��l1C��Nï�E���q}i�K6չtm�^4�\��{o@��^q���/�'Le��q/Ho�����i��nG��"���Qh$B�im`.�?��6o�7�r����A��;Xc\a�t��sɀ�y��(�%$޸��SB����'7hh����l�h�d}u��j�~�`͞7\:��F�N͗l�}��n�f/]�GUfp`8�>�{�8��| �a� �-O2���~�h9٤��29����U���6j��Î�!��j�5,Ⱦ��nC������� �����@_?T����;�j �����br���o�A즳�����;���j0��XE��s -����_���h P�����`��j6޴Eg����=���gG(=PG mR`�hn �5���o(Lf�����ì�N�����֣�M9�G��!�
�N �6�/��X���R~����q��=�g�`��|���'ߎ��/�v���@܃��_1�u�V������ ��k��#�����ɖ���C�k���!;xE���: ���<p��Nr����y��������I��!�O!ef�7�������K���� H]M�x��<p�r�$c�����Pw�� � ������\�S	kF���t�����_��l��,j���[���C{����+�0�	���4����Ym֯��� ���H3I������������z���^�Ņ���E��������}�I�m�4P�۰S��-�k�?��y͵Y�AQq�����j�I��1[[�H����N��߾��_��� ��o�7 �V�u��6Ł�1p`V���-`��^�!�jy�puO��b���� ����<
�7v���N�os�|���s@ �P�B�E��Vpr��Gk+���N쓓��D�2����`�4$��Iw?��ƚ�;G@ϙW��W��4�/.�����oY�u�A:~�d�ʌ�6�['-�}�C+�x����V�mtkH٠v����.5���f�)��5gn+�[ ZOq���O_��Ce��ph,��ޏ�ο��XoCU!���.��|�w�0��KN3�ԯ��쯏��x�|�?�!���:�����c�H�.�=�>l}
�Us�~;�����%_�s�/�#nۮ_�K���u�N�}v�[��Z���?��{�.�\���GE�'!D�'�T���یy�2���7�=�G����p�]М�↰	�Z|�V��
/��;c���bXovA��wG�t'�zfҼ�l��F?I��3'=W� �."'�"}��o�f:�G�(j+�Ѻ��@���~��1�D���0;�lF>N�tǆp2	zh��΢��'����îa�,ʂ�����Y��>\j��r�|.b&��om{���
��ֈs��b�b̆�A�Z�4lxё�7�<�Ӣ�1Ǒ�yf�����:��bR	3�� xd.�Bi*�H�V�J��tWFa�t��q?�c@<Z�(�u��֖��O��ǭyY�O�\iQ)�j��!�'9�΂��t}oh�mR0W���Wth�0�'Zl���>�*)��[,�� �3�4`8v)vq>nR}�$��ɣzNMG� X����Wb�I~��	��A�����V^5�8<R����U�a�D)3�Ew�n2 ~?��	�Rf�_@��#&+��,� �3�h
� ���q�����	��:�����5�5��T:����1!n�9�,�oۚRݘo����̳m�C~zG��8槨"k�[������	�DA�Z�Maq2u�R�@���PQ`f�<�� ��5 ��lcu˦�Xj+u�%8*�A���rE����I4۶� ��F.ʀ>�TGC'}��f!f��uq�9�����0��)���,WjPV��(���On��g�r��x�������E���ep�[�-��2I����D.��.��.9Ax�=����p��r�m�=Z^�f~f���� h&��ߋ-���ZԖ�ץ��bC��"˛b���Ө���H;{��j�`c	!�63Ħ+ǢK!�j�B����A�Kc"�9��%�ǌ
�N�qݜ{\\�;!³H�;ΐ/��sB�:��h�(�ϝh��ϗ�y�HGa!P��\��T2P��f���8�Z�Zөq�H�¨�Ο�` 6�f^W�q�X�����KW���Q:�����B\�3��;0*	2��	�k2�5�#���`ajt������(_H�,�X�ޏ����jՐ��^�VL+TkY�@�k�Ҳ�*Y�����3k� Y�e��\�(ڹQLv-���Dv������!�V�|����Q�'~p�;�.�/�46�т��7ðj3f�+E�����{(C�r���g��㮞W�v|R`a��1n�=e�!��D*�T����k|���K��$��C22�b)`�=��)<A]6����H���Q#��ٺ�*]�Em#Q��@����L'�y�H��Sf���-����� ��N�T�N���b�������t��eTלqbf��k ��LSi���y�.nP��ɐ�����R���V���8���@Q`L��$�ŉ2V:�6���g��ߢ��V-n2�6*�~���'��ˣ��Ut\c�ޛ���of�.b3x1`�&4�����{�.8;���Q3�/��H�L��-c�*(��_�F͞�B�h��T���i���ȏ�u��^�E�JPF�:`݄%�J66���FV�.��Y�O�6sể'JE*dJ��
V#�iF�(�6�ra��l�3.�^$��r;��>�U�^6�ɢ O\z[���Q�����&&�C�d5�a��e� ��1�1�g��7�w��R�Ř`�.AG.!&�_�6�:7�i��?D����ȁM�Ի���|@����h'w��2x�E��":S;�o1��?��+BO��u |\�)��6L�)u�F���Z`��������ԓ��d/D͈�MK����[�Z����u�20�x2����}:��W�6 S�� ����8 [�������_Ή�M'Vj���dr���r����}�`[ l����.���\�V ���#d�e������X�V�	��� ܡ�*��O����o�@V�m�èմ�����	 ���D,p�H!��>��=�h��,V�d�Z��	 3��(��?sݔ�F���	8�A�h* 3D=�OwmN |���d�/YA`BWb���0q�C����H@n�H��;�� H�"�"��d��^fǡFI��G�ȁ�N��k%���d&��& F10�Lw�Q�����t�{VD,1��& c2�b��t�8ք$��AgM�e-A�Y^�*�y���;uqJx�J�U�F(����u{�l�,��8郭��� u)���ηq2��(��@��gV2�5��+}~)�7�_'�Ïr�4��K!!�^'ǡR����Tк>��Y��E��F0���gHIIIIIIIIIIII��E:�<]W�R�-*Ӡ��X��[I[�+I*G@Z$�5l�?�
�#,��������I�:uQ�m@�X'O�F��b@8k?r���}��՗����y8 ��t0N��R��Q à �	����f���� D����j�i�ŀ�ؙV��k&�
 �I���>�δ*����5os!q�9~�Ճ�z��>;���D����k��C�����WC���`��_��RR���~إ��4 ���2�	#��WϙbT�?��������Z�{30pY=����9��`^Jf5��"��<?Y��0�����z����\`�JV�I1ZNN��􌉅f���:x�[�6�N��X{5Đݔ	��[f *!R�r�H�T��ǩ^��>�Yq>��e8����[�N�A�e�R<=S$����XIIIIII��??GPRRRRRRRRRRRRRRRR��I(�"�3ay��#�����)����1&���@�?a��? ����'֯��O�}��.'G����0C�(�R��Q�S!F�d��.�@iV��K�pi��f�;A� �c�,���0MXG����Ep���(;���+������*��`��o�$,5���up��8�ͻT4�!+��p��W��r��/g?�$!0�O�4����u;K����I	�贄�P#��lޓr8-a�"�F/�Ù��a��To)��N�^�$���e1��Y��p!�/�\ry��O&]����A����渄�;�O��l�pE,�w�&<I�o=�;�A�������D?D�'�Q2��|�R�A��͛k�k�Í����e(V�C��/E���*�F�1�p��öF��BU�T!q��c���/#�Py��	(��%F@T���:s�_�P�wK�0�p�
f�c��<�[�c��I�
��y��wQ�< �d3��i�h$z^:I�b�D��d�ԡ87�!�	<l��>e��A�_j�y�TM��j6����6x@q���Cw�^zwc�E��ؤX��|#E�3"-է�&�R�&ר�!#�'���iCd͠��*#s�I:M��:�$3��cd}T݈�b:XG�x�n���T:=�-�&¹
Y�k�h�Tl��� ��X4�%*"���r�3� �Mf��c�4�*��j̨
͋Ռv����ӱ(W)��E`
���}l�ܺc'��nfU���J�n�0��w�O��<`hJ���B�HTQD$�<2���)%i"fvB3LA�!�0�"���(�����b}�f�b�-R�N�X�8I$�,	"$i�ɉ�AQ�$ׂ����hx���fEw|��g�E't��T�NU�@4���w�S���X]_�*�g[�^F��azIU�k���A�Ev���k8��Ʌ�Y/��?щ}�H�%�}e��Jh�m78ƞw���K�6?"��c�a�U(���B�� �0��A��<�6\�"��N��Ix�/�%��fs�SR~�;j��>���M��Dܿ3������������k�U�b	�GJ̑d¤u4C��J��q�lU!�,b}�O��K<N���C��G��i�P��h�sC}��:��W=��d�$�f:�&T&��&a�D%N3qu��>6|D���@���������tN� %Of��:c���L+}�?>�ڂ�C?�( � Ku �H��>#�x�]�i*�x��&��J�C��;�REQ�����k���Q"H:�)�c��+h�݃����y��'c
��_s��H�壺_�ЪM8��!�P-�'�$ �{nR(��� qϋ��H뿉�"�!�ڿ��+ d�'S�(�q�fT���8L@�P�F���)��g�v�E�Z9߶�jcM�/B�A9GTk@��p$p]����e�g$���?M(��{� L�G��8/_V�hȲ�aM�A�d��"��k#���:�A{<"#��w�4��<S��rT˗"꒻X=���%ϻ�,3fb2�,���d�E� G�������h��1�� �t`��7�W6a
�Ԇ�������~�����x��Γ2_/c0b~^��\���Ҡ(����4
�����N�(~�1aq>���>!���M6�G�G�ͷ:xM�������A�t�n\����цp�3ҳضƨjDNiG:�q�e�AMq����8Su�j'$��į6�f�^�j�J�pt�F�i���5&6��tJ�.���%Ƈ���95����j]���N�~�u�xe���<=� ��8c%bH5t�(=dEO�c~?:��'#h`�rG�����\�Ѻ�pI>ɸ:S1N��Q�H���JL8F�8:�hK�Ӹ�6'G4��2ػ�!"J�X�F��g`���۵�,jȨ�؀��8� �����N��XD��(94��]�A5k�R� &���R3R�َ�D��)�	�S��j�l��N $�E��l���$Y�iGHS�?y<��1�l��h���7���8�X͉�c�h�4������N����Q�����'���q�1u��H��q�eՔ%���1�1"�aYbԔ�e��h�%���q�!#d�H3�qY�RS�Xb�e�\�1�HǈHm~Z��>{~�w�������7�u�����uysy�� �C��$��.s�����%lw%[����1�ql�`-TH������pu�ܢ�QW�Dpd�U����\)�%�\V�p`�=��i�2�A2�g#!�4��H����E�y*�?k��YY���Wk���,oBLVL�R�U1��l��2��M16zBYM��Z�wI*�N�'ז\.��'ѱ��I���%�Tв	��(r�X���q�yB�x}D&[7E�I5���p��1dg0j����(nd�78��܎.{��|��1�_��!f�#%-��M¼��k*��:�|��V�rK��i��a|���m)Q��2��8�ƅeC �q��x|����W�'̵ELX�y�]=C�
��uB-�B��-�4�7�M,'�̄~lp,NG,�!�݃4�����;D�xpF'-]s�g���92y��Uh�&���DJ�7o)��I����֜���'��h>G?�*�'�ڋh�UF4��Z	�4=(�u&�Fq��T���j���0���޺���m��Kg�q��uzϠc�]���듅^}����2/��Ƣ��X�k�;,�iS��|s>:dfT26��|��~�uR[O��f-�ʨ�ݽRM�E�y��D�T��O뙜uD<#M���9���Hl'91%{jXSI�Nz��Q��1sK�c�lbX���t��i��j��wE��b0Ս���h��N2���F�iJ�rR�PఌUM1��qV��(�����T�����;�J?	���p��Td��˗^�*�aϞ���j��K�=a>�����M�y��W��'�+-/u�y�z@h��'�~�'��^E{jৣ�?t|%,�
�)��$	�u2�wݵe 
��U�Ziޝp1�V8z^��_��h���zKR�Gﳜ�������N=S��̟�����PƵ�YҠ�����x��3T�z�D%�:�g���1��
�o}���G�a���/��P�[��ɫ�>x�`�)S����_d�\5�?� ;�s��Isc��G7�`����C�)?��{Mw~q^|v���wױr�El�>:�٫O���˫퓝��H/	i�V\P�e���I�	��;*T��o� �	������^m��'�P6��G��p�_w=�p�ۗ���Tn�2o�� �߀�*��dPw��3�}x,��ӧ����G!mgcd ��9>�|��%������o����&�Gk५�g;ݛ��H�c�`�\����M=�@P(��7�.7���*`���=�i���Y��� 	PQ�N��>�������������;�I��'~�Y2�rD������o�����i�`#v~q ��S�-�����w��ԃ����_��ݸ�Y�y�� U ��%8([�m�� �k �A��2���r���߀��G[G~�s^�8��.�-��&V�MjX����#O߫���n�>��[�<��?:#��.�A�wӏ�M��dq]y��j���l;zKs�o�
�>�����T�?�> �#���^��0pǧ�W����� ���C��;��}���]>p� ٩rm��� ��▂�/����"�^�u��%/�1 >] 19��/�E8�v ��V�̎�_0޾��+�Iնy���
}��E��e��>]�}��
	O��$��g������A����D��4=�~�'߾,�%%�˧>���lD�<����i���t@�?%�?�vGO�h~G���'� �#�)���`����?�S5���_���&���,tf~__؄� @)��;�XA�5>�S�⿻��v!|]v|��U}�p)��;W���)X¾�=���1X~�7g�W�j�lI���o�p�C�?n��k%�����=k~�l,���G��ݞ9E(��s.4�f���3���΃�{P5�1�z��w��6V-߼m�{�{���'U}I��1�F_��Q���|���u��Z�<w_����g�\-����74�mz�C��N�({�!�%��o"/Ƽq��}p��M�M<�����?R �+4H��o5�)���~7��� Â~)�Ƶ9�m�_x���{O(��}�ĵ��ֱ�l(���)|{iD������V<L�71�4]�ҥ�����N�K����bQ2�V�Xj��C�?��|G���ϰ�AoB(��ݸ�"�=���R0C����D�%f�
�b7��Tu�� H���|��]a�� �LѠ�����q��D��d.z8�RyBO)�����
�e���;Ps����B���V��VR�ȍ35#�R���#q����s^��]�4�6����(�Xk�`�V{�2�rOfa�LGˢ.������=��@��,=F�sV�[�����d����BȦ~�W��c��Л�~�6B��ά�5�����V�m�H���1qm����*a.�e���W?�����ӌ��(&#j*��ms�CM�#xuֻE�u� �Z:0Y��+���oʘ���h���5���Һ����ќ0��)a�md��e�c�M����0k��F�@ʋ]ة�I��&{���xs�VJ�a|C��X��3��ys�רv�D�mr{:GC,IXKݓv�\8̴K�63F���t�_Q8��-3��1q�H:���a�=*�]?��aV��#\G8�AI�D/�m��(o����r���ϰ�����m6�f���_�����e%A�����4J��)��ZA2�DM=m��3�P�R 6��"��%�!
1�0�����x�r�n�ln͸WI9����S�2������T-]�J������e��{K����^�<�^i(X6w��FfSI���YaEW�dӔQ�$SI�8��@�B��h�����(��o�:��uo�!gAɛ��j,0)3V/��g'��{�cb�idW��00f�H�sx�:���Re��Rz�<?�,S�j8$|^�f8�Ӕ�fhE���E�wY�Y=�E,	)�� �s�$������N%�Ȳ0�������!6?9G�N
���Y�oj�fD��o�0�$ò���B�A��5%��B�A%7ǰ#���K	̪��{UK���%��9a['j�͎%�p��R�u�6�ӏm���e&n�b��-��K	"��ev�7�ta��W0�3��Z[�[)�[2�r�n&dM!fJ�|߬ƃm?�As�]fͣC#�+�LNm�bWf�"��#���k�a�8���P��u���v!x<ھ�c���3��*,���1pCE������/�+�x�o(��3/Xn���(T�Ӏq��S%�m-$�2�S��8V�ɼ��ɺ��g��(?�\ջ䉯9+�h=2��,�_��<� &�q�ts#��/��B����}���Kn��iq[�{��$�a��0ìa���J�K�jc���G�5/mgW��r�Ӷ��2��m�r��u}M]�5'@?(D�>�G{��X��zF�"?����~lϩ��&�t��^`����˧���f���$t�T�9�j��������h#���Pd@Sjy��c��������{���\��!ϔ�[8%��Z����h�`m?��(���̧�<F���sȕh�Ι
��t�~�?c]�W��a�n��/�-�A;�p�س����	�J�:��C�Ϸ�$�a��5�t���ZH��,���-*�����Jlx(tO��J�J�&є>k�ă	L�[��d�.P�k�����,u���䦹��,�fn��uh��%	���I����#HD[�գ�PuM�V�ǈ�(y�A�����%5h+BF��U�A'݁*�px�T׏�!̌ ���!�ᆸE3����� -�Ʋ	�v�b��_��-W�7<q�C[V(a�]�j��S���uH�W�z�����*c�9glb#�W"@D�®������*=yʻ�R@$��\=�?+��x10٦���,� ��B�����_{��n�	����v��Q�� 䉜`�v#�����w�
�v4���Q�J5	�u`bv���, [�ý�C%ۉ��n��8��69�g��KV�����w}K�>�	Y�b�d�a;qx!�lP^���aV��+�ȩ�lK체D����6�+2D90W���X�	z�@U��F���߅�j\2���X.�f[?�e��PAy���I,_+�J0yPbul�f�g���:X���l�K$c�ʋ�� �L�5��㝤RZVT��&��mۨ�����)��9b�6�d藻q]e&ZQ,�j��9M �GJMY:���z��lY����)r�[�c��u�Q�}i3k�_�II��<KcS�TNƅ�����d8Ƨ�%1	�������{��{��{���9e���#!��|/�*�^��=�O0��2��1���CVZ	�e��	�sb�� �]��Z1����>k�U��L��V=�ݸ�h��Dҝy;@*1y�����	@S��-�E�߇#9�K�m +��"W��P�!J�j��ۼF {v�;�N:����x�iO&+�E/+��@�UI���jK��js���x�0a
f{��kdy;j�$CI='���l�/�uR�����
 
(1�.Wcv	����O�:�!��#U�;�0�3� b�w� ]���Ӏ4'���f#��0/E�ӑP��A��@I�E�x֪�;����%�$��
��w��i0�Vγcj�=8�����.MШ��;�B"ÛW�5���!�J�PxdV�	�����~�ȯ���p���������c�=��c����4�c�=��c�=��c�=��c�=����SsɎ�:�[����y�O����i��f+.Vl]/�$��`�S�Gk�k�oS]��\���\����uu�(��lt��Ǧ�5�<\3{:���i����_�M��R�|;f4��v,d�Y��㐝�{w��e����ߧ�������2��fQݿ�a���)Iי�j$]p����X~��h�F�&��Ԋ��r���g[+��MQ�a��G4�ϝ����J�ݧZ�|W��'d��8�z�Ut�3Ś��i�i����Ce���ت7��v~����}��g�\��{�&�i�j��%M
�پ���[�`�Q%�t��������+�Wf4��w�&+շB�@���%ʼy��溌���!�h�N@7���[��[�/�	�*
�5M���6^v��r!1om��\��*V�?�tc� ƌL�e�ǨӚ��-�'}k�e���t�c��X�z�	f��׮c��S����V��s=W�TaN�O�	w�ŝǶ�e>Q̤�
v3���sv���2��e&]n�7��n��3Σ.�5�y4r�e�B&>'�"'�Ѡ�:n�]����w{^>��N�{
�S��7��%��(�:WɁ��Uz.UZE`O�Bw溢��5��+WG���c�a���e�
l\J�>t5�Y�v[ee�pf�@��*�|dZA6a��Z\w�sv��j��Uv+�X&���,�+Ωʚ���a��z�-t*z�Su�v�JPFt#W�F'B�Nd�{�j������߉�"�8��i~_'֬�\�}{��e���IQ)�N�5x�Ь�<}�l�fN��OtZ�cr/�r�h=m��;GE�p9�$�^�KkFt[�6P��+���.C��"��j6G�f�|�D�w�2_�9�?E�BTt+*HA�b��Fou�"\�sǒ����N�3���ӧQi����:ݙF��Х+W�3yk�eD�]ڙí�N��r*�揝O"ܖ�j"L�
�!�η%ݏ��O4g�O�~���qWf�~�U�7���s׷gn��E��>q�a���4@�\��Q�4y:��Q\��}�ӣ�� 
��d{ާ�+Α[q�����}~�:8�C�RT��Fl�mו��>��K�L�f5ڝ��HC���ln˾��*����C�C�WG�*�#ȧ�cn�>֬�M
��wn�L��7WSV���P)��V��J,��X���ߐ͖���\���7�`p�Az��$���Ko�:��$��b�9�)��)&��_�
�֧���r5а��ux��3W��=�eqvA���cGp��Y�v��P�Uޅv={��ݝt��K5�R�یà� �����b�'��������6�9�)�����Cu"j��ד�f c�gr�����h~��)C6L4$70�oN��|l�V4�ʱ���ī�����˙j��΍���4M���wn��$'Z8,���R�P����b�M|o{�������A5W�Ԑ��0�Y.k$8�PF��O����5a)u�G]��jV��/�l��
FjfhĪ�IԊ�8~ݲ�-�Kx���.�JY���ʫ�����5M�̕"�f���u�B���$s;
y5YT�|-��K�����ט�,�2?�q~Vђ]�_��)��o���B���p(��M�cuH�Ԧ&����!U�P�bW9Ǥb�6�j�v��;k�,�tM�T!UY^��U� �8�y#�R��F����Ʀ�17�b�U��.#��+�q����^���Y����86�!ũ��,�E�a�1��U˃�!��-�Q��#���3�10�Z�X��;P�벣�����oX-�%���+�7�+:�7���t��;���Oͭ�h&ە�m�����C�ň֕�h�]X¦jb��fF]�&n
��f�apb��
t�idH�h)i/q-�l�z�(-9.\8�������Y�+�lT�%%3�P�l˺_��	7zc���v��~h!�3�2`	�cy�� �#]럚/�k
m"Lm�u5�ˤM6>U��7�4&ƈ�7r�6�q���9�6����څ%v ��}Ѽ�*e�zf�<�4>��e�%(q1s�͹ɼ��r���^On�J��Z�#a�!ԕ���pL:���e,�����rra�._��Z�q,�?���aǺ=#��d��-�oi7���"�cf,�|��8�h�М]+�}��!_��.ȯ���Ѭ��mN�ݗŐ$h�l�/۹�F�0�����1�P�$��^��av�$cMe,a�	c�&�j#�D�uP,�.ײ�k�O�-2df.N�É�q�Pha �&I}�,6nr��+th��iZ�����RSp�pհ�]�Q������Y)N�ӏ�67}3V������e&6MY?�ҋ�᧏��j����N�#��BT�\˖��g�Jbd3��d������EF2����1钋�Hw*�2�·DئR�c�z`x�1���J��)�nc�\z�j���
�g�y�A��1,T��~Zv8�*��x�6K�or�l�`P������sѬ�e���pS�S�MRqO#a�꒗��ږ�1KC^�R�V�D�!�(Py�.��l�](qa���z9�:�/�d�:�����,���Zeu�?.֣F�
IG�i������,�Z������� ˕ͭ*7�Hs]��O�s�8ۛ2ɼTa^���cd
��EU/�&]C�ɕ��m�I���*:Q�p�("#-X����2�[P;��ӭ�*琽�R!��d��.>�`+�	�0�Ps��t�?���K�5\&�=�Te��{gx�-���A�Z��-�s'g�R{?٥��k�gy�x�<�@��-��w�[w=t��U��t3��o�H���=��~���k�/�������z`����/��q�s��J��*lx�����s�][~k鎿�����7"o�:�����|h��HC����,s�&:`Qp4��ƻإ��ol$��zT�?&��'�ۧ>�{8�Q��|0��{�U����|��{o|f��Cg��] �����k�?}|hN�|��h�v"��x=x�m/6��
<���o��k_�e��K���}��gdu
�����П��=x��ȩ�Zů<Ds�S��]C�W�>�_a��ͨ����g�X�l{�q��_~�nA�ر�Ş6,c���0�]����;���}J9�W�@}Z
y�_�܆�o_li��ԧ�S�F���F)�ªL��G��ዃ�ԷZ��g��wx�0τ��Mx���wv�O�A.|�s��ϕ���B})��p�cנ�>�6�L���K��Ml,d�� q�z�v����t\<�k��?�����fH���l��M1��
������O/�����W�./{0з$<���B'��K~���'-߂V�hZ���`��� ��u�n��aH���v��=���Y���민׵:�����qG��G ������_�Z��즋�c�0��;�����fbx�������^�6��}����>)x����[��������՗������;~��dʅ|��i�����S=v+ay����������j�ﹷ��*%�&�;��ޫG��p���-���Y��ŋ���ų��ݲxʪ~L񕻣'�?��v~���{�W�pm��[��w�eOl��W+b�p���߽����3��b�|խ���b�����?�<�ɛ��C,a����hˇr桟y���[W�����~��B�-��>7��c���s�2Vֵ�bY�q��6Y/���󂎮���Ѷ����U��[ ��O	���>���wT����	dw~�}��Iܥ@w���|Q/�|S��x���7K�zO[��a��N�-��^8;����Nؚ5��L�|���0�����z|T*P�����S�x��@O�@���#��"Lxf���Ѱ��[��S�u�A8{x
E|�=����_<��)wg^=��[@W1�N���|��o�ω��O@�i"<� �1���H�;��C�[H�}	���&���?{�G7��7_�������Nw?.��������#�y�_UUݺ45[�Š�8|#�Gj�nfΉ���|��.<�sX�_Y�)�k���Y�-���(��:���3��V{�����or�?��㧿~B�*���0�_l^,%��R[}�MA�ߣ��7���4��#t��4n:vV
?��������}����)o�$7G�ݾM���Û%�`ɑ"}��B,e�O�fX���0��𪕹�
��R3A�Ag$ǱR"��&{u8gH�ڼA0�z�5�y~�ӟH��8�fW�&�Φ�xh~�m��e���]�&\�wfQh�(�(;e>.�3� �&�$s����w�Quﬠ��tC�f�,:���+�*{R���j2m�H'�9qCZ���Yo��!5�v�[����|gjX4f�#�!�K3�e2շDM�vT&&��ߛՓh%c�j������ ��#�nΤ$��P�J��u�4�M���=M9MR&-y����0���X��=,�jY�w�m-������HV�v��=�����>�Ĭ�m��z�,���)�|(�>]`��6m����Z	a;��Z5����Y�&_9��M���d����:���?���ǈ�%��Nт+�x'KY�A�E((Ur��j|�e�L�4��~ӆ���i�P����1�fJ��Sˍ��gW��)e�k'&ϔk�׹���..)ׇ�Tl��-���cjuT���ژ���Ņ����	�<"rl���D�8FJ
6����M�f��l_�Γ�+�{�|UN-u��A���S6d
Y�,C��>3�ˣ{�|
�9�BԆ��x7!�����PQ�&��"�n��z�j���-��_�R�â��[���ќJ��Ng�`B�Ô%aF�/hWe����e�2��}Vg�C+7l��[����&�ٯ��P�l��; �{׽���9<�@��a�8�S�2�c��LW� �l��A^c�ӆ�x�|��S;�\bD8u��+uΞ��IFW��n���k�2���r�|2"�Z3���"��g�Զ��XU����168<X=���,њ�����*�Rk�dMN_���X^k��'ҖR�U�M����n�̈������z��+��Zd�"�9lK${�����ٵ͘6m%w܃u��JZ�2r�4鉽�R��a!D��^28|�T�[���LJ�,r�S�{ſ5���q��iC@�� 3}Ṫ�TLr�DԸ�Yħ�P5���ȑ����5otăJ�Y�m�̖�\Fd�ߒ�E���7�~�.��!&���;hh�P�hwu�t䍤ϳBM��R|�$��΍_�~�#�op��p�\=4J��C�x�nD�I�.�!���蘡��Ŷ/-[����.�]��-��G��eլĸ���L��z@�	ͻ���ɚ.1Q��$;5��*W�bɰ �����|:�`v`�㊠f;��Z�Z�T��"�����t	"gg�"����G��&��z�H��������E!�uA�+�+�i\��	�7ۇE����rޘ�J^l�N�_�ȡn���e�,d!,,�՚p�J�(N!ިa�(<�*ӭ�-ek�͍)�}J��_$^���gy)ߐ0L��l��c��%�m�l#��P뮌�m��9��p��G�)�D�)�Б`���B*�bk�V���tm\2��_`�rc�C������8�ǋ��7�;��A��#!�g�"ؖ�â�U�,�36�hf�+��h9J.؋Jk�s�q�.K<'_�Od��t�*��t�L�,H`ch*�|S���ZS��
��.Ryo)�\����C9��p���Q?'���I�Cظ��uq�Ԩ�+�'ߎg�g���LS���8=�>�g:�DZ c<p�*��[�F�<d!HEM�mt��d-�A-��ͭ��PvvC��A�]�a�'�P���J�G *�Ka�]�������r�\X�W?��Q0�"��M���yN�J�ZP��?)��)�Ï�:����
�<aP������V�@�r2 u�݈=�o�_��M�vG�;��Q	���SA�4L3����Z��P��qT^v�����" �z@9^dN6��ݤ�?����a`�� s@�t7$S��r
��
D<. �] �)��1;ȧ��kT.��g�g��g v�%�$ւ�c��_���%f��#��ʌ� W���o02j�:X����E���d���k��_3��Xm���ɞ�_A��)[�g�i�d�<��^,骦�Kz�%M�������.�?�R��a�1���4YcY����+�Q�n��B,Ac������ɜl`��o���-j�)�ΘRS��~X�R�?q���Y�@)�uU�X�9E���c2ҡM<�a��`��B�2�@+�@���c�=��c�=��c�=���� �a�r��[�V�C ��]/����kC�Y=ި��ئ8�e�ddp0:������r͒R�,F�O-��j��B��<����n�n�=c�wv�+ s,*���w1wNt ,ծ$���5�T��Mv*h�A��`��A��u����� �@VDJm��S��k1�U���C�/�!:$���Z����<FBl���U!� ��_#�Ϳ02)eA
AÏo�l�L2�7��2���Ȭw�(��paV��sh?���w4)#1q�����fg�=҅ݏ{wiDP���:�4*�J}`S�TG�A@� ������Uv���w���SS~)�Wn:�uɇ�&�SE�(e~B�7ٲkv���8YQc�/���L�	�4�96X���@rRgb#��,�r4d!�\�l6���O�{��{����o�{��{��{��{�����z"Lf�	Ƿ>p��~�`�mL�"Y&�xBlU�9��[,Ҕ���'�:���r+���+��\�k4�B����!M�f��T��K�+\�4���:�u��tN�y�rX�\w���D[�̤א��|[���.p��V�ME�:-�GW_�7�5���\uN���I*ͥ���];�:	��-��3����[تE��ַZ-I
�X�cF�Ѳn��ң׭��/�j��l�����y����]͘���!���.�*%�h`���T�m��ܧ��(��q� �{+�9��0��>�����9�\��0m>JW�~���?�_�o*>�CRgB�CV��	��|XG���J-e3i����|��@7�T��q�:�W�(v�	��ǃ�\���ڷцhqA�K���|J,�l������`�}I�OL���X�����u�"���>t�4���(^a2�Y��sw��}+y����e��hJ��o�co;v�QJ�V&\�������F|:�z�:�e˚�'4I���5�h=��*�+*^;�����б�+�����p�����f��J�fa.5<|���iWqʊ�
���`�}I�%q@����.m�G�N�jY�S�Q��h�՜f��V���ū����eW���ڨ[���K�c�e��W��i��o��L{�W�Kb��қ���_�E�	�W����1�$�r%����Պ���U�d�Si[�i2[����%��щ����-_�{Զ��tZCt�`M�(;�s�=A�����+,Y���I�Q���j��OW �s+���-�+�?��_�E�ry�� �W�h�DV���+�(�e���'�\NcR��Vf�`��'|��z�üt̼ŷ������,�B�˾�}ei�UԴ�þ�Z�ʽ���v�^�]��=�@��J���;�ȓB�"��|H~�m�(�v�p͈�9܊C�Sӄ��IH�h�,�Uةef�9.E&8�}�$Ru�0���E�%�ꋛqEŎ^e7�M�����+>�:r��\׾i�D���PZs:Sw�~�&�(SnM7�+EY�[q�+�Tx��ZY��@&�si�i�~#�2�+M�t��t׹:qi�e!X�QUz�����Yê�s���}��+��W�Qz�xY�'��]��M�w�4�j��V��`7H�����N����?��4����&����ۯq�tO2�@���j�L�Q5#�ZBI��������}W��ӄ�*��קw��Hu�>�)Z�FG4��os��}�#�G/�*�O�Dϧw�\�.��-�qԯ�l��/�G���n�q��ؗ�O/K��d����؂���2&s���؊�V�W��b�*�o�����L>�MX���.mh��;���}����t�y�ɞ�����8�"��Z+���Ol��ڱ��r����4ƚ�/.:J��z���q��P���-�n,�'ޠ�v����0-�.
ĆQZ�ԛ�іR��a����h�Z2lG�To*x��ڴ��TG}����a|���)�/O^,��4�ю"6!��VZ�� ��7#Z���:�Q��1����f���,���Fv|m銺�2ٮ�rX�M�������������Gb�h$r��)n1�1�h_ZBF����!A�|��_ٔ8�K�UϦ;��)����q�7�u�Ed�J�+Ψ*j	��
�Sj}Ӥ�D�X��J�"�����k�T��XJ?'g-;$��PDQI�Ptd�&������kS������<�:U�H��҈S(Ab�|^��b�+����E�U4r�q%�͊�&Ovl���T�g�kB�$ZWl�kp�	����B�Mu-!�Ǧҗ��e/1Y*^q(��|Ԥ�;\�W��z;�+��y�Z�Y8��,	6t�z���c�]X��*H�~L��*/�I��x.:?CG(W�������*p���|��
J׃l��a�)���Ŏµ�B�F�@��K�
k��K�^Yej°����M����R����m�fJ��a�;���)�ڼڄ��Ĝ��_��&j�iQ�*�$�rf
��|wb��R_�!R�^y*�1�GZ4��͆Ș�iJqQaۃI���ǂYq�6�@΂a�޿ȏb�����:]�<,_�Γ�b�W2I�:��4�-p=nc}�d!<.�`�9�c�������uA_�P����(3�S^�ܘ�)�Ò� ^�a�q��{���r���~ʚH��
�v��F�^0î47m��Jj�%��.W^�xKt!ٳ���8'Uѽ�l���ŗ�j4,&�(U\s��9��@"U-H�t%8"&�������uYb��ױӏ�-���lE�L]!=��jPɵ���v�uݧ&�f;y�$�$L�Њ&�{��>�@�w^d� �hU����lW���c<9_=�Uɓ�I}����+a��XiC�*�Q(��!ai�t��_��5�|��SV򢡲�@[���G0�E�@Je���$-Zi\�����=�~j�-e��2�q�)<]iecJzr�2��5;O��$���3�`��I2ܳC�j�i�r{rx<�V&�(]�ͥR�X"-�c+�W�c�*�؆�2Ķy"�ٍUz�ZF�Dų�W�cF����pr�j�BBB�[�������%��9�TBj�N�o�g{ӵ�5�!~�>C:,Q�,�u=��F#EB+OD%7J�2�KYN�3^������\p�E��HGB��X)���@�K�4U��GkЏ�kS6��e�ɢ�5�Y�BK"%�[���j4�������uSrQ}M�b��c�2BN-�Ã��)ƁW�d]��Rg�(Y�4��b�<>R��0�g��ק4���~���s��s��>���E��̗���K��w{O���[y{<;n�����'��៓ƸUQ}���aÛSS9�/��غ
!�-�#�L{��&S8u��@���խ�~$�Y���Ѥ���7W bW�9���[o���'>_���𗴤�����O��GA̅�`�$��Cx���>����~w�S��'�Hso��S���5<��ٯ08j-�2$��ca��B��1�V���o'�������AR~u��V�ӷ�}���]��*g���⧐��7������'�y��oW}v�M�v浑�)��'�~���L�?<����: |�s�'���/
�s�"��!� ��Mx�D#��obY�>��G�&\
�0.cMYT�]ʊ��������� �w����@q��P�O<� �X ������9�����$���V̑GP���,�?_�C�����I@߹~�d7�zlC�<����֮��=�E0���L��t�Y�ĈAwh�ΕíY �w����]�G���lUޜ��
z�G��}9���r����Z>�g=3��C�ӿ�cS�Oh阸��mJ�>v���~H��n&�]x�s����w��^��k"�Ή�;#_� �<�s�,>�ͫ��������N���e��<iw�g�c� ����.~N}�r剣��9���ٛ�Qk	�W^�f�|�[�j��򢟛�lx��ʍ�H(.�����Q� ���Q�#�� �v�א����W����A3�7?���7�?���'}��4����kfG,͑S�/�~�t��٣�(��OO�ޗ�"~g���!/���MT��m;�῾
�I��>+�s瓄&HkOh|��q>+����{]0�X�ö�����^�v$+t����?���|{�l8O�}o�LSv^����;��LvuކM؟�n��L)�5���kk�4݁!0��O� ~�?%��+��;�rG��h��	=�`_�B��cϼ�LP��0���M�M���&��X��'���u8|O3���c8���>�0�G�p�CW��6#F��~�����B��%�������o�*>�0Aa���-7|H���~����#��᧿� �!�'z���	�<���C�[/15����{�C����/�����}�Q��s�?�|��������s�y@Ds�1�r���|-+�~*g�(�Gե_�L�w-��5�o~���(�
-�-ٲ�跣7D��H�����m��f�l�/>�oi�7�?�X)�x/N���wr�gn듃Ft|�g��b�7>��Uo~��0}�oO�Uy<�t�ڟ�+���c�K�+�ֳ��?��;����ovV
?��}'!���{���'2zY38�X�H���������-�	m�I��e�Z3Y���YlZ� �R���J�{��~�� ir��"3T׍^��5e8JG.���?��8T��?~甜bf�q��q��1�$�$�T��.�$e�VI�-I%l�N*I*ɖ$�$E[����$I��ZÔ�����]������z�su��s?���Z{XS�^��Z�M2y��W��5��J�� �^��Ǻ�*�ޑ�-F.���Ù�%1�N�a�T��!m;�����8 1H%�a41�ptKJ�6�`�jb@�i���a����!&'P�\�hx��X�Y�I�UPR۝��amFO�F�x|�a����x�qI��ܘ�qaO�:��߱�����s��	8�eVԃ���y�L����:���k"�����T��;i9Zﺅ��;��c>��G.���p	|����^�� ĵUu֗���5��*&�I;7��Z3�]/Y�4R�d�0��s����������r�Ϻ��Z+�ι�D�V�eʒ!.��X��r\�������]�GW�3��ך��^�̤�����h�)$�U�ņ��!�u~W�[�^E��({|�h ƯC�5�l�3#3�C�k-���)l���,�w���y����F�s
��gf����40��'�_@ ����6�O���Y���4��Pp`��5�Jl�2�r��Ō�l�ʮ����qv�W(�K�M��(��@��21(O�MK�:L��Pw��t8�-,���އDK�j��ܨ3
lOW�}y��UeN}�؃1��]���
*jZb�rO�X���<�a�כ�{����ʴ�#�B�F�'��R<S*����nd��n��R-�����.3"�>SȈ�%I>켩|Թ�9N"@r���SJK�Y����a>�؀�G�dbm����d9(O`�\�R[C\���%��c�nf��k}}�׆��]`fV�W_�3P�.g��Dk�d|i��v���f&�{3��
z��^���h�G�P}Nh`�	����WE%�5����lX����l�5������8ώ�8�ׅ|��L��i�wV�Z�S���$��􆝪=�������m�y�xV�j"���+ئ�sg#����nE6O�D�l��{eu��ע��2`�0y�,�mS!��g�Y�>�{�]�M��?�1��-1��@��3�	��Rzmf]kAO�[j��օ:��f���\�{�XfS
+.G.�֪��4r�ͷ��1{5~ͫ���ۚ�ﴡ�N��)�V&t�\�]�;f��e%���ࣳN������0Byf>�	ۜdn���	����|�y��C�k���;.H7獾�ۈƂ.�:���sR���G��'��קA����Kms����Jܕ�g���޿��R�pVN��$s�tr^١ï�m�^��g�O��+N]ۖڗ�dr$Z�hKF
������mi�ifa�x���Zo��b�SeS�e�"O	�w3�8�S������b<�`mMY�q]���q9Z+J�B�bR�uՊ@�k�=�`�����;�'H��[cKR��3��s7��.-H�i�f�cZ�1U�qL'���z�j�	�jtb�j�F�Ab�8�������m:"CQޞv��Y��Ȝg��Q'qd 'rm��Pm(~��Fu|l\aՁ��CEԼ�����|LTBR��p�����S#Ĥ�B��4X	@]uW1�,-0Ϧ9Q������ef��|�E���C���}8xxd��OO`83�Ŧ�)��2\��T���
N뭌78��hh��nu���J�Hz���Ltm��;Q�c����ƌ�J�]��$�	)���(�-`4� ��90Z�f:�`�	��.�����Ь0�/�Y`Ia��Ѓ��X%I!�w�8K�"�B ک�91aHb #�@5	�(����M����e�� ��9�B'��	���!���b���Y��Aa~9$L�;"п���!S�R(�:!�thA+\ۈJ������of!�~�p�/Wl��(u��č��]���ۜ�f�W���3
Ϣ|@�'l��f�
y�T�K�9�-��qa@`X$nJ�m&#S���c��+"=���SV�`P���&@�)���d�m��b �Уa���=%�E�������Z��E�˳(����Hݖ6�%%'|�[�q&>U�?b 6��`�Ƹ4��ˎdw��N@��"���6A��~�z�� �"2Ϊ2�Hi_z�Uw6~,���6-���hf�>|�3�8鰴��qKQ �+�	�*�v*M���R����@�� �Ka����T�:�&W��.1�攢H���;�cd�(&V�>�W9d��% x\�8��U�܅�4��Bn<v�
��<��<��<��߈a�2��l�>| Ї �wiNGQt6�Ѣ+�9��ς�`4�M��kk�8��B�H���j}���F\l\x][�b�>4R�r��+3T�P9TZIk��y$���vQ�LD�1�\ O �Em�a��I>։��I� [���e�[Hn�	����\Rj�x��,WKݰ8��v�����e8·;E�󦓍N 3'���'�X=��"F(l~9��Fw���5@fL	lr*�Lě6 :����X��fT�!���By���6n���ufU 	H���9ASJ�K
E6yfG�CBi�OQ6T� �Qe�`##�
~.!JP�g�Ȼ����0���n���h	���}ǌ�ԛ�����������K�Ip�����>��:\���������ݺ��Bt	yJ�x��x�w��~#x��x��x��x���ßr�Ɍ6�C���<�����Y�����_8g�Ż]~ڊM�X\���4ô��[9�8����V�I�U
�	��.�?%��ⅶ�P�n<� �^������E��?��/�����i�m�/�PwkyΕ�cɻ�>\������ �%����V|��f�zz���һ��v����y���i���:�Yh,2�Q��Ȗ���G�=��Ɉ,s����߼5��9״�{��v���F�v�k��]tƕԺ?"3FǮ�|����r���.�o�*+�:+0�^M$<����S�bՌ�x��?R�{Tz4��*b��������~�z����J]�+�7.�l+<�����*[k��x�ѝ�0���&��'���+�#.:���y�_�*�'V��+K(�w#�q�ݬ7=��\��+�Qł�e?��o�ԭ��/�+?�߯�M�G��Dz%���G�B�
��G��6��x�g�����d��j�T�m��a�.�z�����7�S7�>�{^��{��H�!�U��:�q˞�w�^RP�8�ł�eN�R���|��+4Sco{�p��{&��7��~!K�W��~6�RÓ���[G |�RXM9db�7�v��nUҝB���U����w��o�[u'5@j��Z����/�)�/���)�"H�4랧��>���Ƶ�M�c��m��M����5�^��k
�-3�6p��]m�~�wQ؇+�ܷ�|z1"��ɾ]�O��n]�v���kI������_�'�d7�����,�̪������ �{��7�/%�^�O��P�@Q|�m;|�s�T��W{Ŧ���m���Wi�TL[��y�w7��=��,p��5K��|�m�&��q���|��Z�O�!N&2H'�N�O�������̳<��%�N�'[�`�g�6f��\����N�yY�k|�,��/T(vg�V�uJ�z:�k���:�.��j�77S�~Z�o�fb����]S{��׍�f,u"����ڌ��4-?�9_�Vꍈ�b����!?�,�-[�{#\/�yw^�������J,�rD=����	uw;����t��"}#Z�3����O�۬d���Tf�Z���S��m�"����l� ��+�Z^��{�PII]���*8?���g����}�b�G>]�t�@���3�wD��x����,��]��V��=�PC�ʁ���K�KLumY����ο�u�Ykr�x��������V��~By��u���M/���s�apՙ�kK�Bj���l�[�w0.�ԡ ����^\p\$�����+I������k����²4���+O�Q��RV���v����������jˣ�;ݜ�k�]����m�[uC���n��W����ڏ��}������JyT",Pn����GpG�Pہ�b|�wHҷ�Hͪ�ETj�Sh�<�Y����H�m5��3q����<���Z���'���>���JԽ��]��z|
��?t�8RY!���\�B�XX)6+�1/uk���ܭw=s����G�B�Ξ]�7�&���%��{�G~b��[5�Wr��{���s	�_�������
�f��YͶ��w^\6���a��Ӓn�nxD&˾5?�<�x�l��ǒ���ć�/w}،��Ɇ{vד�b�99��'(>G�N��Oc�/���~<ŗ����D��C�'�#6U�W~�����'Ր��	1�?m���y�f�}G�M�om%�"��矻e����+�U��F��\�_N�w�d4m�S��j����/-�S����u�Ɖ&���O�CػsĔ�s��3�����r�akϺ��zs��~ߺƘ��4���z��l��>2�P�Y����+�������Sb�i륲���2uN��b佣Je��Pp���~�N�������o=�,��|OC�"qF��7`�e[e��&��b	�]�Z���}J�k&�Ų�t�"�NGy=���7����/{��w�ö��xڝ|����5e[Yz�(���٬�5ŕtz�i�S,5\��M>�wb��pz�4��͛AB�����Us]����kzL�s��9���E�����`���6����~�?b[-,��Jݏb����^���gv�|c���N_#��B����m�ޝ!��
�ND9_3�Q2(m�Ɯ#3��Cp�H>(|�O�$n5�=�6�v�V�h�������<�>��S����Y7����n���P��x˾yzG�&���+�:#W�V��;�,gT��Y|��`�!����Z;
Go�׳-�U[c����BQ���O^o
��,]���{'�׍G��X��� ����Z��8���T�Kݽ׺�����Į&�%���ao���������S%���N��s�_Se���
����^�0L���ĸ�f�{�l�	�ّ��\3���`��o�U]��x�I3՝�>�H�>���yk�[���O��:���L䰲TV�v��\��$�U�؍��A��7����������!gP�??`sΗ5�w/��Y�9�a�]Fk�ܯ
k#��������Q��v�����N�m)g6���ꐜ�*��mF��CZ�������>���_�ؿ�">7Ͼɯ��O��M�wB��>z�U�v3X�Phg�������s��jⳛ��ǰu�^���a��D�ᘅ
��ښ���Ϊ�X/�C�s��mJv����.9����í���:���-
Ǻ��͎�g׌��>���P�S��P����=�����T:ק���[�x��Z��?��tj^�kT�7x:{��I��S�ɦ�5���s�H�� �b�r��5u:kn���\WM�>�.] k���d���e�;${Τ���T��s̉�U�-xG��+�?�P��ȳ��5���?�am/M����L2u
�<t���n�`g������R5���|��46��{z��hϪ+��nM�.�����g���).kf�O��Z�P��:䲪�����tF�H�}��[趶M��?�����?��|��vSQ���e¿]`�lذ��Y_��H�O��NE[zX)��f���~�rX0�:�|{h��n˝ϗ��u��b>`��U��rI�������f�No�xZQ��������P�R[�������xяfe?G��/�L?b/�y��]��n ?��yUI��s�j��N,�Q
QZ�%p�r��{�R���:��sw��@��m�E�@�5+k�e.v���T������zp!@��K@�~����F
�H�d���;���Y|[����b�ɗ��w�XQY����L�n'��2��$|�C2=0�uxg�V�b��F|֨9�i�%�߆_�rA�,��$KH�{{{9��<ǩ�����}D��`xG��EOXK{	7�@��(����K��~Y�W��Q
u��9F��Lz�ָ����A���?-�W^����Ty���� �_�9�j��~�?�dY�>.�'9�xe����u�]&�����^��ٷn/8�{R�ܛ�A&"��V�&���B�M��:�
¦=l]E赇$�� ����*�d�X�&��lWn>{�� )��L�A��i���iT,�_�X�{�}#ɎU���k�{�5�!�i�!`p�G���B��m���,Oh��	�|��'�,8�ʡoQY�~;l��F �^&�},��}��c@�!�e�^�xs��D�Y�!o��L;�=6,j����8�80[__����gbv���Z��7�_�Щ�pe�@_
Cȁ���ϯ�O��<k���!}F�>���b�>���E���5_���AX�H��̶?��8x��oJj�}����ɯ��E_����=��{6 ^� �zJn~;e���61���*��E��:�[�	�� g� �;ÇE����R }#����n<p�����s6��3�;u)��:.�Ե3����9���a���5˓͆�^���ʻ���)�Q�eW���#kwe7����߱^�`ԑ�_�h��z��)�&�	?B�/ZE(�70�����!X�O��k��v�%⣺rmBڗ=�mʃ��t��WHo����O�D��+�Z
pJ���E���6��%��@��'΢jEp���������#{��ӄ[lp4ؘ"t��P��"|	�G!�e�,X�� "�LN�\y�,y�vfCR 9��3���,�
�$���:�)���w.ph�N�`�{�����Jq��3��%j��y�F��B����?�>Y+�;�Fhi�`�|���S{�NO�^p��X@+Su��Mn�����Y�[>=|��zۺ����:��]���Y�#�.TJ�Μ�Cs���j����+��gM�����kjwj�DX���#'��v�(<ug�j\$�֤V�(Je.յ3p�חq!5l0H^I�̫�%�W���|'])ItӆA쟏�
d����Zۅ��{�yB�k�"���-�mE��W�r{3m�uC����"�r�Cq���w4R��[#�S}�V��c�2E	"6�,MsB|�&.��e�n���t���Of�>e(8����K����W'a�5�W(�3�[��[44�������ڦ?;�&&,�����1�o�gJ������Ȳ��T�@+�7�~�{\��~=V���Gl��-�~��n&1#��32�_f�;�<{r4A5u�3��'����
�-�=Q��{ZHN�mV@���K�5N���|T;$]�û!�ެS[r�E�?hJ���N\��r�쏱R>�'Uӿv��=��=�(�l�A�-�ן���yD'�ۙ��>�r &��gBP�}��)�W��	�bn�L�K^=jp�w3aO������c�B"��f5?u�w�K�SӚ�U��Lvɗ0=57w�gV�r����S|�'�����V_{��D����W�^(V��S�[���1�����)�����,+�ݰ�ΟCk4V�X�V.��~�'Ζ�ѿ�� �v���W��^��Ȭ=��`���,d�^��=��(���Y��3>b�v�|�t�BZc27���Y�y��Ib�c�����X�w�gǖ��I��Hy�x��f۬�$~��?֟\۶��뢓�����X-��m���s,�'����5O��e1i+�'�|�^}�S�^�A��w���`��p�x����3;{���\��ion зv�u���K��}`�jF��[�[ѫLgÎ,�	�ri�j��.%A_�µ(��k�R�6���:��9�[̈́��ˀ����E�����M(C�W��Y�
O��G+�8�2�Il�*�'c(_B�wY#�f^���=;�}��>��tbx�o�u�N�]�����[��p�cʉ5��t)O�f�Qtt����.�
���|8���s�jRb��r^�|�m`�I�H���`U�*P�Y�o~n@x���!��C�r?U�e�x��:���x�l�m���Z��1�"�����V�g��GYC����OͅJLx�x���K����}>E����	���ԯ��:����K���1������w���E�'~�e�>�mi�q���c:��)�e�7j�g,��Y~����|��Hbn9sx�{�Zv���ս+5�]���3*b'D^%�07FTj�n�ͤ%-�7�O��S�۹��w����(��U?/{.vd�(l�ʊ=�BF`��G�J��9����=�M�b|��4�
��[���+�U�]����������l=�3�L�}����;��?;���p����鿹w8ԉ��s{y!Frѽ�jU?S/��Y��d�/�z�c�������$T,��y����x�+�=�E}[�ucg_��^�<���x�}U���^S;Li��;)��S�nŤEN����I�<M���e���c_�]�/\�bH�}���R��?7�L3�~�=����W����,�M��ȯx|R���;�d���k7D0��o�5w�W��L�����C1��7;�jV���$�v!p�7nH"7Ro���VL�)��*Wս����O�3oX��ݢ��SX��zi�력s~�V�ݚ#d'#P�\��JM�C�������X���p��.�AMia!��nJ"�T����}�������+�w A�%Tb���e<l:�hh�\��ΘT,K#k
n��o�����3�WV�K���u-�8}�Y�qs��'�<^��A9�<��Ľ"F���r�F���Q�����%�Yo_Q2��M��;�7{7��sD/[Wİ;~�1��rۀ+Ub.<��v����ұ#{ Qa<xJ���"���x`9�?#{7C�f+�o9��k�"ۖ�����4+���S�G��ޫ!>�T�vCl�!�ׅ�}�p ;���9P�����"��Z�� �W���!��x ئ�n&Bᤎ8t^��Yei�\t��Cjj)�C�oE��n��������7�����/z�p�������p�v�~�0Z	���(�.^�!g�ɷ��U&����~�e݇&V��L7����� �e%�]�����nD^�hP����p���e���{7 �2�﷾���<[3�W�Ћ��^	>��L�>�3��a�[������-�.On]�u��a�zX�i.��U�NK�l��5���>�&���}��@�˚�E��᠑}J���ǝtޙV��=R篓�1	p���/j��it���5u|�t�Ŷ�bm��/�������ƮǕQ]s]��/l-~�,�8��_T/�P��ͰAN�~Q�'s pס���l���ν�����|B��_��-�4� �鍏j��uW��eJ�ߓ��-�ٳ�	�@�jk�gSG�Ҷ�<1�8R}�
��<��<��<��߈�-L�F�^<��q �S�I�)�eﯫl�-"�m�3j�����0�
��<?� 	x ���kk�����ò}o��g��F+���|��ʡұ-�o0R��	^��
�z?�Yp�����7�z'z>���mf�6}�-���r�5G��>�{&p�g��9��?X�"nXO&���x�k�Xq����P��y����8��ٮ� :}t�B>B��j�O1�WzU��m�.W� �0�c#�D � tUi��rQ�|�Q�r8���;�Nu�1/ͺ�;����VY��4e ,EiE��Ʌ�ΐ�z�z#��!��8���7s����� �+��'���ey��Ć{�}n��z�Y�9�E\�°0��w%IsJsf����*ԑ+�SK4�vd��^g�x�^�P���H�ѹ��ZI�I�ꂼw)�O	��<����3x��x��x��x��x�>�1��x)>Y)�7�p�,�a�e1�3il��̓F�;��s���S
�����G�s�^nr�t��}�笯<N3�Is�P��m���b�����f�Ͱ7I�����D�ǹ��SZ�W%T��o:���M�e��ty�'5B�;�k��{���!��$����}�#H� ��$BR8�J�cR�/�8J(D7��$�|�8�s���O��Nڛԇ�D�0'ɵå���>N������M��-g��1������3�0��g��y@c�@�������������������������Fܵ���,g�P��b���qu��?��>�#ޏ��'7��O{e��0v.�G���o�[�3�ҷ���&���>3s����ƛ�r�z���'W�dO���41T
C&k�hd&�B��Q)j�T��4���Sh
UO"i��-<��)C#kʐ�x*I]�FE���2N�i��5����R�2TD�Be�4䨢�U&�a(:�B�����hL�2Y�g�Py*EO��ː���dD�B�ē��4��4	�K�h`�T��WC�2��:�LӔF�F�0q$��с�(<��*C��ר,����h�<D�B���!�82EG�!��9@�F| ��4�ku,��I�DAm�|$,���Ri�<�:�J�� � 6�1$N��ȵ*�C�Fu�4pD:�"���E�L�@�I#�Y
er>�?�k$WjX$W�n$f�����"�">б4�:�CBmR�1��ES��'�ՐkU)E���!)"���LT�R"i`��T�&��U)e*ͥ4���䉉#�r$��LR�R&�c���~��**]
��C�P�(_���L�3d���ȚP__��JҊD��/y*U[�Gd0�ʈϊd��.�DT�I�!>��|!5���U$3�JJ��TMC\�!)LY"	Y?��,	�/"Q�@""5@Bև�!MA�C�Y#U<I�)Mb0e�Ց�U��5��t�:R���T�R�}e�����Gr�HT�R�Ⱥ5dH�ye��H>��#ӱ�����Ʀ�Ԅ���A@��QH.��#k�!u�� �Ot͈H�<+!yVD�D-Y:�E�C�LJ��"�������̐V�3q�H]!�p$"��(��4u-����Q�;2d�Nհ�Zb��%�DQC�WV֐A����N��>�$E�L&鐐�$���J*-Y
YO���k"몊������C�#��RDd�!5��#������65н�Ԍ��7����9tO��S�D���C��/�ﰈ/ZÈND��H�!u���G�����8*��%����4�P�H�#=C���>�()#= ݯd:�W�H_���C]���Ej^�to#2)�>�opdd-Xڔ$^i�Q�އ�=�7 }C�M�.���4
��[4-*ʧ��f�9@��2��NdO`hH?�Бؑ\P��<�k��E�!> �2����驨=$F
	�T��G}Fj���oU��H	���`m�p�Ƙ��2"�ٚ����|,�����������5SÑ��t���vd��8��d��JQ��Uh�v:��*s�,�l�,�\E�mJ�e��٦4I;R��1��FO,4�`�-�u���r0�ɲ��${��U)�&4ۜ:�΄,igL~ok�<f��,koB'���*���4X�c�DM��������l;S���ĭ�#
���N`针���L&�2KW~�֘��3"�Z�����x;Ұ5;�2�"�������X�$�J勍,�q��r����lֆ�m��#ن4[&�%]�1���&fd0�S�0���ќQД� &:r�ֺ
mt�r�LE����ː��Qý�֖�b��<?�#z� z⽠)�4;���A���e��H�9�і���\F��	�#�)��3�J"6�s)�``�#�B����F�K!T��(ނ���7�8����k�nZMh+I��.��ކ]����$hx ��0MEݍQ�O|��c]b�w������Kb��Y|EqQE�(t���D���p
�$��������:q�D+��r�Q�ǟ��g����6�O4|~�0���x�$gK�Ļ�>���#1K��0$$�f��#��"������x!��P�%��4Y%m��B�㵨x:���Dn�D����~���2�E������6���y�#<,"�o�&��p ���)���_��72�Z�e���1O��HG�W��HN� ���xz�����=�(z�1�9"�|���q�C8��f��� 7;��,�� `E� j>�ه��B~�*jQ�T:�������(+HP��M݂�����~�wE�?O����W91���щq�u��o?Ι���\�ݢB��D"�D��`0�"�~ͱ��@/B�I �h���������ysuJ�z`�O�aR���豢K�q4����'@ ��N�G_)0	�AKi��>����I}⟖*��>�� R����Cu��U������'��`� j2`@�"=@LT���$fHc�lȂ,#
��-/i��(`�#��cE��!镍�7���RGl��+lI��r���`��B���hx;��؛����H_�a��������U�Օٖ*��֪t{U:§�[���Z��H�Dz� �묍H�X�D��ƀ���g�_ٚ�Q?����-jVLG��6ң����`��UsU<ی����f4��	U�Ό.��ʹL5���MZ����As5����\� I.�;����iN�M׉���ǘ�Cu���g�ޔ�tB�3��_e9:�1|o���}��t�\��p���O�G�[>�G�_��G9*�S�&��p�9z=I\9կ:g�"rtD���MҤ>t.�S��:��-qM�7y=���5�R��|��W9��r�19���$��Ƥ����Ht�75��7N�)�\;��M�e�O��{*"�){.i �eS<U*:6��O1D��5@}Gׁ��)?�$���W�i_y��M��WL�A��s���yaP�<.qb`rb���M���-/�j���Мq�O�9'4�����+7D������.o�rS5�!4/�|���Hۻ�����W?Z�?�+�=_e8~���|����#n�9��q�wl��4-/�3������:Mn�=4���x.4�e�
��*�p5�v���p7�_��L�����	��̞��`���)`�|'�%�z~Km��ښ�/���g��i���a������[��������������b����/[` ڰ�QM��������nm�M�=Y��\�%�73��b3��F���]ֺ>.���� ���;upcQ[�9�x/2"��Y�}\Mp^�������O�{��������R6�ъ����[h���	,s�'�Xh���b*�̞9�����)��g����D�o��k�.x8j�;��-s2��]l��e�|��ll��Zg��n.�۪�;�ɚ
�fpC~޻��UG\)X�ג�y�c�0^�����ގFz+�kx�i	z:��x��a��"��i�cYp�	�=r/c��8b�9r�j�ܧ�`�����ʜ%:�J7M��n-�b��	r�V[&rd�+���F��s�6u�ds��Hl��P�!$)���1��'C�4.��0u�΁ B���`h�|:�a1R�K�4�U[�{�BSoWm/[��6j��x�U��V�-�(�;��S��'�֕ C8�K�3Q
��e�c�ɐ���}���,U�����4���Kl�>d��]b��)*x�t`�5#��͖�&Dp_h,�b����"3�
Ws�N�oGC%/'=dj�.2���G}𘧃���^�LǗ9���ӆ���[�Ȅ��n���jaⷄe��1S/�����4�;�|���y��y���y���<l������=�u������U�}�9^�H�r5�^lK�4�m��߈�����\r�B}D�������<���j��ik��V���������n���72◎�;�]�<��<��<��<�?��ۚYR-�"	���3�F@��fƤ���d�d5(����61�N�(I����*CPգ����`|6����g��Q����iӘ��sU��,����p�+E��б ����-����Ŏ#�� �p_ $ہ@WVQ���+4�'ix��ʠ�G Ð��U�){$9���mME���̀N03��g[ZXkj��4-�L�i:*d���<�,�0%�"�D(hl$d�.�1�b$���~ms�aT�яu;� ��+�'
k訨h0�@��=�<�S���M�T��ox:�QV�g���`hh��HHN��uA2t���1��O�-C25P 5R.@;v����`��M��,L�:&�ZZzTSC�[P��a�O��sj;��Odq��8���8,Q��gE!I��1E�YIJ�����HK���(�hSn��<���7g��<��<��<��<��#�,//G�G��~�����M��ɛ��*�?�����_�f�=���Gc\�x?��$<���� S����]������?�̟90�f���	?��G:�G�:���=�M7��oz�����4%ws!F�0u�*�U���=_�&?��ȣ��'����<�=T!
���<r���L:�z������IY�9��W��?�0G����#�M�&�N��0��Q�����s��Ԕ��8�E6�˔�I'�&��&����d�+��U�m�W_}�L�ک�'uO�grQ9s������u}R�d�8r���yS���)�&=�~^�M���56]�W�9�Y����t�$��?��ws�	0u�)��9}��0#e�\�?����;@�6�x������迻���?��`��g�9�_ �(���̟���~��t�i��!���q���|}�Ǚ�o��o��s�N���'��g������ͬktl�f��?�@�_��W����O��\������L;r��P�����<��<��<�����S�M����'3&}�\l��r���n\Y�{�W1� �38���9�~9z�09'_up��>9~�����)�1&�s�19�	�4�S�Cr�>N2�s�J��o���N�<	������3�75��esb�����8���&���Y�w����)�x����0��TREE  �����������������                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̡�P ��?� >��S��{7�ݍ���`�	| �tV�d
Ӫ��&��y�'���b�#<p�؎��!S�X����Ǎ���Y\�_�.�.��4=,ā�����"qF���x�V@+f\vP�k�?�Q�0.TREE  ����������������                       N~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa��0���C8�� #��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ]?           L        DIMENSION_LIST                              I�
     $   RY3          ȩ             ��             �	�uOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i�            �uS�            ��             /��OHDR�$           �             �          �&     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       ʲOCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             t$:           J�            �            tQ��OHDR4                  �                    �          �&     S          +         �                   k�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      ɯ     �       h�]�FHIB ��         އ     ޅ     ރ     ށ     �     �}     �{     �y     ��     F�     ������������������������������������������������I��        J�            �            ��            [�bnOCHK    u�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               EՖ�OCHK    <{	     �       7    
    is_result                               �p  x^c`�   TREE  ����������������8                               ٘                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               I�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������rs                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1'     S          +         �                   +                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       �L�OHDR�                      ?      @ 4 4�     +         �                   �s
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      ꣇�OHDR $                                    ��     �          +         �                   F                   ������������������������E         _Netcdf4Coordinates                                    ��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    1t
     S       \        DIMENSION_LIST                              ɯ     �      ɯ     �       �j�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�
     ;      I�
     <   �:         �>            ';            n�&�x^�|w4����3ɖM�L6�(�D�JvVD�	e�("d�ْ�WBVYEFFd��]�ߟs>�|����;����\�����9���x�� 0� �������������c�]�~�к'.ww˿�G��R�e��?x����ٙ�굧}���z��.R��]I�1���b��Y����[%h��X��>9Ĺs�6��X���ױ6��05�Ͷ����3�j�k����ӟf�l�m��wg�)��)��t��|GhvJ�7F����C��l}��O�Wg�צ,ϓ\Q����wùAu����O�ݠ�URv��܁Zz���gZ�|Z���}�[�䚁5���xt��&��.}K��s�#�ы���y�ʲ�k��}�v���#'�f;�х�U;�
2�z	��T�T4�	�����w�=%v%�?�s۠�ش��@Nc.v�*�p�f}g��.z}�Zΰ
�wk]2_��}Q�sl��1�#襦��lr1�0T���4���}������*����D'�I�G�	���M3U;Mu�=�HQLu���Hx�K���T���L�'D����)nݳ�j�b�#t^9Y�:-�qH�[U�gW�:��z���[�~�|�L(��>K�r��U�>f|��#���8��B�&���7�����	ӻ3
�w�xz�۹%n��l	�'�y���\>R�V���
��ٟ2������f<�!�M9����~��U�#~�(V����g��N�	���$?%͟��,iii8���<�J�d�l>�<��ƍ~��˭2)����j����f廓-{�'�[�9���@z���E������V�/�VH�<v<�r�����8�A�����d�W�+�k�ߤ{��I��cv�'iy�������u���]}N��j���ae%�>sM�^���me�z��q�x�]�"m��|].I�����}Z-���>��~�ޕ����ԙ�̏n��>�g8��v`^Hrך�J5Q�2��x�>Շv�>��ɮe�$������O3�2����-B>�֊�U蒭�+��W&�?����G������Y)���OJ������	!�7�C�o�c�INg���T����G�Gv���9aߊ���W[�]�?},FnYǫe�%�3���]Θ�=+��i�����^��X�b�äMFo[���EÝ%�u*:�����C��.R/f�j����<�Dwc:����;�f��Φ;�DJ�/�CW�Ku���(�[b)d�'ί���Kp-y������g��q��zB�Lii�2�;M���`a����zs|�؁��;8�o�$��	�����/�7Q��|�"L�'m�+-
9�(a-�.�>�u�HWp���m��Pi�beq6�u+Ѿ��TB��1�����Hu2m<S#�@r�͢"�D��'#[?����u������\|i��U��wଯ+��4��U�s|�)��$�E}�&ݏ����*�	W^�޹]�rᚷ	�'����H�nF�H\�Pڌ��"���-��ȸ~VDSÌ���Ϝ�3�젣��/�t���c��o���K�f�Z�y_�:O�w�w�!���p0� 0� 0��� ��%��<��@��u �Et��"��#�b" �g���� ���GZ��.`u��q�� VV���{J�A�&� �Q���� m�{F������h�FW5@� ʭ� �@��<���h������]��; �5��b�,7��x��@�@p�r�{ <=�r�8�|hFP�^��(���>ʋ�c:Љj�0
���Fk/|����R� \Q��� �chDu�w���A9m�X $, �� ޣ=�ZC���RP��Q���p��Gc�of��PBM)}�/�x�*��צ����`�J4W��k==L�L�gQ
�����5KN�(�b�hf �_ �b)X�fD�r0tZ|(�ah�$�W����xVPQ� �9�Pu���8|b����[��{��7/x��9��O�U�dV-������@B��1݁�w�{ld=},�2�N$#ޫ�����2㶁�ֵ/u�V6��}�C)��P�t������,]_yݜ@7��d�<V�~ �R�QU3k��a�E����F�?���<\�)Sg|%�t�[�����Kȃ@��mQk�Liܔ���[p(�Z�� F8M�Έ��I�t�{^�pO�<q�ܕ�:N��jx�V_�a��J�����=h#Z�9"��W�8�ȹe%OE��[!X�n�D�H 8�4�W��@Q@^�K�sٶ��\H�T/@�c�݃#yt�G����I�D���\?$B҂�9���6`A�� �������#�E= C\�G:��t��~`�9	͟�������?�	i�z��Z��%�Q�8Hgh��G�?��)�\� 6H�Q��9(�����T+����{	I��$�������p9���rB�^3P&`���G��i:��i�"ҋ�[�� �� ۛ �+��� ?1@5T����!L��ʑV�z��7�o�U�m��|*��/ U> �oHch���(3H[(?�=P�.��B5�%h�Ƞ}�b �$�4��iQP�A�F�X�Fz*BZ�C7H4(�*�� Ÿ-����:3��v�����<�Q�_�,�}Y"��CTG{7�-�OI����^i���@^��zĶA�{t؇�R渾
-�+�CW#Ez��u�SwX��X<�֞��eg�MSb#�.Ô��c��Zk�#"�h.f%H.�Y�ˀQS/nLE���c�r��%8<�v7-w��j1X�Զ�����i3�{�ʷ̣^��p���v~�;�wO̟��2�X�Ţ���?��T(��R��|o�=S`�k2���5��k������Ho"�V��S���*�� 䡚�·�T�9���ouɗS���<9��B��rP�QvՊ�iF��ir�L�L��=!��t&�&j_ď<�j�K߾�����W����ث�_&�ۭ��Ky�ȗ`�ym��r��������o񿌴�2Ȳ���ˑ���i���M~�:&9f�F��w����kB~�=b{��	�P����O�*Q�u,x�����n�O�+[�����-�)/���:F�3�	��Oh/8�\��G0&�įqoZ˳��-��.P)[:����W*�b��Y���Ͷ�3ۄ��
���O�����u͓=��bʼ�<�[��D0�z�EՓ�����ܼX�~�j�mmXO����#�ǎ�S�Y���p�*�ޥ3B�,�X��U�E��4�<g�,��h�,�}�yUu߷��x��(��,�����$�0T�dk|*�|��i�k �2�ó��I'Nq���r����5�DL�\�%GJxj�U���_ �_<��A�g��+�UzF)��WxހoƭҜ���o�]�7�XX���r��\S0�3Y4Ve��3԰1ͳ��,�0��\��{�K+y��DnT�9��Sw�2�)�����W評\#H�rܙ%���q�ɠ{��#0��갆L'Σ�ٱ{7����˾�thN&3�ض7���:Y���E��'����ߟ�~������i��ޒ?�jxX��1d�u-��F��0Wr��^���T�.]��a�܇�ˤ�#�5	�D9:���X��L�<|��E݅8g\����Q'֦]�rT&�/�����Jˊ_��RMs��..Kn��Ϝ�ӿ#G�q=�RD8S�m��� 5���O����3���R�T)t���)eC ���^軍�pᦂ���~�6N}��`���׫r�tکh��uq"ka�O7�Kg7Qɬ�E���r�W��H��GdhR	'w��δ�l�^f#T.U'T-�*�WD�ir��;W���8?Z���$q�`vU:�Ѹ!W{D����M?�L5���1��1�j����Oe�q�a�q�Z��,$&27�Gh��)�^��ke!�'{�g�[h9�����jn���},�����r�(���{x��E�{&����D�������S@�C/Ũ�R5�����74,\4� C1��`qܛ��3fW'�n�CN�Y�hU���D��)F����me�e;��gZ0e�|(j�q���g}�����K:�9���Zآ���hT��y�E`��iB�4�n�"�k���������
�	���_0� 0� 0� 0� �������x��R臿@A�~�e�+�*.�]PJ?�5��YP��ש�q�����M�7,h9�<K��(�dfs����#FUG�y_H����W��O�q��L�0�$�� �W��6.�����Kzx�`{��HF���I��1��o�H���nV���G+\bCq��Jg����0є$T�XY�L�� �uĪ== &{_6�R������av�n�x�~)�_j�$]����������U��+����n��3N�,�Jpٚ�M��=M���S,�MX��ݯ�?*�i��4�=Ap��g����wU��f~P�H�Cu�ɸ�@�сN���l��.=��OM2�ʛÄ��CA�f3��C�ЮLN��T<m�o��0y��N0Ib]�u����������f�<��kH��,cD����?O�^zb`�0?�b�; ��U��bѵ�*r��Ɩ}��?Ucom�i��gKD#��O�s�/	�I�,x���?����ϔ������lT:���/=���]#�h�ְ��ma�c*.E��B9��F�~��l�Q���
3/˗��'���7u��uJ7�t
D[:�w�ry�:�1r3��ۜlH=_���SM;����l�b��m���'��\��˞�e8���½6�a��
,�]{~iQ�l�	>���vJ8����6�3�j��]�[џm�&n�Y��w�� �u�8�H�:�\әt�We9*��Zq� bn�v��6���x�ȼi��_�[�t��ο�b:x�g��o�Ͽ�<�}��������ʄEǴ�����k�i���Gw�Mz��p����$�e�jjܣ�Qs��#��࿔�+r�J��ӫK�'�N,؅�ؼ�>�Cv�R�ok����i�.�H��ɇm���+�PHC A��Jj~����z���qX�ԼiѬ���k��ϰR`��1�ey]:��`������U��OҖ�2��^�t��n�:�R��Z��\���'�W�Z�NS:�e}b�`lt�5��Dr�#i��M����9����>�D}��O�Թ��8=��P."���,{Wo��b���d8�����'�� \�1���������R�:7v�~��˥���g�S��Azd���s⡶�BK���o�ބ���/��y�,�z8�@�O��5��e:�����w�/���E��l�N�tP����I��L�q�b6.����̐��De���ȓ6�p,w�F*��urǦ��q6�8�v-���U�'M�/e)W9�1���p�|�������֬�ЦЇ�P~~�:MvP�K�|3�8��^W�C�KL'��b����������R��߹�񆝬���L8_���RvwЀh�Ÿ��!�<�D��IIB9�/��Y��gV��V��,�o\��phꈿ��7�k��oc��?�O�:�/v�$7�E���7h�5Mㆺ�~���;�>�df~,3h�~���.�Y��g�\U����I��(5���6�Sf_��dn`/�O� 0� 0� ��K`�	`����t�� �3��(�x��`��8ݿ0���u���1�6Z[��q9�t�8�~�K����4�\u g�����$���hN`!���J�����@�b��5��h�6B#z����K��^Պ�X� p�����:�Q�< �Ѽ�����*��  7ʍ��@�B�7 �QmI� ?�;�x�g:�T�Y& �;�Ϸ�x��*��!�ۻp�G���6@Q]� ��Z1t��P��� ���)�<@q2@��!	x]@�ߋ����3��4<E{�c�xfG���G�YP��f�	8XS���wN�®��ߧ�;Д@�Xh�@
��"@6�(t�����x�o����+�\��Qm���͟�j���V�K��Y��uM�({`���cA�>��9���{���x�ʐ*�wB�
���a�J<x���C���`4�k��� 8r��+`ͤ��船wg
������DwO����c��D�t%�
��n�Z�0���\<�SF$�KUAo´Dy��H��t��s�?W��D�!����x9WM(�����?'�wa�SZbD�Di���E��V��J�p�\E#p�Z�b�k���9kf{���� 
�=� �=�7���R�}4��a,�lB��y���[��A�8�l��=p*�Tʆ��!P�ֿ.��.	$�#�ߘ��<I`��Qc� ғƣ2 B	p��,V+�^Ȍz��c/x�#��!�|�D��R�kйJ���$U�l�/�&�}vq�ǧDg�"I4 N!^�v��g ���ǭ?�~
FD�
�R �|Ҟ$;�=:O��iF�
��Ҍ1�HB��_�6<�� P<gT�.�-�-�S���?���Q=(Fg �����#��#}��?�吖/E �O8!?).@:@��\�HKHÀz3C?B�����V�?�"� n��i�,��l4��t��(��u�G�vF��.����IT�^4��?T�k��(�!�����Cmbԋ���m&��1����������A���jC}��^�U�!���e���;���&��?	�}{�f�J�qf�o�+�ڳ�������|K��2�b	��_��B��-���4�uJ�]{ҳ\E����ï�&/M�8���>���[�$����ym�W-��7.����,^�?���[U3k�$m�7�-�>��z�׸@�M�^��(�ީ]f��ְ��k���x^���=����-�y�.��w�H���MU8n��q�������^nߺ&��=70G�b��MDMօ�Q򎋻kO�L><g��F�N��a��p�E{��-����fb��'�w�AƝ Wp��F��3c�7�U;�U�k��~�lz��Xtﯘ�^O�X�r8�^¡���¥��;mU2���ʎ�;���|��z1W����;G���y��ƞe���(i9��E;����~҆�p~���U��l�P����%�K2%?8)$̾KR��ɘ�!�����^�U�Z�1��q�6�1����$n<Z!{̄-�Le�D�-˱I��nE��6��(l�{���������څBfw�I�?��~P!����^>�䌛r��çs;α����Շt��GW��ľ��q���Sk�q�_A�>���e�%����왟Fj���nLүj����Z=��"1��*]��K�F������rM�^R����3Nδ�F޷�I�/����ӛ).�������Na����A�|y�&��e��i�%L��O��G���I�i��=�(�B��h_�`���X菃��?_pe�3ڤ+�:�N���{F�2��u��슠y'{�ת;e�w3�O�������Ɍ��nm�����z��E�̖�����k�Ve�^�&��v[�)y\¨qoZԍ�s�r��B!�=�ATP1G⠩�f��l�ʑη�x���ϧ��C٬O���J?��`�ltdd�4�ڙ�\�PrXLUb�H��b�_�J-��9H�g �VsJmtH�04[V+��o��b����r@�o��T��T_~��7nN���5+xr�#�i��Ǵ�A��C��Zɉ�k��C�~���՝�ϝ�=k�'�RwϓuzU�%������^�������{��vdT�Ek�ˏ�^�QO�d�|Z�������I�Q/�V��Xb���j�v�Țh�s�ё��5\?�μ�#���j��.�Ҩd�?r:���ҵ������h*��M���c�Ki�QI<[�w����Oi�Liܮ2Y��.���>��!�k�ꈸ���ޞ� �U�~�Ô
;���$��l�����)��>qj��X�v$�S��=ƀ���U��jg�F|�*�}_�&wN��0sM����2%�Υ�']dKf-(3���!Sb,SQb��M>��vf�h��L;�1�J�Y�.����CG�IKw��eTK��	xfZC�f�^P8H3�릺7�ǹx��W/񵲈���
䅂��%V^P�^��),�>J���袀��h���1��C�e�Z
�Y&��FBxx�F��es�f�wy�Z�)�{ȸ�el9�$�w,GueQu��0�Jǋ�Ɍz=��1��r2>�,տ�`�`�`�`�B>��w�)j�nq�p�h�Qo�6�c/��y"�\��ْmW�Og��e�I������k�{�.-��)"�;�If�fi~��7��`M\VJg��߸���B�b��z~�1�
��'6�'bI�w(��|{�إ��xϖ�P��d����b[F�u�!�{�����ڄ/A��/&/�hX��J�J�r
�T����p�����ڮ�BK�'������;�<�7�5�+�|'��`���ɩ�1k��3�_/�s&1�&D)�ǩ�/��,F2G�gm�;�x�qÔhez-��σ�U~�O��C�7V���^����u_�s���pV����)W�˭��wS .����
��]h~���}��d�����]�J�Lp�~w/�:!n�Cg���uZg�γ�_K�H�HD�3�J_�2P�}7F�RO��2���>x�X��g�x5�:(k�G(��z*���٤E����3���Bs��8�M=-Q,|B:|���m̴���hջTW��V/�I�nH,K)�ۤ"��H^���qMׇ�^���w�(N�E��P�$���ĂɧF�]u7�ԁ̎Ǒ�	��Y��x	7.�>J���c]���z=`z\㺟�.����;F�H.�x�{�H���әy~��̥���'B�5�~Ѥ��.�]��(������h����)'X�q��e��	|�m+s��N^1������d���zp�5�Y^�[Gwq��nܛ��m�[����B�l��E`��K�W�1�IB���3e3�G����\m����Ǹ�l���<.�j}�2����Qv��nۃs�b�ϑ~�/�����;Z�=�x�f-�5���3�6����Zr�0�[�o9���4.-k�H*#��"�8�����g��I�q;%�S<���,��j��E�]��h~[�Nj��@g�+~����5f�};e�i:�}�Ǎ�Y(�5�x���[�%H�G}�f�}��p��B�B=?jv�ٹ�3秜q�������,�U������O��ja�T�),��MnS�^9C-�<�m2�j��z���	AS�� �?�ެX�{f?��Q:5n��8�-6����+#r�.�=o��=_E��ڤw����?gG(S�wi���t��W?Y�U�_6�$�V�[��0����RUw�U���)W�<v�%�rr}_�l8�
�'�
\��^%Q]��ؕ�6�L~��d�+�$N〾���A������V�ɶ.3�M��V����I��1��ۃZ��{<7�K��5������|)V�I��]RO���j��S���[�3����<i`/�XLp��)��ט���O�C��׭&+J������$��=�>U�sY%M�C1���ԝ/<�wp�.ro���.?�'�����k�ɣ��}/O[|�b���Of2sB�u�V�yk��dX��γ�ޱ�\�!�ַ�N6r�%Һ}�g��m������C��͸��@*�oů&�
�~��jĘ��>Ish���j�s_�`��C����}���p0� 0� 0���� �� jU�����:�˿�T��i�- �N��c�E#zVd�����W��� R���߸b �(N-�F��o���,@�u�	 - �
@[`����� <��Y[��w�j� ���� ؿFul���(�'�ѳWhD�N�����3���U �& lT#�5 �[ ��Q-(V,+�<9��rw�6Q>�U k&��m�,ԛZ�y�r� ���4(&��%ڳ�{h>���=@9mz H� ܋V� �M <��7`���Q��x@����C��X��#����
����$�P�`5C	��z0� ����7`�����A�W�� buy��=	�y��tP�
 ��;���%:Ƈ�/ vzЛ� W�-`{m�Z@�,�]�(�_ހH��y@��X��YDA��n��94*�Վ��+�{�D����CZ��zh�n�1��n���i�V�Wz ����y�@ȆH��7 �_�y��g�s��!ŷ�]I<�R��\f�^�G�>{/�e��*�Y����=���Iѣf�-"=N�۟��/HW^�J���Z�r1�����k/�VV3��s��j����߈2W��/:��	o �j,�m�$Tk�B�"�Q����W�@_�o:Y�n����q�*� .�L��V�O�j`�^����ޫ%:��#,�צ��� �-�:siO�R���x:K	�D�`3�n=x��K���ޢ@W�oLk!��z�@�~p�L��h@�} 4�<�L�G��R�'Q�L�w8@���8ۅx������i�( �@_@�u��҅�W���x��?�h��ӂ8�j'D:�Fz56���i��nĭ�s(F 3��	 2k�i�i(���W��Hlh�]A^���}�i(iӜՈΠ�aYA�Gu"���D��E�E�+����Ʌt��>�֞E�"u��
 �k#_�@�R���FP�|T�*�]T�����k�t���/q�O!?y�Wsȃ�������j���_ ��H�s t��;.�;ꡜE��G\��D�G}G���3��Ql�_��.���G}��� ?@�c�z��|?�Ƀ|� ����� �A��P,��QZG>/���_4�i��;��K�%`
\�T��P�X\M��wH��g}�'(��T��XǦW��Li7��]BծD�<��9��� ,��q�Cv��E�'��
�Y/��X&��T�Uu�о�AKd�$���䣋?{2�@Z)^����p�N�$����˱x;���L���k�Z�q���Kx��!?��<G����c'�U�G�i'#���	�Q6��;f��@�W�։a��yR�D:C�G��f�g:��=��?����l��y�u�'?��)I�)��&H5r'M�-^J�����ʄ��,φS2�4=��j!��dM�Sɑ�%=�����~�f���|�KJFa�oį��_RR�e�j��z9��2��:,�t.DE�
��)&�>o����	v���zx�?H�2���:Xul�O~f�6�Y*�m9b��D�.W��;���������tό�y��n$�}
��l�{c砼��Q��쵭���v�5B��)��ۿ�~g�H?y�9�?��P�����s����otw;N?�[Ĳ^�9L�|4pI�-��96����Og3����8���6'K�[���?�n"������s��Y�:;�E�{���Y"
yk��IrǖԾ%~���?�� 8�lb��Z�y���4 ����}���
/�f86Î��\�o��$�{q٢��oC�ᥧ���מ��4�I�<G��d�S������\�iE��ךn�Tm���;��C>�[�}�.�ckH]��1��S��Q��kX-yD͊����h�^�����7�}�kS��ʱ���Z�P&�ܒ,t��z{�X2?H�����r��^��J��Wm��R�z8�O�Y�;�	a�:�Vmk����#�)o��#�iFyI�Fb�I\��L����i<��֥����|_���R;��ӵ�y�:�N)�'Pe-����r�=z֊���]�ʐLB'��ߜ;��`�/�K4J���X���H�q��@¹��!�5gK��f��ߞ��ѵ�{³�����F���0��ˏ&��&�?��������]C��C�~͐��n������t|�	��q�j&�p)��e��yX��������T.��������5ʪ�T2�{�K�~)E;2��`T��^������J���M�����.4��"8C��^Ӈ\��<���I�J3M���a��^��pp�:{�W�ZIƓ�����
&t��K�d�
�z%�n��w6{������cG�b�G�,z���&� V.w���'G�u-��`�}I�Z�<��+�c'Mu�Ou�O5��d�"-�>����}�y�V�˘/+|�q
�5�+l���nk\V�A׉�Ii�\��%/��mZk+�9X�<o.mzNj�:X����}Ћ��j������2�4R]�g��M������添L{�Ti��Na��F�VL�X��46�j$�ҭ<������;Ug]3B�$9���	>d,D�q�t�:t]k��ǚ��Ͱ���W� ��u���n�6�j���c�`�`�`��߄)���jΝx���׫[3N�dy��1H��SU�5�����/3���?W���Jh�g\���z��18\)n)�꯵2�]��/���+O}Ϝ��8ٮ�<\�L��(ׯ�K�u��(s=��ڛ�Xy�M��gT������:ܙ��3q��[������4\�g��?��SZK�K<g�r���Iu�O��Iԍćg���D;ڎ�T;ݵM�l�%�{H_8@�_R�j㷰��.H�ϱ{+l��Y�E��ۋ�)�ؓ�y��#�gVN>�zQ�u�!"�$�o_���TC|5�~�JӣR�}b�o�!y�.I;��Tܴ_��݇�.��/NJ���K3���1C�L*H��I�Gz��4���V��gxn"�~����P�9Ciu�GM7��}.�W��>�N�c����]�u��������=�[6���YZ�mӢ�·n}=l�����t�����g~z'ݷ���muS%G�,���N)yZ�]W9[QKvv���y��IU�s&@���
��i�j���g��%���nП�<��$[���/�W�x"�Z-�n�6هݏ�,��pu׼[!��'r )��D2ι��q�o�&�G�5+�&ӂ���^Q���tNmu����T�����E��ߚxYx\(�GZ�>��cĻ������l,Ӑg��;�ԥ�,8j�[���˙�Z�.�;��3����	oZq��z.S���e��_�*C���δ�~�㽿q�����r^�$^J/YQң�ޡ�Ζ����@��Q[�3ڹ�V]��̚g���iNQJ��W�7��[�>4j�ӧ���^˥�\�� x��4�������� �b�-�#�gILqT*��BJ�ZS�������8����ꅖG)�.���rȨ��i�*�'�
��5��&�4�P�w�eU��;n��W'ODpT�Q��k���G���t��@6��A�o@��b' w��� �_���n�x7�2��+W��U���R��L�H�]'�(c��Y!{ܜ&7l�!��u����&Cc^��΀���ND\�)?ZVh>�6_� (m�o����1>�yŵ��W����a�W��:��++34R<�w�m���i�%�wqy��t��󁅢z���L�̩���ŦP��W\o�o[1��|s�U�O%�Z'���A�CC�<�dkҳt��o(2F��DĆ���
8���;[�f<�6�EmÁ'����M*�l~�0�35�ؚN���B����"N§��m����\�r?U�j�=6������My��Qr��R���5��v�*����\�dw9�B�".��1�ڸm�6���=�.d�m�/���,�2�������8�3q���ừ�C���E�L�.��T{rm��_qs.���vv�ɦ�ȕc���s���F�ҮN?׹�.�=�[��(?��Ѳ�㷙+�銪GB��t��7����%�E����N,���5}��B�T+?<w�}`�D2]V�������+м���p�-�{�z8`�`�`�� �2 ��^�)�� 'D�h�|S��`��� ��m��A���h�
]h=�	@�@}��6�|Bq
f z/�����XG�b4 �R ��}�Gs[ \V����Fϖq�]Xy��w͵��������|���F}�3����@9��@�7���~[��˄j���@��h�^HA���P�! �p ~T�'��E ;)�N�I�8@(�jE{fB����}D��Q�Xe � 
�����0 �Y �W��=�3��Y�+��ê�9�� ������@�D��x �����n�]��5�7��,�D]�7O��VH���O2�k�@-3����|F=8�o����A��`/z���K�ؿv,ޥ�7�	��ٵ����E ����Jt3i��"��f �� ��Wmy9��
�w \ځ3�޸K&�Cp_0�z�>@�;H�>����!y�l�_�whv�t�_Xf�I���b�>���q�>��]�#���y)�~��<L��|~d�v�.��z���x��u�l{{���WDvF����5:�bs��Iw,���0H�������du�]�혱��ϦR�����J 8�����c	#Jj���Rp�u^ ��G趞��pyj	Z�����"*�iΑ�B��_p�L��>�t�1	�����+��f	tN �Bu��@���М�]� :]HKߢ� �'��@�͓�Fє���&�K��&�wX����$ `G��Y_Ktr �O�8���9��7��
���&������������V@4��4k�tƆ��_
���] �B�9 ��#}��G|oA�!}\A�������|a�@9���L�Ǧ�6��p��[���Ǒ&� ��+ѹ��4G�y�� c��?�6W�N���E�CڠGs�� -�PѨ7r�'�& X p���?���'����Y�7b��?ȃ�q@/�`)�%�O�Q�)h �]E��j���_B}���4W� p�>�"��z�/2h/ґw���z��A,�߱���P5�A�!����R�j=����b�#��!B��n�ʿ��΢5ȣ��o��yՑ�}C~K��$՗��ˉ#/�G�\C�RQ��h�-a7.�KP��T�;���E�Eс�`�Q���v����^/|�4)}�4nF
s_�4�]Tu$⟩v`����;����>N�}��y7ypr*���ˇ���]f�50z�f=f�+���w:s��7m+�k�Wލ/|���*��a����N����d�����vI{=	k� � k�nhЋ}v�X�U��3�SD���1O7��a��7��6���/U,+�]�s��!:�(u�v�d��v��ȅ5/��SY9��R<�^FW�<���%Z�(�Ƨ	�˩�ç�}���#��o���QW1�g��~�V�vx��چU��H)��G�G�����w���;Z��a�!�g}��	|s߭r������n��&i�=�)FA�J]ߚ������v-�=�w�UWݯ���rFx�M��{y��L�T�tP3�=�T�.S�Ӓ��,F�%{�P�(�1�����9c��v��������X����a���}�S:~�֜��t�˞��9�����o���_�j�VK�0KZ7�c�l����u7a�����DD���mϞ��l4jk�ҋ�K�?		��{���S���Da9�L�7�$�r�j�����p�L�*����`�K�*��\`���vB��(�[�3��O����UUE�_�>�	���H��S�O��� 7�\w���iP�i��ޭ�g�_:�޴�z#�=~��i�����T�6��?������Sْ��NM���~��u�����u�d�>��ye�܇��'���{Lw�U��Y��ɥ���X��y̼��7�#5>���Xٹ�^�T:}n퐐����A��ռkō���;Xy���մ*Y�"���Oz
|��.��y���(��ʶ�Z�U��{g7��%�d�䦣�y�E�wF7�Qa�K�,�B����Ur_O�P2Qmn�*T�		�п���t,fqs��ٷs|�H���𥫒 s/Z@�6Iu�H!!���o烿R�y�AF�;o�A��.ڼ��෾�1�}VȢy};#I���O��5�?�Y���>wʉ�a7��Ma�#�ϴ/�r���ܤ�R�$���\Ȩ����Rcn|�fq�~�l1�\񸇓DVt��w6^��_=��`{S/��Z��}�n.Od������Y�c���i���NR��X���}��Y﨤�����j��{��sw�b�rO%�g'��J�1
Z��g�����Mݞ*�IQ�q�+�y��؅���K�p߹��3�O�U�ci1��FQߢ�̏�����>͵ƛȴrs%Η��=�f�=�S�תĭ2}F����kȗ���N�����&_x�+��\wr��~�[���ڧ�?���O}q�{���\�E��Ԭ��}������=Ƿ�F�!_ۄ�6�3=g^��}>�lq_�R�$�R�6˥� i�g��6��3Do�}(=�����x��5ӦG�2�[��Q�;_������׫^<d�]���l�(�G�bݓH��,�-�J,A����wՇ�ܢ��ο�`�`�`�`�&q���kn�d��[��Է;B"�Y`S3�)�*4L��뤓JY����3�+�n_2ƣ�=�#Z[�>ۇ�U�����$(`m1�f��;�s�7<g���I���w��<c�N��{��v�����r0{����*<���$oJ-{���s�����J��(!��}]�ڎ�[��Ri/*t�ӭٷ���Kp�[!�ʿ7�t.x.���ؙm���WI��R�KZ;.%*��Ѥ4�g\��}T�ٲnu�� ����HT�b�9�#�	Ŭ &�`B0a  fQDT	9��@��Ħ���E�0�sιw���{���S���w���{W}k���������p�6��L�Spr�EwON��|�zڼW�������1�ޕKH��כ,�3�hbY*�a*��蝹������Z4�M���*O�ݞ�������u�r��{(��-��rn�����qK��j����Q'��}:�p�{��3g�2��"��~�x�D�O�l��ծ�.�k6θfS��ə҇�����C�B�o5�_/���v|�8sr�����<���PBy�~���~�����ʜ�cz���C?��n⼲�G$i�cc>wsj���N���7�.����#��v�|Fv��Z���2��Iŕ�s�|F��|�	Y޿/���xiY�����MΎ�{o���cC��7�ɜ�uzL���0��0w���ח���/�֯�� ϗ+�F�����H�e�ag/\ޱ.m���D�g$Rʵ"�+Ex������C�G|�=�G���)��R�uف�1�Y�c3�z×,��.u�4��ƕ�_^E:�?t+c���>�[��C�=|��da�� �x�rÓ�k�j���'k��02ǟ\�yPQ�W��;�E�s�ӷ9I��.w^�<�q��kݏ;	����u���F��ݟ,��*�$~�hZv��UM�Y�m�{�|eԩ��K��-p������D��󐱮�v�V���b�n�g��F�,z�7��x�Ov�ؙ����]��~���cML^�^��	��lS��K�����
3����SK�<[�oVhN��=�/տS�oq�س�N�5~�&��������KF",tn�]������?ϋ{,�2f�Ɛ���� ����M{�ň��1|�2���.���_��q~����3��|N�ж�rf��Q�|
�2��B�@�� ���gu�a�b�䷩��y�ܣ�c�\/uILeꢨս���n}�7e�[�$~�L��5�h�K�|	1�ب�7z���>sز�iKx;x���A6�L�ǿ�q)?�bQ*u����S��1�3�=����:��r�8_u{��>w���-bk��-f���t�m$-��g�\r:��E^G���w��p�������y�U��_g�~`p���']ܳ�`dЄ.�=?-K����ҟ?"�k�d}��3��Hg�}�AΥL��2f�^���h��y[(�l_�eEǝ�!ۛ=��:{���<�H���^��f	���֦')�Ywjy� ڬT��zi�%�om���y���!�f�os
-�7|XK�YDMРu=&Gg��Qڐ�H��5�K?��CD�3�}#��-wv:-Z9�f�zM����[S���$i�������h�h��]dF����F�T�����y����RATPATPA��g,� z��� k� �� �D��0e5���h�n8�q �Wt��wQ�*	�Y�F��n% ����/��|?;������x�X=��#�þ�)�y(�H���V S���	��@��mFۣ���
��q\s@2�co��� �s��[�Y ���ڊs���,4�͡�� c��M�\�[� ���q ڍ���  �p+8�Ϣ���d8^�����S���l6�?B���g�k�q?q ��`�k�x�h�+���� F�(����ʕ�����8]��q_������O�6M��hగ#|*��=t�H��ɡ��9��C<�4p���+�� t7(�u@���HnP5���\A���5W[���맀��z����10��d�j�
��"z@��)�ѥс��n��``j&DW_�ԅ�o��3�\Q�E���&�0�e�A���k%Lg����iEα���q�~������Y�
����M�BO}�rW�	N:�><�U���+�OynS\Y�C�|YuQsu�	�����/�s��a��d݅�ps�#8}�'��[A��-��uy4���F��n��{�� C�=[y_�A�
8�5B��LbA^@6�W$�[9Ʀ��Bg
��G�cwLs���x��y6��a�e7�Xؒ3��o��B^n8��Q�R+p��R1�Ǒ�`��7��R[$x`v	�{��O����S߀m�+ȱ54(���^ ?̧���p����g!�sش�E��`-`��:���0�
��X��&c��9�5��u��5e�y� s�s=�`@(��?���B{{0'L�����N8��*��<\����,���yW�{��{?���k��y�b����2�}D���X�9� <p}���s��k0������#�hj��
��UA?r�s��E�_��x��PF��.X����;1[߿�_�uySYs�A���О�6����g7�k]�A�io���:�s �<�;xA�����q�?x.��_J΃��5�q󑣺�y�p�m܋v.Ə|�����m�sX���J�T�e�{���Ul`���{;w*�>�d�Ǫn'�얐��������ۀSi����w�D<!��t��>�����P[�\��R�#*<~јǥ�;�'���n��T����d�i���
ܟJPl�(��+��,����6��r����N�\�im}��]\�_��m1���c�#�c�9.�����E�8���Aa�]��/.[уGI��-��Ǔ�Κ���Z��}E������Xs�l�1mk��G�����~�ɉ���N�5N��{��=ڋ��N�enp�t���6���M{��v)������w�u���E�VYu+}�dH���w9��}h�=���aL��낗Ϧm�mz¤0*dΕ�'=��Ug���^%�/~Vd}��1W�k��kF�c�,C�N'��4��2l�Z4]���ճKV�I�81?8�m�зg�����߶L>�{Lu�@jD��M>��eNZ�f��uSf����	-mK�~{�x���"�O��Ta� 7�����ݯ�����<�o8�H�9��_}Gۈ~�&)]��m�z� �|�j�\@��{����i*��`o<t�v<-%�MP}��}��ݏ3�ۭ���_��^��ї���G�O�>8k<Z<����Z�s����W�u�=/X�~�a��n��e=�E_͕NYzǼ���]��C��R4���t�8~!$~����-n~2��urx��������W2~=v�v�~ž���g���c�T�nc8{Js����-̉,ᰏ��{饭\�-5&h����5�V���]�u����)+�&j%,>7½��Y��˩�[qSHާ�Kɬ���
��������I���UwI���_'?��������W�_}�7�������A˯�~�eu�7�8V��|��Zߌn6MG���h���䋘Ϸ�L���Y���5��SY��y��*Px����՗)wo�L�u�.}v�aA�=�ib~�!Q���ޗn:Qˢ.���)y8���͌����d�)�����G��-�����oH��oݼ�,��jI��Ǌ^�ў�����RX�{�Qw��zקj��}�ف0k���n;�잽ӶD0�E�������{Aڼ!'۪�<�Mbpa�a�������3�.*��KNP�8}�{�֐1��/�͸B��|����~��@?���ESc��``&	N���w��9n=���������鯼��9��������~��}e���Kn��?��f�m�_Ջ��cy�dݚGUR�
[�Kbu�d0��r�~�	�xa�wkC�i28��y���Z�-[��t�j��;�͌���/�?��Ox;~�[���%���>-<��gC'�a'�Idk��i��8lոc��Ո?�.k%��q��(ϕC�s�<ڒy`/���v���NC�kv΍�94Ǿ��n�ṤQm�CӞ����j1�}���bZt���2�z;z�s�	������%��"u���Zt��i�<ھ�eޱ�#O��z/��?���|��>�W�'y瞖�9)�}�׋!�GU��2�٠�>e��~�g�xm�V�OTPATPATPATPA��bof��'Mc7zDۯU��W��]W�e��z��|��S��v	��m�>���䢯7ľ�&�%�{J���h�\T�U�����/��-GMP���{��u�́g�o;{�vr���eV�����O�%L֙1Q8e��������0{����ݡ�D=�i=���3Dmڂ[�������%���M-мV��@�Y}�|��)�Gԥ[�g��ҕ�C�]�=�A��u� ��q���g�*wX�~�<���O�C�z7?���0us�[��y���F�'��4�;�td��Z�YCǔ�ϾΝ����=�վ�ֈ�	���߬=Q�2�<H�)83jq�œ�&�$Y\=j�R���r��q�_�f���qt��9�G��e�w���UNw�k����mJC�d�>��e_�Vl~-�m�QR��{��`ߏ��tׯ[?uf�����ӝ�F�����M�I��Q-Å�^�C�wO�z$��mI��fN��O]xi������L��=�'�w�ˬ��_o�<�<��6w�DZ��s��aϻO(=+z���9ir���.�.ʟ����hI�۷��vx��pa��e��)�fH�TbT��Æ�Tm���,�M>��ͪ}�;���a�ի7L�=��[�����=��s�C�^�Z�D�fo�1U�ouV�y�d`�u;��K'8��_�9*u�P<����ggM��X�+:��X�̺��LvJ:qgB�:g�Æ��s���w�����`J�y�iu�\l��͟�6�QQW�����´��Z���=�8d�����^����cO^��R�b��'�w~N��Z���_R��+�׷f���S�1��ͧ��7-+�F0(�i}WsZ��a�Wɳ�u7���7�=�Y�4��)̀�5%[�,*�K����pՔ�g�V7�b��̉�D����'�\�}���c��K��������5m��J�EaǢ��"���쿴F��|�F٤)^�MWְ����K9�Dl�E��x�]y�;����5u�/^���2O<c�'�<�fg\��:�L���}���h�ӷ������CN>�����|��Ap���38�p�^�ѶȔM�A�ӵs��w�r6��-a^_>4��΄s����~�z5E�m��<���7�[V���t�T灣���0�Y�&��$~>��Ь�`�}F�\2zm��۞'[�[�v�������P˩��O"����:�t�H��K�4��Z��^Н��$H>]`4���f�,Z廠a�/����aC�v�U���,����K^+�^�:v�s�1b�ґ�WK���X}�sY�+�^�OM��q{�剶�>_�]h���s�?�[��}~�Ϻ��׽�7H�d;�q���{ϟ�8-4[�[��SC��� �����1��s���_��nmk��B���	��^-��<���MxW���cMd��ܤ[{�-}����K�g�o4��6��!�U����·�oϝ�aɢ!��*��4��k�'E�X.'{�\�:g-/P�5��+��{��-��dUS��5��4�ચ�t��o��'d�dE�/��0t�ҥ�z*�G�*���
*���
*�������C��b��q2��"�����	�8`�` �# K�������!���k�&��b\w��fs�ЎL��
P�è`.��S5����G -4����,�c Q) �� �} F�HuAw�p�ھ�m��(l� \u�ݸ�h�(� |��qL�{�q� v0����q_ ��o���O=	�b�,�-Vx.��`<�g�d�����#0�3[v`�S�	�ڬ��^L1�����`���#��\s�-��"�v�ϛ� ��<7M���V`�����b|f'0n����^��0@V`:}.d-2�
�
��|.,�V�֗��Ѓ�t� �����~^�dV�{�G������02��n��r���%�avRx?q��>f�5l�M�#�|眔/ݮH�,
��� 6+c`�<��Ҿc�y�2i������a��x}F�����" {oqzל�vS`TH�1��;4#�Y`��W@�� Ϧfv�Wq�Uj��I� ��־mf�qP1z�{�oՉ=�_YÃ=#N�J���"S��Mb�˖�и�*l�={�ikvU���ѷ>���D��y�����τ{�b0�1z\
�gV}�k�>�	\W:u��0��]�i
'f���|Ղ�O!�0�g[�ѻ��E^�`p�ֽ}��^�Px�u.�}FZ�!.���{Ô�p���p�6�p�o���9��!����>�
���\XZ�E��8w�5�!:��)���{q.�� �#P�AO�|����{:q�XS���<xVP� ����e�<�����0	�6��:H�*Ļ�3��*g֍�e�e��Y��'�|X�5�M 1&؟��p�su,�H	�N������\���M#��- �^c��������;��v�D�8��������~8� `���� ����f0���u�� ށ�ϊ
�P���X�Y��ޱ��c���a}�ޖ"��i �B:��u_��c6�q�o�c��3#� >���z<���[�y�8>��m��e�/������Ұ�Q�Ұ7"�ὄb�a�{�k]�17�������y���;k_����6�\���oo?Dql_���9��c�{g �=F����xxK������x�-ܣ�iԛ���}|��3���j!��������L����s+^��\�vΪ\��?�T{�ˤ���t	a�xҖ��v�o�0j�3h5��;�b�?����ȥ�v������"u��0��8�ù�ao�&�E�e�G<�Z�����=R4_t^[�L?5Ob�?������a��jo�`�hH�t�����J)�K�����O�As&�|G>�&Y�R�߱���>X�OQ�m�b�kt���#�K�V���YC}y���f$�S�xmx����	~��a��=��^�AYal�+��1�'�.��m�Fq#�O_O�e�+>.k>Wcp.��H~��X�!nѓE3#�M�ړ0�=���s��Y勪"c{�XfNp=�=>9e�@X�W��lz�`�^���O���zD�߮�|^#b��c���3�2u�-+�X�4���q�����\:�s�������i���w��Y�~�f']��kKF��8{g���7~��J�mEt᥻��:Ӧ��?��|jR���m�gQ��=o�^������Q�G���1lX�������n�1��ww:��5-X�O����I�ճ�wd����mpոum�`;���/<ت]6+���kӱS��6_}Y�,ϝ���ER�g/s���K7���z���^w"�=rNy�0�h���g��ّi��lC�ӷ���fdXBܨ�.�pUv1a�����&�Nƙi���(��_y�[��G��#,��:��I9����W�����^f�y�wԄg���O�u�{^�b����>���4�*���K������SP5Ε���-�o�P�2#S�͏��y��<1\�Y��6EGl��
�H�]4w��}y��v[뷘$�8�t��燮��}#�h��H��pY��z��[sxu]�HfcWh]{��V�Ms��|-i���W�EV;�/��m��@v����u^��e�Rۚ���>� ,��NNn@���҆e�l����N���dՀ���",$˟�Ϊ�Y=��ݜ�g]�##L�39Ӯ�͘s�G��l��,�0˰�	����f�x�?�~K�������i��3������&;���ަ���>�<~�iͅơ�8��]����Ӝ5e:�Ϟ:b=���Ű���Ovs)I�]7��e|^���Kܷ�l�����o�������>v�6�ay�Q��w�_�W���ɷ�^��K?�6l�����H����m�k�j��;�3�0Eg���~�b1���i1��-��_y"B���"�����Ξ�a�&��yf��x|�]6���N�5_�6	�]�D;9�����O�L��
9}Ӫ]	��k�GN�_��h�����F�I;R�nZ��U���E��Y�+&F&�����:�際�����"oJ�5*o�n�oK��=q�x�J�ɥ+���Ymj�k��KԒ���Wq��+�W)�ci6-�`;an� *\n�{H�Q��xf�䗚u)�&�%}r1?�٬��o�mH��&�;���CZ����Y�3$
��W��/��s�!~B��4���0�����u���Jƕv�WATPATPATPAT��	���Xfn��077[���er�.����:�֦Z6&z3C�������H���X��D�nm��ic�϶�ǵ�j,�63�v3գt3ա[��1��u�uhh�ڭ���-�2S-
���H�:L\϶ic���'�)݌uԺ�,�u�z�tԣu5��8�f�"��HK�E$l6����k5K#��HKnn���ǰ�iX��L�6���h,�Ў�N����h�/V�j 3m-���i�{骫M�4�>�	���X�6E�fb�zW#=us>��������M&|��.B��D��0�e]x�Fc_a�(�|��+�a��]tEM�:�63}�\��n.3-t�f�6S��`*ʌ4�r#m����xr��&pu<���Up�9raO�]�nҦ�ڌi�FC*Of�4ua�П�XK��"*�EZ��^��ɖ3�l9��'�x
A1GaH�x����ʙ
�$G�K�)�-���U�f.���
����KRS���Y3��H"��z��,]W�F�f1�\b[�A��k0��$d1("����H��Z��V�8\1����IT�qK�\�Pۦ�P_�nl��&A�@�����K� qM��M�
4ɭ>��3e�<r]���&���x��O\u�����fB��jӒHZ4��M��MQ���5D��-]*M�����T�P��.��i�����Iʖ��� e+Ze�V��G�R.�Q+T�6>����*�j���rښ�8M�e�V5��Bj1�l!�8@,e+Z*����[[��BK9�j8�D*����-�K٭�Z��ѡ�[՛�rhfɛ�9D*�S[5�j�d��	���d�I�����put9B����C�pEL�@�Do��<9�ʑ��J&q9�Do�ir>���E���L5!�F�i�
������2��|
�!�SI<�Ė1(l8(\�zK���4ebGnHŜ�
FZ���kF�<���X��H�n.���1�x<���yJ�ɴ482m:KΧ�D�BH��u9<�.�/���d�\���01�i1�QG�\��Hȗ�-1��k5��[L��Fc�@f��cB��P�φbBW#1r�6	y��UWL���&Y�j+L�D�nF�q��COKn�/j�<#�Vs�s1��B�Prr�.����D�ecn�B�C.�&v5�Ӱ6�gY�"��r�388ϱ6ѣ[�j٘����G���H��]��Mfz�J�2�!�b��6C1��Āomf(��4ֲ13 �r��V&b�U���ղ�>������D��(TPATPATP�?�� '||��=p9��G��<�O\�v�Y�� ._8s�CPp��m��U���Wq��-Իp�&�����w����;8E�*�/�c�~�J��H��'p,
}���� J�8~+���y� �o��P�s��u�+��\�S��>�k�5a1(8�0M(��<�5w�^�}p��B{�p.�5�ıh�����8�<	�i2��>��� �����)���zh��}�gh�9�&d $*�;G��4���������Q��I�)����������޸���s޼�i�������U�^��>ϒ����v�	�.�m,�M����cf��v���죐�s2��CZ�i�O�����d�xD����9��Y�Ø�2B�+�W	3w%e]ܞ�|xg
�JL��O����̽�<=�8�N�ؙ�~�3���[؝۲��!��Ax���~v���췗we�_w�I?�-�CȮ�W 9a�����.Yy�.�� �˞����4/x��wv~DF�l�+�5׷������9��������w�e���ܫ���/ߜ��t��)���r.mM~�u{Z�y�
�噘ߑ���������K3�.CFn ��@v�.x�s��<��RBV�?d���g�Yy!�m ��s������\f�><S?<�Ӑ�tbb]�1�Y�[?��ɯNC:�y>x�>������g���ks�B|�����Y�x�{!5�<s$��@8��k̯'/���͛�S	�O�8�� 	k����y��+<�=מ�����xwq��s2>�ۋ�}��m��	�=�������3�c���>���C����^/�0�'XcQ��r �,
��(�X����uw�� �Y������5��� ����:U���z�����!)�o���J	k��X���s��<\wx`���sn�s�E|��zW����+<#�@�	�g�1�kxw��+�PNb���
��q�BNT�"\���8��>�·��6���?�i|>����.�_�����0��s�]��ѧ'�깋�g�G����g�ε�rN��'�ל�5b.�D�Q��8�
1�Y��eJu��z]�f��)���,5-���6�j��U7���F��P��@�"��Y$C�@�ݨ+d5�
�Mz�=�F�.��@[��|f�6�Q�ͦ����F}-U����n�X=���׬��1e����F�IoB=��^.��%Z�4���.�Ө"&��P��6������}�E�Ik���zB����h�Z�����hH���Z1�!�a3����R1W��J�Ѥ׈ٌF=!�F��84�IS��u8�r��譸�ID�V(��|*U"`�Kj	��V���jn3E�i$I����I+j��Y�F����m6�QKM]*��j�j�n+I¡�-�H�2�������Rf�D��$!U˨�$	��PNo"Ky
J)��\����J9��R�S�J�jT	��^�&��Q[e�uP��F*k�!K�r	N�Z	��[�7by��VI�7����(�h$+}�0�$Yu�������RY�I��Ih-�RbIe���� �+&I��j�ҤѦ��C�gb��+�DBikiQST�R����ܒO�*m W�TQj���"�@l�����j%Fey�[���[�[B�BMm�zuM�������T�ZG��K�*���[����SZ��h)�%�}�&T��)@F�/M#ɫ?�ɠV���+���e5u�f��BF�7��M�4�65u�FCSN�1ITANk�W���oHe�%%��M�� ��������ҷ���"�\*%W�%J�>�J+����O��w�*Y�ZC���L"P+�	�5�@R�����[��
@��* �J�����/���τ��"Z���XSD��WˤPV���gN*�~&VJ��Ɍ��6JYu	���\��ЦA$15�T5�V��D$��uM�9����XV#%V��k�(uMR�zE�	d�ڦJ���I�@kRH���5���f�����L-k�#�4�J�@R_M��KI�ʈ�$	TK��P¨!J؍	���M��0׸m�2-6S��e6��hR!���2FYBW�K�[1�����@*�֒$�:b�&փ&�R�I&���Hel�w�Y)�QG<��K���4��<&�:�c�Wh�UB
�E�DHW�@Qr 
>��$|�F��@N��a=7�h0d:�:mMz�P�ި�eTh�P_�E��y�z��D�@^bPq�Y���h��j����c` b��P�E�3�V�)�k��k���B���f}$R!����W�6�V��'EnB���]�S*�#�qiRm�����J3������9$����h��3%���V '7 �*��v�WATPATPATPAT���a���':�����l�Wv~5����?�:�w~��Jgt��ϥ��ܿ��k:�Ce�����þ��cvh���PN���3~�����S�1t����C�G����c���?"���8~��i��)�v��i�W�\�P����;������c��c?�?��C�Ͻ?�����������D�����w�9�Y�W�BG{������UL�9\TPATPAT�`��?:<���Y��u~e���'�:�Q�����^���]�OƔm��%�m���?�?�)��F|����폹�Clv��t���h�#�N��t�2e�3���]������5�+�|����K�U}������/�S����wl���k��������+�;�j���%?�tDg���(���':�u�G�ߗ����'u�+�_��0���j��ǔ�47��k�����j�O2L����Q⯺�����s|����X{(��}mǶ�޿%Jt�kL�姟���lM���o?��찇���$��v;��ڿ�:��K�����:�u^��tF��:��m�3�:�t�v�WATPATPA���_�0��TREE  ����������������q                               U5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���f���q_��L�`�ն&�`���	LT�P�"0�]}6L���	�`fЮG0Q��@s/�����a���36����D�g�20���0Q{{{ �  Fg TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �SG8            ��             i�             F��SOHDR4                  �                    �          �t
     S          +         �                   �`           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      q     �      <P            ~y�rOCHK    ɢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �u	            0x	            �             q�             ��             '��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            �<��           �            ��            �>            ��OHDR�$           �             �          �t
     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <P           <P            �R�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             $n��  �ٸ�OCHK    ��           +        _Netcdf4Dimid                �k��% �   `            x^c`�� �TREE  ����������������q                               <`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        2%                   )�                   )�                   2%                   T                   T                   2%                   2%     	              2%     
              �                   ��                   ��                   Y�                   ��                   ��                   ��                   ��                   ��                   Y�                   ��                   ��                   ��                                                                                              in                    out                   in_2                  out_2                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162445::heat_storage   2              B162445::DHW_to_heat    3              B162445::grid   4              B162445::wood_boiler_heat       5              B162445::PV     6              B162445::ASHP   7              B162445::SCFP   8              B162445::wood_supply    9              B162445::wood_boiler_DHW:              B162445::demand_space_cooling   ;              B162445::battery<              B162445::demand_electricity     =              B162445::ASHP_DHW       >              B162445::demand_space_heating   ?              B162445::DHW_storage    @              B162445::demand_hot_water       A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162445::wood   N              B162445::electricity    O              B162445::coolingP              B162445::heat   Q              B162445::DHW    R               S               T              B162445::electricity    U               V               W               X               Y               Z               [               \               ]              B162445::heat_storage::heat     ^              B162445::battery::electricity   _       &       B162445::demand_space_cooling::cooling  `              B162445::demand_hot_water::DHW  a       #       B162445::demand_space_heating::heat     b       (       B162445::demand_electricity::electricityc              B162445::DHW_storage::DHW       d               e               f               g               h               i               j               k               l               m               n               o               p              B162445::wood_supply::wood      q              B162445::grid::electricity      r              B162445::heat_storage::heat     s              B162445::battery::electricity   t              B162445::wood_boiler_heat::heat u              B162445::DHW_storage::DHW       v              B162445::SCFP::DHW      w              B162445::wood_boiler_DHW::DHW   x              B162445::PV::electricityy              B162445::ASHP_DHW::DHW  z              B162445::DHW_to_heat::heat      {               |               }               ~                              �               �               �              B162445::wood_boiler_DHW::DHW   �              B162445::ASHP::cooling  �              B162445::wood_boiler_heat::heat �              B162445::ASHP::heat     �              B162445::ASHP_DHW::DHW  �              B162445::DHW_to_heat::heat      �               �               �               �               �              B162445::ASHP::cooling  �              B162445::ASHP::electricity      �              B162445::ASHP::heat     �               �               �               �               �               �       &       B162445::demand_space_cooling::cooling  �              B162445::demand_hot_water::DHW  �       (       B162445::demand_electricity::electricity        x^c```���f��7q_��L�`�ն&�`���	LT�P�"0�]}6L���	�`fЮG0Q��@s/�����a���36����D�g�20���0Q{{{ �  Fq TREE  ����������������rs                                      �l                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|w4����3ɖM�L6�(�D�JvVD�	e�("d�ْ�WBVYEFFd��]�ߟs>�|����;����\�����9���x�� 0� �������������c�]�~�к'.ww˿�G��R�e��?x����ٙ�굧}���z��.R��]I�1���b��Y����[%h��X��>9Ĺs�6��X���ױ6��05�Ͷ����3�j�k����ӟf�l�m��wg�)��)��t��|GhvJ�7F����C��l}��O�Wg�צ,ϓ\Q����wùAu����O�ݠ�URv��܁Zz���gZ�|Z���}�[�䚁5���xt��&��.}K��s�#�ы���y�ʲ�k��}�v���#'�f;�х�U;�
2�z	��T�T4�	�����w�=%v%�?�s۠�ش��@Nc.v�*�p�f}g��.z}�Zΰ
�wk]2_��}Q�sl��1�#襦��lr1�0T���4���}������*����D'�I�G�	���M3U;Mu�=�HQLu���Hx�K���T���L�'D����)nݳ�j�b�#t^9Y�:-�qH�[U�gW�:��z���[�~�|�L(��>K�r��U�>f|��#���8��B�&���7�����	ӻ3
�w�xz�۹%n��l	�'�y���\>R�V���
��ٟ2������f<�!�M9����~��U�#~�(V����g��N�	���$?%͟��,iii8���<�J�d�l>�<��ƍ~��˭2)����j����f廓-{�'�[�9���@z���E������V�/�VH�<v<�r�����8�A�����d�W�+�k�ߤ{��I��cv�'iy�������u���]}N��j���ae%�>sM�^���me�z��q�x�]�"m��|].I�����}Z-���>��~�ޕ����ԙ�̏n��>�g8��v`^Hrך�J5Q�2��x�>Շv�>��ɮe�$������O3�2����-B>�֊�U蒭�+��W&�?����G������Y)���OJ������	!�7�C�o�c�INg���T����G�Gv���9aߊ���W[�]�?},FnYǫe�%�3���]Θ�=+��i�����^��X�b�äMFo[���EÝ%�u*:�����C��.R/f�j����<�Dwc:����;�f��Φ;�DJ�/�CW�Ku���(�[b)d�'ί���Kp-y������g��q��zB�Lii�2�;M���`a����zs|�؁��;8�o�$��	�����/�7Q��|�"L�'m�+-
9�(a-�.�>�u�HWp���m��Pi�beq6�u+Ѿ��TB��1�����Hu2m<S#�@r�͢"�D��'#[?����u������\|i��U��wଯ+��4��U�s|�)��$�E}�&ݏ����*�	W^�޹]�rᚷ	�'����H�nF�H\�Pڌ��"���-��ȸ~VDSÌ���Ϝ�3�젣��/�t���c��o���K�f�Z�y_�:O�w�w�!���p0� 0� 0��� ��%��<��@��u �Et��"��#�b" �g���� ���GZ��.`u��q�� VV���{J�A�&� �Q���� m�{F������h�FW5@� ʭ� �@��<���h������]��; �5��b�,7��x��@�@p�r�{ <=�r�8�|hFP�^��(���>ʋ�c:Љj�0
���Fk/|����R� \Q��� �chDu�w���A9m�X $, �� ޣ=�ZC���RP��Q���p��Gc�of��PBM)}�/�x�*��צ����`�J4W��k==L�L�gQ
�����5KN�(�b�hf �_ �b)X�fD�r0tZ|(�ah�$�W����xVPQ� �9�Pu���8|b����[��{��7/x��9��O�U�dV-������@B��1݁�w�{ld=},�2�N$#ޫ�����2㶁�ֵ/u�V6��}�C)��P�t������,]_yݜ@7��d�<V�~ �R�QU3k��a�E����F�?���<\�)Sg|%�t�[�����Kȃ@��mQk�Liܔ���[p(�Z�� F8M�Έ��I�t�{^�pO�<q�ܕ�:N��jx�V_�a��J�����=h#Z�9"��W�8�ȹe%OE��[!X�n�D�H 8�4�W��@Q@^�K�sٶ��\H�T/@�c�݃#yt�G����I�D���\?$B҂�9���6`A�� �������#�E= C\�G:��t��~`�9	͟�������?�	i�z��Z��%�Q�8Hgh��G�?��)�\� 6H�Q��9(�����T+����{	I��$�������p9���rB�^3P&`���G��i:��i�"ҋ�[�� �� ۛ �+��� ?1@5T����!L��ʑV�z��7�o�U�m��|*��/ U> �oHch���(3H[(?�=P�.��B5�%h�Ƞ}�b �$�4��iQP�A�F�X�Fz*BZ�C7H4(�*�� Ÿ-����:3��v�����<�Q�_�,�}Y"��CTG{7�-�OI����^i���@^��zĶA�{t؇�R渾
-�+�CW#Ez��u�SwX��X<�֞��eg�MSb#�.Ô��c��Zk�#"�h.f%H.�Y�ˀQS/nLE���c�r��%8<�v7-w��j1X�Զ�����i3�{�ʷ̣^��p���v~�;�wO̟��2�X�Ţ���?��T(��R��|o�=S`�k2���5��k������Ho"�V��S���*�� 䡚�·�T�9���ouɗS���<9��B��rP�QvՊ�iF��ir�L�L��=!��t&�&j_ď<�j�K߾�����W����ث�_&�ۭ��Ky�ȗ`�ym��r��������o񿌴�2Ȳ���ˑ���i���M~�:&9f�F��w����kB~�=b{��	�P����O�*Q�u,x�����n�O�+[�����-�)/���:F�3�	��Oh/8�\��G0&�įqoZ˳��-��.P)[:����W*�b��Y���Ͷ�3ۄ��
���O�����u͓=��bʼ�<�[��D0�z�EՓ�����ܼX�~�j�mmXO����#�ǎ�S�Y���p�*�ޥ3B�,�X��U�E��4�<g�,��h�,�}�yUu߷��x��(��,�����$�0T�dk|*�|��i�k �2�ó��I'Nq���r����5�DL�\�%GJxj�U���_ �_<��A�g��+�UzF)��WxހoƭҜ���o�]�7�XX���r��\S0�3Y4Ve��3԰1ͳ��,�0��\��{�K+y��DnT�9��Sw�2�)�����W評\#H�rܙ%���q�ɠ{��#0��갆L'Σ�ٱ{7����˾�thN&3�ض7���:Y���E��'����ߟ�~������i��ޒ?�jxX��1d�u-��F��0Wr��^���T�.]��a�܇�ˤ�#�5	�D9:���X��L�<|��E݅8g\����Q'֦]�rT&�/�����Jˊ_��RMs��..Kn��Ϝ�ӿ#G�q=�RD8S�m��� 5���O����3���R�T)t���)eC ���^軍�pᦂ���~�6N}��`���׫r�tکh��uq"ka�O7�Kg7Qɬ�E���r�W��H��GdhR	'w��δ�l�^f#T.U'T-�*�WD�ir��;W���8?Z���$q�`vU:�Ѹ!W{D����M?�L5���1��1�j����Oe�q�a�q�Z��,$&27�Gh��)�^��ke!�'{�g�[h9�����jn���},�����r�(���{x��E�{&����D�������S@�C/Ũ�R5�����74,\4� C1��`qܛ��3fW'�n�CN�Y�hU���D��)F����me�e;��gZ0e�|(j�q���g}�����K:�9���Zآ���hT��y�E`��iB�4�n�"�k���������
�	���_0� 0� 0� 0� �������x��R臿@A�~�e�+�*.�]PJ?�5��YP��ש�q�����M�7,h9�<K��(�dfs����#FUG�y_H����W��O�q��L�0�$�� �W��6.�����Kzx�`{��HF���I��1��o�H���nV���G+\bCq��Jg����0є$T�XY�L�� �uĪ== &{_6�R������av�n�x�~)�_j�$]����������U��+����n��3N�,�Jpٚ�M��=M���S,�MX��ݯ�?*�i��4�=Ap��g����wU��f~P�H�Cu�ɸ�@�сN���l��.=��OM2�ʛÄ��CA�f3��C�ЮLN��T<m�o��0y��N0Ib]�u����������f�<��kH��,cD����?O�^zb`�0?�b�; ��U��bѵ�*r��Ɩ}��?Ucom�i��gKD#��O�s�/	�I�,x���?����ϔ������lT:���/=���]#�h�ְ��ma�c*.E��B9��F�~��l�Q���
3/˗��'���7u��uJ7�t
D[:�w�ry�:�1r3��ۜlH=_���SM;����l�b��m���'��\��˞�e8���½6�a��
,�]{~iQ�l�	>���vJ8����6�3�j��]�[џm�&n�Y��w�� �u�8�H�:�\әt�We9*��Zq� bn�v��6���x�ȼi��_�[�t��ο�b:x�g��o�Ͽ�<�}��������ʄEǴ�����k�i���Gw�Mz��p����$�e�jjܣ�Qs��#��࿔�+r�J��ӫK�'�N,؅�ؼ�>�Cv�R�ok����i�.�H��ɇm���+�PHC A��Jj~����z���qX�ԼiѬ���k��ϰR`��1�ey]:��`������U��OҖ�2��^�t��n�:�R��Z��\���'�W�Z�NS:�e}b�`lt�5��Dr�#i��M����9����>�D}��O�Թ��8=��P."���,{Wo��b���d8�����'�� \�1���������R�:7v�~��˥���g�S��Azd���s⡶�BK���o�ބ���/��y�,�z8�@�O��5��e:�����w�/���E��l�N�tP����I��L�q�b6.����̐��De���ȓ6�p,w�F*��urǦ��q6�8�v-���U�'M�/e)W9�1���p�|�������֬�ЦЇ�P~~�:MvP�K�|3�8��^W�C�KL'��b����������R��߹�񆝬���L8_���RvwЀh�Ÿ��!�<�D��IIB9�/��Y��gV��V��,�o\��phꈿ��7�k��oc��?�O�:�/v�$7�E���7h�5Mㆺ�~���;�>�df~,3h�~���.�Y��g�\U����I��(5���6�Sf_��dn`/�O� 0� 0� ��K`�	`����t�� �3��(�x��`��8ݿ0���u���1�6Z[��q9�t�8�~�K����4�\u g�����$���hN`!���J�����@�b��5��h�6B#z����K��^Պ�X� p�����:�Q�< �Ѽ�����*��  7ʍ��@�B�7 �QmI� ?�;�x�g:�T�Y& �;�Ϸ�x��*��!�ۻp�G���6@Q]� ��Z1t��P��� ���)�<@q2@��!	x]@�ߋ����3��4<E{�c�xfG���G�YP��f�	8XS���wN�®��ߧ�;Д@�Xh�@
��"@6�(t�����x�o����+�\��Qm���͟�j���V�K��Y��uM�({`���cA�>��9���{���x�ʐ*�wB�
���a�J<x���C���`4�k��� 8r��+`ͤ��船wg
������DwO����c��D�t%�
��n�Z�0���\<�SF$�KUAo´Dy��H��t��s�?W��D�!����x9WM(�����?'�wa�SZbD�Di���E��V��J�p�\E#p�Z�b�k���9kf{���� 
�=� �=�7���R�}4��a,�lB��y���[��A�8�l��=p*�Tʆ��!P�ֿ.��.	$�#�ߘ��<I`��Qc� ғƣ2 B	p��,V+�^Ȍz��c/x�#��!�|�D��R�kйJ���$U�l�/�&�}vq�ǧDg�"I4 N!^�v��g ���ǭ?�~
FD�
�R �|Ҟ$;�=:O��iF�
��Ҍ1�HB��_�6<�� P<gT�.�-�-�S���?���Q=(Fg �����#��#}��?�吖/E �O8!?).@:@��\�HKHÀz3C?B�����V�?�"� n��i�,��l4��t��(��u�G�vF��.����IT�^4��?T�k��(�!�����Cmbԋ���m&��1����������A���jC}��^�U�!���e���;���&��?	�}{�f�J�qf�o�+�ڳ�������|K��2�b	��_��B��-���4�uJ�]{ҳ\E����ï�&/M�8���>���[�$����ym�W-��7.����,^�?���[U3k�$m�7�-�>��z�׸@�M�^��(�ީ]f��ְ��k���x^���=����-�y�.��w�H���MU8n��q�������^nߺ&��=70G�b��MDMօ�Q򎋻kO�L><g��F�N��a��p�E{��-����fb��'�w�AƝ Wp��F��3c�7�U;�U�k��~�lz��Xtﯘ�^O�X�r8�^¡���¥��;mU2���ʎ�;���|��z1W����;G���y��ƞe���(i9��E;����~҆�p~���U��l�P����%�K2%?8)$̾KR��ɘ�!�����^�U�Z�1��q�6�1����$n<Z!{̄-�Le�D�-˱I��nE��6��(l�{���������څBfw�I�?��~P!����^>�䌛r��çs;α����Շt��GW��ľ��q���Sk�q�_A�>���e�%����왟Fj���nLүj����Z=��"1��*]��K�F������rM�^R����3Nδ�F޷�I�/����ӛ).�������Na����A�|y�&��e��i�%L��O��G���I�i��=�(�B��h_�`���X菃��?_pe�3ڤ+�:�N���{F�2��u��슠y'{�ת;e�w3�O�������Ɍ��nm�����z��E�̖�����k�Ve�^�&��v[�)y\¨qoZԍ�s�r��B!�=�ATP1G⠩�f��l�ʑη�x���ϧ��C٬O���J?��`�ltdd�4�ڙ�\�PrXLUb�H��b�_�J-��9H�g �VsJmtH�04[V+��o��b����r@�o��T��T_~��7nN���5+xr�#�i��Ǵ�A��C��Zɉ�k��C�~���՝�ϝ�=k�'�RwϓuzU�%������^�������{��vdT�Ek�ˏ�^�QO�d�|Z�������I�Q/�V��Xb���j�v�Țh�s�ё��5\?�μ�#���j��.�Ҩd�?r:���ҵ������h*��M���c�Ki�QI<[�w����Oi�Liܮ2Y��.���>��!�k�ꈸ���ޞ� �U�~�Ô
;���$��l�����)��>qj��X�v$�S��=ƀ���U��jg�F|�*�}_�&wN��0sM����2%�Υ�']dKf-(3���!Sb,SQb��M>��vf�h��L;�1�J�Y�.����CG�IKw��eTK��	xfZC�f�^P8H3�릺7�ǹx��W/񵲈���
䅂��%V^P�^��),�>J���袀��h���1��C�e�Z
�Y&��FBxx�F��es�f�wy�Z�)�{ȸ�el9�$�w,GueQu��0�Jǋ�Ɍz=��1��r2>�,տ�`�`�`�`�B>��w�)j�nq�p�h�Qo�6�c/��y"�\��ْmW�Og��e�I������k�{�.-��)"�;�If�fi~��7��`M\VJg��߸���B�b��z~�1�
��'6�'bI�w(��|{�إ��xϖ�P��d����b[F�u�!�{�����ڄ/A��/&/�hX��J�J�r
�T����p�����ڮ�BK�'������;�<�7�5�+�|'��`���ɩ�1k��3�_/�s&1�&D)�ǩ�/��,F2G�gm�;�x�qÔhez-��σ�U~�O��C�7V���^����u_�s���pV����)W�˭��wS .����
��]h~���}��d�����]�J�Lp�~w/�:!n�Cg���uZg�γ�_K�H�HD�3�J_�2P�}7F�RO��2���>x�X��g�x5�:(k�G(��z*���٤E����3���Bs��8�M=-Q,|B:|���m̴���hջTW��V/�I�nH,K)�ۤ"��H^���qMׇ�^���w�(N�E��P�$���ĂɧF�]u7�ԁ̎Ǒ�	��Y��x	7.�>J���c]���z=`z\㺟�.����;F�H.�x�{�H���әy~��̥���'B�5�~Ѥ��.�]��(������h����)'X�q��e��	|�m+s��N^1������d���zp�5�Y^�[Gwq��nܛ��m�[����B�l��E`��K�W�1�IB���3e3�G����\m����Ǹ�l���<.�j}�2����Qv��nۃs�b�ϑ~�/�����;Z�=�x�f-�5���3�6����Zr�0�[�o9���4.-k�H*#��"�8�����g��I�q;%�S<���,��j��E�]��h~[�Nj��@g�+~����5f�};e�i:�}�Ǎ�Y(�5�x���[�%H�G}�f�}��p��B�B=?jv�ٹ�3秜q�������,�U������O��ja�T�),��MnS�^9C-�<�m2�j��z���	AS�� �?�ެX�{f?��Q:5n��8�-6����+#r�.�=o��=_E��ڤw����?gG(S�wi���t��W?Y�U�_6�$�V�[��0����RUw�U���)W�<v�%�rr}_�l8�
�'�
\��^%Q]��ؕ�6�L~��d�+�$N〾���A������V�ɶ.3�M��V����I��1��ۃZ��{<7�K��5������|)V�I��]RO���j��S���[�3����<i`/�XLp��)��ט���O�C��׭&+J������$��=�>U�sY%M�C1���ԝ/<�wp�.ro���.?�'�����k�ɣ��}/O[|�b���Of2sB�u�V�yk��dX��γ�ޱ�\�!�ַ�N6r�%Һ}�g��m������C��͸��@*�oů&�
�~��jĘ��>Ish���j�s_�`��C����}���p0� 0� 0���� �� jU�����:�˿�T��i�- �N��c�E#zVd�����W��� R���߸b �(N-�F��o���,@�u�	 - �
@[`����� <��Y[��w�j� ���� ؿFul���(�'�ѳWhD�N�����3���U �& lT#�5 �[ ��Q-(V,+�<9��rw�6Q>�U k&��m�,ԛZ�y�r� ���4(&��%ڳ�{h>���=@9mz H� ܋V� �M <��7`���Q��x@����C��X��#����
����$�P�`5C	��z0� ����7`�����A�W�� buy��=	�y��tP�
 ��;���%:Ƈ�/ vzЛ� W�-`{m�Z@�,�]�(�_ހH��y@��X��YDA��n��94*�Վ��+�{�D����CZ��zh�n�1��n���i�V�Wz ����y�@ȆH��7 �_�y��g�s��!ŷ�]I<�R��\f�^�G�>{/�e��*�Y����=���Iѣf�-"=N�۟��/HW^�J���Z�r1�����k/�VV3��s��j����߈2W��/:��	o �j,�m�$Tk�B�"�Q����W�@_�o:Y�n����q�*� .�L��V�O�j`�^����ޫ%:��#,�צ��� �-�:siO�R���x:K	�D�`3�n=x��K���ޢ@W�oLk!��z�@�~p�L��h@�} 4�<�L�G��R�'Q�L�w8@���8ۅx������i�( �@_@�u��҅�W���x��?�h��ӂ8�j'D:�Fz56���i��nĭ�s(F 3��	 2k�i�i(���W��Hlh�]A^���}�i(iӜՈΠ�aYA�Gu"���D��E�E�+����Ʌt��>�֞E�"u��
 �k#_�@�R���FP�|T�*�]T�����k�t���/q�O!?y�Wsȃ�������j���_ ��H�s t��;.�;ꡜE��G\��D�G}G���3��Ql�_��.���G}��� ?@�c�z��|?�Ƀ|� ����� �A��P,��QZG>/���_4�i��;��K�%`
\�T��P�X\M��wH��g}�'(��T��XǦW��Li7��]BծD�<��9��� ,��q�Cv��E�'��
�Y/��X&��T�Uu�о�AKd�$���䣋?{2�@Z)^����p�N�$����˱x;���L���k�Z�q���Kx��!?��<G����c'�U�G�i'#���	�Q6��;f��@�W�։a��yR�D:C�G��f�g:��=��?����l��y�u�'?��)I�)��&H5r'M�-^J�����ʄ��,φS2�4=��j!��dM�Sɑ�%=�����~�f���|�KJFa�oį��_RR�e�j��z9��2��:,�t.DE�
��)&�>o����	v���zx�?H�2���:Xul�O~f�6�Y*�m9b��D�.W��;���������tό�y��n$�}
��l�{c砼��Q��쵭���v�5B��)��ۿ�~g�H?y�9�?��P�����s����otw;N?�[Ĳ^�9L�|4pI�-��96����Og3����8���6'K�[���?�n"������s��Y�:;�E�{���Y"
yk��IrǖԾ%~���?�� 8�lb��Z�y���4 ����}���
/�f86Î��\�o��$�{q٢��oC�ᥧ���מ��4�I�<G��d�S������\�iE��ךn�Tm���;��C>�[�}�.�ckH]��1��S��Q��kX-yD͊����h�^�����7�}�kS��ʱ���Z�P&�ܒ,t��z{�X2?H�����r��^��J��Wm��R�z8�O�Y�;�	a�:�Vmk����#�)o��#�iFyI�Fb�I\��L����i<��֥����|_���R;��ӵ�y�:�N)�'Pe-����r�=z֊���]�ʐLB'��ߜ;��`�/�K4J���X���H�q��@¹��!�5gK��f��ߞ��ѵ�{³�����F���0��ˏ&��&�?��������]C��C�~͐��n������t|�	��q�j&�p)��e��yX��������T.��������5ʪ�T2�{�K�~)E;2��`T��^������J���M�����.4��"8C��^Ӈ\��<���I�J3M���a��^��pp�:{�W�ZIƓ�����
&t��K�d�
�z%�n��w6{������cG�b�G�,z���&� V.w���'G�u-��`�}I�Z�<��+�c'Mu�Ou�O5��d�"-�>����}�y�V�˘/+|�q
�5�+l���nk\V�A׉�Ii�\��%/��mZk+�9X�<o.mzNj�:X����}Ћ��j������2�4R]�g��M������添L{�Ti��Na��F�VL�X��46�j$�ҭ<������;Ug]3B�$9���	>d,D�q�t�:t]k��ǚ��Ͱ���W� ��u���n�6�j���c�`�`�`��߄)���jΝx���׫[3N�dy��1H��SU�5�����/3���?W���Jh�g\���z��18\)n)�꯵2�]��/���+O}Ϝ��8ٮ�<\�L��(ׯ�K�u��(s=��ڛ�Xy�M��gT������:ܙ��3q��[������4\�g��?��SZK�K<g�r���Iu�O��Iԍćg���D;ڎ�T;ݵM�l�%�{H_8@�_R�j㷰��.H�ϱ{+l��Y�E��ۋ�)�ؓ�y��#�gVN>�zQ�u�!"�$�o_���TC|5�~�JӣR�}b�o�!y�.I;��Tܴ_��݇�.��/NJ���K3���1C�L*H��I�Gz��4���V��gxn"�~����P�9Ciu�GM7��}.�W��>�N�c����]�u��������=�[6���YZ�mӢ�·n}=l�����t�����g~z'ݷ���muS%G�,���N)yZ�]W9[QKvv���y��IU�s&@���
��i�j���g��%���nП�<��$[���/�W�x"�Z-�n�6هݏ�,��pu׼[!��'r )��D2ι��q�o�&�G�5+�&ӂ���^Q���tNmu����T�����E��ߚxYx\(�GZ�>��cĻ������l,Ӑg��;�ԥ�,8j�[���˙�Z�.�;��3����	oZq��z.S���e��_�*C���δ�~�㽿q�����r^�$^J/YQң�ޡ�Ζ����@��Q[�3ڹ�V]��̚g���iNQJ��W�7��[�>4j�ӧ���^˥�\�� x��4�������� �b�-�#�gILqT*��BJ�ZS�������8����ꅖG)�.���rȨ��i�*�'�
��5��&�4�P�w�eU��;n��W'ODpT�Q��k���G���t��@6��A�o@��b' w��� �_���n�x7�2��+W��U���R��L�H�]'�(c��Y!{ܜ&7l�!��u����&Cc^��΀���ND\�)?ZVh>�6_� (m�o����1>�yŵ��W����a�W��:��++34R<�w�m���i�%�wqy��t��󁅢z���L�̩���ŦP��W\o�o[1��|s�U�O%�Z'���A�CC�<�dkҳt��o(2F��DĆ���
8���;[�f<�6�EmÁ'����M*�l~�0�35�ؚN���B����"N§��m����\�r?U�j�=6������My��Qr��R���5��v�*����\�dw9�B�".��1�ڸm�6���=�.d�m�/���,�2�������8�3q���ừ�C���E�L�.��T{rm��_qs.���vv�ɦ�ȕc���s���F�ҮN?׹�.�=�[��(?��Ѳ�㷙+�銪GB��t��7����%�E����N,���5}��B�T+?<w�}`�D2]V�������+м���p�-�{�z8`�`�`�� �2 ��^�)�� 'D�h�|S��`��� ��m��A���h�
]h=�	@�@}��6�|Bq
f z/�����XG�b4 �R ��}�Gs[ \V����Fϖq�]Xy��w͵��������|���F}�3����@9��@�7���~[��˄j���@��h�^HA���P�! �p ~T�'��E ;)�N�I�8@(�jE{fB����}D��Q�Xe � 
�����0 �Y �W��=�3��Y�+��ê�9�� ������@�D��x �����n�]��5�7��,�D]�7O��VH���O2�k�@-3����|F=8�o����A��`/z���K�ؿv,ޥ�7�	��ٵ����E ����Jt3i��"��f �� ��Wmy9��
�w \ځ3�޸K&�Cp_0�z�>@�;H�>����!y�l�_�whv�t�_Xf�I���b�>���q�>��]�#���y)�~��<L��|~d�v�.��z���x��u�l{{���WDvF����5:�bs��Iw,���0H�������du�]�혱��ϦR�����J 8�����c	#Jj���Rp�u^ ��G趞��pyj	Z�����"*�iΑ�B��_p�L��>�t�1	�����+��f	tN �Bu��@���М�]� :]HKߢ� �'��@�͓�Fє���&�K��&�wX����$ `G��Y_Ktr �O�8���9��7��
���&������������V@4��4k�tƆ��_
���] �B�9 ��#}��G|oA�!}\A�������|a�@9���L�Ǧ�6��p��[���Ǒ&� ��+ѹ��4G�y�� c��?�6W�N���E�CڠGs�� -�PѨ7r�'�& X p���?���'����Y�7b��?ȃ�q@/�`)�%�O�Q�)h �]E��j���_B}���4W� p�>�"��z�/2h/ґw���z��A,�߱���P5�A�!����R�j=����b�#��!B��n�ʿ��΢5ȣ��o��yՑ�}C~K��$՗��ˉ#/�G�\C�RQ��h�-a7.�KP��T�;���E�Eс�`�Q���v����^/|�4)}�4nF
s_�4�]Tu$⟩v`����;����>N�}��y7ypr*���ˇ���]f�50z�f=f�+���w:s��7m+�k�Wލ/|���*��a����N����d�����vI{=	k� � k�nhЋ}v�X�U��3�SD���1O7��a��7��6���/U,+�]�s��!:�(u�v�d��v��ȅ5/��SY9��R<�^FW�<���%Z�(�Ƨ	�˩�ç�}���#��o���QW1�g��~�V�vx��چU��H)��G�G�����w���;Z��a�!�g}��	|s߭r������n��&i�=�)FA�J]ߚ������v-�=�w�UWݯ���rFx�M��{y��L�T�tP3�=�T�.S�Ӓ��,F�%{�P�(�1�����9c��v��������X����a���}�S:~�֜��t�˞��9�����o���_�j�VK�0KZ7�c�l����u7a�����DD���mϞ��l4jk�ҋ�K�?		��{���S���Da9�L�7�$�r�j�����p�L�*����`�K�*��\`���vB��(�[�3��O����UUE�_�>�	���H��S�O��� 7�\w���iP�i��ޭ�g�_:�޴�z#�=~��i�����T�6��?������Sْ��NM���~��u�����u�d�>��ye�܇��'���{Lw�U��Y��ɥ���X��y̼��7�#5>���Xٹ�^�T:}n퐐����A��ռkō���;Xy���մ*Y�"���Oz
|��.��y���(��ʶ�Z�U��{g7��%�d�䦣�y�E�wF7�Qa�K�,�B����Ur_O�P2Qmn�*T�		�п���t,fqs��ٷs|�H���𥫒 s/Z@�6Iu�H!!���o烿R�y�AF�;o�A��.ڼ��෾�1�}VȢy};#I���O��5�?�Y���>wʉ�a7��Ma�#�ϴ/�r���ܤ�R�$���\Ȩ����Rcn|�fq�~�l1�\񸇓DVt��w6^��_=��`{S/��Z��}�n.Od������Y�c���i���NR��X���}��Y﨤�����j��{��sw�b�rO%�g'��J�1
Z��g�����Mݞ*�IQ�q�+�y��؅���K�p߹��3�O�U�ci1��FQߢ�̏�����>͵ƛȴrs%Η��=�f�=�S�תĭ2}F����kȗ���N�����&_x�+��\wr��~�[���ڧ�?���O}q�{���\�E��Ԭ��}������=Ƿ�F�!_ۄ�6�3=g^��}>�lq_�R�$�R�6˥� i�g��6��3Do�}(=�����x��5ӦG�2�[��Q�;_������׫^<d�]���l�(�G�bݓH��,�-�J,A����wՇ�ܢ��ο�`�`�`�`�&q���kn�d��[��Է;B"�Y`S3�)�*4L��뤓JY����3�+�n_2ƣ�=�#Z[�>ۇ�U�����$(`m1�f��;�s�7<g���I���w��<c�N��{��v�����r0{����*<���$oJ-{���s�����J��(!��}]�ڎ�[��Ri/*t�ӭٷ���Kp�[!�ʿ7�t.x.���ؙm���WI��R�KZ;.%*��Ѥ4�g\��}T�ٲnu�� ����HT�b�9�#�	Ŭ &�`B0a  fQDT	9��@��Ħ���E�0�sιw���{���S���w���{W}k���������p�6��L�Spr�EwON��|�zڼW�������1�ޕKH��כ,�3�hbY*�a*��蝹������Z4�M���*O�ݞ�������u�r��{(��-��rn�����qK��j����Q'��}:�p�{��3g�2��"��~�x�D�O�l��ծ�.�k6θfS��ə҇�����C�B�o5�_/���v|�8sr�����<���PBy�~���~�����ʜ�cz���C?��n⼲�G$i�cc>wsj���N���7�.����#��v�|Fv��Z���2��Iŕ�s�|F��|�	Y޿/���xiY�����MΎ�{o���cC��7�ɜ�uzL���0��0w���ח���/�֯�� ϗ+�F�����H�e�ag/\ޱ.m���D�g$Rʵ"�+Ex������C�G|�=�G���)��R�uف�1�Y�c3�z×,��.u�4��ƕ�_^E:�?t+c���>�[��C�=|��da�� �x�rÓ�k�j���'k��02ǟ\�yPQ�W��;�E�s�ӷ9I��.w^�<�q��kݏ;	����u���F��ݟ,��*�$~�hZv��UM�Y�m�{�|eԩ��K��-p������D��󐱮�v�V���b�n�g��F�,z�7��x�Ov�ؙ����]��~���cML^�^��	��lS��K�����
3����SK�<[�oVhN��=�/տS�oq�س�N�5~�&��������KF",tn�]������?ϋ{,�2f�Ɛ���� ����M{�ň��1|�2���.���_��q~����3��|N�ж�rf��Q�|
�2��B�@�� ���gu�a�b�䷩��y�ܣ�c�\/uILeꢨս���n}�7e�[�$~�L��5�h�K�|	1�ب�7z���>sز�iKx;x���A6�L�ǿ�q)?�bQ*u����S��1�3�=����:��r�8_u{��>w���-bk��-f���t�m$-��g�\r:��E^G���w��p�������y�U��_g�~`p���']ܳ�`dЄ.�=?-K����ҟ?"�k�d}��3��Hg�}�AΥL��2f�^���h��y[(�l_�eEǝ�!ۛ=��:{���<�H���^��f	���֦')�Ywjy� ڬT��zi�%�om���y���!�f�os
-�7|XK�YDMРu=&Gg��Qڐ�H��5�K?��CD�3�}#��-wv:-Z9�f�zM����[S���$i�������h�h��]dF����F�T�����y����RATPATPA��g,� z��� k� �� �D��0e5���h�n8�q �Wt��wQ�*	�Y�F��n% ����/��|?;������x�X=��#�þ�)�y(�H���V S���	��@��mFۣ���
��q\s@2�co��� �s��[�Y ���ڊs���,4�͡�� c��M�\�[� ���q ڍ���  �p+8�Ϣ���d8^�����S���l6�?B���g�k�q?q ��`�k�x�h�+���� F�(����ʕ�����8]��q_������O�6M��hగ#|*��=t�H��ɡ��9��C<�4p���+�� t7(�u@���HnP5���\A���5W[���맀��z����10��d�j�
��"z@��)�ѥс��n��``j&DW_�ԅ�o��3�\Q�E���&�0�e�A���k%Lg����iEα���q�~������Y�
����M�BO}�rW�	N:�><�U���+�OynS\Y�C�|YuQsu�	�����/�s��a��d݅�ps�#8}�'��[A��-��uy4���F��n��{�� C�=[y_�A�
8�5B��LbA^@6�W$�[9Ʀ��Bg
��G�cwLs���x��y6��a�e7�Xؒ3��o��B^n8��Q�R+p��R1�Ǒ�`��7��R[$x`v	�{��O����S߀m�+ȱ54(���^ ?̧���p����g!�sش�E��`-`��:���0�
��X��&c��9�5��u��5e�y� s�s=�`@(��?���B{{0'L�����N8��*��<\����,���yW�{��{?���k��y�b����2�}D���X�9� <p}���s��k0������#�hj��
��UA?r�s��E�_��x��PF��.X����;1[߿�_�uySYs�A���О�6����g7�k]�A�io���:�s �<�;xA�����q�?x.��_J΃��5�q󑣺�y�p�m܋v.Ə|�����m�sX���J�T�e�{���Ul`���{;w*�>�d�Ǫn'�얐��������ۀSi����w�D<!��t��>�����P[�\��R�#*<~јǥ�;�'���n��T����d�i���
ܟJPl�(��+��,����6��r����N�\�im}��]\�_��m1���c�#�c�9.�����E�8���Aa�]��/.[уGI��-��Ǔ�Κ���Z��}E������Xs�l�1mk��G�����~�ɉ���N�5N��{��=ڋ��N�enp�t���6���M{��v)������w�u���E�VYu+}�dH���w9��}h�=���aL��낗Ϧm�mz¤0*dΕ�'=��Ug���^%�/~Vd}��1W�k��kF�c�,C�N'��4��2l�Z4]���ճKV�I�81?8�m�зg�����߶L>�{Lu�@jD��M>��eNZ�f��uSf����	-mK�~{�x���"�O��Ta� 7�����ݯ�����<�o8�H�9��_}Gۈ~�&)]��m�z� �|�j�\@��{����i*��`o<t�v<-%�MP}��}��ݏ3�ۭ���_��^��ї���G�O�>8k<Z<����Z�s����W�u�=/X�~�a��n��e=�E_͕NYzǼ���]��C��R4���t�8~!$~����-n~2��urx��������W2~=v�v�~ž���g���c�T�nc8{Js����-̉,ᰏ��{饭\�-5&h����5�V���]�u����)+�&j%,>7½��Y��˩�[qSHާ�Kɬ���
��������I���UwI���_'?��������W�_}�7�������A˯�~�eu�7�8V��|��Zߌn6MG���h���䋘Ϸ�L���Y���5��SY��y��*Px����՗)wo�L�u�.}v�aA�=�ib~�!Q���ޗn:Qˢ.���)y8���͌����d�)�����G��-�����oH��oݼ�,��jI��Ǌ^�ў�����RX�{�Qw��zקj��}�ف0k���n;�잽ӶD0�E�������{Aڼ!'۪�<�Mbpa�a�������3�.*��KNP�8}�{�֐1��/�͸B��|����~��@?���ESc��``&	N���w��9n=���������鯼��9��������~��}e���Kn��?��f�m�_Ջ��cy�dݚGUR�
[�Kbu�d0��r�~�	�xa�wkC�i28��y���Z�-[��t�j��;�͌���/�?��Ox;~�[���%���>-<��gC'�a'�Idk��i��8lոc��Ո?�.k%��q��(ϕC�s�<ڒy`/���v���NC�kv΍�94Ǿ��n�ṤQm�CӞ����j1�}���bZt���2�z;z�s�	������%��"u���Zt��i�<ھ�eޱ�#O��z/��?���|��>�W�'y瞖�9)�}�׋!�GU��2�٠�>e��~�g�xm�V�OTPATPATPATPA��bof��'Mc7zDۯU��W��]W�e��z��|��S��v	��m�>���䢯7ľ�&�%�{J���h�\T�U�����/��-GMP���{��u�́g�o;{�vr���eV�����O�%L֙1Q8e��������0{����ݡ�D=�i=���3Dmڂ[�������%���M-мV��@�Y}�|��)�Gԥ[�g��ҕ�C�]�=�A��u� ��q���g�*wX�~�<���O�C�z7?���0us�[��y���F�'��4�;�td��Z�YCǔ�ϾΝ����=�վ�ֈ�	���߬=Q�2�<H�)83jq�œ�&�$Y\=j�R���r��q�_�f���qt��9�G��e�w���UNw�k����mJC�d�>��e_�Vl~-�m�QR��{��`ߏ��tׯ[?uf�����ӝ�F�����M�I��Q-Å�^�C�wO�z$��mI��fN��O]xi������L��=�'�w�ˬ��_o�<�<��6w�DZ��s��aϻO(=+z���9ir���.�.ʟ����hI�۷��vx��pa��e��)�fH�TbT��Æ�Tm���,�M>��ͪ}�;���a�ի7L�=��[�����=��s�C�^�Z�D�fo�1U�ouV�y�d`�u;��K'8��_�9*u�P<����ggM��X�+:��X�̺��LvJ:qgB�:g�Æ��s���w�����`J�y�iu�\l��͟�6�QQW�����´��Z���=�8d�����^����cO^��R�b��'�w~N��Z���_R��+�׷f���S�1��ͧ��7-+�F0(�i}WsZ��a�Wɳ�u7���7�=�Y�4��)̀�5%[�,*�K����pՔ�g�V7�b��̉�D����'�\�}���c��K��������5m��J�EaǢ��"���쿴F��|�F٤)^�MWְ����K9�Dl�E��x�]y�;����5u�/^���2O<c�'�<�fg\��:�L���}���h�ӷ������CN>�����|��Ap���38�p�^�ѶȔM�A�ӵs��w�r6��-a^_>4��΄s����~�z5E�m��<���7�[V���t�T灣���0�Y�&��$~>��Ь�`�}F�\2zm��۞'[�[�v�������P˩��O"����:�t�H��K�4��Z��^Н��$H>]`4���f�,Z廠a�/����aC�v�U���,����K^+�^�:v�s�1b�ґ�WK���X}�sY�+�^�OM��q{�剶�>_�]h���s�?�[��}~�Ϻ��׽�7H�d;�q���{ϟ�8-4[�[��SC��� �����1��s���_��nmk��B���	��^-��<���MxW���cMd��ܤ[{�-}����K�g�o4��6��!�U����·�oϝ�aɢ!��*��4��k�'E�X.'{�\�:g-/P�5��+��{��-��dUS��5��4�ચ�t��o��'d�dE�/��0t�ҥ�z*�G�*���
*���
*�������C��b��q2��"�����	�8`�` �# K�������!���k�&��b\w��fs�ЎL��
P�è`.��S5����G -4����,�c Q) �� �} F�HuAw�p�ھ�m��(l� \u�ݸ�h�(� |��qL�{�q� v0����q_ ��o���O=	�b�,�-Vx.��`<�g�d�����#0�3[v`�S�	�ڬ��^L1�����`���#��\s�-��"�v�ϛ� ��<7M���V`�����b|f'0n����^��0@V`:}.d-2�
�
��|.,�V�֗��Ѓ�t� �����~^�dV�{�G������02��n��r���%�avRx?q��>f�5l�M�#�|眔/ݮH�,
��� 6+c`�<��Ҿc�y�2i������a��x}F�����" {oqzל�vS`TH�1��;4#�Y`��W@�� Ϧfv�Wq�Uj��I� ��־mf�qP1z�{�oՉ=�_YÃ=#N�J���"S��Mb�˖�и�*l�={�ikvU���ѷ>���D��y�����τ{�b0�1z\
�gV}�k�>�	\W:u��0��]�i
'f���|Ղ�O!�0�g[�ѻ��E^�`p�ֽ}��^�Px�u.�}FZ�!.���{Ô�p���p�6�p�o���9��!����>�
���\XZ�E��8w�5�!:��)���{q.�� �#P�AO�|����{:q�XS���<xVP� ����e�<�����0	�6��:H�*Ļ�3��*g֍�e�e��Y��'�|X�5�M 1&؟��p�su,�H	�N������\���M#��- �^c��������;��v�D�8��������~8� `���� ����f0���u�� ށ�ϊ
�P���X�Y��ޱ��c���a}�ޖ"��i �B:��u_��c6�q�o�c��3#� >���z<���[�y�8>��m��e�/������Ұ�Q�Ұ7"�ὄb�a�{�k]�17�������y���;k_����6�\���oo?Dql_���9��c�{g �=F����xxK������x�-ܣ�iԛ���}|��3���j!��������L����s+^��\�vΪ\��?�T{�ˤ���t	a�xҖ��v�o�0j�3h5��;�b�?����ȥ�v������"u��0��8�ù�ao�&�E�e�G<�Z�����=R4_t^[�L?5Ob�?������a��jo�`�hH�t�����J)�K�����O�As&�|G>�&Y�R�߱���>X�OQ�m�b�kt���#�K�V���YC}y���f$�S�xmx����	~��a��=��^�AYal�+��1�'�.��m�Fq#�O_O�e�+>.k>Wcp.��H~��X�!nѓE3#�M�ړ0�=���s��Y勪"c{�XfNp=�=>9e�@X�W��lz�`�^���O���zD�߮�|^#b��c���3�2u�-+�X�4���q�����\:�s�������i���w��Y�~�f']��kKF��8{g���7~��J�mEt᥻��:Ӧ��?��|jR���m�gQ��=o�^������Q�G���1lX�������n�1��ww:��5-X�O����I�ճ�wd����mpոum�`;���/<ت]6+���kӱS��6_}Y�,ϝ���ER�g/s���K7���z���^w"�=rNy�0�h���g��ّi��lC�ӷ���fdXBܨ�.�pUv1a�����&�Nƙi���(��_y�[��G��#,��:��I9����W�����^f�y�wԄg���O�u�{^�b����>���4�*���K������SP5Ε���-�o�P�2#S�͏��y��<1\�Y��6EGl��
�H�]4w��}y��v[뷘$�8�t��燮��}#�h��H��pY��z��[sxu]�HfcWh]{��V�Ms��|-i���W�EV;�/��m��@v����u^��e�Rۚ���>� ,��NNn@���҆e�l����N���dՀ���",$˟�Ϊ�Y=��ݜ�g]�##L�39Ӯ�͘s�G��l��,�0˰�	����f�x�?�~K�������i��3������&;���ަ���>�<~�iͅơ�8��]����Ӝ5e:�Ϟ:b=���Ű���Ovs)I�]7��e|^���Kܷ�l�����o�������>v�6�ay�Q��w�_�W���ɷ�^��K?�6l�����H����m�k�j��;�3�0Eg���~�b1���i1��-��_y"B���"�����Ξ�a�&��yf��x|�]6���N�5_�6	�]�D;9�����O�L��
9}Ӫ]	��k�GN�_��h�����F�I;R�nZ��U���E��Y�+&F&�����:�際�����"oJ�5*o�n�oK��=q�x�J�ɥ+���Ymj�k��KԒ���Wq��+�W)�ci6-�`;an� *\n�{H�Q��xf�䗚u)�&�%}r1?�٬��o�mH��&�;���CZ����Y�3$
��W��/��s�!~B��4���0�����u���Jƕv�WATPATPATPAT��	���Xfn��077[���er�.����:�֦Z6&z3C�������H���X��D�nm��ic�϶�ǵ�j,�63�v3գt3ա[��1��u�uhh�ڭ���-�2S-
���H�:L\϶ic���'�)݌uԺ�,�u�z�tԣu5��8�f�"��HK�E$l6����k5K#��HKnn���ǰ�iX��L�6���h,�Ў�N����h�/V�j 3m-���i�{骫M�4�>�	���X�6E�fb�zW#=us>��������M&|��.B��D��0�e]x�Fc_a�(�|��+�a��]tEM�:�63}�\��n.3-t�f�6S��`*ʌ4�r#m����xr��&pu<���Up�9raO�]�nҦ�ڌi�FC*Of�4ua�П�XK��"*�EZ��^��ɖ3�l9��'�x
A1GaH�x����ʙ
�$G�K�)�-���U�f.���
����KRS���Y3��H"��z��,]W�F�f1�\b[�A��k0��$d1("����H��Z��V�8\1����IT�qK�\�Pۦ�P_�nl��&A�@�����K� qM��M�
4ɭ>��3e�<r]���&���x��O\u�����fB��jӒHZ4��M��MQ���5D��-]*M�����T�P��.��i�����Iʖ��� e+Ze�V��G�R.�Q+T�6>����*�j���rښ�8M�e�V5��Bj1�l!�8@,e+Z*����[[��BK9�j8�D*����-�K٭�Z��ѡ�[՛�rhfɛ�9D*�S[5�j�d��	���d�I�����put9B����C�pEL�@�Do��<9�ʑ��J&q9�Do�ir>���E���L5!�F�i�
������2��|
�!�SI<�Ė1(l8(\�zK���4ebGnHŜ�
FZ���kF�<���X��H�n.���1�x<���yJ�ɴ482m:KΧ�D�BH��u9<�.�/���d�\���01�i1�QG�\��Hȗ�-1��k5��[L��Fc�@f��cB��P�φbBW#1r�6	y��UWL���&Y�j+L�D�nF�q��COKn�/j�<#�Vs�s1��B�Prr�.����D�ecn�B�C.�&v5�Ӱ6�gY�"��r�388ϱ6ѣ[�j٘����G���H��]��Mfz�J�2�!�b��6C1��Āomf(��4ֲ13 �r��V&b�U���ղ�>������D��(TPATPATP�?�� '||��=p9��G��<�O\�v�Y�� ._8s�CPp��m��U���Wq��-Իp�&�����w����;8E�*�/�c�~�J��H��'p,
}���� J�8~+���y� �o��P�s��u�+��\�S��>�k�5a1(8�0M(��<�5w�^�}p��B{�p.�5�ıh�����8�<	�i2��>��� �����)���zh��}�gh�9�&d $*�;G��4���������Q��I�)����������޸���s޼�i�������U�^��>ϒ����v�	�.�m,�M����cf��v���죐�s2��CZ�i�O�����d�xD����9��Y�Ø�2B�+�W	3w%e]ܞ�|xg
�JL��O����̽�<=�8�N�ؙ�~�3���[؝۲��!��Ax���~v���췗we�_w�I?�-�CȮ�W 9a�����.Yy�.�� �˞����4/x��wv~DF�l�+�5׷������9��������w�e���ܫ���/ߜ��t��)���r.mM~�u{Z�y�
�噘ߑ���������K3�.CFn ��@v�.x�s��<��RBV�?d���g�Yy!�m ��s������\f�><S?<�Ӑ�tbb]�1�Y�[?��ɯNC:�y>x�>������g���ks�B|�����Y�x�{!5�<s$��@8��k̯'/���͛�S	�O�8�� 	k����y��+<�=מ�����xwq��s2>�ۋ�}��m��	�=�������3�c���>���C����^/�0�'XcQ��r �,
��(�X����uw�� �Y������5��� ����:U���z�����!)�o���J	k��X���s��<\wx`���sn�s�E|��zW����+<#�@�	�g�1�kxw��+�PNb���
��q�BNT�"\���8��>�·��6���?�i|>����.�_�����0��s�]��ѧ'�깋�g�G����g�ε�rN��'�ל�5b.�D�Q��8�
1�Y��eJu��z]�f��)���,5-���6�j��U7���F��P��@�"��Y$C�@�ݨ+d5�
�Mz�=�F�.��@[��|f�6�Q�ͦ����F}-U����n�X=���׬��1e����F�IoB=��^.��%Z�4���.�Ө"&��P��6������}�E�Ik���zB����h�Z�����hH���Z1�!�a3����R1W��J�Ѥ׈ٌF=!�F��84�IS��u8�r��譸�ID�V(��|*U"`�Kj	��V���jn3E�i$I����I+j��Y�F����m6�QKM]*��j�j�n+I¡�-�H�2�������Rf�D��$!U˨�$	��PNo"Ky
J)��\����J9��R�S�J�jT	��^�&��Q[e�uP��F*k�!K�r	N�Z	��[�7by��VI�7����(�h$+}�0�$Yu�������RY�I��Ih-�RbIe���� �+&I��j�ҤѦ��C�gb��+�DBikiQST�R����ܒO�*m W�TQj���"�@l�����j%Fey�[���[�[B�BMm�zuM�������T�ZG��K�*���[����SZ��h)�%�}�&T��)@F�/M#ɫ?�ɠV���+���e5u�f��BF�7��M�4�65u�FCSN�1ITANk�W���oHe�%%��M�� ��������ҷ���"�\*%W�%J�>�J+����O��w�*Y�ZC���L"P+�	�5�@R�����[��
@��* �J�����/���τ��"Z���XSD��WˤPV���gN*�~&VJ��Ɍ��6JYu	���\��ЦA$15�T5�V��D$��uM�9����XV#%V��k�(uMR�zE�	d�ڦJ���I�@kRH���5���f�����L-k�#�4�J�@R_M��KI�ʈ�$	TK��P¨!J؍	���M��0׸m�2-6S��e6��hR!���2FYBW�K�[1�����@*�֒$�:b�&փ&�R�I&���Hel�w�Y)�QG<��K���4��<&�:�c�Wh�UB
�E�DHW�@Qr 
>��$|�F��@N��a=7�h0d:�:mMz�P�ި�eTh�P_�E��y�z��D�@^bPq�Y���h��j����c` b��P�E�3�V�)�k��k���B���f}$R!����W�6�V��'EnB���]�S*�#�qiRm�����J3������9$����h��3%���V '7 �*��v�WATPATPATPAT���a���':�����l�Wv~5����?�:�w~��Jgt��ϥ��ܿ��k:�Ce�����þ��cvh���PN���3~�����S�1t����C�G����c���?"���8~��i��)�v��i�W�\�P����;������c��c?�?��C�Ͻ?�����������D�����w�9�Y�W�BG{������UL�9\TPATPAT�`��?:<���Y��u~e���'�:�Q�����^���]�OƔm��%�m���?�?�)��F|����폹�Clv��t���h�#�N��t�2e�3���]������5�+�|����K�U}������/�S����wl���k��������+�;�j���%?�tDg���(���':�u�G�ߗ����'u�+�_��0���j��ǔ�47��k�����j�O2L����Q⯺�����s|����X{(��}mǶ�޿%Jt�kL�姟���lM���o?��찇���$��v;��ڿ�:��K�����:�u^��tF��:��m�3�:�t�v�WATPATPA���_�0��TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          *u
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <P           <P            ��Y�FHDB ��        d̃�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�u	     k       systemwide_levelised_cost0x	     l       total_levelised_cost:q
     �       resource.�
     �       timestep_resolutionzD     �       timestep_weights��
     �       resource_unit!�
     �       export_carrierA�
     �       resource_area_per_energy_cap�     �       storage_cap_max��     �       storage_loss��     �       energy_cap_per_storage_cap_maxB�     �       energy_prod��     �       storage_initialt�     �       lifetime��     �       
energy_eff��     �       
energy_conE     �       force_resource     �       energy_cap_min�     �       energy_cap_max�     �       cost_energy_cap28     �       cost_om_prod';     �       cost_purchase,>     �       cost_storage_cap=     �       "cost_om_annual_investment_fraction�]     �       cost_om_annual]\                  OHDR�$    �             �                 }u
     S          +         �                   sk	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <P     	      <P     
       ��<                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Un                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{���?~�cYƐ�4F#E�C�1L1RĘ�H)�<��!2Ĉ1"ň("Fd�4EJcL1Ƙ�e�3�C�H1�q�1���R�4R�Ҵ�t�]�g���<���^�}�s��>��r���9���J�(�bz�0��Rw��੓�g�,�[�ޡ�>pR���O�wȟ��?-���W?�}��_,u����w��8��>q��K����W���^|�(^��t�ً�r�����oݠ?��g<+�^Y{x�b������!vh����=�˖�{oy�x��i���[p�c->����C��?Wj��H78����3��~��>��[|7N��gN��#wq������ѱo���sǿ�����#o"S�;>�w��ڟO�3]�}��%z���c4�����;.ݣ</_@z�g�ߩ?��>��n���>���f����;v!:b���i��kw_��_�� �٨�p�}ӝ.�����E��wj۽/��lFV�	�;ȴ��M�{�2��~�r��h�H���)�C�.����\|���(O^y������~�9��͡7�}�1�|��������+7�7B�娷��)�(k������Π�G������Ե�]�|��Y<��+�Þ��wz�ܿ�;���O��I�]��w?x�7�8��_���bug~���?�P�{l~l�x"s�w|W��<w~$����+=��^�������E����H�7FG��O�}R��f�9�p+��ׂ�[��;�,}f9��|
��X<�����y���h�8Qr���w�E�o<y��C'�>w�l��ܧ]������)��`%�r��9x˹�oy�O��C~kN��+��c����;.�{?�J�?���}��K-K�?k�C>s�ެ�-�-�L���uÙ��\9�E�.[M�"Cyq�3�|����/ċ��Tll��G=v�~Qn&�?��Dn��O��G��9����|so�ˡ����m����i�6���!��\Z��D�Ӟ'�sн�7Z�O~���c�$o|���h������:;f6��|��'�_�,'����O���� ��?>��x�������ߪ�0��}{��7v�׾[���7]z/7b����~F����ۛ��=��������w�W��~N���*�Ǿ�|����^8���H�34#k�v������,����������S��������ؽ���A��/\��r��%�����W�޾�|�/NM�Ar��{Z|���&��c����֕����k�؇��!���0���������7>�r-��{E���ۢ U�����W����T�X۵���r��I8EZ�|��cZ���w�3�Wr�O��O� n(�r��4���w�I矾Lz����������/�o�+�������/��|�īLǾ#�s�<p��_0>򛧝��$�G�%�wL�����0t� ���x�C�#��ǎtgH����s�W~�F�&ߖS���#-~ﻭ�o��/�{,ʂB��>��m?���_¼��8���Ď�'�5�����)�X���3{��/׏�|�����c��񿣝����.�ΏLǾ<����d�#���#�RT��T+������3���Ͻ�Uq�<=w�5��w�{�����g�?����>	��?��Ļ<�����#��;/\��#~�����OdA�wap7�����#;�:s�k�ߔ�|y����?�F�BO~ύ>�����v�����ѳן������pf�����qke'849�d���@�;��l��畏��Rv ��'NB����C%D��P�G'��?���ֳ�P_�\}�Gң��%��7>ᜒu�&��9�/>��-`m����%�W��y�{�{����}�ڥ��	�M���T퐲G	�J�OI��}���v���}���;Qm����;g�=��i�t���nh��� �>���������@�S� �α���݄y�~xG)>� ��_�Lz���A���>�����7*��S�`>���j��� ��`%/�O"���'�_�Bp[�V����Gr3�"~����n!�D��x�s���7oz�p�� ~D��o�� �C z)��]�9@�	^ ��	��z?��u��'��nP��8ֺ~�O�ֽ�K����� ��a�G�������O�HO��w��s࿱w�|�@{Y����������)�E�g���-�$���� �Np��;�'g��}CH���o�������>v�� r��������iO XN{���mQn Y��/��O��7�]�/>Apߟ���?o�r<|� 8�z�G?�xB�Z��%8���0���ஏ�#��v⳯^D?��m%2��/Z"�����~{�M��C����G����^:bѧ��O��Y��������tp׬���}�{>�����3�άz�?�H�~��c_�޹Эxm��n�_��p`?�t�O̶> 9���];�$U{��R,��߾�l��^��ֻA>8�����6x��<8��.��7w������{0�Cq��*O�M��q}r;�BQݲSp��}y�B��W*���(��gn?��i�ͳ��g�?����#�8���xx�����g��w����#n�x���#������.k,���G"+������Tz����&yq���i�������[�ԁ��?G�&;&���s�_|�=��U�Wa�;������yBۓ���=sM�r��$g^�X��k^l���s/�v�y��]�w��Ck�3���:�_ٯ�e�����!o�/<���~U������{>{��?
�����=;_z��Ӂ���w�S_H^>��M�O~��0��˼u��&��n|z�tp������?�Z{�2���a��ݗ���G��\g+���:��;��K����������<7���=�a��5x���t��'�	�ҥۏ��d_�|����_�Ŀ�!߼=,,����=?�ܸ$R�}���>���x�Go�Rν����u1�N��kv�����z^��{�z"�^85=~	��y���D���3��߯-������������(̫B=|E~}ǩ�y��W[�P-?=�ߡ���'��Ơʧ���e��h��(�OR���Sr}�}���+���\6p�w�n�5��G�?����:����4{V/����?���{��
J���/ڏ�qݍ������B7�cשѳ��ֺ��o?~��[��ȟiE���'�N�>;���[��b���zw�o���*��'���9�s� �s�kaY��S���Y��@)xV�Ui����?�f��������z��#��z�ӏ?�]��_���v��y����+p���#��n�������X���_�仟��~��[�낫��^�]��v�.���ךp+���������^(�)�x��+����6�=˭:�c�
����4��z���ΕK���~�s����B��zZv>+Q��gj���{��λ�8pɌl�|� �z�`���������g��'t;��랁����M#y���I��A��������{�&��e�u�{�?yStۅ���=�5���O�*>�?w�ov>��S2�=D��rӇ7}������a�Sw��{տI|�����8�cϯ� �������\j9P��~K��腣�+O|����>0�x��k>~���Y��ny������?�+|����?\��~�Q}<��?��w��u�W�Oa^�����w?���G��x��`�����\����C�W~�x�;;�|����+��a����z�����(��=�g����o��)HL��K��]g;���`������C��ͥ3����~�����#��F���=����}fӉ�e�O.����{-g���>=���M��]oB=��?S:Ѩ2|�T�=li |�+���wo�V\�Ń��hI�r��Ky�CbY��mmӃT!٬n�(��p�vߙS�G���g��[5����ܸ����Ð��?����ON�+v?�y�'#:~��ŝ.It��v����H<*8*?��(������^�л��7�%�������b�u��=a{qg��OvA�;`y`ώ�6�\��.�/���ڶ��୏�v	͎��7u��/o{��/V�k|���z�U���.��c��G ������NҞ�[�j�^���靖��|����6��[����K*w���A ����b��9_�+0K��Z����D����}Jǯꮪ_<���W nz ����?�ՠ���[ �� �+~�N�A$�En����������`�[~X˹�E ξ~k���_� M�@��	�~�.�ݽ�	�K?���mK�X�xǭ�`��?y�����=�ŋ[QJ���[����7߹��7���y�c��l���< �F�+-]���>.z���Ip���?��-:b��/�xy����lk	�;R�� ������Ǐ�>��}_H�2�U}jW� �i�Kܽ���	����-��0_���휃��ό\�ݾ�|T_�������7>��?�|7���Yҩx��g������=���c�7�{�|�ٯ;�P�v�k��_>0�{���޾��?�_� 6C�cC��:�6����r���ŕ��Hvnd+���!F��A�MƦG%�r�~`a�𮾼Y�Z�J|~���jj�"4�TY�ApF�z�1I��R�&e� ��d6��B��](��kOJY�eS�c1>�&��֙N��O��y�l��M*�/�C�3�q�-��bS*���S�����ҽL�u���x�q�<�'��͡�L��dN�ҎU}�;��,U�GZ04Z�[��������W�|�o���ؗ�qCuQ4ҩ�{�~�����4Lo@ޓ��(�qoS�mkr��5����R'09j��>;�Hm�d�<�(w���QPߐ-���j��!�s,AE�*���E��j�R!.%7�����)��tRi!�6��Y T������8�W���h���d��3��6���&ˊ����&�`e�0�K+CyH)i�
=DQT+�t2��b�;6[j���89ֆ�����%�5о�Yb�h�Y{̈nq�ֻ�),���_4m�T��i��G�)ܝf����r�e�|:���ze�1f�P!����PZH��k,{p����.��5���~%.>/�چ2�K�Wa�(ls,섫��j3F�܃��ȃc顱5��bc! ɕ�˷g`�8T�s���\��SKYw�a����gTm���;љDL�p�TXǵD��풐�Jw�B�.�=�1�X:j܈
W�r�X�{N�����SR1J�����т��2hZ��C�n'6�) mh���o��z�ۺ�v���Vֈ�뱰~�䱸�LPT-����f�㳓CKKMi1��2�al���U
��������iC�o&�Q�}�8~b$	��%�
Gq�̲�)�lb�.��m�y�rkW��i�z�;��i�S�������,����0-����95��4֛f䪓s�}�7ao
�}J5G��g�<����bcx���	^���a��	�D�rv2�� +q}m����:S�<�`�OQ.�9�ax瀑d5#"�l��Hp��䄭ˌ��X7��T$n����\�����3TM�<4�)J#���u 4m����̴��-8�-w8��fp�����y�&���E:����)u�ҵpʎGB#m��r��5$�]8���V��Y��c���T��ˆ�=��x��#%'v��&��*�j��@���)�v��BX�,h��5T۬a�l*66ז��5EΞ�X�F,��=��FivS�\QZ�c�v��]�1#TIG�b��R������*e�D�8�h�R�h���]L�Y��^^���L11/]5Z�ݲ��gTn�6F!ک>�Y3�h��m�E��e��BС�!����k
X�t�0!��T�~Z�kV"䚰�m�Cߢ��Ʋ7ʚ��`�x��=�D(e��� �n��Ơ���W�5%�	�8�g�����6��C$.G��n:X��A �qFǇĆ�v~սā��Ãn++/���C�IS�D]�Z14/S&jn�f��a��� .7�j����3�Z����x'ah�TtP�mc�������LԾ���"���MG��j(%�}so�(��[-�m��p�����$Q{	Ľc����L�.�hؐ� �*t>!L�L�L�H(�0���$R�0 �hm��
�Q���`�11+$b�G����{���V�=�h[?���#P����"��'@�T0�$0��ed��������_�z���:N;d3Z2@q��Y�ts3���˴<n�_�"\� �*�ǿ��-"�ݠ���0z�U����῔��cö8�š-��
�r`�"�z�r=`~M&n����R��:Q�o� �ӛ<����6tJu��-��Q��e6��/����Kہ���@�� 0=6�r0�\v^TQ�ꕂN�+cP��Y���L��-@�� �P D ���(6|���e��N9������;�	��
;[��I0�W�^�6�{��("fH�$20�
$8��G�C=�-�"3�Rm��y��>��w�����)�"�"hZԻ�� ��aI3;�y9^Q6x��l�m$<V��3�- 5)�y'��V�f�;�񲋂�J������5f���bS�K-�gIѰ@P��}J3�w�Z���~.<���fhC��ޕqT<��k��ߗT�'��!=���y��z�u��ש��AW"�_T����݈ά���F��/x̎z��R�g^α��7j���:������7i�ec�{:i@����)��u���r�*@}^T��Z���;��O�h�~cV����B&��>F��G��c̺��W$%��Z�����zCY��N���[}�^k��I��˺��pn���H���j��/�5�no[7�U�۶�j� ��rX����g9��?-��?��	�ː����=7g��6P��o��C�π2.C)���¯ӧa��x���d��~����ד���#��w�[�ߔq<�
�~�jmtϺ�͍�/૰ߋӋ�}�5(Q��P��^�w
Qv_E���a������!:�M/�v��g:����C�G�.Q�0i䣲oyR�:ӜFsR�eW��zΒ2?ޛ�W�Ef?�&��r���ſ_3r�d|k5�oIy���tοʍ}gg�p��٘%-�J���.7�Au��6u�9lH��ꫮ��xdJ��C���E̯�V��Zg3�����0
%j�è���5���1���bZg���(�h�1'3�b/�mu�t��GC���܏`�ذ24��Y�I�$���)��:
3������#�.]l(�1���L�#�NOѼ��&I��5�u����L�_�9�؄6�^�k�2k�}�G��� �,�Ϗ�sZl®E��&ǝ�����K8��ی=��pZ��[T��s���C�$S�S>4�)�611=�Kח����ђDT����(
��j5�1S�xr�P�>2���fL@��)
�j�o�7��j���Y���K�0O��Z�7��68��*X�=�ǃBP����0��Y|ΪƂ�"X���T�|���3>&*��N����������柆�8ni�����:)�k�����"`�I���˸�����Ԓ9�J��g@�W�Ws�8+ނ�,lj8���A��m
Z[�����FX��M�J#�:�+����dE?�W&SW��}�1�!��ond����&7W4G�4v�b���0�$\�:���D^q�nޡ.��-�X-�vt��-4@��GI'W��Fe�Di�j�T3����[u͈.����T�~>f��Tu#|6[f�
�Y~H��n�2��|�9�2�>�b@�sɉ��P�9P�L�/�ed�xV/[3�'��i}*��
/�dK+���4�V�?��R�v�s=�Zk���8���ݚ�����H��}��)��8#E�t�Ѓ�Fk}p$��m��Uw��]�ё��h�-�,�/0��<.��8b^�'�P6sw�;��(�����6�w��p��[��5�\�w��@�� 5�q0�.�_���>�p�̛��b�΅Y�?j��Զ�y�@�|�2�m��!��nݰZ���d�#���(���]P�h�ꮪ+a7�llyw
 ��&P��FJ��� � �*�h0-d�M6�& b�3��#������S w�˛6fm�9�/<xS�&�~�+7Φ��oj
�B��=��z���� Y<�������E�V���wsI�Ll�&�H� d��l� � @�'f�􋬔�V��oEW=�诞3Y�A\���������^����6
&��"��������j��l�@�2hϓ�2GL�[z�
�ۛʛ�Ջ�N�F�z�J���9��V(�D^���-@/R�1��>��QwҺ�z&*�o���G��]"�q<�b��LWe� ��OL����� d���U�e^2q�ǃ�H3���tMф!O>^��y��*��I)��M9C9@��k"W�cӍ\��*~ge�(�)nwX{���R#sPY��UB�e�c�frUY������T���	���H;kR���o�7-�*k���r5�Y�TP��$���L;��bbrm�A�	����.�\<hIG� ��qv��P嚖^��ޘ�T,�a��T����1��N�`�{W�8�u�H��+
XѢ�F�'�v*�K8�C�mS���#�ޢ��7̆-C�ey�aB��f)����Y��Y�Ǉw�f.u3Vsc�F�z�̑�<յ��׋�Ӻ�A-�ir�	c�$���d��BB�B7qLgR�Pu@�l�jl9>�ж���*<K�Rs���q�UY���EѬ��NX�ZQ�ꌼ���:��8�]�r��SdWJ����l��S����eYW�Ǣ��h�,k�Ym4I�a���zƗ�H�rnӺ$͆9�UVD��/nz��� 9��l��\ox������{���X��l�����-�Ul� ��Z�*[6f+�R���d������'SK!�f�wk�v@yC��N!�ڣ5*lх��ʎ��]�6���v�j�l9(�R��FjNE0l�����ĭA!l$�d��t�/J�"6'P�pܢ[�i�*$F3E�����IQ�`2}Ы3T�Y1N�rI��[�7l3v���'�FIf�w��df�v]X�x�U����ʪ�mv¼ЎN# h��j�)X��A����mn����
z����7�-��#֡���.-i�3ݘ�S⛂e�dЉ�s�	M�����vl�,2��Y���-*C�ݰ39125[���PȁD77ȡ�y\�u����V#�,���,�nPG�G�}�����5^6�lIR�V��}���9��d�jN�;[Ų�T�<Y ���jXX[,%�*z�/7�p��N�%�	W�Lw���
c� P����ɑt&o��ӳ�;�s:�㹭2Lc1jb�N}�Z��0zsU�4�E��=^�9�ƭ.[9��Ʋڹ��y��bUi'�^^6��k=L����Κ��L]�8m3]����Z�Y�.;=��
�j�<*-���7'�i�$'���R�p��V�
J�v�H="t[QӀB1�_ciQ�����+a���L���jX��ѕ�&��q>�P0*^fv�c֞���΍<.D��h�0o&�	7R��F;*[Ʌ�2��;��sӱtґ��`D�̴��+�t3�fS?�ٳι�V$���JKз�lF�:/��(EB�I}���bCó���С��/�(HmӉd�
c��a 3u��v:4A��mRJ�Pd�b+�@�����즉��#2jg��N���s�_<\��3���?�׏��F3��97��Prj<`����p���K�	Ұ���v� wH��}<����%+A��k% �5����/�Y-�U�p�lٙ/�Xh����X*���$ %c`�:$��6�B�RS�B��<ҽfR�K��7ߞ�@[=�oG�Ɖh�-��2��m��N*�Ϯ7�6��Θd2�8W׌C�uu̧SS-2S��[nhFڗ����	S'i�8���H:��][�����j`���x�W�&�`�@Xv!��x�б�%����X�c�
���o��y\v�Y�_0��`@�X1�����ќ� � _m FW/�nم�����T<]!��1ѭ9BF ]4 VA@l��-�Ϣ�hq��s6iW=@;p�D�_7d�Ġ�Q0d������!����L��&��n�R�le��D�,(�``��k_�7��s1��`�X��3%@�Ёy�	�bz�(�?��FPô(@+G��6�9������T�
���A�)}�%P-���(?���T�c<2�9�hЩłe�H����D��J�Q� �����f�\��t-����B��e=$}�8r:@�� u>J�6�	{�AЊ��"c��V�W!�ߛ�yiӂ�,Wg�1.�4R�������)'ك��Y�_��!�����1&a��]n�1�I����;��-z7�	f� ��̚,:���% ���H+t�%��Q��~�D�~ʋ�:�A#��7o�v���8 ,�jgx1�B�兀�-��&��Uꖧ��YQ��x¹�+:�?����Zމ��o87ͭ��I�rc�f�L����Ɣ�w���1��D���D�H�Ѥt���t� c.��7v���+�h�,F:�p�/��Z(���W|)��׈���N/ϤdR� ��m��~���%?�\Q9���e�j�3���[��ci��F�:�a;a��ݥQ�!|z>0gF���Sד�N��"�����D�g��d���aĶ'�1f�6D2���*-CUZ#�I�oLs1�r4XƥC��V\��W{��-��V#�|�c& ��V(Æ'7:؏���]���,����ud�?���N��V���VT��!��X��9���iDAv��I���>���#�?b�R�H'�$TʟA�kc�u�B&��&Y��o��=�l&�0d�~�3��صj�F��0#G��s�S�nF�J�Rh����w�l*B=ߛ��=tMP4��M��"��X�b�Nsc�D�7�j"�	UD6���c�nی4w��\�fU�N���͚L-�[�)u.#���+ύ����������nJ%�),���9V�����}Ɖt�ڧ�(y,Īj��i������W�9���0��f�ڑG�F`]� l*�V;Zi�rC�2==VI$�`b��u��D_�NBj��V���x�X�O4Uh�{���/��E��@�$�[��p/�2���u�.�M��P|J�2�eN�1Z�E��D�Mk6*3uۯ􆓁Z��$�dV��g#��a���u�0���.8��Y�"�Ӷ�`4�cw���%K76�6��b�l0I82&�j֡�!tR��Q
;���d��0z���"�q[�����b�4Wd*��'��xR�O��f�QO	J@a���ϊ6��t��r��C�*]�@5�j	����!�u�v�b��H����3��3A�eu�ttf�ڜF�z�Z;��畐m�^��
�U�"�����[>�ҹ�ؠ6��}Z0��K�I����3���V��\%�W��d������U4���R4ms��F�21m�w!��\�ǷDۃ�cu���k�"�h&��0�S�!,�u�&ky�J��3x�Yܰ��Ss��gb�%5��	�_�l�HbJ#>�p�f��r�1Y&��0>��yPk�TB�B�3�F!#$�᨟&F�)3BZEK�έ�Z��QB�����*����F4��cZ)?	K3v���R|���`?N�hK���lqfy/j��MT��z�/W���<a9��Xm�lv����l�T+����#̗�
�9�-~��9O(0���y�%T�m
�R��~ ���A�?�؉���c� =_U�3�7T:�1^yLbY��M�QYezTWo�������Tjl��i���o����B�m!�M3J���5ݳ���?`�� ����ȍږ��,�7� ���%�tza�j��L|k��ꮪ�S�@����� �3* G�+f�[j ��� Hu`%�ϒ�Q�*{���v��Fߦ�1��T)t{�},:V��j�ri�$�Y󻰮ܠ�2��0�ZF����Vr�/23��^n�ʭ(������kDT�-�rdk6� h�0��K�n*&�y:���B�z�-�d+iC2*\ Z�Z������s =����@Q�E��^�Vu>> R[!rp3��k��[z���c6Nf?�[_�A^t�:�tU@��gȳޫ�W1���'.����h�)-F���X��2&[%ґtY<rm���`e���Ele���? ��\30dd��$�`�T�׺��a�p�>g���[�Y�j��6PD��\Z���i�+����^AjM�ˍ�����Ss�4p�ǁs^�$x��P:��U�GŲ���M�h:��9!���*l^Mg�	9ꚭ1 ׷D2C�(���s��Q�8I�As�Ƶ�E�@/Bv�{mVa� �W��F����.V	T��06��Y��,�/��CC}y�e.4��b�F��2�E�o�[ӛ�6y�/[�r
msz�ު����%R�I�F�\H���9.ˬ��Z��cy�Z��h����Q�����|G�F�0gX���2Rד�rZ7���E�t�웫�4c���I!4�,�����+�%c~�+ؘ/��Ry�ӱ>?�^�4*�:�t�4��h�tX��D��ϭql1�ysli1�ǵr��fVm,�5T)�	�2��b�	d���}ZENF�8�	S
-X�#T;u��h����.� �N��;�t��h2�\BNOY�uԄlz���ڏ�Ț�9WiXK}��Z�.$j�d׵@
-K�;�x���4a�1���,3�RZ��3O!!Z�:V�-L�a�����k*C��UiN��LW�i���%ڠ㘋��\A�ɐ������u�o������d�!	#Ba���;!�����Bg�>6M�,<�n'��]��f�p�t��ҵ��B���J��4������a�0H'=$_ɅG�U^t�*�t�ƍ+�DB?k.d��@sʛ2N �������F�c���M$	�&d�2��W;��Mf2���+\]��""lwֲg��a�lsi�<5���T+���i9��AdM�^���-R�>�-��cAy��u�yG��W�XYds}0����e2�g��ѓ�[�B�J��]���ю��(�[�3+rms-��E��ɞ�s8�ҕ}6]�е�u�j�̚��h{ A�s��%c�+BT�,�=�v�(-�v^�mx�!u��!�7��Qy����~���\@���[ЅфG%�-Í�R����u�+���Q�J�m��a�?���+	��cn=RfL�I�Q�U�֏��F7�� l��D�#��)�m���X�Ⓐ5V������N��n~���_��Rvg^'�t���� ڸ�Y�g��$i���39Ū2�\��e�]
$�&��y|~^�,H����I3Wp���ò�fsܠ+�M�����Fd�ŴK�֒6����U:i@�� M
a��4��N�0�U^Θ4��j�"�(��j�6��`��%��51,���&��<��-zzK�^iLUӕmr�H���*�H�$�I��k��1\O6J�M����Xr��bFk��풥>`�����&���Z��\�H+���kp�곻ּ�G�m�c��L�9��}�0��am�>�ĭ"N�Bd�j*��G?���ͨ�h��� �oacr��T��}��
TK�]��~�T��H_Xr�ɝ-��.qV/�ZzM�,w�È�T�P1Z{r���[ jf�,��� +~IY�6���Uxg2�(�^�@��(t�Gs�UO�O�F49gb�;���3!��,QcS��H�,�8�e�`�U��6�3K�`I�IMN��"7g���x��6Z�2��4Ե4��{����A�4F;����8`2K �l2\?���@)*4Ƥmlb<�Եv!��i,�֒讀���;H�l� XPڃ����d?(B`C��������j�4Ԩa���81lgrL[SQ�jw���2�Č����G��ճI'��V�*U�1܄-�G �\����W_�#h�R���r5��{�Mp�_5�pZ�26�4�u	�r�8X˭�}���f��yоA}�`^��Y4󅫉6�8� .�+ց0�D^�� ō��8������V%-�%���z$ �q(���2�#њ�E!�)�@R�
RH>p�׀/��|�A���Ps��s� �Y3�ua'p}<�@Pf�������u�Ȝg�]uK��A��.������4��pƶ��e�8ܫ�M�Y�B7�[�+�3�*2:��R�~�>E�7��/t�a�,�/	%mav4��A�V��U�U ���i%����Yk�MO�) ��\A�3�ydhN�$�X�'#�h���y�`l4���z��5.3��]�B��4�E����~Tt�Tu��T�Ք)��,b��$�M���UeԞ��՟�e�J����y%���|q^���Pb���y\ D�%md�?`ױ��敾)�L��I���<��ǔuL/Al�b�Y������?0<:�v���Ċf�fJvXEx}&��pQ*].��r[�rJ�3j�7�`�FVyQI�1���3mQ��=��1#�/8T%a �Rߤ�Zlߙ�N)Fӽ�h{]��1�`��j�8V�fW�(v���D���\���ɣF��鴤�%%5�K�e�6m� s�k�l�����C��`ﴫ�93�ҋx��*����'��4z�)�i��˶t}�0�a-pjJ{=�X�z��J�Z$��I��$Qa����5]�+��ƿ���C�L;͆H�Q�6	#��I-�Ъ�@�e�fu~=���V�FM%s�:<��sȹ��C��*�������˂��c#N��y��t^�b��*p�'�Xs�
Z��dy��	dr���0P	���&���(=Dw��In%��E�j�pu��c"s�Rꄁ�����I�%���[B�P�Jl�V��!]��D��t���\�1,���gn�m��a�Щ�G���
����Y\w�7��W}��o��
�)U�j�A{��=�Z%ޚ>�ᴱm����5�nx�]��Y�HM ��W��UM'=��tz�e�Њi����t�V�V���]i��lF�JJ_L`Y�NiJ����Z��gcU��4��Ɉ�ᨺ�>8)�¥��!/lz~"5�7�QY��,E�q�_�
���n���3+݈�p���Ye�m��:-��
V)hj�P�#��6��z=�3�TP�Vr
#�����G�������>�0;&�n�P4�!�J�����Pd��䭶����V����nv�9M��0q�,W�^~��
9�#R.�Jd֚�1G�|1ճ$ћy�rK�"lȹFo���iaڔ�iW�|�[�k�!�Q��1�Ͷ�im�V�}Ν�g��C�j^�ʀ([����(�N�,/%Vhmڮ�U���^�0��Zz#��B|��iv��u־�1�J/��ӈ�L�.F3�G�.xp���2��&8�PGQR�u��1є]�Zv�m��Z'����њ��d��c����ڸ�1�r����׆5ul�N�RD�B1_�@!`���!��!Fc)"E�H)bJK�"b�H�FJK)bJ)�H)�H)��)"EDD���h���}���q�s\ϳ�{�����֞�ƦH:��zMZv��O��ꄃ�y��F7�6�>�_�����̡�����}����&a~"7+�mȤYZ{w$*j�(�aԉBˮ܆�Ί���I�Qgv)'w�����U�f)k�z����JV��o�2/�v8�<+������)3�����JE���o]e?;�l*�&a�2������j�(��E4�a�F�W�%���.����.@I�i�`� ���σ�^W�A�\ա�q���C@���5诤���6���l�Vv'���f�{Q`��X �k�(W 
:�ZmQ�"��n�n���ʲ��� �����b猉��P,ȩ����S@�Ag/&�] ��r2I�7����Z���}e�Ó�s�m�9�aiߧS%Fz��::��x�����e,���+%���s�]�AZ*j"�s����D �R~ckmEzO��R~]Qĳ����Q�:�ILX	 �BhB�*i v^@����Y��Ҏad*۽T!g�h��	~��@[R�/CJc }_JessO�<ګh�~��.�U�lf���t#m�sS,�1�AP�g�-�t��5R�p�UU_7.Wd����D-��yQ��C�au�'<���'j�'~	�0�k+��˛8M�{��ʨ#��1ӓ��?2��T�z*Â��l:��_T#%%�k���I�yő�6֝TRW��G�;�|��F�����8��,���k���F��6�:4����0:3��Fh=m6;�S�֖^� ���jI�L���/�*3"1�8}�R���/G�0$�@�%��)+G&eZt�pDEz��(�]�5��ԡ,�
����<g.�P�4Т����ǫ�\�0�l?
�\��߉kOh�L�F�5�EG��i�#^����؉
+.+��Y��T����Ǆ��²3���s�;��
��0ʨV�:I,�s\����-B\�snx�ī)7ڜY+�ER�Dyu��p1����es�c��"��^�K�}��#�p���oS��h}���e�p����FE�U4�Ƿ�(�F����A=z}3n(\:��E'%�ԥ��t|SF)��}�G��_�=1�������{(�q㹅�#魪�ҁ���T^M�O����ނ�L�n�����J/�Č+"`=Nu����kG�*��q����h�Y�-��q��DN�����E��|�Q�2��Q����f�q-��Ci�z�͙�%=���e��ͰQ�TS(J{�=FA���T�e&�Y�"ExX��LoC����4nv��#ˋ���4���º�*=��Lwgm��8SE��T&��-�+��r*(M�2M��)K���'I�8tM�hNO�1b��qe�¢&;.���0�_10Ѩc�Q,p�퍝�iծcqQ1I%����K¼������	����LK�*����h
���7���Ό�Q�M���-������Bצ��V�Ec�v �>�̉	wn lAP�P8.R�v�2"�+4(g?Ax�~aC�� ��_=���uu���#9��N�e"-!�9��/�KH���XA�C؂��>j���V>֥��%�EF�Z`x�xT����J��*����K(���ł^��ϕ��*�s��p�+���)�����jJ�g�ů�ƅ�


�S��H`4���3�.�RyvI(�"K����)UUG�i*h"MU���mnk������D/UX�'��-IA�[��b�s����,��G��)TB?/Bc!i�J��5�!?Q&uH�FO4G��T�ҩA��zT(S��a�q#���I�xBIuhU�d!R��3j�ȈV+G��C�$a���##mx�(E�Zn�Eg�Q���X�ړ3��,��x	#�c�����~׌�:W5��:�{����$}Cwy]؄���u�b�'{j��~2�4�mD�w���3�Ǉ���3�񪜂�F���檢�X�T.Rf,�T��(?t��!<37h8�>V�fGU����ڒZ_,��x���¯H���1b�ߚW�� L@'�D��ukZ@��L�Ɍ��}�Ce���i%J�J�KU�<�5+�~[[�%��3��uo>��*m�!0�k�,pn��T����t�R,Z��	`4Y]��GJ���~��x��h�4�/3�1��@��΁�F�GU�ݕ���hl��.:65���Hx`�x�T٤�Y��X�$e֠p��������䗀2�+����͚jj]^X)�'S������p�^ƨ:��&&�EK\�꧞��]���;�N%�r+(�@�D}i$�RS����n�`���C{��}"=��Q01�
��0�5őQo�NA�Ve1\��K��C�T`Bՙ|P�cFW,I�@[�*���V5�8+@m�Hd����������0u�R<�V2)Iţ����i��$�D�d�t`�h�&��=$y �p3�×�4��=X_��*P�*�A=����a!����<�J�~��\9���m2 +@@�h��G,@���O�&�51�K�O���,�>~d�K)@Ϊ���(P+� �1�����m�܂wg5�"4nH��d�`(p	l���R-�h3��xP!�ŕ���<��>	R��:ȸ���:t���|6`��A}�;��j���"�OE��d0Y3HAF��� F@G&��k	����J=��c���܄��0�PȤ}�4wYS3Șdn�>���j"�,K�
�K R�h�:���29���!��"a�C]���Y^��ة���&�Y�-R�cou[����E&I�8ǒp�Z�)/���K��@-���:��*@fL-�6�Ѳ�r'�i5�Yt��<A�N40VzT���24l�=/��v�R�.�bZ��5^�uyܴJf:URͩ� (kKÕ�Jat������aBbG41,J�,'�A]�|:A�Ko��b^��J^�I��b6��J������͜6�D��ܽ�a)e�rqPG��[�4��Q���;�=�'�Aݫ��m5��c�ў���-����P�s����uM�Ó�o�
��͏g��S�^m���8~ڨ��-�H�B3#l
;�����ޜ^�I~�ė���r�K���ce�<�*Oj�u���jph������*m6����&g�~��R���S�RB��1� ڱ��������/��5�*1��(��3���3���܆[5�둁(7���j���pPo02s �:%c����0=�wD�Pܛ����Oå�7G�����T2�{��X�bضLH;P͂��,���Ҡ�6�tv~ү��݃�#}��t�δߝJ�
T���/�u�h"4�ɫ9R*<���H��͉�~�9Vdݚ?����p+q��b�Ԩe��o�i����il-:F���������S(i}���ZW�؉Ơ����o�S��4�t\.����u`�q�wY��zeq�tu����IR���LnBP���hy����1ʒw�B�ܮ��8Uzeiʔ:aЫ��E31��fXV���E��|qI������f6n�%�.D�$O��|�d�w;���w���$����j��#u����\MlGsY���<���7u�� ��I���j�b�;���"��u���.N�G1-�Ԃ������ȑ��Z�(V��B����$9�4e��Hϕ�D���c���iF�z��lgANo	���9��C3E��2[c�c|I�^�g�D��}QB��1�!s*L���jFF5�+g���5�l|qm<?��̌b>�KIQ�ܳya�eRFYZ���4M�o��OFF�u���Z
�m#�MIʩΒ�!�����N[�O���RK[<ӂ6�c�U6��3t�8U�,��X=�Y�OP�c��"ڝ'�A�$��(%�(�����U�H���H�@�;]T��h�Wrc
����Gg���*{v���<6]���6�M��J���׆<'VOgh��g��ۺ�)F^C��֢���Tq�Fʬh����3�K����R�rx�"R���X�����ZƍaLr�N�Hn�0���{z���v|k�Ǌ���V՗v6�b��w.�>o���C�p���ʀ��>�4�P�m��U5����Q�C��Ҏ��?Pa�S���Cމ]��s{�g\��P���������=y �L,��d�����K�ݙn�[)�/�==��âYH��'�%Ď�o�L��8�K��S�S��Gr�Ǔ���*�A�?����ӟw?�'�����J�?�&��VV��+
�G���
eu��#�!����:�[�`��4s��4J����n/�%��:��b�����P@�Kw����J.�vyj���x鞔NW�` 2��]�,�P�"'ˁ.�q�VYBF9����ŷW�<�;��"F�!�@�j<sPk��N@�F�#���m SF% ��")�9�&,Eu^AgX"�?��׃Ȯ��OTBJ ��q��֕���]¤�T+��&��D�|]�ˤ�{9�w���0F2ƂNw6�C��Z�1~�p+#R���靠(Eb���j� �<�����Z��%���Jo�L���A��^�^�i�H	M�͏TE��MVW�'u e����4#g�$�%��	�����ra4�xBza}A|�6R�f3���<��K#�2�/KI���Hjt��@6f 0�&�%Iz�e����H?n��pZ�52-�M���y��pj�?���I�HV��_¿�;�1�&j��~����G�e=�+ߐ��s��a��/�P�����>5��/=�)��g�9����� D�&��:�3C{��|H�z��3���}'��n�w���{�&]|��!��Yv�Q.�9v��D�Ŕv������H�z��飇g��ܦ�;�P����_��;ao1c������)]wN���(I����ۨJ�����7I��ל�ᅉ�+��=�7�,�s�jQy᭽S?Z�	��q��"�`탓��8]3�l6�<�7�nY�!~�Kɭ����	/��ۥo�cS��k��w�(.n����|�����E��Y��__ƥ�_�����J�	�����y��<s�h���9Y���r[i�̣��W�>�v�/H��E�j)���������?���T�k�[}&�i�7�Ժ�-3�t��~���ֹ$�MLHƭ!��*�E��u�A�WF����c�}x�����^tU~�6��ZKu#��y����X��-���T����GY���6��xzyQ�W6�e�Y�?8`�}���U��_S�O�ӗԜ�F]��a��-�}��2����>Oϭ��דxo|Q��#M��S~����w�]���C���ӆ߉��yB�z�L������Kc�����	��}�I�tO�nN���~�٤m�di�9�g4���� ��N?={�Kz[��C�;Y����s�b��i��X��5���oSi����P��2�J*o��mZ���7�ٻj_Rk��U�t�����O$�U���T��N�j�N*H|��{�э��&��[c���{B7Vۯ�R�9��{�$��j�u���F��)0������g�V�}��%��(fc	}��>�p�N=]�}M�E���|�P���s�j�[�EK/�����ɽ7���ؾsG��x��A��>}�$�ڛ�����OfT��6;x��:~�^��]��x�z{��o���q_\2<Wao��T�2�B��������S����t�?,�o��nŸ۱�C����	j��/�fݗ���U�s��:3���\��
��2�s�,Y��)� m��"���[K���ܒk�e������f��}_Jos����ʵ.����+�ިrn�m�(���Ҥ�f�W2S?sm��1�r��V���9L���*Yt��K���%=�Ǆ3*'��躇�����@R�ɀx��v��a~��=�?X���Qo�����6���H��ôDֱ������;�����\���u��O]<�(�����{�G�}UeނC혹ط��Ė�wZ.�����L2�ޱv��{���ލ:����|�ɣ査߹x�(W���1�Ѧ�膇T�KE]�;fn�=s���s�ۛyo-�͚�P�Ō$z�GO�nx���W�Eܫ)�v�{�i��>����s{��O�~i�	o������������tTqTu]�|���9}>&��uu�N��P���d�u�����޷L�zߦ����E�Eʞ�k��U���h����޽{������2��I����-�/�^���6T���{ؽ7��">�oM�*��Ə�nɿ�>8>��Q�v�3��8��a1R̸Q��y�����F_b&�Wo�t��c#ѡ'A�]^}��^��"�͸l皭�{[�?h�Z_^��Z3ݎ�@H��t }~�|F�����D<���p*���x�a�CS}=��b���u�~���2bO�f��S ��W�h��]Ă���ۖ���O���^M���ZCC�}�����3S�(o�[�w�:��n߱�?|x��I�P=z;'�.iL�����b�ey�uV���7:�f��k'�q'��C��Oߙt����F�֞��Ky�1aTD1Zn�$�z��?y� ȴ��n��Y?���A���v������}`p��ӰH-�Q5t��m����<{���Δ�W����K:3'Ac� Hm=
�ʜ���p�d|P��U�]^�/�*�
Z�-2�S�ͧX|����p��ܩ����vpr=rsk�p�� 9����ȟ�	l}�ō��W'�tA
.!����ޗ�����dA"�!D���1���v���O C��vm
P̔:/=��7�<>��!*�%	�߫��6��
0Vn���y%(��_��{��W�7-�> ��ﯩ9$�
�wM������/G��#<x����W�xZ�|��q��݇�W H��x��|��R��#%�=���d�ɥ/���x�M��bG��τ��}s���`4Q��f`U�p<�/>ԛ�����M����CXe��W�������0}J�����'�c�/�oIx3�{j�����ߛ�.�{�1I�L�e�ƾ�2�nkC�8'�=���@�YY����AػG�Ƌ��3�����J�d��eт�..���|a�lk%_�,��I��:�Qu���,S�bRg|�2ꕗp���ZA�U�ƍ��P�����.qn�_�5��$v�ɏ7��ט|�[cr'q��{�^s( 0�P�����_�-.�::��oVq�-��h�W�:j�ܾ��͎\f�͓Kͪ�ܻ�ݻTQ�737\}k���_��m��tڥ���Wח�A=��Th��~�Y&ot�/�,?8�T)��o��̎��z���'�o����5S�`|Q�{�����;�|,�z�5�Y��'j�u�d�����%���R����w��oU��2�d1�?��I-�^���	�m��n��ӎ�c�'���N���t8}��Ji=z;������'>�9�������(���3o���]�vK��ڜ����8��Zk웶?�kSw#S�}��c�@��9�9�������wJ�).��3��E��8�	��y�b(�b�l�������p#7[��8���~����J��MQ��
n�R�n{����j�����W	��s�~}����9�3���w��xjTg�y�᲻�X5zē��kӓ�:ﻶǓWy��sy�W�T�]n���v[���������V~����~��C�^�o��~��;���r�������aOL������3z
�[�0����״�2���bK�vU=M(�!�����B}��o�\$�h�夥Q�}�g�~�������ݫ:���E����z�tW�oLS.�Wپ� _�x��]?0���R�v6�|�_��|!h嵾k>>8����K3$[}�N���a���;���Q��:�]4�6�w�#鶅����������Y�;�b�����SBu�3�x&y�6j�^��X z����~���툖ա�Л{�&/*��?��c�B�`��A�Y6��:�p��'9�E�f�z3�5�p����w�T4(��<]uE@��$���Zu�mٷV��������⊰>'�����W����ش_u0�a��ok�I�X���c_��n؋rUЂ~[if����/����ƧL��e9�i�f�TQK���ַ\�S���EzW]o~�ײT>��0�j�i�Z�	������x퓞J<t�|.\�^2��c�ǆO�X�x�+�7�;v6K��������t��]��#I��a@G���B�c�[]��}��$��!ǥ.<��0m#��j��A�4��j���1����?+|-|x���e;����h_�Z�G�|}�g�%)K�:�^���{}/�L�YCK�;���w7��������dx�u-�g|6��/f��āʝn_�R�}<���"�~!��AfGp�7���O�|O-�M���ߏſ����u�n~���~�w����>�yX�l���^�~�y��}�3����_+RP�N�%6�O�0��&���m�/?��:�p鰑��Oؙ�>���}���A�W:Ť<���^)흑֝ú�k�h��$��a�����#+��Ҝ+�&%O1��l����ٿoQ��L��ٖ���;ƭn�;�Z�t`�{1�'Ǟ���y�#�sNH��YN���w�8������[�%��?��B1$o�_w� k �M���sb�no��l�����7F�d�s��\~�l_���xݰ֚�e����p��ۇ�?���G_��b��N�t �C�S{�+�/ &��L)Q��ۺ �2� �Rz����J�ʱ�6�1���������j`�EYˉ��e0�I�Χ��ŧ6�nߑ6�l���t�y�4Gx��3�޸�弼�@�壾6��;��,�b�k�[e���Y��M �z<�0��|�M" �r 4㎭��$��}X[>Hze�L���3WW՞�� #��X��5/ .�#w�{�=�'�i��r�Y�Z�$���*͞�W��aH�l��y��⛙�מʮ������ugFBxc�Ke$��R��<�R�MÅE2�X���s���E?nng+6g���i�T���w�/ة5�2��K���������1�Z�2M"9`�I�l����L)d�)������qd��H�ǒ�L,��`fMr0#��"�̚�It�5l'Z3��L �b)d�Ґ),�^mLV���d2M&٣Yxkv��fdHO!ӱD2݌Dq0%A:2�K�:�ZS�L��/�l�&Q�ѐ'��M�0L�d:�d�`
��c"�ޘy@Z�l���ؚ(�3"�ބLb`���8HG&����v�lۡ=$:��7ԁ��r��t��dF$#2�~��	ɚaB����h
�u�2�h⬍t�l����=�@�A�@z�[h�)��ʷ3�8;d��x�?4�5���	��m&�����@5���M9DD&icY�v��I$;�lkL$�@�h��G����v�x��	i�D����ak��BE|iJ �A?10$ÂHb�ID��
"�'@�DdmlhNd2�eM&��~+��
�fnIqX���
u1Y��7�"0̠��S(��P7��0Yu�"٠	$�1�`�! B���`��3�"�L�x�r
���AUYD�aN ��#:�a|t� c��doJ�����sd�%�2L�4��
:�][,��K��a|�M)&�(�'�ˡϬt2��ތ���|������D5��BDb	��	c��d���`Ȗ4�K8w$��S��Ȝ������V��@`�S�����O�1���G@���+h�VTf�+(C$��";�[ә8��#��=�;f$$N�L�\�a~��v���+V؛�|���*�#�A�&;�HD�'�Dq��И�d��@Alw��j����!?h�H5&���1�a���b�xAb��=3v&��	s��SH~��Ww0��aޙ@]��HC���2�;��Π	0��+y6Ǒv��%�W�xk�Ơ���b��G#u�� �J��\�ºDAj���1o
��mHC3F�ü���\@&��|���H� ��=X`ݰ�����`��&Ӡ��nY3�(H?�5����p,�q����S2�}AF�y����E�@��X���`ME�A��D�R�=�Gt�1
�uB�-N*rA��� v�d������T�Eޱ��|�&+$p�o�?t�?T����G��O�e��|��K�V�U![�kBe�}B��6��5��@��|D�j�`!�Q.�������M���6�A��#ز��>$��7d3�y�����V����-��21���c�]�پ��Z�$��mB6غ�	�ҁ�G��&p1��e��T��#�q �D�P?'���[H�Ϻ��|D�~+�n��� qt�	Vvl�8ʄ�m>�פ�ծ![y������A����lp�����9�l��7y�K�%�nn�kX�}�z��`��-�̇6����2�$ �	�XV@D6>Lc ^�r*h-��q����u��;V�K�2_Z��,��69Z�Z&��f��u�|�>�L�U�����N���^�h�x��(v@��.�o�xр����@�7^@�F \�;���AD���Z��]��s/nd�-j�"��4��L�r��K�O���X�qV��S]��tB*x�&�[�: ���ඍ,���Q�m�h+��-|���[��x�5y6��c����d|]0�w�)�'G3��}<������ `�-�� `�=qa.�G`�<��
s�M�<X� �`ވ���ȝ 6ot3��\�!��r�!XI��s�K�0�]��:���n�[	׳`-Y��$�cz�:�_��:��0���d��8�D���-<X�<B$|y�SX;,d[�ly�ZWy w�<��F�&d�+$p�����\a���=K�a��/�nr[�@���wՑ�9P�U���WB��![}և�X�.4���ܐ o�oG��U`���S��5����^����e;��������-�\� ��v�X&|~Q}�����{�'��tN��>����7+o��yD�_����A;�s���ʤ-��b��<d<7f�n^�����1�ӟiG��/�(����!���{�y�l���"-��B:
B7�s����%����a��7����ssĤ[����?��v�cmL�fh?'o��/�d�o~��>v.�� �Oys~�ӓb�<{e�<���u��|��-i{QDOC���9@tZ��Â���\@�����}�{�6D_C{�������?�e�ogm`��`������?��g�.رg���?��Y���]l�t������|L�"◹~��G-0�3wgq.�������\����ͬ�_C�R�������������6_|�/�/�񗾿����=/�ṷ�Kx	 �A�+ƽ a�~[���z����ܞ�~J���oW���v�f8[g
���L���һ�V-����lWGk����lV��vy�&��.#t�����& �~@1��%`�M�a�= �1����m�������K�Zv�'��{[Ō0	�4�0�j���;�G��t��F;:X�V2�6�Y�Z��t�\�����8��ӭY�6$
�q9�d��F�M�Ĉ�I`d>u��F0$R��E�?��e�@k����U �,Zf�%�:aϲ����ZP�f��*���h�`k��� ܜ��|	�&xe���\l0B��h@4�1À�7 ��	4��y�-����&c�hN4�+Ǚ���x��0X�NL&ۙ��Bx ��#���8��1�\��s�c2�$�	��S+K=q�bCk��3���Ņ��ʴ���VD�y�^¿Կ���^�K��0�W������y�������ņ����*�y{�;�;]��x���=�"/Y0�����t R"������B���yy/�?�XX��X���H�<������E���ߍ�W ^�_���Ӻ�� <w]�� ���ߗ�^�Kx	�>0�>}	/���mduty�_��"7/B����Je���ؚ�����v�A6K��sev�y��e;��ౠ��*d�}��0���/����/�&���:��e㜎s�c�������9��`�dv%ue�����cX#ݳ�/�������O�9�gqa����ټZ/�� ����TREE  ����������������=�                              �}	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �u
     S          +         �                   �Y
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <P           <P            ���;OCHK    v           +        _Netcdf4Dimid                ��v dimension                         �u	            5�x6OHDR 4                                                  5�     _          +         �                   �d
                      ������������������������    o�     W           މ     R                       �L�oBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j W  . ,{n �	  3 o=�n }   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� ;   1M7� 9  " 3ﮝ �  4 n�� ?    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   M�i�                                        OCHK    #v
     S       l        DIMENSION_LIST                              <P           <P           <P            9�yOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�
     5      I�
     6   DwXiOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �`���OCHK    f~           +        _Netcdf4Dimid                O�.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T�	�N������1$�P!�DB�H%őR)TT��"%)**�LB%)��ʔ"B��޿�N�\W�>�����<��ֺ���S�:��S�߲0����=%L��iUl���,��b{G�d�=�b���>�����.
S-��b{G��a2�:�9i_l���;"����H�qlOS3���foJc;/Lϼ���r�)���0�R:!�c�'�m�0uoK�v|�'���<�wÜXC������.	S(���eS�۟�4�)��.a&wJ�b;(�1)��0S:3�o�)�ҵ�}'̓�c�)�湔���0���+�M�T�>��7a�������0�S�8��dB0<��a�O�b�"L�V�ӧa��g��	���V3�S�$���|0,��m�0��T/�/���_����Y��,����̣YJ3b[)L��~��a��I���p���j��}��aM�������	��5�؞&۞}��ؾf�������:
4W�����ӆ�2�)�-�\�Wj��a�tol�Ɍ�(�)�:a�ݦh��#�<�M��x��4"�?�9T&��-c�Ҷ���z��0S���c˿�[+�U�d���r��M����0�2��0L�Q���0s������-��徔�Ė�e�@����)���a�J�Tl�s:�2^��E�=?̛�KZ����0��*���)�J�02����aN�#Dz<̋���I���Tnn�+�h��D���&��ʸ���(�Ɩ�W$&��='�B��fg�5a2�9��a2�D-\挹5S�lW53�g�VN(F��!摔�Ɩd�s�1�Y�m���b�3���N.�){cz:�@ق*M��	# 	��wa�(#� -�6P�q�`'��0�S�[0���ت������gA�]�UJ��������\M�E�2al[�<��;c+ ~+����0��Ob�5u��3�� h?�,���az6J+c65��fsJ�ǖZk⫂��*��cK��xr�J�
����U�����[����Y.̫�՟��KTL�vM\����a��� _�����I:&�|v8)p|�u�a�^� ઌ{ω-���s��0�����d�)< ����y��BVMɓ���0O�.��
z;�����;u�0�P����Ux�?���B�cE#����k���co�0#y
��c�=�u�� QVf���J�I�E���1/JQ��L�p���qs�`�O}�%�h0bq5,Lr�.���m�b���#|�t��tblU��j�>��c��������b�j��?A(���d�'L*	#¬�!PQ�?U�m�0o����k\���4�\���/SB�Y�Lqd�C�:.É�����
 y�\T�%h����U�����#����8�pl��7r�8�e�����:�0��a�8:2�qAlA劳Ş �=%ui��δ;1̣�av�Z�
���L����8��X� ���tcjw�2A�d�US:q�֮�~�-h��{�,E9����i[*��N�k�7��P�s-�p|&a��-W�RTꖒ��R�Bկ4&r�i.���Rkfuq0�Q:	T�y� �Y��V�K����șJN1`��E	���B�| L���,Lx�����i���}o	)hh��Q��	���I�9�1k^RH��c�(���}VO �6ߴZ��ŕ�����r"�7��:������G5A|�mȦ��PV���	��0O�Q�����u�͙ص��@W-��2�J�[|�Ǆ�i'�MsOe�E(�����rtL��(�i8ږ��:�n)�<H��?|&z'$o�݌o��<n������
���C�r���3�����gJ	A�/<'�E�m���=��N�a���p����T>�����ru� ��J	����Hh��Ji~k��J�ܑޏ-��\E���݋�Xcb���(���Б�P�)�_b�����!h+n�T�w������j#o��&W0��C�H���¯a�Z�R�\r���6I�����V����dX��*�S�Ӵ����a��Ua$� �:>�]bٵp���Z���Uj��&�xf>������ǫy G3�_�m�0�)�_�CB> ���+�X�M�'��-^A��b���W�g���G�;��~�ؐ��/VPӃ� 
�!l�޹r���鮽PX��tG�g�Iq�IwF�5
���n�䓯R>K#����'HH��`@����~ɱBt��҅J�=aZ[��xM��l�)���~c��xX�����\o� b��� `��5c������|��2�/Sт����L=,�ȃ'=P|�Xg�%��jZ ������NXD]��TG��yts�y� ��s���I���Q�1��_7�!a���0���n��Έ�z�zu*�=O��?&9ڗ/U*X���Q��f$C�0ɽ��}m|��J5�s�)�L�ʓEϏ��L��G[�.�����J���]���ݿTa %�)���F�����TY�i�k��ua���4�q�0˽@0E���]K:���]K���+���Җ���κ�a�tW��;3%k=���Ǒ�� H��ʙ":M=���˻����#t�,�ە�|�;�ͪ��Je~J����,X�4�{K ����G2���BB��\3RI=}t���jK�kDq�8t���4�w��R�H�Ki�]�ջ������^�*=�) ��"׊i<]+Z������0�]� R��j�ȃ�V*I��S���a�~�N�N�S�s~W��;�;A�A�d��	Sc��$/�K�L�S� �Dz$�P��	][��Zdn�ߜ������yN��J�K��aQ%PLbA*�9��k��
�<��2����{���j�#5���	�W����qU%������Z�d�:�;���}�/�J�a�9�`Rͩ���\VR�b& �������P��SX�P���}�\afB���x��n�6%�;��v�_b3`7߀��%���jUP�����ȣ�5�@�|�˯���k	������`���\�G}m���~V�J��a����u���42��"�־�� ��)����HUXDu$���!]��':
dq^���@�J��&Sf� ���h^�P`�(X��o��?�j�4r�!M�d�%����L�k4� ӻ�oW���v�֣F��Uaב�^ p.?_��23Xt}�5`�熇�y��&Iӑ�I�ԑ鞪�ݲ�:Xs<������3�m��4Rݚڹ.!ϴA �w^ .Z+]�"��0���"d�{���� �B7� FXגn�xK�.��\0E{�h6�Oz��{�4�rw;���Vv��J�'/��ҧ���UKr���*4ߴ���x);��;f;�)���Ɯ�fJvYV���Ff�rzC����^� ? =ݤ��$aw���0���m����#ӗ��>��p�
���0��W�Hˡ/��t�[�0��*n�<����
k�rF:�M�;[���y�`L�9�D~��țv#w+wQf3H�T��WŤߏ;B���}_2m�U~J%�}f�xy)d����T�5�K�
T0M�s[�"2��C�9�­a�<�Ι\`����_VeR�h���R���,~N�������ҧl�!<Z����� ��� �;LH�A��KQ�|M�`�l
4l�"Rl�?�9dz"t����TzIy�ȳ!�TNa�x��Rn�NM�����ԡYm���r��Wi?�����[����'�<�-e�A��@���ў�6#�2��D�0uFȜ�L|4�����V�4�E�f��f���~f��M�@_mh�珕�mG����8%��z�Z_��x]����Jy�u��+�Hu�q���M�%��1cOM���h��`3�~u���:;�ow���.Kʆ�I�Qk!+zX/}�
.8>l+���xg���ù�E��3eT�
�Y������D�5�{)����3��G����#���:P�0���匪�5*���P�M�Umס����4G/`GO�F"��į=7���R�Q_PE)�c�����JxP����Sh��,Q� ��ԪI؞��=��0��CP��ؑ���,?7�k�����A~^o?�0;��\"��=��qBs���A�tk�^��x"�E�R�a���7�i�
�$�i�����3l}H1b�M�u�N�Σ����b�+3m �p�J�G7��h�ƴk)���Ɛ�I�E�b�8�i�K�@ӵ�����^o��#�L���Q漏a�+�{����Q�ZB��j�n������Y��6�oEё�\����^v�txI�S���c|�Xn�6�?{�u�z.ٝ������e��cU�@�`������zނC�+��6��(�����ކl)	��/�����3�i36�ؔM��ϵJ�h87#�fIS\ ̹h�$s�)���,Qf�b9�ܹ���]�����5Rw���K��aJB�xY�ZPyZ�~GieH�&ŵЕ�G˲s�h��ٗ��>o: $3����.���Qm���0��(uk�w��!�j�9��NGQ���|�f��`�J��Y%�`��d�`���.V�����No�I;�5�������0%�Z(n�?��Vu�.�+�� :�\����(�b&,�K������&1{o���Pli�?�U}�|p�ya��еP�+5G��˒��Pi7;G�:2�l�ƭ���-Udl��3��l�V�T���'ӗ��3gS%}���Ca�f7���~�����mI���R�E%q�8�KH1݈ެ�����|i�E�u���%�W�����Z�����C �~��:ݥ����O���Y;���m&j�D} �3%��~h-;s��}5��l�b�0��'��D�7 2����2�/�;���u��jg����˳����fc�ԡ��T}yd�]Y�%m�2{:;��2mEӵ*��+ �ppɫ������;�\�rG 1[�V{�jnY��Z=�'Բ��T���4��Lv����G����5Շ��M��D�8/=��4x����㤲S���|Ȝ�x�c�^>+2P;`U=�t�V���C��B�aV;E 䥺Q�a}���a���~旣�a_�͞�;B]dF�й�s������ �Üc��FA=p9� (��u"����@��,��?#'�+-�!�H���(�|i�t-z��5�� ��
Ҧ4���SUZ�;���w��rX��x[L�I��75B�T�z?�ܭ���2l��������� ���W&�h�]�z��3�����W�T���8K+��������yob؞b�k��J.a��S	�(��$9�g������ȷ���<d��:�r��T�;��I87D*�G��u`�#/\�)ߓܹ����`�|�O�O�6��4iK���;��4P�lvN�j����OzzPZRW$w6?7 {��������f�-����T��&rE�"�g��$=���I��M4}<=��f��  7��D¬.���N�	"�J�)���˴�gzOtX�bʥ�}��փ|�Ā_A���;�>��<73��>�K~Z����|�(�U2�'aMf�څmr*;��	�7]��a\AZg
zک���I�Ԍ��KS�׋p� q��=3�`�%�j�RI�j�Y�'��Ub[S���%���j���rȝ���:��}�\)��s���5��S�#�8 ���e�Yҽ3�)�\�gX��٬d�wH�_	[S+�C�ɯ�����g��������p~±S�g�J�Kf�P��-UǙ`�t�RX	;�XD����j�7���V��<�5�`v�12���i���a/U���{�4vS�A��h�ݛ�o��ө��;�+�D�p��BB��c�dz����[KzS*�.�䃯3���b]l1��D���3ס���m(L�x\�Y���TMJ�#���e�ٙD9Wgd��,(T�J7x�D)�C u��= a��܇n-�9�C����;퀉�_zL�wH���,d�XKo�;7FZQ�ZQg4��^�!2����,춨�wݰ����&�.��{��/�;'k�F����{R;�?�mpH�v��3@ٕ_Y��4E�J��W��٦g.��J淩8�L	o��mo)L����5����i��C�I?���<�|���2-����8�$���nb�h]��mb%N.��_U�d}�j,�Ko�@����c֕�,��zN*g�$��B���N`8��I~�; [�c��%mN�v���ar�]K�B�f妣�����af���7䖄�����c�>%#��W�nx��׻aʬP3��{�����������Ǘk��D�-l�ü�7a�=?�0��z�w^�2
d4ׯSG��s��j� N:�����Fr�����ik�'�����ar4��0�?+�AZ�D@
��S��aLF�i�'�{�_
Ҡ�W'`&Pr�U�� [n�[u��wq��P��o�yHO
q�#E̠�~g1�ȹ�x�,-��IK��-�-�3i>�\�wO��]�`H&R{�`�����9�wa<����|�B]4V��Pe�Cv����M~溠��tЀ^��
�<8ˈN�u�Zt�z�@�ؾ��ە�z�WR)֜�5���@8RUυ���V����چ�V�u��:-��KP����B�r2�x���YzA��0O��TC?�A[��L/��Mv
�Y���fr�D��~���"��f�|�� i`��R��6�3��}M����O��	�\%�����jPʷ�V�N��~:S&ߞ\��!}�r�B�&��Rb���0�̑r��gy��(�9�YŘ�}C*gt�9vs�0��I��'k>�AӾ.�6��t��y��sTre���3��< �n���G� uV�Q���(�J�+������uH�{�b��~	B���1L��0� �g͋�@)��20�h/��6=�$�dlYe<C/4P�
���J��r�����TH~z[cc>94x�I%�+w�Rs���>��r����`���4����Z��?�>�@�Q:;[�mD!�M�6Ŕ�|G(
���$�3�ލ�0�e�oÔ��ɐG�I�f�6]���ن��К�4����Rz��^Q5{��W�w'5w��ߐ˨��$���n^1i��߇��-�.O�#܁�&8���$�uj���p6���a=��
S�I8 nM~o���̟���z�f�Kkk�f'��kǟ����Q���2��s8��3�W�{�'����:h�j^3���J�43���*z�ң�H����McN����0�}JrJ���b�:4̽器H�Z��ii�^�Nk�"�h���-AH�L���a^��'�?J&9���w��)́"g�X��mzn�Ä�����I~���,�ø0�V�{y�?쥢aH���2#�qp{o.�+���aby�}1�td�{�0�>�� �ל�$�T��X�����[6���z���7�M�0��F8;I�45�B�Q>���	���p��)��\�o�g��Y�qj`G� �뾭�/���üe����ٓQ/v�h{�-��?2���W��Or�X�#�j{�����|Rl�{��a6]�y^��B� ���Ւ��[ϊS0;-lk����;�o�ۭÜ�:�(�w0�Ѧ�V\p�F����F?���a�dR'Օ�C�Ty_�G����q�HO�>V�/Z/��x�A�R�_6�1�i�J�KE=H �0j��u~�B̝#��T?�+_P�E�|�[���t+/v�̺<"���0�@v�[��U�zi�x��\	;<}\�ːk֬���_�:��?li���D�pjYt�0ۍ�~J^�8���w�L�S��2��Qo�$'Ŵ�Q�!����H�cKa�|�Q���
��q�-��Ι_S^ɫw�����;�i�A6C�'��k�ʆ��;E�0Ӝ�h�w��[��+ED}�� �)��bg�YmG���������a�LH�ήJ�}�-.!vު�	�zʀ(�q�S��^ɷG;j����	����{ҤtA��9�4^_�%ƴ˔pU���g���; 	�q�Jxe�K\{��
�<ۼU�<��Z�l�b���X$9�/�ƽ3��x�~��;�vH�[��ҿ"�.�an7���������|F��r�2��u�_�lq�#��/(��T�G,�
�!Ó���>�{f���6��m3Y���!�#�
���vP��Q�M��9�IN��ɣ�ʺ٥��+�,���g�ô�Y��W�ܖ�������ۼ!�Q7MVkJμf ���8��������?SA�w��R��< HO�V?
s�f}
}�Ӿ.��usMqʪ0��J�jO����f�g�U�gRŔ6qP��(�,Xy01L��>s���(q���=������a;N8b�KV)��_� ��=E�A(~�gH����۽C� ���gqU���2�������yd�v ӫ��afX�B�.�z�zd��"�9����-���i~����]���>��9�8�"L�׏��`�<zƋ�͜�45V���*��y��t��0+,�s�[�)�E⟺a>�3�V�w��3���=F8
;��%�����!`�0�9N(F��"��%�\��}���ܑ�.tU��W i�����;��xhV�+�j���0�=�[���Ž��s���|�\u�������^��}�tl�h�a�z���`�	��Ǩ��+�W���[�V�	�y�+������tlqޣ9ߢ��j�;�>��'��9��>n7�q��*&��|��F��.�̏��0�tSn�BB-�����U<�g1���0�O�H^��|
"��N��Y#u	s�oB|��Y�`�k����z�m�� L=%λ�, 3�܃�>�-Ľ���<^97L����}�0�u���(���qk�0����I�N4E�ں �u���|j��0�������0��H0Q%ݍ���L�!G��L&byǫ �;s��=a���͢��2��!��3�c��QL�P�(�������Q�g�_f����sB���L��6S�8���F�7X���J1F��~3�� LK��x�2uTY$�t��a�8w@��n�)��yt�[�hF��e}uB�O+{qx��	��{�R��f��<�^5¼�G�|q�W�l�(Lu�d���L<�V�{|p�e T�r��0'��������M��0;���g�`�\E�W?�\䲼jos8���}���_(�w�Yf��&O��n4+�n/ (���-J&�AׯY�	��}] �s�E��� W�q"�>%��	3��������ZP�2�?q� X��P}S�r�rB�w���QA܈v��Z�s������;�A�Q��Z5��7;N-�,�� jZt���Ի�%�H�!'%��7H�ߕ�cK^?r�"�w�KH>�=��f��:0�.�D͜�j!ž5��������5�?���]��w�!�|{����u�]�Z^	3ո �]b�HEݕ_�2o������r��d̕anwM��~�S������&�)L;�W0�y.^Ҥ�]�ވ��w�<�!o�)�Z�ջ�4��3���?I�vs��-�>̺�V(���,L��,���
��5��M�Pos�M�b��S�#2��Y Q�t��`l���Mᅮ�.20��,|��|g��E9G´0��Pg�����!����]�ĝdIU=�9NX�~�}Z�X֑~��] ô2��㑫�j��#4�3�S��L����[F.�ҩ=�����?���k��<x����z��Q�n�ĉ�LH�
S����=c�'�k;��-����ӴL>�m�}:�`"I��9��a���ze��*�Sp:g��S�ea>�]L�p�8m�q��~�^A!ks��/�i���z���Bg�T��B&<��"�M�Y��
���ݏ:�a)
	�0��	�o�f
q=|�j���o\0�I�{d�_�K�\�)bgj��s�I5�O�fJr�z��1]�Rxw�əZn�J���p��WW�E,^a�C䖛�!�7+����W��7L+�[�	���6��@���i���0c�Ü����*f�`9��0��>N��CU���Y�KJ �~���s2����w=*����\%�9��O�}��&�U������*�h����o������<��'aH��dXQ@r�l���?t�&��a���8P�FL����!�] ���-g�������^4�����H�+j�=	���b\5�`D8z�e2�u�H��w�JI��[��7�F�h�^N!r�k>x���7����C�$��w?���f�)�Qwp^�Y�l��}s+���Zu|f������k����g��?ֈA�-��A-���z�� �D�����d��VZ5$�?}B�Xm�:��a]�N��]T�oD����=F��I���ok� ��pͿ���?�c����R�}M�S?���Ww�Ӡ%���m�x���5J
���ʷ6L�0ɵw�������9E�g�ІB*���'/	KV�Ys�b�U��BH����2߱��?ì.�(p�����n Y�~�\�nu���k�o�� B� L򼚷a~�b��aζ���a��ǫ%�{
�!��#���^?�U��w �Ih��o�* 0�;���ʹ5,�i�������V0���[�S�$5��|�j3��b{J�v�o�f��� �\��b(v��*��
k�������o+�C��O��#3L	�P���O�?��~�C}U"6����c�� ^����:���t����U��`׻�.3t�j��ܒ{�J��� ~��Z�f�8E�D�$L�
�T�0/��eR�T�O�tDG%���j��P��/���5�6�U��HO�'�������1��P�Z����t�X)!�j��ʻ6a�xq�a�gɩ�k�
�/czF� ���[���o&���σB?D�X�@��/Ui��x����Z��u�S9� �����QG�H�W��:��u�Ea�~V5��&w+5��ô��^�Z�(�(��\fs�c L��Ƚ�L�c���*�u<R�M�����M����]B�9>�99-��W�)�حC·���Χ�����?"ϢPV���g�0D2˴�^����P7EKl�&,�s| ���U�//zԫ4|�\a�����mz	�I�Q����47ǆ-#�-�M���&�g���jrX��K�t_;�(�^��N~����3�ai�c�����)���Ȣ�ө�� �&u��;Lag��#�ƚ��������d�#�|�sL�v�s���Y_���|4��b����).�Nan��SR8y��G��D�}�t"�-y�>�MJ
y&4�D*c
6ek�2+N��-A77҅����4�t�.ۤ~����(���#et�1�aW�e�7�U^3J�SMX� ��f�` �gDZ��O ��(�)mM��P�)�D�LR�w�U��c�r�| 4-")�W�O"Q��WQ��*����]��p�*j$�Ų��ȱe��+C��
�P����a��@f��%;��r��z���N[_��c��s)j�]�m*�����QR�>c ?>;� T|��b�J����a���W{?��(����ubا@9W����jR��m�~����_G�Y�O?W%��ȉ�®�G�څ�h>��� �H�O�Yʊ���7�t�0��"??�	(��n�/���9�u�'�i� ?K޺ʦ�@}Hd���?
8/߭ӾBкb�:>�3�VZ���S�����җ*9A7��iE���<�IJ�Q���/�t3��
~��1X�����o+���3%���F�������������a>1"=f�/@��:y�fr�ڨ_�4Z�\�WR��-���
�U5�� y�B�@�.i�C �bŧ?��$&��%	�p ��U��7�	���OI��6�7=�3(�m:"5S����T��o�Ö�.ca�U���������{�� �a�坦KE��#�����^�Z���FCFZ�":vhlK^{7Z���-'*XcP��/m���@�g�S�D*G�Y��&*C>Sm�#U�GD����Wn�i�yH�t>8�B�]0�;x"e>O����	��62���!���C��GXu�i����yV;]Їe&��kyX�m��M�H��ҫ,2چ�+#e6�p+�P�x���yk}=�oQ�V��נg���)��ao�}Je �>���-���eF�Y���S��y���3;���f�58FQ(o�X�d��b�^��z�*�Ja܊�N���1�;j���n��a!�#�<�`c�]/(.��3ɼR,���>D�g2�_�L�2�%��:��&�^��g�suP73��i��L&W�ZI��Efr�o�4������(��2=�?lq�%�?�aS"�|&;/�
�G�)�tU�s���w�ӎb�~J�>��� ��=u�ҽ �T@���%��x��p�
�n��
�G(e%��q�61��h ː3��,��ǿ��w;=v�N���]xa�2���Z��t��a�������u{�Ϊ�J(��Ҡ����ʗ��Et���`ZE�V�
�}�Ӣwb�W�._R�~ǣ�R���U�ؾ�7L�@�rR\��za��� ���u��T��(��Nv�����E�YmE����u��`�T`2���|O]��V5��$ ���I|�+9ӭ?�mKy�o�������1�t��~� :�tqc��a�V�� �����������v�k��9a|�v��F��bXf�	 ���&��
T��+Gk����(Dҥ��3���JF��h�=��C�}��Uɳ8~�ܫ�y�5�R�a'��2������h9dػ�
|����uRZ֓#?3j �^�b����s����ݟ"�+g��}����n
{�Ԡ��R�&�BR��iVvX��<�q,����-��S�<��������8�Idt)Yu�`�Ed��"U� eB@��� �BX_ߠ2�M�H��1T�k��@}~Q�V�뵚��Q���
��r�A���R�ya���z�����o�\2�w(~5�� H~��PκU��_����-��sZ�L����a��e� ����F.�|����QO{|f��Vu�)��X�ŏ���8#�ЋߚyZ9:����#�Ć���Ji$��|v�?��������VTBka�'��r�OOhQƔ\�OH��~FT���3���WeP�4�$U��A�t<._)�1�*�u�`�������"E��Y&O�� #��l����qb���;�/Ke&ʄ_���K���@�E����9����Q��N��{�a���TeG��'5۬�@�Ưk��TV�{�z���x�p��l?�m�	�i�S|��3� g�O9ˡ���I�4������q E!�;�Q�ʱ�}CYv�r���9=E͕U�M�}'	�f�P^мo�v���ˠ�) �t�Y������ⳈF����r<C�$T..�ҿ�%C��o��-ޏ�1$�+��ˆ-��>��l��i�ưY��Y�%lo�ĝ��J?
p�v���r�~zW�f�N����ݔ�ﳜ���}Ez�#=�o���0zE�-x���
�kt�L|=_��̹1 �*[R=�e��xe�O�U����`a&oa�G��6J������i������D:_0lZ���/�
K\>����4�m�/'5`��X�^j�t��b��l ǂf���p�~Δ�%��{1+�
�ssܷ@����y)�)���|�2Sú���>������fg��J���0,��`y9�|FX��n���}9]�ݪ#�)�~��R�Qo6ifX�c��\�*R7\U�k�)�N'���؅���%����=7�����Ak��5�5�H#r�yh�v�r&2�s!�b�)�O~��78#�x�!����d\�H?��V���`X�D�ި �/ v�Ǝ��$�������1������"���aV��a-6��Ҝ����{5�,УhavnC�υem�ӞIN�?L�NR|.�$6�v�Ț�����K��7���S2�?9}	Up��P��[��-ٴ����!w'�c���|�#��g�|�z�8�j����e�4N�E^�|�q��
�2�qi���;l��v�k�7��[�KN��� �q	]�j9��4jڡ��E�g��LO�9�jir��Ne�! im��C�$���k���A?�&�(y>��c]J�:1w���rS�#��ߤE9_���qJ��U�3	�s���-�Z����{�d�OɫR�b�[.9r�!QsY~�Ǌh���1#��"ո�����%~��N�I$����Y��"̆ƺ��*G�Rޏ�I�>��>ػ��MJ-��|�0B�<�2 >�Z���n1�p�����k�o�n���zbL�-�wcq��GJ&��X\	��>(T�8L9?�#��I.��A2�������	ň}
�m�]�AML�/ qO^Y�QS�h�����se��:��?����@-
��W�I$Dir����~�@{�TE*�/�b\$J˼K�.T�Xc�A&/��|�i?9O���KHd?���D��݋����v�d�+��i���$.��o��"z���|;C9��p�C�9֯[�W��E������yK|$Ҝ��Ҍɦ�5���	3�o��a�מ�]�y�{��ۓa�yl�xRi.o�x�g>q�ߞ��2 �(�E����2q�R� ˜�ol���#8W{�� ���/�0����k��A��?L��z>CH��\��E+L�Fs���6��U@�%J���̘�D����'0�CF����ӓ�l��O�T�L��<�k�U�?��ᕖ+u���-C�0�H2�|e��-h��J>ݯK�	C,�������谸��yً� ћf�����0WP4@�s�2$y/Z��N��좓�;��}�6���0ɭ��5�)���R�j��Z�Y�� ���F������0�Y�KV�	�Y��)�*��L�Z�/���q�A\�#9)Jn��)څ�"j�0g�����9y)y�3��=�@<��8=���`t��z�p]�F����������!�Ka��o��'�SB�UsY����C��o�8T~V�N���l<=7�v?T�Ze�-A���M*k�e�Wh ��&�G^�b��>X��'y%�����x�@!�yq�i��j?���o���0eyU��g�+ ��ym�Yhj�3�m�UyGw��i������S��_r��+(gV	svW��p������ �f嫂�0��@��6�q�,�j��'�w}��d��yA�A��5������õ��m��Ӡ$]a�*h�%2 �G�ti��	S6�������-���\����E*_b����O��Sg��dZ�u_�a�Q�1ޱM�N�;��1�O�b �0ɀBno#�'�'}��P�E�=�'��?Y[��?�M��7���('��<��*����������~#�;��,,�b]����zX§c��,x�f�cr�]��̓Ô4gA	��W�2Zb��-Z��J(��_5C��2��￥%e�vr��}|n.rz��i7.\@J5[�5ޚbt�Gݒp}�3�a�2��q0̍����(�>�T&��
����nӉC��4b���Sʁ��n<����p���#%4՛�C`o���-�40%�����M%�G�aN\���E�k��TMU�#aN�ׄ���Q�&��Q�P�g��L��1��{��pƇ�z�����~K�0.L?�(�UŒji��F1��v���MqG���;�@��5�]�sVꌽaf�9r�8�N�Y�?4L�ۅ5���������L��.�-�rXo���0���30{�]��a�h��s��%�7࣍>��������U�A�HLYoI9�c��t�GB�|�E�Ca��~��Ľ��^�8�ik���H%1���:��`�ty��^���j��������<oHŞ���wa��&�!� X�����$���H%�po��X� �^�e�3]���4x@%�μMUR#̫�&5�R����)��-
��e"2��κ�S���z	ia����^���]F쳗H��{5�o�d� ���5Q���x�$���1��S$q����B�׳	㻇�Q$T�n
�o��?ʱ�S��0y�Uý��(����_�'��ⶄ�9Z����G�6�/	a\e�&�y]q��+������^ú׷��¬5��{�C$�-�E�RH�v��t?p���~]��YP3a�0#�V
 �˴�|-��9�e=J�.��L�*̈�5��9�cC��"w^;[c_ؠ���D�\?��&�,V������Q?k<����6��~���П���PY�,��<��%�!���w��F��5a�3��lU�a6��A���.ز�	)���xu�*Y�Q�{���+�fv��S����榶B
ع@�"
�w��N7�^!�k+I� �3 r�����8W���y�/��yȫ�0`�dpd��t�?K����e�M�7���"e�7X�
A��0��5.�v�.S�oj[���+ �(�f���_啩��r"G�9w���p�0�ꦰ�½���a����yϜR;���j���]a�Ӽ23#Ls������!�$
��I}v
�Ϡ�0��4��'�ܠ�Pm��˥	R�@'�{89�\�\��^������i8�`�%�U��Y��#,b:�'����k��X(��|P�cv3��|˿�o��B�e?������� �I�{��r�����o5��8׫�h�ņ��\s��0�M�`a.W��0_�C� .�wcO��3����3����0E]�������,��J�W�0�[���,h�V�)��s�>�F�M�g��=:���RƠ�3�H"�	��z '�aN�8_����	s�)�\��h	S����0U��Q�5|�չa�5��
3��x��m-��� �	��բ�S����a��:*jv�d�+���H�[*����^� M�� ��/L��H[�f�Ĳ������y�b;!�Ã4z*�����m;�o�=>X�j{����ݼ
���#���J$�?�����&�1a�u��K0$�])��I�ߧ�h��x�U� 	�9�~kf�3�R��4��~��o�x��On'�3a�^����C�� �Pp��3�l�`]6D�dl��q@�W�y��a�.D���I���r�E��rv�me��S��krd�.��3��V7���'����bO
�O��<�xM��]�ς.��Kc^�Z����K�X���!�z� �:,�h�"4Kr�w���0�F��Bc]��&��C#�����L��� r|��.�<�z��Z4����@�5��E�( �֜�DJ��!�'@@]W�r�}$eV�ci��&A2���G��w�����5�na69����Z�
�h'�Dd3�gǘ��ϓ>�a�WPC�+�U�p���*a �d�k8D����! =F!� ��
Ϙy4�C�O�8_��{:9��m^!r�~��S�,ɖ.aƺ�#���$3>꯼`l��)�#�`|#-��F"�{Z	ޛ�ٹ@7�������������h���F}�M�m�[p�#v�Y����}�R%,�~�ᐤ���A���wm:�|����6�4��x��>p�~	FݾT�&���A�'�?\t�y���n!��]�:�$�/%����M^VIj=࿡A�^4H�f�`u�m��>�Tű���oNy��[����&$?6�C^j�*팴��Ŀ�{IˁG���"0j>�8+/��I�T������;�<���a�6�#�u V��<
|�_2�"9o�)T^�03�G���Z@pt�8�Q���L�v��$���(�<���0-*����u��qs�U^�'�Y�����|�|JQ�e�$��;�g��b5�߰
ʷl��=� �,7�$y�����MWI�|{�.���,N�
��c-A�W�?��Q�� ��il
�%~�:޻ᨷN��~�mޣ�u|J��6L�G�B�?`Y�H����SJH��NR4��R.�sĀR*̄,����h`#�פ�m�xY�����%]UAy ����M�"Y�/&����2Z4���ȳ+�$�\�ӕ����$f ���(.�(�i8{���ߗO��b����09�$nSl���KEq�͍^a�tJ2Yh�^JKb´ߜ�b�hY�Rk�O�Z_(!ɛ=(A�@�Ѧj�I���n�K�DI��hx�����'+��W�&�s�4���0= K��/��P��j��{�/�Ð��&}WB�K�M�.a&E�eN�~��5ꫢ�	�S��Kڙ�A�u�l� 7����war�Y��+-~�[�ot7={��C�qv}���� �!��-���#fOR�����x����Tk��$��:	�s�P�w�Z�k��U��X~��.�]f���a�[��g�ԹIS�j���J�0%{hJ��\�=}k0v�i��J�P��j��X�< �.
���w�xTL�u\���E`�`2��� ���Қ$\Rۂ�P��0��0v��:6L�mJO�p������ɚ�E�[�7JB1��Xf��%�]'��G�-�'��wj>���a����"2����G�N}�
�&J�i��Ւ���=��Í���P'?�{�*��a���S~^r��k��G�GP���2��Z+ꦞH�,�5(�Њ�4�o&���erV��:�=�y�4IJ��"�������"x����Ss�N��b�u�V�SϪ�1=������8\?S#"ʜ���i��j/��n��=o�@���"�y|0GS��8�w�)\�TM�� �=�E���_F���bi>>�I.�g��D	p�zU=���@�%x�/Z9[�t{���ر\�8�ia�_�x�/-�ίO7Rk\���0�%s]]�t;���i�MZ�L��dz����/�O���9��F�M���Ǩ�`M�:�:O=�1Yq��'��ެ#p���$�������d��J�`z�&�*-�Q���0�lRu�،�%�qF�	��3AU��)���RH���q���}p��Q�����zTڒl�@`��j���h�vH2#��9�ٸЇ����O;���;�ѺRNYa������[�����*Jr����0-�kX�_���N�$w�҂1��%!��i���啼PxvO����&KI@f����U9����"����ƶA�y�I��I�_��Y�<�%/�'����V��a���%���X���[M�h�/�5S)����c��1��3{��D) ��-�{ja��`�Y��4���SY�s�\�V��N����|L��C�S_+��F� m��ј�C`�ɯ�c,�oBp$M�i�r�|t�vp�v9Q��N>�U��C6��s�?�����fn��i��F�U��R/$�aƞ��>��i����^��C�d5���vn> ��"SP@�`�H䴅���eR>�o:�^�� ��v�*}�����<��[#`�1�J7�O�4��8m�y�HWm�ꆙ^Z;���+��4!���(Mh%NAd��Ehw�UM��´������Ζ�F��Uh���C-����XM�Jߘ؋��-�|h�FƤ�Ĵ�S�$r�"3m��g��E�d����ϯ��^�&�n���:���1��8/3mD�J������ӧ��j��Y �`��
����M�͢���߷ӑ|a�#�&�:-45�4�)�/a��{��v��EKa��-��
�6Ɖ���u�c���1�Wǳ�P��M���t��A�B��	99�JV}��>��M�V��:]Iʅ
8O�h�F(Cf��JK]E؁ tj�)�3?\_
�J������_����Ώ�,�����)���|��=���J�W	�p� _�b����sF��ˆ�M�	.iD0����S�Z�4����� ��8��)j��P�x�4�K�!0��ZH$��t���lp��"�����k{N(��Q�~rS�7Hi�,�ۊ?����R��(�짇P�樜�b�|-)�Pc��0�Z�#8s�k������Z�J:pC��oP8i�Kt���.:T�w�j��a7 �iɷ �v}*?ק�]�c��C�F�Jz7V��EA�NG`,QZ���N׳H2R娿�QLiYDꨝy���N#-�l��2(����>�c��xzI7�v�
��	a/�i;�G�eDIg��Tr�kDk��;�*P���������Q��@��[���&px�,��}��	�����xP;}����%;��*�)q`����#�m�砈^Q�n�Ɛ�$�G���a���r�~>������/��o����V����d�(�g�2� ^�D��9���z�m���G��5�O%��r󳀯�_o�∩ӟ��Q�G�US�';f�3�$�%��81�< <-�c'�3N
�A��	/�� +�Z|�Na�ء);}��7U΋^e$��#r5��x�?��,e|QB�W<���A��h|�.'�S�f�tJ:%�֍T�����;�I��.SPi0_F3P9�J�����v�_v*E���;���l ��g|	^�ʪ�{_���=aTտ� � r���*��4w�x�Ux���U�� �/�� _k��ʛn�����tv�P,7+�j��(��f�O��R��+r�\�d�^E[7=_�/����g����J���[�&�D9y5jkG�0���[h��~��L���G�����~G����Or�>!��a?W�^����B�'����'�
;�O�`�3��g��
6����܌�_ɑ<��NLר���/�`�ni��*��´��U�|Zg�˨��Lg�]�*D׶�"'���cG�ݬ=!�uWioU���Rj�|�h�#䆘-�B��\���a�ݫ�~Vj��a�n�C����*���R�I���~F~ˇ�o��*/�P�h>sɴ�89���tLk�5�tg�~�_y]��i��dz&����"���Y�3�̧�3��
i�[������ψ0?Y�y7-ӑ�F�!��^��C4�K[k�ru�(�~Ѥ���C���:�K��={�vʅY�P;S3B�����Su��&M�|Eb�'=W�}��6�UZxp�భc/ YƓ�$� >��2����-�7�O�A�y��9L�7���')Xz�=H9� �w���G���82�VD�ƴ���"�Tz�V�NRiZ��=�L_�Uu<��v�E����U��9�!#u��-x�?��6��������>�S�η�̴����&S�S�����w��N��],�ʩ��C�����;�8A�u�y�oAҢ�F1��f~N��?�&��C�g�m�(ŧ�aQɄ��=�B��^�9H�W��Y.Ch�)6	�d��C@}3�'uAR1�̨������'���U[$'��D��	ӽ�5mf��%ˑ�`TF�����6��v�G����ր�'ڝ�<�K��״����S���LM��	�������-S���mց|��I*@!�`�^��ھ��0,A+]KM���j7H7Q9���@>Wf�a�Jnb�o���3xT�]��|#|9+t���XȏJH{�}A~��
?�	�#�_9j�~�. D7�)`B�����N�Ui�{�\��a��CѰ�!7�c��t3�+(�Ϩœi-�N��{� �'�l�?�~�$�j�V_?�b�fg�����!q�fm�?��,�2��W-c �s�k�Wua�UDx��!Ș��e�u@p(�LO�%?
���]mٙ@�tA	m�Ε���O�)O�#�)�
�RnZ�s��S�����$	ց�Qw����}��p��0�q������N;�`�4�hc-Qo��Ҿ�au�t?��`���M���f��#��T���9u$�ѻ�L���y��)�)B���3U�:� ]f��:Ry����c�h I����`���	x�N��/'���ޠޝ;'��ʰ�=I�\9z���Dܘ���3�-/�B��Ά�!�@&���,!��k>_��5�դ�qx
�w���Q{���"��Y���a��s����	i�'U�J�>&d���<F�:O/��`��DE	��HM����%�FD�n��Y&���U�Z�f~B� Ԝ~�v�u��;�;�W	�g+��)3�l�ҁ�Y"��ZV�&�K|��Z�t��x��)���6����$�97����K�Gh�T�$���A&3�OK����p^R�s��%�q��9[��i_�5o=G��gC��I�W��ףsp'�z%0���Ϩ�����?O��*T���4p�=ܢtq��|��Z�*�Sz�n�2Lo/���E��=}��Cb
�.�CA����e�"LΑ��F7L��J(2��*�>ݣ�.��/�P��\����#�2��,_�adl��P�{�9��'FϞa�y��v�ޥ&�zL�J���������أ�^_�/E�����t�0tDɵ=t��.��/YIoz�f�+�;6L�i/���E´JK��x��*�,L~/��!G�����2���~Ӗ��zH�6z��b�v�s (th=yu�<=�h_:��FbP*iE'?�_7glkq�m�,+��e6���R�k�q6����Rarp��0W�҅���]t�����s$Cr���wXp���,�_�'l�N��k{�n����A5A��G_?�u����(�:]Y���ϲ~)�\�P��k�X���[���&�>s�{\b�|�?	��Y��ʓ}��%?ל�RX�-�/!#x$\�[S*��3�7r��o=��$Qk�${��R�9��9Z�B�e���a�]�������D�b4cF��_&sxae��������^
����?!L/ >��Oƅ��^n�����&[��;�\2B	K�G�A�	C`���n3q�ǭ�d�AW2�2i�j>R�S �*��`��FX��]Ǽ�ܭk@��W9�3��"�g��.O�Su����c,FM�_;��I�L��鯆
G԰�.
������VE�ÍZ� ���w���
*T͎��ua.72��H�d��AC m�2�f�_H����i�/
S��Ní�ݒ�9,���k������z�� D����z�>GAU���8�7����P4]���9���e4��]%̿%̪a��	.Q���@��{�``�SI(�o5����9m�Z�F�u��Ms�/���{��>U��Ʒts$�Uf\��e�灙z�6/��U��a��t�0L�������NX���:�9>�p�W�����R E��\i$¸�*7'.=b�m��OE-s�5�B��M2tn[(T�f���葀�u@�seK�A�d�tӞ0'�:�~w@�����s��S�C�,�i8�����/[j=�c��J
�)ک^��;�)��aƴ烣Y˴�W��cȌ��J���
�˻Kyǹ�;>��H���/�S�p��m����~��#�L�'{�P�D�dx���k$0~���R)0@�U1L���2Os���N���B�~bYU#2�k��4��p��[����z���k�G9?��@ȷ�PUFW�ÄG�2�1�`�%�K�M۔߸��AD��@���Y��.g1E���
��1R����Aa�/U�����0S����L���W%N|���h݈��+�J��%��S�{�Ԫ0o�WI�ۍ�Dy�S����5j���`�u�j�&��o�� w{��2k��v(糯Q!�]�����0=*�ε�W��w $o���}�����߼a�����^��f���KB_}���b�k�F`���.�M�W0�+��g��Z���a������,�C�l��.�mՎF~z�P��0C5A��pB\_8���G�p�T���a�gLɡ/���
��a��H�뼫f��B������C��\aV�& |r2��y�U0ŜGu�6�'n��D�!W0	;�c$���S,��O��w����bYz`U+c��u�K�'������c_5j@�s	1]�%�{��9Cu�]�R�L�?d�����3r^���T���/3�YF?ޙ?>̏�!z��ͥ��
T/S��pV��Mu ��!�9����|�����|-����c����/�|w�ߏ��8�x��E�Ht��2R��ib����;�3#�`(.ٷ����jr��YlR�?��<P����;!J�̉KB!Qfr��TdH�+CQ)��2G��".
E����T*QdN�$��߻?k����=�}�s�~�����>�A��v��z��յ�DG3YS�n���N��,v�)�Jcr�{�>��,4J<G��9��b @��{X�ܴF}J0Q=�i�=Z��)�X"ޡ�Ww4�f��6��'�%4j�c���v�͋*1\*"%�]�^�5�~n������L����*T�����m���>�j?��K���)$�Ĭ�'z *&���b�������Y�������gg������
��>eS���`-���������:���u6J��)i0^�*/Mw��лm�˒E����T�+4x����|�=}�1P���%0(��v�����~?�
���W���8�I�^���wW�7s�]*#{���L�~#m���3Y�����]���v�:6�F=w�+���������އ���!C��WfW����������1,��1�QϏ��E�����bg��r<<P��<2U��߈a������ca��+
ʀ!e�N����=��1��-C'����� ��6C��;�h�~�!1�xJ[;��T��n3�����3�]_f���u���[J�����=�u�QC��}��~�	8����kp����'m�}8����1*�a&��1,�So��6�;��C\k�X$|�i�F��u7�X��(09�M���oR����������[\4�:��UYT�w]�����~��>!���Zg���\N���wj�P��cx>U��tw�b�J�OQ�o-JhH�-��<?I���|)R��+�N~������}Z�̧i�����Kw֨��N��q0���]g�׺�S�W���w3���^�yN|�'�JD��PڷCQ؆��N�B���{W�A�6�
 � ��|���
^l� 5���[;p�XS=y��9<[Gc�#Wv�`��y���O;#������/a����1L���<�	(����N�!�˽�K���	�2��jw�a�v�Y琚;c"�q�
v�gP���/��e�(��0������k��1�iC���W�@�W����[��4��4*�,�֚�A�)z;"q�ޟ�/���!����u���@�b�b��pr�+�p$��uy�*]��6_�G����,O�}mC���a ���匾�����ۋ����p3�8�`�)H@���+g֬C���(o�e�G��L����Th�?'�wA����д�=�_g�6*Ԗ�r�)��`o� ,K�zdr��������I1TrW�DX�54��#�&�i(#�O�r��Q��pgL?��GJ9��h+s���X�֬QT�Hhf;J|՛&H���/ڡe8��h��)zQD�m���I�m[V��Q�咈^��r��jQNT��4U4ޘ�شۆ1d�&�%_W�ר��T���v �7�	���wˏ �WXz�0ݍ!ѻU��m7#pF�!S�d�_�����rހ�۹�h��M�i���̞x���hz���P���T.��fq���P1:/�5�C1�+]�]9�#1�'C���̛&0&ut��9)��X�f�7��AH~�������Bqj�}3��\����ኻD��d_&i0���ÁKۜp�a���Ъ�k[kpE��nIo*�;�ʶ2��uԕ��?�47�����r���$z�B��?�z�јa�2Z*���;�.�m᡿e�Ƈ-��)��ǿ�]��
���H��6���4��1|�X4E+{}�l����F�U�:Ő��ď����/Z$�v�G%Wtc��"Y�D��u{��rM�ʆ��ro	b$|���f�Z������Z۾��%� ��+�R<��^�>RM�Ɛ�/��p�߸4d����QL��(�a0�zW���5���e�������6pa㝶�d��g�1�*����)�:��ނ�M��)�8�>QȸdB>�o��,J&�q�[�-�~ŋ͈!�#7A��zI�aa�L�����fWYѿchQY�p��e�8i����DW�SRa}�tپ�j���^�K����:��2uw���;R9��ʽdJਮťY��Ow?饖��D5]�E��[d�2���� H�,čn�2�r/��/���1�AU��zo�L0�9�N(лۢ'bF�����D���j^)`K��7���f��fgO��S˜�8X�ns/e�FP+��ZC��'�H iN���k��ѧoV��F7��v�$p&k�(�\�.rB�� �����Z��r*8�{] x���T%���oO�)��7�+��Y���o�GB>���č��n��l�_f�����2xۛ����.�ACC��h�'_Q�1Ӟ����AXۼ��z1p��2^������=W.����:s�`|ӣ�o�7k^�ݿ��=����]Ce	�{l�ښ<��B��(;3�jx�lm�+f�t���{aɴW��+�`y�i��	[~�� 9]�vP�{5mV����O��cc�6�F��Z��Hͺ���T��S1�w����Yx�w�{�=�5�M���P��ľ���cz�����0`����Cϫ�ЪE�E����!�A�_/����K�1��J�0��(�wH��6bX&�C'�|�xW����6���ƦR@*�o�^�G~װ����0-Cݞj@|A�<Z;��M�7D�HD0���R���ûe�j4�����f��n�$'�F���r֩#�`Fhap7�SN;�0E�^"!z�Z-�!p2�`��^U�)�ޣ�U)1<�\nkX'�`<\��쿮�>���8A�T9��ܐ*����p?��RO��Y�R����-����1wgM��l\$����!x�}~�"�~P>dm5\[H���X�Ȼnݐ"/���z�*�?[�h���t������׍A��G}v�����,�|��e����H���;�v�t���uP����(;0l�&�`1>��&n�R�ýsL����^Yë��3ur�u��ARRs��.P������E��ɼsl�۾�����y����n���u���4��X�oi�@��i
�Wk��d�Sק�+Z�C��~�ՊaEC��A ����hm`��P	��	~���m��7�y!���$�^Ҁᐯ\[��H{R�3�,%Q�i*��H�Q�m�F��}��=e��w�%�F?Ę�|X�O�_p�����^�Ϫ��s*�H��ZYux:�J�*��j�4�kfЍ�|�x�����^�-�m�o�-}���IR�ZPM_�7�|��H�*�L�UHW�~�v�����#]p;�g˂1pc��AR}M��X�2��g�-Y�y%�����8(��f$sp�i�bY��z�������V��҂�� N��L�}��'F*�S5�x�}J�4^�w���K*g����8XF�>B�Bf��4��z�b��X.�_ïLn�E��צ^v��P�u):�Fv#���}\-|<a��֏��h#?��O��*Ƃ��p��W�V��)Y������ڜu�*~O��S��{,��{bl+�x0�����6 ���.\��=	Z������XO� �.а��>Ŕ��Nɥ�m�&�������BBI��?�6�#�K 	�T��aHۓ�W��K���'�}>za��.3����TeUp<��T�
?���P�8�"��0�NaV��x�e/b�Y�2�?Ǭ��Y1N�� �%�F�\�3$5����t;�֏-��Wj�9g�{��m��ڭ�|\f#p��r>:�An�R��5���7�i��	�*Gi;K ʹ��2E�~���ذn��c�_��`3|ojfG~.i��A��p�ER���C�E����wb<��oQ�{�`�Ű	Y�ψn�E��]I�<���;��4�ޅ��y:r�Ayˇ�&��H�M��j�4%���-H|UjT��}�À1v�p�P�*b˝��	B�'�VP2�ɯ+�V�4�]�k�/�-����摃�������7
;���)z	�[L�U�Qo�c3�����z�kq5?�r��si�ْ�qX����>�~��p7�SG|p
�HПe���O��xH�<P���0ΖI����^g�S��Ǭ�K�`5�=c"c��k����KY5`NfJZ��g��KT����#���*�i��* n�݇�����1n0o�S+��PS�K܇\g�z�w��r��_��p,k������j�S��b�#c`Н�A	����߽?����{)xL���M&�j�z��$+|0_-�%R|�e"E�ڬ��G|�֪��5��Y' �P��6�g��t����	�m "���"P�Kw!Js5�)��.�`���
E q?i���)�OKT�/"��u���^z�պř��|��
��/SR�W�c�.�I�
���%'���5c,B��th�A5���Sfx)܊���uywK�X)e7l��vj��cg��&�B(FO����v�F5q������b�B���ʊ��*T ��f����1��2���m|�ʼڐ��bt_䁸�QQ� �=��%h�%9��@u�����?�e�v6�9�mVU�%�<���V{��c񎴱��R��=V7��vVĥ%�B��#\%&�I��p�'�A��CR8y[�UI�:�+�����Tx5K��ȔhZ�
�٢bQ��0(Bf���-g��_|���5Ĉ�&���_q0����)��6��U1���|�?�Q�p�_u�^�C%�=�����$�3�h�x���������h �v���Q���$;PYo��.Pd�rj�P o���k�ԄP��W��|���w4�"�	^���3��:���)Ԅ��C�~l��_�#�Ii_���Pg�N#���w���>X��98�@h�(�c�K^l�\*��2�rf;��2BK�������?��X�!	<Al�' DgՓu��|ۍA,V�ͥ$pbՆ��M��:�\Z��΅張�\��� ��Ek�#����"i�{w/H5�qw4��;^C�J?��y��)�~�l��Ta�|H�Nw6	Y
��j_��J�3S�e�N��T����0��R��e�6���ɿ���ĘK}���m�R��F?`uh��@gM�.d�)��"�;���:�}U���9T��ݬ# ��K��iM.�A����Z��𼡒�&M�@��m�o �ɚ�+�b��
]��<a���A�	L�ީ�NsT`��Ѝ4`5��-�����ݐnaT��
b�5�O�{����P�j�TQ8�<J�w��/El��p�Tu�i{���Ѿ��OxG���+4SrU��̉7+��1^_g"ԹOjv���"X�KN���`&a�i�-��0� ����2��(5���~�P�#��*��Z&Pk�;���9Ȝ�/�n�C�K��Ļ&L0�_| �x2��K�Ϩ�;�sXƼ*X�Q���`�{\B=9o�b~���`���j͋������ڇ|�֕K�:�Jڪ3{�`
�,��g��қo$����)�k"D� .���>����6;@�'*o�(�N~��	)`c�w���V���;1Fi^��旺>�#�?r�'#��ޠf+�����x��[:��UЏ`�an��������}hI�z0Z>PF�el��G �j1�G���1{C�6i��5������I�V�|�~֓?����5�j���+p����:�� ��hy�(|m��#M{Z�qq�M��_�Xf�#�p��$y���I�!�h�v�'�U���)1���_��\���g��CxS�H�H�CK޽JҴ��k`g�|��R}5�@�&fO1�C�!ߝ1.� /��ÚH�?I��vy^��������Ag
{tІ��Ugl��BZp'P�N�u�0��^;<���0ͦ��專�0 �������I�O����cf����=N�Ư#'��.O�5}ʪ#�#1���Xͧ*����v	��|M�R�M�N��޷��E��o��L&2F���1��e��̀t=}Ƥ�o(�c_�!����q���63���i�xKw���
�,�ַ���[\n6��5��/q�W����u�{�t��kVڴ��~���7h!:?��}��1���m˕���ꟺ'N�^�|��`��~	L,�Kh=�Έt��FH�&�@u���i�*~/�ա����J+ց�*��A��E�������ˣ.�>����bxؐ��9D�Ο(�z��Ϩ��\.�~�cH#U�{-�����;��S�ٟ��R6����4`Թ�Eݐ�ޗ���]0!����j�P�n�\���X�v[����"쯯򑩆~{�?��0���z���a��r �[�2֏���YTS�~���U�R�b=���߭�����ӽ~�=������!x7��!ݞ������-W�c�R��ܦ���(-^���k𶴦%!���ظ���&�Y�]D���;)��: ;%><qQ��L�cs�'Z�.f�Y�wҝ��1d3�?�~�E��&q����2i~0	~@����dj�G�����$������˾ٰ����#�x���#2�O�Ol�!�s�P��7X�B�5�1,zG�i�,�7��'c�λ��]?�7*���A�^�U��bXWC曮�hۇ��X��R��3���&�Vg��$/����K=m��_�I��6�1�:WyD��0�ߴ;��z��AU�^(������i��j��1d]����.n�:1ػ���+��gm��u��x�P��oPT;+2�.�:6�so�U�!M��۵��i!���k��z��m�����S�P���4`�;ɣ���8��,3 ��'��I��'�`V�y�_-���&=HE&�8�{�Z���KK���Wʵ�ֶ�(�6?RA7N\!�#����`��y	������&&��&�E1��Q������s���=)~c�-��Y����~��� ���z;�;d찰�'W���P��AN`��t~�S�x�Fl�j	�����_;@8�ؕ���`��[J3�?�s��k��c����H�+(���!��?��/ޯ��?��d��μS,��V(���l�9���N�.p�3f\����G&_롱�%�V�͋a�I�.��J`���`ڬ�)Y����m���)}���'m����y�8X�|?���>��[²~PB	�l6�3��1?�s��N���y\'��?r����{�@��D�=\g晒R.��(6�H2��`�'�My$9�
6�Cػ`-�C�!�}�3J�~x� ���pz�t���N��L6�]���켨B��(��kc
��)����h�K�~G��OD��1����� �����(�\Ђ�����RL�hs��s�RU*P$���c�����v?sٟ{`���1�]�.F|������/o��g3:h��9�] R��V� �w��#�)�fyc�ZT��1/�Ft���H �}�}�2!S�ōػ�Ud����ʿD�Oy'r��Y-%������?���2�~T�]��H���J��Y�A�'"^��+e��c�������>!�ƛD��1�ޥr�!���l�l�p@��ŨV1<��E��,/��0��!;�f��G:5�T��^&~h�Q[zo�G�wm�B�%m=v�tJ�+c�2K��,�@���]?��x�}u�p����`�M���N�M���L7m6а�k|[�tf��'wJm��dK|��=N���%�A�^���t��ٳ����q��Ϥ>�GPC�Z�yo}���1l-�=I~sr�f
��$�LA�̫1t�(�c0�d��ӷ�#��1�4�x�Vi	���KU���!���w�˵��E�HJ���e��cV�{�$|�ii	��<���{��<�/%� M�z��YHM�of�g/��Oo�@���'z:�|�JV!�:;1�u�Z�z!�s��_�UFa�Qi�v�y����-$�E�3��ּr���{9ob���C��$q4�oi��T2g1�m~T^���`IB~.!��>��$Y����Hg�B�S� o�{��>�Xl�[��j0�)�p=���g�|f�Y�3CXu������:P�^|���?���sY��N`A7Tn�M���x�3��'��P� �u��5,����Y�2�Y�9۽�f1d1�(�&ۉ�1��W�����Fz9��gJG����Z��6皋r�Be�?��dѐ)�Z-�a��	im���:��A�K�Eib�1
\6��F����D���-"}Zϓ�:�*I1�C�j���y�[�u*�9�A�G�d�H+��\�5�߾}L d8/��LM�a�o1Pˢ1����X{���*���� Kљ�kV�cc]��#���?���]n��e�\q�/�	P�14�ڙ)��Ȏ�]���b����?��{Dk���cj�6#�ǋ���w��b(mv.ٜD����J��#��1j�Mw�����~����j?
�+;���y�"J��[��l1�/�.oZ���G��z��v�y�c��y�[�������o�U[�@l���d�@���?�h��eDv�b��k��1�f��sψ�����Z䑝���@y���8[��=ؿeU-�i�̧4x}o�O�ḝ��B�"�7Է���z/�(�p�d��S������uf��I,rx�fq���	���R15�^��2���O0�.�'&{����|Jy�8�h �P�="���}�q��Wy���J��,��hq�'r���rx��N�<m����B����얯����n�q�<�d��7e���~�i+����9�w�CD���[H1�{T�a����2���rÅ5��1lةv�>+m���%L`Ty�;R��_��YQ�Z1�O�K�xs�{YџQ�j���m���n���|ڋdr�iZ�0X��-H��U� L���m��14�x)�tH�f�U�Ģs�pޘԾ$}��|�4Ѩ����{��/�D5p��>RM�nu\\`K�����ҟWc��V5�	���D��D�:M���5��@�V��D{M�$����R����
zÃ*������o����4{���CS� 5��÷C5crp�˱/c��_�^�Mm �Rr�����X���;y���V.��-�rx�oW3�W��V4��by2��������=��14�ٚÒ��%b(`��/xC�߬?�v��ܬ]~����~���L�]�<C�	J0��҃^c��m�̪\��Ьy���8��NֲoL��	P�2�)#�#؏���:-�ᇯ�G��M���1�D����j���H`��a��
�Ox�E�s�X���G�����1��^b���lRcX�S�D�����<�\�ڒ�Uηb�<]�R̴0�*'k�v���D0��	�������1?iu�a����*��a >�<wŕ�6������nl�BS�K����L��)����A��`�Z������]�X�9��8^�qꌾ�9�;�mJ�� ���s ����
��?[�FPh�r�����C�/8�tn�m��ã?I~�h~�����fOo������>+�^�0���xF����bWb$���0�F)(lB�>+K�����B :m/�t�H�ޔ��8��r� �ņ�(a�%6$<�r�+���WuB5K�K(�M�
|l�vw��}�6����J���h��G�X4m����5����}����^�����yԍH��l��/�����?�C`���� �1Spy��.�h��B`������{ߊ���F)�=�j ���Ǽ�Ɲ��E�����:;�q�SH���D���URkR���9����6�`+5&U��C�k���%/����{�R^�#U�Zk@ɄL�6��n��t	
�B�!����1��X%יsjӇ�~P	������)��M�-c�~L�aL��=cXks�u��$��2No��-C	o� ���7cH��%����T�������`�gKh�'�w���N�����|��^;j���{�n�3�-��et�;��kj�9(�I��|���p�`��m���+���4��1�f@A�����Q����1�h��~2�av�4���V[��hɈ�2��@^�18�=1##��*�W�N�mb�g�#+�1/}g���ɂ��1�f��X�W���S�O��ūb���`����x o� �#�{��y.H'xSd�TM;w}%���=F�f��K�l���e~h�=6����Ln�+*=���m�,n�O��Ù�X�O��ĭ�Dmpbe�8�Y_R��������V�b��w@5��Ɛ�y�&�I?A����r�Bs|��E��>B�^>H��A`aóf�}�%)�����h8K�O��7{1�n_oc�VJ	gǐu����u��ʃ��.����5�o5_�^�|\ɳ1@>��p��RШ���+�}��E$]����k!�̹V���7��>��ׂ#� P@�_5��W�8�)�w~�<,��WoU��Ə�^(��(�`K�����������E��Ej0��ߣ�7�����m��61oO��,�4	X=Y
E��,f@7�5Z(N����*!��8e���1���Rcq�M�\�p�$<��V	�ES��F��Tq&��X�܃��R>�F��	���ɛM$pzp����!��C�d~>��Mw�����@��M�J?C�����~̭�3�ڗo&�>��;y����$���$�@���r��7ǰ��r16�3�<�M14p���C��P��~�a�����X����'�oʗ��D9lpR�5�d0�C�U���l�;J�雝3寞�rn���H�i����,����\J\�U��� >�/�����ؠ���2�`�;�]��Y��#њ9���ͮ�!��ՙ4��jf�`&ǰӍ�5�Y�Z~���+���Ű\?_�T`����BZs�o�W��l�@�,'�����g�^a���g���J�ߵB�$�l�@�Mψ��\��Q�����
�0��8�m�,<�Kx-x>k+��d '�vI
TdC�O?+!��� 5[����󩑍`�.8OL{�W��@Ƭ:@���\�h]}*��U�ԍakE Fi\�{��S���Ԑ4��R@R%�4TMQO���Q�b@�{��G{ᖂ9k�]��w1�����%���^C�ciU��p���,�,�˾���!�Rb�,T�="�w��0m쯼���tޫ@$�z��4�������*\���I4r��x���:����.���",�
��
 FP�B�-�ƨ��\�~�g�i�8�?�=A|�W���D����F.�K0����RA?K��y�4%D����sʐ�K����czJ�����������:@�_Al��Aæ�I\��E��d�14&�'˝��F4���T���t�@���)�OQB�+�4�G�տ;Ɵ!�P�Q�ì=1�da1K~��ٚ��(�K��/�Ƙ��;�}�^����p�S�#X�ٺ���Λ ��g�`��dO��PA���r��4�5b��j��t���By�G��r��7��-���	���ф?^�����.���*6b̔��u@����kJ;��G}H^b9�1�0��-�z6�����W#�OxE`9WԹ![���0��T�&�j*Y�uk�$<Ab�wm���-����6�.n��伆����1N�<B)��MU�]ʈ�Jd����͢!���&�o���Q�Ѧ�X�O���>2/�˷s�
�ܤ'�P�n�O8�?׃���ZL����њ��Db�Q^���5�\�b�+�����T����!�0��y���d����OL�|P\@�?�"���U�3�56���H��tc�� -�_���䷰V�*�k��#��3���T�!_�ެ?g��B��|�ϳi��Z0�E��o2q���/b��F�B;�m4�1�pAjbD��_�x���\By0�e	N0�cj���b|X�I~/��f���qok61�.Ő�*CFOꕝHW��7��H_�p�.�a�"�P�r�����	.2Y�%�j�q���b|�UI�{,eId9{��������n�q`�I�n�k��nB\��~�s�Іa4��Z�58�����؄�t���|��y�ĸe�-%��Ø�"1Z������t~7-��$�uL�x���1N�YB���ua��oe!a��/p��SOdAo�T���a�ө��Ҙ9��$�V���a��wq�&v��t%��C��8��!y}���z���5�$}c)���ri�]��Zo��
�F���"����50 =�'c���}L�Xu~�&��0j�/��\P���IK��v���_�-��!��^P�g�c=�0�g������;�8���wb*�8��t�u^��U�pQi�VB��ja���W!=3d���M�kP���Ё:�+�{�zU��_��H�4=�]�|M��k�0|P�T9Q3��M�y�m�S
�95�MXȹ��Z?Do�����Cnpk"��FIe���Xp�����(9�:dG�N%ǘ�EL(Q����+���`��L��|f���U���r:� 7f`/	 ���8��v�u�w�.�60ȱ�c\o��=��fZ�3�������&:�2�L�l��ߤׂW�̵g��.ѫ�j'�b���J��RM�;��!�Sy`�PPx֥ yMLe[�R}�cU�
�� ����ۣX3AP����=�Gѓ5�S���-|�B��� 휉6t�V�i#usx�j����ps^��Ԣk�v�a���K�Q��^����irg�(P��c|T�Ѯ��=���{�ZE�=��ڶ�'bxL<�����\ ʃ��	j���$��ļ"�]����O����*qݍ����⯧�B�Wct����&i8���<��<�����ն���R���uve��'eK�n��l�w2=uH��$ ���vU��&3a/d�����x�ýe��j�����vS^L���!+�ͫ�I�<�������n"}���M����%�ŘB(ǩh
�1��U�?
���N�}R��m�71��8h�u�&s0��C��b������:b
�Y58������/<8.�
�S��*�G(�{�h��1;��]Y��od�S&� ����8U�ۖ��\�$r�ˍ{JN�8`L����3=����9��:Q8Цo�~���H����*�8�ChZ��#��vC�ʲ��@1�>�s\�v�����X8��b<k�����!����~A�n��,BsM����A��Qy~v��X��%-p?��T�󌭯ޥ��L��g)��n���'H����}�5�fs�#9�]��]��K�.��%�sD}����P�f�e'�7�1��b��Y�p��N7�+4��k���	�E�hM�����,[nX
C$�F���/�z��??cC�������T�EY���-��_+�m �y�?�)lƥMF�BWR�S�]{O�$/1��1.���J�����B�l[�w���BNY�B��{4A(�LI��"$2�j�RN�V�mQ�w(�{Yyk�����s��R��9c��)��bŇ�0N����Z�ƸM���_$����:8JeƉ�j���M���cT�»t=�M a�*
HfW𠀴����5D��,�yB��4K�n"!��qJB��o�Y
�����ߙv�ݍZ?1���;�6��o�m���O��Yt�j?���,�?>� F>�J����J�ù$�K\B�����B
^Y&:����?�\"!�%5d#�-�%O�.9��4�E�U�J�����9���ْb����dD�s&fqqX?!C��C��ً��h����c��Pl����3�F���Wsp?�Ū#�$p--
���9�#�.�n�.J��N-Ӹ�RL�K���A~dw?�C�[��-�Js0�Y����%��u�j
��D��_�����S!�N��菠�y��sf<P�^NT}Ck0(�
���*cc$�է�}@o�uK�tn�O�.שgV>������~V�mu7�N<���޶�.�s�Ub�1έ��A��P��^���L�V�=촖��Wz�n�~��������:@α>�ĝ;o/r���%u���� Ʊ=�g�Uz���
e	2zĜU���u���c�/�:�0��S}{M���_��
�w3SN��X�����'�����#��
]໦d*iV�C=�HK��dq��+pA�-�����CV�ެ%#C��;Ӹ��1OnE'�;@�2�xGS��֏!����E�>1�xT�F����Gư/��F<}P|G#6�*xB�ٽAGL��F&O�(V��BJ���au#��Y�������٘�`� ���%c���;���3��N�4m|Q�y�7j,��2����ں6�"!՞W���*�s�)ނE��<9"q�'�\C�U������%J�U�Zؔ�I��ږ���F�����ͨBɩ��+��n*`l�b~�qՇj*@xr��B}[MiC�=�a���$>�h��M��:�{^s�ՍB�2S�q"���L����AJ�����	f��^P�d�/.�����>b��709�B�yz�	���"VC���0��1/��[k\꿧�3\C?`�ɪC�GmR@�sJ9k?3;��Q��9�Y��^:-�BIrŴi�${6����:TJj����]N����`~���a��oWzm��.T;�Gk�P��|=�:�OI͚���#O�.Z�_�K�OS�� ����t�b#X���]��q������b�ګ�Oق�K�j�N�N��La�~vm��D����D���Nu5�R�6))2\�"�~�c-�
wtI&�)h��?W�%�����1�w��{wX���$0��\�˴$��3���|)}�S:��_&F]��s��@�_v=4L\E�R#֎���G���}Zk�.mtˤ54��b�is��S48����R0��x"����F�K �~�w@ʯ~�X2�` =d���Y5F�Ɍ�i0H�N���j���+�=���e�mb�����8;a�CwK�
f�Qp�]T��b��ZB��4`a��.Yb�ZS���5�ڬ��Y��{J��з�����c�f�$�żQWT�^���Br���%4��,������ž[��/������i��P��38ȳH�pUC,�eb���;jߍ�I\�E$�5���ق�ӻ�$bЗ�1�S��V��o�w\�$�<z��~{^�'��}�t4kp����;��B������;�P��*W<��+�HQcp�Ol���p$��*4��{��]6Z��\���f~�	��n��M�fk�\��h�=�qj˶�4���k��1���ʇcXk�cԯ|Cz��WKX`�z�5p��]��J�ʴߢ�By� Pr�.X5W�ԼЪCGd�X��i��<�K�R�6�5��b���`I�V���P���w��Ԏ֞�$	�$䰹�^xǀ�O�ZQx(��j�'���TC�/�+9���艆��J �hafaS�Xæ�B6���n��(#8�%	���n������5� �6nZh�m��1t�&��!��
H���J&sxo l΂vx�&��.�v߷BԼ�I���-�z���_�G|Iȓn��vx���G@�=mrE��zFcd9q���-��]��+�_(=]W$�_\'v��^��c;�]D��'�]\t�SZ^ �n���
Ғ_YW����kL��h���f)�J�Y��W�nL��`��v�cHY�j@r�W���9�z��i/�A\��S�󙯎��H�&�ӽŗ@G_�MO�2�V�r�d�]�wُ������,�����925��&�3eǙ�͋UNTz��[b�L����%�1m���CKۜ6��'�|dc�2Nw��W0XJL��2�h�;��c>+��h��W�'�S>����I���=��{W���UZד�կ��E��AH�
��xe���P��yAr/����s0��fMY��14�� ��F/�⌯Gv*���R�>׫�����O��lc")T[L��6�ђ�6�dj�^�sO��[8˺�jgF�l.a�O�����;��0���*jfS��1d �����T[x��Kz��y���6tUz����)t2��͍��k�t"��-���)�FПi+�>���w�����9.#9��o��.��B��u�*�����P��D5���JmF�����{�U�WR5���*�2�M�����~���蘹y���u�\������~�6��������~}�%Jr�Z���]efh*�m!�!�n�>8�}3	H��UhD��W�P4~ �b���׬h�g�Ւˑd]X�/&#�=P^y�m3�?�Zqߏ!��(ƈ�aU�W�y@݂|��UO�.X(ѻ��P#cx)�Ȉ�VN�K�1d�}��c�M�H�k;Pg%�����n���W[���-��h�<?����TO�a�>!��\�:�Dc��l����.F��[�.���;4ƺ�2�P�|ǌ�����P[��n�t�J�����9�?��V7�,^�w����s���@D/[����f�V�~Uy���#l	h�?,�0Q�w:��)���jx� �e_�)ح���|YH{�� �mI`���_Lܴ�8�����j���1�9��0��%r���vǐf �7���NT�-Dz��+�>��,њKg�1��[e�I|S��
�tÅ�|C��L�v�%M��14����2�{G�p���P�|�lLwi��fj�BgU���)�x�w�c�4GZ���
.0DECj�d��ø�2�bHY����[<}Fi/p���r��ѹ��ʓS�ܚ��P�]�-��}����� ��ϊ��c�HZ�W���ϕK���. ���i�C���?0E�*TQ��I=�CLmTzWf�z�90��1�=r^�p[{	����+Pز�Sr���'��V�'��3�ȁ���WN�9�px��#���c��\f8e�]�}�r����<,�?{�.NGORi�l�I�r�J�>HU�)�خ����W}�K �֌���d+W#�kH5ɓC����d��GB����f�>�������"��cH+	�P�Mj(aط�΂+�/���؛��KȐ��ՔX�p�_č�����7���%��[d�6�Pď���~N��
.�˅ג���W'[~	��c��CSA[$i>����|P˩�w�����`������w\,x׸�_�bh��(����>Fd���x���nw��y#�Go��5Ů4yV2ߜ�g��^��Q��#U,��r�PE&�7���fe�9χj߲X���������|��E	��w� �_����
yM���/����7
�kqK�qƋ�^-�G��*"�J�.�lT�\p�*��s��h�X<�V�U;?0.�����k� �sg�=�4�a�d�_�I<����3����3c�%t}��Z�4��t��10t���/h���o8��$K��[�]2���� �8/���5t�ｲ�S1<�'�XY���s�m��!����ĬN��2��!��I�����l1���`��}V�:.����Ͻ.��s2��S�AOU�	�VKdA�kM�T�v��{��R���Uu�1�4��7�r���}�J�P��r������8믞�*���/3%���8H�`d��;����H������kc�k�魬�0Ҽ&b$N�vs��m��b�OC���]>�v�*CV�7�R��IJóȡ �=f������Z��Ai�]�G��Ecd���S��z����7z�^i+�jcj�)
�u�kK�rsN(�w�Đ�M8#� ��G%z�6��p�s�A���/n��	�7~�ϢDުy�
��XHD�^,�u�]�Z�|��5XC�z	��&[:�3.'|��yZ'������-i�Q�M����|������D\�x��
�,�6�,=���=]u7))�+\��b�����>RA�@uͣ����K��1@r�����*=��=1�����ŸH�����j�U9_Cz��8r,`�vԮ.���Dą*��g����󶪟����#�����11���n��!%�|��+� �5|�^c,�&��@m����l9Չ7���@cϧ�.�R(2W\+��b��,��|t����ѩ��3��AWq�ւ�v�T,���-<���/;�$M��-�g�c�g�G\i��h~]x[5:��w�h3S�2���HO��X�������좸r�L1�2��ِ�|�)�{�!Ǽ4R������R��6�gc��ۆ�������D3-�]%|��.U����cx*�(�U�Cu%�6�)��=��q�n'dR�6�j��m�>{�dKuG�k԰��m�i��.��m��Vq�df�?��cz�pzQ�=��6{P����{wސ�XPX���nu?V5�2:0�m�q�$�:$�Q� K�b�4��&����(A�|*,�B*{%�TS�!{ݝb@;���g�I�f-$*��?����,1 ���p��f`�+gk��pc7�,��o�[&ky�1��TsZq�b ���.�D��1~��6���u��vw�EC�@��l�n��oI�����J=&7��������l����~��jUuv������c����v�������0Eb(�� @-�Вg@;v�25���~v��I`#~zJx�7(^���lR^@ns&�د�ե��1�l@��mO	�4��sT�p���I��x�Xm�_��'�Jo逹��SΏ!X;WS������)>s����LR��)?
�ch�L"q_�X��91;�k.{޲�!%����g��A:�+��]Ɓ1�򶊅�ܳ�,�FU�n:+�3Eō�xvOXB-!�åZ����ȸ;=v��2�W�V��˺�z�*�H��"+�k�lW�NJ>.iK�?��Ej� ��7�-l�f��,��	��U��f�P��V��'d~XA��j8�/��7Q����]��!.#���Vv��7뀚~
��`�Io���˱@N���X%X�}��s&b�M��Y(!�4��C�S	�*�R�7����d�TZ}�N��d^���
�Nkw���4�h7��a��!�QCL��W�_������j"W�px�6�@�o�q��B�$Q�`7L%��HG�~S����p�{���	?�[ ;��?��WqtN虻bLyYG�>�� ���r0�O��s8	��p�^�@�m�'Pr�uJ�h��c�Gn�^x����Dڸ������Ut�p��ZC~����1����X_Z�ߧT���5������Y������1�a���թ�|h�+�~�x�@M��P�2���Y~'�#+ω����?����{����V�b|a�q'���1��i�f>S�� a�+Ϡ�w�d�*j�ĸh���`;��w��c�o���{/8��O�si��3�7(.�L��B�'cLo@뫔�Y��3JUu���^�����n|G^�v=�r����k�sso�`��{�S���v��y'Ṗ}Bq����z	����h�$	�$�"S�I�	�Y�Jb�����cV.�#������1X&���1Ҭ	]y,�τ�;�4����ǟf�U��~��]�7H|9
�ѐ��K5ƻ���TP3B��r���l�q��24��p{��Xu���]�S�~O��jƁ�=8h=#�3tc���\�e1UF���d:R͗�I���K�I����NU�^�u��#�u��i1�r�Wz�5V��p�Kz�{��4ˇ1VH6~xW���J�����v�	�N,
��2!�udc�6�D��	�I�����$@9�p��1De	^q5� s��:�Q�+5
}L���	&��\:]M�UTpyok�g�s �9I,�J�l6*�LSp�!Ϟ��L%!�5��c��Ru��b1��rvKPoۈ4�y��q�U�$�V��P���Gz�%�a[V>)62tp���H����o��F�����G��>��?����OS�.HE(:2ƶ�UX�s��$ �U�YBi-9��e��C9r��`Yns���z���cq�"�{��]W��{H�
ar��o��ˇs��@��$�UĨ�W��sp	w��(�/Il&�z_ai� �G���X��hO����B*�J���qIi2�fy$FC(��Bޤ5���1����RR�/Jޮ�.!�A7��Ö�)d����U:��X�^��JKs�k��P�6�c�A(֒�%c�Lㄓ@��H��1�ExBPe��<����b܇���\�T�^a0$��_[���bܮv<�s8#�(�ێI����������N��}I�:�:x�E��8J���|�۴Yg�'d�z?̢��do�a��K���=�zd��1��!�(�|��)�Q5I��|�	;#�L��u��Q0��[�*� �0�Q�-oy;R��.�c��Ւcl������)1> #����jf�#YI��/1��2�)�N�+[O�A��K$R�W�%\�{�$?��B.q� a��m\3�\Lķ�n�^���>)�ԞPS�#��E&HZ�U�,ÙM�g=��}pR ����=k���&�w�������������5�[�9\n8�-	س?��\/䧀w��0wP��U�?�Օ,�R؅O�3P������<:P���9�M��sN3��K��Y5��©�c���e�)Shݐ��?nN�^� \߇}��׉q���$��i9cC��pP����t�9���zS4X�d�O�`��R���=,F��[w�־�ò{����x�_�7�8�����z�s � ��y(/����1L��U�?���7�Թ;��VI�.F���ࢥ�6�VMb��t����aq��y�|Q˅ e�l^KT~�O����6;O�#����ӭ8X
�_Ӵ�P��֚Ǝ�'�\�l��Б��g��r��I��y
ݏ�B5ݏ)1��NY5�V�ӕJ��1�!��+ (.p���,'�W�m²!1J�Bk��ߍxb����g$�0��VL_�����>��@��?�5�*L�����j��X�������>��1#��BE��#�R~G�^�䴡&u���eu�=���b�@��I$��5�;���{4S/}�:Ò̅�!�������*I��ʃ���S���Z���S�B���WE�\5Fm�|H�H��)D�����%��jhH��p�s`wKe�"�����:/���޵�L�8��liM���ש_"��b�L2����_'��=�������}��Z�%�QRj�������;sd=�$a.����1���W-c��}i� Nl�X|&i;97����b??��I1&����PQ'X6�P}�ĻT#��bѓn��H�����h��1:o�Y玗�X��e��_�^��R�6��q�r5��8j������� �ue��r0��D�C_NM�&��hF;	�U��	�N
�9�&R�АQs��#������,��c��m�R����X[��7���D'�IHtje��oc�E�Re?L��nx�S�6f��2zNպ�$^+ɘG�����l1ڱBvGjk�w�QT�Ņ�m�ՑJ���A�l@�A����E-��]u]�umަ�����Z8
i�a�9��L�JOאf��nrM��_VM#S�%g��2��T����G��ʏ�qd�#�Af"Ly>��:h�W��LF�J�O�)E5#b�,&�/[6��:�p�7n�7��4Q'p��k�5Y<����#ɠ��Ȣ�{(�I{�M���!��݌�\w���LD7n��'Q���h��1���C�I��fi�@�B�T2?.�d�B1S��'y����]銞��I,86��A��1�������$cX�U���T�iߧ��LԷ���6���0�y�s�8W�98%ƞz��&],�g�-_�စ�󩵡�܃����a�cW��;/�/&�Bxa��	�m#�r@1�OQ���������: 6��T��kb8%\��W�� @��'�{�W�%�I��\z����`^H�n��/Ӟk��
	%n7�v?��X���(؈�L�"e����D�d��]�1x�����������@��Mz�/���}d�u��N1���H�>�K��.�����K�!%�[*�*��+���L�!�`�4�j �2�x��o��9��2����iRSق���c�����m�Rw�@|��!5��ov81+b8��c�ї�� �n�C��be}7��L�o��C�	j�����;�pxy?�3�.�5cX���4����o��:���z>��V�J`�5��n!� ��i��+~��b��a��
AOE|^��}NH\fi�I6���׷�|��Xq�`�1\��b�<6.�y!�������_(���Ɩ�i0�)tZތB��������/~4��1���tPx%3�������붞��?]k~���)x2�q�| �m���4F���
�4�U�r>�z-�m��O������Ӎ)A����v� ��<YN�v��=�H�����%�G���/�!�y�;��^��S��q=4Y�})�6�~����mT��_.{�g������F��v͇h�r�t���,�i��AIZߨjC�Tmf�j;�1��@{��Հ�Ywm�PΌ�{��wQO$��t1�B��<v����)���yg�*�s���!n��w�ib�6OVk� վ�SӦF1y�s��~����A�9jR��HVh�`]m�.Zu+��
��kMi�AlZ�V��X���D/C'�v����x�N}-�i?<D��`��n;�b�[�5:'��9�(D�Pv��|�ͺ�>��F�6t�,�;���2�	m��Zw�C�5}��~�:o�c��h}[�T�����1�
 �4=�eZ��g�%���n⯊�G��8(ym]'�]EUh�c��!UiL���5;�.R`�b��CC/@X�k�nY�nc�}���oJ��A�X�ąO�K���ۥ�� H�5�m���-����l�K��6В��[TH��r�]���?���s1T��߽1ʫ\̊��%=�@�5�^��'��]�h���5c��ꓼk�S�>�@	y3���ʇ|õ�c�iY+�d��JH�Z�.0r�ܾI�	�y�d'�C�0���2N̰��I���8%�g)ECj5Ң����95�	���=čx�6_��)��ft��G���Pmʊ$&Ɛ�V�&�*ɭ��u�u��ϒ����o�jb!��[H��=^�!�b��#��v���н�\��C�(����68�Bs�Mc�ɴ���"H���1�� Cpw�$�Hl��DtpS?�B��� �=!�|9�^{�: �2i߰�!��Ecxe��}1�8��􉡖ɕ����bu�����@��j��?!K�>��>�b�[+>���9���)���r+'������n蒠Y�����_^���~�9p�c������5�;}�q�7GC�O��̪�0�~����LK��h�L^��׼z�L�ڂ��=�Hdm��P��ӕ����+�a��3,������L�R�N�▏���vN��<{��{{��t�% �,����yGn�Q7ک?�6���,�}	лe�v߹ؔ7tV�6A���?ɛ��_h��r�Mb���e�*�r�Ի3�>����Q�1�'|�tU#l�����q�����"��77���;��DW_�S��h������F�����UC�Q!��'Ĵd�&�d#�/i�-���stA¬���%2�fCk)��е�\;����z�����F�>��!E%�#b(�i�h|�{z��"�-�����b�53E;I��i3:�+��c �����mP�C�UbMz��Wo8Ճ0c���^+"B��+{�x$���5i=>��W^y]���/C��p�ǈC:[��;��x�omĔV�- `2k�Z�ߌ_�2V���)Y�3�OgI��0!�
�����b��W/��R�Ok+���`���F۠͋a��CҦ���Ώ�]�/@���PK�K�x�w�"<�ɖylJ�U���[)P0��f���(gUKNk�kbx��	xպ@a��y����� ҐY"�i~"~W9�q��54SZ������d�H��7VJ��Zq��ƜI�_����6ga4_yI����qa�*b�gA�t�_�o�cGfV�9w��X��<�\1dk-*�4����z�b� Hڏ��<�� �\k�Δ$�wqZ�2Uyj��s-�:+s٭jW����vN|�6�3�Wjߊ�\w��W�Py������-J1\gdlWG���k���5� NMU�ۻ�����e��$��&� b�^BK�-˖d��)%�$R������9$gHIQ�$R�<�X�R�}��:��V�fHɮŭ:u�w��s���`�q8�I9}rե�$�*�����b!i��%���2B�ƛ20o��a 4\Ul��bA��<q�볢]~�x�w�Ms8��*�*c�9����hҽ4c�zV+ߛ���J̡6`�j�!m��H�t7�h�����?�+��V��m�C�^ۘ�|��|0B��l��٠v��`B/ذ>+r���(�s��i�@ 3&WCl��n%&�l��D���O��$e3��������f7d�t�s$4�l�z���^��>�;(8�sO�-�-�� ۪^� �n0�!��������AM6���6��:�scY�n'��0����x��N��(%���TB�m�c�s8��5��Yj�#v;�b;��;(�,���Z��jL6��ՖW[M]�Lm����,�X��閱v�aqRIb��h(m��g�]�ɤ60c�6�GW��̅��	`ɱ W򘳌~�[����i?g"�y���0��|�50�܆B��`��3���b�|�l����{	��/�1��~�����fB����a��b|�UسOx�F��j>�룭��i�9υ�Ԇ�_������n���f�9F}��%0U�b�K8̯m�a��+~��AL�s�A�F|X�pi0�ȭ�2Ees�H�!�Y��v���0���h�2}0��^& ����v�*A�gy�l�YG����]NL��ox�� 2�"N�k1�;3T��,q73�J��68�A��lprƩ����+Lv�cޙs�G��5�6[�ɑ��>�,�{#1�pU�\N�]���m�ן�{���pȆa�{!�۬��2�C�\�a��'1��g}l��$fk���*,�ۜ�XD��W��ƭ)��k�f��o���3ޯ�Sz0���O:�����P*��D��!~
����Ѽ�G�*�v;�m}�������L�<^l~�`�_����A�so��;^�kn9���U)�4N�|�e�����(`��خ�q�K�U�������1J������/J4|��j��+h�zw���}�)�7<��o/�̴����{�����e��������/�N����v���_�k�"��j��䷹�fk� fLϚ��Ƣ��;�k�������Vý�
S���6}���)1��I�i��-���C>��Pd~�Y#��L�܃orI���)g�Ɓ$S�����tv���h���6������#R�S;(�5���~ʢ�L����0XA�`�T�W �z٥��.+H(�鳰�y>1>��#�'Bvɔ#��4�0e�)cnU�a���+�k�̄��+��=���ڊ|]�B���11�uӥs_Я᣹���8��1�FG�G�cn����s��\�Q���-d#4w���ۯ��6���V�Ta~{>���[����r9q��q s'����ߦ>�0h��+��9N%�o�X��T��	b��|��L���T���=Wuf/�?�(b�� ,�OF?�kX�b>&*���CA,y�2�c�A>���D�>�`�aҍ���S��z��#?��@�T����&&�M�`V�Zf/���� �s�b�D���Ͳ�L���r���^!QN�X���mթ|�L�<���)�{o���+��ʝ��5m0�����w����#���L���B6���00_on�u��j����.�O��7r�|�� �I���m�l�^r�Oz�k�P`�ڄ�\�p�v��v&+E0�=�+��0�_�d�eix�q��O�o��N����)�
di9�׭3&0�O��
0ո�r.2k"Ç�p�����K����D$~��#��Rqj|"9��T��[M���������*�������O�uA��lغE�ru�g���l@ٔu��,�����Xv���C�S|��$>�C�a���:q�Md���$W-s�E���]�T�{t�|��DR�7$o�	m�D��z�bY��@t��ܷi�W`����������v�j��J�����Gw��������݈��*ٍS�G[�Q��9��дAI�"��x9,�l*+�$�u�<�9,����/��j�X��	��{�������T5H�ePҁ�l���j�*l?}��6�tb~�~�7�oK�&�C��t�W$�aȼ ���?��
b��p���a�LixPLf�Nv�
��q���T�0< �d;��#���Sȇ��}�a��<�d�v�)�!����S��O.�b�Je���?&��C.�2������רU��Ƒݒ%�k �㾡ݖ��N>'�wH��_�0�� o�u֩�ɇ�s��h�[�Q%��о��A�3�3�j����״��𴺲�o\}�����1�ꌹ�B՜~�3 ca�()�CS���ӈJ�/㚬e�+X�+X�q�c,���m��l��չ�^���,@^�s�c>A��9A7�(: �O �2/&��5=C}��k�����`b?�;��{hk��@�\��@~p��%�{�?��Aٚӈ�3h�gA�/I�9^��jr�~0��<y�5eS��ˈq=��y$;��PN���ՙ6�4��x��\D
��@&�!����ތ�����?d�RJ�ǵo`��}��;ڒLOp����!)�u����o�>7��Y�CRr�s�N^�r)�9������#�)@�Dp}P�ʶ��)ӓ
�������3�%;��/0_o&��$����8��hd�S�&��}�qx"��䲏�+��7��\2�Z2��?�j3�"�a���,<@>���A�{�դ��m��ܳ��> �-�k��1�ȯ�~�l�9�˸}��XWs���l\�7�US`��9�|�|��O;�����DE��ϴ�w.!�֡|r����]䣬��C�d �Z=
�������������y��U���)���� ��b���B�ho<�(Q�w��?�hk�Ys`�������O�G]&s&�a�T�f� �����_�݈9��F�?_���kz�{#���7�_A��AC��=�[�z�P!��ρy�X�A�84H�e�T��F���}�><:G�N�A6�%*�cڀ�kr�% ��܀e��]��Z���:c��S&��@�ϲ_S�U8���,��P9;��_� ��U�O��l�r�"j/9�{_?	�_���cۖ����S�oJ���n�:���2�E��nS��	�(�����8��5C��댡��/ql�0��o`t��O}�X̉:f`��tdK)�?�2��糈�ȑ���1SH���3ʉa1鳓���N�2�b��Z�cܷ�>O1��\���,%? ��H(�d�ƹ�[�B�M���^O>��}�� x������k5k���[��0�w�G�͵�l/�����o\��9n,'@dI�f�{0���N���5�v1g�0W�/�Cr��N.A�����,�|�	)8W��ބ�����ۊ�{	m�	o��;!��j
�so����
�5e�0��N�sw.�D�^~R��;W �ꐛȉ�\�0=�,�va`\#�Ö�J�ޯ���(�˔6��y��J�0�(_,���3~��u���7ik��3��] ��|�:�ז�m��u��A�yt;	�y���>��ǵ���"|T��U�t�eH-}nbj��S�s��%�(��dM!��O��?�9Ș���)rvm�E����Y�a��s�b��d/��!<Ċ_���z��[p�k�����;N�0H�V�w��ϱ㧔�6�B�y���vy
|��F�	�!���0'���#�c
xN�����7�`]%o9�%	��$��L�/�8�$��S�>�K��;�z�鹑y�w�)h�w`K����]>��u�c��]Xh^�l��X������-H��/v7�@�:�1�	6��i���8#E�@���1��|��\����w�Բ ㇘e0�O���v1'�d��h���2����nz�e��
��y{'c�|W#��U�nb>@2L�N��Y��{r�ub��۟���^���J���I�Op_`G��z/��~��� ���'����(�n�9�q���џ��̘*��2u���+�-e�>�}�ä"�#��(s���>��}��s�ߖ@�E;v���u��3 ^�l��vn�6˓�a�z��RЃ�#�Y�f���D��)`d���l��糟��Nn���̎9�&�4}��%�� �H�2N�>w`��`� �̺��,!��3���T�E���C6=�ϲ��gA�<��G��;H}��k���g����#��-��3��tA����w�znd��F}�G�s���ב���K$�	�7^��7�vY�7`^���i,���`�� �sI ��ㅹ�
�k*>������>�
�E��![�i,p"dX��V���|"�-���m�õ�����0��+�E>�r¼�Ũ?�g�31������9D�s���*�7f�b�l7x��`la������NШءj������-`���w`��xh��l��-B���������LrU|��*g��*X�[p��/S/�Ș�ڙ��Y��+|���C$g����_fk�4�N�$�L��&�볜+W�3��������X [��ל�X�fX2��9z>4M���ό�Ϫ��G0_+�!�����þmy���9s?!s,R�>Xh{.�51��
1'��������r"`��D�?w�O���_f8����r��y�a�K4�=��Հ�)�����ϵ��V�w��)���Yh>ڄ&��At�}y,����q�f���nP;�g���~ϥ�|�
�v[j��	m���im�w
����;�[�60�� ChV�3O!0,��n���nz��sc��p���\5��%Wٚ"9pM?��k��wq̯g9:���Ӈ���2���Z%F�i��wj�.���$8h�#>�ϸ�e����	������ȴ���	0eRͬv����_�9���A��E'��Ø��qgU�"�5^e񍦰[i�	�{�����~&L4�ca{#�S�S0�d�����oP��w�Ȗ�O:�R$���8������9�j�����i������ 0������c\����j��Vk��m]����&ƜX��G�]L����졿1X�R6�+��)���)��>��]p�㥇������VC}�;}�m+����0�L{>�B}�>�-�����U�vy4�߿r|�]g��0�C�b[�P���>��.v(܀��6��c�1	z�3��\�c0�^���7���F�k��w
?p���e���j�g����>���W!��@S+ڈ��$*d�w^�rbX�ߧ�,�gZg�C�p�M������8�ݠOa7�# �3�a9��I-S�mL���v�����xU�a��{����6��tEH[��[��Ǜ*��gL�G�����35}\�~����Kzレ�`*l����>X��ֻ���3�~c�Eb�e�Pa��5�π�z�B�)j�r_��w�ل��a������V!d,��k5x���p���+Ns���lvX�u!���$Y�:����C��z�{ջ˞0Ǘ5E�=�ϴ/z}��ku��t대��r���퍈m���֙|��thk���zL��G�z=�V���[M�5��q����{��.�tHcU���	���{Ń0�|�g�"�8�vg�� �JB�!;|>���Lx��<b������.���l��,�m�N��aM#~��#��`�C-V�lo5�w����OmM�\��0�\��Kz�!�ZgDaa���൫J����5a`�	-	�4�w��L6�I��	�jpe�1h��1N6?Ѡ�Q�<<Ls}B�`|B�O�zzaJ�90������3�lF���(��ҧr��1���]Ɣ7G�t%�Y���+;�Úq��dh��m8��3
�a0� S�3#��c��Qd{x��# Iւ�7�t�	�Ua:�Tc��A3�t�qD5f0>F��{XٝT`10G��\�=�aBb8�0��]�4ƈ(�{X@D1��c�4MR��V! �㈇�q=��q�Z1FD1���cc�j��yؘn�p��y(��&�b��vO_�(|�'���l*��L��0FD1��Xw5��=, �a<������Q����8�1��j��``>UO����6��b�z�������i���h|�ԕ�u��4G��c�C�A���f��j���M2Wv�b����t�`w�`�p=��A1���t�D1����M���OItb!�S�SE����Ӈ@�z&qL݅if�/�-��QG�aC�	�Q9L��q6"2[�������yD�r�A�'B�zP��0��*	�����$�����QGwO��,o���װ0�G� b�i�P�~�M��c:�>��@���|b=��dy�װn"���1{�	�U��a1�:�{��ɲ�ǰ�1
�z�����a�SG�'��M!b�����=}��������&��M�����6Y��!NL6ut�D�I���5�[��z����V�a�1�&��>�?��!���t3�k1�8Q�}1Bב�jb8L�\��jLD�5`b��=1b-�{���mb"Â������AL��u�a�cp=(f}	]GzbD h��3پ�K��h���^����#�ױ�jB׾�1�׽�S���6��b���1L0����ӏi3
�Ȱ���$Z\��O��L�� &���0�3	׽0�&�����(��bpbxְ���|�c�"�"���	������a"D_�FD��+��a�1"2�僞!1�"���,�#xMb=0���1U��SެƄ�`�Q��fR������&���m�/��n��0v�ac��i�u`����1"���`p�)�m��w�����1F�^ǈ>���=�L�p=~8���`���M�� k�LjD/���:`��t+����t냦��؝�1ew���9(f`>�^�G�q=��v�za�N@�S�i}1ewR�)o�������	ƈo�=, �Gt`pD1�S�h��'�x��4I�
��$GTc�͞��m`D�=Ds4�a0h�
�#��,��1�nbm��§��0FD�3�aF�3�9�0#�����N��
3�>�a��c�#��{�=1�&�閍�`�Q�6
��c7�`p��绅i�����dTREE  �����������������                                d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�P�/�)��� &�bA����.h�&Ӓ��0��=u�w�����������lvZXlqf�jzFܺ�@ZX�S��,)l��k�L��h���Rhs�h������o���0�S�t�_��g_Xͅ[���A�'Η����?�{^�E1�Wl%
`�=�+N�3�x8G�"��b,�g��� V,·(�AuT�9Jo���TREE  ����������������?                                      :y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    vv
     S          +         �                   yz
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <P           <P            ���OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u	             0x	             :q
             `�lOCHK    �5           +        _Netcdf4Dimid                �J�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       <P           74     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ^P4OCHK    Y�
            +        _Netcdf4Dimid                �'��OCHK    }�     �       +        _Netcdf4Dimid                  r=POCHK    ��     �       +        _Netcdf4Dimid                  0�;% �   `    x^��?JA���x��xA�]FK;=�^�Z��֒�hz!MP��E@�T�E�NQ!����}���Y�S���>�v��"b��8� SBVd��td6UM���9d�� ��,��r*��j1z5��&�� �C�E��A�s�%![27Tud������9dX� ������IU�@慪ɞ9���`�A�q�!W2+�3�ɦ9��-[D_���3�}U�u��q�K�g;�ly����w���-liq-s���̣Q�c/��آ��E۴��?��3�U+�0��Յ�����FnM�"��9�?k����7!S��TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����T^,C�>���l����&00\����e``�``0��n��Ci�^���;�%Cchý�J�/.�~���ǏK;?|��w�����a �"2   <P           <P           <P           <P           <P     @      <P     ?      <P     =      <P     >      <P     9      <P     :      <P     ;      <P     <      <P     1      <P     2      <P     3      <P     4      <P     5      <P     6      <P     7      <P     8      <P     C      <P     F   OCHK    Ɏ
            H        NAME    .      loc_carriers_update_system_balance_constraint ]j��OCHK    َ
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 0��OCHK    I�
     �       +        _Netcdf4Dimid                l�<OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all dV�^OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   j�t+OCHK    ��
     @       +        _Netcdf4Dimid                :6zOCHK    ɠ
            F        NAME    ,      loc_tech_carriers_export_balance_constraint SOCHK    ٠
     @       +        _Netcdf4Dimid                ϡ^�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    ��
     @       +        _Netcdf4Dimid                Vj4�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint \�HOCHK    	�
     0       +        _Netcdf4Dimid             !   �D#]OCHK    9�
             >        NAME    $      loc_techs_balance_supply_constraint �<�OCHK    Y�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 38��OCHK    f�     �       +        _Netcdf4Dimid             $     �=�(OCHK    ��
     P       +        _Netcdf4Dimid             %   ^Zk�OCHK   �     �       +        _Netcdf4Dimid             &     N�RhOCHK    	�
     �       +        _Netcdf4Dimid             '   UV��OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint !1?6OCHK    ��
            +        _Netcdf4Dimid             )   Q��OCHK    	�
     @       +        _Netcdf4Dimid             *   `D�OCHK    I�
     �       +        _Netcdf4Dimid             +   �fO          <P     Q      <P     P      <P     O      <P     M      <P     N      <P     T      <P     c   (   <P     b      <P     `   #   <P     a      <P     ]      <P     ^   &   <P     _      <P     z      <P     y      <P     x      <P     u      <P     v      <P     w      <P     p      <P     q      <P     r      <P     s      <P     t      <P     �      <P     �      <P     �      <P     �      <P     �      <P     �      <P     �      <P     �      <P     �   #   ɐ
        (   <P     �   &   <P     �      <P     �   GCOL                 #       B162445::demand_space_heating::heat                                                 B162445::PV::electricity                                                            	               
              B162445::SCFP::DHW                    B162445::grid::electricity                    B162445::PV::electricity              B162445::wood_supply::wood                                                                                                                                                                                         B162445::wood_boiler_DHW::DHW                 B162445::wood_supply::wood                    B162445::ASHP::cooling                B162445::grid::electricity                    B162445::wood_boiler_heat::heat               B162445::ASHP::heat                   B162445::SCFP::DHW                     B162445::PV::electricity!              B162445::ASHP_DHW::DHW  "              B162445::DHW_to_heat::heat      #               $               %               &               '               (              B162445::ASHP_DHW       )              B162445::wood_boiler_heat       *              B162445::DHW_to_heat    +              B162445::wood_boiler_DHW,               -               .              B162445::ASHP   /               0               1               2               3              B162445::DHW_storage    4              B162445::heat_storage   5              B162445::battery6               7               8               9              B162445::SCFP   :              B162445::PV     ;               <               =              B162445::ASHP   >               ?               @               A               B               C              B162445::ASHP_DHW       D              B162445::wood_boiler_heat       E              B162445::DHW_to_heat    F              B162445::wood_boiler_DHWG               H               I               J               K               L               M              B162445::wood_boiler_DHWN              B162445::wood_boiler_heat       O              B162445::DHW_to_heat    P              B162445::ASHP_DHW       Q              B162445::ASHP   R               S               T              B162445::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162445::ASHP_DHW       b              B162445::SCFP   c              B162445::batteryd              B162445::grid   e              B162445::wood_boiler_heat       f              B162445::PV     g              B162445::wood_supply    h              B162445::ASHP   i              B162445::wood_boiler_DHWj              B162445::DHW_storage    k              B162445::heat_storage   l               m               n               o               p               q              B162445::wood_supply    r              B162445::SCFP   s              B162445::grid   t              B162445::PV     u               v               w              B162445::PV     x               y               z               {               |               }              B162445::demand_hot_water       ~              B162445::demand_electricity                   B162445::demand_space_heating   �              B162445::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162445::grid   �              B162445::PV     �              B162445::demand_space_cooling   �              B162445::SCFP   �              B162445::battery�              B162445::demand_electricity     �              B162445::wood_supply    �              B162445::DHW_to_heat    �              B162445::demand_space_heating   �              B162445::DHW_storage    �              B162445::demand_hot_water                  ɐ
           ɐ
           ɐ
           ɐ
     
      ɐ
           ɐ
     "      ɐ
     !      ɐ
            ɐ
           ɐ
           ɐ
           ɐ
           ɐ
           ɐ
           ɐ
           ɐ
     +      ɐ
     *      ɐ
     (      ɐ
     )      ɐ
     .      ɐ
     5      ɐ
     4      ɐ
     3      ɐ
     :      ɐ
     9      ɐ
     =      ɐ
     F      ɐ
     E      ɐ
     C      ɐ
     D      ɐ
     Q      ɐ
     P      ɐ
     O      ɐ
     M      ɐ
     N      ɐ
     T      ɐ
     k      ɐ
     j      ɐ
     i      ɐ
     f      ɐ
     g      ɐ
     h      ɐ
     a      ɐ
     b      ɐ
     c      ɐ
     d      ɐ
     e      ɐ
     t      ɐ
     s      ɐ
     q      ɐ
     r      ɐ
     w      ɐ
     �      ɐ
           ɐ
     }      ɐ
     ~   OCHK    	�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint @��OCHK    )�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   %�[QOCHK   �	     �       +        _Netcdf4Dimid             /     �U�OCHK   �     �       +        _Netcdf4Dimid             0     8(�rOCHK    �
     @       +        _Netcdf4Dimid             1   �U�OCHK    )�
             +        _Netcdf4Dimid             2   ��OCHK    ]     �       +        _Netcdf4Dimid             3     9j�OCHK    ��
            5        NAME          loc_techs_non_transmission �xtOCHK    ��
     @       +        _Netcdf4Dimid             5   ���OCHK    9�
             =        NAME    #      loc_techs_resource_area_constraint �s:)OCHK    Y�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint YB�OCHK    y�
     0       +        _Netcdf4Dimid             8   ��dOCHK    ��
     0       +        _Netcdf4Dimid             9   ���aOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint Fx+;OCHK    	�
     0       +        _Netcdf4Dimid             ;   $�)!OCHK    9�
     @       +        _Netcdf4Dimid             <   ����OCHK    y�
     @       +        _Netcdf4Dimid             =   H)u)OCHK    ��
     �       +        _Netcdf4Dimid             >   3�&xOCHK    I�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint _OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint A,��OCHK   z9     �       +        _Netcdf4Dimid             A     �t�OCHK7    
    is_result                            z]�x       	�
           ɐ
     �      ɐ
     �      ɐ
     �      ɐ
     �      ɐ
     �      ɐ
     �      ɐ
     �      ɐ
     �      ɐ
     �      ɐ
     �      ɐ
     �   GCOL                        B162445::heat_storage                                                              B162445::wood_boiler_heat                     B162445::wood_boiler_DHW                              	               
                                            B162445::ASHP_DHW                     B162445::wood_boiler_heat                     B162445::ASHP                 B162445::wood_boiler_DHW                                            B162445::battery                                            B162445::PV                                                                                                                            B162445::SCFP                 B162445::demand_space_heating                 B162445::demand_electricity                    B162445::demand_space_cooling   !              B162445::PV     "              B162445::demand_hot_water       #               $               %               &               '               (              B162445::demand_hot_water       )              B162445::demand_space_cooling   *              B162445::demand_space_heating   +              B162445::demand_electricity     ,               -               .               /              B162445::SCFP   0              B162445::PV     1               2               3               4               5               6               7               8               9               :               ;               <               =              B162445::SCFP   >              B162445::battery?              B162445::demand_space_heating   @              B162445::grid   A              B162445::demand_electricity     B              B162445::PV     C              B162445::demand_space_cooling   D              B162445::wood_supply    E              B162445::DHW_storage    F              B162445::demand_hot_water       G              B162445::heat_storage   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162445::ASHP   Z              B162445::ASHP_DHW       [              B162445::DHW_to_heat    \              B162445::SCFP   ]              B162445::battery^              B162445::demand_space_heating   _              B162445::grid   `              B162445::wood_supply    a              B162445::wood_boiler_heat       b              B162445::demand_electricity     c              B162445::PV     d              B162445::demand_space_cooling   e              B162445::DHW_storage    f              B162445::wood_boiler_DHWg              B162445::demand_hot_water       h              B162445::heat_storage   i               j               k               l               m               n              B162445::wood_supply    o              B162445::SCFP   p              B162445::grid   q              B162445::PV     r               s               t               u              B162445::SCFP   v              B162445::PV     w               x               y               z              B162445::SCFP   {              B162445::PV     |               }               ~                              �              B162445::DHW_storage    �              B162445::heat_storage   �              B162445::battery�               �               �               �               �              B162445::DHW_storage    �              B162445::heat_storage   �              B162445::battery�               �               �               �               �              B162445::DHW_storage    �              B162445::heat_storage   �              B162445::battery�               �               �               �               �              B162445::DHW_storage    �              B162445::heat_storage   �              B162445::battery�               �               �               �               �                                 	�
           	�
           	�
           	�
           	�
           	�
           	�
           	�
           	�
     "      	�
     !      	�
            	�
           	�
           	�
           	�
     +      	�
     *      	�
     (      	�
     )      	�
     0      	�
     /      	�
     G      	�
     F      	�
     E      	�
     B      	�
     C      	�
     D      	�
     =      	�
     >      	�
     ?      	�
     @      	�
     A      	�
     h      	�
     g      	�
     e      	�
     f      	�
     a      	�
     b      	�
     c      	�
     d      	�
     Y      	�
     Z      	�
     [      	�
     \      	�
     ]      	�
     ^      	�
     _      	�
     `      	�
     q      	�
     p      	�
     n      	�
     o      	�
     v      	�
     u      	�
     {      	�
     z      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      y�
           y�
           y�
           y�
        GCOL                        B162445::grid                 B162445::SCFP                 B162445::wood_supply                  B162445::PV                                                                 	               
              B162445::grid                 B162445::SCFP                 B162445::wood_supply                  B162445::PV                                                                                                                                                                         B162445::SCFP                 B162445::DHW_to_heat                  B162445::grid                 B162445::wood_supply                  B162445::ASHP                 B162445::ASHP_DHW                     B162445::PV                   B162445::wood_boiler_heat                      B162445::wood_boiler_DHW!               "               #               $               %               &              B162445::ASHP_DHW       '              B162445::wood_boiler_heat       (              B162445::ASHP   )              B162445::wood_boiler_DHW*               +               ,              B162445::PV     -               .               /              B162445 0               1               2              B162445 3               4               5               6               7               8               9               :               ;              DHW     <              resource=              geothermal_storage      >              heat    ?              cooling @              electricity     A              wood    B               C               D               E               F               G              wood_boiler_heatH              DHW_to_heat     I              ASHP_DHWJ              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              ASHP    Q              GSHP_cooling    R               S               T               U               V               W              demand_electricity      X              demand_hot_waterY              demand_space_heating    Z              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              ASHP    w              DHDC_small_cooling      x              demand_space_cooling    y              DHDC_medium_cooling     z              SCFP    {              demand_electricity      |              PV      }              battery ~              DHDC_large_cooling                    demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid                      y�
           y�
           y�
     
      y�
           y�
            y�
           y�
           y�
           y�
           y�
           y�
           y�
           y�
           y�
     )      y�
     (      y�
     &      y�
     '      y�
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   
��ZOCHK    ��
     p       +        _Netcdf4Dimid             C   ]Q*1OCHK    )�
     @       +        _Netcdf4Dimid             D   �b7@OCHK    i�
     0       +        _Netcdf4Dimid             E   ���OCHK    ��
     @       +        _Netcdf4Dimid             F   �̵�OCHK    ��
     �      +        _Netcdf4Dimid             G   ���OCHK    ��
     �       +        _Netcdf4Dimid             I   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   m�IOHDR�$           �             �          ?      @ 4 4�     +         �                   I�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�
           I�
        �YBOCHK    y�
            l     0   REFERENCE_LIST 6     dataset        dimension                         A�
             ��i�OHDR     �      �          ?      @ 4 4�     +         �                   9�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           JIY  .�
            ���IOCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              I�
        8���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
        ;�k�                                                      y�
     /      y�
     2      y�
     A      y�
     @      y�
     >      y�
     ?      y�
     ;      y�
     <      y�
     =      y�
     J      y�
     I      y�
     G      y�
     H      y�
     Q      y�
     P   	   y�
     O      y�
     Z      y�
     Y      y�
     W      y�
     X      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     u      y�
     v      y�
     w      y�
     x      y�
     y      y�
     z      y�
     {      y�
     |      y�
     }      y�
     ~      y�
        	   y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      I�
           y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �   GCOL                        wood_supply                   V                   V                   2%                   2%                   2%                                  V     	               
                                                                                         energy_per_area               energy                energy                energy                energy_per_area               energy                               �T                                  electricity                   o                   �#                   �#                   �#                   7                   �#                   7                    7     !              7     "              V     #              7     $              7     %              ��     &              ��     '              6      (              ��     )              ��     *              s!     +              ��     ,              ��     -              6      .              ��     /              ��     0              6      1              ��     2              ��     3              6      4              ��     5              ��     6              6      7              ��     8              ��     9              s!     :              ��     ;              ��     <              6      =              �k     >               ?              Y�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Y�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Y�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������`�                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            J�            �            ��            �>            �B            ��            ��             .�
            zD             ��
             ���OCHK    [�     s       7    
    is_result                               A�_�OHDR                                      +       I�
            -�
     r           ��                ������������������������A         _Netcdf4Coordinates                        0        �
     E         ���BTLF �        _  ! �        �  / �        �  " �        �   �        �  1 �        !   �        ?  " �        a   �        |   �        �   �        �  ! �        �  ! �        �  ! �          " �        ;   �        Z    *�Ԟ                                                                                                                                                                                                                                                                      OCHK             L        DIMENSION_LIST                              I�
        c��xOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    x)��              .�
             !�
             GcJ'OHDRy                                     +       I�
                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              I�
        *2~lOCHK    ɿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ����                         x^�XS׳7:�4�H1"�AD�4FDDDDD�R�F�4�1""҈��#F#"FDDDhJ�RJi�1FĀ��4M�"""" " x'bO���{�������l���f�̚����w�U)��{������w
�1[N�R]��?�<~��Z�<<7)f���uCA��'Uu���ĺϖ��$rwI��{�6�'V��I��3�����I�N���Gf�؅��4_�o�A�W����i|ɡ��=-Q����i�c�u���#����q����n,8���H�ѥ%M�IO��a>v6���Xw���a�2'�С�CR�㬯�k���~p�~���?~VW�\�x�j���G�����4���s��'��$��IM^�(�\�`��H?�?7=�^�+��e?ӻ��������Ƥ���{��K�}�ņ3��.Eߒ�z�x�EQ�[���b�+����^A��Dr����yΒ�_�1�=#g���7��9E�֮��Nӏ��ί"�0[H��~v�:6���[�wʵ����V<@�>���w�u�f�*�Q��7e���O��������/o�n�2J�!�|a��9�y�ߵ?��e/}�w�yo��.͏�.%\s�q���Ιa}�c���a�q�����[����{�����Px{�X=�n���~5�1��ׁ�)�����IA�����nQ�J�8�f��}��ٟu�x'����{�WSw��Ա����G~Ttb8�̲���Uv��(?X�l��'��0���Ý�����=�����������/7��DH����!��s �1��~�S�ܪŒ�z?�M�mY+��'V��o�������̠�{+����g�\,t9�:,(��݇�Dw~��U��di���n���H�K2�=.��^���?w�t��;��/9���L��XOzy��6ϞUK��;�������BO��~p��e-�Y3���z=Em�d�����/��I�]�3z���VxuV�������A�\=���
���q8�n�����V�Y�?CVހt���Z.YF2�OG?�vu�D+Ŷ�}�Ż�%y���B*�$JN�cua"�]�����gs)�v[`�j�lz��5�ϳ�L59���<�o!E�z�̿츟��m��jgi
}��9�_���c���j��x�������^���̈́�����s����Ƅ�ٞ�w=8{��5ɇ�+��ٻr��I���G2�Voy���c��{w��c��z@y'���R���C�/|N�O,n�O&=��e�v�W�����/�-�w��a,�[��}�ζ��_�߯}�:�:������Lzrk�n얹d��'�˖�}�B!&�t~ը]���TO��-������7�!=�u�Uӓ�y''��`[Ѻ�3�W�i#�j�D|k#�wwXɴ��VI^���F��ͣԥ/O��'(�A�xr�y'�?ۣ����[9�\ao;6i��ί6�t�.����W�]��Hnq�"�\?�Ug<�y�/\R��vBvu�ؓ3��o�#�V�V����N]e�8���[٬"��6}��&֍E;[7�����e�d��W�bN�svX6�I�P��e+֯v�������0���33�(��MZ��o�;v�,�����nI�GkfwZ1��h�ӥ_�xn5t^zb�7[�$�����g-:��'��@ �D �	��3�K �<w��`��f � ^'�_.����a��' ?xz��.G�F>�����K ��X<?��� �} �� w⽇ ��;�F��b	`t��f�~�{_!o_�[d�������[`�`�S���w	�v{��-�| "�LX�� x�cux��@���2V< ��}e� ߡ=��x�>�k� �r���J���-��/�f('�z�"@��u܅�-��?	�t2��C �P�G �� �� ;ըϻ _x���:��� ���˰]m?������h�b#�E�v0�5�J�燷A��= .�&�l�y^ T�E�q�,��9���� �\ؼb ��d{BN����S��z�A���`D9Ks?��-���4 �'D��`
�f�t-�5 �O{x�
��r
ϒ}`���5��X�E�P�qO��m�Y{���y�g=����G�������q���2�W��wT)z����G��/7�ӿi|��ܔH�+�S|�Ҭ�y�_�7��e̚xa��˺/�����ۄ��BI�˯7�o:ΎZs绗��ԃ��ǼGV�`��+?�.��,c.���vQ/�|�@���æ�
���r`Y�U���a	���_��xe����.(���^p��~��=0���O52p��=�� �X�>y��l�A��l7�������� ���S ,�MN���/r��F���^`��zo�v�̄������p?�	8��|�&O���o��`��^�Gy� -��}��& �Ӣ��p����s&����1n��x 	��G��e�ǍL? X�Xp %î�c�c�c��|�S�x��|�	��q�#3�S�����^�?����`�=���#z��% �a\��<���z�ʎ��P�8 �@���*(m� �`� K�A��� ��'���O�0�7��q�0^�{�>��V�{{!�����<b��o��8�t�c����V�x!x�!�3��Ws�g Fў�cC[a��X �a+c m?9�ϳ�/�bǼ�O0'pQ���[�<>�e�˳0�������p�b"b��1��s�D!�r6�M��t�- ��֊�8�:���}���/�K����n��;a�������0v���h���1�嫆9���W?3,���Z�'\��+L��f'�&�^�E�����򢮵a�H�I��Zv5��D����7>�f�>��&������ub̂x���ɆU�|�;'`���rW!��U��	]M��{h�H|f_(+%��I1���]h9{���h��yw�������ђ�㺦ёM՟/�sR��VT|���;<)�[3>wԄkO�6���K��\:�z��Cs��x̐��i��P=���C���о�@�T�?u�>�F��#3$O�rvC��t.��3��lxl݆��1`��˷�Z@F�*�P��}zP�7c�Me�����$�DӣǱ3�g�u�3��>���o�퍮�}���*v�O������!�*e��g�Ԏ�����^�hkηL?E�2v�\<�2�STvq�,�����鿉p����8N/���B���_��IW��C|�i������K�>��l���x)⊯��g��B,R�|��ۛٸN"�*E���6��������0�t!�n��İ<�c��s eK�����=�ٿA��k.�\�r��h6�5�c�y2�"�Pk�� 2��S��p�vX:��q������S& �"5��$�]D����x�
�k�~2���� b���E6c�2y4#v:��#qQ1�G}r�ج mbȻ+�^�_�k��h��>X� ι��r�K�c�]vC삸+�)��^�PYh_g\�-Էs�����Nt����C~�Plw��?bH� �n�C8��q�)��r���p�c�~Q31�+��u�Ŕ�N1b�_܂�F�� �Q^�>,��Wb-vq�1��q��a�jL�)X�}1q\�;�K��b�NQ�p�3���Wn�|�~@�z��r��czE?)��Wg�� v܋�X�
�5��l\�� ����y7F����{y��x�yY��ͨ�78�(/�8�o��ѧ�jX�����G�ې�+pe��k��X:-�B����2��8䁺�c]�>֐�Q�KC�x��8�G7���"��
���f����=1�����$?�����Ƿ�^+D����IĠ�h��a��OBS߿Ÿ�C�hɭf��X	����t�Y����S+γ�ʟ�$?�����U����T��|����1;�A)��A%�L�{6�x����g�l��k�}��݈�ow��IU��4y�=��~m��mj��؝ Q�<k� �Uo�IN��jv�$�ܼ�b�%��O&O�%&��e7#���%�x�����Ͷ;�t|D��l�@:� c��U��l�/cngH_]��J�yUd�Q2Gq��n�Ȁ'�6�}�)�ӫ�_	%�q<�}ú�8�[T�ߝ�'�t�'S��.^ \f�GĔ� ︄�#v��,��s��6��vNEa���m問7�>�vS��'��.r_q������x����V�����^=���Aq�
�߫���{!��۫#�^r6"�"|ays��Z��>� ���s�<�i�BX�ɀ	+����)��TA��a���c�ٛe+ĆP�/�K�~Z���0�%ɤ�n`��t-<3:מ��="�5�ـ�� �qc` �dʮ�"Cj�_��1��l�����_��H��8~oQB>�y	� ���rGxqu9�}2��c��;�
-[�jt�p��C0�����U[
�U�C�����P�0��, ���g���I ���0xz*`ï��<h\8v��<'�����}Ww}��4/3��m$�y������wN���G��Ir|���΢6W��W�U���9/�8s���$�
}*���v}�wf@<rT�{��^־�(��]�&c��2�	�>ܠ]}������u(r�1�#Ӿݺ����K;��Ua�O(��J{8uW��GF7־7�>{Т-�s�TUҒ5���+~�h�*�U��~!�9��pu���d}pyYҡ��n��T��-�S����Q����MOJ�=�1l�ƛ��߭�o�s��V��[rF��0������N��S��K�����ԧv<����Xd<R�_���š�8�+T/�2��;�U�eɐE�Uëgv�^����z/祑�aA������>�
Z�l������0׮[<���Y����S��ݟ�u&7h���W���A3�?��õ�/9���˙}aGY�ji��=�� �.�b�f�OϷ<��zQ��/���/�@���?�9�&�Rz}���>H[T�����￿�)�i6Ǖ������ԩ{��QÉ7�����n�(D¾)G[��Z�{�)3Sx?i�8�}�ʲ�K������)%��u(κ;���f_��,��y�Ԫ�E���I��K�/���#�a˺��:'f�>T�r�j�aUٳ��v�&o����3��%����U�g��c���ϸ�?�c�2�U��+�ϟ���D9��t��'+,[�J��8�s��[Kx��u#[�.�tO�z���`���ӟ89��__mr+ͦB>e�s�l�����ӊ�^���B\BL޽o}p�'qO���xy�̉�����Y'�o.��ڥ˗n�OM�m{�	5��=�hWnq��(J*k�մ���I�KS�o��y�����r��d��|ؽ����4Ź��l��鎻]7��X��ط�1�:��H^(z��>v�1��lt���9����k�ϸjV]{�9�V����O3�w���d����Δ�q�W���T�N���f��C���r���wt��_鞬�&ڈG�L���ƨKJ��K��GFθ����zׇu�u�5�L<	e�	s��[��󲴡��z�dy��]+e�q��x�A��M�Ϝ�4�������/5߱;e�#q*��j��q�.R��l���G7�����Y԰Уa{�G��,"q���i�r�U��.���]��Z���+��/�b��UĹ�?�]�D�"y��lk��P#�y�޳/K��$�Ҍ�7f>�%���{p>|'V��P<(�Y^�B/�����E�Vpv�?�W���y��6V��ه�M��-��������aڦ�ٮ�[.���y��s�AWŎ�Mw*�����C}Z�Nk���&ʶ����(j������Չ�W���^Xp���\�,P��\QY�5���M�g|�:J:��7�.�<�r����$#mU���>Q��t�����0i�*�<��z3��)g�Sa��<Z��S����O3�����P{�UΈ�X$
�ݬdZ��{�Y��4n=��X,w�M�[w�0>�������E����pc��鬖ccm{��ꗫi/���w%��o�,�:�oE��9n�в�Pj��[ǽ�֟��}����ov��]�+/���o���Ka䑤�(�韙�x���2��3�K��5�^��d�jSO�o�3�fh.r�)���N�-�O2y8k�׵���<=�9{��յ�w�}F,f�ZV�<�V���]��^q����7����Ntl������v�o���Iz��������<���xS\��Њx(�^�љ�-�f��g2��/�����a�پsA��/8��}ç�g��nt�����|�n���߭�qx7�ƹ��K���{�̾�/�eA.�N� ՒKYy�CQXc�~���]C�#�#��2	�(���`i4c����{���Dzm�w3���Yef�Pu^���*a��B�60 ���
���U0��N��凴��i�|�V�����f�! W#$����94x��/�pn�f��-��ٷ���վ�Wi��r��w���y!n�Z�\��D�)T��&�Q�y������z�>V�5��Y�,��!���z-�0":�������/Y���1��j�*�b;3�
٨�q��H�c'��6j�'�H>#�U�� l���J�P�2�{��@��ݷs~i�͕F�}���@�{�;�{�u���l�fv郕[�]�u����n�����O2s;P�U���kr(�)M,���s�G�b��:�?�7֬($L1gU�4��-C��'�����ʤP~��w�0��@((Q喙�%��ٔnoLc�L&,�e��3S�t��w�e$���Ks�(SX�ӥ�i���L��?Ti��N�&Q�S�$L���`��P�cܠ�24�����jQI��Ƅ٪oʧհ�,?i)x�!Mp�ITP���nAwz���LV�`Y\\�CK��`i�р��`�d�-��@p�gĘ����cj��*4J�,��N�p0��b�BZm�WH9�$��Zܟ�R"�[}���pj%Ok��ǖ�k���W�UZj��:��M�9&��`U�m�*�q(�4��QZ�!W�HjF��3i�Y�9%�v��y�>�Ѥ�Q��H�"��6���\Z��QԕVIkh2���Pt����2�m�u_\��i�>�Vn�h%r�'V6F�
j�
F
L�{]�i<�+��UB%7�x�p��T�Ɓ:��qB[�ݫ≶^-�4vgtG�u�@�BKVz��r=Y[�2�*���<���<�ܪ���ʴn�k�\okS�#*�	�&���>2R��Q�^���22�07���&Ųx�L�{rY��;��Ot.��z�<h�ɏj��M%���&��V����#G~���n�
�h��7qO�X��y���a��<]�_�gD���Ed�It����1MPAp��К���Ʀ��Q~�0V�bJ�<����#t�O)���!�x��>��Ỵ������ć�ixm1�!K
Or��[��5Չ������Iue����%))���&�S�v3t܇�ʑeqm�u���K��ǓtJ���)ݞިi���^]um��xA;��[sٌi�� ?6������J&Je���=<���?N�k�B0J7�*F���rN�{5h2jۣ@ר�(�U�v�Jmp�Q{%��S,�d5Y����֖]�^��qo��v��r�n
����7�~��q�/�<Y�kr�u������b`�}7N�EH`l=2_�b���*���n�n�>�N�%���UwQ��-�[BkyqM�u��yjӢ�RZT,}T��Gޝk^*�����`�*qTIN��0 ���sY:@1�� `���F k&xᵄ��Z����0�����@�M#���� I��3�lP�����8��ڰ�%�� � �o�{� �Ը���4���7 �	����e�����\��}Ϩ��`x|-�p"@�2���α��d��,K�:��D�nX�M|�<q�_�Xn��(F����,�k X ��pԽ�G��h��8�x�����&~Ђ2~�m����8�=��f��	p=`�@[�o�; 0�]x�]�tkP�YJ�
��p?��mA`�5���)p��"�
��k���͐f��Vk@0������>܍�`Q{`�t�H9!���S/茝
91�p��s�RS��}d5_���|@P���\�4�&�k|�`$� �:�u/4NO8�n��.�8t����������$d��P� n����".��G���·ͨ�/{�c�,�!;��){U�óm~6v����z^���=�f;�"T�u��0Eo,�n�fM�O<�c�v� -�lἃ����uľ���-L�;��/��,��1�|b	����z|��^��[�wIO�k�	m`�����#p�O ����p;��x2M�1���x��̀��.�ߓ�Х�¥	`qj2�IJ���t0*Q������������7`v=���l��%�o�{2Ђ���%0w��[��}����ԟ�B�ɰ-�%{��f�	? {�sx����N+�6���� ���>�A�W�O�?���gP�a���^x���N¸�`����y�z �  &����.�K�.�ǣ����m w'���h3��O {i����Y &��bN��X>�@��� ��x]����va\��2Y.�8��y� |��8�S��c���ϸ�ةn �0����<C�C~�p%�{��=�*�5�n�O������p� �K�x}��K�<S��������1^� :H�㵧�b�1��ywg7b�c�m�@�����5������0����������s��M���#��U�r��y�T �n�_P����>a��>��P-l[�s:��.̷2���<��l:��G'ʒ�{7�q�+lgp��_�?iJe����A�ʨ�r b�����L�a�,	)�U�6e��7W�1E��@T�,[����$�%�[��7���ˬʺ�g$���ơۖ�5��*s�i3 I"�N6-����
�8ٺ�I7D�)Ʈi2vT�M�E�U�U]Ѡ��W������V'ʗ98�T�ͩug�(�զ0JZ�XV0s%>y�� �}�~~��1�0����f����'�C��f���Dr1�Ї�U���J݄��ͫ��7�e���AhpѼ鏉���~�:�V2F�5F�r(D7h�v�!�84�&��2�C�f�	(�EЎ��	�:��������Ѧnn:��{�����S�&��Yn��`�	����c���s2X<���a/����v
���>��X�jި-K,Jզ{�8MۮQ=��۟�G���/�K�M�kl���qz��?.>�2�A_��I���q��*�z`���[�jx�J��x�7�e��t������1��n�4�� |����;��"����W���G�'!6G�6���5�mX�� D��3��� n"�^�,0ǝAl����l> ��Hqsh�gc�{|?Q����B�9X���,U �T�q]/�}�[�6�g��.�zj�5�uc��rD�r�jC���w �`��&#6lse���FL���(�,9�5
�)�\���%L�X� � O���Cxw$��Xc�c3��8�S�7���Q��Z܏��v�X�~Q�'�G��z+q�C�q�0�r�"�IJ��� �;��c�=�Q�W��ڄ���*�ь�x��>���s4�����b�=�z�d#B�zuۂ�0[ЈX���CH�f���\�ʱ/��a�Cߘ�%�6S���5�^ĝ6�#�]:pc�Z#�W����? 8�@�W�;�Aw��f�h�Ŏ!�;]1>��d���P?g��]�wt��n-�m�7��\���Mh/���@�8|� 2�u֤Wq�®��LF��e��v�����	ꕌvD��`����7=���j��_>�A<���T}C�b"&��������e�dp���@����G'���Xov�\�3|���G�0�o1��r����6����\���Q��h��{�m~3XL��e^/�a�W�gy�J��B��kL�	�\�2S׶E�I��r�9��֖���F!R5	rOZ���P��[��U��JB���N���e}�y��$�;�.Ј�gl�I夶��D�g��4FO���^��f��*�S��1 ){m>��āW����4]��>��_�[\�I$�s�+�`v�"I��$O�N~g�x���(g�ƱDEY����jM+:JG�IJ�$n���m����T���J��K��X�m�.N�u�����f�W���������L�.fcl�o�x�J	�N#���-�DJ
qU 9�Ȯ\`)Q/L����ӜU%N
q��6'�Ē���"���!v&BQl��p� ��d��`) J�$�a����_:�S�K{�M��tpH�4m�r6��&��v�M@C���C���x\I���M�o�-���Ag�*�	�������U���c\?W��p9�#0��,p0��`���G�|�M�#]�Ҍ^�h8Q!w4����lQ6oҴ!͚�r�2PZa�&�#-A.v�Z7H�?(�ͅQ)b�u����]�	6�C�M�8QE3��) �I���`D�����"�Z�4 �*Q͵�6���tE�5�M��6&���a ����N�y�u�J��U�&:Dd�!��\S�o�-�g\!�ر�͚|S�z�T!�)�F�nCN��RWR���2�r�l�늀d����k�Vu/�>B�'Ð��P�B
=.0`<�LYqf�e��'�����h:��F���PD�?���*<�ܛ��h�ɧUWƁ���O�gJ?�4��$���<��H���fd�%��H��A�`������j$r�\�M[8<?v�guD?G"(2-��8�{�$5�%�fb7�x��ʝ�)�)��0%&��"#\P�#�Y�z��F-S�)R	��m ��Z�����mn0IR�8h-8��~�2y �S��.��r��Rw�8:�D��I 內FƺW�dS�o�f��e���C�=��#����|�Z��Q{�]%J]�Z���И�!�ȩ�3}��Ui�aQ	-eJN998P�С+׵�Jr��)u�jaw+�&^P�+sOO�,%��C|9.[o@�2I�	dp{�6�q�-�˿?���aȜ�Թ�p�I)�<�s����1�ɴ�6��ȉ���4�1yd�O��S��r0�AL�&4�c9�8��L^�s�PA
͘]��zMԆĥrD�nI%�=��eFu�.~�a�QN�舿�R[�j;�ue
�*=#�����(+�X�T8�����6ނ���*VU7(��t�s�����R\]J���e`]�1��9E%"��ۍ4P�]K}:��C�]-���9�$r7�Fw6���5*�n��$o�(}����{@�0��������5�q�ᗴ�����ETS�R��m�c����jF� �;^�'�r�W��ƨ���p����H�>"7"�,��5A�.43s᛻D�6�5�Tʌ�C��-h��&��i��^b�P��\ݘj�H=��T&1��.�/!�'2�"��n�+ImW�հڸ��t�2ګ�,Ԥ6�C�fL!�7��ݻ<H��CNX�����5� s��&
��(?��z�{���U��v�"9'KL0��H�槪�3����m5��s%՘�� ��r�:�v�&�Q��Ȑ4���9�j��X�XP�ᦵ����遱T��2��V$�׹�P��̚FN\^��yb|@֨��PN�j��'�vĸ7���{���D�[���;�`��S��2��/��3��,?:3�2$��ŵ]楐�2B�剔K'M�Mks���ʬK-譡����DX{;E�)��9��i��1$_M*1�Jk�:�242[�Y�o�t(,S�P���Y�*웻��($�&��3�7�%�J竔�R�o�wʛ�,�v��|��E)-��98Z�c;�4�U������@�*�AU]u�wdztcoeC
��Jk�K'E������yY2�t��vg~>W(v�M�V���	�j��u'��FR��	�v�
�l������rY����֕7i��s�|a�D�28�S����jS��:J'?<�Q�`����5��dMR�%5g�ǌ�L�)g�t���j�Un�T���f�s����FRͰuȣ�6�4�HGR�8��pg]d�H�m����xC%C	F�Y�PS~����,��Yԥ{F:������hES-�ht0R�Q�.5��"t��,XўX�Z��#i�/��%���"��P�%a^F�aY=�QC\���;d/o3`����4�Md�[���j=ѻ�㗘ʴ����\%2f0��z�΄eLwc�h/i`'��L�܂s[�k]i��u�L[m�T�;M�V*銖w[����j��﫣J�IX���F�����%Նh�Xі ;��XT^ 1[k��0��#�����#��M:=Xcyv��űE�Ìdk��D͝iNT�{���)~G�q�"��iz(#5���AQ���^/YK��u�KR�q�􎪄�����#�r�:`�Kx��������!�A��(�DגR���(�rw)��Ɔ�7��[gT�V���.pe�!�"�nMfH�6�l� �-\k���:�Jd�U���V�&%��q٬��L��~�b��.�� ow�(a�������64ྕLᘅ�
R�>w���'�SY���X�e^Ӹ"7����œ_���rӔ���)�e��\2#��G��U���.F�j�@E���Ej�%�N�DW-g����������tQhl��Ɠח��*0P�,�K���!YT�N�	��EhI��C�������y!���Q]����,�����Fʩ�h�%y�	]�qi:�Ą2�-�����㊬M�坃����I]����T���T~ˣ�r�6R��� �Q[�skԵ#��@/�7Z�%��%�)��t.����)S6Yz7�������(uV��o�w��A�$������j��.�[����qw&�M�xR�W	�ڕ�v�ނ^#B�^�T��m2���\�ү��$���P�lGm��k���N�8"���no>2@�p�"k�q!t.7�.�Q���g�F�H6��;�Yމ���h��Em��h�4�����jE�ɜ*����H�"�p�FK�L�֣k��όN�2�%���d�1�>�4g���,�5�tNh��g���WaV�ܑE��됎䚶��ǧ��<�#\e�n�E��]������'a'�ݦ�k�1��~����M��ovn�6]��q]���;r��GLg����VLs���=~��z-�c��+[W���.r0����L�&t7	��"�	M�@����&�!8�-�W��^�N_�Ji�f���z�h��P-ӵ���k���i����k\����Ku7'���F[*�s�Ⅿ����L�Byu��Y�U������&�{W��ׯ����DN���ICe7��z$x��FX��8��F��4]Q��M��t��ш��b5�-y�k͓v�Xu./Z����B��Օ
c�lߨ���:M��h7E(͌,u��I���fET}�T>Q~�Kix�P�n��䉝,�ܺ��������9w"R���h�|g_O5��ޤ9W�&Rw�H��m�u���[M�`=@�#-�g� R�����wN �D��� ��MOTx�`��l_Û�'>< ����xMe �sl�� ���ͻ�7�F>8�3�^�w�=��6 �0���/���V����C@��(�2�#�a/���A�g ��pۤ pP��R����`����|������DYB��s���V`�7q@�w�5�K@�Q�
�(� X��.�V���Q�&��٠ ��؋�r��z�뙳 N(��S���WO �� &��X|��`�*�� ����DF�B�#���Q���8�S�#��_O[�M�������p/� �����L=�7���Avd?�����*.�JQ@�Q.D��خ[
e |�X��ðέt�
�'.�a�U=HB���@���!N)���k�@��&�<�Y',@=�v&5��\�+����s`�VjnA��c�ϟM�g��w2h0x]�ւ�Ǜ�l�G�0�������8:��b�̽�\d����m�$�o�ڮ)�K;.�=�w���N�1� ��=l��@���&K�͝����g�"�a'd֯�=�����7�a�?o��0/���6����u�sh�����Wu�-�ؤ�t��IW�����m�ί����A��x��1(�ͅ����b��p�`��7������R��`3T
������#N.�NPL��>ۛ0���?�����~��L,^����*�}z	<6Y��R�@|=�9�{
�U��e
H&͆��_��q`.{�r�Cһ���8�b�`��x�C,�F�4y<@?[�1Y��4����� ���U��o��\�41��`�ye/�c;ޏY
���=��a�c��-��'���aL����� 7愛(������y 31�.�<�p�=�~/��x���~� .cf1��8���K��؏��W[�7+<^ o~�ӌc������^A��#+�|�>������mܦ�b�c�Xt�QƯ1_���1�c�� �A����C�Y�\摥�����P��<`�A�H��>2�����
�V��� e��z�"�I8~�}�� �7�!U�������(3��)G�a�=�cY��͘g�1�޳MBY>�>+PG=��L��ҿ�ґ,5Adz'��wj�x�����	�;y�z�����.�*ٛ���"_�N��&��F���s4-�[ˍJ#�j	�eҔ�!V�8TZ��~���Y>���=�ҫ��I�<\a=?���Ka"�W�]���;�@��O��-�6�!�Q~Zn�h4���v
�P�@U�ԛ��eb�����+���K�'�j��\ӷ�2:ɡ��J�
54�5��8��́aZ\Ndg���CUt؅��
�)�o��搓QǳcP*���!@y�����ИІ"�= �TA�6R�v ��4�.�XW -[�0cpÅtj_h�`؃v�$q��?�b���si)e�K�H	�=Xx�mt8�Ħ�3��o��s�/��^�dJ��RoL�p�n��E�2�nnـ�I,몲֤'+8�:qp��i��v����/�K�M�^�f���í\0�#7�aM���7����=�k�kq-E����xK�?�}����}��A<�q����*�o�0s�����o�)7��i�f�\������f�5ض����q�G���8UX� �1�G�S2�|��q�~��F=��< q?X���٨/��.⺟�uN?��>���8�g0�}��1�9����k����-��3�����}&b�z� ��w�Yx�;a-�HĶ��03]@X���#�N�0��uD�t�=@L�6�������j&#���:4��1{� 6SN h}�=F)Ή��sF�h�Z�
lg�u�:����q����~>X����1�U?X��Z�uϻ�='�xu[��o^�v!����_p'�r�y=�]��C��7��q�b�;	. �X."���_�Q6��L{O��`F���
1��7��b�u��D/�(AX3ՠ�P?*��+�y�ە�/mut�b�4�;e�q>zc���C���Wl?���v#���1�(+e\i-��י�𤋮�������~��P��G�"�����<�7�D�� �{h����E�;6ʋ����.{��Hx�]�7�۹��� ��#��֠�}6������B2Î������#ּp��o�@_ga^����N�����BI^u1@�@��'�֕�#k�ٚ����U���."����1�Ν%H�e3l��O�'�h���lT�g�;��}��b����?;�R$�Ȁ�͡Y;���
����3�GWR�0)���ą��!%$	\�#�KBR��&��I�8T�r#��u�O�KGKOWI��)׵�&��
^ĩ�	�ݖ�5�
��S!��+'^�N�`48�U���v=B&����a�Yj2�R�dK�(m�3Y$ӎ�J\SeU�6�Ѐ�Ao�y�P(�+�۫�>�6/-1Xe]�ؐe����K@��~�ek)�x(ClC�s.h����%���gpkZ�j� ��	ZS5@j�JU��!���3��) pp�'5�3Y��@*��L"w��h|,3���� �|��Lh�	�\o��{ARx(�J�Z�.f<�u���ۛU�1M�����3�9$�4X�R�SS<ٺCx���ҡ�<H�Z��<����ͧ�^XH�۫��l�/B ��`_Y�z�_����m���cC�3|v�K���J$Ro�ˀ����d��w�(�,c8���v�kyMH�yBLS02��)��˛�i�"��j ���.Fʹ�U
9��� ����&9<�렻-E�`^j.�F|Zj��h.xg��&�
Zz�G@W �2�y�آHE�+�ב��5��a��������9�v12��q�4m"0�QTM/!e֦�z9ŇC{�;�Pl�����*���G�{n����FU�[lw��ST� i4KT��;}�Tit��>�
��H�X�B�J�7��m
jL�9d9��k��Y �vulO��ֈ^�kBM'�G��3B��J����e��<i +�ZEe��n��u:��T�ZV�7b��l.�azy�͊�C�<����^��B8���
�@�҄�*r����r�x�ζ]/+�xȫ�bg֞��*�wPj[R�]�v� u�����R5(���R<���V:�"�o�v���^��y��\OQ&6�R�,�3Y�"ΐ�h4�?Z���SZ҆Z9q��E��y�ƛ�Ȩ�6��f��)d	�(r����B["=6�Lު�$����M��7���JN��x���|rx*vk]"��;���"��?��ucF�Kɬ�!ۡ@�W���]g�OK��q]:y�Cj��t��0�29������|�&3bQ�T��O#��PRstI0cT՛C���\9��e\�����.�"�yD��vJ�hn�� ���+�sNJǅ�S���5�|n �BJ-��{㸴�����933"gfdff��9c��#22bD�9bČ�̈�11sƈ12�32�9gf䈈��1�M��92ǌ���wн��~=>~��~;���r�}������z�{_ޛ<g��!���c��2����@׉�n>�7�u��^U����N$�d���hG��WZ5Xƚ�'r�3f
!}�Ҙ=c�W��D�}( J��JlywYU���	/�m�|Wv{��$h�Ɨtᘃ�,s���K��q������YU�ͭ�ep;y�M�<�=У	�ْR�̠��-��h�g��rc)�B�q�%j�5���ј������u��gϗ�"�NU��r�Yy��*�X�k�0�ݜ�S�-�&1IS^X��Ii�W�
ɹ�i�:2�P�������b¡)�!dz�f�+w,i�������Ĺ����|�X��j��RǧeE�'RS��U����(wj�J�X�"�o
�M$ss�CFX�b,����sR����$t���|F��l��o���5��I1��ڙĮ����	��#�=KKef��,���6[��%������G�fd�M�sܘ���Ja�EΨ�f����7�U�^)NȖ��Ua�z�n��

]�����>���cǗ��"v��(�%6��5Ԁ0m4�l����)u�%�m�����똪Q�{Y�a��<�,iu;DK�����ʴ�Jр�h�(q	H�޼�?��R}%�aK^]��0k��#�x3*��^i�:��Bi�GL�ҹm%�yS�x�<Do��Zt�̰�UO�pO�TEsÙCrZ�xii�K�o�S|�݊F�7{fJ�&E�d�)8��zfuREK���;���w):��&
w��^��&gMzk��k(�[�	Uk	�D�ל䙇dU]Doe'���j�V�E-����@�Q7;Y�L�{�k��|R�<�)N�ɣy��~e�ɘ���m�͜m�1x3��`q$}L1���i��U�Y6w��È�7YSė��'4��5\���#<b�������-""!9c�_��x��ơ^n���&�)�p�f�B���9-�ܶV��#���srXmO���4)���4�ӮjU%���IdG��9�3V�wy�)~�)�I'N�"��͖,:���~Ҥ�2h,��/���Pkۓ̋���E���%�敆)�_;�H�;X���%�	eZ���/<�hu|h4T����0a����
e�i=�gJ�t�c�희)t�%\�(���O��m��f�P{�^[M]�R�������me��!�`��C�*����]ǸD{������?��ů�v,��~Y\�:�QbMv���R�<���O����~�md:�T���?���\U[U�V��J	)�m��8��̐�!P���YF>!�|�f:���ay��0�.X��(�ы�����-�Ӎ�U�%�AU��t����ٟf�ΪV񹹁
��up��0SL�4��8f@�rK{k����0���f
�S��I�NWμ���\�8�C��SEoɬ��foJ���X��+,Yʭ�b�'�o���#�^���׮�U�L�|b]Rd^*2�����n��T��ܩ`l�K�H6����ҵD������T�e��ǓҸ%����ch�B��-N�H�:�]-����y��F������P<_G�S�CIU��<�}ujj�S��4�KM��Q´?-B�%:t%�f��n�1���ɋ��h�rL�����Iz'�9m�W�j��9�]z������W3�i2C�36fR�����)�X�G�q塥A��}��,�pQ(i���7e�-D�N�=����Nf�y�}s=��5nƂL1�U$��W�9����yulʦM��z����^�4jj�v�����^��\�UN>?�UfL�ȼ��wޛ[�ʒje��~uޜ�,�q�C�Val����k�j1��m�6�N늵�����r7���MM�J�u:#i���[9M��I-��4-�q��7;!��y������ds!D��7h⤱ڬy������a�7�d��{fi�He��^���5֙?#d�8s�Κ\w&��)#�e̊y�bZ<�e��QC�N�������W/�t$�SNl�[�i02��<�@��%���O%t�����E�b�Do�R���P3_\�� ��jK���M��Lt�����c�W����;S��3�Sr��J�$��.NV��u����i�:�F��y#����Ujc�b�*�u\���Ԗ2�'��-iXT�PI��h���~7ު��yZ؆l{�`���QT�;�77��o�����(4��x���7�et'��
Q2'�7�8���GqN7��y�O6�Ω�d�d�tl�]|��% �GJ������\xvғY`���4)�R�>'��x�N�/��E�!3i�䒍v��x��I���L�i�18!N/���t�ʸ�"�C-�W�/����f]��>�����ɱ]����Ȍ禃=JU|���3E�w.6�+�YD��)�NWgr�iY�E-���s312\�%,�C���"�i��� � �� �� �a<�$;4+����XE�$�_g� �D>�xc���/�1��a?�R �� �G:>���W*�0Z��{����? ~�
�p<���x�9X~A��<�k0o3��:�3�c=����VL�J?`~��D���/Ӄm�Pl 8�e~��ر_���X���|�����G]���m��،e���Qg������x�J�m��[P��C ����o,�DyZo�r/�7@ن���@{=@|m��Å([e`>�}db��E ���<��
�a���r�]}^x�q��s1\���_���S�`��VP�b�UϔBʵu<��0$u�x=���;�-�����l��_%�ßu�˫WAf��<�p�G`�� ����i�,�8%��6���.�`���?q ݕE��"6>�:�v�#]u����|溔���
��kLr�x��p�'���	pe܂z>����+7�-�y���D{?|�fd͹S�I�c��+M��0e[#�~ɺ!tX��zx:���W+t4>���޽o�MY��8�|�橷��h�E�Ƀ�Zr�n�#ל���<�D��ń�N|=x�?�R��^:H���?�iD=�>����u������Pr�^��n�oY��J�����7��?�ꋩ0��Gp���3?	�� �EZ�^	��|���axm����}�G�e�6P4] p����F[,R�!��+�ܛ>��i����.��	�\L���=p��> �:öch�苗x�G-�#������&�*��g���pѮ��������7ڳ��E���ǒ�9ܦ��C����{�>] ܎~��
�4	m�^�E���hO�������p��ڱ�I�����W#�J���Q&��} ���[� ���3�m>���A�_����KE[���Ǎ�+| �� w��_���,U Fc
��+�'��ѯ�׮��PVƈ\����F*�V�#�A��A;G7�Dߧ&!��$�;��i=ƹ��|��@ʱs7��4�E<��e�>�@Y����hH�=%���^�qyfb��>�eM��CSq [�FyQG�7&����P��cL���#(������P'_`l�b�c���X~���R���ѵ\X�/����/4�&/w�AVxX�HH�ޏ�+ō5$��ވ��fb�,:ͣwN�J�z�!�oP'�$z��䡌ғ��.=wp��R^�0o
�0���$��z�ڶ�>H�c0��8�?��Ԃ
g��p��9�V�M.
Sг�xSBK�ŦU¨�^#%��w��*��,��M�K���`OvN͆O�Js(7'&D�5f����11�9(ZX��Y>n�4�k�����%"r��_C(F�@ ��p{�ݍ>s(��_w�~tFuc8&^5�,B�-gc$V���l�8���0����R4�` "��L���|Vu�&�6hODdR>����R�����Ǌs��y�bzcnR��`�6z�8J3`w�Hs�X�`�Od��۫����i!G��uq�b���$q 2kS���F3�8#g+�C���E׀��~r�^��ۉ�g��y!������=γq8Gs���Fq���h�8K�C�pcΗ]���ʆsy�`7��3 �W���[w�B�K F����� �R�܏�eg��2�^vⵯ�/`�	P�)�!��G��A����T�S���2���|��f������E�᷈�^A���7���@<s�9 7!Ƹ��b����:��s{=�"�lk�b�X�����s�kQ�ɘk�>�Bl'B�=��L� ����X.q����� 7[�a_��ʻ(��od _�� �1D,��x1I<�ćVd��+�
�⌑ؕs�`޳q����͌A�	yK��#�B<���3�E�ۂ����U/����*�g����L����1��fđ騳5�kP"���1�7��{
`��,�u& <���.�S�hk��X{Vdz���8�d��:���>�ydc��x	u�>�� �>�k��ʻ��#��0�V89��9�/8N�nF��#����e����Yjö�_�<nB=���h)B��NS^�}����Z<X�į��w m5�>�˨����&����������A�}�7��ד Ob�mA�������h�?i'pf�n��5*��X|�R|`e�Vl��q���,�>k��=w �����@b?*�G�O����@ч�h������P��S��<���[
�.E|���-�-)N�M����'�$Wj���.��������I�%Y��������s�K��N���Ì����A��]��%}������_bH�BП���G[��[��>��AlJ�iH�%��ı����Ev;��IȖF�UՓ���e��� Z� >\K�T��0�f�bc&?��[W��n5��FI*b����<�n\3ә����������I��֥YT%u
洂����:�)��-ee���f�[�5������1�{6/>�g�.Td�����2�X�� ���KC�H��@�#�$�(��� H��@���)Ց����¹�������m�,iN�1�SMZ��@J���Bh�v�(� ��q���� V#geW���~�SL�� ��OB?1�R��6= ���٪���D� D�#A:��r���W=�Z��Ѝ���-Z����a�?�S�rh��aB&�LZ���@�o��tLL2��{F+
8��]ეJVhtS�T4�����ן81��L��gO~w3�V�3�A�4Bԗ��B*���V*P�6�V�D��1@OJ���y�8���B9���*�DJ���I �x��FZǄX�m^ॕ���S<�[Ai��0���X���蜳-��@?�dLB����dj����.�%�N�U�)[Xe�Bk��z�afP�2�&- ����o��s�7�����;�/1�<A����XIq3 ��0xR�� ~�|�š�vݰ%�Ҝ\S�ps�z��G�w���2�L�s�5Hk�+��IK��:炥R�gΐ77撍u�
C����ZCk	��|�|z|��R�m�PW�_���g��Ĳ�F}�$�2gdT,�O��7F���1�`��]12'/�J9�>;Xɱu{��k S����Ҙv�/�#+���LŰ�X)$-����,��ʪ����åbU�s�z�h��;|l��Nlȗ�I�f.��L"���Ml�\{��ǣA�O�W_�Q��/�R+��+�ur���p4�c���A�vp��K|Bm����a/+��PE��w�K�]2�ţ���tOߡ�W��i�ғ�S�]M��*���ݬm���3�:qw�'�;�VE��t�D��&Z}��H�fk-�2|�AU�7���2Ck/_2�-dz:f��)�pc��.�)����=)�Y�_�3�����&��י���.�i�H��ζ�z��1lM՚�Cz���[?�Ը��Ί����|�42�$/r�1�v�bZeE}f?=Q�jj��Z]9������>�������Z�vċӍ���R�GY�5ymf]��pH���������1I�M�/���D��	�,�ՙ�ޗo�R���I�x��b�����M���)���F3!F���������2=�xG�&]l ��?#���6M�C�FuF3?Bͦ���b�3�� f\�8>���5�4p3�F�p�(p$�rSQQ��Y��(�yj�����6�[Sڙ�a�UgLp{�9�6_%}&G;<b�K+���b#%���,06Rh�!g�.�w�z�\WK���<a6h�[�ȹ����-Bb�Dl���L����
�BW��T�ȹ�ܪŘ�Y�2�7s�ut�0͞�����q��,˘v!�^�(k_�x�nW:ݚ�n��O��}���!]5�!�����&���ep�Z]YAc��ojR/02D"]�ThTU C9�wũ��'%���h��!��j<�#�]�ꖫL,s]��8(�S۽��2a.C9_<:'k����b���Ҭ�sY��i�D�ͰZLDJ$a8�˘H�i-E6������$��*(�N��嵵�+(ZMi�n�S*�hk­~������
�2�,RIo{�gqz����~^|�M3!�hfV�b�IWaQ��u0�ƵrLĀ��X�o3����V��+f�E���H]-��RK��Г3S]Ѭ��|JQ���T�a��4}�sV��p�[�ߜ�j.�MvS���j�"���.��[^�ǶN<b&�UJ�05�4�85�>�ҢA��Tշµ戳���$����O�j V
mRU$�̬��y�K���͔�p�5��aY��XS��-g��l�2V�n��{�[jĭ�ECS݂�,���,��t��ʀ^�����VUEǐ�Z;�X�d�9IWCvޘ��cJ���M�����
��4.Q����;B:{ǯJ�Ȗ:W�~�{/ʤT��:d�p8���
�wS�w��"�	z��y�v���Թ�J�K������"��s��[��yJ�wG���<!M{��ս�.iE*���؏=����i/e��^�mu��$����N�o#��Kf��O�;�m����4D�0s�N�0�>l��Va }���ꫮ6�F�V�z�8A���+��^8u�WP�n|���:�*J���.�u��6�dU��ǽ�rC5�������3%{��m���|~|�Q��w�����!�{,��!]r�]j֋�6�y�.2S�����O����g1{?n�杞�����ً���s�����l��4wB�%���Im��*\��k��ӟN$���n%_3�{	��pO�35��O�x��E�COk|fT�t�Y�	�U�[2���ٟ.�+�rBB� uP�gE�?�U�G����%�dR�AR.��)�'CӴ�ԩAna}�ו�ħ˦��W%�X������1������d5Lv��텤ڐ�"����zJ���v�x�7�����d����,�iJ�9��MW�L����=MQ1b�SCNs�I
��|��P��F��e�ƞ͢M1CmsM��V[K�Ki�56T�%���ZU�k�8kL4�R�C�lb���YR����Z��쨜��X~����}�Q�v;��i��;�9@�u	]C���U�%}K��pu���-��9��EG��.�:��n�1V]��BZ�3ɩU�L�ֳ����[�h�,q��<B��U댰���$a��`(`'ڋ{�KB����9By'AUה�3���c��9#��jv�s����_q�S�����?tz��|P��������c�:��b>3�Qs�E�H��'w6t�rx-I)N5��:�k���Z����`ȠP�G�5�D:�>�bgBm��ŭ}|sv��PIC�����S=��S�E�}y�߻;��%=-Y�l�ڤ����s�b*�lK�4[��)�>qF�gZB�Wlˆ�+�b��k��kZ��6�6x����\�� ��yi�ad�\	5��oU�|򏌈�-�$�a�����ҷ�'��5IԀ=�c��
�sM����b�/]���R}�YO��H��n�r�:�{N�����Ր��'��y'R�O7w2��`��H�ǭK͗Ųo���W�N6ԧߏɦ���l^�)�sR�?Y:��x�~zF�1Y�x�-;E]����.�34��8�߽��9遍uc]�삑���\�p�p�j�|�D�c͠���a{|M�2�;�]�~}��>ѓua2�y*�`-��I�IC���<������Z���|y��~�E41����z�2��#��|S�?5�8)������m��t�����e�^I'w�����A�2��4�G���#3݇�y�:�y#t�p�y 7������k� Z��p /`��~! �P��$VE�#����g��1@��g�*�VL�E>_} �>g�?{�P�mJ �&����m�w�k� �+z�,z�@��O0_Z0�	��ޟ�
yG˼p绰�Ou)�P��<п��i��� �L��<�����-g �� �Ŷ�(�����3 n~@�r�޿r?+��/�76�� \�:;�W����~��4`�:�V`n�;����\��f�W�=�>�����Q7��<@���� ��z-�Ay�/S'V�������7���e��}�@�u�i��p��/������c����8��0b�zQ��;�ϫ���P��� �֓��O 6W��&�v�z���I������F��2���1�yfi�YX���`���QAd;���"�K%�Ku�a?v��c��J��ʀ0_�3$�_>)�w��N�w��	w�i����� ��fؑ��iK]۵��ּj15Q�����Ľs��uw\{���g|���̪k����u�_Hg\lõ�_*4�K�],=���І]��8h��>���61X��%����N �%�m�X�������6~�t���e
�낣��1�W�I�J�e����u�p��T���	�[�!���K�	����� ����tR�|�K���<�~��D h�}P��g���� n����6��|�r��f���@x�U�'�_`�&�/��p��p���a`�~�����# ~$"�=������Z��9j�G ~G{J8�(�^`±y�i-�՞A��j�� �m>T	p4{��F�� �%��dem��x�[�
���v��K�]Xy�F)�f�:my�F�_L �j�'��9����|�6{�j��_ ؎e�@�ɔ�:��.� _	p�+k4�*�n�������#���N�WFY� �? 6�o�x�ߟ�+�7��pʌe�/.*�W����ƛ�/����>��&�s���L�a���o�o*�E��b{�������N?���N�1��n�8����4���P��}~�����B��>��e��J,���(k�ۍ<����S�}>���)ŶX���¸�2?RP���o���0�5g��oN=��L /'�1����>��?�7
�9��� .X�)B�F��ޏ�+���R�J�[X*zcI�hah���N05Vךdk�$���T��R�킚���H/#�d�+U&��p���賰凳��� �v :z���٤�[�R�C�0�TP 3MUSP��� ��uTTG`�1ҝ S��%�F� ��Ǖ��9�����u}:��:��+��օcv���I����i���c����,7Y�h=U�j�d�R�(X46�eڡ����,�� ��exd��HZN<��
�8�r��:�7�S2�U��|��`o�X��6`W�zj+�T^��g+{�`���U�:�a���CXB���a #Y��*�G$�D
���_C�W�knB^��?�@V�ʪ�7�������J�k��kt�x�̐yi�\����R�m�ታU��zR���V�2�V�����%¹gy��@v���g���}��g�����S����s�g����Ng����k7 nf�w%G��G6t�G�87�xq�N�����h@'α�\��� �0�_���S����%�E��?������S1�m�k_�����w`>A���X�����ki,�W�W�g��0�~��b �c��Ó	qǭ�G(�^nTHgFs��Gu"�j�b&�kW"�B���F?�E:��Tt}b�:�qb'����`^6�>�6�i:�Xb1�@���~6b��F<�b�O1�KG�cA=�t܀9�*a�*Vdy<��P���,=�rN�/̗wl����9�ҍ�� hk *�B���Ի� QWd��PfE�>��D�//�Y����3ʆ��G��%��}|M�s��|�{ġb��Iס�va��WƱM�]֞��ܧ���'����}��}z�<	1�n�C˱���gC&ߋ��܍���Pļv+b�PN�+PO<��'�][��R�]xn�J{Q:�s�~,s�M8(��#���}�:�},�$q�#��(�Tt�D{�	u�b��sb��ĆkQ���b?��o��u�U�}��6�1|�R�<�6���ӣ�~(��7z)��\��M+���xuO�����hࡳ��p��W�;��A��QW�(S8��+�M��Գ����$��3�ÕI��ɾP�s��\�8����6�o��K���c��&m���%R&Z��5̑�	q�����z�𺆡�|Mڐ ��p_gyJ�̃�-S�	���.~�љ�J$��:�#I{��Gz(i���XnJ}C��nq�i�7�C7`K%	��*]�;��.����MK;tra�#��}َfQͧ�+d%7�ЋibH�$���f���u����c[E�C��YAAl�R7A�!��ꐳCB&M�WO��g�ZJ+q�|J��k����k� v��i8Y��&��Ltƴz�sz�f;)���IB�;Yh�3RA�ɱ\ e�@Ē
Z-".{�c�\����J��rF5�#�5���l=:��p{�W�N�#���P�5sƙdXH���pd�@E���� ��-�_&�˝a~S�5��	�Ji8%��l`j�p��곁�H�K'Y~�Htj���A	�̜�����˳Z� >;�`�k�5����K��!H�_V���f��@Zvf\�ȯA];�;�DkU؈�BY �JH� -�S��dE_��>��	�ɺ@_���0hlr�C%ra6!D1�i<@m� e(��"�ʷӲ���E	Tg�`"[��EȬHz�ZCISɗMU�2
D������,�ˤh^�%����?��PT90�0h�x�M��W͓�J�tJ62�ِ���JiUK� �[<V�.��L�����-Mԙ��E�}\�G,�E,�Ɣ����Ț%u��I��YE�]fa�io����f��,��5v�L�4������ܤp3�xYj��?/��c-��%&���B?/R����ԉ�nG3�����TH��H�q
���EU��$o}�[_�(a�E`��Y[MbC.�5Ů��g*�Ӳ��Y���jn�LgFj�2��69��0t�~[z-��� -5�t� QƊ��I���iv L���ɣn}5-�1P�%����vwJ,Řj��xsD��$�S�:���l�V��y��EA�}��	�3B����nl�&�P��f���B��l���m���TI��63�!T�˦�d���J1��0�Qjb���Ċ���z��5/����	� �o�RjC��|Y��1�k�p���f[��q~�Ƞ7W���S^�@Y�)ʚ������t������S%&q3�:`H���ٵ����yN�#e\̥�����b�Rm�8��juFR���ls� ��b�J�sN;�J�aϦ���s[b��bK��)n׹ʂ���L\�s05 ��4��.�h$�\��ڎ���YS�ak����?r֗5#[0�������?�)��Ou�ė�b=Ԣ��BꩨI3�P-�5:E�7b�/p,�����t�5�i��+.S.dM�����eu��XzDή��t�)I���lmar\:�_FK��4,���i�>ϒ��\7��Nvy�u���I	��(sX4cw�^E��fX�b��V�;L�.�Od��ZS�>�&�.	gӧ�d��!��K*�D<%y֜��E�s��-m0vg�[l��5����E>�<��*#�k挓�ʘ�`�4�V)0[��(2�Ȱ�����JQ^sVZ�s�=���W8/��Q�t٣ź�6��Jv-JY��2e�X)�4��:r�8��%Y��9��1O泉&l�!!��z�S[Xn.��x��ܵ?qd.�X#.p�Y�-�0/p��c���{�PP��ś]�A?����+�M���D�4h\��..6��r��qf�� �ͨ��̯���j5F�Ok�ӕ�f8$RaZr�.'�p),��:��M�N*�4�9�˜,�k�o�+�匈4	Ŭ��TS������J�Fo�Y&�e���]I3�E���9qQe��d���l!�[�%�9k�t2����L�v'3���n�a���Q��Βt簊W�-H�w$KMEIr*1YiS�9�T��1E��֤�\Sټ�je�5S��g�"��r�J�I�Fq���I�E��y����S��9�}�ޑ�d����K+Tj�6]��i67U�\�R�ٟ���eM{�ŉ�9�v8K�R���/�v��l�lM6�*M54U�N�L�@�gAR��R	�D�*>-�H�����@��gX�;��̰!)c�YTZ�H-��\-Cn5�6�K�s�����i����g�z�%��2�������L✤h�B�T���-���^��?��iM+��8��AҔ�����V�1��8����9�&�|�@xWG����y���Y��7�W���E_�s����>zd�������O��>�kS�j��yS���޻�}ֲq���=3�E�eo�����9�����zdk�^S^����q�.�vrCј�z��;?~j��w�-Wo�f�:˩�V��u������c//l��ѱ��I];�\�S	�P��=:j��d}���7��k���n���wx��b�0~��k��w��9�q�w���p�Mێ�Σ�����7�]4��>�ɼ��u��Jɱ��,�^=��+�kLw���CǼsӫՑ��z�j��������}?]�����Wn�n�?Vz���ك�jg������t�y���&��h��*�kn��٫�˓;>�9����+_3��DH�ͭ�u}M��;X�(����R�,���x��x�D�ed�3�~��+����L�)���»���B=�q�[�%�{~~���j���k>-z�R[Ξ/Σ�of��X��a��CǍ�����{�����G���3/^pr�w��o�_y�[���՘�
G�Wnx2��~G_����c�jl=�|�#i�����S��������'�2�q_,=.{??5����L��ώwU^��%���ۏ�~��p���^�O�����c2�2/�X�$5�u�R۾˺�ҽgF��<Cˇ�G���<U���奙�W��x��tN�̇��dj珧z�����c��7O�ՠ;'޺��;Z*���r�z��y���;�f�S�������Ϳ��]��`��Z�}�{B��g�n����qÓ���O�d�m8�����n��x�y���d��e<G�����߱+�y��}l[��<�����q�[k�[��*��e���UC�:ᗏ�Q�Ӟ����s^�3_�9�dś$��I�^q�~��%×���u�Z[�O���x���X�+�L��X�?`攟�]�<�����D屟ot��[�~���iT�f�}��k�����CL2I�~��!����x���ܝ�
�9?�'�������y��v�\�������H�iO,Z�ʋ��Ү�C���dc���'&H�y�7�2�m�y�7�W���B�G��דN�qF�#�������7�q����' ���e�w� ���%y?�y�1b��Y��ݪ;���&o��f��������m��{�7�s�knx!��W��p��U�M8�0�'9$�%��8�^-��r��\{pRYU}k\���K��iלw�ε���8�xʁƃ�$��Z��g��D��������&q��x�����8v�\�e�Qk���m�xX��=�5�LhN~p���};�p֓vؘ?
�.���5���VΏ���Q֑m��w?tb|�p�t϶�?�X���=�ґ�2_���C�����}��<�ud���D����|�-x���ﾐ����������>�ať��ڗ�����S9ۃ�-���*=Z�m�8��M��]�o����A�#M���ț�~���|���R�w��O�y�O�].\v�ٹ�v����O������׷|�2|k|h2�����O�^�����g�vh�ԝ O�\}1,?}����|p,ts� �`�|����=�������%�&=�� �xBu6�B�K8�|�i�]�70��\��D�% �� �]p-�d��5 �I�'��7h�X��# u�?_�dz�]������|/r�����F�ُC�$��a�`��+� wvG�����Q��Fl�Q���x�F�O`�e O��ͷ���Ǆ�}������7  �Cx��V��)��,`�� L��a�I'`5��= �_�:��il+p9�'Ԡ^;�.��D@A:�? ܻ�4l� �+p>��o�~@�����<���6B�������������/`��wa	�ih��Æ�n	���w���#@�z6S���ĭpN�ˠP�)�]���N�})@�C/��y%�X���7�>P�ܾ�6x�v����w�3<��1�7 �K`�W���)y�ᇸ���w86��
>�#���1�#��W�=��������n�˹����j�ӗn�x��O]7��Fm����L�v݌��w/������6���?6*��p�y��l\z����gb�pË������C�������-�	
�`���0���y�՛~�?��ïGJ���-��~���}�n��B�����L@������{�r>tk���������p�o���Cг�8���wË��
��;w]��@Z�Gp�ޛa��v8�,�є(�`�OBB���]���� �;��Z���C����uj��W&��7�EKdx�j4,m���?�_������:�F�E��}u*���h� �]%�?�M��܋~��|�M ?�M���%��KP��}\�׏��>Tpn.�} �ރ6���B�F?�a��;����:
��k�5�������2���S7p{7�a���0�q�;O�	��e�{�����x�y��X����|�J�}�����.�o��{������l�����a�;U�O �/��>ni���Kv`�m)���&aA�zS��s�_�ž��m���]�F�c�f�G��z�71~\m��ueS���j���+wF�lWc=�y��5l��q�Wt}[4�E�w1̢Nb�xe^@�n:�z�x�E��c�=��|�+���+��	��=���C,׺�����FoN��WԀ�~~8N��%�+���[�Ac��m/��OH��	q�Ɯ�����G�vAϥ;�1���%V����J~�-�pbW�[�Q�1*�Ҷ��ȋ֋֮�X�|Z/zix$:u<eZ2`4� ��W�/O��d;_7_1�9E��_���W?7�I�z����o����.;w�]'��6�
.֍���rjM}j�S����\wX0�L�]s�Wl�b���{։��p�5ͮyX�=JS ÙU�2(`�4u�.pV�v-��1T	Tl�u��P�˺\?����o��x3F=�	� s�[��6 3�?h����L2N�`�xZbN�����7�M?־
ΛEDA��9�ݠ�����?���G�$��~�'/����H2
�m��,�0䤊$y�I#�.��v�����P���_ɶ��'����^|�Z�t�zqW�i�-g+�C�����]��?�＿����G<��g骳{��=��@��>W?K���������Fܼ���Y���b��#z�;�8?g�<�`!q�s��.Sb��U��t�p�\�����\]��� ~|��1��8'#Nb8��^��a/����׫p^��ܜDL��f.��v�ͣg�
�;*�C���3䍁ň���� )��PO㈱Z��}9~b�t�|�F�y�@n3@%F�[0�*A�Y���_D�ؘKa��,���rn�4F��(fA^�O#�C�}�[��<�M�����ee� ��������~�t!�N�$���^����o�^9׃�Ćhހ�۪[ &Q7��N���1����+�����ɨ���*���g#6,F}�e�y^��&ěV䙃��>����?��n-�G����+k� �@�����Wd�s��c�G�q/Dy��q7F��QW����Wc?���� ֡N��=�� ?#��7�zu������6��~����&���﮴�C��&�MHQW6�;FL�mkqj�on�@;A�8��'�"F4��=w/�Üu�M�/q|�*~��3�:\�X�v���n�1�ylD{�
�Y�ҕ8�b?9�ܘ�c>Ob����?��/W��Q9�f`��H� ���l6�=w>�������݁�y���_��n�������0��b��7<�xy��Ho���~���<0��&Y��3o^���M��u�u�j��I�ʂE�ާ���+�ɛ��k־{�kI�]�W|fy���J�2M��-�M������f�^=٬����X�^?�s_�-�g���V�q�����ݖ�hzO/g�Ng�x��������	W��[^^��z�~Od̓���z�ྨn'j�nZ������~��us���Z��-����7��ywˁŗ�}��y_��o��O��틷�O2F����+�66�̜W�����֚�����wnX�ۖ��-���~�&{�c�նm_�rɈ�*��}o��~r+�8YI���}�7�_ݻ���a��+�`Y�	��~ ^��M�zf������F���MP��VKJ�/��h�㮂,������'������f��03�3���,���j�# �X��fi%��ᆘ�"J��� �  � )j)>4���-�V�����F�����{���������=�s�33�G��zq�z�)�MY�w�#L���p���E+!�%��f2��"�`����ۉ��KS6���@�����{!����D�G�A�8pt˄5k� �,��h��G0_hnxp���%�ARz��{�B@~�K=n�/A��5y�Ty{���yD�o)�@�k� "����K�&�������m��sa��`�w5м'^I,��}�߹!/d�5ܛ_��_�:�ߍ���|��Т�z8��=�{"ܹ���Z�o>����3e_'��:��[�����S����r�>h��.��������%-�e~������7�� ���{�3|�ˇ!o��.z�Ǚ��ˁ��%p�sc��mϺ�����v�(�R��qJ���m̿�b=5�3�u����g�l4��-K� ��������{uP��c.���|��$���Nf��=�R,�s��j~����Qֻw���q�#�y�5��O]|""aZ���kF-���-?%�����kM}��b��1��o4��t&�^�zfr����u��lu MQ�~���#��h�x�dG�Υ��/���-�J��{Z%�_h�M�!���\�������oG|�rJ�6���͡Y����������1����ㆄ Yۼl��y��k����l�֪v_���[��uy��f��s{^V-��h�������+~���!-�~ؽ2{�Ҳ�l���ʅ��sG����w�o�,J;73p��깚7�7v��f��Ǣugͷ�Sg�޵�%��?,s'Z�����^vs}�a͹�i8���;܆A�X۸�̼�e���Ӌ�{������~==Ԥ�Fb�iţ�q;��^�0pwj�fW���F]Z\�rx����/�jb|��g?�W��>v��]'�8{���7j���Ԍ���F�CgL+8�z�>R�^EF��{S8��,�M�������r�)�=&��φƎ>�yW,�Z
�Ɲ�%/n�.m,���}��8���k�������xl�[����4/��x�F"Y^�j��-/ͦ�%����QSn�����?�t�|�����Ke��BV|��l�i�M������|�Ɖ���6�O)i��k�pZ�[�K�(���KUƥa���M���7y���ӟ$|�0`��s?מ��5������+��L9���>�w�}�����[���T���p��`20{��%Iv�L�G����;ǮȘ!���0o�eS7\��{!���r������Gm�)oT���NҝOJb�,:�$>iwl�F���E�Z���̡K�A/�OIv�-�1��q�Ն��aV���~ڗ��s����͏�n�p����ϴ�s{7xK�����0Ii>~�����s�)7�m�2A�f��ǻ���Z�g�>S���٭�/�y�H��X<�5��j�U��L�Єn�kVO�[��h�/����B�[�/�� G#�Ӟp[����k�x�c�>=>���awҶ�|����~s��S\�0�c�%����&�-���l��d@���˾��ţ&���捆�I�<\���ۛ/ݰ�l�[iwܳ�&|t����h�G��`]ʔJ?ז�ܟg���[��ٛ��³�v�������S�(�o�g4h{`K�Uz�蓦�n�s,p����m�8a��k����V��w�Ѹ8�efP�zn�l@J\Ge��0U3����0���Л��t{ݴ���Y�]G�V�z';�#�1�4+���ߪ�����Cgr#y.������~�r���<e���i�ʦ����6�x�&���{�s�Ik�]{��[�J+�['��V��VAރ�ޓrò=���d���E����;�/������G�7��8���=i_6�£0��)��cZ�\�e�ӣ�x��5q�;U�H�Fߖ�~[�{JI�l�W�w�4^f�>=��=����歰{[�<%-+�F��m�����b���*S|�^M|��\�冂����o������hٹ'��(��D�I��?5Λr�H���uI�Rחx��B�(=�kOܢ��Z�-��e�{_���Ҳ�ӵ�s�f�׶������{dSRf�~���#-�~�Ep�{K���R�|a��V2Pm+6U��|�F����o��h����u<��Z��o���d�<bs��z��O����o���;u��9t�)��ݐ�oS�CO���������$�]����3�DhS.�<^�{uz�N����'A=�c��Gd���*����Ԅ����ɮ��Bl�$��z��e��rY�P����]�����g����HkS��?6/l�"��?�+J����G�JQ�S�E�f�s �4\�Y]δq�p�.���;y]���F����_�Ʃ?��H��!331�����'yyR��y���L�_?��H>�\vƪ��uS�O�u���zښ`���#���>ٻ�5�u?�쓺�~�<�{:u�8��!]z����z�!]�c�������"7�G^��UOO��,[����l��\�:/�|yg�g�X��;K ��U��G9��z��>&6��i�r�� �Ñ����V�OW�|V�����NH[G^�������N���H�q5�7��&~w ���Κ]8"=g�(d�Ox#��ݏf���G�),f�����EH+E lA�\�k�A��?G��ho��.g��o7��؅��x]�#�v� l�x�f��U *Y,�F9���s�}(���(�G�F~qe*3�ec�_�:�3���fAe�;P��\O���f�ц���h*^ς��3���=8T���*�A)�}F�{p,�ث��~������j�Cm�B�mX �e�PR5j�f�>�!�/�á��7��@1�\\�>�[!O;R�b���S+�WY9��9�lj��ѵu��*mjM�&(�]�N@j�Nx���}�.���R��7lO�v�����Rk��tjCʱkpΩ�U5�S�V��˂�Rߩ�ِ�X��;�^jÉ�`�T�_��i2����S��M;����J�nȁm��Vm:�V-�ʚ���5s'W7�x��Ф���Yp,����zWm��"��м&��i�6��ʯ6���(o\uMٰ��#8V9��ƌ�I����l(?��Y��\]�{��EP�S��X{q�����O,����Py(��#f�Q�o�a�.�~TU����CI�\׹PulTÙ��鸾��T؎�s�oρ������߈�Q�
X�9l���}�^ۏ����?�b��dI0�H��#��k�c�ý�����}�'5���y��P~E�~�źރ{l'�ۅ8�l��������=Y��.}�D�A��\�[X�d"�Z�����/ؽ���˗|0�7�m�w}���I�؄�[>g{���T�4����������W��W�~�9Z��l�g�����}k�c_Y�����c�����g��VY��'",��g���L�Ez꽎�.���Y�Y�?S��ϵ0�0mO_��,�9gc����l+�����~1�ɏn��KQv�BVg�j�N�(n6�`rVCoލm�S +s�?�u�wgL,L,�4�!-z�� �v�*TK�r3s���r�7�G/�}�J��
'7{��y� �͝�/��S�PN��s	�	;M�"|/���}�� ������F��9�M�T.�	�Gf��H"��GB�!�Vr��V2g;��Eb���0�u���Z�Q�x(�J)%��,��)N铙�!NzpZ<�k)JCo�o�ʠ<�c  �S;>us{2�^�U� �*e?A��qF�<x���^����h8�����k��Ȕ���r����{]�#8eh7���3 �܇kf���.C�V�'�6��2G��M����pU9x8�ٹ8�<]7���3�%�r�kj��ʿ�൵� �x\��w���5�� �>��M��������e2�J(ֆ�=�7�7�LC"���M`�}��iG|.��6�	>����§��\� ����.ܔ�w+���]��/�_���r�9�x�P3����D��� �/ 4˾�8�2_��Q���Z��C�<�T7�l+��sv�)�\�/^���v��/i�� ���x&�R̚�^Ɏٹ -����`׸�v���"�[�Se�����	e�w��B{m�1�1�b��<v�Ux���9��|u�}$�#k�,�U�8Q� �!�*�ц9��?ų�A<W}�*�� \@��� ����P��a׺���\fc9�1]��}�r�(+��-v��}�`�,8�1\���U�3�ע�<�	�>�yk8���'�c�.Ch���ڹ��iA����6dV\f󝃴+��W0��(w�*�})e�L�
�݊���@~���i�n���I<C~�=��OQ-{��|��ο��]����
�m���Aև�y>�s�����B3�f'y"�Y�,�O!��p�E`����$gQ�k��\}c<��ɏg4_dϿ,�x?`m��+��5����!���$�C��.
�s ��E�C����k�K�</����d�!�Ěe���Z���Y���N�Җ�z"����j�yF7��)�s*���z���<>�bƸCl�˾�p�!��<��Gx��#5�Ǉk���G$G�L��?"p¸��	�G'Gy;%��uM�;49��{B����iB��,1��))
1b�Sb��>)�K��qy\��-v�D���� [er̈ɑh'��G����(�L�N'Dhd�ᚁ���x�F��-oǄW�q��#� �_~�����f�n�ᒄ0^\�bÆyb|��<ݓ�������Ər6>L����,?Fc��i�z)>b�[�X?τ1n��0u�X�ю��r��L�R���nǽ����0.��"N"}��s�A���gD�S�`a4�L b���.�����@U|����С�8�c���b��!��
B�� ��^��@�1>����`��m��x���A���_���&B́HWau��"<�:��}U8� �] >x��u����?�7���U���� �x�?�`W�����|>D}���'�jpR;�!DPO�c�G��!���Z�O���a�q���c}l!ԽH�����c��s3v<{�@��@�ʃΦ��^�7��1w�}p��>p����rP@���|p/�����f��)D�9@��
�q�D��!�C �c�-Ƈ���Ƈu�,�r��v�}�j���+n$�� g�逽��B\��� ��b��a,��PAB��}B�0��(?O�c��q�I�ަ�;,�|\�b�ݒ�}��b����}��c����q��熽
�{��{�U�G��pw�
VB�h'���+>B�157��������0~dЄ�@�_}�c|]��|�"���Q��#����(��!1��T,TsD��CQj��R�hZ�Ѷ�"�Δ�U|Z�4�E�|�Pɧh;�P�6Sj3�R�EB��X�tJa.F�Pl�ὀ��E��L�:�H��q���6�-��%�Rr�/k��oC)P_eF���V����M)ԣi5_(Q��E��B�+��J��M�W��T\�V�(���FOH)M(����4-�Er3���J.M��b1ʡM1�xH�Q��8JAr�qc��{��0&3!M|��!�RbW$F9��#�9�Pp��x/G�Ml�<�D��A}�-�Ŕ+ѿ�)"�4��c�8�k̕-s��q�B[J���r�A�K\�GH|҄�2_b[�?E���DHKѿ�#�B{ç�&�B%���O�\�Cnb#��\�
���'��,��M	&6B�Z���d�R�#M�b��5'|+�҆��,��ԃq��I���Zij%P�a��D�O Sqm0f+J�P
k��'�1F!�ր�-׊�q���EB��a�B��q��j!֗@�0
���>�Ҕ���>p��|�\e*���lX�r5_���K$
�o��Hd����m���>cά
.-�u(̈́6��6;s��\?J��XI-���aM�[�)�9�ã��0��v��%�)� 듬� s�y��<[��@`g!��.���Ě������ѿ����J���`]�?�P���V[�v�"�=�QI��%%uj�ŵ���2��mI��66J3ܯ�"�B !1
TB1��(���Ӝ�[Kev4%�Dd�j\W9Ɖ�Y�=��@(1���D:�[!�+��M%�{X3�\fo���=G�ٟ&B!3b�a=c~q�q1���0�D��XwX��g8�Gd��=N�Dג�+"/�z ��ֱ�p��^����` ����^�`_�ޡ0�]�yS���QGfB���Q��+������>$"�����؛�hK�=��/�e8W�[b;3��$�*��J��=�6qOp��Oi	�sA�����Yƀ�?a���8G3ZHz��Q�Č5�yH��W�@�@����t"���?�7D�7��A���i��̳�>KN��E�?�����yhh�;{�]����~�ި�1$=��6:����oW�%���@b �.=����������u��k����.|��~�Y����f�+�t��P�y�,�=��@eEEeeTT�H.��dd�	t�X��2���N5F�����!��k�e�j�ӆ.>��'t����D�2��u��� 6uF�kmL�e�dtF��Y�,2:�J6�D���VVg������mY��H�:}Oӆ�=�7������;��g�����g��nt�i�ϼ.��𞲧�#���vc㯠n�:;�㿂������,�1�����o!c����ϊ��O�K�j�P����wҞcS_W'�����ˊt��
jZZ'_��/�]bxt�� �g��~����=t��w ������� 0$Tv��?��aw��t��i�\3�;�������ġ�Ӟ����� ]'�����@jA�O����a]�k��6�Iw�'�, �k�l��ҳ �F�+ �O�z�z��s�� ^�ެTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       i�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��� "@̏�b6$��<��,/��b ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   -�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�
        ����OHDRi                              
   +     �                   i�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�
        ��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .�
             !�
                          S��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
        ���@OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              I�
     ,      I�
     -   �V�NOOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
        �q��            x^�f``��� @ zUTREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              I�
     /      I�
     0   �Od             m��OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
        X��0OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�
        ���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             J�             ��             ��             B�             t�             �f��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
        ����OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   \�VN     x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��������@ '��?TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0�a��2򇝉��K=��@B� �SwTREE  ����������������<                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
     !   �e�OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
     "   ��?�OHDR�                      ?      @ 4 4�     +         �                   /                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
     #   ڂe�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             7s��OCHK7    
    is_result                            z]�x       �oFOHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               `�                                                                    x^Kc��`���0+H Yi3���T�?����?^>���Ç�?����������� )�"0TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����� {{�z�  �?TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������                       @?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ɮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ȩ             ��             ��             ��             E             �             �             �zOHDR�$                                    ?      @ 4 4�     +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�
     &      I�
     '   T��.OCHK    9�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �>            ';            �`            ���            0x	            :q
            28             �,�OHDR�$                                    ?      @ 4 4�     +         �                   %R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�
     )      I�
     *   nІOHDR $                                    U�     l          +         �                   o                   ������������������������E         _Netcdf4Coordinates                                    ����  m)��OHDR $                                    ��
     l          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                                     v5�        x^c`�-��XDB��=;8@h ���TREE  ����������������:                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``a@Ih|^4�34�O4~+�pp�p~��q	�̟"������zY_ �BTREE  ����������������&                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�7ppp���"��Gf���S��~ ��z�G ��TREE  ����������������H                               ]d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ׃                   ������������������������E         _Netcdf4Coordinates                                    5L~X  ,>             =             ��5�OHDR�$                                    ?      @ 4 4�     +         �                   ^y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�
     2      I�
     3   �v��OHDR7$                                    T|	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            yc��           ���OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�
     8      I�
     9   �s��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             i�             �>             0x	            :q
            28             ';             ,>             =             �]             ]\             �`             �_             ��             ���                    x^cر�A�!j�\�>C�C�-�]�V��\*�_3^g`c�dر����wǏs~,=0�������t�zTREE  ����������������*                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�!hh@a��`X�M�Ǐ˗\����;8�*  �"	TREE  ����������������                               ?y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �����!88ԃ�� "��TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȱ  ��>�섋4��Nl��M�+l� "4m���%��E:��tV7��*M�����$N-=TREE  ����������������7                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��?�dX� H� I� ��" �h� 55� � �� "�  �^AFHDB ��        Y�6��       cost_export�`     �       cost_depreciation_rate�_     �       available_area��     �       colors�     �       inheritanceq�     �       names��     �       carrier_ratios{�     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs&�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in>
     �       $lookup_primary_loc_tech_carriers_outU     �        lookup_loc_techs_conversion_plus�2     �       lookup_loc_techs_export�4     �       lookup_loc_techs_area�7     �       max_demand_timestepsmU                                                                                                                                                                                                                                                                                                                                                                       TREE  ����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            28            ,>            =            �]            ]\            �_            �+[�x^�� 3��W�����  #ATREE  ����������������T                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�
     =   �
��FSSE �       �     �   �     �     �     �	     �     �   �   b �   �8,qOHDRy                                     +       I�
     >                    R�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�
     ?   ���OHDRy                                     +       I�
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�
     s   �YZOHDRy                                     +       I�
     �                    h�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�
     �   8���OHDR7$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��'-x^�;w�ܸ��8d���8��9��. hX���E��6oF3�8<����c�. X���r%�� رiӎ?��=�# t�=�TREE  ����������������                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�q_���   �TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�3JP���akod&��S"b^-O^��������'x�x�+��-��n���a�� >(VTREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���Jq���n+�D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{��k-�TREE  ����������������}                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �v
                   �v
                   �1                   ��                   ��                   Q*                                  �+                     !               "               #               $               %       Y       B162445::wood_supply::wood,B162445::wood_boiler_heat::wood,B162445::wood_boiler_DHW::wood       &       �       B162445::PV::electricity,B162445::demand_electricity::electricity,B162445::ASHP::electricity,B162445::grid::electricity,B162445::ASHP_DHW::electricity,B162445::battery::electricity    '       =       B162445::ASHP::cooling,B162445::demand_space_cooling::cooling   (       �       B162445::DHW_to_heat::heat,B162445::ASHP::heat,B162445::demand_space_heating::heat,B162445::heat_storage::heat,B162445::wood_boiler_heat::heat  )       �       B162445::ASHP_DHW::DHW,B162445::DHW_to_heat::DHW,B162445::DHW_storage::DHW,B162445::SCFP::DHW,B162445::wood_boiler_DHW::DHW,B162445::demand_hot_water::DHW      *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162445::SCFP::DHW      8              B162445::battery::electricity   9       #       B162445::demand_space_heating::heat     :              B162445::grid::electricity      ;       (       B162445::demand_electricity::electricity<              B162445::PV::electricity=       &       B162445::demand_space_cooling::cooling  >              B162445::wood_supply::wood      ?              B162445::DHW_storage::DHW       @              B162445::demand_hot_water::DHW  A              B162445::heat_storage::heat     B               C              �v
     D              �v
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162445::wood_boiler_DHW::wood  W              B162445::DHW_to_heat::DHW       X              B162445::ASHP_DHW::electricity  Y              B162445::wood_boiler_heat::wood Z              B162445::wood_boiler_DHW::DHW   [              B162445::DHW_to_heat::heat      \              B162445::ASHP_DHW::DHW  ]              B162445::wood_boiler_heat::heat ^               _               `               a               b               c               d               e               f               g              BE     h               i              B162445::ASHP::electricity      j               k              BE     l               m              B162445::ASHP::heat     n               o              �v
     p              �v
     q              BE     r               s               t               u               v              B162445::ASHP::electricity      w       *       B162445::ASHP::heat,B162445::ASHP::cooling      x               y               z               {              �T     |               }              B162445::PV::electricity~                             �k     �               �              B162445::PV,B162445::SCFP       �              ��             (                               OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��           ��        4��OCHK    i�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �V=OCHK    Y�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         {�            ���OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        \51OCHK    i�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            n��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        _Q�OCHK    y�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��4�OHDR'                                     +       ��     *       �     r                           ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              �\�                                                               x^]Љ	�0�x���Bn�:��8��j F��kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���^��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5����&'�TREE  ����������������                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�LR�`���=8�;  ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cp`8��� ��Ű�ǆz "];TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     +   �#�-OCHK    I�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         &�             �OHDR�$                                                   +       ��     B                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   9���OCHK    y�
            |     0   REFERENCE_LIST 6     dataset        dimension                         A�
             �4             �A��OHDRy                                     +       ��     f                    "                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   �xmOCHK             L        DIMENSION_LIST                              ��     {   3+�           >
             N�b�OHDRy                                     +       ��     j                    Z*                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   "	v~OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         >
             U             �2            ��{                                                                                               x^����0�"hq_�m���@��W�-H|5  ��
TREE  ����������������H                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�q���X�� ĒH|{ �@�� ������v@,��7bY$�+#�-P�[���
z�TREE  ����������������Q                              �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�q��R�$����OB�'������h�4~"�!�ÀX��&��H�H �E�G�?�Ő�1��c� 1	TREE  ����������������                      F*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�q��2� ��TREE  ����������������                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     n                    �:                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   �[
OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {�             �             �2             F��OHDR                                      +       ��     z       �     r           �D                ������������������������A         _Netcdf4Coordinates                        /       8     E         bi�'BTLF �        �  5 �        �  ! �           �        3  ) �        \  ! �        }   �        �   �        �   �        �  ! �        �  ! �          & �        4  # �        W  . �        �  6 �        �  7 �        �  3 �        %  * �        O  ( �        w  ' �y                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    =M                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        ;ԡXOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �7             l�Z                                                                                                              x^f``�q��r� ��TREE  ����������������#                              �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�q��*�$�_�RH�2 �B�1 ��TREE  ����������������                      )M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�q��j� TREE  ����������������                      m]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   �V�%OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u	             0x	             :q
             mU             ]�B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�q��� 7TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��