�HDF

         ���������P     0       �[�OHDR�"     �       ��     �     �     
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
  B162621:
    available_area: 239.10280485292986
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
          resource: df=supply_PV:B162621
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
          resource: df=supply_SCFP:B162621
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
          resource: df=demand_el:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162621
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
          energy_cap_max: 0.31955140242646496
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
      co2: 6873.635203731665
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
  - B162621
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
  - B162621::heat
  - B162621::DHW
  - B162621::wood
  - B162621::cooling
  - B162621::electricity
  loc_tech_carriers_con:
  - B162621::demand_space_cooling::cooling
  - B162621::demand_hot_water::DHW
  - B162621::DHW_storage::DHW
  - B162621::ASHP_DHW::electricity
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::wood_boiler_DHW::wood
  - B162621::demand_electricity::electricity
  - B162621::DHW_to_heat::DHW
  - B162621::ASHP::electricity
  - B162621::demand_space_heating::heat
  - B162621::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::ASHP::cooling
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162621::ASHP::cooling
  - B162621::ASHP::heat
  - B162621::ASHP::electricity
  loc_tech_carriers_demand:
  - B162621::demand_hot_water::DHW
  - B162621::demand_space_cooling::cooling
  - B162621::demand_space_heating::heat
  - B162621::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162621::PV::electricity
  loc_tech_carriers_prod:
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::grid::electricity
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::SCFP::DHW
  - B162621::wood_supply::wood
  - B162621::PV::electricity
  - B162621::ASHP::cooling
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162621::PV::electricity
  - B162621::wood_supply::wood
  - B162621::grid::electricity
  - B162621::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::grid::electricity
  - B162621::PV::electricity
  - B162621::wood_supply::wood
  - B162621::ASHP::cooling
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::SCFP::DHW
  - B162621::DHW_to_heat::heat
  loc_techs:
  - B162621::heat_storage
  - B162621::demand_electricity
  - B162621::wood_supply
  - B162621::DHW_to_heat
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::battery
  - B162621::demand_space_cooling
  - B162621::wood_boiler_heat
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::demand_hot_water
  - B162621::ASHP
  - B162621::DHW_storage
  loc_techs_area:
  - B162621::SCFP
  - B162621::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  loc_techs_conversion_all:
  - B162621::wood_boiler_heat
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::ASHP
  loc_techs_conversion_plus:
  - B162621::ASHP
  loc_techs_cost:
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_costs_export:
  - B162621::PV
  loc_techs_demand:
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  - B162621::demand_electricity
  - B162621::demand_hot_water
  loc_techs_export:
  - B162621::PV
  loc_techs_finite_resource:
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::demand_hot_water
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162621::SCFP
  - B162621::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162621::demand_space_cooling
  - B162621::heat_storage
  - B162621::demand_electricity
  - B162621::wood_supply
  - B162621::SCFP
  - B162621::grid
  - B162621::demand_hot_water
  - B162621::PV
  - B162621::DHW_storage
  - B162621::demand_space_heating
  - B162621::battery
  loc_techs_non_transmission:
  - B162621::battery
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::demand_electricity
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::demand_hot_water
  - B162621::grid
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  loc_techs_om_cost:
  - B162621::PV
  - B162621::grid
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162621::grid
  - B162621::wood_supply
  - B162621::SCFP
  - B162621::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_store:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_supply:
  - B162621::PV
  - B162621::grid
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_supply_all:
  - B162621::PV
  - B162621::grid
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_supply_conversion_all:
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162621::heat
  - B162621::DHW
  - B162621::wood
  - B162621::cooling
  - B162621::electricity
  loc_techs_balance_supply_constraint:
  - B162621::SCFP
  - B162621::PV
  loc_techs_balance_demand_constraint:
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_storage_initial_constraint:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_cost_investment_constraint:
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_cost_var_constraint:
  - B162621::PV
  - B162621::grid
  - B162621::SCFP
  - B162621::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162621::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162621::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162621::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162621::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162621::SCFP
  - B162621::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162621::SCFP
  - B162621::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162621
  loc_techs_energy_capacity_constraint:
  - B162621::heat_storage
  - B162621::demand_electricity
  - B162621::wood_supply
  - B162621::DHW_to_heat
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::battery
  - B162621::demand_space_cooling
  - B162621::SCFP
  - B162621::grid
  - B162621::demand_hot_water
  - B162621::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162621::ASHP_DHW::DHW
  - B162621::grid::electricity
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::SCFP::DHW
  - B162621::wood_supply::wood
  - B162621::PV::electricity
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162621::demand_space_cooling::cooling
  - B162621::demand_hot_water::DHW
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::demand_electricity::electricity
  - B162621::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
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
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162621::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162621::ASHP
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
  - B162621::wood_supply
  - B162621::DHW_to_heat
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  - B162621::battery
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::demand_hot_water
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::heat_storage
  - B162621::demand_electricity
  - B162621::PV
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      /z            Y�     m             �eJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       q            :     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��P�OHDR+                                     *       q     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �
��OHDR(                                     *       q     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �K-OHDRI                                     *       q     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   U��      �ɪFRHP               ��������!)      �      @                    �                                                         [�      �y�BTHD      d(9O      �       n�Q|                            _debug_data    �l     comments:
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
    B162621:
      available_area: 239.10280485292986
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
            energy_cap_max: 0.31955140242646496
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6873.635203731665
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162621::coolingM              B162621::electricity    N              B162621::wood   O              B162621::DHW    P              B162621::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162621::wood_boiler_DHW::wood  _       (       B162621::demand_electricity::electricity`              B162621::DHW_to_heat::DHW       a              B162621::ASHP::electricity      b       #       B162621::demand_space_heating::heat     c              B162621::wood_boiler_heat::wood d              B162621::ASHP_DHW::electricity  e              B162621::battery::electricity   f              B162621::heat_storage::heat     g              B162621::DHW_storage::DHW       h              B162621::demand_hot_water::DHW  i       &       B162621::demand_space_cooling::cooling  j               k               l              B162621::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162621::wood_supply::wood      |              B162621::PV::electricity}              B162621::ASHP::cooling  ~              B162621::wood_boiler_heat::heat               B162621::wood_boiler_DHW::DHW   �              B162621::DHW_to_heat::heat      �              B162621::battery::electricity   �              B162621::heat_storage::heat     �              B162621::SCFP::DHW      �              B162621::grid::electricity      �              B162621::DHW_storage::DHW       �              B162621::ASHP_DHW::DHW  �              B162621::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162621::wood_boiler_heat       �              B162621::wood_boiler_DHW�              B162621::SCFP   �              B162621::grid   �              B162621::ASHP_DHW       �              B162621::demand_hot_water                      OHDR8                                     *       q     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �� :OHDR1                                     *       q     j       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Xe�9OHDR9                                     *       q     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �cOHDR,                                     *       q     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�yOHDR                                     *       ɯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �~DD            �zIBTHD      d(�;      �       ����FSHD  �      
       
                P x          \+     g       g       ,��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   )��OHDRF                                     *       ɯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��rOHDR1                                     *       ɯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'�(OHDRG                                     *       ɯ     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3�(OHDR1                                     *       ɯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%BOHDR4                                     *       ɯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <:"�OHDR5                                     *       ɯ     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�>eOHDR2                                     *       ɯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]XOHDRM    �      �                @    *         �    ب     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :�ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       fI             �u
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �$�@OHDR4                                     *       fI     A       hh
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   Z!uAOHDR7                                     *       fI     D       �h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   (!��OHDR/                                     *       fI     G       
i
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   82D�OHDR1                                     *       fI     R       �v
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       fI     U       w
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=�OHDRV                                     *       fI     d       �w
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   u���OHDR1                                     *       fI     {       �w
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �CWOHDR1                                     *       fI     �       7x
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       fI     �       �x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��L OHDR1                                     *       �
            �x
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�OHDR?                                     *       �
            Vy
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Km�OHDR1    
       
                          *       �
            �y
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRJ                                     *       �
     #       z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �e�wOHDR1                                     *       �
     ,       `z
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 z�OHDR                                     *       �
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �g�z   ZX��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        Ao     �     !�=     !V�
     �     �
�L                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �z
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   V��OHDR1                                     *       �
     6       &{
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �k�OHDR1                                     *       �
     ;       �{
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   L#�OHDR7                                     *       �
     >       |
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��;�OHDR;                                     *       �
     G       W|
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   A*��OHDR<                                     *       �
     R       �|
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �� ;OHDR<                                     *       �
     U       �|
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   "
�OHDR1                                     *       �
     l       J}
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ֮NOHDR9                                     *       �
     u       �}
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��{OHDR3                                     *       �
     x       �}
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   h���OHDRG                                     *       �
     �       J~
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ۼ�2OHDR1                                     *       2�
            r�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��OHDR                                     *       2�
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Q��\    |rcBTIN &�V �  ! ��s� 0  '      ,�o	     *9Q     -��h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       2�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   t*��OHDR3                                     *       2�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ~�dFOHDR<                                     *       2�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �֮�OHDRC                                     *       2�
     #       3�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ^=��OHDRC                                     *       2�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   fia�OHDR;                                     *       2�
     1       Ֆ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   s��^OHDR1                                     *       2�
     H       &�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �t�	OHDR;                                     *       2�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   %�<lOHDR1                                     *       2�
     r       җ
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �:�AOHDR1                                     *       2�
     w       5�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   I�)OHDR4                                     *       2�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ~�ԩOHDRH                                     *       2�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint    ��KOHDR1                                     *       2�
     �       N�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ^6�OHDRC                                     *       2�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��B�OHDR3                                     *       2�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �	�OHDR7                                     *       ��
            U�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��EmOHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �͔�OHDR1                                     *       ��
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �~�OHDR1                                     *       ��
     *       r�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��xWOHDR'                                     *       ��
     -       ؛
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �\POHDRQ                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �X OHDR                                     *       ��
     3       Aq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��  �	kBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   7RnSOHDR3                                     *       ��
     B       d�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �B8eOHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �2OHDR/                                     *       ��
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   )�1fOHDR9                                     *       ��
     [       W�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   R�`OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ϛ��OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   � ��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   G<     �       +        _Netcdf4Dimid                  ���   g	��FHDB ��        �1s��       techs_storage�v     �       techs_supply�w     Z       
energy_capȩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area[�     _       storage_cap��     `       storage�     a       carrier_export��     b       cost_var@�     c       cost_investmentL�     d       	purchased?�     e       cost_investment_rhs
�     f       cost_var_rhs�7     g       system_balance�;        FHDB ��        6�%�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint#i     �       %loc_techs_update_costs_var_constraint`j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources-n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionIu           FHDB ��      
  ��A�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission5[     �       loc_techs_om_cost_supplyr\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage3`     �       %loc_techs_storage_capacity_constraintsa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplySe      FHDB ��        ZKx�       loc_techs_demandTJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#N     �       0loc_techs_energy_capacity_storage_max_constraint9S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandPW     �        loc_techs_finite_resource_supply�X            FHDB ��        ����|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint>@            ;loc_techs_carrier_production_max_conversion_plus_constraint{A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusBE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �g�t       3loc_tech_carriers_carrier_production_max_constraintI/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand%3     x       +loc_tech_carriers_export_balance_constraintl4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint18     �       loc_techs_conversion�B                FHDB ��        	lU       loc_techs_investment_cost6      V       loc_techs_om_costs!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�f
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           @�[     termination_condition          optimal     objective_function_value  ?      @ 4 4�                K�g��@     solution_time  ?      @ 4 4�                %��� @     time_finished          2023-12-18 02:46:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     �������������������������B#   q     3      q     2      q     0      q     1      q     -      q     .      q     /      q     '      q     (      q     )      q     *   	   q     +      q     ,      q           q           q           q           q           q            q     !      q     "      q     #      q     $      q     %      q     &   OCHK   �-     �      +        _Netcdf4Dimid                  ��r�OCHK    7�     �       +        _Netcdf4Dimid                  H�M�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   5�D�OCHK   �:     �       +        _Netcdf4Dimid                  �D�eOCHK  	 �     �       +        _Netcdf4Dimid                  ~v�AOCHK   ��     �       +        _Netcdf4Dimid                  ^�OCHK    #7     �       +        _Netcdf4Dimid             	     � �+OCHK    ɧ     �       +        _Netcdf4Dimid             
     ���OCHK    ـ     �       +        _Netcdf4Dimid                  ��v1OCHK  	 5r	     �       4        NAME          loc_techs_investment_cost   )��OCHK   �     �       +        _Netcdf4Dimid                  �1H�OCHK    ~�     �       +        _Netcdf4Dimid                  o��OCHK   �     �       +        _Netcdf4Dimid                  0�@dOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �F�OCHKI         _Netcdf4Coordinates                                  �s}D�9OHDR�                      ?      @ 4 4�     +         �                   �>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     w      �q�;OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         V�            p���           ǜ             L�             �{}�       q     @      q     ?      q     >      q     ;      q     <      q     =      q     E      q     D      q     P      q     O      q     N      q     L      q     M   &   q     i      q     h      q     g      q     d      q     e      q     f      q     ^   (   q     _      q     `      q     a   #   q     b      q     c      q     l      q     �      q     �      q     �      q     �      q     �      q     �      q     �      q     {      q     |      q     }      q     ~      q           q     �      ɯ     
      ɯ     	      ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           q     �      q     �      q     �      q     �      q     �      q     �      ɯ           ɯ        GCOL                        B162621::ASHP                 B162621::DHW_storage                  B162621::PV                   B162621::demand_space_heating                 B162621::battery              B162621::demand_space_cooling                 B162621::wood_supply                  B162621::DHW_to_heat    	              B162621::demand_electricity     
              B162621::heat_storage                                                              B162621::PV                   B162621::SCFP                                                                                            B162621::demand_space_heating                 B162621::demand_space_cooling                 B162621::demand_electricity                   B162621::demand_hot_water                                                                                                                                !               "               #               $               %              B162621::ASHP_DHW       &              B162621::PV     '              B162621::ASHP   (              B162621::DHW_storage    )              B162621::battery*              B162621::wood_boiler_DHW+              B162621::SCFP   ,              B162621::grid   -              B162621::wood_supply    .              B162621::wood_boiler_heat       /              B162621::heat_storage   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162621::ASHP_DHW       =              B162621::PV     >              B162621::ASHP   ?              B162621::DHW_storage    @              B162621::batteryA              B162621::wood_boiler_DHWB              B162621::SCFP   C              B162621::grid   D              B162621::wood_supply    E              B162621::wood_boiler_heat       F              B162621::heat_storage   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162621::ASHP_DHW       T              B162621::PV     U              B162621::ASHP   V              B162621::DHW_storage    W              B162621::batteryX              B162621::wood_boiler_DHWY              B162621::SCFP   Z              B162621::grid   [              B162621::wood_supply    \              B162621::wood_boiler_heat       ]              B162621::heat_storage   ^               _               `               a               b               c              B162621::SCFP   d              B162621::wood_supply    e              B162621::grid   f              B162621::PV     g               h               i               j               k               l              B162621::ASHP_DHW       m              B162621::ASHP   n              B162621::wood_boiler_heat       o              B162621::wood_boiler_DHWp               q               r               s               t              B162621::batteryu              B162621::DHW_storage    v              B162621::heat_storage   w              7     x              �     y              �     z              2%     {              q     |              q     }              2%     ~              ��                   ��     �              �     �              o     �              �#     �              �#     �              �#     �              2%     �              �     �              �     �              2%     �              ��     �              ��     �              s!     �              ��     �              s!     �              2%     �              ��     �              ��     �              6      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              s!     �              ��     �              s!        ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           ɯ     /      ɯ     .      ɯ     -      ɯ     *      ɯ     +      ɯ     ,      ɯ     %      ɯ     &      ɯ     '      ɯ     (      ɯ     )      ɯ     F      ɯ     E      ɯ     D      ɯ     A      ɯ     B      ɯ     C      ɯ     <      ɯ     =      ɯ     >      ɯ     ?      ɯ     @      ɯ     ]      ɯ     \      ɯ     [      ɯ     X      ɯ     Y      ɯ     Z      ɯ     S      ɯ     T      ɯ     U      ɯ     V      ɯ     W      ɯ     f      ɯ     e      ɯ     c      ɯ     d      ɯ     o      ɯ     n      ɯ     l      ɯ     m      ɯ     v      ɯ     u      ɯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     y      ɯ     z   +        _Netcdf4Dimid                i�3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �1��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɯ           ɯ     �   >aQ         3��OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     |      ɯ     }       bX��OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �*!�         �(            ��$OHDR�$                                    >�     �          +         �                   e                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��3�    x^Ǳ
A��g3Z�:�\ G��� 7�&����uF�Ȫl2Xe8�ox�wF7T�dƋl�_��+�o��(�<Xt<��<�p��:�����ËA��ٜ��43�p�Z�H��4/��� 8TREE  ������������������                              l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{T������y�1F�$I*I$c$��nF���k��^IF�12*�IF��t�J712��HF�TR��$I���&�~����Y��������Z��Z�y�uz>���>��gX3gs��AbO '�l���5�w���֩������OJo��ƒV�X�Vж�T����5������*n����,��Kj;���*��y]�����x�a5��m.\l\�R��h��n�?%����=��봗.�vJ*�����M㬁�6��zTb�.ÊUf�wl���dv���ۘ�S�f��(��N�Aj?�0��ĺ92[�_�,[���.���V����]�-y���4���,�e`0�e�wp_��|�l2F-��5N��R���'��/>v^�!�h���w��M]��yri(l��׾^H���E�A|�r�o@�u��F��N1*�xn�<������pJe���~�z�*�kÕ�t8"�����w���TF��-��f5��o��9�nC�o�R��
?x8���Bǰг@�cN
�ի�! ���ѕt*'Ff�0���Aw���(BɁ��C�
x��A"1�y�P����Ϳ��@��6��O���p!(�����R��!*|Tޣ[���'�Y��g	��
�`�L<7������e��M����1���W@y8��P�����wp����2�H�1,}�����j�q��Uo ���Lʗ�������3�W�`��3���%@,t�7�����Z���Ch���s��8�vK�Bɥ�Iu�;�Y7�ٙ�_�X��o���,Za�'rổ=̻���ۀ�t�|]���_eU[0�#r�<�
>�>�}'y�S�漭nl1ױ���]3��V�Í��'�C�i���\��8r\͢|��J�f/~��Jꇷ�nhiq�A�$�J�U���i�N�ξ즵���%�6{l��ܰ�̟g�����"{'�W�_TG�vvg�z3UZ���X�x��ts�r����-�9��&��lYU��v�x����L��\�`�J���ᾆ�>�&b�N~_�񓐾��D����+
{�~óh&�*�lR�W=�y7���խ�W���q����֖�e���v��n��H>�D/kg�}�]�N��V����g�8���e��԰�MD��c̟��)�p[n3��)|��.���==���@�t�ĝ�l��:tR��ixb�DAN)�+iXI���0q�mλT��,�������o�Mj��X�����7V^�Q87 �����4�O��U1Ǽ����_�_dzֆvT�ԩ��+��P�\@b��C\��8� ����f6�s�<ӊ0�~x���(��v��ۊo��nIJW��U�>_�"�y�u5�ʒ���gs��J�x�h K^\)1�z��װ#=Ȋx��w���Q^�O�,��/ȔY�YX����*o�kbV/��3���8^[��"�qm�����[O$���U���d�+�m�v��r��	^�s�}�t��&V޵4��Ǌɪ�b8Xz�{�������ޛ��\��C��`�/�ɰ�a���l�o����N����9�qG�=�_]NFկ�q�T[]��Q8,�|%�T�N�/����#\'�������_��ץ.q��չs�w��jFU���|�&kǞ+7�Q���*s�'�m���wr�W�w����7�5�f�I�r�ړη(�!s�»N�O\}s� -T<�|�x}p���ow�5:��Ī�Oo=q�k��J�;�~��ֺ�o�jwŰu?M�})ay�Ǯ��"��)ܝ^��Gz�>�t��<���N��Jj�a����~)��p;f��vg$ᅳA*�[����du났?�?Ԏ���Ž��1;d�旕�G�v}�������fc�q�p�KK�S~�_�bWp��e�Ko��������*����ů0�C��W�n�z9O�:��O+����b�����HïwN������l(
�����7�{�t(S2�|g�QW�����[Y\����c�Y'^���s��On�^�CP�Q�*j�)s�\(�(*XA�������h�= z��z���zV�?�nt�G�����{�\޷`�S#�Ob���z��O�^�/I'���(�?�k,�12��d
7zuom�����)�ɷ[#^�:9iV�޿���ĂK�K7�u�}zG`��ሕ1c��4�=�pя�Nm�j�m�O��ۯw#i�j�e}�8Y^���i�����2������0�]�ׯ��lᓁk��E���Eq�c�VZ_���F��7����{�`"<�C�:���|�ʝ�۸���V���N��%d[�k1e��޾7yk�̗˹?�ɚ/�h\�$��$�_�N�*�Vگ���7Zu������K�D[1U2Ng'�/	��f�;�<�"�q�psc�]�%���%M?n�ۻ���L����s����������&��|�.��%#���ý�WS딾���i89�V۴����?m���pJG�����M�G쑵�u׍*x��9c��ڋ>�����9oͱ��]����#�[?�Y���2K�o�w�S����҈N�2��S���Z�<$��K������|+���Y�V����M~*����Ά�V7�n���Z��F�_bD���O�3�:��s�}�b>|�s�k��؆�(Y��w�ݏ���er��3��]��T�mG=k��y����=F�3���deV���6�g�&NX�_[���=O0(���Y�2��	{�ڲ����M/�zӵ6��6i��B����u�;���'�|M��N� ���B��m?ʷ���YA��lK���Ƚ�q��������'��,�H�6��c xx��t�����:ӏ�QD��P�1��f�����Zq��E�����q�^?wTi�{:�0W����;WN� �t�{�G�R���Ԏ��u/�SZ��wW,��\HUĞ��a_ۤ*�>��*O���-O�k�g�����\-�n=;���x��Ũ`�sl�z��g�Y���
��vm�}�0!>�{�]���M���6��/E��Åq�O����eN}���G���<�k{E՛�ŕ�;�瞾s�7�������6m;��eM麝�Y|ȗ�I�k����Y��:<~/_������GNF$Ѯc}����)gg��ܹ�Ώ�������knm�����{�����O��E#g��}�+9��� ��)��x�����a{9m14���?'�d+����X?M�5�
L9���C�1�-��Sw?Yj�Iu�u�����]3W�ח��l?�}��yR��r�p¥�w�@7S?߭Y�S��~����}W*~��l�AǓ��_�<.�ؠ������aSG˳ⵢݎ?�;����TQY�����e�������$j�A�{ы0Vrg��-��vf]�k�����������rV�)�6��g�\:>?�����������a����u�#�_���*Z��|��۶�Αn�����>���\�|�j?k,�~�\��al��Ꮷ��Om*�V�yg�r(� �C�Z��;�W.�j��)v��M=��R���L�VK\�xwW�x|����O�sc���A�k�>D:���[���;C_c���6k;�f�e��N���V�/�����`vB��g`�R�.�hz�9�_j�����'E�udC�:�><��}�'�_*.A�\~��ٵJ�8V&��KObeb*�[�;n_i5��aegyU�ѓ\��Ԛ��g�xm���˷�\���rx��䯋g\|~}�J����;�`��֥�8�*���{�ꗨ-�R8��l����IA!��Zmv��xh�X�f�T�髾ؤං3�����r��?���N*�
��c2��[���M��:\�j�;4�e������JsZN�4_m��oYn��u_����rϡ���z��XǧE�SͺפP�4|��-s�x%��ҽU��1�A�Oy��ߴ�Uoۋ�`�3{��K�N��V��z�_�R�H�"E�)R�H�"E�)R�H�"E�)R�H��ٛ r� n��x �_�.H^���V0��C�<w,<����a�`��Gִ�h����W 4�DX����N���qX����| ��s�FP�CW4?h|s�jFs�F�`�۽��`b���y�g4�Z���fM����z 設��!���9 ��@�P�ɲ �V�N\�B␎G��!;<X����G��L& ��X=P��K��3���+��#��v4"{D��T`Q�#�C�md?9�o(@@@�)@�l�n��ŨM��J�G V�L@kߑ�����S��Dg-�-�W����(�-p#�
����5��Í-�p���}!1��#[��s�vǎ�|;�Z�Cą~�\�
b(c�}�����._P�{V����W3Oy ^p��}W�Ue.�j��ZK�	Pe8f$����?�snr�'��3@m	n`Pt27o�������Aڻ���0r@�-k]t���gZ��5�y1�5��Xc���|��튁����r�/+���<�O��v8�_^�0���Ś/ܡ׏���]?�,���M��w�e�����~n���0�u�k��a�}Z�ў�2��px�}(�q7#�6����S��S
�� �.4����zt�?ZG�s�:��C�/�t{��»' �@�N+T�Q��aG�3�Y�|�v+��c��.h�'T�``�m8����/`Nr`۳ x�� ~�x
���l�".�2�F�	ח�"�U	`_s�Bq׈��i�|��Z0�A��|�����oT��=<���|���u/����n!?^�b3�/ +2�ڷH�)�lCW3��� "y(^�� �E����2�τ��Σ1� 6���֩����|y����"s�H/�WP�ؠ{�1n��T���MH>����w`�w�0�o|N�ȟ�QL��H.�O�?��<М� Gs�!��� $Z!�[ z���(�=�|;�h�ad�p@W�ݫ��=f ��|�O��Y�j A�+Z�{<�f-�������P�b���L��`9�����-�NH�Cδ����#���yu��:��T��Cz}����� {P����(//LD��њ�=Ζ�<l�)R�f7��G.Z�� ��
���.�Pїި�l�xa�Wu��z�s�D٬񆞓��TL���oO/ȉ�%ٿ�\��&/j��iM�
 ���-(H�I�����7��跺��'�w���,�^V�K�F���|lO��4�a��t�ҝ� �x����Z��#��n|�z�q�ZŊ�#���E���5��s�q��;-b����o�K`�ί`V�y'�,�N�;�W����rR�v��;g_���������$�%O�Wj�>O�J/
1,˿��On-g���/ܐ<:��/���q�g}�;V����FO�P�mMGCk�,Vc��٭;ڔ>���ށ[���M�ܜV�otP�j �#��I7Kz�_�rR���3�pҹo����"<������c��f������5V�)R�H�"E�)R�H�"E���?S�
)|	4�% XG��Ӡд�R����
�V��dܦ5��h:����5�l�14}�A�PC�:u+��$~c)^A������d���%��劢"�0��R�)�*��&�I�CN���sB+C��2�����{�,&��/LȏТD�ZXu�z����W�����,�1�V��� 4�� <�6h4��8
�kRB�i���e���Y���Q�4Ú�D;�SX(�-����it���'8!�,�W��n��aȃ�i��H��1�8mA�V�h�bm^�����C�	��2$6�vw	�(�d�8!'[UF0���<F��}�̎�1��+���P�J0�6o/�MɃ�2���v��a�c�/��ꫪx��cF�Ա0Q��A~�%�Z��chY��P��	�((�ÃJе����CЂ�F��ZB �F~0�� S�HIq�J-p�C��φ���4`�z�߸@�V"��R����Q����� Ѩ��a��� �!��-�M$|л��\����ȳ��/�VdAε�M8»A3/@e�.[�cҠGG���!;P�CU��Q4(2*�ZWL�@/��F�ˋn�u`�'��L&x2I�It�
&�a������i��\Y>�-�PSg�EV��%[􀻻)O�.����B�:b# ������)�"����xG���j[p�w����@˳)O�1�0KG���²��"#riI����&yLM�b�u��2x|�z]�@S�B�O`�A��֪�| TU��DC-0؎�*�l`[G
��d���2�C�D�4NQˀ�ˈC1�+��͠i���J�T^"�U(�fW
d,����K���d\K'r\����j��$��E���01QE��T-���Y�rkhεi~�W$�df3E/��������."��/���蕩s�J�w�b�D ��QL�u�n�j����CB2�3�
)��M��aa�ȻYUPU��i
2�U~�E��l/?��0�$a�ՙk�%�D������R���)�Y�!h���N�S宴��5k�NX��ڔ�HB˒���R[v˨��Ш8�M4��o�#�jи�Ѹ�����CK��Gif`8J��nţ� *���t�җ���4W��E�$x�ʔ�CɂNQ����P�rJ��u"�VB��ly��W������J�#Jc<j�#�.T����D��#]����$�T�S��+�R�����E�U�ɎZ��DL��K�k�\?$0t���$'0up�6Y������:J�Ҵ�2��L??&��XQ�S��d]�Qg[Lr��&��⃓U��=mM�~r#�m���dZV�O��&W�e���3��UЇ$z�4e(���[�
��dGa�٫ m"�ǎ�/k���GMp�-M�ʅ8���E���,�?u��m]�Zm\�פJJ�W���FzQ].U��#*�l�������i۲�d�2,(:[&G�ı��9n�\�PAG��CE�0bg��J�t�t5�F�*�=�Q����Zw*�׉��lϬ���b�(�AXp^\��9��b��,��2�")�8-ra�W�K����^-4�E��[�ȵE��J���l΄{|EUMl��Ct��3*L���8�*U�Dku��je������F	+�ِ�(r��Q��=�Z��`n��mfgtllE��|����]ۑx�
't���"�Q�E,��ss��^�T��#>'#�1Qp�iq��V&z1��%CXkm�+�.�U��MbN���P7�4Ԡ�W+l!��p�	
����LK�K!Ŷ�
K�z�>�S����E�[P-���EՂ�>��v�E%�պdk՗JH,a���9�S1����f+�gv��ҸZޘ��@�FJ�Plɫ5j�2p��,R�S6(���U��r
�T���\�����������~��vɬ��%W(�Х�j����kG|������58C��`��ƶB�N��|S�FQ/b�œ��Ω�uoc�9ci�F�b>^��<jl1�ٞ�^���B����(���DXj	l��v\:E��rBQ9�N�S;K��^�$��U�3����*�-�zޔBBX��P�.9��%l�۩y�[���cL{(�MSa*��0/���1<N� �Ι��G�%m��$Y]�%/�oG�q(�S���b�)��%�u�C`�m��V;�݆��!0]|���LGO��XO2���+�[3��-�'Y&O��:HW��y-��h8�dď���`w�+I��2�f�aNv�B�C�ب��&�G޻}L��p�#r��%.9�W���Տ$��̥�nT�lە�"&v5����<��K�"~���Ì�	o6��~��捌4�@�W��O^�Nt�t���Z<��������_O�I��̠�YDzbN~ϧJ���3�Z�on����Ƹ�ldt)��:
���o���?<����V��K-}M��*0�u���(���s}��r<����-�Y��sìS3�鲲���	�#��,���^'['�h��I��ݎq%a��|�l&���Si{��kf�o��`���B�������~���{�@�F�S�n�"�?׿�����}�3��L99qk��6�Kx�������f�����<��F0�xk�Kʴ-枇:������������F]��8�<7�${��^�����R��c!I���H��"�
�ߦ�������`G�]��u��,m�wžj�A�մ��p����C���CC�Ρ�K��S�u~���5<�}�={7��ҋ}<�}&��[��w��O0�`,���)��~������L�ũ�}?c��i��h�����u��L�;�k���ؕ��dV+�'v�h�gW��Lw�s�?��;��t�<>�!_ź;���m����Ah��q�חT����yn|��8'�:��sGF�F����d������&�����猺}�V'����	����gi[lK��.��b��7��5S����J�g'd"c�S��H=[���#�	V�ѯ�uC��F�����eI=>���^�_>���uÒ箼r'�u���жI���J�E��lyfV�����Ȍ�����/k�S?�P'�t��k캹#�u�����f�x��[�������u�_h�{������Ǫw�gY�n����/w�6�d�8�U�Yyh�l�vV�}�^�#
��Jb��[�1��=����/tQLe��G1Oo�l��(�R�zU���������.5��܎�������ǖv�#r�n�m5�=�(\k�qh��C��/2"|vv�8�Z�Ɗ����(7ߵ�

ܹ%6˿r*��G��]B���o����>7J=�s��S���N7�<y��ލaV���Gn���Go"YQ30��N'A�7ӎu)������=�ݐ�4�wN^��<9+d����u�����{�����������s�;���_��3Ť��m!���.�zָ��e���G�m�w��3��%���t5�����O�{���ft�o�!kך���i�����w��-�m5�b��ʜP�z;`vg&�����'���?���4h/4�4�R��ˆw����q�"L��i-�{.�,o����g|�����4V}��~���3��7�_˕D��^�FZ�[�qZ���G�ʛ�����\5���Tv%;5�uS�g��cw��p57T��8���M�MG�χO��7'~=��Ve�t����سŖ�_�K�x\X�`��|%�ރ��g~��e�PZt4K�P��*�znڒ	=ì%��Tl�
���,E�)R�H�"E�)R�H�"E�)R�H�"E�)��)X� �=���8�` ��e K �- *�tǡ��x+��_C�@� �����*�4��E}����S���G�-���G�l�|��- ���h ��h &+ � ��3��^�K� �]0�>��սE� qQHy��N ��!�;J�x'��6 ���� � y�P[@���3 ; 5 Gm��& �{\�ܟ ���N��d_X<��)$��W��r�?ǐ^[(Z � t���� ���r >!��њ� ����eHo��SB�[ :�O��D4�`{@�A��^ f
 W;*���g3P�o��xK�o���*8{o��4�9y�9�Bj��G��C�J�/�Շ��q�) ��6�� ;��\���
��'!q�=L�}�����yflu �W ~�l`���������<�7![t�0ê�G�Fm�co���Lh�Բr�_��@�1,�oI���	fs�!�4��A�ʉmP4����,򁗷V�0em_u��?;Gl��}9��]o�4�_}��:$E�W�m�<�:�8$�6�m��͵o,��&a���N��'�\��!�e�M��5���nn�	������E��G�.J٭�hoˌ�@���o4��g�v|Y�;?:/NB9���}��=U�x�[	��o�5���B�a/~�V��ko�NG1S��a�P�rm/}{$֢��X-a/ /pH�V�����<@��u�$|~f�w�zg�:fB��2��0�MφM8*�9D��MM��b5��h�l2(����؋�5�Q̾C1s ���ǔ2��w � �BG���?$g�}��P��X�d��h5hn�C��|�B���z�ld+X�w���F~�Y�����TE��(梑�#uP�ъ ��M�H z/�!y7"�P�X��9ř�?�G1�'��s� TGB����X���U،��Fr;�\���[�(n�l���F��* ��u� {Ԡ��Fz�Q|�8���kC�&{�
�>.+Q�!{A�6k��L 2�'k�� {��\Eyʫ�o���d�s�Y�ϕ6`)�q����G9t��(�B6��t�sEm�:��3&�+h�.�؈��-�$z�Bz_D��8��30��xd/"���}`�>����H��0�S!k��G=* �o��_�DC2h����m�s���Uԧ�� /���-252�S��lHNF���)5����X�S"��if;��ʃ`���ϯ{7gg@��U��ջj�[�^6�`�㪤l�z
�gɸ�Q"l1��-g���ކ��E����hk�&��5��R�xP)ۘ��zQv��
7�zl̅��rs�\�"��t M1�F�!A�,:qLu��%X�Wf@Y0����0�v�L��v`�[tV�d��Q^��e�:���kR$/
�E�.Ʃ૒)��)�E�Q�$6T=��a�0�Q�ƨ�ԟ>3J�s�55��e/GU�����*�Ul��X�A���|�濢!�M�X��c��������_[�$NK��:J,��1Mn�j��K{��I�"E�)R�H�"E�)R�H���������17R vt
��� �b=�!�5qě,�PR��+�(ѓ����ݽ/gV�d�tf�Fx^!8F�&FgWN��2��3��m����#�l��&�X�+��6B]h�3�
��Î���vd�*�(�W��s�'4c%.M����$Nm����e�V�2*�?$.miK�d�����dԁ�Eo=o��J��!pi���	��Ξ��d���[��º��G�dJ�i�E�P�B;Y�BKAmd���w�0��QUC�agdZ�P���2��rC�c�A�)����{x�E+�)I@^�U��2�q���Q��U{J�:�́�lh�m��(E�b|�@�R����h]�
$$חt�XS������&ye�\�0�@���_O��
M��lF��t(�i� pHX�>g���UC�G.[� ;S� ����������f� 7�"U;��φ�猞�e��� �"Pe(AT ;+�?��?��7�Y����Q^PO̓�NDq�+�)�y�ҥ+��e[��S!�yCP"g�::�XC�?��0�1eT��s���L�ȮC2\�]�!Ѡ^
��lD�Z����\�����m Z	|�2`�1��� �JFPQȄJ�����nB*��E��%Hl+����jS���WR�.W�D��b Vq�1ѐf%��ʬ�"C]� ����Qj:&��Pj*[��(�W��L�z��WFlو���r�S�ϊ�u���{2#�Ag� ���G�L'`�y�ʠ�W�Ka؂���ի�V�"(��|P��}{��<���
���2�C�m��y�Я��NrN=0m�#���*J�ocY��iܨ��؆,�>9I�Omi�M,�*����E�Qfg�DQ�:��(����AQ~=2�~��Ԯ��b<3��"��L�IL�,�+�t\��I��*�Q�jt��`$B�AW�Pea��>�+1���37�έ+a��u�	.9�^�iBe�D��
N���c��%�(m���9�*��)���%�.KX,C]f�OtN��P�-!�b��j�s��4�*i�Z�JqC����M��hK.��q�T;{7���ZN��K��bq2Qi,�#EVR��(�Q��bi�K�#Iiβr�+�KU�,:�Ŝ���6�9����Kv�`jQ�,;yFZZ��Q����5&E�͔U�e�Ә�wgX�I�����OCo�,�d�%�Ǳ)PU�;8;�W��H�Ӫ����*�C}�z�f���� �],
�D���j)���G�R{��\�R$�C�p�ui	2t̕	5�ѥ���3%�XeQ�u��"I���M�AV�r�'��XL�33��}ڃ�Ɣ=�2U���`��z\ima]�9�����Q�_Bb�eUE�93���~m�6N|mi?Z��\X�ۓG���
���yXj�%�5���G��Urs�Xz>*�8 ��X	�F�@�z��c����m��	u���G�<Y	:�<W(�u���E�x�ecݮ��%�|71%��/��%��2�/`z��<ĥ
~F�Sm:�X��/��S�^�dA�m�l�����R N)������+��|bM���ĭQ��KF�X���W��c�r�)���Z��
u�X��<V_[��y<�V�#C�]1��e���Q-�0g-���P�*k�R�ni.n~��⦨�v�>Vll�-�X�aT3�����a�k�UU�"�5��nsϥ��b�N�mXg�{FU�<mD�-���֢釆vQ&�K��ٝ�=dL�����[���SK�Q���]�q͎�Iꔂ�5b�D�(����%�_;��\eʕa7�6�$:\A��Y+��Lͩ�~�ƨOJ����Vf��b�kd�V$w` �.��A.3>���17n�#��ˈ�~�v]]#Ɋ�tρ(�Eb$-�N#���.�ci��������|����5�TKtspōJzi~�^C���~-Ad[nQQ��q�K�OD�xd����0.E�U2��2S�(-��]�_�(.��5�Az
⦠>Mj�P�]��Y��.(�M&�k�n���(CB���[YV�+CP�"c�|j�q}��X�"���ǹx%^~!Z^�x�s�*�^�-��,��v��!�N�Oy���r�ڲqC�W\!G���@	ҟ(c�椌Q��2DS�i1c\���,$�hv_�d���3.r�14��1mF��)*�a1��33��U�mJdc۱����N���n��{�������C�(:��(�RFp}z:�4#k�҄�:N^Qf{伲��G���+��W����S7W;���������U��3��l�Y���eg�'�j�M�ҢK#�mܕ��I6H�TIg��뵒gG0���6�'oqxP!b�jl�v�y�S�o�a~nH���{�O��d$�\ۻ
��|s$+�'�󒐊_G\Pk�g8gT�����[$E�֝8���P?�ꢪV�)�7��lZ���&��M�	5ɶ���8 ��
��{��~�fv�C��緧�Igb'�,��E�%m�P�k+��D,8�\��1�zxb����7��$�%�>��n]���\�����W�˩%_��w����3$��M�	�R��%�ni�Ww�ͮ\�v���֒��������=����^+��I����*#�`���{�Ŵ⦈a��C=/�昫�l���7�\�P8�"�¶��[��;��4n�[��~:�����붲Fˬ����I%�������5`����l�2��:K��~
�.<�hM��5�K�f�}��J=�㠟�s���#6ws�w��Y����c��K�7b�&��֟X]s��i��eSm:A�:��Z�K�u ���?�����z�|3=B���!Osx�^�����=�S�,��*e�a���ʆ+��C���o0�{�Qڵ��:o�e$_��,��1d=�yx���gݟ{���S����>/x�6�������۪�QҸC�,�1?�e^=6��VK�������1ak�c-�%�~��{�����?!د�U���q�����wE�uɞ��O�Ϸ���mz�yM��k��׋�#�$�����zc�[#lY.bU��<w�l���e�ݙ�J�z�IfOw��x����K/>�H������Z�LbWN.K��=���fn����㊓��K[���iM�s�9��p����L�U�׭�(��艞���:���rg����
^V��9��;M^�Ŋ���w�\����qqԏ��51��kř���[�e󎼫�Z��`CAQ�bM�q�[�mJ���ؕPm�_�d�ڭ��d3��NU%��� 3�������7��m��qĈ��ĺ�L�;�{ط����`eĈ�%�?�v���8�3����b��<xp���]U�?i>��7�W��>�n`�N�V޹'��nHŰCaC�·�
i���j�&��N[t6U��m���^:�yl�����=Dq�^�Sw�i�ƾkI�t�8�R29�vuA�ئ�Ŗ���w��~c�g÷1�ת�L�"��@�F��]_�n��x �e����ѣ�3�V�|;j����p������V�H>l����7��>F}yh߾L1Ϣ;����#�JsF�ۜ��HTfֺ����gۅ�rB�_���3��w�I�N{�;p�A���>W��j"�,��(?O�0��{�BV[��k��<SِΔ��ZB2s$�
<��Υ����q�>?go�j�	NSz>�@YH�xy��q�|����^9�4x%�l'I�}�AN8�H�H���j9x�E�J����k��Y$��/H#&���C)R�H�"E�)R�H�"E�)R�H�"E�)R�H�?����3G�p�G �� Oޡ�� tGRvt&�r`��� �^�J��� ;������'��C ��I�����:��� M� $[p���y`�Ǖ�r�% ��FH��n�E�}\���ً����+��[�������	�rѽ��j��+�9���.$��������E iJ -�gK�!=��";t8T����2��{{�C 5��#�G(� �l�`�`�A��P"@@��P����������; �Q�| &�|(F}W#�M�#��߃Zi�'0{
��ƾ�X^/��> .�d�Qj s�#�S��O���,�=
_���i$��K�����U��֛m���� ������P;zOw� ;O�;�e��J`�A�y�O6|�O �v�A�d���V�Mk��۽�6b�R�0B��*�OV�.S���5���̃�P���t8� <X�L����e��'����[7�.^���$|Xwf�.�Xۺ���E�z��$<�zJP�$ژ�#�q��\QJ�!$*8�1�hj�������jf�mX(�+���eA�;p�l$T��vN���=2~��2tTm����cА������?o��1����e�@�N
}ԆH���B��3*�����5T�`��4��:E���M��o2�a� �?���|-�'�锓�Ǽ���CpG����a�k	�a �:"0�z��.�E]���%������_f+��3���6�o*�TYB�_(ަ ~�T/xaȷ�g����E~���q�`n ���9 � �G�l�|~	��﨏�,�b� ��; �I �	�{�_���#h,�߳b �� Z���b�K3Q��8�C�a���H�v�Ӭ��+w3�$�C���)@�	@կg����CkAu=(�� \ԯ2	`��>�n=�g��Y� ��� kP
Y��Q�^���G9�	�]��9���ą FH�I?�P�T��(^o"� ����hY(��_] �֡<1�b�4���L$����韫���*(��MB�M�=�@�5n�E���[�tX��lBe�1$�s�v�PN@�8g'�	dW��c��h�hO��� AǑ�H��	���ʱ��#E��4��: S��>��y�����҅T �Y���i�B꧿��U�m�ԇ+�dSB)@E��G.��	��Y�g�m]&�$'�ťg����-��_�NK(��L���ma�[��B+�\K[H�Mm�m����Q<��M�� ZB�]Ҋ��P7���2�&ع�x�e����¯���p����j��>:�%2��ȍ*e������%*��w�h z8p��)nDhʄ����棌�_�Iiz�ʇ�Ȳ,8���3���F5�Y�l�韽�~��`���(Ð���S	]��EG�PR���X��#,/�.a�Ǜ>3��	d�:�0}��٣'���-�����M|�t!fe��=�S�8�?H�)C�Ŀ-�AS�*ω��⩥e>�)DC]�LrT��N$�T��5t)R�H�"E�)R�H�"E�)R��@�ϊ�=�a�u@a�!^��ʡ])�%G�r���s����7:8���c^���=>�/���\�%iVP�g%�pl���죐�
�t�)͹g���1)~E��n�SB(�"���h���O�c�ш��{eYO�["��2M��gѬF����
��k��T�Q�(?��]�u�c�.@pKW�ƋKҜ{�(=:�i�TL���>�k�b��������GCս��W�4$	Ib��4I�$�1�ӐP~L�1~$!$)M��i�&M��$�=I�$���R�$	I�&I��n����z�_k}����^���y��;s��g�k_�z^'��G[���=:O�=7�#5WY'V�y�˙�R�z���J�5s�"�,֒�#24��<bp�/��$�&�/k%����%��v���!�,f��GG�@Or:Pݠ��*������A�"Y�Op;X��AL-�`�:�p.'aFiY�V͸"���1�GN�W����0�yf]݊RH�,���`p��uv�'_�
>�\��
i�`*��HR�a�U�Q�`a���Y�<�j��}. 4�i���%�C1� 8h Z����(�ߔƢ2�F�l�q�.;c����,Ӆ�xS.3޿�41I.�l�?��̠��B����|0Q���<�J���P+hB}���W��AG4��ܪ@B����~(' U!�&��Cc�ʅ�maCɄ.h�eØJtН����^ø]�b�Q0,�K�(�te:��j����w|Li�b(��a,��P�A�?0¤��և�RS��P//�G�1RP��'�	�2yQ�I:��6ve�xVG�0�^٩����S�NS�/sKN�`WA�Y���J��Y�C�e�����"tt�C�� Tc�ă�ÀI���72+6���hQ�4�4��:A��MŷCJ�XX(֍�_�5�(5����)!zdUB�J�ќ���u�pE͕���>*����axK="���:�Q8*��L�76�1����s���L�����F�K��m��r�8���O���u\��q��a��2CW����ܒJl��41,�\gŶ�:�~e~N�C��IJ�緰;�����	â�:NR��kr5��)qi�^O�Ŗ���+��l���d�"9�G5�HRob����M���t�p9R���Q����bq��S=�5�Es�ىƔlF�CԀ���iX/EF�fgˣ��6D�iWP.�5��K��ٚ9�&ؒ|>��R`{��e���.//�E�9���O��b���B�
���y$���_�EnuE)�E+�f(�U��Y39U���^rT��4�ūi,�XG��ި��G�ǫՋ�';VѭDU�/f�nJ��8�-�H'hb
K0������=c��S�CC��_�ƤH���)��1�b�G��4?�I�^aȮ-P�4���) �����s��)Uܸ�����&��tG&�������ÚXlqg`�p"�&6�6+��,4/�Q��kVYC��O7��MB���Nц��c�#�Oe�z"tv�c�1N�V�࢞AW��-O�N��#gE�q����D�{A�]&����s�n�C�f��,�z�U~�nKs�
�׵(�ͱ��G�tID�e�fX�IˀUC*���
��T���GKO=+)�><*��Ѣ�!�F��j;NT��N)����Dn�i��0Ţ� ��A���5c��:��u�-����ˢj�v��Sƅ��]�Y���$n[!ɍ����IUͩ.W﨏�$���a���'hz̲�<||�f{pmZ\vM_nL�H��	s	&1O�>�D���d^��W��J�����TR44�1�V��q��|�|tqQYǔ�[���M���{������͖k�k����s5Rb�ʪ�}3��zq��TQI�-"N�$6C�MЇy	��8.��k�b.�Ы�ख़!�7�Zʸ#5?9=�h�ֆ��|���[�]��efR��[[SE3MA�s�*ǐ��5)�֗�)�镙F�f��ii��f(f�J��zN8�O�@O�Q��d�9X�?�NN�~"�<�@۬UӑOSWO,�����G�)b��FL�rF0=͑�(�za���Ba�O{}\p��x��9-�^X�D��R�G�xLUIQ��M���uce�	s�������Y�A�xKE�N�`}�~Jb9�M[�?0��oZ�T*M���d�{M��t�������V�_��z����	A�Q�ȐNFD�|�9��*��օ��qf��r�b_�,<1WW��*�͢]c�R��Y���%���w�L20ɼh���e�E�Fj�a���"ѿ`�V\�T2�Ra:^d��e�&'�d���c`�0�������.'zر)]wt$8�����hL՝�s�T��w/ͯ��+�;�7p.ubN��wA�:����)-UtXL���#�>�cVm�~3e��,����?����|����iϮ���ު9��*�ν�Nav~L�������c��R�:�jl�%��aoc{Q�w���sB�a7�O���w�C�x��
���^m�\����3v5�箝$�,�Pٕ��}�٥�?�����bG��8����c���K�֊k���	i�+Z�O^��^��|���<g]C^��]cW��J�B�/v�>��5g�jްIR/�.@dodG>Pt�RO�nƠ�����f���k	��qk�^��?�lݠ��V��n����!�id�;��I5#.
\�UW8q�K���s�!�%_%��:&_yV����g��������yZYo�M��H��%joC~�.�v�I��qaOz��/�'��:��:���RwRFº迷�������7��މw�eڵ൳�tQ�UR+>��nBj�|Fw)��{
���:���w�W����g�kÚ�M���w�RixV��5!�t[�<?��R-�Ԃ���O*�?����#���tP�jy�]y߭7N	m�\uR�2����W���������}Sy��>C�����(㙅9fQ����w�^�{�������Yv<�/�M�,{^j��R�V�O�^�s߬�j�O]܃E���Z�Ǵ�Vͪw���vC�#�V��	�����3~����,=�4���٫)����t�-_m+o;b�#�B���v׵�Կ�YrT�f��Ԙ���9S�j�����4���U������z�ɕ?����eA'wm}2�4�h�\��̍�^Ϻw�E�Uc /躲�D~e���,sz1y����ڄ|妓���ǵJ>�to��K[��Պ��!&{�[����2_���&�
��OܕՏ���яw��O�ݵ�Rc���?�/��Q?t�}�	��1iJP����]m�?n�9e���H��Ar�4�)�^F^�Rup׸�5�i:�G��`��Vv_���/Q��oL�_��p�B��wfo|}u�����ܽ-�qZ#JX�[c��ۤ�c��?����]~��x�z8��9�X1��yn��7���������b����S�Ԫ����o��L��?��K����$�l������qSs��E^g��-1��(/�lŷ�(�NuS�3,p&6?j�v���p�hQ���w����?��|��<.��ŵ6&*��_;i|�T�Y�/i��uo�]2�RE~u8�ŷ�X;�O#�N'�ޘԠ�`'7�t�gAѢ/�ѵ��ƴ}��x����#�+#�A��q����ܕ��ﴪ�Bb�]f�;Q�i�æ�x��E�U��nϻW,/7mhoq��=��rBfC�Њ��s�%��w��xo�v��+m�CS�����;�v�U�
g*1�M�5�R�ߝCX�}��`��W�nҪ?�g}�ˊ�73���"�L�щ���^nv���K�E歍u������<��}���蛅&�?1ː!C�2dȐ!C�2dȐ!C�2dȐ!C���2 �"��&�s ����;����P�D����� vC�@��z��_�{��˯ W0���߮�7m / <����@㭸`�@�����L �\�a���N���i�0�
 � �1p�)3Fu���������A�����j���8 ���`-�R � N@� `j�  2` ���k0\����q�%��<�>:��V	p�@`� �iԷ����P9����A O4�ۡ �Y v�s4 Lϡ�> x?��D~C��1\�9�6��w=�?���9�����!�=�aH�3�i<8�oE�V�*�Ky�0m���	��� ��h���%���Á?;�s-�s	�z�8>u%�i? �~�!q�5�r��xw8�Z�L�(�ĀV�����D'�~?�"���1����q7Ϩ��n#�l\����w�0h�Z�`���$q�M�c+Z�W��5�_z��k`I@�啑��Ιs���c���S�>��`0���)�{z�z1t�l�]*V��W�ǺTV��K�����oʽ>3��x�{����0�[j|�.LD<�p$� �NYTl���)���(�<�Q�����ʯ��a8,�Z= 2��O싇��K�����qp$0.fE���)k ��<2��@!f<o��c�Ł�7�
���R��r:.X C�h'䘨�	�=��ծW �},̐�Rİ�e+87^�%�� d�p�fC��D��kG!��
hk��2�w�Mg�g�6��t _��r�U#ݢض@�u�	�q(@��E���@�6��� �%L#���!}�+�>� --D�\P���&(��� ��H3H�b����
�gR �gH�u �� %H/� �9��ٸ>��#���
��a��9��(�0Q�(��!�6�z*�"һc&���9��b�2�E$�7��N@:�"��@����#Kv�F�M��l"mZ�x�SP~�@�*�-��v�B�#[�Q[�>�O���6 �\4�}�Wh�D�{���=�3�� ����;s!���Y��۹sQn@6N���e���/�<ߡ\t���;���``��s�Q��L�1W�����S}��$h<T����<tj�� S���U���2�6���|��x�	݉�����	Ġ�5�.VՐ��ȃ����	�K�Z&D��H-�z��������}�$�Θ�.3�H�d���o��f�d�N28��WEB3�
yt[�-����NV�$�Z �����mT5�!
�5�z�s��
P�b�Qa�	���U�|�]�VM��K�d���1�����)��sZ%�h]W}�
��h����$�Q�,�=�*q#���jH��-&e�)�*� Vz`��y�`�_ֈ�MP�b�)�(|b��"����RlqƠN���r���P(Bxv6DD�n����Q��B�\3���a���R�W̅)�����7uEʦ�,�(���N..��<��At֦0�'j�L��E����q��2/\��T!yD�2�F���O�]�2dȐ!C�2dȐ!C���;L����P�&�`-��^@6�S�B3��_�l`U����f��Ku\
��q-��jJ���1Q�<y)�;�:փk!��`
�tM���<������m�u����q�j�`� ���J`vW6�4u����Ǆ�9*���@�o���@w^I�\w�q�~�Y���R�@܂!TU�����[�r>���C�B;d��3rX������Ӝh1�	
����T�Idy\���@xlL0:�ޤ�e�-��/3��H�S]�"y�ue�5Xc1�������}*��T��`b���4e���,̈�_	Q[��@��&��Sc�{����Z�U!,��M@�����0�B�8�TFOi3���W��T�����b_�
�chP��(���R��V���V�����h���^`���mbyn�px5$f��i+|��f-�М�
�>P�A>�����GLTH �������2DTw�4 f�A����b\T&ߨ�� I��2.�j��Rb�$�[�V��TL3�a�^@�R��R��OjxL3�A�P���|5���%�C}С���X�hO��hHS�`�<tI0�+�X0
f��F�ב�l��t�m6�g��r���
�K���X�H~��+�@���3�ɩ�7�UY�QNWJ2d�ł^2��U��m�fvՙ����h煷ofu�SO��Ӌ�:��"vn^B��D~�P.M'7e��LDQ�<U]�/�(�(>���\Va�(��;�^R���Z�>0>���0ږ#q�ɇ6��|�Wiw��q��E��Dޫ+�@Y����WlF' [ߣA�d��>fa��cLI%�ge+t�9V���T��G9�&�aʜ`vYm���������A!W�֖t�H��,�u�5"��A��O ]��u4��[@'�����;���#�>̞�S����,]�i�OY�c��c�t��� U���ф	��k���f�k�:��M��ܶ�F4P,&����R�S�S����\n�)������Ku]5�}��=h�z+E�`M�� �U�P;��V��Sb�Y�G[GE�9?-"�L��_ɧfg���p)ymf��C�%��\^!ICWcn6Z%�3��"�K�������l�����v�Jl���IX�re�N<^�9&��?@M�$[�x�r����}uU���Zz��Ѩ:�yw��"���S'F����q;�%���1ׁ�q���q�\�S-4*NO��W&��zt�X�Id����=L��o����M��uyҒ�:�����	;|(B��<�b2�#��\="��r��شb��c�f����Ռt���uh�&��W�'dTh�C5��Y�C�E$��݁3gKr��:�z��0,��?G�_Z�T���Z?�٥M�S�ȯJ�4I�o�pլ�zq�s�2 ��Yq����D��
Z�sO�B�JNRt{sT����3��T�65[WRiV�j�V�w.���k������=�t6S1$�l2t����j�r}��l��&�b&U���1oP9l0]h���/�8���|(�:��(e�G�>Q��S%2�0��1�#�lJJېN���Sqøjv�Iױ@A7T�]���n�����j;�G�4����R��NTa�zۘ�5�tÄq�zj����.7;�A������؞�le%�T��R����Z�t��r�]Ҷ���"�����u1:rh�=��\��1��ݪ-��U��.K�-$WF�t9|S��(^b���!�#�y8�7|���81��)D5VU���A���^J	�X]��P�Euy�N�ro���P9�:8�B��?�kI�rkh�o��SZ[�Ǻu�Z�R��44C}L�D\>�k��ek�#v3�-�jM����	8gb��rW���+�-N�-��2Io�Tee���!�d*m�(NS�,�1̛�Җ*�W�R��n�ͮ�Bi���PwQQ�H2�h�#]T�V��b�T���/�o�KOR���D���&�z���$��,�FY'*�z8�x@\h�a��fyHia�u��!���y�+Uې�]"j�*L�	�8�$8F	��r}HD�0t�M��ֵ��;�a	��n�XYQ��Q+
�-�5�\\h$�(���m�gR8�na]
m�X*�7�bD��PjZ����%�h'��9"L�q�1Z��#s�|�<4��)m#Օ�leml����@kaH�&�C�>�#��`P�J�2M�u0�,S��$����aդ6b[�B�c��R�¯���L2j�Syr<�[c���zݷ�k>VK�(����tJEoj�ϔN��#G�au�~�K�O;j+�00���Am�{~߸�2���)�1��W|~8�|^�4�=�t ������ژt+;�ssԼ��.�d�3��9�t�~��&Z��	��������i�2\�ɷ#�������)�x泵����N����z_߅�hy����͛�o����d���?l�ė`���������~||�_�x��\��u����gv��k�*�\�gz�k|�����}�N`n�H����W����;%Oi��y_ヵK]99#����ڛݮ��Pl�|�N�[Wz����,�Ym\167�f7�~�3^4���s�_�O	{x�`�5-5�utk��,�����.*L�c����ѡ��D�r�S���F�P�h��{���e���0�3)�:~�b��iKW)��	��vl��??�?=��\��]sLwa��q��+�+�>\mo�9Ɋ[�_�q0|M������a�𗽮���o�~v�PPk��G��C�V>�0�j",�|%��3�::���݌d�"�+{��8dc@�]�}��R~Ƽ9�Oz.�d���x���C�������A˾�A�����拎\s����yn��"��E��	���Kg�x��bS.��L��[�>l]�*>�j͵Ӣ�oޔ�(�jf����_��=����tP�l:�}���'3WJe����U��IQ�Ty�ڎg7�o�1���v�;l>"�9(S=�ha��d)8��z��{�ɪ���á����;[q��������A��^��@�{y��!�/0�:���PP�/�a�߼y �jJ��{���w�Ͽ����ֱ&�`Q���@��{Lo��k��.hU��y~ȼYC�M�w��m�w�Eܴz���v�´����RN�lz���S���<b�G�D{ƊE������;'�G��p��K��kĜ�����~���1��aH�}u��=|���??V�T�Ei��}/�$=RI[�S�i�r�m�6�7�/E��ωC�����W�: �<|�f�����fA�71�׽�-E���ܹ�g���ЎΙ�j�9ʝ㻙�&J.eX��ۭ���r#���uJE�ݸ��׮~�_W�6}�����@lް;�L���֯�g����e���2����Ŵ��Z7�H����QY�8h�,#������ˬ�v-�ݙ��Q�������f~3
���Ӣ�%����xɱ��Ұ?��ܾ!=`]���������`�x5�U�teg�BD��j��;�2���-��5~�j�m9�o���bN�Ѐ����fC{���5ɫ�n�v��wNf.��o�=rsɚEg8��kѾmM��z��>r�ܻ}�
7�������r����'48�;e̼R�~q��ukp�o&�fΙq��5&�/�h��뺐�O�tV���c���NgS���M[��F���>_�ܦ)@EgB�����ȧ�vb3�0N����mI�Ԏ"����^��ǽ�ycǇ{��ɐ!C�2dȐ!C�2dȐ!C�2dȐ!���2�w;z'�O�H� `�@�\ۤ�/`��� oT0 <% �7:����% �� �W��W����.��yT��ρ1T
@@�>،�C}?h�FD�< ����tTޠ�� �fy,�
�� S`�! ��^�%_���G�� }  w(cFy 19 g��T�8 D�h���O
@?�� ���'@� �&@�;�K -�_蜡��x2�W;�\E C����� N������<	��/���00E~pC㛋��� �� >��h�/�wA�>�� -h���󍶅p��f�:�JR*���ã�h�������B�R�a��"s!�.���4��Z�Y
�������|����p�x�o�Ӯ.�b��FKx4W��O�!&��	9��j��5 �<���N�.��<#���v�A�'g���{4�W2��?u
G��?jm���u���4�'��b�r�v��45@� hy�)�s��������{��m*&����x�"ͽ��Q��w��[z�Q�����d�Z<$���ɔ$ܼ����[�O��"^s�.�n吶�f���G�A��::�����vʧ���X۾�QXX�i�b�`]�3�I(�v��4���G0�U���wpwD 3�r�77�+� ��ңiPw7�^�����8�:n�fB�L�e?둆��H�:XPx����`���uɎY���O`p����o�X�:��j����Oa\�ަ@�Lv�/�X�E\�8��+���5�C(�еO@q#Dz,�x����5H7H�: ߇P� Y4��$�H������<=��� �����C(f9 t�m�6���<\�žy��� �(��C66�"=_PGc:6l�DZ�!-����h�B�XTKُtZSЉ�n#��� [�H�(߄�9�<j7�r��o1��c Q*i���b��x4�Q��+H�Ȟ�H�	H���;�E!����i��7�C�@�Z�ƙR���s/ �@�t_�����ą�;��6����d �'s%��fO�� �(�� �H�{�8�G���sΠܙ��A&�
`x=��ohN��P.�F9�:��� ��<0Dy8im��ړ!�����1tK�Q�0FG�`��5�
���"<�[}�x��	���Aw+��F��cI����	@�ca�|n?((�r���S�L���$��O7�&�n�ݻ&���M2���E�W�S�RRR4W����@��q'=���FC:��7��;��f&FTE����mf�R/��]\(��z����5*���JS+�������<�D���,M]
;���-���j���-&��i�>�f�8��(�/kD�'����d�?����ߓBT�q#(��q����R���q���I�ݢ?�"��lT��wr�(_Hh�/�W��cɥ/1kI����� ���f������P��q2������$�ifk�z�Jjn���4Q��0Ո�������seȐ!C�2dȐ!C�2d��?��?+����k�󵰮b�|;-]UK.�\$�lr��3�%��Ŀ3酻�VGm￲ϳ��o���k��M�RZ��
R�A���O���o���Y?q�W0�b�Ow�B1;5�w�����k\xx���V1��s�u�u�:�շ�Ϫ��� W��g	����i��wl�g�9}��V�~a�Ýٍ��h>���Aȩ)�3Vr�v�"OVޤͅ��=E�A%�����g�S1-�^Mr*��"���eN�P�\/-��t/~��/~?�%)���gj�=95�����@}A��L ����4��'�@��Pz7��m�0�@��R��짪p�rf�>���g!�Kh<����p#�Np�)>ʉ�Y-rw��t��y�*`J�&]���9>�������:�jY_tba�B�EAL���-����߱��6C�+�O���a�V��[��� 9u�t?��}��c�g����_�D�r�q|h�����<(��QRQ�F�0*fP +�B�.@��5(-Z �8��S�N�|��5I6L�A�i0~R�2D�R��U
���u�V�����8$ ��t�ک�o\ �X>v�vL�r �$	2N,�3Ӽ ��U�S�^݇�G���6i,��F������R���R�'�������+��k��6�������z`�+�U��)B}I&�f��?W+��7�?�#_w�Ѿ� ����ܽ?ص��x��]Sj�MGu��j_/��bo��w��W�l�#���E���[�U�4��ɢnI�ͥ��φ�'��#���Cϗ����"c!�16I?a���ᄴ���߲�S�W�	`���������1�-GUuٞ��p\��q�2���u�a���-��/���q�w�yN�叱��TX�'K�˙�{�T�����}gC������e>���(��K!�!�e�zX�+�ȉ8�s�C5
6v
����Z;�hzph��m��8N�p�ڬ$��H��V�^ŀU�>�oO ��͍J	�=s<T�{C�������){YJ��|g�����S<�Nڿ��,�m�q�w���Fx[��i'�����>��s��4� ���(�9�Y;�v���m��������I;#�_�woӊJ�:s.��ߥ6%y����6�z�C�N�]��$��f�����ڪ����U��؜���Á��?�5 廓u�%[�}���W|�C��Į���C��{nK;om�k�cüs�?���2�Ш��}��k�v��ё��-*>󡅁��?��3F�ƕ�'`�l�:�W�-pO��e�����J�o~�7�T�⮑^a��oqn/�E���V}ݲ��ɍ����]���wW���߻4�tHoڌmZ��R��S��%T��u}�+�Os��}�i���<�{փ#g�-�_���!A�2�§�۸���7W3�z\��ImӜG�|����+��;���Z�����+B��;���Yv�K�����&����_����Fy}���i�!�h�7��~e�;֤Z.?�n��ս-�%j��ᮼ��5;`oWi��Pz��xn��4��{�C�f���pj�&۸-ʋ�5�<�����:��g�
T�)yD��D�)�7�K��D3�G�U:�������"s��l�t���˖b�և�G9����-�<�����=c;F8$�j�y7Xe3��4��9}
�Ƴ���k���a�$��������.�r�y��Lթ�^>�y���E��oH�k�n��.��7��2�L�̬���"-���⥝�?���#�V���R	n{*ӝH��JzY�FUL�M��O��_=^�|vrB0���u~T��ȵ#���M�����M�p=�je�-6�S� ��^n�V�pN�w�9d�^Dت�~��ǩ6+�*�v蛽��S��w�>����ޑ����?=����3�o�j#��O�}�0Z�[~z��pU�����|���t��Ƣwj��[��V>�l�W�c������zӒ"6D�i���\�a�=s����e�m�.,��9Kf]k]6��N�J%m��[B���ݟ�V�Ц�Z2C��=V�m��p�k]���q�Ս��~��V�;���{'ݦs�_<�ܼxM����Þ��wm1k�sY�,<�k��Ђ�m�N�6��Ucv��ʌ���6�F�e���A(��Vx{�G���;ݾ�o���ی|(y��S��(�km_�fD��z?Ѐ��}K�w��?�(�����9�wi�����������Z�ڕ�{���1'��7g����*������Ty� �s�l�kۨ��,�)��ݥSw���R�G���^�NBϹH���xvo��1m�Z�E�DF�6n�����a���n��Vu=���e�L��i�c�of3��8���*"�|���p�����nzσE�߻��)���¢-�g�囗�ܴ5yއA��u�c��j�v?y�p���mY�k����Q����L�?M,rי, ��v�e��.�Z���\�:�1kq���#qYz��G���K��x�xB�W^Y��kM�O:�N��^��/G�b��yw���M���?����u�������:rrZ����UeAP҂Uw��}_n�(�8�M5��v��̓z�ugčoX�����R���/{n��x�����xVy�{A�d��Th���?=�x�_ �J�(�����i7�����fb���_��lXv�*�sŢ���#.[�%�g/�ifr+��h?�wW�=�|����m-��5�<B�s����7��<w� 1�C��N�e���+��t3�P�5��6O�k�A-u�k�$�)�[��v�^�=��I�ďe'�55=9<"/o�a������X�i�~z~�� ���sG�ҁ6�-rU�.s�;TMt�pF��K��}y}�a^]��.���ݽ���h�J�����"rB[m���Ϭ�_��ߞ��1�:�l=���b���U�|_�C��qmdd�q��V�uי�O�~td�m�-�=�}�	�|76�L�ۜ@����.���<��!�G�_K��J�n[�޼B}���ZCJ�]���;*og�8�]o�t+��a�]�e/�����qK�'tC(�74V�}e�L8�x�jX�`p���*��9�g�7/Y|GH޿��M�
�g�M{������;�[�J95;�oq{�*�|�����g�٢E��o�}��a�~��)6;����Q���p�/��w�޴�V������C�g���aA�X��}(	�JL0��.�8Rs�V�}@o�x�����іA��o[��rI��1��k��]?��m�+�F�ڲy�iǹGO׸y5��[���^��/ �=N
s:�`z�x��Sg#+whhD����� �F�����L�U�bA���a�?�Vud��g�dUJ�n���ب1��qM�Ь�+�)�R�;ƿD�91���ި�(�[g�"K2�qN�(��X{޿�LQY`g�cmd��g��UO���cl���]{���wM6�;���c׆���T�̎�Ð��-ڹf�uF˹�)9�!O��ƭ��H^j�V�	Z"tV͸���m��az�ŷS�f7΄b�̩y�V�X�v��٦��s�5�?�8��#��u]l�97X���9�K�g�����޷'S�}�#���ep�q�u�G��`��|{��ٮL�c�Q~��љ�T��o2R�g��HQ�0��@���z��>��gN���[S�����ʏ٭7u}
~C�`�M4evǳN}��>��~FꪑzⱣSv�5c�*����;Z��I�hZ���G���D�VA�9�TM砳g���N��}�=�gWz�,�H1;I�w|���a8��}�u���x�\MZ� ΰ�mw�G��_�zˆ�y3�1����[z��S}�W��I�Y��8�k�����!C�2dȐ!C�2dȐ!C�2dȐ!C����V pt f록` �Z �K ���E �B a@���A���| RB�'׉�	���i���]�@U�*�'���\�ew ��R@�_ J��b�e��`��-C��� �`�m��G �-�hI&��d&���G �~"S�y�p9`�p5��3�
 ;���y Cb��l �TԿ�*˧ Đ ���H��C �Z �W >n���c�mC��_б� �9 mL�@�*��� ~� ��@>X��G�$ ?�>p���lG6>�P=��� �$��)��X% b�^���q��!
�=Gӵ�w���ѝp�G_b�|H�>KH�k.��s�>]�� ZZ������S��@�@9��S;�'L��k`s��<�-g��u-p[� ��0˿�GVA�-�?�e�`Vj|�@6mK>��Tr��!��3��|�z�Vݹ����(�u{�����eA�Ԑ�/�L.:7���k���/V��q�`34�Zcv��	F��T<{&\z����Q�,�J��,7jËX-�q5�.����igs�'7��/��g@�cUI�Wbo�^�on�o�:؞����l�̭�n��*9y�ʔ�Ku�(`�l�E8½_��N}���Wf[&�B�O�X~T	����Q���U�2e',����O� q&������@�S�B#l�t��;���[2X�#��F�b���s�Yjg��(�>�+V/����iAQ�v(��đM�</�� ���ޅ%8}Н2DK�`i��������p�+W(�r;���> ��9����9�t�2�bj�6�(�CQ[�0�M) R��(F� �ás> �Bڹ���F�?`�=�*s���P�>D�����ߋ4Y�@i��1�G�nكl���#8�<Ҡ��G2�u���Q�@�}�>��$T���6 Mt>�;���}3�б��/#|B�>����(�� ��Q�����S��� ��ќ� ����Q(_�#{~���I�m:��G����~��S�Q�x���F��� �)E�B:���b�i4�y�3|'����{<�����&�mz��"�2�EKP[�l`�q/*��b<@D�3]� ;�]�=�v���Q(p�OW���;���N 5���X�]�r� ����G���@�4]ѭ��P���Qe�y��IHA�Ȭ�w��b�f���-5�]_�9���}J�C�ڞ"Hѝw�������q�\���{��n[W�SWe��wH�g������rj[�����=$�s��-(���6�mNS]qfwv�&lY�P_���15�?|F|��n�R�w����+���w]�qx�3�:M�������>��Z=���� }�������&��CaZ���#��P��D�;4R�ƿ�*�Nx��T�}��+C u7�}���
b�uM��T3�o20�{R���K�<���\��N����������W�)_.y��N� ��y���w���5V�{B��_3��4�϶����8��?]O�*}�}��P�09D�����1�1�_M����b���5�ӿF�7.+\�s��\���\2dȐ!C�2dȐ!C�2��#�ϊ�5J�[l���w	�U�����4m�/�񡚆�oܸݗ��rq��!���#p��v�����mȡ~�;8�6������/
�[�*ė�:d�=1ȃ�"��m�� oT6����TV/	��1t����U��b;ˑ�c�,��~~�V;� /� ۛ"��lM
�qX�l��I�m�}8�g�
`����P����s�l�6����f�l2�L�B�;o�wހ�7�[��h�A�v�Md�@;�'���l6���<t��U���T�!d��� 7k�w5Sf�Zk�!ȇn��l̂��l3�_�|Qq!��|�a��!����7il1Ƃ�����M	p���d{��a�-�h��=��qx�i��F"�R���0�L����<�ꨁ=vl�[
���Ϋ���Z-�Uz����֯��T}d�o|7�&y��넅��bTn�>_�m�����9�*K/����U�[����ZT�-�ZU�j�����O�_01��阷�0��e��=����6Ɩ������R�,aw4�<���7���7���P�%(li�GPt@@Mu�)���C�C�P��gX���jx�e�3�#�!8������C���?Q�����@����xҿ�s���CPK3��膅����>Z��/�p�����HE�#%>�][����)�bB�2�rF�#GW�ݯ�j=��d_{� �VO�O�2}����WD���?��4[H������zN�F�x9	'W��׏��_�g��Rg��(o����/u�~��z����O�%����9Qɞ9>�}�dU���i��)��c3S�z�Џ\t�ե4rQ���_���Qxe	ydU�W_�u�zD�~jY��9V.�q�RCN������k��Sg��B�:Z�='������d�_?�k-�D�bw,,��D�ȨM�"6��e����G�7ד�mϒ�ĵ����/��Ӿ&��l[���5u���m�k��;*���.�:��C��q$gWL�c����Z��8Q"�d�b��AS��-Fl�ܾr�(☭v��Z��Ai�&��؉�Y�A�X�VL��`kVm�3߬�����l洯ӲEd�P��^�}�D��y��L=[{آ7��83f�s��s�3�i�:���~���������;����|�9�����ٞ��-粙���q�kY�z���-\`�ii��V�wX�,�Ԯo�Z�Xk����.��,�z���S/�|9����=�39~�R�-V��J.�R-�����Z+)Gf������0��T�Z!�R+N.W�S��3�j�\��K���\-��syyi:Z��K��0?�c�K[��|5��+���R��˕BsDVk�(ƈ��_���f���/d%����|�V0����C��٬�P�y����L�U��|}&[���B6�\-�(�Jm:�s��L!�X����Y(�ąRN�:���,�J��Bֽ8�#��K:_��a��g
b]��z1+/��I*����u����)(	��Ih|yR��
�M(�\�]0�z1'��l�nd��|���B-k����N��L�`|	�����$��%��Ҿ��I^��U�٨�NG3L9�r����ŕƙ`=ܜ���*�G�|TL�2���R�W��4��ia�q�S���x�Mrމ4��2|ʟfr���WRQT9f,�]F4�J�މ)V
�yѭ�W����XЈGU���ǫO�'��Є6�s��h��T�#����Nf�L܈�]�9���9Ɠb��$Ǐe�A�3!�9Ι�||:����ތ?Hz]�Z,�2�l�":��~֡�Ғ�G���儬q~N�O��0��#��\XV�h&_L�i9�+�U��*Y)1"Ҥ":�T�s�/�`|\�s�Y�l2�vhфO��'p	�eR�3��)�=�r�"���1���!	���Ϥ8�#��E�&�S�t�+8��&�`X�g��� ��H:����K�$x�;�{��/�N�~6�y�tH�s��)��)O �u$rI�XL�F)��Ř�bq� J����^9�}IN)n٧e��9�|Q�&ɒ�FtY��BZW���ɬ4�9Ḭ��f"R��CiN��8q{Ǘ�"���-���2�����g�3q���r��L^�k�P��0�`�O*�VX#�a�h�S�gT�������lAͰ��W��t��;�W�?�T�Mcg�'fs:?�k8�,f�jZcg�*[5t��z�s�B��W�Y�k���.`=��lp!���#_�
x��?E���!��%�3�)y�E�`kY�r΋�'!�Đ����Btu~���^@~\��+�΋d��1NƕjAZ�O�+�R�΋up������\��{M������g��d�4rrꌺ����X�ønh���E��ȉy?
�R��((((((((((((((((((((((((((((�n|{���k�p�	�=�/\�������M�+���	��!�w����M|�s���c����9����p?����P���� >w �n��q�_xkڃ��q<p9�>�u����x��0�!��׍k�iw/�Ƹ] 1��>LK�q�}����a�C(/�m�c�] 7p�k��}�yz��u]��;�Ϩ�ñgG�u��ǵ�����(c�8��8�i�s�����Ў�#h�[o��������8�><�8�Џ�5�XF���>0��8�w�!����k�`]����}��lc]N���F���P�u�}��
��e��>��q�;ރ.<'���G������bͽ������6���w��k�pvx�w�n��_�������f�_��>8�; �xG����xkЏ���.�s��]��>��ہ�5�����s0��]�[�p����1���Ώ�k��y��6�����w1f���=�c7���﮹=��ܾ\c������\�u�w|�3��Ử���Ͻ��7���qm`?��W7����;���[��8���Ŭ���;<�@���3�>��7����U<ǯ���Fz�e��\�?�Y~���)�G�@g�y8������U��g����\Ϸ�/���5�8�%|��;��<����c~��0Ɯ�}�;��_����^���QԽĬ����CØ���~|ű�u>ao��c�3h�w98f�%�N���>v��?bJ�q{���&��ϼC�Я���z��u�؅�1�:q�I����}w`���xc~����xߞG���A:��x�3�ʗ�7���8�%���)��ݸ��x������� |�>v��ɝ{����УU5py�������U��>�G��=q�}��u���s���(��es�Ҝ_�د�w�#��n��m���=q�o}�a�\F��_A?���k�C��7L�k��)�(��7�P��W8`��sI���	
���n����N������cC�Ԡk��I������FC��#��+!Q��^d�ё�ρ�)��ET�P�;X������n�/��o�D�9�g��q{d̜C?�p�%�d����_��0�~����o7�����p@|@t�|�t�➘��9��gSF���.OǴZ~���MF�S�?��D���%��#8�<���O��G�d���J�IX�`O{����Óҟ�?��t���tFJDG���}���!_E�����h"�E:����!�����7c��b��SbJ*sp*L�W�:��p\3�Z>W(SJ��$S�t��{�7<��0��N_ ;#;:���w���^{�g��=A�����t��&#Ѹ��X
















�8�lW�A~�Ě��6yd�氍�}�3��˷=�}{.k���o���!�m%c=g@!/���Ϊ�)b�A�{z�Dou@���)(�-��'�B[OZ��=ؐ'�*�	`�&?����Z���BAAAAAAAAAA����


























��
�̦��f��6�5o|�=����&_�6=�Ϡ-�朌-�����Z������c�U���9^!�c5�7״tdl~����c�5���69��)Д��������1�����y��c=[b�oڰ�FoY5n�̲���e'��l���{�ڛM[�]����3��j��}�=�|o4���,!v+�=���nk��6G�Z;	�vc+�61�XK�1� ;夠�VȐo\
��ɓ�S4�1�l����7��!ynG+����Xs�h-ۨ��fӷ�vs�|&n-ճ�}6�2a1%�ɒ����3AӸ�g����g�_�I�HΦq���[�rh���^@�ID&�Xi6�m+���������������������ᯩ�
��MTREE  �����������������                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             ���OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t~۾OHDR�                      ?      @ 4 4�     +         �                   n	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      2ǃOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             O��gOHDR�                      ?      @ 4 4�     +         �                   's	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      S��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          ys	     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       ��-                                               x^�<�������B8!i��bg������F��,i9Kbg9-�����$�F+BC��8�Yh����tv��B	���9����z}����}�oo���q=o���q=�]���v]�۞����7���l2 g�:�U�= �-��7���>x�{i��.�]���J�ٙ?|�7.('O)^딀�v tFo։�����#+lUi�l=N�M����ۧ���7 ����O��=b��?��L ƌ@�ˎ���\�o� {�!�'����<v�|���34�4 W����	����>���2�/�V��a'I�{;}��-�������B�ˬӘ��Vk���������ю�h�� њ~@��={�q9e��B��?~\���Omn�p!������
�_��2k�v����}:��v����GҚW��f�_9�}���7M/�}����.�WʗYFz�+FV���X����ݯ ��~�ޣ���O/�/� �+H��Pp�����8��﫢������;X�1n��ȫ���m�NL�������`�;��myV�W/�n��u�H\����M��+�����ZWU�߾�@�i>>������W���܏���pt?�ä�T|y\|���ύ^@�C<�����p��UW��}��gc����y�sc��u�ο^��H�T�N������D���/�6�g����Г�K���OT���A �{�n�D�^J6��OK3�Q�o�#%Q)S}���yg�ުnЎ�R�]�i15���.��X_[��6��?.J�Xq���1�E���$�R�?��a�?���ʶϤ�/�^�ѿ[\��ʉ؆-���˙Gj<���N�ww3�bȯ���+0T�}('l��ЦF��"��x;y«lL���Œ�m�{1w[ϖ�?,�ꆢu�{����~��?f�Amh�+W��=�L��ؘl6��]�i����L��Y�M��[4�L<���F(i�e���_��vQҺ�!�p�ǎ>��7�t�Cp���������;�>�y��^�Ӯ�����vUD�4�hzB�G�?�����zF%Rޚ,�]>z��59�}�|͊�ʶ�o�����pbr������n�|�r���H����_ǎ�!�yEY�%��Ne�}y%µ�Q�N��q��gā>�@A��ȋ����/�>x��ؒ��n�N���L��g��4t�+!$�~����Y�>���c������M�3][�A2��ԣ:K]�������w�P.N�ZX�|p�hHr�2���$M_�_x��Od����ֳ�n�<yb�N�!���{�7�-�;��'��q��7+h�yv�E"Z���͎��y�'�..p-~`�T��ם�3��������o�>kW�^Y�~�k����ڿ���G/?~���{�Ǵ��QNVp�H�y�'2�ξ���K޶��?��cB�/�����X�n��v_'M�K^{-���?�6�!Kek���+��\�*l^e��j4x�K��Ӵ~����0�m��ޓjًO���l���;şx������/9߅;��]�)�!dc���:�h֝�i.vtf���	=��fu�&Z6�b<H����y{����+#u�~���'��m��8�p;�[dOǡ�����[s�w]����㶋��r�>���pnr���K���ͭ��\}��������3�?<ܙ�v�ԇ}��v�ړ�_�Z�-&�R}�\t�g�2f�;y&�,}���ldk�����7��F�$��B� ��M�OO����m������go�m�C�\3}\��9Ęn(���\�g���A��w�>�����w^?�ט`��1yp���Ct"���kˆ@�]l����5rO�48�2H�W�����ם��wr�]���"����_kY��R�C�3	����N�ƹ����{&���~�LW؛+H�㖋c�ɏ����c�g]�S�Zz.P��Z�F�����z����h������{�<�ْ��+Ǵ�Ѿ��o�3�{,�-�	��Z����֏����}���s_b�%�X�/m�!�O}//@�a��,����r�37m�����g$i�nM�6#f��"Z��b}$��W}���ww9����vn�	\C[��;G�v	nt����.��7�3i�+�ל7����#���P�����MN�m}�ê�|��Ř�_���o?rD��P�|�����\%k���;�	�&Rێ<o?��,$�yw�k��� ��¤�픜�#����F�|qR~�c���;��⚚���c�H�'�Џ�'�5�^���d6my����N�<��ѪV�Zf�ؚ[2z9`E[������G��"|�(х/:��hp���u�yu��ݫ�B�b���Yq���S��"�����I��e,�,�!u8��$�ةL��X��34�X�0k����p�(��S�m�]��<5����w���D�������X���Du%ގ0�����v�Y�NY�ؾ��-�,r����KϨ�+_4QDT��pQ�Jp�\	9 k���X�w��s��z����s>�����8O�:pas�j�@��C7S�����p���U����^�y�Q���в���Y��_7r��6�-j�/���Yr�2�N��<�o����<qS`5D/��:x���J��d|����b����_�ϯN�E��J����>ڪ
pJZm���u���Acpr�����[��/<�D�-�����/�:g=�#�����#ַ��z�
'��Y��Br��V�.38Y��|��x�^�yWeWzjCp�����㴭-^�#���3�ix��e78����8{��)#^H߽./[\�+a�r�nMgݟ�~��x��=aO��G��-LxK��.��v��BMs0'v5l�X����ӿb߿����ցW	��pC���D�bz����!Уk���׉퍐:����_����>a~�t�m���Ճ�b5R�gj�5��_�IaT��#����"_�`1/�ţ�����)V��A��ӳ?���X����g���\^P���q�hDB�k[�ݫG����<߽����	�ǟ])�o�Wl��2=x|Ơua���g���͈�Q�yЏ�M<7���Ϫ<��t��{��G�Ͼ����89p�I��Y�g+q+'{�4��u�%�}�/ׂOƆoD�n�*=o������&U����߮�W�����H��і�Y�wf#W�b��&~YAx�0i	Ow�%Ho����1��������K.8�l����۳��IU���R/ݾ�S!�K����X��h�6q�-��J�ڕ�ן~��܉��w����|м��gi��R��M/?�����ݐ�ԡ^j���J�.�;��/b��O�J2G�^�ӻfv��g�����[dK݅��飪��#������uԕ�vJ+D����Yu}��8[�E���˷�Ϣ�s���w^�n��]�E|<��:�h�a]o��	?�;�٪qY\����w��-��-?�m����Q���9|�%�Xb�%�Xb�%�Xb�%�X����V�ڧ�#5��lϞF�l���*@�J|�WA*���HtJ���J�mH�-߰5�8�a�a�e�x7�r�}v%�£7�Z�n��:�F���/�o��vX'/w�Ƶ�	o6��nA��#fnxm��3Qz��y��#{D���{r3=8���P;hx�FS���Ə�~%�Quz���l�9�Ip�RVW�4�{e}�Gr��ܗ��S�	[���M�h�����o=�}!:�ꡤ�����S�m�(s�V���ZԲ+٪f_��Є	 ��YO��昴o��@�akT�ao��[Jw���~�^޻�����7%�F��/��=f��;�����։w�����_��n�f�ճ_߆������[tYӵ��ԯ���F����r��-[�\�.\^��ʄ�y�hm�U/������ũs͋��������Է{����x'��'��*-�<�Af�e���(�7y����v��]�W����z������nuF�ٱۖ�U�*����;���e���=w�O��q�[�֌̼����榚
Q�W�}z�o�|Iv+��*���Z�7���.�>������u�l#����?t�40��)�Z�����r2����<'lߎ���W&Ŝ5�ei��Ep�p�ў���{����<�g���v�i��+g�ͦ�L�K��X�45����lu���-edӟ��2����1ɵe����^c<�5M�7X��T���&�X�ގ�Ļ-���T���y���P��/�j��?�|x/���,K����%�=��b�ק��x���Ǻ��|�_*+�K�Jwض�\~��.��b3=��9!*Q����^����a�|�����^y�i�?��M�n�}��a�������C�����~�-���]W������1��Ӝ��9�~~�^D�U�������FܱCע�6�7nم�$<�� �+��/�J���閗?K����9nS��uRA�N8��n}�����ԩ^�}ŞG�m�v"�?8�}�pM��ٲ7��Kk�jo4�8��օ|�0ds�_ǹۭ6��gLj�a�>;y��������w�^|��[мI=��M�N��m)�QOp>'�_]N_��%2��g��n-�jCn��{n��/�s��9����K�W�L��o�*al#����n2����cvv���$������j��v1�����M˘�	;��$��[!}�\4���Բ�"Q�n���r#�̧�	)=������ğ�1��x�Q�Q�{���M-7�}��o���T�1�#i=��8�\q4/3�W�r~�f|�|��wyܷҌ{��� �!�{���\ţ��}Lko�c�W��}ɚ�D�[�_�~�^W糳�ܔ��l�S~\�M{�k�h��</���Yў�h�����a|F�K�#���=��o�ߛ��]���.W'�������Q���Tl~����˹y�޾�#Ry�͖��3f�H�柍�u|�K����j-�<٨�ǔ�*M�m/w������×Xb�%����Տn_�ح���;���T=��K�����jG�o��V�9-Nu�Ś����G[6�]s/�5��½�R4���A�f��S
R�r�u�g_ܻ�`M����ل�,����d3�aQv
<Z�X�n�ꯀ���e(������V��>���,��5�1E/8k��{��qj��óˎ����;�?���M���`��2`ה9:T0���T��}�^�peY��5ߌBJ6~m�gfƥ��-��E_��ͧO�� -�^-1_n��3Ӿ ~L������p�w��I�:�&�Z��MA\�ݯ���O�-%�ܮ'!���Go3������\� ���a40q�|����x=���p @� X\�2 �f�5~�L��Nu��%/��Ͳ���/xz�2�<��}����Ի �]6x�h߽�i�� �1�h� �V�q$����h�1�C
���6�����V~�k[C@�� ���10��?��O��oA12���1��zG�X��w|.�f CM�s�� @�.���~������[!G��x�}U�En�c-DO<�M���� l����h�[�Nw���1���G���M������n�;��$�.��u�Oť��~��[�4 �N����[p#Op�������y��s:�9�%񶶛��3A���7�<~_��G�v���\%������Ď�)&?'��o�R2��5�%C�ĕ���ՠ�T��y,%���5 � �=S#^;/��~u������v��Ԧ�/?��
$�~P�����uJ�c}�Mi��O��2H?�� �Z�q����Gso{��������Z�!~1�2�M��Ύ]Y]O��;J���k����M��	��|�m�k? �[O}ku�yq����o��+rwfxs�w�'|�rmw�lT<����ޑ�Xh%���Al�A��8\ Dz|x�����g��n!�i$��6��p >O,��}�ܫ�SP�l��\�
�<� �_J�g�*?��?��1TPmQ��������yp�1nK����B��@,ډ d��ӊ����w�+��^�=��4~e܌�=j����uR���������5�A�[p5o3�~3�|7z~�+5�
������D�y\�S��×Vn8Y�Jz�bj���-&�J���Gw�����L.�z��O�z��y�����=����v��)�CO����9C�@��v��o|��r1݀׶ ����-.�q~x���
�&f�?�Y�!��fE_�d�Kp���?��8��������*�e��q{��a�qv�=P상��U ���.�A\j|��Q�h����ڛz�߾Z��n���~�C�m�������F��>C�������Q����U�x�yv}�Ӯ06l�q�i��ǫ��h7V��.O ���}��Z��g*�M��.���.��b�/�ޞ��c���5����w:�uǅ�G�\9�\�%�9�֟Y����+��O�6�=�XW��ý#5�l�^�����޴�-�+s��W��'��طo�g��my{w݇+��� ��bd�F����kn�xi�~Rʛ}�g����Sk����}�9R<P9ɒXi�[M�^JB;t��*tS�\ �� ��������d0rg</��}� �W�q�VE @�.�Σ��|�����
U��{�$���ܫ�7 7o;���?�����,|E��]�xl�����w,��#�����Y�qs�]5��vs���0R����
�`'� �������_u��+���������J��������<���R~�J�V>}灝�Q�8pX� Q-�N�������WVDNwl}X�|o:��2�)��$��2�?����r�<��ی��;��f�����6���;��K��@'�"��� �~"�	<�0OAw#�_f�{$��*8{��KC��6*0_�^:F�?��Mt���!�}�1_n�6m����Z~_x���:?2o�
��h�=��n����{��U9��;] ��Ƹ��n�k�o�!ǘl��&��Ξ��ݰ�̉�⇏����{LE ť;S�Ww3ONs.��{Oݤ!yؼ.31���g�޷P�8�u�X=b_���p��l,~w�
J�\�������}zu�ګ�N���{�A��}��+�#@����q>P�e�M�k��:<K,��K,���<�� �T@* 㵪�# ���s����4���Ͼ:Q�v�F��e�7t�|�l�E�t{:(�n��ː��V/�	���נ[�=�*�9E"T���jn�J >݋����B��G�cȂ@$Oq���O4�!g�aD	>�O�#
�ۛxV�Gkݚ�����υ5O���v���E�{*$�'�Ů=�E��a��3�l1*��Jo�3�&t�i�o0@b�c*B��|���[S�(  �%&N0�[)��:T0�/�F������uh§m�'�{�H�W���H�Mk�����F�x��<)x<`���Qc�N!w�9�?��UH[�9����;����qa{��
�.�	 ,G_�$��@�a��j�G��b� PEO��&2�xu%��� �/	�ԙG��m���F���Uw������-��a��2,�uQ#�\OP����Q9���E96�צ��Bа��!��%	�DE>�:�wL��NI�=�I$fn�؎`�,�SCa覴�Dh'�	����%tz�9����2oSA�F@� �.RnM�M�\JIlau�2�<!B&ͥG'0u\D�1��2h��P�֒����%���4���X���s�[dz�d�IP݋��$����LF�(�~�!���ȭ)�R�є�+5�lC���9:֡r]��F
tV2�MV�4���|ó�Mby�����\C~,��JIUV��p�#�j�UQ�(|Q���+B�Rs�3����U���9��T�82�$����!5��s>M"�B��eR�(S��,�@�:�der�� TRz~��ΔI���ڧ�p!Һ
�T4��:��5�q��Ҝw�=��W��@��6�W��[�Y�NA�_�B��槹�'�$P'�U�	&s�׳b�!¡�1�mB�A؊�L'���*��ƩE�4S+ja��;]W�(�Hcy�My�F�%ln]h\Clͨ����&N@0��z�H޲\�V��XX03r��n��arsκ��12"��{��-s�\Vn����4��
�[!2E��EZ������2bY��^nj'3�**��&���#�a�c:F���e��TC�v�Mj�6tES��$a��$EO�)˗g�!(�t*�&�s#8rC�ix����Pd2�˃��c�U�ň�yO�@�-�ƌe� Ϟ�vF���S��h���L�X�#ڶ�ʨJ�y�:"��� ;�u#�I>����\��.�_1�7j����H�L�����C�8�:W�M��&A��8���CAL�����\l�Z�`o�A���ؠ9>�P_����SYj%*N�-��D��a��5�J�&��d��	�}�1��THHn���O6f	���0Fm�a�م	�aU��V�&VϳC�:<j����^6F�/a�bu�����n�������,ܘ��](�2��J����@BX�(�+7i,_9�?��PH��o�M�w�m���@�W�=��AvA\|����B���F3��X�Je;�8�G��=󸈁y�(�1_�Ԑ5Rb5��I>���B���?�eE��Q�����t_T��73�M£c}ͭx=q�j^>9��(�ND����M�IC[�X����VsqX	�:[4@����a�:��||ߌ�#�:��͍F��f�#�����P]C�i�MuQ"0F������ ��8�t��_��G/*s�[����t���(�>��èaqi��Ԡ(s~�0m(!�z,2�k�j��Pb�C`������
��-Q;��P��c[�n�h���L��󚀿WFK,��K�� C&Bz=��\��ZkIQ2�Ƙp����*�{��c�_W� P�(D����\�AN ��*5J%{��#a�c��m���<�UY+�E�ƙǊ��R��&���S]S��x�Y0BOOό1�s�(p$X[[s�ݕl]�Li�VR��֨�Lb
�����)�S2U��z�C��{�a�,,����"u�X9��16n)�����fY���c��L5�2+���\1�J�"�Ǒx�؈`*2Q�i�Bm����+�A� �H�|/a`���8Q�|�1EN�b��˝�BYQ%<f�8���%�WI���R�#��h
^~�x0�G@Ҥ7�>vx��A�l�t��A<��ً`��N#>�ٟa�ʤƛ�
3cp�<\0]Y,�W�T�u�B��6�=��C�z��Q>Vcȕ��C�.�(SRI�
����mп-�R�ڂS���]���Ak5��!�Pδf���C"Hte�*F0��>8m��a�����\�9m���L���I�� 300
U�0VSYx3`@�K�z���19���fJ&C���h�:Ӈ`�!��6�d	ە/��JoD,"��oc��"��C'�]��nʂ��f����i)��ԣP19$'�N���9��ݱ1]%��33V��$�C�4)��T��æW
�>�u騑	�2x��(��}L&�8D~��"K!g8��2{y�m�z��\��n���ܠ��c3E,�W��`�!@q�=���y���C"������=�-u1��2��քJ
��䱦�%9���� $�:��i~�*���x�A��Y>]�U���`W�c��1CdbԮ�z%�T kމ'L��#�@=.@������x����n�ؘ����fN���;(<	�,��!L�e
%�\�,���h�-Ĥ�t}<����m���1�Z'�FЬ�����*�r� �_�S`���S��q�q�B�� ����t�I�K*�=�٬�3`�xPm�J�A	��u���?]�;BAq�
	N�ڣ��đ@ҭ�v��)�ыw kİ�N���R�,8�d0������#�MoL�t8�޹P/��Qz�5�,f�q��L�5��=(	Q}���`R0�Jk;�EFؑ�(A�+�53�U�F��3q�z9nV^_@� �+�R�G�H�#�fTL%_)+?�³a�m)�����,�g!�$��;�y�ǰU��3j�N��ɰ�%d"
�I�^��3�&Ŏ�A@�c��Jy���Ζ��t^�� �jl)��8T���A8
���z�yc�`��B�e��x!ݠ���XS��O�pSb��X}j=�[�6�tΈ��s��S�kJ��7S��Ce⧕���ߩz�Xb�%�Xb�%�Xb�%�Xb�%���Ώ�"|m�Z�}�B����"yB�nA�J$~!V.|�h��j(.�����8B1�5�x��$l���?-Ǵ����ʱ�.��G�aؒ��U]���!{���J�va�[�X�u+�(j��em��c��:�&�&;�J��&�:�$y�&�!S����:&�&4�Z�����4<���]��0���lB���Z�b�Q^��V�xf�=gm�E�E�c�zq

ڗ�B�h}g�w�h"�����(�s#�Ԡs�C�U'1�-�5�a�h��9�AW�:�eq�(!J�^TyrZ�>}����*{S9�e�Zѓ��-VM�'�|SCƔDޟ��>�&Bq���2s�b�D� *	��"(#<�'lN�)E�Յ��M4ꢾ�g���T���S��=Aea�"�q�Q#[OHe�Q�əi
�$D{OHp�������~�r#Ċx�lJ~7V>Um�� ����q6�	B�K�����*�.�Hk����MZ{ō-�]&}}�Hs�L8�]4��%�t�M��.���By�KI��������[�&\>J�L�����*,�DӋ�ύ4��}�IΝMu��Сy�D�0�^h'����lQ��ų(æ�*5��R[�Y���OzS�:=�B���Ƙ����3x-�Y~�X�DZ�s��c#5H���g�
3�d�>�ke(O���D�l�!�谤8s&_%��V�_�ҫ\FM�x�Iq>ڏTfQ�+�ι����c�S�ސ	nG?[�s��a��:�(\��#�]�%�BV���Ƣ�=�d5֥���g�9�6�XF�HB�P��.A~�t���9m�v*7������%�Ժ�)s��"2�.B>9�K��q�U � �i���xD~��f���"�}�K}�u"F����W�0�h�����c�3z�V�����r�l��B���EE�8�!kYh(��F1fd��_F�R�J�tڧ������bge4�оYD*�V%�v��[�$���T���`�JKr����UHs�=L���Ue��X>�fʊ�b^��G�*�2)� cGq���P�2E6�=J0ԯ�TMf@ ��k�d�O(��%�A,��d�T��f|�ܹ��^�a�V?�/H�a��̑ˣE�N��}&4�������.����d	~dZwI�n�`>��I(�nm��"E̂p�%�!T��ge��D,K�Lxы�'�4){��%��P|�ː�5r8Nc�GB�5�AĆX8A#��Jdoώr��憈rq�ceT��
a�&�޼�X��a%]>����x���,)��3����	���2+:��~t�jH���B3�*���sa��T�����:BJ;�{Z =̎��Ć��~:��I��2��Q�Q�DI�Ԝ7�_���ɺ%�Xb�%���S����9qEz��'aN���/T�RvP�Mj8��x)�bƽ����ճ�;%ɛt����afN'����7=��� ;�>��=G𲌏�-++A�AT6�ߜzK�Hd�o�+�\�S��1a�;o�[�饮HX�Rv���+/j3/w��2���� y�j��B�,�c�O��y�nwz/��-M�o
���9 ȺA��1������҉���{�P����������6����7�����/�i.'Y��LPD�j��%�����#����(��,ݮ̷b��!�S���6v��V��k�^��G��^u���$���V(zÛ+�0�g�<X�=�~�|�����@�5�_���~z�WZR�^�x\1����j��^O���������u���oȍ-=:�L�l.+����| �b ~�;�
���v�BA��WnYi	F6V�����<$l	(��v@gp0��� x��+g��V>��w ���Q�?��iޤ-��c��i4X��  ,�מ;��7�����UM�tJ���M����w_\����,9*:Y������!�����[��~��Kivsč1C�/_�oB+���@~��z����>�����~��T���=��.���������}�s��t�+�I�C p7]WE��C6/`~�w�l�Y���UiA�p͞�lr��r��k�Ȳ��Q'��- ��U��ϖ4�÷@
s�z�	���'� l�l�?.��<���x�5����J���]K���u��[|��ӈ��uJˆ�@�^4�1����w��vH�i��?� ����h;�Y�2}��X��� �c_.,_�ն��Eq���[Q�H������a�/��Od ^ ��m��\ �k7���GJ<�b�]�#ɷ��7s�Rt6���M�޹9���K�������Za���x��(��zH��\���N`W����5ԝ1v�E����F �>�_a���
��<��ŀKZ!j�y�(]���c����`�X8��\ցoGjAT�}$�?�f̓�Kx�4�VO�5'p``�e�,�(p�M��g4`�Τ�ˊҐ�G�&ד�jv�}!m�U�_�>N���΃�d�<�A��N�|�lU������Ի�~xj��E�{ɽ��:�����������m��>����Uq+�m��5���ː5�6�W}T���#?���qZq�QF��ׂi�U9��@N�ǂ�K�,�@��&�Ƕ�yeܥ�z`��-�}���cX�1��V��Ι��ƾ�!�X�j�G�����dP�� �| ���� ��v��Ў
ME���IAi�[����'QwŹx6�"�soir��N�yE�|��h�ZĚ+�V��D���5�Y �H��t�~l��*`X��� ���;�C{�ܭL�����&}���.�-��B�k�(=DxE%K�G��=����!r�/"w�w�@*���LUTuq�U!� �v�d�����i�) 0,B΋�R=iz�}r\?%;����t�Dхq잹&�:��a�٨����ľ��J�$}4���pZ��u`���s#l���saEZ_\ec�t� -PS��9��`޺�L wM2�ເ��h�+���v����BO��f>̊.og�(�|gM	B,v��VV@�� �2b DV�:�1@&k��_�CAh���44��� W�az��� ���3���u7`4q@,��g��=�Xb�_���0Є�0�������K��
ͷ	Z�.@A'�� biD����Udtu�l%��2 �u��0	o*PC)��îZ�h5�L�!`m���B�`�:�� ػ�sr�nI�\�X�ڕ0M��� r˨ ��:�#@G���y�H0�I�I���� �U��B4֢�b��gDDx�"z
A�w�=}�˚%�i ��i���:�I8�jl~P���f8�?��Oý
T�JŢ����9D��[��T�mm�zoR�u����XT2B�<DOk��/r^� j"��s�D ��Ee7 Ӄ
��U�N���eF��e��kB����9b�~2 t�� �P�|;u�ْ��p�a"��K,��K,�?�;�����ôj�v�Ό��7�X��%y�]�J����e�'ػ�� -H�;>��H��6e�q��6P��[Eh����%yE�B`U�w�O��~��'>�S����k�o.@��[�0��a`�B�>h�|��b�Q�����%Mn�Z7�QY;	(�y���Hb����8��i�~��ݷc�5�q��٭�	SV��M�����(�5)�Ծ"�>P���n�� ��Wbd,:��gD�a����jli�*�OۜOz�"��Ni!��l؜
�7�JmP$m<�"�x@��^ \	r�(�o*�S��T�7��Bz.77Y��]kT��Oa��}R����OY�B�46�h�G0#pna�HSo8�����{�����l�˰�2Q@M����w��!��h;�e(���L�(��[�C�"�Ѣ����:6�(�F@e�"�����N�4�H����5A�%��������;e.p+�Vؗ��w�kܪlr��+��m����'�8:W�p��r�J��i��ZLư�0��h����:5��`LNQ�n��4��(�^kME�Y&YC٪lA�Ф��\p��q��v*��i����)���	$ݺ�����٠��ǐ����pa�Q/g%����x�~��ƶ� ��%4v�Hѡ)5���P��,LI�Q�	,������&HH��JE'E�J��4�d�Ia�-�mE�KuC�lC�ء�X4A�Ȑ�Ik���~dF�	!A�2�j�4=�%6T�R��ՏR%�X�&U����Ag��P=�݆!�)��� �A�T�cߕT��ȦDhPVb�s���$��Ͱ��C�x�0\��%��0����*"m��j����繖N�����wf2����[4J�3�F��J�-�#��>r)���d�ꃴvK{�]!V�Rf��.����R�b��Ì��VAZ.���vUOJHq��Iьi{�/�������e%S:.�j�c�50�����J�A��A�9���7 '�G��	As�Q4>�55��ޭF��؞*=J��J�4�'�$SC�����KgE6��&�U+<��$�;r*!�Ë��n|�
+�������kҬ���x���&�9̝M�^���i��;�E����p��vgz�<��&�#���n����vTB�V��AxgZa�9���מ,�kp�N�J �)������_�E)I�$�!TٚQ����u0��MVD2y@gb"˔%P����"Ca�-v8��h`����c=� <d�b8�%�B���'����*Q�X�$��j'�bq�Q([��:!V�^����`5������0JɄI�s�ƚ�$�dҚT�*�
�]����"|����hB���+R��Σʲ#�;³:PY�~�p�hR��M��gx���h����	��s��8")j&���zVHV��u'�d�&��t���M��&b�h]x��I@ 3lZp�3��~��cIBP�ZZ�Lba��b}�aFD��u�bVW��Ʉ��ɺ�u0,����VR��m�*˯�ohϭ �BY��*�һO=PR��#W�5ubG�e�d+J5<-�V�߭��l�&�x�0�	�4͛��7�Pa�i�;C�"a��	T4j�2�+�H�C�k���I�f��1�ӄ�UGWAԋel�<-B�g9/��<�E��}J�P��۳)M�]*��$��MC��)1��L���(72����'�*�5��9u�N	/x��G�-"��~�|�7������讠Y��!�d��K#���sJȔ#�]�F�m�w�0$�2V��+�%�Xb�%�G�#	��z�1��Z;Ҧ�[R�pa:�c�c������A2�\5�q��pY����f�ҟR�M��8�^9)� ��Q֪�d'M����.]²dQ��rB�I����x�L1^&;T`\/oS>�M+0�LR=>&�SO������9��C��L�&�)��!�k
E�(�տ�O�P0���A,o{��#��"cY�� %ޑnP�Vj���C(��J�`��\�����}�Éb�5+:DVpq��`��HL�!�`1��0	�a��l��᝜�ێ��8�r�1����ˀ�A|z����w�=�vb�3v���lAe0�,�Lg|��׻:�p1ƌxr�!Do%[.6pBdZ��������!��&4��;���̝����ӫ§h(��1%��>X~�A�cG������"8
CǘYb
 ��	N�u"�pQ(3ʟ�)pX�6SH�c�,k�z���AX�̸�9p6DOb�bP�Z�!ٺ^ެ�M��Q�Q�E�(j� F ����;�J7��G"RGF$�!uh�%���e�X"t��!�U�M����Ҳ�"�ˠ�1.��K����.9,Z���)��:���L�o����{:���p��>�9���y��R`�2^m>®�Y��lۧ�Q
�ت���Ī����:tCwe|��̃������}x�nX�u{�e�WH_^X;7�a�hėN@�t�]o����̓�7n��ձ��67+�lf��$%�;ʪy�˾K�!�PD(�Y��s��@�N��@����Z�N����������es[�B�4��j��}|�SX����0���� :�;�>{��,�l6��|Y6�������̔���Kuղ���Zxb��ĥu*��&��q��\4�Vwy�˯��K�o��y3`F��K��Lq�]+.��+����B�<��'܈Ql��>�p4��	���Z;s�0��� ;:�rM<h��$�d��NI:{MH8ikFh9}��HL ��AW-��3!�j��*�\K�O�uC�k+���>����h�O��i������>�;ė�n��7;��%%��eF!m�ájw�Sf�̂�=7B�D�Z��;�(���nb�%��|4,y>܁/�dպ6yѐM��[�(�ڣ�Z�A�׼_K����p���?�"v��6��h�UeQI�xE_��-Y�P���nBV���,B�ۖ��L�8ֺ�F��e���9*�zC���YfY��˺�n8G�u[��xC��pۙ3��M4tO�n�	t�U9̛8��g�y���~�}�mk�5���6z��X�qA*Gdݗ�L���E�`��U��6�N᥮�$�)_\���y݁{3��9�qUnz�
ň��S��'t!AZ�9�����c�-X�lBsD�sɟ99\��{�;�*�"�].�r<�%�����+DQ�$���qaAm_I�� }M�ɉ׶ea�ؼ6�6d�#��:������������������oBƮ.A��?s:�/�O.�%�@1�p����l�#�8��\��q#%��h���D�$�3�=��6���9P��s[R��Cpߎ@tγk���S��:��̂N3mP�����lqK%L�F�p�Di5҄v��=���C������u�/�tK+�MG1���.����2&���;�K�G^+�f�a��#K��"'�e�5��x��<.���M*�Av�0��l�J�w	�g�\�NG�F2�*�H(w;q�^|�Cn���/�C��VFl�+F�u��)�Td�)ت-�Dn�u�%�]Y{��+�T�L~�zO�#��{Q�5�|���Zݱ��?��ѮL��n!-~|�a����� Q*��80Cd��a��`��"�p7��۶z��,y��+�܀��%c�`�Ⱥ�.4�,�q�������N��Є�YM��0I$�ih9��P��*#m��T��?�/9�$���R���(�1&�q�dUi�ػN�53SH�Ƞ�����9�(ݮ��U��q���
hf� n?B2��f,B�;�2A+vYݣ��aM�&Q$M���H1���)�{�N����H뾜v�%4+�X:s����l�S�PXOM|��e2��#F����9j:�q����5���W��(��5"n9��;��/:� Irh{>����RF(�*�7����6��U��d�Y7VݶƊ�5
���#��$v��wN1���`>��V*%��P�$N�#�;Z����	��*���>>n�P����O��Zk.(Q����O���[�D%ӌ]C�=T�̾�hZ���R�?C�+��R2�zݣ3c	W&�
��\��Q��� �#I�T2"ƻ�.��dj�ڋ[���l�m�����F�]]I{^�7[��A�S���9����.��]i�쁣ܼAQ8#�F��J恍e(8+�8uf��]��`]����y���+�2Ε�����D��*2�� 
��.b�Lh
/tqH8�IjU��r��P����ѵ+�^XhN��׈m\7Y�
�QT�*�sF��*��_7���3��n#M�.�F�;���z݌�/��~|���;�"Cr+1m/��`u�)�c=�M�����g<���15�n��GV����[u��@�Fo=�V���c��ݣ��/<�u��x9@r��S(�S�S��]��&��zI^ί��u���[";鮍1�I�V]�lIa�}���4iC���`��Ei�kI��3D�q�t���L*O,��&!��RF���&�o�iv_��P+������i�Z2����	�6S���ng�l�	�4O(GN��{
,�T��A3��%�ɕZ�&%%%�Z����~�ݧ6@��>P��	�_�Or��ј�	_y��E�-�-z��P�������c�7��}	jw��~�%�>��ǟ e����j.*1������O!K,�����<�\o���ə��/�d�s��58:y�#�G�㡋7���S�J���ӵ������I��7)�p~����ާ�j3�.^~�x^���l�(�nPu�ڗ����3��o�����90�C�c��߄�f�iWe���o����s�����+��̍�\^�����[�G���%L���7D��ek&���.��ŷpS˄���<�/�����O���+��2����y��)������@�$���O���?�7���W������#��\~�Հ�Q9x�|�{��8϶Sru�UE�+���7g�����%�>	=?�P2LE�� ��Q 덁�=�`o�]��� �߽V|���3�'��1��=���d�_$�2�a� :�3�m��T��/�����]�X������S��?޾ۆ@���� ���7��߽��F ���K}+��ǟ���'�����ȧ��R ���e��t��Yף���_^ P( #opD�K�}���YZ�*{����_<O<$��N{�a6>B� ��w�?��|�^�~'>����Ǉ>�?Ձ'(/�����-�׏����$lܛמ���Cd�W^=�e��@��J�ʿ��{��~��Gr�L�����j��a����3�{����+��;����`8�U0��I��3>��K���ק��^���U����w?H>��o���(��;�0�Z��sM�O��?��;��~�b�~�wOvR9 ��8��g y�h2 ��T|�7����/��� ]z��� W#���<���������?ϗ�g^��� x���  �Y�?�s�9���]��'O�8��~�YWӏ�?y����Ҥ���}����G��
��7r�yL�Q� ٬߀���[>��z]w��_�}j��E�	�_ h��A��B@mi�/������p�ܥa����B.~�I��T��5]
�2� �v��q-�x��O/���||�`�~VZ/��%������$�@��t�N"/ZA���U?�b�нf���Wͯ��a���O�>������Z�����C�o������� ��u w���s�7`��?HBg�p�_`���_(�G�|����P��|����C?�|�|���şZOr_�w|�����Y1w8��W~U�������mI�������*>�=	;x'�����kS_�AT�c���<��㖟X?̢M���&Kԗ���Ωe}���i�i��F��1�j�pw��!�vsBRa�䨡G�����bh{�@�ⴏ�ϙ*O_r��:����9�oƜ۷	�4�tZ�<�dl�Φz(�ʓdR����a��E�*��r���86�F^"O���D�ފ� #`m��&5�]{S6�a���9������䴸'�1 �^$D	���RȔ�z�2��ј)�p������ƶ��u�>��a6_��=Pu�Rcm�a����%��K����b��*:25���-�kΡP����ʃ�~t�`t]��i����n{��+�" �ԣƊb&G9h�I��I6�hI����U,0� Dy������h`��G[��}(p;A�Xs�j�����ǃ-`�[
z;O��*x�� z����@����_�� �j��^�3�ōT@��5�@
��i��/��X|�~0R"p?¾�a���ʆ�?,f��̃"�n���]��o��/u��~�=��F�@��L�`���"�,cn�zF���X^�9���u8�8@y�[2��r��î��t�2o���l`u�ݵ�
�!p���I�:�2t^0�\g�]��>	&��`�Xr��`�u�\��0pH2�.	�vK#�̇����:;�l��)�M�6��O���+ �۩��z�8W�����"n�x�pjY`}�
�}�SE�\AW��j��J��� ��(C۠N"L���t��Vah/����"��%;��)�!@y����EUp`i�.
`��9
��l5 ����~��ԫ�&@!H�bq�F0y�˼iFA�H���x��MK�$����p�����!hh��HR^���ݓ��������GH�� ����n���7��*p0�Jlđ�wK���d�����S�K�W0+(DX����,u�bF`�њi"M���+&�w����gs�1&p��~�~�[��t�d�@��Q�/$�]���gx5�Q{����r/
O�Us��'m`(gcq��~V�ls2B��x�P��y?�??ޯ�������W�@#���h���w��b����A���x��#e ��T��5�<�ѕ��?�7r�%���GL��˜���.E��I�ѹ�C����W�{�Ε�h�wn1u�;<��������m���x?�>��q.�#��-(�oec`q>��~��mwSc���<�k���uw�ޜ}�8�\��\������1�ua���-[���������[����foY<|��?Ɛȅl�n�?h��IF�
���vj-'������E6�x`~�[�d!�5�����Н��I�+caa�����j�8�	�&2�.m���l���_��fR:�J640��<�ԏK�A�P�RXF�~a�4�E�aץv��H���e��L��,��V�w�ȥ��Ia�;��@��֜~���@E5�;��$����!]�(��~]��,��0�+Q�C��|�mO�M�q�� Ʊxqzs9^M��LuAh\��(g��=H��^���R�+zc�xS�4�i�+�!o���dS�<D@��|���1	'.�i�uQ!d)� t�~E1{]"�Uo�L[:��8���8rD�*�o�~�v���������sS��x��f�0j,�����@kz�sV��0�/�ٜ��<a���:�*�s9	���R�E�h�2L��㌐����qs4��֞Ƣ�9I�p}�T�r0>�����#�;	��(eIEo�y�F;�����f3D��cz�¹)���zd��w}��^�5ef]Y�UK�����yR�Y��S6��&�r#�+,�uI�P�P�> ���5�`�� �+�j�Bo�-��jHMǋ𘳗z&��^N'M,�6��E�,c9[����md�ۛ�R��ҩ���;_Y���*8��Z��
�w��[��I�5��b���[b�Q�j�3D�Άd]/2�9�����=�2@�<��PV��F	���
��E� �)E����n�*8J��dD�G8Mr2OҴ�3�$�_Q�py�vJ�3��9M�d4yi��7�#��"�[^�7�(��\���Iq9�v]��`�)Ԗ�9��bo��1S��&��n#�5yy��r�Lbb'�P'��awKDb�"�3�NEܑ�F�l�;� FaZ���(�4�r�{�n(�ɮdZ��i`$���~	�Ѯ�+=e�t�%q�R4ͻ��3�G^^���6�M����4�^=�%��ɴ��ơ�݁����j�6AdA��h�x)c^��o�� �"7�Tz46�"�|��$\�*�����X�Uũ��7l�el]�����U�,=�PL����i 
�M\��0QQ�Ū�qk�U�u��m�:�sI,{h�a[��LҢ�zh�:����\��h��I���"0&&ͧ<cy`o ����E�I�����b4�y} i9>��	6��V+ ƒ�kzZ=�B}�n�w��E����I�ݽ8C$#c�bX�fw޾!��KW����ڋ�pD3y�"	P��a�F �����x�HXWa�M�u�!���NI���s=��k�J�O���*gB�HHΓ�Qp.A�@�F=�1Vk*V�[���0I�cm����c�̌RRRRR�,ܠ����,9g\���d�m�{�#�a"�f=iۙ9��ct�:LY��=���g�#%�ݦ���P�ps&@��4�����};�Dh[���f喙(�ٓ���|��=#�U'k�&rFB�T���vr9�������]r`��}p�����x���2��ͨw�&po�ѽ�㹽b�]8��9:�(<�{n*$��AR,͍��v�^���+�_s{Oe<�͡�"���87�����E�ݭ��Lq��RB�\hnH�&n�0h�,B���h�~��!���r��R�N�r�#=���~��yjC0c>���
��R�` =���ˤ��x�g��7����+�������jˬ��Æ�ԇi;��L؅}��Hs� ��Ғ��f����G�a������Zlp-��8�`��y7����d�fY�Ɔ��f��7Je���J��h��w9Q��1���˵�$�dx󲍭�UUb��;5�I�Y�����e}���	T�PR��Sq:�e���^���Y9؇TI��yY�����mm���H�$鎖�f]Y0k�,ݣ*��a����(��D���w��ۻ��'���y���~u��F�a"�]�'ťN���v ^�`7�����҈����\D�>A���֕h�� ]���.��Kkd�0�bG�q5o�]j�՞Y��<�	uc��eɆ��J��j���\�,���#��6E7��C.	��C`�6H/��H�6	��jUÉq�rf9y�^��u#,��W��a5v�.:����K��$W���i�f��н�䷝�f�LIC�� �S��%�eĬoB�<!���0����7�P˿�t@,mu��:�-�i��!�ȥo�2��Y�C���*!�&����*k��\���x��n��س"�
�=�3�!Jt��8��6w�&��V��P8ڷ���ss��!츑��J�'��>z����(|�yy;�rvuYn[�m�c��>i`4N@�g>U>�$������;Yx��r���
������ĥV^��U�y֨����GyY �h���<���Im�����!I�l��ƗG��vF�r�ek�º���?�E�9�Sr�ְÖ�},/�R�yI�k���xCQ���������s{߄xT�-,#�/��t��%�	�k�O���B
_�n'��Θt�B���`���[�|hT�7˪U;>c����"&���,a�� ���F��eȉ�cu1!���A�a֬n�r㙛����b�0�h	&�uE��}�P\{�)0kLi�<��Uht�e���+8w3�1E,<N2�2޽<��`:| [Ȫ�TG��(����k�rn�`d8���Zˤ�2��,P2n��:������������������o��m�4�t��"�ʥt��SiL�UUN�`#d%x�����,i6̣�í�����-���7�SD�K� �\��7�������4��_A�1y�.���F�m$��]�ۈ�IA�����FU8=�8��U3ﮙ�
Vm��!�����XL�h���J����RF�A�ZsX��J��5�Ӵ1-ol[*3O�9L<~l)���u��	�i:�
��3��C
Ӑm$�OsLi�'�LUtŭ �M�h�eB���lh°=*��V�t�	�����dh�^�s5i���nQ#��G�c�܀��by۝�0�!u.q�b��?�⭣����*8�ڪg��({�o��k�̩$YEn�B��� M�8ȶ#�0��z�C)��It�u���xo#qK��.ں�<s��J�4F�4�X�]�-E�u�|����FE��gC��k��E��Stj�n[p�
Qc*b��j4ލp6D�&��z�=��d׼�2��M�ii�0���T�R��|$�[Bo4��sA��*��`K;&c�><�]�� ɳwe���c6t�����Z�����69F��d̅Lf�i��asUt�D��W�5L�2 ��+]��bQÊ'�`./N�(/�����4R���HZ��1�%�E��Њ�I��L$,Os|��(^�Zi�%�� �{U~���Ո8�m���en)..BD��mTl�����"4j
���qy!*��k�N�ҕ���KA0��b�5�����T�!�g�n"��|1澾>zx����y��x��<�c��n]��bc*g�EԞiގ�!����-�F8Bf�D�)2a$\��{�<�mX&-�Nj�H�`����	���ytDT@	m�0ǑIV�x��W��#�y��g\r��6�n9�N�4��(�L.����U�ix�Wf�$Nd/�`����[iS(>-c��[jJ�@������B�=~+\�
:5�4ѽ��:��b�l�%hS�~+>�f�)����1��Ԙ4�]g=X�WZ����Xkj-b11C�!fl}�`h���ь=������\����vhҠ� :fWv�z��v�3�96q@�D�?���Ә4�iO6Vӹފ�n�4�#0������(OWt#뚖�&ͥc�림�
���A��}��|pa�
�5�&�`[��B����_�A� i�4�&������ٴ�ә�.�;��Гz�殍nL��G�n(���"8a��W��]�I"�@3���R=�lZĉ14k��2�g��C#4ĦN� VЕWq �0MH��<���@ɕ�v	���U�O��(dSk�dHؽ�r�d����s:��1ֶ���TD�*��ff�6R�Ԥ����O��ӂ�^��o�+��V�z��� ������}�7>�c�s���A�����~�Km��{:TT������O������&^��<��=��'V�ao���Ôb�e��/�����e�<�l���g��{�|��������������7_=|�{֩����d���7�N<�o����?c�5�Ƭ�i6 ����׀��n�>0��9`{�e�>��Q�Y��S����$��G�^Hn|�������z?��X^@?���-���+�絿��4e�"7��Z���K�����&��9i�ħ70���H�9�j\a�����>8��3��f��`<�v��o>����'��w���/���Bz�Ʒ�ߚ��#�/��~���9@��=軙o:�����ö<�E'o�������}U��1�\�\�z�����r[8�JA�����������uأ�y��{�b���|��?���G�s�?�9@mQ��g��u�`�P�v�ֻ��]�+P>������mO�mC��z�C� �7P}G�;�p������c�H�����>x������/���
�墧��jR?w� ��`����ӟ�~�ާ˾t�)}��������ăw���]2V�ûϠ��o������w��^�V>ޝ���� ��~Ix�=��Y���:_:��O� ��'>��.�$�ϱt�D������o�Zk����)�
������W���g���oV����u x�P�(�'`��_�
������ i`�3�VY���s�ck�¹�_��x#�N~_t�����I�h���>�;����*�g��� ����o� <wW�/�}��?y��_���8�9��U ���`�/l��O��*Ł�禍e��~6>������w�9w���cN? :���QTm_)���Lz�OW�=������話�o7}�Y�kƧ�O�ק��X�.�~��ԁ�_��z ����'��O��\X�m�w��J���@��' �� O�#p�# ����w�cw��|;��@�g�oʞ �P�| 6�_��X ���|�g�Wo��̸ �S���8x���!�� ��TB��غ�3;���/?���@F������ޘ�ɍ�D���(��Ǟ�/�d �(�q�����<E�x�q��]���֋��{F��o�����K�����W^|�iiH�%�����b!����h|3��\9S��{l(p�|��B�7~�X��J��o?
J�Y1��u�%���G�A	~��� ;$d�m�̸�{��|Y���o:{��{>��^�g}�O�q����!ly�������-�̐�����Z�ŋ#������������*@!�DP����{�y���r��o�d�#��OpƝ�捣�ų�A�2�cJ<���,����e�`��m׉��o3����	J�K`]� NJ��-(z�^�9�nloŦZ��~9u�w#��rm&]����9�V�����+���Vi�9 j����^��+�S��¶��	S�i{ ���15�rF/I�F����C�9�_�>U���̴ā�;s��{$<�XUMUKy\��ع���TUA���={]x�3x���0cK� 
���a�I��@=h�@��Av����"�c��ڹj�`Z��'��y,N����\�U��Q՝��l�� K��@G?P]�ݐ�����������G�L@�{��.)M���m Z����\<�H�������zpg�x̻o �\������ �n��
��O�L�_�>N��x[
������p@� C� �{�`~�����*m��L%X�����&�Cq��î�1������a��8�}��< ���n�{��S7�A���H[`�����A=��\{ '/��'�/Ra1P���k�D�2A���V^��V�c��Y�	͵-��e���A8|ԞĹ�+�f�@ƌ]����.>`�܂#!�]꭭h�|`ɻ����e��\��B�L���Ar,x�me6ږH�G}�w��5�B�8��2&K\hU '��s������ E� �CN�65�� L�!�7+��A���h�"�s��o�^3�����7�3�I �5��Z�9��?������??�V0��p▻l�����TQ�+`[��$���V���-�~�<R_���`HPXk`/ �� �c��c ɴ�gΧ�4��&�U5Gi� �;�TޞͭZI@�n����Nډ�[�@�|K�b2b�m�@���Xd�r�# ��峮:/�I*��((��J/"G��bB��b�'?IS������t��̣O��j�<�*;v��oA����;  ��4M(�pp �o�v�� ��C`��D�ﵚ������(���q�bNY��_���K�a��O�gC)����+�#%:�]{w�L@1��>�) ǪEC�*��j��?��V�!�����|�ʯ�͕f�mZ"�H��>j����U����k���I%٧�h����XP\_t�To��6�<�M��efB[�g�)&z� UNӒ0cFHD�ZçK���Iq\���z2E�B�z?�4���D9uQ[���U\ը(�p��B�|<�؄�ܠ,cN��(����1	���{�@�֠l]qp+nu�Y]����	�HZq�,�^�u�٪H���Q��`�%LV4����t=�WE�u�J&�Eh��C�Tn�x3��^�B7�m��y�)�v�
��zJO�M����bD��0��HUfN ��E�I���$�%}���Ԯ*iS�*�W}�t��"J����Q�J���X�ۊ4�Tą�t���Ό���i�le����4w{�N� �:��S��Z��89GJG��q��=�єO��naȸtCO�l���p�)Q"�o�(2_����Ka�M�Nn�w��J�_�{&��u+�(�r:A��
ϹZ�h�� ��1���ԭso�D(gUT�g�lAfLSq�RL= 5q$�*j��:|�1y%�2/�抭�ՋP��)"�r�vk!7,�"Į~� t����a�� <A^��K�Q�E�K�8�u<��߮�\�"��uAY�=^��-U�3�8M�<�9j7��bz��bt3���)�A ��W����Q3up-UZMK�>PoD_-U-j)�D,�3�v��z8��:K����+��#B=l�lri���V|��s)[��R��Kh��𽞜���LW����=ёIʈQ?Oc9�-�V���OK3I�!*�ڹݺb!,��Sa[J#M8CY3N�d�QQ�R��!�"�k��ha'}j��~Ot0�xڃT4+,�"�-�5�]��8�S*ON"��Zi4z�#��7�����^d�!�c�`=���*���ۀa�;I3���afp�^~��+Q]9uo�&�O/!D1�|�fR/I�h���z$�)<�h�>��Ŵ��Dhѡ0
q�L���Z��G=팢��G4�ҁ�Etq�&Z�E�Ȁ���G]W��VO��Y�_���p�ח��e�vw����/�z��
�Z+�,J}=�th����`���vIw�W2|FyƘ_�&�Vd�)���I�C�v��#�����1M1HH��]�c�_-���!o���E[��29]����3�g��p�f`O�#[`��Oh\�����d=��R��'�,蕜�[�DIG<��霭"��8���%v�;�&�ꑥ:�Ӳ]cS�z�حr�t�+aOz�T�̂_��u�Ttc�K���u��\&4��\�t��\�6���t����pi����0$�H��W�R.����;�:r��[�*�Ԗ��.�X����RՊ�4z���E�gI,�D�����ϼ�+�Cg�֜+��55Q�9#|�U
y��`7�xHb� b`͛h������(Pa��=�̌RRRRR�,�Uͪ�,���h.(FCtM��g	F{�N�,�U�9gnb<L&��p߬EL�Q���D��-:��X%�f��}cM��A,�������Js��0ա�obR�˪��[�3h�ɵ	e�,6	ɽLUJ�77e���N�=C�!ș�3q��/���x����x#I�D�C{)��s�� 3�0]zf��򄀞 k��\��{�����}�0��$u��Y��f��r�Og�\0΃�>:�A
�rJ�#^&���;�a��{h/�mZ�T��������@GG��p���Τ�d�M�]VY�	���502U}�@���p�o���r囈��6lY���W�w9�q��|�[��&�0�����L��z�C���dI9��Z"��Lf3�`�1�u<�o"rrcE��:���;ԭ�Ǚ3�5,�#T�Bf
]w���n �7zs�<X١�Y���l݉v���܆ז�K�>�nm�Ƹ����M>��ѧ�5��6o���aO�2�a�[��Q��z:�|�e�,�5O�\ۍ��o.����&����k�N"��@V�a$=���m�ao������O`w�>AiKw�.��}����2#�^I�+L.Y���l��]��ĦJ�Ih0]V�}���7z6��%DMk�咾`�
�'�uq�x Ѹ��t�fu��nUmǠ���4'�
k�}Մd���z#ֺ8õ�e��a� L��Z������}�=_�\�Fw���B�����Uz݄]����>~~7���}��:�ܘ���oZ�J6��	�͑o��{f��ra߰�0;�D�a�aǎ�yG�}B`����Y��|qz����r�	`JN��^Ow5F��h�Jӫ���s���S�n�f���/�5F�b]*lȢˢ`�����ѶJ<d�n�[�ձ"���3 |�B�0��_Z��&vj;"}vU_k��mV_6s8���5��N斅&T�M̚�c�r�%��Q��%]>ɯ��|�ts�a�ʣ���2Ӎ���0�q�(Q�\zS��N`�:�%@�7[�,��BqC��Z��:z��؝<��;�l
�V
�)��&��N��Z��fHi�ɧ�r�ü6������F�*�Z�����k��!�e[~~s?��o��v(7B�I�@ךT��m�hv���͈5t�y ̎o��c9/�&���ds����OvG!�5LCw�ľS28+67(�:+;�0��v�ĳ���ö��|�gGB���3؆�Q�	��0�,��\�LH�u)V�*Ԁ���ͮ-HO�hB3���?�`��ⱵՕ��B��rM��Np!�����x7��7t ���[6(kc�jyY�}]�IZ�CF<}6�O�𔔔��������������Mu$J�3�5~?\�9���D�|1-�+�r����uB�u�#��c9���B���,.�$
���;t�-�9Wxd�AAx�EP�gⱚlkέ��3+�a>��pQt�9�j�ד�zM��%3��g�ւ�c"Mdx�E(��X^�)�T��)�z^@��G2e&�]3��g$�W������v�z#�ŀ$�˱��g���m��B?�Ǧ��qg��9f���
�N	��.Xa]L�n��
�� �"7����r8�����dW��f�����6�vc@�q��C62<R�>vj���׈NZ�ʷ�%�Ɉ�,hj� VN�|S��0e��1���?��ԼiV6�4L����h� *��=.��9UN���+�dEx�y����e��iWsKJQǍ:��2��2�ָK�1�+�,p�TL���*�T�T��{��g�K{W�����f�36����qR�"R����
�|X�5Q?��>F�Oc�LN�h��d�Rت2����T�������(g���]�yLH�&�>����ip̪%�M��{ʁ�3�Ѿ�~ )8X	��x k\�"��y������U>X�(G��:n��4~)��m�$��jş罀$p������¡��Z�1
a>��$|`�z�3�!�ɭ���3�)��u���/Q�U]�`�t�$2q�eSl&�X{�	�1�\r��c6EK՞@Wܮ�a:�h�|K#^{a\K��ʅ̳y��\^���)b����-z�m�)����}¸՛&�t�|�CS�VV��=�s��qN=�g�����£Y�S�+TaA���>�!ℂ�$�B���V ��e���[��r�ID���.�g��{��ײz~��܅7�T������j�T�]_wЙa�	�ڃl^8�q+��]ddic���Ң��KZ1g�;�čss�-5����E%�6���$���Q��=$�p�G^��<�����T `�e���I�J��Z�P�SX:�C��V�1*�F����I��JȾ>�Y��ؼ�O
���HVf�6�q��-�1DXj�6�h�S��z��&"�~����Y��i� 9���X�$|2
X���qe�"��Ƕ=�E�:qPu�#�"�t�_)-��0�٫$톇� 0c{�P�������	�F��@Nt��U,���e�>�*8^��EQ��e�7Ș\ M��Y��W՟E�wm�V�ޞv�w%�tꕄ��(��!��0Mk$&o�#g�}6�"�<�_Mk�SMȸ�`��,�ȁ��=�9H��U�p\0IVLeʷv�D���cWHus��MZ���l�o$p�XH��Q��O�t*���೵H���7�NMJJJ����?-��-�^Y�V਀�f\d��+�����a��`U#����G+�w��~u{�'񿧟����}K���MO������e�w��K'���NHB�-�"�w;RDPD)vņX�����QQAT, vDDA�흀"GϽ�~����}7��-fϬYe֬Y��=�9�zA9�\i�r����w���}�r��}��ֱ>������r2�P	�I\��r��:�[�sͣ�@7�e7�Z�y����M�ﺖg_���h����;&N� �q����6�b�	�[�m�&���Y�a��#}Ƶ�7���c�īU����������}�r�ٚ��k1g�v��>c�V��n|��o}���o
>�'D�C!|Sf�}ܸ5�
ߢ/~k�6!���XAE�Yg꣣��v@2��������b �T*�r.��gxfC���I���B�pkp94Pz��9�>�G%>�\$$0OZ^��V����XQ��Z��g��lx�&�߭�iDH&΃���Pz�\�pJK<A�038H{�� ָd�~\S]��͠Yf(� 
'��2���A��&"P��3��a�Еb?���������F���\
��ة��	0C��O�S�#����w�H���G��s����;-^��R�����OCL�����Y�m!��
�����C|vh���ɎW�<}��u��Rx}������1�>8=B�|k�V���`{[����p=y�e�NU�A�:����/rf� ��4��˺ݤO7p����cO_wn��Iݦ�]2��P������R�[�=��/�*�3|������GAn���Ȗq�A*�� H�6<��r��[��"��ֹ.�=�²���ICb�w����R�@wFX_l���.'(:�q��`2,s�>m�θ��'�x�|D�
���A^QLӺ����2���z{�}@���v��7��tH"6��d�����=km�Ĕ���}Q��7$I�޼�|}�xZ���.�����OFo�[�}#C���m�������0N.��O]i�aU�ڛ����{95"�j.�oB"���BD�kK�gg8�
����T��o�*S�O��
�$�hv������Ka��L�@�Z�N��vG�Tq,���!v
�>o�\Z��ʭ��w��R�7)_p�����M�;�&�[�hxۂ�i?��;s�� ¡x�Hz%TA��sȣ���_�ՊR~�l�����BE%��I�<}��բ{m���zT��_�Q�!%#*.-���ҶҊ)�,��LΟdS0��">��8?mߞ��I`����������`��]{����JM�1s�k���s��n6�ti�V)z���D�N�ɐ;���{%���*�{4���9\t���P�+�]X�ܤt�~&<���h����G��W�f_,WI�97eQi���E�ۧ�C�њ�(�/C�K)�Q�-$t6	��B�˾���۾%�KW9���¹s4�{r���ᑏS�i��=�%g�8ɿ��LSz���h���ZR.�]��n߉F1JuuU���@x��U��"��"����.���H�U^�s��9��|ƭ���ɲ�:Zr�B�A��mmmPYώW�{)T�S]��G%ϧ,9c��+�Be�W���N
V��m�Xxf�7I������{ن�mI� ��S��!�cm2��	�M�tnOt	�)(A^��S�RG(\lуF/iH\΀�3���
��]�5�9�ƪtZޢ�$1i���C��Pp�Wq��`�3�4��6��Р�� ���s���@(ia�����7��r�ͨ�VݝT�;��D��$X�ӠѴnK��l�t@(�� �g�w�9��G��ȇ���$׶�\�'��2��/zOZoi��72i=ٰ�2����)��f��%�:�R�}�kBb�?���!����-N�-��c��+z�!�i�g�Qp��Gt8��Չ0�K>#��[�@��-��7��'Nd�ƾ>`��@���"�8R�<��J$����g�|�����z���W!k�~O����>5����y��ٙ��뇒�D����F�y�͑������m����A�
=�I��f���ְ�;�w��s��k��_��uW�Fn+KK�<�'g�`�ڶ�7�$�?Q��H�Z�D�9@I���4�m�*Js
�_���촡�Zi(��ϟ����k��㥶Z�}w^�x��ۆ�F���B����ؑ�� ��|d/�4��&t(8Ŀn����Go|��|���*P��	zT�� gQ�OS��ߔ�VH5�h]5o��Mg��;^����fw�m��z���RpoWKV�4��Z��F�0���]�k�ZPm���C���/����D�ʝ�1gx`���Tݦj�Q�ZS[���;_��e��kJ0����>ꖌLs��rb�H<�P�Â��J�Vʾ�gG$]r��u�(9�&\ރ;X_oyG��1��#&Z�M�^�� ��;v��(���h�P���@�ᓆ*�5���kK�ʱ��O�a̶�	�}�KE1���V�:��׳I�E�����C�eILy#�W�5��;����?��r�i��Vu�>���n��EB�oMܳ���F�s]�Bom�����@�W��e���˳�9������^J=<��T������e�׉�f��Ư�.�ǿ?d�a�\��'NH	3_�'��0F��8ZF녁`��Y��m���;����B���yV�
]J�hҹ%s�V-��^�}�@�g[I�?;U����������ea��3�D��"U³�����$�9>�ȼ*Т=jS�uSq�b��X̖�xL���3�%��.]8~�� ��r���$������;x#������� ��g��t`>F�F�M_�/��~�$%dҁ���sf�C��5�q����=�Y��zU�)�dMT�v�%<��Y��f���Z�f1q�"�!��~`��I�7�ʲ"����l��Iq��r�T�"(O��*@�J���qf�z��jL;�r�jC�Z�t��q�֯�5h;�m<�Z7�R�Ɯ�A��ҽSg:��&X��v�Y0C20ڴK3ʹW��C�Xg�c��$���w��\��L�r�ƛ5��!�S�/;M-ī����G:�j���u�6]���}�a���K�}4��ų �g�<����aVxB�����\��G9�2W�M5|�):c!��ņE*mk�Kխ�B����?�C�;��]�i�ݗ�tN2��>K������K�֘j8�&w�ݡ$��q��x�B3=>~�#����E�QL�A�cij���{����هܩ^V�Z���\E���|M���<��b��Ú}����Ge;��ƈŏ*Rވu�!}�V�7�Yvc煇.8B���I�'J���Σ~��g�6^��{*�0>J����1������+BMo�iJe+�m<�D-� 'mra�-����tb�L�/���9�8��D�z����]�/���7G�%���S���u��L����v���f򧴝
�3�0�ӵ��"~!�Yp����3'J����8w��#+�֕0*3ۺ�LU������:Ɯu�S��˕%6�0h�����4e]x�+"��;m�bV�Ґ���^z�~�6����w�� ��ź<��q%�Sxp���l�I}��h	�}m���6�Yjd��T�ûڒ�S��G�����S7�ԱɉF���o��Po���>�	�y���[�:w��Ԭ��P��{U�Ώ�2��?m�4�j��X׻7}g��V�&R��	ݛ���}���ʏi������k؜8��Ye�ՋLw쵏�����S"�#(/�Bۜ��5"��+��E-5��Af��ԡ&���)fJ��9����Q�K^�7S��88�����|�F}Pd�u�{�������,���S�)&MNS9o{C]�^y`��w[i��q�=�A�t��sf��B���IQ��:]��R=�l�Hϝc��/���I�MO]��'�e��7�8��u�7�����B��6�.����XW��'8,�QJ^�/��0
�zy�F���֪��!���	��$̊�����s
S�?0U�_�pGa��ܢ,V��$���`q�EӅ&ޑx�O�>Ecq��0����iO������jӒ��.^=�ұ}6�Ձ��O�/����ǃ�r�ژ�����N���	�	K"�}�Ʃ���?:��|���z�:����ėY��s?Ph}�S�w%�x��
ק����Uy`w��4���%���}��"?�u;��\"�dW�åA/�TVj?��sv��3_�����UW��p2c�osڦ镄�Ƿ��Л��Y��|�����$����+�o;XԆ3|�-^��qަ�+��^�mr�d�p�;.��п9�m�m�,�����=%�*�)��V`�Zd/r����3��s�*S,]f�[C���'+s���(����xw<s��<��V����s����\�A���'k_�X-�Y�Yp���}{�Ȼ�V���}�d����3u���J̲�[|[җ�+;�+���%g�tv����yw����/��a��UT廏��gu'>z������BziT��<g�g�����;����v~��<���O?�Ҧ��X���~7����E���W����2�ȶ{ϫx�\x֪v�^��9%?�[ݶ�۔�A�\�Y��/�2'͓��LUʴy�AЈs��ѲRB����y�[��/�M��-S����<��/�V�w��?�h�Z�i9�����%����D��e��/HZ����V4g�W]0�gߡ�j��g"�7-����V�&�7�e���l�1�<v�hY��]3��[�}n�4'ePt���,��2)q����|tH�_?�=�f�����)�#���H��앓���I��Qܳl����q�;k�_���#�*[ܗ�1�2�c�y�|b5ɴ!p_)'o�-�UǛ�Q5s�I)�?����?Ke��#G�)����7&����OǞmW﬑�c��n�)S9�MfNB�OB�}��'��w����Z&���ۈ�b==�N,9��`�붨�~5�#���U�=��k9G�p�1�5���L�e�S�mх>�Gi3[�rV����#�cB�XG���ޣ���\���n�9~�5����w��g�X�|~���]1۝�������	�B�YoD����_�dA~9Ѱ���l�NF�����k�^!��*!ڍW�(0��AjI����5b�	�܋���,��b��T���~�!�����ً�
3z։�s����<Ic�ə�.�q�F��n?>�T }s�L\r}5����~ME���_�v�L�w=�i�ժ��;����%���|�̚�Ǔ7K���x�"m �r��Y��l�f<v�r�(�F�h����.�i[�4�c"��������~��{oKadgP�R��)�3���|�d�L�6�	����U�-��Y��H�R|�4�y�z�W�WD��K)�'S�Bw��8��9�Z�sY�Zh���U+�6�Y!S2#Ky�@�DJ�zJ�Ҷ����.�^+��t�B���,墝���N)�E���UE��q{E����]S;w��<�3z[صK��1ϥj��ȶ��E��m�}��t�#���S��F�Z�kٸ�呯�׺��Qdy�Z���tE/�S<���b��?�,�,3�C*�v���Z���f�;�^�����&��������)����=�^�7L>�i��j�����k��%mhU�l��$>���>���>���>�����J\ϔ���k[ ��S����ݪ��zN��s���%�^r�yq�(tɩ�Y��ؙ��2����I{�թN�-��plǭ��-Cx,��[�v�lB�:��s�(��o9%�j��+Eh��r0D�o�]���fЛ��+�kl��~i�'Tfj���ᵕ�6�R>��tz1����]�3�Vu�z��$(߽�A@~���?T+�D�D��+%j\����I�L��b�6ۂ�/�9�+��t���7�,�С�Hɹ�W��[P��BDB��7����+��gx����Vם�����8�YK����{K���[����3�eQ���S�J]Q�j�85���] �8�E±�y��U5�+D.Ig��w������}`Zv���U�c���vK=4uZ��c�Tٛ�VL�}_�s��f��̡�{�x�NfN���9�[t[7=�$�w�z&%)>��>�5�o��W(I���V;��l��YMo�H��7C�R�z朖�_�|:�R>���y�=���K���k�)��0���Mvm������R��^�����)ٻ�[�D#�Ժ�+�W|lu7��ʰ���ήʳ�ҿ��r��r�j�*U��쭁Klj�_PM�S����|pk��$�1J"�)tF��*s�̿����99�t���k��Ь)>��?˷O�{?MgH`�=Өfbqu���v������o��q��f����S%?�)\ �����pra��ru<9�i�&�s�C�b�̂f��Z����v����Q>��`�!��f�e��OS6��*]�v����z����"��}����Mdg�{!�/XN���5W11�-��[.i��s�$凟��̡��z`^���%[*K����g��T� �>��1s���k&��,nyd3�g�j7?5c��ʜ�Ǝ�t�*��;�։=���* �nI�;&���՘�^;�2�z�֊�&���Y7�h����ʟ�7�\ڥ0U�벍1ML�G��Fb넥U��ۂ���>���p�!v���Nz�|��
k
Ų�����uN��.�f����6�u�p�P��J�����t�?�/u0�Y_M��N�vr΄�O�!RA)X�9U�e��;��j��[��Y*��:�����ճoY?u��`W�c���h���e�+=a�%�%;cu��78���%�_:9%��is��}��j�qs�1Y��M�ȩ������\�j��K��:�����9ܚ`��N��$�����S��m��^�S��2%�[��;��¹����u������nξ������Y��b�+����i���z�sP�x��?��f�,��ثڮa��a��/�e�YbF�y���t�-~W�_�����1������ޮ:0�k���z��c;iS���O^U��[��a��F�E���R��Z�h.՚߼�! +%���x�vAD�Π�fӷ����r�5�*x��Ô��aZ�"���-��W�bi�O��K3�:v�����FW^�/ �[౬����s�o�xY$�K%��X5����|�񿌡�����\jt�A�2�\����Zx�v&q�c��d9-�&�}��-�nfҼd�]���{)�7+�=�-.�J���R��pK���iCiB��㒃o({�Y�yFNL��12��eyI�v���c�d���KA���.�?�04�[Ȯ��;V��9��w�ջ��z{��j�\~3�6g�w�{kl�e���(���r>��d#x+�A�Nn	&W�X�8ۤiZ@��������%�D����m��(�D��n�k�8����Sް~���|�E�M�KY������������3EO_}�����V�lV��x��¬�-Z^��}X�`�c������	g�����w�)Q��8P=t�y�MEy��n $ۆ@y��.o�C���ӂ��.ԛ[�'��n3M����c���M�B�e�82�8d~·i���jo=�;���E�ʴ���Vi��N��� r�j����*V��Е��g /��s��4/��i�N� t�����(|���2P�6���UC��#@!`� ��� G��i�=��I���o�y�O��㎧3�n�m#�͵�ĄEN��2���[���'������՗�c�iz�0�zv�#�>�3l��,����נ_�o���p|7@C�eo�;���p�,J>��|���7`ѳ�[)��UN�H��q�.�/>{?E�(r�������YO��ܾaiS���ㆴC�|����Bxމ�x3l��{`v�r_}t��/�����/��m��u%��m�m��
q��4x<��?Eh�t����M"��ۑ�]�ś��[�k�l��D[yo�;E2.��Yw�T/��q��W�F�^9�U�i0���n��m���a��iK�t�K?�s�ה�Џ� �ٵ�u|���ͪ8������y6dIvy�]Q�-�~�䫋ˎl��>"�D �H��U��~
������)p*�	DZK`N��0<㙐��	��b��3���,�Ť #�X޻�x�>�-�Ѐs�©�鋤�8�����o���}�i(y3��!:�&4\�}ר��R��w��7tx��� ��De���t���9ƭg@>j�2z��~f����jY�0���9H��!�&�۝�=�@m�7(���	��!�;�muK��A/��q�S���g߱;�pAT�u��m+c�S�s��Y)��w�I��V���tD��Ԁ�SΧ����eÅ�;W�/��ɕ��'ýͥ����g7CHۥ=kE�1�o���m΃�R������z�/�oX�@ju���g{�\�Z��?�� �Ma�ExG	'\Zr]lMM���B��iK��a��c��P�d��j�E,KZh[���� 7��[w�[���q�o���Mn�;���",���-Lp<)��y0��DT+}P�޻����f)�8�x; ʂ��a^��\�=��m��|�N�'�J�y�T�uiQ�I�����lo�cז:�N�q
��~�M��J��7Yu8+sf�C��D�� �ڂW�f)�gj��s'�̹��1G��|�T߂O��5��L��Q����ך}�	�t�p4���eXX�bv��PxB��Lc�F��׼�5�Z�8�#^w׏�=��q�X�R{�su�`���@���z��n���M�?A"�H��-0q�]0��
�sA��9�^4��	��,����*�cj�0��TrᴦċA����O�^��9W Ȣz�恑H68�@>7�	�Aڷ�ϙ����	.J`PwEsaVP4x�0��秡g�����"@��᝙zh��8�=E�!�}ZH��-�2��/EBV�"Ć}`��5\� ,��qm�����NeD���E���^�������o�yP^�����4'�LXVS��a\��{C�a9x�("�VC_�5��e��"}�"�yǍ��xP~ޮL��푠��	�O����=l�!�d�z0_�)*� ^<�a�q���&� ӂ�-@�dR��?��ßG��f�:8+RZ�z�~�'()�+>·�ϊ#�ɍB�Y�߾ɜC.(W8O�T�t��[X(��qu��ݝ�|릲T>Ʉ��R�-��_B�y'P�a~E?����ժ�K=r��_�t�,:zM �"�I;����wb��[nZ~���O�穰F�谷>�M)��{_�w��4qaPH� �訲�G���rm�D�F4�|��|���0��W�@
ıH��"����SD�#(�i�5��i���:���c:����4��Q��* $��v�I�L�����a���2Pv�W�E���W���F��y}��Z���F�bU� ���D:� 
: p'���T<A0FJ��FF$j UW[�-2,�>˖��`����1��q�wqua�x;;9�3-L�D��C%Sx��~6�C��A�AR%~�A�|i���S��(����D�3M�FƆ-pb�w�Tu����)S����b /ǻ��ŀ�ija�Q�o/�� lC�Ob�І^
Хi�s��I��w�ȃ4�̈mcg��`���dne�lef�`�t�5 y#�7���\�P���PR�#(a��;���BJD���� c�/�kckc�1c0ن���>>�C �4�ʲ��j,*%�Q��h(o��w�ox#'�Þ�X�?��K#k����N�h��������F�ʎ��,��}}ci��c�!��ˡ:eXt�*�2<�ky��#9#D�j�ʢ�O<&������x���G�3���8����Ǥ��"�U�7�WE#��2�}�|_Èo�c��O���z��u���ǠS���F�9z�(���1㍣��5�4Σ���d~�ф����)�n���EN��:͡���];���}��E'o~:Gcx�����C'Z�"7���79��۟j�h�~SC���w��k��3ui��0�/#��v,o,��72���5�>����_|�cվⱪ��c����aG���s����*:FfD��o|����C�u|�9V�N�/?��g�F�9�T�r����o8���(2�g�{{?�P=?�~�aU�~�������gg�'T'*'�n��}���q�{\�����焿���sd�\�(	�а=n7B����_F�3���5�X#o���aoX7�Se ��x���v����~��5�ԗ�~�1E[��;�+7�Y������Aԗ���-]ð����cXձk��#_F��c�G#4���k����y�y�� /�F�n��������\��䞿�g?�Ft���3=|�~��9V���٨����1�}k�~�����卭�|��|��|��|���M�Rhl����h,�R�5�4�&�f���T�F3�S�t<2�G���(Q��4�1�He��T�Dc!|�&�j����l���!s4Iܖ�E�1dC�jPh�<��f��b�(�.�6W��F��4���}��5�4�Haj�~�,dс�C�_���l������Dƙ��De">#>R�5ьq$�N�Jf ���*S�A��rXt��8j��1�Da`�&�&���F�E��č��	Y�	�!�Gc����ih,��?�&�3S���@tѨDڢ2,,�&������ ��@�E�q�ǀ�ĐQ>�C!�Q;H<Y�<d��T'QP��<��N�r�Ð�L2���@m��5 z��,=SC�����ZP2�C=�Obb	62��E"���$#��>]�H6�(f"ېF���HfT2��MA�d@2�'�L��$�2�'�z��X=*G "{Ac�P�&Z�_D7��A 0�>H,��G�G2F���PȨ�Ⱦ��4ID�!�Dѥ���#PLth�%����"1C�9b@B��Q�	�Hg�,��!�Gc�qtC66�kHnaQ{z$$V$F���+bWӀ�觱���е {Edh �Ҡ�H��H&��� ���#"qD�PXZDC�.��KD�k��zhKbkP(l-$�DK@�K2F�����Lu=��&����X�����x$���,$vF&8������DS9�\��F�_QX�h<�I�8�	���ƺd�	�Je�!9�'PM���H�1Cb�Ȳ0Dd/�s��G�ԣ0�$"�߈}*2��;��@sC��$���\Dtpk�~���H��y�F�+������#�g���/ڢs�h����y6zF��4�y��<����ځ�ck������A��Fh=�"9�%����֤�u9w�ubX=���D�Dc����=/X��Q�hmC�dč5Z��u��G1d���WL�����h��x�!=�H�P{�a�е���@}��C��|$�:E�'Sx5��H-1Fר���Beh"�fl�>���c~�6z�b���z�fK��!�;�,�ɡ|�#�x;2>��������l��n,�dS��=M���P���H�&{�2&;ӥ�i^4Uo{CuoU�ˊ���A�8�jK W3Mp`aR��v6Fu�#s���8�u����^��q��D/[�M7[��nf��vt%Ok}p��gT���Mc��6����xO�#W\l(:>tes}-G�ǉi����Թ�nK��%����xX��<��/��4y�Qq�}-OK�W�>yo'�7mp4����u��?�ˎ&�Fǂ�����5e���&8Ҕ���c8��$9�Ӓ;]���O�R�v�ڈߺ-��n,�In�DuOk��+[�l��wa`�+ VL5�'���|) ��5������t�������%v��`���4��#~����Tk]a�	_ Q@_��ɕ��e@?��gt [���غ"*��&p�b��>   -3��<�Cf
�Ik��=WP�/}�;��S��kJO��(���A�7 a��e&�E���Y[�/3NSN�N��*����o/B=�w@a������/,��<�|	$���4���K�W;�5�J�_���@�3Ii+����4�>k�e5���4����M67�!?���p�4�&V�>I��VRP��2<�P������$!y�g�T��}ev����EB@��=,^M�Zۿ����$��������W����{����V��Cľ����v��dx��x�;˝�,�"N7��c�m�
��18�hF���tm=]���6MKCn#pG�wX54����+ p�GANp����wR�
N�4$�(r�C2�D����Td���~q��g�&C������4�"9�P� R?<l(���X�DSD���P Þ'@�F�:@xo-i!d�H�	���x0�f���`m���I�a���&b�,6,�0�����cj���>��Ȁ����*`MUDj�2��'���8p���<��>���Ӗ���֒�0���f���:������&Z�`�G��WĮ�	r6�����kxrhJ��m�&y;е}\Zގ�.[�~OC��3��>��3���hD�qa }eoW&�;�^v�!��v��Bj�L���'.H�u�#�u�����J_�OC�1RSY���t���}��4���š��<8�r^���=bÞ*5�§�(��N:����T��d�9��POτ`��po��Q�^^3�&{'�83�B]��a���!�v3�'{&���ņ:kǄ8��0�1�8��`d,�"�/c����aޞ��`W���p7�@Gbl��zL��N����� [��)V��@W��ǰ�����`@�;½�?GͰU�	v�E���Gx� |���=j��%�WB��;�i�T������ �3ᓭ�Q����m�^��� G��07˘�6�}��0ׁ_+�aKD�XA�dsJL�)��"|mر~�Ho6�:B�B�,q�C�=	�,t ���Ҁ$Y�b*B�d+�o��Sm�H����aD���Fx� �e�=�����=���4�x�U����Ɂ�l?��'go��b�j�-�h�� �8S!��C�`pc�i~���mMd>��i��4������!�!��=��5v,���R�5vB�9@+L��?;}�wE�ɱ,�fK���@�pe�s����<xR��Ub ���]�X�2�<XJ�c��8�����畐�v��b��	bÁ3�X0Ó3���g�M��`�����"s��v�!5��nT�a���9��~6rQ38����h�(o�I���lEE�:R���c!S�y5���},!̝��f�g��d�`��%�7��O��Pg�� ;����0ӸPV\�''.ԃ��e�B��@je��Il��R��"�Z ���4*Y���"u��"��E"gX?��fˈquN��Fj�Wb��R_���M�B�i���ȚM!*؅�ш	Fl�����|�����>��j��F��/�ܧQS�<:��<���J��FP1��΁�Y(��ڠ�3�a�^�	�a��\����gt����[�)P�#��x�>��y��b��Ӝ�X(x��hFp��c��9�g],��{70��W@��0����F��P�K����{�|��ǿ/��p>���>�}1�[�/�w<�
��I������<������k�y�����x������N���P�ol�>���>���>���>��o��+�>����ck8|������̀���IE#}���0�����*��F�G��+��+3�?�¨vc��}3�_�t�>�L�2����0�,h�K�_ш��[+�7E����1l�ǯ~�f�5�;5c�8��~�ɏF��F�}Gd�?�7Z��jst��y}.�� �B�G�;�{��㶿��o0��aS<�b������^���݇��(kD5*ǝ�z;�%S�w����oׂ�5��*��w�x/����H��cD�/��gh�t�/h�Z@]��_rw�~������/q�}�m�����;�̅Q�h�gu�0������`�3�.���3z~���ce��A1v�G0����~g��Ώ<��=��c�ʅ_Џ��;{��0�gg���?�o�����������O�w�Q�?��W���=��G�a�i�>���������TREE  ����������������j                               Uo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �2 ����A��7�o�2w�M��2՗�:e���\�2ն�@��nUC��jf��2�+��@���{}�L���*��])K�̓U�7B���0&00  ԉfTREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8� �🡇�>C�7� &mBTREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             c2>OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            2[��            L�             +øVOHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       fOCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�              h�           �            ��            M�OHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      ɯ     �       �MF�FHIB ��         އ     ޅ     ރ     ށ     �     �}     �{     �y     @�      �     ������������������������������������������������킿p        �            ��            @�            i��IOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��T�OCHK    �q	     �       7    
    is_result                               Y�  x^c`�   TREE  ����������������8                               z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������s                                      L�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1'     S          +         �                   X$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       *�OHDR�                      ?      @ 4 4�     +         �                   d
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �	4�OHDR $                                    -�     �          +         �                   .?                   ������������������������E         _Netcdf4Coordinates                                    2|@	BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    cd
     S       \        DIMENSION_LIST                              ɯ     �      ɯ     �       ���OCHK    Bu
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         V�             Z�             �             j�kGx^�|w4����Ө�d�B
�H����!#";{DdgoB��3ْe�=232B�����=��9߿��}_�s���뾯��q=���q�sn7���h�k ފ �� ���k'��7W <�x�@���@u����� �N�K����5@J-���a4���:]x� ���bW�5�{[ s(6$�r3���� �G �O�OA�7�J
=���.��. )
D� ��C���h�>�(
 �� ��堠�����4zV�������ਆ�X&� � �*-�+V�K�  �8'��`�8��K���C�(��s �E _Q̧ 6�V{�?�� �Z ����E�`�mv�� #D���2�����-��� F�Z`�G	�X����;�(�"�4lX:@\���,D�d�pI��yN��`M���zZ�����4P$N���9�0{�
\��y4�R!�������ՠ%Cn;k�nX=��A���	x�j�g{����s�H�n?�K射�Ʒ�%L�&!	���xF��@2�
�jai�t���b����>�ʉ�+��m{vo4ٞ���մ��'@���~)-��U���������'���^�D����z�[����i���QwUt�<]�x�k�^�p�� �I�P���ܱ��Va������Ū9Ԑi�3 �9��Ŧ�SQ��"_��b��Ҁ��k�x� b�@��5�#�X9�pkd��x ���დi:|B�fx�
��`���˛@��xZ�O��".�;� �c<���B	��- ��T`q�	�_� _o	��I��d��a��Rwm�F��YF��� �I�Џ�Ɵ	���B^� �\�F�A}����ң��g��%�V+] J> �� �05B�����*E1� hxX7�y/�^P�2 <�G� ��
�
����t@@�z� �g�� �9#ͅ�>G�D ��X���2#}4��~�����t����1� ��i�r<�x�ƾ���H3$h+�ox�"��<�h���Ǒf��W+�fT�E�����~ ?��� DH�R�(�9�>� �h�}��|�E5:<Б
p���t�q�B"��x�XH��q.hy��/翿	�H��c��@�Ё�����^#ڟ����Utx�;GyOJ@ړ�����k�] �Ek�Du�C�I$F������T4�4�����M>���.~�5�L E�����rm����JSm'O%혖$'31������U��8�{Z��T���~]K�~�օCÙ@}�!�hG��r'�a=���#�2y<���\�	a���Ci��fg*��>f@Jh&�3
�w��
٦?J�b��l�܋�{�۰k{�DV�<Y8��/�:|��q>���e:�9=2LS^�|��Q�c0gƒ���<�I�Z� �aQE�/��`�C�v&������B=�������ᢶ[�M�]<,��'�c��1A�|$"7�Y��_���T���Xر�q�{���Y\�i�z��a0N�y���.Q<i�gg<�X�(���p������+�p9K{�ު���G�%�Dn�x��23��_�իV�mO5s�h�+�P��rH�T����C ��-Q�sّ��K�/Z�A}��ہBF���h7���2�gn��f,�.iw���PHS�z��]"_�ꯦ�#`5w�����l�å/�;��`Ͼo��/�� �	7�zSΨ���O~$ׯwj}[����i�g��g]0b�wo�������!�:��5ۼ��v|�����<��"���+�j_���FX����R�O���q�=�����C5�)�ճ�D��NWBq�W��ig��qK���극j5m7U޳�x���ｋ�႟y�k����E�]�ӧ;b���Ԏ��^������05�0�}�ܘp�]�n#�ܓʰ�G���o�+W���RCU���<��I�����m	�JKj������x�3�}���.�,�ca���L�U�w�;����Į�ț�&��2=����PB��Y��lF�E��s��:�h[K4��9
��r��bM#Zn]�����|b�U����}}�']�{�<7��m;�r1��w�S��LT
���'�4쐤r���F?S���V���Srg�%N+e{騞�«	n�b�+.�g?��K�+w��Gj��.��.�^_~�pc]i�������������}��<;�ĿA�Q��[�[�g=q��"}� [�]is��ًoM�c����\��e��Ҩ�h�r�tH6[��鍣���G׈
��ny�qTE�_tm\��a��,fC�����g��6v����\#g8�+D)�H����i�&��'���_�}��9%�C]T�\��V�2��4T��{�-�)���y��z����'�nJ{y�A^|��Ë���&�������4�R��Օ��I���s<V9�g)��KN>_��JDX,��~�����Ԕ����9�ltf�݋��ٿ��/0RL|���g�������p����hi� �}=Kn�{�K�4�!���X�{yjژc���]js����x�}���B?\�/�I�/��u���)U�H�_ђ�æ�Z#�%Ziv���D���Β�j�ꛫ2%�92�~�!ro��/M�.�h�f���q�f�Bd�2--Z>���7ȏ~w�S�{I��9�_�� 0� 0� 0� 0��	&I�ñ��mKO'S��[x��8S����{Y��&��[1�t�U�+9���<��ĵh
�6^�Z�e6�#5��~";�I�"��#�$F�LR�y_�z+���s��+~e�}��7�.�筰��P�髳���;��.l�pKT�@��PGi�[��i�p�\����j)���x^�B��e��m�jt͸��揺9d�%��N8����/~�D
�Sy<J��[!I�(��fF 6�M�_C�2������>p�&�5�����D��D<ŏ�I;���U�͸V|jy���>����m��3I9��������"j��kh�XKjޒ�0��hd"M�T������ES�o���1墥��m{�Zw�u�V���ٔѨ}3�%���g��ѕ� ��Y�u�ų'�`f�%��\�.�i~�h��aӄ+#�xZW��#��3C�TQ�G��*mRz���tt���Y!	�V����;+*�o�-��ꥧ�4���iQ|k�zZ߯r�U|U󛲁�#.u�¿����/��($�[�,����?�P�k?�n.��=_B�i`��9�D���`CX0��e�~�c��\X�i}�|��@�V����W���D|>�Ƿ2D�9s�X�K�s��?��,���w�V2��	���\�C����^�2Y��#ז#\�v�NE?�����˕���L5�\�P|��~rʠc~�����o����o��d�#����n�����+��,'eX�qۦpum/�'�+�<��Opu���o�D�S^�7�;���Ɠ�Gv��wO��F����U7��H$1�9�PeI��N1k��Oa2������~�C��+���*.�
���E*��a5����qe�k�=�)��J��,*�O���~1��QHg�/]!t;�`���K�׭�'jAgwܩJo����;l�h����T�����kv�1�.�;��Sh����e�G�MꠋK��3�nr���N8ɶ�g�Ng�}����Ka?��Ǭb�'c|v�ڊ:�G=~��t��J�R�tL������VFi�O3�*x�lV��'��k��7d�le'�_�m���R��]�o܇|�7l�{׳��y����eKo~·���	\,-s$m7�J]��<7���D�$/�|]��A2c�������W�����&������F���Q�Y�S�z�tTF��R�U��Ε/�W�-��|:�@y^�`�$����� ��q.R�섛�T�������O]����/�	����<�E�е���]s�Q`�i��(��t�:PͶ�W���`�ڝ8:1fjN�����Y��p�N!Q1�z~Gɒ2+��E�k��ɇ���l��5����!M��Je��cRm"��N�U����fb�rIr�E^�9�݌k>����;�	T�b�{��L! �O^+��#�F���h7�h�M�Z���\�g0M�3��g[�h�������b�/|��\�VY+�8�b�P��G	Lm�ܸf����ᕫ*���1� 0� 0� ��ܾ1 ��.�8� �x l�� �/ ��p� Е�#@@
@��w������ �(@����Y��
G@v��׍e��=�� �, �(6�1���`��;ޭ�8] ���[ |D�l{$� ��j�3�h����PR��P���Bs�GH] 2P\c1 V n} ��ͫ�*�B��G��ޡ�: K��/Z��L8�t>Zf
� �=���8�ua͠|� ���� >��T�N�����{ Gt 4h\�&���w qT��� �&�φ8�z} �d�Ms���<z��l:���c�F�ē���"(�u���e �\�0!g G��1���tp/J��� Q�\LH�ȴTq �b%�YĹ��������>��`a;~��S
	t�k�Z���7��-����T']Xy�z�(���.vv�P��gMp����c�85����6Z08�K�#+�>(xڢ�P%;�Y�&�<� J��մu��u����MV���fkLU�ͽ%!�K6�Z�3��t�ܯ$r��@p_E��g)s\>Ip��؏`!� 9�r��'Yn~� ���%���}ՀU�.�Ճ(���a �����xs�r����+�>[�e��g����$�D^��3X{p�'!`a߄���0ۧD��{�<'l���IN���Й�
F���	��i(*Y��>���Z�eH
E}�y�!�,�>G��a4\	I�_�$�s�1hD�̰6xJ��ؠ
8����{�@>{D�˃��6 �N5�}p�jo �� P?�� � �I�7� ��o~#=� ��09h������*���� $z�Ι{PL���`���]���hM]� �� ��/����?��x��z �
�#i��9��$��ƀ|D��E��E=�i�<i]yL�*�4�����+�
�z4HS�4 �H�j�oH��?�l�G�����"]�B:�Gz�B� i����8T�l�iF ��H�Qnķ��,��k�+�t.���<c �����L�����|qi��/D���7��A��@O `��jш�y�.�Z���?�o2��~��wRѢ(�s�Gڋ ^;hM�w9�m�vHcu�<�I���|;B���.�B,v�N�����He�^x�x�U�ݥ.��<�*>z�����	l^��6,R��d�pH�v[�&���zaR�I;%)'��ה�ןu�9�9/,gx������ Z5�M��l.x,M��m\D������X/����wYf�\����-5��x[�#$q\![4� �%��Ţ�8�栔BB�<��D�y�w�*�	2p��O���׷��ל#���R�w�\�Bf�-bb��&~|����Uq+�o�����iϏyg����ۃiX�$Ʉ���7�O�t3�pj��G�$Z�3���B���.�;�4����=�/��]��������Q�-;G���"�������876�C; ��sy�MR�����S�߷�w��_�)��\��cn�LbMT�fw����?�#F06$J�p����@o/=�!�'����_j7�v�W(I���n��2���,����6цAq���Y�v�_�L }���Ev_�J�N� ���Ç����28r�}a2����Oi1�4�{?�<��|�cH�6����T�E̘��{�EM�q�oX�6�DL�5k��S;�8���r�.SI�,�?�ఊ��''tu��d詑�o�*a�ȋk�e�*��~���JV�V]�(y��g/=�&}1�K��9_��AN���՟�p��:�;oK�=[��r4(k	u</�dJ���֤�՟W>���]V&g�M!h���+�t�P��TZ/�Y��_���9�U� i�2�e�i`#�}u+Z�i����$�����&�ޯn#��wAw�օ&��.u�e�n3�5d�m|]�{<^�\���k�����t��Ǫ�󗟗q���A��ƹ�'��b[vZ�/��KӱI$�hK��Nh�=*(����/{����R�ՕAa����6ճ+��n�%�{��	�t��/={��}�ȊR%�=޺�#���@���	����,�������Co��<��z�XN�GK'w�#䇍��]\r�JMUr%���^Ք��B$|)__W�1�~n&���%'�Iu-����ak兖{g�N<^��&����叨Wj[�������T�^������\���sB!����C]�V�#^R�"%jv���,/��U�g$�od��j� Mlbyu+3uwӗ�]�NZ��6~�A\���M��S���-n�)��t6?�:�'�V���9G�:�(��7��َ��I�ɶn��w���w��2��.�E�Qv��R��˅AkM�J���Bi��4�r��3�A�}:7����b<��NQ��օ\��+y��|����q���J�;���myƭ�C�urU��f"�o��]�ȭ�I��"<��p%m���MH_���~�*��p*E�3i{��WT��h9_ӗ,��D#�WS>w��0����]KS�qݐ�����r�� ��+~��ćK9B��$�
h��Nv��f�N��(�_��SeI~�@#�oT ���tp���kh�yK�4�|M,��KKe]tY�QH�F�\օ���E��t��-����c�`�`�`��߄����5�Y�:Z��$u����cJ���l��^GO`=|��X^��r�%EƷ�~������|_�H�Nfr�B~C����f�3gϹ!����E���V�T��ǿm����W}}��+l�+gٛ�$���7���|����2>�N3IP��+�d�<�l��b��5#=%�\��S�����L��y�WX~�E3�/����Y�Ra�9�'/��3�p���GDC��9�<=K�Vy��٪�P�p�]]�_I?U_��Ǒ�L�4? �q[-�@���[�\֠�W�+�r�+��g$�X�*!t��t���K�V��a�	�s�7��ىl�%׮d?k&�!�	�3aϒV�����C�
��f�Y�Z>,�Hϫ%Se���rb1�j�tI;M��A9�O�%i����&���X�ZgX_���3W2̎��V꩕��w�G-�P�&�j؝7���9lQ������EU=ӪE�IC��f���M툂��e)��pه^a[\��:2��ٍ�$��N���mK���F�?�Qq�h��M�4�(yU��7uj��yt��(��W�W7:(OGR���>Uif�!��ު�`����'JˏtƒF�$U�>��?�|�o&5�	g團abIk�b�{����܋�BB��~�3~=����#{�#��t�A6r��z�.�xx���O���PF�?�=߲�;{��|J��+q�N�ڋ*>�R[Z>��+�ڣ��޾��F���x"�x�o����E��M���O-��o��{8H�MV���=N�u0Y6L*��zj��7�*��M�`���v����3�/����R�[y�[���nӘ>Jgꌠ�؈�x�>|����¨{��ș��7�ϪY�^Yeq^�>-�TS���W�*���X�4o�F@�C��Gf5W���^8����J���z�w];�L)��1c����ǒ��SS��6wn4|b�1��	�ٿw��L��H�K�Uc�?�2޻3��K��ޮM�IB�T�6�����-[�|��q.�t�sh$5�Y',^̋�����d�.�e��8��a?N�Đc�N˨ҭ�_�/o�n�eH��0=WQ@U�o2npg����su/������`��'Q�O�ܕ�j7�GYc�Nܯ��<9�%��d�g���l���N��SG���.�A�
����z��2�SOUǿ��6 r�I [[oNģ&������D����E�	=<���C\3��8�i�|S�	�_�y�h"�������o���(��殒����=�j#��/L�Ԡm$VY=戬�[��8�����{2t�gK3|'x�����`��ڳe�����X�H;t�˔��ډ��ʮ��N^4M^9�M�[]gc����F�:�ow�K�S�XUڐe�o+Y�W������sN}��{LLX�Z�iCf?:�ы7Uwc��B�Y?��=~��M�E�3��n�cܿ��ǰ��-}���[H'��x���$ܷM�<����G�&���2}��p���]�ǋ_�D鮼��?=0� 0� 0�_@�>��;��t1�1 _�눮��� \r �n|AG%@�e �1t���|���ww� ��w�T4�sЂ����׍��L #F mY�1[�'��� o���wF(�@�Y�gJ �� z���?1 _3�3Bh���E�a����2&@!���G��p�8�p�= 3@��/�d ���h.Z��>����� ��C��Z��Jo�`�+� J� �(�� )>��D �{(�"�+��$�-:(Hvxl�:��NT�5����E��`��>���a�`)C�@��$`�z���8B��2���C�9=����{�|�	�C�	�7lqy�
+�5ڧqyX�2�\ =#�A���g`S<	¤�aӈd~����8^	"R��ܖ
k��Rf����\c;�&��=h59M � �(�r;�W�d-`�:�y�8��ϴ<7�n�N[X�M�S�`�/�#��k���؆u�{ڼ�_��m~�3VS���0�%M���-��$�'�����qU���&�,~��&�gY�/4�<Q�X�,A��F��޶Xi֓�ñ��v���o@-��@�7AȦ�7�Ų��!l����C���@�wS�Pn-#Q�;My�M��T�"�:��,⃙"���_W�a�C��Ä7���邟�<���E2�g�vd4�B C�:� �N��G���Y	�f dF����;���Xy��N^1��_�)5q�M;C����r#po!��. �>�8��r?�\�A���i��P��~@�A����G��q�zQ�'��4o����ҽ�+�{T� ����	����> ���?}�	�c@�m��H�t�O�`�!��'��KxZ���s��M ���Y�#�Hs�7����Q>�Z�5�i��� ࢱG�� �AzRA:B�r���H��s�w�P�� �h�=�H����?��ȃ� QM��<�w�� lȻ�&3lQ��H��|�Ն����%��ցt���@�M�gޡ5�"m�#_�Eu��ǸP|���y'!|�q���.� d��
�<�(�?Vġ�����ƿs�w� �Bu�G�!_!A���x;#�ʹ ȉ#�E{�.o��z�Wya6����h�_��C�|A�'���g�غ��{�{wȒG�M���$5\���������d�x��w)���|�Y�q=���WV��7XasY\T��H�_�]k�/Ƹ��/���~��R�o�n�dz)�S�y7��MI��k9���9<�q��@��������&�7n8�ׄ��
�'�]r~W���.ѳ]�e��Lz,�u1���/�L��.�0�-��(�d�ɒ�XfQ^��_O���H���
���ˢؙ�I�a����)P�c��2�4�Z��a�_ʾ}����!������G>�o�����u�=�� �{=��M'��(�/f~��=�K��~ �>��F�uj7��tYy��7��-�Nއ�r2>���)�n�h��*(�90�Ւ_~�gvËw�}T���3ݯd���o�|�5)�K��u�K����K�2��rE��)���D^�m�������byW��,>ZSq��p����己�-H[�3qQj_^�3^w8Ҕ�a�y�7R�b^ƇMz,��jܑm�zI�NIn�k6�E����6����;�g���~��F���߯�<p�ӥ�!�?��yvQ"O�F¦.
2�&��lO�Ι l�_���_$8s�hmwr9*+ÅxN�gM8��i�G�L��e��=���ސ���sS�e�o}�L�'�b�s�w���]t���Y����������⃯o%�ż��2hGf�����;%�o�����Ͻ�0�zႎ7y�I�Q���I�@�w�n�F\kX�g��^V�5�$
�۸���ß���7�#.���a����6��5U�^����� ������Z�
�8�R��	W����n�S��9�F��S����]��E�'ӂ�=����L��H�.�&�_R����g�]�ƳGgI=���0�n�֪	r��2Lhl���n�B6e�z��sYu ��@���<�-�l��j����k�K%�>4�j�$ڳ��0�~����E��	c�6c:N6�����%Znr����6�4����o�"a����S\aڳ�H�n�y@7�����=�����w�9�.fb[��61a{�9|�?�����_9���&�[���_.��N*��.S��Q-��:�>=��+�?�Rve��(��ІG�eXǶ��!iAA���ΩXҶ%i�Q��/����+F9����$x)Qd��B�4r�_�Kͭ��TU�c��2�!JdWBd̔��{�����)7jc��� ���?�s9�W�f�e\{.��C���RW��رeF|^��>��d�V���� �1Pv����\�J�������,��T���4ߝ�r�D�+Qȑ����c]���_��QDx��ojN�7��	9)T�����oG��.��f�p��Z�)�T-A췒!56�W>��2��E���K��l�E�ճ2�K�|�h�v)��(��ی7�6H�q�>�eLn[�����^����N���M�׉����X�a�洯��i{KdY��9��?`�`�`�`���M`oJ}���O�ssL��m�����9C�a�I]i�0�-�O�@{y��<����,�(j]��E�*3x���0}�I&q�Y�3v�ag6����GX��:����ޥ��Q�/����:�~�}�{7�ah�	�7��]����٠���l��RK've�x�4L.cIfS>�{{Z���K��b���ƃ���i!
�;������Sc=�ڣܞ�[���B�����Ѐ��8=AҍbWU���x��ӜȾ�q���v�O�P�w	?(Oy�3I����߅��䖖"<�|��
�]$�*km٪T��1H~:��8��(�}w���ܗ��a�v��7=R���#9��j�;��p�L	+������'T�T����MRLO�z~��r,Q�1]T�i!��Ÿ�Pm�A����T�e��ZB(��c%��u7ee��]��/��}�n�u�O�U�g�%����,��������L���Zq�w�6��K�.�E�b����b�3��<Fa>�W��v���i��5�8Φ�F^�[SAC\�{��l��4���C�]vU�ċf����	���+���vBb����s�����D��9�\,�~@��^R�pG1�a�c��:F��akv�/��8�/s���l� �/�����R֔���&���d�/�G�$s%^��.������s����ӣ��3����*Q5����>i'&*�H�}��TفߥO�t�qK�.h�+N]��!����߳��0?�Ŀ����=�̟�F�k�����~�x�[�թ�:p�_�1w�ʢ�pq� i�O�#���2�d�ʯ�^SJ��?�[n��v����ϻI_�3̅
�8m׹l_��y0ioǤ2>���p���̛(žz���-��e��WS(ױ�M�|*;��'�r�������=����?xz����0�x:-��ez�ޙ���v�ޞ�r��f����fz��;6�N@�Q�x�`��).�l1﷾��)�>\�g<Lm}����Ir�RZ�ys�͗�[�V���boo>陉�p��M�x��a^a�F�HW*S��S�ϖ5����N���(�T$���z����������n�K�G�R8>Q�m���k���zO�H><{օAl1W=�y��5?��颉[�<aD�/ކ[Z�1���������|!��^��sW����yXv@Dg�R|�=��v,�e6%��;�?�.*H��\�&��x��h�G�����]3��_���h�o�*����$GqW1l��˭n[-g�x�I:����\뽽*�'|��:	�C�{���
Y���a�
&z���ე�Uv����$�6���ʷ�^��)_�akj{�mK�{d�O��~�����I�R��r<��vK20ֻ����jNZ�����j	��Do�I�����Ms��r5=�I�A�Al�̅��H��e߿a*'�eQ�6j������X�W|��!~���~�K��ST�=�g2o��em?���`�`��/`�#@���4���� 0�����^� J��s8�Yё	�w`�ݗFG2��z� >��޽����w�M���}�"��\c5 �� �(�� �?�p���q���p���F��C
 %o �(4�+���C��n[��[ X�dE�[�۫7��.���Aa� Z ,C����S|� �w j���@/�s��B@��@�Q�P}�Π�V� d�@�Y�:T-\1`8�~ѳ�g ��đ� �#�O�". x�:<D�;/Z�_��������&�gB<��P��͉�M,Zϝ`Ղ�hn?�D*�\�-4_ނ�#PRv�%����T��;I|(�*@��<��t����60A��M�����!J�&<�F�]�	-{�����z�`��-|�>����nFT�7T�����8K�|��F?X���.�A���>?���U�����S@���xDc�a^$� �N{@��1�H��뵕�ɧ)����kʊ����P��fmY�/*�G�d�n�2�B��x-W�����|`m'=��	U)[bq׷���nj1�AG�[�b3���yx�s���GǸ�>4��=;�|�k����DOam�xD�����`G�����F��"'=J^�_��4p*����v��e��#d�$��ee3���V�������H��o��~�3[#`{�
����a�|�3�r6Q�ʄ݂H�[0	�
 ��?J�CTk��)Q�r���p}�(�e����� �?����ݬ DD6��% P�^:?�I �H3hMY�o�P�A�yf ��Κ��H'�� ͨ�# ZP�(�q�3jbԿ�H� .�h���� ?n��`���P�t�{���`��Cin�9�(�� ����D�#���Q�ǣy
�c؜��Ѹ,��/ă �	��H�!_�Fץ�o��Q\1��"/�i�@麰���@��|c�{��+������@�:dG�����k�ps���i@�kC��A�uAy*𐏕�8���;�;���c���s���l����VG1䁠p������ �!q��&�;g ���a~̿�����{�H�;�7��#�iC[�/)�;.��x��E �A�O���S�7�5�,��\�6H���|(Ia��(o^Xk�q��36<ūrv��R�6��;����u��d_���#)��8Ǉn�!R�sd��.�]�
�O��8;��l��}�6�l0�ۮ�9�IM�U���"�G��b#\��+��<5��_�g���)+jhL���L���s~V�I��W�T��1'��`��`���蚇��j~��_,��6d���q��
m��wp����É���7��Y~��8���	��˜�ƟP��f�u��߼��q�]V	���ٸ�
+"<c����.:S	q�}�$��}`)r���{d�si�0Q��|�~/�4�w�G���`A^f������>K��p�:$�
���r�gf�"��e�������,�/⏙�*�z<��Q.�Y�_�����_#%�g��3m^���WV����;�犿m�m�>Y�&���?�%�ȫ�g�� ;mB��*�y�Y���(7�����j�*}<>�Q	�����y���B�����Y���Pd��ȒBݪ�a�8����Fc�����CH�M�}�%E���/����LǬq,��w�1������/�y�9d�c�蓁�|,�Vڕ9[Y�!����q��n3v�j��D��YZ�����UG�Q����nxp/+ۥ��Ƅ5PN�u��1ۛ��<
�!e�u�S��Ή�Խb�{����m=�<�g�$�H����9�_PJ�M)ܱ�t��Ft��I�p��QB������н,����k!�L�8��?���#[L5�m���[�vt��A:s0��3ᤈ�����o�Eg�%o>Tٟ:�T3v��+�{�d����NC����+r�ty��q?���xw��u{��W�/��Gb7v�Yp��개��K���1�E����)<Y�������ާ��M���8hF�G3���\�}������ˬ�d�jr����>^T�D�f��aG��cq|���%VԤ��}�|Fa��q27MǪ�5#�y���e�rn>	�{Y ���6Ae�P�������,S��+W�MRi�����O��������fO�6)�j��%����Å��T���|4�i�Bi��~����6U?*�h��3:��ģt���<������W��q�%�g��[��p/>f��qVW�3&#�RY'p��G��%�����]�Ӛ��X��w��YT�����ja��q}��-$�M����>��0>G���_'!�9��\�ߍfc�m]F�y˧$|�C+���T���e�����o|)f,�d���'���T~�.������%����|;_��O�fgsճ1{Qy&z�v���$�x�ꙣ�5�]h*0��v=��^�ZWzIf��+�{r�����GTS�q�{���ʽ�R▁ő��նd��.i��:EϪK�����t���ɩWQ��4���u�o�U��,J���fDQݢ�.0=�����F�#mKE���8��)p:D���#w���`�`�`�`��~ݱf��Otxv��5{�;l̊��<Rp��d���un��b��Z8��߮�<Zl�	����[�������qOL���j!%H��d��!1�^�:5�?�)�Y^�M��ћ�5�߽�W�8����;d�$c�"�ޜ�lL7B���C[��½�����g�����H�����	�3����?���AX�]��g�~�O��#�)$�20e�t�Z����;}����E܃ɚ�I8��*cR���xZi��l�S��Q�83q.�LWY����ʖ�k%7|�.�)q�x`o����|"�j��7�Yf�Kl��f�[Γ��,���t�G�W|$��*M齧U��)��JXD0X�1O��YJ1ۆr|���x�7��ŝ�:��ح����jHԘ7EwO@���;��/#�'�*�w�%��ż*���-{�Af@����=��G��bƷUp��%֩B�S�N�V��")H+Z���*��\�ܦ�|��5��;�t����V��|^-��l���~�K��2I�9�ŋ�#(�����Ц�.�L����ɩ]�[)���>\U�𜫅��MB��`�k�EKٯ3+h�t���
z�WL.�@c�N���%����|R��l�&V�u34��Ե_8�W�z���Kdϧ�m��E�cƞ�����&W�jeJ�U�Ƞ��L.�C��l+<^e���Yy������Ό*�a�y�Q���ӧ3(�a_+q}�p��)�JY�6-{�@��ٻ桝�*�d�r��wȬ�{���\�`=Gs����Nmuz�a'��������]�7�r|�`!9K��ek�i�-��w���9xLڙ�*K�:W�|k����հ�׮��ے�"8,����'r�LX�Ʊ��Gi�St�SMӱ���,o���V���tT��2�l�3ZB�]�\ڶ��F/����'���˻��e�ƞ�j�n�[����2K�ެ%��}�d�=,��J�����k�L�m��'��Οi��%ޠ}P;c�؛�0�^<��!�z��n�ʣk`����%�3g�\^�gݻ7�җB�oF�4:�D`���ѵ31�Ѧ+���pfY[9]�T�w��T�G�"���7��s��[LJ�4�$&}��K������v��s��>�x5�X�E�ę7��u./vJ�rF�^�xB�l(*�Qv�L��&�oU�O��ک�߬ScC����6�A۝�_�:5�~M�t�;�l��H�	��)�U󭃮G,��`w���z�yۗG	�Y�)F���8}?՛��Y̴i�/�u�����gw?˕M�v�M�y�ۥ� �P3�.E��U	����5�b�];k�W�|�6������q�P�.�ݒ����9v�uq\��w�~�hi��~����w���7�E��j�j�z>sMX��Þ��>VZ�����:��<��-�8%�'YO{��i��&��ӷS}����1��y�0qK���J��n�9�D��M⅜k>��)�w��/����}Ƕ]<�?=0� 0� 0�_@ ! �&�����o�[�]]�8]��;ڀ�)�q����wFE�,���aɈD� �Q1�9GTE�`FA���
&DQ0����#*(a�ȭ1������s��ֺ��oV�~�����ߪ�Ǭq��v�sS��w���x!���z �<���
��C ��8$ �np�ت: �Nh0/��( F�t��V�� $���p0/��*���\ ]�;�30��  ݃n`������ q�G0�0� &�L�o��9�2��n��{�}���6�g`�i �aNO����Dc~�0�[� w8 T��P�瘟���� �> i )x�G��X��w� �@��;�Zo��@,�a���;?t�����+#!oF��΁��>��Lm��s/4���6�N �)B��_a��N�<Sl�q7m��$ 2��f t���d�z�K�c����\Pl�g�P���N{�xG�)�|�>��e��b4���A<���(�>���΃��F� ���-7?1140 ��^�<m�xx5���:�f0v��~��9��މ��.�{��>�d��8gU�*%b�ƻ�|xr5����ss�o7����9D��pI�ɔ�`�2d�zn�D�UF�p9s2�$f炷oͫ�M��z���f%���S����[���P�R*%�_M5�Cc��?l�|~�
�=���������J(mJ�8?Mpf3��`s�i�,{X���&̃s���f�1l׵��8��wݭ+��`Sw&R��j�B���8e�A|^5����AU���=�X����9�>�|���%�A�ex�̈́�a�(-���a�����^�x�b|@������K�P3 ������&k>~"@>�V���wXS� W��Ӱ�Fl𑅽j�1�fo��zE�X,��j��³ y'���.}؈}v{+{&�����m1�u�9Z`��p�!����<�g `I��q ӑc2t1>�s0��[�_$�bԙ�J� 3�?�qZ�a�\ �aϧZL��0�C���/H�s���\���� ��}�f4����G��c�OF_̽�E�g��C�kA�9>
@�/�)���9y1��{]�9���1��sP�{�-��.����.D�s_�e�X��}�s0���x��؏���*9�/�yX��;��nx=��� �Z���4(
N�����k��Y������^]���s�mAԕ_��s���4�ܻ�=C������,��a��u��e5��S��vS�w=Mn���ss�]��T�Ӑ3��[������<CG�L,ܠ���Z�x�3񳝿۲�Y^���K�t��͏��n�|��|�M��¢�l�\�M�������刧z�]��qśHJfWu'��V��(<fT��`n����D�z��~'~�to���v����%��5(A]�ʸ/�F������"Y�,��j��ޑ�YKu��lj�?�[7����k;W�q��W�q�<�/D��ӤW�Uv�{�֚2��늡��ݓ´^��B�B�Z���Ґ���~�{O����˦�n*1�zp������ ��sCm#c�V&%��:��C�+ݛV	8�i����$����k���>��Z]���kG;Sԡ*�Gn.tdl�����z��	:J�
T��W�e���p̶;UQ-��gێ0���R�6��\w�Z�����P��}��u��`_��zR���ӏT�_,�Y8�o�Xr ���&Oavz��Akb����}d��Ș1��6RX�/!\��;l:���*��țm;zF����nYe�S����ǹ���]�]�Z��9ч����"a�ήa�=]��8��^�y��4��wB?;]�ڶ���������C(Ŝ�1r:�L��Ƚ�}��cl��͛��*"�g���;���HR~P9���Q�yG��,=�eq吆��m.*çɩ�u>14�r��;�uw���:j��S���+����ߺ8�~�[w����%�<�%c3��_�!n����
��:R�����Qn{v����z�>s�v�=�^i��si��Ý[�R��z������)��j���"
N�K0�?8}ã���L��|��?(㵾ڞCG'��U�WY��崼f-ž��a��m��W*�'Wm]8��͋6G��Z{݉�}��F�Υ^��6�s�Inڸ��:��/љ�<��Oţ����~U��o�J����ڳ���mN��\�g��?K5��ݻ�Yk꧶p�$7�������53i�`����;wj���U4r?�Mӏ��`�OYX����g��-�z5w&�_�*wkQ�WBN���V[ׂO���',�)�����c�^��5bu�F,6h䞜a�Z���i�>�����f��V�o���Z�����߷�)��I2޼n��f�Ƅ��S��v���[�*��']��q�@ѕ�W��Y5.t��7����ٻǈ�P�j|�Sb鵴.n}L�8���5���c��?�L7{m��p��FȠ]�O}zRh�PS3d\���/\]g���b�]u;,����BݽiFvzIǖ�C?h�l���cvw���{�����������"D��Q�֝7~��p��c��h'jn��l?1�kXB�zצ���g�\�ѷd�p���؃N�{1Ѫy�D��������~݇!�Tu�R�c�G��r�y�_���I/�������M�+�F�6Ь�[��UEMY�iϨ�8Gd�Ad�Ad�Ad��&�>�����w��!M�Y�(T}�6����]c"�R���ϸ0��]ւ�bݶ8�ÙC�/�a����
VpлyeG�+�)ߵ�ު<�GÔo%Z�R��F�Y�dV苎�;_����}ˊ��u֦����f*=����k�:�N)���K;cf��:y�T5�:WE��o|��h�7���8���G���3����4�81
��6�/�����m]��b���qԸ����sw���o�_��/���2d��ʹ������&M~r�V��d�]���ڇ'mZQ���9g�(~�
���G�vf�=��<�?Z/�\Eqq�m�w ��}Wp��s�\��=���v��TY-�Y��j�步豬Wy��;����y�N��]W���[mծ���(��o�v���ﲬ\λy�M>�����?[s��r61�ﺘ��Kn�充uB�F��{�;�r���Qi�;��\����q�0m�8:���L�NQKo��#g�/�>�Lp����7��=�: �|���ȫ����F�;�>0�M�^��3ݻ�1\������W�]x5�^�����Q�u�=N���7����ڋ�jX�>c��E��V3� �b5w����򜲳M�,�k[>�i�+h��v��Z�=-uc[�N~=h×᏶e�Ḫ8,T8{{kC¥b���,c`�`�����/�i��9�|U��.9�s������� ��>g���_lP^T�4��C��`|ݪq���z^���paٕ�����2���U���Sڍk�����(�op��w�Ζz�Mw+���A7[�R5y�����Z�����X��S6O�)T���z�ߩ�[���wt�95rN�W����I̵��u�Pj�� ��q�rs��1��h��bɋ�r����V�7����"�ƞ��Ǧ�C�w�/43뉇�����~��}jp!���2�H����RЗ��wM�r`�u����;�7^����e�J�Rv��>�6xo4ok����������7�F�;G��Ԓ����"�zhL멝��������Y\eE�pw��#}~�����=����+ܪ~�"��tu�;�8�7����ɫ/�u)xM�}�r��5�e���g鍿��n�d���,�B�������<^�)���ޔ��V[Fy͆�&ʬ�����S���s��� ���s4�Ռ{�����ck���!F�.�hkjwو��-K\�c������k[���-�l`��:Y������'�.i��? S�r�)����S��.4i2����&���U�i���2��\�{�k�y���!���\N���������'���O;����ԊK���M;�n.�ےB��,{�XQ��������ϖ�2���Wr���q�#Rz`���ܨ�&\�<L�������E��a����m�ZK۩r��A{j�8狛��	v���Hy�X���%�}���L���3�J�W�X�ΩEۻ��M�?(VQM�h�9�?�s��>C���6
�ǿ/���?�j犘����V��i�H���P%��e�Ad�Ad�A��n�9pg�INr \�9��߾K�?@�@�/@b�m�Q`���:,��@���?0Z �5@f@�6*z.D�Ի�N�ع� M���(�~/|7J �C@�;@�i�V2��`���
m v����E�� ���ufa�n�c�>�� `i��ox� X`���*�ށX�!-�=��B��.��a:@��u���`�2��^U$�Zp}5��� �� ������c��`��� �s]�k3ƀ�	�͘��b ��M�� �3@��.Xܼ	]h(��k_!������rw�Ӎgu�n�;?8�􃸓 �]���l�)0d��Qk`� ��E��R�m��Evc lO&l�<�n݆�.o�½���sgn%\9:�w��ѶY�g<�d�,(�HQ���z��+�A��N�L�)���L
k��n�2�;zA�Wa��h8�R�vC��f�������*��#���A:����ʃ/�Ku��k�ur]}�z����Mc�ĭ�6�o��۾7PWń�!���w����KtnN�!AԶ�_�n:Tg6��NޜF߷��m\
£�I�8��X/Wv�˄Z�z��nG�}M0��-_�wCf�t�/�N'm޾YOu�a} Xr������<	�����4漵�hR)���\��|F�)�� �h8���}[�|J.��� �����8xiv�����a�Z*���^X�D4,�Z%�S`Nz)�>:	�>
��E%,��3���ȥ)��^�� ��#Ɲ	��6t�7t���Pg�us��8�wk{9@�L&��� ���Oƾ��a~�hº݂�94��� U|�g9�F���j���T�b��i�ba�� 8�`B"��u�s� 0�~x�<���>u�7��E��}� ����{���X�[O�<SPw���ڦP�I�7k���}�v��0o�c �N ��\�7��} m/� �1�;x�0�l�Ab�ܳ���,��5��x��w���LT�sh(�>V 6c ���Y �!Dc��xRx?�>R)�G� G0ǻ�p�����@�PG.�#�b�R���C�Αm���¸��>�`̻$���}����ל��f�<�<Q�ܥ��A�۪Ӣ�
j'��!i0�6^i�������kF��/n�0u`�i�#;s��a�Nޘb�w�乻�?}=�k����{�<^Q�_�^� R`���<U����o#�>�3�B�_-����{�?��Sǩvg#��W�lR7:{��ihy�����Ə�No��z��`��l'C����#��?�k`1��޶hT'A�vU����?�ꚨ��D�y�zֱa�f�,�;g��Y�����S������i�Ϗ�Z�%"�w%g��W�8���VM.�IG�ִ~I3/-o�նiP��;�f��i�\9)sa�hO��g��J6iM�E��ut{�Wa�j�aՇ�����pČ������֗�5i�ޒ ��굋�9;��7�=#ݶ�}����v���3����=h~c� ��l�)��h,������zu����Y��m��~l��{�@b�͡�R�=͉�X��2t���-���ˋ<��Mü�
�v7�H#����(�����K���c��&V�R�/՜I�`Mb�V�,t�E���č>�����͸��>!��l˛#_�#h�Z��o/}P�l�0Ҷ%����]��.4�r�28c�o���vkTm�\��O�8�?�x�O��7�����>}k?��U�)���=ɼ)ۇo�j2��ߡ��K��T�(�3���9�>�/����J�z�/��������yM��1�ףn��sL�kx��L;��Jh����g���<ؠ�����[�e���/��bdp��`_봙��)tE����%o�]r��s�����b��3wἯ��g�Q�℅�cܳ�.^ػ-^���vl�;�ҕKwT$���O^7�7��Qpd\=�Y� S�|Y�Qݠ�e!ǳ�W8�m����H2t�����ί,���}���̏���3��w�s��Sw�ݘ�˯]:1s��*ф���i�ޱ�Ƚ��
<ɾ�c��������z�=���u����F]�c�<��OBݩ땩ыV%4-�+Ϻ2Bp��,RTy�'��>�i����څ��T;n5�ү礛����K�����_˜�0P�s�E�#�S�R�l�������ǒ�-y�1��ǆ�gO�(*;��<nc��V�'�����o������jW���-��^J�/ڋ��ܑ2\��u{�2�Os�8>̬�:��,�	�y�O���/0�Jբ�䃔���ȍW��O�d�q3��d���g[�'W��=����K��N���K���'��i��f�V|E3Ժ�O�5xxf�<�C$�a����iG_/1������o����pI���	Z���i��NEZ��QY�����K�~n��ϬO�]n�.%�:���ݐๅG��d܃���X9z��Y��Z��3d�<x�m��֤�ϸ��{q���^�τNf��!nӢ�7��G�<ᶏ3q��cz�B�~�4|v����a#����n��y嵒QI���>���l���e�{�������0�����׋�!��G�4J��0�j�Q���{3��\w�Y�s������2� �2� �2� �2� ��Lh?�|Ȇ�`݀�'�' a��������=h֮&�_o>nM�|eS���M�[��^۹��W�Y�8�f������8��o�L\��Z*�_f�/�2��&&~W��������^�}�t�_B�ב1�7�j=_o�qZ�sݺ��-�v�N]�ĸ�A��w��3�L�[QN�<}�E/�)R/y��3͑��]m�bO��{4��u���6�SH�ϸ��j��EZW��t,jٲ%\��������W��#������>D;�fU�63�p�K߯7��T�?^_�]Vd���v��ݙ�Z��T!9��u�ؚ��/�ݗd�3iTF�Ѿ�C���nl$�֞bt�R3��r1��,-�(�����95f��c˙$�����kO�
!��ui���I��g���}�fu������t�aQ��sv����9�A��Ew�������>����I�dU�;�d���QH]Z�,ҷ�Y�0��esa� �aK��%�&�kg�ې�¿5��Œ�ɚ!�*E��1�7��:j����=G����Xs�EǴ�堨�����ޛm��e|"a�w3���u����G�/R^.{��zDN_Պ;7�_u_��|��G�01��Э�8^�;�u��k��w�U�6rNR�߳�l���y3���n:��#i]T�HX7?ա����w�ߩ\:ފ�" ��t�#|���������k�r���KY{�.y8�f���is�U�i��|�d�|�=��Py���S�I��m�;�h[��Ń���ܲ�y綬E!{_����?I<�B���Ļ�3�?���p~עu��<f�T)�ph�ۑ��cά�� )��V�4Cbj.�L��N:kn?��p�\sG[���;��'T-4d<YS��H�:+~��8����c��-o��x���ÌE���%d�_�u�lJ�QƮ�VF��w�v�)>>x^�
��C�n�1^Eccp;kU�-���&ۏ����q��g�'�>^��H�����0���c�|��z�w��UǏŨ�'D+�龈��Q+�P9���f���ƲO��E5��\v�O����d��c��7��ٰ9����U�6gܙ��t�Kp�~N�w\ϐG�_=N�j��=�;���sU�h�A�������&��{��NM�W�0m�����SF.%-w���~��Z��Č3��ѻg8}��ՙ���8=8W|n��eD�E.�Y]�yy�ͅN
77�>�e�D��3oʼ!�
�b?��_���뉡��)�Z�-���x��������Yj�>؊p��eS��mZ;L�g��6����_i^p�JY�z��{�E�=�+�d(f�k��/Y\>+)�������02���Zx_��S�ܵk���]�=X�ɏ���J���t��:��WKꛕ�5���̿�b\�ž��Jem�k:���˿�|̊��%F���~tJhz�z£��5��'����hu*�wN�t�#TǙ�g�NZ�>���N������E"3��7���x�dk���s�Q���CV�m������6W"ͨ#~]96��*��6a��'Kߟz3x��.�2� �2� �2�7�l�� Q	89p�*@@@D8�/�<�̏qW,@d�� \@?�Rp~�Gp�4�\N�5I��-���� bQw9�f\EIIG���bo\��wPn����h��8^C�q �"����g��6�:/�\����s06�w- ����B��|+}��2�3��=�����~��*�]p���LW0��G ��/����uyE ��8��A�Ľ2�v�?.(,�.OJ1&攆g����[\PR��' Eh�/�6�<�~W�h{P�J1�Ӓ��|�}�B��}PQu ʞ@ŋ (��P�T�ϋ0�.
�B��>���8 ��x�Cܷ���`��5Q(G�
��*����UP�$�K��9�$�gV��'E;�k_���r̽� TJ�޺��y�_MqȎ�"�z�Ԟ�QU���2s�QU��+NAV-����"��id?���:=bGu홀�Ɂ�e����\��=%�;����V�$VV���G�*�/�*��'�jj�nV���I�&����dȫH��}uaGuM"�[쎊�K�nWc���PPr
J�b����x�[R��W�<^� ���X%���C�^��OU͙�ϫ�Y�ExY����CUu<�V�BM������ڳ��0�a>���G;���\�~�.�ϫ��e�q�.��� 몺6���ok_�;(y�
��%�G���=PY��1��!(}~�KvA�F��=P\ X;%�w��Rnb�cM��^y <�z�򽆞b�l��|.��V��z���>_ZSXkO��[�'����>�� %{*{#��H�\Z�ߤ�{}g�:��}�����0N.�X��(ah{����������`�J�b?���~M��J�~�D�]�?wGԧ���R;J,��!�"�����&�C*>_EI��^��~�;�\�y`0@�������Ж�>W��nR�<������g�9��]��}��X'q���E�;���xFJ\_ʉ��ҵ���6}�q?)W�~�3ȩ���<��M
$_�3��'��w��O����1���ȣ�ǧ�|��h�O���'��\
��u՛�:,�H�-�it�s�%�<N�>O�M��.g�פ�4i�-���K3�0�ź#�����C6h*�4����tc�f��@��@�!�5��zDm9�׀��*�Soi��L	_�F�O�h��P0�X�I�5���z�\�V̯]�ap.��͖Q���dJx,�D�f��u�;0�}�F��͔��F<A�a��Zt��@���6�#����*Tgu�5�A���*d1q��@���a��k�K��*�bJ�v!��#��ҙ�BM6Q�%��@Ga�yp_>�ѬGCQ�K����]�M�I��4���a�5ՉB&[N�b���B�U�f���fmy�DG�k�:�<]��Uif˩6�(��.5	]�"a���BoեЛ�)jM:���*C��H�v'�O��қ�U	T%�&U	�@���$Z
�f�V���v����*inVi���ڢNP�P�U��it��V�Nb+�C�/��Tz�m,
�M���R3ANU�IK']�"��,��R�4ѡ�M����������}e()�)����z�9��2H*jT5E�"���CWom�`�4uP��?��HԺ��2;�����4��tIT{	���nŖ/�jݤ�ζz�<��"5��Ac�jw���*�.'�D#v62��DFKw�[��_��dyu���A��ihRYlm��:�DgqH��Hf�	
4��@oi����)Qn�jQliǻ�f��/�r�$�u��(�67Q;�U�Z���O�69�Z/t�(jj,Bk�jgw��틪D�C#RT�J�����F��feI/���ڨ"im��B��J� ��)�:�%��j��&j�]E��Lm�hV��z�W%��GB����<��Uh��T&K�̠k��hyE&=̎N��IT��v������E�%vл{{XD2��E�f�&�Bf�x_G�I�TPV`(��5�Md�JQN���-�k�K���MmV��61�"�(�.���,	W��,�RW� d�Z��\ּM�"њY�j�,�Jk�R�I4��$��CWk�SH4����{@�c�$�*�&.�Ѭ�<��Δ�18bj�%|UF3W���g1%:��:��vC��a�!��u؝b�G_��+�`w��/�_�M�����KD\�V3�F���|��މ�G@.�GN��9c�6r�]��h�琌�Z8ה�J8*JG#>�`$Ԧ���u��G���Dz�V}=u��Z�_:�1r�yy��ܤ�܄�ʥ!�"�*	5I���!�5Y诉��э"����/�2� �2� �2� �2��?k31��DH�2����lp�17P��O�1��,y�}u�-���[���[������v}��f�B�F�����6�<{KCU[C�~t�1���g���l���}����2,���b����1��\���܀��ܐ���q���jk�/�O��@$�E�1�,�b $�H�B�R,"c�
6��*6��+�L����踎կ������Ų1Q�Lh6&�dK�P��PL�1�-��M��~l���1֗��le$ Y���B�t\g@����"&�Эp��<�s�+��L��'���L��$ɘ�G㼏��h�bi(fX
D4K��a��X�d������L�q���	�y$!U� �s	<����%�H�$!ml>�L�O0f�L��u�$3�۝���>B!���#�\��CbtHL�ItIF|��)'/�C"��@�&)R�$1C����%�uy42YK�A�Q���Ir=�TE�fS�	�TM��%���IDE�&[]_K�*�	<�2EKNAQ����iT�&�!f�ws��S���TT�,m���.Gġ���*<1��  �)h��jI=��TU���%�KT"q�����2�ث���T�R�t��utDLB���\W� u.�G#u�1A��b���D�������,`�k����

��o�-3t��|���'bpXB]�����'{�r�$M9%"�$��KR#h��A��R0I
�Jd��@�Q�m
tH�]:KWUMA���
�d��2�'��K"��1��"M.W�H-��ER�wJm=�E����3U(Z��IQ^��(��Ĕ�&)t�
.�&+Q5$|**|���XK��PG 4b�y��z���]Y����#*2�ITEm�MO���Se(�UU����V��t!��0t�N7�`M]�- �i����MbиD��Qk����R�!h�t|�#}֨.֚��/L9<����)�����L�x$��I���.A��&�b��T�$>M����K2��<]�!ּ!֭����=�}�1�yS>�`�<a&�Z�I�b�m("���	�(}��MP�G$����I}MDS1��D��\@���Z���$�	�!�#`/���K�L�O�K��`!�,MĊ�t\������׀moe��` /�G۾L;K#�JGM9�Ѯ�����/���q1��HD�2C~�#���lxFK)Ϛ#��h"f ?q���SM�vR��6Ѵ�4d��~��ٺ�!r��2
����e�Ad�Ad�A��8:�C���?��.R��>��o�����Wq�L���7��_����'���u����I�{�_���_���{�?�����qş��|�c���3����f�ߑ��ۿ������������_�w}�w������I��d�wb�������ELG''�%�)�j��q���W���������Oۯ~���=֟�}�O�W�n�g�������w����k~�_�N��?t?��Y�s����]~�����(U}S�a����9�.ߖ�|�%����Ͽ?�c�O���?��}��=�?��'�f�G������5?��S���_��5~����?�~����_��)���~��W�����7E�5�W�g�W���{����ï~?���/�2� �2� �2� �2��??>"�A��瓷���o>�����{�������}�����+���� ��9~�pd�Ad�Ad����o.�TREE  ����������������c                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���@4���AY�7�o���M���l������\��^m�f �u��zS��L�B���n���9�ʚTа&Z5}#�e0Q O~0TREE  ����������������                       #?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             7:�@            L�             
�             �<�OHDR4                  �                    �          �d
     S          +         �                   �Y           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      fI            ��d�OCHK    ɢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         l	            �n	            ǜ             L�             џ             �2��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�            �a�           ��            @�            �7            ﱦ�OHDR�$           �             �          	e
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              fI           fI            ^���OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �7N  C���OCHK    ��           +        _Netcdf4Dimid                �k��% �   `            x^c`�    TREE  ����������������c                               fY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        2%                   )�                   )�                   2%                   T                   T                   2%                   2%     	              2%     
              �                   ��                   ��                   Y�                   ��                   ��                   ��                   ��                   ��                   Y�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162621::ASHP   2              B162621::DHW_storage    3              B162621::heat_storage   4              B162621::demand_electricity     5              B162621::PV     6              B162621::wood_boiler_DHW7              B162621::SCFP   8              B162621::grid   9              B162621::battery:              B162621::wood_boiler_heat       ;              B162621::ASHP_DHW       <              B162621::demand_hot_water       =              B162621::demand_space_heating   >              B162621::demand_space_cooling   ?              B162621::DHW_to_heat    @              B162621::wood_supply    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162621::coolingN              B162621::electricity    O              B162621::wood   P              B162621::DHW    Q              B162621::heat   R               S               T              B162621::electricity    U               V               W               X               Y               Z               [               \               ]              B162621::heat_storage::heat     ^       (       B162621::demand_electricity::electricity_       #       B162621::demand_space_heating::heat     `              B162621::DHW_storage::DHW       a              B162621::battery::electricity   b              B162621::demand_hot_water::DHW  c       &       B162621::demand_space_cooling::cooling  d               e               f               g               h               i               j               k               l               m               n               o               p              B162621::wood_supply::wood      q              B162621::PV::electricityr              B162621::wood_boiler_heat::heat s              B162621::wood_boiler_DHW::DHW   t              B162621::DHW_to_heat::heat      u              B162621::battery::electricity   v              B162621::heat_storage::heat     w              B162621::SCFP::DHW      x              B162621::DHW_storage::DHW       y              B162621::grid::electricity      z              B162621::ASHP_DHW::DHW  {               |               }               ~                              �               �               �              B162621::wood_boiler_heat::heat �              B162621::wood_boiler_DHW::DHW   �              B162621::DHW_to_heat::heat      �              B162621::ASHP::cooling  �              B162621::ASHP_DHW::DHW  �              B162621::ASHP::heat     �               �               �               �               �              B162621::ASHP::electricity      �              B162621::ASHP::heat     �              B162621::ASHP::cooling  �               �               �               �               �               �       #       B162621::demand_space_heating::heat     �       (       B162621::demand_electricity::electricity�       &       B162621::demand_space_cooling::cooling  x^c` ��'@4���AY�7�o���M���l������\��^m�f �u��zS��L�B���n���9�ʚTа&Z5}#�e0Q N�/TREE  ����������������s                                      	f                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|w4����Ө�d�B
�H����!#";{DdgoB��3ْe�=232B�����=��9߿��}_�s���뾯��q=���q�sn7���h�k ފ �� ���k'��7W <�x�@���@u����� �N�K����5@J-���a4���:]x� ���bW�5�{[ s(6$�r3���� �G �O�OA�7�J
=���.��. )
D� ��C���h�>�(
 �� ��堠�����4zV�������ਆ�X&� � �*-�+V�K�  �8'��`�8��K���C�(��s �E _Q̧ 6�V{�?�� �Z ����E�`�mv�� #D���2�����-��� F�Z`�G	�X����;�(�"�4lX:@\���,D�d�pI��yN��`M���zZ�����4P$N���9�0{�
\��y4�R!�������ՠ%Cn;k�nX=��A���	x�j�g{����s�H�n?�K射�Ʒ�%L�&!	���xF��@2�
�jai�t���b����>�ʉ�+��m{vo4ٞ���մ��'@���~)-��U���������'���^�D����z�[����i���QwUt�<]�x�k�^�p�� �I�P���ܱ��Va������Ū9Ԑi�3 �9��Ŧ�SQ��"_��b��Ҁ��k�x� b�@��5�#�X9�pkd��x ���დi:|B�fx�
��`���˛@��xZ�O��".�;� �c<���B	��- ��T`q�	�_� _o	��I��d��a��Rwm�F��YF��� �I�Џ�Ɵ	���B^� �\�F�A}����ң��g��%�V+] J> �� �05B�����*E1� hxX7�y/�^P�2 <�G� ��
�
����t@@�z� �g�� �9#ͅ�>G�D ��X���2#}4��~�����t����1� ��i�r<�x�ƾ���H3$h+�ox�"��<�h���Ǒf��W+�fT�E�����~ ?��� DH�R�(�9�>� �h�}��|�E5:<Б
p���t�q�B"��x�XH��q.hy��/翿	�H��c��@�Ё�����^#ڟ����Utx�;GyOJ@ړ�����k�] �Ek�Du�C�I$F������T4�4�����M>���.~�5�L E�����rm����JSm'O%혖$'31������U��8�{Z��T���~]K�~�օCÙ@}�!�hG��r'�a=���#�2y<���\�	a���Ci��fg*��>f@Jh&�3
�w��
٦?J�b��l�܋�{�۰k{�DV�<Y8��/�:|��q>���e:�9=2LS^�|��Q�c0gƒ���<�I�Z� �aQE�/��`�C�v&������B=�������ᢶ[�M�]<,��'�c��1A�|$"7�Y��_���T���Xر�q�{���Y\�i�z��a0N�y���.Q<i�gg<�X�(���p������+�p9K{�ު���G�%�Dn�x��23��_�իV�mO5s�h�+�P��rH�T����C ��-Q�sّ��K�/Z�A}��ہBF���h7���2�gn��f,�.iw���PHS�z��]"_�ꯦ�#`5w�����l�å/�;��`Ͼo��/�� �	7�zSΨ���O~$ׯwj}[����i�g��g]0b�wo�������!�:��5ۼ��v|�����<��"���+�j_���FX����R�O���q�=�����C5�)�ճ�D��NWBq�W��ig��qK���극j5m7U޳�x���ｋ�႟y�k����E�]�ӧ;b���Ԏ��^������05�0�}�ܘp�]�n#�ܓʰ�G���o�+W���RCU���<��I�����m	�JKj������x�3�}���.�,�ca���L�U�w�;����Į�ț�&��2=����PB��Y��lF�E��s��:�h[K4��9
��r��bM#Zn]�����|b�U����}}�']�{�<7��m;�r1��w�S��LT
���'�4쐤r���F?S���V���Srg�%N+e{騞�«	n�b�+.�g?��K�+w��Gj��.��.�^_~�pc]i�������������}��<;�ĿA�Q��[�[�g=q��"}� [�]is��ًoM�c����\��e��Ҩ�h�r�tH6[��鍣���G׈
��ny�qTE�_tm\��a��,fC�����g��6v����\#g8�+D)�H����i�&��'���_�}��9%�C]T�\��V�2��4T��{�-�)���y��z����'�nJ{y�A^|��Ë���&�������4�R��Օ��I���s<V9�g)��KN>_��JDX,��~�����Ԕ����9�ltf�݋��ٿ��/0RL|���g�������p����hi� �}=Kn�{�K�4�!���X�{yjژc���]js����x�}���B?\�/�I�/��u���)U�H�_ђ�æ�Z#�%Ziv���D���Β�j�ꛫ2%�92�~�!ro��/M�.�h�f���q�f�Bd�2--Z>���7ȏ~w�S�{I��9�_�� 0� 0� 0� 0��	&I�ñ��mKO'S��[x��8S����{Y��&��[1�t�U�+9���<��ĵh
�6^�Z�e6�#5��~";�I�"��#�$F�LR�y_�z+���s��+~e�}��7�.�筰��P�髳���;��.l�pKT�@��PGi�[��i�p�\����j)���x^�B��e��m�jt͸��揺9d�%��N8����/~�D
�Sy<J��[!I�(��fF 6�M�_C�2������>p�&�5�����D��D<ŏ�I;���U�͸V|jy���>����m��3I9��������"j��kh�XKjޒ�0��hd"M�T������ES�o���1墥��m{�Zw�u�V���ٔѨ}3�%���g��ѕ� ��Y�u�ų'�`f�%��\�.�i~�h��aӄ+#�xZW��#��3C�TQ�G��*mRz���tt���Y!	�V����;+*�o�-��ꥧ�4���iQ|k�zZ߯r�U|U󛲁�#.u�¿����/��($�[�,����?�P�k?�n.��=_B�i`��9�D���`CX0��e�~�c��\X�i}�|��@�V����W���D|>�Ƿ2D�9s�X�K�s��?��,���w�V2��	���\�C����^�2Y��#ז#\�v�NE?�����˕���L5�\�P|��~rʠc~�����o����o��d�#����n�����+��,'eX�qۦpum/�'�+�<��Opu���o�D�S^�7�;���Ɠ�Gv��wO��F����U7��H$1�9�PeI��N1k��Oa2������~�C��+���*.�
���E*��a5����qe�k�=�)��J��,*�O���~1��QHg�/]!t;�`���K�׭�'jAgwܩJo����;l�h����T�����kv�1�.�;��Sh����e�G�MꠋK��3�nr���N8ɶ�g�Ng�}����Ka?��Ǭb�'c|v�ڊ:�G=~��t��J�R�tL������VFi�O3�*x�lV��'��k��7d�le'�_�m���R��]�o܇|�7l�{׳��y����eKo~·���	\,-s$m7�J]��<7���D�$/�|]��A2c�������W�����&������F���Q�Y�S�z�tTF��R�U��Ε/�W�-��|:�@y^�`�$����� ��q.R�섛�T�������O]����/�	����<�E�е���]s�Q`�i��(��t�:PͶ�W���`�ڝ8:1fjN�����Y��p�N!Q1�z~Gɒ2+��E�k��ɇ���l��5����!M��Je��cRm"��N�U����fb�rIr�E^�9�݌k>����;�	T�b�{��L! �O^+��#�F���h7�h�M�Z���\�g0M�3��g[�h�������b�/|��\�VY+�8�b�P��G	Lm�ܸf����ᕫ*���1� 0� 0� ��ܾ1 ��.�8� �x l�� �/ ��p� Е�#@@
@��w������ �(@����Y��
G@v��׍e��=�� �, �(6�1���`��;ޭ�8] ���[ |D�l{$� ��j�3�h����PR��P���Bs�GH] 2P\c1 V n} ��ͫ�*�B��G��ޡ�: K��/Z��L8�t>Zf
� �=���8�ua͠|� ���� >��T�N�����{ Gt 4h\�&���w qT��� �&�φ8�z} �d�Ms���<z��l:���c�F�ē���"(�u���e �\�0!g G��1���tp/J��� Q�\LH�ȴTq �b%�YĹ��������>��`a;~��S
	t�k�Z���7��-����T']Xy�z�(���.vv�P��gMp����c�85����6Z08�K�#+�>(xڢ�P%;�Y�&�<� J��մu��u����MV���fkLU�ͽ%!�K6�Z�3��t�ܯ$r��@p_E��g)s\>Ip��؏`!� 9�r��'Yn~� ���%���}ՀU�.�Ճ(���a �����xs�r����+�>[�e��g����$�D^��3X{p�'!`a߄���0ۧD��{�<'l���IN���Й�
F���	��i(*Y��>���Z�eH
E}�y�!�,�>G��a4\	I�_�$�s�1hD�̰6xJ��ؠ
8����{�@>{D�˃��6 �N5�}p�jo �� P?�� � �I�7� ��o~#=� ��09h������*���� $z�Ι{PL���`���]���hM]� �� ��/����?��x��z �
�#i��9��$��ƀ|D��E��E=�i�<i]yL�*�4�����+�
�z4HS�4 �H�j�oH��?�l�G�����"]�B:�Gz�B� i����8T�l�iF ��H�Qnķ��,��k�+�t.���<c �����L�����|qi��/D���7��A��@O `��jш�y�.�Z���?�o2��~��wRѢ(�s�Gڋ ^;hM�w9�m�vHcu�<�I���|;B���.�B,v�N�����He�^x�x�U�ݥ.��<�*>z�����	l^��6,R��d�pH�v[�&���zaR�I;%)'��ה�ןu�9�9/,gx������ Z5�M��l.x,M��m\D������X/����wYf�\����-5��x[�#$q\![4� �%��Ţ�8�栔BB�<��D�y�w�*�	2p��O���׷��ל#���R�w�\�Bf�-bb��&~|����Uq+�o�����iϏyg����ۃiX�$Ʉ���7�O�t3�pj��G�$Z�3���B���.�;�4����=�/��]��������Q�-;G���"�������876�C; ��sy�MR�����S�߷�w��_�)��\��cn�LbMT�fw����?�#F06$J�p����@o/=�!�'����_j7�v�W(I���n��2���,����6цAq���Y�v�_�L }���Ev_�J�N� ���Ç����28r�}a2����Oi1�4�{?�<��|�cH�6����T�E̘��{�EM�q�oX�6�DL�5k��S;�8���r�.SI�,�?�ఊ��''tu��d詑�o�*a�ȋk�e�*��~���JV�V]�(y��g/=�&}1�K��9_��AN���՟�p��:�;oK�=[��r4(k	u</�dJ���֤�՟W>���]V&g�M!h���+�t�P��TZ/�Y��_���9�U� i�2�e�i`#�}u+Z�i����$�����&�ޯn#��wAw�օ&��.u�e�n3�5d�m|]�{<^�\���k�����t��Ǫ�󗟗q���A��ƹ�'��b[vZ�/��KӱI$�hK��Nh�=*(����/{����R�ՕAa����6ճ+��n�%�{��	�t��/={��}�ȊR%�=޺�#���@���	����,�������Co��<��z�XN�GK'w�#䇍��]\r�JMUr%���^Ք��B$|)__W�1�~n&���%'�Iu-����ak兖{g�N<^��&����叨Wj[�������T�^������\���sB!����C]�V�#^R�"%jv���,/��U�g$�od��j� Mlbyu+3uwӗ�]�NZ��6~�A\���M��S���-n�)��t6?�:�'�V���9G�:�(��7��َ��I�ɶn��w���w��2��.�E�Qv��R��˅AkM�J���Bi��4�r��3�A�}:7����b<��NQ��օ\��+y��|����q���J�;���myƭ�C�urU��f"�o��]�ȭ�I��"<��p%m���MH_���~�*��p*E�3i{��WT��h9_ӗ,��D#�WS>w��0����]KS�qݐ�����r�� ��+~��ćK9B��$�
h��Nv��f�N��(�_��SeI~�@#�oT ���tp���kh�yK�4�|M,��KKe]tY�QH�F�\օ���E��t��-����c�`�`�`��߄����5�Y�:Z��$u����cJ���l��^GO`=|��X^��r�%EƷ�~������|_�H�Nfr�B~C����f�3gϹ!����E���V�T��ǿm����W}}��+l�+gٛ�$���7���|����2>�N3IP��+�d�<�l��b��5#=%�\��S�����L��y�WX~�E3�/����Y�Ra�9�'/��3�p���GDC��9�<=K�Vy��٪�P�p�]]�_I?U_��Ǒ�L�4? �q[-�@���[�\֠�W�+�r�+��g$�X�*!t��t���K�V��a�	�s�7��ىl�%׮d?k&�!�	�3aϒV�����C�
��f�Y�Z>,�Hϫ%Se���rb1�j�tI;M��A9�O�%i����&���X�ZgX_���3W2̎��V꩕��w�G-�P�&�j؝7���9lQ������EU=ӪE�IC��f���M툂��e)��pه^a[\��:2��ٍ�$��N���mK���F�?�Qq�h��M�4�(yU��7uj��yt��(��W�W7:(OGR���>Uif�!��ު�`����'JˏtƒF�$U�>��?�|�o&5�	g團abIk�b�{����܋�BB��~�3~=����#{�#��t�A6r��z�.�xx���O���PF�?�=߲�;{��|J��+q�N�ڋ*>�R[Z>��+�ڣ��޾��F���x"�x�o����E��M���O-��o��{8H�MV���=N�u0Y6L*��zj��7�*��M�`���v����3�/����R�[y�[���nӘ>Jgꌠ�؈�x�>|����¨{��ș��7�ϪY�^Yeq^�>-�TS���W�*���X�4o�F@�C��Gf5W���^8����J���z�w];�L)��1c����ǒ��SS��6wn4|b�1��	�ٿw��L��H�K�Uc�?�2޻3��K��ޮM�IB�T�6�����-[�|��q.�t�sh$5�Y',^̋�����d�.�e��8��a?N�Đc�N˨ҭ�_�/o�n�eH��0=WQ@U�o2npg����su/������`��'Q�O�ܕ�j7�GYc�Nܯ��<9�%��d�g���l���N��SG���.�A�
����z��2�SOUǿ��6 r�I [[oNģ&������D����E�	=<���C\3��8�i�|S�	�_�y�h"�������o���(��殒����=�j#��/L�Ԡm$VY=戬�[��8�����{2t�gK3|'x�����`��ڳe�����X�H;t�˔��ډ��ʮ��N^4M^9�M�[]gc����F�:�ow�K�S�XUڐe�o+Y�W������sN}��{LLX�Z�iCf?:�ы7Uwc��B�Y?��=~��M�E�3��n�cܿ��ǰ��-}���[H'��x���$ܷM�<����G�&���2}��p���]�ǋ_�D鮼��?=0� 0� 0�_@�>��;��t1�1 _�눮��� \r �n|AG%@�e �1t���|���ww� ��w�T4�sЂ����׍��L #F mY�1[�'��� o���wF(�@�Y�gJ �� z���?1 _3�3Bh���E�a����2&@!���G��p�8�p�= 3@��/�d ���h.Z��>����� ��C��Z��Jo�`�+� J� �(�� )>��D �{(�"�+��$�-:(Hvxl�:��NT�5����E��`��>���a�`)C�@��$`�z���8B��2���C�9=����{�|�	�C�	�7lqy�
+�5ڧqyX�2�\ =#�A���g`S<	¤�aӈd~����8^	"R��ܖ
k��Rf����\c;�&��=h59M � �(�r;�W�d-`�:�y�8��ϴ<7�n�N[X�M�S�`�/�#��k���؆u�{ڼ�_��m~�3VS���0�%M���-��$�'�����qU���&�,~��&�gY�/4�<Q�X�,A��F��޶Xi֓�ñ��v���o@-��@�7AȦ�7�Ų��!l����C���@�wS�Pn-#Q�;My�M��T�"�:��,⃙"���_W�a�C��Ä7���邟�<���E2�g�vd4�B C�:� �N��G���Y	�f dF����;���Xy��N^1��_�)5q�M;C����r#po!��. �>�8��r?�\�A���i��P��~@�A����G��q�zQ�'��4o����ҽ�+�{T� ����	����> ���?}�	�c@�m��H�t�O�`�!��'��KxZ���s��M ���Y�#�Hs�7����Q>�Z�5�i��� ࢱG�� �AzRA:B�r���H��s�w�P�� �h�=�H����?��ȃ� QM��<�w�� lȻ�&3lQ��H��|�Ն����%��ցt���@�M�gޡ5�"m�#_�Eu��ǸP|���y'!|�q���.� d��
�<�(�?Vġ�����ƿs�w� �Bu�G�!_!A���x;#�ʹ ȉ#�E{�.o��z�Wya6����h�_��C�|A�'���g�غ��{�{wȒG�M���$5\���������d�x��w)���|�Y�q=���WV��7XasY\T��H�_�]k�/Ƹ��/���~��R�o�n�dz)�S�y7��MI��k9���9<�q��@��������&�7n8�ׄ��
�'�]r~W���.ѳ]�e��Lz,�u1���/�L��.�0�-��(�d�ɒ�XfQ^��_O���H���
���ˢؙ�I�a����)P�c��2�4�Z��a�_ʾ}����!������G>�o�����u�=�� �{=��M'��(�/f~��=�K��~ �>��F�uj7��tYy��7��-�Nއ�r2>���)�n�h��*(�90�Ւ_~�gvËw�}T���3ݯd���o�|�5)�K��u�K����K�2��rE��)���D^�m�������byW��,>ZSq��p����己�-H[�3qQj_^�3^w8Ҕ�a�y�7R�b^ƇMz,��jܑm�zI�NIn�k6�E����6����;�g���~��F���߯�<p�ӥ�!�?��yvQ"O�F¦.
2�&��lO�Ι l�_���_$8s�hmwr9*+ÅxN�gM8��i�G�L��e��=���ސ���sS�e�o}�L�'�b�s�w���]t���Y����������⃯o%�ż��2hGf�����;%�o�����Ͻ�0�zႎ7y�I�Q���I�@�w�n�F\kX�g��^V�5�$
�۸���ß���7�#.���a����6��5U�^����� ������Z�
�8�R��	W����n�S��9�F��S����]��E�'ӂ�=����L��H�.�&�_R����g�]�ƳGgI=���0�n�֪	r��2Lhl���n�B6e�z��sYu ��@���<�-�l��j����k�K%�>4�j�$ڳ��0�~����E��	c�6c:N6�����%Znr����6�4����o�"a����S\aڳ�H�n�y@7�����=�����w�9�.fb[��61a{�9|�?�����_9���&�[���_.��N*��.S��Q-��:�>=��+�?�Rve��(��ІG�eXǶ��!iAA���ΩXҶ%i�Q��/����+F9����$x)Qd��B�4r�_�Kͭ��TU�c��2�!JdWBd̔��{�����)7jc��� ���?�s9�W�f�e\{.��C���RW��رeF|^��>��d�V���� �1Pv����\�J�������,��T���4ߝ�r�D�+Qȑ����c]���_��QDx��ojN�7��	9)T�����oG��.��f�p��Z�)�T-A췒!56�W>��2��E���K��l�E�ճ2�K�|�h�v)��(��ی7�6H�q�>�eLn[�����^����N���M�׉����X�a�洯��i{KdY��9��?`�`�`�`���M`oJ}���O�ssL��m�����9C�a�I]i�0�-�O�@{y��<����,�(j]��E�*3x���0}�I&q�Y�3v�ag6����GX��:����ޥ��Q�/����:�~�}�{7�ah�	�7��]����٠���l��RK've�x�4L.cIfS>�{{Z���K��b���ƃ���i!
�;������Sc=�ڣܞ�[���B�����Ѐ��8=AҍbWU���x��ӜȾ�q���v�O�P�w	?(Oy�3I����߅��䖖"<�|��
�]$�*km٪T��1H~:��8��(�}w���ܗ��a�v��7=R���#9��j�;��p�L	+������'T�T����MRLO�z~��r,Q�1]T�i!��Ÿ�Pm�A����T�e��ZB(��c%��u7ee��]��/��}�n�u�O�U�g�%����,��������L���Zq�w�6��K�.�E�b����b�3��<Fa>�W��v���i��5�8Φ�F^�[SAC\�{��l��4���C�]vU�ċf����	���+���vBb����s�����D��9�\,�~@��^R�pG1�a�c��:F��akv�/��8�/s���l� �/�����R֔���&���d�/�G�$s%^��.������s����ӣ��3����*Q5����>i'&*�H�}��TفߥO�t�qK�.h�+N]��!����߳��0?�Ŀ����=�̟�F�k�����~�x�[�թ�:p�_�1w�ʢ�pq� i�O�#���2�d�ʯ�^SJ��?�[n��v����ϻI_�3̅
�8m׹l_��y0ioǤ2>���p���̛(žz���-��e��WS(ױ�M�|*;��'�r�������=����?xz����0�x:-��ez�ޙ���v�ޞ�r��f����fz��;6�N@�Q�x�`��).�l1﷾��)�>\�g<Lm}����Ir�RZ�ys�͗�[�V���boo>陉�p��M�x��a^a�F�HW*S��S�ϖ5����N���(�T$���z����������n�K�G�R8>Q�m���k���zO�H><{օAl1W=�y��5?��颉[�<aD�/ކ[Z�1���������|!��^��sW����yXv@Dg�R|�=��v,�e6%��;�?�.*H��\�&��x��h�G�����]3��_���h�o�*����$GqW1l��˭n[-g�x�I:����\뽽*�'|��:	�C�{���
Y���a�
&z���ე�Uv����$�6���ʷ�^��)_�akj{�mK�{d�O��~�����I�R��r<��vK20ֻ����jNZ�����j	��Do�I�����Ms��r5=�I�A�Al�̅��H��e߿a*'�eQ�6j������X�W|��!~���~�K��ST�=�g2o��em?���`�`��/`�#@���4���� 0�����^� J��s8�Yё	�w`�ݗFG2��z� >��޽����w�M���}�"��\c5 �� �(�� �?�p���q���p���F��C
 %o �(4�+���C��n[��[ X�dE�[�۫7��.���Aa� Z ,C����S|� �w j���@/�s��B@��@�Q�P}�Π�V� d�@�Y�:T-\1`8�~ѳ�g ��đ� �#�O�". x�:<D�;/Z�_��������&�gB<��P��͉�M,Zϝ`Ղ�hn?�D*�\�-4_ނ�#PRv�%����T��;I|(�*@��<��t����60A��M�����!J�&<�F�]�	-{�����z�`��-|�>����nFT�7T�����8K�|��F?X���.�A���>?���U�����S@���xDc�a^$� �N{@��1�H��뵕�ɧ)����kʊ����P��fmY�/*�G�d�n�2�B��x-W�����|`m'=��	U)[bq׷���nj1�AG�[�b3���yx�s���GǸ�>4��=;�|�k����DOam�xD�����`G�����F��"'=J^�_��4p*����v��e��#d�$��ee3���V�������H��o��~�3[#`{�
����a�|�3�r6Q�ʄ݂H�[0	�
 ��?J�CTk��)Q�r���p}�(�e����� �?����ݬ DD6��% P�^:?�I �H3hMY�o�P�A�yf ��Κ��H'�� ͨ�# ZP�(�q�3jbԿ�H� .�h���� ?n��`���P�t�{���`��Cin�9�(�� ����D�#���Q�ǣy
�c؜��Ѹ,��/ă �	��H�!_�Fץ�o��Q\1��"/�i�@麰���@��|c�{��+������@�:dG�����k�ps���i@�kC��A�uAy*𐏕�8���;�;���c���s���l����VG1䁠p������ �!q��&�;g ���a~̿�����{�H�;�7��#�iC[�/)�;.��x��E �A�O���S�7�5�,��\�6H���|(Ia��(o^Xk�q��36<ūrv��R�6��;����u��d_���#)��8Ǉn�!R�sd��.�]�
�O��8;��l��}�6�l0�ۮ�9�IM�U���"�G��b#\��+��<5��_�g���)+jhL���L���s~V�I��W�T��1'��`��`���蚇��j~��_,��6d���q��
m��wp����É���7��Y~��8���	��˜�ƟP��f�u��߼��q�]V	���ٸ�
+"<c����.:S	q�}�$��}`)r���{d�si�0Q��|�~/�4�w�G���`A^f������>K��p�:$�
���r�gf�"��e�������,�/⏙�*�z<��Q.�Y�_�����_#%�g��3m^���WV����;�犿m�m�>Y�&���?�%�ȫ�g�� ;mB��*�y�Y���(7�����j�*}<>�Q	�����y���B�����Y���Pd��ȒBݪ�a�8����Fc�����CH�M�}�%E���/����LǬq,��w�1������/�y�9d�c�蓁�|,�Vڕ9[Y�!����q��n3v�j��D��YZ�����UG�Q����nxp/+ۥ��Ƅ5PN�u��1ۛ��<
�!e�u�S��Ή�Խb�{����m=�<�g�$�H����9�_PJ�M)ܱ�t��Ft��I�p��QB������н,����k!�L�8��?���#[L5�m���[�vt��A:s0��3ᤈ�����o�Eg�%o>Tٟ:�T3v��+�{�d����NC����+r�ty��q?���xw��u{��W�/��Gb7v�Yp��개��K���1�E����)<Y�������ާ��M���8hF�G3���\�}������ˬ�d�jr����>^T�D�f��aG��cq|���%VԤ��}�|Fa��q27MǪ�5#�y���e�rn>	�{Y ���6Ae�P�������,S��+W�MRi�����O��������fO�6)�j��%����Å��T���|4�i�Bi��~����6U?*�h��3:��ģt���<������W��q�%�g��[��p/>f��qVW�3&#�RY'p��G��%�����]�Ӛ��X��w��YT�����ja��q}��-$�M����>��0>G���_'!�9��\�ߍfc�m]F�y˧$|�C+���T���e�����o|)f,�d���'���T~�.������%����|;_��O�fgsճ1{Qy&z�v���$�x�ꙣ�5�]h*0��v=��^�ZWzIf��+�{r�����GTS�q�{���ʽ�R▁ő��նd��.i��:EϪK�����t���ɩWQ��4���u�o�U��,J���fDQݢ�.0=�����F�#mKE���8��)p:D���#w���`�`�`�`��~ݱf��Otxv��5{�;l̊��<Rp��d���un��b��Z8��߮�<Zl�	����[�������qOL���j!%H��d��!1�^�:5�?�)�Y^�M��ћ�5�߽�W�8����;d�$c�"�ޜ�lL7B���C[��½�����g�����H�����	�3����?���AX�]��g�~�O��#�)$�20e�t�Z����;}����E܃ɚ�I8��*cR���xZi��l�S��Q�83q.�LWY����ʖ�k%7|�.�)q�x`o����|"�j��7�Yf�Kl��f�[Γ��,���t�G�W|$��*M齧U��)��JXD0X�1O��YJ1ۆr|���x�7��ŝ�:��ح����jHԘ7EwO@���;��/#�'�*�w�%��ż*���-{�Af@����=��G��bƷUp��%֩B�S�N�V��")H+Z���*��\�ܦ�|��5��;�t����V��|^-��l���~�K��2I�9�ŋ�#(�����Ц�.�L����ɩ]�[)���>\U�𜫅��MB��`�k�EKٯ3+h�t���
z�WL.�@c�N���%����|R��l�&V�u34��Ե_8�W�z���Kdϧ�m��E�cƞ�����&W�jeJ�U�Ƞ��L.�C��l+<^e���Yy������Ό*�a�y�Q���ӧ3(�a_+q}�p��)�JY�6-{�@��ٻ桝�*�d�r��wȬ�{���\�`=Gs����Nmuz�a'��������]�7�r|�`!9K��ek�i�-��w���9xLڙ�*K�:W�|k����հ�׮��ے�"8,����'r�LX�Ʊ��Gi�St�SMӱ���,o���V���tT��2�l�3ZB�]�\ڶ��F/����'���˻��e�ƞ�j�n�[����2K�ެ%��}�d�=,��J�����k�L�m��'��Οi��%ޠ}P;c�؛�0�^<��!�z��n�ʣk`����%�3g�\^�gݻ7�җB�oF�4:�D`���ѵ31�Ѧ+���pfY[9]�T�w��T�G�"���7��s��[LJ�4�$&}��K������v��s��>�x5�X�E�ę7��u./vJ�rF�^�xB�l(*�Qv�L��&�oU�O��ک�߬ScC����6�A۝�_�:5�~M�t�;�l��H�	��)�U󭃮G,��`w���z�yۗG	�Y�)F���8}?՛��Y̴i�/�u�����gw?˕M�v�M�y�ۥ� �P3�.E��U	����5�b�];k�W�|�6������q�P�.�ݒ����9v�uq\��w�~�hi��~����w���7�E��j�j�z>sMX��Þ��>VZ�����:��<��-�8%�'YO{��i��&��ӷS}����1��y�0qK���J��n�9�D��M⅜k>��)�w��/����}Ƕ]<�?=0� 0� 0�_@ ! �&�����o�[�]]�8]��;ڀ�)�q����wFE�,���aɈD� �Q1�9GTE�`FA���
&DQ0����#*(a�ȭ1������s��ֺ��oV�~�����ߪ�Ǭq��v�sS��w���x!���z �<���
��C ��8$ �np�ت: �Nh0/��( F�t��V�� $���p0/��*���\ ]�;�30��  ݃n`������ q�G0�0� &�L�o��9�2��n��{�}���6�g`�i �aNO����Dc~�0�[� w8 T��P�瘟���� �> i )x�G��X��w� �@��;�Zo��@,�a���;?t�����+#!oF��΁��>��Lm��s/4���6�N �)B��_a��N�<Sl�q7m��$ 2��f t���d�z�K�c����\Pl�g�P���N{�xG�)�|�>��e��b4���A<���(�>���΃��F� ���-7?1140 ��^�<m�xx5���:�f0v��~��9��މ��.�{��>�d��8gU�*%b�ƻ�|xr5����ss�o7����9D��pI�ɔ�`�2d�zn�D�UF�p9s2�$f炷oͫ�M��z���f%���S����[���P�R*%�_M5�Cc��?l�|~�
�=���������J(mJ�8?Mpf3��`s�i�,{X���&̃s���f�1l׵��8��wݭ+��`Sw&R��j�B���8e�A|^5����AU���=�X����9�>�|���%�A�ex�̈́�a�(-���a�����^�x�b|@������K�P3 ������&k>~"@>�V���wXS� W��Ӱ�Fl𑅽j�1�fo��zE�X,��j��³ y'���.}؈}v{+{&�����m1�u�9Z`��p�!����<�g `I��q ӑc2t1>�s0��[�_$�bԙ�J� 3�?�qZ�a�\ �aϧZL��0�C���/H�s���\���� ��}�f4����G��c�OF_̽�E�g��C�kA�9>
@�/�)���9y1��{]�9���1��sP�{�-��.����.D�s_�e�X��}�s0���x��؏���*9�/�yX��;��nx=��� �Z���4(
N�����k��Y������^]���s�mAԕ_��s���4�ܻ�=C������,��a��u��e5��S��vS�w=Mn���ss�]��T�Ӑ3��[������<CG�L,ܠ���Z�x�3񳝿۲�Y^���K�t��͏��n�|��|�M��¢�l�\�M�������刧z�]��qśHJfWu'��V��(<fT��`n����D�z��~'~�to���v����%��5(A]�ʸ/�F������"Y�,��j��ޑ�YKu��lj�?�[7����k;W�q��W�q�<�/D��ӤW�Uv�{�֚2��늡��ݓ´^��B�B�Z���Ґ���~�{O����˦�n*1�zp������ ��sCm#c�V&%��:��C�+ݛV	8�i����$����k���>��Z]���kG;Sԡ*�Gn.tdl�����z��	:J�
T��W�e���p̶;UQ-��gێ0���R�6��\w�Z�����P��}��u��`_��zR���ӏT�_,�Y8�o�Xr ���&Oavz��Akb����}d��Ș1��6RX�/!\��;l:���*��țm;zF����nYe�S����ǹ���]�]�Z��9ч����"a�ήa�=]��8��^�y��4��wB?;]�ڶ���������C(Ŝ�1r:�L��Ƚ�}��cl��͛��*"�g���;���HR~P9���Q�yG��,=�eq吆��m.*çɩ�u>14�r��;�uw���:j��S���+����ߺ8�~�[w����%�<�%c3��_�!n����
��:R�����Qn{v����z�>s�v�=�^i��si��Ý[�R��z������)��j���"
N�K0�?8}ã���L��|��?(㵾ڞCG'��U�WY��崼f-ž��a��m��W*�'Wm]8��͋6G��Z{݉�}��F�Υ^��6�s�Inڸ��:��/љ�<��Oţ����~U��o�J����ڳ���mN��\�g��?K5��ݻ�Yk꧶p�$7�������53i�`����;wj���U4r?�Mӏ��`�OYX����g��-�z5w&�_�*wkQ�WBN���V[ׂO���',�)�����c�^��5bu�F,6h䞜a�Z���i�>�����f��V�o���Z�����߷�)��I2޼n��f�Ƅ��S��v���[�*��']��q�@ѕ�W��Y5.t��7����ٻǈ�P�j|�Sb鵴.n}L�8���5���c��?�L7{m��p��FȠ]�O}zRh�PS3d\���/\]g���b�]u;,����BݽiFvzIǖ�C?h�l���cvw���{�����������"D��Q�֝7~��p��c��h'jn��l?1�kXB�zצ���g�\�ѷd�p���؃N�{1Ѫy�D��������~݇!�Tu�R�c�G��r�y�_���I/�������M�+�F�6Ь�[��UEMY�iϨ�8Gd�Ad�Ad�Ad��&�>�����w��!M�Y�(T}�6����]c"�R���ϸ0��]ւ�bݶ8�ÙC�/�a����
VpлyeG�+�)ߵ�ު<�GÔo%Z�R��F�Y�dV苎�;_����}ˊ��u֦����f*=����k�:�N)���K;cf��:y�T5�:WE��o|��h�7���8���G���3����4�81
��6�/�����m]��b���qԸ����sw���o�_��/���2d��ʹ������&M~r�V��d�]���ڇ'mZQ���9g�(~�
���G�vf�=��<�?Z/�\Eqq�m�w ��}Wp��s�\��=���v��TY-�Y��j�步豬Wy��;����y�N��]W���[mծ���(��o�v���ﲬ\λy�M>�����?[s��r61�ﺘ��Kn�充uB�F��{�;�r���Qi�;��\����q�0m�8:���L�NQKo��#g�/�>�Lp����7��=�: �|���ȫ����F�;�>0�M�^��3ݻ�1\������W�]x5�^�����Q�u�=N���7����ڋ�jX�>c��E��V3� �b5w����򜲳M�,�k[>�i�+h��v��Z�=-uc[�N~=h×᏶e�Ḫ8,T8{{kC¥b���,c`�`�����/�i��9�|U��.9�s������� ��>g���_lP^T�4��C��`|ݪq���z^���paٕ�����2���U���Sڍk�����(�op��w�Ζz�Mw+���A7[�R5y�����Z�����X��S6O�)T���z�ߩ�[���wt�95rN�W����I̵��u�Pj�� ��q�rs��1��h��bɋ�r����V�7����"�ƞ��Ǧ�C�w�/43뉇�����~��}jp!���2�H����RЗ��wM�r`�u����;�7^����e�J�Rv��>�6xo4ok����������7�F�;G��Ԓ����"�zhL멝��������Y\eE�pw��#}~�����=����+ܪ~�"��tu�;�8�7����ɫ/�u)xM�}�r��5�e���g鍿��n�d���,�B�������<^�)���ޔ��V[Fy͆�&ʬ�����S���s��� ���s4�Ռ{�����ck���!F�.�hkjwو��-K\�c������k[���-�l`��:Y������'�.i��? S�r�)����S��.4i2����&���U�i���2��\�{�k�y���!���\N���������'���O;����ԊK���M;�n.�ےB��,{�XQ��������ϖ�2���Wr���q�#Rz`���ܨ�&\�<L�������E��a����m�ZK۩r��A{j�8狛��	v���Hy�X���%�}���L���3�J�W�X�ΩEۻ��M�?(VQM�h�9�?�s��>C���6
�ǿ/���?�j犘����V��i�H���P%��e�Ad�Ad�A��n�9pg�INr \�9��߾K�?@�@�/@b�m�Q`���:,��@���?0Z �5@f@�6*z.D�Ի�N�ع� M���(�~/|7J �C@�;@�i�V2��`���
m v����E�� ���ufa�n�c�>�� `i��ox� X`���*�ށX�!-�=��B��.��a:@��u���`�2��^U$�Zp}5��� �� ������c��`��� �s]�k3ƀ�	�͘��b ��M�� �3@��.Xܼ	]h(��k_!������rw�Ӎgu�n�;?8�􃸓 �]���l�)0d��Qk`� ��E��R�m��Evc lO&l�<�n݆�.o�½���sgn%\9:�w��ѶY�g<�d�,(�HQ���z��+�A��N�L�)���L
k��n�2�;zA�Wa��h8�R�vC��f�������*��#���A:����ʃ/�Ku��k�ur]}�z����Mc�ĭ�6�o��۾7PWń�!���w����KtnN�!AԶ�_�n:Tg6��NޜF߷��m\
£�I�8��X/Wv�˄Z�z��nG�}M0��-_�wCf�t�/�N'm޾YOu�a} Xr������<	�����4漵�hR)���\��|F�)�� �h8���}[�|J.��� �����8xiv�����a�Z*���^X�D4,�Z%�S`Nz)�>:	�>
��E%,��3���ȥ)��^�� ��#Ɲ	��6t�7t���Pg�us��8�wk{9@�L&��� ���Oƾ��a~�hº݂�94��� U|�g9�F���j���T�b��i�ba�� 8�`B"��u�s� 0�~x�<���>u�7��E��}� ����{���X�[O�<SPw���ڦP�I�7k���}�v��0o�c �N ��\�7��} m/� �1�;x�0�l�Ab�ܳ���,��5��x��w���LT�sh(�>V 6c ���Y �!Dc��xRx?�>R)�G� G0ǻ�p�����@�PG.�#�b�R���C�Αm���¸��>�`̻$���}����ל��f�<�<Q�ܥ��A�۪Ӣ�
j'��!i0�6^i�������kF��/n�0u`�i�#;s��a�Nޘb�w�乻�?}=�k����{�<^Q�_�^� R`���<U����o#�>�3�B�_-����{�?��Sǩvg#��W�lR7:{��ihy�����Ə�No��z��`��l'C����#��?�k`1��޶hT'A�vU����?�ꚨ��D�y�zֱa�f�,�;g��Y�����S������i�Ϗ�Z�%"�w%g��W�8���VM.�IG�ִ~I3/-o�նiP��;�f��i�\9)sa�hO��g��J6iM�E��ut{�Wa�j�aՇ�����pČ������֗�5i�ޒ ��굋�9;��7�=#ݶ�}����v���3����=h~c� ��l�)��h,������zu����Y��m��~l��{�@b�͡�R�=͉�X��2t���-���ˋ<��Mü�
�v7�H#����(�����K���c��&V�R�/՜I�`Mb�V�,t�E���č>�����͸��>!��l˛#_�#h�Z��o/}P�l�0Ҷ%����]��.4�r�28c�o���vkTm�\��O�8�?�x�O��7�����>}k?��U�)���=ɼ)ۇo�j2��ߡ��K��T�(�3���9�>�/����J�z�/��������yM��1�ףn��sL�kx��L;��Jh����g���<ؠ�����[�e���/��bdp��`_봙��)tE����%o�]r��s�����b��3wἯ��g�Q�℅�cܳ�.^ػ-^���vl�;�ҕKwT$���O^7�7��Qpd\=�Y� S�|Y�Qݠ�e!ǳ�W8�m����H2t�����ί,���}���̏���3��w�s��Sw�ݘ�˯]:1s��*ф���i�ޱ�Ƚ��
<ɾ�c��������z�=���u����F]�c�<��OBݩ땩ыV%4-�+Ϻ2Bp��,RTy�'��>�i����څ��T;n5�ү礛����K�����_˜�0P�s�E�#�S�R�l�������ǒ�-y�1��ǆ�gO�(*;��<nc��V�'�����o������jW���-��^J�/ڋ��ܑ2\��u{�2�Os�8>̬�:��,�	�y�O���/0�Jբ�䃔���ȍW��O�d�q3��d���g[�'W��=����K��N���K���'��i��f�V|E3Ժ�O�5xxf�<�C$�a����iG_/1������o����pI���	Z���i��NEZ��QY�����K�~n��ϬO�]n�.%�:���ݐๅG��d܃���X9z��Y��Z��3d�<x�m��֤�ϸ��{q���^�τNf��!nӢ�7��G�<ᶏ3q��cz�B�~�4|v����a#����n��y嵒QI���>���l���e�{�������0�����׋�!��G�4J��0�j�Q���{3��\w�Y�s������2� �2� �2� �2� ��Lh?�|Ȇ�`݀�'�' a��������=h֮&�_o>nM�|eS���M�[��^۹��W�Y�8�f������8��o�L\��Z*�_f�/�2��&&~W��������^�}�t�_B�ב1�7�j=_o�qZ�sݺ��-�v�N]�ĸ�A��w��3�L�[QN�<}�E/�)R/y��3͑��]m�bO��{4��u���6�SH�ϸ��j��EZW��t,jٲ%\��������W��#������>D;�fU�63�p�K߯7��T�?^_�]Vd���v��ݙ�Z��T!9��u�ؚ��/�ݗd�3iTF�Ѿ�C���nl$�֞bt�R3��r1��,-�(�����95f��c˙$�����kO�
!��ui���I��g���}�fu������t�aQ��sv����9�A��Ew�������>����I�dU�;�d���QH]Z�,ҷ�Y�0��esa� �aK��%�&�kg�ې�¿5��Œ�ɚ!�*E��1�7��:j����=G����Xs�EǴ�堨�����ޛm��e|"a�w3���u����G�/R^.{��zDN_Պ;7�_u_��|��G�01��Э�8^�;�u��k��w�U�6rNR�߳�l���y3���n:��#i]T�HX7?ա����w�ߩ\:ފ�" ��t�#|���������k�r���KY{�.y8�f���is�U�i��|�d�|�=��Py���S�I��m�;�h[��Ń���ܲ�y綬E!{_����?I<�B���Ļ�3�?���p~עu��<f�T)�ph�ۑ��cά�� )��V�4Cbj.�L��N:kn?��p�\sG[���;��'T-4d<YS��H�:+~��8����c��-o��x���ÌE���%d�_�u�lJ�QƮ�VF��w�v�)>>x^�
��C�n�1^Eccp;kU�-���&ۏ����q��g�'�>^��H�����0���c�|��z�w��UǏŨ�'D+�龈��Q+�P9���f���ƲO��E5��\v�O����d��c��7��ٰ9����U�6gܙ��t�Kp�~N�w\ϐG�_=N�j��=�;���sU�h�A�������&��{��NM�W�0m�����SF.%-w���~��Z��Č3��ѻg8}��ՙ���8=8W|n��eD�E.�Y]�yy�ͅN
77�>�e�D��3oʼ!�
�b?��_���뉡��)�Z�-���x��������Yj�>؊p��eS��mZ;L�g��6����_i^p�JY�z��{�E�=�+�d(f�k��/Y\>+)�������02���Zx_��S�ܵk���]�=X�ɏ���J���t��:��WKꛕ�5���̿�b\�ž��Jem�k:���˿�|̊��%F���~tJhz�z£��5��'����hu*�wN�t�#TǙ�g�NZ�>���N������E"3��7���x�dk���s�Q���CV�m������6W"ͨ#~]96��*��6a��'Kߟz3x��.�2� �2� �2�7�l�� Q	89p�*@@@D8�/�<�̏qW,@d�� \@?�Rp~�Gp�4�\N�5I��-���� bQw9�f\EIIG���bo\��wPn����h��8^C�q �"����g��6�:/�\����s06�w- ����B��|+}��2�3��=�����~��*�]p���LW0��G ��/����uyE ��8��A�Ľ2�v�?.(,�.OJ1&攆g����[\PR��' Eh�/�6�<�~W�h{P�J1�Ӓ��|�}�B��}PQu ʞ@ŋ (��P�T�ϋ0�.
�B��>���8 ��x�Cܷ���`��5Q(G�
��*����UP�$�K��9�$�gV��'E;�k_���r̽� TJ�޺��y�_MqȎ�"�z�Ԟ�QU���2s�QU��+NAV-����"��id?���:=bGu홀�Ɂ�e����\��=%�;����V�$VV���G�*�/�*��'�jj�nV���I�&����dȫH��}uaGuM"�[쎊�K�nWc���PPr
J�b����x�[R��W�<^� ���X%���C�^��OU͙�ϫ�Y�ExY����CUu<�V�BM������ڳ��0�a>���G;���\�~�.�ϫ��e�q�.��� 몺6���ok_�;(y�
��%�G���=PY��1��!(}~�KvA�F��=P\ X;%�w��Rnb�cM��^y <�z�򽆞b�l��|.��V��z���>_ZSXkO��[�'����>�� %{*{#��H�\Z�ߤ�{}g�:��}�����0N.�X��(ah{����������`�J�b?���~M��J�~�D�]�?wGԧ���R;J,��!�"�����&�C*>_EI��^��~�;�\�y`0@�������Ж�>W��nR�<������g�9��]��}��X'q���E�;���xFJ\_ʉ��ҵ���6}�q?)W�~�3ȩ���<��M
$_�3��'��w��O����1���ȣ�ǧ�|��h�O���'��\
��u՛�:,�H�-�it�s�%�<N�>O�M��.g�פ�4i�-���K3�0�ź#�����C6h*�4����tc�f��@��@�!�5��zDm9�׀��*�Soi��L	_�F�O�h��P0�X�I�5���z�\�V̯]�ap.��͖Q���dJx,�D�f��u�;0�}�F��͔��F<A�a��Zt��@���6�#����*Tgu�5�A���*d1q��@���a��k�K��*�bJ�v!��#��ҙ�BM6Q�%��@Ga�yp_>�ѬGCQ�K����]�M�I��4���a�5ՉB&[N�b���B�U�f���fmy�DG�k�:�<]��Uif˩6�(��.5	]�"a���BoեЛ�)jM:���*C��H�v'�O��қ�U	T%�&U	�@���$Z
�f�V���v����*inVi���ڢNP�P�U��it��V�Nb+�C�/��Tz�m,
�M���R3ANU�IK']�"��,��R�4ѡ�M����������}e()�)����z�9��2H*jT5E�"���CWom�`�4uP��?��HԺ��2;�����4��tIT{	���nŖ/�jݤ�ζz�<��"5��Ac�jw���*�.'�D#v62��DFKw�[��_��dyu���A��ihRYlm��:�DgqH��Hf�	
4��@oi����)Qn�jQliǻ�f��/�r�$�u��(�67Q;�U�Z���O�69�Z/t�(jj,Bk�jgw��틪D�C#RT�J�����F��feI/���ڨ"im��B��J� ��)�:�%��j��&j�]E��Lm�hV��z�W%��GB����<��Uh��T&K�̠k��hyE&=̎N��IT��v������E�%vл{{XD2��E�f�&�Bf�x_G�I�TPV`(��5�Md�JQN���-�k�K���MmV��61�"�(�.���,	W��,�RW� d�Z��\ּM�"њY�j�,�Jk�R�I4��$��CWk�SH4����{@�c�$�*�&.�Ѭ�<��Δ�18bj�%|UF3W���g1%:��:��vC��a�!��u؝b�G_��+�`w��/�_�M�����KD\�V3�F���|��މ�G@.�GN��9c�6r�]��h�琌�Z8ה�J8*JG#>�`$Ԧ���u��G���Dz�V}=u��Z�_:�1r�yy��ܤ�܄�ʥ!�"�*	5I���!�5Y诉��э"����/�2� �2� �2� �2��?k31��DH�2����lp�17P��O�1��,y�}u�-���[���[������v}��f�B�F�����6�<{KCU[C�~t�1���g���l���}����2,���b����1��\���܀��ܐ���q���jk�/�O��@$�E�1�,�b $�H�B�R,"c�
6��*6��+�L����踎կ������Ų1Q�Lh6&�dK�P��PL�1�-��M��~l���1֗��le$ Y���B�t\g@����"&�Эp��<�s�+��L��'���L��$ɘ�G㼏��h�bi(fX
D4K��a��X�d������L�q���	�y$!U� �s	<����%�H�$!ml>�L�O0f�L��u�$3�۝���>B!���#�\��CbtHL�ItIF|��)'/�C"��@�&)R�$1C����%�uy42YK�A�Q���Ir=�TE�fS�	�TM��%���IDE�&[]_K�*�	<�2EKNAQ����iT�&�!f�ws��S���TT�,m���.Gġ���*<1��  �)h��jI=��TU���%�KT"q�����2�ث���T�R�t��utDLB���\W� u.�G#u�1A��b���D�������,`�k����

��o�-3t��|���'bpXB]�����'{�r�$M9%"�$��KR#h��A��R0I
�Jd��@�Q�m
tH�]:KWUMA���
�d��2�'��K"��1��"M.W�H-��ER�wJm=�E����3U(Z��IQ^��(��Ĕ�&)t�
.�&+Q5$|**|���XK��PG 4b�y��z���]Y����#*2�ITEm�MO���Se(�UU����V��t!��0t�N7�`M]�- �i����MbиD��Qk����R�!h�t|�#}֨.֚��/L9<����)�����L�x$��I���.A��&�b��T�$>M����K2��<]�!ּ!֭����=�}�1�yS>�`�<a&�Z�I�b�m("���	�(}��MP�G$����I}MDS1��D��\@���Z���$�	�!�#`/���K�L�O�K��`!�,MĊ�t\������׀moe��` /�G۾L;K#�JGM9�Ѯ�����/���q1��HD�2C~�#���lxFK)Ϛ#��h"f ?q���SM�vR��6Ѵ�4d��~��ٺ�!r��2
����e�Ad�Ad�A��8:�C���?��.R��>��o�����Wq�L���7��_����'���u����I�{�_���_���{�?�����qş��|�c���3����f�ߑ��ۿ������������_�w}�w������I��d�wb�������ELG''�%�)�j��q���W���������Oۯ~���=֟�}�O�W�n�g�������w����k~�_�N��?t?��Y�s����]~�����(U}S�a����9�.ߖ�|�%����Ͽ?�c�O���?��}��=�?��'�f�G������5?��S���_��5~����?�~����_��)���~��W�����7E�5�W�g�W���{����ï~?���/�2� �2� �2� �2��??>"�A��瓷���o>�����{�������}�����+���� ��9~�pd�Ad�Ad����o.�TREE  ����������������O                               M�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          \e
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              fI           fI            �5�FHDB ��        S��h       required_resourceM�     i       capacity_factor@�     j       systemwide_capacity_factorl	     k       systemwide_levelised_cost�n	     l       total_levelised_costla
     �       resourceW�
     �       timestep_resolution�=     �       timestep_weights��
     �       
energy_effJ�
     �       storage_initiald�
     �       export_carrier�     �       storage_cap_max��     �       resource_unit�     �       energy_cap_min:�     �       storage_loss�     �       lifetimeu�     �       energy_cap_per_storage_cap_max@�     �       force_resource��     �       energy_cap_maxh     �       energy_prod3     �       
energy_con�
     �       resource_area_per_energy_capb'     �       "cost_om_annual_investment_fraction�(     �       cost_storage_cap�+     �       cost_om_prodjL     �       cost_export]N     �       cost_depreciation_ratePP     �       cost_om_annualCR             OHDR�$    �             �                 �e
     S          +         �                   �a	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              fI     	      fI     
       �*�E                          x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏w�յ�}JSJ))�#C3��҈)E�c�01�̥�r��r)E��E�L�"R�1"2Ld��d2x)��RD�#"FD��Hc�i�LD&�`�d���Ǻ?��ﻮ���󬳟}��Yg��<{`9��j/������}����9֭W}��������7�S��KΝ�N�|�����������k.���7�g�'���A��腇|���T��~�!L{Hxk�E;��C|�s�}|C��i�A��ly���-_{��>��y�ڬ���\��rE�i��<�AA��QE/(��?������ D{ x�p�6<4��}��p��{@dV�,����G.�[y^�*w<����F��c�q{^:�g>��s|�Ϛ��s�����&����]�t�}��]�7����/���Г�ӟ ^>�/���?|�.s#��.��(���~�O#G^>XW?)�M��P�"��"�v�x���_����s�����_|����f���Kw��?�}�X���W����:���^i2�V��#0���o��?�~� |�땛]���h�S>=����܇�O�i����+0�z���7~�@�U�Sǯ��J����� _ұ�D�{����wo��k�O���]}�k�;�����w>���w����~��5�3���NC5��o��:��>m�������_�~�'�?=~h�o���O�\�_g��/�XG�����i���o����*����!w�ۇ��[|;)wߋ��z����C�c�>T>I�o}l�q����b���2ק�?�<�����s���9����l��}��]5�W�X�ϼ�Qv�[�?���na�����bO�A�(��s���=��Ѕ���|��Bk�_��h>���.�u7c�?��?��3��Sܿ��}��_|��dQ����E�8���w�W+��޽'25}�'N�=����'/�q��V����?�xqͶ/W~2_E�����3K'_P|�n��w��L�ߺ���o��z�K�?.^���ȑ7U�84��7��O�)�)J���Ց��=���q���{~q���Oo����[�^k���اb��������U�A ?9���_����h�_���W,�{n����e�ο~��=��!��9O�k�7x���������aHn�w[~:�������a�a�M�χSm�z��4���ś������:���B6�wp�j�`9��*��k��эwo�>Ix,ɼ$g��w�jFO��>�����U/������w7?��Y��-'�,',�w�-�q��>y�<�	��;�?!��������ן��m��ٽ����/T��|߃���/Dݹt�>�ds�m�8�ʏ�#>X?��D���G�h�e}�����Co����}�;�m=r�ȉs����y�;�>�~M�����L�ȕ���쑮�)��������ooo�iϽ�~�זn��o��~1�����ݍ��D�ჷ_�Jf�������K/�h����v��O�?��H�����5W���;�"���6�G��$�����6^?cx맯j+�������rO�,y�^q۸��}��[7�G��Pt�z壣o{�翏4>>��-�v��ٍoߊ߼��#��w�с#�����ǫ��/<,�=(>��{���?����^[~F��\���K~��G�z.�>r�H���&���p���NWH4���?R?���_�<[z�t델N�[��M����,����{��3t�{��/��~�w���ʧ�}���G���p�5g��\���I���c����ē���1��?��}|o��������s�|���OQ�o�q�8so㻥ۢ�����Gf��d�����{&n] �M>���^Y~��p^��FΟ�ƾy����?��}y芷�O��/������¶��늗�_���^��0o��0�H_��+����9~xUT��!�}� ��O�!=�>�������]�ξ�z�'�[��ڣ{���������M�=�~��_|�������oaW~|�/��珞����/�>u����?��:s�w�=e���W���a�|��5w��W�~�#��~uS�l���]�Gqn߫m��7�_���w�<��HnI6�{H��ɑo(�|���O��4^h���E��Sw3�gQU2�n��5��G��G���Eҩ�������,���_%=�ڛ��n�O�"����i_�]ޗp�-��S/)~�x&��7��ǃO�5\[<~�����kO�V[�KJ\��O��<��K�W>xVzඃ��8���-W����=�h��Q�������k�>
�ꃩ�7~p� ;��?�����?�k�3b��O��*Ը�#����>�%�??>�J6��Կ��}8�K��C/9yT������g���N���~b8y������(J�p��_���>^����_}���Ǭ��3����j܉;1o%n�OӎS����u��G�w��}������F��m��������;5�f��د�7U	�u��#���7�zkϗ��=�yz�k�����O(���uߗ~������[?�p�ڻ�?;��>-�W$׾x��������]����3o}��kr>��������򃵣j���r�T�1s���0�u���_����ܩ_�L�y�^�K򋎍ݎ1��:����D4�=��� ��#����^! n'.=θ���J�z����=u�����Y(�?�pX����}���+�/b������?y��.2�_W��Nç�?=�fy�ث�j7�
�3�^�X��a����V @=�����"y�]���)z�G��}�����׮x�����u��������~ځ�P�'^h���r�~����{'��M$��/{>[j����{��Wtr'�U�������Ňo�5��s�х��4<u�C_��D����y��?����G'xOT�z��6�������3�w�?|qUu^�{홃�֗�v��_�}�/��P�k�KzRO]`�T'}��G�>�=��c���\����O��ϥ�^;s� =%����6�~�HvkQ��������35�֙�#��=�`���Eȗy�p|��`<�w�w����}����#O�z��Hd�NM��_��:r��W��k߯���w��5�{��/��<c1t�'��\�Fu����o1����|����g�.�M�����W�$a?\�~��cb�;Ò��}��V�+���N��^`��kS@� �F�IP�D���{�7a5��K�������?}͞T����.�.�}�����z�p� ��Z�X�?��Qe�����i���z�:����MwHMzp˹�������s�h�N�/��{�w��R�\s�3��h�Ϝ;�o~s���V�;T�2I�ǖn��]w:1߻����������@�P�yx8~�����������P�V��R�蟊2�o�ӧn���������Ǻ���\���n������s/_{����C��z�/�C]�:x��W�������0���k�K�\���k��v�ʳiX�)k�t�����s`�W�x.ʢ�A�* �h+������ыg�'�5
�������T��?�>��֓�%�>��w/�W`g��?�x������[0��l��?t;8}^�+
��;���,�[�׀ @Rpr���p�0����;���[� ��B��#gA�r؛�R�ׂȮ�ѿ��	R�+]K��a��Χ�	�t���/~��Q~�+�]ywW����ۅ3���u �*�v� ��p��;���<����N~��	����2p�m'��ν K�����]�󮜛z�T��"��>���W�A��� ��I��M0s��@�����o|d����׃��p%��V3p\P�G~|5@����� {�b���q4��� Tv���o�r�;���Ua/�>
�b�ml�<�P3��+�����/��+�=>9p�)ƀ�k���ם��P�"�}�6?;��wӮ����{����>���I�������9��Y�3��}���
�)_���i���^9S~�x�,x��1X[��.���Ƌd*�}�=�F�����Å[)u遮�S���&ř��Q@��+�Eo��d��cw�o�� ����>=��9�@�1x�� ��|�n�z+ wF����I�8�y�ϕ!w|�|e�t����������C���CfA� �/4N�bnp�M�O��+N�iW6�gx��C vy9�r`WR?����|�~F�������6�m�~���*`?F(^���eD�p�6�����ܻ3�؋���;ļ����>��c�,\؛x�s�쏒�`���&��(��M�C���w�@�}��q5�[?۫x���$A��]� �| ��}7y� ���q�.��v������Yb_�*�k{�޾���zS��G9��}�v�-8��s��v��v��#G���_-�=S[��]�:{a�g�-x��>�tʅ����G_9uW��?\t�yzux|v�K��^�x�
�]K��v���cGs�������(o����{����x�S�K_�߀����%��̸i\��������Z�47���Ä��X~'6��2�%���j
�oӹS�9�	�r/��eZ�	ŋ�ƙ)~e��X�0��t+�ި:͢��d�&N�Z�ʩ�	XQ2�G�F������ |�b	�'�����֜�B�0Xi{R�J�ҊH���%�<��h��q+�X�^���L��<�xDtE:�`e��*Nbz�#;��F �J^��U�}�:���5Յ9Y~D����G��nY�R��p,���
M�hG+�/ t���Is=n/�h8�̺���`P�cn&���W�����i
�%E{&���0���>P����q�9DE8b�LO-0�.��ɹ�n�60H&E<FT�&�󝡍�PM�����^a�lwWw���s6X���f�
i��pӈ����<GyƧ�BS~���Ԇt�ؖ�3(������Ѩ���!)5g��p��\ud�O�K�}��y�`T4�+y#��Z��t4axͰN$�К!bol�н�N��B~�ae�`��xŌ ����S�;��c5 0�}|T~ք��Ć�.�؊j�1#QO��D�Y7�X�8���'�e3����x����Ca|�R;���퓞(2����LL�e�D���e
�1k7|A~p����U�H`Kg�Y�p�:�h7�
dw��X���;	�hBe���.48]rq&�dZ����΍�y��:��з3� ���BsZ-�ߑO/���%#�T���gAu��w���<b�B(��;�~oNT,%���ܦ��GV%��Eb�<d�G���w!��L��k� 15��n5���˘�LE�1�=�xP�+����Ly��-n�	ƻ�~��C˵�xʔvsC"P-D	��͏�"�	�d{�lH,F��T��ߚ^�*�9�4gduJC�����5T�r��H��C�7vZ��=c\�Fɵ|�O���Mb�B�~������nLp]�=k"� )��q��d�m���ͩb�E_GM�M3ᴾK�����l��˞�h�c^�^Z�^U��3���n������>?wu�c��c[�2�5�2�S��z��o�0++�uù��␴��6]����L�gUls�C-Ѷ�V��V�1C�Z�W��I����)���09428>jq���,�[��^!�:EB�Fgz&��I3l�Ǽ���e�8i�}��m����;�%�՘Ⴔ�o�8�͕K��i�sЮ��f7��0(!��i�x���U���Pt�m�6=��0��4��viA'�y�Α��܀j�r��E�B���n�8֌j��4Q�G�3��ʛ���'D���w���;J��nh�}�A.�*�Eb�Vw��������q����n�k*L$"�X����lbD�g�|t	�ޏ_3���D��s�j�Lö���q�  	5Y<��SPt���WB��F˃���;�$��e�vF��ch��ɭ���^B��H6���,m�Y�I��T~�d��0��8բ����w���Vk"��hy�u�G�UC��r��.G�Q� y�`��r�uij�/���^�2-UݡWd�a	��T�5&����7��yW�,��Zܬ���IR���b��*׶EEw� g�'y�ug�ߒ�ՠk�V�ҽ%���U�|�:�7�ى��M���o%J��s�E��般:���7Bs�8!.6$"�1I;]�i��=Ӵ�k;��\�wW��j<7������N�;�+L�xE�mn�A2�Ճ	��ՙ긕�@Lf�t=��M/�J�8�5"RA�@�m�X�%�0^���9a���0��PY��a����fÍ������,h��|V1R�)yX��-(m�.�b����֥t{| �[���$�v�KN�(��0g�)b�SE�xm{hh|��kgPA����ysk�����H�\�pn{��rV���sB�ن,����sU�ޛk�F�:��$�B�����³��W��f4wsB�G�&��:A����טj�ـ��^	wz���0m���6x%��4�LZr�(�6��Q��j�ud+?ݰ/`�5]�Hq{�4m�$ӥ����"xR\8]W���6������W��DPkI��ɸB�%Ɍ;#=+LG����h�� �c��)q۳��S�R���x�3p�3���Y�)�JC���֓��8n�δ����d.�I�S6��xq�m�����u�x$��t�ZOV,�*�(�aQ�B5����LǴP�P��1`e�kj>f���
{�JZ0�,� p+y�W���-n�<�nf%:Zm���R�%�F����i>�)�T�����ǀn��f���kб�1>XqS�ӭ�����\�9�r�,==.+uH<�K���P\��]�@�S�Y��p�:���T�׏�*��\�$m� C��j�����:4����"���by2�Ũ��|ވD�8;EN5y�U��ID��7�{/R_rA-ۉ̥mhH�����n7B�:9sh�zǿ��;ҦU����5k��Q(�-䈈��ou������F(�����#z�z0A�t��b�ɻQ��te="s��LC�wu�yȢAb�sxŭ ^��4:��9j�O9Bf�RGJD�m��� �OLX`�"���V����>�p�ɶl��@m�y���D.�5Z�Q�+�[A�Q��n�au� ݟ.FH���Vh�:Cs�p��Iyv{�k��"�0��_�Tr:����A����ۮ��ԓ�tX`�3C�ȑa[<�v���D(�/̓�n ����j���6G�Z�1�Sc
�J�`:BwC�"��d+YslL]����pM��̀7�e8��Q@�*�)E��/*�X�a+ �Ɩ�����q��b�4�+�<B��enC���,j"���ڙ_j+E����T�LJ	y�[�K��DC��u�u���v��Kͽ�9r��bQt )`�����-��u��2�m �l�X��Sz �✅��:1��M��x�<�$����L��,��,4@~��; �Q �aR�p�@"����� �{^��5T8,-� =>&�]��6�m���� ОE��� �\Ǿ��9�!a/h��l�H�<���`�����?�nT �]1��q��0�x *ă��StMh��@�M�2�`NS�n@��@f
�0X��ڕ�]!o� �B���] n���(� ��= +Y �93���L����Zd�*ed�'� *E���`�� ծeP����{�LZ�&�Z���U���+�Z3CM ��ۈ��<8�R�B��������#�k�)�3�i�����e�(�Z��ZI�hT.G��GK�(d��9{���+Hy�"oR!H�K��C$a�@�OԒˠ� ���YZ�`��Z�+rėE��Y�����ڦZ��V�[�:V�E��p2�N�ac��O��|�?PL Uw �pv�� Vt��a�3��Ɇ�G(�l��C��L �Y�����s�����33�+1H���@��#�r��\V%E��V&0 ty9���t�F������\>�'kc�+\ �"���� "
 f)��8G *0FA�GW���]�y�3Ck���dc��w����\�韣v���;����6��)F��W�п�;��C��>�@��:TA�����]U��( ����8e"/�Sd!@��z�z��T𤨼�[��ۋ���_oj��3큕f8�a�o�v��v��T��o�d�r�y����x��[
��~J�]�}&\XĮ�L��Q0��4Iw� �zw�g��"�ɛ[Q7�֙�7�����2yAeXD_�l�LN²T�p����s���a 0�ɝ[�.��Z�ʚa1��f*��h9��-�zs'�H�e��Ĝt�H�q�����a�Y�4�@����b6����a�t��f�qʥ$;J�,rC'a�����F��N��]_op[�x5��̡�ipi̯V�F�D�B���-��n�5�zC��z� �v�]kr�����f�+���<��B�/R*4��![���$mϬĸ�,f���}�%�7W�ɡ2Ni�,�-P×�D^W�B��Y�I�AU �4G	kȴ��7+F9��Pw�0A!�lT���퐶5Ԧ=#�U����u�L�k�tk�9��	 e����Q���Ҹ\�
���qmکb��a֌ia�L�:s404fKA����Z\D���v��\�d��)�lNNT�2�K0=#�MEԤǹ80*gHJ��M�q��E�[����$t�Q^C��cvrEa	��lz��3���bn{��0f�qX%9TJ�k4��R���Չ}Y��)��>m!\�TŊ�U�����sFd_M��̈́�0�6���tA9L�O����F�e���x[�0�CA_fC��,K&��I����,��V1똊���	:j��G���@��̣&�]5�%���*�,Ùh����P����:��2��6��~>E��ZƉ�u�%J��	Fꨖ�'��Ie)��aj��p�I��dN�̔���\4�>i,0��m����(a>�"{~�8��m$4��`�3.��8a�
�H'�^t�P��������Ѐl�)�k�̊{�!k�5^���H�U�Ɔ�{rnt�;.Ȱ{S�����j(c�F��U�\i#���N�G2���΄<���ך4*$O��#::�_E{��d,�U����^�O���������7��MH��J|e T����Ȋ���$�ƤO�e,�u��[�]s-�]��M_5�⣃�n����6F�]�o\�����`�|�j�=8�w	]���>��l#9�!����?ϗ7Rc�A��(�or��&t~y	ǘ5
��t�d\����bl����n�E;��2<>݆H�������t�l���w�S˙�'$�M2�3+�-�`��>:���R�hj~q�֠d�,�q�Y���%�i#ً�wo� 0Ǡ�[k�2!�%�PbB�J���6Z�j:���9�+�5r=��I�(csM����%�e�����Qh{'82E�X�|�3��)h�c���ڒ��D���; �t�/0G��n!Gۊ��XLM��������M��+�d���(VSK��ܠ�Ԩ�4�ȶon��C-2U��T����hb7y�I�3��,A[�i����}�>�N:����4����yADYn�J�u:�D/��mO�Ȑ�X_��m��K��(��6ICKl��\4���u�G=�tL$hHt[,���V=��:�]��8m�d��{���`�!��
b��WAE%����'��	�x�f�Y9g�M�i���fأ�D�S�!��8�!+��u�.��`A�Ȏjj%�=E��G|�2.��t��p��XīH�9
�����Ez E8AKN�F 6]O�L\���z�5l!tJ�Ξ�f��mӶi:A�&�!��2�3�N��3��.����+[����V'�l:!E5��ܥ���L�K4�TW��8��gf��D�i�[]�E�>�Z���;$�&��+I��qȃs��b��6���Xq��P�`v69'��9������s;K��F=>�CG����Q �,3�:�6��7��.��E�ٓ�C�l��c{#����{x��Nz�bO���9B��uq�C$�vV3�__��G��nd���M�L�`��^����K~2�>�Y���*��/d[5S]�!���e����\Y�Lt�؜AQ�A3ZPI��+�ƴ���lǒ�xA��-�qxr��B)�KU��pyysX�I᪢:��Ws~���3�/�ě�RL%r�H�r5�ԡ�%[=�Iw--͏	,�k��#U�^�\~>��bQV<�Ϧ��ֶ�|j�7M��!xI���Kƙ��$�dD���Lbub�&R����c
'VɶDc�˻9C���#�K�fH�UY��Y�m�mhY�����.A�T���.ˢv�I׳�s���L��J�❴��yOY��0�+8�kˢ׹�}���z�Pv��l/Pr���o�N�!5y=�VoA�I��?��v趒�-��� _$N�1H�%�F��<�]��R3��Ј�A�7�lB����WsZ͂���4�
s[<��CH��L�G���h]mk�Cs�[Mք��rU�!����(Sj��xPs�%��D�R/�ŭ�@�1_ΕFɣ9�܆��X[�X����
*���M}ۂ�h�$�p�pigE�P+m����%��=9?1I-)G�E׷K�r�{�119ǀT;�Έj��OaL�m�ސ��]����%ɭ��V5I̪_փ=�KA^��v��� d5���sfo}7�Lx��Y7��eIL�z�$(��ӓT�fHLVWe���Ã��Vw*��j�:��o�H4�R�+7��ĸ7��Lm�PYbɽ�o{��Ϥv�N7��v&[b��n%	ĥ\ԟh�7<���W���7�#�I�W�Y�;�"�T�,���.�d�P����@m"K�$����r�ˣ�V?��ZO �J��X�ե��1GG-�'�+�s9�6F��
�}�Y�ӱ1�j
.p���<��N�/�n�溊OiU�A�_�C�o`Ae�I��.��rP���7@(���tˋ�1�Ռo��2']Yܲ��/�ȁ�DX[�B��3���LP+D�n$ @���H�/Yt�<����hכ>$}56��4���u�嘮>$?�����0kwz5�-�֍h]}0�.
��)ֺk�!k=�6J�d�{%��̥.cI^�mO�W�$��а�(@m�x���E�@@�wt�(U ��,'����M �d7�h����������֥<N6��V0���-bI1�m���,.��A� ���$"����!�&����9	����0��{t�"������ ܊0� (v����j׀�b.�:P��u��s��H(�G��H���І��������>�fW�r=[j�	�[� ��	LH1x@�AG�7F�����9��TE����q �P`v�?~W.z$2`V �\���C
�dرx 1�uY�� �ˀ�15�n���I0Qw���д �X,��(��2hTw2Vd��-�}��"����˃+s����h� ��P4A���!����g�)J ˢ�6a�iA�ڿ�U�V
��%��,ʀ+�����A2��0O=v�0>2���T)�@�:�x���񀜨�9� q�X��F��Z`>�abu6�"�|��awp�t��;��_�n�\(zf-V�D������tT.�O��|�?PpA�:@?p�w�U) ����0рA@C��2�&�M�Yj��) �F
k�͑�\��wWb�6�2��R��dGy�P��K	p� y9���t��r��w����jkM�w6@���k}�:����6DeOó2�B
�Y�c��y�����-�H`TSm��7_�NT�|���S����#�����N�v��$��΀���!(�o,���M�Z@� +�]� Z ��I:���5�4Cz	��[=�n������[����m�7����!�,!� x��h�_lW�zA$�W{bz�i�.׷m���A�]�����ۗP�����i�V@%E��.�b�� @Aw�gס�o�����I݃�W�W�����K	����h2I�^������I��=�+9��C+es��6JRd!�����eϰnR��[lk�6D璙�6�@c��n̓vSr-!���$4�������2MnĖ�#��e_Dcd��H/}�I\q$H�� ��/���f��Q��|X%���S�:q�PZL�\YQ#-�qh�6)l�+-	��c��{`| �l4:FW�Қ�����X�~�eof&h˴�a�u
�s�%g���m�Di���ȕ��q���3^u`�^���)?��:���xV�Ҵ\�5W6�U("�:Ă����̔;-��ѹ)�����	�Y"��9�ʒ�W�3)Z*jM�p����0l'���������R>t# ��qnD����+k�zuG[�;F*�P �k�����&�)֑�070�bOJ���F�S�ܮ>,<��$�ɒ*��I�E��2��LE��a�T�Z�	xT�WdC��iF	�����1iRfu:��5����-�@�<�e2�E��5��M�1�%��QS�+���vh�5o4�<�0K=�ٜ�a��2u�?3���UM󨁴��Fu\�M2Z��`L`i)<�n�G�v�pM^]�{Y�ٞ|�Z
�2W��5���o"n��ʢO��XgV=��;W�)��H�� �W(9�����X��%�,4�Vnp���KT�0���m�ʫ�a�E_��J��L�uUng7���Fm�:��0W�ƌ��	��n&|*���	5�J�A��{�y���b��kk��L�NPX6z�=&����Z�b��oGMg���V�0>0IB�h�w��=D'&iݳ��	lU�s�{C�-uh`��fo�M���;:#S��q6��mg�!�i�/rنq���5�R�pB��3�R��oi(��5�@�ا"@�
HeWAMO��m�IK"CsSф��q;>uWt�X�Q��I��s2��5+��� �ka� ��wv�šr�ܚpNY]v�QA+g c�Q���`���`�v�+8,��ֹӤa�S�	4AH�I�5O��p0�J £o���}���j��ߤ5J*�̝�t�]lG�ZĎLa0� %�6���iї�[p%ۚ׏f4x4��V�2-�E�;��C)�ӧ'a$k��6Þ�X�71
��Ό�!�R+�	%䉯3�ʩ>�^X �Lɩ
.Po�K���%�cW�-��dp�f]��U&1���X{���3�[x����a��U���X^�o���T�X|��0�=�Ռ�©"�r����{m�k�IsÃV�!��khŬ�7���5D�v��!6s�%ڱ��[I��ӭ���`��z�<8.�5��Q��2Sih�]=��#\���-�i�ق����!�2˅J��>�E����YVpMN�o;�[~w߻,EVX�B�$�84zX�	`T3Y����,z�"֔�M��MX���UC���,�b�C���P����ӔL"˾bbQ�(�@�M&���|��qX1^����`c���!�+���W�+�5�-n��C��bo�%��~�܈�$�f�9��TV�Jx
�[]��R�T����:F�V�dA�-��(��M1��B�`����  ��N�g� `A�rU�φQ��pIL`'���ΔM��1k�t}|�Ml�4����2=����F�����z�Q숥�h��#�<�B�.�F6W̛�b[����dUƇW�a.���"f���svr;Em5��anr��zY��X&�wE1����ɹE��Ti{�k��FV'V��v�ڦ��J�]Dh�j#;B
6FS��gW��׶�_FBu�� �0+�En]�O}��X�	��Z�3�������'/P��5t~^�r� u6y���Lp�p���)M7CX�@.w�7�S+���X� ������x�+XY��YC1�YZ69�6Q�ƙ�����K��l�l#��<"��"s˺�-B�)���u��S:Fʧ�K��u�"���Ҙ�\!#]dLɣ5��&�15k�)E�"�{����0+���R��ӊ~o6g ��0h��[,Y�Go��&m��Hz�ͭ/p��TOsI��!����I�%�;�]J9l��j&���YI(�H�&Ykӣ�9Cη�ΥAZ~5n+�1���i=��e�j�lS��#�u#g<Kw-�rAt'��4A`&�U���W��YǷ�l��>vrݥ�r��K����vz0�`幆p��E䆜����}���)1�F�r���O\'���M�6����yJ��%��Eq��7>��Y�l�k"b � ]=��	���q�(ʒ���w�\e[�8�B޲
�7aBrw�2�1�>Hh.d��S�y��l�ْn�S#��zaS4��nd��Z�OJ����p��%��zW�7�N���ب{)�Jv̸�Y0D\_�֧����9�V,<\m��I��׼$BF|�qW��R��@�Z�mo�{l���1?�t�l�i,o ���s��:M۾���,3�Zn����
��2�SnWxﶱ�k����B�v��l��U�FЯ��b�t��8�335d���7��������*��b�lq�Wս[�{�˭mz�S���RԮ�qdo����٢v�^�1���Uw�V�D��SfOh�9tux+�3����Ԭ�-�H;Lw'�С2f��(J�W�c�j��i��3,L�p�?�h�\��*�h�`:9����c©y�[�	�0��X%�|՟�I�����+ZD�~�t��ϯ�R�U�&���u�]��:Kjq��S	:��Z���cN%dla�c����/E@n
�0H ?d�
��_*/��BS.9n����eZ��CN�ViR�!�����,�� d(�R%��`����3�YqS���5���� �
`��� \�ٰK�a׏ĵ���"��7b��r;��F���;��I8Z����:w���d�
���]�������dF�^.�"��k"s��.
V�.0�[xk #`��u�0�@���\���c��-?Ʉ��<�E�xX,��׭륄~�j~	�4�N��s�`N0���
l�� �U!�\D ��*M�}'�:� }$���@K�kz�pJ��� �L��u��y �T�G��g��3���?��(��Aлr���^P[�������T9�jz@r�nO��&��O<��,�)1��$x�_��@�+�=N.
dT��w}$[���P3 �=����d��Z$�`���,uw�'9�e�+z��o,���t���( ��*n��q�YǶZ�G��9���6�Չ�f�)�� o�"��h�O-<�XSA;F��	f����V�������ة�X�!���H�nyj�&������#�!�,!��R�lD��[��ƪP��F1��lm2��g�Z�����g��&�ۺ��͑Y������@5ul{�4"EĈc�!��`I!�B!FT�b�ED�TQL)"�)rS�)Rn)�"�"�#R��"�R�SD��RD�����U۾{���[����6sf���{��هs��t~�=j���r��k���!v�춉�`�2	�R��ʜL2�CQM��8X�� 9$�� :=Tm��Z�\+P̔��UH�i�c{x�� �+ʪI��P���6栶ډ�f8Tc �����BF1f�̈'�y@<w��IW�Q0s��a�WXCz�j�����)���)�U����}M�qdV[2��p}�P�*���
*8�li(�I��2|�C����yr?Uz# 5�C3�䕮1N����炁.HE֜�Y@&���䓉H�6
�� x�@��MUT�T��C��sU$�|�}�T\�)�*�0��uy%�L
��ƪ*o�S�	EUaLH^�N�h@R�L�8lLFX�N�Ɇ�o����,�'�&��.�<t4��;bm�y5-4ԛ��������h} �C�����:jwme�&����6���4Ѥ�f�5j�O:��S�G�,�� ���a��5��iBm"�h�_O*NW�R��	�y]s���$Ƒ�@!�8����>z$���țJ��mfd)�Lv,n��J����9-���"Иd5!6�'��,�z��T�tbD]�0.B�:=�0o`h�*J�)�)��&�l�,W�%����Ij`Y�/��lR��X�5��"�}9�9�َ�U�JeMN.�J��k��6�M}�o����|�I�0�.6m%�L��lAy-�Y��ihe�O%�1M~���\M^uN��S�g&�e���{m���
����b�kKՊ�3L�J�k��8Ia��d0U6�hkYr՘kR'	T�2X�1j��d*;˫:t@Y�?(����O�M*%tL��Ǔ[Ԭ��Z�	��Ԛ�$S���:$�y�]^B�D�P���V&��+�;V�f�H[-�9�}1*YJ&�
9�,7rP�=�P�Ƨ��-����-�4��J�'�$Y�,��ԩ��M2e�M���NU�)�r�he���i�7dS�փƦW�j������8��$�AW2����	�|�@�P�)G�	V����t�9����:��CsGL�ʴ�����`T�t���h�2<e��?�n1��+��5��)��z"=��0��,+l�t �;��l��RO-C�jKB���fa��BRx�r�y�Hqc�C�t� ֦Fa&t�����?���k�\d9SX:l�0�[앫Q�s�U�!%�,-O�`��b��#�%�.ۼuT��d�G0e�����I�&�����b�p�#8�"���b�s�����tf^�V(������Цq~�C�d�uN5T�Uj4m���*6Ƭ� ���� ȷ����p���s����i}^���S�E�M�	z
x$Co����"���}����Fk��.���0�1��U�iɪz�Aݓ�ȃ$N�6Teh��rIh����=3�m��T+�����ĉ���5�lH����:X��b��L��QUgN_H[�M��tu�M���N\�n�A�/Q����S�>�>���&�+g,�� !�3���j��4kTc�2�U�>jnG6??��I�tW^�)���&�ҩ0������I!�����G�5��Hee�h�q�'��B��Il�ԫ����S�\+qM����غAh6�V��d�I��s��j+�6�D�,t����Rb!Y�4�\��JS]��S��IE����I��v���8� RM�0�-]q�qB����Xkaf�!h.�I��mJTU�8=Un�K�<$�(P!	}��v*W9��5:�nZC�&�T%dE�3ɥ���v��\�RBha+3#CQ�:3�~�Fט(�@[��\S^�`̪�Z�;R�-���i���!�RF��˄���&A�����<a}!�)0[�X&�@e:v6$X��Иtb�4��(�s���W�����17Z�J!4��kF;X=��|}:���֛Ԗ�Ћ1xKU�U�����0߀�뮡e�"�ƍ>�e��
AO�f0c�/���tf�1<QQ?&B�e���{j���j�F�"P�A:K緱p|k��Cc�'ј��(�7�[�xƺ\��´���P)b�\��Ƿq�ĸ�8U�D�5z�P�Q�,+*��ֶ��Jx#dc��UP"���3�cP�C4/��8�}*�"K����E�^+ؐ��U�T��S7>��U�gw�T�V�K�����@������ٹj�PeG]єu��LZ�=�0HK�-,�G�Zk�ʤ*Af�D!B:<��8X\+5f�iYa�BK��>��Q��7�g0�W��jJr�-JI<r�^5&H�ʇ��`A[ׄW{JpW�4]��T�K�j��4y���+7L�J%u�:�Z>M�1��>�q��A��{D�(��1�0��.�,D��zТ ����m)���5�o�Ye�(R�� ;dL���
K}X���y�I�kӷ�g��ȱIe
���������Xz�odo��
�T�I�(�cI���C�#i%֒�!	e���tZ[�膴@�XM�B[/��M�=�sRNnQ�ew&�����$��1����i5� f�#4ق�PΈ""��E��V�'d}7{����TP�Z�1�*��h��v)hd��q=�r�b���iUeZ�(�+֗��M�5�ƪLq~EF�[�"H���6�PZ4͡O���KzF��f�zQF_k#��,���.�5���:�[^�!WaRL�Ccj:�NA�B}�pVG�5K)��բJ��h�T9 Ɛ�B��b-[��Z��̭�i��I��r���u��Dn��A�&)I��
�*�l��I�^2"F�R#�	)���4��T;�f�@���ݩ�C���dU�qj*&k�J��h�QX_bZᅭa�S���U���ܨ��k56C��12'�'��j$�dʧ�*�se[hAѮc(��a�6��������e�a݉���R��K�4c��}��	,^��md�9t�S0iZ1bF���c	���URFO�*�Q&��p��u"QH�Ѻ/9O�i9�!����s9:�q�ߓj]Z?5"�8�B�b�J��I3 ��G4������n�@o�gM�dr����/�:�u���P�e��ӢcX���)3VK�o!���a�o��\C�h�����L�c	�US>�KggZ�s�r0l���<��_*?4�n(m�(�l�(����!V�2uwwNn�vBY�V�&��a��t�4=�����ONkrG������=9��0Mg'��.4��sh%�C���Gv���zFr����JV��(�Ho�PTJkzӇ��dC}p6'��\���f9�2��D�Q��f���l�eZ�_���l�V^���=�9�X�� ��lPW��d���@��LPE�:������p):����C%��i���<a t����[ʓ�4�yr�F6�S�L�B@����Y�[�T�Bs+��H���vC{_0��5Q\V`�_����PQC���q&�:R:>�YV܈/��4'k��9Փ��?��j�G&��n���*(��!��˪i)��vP1����`����F2�k���vt>3m"B�9h��c��Ҥա�:D��Be�5�(�Qp�e]DC�o��f}`jԪ}�7�,T�ze�Eq^ȓ�ɬ������r�i@l3H)h�;�N$d�A}C;�7��ёr@3e��:~�ޱ?!1a͓!�%
Qn}�Ħ�NCmf�(�
t�S�BWS�AZE@�`|�X���	Ȇʌ�"�1Q2� ��"I�}�
:Y�#	���#r ��:0��س� d�y`���� I�^`
ڀy�����?
�s%�={]�@�X&(�S�p�Y��*�}hZ����7LL���	'j@+>p+9@%fΜH �~ѣ���Vy5' |ЧJ �"+0�@�)%�o�����c
��b@mF���fw0H�s�R(�rS`���rL��� u"������Sc�-KD��1�L:f- ����c :	�Zd�`NЄ�\�0"êt�{�cM҅�*@�&v�-��枑�r+��c}���4=ar�,����({��\Re�$��;Y>��bMzp����$K-�Uf��^���09��2���`L�)zv��|sXM_��o�&�jDX_*�Gf\V;`�[5���t G6���^1^]�q�����;�� /��| *G�����
mXZRhwWD�J"J��) �slZ��y3�}���A;QXQ�(�%�&�l�8��,��+����?�j*c̜hC�R%��us��~ 2[@G#���.6-�@�V�+q�i���֎����Q�[Ց�1��)ɣ�]�y�	eAA���z�P.��@P�tN��"�ұt�� �̩��)��X�<�+��;!V- �	 dͿ�6S�y�ELeJWj�y�]>�Q�D��G�p�!��kfRt-�$�H<9V��I�H^
���h�b���̆�~�8R(��oK@zWYEޤeK��$׉ٙ�V�`YY�C�N �|b� �����̃��@����Y��A���FnQ����a�Y��ȷ�0�=�d�+`��k�~O��E����^o�Mm��k�=�XA������}������t����~ߖ�lzP�.�"��=q&����q��*
���ۇe�ر~�\~27&.�=ȃǄKJ9Z��0[�_j:�e9`��U�};��c�ܽ���c��N�a�_`�W�+~�l����e���}��v>!��<��2�u��{�GnH
���������C��=;�-^��y�?9��}��6�=����2F�2�����Y���{�*��o墬#�{���Ʈ)y���C�ӄ�b����:D�ɧF��~��Wb��ҎG���"�?��'�$��n�il7��.�5�QwD'���Fz�H�+!z/m�u���5�^�Y���Ƞ)ӯ�v�����(e�`iV�.�k�.:��گ���x�`ΝB�k7���"���Ѫ��1��%���,�Z���Gr�GB��wƒ�6ږ5nw���������߽���ǻ|�|8��n��{V�����&�_U��Z�rg��໊�7p�4�B��sp����Z]�/;�W6F�s�g��_�>u3�G6O�����2���/]9���'���c�Q��C��>�u��A�Oz[s��Ն7S|}����<�om������ɬ[�k"{��6�x��ϵ_��.��J���Wz<�D�I�g>�[F�,�s�.��\�%�o���E���G�I��0n߄hY��K5-���IW܊�6�d��{�cM)�5R�|Uz"T�1�(=�����.>�\�������S��i��ɢZm>�����Ս��oʅI[�SW�rwX���b�}<���M�_��ۀ��'����g�K�f�\8 Z�ٱeȗ>�^���;�q�ɵʊ�f��e�5m��Ik�s�D��8��<QY���vC��<�ǣ�.��?��!���ј��~3�z@&rԊپ���[����k[�Y�1��_�m��?��m��+�*5~2ķ�d�W�n�y�伟u�������7�6�2�\�]�KJpk���:Ǘr�2e˝{|����>Fo�rb�]�=��q�����׿5�?��|��{�K�'P�ǵ�;��.���̋���]��emWx��̈́�^w�"6�=�����83i{TR�.J�����)��2ͺ�sF�'���i�']Σ�Q5�\����ۃ
�~y�����w��3��|_��3rQ�����_n~�̓����ݳ���{��t��O������j�z��ʹ���8x`�+2��fbt����=)�"߃���l|(N���3�w���W�Հ������Ǿ���`�N�U���/�n;��3�'���;��t(̺\m�ʎ��-�>�Z�}��e����go�8�m��Ô�_�џ|t��bu���(��KtH9*Y�yh'b�?-��vn�=,7�d��,tQ���B��{̣Ф�;������T�����oкKr�� g����{"�Q��J�ƥG���ȑ�o�b�\�}u��kq�z��E��N�������e������f-��2�n5���d�gi��R�2�NKi�6^CO-�U~�X|������X�������Y���>6E���d�͢����+��H���[�#t}���{��[���i	y|�;D)���[m'm~���� ՝w��K�vz���z���X�����"���C.�[��=[����M��V���O:��>���k��� +�Q�9�xmVA�nBx�Co�r���M��Dr����F�%7l��z�'��R��/�AG�V:��KO>�j<2oy���u-Ju��	��1��h��+��+q���<�{���s.]8mz?7�n�EE*9�e��Ry´yL��`%�I���=������~E��7\X~���D���.|b���*��څ�������#?���ӊԋ�v׭��Ͼ:FN�;~�|�;�{�=N��O����h??c���֍�5����Xj_;����H����_V�ӷ}�q���)�_�k+ķ$[��Vy����ES%�*����r�Aoo�\��W�T���aӷ�NO�����蓪����/���ׯ��^đp�+S]]s�T�6욒���]�CjpKt)���K( ��K?v��S%����CR��������c|4�az���cnW��jO�3ܶ���ߧ��t��-(�/��7'3vXN.}�N[��ue��E]�2{������%ůgF���o��Zc��w
��������fFQMJ?!��%}a=����%o�W|�ɤ��ձ�l̻�u�3_���Q�1�kD���u��-zY�\3����b��L�����{�Ƕ.;r����9st�·&ho��K��������S�����L�����L�8�q]V��p�(�G����?f]3�A��4��>��"��F�Q�Z��:������Үu�1�(�6�b���~z�^7׽9b����[��]�����/�Yε���g7�����xu��f���U�k=T��6��3���*l�$� D��"N�`�7����2�ɭy��^��ѝ/Kx^���Z�ɳ��O�|�Wy����8Sށ�ť����f��˷���,�=,�BL���Q��ƙ��pY��K���R��Iƹs[h�/7/?r>f��S�i�%K�˗͟n����m�/sQ�|��wou���������o��0�n_>�-8}�e�����c����:�uzp���[��3kJQ�w8h���������?�'����g�W�}:x�)nw�?�lx���rY��%�yKsm��E�M���a�_^��3%��]��ۆ�'�
9���>�I�]�ˮ�d�N�s����6]�����W7=���߮H}����ы��S��ְ��W���Jw�x�y9H��}���	^˻O���=�|���şqiQ��wn��o)8r����������;Y�q�����D5���R���C�I��w)B��a���|��ŏ���K}$b���-O�o��6��W� ��	66��~=�2�V���lݴ��-a֜�f�P���������oh��6�]��<��o۾9�j�=o�q;�i�Ӷ�+�YL��t���S�
��N������ę�C�^v�~<@�D	��� �R��Ee������Z�K�7�B]#4J�48�>�fm���&o��=ۉ��7�}�ܯ�	��j-�|�W`��ZP7� b���q��&��$g���4~�[ߨ����<��=g�5�\������'��n��]�)��V�H��	�^����v�O+:35��'9�+&n���o�_��8/9�<��vR{�d�3@�Zzw�H��F`?��VՀ��W�?���9�,�[�*zd<x�\oA����e���R�a�qU�i���J�7�E-�C�M���q�g@Ė
`~�8�oh��+�L*p3����3��� �����w[_;Lk۷�\�πo��v+@�]P2���?�fG,8�}f, _�� 7� ��L��qP�6�O��]� �O���q �[\�f, ��6���l��},�[��u]q朗�吩���7-���)���Հ�`�37�D\/�UvD炗z-@�� ��j%��w�_ׂqE��f��3N���0��n����}�Up�d
��8����_?�͠��X����l������~iĭB��M�w}�Y��J����c�J0��gA�,���K@h=%����o�����;�Q��N������p�����L��}*���F��T�T_8rm�pz��aUL�ŧ�P��?/�z�8�|�A��l�9�V>�t��������Ƚ��JR1h�:�������S�O��jsЌ7������տ���
)@"��؝N[� �ѥy��q�\�˖t�\�� �z�
��8R�j�I ��2-��˻�v�����w�ni�_v��ͭx��-����0=��ۘ$�w��������+�?���{Ӽ>M���ʃ?��m���k8�Չ&+v�c��@l
���l[9
���8�e<���;�iC�].vxSm�0	���\�� �ҭ�������/�\.��K�q��-(��/��U_�����d����N����2�����1'4Y�r����
 �����[����w$dy�����9�~�@߿�)��թC��~�x����?>�<(�
]$�b��� ��1�SYs�|z��ߎ1��V��ڐ�,�h}����ε���+�,Ic��15�f(3^�� �o1$_~�o��<1٤y�9�j���Ժ����+6���k��ӱ�����n+�à�`Z�AmT��Y��6�������]��m��Lx܋4?���0�d>�7���E}s��>�Vό{�+w����H����>�����2W0h�5�o����_�s��Q\�p�\�;�<���6�6[v��?!�`��}����s'���!H	雯�~��۞�yj���m{���9��Y��9���y�F�Q���������y���g�|�|:������q�c��/�l���Wsx��?����F�c�9}ss��ן���u��A��:<��^h�c>��e����^�5��1���r��6�E���Oe>������smOm���/��H�����>���R(�X*����q��-�ʴ#S=pW<�°�R=�)�=ķ��ػ�Dq��R<��w���'QP;ÎD�d�]hL����#͔Lt�uq��B�-�
���R� ]<�鞑�LaBrv�]8H?Dv.T:ޙ�n�I�0l!>$��s�l�K�fWx�nw����Iw�f�F24'��4#�����!ۘ82��Ɂ����C|X'��L�Bmv��vD*��"*�7gxN�|��MP4ؗ�P_�3��;l����ݖ�dQ)tH\�c8hNX�Dd������6�>��X���Kva�z 2�~�꾖D�u@6��]k���u�yX�����ɀu��s��:�0lI��t,������БD�9��qD2�G'�HI�v�����K$o�npf�Ri>T*i#Ņ�\G�����rr�z�s!1 �=	���s�0�Dgh-�L
œ@&A�E�d���D����D�Z#"��u$y��ੰ.��к���HΞDW��#$� ف'�=�d�t����-�3H#Hp\B1J��9Ә���J��S�L<͕	��	��n8X�#	���u����
���ɧ2	����@k�L���eKvv�� ����Dΐ!9���+c=Օ�s���&h-�Ĵ%��(�I4��z�4w�3�C���ZG�������Z#h����#P���<�>g2�_7O;'h�������a�É��@����c�ٓH�0���'RXN�4�:�3>�|�e`������	�ӑ�#9C��@<8�I:�X�l�����EH�L���O�c��Q8���~���՝��#�{�>�_���R�؟�{(����&�1={���;��<���+��`; 9�����pP�]��Ŵ��y�wsybNދؙ�	ω��_�7x����Fq�s<'�_�y�'���dW��|�|��{�7x*�Ƿ=ŕ�M�g�>��}���y��6������P�y�yn�y6G@9�%��๐)t;(�,���d;g)*���w��
	�J���I�m���$Ȃ��EmM��D�E�@��na���ʎ�������m	2�c�4`��� �X��=v�?}o(�#�x��@T8Dۙ R���Sܞ�mqp?���H�W�LȎ��w���_�w�f��a�!y8!߾���u/d㞝l��H[)@Ğ���Y�W�W��MDmc �.�&�&Z�v�d�(^*�
��R��4$���on����E�n�drze"�D�nV�����/A�ȱ{�<�
���Ly�& {Ջ�7�O����B|�1bE�� W B� �|�l&��� ����`�
��W��W7Av�G�vp�r�,�KW�7�������B���1�`�6:�pq ����@��1+�������)�J�;����D���n_*����\<d}�7�mn@̶�^`�_�g3� ���?��c�L�f��q/6.��(��+D<�����	�m����]4��r(ѻxԨ-�{�T �X�m��`��#�O@��V��4�_o�(�F� o<�Y��t���7��yB:x.`��vm��]N�5�׶�ɦ@��ŷ?�4!��]� �ɵR�}WF��V����ގ�A>�DA{O��&
�ס��`o��k6�9@��l�閍@&�[�W�w����Wl�pS|�6�Xi�it��
E��#nO +V*`���ƍ�r�e"N�T@���re��3f������;��\��1:�[�;ؽ�#b_ ߽�T���cT(��% ^�-ʩ��6!�_7����@���Csf�h���w7�v��!�?�<X�<\G��U� ,KqP��* ��L�C�z=f���7��8��f�d��p�s�D�l��Bk �b�{�HZ(�M�~�t�z4c�� �K5گ���ێ �����/G�/���P�y��[�@s�щ`�p ��O�<�)�D�uCM���H� (�׭c.+L'����y�:��/��Y�E���y�y�=ܽ=i�T&��|��9U��KIS��NZCt}��	�� ���xi��*�騻'���Uj�l���n�}\Y�kg���>�_	���q���������%6�=�b�Ł^�� F�\�l����� �ݘ�~� �f� ��&��M�x������uo��WT���� ��nըU�.P8��a�:{ʙ�Ev�Y��i�z_��w#ݝ��D|z����C��,`X���,�����w �@�.�PB����a�_a��c^��YY��]���_���.�__Z��h���y��͏���x�?�������� C����i/��|��cp��8����
���_��}�g�t��_��s�,�O ���8`�*t�#��.�;��]�'��{ �������;��.��3�����ι����f��nOY�.��<�T��?��l,{�3�k|��sM0f�a�+�q�l#�˗guÓ��g/�0w��k ��n���Y��/�������AO��TREE  �����������������                              t	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    f
     S          +         �                   J
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              fI           fI            ��cOCHK    �o           +        _Netcdf4Dimid                ыХ dimension                         l	            eaOHDR 4                                                  և     _          +         �                   ,U
                      ������������������������    o�     W           މ     R                       +O�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    Uf
     S       l        DIMENSION_LIST                              fI           fI           fI            �E2�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         L�            �(            �+            PP            CR            -~             �            �:EOCHK    x           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T�e`U���O)^(��5��(����{pwo(-���݃w/�f=��λ>�9�;92���kϽ���l���P#yK�'�i��:m�Y��A�}�w�o�j{���!u
38A��A�(���xǮ�j�3��	ut�vbG
Gծ���u+�:�/=W�$���^��ѹ�3��.c�}���Xc:�|1(���7TmcZ��Y�!���_$b��]>9��ɹ������N�I�}�d�(b��%����y2�7_���MjS�a��kU�u���Tߘ[�r�S˘ܹKE�
hb��d�7&��x�2���<�E˙�ξ}���1&_�@u���qƈA�n�r����o�{��[�O��Ƽ�\ӎ	Ǯ��k�T�gj���:{�i׮X� �kЄ�Z��yj�k�Wu^3e�ňA�׭RB_�us9��٘5~<\c�?s|t�M��a�������	����_�N���:��&�mb��w�|�L���%�W{ǘ���Ø$�D�����:IV�P�`�xwihL��_"���'�D8�=����t�QA���t�_9bP������)TＯsb�3��O}��-��:A�o�:��l�u
�M�묹�`kgU�И���$�2cb,sb��'d�VU�pSMa��1#�/��^�α�վ3fyN=ݘ�-VG
͹x���yI���I��mL�M�:��N�u&[���J�V$T8�C�ޱX��a�+�:S_;3��a	_��sbn��}�l̡�9�ҧ��ok&�q��q��5RNKy"��w�;��;<�� �٘8��#��BNFv+��-�1�v4{[�1(|��4a� R�B�@��(V��c�qq� 4�M �_�����\L��A���un_y���1g��$�����1(�b���u���6x6}�Z�����^�ܯ���f4�^ܘ��y�����7*b����C�^Dq�ӷ��]}����uZ�rV�T
E��L�+ɓðB�(���e�?�Q��X�LĠ��=���ӳN.�I����� �
�f9\uh �ČyESG��1���A�ױ*@7 X�B����p���|�
�;���3n�H����v�:���nE
G='�_��\�6�]M��h����"���}�O��Q{ژމ�� c�Mb�A�t��K�;��2���58h�cpCN�pNPk�Z�YG�t���}���~N��]��(�=��`��L�p})�����2ʇ'�u���J�b�JE�h��3:!����ю	��I}�ԫ>���WOO�֚��A
��umͥ��1��?PGD<����A��5�w��e���	u�����q�CQ�߉_��Z�{�>�#�cT�.���u2����c�F
RGs�z8g�$U�&qQɌk�(��O���s4y��JҥJO+����zZU灪K��<I�I�%��?K7�]�PiB�%̎(�?Au�s���;��r��Y�Π��0c^�w2ӷY���?\G�6zX�:���q�k_�V��jC�x��:}����t:��Y�9����i
Egz��8��'+}�A��%��cH�#�پǡ�5���:y�j ���A(@EL�I�z�pّ�	~�V
�jn�M3��A+<j:��)ق�*��|`�:R���;t����og��W+����b�A��S|�ǫ�{Kц�������yaS!��^?X�T��[Α��>�rB���u6c�b�dtd����!�c��t�)�+�=[�{!vL8�U�C�4K8�~3FU
���M#��+�C�ϒȃ����L�6T�B���|�����U�z��%��d�Q(٩�;ɫV4Yb�S�Ͼ7-���w�v+��ß��b@�G��p8��nT%g���(Iԛ���AᏽR���ܣD��I����De�������I<�^7K/�?שK���EۍBԿ2��f]�{�ҝ�]'!)ȄH'���l�;����+��X�0�W�Tr;t|��Ҩu'o�+�ZӲl�O̘n�3�˃W	����z�d�H��\��8��?�;�<��ZEk�Mh�)���á'/����\���n��՜@��%1(����q��x�פ��({<��%^�,��%����e4�{��^�~��;�7�Z�l���tc���1(�t�`�/�����������dZ៉(!��(%(J���!b=�l�����B��8�\�ǌ�C�d��䬂{�=��r�:%��s�,�C�
w�'���dMo���Ɯ+1(\�v��Dq2�~��fd��!{zq8���	���jřy��VG�O-�v8�vp���p���\/ ��0�U2'�xo�dg9��Ә�dOw8�ݷ�A��lDM���վ˔�HC�E�kk"�#Щv���wE���%�wn�+��
������X�6@��4����iN�~�!��\g����.\�kE{%�i]�ZI�g5���!�p��v��\���M�B�z{��Cxud��(��΂ʎI�����'}�������Jjg?��T`��]rh&���4�)� �7s:?�+��k�^�ٯ�}^e��0�o�@����RkkLS��S�~:��4ؿBmVc��E�P��>!3�TǕ��=!;]-��(�U���(tJ'7����5˘�)aXmjl턎�?:��C�<j��������#�q�e�!c�w����M�P^2���ꄢ�5;�r#���߫����8Ş��|�Yb���N�b�v�b9~}|
��u_��n�i���1ɹ��y��ߔ�Dߏ�@�
V#dZ�7��!�G��&7e�HțBh
c��P3!�M�0D��<\��8yF�"P��������b�Y9O�>�u'C�Q}�Ig�ŝ.��D(�[Y��­���<V�����S���I��:x���Ů d���!g�̔MǼ�ܸ2Z�:Ő�C��L�����z��$o��v��l�i�[|��G���\b��	ȝ9�y/�ՠ�23Ur����D4�UG����biX�Β~��%y,�oT9B�":��	�t騽I��D�Ք��!t�1�'���!��Qv�g*dO,u����Q��h�����&�bA����Z��xnےU@?'z�M=̼�Nuq��F�D�跤�`�7�T�W��������k
�M2�T2�on������7Hg�I�h�N(�~�M	9��?i[�F�(g/�{�S�S�H�9�:{���y��R��Vp��+���G��l��A�Q& �����ԜR�UF��g��o���ᕦb�i���WB>9�8�5c�Z�&OK��!�R��5\�������e5l�1��ؚ�|��s�����QW���K'��)�I?_�:-�foeS�ڤ�6����$��=�E)p����p"x�������Jw^]���*`�t���[�Ns��"b��vc�=Q���w��2�8s0I�s�u~$eQ�+>�T�+Oͽ��	��6��W�թB��V��HF~��'�F
��Bݮ�]�R3�e�c����+J*�������g�U�*��i�e����1f��wI����&���<�@��6�k�'�N�$��DN0O?[��ar���6%K3�:��v%�:Ut�o�J�~���ꔖnJO�yb�F��9)���0�j9l-�v�Dn]�0/��5�k�i̷d��A��uc:!�%���(]E���Md��ajZ�f���e�!4G�v��SG�w�U@�,%Ñ�N��UfB�R�����e,nln����-�UhFR'��j	p�eo#gc�օ�Q!�Mg��?}�l5������R�����$�R��P��!~���A��8�*�a�cy���}�w�W����$2�j�:u���)!�ܰ�w:�h�_��j��p;�����dP���R�ت�.�V���+ʼ̤.�U.alվ	���Vj�S�Ԧ��"��Jv��_��V�2v2�\�0��E�ȉ��^���=��T�p^�y���*{�`�8��B�*OJOT��� ��ۺ�|�Yr5sp�ʱ�;�SC�H����sY��F���8��T�e{���?+��oQ��dO)����g=�	���?O��<D����'���j�X��e�\�-��k����d�P@�PcLQg��x��l=V�g�h� L�?&�?ۥ��;�����(���0�v]��V֋��3�x?#���:���V�&�ª��7���-�Y]��M�6�4M@H��gl{�du;coY������3i�#�n+�fy���h���D��$;'�G/��NR9�� u�~
4R����(a[g��՞�U���Qb@\��J@��`���&RB+x�(���>
�Kr���	��x��Yj����oVhj@��:����^��{���Ȏ[?���o����O�0cף��)E�Cz�����t�sK���h�:��B$��S���u�9�P�u�Rc����s���~���q$��׷��t��;����!����x�x8Xa��W�|&���M�e4���&Gb�"�5��}�3�����+;��Ni1��;!g%3�F�D�$�"�T�4&�� G�#/Vc�C�쵴 �N��w�����M���CD���~W[�y�k����-�����/O�[����J,�ڨ��ƌV-<�a�:>k��U�.Q�^-~U��K¢�# hIS��9���5���Q㼍�����xRȣ �_\�3G4i�ٞ #�����!����{#�B�k1���L�ަj=�s��`X���:�(b�����&�=�(�_���B��A��r�<�zo�Ny��3W�OD��I����#(���ʊ�:�!1�a����Қ��V��F��0c#)f[��đ=�,��ȯ� ]�	VC�U�Ț��.T9�,w�Rr��*[o�A�~�+�X���-5U��Ji|����N|!��ڌ���ZL{?�)R��v�UN�T�#�}Q�B2�Y��n��]J_-���p�*�'�+���!�n������#Ͱ�ƶ�|�v��YA{�[��g�H`9��jx'�b N��`8��z�c��>��*@��4	��F�n�Ό�]W�S繒�\$(��F�g�J��K^� cE'��?���+�Ō��H�u�@����M}�Y���u }E�k�$��)~.I�X]�m�C��"�ۃ����Q���%��ӼLP��R���@��^a"
މC����[rSM�S,�BD�R�/Z�Ą�d������.��-���O�"O��M��
��HjJ��H�w���H�#�����)Ҝ��x"�r.ݮB�'��'{�?{#�^T���j�(E� �Ɩ���G�dF�K��"��36 ��ɉ?����%�2�*2�3�[YjSF�@:��'������"1?(=؏��S��3=�}/眪�5$J��t
:�^��bH�l�%��X���n%��`cl��?���E��m�9�b��ba�`#=&�\�[F%;�S�g�x�#�»�d�MH
�O�=A�q�ՠ9ғr�c��6��X��`���P�兏���h��9��&�PC̥��C5V�v���$՚�֟��TWۥ�n��G�&H�ܮML��W�hK��-��4����(M�D���I`�r�ۑLx����)�s�����`u���B��L�(F�Ϡ�Z�k� �v`
�MsZǇU���$5����HGژ;Ijk����,It���`LQ��}�&�UU��fu.I歄 ��V��
긊*�c�`�V��]S1�����%o�n*B�A\�E����!�E�ڷ<;3!�[��e��JD0�0ɭ��x�c�Я����6�6;n�$z!����5뵕����&�`��_Y�&�(Вz��Ԁ�-���s��H���[
Ѭ��V�07Zv�4�E�{N�R
�q��u�	�3����#;�PC�*�J�m�20?mB6������A	^0�
M�N��@���euE���J��O_L��u���;���^��T
r��?�T 4Z�;~"���Ɠ� �O&�EN��~)?���/D��+�n9}�w��O�(K�/4����=�Ia[G�rc^��;��z�Q�b1�5��ޔ';�VAB�v���?Bs�DH2?P��}�*�Z`�����z�S`�OU�D� ��rQ�cG����UY�g�'����A[�ؒ� anK�[��Z���d�(�p��27�?F�IR<|	�I�\O��[F(x�U#�I}O<�����Yྈ������?Ug�1ߗ�������`��2��jR�98DJ�B������7	@�J�7�f�i�����ٰ?��N�� ��}�1��'}�d�A����yɩQ�~�|�ǽ��!��e��LP��9�Lu��Fuq�~����gFLҵ�Nuĳ�۔#qN0&�J�Ϙ�鈈���)G�ku���TԊ2v���"�/3
ڢT���e$�w�-�h�~p�S%�]Iʑ�v�O���rB��b���B��ϒ�Ә����t��_ǃՊc���-����`��x��"ųy��
��1WX�
�Dը���Ւ�o�B�F�U����Ԫ���U#��_�]�!��MKQ�
��3���ђ��#�㫭�:|r����."���^�:<#:�W9+�\9�1'^X�&�rH5p/"M���-5ߥ����' O�'�w��Ϫ����[�B?I �&�(����c�ŕґ1�����⢢�Kw)���߰[���`]�ȕu$��Fw҇�D�C#�p��A4�2&`�[b��\4�Tr�p}�f�'����!c��j��ܥ���Ʈ���-�n=PT���k�X�n���r���fA�J��j��P��T����8��n�&1��rz<D�j��^�1(<�c�u��]����(@שq1Ď	ǥ�HC�^��v*��EJ)$h��A�N>}����i^�@�*��%3	��8"+k;��WcZ��CT�^�i���!�SOp>���-Ym���{q>aG%5p�7A�[���Tz�mH�`�@8��Q(�k�;�Ѹ���-t�B��+o�k���W�N���P~	�_4�a9K���ҧ�A�X+����u�����u��w�Wܙ�홈zMX�J�����ˈz����8V;�M:q�1�F~߼Ϥ�A���SΘ,V$c"�`�b���������t���H)i�h��Rd8�[8�?xf���i%�{]�,&T]�-�R迡�:�������L�_�xl��T9ڝ9�gĠp:���:i�����	�/S8���6'�^=�s=CWuT�<����U�� �ʎW�0��:�ѣ;�����J8�����㜊�Zcď��,N-<*�*�ߺ������%�	�������RT	E�7(����;O;Eʆ�*��� !i����e\:��$v��k�M�sh_'i\'��*�Vk��$�ծ�"�3���Ǵ$���_�w�)~�M�F��k��dW��59�@�0~�����wӰ1N%^�+Q��Z���,HW[��ʢ6�1��K�9�͑�!w�*!0?�Ba�WnT�9$�$�	u��h�D]tJH
&�Sv��m��O)"Z)2�`�I��K#���<����D�^Q��rL�r�Π+�n}�]��K.J�����S@	���μ���p5�(\��p���.*�A�Μ��1{�y���O� ,:����u�]�}�'b3��ӵ�����+VĠp�s)yJ_��s]� ��9!sf�#+g%�������tS�N:���t̨0��v��;��Esh�|�99��SxN)KQb��>T`�������qeaOI$U�2�,�};�8§q�}��A���vI�Q���Z'�o��������5��\��Ƽ;���y�.��w�F�z哥�zč�ou�_q�Tv��̛�5Zq+��so	��;����)Y��PHx�u��s�7$��Z��=���x7�S$�a�w�o���	I^�8�5���{��(H	���R��a#|������4��߬�6f�+GS{C�Z~�ЧDș3�M;*bPx��rx�D��jUV�-H�t���Yߎ	�ͭ#}�MiH��c��VG.�����dg/�K��<=!JT����d&�.)G�4�=�����3���I�?0bP8�:{��I���p��䥝T���G�EE��߶]E jZ�Gq���9��=*�#����Pu�T�:��a�S���]�<�ڕ��噓
�D���9_� �Z�S�����"3�$�	��c)V��n%%�	ջ9N�M��1�:j[���G)�B�A������G�̭��Ѫ#*���A�EG��1i��J��������t_������G�%�9�9u%�9|aQF�
�fo��3ۘhNʹ��3hяV��m�H�{�I�tO�ة���u�\���~�G2���So9%v֚�r�?	�ԼN�v��J�&}}�+��J}-j�k����l!Ov�P����V.�}�Q9 ��C�%*9�֨�:ؘw��X�R���6�Ip칓��vT@�P'M-�����f%�9b��2g}.�s�h��D����S�.1�rN�i_��s�<o:��!ާ=�~*�����F�?)���1o8�&��Y��s�%��J,(a�lE�Q^��6JĠ�	��ԧ�������<�d~��{ū����Paf'Jv�w��[��wܪ�a_�NU�D��9�SVx�=աxl�R��ʤ|Z2��tqV{�&$�
cRuf�5��A�B���~�r��Z] �������~B�gl�
�!���_�����'P5�?ٝy_�(�u>�@���V�Yƫ���:��q"��5�Qe��-�K�|�(��y��2��Ԁm�;�cYFT��iW���*���J�v�A�\\�Pt��9i�������T��Zt7�S7�y}����+�_�~Ӽ&8��qW����9�L3�\]U$�[�j
	0�>;§���rt����M�h�N�7�ټ�fVl�59�F�|���ĵ�)�2��Y�v`PS�Z�!�����ș�2��^�栃G�9f̆���N?�^s����jL2R~����w�&\��Ώ�ժ�R{��l���j���C\��+ER�m� �d�Љ��P�j*?�6�#g|d�Q��)l6vfoCϳ1��Oc�ow\�|jgc�b ZL�S�;�r�Ԕ�M��^u!h5�����F�R!ע��UZ��u�E��2���Pu��-D�o�J�^��n�1�;�<��8��D򼳩T�����r�zy	�?�9�y죳�u(�������v��3�5c�A��N�?��Șy����9����#�:i�O��Y�W)����y��HN�p��iDYc��3;
�y�0�yD�T�$�F��̓�/�ϡ��8�6��I�m}$2�R����{9�;�l��p>�۞p��
��E
g�A�N������Tz�.��{����o���AA&6f�(G�d��M0.9%�$�F^��{��ѰcZQUv�5�mF,R��UTK�+��:��VT+�SbT�:��Ca��1��)�#��9{�"EEf��ab{��/G��.g�\^o̻���g�P��I-?8}b�:�����OR�w�B��w:9X{�T�ɭ��z��j��+ʲ=��}^� ��oY�Z-�ר��J�x�����Y�5pr�I[-w��$�Bb:��+�;^��nf̑�<�8qC�M��)�6���@�G~߳�Q����XB�}���jE�;z�������E�j�B��}���K��}{�ӈA���ɍm��� Qr�/�T]I�,����NI�*1ɐcL���^;K�}
�o����++��"݃�ZE
�	�{�o�-��II�?��S�yC�ڬ�&�R3q5y�1!�lq�іC�JxtjE�'O�Nu��ǯ�g��UF��a��͌`�τ��?��-1����~�?��5hl��Aܜn7w�IZ�������R}���zm��RD���h>����*,/Ę%�*����7~n���7��m�]��CY�9��=b�gT��xo�\j%���PSm�OH�t6J�֮%\�K�pU�/����!�f��d�d̥����m�UrJ���H�B�]�,%�*�����;�
F
��}��y�L��gd3Mș�x�P{��O'�sR�ŗ��UߝE���t�i�~N��͔��_A�4	��Bͽ'|�o��)�݊��obc�Ϙ1�T��CMө�?؀4/���e�Sn�DY����J"�R"d@+'�#_'���^#��N�::5���Y�M3��t�˯�ǚ���qj�K�����dD��Z���vhK��{�F3��~3f�߄�Zc�]-X��;�>��Zm�E)N�*�/�����z���7���� qb��)��a�������=�����&c��� mOZߩ+��Ǿ.{�.��Be�VPch�g�N������LxPN�S�d5(�"�()qU6�N�b���L+��?�.ݝ�׏n����-��`R%�v��ĩ���hP���4��*W��Dh�
'��<��\0����*z�j�RF@_��I\b�K�갦��������|g끏J��n�ē��;�@�oЭ���X)4Ҿl�~g��X����>i�mSG�tj*��_7�IB��d?�,�NW�)+�N!�$�v\��°�1��Lߌ'R��wrc�|��*�g1f�#w�~C]��ٞ0��#�TB�SW�vR����-�����j|�i�l��jP���/Bd�JY�!��&U(8��
�ʐ� �A�c�߳� ������}ar^8Q;�?%�+��,Ghj#�[)�
��Ok���z�P��,WQ�Cq�2�V�{L����'�I :���m���*�˨?Ԁ%�y�g5L�?�(>:��o�HB(tS��t��� ��
�1&�\�lnp���|�Z�U`���>=nL��xZ��cG���yS��K +�b�	�c��tD2�:%��\��^&=��%I���,	�������J]V~_��z�j$5|�Q?�m�l[�M�%�T�4�FK�n�wT�{��I<��(!�a�)�SI�u�%��nh*oӔ�`%B+QFBv���{�4L6��F�:\�JreOb�$�w��c�}���Qr�Lj�G����;@���3��L��l�P5i�^4GF��2vh��l\��V�Z,�c_WU'��}��CQ}�[d�׍���V,��	���ԉ,��`�:�=��\�:���*dcZI-D�����(K)��*q�"���:�w��oRn/U���"����,�(-�Y�ݩTF�r;Z����J�2����?�#�:�N��%=�)�~c��?�5�"A�����p��n~����!;Oө���s���e�
�*�M)��C�^5CR�<*;w!fBT�z�����Fj�p�V�~������q�\"��,�9�}`T��qV'*��8�8�2��CH]t�!���	
?�4Az�O'�v�u�V�?�oY����X
��5,��4��;{or�W�G�_��O�6�h�0+'mf��N4�!2���1�:��b���
k��E�����Þ�&�T7ub�磕��iI���_�	QWO��$�u��!U�A'���Hغ8�"ƛ��='������$�!g���[B�� �:��[2*ʦ���ē��f�'{��_!�9�U���p6f��Sj`�@�`13��/��&Hv#+�[i3��|��X�kF�2P^ߧjn�>����v��:�Us90P��Rsg�����m`-�`gk��О��l@x=t��W�jx S�J��	�u=���Ծ���S����LvBk�3��溸5E�RI�Ά�7�J���aM�2���'����)Mw-T�g����[�	�Ў�s�Q5�$����^+��fc���&*`�b�%,�#6F��R��EԿ��dT5���Bl��'�v��U����.��S�4 ���o/�
�J�@S�;kl�Pu�i")�)�%�?�il��;���f{�$�5v(%4�j
i�鶦�$��Ԁ6�K���)F�6N�����X�[���O�p��M>���:��y�r�K�����.�?�Q���-(*eo?јN�_ԙ&��$�o�7�_�al+�r���J+_��?자�1C��r�q��E1Nm�E�&q����NK�h�:�tW�^�H�Eu�)2NQV��j_��{Đq��u���ʝ^f	���JP�!�֢A?R�
��
|���Cn��WHq6�@�'W�N`,�ȝ��eK��L��-�D5:hln���Y{�U�˯�RC\��A�(g5A��1�sl�Ԋ{+.�z�n�w%J��ډ���6ۮ~:�� ,��iv�_a����:��2�*d��{����LØ����o��5&��Bv����OMI9�Un��� ��(����*�\�E����Nd����LKk����6<�+�1��Hw��*b4AAv�i�zt.%vS%�]�nT��̈́\T�Wާ뷔S��'%0����R\��t[�͏М�<V��H��ݛAN��.��S���uF~g%���Am5ee�Σeo@���-��pH4E��]#h�i��RD��e�#����-+�u��J��F� r��1!u�|Z@6Y5�o�b J��rN[��FQ�E�F����$�]��/*�n�wvp��%n
���\3������[Idd�K-���>Q��Kt|!�O�~*�S�b�W��ݛ�����9�)(]�=�j�ޡ�)��Y��,R�X�*NS��� ����j�;�jp�W��ɚ=e��P��![����ُ3d����)� 
W�ak�Ϥ��1��V5�q:Qgl2zr��`\�O̼a���Z1�!��D��;�r���vބ�89�98�l�053t���G�ۑ~��� '�*�.����\ݠb��!������,@��Wgk�E%�Z�VB5D�=y�>�█�6rT>�GZ�,nl1ذ�j�O� T ���x�H��f�~(�<"W~�����GR��[��5��k���A%L�RN� cϢn�jM��)~^ol����� �(f��<���8Ln�C�fqk��ُ��^Y%8���E�v=H��F����A���*����yN����=V�Dz�ITj���@>�8T6{{5Y�ya�S
�qh��zfY%�~~�βG����RM4�	{��j��Są oh5/A��5��YJ��db��Bz�_F5���b���8��V��zn�<� u�uMl^���/����b1A2*��b�g�&�E�帩N��$�F��
�A5T�.yga�/�QT\t@��#�Eg��A�>� ONjk!*�úc&��E�@���wFW��:��ҟg�<�nS��Y�~�|�s�WW4C#�N�6�"k)gս5Ad]�K��\Kŀ]�����8�'>���DF���y0V�����tN������:�%���w�����o|��;�No=��+C}��h�lEc�l_o����3!���"\��S��\���H�� yQB����t���&����ͻ]��nR��H9o@[��a�>w�Ҍ�z���;pN�uz���4�Dt��b��L"��ό�=l쯺C���0|p���,���>��]�L�(y85y�ԢwF�fd�EdV���8ȏ�B���X�\�:5EsW-u*���+��]N� ��+!��h=1����)��*|�3����
W��D���G���u����M�IH�[D�dS��j��T�p�Z&��]�q��
K,���F7��`��b%�J&%�'�G��
`='��WAۢD�9,�ke-��<��/��ޘ��������B�A���0݂}���4Q�Lv5ą��jS�0K�xi?MGm@%���6��'�_x�;.��k�e�E�^J��EN
ߋ%��mqo�/Nd�0N���+�o�/p�R_���G�(L�Wi����P��O%`���zN�vĳ�v"���	��T-\q�8�i�`�1���!��d�bG
��־��/��X��}�l�đ�Iz��3�n"WDoA�)�$�^,U�W��[a��^T�$5|-��n� ����`>��i��2�o6��.̵u��K�8��zGR� 
�A�_si���&�E3�Ѓ����ω���(+�[��5��_��2V�.�+�uQ+Y;��R[�Y�Z]e�x(�T����!m99(Ȏ18���T#�2�@�z���Pn����������ɣ�@�ae�P�!������z��n�P�`Bz�q�<v�l�)jP~�"p�	:sJpO7!��]53������zѡh=B�6�ԑP�T	�
"}�'j���ߞ��VG�6a����7nG��٪	c��o��֝3��1h���@�@��:RI��n�Q�A�������4�x�Z��%�R��.'xIl��w4����^��F	�v�c5�X�1���rrIP�\�yG�+_j���ÈA��L▴�h�:�1l�1�r���z*����fRG\6馛���\Z�]D���&��~�dut��	�P�]�0����?+�,�?�'� ��i���Uu��~	������z�y{`̼3V�
��8}�&Bc�ڿ��d���u�ž�.0���1��DX��v��j�_�5�A���(!.�M�ԝ�}|�G���Z�.d��i�W�ʢ��q�,�j���Y,�����ɬ�\i戅$C��3�����W�R^�'��G��,�˼��뜒�৛�Z	�b+��|QЋO���s�]X��	3&ҧ��(ز�U�v� ��#0�C���I�	v��1�X��2��wU�Ö�_�&81(<T&I>����J��/�HJ�ū�'l�]P� ���1�f2oZ愯:D��Biѐ{S���2&��jv�Ani�fF1�Z�z����:G
�����j�������lk��>���A���٢Fg�@I~U)ŇE<��v~@�s!'yN%k�fnM{%�︠������TH]�������!�η�h��|ҡʎ�K._[Y$��	�����'cF�a/�w�-QC�Kɢz�v������%-:��ªyQZ��A�h�:t�w��	�.*���֟Р�݋'�0�#J��A~IG�L��i��a��/��S�c�:�J3��+��9��>��x���N��w<�T~��J �z��)֏�^�����%��8��C�Z�w͏��Ę�)(�ku��u�ڌƤ}�J�U��b�r�Sim!mк��0hrEYԜ����wt���́f��6�M�'�p��e�a�[~G�Қ���B�[����ld�z=�(>����H��o�{\{a��e"_�>ΰ2�Ǿ���4�}�]���L
q�����;��'$ï�(��zٰP;&g8�es�I�`Bn�����?����!�����x�J����H>�[G���������u����C>�Y��� �6��1���z�ɧ���:��]c*��w��n'C�	�/;�e�9�O�X-��`L��JŠ�nǯ/&��V*;�i�9+�s�+@'��[˨���q��Pg�1M�7�
����u�Mq<1����1��|`��/��B�������8�k4I���� ��;���5(�]��+�F��w2�I���Ω�Vb�T�'=��T1������U�����GS����1�?�B���_G[�==���$fM�ƍP*k~q���E?�1/��4��3�)#�?�����x?c��E�=5&^6*d��wsľ�h�x���D�VvMg��wͩ5�O\�V[
	��;��/��O%w�t�+�Mܜ )�Ɯ�G0	E68�*�`6-D8O*#�fP��>=p���z�<|��j���DB`�/q�Vى�(s���XA�n�8���پ��T�����c���[v��?�J�e���ǌ[�XG��[B��=��eL��3��6l3?��G����*�-dL�~<����9"��o^������Jq�3�@�waMn�.��A�Am(!D��=bP8��7�G
�08��"EOu���ߊ"����ԴZ̟������!v�A��|ǫ�8g����R��i�Vx����&Q�(tsU��;
�o ��MbU�4�HhJ6�{��N�����;�Eԛ
)=@�%r;%B��������H���ꤏ�Yz��(V���2D�("S~2�0+���2U`�HEL�l7�jE��A�	9�|�+O�-��xw �q��3׻��e�F��GK� ٔF,qn'ntg?dc�T��WV�����;��p]@���R]�E
����	�:��Q��5�����V]'��8��n�S�4mGBV>ݲ�Y��I��{�s�����Eg�p�N�Nb�1v�ڱ�l�hTK��h2�tʤh��n��>��T��˸�YĠp��*T��0$����[�� c��t��H�Zd;����ل#	OV6�u�f�����8�xO���]Bh
���2~��2���'eՑ���2bP��`'K�Q�Z���"��÷��h�C)PO�󪔗����/�گ�=�-�� �*[:*on�޴/���G'����$�I�����d�����)cߜv� N?'3�[���/�*��<%x�V%İfN�y��Z��9�,ƴ�D��oL�P������?�GmUc��?�i��"�vL8*�v�iQ4�����7R-�#�!k
���B����BsF�ꈫ��֔��)�^��uv|�CT���I5%dH��耱��|ox�>,VNc�<w֧��Z����&����9cL��!��
N���2���+�T:�E?Gy/�s�*�xmJ��[2���5�,�Q�BN:L���_R�������Ѱ_�U�X�ُ�O膼Ξ]�<�}��q!e���+���78�7�#�&�@Fh���d�P�Ӣ�4ȓ��ѥ���3}Ț��G��B�*��B�jI��5�]7VA�ƊyŜ\��T��2���.QRL�S�ע�#��ջ��o�h�;r��ڒӡ�>�D
Fʊؾ�u�ԫ������uC+���u�~���
�6=N����!b	��=Fʑ�y��9�Uz�lۡ[M��AvL8~����<�{�J�W �1��6�B�V�`��IV[��Pћ�L0f~wG�|���Φ��S�J��~��:�Չ�����h��+�7k&�Ϙ��N)�3�S��q�)o���u��@r8uc�T���3o�J������5�_�"�I���b)��g��Z�������/��LɼID�I���	�X�a��Hj@�u'�����	RR.�k��a�͒b��RoRI���.��Cу-�j��vfg�}�)���XΎ��m��Ŷ���U�\Tz�֚L�\l�`E{��7B�l(o![NDc�1'�T3���h�vU�$�$�I���ɲ��Q��䋣{��r�i(�c��v�9�*��9��:#O ~�����w��&���r$��U�b�O����+���OZO���G(Qꔋ��Fa�����ڈA�+�í�'�<J��T���POB�LΚ�Z��X�y,U9����q��e�6j��?���{���!�������%�
:���29��qʾhƼ��k��p��ˍ��e�KD}c�*S�)V�K1(�6�;���8k�s��O��U�$M��u�Z�����e�
S�?�n2��/}��^����} R7Ęjbм�#'��D��L�5����Y�� z*v	��S�x�Gh@bu������T���_ش�����uVv��J�T��	Ί�{����D
G9G��?�āD�M)��p�JYB�i0yFcvE�۱����S�{ŠN�I� �ʐ���\�/Lo�4�vs���ܱ8U��t�}�8�v碘��G���`�D��݉m���&(X��ZI�y���������S-����Qi�O��q��5��# A�&_���GR�(��p��F���tt������T���.�G��r;"�_�P�[ѯ;r�)G�r�}�%7�>V'�1��;�$8۵B�@<Q�N��<��WZWR8|]��,����Hjmx픊��:������*�):D	�t�p>᩟����D�(��]���wW!�f��I���R+l]ROO���}Au�s=�#4o�;�6Ę#{�KIn;��[
��-5�a�)y��A�F�@��Ձ�t����m+U5�H%.L�E='�yӌ��Pʷ��O�K�)]-�IB�?��c/��So�z��Lo='׮��/N��էL�$�{U.ϊ���M�R�+q6!�9X��n,ջTϜF�9D��q�h�`������t$����0���l�4���0�Q��Q5B��@ʨ�d@�q}�7h8M�Tj��)H�R�I4��Y�h�滖�$n΁�%^[Dm�y�O�)9ߠ�����-1��~��٣���cAg�p?��i;F�u��p
$Pcm8��)_t��s�a�2�	�������N�z������ngBX�����٪X	(�>��z΁�UPYXL8_+D��aIHUe�'š���N�;3�X�� �Jt*�h�*Mx?vW�)����[muJ+����U	�:�0�}
]�vz�b� $�����ut���Q묬�%���J�@��O�԰0��7�˙�Hax<�?���x��8�і_���z��B���8]{-@-�w�nL��$~.Z�	�?f>P�ɘ������E���}�o忪����,s�Nj�NO�,�LKU
�F�SI��^�+0��ퟏ�%�(�*1"Ho��$�#�d�㉚o"�֟� 7�F���r�AҒP���2���ڊ��#	0]�z0:kʔI���J��u��n��볬��^�F>Umva?��		�����6��4#~�IÖ�b�$4���n�3�����z)�D�:L���D�F�_�Y2��Bi6:�>?U�&;�*;���H�l����dRHd��V��+��W�34Y�҆����(L���]5�}�D��95���Ԁ��j(�r�$�eO�� �ł��[�6�a�c#j��V.![�Z{�Q*��L.���%J������P'��;������#�Ƚ���G�k!e��R�._1��M���A}ߐ��i7�|�v~�����H�U�L���ľ����-����k��b����(<�l^Zb��$(��
uc7ْR |ѽW	�#��J2�����U4�&!G�#T%d>J������FW'���n,����^%Y����Ƽ���i��r���^3Z?�:G%��
pߜJ�^-=�z�t{�n��	�������ID��_�ir<�O�я=�zR�}��_�tQ��:c_#��G��V�A���sMd��lBtozm�lcF	����O� ��9�wHP��a��-nYR�/y��}}�	&>�x�=�cv�.c�8�W}y����'�{�|�@:b �xXSq���SIm>|�)���˅��*�X4@����9-�Y��ة,IeI���Qf�V,�e?Wkϓסj��Ք���&?�$�`��h����ԷZ�i�$����-��!@�����D=��6�A�,!F��$�*�o����N1����*ա^��6���o��|I`�}Tʤ�"�^�D���'VQ�u*fh��V�x��<��wy�f��> ˴����?��z�)�O?6 ��r�D*�"�:�\[����Є}6�g � �=�)路:�wFSa�H˹ ��b�ZD}=}Y�ɷ��k-���M�aBf9�xp�H�k".�Ʃ#k�
PD�G�B�vP�#�l�`ؒ:O �\J��V�nP-����@���6U�<rb?f��.W�Uț�؟ټ:+57�j$�Xz<`�2���EMa�D�ڑ�K#I�%t2˫f2����(��J�0U%�(9�⚃BW�I��Y����:�w�'.���s�8
P�7�J�NjɕӯԹ&��%2������h�w��X�G��b��8�h�E����0r�x]����VS��$d�κB1�*_	c��ȍ���}7�S�0/�:��8��A8m'W�'�
+,曧��b�WCUE�E�R⧒��Ky�uű�X.���H��N]�(�XW"v1R]�����!B�1���%��Y��t[U�c5
�n'f���c�X� �8T!�j�:����)$~�02�4v7s���c���������T)lB2��f�񂌹nkZ��?�9DR5WLubj*�v��6.s�/EP��?������e(�ك\�.e�~�:h�"��#��)W��ݍ[�1]V�!&����eܥ��#A!x��|b /9:a�.L�k��N�������~�ӨV��$#h��!o�_pa�=�������l�j�%7"�F�
���ͤ#m'#r(�2U�0���[��](p��y����F�����~��|ɮ�T%{�-x�\��XM�����"��F���~��=1QrX�;�EzOf�s�و�4>5������❈?f�����3�țӜ 0�˟��}
=�_�����?d�LR��X�!��4�/CL�	���͆a���{d�P�RAq1�A��wYBs$G��V��U�3�@Ϫe��Ou~��q��9��y�gl�Q��ƾF̱30�hd?�;n�H��'�{Q�I�|��5��Ǯ���`oS�]v���_5$��\�@�H�C�v��,�������_��p�G��0���E�/�R9�8��\�Ŋ�kO������VTRm�@3V	E�nO�Ut�;��.�o&���{��2��x�+J2�ѱu؋��#��W�~�l1>:L�[�]��*�G/Q�f����W�4qQ��dGoV��������0�j55L���j������>x*e!/����WA7�m�J�KޫCbY	�q�@R��N#����A��(�Ǖ8�iM[ �g��ɭ�n�u�"g�z�'��ɰ�a��b�>��}��u.J�:��8y������)�Z��}/Ss\R� ��o>��ľ��ہ��x��e�޳T>ʼFtl�i^C�KE�	vS֐��fE�s}��I*��[;^!����b"��-'�y���~��т�H"�-�$�UG�|��9$:���T�݁��y�Ta��ft�N�]d}���Ccՠ-����j�h��
�}\���$�-�>Z�)�(���!�l���P{���Uq|g�ȹ*!�]��Uß�G�/�*�#�S��$	��4�xt�[�C�����K���E:_,�Y��d&��]���{���Ա���"|I^潘R�n�C����pCkn��n M�F���������E�Tԟ��B��"���>'sp]��6(���
@&�E�$���L���
 ��2��a��[�A]%ou�ȪUU��}�̒�6�t%c���M��-�̣8��5B���g���Øbe��ƽQ?�^긅Vs4A[W���je��l2�\E0m�blY�sG��ΔO�E�Y�ɨ�$��oȞ6Zͭ��U��a�Ѻ�$�S�B��2�5��xخ��}��-Y�s �^�X�����mP|&5$�M7z�rW��Ac�ۋ�F�#'��	�[^�±�����GG*�����_W穦.�����Y�y�P�n��ʯ��k�a��)�s{;+Y9/����o����vZyB�o]d����4�l��j�1�&���A
�Z�A�O"o� 9(y�R(��f�lY�Al?�*�C��v�� ��z&yz�E��%heR�]E���7(y�ɪʃ�݊��2�%Y
�Ǖy�����#�	�n��7YS�6	��<���F��,E�@��N+<��A/�!����-�ʉ�y���Q8T�y��k�!�E�
9h��|-Զz��l�E�~�O��y�V���w�"�Z�.(]ט����AiKv�I�V9o���1k>݌�����#1�i��(�Vt\v���B��p+'"X���6�W$�tWĠpaWEj,��u��3��|J`��:.V(%iJ8P=�k8"X�}�'+���R������E"�H����iĠpԫ�;^���Z��ڲ��k�-�6bP8Z'��J��~��R
���
�R�y���VU"Q���k5��~��N%l�ʾ1�b��L�(��0aQj�Z˅����>ʌ�cY��u�A̦J�v��(�J���)@� kRPm��$ؒ�=lӇ0��9���%�,[�lFl���衔�� '�Jk~l��Dc�F��
�-W�GX:u�M�G�$D-�:1��߇j�=ˑ\�<A�JE
Gg(@�����*m���&�@4���P���>u��ƫ��?z�jq��$Gm�r����yl9ͯo$7-�;���v����˒\5m��|�q���ʷ>!J�0���(Agv\�E��AB*����cʣ��ّQ�s&��XH�H�b�U����I���Oj�7f�T����]V�u�R�Pޱ�P���g�d��rl(�TkZ�+�Գ���D���${(�Ey�6�>�]�YkqQ��p$9��ɅB�f2�v���Glx�\"�꛳$^���A�
�Hђ��XY�%��R���K�_�*%U���*��-�����>7�sҡ:E�S�*����������=���)qĠp�pb��m6������C���$�p�RU�*�V����B�/*2-��,��j�v�a9ZX�7��==;*Z��	<�y��)}�ș��|s6�xj�Z�3Q�)��$��h�ș�g�͟Q�b��E�*�J`�a�/����ۿ������K��}�H�iUN��q�I���ԑ2����)����]�����!�G2�Iz�����Ղ�b���3b��oet.:k9Me�b�Cʎ�n�k��m��ɩŉ�uR�W���7R�{��������3D��-�yB��1��S*������bv� �dg��PiF��u���|ǫI�ʷ��J,k�K�X��!j��҉����3�� ��w
��o���M�H�7���f�l-�褠Lm�J���g�M\��-(�+B�@�G������������3����A�r�ۅ�U��_8��-�#��F��:M���q֘�k��S<�H9?�RY��0jP���)�$V��Ƴ� ��Qo{�P͗4zFp��@Ԫ�"�|�.���.̬���y��!�F��ׄ�9�f
����o����;l�MKneq���L�p��8_��s��$�C����#e�z�T���r2�p7Y_'�qjaK�j��9������<�����wQB��8VĠpwL�h��Y	&9MS����?��c�q��`_��~G�73��ؓ@r'p�8se��Kl&��j辚(OA� �9h�cwd����#�\�U��FeP�S����H%�HAf�L�C4��gR�b2c7g;#,�S�D�Hq-�M��SKl���m���ڲ��ky�O��H�Y��!���]&�C���^p��NI:='%�p�$Յ�p+'������mP)%$��E��_W�M����`�j-�מF��s���F/B��N�?��:����[���.������!�hp���w��_�����*g��P5�tf��޻����Q�5��*���(��ky���^-������W�A�L��ڄ��(r�;���mJ$����N�M!\T�}}O�����!� �&����8�T���3A��x��RE�����m]g~
A^&�啻F���)�/���M��%�V�Eb�@��CuK��r:�,��
�èy'��I7&�cޔ���[��;���w3�jĦ�z��@֤�+��T�������
Ƣk_j��m����)o+1r����c[�X=��0(�幝������3�h�ܮ_в�N�b��gb�2��i��|㸗��P�Oɒ�c�!��B_�4Є��m]�ٴVb��F��h�Ԛ�n�j���Hgm�,6_k���[E��m^7;&Xz�6.�,
�|����
Յ�ynw9���!SJ�;�#����<���I~-�	9*�T�����Uk>�j߽����/�oT�=�Z槒��H�����k �;_��-r��+U�8��$=ڮ;�q�{[dW�:.M��j(����a�EG�7�gл�d*��U���F�Vj�@�Ś��QM��"��IZ����m(V�.S<���Ar���
����*Ev�T)�gIO���&�NGh�����w_tR�vzs���m<��qO��͏XmEj��V]����yW~=���5���	-;������p�k4o?P�j��?Ě�G9,�js�%�3/ns��-���
ːn�)	0���k�� FM��wJ�=�^���/�]�� MDk�BG�B�y|7.@Z��U��~�e憤��ʸM�D�����9��zy�b�z[D<�e[�=��#�z�\ekC�E8�P������5-�3(Sa�z����K4�e��K]��NL?�7�&Ei.A��5U5��fB�*�I��ai���K����u�a(�N��Y�R����2N&Ą��,>k(�fbv�^�{�z�^%�nfEH�cS��!B@Y�J-�n�4Vo8P}'�i[s

��܎Ӑ�Uh�2��2�m2�[�����ȕ*޾��q渣��ށ����y*�zI��_P���,��1�~�g�r0��������]���RYk�~v�z=O��3	���
�a��m�nR���K�j}*M�������B6�x��=d�ӣ��R��(ˇ�o1^�f��H%k�bs�
�������ʛ�<U�rY�}�Y~��u�
�ןKPI�9��=%�X���t���n���v�xQ����P�ŉkroT�r����M-<&��g�����C�Cƴ� ���;Z/]�L��3���x�v�d?�k��m�4U��%�߼��N�D1�ί�f��e�=��m�6�J�d&,u!���{5˭Zf�m�F}��/[�����ശN��~��ݑ�N�&�'���<��5��fE��2>��Gsn[	���6?��$aei�HV�����k�XSUx �A�?�/k��7�aϠjVܓ���WRS���u=G��^��K֡��'w�0����-c�l4[�R�G	1���D3IZ�"��71�*�!�Av���?�,���J�<c_L.nڀ�a��G_�8����z��X5XS�?��*B�@KǬ����&a�$<�[��yl�*`Ӹ��E���3U�����9���2�[�)?ʱ�j ��㍑
V�~�ʣ^Yt��kdt�γ\���*���ޤ�J���q\�Q-)���"��pO�/�a��M�f�3Es �un���y����:X2s�%��HY!lI�(��w�@�霙�����x:�P�c�_4X�6�"[��l=����(f\�Q���6֗�z��� a+2XR��=�I|僩��8��VBYU��}?5�-��5�5Ϡ��b^I�����=�F��[!��	��ݿ���U��8f�Y�zSV�}Ǩ�%��EM��*�� `��wNLQ�k9����j���X!�C�M�l�`(Z��K1?����=��T��~�\yB4P씜n�T�
��31s������g���А����Y)�	P.����XaGR*q��K�MW�,
��Jא@�-#s��Bw�i�J�eYvP��6�~�DO��M_�h �/`��~iϠGa]��j��(F����SӪ��^cI��쩬�}��Ţ['�����|x����x=�uR[��|���ԑ��I]5��B!�}kk�|����瓦e~J�hG�mQk{��%M��@O�����D����`Ee�����e��ƀ�#3k/�9.��|�ޯ�gP�*џ�b��C��2�{��s4E��n_�|�E�)qQt���4P.�dﻴ�#�?���}�Qy���%_:J��k�U��e 2�u���Nk�כ�US=7[:�Էv��:�`�1��-�z=LTm$�<���9&m/h�Aҭ́���G�j�=)Q@!���	L?��)�3?�|�f�?�^h�g�p>#�F٦C(�C�fS8\��w\���S��m��@e�/+���k�[��2xl���GM+aYu�8Ќ��.� r�a�}��R���w��e �5�sc��J�&���/mo�?�Z�z֎@�
�Mˆ5�ʛ�6 �8!	\�l�*�S}���SP<	*n&�d#ʄgO�Xt4����y� �D�h�<'���Ӱ�E�=�}ϭS��������!EY��b�U'ܼ���#��y��CQd�7�uB�𜛼��D��ӟVa�"�j<�z	�L���t��pL�D��k	e��h	g��ƜE��nķ�ԯ�"��j�{).�0 ��.c&��#c0�+�5��7�چd�4FXQ��zI[�
>(��b�'85[��d�U���A��U~;QgT��E�	2�fz�l��`�_ڲ��ᶕ�e�&�������2�g$���/[�"
E��+CY�L��:n���p:'[�tb��,á�7UB�	Ks��2kL�W���v�9��eK���"6�ԏ*�����݈������Z���M����ڝ�D�m�j/ps+K/��w:���ǧ�lGݷ�z�ON�����!��7(˅�[�+��K����G�[UB@4���j��PQck7�)h6]*1o��I�4!"�I�I��,G�csN@�2s
S�a��[\���
K��TAud��-�wVX���Eed#�������.(q|��".�3�Ĕ�؈'��v�U�;��S筶U(ៈ+��Yk�` ���EЎ�8&y�Ul^G-���o�r杳�yzB�<�É���I~-s�G�*~'�ţ�_Q�kFs�/�A�)?{I�A�XNEɧkGA�!��bw5�0]���-��\l��9�&;7�I}���㜡�+K"��LP�0J�_Z���5�@�Ր�u�z���zu,�*N�8*��LF2洷ړ�`��q���N=�u�3�і:��
׻E�b�sd�*&RG�:3c�Ӕ��0`#��J�9Py�97)�$~���e�	����6Z�zg�6H������iU��닞�ŕ�u������v��4q�"8����!X�J��X�$:�9+�Jq�'���@8g�t3I����q��#����	T���7�`�pb��hS���Y�#��*3,f~���kp�=-�c�t�?�����d�k����3���O����dct%�@"d����NMv�=$zh~뼭�;�	�w�cؕm��k@����Ri�C2l)��_�QN���`!������Sy��CF²��6� �(^��jv�c	�*M"��ӂ�diRK����SwG���&h��^������Hڴ���L� eFX%v��n�W��ET�"�O7[�3�S��Lf���$��Gg��0������D2q��$P�ɜ�J�;PZ!	�Q.�@��V-����9/R��$6SiTa/��4_ �3/�@3�;ݮ��3�D(W�%��KFS��$&F�)6VmՀi���r}aj�0�G-z8���j������5`��C25o�
kI����`�i������u�cH5"D����S�^�?'�G\㩷�.d�$�Ҋ������p:�u�=��Bg�v|�V�ҏ���m���4�Q[m`��%��iVuD]/"��7o�&4�c�a��zjc��&�K?��kL��u��+�ԝU�E��9��x����+�m�3�|=�k(z����/+�ZA�$P�m�G��#r�� �h}1�J<�!T��זb��+��f���j�hH��թ�]!�_�\'�2���B�TJF�F��sۨ�5�32����� d��*�⻡���16gq�j�5�ހ�3��+uG�� ����v��ҹ����=�L���y��@>���3� 
�2�h7�~��h�<@QS��E����0ap�r-�hI>�<������&x���i�+#��`�.rQ������KN�8��w_��#_t��f�e�-Ϳ�J�*��/v�mFk3�m�_��e�&1����ܝH���gYr�]�)��N���2i庠Λ'��f����=���Z�8"j�B�d�L�?�qt�/`�,Z���H
�*z�/�n{��H���������&Ąw/�O���Y�iqsC|\|*��n���,�[��ZȌb!�S ��V��,"�r0N��)�X����^��v'��D$�(\����;�~�}�L懾�_���r�0�E]O1�JCv�\6��ۀ-��+(�G�gMu0��Ru���݁O��(z2�E����h�����8ŕRL�SX�g��_Ձ4�F_��g"�~@����m�����>,Ay��p������V�i_���M�K{�)�ev���&r:�Z��&�%�+e7�\�I�r<�tFf]V3��a~ّ����!j{j�ͷOg��}�q< �i*Cz��:�u�+XzG�6�ޫv>��w�<P�8�զ|VQ�986�)�t�A�o��G_�HW��;#�Qy9g=�O�s3_5�)ȡ��r��.�S��mn?17^��v���.(A�Y~n�Ryl�=b���L����;D^�����_?����*�^r�}*i@2�'�y3�Z��s;�J���ͳ�#'����-2�h��y�ɕ�賂ԙ���<UCqr2LSd�I�Cl���ה��!����S���h^��׀�uV��=P�w�
�Q���	���2�]��˒HW��D s�٬�p��F�B(RV�݊K�����ʰ���>/���u-�z�dh<k�6�WΚ�����,W�aLV�C�@Lbh';��yJ��؊?౗���%C�}5$�T�;�*/�(��WWq���u7E�k��y����á����H4�t�ɒ��'���Y�/�LR�5$'���+�����d#��@u�(��:j�p��išAК�$h��Z��ǟ����H����oQ�SN'���ԕQR^�Ҩl�<ؙ_�9�h^�^��Bè�'�t_�-�aS�7'A�l��D5�wkS���jk5#���>���%�.��,&��U*����!��ڭ���lqYmt0���JE"� �k\®�n�2D��bw��Լ=���Q)��e�$�<h�ElxZ�j����8�
i�[)�c�^�t��Ȥ�$��GMR�s�W�y�ݶ��*=w8D�������Y��m_��<O��t#�s'u�C,���n���楮�	(�P��(K�0�3u@[s=J�YL,y�M�Ì	򫋢�jD\�y��
р���8�k�]Q����F>d���e ,COQ�,zj���4�(< A޶ꨩ�Q�b�;���+4�MR	�m:
�c=�Mj�����~�����FTu�Ԏ6}�m�#��o6p ��GɧZO�^��V�?��%uOU��1��Ħf�w��2���!��)O��\gt��l&����rl��LX��y��2����?�s�D�k�7���r��8|��.4�V�>�+�f>@���}�@6�P��m�"6i5�i(�()�Ll�ŭo�{���v>�@��w�3�R.,oSݞ�rr�8�F&5E��1�L��S��0�@�$� ��&�8k���a~zTq��ܓG�6��ᧆ߄��c�����_~��Wl)H��i���\�ou����)G�/u&�b�A�d8Q3K��-/u��:X��N��l܄W{��f�.��4!?�ʊ��lu����6�}��Ŧ�NWk�ڔ��X�9�+H�g��.5��f!���]�5��
^�$�nJM{iO�]G��Ga~!�Gbu�ܦَ 栚B��D�0��Ar	�d�c����<�;�o��2��@yyn���B�ʐ��1'�+���* 
��aAF�!�ï��e��%�b�Ͷe&̈́"R.P#.���;�{�����.S7���u*�� ��3s��sQb�X������cPkZ��vP�}���3h��%���C��m|��bB�+�0�,�S�m�5͠���YV�Z@o�B��V�M̉�i��-7�-�B�����X|��w2R\�7���� �Uc�պ�zI��_�<aB���2he]O�T,=����"�ە�Z���1��b�D<���'y5��9v���]�8�nD�u`$��$:�j��}X,�p?�#C�����Z�tQ����+}2�cД�6���stN��+q-�\3�l���
-t�\B%l��Xo+���?��D�i�y��o6ZP>6N���,إ�$���5��so�שy�U��m�M�"a�rV[���bG�l^|�h��ԁT��25���Wr[����l�/��cl��Q���z���B�En�����je0sO/��"��GTİ�mK��TpD8�!�SDMHe�k/�m�&����{�\c����d�̓�v�Qi��$F�����U����
�v����\9��y�,�܄�(����@��t�)Ǆ,_l9M�g�6�ع�6��lO��!L�L��w�Fg���o���b�U1r[vt�S�����J+,�,�P�����&��[5����-=ںY�b'�s�`xr�Ԡ2^b2�12Z����JB��R��	q2�!�Tz )g-���U�Cٳ�Ō=.�τW��4nS~�6�>o+�g�)S��(Q�\P�K%W��@ҢlA	���>�v�{��Q 9IP�f*P@�5D�,�������!�PTZ��g0=P��5̏�r�pk���q@�=���k�cEw�7�(=��3���O���ߡ
;>�<�����B���v�x
�O��,����o��~[��|鏤|�Z�j�{�m�VH��k���[8�ܱ�#m��:ecB9�m&݂Ҕ���[2�.¿��8��6��m�5;�� �%�C�[�ܻ7�RNiGgU'Ԉ���D��a�f�C|^�����B��2%��>�'��HK��,����!G?a���Pg�E%���C\��<W#K�����Z��pqJ��܎[﯇>�B۹N~���cٯ���D��g�@r����N7�@I
8��zҕި��6�ȅ9~��ݖ|��k�ª�H��h����t�9+O�g��O�Cz���k��m�v��PVw�〗uC��YL]Ib����
��e�'!^a���z�*Ǣ���[��:��R�Jkڰ2���ǒ'�K+˩�kec�i*�������epU�ۜ��������W����xea�7̶P��5כ�߄��aQ�-���ͫ"���1�hQ9>��>��!��[�Qg!\k+v�����/�>��D����J��N��y��J�-�M���Ś���x��O�'s�	����&>�N��E�yN�A!��n<��������,�_��B@�46�4SD}�;�P�8Kq-�8m�F_;�TJM�?:�Дiaic��P�<nT�CEҚ1Mm��z>g���#�Ҡ��L���	[����u����l�0T4��F����E��/7��HYItjP��Pan%+i��������3pb[���9�@i��;���f�B�1.�����^�b+��D�Y�'L���ۿ�%��%�J����Xp���@�L̎��q0�HR��{�
�䀟g��!��ͨg�F�[�#��K����D8?rQ|�Z7�)�s�za�uCl{�m�5��z��C�:�Z���w˥O��w�zc��� ��Fu�@�*\�dl|�q�Y]02�'�X�^k>�$��ܯ�â�+���o��j@ߦd�(oai������JdP�#5�kN>록�,/ܲ�z=O�e,�V��)�op�*lϥ�P�|O
=)����vP��b��u�k���Yd������r�5�-Z���PmP��Z�'��wa9N�c�=��g�K4��߬g��NZ�Q�S��m���j����o,zr
Y�����딎�V�/��3�����N�zN� U#F�g����*��u�Db��e*�Gі �����i�l���9��)�f��,���$�� Z���Q�6c{�	=�S�e�DR�*��zj�`6-��,}��*(��C�ĥ	��Y���ET=q�N�(�DC�Y�s���ac&*�^�6�\t!��Zey�?��הrLy�u���Kb�a�?ޞ�ߦ�U��2#�����bU��:�~���.�Am�Jd�Lɮ�|�^11�b�/��F��]V��|,&�>LT�t�����.�QI$�z�g0��e~ڕ�d~�Ӷ"H\�r\�_!�BӅ�X���y��J�-���6Q��&�
V[��(E
w�k�X,�B�HL|�������� ��sE��h�Ćwh Û���i}=�$$޻�3x�k������ݲy=
�%*īB�	wV[n�e�	�A�ϸ ��vZ&6 ^�gm����R���d�D�E�vX�sr�Ut=N����N�o쫁���95�X�:#�e�T0�m����G<�������(�[o!�<.`A�K���jV u}��.���	����M�)��yr�un�Y�PҬ!�5��R����e��S�2s�@\�Ɵ���n�<�Uc����0w#R]�mF?��d~K���8�Z�x�0ܫ�H;AOWu�i����2�Wv�<����J�|Vj��m�����M��H;'��l��־K�ȡ�{V?���*),J�o͇�u	�����5�u����팧�_xoGX'�ᯌ�Z��"ބ��(}-�����gB\K��<(��`vָ͕|��n����h͸�e�y��Bk�[�[~�`�F���AѩR+�2QN�T[��v���n�}�sn*����dp�/*0agD�ټ�;�mʜ'�勯��5�t�8�^�<,Cs�$_|-���E�[�z��i�u�	�[���N幝�,�J���	r���m?z�*p�X�� �UK�x�qJa=�)�����$��|em+��ǥ��0���f?�۔�my��?:x��wW��k�m���;Ǣ�z����/�e,t�3�cϱ�jk�r�A�4X���I��ی�hś3����KHU�0�_R���-�����T�S	U}4�>�.jӗ{vPh�����1�'%ۥ������]�m��a��s�I+�$�����$LA5%�X�-.�d�z^�����\KK�bUh���Q�K�B
C���V��{qJ�:���8�n����������ɓ�'̷k�yX%��_9\kߦ���6��R��^�cGS�����H�B�h{|��c_��a����8�p�-]I��;)�~��"�cbKK�N��?������t��Ի���=�>� �(H-#�7ܚ�X�T����P�,NŅ��Z��I-J��2����UO�������]�R��
K�޽�:�*�ʹy�M�kVʬ�`��O�C�%�S�.�������zg����Ò���.�m��v��t�K�D{m|`>�}	o;��~��E�#d�S��qD�����-���m_�4Z�T���T�K�=�k�*־��k���
�M�j��)�؁�	ѯ�����0�b��3�K��V�?�6s	�y˭4s��\���R���ܤ��연j�V� �|l3(��#�4�l�XP=^"~-Ĳep��i �)�يk'�%,��|�H]����+_��Xs{�h�Z�g%������[��s�.H<Z�.��YBC,m�]�=���jG���,�c)�s��Ͻ�N���\lk�4��̲��5�!x���W�|����ڢA�� ���p�ݦ�m�𡋕ì�srZX�>��E=��	���]+œA�ۗ�@5"�B�!.�^ߔ;(+�Bz@+�X�mt��˸-oŎ��ڈ�[�z[�(YY?��G�8�Bz	~Ee�@�(��V$9�5�Ї4��j|#�E�͇�d�VM�3Ǆ"a���~] ;�i)�m��^�;���֞�Ÿ4Q�Պ���̭$�R�����)U���]C>�Ñ���	�>`%�D_*d����Қ�=��۠�/�)l���2Y}F�%J��D�`�P|�(�bu)�K�C[c��Y������̈�Uݒ�i���B�݊�LS�U:�ce�5L�6�/��W��JI+����Q�F�nOoBLH��z[�x�)���Z��6D'�F��ِ���/�f���=P������_�\U�Q���O�ͷB0>D�7ڌ�ЦE�h6(~y� ,T�J���0��Z�s���	�F�(����8ݩ1�Ð��W#D�*cl�a�e�x��aR�nlm��i�\C���j��0?�݊.�G���![j��Ҍ���5C��=}���_��*<�	�	����C��|��iK���/_K��2�%��V�(��FX(LKW'4��V�Vi�	2K[$߆A�����b`{�K�V��O$����b1�U�����w��9�GO�+�"����FP!M��7�S5�ٛ��h�A�8[
��Q/��M��p� bw��~��L��ҋ���!Q�v��ζ���z��q�*ν'C������A��J���D^�������ך�l�Rț�y���n!,��]6ۼQ<�Ug9,ﲠ�+|�&KW�{$�VkMo�dD��d;%�8dۜ�p���,�kc򔰭�ʊ6>P�k�:0E'N�@��~fΗ����1%Th�1�zgIK��c��OC���Y�"zSIlT�2��O݊V %h>V�����2�"�����6Ӡ��l.I�o>w�	!5))s;���6�7��`�ڈ��	��f*_�F�b��2w�%SNc4��Nމ���D�XmV�\^8rA���f��v��	=��x3o��!��	�u#���u~�m��k�P�=��9�\��T81��Lm&}nev�����"'� �#������$�������3��	��qS�����5�CP�΀�>��
Hq�WǏ&�%y�'�6���x���W�M8߾*6B���A����`�Wn�w?W��߁Tqۗ���V栀8/L��˚G����0;�����נ�5:�=DZ�D3�2���I�8�����>�|Im$țv~�5_�.�f��(�v��U�CY���̏~��ﶇ�ok��?XڤYݶ
\TK�7��f��ס�$�M)"s))��)
��H��i���w~(�k�Q��	�s�mY�ֺF?h��6P=���PQ��XC�>{u��4-L�ҹM'R&�����"��D��D���D��2I��x�q?ؿ�B5L4�A>W���h��?L�gɨ�4H.��''�܎���6L�SUD���&�������e�;L��?�>|�m?�}��6N��(@q���\�%��)(bCf�^h�B��0Ꟙ��Ed�J�=)ϊ	�bd��.V� �D�C�]g��}"q�u� ��h�T)�S�t��.�~�5�D�ð�nT���G��R��@ő�����O�8��j�^Y�B�@ѥ����#��G$��8���KԖ$����I�ݎ��7��Z�����G��?D�qQ��y�����J���J�r�|�0f�4��й�b�������ߩ����C�ϒ��]�1����U8����Ңm'��u��©�W9��ԑRm�r*��sB����X�&jO m�����"~*�G�3�����\�i�������فf񭨛$ĵq{��ۚ*���m�j�Z���-*e��sz\ӻ�{�bN'i����į��e��*6�Lx�ج\o�[vT3�	�5ߓ5\�z�!��A*=�Ro(b�������G�U�ڷE��$q�WJQ9�D����1YZg,h\eulQ�fV�����f�L8�5|�����7��'	��ܺA��W�ּ�b�*.�h���W�	�+J�]��4�1۹�U�)c�����t����_�L�٦����CfQ�Ub��+T���8ut}"1�r�<6PS�@j�m"��N��5���R/fsnH��,�$�혱��ݶ�F������������m/�?��L}�k��Ĝ�J�Pt��3H���]�Ol����rj�V����'
��T�s�-�+�c����賄�}�ߓ�x��l�y�93I�'�C%�C��O���͚V�s[oi�y���-�h��o�S�Hl����L����R��9����4��GE�`N|9y�pA���!�␃�h=��U�&e꩝@�*D��%荊p!��WS�=�D����"���!���lO�A����>H����b���w�����(�0Ƞ��{UD$	��y��y~�l<��W���ڥ�>��U��`����A2��K���j��)��֛��J�t�T_�l>�>B!h.�8��k�7�r��ţ���S�]v�N���5c�j�݅��Sۖ�������k�(i��/�K��j�S��תC�gI��2vC���^���>�۫�&�	�b���ث5=�͹�N�e�oj�qYy4W���|��v���Tc<������J�l,�&�
/�d���m��`JKƜ:[Ԓ9���~:Og�(��d���<��;`z{um��@�I�m�3z�U䑛��w���aN=R|�\Mf�$3ߎ�>���D��Oz��i��1|o��M�B���{�)��k���6�!
�	D<�H��,e����b.+�̗w���� �w$/��fn�Q�o�]ҹ�"~���Z>����b=̹�ж��@ƞ������L��92�?�o�3[�,��Qu��4Z/�����\�mG�X�e�vq�MI��m�X�\�5n���c�h=?Qų�$��	�<$FMR��[��d�������g��*��[)1R֣� ٳ�Mʐԗ�x�1�x�ۮިh��u����Q�u�QL��yf"g5{i _�~��czd�V'���?w�
�$����mý�X)�����9%�A,��n�� f��)Vh*��t'��g��
�2��!�PCDi�y�N$]p����W6���NUT�'�+��=٨��٩�0��<Q�ђ4E�j�T� �}N1��tz�XSt��a~%sH�����m-{8�����5x/�1��#ao,�կ�T�֣-����ඹ�5�Z�N-�_n���mgd�@��H�T��n�V?�b�,;���z����[mQ�SG��͆J)���4������p.:WKmuD��B����Y2�m�v�`Z��rj�]�W�d��:9LW���Y�y�~A�l��0�	�,�̏r�B����ܾ� ~�ͼ������Gb��h�6�ۼᡩ�4.�:�J��Y�*n�N����:޷����@���?��S.�����'R���T�^p��&�����0c|�C���5&њ�K8�����4Q�K+?�>o���EQ���L&�d�0���ߨv�����16���my���r*Ăe��~r�Wq��9Tz�A'(/��qҌր���F�ڹ��4��������N=�6?����7�l�8�����@j����|�m��7�B�8�]I���Kh�m{��0�XzL!i)�[H��RO�(���F�מ�;���G���$��_ے3��p/����n)l���HZ��'L��-j줰��-�c��Tǌ߱mDW��ħ�#1x��,����D:�܂�>0s-��j�V�J��]��\�3�"�m�y��ӿ�X���m��W�V�����3�)����2oxϲ���۟\0Ǹgy�jqK=��aP�f/s��a�">Q%,[�6q���g��&O��x:�}
VS~�w4Xg�����	E�����T$<�VP0�	��H
��LS��ϛ��KL2i�*N�[F�\t,m�p�+�']bH )��hH�E�9x$�Ϧ<r#�(n��[�݃�f=����..����R�FBնFO]����}t�)yQ3Y��G�X��x{�-Q��Œ���bc�����g�TZe��$��������ۅ�@�){�*�>e��w���܎[	%�yt}^�nӰ����B���*�ڥ?C� /6�N��S�
��c��=���5ݭ�q�2^�Ţ�h#��~��tJ۱S-�F�H��r&��D�dy\�	]��tU�cg�@�����ʟ����%�����/��u,���>Q�\��y�=} �P$Wp���|n�vI�znr;I�AC\��)��,�5/�,�}�g�S�
�i0�R���)�u��3�Z�T9�*4F�B�M+�Os�/[>���B=�P�߉�І6vF��[�7k�]��$�3������s���_o�)����Md�y�M�~��8W���!�z���/��zDs���t��!� E��{�S��!��~	�S�V�?�В�}`X�i��v�� ���6fpl���n��:F:�Z�7q&k��m���e�O�!O!H�΋��Z�K%��C����*?�y:�R^"��~Us����P�9ŵ<V�L�B�k{�7g�B�Es�EԚr0��&��۝�(�Py���!n�,2�Ja�%�E��]����HIAۜ2{�y��v�֝�r��tx����w�V�I+��vP(v��B��<�X.w�!!w����<�� MUc��Z���!HaHX��zY���p�oܦG1�QX~����3�A�D{���(���L���<i�\)9����2+-0���菪�xWa�p�iO���ə�۵qOZ��Ŷh �[y𸰃B1����)U��?'{����F�����>��\?�S�˷�6ﰭʙ��ϛ�����s+� ��s���L�s�_��8CV�AF� �W�d=��]d���vP(*[bt��jp�%O*u��� ������@q=!2��x�<�����ښX|���'�w�(�md��d�2|pZ<Z��;a�"�ŉ���tR�~��
��)��q�Y���(M��h�T��Y{�����'�X�M�{Um�HvĽּ��A%���H=��lnA�!��nw��Z������4qJ����RTZ��Qh�ȷR��e��N���Jr�"����EU&������u-��4�_�ftdYK�����k�*Z�������v��n(@H<U�nT'i���p�B�b�K-R�Z3��B�>uR+,+���\�#	�[UA���P=�rtL�b�n[���읝jɮ4y-� "�[6|�cV[����k��[A��m�Ԯ��jގe���/J-� ʒT�������zO�!(��*�cw|�~����)*A�������T���˘F�׸1(�2d�U�	�*nU�$9у�z��Z��v��Cq1%+e�����T�L��=�PZH�,�������	r��7֒8{Ig!�m8^��������Z,����kCw�@����!op��ۈy�2Y�o�n�l�{y�qZY�ۧ�-��cUz���`,r(0_�p�݃t���2�g�:�I_c�t�g�@w
oY��A��8U	Ϩ�TF��uy���>��gP�6Ńj�G�a��fo
B��E+�]�zT"L�ϒh����v����ƒ����= ˿E}D1$�hqb� �	����\�G�d��3!B������z=ۋ�8kC��;(� >>����T�%̿^Y���Jrź� �T�w�%����밃Bm~?K�E�s�E���!m�5K	[
�(���W�ʴȉ�j�����XD�3�X
	���G��Z��eޫ �/1��b�6�Y��D1-O��,g-,;I�V�~�]T�m�a�ܖvЭ�w.-:���{�]6=uυ�ݯt�g0�!�!I�~�e�fH ����1~b̶t�e=l�<ᕌ6�b[XȺ��B-s��l�h�"Z��LV�㽎I��I��M�|��1.x�0ط��I���Cj�����EXJ>6�R�B���`������w���xf"dJv��h0�t��#�f��gu���]L���"���z�[b��b��sKv7(���kz#�䲥�VJ�����0�.��7[)kS+�rg�<y=�����Z�Z�K���g\V�ռ઱�_�iex��w����3�r����������֟�8e�xw_���e��!���!�||�X�3X_��%dk竁���ա�f"��g{����V��'g�o�G7,/V傥Lݗ�Y2�Z9w���;����Ƴ�+2 ���cB�>9�[��� �	�u�-ic�$�p:�E�In�oz����!���փa��V{�擂B�%Ď0�NUϠ@7���5����{�z��[6/�>��s�/�<�6��X���m���#,�r���):��4GK[g]����ky�h�������E)<�?ۡN������\�O�s����;(4z7Y�u��a;��0��+jm9��9Jm����I���Sت$�lV�W��v���L�z�x��B���h)�s�m�v��U���:�PD���"8q_G�M|�"�ڰ�B�d�嫎ߐ�f��z^��\�mp,��y/�4IM�r�pU�JlZ�Y���8q���6K6��iN-�e{u
W�Q�����>�����5�8�h��H�T�t���F����T�B��=��捻"Þ���@�~a�Ѱ�B�z�8�`��a�ͩ�^K�.�8..N������3(1Et�+�YKX�s#�+6�;��m2��(�YHT������+�]O �	��]�3�?�۰�B+�=��S�GE������A>+��O\��-�ƚ�r\+D\y����$[�[����%���24�z�B}�4s�ZZpU_�J���شP)Y'UHn�q55{��ɹo7RY�!N4��l���%|n?TM�O��ۯJ�4�
�ӝ1f'ݦ||�z8e,O�aPs0�'�P�ɜ˲Rm���2�n�^��o�!�����r!�,�x�tLy����_�Lf �Xa�B�;C���cv,��B�Җn��3ز���zGkC�-!=䥲� ��x3k���?��ѴĮ�9��*��e�S]�嫎/d�l��įcm3�9l�i単�2n�'�"�x-����gQ�	�J�x�'��N�l#����Ū�h��jn�~-�����:L�_��?�J%}I֓f��H�l��b��y�:�҇���z��y{1h�C.�=�tN�W�*A.L9���?���E����Q=���6B�6V�n[(�r�BXN�2�����,ʑ�Q᳭��Ғ.9�=�p;)ǄN���O��I$5��a�Gjێ�@8�������_^HU%�P+�ղ����8�f=�@t��:FS����X�z	rPyz�\8܂J\��'$���HT4���4`t.oq�����vLQ��::��@,�e'c����!e��A�4!q�[{�>�����RK������X���D�8!���?����8o�d״��T�h��כ�N���Nѥ��l�I(�AiªU���Eo��ʇ9���	�^�����eQWL�@������5�A��å��+��5����X���a�D�$t~L�v+R��,?�[2�)rA��i,��B��kI��-�r���U.�o/�����O���ӟ,@�����Dsh�]��a�"��'�p>J��Z�#믻��$ڋ1�l٢�ضW���W9��-'�Ķ��p���_��`]o�x�=Q-���ҋ�R��j$�G�XջSg'�}X�R�[��h1��%A,C(�GA��_ZW��'��l�A����l��^�ե��0_D�^'_�L��kɞ����+��8pZX�����f��*�Y�o�p�f9��������G�t����a��0"$��ʅ�̈́r5PJmJc���1�v_�Y�c�������!��w$�gPx�Zߩ�x�m�d�ʊG�Q~o����9�o���XZ�窒\ى×��4���Lh��I���ڿδ�M2�׎v$���jjR8؍�E8��ф��K$j�?f$F��y��U�t�ζ�g]?>���D<�&��ar1pߒ<�G�Q�G�,/VzK��>э�֚N��y��s��V!��lo���-F�m�7g�:�����R��
9H�z��!�gX'�=��DE���#N�ی�bm�9S=��E�*�_�#��K�?'iр���ո+���-U�_#�����L���	%�&�u�((�,vP(�s��خ��~��-�\�0j�Q��:�Ϭ� G��"v朵/v�/��Y�,�]�EՇ��22kG�$�ǻ֓������j�6�zZ|]1P�[��3o���8�
i��W�rOU��NT����x}��(�[�����ZSU��Ƃ���2W�����_�o�ߑ3��dM��	�gP�i�4{c�w�專x
��E�U��))d�ޔ��|�L6��M^���<�a|{�G�U+��U�WVA�57�z���.�\�y�Ԯ>B�.�?ZӸ�X,%[���f�Vv4��ͨ$����oRȶ� .d�U<�Oŏ��˃V{�֟_� F3"�}��x
��$I��ZuV\?����҈����L�ܞ;�vC1D�����ܟWq���V�����e�e>B��8��2�{�+��ۨ��]I���ՠ4�SO�Meu��d�.8G���i�	��8^R+jt�(�:BA���ژwՑ�{�,l�c&tTp���V�tH5~��0�<�=	��PQ�t��ձ�*<��C�	��XP�q��h(9˿-x㧁L�3g�:��=.[�ك:��'�o+e�7���۴ԉ8�h��� ���xK']��b��GC\/u�5ٯ"	�Ϥ�Q`��~n3�� ��o-�"	Q��J��L<^mY��wz"`Pxn"�O�Oc*����mu�pĕ���ظ��4,<O�U�N�����X�DjoI��o��$B)o�)���m�'i9C�3[��+%���gVWA�+�����H�*��:
�d��?���N>�������L�P���dn��I��t���i�ͼ)3j�2����%^�C���2ð�P%�>n�
;Y*���'Pf�_�j�C�b���R��,��mS�0pD���A�����D"�du��_���E�^����n�#��)8��9[	�������<,`Qqt<���򎛌i��"S��;1��J������Â�S��5q�6�2�rۛ\Bx��&�U���'� ^%(.�3c\�c[�F�(�NHc{�=$wෙr�[�ı���O5�=�������(�]([���}���n�Y���\	��,��,sN旞͙���MY�U��`�ZC<QCHˏ�e0N�h*Y2_5Qs�2���8��8Ｎ�.��G.u���Ml��̐�������w�/��56� �8�����4`����B�+�B�i��&R�~>���N��X���ɋ�a�^�״3��臵~fo<\�Z��@�S�\[NM|>��㢬
D/W�_ot[��8�N��5#6A��΅���m8l+�ߖ��9��
�b�@��Ֆ��C?�B�դb�����[�s�h,���v�������88'������at:2;�~z�B�x$��:�f�aɼ%�o�ٶM��:/�DU�6,�'��鮣���=^T҃'���m�Qg���-�\��L�'w�B�+q�󄰌�L=U������V2��#!�G���"�/�4h��m�AB�ձ9�yRtoȻ�xe�<���aura��3)��Na����#��H�PAS^��}�mÍ�`��e�@-I� *h�RPKΑ�ۋ� ���>a	E����dd��u�,㼪n[���o0E���:.��T������8��m*UuN,r�Q��3�ΦDZ�ܶV�=�����j��&��b���e���.�E����囹X �r�)Q���q_˸���ϑ�}����:�9zzH�%�ǃ����G���"񑮤�^�..d3��$}'�N9�
��Qt�bI2*�뉱����}w5h��m�3U#5U�~�5����"�d4���k� p�+��"OŠ��k�O�n��6h��c�+��h�ʹ��I�;G(SR'5W�ӆ=� 	����}���٧xz	œ��I�ݖ�%�~�ָ;�v� �]�t��(0�+�1���?�Vi
�Y�)@�g:�����wa	 ��Q����zgr�ZlF�E�"SgԖ�o@m"�M�������q	`(���w�{��`|�U�z�5�ԁ���N�QQx�,�����3�j�V� �~�$n[9��~LLU"�f(�;�ܮ��(.s�ٸG����&��M8�KPVĕ།�}��jg�M�j�l�ڣT�2B�&4�ћ3��kYxh��Nu$�c�����X۬cE�d��!+l�zs5u���tf��b/�����(��u�
���g|�P��OE�d���4Xm],�y��1��=���5�_E\�+�6����C}5��Ѕ`��.�{�8|�.(�f0t%�1�D���,��,[6
�p�2=�=��0o�ko�z���t���Ȓ�'�A�[T��=ȳh	hM���I�����`D$�]඄�I��C��_�R�,��������Ĺb�\�%��Dͯ��HXz�Ӏ��*D|B�vΚ����a:߶ft��\�mL�Ix�h8�R���\ȇ�`
��_|ܨ%&�K����f�t抏OHi�s8'�m�S�B^rdf����*h8^�G����(F^��J7��.��0wu%*(^�Ҁ��
9W�G7�X��9��~!��kefI|M����(�;����R������k�;؍��fea'v�뺗 '��(��nM� �כ�##̛���t|Uo�-!�v�T����h� ]B7��l~���c�vޅҸ'��F�<�<��;6q-;�li�*���3�G��2yj�G�S��%�\tã��hbz��bݼ��ו4���)���c��a�V8S�D�;ipY'�>��1�'�W�އ����W;�%��	�F�=�I����j_j��4���_Ϻ�vo��1D���;Y��8���Wi6����m]���J+\���*
��§��QE��n-ؒ���s6�������c��Vpۮk5`��ʒ���)��NN���)�(���J6a�1��oc��K
�VT,|��M��=��$�N9�A?�~a�-�{����vbo��5��v��ɨ�x��WG<�Q��Q�x��`b���Nj�R=n0�Ĩr;��>H�'�<X퓪�v8�WV3��Tm�y�
�]������N��GC�dh=D��s�(���R�
<� 1h8�}��Jʡ_�r�	�sC$Au�1/ߌ�S1��$���r�^�6�F�!U��ˍ86�m���%-��#�Kj�G��,٭KH��u�(\~�KP��1�J��Z��y�u��xt^��2�Լ�1y��o�T����	ˡ��="P����Dr�.oEY1 �I�E8L���M��m������K
��JPSg=3�Zד�pY�*&.Wʏ�R0�0�$T�D�R��h�ړ����`#˒�fB��d����j��<�!ak*�C(A^:�u�:ժ�j�*��Se��mS���Dw�v�Y�����JE��/��������6>.I:drA	��nؙ�#���U�#��A�^���bdĶ�S�szK�np_�
zA�S���{}�pG,TO�"Y��R�L�,[k����فX6����<�"�hS�	��<����to=>���5�=NDVA(4?@��Zg	��!+β�#���}��t�[sT��`!3)#����>�Ǆ�8����L��&|�+�6/'P<P�M�g�	��`���.!,�E�#��n��9&u���O�q�z̠f�5PI>gf�����~�Ù�Hz���pqj��~���z����XC%u���e;u�S��L�x8�ymJ�/�s�0�7�^�p���牁�Z�6�^�P\�}U;"^6�rՈ��+A1<��]�=g͚A�!w�	>�j��v���(�2-���;ӒC�}\�Pt 4��\���w,�p�\���3���U}m�v��0�	3"��0RF��1�����w0s#��鈞Z�T�¼~2�M�d%�+Sg)=���F(���z�E���:�XW��7���EDe���]�Xã�s��cP�GHH���f����4�����b�q���vх���n7��nwj���]n���˸M�*Ah*��@��un��Q�\�Q�_�9�����`e�V��h�*��Ά��;=��T/��[6���Zh�A�@�]Ʒa�	Њ��`���cf����j=(�Ud^�=3(Eu(�ʯ^T��_j�<wrۚUk(D��M���w�|h*��^e*�ڻH�n]l���?���n�M��E�fԚ���Sk[K���B�ЭJ��YzZ�V�ep�*̂���K�g�I5��l�ĸ����Q?�l��:�_8?�Þ�ͭ0��d]T�����|V6��X�mM-B�%$kdi��,0�6���e�/��ˌ�n������s�EGF�KSŖd�Yi�K���^O�u��/{\�K[�;娄�2L��ǂ����Z�s���WR�	�!ĴJ������w��c-�UĵңW�E�;�4����]§%��k�r�����mV�	=�o
����
���񉺞�9B�1�����5��rQ����.{���U_o�Oɣ���G�n�f�� ���v� �Zt[�|9�J��؂�xn?���3(1��_�8��{�|V�Pz-�&�<{5�dycA{�[X�}�M2 �����¬t���繝-<*V��K���m�[SmT�Q��7�B�����I��a�"���6� ��g¢����,�3Ú�:�Ig1p��TF"�;�1Y��`kzK�f�9�m6�!e�m��W	��Z���y�^$�6�ғ>4��z�嬅��e���ښ�˵$`�l\�R��RF��Do��D�e�N��'ֺ`�L�-{�5�{�.B��\��m��Q��)�n�0v�;I��y��]�j^�~��D��$�_M�|�m�4-�����1K���چ��5�zG�{�����<�&�r�hM�+�Zam^�̅YPF<�,��S<��R�Y�\~N�I�Kl��D�9V�3'�Kf	/�[A�m�Z����e����	�/��w2m���r�pG�#%�c�۠;<�����Z$���5�Xs0a?���:�"�ō>��7�"�y�K�WF�魁d9r�T�Px����p�YF��_�4�r벝:ȡ���R�]a2䠔�`Mo�.���ܳ�3�6"A������edF5�6�@O�m��30wYq�qI� d��:rQ"��Jr�k(\XK�(��Ǔ����6�NU����He��6�k�Zc���$�c;N2��3E�!�O[Q�!.BHH�*!��*UA H���*P
H�%@s�/������4m�$ul'�G�8I����u_wg���ΎC��<o���盝_bCΏw���=������s��}��8U}�\������,_��*D���{���~bH�usz�f@l ��h�7/��v������z��%]k26w[7��E{���"r˛�b�9�kY4"�����N�I���LSjL,i�{Ս���S���;۹�CڃL�ޤv` ?w�M蠊��ǹ
E�y��w޿��?��_�(�~�����=�v�>�T�W�O����a����pه�k/Ѯ�����X��G"�?�,�O�sA��p��_��r����R����7��"����
y$����Z�n�>NSF-��0`��\�=����o<Fw�c_`�B�����+����Og;n�g!߾�g�x�� ڇ?ŝ9��d)��D~�	ftp�����C���mr�	5��:�+�Ȉ���i����d��`"W��Y��т��l�����*��K�y>S4]޾��lHV'jn]���+0l<�r���L��=`�a�*V�9Y5�J�m��b���4b�J�p�<uMڊ:�H��#N�7;�[��irN1�k��L�tᖱ�g\�hr9w_�����:Ys�Sg\��f["�,AQ%�鿥������G
N6��j.ܞ>���f���u��)���v�-��\��Po���ԩ�mj��O;�k�k����I��}=W+��7�g����N������u��q�#C���тˤ�u��0p�S��)��Ş[Dֽ�^+ڔ�<?��Vk���j������Y��]�ނ�۽����0p����I��c���*X���W{N6�����v�o?��t`\�<�d�Z�L���](����Ȫ�F|��`�϶��)�VL��KC{W�ٮirJv$2���(x����v�XA��]�5��P�tk�����zWIoH�'���� |,�B��~~��B��Sr���N$���d�m����k,UN�x��d���W(��O�����ޱ���T�?��r�m�leӄ���F����Vn��a�cne����É�y���o�Fd�0�J�!��!��;9~�����N���F���NM���Uu�X;�c�qv}��a�����ZY�r���U�ƃ9�W+����i�Y$`�fE���5�«����U�:����	�k��	�Y�����1_�=�qu��|n�jڨ��=W��� ./���B|��ۛ�7\zF:�x�D]gjK��#v���w`o �)�s�{�FGe�\5(M���y��Ch��|\�:�yf��U��!&���0[8̼���A��*�b��|�=�k����k���ϼx@@���k0��^�O�-�O������v�L�{;�>jʆ)����A̜�v�F��^����Uʧc��3�}���|:��F�B<vm�F��Bz�x&����jK�r��O��|�۵��Rs
�uַ|�6ٰ�L1Ǐ���5r=mq�:�F8Sȍw�߼2�F���.�b�|�Z�����D�v��a�4>`���@��b��F>��3�7�9�1�|޶�]��]C�aN_�������
d���$.�f�v���z_'�H�Sa�r#��:Խ�۸tWS?������V����Q�y����p�!����"���Uʧأ����yy�a,3)ٰn�����e�x&�\�Bo���;쇬h�\A���&'��b��e[�d��.��\�,��W7���-N�̶�ۦ|�59�H˯�.��GG���9�g�I�2�J6t6�\�	��S���w��y][]��ԉ��k��:�O!l�|�?��uX��`�]��d"�}L��s����m�4>�1�����2�j�ۼ���QLlF�����5ְ,	����`��'��{�
>�Z;����?ޮ��v��}uft�evp�lu��o0�yuo���D�eo��ӣ�<��&�s�%�����NPC��� ��]p<����2>�&��)���j
:��O����۽-|��3���/���<��Z�I�bN7J�\w
��e;��mn�\B��(����)��q*��Jd��sh��F���ޔtMx]S�� ;ȶC�jm"�k�U��8�����,�L�񁶢A�]'��������z�l�Q��5%db|�F�qtJS	mm�9�������#�xv(���ˍs�;pڶ�ec�Lk���	����e�5tp�N fnS��z��)��/�d���)�fЮ���&��j)X=�^���1/6i���6>d��|�c>�d��W/��"��C����~_��mИ���9����!�x]w��C�Q�J����u�I%Q5VĴ:�6�ҤR��7ƃA#����m|�ЈA���a�!ݫX�� A�=�!ȏ4?����8�D�h<���-㛏s���a�|�<�	�X����'�:;2
~<� 7�as�"}�oq1T��M:�Z�&͟�*��{��5���A�J�����vN��y����7'"_�P�nh��x��q�'?���D5a��+���u��:���5Bb��0�r2�%=��@�Pл�T�Q��~ #�vP�u�����&]}K�=
���`��D���=����A/܌}�&O;�+��&j�ƶG���+�O�����=�Q����D'9�5��&{ꑍrbF(�@�_m��4?�i�7`g������(����x;�Q���_]a�ܤbOCP�`w�XDW�#we�n��EW�L�g�����F�T�޽5�*T��\-�#(��*�6%�dX�i�;���գO%2A̭�4�T��K�5�1��|�2��{nM��d��܋��jO�z���e��0ϣ\c��f58��i!o�J�Uh~X��cM��3����GP�� ��p<k^J�����K�T��/ٶ�:g���~+ц����R�]��@�t��w&�h��Q)�Q���,��[A)�~B��S�/l�d��Y�!�׬2��v�{+�,݌��5�����X��ow)��OTF��Li����zPŪP�p΅y�WUn\�x w&ι0���Q^��7xB���|9Q����:��w�0��9z�GE0β�Ţ��)�����e�&h�WS>�	{�fT"i�zQϫ�{$Q���K�`<�!�V6��,�A�M*���U)�&�R�zm;Q�܊�4?g0uT){e*�!�С�܂0�`�y�/�����t;2�upێDŧw_��%���7&�x�C�r2�y��*�Ma������.C��'�>NVM��<�I�Rk1����D��ѻ�/l���İ�nr���S���0���,��a��M��#�GA+O3���8d��
S5ga��'��Z��S|cp��jS��*u��4��O��ۉӔq�b�Fn�(��H���8���0ʚ�8a��|�e1�N�o`�g(��?�S8R�iӀ�^��&�d��\����c$U��!tF����`�S��0����
;��Q��>!;��,�!��l't A.��ۈ��O�i�f�6hy�?C��o+��#W���q;��r0����jN�y�a�6�Z�KH�V����S��f)��T>GS��!�oA�S�cܠϩ��8Z7"��[72/P�ub�G��?��l��kj�:�:xh��͎}&т#�������$:�uk$���My��oo�g��_�DC���miJ�ob��X�)��~%тٙr�$�(ףtoCn5?��`��s�C��;dP尶`�B�AeS"��`���T��q�]���Gy��Y���W�M|4�0�X+o�j<��T��P����D��;���)�d��Jם���=�NtBs
v�!;�v�y���=�K��osN��O'ZSa����?J�K��F������K���A�����g!C���F_�څ�Bzۀ���x]�lc��Rw�Nz[��ؚ	��\�R�z�ڿ#p-���m�H�5uc1d-_P�!�?gf���D�4�(�
z�!o;߃U��?����B<�/�F]���/�ϷAm��D�0I�t�7i�� �3�i�6��B�r緘��8��;�DTSL�jAP��~h\>���s�[����Zk��MT�,Fb�bd]��*^S�~/�٠7�K�m|(�P}��l������n���������?&���7�Kȇ{�Q6[�!���x�C�{v�)
gms�� ҽ�;a������� 3�83'0���#�l7&�BMT9��s��w|mYSd���U�q;�����Z��1��~o[���Y�?UTY�E���OueG5_����O5ߝ��q������B���2�ٞ��NP/\"K6�6Scg':V�A��I��qX��� NS��ak���H��H�Z<<��|[s��ٜ�ꪉ�N4��c�9���j�����[�U��JS� ;c�
 N��#R{O�ݧ���MD{ѼL�;��yc3nNyΤ=b�����^�����h<�-d��Ob���3�V�SL��(��t�p?ĩ�,>B4��C��i;oJ��>��aPz��|���0º����l� �y>t��8s��ȡ-��3L�=��BS|�lJT{(5]c�V��LD�s|$[��Dͮ1�]�)��׶Gt�1���6�ӕ���io��Z��d1eVzCm�T{�0R����v��Au��1<��}>6�)���CL�'�N	4e���V0�E�8?���,H6�'b8:��M�[9�~*c<����Ԟ3_ U<u"��I��|.���o|C���u���2]O4�I���@�.}f�Ҥ��j>`�Q�g�e�_��s\ێ����ܓ�,׳���kb�v�-w��ȴ0H�o��G7�ډ��rְ5<���gٳ�/$r������U��jx6oY��C%��{�?�g�0Aܓ���l�G��E��Y�;�g	�y��(¨�O;�XnD�i=W�N�U�3����R�I�yXkMd�&�G��X�<W������b�v}��yTϔ����ƐCz. 9�Rp�h�z�͏�h���Ǝ�(�x��3&�=���\�>�7ݤ�ܒ�=��NdK)�'?EXe2h|V��z�A��D��<F�#��v�&3�v=�kn�!��B�-�f{�s\�>
!{��D�{,�m%�cJ��N$�����RAܱ��(hx�?�s��U�eb�D�	1��mY���D�_��ш��>�.��H\T�=0�{48�G��
lZ����4��_�϶��5�<�������$�'[V���)�g�q�d���� [|�1��ub0Y/(@�y���O�9���Y�k�%�]&u:���͞�E)f�A!���3:�<��mW)����*��J1+�����;�_Kd��¼w�y��'b�&aN���u�r#l�0P��&x����m��{,XU�w���C.ݓ/@�c�������ܳ��	%�w�6y��P�[�g��/X�BH3�Lx���_�i�?�/}�?��Z�����K�����dۜ�X�o�x��ooI�`�8>VW�Y��lG���j$�H��F��Hy^0.m�����;1XG�V<�����Q�����T���A�9����O��_0;x${���c	�e��y��0�wp�����=hϘ�0��[O$��;4�0��.L���`a;᝻�N������)M0چ�{S��wcH丏!��I�]Zxwyo�=����c<��=�9�����ޫ6�v�}3�B�3>�����ػ�����=���44j�j�-�������Z�����ֲ���s["���>�?�����01��	��������1%+�.�	�䉘h�wV���N�|�<_����sc����ٿ-V�O�~��r��}�5�F[!��xB	1�~c �b"����u��hW(^���O��nf��6��s|,�O�~����l�u�a`�ކBrS|7��|�޹���wI�;C�?�����`oSg��ltS"��#����7���{�Ø�l�!���Cfϸ���)F�w��q�g�o���k��۟]��.>��x������GC���o4�a~��] [�ׯ���p1�~k:�ڛ���AU�����f;���9Lp�s�ޑf<�k�o�O}|�f{��6>`c��c:`��$>���n8�i�Z�rA�u��IL�,�\���'�	�1��1�sA1�B�b��m!&H0 fq>;3�l�2&tb*�bЖ��O8��`�:Fo�2&t�\,>�3 f�.cL�]_,��6 m��E���wS>�rd/�o��\��r;(�d/�o�+�R����TJ1��s~�d/�oJ17�xd!�\�a��)�A�lÌg8>�[�0��3Ɲ60�G��ç3O�a�y~��7�S.���d/�oJ1���b�Y���GB��&�a��O#�0���`ؖ��OSvZ?����;�a���rGJ/P�Ɏ��s��K���OY�&#[L������0v0��Z�mi�ͧ|<���ȧ|<}N��1�z;����:{$ˇ�0���B4Y"����^���\-��>|�iჽ,f�x]�9M��a�̑�i��^���&�����.$�wǀ��a��;�e���r��e+�çT�����:}0�N�u���,���Ǆ��	|r�]xhy�0�d;�O8R��
G"��\��!�{�j坋0R~��4��H1-wdq>�\gP>�Ȣ��0�-:���]"����*[�u�|@c��N9&�i�NV6�%b2���&w�0Z�?R�9>9�vxZ>�L�O��l�N�@s��'�V�C����.Y>�5�P��r��1���Z�Y"f>�`H�Yx����HgPL�u���i�c@���s.z[x$��GV�L��:K��,��s!ǳ(���D�Hs|2���,��ǀ�#�cv��l'`�N9��]Z�Y\�p�r>��:}0��b@�;�cr>�N���Z��ax�����1��	��i-�����_ �)�D>hY>��v./A>�QL��B��7Ɵ6(��N�#K��gi4;����.&b��g]
�?A=&�,���p�-���t��3f�e���)O?L���q�����	�;m`�ɜvA0-~��0����';3��3&�l��r�9ߘ��'�x�A1찝/�1���W���b��G�Ÿ��a2�w��DLN<�V��
�o.KL��.�\��r>���0�3 f��1���0�3 f>C��ba��7�b򘅝�1��x��3��S��:1Y>hv�R0����,2�a0Y\�����3��:1���0��l��pĹ�TREE  �����������������                               UT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��AE_������Z��J*�l4J�����AHD�R�_���vߓy�3'��;�ff�K6mWΙ��Fʿ�2F��PXT9��"K)��F��`�(,�ue���Zh��Q0+β�HSJ)�QZ(��Ł�,��2
m�
��bȹP�K��6�-+����e��
N)�#��Vn\"O��%9������;�w�g�`p<��Ph��S��Sjx�-�zTREE  ����������������5                                      li
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �f
     S          +         �                   �j
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              fI           fI            �c�OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l	             �n	             la
             �ÝOCHK    �.           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       fI           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��D�OCHK    �v
            +        _Netcdf4Dimid                �6�OCHK    ��     �       +        _Netcdf4Dimid                  �1-OCHK    �	     �       +        _Netcdf4Dimid                  ����% �   `    x^��1/Q��S�4*Q�� ����ZTJ�7� �(D#�m$
��HT��l)͔��L�a����ˋ_1w�3���f��#p��N4�`N��1�Mu��@+2k����@Ob�J&Mz�S���h��4и8�@�b�1�M��{��u4Ы���V5Н�>�Џp��T�Y��!C�_fD45д��E�QS�C�%S��4Ю��hM�k����m��ye�ۛ���w���[Y�e;���L�Ԣ�-����x�|�I��I��2���ܷh5[���P�f�T$�`xQ��բ�i�Z��}+��	+��TREE  ����������������i                               �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�nj�b`(~��`+�oV��P���!��K�8Ò7�J~>����8C�g_7��R������a`��b`���3���?~��ჽ����}}= ��#   fI           fI           fI           fI           fI     @      fI     ?      fI     =      fI     >      fI     9      fI     :      fI     ;      fI     <      fI     1      fI     2      fI     3      fI     4      fI     5      fI     6      fI     7      fI     8      fI     C      fI     F   OCHK    �~
            H        NAME    .      loc_carriers_update_system_balance_constraint �{r�OCHK    
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint [;,�OCHK    r
     �       +        _Netcdf4Dimid                �2�OCHK    "�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �yHOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �i�IOCHK    ��
     @       +        _Netcdf4Dimid                Y��cOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint v\3OCHK    �
     @       +        _Netcdf4Dimid                ��_TOCHK    B�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �w��OCHK    �
     @       +        _Netcdf4Dimid                ���OCHK    "�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �'I�OCHK    2�
     0       +        _Netcdf4Dimid             !   
��kOCHK    b�
             >        NAME    $      loc_techs_balance_supply_constraint �1��OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �u(�OCHK    �     �       +        _Netcdf4Dimid             $     ��C'OCHK    Ғ
     P       +        _Netcdf4Dimid             %   P'<�OCHK   ��     �       +        _Netcdf4Dimid             &     Y�xFOCHK    2�
     �       +        _Netcdf4Dimid             '   /��UOCHK    �
     @       8        NAME          loc_techs_cost_var_constraint (�OCHK    "�
            +        _Netcdf4Dimid             )   �D�,OCHK    2�
     @       +        _Netcdf4Dimid             *   6ފ�OCHK    r�
     �       +        _Netcdf4Dimid             +   	�5y          fI     Q      fI     P      fI     O      fI     M      fI     N      fI     T   &   fI     c      fI     b      fI     `      fI     a      fI     ]   (   fI     ^   #   fI     _      fI     z      fI     y      fI     x      fI     u      fI     v      fI     w      fI     p      fI     q      fI     r      fI     s      fI     t      fI     �      fI     �      fI     �      fI     �      fI     �      fI     �      fI     �      fI     �      fI     �      �
        &   fI     �   #   fI     �   (   fI     �   GCOL                        B162621::demand_hot_water::DHW                                              B162621::PV::electricity                                                            	               
              B162621::grid::electricity                    B162621::SCFP::DHW                    B162621::wood_supply::wood                    B162621::PV::electricity                                                                                                                                                                                   B162621::ASHP::cooling                B162621::wood_boiler_heat::heat               B162621::wood_boiler_DHW::DHW                 B162621::SCFP::DHW                    B162621::DHW_to_heat::heat                    B162621::PV::electricity              B162621::wood_supply::wood                     B162621::grid::electricity      !              B162621::ASHP_DHW::DHW  "              B162621::ASHP::heat     #               $               %               &               '               (              B162621::DHW_to_heat    )              B162621::ASHP_DHW       *              B162621::wood_boiler_heat       +              B162621::wood_boiler_DHW,               -               .              B162621::ASHP   /               0               1               2               3              B162621::battery4              B162621::DHW_storage    5              B162621::heat_storage   6               7               8               9              B162621::PV     :              B162621::SCFP   ;               <               =              B162621::ASHP   >               ?               @               A               B               C              B162621::DHW_to_heat    D              B162621::ASHP_DHW       E              B162621::wood_boiler_heat       F              B162621::wood_boiler_DHWG               H               I               J               K               L               M              B162621::wood_boiler_DHWN              B162621::ASHP   O              B162621::ASHP_DHW       P              B162621::DHW_to_heat    Q              B162621::wood_boiler_heat       R               S               T              B162621::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162621::ASHP_DHW       b              B162621::PV     c              B162621::ASHP   d              B162621::DHW_storage    e              B162621::batteryf              B162621::wood_boiler_DHWg              B162621::SCFP   h              B162621::grid   i              B162621::wood_supply    j              B162621::wood_boiler_heat       k              B162621::heat_storage   l               m               n               o               p               q              B162621::SCFP   r              B162621::wood_supply    s              B162621::grid   t              B162621::PV     u               v               w              B162621::PV     x               y               z               {               |               }              B162621::demand_electricity     ~              B162621::demand_hot_water                     B162621::demand_space_heating   �              B162621::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162621::battery�              B162621::demand_space_cooling   �              B162621::SCFP   �              B162621::grid   �              B162621::demand_hot_water       �              B162621::DHW_storage    �              B162621::DHW_to_heat    �              B162621::PV     �              B162621::demand_space_heating   �              B162621::wood_supply    �              B162621::demand_electricity                       �
           �
           �
           �
     
      �
           �
     "      �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     .      �
     5      �
     4      �
     3      �
     :      �
     9      �
     =      �
     F      �
     E      �
     C      �
     D      �
     Q      �
     P      �
     O      �
     M      �
     N      �
     T      �
     k      �
     j      �
     i      �
     f      �
     g      �
     h      �
     a      �
     b      �
     c      �
     d      �
     e      �
     t      �
     s      �
     q      �
     r      �
     w      �
     �      �
           �
     }      �
     ~   OCHK    2�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �OCHK    R�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   Ie�OCHK   7�     �       +        _Netcdf4Dimid             /     �/pOCHK   ��
     �       +        _Netcdf4Dimid             0     ��QOCHK    �
     @       +        _Netcdf4Dimid             1   �Q��OCHK    R�
             +        _Netcdf4Dimid             2   ,P��OCHK    �*     �       +        _Netcdf4Dimid             3     �MY�OCHK    "�
            5        NAME          loc_techs_non_transmission .-�OCHK    "�
     @       +        _Netcdf4Dimid             5   ��n�OCHK    b�
             =        NAME    #      loc_techs_resource_area_constraint N��HOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint _E��OCHK    ��
     0       +        _Netcdf4Dimid             8   ��jOCHK    Ұ
     0       +        _Netcdf4Dimid             9   5I�aOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���)OCHK    2�
     0       +        _Netcdf4Dimid             ;   ��'OCHK    b�
     @       +        _Netcdf4Dimid             <   �s�OCHK    ��
     @       +        _Netcdf4Dimid             =   ��1-OCHK    ��
     �       +        _Netcdf4Dimid             >   �b}{OCHK    r�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �6#�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint \�K�OCHK   �9     �       +        _Netcdf4Dimid             A     �뒚OCHK7    
    is_result                            z]�x       2�
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B162621::heat_storage                                                              B162621::wood_boiler_heat                     B162621::wood_boiler_DHW                              	               
                                            B162621::ASHP_DHW                     B162621::ASHP                 B162621::wood_boiler_heat                     B162621::wood_boiler_DHW                                            B162621::battery                                            B162621::PV                                                                                                                            B162621::PV                   B162621::demand_space_heating                 B162621::demand_space_cooling                  B162621::demand_hot_water       !              B162621::SCFP   "              B162621::demand_electricity     #               $               %               &               '               (              B162621::demand_space_heating   )              B162621::demand_space_cooling   *              B162621::demand_electricity     +              B162621::demand_hot_water       ,               -               .               /              B162621::PV     0              B162621::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162621::demand_hot_water       >              B162621::PV     ?              B162621::DHW_storage    @              B162621::demand_space_heating   A              B162621::batteryB              B162621::wood_supply    C              B162621::SCFP   D              B162621::grid   E              B162621::demand_electricity     F              B162621::heat_storage   G              B162621::demand_space_cooling   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162621::grid   Z              B162621::DHW_to_heat    [              B162621::ASHP_DHW       \              B162621::PV     ]              B162621::ASHP   ^              B162621::DHW_storage    _              B162621::demand_space_heating   `              B162621::demand_space_cooling   a              B162621::wood_supply    b              B162621::wood_boiler_DHWc              B162621::SCFP   d              B162621::demand_hot_water       e              B162621::wood_boiler_heat       f              B162621::demand_electricity     g              B162621::heat_storage   h              B162621::batteryi               j               k               l               m               n              B162621::SCFP   o              B162621::PV     p              B162621::wood_supply    q              B162621::grid   r               s               t               u              B162621::PV     v              B162621::SCFP   w               x               y               z              B162621::PV     {              B162621::SCFP   |               }               ~                              �              B162621::battery�              B162621::DHW_storage    �              B162621::heat_storage   �               �               �               �               �              B162621::battery�              B162621::DHW_storage    �              B162621::heat_storage   �               �               �               �               �              B162621::battery�              B162621::DHW_storage    �              B162621::heat_storage   �               �               �               �               �              B162621::battery�              B162621::DHW_storage    �              B162621::heat_storage   �               �               �               �               �                                 2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
     "      2�
     !      2�
            2�
           2�
           2�
           2�
     +      2�
     *      2�
     (      2�
     )      2�
     0      2�
     /      2�
     G      2�
     F      2�
     E      2�
     B      2�
     C      2�
     D      2�
     =      2�
     >      2�
     ?      2�
     @      2�
     A      2�
     h      2�
     g      2�
     e      2�
     f      2�
     a      2�
     b      2�
     c      2�
     d      2�
     Y      2�
     Z      2�
     [      2�
     \      2�
     ]      2�
     ^      2�
     _      2�
     `      2�
     q      2�
     p      2�
     n      2�
     o      2�
     v      2�
     u      2�
     {      2�
     z      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      ��
           ��
           ��
           ��
        GCOL                        B162621::SCFP                 B162621::wood_supply                  B162621::grid                 B162621::PV                                                                 	               
              B162621::SCFP                 B162621::wood_supply                  B162621::grid                 B162621::PV                                                                                                                                                                         B162621::DHW_to_heat                  B162621::ASHP_DHW                     B162621::PV                   B162621::ASHP                 B162621::SCFP                 B162621::grid                 B162621::wood_boiler_DHW              B162621::wood_supply                   B162621::wood_boiler_heat       !               "               #               $               %               &              B162621::ASHP_DHW       '              B162621::ASHP   (              B162621::wood_boiler_heat       )              B162621::wood_boiler_DHW*               +               ,              B162621::PV     -               .               /              B162621 0               1               2              B162621 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   ���TOCHK    ��
     p       +        _Netcdf4Dimid             C   Z=�JOCHK    R�
     @       +        _Netcdf4Dimid             D   ���
OCHK    ��
     0       +        _Netcdf4Dimid             E   {Hg�OCHK    ��
     @       +        _Netcdf4Dimid             F   ��^�OCHK    �
     �      +        _Netcdf4Dimid             G   R\`qOCHK    ��
     �       +        _Netcdf4Dimid             I   ��ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   m�IOHDR�$           �             �          ?      @ 4 4�     +         �                   r�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
           r�
        �q�OCHK    0�     s       7    
    is_result                               �:	w                        W�
             ��R�OHDR     �      �          ?      @ 4 4�     +         �                   (�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ��a  W�
            0�(OCHK    В     �     7    
    is_result                            L        DIMENSION_LIST                              r�
        T� �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        �?�                                                      ��
     /      ��
     2      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     J      ��
     I      ��
     G      ��
     H      ��
     Q      ��
     P   	   ��
     O      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      r�
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        SCFP                  V                   V                   2%                   2%                   2%                   7                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy_per_area               energy                energy                energy                energy_per_area               energy                7                   �#                   7                   �#                    V     !              7     "              7     #              7     $              o     %              ��     &              ��     '              6      (              ��     )              ��     *              6      +              ��     ,              ��     -              s!     .              ��     /              ��     0              s!     1              ��     2              ��     3              6      4              ��     5              ��     6              6      7              ��     8              ��     9              6      :              ��     ;              ��     <              6      =              �k     >               ?              Y�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Y�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Y�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������&�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            ��            @�            �7            �;            M�            @�             W�
            �=             ��
             �WdWOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��KOHDR                       ?      @ 4 4�     +         �                   V�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             b]�tBTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              r�
        [>!�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    �i��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�
        :��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W�
             �             ��             I[�4            h\��               x^�T����5i��&M$DD$�SZ8N��8_4�Z�k�5�BDD�$DDDĉ����͵�"$Zq""N�h" ""��{��|��|�y��>���y����\�u_�}?�� 8_\M����gN�Y~���ǎm�ns�O<A��޶�;-?�[���=ڏ.�[\d�D_�����͛7d��,;T�;�n������k�ވq���}������o=8�u�#�Q���3��ݟ�������s�ƻ��h�.��V�y�6�4�&������L�}��}߼H��;Y����xk��No�C����3�=�Gf%,��?(��֮�-{vꪥ�j���-��A�Ϟ_�T��o�|�L��N)y��w�Ō���ɫ'��xaԥr�`ެ���0�9����o�����U��#W�ڏi?.8���K�5�zc�k����E��o��_-\���ŝ��+��4.���Go�ykҞs��؎��#�~o��#̒��w�Iy�ǒ�w5S~>cw��+��ze�� ���k3ֺ܈�t]����^X7����ª˹�r5�����_	L~œ����?�g	+�[����*y���rK����ԓk��|UcU)�0c��j��is��է���	<���׶�:�=4�����W��;ϯ*�����/|_�[�U�40��W����C�n}���bg�nZ�ͷ��ܾ�����lzY���x�餃�=�=�hͲu�9�.Za�4�i�Cz�n��J۱�7�̈�S�������5Q�쫎l��p������_?�z �"���r��;�-%Bǽ�9�Ja�jM�+W69'�P��ǣ��+����y��+��tU[���..�k\1���l{�o�w���Oz���E�ջ�?Z��=�R�t�S+����7�
��mM��=��;��|����@�<��jZ�a��g�˟�p�q�<��������9?QV�^X��һ���UW��0s���=��?�yO���YQ{�m����h�̵._><��V��zu�p��B7�<��a�ْ4z��#�1.%�����\���ۏK��n9��]&p���<�U
�5�G.����r�iKŬs�~�-�"r���Lź�6]��nܶ�KB�ϵ+�=>�FX�޼�{�/q�mVE~`��'��IQ�����G�(+�.��S8{�ΜM駕?b���ŧ�|�S˕ݒ��W�>��m�������J�����=IS�aW
�]��_Xr��)5���0G��8����_�|q	���5���q��&�}h���v���O<u��#�Jr?�=;�fY�ғz��q� 㵏g��T���M���B|�����˿�x[�5�BE޻��­/���I�~���7u7�~<��Ƕ�ƃ���߾k�e�'m1cr/ZW���k��ε��|���ԧJ�kGx���˟=x�[�g��ợ���?;�:`ʸxwM,q�~��A��T~��:�盪oD��ZW�ݦ�ỻ�۪]!�5k��|͞��Ҽ�|9��a�U�󵻮����s2{�~�B�������-G��f+�\|�V=����{o�=[X�!��i?�O�rwtF̚�h��W�����\X�����u�ۂ��_?Mw�]����]�_���W7-��<�L??x1��^��C��3�o�������Pn�������� �-�����?�'9<���� ��u����t<B�xp`ٻ���L :!~����q�W�1�l� �d��"��� �!��w�g|`	�� Q�� �ۘ>�����i=��� �\ �ߢ9��<�<����7eXv��Up�m >�_���
�=���xw7��qX����hx����y	`��?�M��) '# �\�~�:���;@ǟ �L��6��&�o� V��`�R����v�a����D;���`r.��y �,h#�S�3����� o� 0�+���7_0�^/)f���C �� �#�i@��۝���lB?!�39 ��u ��جyP��'Bb���2��� �h��{ bq�� k!�3^�d)����ź����>�ݨc�d�� _�>K rQ�s^h�� ���~�,�.�	�V~�yѶoo(@��s8���c��m/�r8FǱ�ZԱ$���} �t��7�ЎX�:������h�wb���[8f{'���h��+����@���pߏ7Q��8���@4���W�� @R���T�N$Lo��+��%��$ 1� ����>Ѱm�~�H@t���0S�D�Wt��v9�'/��"�{|~���nY��g��F����%=���N|?&�8����3�?�4����c(}n�
�o�(Ih�������	�����d|�p�{��Ji1i����u�6uT���8�4aڔ%s�~jxe�ea�WC�p��a���}ͳ/�N|�݌'\�}�|j�'��Ki�[���ݒ�����$����f+��D�Ho��ck�ͷ��qf{3#']��\ro���]�Fe'�{o�jfv����"��*ҝX�[�Mn�aT�~]p`��������$ �x�b�QG\rZH;�MK�gK�|����D%9R�]��n�h=)�tk��u��-�4g���C�Y?��M5�1�R��L;K|L�Z�4�v�;����v�ui����^Y�ͥM�n�_�u���hW�=�Ya^�9��k��r�]�">��q�-^�?�[��g����2)I4s�������g-��P��<������Y����p}x��ꉎE'��>����f��lQ����Q�����ԔU;n����'��oǚVGK�����C��T�J�W2�\b���I�n˚���Pgǘ*
�D:,e/]�d�����hC�d��ء�����/���E�}��c�W_�k���V]��JW�vuݦ�����"���]D�ݵ�>��U�L{��o.������m�a��O.?��$uN��?|���iݐ���L����?�q��֋�f5�uD�Nõ
B��F����ۍk�n���3�Kwex�����s���Q�����<.,?Xl�-�ƌx����ݗ}V7_��L=��\Ԓ�-��
~;�=�����u�dVc�����Dp��Iz5j��ѱ�Wv~�l~!`�y����գW�z��%��;�g%�=u��=��ĝ����~����γ爜}�ɮ�2���٧��i`���;�z]��?��[�)��~���\{�JK�nB�������ͧ��J�Z�I>/XT�Rկ����'��Lѽ��k��iG�^�ٷ���7��VFGWx6��~}t���/�����7#���т)��S���<�x��N����M����v�@������wt&�^3t�c�ONkRլ�=��zxi�Y�L�Wq�����gR._�e�/�>=B����6�H�l���t'u*֒����t[�/zsT��?Y�|����r�MZ�AtQ^�SQ[Y1;0��?�t��6��7�Ξ����v�s��}?�>�fV����K�찥bڏ�^�ye�{/޿��pڔ�S^I��\��Li�|����	8v�}�ݛ���ھ�����Nn}�����l�_L�3c�-Q�?��oZѼi���?r������?���(�u���b�z͂(/zS�'M�������g��{{������̝�R��I�ܺE|MN���H{�uu��ʣv�=��V2n]>w���0�u���G���7�r�?);�`�Z�wUn��o];������Ք\��7J���;��A��T���*X��h�1���R�;��'Kk�9o`ەsj�jY�s�n���.�=�
G���Y�w���Q07�p�����P�>�Ў���&��ޟ���H��k"�F8^|���R��i$6���5Go=�_x���|st{��:��Y��՗�
;�ZA>�J	n`θ?r�o�mV �=�׸���޽��j#2,��yf��#S ���Z�gq����k3xy"�:�
�c�'��h����N\�Y��c.�"�X�L�D���B�
�?	�q�D�*�=3�Udn��h|Wc2��5 :2�EdX����3��Jd%���'��~C6|�8y��k�- nF�º_��>�\��pC�X�̷�c���-�B6��v����v��]>�؀}�Q��@z�̰�vB.qa�5�Se	v����"�d�:�Շȑ�h�Fd���w��~�d� ,����9*��u��5�~{`��s��f68�lC�V07N�O�ނ�*8~�4�:Xܭ���Ǒu����˻!9s��O����8�4�¦������C����=�`�*; ���~���G?�·~����[p�����d�x�~���Ɋ��]��^�ݫb��?Iv.Q��ݼKP4��Ewd��d���	m;���G�ʁ�'F
~��[l��\Yya�$���O���(z4/�}T���-��r�����\]�>�`�Э%�Ho{MY��[�UW��#���F5������Ti�r����'�WNҿy	�ނS�-���;I��r������O'MO��B�Vd��c�o$�0?aZՊI*H=3��xӐE�(������"������pդ�����qU4ԡ]�<�/|7�;=^��~�d+,Bߦ�=*ߠ������j���2�Gߚ="=փ�{�ͯ�`��?�lv�߇�:|�ù����i�����\�@>��d��G�~܌>wr�98���%�L7��M���K�D��C�3ۡ�@�x���y����b��8gl8?��W����S����<d}c)��د9�}v��8�4 �0�¹rc�Og\\P�o�_!x���N��_�m�e����/`��q�A��ѳ$b`��������D����	�*����^A˱��r~α���,+wa���������sp�x�z�c}�b�����` �s�h<�c]<�cT:�s��0�qƲ�q}@��@��,�grn��Y�{�<c���|<6]�<�:��>\�5b��"�XG�-X�'ʤ���c��)�����q=U�Zr��
��K�p�����<�,��M��B� wm �/��*�'4�!�:?T�"�?��bS��fu����H-?T����k��]3fUt|�}[Ⱥ��K������d����M����g����_�Y���^�C�<�U��]�J	K�W=���18�_�h\��\�6O���m�&Ә��������[1���T�m����X�"��e�~����#�_�tʷ�������9�y�������3L;�#��|t�Y��졽�-?��+�ٲ�q�!��Y�x��h���3���z����1�J��̊uk.������*��>����^��'k��H���5��M\h]X�NL�M��4�jHk�|�UP�J'; ���n��u�B����u� $4yBƷ|ؤO����g���KO
��Z����V҃����vn?����fu���8�v�Wx�m9t=��E|8t�O$���M�	����ٖ��x���!x�r��n9�[����ßڹ���46.��eO�"g&�Vǟ��=*�e�f8?�B�&�p�	��
��-��7�+��
n����	��p��.�93�1�m�򚻰4��#/G?�}����[�ҡ���M�N�z�l�d��uX�%<��d��I��85����[�����< ��s�@��)�w9,����~��Թ������R5��J`�'Ӂb��Kp��w���kr)�`繅��c�[K8Z��9a#���;A
�S,�?R���앐�E)��rL>� �yR$� |��*pΩG5�%�&��o~ҩ���\��5g��͟�^ki`��}(�O/O	;�"��I�<.>��k�������I]Q�V���������*���G��[���9�.~1k��@c�ϣK=;Dk�*Ԕ�.��ݵ�,W^_����@��F��k�i�2��{��}x�+���Drv$O� H^�D��ϟ��e���z������ʬ�{
@��'{�hs���{��"���m��T�1�/�?�NM>�f��ɼ�#�l��tFA@�u�����������>O����R|��8�K�k���!Bж��zJ�XF�,���`�6�cׅjz�6�o��y��̓��?�fD��=C6���\ȹ\�O�y��;Hh��I�<ojB���("|9[r�_�A������-���ϳlu�ȸM�g\��q����*�z��˼/�zq���'���g�Byh�v����e9��t�|���d�ѣP5N���mj~q����Ɵ���ڻov5�ɴ��x�ϗ��p����]��x��m���{&�nƕ+|r����}Ǔ�z^n�9����۵��6>"��{>�Ϯ��{/�W��W����~�Ĳ܃=�,#�}����^����LdV��D��8粅��.����{,ћ�%�+�����Y�N�-i9�x�@�G�*]��*���~�����d����{f4a�zֈ�Ċw�v`%��.�zK�}��Þ��$T��xw�x׺�"i-�~�������E�:�U�3�bD:����ҧt��������,C�`�cLPlGts��PmP2j�]<��
s��%<"S���laU��؍Q�`!��n�>Pۙ y,[]qs�Fl7u�I²�R��d)-�w��Cu="Y,��eUƊ���=s��?�:5���n�3x:��j�֖�$3����:R�}e֖� uM3�ĦTJK��=��pwA���SBwg�sUA�!�x]>�ߛR%��Q����R��d[�%�G��
�r;�=��uUvicLeo����q���2vT�P�PVt�<�^��dE�4��}�N%�S 
�ź�zx�>b�f�`�ܨM�p��c{]b�ǘ>���1�I^��l(h�ԛ�j崖0�:}}�U�ST?Ld�
*"�,�=>OM���i�m���wۉ=5�N
7����UU���#AA�=u:�<�ށ�&�+�`8�ۣ�2��%&Z@��2���K��˫���	Q�Bm��c���̶�f�n	��F�_^��ɱ�$���W�z��i~�	
�5�60�An�飲�9R�:���+�U7���G�|:c���Ɯ0R�93�S;���H�"�x�Ծ�@bOjm�ۮ0�:+�\+Y����y'�JE�zziD��[*��Y>�!M��m�C�	%�2A7ù��'<���wm�ux�iRH,Sw�ӐZƓT��\�
���
���C#4�K@6���9:�='�R�D��Y��L�&�
����ǹ=Ug�S��t��+Lݞ�v�.���$fjj�G�Hb�-(�cs�]+e�[c��Kl�؇R"�w���r"3�&�0�'ի23��q���0I�G�)��@SBqvKfkJ%�J�a�s0#�[�S6$��N��d+K&o-��f�dTA�4�%>O�c�=���^�]��vJ��4f1�r���[[��D�_d��kf23H���`�}��C�-f"#C��AC~�
N��(�E�j����N(�+�eҎ��>frPh�p�ű.��>Q'w�FǇ�B����FE/ϩMY��3��ؽL��N��i&1i���t���d�dױ]�(�a%��bZ�t,���fR��X�t>�ȕ��{I�;b��!|zuذcx�Y���:Ҵ���*�G樉�k؎�%e�P��{�����f�((���tk�*�T�=B!f�xԺX����%���ȕ��C.��LSX� #M�vi��JS�Z9��y�eI$S���B����"�bv%�+j8E`�s$2x��	e��*����3AF��2����҂G���/�
������[����H���Ԇ�>�x��׍���<��q	I�"~����ϩ��l�������y�s�Y�-/��T�Nӌ �6�E�_D �M�UF}�V��}�/'a�X��f2@H &}���L�3��c\V �.G���p>^~�>�	)�'<ԅ�O���{ ���� �}��Pw̉jvDM��� ���� q�ylg��cy�� h��'���&ʼS�y �6B�@��tC 6��+��I�7�W��@ԫ�+Y� �X �R��
@��&@�1isS2�� mr�M,��-����w >~��D���~�������0���p�=�_�v_�4���}��t$ޯ �� �r��d���.�� uh��xt�@������+�����z��`-�ҹ�v�Գ���R	�N���`�6���h��8&��`~ 93'��m���Ț��g@A$@k
�G��h��Π=�v�d�ߝ�p�Xu � �m��؇��]F�E�F/D]��³�����WL~�;J	�g#��O���18�������{/��H�l�Ї5 6��Ӱ�(�{<�w-F�����W�\�^�8�~U�������N��?>'P<p@��{��om�/XO;��p"~��- ���8��L<�f'M|o��8/D���]�t��@s�*�?c����I��}��y��������/�����j`�Uő-�^�9�z��g�&���KBEnM�����1++=ح�ރ�V5�F���3�sX�6������g2�����x-ׁ�]��;���EbfU�X�NX���u-�qu�䄤����Z�cq�p�,����1��+�ܴV�D_�A��-�X�ĕ&�\O�їuCc�R����TdK�:�����Su��Yb�m#��l����@ZFgAY�a�gS{�v83����^iMqTu��}����ʊ*�lԛ�="Tm�<�\KQ�F�4��b�ҹ�%J(�Fא��˫��#�8T�"[�V�١��*d5.͒�|mwyG<8��RФ�+�Z(�!)���� N��V�b7�<�X+L��]�5���ꡠ�*���l��sb<"JKmc$�Zue��/?��Nω��h��*D�4��	����J�Ċ<��E���ޑ����O>�mW'!+���"�%.5әWWl��╗������$���q�����L+B���NW�dA�ƱXǞ��>;m�"��ع��О��"��7HYҊ�1cohZ�}@xl_`n�}u���Z!�5+�;�2_c���3�V����U��z��s|�� ����Y��\��^�N�a>������P]j��@5r���ݝo�V5��N!Ѯ�����'�$�$��N�R#�+���q 9��`�I�,i�͒Pk U]C2�K�J��D�e1�Ƙl��$ǚ�M 2X�>i��8ė��� 㲇̼Z�&�h�+X�8��Z���)�zug��-�F��j����͞nuj�Xhl��EV"i.s��S䤬�6�wH��U�j�)��dg�VHr��M��ᔌe�poKPv�C��1�AU��K�r�p��H5�$9
z������B�2h���̐���An�$�\:�b���vӳR��e�v�?S�!;��4gK��"7�-C��k*릵�#49A�AY$2�(�);��䢔������T��%�w�������A%�����P�-)R1������FoNi�m��Ϩ��dw�'���u&���������'j�t�4����nA\�h�����	U���R�_�<��������Ά�az=�'8S-��t����}
��V��w�X{�.7�F���>G9R�6���Y�~����|�ʤ�6+1�������҃ڐ��P��T�9�d�̱����:����^��&U��k�y�
�����:��f��K����P�A�Cp����ߛ�m�o}��COL�2=*�G�ID���P��|��o֤�4v�{ٳ#�S�SrB)	�a�!�� �N^P��u��4a	�!bF'Q�A`�QlZ�F�?қ��'�S��;���2����v���4Z6�#���PF��G^��Q�G%��-z#"wEX��p�ӳw}���C��M���>gd:��� O�Žy��:d�/�!��{4���7p��=J6�{�sY��+A֢ C�g׿8��1���=#sºs�L�E"� �r��﬽�T>x�8�1��G@Ƶ�|�a̳Ӯ�5rX-��� \�o1�`"2��0�Eؿ��o�#�Qx���������2��C#�id���@;,��`�Y�ljk��:��C6��8��>d<�d�X�����[f�>a��s���?���ߋ���vx�������+P��9X'2Տ�¼y���Rd�8���yo�|*H`C�,��	���9\^�[A�?^��A��P ?_� ?�1��tkN��
� ��8�!���2�p���-������0�{�D�8x5B�c�л��&AJ%�䡬��rd�U��}��O閃��tx�o����е�8��m�tʓߖ���`���D��i-l�]�mв>=z���Lf�d�wn�P���f���/��l��U45���o`\^:�F/���}�����!��
F���E�߆����p��6X/L��� �����Iϛ�a��K�d]�K�hl�s6��S�Pp7�5J6�v���������a���G�2���?x}�w��Qd֮��(�����Mr*h��p���{��榝�I� �Rx��Q�<p$��Ul��|��o8D>��|+��#��%��p*�/����0Xx��XgKVD�����uA��B��<�p�	<�>�;���r�#��g�7q��呭�W΄�p��c|�;����c��蛽8Ͼ�c:�������٣����x32�'6�*�p���5/ ��ǹ҄��7^WG#7c�2�}CL�X���i?2/�[*q�a� �фsb�=�	���Ǹ��s�䎺L�x�}������=�1�����H@���g`?�����0��3���Z��wX�!Ws0�ٍ}�ۋ���P�Ǉ�>�ue9�1;�q	Y�a��x��}�}�����W���a;K1�t=�q�z�ֱ}}���θ��8�N�;��D/`���pxm�ƴ��`\�uxq�9�x�;Q���u�wa�(��hD[D�xx��}0N7bl��3�1�8��	m��3�o��"K�i���x�|'E��Muz:�V;���[|:��u�.�i�SG�Qߍ���R��Ә��u�#�q#ۤ��lRA�P>K������geyLhu��~Z��V����$cr]��V���6�;5�z�5q�T�9Ed�;0��#��Z+��Hi�H�u��Oa�`�|���A^O�/O�h���k�I��v�OMp2Э�-�9�����&�Δ~�39�%*+��4�Lj����*�PU�`4?Iٖ�6X�X��!�=�ٌ�a�S���N�#�v�%�!^4h�ӈEj�*���kӪr�7**@����v����aĵB-=�7�=�>С���5��I�y�C(�_��丹���p�E�v0V�	Չq�pH:��>A���B�s7�����H�r��ٯZ�$3��%إ��@��o���?�

"��� ʪ$��z��(%h#<`p�MDP��/���������?*�*����Kg6��{~�4���1����;�-�f�ײ=ʂC9�P,���=�"-`n%� )
���/_�x0zB�&��^�#����P�wM��-_8	k!Т��T��o���a�
!����fДH F��<1��J�f�V�/�9��=#�M*�4b��\o�IY�uھ��^��S�m��X"
؈���"J0�8��%��gsJY9�CdO�u�"/�|Qˈi-#��~\I��{�5�@Q����-���Z��N�x�a<PI�lw[��nϥ�9cZs�3�a�� Vk;�57�P���2����?�[iBPS�+y�|4BY��/�eQ��WkKk��;H���Yey�H=5������?E� 1�:�r���)LQ�Y4�tY��*ĳ4�r���>�� m�����΂����q&��s���%↋�ʙ3�F7��lLp ��t��7���P��~���Ħȿ~��DTヿ1��%H
~ptTq7=�P��4C[���Uť�Y�����R�ȣ�q�'������c�+�cn�GD))��*#C֚^��Ex�ԄxA��
���Ɛ`�g�[0�t��<K����P��U0"�����Ҁ��M��~��_���S(����J��s!-�j�������lp�y�# lأ&JX_�A����V'~�y�gnˣF��j�Z骂�PH�v�?����<p|���^^q����39?�"���\�o4W�7��̈́�*ݭE$��l������2�L�&
��WB��W���o/�a0�5�*0z����#���#��dR��;���d~���n��T�������!�8��.�$�z�rCJY����T�tqY^���%9$��H~�]�����|B4�O9�� 
K�
rH��P�8K���P�d�����4JCwEy3(��U�i�)t���J@n #�V�j�p30Brcs�K����"�!:��$h�:I��DC(IY��.�7PҡO�0�	)�R�8�uCc��o�����~s����a)R�,��/��30h�	c8
CC|dw��uXeͭ�M�%����*��.u~ͭ���zFqY���Y��Z�jί7�iل��>��q����I�*�KXMB>9��<<�!��e���$������V�h���&HbH����'Z��$Y����c�y}B��uv�&�����{�2BA,l�D+2�)�Uq$��~;B�]�Z�dғ8�F�=Eͭv����1SqR�)��`,�P$�,;�`=N^$���CˌC��@w�1'$QE�HŃ�vg^X��i����\R#����M�e�E�[S|R�ܔC4�����!a(ȗ����i�}D��c��G�{�!�<u�#�Wé���亹0*��i%��#�6
��;3�W������
��έ�<�%��̑F��7���c~���_m)5.������YS:��&������$�vg-7�H���Ӌ��ʴ�,'�d�W��ù}�Ƭ�-U%Hk�Z�5:WKWz'����)Bv�^ԝ�_����1�a��t�5̏,j������*z�ӍmQ5������^�%��م�i�R\o�� oMg+}݋Gd�yv.4�4f'�����4�4}�gǽ�9/s8I�Ȕ{��Ҡ��̢��ZO�R��<�! 4�0�R�01�\�W,��S�I�bqf�� �/0��	}4'F���W�UZ�=̔6mH�S�[u���T&����,rYm�K�(���%�AA"ǋ"�3]ù�\��`r�;�ƍ��u��zI4�8�#M��L�8"U�Pc_��̊����bA_A�����be�Zr�{T*���$'GC�8�($����F�CkTt�Y�Zý��)����(R�Ւ�^N�>7:��1b��[���	�!���� ��#á��N���*�9vE��,���]lH��>O�T�%�5OKT.���!��@h+�$[���	�2M^VQ�S�#T�;�VQ�$cĔȌ�aŖ%���j�u�C㒫HNΪ0�l2�Bƶ���
e��M~bUVv�{ivE4!cDa_�n�j��.!���8�!Sz���J�p3S����ŐW�'�Ѹ���M�~}|Jb*߹ɵ[�7�]�S�9��Q�j|�Q��f�Dqn�M�r�I~��<�,S}h�q���G���`�������W��V����@��x��o��뙺R�� ���}���,<����ào����W&��m��7��냉?���y e~ ˯�д ��<�G ��|�>�U)��n�f5��!�ǦU ~r��؟_��W� Vg\C�m�z���<�����!�v����ׯ"��u X6=	� ���}o�~'�܍լ��8����� H��g ��0��Yp�0��Ѓvf��ʶ����
%/� ����E�
�uA�g���.�`�}��KHxqD���:��� ů�|������7o?3?��`�\���f?wl?	�G��x�����b!R��W��7�&��ق}������I �3�>AhLۼ��Lƴ�?a�]3�g�?���>*1�y�"�{*����S2���ZlS���;�ч�oX�v.A�b_�c�k���n`�I��(�x?���?@���c:˽��S��v�`5����� b��kX�lj'��o�v'��߱�5;ʇ���*���F��%L�7.{ ~C�����
��_b3m1�|}d@��g��:�G{�+D��w	��� _az�x��[�����2 ��K�[��ȟ�h�ǟ�>�3h��.^4���k������Dɜ8�F��T@��
�����o��=�/��O���O_�a?~@��������v����p}P-z�����O_(�O�_)i�@�PeY�C��uA}���؆�v�sc�޹��/�\?,���lp'UR�������K��t��T�$Ed����W���PWi�qp!똢��,/n�����i����5��s�A�a�C��~��}~}�R�E�h�u��"c�48�H��'Q���}�N��<����Өp�i&-�]�՚�ȫ4W5�d>lI^��X#��y6�R���J�=t�k�0��Sgn��6+(��|�}lך�(Z�샟�(Պ�l"5�H�
��7��MTgO����xfz	��i�|��G�[��OiHa���3���#2fo4-_�!a��w��2�����B���(YUOhj���x���U�_*7���(:�|U0%6�5��E�6E�T��}[]UQk�s�l�+�*����Ƭ(�0��X�ф�J*�s&����آ�D��Rj�����)i�v�s)7�:�N^�!K]�[�='��W�Re�wJ�G�c;��E#�N�$j�����R�Z���&[B��>��9�o����@ئ�� u(s���4��6S}io?6'K-U�M5�����\ZKugSfrT�ҧtP��O//�Y.�E�P���4�m�۵��#c��^��4F�ˬN�����j�Ĭ��`���oO�2sz���ڍ2�!�
�B�m�v��-m������}q	��-��|mMH�}_�ky�k���"[��rw"��������rKTG$�:����ĸ�\="�V�Ѥ��ߪZ��l��2Y_GsX@D֥�g:%�G8M5��!�oC���ȣ�I<\�\��\m@TQ�(*���ܚ5��&�ήUv�\��m���L������P�������):ĥ\b�֬bք�v����6��!�t�ǈ�$'�p��խzCwS/�I�vs�+�~�1��5Na%D�RmΉU�
�<�U�CK�4�����*�����5@��T������=��? �3�<W8[�LS�0J��N�����LU�M�F+��F{*�:C�2E�?�%�g�g(߉Ə��
�ˌ����JJ(�,��}Re�*���0qgEdZ -4���nvi?����ٻ(.\:h*�ǵ'�BTF���C)��e�G���#Qe�����Vו�}�J���̒��s�F�� %z;�[��M�ݡE夘
����!���YI�D�:�e��є;Av]�)��M%;�����$�����-�\k�E��Fi\C�&���(�ڴ&F���_N��,�%��?�&U�*K���XI�V�W:����������`$���ϦR����~���p��,w�����d/��̯2J�+���#���FI�I3$��U4;�j����,�����@�+���n��2�'�#Mv���M�5����"_���[YVY��fˑ	��x��>���n��C�c���kd��Q� �p��Yh��@.8��\�8?"�ܟ�"?����=��#2K"r�O=<{�� �^F��������9��5��N� ��Yf=����ȋ�?#K%#�-��{r��x����bې%��+U�{t��ȠJd�ϑ�#��|�l�}����X��������\�`�/��~�x��wp���?2�O��� x�N���@,�E���Y�BQ����y���5ؗϰ��`[瑑��^��3��d��֟�̲��Sd��>���`+�p֋�_�� ���*�F�F����(8��j	p�d��Q5��o�;J��ԥ ��u<�����~�:Hž.����6�;���7��Ԏ��*O�`d�C���� [��.��k�Ç�&?Z���8��C�w�KS�[ܔ�^;z[���P�g�+~��X4���s�O?��>W�������b�E���o�d�a�7�^%�ɐ�I��-9\�j��Aaa� t����1�Ǯ�1���qK6����0��/����Kz.'���==�P��޻�W�G�����%ðtV���)۾����
��0��ʧ�g,Yo��^Y�j��v&2�NJ9t�!1�������������@Z�v���`�;�Э��7'����!`dJ��` Jݮ��uXח��s���0�,q	�l'�t�?����_/����t�����!0
ǟ8?���!ť<������a�����\�Q\�p��7��?��B_]�!�Pc\��>�_�.��s��C8�h�i�7:��L�29�}r�=y�����M����X��:����߿�i��b����.��/�9oA����%d�W16cb\��,�C�n���w�u���U��������cQ%ι�\#0�����c����3�121�}���| �w�%��:�3��� �&29�t�C��^���_J&�?�����c����S\��X�=�1c���è3`�Z�6|2��*���������q\�������:����>�>��k����[�wP�l+<{E�u�p�J���c���C.�#��v�D�h�ݸN,A{�����c��0>�A=�`=q�o.����ϥ��w��pM����+�A��rM�pa�T��E�@^dސ���uItI�l*�xS=H�,��@���˾�9�d�L�� �g��hucC^%����#&���Ǆ�\��
�p�46���Cb��Aqt<0�������q�Q\��[`3��5�Z�S�N(t�Ԁ`�0��}�>~�\�ޑ_"��Ѽ���@�bܪ nH#�7'�H]��"��ͥ�ی�G`���~hi�dzQê��D�U��M���`mCfwM�hʪw�`d�tgi�y��H��^��-�K4?��s��m �8�:7�C9��[�[n&�1%�E��[��gB���A���A�P=q+�$)�{��V�?�?3r���1F̜/g1#"2ǜ1F���,gĜ#�Ȝ9�����3F�|�#s��"3���12sf��FF��̙32gf��y���z���>����u��ק�u�9�s��~�����y��s*%%�-���@�c�)`����=�-Iq5Wz�F���vCKy���,��f�`_<hs�Aޜly�����=��t0K�O:����8����C\8���Ʉ$�84Ɍ��!���Q(+/����У��q�ZlwP�������1rC4W�������`� ����b�Wh�D>���,R��vȞ�P��>N8#��0�)x��@7*���2H��!�]������(@�����!�#�	�0_^�ȁz_>�}�.q�dNd�.�Jƌ@ֻ�2��TС&�}�*pg�A���C�N}dt�9��,h�H�IcD�,}@8�<^��BZ{a�.ujª��B
��Ӑ��W2�0M��wfx���3MM齑.�(f؈�\�J�ᭌͳ�9�>�V���rLq���t�\�1
W�,^����"�i�tH�{�S�RȰ�Bll?��1�/,'Z!%��y"0�eP�M}�$�FVͤΏ9��¢!��]� �6/����(�f�$�^���[��?�*:�D���F�3�(V��)H>�M��(�ө3	�rohLA��-b&�L�w����S@����bwUi+`�A�;��VI��Ͷ�_�Omz�9�⊲k7�\��<���;7*�t�ڌ��9=�,��0�� J�Ր\
f_��u9ֆ.^�Ō�z��h�6󧏇��p�e}\[v���Ai\��v6;���vs��a/v�A�#0/%�(���2Cz��[����&X�7az\a,0��$�D�S��|Q�<��c��X�\\]~ak��������L�ȓ�c��m�BTw�$d�-N��[,�ұ��^~�l�N�Cx����XB�ћ�����YQ]��m�3R	��͍�KQ���ñ|0�"VcRw�Xcz|�0��R����j��ɜ8f��jIs8⩡������1����2i�T��7^Z(R�]����fkBW99Q�3��q%7�*ck����Z���ˎz�S{m�����N�f����#����aR�\֒̀b��m�w�4�m*�nk��ٸ�:%[��\1R��41�Uy�{��O�e�wV���$��z+�����o�W5[��#�#QI�d)�ԩE�}fEXE�B^�.,�m�l���΀iژ'R�y�M4�BِHP%V�Y+mU�E��,k�xr���WO��\`ٔ����&�/R�����^*=i>��DT�3�<b␏$o˨H��9��B��(j4�s�����ݹ.����S6ˍ+���nF���*-�V���
�V��Ld�Re��9^9/��"��=�b�?��F$�ۻsZt�"��8��7�.ꙝO�NUu��|�Z;�LbQ	,��	݃�#$V��S�9YR��b�x�4�IM��+�b�m^�|&���V�Fj5�TC_�/2\�4����$�f��{"��^d��S������xJEAK�#9+=jE���ӥ�5���x	�~V�=��"���������K�G��)���O1����R����N7�f��H�ɢ6�.{���6Hb�FSJ4
͙G��$Mu�3����|������5ŹÒf����n�l�p;��lV����Hц��Ψ��^g� פl�r���MZ�:����{k3��b�F���,:)��v�Z\����NȊ�ɇ�� ���`o�vN�S��R�XS�ήʞH���z��#�8��b�ZI�O�؃�Q�Kn�� �&�֤��3@J/�ٍ�BvO��yF=��o*�Rr�6�} �߫3��x�̉��b����n��hr�| ���-���g.&?A�I�+�b�Z:Q����ǎ��I�5¦>��JD�GFN*�s�t��Xi�]�#ӺSR28�؉�:�)�'+k�}=�Aޠi�iIfk�Т/�k�+��m�5��P��E�$)�>2sX3d�P�U�e�a8�ȵ����I� 13!��kӑ�Ya�F�����V6�t��aN5�gu{�&6's���(��f�H%���JI���l��O�� Y�yeF[[�y�ɟPYg6��@;X��3��ēJ*�V�)�мb68H&�.�&�W��vg3�Y���(8��0�]��cU�!��*�%Ŝnk�[��H0�O��]�2�T�TKG�`60f<�%X�J50�i���0�f4{�=��j��6���F�d�u&��ȗ��т������p���r#ş7���Tﴥ�ĜlRg�xcŴ��L�Z3j]�����P��y�l�2Vb�1x%��^e�_<���D�s�Ys��tZF�l�y��o6�[�㐙3qY�9���m��	ny-SP+��,����1����
��W~@r��c�.n��r/���vx #�B�� �.m���M�p�;3{qMF虺�
~����C�w¢s��� [>X���O<�^�S���HY|�o��d� �+ >�'�_:�xӆ��_.�4�: p�c 9�ư�?��9�N��u ���lHL� Jй|uu~�0�$ڤ@�q?��������x�R^�W.n�נ���~?�d	@����xݑ� s+��0�{n�x��vXXXqXp�Ps�m���V �~ �;u~!� �Q�eq�e����yڅ���	�����q=@��wH�߰�و;�| �>ڭ ���z���ҋ[�C�X|�ǻ�NǺK�a�?�Ÿ� (|�5.��,�]X��*,.���G���ԭ ��x��� � w��BϞy�Oø� ��,��� p��;�6���=�a��Q �$�2���н�Ou�@�����Ų���ٟ ���y� � ľ�e������s���Ѷ,�G�¼���c=A^CĴц&,���B�;�������^H�C �š� YX�}l��<Y��FJ�8T��E��O��\0�v܆��+<��p4o1�O���ĺV�^�íL ��}�{m�%
.�=��A��k�B�!��|��K����WT��]ܮ�z����D������������>$�,7��.<�����]��҄��t?6�w���?����:�K�W��Ku'�"�I�%N42����,��gG�ֻ4����j��T��88S�̈́i�efC�`�1�7��^�(���j<��>6MJ������5�<�V�pN�6L�Ɗ}֖�".=���bG*�������
�s�-Iɕ�҉Gm,�T��yi*uyY}U���K�QH��f}���cT��'(�'����S(m�3��N�l�����lrQ󴳄�R^c/2���56��aI�A�$��L��u*�i-Y��aZu��,QPC1�IY�}LSm"K/�ȉ=u�F���y&������(9�����4Y�5�&Jk�I'T����2{D:�'��+SJ��E�X� ��C�)���_���"��S9�)���6�R�&4G�u��S[dj��`d�_X�8_0 w�%�#�z����ޙ�B�^���ȼR���a�W�7���*�dk%�88���6�tbt[+'r >^Uojɔ��I�c�aC�d���e��o�O��m�ī���:���&�dK����N]�\���֝ZQ%���L�Q��:Ql�[�joP�m���"mwu~sr^C�t�����%p�U�j�L�܀.M?G�&�V�M'P�;ˣ�`x��� �9*R���f�D).9���=�A
KM�g�uP�Z�(�Y��ڬ\A��m�$ON$���ɽ����@O$%'��P�N�5�j��}��9v}2��O��P���0�+��)�Y�rquyaoA�E�m��<\��F�;�r��1�8��y8��u�g�bN"�lj�/�ϫ���3(�8{E��V��	�(�0W����U�2ʒt���L�ܗC�W�k\�����XPO�S,����(Ff/eG70KJ�C�ݕŖJQl]A�H0OQyӤ�z���N����u�64Gf��.�-Ii��.!���k�\#���mi�k�nN�<�X[>��e�Z�z7+7&ܢ
�irM�.�PTZnw��)1�����V�أ)���4$qNE{��8`,�,�ө��S�o��'����nр]7�%0��U��JE]�3�VY2X�!$p����5�ZN�H��WR�my�^{L�=�΋/�n�UV&�C��3=_��ʮ��%�N���s�
sO�7Xūl�%R�&QTTY�1S[�!���S_�IC��*L�˧'��r��z�s��s	�5b[G��ZS$$��g2�ts���c5�e*-�u��rK�g��ȴU�Op�:z�-�}��2��C����ql�m��Xz��<(
�����FO�`�ű����X�Z�085I7k�ռ8R�a����S��>��I�iω�frk4�S�I�$��x��w�\�3�ͤ&�Q[���gPT�q�S�����A���U4��[�[g�9��N�q�e��-�F	)��W6��j��%����U�����L85��g�3�>!��Y��g.������X�cؕ�%��E�e�Bv���u%��u�(�(���D��ޏc]���(#OX0�%�8��id�Waa=� 4"g����c!�����#�����b,���8�8݌:DYp,G�t oa��x��=dc�7�Ǩs�c2�� K1o�[1��7����1]h�����n�Y�zكlٿ�>��|h���b���vo���}ɗ#��.��4��J��&�?�+ �0l52����~ϼ�z�G�,4�=r�^�́ad��2K��|�����a������ӫ;a�U�����5|�z$� {���Ygί��1����4o�O�)X��"y�D�\��M��A���L_��ԩ9�o�@E��"�Gސ�?� ��@�� ]5��h�u�)�&�1\�|��?Y]4�ޟ�G�q�^
SW� ~�d�N;I�t#��m;���-���o¹��W��*�g��<7��%rR��3;_^�z@�s�f�j�4M�m��~fי��~Y�y�ړ��p_�
��z�o��(�K�k�&�Ӱ^:|\���������Ŀ��{+��� �����=z���/�{�Y�D���>#�E�$:���2֙�4'$p�86s7@y�����؟l^W���0��w^	˂\hi|�ܚ�m�	ܨ�a�jD����N ����9
ݛ���b�F���MЗā������V�E= G�S������?�>���}���}�M}o�j:��^�>?�6&�)z+����[���N��
|�������6���P���N,�$��x�e������el�g��$a{��.C�B�~�{ �s�a��y`yu�1���A-���X��G��a���K�Q�M��"c}8�u��>��t?�����=���#;ַM���Z�q����#w�O�mP�m�6�s��ݨ�4`3���r�<~}T��¢��ᱳ���R��؉���L�}Sd�G0n�m��U�#��n���x������1I
�p�罅�_ل����;�Z��!�,lKߠ�zd����CȎ�\���� |�>�:	�h�M�c�b�����Z�����4^��І�O��ψvK�~`u�`?�� |�xM"��1^���g��#�v-�G��������~�3�;#ؿmE�c߅�Λ�<�*|C��_ 5�3m��.���2�Dz�,WV���[�ib��"O�l*6����֢ڞQvǤ�O��y��3��~��Ja;�zJ���&�1��r�#*P_��j�[���)����]���ͦg+ݽ��̲nGqQ)��ת"�?�"Bd���/͊J����S)�t�lA��D���VIQ9q�PV��n�)鍁DNC�0l���Jm��@Nki4~$mfE�PmeVEm���>�S�k���p�d[:�&_#O)(_��k��2����{1s���s�XS�P����l�O�[�e�vY~K�6�i��
�����!��LM(�:)�s� ���LAऔC@8'Iw$�fD�����f�b���(̎��s��"�����`�јڞb!�Cհ\�ܐ
t��$܆gw��F���|p�#��SJ�* %���@mI_x�l�µ���SA�X��*�"�#�RD�����y	�!A<�֍��\;�T�����|8J8:Y���SVV�O �N��dp�'A]�����7Y`���*�T28U��muc�ɫap"��WF�Q ���I�P2:��R��Bj�YѳP��ʀ

Uq�g���V�����A�{�7:q�&H�77����m8C&m/��o4gn�*�[�ĪY3,�A�b�5O��yU��L�?o�i���GO5�V�X�uke�¨r�͚�Qu�窽cfoD��3il�(Qa��:T�fh}�n����=L5�Hr��4ɨ ?�^o,������>a �@PnLHn�	>��؝HMxm0(�ƨ`��o6��=s�R�e�+�Y�~u+7�?��o�[�
�#�'-�J��De��S
�Q�0�B���&��s�1��n\�V<P&a�pI�$hGҋ �P;�Г�4��#�Iu�Yb�!+��@jΰ���& YxZH&B_��~� �F����� ��R�?����̐�}�������0XK�L���䞎&Qμ�,՝E�t�y��?)>����:Q�s��@k3�f�0:�I�&\�-qP�, �Y5W@��]!Q�T0����խ�����,�H�1�CttI�y��BJ�ՠ��{|0�`!S(�6J�y��m�@~m�<��ch
B�1r��Y.� �B�w���2of����)kj�p<3�(x��:a�n⥨C��ʰ|0���n�$*�mg�7WY���ڵu�am�p�Q0���ل�
�����[h�R�Ya`*|�U#&���'�c&�Zyڸn�L�T?�Kk����bYx�#����[G��4VSZ8"�<�Z�r��O��qʋ�@jd#y�&�Y��f|�,2}� ���kG��&!�h2x���m�I}6�?�3��>^=��::�'i�[(��Fb�G(TQ�^Ql-n68���&�i$�O@f�5��g��hS%����X�89�kw����IV�!�WӚ�j�6��ԌqNJr�9R�1�����l��2�EIeS��D#����	�`Af�M�L���՝�1����4���_e
�7��k�Q�o��qh�c&�����*3�ã��
���{�JPL�U'�յ+�2�^�$�L�q�I5��	��������+�"E,��8-�8U�z�+C�78���f湪B�X��VOl3'Y�U���*���͒��5��4ϝ�$+R�J����O��9y�-��9�`���C4�E���t.�O��X�f�&=�J��^]D��������T��"=�bb<�KGf��<���Z��<=��Ɛ;tf�'�60�ڋ,t�(�]��[����6�+��,������k�~��;%����<�m#=j�Cjv�����T5Y���4
����~�FiL�NvD�M��2�� ��L��)�p��5�������ᒺ^GQ�$�:��7�?Y��7%��zs�"�h���-���e��2O��8K��H:[�eն���!�1.G�4��gX��n��$��N6ʈTG���i��qq"�b{�`D��gl-ld45��f�tmXaVn[W%�?R�}��pŵ�5YBQ�)�9�2eV�FetC�P�䫨>Ed�8)j�CM��L�fXF�`#,9�9��-�Sm�&�碆Y��t��@���y��B��}�/:�:�b%�����F{ �53"|Y,	����x��>a^��h���Ӵz�3�X���:=�@T�%z��Y##Wd�j:�ff�*hnf�$�t}Y�8�ە�T��y�8�+�Q��h�xm��9���,�fһ�N���)�'v�|���$K��m�DNdp�Ǔ��-�$o��:�Q�*8b����@�����T
���B�+uF�EQ��d��xD	��EO��Hb�EA*�LZ�MS^�"����vH�Y��\X�i*��f��1�.���EH��q%Eq$�� ���t1S`�^(U�������kʥ	�I����a.��ª誠�z\��&�Wܠ*��uX�zl���5���>�AQ6���*���Y]�IǙeH'\�����l�����TM�K�L�	sފ(��2�d��V?m��S���wHy�����M
�ʥ�T���W�Q�;8�n��k.���X~G�A�!��h��q��	����FŬ���ӳ'��
���Q�HF�������{o�����lX{�V�K�����?&i/���j ��q"�Q!	�M���{��m �p�@��¯����M$��µ�	���I��o���|� ��K� xa/���C��C�I?
�u+Gg���6�7�T pUh�FH� �)8��l��֛ �0=�z���&`�B�kI��g�w�����^�K��~���� F�S �"�^{mp�}w4� ���E��5��~�xN��`�� ����# � �} �N <��D�&k��o�pe���LZ0ѫQ��ߡ����0ۇ��m�a~C&;�z�Z�6z`�vuh�r}� ��M��^��� �ÅyE����-���>��&��
�և^�e�z�
���1�}��~ y��U��f�������GC��?� ��~�] �lA{��d����W� ߣǐZͿ��+؀��ѶW�=��E�v�׶�D��0�v)�2��:%`y�`���az��H��ť
kP����Ƽ����܀�q�}T��]>�:������*ֽ/�I9��$�z����) ����n�p���:��a�q���|Ц�P��k���-�|j1�sh�ϰ~�r�EGc�އ���\�&����B�D��+V)���qc���Ԛ�S.�觋[:�0��}��Uh;q��Py��s�b����g$?b��vr��_N���IG�&�1�G�^: ���?K���K��*��@OT$�V[�G��΂����XGb]��z��"͏P���E	�s���J6��ݭ���tjyJ]�U/��#�,7#��G�����K+z�<
oDZ@Cϖ�g4ᜈFoq5��/ȶۥy�����$RG��n�kY���.�r��2M���R�;M��y�آh�i�)A��뫈�(0$Ե�t=��������#k\4ߛJ$Mt����u��Sq�p� ijOJ���x;zy�JM^r��Y��$��[+�t�OrA�~��:=�3ڒ�	q]��g}I��]�iic���X{'-�.?qJg�t���T�i%#̞�f4��H������A�Қ5�kI��)���s�F�I���o��]Ƭm��j���@JqN��u0Ej��o�%��ɥs��W]BK�>Z��-������r>�<ݭ
����)sı=�C=VN���VLj"�;���'edi�a�ݔʖ�i5[%�j�e�6tMgN�[��4F����Uj���r�D��$�9)�$�Rfy��S|��3�)ɧ���jh����ژ�� �GN��:����R�PV�g^�s�N4�!.N��k�T��s��t�'�-��\;�_�ar�`���ڙ�Bc�3��"�4��*Io+h�Ϫ�p����Xm�n�/�R�H�u������QFt�.�(���婬���k�	�M�҆�������*��!���e�g\t���0")��/�������x!��;���Iz#a<��o�l)c��Mጼ���o'd�������!��.m<�Vn68����H�1m�#���gŗ��EU䲳����GmiQ2r�C5��T��CRe��
SZG*u�&߼�\#�X��1��O�%���ftt�1�?4��)��:��{i�ͪ�Ԉj'{��X�Mě���@EN��pGK�EŬ�`�gu�:����^蘒U�5�'+�
"��Q��1�7͎�ht�֦�;MSƁ
_f_?��H6ΎH΁�
�d45/�]]�3	���թE���L��p�b��EH$T���ҹ]�j�gLW�h)c�0|���igu�!.4I��AsKe���+�!(���c;ld���Y�D�UO�ڊ�ɑ�f�^�0�y:38i]Sa ���NH����;)q�Tn�V�U-��6vtӥ̚�W��&��<K��o��ֻSmzz�tzv���N�I�������zVA0>���'z�L^Y~��i��A��t��5_����M��h�D&PS3�}�~�P7�M��.o�2G�G[��ٴrVC����N��������<;!���"
<SѮ�U��שj��E�i���4<i�&O5J���~!�T��锜hs9vFK�+������R�UЕf0u"rS�:�#C�'���q��b"���{��Z�%�H�=P�cwe5��]z����L��ˎ���Y��eű���[a�����\�0�g��,�Y<Wi�6n�E	�Y��8d ��y��:<քL�*r�Z�k-��c��&�r��f�U혇� ��~�8ֿ����*�;�Z���}o � �r1��q?�F�-G~Ff2#��s��9D�y�ys�Z��S�:�,�Ͽ_z���22��U����.S�~��V�I��&��O�"��=��"����n�2L�=�~m������������"���U�M�
d�%��pӵ2(O=�	���3�����x �k��[G`ˏ#pr�߅�z}������h�d��	��=�G:��v5<}�RG�epkt5|��!xr�E;0�/�AA�{�z�DY����a؍,d=�p_i�ېr�X��7pw��}(t~�W�������?wW.��7��������]e���{`s2��β�d&.K��Q@]���槆0���G"�Z]����������FZW�t*�?�����z��v��;h�{Ϥ?Z�n+�^f�r��Ͱ������g����E��7@��3�s�y��[w�\}�W������N8�8�#��Ƅt�Ļ��/,�:����U�5���<���N����;��|�=�ۤ#��wN�����ᖧ��[��M&�ӗ
K_{F��0�e)z5��?��h�X'���z�+���/�;߅�V������ې�� �R�ũ�
.����@��=���JG���	�Vl�W!ߺ�ч�\�"/߇�ȃȲ�Xo��=�F.ބ�D���Jq�@����ޅO�a�x �����S�a���?�ur�`r��u qX����a۸��.�Dw�߷��,�^n�!�^�m�g�[�����.o�~$���+�9y�i�/���C�V���#�� ��1
�W�`�c�wb��>�V�l��`�� �F���B�E䇅�h7�c~w�_���D�6��/G��sl����ّ�7�`Xlw�d�lo�waU���ۅөC�'�~�5:	��_�Z��u��[�%?!m�F7��p��Q���^���&�����X��P����E,�W�a~���+�C��݁e�D;�c��7t[�3�/��ϡ�r߅���Q�楹�DI�.1v������`���&��O١��M��k-��o�����]֥4m��%��y��Ș�����{�
��a��u����ay�P0>3�&�^Ԁd��$
tv�A6����}bo���&r�D5��Sæ��4�慍�Kcs���u��M�$���h���4�&�`4|�]��e#�d�nl��hۙn���V�E�'�	q��N�T"+�!7�:9�&'�㝦�iZEF���X�c'tQ�FR�DAN�Z0����;�.F�O}����ǆ@a:tiuf�s��Mwg��
�T��,z�
��$�@:�\pt��ۭ���&��&���4�.6xF��Q"%y>G�^�hɉ�)M��>"���5��:�QPljff:�K� Bnm���(pAY�(p��]��J6�f���$R,�だ��$�֋,޷O([�`\�B�!�� ]���_O�-��
�
�%��� L�N�C�]T>Zy�B)q*ǩL%�q���9$9�P0���6���d,N��/7zU� 	�bb��(�s�8�T� r��u���t.��!c4�@�P䋅����J��i�GSAFb5�ET{��n��ͪh����&z�_����@ZZ�hi�4T�k`*B=X2� FO���(�Я�BB'g��RCk(zd��zr8J���U�<!���چ���`��.��^k��4�� 3"��U3"�f�,��J[[�ޔ3�cy��E�Y6��ya�,f<5���F��3MG��m#�v�?�a�V��W�QW��w�/��6m)��L�(obXk�f'�g��-��ʆ����*������=����[t�fٜ�bM��`�ܘ�^S F���=QRs�����4zcCR[�v�#�k"a�P�ak,oO�e�9�⊲�Ƥ�7��d�&��07�u�@&�q�=��ǋj���[�b����� v�����%mj$t!AH'Bu��pjdt��̝�x=����e�1��OZƫ��G��_4_��(oNh�~�̿�x=��
`T�)YL�B�.�voR>�^)�d劆�k�u�TW+�q�}u�XnY����.��/"��q��գ��es��@�i�m���X,��Z1V�aI�!KsB�Hr�t��f����Q�Uݘ<PQ��l��F�C��9"	9�����ޥ#���𓚛$�{ZD�P�1ӝ�ښf�,z�V����� ����|��rJv�j���*����ұ�3\�K��Z����3ݒ�=/*��\���҈�ʤ7.����-x�������;Ͽ��7bt����w3O�]��p�Kr���!��e��_iom#�꾤�Fs�}빝e�{��$�ɼp�+Bo�����X���ޑ�'ٷ��>���O^�|8�������xItٍO�<f��I�޳����CA���=��������;���U%�
n�p��ƾ5n�;~8_7�^��?��|����@ؒϢ����+~u�l�����޿OJq9?:���l���.��Yr����x��Y���7�`>�x��䎣"�+����*�=�cU�ٝ��E�b��q����n�~ϛ�kX�dv��_���d�_�����3<�3ϧ�Z�p����?��Oy�Gjn�a�a���w�����CW��k+:v��z���3�����t?� �����:�����f��î=��_$�<�ٱ�����W�F:�����d����?_-+��˷2Og���6>~��L�=��i�ʎU��z~K���'�5��c�DKTR��*c�m�o��r˙�l���~t��~��[�
?�}��q�c���d�ݲ�D��W��]/�H'�Y�v�&v�VpsC����qw����ǛG�T�?�Iv{���
݃ߜ���v��TV��e�{��v�*����oW��޷_��C�P��e�|��pz�ls�����kV�^cP�l�^c�~��9�#//�{�|��QǺ��w:�deӻ|�~ڶ##y;;����n�|�������-�}��\�u�>�����?�����)�B�0@~��O���Q�$�;�Q��2٪���=�0ӁWlE��j�a��sW�Ԯ��_��g�>~a��W����U\����r�]�m�l|R[v�-�~�`�p�;��Wy�����e�8��O8F��=i`��z�n�������������;Eb3���ji�w)�/؟�������Go�嗘�k��|ƱEy��ڭ�n�&��ظa݇W��N���Q�GO�aLK�~�D*�t�m��3Sqw~!=`�T�5�<t�
=AI=p�����v�v����zQ
��j皹C��w�\��Wնe[c�E{W4�7y����ާ��z�|;��X�\�F������;Fs`)�_��y~/;|���+���=��z�Ɓ��㑮�Ov��`�Dd|i����f�5���������ݬ��3s����N�P#��>��{3�dw��ʔ�o�8��Y��IҮ�������3�ħ���5P9/	h��U@�ٻM��p_{7F���k�ij�~w���j��{�d}�g��Ky���X>��{L��ɷ�',�����|��p_�9YLI枥w���xX����B�Cчe��T�����o�~��v���[������ر�G�Ƭ����0V��)��rG���~]z�@~ʲ���o���,�"pvͱ�b����?��񞚽�ūS>	;5��	�ry����?]q��B.;��-7֗U�����J9��/�:0�ك��<�'�\�o��-;�����M��N��{��%!�����/r%�=��ݟF�s�|XZN�% �����,���!�
���	i�P��U?�G ���}�Q�_������7 Hra�Z0���})�z�k��+ Ĭ�C���Х�1�x�e�,G�z�I ڣ Ǒގ�N%��!���a�K�8�D��+Ĩ�1�o��]�B���$)"jRh��~��݋Ѽ?{)��� � /l�<���{ ^��k &kZ��"���i��:�$��8+1��gx{1/+{P�Q��� Q�`h]�u���`�s_c>��\�� DRǪv/���oh��6�\� �v���1�ۅq�^*y9���w��?`�~�-H�d,�O�ݢ~�?��K �8��r���u�iH�_s@�0���{�Sߠ]�,�!���ǼZx��,���J�f��B6@��Z|��A,���Wb^mh���Hٽ�/��7b������s>���D��סn����.q�{�� m�	�ד���H�z��7_��d��1�h�OX�q��I,R,���\�Yh%ֽ��%�]�����6�ֹ��\�0��XXۡ��&��Xw�^�],ϧCu���g�D������,>�{c,������p��]���Pۭ]W�_-%�cz߄��gv�߯����~,�ۺ�N$$:��/���Oݳ�����o�"!'Ŵ
�{��ѿ����7��� O��K�����%�Q�����H�|�ۭ��#��?t�o�
R�S��O=J>��:��Ma/�U��+�����ҵ_7�6~Y_q�y�Ib]�&?g����/ǿz0�}6�}���U�r����.;P���}����K�:MY�&^�[>79J�~[�#{��;^���z��BC.���<Ɩ+%�WMgoyv�Ղ��K�f�z|�ڵ鲇~O��|���ӹ��Sy��{ۺQ͖;��e�]�4?��s�y�i��M�~�p۵��]1{v��\�g�S6�X��k��<��G��m��:��<�w�e����古����؊���^s�$m>�Il� ^���3�M}�O��7�^�ئ`�s;V����0��y��u?Lo�~���}3[8�Rp}��Io��|�̛���3�{W|tm��S{����|~��2�;S��,�?���Mް������R���V�}´�NqJ��u�!K�������Gx�:uw̿�1���\�U�~��sϊ�~y��aw&��VŦ��oYw���7��x}��l�W>��X�3�Oɪ�Z�)W�|��ֱ��eO����.���䲏�?��ޛ�^�A<����4�^�ׁ�����.K�g�k~ce��̤$]����O<��Ʒ�>yl�o����	���r�5�����r)ڽ������}'�2��<{׶/���'П���m�׾}Չ�]�o>R�j��o�&G�5�_,۟���#MV5&����k(���Hb��>��gg�p��J�ʅ������?�`�����3y;���=�ͣ��.�Sm
�g�����gY�3/����e	W�4��k�����Ys�����
�۝���W��?\����*��Ң�מ�pn���"�ʱ�7�Zz$޸=�T.�<�"k�ew�ݓ~�{��"_�ڎ��<w�w����f�:����1C�����W^I8��s��p��yy�o����_>w�5��}��k�+X�YOuV�%=��uT�����7��{���ϜZy����\�׏g���&4��{�}�î�1��w�enh<P����m����D?���a������'��?v}�&�6����Sn��Y{��W?�᧱��~���M'���ٵ�\���#���?���v�v��4�ӹ��'	K���o���7U�<��-?�|�g�)����-����0�{{��g�����7�r̓�5�Yg��[����Ἐ�+9Qv�����W�ܸ���5S5��ov�n�hj#�}����ӷ\��D�����n��~�`�4����~>��}w$	3�mzp��x����{�Hc�_=����Wߡ����s���p���ל.�!_?�r�mZ��'���س��&�׵��?Rn�Uxn9��ݲe�xʮO�+�ױ�(��~�x��5�&}R �R��Q��D�dڱ�hعR�4=�߶�0����0���ʞ�}���ӷh~�����O?Ug*��uI߾R�ݗ�tm�C�����X�y���O���~D��J�u�����?�}���߲4wm~ڸ��u7����^}�3T_����/�}$[������};oعWE�x�1����W�x%rH��s�B��� 	�,�B�����8�������d�p�&��8��b�.��o�1�M����=\�DǑc� ��tAp�[z#r�VL���f#�rp�����p_�;��d� ���)�7d�䞢-���*����}�L�d�5_�*��;�T�
Ȍ	H�u:�;Ob^�JE��z�	9ǎ��EN��g�2�����0h��Y�K�a����AnF֚z�����՘�4�O1�_����|��o�j�&u)�W�Y;�/ތ쁌�\3r-B�i+��кd��y~Y�Id�Ў���(<�v��p�� y�6�<���B��x5�,8�bG=�|_7]臧^�	d��ϫ�x�0���'O#�2��ZF\���ڢ ��}�Ŏ��z�
ݟ���`b�M #�u�G����o�)�v��;?��m��Ҿ���K�3�_���?����/N�p�s|������z �J��������Q���
[�o�~ +���ꕦ'57=pr���w����k_���I5�>��+�b�v�E�+�%���,�]�sP��Ɔ���3�m���Yv�.ߘ8?�*���ުn8��:͕���� |�5��;^������=�w��-8�^���`y����,8�|j�y���w�QM�� �A�pw��\�_���H��$�F*I��"�
҅W$H	R顅��RD@�%����������#|�����ϰ��������ݽ\�%h}�Q�)���G��s	UFܤ��Ǩa����H�YEO/�����B����!{�L��v}Q7�	#�����T�s���PQ�rbݦQ�o{�cQ�I�s�(˝��4�cOR,���!���&���Vq�<�Q��W�����8ٟs���c#2�����V��;�L���g���X��O�>W�S�p��0�u��SqdGlO�9�]���/���e�I������q�.�����iDc����������L� k�A�c3�)"��]�`�w(���'�#}��#�v���-���n�k@W����C>-���5���!�t��c��Pb͟�n_��=r�r�Qpoy
k���t��V�==���ǣM���.��
�뎵�;{S�?�r�6�K�!pOxzqGY^ż�KB��øH>um�ɗ������_��B��c�C~�E.��C�GL�v��M�M,bb��_��~�!�q?�����i���#r �}�
k�y� �����,���zP@_/�wh*�9�]�v�������![z=��[�L�8��pQ�@��'W�K�]�خm���=��eC.�uyn���]ɬ�B�.>*	-�z�(�μk]���s�ۢ�Y�r���s`I>�I���49��ŨM=����嘁{�e'=}��h�r���'y]�ْ4;�sW�����/�ȖO��{/��7�ݾ7u��X�޴��8�\�>߹��v��?��paH:tx�Ҍ��~K��ԩ��T���9j����3Ö=�x� H�u}̻Zo�a��ߖ����E���+��[��H;��̨Qg�������Kh�c�������#ŵ�w���i���9�8J�z즬t��ӝiI@>=9�,��V�k?�H�kS��9�kS"-�9���'^+KnhW�s�����5)��s`t���N�).b+u*�G��A�^��x�m�C�ɤ��M����%��}̄W=�-�>I�!����v�G9������v��_�����2�~~��w�ct��ʾ��5�E��B��D4�mc����/�_�f��H�ʗT�s�ˁ�����:9gҊ�W��kӿ*����6�M:�7�dV��?���J�w�t�߻�^{!n?�cNO{��_|��~Mۻ�ח�S�%�cz-e)g������(Z�GC�����������DW>M%��N��XG�>���_NO�.'��-.�3ZJΏ�]*0d�F���n�G$��]
��]���h�z�#��������୳4������JMl��q�+_5�y¢m݋�A�
v95����7���xmٰ��zǟ�vI���c��Gߘ�ʹ�������<�z���|���z���2�T��yt�/J�Πm��T>�����^}�j�7?��l��~jJ��q�e����]�1lU��ҩ�h�S�)8=m���O��N}�c�`��}`w�b��� w�ܲ澼�K	ݥ^�>������<�m���D?���Kg�2"�{]ݶ���%�i�����ӧ�\ڭ�I;�kӯ"�L�SJ��xy8ԑ(���/Nf/�S���b_0N!ʜDIo?,�v��a%^;������V�:P��IlW�s�D����ߛ��������)���s^�x/������iθU9�n�Tno�;�;��t�/Cz�"1.tά���(*4�]�q���si{y���쉺[�`�5[q���$������v��}��!�s�G�طT���=:��qRɻ5#+�@3�U�Mb�N=WR."���[@���i{�8���<g��ս��8ꂠ�7�^Y��ÓOnʯ�[�@]#:N��2�f�NN��q�S��'�̹$�}7���Y�����Vw����[���o����o��A�P�(�z�E�� �F'�� �T1�靕J�3ǩ�Aw���!�sRr��Ӊ�^,S�Ѯw�q'���F�\���If*�"<�*/J�B��L�R]z����$C�!G��D�48ɕZ�T�2;%�^:d@�䰕��f���C�u���Y��`3lT`LJ�Xf��qr-l3��N��@�'b���o"�B+@�lt�(���T�oR6&�G�lB��|)�@�d��1{����:���,%��V�>z�$��@�����B�/�1͏�B'��v�F����S>Е��2�X����3�#�	dr�P.�n�`:�l��!��e:��T+��1�6��2��C�IF�i]d�~2N�xz��R�A Q�xJ�*��G������U?y��zȕ^�r��4g�#7��9�X"�\(�n�墐a����0
%��F�L/��I$z�����+�rf+�M�q�I�$*��;d���D��T���=�ln�3�c1�)cq�U{��j�3�7���^b��(V����b[#b��e�L+p�>6����)�|���S�����`��Z!�%THuBOęL���ֆD�����лHU�>JU_���d��pg��(T(�.�g�L-���}d�_'�����D�$Q�q�R��������;����*�_���֬�~�vz'��A��y�y���>r�����g	��C���
�|_��^ �\`�	<`��B'�I��ρ��]�iYl
8>_ ��E�0�
�_�bրeql�zE|�>Rԥ�;[�Z�Y�x9�|�#�l���,��g���g��B���/f��&���3bX$���et�Xú3�	�<-[���dcR����=�^D,�qr��ؘ4&_�<�q�|$V����"_�X.p�o�J��ŷ3�ҳ�	�1}Z��>666n!�ɔM��q����_��sr.r���щ�E�i��kls�_m	 v�Ֆ���h�;6�|��Ě�{���R����Y�q������|;�{�D�v�F3�-�����!�r�"NC�DK�{'�惾��if[�	g/���$����S�{\��6'�&��NkW�6��c�ى�W�OY���1���s�Qy�q��Jt�C�K׈>�At����U^Nڏ|�~x/!zw?/f����+�#��~��5~��8�^�It��\Gmg�1�J���}.F���f2�}��i?l�p�h�UB�5�W������W ��*`�e�-�LT=7`ӵ*�C�%��濵����<|������������4���2���i���	�|p�o���;�F��?�c�����>���Ör�E���<\@�z���:�_3�6��r�~�6譄_�b�J?�����gf�?�}�t�Ę/�65BוFގO��9�Dcr��-��脎F�2T�s�����F����G�.0���
d^���
�z\��x�za�4�k;콄��}g���G1~�_�Cۡ�d����w1'h����;�ƳW�rs̟m�đ�|Z�yh������S��X��^0a�� �*'��dˮ������yX[<�� GٛK��}�!�V��?/�˗�ٕ���hp7��:�g3ȵ�Fb������l������p�z�Kϩ��B�)Y�5��M�m����>�m���d�l�23/��&�Z'�gikF��g�YxT�V�lm�ש��g�Vv��C[����.z5��^a��%o˃�iЏS���l֦S+xzmz��׭���	�V�[�`��$O�P9Z!tq���R�i����>M6)��`�������y��v6˴��ԦUsO۴Y�i=v����3��ʦ14��x?�OK~�FfgK>shm�v���E�`1�L�yl�nm�yP�'���f�Ȧ��l�{2Y�����.K[+1��m�\`mS+9ļ��d6�>L^���ۚl��b�m�-Z��[�e�g/����ױas�������L�
{�Rs�|.�Ǯƞ��m�loZ��бGͳ�?�ƹx���\�eӦ��>���̴v���[P��˾gl+ٹ`h�k�`�F���Q_��2����>�OK��̟�6c��6���lǙn;��q��̞��oمg�w�����wP_�w�y�1��������g�]�-���ޏr��܅��V��Z���q6=x�/�L�6��1��B�agq������K'���2��3����:��K_����� �._���TY=���r���KT^��	�*�s�5�]���]�y��Dڱ;�������6���1a��͠��Yt�z&U^ ;P/�L��'F�V�O��ɨ?���)T	���T厯?�ʄ�J-.��]'N��]<��r&l~uBuE�x�v����)��6�_��~ȯ�<sB݉e9U���ge�lX�Swb9��L(+�1������չ�{���&�8����SW��}�d��;Ѱ��U揯?�2���R�mQNE�j�͵+��r.({�J�@���5��JMWQ�K5)�����T���֟X�Y]�,�X�*;��j�'PI�
��[L{�Sݑ)T[�K�O,�c5���8{~�J
����E��]S�"UU�N5��d�ܛC��0��9����:���nU����ؼ̠�U3��|UվF���a^���c(K��r6�U��HymA씚b�yZ�u�1u��k�l-CŐ�󵵌���׍x>���,F��༺}�+,>v�� ���ڳ��k�cz_��n�ǯ�����ށ�B�����3жk�۱Vwb�7����&3�^௥Xo�ؚ�r��? }����.B�������&���[͈�n�݈<�r��'��35��j��_ǯ�5�Y�2�Y��0yj�[�g�l���u�Ms�w-��#�-�R�=|"�0�\�����-�>�+�M���R��Y����R����|��n&��x�X�]�6��W��t>���;,���:����,�������b�)�YSFvNHi�!��	!��qAꬤ�����q��ǧE�5>mHtvb�63)5f�_VbD���!����M
s�H�d&��2�C�#���	��R�h�P#%F�:��1ёY�/!�'+1�v�@�̸P�������n�Bn���:�W��ʀ�c���1L�`-��(9��_i��d$���G�N��Srl�/lR����Q�IQ�`���7RG��2FJ�'J�������C�f��1ܿ=�)2�D��2̗�b�O���R���������7�¥F))LE	��zJ���`�{�Q����)VfOQ�7�v��J�M��S�	Ҧ��i���$Gh�ё���RB��F(���jG������J������Rٙ>��I�R�FD��JJ�(>H;�&�$Djh����DM�<h�ߙF������]���Q0�B�~"��6�/2}U��!t���8��@�8C���)yD ��L�0n3@I#�Q$ו"���B]:� �_�����8X�@1~��-�a"{�Qⳁ�N���(/��Sl��b#��g�������I#�����DPS�@�b�](�� ����]�b�z��U��x��E��O
�^�_k�y#ƛ���s�� J��1���я�G��H��⃼�?3q�ovJ�wfR�]���.�ᆬ1��f&��3�De&�N�
�J
Wg� W&����T�po䢠ƴ8�-FG�ÑGF�Sj|�]j�_cʈ mfbDXvRd4rjԸ�ȁȯ��cye&�)�&�b�})-!\�$�H������m`�M���q���q�e=��Xڷ;��z���W9�.W�_�}a�+j�Q���Ur�؅:t#����O�G���}��)�~}��=���vQ���+v�$y7�����.�����S����\"�T��t��n8:�)�t���	4�Rk42'7�����i�7z���!���!A�c�G����CB�:o/�Ti4�qrTA�OfU<\��ew�C+{F����A�LԮ;N���Y�wu��bwK��T�^��:�r��������}��sW�J-���������Q�����{����]<e�������2}�u7��1�D�������ۯ��.4���i�z�	�h��G{"'l�=�u�{:�\�]}�չ��T��A!���ӣk� ���~Z�Q�!QZ����Jڠڠ��?ls�_�Rd���5 ��-��nKo���45[�-hj��Ŷތf��y������f���6�Z�������^>�]-��w��"��@�7�/���v~���ڛh�i���k�cկI.��L.�hn0Ӛ�[J+X��6k�%��������mo�6h�6h��/4ߋ��[�ۢeo�o?cd[���9�<��m	��?}���J�����+�[V`��D�jhj��i+�	l��uk�����I�X��c���`k�m������66Z������������1�ʇ�e�g�}���4�m+���/�l�a�ئN-�5{f����k��VkY����?���a@-b�幘J0�%��h���~��P���!+(6���ڀAI34���h����ߋA�����ր���__��N-�2c3Z�A�UV$0�b�`�Ӝ�_�̻�L|�@��Z�M���;�i�߫3B�Z�=M:ͼ�v<���5���YL�E������asc3�fM�z1s�E��|#�Mq1���=�f0o���X��	b-b� ,}�������TREE  ����������������(                        �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       X�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������9                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc c�Yi L��3!|E�ُ?>�x���?�|xi___o����@ b"0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       r�
     	                    %�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              r�
     
   ��f�OHDRi                              
   +     �                   i�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�
        ��njOHDRy                                     +       r�
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              r�
        9T�9OCHK    ɿ             |     0   REFERENCE_LIST 6     dataset        dimension                         [�             b'             	�mOHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        �S=�OHDR                       ?      @ 4 4�     +         �                   J�
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �	�        x^cdd�  # TREE  ����������������                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(:�� <@ �bTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z����  �TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``(:�� �@̏ėb6$�$����8_����TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    N�           L        DIMENSION_LIST                              r�
        ��OCHK    �v
            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�            �B5           �+            PP            CR            RG0	OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        `xOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        q~��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             d�
             ��             �             @�             m���OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
         '| �OCHK             L        DIMENSION_LIST                              ��     {   �0      x^c`�-�""?~| �z(pp���B ���TREE  ����������������!                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0��#R��=;��&���@@ ��wTREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
     !   ��ʢOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
     "   ;0OCHK    �~
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             �~�8           �+            PP            CR            -~            �>oOHDR�                      ?      @ 4 4�     +         �                   2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
     #   �˕�OCHK    ɮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ȩ             J�
             :�             u�             h             3             �
             Dl�%OCHK    9�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         @�            �7            jL            ]N            �#A^         x^c` >� ���@h =k�TREE  ����������������5                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`XÀ
��[��;���h�b0�� ���q�̟�~���׃���� ��qTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`�-���� � ��}��=�Hm �7TREE  ����������������                       b/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�
     $   ^˹eOHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     &      r�
     '   	���OCHK    r�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             >��FSSE �       �     �   �     �     �     �	     �     �     �   g �   �Ε,     ��J�OHDR�$                                    ?      @ 4 4�     +         �                   2B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     )      r�
     *   K��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             L�             
�             �7             �n	            la
            �(             �+             jL             ]N             PP             CR             -~              �             ]�             X�&�  �     �   )  �   K���   x^c`�-�����0eo_� P� ��TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������?                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^EƱ  A��>��)4̓��%r,��?�o-�(3�L�(w�*�����jN�y�'-=TREE  ����������������                               jT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     ,      r�
     -   {A\�OHDR�$                                    ?      @ 4 4�     +         �                   _                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     /      r�
     0   7�OHDR�$                                    ?      @ 4 4�     +         �                   Wi                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     2      r�
     3   �L�OHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     5      r�
     6   aJ�                                                    x^c`p������� g8  :+�TREE  ����������������F                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�Ű�a�>�\
�C�]�Vk�V[���^3p�1�32\od��T�x遾�?��8`�@ s�zTREE  ����������������                               :i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������f                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M̡� ��[�	�l�Ȣف�"�,E��&}�r����5�6Tv�D���jE��6R��������5��5�9 �pa��w.;���ŔzG
�=�TREE  ����������������6                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     8      r�
     9   �5FHDB ��        �E�       cost_energy_cap-~     �       cost_purchase �     �       available_area��     �       colorsǜ     �       inheritanceL�     �       namesџ     �       carrier_ratiosV�     �       group_cost_max]�     �       lookup_loc_carriersP�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionZ�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outT     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area08     �       max_demand_timestepsW:                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   Đ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     ;      r�
     <   �js                          x^��`% �~D $�K�$� H�I�$� ?�@�#@=8 a= 4\ATREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@0�����!������c���?�ꑀC�1 7��TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
     =   �V��OHDRy                                     +       r�
     >                    d�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              r�
     ?   	�WROHDRy                                     +       r�
     r                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              r�
     s   ydQgOHDRy                                     +       r�
     �                    y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              r�
     �   ܃�OHDR�$                                    U�     �          +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                {'�                     x^c`�h B��+�����?.�z$� � ��"	TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kSK��z��  xTREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpCq�}9�g;2�L�<���;�
_���
o�x�#��^`Wp[������<�>���*�TREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��{M���n'5E~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{��%/�TREE  ����������������|                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �f
                   �f
                   �1                   ��                   ��                   Q*                                  �+                     !               "               #               $               %       =       B162621::demand_space_cooling::cooling,B162621::ASHP::cooling   &       �       B162621::grid::electricity,B162621::ASHP_DHW::electricity,B162621::battery::electricity,B162621::demand_electricity::electricity,B162621::PV::electricity,B162621::ASHP::electricity    '       Y       B162621::wood_supply::wood,B162621::wood_boiler_DHW::wood,B162621::wood_boiler_heat::wood       (       �       B162621::demand_hot_water::DHW,B162621::ASHP_DHW::DHW,B162621::DHW_storage::DHW,B162621::DHW_to_heat::DHW,B162621::wood_boiler_DHW::DHW,B162621::SCFP::DHW      )       �       B162621::ASHP::heat,B162621::heat_storage::heat,B162621::wood_boiler_heat::heat,B162621::demand_space_heating::heat,B162621::DHW_to_heat::heat  *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162621::demand_hot_water::DHW  8              B162621::PV::electricity9              B162621::DHW_storage::DHW       :       #       B162621::demand_space_heating::heat     ;              B162621::battery::electricity   <              B162621::wood_supply::wood      =              B162621::SCFP::DHW      >              B162621::grid::electricity      ?       (       B162621::demand_electricity::electricity@              B162621::heat_storage::heat     A       &       B162621::demand_space_cooling::cooling  B               C              �f
     D              �f
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162621::wood_boiler_DHW::wood  W              B162621::wood_boiler_heat::wood X              B162621::DHW_to_heat::DHW       Y              B162621::ASHP_DHW::electricity  Z               [               \               ]               ^               _               `               a               b              B162621::DHW_to_heat::heat      c              B162621::ASHP_DHW::DHW  d              B162621::wood_boiler_heat::heat e              B162621::wood_boiler_DHW::DHW   f               g              BE     h               i              B162621::ASHP::electricity      j               k              BE     l               m              B162621::ASHP::heat     n               o              �f
     p              �f
     q              BE     r               s               t               u               v              B162621::ASHP::electricity      w               x               y       *       B162621::ASHP::heat,B162621::ASHP::cooling      z               {              �T     |               }              B162621::PV::electricity~                             �k     �               �              B162621::SCFP,B162621::PV       �              ��             (                               x^]�Y
�0и���)���P��Lf�@�0�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���^��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5�����(DTREE  ����������������                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        "�tOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��T�OHDRy                                     +       ��     *                     �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   ��OOHDR�$                                                   +       ��     B                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   � �oOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�            �D?2OCHK    "�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             T             �            �{��                  x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�`ʰ�a�"���~8� /K@TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``Xy��4�x_�#���@l��W�-H|5  �{
�TREE  ����������������G                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``Xy���X�� �H|{ �B�� ��M�����@,�ķ bI$�%+#�X�o� "ITREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     f                                    ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   �KOHDRy                                     +       ��     j                    c                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   �]��OHDR�$                                                   +       ��     n                    �%                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   
�N�OHDR                                      +       ��     z       ��     r            0                ������������������������A         _Netcdf4Coordinates                        /       )�
     E         TN�BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�e``Xy��R�X���RH�$ C�'�I?���O@�'�?���p �D�G����~?��Əb �QITREE  ����������������                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``Xy��2� $�TREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``Xy��r� ��TREE  ����������������!                              �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``Xy��*�$�_�RH�24�r  7TREE  ����������������                      0@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ~                    D@                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        ]�v�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             08             �[cROHDR�                            @    +         �                   �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   d���OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l	             �n	             la
             W:             g�P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```Xy��j� TTREE  ����������������                      tH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Xy��� tTREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��