�HDF

         ��������$g     0       �`�\OHDR�"     �       ��     �     �     
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
  B162475:
    available_area: 97.71811781659251
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
          resource: df=supply_PV:B162475
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
          resource: df=supply_SCFP:B162475
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
          resource: df=demand_el:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162475
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
          energy_cap_max: 0.24885905890829627
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
      co2: 3014.2711622829183
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
  - B162475
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
  - B162475::DHW
  - B162475::wood
  - B162475::cooling
  - B162475::heat
  - B162475::electricity
  loc_tech_carriers_con:
  - B162475::ASHP_DHW::electricity
  - B162475::heat_storage::heat
  - B162475::battery::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_electricity::electricity
  - B162475::DHW_storage::DHW
  - B162475::wood_boiler_heat::wood
  - B162475::wood_boiler_DHW::wood
  - B162475::DHW_to_heat::DHW
  - B162475::demand_hot_water::DHW
  - B162475::demand_space_heating::heat
  - B162475::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::ASHP_DHW::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162475::ASHP::electricity
  - B162475::ASHP::heat
  - B162475::ASHP::cooling
  loc_tech_carriers_demand:
  - B162475::demand_space_cooling::cooling
  - B162475::demand_space_heating::heat
  - B162475::demand_hot_water::DHW
  - B162475::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162475::PV::electricity
  loc_tech_carriers_prod:
  - B162475::PV::electricity
  - B162475::heat_storage::heat
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162475::PV::electricity
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162475::PV::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_techs:
  - B162475::wood_supply
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::wood_boiler_heat
  - B162475::demand_hot_water
  - B162475::wood_boiler_DHW
  - B162475::PV
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_to_heat
  loc_techs_area:
  - B162475::SCFP
  - B162475::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  loc_techs_conversion_all:
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  - B162475::ASHP_DHW
  loc_techs_conversion_plus:
  - B162475::ASHP
  loc_techs_cost:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_costs_export:
  - B162475::PV
  loc_techs_demand:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_export:
  - B162475::PV
  loc_techs_finite_resource:
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::SCFP
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::PV
  loc_techs_finite_resource_demand:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162475::SCFP
  - B162475::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_non_transmission:
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::demand_space_heating
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::battery
  - B162475::DHW_to_heat
  - B162475::PV
  loc_techs_om_cost:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_store:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_supply:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_supply_all:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_supply_conversion_all:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::SCFP
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::wood_boiler_DHW
  - B162475::PV
  - B162475::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162475::DHW
  - B162475::wood
  - B162475::cooling
  - B162475::heat
  - B162475::electricity
  loc_techs_balance_supply_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_balance_demand_constraint:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_cost_investment_constraint:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_cost_var_constraint:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_carriers_update_system_balance_constraint:
  - B162475::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162475::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162475::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162475::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162475::SCFP
  - B162475::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162475
  loc_techs_energy_capacity_constraint:
  - B162475::wood_supply
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::PV
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162475::PV::electricity
  - B162475::heat_storage::heat
  - B162475::wood_boiler_DHW::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162475::heat_storage::heat
  - B162475::battery::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_electricity::electricity
  - B162475::DHW_storage::DHW
  - B162475::demand_hot_water::DHW
  - B162475::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
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
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162475::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162475::ASHP
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
  - B162475::wood_supply
  - B162475::wood_boiler_heat
  - B162475::demand_hot_water
  - B162475::wood_boiler_DHW
  - B162475::PV
  - B162475::ASHP_DHW
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::battery
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::grid
  - B162475::DHW_storage
  - B162475::ASHP
  - B162475::demand_space_heating
  - B162475::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      /z            Y�     m             �eJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       q           �?     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       q     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �
��OHDR(                                     *       q     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �K-OHDRI                                     *       q     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   U��      �ɪFRHP               ��������!)      �      @                    �                                                         �      ��iBTHD      d(9O      �       n�Q|                            _debug_data    �l     comments:
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
    B162475:
      available_area: 97.71811781659251
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
            energy_cap_max: 0.24885905890829627
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3014.2711622829183
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162475::heat   M              B162475::electricity    N              B162475::coolingO              B162475::wood   P              B162475::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162475::wood_boiler_heat::wood _              B162475::wood_boiler_DHW::wood  `              B162475::DHW_to_heat::DHW       a              B162475::demand_hot_water::DHW  b       #       B162475::demand_space_heating::heat     c              B162475::ASHP::electricity      d       &       B162475::demand_space_cooling::cooling  e       (       B162475::demand_electricity::electricityf              B162475::DHW_storage::DHW       g              B162475::battery::electricity   h              B162475::heat_storage::heat     i              B162475::ASHP_DHW::electricity  j               k               l              B162475::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162475::DHW_storage::DHW       |              B162475::grid::electricity      }              B162475::SCFP::DHW      ~              B162475::wood_boiler_heat::heat               B162475::ASHP::heat     �              B162475::DHW_to_heat::heat      �              B162475::battery::electricity   �              B162475::wood_supply::wood      �              B162475::ASHP_DHW::DHW  �              B162475::wood_boiler_DHW::DHW   �              B162475::ASHP::cooling  �              B162475::heat_storage::heat     �              B162475::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::ASHP_DHW       �              B162475::DHW_storage    �              B162475::SCFP   �              B162475::ASHP   �              B162475::demand_space_heating   �              B162475::heat_storage   �              s!     OHDR8                                     *       q     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �� :OHDR1                                     *       q     j       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Xe�9OHDR9                                     *       q     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �cOHDR,                                     *       q     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�yOHDR                                     *       ɯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �~DD            �zIBTHD      d(�;      �       ����FSHD  �      
       
                P x          �A     g       g       %y!BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   )��OHDRF                                     *       ɯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��rOHDR1                                     *       ɯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'�(OHDRG                                     *       ɯ     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3�(OHDR1                                     *       ɯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%BOHDR4                                     *       ɯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <:"�OHDR5                                     *       ɯ     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�>eOHDR2                                     *       ɯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]XOHDRM    �      �                @    *         �    ب     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :�ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       O             ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                >�ѻOHDR4                                     *       O     A       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   T>V_OHDR7                                     *       O     D       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��!)OHDR/                                     *       O     G       4�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   "��:OHDR1                                     *       O     R       ˍ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�|JOHDR1                                     *       O     U       9�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��b�OHDRV                                     *       O     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   q���OHDR1                                     *       O     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       O     �       `�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��SOHDR;                                     *       O     �       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   A��OHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ߡOHDR?                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Sr?�OHDR1    
       
                          *       �
            А
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��8OHDRJ                                     *       �
     #       8�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �j
4OHDR1                                     *       �
     ,       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��:�OHDR                                     *       �
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   ZX��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        Ao     ��     !�=     !     �(     �q4�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   )ZWJOHDR1                                     *       �
     6       O�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   W�GOHDR1                                     *       �
     ;       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��)WOHDR7                                     *       �
     >       /�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   nZ;OHDR;                                     *       �
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �
     R       ѓ
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �J]OHDR<                                     *       �
     U       "�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �*e�OHDR1                                     *       �
     l       s�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   p�e�OHDR9                                     *       �
     u       є
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��ZCOHDR3                                     *       �
     x       "�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���)OHDRG                                     *       �
     �       s�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   4L�OHDR1                                     *       [�
            ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,    ̝�OHDR                                     *       [�
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �W�%    |rcBTIN &�V �  ! ��s� 0  '      ,�v	     *9Q     -}|��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       [�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �dԜOHDR3                                     *       [�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   {O hOHDR<                                     *       [�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ΅uOHDRC                                     *       [�
     #       \�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��C/OHDRC                                     *       [�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR;                                     *       [�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   MxeOHDR1                                     *       [�
     H       O�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR;                                     *       [�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �O�OHDR1                                     *       [�
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ����OHDR1                                     *       [�
     w       ^�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �ӥOHDR4                                     *       [�
     |       կ
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �%��OHDRH                                     *       [�
     �       &�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �K��OHDR1                                     *       [�
     �       w�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       [�
     �       ܰ
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   e贑OHDR3                                     *       [�
     �       -�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �e�OHDR7                                     *       ��
            ~�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ŬfOHDRB    	       	                          *       ��
            ϱ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��I�OHDR1                                     *       ��
     !        �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��!�OHDR1                                     *       ��
     *       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �r06OHDR'                                     *       ��
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �eOHDRQ                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   gi��OHDR                                     *       ��
     3       Aq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   E!�b  �	kBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    <�
     Q       $        NAME    
      resources   {@5�OHDR3                                     *       ��
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��}�OHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ow�OHDR/                                     *       ��
     R       /�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ltOHDR9                                     *       ��
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   7#OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   k��OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Gj   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �R     �       +        _Netcdf4Dimid                  �xN�   g	��FHDB ��        o�[��       techs_storage�v     �       techs_supply�w     Z       
energy_capȩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_areaǪ     _       storage_cap$�     `       storage��     a       carrier_export�     b       cost_var҉     c       cost_investmentޮ     d       	purchasedѰ     e       cost_investment_rhs��     f       cost_var_rhs�=     g       system_balancejA        FHDB ��        6�%�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint#i     �       %loc_techs_update_costs_var_constraint`j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources-n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionIu           FHDB ��      
  ��A�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission5[     �       loc_techs_om_cost_supplyr\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage3`     �       %loc_techs_storage_capacity_constraintsa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplySe      FHDB ��        ZKx�       loc_techs_demandTJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#N     �       0loc_techs_energy_capacity_storage_max_constraint9S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandPW     �        loc_techs_finite_resource_supply�X            FHDB ��        ����|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint>@            ;loc_techs_carrier_production_max_conversion_plus_constraint{A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusBE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �g�t       3loc_tech_carriers_carrier_production_max_constraintI/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand%3     x       +loc_tech_carriers_export_balance_constraintl4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint18     �       loc_techs_conversion�B                FHDB ��        �*_U       loc_techs_investment_cost6      V       loc_techs_om_costs!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers%~
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                q�f��@     solution_time  ?      @ 4 4�                yxρ�P2@     time_finished          2023-12-18 02:00:06     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     �������������������������B#   q     3      q     2      q     0      q     1      q     -      q     .      q     /      q     '      q     (      q     )      q     *   	   q     +      q     ,      q           q           q           q           q           q            q     !      q     "      q     #      q     $      q     %      q     &   OCHK   D     �      +        _Netcdf4Dimid                  :�!+OCHK    ��     �       +        _Netcdf4Dimid                  �&ȰOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    �     �       3        NAME          loc_tech_carriers_export   �WiOCHK   �@     �       +        _Netcdf4Dimid                  �3�OCHK  	 #     �       +        _Netcdf4Dimid                  �,OCHK   ��     �       +        _Netcdf4Dimid                  �ъOCHK    �<     �       +        _Netcdf4Dimid             	     L��bOCHK    5�     �       +        _Netcdf4Dimid             
     �n`�OCHK    k�     �       +        _Netcdf4Dimid                  ��OCHK  	 �y	     �       4        NAME          loc_techs_investment_cost   ��OCHK   �#     �       +        _Netcdf4Dimid                  �L9OCHK    �     �       +        _Netcdf4Dimid                  ��BOCHK   e�     �       +        _Netcdf4Dimid                  ���OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �~zOCHKI         _Netcdf4Coordinates                                  �s}D�9OHDR�                      ?      @ 4 4�     +         �                   oD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     w      :�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ٬��           �             ��             WKJ�       q     @      q     ?      q     >      q     ;      q     <      q     =      q     E      q     D      q     P      q     O      q     N      q     L      q     M      q     i      q     h      q     g   &   q     d   (   q     e      q     f      q     ^      q     _      q     `      q     a   #   q     b      q     c      q     l      q     �      q     �      q     �      q     �      q     �      q     �      q     �      q     {      q     |      q     }      q     ~      q           q     �      ɯ     
      ɯ     	      ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           q     �      q     �      q     �      q     �      q     �      q     �      ɯ           ɯ        GCOL                        B162475::battery              B162475::DHW_to_heat                  B162475::demand_hot_water                     B162475::wood_boiler_DHW              B162475::PV                   B162475::grid                 B162475::demand_electricity                   B162475::wood_boiler_heat       	              B162475::demand_space_cooling   
              B162475::wood_supply                                                               B162475::PV                   B162475::SCFP                                                                                            B162475::demand_space_heating                 B162475::demand_space_cooling                 B162475::demand_hot_water                     B162475::demand_electricity                                                                                                                              !               "               #               $               %              B162475::wood_boiler_heat       &              B162475::wood_boiler_DHW'              B162475::heat_storage   (              B162475::battery)              B162475::PV     *              B162475::DHW_storage    +              B162475::SCFP   ,              B162475::ASHP   -              B162475::ASHP_DHW       .              B162475::grid   /              B162475::wood_supply    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162475::wood_boiler_heat       =              B162475::wood_boiler_DHW>              B162475::heat_storage   ?              B162475::battery@              B162475::PV     A              B162475::DHW_storage    B              B162475::SCFP   C              B162475::ASHP   D              B162475::ASHP_DHW       E              B162475::grid   F              B162475::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162475::wood_boiler_heat       T              B162475::wood_boiler_DHWU              B162475::heat_storage   V              B162475::batteryW              B162475::PV     X              B162475::DHW_storage    Y              B162475::SCFP   Z              B162475::ASHP   [              B162475::ASHP_DHW       \              B162475::grid   ]              B162475::wood_supply    ^               _               `               a               b               c              B162475::PV     d              B162475::grid   e              B162475::wood_supply    f              B162475::SCFP   g               h               i               j               k               l              B162475::wood_boiler_DHWm              B162475::wood_boiler_heat       n              B162475::ASHP_DHW       o              B162475::ASHP   p               q               r               s               t              B162475::DHW_storage    u              B162475::batteryv              B162475::heat_storage   w              7     x              �     y              �     z              2%     {              q     |              q     }              2%     ~              ��                   ��     �              �     �              o     �              �#     �              �#     �              �#     �              2%     �              �     �              �     �              2%     �              ��     �              ��     �              s!     �              ��     �              s!     �              2%     �              ��     �              ��     �              6      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              s!     �              ��                       ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           ɯ     /      ɯ     .      ɯ     -      ɯ     *      ɯ     +      ɯ     ,      ɯ     %      ɯ     &      ɯ     '      ɯ     (      ɯ     )      ɯ     F      ɯ     E      ɯ     D      ɯ     A      ɯ     B      ɯ     C      ɯ     <      ɯ     =      ɯ     >      ɯ     ?      ɯ     @      ɯ     ]      ɯ     \      ɯ     [      ɯ     X      ɯ     Y      ɯ     Z      ɯ     S      ɯ     T      ɯ     U      ɯ     V      ɯ     W      ɯ     f      ɯ     e      ɯ     c      ɯ     d      ɯ     o      ɯ     n      ɯ     l      ɯ     m      ɯ     v      ɯ     u      ɯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   2        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     y      ɯ     z   +        _Netcdf4Dimid                i@g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɯ           ɯ     �   >aQ         3��OHDR�$           �             �          ��     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     |      ɯ     }       ,��OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �$�         *?            [�k:OHDR�$                                    >�     �          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                $ܝ	    x^c�{�!��7&���j1X53�3,[���P���d8�����ˉ ~�"���~_�ނ�o�1h0|��``0������4������S�'��1�{{ 	$��T!BTREE  �����������������                              j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4�]��\�$I�$M�4)Ʌ$�3!�SI�$i.&M�4!I�ib<�9	yh�$I�4I��I�k�$$�MLHH�����������Z�߽����y���y����>�x�97�ڷ Dt� ��o 47K�k.�� - \1@r?@**�V`�3�����=� V�lY���sc��������x��x��+��P� ��ѽX�W8:F)
 8��8@ʟ�
0�΅���>���7��-CGU��R�_: '�X�J�� ��ht�y0��78� t4�>ot�z� �Q�eb�Eu �� ^��Fu�_��uap�����<�.�Gd�
�% ���|G���I!����mB ���-��
��	�/i ��oD�6{2P��n�9�h�`�m����|��
����U��4��Ry�+�#}.����"ԁ������4��T Í͠��X�lz!��f2��E,�?^��0K�o���č��BUU!��� �0�B��.�h�k�킟��v˃K@���5c^w�d֬�� wZ�!��ڞ�dU�-��{:��e���W���������p#>F��`�E�N����!�|.7{�C���6~���ۨvw���`|����������y)'�֖=.2Rao��;N�w��e޹��&�p�V��T�I0��A�I
���sa>�<��K�`���N�*���'@�<ܱ,�����U���V7�4��O��!��l,v�}7 x�}�d���E#P2��?���B~��?J�X�
�_v�?��S����������D@5ݟ��I��CL@�t"� =ٛ��h�c���\U�Ѕ��FV�0���I�3�pf�7(qh�(]��x 6~���ŵZ@��c8��ilM��:�t@ҍ�OX�@�.�M&�u癨L�C [T��}�(��F�4��D��Bu��hA���p�k�.�H�/| �N��E�<�t�@@���p�����+Ҁ�< �H{k ��#ݮF�!��f�#}t��sQ�/܊�%�Ƃ����m(CZ��G��M��ȗEHG_�f��}��2�]@:jwG���)E�F�깘"{4���" _�P�Sh�@eF��ِa�ƃ�U��,P��������ʗ���;�1bF������Z����"�hs�`��rd�	Ҹ/�/�:�ʃ��Y����Yͻ$/��z���f4�]A>ӨG�(�w�P�m�C�+�'���n���H� A�	$H� A��;k�#��$��i�V�rh�=|�_
U���l��=7�����ֿry�G}^�U��,Zn��1KT�ʛ?�>q�~ُ�f;�=�ҟ��+x-���5m��E����h�k���uAr^+%3sD�j>��)�rhQ�?�b� z�7�;��PY�����{nM�l��''/^o7���]�^����R<���Ѳ�x�J�/�]9�����_����Ɣ0���-�L�n~�����0]���ʑ�\��9���
`�D�3�m�e��[�����
�~옹%����G��v�?�Ȅ��B��5m��'�C��5O�3����|tDk�|=���z���O�� ��zb���n}���N�'�2�\��p]�6���M���GQo�`O������(��o�k��Gw��y �n[���Lu����%�e'�3�{	$H� A�	$H���Z�֗g�.�vId�9�c�I���bV��m�?oW�I7֎�&�L��L�:���Տau�-�Z2d�W�\��kauj��Ĩ�/���Zd]�P�ƎFoa�ʖ(�`5���U�*����.���z~]^X+��3�Eur�N^�����ړ�g�-[�dm+��<[��h�
�����^�S�6x,L>��s�/Aϼ��7�s�����{�t��?~�uY�˰Zxo���z��z�ϊEs�l{�q��V�%=+�TN��7l��_����Z1��⹭��O�x������3NK̋��kmg�H%����ؔ�uս�x����G�7g|���y��He�C�K�����/ך����a5ﰻjb7��G��z��7�7�喝��a���y�j>S���y27uOI)Y��X.
5y�v��ܻ����_=F��Ϳ��*}�]�*J��d�豴r%�I��@̡���^�/���ve?�;_ZB��x���C��x��}-��e�7�UEë��1���**v�����D��Y�j�%�������&��{�|��e��Y�#*ã#d�L�U��3�1[�G�usw�pon#y7}�U�wW-�V}K:�)�͓��?^xݨZ�/8��3'�̇�_)����WKV�S��v���&v�B���v�ǧ�|~�������݊fi��޺�MjB��oY4�M��[��j���|r;W��v,�y8yiW���1��w��״"������w�P)���!պ�ù���Y�'��wȽ̛�|j%쩶�9� ����W�Y|��R�㨽��*3Hޓ�;v�z���|?��`�}9��I�Ϣ�aYOM|f-�:�_y3�+*F_�n���ڦ�ú����}��1l��B��nͬS����)�fmՌ�c�*k��x��ɫ:��Ʃ�_���4���cb�_O�yuu�կS�i��2�k,���v�d��2
0�(2<4O�1�y͓2����
EW�)W���t�#Z񐮜U�^#�%lU˸��k!TXm�5K�:�l�!�/}�-7>�]�ӔB�����F���r��rٔno�c<��^�UO�3��E7��p��k��/x���>o���7���yG�.�ݑ����?Vr2}=+�L�P���b^k5g[�����Iu�ix�H�ڎ���!o��\ѳ��K~�"�u:�����o��S�.*��4~����7���B�2�ҼT�*[�/����[?�x�iW����u��KN�n�4�_����3�\{�уe�h]��mOE^��G��T�o���|�����*�凬��O��r���R���O"ܲ#$��]:��s�~���-�CW�]d������O���z�zǊ�2�Fڮu)�W������p��^�������eY��z�ߘ��z�E+K��}��γ��/�Q����fo�}�&�ͣ���>����T����|)�����۬�\e���[��ܴp���_�Hlji~���G��K+�⥝kk��?�&��_�p	$H��/7K�Bl���O��m�y�>з�	I��&���G�=������'�꓋�o]4�����3�n9������\%��5��Pz��ii��trS�N��*����ߞ_�����;�KԵ��0�^��Xԑ���%n>PŔê|N����v�w�a�眴9�_vmmB���ii�yC}g��;%>���JWn�I�	&L�~vvvº�+�1g���?��T�˿���F���	m|vt������I�z��&��cg����w\�l�����Ӳ���J̶=��;p��M�Qo�X�?��~��/�oʹ��7op;'۳�f�Q��?�Ut��3�{�z*�����]2���uΆM���Z�M3^���fjs�咊���ޟ��|מ�ߵ�d�դ]�v�&�k
�v̏<z������L���W�O�<g������V.�^Z�t�<��e=�/��AT]��,l�{��vİ�!����?j*�p�����5_����w�9u�b��c�͖�C�Ϭ��w�Z�S�E��~�d^���V�49mPH��߸�;�㯫�G����7��%{�q�0�u6��V}�����p���������;�Md�w:7�9M�������-�V��W�i���dg�0��k%M�Kf��z^6l�R��xC��R�C���ov����}a���S��u����&�6��nϳ��v���x I���2+:i����S2�ꪆ��ӻ�8�Y��J��b}G�C�~�v��_��ٞ�K�с$������A�Oߕ�����QӃǶ�0��<Wg��������4*,�����e�����/}x��nab�#zQ��n�"�Fޥ����1�-���ǄQ��q�����f� �;U?��X��J����5{�]s,�{9�^?d���o;�v1��28�.�a�Ͼ��MA�Ll��;�������J���1�}D��F>�>ڸ�mзB�7x[Wd���f��������W<�	ݹ7:��k�8�m;����?���/|��hӵ���=�Μ����ʚLѯV<C�>����Zv��ߎ�]r�T=�{�6A%�A�n�kg;�inю�����ב,�+g������s>��R�T�o�Vܩ�ĳ{#�p�o�X�E�����4�P��e�k`�b�e��mV��.��}�c�fN��
�#tlx ��k�2[�J����E���͟�o�PPMg>[@s��<J������v��|ޱ�E�R�m\��휝n6�A�2F1�����kǬx�-6���Ak�<�ߨ�i���I�8�!���g��l���}�6���9��������U(_��dO~��d~��~Ec$�`�)y|���X7��qA��������?\׽�V%y���h�`��W홴ݑ�0o�w;�>wvh���e����n�����#�U~���������y���{�r6���!���4�FFJ.��h��<�/���Ys����$V+(�3�����������6�W�n�/:����N����f4Y��b	$H� A�	����֖κA�b�7J4᝭������?��[��8��S�a�B�}����Q��i�^8çڮ*y���1��~C����v�ZQGK���y�ek�Y�[�e��)'���U�^��ƴ0��~��ʵ��x�ū�ZsW��XO��R�V���Y��q�gi-+���L���n����x|7s��I�������X"V���W�H~�7�{�#��p1I�2�o����Ͻ�?_���K��_Qrl,&<O�T���e���.�XUoz�b����%��w�<���?�qm�,�U�nF���S٢c���!}��i�մ-6q!'���-�?������y�]���9sـ�ƆPY�/W�Ho'����^C%�,p�2����-RZi���n�������+�[U
FW}o�Yʮ����K���p��	0û����j	�ZWA�No�CX�U��8(�{�y��,���5��S��`ۋ4�	i�1ס�eܷ�	D����؉R0��%��g����&�е���ܠ��_�J�O!翝磴%�n����%�� �~���s6+G���P݂'�^'f'܏628cf���A�kԮ���8�[�]sA
��r���� ���vĮ�7 �^�6��Y��^�4.�_R�~rn�R�k�W�6��捑�	ϖs&��p��O ?#�mE�	�?9�<��v�T���̌��}gV�P�<�� ��gڇ �)�*�ɥI��	2O}?^�����m;^�\:����`Ns��7�����SN+)_��Ҏ����S�ekֱ�y�J2WήJd���GD�+�����D����r�(���7>:����skInk�ݳ#!2�[Y��Y���V�i�_x"��z��iѷ"9����R�Y���V��V�8���\�%�BI�E`������+͔���'$A�	�o���_+��S �	��@����� K 0Q[�*#��;�R��^ f^ ��x�������' �,�����~Sa��U� �G_�� �P{W��_{�d��qf/�6 �! :@x�0@9`� �yƾ���[r(����� �,��� ��؍�n��я�Q�>� pf � �P����~4�At���
��!��	�A㸍�Ȗ�� <�������@� i��_֛٫&���x^P���4P�Z��Tv!��?M�C�T�1����p�r�~��� Gу�z��po�:�C�;'�(TX2a!g�OB�s��uԹv��;lQ�<o�{�3u"�� RP����7+�����v
��{`k7���;��t�n�eR��+Q�+��x�7�ص�'���j�(h��G�9���Ln(�I"����A��Y�����#�����C�>xC�X`����)��͵p�2��˹-��u��v�2"/�[��!:�V����M�}��_��D%�y�}P,�wu�����[�&7�ά��+���g�'�(�w�ݚH�~���A�[`H�V���e�`X�\?v�\Ii��`C͔҆�0�L|m�f`�� �'���?�/#+!ܓ �n:�U-�ԝ&��~ ~8��w�� �x=՝��o!�j)��ށ�7PX��+�ݠ���n����I��Q\^���z��6�>�cs\��9���\H��^7`�h3$�L�Vxfw���XHP=
	����� �_pEq3_'X�P��(t8�����4&���sO�/P\�D��-�|C�F�+Q,ۣ86��# 7s/��Gq�s��GE1�bo��nj��&����D�)��� ���hG�� m֢�A���p�	`�� <x�biB�#i�~��)�k#4���:����sc g2�!}=;�n�������� Vh~(�F�G:{��hA~�m ��H7� �.Hwh|DT�z�4��hڅ��23Y��i��/�l�GsJ**w�'j�� �?�b�+��]4�)#�,8Go�}\;�/b�fT�+���~N[ &��yٕ�4^IDcB~;��Cy���:���h�zh�!{���y����o_�!-	F�E�Q���m-Z�$�y��w;$H� A�	$H� �ߎ��S
 ���'@F @/��BjhE�#�l������rǥz��#��z��P��� 9�P�Y���|9�B���A�8��D��-H-F?�V����FA;r��P �\?X+F����@F�iىLp�:ŏ��I�HM�]��� �]m��ѹ�j0�ޕV�ke(��e4��gԵ�c��gPF��.������'P\���I3ɀ��Aw��6u��xȌ<dj��?�/2�h���^i*� ��"ٍZrŜ8��?���?O�=��)%eL����8�j �B���Ƒ�BO[��c��d��s��|�;|7����	ih�5���6�����ϦQ��^ԆF-��g֑j��Z�9*�]��jMݚe)er���
��rl`����g]	$H� A�	$H�O���.L���'r0�7���9xk��+��A�v彌L�t�8Ç�['�f�{r���휐t��'���q�л��|H��.��7=E'�YU��Kֲ��B�uE�P�l�>-.m�Ip�����Ņ��9yd��v��
�g����߹!��g�Ȭ�w����b�I�ڡM��R��+FI�ک��˖5T���Ԍ��c�	Aت���$jj�ˁ�э/��8*+҂�a�A�)�TKYo��jLRPm��X�m@X ��Q��Je���>�I�$��Tm�Bs#��X-���'��j���K9�7ƈ���2=���T]lNz�!Ɯ�����B��W{Z�O($�FQs�:��;�Ŗʎq�Xn���!F��"�7�
�
����6F�v��t�w�R����83�Q��0�m�nnz|v�F�Rn�E�.�Ƕ��&���Ն���t廬:5bYh2�c�kl��$��v�����hZ����VS�vcn-�kZ���D�J�#�rǄ�ʁD��@�&�v�!�-��v-u��$�BAOD�ê����F�+�bՙF9\q%�[�}p��]ڨ���� k�h4��}��1��jB'v�+�i�H�/M���s9��隤�R#?E�,��&��;9]��,W���c�8I��S.t�2�����)Ю4���T����q�0I����N;KG:�[v��mG<�!L��Dy|�����>����Qgcҫ5U���&��uI�cF�\��brM(8t��s���X�!�4i^N����H:�;��H��KA�&�njP����k��į�1�kW����5"�5�}��y���1�jU�iF[�m���Д�#y�[��$�Y�D�wL��4�i:����GrT��!i�ܶi���j�P��4�p���bCUwJ$w�Ǜ��Eq�LǑ<r�m��>�@Zz}1��"CA�߼�<>�m8��n�i+�
�Z�R��0����n$=ǣ�7AKW��2��������$�VE�����L�1�~=U'k��b#F�FkKﭙʹn�f��|9NC�M�&,�*����SU��0*�WK�N�� +����(=zD5�?��#7�]#���g��^Yi�'�p/SQ7�i)���wY����Z���(ϏЌ�5�j�y#���X�4�[��a\�:�ӉR�&B��R�,�;�+�)�cL���IO����ǉB��Ĉ�T���,^�}��)fգ0,���L�N�M����W����u�70��TB���FM����&�m�b@�b<�3'"�[br}d��˛+�Da�2�q�I�Z|�J��FA?����1�	�"_ᘑIh(C���2TO�6�67*gRG�u�j��1�	j޸f����0H��hڭ�(��Os��U
#�N�x�]d?��)�U�![.R��-�p���X�#�Rl�T�b�4B�x���x��	'KKB��C]K����L�	$���Cɹ�W:��?kq��hK;��-�e��Q�_��.w���RYqv����c��=��kX5�d�?>Q]����u��Trܥ��||*�I?j���\������Z�wW+4ǅ�	��6��g˖%t�sZ/����&��xY~>��o�g���,;������Wi���nv̶kVGRW
�7�#�t�m>�m�bM�Q��E~<}Ώ{o�t���4rH7Z��iw���{Lz�:�ش����5�*�˭�	m�Y���*|:��9�`��}�Dɥ�sϗ,�����<��k�+LOL�+�������W��s�9��b�v�x��T�Y1k�Y���t>�ZT�{+E��'��H^n[C�c�����}T�w�S��/vG���ɛ;�u6�#�e��ĕ��>�.v��|`���5��]{�X�s�B]��^��Z�9��;cgޅ-�^p[o��������G�vAD�ͮ���ݗ�V��]��r�L��'C�G��ξu_i(d�g�w|��x3�=��W��q��1�M�nz?�s�FM��� �-�t���P~�O���Ϫ��=����*[��n�J~����ea���ݷ/}tg8O������K�ng]/�.���ٹp�W���^�\����Ge��K�t�ɻ��D-�b�%b��ռ?�O}���$������Q��/�?;�p��r���׌�+ަ\��9g��ݰ�ZSU�8�|���}e7�FR�]��+�(��?{�����?\{����v��v'���gj�1s���G�,�7�0��MU����c�ɳ��\k7d���+z��xR��uZ�[v��P�͚#��]ּՋ8V8fކ�߱+m7iv��>��8xz�w�y��|��}A���CW��'|�h얾tAT��m�?o.h���������G[���tt�S��Ƨ|09Ϡ�Uл���h�˳�J�õ5�����{��/�YX0?~3-l��xn�E���!�N���?.��xm�B���O�Ew�ڸ�����9��݉]��;�3�ċv�*x]���O`U�:<�5��@e�޹��i��F��E���u�Lrk�T���h=��y6���#3x_"���QЦ�G������c�������w����Nu���O�.�yy��(ny��ʲ����>ѐf�|v3�`x�*l��{,1������GF�>��"u��Z�[戚Z(���߉m9��ij��ً��l��b^�2Q�K�D�,�9!b&��̥��2d��~X�`k&W*��V��ǿ�8M�7���^�5�o��ǖ���Z�I��G��}�\\�N/J9�8��t�a��L��c�s�Y�/��xK�9e��C�f_��|���:?.}�0c7i�V�8�U�͗#O7P�Pj����ѥ%μA���<�A����s��Q|M��S����J����I�_�h��̭�޸��K�{�y4��P~��t�K�/�m�T�Һ��_|1G���U������zW�@C�~}O���Jb�Ȩ���;�6�쀒~U�?\-Z���<N�$�}�	$H� A�	���t��L��a��I�����*0�4���|G�"��� �*��!�iC�;���)��U<^�i�:����.s�\����ժaRq�#U�Θ��:)��i|�C��=�n0Fkh���]\Fh�1�,���P�JEz�{��Wp(��
u�(e�JuJ�ɑϐ㗗O�8���)��U��6X
;�ut��Ժ�	�Z�t�pT�d���Q�B\�J��1sL@�u�	<]�r:=B��K�����1jm_��L�Lv�����2���T(,�w��X&9����.Q��L���T�]W(��<��)v��I�OR����m�ȵj�q��r�T��n����� ��*�yA٠���?a�Q��M�(^yUDg� f@m�{$o���)Rz�!P����l�I G��p�bh���D+�}�! }`*CpS(�����X+0�U�A��R�PD��~�(^�-4�U��7L������}~j�,A�[�f���`�^Fq��T�H�?7���;���������+���C<x�CR�W������2:�I"��hs�����z�e�0N����@��,�r@�-�#2�c����6�b�
�\us}*����UI��I F�8pĔi��hE,��A�ydW�8�A�z/h�=!�(���im��;6�'?eN˔N�t$�=�gS|����1���1_WA��U�W�[vw熺�:�tk�q���}�0M&Z�^zͼ7�����(h(�t��oQ�};Sjٞ���NS��eK�8iZnAUN!����y*)F�^�Q[#R(đF�砿o�Vf���8�ࡢ�_m�5����g	�ġ9�2B�|��Q�tc63��#n04�n�hf�ɕ�(����W�%H� A����5����m˕ 4���y�
- ii��/е��� > ��/�%�(�2x [{����R6�n H.�J��v�� �� ���ߊ2�q0����1��� ����Ǻ��(S�%���T��� t5��+@�b�K�Z*f*윱O
���(]�0�l�^p���7��0��`��#�mA�O�G �[�C�t|��}����K� ��#�Q��� �3�"���Ȗ(4f�rU"�d��:���z䧁�����카��9��s ' ���32z�X� ���V@�r!�uS%�����c �@�� � <7΄���0���I��)¯��#@�Y,��B�u��q2deE@��H�؈���c��^����p�3�>Տ৯	���ar�-���AsW|����l��W��7�Mo[��l.L㋩����כV������~�����/��Nx��6��|�^���ۅ�ѧ�4EH$PQ�e�|;��NC�5���;?f}��8��8�췠c��H��n,����3,�"@��4��5��$&��h�K �2�ϖ��oM�)��h=rw������z�	li�\����'d�},z��M2�^XR�Q	�~'é~*V��[�V�H;Y��������6
?��g^����E�0�M�+6nVTO-��e��19j�G@5�0�>^GF��29�����I;�BoX��N���h��řp�l�oꂗ߃����]m��<Ć�[�@.92��A��04
�AF��/���tX��ǖK�?r�mm[��(nQ�͝��)�w(#�m@�m.�E�b�;z�J@��=�t��+B���.�BmȢ5LA���՚�8��oS,�at���z�{���_�7<`�@:҆�oH���K�^��� m ^�i@��*�yAo `�im��� /[ �ѼCA1O�x����5=�;��c�U s[d�A��t�+4?`�x[�_";3 >μ6��^�=`8���-�G܅4��y�A	Ⱦ�3��4W M���-�l�? �F�l�n�������G_�}h���l\��;}�I����l�4����y�u i��-��w�a�-V䰿�$#ǡ1�A����.�+���[���7�G���f^Fy�ȇ�����0A�Qp���H� A�	$H� A��;�a ���CE�"��C���)Da�̌��,*Bkf�# w�)O.sZ/Б(����@u
�2�5�&D�먧���ܱqzNesPF�ҙӁX02�j�'��xz���BS��A�g-�J��^- fxtq}�ӎ�О:���)Vl̓\ת�80�+H2pO/H7wԛ���c�Z7��.X�ez��k�y<�nǏ�m
k$�� @<󃹙4�ؤ���H��S�!�|�Ǒ�Tt>SH��7	d=��)SI��V���[)c�8(U������?Oa�]VF[��A�RY-=�W��l�^(iL���T61gC��p�^� t����(`LqU�f���b�*����^�|�j��*
����B����4��!���(h.h����$�0�dSf	$H� A�	$�G#o�i^��-H�7�E�Ev�w�;CFCj�;峧Du��w�"�W=�NM7������ӱ�ƃ���^�8g�B�Ns��t��~�gj�����CM�����3��o����0r*���p2i��)ƪ����yi���z}+.WE�Pϫ����)Pg����xC��&N�Xj�[U���;����BeR8���(�����u��J% �Z~<�-�?{P�H�9X�5�1��vN�fv�g;D��4صjiV���L0A�ᵔ��1n�b\�
�a��J�W�F�h�jTY)�{#�.����q� 7��4�EqC�6�j��W��8��H���&_:�5�/veT�&��G�:�bs��B��
<��6-O��XB�+
M�<����&M�?ݮ�O�-un��t�iH�
�D����Fn:{(�ƒ��&`��B��z��,f����r�S�:�$�����[��5	H���2j�S	���r�Ί܆���I�=������y	I&�$R����B�Ny?�SݙP�jh���Y;�$�Ӽ�\���j��S�2l�*�iD����:�4f�Ak#��z[�[sǆ|k��h<�� քro�!�3�mgM����&�9*vv�y!ֲ�R�c&��Р91��kXl��ΐ�0(�zS����y&]ݵ�j(m��|�(��׉���y���{��UN�\��]����d�^�YЯU6���*�U�l�����.��<�Jqo.t�CC�����?5�1��P!ŜN5�wF�V�zt�)��	��eTjBյ�=�mm�&ĘV���㸷n%��[�i�Vt�K�jq�}"e�|�pF��Q���B>nZ��T���T
�+�\9���nR�S?�O{�vaR����!�jL�H�CA�˿��'��;��&(2t"q��^ww�W��sL�f >�O�c՘�y���
����1�^���`��(���1/v��yj��du}b���Ѣ�։j9�[f��(R5���)�p*k�z�)K���ty�4�5(�Z�+)]�4�`W��n9�2��(p���m��eR�r�RF:e�D]��e���Ak�ܸ bw ��I��A;7HC*$�T��W9��PC/�0]5�2w��u�9�QU�иtmӶv�(c'�p�	�-��T�+0�4�G1�a�n�cD�O����2���(1���kfq刊�u��vC1��=2�P�k�EӤ��X�h'O����4]����Ƈ���L�ޮQ���ly�l'ONi��q�05���"&��Igz���Í'Q��ER��a�<��v%%���ĺБ1�>d��M�Sנ���i�x�'���Y��)��2��^�2�ϕSәnJs���L�)g��N�E�lA�Lw��s�"��F\��˷F�:V#k��Ǩ����}���su}De����%H� A�����q���]��HƲco�����N�CSǤbر��g���8��j��aA$}4b��_�S�'�������_A�|�`���n�9EE��GO��Gs*�\���ֿ]v��׃����*;φ����c����~v�x��<��:7�c�K.c��>^�Q��"��~a5���N^z�{���[~e�gk����Z7=W�����{�&��b�oYL��~Z�T>}C�s�[�mQ�y��y(��<��i:p�u�`�&��ϻ*�r��q��v��7W��eg�W���=������u�����-���3 0X�*+l9��?�i��N����٫�3���fuQ�Ǿ٫Sg��*��gsr��f_��`i��EvG�l�xft����Nמ������Q2~��,�Ku�o:���|]]ρ����+�4So�Y�^�>�����'#Gbl.iM�7��A��M'��E��2j���+�����&�4\y��a������D����82��؋q�ś~[B�88ol�⨇���u��kYU8�Tr����#��r<W�r7�����M��ԥ%�v})�V�l.??T{ۥ��H�_����R��m��}����:��5ܧ�N�D�ɯu��~�cc��F���)�E��l��]i��Z����Y�PۆK\�y��N�Gi�JW�'xl?�{k�N�9ϿĮ��*�|y)�Hl���_�'��c�V�K�Oq�12K��<��1�>���]����Gw���ӯ���q�т�o�w&?��O�?l[�Z�<�����:�!�N~���Y>���v3��-:s��H��c�=oJ��-'~{DZB����V�@�������[c�s~]/�b'^�̒ok��w�S�K������^�i�����R���i
Y�k�/�ެ��Jl&����&x8�o<-���;����G�xp�I���˂��zlw�z8u�	����X�~ɛO�8X����g�7�a�J�m��l{�?��.�yӯ�)ҿv��r��~����Y������Ǽ�F-W�S��}(G7m����e�<*9���u�����םݓ1GOo�mvlO�R
P��%�h�_.M��s(���b{�ܖsW�VMX]{���c�a����0��ءu5'~x�t�,y��������D���q�I��[�2�-��ܱ%r[g��"��=��X�f��'h�?�lh�w��!~�}��ń�ۤwnFy�x��v�����8=�:f����\�����
��(����V��i�Gy���o����w��}F��n��_��0ݤ�lH�[2=��mg��l5�܎�"�Y��w�ƷX��������\S��M�t���7�T�zO�>��gj�?o�Z*A��}Bxh��ʨ$�-�>�u�&��\��/�#�����Cp�b�=-�nj�T�h�BV=��p^� O�k,S�F+��z=���JW�XВ.�3(���&���y�w�@�żc�f=�[�0&��l����okHs�X��X�d��Tq -��ꇷa�6-�C�)�hύ�|�H��b	$H� A�	��r����b�L����,y_]�j�fw�F�N�s(a��:�5t�j�B!�KS:f�h�22��nl@q��ö���Uq�I��کm�Ѻݡ�su�<c9v���+�ӕ���2����ss*B�"�u�&�S���8wNF�יS&]+�)�����!���9>�e�5:]59f�7/T\^ni��n��1���A�5L� ^m^'�Yک�Q����2r�3�r�QU�5���vw�g�G�Dt_Y�:b䐆�f$�S|�y��!�N��v�\%���R�d�`�d���*�B=�XޕC��Tt1e<�Rveuo�)m(5^�mH1�o�%���M󚒘�P3�1w�NbAM!D�U��xL<�: W�$��k�3�=����I�В'񨶮a�W��.L��?R�&p��^�F0E�t�|@옍�\�,ѫNM����f�HTq2�㵕��ʁ��h���돛g���g�&�O�������۹2�Sa<H�k%{D��2����L�e��	m9Q���l�g�JJu=�Aإٚu�����ioKC�ze�.���.p7i�byh��:j#U( S� z�|G �w��j��YI渪�zU��"��!t����n]<���!�	ï �Zz��PF��譂(� �*��Vec��C-��?����A�eu����ņ�u�#�1�L�6�y�!-cv��o�(�׆�$�D�f{76�*U��H7R��r�8��(�vfJ9s�p�֑�e��k�ÚKJ��n3�+�	���e
��R=m3�T�������%0������i�[��c2��3ve�R��|Ge#�\i6Ρ�U<(���6)�����h��C��ޚ�\/��	���P��nF����k�	$H��_3�7�[���]��\	`���D��i �� � �x�-J��$��At�%Y�؋ �����jwo�s�xe,�Ǎ?z<P5�������r���^/�Q_��x%w �����o x3 	��)MP���FQ*(�@�ɭ�vB��� n�>�Au?����Q�}��bQݟ BTO��5`���$@R=��9����<Gd�M�����k�}�OI�dV*�d��d2��I�$�H�$+�L&���$I���$���k��L�$�d2S�L&I�$�������ܟ���������q��8����~���<�sϫ�k �C ��P��~l�� �����9�� yJ� �T�GV7���\	0��=�| �@)�|H�i��N0| �w�X�&�N@.$Gn�<$����px��h2��1�03r%��V�[��oB��j�9P�� �9��Fhn-Z��ޡ��f�hx��	�m���R~ބ�*	x��4�6�@
Z�������(�V�ѐ���z;L4�H4��]����W�Ϝ�lل?�����8�D��W?n��:R���-�3�5����y�xy4r���l(����s�F/���֓�/7�g��6̵x�������ON{�&��w���s�A@1q��9p*���g�i���[�N7�ƅ��/M}+O� �C�������LD`�4v[���G�d���J��~��{����_\Tp���v}j�p�@_v������`��	 ;�S����3�&e ��bFU��ǯ@��
��'�dd�w�f��ᙰy�c�}��{LNd��"xϠCXc,�����9���S�<��*�A��vzCb`2dٌ�%���m�2�4���,�yȯ������ݚ!�
�E<�Zf!��q�-�o�5 S�ϐ-4$���Fv>�>��% 3��?�|��$��9+ /!�,Gk� ��� ���P\��I����#@)���?F�!�m�&�� >�~��6!�vEr]@C>Հ�Y����|3���o���a;ɋ�k�+@w1��B�azȿQ�)Ez���<���T�b@�k��k�'C��T#Er�E��G�:��s&���A|$�f0�B��p;�/�d���P��Wv��W��1��~�+��H��.����y��|�5��-� ݓ�I�mG�\_���X�tR�>dT�ʠ�w��h�%H�F��;���s��Y��~�u�GQ�3x6*+Gk�����'�G�/�G�:t�СC�:t��SBE
ںU@p@;ڵE4y��K�N�ۭ�jC<� �<�@�T�Zg��0����48��-EBu>��):�n�e�9�Qu`&��D���?��M Pz ����'V���`�Rmq��*#fP�` ��#PX��S����RZ6�+���C_dӛ��Y�.������6�o<ꖫ,Q���HU}�q�2�-JІV�@��A��2X`�^��0Q���k�HT�����'g�(�����8�� �p�rwhN�+$���ӓ�&����/�A]���T�Eϒ �jp�Ѯ�!�F�(5+���e�>փ�x߈.L��vzE�Q�!����]�RW� �^jbU�����3���P[C�!�v�Ui��N�q�ݝ��	�f�N^&�t3��i��aԡC�:t�СC��[���Il�@.��Ltø1�����;�̎��x��b�*�R�	�����3r���̦T�}N`I9��l��S�k��I��9)y���1��im1ȏ�!�X[қ�|Z��4V�����4+�Mʝ����z�]�R��,}�`���>=P���-�No��3����,g�gk���3)�,	w�wF��&��h�k��|Fbh�}���	��K�ObǪ��'�]���@�6��&%բͺ>��H��_��dЋ%��x����ס." +Bߺ+������;�M#���&f�82Զs���$<���':рP��*곰c8���`?H6夛zS|����M)U
QW��B��fZ�j�h�'�ju�N7�v�~������3��}8��q��2����xu`Q�?S#�`�u9}E�N)-ڿ�-�W�jZ��b|��{����¦����Nk@�+rv��5TQYަ��.Y7��F璽��%��u�q��F_�IUi]���U���6�z�N5ey�i�i���}ZY�̏f�gt�Ţ���VY����ts���rl�E�P���N�4=��@���CQx���L�����ܦ��tW��֔v�c�DÍ��omu��H)p�sP(L%�������du�cs9_ j3�b(��+��KE�^�obg�ƍSK5��u�uuqY8w���\�WY.RY��\-"I�9=���R��4Ǩ��(��6*Jc��ܢ���K"��L;�ͅiq����t��sA���2�c[�V��*���
.��Sq[�~~9 �4(��܎j禢D�ǅ��~m-����8���Z�U��<T�]��LH�[�sj���=ZMQ�Ŷ��A���7T��uj�����aP�B�{]M@}ыg���t99�+z������B�Q�I�P���5��H����Hh��'���Re��S�_=�%�G엗ɧ�̻�\�2ROh�5��X҂���V�qr���y������f[��*?\���e�f�%6���[
�2�-��I�#��>6*���m���l�v(]�jsK>IXd��{��k�K9�L�������<�$�z&Q��m��!iv�`ad�M��5�KUɖ�ݢI�8L<#Ə.�I3��Q%a�|5�(^����
k��L�6����N>�����Vi�2#��$fy�5�����*2��E�=�Z���^���bg�V[`C���u��+qn��m�P���%��1L�04U_�H*����u���3�,��}E�GG���Ws����s��h� 7_���ݣJ�!w��uZ(J�;��� =q�U�@t	�.���m�������2���A��Nl��c���n�}wB=�W�9�3�u<�8<�4�!_A����J{�|I����*�<���dY��1\�:t���a��6����3�1oD�/�$W���?��qR_��+��}��D�$Ϩ�%�g_�������	��Gw���쮍���e��״hԖ�O�p��8��8g�z��@�q�J��ث���c���V�e�����fw7���5��5n#"Ɏ��wa���51�����[�4�p��Ԥr��5�4�?z%�♖������ꅏ�'�9k%��	ia0��^Ϊ��Z|Z�U�e]-g�^�v�傞��'�r�X�(���>\|v��9ds��>��4|]��F+����tU��/����dҸ{}��;�ܫA�V��E.m��s����ݝ�nu�X��ta�����@R��ڭ]�Uk��TH��c�����M�����<+���a�sfLҊ���RM:���vf<>!���cU����`��;��a��'d��˙+�[%\'9i;L�������O[{���X�8�Yal�v�����������5{�����W	�?�?�{9��[I�<�K�26���eFĞ>lK}6���{�e�����������Ye�Y��<=1s֓�.�ͳ�Gn�,[��U��3���WOMVhNzw�?_ ҰG�7|-/������#����ԇ'�r�+.���d��$�:h���%���Sc\���r,z��t����%/~����k�v����K�^�`�̸����Q����6_�<ӓ4��9��ܞ�m�K�}2x�<:2-gNkꑤ�HZ sk���c�klZ{��;��{�.��o'�0�
��XF9phu���z��^�����e���&ŏ7���Wܫ*n���,�}�[��Gs��y����k�-�i��W�&�����WN��C<���h��������IFv�Nu�aDd�5m�͌�t�4�;�0y����ٔ�Ew�[ŭ9Ԓ�X�Mm`�B�&X��r�ɛ\����f�j��y����?˨{�-��mO��{Z�f��>���D�iΛ�n�-k�}Szm��U���Q�g�ؗz,��Fه!��r��	�i��+c�v~9:��+��3���S'�����U��:����<.��|~���7,�8�dNQ�b��8�_�?��1e����E�;���N�=Ж״�ضaN��v[����9��D�I���膁��V=Ǿ^�ŹxsbuӒ^}��(��ܺ��.�U�1���Iv`j;g�Y�q�H�)�G���n⊻M#g�JŜ�H�z<�Y���b�G��f�������`k�f���Ɂ'��,���ε�y�!h�F���y+n�sN<iJו���A��{�ɼcV��f���v�$%��{��r�ԏ[]�h��@�G�������1!�'�oo�Q߿[�sg����*.)��6�+/n��,�<ip��-�.�∲�ņ��s�]?}�M�cl��J9��g�}�ǰ����A�?my�4i�%���`�$Z����>b��qAdw�:�ϡ����/�|�į�l�a{�m��_Q���z��w����4�M��C��?�v��0�+��������u�СC�:t��o�����TJ�F��q���h��4��.�pWVŘ�\��L���j�q� ����6�����K�]L�Y��~sf��&��g�BJb�U��ԛ��J��������Bj����!v!�ˋ�*�Z��LrD���^�WNT�Hxz�1l��Q������~Gww�%��m�_V�Ol��hӘ*��BT�)�@�Ff��I��+J�Y�����h&E񊓍hQ�6"�������&{�%�H;9��%�JfQ��3�/�T��5�M��P�_g�9��$�&p�$�ɍ%������S�BO�nB�o�5ɞ}�^��"V��;���޶��O��F�XX 5�:Ԡ����p�6��U�*��#Q�U��Z�#��8n!������h�p*���.��"S�>Epa �����p ��jm�_YH[�M�I֠��31A�'�V(�;�WV��������ThkPs�?`��Ж��n,�$�R�;#�ߕ��'��6����(1P���������ݽ�5����m@�05�r��(�B\���P�aC���BP�| �G쪣������·{�p���՞���1�D(��ĤC}�9���P�5H|xq���!��)����Q��]�M�@���̺����3�.d�(=�t��=Y��T���j��4.��xNEA�}�A�6�*�Õ�uv���
6-x�4���CN`JC}�x�M���b9&�T����ͥY䄛�8�G�X�6���m�,]X���i�~��B9�R�I,�:4���@
O�l֔���M��q�d���BѨ�!��G�kX>g������k.
�����7qy؄"&�uГ�����:t������=� ����߇KI�TV�ߋ� ��0|#�/c�1J��F�aT?�o ;� } �,��ㆫ���q�u� �Q�_���������a�R��Y 6���s��C�JN ˾ �Fo�/��g v$J��9����MC9J�� 60�hBo�w |w�A}�P���h��DT�d��#}P�?Ð�eh�� ]W�h��Hn�g�3��H�i�l'�E�`�
�s)Z�yHǡ����J�vT�ɣ���ȟPx	��`�5J. ����s�<���n�`��D�cK�'�|p�*�F/c$��1�`���v�|I�@��%�?�"��yzWB@+ަP`���[H�Օ�Ds�Fk~���= 8) ��A��(-�	S�a�'7x�Z i�8P��ff"]��y[>
V���,=���d�� �$�K��+��Q��z^���.8��3�O��܎��q�~���3U���A{?\,i�7k�Bx�ZRzv�
S8)W^�7��j���g��L���bR��y�M'��g�fR%����)�5�a��G�������	��F-��o~��0�I|����L8B��3�i�[��3����	��`�)[��\Dr>ve6lr��hͻnC�D�rhި)�-�;��d	���f�p�k=<��V>�O�ր����	�7S`6.��߁�k� _r�`g~̚;�C�j�@�p'^�x�Nob�y�p(s��K������ç� ��89�v�挌�oU}����σ1�����J@�|���6#��s��h o��^"?B>v��Y"�!dߵȯ<� X�{fTp��	���Dv��+����� ��*��')(�M���ܘ`�|'b3�O�CB$ 	m�&!;.Jx�|'���䓯�o�؀G~;n1�� t����Z�v$�
@+�y
js��6=�#9ϣ9q��G	 >>�E2ƶC���9��O��L�i ӑ��ˑ����Arz��C�	 (��d)������� X����b�5�o�`B<G>�l�g�G�#�@�<Pl�F�_D��B1
�ۍ� �x���~�s��������x�bآ�����k8��!H�Ө�}T�����>��|�]#$� ml�G�u��Z_���(�I��
���54B�`�xT��{:t�СC�:t���ߎ5	|"	 � vE�9w*����/�����b�Z5� �<��м��.0�$=Y�G?�m��L�%|�B�y�a����*�K�� �@�PR�]�2�?MA3�kJ�Q�F��(��`,T,(F����Rȭp�K�T�8�~SW.��6�Z�����]
s�s��K"hy�ףh���T�j�S�ؐ����;�BI�*����A��A||�AF1���
�L� �h�E���׃�Z����Z��HI�q��=�m��R����|�M���A����B�Ls��
p��i%��K�TD�{��WH��ӆ.L�VpJXQ�׻��Ri� �ZaB��K]L�h��}��q�j�ރ��z@�wpN)���ⷔ�:�=��������(ex�Ư���O���:t�СC�:t���Xk��W��Ř���tSG�&S{e��e��cQ���ù��*g��,rj�|���|búV��ޯ��d��q���=9��DF������^B�vI��G��H�aJrj�Ƿ����i�>d^m�������q-d�=2XB�q��-������fgtœ(��&O��բj��K������z�۫�)��Yr�%�I�����F��|��"�MS.�Lf+-]#���m���d���ܴmcp��4߮��TW�ʪ�����D�8��+���ia�D)l�k�e�$��ft&���X5����`/�XnZ���
o��
T}>6m�~/9D��%`}�5n&1��RzP��@�}d�}a��w#�O�NM	M�E7��v��fq3M5�8U���V��Hi��q�1��H���*iM� �QR���������	l��I�_�MKHxL���5!�6��"Q�("����r���(����SI�>6Gԛ����m��J�;f�y�u�L�YUL��͟�G(P���(t//�hqt|A����d��ԅ*i��\�8|P|?ݠʑRV��q�A5�z��R�_@6#B^�"�*�w���%���Et8��ǇP�#�����|�}��|��:��-����_�iS���U5Ew��61F`�3 �Gt������uu,����jSW����TM�M�^~o�"���/c�r��4a�&�7��Ö�禅P{��>�Θt�sؓ��z�:�M�����#&)0.��m��n�g r��{��K5e=�����ɮbvZVy�� �W���NV��iTzvF��F-֖����Ցk�3;�1n9��2aT�#ɻ���h���"-�F"������u
����.W�R��jk�1�&*sJ8e-^�Z˕ҕ*�I���"��sǈ%Ņ�M^޽Y���t
ՍRU�a,r����rZ���
Q�]��K����
j�0#��xIiyZ��.�=��B��F8[t�l3k��ʹ_��� �<3բ�S��j�2s�
��%r��OOh�o�Z`��	!9mqvX��rר�&���b���0�#Eij�D�M�1Sm���H'!+_e��)�$�����M3��Ed��g?lS&
�N�(1�H�"Yb����k�h��G�J�5NY�^�sAT�@�TN�rR`8m�B_?�{E\�yz�8P�̊��X$#3�!(�J��H����C7W*=1�BZG�a8����STx�����FL�E�PB�u������;8���%���Zw�I
W��S%���^����>/�DDK�'�����zz�23���ɜ��qHC?.��Oo,��9�xU�c31.�l?K�_~3��FNk�勉�̋5����`䄀ƈ&Z`Q�(Ӗ$��I�P��>^�l� K���������}B� ���9�_c�:t���ީ�[���Ll�,�|8w�}��q|�[C�Ҥ[���L}t�~��Ǔk��S���l���0'����g�O(*�J|8���	?	A��m���]]�#���,9s�>������z����X�Eԅ�O�
�s�a݂�"��������xA������ڄ��.I�>��Vze�����'�ť�E�/�bMō����8T~um�~����zu���_�c�ǜ�)���M-��.�8�?��>Tv<��n���׼\�.d���2��T���^��رi������Ya6�{9��~�=���Ӽo'�N�mz�b�b�ѯ�/C?��>V}�z���Z}���-vM��V<��@��m�Y�ŵ���S��Q��uiuv<C{v${Iv{�;�5[��Pˢa��ו�1��w�.��bz�m�,f�}��,���f���=0��՛};�W��>;e�Vj���;��+Y�6�����lJ|G�'��w���S��ƹc7������؜�P���/h?a��rSǤ3�%�Գ�ȫ͓����<g�j���׊�	�R��&��ؓ�������?>�Yw�v�xwM��=[g��zeKvL$(��U���a6�u���'��=�<��g��Ԉ��gVk��6�u���X7<�w�Du*�w_v�(bq��}g"��O�:�J⾂
�3���8|�d[��맏l��Yf|Np�~J�x�e��SS��/����i7�K��n.����|��q���Ge�������X��	
-"r�6�������M���S�O�"�D|�����҈���,Ҫ\2�ߌ���uj����HĞ��J��t�rɢ�cw�+^�d��-ۿ%;������΃��t��xw�v��/��9����C�������`�#o`��E~�b�����NO� ��Y�K�����o�rV��Vl��O��߻���q��|>���c�w���O9RT1%h��^��1�xBԟ��gl�pS�1��PG�ٴ��&��-nݑ�sa�׭z˻ά��V|!V�cB'�p�d�Gݽ��l���i#j���%�>7���_�5�ʳ��JXl����}����vl0����{'�VZ�IMY}���E���J����ȅ�.^�M��<����r��r����O��!h�&�i��zy/m�!)�y��j��U���O��y���ݘ�����ówr�4�w���ŵ;Y7��"2�md�� ^/Y�en��ͥ���n��u�Y|z�������{W�w����"��k.��G.�xkM�I�޺�+ҷ�=i���1� iw��M��.��/�-���h�ʨ��f�J�O�I/K{���ծ' թ����T޳U=�M#z6Վm�[U����]~�f�������/���v�4>hc0.��m/�x��ڛ �t8�7�oMk�u#�{�X����aO�$O�n�/yt������7�9�O��wc{>EpNrC�~���ٿ�&��D�����lqCV��='m]����kks��Y��qn�Nly5rStě�s)����СC�:t���� F(���Ke�^��Y���v�H��
C���$<RyK�����(�[���*m�m�+#Bٵ.�BV)�۔�R�%��Nzv��&}!v���`�9���P���Ś��Q�\J-55>�}B�A�{r�)�<�֡S(ɗ:gI��_ɔEn��(��"�s@43�2/7��(���tw���#�S��.���YF[c�
��<�,ޔ�_�F���鑨��6-�2bAc{|Ha2��-GF�5�[�KU�5��[�&��@�#˫�m���-B�&�-����⎉b$���@�wIـ���d���2��Z�F����>�"1υ�l=��H�t�eЃ
!N?,�)@KO$6�I��FXa�/+����,����vD��8�9v�Y�ڐ�R��\D�vB��D8��ME�6���Vq�4 >�6s�\��*��N;K�<��Rh�d�� 4�@��=�������s~�!�!
#,?`��P�EB�	��;!�@wFԿ+�?�O�m��Q��$�P�vt #�"�O1"�y�CkQB�P��)#%�շ������	�4��B�o(��`@�B�D�]QPLOWBH�X��j���t;Ѡ�U���M�����>�EB~��#f��VN� Se�-N�#z�=���V�����h�D��T��K�q�T)ĢR'^��oPY����Wa�I`C��դ�:���'���(�*eHoQ}ss�g�] ���$?I������U�9A$�)H�d�enTa|
�=#���.����*��AS�d�$�%t��� �[^���6�"�h��ؠ�&n$DJ}���jm2�y���d������ы�x)D��K?�P���>lR'=���_� [v�
��5��̚���AO��g�k�:t�С��.�����L��`�.� ;DF짣� ��=� Z�_���j���B��(���D�M����縗���2,��-Ek�Q! 0�nh��h�� �	 �q��4���@I������v��3�\������;(z�Q~F9Jf�
�v=�d��r�- ���Q�u#Q3�q]��@ ����~�H�T��=Y�t� Hڌ�@}�#]�Eu��,��<x�Z��9H�%�!�� �*�E��T~�3���w��9xfZ��i�[��8� �'��ƛ4h;&|D�0��'3�� �*�ì� ��6f�s6@K�q��U�`:���〩��B�0�V	�~�^$�uq$|Bs��5_�ņK1h��fP|k�[�3E ���g^�?@�� +k *8W��{m��~�� z��ß� ގ�^�_R��O^����1���M��{���~`=O��Rl�I�fϦ��
v~�Im�����YA���Gc���K7�g�f
�#��/
[2���K�Y�x��dO,��~�=��"��/X�ď�:�w<���t0}��}���]����ϧ��z��$�&Ɏ��e�19�x�~�K��_ߊl��&�g���J`a~�������}*D�!��J�A��>*�ôI��(>�U�ms,荗åf	�G~q�~T|�	j�T[A���
d�Aߡ~k6\n���]o���(q�����TH �_D̼N#	:�	�^�M�3��a�~�}p�	ڧh?4�t�/x��`�i���<x�|,�X�7��R��Ⱦ��6'� u������ v#��1`�q��W�O�5��  ��l���v�/P9�u�5@��bd������u���z�Ⱦ?"��G勐�^�����W3Q\�|@�|J�l��&��U�w��ͫb���^��ȿ"��?�|u�C��](�0 ƣ�����F~��-3��E!���M����K�;N	��(�!���q�=��'����dX��2�.������?�и"4N$�q��&1��[*����G}͐�X7xN�r�#H�=h\+�>�E��tT��`pn�&�޳��XCn b��6(�����X���IH��9QY$Z�H��oP\C2Q�ӡC�:t�СC����h;�^�� )X M2�_��OXR�0���+���K��(/��ޚ�KU_Nu��B�K��ސ��+'yu3��Z`ٹV3��hĠ���A_�o��i
�A9��DF�wj	�zL�d=Uhw͆�u7^t��B������,��u*W�@��W�W׎=����0�]a�/��ۯ��.�x9�i-?a�r�r�/RBC�4�i���(P���6�4xr &�ђ��8�z���^�?ڔ%��<^�X"@>@�`Ud�5������=m���ߤ��;��-_p���N\j �4��a� ��l5�k������p�5�����=��d<ݷ�qԗ_;2#'�.�>J������q�jߥ@cDAB�|~G���E��9ٟ�U#
��޵�+����7q���`�l�u�СC�:t�С�ߓ���9�=^��WI�uX�p��E����#0�YA*s�ВK*�]`��W�|�;�ܥ���P�������9����L�K(�*r6av��&=;m���s�=�M�y��&���)gZp�Fˀ��ܟ����~����S{�9�i��\f�l\��i��%�c;�i�1.^��ox����Q����	�k\��oG1���<�|�ߨ�W0䢳*�b&
�/]}E/)�2����Sȓ�6�Cn�E�W;�X����5[&u�1��Z��(�������oŨ��ǣ�2n�D��/�2ܫm��1������*���r���&W7�c���1}ǽ�NYo�FlT�U!��~xz=/������D�ʻ���6O2��%���'Q-�<;�-i�|{;��V2��Q��k+6���h��f��f��?���?�|O_/ m���U�c����v2��)a�1~��1�㑯
jls@�;Q��vu�����yY�(>�C�=E�h5Cm��T���q漺�={m@T����L�m�F�'���?8��Y-׻�0;�i;�#�/?|y��B��j��#�~�G�&~�S�S��/=���}����F)�������w��1�;|ۥ�ϳծ���+4=�*j�Nl�Rpr���s�gjچ���y�ɢ�������O�������Y��1Ԃa��o�;�QT*7L���!ۊV�e'���ٛ�?f��}������9۪����\��6=�$�-HO�0�1��K���f}
}���zA��2ö���	���$��}���r�ə�v��36�%���ֶ�K�;�fF��֫ɟ��Sغu&���rX���iLh�;a�V|{�9e�#ǚ�HO���f�O׫����_]S��6����4M�պ'k�v��8�`��1��5�g������30�1z��=w�`56r)9��X�ɖ�kZ�h�r��Lg�MN�kU�}��^�ۭ��K�Z�@Af�x�+յ���b����wk��1â����M��BM�L��M���&~��][�\��`�����6����ɏֺ��9��q�|���S��%���m�y5p������B�Iď��
r���493,�q�������+o���ދ�5ra	#�	�w�ou�g���i/s9~��jk�����{�kN��z�k�����66NI/���-v�`-P��t��q�=�5#��ݲԤ%2S����dE�geg�<�FD-{XB�7��Q�Rfn�l���}�o������n�!}����ַ�ĭ�,���mVg$~)L�	�9�-��6��ٌ������*���>/l7hg�.�	��r��?އ���о��NQF{�����sچd~����ƪ�1Zw�g��n���;�;9��bޑƔ��/Hr9�И�^�m�To3X��i�1g������>��X>�3m���ȩ������oQ-��|fI�z�����:ٹ#o��Ӝ��D`vMZ��y1F�z�6�a��.Rz�ؖm��u�СC�����s,�b�]����d�>�ǌ����>��n�0r}7�hbM����siz3(�~κ�`���/�v�wl��!W;�}�ع6�P.]���z�o���R�"���ޛchF��E'Me��K�3������K�%ͤ4\��>zO��=��4?�������V��/�)��I6�Td���i�!�s��]��q��S�mI�GW?�=�lL��ÈUK�)��4�|������˽�Z�i�|'[��{�S�u0a`�W�{�z��CL���k�p�@���'�spO�[-0s��`ޘNZ�z�����c�˄.g�\>��!���#3�3�60R��!��ل�ҁ������֐�Oü�����ǚ2F\]�X;�l����i�Gm�ؚ����������OO�gf,Xq��W��#=Ζ��g��s�zV��49�[|��Tfm�ʆ�i�V�e������f�v���u���=Y}3w�M�w%�y����SWF����<�[�:,ܞ6�u����}i3y�X�~�MVh�f�������
���*vH�w~��d|�NShU���ڵ�*�Vς�Q���_�R�<>��M�܍?gOoِ�U_�P�n����8��t���u$fFa������>e���Tc�����j�<�������ݍ�[q'l��ӧ��ޓ1I8w���ڃ�����k<�p���Y���/rˇ.���φv�ezX@
C���~�[��2�϶#�n�ƒ��n�wM+�F����^U�'}Qb��w6�������mV7֩.�������:���f�����,����rV馢Û7-'>��c�{��kZ]�!��W~��Y��&
S�N��o���\G�j��b�Z^u�8aoV��f�˚����V����χu�'/y�)쌱��ř�-I��M��w�W5sOޞ��4�{m�^{ڌ1'�3�ҋ��ylX���4�&�p����$����7V�Z~��/lRqY�����/'���P�v����'�bf-^�:���c�O����{ۖόKhk�1l����w����T�*�D��0�N�>i��3[��'=*��zn{٢ʙ.=7J�'�z��7�W������<=s��ɖ�^%�������Q�����Ñ&�f�d��n;e��g���U��=��0��\/�9���;��L���.��}4ǀ�Ecn[l3�"yFܽc�)�ڢۉ�7=R�ߌ���v�<���J�n?�Gwt�z��ɷ��:�m�3z�a=mӤ�_V\|��CE�X_V:4��)�$,*�ycɿNg~�8��!�4kb%�%5�v����2�|��pw��]�b��^�]���������ۄn�*v�3���Xe�����ޫl<��P�%�f��k���O-^9$`��μ{{�R�e�G�7z}u:��\^�ж?��ݚ��xy���>i�UC��l��dJH���� Q�x����w��:1=�ą{��k���k_�g˙!An��F�������'y�q���8�W��㶊l�,�a�'7�h���%�B碍��u�СC�:t���N�z59�չ	G&^s�Rv���W��e(�S>žz�b*�s̅�sMΘ5�@��0�8y�ɀ��S���d��1���i�\��j�m<?�����ћ�n�ŋ�������^�h�ՂkS��˟qy��]!O�I4G$���e9��Xޜ��9�X۳.y��o^ﳹ�{��6\88�]^mΏ�Q{�u~�իgl*"�2��7��Jʶ{�['3��-��4T0�)P-{�?b�I郚���	�����&�������gl�S�e���HY�c�tU������间�4��/��n«���k��Q��?����Qwà��ë�hk%��2�O�9/l�M���/�UL���;�����73a���k���;V]0ᵇ/Z��=!���}����)I5��֠z��Lԯl{	��j���P}�{�k�����
 ���Pt�R�$�Q��|ċ�7��/a_�&5�ŀ�mK@9w���O	�����
�N�������`�k`���e��/�`�J��m<�kI���G��Vǿ�?�O�(�2p-J�GU<�_����q��;��@��A�;I���mI?��jκͰ�c7�I��U�G����$�P�<��~T�h]	t�fu͆IW�@Y�cp�F?�k�����0`,��+G��
&<%������X>{�z��{9#?}l������Ȓ�A؛�w�UWC�m���u#z¶�'C�C����*o]�E|5uO�س��<��AuUo����V0*.o����Zמܵ�Ã��kJ��}W��b���]�$��%�O�.���s���`����6
�CG���C�潡/�DW\l"��m�������&_n�a�̧C�C�8�o���p�Q!��S��Y��ܚ��j�}��[g܍�6f|J��_��|���C�,��%���������_t�СC��1����^�<|
 oF
�� "��*������n�G~��j����G9�E�P��~p����>J�� ޡ�0�~�O ����g��@J������������`�7 !����ԍ��_�:Ԧ��}�����c�E�>��=w�/T��|@	�_��>���|��Q����@?J�:�H�N��������r���?��=��u�"���CP���n �݋�>�r=�P�߹��H�N������!`8�A�P�̍���Ñ���U���z�<���=$���0�X
8��0r���9^
F�[�?�&1�?��P$C?�s��4(G��(���hb*�;�>�q-�M�����
$�.��N��_�
�7�~���	~�p�aZ���«��S�;W�@ưaP��Ly�x���(��Z`<Rz����J;B���u�~h��$����KG����7S_13z�1��5�V���3�#�_51}^�7n�~]Ï|]j>�~�ߺbj֌��uԾ%u���k�{�if��?�;��8����H�<�w�{�y���~��_��{��H�H��@�������E
(���)b�jHi�4ql׎dIq�8~I�eI������x"e;v�������|�������!����z�������5������_�y��^0\�e~�����?c�_B�w�3f8(�n �Cs��gf�눶�7Z�^Gf�Ь�2[^A�,��,s�!��%d����W`ϯ�9�C���
�	{�<����/@ߋ�<{�{�,��b{�,W�n���
<�`}O��5�;8E�-�}��N���;���K�����7��N�/��~��G�M8G��=:mw���8c:�C3������o����]h?�x��k3z�wyzN�����L��ԧ���E��{F�~�[p��=R���x_�!��r����pF���K�O�^�����ٽ�^���!����p�������p?<�����|��	��>�Ƿ��-���Aށ���{H�)�@��=:��V��3�&����*��ȯ_C��o������P��o��&�7�q�ーwr��X��s"pE�� �/��8�8W>{Q�O�CN�~������p��\�^VtpL�A���k�K_�B>~�Vh{�߀�+WzM�!�@ �ׂ�Mt��u|�5�����<?�^����`Q�d�]�m� ��{r���^f�s����?��j���ֻ��0�h2`_�������Š�g�m��*}����*ө���U����O �+H簸}��}��_F/ �Ғ�������v���]�Ƃe������1�`�\�d��\=��T�%�·K��/�-V�w���O F��:t璘�;��!ò�#��zy�?����;�o�׻��J�4�3�ᒏu-�K/���-�O�+���u��],��C迦�_�������@0�|=�u�҇p��Kh�qz
QH�"�w:�S���;�i��D��s�|Q���\��¬� �q���H 7��Bha�{���+�����,�}�6�����z�����-����p,�H���>mqj��@ ��mD��yt��md��I�v�<˸)x����}>����kh'������2���I�`3�úZ	�^e<�K�c{~���v�O��F>q}�ׅc�9�Q�Ψ�2O�_V��Q,Z9>?Mp�u<�SY��?-�N��f#˜�랃>�D�2�wr�a�اl�w-���e\jv��5��:�v�Ҹ�9�Ϋ�7\,�z7=���;�]����ʬ:�V_�;<�8�f�e�O�_�1�?,����5>9Nl76��9�,;O����0�"N�t����X�r�/�rd��y	��6m~ʘ�ڂݑ>y���~9Ny~ؗS��ċ���e|���f��8��<���A9k6��h�����^�:X3m����s�z��)��<w�]hk=����>~����;.�}�ũ�!��x�*���}���HG�=Z>���p�J��i�etnG�g2/��XTυ��伤�ǧ�9��M����ϗև�0��	���%Ъg]RMp6kYws%��󡶘��XW�d�bIX��v=�ڮ�Wۍ����w�b��,q�ϭu��V)֑
�xG,$:�|�S�E�hk伭Fv�YLR���y.Б����b�+S��r����v�|��k9����7KB��R���YW�*ؤos���ؤ��kՄ ����f��J�\
�%Z�,��K��TM�ʂ�Y�G�/#x���*#�9O��O�^�U��[�l�-��
o=���<b��k���sv�$�@/*e9�
ϙ�Bڴ���>E׹��OҕD�.��t����h��y�X��b6*�B$�,gâ�y9��8s�J�-��t��y��a���Ӂ���|��������`�T
��r4i���#d�u���ٌ��L�p�Y���L��:Ct�~�αICl>`4�B�	|�M(��L��;"�l"��f!`�YC��Q�j_Hz��F�1:�1�gLq�M��%`�\�kX�b~?�b��X��H���f�5h�6G�{���A&�ژ���iړ0�A�͏��B&�9b�B�q�2̈́>g�6��S}���
E�` 㛻v�N����7�`��w"˖�����!;�L���)�7��	����q>�x�x&�KL$�a�1��5ݝ�S���s���2��0�<2�3Q��,�m���t�L-�&j:D-�cMo�a�L(�^2�A��A��gB��D� ��)�����5��`^��g���G�a�sY(��}�2O�n]�h�A�.��8�3�,3���1�Ĳ|��x4�3�����N�7a�/��&W�����Ƃ���k�ڝƤ��	Y|��ǵ�`�n(m�ۜ�#�w3��q�;k�����T����`ik[�����/F�R)�"dL+Y��Df��Ù�I�j�����l$F��AEB D������#L�bq*����Q�K�+��G+y�TM��>i�8�V�{9MW�Ώ��N*�$�"�!�4]W� ������m��<k�P�(� HaA��f��Ebl�K��g��M8�V�I����B�\�#�R87��*�n��\hK�d�YNC�u��*��D�UͭJ�t��z�iVy;�Tr�YT�"8`��V#�	П�|Yƹ5��s*4@~�!�:�_!g�����1�ǐ�1ȫ�9�@ �@ |y2�^���(Q�͢c�WO�=U���v#��U+���;����Z������gמ>�8sa�Y9����m��NSz�p�{a�*�[���|�Ӫl���׫��m1��]cv{5�����N����<��ߑ*����vk��n[<�j`}a�&��j1�/:8S�l���͒��Q��l�Ҩ�N��tr��f%�������?��V��ʃ����N�{��ځ��{��n�����Z���{�`�+x�F�o�+���̃�X��Y���݂��V��zb�/����Bi}� c����[M��[��-�����o�X�Y
��\�����;�F7g�Y���g���f6�o�s����os��n.��L?\���fmUYt&aCRr5��)T�|������[��
,n���?��ǰTh�DO�{RJ��Y��>D�_�eA��A%� �e�h�_m}�/� ɏP��O�TL��-<���@\ 	�
���.7:S
�u)�b�͡�,sw��`�Q�K�e[J���53n$zgP=�G�e��V�!�G��y��v�E����u9/�:Wrm�m��_�,��ٕ8Zog@�hC���6g�>S�o�c�\6�w�F��h�ɣ^3�֫a�;W��m�����Jqo��V��Z���Z��ߨw�r����`��0�ĵ�T�g۲��綛�G��jzo�Q��5�[���N�qaoM<����+��v�����a�Y=��6!�I����T9�v/�;���:��C�sES�W�*S;g�c�Y�`��lVÃ�r�[�k��SWq����yƕJ�u�ι�{�- CN�M<�~>���l ��d�h4F�ƞ��O
��9��PW�x�o\�$�'鍗O�6M&�&몈j�\juM_�Oʤ��~QlՕ��6\��c��O�N��1��<��m�zCi�SnS�����`��Q���c��c����_��8�f���w�O�FQQ���4_�Ʉ�c帵�s=�}$O�{\F�M�;ڇ�/��RW����p����L�N�u��}_��cھH�I�_��S~_�O�	�ϒ�|�@ �kA�}㫘|�od�v~|#1ï
���[��T�	���7u��a�o�SD5To�J}�G�RJE��|\ƁQ�l�Nԯ-��)�Oѓ�T��:J��5t�:T�R{��(FЈ��<]%����@��L�k%N%fy�q�J����q�@ ��-���@ �d&s8�@ ��L�p��w��gY'�ylN�9�}���FO��&�?����8N��6�c2��@ �/����_���eo��M6��y���3.��,N�S��D������z|ܘ~T;$���f+��Q�+%����7ȕ=sT�=����&�n;F��{�Ǹ`py�9��ϟ�3�x�h�>�I�_h��D};����I ���/�[�A(x>TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         jA             =��OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t~۾OHDR�                      ?      @ 4 4�     +         �                   ^u	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �FOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         H�             �!�(OHDR�                      ?      @ 4 4�     +         �                   �z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      I}�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             '�*OHDR�$           �             �          �z	     S          +         �                   ԍ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       �+/                                               x^�4�Y�����(i���~L��IQ4Ք4U&���Ԥ(&5�h�iS��	?�����J3�0�I�0)�IU��`RMQ4E�TS�'}>�|�s���_��=�u��z�}e�k_��ν���}�9N&s~7�J��|�;�w3���2':W#���b�K�{eb�(=�xsΰ�`�tV}��udߑ�'��K�y�78�������A`�d����v��6E��?����A��=�n����-���9j���}�����[�-�ݫ��3-JnO7�=-��Zt�Ջ�G��کH�k��l���;�>��%$�q�%XԸ��l�[͠�rgn=OYwg�u��/n{�4s>w<i��;��3+:W簩���x�w�pa�&O����k��r��nv
s�y�j�"x�^ݝR�/R�qN��%��w�e�J.�{����z�ѩ�c�܇&��Xn��#����s"����N}P]w���1�2�*lq�^�;v�wϵ=I͇��J�/�i�􌿋{A�<�Z2zOI58�_T���H<�큛<��D��LXgr��6��yk�<����NE�ͯ�&�Iz�Y��$u���R����||k�u퓞SY!����=7%E=0o�i_̘�Iɼs)dnϓ�=�W	����}ռ)g�¾�?��{�л;�-ک��_����$��9�*��TZ_���Bv����.���w~�s{�����>��7���[,.��7@E;�Em=����������/,v����镗�jx �OO�3QQ�֏���:� �^e��@��o��~��&~`!�qFW��f�T~:7G�0���,���O�)�z�2����SOa�U&��޸�{��Kw��>xq�����:�:W̜����o�m߀��7;��,���ڹ����̽}�B��ƹ��)=;W�o(^=hI���Xt-k�:z�:��OL�O�8�[:epo��?Js*S����$[���erG�VqN���C�_z��&�����wޚc���E֋�U�6��jXʿS�y���*�ԟ��QeL:���q8嗨�������5̨��|��+<37�*D}�����	�����,�����D��"��9����ׯv��ʿ�Cj�w^��=uκn��\���A����{����[뱋��K����������Q��b�zW�a�}Y�#���$�bӫב�H�M�oV�/�LW��|R�8����PL�q�L��G����o��F����)$şG���[�;В�;#'�b��;O�C�˞���?OM!��o�tk���z�3wu�>�
����VxC���'�SoO�_j��0�D�2�q�v�M7�h`>�����q���m0�X�o�~>#��&�:%;������ᄔ����S_fxL���zn���s|�fϸuȉ[W���UIm������IwY��X���zoCx���l��sJY����Ց�軷(�wF�z��k�#󤸮-!�c^	����|1�e�L7���֒������׍[Q������o���X�B��ε��z����t
;������� fw�bJgj��av3����Gn����q<���VW�1U��s��6�݊A=u{�C���Ud�����x�^ňџo�%_k���k���k���k�oakX9;�p:< G( ./����d2�}��)V8H=3���^��=w����wZF� V� �&��x�c��v�Q�����V�7�^��<\^��m�	6	@�_��"�M���J ����ȧI�Q���>r�������_�OZ�N�W_� ������=xi��ٖ�����%m����M�/��F�[��Ѽ� ��`eY�f�_�W�� U�������z \�Cl�	������-8m�n�i]�u����}� ���P+��]��0�/�m���J##�w��S[�<�~?� 4r�A]��S��fQW��mu/��`��w�Fw�mYo�A��&�	Qy������6F�ߡu�v)���W��K5eiY�C��K.�<��ۭ�8�f�摝6��Fe[�
D'
����w���]��xG�z4����L��N{�Cj����S�]�����e6�vxw/ʜ֡*�eJ7WS��r�6���m�� �f�~�$�ww}��\y��؎�]U������"(W�&~Bf�����f����1}�b1*z$k?+9�( ��5uP�mGh���.]i�Tt��,U;�>i�Ƚ�)������g4����64,����{��4mO�z.
�#[�z��nS.բ�iRp�j
�n,��4�^>T�*}���:%?�ή�!]�ۮu��@�����܎:�Q�Żv��Ϩ�����.�Z禛�e�:~�#cϱ��Ҡ��F���E7j�f��S��x���a��?����ݗ^]>����9jo���840)��N�'�`wf��LP��
;���nGsoX<?�L���	�<�,8�9���1�0��u�����c]�)�o���Nc7�0�e`�d�ʴ�7���+N1����ogv���~l���n�=T%�3_x��a��LO@}�vq&k�C��꽮�N����ѫ���+$�N�N��M+�JK���ķ��$���J���篹�Nv���$E\��v>{Pz}԰4f&���e�*�F�1d�O���zJ~����?wp6^3�Y}t ���[�	C֟Q����^�~�y���z����e��29ns�����Lo�*�f�Ijp^�c�54�v�?���o��w�#���5���G?�
����\��:I�XuPVa��'�!s��^#��-+̔7�&������_ގ
��V��6�m�&u_��=~R�G��0�^�wcs����;� �w�(�Ad{ۥE�nv�o}~X��q�@_�n���&�ӵ	I$�$�Fq�O��}�;�1�m�q���WI��;�B�і��V��� �M�v��:�Or�����8kK��%�_P��OQ3��7��*$�sRH榈�+�F9=�f�'�3����+W6آ^�<=�eBs��aI�c��Άo�ץ�v�WAu�cWΛ��y\�r�(��s$�բ`L;\�Ծ�x�o˃�RK�W�n�t�:&պ�ۃd)vDVX�	�`P9E9�g�zۂ�^@�׍���	(�<�ɂj�+��Pn^�k����ņdܑw�R��%YFś7�M;S/�=�e����i\�6\N��zu}����{ӟ�Q�K	xI��DݺXW�*�	54fZb �d�PP�rE�1�<��{<���JL��΂�ס/s��2����XG���h�K���Y��opL���.^���gK/~�8�?��C��w�����鿞p��i?uu�t��ڍFB�[�>vQޝ���%ě��<����::"���	�trN̏n��O]�;�E����r�~�H�'5�,��C�Wr/�m?��3��<���T%�C2V3*j��CJ�t����m�.X�;��{�Υ���ĥ+�!=�����UK�]ZC���l?��&df��/_4V�X���eJ��]hzۨ���s&.�����Xc�5�Xc�5�Xc�5�Xc�5�Xc�5�X��D�L��8�C���'�=�6���{�c�s�[rµm/���/��
�ʸ��[ya��{��%C��͛�N�:��i^a�p���K�O�|SSr_��
@W�oMy�;���s�u�ͅS�����+s?��)~`���.���^~����m'����>���,;#�(���T��RX�e���L����7���KJ^���J��^w�X`?���g��M��o\�:Y�M��?������ܗ-?��2q�%S���?�!�Vϊ���#湜-���_'ܿ�;������ì�koUHB���Y��э�?�;�C^3M�?|��F�ـ����.:A�gnc�Q=̓=��ﮚ���؇����m%'�s���k�8����ޞ������*����Cn ��,v�����@����~/�8}��6��F�=��_�KR�\p��\l���F���}�̎ʘ ���]v-��nEc��?ߺ��#{��{$�4���oz�r�Ŗ�[�����r#_������r�Gf�-�>%���x_?|��e�W}��)Qc�C-(�$ ���v����A�G������_3����'$���~2`�_x������k��⌽{]���r��l�{�5ZmyI�XX���-ck�^�?�+�ƈ�ǞߣO��~��w�t�fv޶�~}��5��2���l�lyٗjyb�|�W���H�v\��<�F��Ͼϼ��sij����Ԏ|27�AB�]|��ωײ}���oV�ԓ��WM{޾����˅$��d���֬C{�ŗ���E�yF��Y�>��c�K?9�щ����3/��#��*l0�K�$�\ʩ��1��k1YuU��7u��-��0t|t`��d'�g�ڶS�TpEsR,��WxĴ�W�*����&-T�8��qoJ [�X*�ܻ���Iϋ�ݗ��H��>���jVѺ##���i��^=�+����"��N��\�3]3��Y���\�������ɀ!ǝ���z�ul95;5�{��;Q������/V�%|`OM2ٸK�`X<���E��?���}�������k�Oq�߻|�}����������r�%�_+�x+>���O�9���P�߿�/k�n�ֽ	�����_��cX�=n�h�av���X��Ƨ{��R~Jrv{��xF�����o���3�_>�Y�3��[�+��h�*�x���K-�[9���r�ў/��/�HP6Siޏ{���s��6���a�~�m߮$]�e��96y5�7�*�(k*Cb�;$���:Y�>Ʌ�+����9���~՛>Ru��'4�Y~�?~��[y��������*�3sd�<�9��귷�O�=���pK��3x�^��$KپxՓD���s���5�7d�s5l�ɹ��Vյ��4}0Ң��W�G��ewEj49��>��՗��������靸#��t���K����U���Tn�9��w�W�麜��^)�80�-�"|3;2��C�����ĎWF�'�\\._K-	࿌��=�t�"�>{��>�x�OnQ��[/�k;���7����cORB��ݿl�y^��5�z�Ga�fO���T���݆���=s�jz���b����x\�f���y[5����Hy�#H ���}�ƋM�_�t�g��p�@���[W�Ij��vdW������X�WL>�"��2#7(�;�1i������O+s� j�_ѼP0qM��|7�j����t���U%���/w���D=���k0ǆ�lI'*�qۏ/�^�|��BsR|k�J?aW^d���1ex�['N���y�3���&�op^Ɖ���V��_�����a����?z�m&��Uк������ ɿ�-g@�H������EOEہ�Ǉ������%V���z �A�Tou�wf,����;� ��
�r�0G� vx��N�EW� 8,v�=�^e�v���Ǔ��`w�E �P��_m�}���oA��k�������;��z���D��0�o?�y ����G���P�ov�N��D��N���4�׊+8���e�Sp�憬�mO�w>�5�����`po��O m�_���:pz�	،}�t1�g�@�h'�����/wx| ����? .�m���wz #�(��$0u_
~�M@�Ʈ7�\5����ܑ����!`����߶z�g^.�?�M��t���;��"�^|D���/��Ћ2S��y�6K۟�w���퇯�~�.��j��6�ɰͩ�.�8�o:�l^����o;?n��<.9����{t��,�)t����/c���k���>��^�U�mK8�U����c ���_',M�?C���'Ǘ�]:��fP�@��~��t�lC���:���n�"��b��Ç�n������-���l�i���<ԛ�G��r���f�����^:��d���O*�����\�Є��ٷ�>:��z�ҹdr�C�}S�����>H�wx���7}��)!1�;|���	s��U|y���#���A�O����������an��tܹu������>��W�[�~x������w r׭>:�r|#k{Y��KgՊ�ޝ΢��+��P�*��[��?����n�yb9e�������$+.g���G��᝖�F�0��^��3�Կr��<l��}O�u�_G��L���7TO����������J��q�j�Ӽ�g���7�B��m_X��p�됾�2z���U/,��Y�h���U������>:�:�48y���"�f����E��Z3}���OGT{�-��nD�f���}��:���F����DU)�w���j<���s����~5�
�1���`�4 ���c�Y��C'�=���Yg��)����8;�c��t�=��-��}����5�v�l���?#z=�>I'�=����N���b �`� �M 6��G+�[���/���.ؒ�~m��;�ռm��/t��h��q v��/W]��6�Ͼ@��L���E�]��>�����&��F׏��L�[ɛ�-�L�k]ٯS÷ ,~����00��
9$�e�,߂s�
	����\����@r�g�Q�o�����/��:%lmM?=�����EJ!�n�.��pe�� ��4��J�u\8~���Z����k P3 ��lpFg�w
[��S��gzϧ�����t�o�㐏5yy�s݁�j(�`���68����=�2�c]-�P�?�?Q,V *�ݸ<[�"�k�|�'@��v-��A>����~f��+�F�~�wh���.��k�B�����G,Q�@������Ͻ��"�ː�|q�Fkh/�]�S�U��w�����ӗ:��ԩ��0Z2'��p�������Gm?�}�^�j!naWu(��:r����+�s?[��6��|�>��[��4�{�;�?�n!��Cl�������?�g�Q�����W���`|�ym�;�X��H�7Ǐ�����˥/���p�X�c�	����+�C��{n��]o6�cKN����1�?��/�m�zٲ���!�����t䏑�o����O�e<���mƓD��.���Co�.�����t��x���e֯���g����z�ȃ_%��؃�6	-m�۞���D�۵�Z�$���u�Y�/%+��h���u�JS��aI�5�	VK�������#|��y8||���Z<��o/�*��)i|b<LR��<�ɪo&	�ڌB�P���
/TF��(G-bUH�t�9Z���g�>2�#ܷ�l�
��8Nd7�{��'\��.$V��ԠƑC�U��2��
f$�V��SC(�*:�$3��j�${<I��KR��f$����,�+�Z+�jEC�U��8�+�����lKa�A���z+��Dr�����%��H9?K�R�%�V�����8�#���ܧ0#���kpDk��@!qֶ��� \�/�m�Hke��������)z=Εf5̖�iVR�*�][-Z6o��sI�hz������
Q�8B(p�l	�-�ۧhS�#Q
_W�H�B�S4�H� ���j<��IQ���9�f�+�lB��z�:K�vk�+����
I���m�M��(Y3ǗB�v��jo|a��c�"�nV�	���O�����uXU1l�_�Q)�%�4�Ex0�d8�ރ��1��ְ����a7xVE��<�k��Y�hff�t*_�[/�PBq�X�r5��E�P��)T2/q�֑�1��l�R�ʥCILNa	�c[O��y�`{!�&%�AZj����x�~pcI�R�f#b�Ur�
|<����L�$� ����G"ZوCH��D!<�>X50+���,h����a^��Q�q��FM���c@VPha5E&S0�ºB���0����A N����ts�l}��Y�Bh&��`l�B���D�a��
��ٍ�z9��g���V �DL�ج/C��Z.�L"թ�Qhu
�&�8�4��ą���@���@$
�
�S4�ځ��l_���ʀ�>�ݭ��g�)���q��@3e�<��ib=�K"�u��q(W]�;�+�b�G�d2CM6VG��4B
�~�*�@C��nY�U+d�N#IX�;��V�%�|m��'"�-d\$	O.��5�c��p<�\%8���T+��B[�$��teH�2����&�SU7OSA�p���|&�#r�ė�� .��^��dT ��o���Ɛu��l�}J���"���Q+%���MB���p�be\0L�7�؅*H0���ï�p��)�������k��2@�{-�K���j���za!W�l�`pǳ�f�H�"[i�6כB�uyx�T.���#�����ϓ���2�1ٮ}�X�ږS�1�U��P=W8L��O��[�2�V��a�@8a��C�����H}���=L�[Q����l77�E�Zc�$U!|�Q���'��@<,,ux�L�2��]H��UuP{B�Y3����Yp��[�V��>ۃA�G}Gv6�[��|hG�A��m�أ�t@fWV4S��f9��dky�����nG�.֣1V�����u}G�S��^<�BQ��C�4*v�| @���S������k���k���k������π��j ���� � �U3�Np`�6�6���XX�y����Kz��r�E'Qg4tȤ P>	j�Ӂ
Y;��1i��$)ʖX��TV&`�����4z �ÿ�(�#�0ޗ:͑�N� Ӭ�h,H� `�-�0�bg%��[���k��
�S�ƅ`= ;F�X�q3;�F
L2�������ؗ�{�R�d8.�UH���D4p�P[�K�^祉O�<0���.�< �{u���Z���;��$S�;� Ƙ4� ��?���~�Đ�!��]y,��2�M [rw���I������S@�ld�JO���j�&!��'&��i��P՟��HB_F��Q2hr���%�b�ߡu��I]�6�3��-kOh��G�ʣ�W�����b���L,�`iE3-k�C�_�XZ��f8�Ö��X�M*��d�T�7�`�.�����n��y�����U+ll^6��d/���IGCKG��i��e2e�?�-4-	-N'ыm����qe�~2ۮ���M+����4�6�Q|�_{Qi�"��b�4a�vI�x�gSz�4,��`h�bR�\�����`�űhJ#m�])�_<L�4�������V�>(�<S?j(%���`��$Slu�{B�	-�
��qJW�հ�?��=~~P������ȥ�";��%]4m	��%x�I2�cjӦS1"�A*+���y�F��J��XH�ᴪ�$�)gOGt�`Ki�2��wz޸"xN��J���+D�|1�.�w�l�ǎd�ĝX��6ގg�.���ن8v܈����C6�JaB��K{g�z��g,�i,Q���W1��iĬ�tq�!�/!D��3�q���2��\&atνI�Y��fz����hp�A�x2z>�?��Ő"�\`҈��Liސ�"O��dֵ������ϲ�k����ݗ����!L/h4h�M�e0Gi"Zk-�X���tJC�4i����*+��
R�2��Y�#��{l?�X��2��
-��ŝ|C�,+s�A�i=8H*X�M����&jf*%�1�GgXkq�I�09!27O��a��L����R�%��2b�z��l�r&���7��6��Y��GYA|<����6S&r�dx��G���Դ��Z��aWH"C�:Zjh�RPӉ4�1ĺ͏��9aii�	x*��hM��ߩ4x �S�>�$=�լ��Q<��<~p�_bo-n�+vI�-$V�b����Yzhl2��"�R���t�B����c�;�Z���r���Ĉ�9<L�4�)	��Ck!�#TZELH43�dg���,XI����j�M \Cɮc��c>7g��ֈ��GBg � 
6��%tLFC���	�F�U�Yf��ɬj4���������� s1tD4�~�>>u�`�� ���Ԡ�|UN�j�S�E��R�u`DM�R;bU�ʚǲ�xXk�<S&EвzKK�"�X9,)ˀ�fW�{/�\ʹ���ǒ��2���gI@��#�E�m�N�CYO�W�q|��u��GHiR�&'�H�	��3`eb�\�ǖ��Kg��LF<g�F3��R��0�34Xm���by$�>F�D��$j)��Έ�#fK�RSI�0l�a<"T�IZ���E�Z�L;��Z�w�NOk$�X�0��.�Lv�����#�-m�l�d���Y���bZ�t�Q�KK����-]-厺(b�l��׍��[��oR�2#L�c��e>�z�	�f'��#Iu�i����/b��lYi���C�q���3�8m��65�,"��#�ť���19S�?c����*+ڻ#�&�������G���`������k���k���k���k���?+�Xc�5�����V��	ţ3�����fB�����E��8��X4��G�6L�V�K�TR��K;/���F�2�w<S$�[������nCg
'��nI��d2"�҃����L��p=c@��@�����jkJ����dS��P��R{M[��H�����&/��'�	gذ"Z*�<�Bh�3��
��"�=�A��qh�Ǽ����g��(������.d��i��4e�w
2����QJ�a�[C�yQz��^�!g�ŧv�h�Je#2����&`��K]p5��C��p�����41�bݐ���ǞO�(��X����s3=��{FU�����'��ګ�	�ꄐ,Je��jnT%�������ep�w(�e�:���6G����ye�E�ʎ˲�w@/	x}��Ns��J2lB������3I���T�PE��8%�%�4y�'+Yq�������!?u�7��O%���ը�ꄬ�<&�9�Y3�r%��ے�V��(��RB{�R3�i�o������3q�@��Gv��9E3&�Y�3(�驦�ӅY���0;�w�|^\0a�^�	��HD(,*��ھG�#�7�w����d��V2�?͔��͍�]C#��"��[1X�l�&�O�Uu��j[pr�e�r)����K	�E�ݭڥ]��K��#�K�CEF�~�|k����؅,�-A�I��咺�������(2���s��z$�I�~���Ƣ���2�^�,��P�`��K%b���%c�i�[��cd��-����MD1&H�A��QSf5�P�>�I�o׌�� �H��� �URfgo�M;��&f�@I��a疭1�y>� 	�Lc�sz�=P�Й����r2�ƣ��5���S[��l(���2,���&"�!�#�NǤ��\���rOz� K���1����xݑa��oL^Zr�2W�`
�,LJ�d�Z�/rˣ�{�L�Mвg���$؍��d.�7��jL��m�jj���G�-n�q<AP�DAy|:�+lΧ�ί%P²����8Dxf�'��X�.�\�Ȋ��F���Y��.��K.Rhf%/�!ϳg��!F�D����ԩ��b�lWt�h:k^RӤ���g4�Gv�"�j����C�E;s�wRf����4�!TXn��7T�HZ���+�&�TP�'��,O'�`�� �E���om7�H0�m������qQNqH�^��4\O,n�M��xí3j������~�E'S�)��8��s��D'4��ߴ�b&��c�7�"z�՞��ӽ��L'f�!p�4�����
����:x~<�eQ��'�)4��Z
�aڃ��>�n3���K+������e���<�l�O�fL����#.�Ќ���T���(��Sk=I��-���������e�_�6,0�H�	+�C�IM�{X���2� O���RR(���=ޤEBc�i��*�E���\m$�Z�*'�Ê�#�K�x��%l���E��&���&�L�<$��&N�N�l�S�Q��P�P�f��<=��-y�"B��G%�tjmfF�q��RcWjh�h��u�%Jl����@��at;e�IT�2�	Rպ���Sڋ�� $�r�N7���0��Q�~4��L�H��4�(�8uX�**#�$�^��`����{{Y4��g	�@-��a5C5��Auh�_yͥ �tl����
:Q���"�9�(vm���]:]d�j7�����$���<Bm��GƄ;���HV�S����p�X�$��9(�2\���~�$�C��Lm�"u$"�a�	Mj�T� XT�H �x	�Cj�g��# �8Ⱥ���\( 4����Lўe���i=C NO��Y�Y!�'�,����^(���r)��,����X�"p�T{��.	X̒�G���`�o�����/�����js0�B9 ��1bj��� ǢAY֣jJ���-�x�C�@�d��
@�(,����P��V ]�<K( �AAr $�x'3�-~�v�Z�q�Jbc�tӒ"`SF �K�k>uՇm�c
���t:?�C�`�nس�������������H�^�g��20�(��T,*zZ43Ԋ�(��ahH��f-��l�����l¬'y]F=��D�y�"u�U�����lm7�(z�lP���KR����e�
�=]mh�g�����;ͳA��iC�%�l]L(���e}.�Š85~�o�N"��� ��,��'�ځ3���-3��x�Cy��!�o$�{�����n�=�(�H*ف'�
����l�)vcj�t���J�w�>K��U>{���'�7�?e`�8]��&#0�Va9{����W{!���ѣ�Y�'Z3h��Ƈ�.�2M�mqQ��>�����,�� c>1s�����N�WL�\?Ř:��m�rRu�qB��~dʈ���NN�߉!<�&�z���7�j]�o?!b�q,�tWۂ��eYw���p��Ӹ��k��,��J��]jl��y8't�)�p�W�6wV�c�%n(�7�6M�w�Ҕ�"���R�O�!~������ј]_�6Oo]���'�YOiax����.Cz	��M�w�9?������l�ѩ�~;�-��>THq��up��+��O,�����qY ��{�,�;����O��T��I�HR�:_}���l�y��������>6�nwy��'� �"������ ?k�_?���(@ ԇ�eg$l��q�o��'*�����ܔ�>�� K��A�AH��s� ���͇���`��+�p��ey�2i`�C���S��� � g�����E28���q�}���	X���Z�����Ƭ�ǎ�ı ���<p�YZ��ͻ���_�ʾ'O;�W͛$��W��?t�z�w����o)�aO���}�7?���m?w�f.�j T�M���a˴�_�pfes��M�ߚ�OL��TO��I�	���}1v}HP -Q�Ѝ�9b:�~�=q�'����/�X�� �.�_�q{��j�T���n�������9�P����N��<�;���`���OW��S *��ix�*9�gύ�W�Ta��6����[:��މ�}��_O�)�D�������{���X�~b��N��qV�w�6��~K��|b�!w��ڗ*���:����[|��7�`��׍�{�ʭ7�ʘ�6������=s�p���Q�'
����Q�������:��������ۋ�ר�6�c �c&��������������?��1����+A��;������� .����w�#`����xG��Z�b�DV;ݞ�̂gy0��+8J+qiՀ�kg�>�-�Sp,#��c�Q
f|>k� �P)F�{{�#�[����9����`���(���عs�Ի�����e���
�J��o�8�=�n���Y�p��Sw�q�I��� k�Lv�\4_{��:D�~��ƨ���b��[r����:�W�����/��;�3߾����l}z�J��}\Q2�8��U��n�z,�����"c�G~Li��w:�����ݯ�l�
wƯ�1��`#���[�T[��d~�r'f$�������؁>�B�A�c����/&��4k�ly��a/2q<Ҷ�6�nL�Ţ�Y$�9k��&�5Vx���},	�[eó���ޑ����i�p�ó�z&Ic6�&���JH<x��\Rҭ�C�h�m���!"�]q�2}�K��7O��%��D�rSHh�
�)�]���R�+8<. aO��p5�5'� f[(�X� ������٩4�p�)���V�cJb7��m?��l֏K�H���A�H��lB���bA��䒂U���>���寴�3y��p�J�`_�Q	��@�ڡh�@GzAT�+T�,OVA��x�2+3+"�J@�`�ig���Ȏn�r�0�EҸ�&z� �:�;䭐a��Y�2L�@.,�qt/+v �#@Y7��#y����q_	@���e4>s�RhQ"�&���{�y�_3+�l�#u68<@����,4�?��j�RKhVgs�dw\.��*$$W�2 j����6�SQ^�l��
�&��1[��k��
}�Z�RRh��ZǬ��*��Qۣ���P����gS"QV��`�J���XR�O���D��>�00��T3���H�o�C\�fƭ�*e$CB�w�룙���4Ȭf��%�pU��xE�	�2���Ê�p}�}@4�5�BL#
5Lg���Ҧ౶\Ĕ�H�Pd��0XV7��Q?k���4wۮЧ�h�q+�� &��b���qy=C�a>�Ӻ�(��ud�~3O%;vpP$R�U�*�-��V"�K���&f�B()�H(]K�a#
�����M�����H��9����GZ��@��QV��#{%UX7��[)��� ��:�*R�A��q(
.RE��T��g1�t�J��ːc�w������
��+���򵚲�-�j�%�T,76�aK�S�l,�@��/$��8�==���K��p���)��(tG����BX }e^=YM(�$���K
��4n�>�F�0��8:J7��f�#Qi��h��^��!pJ� ܘD&#I��&�'Z!jH�/�X!�7�c̕,5��h���7������e�����+HE6n�*xk!hƄ�s���f�H?�×��<n�k���U��zp����`�X����������î��)�@���50kL�`e�V�d8�O'cf�K0�� &Ė3����x��}5��M���c�r����oɑp�^x��-�Њ�ak�rc_�0�n�����l}�#�Na�7k�B.%��V4o�_��`�Ԏ�l�p�=�Z���`�@V��$�ë�^�]ꃃb��l�,\�rW:vx�ⳑxd+�S���pՔ�Ƨ�ﺽ���S}^2>�l+�mD��m�>�P�^���k���k���k����&3�|P I��4  �Κ�pb���dA^c�p�d��b .�x�`�=��u��Q �,�yH�Д���N7;ne�=��fn�,u��:�����3�V��R� 
'�Ʒ9Q���$ ��ɉ�UL-]-�W͛��A�5N"�� �y�E�j�?�];�6�,���;��uvu�;\�?G�B2��3�⁡��y]��zϼ�$Ȋ.}�9ѩ���ݒnd�P�u�{'���"`��2�.^�*� � �y�T��'(��K-E�
�4�@aqqi,�BC����� ]S�ue�N���>n�~���I �Qz�{���ܒ��{��1�R�Pl�!o��������`t�i˺#=��Ɵ�nW�3�G�ژV��a}���4�B�Hr��E'XgR��������B�)�KI,�C�h��t�"9�#ټV�?�������4�J���~��>�W^�&)��b�����5bO���բ����)/��h�C%�0y	���TyҨ=���I����N�&[�� b����*+'&�rz�`�4Vc�	��p!�<�����H����w���ԟ���돚�k����4��8#A9J�0�TF�畍Ro��r4�p�!�[�ʢ�h�>6v~�|D^R�_?�ڟ&�+gI���L���_��4��dA��5��"Q���XTj�O�g#P�D��ʛl����Ӣ#����߹�H����"Χ|���G^����L�g��M���ӛ�$���ˣ=���	-2�R)$*y��h��d���n$��<F�9�`�V*��u2����me�EkA4y1���?ػ����:a�O#��x=\�##e�ԸF�(z��r���0Ġ�Д��/C1�1"R���<c�Fy��%$/qh�cD�����a8t_�������Y��z���]{�ͳ��ٛ��`=|!+�����EpP,G5]�_��MS�:q�Ċ�d�!dJ&�ef�E�;õd���ص�l��x����pc�TO���^�VUMꫮ̝�mF<�K�ܰx���*UҏJfVw�8�ݏC���}�N= �X�F�1t_�4���k%�&�1�ҵB��NC1���iQ}CR�F��أ� �mG,��7@KQ���<j��Bǩi�)�9����E�5�[t�e��T�6���6�޼u�԰Y(�tQ{��)���"1�ea[��<�x�.�M27��B6Β�f��-FJc]�o�X�t�)�F�tض;����+�]����w_6b5Ž!�Yf�n���i	�_un��m�,cy�%/˘�z�F���ٔ���He�;��_p���(�>��L�S��=�$�L�m�d֊)�Y�ʶ��MP��ܸ�K��r��sR��E�i��Pi&r�u�]X5�P*8ǒXy�Rݠ[��P�3%a�IYĴ��\wّ��jQ˙�Ƚ��I.H��Վ�1�P�_�'#"��A3�]d[�&5v�V��B�d�>K�j$�Zǳq��ӣλ��(Gת�o�!��.+F��,�!цKry,g&<�0��%�[P�F�ʎ]_��CŲCU�N��8�������הwk%���X��,H�ޮ��󹦮c������q���DY��ۊ|�>Q�G,��5�/2���:ӟ�x���n���"ۢ� ���q�6!��z��?�V�E�r}5�,Iu97Ϻf{y�ĲPՂ�vRc3\�x>�ՕBJ
5D��X�|9u|�^��s�bY|��C�3�ˀ|�R�KL��&�e�K	ȗ}�����t���mk�g��~�T�����.L:-�\��CB70e���!C����&��\9�Q5ډzĎ?�EYϑ��T�=�k")�zx�I=m��)�[2�Ū��ʆ6P�?��WTTTTTTTTTTTTTTTT�.�pCEEEE�[�7���]�wh7*�$�l��,?��L�˦w�2ps)�7�-��Z��Q9�h�
�d(�䱩��+'�aW�8�Q�Pi%S��q&X*�F�\����5K�ъ�e���`�LJ{�t������x�\�`c ����7�������q[LS�s�I3H&B�:i��٢`'E�5�V�S@���[�0�p1̾cX��D:���L�̹��$'��h���=}�����3]S����6)T11IPy%�b!��ի���:��%3� i6i)y5�;��T��[�xl�����O}).�D�kH�S�+h&����s�ޅ�����R4X�F��F77��f��3�}��Aw�A�FH2�b�)?6C;��x��}hf��[%lwh�Mn4l���v�y��8�)Ƹ������&��U@0��d�a$�Fϊ�iEYj(��9�٘�劌@Vͪu�C��x�	K+%�ƹ� >�O��N��Ä�jmǼL#���'��+ۖ�ʅW���Hc4/+Y�f���y>��e��V����5��U��©h��a��AA�]D.�Ĝ�o\	OF�qK=�6k��>�lȇg�I;�L�	�V;�� خ�="1p˼����F�{�HR�#���&R	3��~h>6bW�6�]I@m˦��l}r���d?�׸
}?o�$�Ұ��`}?k�;;��d���@fxq�|渔�@�ܐ��)�̶ɶ�R��,I��5�h��4��ԈgqfR��,Y�ۏ�����渐N؊�(���c���t	�P�`�ir�h�	(\���h
�@��@�ü�drfaA�<�r�g|B�v�L��sS�\�?�٠���9�K��2��8R�ppp��`�4M2����;�m�Ps�d��lB�4^�r&�n���N��9W��F]e�|�� Хg�y�~�"�@Ot�hM�M
n�+-���H�.4��J��!�ׄD��z�M.��fM�e�t�̩M�Xԁ�c��oe��3Ր|VV�J��\ߐU?)<��1L��b��B���W�2�vKDZvir��TF�=�^�4�Bo"�PR�Hކ�%�X連ԢHx���61������#sjU9�"�"�	]��As&g\^�������޾����*N�r~��b�������ah��Y2��3�
���*|�J�o���U��f&'�TR��I��~���g��U-�_��pj{.1�(E�l��C�W�}��i��4knX(�Z�߆���� G��n��JdX�%����pu�V��A,>��C-(ř��9ql�(�"�r;È3�h�Q^�9S�.���4U%�5X	����bi�YQ��F�Fǧ�Ӭ�m�� ���Y묨lJ�t�bg���Hƃ�ga Jԟc��]Dɠ�߰?#�����@m1�����������瑬4�'p�D�N��Lf�Z�
���"(�-��.�`p?d]U�$�܅8�	:��i�y�"s5��eؚu$�8���%/4�����S+6&�v�ƪ����fdU13\�oC�:�J[��-@+j��mv��u�4������/T�b���Dr� "�}�̈́��h+r& �+�D5.���Uk�IG{������	W�����:Q��FÙ�$!G��}�2�[X�ҝS�-���6�qpA^�9�1 �-�Cֻ)KNuP�ƋY��.���J��ɂ��H�1`L}��`���6
(��*G �֢��Z][����v$��5p�� h�{��Vc��Aڛ��D����#`w�&��oFX�<k�P�V����������v��e�˸���1����33�_�
DBX�s���V}�F�)��I�qnw�`XeY0H��*��m`�c2(�8<@$;��9�ǀtfs<�ƀFOj�6(�3 ������dw���r�\��I=@�����Q]@�� ޵�1c h�9��rM�H�*)��,v�5m�=L��)��mCԜ�|�x�'o������y$@z��(�8	�&q�23�C�P�9R���5�6+mQ��.*L"E_��e[�(`�����8�XƠ�c��x�c�&���>CS--`g��@�\�F���"IWg�:�֚*�Gws�����ӝ�1�DGd)��aO�w6bV>초�@Oe	Z틟��SO�h <�*{��
���o��{ԇN~��ǖRw�ݷ�����I_���lI�ۖ�}���SG�������?�Y��[�b��=�29���f�Q^��M�l��	K���Bӱ�6�[-�>d�?��~C���������D%��'G]-�����v�~��w?��>��������k���Z?@����<�O�ުw�z.�4d{��7��g\�菴?�{*�B�b���>8������M���O6`��N:�ym���7�@�o�$_������F�4�JW�R�+�����|t����$_������������]�Vt�ӯ=��o��ɷL4�r��9�ΆZ��}.����d^��kN��]��?x�J�%p���1ʤi���J�{x�]�å��m,��؟4�~ё�[�sm�7�^Х��ue��+��/�@wL���p�~ԭ����$p5?��>?< ���;ާ�����T�d�+�z��ӿ������GC#`��7�:d���}\� = :�_��ch�N�X5h��X����q��o���T| �� /����>��o%�{���ڟ��O����m�Ga���K���k��okt ��|�>����שTs����!��h���t/����~5��������G?k��W/�� �����}�y��1 �5/�7�&��ث7s��z����N~۵~�C��H����oe����zz����o�[��mȼ��Κ��Ͽٓ�w�����|J������~�c��)!x���u @n���r����-?��s,]�|�	�_7r��]��nH�^�\�k�_��
�_�c����}���~��?2��/���9�T��>�}��ռ��t�S�Չ ���^ú�t�U���Q�Y����od|��b�W����G�.�x�4���|���5�������Ϟy�r�qA�t
�g�~����ٮ������ xrzݗq�A ��ߨ��
^��[��yh�W~�e���_g�?���e�9HM�<�y�����s��f5��b�w���_0 ��.�ѿzO��]��.�����:$ha(7`�$���s����[>8^����W��n�WYͽ|������f�vo���)��7�W��䳨7s�c���>���G�7ӿ�?�zKd|����l�י�WW/�޴r����ˏ�?8��|#��*�w�!���:������I�,���!����>�/�����O��){����T}�}��?�|h1�����ܽ��۾�!��\S�N2�`����?�v��4�M���~��w=�Q"�eء�k�}��޸�y��p|���j��m�ݕ7�yP�����YU��m1�K��6��`M$D�a�:���}�L�T�3?5�j%h�nph���CO�r���������m�-a
��-�8�e�w\�37���V��9���`��ݕ�oܞ��g���('��pgD�'"�N�D4ߡ}`�9�=yBPh����yպNu�G(zt�
悊Gh�t��{��l��'u*O$�3��2���	�	aj*'�<�8Vx؇�Ey��5d��Q�C���Ӻ[	'nh!�&����C�����5��^3ֽ�R��a�������]��נu{�i͆y�MG��L�~�#3�b~|���T����u���\R�u���ҕ�۲yj�v���v�[qO0��� ��q������p7a�=Q��w25Ѻ4O���kv@�"|�x�x}�=o�s�{x�{�����N�سe4;��wO2��K��G�Su"�c�x�QW@Js����'��~��Q�#�;nߚ������N���t�x����$v/��@��p�}Ƿ�h��a�Ӥ�6��hK9���Qg�Խ��)X���~`���ݽ�OI�L�lf��*x2����DE�����،Iޟ�Gm͏��S���0Ƶ��[��Tfw�����!2��c���Q�s�F&E�op�9�����C$(R�oa����L���}��NEi΢�����5���y�-^���э���JS�a���\��V�[�zd�1 �M,]+��W��83�{�#��{*s��av;r*'@�b�vo)�n)�7O:���'6��]��|����Λt0��.�#��<�qj������B��;�n�Õ�ۉ�=��\oxo��h��
��j��Mcco�.yl����6��J��5�a���;�۰�P�c���[qD*��q���nz`=���Du{]��I��r�㉓�<���9ήMU)�G��� �>�CÛ��t�VS�[G�wي#�������k�'��dܻ���O�nj�xU�G�pb��W�KQԹ4Qx���6߾/Xa?&4#M��[���X��ٳ�<��n��k���{���'��j�"
eI����r<�}�C��Vt�������M�}<
M<P�M���#L�q/Պ�G��:������˴:1�{��7M�;S7��;������h�`\���7E4�n���:�?���ś�u蝽k=�	�� �/<�BO�S�[�lN3��t��:��D����u�N`�]�0z��׼N�� �US�u�<<z���8L���"�ٚspxכ��i��	"�v�N����W�N���]�]�Ww�^tIw#o�d:�2�u�WT�S�uw�7E����މ.����bx"��V�VAx���B[����;�n��Ê7S��щ�w�/q���E�"�	�n�{�uB�1Ep�FRi�(<��]G����K)�᎞���T���������������h�
b:�U:e>��E) IF�
�@��~�`��"����[���jW�!^-�$�.6� �*����l��z.Ӏ\ژ���$	$�/�k�� e�jB)������`k�]����x 4�5{����,I���q�R0P����`ָ\O̚�M��j�r�*By�ß�]���?塒|Tfz1Ĥb�`�@,v��U\��K�+� �a�W��	
 ��e7(�]������^�k���o��H�����>���ۑ$e�Z!���m�kꙙ`��hk����3W����r�u��,ýq�l�:1s��5��6ڐ��m?���9��>'1�{�9E���{6������:�V�L���5�6$mC���Ӝ ���c���h#rq*���.T~����ΰ���1"d�$	nG�e�8t�RC<Ԝa��rڼ	[f�!��4/Y��D�.��#i�?�A�!=�<g'A��s����+�Ѷ.��DR�Q(��:�s��9Dx����X������
��&3�95��/����-�Ŏ����ZAYd@��e�I�2b�Nh�D�0�����E��9$� >ͬqL�	v��L3 hf.*l����~�ڂ?A�3��(ThB��_hG��W�y,���i��`�e4�"f� Tg~K�%50鱹vͬ;E��zYoՠ�Y�@��|��HC;rA����;ba�fN�8Dz}�S��!=ntQ*NS�&�K�Ww��FUS�4�D�2G�ZX�6`���8�D�m:!��()ν^.��0|j:�K��Ů���[�UBJYl�T�t��lt�$�>�o�݅cq|n1����[�03$�Ó}hC%D�O5$����>[0B�P,�;�0Ÿ?J�������,;�}~�Ό�ǩft�&P��E�ř��t�]��H�N�	�F�N��z�ˈS����jXEgha���Ni��C�c�vk��XTōP6�;-�XuS�YN;k���i8W��{7�����>$�I*"v@D�6>�E��*!W֩*nȌ��(���'�)}�����Jm�;����~?;�q*���g�aGp�4���i=�!�R�Mށ��������9
6Oȃ��r=�|�:���r�1x�Ȁi:d՜�%9:��>n�k�C��}�Y��V.��qr\;�X�f����7���2��a�I�*��z�F�:J%Q�Y�q�1�n7�����Ӫ����1)�<d#��Ð��	C�2��,LƼ�j�!!��f7��@M��Q����"w��X�&��(�*�&��i7��B�����Rү����f��A����^з�\QULk.|�S����kv��	g�7���uh�Ё�a�ڧ��Ә,��Uɀ��ڈ68C�ĸ}.9�D'kDf��Xb&^{j�Aȇ�$�.���a^_�gH2�5��*���YV7���6�I�!���q��4���xuN\���8ac9��1��Am��7T[T���:}�>�5�
�~١;ft�Ikn�Gjji=h#C֒)���Hi�5"�HyKtV��Uk�X�$���ܽ#��X�~h&��%1QBҡ��v79x�b�qL��o-��גJ!è��E�Z�zs�� LzTMG�� }�G��M�=H�}�lo�4�(9?n��iY,�r\��O >T���8�hj�2j��M̘k�h�X���@��;l�.��P>�f$j��4Ve�k���C4C܂0��v�9)��{xEEEEEEEEEEEEEEEE�a�7TTTTT����r��$Y{iYB���{�{�
H�8.��-n�tU��Fg���EE�L�p�!N�wp&-�mE�����UAʬ�tfW;��Z2L
�e|�1`m@���̌JA���h��}L�c �J�ԅ�@�򜬋a�����(n�[�/��sꡰ��r
4F��Ia�������a+7n@��&/V��N�E��p��z��i�l���f#]lK'�T�1:}�AC�|
�VY��"z#ͥ5;����8Ʊ������@a�ދ-f�]Xkf���S�Lm��!S��6��FG��IH0����A0�T�!d�5]D�}1O�<T���E�H�@� 2+	
Í9|/�u��g�� Lx�K��P�6*�>��h��Z��:�������	�aS�!�y����ƑAnU�%�����^�LF~W.-)]�<�^Q���)2�ɇN%l[��P%���`�ZZ��	,*��ʳ7y[��4mn#���f�A��dE�Hu���ۄ��-�6;�GV�2n/!�,+�E�'.�g�sM���T*�"��٘���S�d��?�U_���-��4�*����J-f|�C�,'b�0�l�ͷ�mN��'�P�f?��	ҁф;PMg�U-aA8<m��l,Se�qw�6�H��	��4�A�qU^�k��ڈ|����&��^���v��n��т�4LP�Uv� �li����mE��Į�'�DFc�m�@]e9���]<}���ԛ&��E������!��O+��sJ�8�-��w��Z[[�>k
�xlj50�'�`)"\���ϤfAЖ�_��gBrl+e����q;]�)���m���s��#�c�M�1a����Xl�O��Y�V`S?��Y����[HlH��7�\�clSj�lkмh#��LյA:L6v�6��R��,F�W�\T�������*	i�h�6�X����N��[!
�ښ􌘜N���I(��4OQ��][���68�dk@o�++�Z�v��Ѥٺ��9*n1�����~˱������~5���yٽrR�t�B89��bH�)=kb](��L�F_K��� m�à&��՜��G���E~q,n���d�>���://C���\5�;������f�e+��9����bܚ^A�AYPGUw�ڻ
Bd���.x����d�T�5I��܋I_q�*f8���^ߗ��#H�le��*�����N�Z~��:����{ʭ��]�9X��!n��S��v"G�V�	�lN���O���ڍ8S��g�y������B)Nm�Su��	_�[��ٰ&�%������Ը�
,�X���7��U�3���d����߂M��Y9D�\h��>�+��&�.�҂�ҡ���$GC�ob��Ue3�rYc#���>���"�H�|��(��Br�H݉�)�|a�(<�)���q�ľt�Y�KQU3}т�=;��������P$Q�ip���c�����]�-�Z6�6m�a��3�G��.]�(��E�yg�Ұ�F�I���@!�o�I5��p�ԍ���m�l<ӛ�dfMޜ%Zs5���ܬ-��C�2.��c� ��"8Q�(b��$.�۸��5���P	T�� ��CD{UJ#�����%+,��b�|�];,��0)���(�� ^/��(�ʧ�i�m��qah�X4N�V�k�jx����M���ܞ��l/ƀ���1(q� v��
(A-H�L��op�[�ڔ�>� � ��C��s0 ���1`�쿛(w�3�� 4���r5Y�s�g ��hA<T�7����?2�7W���?�u]��l/`3� �SP�Gg\X�A�v
m@��mTL�`�ȷ�p��g�`@l�4�� ��/��:$���@	�H\�%60jKq~8���i�39��(Ю��FP�`���G��B #[�)%�B(`U�
�I7�hA�a{[�A��v���$��ٍ5���4�m�XcL���T�H5m����a���&a�ܻyz��n:1��!�A��2i爽�A��������I��;+����*j�I��Y�n���m�GZ$5�M��P�<�bש=B��|J���*�N���_�=rbF�8ݙ������Px��;,��p!�QZ��^F;��+Y�́��C���b[���7���w�x[�¶�����~C������ɿ:�s�ZŽ�7w1Px�]��-�Խ�m�oW��E,�����+�U��D>���k�g�\hw��Q�/��B�\�A��2Tf���g��e�|tl-�9yo��T˚���O��[��[�_&����8�_��<��q��}{��Ͻ��\�۱���?�]���h�Ĳ�9�����������Ic_�_��Y����6o��i���Q����_2��
�{������P?����}'�Q+e�Ȭy�0�6�}���[_�U��O������l�G���^���n��S8�(a�ݳ�|���������`}�!�T�/�z���3/}�'DM�,-�0^y!v?̙$Ⱦ�q������ֿVW�?ـ����x��;�Y����g>�ͧ��1΂71��מ�ߝ/���3`��+�q�:�������S] �}'�Z��_�}����%W~;V�K��&x��� �� R��.��8���N�+��O���9�~@�j���	���o�E��t& ��!�g|��A�o�����S�O|�� |�*) o����e�*ֿ�}T��B����<`ӣ�	����s��L�=�3?k�>�3���7o�x �g�Su_�_M��e|�� �?��������� ��Q@��ګPs8bW9Fz;���KΏ���{f`����Ɵ��[{=��e+��O�!���;W�^����w~���O+����	����+���
q���ߛ24Q�^�������/������B@�����,�~H�W��J/��ޫ���K�]S���ӕ��־r����U�^�ңG}��L�O��v�L��9�/^#�.K��;�ŧ����7߫�:1o_������7�z>��o׈��WV����=��	�-�)ޛ�����?��#�!���|����b�X�����oG����gt�b���G��D� 􎿻�"�{����2~qW3Ɵ��� �7�����FU�S�K4��0�o���{�����O~����� ��/�מ+ޯR����)�Y���W�Ǯ��\�����H*��ޒ�]�W�_f8A��3�/�ׁ��W����j_��/����d�|��G����Ǟ8v�� �;��$�!h����+����|������'�Z��W�����d��C�W��UP`T͑�s)�ݯ%X��F���_��$��H�0ҥ��m�'�IC��ݪ ٥�������>�{S�_xmy5�6	��t���z5;?i�<=a�1�%.1}������*OP��v;�M��}!q}��W�_��ܯ������7a�C���³Z�U'�}v�}�&b^b�8d<�:%�OO��eL��f�gW��C�_���D���b�5��W0(�S���S+�ťܓ�3w�����ݭ�w@}��x���~R��fV�f�J��э-�0��c��sރ�P<��Ԙ�Q̊��Y��n�����Y ��>��{�2g�(���G�����ٌ������h�=��c�c�u�A$�7=)z�Ga��+�'KSS�����J�{��gvN�(�mчZ�Oן�(.������{���<�]����.V� u+S�����'�9���͘�ev}�D��9��6���u<X�έӭP�?^q��wrGO��f,tz���� 3:��������	��S='Q<����ën�=�� X}�dj��dx��b�^�����D��p�p�������?in�a��v���gn�=Q<�����L1VD"�ug���(擄����w����=��}s���g���z�`�?q�xN�ē�p_P����)p�`Q#���Zў4uݦz�{�昺�vL%F;vi�P)�ù�KQ�Mu��_�/hU5��eCG�F[�rO?Vaz�o�Jwu���o�&T�h����)�#��u�8�a[��7�������w��qxb/w��c�2u��֗>�P��`��'���m�>�>z;�s����a���1�cȋ��[����x��T�n�A�]ڜ��ڏ��~0\wBS��-��?RO)n0T���up��M$#\w9�::���u�K���|��<�3ljN�Dw�Qu�r�Ǆ���K��;W&�{Lܶ=�w��C��������a}�0��`os�`����q[u�`��VB����w��N���F�TR������u�u�m-ϐ8�$z0��0Z�d���~DAJ):���u���]C:A`?�H�������
�J�Z*
�dx&��9Q4�7ݏ�z��f�	��G�fO
���jNj#�ra���ҳ�I(�o�OFݴ'+��h��k�M���#h]�u��u�L��Dt�N�Q��t޻�ͩ��{Х�x&���=�`OD6F3�m�T�uQ��QN1�\�/<4i�	<mw��~�tM���*tC����k����H�`Ԫ~��H�v�[?:2��L����Q����ǸQ\Q]�3*��"��7���(��]�}g���[��������Sě����a�<���	��_gO�':|Bm�[�&����GKw�/�ק���N���M�Q�ޒ\�,��?6�w�͹��b&st�Yģ\#�2��v�9λRl�q���f����cE���5��?�f�!��6}̹3����0i�}�O�Q��b�Ku�����]�7���q�K��8ã+�;OtO;w��7�x��]�z���Q�Ԓ��(�Ba���[���O�)��p�q�?=U+************�/j �x�U:孮 } "��?(��%�d� s�BW3 ����a����lZ:h��m �� s��P&N:�i��6(.�P�V��A��r����� �O}��($uW��`$ �V�C���>-� ��.���gρ1M("�]*
��h�"����v��ğ]�������#�/���#��O*����~4H`2/���+L�*�`��!k� �@���첫C��W�R��*��ik!��ڪ � #W/�xE��iAD��Z!�]���=��a��T�AM�����}�j��/���(N�;�沀{ub��V�I�Ο�9]O�񺂛j���a@�+��{6���sg�u��$�orɔ,�-�Qs�p�k���綥и�|1� �H���C�?ğ�Ӹ$�D#�F��e'O|�N��ڈ%oL+��Y��	�`�eS|�>6D8~���_\�`�Z��EcL����O]�
����q�H>�a�|��\�(�g%y|6�	��E�b�nZ���!�rP�($�E�Q��fI��2����3%-3Z���b�D��g�[��V���jOߗ�m�cɤ��;Y�h������F�[Ҹ�P����h�DVM6������
�d,�b��X�ńF0'��9����DS��9>W g櫽�s����ӈ��#C�eA���ߒ�p���"<U�^�̑�my����:jD;�>�;1A��2ǂ�M>Ynkq�%�j㳒l})(�5��W[5�E��!ҐZQd��]E���-҅:�Cp��}�x��emDǇ�dX|�7W�"Q��v�lb�FFd�������|�fӠ]��ͰH��v�|�$�����	� ��V��d^3,[H��F����ݰ5��`�0��A-uh<$��m�*HW���+r�����j�ߕ�G���Y���c�"�1��}Q%�-�tV�A�	o��.ø<����-��58�hHx3C,3��N�y�g9���1D�x�?2��7����__��&/�-��F;�i'��1�P<;�2�%86�#�0{��U ��Ngu�N��hGahT�sƵԖ��v��Q�mJRS�Yhh�+9C�5	-�gCl�ȝ�t�>^z�i�8=^%��ld�tl�:�l8$��Uo�T5qGq�t� �֋"�����N�Ϯ ��W!�PBnML���i��I$\R%63װ�������I��jd�lYޤ�%���m
�l��6O����d�(���#̐�oѴŵ�����f��h�J;��-#���'<���D����,-�M�rf��,"72.����H#�
"�<�oG/�`�k}�ܗf��T,�`�lw���Ch����T׶�ƻ5W=N��D�;�훥���*�D�A�P���\͚�h��!�&:k.��i2T7ɹ�T� �[�c��wQ�E�m��!�o6���<�d�R��:��,S/ǅN�#�3�5�\�N6�ɮx��K�%B�QC�`p �1:I�<C:�J.?�k��LI@���>�%�a�N�L� ^",x�"��#�pY��8]���Cd�_�)3�#>1j{�PU��,��I2�D��P��W蛑l#	z=�T�7D��N��t[]?���G��K���ɘT/�	� 	�.��15�Y���lV���-.��H�H��^/"\�C)�Ε��O㝋��!�'�k�e~�ċv-/G6�4l�U����� �#Y\C
U�o�D蜛!lJ����������n������o�?���D��ի~�e�zdmdقM"q�9:�lq�Q]�c�����HI�)fv�E��v��!虛+���j��f �W���Oۅ����U_t�Ї;.� ���cHR[�R�A��	j�٩	�`���$��F�e�u,H6��[ktl{^���ey�D�J�j��T:�h҆2�CN�"�q��C�sQ�3x6�-�ɹ��v�P����d-P����p{гB~MԎ��\�B(Tu9�ϳ���m��7�owI�����F�&����؉\}�پ?��q,�8�Œ`!�v�� �
JN����V�:�yggZ J����,[��;G��S�Ɍ^�"&�a�7�RJ�ƥ8�� #Aܚ��j�<����֌Q���Ś�#D]U'��a>�`�H5���P8�䱵U�����#��F��X�cR#�I�SȂ!:�l���@x|����1[��k2<��?����$MA����yV&��ֶ7��vRf�U[C$s�5K����t:F�%WX�gd�p$ĩ��e�t-OQdC}-�UU�j��!�Y{�Ã-�EVu[yw^1^
̈́-�cǄ!�b��oX�9�V�N��Ƭ׆�b�j�r���0QM�<�K�O�2�$�5���ر=484���%m�y�O����o^�_�1�˹)����ļ�	��n�.��6�lgh�0B9/˙���9`nq�:g�����d���-����N���r�yn�zږm4b��b�,�8���vm�Fw
���҇�c6m*�Ґ&�1U�(ðF��w��r�s���^ڔ.����өD���!��\�����n4U�ն�c�4�޴�Յ]X\5ܫ��֔)��,�t��z�i�If]^�ꭝU�=Ig�C�92���[U,�����Aٴ)�!�n{LM�1z��O���J��̏���suC�P����Uc���4v1 <,�SS,���aL֊���\�f�lZ\�[a�k́�Fɡ���T����`�iw�Ԟ$H���E}�8��#f��s5b=���mJ,i�\�U�넠6-�"�hE���a6-yF���kH�N�����������ȁ�3�PN��4鍰�m�j���T�mOKQs�-nZl�.������!�1V����P�j6*�V6�#�v��m��եkۦ�k�D�Ov��H,|:��÷8j�;?�w�Щv���M����z�R�����<ԙB�$4��i���ޛ�S�������6�y���6�̶i���!E�J�J���TrI4��ȑ�$�$T8�)IN*I��4�#��<�]�=����{��}��>��Y�Yk}Ƶ�g���c�gW�G�[ꆺ��ʐ�0L���!��R~����E�`��bW�S��#�%��-/�F�-��]B�%��2�i�zv@s�C���U��{��շ|2S�YY�ߪvwY��g��&���n�J���`�_�`~��[^_:���+�����]:K� ,)�pyȒ���[L�Z�0v�$�v^��~6���2��)"� ��񖂨Ұć�Qm��Q��)j�T�d���338�ʿ��U���Gf}V�r1.eֹg���Ǖ�sL��fAM�j]�\>\�S�}9\.o0�)�ڰ"�^�v�Faa�~@Lx���U]���>%�>���DG�.�cɇ�r��%�O�� 1[N�l5T���bʿ��
h-9m���j]HA*O�>�����%Jѥm�uC�^���o	����k4X
:���r燶�-5��Ǝ�Ua��J�y�~�nŧ?��.ނ�S����5*S���UG�w/��blآ�Y+!���	� ���@f0ݬ�63��au����#*�9�Y��"7��? M/C���e
V������ʣb�!B+X#�Ȣ��Y97[�|Xؒx�����6��.5�,5���Њݓ�"oʉ�!���y���;#�! 
"��a�А�v^<�}#�[���Lt��o,+C=�pB჎ȸ�_���i��&���L�p�49��q��p�8^�By�~(���F�d��!"�8�
�߭�"C�%�MRTQ�� �<��2���%{-.���C�v��Zi?�F����θω/ˬ� ���+J��:8����뀫~y�11D��r��E��[�Z8�5VV��mI�����FuT~6�4X���u׵�2�$���HZ��5��6���:'�ȵ\%N)�Zd�TH�Z�]Ϯ���K��}Ӟ_�.-�ծSLH������%�!X�`C
Q�����Z��
���"�m��p�&FBd�G�u֮%[�V��������r{��S⬬+�v�1}��έ>����.���P]�a�Ch�K~]Du��U�,{��漿���\;�c$ݺ⫁_s]����=>��	4_nY^�,�6�$���Z��w�Mql�bZ���_8!���K?����<����!�;�1��H�U�?��Bk��Wx�����O�t����׳OJj�����OSl��$Fo�[|,-��O������+��=�]ɰ�t7=�иto;�[o��zbk��V����Ⱦ�����x)�Ýt����o.���Y���=E�@�A	��>Ǿ�Ƈ�=�r�gS���|w�^z������Y��᪃soN�[��X����FmA��+s�(�~2p�C9MC��p��k�˜�K;��`J�_;�/��ݳB��
��=�~�T���Z��gnn�D��<�$��u)Pp"*=`#M�>n��l�ӡ-#v��Y����U<3�{޺jǫ��	��p	
��_i����ᅢ$6΀�yY��e���W!�c�ן�R7�h�lI�ǅeB�E?�uv��zE���DC���Y�� �S� ��*�ߚ���A�&:�S��m3!�4N�ȅ�߭npO<3�'�WE�X�56��?U}�ʫ=+�jMmv�G� N�������ˎ����>⯕>uj*��ޭ�	4�/�� 2�yl!��~:s)}zІ�^(e�����P`M��tQ=�ˠ����݈������ev8d����"�{����K)ާ�]��|ޛ�>��G9�����j�ʯ �V�ѳ���U_�Z�|_�y�)�-�#�Mڌ�Z���A'���Xط��L���@@�4�vue����8����q�P�޸4ٺn.-Ъ/���f��S48�����#'���ä�m@#�J%f��w�8�oV��x���NX-Q��}�[��Fƫ~Ad\�}n�h]�HK�ֽ;/��﵊�|�>�>�r~�M�S�X��6ƹ/L!/пՐYG����-�)�vG+��'m�C{�v�;�Ꚋ�QcM9�Q=���p�'�Qh��RM03D�����Jp��=���!���q_���:���ƣ�_F�%:��SA֏f���Vؾ����;�Ex��}�6h�Ǧz�к 0l�����Pt����C�u��kw�꭭C�]��51>��YO�ס�~w9����T5�D�w�e�ia�� ����߸��u>�B][����e�Zq����4��� ?�6u�����b�{�I���t'��ʽ�!��Rx��F����Z����qW����{��1���b]�r�j�!�w���t�<ݟ�,cO9?���|YRU�K�����p�z��3k��&�M��<�qu�Z�Q��w�����g��������Y�>.)][v�v�A��cW}kϕ���V{�nh&~]���{�t�潉��I3���$�\���y<'4��{� ��9�a����\��d��Ƿ�'�T9����2R_�@�v���?�L�sw���.K��nt9Y�.�S�g���]5�t?I��yc����D����aW/��w6\��~��_|$զ�����-�n��B�e�{d|6F��'|H.H6�6%����_(w�53\lUQ�r���[�M�~?���*�!�\����4N�麸��GvlS�?�v��-��׭�2�_����ݗ��9��gN�,�>��Z�3��P��^��}���	�?{��������Y�۶nx�G�Z��,;gK�{���K��)�s^��i5�𮡟��U�7�7���H�Ž�_rb�ďfx��>��P�=��~U~���K�C7~UO��v*������_�O#gׄ������:��H����L|�����R�g.�L�]i���&�sN��]�M?O���Ĭ�����y�����!>�p�����������_n�/_�x����T]��3Yޅ$w^�z��u�eF���A��s�~R�xr���y�*��kxǵg�kBɹv5�[.�T���s~�)�NL��Veߞ�̬��R�f�%z�-WK�]O����l�g�-6�+�:�׺��_Z]���2���?�bR�Q'��=#�\��'��W��c��o_o���i[��>�u��{�����)B"����J�]>���:�xh�RD�����gd-�W���y��~1���g��N��{^G}���iŧbJ�d�^�h>��~��G�h]�Fգt�����������;�l���V�{�BS���c�JJ`E����#�&��Y��j{�ާ�,�_�G���%ɕ
u��`�ݟ������;S��z~�i��:}�,s�W{cH9.uQL���dJ	홖�4���9�_������o
S'EM�L�d�p��e�i�IM�|g��M�Zf<L��ʯe8Ž��~Ê���!����v�P��Ans��軕��6�{�#���BRt�n]��R��'8����i�O��ιr�!顋�s�w����HV��7�gm�j�қ�(6k%<Xce����JW�Z���V/�o~�d�ۄ�)8?ë�}K�|}���p��ئ�]U~�W�T�)2���Sg���V	�M��ր*}�OX�٧����.\�Ϊݤo���{κ���Zw}"��ǰ�5S<�-~MnEx�P͒e�+�m�Oڔe�w�-O����%�"
ׄ����+��5�VRv�暲��cQ��WkWemPLNվJ���sن����i�7mW�:rL'&�Ա ks�	1i��{ݪ��f��,¶��/��[6�h��z3z��e�מo�vA��3���k��Z����ؤ��*�ğ�Y�y\��t��Sl���k��K.�i�ukϻ�V�9E�̲;����N_�����4�׿g��j̐�=QN�j�����\���7m�����_}��s�Vȣ��koi�O�yQDADADA��FC�R�:e��"�4�`*oҠ
�)/.
#^n�)�<:�};���ƙ��:�V$y�_�L���!ԱT�{����ˇ�t\�~E#� ��JDohNB������[��#�!^> �>_w���!B�U���h�~����+������˴в��It5yCH�S�3��>\w��H�J�ǟ��ɛ��1��v���p���i�
O�z@  �1%��ݐ׶���l��[��3�S�::HmJ��N�,��:�8C����gGf$�������}��=a2�^c0�Ty�޺��J�c7W33؀EJ��)j|hjhG�,�˪�����u�_�b�������靕x'|���^}����Q�y��=�m�}��W����լ�"`�㻥�b�I	K�}Tg,�ƈ�=�� �G��<k��hG��ԙ�AhĶ~�?m\��|缄tM~>{獔����W�-�
X��|�[K���O���H��L�����4e�>-�dǽW��ϵ��k�Y� _;S�82�`��,Rv�Ur����˗�rv:�4hǓ�#������,��Ӄ,Ft���Ն��^��#[+�qq�`ޞ�1Ιv�7nm��3Į�IYelAF���nD�U�Y���;CS�[U�FZ�.�N,�y���I�"�?j����A���.j��;O�+\˷۹"�-h����?a������V�+l)vY!���U�:ӏ�X��f�i�ָ!���`:Z��i�0W,P<=��G���×�wT4�!H%ǵ�����O�����(��B�vZ�`O��2�(��?�(hA��vX�v�E��b��'m[b������6��M;H���Ϟ��[���R�3O$h?+s*��$׾�?aE슀�'�-;+
zf�*��x�tVȔ(V��z���ө�{�UK�rj�F���ַ���ݬ�׾�@�,��m'��
�q#�O[_�^[W���գ@EV(��EW���Q�[k�x~�cN��D�����թw���v�b�v%����e��`��p"�1"�~앃�S�w+y�,�W�ӛ�2X=N��ĽdN�6\��O�&�׵���^ɿ۟�2ةq|�c�Z�����Ƶu;jW�0n�����t|R�N9޻�U;h�u��������mSZ�9�Q�V͑�K��˃{Vڿ=s�"����M�/�:5���i:{=c�ђ�m�MsHJ�;�F����} ��H�P��ǜ�%*T?ZB�Wg�8H�I�˲�XI��=ZwsƊ-������u��3���J�]+�,�cpk�Gg��?�摍�a�uj�Z�d���b��\�6%ˏ��RK�o�Ӵ�YO�e5��������Y���E�tg��d~��G��S\s�����,v�`(�C�c�Kت«��y�x�I|�O�.�cS��}��G<UoeX�у���!�����������;ޠ����˚�M����_)��7���T��!����:�{�V����<�G����.�_���qkR���ծ��rvR ~h�<w;8�5v�S�]��������x�%���Ź:�ܫ��v�/pI���e��NN��V�B�/fǇ�X�O�=kX�.�垽\aW��H�ؠg�{uT����-7�綞O�Lb�v�R�'y�uV^�	n�����Z�9�r���L��P�ے���
��ʤ���ɭD�̽�	ڭ97];b���a��)	2�	��r�<��$7�,n��d���ӛ-�R�����lv܀�3����Ĳ�VL�v'�Q�i[jֆΑ������1'[�h����F�S7�jC��V�]��=�:�Ε5��k�Rz��W��G^��A-.�]<;��+�J��o���'������dtyL8ۘ����:؛��e�Hl{k������'̞�#�.j�n�~�7��70�\3~��.�"� �"� �"� �"� �?�`r�"� ��i��rJ(�̌�fo	�r)^���]�Լ�(Äw���J��MOkm�oZv�h���c�����,ه͵z�:���}^qT*�DyI%�1wi!v���Fbw,���&��*Ѽ�� V��N�i��1ֽO����P�������w��m4��j�C4���r@fv�UB�jv8}9�h��K���D�;��ۺ8��~�H��U�����Ëm�Ď�eҗbW��U��������e׌Cz!�f���.TV��*���kѬ[�١G��:�I�r$ݕ��ϩ�������aU!����/�vy�*��b�]L�_��Тz�������;�^{z������[�6�R&ϥ B�ώ8��QX2���;Zϓm}k���/�yQX��ao��6��<�e�v��W|�y��x�����E*�9K��m�(jq���X����/z�噮ޓ���V��ۖ��'9z��؛x��.��4zX����F~|K@��t��/��~{��&�+�f�T�
	[�:q�Y�E{i�U��Mlnt�5FVe�쎅���H�ކ��F6t=��j=��[>-63B�sG�I���}~�����>7H���>��	V/��3!��M�Ĳ�M�I�R�~��F�m���y�=�/,<�s.v�u�x����K����b��p�U�L~�;��Q���ա�L����[7�C(�����yG��-XֿcWai�k��S@�Z˽xT1��콷f�� F�����L��;˕5�>��bǙ�o�a_ߑ���a�D��z��G�?��><����h�.nwk�|H�:�J������c���
��l�a���i/W���!�eTc��Lj�=�F��}C{-���rb�I/e=>GhtT^Q?"�TtG�n�Qӿ�[�<�wO���J�Hs�kq��i��CN�cJ�ng�������H���<P����2��<�l�V���ŋi1,��<!W��`��i=Ѥm�����-]�hއ4]�ë�g�F�>��y��{�vv5��_�J!�x�9WM9|q̡ܺ��2�i��K�3/^_Yy;`A����ŏ$�~����4e��n�hޙ爿�9�����O.�gq���f�+��K���cͭ�����
��Ϡ^.��'��Y��й��p��2���V~���k�2�Q呟J���z^�7��:m���CqE���W�Nn�D��|q�%��ҼD��E�ڙy,��J��J%m*��tb� Ε��o�����&��(�|�%^�C�K]E67+��o�6����M3Yv�ቁa��;��c�+���Jo7��hx�+7�\���a�'��H�5��+����^\�Fz<0�;03?���6��J��GM��Ky�\WY��r �g�ۈr��k�[%�1���M�X��c�C��.�-|�㞾���F�l���uV�Ό����ѿ8�o��߼߱�8��b��w�ǵ����5fz����)�1�CI�n|�P�u}l���3��r����ޑ��!�n�ޡ����?��UwwL���8�Z#��4��Ѻ���?���#���U���I�v����Ӓ[��%�?�?}�X�֙v4��	�]f�[+������6H7���7���<���qtPݑE{�q	�(;.�����y�Ȁ�ź?H����3X��\t��]Ƚ�˃��I�ur����<~_�r��#�$�;(u��O.or99����&qb�.���w>�n�l~�o����Sy���͠��*m��+4��Jm�p�_*^�^�6���i��?��ܮ$���lx��F��ܝ;򴛑����c��k̫���[��x�����n�V�>R^��x��E��{�J�n���v8J�?8��K۹�b��7	��7<vX].~=ml�sQ8�z.}��N�~�	h�L�O�a�_|�o�wb�\��3�F��\v�w����J;�nCͳ��S䷫b.�|��5�����w�1�9lx� �\ò!@߸��3�e�
|�xlr����ф�+��k� a�+4Y�;��7A��2��'�@,���
Q��@G�$����͍Jϗ[���7
�O����	����2�_���]�'��K�{]��k3�E���k)��Y����Ln�2��� ZLa׻X/� 7n���R��2}���t	���`���O�өwA?1��N->��6-��	�P|jx��_���Z���D驞�*����]�3���l8�"�kad�\����V�v&t�Ꜿ��1��+:��f�E���N݌�(��S�c�����:�~�o]�XN1�/�O8$�]x>�ټ�kWt:mH�5kw����p�*Z����J�NboV�)�?ذ�nh��?�TX���u�^^��ʈ���69/�ⱇ��7��m%I9����۳�#1�wMм��yyMy���&�ɖ%��!���3��zYUn�Q����잙|�M,Y�I���[��n�*-�!Vn�?~\�ҁ��[o����
�{1-��=�'�,l=
sN�ӼXR��j������J��Y��.������n^���ƛ�ik�ǅ�i���f��Z��+��Pٽ���8�)�{2{�oO�ߚwN�FV�a��[1�?��Jb���w^��tYâ%��]>މ�S=��9���)�[��5�mơ�L����s��dϑl����J����c=N�o3`�����T;R�[c�W�������H�;��e��r_l������R����]2�������a*nz>��`��sw���[���΀��)����6��۵^�Y���q�NB��A��AsP�����ї��W�k8��	�?~�L�{ܑ����kO-���LWy�$��
���[�*C�$/R��{c��ŜD	5����7���|��m�,�@��m�	1�zБ���i��z���jw-x�t�5��K �ê�Gf�v�Mك�UnԹi��w��'��S�����Í���-X����G@O �lp �������) mW9Pc h�38�BX�	F'v ���B֧NL�G����}�j�8�M:z'�M�'��`yif��/�t����t�.��?��0k'��O���u�����z�FB� �N<,���rM!���Cҡ�С����ua0$Ι�a6�X/_3W�� @�,���>\]'��ձ�ȋ��U�C'�>�]��a�h̝��}����GAn���] Nֈ�q�N�� �*L�����1 �\�7u�(=����I�>�$��e]��r[�Ӏ0��Z)�kFl�3��H�o��l���Ɣ<�:{�r�`�9`���Ƕ "г֊���Y�}�h`�`�a��|K�����K�����n(-	�#f��4�hd������ˁ}��M�O�12�g]IqW�qw��'���N^9E�����[�S����(��z�5�ߋ�݅s��и68�BO"l�����(��4�C���' �$b�B�@��Fз~n}���zM�+�f�A�[-p�M�7��U�������0�o�li�Mw�}K!�E�S/�T��MU6����gU���kP�6�)��8'~e�*��*y
�Y띚m��Y��Ǐ�_��l�??���p�z1ܱ����ͭ=J�b�V��gnlLR��<hʧ^yٟ+z�F�V=�=r����3ib[%�P���OϚ[%ݫ�lE��?��|poi������#�V��,]���Z(�"�䗢{J&ЖB�Q4��^�q����{�5g$�/���\������&e�v�/�r��_��v�b}��9�v�y�/m�di5����$��pCrғ	i���I�KH�K�@�H_ڇ��x���C�h�2����I~�G�q}�h�$;��2��	�	I(i��a̶dN�]��?��aQ��I��>Y�	��j�I�&����I�#�^Df���Ġf�m��}d�|8�AY�G����ze�%zd�1��v��F��n�<�1��#���9inqAm���H��g\���_F|�0R�2X�-��1{ƨg܇�z�� +-��)���ddbP��)%���G<�Q�76�Yqϸ-�/��	�7!fcv���?��'$�º�Na�`��H��[�-.[ƨ?����	}�L�a�7�O�WN�O��k���@����G0Gc�}�?��h9kᚘ(S8������Z[_��΄�²�)�a���?�7a�HO3q��K�� �{���A�EsH߄�4<��PB�`?��\��2'��O��-���;���dB�&|�� �"� �"� �"����hz�~�3�
��~ iI�>剨�n��	�\�2Xٱ���*Le.'��E!kp>ûA�a�RY� P�l-]U����'ef���t�t�E�Y����c)��V��W�Ո=� K#1UH�0,�'4 UI�4Lh�җ2�I��3	�Pe5����mbL�M�0��ZZ)�5�͌U�49LY�-C���b#�^��9
�?A�S�U&���<@f7@?�"�C��*��{[��e(q��C�G�_ ~E�>�%ٚj.{\�=�o��v����6�|�yZ�� i}���H�!:�L_LV��y�v�*���c�701�i�O5P��ip��H��aڧ|���/��N ���*��%�0$�|�+��(N&�~�F{H�QImm]���
M�4��l��Bfc	T�4��ƒiL<����,<��,C���id.�LU�S�l<���'S��3O�2u����8x:���"%���SH��� }t�
�DE�Up��4�̑d0���t%���#�T�*ʧ��182D'����R�hlT/�O����Jc�H�lI�^d�HҐ~:]Q��� 6!6PU$($6�G���$�.����Q�S)l���������(ʈ_�*�<d,�L��%��H�a�8:"�AEmG�?	T���"A��1:K�L�b�$eI:�#N��`�D�8���A|�P���dG�J��It���Cc�I$6Ү�#39�4eq
SE�LQG|� >��,��'!m��⻢�$��,A� v��04�"�B�H��l��G��P��lq�"j�8Q))*�d<��'���2
J�
,��-NGl�[�H�JC"����$yYe���!�r�1�����щ*t*�#K$(��9
���D
K�@�H�U$H�	K!s�*ˑ���P%��"������%	l�>6F�������*X���Y�
��@�B|AB�J �xYY�D@�KT`��de)dN�HJ�$
[B�;d��4e�$RJ38��6[�����9R$�""OK�*�#�C (��P�HH̉�=�Hb�"qÑ,)�o�b��Ą�F�B⍬�-C�q�$�$Y%����&Х)�<���F�"���QP@d��ĉtY8dް��H<�
�3�)A$���\����$ATD�01r� {O�e���<c�Hi���	2�%.Gd��L�H��)(K�����\92S�D�(�h�b�L`+����)c�����Bb�D�R�Gl ��"��%NA��?�V�1t}�Tĉ4����#�-�W�}E�)b���D� ��i*:	YcT&���3�����:C���G��8Y���Xdߡ�@��Q�0d��C����k��4����s$D����N��@	�c$����E�(��E4w�h���Bb��=AA�(���"kQY�lt_KiJx2�wh4N�)H.Ar��K/��@�"���$���XD'��P�#9�BG���4$��ب���U�Bs ���Q:�cl$�r����N$W��>�HQ�����id2?ɧ�Z�#s89�� �"� �"� �"� �"��8>�ADA��4j'7�3�E,W�)�e�&Ү(�e3��$R���>a�G>�7>�L�
�g�qʓ�"<��б��Ӈ��<����uT��'���}��>��@m� �;Ϙ���|�'�W�Ce~�EXN�OH�����P�c1�&Oh��o�'!���8,��'3�}Lk��o��2|������B>D&C�â��ӕ&ʖ����%A<U�L�	q��o��!�G7N�����8Mq��JleA�p<�	��������N�o�>T�"��L�p��҈�1����	}��Cl��-?��+��� �oL� ��}�X������ʢ���Շ� .���$�S�,��MS�"�8���}����2q-M\X$fB��I��� ���
|�a�'�?�O�?�щkw"}_gB;�֐P�ľq�6���	{��}�X��3�>���X���M�_����gr^���Ƀ��B��yI�j�P��\�#�D}����A��Ӓ��n.�;�G�������P��5�������Θ1��i�|��NAsg�
p�4��e���e��#��t�y>�A��3��9���:������q���ec0��t���I��5{��5k��I����/'Cݹ�.3���[����	�v��7g�]��-:�(���(��Z�O�υg:�����9�ם'��j���qxNד�q2Q��m9-����;��P��Ú��d��jn�3c�<_g'�~���;������;��ȵ0�w�V�a���ik��p3��mn��a����g�!g�3��L3O;_{C9_3�Y6f�.9o�i�����:���{��~�m��0�Dܦ2�ސ�3LH>3MT|]yfs���N75�s��N7`x�0Q�q��e��2�:胗\t(`��L G�<�H�������{�=U�����P��,3�OH�`��xL���i���F0˂6�/������8��f���Iue��=�lt�y��zE�߂ϓ��b ���%���	.��0�~�]���n��A���l[3_{#���̲怃>�X�ג;e90��5������@���\�nƆ\�0`���9���t2|:ی�6Sa�t}������O7 x��^��f�q��V��ta��!x:��,+�t3���m���]?O��3����L�w���L3� w+�9��9Ӥ���H
�%�9�do�|�Jy;�ζ���m�����z9�}l��ϴD6���������<?'�@_��93�<g?���~���e�����N��^|d,_�ύG���P����b���C󬊟7��l+?w��8�w�3�S��;?���C�^{��|���)������HN�C��(6��/V��~+�/�f�$[Sކ�F�3W#��TU�-��,uu����F���,�8�VڪVS5,�4��i���*vV�Jv�{��{��Θ�dg��hgΕ�6�b���4�c��ӥ���,���j��j�:��<ue;�O�ag�J��q��,e{3��	{��X卥!�9O��:��z��|َ��@lW�֥��2UUEl���9��Ӧ9X��"����H�M��\��K�o�f�s�z�)6f�T��[�Ƅ�D|�"�6YФ��XbV�T[3uEKMj��!�KM��K�3� W�i�.����y�f�ĿL�`�F֩��@����)Y(J ���ZL����"�X�n�CC}��"�3��P�f\i0 ��&I��^�Ԟ~`?edͫ�w�&4�	�cLǶ�$�X�OM�
�N<�N%��i�������5l;��ؽ��3��90��>�	�AS�X/���
n��_�	� Z�~8�����$�rx���_b��ϡ�/�����uTJ\/�ۍ!~U����g /^CN��"%�@$ˀq�z�ٌkG�$�@��Gn� ?��b����1R�E��1Ğ��#6".9�^ ��� ��}1\�%:J���g�L��;�'.�$��d��4JTe%����]�=��$E H���Ja�Đ�|l�A���9����5x�z$������>��� ڞB<HE������~�^�2�֌w5��%�M�c_��Ko[�U�P�URF�4�/�h�^�z`3�z��@܂k�Oc����lD�m��"�t��H�'1��2^�8X����6EW!6�C�� �z{����{v��`_��/��0�����ˏ
D"		)�O#bB^$�с�v�^"B�	Zȓ[�5���t�`̐h�0�0�&j�V��asd�q%A�"�w����}�x�J���&Р~dmNEr�v�Q1`f��!�f��:e)0T#�1�s��ѥ���As֨[�r;���`�A-*�j��+�Fly[�$35}��>K��@��KCr���05Pl67�@r	X�p���=d�C}o�Eybe�%ۚ�� {]՞��jo���`c�no�A�1�l-��|=5$?p��zZ��S5���h���#�F�S�ٚ����T�L98絅!�Qͳ|sU��	W�o�a!�S����m�kg����Q���dۙ�~�4R�1�`!9��l{s����j�HD"����*�"� �"� �"� �#�����
�n��-�F+?�
��	~c���/h�T2���LB���~;�g�T��sܐqFT��8�Ә�qkP]�rl��+c��P�����~�76�ol�@�^t�X�X�7���B)�O�A1Ƅ4:\�cF}�/�ja��D��9f� ���c���x}����ǙAD��eL��"� �"� �"� �"� �"���EDA��*�r���EADa"G�&7��������{��3��o���?�ST��UH�c�;��������W�<���c��;1�����52F�u6y��mC�������-�i����1�1�F��<���_�����}��]�s�������S����m�l������$>��F���p͏����r��ܿ����T����?�<V��mC� ����vx�W0�<��!�l!��]����*�A�@���c���~ܬ�����_��Z�^�Ә���&t�`���8���y��	�o<(�.
D�Ѹy�F��?�D���9�1� |�  =z����z�$\�?����	��i|M�T5��R�6q���-'��A�D���Q�'L�Ɵ'�=���By��n���ǘTREE  �����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-͡
�P ���$�!d�"20Y﭂2��,��a� ���XY[V�b�����<�	?_;�^��)�6��;ѧi`/pC���>�bN\�'^��&�LZ�O���V�1����dk��%��5`D�����h|TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�a���!�!�a/�� "��TREE  ����������������                       ɍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         r�             �'             T��dOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �.H�            ޮ             ����OHDR�$           �             �          �&     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       N�bOCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ѱ             ����           ��            �            �Y��OHDR4                  �                    �          �&     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      ɯ     �       ��<�FHIB ��         އ     ޅ     ރ     ށ     �     �}     �{     �y     �     l�     ����������������������������������������������������        ��            �            ҉            ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               0%yOCHK    �x	     �       7    
    is_result                               )�`O  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������s                                      ޶                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1'     S          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       �I��OHDR�                      ?      @ 4 4�     +         �                   ;{
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �^��OHDR $                                    ��     �          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                                     �#"BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �{
     S       \        DIMENSION_LIST                              ɯ     �      ɯ     �       ��OCHK    k�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             *&             . x^�}w4����ee�Y��e˖l��eB�JF!QB�{&"�̐���U�~wߞ�y�y�~�{>�s��~������u]��u��w� 0� 0� 0� ��u����A* 5� f7x��3@��" ;5 C M��% ;�W�bh�x0������m X�E&)h"�z �f���f �@� �}�����Ac�t ,� ���� �� 14 i���3�������؏�B��h�,��� V�>@��$��3 �Nt�`�@.��p��mB �<��P� \��".��O�}�1ą�q��Ck�� {� w�oG���_ #N�o (�� N��Ѣ�����D���<O!�[I ��Z3Q�_���$������N�d�;��O���juY!��
�5�o�a�,ZY��$+���"~n�f��bKDyi�q���:�(h6ɇ ,��=Jw
��x���*�<�z���N���n�>�0I�t?��g l�˧����%�O��l���d��Sku|�\�c^8c�����Ҏ$��(�@zq@5�x@���R����e��u��)��?�����^�`�G����� [b����U��%3��'�z���΂�J�v|�eM���K�[�K�U�;n:�W�BáS���c�C��P�=x	��p�'Ἳ�ނYz��{�q�9��B��{ ��,H��O�,�� ��60p��\�9��1��rNP�g�+�$��M���bD�� �@��U��M)��Z�̇�}B�h���gl�ۏ�{�D�Q��0�75\:}���� ���n3on9��ϫ ߇��V)8�H�Ž�(I��KN��c�?�Q}'�5 13��?���Y��7,��Y C| #ET�g ��P�ښ�@�u+@�y�]2��)�޿Z�XD��@� ���� >�=��e���ߥ�:�����"m>A�|���F���zŕ"�/�?�C���|���F��H��h/�㬫 �Hw�VO����XB��E��G��#�n��!}��� ����;�=�7�< �*@����ޓXѽ�]�u䧎z�5 7��]?Q���
�.�G�o��������������shqB��4�o�l�7�;!_ԇ�F��! +�?8��q��(&�.������>�(ߧP��(?�(V��(�P��Gs�h�U	�߳М9�a"�m�>iڃ 
8�䩾���Љ���^^R|oC�#�gx�^������r�%��󒔄Վ�xɯ�/Q�Žw��>yNzyE^��esI�����j�M���SWn������ÿ���=ҝ�����p�C /���1�����"�sgW��t��Y��} h�{%X�BG�宅�Qy�����+җ/�Ͷ��.贤��)a:r��49���{��h����u��/5����w��'���]��{[9pe%����f/�>�����ߛ*Y���C�'�)VsY�\��K���bc�Ŷt_����G�_&LF��)�`�tz�r��E�`�E�b���k�L�
��sj~v�=O�;wfY�A����E�E
zo�#���������*�ZpN��6xu��r��Wn	�0ڧ:��:�q�É�H��ܩ?�H�r�َ�*�5XLq�y�pUN��k$O�n񉑲���0]�@��[g��}�&����|-�rY�q�X�rT�/=�yӰޚsa7F��sx�V㨼���˜�U�U�]�-9n�A� K���c�2�HX#Y��ot�����������ԃ�&qBt[�{RUz)a�b�~��u���l{Nu����N`�Yc�r�3c�5i#�������y��ߊ�ˍ�>#�`6�����2��ZJ�*V�H�ŋ]��e"V9��"SU�������u���R8p�o�7[�gh>$���|r�k0�8�va��)s��۔����c��+��F�X:c��|tV�;:p>�\H|t{+?��\x�p���(`�3�6�Ն�l�S��e�7�r�%e��(��ǵ˄�,ʖۡG�c������{�BPw65��C�Ԙxy\J�ü�KMd��$�_��g�G��
�b�Ʋv���N�y� ���m�?��������g��Xv����ij�|��m^���\{��Iܒ�	�_�mXǾ���0I>ש�":��C�U�P�g
���5��͹��������`�%O�f�i��O�i�O����>�׭0P�Rt{��HlN�5&��3c�H��V�>�_���j{�U'�2?���ؽy�e{X��4S�i����FbϾT���θCժ�0����jh������)�����b�;����{;u�܄����� ����w�BI�)6�t�_m�;����pM�6��Ͼ�(G|'�'�ݢ0~u�V���s��O�l>�	�)81�-���};���sY�j��EQ��U[6�=��2
��=��ص�B�G�5�d�ہ5����_��%c��\��|�d�������#�N�d��eǋ��㋤�xJme��"|q�����18+�u�%���h��3�͸����w�ػ��8�LH��#�ʸ����l���_ٞ��_)=���}�ǥq��xޓ{\eߓ��}��R$���٣OBEK���K�fڲ{�_^��^^�t��h�Ϭ��Y�(0��QhV;�˼�:*����i�d�G��w�NwӢ�u�Vh\�|۳���j�K�c������?`�`�`�`���M$�*����y�q*���e���iBٷy������q{Xִ|9~���[~���w�O
_��!�-�}�q�[��C��U
����r[۲i#�s��͖TEE7����UDu?��P�Srm�\wO]k���|��U\K�$�
�cw��W�#U!�#�e\MM�9��Oޫ��_Z݊�|�[K&�!y#o���uF�WF��G�J���lzJ���Z-:7����6�1�qrW�~�3�ھ�!h=zv/�r���E���ڧ�ʗMR��3>������*��7�#���ٵ�X�!eԮ��`��5v��t���쳫Ԛ5�I;�;[����`d�e��Ǉ7�Fm�<��wx�5��h�\�ZS����j�[=ڕB���9}ӏeҘ2��N�=�h�QEl�0Ϋ��U��-v:���j�ٕ�u����r���ݻ��=)��2� L�-فJ�A�6:������N
�Aw�8�?8�䰿!��`M��� �X��=��A\���Xir��O��k�n+vͅ��3�Dp	�Ğ譪K;�+�24�4:����Zά����H�LNeB	��"��[R��H9�u�E$�'����^�x������G���H}S��O<�J�>������$�M��㧐i�W�M1��0<��X�TVyԟ�h��N�r	^�:�]�ܰ���Q�!q'�V���d^��<�,�RO-�Ha�a--�O0�x�?crV��-��~Yo�b�6㾒�0��~��Y����+�c��3ş��]�~���^����΢������O�j����o�[]��h�~Z�]��}�����.���S����f�:�حJ	*#^z���*񪅅R7'��a�����'b�oUc��⵾�����v�b7��p���7���y���o�9��}d�����]��Fi}�<���m�f�Ԕб�%[�Y��/&3���oϗ��'����O2��[q�����H�r
t�a<l�g}N�L��CNy��grK~�?K�'����6�g+!+9�Zh%�������ܘ��̼���K�5��$ ����<��о��L���>V~������B���3�ܽ���u�8�Wy�F��Z��'�,��oY�߱y��Z�vt�U,Wr��'3p���qt��J��̻=*@�(AF�1w��ir��������߾�}ڬ�d}�����w�8͒FX�ۓ�ak���i��S����qrSGB���G�C}�~�u�w)�<�/�貘E�h�$�6���_���u\�2�@Y�Ai(5�C����/�µ�����u��r��k����]5B���)�����c	�ez�����5��O�:����8��V�j��F�G��W &�BFƄ�Ec������9^�X� ѥ���g2�5S/{�l/��H��?����4��|�[�?F?��	�Z%�*m���2�7��
���C	;�x)J�y���H�v7M6��.��o
�i���������0�+�:�����?{8`�`�`�6�+j �����N!�� &�����<��= ? �Vt!��.��4�>�w��<��oG����[k���BM����@����k ��e ���㵿�}s���7�r /� ~��x �����E��%dƌFt�� �� �3h�(��.��-�3�ABݣ=ȯ�����u�5%#�O�6> 
� � �П �g�=@iZCsa���2��9�{��>�?��1@�2��@�/#>���= ��<��) �*�q>��|��S đ  )�� 9`�b�6�֩Qh����*�	��G�x�gC�B4~a�����!\�(�y�$�"{�?���* @� 7;���t(���P�r�_j	�<�Pm�MI0�x����j	�̡`��>����$��P�n�H�A��
~3@=J7�y�����O�jk� z�6|�8N�	�~ys:�C�`{����L��Y���hh�Z�6ʗ�Z[�(�em���sG�_�L�����?��'³���רʾր�Y���	��ƒDh�I�����2D��D+�߁��~��>G�J| ��{k���9�L�a��۲�LV��BL45�l�I����t����4�6;L�dO(&���?��*s��^��Q7��/�V�pe!���,��s������>4L��J�%(�҃�Z��D��6�	�τ���&��߇��<�6�.!7�Y���\��qT@�޿[(a�»?���
��`0_�Ys�k=*�Xφ����jD�Z��&���nT�& ���s�B8���8�-al�Tߧ�n��n�8�ƌ����6P��D� ��q�]��& Zt�D�I���T� ,� � �� P�꠺D� �oI�ɻH��7x"�~BuG���T���VVQ_�@��@��@r�@����D}g�o�["�(��߫HsVH��^'��[^�c�y�?��@�=&_	t��	�����"��>�OTHw(�T���z��G=��{��!M�"M�G� q���r���Q���eh��o�Ga�=P�G� ��Ev������X��|Q�iCv{��l�G�kH㛩��'�
ZCs�!�|���%n��2��]����F= �5����B<�Ql��~T�����ުؑ�iVt�:':�3�q�V��l�p�W�22{��"�Ruqxx攸��Ӎ�s�7�h���Ʉo���њ���#	q,-ߎ�֏?�	^b�J],:vo��靪i"�����xe�3���<���pm�ܺ�C#��N]U�ħ�˶Tat<������(Ŵ@9��L�Ԍ���MRg�.[(�5Ĉ.^g9�w�G��O�'�5�Q����f��OR<eo�i�����[��Ar��y�8�QyAgY;�������]�"W	C��9�Y�i���侈{��T33����n����t:��]2M��{����eq����,�ux�X([�Z��-#�6�3�';�P�f�/Yr?1��4�Q7h��L?���y�A/)�J���3���K��8�fxS�l���&�0,V���^7�&��tߤ���ߘ/���S���'M>|S9%3^;�:8T��p�ǲ�n�o&/��O7�O$)��k�S��h3	��)'}���Da^th@,P���=�=�B�J����������Z�6�K��~d=>"��Qn�vlyuo������R�٬�Qj��GKx���r�Ui�_����h�)�
荻�V�3ۡA�ytA�U���o�Q�eu�4.+_/a�f>k������������:����z���]+�q�!�|M�M�2mK��ĩ~|~�0��c��\�*�R�J��F��w~v��P2ȩ�YGe�Ln�]�3Żª�;���ܡt:�\�V�����i�y�e터\�ӳ"��nN�J�=9/�DD��Bgʽ�d7�Ⱦ��f|�\��,y�c��W{�(;��ً2/f���~6)$�:�RB�8+������}���K=�۷^����i��9���b����ޛ"_��R�E\�B��a�H��B�<�����!Sp�.���V�ک� ʒZH�H�RVP6��8�@�M���r;�Ȃ�e��G;��[��#Y�Ҙȯ�x��XQ�&�ҭ�|���̺�5�n�Er�/J����Ek��u:��_q���&�g~;t�*���k���ZNo�Q?{f�+iܯ�:^���\��q�	*(�mQ��z��`� ��4�;#|�����-���a27oN�S>>? �T���]����{f�'C�Z²O��e�v+띑=��o>Oh��uhO���g(}�H�&�n��7B�׏�,F��g_
�UuQ]�L��/Iد8N���<��VOkI��8�S�g�����dr7vЎ�dO���uўw꿕;={F��?z���>�i|T6��C=O;1w�b	GS�3ч2����]=�6��3��ׂM]n�=�Jq��/�t��pih5K����9�v�$]6��_��O���7�^t�͡��CoZy�z�
��gf��P�.~-����<8�=�H���ta���@�X�gbW�[s!��k�!��&�$Bs/N[�L��_�^�vh����Wx*�3[�A�Z�W�^_�t:���*�,z^�����{���se�����ﴢ_\nȎK�z�'R���c�`�`�`����kc��IC�~�+�����prH^|&Q�f�������Z�����+��&"�����?�4�(�Z�~�h��(�5`�^}�Z��w���wr?
z���B[���9�S�I��KR��yi}�����a��9�_��9f%:��ɜG�/\>J�<&����p��V�R�����zDw��jhK�F����dN����J�I����z��[�\�u���b�³8N���>��W\���)0��?��t���M]b��lãiJ��{h�$��G0w�>�/�o�'=k:7N��y_��y�rN���d��2�.�.m�oX�o�Ų︆�l���yC�q|x�uh�]�v����� ųn�>~�"�t�����w��IX'���|�����i�̈;)#V���M�o�G�pډ�:Ayc�AA��-���O��_�l��.�h�91�'��fW��w��PJ���U%�ϗ�-��}�t�_��\qm�r���O잞��ja��;��[6Ň�>5rqp�
�W4=��~��Oƈ����z��>:8.�ȆO�9��� �:]�j_>�)ځ�Y�K�M�ۖ6��8ksm%���O�F��e��`�ҡ�G:�		)�W�����V�,�%��>�k���s��e?�аS��+�~㜸� ~G-���ՉWǢ㬙��;�U�7J���)�})_�f�_���_��S�wW�)����X28��v'�`튳���#9aat�glE�=w�O�uG�L{���x,�lև �zƃ��hJ¬iY��}�n���tޝ}����ɩ'���=7������uD�W.�r�t�©>���G==��ӛJgӍ�w�#���X��i;�k����'��nX�\�Qع�6�)i���'u֏p���%��/_/V��<� �q��KPc���_?�r�~��U��n���MU��q�;}9������T���_���V�K��sq(����J+\̹@S���S�l��G�8��C�j/�=���p>�)yH��|h!"D���؛{��\�)�7�����-�G����$3d��{Z���ە�M�je<��ϢU��HH?�a+J�Ѧx�*�ɪ �gph��E??Ѻ�[�e��S����D%5�K�B�����6�
Z7b�����^�w��6}?�I����"�~�g�[u�L�"�l�A�ѼV�"�ܥwM�[]�k��_���8�t����D�Ui&m׌����f2��{d
J��:V�$>�j�ߍ�X	��H�|�Y6:�oF�b�ܤ�a��:u�������겊���]��Tw�`�Z�CK�ݕ�`(��Noc��P�I���#�c�S
ًŠe�������6�f�1��nkL������= �����m�?4�7�d�>gi�H�J-���'�O���7S᫂cY�L)��>3��F�ⰺ�Ni���t����a����6��U��_���vy�J]9��/����)�$+��T�8݆��p0� 0� 0��T; g{�~��� � �� /���2@�1��b<��+t!*A�9������D�����& K � >��������0rSD{�� ���|�g#��7��� p�`�5 �#����/��9��/�o�,�������8@��� ��і�
���A��LM. �d ��Ȗq��������s@w�F>/} �54�qy�����D�p+��r�UP|��K">	�(W� 2(6�K � �Q<�Q,� � �J 
�(N�.XB<$P�� t!>��-p��kE5���.�=k�I�d��n��,ФO
g��0������(��@y�3zW�����=�r�'S�g0���i�p�-��w��I�:ȿ$��X��`E���}�WV��X���!d�O �nh+h�ཱ,.6�<�9�]cͯ���G?�LX�*����T- 킺v/��g���+Հ7�
��U��<+��[�Ta�û]�au/q �_���w᝴19��u�����V.;piц�X���Y��-�Α��	2m '�b��9R�[�p�~�P�o���@G�������ɹf��U��7P�� /��K_n� �j�8+���|ހf�������AL7��IQ�0BӔ.����:3���i�v8�q � �M0hR�ʕ���k���W�Q5(L���[S`[�kr��H�����s� +� �`DsL0/�-/]`ު�W�3z�.HGG�N�\�2�K,����`��E��6T{�6��Q}/X#0��G�Y&��CzkD5��|�:�:��]��T�5y � ���K r7�S��P����sE �-�ù YThE�MTo�H���LR���4�}���� �HSV��h ]ȭ�`��3�j>������o�H�݁��#}��#��������%:/���Z����t�ł�#�t��kA~��V��<F=��G��C*�W�=|P�AZ@�I$<E�ס��Kw��q@�^�׺���I���:T?���a�h`�B}�#ǈz�7�|PO���3p�ʷ�9��(�הٸ me��u�������ω�F�3��Q?Z�����K��q���'���kP�{>�{�3vԇG��8=<̘Y$�3M�py>���ƣP|snV���28��;X�|LFV$��X^Y�[�eA���wU�S*��� �2S��̇�6�웸:Z�yn1�\[�I�d곹����q>�`w���z� ��x�{���?�_�*8k��Yh��AΡ2~1ੴ7E�8����<ɋ����?'C&zȟ����;)�PP��ͫ���ơ�fa]�M�;�՞W�ً�J��4�widn��f�/�3���8-�}�T�Jޱ<,H��M0:to�{|?���DUחl��I�_��S���o�(3���q��;�ɺ4ta��������l��c��	���U�ۡQTb�Z����5!X���w,�_�t@�˲)�߀{��\)#)����{A�Q�2��ST�
�)�?�i/���_mV&��Ol]fJ˰�w���~w)y~P��폻w�E��<�[!�f����hI����R�^�;��0�r!���T&��#
�c��yw��|�Y�[Lk�!!����l���~X��H��q���6��E�Ϊ�x��6?x���I+�z��S���{י���~զ���^����*�I�${����g}� �+3S=ջ��hpⷯ?bYL�f�̲�n�۬��gXjܠw�3�%0�F3��	��N��K���1O��S��^���e&ݭ?�}g������6[�6*��5�]n����_usq,��.r�:�f��s�
����o�4wʚwê�9󐐣�8o9��Հ�r�d���c����s�]8ػ��,~ڍU��/uɌ|7�����"�6�Ur	��_��xzQ�]�"y<!]���闘/I�ٗ���z*��%�����[Ϩ��z���4Z�����YT�ݓ�}��!a��T�*P��F�ö�lQ�(=��"�N������+:s,+�[�l��9~��{��k�{0��TV�`�Q��[�i��������o}���;.%�_�#y�U_ࣥ������Y�yv� J�:b�����**��V6�8��Kb��Tr��m�F�-bk��f�ޗ�H�.��Uѿ�xƷ���-��?��.3'δfU9I��I����xBt���ګ���V��v�� ��reJz�EW�:si'B����^��^m����ӧ6�<7�����T��Y�o�R�ڱ<��P���O�P�Mw����̛�x���Rk��k̑���{�#��2��f��r�����	�'R"�;�9s��:2����� }&`�*΃�c�b�f���q�st��X�����FZ�%l49?cώ�7��T-�[��4%��r7a����%y��m�Sl�!V�R5�7q��7V�=�(����7kA[.�y�e	3E��=�3I65pf�����i4�zfFZ�=�bT���=+����=�f��Ε8�JL�Q1yeפS�J�q;��<���K���wyor㎑|��T����������!}����1� 0� 0� 0� �o�f�(�(��iת�4��|��_M������C�t�^��[��\�yDI\dn:K���!�{��؞~�3^��#��my����3���J�~��G�_D����-�$�|�P%�m�l���d7�Wr�u���ni4�1�t�d3oǪ.|�J��ɉ��Eᥭ�!�OO�]Lo�qV�p��#E����NY��?�ۦ$��4W�{�e�8v1�s�xFͩ�׏�/ԭ�K����n&�ئ ��fP�dUB�>�x�GF�J�Bٺ�I������j$�VwN��m[�h�s�X8>��g��*��x���HQ�q�b�K[���Y���U%�3�eN��{K!5#�O��pZ�+�����)��/���؊Xj�ڔ#�ĳ&&�/�T�	y���ݠ/=�de&E1)�:�V��	�o��w�P�/��;Q���)\V�8#_��3x���/u�T&n)��[�v�jg���Vȷgj�����'5.��o*��07��!���u�P+*f��̨��NSXܺ}��H�1��e����jC�fź8kr���Bm2����\�^��p��%��SS������<�==e�V��k��qD�Orh��`��9W��h-e/��W��w�Q�T�$�P�u���
�wR'B]�D�u�į������S�Γ�f��U	��&�*1wR�h�6�%3V3��_�9��/OJ��T�)1�&̿��� .ҶDq%�9�!o���K�}���D�g%�E�B�u?$�$kgՄ��K�Օ��:�#s������BLm���
�LS����w�=s��R���ӼU5�*���΄v������B4YxZ�l�¾�m��fq}ԟ�S�����F&΅�E��n�Dc˂��@v���%�h��Gfޟ���{�뻊�W�ݣ�5a�lo
Ltc�+
u��v�1<|�>^���|����X:nS������m�1�'�,�^7�����o��WȞ���A<k�%Y��ϯ]�u.\Ar�]q����_k�	��?�ӕ��n�UqX�)p�4��IIކ�v���ִ֞��
�����?^)&�޵>=�Og)|N�n�]��R��6V���INTd��S�|�WUJ���w�+�#��4��q�Gn�a�{�U�%} u<9��>�1@W�iV�<�Ɵܪ0������@ֲՏ~^v��x����}Ϫ���pn�P��߹���EHW�Ӽw��p��}9�q�x��wXIQ:�aZ�iE����L��S��~h:��#�B~�E'y�5�yU�O_���Z]N썣����Ӭ�`�)���#'����΃��@�ǟ��Yr�儍����A)���i"jɗ��f�`�I�dlhvpٻ�a�6��~gͤ���6�O(���_B��*5bz���P�f��s�[O���eX�^R���������?�"��;��Cxʕ~vb]|U�7Rel�z����'fŲ��aW8�#��n=�5ס�"��6r�����S{}�l��p0� 0� 0���L Z� �ߡ�� �)��@ϧ��p� ��.��mt!�u ].�����Z�D����U��x��p��j�D�-�y	�l� "��k \Vh���׎���X �r��� m��\R:�?g�����ǜ��]�v�m��  ��'@�`�7 3�}j��E�0�3ɑ��:�%��a�?��,\ � N�!��g8=�Ckh�q���>ڷ�6 ��;��p C�sh^�1�E\�Q~�к'@<=�_*�J �	���s��� @1/<W0�8�4��8T�NY���B�E��ԙ�~%��`�)�nV��zx6Bo
Ag��XL�Q��� *D2���r~�[.��d�s��a�2��A��B���ǥ������ip�,@]t
eB��`}2I�h� �ÙLӄ�����p"��|��MR#��0��>�3�D���5�3�BB731<�iaN�0#0��]_'�fX�L|��0�`b8���T��ν@��p���\�-\Й��ݣ��x��_Ǖ2�C��iB�3W��e���H�-�}ߣ�4�i^����l��K+��r�a�V0�q��}�#��s67a��� $�\0��s~1���,9g�AtCd����DO��*~��V�nf`�?R�\a
�G�@,�����sS�4�}��kf����;�B�o�����:��B/8��Ý꫰�����g� ]k\�e�J�A3��@��
&ˏ���	f��Ψ����j(P�1�"����Z���5 /�v�� ޒ|F�M(@Q@y =�H x���������Ӯ�$��|?��D���F���(�j�J`�=�[R�K��_���P��!m����l�� (qX���H2� #H븆H�HS�� �^�` `��#T�ݨ���\D��8`siu�i��wԀbG��n��p�:��Ck��*:�	�u�2���G~I���8�P�D�\����H�Ⰼj@٥u"m�����_t� �s����~Ą�o���7�![4��z��ZB���4��Ť�|�����>�(ߋ(fCdK���"�L�V��6$F}�Ňx���rH����QN�}�)����6{%�T����CF#ݘS��ض�$_K�[N8�'�)�(�M�V<:ƴ�i0�M�i�O����5���Q�S��C�'���y7�2��Y��8�W�z��;'�y�8��-�ג�ԭ��'o�ڞv�)��� _�*�Ѓ��Z��~y�"�1s���ژ���Ȓ?���6���Ī�i���E���7,�3�4��yc������d��ε�W/y
�����[�������u�^�y�okh#��.t��BS�����#���ze+?u(�ηoW/4w&�1Y%�7��t�6�"�LL���cE����!�n?��>gh({jidm0����Z�	G��7���%gs>:�2�6$�6��&`;�����"�쩫��+������ϥ���wN��5��X���w��&��ߥ5	��=�N�[��&�x�ќq�=\S���;{�zQHu��4��FB������H���7����>�~S᤾J����+ʞ�#;׉��(%�Yj��7�j�6�gu��+z�"�Nw���	��1֦��%�嫡;h}�.����lf�Bk��ڊޘ4Y�w�jr"w��Ns����秤�o���������.�h1�_��z�#�tF����B���!�*�������h�e}Z������u�w|N��z�g���%���r�� =�˂�EAe*�4����G�d�l�;��=�<c�ϯꯨ���*J-��whd;Fۙ���%�wU��Ou{�\��c�ҬE~�-ko�����I�n���;^�fb'e8{��Hw�G�7��Sݑ�9�}>�q���3!?�q���Ƿ]8��2��y��\ �w�$�\�����-���_(R�1���D	���VM:/����fFjR_l<�k����\���;���U��椆x�tBa�7~p��K���f*89�+�+�m&>*�&[�͢~���{l�/��e�:��YY^R_�p�Ǿ�xW��uڵB�S��+���˽�h�E��zw���8k$y���-T��\�g��8"^�,�f�O�ݵPn���՟d��v!5�&��@�B�8e����{Ԍ�钴���v'ݜ-�S����;?a�ӊ��p��w��{��W�ΛF߼Z��Q�M\JNAu��鋃��+��6�+BW���%ά�2Z����h����0�?&��{�&�c$�}G��g}V�7�����j���e�-8��o���>֞Θ=3ear������Vm!����0���"��&�j����E����l�z��C�r�?�:cN��g�MW#�xy��w/7՟1�a}����֢�x5q*���1�2X�=�� �zv>�ى��f��r}��K{Zo^x��'_�4۟��z2���>v�[����<�kR��~j�_&��Co��E��s�_��[c����9x�K��3p��Lմ��?p�3���Ϭ7����F��z�RƯ9����Z+��'D�sWo����x��x6a���c�`�`�`��߄��6ʷ7��?��jZ��fr�!�|�#����A��@��~Y�����/6a���ض��!ھ�fsۿ)�1�Ф�u����a�����ױ]��W_��}\F$�z *�D/�X�^S������!��N�h9�jG���y��!�9U$�&�r���2gn��tRFhv���%8N�b�JV5�� �a�.ɿh΃�i������<mH7k��2��%W�q��L�u�?Ol�*\z��S���s����c�k�t��g%Ub����\I��N����^�*��v\,4�d��#K~~a�z$�v����a67wB�m��S�7v���q]���\j�I�5�ooV߮�[���*4>X��v"��t�WI�U�K�U{���'�>�A�J~��7�ŧy���W|�����
��c��{^]50���y�ԛ�"*臭kD����$�QK|��O��Wn�����H��I��us~\*g90䪝~$�3�e����k���3+N��Y�5�V��zυ�� ��LH�)#˺�R${뽝��$:i�F�}\�Ô�����N��Zr����C����LK؇�C�]eSA�x��V��{Ef�W^��YU�����\z��&jM!rk�y��^9���~����Y~D�(W8���ZN���j<�wLۉ����"Y(�R�;�A�w�c��r1	�����_�����;�O�}}����qk��������Yå�i��������t����o���Mf,c���G_NHl<��y,rj��r���z:y�Wz���W������s�~¹�m�#�?7p鼈����Wo���x+�:�~u�7�l��}�5(¡��ed���F���<vi�L�s,6�K����nz���s)W�w�?��`����?_��o���)��ط�I5īT={�t����SYտ��A�a�#��_����)/�_<{�Z݈y��a\��ʧ��{O�Y���b��m���Dz�i戀dF�ⱋ�_̃w߽s�r�ג	ŗ��':_˗ ��P���5t2(9�ުPh^�)�ݫ�];�d���J�h�g�sҀЦ�Э��k��4��lT�h��{,��ox��{�����G̟b*��ڦ8��'Ѕ숉Nx�R��~����\<�����\����h4���DUÇ��O=p*���(~�v� tc2�5?�[��x�c�"w�8.!c���UR���^��o��呉}_�vZ�v�����+��X�����rb,T���ze�k�I����Ϥ�
�L*f
~a��z��ӫҏ5��������� *�.�<�N�v�����G"��F׀���,���G��ﳸ�8�u�G�w���~i���>*���m�_(�$Mě�p��2Fx*K�nv�fk��Z��+I9�M<i�ۖ�{�Y�q�y�zi��_�1?{�s�n��I��X�"q������z���Q�_��:��V��}�ե���`���~�؟+��Yq>�{���<ӓ��^hL�[��=0� 0� 0�_ �[j����J�n �?���>���V+ �@C��M�)�@ZE��������[a��хf�����_�4@�S�F�g� ��;�~/v��w�]���f�h���`�p� 0�s��_~�,�����e�|��>t���R 𐯞@��Ggv� |P��}uT�����bf�	����.���� D�¦T�Q10����CTJb��a��=����9�}�}޵���ǵ׷v}���?�X��~ߣ�Q揾<� ̪ 0X0��F�N ���� ̥�@u޹`���D^
��w�/؉��0�X��� qD���6R���o�� hķ�7r��i1X���R����4l�8��ٹS�%�]��LTn�`��]/9LjÆ>%�)@���欆D��l���\���w�����]�^'���%�m��X��;�;͆p:ց���|��]nw���@O�֙�� M �#| �`�3ߡr��������j^�B�;�O�^�6�[�����B5<�&�T@I���L_X�#.c=}�T6Y��癳�_�O�9o�YrP|VD���Z,vճ-1�w�>#rsW$}�q�N���2��D�Հ�ⅶ>�������;�.�˝���iZ>8���qo�]p���1�Qa5d珁���	���>��Қ$���O�=����A�ʼ\�r�P����{����p1nܝ��j
̺>�U� �t5L�eM�@g,
�[A�KX��2_���m2�߿�����}!�d������X!�yG����~�e�g8!
��� ڢ6M[�O�����!-`1��
�\X9@�!���hx0k*{n@_�gh+X�=v�	���2��mXcΛ �nvT�n`�>�:�> ��	0`>��g���4��� Z��QX�գ |�co+cM~��G�c�>(�ؐ�1B�'1��^�f��r ]�+�8}� y�	���t0�q���`�N,�<���#����ܕ �Xg��1�MP����	��p$���e�yb�N<WXZ�}��d���}C;��V��x�;�o���P�{��0�mB|/�ۿ��7A�s\��R0?�?�1{W�ş����#L����@����˽z1��%�'�;Y�M(��u�L��g㝵�w�0_@.X��u���Z؇�q���[�o��w����֫@s���^�T�Uu��O�6[��n�4��zd��-�W������`V��!�o^��~���c���H��O7y�p։Ofq&��k�y��,�=z�ʀ�$K{k���\i1[�
�7�\�f�����~��*t��E����n8�X�7�ݐ5e��K�w;�Iݖ'=�W ,�:�:��ʊ��5��3_ߠ��d�d�����0�7޽�D���])<��Y���1����~~�}����Vs�0�$�+��!�
�^Ig$o�����ro�Ɠ�_+3_�pa��<�۫�F��Z{���ri�sE�-�Ur�[��j
Uf**w�����T�gJ�zu�o3W5��>80]��g�;gm߇�����w���|W��tn��C[�wU�(>K�U�1\�`��$���5QY����ݫ}O&�RO���H�n�b����+*��4�`�R�U���u�������fɞ��(�g�&����s�և�彷�NB�/��@+թ4���oy�H�jx��k��k܍�R_��Z��E���6�!��	E�#�or\�>tX�M���|oc�9�[)�G�M-P��ߏ�w���Z��R-���J���i��1��q��5/^��q��J��^���S�y�A���B���yz++祥�HUK?�ۤ�=�%7Ny�e�zl7�T����a�$�����"g����{�kס��n��o^̼��L�����us�7���M��L��C���G�B�K���{�K}��<��G�V�ү6���x�1��#��%�4w�3r�2��;f}�?�������|�����Ғa��#�&��ucf�Y^Z�����t~�x�|zZ�N��;�ŝ[����_w)�7�oHΑ4;�ESM5�m�/���r�:�������-�}V<X~�y�L-ʸɦ��n����7������3�W��p<0�X��s�������m��a���܇��9� d��1��}�gM�Ф�L�KnNO/m��$"���7Ҵ~�wdTy�h-�gמ���$.l�_=����{L��x�9Z�ȼr��w������+%��0fo�"�q�Q,(KP��a��5�����QY-��]tj7j�����s��4J����S��Z��]�T�F�zf*�U�v~4l���m�$�}��w>�;����;����c���.}u|��G�O��4(>�ai�u�7?���ң��hJ�,�Ey5��%s���j��S�����w��[��}�~}�L�qQ);^�^ˏUS�5]������:���u����y�>�|��a�2Uf�o����Ug�ڙ6w���q���{M�Ԅc�n3�K{���<tܛz��˾<n�S���ض�ɯa�*���Лl�y�
����R�{�-m��Դ-Y'g�������;v���慿�$�;Q�6�`ľ;K�'��Uxʃ�CQ�NhYY꫟;B�<W�� �L�/��aӰx�����^���Z�	�Ҳ���\=�ɫ�k9��}v�G��v�q�GSU��+�ǔn��ٙ-*�����Xk�ɹO�r7pT����8p��ަ-��/�r�!�r�!�r�!�r�񟉱�RŜgK��z�~�ĳ�zy��x�g-x�W�ފ|8@m�Ho�hG�	�w����5dl��.���E��=։n}q���}�|rІ��rK��q��c|��H���y��[���V/�������˘�QZ�&�fO�Z�b�o���y�j�f>!�><��3�D��3پʑk�v�n��4���r�sQ�G(�	cA�E���/:9�`R��놬v��8xV�0ᥞ���9E��4ҽF��b)�����^4�����d
��G_%(0�(:���ٳ���n�}l���/-�h�����Wu���Y��a��]��mF��l�:�ij}C�"lR���x�d�Im�CUC��=5�>��t㨒O��pH<z1NJݐ�x���}WJ���|fe8锚���4��|ұ���ї&�t�T�}�:�����vKK�ϻ-qn�OC���b��^B����is����w�0��fP�����-SS}��	ܜ꘣#T&�64�����6;�l/�|g�y���&;�D���}}�?66�M��Z~��Hn�R�1w>$%��3�Lr��p|�	�5]�2���ŷn�9�~�$����I�2��NN��Exk���d܂����M�w�؟1y'��x�;���g��6����q�:R�ֻķ���ؽe�S]ж�ց�9[m.6���n_��QlR�v�ɭ�����jO��t =�أ��/Z�5d�R�zc�/u��G^�#aଠO����ͷb�r�^��<�|�����ȷ���6���ZiSlj
��n-`�Q�Sq;����Ϣ7g����s���vhHW���Q�WO��]{S:�a�~�b�D��+��D�g�$�'b�u[Lc����7�Ѵ�瘜x:�n�ݑ�~�3�{uU٩�I����e�ș�{`L��ʶ�:��$z�N��jƫ�)5�o��x�py��S��]ϴ>�������c,��_���ؖ�Ot�f4���)�V	�lM�g�9�4�[0��BX[_��=V;l͵����,)����7EÛ�~L����M�/���O.7Ώ��/��n.��Cb��oj#ֹyX?H��q�c�K��1�*JguG�L�\���w�w�V�Ҕ�pnk;yh���Elz��ծ�LS/Ò��~��|����[�ԡ׏g����v�K�=Q�Do������[)[�۽��C'�C��ZD"�^!�Z��܅����2��ך����z��jή����fn3K�p<�ȷEˊ�<?���A����5V��K���\��*u�7�<��^Sn���^��f�����4�~��{���l�V��l�8�v�#�6�oV�LM��[3��Tm���*��1K׿{�g}es�����xc��8����Z��t��4���f�������z���R����LP�wB{��/�C�Ή2���znn_��V��g.��ʳ���rϟVi"��4�N]9�R_��kV�I�G׍x�`zy��n�*����=|vd�F٩�i1�q��WM���L)`���~W��/�ilxbړ��C9�C9�C����V ��
@}-�� �$\� �����8ݏ�h�9��,��C��R�흾h��o��F #e�3��*n����M�Pз���8Y*��D��qD_P4u� 0 �q��*�Z�����y���o����A?�Pw4��*\�$���h����c>���n��r���v|t�9������<�6���n	����%��Qk�����\��.�Q� ٳ�jx'&�1��>��s·�·[PQ0}~ZP{�x4���L��P���k� 3�Qp���͂���`�-�̄7��E�'�Y[�m�?hqGA�;�\M��$��p�{���41��9�A6X;��F�F�0���̽�`��J��Z~6�	�ɰ�)����0��=�m�W6<�o��f���|���6��$�޾�
���+E�;=�H��ٙ`r'��h�.:@C>����6w)��uZ�!�������(�k+�(g�����~S�!4;��n����9΀�� ���A�����``1ʪ�_&�o ������y�L���O6ٵ��V�����
YO;��y��F���0}�l�+���;�u.e��<� �a������	�7�-���/�"C��(�?��2����B��|����w��'�d��5$P[o OI`�e4�	�Ze�L���E��~�`�r8`~͂&�Qp�6��فFI&�3�
�껑@n	1�d��9l_R�u�h؀oWm�	��(�d���'�^�L5�70ĺ�o;� #f$(�:
�7 ���c*�tB"@H+�4�oo ��Ǻ�(A���o4��.��9ثX��! uXߞg�&��<�Vľ��
��Z������k��6���v����o_�Xa�>E�������cO�����/O"7�yg=ּ]6@�iևU
��
�@?���~�����Zus�'ڎ���s����q���գ�O�=עN=�wR�C���[�`�L�;�5����G�
_P�`~�φ���"q����#I���2�C`��������b��2]��n���������|�=~�ˢ��D~�w��Z�={|�,I��B���*��i��_7z���K��~e���>7X����9�-7l�����5���y�б�;G�Lټ�Ra��u�3j7�5ܔ��Xz?(���梗da�Ί��;�"�E>m�К������']}ƌ�b�T�;w����q�S��>�-Ze�p�~l�$۫s�>V����k�#ۯ�ћ;�}�Y)�S=��.?�cl@���V�z���d5&X�b�OvKg�H�e�V����{r��O������a��R�/��[��E�͞��:���;&_�Ny0�zw{�ۇ��uGT�u��j�����*�-�>�|�*������L�fp�awϾ��'�xC��١C�Nٔ��[���D�:�����zK���n}��3fHF���[�B��&�iy�+��:=p>Um��N���{?b�	g.����M���Sl.hv����T�ʺ�ꟹ�X���h��a��v?S�y��^�e���pȑ�>ޞ|]牯��J媃����V�%3V9�?X�����}�����C��8x;O�t3����r�$�W�w��>JMg,9*�q���ӛ;>*s�����I�{�]��ܶS���>�K�V��5`�Hhz�������,��YW8q���6wZ.�x~'94'q������M����g׎�~9�x.�ɱ��'�b����/�:-�1g�ȧ�.L=��`�gk2��7O!}w�e��q+�ǓO��2��{d}��F#㇫�3W�<=�c_��7��)};s���]ὅ�Fv��`k
L��wڿu�>��1����sB�N\&���XgѠ�\��+�"���J��%�ַ��m�ﭮL\_>�0��	R��1o_o{�G���5+�yT��z���ӯ{��\���V{ܜ!�ޟ��z�q"s��Z��ɞ��tC���b���s�a+�I��&,	�����m����U����-�5]}�VtjD�6��8�Q!�����7bou�qˉC���������im|��r�XDg�@85k�X��>�g8��Z�ћ{HTlR���k��*�W�7��FΜ]��wU�:���������UV�J�Y2i���*���Q��q�d�S�^�����@�����ӣ�k
=����AS�.[&XpsF����Bz�vqNgX��o8|Di���gXO���W9n�UyCۮ����!����?�fj�����Ǌ�fI�](�=�ub�:��b�w)��F��������8�Dض��u;hON�Xre���C��Y*u�c�)���ׇS/��L��K���Y��<ɳ]���=9�5�t�V�IB�����Q]W}��J���__3�=֯��;��k��w][��v����{���K_�+��N^S��Ŕ���9mW�䷑�&P�E���as�ΘlN�,�|j�ȭ��/��\BX1Pc����1�����y��h����o��*���s<n�^g�=��R�;u_��3u�Ӥ�X�5��Ynd����;���`�+���l_}�k������5�o�:t�Ψ\ʪ;5����8�8 �[2�<�ҙJ&���O�v|8���n�C9�C9�C9�C9��τN��,���O��ν��L���-q�ꓛ���^^~|���h��u^g�;NmK��g��{�+o]�ߎ[X�ˈ��F�;?_�1Ey��|�~�S�E�^�M^H��z�����s��\��-�+�t��c�%���&�O1t�=���8}��}��T�G�:5���׮��Kߤ�H�G�2E�M.���N��Ub��o�J���V�X{��'�vNe����=;Wt�\��b�a)��`O�g��ݔ/�����h:���H�aŃ,�Ύ������Tؙ7>ed�i����N��7���%�a0���\�j+�K�<���L��!ٌ�7�w�Zpq�Ɔ8n��V<��:��G`{�h���V3մo�+[R���ceF--��\��>�ĵLN߸d|�����׮��SV�~�s�1c�B�{�6}��(R����Uzy�Ed�r.aꓶ�=I~쵧�֍�a��9��W�%�����|�{7q����n���1�Xt\��Q�'/;kH��?�X�?i��W�ܬ�l��t|΋���L����V�v�Ѭ��#;nnv�Y{cc��$��UΝ�$�z�#����3��)�st[��'����Pٷ����0����Ç�.�]Z��Lϲ�,I�y˸k,5��=�U�쾙��T8`v�cXĲ�ݯ�l>�ޯl�̏���߻���yC:#�~�ǥ^�>�~a���%oT�[7�T����ܸ]�C��s�KÊ�������:��_+�.6��9�K�� e��u�;���|���r���k�QLǮ��3�4�i�f^��|�uE��>K��{��I���P]�:2�#�圣{�����1����C��,=�hYZF�3��}~;�8�f��;�x1�)��g�V��	L��}����[��a�A���+w��N7N�"Z��%�JH��I�?�g|<�g�Iʅ�o�̧k���}l�Y���������N��3"g�Ӓy5)v��[���aa=Z�q�4��ӽ�_������F)�^�d�h��B07g���e�K+Y�Y�4H)Wm�B��v�{�uD?�u���5sg/K�FT��*�)�v;�)�Mw���3zg���6*�ur��{��B�����m�U�G~F�ئ�oŘ)�����=�r�Yw8��ݺϹ��3�,\���r�Ni�����:N.i'=c)/�2 �k���⫟z���9�}��A�l�[����T=p��������q\�|����GW�K�w%Ǹ&�협6�t��ѣ��Z箮���Bp���4������a��Fw-��\������ ��4�J�a�u�Ƈ�洆�n}ܻ`�pbKU�z��Y�����݁�˯P�4*����d�|�|�뷧�f��j-j�/9�p�a���c@p:����.#'K�����j�T;0�hA���={��}�~A��o��0�F�	��U�56�R�8�|���]��=�i��a�_��ËZӸC�R-����/�{�p���w��K�/�b����i9�����+N>��`i�>c�]F���1��i��&`ò*��njr}����IU��u����_&9֓��C9�C9�C��\��𼄋� ��8�����&��\��G�� �s��5��߲��u �{���������gwq��� �� �?���'x������p�xpx��K��u����L�wfe>���������1�Fu�}�g�9�D�'o��]��³�hws8������E��&�B���F��B�q�G<x��������D|A���>!��-�~��I�sԏ��'��1&��Yp����Q1�!6��a��c� .i?�'�8��'ᘰ�7y��aI��
�1� ���	^���&$��1%��7IN;�{����I�n��y�:v?�;���'������g���������o�>b�]t�Yi��Dì�H���=9�¬�7��9�%9��ǟ��>���0+=��"���]&���'n�����%��؞�>�s������~���8�)i����[;9$�]����1�ط--�<���Pn��ȼ��~s�3�mKI���vnK|�Mx����=�]�Y����wdn|�Y�����A���|�#���������+��z	bӮCr�#D�\����&��~8 ))� ��HJ��7�������|��[J�^|�����)����	^b������T�	�B�����}�����7�7���R\!"�~��1�X���b� k'�/(���Z��5��^�톏�O�w�k(���
���8�/���}�va(�Xk�z{����Cw]��%s��=�cXT���9T6F�^�8��!�~���9��	���3�� ���8������%�؏6;�������^�����"�x���qW�o�����y�^����=��A7����	����_���=��{�w�J�� ��e�w~�8�ޭ��r¯;�Y~�{��i�e�''"<~_�@λ��70��+e�e�t9����'�2���qG����:2����.��"�^�B=��#�V�;u��@?����mhf��j����2���J�5��fPZ�d��Y��T$i2hD-T�VW!k��P���(ZLJ�&�*�d� �A[C��ŦI4�
�(m�v5J��Y���{jd.[����K�T(gP�Y����Q�A��dP�Z,z��*E����0�H]�,`���X4b����D]�T�R"V2i�r8��J&��c+�1%�'`����L���v6��y`�L:I��$eӉ<�
E�~�LB�J��|&�Yʔ��b�IMlE�H�I�	e��e����@�+S�LT1iD	ꉙ$�V%@�
��T�ej)G���m�v)���ơ
�����L%�0��&�$f�B1�N1�P�F&�ԈPFG=��Ðvp�M����"b}kqgsKI[���3��C��mUtaG)�E¡�;ʕ0����*T��Q!u�;:��"��BT��íi�S����H��\\Z�RR��r��K�8-���������V]^(,�4�UV�p
?+�
:��_�Ŝ�����fN�!�[i[5�+��%��4Im�7AQA����/�WTJ��՝��4QY^���KYkMuUW�"
�A%���XB�p�ۋ
+�Eo�%%�-��e�e�E-%����o-ռ1�����T�R]�i*/���]��8QMN��</U�Vj�Z˿��6ն�T�k�K��\nKO�N�jCS�$���H�K	�~k[��F­j�&�6�|O�6��6��85Y-e�ob?�����RY�o��ETV�]PZ��{����+�./i練t6�q���i�ηN6GP��@(��g	
���+�^9�x�撪|1W$�����q�[Jʲ�+��Z����<���^
e5bII����R���̇f	�  4�������:kj���U�-ť��%�����J�Us��U5����-�ʶ�چv~]���uue�¶�.��V�絗�W�UW	���K�+ZJ�J�%�XJ��HT.,����I84���H�*U%GQ�^Ơ�D�s&j�]%J��!�J8���"b��������r�*�%]�"Y�VB�l+���P�Q��sTI���J!�*uH�	�J
�QV��r'G�B����S��(R�v��;1�N�J7`Li	��#�	�ʿ�M%���DJ9R���ǢG�J�����%��$.{{�9���L�3ڐ��T�MZl�.M�BrQ�:S�C�E�D��Q4�4��m��k���ZLz���?UH|��
9��\&�5Eb5�kd��1?"���/�2n%k�87�_	ȃR�W��Z<�g3��c�d	�j7��!�r�!�r�!�r�!�r�g�d����1[M�XS�T��ej�N63R'��i�:lKc-���.���>��L_���P��X�na��li��fa���enȶ4բ��h(��͍5QM�\�M53�=C����h3�ƚj#U���.��H���ba$�ja�N57R���)fzl���`��T07Р��b��,���و���U���L��.�hf�����:��DW]�)�j���F:lcm������6��DO��z]&0�bQp��m�z�&�*f�,0�aS�M4I&:L��Cj�VkÑl����|��6�j�b�j|}�2�@��d�T��)7�ѕ�:te�6���$Py,*����h5�d�k����B5�fQ���6C6Cj�RhS�\-�*�PI��EP�2�tKJi`�)4���\���U�!�5.�Ho�&)5i�i|m��@���ӥ�yz,�f}�O��Ҡ�����Px�f
���ȓ����<�MPj���|2�	}U�xd�t�B#[�.ԓ]��&a3�__L��*IE�F~�B�HD��W���@�D�f�i��
BC-�Щ��,��"�NI�����T&Ph�Х�2�4��SA�Hcrym���ͤ��o$.����7)4�ԓ��\"�_Au�R�M<"���"��A�-�v�H�Ҫ/���R��:�&%����
�
1ALol�!�@�"��]Y*%�J	���v*�M�ɔPXPf2�A��Fh�IE@mʩn�wR}U�^PE���Sx�r���	�
m�<��ߞSFij�#4q�)ܺ<"���*p��d��&��T@��*��RA$5��,h��kJ��f!ޫ�YB��P;(5���qx���TJl�T+46U�y��X����J�qD|Z��A��T�*�Tf�� ]�U,Ulni�4��D��Gl
	�"�h���6*���(�R!�Mܮ�)�(T�H�THtU�I��T��&"7�D����"�S�%5��ɍD��XO�TZH<v'������a���j\�b��D�M3a���\]5:��@�2�
L2��I$sU:���WUD���\uz�L4�T�M�g��j3b��d}���Ԩ�Pj��`��4ԸX�<]u��H�%1TQj����g�pu�*<}�����1�����XS=��f��$�j2e�!@� #t�h3x�ٺ�c"�IM�7��՚����&�!��+�i)�k�X��X�h���Hf�J2�@��Q�a����cMES]�Jme�=��>����.�2�,�P�)B����DS}f��.�fn��DnU�%�T�@~eX�j+[#���ȗm���4��ey���Sc9�C9�C9��ߍ��!���W�";��+���v��g?���߿��y�W&�{����蠟�_����Oz2���~V�c㧃?���������g�?�t~���� ~�����T��m�j���~%=��_�������;�+��N����������;��'M��w�W��yOۿ����O2�{�$?�s��(?�(!�d��M�����g��#֯me�՞?����ߏ�[�~�����G��������t�������#�o���ٟ�����uv�c��~������?�{��_���c�S���W��t��r�!�r�!�r�!�r�!�&z�����=.�?AO���s�3��=�?�=����D��?ˏ?�������Wϟ*�c�?��������I=u������8=|�y���{�g�G�����[�o����_IϜ~��-N�����Oҝ�?�������Ov�=������b�I��~��?�z��C�k���~���������o���X����  ���TREE  �����������������                               (4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1ЧWp�+X� :���N!DGD�Q(dkQ���!D��X�v2�y��d���9r�|Yn���G�3>�e����B=X��9x��(w�'O��m�֦6�=���$!	���m_� TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         (�             y�a�            ޮ             ��             A�d4OHDR4                  �                    �          �{
     S          +         �                   �_           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      q     �      O            &9$�OCHK    ɢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ks	            �u	            �             ��             �             *1\OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �OX           �            ҉            �=            �<�OHDR�$           �             �          3|
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              O           O            �9+OHDR     �      �          ?      @ 4 4�     +         �                   '�
     �            ������������������������A         _Netcdf4Coordinates                               "�
     R             �r*�  -�-OCHK    ��           +        _Netcdf4Dimid                �k��% �   `            x^c`� �TREE  �����������������                               _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        2%                   )�                   )�                   2%                   T                   T                   2%                   2%     	              2%     
              �                   ��                   ��                   Y�                   ��                   ��                   ��                   ��                   ��                   Y�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162475::battery2              B162475::demand_space_cooling   3              B162475::demand_electricity     4              B162475::grid   5              B162475::DHW_storage    6              B162475::ASHP   7              B162475::demand_space_heating   8              B162475::DHW_to_heat    9              B162475::PV     :              B162475::ASHP_DHW       ;              B162475::SCFP   <              B162475::heat_storage   =              B162475::demand_hot_water       >              B162475::wood_boiler_DHW?              B162475::wood_boiler_heat       @              B162475::wood_supply    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162475::heat   N              B162475::electricity    O              B162475::coolingP              B162475::wood   Q              B162475::DHW    R               S               T              B162475::electricity    U               V               W               X               Y               Z               [               \               ]              B162475::DHW_storage::DHW       ^              B162475::demand_hot_water::DHW  _       #       B162475::demand_space_heating::heat     `       &       B162475::demand_space_cooling::cooling  a       (       B162475::demand_electricity::electricityb              B162475::battery::electricity   c              B162475::heat_storage::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162475::DHW_storage::DHW       q              B162475::grid::electricity      r              B162475::SCFP::DHW      s              B162475::wood_boiler_heat::heat t              B162475::DHW_to_heat::heat      u              B162475::battery::electricity   v              B162475::wood_supply::wood      w              B162475::ASHP_DHW::DHW  x              B162475::wood_boiler_DHW::DHW   y              B162475::heat_storage::heat     z              B162475::PV::electricity{               |               }               ~                              �               �               �              B162475::wood_boiler_heat::heat �              B162475::ASHP::heat     �              B162475::DHW_to_heat::heat      �              B162475::ASHP_DHW::DHW  �              B162475::ASHP::cooling  �              B162475::wood_boiler_DHW::DHW   �               �               �               �               �              B162475::ASHP::cooling  �              B162475::ASHP::heat     �              B162475::ASHP::electricity      �               �               �               �               �               �              B162475::demand_hot_water::DHW  �       (       B162475::demand_electricity::electricity�       #       B162475::demand_space_heating::heat             x^-�1ЧWp�+X� :���N!DGD�Q(dk�.�q��4�DbG�g��2͗>i�s�F7����V�3�|f|�ʤ��Օz�K�l�Q
�1N^dŷU��M;l�z�sIB̫���~�TREE  ����������������s                                      �k                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}w4����ee�Y��e˖l��eB�JF!QB�{&"�̐���U�~wߞ�y�y�~�{>�s��~������u]��u��w� 0� 0� 0� ��u����A* 5� f7x��3@��" ;5 C M��% ;�W�bh�x0������m X�E&)h"�z �f���f �@� �}�����Ac�t ,� ���� �� 14 i���3�������؏�B��h�,��� V�>@��$��3 �Nt�`�@.��p��mB �<��P� \��".��O�}�1ą�q��Ck�� {� w�oG���_ #N�o (�� N��Ѣ�����D���<O!�[I ��Z3Q�_���$������N�d�;��O���juY!��
�5�o�a�,ZY��$+���"~n�f��bKDyi�q���:�(h6ɇ ,��=Jw
��x���*�<�z���N���n�>�0I�t?��g l�˧����%�O��l���d��Sku|�\�c^8c�����Ҏ$��(�@zq@5�x@���R����e��u��)��?�����^�`�G����� [b����U��%3��'�z���΂�J�v|�eM���K�[�K�U�;n:�W�BáS���c�C��P�=x	��p�'Ἳ�ނYz��{�q�9��B��{ ��,H��O�,�� ��60p��\�9��1��rNP�g�+�$��M���bD�� �@��U��M)��Z�̇�}B�h���gl�ۏ�{�D�Q��0�75\:}���� ���n3on9��ϫ ߇��V)8�H�Ž�(I��KN��c�?�Q}'�5 13��?���Y��7,��Y C| #ET�g ��P�ښ�@�u+@�y�]2��)�޿Z�XD��@� ���� >�=��e���ߥ�:�����"m>A�|���F���zŕ"�/�?�C���|���F��H��h/�㬫 �Hw�VO����XB��E��G��#�n��!}��� ����;�=�7�< �*@����ޓXѽ�]�u䧎z�5 7��]?Q���
�.�G�o��������������shqB��4�o�l�7�;!_ԇ�F��! +�?8��q��(&�.������>�(ߧP��(?�(V��(�P��Gs�h�U	�߳М9�a"�m�>iڃ 
8�䩾���Љ���^^R|oC�#�gx�^������r�%��󒔄Վ�xɯ�/Q�Žw��>yNzyE^��esI�����j�M���SWn������ÿ���=ҝ�����p�C /���1�����"�sgW��t��Y��} h�{%X�BG�宅�Qy�����+җ/�Ͷ��.贤��)a:r��49���{��h����u��/5����w��'���]��{[9pe%����f/�>�����ߛ*Y���C�'�)VsY�\��K���bc�Ŷt_����G�_&LF��)�`�tz�r��E�`�E�b���k�L�
��sj~v�=O�;wfY�A����E�E
zo�#���������*�ZpN��6xu��r��Wn	�0ڧ:��:�q�É�H��ܩ?�H�r�َ�*�5XLq�y�pUN��k$O�n񉑲���0]�@��[g��}�&����|-�rY�q�X�rT�/=�yӰޚsa7F��sx�V㨼���˜�U�U�]�-9n�A� K���c�2�HX#Y��ot�����������ԃ�&qBt[�{RUz)a�b�~��u���l{Nu����N`�Yc�r�3c�5i#�������y��ߊ�ˍ�>#�`6�����2��ZJ�*V�H�ŋ]��e"V9��"SU�������u���R8p�o�7[�gh>$���|r�k0�8�va��)s��۔����c��+��F�X:c��|tV�;:p>�\H|t{+?��\x�p���(`�3�6�Ն�l�S��e�7�r�%e��(��ǵ˄�,ʖۡG�c������{�BPw65��C�Ԙxy\J�ü�KMd��$�_��g�G��
�b�Ʋv���N�y� ���m�?��������g��Xv����ij�|��m^���\{��Iܒ�	�_�mXǾ���0I>ש�":��C�U�P�g
���5��͹��������`�%O�f�i��O�i�O����>�׭0P�Rt{��HlN�5&��3c�H��V�>�_���j{�U'�2?���ؽy�e{X��4S�i����FbϾT���θCժ�0����jh������)�����b�;����{;u�܄����� ����w�BI�)6�t�_m�;����pM�6��Ͼ�(G|'�'�ݢ0~u�V���s��O�l>�	�)81�-���};���sY�j��EQ��U[6�=��2
��=��ص�B�G�5�d�ہ5����_��%c��\��|�d�������#�N�d��eǋ��㋤�xJme��"|q�����18+�u�%���h��3�͸����w�ػ��8�LH��#�ʸ����l���_ٞ��_)=���}�ǥq��xޓ{\eߓ��}��R$���٣OBEK���K�fڲ{�_^��^^�t��h�Ϭ��Y�(0��QhV;�˼�:*����i�d�G��w�NwӢ�u�Vh\�|۳���j�K�c������?`�`�`�`���M$�*����y�q*���e���iBٷy������q{Xִ|9~���[~���w�O
_��!�-�}�q�[��C��U
����r[۲i#�s��͖TEE7����UDu?��P�Srm�\wO]k���|��U\K�$�
�cw��W�#U!�#�e\MM�9��Oޫ��_Z݊�|�[K&�!y#o���uF�WF��G�J���lzJ���Z-:7����6�1�qrW�~�3�ھ�!h=zv/�r���E���ڧ�ʗMR��3>������*��7�#���ٵ�X�!eԮ��`��5v��t���쳫Ԛ5�I;�;[����`d�e��Ǉ7�Fm�<��wx�5��h�\�ZS����j�[=ڕB���9}ӏeҘ2��N�=�h�QEl�0Ϋ��U��-v:���j�ٕ�u����r���ݻ��=)��2� L�-فJ�A�6:������N
�Aw�8�?8�䰿!��`M��� �X��=��A\���Xir��O��k�n+vͅ��3�Dp	�Ğ譪K;�+�24�4:����Zά����H�LNeB	��"��[R��H9�u�E$�'����^�x������G���H}S��O<�J�>������$�M��㧐i�W�M1��0<��X�TVyԟ�h��N�r	^�:�]�ܰ���Q�!q'�V���d^��<�,�RO-�Ha�a--�O0�x�?crV��-��~Yo�b�6㾒�0��~��Y����+�c��3ş��]�~���^����΢������O�j����o�[]��h�~Z�]��}�����.���S����f�:�حJ	*#^z���*񪅅R7'��a�����'b�oUc��⵾�����v�b7��p���7���y���o�9��}d�����]��Fi}�<���m�f�Ԕб�%[�Y��/&3���oϗ��'����O2��[q�����H�r
t�a<l�g}N�L��CNy��grK~�?K�'����6�g+!+9�Zh%�������ܘ��̼���K�5��$ ����<��о��L���>V~������B���3�ܽ���u�8�Wy�F��Z��'�,��oY�߱y��Z�vt�U,Wr��'3p���qt��J��̻=*@�(AF�1w��ir��������߾�}ڬ�d}�����w�8͒FX�ۓ�ak���i��S����qrSGB���G�C}�~�u�w)�<�/�貘E�h�$�6���_���u\�2�@Y�Ai(5�C����/�µ�����u��r��k����]5B���)�����c	�ez�����5��O�:����8��V�j��F�G��W &�BFƄ�Ec������9^�X� ѥ���g2�5S/{�l/��H��?����4��|�[�?F?��	�Z%�*m���2�7��
���C	;�x)J�y���H�v7M6��.��o
�i���������0�+�:�����?{8`�`�`�6�+j �����N!�� &�����<��= ? �Vt!��.��4�>�w��<��oG����[k���BM����@����k ��e ���㵿�}s���7�r /� ~��x �����E��%dƌFt�� �� �3h�(��.��-�3�ABݣ=ȯ�����u�5%#�O�6> 
� � �П �g�=@iZCsa���2��9�{��>�?��1@�2��@�/#>���= ��<��) �*�q>��|��S đ  )�� 9`�b�6�֩Qh����*�	��G�x�gC�B4~a�����!\�(�y�$�"{�?���* @� 7;���t(���P�r�_j	�<�Pm�MI0�x����j	�̡`��>����$��P�n�H�A��
~3@=J7�y�����O�jk� z�6|�8N�	�~ys:�C�`{����L��Y���hh�Z�6ʗ�Z[�(�em���sG�_�L�����?��'³���רʾր�Y���	��ƒDh�I�����2D��D+�߁��~��>G�J| ��{k���9�L�a��۲�LV��BL45�l�I����t����4�6;L�dO(&���?��*s��^��Q7��/�V�pe!���,��s������>4L��J�%(�҃�Z��D��6�	�τ���&��߇��<�6�.!7�Y���\��qT@�޿[(a�»?���
��`0_�Ys�k=*�Xφ����jD�Z��&���nT�& ���s�B8���8�-al�Tߧ�n��n�8�ƌ����6P��D� ��q�]��& Zt�D�I���T� ,� � �� P�꠺D� �oI�ɻH��7x"�~BuG���T���VVQ_�@��@��@r�@����D}g�o�["�(��߫HsVH��^'��[^�c�y�?��@�=&_	t��	�����"��>�OTHw(�T���z��G=��{��!M�"M�G� q���r���Q���eh��o�Ga�=P�G� ��Ev������X��|Q�iCv{��l�G�kH㛩��'�
ZCs�!�|���%n��2��]����F= �5����B<�Ql��~T�����ުؑ�iVt�:':�3�q�V��l�p�W�22{��"�Ruqxx攸��Ӎ�s�7�h���Ʉo���њ���#	q,-ߎ�֏?�	^b�J],:vo��靪i"�����xe�3���<���pm�ܺ�C#��N]U�ħ�˶Tat<������(Ŵ@9��L�Ԍ���MRg�.[(�5Ĉ.^g9�w�G��O�'�5�Q����f��OR<eo�i�����[��Ar��y�8�QyAgY;�������]�"W	C��9�Y�i���侈{��T33����n����t:��]2M��{����eq����,�ux�X([�Z��-#�6�3�';�P�f�/Yr?1��4�Q7h��L?���y�A/)�J���3���K��8�fxS�l���&�0,V���^7�&��tߤ���ߘ/���S���'M>|S9%3^;�:8T��p�ǲ�n�o&/��O7�O$)��k�S��h3	��)'}���Da^th@,P���=�=�B�J����������Z�6�K��~d=>"��Qn�vlyuo������R�٬�Qj��GKx���r�Ui�_����h�)�
荻�V�3ۡA�ytA�U���o�Q�eu�4.+_/a�f>k������������:����z���]+�q�!�|M�M�2mK��ĩ~|~�0��c��\�*�R�J��F��w~v��P2ȩ�YGe�Ln�]�3Żª�;���ܡt:�\�V�����i�y�e터\�ӳ"��nN�J�=9/�DD��Bgʽ�d7�Ⱦ��f|�\��,y�c��W{�(;��ً2/f���~6)$�:�RB�8+������}���K=�۷^����i��9���b����ޛ"_��R�E\�B��a�H��B�<�����!Sp�.���V�ک� ʒZH�H�RVP6��8�@�M���r;�Ȃ�e��G;��[��#Y�Ҙȯ�x��XQ�&�ҭ�|���̺�5�n�Er�/J����Ek��u:��_q���&�g~;t�*���k���ZNo�Q?{f�+iܯ�:^���\��q�	*(�mQ��z��`� ��4�;#|�����-���a27oN�S>>? �T���]����{f�'C�Z²O��e�v+띑=��o>Oh��uhO���g(}�H�&�n��7B�׏�,F��g_
�UuQ]�L��/Iد8N���<��VOkI��8�S�g�����dr7vЎ�dO���uўw꿕;={F��?z���>�i|T6��C=O;1w�b	GS�3ч2����]=�6��3��ׂM]n�=�Jq��/�t��pih5K����9�v�$]6��_��O���7�^t�͡��CoZy�z�
��gf��P�.~-����<8�=�H���ta���@�X�gbW�[s!��k�!��&�$Bs/N[�L��_�^�vh����Wx*�3[�A�Z�W�^_�t:���*�,z^�����{���se�����ﴢ_\nȎK�z�'R���c�`�`�`����kc��IC�~�+�����prH^|&Q�f�������Z�����+��&"�����?�4�(�Z�~�h��(�5`�^}�Z��w���wr?
z���B[���9�S�I��KR��yi}�����a��9�_��9f%:��ɜG�/\>J�<&����p��V�R�����zDw��jhK�F����dN����J�I����z��[�\�u���b�³8N���>��W\���)0��?��t���M]b��lãiJ��{h�$��G0w�>�/�o�'=k:7N��y_��y�rN���d��2�.�.m�oX�o�Ų︆�l���yC�q|x�uh�]�v����� ųn�>~�"�t�����w��IX'���|�����i�̈;)#V���M�o�G�pډ�:Ayc�AA��-���O��_�l��.�h�91�'��fW��w��PJ���U%�ϗ�-��}�t�_��\qm�r���O잞��ja��;��[6Ň�>5rqp�
�W4=��~��Oƈ����z��>:8.�ȆO�9��� �:]�j_>�)ځ�Y�K�M�ۖ6��8ksm%���O�F��e��`�ҡ�G:�		)�W�����V�,�%��>�k���s��e?�аS��+�~㜸� ~G-���ՉWǢ㬙��;�U�7J���)�})_�f�_���_��S�wW�)����X28��v'�`튳���#9aat�glE�=w�O�uG�L{���x,�lև �zƃ��hJ¬iY��}�n���tޝ}����ɩ'���=7������uD�W.�r�t�©>���G==��ӛJgӍ�w�#���X��i;�k����'��nX�\�Qع�6�)i���'u֏p���%��/_/V��<� �q��KPc���_?�r�~��U��n���MU��q�;}9������T���_���V�K��sq(����J+\̹@S���S�l��G�8��C�j/�=���p>�)yH��|h!"D���؛{��\�)�7�����-�G����$3d��{Z���ە�M�je<��ϢU��HH?�a+J�Ѧx�*�ɪ �gph��E??Ѻ�[�e��S����D%5�K�B�����6�
Z7b�����^�w��6}?�I����"�~�g�[u�L�"�l�A�ѼV�"�ܥwM�[]�k��_���8�t����D�Ui&m׌����f2��{d
J��:V�$>�j�ߍ�X	��H�|�Y6:�oF�b�ܤ�a��:u�������겊���]��Tw�`�Z�CK�ݕ�`(��Noc��P�I���#�c�S
ًŠe�������6�f�1��nkL������= �����m�?4�7�d�>gi�H�J-���'�O���7S᫂cY�L)��>3��F�ⰺ�Ni���t����a����6��U��_���vy�J]9��/����)�$+��T�8݆��p0� 0� 0��T; g{�~��� � �� /���2@�1��b<��+t!*A�9������D�����& K � >��������0rSD{�� ���|�g#��7��� p�`�5 �#����/��9��/�o�,�������8@��� ��і�
���A��LM. �d ��Ȗq��������s@w�F>/} �54�qy�����D�p+��r�UP|��K">	�(W� 2(6�K � �Q<�Q,� � �J 
�(N�.XB<$P�� t!>��-p��kE5���.�=k�I�d��n��,ФO
g��0������(��@y�3zW�����=�r�'S�g0���i�p�-��w��I�:ȿ$��X��`E���}�WV��X���!d�O �nh+h�ཱ,.6�<�9�]cͯ���G?�LX�*����T- 킺v/��g���+Հ7�
��U��<+��[�Ta�û]�au/q �_���w᝴19��u�����V.;piц�X���Y��-�Α��	2m '�b��9R�[�p�~�P�o���@G�������ɹf��U��7P�� /��K_n� �j�8+���|ހf�������AL7��IQ�0BӔ.����:3���i�v8�q � �M0hR�ʕ���k���W�Q5(L���[S`[�kr��H�����s� +� �`DsL0/�-/]`ު�W�3z�.HGG�N�\�2�K,����`��E��6T{�6��Q}/X#0��G�Y&��CzkD5��|�:�:��]��T�5y � ���K r7�S��P����sE �-�ù YThE�MTo�H���LR���4�}���� �HSV��h ]ȭ�`��3�j>������o�H�݁��#}��#��������%:/���Z����t�ł�#�t��kA~��V��<F=��G��C*�W�=|P�AZ@�I$<E�ס��Kw��q@�^�׺���I���:T?���a�h`�B}�#ǈz�7�|PO���3p�ʷ�9��(�הٸ me��u�������ω�F�3��Q?Z�����K��q���'���kP�{>�{�3vԇG��8=<̘Y$�3M�py>���ƣP|snV���28��;X�|LFV$��X^Y�[�eA���wU�S*��� �2S��̇�6�웸:Z�yn1�\[�I�d곹����q>�`w���z� ��x�{���?�_�*8k��Yh��AΡ2~1ੴ7E�8����<ɋ����?'C&zȟ����;)�PP��ͫ���ơ�fa]�M�;�՞W�ً�J��4�widn��f�/�3���8-�}�T�Jޱ<,H��M0:to�{|?���DUחl��I�_��S���o�(3���q��;�ɺ4ta��������l��c��	���U�ۡQTb�Z����5!X���w,�_�t@�˲)�߀{��\)#)����{A�Q�2��ST�
�)�?�i/���_mV&��Ol]fJ˰�w���~w)y~P��폻w�E��<�[!�f����hI����R�^�;��0�r!���T&��#
�c��yw��|�Y�[Lk�!!����l���~X��H��q���6��E�Ϊ�x��6?x���I+�z��S���{י���~զ���^����*�I�${����g}� �+3S=ջ��hpⷯ?bYL�f�̲�n�۬��gXjܠw�3�%0�F3��	��N��K���1O��S��^���e&ݭ?�}g������6[�6*��5�]n����_usq,��.r�:�f��s�
����o�4wʚwê�9󐐣�8o9��Հ�r�d���c����s�]8ػ��,~ڍU��/uɌ|7�����"�6�Ur	��_��xzQ�]�"y<!]���闘/I�ٗ���z*��%�����[Ϩ��z���4Z�����YT�ݓ�}��!a��T�*P��F�ö�lQ�(=��"�N������+:s,+�[�l��9~��{��k�{0��TV�`�Q��[�i��������o}���;.%�_�#y�U_ࣥ������Y�yv� J�:b�����**��V6�8��Kb��Tr��m�F�-bk��f�ޗ�H�.��Uѿ�xƷ���-��?��.3'δfU9I��I����xBt���ګ���V��v�� ��reJz�EW�:si'B����^��^m����ӧ6�<7�����T��Y�o�R�ڱ<��P���O�P�Mw����̛�x���Rk��k̑���{�#��2��f��r�����	�'R"�;�9s��:2����� }&`�*΃�c�b�f���q�st��X�����FZ�%l49?cώ�7��T-�[��4%��r7a����%y��m�Sl�!V�R5�7q��7V�=�(����7kA[.�y�e	3E��=�3I65pf�����i4�zfFZ�=�bT���=+����=�f��Ε8�JL�Q1yeפS�J�q;��<���K���wyor㎑|��T����������!}����1� 0� 0� 0� �o�f�(�(��iת�4��|��_M������C�t�^��[��\�yDI\dn:K���!�{��؞~�3^��#��my����3���J�~��G�_D����-�$�|�P%�m�l���d7�Wr�u���ni4�1�t�d3oǪ.|�J��ɉ��Eᥭ�!�OO�]Lo�qV�p��#E����NY��?�ۦ$��4W�{�e�8v1�s�xFͩ�׏�/ԭ�K����n&�ئ ��fP�dUB�>�x�GF�J�Bٺ�I������j$�VwN��m[�h�s�X8>��g��*��x���HQ�q�b�K[���Y���U%�3�eN��{K!5#�O��pZ�+�����)��/���؊Xj�ڔ#�ĳ&&�/�T�	y���ݠ/=�de&E1)�:�V��	�o��w�P�/��;Q���)\V�8#_��3x���/u�T&n)��[�v�jg���Vȷgj�����'5.��o*��07��!���u�P+*f��̨��NSXܺ}��H�1��e����jC�fź8kr���Bm2����\�^��p��%��SS������<�==e�V��k��qD�Orh��`��9W��h-e/��W��w�Q�T�$�P�u���
�wR'B]�D�u�į������S�Γ�f��U	��&�*1wR�h�6�%3V3��_�9��/OJ��T�)1�&̿��� .ҶDq%�9�!o���K�}���D�g%�E�B�u?$�$kgՄ��K�Օ��:�#s������BLm���
�LS����w�=s��R���ӼU5�*���΄v������B4YxZ�l�¾�m��fq}ԟ�S�����F&΅�E��n�Dc˂��@v���%�h��Gfޟ���{�뻊�W�ݣ�5a�lo
Ltc�+
u��v�1<|�>^���|����X:nS������m�1�'�,�^7�����o��WȞ���A<k�%Y��ϯ]�u.\Ar�]q����_k�	��?�ӕ��n�UqX�)p�4��IIކ�v���ִ֞��
�����?^)&�޵>=�Og)|N�n�]��R��6V���INTd��S�|�WUJ���w�+�#��4��q�Gn�a�{�U�%} u<9��>�1@W�iV�<�Ɵܪ0������@ֲՏ~^v��x����}Ϫ���pn�P��߹���EHW�Ӽw��p��}9�q�x��wXIQ:�aZ�iE����L��S��~h:��#�B~�E'y�5�yU�O_���Z]N썣����Ӭ�`�)���#'����΃��@�ǟ��Yr�儍����A)���i"jɗ��f�`�I�dlhvpٻ�a�6��~gͤ���6�O(���_B��*5bz���P�f��s�[O���eX�^R���������?�"��;��Cxʕ~vb]|U�7Rel�z����'fŲ��aW8�#��n=�5ס�"��6r�����S{}�l��p0� 0� 0���L Z� �ߡ�� �)��@ϧ��p� ��.��mt!�u ].�����Z�D����U��x��p��j�D�-�y	�l� "��k \Vh���׎���X �r��� m��\R:�?g�����ǜ��]�v�m��  ��'@�`�7 3�}j��E�0�3ɑ��:�%��a�?��,\ � N�!��g8=�Ckh�q���>ڷ�6 ��;��p C�sh^�1�E\�Q~�к'@<=�_*�J �	���s��� @1/<W0�8�4��8T�NY���B�E��ԙ�~%��`�)�nV��zx6Bo
Ag��XL�Q��� *D2���r~�[.��d�s��a�2��A��B���ǥ������ip�,@]t
eB��`}2I�h� �ÙLӄ�����p"��|��MR#��0��>�3�D���5�3�BB731<�iaN�0#0��]_'�fX�L|��0�`b8���T��ν@��p���\�-\Й��ݣ��x��_Ǖ2�C��iB�3W��e���H�-�}ߣ�4�i^����l��K+��r�a�V0�q��}�#��s67a��� $�\0��s~1���,9g�AtCd����DO��*~��V�nf`�?R�\a
�G�@,�����sS�4�}��kf����;�B�o�����:��B/8��Ý꫰�����g� ]k\�e�J�A3��@��
&ˏ���	f��Ψ����j(P�1�"����Z���5 /�v�� ޒ|F�M(@Q@y =�H x���������Ӯ�$��|?��D���F���(�j�J`�=�[R�K��_���P��!m����l�� (qX���H2� #H븆H�HS�� �^�` `��#T�ݨ���\D��8`siu�i��wԀbG��n��p�:��Ck��*:�	�u�2���G~I���8�P�D�\����H�Ⰼj@٥u"m�����_t� �s����~Ą�o���7�![4��z��ZB���4��Ť�|�����>�(ߋ(fCdK���"�L�V��6$F}�Ňx���rH����QN�}�)����6{%�T����CF#ݘS��ض�$_K�[N8�'�)�(�M�V<:ƴ�i0�M�i�O����5���Q�S��C�'���y7�2��Y��8�W�z��;'�y�8��-�ג�ԭ��'o�ڞv�)��� _�*�Ѓ��Z��~y�"�1s���ژ���Ȓ?���6���Ī�i���E���7,�3�4��yc������d��ε�W/y
�����[�������u�^�y�okh#��.t��BS�����#���ze+?u(�ηoW/4w&�1Y%�7��t�6�"�LL���cE����!�n?��>gh({jidm0����Z�	G��7���%gs>:�2�6$�6��&`;�����"�쩫��+������ϥ���wN��5��X���w��&��ߥ5	��=�N�[��&�x�ќq�=\S���;{�zQHu��4��FB������H���7����>�~S᤾J����+ʞ�#;׉��(%�Yj��7�j�6�gu��+z�"�Nw���	��1֦��%�嫡;h}�.����lf�Bk��ڊޘ4Y�w�jr"w��Ns����秤�o���������.�h1�_��z�#�tF����B���!�*�������h�e}Z������u�w|N��z�g���%���r�� =�˂�EAe*�4����G�d�l�;��=�<c�ϯꯨ���*J-��whd;Fۙ���%�wU��Ou{�\��c�ҬE~�-ko�����I�n���;^�fb'e8{��Hw�G�7��Sݑ�9�}>�q���3!?�q���Ƿ]8��2��y��\ �w�$�\�����-���_(R�1���D	���VM:/����fFjR_l<�k����\���;���U��椆x�tBa�7~p��K���f*89�+�+�m&>*�&[�͢~���{l�/��e�:��YY^R_�p�Ǿ�xW��uڵB�S��+���˽�h�E��zw���8k$y���-T��\�g��8"^�,�f�O�ݵPn���՟d��v!5�&��@�B�8e����{Ԍ�钴���v'ݜ-�S����;?a�ӊ��p��w��{��W�ΛF߼Z��Q�M\JNAu��鋃��+��6�+BW���%ά�2Z����h����0�?&��{�&�c$�}G��g}V�7�����j���e�-8��o���>֞Θ=3ear������Vm!����0���"��&�j����E����l�z��C�r�?�:cN��g�MW#�xy��w/7՟1�a}����֢�x5q*���1�2X�=�� �zv>�ى��f��r}��K{Zo^x��'_�4۟��z2���>v�[����<�kR��~j�_&��Co��E��s�_��[c����9x�K��3p��Lմ��?p�3���Ϭ7����F��z�RƯ9����Z+��'D�sWo����x��x6a���c�`�`�`��߄��6ʷ7��?��jZ��fr�!�|�#����A��@��~Y�����/6a���ض��!ھ�fsۿ)�1�Ф�u����a�����ױ]��W_��}\F$�z *�D/�X�^S������!��N�h9�jG���y��!�9U$�&�r���2gn��tRFhv���%8N�b�JV5�� �a�.ɿh΃�i������<mH7k��2��%W�q��L�u�?Ol�*\z��S���s����c�k�t��g%Ub����\I��N����^�*��v\,4�d��#K~~a�z$�v����a67wB�m��S�7v���q]���\j�I�5�ooV߮�[���*4>X��v"��t�WI�U�K�U{���'�>�A�J~��7�ŧy���W|�����
��c��{^]50���y�ԛ�"*臭kD����$�QK|��O��Wn�����H��I��us~\*g90䪝~$�3�e����k���3+N��Y�5�V��zυ�� ��LH�)#˺�R${뽝��$:i�F�}\�Ô�����N��Zr����C����LK؇�C�]eSA�x��V��{Ef�W^��YU�����\z��&jM!rk�y��^9���~����Y~D�(W8���ZN���j<�wLۉ����"Y(�R�;�A�w�c��r1	�����_�����;�O�}}����qk��������Yå�i��������t����o���Mf,c���G_NHl<��y,rj��r���z:y�Wz���W������s�~¹�m�#�?7p鼈����Wo���x+�:�~u�7�l��}�5(¡��ed���F���<vi�L�s,6�K����nz���s)W�w�?��`����?_��o���)��ط�I5īT={�t����SYտ��A�a�#��_����)/�_<{�Z݈y��a\��ʧ��{O�Y���b��m���Dz�i戀dF�ⱋ�_̃w߽s�r�ג	ŗ��':_˗ ��P���5t2(9�ުPh^�)�ݫ�];�d���J�h�g�sҀЦ�Э��k��4��lT�h��{,��ox��{�����G̟b*��ڦ8��'Ѕ숉Nx�R��~����\<�����\����h4���DUÇ��O=p*���(~�v� tc2�5?�[��x�c�"w�8.!c���UR���^��o��呉}_�vZ�v�����+��X�����rb,T���ze�k�I����Ϥ�
�L*f
~a��z��ӫҏ5��������� *�.�<�N�v�����G"��F׀���,���G��ﳸ�8�u�G�w���~i���>*���m�_(�$Mě�p��2Fx*K�nv�fk��Z��+I9�M<i�ۖ�{�Y�q�y�zi��_�1?{�s�n��I��X�"q������z���Q�_��:��V��}�ե���`���~�؟+��Yq>�{���<ӓ��^hL�[��=0� 0� 0�_ �[j����J�n �?���>���V+ �@C��M�)�@ZE��������[a��хf�����_�4@�S�F�g� ��;�~/v��w�]���f�h���`�p� 0�s��_~�,�����e�|��>t���R 𐯞@��Ggv� |P��}uT�����bf�	����.���� D�¦T�Q10����CTJb��a��=����9�}�}޵���ǵ׷v}���?�X��~ߣ�Q揾<� ̪ 0X0��F�N ���� ̥�@u޹`���D^
��w�/؉��0�X��� qD���6R���o�� hķ�7r��i1X���R����4l�8��ٹS�%�]��LTn�`��]/9LjÆ>%�)@���欆D��l���\���w�����]�^'���%�m��X��;�;͆p:ց���|��]nw���@O�֙�� M �#| �`�3ߡr��������j^�B�;�O�^�6�[�����B5<�&�T@I���L_X�#.c=}�T6Y��癳�_�O�9o�YrP|VD���Z,vճ-1�w�>#rsW$}�q�N���2��D�Հ�ⅶ>�������;�.�˝���iZ>8���qo�]p���1�Qa5d珁���	���>��Қ$���O�=����A�ʼ\�r�P����{����p1nܝ��j
̺>�U� �t5L�eM�@g,
�[A�KX��2_���m2�߿�����}!�d������X!�yG����~�e�g8!
��� ڢ6M[�O�����!-`1��
�\X9@�!���hx0k*{n@_�gh+X�=v�	���2��mXcΛ �nvT�n`�>�:�> ��	0`>��g���4��� Z��QX�գ |�co+cM~��G�c�>(�ؐ�1B�'1��^�f��r ]�+�8}� y�	���t0�q���`�N,�<���#����ܕ �Xg��1�MP����	��p$���e�yb�N<WXZ�}��d���}C;��V��x�;�o���P�{��0�mB|/�ۿ��7A�s\��R0?�?�1{W�ş����#L����@����˽z1��%�'�;Y�M(��u�L��g㝵�w�0_@.X��u���Z؇�q���[�o��w����֫@s���^�T�Uu��O�6[��n�4��zd��-�W������`V��!�o^��~���c���H��O7y�p։Ofq&��k�y��,�=z�ʀ�$K{k���\i1[�
�7�\�f�����~��*t��E����n8�X�7�ݐ5e��K�w;�Iݖ'=�W ,�:�:��ʊ��5��3_ߠ��d�d�����0�7޽�D���])<��Y���1����~~�}����Vs�0�$�+��!�
�^Ig$o�����ro�Ɠ�_+3_�pa��<�۫�F��Z{���ri�sE�-�Ur�[��j
Uf**w�����T�gJ�zu�o3W5��>80]��g�;gm߇�����w���|W��tn��C[�wU�(>K�U�1\�`��$���5QY����ݫ}O&�RO���H�n�b����+*��4�`�R�U���u�������fɞ��(�g�&����s�և�彷�NB�/��@+թ4���oy�H�jx��k��k܍�R_��Z��E���6�!��	E�#�or\�>tX�M���|oc�9�[)�G�M-P��ߏ�w���Z��R-���J���i��1��q��5/^��q��J��^���S�y�A���B���yz++祥�HUK?�ۤ�=�%7Ny�e�zl7�T����a�$�����"g����{�kס��n��o^̼��L�����us�7���M��L��C���G�B�K���{�K}��<��G�V�ү6���x�1��#��%�4w�3r�2��;f}�?�������|�����Ғa��#�&��ucf�Y^Z�����t~�x�|zZ�N��;�ŝ[����_w)�7�oHΑ4;�ESM5�m�/���r�:�������-�}V<X~�y�L-ʸɦ��n����7������3�W��p<0�X��s�������m��a���܇��9� d��1��}�gM�Ф�L�KnNO/m��$"���7Ҵ~�wdTy�h-�gמ���$.l�_=����{L��x�9Z�ȼr��w������+%��0fo�"�q�Q,(KP��a��5�����QY-��]tj7j�����s��4J����S��Z��]�T�F�zf*�U�v~4l���m�$�}��w>�;����;����c���.}u|��G�O��4(>�ai�u�7?���ң��hJ�,�Ey5��%s���j��S�����w��[��}�~}�L�qQ);^�^ˏUS�5]������:���u����y�>�|��a�2Uf�o����Ug�ڙ6w���q���{M�Ԅc�n3�K{���<tܛz��˾<n�S���ض�ɯa�*���Лl�y�
����R�{�-m��Դ-Y'g�������;v���慿�$�;Q�6�`ľ;K�'��Uxʃ�CQ�NhYY꫟;B�<W�� �L�/��aӰx�����^���Z�	�Ҳ���\=�ɫ�k9��}v�G��v�q�GSU��+�ǔn��ٙ-*�����Xk�ɹO�r7pT����8p��ަ-��/�r�!�r�!�r�!�r�񟉱�RŜgK��z�~�ĳ�zy��x�g-x�W�ފ|8@m�Ho�hG�	�w����5dl��.���E��=։n}q���}�|rІ��rK��q��c|��H���y��[���V/�������˘�QZ�&�fO�Z�b�o���y�j�f>!�><��3�D��3پʑk�v�n��4���r�sQ�G(�	cA�E���/:9�`R��놬v��8xV�0ᥞ���9E��4ҽF��b)�����^4�����d
��G_%(0�(:���ٳ���n�}l���/-�h�����Wu���Y��a��]��mF��l�:�ij}C�"lR���x�d�Im�CUC��=5�>��t㨒O��pH<z1NJݐ�x���}WJ���|fe8锚���4��|ұ���ї&�t�T�}�:�����vKK�ϻ-qn�OC���b��^B����is����w�0��fP�����-SS}��	ܜ꘣#T&�64�����6;�l/�|g�y���&;�D���}}�?66�M��Z~��Hn�R�1w>$%��3�Lr��p|�	�5]�2���ŷn�9�~�$����I�2��NN��Exk���d܂����M�w�؟1y'��x�;���g��6����q�:R�ֻķ���ؽe�S]ж�ց�9[m.6���n_��QlR�v�ɭ�����jO��t =�أ��/Z�5d�R�zc�/u��G^�#aଠO����ͷb�r�^��<�|�����ȷ���6���ZiSlj
��n-`�Q�Sq;����Ϣ7g����s���vhHW���Q�WO��]{S:�a�~�b�D��+��D�g�$�'b�u[Lc����7�Ѵ�瘜x:�n�ݑ�~�3�{uU٩�I����e�ș�{`L��ʶ�:��$z�N��jƫ�)5�o��x�py��S��]ϴ>�������c,��_���ؖ�Ot�f4���)�V	�lM�g�9�4�[0��BX[_��=V;l͵����,)����7EÛ�~L����M�/���O.7Ώ��/��n.��Cb��oj#ֹyX?H��q�c�K��1�*JguG�L�\���w�w�V�Ҕ�pnk;yh���Elz��ծ�LS/Ò��~��|����[�ԡ׏g����v�K�=Q�Do������[)[�۽��C'�C��ZD"�^!�Z��܅����2��ך����z��jή����fn3K�p<�ȷEˊ�<?���A����5V��K���\��*u�7�<��^Sn���^��f�����4�~��{���l�V��l�8�v�#�6�oV�LM��[3��Tm���*��1K׿{�g}es�����xc��8����Z��t��4���f�������z���R����LP�wB{��/�C�Ή2���znn_��V��g.��ʳ���rϟVi"��4�N]9�R_��kV�I�G׍x�`zy��n�*����=|vd�F٩�i1�q��WM���L)`���~W��/�ilxbړ��C9�C9�C����V ��
@}-�� �$\� �����8ݏ�h�9��,��C��R�흾h��o��F #e�3��*n����M�Pз���8Y*��D��qD_P4u� 0 �q��*�Z�����y���o����A?�Pw4��*\�$���h����c>���n��r���v|t�9������<�6���n	����%��Qk�����\��.�Q� ٳ�jx'&�1��>��s·�·[PQ0}~ZP{�x4���L��P���k� 3�Qp���͂���`�-�̄7��E�'�Y[�m�?hqGA�;�\M��$��p�{���41��9�A6X;��F�F�0���̽�`��J��Z~6�	�ɰ�)����0��=�m�W6<�o��f���|���6��$�޾�
���+E�;=�H��ٙ`r'��h�.:@C>����6w)��uZ�!�������(�k+�(g�����~S�!4;��n����9΀�� ���A�����``1ʪ�_&�o ������y�L���O6ٵ��V�����
YO;��y��F���0}�l�+���;�u.e��<� �a������	�7�-���/�"C��(�?��2����B��|����w��'�d��5$P[o OI`�e4�	�Ze�L���E��~�`�r8`~͂&�Qp�6��فFI&�3�
�껑@n	1�d��9l_R�u�h؀oWm�	��(�d���'�^�L5�70ĺ�o;� #f$(�:
�7 ���c*�tB"@H+�4�oo ��Ǻ�(A���o4��.��9ثX��! uXߞg�&��<�Vľ��
��Z������k��6���v����o_�Xa�>E�������cO�����/O"7�yg=ּ]6@�iևU
��
�@?���~�����Zus�'ڎ���s����q���գ�O�=עN=�wR�C���[�`�L�;�5����G�
_P�`~�φ���"q����#I���2�C`��������b��2]��n���������|�=~�ˢ��D~�w��Z�={|�,I��B���*��i��_7z���K��~e���>7X����9�-7l�����5���y�б�;G�Lټ�Ra��u�3j7�5ܔ��Xz?(���梗da�Ί��;�"�E>m�К������']}ƌ�b�T�;w����q�S��>�-Ze�p�~l�$۫s�>V����k�#ۯ�ћ;�}�Y)�S=��.?�cl@���V�z���d5&X�b�OvKg�H�e�V����{r��O������a��R�/��[��E�͞��:���;&_�Ny0�zw{�ۇ��uGT�u��j�����*�-�>�|�*������L�fp�awϾ��'�xC��١C�Nٔ��[���D�:�����zK���n}��3fHF���[�B��&�iy�+��:=p>Um��N���{?b�	g.����M���Sl.hv����T�ʺ�ꟹ�X���h��a��v?S�y��^�e���pȑ�>ޞ|]牯��J媃����V�%3V9�?X�����}�����C��8x;O�t3����r�$�W�w��>JMg,9*�q���ӛ;>*s�����I�{�]��ܶS���>�K�V��5`�Hhz�������,��YW8q���6wZ.�x~'94'q������M����g׎�~9�x.�ɱ��'�b����/�:-�1g�ȧ�.L=��`�gk2��7O!}w�e��q+�ǓO��2��{d}��F#㇫�3W�<=�c_��7��)};s���]ὅ�Fv��`k
L��wڿu�>��1����sB�N\&���XgѠ�\��+�"���J��%�ַ��m�ﭮL\_>�0��	R��1o_o{�G���5+�yT��z���ӯ{��\���V{ܜ!�ޟ��z�q"s��Z��ɞ��tC���b���s�a+�I��&,	�����m����U����-�5]}�VtjD�6��8�Q!�����7bou�qˉC���������im|��r�XDg�@85k�X��>�g8��Z�ћ{HTlR���k��*�W�7��FΜ]��wU�:���������UV�J�Y2i���*���Q��q�d�S�^�����@�����ӣ�k
=����AS�.[&XpsF����Bz�vqNgX��o8|Di���gXO���W9n�UyCۮ����!����?�fj�����Ǌ�fI�](�=�ub�:��b�w)��F��������8�Dض��u;hON�Xre���C��Y*u�c�)���ׇS/��L��K���Y��<ɳ]���=9�5�t�V�IB�����Q]W}��J���__3�=֯��;��k��w][��v����{���K_�+��N^S��Ŕ���9mW�䷑�&P�E���as�ΘlN�,�|j�ȭ��/��\BX1Pc����1�����y��h����o��*���s<n�^g�=��R�;u_��3u�Ӥ�X�5��Ynd����;���`�+���l_}�k������5�o�:t�Ψ\ʪ;5����8�8 �[2�<�ҙJ&���O�v|8���n�C9�C9�C9�C9��τN��,���O��ν��L���-q�ꓛ���^^~|���h��u^g�;NmK��g��{�+o]�ߎ[X�ˈ��F�;?_�1Ey��|�~�S�E�^�M^H��z�����s��\��-�+�t��c�%���&�O1t�=���8}��}��T�G�:5���׮��Kߤ�H�G�2E�M.���N��Ub��o�J���V�X{��'�vNe����=;Wt�\��b�a)��`O�g��ݔ/�����h:���H�aŃ,�Ύ������Tؙ7>ed�i����N��7���%�a0���\�j+�K�<���L��!ٌ�7�w�Zpq�Ɔ8n��V<��:��G`{�h���V3մo�+[R���ceF--��\��>�ĵLN߸d|�����׮��SV�~�s�1c�B�{�6}��(R����Uzy�Ed�r.aꓶ�=I~쵧�֍�a��9��W�%�����|�{7q����n���1�Xt\��Q�'/;kH��?�X�?i��W�ܬ�l��t|΋���L����V�v�Ѭ��#;nnv�Y{cc��$��UΝ�$�z�#����3��)�st[��'����Pٷ����0����Ç�.�]Z��Lϲ�,I�y˸k,5��=�U�쾙��T8`v�cXĲ�ݯ�l>�ޯl�̏���߻���yC:#�~�ǥ^�>�~a���%oT�[7�T����ܸ]�C��s�KÊ�������:��_+�.6��9�K�� e��u�;���|���r���k�QLǮ��3�4�i�f^��|�uE��>K��{��I���P]�:2�#�圣{�����1����C��,=�hYZF�3��}~;�8�f��;�x1�)��g�V��	L��}����[��a�A���+w��N7N�"Z��%�JH��I�?�g|<�g�Iʅ�o�̧k���}l�Y���������N��3"g�Ӓy5)v��[���aa=Z�q�4��ӽ�_������F)�^�d�h��B07g���e�K+Y�Y�4H)Wm�B��v�{�uD?�u���5sg/K�FT��*�)�v;�)�Mw���3zg���6*�ur��{��B�����m�U�G~F�ئ�oŘ)�����=�r�Yw8��ݺϹ��3�,\���r�Ni�����:N.i'=c)/�2 �k���⫟z���9�}��A�l�[����T=p��������q\�|����GW�K�w%Ǹ&�협6�t��ѣ��Z箮���Bp���4������a��Fw-��\������ ��4�J�a�u�Ƈ�洆�n}ܻ`�pbKU�z��Y�����݁�˯P�4*����d�|�|�뷧�f��j-j�/9�p�a���c@p:����.#'K�����j�T;0�hA���={��}�~A��o��0�F�	��U�56�R�8�|���]��=�i��a�_��ËZӸC�R-����/�{�p���w��K�/�b����i9�����+N>��`i�>c�]F���1��i��&`ò*��njr}����IU��u����_&9֓��C9�C9�C��\��𼄋� ��8�����&��\��G�� �s��5��߲��u �{���������gwq��� �� �?���'x������p�xpx��K��u����L�wfe>���������1�Fu�}�g�9�D�'o��]��³�hws8������E��&�B���F��B�q�G<x��������D|A���>!��-�~��I�sԏ��'��1&��Yp����Q1�!6��a��c� .i?�'�8��'ᘰ�7y��aI��
�1� ���	^���&$��1%��7IN;�{����I�n��y�:v?�;���'������g���������o�>b�]t�Yi��Dì�H���=9�¬�7��9�%9��ǟ��>���0+=��"���]&���'n�����%��؞�>�s������~���8�)i����[;9$�]����1�ط--�<���Pn��ȼ��~s�3�mKI���vnK|�Mx����=�]�Y����wdn|�Y�����A���|�#���������+��z	bӮCr�#D�\����&��~8 ))� ��HJ��7�������|��[J�^|�����)����	^b������T�	�B�����}�����7�7���R\!"�~��1�X���b� k'�/(���Z��5��^�톏�O�w�k(���
���8�/���}�va(�Xk�z{����Cw]��%s��=�cXT���9T6F�^�8��!�~���9��	���3�� ���8������%�؏6;�������^�����"�x���qW�o�����y�^����=��A7����	����_���=��{�w�J�� ��e�w~�8�ޭ��r¯;�Y~�{��i�e�''"<~_�@λ��70��+e�e�t9����'�2���qG����:2����.��"�^�B=��#�V�;u��@?����mhf��j����2���J�5��fPZ�d��Y��T$i2hD-T�VW!k��P���(ZLJ�&�*�d� �A[C��ŦI4�
�(m�v5J��Y���{jd.[����K�T(gP�Y����Q�A��dP�Z,z��*E����0�H]�,`���X4b����D]�T�R"V2i�r8��J&��c+�1%�'`����L���v6��y`�L:I��$eӉ<�
E�~�LB�J��|&�Yʔ��b�IMlE�H�I�	e��e����@�+S�LT1iD	ꉙ$�V%@�
��T�ej)G���m�v)���ơ
�����L%�0��&�$f�B1�N1�P�F&�ԈPFG=��Ðvp�M����"b}kqgsKI[���3��C��mUtaG)�E¡�;ʕ0����*T��Q!u�;:��"��BT��íi�S����H��\\Z�RR��r��K�8-���������V]^(,�4�UV�p
?+�
:��_�Ŝ�����fN�!�[i[5�+��%��4Im�7AQA����/�WTJ��՝��4QY^���KYkMuUW�"
�A%���XB�p�ۋ
+�Eo�%%�-��e�e�E-%����o-ռ1�����T�R]�i*/���]��8QMN��</U�Vj�Z˿��6ն�T�k�K��\nKO�N�jCS�$���H�K	�~k[��F­j�&�6�|O�6��6��85Y-e�ob?�����RY�o��ETV�]PZ��{����+�./i練t6�q���i�ηN6GP��@(��g	
���+�^9�x�撪|1W$�����q�[Jʲ�+��Z����<���^
e5bII����R���̇f	�  4�������:kj���U�-ť��%�����J�Us��U5����-�ʶ�چv~]���uue�¶�.��V�絗�W�UW	���K�+ZJ�J�%�XJ��HT.,����I84���H�*U%GQ�^Ơ�D�s&j�]%J��!�J8���"b��������r�*�%]�"Y�VB�l+���P�Q��sTI���J!�*uH�	�J
�QV��r'G�B����S��(R�v��;1�N�J7`Li	��#�	�ʿ�M%���DJ9R���ǢG�J�����%��$.{{�9���L�3ڐ��T�MZl�.M�BrQ�:S�C�E�D��Q4�4��m��k���ZLz���?UH|��
9��\&�5Eb5�kd��1?"���/�2n%k�87�_	ȃR�W��Z<�g3��c�d	�j7��!�r�!�r�!�r�!�r�g�d����1[M�XS�T��ej�N63R'��i�:lKc-���.���>��L_���P��X�na��li��fa���enȶ4բ��h(��͍5QM�\�M53�=C����h3�ƚj#U���.��H���ba$�ja�N57R���)fzl���`��T07Р��b��,���و���U���L��.�hf�����:��DW]�)�j���F:lcm������6��DO��z]&0�bQp��m�z�&�*f�,0�aS�M4I&:L��Cj�VkÑl����|��6�j�b�j|}�2�@��d�T��)7�ѕ�:te�6���$Py,*����h5�d�k����B5�fQ���6C6Cj�RhS�\-�*�PI��EP�2�tKJi`�)4���\���U�!�5.�Ho�&)5i�i|m��@���ӥ�yz,�f}�O��Ҡ�����Px�f
���ȓ����<�MPj���|2�	}U�xd�t�B#[�.ԓ]��&a3�__L��*IE�F~�B�HD��W���@�D�f�i��
BC-�Щ��,��"�NI�����T&Ph�Х�2�4��SA�Hcrym���ͤ��o$.����7)4�ԓ��\"�_Au�R�M<"���"��A�-�v�H�Ҫ/���R��:�&%����
�
1ALol�!�@�"��]Y*%�J	���v*�M�ɔPXPf2�A��Fh�IE@mʩn�wR}U�^PE���Sx�r���	�
m�<��ߞSFij�#4q�)ܺ<"���*p��d��&��T@��*��RA$5��,h��kJ��f!ޫ�YB��P;(5���qx���TJl�T+46U�y��X����J�qD|Z��A��T�*�Tf�� ]�U,Ulni�4��D��Gl
	�"�h���6*���(�R!�Mܮ�)�(T�H�THtU�I��T��&"7�D����"�S�%5��ɍD��XO�TZH<v'������a���j\�b��D�M3a���\]5:��@�2�
L2��I$sU:���WUD���\uz�L4�T�M�g��j3b��d}���Ԩ�Pj��`��4ԸX�<]u��H�%1TQj����g�pu�*<}�����1�����XS=��f��$�j2e�!@� #t�h3x�ٺ�c"�IM�7��՚����&�!��+�i)�k�X��X�h���Hf�J2�@��Q�a����cMES]�Jme�=��>����.�2�,�P�)B����DS}f��.�fn��DnU�%�T�@~eX�j+[#���ȗm���4��ey���Sc9�C9�C9��ߍ��!���W�";��+���v��g?���߿��y�W&�{����蠟�_����Oz2���~V�c㧃?���������g�?�t~���� ~�����T��m�j���~%=��_�������;�+��N����������;��'M��w�W��yOۿ����O2�{�$?�s��(?�(!�d��M�����g��#֯me�՞?����ߏ�[�~�����G��������t�������#�o���ٟ�����uv�c��~������?�{��_���c�S���W��t��r�!�r�!�r�!�r�!�&z�����=.�?AO���s�3��=�?�=����D��?ˏ?�������Wϟ*�c�?��������I=u������8=|�y���{�g�G�����[�o����_IϜ~��-N�����Oҝ�?�������Ov�=������b�I��~��?�z��C�k���~���������o���X����  ���TREE  ����������������O                               (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �|
     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              O           O            ���FHDB ��        |R��h       required_resource(�     i       capacity_factor�     j       systemwide_capacity_factorks	     k       systemwide_levelised_cost�u	     l       total_levelised_cost�x
     �       resource��
     �       timestep_resolution]C     �       timestep_weights�
     �       
energy_effs     �       storage_initial�     �       export_carrierr�     �       storage_cap_max��     �       resource_unitl�     �       energy_cap_min��     �       storage_loss^�     �       lifetime��     �       energy_cap_per_storage_cap_max��     �       force_resourceG�     �       energy_cap_max�     �       energy_prod�     �       
energy_con<!     �       resource_area_per_energy_cap�=     �       "cost_om_annual_investment_fraction*?     �       cost_storage_capB     �       cost_om_prod�b     �       cost_export�d     �       cost_depreciation_rate�f     �       cost_om_annual�h             OHDR�$    �             �                 �|
     S          +         �                   3i	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              O     	      O     
       /LX7                          x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁�Օ7~��)�l��)"b����)��""�i�f�E��1��42�b4��)C12�d0f��HS���R�R�4R�H����#ED�3�/��}�}����g�~>��sy����rν�������+o�dkVN$��bKһÚ�������v��y��#��׏��G~���n����sS�c�w��G��y�9�����{�3ֱ��ȿ��7�l}���%���nj�~��93��ي_\���| �In��3�[�:!���&�C��|-�X��7n��֥�y���M�ɿ9r_�tD_>v�ew�yc�K��/_:qR���ߞ�]{gk�OO�s���+������r���3��'|��ߪ�z_��E�o#'��!�>�{�8�^�ݡG�N�s�Cx����9W^?q��R@y�p�������5yw��s��~����g�t�jy�_������9�E��+7|�&�߹OK�M�zA�b�/z���G��i�J�aDj_���G��x�n}��D_F5�g��L�F�&�y�q��$�59q�s�����G�;��л�ݸ����;���]���1����n�S�=�O�#�oމ�m���<B�%t�y����:�|n�u��D�u��g��nz�O�q<���뇜{�l�C�Ir��jw?��4z���!o����+[���O]�<{)Py~���A=��%"){��5tӇx��۠�9��������f�����^�]��c���CҺ�ov��zy�������g��]�g��y䱳�?�d��T���ݷ=���`�?Έ�96{��������gso�C$��r�:�1�?ő/�(O��=��}���ȏ|������W��kǆ}��w���d�K_�XP?~ˍ����5Ϥ�)������7��E������7�����`�t�a��9�ܯ�g��8�2x���7����f�^���M�ׯ������~�l֑_V��}#��2�%������u�ܽm?2����u�=Ŝ�ƹ�5!=pëC�y�u��V�o���_�{�ɔp��K�p�1�dL<2	�6Ex�H�v����_z�7ן9қ�78u�����k'Q�B�C���k/~��3�7�zʃ���o����ӟ��y���#�(~���g�o�x#��O|�[;g�>V��O~���?�����	��eS���9Mݻx�/��M�@��!;
�G?i<�	>pL�O9�x��q�}��{�l|�w��)Թ
������Ⱥ�s�bU<aY�����d���^�<����	�s���b��7?Ex�=�9ɢ��C��s�ϟ���e�ųG�g�k�x��{V!��t��_|��Eퟏs$�0�}���ϼ�;�&���Tyw����Nؠ�s���[m�Kۅ����ݯ�ty��_$����=�m�����W�L�q���Wr��t��_���o�O��/^6����2���.&%�6j�4����9��5��!��?�x���R�<.��;�Ç�A�Q��T��'�������w&��"'��O����'?������􉓵/�#1���}c�X�9��C�f�T�I���r턞,9}Br�C8�yd�z�$����CϞαm�f�`��x�L��W�?��?����];��}�km�3}�5�E�w'��'p��
y��d_���^z�G߸��#}�;����!|�F�42�T�p���Ww�������������?{�Y	y�u׽]����oyd�)��{�U>������7��{����>����^��rO�=7t�Om�3?{���;;�3��/���x�Gf�'^�<��3{��{3���#�&^��ء���=uا]�T�wTb8=���z�J����$�~�����_�]���/��~)��C�>�F�?�����:e�^���O�w��4pK�G��G����2|������"g���zk��{���|�om����G�W�6~q��9��}�٫ ��ſ˟}��G�c/ �����}�WϾw��?��N)�w��9wd��;�!���{M�?:u�1�����'Rw��b�_X�F&!>v�GY�O�����/�ݿ�����.0^+���O��[�k�P��μ8�����+�z�ѧG�wO����7��[�޴&��3�ߑo����GW��������0Q����Q���]�^�_���~�q��Éo\`������C�4�t�*�~����f'���߽~�_�~�6o�����(���6���}u�黾䧎�2/Q��.C�'?���b�'Ps���~m|�e����~o-<:L6R�F�z��_%x������K_8��A�?�/O����+���_�����?�����/B����SF�W����ח����B?��L'�����~����=���?G=ޛ�${�U�YI0��_�|��y�KO���|M�۴��=�?E�R�(�w�\6�:��;><ρ�����>�W�?_��ឯSB�*f?�<�uK�\z����L�P.���ևg�ԟ�C����i�5ϼvA�:[\~����H��j���3�&�\���)s"s�3�޸��чS�տS�o-Gl�w�ά?7.I��N��u�;�އ>��ᕿ�p�Y����������ly�4v���7���e�g��}�˘y����,�u�w�gTc<�xb�ѭֵ�4�O��1�b	��s+�ۊ�7܊��I��^��[3���s������/�s+��*��6||n�����ά�W�-��r����dsO�M~z����޸��la��C�i����7�O珟;?v�ٯ���?|����'���J^/�Ŋ3�<����+.�I��'E�%L���5�g^���7�
����:S������;�G�����G[g/��S�O�>м8UyV4x�j�U�O;�������N)w���a�Ir����NC{3+��{7�BL�u�E
.�z����_\}�X�?�~����<��]q�mx��s����_���H���|��Ʒ�<�-�O���<)�����̝7��}�󭛿ok��]���|����m�������^�uҏ���Ge�?�_~�.�����d��/¢?��z�g^��o"_��-��o��;]E���J��}��?��Z��+_x��й��fw~�9�0��ߟ�(ne����m��:�O��m���۾�uj����r���ON�_��~���Gw�?������7����S/���m����}4r�s 6���K�>*���Ic3w�|�˫�7�y��O����ן{��+�l��k��*�C�7��J�{q�Շ����c���)����6�W�|��s���_x��/��;?.���gKGL���zs�d��-���'d�t��k��P��������c[3�n����e�������(zj��_�����/S> ��*�7s���������T�V��������g�<34�}����NU�~��x����'�)��C?������؇?|��s�_ū�P�n���:~��	;� ��j�4���;�×#ƛ[t=w2yU���>��?\�E�C�G��x~��š�����	��r ��|������>p�u�!���$��[��=g`g�_�o��
������'"�|�w~g�����=p��n�w�ep��瀱t=0�9� ��
����f_{��gf`��^����?�wp�� �+����A�����'>2�%p�A�;x0�� d���C���2�<��v7�^�o��
���|�_:��/P΁�_��W/<�ɯ�G��.��y~}��{��;?_��?r�a�J�%��į��E��#���� r �'����Vp"�}ױ��ׂ7�d��O���j^��;�~0�����b�U�s'/�s�5���/]��A�D<�P������p�P7}������CN<z������k_���oS�'�����j��ö�~H ����{�!��?�^s���F�O���s����g/��z��0�:����'�{�[�>�Dm�|˩R����̣�?u�w�c+^?~����-���y|�vw�s���IG/�
g���!��_(Xw>���N�~��F��Q��?���Yr��_C�o��)���/�>�X`}׹jC8T���>������/��ߦ	\�L�_��u��_����1��`�{��#w�8 ���[�0x��T�_���N�z���w���J_��ם��V��yp�_)���[[���/x���3���~�yVi���� ��A?�qu ���_T(x� W�<}��0u��o}V7�� s J�p)��Φ�����o�d��m8��C�7����ԛ��u�U�g��x�z���W��&����B�X����!��p�m�p+ ���\�O՗Ef���f�>���
�:XrN�Q W_��N]i�ʉ������'�Tb� �! t �^���}�y9x9���ғO����~��@��O��yGte�Z��� ��v���y�������ީ�:u��?E����zl�:�Z��>��������x� �a���ץ1���`��c?�Eg�|��u�[�G�y�/����>�׾��}�4�����9|�>"�&u],�7����ِltM]�8i²��k��:Unm����<~��qTD!�@�q%�l�p����
i�+�H;��Ϻp9����i�Y�#����݌S+�-�v���ͦM�fd��!��e<jD+�q51a!���a����,�oZ(#�8�����iG�(Փ�	Y���љƌ�*�Lp`15_3�kx�H�G@���GlSM�-�1!��U�Н�u�]�b\�Q;:~�j���w�QNkAA%����dC�PM��@,� �h���uĄ;,��2�Q��c��!���zP΅������4��Ɔ~�z�IJ�Y#��W2�C)b6jV��.�2�����o���&_n��i>��bT>��.kL~lo�;�Ą�R�G��p�!?ɟ��l��>�b�zq�M����5���P�]�`>����:�� bZ��d\LP�c!l���h��f#����S���ߣ�V(��qc�]�� ����h� m�G��=�˄�����y��^4���)�O�ϲL�R�����+�KX=�9�a��밄�e��G�TL>/���냑-Dm��Z7k��w���G|#�?j0���#f=#�jʑ��U�<4��Dҽ�9V.�|�Tix��Hf�P͊ir}	������?�Z��+�=Hs�6^�h�a[9���K�K��%�1T��TP"oA����0��SA�h�2T��54ϣ(I;���*��%�,�`��1���ʨ?�h��MѮ���6�w�:eD0	�}Rt�5M����	��ٖ�:`&�����iY���m	��:$��$l\o`��:ހ3�C,cg�@�8Y0���2=�M��m���fUl�րor����|y��.���K�A^ '�y�hS�4y��#r��do=��BhKI"�piX�*�{ �-5c�-T����bT,c%��L��^�,臫���즶p�劑Y�cR�1-�b&�|��8x��n�ñ8S,��7;χ�L��g��I�Ј+�l̆�8���wl~��!�b��QqN��
���o��<��L�,Q[<�՟��wazk1�!���U9�����1�<܌��i9d�ͩTr��s�d$N�*��c];�����B�2� �C��1�ȴ�C���6�P8��H����X�՛�5�Ɇ��J]�l#�����Z��r�
�<"���- ;���)�"ͪ^0X�	`��:�ӊ�4�0�!��E�툈s~�TȜp����1����Zk��dm��ҺS:�0�1��kc�Ղ.ϒZ[.��0�T��c^?"��	����	�N�	e���4"�?ř%O�C��V8�	�m.q?ֳIU�d��t
3^����s�(B�߿�O�mTXmL|J�Yw���|�`��$Mq@;t�㰘���l��ZP�Vnhj{;��moxB��R�$k9������xi{�E���4�P7_K�i6[f��E^ȩxn��&���Lr���	?I��,�u:*%��¹�>�X�K8٭1�b���F#�ڔOҎ�W*����@u`D�ûe�Z�����{G����Iy{v�b�3� �,Z�����Q
��)�1�97�m�̅�.���j�ù�z*���U���u���pU$�h*؆�5/�ڮT}�	����˸�	�Lί��=z���Y��R�l[$o��ͳ�����TϷ���(�����d��U՚�&H����"�DT2�`�UX_3��<I�̢,2�n��Ψ�d�o�T#�XJyKLJEJ�ĕ�><�d��¸�[��5�!����Tfڃ�:�T�B"����A�!ۚ���Tjs���i���8����tB��aA��Kln��H܌r3�N�ʵTʅ/r�s%�r��A�[7W�(Df�X��웛�B~��D�&dʍ�V���gX����-�/4'b\�D^���M�hc��R��*��\&��A�8������~P�@����֚s�\��Q������5s#�vi�5��2���AN5�E��H�\����Yw���u����)ڠ_28f�
��^z�>1b��SRVr��$����d���\��N`�fQ+���j��,����V�f�B��H�;ߘv�!�4|��j�]�Z����`�AU47����2�8�+P-e���|C�⇜DŌ�����8��Lm�d�18�`����^�L��~\aGRn�i�F���:�3��щ�ܧfG�"x�� �����\Ѕ�lP��I�w�f��b�Q��Ȫor{��i�[�6=G`D'�&�%Ď���b��\v., �]]��oz�4�r���"��9ׯ��F,�t%��� l?��h�d�h��%��7��7Iom#���An
x���Xq�K@is�T�8�f�(>��s� �1F�VPm����Z����f�ʄ�C��e^OVT�u���*]1j#�:0æg��/����~	���F'm��1���CN,�r�.��T7�V\�JlɬMԚt��Y����^8��,��t���P?�.4��=�hC�'Z��.���`�ۗ��S�U�*���w�m��U��S���{#�q�\����e�����]��3�Dx�۱T��ݩ����U��6X ��̶T�����3��\��&��a7�J�[�=�ĄT��rm$6�H�L3Ij���3*�9�|�� M�w�AG��j�aI���������k�:��p���|�d?O$�����bӰ�U�V���Lk�*
֧�f,�:�ҢW7��t�^�H�a[%�ҬU���Te%H���A�3r��6x>؏q	e�� f�������l>��d����@ut��-R֋�n�R��pۮ݂�>i��&�]��ԓ��^�k�v��6���t�V���i8zK��z�^S-��q�wz�l�u�Z��/Ť$�^��&Θ78͠�ѰcU�����-Q���U�x#�r��v(fk��.t�aR��]�Dt�瀶�6?_G��*�z:,���>u̸7�]��%�.GS��5[ 7# l��ea�8�J�hR����m\�����tr�'���X�����V܍C��iKtg�a ���dT���^I��g�&*^�Y@v+������Sp%C�W\��+�qD��X�d# �Ko1��C��+]�(fZ����8n"L�l ����X�0�) ��8P� ��C��4�9Sls�I�ؚ4��y2h�� ��JluT}�yx���H����g�	u0l�uU`��o0%+�8�tA��2����iYbf0��1E�����к�+����1R��&vv��X.f�d�B����c�Tu��ȪR�J5]Ho.�&�J�y���O��*���'�q�v;f�F�u5fElS�������u�������S��fz3bmD�8ܾ3��-Z:�_���i^���O�Ԏv�T�jI�Y��7�x����(-���`��f 
 �������ƣ/�� 5���w{�:2��)�8�E( �:��hAul#�y���\����9�IL��~c��/*l1y�����5� �HC#*��. �=d��nj0,���Ԇt� ��&��Ӽ��x�Ys�SĒmP��[��H���f7�͖^l%o��֎P� ll���+ؐ)
g;�Y����%'�=���P��OS�%�y@1B9��:t� �]�ZJl��[�?���E��QF �B0C�]���T������P���y������h ��� ���?~c�b�zB�K���3�D����տ�>h���z[�t%q���t�`��x ������c!� ��i쭨�}?����(�3C>}آ��,Nma׿�pw�3�J�F8��e�LO��X�O��$�ԓ[�z(E���yO�U�X���H�J �j7&���xݮq�NR�e*��E��Pe�*ä���G�R�	g}B���(HR�?jdX$�X�-Up�>�t�5/�:�:�,a��d�W9� n�T�&�%��2r3��%ofX��,��f�;"�K.��j�y�.�rO1a;#"��\����%0r�u�e.��0U9���6�4��<B?d���,_.�QQ4�.sս����˘^-7�rӷ���	qa^�`�ĚV#�(DI(�#�rc�X�/���Һ���:�<u`�C�����idg^I��g`nQ���;{ctySZ^��DSa9:*R|Tyܒ0U_Q�5�b;�$�v�Cȸ+���D�F��2���N��K�Ǽ,+��h$.zB�7+`�5R�f�A�j.έq�+nq�$r�VQ,�����2��h��jm�jv1�c�Eu4;s�lXD6����;>�s���b}���=�ܓ�Ρ'=�i�a�PѼ=��1P�p�����o�=���NN�Ծ�f2���%P�N��գ-ĳ�ҳ�|z|Z:���9���m�a���F����|�55m��;؈p�n�{dO��O�F����Φ��C��+ƺ+�L듚���x����C��ߧ�Z��n-�S��L-ld�lX�Y9��B�)��F<�nAd�JW�������<P����ӨU���`:"_�vW�'�\k^���������`j�4֨sje7��wo����`5b��G;�=6��45i�D�� :9Q���6��cvk��P���Û�8]m����.���;�ѥ'���'i��5��;S.���T^�_�z�әp���������"������]U;GDg�v�$e��ˌ�����
V}y���<p,r�EQ5�I�.t���	֔�<~!����t��o�n�P��R�k
�ڍ�����g�8Iı��xAF�	�� \�bt�6�]������@rm���D�VШ���b%'v�!�Qӕ���(�E{~KX��T�A��3�'�[j}~֭$�X����W�;��\�N=VV9)��ݖ����*�QJ޲H-*C��J�]�����:E�3ԡ/O���E��%�h��I�R�*tzyH�k]�X�n�d��Tz`�(e��+v��i>�f�+�}���3�D�J�0ƨr�F��6:��I����s,
?�R�����Uq�\���U�Pt���8�Ү�^$x�-�X�VC�u�v��'���g&v�zm3U����JwJq�Y��Z:�!�U��X�8�*q����"vLU]W��ѫ���VҚwZH���7��L'�A�'Foj4��"�ꅦ���}�d���o���ų["3o%�i�����������Y�2[Ý���U��BS�!�T:jYÌP)������<��bJ�a��!.ʂ�mN���d�tX+��I�f����Vv?h���Dx�d���Ժ��-;�V�P�A�Ʊ����$�>��	�rF4U"���,�[��v�v3�H�"�g��J*S8E]�JrF&~	��&�j�,�V���$�ei'�e�ɒ�=@[h)R��ܔ/-Ȭ�-��S�^�n�3[�9��LҸ��P�t�� ��2EY�f}%7Қ3M��;�M^i�*����2��Ъ�0E�g��0�Q��՞Z��Qꕨ/đ������`d8��
�,Vp�#�`��⫎���7�ڃ�x�`&]��\xE��lM6)+)*�
E���zGq���K�	�~�����Q"��Q���ȏ[�fr��v���sw���e1B4X/AKk�my�c�N��]ut]_�*���Ԥ� �h�{y7fjjy]7	�C��zgA�w���mD`��C�Y�U���.�����ܘ��Y$��d��ܬG���E��U��4G�v������Zk�b�]�w[�iy�����DE,�R[��Λ�͙6������\uyT-7gj��T�8�?;��馑T�'4���e��\��Yӽٱ�R���[#̐z��݀��L�.]�K�D��K6�zo���2�c�?�xWC\�j�;8f_�62"YG2VC�d��1�
w�� V2�Y�"E����1�D�n�����#�:M$�OEc�&��%���ABo��3oHz�����k�������VRH%�Ƥ�J���������@g�na1�V�r���Y<J���j��z��F�'�CC��a�ϫ�R#�Ή��Z�"���b��/�ҭ� ����Q���̚E+���9|�C^�Ct�@\�^My�)�74����<�*��5a��� 3˕lk5U��I�l�>y�VQhcaf�h��Y��b�@�Щ>��׷:��f�wm�������� ��n:Ḽ����F7��ήȸ3}E�$
��E�H��l�R1��nm�Y���c�����t�P���ubϮbQ�-�uV/ϒ�+CC���c�;mkW���U���K62��$ĸdѮǑQB66�πo��iB���v���caW0L���.)s����;zT&��(D"ZՑ�c���XG_jH{(�F��Z���"�kcҖ_Lv����AB�`�0�� ����Hi���,�[�Tz!vt!f�GF������ަJ1ݽ��@W	,I\ɤ�Ȭaˆ}�3�";��屝e�E ���UD7[SW��1�d<+�;�;�0�4�8��#��$�D�������x���M)M�*�VW7��9�Hl�V��}k�مN 0��&���3/-�Иo����E��['I�}G�N�؅�F�i�ZL�4���2�a��l�=\4�
E�U%MeSh���E�W�kC�֎ʣ_"p�p�.!����Ae��R���1�?K�L�"�4��vX;�T�xc�L�����݇�Xw�o���WZ�p�dEYQ��a	2qLwsq����դ+3$�";���h�B5(0�`n��9�_�u�6`FPoHL��K�y'�$�c1���
`��^<�[����x���$݀f��b�G���Y^
����Ń~��|��T\I��W��J�Ex@� ��tVf%�ʦ�Absu$�������ىqjA	2?0Z`MSFP7��Z��b0Po  �t�r�	,J<�TC�->�e6rKvt&@�c�X�
Z��͡�AeiB(�,6�������}PBӁ�q�ܜ#��6c�Gk"'rH�Am&gT+4���e�ˈ�௣�$zb�$��ٲH(�.�Wg���C�1)t[��B֊D�����Q�hW����������9���;���]���{�Ltg!��&ۅ�RrJ�(	WkE5:im�a��aSiL���,���Ȣ��4��_�$���H�фF۱�#7��j�j޸��n��X �&���Ṕ��0uœ?���� ӃΤ�9@E*XZ ����FFPL�>Kpb���蕌, �0��S4ӲBv4�3 `�Ag�厮��%8ע�I�B��,���Mr��� �W���+Z�i����ރ5�@fa�8/��:	 �b�2�D�*��{��A����Y��ⱏ�'k���mܘh�������{���Yքi*���e V ��9Ps�W�aԁA� �ʝe�J K�w0��P�<F�H�`��he��u l�|�jewX\�hh�
��п�� 6@&m2 ݄�(�+S�v�3 9�p_����r�+� �ʢ�b),�����zy�����x&��!5�:���6����(�A��r&	�t�!�c�yOz����Lj�|��])0��+o?��O��2�8ށ���T�g��� b���񺡃�n�+�!��+��5�n���tq���%X��M��Xea�m*�@�J����B�-��ˈ69N�&Ȥ���
l�L�WW�"�`LR�CQ�l�Xuؖ�Ȥf�YqDniC$p�:��=)�dɕp.���� y�A9%`�.�(|!�* U��^�c���P�*��۶e����Hz|v+i��V���I�gH�W���]�p��(�B�Ţ�
���lE4F*����(�e	�ƒP�f*�pQ��ı2����X�X��)d�A��0C��4��6gٚ�p��VT�}��o�,��bߧ9���zP��ae}I��o/�ő)�H[��U�����ў̅��%�쀭�P���+��~}S�N��P���WX�
K���6�`9EMXR>�"��6��J���=��_থDqkM�eXO�@Ū��MX7���H3����u���J�ܜ�I�>_���v{x�IiQ�V���!�������P�.�X�hv��"��-)Z��ҞC�0�'Ӹlu*#1�<L�OHSK��L�!���� "FvO�Bư�8NC��yB��1�����l�N�ٽE):��B��Q"��a�؁E�HC[�hm��T<l)*����$���"(Vi���MK�f
o��s�\L��[�$�΂��1m$��9V��8�ش1�����ւ���������AЏ�1��%l�.�fh+TMb�ҠH�{3�vɼ��F�vyўg�Z�J�:..�����v��M���ǁ�r�m���J�_V8f���1/�y؛k��ghN��ש���2�iYZޗ�]�b.XYrJp�Ƽ������t�$��!����_+�h�c]
�4m�\�<8�����!�Z���d1L3l%ŉZͽŽ����� 81���pN<c�((f,if�3�����q(�u�A��
vX�u3-@��[q��-�W5��g�9Ŕr� ރ��X�b�>Weل������5+��D`���u�S��Dy�~1ɵb7�d���Gd� QF�S6�_���(�h
�,FX������8�n���ԃ9�Wn-�5]	�Anc�rq�_��r��@�*VH?"����<�'�e���n.81k՘��X̌���L�eԺ��l�H��cn��ة���W�˦�y�6�N���nl�^��!(�=���փ,P9#ʙ� �CTO`���Abf3�B8l#�'��"�B$���B�NBE��L!��~��w�����on��#�@��ݶ�bhu�g�mԱ�
2��=k�E$�@�P�]*DB��M( ��F_�p �=!����B���B���LnZQ�ĈN�/�W(J��6�"Iͬ-P�N�*Qd�nl�[w�2�Vj	�5�_�q���AxL:�P*I��Rnc����n�LKX�O��;��	,�M������?o���2��)58�S�2>>eR"K19	i*�CK����V��pˌR3� Š�DQE����8�MQ��q�ق��m���#���p��b����(�")3't�Aq���
���L�"�&�h��e��z�=oB�Ju�q��;���٘��K`yHo�fp�h��#���iLhzb(e�s;�eՖ,Ch�& utüިm��ಞD�����궮�����--�D��������s׫j�Y�3���[��a��y\	n���Ҥ�YQ��x�	�oHTa�����V���[����ł�"�ʬ��t����J�[�����*S6^
����D��b��If��@2-`a�e�H$�D�iKvC�M�e�}��'������"�ߛ�c��r7"N#4{Hs~��?)��1�Us=N��z�:,�Z�P7̾}�*�����
9;>#�,�Z�Rp}3��J��Vtt5����8��!�,�j����f2:��$$��bi��`P^��!b!����kHq'bO�6f�C�Bί�z��P7���R  jL��!�NjG7�����-2.��G&
N`�?�)l�O��;KPw�&���:z�92Qa(�tr*M�S���2G��w�ێTgfy_��"W��Heٙ2���KVJGɏ���q�@S��4�5إ�e̊�����H�c�̤��
ǀ�;a�ѱH�+re6�I��*�X�H���:�
Y���L�,��W��T>$���c�~��YVv"�Օu�:	��,�ԎTK��_��M�&���E�}����)K����[C����}�X�����%O$���ó��M����vfuz`�9�/3y�p��ƮSC^�*¶�M�|d�G1���y��1��4�8�0�c%rC_Jˋ��T	��1�8b�J��dZ?��9�|��ӫ����6LC������\�PZ��Z��Z�˯�A	�����v`��d�ۇΚ�P�Z��4��kx
���h�s��	)}g�!̣at8��+څ�*�;�xH���mK��)5��UM�i�9+���IF>*�)�
��ɉ��'��mn��;s���򼒉��'�KM8A-��G�0��e\8����°Ʀ��6t��sUC�ZI�0I)&��E��^'���Y�LOA��d�C."w��$w��GD
��.�:���&�e�^c5av�8�'ĕ��g��C�e �k{��|B�b��Cn��3���B�)4,AB��ܚ?8��9�=���H�� �L5�F������7����6���0���,2Npg�9E�������ʬE���n�R���}�V3�����\n���v��j�Ϻ��c��r����߼��E���jlƍ�����ZPYf��A�6l,#X� >�%����D�6���7�h��O`�xK���z6�@!�{�EW#,��yc�M�~�bm��P�E�����A�)�h=	k�(
�l����v���5xӫJ���8q�W����j.'L�4I5���wJ�
<�0$&�Xql�Ep,n;��-z���b��g�Y@6�]O�W� ����\�[��a ?�fRz�P��e�ʀ�!�nń}��Q�҂t�UZ��n ^���?r�X`; j�n�����e$'T@3�|��|��T\I��W��Jƅ~@��V!���k�$g��V�S�{�e��;���:��4@Y���j.�t `$����:����> ��&���Q7�B���?jm`����%(@o��נ۪���e2�a���}<�C�`C���A�4@�����A���G�n2:>a5�\!�G�AQ�AXm�����b9^�����D��3<�ė�3�VU���R����g5l�|�F������jvuҡ�_da��!�)��`�
�dv�����}TSW��.D�c�HB!D�0#b�c1�chĈH)�)�)bJf(C�"�b�R&e(�+��R��SJi�Д�L)Ҙ*"��"2i��}@,u�߷��Zw���޵��?��~ߗ���I{O1-�����6FU֝_�$!ϗ��"�}��֑�N(I���K;��¹H_kZڌB��P��ʚ9.M��]<)�bGԡ����<�PP�)l��]B2�>���$�e= t���q �� ���3i�L���jkJ�-Xr�;� ��4F���h�_�j� N#,�����:���� ��b���ѩE�\0�<��<�͟`y{��nr�B�5�.dF�EV�;	 z�����v ��i#y���Y@��`�VG��j#5j�`4py������GN���&��Bn�����O&d�AS ��PB�n`I����(�0
���(��*���x��#qSA��׈���	 r!Cqa#u�]���;AY�j���6��X��@ߔ�v"��+�`1fH#�Qi[묌�8Fp�)tu�}���|AX��+�9���f��ew�m��5��Ǽ	X{�f˔���D�tF��d*�PS�ɨYHo�����(a%��}���g��?^�-�i�m���$�L$ǎ��r[�SYv���PO��ݮ�MT�{R�{��\r�T̩fU;�S�dvKR��:͞�$�i�9�!R3*�����5�ک�ѩ������<���Zk��Vy�ܶ<�TUE"SS��k%4#'q�cN]��t��m��3T�h�m�%�lM����{EE�����$yjD�6���?�Y�:�Vs���X|43�M�4ҩ�I"v'o��*�8V����VG�<5TP���S���R��^�0M��Ees��%��du��l
m铆8IE�&E5jL�(�XG�ڸ15�����u���Z=�>b�߂M���R�R��k�VN�@/���ٓ�R�6�Tl/Ֆ��n��7�����nu�����y]J�jH/����*�S?�{8�b3�U8e�ԝ���6��mb��*5c�w�qr�p���m��H�窥t��iM����WQ�%�!R�	g���q�M�|�����!X��M��b~V֟m���ƙrS���nΤ��;d9�b>y�z�;�1EHQ��NW�^��P����G�-��Q�M�x$�̶�lmdU�7�YQfR�p�.��3K�uRG�)9�jR�MW��05�%=#<��$��U�8o�Mx�U͌��j�#�V~c�;���k�����t{k��G{=��)��iJ3
j4�_֥>F�mS�hd�����tiYOQ=_Of��2d�u-nA��d��.R���^}�j�tju_y�6~
3���%u�8Q�v�O�V`��Q�\(��0a[����C�6O`���zN���n�Ꜻɮ޸������F�g�I���sE�$_-JS#kbqaq���^;�+����Zc{�8c�nl��.���Mun��0�M�vsG�&뫉�2��u�LQ�h{�T�ųϛ��ln\�8J�(�����8�pCe�5�~:�	?��E7ژ$�Gz�o���l����t;r�r���XS���ھ�:Gtg�b֣39I�#�X��6NL6�R�6����I���Nw�i��h�8e�ql�Ӛ"h��P�Ɂ�{l�����Jf��U�k�ۖj��v�h��R{UK�XǨ=�o�*��B�e�ݜxN�G�Bo���H~��&��h��;���*M��ɐp���� �]�NS�25n�Lۛ�m+z撽Z�'-OSb��9�K�P��-R˻�vI��=��S��2W��҂̚2֭!w�pPX��J��:�Ov˭V������m'��!�&��=t����f�Xhj�q�J��R���P=\X��q[�@u,20���dcMa�Q�n��(�\�f��<���CZ�1�ӻIvwR�Eo��jQ��v�lqgvO��Bk1m��x֔۫�����̍cusk[Ty�n匛�ӗpڵV�Q<m㳭�d����e��)M)z�5L
��CiV�aF�27��F[ҳ���k����U�F����~~P�BW��X1)9oƐ9�6�53��=�����X��M��e��C��K��yܐp^�+�:0��m�466?�>�'�Զ�
�MV�T�]ړ]9��u�U��x�E�p^�)�DO��MORK���Ue]ʙܾ�9�Y�BaB}٣�^����^��JӒ�����jԀ�5����(���pa(yJn��4%e$�wFk;U�|��h��gNQJRC�Tz	�~D9�m�$'�λS+'[�Bmoʋ�0$K�̣@�,�j�9SӇ'
��s2F��	5�Ki�V7���\"B.��E���v�ff��犥C|�Y/(K-��&�,ӥ�*R}Z�<��$�6�G�a�E��0�m��k��g45�W�<$֙Y��V�	��r�#%=��9M�!��|S���#���QG����7�Ld��ʹEs���J�kJ~ij�Ǯn��LGv����5�1��i墲�
���c��3U�f���G�]8R`d�pIy�
�n6��� [ОԛN��+mQ(�0���2�T*,/��W�_�̘���R���ƒ�$y�����NF-�7�
��K�Y񌁢9��{8g�9�����"�ȁ���>�����?��(c��p5:�$��]��R��Y����$�<
�퓮���:Yv��X�"�]ȑ5r�zP�n��vO�Ñ3�qn�Zg��Rj��5^ƺ�(^��uf�JE-�6gWT�{a�R������с���#�wBX8��ai��XQcE?ϚW5��B�Rr_{V�+�@�CC!Q��6,�]*�5����;e����_�
E�Z�톦�V�$g!M͟*�0���r5qhsWc}��D:[=�W��D��ƼJZrۥ���٣����A��t\�3+i8_��V�<��ji��A�C��y�aOA�:�dU���ϏrZzm�4�)�Lڰf�5��(1aF��6Ƙ!>��TL�0�0����ڢ��9Yɳ��UI{���N���z���a�wdF�kk�,=ڔ:�� ��Η���L��t�����4})�ɥM$~�hG_qw�� 'y�+�K�+�:3+�!7g�s-6EV� :L[/W��u��z�Y��T���d�R����]5���"��
��..F��S�HYZD
�m�̉��7������aM\y� �o6:.�=րk��M�ƹe]*Yw{� ˔�4/@�����:�%s�teEJy|���rP�)-��-�5�4��tI��A;J҉��W���+����y݈fJȫ��'M��R	�I���2���8�1,T7dE6T���~��d���[d�tZ65�&�D&�Z��ʓ;���C��n2��n��f��K�&ʫ�+��! ����؞����*�9j�iÓ��R�DW��R��9Qe�H�϶F�k[�
��Z�\�v��L&xͥ���ݴ�l��Z���+��D��\�2�\;'�9/��3��A.c�Y��]�vcu�kr��5�ȎDQ�0+��a����)���&����f�������X0�q�ӵX�:��Q��B5G�ϷT,3"��Z�Ht4�F����R�Kya"C�B8�N�nq��λ�,W�\Q"Oɳ��2plj��=~X�*���Gš��J��I�<��%mju�،.wZb�(E��|�C�^��\9Bw��tC�T�:`h�@�Tt�J@��P_9<g���b�'��ܡ�!NG'K���0&�ET����Y�[�`���� 'N2�R�34F��!xa��
A"�yꑂ���4��e2�V�&���ft�iԴ �	]@�
�&��=�{�P��g���W�K��f
��N�����W�|q o��6H|H} L�À����|yJ�<��P������-��E��ܠ�I�녠]o��T`d/� CW���� ��� ��hݓ�����bL��b���)�
F��!-s@�YjS-�6>h��Lc1�cc��fج c&uN���1�Xi��㝃掖��2�<��&Ԣ�s����XZ{+�ae���9���iO�m��/IĎtjK�]�h}���2ccv�gL�]��}"A{^�v�2��2�7g����ANs]
��(!Dt�2'M�nY��`ta���s�I:&i~� dZ�y��Q�^D��M��D��VlU�#����V�Ҕ��x�R?�)�T��"�{�"iө풺��PU�>+����� �d�L r�9�@�  Oz�$p��n�6w�+�U"wd�'ϴ��uM�Rg���� 8f���I�^�Ь^M���R�R��m�Yl���<��<����<��!an�i!Ia�B��6��Ԃ�
 ԝ-�؟�+��g�$�.�v�xAD�TT��ǐ\ڔ!����V������7y.l8o"Δ�qz 2�}���A� Fܬ~Q= ���=
��@UU�+@ ��(@�`��f"P@���� CeI��Y�Z�y��"2��ˇ ��^E&��;���I���ڤ ��@����5�j�1S ��3�I��|��I��mm/,����Mb���\��o�|��Q ��dCKv��%�s�b'z�
�H�>Sߙ�eO�q)�S*.���>�E�����+� ��']f���
� �q�PkT�^�/ѕ��1_��dV?�y��T4�q43��,w���8�CI��Bw�g{���UvI�c%��uo^�b����8Z��F���.\� �VR}~�>buA7��y��������O���b�[��:������u4������@w��W"�c��#<�2U�͉��>���ɿ��4]l3���(�UJؙ�ط=���Ԓ+�u��Fj�Zҭ�����kSJb���.��9�\�rlW��F�����0݄/��q�żp\/=��s��_���/	}񟛯��M�մ7���Gzk-z�Ql}��1��y	�W�>F]ux��7�Ўh�u�z����'Nw<��.�u|�9���0��B� [B�!~B'"��՘��i�p��N�6>��u��y�>�s�4y��9��|�d���\TV�:u���ߥ�>{�Ѕ_j�pnb�;�;~�xb�œ�#/t�_���g��.����ܠG����,Ou?��y�|]3N|��uW���G6�����|�(���/��q�pV�q�_�#%�m|����ގ���� F*1at�yح}&����f����7r��.x��Q�>�t��R�g���3���o����:.������+��}�qѮ��
�u��-O��'"�O���f��z�4yAQ�'W���ۮ��ן�|:�4}���\�L\�������}qܧ���@���FG�Ѫ����=�?��ȏ��Z(sۉ�������D߿�I���qx��ܨ�T�`ڋ��V�z�ْ��~�cMo�ֿ�5U�t�ҭ����s]�Ad���k�)>6�|u�3;3���^�(�o��g_)k�D�������)��U��&��ڿ�!E�>��a�:/����K�)]=Ψ�O�BI�sRY����ԙiJy��u��Ş�.����߂y�^,0��1�ŹC�c⫺OL�+5x�,� I˺�O���5���](X}�@��ɒ�en���V�)~���A� q]�b�L��~���6sjS���W��?������8��ԳĹ�:���X���צzA�����/���B�rb��+�jw��`���2Ά��*��8���'����O��'��X��uj��8�9}���d`��M�U^9&)9|����ۋq�sNe�I�g3/��t�I�͸�O��7�w����9	�"w��%�Y�K�o>�4���y��)�-=a2�q�%�b�]����Ƀ=g��Y��g��I��-���T�4����k���W?/vV�ϞЅ;����z��.��V>W��*�]uL`/��4����xt��?��QU��S��q6�����\��+;Khkv�}Q��	�S\g���[#ߣ��t��h,�1hm~q�:�o$��^��ZU9�8��3]��I+��}��%�M��WTW_=:"95ɋa�x��Y���w��O���޻7/.<��aF0��=�s�����@s�Jrq����E���̸p��p�ꩳGg	�7v��?u��F�v}��(�[��(��)���6R7u�����{������m�{Us����F�+�S�����\���4iKyo�7�I�����(j	3'Y�A��<��˽r�q*�R����Gh�y?�N|�۩ˍ��3�Ӝ���l1jJ��#Da�$/�A��u'�j>)��Vb{�������H�M�vG���M��ឋ����Gw�x���SCgaU�Coy�<J+,���rD�{��3wpޞl�~�JY��D�iN.)��!�:����.��;���l9�s:�|J�w1�'VK��������(��0��-�7q8ZT�UQu=w�4���B�}M�z��έx�g����~�Y��ba�G*A�X<O�1?*�%��˹������pۉqA䑮��G��H�c2q�C�%��6����*�������K1qOT�=�o�K�:L�Ex�N����+�v�4C�������Il���<��h���c�;�?�ˆ<K�;V	Ž��w���;��?l��c����U͈yM#|y���/�?ͻ�?��������f�Ɠ���N'���zƗ��/V~B$�������������zV=��Z{AG�I�c5'���xj�4���M���F���u�f��tZ�L��cᦳ�h���:�$���.̜m�(?�Oc^��b�"K�~Y�+0�z��ڱ��NW6�ؾ]��8�Ь�WL����'��%d�]�������ʘ�O�T+�x��0�i�zڤ��ggpgJ�B���ok��Ď�]�W�fM`����R2va.�ʆ&���>d�Nr����h�Ʊ'�<��{6]z�������ӜH�IX�֊}`�pl�ܝz�����x�?c�>�*�ou��O6��L����eq�G���5<�W��
�0qe�:���xx��k�jUP�@/�O"��S������d���D6=��	��.�I�%ڟ!lq�S�������#�e$�'l�xZ��j*��$*��(!�~;q8$P�h�ˆ^�����e���+l��wZ�4�x,���i�����R�:�e~�ÁZ�ّ8�������7�_��K�W�!Kq�I��������nw���l�:����Qn⹡�ǭm��!0/H�|���mϼ٬&�D�PT�ꓽ<�u�Ey��&1NQ�6̾X@�,�����V�
�G
כ�3�^�7;�|��>�1���u��Q��>�r��ݡ�y����O6��suZ?m��Qaٖ��~��'ir�a��(Q�s�O��N�'`��i�6���u2��юt�{����L�W�'�/��˴~����,��U���$���֠���o�)���8�M�{*�Y��)�Æz�o�����_c��H����/��;'+�/��H���������mu��-�z>��!c\STU3�����kO��O��8�O-�|z�g|ő۱͙N��������[�������􍳷��)�}�<������@?��^��k�9'�VN�S^Os�s��'�F�j�y%����W)/�~��/�yf���w�r��k�����a<���W�X_�5�wj�wUc�gwl*�l�����_�^����}T���W9�����{�C�=o�r�@g��:"�P�;ỏ�����#��N�|q�˵˧�J/6�ʗ��m#�?\��O�-}慛�������z���V��t�d���M��_���͏50ݮ�>18��˞�X}|}�j�U{O=�����ٹ��	-�U�J?(l��~`l]�#����73����_�Z�ܧl�S�,Un�P�%��?Yf�1��N�w��y�{���
�5��?C?���q�I5�84&<�l��7\�1����ֲ"�l��6z���&��ܗW���O���r#8�:�O9�x��t�^��R���׻�|�P%��Kz�{.%�X��:��cg�l���>qe�A��8�N�6<�Q9�Y ���_oyoZ�����W����N�'��O�̎�#o�C�=����ܓt -�� ��&��.��+���������|q ����+$'� �����bK?��2�yU���䯜��O��\{�p�q�/��ʩ������p4#<����>P�-`��6��[/����� �����Դ`?�	�xhz�4�qP��3����x�`��l:>��YY�<\M�o�ކ\P��(x��ە6:�N�x��߫��	~�����3�s���/����N��z�԰�����>��SԐ�VWsԋ��G/9���	qя7�*��q�-���0�Aa��8)�����캞&��W�g{矫�87�1��);l�������ԋ��L9��3�}a������������c=X�'��z��x���o���֦�ˋ���2�KeZGG���2���G:W��7W�_������>��R����#�i׊����u2Ho�H�(� �*]|-�
t e{Sc�k�Ge0Q�;� ܳ/d�~�P.}���2R�Z8��.�x�Aɴ��,�m�LO��2�L2�X�\�M�y�ep��l�H�k��	�����`����l���ݯ'>X �E��S�20`�j�~0
���F���?�}�ҭ�O�����o�����_|q��n�ch�G��OˁZ @*�>��wʧ�� ��̇sZ������1U�.�D%�Q5���X�V�D.�
�2�YQ�� ��"���E�WD,�
��C���� "O�M/G\ ��	а��T�x@��i���1� ���<�௽����o�=9���?=U�<���b�pH6~��8j��h]<�����ve�\VHMD蟶�v$>7��T��P��Q��}�6�|�x�"��#1�x2c5��D�(4��!P>�@_9ȇBb���t2��C&������C!��)4��%؇��C���������|����C$#�A�j)�˟�M��1�� ���GF��P��}��L?J �䃧0��ߢ,2ԕ��M 1����$R��S��I��P'�9h���A��Q>D��B!"|��d?&�B���P?�����B�=� ?8��Q�^$�`4����Q0T�ϟ��ǡ�x2ӛHZE�RQ~T��JF���^Tj�'��"�=�~t�E��&Q�W���>Dj0���C��!��?C�/ڄ�z�т<I~tOh
����2PT�'���(��� oh������$�QJ ��/؛Dc�(xOh�LC�`z���n�l��<�p>���$����8���gzR��ԕ�H��pD�Hd����׮	��Qx���@�Z<��L���d|�>�ӗ��v�!�1����Wc	A��k�W��L�)�0K�����
�B(�(?R���	�c���@�/EZ�����`�E��a�8�7��~�@`�I�^D<{�h��!���x�t/�s��c4%0�����׭�g2�I�����`o�_ ��&�=a��x�����}N���(���C�3���(_����ĄzA����~���!qE�B��SW����R�P6��Z\ 
���ItO�G��	��D�!6h�������U� D��{ sǇ��`������Wa�����H$�'�@�$h(<����W��IG�y��8"%���A0$<G���M	D����0��iP�@ϵP�+lqx���%h?��@�?�� O���J�qDaB��\�yE��IHl"s�>$J�J�1F���p��x?��8C�����y�IZ�{&���U�>2EB��1�o(�~A����w0�P���'5h��1<�=$X�(~t� R;0���d@�10D$'�`�R~4���0а> y�E��}H��P(�XS`-�5���%�����5ȓ��X�(��\(�>���F�Q�:B���ZA����Dt���� *�Q*��[�۝�	k���!��}�D�j
��'C��Ɗ�CtpP �Dòh�{	��f1ik��=��ǂ������E��A48�e���������¹�%y�������5��cD��:dl�'��g����|�]V��y͒��;~�+oy<pi��g]�ە�-��;��K>��oY��uwlZ^�H���7�I�^yw�Ex.����"��:���+�A]��W��^\�X�w�'-�s��[��;{t��E~�| a��y��`J�Q高��c��}� ?���ذ®�6,ꉬ[!��bRQ����P�Qﴔc?�uYlW/��_�c:�e��[���[��c��F_�s�>���%}y����_���E=��m`º[O賟���o+�ee,��	4�ٲ��i�>���?}�h��^,����[������]�+��8[�s)��y��Cw��"W?�Y�=��l9��ھ4���۷\_~�۟kϽu韏�C����n�.-ۆ�,��Z��u+�̯�1����vr�l�ڄ�<�C���!*�02�sH���Nؽ;I)ޕ��#>zx�{�=,�$)c���Gv�QƊ��e��Tq��	q��ʘh�2n�a����}|��1[�`>t`�!�+�Q�
q��	��G����v���<�Ю�B��ߜ�ر9���p�_�J��V�l;��_��癰w�[���oY�ڿ}c�bg�!8�!q�g�|� ��ڻm�Z�{���x1�_pH�c=t@ȅ|�%��A��Q�d;BvoPn���m���۶@;"����=����JKسuӡ1[D����m��vn���c6~����+ě�*D���l����
�myH�D� ۽��ܳ%(a/o�C�Qvq��d��	�6�ܽe�2v��}���XP�Y@���� �@��Z�#�[�ю�1@&@l�:�f֜,2��}[CoBW���!@��}��hl7�}�,��u{�C� ���m��D�,>o��g�(����������w����!�CB~�q;�b�i@��A�O����6Yӥ�y��/ܚ �L<(� �v�X�0VA�/�	Ă(�ɥ\?� �vmc�][�`7�vob �t���= ��f��`�w���]H�Ld�6�JxdEt8�F��v@�Ҙ`l$8��㇂�m��f�z�Au`'�P<o�*~kx���l�L��Cڻ	سe�d�7�%�ɷ��&*wEz��t#a?㡃BޡB�Z+P+c�I��Ĩa�:qH�?��T'���펅uN���ImW��w'%��8W�J��'�^�Rl�PJ6CyH�RlT�燪d�<�>.)aO<���H�MJ���+�v�����ri�����Ú�b~�?�qw��
��_���� �s ����I6�9��K'�/��n���{IA�@V0�; ̏�S. ~�e��Lfh؆udz֗���y���'`���K���V��?��,l���<-P�~ /ciA��#���@�Ӊ?�� E��C"��p	C��q��&��f1�D�ɛ7�nDq�o�L�$�ݶ5*(l}0�H
b�y�u��/=\q��`n��&c-�k���s�ss�yɶ	���O����?
��Y�/A�5 � ����i�s}�?�y� _x�������u!��)p��7�}�s�w����$_*u+�5l��,�B^Gc�ّ�M[���a�jӃ�u���aD����x�}�� �� ���O��c~��U>��f��\�$�fo��׉����p�V``G��0���aX��>��>��>��>��>�����C�;@փ{;�/࿣�=+	���🭻C��0:��y��?�y�;� �G�-�]<_������i����W[�����-�ٽ9���Z��_�XI��?˃e ��՜{�RGp��J�g��' ���_ĝݹ���`�!U)����d�/�o)��/f����-���4��_�F�,V�E9�(�E���w��Ṩ��ْ�;� �ۥ�� �,�_� ���_�%%yK��K�Eޑ��Y�_����%W.�X�`i�y$�����R��j,�nZb���΋FT\j����dq�2�#yETREE  ������������������                              k{	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ,}
     S          +         �                   Fa
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              O           O            	�iOCHK    Qu           +        _Netcdf4Dimid                ���� dimension                         ks	            h$�bOHDR 4                                                  h�     _          +         �                   Vl
                      ������������������������    o�     W           މ     R                       ���RBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    }
     S       l        DIMENSION_LIST                              O           O           O            PH��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ޮ            *?            B            �f            �h            y�            l�            �JKOCHK    �}           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L�	�NU�O"%!!��d���BB��$$;�l�"��,�J���DY��,)R$!R�����~3�>��~z��{�9sf~�9��W��C(��Ux&���ô��k�¦껰+,�iE%	3C8�Kx)�-��fe¨�pa��S�_	[�!�H�>�<o�I(�Z!4YB���Tn0<"�b�7�f��ְ-��]h��l��]ᇐ\㰄����y�!�\�ȷ��z����'��?ʛ�
?��Ʌ�z�w%�	=B�fH8j��7�z����׷�Y�DG��P���_*�o�+*$J�}vI�F�p*̒p]x;����C��;~%Cx �z�6�۹Й���da��ӝ�%qܜ\/9�wq(£ެ W�
)V��rjJhg�9MB��D���C��B1�<���oH�����pCfJ��1!�u���H���s!l	��uoh����g��KQ����a'�,�G���Q!fj䟅���:'���"��04����u(�9���sa�6&4��1��ML��K�A!�Y"��CW�![x�uXq��Gù!��V	��!tv�=�ଛ!|��/q";r�Bx�����Ü��9�&߸��V��nu�D�����-�U��#�݅�aXF�'l�v����˅���@;>ė����^��[(�6�Lt�y�[q��.<�`Eb&�$�/��31�9�|'���$��ǅ;�fb��;���uDb�L���Q�.̠o�],ȥ[�_%���!ov�m�sl4���{m�y��XO�;Ʃ�0�g3�V6��T��U�waD�ˮ��LP$�;^L,;�JI��|�:�sv+�J��X����yMx_��asoV2�	�e�$���L�W@�C��x@':���\b�	V��t�K�G?�1�ΰ#0>� �?&��q_� %��+��!�g�^w�pXҐ�eX�ͮ��
C2��C�v��+~�S2!t	|*�)�6�c�c[��e8��2�e0�8����_��u\FcMև����n�gc��؎�?��X�3.��~s�YIP0#;1vt	�;�$g%�+�4��Rt�ǅE�%$a&{4��U�po��]��a4��	ѹ���:$�t݅`��"c���� �]$,F��-s| ���f��I9���k��۽}�_{�y����a�*!ܟD������ЕY��dV�1��\e��ʟ��b!�Ď'`������A8���`3ݹ$���0��-�&��bB����{��P�Ǽ�:�3m��~�S�1;�'󝠤��>��>��v���1$��Z& ?@l4D$
, ۝K�?�o&�E ~%����oo%�f�24bN��ұ�ǁ�A��;��Ȏ.�b�#,���d��t���<�g*��g�k�J�9n������>mxY|��͎�¯�P!�������%���8_!�j�7��&pa�#IPH��x�J��OxW@���'ހ{���pQ;�l�
IHN�~	ۈ-�ه����!y�;|H0�%;�s�7���;p��ߕ��fhR�$�Fov@UÅ���!q!��Y���>�+������p��W�KZ��f
�`3�&��Л݄q\���-��f#�ΦL(�I�4�$�R���M~��[G�.�m���s〆o3��:����)7Mh��/�q1�\�mBOi���0�H�^���p&��zw>E!�8)�n��f� ��[��2�߮&�t�iMw"�(�	Q!������=��_>���?z���I�ێ��y��m&���0�>CqZ% �b�F��#~NO���>��0���'�D����~Zfo�}6 ���1x)�bI�,�,c��6���a׌��][�,s;
}�����O��RO����n2�d"p��%1�"BE�Q�ap���Z	��G�L`
��$l�<�{p���c�6Nt>-C���O]��ɬ�LWҗ��lF�˅�0��O�\�!��&�q��z3���g�J��\o�?f\ߎ%D(�P�#�Œ>��OԦ�,��$��o���?��jW0�b�ԀA5�*�� ��x���뭿1��n�@#]��2�a��H�J�э�K��(#��tp��:�KFnc����$����d�ǅ.d�68�����d�����v�����Y%,�&_r�m����r��_x�R�(���A��� ��x3�']�Ԣ�'�$L����\&v�j(��5�~Ƣ��L�[�!3��.�3d2�Z.[ā�a ?�m���I�".7Tߣ�Yx�*� o�y@���������^ (��e��&���A�'����?ݍ|1N}n9FL��\�sfӗ�Z��x���� �;� �.��QY����B	�I1�;L9r��)%Fb��D��v�7�ӎLh&v����dQ9��2����"6�f�(���:��L�L�|Ϧn��9W�&]K��=�~!
(��&܋��5o��(��Ŕ|$��D��-�B����!_x�k{��v��I���l�ӷV�	�Ya���I�c����}%d#��#������7M2�4�+a���4�T/���$��������3?�GunYZ?��p�L&��!e,��-�.�����qw�_`�1Y-O<�x�����O�3"n1 :���7�|����{�]���q� ��R?H(a��1�x��#�b:z���b�"�;� �9��0rml=7aj������0���tr�s��̃���!����%P��S�f�E��"t6f6z�0��8;A)�]p��=U���V�?i}?�_����%��]~�Q����k��,͜3��\�.x>�5?1|����%>���LE����Z�KX��K{�[��}�:�L4�A�z,6~�t�o���fcMvNM��tÅN1��0 �����&ϊ)0o��<>�F�������[��&k��-�0��m}�:�ɩ���~�9�������� ��.�G����2:8 ��T:n���2��Q8-3\S�ԸKS��N�.4�[��q��iL�R	�	`�/MV@U�3I�r�o�lm�5�Z`t����6h&M^n.��c��w-1�,�+�$��_v��CB!�� �1���a��2M0�х,$?Sej9βAZ���E�@�U�4��6��*�KW,��O�\ �(\Y(���x��tmȷ����3�.���Pg9��� �MB�F���"#��G�6�!���H1t����#���_��)�q���߃����v�aC�[*�wi���	�> ������o@3it-Ɩz�Q5��
cd�{�A�D'����*v8a\��`mv�'R�$\l���u�T�Tn��J=�#�f��2���S7��EN�KB[��e���4 �An�:�L;=��X6�.�f�JU�~d�h9e���q����*:S�1�Z��0ۺen|�4�=��`��M.JY���R��_.�?v���ZƫX-�8�Z��V�(ner���r��������Ym����L�D,! ��U2�M�Ag�%a�|z2WS䘠����w~c�h��[i�O�X�<�}# UX��&k2^�؟nj����.fE��=ջ�,� ��0|�J��u�j�*�Hhl~j:�b��r�O�_e�I3ǻZ0��b�e���|�$c\ot���&?�U�F�V���X�L;:(E[�kԶ����W�b`�S|"�͡�+���}�!LR�T$]`Y����[_Us_�p^C?�Hq�K�W6z���#�E�Q=��Pz�oT�hav�~lc��@�8AA�����1b .Ew��T�f`�~�!�8�=+Ҭs�	ߊ���� �	\	�Ƀ�zJ���9��aЮ�ς�{IN�zӛ���q�y�GW�#�?��H�,��PwJ��]7}�Ҕ� *���ܜ���ڭ��!��^"�Cl��5��Zc7�
���n-s�m���J�*d�d�����7-n)�l��캸y��Ӎ)���F>����0��pX����+�.d��Ȝ��(����G��I&єo3����0��b���,A?G;Z��S���e��q)"�
u���<j�H$.�͏n���H���f���Y�1⑖_[��n}�H�Qh�%��s+i���)~���
����ܹ��H�>��E��>��%t�g����\)�œ�xc��B|��fr�nJ�X`���U���*��l���V��uk�Jz�Yt�T$JT`��-'�Xt�1�!��2�=���?�� YHLC�g�
j,�j"�w�a���?��KA�M���n��I'&N{2����|��.��6Aɯ	zI%�lf�{uΗ�����M5g��RU%��*+�ח��>�%>π�-�.�	X���m�_]OtК�z2�����b��|{R��+���1�yF��i����M�4R�l��X-��(��&2���&d�S���^�M��r��봴!<&쪖 KsS%lwɚ��[K���v������9�VĐ�%s���f���E�����v��(-�������%-�Nm��50קu�RB�~K�V��7�Dd���&x�aUwE�2�?�5��@���^�Ys�"��Z$����ŷ[9M|{(�.�	R��6�%��9��P�(�T�>��Q��	�$#Li<�5_�/=-k[!��� �1��6����hdjc�%��'v*�O�c1
:K?������8��ѿ˒��W��Z����,�mȪ��5MW��a�O������OSRiG�L\��yu��Ȧ���)��s����/S�ˍJYȩj��^�������L�Q;��2��(�1H�?�	�����֎#fb����PŒ�SR%����B�3v�l�x��}���U9��.]L(p�����0?����i�|��ose�{mN��	�9=,��SZP퇮�	���4v���f��B�tS04�M��SI����G��&�^3����^1V(��M�X���t�	d���e���1ɭ��XK�2��R�Kp��Q�V�*f�wk��v���4y���5�"~����� 	��owxT�#�E[ܮgT��(����;8jН���[z�bQ�}��2�Ύ�����̊ ���b��h���K����O��v��[?Q�%ƈ/Ю�2AܹfZ����5��*ɿ�PQ$�b�+����n�Ib��ꯦ��3G!����f�����e�%�m�F'����|��ex�A3@�����,�Ԕ�!y����+jy��3=wuo��~�c�8y+�8ʖF���B�1[!N;-����\.d�B4��%��d�u�E�$*��O�l���Ia��*�+(5�6��t{�j��~i��7d#��Ǫ��IWEuy���$�0w�K�WFu�ǥ>�})�,���R_BK"�I��T8+��lt��uK-�a�"�8���	�p$���=]�j ��Z�n�1�m���\��|��O�̛�xXu�G��og�r=ݧ�Yo^���ַ|������V�q#�JI���󈄃ƙ�Up-C�Q���(�a�m��V9,����,���/���M���>/��j��N1�V������\,���>:�Og�:0}B����f�,�O�ދ����)�1��Dd����8Y��v����+�d͢��7�:��Z/��i9ZE1��f��F��Y⯖��������\Tҧf��!��=�P���&4�50�	��M�ҟ�b�9��=,���8�9���2i,�ڡ��"#���6�{�o`&#�����J�[>�V[4�X~RSXU6��c���D�c�M���N���$��:�m���O����2ʍir�q�uGJ-�.Z��і^v��Hӊ\�'dP��ݖ�ͮ0H����ik��T��c�:h%���2�,:�hd�����0���*ɷc�U=,<-��Z^�n
��PSǽvS����r�dx��(�[dob4�|���p	Ϧ���8�	��8u��Sr+�~����+Ӟ�r���ne�l����4|"Ì�����o�pS��������	̋J�h�q�39ޱ��L��4M*�7F_(K�T�{_(0ں�S|�]��A���.T_���+E�o���"`֔��x.qa }?ŷ	2�rv�٢�>��k�T»�T��*�-E�$�P/]+��}b���j�j	m>���1���s� kxş��w�M4T>S�[R�d���0� ��=���<+�0�4�����ra=�Ma�gU[�4��/7{.-�����v!�W�ya#�"�ɨ>��8�g����v��'̳,�~���߶����E%l!^���,)�f���p��Ǣس�{f3-�s̷��.��g���|ή��7-ꘒ�C�2��Y�c6q��tCI�-����\�	�a�G|�N�t}!Н3�6+�X�kc��{7�I]&��
�v�dдr���szjoz&���<���%<G]��c{�4G��u���%\�9�|��>�p5��0����9~��pڕ��=z�q�.+��B%`;�WtI�S)��O@c������9NN�>�30����r��\x��]o,�5��"?!����v2�+]8jGc$���U���q� ���<��X�׷'�F�=<-ǃ�쏂�D�����D�jx�r���
�~ۅ��ԯ^~�^�/���,e����Ff���P:��P@IT8#V{i�̂3KylJn%�?���aU
Ás+e��2�6W)7�嵲;蘰+ ���D����N3��h?�6}���%a3l���1̄���ܷ�b�Jtß�yVd���l�,q�ׂf��qg�e�ta���Ov���nW�(o���1��q1C�O�Ve_��8t�f�co�\(l3e0�f��/��������߽|���C��I�����7��[���l�ֺS���n�o����<�@���GC	�B~��_Nf.N�gv^]i�fac=!m�oq*p��f��k(87��A5�}������,+gOt�h�������^�˰��ެ&:��f����W�t`<��8l^�(�s�X�Y(���	ʼܛ���Bmcx��'0ÞN��R�}͛)��By��a� /x�I�7�����������e��ga��mN�� �k7i�QK��i9�+'g�;1e5h��|����@\��͛��Ñ7�A�{�䳆��"-�M2��`�vǐ�$sz��>�$2�Z�-��z+��:y0Z�}=��n�A�v�*Bimm�WU�����pZ�i��q��A���d�]|���H�>&�En��Ҥ[%̆cnp�{������EU���ҍЛ]	����';���]md�%��4�	�`�����@}��-�W�P�����:c|64��������8����L��\��8|NT��{eχ�����)\3NcS|.����=�w��4��j��zx���D`����L�0��A`6&v�7+���jp��~�����G}��R��ћ� k�A�#-�"���<�ʌT���U�(�R �y�}���3=�����.�����f�0�K�J߃zw{�V ��.4AU�d���~z-)U��3X����mf�5��]{Muz��nG����;��iޗ�� ����i<�N�$���hD�*ğ�� vD�2O6���ˁ��%�Ô�L��ٞ[��%��Ct���>˂��}놪�9�XY�̅'���3H�`5���a�cp�+3=�;���{�_��So4�'�g͐��D���U��`��.8m��6�cĝ�1���VT�Gx�~!�y���I�,*���-_��Hz��^��<��d�<�\�c���<��9�YGF/�.����&��ߝS�!�n���1�������+>����h�ǹ@]fC�z�П9��*��2�ғ�ēh�,��T&��s�5Ts��1�GT~���ms���ON��RpW�O<�{	���mz1�>�*�#"��8?��S�j&ڢ��M�s�ɋ6��R�(s�7;�����ov_���tr����co�b�ƅ/�����;�Ϸ�|�o�a�Bǌ���3F�KX�¾��������3=�a����_	d1�\�H[�����N�B�'=n�`���sis2��,V����a�[�oE��y�z��]x���{�����BFa���C�L��/�������Do���ⴑd�!��և�&���;FQ.��
@����Ak�:>�i{���K*�/�RJ��� ��(q(h|��ϙ��s`.1�(�n�P�s2�'��Ml�;��]��XGl�,ǝˈ]'�Y����i 0h!�3��/.܉��s���wN���X_m\�[�U�y�ќ�OAt]�s���Q+�fZ���0����1%e<���{�
���ϛ�a(��T���J��f���s�k��כ2v��d��t�O�����.���#:v�΋�{�o<G�
m�>��r�`.�R׸�Z�f�}��"�?�ӟ�i��;�F}o�����bJ�n#nGrZ�����ut{(QGV� �󅤱{]8��qa���:x�aw�_*�<<҅��8�zj� 8<��q���B\��PS��vp5�ٗ�7֓}ؿ��d^H�hR�1~e�g=a>�:��g��5�����^�X%�$�f�9���p���9�gE�ޖ:0џg­ �n/�憺���&鹩���U������hV���x�Z����|�7��6�c.���v����� ��-NvG�����w�P�0�����[��t�V�T�j��a5]Y'ڑS���1�LC�5l[Tr�P��	��ӽY.���P�
S1����"��^O߮�f�@�mޠ����?4����\���RȻ��[�9(ij,Μ��X����s�ȴ܅�I�vz*���쌧!y�q �Z�g�EO��R�;��F����1h�B3�&hv��e��&#��1��;��L�5/�s*`�m}N��[��mr�St%���!��F'�Be��.�G����x���gxm�g(�X����%��f�q��.,"��	���E>w����Ŵ�e��i�yʴ2����<T��&��1������E�ht���|��e(������d	���W��W�� �x��0���;9	WK�b!�5H��h���l���b��4q��PH��B�D� ��\�	��YN����?�Be��#�^m0�b���1�h�ߡ�  �����:�x+�����e`o�Lߞ���U����d�M��ڛ�ˢ�.
A�K���1�.a!��՛5�K"��������,�t2u�8��Bd�	a"����~H��	��𖖙Yh5�ۅ�pю�Fѷr�#rĎ��+:_���ǝ���9�Lo��v�`����Abpw�� �H'�!]�Hd��K$�p� /��b�@4�߈�Y\�(x��S)�=B��ѝ���g�����Xv;���.r�*�D/�f�a��]x���C@涥w�����O[����0n�C�+��_�qB����e�A� ���f�z%\Ȇ3E����y�ԝ�E�Ʌ#D#��ׅ� �dߋ3썴� ��X�%2=�h5�)�����1�T�c/s��Uݔ�A����w+���͆��]O�>9�z��ծ� փ �כ}�l�������%,#F�p��`ݬ>�$�&6��{#� o�<������9#�1�+�w��1vq���#x�O��i�W��ժ`b�c� �TAu�gxbS@��g�������eBOy�.��~w�~Za�矀���fT�kx�U.��|���L'���y�7�Gċ:�	���C(��$�x�y-�uaXu�}�&S=��Ǧb�QU�`��B6��V�ד���ߊ��|e	7UHh�K��P	G��2��(p��ן3�r����/����>��I�"�	P� �e��K6Ci~u��$��)*<�!��3|�lm��=O��q��GSm���n5v���w�� ��NA���������v��}�a��7+�۹P�n�wA�"���}�Cr�����7.h/AG��e`pG���������.�"L}�}�������f��p��@e/TC�p�>R՛=��,� �XC�0�mM�{�s�=���l��e�������ue�z͹�ϛM �"1���w���u���fu��Ũc������2Q)<��������H�~s�&D�:�_s���n;% ��2s�S�Ä�e�����[��cH1����q�8�6͋-���I���e�h��r#4�~0WB30������o6��Y4����rN�*`���[� �h����;T^cj�8�z���n�c1��ެ3&� �h�{�Y�F���@�_�����w�]���>�mav���
����Ar�P
5������:�
p��fO�a  ؽ��L� ������|1�o��¿,6r~�ڝϟ�nGI7B�2 %���.Ny�`�`���0��vV���)�\3��v	y����B�!H��.T�
�q��x^��_b���c�%���x*_���4c�?�pډ�{����$�������lR(��s��ӝ�ĝk����-�qWf��ЖM>ֿP�
'?��[oV�)���Vا�0�-v�PMo�2cH�g� ������nHG�hK�Y!6�%�����mI�J��+	�v��7%���B)�-fWݘ�S�0e �/��|�)�8�|�+��.B@򒨃3���+���U䜀�ެ38ʅ*���*C�jx�J3�c��`�z�\�T_�)���,"z4�����qa��3N�s���Pˣ(�Cڬ`f��v������w�xL� ��f����]xH��KGϣ��}?�b�H���ZKe�ԏx�^L�������BNz��Nߐ1$���������aw.��8:�ۗ�x~��:��6��kEn���do�9�����s�+���f�R����az���oP��s��p�B�l+k^�]�� ��������*By� �A.4�rOQ	��C�%�w��F˘��39F!K�������x^�lf�Ҝ����ϧ���7�6���cp}��/K_F���y�����DB#8��g|X��U5t�W�������#���n���;���|t�f�A33d�@w�f�	���s�m\T���7��A�|x�R�AҲ9+�>��ɟ�(=R�a,�+_T
=��8��?����2>,T�C�<�f>���A0ֈ��Q�^#�FU*�/�dAe%��9�ě~�J�x�ע��r���شy#0Y�g�@�GY�2s�F�X�(J|x�'�?��B?���^��A���̕��T�Ӧ\���3�h����}-g9�~�u�Hg�����Cv�NltC�#���,�'����' ܵ�r{g.�S3W�h�l϶�dS2%1�d�J������Ϧ�F����jp7��c�(�z����1� �.�G;	���,K��fз�.,��m� �Іp�<o`1��vW>����9���V�3��q��H`��G>�Kx��F>,������f-��.���Z]��������֤M%z��!�u��v�ů����DCt�����(��������L( M���y�a��Į�'I��)�0�����|g��ˬpkv}a��:pk�����UOJ�m\���tu<�{�r�_-�I_����پ`����T�p���j:���Ÿ8`��NI�ٚ3ك�i/_��wx�D��Ҍj���ᅭ��a��erG�!�O�F55�`�x�L��:�3�=	3�Ʒ�2����s�~�o5Tk{��5�O��LU�,źI�Hn3�:W1~��R�B5C:��MF�ZKxҒ����)��@P���r�	_��#z�ď!�ZY�6-���m��S�Ņ���O���L�\s��	ߟ���tM%0s�7�؁�|�����k���
���d��W᣽���VG���;,g9`^?H�<�����	����C���nE��m��U�����!}��|�8b��F�G-j�,Koh������)�ˤ�b���6+R�0�5S�����^�\�R���'�Hja���7�E����l������L�w�ZJ���l�!��2�<$�Y�VH)H7[
��)�l��E�P�<�=�h�!�zs!����{X��TS��&�H��^η����Q���o�-���dO�ح���|��j�56?ʼ�Y����k�l#^ �n7�"%n>�K��IInH���]F�U�5�	�[�!�������4З�ͤ�kŀ�f�Џ�l�PM�ylw�,�4�͢�]c9�W��������)���VC�=��B�_��,؆�!�l=h��P#,�[ϒ�i�a��Uz�du6�ߠ��]l�{�J�w9�*��`U�ݪ�2z�F�: ��fa��QUS��f����i�|�I��L��\u�&�6�D�]O��f, �mI���`~L$�[#NK��A[� '�{2��#���H��2��L��	�j~�7�����\Y��V��K릿:��f��I�gܡ���L�6��,���^�Gm	�̙�`�c��W	�,[��ZiC�s���"�^���P�m��t_�`}�R�1�.��4�K������|�9m)	������Pl���[���_*C���f�\%!�1��#�O��Om�����Ƒ����P�Z�>w�V�>B�
f�Ԭ�9o1y�鮂�)����4�\��d��
�,ٮe���r�V��Z���̬���j�gZ&�]Y�}��T�g-��nm�SM����۵7�>{�Kq�X$��������H��g�����3���X[4�U�L��/����v���x���6���)�,4�Z��v��hH,�W��Wt˝V��21
z��DU�׉�1v;D�P���{��0�6���9��f������祛j^ )�b7��/�i,!����|���/]�������&ϱ8��ꢝ�y_�♲]ǘ%��1]�i�]�GfZԪ=�]S���/0u��R�����Wz4��k���m_i~z[5g�h��E�Y;�K��K�����/��\k�s���Н��;�]�̈́���0���-��s��vQ���҆��:��Bs���N�5��(��4ef�lH79<ƙr�S�a�_������p�T��]ᤙ՞��Y�������, ��n�ܖN�(�i��XP�ϔ��(NnO�5�m�l��dc(/jY����=�7�oK��o�ʼ��ڰ�h��%SXg��R5�o�L�Ľ�|tל�g�כ���r;;v�	�V ����m�.�"]d
���o^0�n�e��$�L��,��YF#>�P��Yu��B� �� ����zC�.�����bѕ� �V�"�/���1�/0�A!�_��%�m��!�YmYȥB�,g"��:��p+��Ֆ�(��F|7CwKWkkX��A߹�FA��mU먀>�=|��sY�S}:F���{u#��B�	�-`��~�LR;m��X������\=�����k���?2�Ă�bJA��H�yշY��I����9q��|�W����KV}�ƬA��A��fʗ�4ֵ$��Խ1��;���o�e#��-�^�r��r������A6��R&�׶V�V(ȖnFz��6��̷�
Å��\�;�%^���K��t���E�ה�Œ�/߮����>�"����'q�8�u����>?����L��d"4�\
�z���m^���[��FpU���,]���Ī�A�&�Y��>gf�Np�R����L__���g�]|c��?��Ԕ�U�0F�����u	�lyC7KR.]�ltk����|�U�w��`�Q�6��J�:>t���Q��v���+�2s��-��'�0���f��S��AHX����<�D�{���J�l�ޞ>��+aJ�c� ����s��ܴ�~��4;l�鄖�6��&���E]�{��OY�-�e�i�Z��O08�"Gi-��9m�G�p4�(���$�*�� �lf�p�jÆmy{�J�(��g�t���j�A=�kjw|�*L9z���[�Lc�s���JHm�W}���CZ��
��Y�ϖ���&�(t��L��7��o�uS}�kc��;�/��-JU�H����/�<���x#�E卻�E�N�+C�\�Py��/�m��Ź\�����S��t��jB)��:�:��w����Գ��-d��R�}����bэ��W���UJ���}�n��&���b>��슀ۢ��`t���;nR�j 1S���s��j�M�?&J[� y���GJǈ >��u�	��~�
�i�G�=������� ��J7}�f[�t��}0ە-�,�Z��t��6�k�������[IJ��V��F-r��ޖ�T7��Z@���������S+�kʓfk��RB�tQ&�LPdom�ҒF�q�$�K�!�,���ܶ�A���F�Q	�RX�����`�RVO'l�q-�����u�����|sK�(l�K�� .-	2�s,�R�i�E�j�L��P=D��4�^˷_U�mn5�!J���{ʞ��}z��C|)�i�]�{�6�,q0*q?��诪�$��^�~�n������x*��QY�N��U��oN���ùf�p	:Y�"�2۬��ϲt��؉͠z}���JV����]H�#��uR�y�,�lHK�g1�J��Fo�\�S��o�E�r�֜�L�m5�2��u�m��%4cA�9�R��f�b}n�6�"CS�`�e.:����8��Sf�B�L�c�(��yz̶���϶j�gz�/��uXG}��|/�����!�O}.`h"�ƫ�3��|S��4o�8�(=ȇ�4��zDܙ�U=�S��
M��_b1ga�J(�>|���?��D��n	��&�T.�,G��4B�iY�p4:����I��T���zM�A���
�3� v'b��^�Mj��%̂R���`��x}@G}3�S�0X�)��༄�`U�L�uL��� �A���=mi�I�'A	H�y�̾���6��A˻��&���̣���g]��r�<_~X����9/@,�he2�IWѝ��w���}�8���#��|bH�G >������Y}9�*�MA��W�B'��MbK6�وL.����l>8�H�]ja�8)B�5���mz�4ᶎ���ؔTa(o�]���c�����&�S[BcTs�/���z�����[k�s	4�QO��o=��;$ߑ&]jd���g�TN_��O���r2�y]��J���߃=�q��J����bg��-�2(�m��!�X�@��\]��JX��N�ܕÆ�����Tq��m[�WB�e�����G��Bd햃B�T>��+�5���ѷ���iƣ�,�r��E����L��	ovթ���Ya-��}\m��P:�FrQ��ԅB�w4�A����md:�l�7��j��p��/	;Ou}R
P���"6Z#h��T -����~�R�Q�T �+��L��,ߦ�1x���gC��x�]X|YZc�e��qd`������YK*&��ݦ���>���������dZ��J+!
L���b*�o!��M�W�����]�a�M}�����7{��օ��P�&Z��q���Q��م?���EB����I��ᗢ.4�<.LK:C5����Qs 5ge�?mO���]������G�?���[����Fê�p��j;�oV	�U������5k6�sο�Op �;e���Frᣠ�M&qS��������?��6�A�;x0�����f͠����?=���z࿞=7�/���[��ϖ�/>��m� �n�7���,qa�����E�]/o��̕��(�	�rH������<pǠ��V������zW��8��h;]�~e��}i��X1��~�v��qW;��0f����D�\�x^:��0N}#p��9s;t�Qd�;׫��F_P�;r��\5���p��yY��m�����g��b��}+tc2���zv�{�,�/u�'����m5S��/ �t�����2�*�Į�z	�Gb��T5!�B�*ƈjZR�?�K9�t�7k�F#�Waͨ�_��?�VsY���c�v��8Y_�CwQGP�w2Ϲ��t���[Ø?s�<�M.�f�!��\г"˼�~>�����O��@UjEf����Ʒ��-�C����fm�N�?[}�zO-7�۹O���
,ғ7�D����Ŏo��>�͎��]x�����lC��xG��nv=Bt�yX|�1����r�p?`]ě5��D��"�{��A?>�{�f�%G�œi�bP��d�F��`��;�����;��O%G�4�0d���y	�q3	>�P�T�0���`n&��u�M�������oEɳ��7���í*���M.�bJ��~���.l�,���4��C��X�,� � \e�7kI�S�/�g&x<�_m)�`[sߌ���+6���n��2`&+�B)��H̊�G�X[v��(��.�fY�h�����<��3�}���I	�G��h������O�����s佛H�+xȩ����dmf
���fX���u�YKHx���/ owoֈBn�M�n�17X�@\�����2�/4�j��g`�[=���Ɍo�&I����V��<ǊI�ޮ#��(���{��s6w�!��y�O 0�7����[������`!^�)�Q�o`K�](�J�U����
 �2
�^�����=�fG��mE@1E@1��������z+��b���U=�qf^��L"ӷ�l'�vj��\�_B�^G�X��N�D�N���-T�"C~ڍo?��7�E(=�AKE�����K��(=^�e���%��9�O���k��E;j���\����ׁ}3S_���q�xθ^�,w. 5��y�������}6e�n-J-�]o0���/$��P�m��3�`��<0���+����,+U��s����_W�6��ߎ�τ�r���n�(�9B�(�<�� k��3�r��QЗ�~���*�ߛu�"�"�nr;�Y8�\9`9�,'�6,~�c����^���bU�%E�\.��`�x�ڜp��lt�&SC����>L�{_�F:_����j�unv��x�m�K,~l�e	����Y{1*��1�S�����e���Ø�L眭.,F�}�JG8RQ����p�tV�?��VRF30&�8�jN��^��_:B[#�h-J����-+�:����{3��aJ��Z�<X��.܊���͎���]hK ~�Qq,S0߷u4���fY���.|��BM�f7��瘹���C������o�����-�b������'}ŗ�$���1��i�LP9����w{�ST��;�$0��� ������ۚw+��+��H�zov�>�2�`���9m��}N�&��,J_��"�VL�w�#��o�m:v�q�(�������yA�@��\؍�m!��`|�.6�+�B5.�9��_�m
����G0<"� �-6=��忾^V|��zKKo�p3\�y�\!w�*`�o6��m�&���Ε�jI�@^}�7;DG��(q�͎"D�8�c莹�ܝ�\ 2��@�"&���a:�!Y��r�]=�~޷u� �}PCy?���X��^)��rZ�81��]�����$�B�s�jK�ڹ�	�ٛ�'h[2�����׵��D��T -�Frfh�p�m�y��q�����%����L��y�����y.���͞���SD��%�IdZx-����h�Pķ���7^)�0?� �;��q�3�˅>�t�{~�%F���
2���B{X�ɻ���^��FA�oV��k��i��M	ըu�|�!��9�u���q��uȞ@1_�<E����۠q��k��A�n�'%\Nȉ�[ۉ	Gm�L_��U�9}�y�\�#�����J��i����b��x�� �)|���s�F�zsN�9vK�]"�)G;1K��胘N,�����hR��Mڈr���x@>���y��X� ~�yW���Y���ZN�$�Y�Bu!�Q���\�l���:��N�f�+����kylj���f�}���';�LE�˗�Q��a��0��X"�s���Y�^���i0�-�P��a���X`�aw�#0����'э8ڕ^f�$+P
���w�w�7[̾�x��A`:;��󽏛m�_�3�s\(B�r�O�U��	'F-ȡ#��b~ʧLDJ�q�Ϲ��뿼�;GGE`��]L|�!�F�l�Ѽ8�]�>����JO�$>[��
F<g1<:`[.�܉S}c0�ǘ��&�:osa&lz����{{ܷW�!z��P�8?��C�]����}��D�)F��J<N�=�k������&(�t���=�!�Q䀭%$���\뛷x�L}X7[�{	ڒ�u_��cp{�CG�X�:7�c�eJA��Ē�l?�<�B�������w9�[�V�bw�P��}�J����d���l  oz���y^cjV=`+�I����F](��.4�׹-���|��n΍���K�sWQ����Il�/^�@��2�����.�5�׺]M%�_�v=w����,YaJ�`�fJy ��}!�;���#�6$�"h�{�_���X���`�%~ٖ!�m��Wݝja��`Jrd\�#���[��\��*�t06�^R	�b�au��+a���k���ʧ�YV"n��Z`o7/e�͵�K�m���!ʹ\��H?�^��6z7��5ov+� �o��ZKX�;��B�	��Y�R��&�c�U���:5�m���fRwyۅjІ�t>���v܈z��fm���0���ٷ8�}}�c"���3E%=��ӔcLp!��,���txh�R���O����zMu!vm�:����X/�]�vظč�:�>�Ug�1��u�U��O$O�̓�"��fm�����!-�1��6ċ -0(�:4�pf�f�xc�u�������H�?"hwu!Ci�y۽��^'��fu�f�DG�{{K�Oڼ�M���ެѸ�5m㜅�������<�e�_MqsF��z�c�z�R"�ro������l� �RG+�y��ͬ�v!�Y���bܢ)A5Э
���>F���F�R���&y��;@����2C0���>�&�r�.A\��\������l	W������m�7�Y2Ɣ�M��)��B�	�'��2t�f-��
��c��9}�Ʈ��fZ0�qa7V5�/1#o� ���pt�3�@�mʳ�6�����B�g�۞��.4��{�� [Y�yI	l?���!b�_O��U��L����"`-�f� !�\���o0 �]��ʁM8�����2���w�m%���'~�6��7[ϥ���?��/���ʊ��<�,LS~���]�<���G��~�'�Zt�9h�@p�·�:�+�3��0���51u4���P	�p�=�J<�K�i�$CP�-�)������	�+�lYA^|���\c;��
�X��"?x��6X׃�P`b�P���9�mm��:����
�ϽY7�G�ZT�f�1�۝#]m=0�.J�fry���@���v"G��m;[�b�ۚԌC
�s�g oNS�bf���ᷗ0����0�����;5��� F	�����/���{:���E�2�j��p�o<P"�,�ź��h#?�*h�07���u!?����He�,ԅ�rS�8�mGn��������`�I>��	;�η3���tv�C����k0a�.��ȶ�h�2"���"�Œ0��u������Wh�Z���z\�Ͷ�Ԧd �CO�8;��~�D͌��Z������Z���I9�!b�^�PRBYTv�ǒi�WKo6��1@#m���I��6�aY��� �D4	�$��.g2�[|�X!����O߷^�2;)"��L���)\hN�}���N1�����o�KT�+��H~[4V7)����>I����{L@3?�J�F��������X��z| �uL6j0S��g��,�1ì�f\��
J�M�,~�o�%�q'Jٔ]�X2�g%2�v��f��|s�jJ�걍 ^O������xF�cə���\c���7�a|�;��͐����%����y�;�_��V�=��jFa�U)tp�sȟ��H#���
U�y�[���o�r�j�ߴ�@�yZlI�S�o�*��o3g�y�b��Ji��0%ޢ|3U�`|����sV$ϢI*�j�0-����f�5�壘���5�֦,���ƈ1��I6�L�`o��d\,}�����T;}IA��):[\虲� Tχ�ƥ`PO��F���|�mK�#��cX���mD��+�bt����26�$���pt��`��"F�?דO�-P^�_�����w�[o��F��*��2��_8�u�)�(���l�VjK�t{�s�e�J�UM1�[��K��6V�.�!�4|���UB�8}w���I��e���A�,0�7�ihx��}���Ǭ��ι�G���iVJs���m�|ᨹ�����
�ڤ5ֆ�Vfo�I��H��Fsh���)��H� ߪ(Mnf5���ݐ��6��K� 9Aޠ	>���k�:���9�YN#�I�ͳv��Ά��%h���;��(��h�'�=�my�&-)��Fh���7(��o�/�-�^��丁6{�H	RKP��#�i�Mrʜ6�8�Ub�X>w�f�G���5_��t�g�#� �*��wJ�ۊ�@�Q����˛�|R�q�1�F�,�Vj��|�n%����vz+�������Z��
�Ja� C�V���s���Y ��[m1�#ն�ښ�s�,���Ԭ�����zf�쩋�**V��Z8|Ȯf4���#oO���Gw�ś���F^�	���| �*MVM��F��y�Ն����K��a�S�@\*J<@��K�g�
���ȐVJ(`�_�H�c6j����0҆ �I:~���-�ˀ?���@�5� �e��M��h��*+2VU{���
�FaK3 OӥM!���	�YUMX�tJ��I3A�emk�U���]��QY�0�,aG���0?�����T�����jcB�Y_;����1�;�9S%��d|���3>�?��vC�]^zR<�*�bP3����������]B�|fH�Ԭb����Ֆ��JN��Pf�&�G+��*�tE�!1��|�V�����dk����:��S��T?Ӕ��˚ӕ�^e���meS�)�l�>T��l���U�z̀k��o����ս����{��;h)7xI0_�.P_'�-��*3�ݼ��<m�]ڨGEؠ�9�� q9Bs�*W�{˥���7�jt������"]��輨e*�K��X�#^���FY�X5���Wy�uK~&�������9p&� MVgc�۵W.�yV���33�:��mN���:���Y�ÂxU9q+��WU�>���㊼����n���f6z���_�,m��Lc(�e1��/م�#��RU.SՄ]��e
jh<O[hk)P��&����VJ~� Q��.��^dh6]�ߘ>� >߿=��J�W���2D�!����B�v�W����VY�o���v��XaE�+T��f�#0��|�"�ne��Y�_�K��<�߆���3]��Z�˨5�Fhp�ʍş󬾳NBE�Ѫ��|6�K�s?�Ő��F���/n�5��R8?��0m��B[YK��		�OJX�&�����2YB[�I��R�\MD��XJZ@���,D
OB��|t��e�B�b�z�A�Z�7�=�yIYՠw�Ͻ�
.��~�r�A{���9�_��d��wI�Fv\�|j��� �²�g�׳$�
��%W��+Ml�Qy�&���4Ѭ����7w���ѧ%l��~���yH�}o,�M�������7K,�_:� ���������ע�1����vW�� ���}bE����j|����U`��H�I%k�Z\��"Vi��P� i���z���i�q�ş�3R]硆/Cڤ��)󣖪uLJ/�0[�|���6q?�h�T?����>�y����31�%�X�-"a��?	��"��-;(!�o`��V���X�q��n�٨��{�<����~�Ǖ��{S�ٌ�ů���m�����涠�?=��,�y�+�A��[gedkl@Yq�A)����j�އ2�
y�Fb���K	�Y����D��=�E[�HXc�cn��B����G`�����n3�ٹwW�#X�r:V�95��`6j���#%sN�\k�;K4 ��9oq�>	���u.#�|\������Nd�-4y�R�)����
	�c�f��(�N�9�������Ǭ�~<hYN{��N9�@�f�CE&��'�q?�Kx�RB�tq�.�T�e�m	���5�X��z�;ΰ,�<o֔�+$�M�W��1k���4ͮL���� +�Њ|���)^Fnk��ے���X�?[v��GO�u���uǰ��=�C0xOZ���d�zk�s���٬�r��$�1��y����o��a�`��T��<kv�Z�R����9j,o�P3 �C��0���du�mMl!�G��ʿ+�]_#�}�w�	�{�c\%���x�o���>�m�/�`XXr���z������7�wP�m�i�|Q���Q�mz�ƿ6s-�C��&��x�j��_�r�.�Fߔ�*��^֮�ն���L��R���iw�&��r�2\ �I/�x�KK��S�,O���gp>yc=���Z9�F��-���>�bS9���'v6j��kk��yL�]U�mFqdω���j��f/�9F����-��lw�pw�� Kxܿ�=Ճ�%?c��
P��y�o���]ȍg��7�K2h��%��}[�����|����bFS-վI?��eE��ob��R������ 9�f��Kk��&/�1��D���dV&qc����ua+��1�~��W�Z���{�=n ����C8�X����h�2�'���� ��Ik��`�·R*.�L�w-jQ�I���%�XJ,��d���s�kD+0��):a ·�E4�(�����KZ�O��o��sͳ�ji�c��|���.��W�m��)k�X�eۗ��Q�M4�Q��{�\h�m[y@��T��������&��\%@X/��@�i͞M�b�1E��Sl��MŦtj�N0�qY����S�5�� Y���=6��.�����ŀ���%:-6��̐p�0 ~2K;r�"��Q2���[U�p,�cN�Y��k��"�{�OE���+u�� �-ʞsY��n����C�e 7�������:�ͱ�� ����4F���-d�o�=?��R97�G
�ˇ�Î���}��gm|�7����^���%l������\��#L��?1<v1��V�v�z~�Hr �kԇn�l���H>�u���壟���-��w2{=�Xİ~��v���&�"r�A�1M%p5�r�>.����Ű �?���2�/�7N�PІ�=�)�����N���	��|��o����mP�go6�,���a�Uֵ�k�yT⍯g�P|�ԅ6)Dt�<�<-aY�N`��g���A�MI~i�v=��0�l�\�`�ێU�u����fu o#_�54�,����L�.D;B�����t�$0�/�ƍvS�X��J�Ѩ��629�_y_���v�7Ӧ҈)C�j�`HM������#r��[}`!�'���ޢ�KGn�d�K	�A��no_@4zy��DX�w��S>��D�|��,�U��������@�]F��v#o�L�fC�f�P]Y�H\�|U�a2�3{N��Fc��ب�<!���oI�F�]қ�c�n6����I��[�L����AV\����8aa�m�g�7�߻��da"0�/�J���o�f�aB�]X�4������+3�	��B+q5�8�|��P|{�׫�0ȹ��H�,&`�{���#:���Y�
G��/��H_����%lB!�P�0�g��=����l��۹tOR�㿬`�%\j�����Sa@� �2b��,��Q@�pZ�M��%����o���7c�� P�
���L������~Z����.\i˒
��3=Ho-�_Er�ԛ�ũ�C���c�%� bd�b�T5ƛ-%ë�Bi��YA�������ެ>�c���L��l�-x�ݾ�w>���0��??�d.�$��GSp	�;�������47SBn��U/^��-��%�g2(o.b�	�8��.rB=-����"�:�g(U|��o(Uv�?�9ֲ��a��6A /p3�����ۋ@VЛ]����+���k��]龽ܙ��S��]XG���W"`.s��~@,��������)Ue��^����"��|h,0��]�-ܬ�ǃ	�	=���|�7È.v.�?b��1�:7���Fqv5
��c޷������q�)]��-����d6�ep�=/�}����O2ϛ�1�7���H���4���{���Xf��à6ټ�i����m���c�<Ύ�w3�����(QyW o����X�NW����7�;}��v�)�ո�f/׾Ŵ=緝 1��͎b�qpz��)��ݾ�ϑ�M� �0�2{ ��d6�f�QH_�?��P��f�c�O�P���W
3Y�;��ho ��e�v��o��	����v+uy3	�U��F��?�fMb(�.��#<m"2Y���pd��'��i�\��=�r�ڙ����Z_�y����I7���c߮��_saS��	��:���w@	����9��G��%.�E���i�̣���M�C��H��
0�W}_Cv�9���>3���	8Ƒ̓h�$DS�#��zK���;p��k�|�z���O�â"Y8Dȼׅw�򛀹�:��~�Ś�v':�*�<��B5�\����.6�}a".SÍb�DJ���B�W;�z_t���s�Qϛ}�<�B74��=��k�?�!(E�6K��c+�H[9��zn��U���l?��uh0�g�-p�e���q��[�Nķ��#6�R�Y�@����Io֘K���$6R��Hzݕэ�o�>�`�f���D�j��_���v�{�;�!������t�_o	�4o��¤� �303������`0(9�1HI$f3�ά.��ў|�#��<$+D,&���K��8�i#f�̔�tb���2����+NN�qv�ޫ@��Uk��VN�W����܎�J��S�uL���_�5�똊�%4a\F�H��d�s-"�DO����Fn|?�1�~�n"���aOEF�f�'Z�>�ğ���]��)��s:���q����7+X��azR&�����,J:16� ��p!�O� �75�X܎��Ѳ/����-&�s�go6�fV'!C��6|Y�5�wJ\߉��	��9���&�������Ξ�}�L^��:�K
ż��$}|�9���v�1��S�b�������Ad�Ȫ�0���ہ����+�yc��A�/q�Qf�c|W(t_�|�>��) ��X��Y8�۴+`�W;����a4��}�I�F������>����o�]>�fz1��� �m 6,���o��s$vz�6X�L�ҭznJ7Z��}	��0ս�?Xx�,��֚��&2}��J$wK��e�[4$�it�Ҭ�u��3� Ƭw`7�ѧ0�^wY�\���JD�H�V���\FO��s�U]�B&g�7+D�?V���4{G9a���#��i�q�"W�����Yd5.��u�|�F~7}ßI��?����BU16^F���g����^�!N�@뀍�l�}��r���R�&�����2x0����V
�9*!�hעo�g�3�����s���7|N��5�YNa�#{��Vۇ�����^���s�-��nP�>�Ӣ��A/�|��ľu�K,�3�E3og�t��4K�� ��� F$�[��tW���st�� ��j��������(�1o�x2B���d������c!����?3ܿ0L���S'�?3���0ٿ�3Ʒ���&��ʙGu�CGw>��c߄�����/�����?�L�ki2�()�4�"C���BƄhTɐRJ��P�T��YfQ�$E��T2�P���9/���~ʽ������k=�Yk�s��Z�����d����0ذ�UM��c��ʺ����G��ea,Ly�C�}0��윣`�!�-�F[��k��90Y��V.p�����<����K��|nr,i����nV ��b�iXo���v�!7HU^sg=b���e�4X��A��oI�F�\p�]�h�j���NF.F6Ĭ/P��ca4H	���:��aPX_PN� �8)��G1ئ<H��NS��,n�n��§���f�0Շ�s?����z� �L��u�_�vr�W�{�(��ޯ�Ƀ�6 Cf�qy͞�]w��{���	�s�n���p>�%B<��^	Τ��*�$jrz��T�zg���H8�!=�>4E�o1�OE&�������\��Wh�ԅ��(+���<�4���k>��sN>�7��,LVVТ�)l��
0�K��Ƙ�ގ`�����n�Px�̻��G��[�ͮ�A! �4|�M)���*���	�;�e�BF�%��A�o�\I7;E�������(�5]xŐ�n�JaOX؁�>n�Y���A�v���v�\B��	��p�·v��p6�% y��v���$������J���ea�Ǔz���"�c��v��j'u�w ,�q �U0M�(D�����z��6BUa�7BKA�g�����B��\��b�	'�K�ɾ]�/a��݆�9�e"���Z�iXU��(���n��w���gk�}�7i��P
� L��`�bqBꇃv�~{����>,�����O�@̾tV���cS7�������η�p�|����faC�Y q�\���BP�K��O��4��dL��BN.�)?�\��nF��%7[��M��hv9q`�NSv�&�Y ����َ�!�j���+�G)1&���kJl�ݷ��TJ�l��� ��!c���fȁ�u�#�H���+��~e�4'��vN��gr�Y�8{G������� �ͭk>�3�m�L0��������'Kzٔ�$�G�,�v��XԸ�6�
Qf���\�(��m�BR�EA�{x[0%y�;�;�0m����P���f{����@�B3nI`� ����H-���ߕ2�xJƧ��^0�>f��8��	k�������W{�����,��1xO�Et�rH�Ɋ����U�uӌl�S�A�R�����Ø�o�N?�T�9��A�=7�,8�=���΃G!~�������W���YXǨi]?��v�&�B���N�Q ���[K���u��/�(���-��f��Գ�"|��w[`ח��!X�N|��Q��x��66澸NO��"�����U�3C]����s��8�8f�؆��5zV�x�_0܀�s����|��L�w�Ѯ@�&�Y��VY�a��ž(Y6�XO�:�������B+TF�ty~��/:>�c{����|��6C�?�^c}�L[^�D��(��
�Ô�Zo�Q�>�f߁S�p=��X��dCʋ��X_�] ?j��
�I��6�3������Vbڲ��c��e�H����,̐��\jb�G�a3��I3V� 2�?��3�n(鴍�P��=�Ͳ��0P��e
�`Hk<���)~s��І�	�����K�[S�
����I͡��ņ�b0��>�> �67�.���8�q�K(�/��ÝC���Y��^�U<=�Td�y� ��i�q�+-,�j�[U��`�u�k���.��Mv��g\��	C�n�;�v���@�������=�PYX�
�x�O��;�BAГO�sA�J�~+������,�����|{P7P�VnVU��C�Q�l=�"Ȼ��a��O ��[AS�^/@��焼��jX~M@��J�)􀗼f�����F;�"� �L�e��Q�ig�E$�Bdc�����	hYE�f����%��1�� Ō�Q��K�*�̀ӆ��Q�������o�w��j��	5������6H���߰9^*�?N����x���U&��~��U�e)����٩�0x�� �K��`$,Aa(t����]l��|�����[΢�������6�-����X�>i�|���d��Y;ӷ�&_e�M��\������]����]�rSm�w�j
:�|�h3�o��'��yc�~;|�u�G
 ������/�`��M���Ϋx��������NEP��ɾΓ�y,�&�)9���@�.�U�%\�iB~�(r��R��%P}Ő�.��������66R؄5�~�9H��O`�g���WJK¾W��O�o/��r��6+���t�ZcCZ�=XB�q�%BJ����VL�Y�mqa<�'�Y��Kq�-K�s<ݫ9T@�#�Əva�	:��ԝ\�l�U�'����G������1ҿg�k��u!�������a
���d�a����)��w&ES��Mꭠ5V�L���.��2��}���S�ƈ��!�^��K�G0@!,������|X��=6Y|��m+�Y�'�p|^���m#0DI�F�����4w�������x*�sڎz��7�~�HQ��6���盐��7���E�TP3Q�~���a1>ϳ��Q+DEE[�@�v�k�P�!�JU����p�k����)��'���ۧ��*�殺Q��i��1�)xb�6��$s�2��ߡ�,��0͛J�8R%
��2ug�qR!�����P]�W"]b0������'�ޱH����fBw�{<�6
�B$X�C�(�߫!GI׊@�	��0�N�g�\n�Z�6�f���x�b1�e�o��&���+�Ax�V|�CT{?E">��2h��t��p�o�M����X�˧���W}�n��+3��.��t3n�}T�����1C���c�i�O�SN*��Ք��[K!����U�zLo�'��j�:��`��1������X��ll�[7#c���}����wgr�:�Y�?�i����k���,�4V�ZG�$Ɲ����Ƭ��Z.�H3���0[vt5�7�t1�'�z(�.������e�pH?�RJ����N��&z�$�o�[�ƙ�,��-�Lفb�Ӫ�`8Yo\)�E��O���2�=�׃���z���`58���t=wTM�V���v����^�m���qn�*7;���L3w��]�V��^�� {�ʭ���F��}0���6���Q����Ϝ��n!�Ύ���n3�<�"!�/���_"����"j)�fۄ��K�
�JS8�{�b�����h�gO
�(��|�w��#=����{�:�Q~I�u���Q����v&ɮ���K�\�q�)w`�g�L�֥�S)Du��U�+O��/�`�H�J�Z���hʻ�j&S�挜�w5�}�L�j�e|�,�Qw���Й��ۖB�5Rl@JLӂ���1�p�n�|A!��?�͈?K(lvՕ��"U]�p��>��jir&�y�/�[Z|uu�9ҍJ�ʨ�2�-���=;5����t��4N�Nq�+�����9�d�k��i��D�Q�������QQ�9��b�Ү�ma�$�EН6�U)�z�'*�W`���f�n�M�Yf�70�ŏ§���u��ܷ�M��jT�RYUg�_Uq�GBյ�I��A�|'�I��2�#�5�{T���!��"F&�/�����)@c\��}L�s�0�,M,�n�@� &�1Z�0�oA��o�ưϲ-�j�\?n;:�똩4���ݾ�^So$~�gޖ�%��p�B��U�
`B�rJ�Z��nU�Y�$�����I�
��E����^��D��B� ��S�r����=��n�HWgBO?��:s���0$7����0����z]��k�����uL>v�_�:+c<����_��s�s�|_��q�:���X�NT��΂La�c�-�T��l�	��н�4��M���TA}�=h�������0K����`K��V擉�A���`p�����_&��%��i��bIW��3�'iāԬ<��ݬ+���Oa��V�g�v�K�R�^�n[D��/~���D0�]x�Ca���8E�;�x����n�f*�+�l6�{��z�"^<�`��^�ն��g�)�Y��̐�D\�l׸z@��!���Mn��ꏴ�~"s��a?��p{ip�+߈�CfV��ƒ��2�EʲX�$�)3��$k4��%i��ܤ�����x��������{C�z�&-7��Y\��(���U�	�ig);��������N�#�#C�z�E��a:mA�.��l�ݑ�ī��U�s�䜗Կ��+ٷ��O�;�a�sg1|�i'9-�#e��"bbQi�/}a���ac��؏�l̑V�B��BZ�'��}��ǋ����	��l���Tbqq�)�9Z�<���76���0�|�񐦤H]3���x�mF�6h�O)���} n1�$���7�߫e�B��V�h��������Rت�c�j��U�����ؙ�	�.�s�S������J��Y�(PZ�f	�����5M.G�^Z�2 �F0~b����|\���t1�.j�UFv��C���.��َ�O�k@#��U�`�6Z�0���'��*B.�o])Qi�2��?�m�y1�GX�!	�Ma��S��3�]M�d\a� ǜ�Q$j�e �u��d��3�?!�G�0�[�F��p9�}��7��͘t-�c��6��<f�wŸ���c�0g�(���������W���b�>��"it) Ȃ�ǉ���n�� .V��g���Qh c�G#?ἁ6:^s��e�>���N�Z������.������6
��5ܛ�'�'8����~�or�_����U?��u�%�ěT�@?��Si�)ZH���Ls+��ɛ��>8�����~�(ܤ�g��Ļ>������H�v�,�7����N�@؎�B�x��y�TU�xP/�I�"��;>����cN����o"r����@��	5�]S�6=`D\�X��#.���	iW��1֓b�m��	�*>b^򠬪"g��J����ۯ��\�#��rl4y���czK�#�{Z��>�%�Ų��8���T�	�U�o����4���pھ�T�����5C�US�K��{���D�3��XK�;�����>�B@ܲ"`<��9J�JQiR�W��18��&��\zSL,��!����!S���x��֌7�̇��ba �>1إz@�զ,�0�H�ƛ�.�4�StaU�lG��џ�� ΄��X5Zk�	��$lcyp��a��&�:��l��K�d}�ҧ�u�A� ����������Z�k˼��x�.�#�ѷа��S� ����D���1�4�w�L�|>�c�{TnV�TqN\2��2��bF�3t�:�����uш�f# ������$~��:2;|(����I'#��+�s�_c�vE�:���(�FN��M��W��4�~HL���?�1��+�9���n�r��x/D�ElL/�Bᤒoa��q�A�����Th|H�/��,�c�b�*n�;���q:q6���01����O)���zQ�΄����g"<��u����t\j�'�T��H��R�)��B�Mz����'�X�7yᏸ�;ޟQ)�<+��To](���d��c�-��X�a��h���O�x�s�����Dh�c�Q�;7���ϖ�p��ɚ^��^ns��t�X�"��`���Y ��v�J���nV�0ϟ���� OC����C�����~�j��NX���CD�ƎG���ɍW��k���?�%��HR*��n\$��[�<|�=�-�2���.�u�F�T��� �������j5�enV�`~���]�j�R��oz��IT=�QU�!�Bjwa��@�}n6`$傼R�C�|��	�`>�i��/�ID�lT��d T��v�>�$X�Y`�!�4�M
߮,=B�z0n��Qrs�?!�sS��2N���ق5?��bXa�wj�'�FQ����Z"+�`H����Ѿ�o����K"��
ԗ?z��ݘ�]�C����׳q�*��;�� �}5޴�6���,\��1[��	�_
@��ЈB5��P}7+�,'�Oae!v��t�N!����n|X��a�)Pߋ� #�����mC�ZS�%��"��K����n�]A�xt�p+z����{���S�͆�^��E
#�)\���c���=��^k�E\���Q�^v��(�ʦPo̒<{����������e��"ħ����� ���K0��6�����{ rp2�452����|�|�{0��a��*�/��S��Tt7�P��f B�p�r��X�z͋4e������â>��r�fɳ;��F��ov -��B�̲*L ��x 𧔛]0x�B[Tb�y������8t΅!����B1x�)��E��q��;��y�%�����x[M��}��U��@c�`��<�����H���:�e����l#�ʳG =«L)N�;_#����
s��|ޔ|Ca��o�0�@�:�W��"8o�|�hsU� �L�0?���ƪp�i,L��@�4�D�!��"��"%�g@�a��Q�P'7�C�Zx
��S�r�����>�?�p�,�{�o���8о��)@Z9�:�F@��f����ٮ���S
���q(���5Ka�Ǫ~����d�pC��� �7�<�l����)�fW#i�������YX�[Ι���Y=,r���+ՙ� ���a�2=\�QF�h��}+	;Xd#�l
��[����YA!��p�>|#�=Я��D�,���4���DI@7'7�#�7�!>đ��_4���	?X	�
���ٵ�g|O�����.���~��+���'7Co!�o��(�r_�Q�����Gbc��X(?-���E�Lx��>��?�\F��Z ��m+XMqǟI��z��b�П����z7!�4��kr��@����U˕��NU�_݊�k�f|�$�-�;���@޸��T��Mf��K�b0�o�j����e���тUՁ��y
��A��_����� �=�f�Tfҫ�)�����ʹ_/��R���-�¬K��/�N*D�T��׃Ȫc�v�#B���s�	��0�0�+a.�&�V����bE*����p���c}���`s �����H�~2\3(>�!��-�O��u0��^C����.Rݥʒ ���W�y	l1��A��ca�ms����M	3�c\�t��sx��U�����`�?,���*&�	>����K����*!��Gr~��v����ܾ3����:7��>�n�����n���.�p)�a�Y�Ϳ`�r��I���[��g�L�Mu��Tu���B
ǈ��'�@�=��?h��2B�h3K.|-B�@¹A\îۯ`�h��9X� S�f��������& �GB�,<�(��B+�����ȃ©��dЬf����<MA��h�U��UM�=k~�Dٶ��i!��47� cu"B�z�F�߱��m��� U���A�k,,<=`.����\]�_gq����xV�<��7ߐ|G�'�3:
 �-0]��m4��T�.&%�iK�˧/��nL~�&�H+
%����>�6:�`�5���{o8����k�v��.�B�u�^8��͊"`�������x$�W;��Ǆp'�&�T
sY�p�V�`��~��4���z<�y�|�)��'7+�X�yÜ�N�m���6a�������句O0�l�kk�,�\
�rK��_�O�m[0�ך+���0uNp�o�,�1�YT'3{)�R,O�b��$A�,����|ma#<w�a0�>��6��N�x�C�q趀��f�]��f��]8܎i|ޜx;��[c�R�7���ui���3D�G���Ya'��Wn�����,6��	��N�`b�P��8F �n@���=>	�ܲ-������E�l#�aHw��,;�p9��O��-�B�,�Ztg8�am�C�!7��}o�!�6��]!;�m� p�U7{Z
8�CB@~��XRB�
�)����\��ӗ3PM;Fq`�7��=���1닭ӽz����q��ߊ���Y�/�s~�4�q�N�hu�rz�q�V�#����!k�&e����U#���4�I�����f1�-����ր��4��	��u)��b�z�W�@D�c�~B7�` � �l������\�9
;>�o�EEv��P��`��\#ނ���AK���!H�t9���x�a>B��h�U����dW��Gpu���&���
O���5������ܬ.��J�da�X�� �FEd�
���>�(�X� :=-\�����W׸<��jx�aé��������܄6����(��q�o�[�H�@=��~�''PÛ�������Ы|���zMb?�q����E(���	M}�)&�L�����}����A���Mjʠc�[8�`p�+�(y����a��߆eI�ۍfC+��|^Q��<��s�U�Y=9c��](U�7�{�Cx.��<��8� 6.p���;@�.d�!HC���(����]0. ��f�`r�Zx ޷�X��w��F��l<�`��f+C���=�1����l
DJ^��ɓE�����)P��/\��G�FBx�u]5��|��'�|Vⴗ"\�+���)?�Ė�����ҥ2IA�.z��k�9��{�McL@�����%1%�:6��D+7��NL7]�-�V���_�0���p7;�x�_Ps�7k�ܯs>w����v�|;�R�1�P�\�R?�hD�C�U�\]���B��@�f�=hሪ�Y(��q�2Y��<����D״�2�t��ͨ�jǸ	:8�o.ǰE`� e���Pja~P3�Ɵa�����V��Y�W�*���4���h�"�Y%O�FY�r�C����?���i ����zb��|��{��\' y+߭����m_��<�fca�J�`�o��;'"L���;�@C:��`;��:�I��ǆ��8�`�����	:z��,�6ծQXu����5���T������F" ���?����֡����F+�ؕv���Op�^�>
��{�l���j��r��0S�[莬j����
[(�>�{~J����`0N}���Rgm�W����8XLp��p��ͣ���^c�sV����8���=��o/G��g�?q�[�� BS��n�)��~�8S������[�d5[#�!��w��*|n#�3��{�A9_![ 29A��!5 ���z�r����~@�7�iha���C�d�餟9�E�3���$�y1���P�k��4B0���kab�i���h������ϸ��p�-L���z;����1c�z��"�9���QPvq�렷N6�r�@[�$8��`\w9�@����1��'L��doD��I���Q�Ya}�׸�7�v�$Q��c�x�g#���[uf#��#le!3��k?a��Ӗ�ij�ٯ �W-�Ek�'Xk�x����@�ʅ���}	]_�ظ	K$w�׏Z��ƺn�,��-�f �_kaХ���!3�D�	,1��ٺ�"�.�i	nWcU����LV��� ��X�Yg~;A�T���;t.���vHt�i�Kx� m򜾄�1�Fp��v��sL��@�:%5�ޠ_OX��e���'r0��`�!/FB��u�#qMf;��I~,����䡚E��3|�����*�� �����	q� ��Nc�8PÝ6�7p�v_=�ja�h�
3��M<�8Qy7�Sk���gP�{8b���=A�|���v��/��{
F8�ۆ6s��=xҝ~�'�W�l���̫��#�h~hP��DW�C�L:��m�[���r��r�'O�g2�}����ӛ�|�w3n��ka�x����(�q��0�f���n�����+MeJ��e���h7���揰�a�Oσ���φυ!�vġa�M�Y�k���ԛ�z@ '<�dN6��r��]a.S]讀0dé^���ig�~N}�rt��'Q��@�9	�9���������Wk����Ɖ�އx�bp�܎�#a�2qX��$ _�m~�������͖��_����wcj꙰�I_��k �U����YCL�v���|�۠٫|LmM���~xVi��~���fW�E ��BG��91�O�`6CYd#����U,S�'��țv�b�&���u��Dr�=`_�W�F�k����E�w��V�I|���'*��F����zH.��q�����+z��"�H� S���[B�5��L�-FZ������&��F�r.f? Ru��0c\�鐨?.�J��"�H���s�2(���cV�<�����q�e����c[�����!.fs�
x���| ظӫm���'��0�z�@��f��B��t<C�/ğ�x��BS���1�dF�[;���R�y�B�Ͽ��@8�>��p��Y\��Kx�ĕ�ؔ �H����t���|ꇰ�RϷ�]ň��:u���b^S)��xޠ�>��#]��u�y���`)���炩��f�:�[��qz���N�2�_�cd��[��]n���m��f��7�)�#����F_�zmh}�+���f�0H\�`<JlŬ��T�P0x�P_~DG'�M�y0���0����b0� ��T6mHa-�?5*�Hۚ�[1������m����#�Wȷ��*�a�\Q��H�*��gB�D�G�@e���T�򍈃O; +kN���_�p�m��L��P�.��j�)��<j��D���~:l�iSXUY�~����+0����y@���iҔZ�G(���� ��f�h��"�R���|7^�VhN����t[L�A�%gy{�r�,��aɍ���-�s<F��$kC��1!�����tB���4��m�%�x��:��ц�^�-�wM���E�; ��Z�d�������ur7Ņ�
@�T�h��'�Ί�Ozj�Zo��pQj)�hb� e�V6:S���AL_�j���L=+��~*?*A��h����.�ovʠp���* ��/�?�j����Պ�]s�W��D�|
ʻZ��O��EWҴr���'����dS�����>��e�o���a��_�z�Pk���iX�DO4�^����d�i�qA�dͩ4�����H���o�� c\h�(v���z���j/���{*tc{����6����9�V���M�#Q#��^ç�y7��� �iϢȎ��OB�]�^`�G��D��O�k)�7{��M\�N�R�^*;�O�"|p�K��iK˟���D�4��a�`qlx\yvQ��Ӛ3+ ��(���9�#.<�a����1� {T%˪4���h6�:�s�m�f�����HC.�|6��K��0$�8>Mg$_�����u=��L��T��G�EY�j/��A���ی�������6r��Q�+iHk����A��˿��Y�%�1ld����&��(�������L�-:�����E�߈�LQSn������Մ����S�%��PS�NU)g��A'q|�=�2pfQo�f�K��W����&�ؚ��I���Q!����0A���MR17�)z�BtN�>��-^}݈	g�+M�(�	���T[�����{
��rq�/�.���.qս��#���3��� �wQmS ��J)��Nj+�J!�F��-X(��1�Ku��J��>��inq�Qy��:Z;AĽ4&�� ���i-!m�Ի�nWJ7Vt���h�J��u�d=��wj�� ��*>b����\��샪��6�vT���S�Z����x��|"lO��xL#�u?q]o����3�e)4����^{t�`�>��������,���&u���?���K��(� �]Mm����!4ְ�e�{5.�v���Y��o_��g�6��C���3����#�tW��r�lYU�_���s�r.�ͭ{$̧N����җ7�FkJ��y7rTp3�QL�� �t��Y+G��Q���5��o��,�fKD���uG)��L��&co��i� 6����@��,�L��P�Ź�
�u	��5o�F~8�c�:�]��Y}B��%x�b�S��M�b��Y��R�h�̥�s����s��־�����nf�nV��zC���1���B�cF��`x���T�+5/š�/XPU-�����D$f��{�6`�FY̗	{ߧ/W����fa3=�%�loaVy�ҭv���L�Կ�B#��Oc��S���5kR����z~@���Ba�nr���I����bo��f��Ja��2ş�J����a�dDB�yR<�&���x����-�����+K�!�[K�_�ͼμ��D0Z�O��s���)���Mjts�6}
���d�
n�Sgo��#4��񮶏AtF�S=N�2�f."a��������:�"�^�ڤ�y)�Va��wm�.��<�7kMGy�I��{SL�f�4��*���v)@!�f"�-ߴ�2���G=�4'�ʵ��4��v���3X��.��J�9��[vg�>�wH���x���\��.��d��b�� ��x|����O{���N�rz���xa�n螬�m��h]� ���r����Tx�K���@Pm'���%׳��S�C��t :/c>WQk���4�R�~߈�4ϳ��3XK/䇩�?o����W4"W��!�q���`cd���
z]-�N}����"a߮���7ܐz�DJ:H�3y�A�ѝ�5�$��r��o���TY�?����z
��_wT,a���sƬ^��E�E\s�0s��hH�PR)$)�����Wy}k:��۽m�h3E+��q�6��7��C�vUSo�r
�2z�Ca���O��Mt�O�CZ�9�z�W�+�s����������)�m�n�H]�p%[�%�ޛ�?���n6�.	�&�z��مR�R�X��А�ǔ��1�̑WBЏ�\FJ\ɰ�q�ۋ���'{��b�P�$z����/�"������Ch֢�c�|��7���˅��������7��H�,�o�b	Y�S=�s
`�H0��
8_5Y5)\!U�:�������|�@�B2w;����G�J'����s��y��d2�7[pI�jq��Iƻ� n��2p�:�o�uA4M+
?RI.�����g���K�7:���j-g���|l )~"��=x�"�� �z�['욥�ѫ㽬K�k��+��k�58E;UV�a�%)'���q������ΔU�79��bx�x-ldl��˵D����+���կ��<�g9��C-�ta��,>�	_v噁�����Q��iyA�JҾb�ƈ|4��r�BM�r�N�ۿ��:A�p���O�Qᩋ��D��]a��F���4��.����1��n�ɺN;!�|��C,La���u���;N���bV��¨�����	:#:�˺hKf`ͅ�r��1D�A�~��y=cI	��Zb�Cz\)^�̊Sa�)>�Nܷ�m:����S�܈n?X8bF؛�R�������o�E�#�3�
�6��8T�.�4ix��o)`�P��lpɼ����$��{�*�A�8���o.`p�N}jD���%RV����9"�3\yzP��,#b��Ƥ �w[�����գ���:��mL������9Ħ��2�]�>��cgl;��?o!t��vp��Ry�T�-S��i	��_�īVRxFka$��%"�-�y.�x��0E6��0�k�|�H����U4n��Z�dnM��q`"ؕ�x�U�N!w��G��b�|��p@�m'��qTV૭I�q=��6o =�ě�#м^x�T�����%�Y�l�M��%��A7����`[����s�>��O�F��T
⅗(�["<#�S���R���&��yXxS�Y�`_�]�p��n�2:���X9-�n��� ��2R>�Er?�# אf<�����#�Z�{����2���Vx�{��w0�=^"���n� �����"碰��]`�4�`|��NL�&�eLqV�4��F祰�)n�����b�m��O"�k8��E���/H6�=���x�ح0���X�x��>@�P�1�X�)�a<k=�!x�f��]+Z�������T�=ߎ��u3�~}6���jJ����O�������,��O�JTK=V�)����ł���T�?��}b,,�8�fB!!��fQ8���%�#��"n�*���-,Q��t(5�.XPH��X�K��ft)p���Ba(�v����<"�<��t"̂���NB2h�H8�'�0i?��k;�y�N�+'�s�b�2��Ioq|��\�`p���
���B�u�}��P�p*�����W�Yf���޵�7�c2�E0����ކӎBW��{�J�=��Nx�`��5)GL|�[���q�	���(Q�قYfMy�@���A^�8a��&�g)<]�����e ������0?\+��P�R��2�	�����vgUF�_�8�gsD8A��@!<�ԑ*�I?�������$�v�����Z�B�)�me�N��4�ͪ!�	��f:+_ف|7#E������%��-�7��8P��ē����,��H����4$��]m�͵O��B]0��Ɛ\��^�	;�������;B��`5�A8:�6|�D�[���ʱ�#�Y�!�ET	`WI^!R����>��%P�Y &G���xE�.q��I)����^��:'�;�"��O�I~�F��f	z��G���
�a��\O��cCl������(,��]�ܯ3�4��& �e�Cp�S������N���Eh$lh~(�`N��XO!��f�r_�Ͳ'�����P�<d���� �f0��`4oa��L��k�%����W��n�.E����:������nv1Ƴ��U�[_���Ӿn�=��f� ��Z�
��/{7H��ka2W\�L�<Ȼ��eݷ;O[�ȹqJP���zr3*9;�������o���>f{K�p���c���|�@t���C�� n��ݷz�������BL�Z7kr����"�PH��bV>�fP�CȮ�����S�U���\�	��͞B߂�.��]��`�6���9䂡oO �NZ�
�����V��!���Ay`�
l��1��(<�,�Iy����)�(M�0t5F���3�������0�D�v�sQ���-n��Y�l"��&�lHUgA�jX?W�dz(MLK0�"p��<l��ڵ���d2qT�N�rEX�b�z:��Ȝ�0�
nV�C�b��*NN�^cnx�h;�-.�ɺ5!��f 8��$�r`#;��BeQQ�k|�]t0	��Y�f����^�����I`H�����*f��5!��wÀ�RX�}њ����Rn���bykm�s���q�!��?� ]z̶S���Ȧ�� 7[J ��wf�B]p�66�ۡ�Fn��]�/�G��<|�Bs���"K&���!h�a;o#c��Z�Z����ap!���9m�(xݓ��q_7{�%	 i������3�/a�#�\�:��%4�20���[1�kݬ1>�h���I�V�^?]+U��+D��>Kn��}�k^S�s���:�Z�ĺٸ$�i����~i�E���A /v�V8[ �}��s��S����3j�C�"8 -W&w�LF��C�"Lg�Ĕ�01���w��S��7Nn�m ��b2�uW[�������u^39��=���!��N�p��V|Ip�rn�	P�ޟ�vs��@�?��5����փ��B�3��'a�m|a��N�ޗ.��6۵��

i�=?�1����h�/
�Ҝ^���h�3���>���ջb(����b�}�RU��&I�r��מx��d�藠��y\�n�Dn���Yo��l7����"BmO���a��WoZ�2�*ɣI�B�K`�ͯ!���X5�󸛽pӉ��V$O#���
�;5�����B��1t��]p�V��PX��tp�: �#eĔ,�� o�f��*xB�%1���X�\g�/�k�%�J�Åx��Bs����	�1��ď������ ������M�X�߰�<\&ą�FA8:|�\h�y����T�;eq��o��f����u�R
�Ǎz#.��ʶ
m���E���<�"`�+|xtG���[��K|������)�$�ň_�7��P�[ߎ��+����i����;�#7[���*C1OX菔��V5�G;`�{��̀�p�U`O
86;��|�B3���2�j5<�M��(�{OJ;�~��50�j
�9�6�=�6:���<��/0�/c�`xI�S�!faV��w��~��i�(��pſ��e�@���P�c���zN���P���S������T�C�@���[�w�~H��%<�$��
�)4=�|~<nt��fM���h���#��f4��b��<�_ؗ �S0)u��6s�;��0�I}�7@�2n�6�\��ōrZ �x�Bp�e���cv��P��F�+����3}��3�\��S�{�tx@������ka4�/��o~H�?m����V^GZ(���Z��)�@5׶�_q�.h�/���7L	����|��ق���UCf��K��Fd�۷�܋^�q����{.?�f^�8�5�0���w����h�����ޢ��'
�q���� ��7`.�ZxHQ��U �P�=	^2x�����&&�S��\�W��6�Ȑ�x�[(s��k���)�Ű�s�� ���L;{2<�a��I�*.��D�v0 a7p�����}�G�\7��w |/���`Da�����;�o�b--�����~چX�
J\�F�.����7��0X��2o��n�v���<T����o:"]ga֯��ހ�e��;�B����0v��BSD�oL$^���S+Y����BM�%�bBors�N����cq���lS���t�@ι�ͮ�h�15�A�t>2��R����~8���9�A��8���D��c{��,��w�Ի`��y�cu��>Т�L��|��B��4�,�j�v7�t��`�T!HlĔ�,�C��Y��p;�����Q~�o�4�]��<�����۵��K7��-Pt�},
����!Pf���P���vh����p�<��]�Nd����CA��.�,|S�ǜD�8ZS��B[@�n�v7��<@!����	F"�@��R�g����ch��@�f: �Vu�
�j�U��`(o���:���H���n<Mu��4Z�ͪ@����[1/e?U�w����s�F��i�c��ͅ�!�t��n�����X���B����k�|��9z���}��8��X�B�.QS��JJ�Ł������kt�R>\�fO �[�����'T���{��Lt�`Zx��v;xbc|ȍL�sZ��0�c��ץT��S����Env=�B��0�����L��	��,3�Fp�a�ō�s�sk����(^x��l���
.ԑ�� J�x���@ǂ!u�T��x
{[� /n<H�2/�脣u0�߸�39�.7��L�"�VPخ�2�ƾ�m2z���: ���X�&�C��acHsġ�
 TZ�O��KTclW]���Y^�E� ď��wvz�;����}����=���;7�_g6�� �`͇X��u��P�),a��0�o�!�?8v��W0%��S�G�����D�,�}���#��
�$�6�:h�:����P"�V���"�]s1=B�ܞ<��.�[��c�Y|.E��!�~���va�[��)�5�)��#@��$��&t���7����BR|lu���N;��Ӕ�����VxI7;�d �& H���!~�n�|(��)2˅�C�� �a�-B�{�e8���@=�f���#c�f����o�P��*7;�}��u��/�!�o ,��瘛��u���tfs���f��6S���"L�ķºZ9�^��V����`�Q ������2�F��M/�M^�f��/X(,
݆���"'N$*+�T�*��>�`���=��ǜ����je�y
[Aݻ���|ir�%����ZC��ļg6?�~p�4L}��a]��9�#Q���55��_(Q�	��� ���5���+� M��f�����!ҋ�M��`~�s>W9Z�kv+�وL�]:���������ͮ� ���Ee�+��iS��]��inv��i�Cp]eH+��Y��R��,����b�ݑ\�[Qd��MB���omgAN>��\	;���g._��߾�D?�f���`;�����t1�sa0�Ѣ����_�j
��s��m�B;A!�E���K��r���%��0����Tq�$��\�E@�f��������2�ߐ;7u0ȋY0�
�<���j!��5�)����W'���cᚭtHJG�rq
\{�����2� � ���T+���f5��%*fBe�:RQh5[������$�4�+V@#�Ȕ~�<j��<���"S_��F�+��í��8O��O�!��:EI隶�������&��B! �T�J)Tf$�}�Ș��V�H����rֵ�FPovs˾0��,n�'C:�cr�\r�ʖ��l�ýio��d'Sa�KW����[YD�V�f�?���T�I!�⚀���`�m2?�����<������w|���c0���\�KCw�6w��3nv����UZє���d�\�$��uf����So���yE��{���}lA���/�x��"8�.����8�$Y �]����� ���u J���h�@+w����v��%���Z���H�T�1L��VNŷF0��I�bz�E�� �ߔ��0/u��̕�A)G� ZZ��@i``+[�� W2�O~z��gRLk�2�����n-��\�)y�w�x�"ݠ��7��ʖ�;F./;h�dAv}O��c�Կ��e�PN���jq93������ �T�v�;���9�x���ʯl���ɼ*�'� �š�>	㢭|��L�C���&�8�D���B�U#���wR�!..���s1n���O��v@,f�'��x?�/��U㛅7����g~y��Z�<�E,>�g��>RՕ2�,ː���1�$4CX-$�H#����`W,~�e`�|����w�)�75 <	��(u�ǲ�@�ܿ��(���N@J�VW]����	_K�D�UMw]����R@�+�.�aW�PCt\p�H��A>��
Gۈ��S�)���9�V���2����V��`i�A�{d����WS�jH��<ޛ{7��ۋ��Z_K��K��V�ză���9=��:�m�������"��g��]��h���]0���Ky����)�������R��1�S2^���S2�f9CP��Z���6 >ܡy��[�7j�2p��H���m��b�^���.Ŝ������v]T�����^t���K���,���G����}=5��@�޸�y\��?�e�z݄¥�f�ǡ��ԋ=X�P*�<T��E�;%�@��c�I8(Ӌ��h�� �:�����1�� �!�6��� #���ٗ)���e��ς�������QF�9-hK�GI5�*Ü�i�OUy+�M�C�Ge!{��h��W3#�,���K��TC�h�M��{7+�V�r��b���
*o��a�a����K|�����'eU��S��1¹�_�,Qv���Z��*�S��A��$< _�)bܥZ�k�~x?��g��g�zY���S��:�)��(KM�̯�щ���:*���R��*��7Tw4�bR��ϥ^:k�p� ]?5%����\G�H�>�	�҉d�m��m����T�������dij��|��4�N��U�71�Kd.�)�%`����!dW)���o
J�ϵt�,�α�p!�rZo-��j�R-H�&���`}'���(���f׈R�F|��<�A0HA�!����D4�o7�֣�"���X��f��A�����OS.U��u�UN�0U^בފ	���32
���B����n�\�����#�0^0� _��Nr){��(7#S=9zy�2�t�G�M���{I����gd�XCK���$�o'�jId�Z�`%�.=�z����*oy�y�\:�I���8���ڏI�{���%F��I�z������:�Q��_�]�Oz�x���K.�(ZK��sK�˲�y���qe$;�7�$��Az+M_X.;x���c��� ���4�OJX���G,�Ԓ;���?�c�6���+�9��RII�;�#U\���S^8���`����?|��-d�"S'�w���R.%�NN�70��N>񇔒��aM��o�ו��tЉ���
Ľ��jj>�x*Mz�짫l%ɯ'��l�� F�W0}K��HO��8�
A�+��	�ǓJMP {��hh\�ȇY�0�}Rܥ	��aysCڗ�qN���]�%�inj�+��QR�8�F������+�����s�*~�|nk�ӕ�(��'HS$/�8�%9Ew�'���2�C4���a0��FxS��U��Y��R���l-��$�)�ǵ��*J��b��UNsڛ���G�	���:�b���&>��U�B�s�xO?��jSvA.v#3��\9~�U����;���O�8�+��5��*��c+� ��Ƨ7	�#\��c�;5���O�Ó v����I�J}�"��Egj��1 ������B�RȢ��Y��,\%�H�SS�WD�ҕ+5�w�M�C΀��CRHrJoO�Hь}�/�E``7�Ț���?��ǖ�w^G�|C��^�Aʷ~����:B?����w�lR�:�>Vv���{X��edz��_�?�
�r�����UՈ��p�Z^�R8F�..z��,�����F^�$;\-�OcH��C�]J���n�;ݔ>�ͩ:�|{�����-�4�mb��lH/Q��c�v6
۴ 2��hB|����A|Z��6]��{L�hF"�1.V}�=�O[ى�����g^x�&�����	i4�T&AG�!eSt�$����^Y(�6Bt@j%eu4\�h2Y�-�=��%��\�.w����!I�*#���R`H����\�f�A��j�A�N^π�"�D��?�Q�(H�jr��2�ko��z�mL�o�7yw�"�s2�<�$�?�"0-�l��� �"�^���	�wR�E����u�&�mR��4_��Ua.�mTa�~��=9Ə
95(�7P�@8�Xr }\�WU~McEM�S���2V�3��FW��%D�����d����9��9 �����u�v����˘{~/DK��G%�5ti9�P�u��-+�)��6V	~�/�᮶��md�$|u�B8���.E�/�>�O?0�}�N�u88�n�	5���<İ����|����B9�8ҳ�]tl>���e��qtt>�a����v�ԃ?@��#ཝ,��⬿�c���Z��`m|�Fa`H�����A����;�u8E�*��F�����6����T���bUJjp҈�����-��7�����G2�nĮ�Ν�O��k��ʹ�79����4�fyU\�i	<q.3�$"N9�2�]������aǿ��~�%�\^�G��X����|��Dӫ��V�BW����5�� �᫉�.}�����m~|CW~8�DC�	�K�5��.��@�2B�̒CO�`�Oō��&�/���0��8󹕢cX��m	t֔�~�f9A�Ȣ�R/'�h9�A]��\�3��Ahw��1e8�o�G�/�;y��)�8�C�̿�k�,������]O����d���Ӌ��}J�a��o��Z�ieX1�-��ƛ�E���E4���Op�� �ņ�pUNVľ��b��$p���-U0j�e������~j4�H�������(S�F�Z{^�-"�j+�HS�GA�$�aE��*���,��������Bw]=JT�7�l�F��aޜ���������������:i�)�e����.���f������h��ް9<���d�s��d��aR��!ׯ�
��Ǔ����J���
O��`o�ت���&
��2�.�͈B#��H��Ͳ*y�<���f7���oM��aU�}@a1 �?�A�"�Z���I �AA��)��	�����\E?�ej<G�7�Ͼ�D'�o��Wś�q�e��+�7��V(�[�Z#�J!30�s�� �"u�@C�D!3�+�f��g���{GX�Cp��C����Lj������������c�|2���:s����|\�����As�����蠸�Uì,"�h M���bnot�R	qTy�X�����.�K�9}- wBE�lr�TW�Ni�#V:�M���}��7 D1_��(�;Ǹ���a���|����B��������Q�@�t�<�����?,�;`���3w���߼���ls
fQ��پބv�KT�V���@��.#�[<xթۇp�'ܬ����\�L�P����+���'��٫��4h�m�0���J��Q1߉�B�N)Q���P�.~�����!H4� .2��(�C�[���*�8�f� N���S&�{���9K�?u�����+H�,�W�,#� ���	F���So��-ȕ��dq7�(=����GgkO�^
!T�s�+l�?
%~��Fs<���ot!�;��57+4c�Tw�1t�i*ie�����Ap](� ���e��1��yoBM��3nv
n���b�;|�1-��r�5M���9�Nͬ��b*�v��S����xş��8Ҿ�xӔ�Ao]� J�B�N�*�&�M]�J
51����ar/�������O^	����Y����τ�(\ �d3�A�\�$:@�!���U__scҽ�,������,�DEQg[�/�φa��7�aʁ���	V@oK=/�e�``u�,GG˘r\
������7k�5����<�C�!��w�S��~E��sP�y ��0��������d��G|�|�d�S �TR!5w�V���i��(���?i�v% >0�@�Z[�M���E��x��c��7+���5�[�G���(��`�=�>w-"�|}��6���c�5Ѕ���G�/®M�S�2 �$��C
���ha̳�W�*a��m�LI�Nvxy8�HTox5�<�q��sJ!\�z�B�B�_	�o&�Q�	6r&�@VX����}�t|��A8��
�)�`ow�����
�*���tҙJ�f�e��n����<&x�"p�@=�vmj
j�FryC�=(�<���p5��cS!�f�1���en�	Z*h�Z���7�LËE�	Kxb.p�`�5�n6y7]�w=�=]P5�*� �ŉʢs)� G:l;�Vr%1�w\�y�+PgA󪏑��\O��&�`ҧm�E��2�v@�%ć��=������W���ݷ��
Ep�����aHǽ��.��X;�@��3nv'�#�Z���5�|���wGG�`!;��������έvͻ?�!6����g+k�{?"zK�W�.\�������? �������}��r�Y7{�?��OQ�o��0�rk�-��d8m%����*���N��,�w�2`^�ȟ���Pi_`(��:Y�{5��B>���N0��|SpQa2r���=w���e�����P��i�wM�0��7m;��]�� �a��=���ja��k��:�n6�b u5��a��"�Wr5���˽]�i��un����g�b��۳��(�>+L"�ߘ<v&R����OaO�5�{�͞� C.] ,f����iv������9R��L�(:6� a/2?�!���$S�����CuP�F]p�
��!����þ���y�&��k�,:Fv!ַ������c܆��=n6Pì'B,��\MXȏ������/���e�$�x f��V����䲀���MT[���ֺ ���(A���k`!��2x�b���v�������Ĕl��߁u�
V|\t��U�C�+�!�6�<{��En�l�f�Py�B}���S�0�Kl|Wb0�zG`�9,̅Y��T�-`c��Ì�F�w��v	"D�id`i��[��@�� �����<�{ET��]��v��>Ff�Rd�#]{z �GAhY0�p�nɽV�p��[�Os�o`����`.��#~ɏ؋�x�����=�^+f�������f;���B8���J}#��!�6fx:��\����U)u�R!Љ������nvơq��iе�t0�\�� �zSxV �AdV���
:��M�w�J ;[�+oJ��y���`��}7�e��� ������K����@	�D�-�L�kR L5����S�k=f�,��:�� �-�	K~���>7c�7f����x�� -eJj��|�Nr̾�[<&��<}q���p���e>&�V�KC^��c�x2�継�^/IC�	��'�L8�OC��3�Ǥ%�x�1g�k�
�����u.�7Ե��o:�� 8��u?H��2ZȌd��󘂾�����ά�E�
��U�A�y�,�rM���c
M����OjO4���1�[�^'�i���\
 8&��|�����N�Gg�)[��s���O<�FQ��U~y��	��w����!�y�u^�p��x<<f-�On7˧um���3���?SHCG/v�st`]�c��Λ�s�v2q@� ���Il'K���P@��p�9z�N��u���\l{����ա};�c�f�C?�þ%~z
�g��M�B�	fI?=��#s�1��� KRX���cd;i �s0$�K&0��t���1��[8�?��c�Ǭw��I--;t����T�Y��e�p�B�Ʉ�n�M��\�:iv8&/� �LHRv�5=?*h���`mT��ix���I�J;8~�u6����7k�{�'�9�uD$�;��v�o�'��O��?�d�I��gᱧ�^�M�ɏ�M;7���,��t��t�%�L��ho�b�Nw����8&��;/6�s��~96~�cΏ�:3v�: Ԅ�dM`=_z~`�1Đ��Γ�Ib�9B����c����9<䨅L�k�xr�4�yH��p�]�z��`;���'J�)ɤG�i
6�ؤAU�Ĉ��dL��� �1��Ǆ}N��}[�:�E:���̗΢��R�|:����:��G��}���ϝ�]	���s�������lG�6�T�q�x����gB�� �%��r��vM�N�\w!��;!3��g��γ�`o�s2�m��!����d�����(�"��\L�i�������<�{���k��6
O�%����F�(�:����o�>λ��=?����A�H	°�� �gq�NO	cc^/�0�a�_'�s�!�w�tL~��9�oA�[�u�d���#'�YZoa<�����9��91+��9�4�?E8�?(~�GXqޜ��o��b�yrL�x<�p�����k	��(�:��G�3���M��:�--=V��L5������%�b�ȫ~�z�!�|=K�sl���Slt�p�s�-C�c������u��sz>O<d���?
�!Ƈ���_�P�t���:c�7���}���ЮC��B��!����}`�s�7����.
�C}��B5��\&�ldl��:�,�m^�S���P��06^c�9|4J��Z�c��P8�og��zvHo��[>!Lc�b��4�FA�{v�}>��P|����IX�((�Q�Ӕ��EȐ��pLMc8�X�2yqQe|�� ��7LCǤv�O�l��� ���8�������BF�m-� [�G/H�s�������Ѯ�o�g�����`����L��4��Oi�R�����s�ވ�	���4����^<&�Ǿ��-],�1I,9o��	��<���X|��K��U��o����t������	: n����,6I�7�\g�b�@NێR߂�Ek�,sz�{6y�m�#
υ���$4/�'�V_g�5ٮ�pU*/-���Ѱ@�g��9��s^8`2�mxz�����x��G��E/U�����N��|�h<�4#Ҋc���#�C>�B*�1ǒ�`4���aOJn9�� o�X��Í����a<G��~�����+�ܚ�*�;~$.�힙V��mԟ�~��?�F����?ڻ��\,��,��bYVX�r Z��e$!�#���0���Ϭ:u.=��H2�K�ʮ�Weeeefթ:~�۠��7�-���	2�0���x�0�|͗2��&�7�ޅ��zz`�����02������c�|���a����p�z�������oD�:q7�ɆE{������l���?��e��`Ds#4b����>������q%�v4������vg#Ű�Q�%�Mvg�}������^{L�-�%jgtȋ��
@C��~�r��d���Ĝ�T��s�j�k����\�V��$t�Uch�T���B}kG�{>���M�/C�y��FY���`�e-l.|1ד�f�_�u����AP��u��e�>$[o��ctQDY��e����LֆQ�����wLfw����~8n!EZ���	�W���?��u�E|��q.|����x2��Q8
R����
���U�,��!�^0�)t$�`�]�X�mH#���N�.��g�7���<�p¦�Jr{!`�D��%�yF�� �q}��_F}��-���h�9y1���fC�cS��ɷ��@H���#˚2�9>d�S;��,�Q͵�1�(BR�7�(�A�&b��NZ�������|�(�N�����D���f��*r����H��G��<��D
��<���:�H�y;`p=�r��0�����A��x� �x��׈�bdA1ī�F�ɍ��^#�+\��H�2\#uN20"lH]$�e�L�H�C0B�G�m�Q�9ǵ�닄PCͽ�A�2-x/��]An)�%��l�aj��8�m��,�^�9�_F�5��b�f1�p�;��D!��6�럍�����9��j�⪂�l��!��ua$��T�<�m��G�����2�B;�bbۃz���ø�d"��p4�>��P�c��d]��b8����T�d� ]�cJ'Q���T��˨�BI.b���F���]�X�X������Ȅ�z�p�t{���5�ph���0*�(�����Z:*��c�5$�$��p����z]Ř�7e���!5Y���!�r`����lS��1꺃}q/�'�*o���?��Jcq���>㾈�PL$k�ѡ���6���8d5|�ѡ�	����	��W�G#�a��Y�}@�͹ab�~=�h95�������9������CNF�P�eY�G_�!� FQֿ�a���ֲ|�dm�Zq��$�01 q<����qs,|�����wB;��`��%���.�.<����o�B;�j�c�ˊ�4%�:ls�dq�CL�o$k��wÇtt�5�a2%{�?`Ъu��X,�v�l�!�!nGO}�3}a��������F;��n�d��Rf5X�������ak����b���5d���WX��(���vV�X*��{����٪�)-�T��Η��@��-F�~;�t�]4��|E�K��[01��ξ����?��c	��ܒz���FМ��&�">���� ��]��Ϩ`�~��3;{�d���l�?�#ı�Y��@�}�.��2�p�x� 6�4��}O&�rx^����3W��2`Hg!��3ܛ�=����D��S3�2�,����P�ޮ���rh�^��ý�9*x�|#ݾ��1=1���{e?������7Y_,�G��8&��WL��
�L��Ȝ��m�`U�D&�:q�I��8�nE�źW�JL1�C���Ÿ^(B�XKi�XUk�/��79�ZY7�q��<�#U {=,c̗d��^��z�{��H�s��ى&���P���P���?W����!o0D)N<��i�ţWY�ۚ���Қ��`��6���X�z�?T��੒o<�,�Z]KE�dw^璥o�
��]�c_21#���s������+��c�F��c����;�ј����ʲ.��y�j�F���%Dj���y���4�v(��F���	����M���vv�5�3�!��1�Gy1�X��-������$g=ڃ��`�d�m-��c�����re?���O�ݴ��sa5|\�X��U���t���o�ܺ��aٔd},��� %1�>�E�.<���3�e~0pp
Q��	d���1�pޘ҃�b$�YnCl��u����>��I�EԷ�\G3=8��jf������>܆�>|.��*�6�8�e�&�%�DXL~Ŷt��^b��׿�q�[g����6��|��׌��Bǒ���$^d�fm�O�X�sg;�+������� N����j��6�'`�1rO�b�#q|$�?���|�K��0��t��8v��~�9B��J�#����Qf~�|��������x紏t<�I\�%�N9��,�@��$�.\�	X��Y_$زP�	�`��O�/�&�Z�7��SIn/�_�#�cvg��h�(�Ey8OX�Lmg��)!��Ĩ#ċ�bc�v�b��V�\��
��?������T4�*?Y���yM�?J���q��w�\��cNƘ�(c;�+��L��Ш'$K;�qvlϡ���h�0`#Jw�J����5��^Y�?gHl?�q`v��u�O3]��7���Pj�;rS��x>�J	�wq�Z[G���u�(>/�[����5:z�����u���@\o��5d��:��5�'F�t8��^?\n��2f%`���Wh�0�����Ӭ�3�CeY��g�(m9.�^
8(�;<�%
���'�e�s��qގŧ�g����x��g�t%T��w4`h�S,���sxK��v��#j;g�Y��Q��6��̒<�`�}0>$g�����~��$��7eB|�r[�q�I�h�C>�.Hq�?	SD_¯��D�oQ��ɞg�B����葚�2�1	"{Ş_���S%a�H�Y;��u�(՚��*F�$U0��OC��Ӣ��u�ؘ�����D���q�Z��{����,~s̗Am��#�,%Jx�g���&xm�g�\a��F��1w�Z�Y�s܊�$����z������a9G<{��U0�gի<���o�V{p2��3fd}���.�Yk����p�@�̖�Lw�\OW=8W�/��BɋsO�X1�w�sv�R�p6o��4w��bM�
��/&[�٢$��ѻ�4�E�0�����d��$��d]x�h��}�aV!�{�Tp,Ƨ*g#���f[���Cؚ ,/���OMGٟ��]���F�\�1��U�Qh���0��w#�7�,ox��
��+o?2�0�6���v�i�I�/�׫V{�6���Y�����!�#��#`��K��v�ɘb��(� &�c)�(`���h�`4v\��ѬW�s3B�"�*2U��dιRF����C�ͻ׊eg���kk�Ώ��ʹ��s5nw�!ҷ��<v�Q�0��s=���1ӆ8��y tA�q��Cl��-6Y��y�F�(l�z,c��1�vĻ�n�
�O�(���:W�����t�^���er�V>y6�W�f!��
�堳E������Y1U��G�6*��y3�$vL���X�Mgv^l#��ϭ;�,� ;n�i4��_@-ET�+o$}��Ѵ5YK �mÊe��+��S+ǋ�K��0j�l����x䚝W6�����+Hs.�s���w��B��`�s���B�"�m�n%������S���Q��}c��*�X�E�1#��o"T��\
����7�{˘�i��(雝�ok�/���P�A�0����1�v��q�x�{�j�r�4�7���aw8��^���"�H����6Q�9�s�������~��0L֟m�;6g���7S�R�|��}e�ˆ)���;���R����)�����@L�Q�������,��};S���Sd�z�r��Hɹ������ޙ��0̹_��{jsA*f�O՟Y������)�\���s�8`\w��q�̽�kV�{�˦;;C��UE���i��ޮ���T��Or`��oT��Cɕ�A�)�;J&7%�t�@�I�a��B�}@��ܗ��wV��S�;vo:�o���L���1�9��S���1EInܑ��7��]E�ץ�0i}|��6���{	v���z��r9vN�U���c��߄�w&x���S�����d C\�?��{{��<�Q:f{
��{:�k��6��Oهu��VG��2�R$�U{;8�����m<z�2 `R����0�r������"�Ϫ�!����A��gö��U��a��������!�?���n�5�j�8�0S^g�␒%v9}pi|*���*ˍ5��k��>+�o��s�4O�6uYgs;��!�y0`<�:��w� 1j����1����-ޯgn�b���#����sÞ*�{^���g�Ӎ0˯�y���[��!�$���n��<XN�}B�����	p�XZ7�\��saݘ�ϟ��[�U��x�D�&� �eF�Uyѽ�w&��+ Dn��8�w��B��f���w�'#� �}?%�aJ9�1}ڹ��[)�3�S;�����O;�S�u)gs%:bf.ތ脩sb��i#�X��ڈ
�o�0��;�)��ô^�I֛�3��+�m���鈩�0}��
fY;�Y�rn+�o��Gn}0}x3L)�3�����㩎�Ɯ����Lc�i�̣��\����3��*��t�m+2�S�yd�L�n7&�1}�qL������;��S�˭R,#n%f�M;cۙ%�:;J}0V�;�I��kǤv ��4af�Bi�c���e�L�4�~1%�1��-U]"fa�Q�N�j�#�Z�3����^�3������Z�cڊՉvL�㩞�y*��v:b�ۙ�o���JNw��� �ULo�r��ؤ�R1�X�������bu"a�U{j"�1��cJŜ���(Ur���z��ȭZ,��T��"��r�	���vB��S�vF4b��b�c��0s�h�Hߐ�*��nʩb!�)�ZA;�aZ*�R,Y���j�YAKN{��h��rbW��.�覜v�;�h��1'�T�.6$�&�)����rډ��b�b�aZ�V-�U�e|����v�#&+��bښӉ�O�*ւɈ*��0�[�eDV�#���[tt&�E��U�^,�箠#&�n��I�9�4��rZ0��rzEk�܄覜�Dњ���9�DS4k�4�sb��9�DGLV�DT��Vlf�
��#�RA;�1u��^A�bEkN{�.�͈>�D(5�T���Dd9w�B���9N7ˈ[�ٴX�#�)�J�bJ-�Z�M���1��A�XLѡ�j���0]�e9JM9U"k'�mb:&+�^�h�-J}0)gW���B(5�J)gWBtSN{1ϬSv{-�Bt�)Z��^,#2L"����,���2���HL{` D���!�)'�:#��M�a�b%bV�W�i��	�[�4k��	}ӄi��c1�T��Pj"�cv��z�*f�-��bQ4ˈ*��ط�YG��i*����b-�RFt��*Q��730MU�L�n�����8m9^lZ�d��1^�X�t&�3�`��ش[;���hb�v�`��6L#o�1N���у�1��.D�E��&�ӥ�i?�}�P̉��n�J�2���*h�ܑv�U;1Kn�~���W�S�ٜ�����M�a��81Kn31-�L[0V�Na��΁��Nf�Mf�M�ؖ1���kL����9�J��N�����ӧ��0[�u&��31�Xl����DnS+�Mz�Fl�7Ôr��D�vqg�٥
��@��d9m������������1���V0�[)�6b<ՋeD��>���Gn}0��V!���ּ���ق�K9�1}��Vb����](�TREE  �����������������                               ~k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���AE_��)4�@�ӊD����b[��'h4��h(D(|�DTJ�h�o����&�ι�)��d3@aq�\+�lBYH刂����sV�Eʡ���,Q0MΒ��9����Ea��(��B)Je��٢��s�EF�����A�PX\9��"�Pn�F��9�}���X��@�4�z�م��SzpI��$!��J��H��rm�y�yJOjv߮TREE  ����������������7                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �}
     S          +         �                   ́
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              O           O            �2{OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ks	             �u	             �x
             �/3OCHK    �4           +        _Netcdf4Dimid                �K��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       O           ,�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��/eOCHK    ��
            +        _Netcdf4Dimid                f���OCHK    ��     �       +        _Netcdf4Dimid                  y�OCHK    Z      �       +        _Netcdf4Dimid                   �I�% �   `    x^��=/Q���D�@�+H�D;�S��(��� ^���"J�H4HDC���5&�c�ǽ���_1g�2��fg�TȘ� (w�1�L��c^�����4��@�H�hH��7�6�9i�ۈ:�P`Z�h�t�!es���~G=S�65Ќ�+�o���@�R�1�L����T�mt�����k�}��!es��о�˦�=k���_hXlh�+);������j��{�����2�W��"zg�׺xļm� �s7?�-\�k�N��o��g֟���_T�z��pZ�~eO�[|���TREE  ����������������f                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0�C�;�W@k��V��a�W�*O�f��;�7�=�``�`T�q�K}C%3�'_a���D.��!���[�~�`oo�`o__� :4#�   O           O           O           O           O     @      O     ?      O     =      O     >      O     9      O     :      O     ;      O     <      O     1      O     2      O     3      O     4      O     5      O     6      O     7      O     8      O     C      O     F   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint �vi�OCHK    +�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��BOCHK    ��
     �       +        _Netcdf4Dimid                "���OCHK    K�
     `       ;        NAME    !      loc_tech_carriers_conversion_all 
��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �i�IOCHK    ۗ
     @       +        _Netcdf4Dimid                q\1MOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint m`y�OCHK    +�
     @       +        _Netcdf4Dimid                �A�OCHK    k�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    �
     @       +        _Netcdf4Dimid                )��OCHK    K�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint v�/OCHK    [�
     0       +        _Netcdf4Dimid             !   -=�rOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �&�mOCHK    T�     �       +        _Netcdf4Dimid             $     ~�^OCHK    ��
     P       +        _Netcdf4Dimid             %   �DnOCHK   ��     �       +        _Netcdf4Dimid             &     �
�OCHK    [�
     �       +        _Netcdf4Dimid             '   ѥ�OCHK    �
     @       8        NAME          loc_techs_cost_var_constraint J3�OCHK    K�
            +        _Netcdf4Dimid             )   4~��OCHK    [�
     @       +        _Netcdf4Dimid             *   ��;OCHK    ��
     �       +        _Netcdf4Dimid             +   ?Qe�          O     Q      O     P      O     O      O     M      O     N      O     T      O     c      O     b   &   O     `   (   O     a      O     ]      O     ^   #   O     _      O     z      O     y      O     x      O     u      O     v      O     w      O     p      O     q      O     r      O     s      O     t      O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �   &   �
        #   O     �      O     �   (   O     �   GCOL                 &       B162475::demand_space_cooling::cooling                                              B162475::PV::electricity                                                            	               
              B162475::SCFP::DHW                    B162475::wood_supply::wood                    B162475::grid::electricity                    B162475::PV::electricity                                                                                                                                                                                   B162475::grid::electricity                    B162475::SCFP::DHW                    B162475::wood_boiler_heat::heat               B162475::ASHP::heat                   B162475::DHW_to_heat::heat                    B162475::wood_supply::wood                    B162475::ASHP_DHW::DHW                 B162475::ASHP::cooling  !              B162475::wood_boiler_DHW::DHW   "              B162475::PV::electricity#               $               %               &               '               (              B162475::wood_boiler_DHW)              B162475::DHW_to_heat    *              B162475::ASHP_DHW       +              B162475::wood_boiler_heat       ,               -               .              B162475::ASHP   /               0               1               2               3              B162475::DHW_storage    4              B162475::battery5              B162475::heat_storage   6               7               8               9              B162475::PV     :              B162475::SCFP   ;               <               =              B162475::ASHP   >               ?               @               A               B               C              B162475::wood_boiler_DHWD              B162475::DHW_to_heat    E              B162475::ASHP_DHW       F              B162475::wood_boiler_heat       G               H               I               J               K               L               M              B162475::DHW_to_heat    N              B162475::ASHP_DHW       O              B162475::wood_boiler_DHWP              B162475::ASHP   Q              B162475::wood_boiler_heat       R               S               T              B162475::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162475::wood_boiler_heat       b              B162475::wood_boiler_DHWc              B162475::heat_storage   d              B162475::batterye              B162475::PV     f              B162475::DHW_storage    g              B162475::SCFP   h              B162475::ASHP   i              B162475::ASHP_DHW       j              B162475::grid   k              B162475::wood_supply    l               m               n               o               p               q              B162475::PV     r              B162475::grid   s              B162475::wood_supply    t              B162475::SCFP   u               v               w              B162475::PV     x               y               z               {               |               }              B162475::demand_space_heating   ~              B162475::demand_space_cooling                 B162475::demand_hot_water       �              B162475::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::DHW_storage    �              B162475::SCFP   �              B162475::demand_space_heating   �              B162475::heat_storage   �              B162475::battery�              B162475::DHW_to_heat    �              B162475::demand_hot_water       �              B162475::PV     �              B162475::grid   �              B162475::demand_electricity     �              B162475::demand_space_cooling              �
           �
           �
           �
     
      �
           �
     "      �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     .      �
     5      �
     4      �
     3      �
     :      �
     9      �
     =      �
     F      �
     E      �
     C      �
     D      �
     Q      �
     P      �
     O      �
     M      �
     N      �
     T      �
     k      �
     j      �
     i      �
     f      �
     g      �
     h      �
     a      �
     b      �
     c      �
     d      �
     e      �
     t      �
     s      �
     q      �
     r      �
     w      �
     �      �
           �
     }      �
     ~   OCHK    [�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���LOCHK    {�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   "�COCHK   Ʌ     �       +        _Netcdf4Dimid             /     �,�ROCHK        �       +        _Netcdf4Dimid             0     K��OCHK    ;�
     @       +        _Netcdf4Dimid             1   ��@oOCHK    {�
             +        _Netcdf4Dimid             2   �!h\OCHK    A     �       +        _Netcdf4Dimid             3     dV-OCHK    K�
            5        NAME          loc_techs_non_transmission ��x�OCHK    K�
     @       +        _Netcdf4Dimid             5   x�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint ϔ�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    ��
     0       +        _Netcdf4Dimid             8   ��?�OCHK    ��
     0       +        _Netcdf4Dimid             9   �<��OCHK    +�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ˍQ�OCHK    [�
     0       +        _Netcdf4Dimid             ;   N!�AOCHK    ��
     @       +        _Netcdf4Dimid             <   R!��OCHK    ��
     @       +        _Netcdf4Dimid             =    k�OCHK    �
     �       +        _Netcdf4Dimid             >   �\M~OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �"{wOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint 
r��OCHK   P     �       +        _Netcdf4Dimid             A     ���OCHK7    
    is_result                            z]�x       [�
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B162475::wood_supply                                                               B162475::wood_boiler_heat                     B162475::wood_boiler_DHW                              	               
                                            B162475::wood_boiler_DHW              B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::ASHP                                               B162475::battery                                            B162475::PV                                                                                                                            B162475::demand_hot_water                     B162475::demand_space_heating                 B162475::PV                    B162475::SCFP   !              B162475::demand_electricity     "              B162475::demand_space_cooling   #               $               %               &               '               (              B162475::demand_space_heating   )              B162475::demand_space_cooling   *              B162475::demand_hot_water       +              B162475::demand_electricity     ,               -               .               /              B162475::PV     0              B162475::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162475::demand_hot_water       >              B162475::demand_space_heating   ?              B162475::heat_storage   @              B162475::batteryA              B162475::PV     B              B162475::demand_electricity     C              B162475::DHW_storage    D              B162475::SCFP   E              B162475::demand_space_cooling   F              B162475::grid   G              B162475::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162475::wood_boiler_heat       Z              B162475::demand_space_heating   [              B162475::demand_hot_water       \              B162475::heat_storage   ]              B162475::wood_boiler_DHW^              B162475::battery_              B162475::DHW_to_heat    `              B162475::PV     a              B162475::ASHP_DHW       b              B162475::DHW_storage    c              B162475::SCFP   d              B162475::ASHP   e              B162475::demand_space_cooling   f              B162475::demand_electricity     g              B162475::grid   h              B162475::wood_supply    i               j               k               l               m               n              B162475::PV     o              B162475::grid   p              B162475::wood_supply    q              B162475::SCFP   r               s               t               u              B162475::PV     v              B162475::SCFP   w               x               y               z              B162475::PV     {              B162475::SCFP   |               }               ~                              �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �               �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �               �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �               �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �               �                                 [�
           [�
           [�
           [�
           [�
           [�
           [�
           [�
           [�
     "      [�
     !      [�
            [�
           [�
           [�
           [�
     +      [�
     *      [�
     (      [�
     )      [�
     0      [�
     /      [�
     G      [�
     F      [�
     E      [�
     B      [�
     C      [�
     D      [�
     =      [�
     >      [�
     ?      [�
     @      [�
     A      [�
     h      [�
     g      [�
     e      [�
     f      [�
     a      [�
     b      [�
     c      [�
     d      [�
     Y      [�
     Z      [�
     [      [�
     \      [�
     ]      [�
     ^      [�
     _      [�
     `      [�
     q      [�
     p      [�
     n      [�
     o      [�
     v      [�
     u      [�
     {      [�
     z      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      ��
           ��
           ��
           ��
        GCOL                        B162475::PV                   B162475::grid                 B162475::wood_supply                  B162475::SCFP                                                               	               
              B162475::PV                   B162475::grid                 B162475::wood_supply                  B162475::SCFP                                                                                                                                                                       B162475::ASHP                 B162475::wood_boiler_DHW              B162475::PV                   B162475::DHW_to_heat                  B162475::SCFP                 B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::grid                  B162475::wood_supply    !               "               #               $               %               &              B162475::wood_boiler_DHW'              B162475::wood_boiler_heat       (              B162475::ASHP_DHW       )              B162475::ASHP   *               +               ,              B162475::PV     -               .               /              B162475 0               1               2              B162475 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   #R/OCHK    �
     p       +        _Netcdf4Dimid             C   ��OCHK    {�
     @       +        _Netcdf4Dimid             D   ��OCHK    ��
     0       +        _Netcdf4Dimid             E   *dR�OCHK    ��
     @       +        _Netcdf4Dimid             F   �v;#OCHK    +�
     �      +        _Netcdf4Dimid             G   +��nOCHK    ��
     �       +        _Netcdf4Dimid             I   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   m�IOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        ���OCHK    ��     s       7    
    is_result                               �ᘐ                        ��
             A<~4OHDR     �      �          ?      @ 4 4�     +         �                   |�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �&Z  ��
            �RbZOCHK    $�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        ��8�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        5X^                                                      ��
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
     �      ��
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
              �T                                  electricity                   �#                                  V                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                7                   �#                   7                   �#                    V     !              7     "              7     #              7     $              o     %              ��     &              ��     '              6      (              ��     )              ��     *              6      +              ��     ,              ��     -              s!     .              ��     /              ��     0              s!     1              ��     2              ��     3              6      4              ��     5              ��     6              6      7              ��     8              ��     9              6      :              ��     ;              ��     <              6      =              �k     >               ?              Y�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Y�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Y�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������Q�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            ҉            �=            jA            (�            �             ��
            ]C             �
             ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��KOHDR                       ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                                    R             I;&�BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    Թ           7    
    is_result                            L        DIMENSION_LIST                              ��
        +��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    �i��OHDRi                              
   +     �                   B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        ���}OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             l�             G�             ����            <�1               x^�|\����u�h��-���E�,"ĉ�8'�h��š��֢IiR�p�9	q"NDtq&�Z�Yk͉���-���暸�^{��9����z�^���������z���?����H�^��&�X�
`a  ���2®7���spU�į�n�!��{6���������`(��"�5�m'�y�����f�|�Z`�9�����%W�v��EH��W"�X��|w�5 $��g�/ʧ8��g?
7��x�c] `}���w����'��tqă��ş�l:p����	��g�)s���apt��+�y~\[H:�Ρ��� ��Q̭;�oq+@�� 9�Vf��`���ATc �W��7�������ѻ��B; �6@"�:_W���ɷ�6ЬwB�w~yչECD"g+�yuѧ��>W��6A?�x}g8w���#���'�_`�zٱ<�!�ͯ o@���$6`8����	G6..m��5����<���Zρ��\����&�w�mz3�Co�������a������#:�+��{~����ӓ�cg/.U���?<��O�QY_��-���U�߻��\�9��~�qY�ǧΌ[��o:�޿i����oI�mI���^��q��A{D��v}I���go�����\�Y٠�6��:������o
F,!��O�/���+���>�Jq迱�;��7���������K��Z���v�Ц%�����G���N��/놉�ӻ���L|�g��?:8/�w_Y��xy�_�?�St۝�g��E/\W�n߽-�!je����`p��\#6�|�v��q���Ǉ�w��j����O~�]=,Yn�8��8���h�i����m*�Y3^�r�9t�48G�X��Ң5/<'��R�&ۨ'΅�O4Uz~"�s�bL�غ�,Xz>���/V�~p�l�_� �ӎ]d��
��un�6�jYj�'5e�a*�!Y�ܘ�v���%%:�O��M�?��;c�K��~�:���թד����z����	�w��篥7~�|�ֳx١(�|��>�m��}������n377�'�x���n��}~�m7b�{���×����A��{����VǑ�w��L:l�*jGiTtϼ[Sud����*u��z�}K�;_�<J��2z�#��B�QӍ%�o2s���;�,�����P���ť��������W�w�~l�˥����<3�l\���m�+ŗټ���r��?�X����[���0$ʙ/ޔ�s���C��g�[��觠��W�u�o[>9'])����M糭�GK).عlɾ/�1�v6���6R�r, ~��ķ=ĲKy�n�������]�Bu�Z�r�a��������8G��e��/���i㖂�8-�k�H�z���O�!���#���V�q�|uÇ�b�����[�:f����ҩ�|�|��vb��s!��P��&�r���^Ͽ���iy��q�[��=&^d��<�bB���]��u�{����'ӿ��ݟ�!�</�<`$�H�4�<��Gn����F���Zzz��'/:4���i��X���ޅ�}+�\B�}�=/R�{6nr<�꜇v�^^�֒o[:�<�	������C���ػ�<���TO���l[h�K�
L,�eo�,��t����ƕ�s�䵍��Z�}��%�����mׇI���U7�K�m��	�|J�� ��K��KO���Y�� ��+e��%���'h�'��JzF~���s¼/W'��q��o<����ץ��1�.#5m���}ti�C�S�R���v���P?;b��q���V�m�%��#�8O�
��h^�ɍ�_	kx6�l�7W�L�c�S��^����}���n������~��9��D����X_=r+x��׭D;S�Q9�6t�s�O�I��]ڽgq$�ao��_�gժ'���鼎F}����~/tn�~!u��}�&��!������i�^�C��;���_��3�d�ɸ��F����[��
�)2��n�b/uU��T���TZ�C�8ԗ��r����g&o�>N��R�*쯛>�+S�}<庺���G]'����*�)5;��o�D��~�ϤW�z����$=���'_��!4���	�����'�׉��Ҧ�~�ѕ��~��
�y���?	����A�n�Y<��l+G�s7���GZ�b@����� ɟ&� ��ӝ18g	�{Iocu{�L��&>C�� ���7 V���Z��f���Oq�K�GDn�e������ �`e(����-��B���Y{w"��E ˱�|��윷?��U ���F�G�o��9ص`�~���؈�5���C� s>@��q�ӏ.�޷^ �c�z9�a�Y�� �����l��e �c��a1}�+N�u����	��X��y�3�V�~!!���.��c X{�G��8| |��"�fh�ϝ����N����ˢ>�<x�:��sp�J+F��.�����1 �j��&�]�u��i�)��I�Y�y�0�_`�Pn	�t���b1�p����Q~���r�O ��1��i؞�6\D?��L*�B}^����UN�Ƽ�
c��>�D�o�,1��z��(|����4@T ���Y�	���-�/���Y²F�o0W��8���/��\���DC��Ya�Ύ�b� �z��+}�)u�A�;�91{���x���@:���׆���տ�;~GO`N�D�o���'��o9���~��o�}�?�ڃ߽rj�[On�۱c��˙-�+�j���z�+���1�����m;��~��f�_��/go]�Ҟx��Bt���]�r���{�-W�(��B��w_+B���h��㶅�&��,��:���_m�6�}wk����oU��u������W�|������)�4��M5��C���IK���v�(2�a�K2bU�w�?�'�a�w=��{|�#>��n㏥�/�����O�����p��wl��yg��{e�����X��V�ʠ��
;����i���j��I�UT�v�ů_��z��޷�~��#�AF����zr���)�s���V-+�h��[�v��WV�w|����k�>�����5Gϔm=B�躺.�PR���[�l6��>��j]{���ח���y�P���c�����O�����*����C�<w�{�V>�:�R^ElÉ���-�m0����NL���֐57u��+�ymi�}��h+t�~�e���`������w ��c����y������EI�9g廟������ۋJ»,2v鹯��no{��S�p������ݑP��v���:�e7wL=@Z�xQg�w����꼜�e�F�]o׿���Z�=�/8v���突�"h����[B^_��ڳm.���0$dݜۥ�v�R���Vz��~8[��鿞+\;��R�.��w?��7���q�N�C�\��_Y����vqn�G7�ڴ�ԑH��J���se��m]�����S{
4O��3oT�t^�9���˺���oުض}><վ��U��gׯ��W�(|�����k��rn��{�J����x�R��Q�]��o^�}l���I�w=4��}x��kBϱ���GV=�?����GR.�~�����}�����l��c�MS�g�y�P����v����p<�
�����L�����pG������(��'��Z�������.K�M+��.�����n鸘ّ�w$V���c�,i�8�����y��3�#��Ac�?8h?p�jt�`����{���Z�L���O�ǧ�ŋ�}U�����m:�-?��C������������q����6��)Q�w����r\o��L8pi�O~҆9/|����u�����d&��k�rOW녡s����-���ݠVZ;�s����m�P��;����ď۾[{{C����%1WkG.o#�����u%�c�.�S��ռ�����A	̛S�3t����,�ag?͘�}�$�b����d����8�5ɰ��[��>|�z�s�H�+	�G
����i����3�s�!t�7�<�a���\�4l��n:�����z����t$<�}�W�c�-Tl8��ʭ��|�Ҋ���������yk���+$[�	�/=?��(���c[[��u�:�W��Æ��~������s_ů��|氘[�s���W-��\;�h��l��kT=#��l�}�yC�_�Ҙ�/Z���&�g��]�����V<�y0_u��޾�������{����/6���u����f���Q���I=��?w�����d�а8q�:ה������*�=�~��{>{zGaڂ���M��8J8�7�AY��}G��ↇgNY�z�s��2��4��@��U�u+⏞Q�wk�b�6N��ٵ{Rx���=Ѷ�}���S��]/���a���yɷ���w�ۙ}c9�௟���o��qn����XP�pMP�;g�nF}� )P��!��ۢ9j	�/:�����~������d���;���F<JY�:��hK�ն��ϯ>x��M����|�����V*�T�/,J&{)JU3��pg�e�U��˞X�,z��~냶W�yl����nX|+f����9�V�������[_�i�s`�x:����?\��޿d?}���{qs�aۼ�W�-��y�\K��_��L:�I8rc+,�n����`���Pf_ �s����<��%���4������	�G7�|{���`���`*"���y��A�m�n��8o=^� 	�J�Dt�J��Py�Up�� ��o���z���+���3Bxf1��T�q����z^�籫d�w��8&��5��w��AyB�����T������=;F�!�>8�aW2����s��`��ypq�F�IMܹ��l}�R~�"�+�=��J�����_ۼ�|B�N��9��/��S"8O����@Zz�&���~�_��;����󎆾}���������)�l�P/�������`^����_L~��܇W��,��|vɭ������֚�3�\���o�����Xv�%�sH��}�-�ۡyn��rUp��5늾U��e��w;7�._����P4���⼍�T#w��B�~�#��7_�M|w�c4��O�+��?�ѽ���w^o�$o8>l
�.`n4f\��]+�Bř�������ޛ�<$�!�~	�=~B<9���2b����aĂo�B���@b�}8ƿ��/���5 ��)��l��vļ��c��a��NG5��'pb� Ć�������e���8:/"�]�����9���������B�I>�&p�'"�	B��E��8��3 v���b��Gā7�C9�cW#�\2
pq�����;w���m�q��<�ɺ
�aC8�d�ǩE싺�� 0"�Ǿ�:�Ĳ��W��ňcףN��w�G y�oc��' %�+������m�����$������X�uć3�@����#����9�����!������k�W�"'��+�ˮs��] �7�����q���!�8�}��f���|��=J��dB��s��?V �t*<�Q��C� E\{��R�-�S����~��܅ Ox� �yD�y��ȕ99�����%����y�jz���_ܶ-���*��p�=�����6���k�<X�1�P���C?�r�/_����s������g|G��y�矰~(�w�8<���`��/�-�������s���{�_9�����&@P�1�{�ea������/ݳ�"��Gc���dڒ\7gέ���_-�s�-o4l9����n_�N>	�����nh%�_��_gv�W�{���ܾ��n5$W=�`��\ Aߜ����>��E��߃���P�E\|���� �x��|e�YR��z3|��.��
v��*��϶C�g?�s�
8��*o}GV���
6�����?@n�e��w�k̓�U�}�sr�j ���0�k�������u���V��� �\��p�`�WX[ �1�a"�U���E����������&~ג��86u(R�z@�ď`���ҷ6��� 	�{Q���qM�B=�q_� ����c������8���|�o~hL(�+w%��n�����+6�g��B���u؀�s� ���o�}yr����q�y�>�qϐ_B��e?�c�ƽm??�wC� 8�Á{ʿ����e�S�s����w�,O��o>8{'�O�����d���zP�]~�{���qN$���9�sΡW���w7����ל����r���[�Wԣ?���}d�v}��hf������<�\�P�\��0;��~7(�fW��XB�R��ϭ�~��݄�(��8��������(�������� ��+�fRǊ�+d��%".h�Nc���_H���J}w��p�	tAj����e���&L� �;S5n��$帩7�97b �*�Yi�x�`9�'5N��eW}Y��z��	�e�{�r{d<�e&@���p!7��f�|�,������J�$(i�:q��GU+>�G���B�+�gRJG�a W.��ϲK-�с͝J�C�����Y�L�E��%�q!4$n"J�s5V '�6�8�w|����%�#�̤��(V��O�<�S�[r���J��-nH�7�ja���X��#̐8&��X��dAt�6;t�in���W�c� �`+ER���_���#���]L�d���Y
Y;{�B-2���+��Y�� ����e0���ҙ	E��;�錌"L��,��Y��$l��2����0%�����*�}��/˩��TPm,��GR�]��;�b�;8��^keu�@y���%���l��X�v)۔)i��`�ǘ�H'O��R���j��k3�]e������_;�JL.��)L�� K�Cq5
�Y�츎hK���R�3Dј8�Ha38Z���?0�*1���^=��D�꽁LOq�j���f�K�����,��BjBe��_m�0X��p����V�؝zʤ��R*��/!�2���:��"�z�&�jdD��,�<�`cs:*8�Z�8��� dU����ؐ��Va5�%K�ȧH~��8M�,��<$Q蕄�ڦ��PCEq��Qj�$P��h}��������p��d<�X\����Q���S%q�]Y��~�� �+�c�+JM�r��n�LJ�8*�[�E��6w[ٵ����F�<,|*�Q7Y�\�6�E�Ku�zbLr������)r���>--l�q	�5�E�Skc������a���"#X}���R9a���ͨ���	����?�H��V���A�D�H����v*�m����v]�舞d��PD����ZE���e
�E���IS�i�N�Qm�� *���Br;����ƚ
��Fc+�o
w�N������f�(��/M]da�8�	a4��o�%uX1^))�U,�	oO�OLo#r�?Op�@7�QH�fFn����v����0F�Z{�b��u�P�1�7��L��O���ٱ&c�4�Q��HL�
�A�Q9�*��V��g��f\��|J'���l/0����i�@�<��BΩ�S�B��IQ4��"5B��Z���E�l2�2j�'@�Z���~�n��WPjb�R���1�<9W�hL/l&��Rȅ�UQc��hnx�=B �M�'��m��$9���S�b��Ue�����ؓ]����R8�J�g�Sc�.��TW��%�r�I�/��V�-͚	WX	��`�)LV}���E�ȼh���?6U)5G��5]�e=�@�F�^�V�(�F��M���p��N�p�(5Ř��ʪ0�=�c��Av���&zfRL�j���Z�if�
��p'O[#4�M�&*QQn�0��B5+�UMD3t�Ah���4�eԐ�fNBy4�o�h*�SDfȼ4��B����W[xD�T����!��p�)Ԕ&�}\��� �iRS]G�i�Y�qІ"��
��c��qH�������l�f�>���ΒP�IIB�����v^��"�Pa����5���L��.k��g��5l���P�#��rv�1<��9ўΚʖ�����
S��h�bq8ls����=�?�|���`�ߐ+鷟��y�����{��Q4�"�K�w��^������+�#�|y/� C���{���@�x}�8��٧����W�>*(�	`��Y�&�x�B]n�0��;cp�q�[�Kڷ�
�
qkVw�M �w�e�w���Oa%�e
�ہ���������I,���m�*0+V�E���Ѯ+�q�>>��xW�ΉC\
�����#o@���V��N��>@A�6�z����Ľ��db��|}�<m�[P>��Ǿ5��+�*||1d�'E[��q+ �=�&ڿ�@�/�H�s#>\v?V�f�޿�"��6br�{ 6#f}mθ�>B��E�_����S��؋>?�z4mG�NL#���V��a@ZZ�/b����m��X�p�Q��X6�K�YC��E{z\�˧�:�Alۄ����Oζ���� ^އ�v>����݈�����=���c��=�rq�M����b\� �`N!�w!6���r�a���;�����ȧ	�?�q݊9�<ʼ�+�#���:��zsb��G�	h����,� �v��ٳ�_�~�s ������!E*�A/���1��A=�c�����;8s� ��q����g�?��'g���>ߺ���2����� ͹Ӷc�{���ю�@4����{����ߥ�����e_��'&']Fu��J��J�JЧ3sh��}����lU��fL��\���Y5���&���Y���q����iz���5��ZF5U1E:c��(:���Զ�13�T�����=��}!齽}���j��^$
�I��y���&s>��r�E�)����Nk���SA�dЊ��,-7�%,�◚��)����Ñ�m���$OJ1�U%WV���=��ʒֲ�rp�Ԧ���YU��BNLk;	��o��J+�I�ΰ)y��n��eMU�2#�iYM��A�7���G�L��B[��2m��|�PGͪU�R���职a�d����f"���fw^����)ax�1��jN!g()�5�f��*�2�<V@d�J�C�ZK�LE�<��>����F��Ԣ��H�FU�'y�C[S�ŵ-�%{�()���N��)r����h0ɭM&&��ʦ�pw��UY]f�5ٓ����f�s&�/9�Sͳ��M��A�D���td��E�[��Fy�'�Q��)�����FI��A�Pu	�n�A=�v��YZz�c���lQDhD��V(m'�j�3-��v���!	.T�TU��ݝ��SeKK�@U��c���;���Y݌錡�<b/'�؝Rͣ�G�JbiVw"�ձE)��I�`%����{��_�,Iqz�i�2Ȃ�I�I����N3=�,�$Q-$M{���HίKJn��U�'��J�E&�����MDZ]�L_�h�̿GkN$�5ꑒ� =?(�̟�\�TC�M�����r�	G0-�>6A�M���l=)ai��0��z� �>�56�!��n�dD3]�1?RW`$�36���ŷS�r�5���&���+�+Ꞧp��alqi�XnN��/�2h����4+�"I*�ؚ)̌� �M49I���9RICz�@%ZԒ/��1Ƀ�q�6��3U�	K����r-�<�=8H6��V<��LMjjNP;#즎nNd�.�wD�H���c�}Ԥ��"���E�����(��]�).Ze�@G}K�P��|<��<87p�f
���E*�]s�!=��f�C�In���ʿ����ѻ�^cS�_Wg/�_Y)*Z��z�L���TRYB��6�Ni�)#eE�4��ؤA������Ȭ��̪H+���]y�I�`^��x���� p��q��Æi�n�N3T�W�U���]�~�9���R'��5����SJ�}�㴨�W��2���T)nR]n��Y����q��҈�������F�O����jYT���K�'���Ց�ӂ�1[^mR-#�UW8n����L0��S�������|�4lT�<B���&��g��,Ơq�r�2�;�^�R4f�ijBk`Qkd�G�=�'J(��nq3](�vX�͞����uZ�$��LI��u�e���~� W�B�m�!��f���La�"Z�]	�q^[�'X4,��Cc䙶\q��n��Yi�{'����IV�.��gqyY��B��0��2���3\!�Y�8ɪV�a�]�����k���f=�˔8�`�
���JsT�d[��)r�QC��dU\T��ѯ�om�6e�P��A�@c2�+ep�9&�\Ph�%A�=5`8�3TJ(���P���оtJo�Āx4��3��rgj�����-	��&U����	�5܀�^rxF ��W��4ؤp����Iڮb�:���)�p�l�qk��<�]��t�UT�*�����U_d.�U�[��E#q���o!!ꥵn����|��Q@��*���<1���(`%�
LeS9��3vvf��S2�Q�� %�i�<�$��*/��� �_�:�ƚ0Z#ݹ�A:.��&�v�� ��)A���s�!I���0��ݿ	���K}���G4&(���������A�W(�WϾ|C�X��^ x!��~s+T��ͽ�
i��n���d����3+�;�
��j�ҳaR��4b��<��@(���q�� 	�2`U!)=���mkVl]n�r�i�2VBX�U����$VD�S(@�JK�EY@b��(u"����PR�lj����Mn1w�QV�_]�!�d��Y�\��c��8�v��*�f�y���`�!��5ed��8+,3t$Z�I�"�r����h񨢱�1*��9������RVj��S�W�-��i�pr����BT���5�Q�
(�ne��B�xjc\���QUb�x� ǝ/��������H��=�B�.ͯ�*���A=��hOh�����1�.zr�]\Y�lɅ�`̈��� �:� ǅf҇���E,U���-D��p�1��ǰ�|?`��'������3�z1		��|�m?�G�m�F,eD�N�-�6��0t^B��|��0ⷯ��V�}/"�"�]��/�0ʬ�釸��E���Ķ��C,�Ҍ�#�����Qv4�]�v�Q�h�麄���v��������C<=�z7����3V��/�EG]���p�Y�}7�T*�V�q	�.�;�/�>|ġ�� �W#��ӈaQ'g�w8�#�.~j�����D���ߌ�5 ��n8�0��}�|���.4@]j7́��X���3CŌ��I˞����B�9(�j��@�g}>_���=7�8��M:��?�kN��X'.����`�D(-���O�c���F��ߡ~k�@ڥ��,2dƞ�O/Zt�
8�����ԧlMs�'�=	+�=uն���.+�߿��|t��>��l!�Ü��.��,�-��,]���*��w|�:Rw��6��X�J"����������[a�Dֳo����cO�/�s�.���X�qp�>�+��5k����c���ģp{�$L?}7�m=��w/{��k�f�u2�x��OI[��R8y��+�>���2v�I��P��
ol=s�n��U7�~ .0�K�,�:�o r�ݐ�~,<��U詽 �N��h���etx��}��i�7��ݗba+����2��e��t	*��¢9k!��_L��g�����pu�4�~��+=%%k�i^<}w1x<.H���su�	l��d��w�΄_>�����_�8?����~j=�4�spmݏyv۩� >�<�kˎyA��yx=�k�C��}����:�ݹ���Y�C[����G�n�阋8�çg�U^�9�po����qf���
1W�p�Ƣ�t\_���츿�`�>3�I=���/�Q����7��Gc���D;��ߏ����<��B䅡�I�� ��98��p���}38�4��qwc�qP�a�>�r�xo�Lb�Yԅ����R�/D�F������PG�O�='��"�A��"���;�A����`-�o�A�p�7 /�6�s�B������B}����?�+��B[���I��w�(��B��Q��R9?�����A���|��/� ۚ~7���D:e[J�`0�;|o> �iӜn�L�$C0�c��l��i�Ԙ�x�[4Pn��j�:�l�2.�Df �%h��O�J�;���Ք0sT�@	�� �+8�s-3iਞ�F{���P�e4(�!A�X��4jqS������3协\��ܚ%c�,���Rs��W � ���.y�FAέ�^�H9W̆j�x���T5t�}�>Z	w6�[5�]	�E?���e�j"�7��V��wB��/�0�&�hmj����|��N4�\��
���-1�Ч�9&r%�8�@��5g<��"�B��&��P�J��5��L#{�514V��k0�����U[�� I���c{j�y��B_��/�Ƽ���̨�d�Y<��vi���E�fc��xRkZrc�X�O1�G�s��s���5f��E��yN�:i�'��:��M���Xf��&�1b�f&���<�d��;����g%J��P1�>EDNW�D���;ʒ�|�ɩ��c�t~":���F�& Vi$�D���b�xc	�(w0�79�ԗ=֯ltw3���r�:m�1o�U#�(k��B�DQ�MO&�Dr5�D��:��aԤ���he~WR_@��O��*L���B�,D�ׇ3t}�޼(R�d"�V;!�W��C'�}�bmb/]Y���*.j��DQN������Z�?�ʍ�e)u��D��^�T0��Q��L�r�l�P����c�-w�.�E#S��PK�P�P�M7
�ܼ���F-�H�F�%պ�1[)�\l�1�����$3I���+��&�61T�&S¯I�1�+��h����/)y�Ϝ�d���<���u֒��D]H���d�N�{���1e�pEM�9���@O%�no���ȥU�*d�ZsvS%3ؿd�Jn6U�NF	�a���ư%��d��ɬ)��`Wf�R��̺imzK7=5�Y��p[͌��p�Q�0�2XÔ�5��di�Y������L?�0�+�ǌ��%rGDG�9S1(#
ǃ\��:�V����R�S����}�E��"WT���XE]2��5�*�VƊ`ӲB<�Sެi�4���&��,�.V�	k���锭},�#N�W�[��h��T:�E?G'�8�RنB�4��.R������TE����F��J���B!�pF0�9V�N���u�2�C��8���W"KhnWV�c�q#�0K�H�N�(S���4���Y�5�<�,.�o7��@�ȜXPf暅�tw#��ǔh�@�>5!f�N�Ԕ=4`���<DY)��R9�E�)(ӂ����e-Wȭi4��k�+�¶�����ʂԸҦ�|���>eO"��bص�X^��͖�ÂK��ItIT�v�?�is��D���bs��<��%7%6ˬZ^�yR,�p�S�Zr��U/F[����|�N���TI #��T��}�즒PS/c<�Z���j<meb��EUO��cƕI��\M��k'7��F�v�F,j�e�L�eJ���?G+��1,=E5zQ�W9&䑻�U�!�0<K�����)�"m�$�(s�b]�8�6��3��w��o1x�SxzZ���ҟFH`�)��Ǒ�8"�P��)K��L~!C$j$�=\�rj&o$��ϩ(4i�
E��X�RD�kE�2HBŚ��$fV1������e52�2O�p��.�Mb�*S"M�I�ؐ5TӔ;.K3�P�$���$׍��䉆"�ݑtYv�O&����	��i��&���)�]����7� ̖a���l�����;��|�����>R�� ��֯;�|���>*���Sm�
��H�������|oA\sD�)����tӯ�}��r�Q4)`�7g��#B��
`����� ��P5@%�]���y/��>��7ĺx��md�m#X�"O���xn	�R�,�׳w1bL)�69���v��y�
 b`>�[2b��� ������x^F������)��K#����� d���ރ�80櫂- ���yKw&b�����w��?�:q���������*5+W�q�1 ?�o�ǽ�p�����D⡭��؎�O�m���M����(�,�Sз������� �y@���1��M�i1V�r�%��c�  cuڊ��<��5��>��n�+�I�)����� 뗳opoE�9s~@},�Y�B0:��c(����6��4�h+i�M���3�8�!��܇���سY O��B?�x y��E�8�D*�^�����u���H?b�-�ໝ#�s������=�m�릯�oD���q��� V�� 1N֭?�U�_��^�+�����o�� ߀:}�n坿h5;��;c@��hؖ�� ���z������ �!w:��E�}� I��"T���2�t��E���=��06������o�}�?����}�hc��H�*�+�G�E�"S�0�v�cU�kٞ`��*SP5��^��̒�4B�["�h�D��M�]Ì�iMj���9==���䂩���ԥӺ��}�Sò�dif�pDDf�'�k'���r&��:�M�uu(�B#�q�We|���ڑ�.qC銐L�2LВk���*r#��	���WP��3�&�P��ᙩ���JqAQ;qR:T�_��O�MƸ)ޘʪ�э��2���=:Ґ��K"IcK�≩��`eI�N�Pc+�6zy��,9����e��(�k;h�����Hk�G9f��i|9}�=y�6A�P�o/��Yj��2�V^��*��ys�۸�ֲ�r�HQ�:P�n�jJ���%�U}��|E�H�h��²�)c���&�g42��ۭ��U��e��9<�Xzq>w*n�ѡ30���i��jYR�h�#+�\��(�$Tۊ˲���j7�=�a�
$��ۺ�F�22���v�E���Z��DVPSL��7Le��vzJ�,��<)�����Y���t3kp�����u��{z�ά�̉�!�4j���M�	MLy���'w��c�<ZE��TZ�SEr�ni�T�64=���(�0��:�4�-�6z����H��/"q $+G������5
jV[;��C���~��'ԯ;���_�]E��i��3����q:�YLi��9��*�O�5L��.|�#��v�:������Qm�b��E6?E�?�P�vgO�u���f4�����I{̐;�o�M����2���hG1T0T�$����9������L6�(���F��m���ṕQ	�&��n �(kꏚ	KN��g�!��֐��I*���,�tu7s^~��T��<R�N2�k��Aa�|E��s�5^nfFLi�s��V��X�H	�>��M�01����&,�:Y���V4�'[K
�~��h��r�c�������h���
F�(���$�P��Ԗ�w愓���� '�\��E�Jф��"4��� �Y�I��-(����Fژ+��_��&�y��#���NͮSJ#�(s_��I��F�U'���Z[SD���`F/w�w02�ㆹ��n��W��$ђ�=�zR�`6+� �i�V<`���e��Q�%;�G]Z23@�$�u=kF%�f`f�4�CSR����2��x�1���S^���R��399U���E'9�c�[�dI��,yZp���R���l�1K��읡^^]Q�������J1#���S�Ȅ=�厐O@GsRjS�z�1F/��T�LP#ʒ����x~Ie; *>���c��N
���yl�)E�݄�𘙾��	vD�pU�&7yJ����jFd���_���M��&j��+��r'I�f��Q���������y4mLT�D��+�����(�J���YW.�Qu�e���b�"�=�i��3��2��K���cS��l��bWH��Q�\�͌eЪ�T�#�"�J�O���{��Y�X.?�j�JTuڶ��Ҍ�X��jĒ����N��y0p\Or�s�<E�����|}�)�9����)����$URSGP0UQZ�*�7��	=�znL5�?s�a��'M'0e��Ƭܰ� �9�"���a�$h�e��@�
J�"��*q���Fn,��$:��B�q�,$�4j��H���t��MqA"/1�S$�
�%�{Z,��Ѯ䲱j���.�w�D������J]0�Ơl�3�`j�Gbt)T$���.<IٖLIֺKFf
����U��ļ�´,p��`p�a )�K�0e郬�)���<��<�����wW�P|kx�IE����aQ�I��;af�f�χ�X6b]ς�{����5�lPS^��p�1�����U��ճ/�ja�g�>D.�>h%Z��[�U�������FZ늙� �q&'%�> ��8=T�=P'q;���D�����?���u!ΐ�C����ppD�Y�@5�w��H���C!֪O*�}��6�=���^`�/5��X ��i����4	f]~~���.[1���j�C�t�5[\��4SDR
�$�)Ȫ'�E'Z���F��g�����������cs�{y�R����`�<��#M�k��isF'�*O��K�RVtL�*5��Ԯ���fmq`yT�`�_u�;�&<,�O.;��9X�쟪�
&"�TH%%�D�$fu�4ni9!�.�?��l�r���c��꾐����/��ܖ1Fq��Z����cS��1�@z0�E��f����|�~ ��u�ˑ�w��.W<����͈�*��1���1���#N��__� .~���ψǷ��aϝ���/�4��O#v�`C�{��=����9��8�SĊ��}���e���e6��Cܖ��܇˟f ����K*��&�P�	g��]��qnb��r|F��$�L"^�;΋A�9�X�R>��bĊ������K a"[�-���3ھ�$@���h) q�]� }���d���xdbyĢlĭ�0� (A��X?�w]�Y���{���=������K�\���9s�̌��9�"�1#22f����,�̘1F�s�s�22�#�q��̌�'323"�1"�'c�1眙3s������q߿���9�ぼ|���}��uq?_��/t�dd�Ors�� �t���f����^�l������t���&x~��]�`�}�Lo=�DWdt����n�y]�"|���wV7��2t��Ng`������@�����w�ٺ��!u�o�v��ԗ��aL�Et9|�|]��֡�Ϗ)n���şR����O�\!VH�$���'�k�,�o)p�	�d_�/��E2L�a��޹gjO���M-i��QLg�}������qq��Ɋ>��Ϭ�V]X��\y��5���
6}��5��[�)~�T��|V�����p�⻤�7횼��i��({
��`�l.�=7 �o�]}�⢬􂢌���,�3X+�Jd��_�o��SG��9u�S��_����w�gPY�
Z�Ah�����8��r�=*f<�Ej(�>2o��~�*�d��k;����|���.�18��o��{���u�7��5�	���=bx��0��U�����C�o�7����5@�%��H���L��c ֮5��h�ϡϡ�1�`��}̆���k�Ѿ[�C;}`���-�#
�=����;rJ�\3�]�(�*��� �! �փ>�g�w��e�5*�m�
}��Pz`�Y|}�>��z ���}��&���g��y=�3ƅ�!�	�S�j�W��ƙ�\w�0��� N��6���d�t��a+ڿ���1���0>l�byo�D�]3�A�,^G�s��z�o�>�;l�7��Q�K�i��FP?���a���1���v�^Äuc�َ�?��k����?�c�;�:>�����%a����<Ӌy?؁�.��1�{��� u>����<,ݗZZ8�2����ٌq7�]��y}�����v�l��h��c�m�)�1�]\.��?��tra���#*�GnB��
~q
ܭ�T��(۝ֲ������t�C��9m�nГ�0Tco��ġɶLA�I�++�����^���D|qf���G,I��^IU�/G�s*���6rt�Opj1�.Ҽ��"��2R9��P
�3mN��:C|ژޠg���U�I���Vo;�i�tzr�5sY���ъ�!7��m����%�	����`�* ab0SJEzF G����N���3'� �ꈉ��ɥ����KY�#���~�Wy�@hHO��%y�����9́���B�y���d�ҍb�F<c���9!5�1Z �������O�}�2���x�Y]i.g��2jm��(��;���Vp:Xz�i����3S�*�3S��y���-1$�vf��n�����'a1hٮ.*��#+i^V�16YّD	eĤM�fi�����7� xʢ��B/� �%j�n?�>@��	d5'�5����9qO3A[Vj��5��{k�.�DM(�:�|�������Z�=��S9��h�;�����ʲ)���b����6*cB2�� �1��5>���(&(�z�4���Ԝ|�&7�/�i��9�s\�X�p�@�DѴ��T�,]g7v6j��	d�hT�`�TO�9��+�a�����B]_�_XEʕ픸�����횶(kYT!H����'G�P���xefD�QC��$�uME���F�ϜH5�˥c1Z)=��k]&-b����5�PJ����^c�װ�ź�Z��c6N�(�c:)Ґx�J���ɽ�٤�Y:J�yˤ�_���&�#�^��Z�.hJ�Mt��[BTiFH��K�ܪ�A�T.���`�Ԏ�h���3?�J+�v�y�4c�$�U)���Y�@��b�Q�(�jq��B�&��L�v]Te��?��*�7tv����hҺu	��2㈏��+vӽ��ٖ���T�����6�l]�*�5(���M������P�5@���f��lc59�>������MN�"
����C���[k6x�ؤ��"���#An�%�z���	����+�s��	�PJ?�7F��DVK���n�n�?�m5��%YSA;}��K�7���Sꑱ:sWUZ�����/���$%+�d�/���g'ZyT]�Pmu]ڌ����2ge9�/
M�[�!K(^��Jx���VՌ\1ŏf�'Sŵy����f9���Q�m�p<���Mc�i���`�1�RKTRf5�]�zg%_��"r��Mq9�r]Q{�?U]&�7�Z��B���R��@k`8gb�'cj@: �sR��F/�˔�ݹ<����&���UnSAI�.��-��+��I��j�u3R���p�����h���_<��h 69�}��B��_�u��@Of���o53��Tbyj%9o�(0��&���B�7�#��:zf�t��k �L.1j�E^�7F֬$c[�􅩾>�TL��RL��Y��s�4^�1�Q�Ҫa�j輢��P�T_�"��/��J�M���,R}O���:�Jm����)Rtw���32�㔉B*k>0iWN���eo���J��j��@���&(e*��JGґ�~!d�͆dOD�t��Rf��di�u�J|^����%���&�D==�]�d[CW\I��4�&&��*�@W���62�q�-���	��@֫�"k���.�QG���6ǲ�ݑ#�@/̘�s�uZe�H$��_D;��6�|�24�LVɽ������ҊM�4���n4zy��A�Db���)��j���хNM�c�"�3(<]O����+�}��������eQ�����k�t����?O�K����8���c�߮.�����7u�*X6}Yj-2(�_���}���!�ܷp���������}���7��m[�'� �m����g�p�F�Ŵ?��<乕�a���`�~zdҬ� -�}[�D.=	K����� [w.���8��x�g�w5��9d�������,�^<��w�]�e97<�C]�<�\*�6��:=�eŴO	 ���r����nBNũ�Q��Z�[+NC��~�u����8��a��቎-ﵢ}��[+��1�3���XW� ��8}Y�hl3�'l��˧������~�y�'@�J��"����^�uaY�����x��'0/}y���2 >ř0wN`��n؍�n�m�ⱿWa�D�b��n �]PP}@=�%�r�N�K����
���=˿?Y�&d^lK<��C����9��8��`�|�i�� �nhط��`{qʽ�}x��㔆��~',��������������=�} `o4�Z���6T9�}:�i��1�2��Z���$,=����3���2��V�F�3ݎ��m����!6 ��'��>=��[z
&���������u�z�T���w�Hx/���ؒ�v��q�RXV����A���{�~�?�� ̓8n��_��{?��BO%K�4(�qj&1S^I����'[z*	3Ut[e�*_%3q�L�א@�U�'�:{r��Y�`�Z��k�d�v���
j�;:���r)�����TJ��B8Z]ɍ��dW��H��F��fF0��Bț�3	Z�t��H1�2��-y&�2�(wB!�뒨tLN���fͮ+!��˒���MlMVy��ie�Z������xr�$��۟���ɫw�細X��4Z�:~�:�<m��х�ȹ(�֯������]�����t�}�G�3�TTmc'C:��˛)�#�G&�e����*]�||���gY��\�����
8BY\�B,�6d����d�:Ա��qw��)uѧ�3	q�m�c�VG�4 ��f	#���F+&��5�c�#y��Z���&����)+�,of\�j��V��2�\�����;(�����`@dffʜ���B;e��Q�hr�ق��Nu���4T�I�E\��4��[����l��&!�S��I�J�Z�\Ep�����6��b�����ReA&�%U%,�I���T�� M	.�-��e-�V6}*@J�(��������ц	+�����D��f�N6t����Pl�ax�����G�M3Fzں��d�ԣ��k�Ǚ�N>���ƫ+Ƭ��K�rU�b�}��r���V�Q�3���{������2٪�^��պ�zE�C��cafi�\�P��*�nB준׫��4�%u���2[��G_��W��-�w'�����twJ�xMD�$;_l*T��%f$f�9%2;w�77����+�"��2u�ټ�`�K�Cj��%ŧ��uV^[��H�0��|i�J�p��I��FI�/�I�䚕r�,>�*����L�h!=q:�i�+��K��={H�G��nJ����,�^u�5R.-��j��e-��;`��)�����d֒����iK��VV�w�f%������N�D$ʬ2,TS�9�5�%#	UL����pJ����Zo����1Z2��^s����"�J3F���"�/cғ��6Gic��'�(,<ukV���Qe��)Ef�?�!�����S����:^�cRU3 ��#DJ ã��d����Jiyn�������uQ��@U�j��&e�::�b�hN�w�-f6u�H7�L7{���=b*G��جC�l4C�}v.Q�0Q�:�:U
��R���̩�����LI�xG�#�G���Kc�\����ڛ�4O(����gsY=MnE�ByĐ�7Y�g��:R��Ofs��q�,P�)�ꪪ)��78����vq�LA�'�42E/-$�Y��3�jR���L�_�8A��MV�:�k�=BEl��HaeV��N�����δ%��rU�����J�]�!���Ԙ�2�]H"�L��"V1i|<��󑪔�:Jw*��M1ѭ%��
�z�� �AA���)�����tfwlK\-?��(�We'�&�I�jᘩ'�<��,��uM7�c�)m���؉����gx~�
3*�>�%���n��xg�h��ǭ����I+�W��reހ{8�T%��'��&gff)�>edK���v���57��MAdT�4�6��P�:3��n�:OR)���:꣹�=43���4U2�9����SUq�N���>➪os���$A@�5L�%�F��W5H6p�ҚR�
�Ý�&5�� �L�����J�Ϟ��[�����19-)�sb��*�S�!������_-)T�iIq6�M�����uΨ�(JN�'���Hʊ)$h��f.HS�0g��6-�5A������OXz�e��
H0�ԄW~Iw�B����S��I73�f w`x�r�N�h��t38��5�ƪ[�7d�M���g* ��<�[7����~s����:L�VB3a�C3��ZG`>{&�΋��N��<�Ei�	p�P2V<���B� �^~�%(�m�m� r�L��`�&jAT97Qn�-�7�\��q�}��G�AU��UΉ��t������ ���Pv���2T�0@��S�y1q�2�T��ř��c�Y����I�n��*�V��T��^�3�U(�U���tN(�wf<!����#�%h��;5_n��4��=G�1�.W������,]IY57^/�mhM�)���g����ELN���IN@�B��ѝ��`����H�[h���3�1���uҦ
����Kɫ�O�vJ��9ye�-�����2�S�������`K��gn�VEմ��F�!	�f�Z�VXZ��2�i䏻�?�<�Nd��4�vd}*�0�M�/3��BG�18�oPLD��(d�w����t��� �ىG��1�;�_���k۱N/@�@�<�A�{9�� ��R�Ya����a��Ȳ4��u�V>�Yvb;r'��Ø�Y�:<�:�lDNC;��x�{(�?�g2]re�{��}T���v���ua�wQ�����خ�T���Ș�凰�T<���.���Q�r75ߌ|����?M8��p���x/�|�� g� ��~��������C��~��{!!]Ow��O>= 6�>X\(��� �w��f��_#�#��>}:�^ c�'��a���Z؛b�赛!]ݖ!�]��H��{�U��g�n?9�W�c�v??~��s�'��|�uU�c����C�Nn�5�����>��g�s�����K���j�sP�s�&�B�,�d*<���7��K/��e��}�!׮�vv���w죎����u�E��FڧN������v%�[��^r�¯������~�����k�|�0�ҕ�O��P�Z�d�b�賹p�_;{��U�׶��9�]�0������U��컏�fA�k�X��2�s_+|��k��^	o۾�3�'!��U�Z����������g�H�yl?Ç�; ^�a��8���	+Đ����x��Æ�Hx�Op���Ys;�����y��;��䭰c�{�&�Fh<Ǉ}��A��v�m׽p�S[a��4�=�H `�}�h�G��N�5�����߳@���z���m��5��h��і����>rm..�A���=�-mm�~�Ѱ�?a���� O�Қ��� 6�|�>���Ɔ��o?\�����;�׎>��EG��˺}��� ���S 	hS/`��B���NU��пX��߷����<�1���M f<n�ۏ~x7��h1F�Ԅ��� 7���:�i[. ��vƠ_����ǡ�+�u�;݌1�=LW�������W�����e��:.���ގ��'���~u|O����?����GP��㭇�M�c�EX�	��aGc���.1�o�~L���K^��m�_g������}V��}�m{r �V�G��~��O�'�*�%���,�A����n��w�r �#�㣁th�[:k���qTtj�����l�M��8�&:�"�I�E�f���1�d�*:IV�xi��MP�w{�~S�<�m��K0PJ���Vb�_��>\���s�&W0b���ЛG�)� Sa�H3��zq}g1�9��*�_����*Ɗh,�|��r2�U���t�ˈ����"u� �#��"��d/� �P�(T5/��_tGP�)N�lJd$�wO����[����_*J
Ó�e)4R���ʫ�3J�t����Rh�,��Pad;�C��p�LC����SQ�uz__͍*Lw��4d���i���/q��hL���2�yP.�M�*^@dk�u�L�y�9��&m���4�#k�s��X��G������>]��.`�*T�Z��`�*�Ϧ2=Q)iA�P�$�#���K,�^�8eR�ηK���M���Z��1T:�g� f�
kB�c�1�C���$Lz�8��!�����i��L�����u�˂2OE��+�M�|��1G��(f�4a��.�A��4���M��ZwvM]C��[\`sd���t�m�P$IqL*���.q�H2�(`�N'p�tY��n���
3*f�05���g:��1tY�>�H���Q��D��a�D+w0���4��ʮ�˧��h�4њ�-ng���1�$E�t�XY�Įx3�$Z�c�4�#�5��6/g�W�Es2�3��(�ަ��4�,���ZO��.!>�;R�L��,�&'jݑ����2��V�n�L�Zͱ3��V�fڭ%�9�Y=1�`vz+���+�Dy�6-I��N&Hr�L�D�x^'��|�39I�61MU�jjIu��XI+�@p70m�^��n3�΂�ΐ�R�)����b8v�.jM��ZJ�T�YXʭ��M�&X3��A!=�/`rb�(�cD���+s��}�
�� N��u�JEjS��4_�ih-�eV��,%����B��U��4ŏIJ��IQ̈́�:��57E�������i��v��3���t4��x���h��;5��kd�5������Y�h�N���Q9tS��2ig���9�c-��V,����B\[j�aR�*H�r}������n@ݩȞ��!�5�����#Ԟ�]'x��E9Vҫ�l�Y۵�h�O�D�LU�x�Jf��2n��_ᯘ�wd+�4��C$s�S���g�2�c��fag˗���3��qG���'4rZ�ټ�a���/#:�Z*nm3[�Q9��V��b�s��&���M&/�l�R"Kٞ���`eI'"<�4�+���������.���w��Y�Lt�` "��3K]f��TW������vp5И)-�6_z�&�j�K��1����4LNu�Jn����8�X&�-�uL��0L���Lw�lF�¶�bbY�s3��&1M�����C��/�³�{�L���1O)G�-�Q��3�YG���z��3�c��rEm�顫X݂|Bs1��0Ա&�AM�897�.:�
�������ő&���`���� ��j�q�
U�����eC�"����ѐ�Y4n����1#b��M�b��#r�Ngd��p>�N��$��������r؊��b|��Oa����^�i�f�,��*=�FD�u��5vCä�ʡ��i��Z-c�_*�<I��UV��i���=���>�=Ma��w�';a:Ycw�k,����ŔWYM����lm�W�tx3��������<���˲s���?�u� ���Q~/�aAfb�L����qͿ������J;��e��J�K[$���t��Gp���";^ĩ������+Me6�����`� Y�.d�'Ü�C�2�Af�|~�KԷ��Я ��h�w |}pyύ�XF�XZ�BǙ�
�r1�M��G�ܭa:d�m��_�y�?�~� g���~��LZ�s=���X���ϱ��n�a
� rZfON _A=ٰį���1�O�8�qlf�E_�ۃ��R���u��G&n߆��7~�|�:����� ���[y�7[�e3�no�!���Y>GGƜ؂l�g�3��G��q<i8E�u[��$�qF.�z������N�>�܇�1��sQn�`]_�p�ٹ�X�m��� �!7o�6����n՝ ��i|�`��%`Y�P�вN�qL�x�R�l���0���q��-�����>���FϾK�g#�c���#GkP�l�����8�!1���|g��q�l�T�Td��X�Oho�uc?��q�
��n��0�Ο�ܦ�D�?�}^+��m��������������/E��m/G�qL��l0-#����a�:��+�5x|�x��}�X�e�$[~?rI'x���:˱�cҥs��-�}����Ǳ]��X��+�A��^Fݷ\���W�����ˉv2�a!uic	��$�6��e��rM�L#7�*S��J��%dkݺ�T���4k�C���"��Ŋ+g�%3�ҩ����`?(�&��ivOJ*�cY)�-��؅�0wA�V9}Q=^
#�*ݨd��y5�N~B��S�dW6NW���<�7�dU�������q�-��~΄����?w�|�~�"����E����c-��vsLf��L���=���]�`A�L;a ?�+�55�a��ڒ�ת*,.t��+��
�2��*o-�R�˗�O�S�8Ƒ\oL{c\~�BP�8Ucrr��H�O/�X� ��;���Kd���.���Vj��cu	t]�^�` �\�q�r
�AoRIi���'��Z��n��2a2��:��n�5J1�N� ��f�3��';�9�Ƙ�A��Q�U�)��P7�|��;�DW���j��HV����ZUk;�l3׳�ۨ��r��>YJjS�T��*�&���NOג�nA�L�-V��ɫ-�y�fz�+�������,e����,G.-�$�H��VA*�\ȉ�18��1ս��0Po���/�j,vw4X�{"�+K�u����If^eeQFR	��n�P�!�j��	�k]���cU݂�4�6���Tؼe3t��VUd�`�q 7��Er�&)��A;K�p@�lP��zB˜~�ƞ�7 /����S��9u�Pٟg�e̅ʄL��]I�:�m��M�5���x�uz�HYlQ�6�9Ҝbh�Nc�ݳ�My���t�R���FFE��Փ2q��`b(�'$FOrk�CQ	
�PLf���v�g5M�G3������&K0I��'��'h�h��xRwbD)�5����k�K���D���z��U�>~YH�H�L���z!G��ќE��w�^�`N71P��ddrl�����UV�}�ʱ>�>qb�?6�U�/-�Vɋ{��C�~S���HM̟P��E\{u13~Ɵ��N,�p}"��%_PN�����1�3���o���i���l��g�GU�k����QI=�F/�T<�Hm"�{u�O,��k����4��\�ҫh�'h���)6!��e�.�<��*s����ܨ
����Q\?���3�ںzQ�p�:��a������q]���r�;�4e�X5�0�r���*J�NK�_����ף��C!O�xI(/�7D̉�xx�DI/�('&U(M)"�6�I)�ΞabO2�+��%J�̥g%3��I=��,�3+@n����z�2b��_2�c*q��[7?Ȓ�j����ܦ�!Q���ʡvX�ڥ�ʅ�aS����26������YQۈ|��֌'M���S�rW�qA�@t�󇋽܂������Օ����p2]V!_FQ�R�����1�r(Y-��L��M���mq�fb��ݭ4L��'�:c#C�Қ�vCo��b�_���5wQ�S�5��d�u�pnĒ��)���4�Qa�V{�
�|�b("��(�#G�%&t)be\��-����5D�҂�~��p����ʬ��DVq\CB��h�o�2:t���@�GnM5�g&qK��ۇ��e�J��t���w0�K833.�P�t�!�x"�k�%�RPF��m��4�u1�X΂I�a��$�2���|_Wwj��De��������zeT�ɟ�X�d�Z�U��\�۞D#1�վ�l/7Aege�eK��m�B%� / ��
������h��f�&��;x�9�ݢJK��+*�3$�Eq@N�*"�"� W[�ꝷ�[��z�D��a�0�ܗP5Yl�oH�0�s��h,�t d��R��e	�8Y��b�H�zA�����#ծ�f��o�J���q�X�GljkA/�*�@�jX���	:�0S�7d�Mul��a�e
*Z��n��UI��q��+���� H`����v�k�f�� y�����E��f�V��YJ���Ä��ZE�1 ����='9P
�ӥБ�ܤ�@Q��)Pǆ���)P�FΥ�OCB�7�/9$��[bD��N���{8��)eQ�0���Y�,T��e�ւ�22��7���h��ӳ�C�)EՐ)*�nN�*��D-�h�n�ƙܠ��r�s#9=~O�\����\vmb~̈��R� �kHj�u�M7[f[��uʁ̌���Dc1+B/�*�:3��]mEDz`���b��O�:%AH��i7��cJ�SԨ�ou	�XE�NZ�L�ɚ�wg�z�c����rg����%پ\�|T�TN;e�!M���Hz�m�b�p�C[Z����}�f�k�r��������'��"��pФȉRL#D&�>�])���K��Y����
/ �ߌ�v;���OcXp�~<GC��Q�� �[�M��(ri�94�M���q�!k_��w�]8��|�,ՙ��->�}��#/��!3�(�EVC�~Ʋ�~����Uو?7�1�IX��� UȋZ�WW�����D�G^�C�}7V�y���#�*�\.��w"�����H��ܥ@NV� `=�܉��Q�ʫ�?�S������� ���L���w���A����'@���3r� N`��n�'PGM�{�����P��0��#���o�!��7����k�[�v*֡N/�r��� ƺ�e����= ����K���]�P��k��jc���jhʳ���a�LB7}qGf�j������A&�"�/���Oe~�=����zw��CU�ѷ~�<{������FX���'p�^�����0�*�b�h+-�|�b�����,[�˯92ٜ�6�M�av���đ�[�^d� ����oY�������ߕ���G�^"��	ˑ�B_�!-me�#��Hw� 7�8���_������nH�?�н�3�re�G��E��#5<��Ñ���E_^	�����wF�/a�
8������xP���P��к- 'm��g��K�nx�nx�.ܩ����o@�� ݏ6�&ul�n+�y��������+��E���]��z��i�(��v)�p��g�����l���,؅�`�Z ��>�5�IaO�	ؓ ��_���<��+ �*�S^�7s��c�fXSp���(�h?����$��q���Mh*�# k� �A;�o��ݿ��hFE�$g�>?������=����B����p`�7bL,��4��_��p|�}cC�����p�q�^�x"Ÿp+�}g-���; �|�`�����G��E܃iz� �aX����i��88��!���F����f���7xm�s�w5�;�p�S�1���.���X�>q9Ɨ��ƣ#0��!�{������Q�b0��PG��Z�7/��ܴ����ހ�1օ�q�_�A����+����K��s��h���}���w�X�"ƌ�з/�u�V��X'�<��cƶ�܂>�����r�'���I�$��߃��Qh���{п3��vvH���?��@k|x�~�o���I��Q�ػ�0���8�,>����O��g�[�⣔��o����@ �Ēa�pvp1�7U�T���;��8]�脠�wK�Wd��($-S�&�G'&?�N5��e���8
�bVLyN��C����׽�����g�?X�����^x�؃��wʩ�?%5#��'�� I�ˉ|A!Q�B�_��[�r�����Q՘�cP	�yP@��Zr�;�R�vE_*�T�!yE��^*&4)�8������/"H�,�Q���h��E�����_���	wL��z�B}��+~z��o��^��_�n*Y3�@�W����������CXFq/��-���s{s���)I���0��˚~r�,��B�̽�ޭ�1��#�k�O�B_�4z���䍫�Ʀl��!������;^~�B�.����us�A�[���t����,j��g��x�Ǻ�
MŢ�κ�<��'��7T�{���ȷ?���*G�o��m��2�b��j�W�m��/).P��|������{cɋY���V1�E3���x�"���z�8kg�������;�M�˲��_����e��Γ=�=F���nA��R�wf�_�ԝ��4�8��i�9�&��=���6>�v|���W�������ߋ����U�>k���N����;_~&�
�(7z�ז3��$����\���[e���c��ܽ�W��'9x���>B��N;e�����O����q�<���+j�}?D��js�~��~�e>�.ގ�L��M�Wv|k�tj�H_�ν�U~T�l��ة�{����?=�?�۴�w�����+�{�b�h�ļsf�抝{v�O�Iy�l<�^�%Y�>��m�@M����[�����zX}S�w��v�ķ���;,����<������.�]@n۰ߤ>�0��O/��&����)���b���w�Vv��e��*�]Bf�cm�Y�2�10A��C��߾s�P���Ĭ�C�G'w�a_l����M�R�<����9���N��8wx�A�{}_�8�S�z -�_�Io��ڗ�:sq�\�6k���A�;�7;W֝�x����������μ�]��@�yM�"�.�c�I��W|~g{���0+~1xW<�J������|�ǩ��V�U��7響i}?���eE���C���f�OG��n��][��k�=�P]�w���]���o+�w����ۉ��n������ebݴ��"���Mj[�lx,6���{�/�U�O�'bT\Կ�p(o��7�#�7ֻi��
�ԝ�����؟��k�bS�mQ�yj3,��h�y��f�V�ي/ht@�f�!Kϗ��]=Q4c�k����ɸ�b5��=u'��<�{�{9�D�7���r���M�\�O=�{�Е��[�랻-᛼�ԕ{��z�+�}�Wݿ����(?����J+��Ğ�{޹�?�9�[��`��d�[oO���ȁ��1���*V��<�3n��/����*[��v�	z[��g����}\��;kI�#���=��Vv����=���?M�/~���o�h߃~QB�����0�U�΋/���/��_��^Ԓ���.�6�lf���-��|�I-�c�&��r	Y ۳��L?j�9��Z�J�ὃ�}G�?����*U��UD�V��M��z:ײ�g�����=���?���e�gE��o��@W~�э����.#:²~�~|/�_�jrq�\��M�w}�D��u�m�+��d=�[A�>�F�OMjFm��>�D�K���6�Mbyqu�Nw����)�F���;;�*֯��ܻ���A=���'C;���4r����\�#��5��5�O�:82�r�������6��w�������6��ۻ��1��S�3��ߟ�$��_i�t����^2�u�gd.Ɇ����?,��;̓�`�i�[?� ���u>x�u���W�� ې�6���7�w�|x��[�,��'�%d���Ki0�(N���2������. �zD0d��ȱp.��R/�d	r�c�]p�s��/�U�ߵ���)�dt�u� _�q2꽿9��6�d�m�{T���r�;�kp֫���x<�������?� ���f�#�\y�@�7=�";���w"?�8�
=��2��g+q8������%̻��:�� ��|���� x������D�.?z���{��c� d�ј_�l�Y�]dL�;����G��@�ǶM#o�����5�p;����+�Bl���2�l�#{��Ԃ��l��3h���
AC��/���ܷ`�u�eY'�y�Z�� ~(]>^������A�>3	@�`@N�j/���r@��9��?�M�87�a�x��[d�� �ׁ��H����R�(�?��r��?ǣ
�s-���ېRz�k�p�2^8�Hs3��?<��\�c��R7�S��,�x2�4ڟ)�����vā�=}9--W��A|{ހ�p^7r]>8�������b)�(uq����_:����ϥ<���؆kq|=?������ת<������&.��K݅�;�%�t��
~�v��i����ӻ��]W8fu'��3�zޒ�t�_p�Q?�z���/���R-|�NE=���.K���v����!�임��e�Q�.?�8mo�˱U���(��?V����_$|�D��Y�Af]ʁ���ۏ��b���F?F��TL���b�[c��'�����Ue�Sk*�ӫή�>`�gv�e��ݭ�e���OKc��#�m�Ԩ�}-���h��>����O�+�M���s�Xs�Y[l{�s�eQ}?兿󬢾U����������W��o�~ټ�눂<����)�|ozf����s�Η��lk�Kt+�E�,f�"�|�쯒O�r9��Q?��V|�I���KW��8�f�n�{�DF�c�������wF����j�##I#��7gu8_��"z��V����T���z�HJd���ٍ7�����R�C{G�Mߛ�Y��t�7�ew�>��/��6�����>��e^yWi������0KO
��h�ʹ��lۢ���k�b��wW(|δ�t�7��_��A�8f�}��㥗js��:���ܡ�՜�7x�bO��O}��Sm��s����?�?�J ��vk��;��E���f�������������U�勉��z��㳇�5�ݒl
����¢k��~[]�Ѻ��ѭO�ll7��_�O ��2bB�[׷�=xؕ��+��<wE�����G&/�n�s�]�{}�eoSB޿6ѝ[��5�1�Ys9��!�O��[��3~�Ә0��L���+ޫ��	�'�pɯ�jL���8�Sױү�0�k�0SC��������s�PB�Afj�m��{ΘˆkƯ���Z>]�F���+�㹷Xk������S���/�7d}��m�)}��f.�U'$�2y榛"�f�7���nō���2��W�荗^�G�<�.I�|��z*�Y}�g?�6յ4}�i�:�㱙�[�-����� ;��6M�u�����x��Vw����[o�o/{M�
�׮k��|�q��9wY���U�1;�G�^[/g�����ǲV~���7���^I���;�pDB��w���Yvױ���Z�uO��;�-*bsl}�v=i��ԧ�=�/������i�ޒ�]q{"v���V_��N;�����<RN=C?�Ju\���r�,y%��������V��#�̷�]�׾����9y�U[�2uc��bsoU|4�	{ț��T��sF�_;��d�p��p�S�x߹��T��q2��tD���y�鯞;N<�����;�o�*!=��nN!J>�u<ߙP"���ɘW�k+q��g����'j���Px�C�|獕'�А�:W�5F2�t�SJ�T��c޳w�Jc�Mx-i�m��O���:"T?�a��NP���������hS�񞺴�ʾ6du�����vE>��i��=W�3�;���3�]��y�{�Jn�kZh�˽�̽/����k����9��o)r���Yfr������o��r�k-e�o$�%?�����η�sl3���k�/��ֵ��}��oO�uG>�QG��i禎'n�f_�V��k�=���M�k�������Yy��P^K�G�b��q��W��Z}���Odn�����s|^qu���߻���[����=�E�<�ش��#��)�q�Ǟ����Ww�}�~���?�^sdv~���^X�ξF�8��$W�sc�o}���L�|f�00_�4���`�:�7W�Vܿ��˻�ʻ��~�x�����\�iMχ���b�g���f�;����#Z�p��wXm�S����j�em|�y�߯n�Z�1�:�s�c�4s�o|�+�So̺��yᏛǹ[�1�V���sՉ{v�^�lP�s>�}���+_���F��=s��� Eؒwf���7�%Q���Q��ګר��g=��/���:G�}��aª�n��d�$0Cv��̯�!��NC�	���R{ �R�f��)(�G�\(>q��3�w_R�~k�5v�*v���.��=07�����k���������N��w���}x'(������+o���K��i�)9IN�fl�����t�ҁRJ������z�#* ꅧ ��+
�E�2Je.�mi:3ZQD��z.��(���9IB{Q�����n���9{�y��z֡MfR�!�W����)��r�ZVֲ5���m@1^')�'}�;党�7i��󵌚���4n�*�}�F<���'�Ӽ����o 5|���IN�̼
6�YEK�7�I[^8J��[{�VI��]�O{�'�!Z��e��{?�YBU嫧y�̎����Gn��t�8��B�R6�(c�������b^��O*�����������w�J{��eo��/���z�I��Q�F���1�����$�)����XϠ?�{f�)1d揗�>o��K�'{�?j	�3���#=?�:#ؾ.Hr��uW�[Z��������B?������>uP]�؞�>�64�>7����쵣��7rڝ�w�M�_웴�پ~��Oܛ��*n���ߙ+�g>���#W�K:�S��+��CY�o���ᕡ���k��MK�~����S����A��"���y����Dk���;9��=��a�5���9z/z��$~�'���/�7m`=��]���P<�~| ��S��)?�h���$�ȉ�[H����EY߃>���N�'���7FO5�'ӹ�ه�m�l>�d�R"�E�L��\L�P���	}'zrY����z\'�߹Q_��/��o�����ģ7}D���'��n���s`�Q�5=�E�凸y�A������_!
�|w�V"�w���(���Ƿ�/L�=�ћn��:�V�^���`�D؉rY����f*����41"���	��T6ȗv��MSR�t�ؑ����t�r�-H'�cv:b�!3qڶ:��C�7b�WF���2{��Ȼ��˷����)���>iI�5zi�U*�Ɨ��ϖL���ޠ��.���)��{.ϯ�MCћޖ#-W<no�XT^�����@���*$��Ֆ����ܧ�j�VB����
�h��xjY#��>�tȻ�N�G�c����Y�ֆ�SxzK^��)�J�T��8�ݷK[�̺R��� j�
��q����$y(f䤋�=loI���%3��E.�釆�aC>5��RGz����{�߁�i�y3�5�'m���]O�����Y]X�_�;A{7S�N���Z�HS&o|h�����M*j���
Ш�?��F�6�'�ґ��i�s�I�+�Le��TP�%��x�zg.&�x���hvj+��+��y�(l��N\C������Lw.�F���SLP%��������cW�pՓ�D�#WicE}���������˽K��%R^��:���q��	E�����I�3��ግC��������Ȼϐc8�"�&� �.�gߩCT� Q��q����8��w#:����d�a�j��Ѩ��D^����D��p�����$j��a4��\��|����]�9�ԅ�r"��)���o��ܩ�x���!N�������:��e�^�>�U����ü�?��u��'�B���'`�����s���� ��2�ÙT��ˬ@�������;����*�ҽp��!�ZԨ�`�q��.�A����q9byu~��f�>{)���J�M�X>�ϋXÜ�#���y<���{-4;q�c=>u`?������E/��/��P��ǋr�����<�^=�~z~{{5�d��g��!�\T�9�� �5��V�j��d�{�j�!����+�M��+��ZCB{k��~>Z�Wt�G�����OI��3�)�	p��^�l�#��
� �,�E�?%��i�F�G�{$5�lWk*~��s
}�+d�f���+��O���J��?>>��7!"$6��%���S[�>��*y�hl�z�M;������w��פ��ϟ��
�s<.]�U���?~��}Uk	����Ӛ§F/cK�T{Z���:��g�����w[5��n=t_��ߞ����+f�Iog�&�i����o���~��7b�j��^�"�F����޳o���>!A��Yyi���?4@5��"�g�"��S�������$j�w?k�׿��=Cz���;�d������|Ph�V�Rk��uV��7(T:�\�3+T��ZkQ�� �ZkTh�V�VmQ�5V�)x�A��V���)t�B�Q��+4z�i
�t:��Ӳ{�\�7z��6O�����z�"�x�B�e|&���h�SÛ ˢP�V�W�]Z���-^*���"-�<�u�@o���`����r&OÛ����19Fa^���y�^��`�F>�L�1�/f��@�{�����d*/��u���2۱?�Z���x�u:�Fg�T�R5g���lNk��Uz�Rc���Vg�V�6o-gSp:��g��z�Y1o��6�'%o�h�Zc��)|�(uf�No�p��pZ)��z�wO�����N�Q��R���6X��R/�?R���a�(�mU F�E��Jk�pj��'�(�0��*��V^[Ո��(�R�3{�)�9_�lR%��o��+��z�SYtZ��W����l��W�1�+56o?�Ń��{(�2�چ�����&�#�$U�6�Fm�x*���*�S�`�Y���}J���ll��*-re��� ��J�ʪ��&ON�rO/SX�j��{"	����������x�����쫷Z��6�<�d��4��g�i�&	�_�T%>��!�*أ4KU��q�sJ������1Q[a�PrV�� ���Q�i,Ro��[���uЍ������6JTJ��f9�M;O�T�|V<T*3�C��䅟M�@�� ����(x��'0��}��q6oy��y��f��� Q�R������9�\�
�P<9�-��m�	�r�����|�&�'�1#��e���5�c��,� ��?r�$ճ��-o��i�G���YŹ��25�MF{ԼE��cZ�T�}�)�?J1�ع�4f	ιD-�U�s������F���`�M�by��xk���j;�Sg�p�cJ�5��1*t�@V;�p6͈�Yα3���<���<�����kOoT�Qwx�,�EMA-AM1*X]�B�G]�L���5^�h����5R�cuD[P+x���l��5y���PGu�1+�m�樝�Uj=�g��4Fg���f�M�E=E�(���5��	��o�O��������q��I�G!7`��7z=�
��+��.����s@�<����giѮ��5�]�;p_���(�?�Q�\ �S��;���U��ي�ю�c𔿋>��׵���^��Z�=�Jt����#<���:���S���wD1[�űt�ȷj%���v=m�D����k�+fG=��<�@C�2Ρ߭�M��@'d/]ET2��È{���(�C�� _N��
4ۡ�3�n�C���m{{�k�A_	���o?��Y�6C��c���7�w.΁w5��������8n�g_�v��g�+���0�׵��9���ۑ1��t|��!�!f�1�0���������A�s�l:���Op�
]�B�}7��h�9���U��L�8�>��ѱ�����sq�����F�d���u�D�?b:1w2O���S$�"'��V��=��lbvn��e��z}�c�w���R9�k�e�� r7��N�**��Zm~6CΑ��\�����X.�ne��L��J�X�L�[�����*�n `g��r���Q�=ȹ�r�u��#�|v[�@�����
��<Ȟ�4�_��.��Af�ʂ,� ��1�d5���-�7�Y��7�����6��z� ��].x���s�Y�������Ȯ�>Y[s�d|�2�}�\=��Ef;����6}�u���d���]�s"��ס��c�&�i������#���l��ۼ��쮯�^&S��M>6���N>��{��:q^gt��%���b�P�g���G���.�*�rz:�9��6>PD���j֜�
f�1�t��◫����E�(��tR�I�"�#��nlF�`��Ƶ�����?Q�[�ݰ&Ě![��c�t���LP��k�J�F�N���ϲ%�Y��qs��\r�	b��ߎ��[��S�wq/��v�?羻��r�5w]�=Ϝv�9������g2]Ί��F�=�z�<gm��k��m�Y_��m{�q�K��T�B�uB]r���s�l�7��s=_�5�Cxav�6?3�??+�/�N�S42�[aNbDqnbxQ���Q�iic򆤎)L2�dD�����%����ď��0:?5it^J��Q�ic
ǔ��_��7*op|IΠ�����&E��d4�j���9C"z��K��_��<hT��A�R�F�$2��✁���{����a1�Kr�b��b5��1���ȟr�Qvjϼ!Q��Y�a�9����`H�$���W�?*/-mt��!�?�hxLPAvb��O��ܸ~E���Ef'�Cb��ؐ¬�(�[���a+H�6�G�-�N��O���[<bP4t��&��I�x/gH���䈳�I�/dEQVl���N�{�)9��̴(./=ʒ�]��/,?�TafBd~j_}nZTp^J��#"M��N9�hX/%�6Q��h�b������rJ�SjJ�`EfdХ���#�C~@�(+��L��svro��4".��,|�7�/���pK?Qz�n��G��^�d�]�ׯQrL��j���On��I���^�xj�����v��aG�S�Rf?�<��¬����H.7��h��p%�=(!ԇ�L~���/�?f���-��Qj��҂8J�k�����f�8�m��A=iDj80�2�C)3��2wX�6'���Vvb8O�MY)��қF���we��B=�]�=(�hhL�¡�=������Q�9�[AF_�N���;,��D_02ކ���Fx�����5 �(71�(;1aTNJ¨���1E�I�p������]8dШ���
�RP��M��?�phژ�!	%9	�M�^8<F��\�{ްH��ꬥ07!�0k@Haf\���O��:���1��Q��79�$7A�7���079�59	sI��Y/=;���	��?'>C4Ț����c,�8i�Lм�}{�����g>K�<��7A?�ke��r��XC4sKѳ,C�T����6���c�cd�uR�^r<��¸��ҼR���-�;�w���!{m��{%����و�M���6Ag�\��ܴK�7amz˲�����!�G(��W!g���;ĵ��s;�?n�"ډ�
���ػ����;��ީǽ��* {��
ۡ�
�du�A_���U���z?|���`mK�cT�������I�v艹H���Rm�d��@�랠��:�4LG_;�vC�����0n�޺�i�66|V���a��o�I�3�n���z:�C{�Q�4��׽�<�m���k'Sb�g��qU�s2V=9���2�����z���9uu3`�S�4ڗ�;��i�!���F����mh'�7��qo����\��!�̌#G��|hU���̃M^}��a�>�:����<M[�<q����hæ	G�,�`)��-�:tx��M�S���{j_��M�U;�v�M����o��U�47���G2j�_��U�Ѹ�Q����|\0�����h��Rj��������<��5?M�&SS�:p�5jh�EM��\���(��/��T�8��<��5Uͤ-�u#��t�yșE�� ���YdG�wbk�g;���ﺦ��ǩ��iTS��z�`�k��ꚉT�ܩF~m�1I��eȩ*��&����\��)�C{!��U��*;�.��*6���	�W#�ۻ��|fy��e��
���wV���;��;���Ͱ|�x�6�n3䭀��8c[w�ga2ֶlq#��f��ڷI�ſ�g<�p	l]��k@�`1F̗o �u�ԛ���uЯF]X����u9��J��U�Ě��'M}K��:&�����^���p��p�|�c/�@��,1�o��v��xz��~��Դ��Gg��L�=�e6��~f�r�D�'�18r�Z
��[�����eX*��z��~����Qwp�^��<ș�tKE9]�nPUI����ge�U���Y�J��\fڀ�e9hܠR�f$�媨�U��\t�`d2�;Q���KE�_�Q����![m�'�"��ҡ�ш��R�p�@1��k"&���:A4�]�M@U�0��E;E�� 3�Q�w\����q纠������5��	�� ����;�qYg���w2��q��ś�n���n;��@ƯAw�\�߂m��u������W�Ց���.u0�;�#��ɛ�/��oG:;���:��52�hmr\�\���ƅ�UY��t]�j�-�7����{�.�.�.pᵚ��o�O���k�t����
:�s`%U������W��t���#ᥨ�W�wǛ[��.�τJ�몛Б#":������Й�7�pEl��8�]ߊ�\m$�{W�l��}�w���uG����sn�s@�����k�4����u����1�F��[������+�����p%k�pYh[w��.���]�]�Bg4���68�q����Yl;���ZG辗�����[��[�wF���y㯑�g�<��Nd�r�?�TREE  ����������������(                       T�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�Ő��`<���!�H0��gR���Ǐ�?�}����Ç�^���������w��� `"0TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     	                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     
   �OBOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        7��OHDRy                                     +       ��
                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        ���@OCHK    ɿ             |     0   REFERENCE_LIST 6     dataset        dimension                         Ǫ             �=             k0 wOHDR�                      ?      @ 4 4�     +         �                   Z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��QHOHDR                       ?      @ 4 4�     +         �                   s�
     ^            ������������������������A         _Netcdf4Coordinates                               /     R             FZߑ        x^cd`d�  " TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����x� o�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������(                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��������/��H|I4y14�8�z	  ��
TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              ��
        fv!�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uH�            B            �f            �h            ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��OHDR�                      ?      @ 4 4�     +         �                   R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��	�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         $�             ��             �             ��             ^�             ��             �EXOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
         	�aOCHK             L        DIMENSION_LIST                              ��     {   $�      x^c`�-����� F?~���; a�=�� �W�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������$                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����=;K=K Y__�P�   ��wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   �y��OHDR�                      ?      @ 4 4�     +         �                   6-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     "   �$�OCHK    ˕
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             o�w           B            �f            �h            y�            ځ�DOHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     #   ���:OCHK    ɮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ȩ             s             ��             ��             �             �             <!             �SiOCHK    9�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ҉            �=            �b            �d            M1�}         x^c` >|�D���@ <��TREE  ����������������-                       	-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f@h��h|q4�\4�- ���?~�B8���w B8  �RTREE  ����������������                       f5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ  D������C � �/TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �E                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     $   4��KOHDR�$                                    ?      @ 4 4�     +         �                   N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   �&-OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             �@FSSE �       �     �   �     �     �     �	     �     �     �   g �   �Ε,     ۉ^�OHDR�$                                    ?      @ 4 4�     +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   d�g/OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ҉             ޮ             ��             �=             �u	            �x
            *?             B             �b             �d             �f             �h             y�             l�             ��             �  �     �   )  �   K���   x^c`�-��~ )���� �TREE  ����������������                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������;                               EX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 0�PD��Oe�<�E�f�Ͻ��_���̀i�`�9`�Z`W��R�ry-=TREE  ����������������                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   ��S?OHDR�$                                    ?      @ 4 4�     +         �                   Tu                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     /      ��
     0   ?+W�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   "MqxOHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     5      ��
     6   NO��                                                    x^c`h���
h�?�Q��p� ;a�TREE  ����������������G                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�%����a�\�>C�\��][����U�^��10\g�������aG���~�q�� z�zTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�s���Ν�,�p������{�Et���ջv�jh@�l����̈́�8~����(��]+5���V���6mٱi˖-;v�#{  ��=�TREE  ����������������6                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   Q5Z]FHDB ��        �Ji��       cost_energy_capy�     �       cost_purchasel�     �       available_areaH�     �       colors�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs"�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in #     �       $lookup_primary_loc_tech_carriers_out�$     �        lookup_loc_techs_conversion_plus*&     �       lookup_loc_techs_export�'     �       lookup_loc_techs_area�N     �       max_demand_timesteps�P                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ;      ��
     <   ��                          x^��`% �~D $�K�$� H�I�$� ?~���#@}� ,�ATREE  ����������������)                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0��0�H%8�@StM����5�8�; �  <��TREE  ����������������(                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   p�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =   ����OHDRy                                     +       ��
     >                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   w���OHDRy                                     +       ��
     r                    0�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     s   �rOHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   M�_�OHDR�$                                    U�     �          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��                     x^c`�h #t��::����"]�d�# r � ��"	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S��[�57� �nTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]�>�od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����1TREE  ����������������e                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0�9)x闻��}�4��� $S�chB �&瑄��[)�䋼�w�A%����K��L^`��v~F}N.�%���WS�P����#�����161TREE  ����������������}                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    %~
                   %~
                   �1                   ��                   ��                   Q*                                  �+                     !               "               #               $               %       �       B162475::heat_storage::heat,B162475::demand_space_heating::heat,B162475::wood_boiler_heat::heat,B162475::ASHP::heat,B162475::DHW_to_heat::heat  &       �       B162475::PV::electricity,B162475::ASHP_DHW::electricity,B162475::battery::electricity,B162475::demand_electricity::electricity,B162475::grid::electricity,B162475::ASHP::electricity    '       =       B162475::ASHP::cooling,B162475::demand_space_cooling::cooling   (       Y       B162475::wood_boiler_heat::wood,B162475::wood_boiler_DHW::wood,B162475::wood_supply::wood       )       �       B162475::wood_boiler_DHW::DHW,B162475::ASHP_DHW::DHW,B162475::DHW_storage::DHW,B162475::DHW_to_heat::DHW,B162475::SCFP::DHW,B162475::demand_hot_water::DHW      *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162475::demand_hot_water::DHW  8       #       B162475::demand_space_heating::heat     9              B162475::heat_storage::heat     :              B162475::battery::electricity   ;              B162475::PV::electricity<       (       B162475::demand_electricity::electricity=              B162475::DHW_storage::DHW       >              B162475::SCFP::DHW      ?       &       B162475::demand_space_cooling::cooling  @              B162475::grid::electricity      A              B162475::wood_supply::wood      B               C              %~
     D              %~
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162475::wood_boiler_heat::wood W              B162475::ASHP_DHW::electricity  X              B162475::wood_boiler_DHW::wood  Y              B162475::DHW_to_heat::DHW       Z               [               \               ]               ^               _               `               a               b              B162475::wood_boiler_DHW::DHW   c              B162475::DHW_to_heat::heat      d              B162475::ASHP_DHW::DHW  e              B162475::wood_boiler_heat::heat f               g              BE     h               i              B162475::ASHP::electricity      j               k              BE     l               m              B162475::ASHP::heat     n               o              %~
     p              %~
     q              BE     r               s               t               u               v              B162475::ASHP::electricity      w               x               y       *       B162475::ASHP::heat,B162475::ASHP::cooling      z               {              �T     |               }              B162475::PV::electricity~                             �k     �               �              B162475::SCFP,B162475::PV       �              ��             (                               x^]�I
�0�8����=�ýGpo����ڒ&M��:r�7qb�Ѹ78�rcܚ�qƩ��ǚ���ĥq�q�Qk�g�x�D�;gQ�vĨ�Ş�oпߐ�7�n�(��A��BM1z�j�1�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �b�OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �t&OHDRy                                     +       ��     *                    p                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   �W�OHDR�$                                                   +       ��     B                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   ���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            )ɡ.OCHK    K�
            �     0   REFERENCE_LIST 6     dataset        dimension                          #             �$             *&            �=}�                  x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHb8�p�����a��z &��TREE  ����������������*                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������hq$_�m���@܇�W�-H|5  �}TREE  ����������������H                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M�;@P ѻ ��'4�<����>�F7��bRD�O7�� ?1�7����@����g4��>�ү� ��<TREE  ����������������O                               +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     f                    o+                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   kO�OOHDRy                                     +       ��     j                    �3                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   ��/�OHDR�$                                                   +       ��     n                    �;                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   o�a�OHDR                                      +       ��     z       �     r           PF                ������������������������A         _Netcdf4Coordinates                        /       R�
     E         4�QBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^]�K
�0Cѷ���]Y���݇sc'	��	f�>��ݨ"_�!�ȓS��U��w��C-9�{T���ţx��}�n$iTREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�z��2� �_TREE  ����������������                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�z��r� F\TREE  ����������������!                              /F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�z��*�$�_�RH�24�r  I�	�TREE  ����������������                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ~                    �V                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �[�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         H�             �N             ��g8OHDR�                            @    +         �                   �^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   -]e6OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ks	             �u	             �x
             �P             x�v3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```�z��j� �qTREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�z��� �vTREE  ����������������                       g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�