�HDF

         ��������j     0       �/�OHDR�"     �       ��     �     �     
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
  B162477:
    available_area: 97.48491767216049
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
          resource: df=supply_PV:B162477
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
          resource: df=supply_SCFP:B162477
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
          resource: df=demand_el:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162477
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
          energy_cap_max: 0.24874245883608023
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
      co2: 2702.2159716657043
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162477
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B162477::heat
  - B162477::wood
  - B162477::electricity
  - B162477::DHW
  - B162477::cooling
  loc_tech_carriers_con:
  - B162477::ASHP::electricity
  - B162477::battery::electricity
  - B162477::demand_hot_water::DHW
  - B162477::wood_boiler_heat::wood
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::heat_storage::heat
  - B162477::ASHP_DHW::electricity
  - B162477::DHW_to_heat::DHW
  - B162477::DHW_storage::DHW
  - B162477::demand_space_cooling::cooling
  - B162477::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162477::ASHP_DHW::DHW
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::wood_boiler_DHW::DHW
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162477::ASHP::heat
  - B162477::ASHP::electricity
  - B162477::ASHP::cooling
  loc_tech_carriers_demand:
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::demand_hot_water::DHW
  - B162477::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162477::PV::electricity
  loc_tech_carriers_prod:
  - B162477::ASHP_DHW::DHW
  - B162477::battery::electricity
  - B162477::PV::electricity
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::heat_storage::heat
  - B162477::wood_supply::wood
  - B162477::DHW_storage::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::SCFP::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162477::PV::electricity
  - B162477::SCFP::DHW
  - B162477::wood_supply::wood
  - B162477::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162477::ASHP_DHW::DHW
  - B162477::PV::electricity
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::wood_supply::wood
  - B162477::SCFP::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_techs:
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::ASHP
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::wood_boiler_heat
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  - B162477::DHW_to_heat
  - B162477::battery
  - B162477::ASHP_DHW
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::SCFP
  loc_techs_area:
  - B162477::SCFP
  - B162477::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::DHW_to_heat
  - B162477::wood_boiler_heat
  loc_techs_conversion_all:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::DHW_to_heat
  loc_techs_conversion_plus:
  - B162477::ASHP
  loc_techs_cost:
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  loc_techs_costs_export:
  - B162477::PV
  loc_techs_demand:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_export:
  - B162477::PV
  loc_techs_finite_resource:
  - B162477::demand_electricity
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::SCFP
  loc_techs_finite_resource_demand:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162477::SCFP
  - B162477::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162477::wood_supply
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162477::demand_electricity
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_supply
  loc_techs_non_transmission:
  - B162477::wood_supply
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::demand_space_heating
  - B162477::ASHP_DHW
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_to_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_om_cost:
  - B162477::wood_supply
  - B162477::PV
  - B162477::grid
  - B162477::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162477::wood_supply
  - B162477::grid
  - B162477::SCFP
  - B162477::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_store:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_supply:
  - B162477::PV
  - B162477::SCFP
  - B162477::grid
  - B162477::wood_supply
  loc_techs_supply_all:
  - B162477::PV
  - B162477::SCFP
  - B162477::grid
  - B162477::wood_supply
  loc_techs_supply_conversion_all:
  - B162477::wood_supply
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_to_heat
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162477::heat
  - B162477::wood
  - B162477::electricity
  - B162477::DHW
  - B162477::cooling
  loc_techs_balance_supply_constraint:
  - B162477::SCFP
  - B162477::PV
  loc_techs_balance_demand_constraint:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_storage_initial_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  loc_techs_cost_investment_constraint:
  - B162477::wood_supply
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_cost_var_constraint:
  - B162477::wood_supply
  - B162477::PV
  - B162477::grid
  - B162477::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162477::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162477::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162477::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162477::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162477::SCFP
  - B162477::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162477::SCFP
  - B162477::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162477
  loc_techs_energy_capacity_constraint:
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::grid
  - B162477::wood_supply
  - B162477::DHW_to_heat
  - B162477::battery
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162477::ASHP_DHW::DHW
  - B162477::battery::electricity
  - B162477::PV::electricity
  - B162477::DHW_to_heat::heat
  - B162477::heat_storage::heat
  - B162477::wood_supply::wood
  - B162477::DHW_storage::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::SCFP::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162477::battery::electricity
  - B162477::demand_hot_water::DHW
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::heat_storage::heat
  - B162477::DHW_storage::DHW
  - B162477::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
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
  - B162477::wood_boiler_DHW
  - B162477::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::DHW_to_heat
  - B162477::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162477::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162477::ASHP
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
  - B162477::heat_storage
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::DHW_to_heat
  - B162477::demand_space_cooling
  - B162477::demand_electricity
  - B162477::ASHP
  - B162477::wood_boiler_heat
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  - B162477::battery
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::DHW_storage
  - B162477::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      /z            Y�     m             �eJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       q           �I     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��uOHDR+                                     *       q     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �
��OHDR(                                     *       q     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �K-OHDRI                                     *       q     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   U��      �ɪFRHP               ��������!)      �      @                    �                                                         w�      mC#BTHD      d(9O      �       n�Q|                            _debug_data    �l     comments:
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
    B162477:
      available_area: 97.48491767216049
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
            energy_cap_max: 0.24874245883608023
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2702.2159716657043
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162477::DHW    M              B162477::coolingN              B162477::electricity    O              B162477::wood   P              B162477::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162477::heat_storage::heat     _              B162477::ASHP_DHW::electricity  `              B162477::DHW_to_heat::DHW       a              B162477::DHW_storage::DHW       b       &       B162477::demand_space_cooling::cooling  c              B162477::wood_boiler_DHW::wood  d              B162477::wood_boiler_heat::wood e       (       B162477::demand_electricity::electricityf       #       B162477::demand_space_heating::heat     g              B162477::demand_hot_water::DHW  h              B162477::battery::electricity   i              B162477::ASHP::electricity      j               k               l              B162477::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162477::DHW_storage::DHW       |              B162477::wood_boiler_DHW::DHW   }              B162477::SCFP::DHW      ~              B162477::grid::electricity                    B162477::wood_boiler_heat::heat �              B162477::ASHP::cooling  �              B162477::DHW_to_heat::heat      �              B162477::heat_storage::heat     �              B162477::wood_supply::wood      �              B162477::PV::electricity�              B162477::ASHP::heat     �              B162477::battery::electricity   �              B162477::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162477::wood_supply    �              B162477::DHW_to_heat    �              B162477::battery�              B162477::ASHP_DHW       �              B162477::demand_space_cooling   �              B162477::PV     �              s!     OHDR8                                     *       q     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �� :OHDR1                                     *       q     j       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Xe�9OHDR9                                     *       q     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �cOHDR,                                     *       q     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�yOHDR                                     *       ɯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �~DD            �zIBTHD      d(�;      �       ����FSHD  �      
       
                P x          �     c       c       0�BBTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   u�¨                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   )��OHDRF                                     *       ɯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��rOHDR1                                     *       ɯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'�(OHDRG                                     *       ɯ     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3�(OHDR1                                     *       ɯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%BOHDR4                                     *       ɯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <:"�OHDR5                                     *       ɯ     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�>eOHDR2                                     *       ɯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]XOHDRM    �      �                @    *         �    ب     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :�ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       >Y             Z�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �]�JOHDR4                                     *       >Y     A       #�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �QH�OHDR7                                     *       >Y     D       t�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��VOHDR/                                     *       >Y     G       ł
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   @�a�OHDR1                                     *       >Y     R       z�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �dOHDR1                                     *       >Y     U       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       >Y     d       ]�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   H��OHDR1                                     *       >Y     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )q+�OHDR1                                     *       >Y     �       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H-OHDR;                                     *       >Y     �       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �Z� OHDR1                                     *       ʚ
            
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       ʚ
            .�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �RfOHDR1    
       
                          *       ʚ
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�EKOHDRJ                                     *       ʚ
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���OHDR1                                     *       ʚ
     ,       8�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �f�OHDR                                     *       ʚ
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8�W   ZX��BTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }        Ao     ��     !�=     !.     �@     x��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   9���OHDR1                                     *       ʚ
     6       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �ĭfOHDR1                                     *       ʚ
     ;       b�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   m��OHDR7                                     *       ʚ
     >       ޕ
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ?~P�OHDR;                                     *       ʚ
     G       /�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �lhOHDR<                                     *       ʚ
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �3-POHDR<                                     *       ʚ
     U       і
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��!OHDR1                                     *       ʚ
     l       "�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��ѾOHDR9                                     *       ʚ
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Ͱ��OHDR3                                     *       ʚ
     x       ї
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   5`�=OHDRG                                     *       ʚ
     �       "�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��WOHDR1                                     *       
�
            J�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �=�]OHDR                                     *       
�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �^�M    |rcBTIN &�V �  ! ��s� 0  '      ,�~	     *9Q     -��i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� 	  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� *  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� �   dBt� i  ! f^�� ]    ���� 
  A ���       OHDR�                                     *       
�
            j�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   
��OHDR3                                     *       
�
            i�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �ޥOHDR<                                     *       
�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �M�OHDRC                                     *       
�
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   (�m!OHDRC                                     *       
�
     ,       \�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   f�exOHDR;                                     *       
�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   cߦXOHDR1                                     *       
�
     H       ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��f�OHDR;                                     *       
�
     i       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �F�OHDR1                                     *       
�
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   m���OHDR1                                     *       
�
     w       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   Mt��OHDR4                                     *       
�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �|[OHDRH                                     *       
�
     �       ղ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �i<OHDR1                                     *       
�
     �       &�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   2��OHDRC                                     *       
�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   6��OHDR3                                     *       
�
     �       ܳ
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   kN�0OHDR7                                     *       z�
            -�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   5�OHDRB    	       	                          *       z�
            ~�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �l��OHDR1                                     *       z�
     !       ϴ
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR1                                     *       z�
     *       J�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��3�OHDR'                                     *       z�
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �L�`OHDRQ                                     *       z�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���TOHDR                                     *       z�
     3       Aq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��&�  �	kBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ITb�OHDR3                                     *       z�
     B       <�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �ӭ�OHDR8                                     *       z�
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       z�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   P8q�OHDR9                                     *       z�
     [       /�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �e��OHDRa                                     *       z�
     �       j�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ����OHDR/    
       
                          *       z�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �9��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   F     �       +        _Netcdf4Dimid                  ����   g	��FHDB ��        �V�       techs_storage�v     �       techs_supply�w     Z       
energy_capȩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap	�     `       storagef�     a       carrier_export��     b       cost_var\�     c       cost_investmentλ     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�G     g       system_balance�K        FHDB ��        6�%�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint#i     �       %loc_techs_update_costs_var_constraint`j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources-n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionIu           FHDB ��      
  ��A�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission5[     �       loc_techs_om_cost_supplyr\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage3`     �       %loc_techs_storage_capacity_constraintsa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplySe      FHDB ��        ZKx�       loc_techs_demandTJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#N     �       0loc_techs_energy_capacity_storage_max_constraint9S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandPW     �        loc_techs_finite_resource_supply�X            FHDB ��        ����|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint>@            ;loc_techs_carrier_production_max_conversion_plus_constraint{A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusBE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �g�t       3loc_tech_carriers_carrier_production_max_constraintI/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand%3     x       +loc_tech_carriers_export_balance_constraintl4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint18     �       loc_techs_conversion�B                FHDB ��        K�&XU       loc_techs_investment_cost6      V       loc_techs_om_costs!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ATn     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �EԴ5n�@     solution_time  ?      @ 4 4�                y�&1T!@     time_finished          2023-12-17 23:27:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     �������������������������B#   q     3      q     2      q     0      q     1      q     -      q     .      q     /      q     '      q     (      q     )      q     *   	   q     +      q     ,      q           q           q           q           q           q            q     !      q     "      q     #      q     $      q     %      q     &   OCHK   k�     �      +        _Netcdf4Dimid                  ���FOCHK    ��     �       +        _Netcdf4Dimid                  �~�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    Ա     �       3        NAME          loc_tech_carriers_export   i=�OCHK   �J     �       +        _Netcdf4Dimid                  ~��OCHK  	 _B     �       +        _Netcdf4Dimid                  3��|OCHK   ��     �       +        _Netcdf4Dimid                  o�
�OCHK    �F     �       +        _Netcdf4Dimid             	     ���fOCHK    �     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  �0z�OCHK  	 |�	     �       4        NAME          loc_techs_investment_cost   RD��OCHK   �     �       +        _Netcdf4Dimid                  ��6OCHK    ��     �       +        _Netcdf4Dimid                  �,?OCHK   �     �       +        _Netcdf4Dimid                  �="�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  6�n�OCHKI         _Netcdf4Coordinates                                  �s}D�9OHDR�                      ?      @ 4 4�     +         �                   �N     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     w      _5��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     2�%                       q     @      q     ?      q     >      q     ;      q     <      q     =      q     E      q     D      q     P      q     O      q     N      q     L      q     M      q     i      q     h      q     g      q     d   (   q     e   #   q     f      q     ^      q     _      q     `      q     a   &   q     b      q     c      q     l      q     �      q     �      q     �      q     �      q     �      q     �      q     �      q     {      q     |      q     }      q     ~      q           q     �      ɯ     
      ɯ     	      ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           q     �      q     �      q     �      q     �      q     �      q     �      ɯ           ɯ        GCOL                        B162477::DHW_storage                  B162477::SCFP                 B162477::demand_hot_water                     B162477::wood_boiler_heat                     B162477::grid                 B162477::wood_boiler_DHW              B162477::ASHP                 B162477::demand_space_heating   	              B162477::heat_storage   
              B162477::demand_electricity                                                                B162477::PV                   B162477::SCFP                                                                                            B162477::demand_space_cooling                 B162477::demand_space_heating                 B162477::demand_electricity                   B162477::demand_hot_water                                                                                                                                !               "               #               $               %              B162477::wood_boiler_heat       &              B162477::DHW_storage    '              B162477::grid   (              B162477::wood_boiler_DHW)              B162477::wood_supply    *              B162477::ASHP   +              B162477::ASHP_DHW       ,              B162477::PV     -              B162477::battery.              B162477::heat_storage   /              B162477::SCFP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162477::wood_boiler_heat       =              B162477::DHW_storage    >              B162477::grid   ?              B162477::wood_boiler_DHW@              B162477::SCFP   A              B162477::ASHP   B              B162477::ASHP_DHW       C              B162477::PV     D              B162477::batteryE              B162477::heat_storage   F              B162477::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162477::wood_boiler_heat       T              B162477::DHW_storage    U              B162477::grid   V              B162477::wood_boiler_DHWW              B162477::SCFP   X              B162477::ASHP   Y              B162477::ASHP_DHW       Z              B162477::PV     [              B162477::battery\              B162477::heat_storage   ]              B162477::wood_supply    ^               _               `               a               b               c              B162477::grid   d              B162477::SCFP   e              B162477::PV     f              B162477::wood_supply    g               h               i               j               k               l              B162477::ASHP   m              B162477::wood_boiler_heat       n              B162477::wood_boiler_DHWo              B162477::ASHP_DHW       p               q               r               s               t              B162477::batteryu              B162477::heat_storage   v              B162477::DHW_storage    w              7     x              �     y              �     z              2%     {              q     |              q     }              2%     ~              ��                   ��     �              �     �              o     �              �#     �              �#     �              �#     �              2%     �              �     �              �     �              2%     �              ��     �              ��     �              s!     �              ��     �              s!     �              2%     �              ��     �              ��     �              6      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              s!     �              ��                       ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           ɯ     /      ɯ     .      ɯ     -      ɯ     *      ɯ     +      ɯ     ,      ɯ     %      ɯ     &      ɯ     '      ɯ     (      ɯ     )      ɯ     F      ɯ     E      ɯ     D      ɯ     A      ɯ     B      ɯ     C      ɯ     <      ɯ     =      ɯ     >      ɯ     ?      ɯ     @      ɯ     ]      ɯ     \      ɯ     [      ɯ     X      ɯ     Y      ɯ     Z      ɯ     S      ɯ     T      ɯ     U      ɯ     V      ɯ     W      ɯ     f      ɯ     e      ɯ     c      ɯ     d      ɯ     o      ɯ     n      ɯ     l      ɯ     m      ɯ     v      ɯ     u      ɯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   9        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     y      ɯ     z   +        _Netcdf4Dimid                ���	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          \�iiOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɯ           ɯ     �   >aQ         3��OHDR�$           �             �          ��     S          +         �                   P�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     |      ɯ     }       �BM�OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�
     /      J�
     0   �uf         QC            ~'�_OHDR�$                                    >�     �          +         �                   s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                =!    x^e���e����������!���\$�d �6����A��U�j ���}�x�'3�3T51p�ۚfe`X�`i����;�k�00�f02�� �����Oai{ 2��� ��TREE  ����������������ߖ                              q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�[���M���$I3I3IJ�$�$9%��fsi6�$!I��$IHB�C���̚KB�$I$I�$�����C��ۻ����w_��������\��<�p��s��xF��SNQ�^i�*�7�*�T���{B�N�89�ܤ��R��e��Z����{�����lsH�<�.]�_t��^(�N���UI}'CB"f���ؙ9��P�,4�.p�}��뉧�3��籔'#�2��v֙9M������]PQ�dr��ؙ&�.{���R窩�Z�BN���|�TN�u��`���
�־^����Ug��O�4��gel��s������¤}fA�[̇ZF��X6k-�
법�ک̩��ߋ;�>�W��R,S�����9/Jy�pG���u���T�x�A�;�]���r5{v3d�:�3�UZ2%�����ӏ�|��y�m���ikq�33&b������|ڳ�y�g�N+�H�^��/bd��X?�.�i�Y�U?j����(:��Hh�oS2���3�oO3���֌�(}�FLw�p᧌V���.|jܢ��	����2��d��>��7\�Rb�<�@#�!��Y�[�Y]�Oc�j���hM-�{愶۽d�������p�x�֑��t�e�̚�����T�J�f��أ,5ǭ����,��3��&<��0�;�(�����ގq��V}���Jo@?`�������߆�SgF��ڸ49!�����V��`~K�y����5r`�b�u���}�rchB���;�X#�C�Q��������=��	�(���t�0�~'��q���g��8��q(���uT��.�\�%�H��l��a�^�B&�M�Ujy�����38>��}��q��y��:(�!`{��}�F��՟��X/^�g��ɚFeh�zW�s����+2�����3�O������QW�hYa�sz���?
�=SV0���@��ݖ�����1E%[o�`��YI�_9��g�8��^��d��C��>���-��::��-�7��A?���+�n��*�QD����� |�^�ǚsFl���6g��ܟ�.��SB�6۶���ͫC�᏶�P� ��^�o��4�O��C꭬[�2ϳ.�>lvH���� ����ρ���2�̟�~h@�k���ّ=!�N�?_b��W=�<Cq�p����{����e���LQ/�}_�K��k�쀀R���]��l�1x��R�t�ġ8џߒ�d�K_zv��@��:ɽZ���*�_|{o��֋ϮΪ��%Y}��v�쭸�#��6~3�]ry�����>o��)�,� |�g���BDI�K�
�{~ٳ~��p�����"���լ�2�kۜk��X?ܮX��睶�'���J˹"k������E����<�O	�\b[��m?�f���k7�\�xi�£��咧�7��d��98��R��DNǳ��6�vt�.���u�v�KC��n����T_�"d�n֤A��F�\��@��4]��R*m�>�B��ܵfI_�>���]��ᛵ�i2O:��\�!F;�䥴��C���Y�fۜ��B]�t~���>Ŵ�|U�n�7�s�fQ��j:�x)u^�j��-�����օ\��ו
��ή]�״�Ͽ�$��{���:c�����p�{�0��s�%$��?򩀘��_a?��q�[V���ds��]�����G+�v�������e~�>��ɀ��y9��gy?1������}���~}O�����S�?]�|�����>Q��?�?�������k��|��0�0~��!7���h`� ��ܟ���s��k��H�
��,>��,fsH�����C��ÀC��H^F6}�P$V���l��@�|`�"�G���H���@�1����A���f�g�#m?���D��SkY�$�L�\l�������_��)$�"�D<O ��R������L��<u%b�Q�@�\b��%m&��0�l�$-m+i��Kc9�c������Y�U����;��Db���<r����=��bz~��R.U
������òi���H���<���q�<�d�"j�s�@�e�Z��N�,�����M�O�ر��?������ԋ&]��L�<�>�~���}��< C�T� 8�:"��"�x?�V���#r��С�2�'���+���!�o��d�+����.�p\�_}�x��mEp����̋Z���oq�1<��m�����e:�\N&^i�'\�Dz�C����!�GD�:^�^(_��T^�<^x&D�N>�6�Ѭ�M�.���f���<Z*Ē&�`L9���}xV���D��&�/]���%��d!�zjȣ����w<>�@��*���y�)�`�%8<�y)K���7ȳZ��$���[�s��S8O��W����JěX+\�QN��%� �����Yv^��M9�Mu���d}�vM�x���'X�և{���;4�����Y!5��;`n�5�m�^܍	&�H���+�0{�iz���^�Lv�ج�ĥS�Zw��3<ɒG����Q���Ol�(��}�'�\<'���O�?)����3 �w���}b�RD�Y��#���9 �C�I��-,"���+% ydY��ǈW�%�w���=�"�(�0��^b��:�<�W�"zO����Tb�g)�=:1R�0���ׁ�D�H[�����g��PIl$�Ȩ��E���c~a�@��`�i3��>����fI�Ɩ;j�]Ү�l�N���&vF�3���'�K��!u@������1���#���."����d���Ӊ�6yn��f{6&�;��÷X���L��q�Ƚq����#��I?X_����ID.��p�[�'/��b"S�<+2�&2��n�I���XX�>g�;D.�xF�4�!�Gd��J���Aힰ��(�!Ѹ�e�#Ԕ8��3�]fDY*�K��:�>;(&8c���;��)���^Ϙ Ζ���=otl�����kNd^g�5�m~�f{�P=2m羹��:��"�vh�#9�>zY�o4�\:
�SO��[fS��Ū���|����Z��b��_�j\tӈ�.\C;��t������J��wϲO�8X�H���Gd����x�4qw%��CU�>�͕M����`�����qkn�0d�i�yE[74MN�M��.���?\��z��qo���l�5
�?��ڠ�pt��� c*����J�xp��!����]NF�-x[S��Ԇ��|�+7
��΁<���~�}eW�{�%��i
ġ�FP��_"�̳߽`*.����:���Ug2T��aW��Ib����ǹ�B�0܆ث�@~�	�刢v�.\�����؉k��3�}�ی(,���Yΰ�0�NGq?�C�>����xg���7DS>��
��C�2���O��%��,�5M��|�B^�0�K�`��l��N�Z� K��ޚ��Πച����ˮ;��d�c��y`�����=�8q�k>׈[0O�"#t.8-���v���f���y���)�Ea��Hr&������E}�e���Пk���#s���EU�'�4Ρ��]�Rt�e��)Q����s�{mĬ��}���>�u�e���=q�Y.�m3����vpmތDiq��Y�&)��8�}Ɗ�Y����U{��xN��W˪PϙcȨ�/�BRza�����rɉ�,��xï\(ç�q�9��h�L����Y��#վ�2F'�8�Ȳ����;��s���<V3��������9
S�6&\?:-ԺXꬂl������+Z��[�Ts�5��Ʈ�sv���A������Ç����=�>|���Ç>|���Ç>|���Ç>|���is�ҥ�5
���U�:<�zo��5�˃5��j�0��~���|���]6��Y��S�o���Ͻ�Ag_����������i5��K���2���?����K�|���ӾR�\,��|���3[uw�&��'�t��O���7�P��,O<��������έz�N�����t�]�x�NZ������~����^�90y����+�͍�>4�(�zM{j����}MԢ�&����e�zo�;�}'mw��\��*��t��*��`1T��Y���ri������{�ۤ�O��%b.�&}���n+U�-ܛk���9�aFJˍ���.U�qzg��{sɣ��&����%���TF��ٺ:7�ۊ
P�B�f���
6�-j�$z_B��劽/t�d�~
v8f�|����|]C�N���:˳�kD\.Q�/?q�wp8;}@R��k��m���@g�H�ǳM{ğ����铓�a��m��<q�v(N<# �+�T�-�|�!S~]Q�g�QՊ?�4L����e�b�S�8;��~��a�=7�l��I&���Gx�w�L���+}�����c&(�~$s�r����_<ᡃ׭"k��;�#�P�xx�M��L��&� .���t�a��S��
�#:On����z��r&���dd���k� �m)ࣿD@@u\�Ye�]ћ�ͤ�L�!M��d��l1S�+Jv��ח=�[~v���:�Q�x��&�ZVmQҸY�[v7�[_��Xnsv�����6�y�v�;��I��� �&@�8���,��f�WaA���<[@d=�&�x;��<{��m$�z���M �ZV��~Hq�^mN��wf��K�x��ι[@�=p{��l�H�1������/ƥ��x����"�%W`�$��9U��ol�9~�p����0�����2[m�~H9:ᩉӹ��D�pE���߸X��]pQ��o/Z��Q�E&#�}Wer��K�{����l�К�C
Gğ�Q_{P%�<�/�{tf��噐;�[}ʂ�
vx��<Q/Ұ�u�ϳq��렚����ƚœ}՜C&{i�X���t��!���d�u��t���OEN�G�Z�o,�+'^k׻"V����
��*��-om�h}���W��EQ8�,ϋ��u�l��ӗ����-���mfv�%vR���Kkَ.�c�^��o�N�!��2����=��ŷ��%�%��4cB�Z�Q��l6+��.~@��Z�#�����1� <@��bcU��k���d�_�|���Q��w*�I)O�.�u�+N�o������GY���^�����с�3ҟ�;�6J��k�����	Y�̐^��j.���v���b���/�����s2d��C���2ߐ��q���!�U�=^��}�/g���R�e.Q(��x��g� =����d��,}��v�x��R�ȓ�����p>|���ÇϿS��»�/]Y���q��V��s!M<Ћ����Qړ��PQ��6P�0�ܵYJ͍K{?.��?<n����-���,]
�i/����i�v�S�[C� �vm��k,><����{��7w����6�Sv���ɀ�-��e����}��'� �;Z��6����V����lT��B�J��`�<{����L������r�?�8톱o�P��Eܺɉ};� [ԯ*�.��I� ���9�?�KC*�q*��UV!�F�ZA{Gͤ�ױ�>|��R`��J:k���Bx~�c��O���T ��k���B�+�D�,�r��=�M��P��޳�H��J���6�Eo�c9� |���?��c=�e?�ɣ2���Ғ��l��%	Fh^J���3M>�Lֿ���:���H�}�r7����??��]���\��X�׹E]�(,�M���G8al���J�g�t�Os��fE��[�!�%L����<�hoZ�wg���&�h�A�k�Bĵs��9=�mJ���I�m6�iUn�7�f+x�X�dp4,lMר{r�Y�tf�ӛ�s,��*�;kw�W���j^���PT�í�-Hvʵ�n�^�ic�j,Z�rR�I�]�È�@~�v�S��Ue�E$O�'7��{GA-�<TТ+��!ljkP��4�"��q����q�շЫć�ה�RR-|ԟ+�%�G����h����.ڢ�JX����jO]�4oS��#��%\DV�Ǽ�,P�fK̮p�i�麦�A�����H���c_[�2��8l*;��]�.��/�T͐����/��
=�M���ez�2��2��{
�l}�O7{\R�T�%� TPX�����j�ե+�4���BR�������T��Sq�>'�e�H�w$ViJ�Y^��m\����-���.����&�����s��y�
3�hrނ�=���ٚ�	�L�j���OO�4CKVJAxBI��S���7�eͷ�%�=������#��#ы�uK��C���*�]���k�U*]�s��{�����GT�����Yٸ�҄x��T�f��� z�}hmK���g�`R�jW|f)�&�%��UJ펠*R�­��)M���
�+c��/�
L�r�.�o+���ez�v��S�K��UG�<�B�����}��F;�Y��J���U	Oλ�_��� K��Vƫj4�dh���k	0[ӕ���E��B�2��-Ӣ���eW���̯�M*�ro�H�̭��H�됉�7�c�!صN1��&5 ���S�r�*Ғ5NhUf�ع>RaM��Hw�b���+�
G]	��"�p�L�vpO�Z�DzXD�S�tl|��]_?�>���6(�Y����%�"��gr9e��L�@W���~���t7�M|0�A�ǽ�<���8|NR�#MUQv�rz��?1X�k�s��j}{f�j�n�``��5U�G��Ӗ��jjUijU�YN�s|rKG�g����rC3C�m>E9'��73�T��g8����O��(�)a����.B-_�ǰ{�f���j��Y��k�դ
�:��lmׄb���J�J�:VJC�J��H����sfy�rukPO����+�f��G��A�\y'3V���>���z��A����%���ќ�$5�s�6�qź��$��s�.�R\)T���d��#���-6_�me|PB�J�w9C��P��͉Nϊ���[�(>b�ղ	���[�Re'����e�,-�X>�9�<5L�JT�,�53U�n	��&]�W����M�������_'-�"��
�I�d���I�z	S+[��atlI{�B��Ԙ�_|�[��-��8]����9=��I���C=��G�e"\�orf��}U����0;=��6�9^c�� ����x����}8����~�����s��=&a�|���v�b	�@��*@c���(?��<ƏWr�o�c�,}O��&	�$D�&U4�����:�v�������}�q�B�����c�~���@�Vc��������������~8�W~.���c���9�߯������O��?���|������_�7l�.�X���"?���ud��G����F6�v��9�a+	���w;I~ 	d[e78P��C����ة�^��t���3�.�m�q�:��'�>�M��.z�'��@�	ozH{,w`�4�{T 4�w8�_��)&1_�/{n,/#Z�]t�}�ٕk� 2d;��p����#.��q�I����� ���:�"7���V�@�gIs.�g��r'�)�aA\O��e�Y(@;iÃ�k<qgFd�����~�!�_%��C�> �3�k�H�޿��[
ؒEv��?<"KH���y����b��B��0DAJ�|l�
���X�O���Jt�8qz�n���]`[�t��w1sɘ^L��n��O3ƾ��p\�r~��u+��ǔ�*�⭃g�.��q���/{��í(���{r�|T��گz���aZZ���]��'�=�����0-�s�ݑmkˑ3�i�K^&/a#��u�X�{���t��vqƜ*�R�����UU�O�>���[�;�y��'���Ź�u\�h�v��,��Dw�����"�1�x9�~����40?ZP4)�q��s>a�3�P�34A�n��y;;y�ZD��C��!��Nb��$`��L=
������qS���vai�V��6�s}�Sr�����H80�i�Q���
�0�N[L��7ѵ�hT]���l���58K��h�u�kڎF��,����V�����ݟ��I��gJI|b�\k�X�bz��h���צ;5�'6��,���>�y#0���.q������P+ћc@�G����\Bt����@�K'�~��d�9A�I��L��T�ۙI;H��{�*���%���DW�$���0)+B�� �o��{	� 6�`s�η��w����5��WԈ�{�'�v��2�	���Dϲ��9Ctޅ��u<�,��8� "燯��T�(�H����@'�{�u2�P�O梘��WCl�H#�y���22�$��mq�6�g����#>��;�7�_�i�;�5m�ID~.��id.��#~��]��1��WEX<�-����ܤ��g@����'�RN�D�a�����-�#q�y�vi�] ���l�3��r�n�I}j5�;D.N�����s^��'��C.���Zt��~J�r�nI�TVN)%U��UP7�A#�-�Z�ȒL��*ݦevI���{m�YY�}�a�"�6�FUSm�t=!�?T����ʀ�[��_o���`9�dٰj����f�ɡ����.��\��qB��#V�������l'FV���`��fc1�L-;&�ӱ���m���#�ƕg��aP����`��6�H}Ӧ,ǜFi'S�t��z7��_˕��6��������J��&+�x9�.+q���hl�M~*�7�����`9:�)�3XmEW���v�%�ԡ\?�A��NN<O����P,6����SgjX.�U��P�,����H��9�!B��Rȉ����$��D��Z-t�C�}������J�N���m�V�r��
�RÒJ`�u#Ƨ���GD	�ڈ(UB2W|l��'�!ff�xϾ,��Q����vt��hnTG^�������^����/�eհG9d0Z��t�&���H�U�Z���3��7$��Zr��H&��Ґ��r���q��T�u���$��|��[2}���"&O���րZi1�C��+cþ(=э�ϳ�l�<�|����#�$�tg(���d
)�V��S!X�Ef+W7"�JF� ]��()w�)-�1�4FW`r����DE�[Lc�"Dͣ�%�uy�e��|0RY����N�2h����h��CP���'lР��p��F�'�NV����
�_�0X�
���"�dg��~G;G.7�R�Q�g?�Sj�"s�5շ˩CM�#�,Ri����wO<�.��:� ]"WZ�
�b��Қ���y妙�P��P9G�R��|o{��Yс4eך���������0Z�p�m���R��"@�.K������_g��	|��������O�Ç>|���Ç>|���Ç>|���Ç��;P�WZ���n8=����	�cg*O��9=u1;���s��B�`ԥ��+��-�w{���A��RW��l�|3�eC�����߬t�{��V���>F]���d��S.��9%�{s��N�E|�a�ǯ^7pM�EF�D�w�|�%�8�Ԧ�ӥ�`����	5�|>�br蜣�z�Ѥ��u��p�.�K�]:Y9�o^OZr�ྈ�wJT�.^l��O�����������c^n�<y 1��f�/�s���J�-�~��"k�H�N++�;�&��S[�ۖ.�M��;�9�25a`��&�����h�\���aOVs���Q�}���;��,�6�����*���T���ѠTS��v�Z��ԩ��u�6m\��0�E%>���n��~ߟ��u�|��/���>���&v9����Sᾑܗ����>1'w~�!q����ϗU�_}�ze��`��_U�j�(�i+|H��p�m�Up҅,T��WE�sv]�{ݕ�k^L<0���u��S��;�����s�H����/��h��[�����j"Pųm����x��ۓui��#�5�v�ԕ��&_������Σ�j;�Kˮ� ��{�*�5���W��������[3����ڳ�� 4;�֋��.�D�;a�n>�cn�\T?��-&ѓ�:�������ph��d\��O�*���6�ۀb�7òf�Z���)�NY���m�3���Z�� A!������
`o���lP�DA���.��<�83qK`i���YIK��#C2SA��tAש�O��N;�R^!G�5)�8_�ހߢDQ�,Q|"s�a�H�~�*��p�)��z��1j�p�B�I���������.>�>�<� 2U5��rV�a���!��ث|�MЅ�@�i�,�}���b�٣��l|�z���#���U��}>X�%t2��R��;4�n�H��V������!<TZ�MU��2o�O��_Ut�m_Ε��)���Zv4�#_�U���N7�lr�p�K����9Xp�쇧�rgߣՙ�y;��4�Y�v��;+�����V����m�J1�u�R<z�v�����.�l�k�{��z����7�c��3����N/��=�����r�K��j�G���ge��6V���t��QSא�<��eI�]�b�����&�MJq��(!jC�����S>l�}os��Qf�&�������͍'O�|�l���/C�j�������=|e{���uO���+�\���E���$>Y�'=�;�=�K]B���OO�p�(�>��H1y�*��P��q����3u�&l]S��ӽ�,C�i]��ճG����4�
���l|����et��_.���r�sq�˭��S5l����3�^G~�U\#��*f�{���m^ReG��0��/����^aǣܬˉ+տl�-��l�g뫩tQn8g	nMU5��a�5��>�>|�����C��>c_����}1 ,F�~.DAy��Ep)-ǱGu0����P*^�k�S�H��V��f*���|.:<[T4�sr[˄ت	�<�<�P�F��}�̕G9��w�H%=ӿ7�4 Z*��� �Z=`%4$I �u���3�M� ��N���Ep�4S���8ʥ����kK�RmN2���SQdpՕ�%}"�C����! ����c�}F��Om�Վf��an4�����$O �,5>�t��F宱/@C��U&AT�Ԗ�%���u,�R��qLp^[�ު����T߲��o�#!S����.��!y�\1���8:Jy�*kK)�Riu}��v��d��`S�Pm�R�\����m�$�*ԃꛛ��Z����E��ps��SV,�r�&�kқ�#�#M�*ld�����d]U�R��յ�y�2�>jy�h�4�Ң[Y7Ya�K�L��)%���s�ɔ۷I)�{�~�v��7�V_huR�Ж5IfD;���"mJy*�;<���2�L2E:\FR��m%b�饍�aVv��Ks���8���f~�Z�>tӪ���)3�[������d����dr;�z*.�ډ�V���c�%;�s��>y���e�u���8'):Ɨ걊ˣmr}J
���xV.��v������R[����+9���^��j�r���V�@[����p�ݛS�1�D��LS/fUEY�����t���>�ziĨS�XEa�A�@i�u>rA�U��ђ��*����A��@���O�^�]��
�9l:sХяsG� �ڽ����>B��̒N�j�s:��	v6��iSIm��ɴ��n�	S�	,V�Yl�X'P����no�r�P-�[jPy���a�^���*�:���9U_�Sb��Yϖ0�-NOt���`���F�e҅��$l���夃�)*Rr)���D۴���t�ze��Ʃ�ܬ.Z�JR�pj��%3g�>jW�jq�FJ����`U���CÑJ�x�Bfr���xj���[U�i��TS'����fQq�l?Þa���x����Ftr�)W%_�F�]է[ڳ4��V��)�Jdu5Ӽj�͸���w�]3�=;��>���7D�F�&�����d��0l<՘�գ�����	Zj���F&��^���ll($�T���7�pXI��f��t
C�_M�~��A_Ю�N�����$�ZC���&wӦ_'��`��fG�,���iB�ԨE@��:c����Ҟ�%]����~��
�<�~�z_����3�-�"o�R]GZ@��vUsVcxp��E?�KH:��\Ee�d�Q��b�����ގ\���A��c��
EV"�ѧ�R�ǵ�+M*K������N7�V
Q�����V��*G�r)'A3�̺����p��O^X˨����ikOۋ{OþL�'X�F2Y+�.(Peے/�[/AS�Ӥ����n�J�|3Men�HD�',��!>!�I����;��W�Le�������&��`����%�j%�;=_����Hܻyڠ�VE[��;[\��,s���������:�J��4x�hWQ�Z�ԛ����>�.6}P�B�!�O1W%o//�-4ڧ��6�Vg� 9�_7�8,+XµTFI�E�ȫO��r����ţ�_�&�7��c�-�3_)�oNq���l��@���D9]�Cg�i8Ż�t��t�ó�:�`{�K�ڨ5�ԯU��mvn��,/l�//)RlV
�ʵ/�6�|���l0~,��β��V�d���
BmZ������w�Yv�a�bcz��뺒�3Z�������R��z��*�X��Y��hɈ��j� ���9B�����\�\O��ߖ:������5L�>�j�˳�Ό���E���ˏ:?����$�|��W~ng,;8���#<y�c���?��4��c��%�S�2v,�%6�Ν�V�?��b����/��ˏ��}�q=v��؁6�"_�Q�Y��C?���������y�5�Gz�y?�������I���:�o�c�����{��{�7��r%[�;�{�|E�Qu�6v?��V����U0$a?��;�י�WĢ�@�09�r�#�.r��4) W�$���2�E �l����[,'��I�6�$��k�Γ;���[�I�B��!��"�����1�a �K�P���ф�;��D.��p�dw��#��Y��EC�� m^#;\�7 ��}�'���Br���^�"]�J��!�>d~BHښ&������I_���0J�9p$yC%��W���1��#�_
�#&���K���%e��q��9T#�O��iL���p����y��ga'y�!ќ7�{�� ��>�8I۲!{d?�b?�6N�Q�����I�!;w����I�=8D�rl��� Z�Fp7��M�<,d�A��Dȿ2�4GL "�;/��E��f�2�{V�(8}M�J�=��|tw��x0t��e��/9j��qQ�|����+1<����C1)��/��#�w?̥�ќ�:oܿpˉ�4˓f��8�)��^7��~OX��6��Cƙ)K��i1���٦��q�n��a�ҕuh2o�,���E\Rdb|-��ԏ(�]��P���?�<�����x�d���	��7�0g1f�͊Q0�J��P�(�W�R��so�òdF���6L[2^c{Xn-I��?�pb� 6�>��'F�A�r?f�F}`"��sm%���X?d�бU���"��^��|�݇��I��2�G�$�E���>�JSL2����7Bfo��{LxRm�N:PDtp>yֿ�� ���[�_�p��dv# s�B�|���!�_o���[�r[E��$��ہ	�H4��:�ɲ�Fl0h/�����&6�hY��=;������v{yI|H ��H[@�$��D���]~NLՒ�����12�.&�f=�Bt\��|X2��䕀
���%2���#���q=�Mư�p���l!q�ف̅Vg��h�H�ېrd<�H�w�.&����2Jڴ#�#��o��83���5GH?>����ܒy�=�I~o�+)�[L{�-�H�r�ܳ�׍%9�����M�V"��΄�9�����Nb9`LƜ@�ɰ��󧶐q}$���V2�;�;v����-&ϋVF�c�n�>����Wq�"shB)�����x��fʈM��\�AK@W��i�A]H�S��liCF�lт���E�u�--=��!s��2Z!:�͡���4��#aX̢��:R��ǫoA�S�������!W��&%���G�Lo�1��t�u���9��A�6f�3ZK�=F2?�2�Kީ �1<[T�P�UJT�t�CsL��Et�v���f�<����f}�jyC��|������Ycw�faV���O�`�X���L4��։j�K��fن�V��+�[y5s�YY��TM��
�s��
bB���)"�b�7�
;�r�
o�V�F$��bX�rT��ʈ�͂�D�| \�d5C;G;j	iHf�i���;w�6�6+�	��K�)���>���$��w`T��x�d٠z������k\>R��Ew����w5ҫ�V���������@WQ)�R��V���7v*y[�@9P����O���Ȉ�AJ&,��S���w�ߎޕ!��{$�R�,�r�JF"<�6��H��%Df��jq�*�� w1A�x�A�D�΍`yҠ=�U^YQ4�]Q�j�G�U�(��XJU��>�=�ȉF����G�Z.�>Hk�d��E��2��Gø\v�	4�Az�:|$= ��ӟ�$�Ui�MU��T��Tx$$y�$�^�sTUf��@��	ǈj��e����&� M}�Cz����+���xmڜ�R{[^����nw�[�����/$�\[ޘ\��[�iwR�zd��O��?�=T7���)�c�/�R�N�p5�LAS#���)��M	��vҼhMj�PxmNwؠ���f���⫇i���#��2E�ޙm�����܎�
53������_G��	|����������Ç>|���Ç>|���Ç>|���������q�޶5�zMJz�[�z��U*�/�۹���g܂?.��:�憋���J-ogn�Q03H�v�%3?A)���ɲk<8�#�}&mf�����ފ������6*�E��f��@�c�(�/軺oo��(�0y���Y�2L��SO+��3�a��O������E��[%rx�p��sB���WF,�~�u{πQkB���*�]u�yoU��۲k�gU�^�����WvY�p��c���*}
�}2�{j���d?-��������TC�X����7����3x����%��}�)�o�r/��r��l��_�I@�ʜ��祥V75T�����R���ΙOyۅnd��S��+x�A�e9����uZ�BG�&�g+�m%w�J�C9�U�%�eut|Z�>9��-��iȽ˷l8o��ɴ9�)v�W�y-����l�T���xZA���d�x�-m��l)oO��¬ϳQ��&��2�TN66$�
f��6xx5��#�ҳG��L�����3����"�%���*�	ۄ�nH��=6�
���b%�P/��'�6$�`�Т%s�&�����=�u�h�ؿ��k�4ـ�Uo��z!�
`+oY������8
�l�9KM��vT���j�A�3^c��4��z2�Ӏm��(��x����'���{9��~ִ����q����Y�3�>jYx&�0n�/�f��9���d�Y餼�	�9ak��t��Wx/^�{K�{�k�b�|��3��}y�?�0ˌ�!7e�Pݡ�l](z[�T`4x���P	���*���O}�Q�'x+�I��Q`��.��p+����6E��w�H) �!���
b
u{� >�9�;�ا^��0�����H�	#��j�:}�e8
�)�L8)?��S8���R	�%�]�����VR]r�p��һ2ѭ܆TO�[�V��h�Tb��_W�s�C���k0�&f=r=�'O��V��kʥ��K��{j�<mњ8��~0`���L=�ycC���F�6stv�9���ޖ�&c�ή�-t�u�vך�	�ǟ�_������!/�c
S��b'L��T_=%e��$�/�wO>�`w��S�_�ּ�m�9����
w:�Qܛ�?]ZYylM������M�Q(�|hv렋�Ʒ;X:�)���̒���-yO��>cAȡ��pf��O�ܺEo�rWr@٤T�N��8�i�)*��ְ放��Jjѻ<�� %��eo��n89�����[ףF�vGk<4ɸ\�v�j����)�uo���h
��_z����,f]zг�m0������W�lLq��J�;���\���Yq^2w&T�pW��Rv�u�e;��c���g	�A��N�X���P߶����,�X��K�7]�&^�r�yI���!��2OD���;O]qw��/�]
�s�d�O�י l��r�n������־����9ѪG�eD��݇��Ç>|������4��t�cj�����բ�98��3;>�J�JRN�����rw@_S��Y-G�T�)��Td`�_)L銗I�kQ�*1lQ��X?h�5����֧�r�"a���0���5����/���&��,ׅ:�V�OʬL?�	��V�y�=��2�䩆��#�W:T��6&\(V@��˞�(���}�	��@�]PCA���Bt�T?T�,�P���(�#��g�"�ZZԃ�׌�K�5��a��&�t�xV��Ь���8��o�ɶ J�va-]m�m��Δ���k���|�<Ʒ�4�-�#�+蔔�󭞈��}m'��]���,� J�Õ%x�ɞ��+"F�m��#�v~�lTڈ��|�3d�A!�*:B�IF�r���Rl�q��tT�h���4h����pR��];}�Aр�u���G�M+X5�3`D+��a���l���R5���_V�Q��Q�h�t�5��!Y���2sHHRאW��F$��p��r����˷`�;��]
Z��tE=}��*%�
��������{��?F�d$I��H"Ij$ɨ$I�I��$I��dD%I�$ɔ$IT���$IFRI$�I�J�$I�ݣ<��9k�s��[��~ϙϲ����}�����k�u_�F{(PlR�8�~vn�ɖ�,k�I��w%�/7G�tJ�RxqtMdo#��i��R�qi�m��0���$�+����.ג�e٦����\;:C�<>5O�kZ��$�\���r#�Y�<�O�òص�WۢA��PrZH�rJn��Wo����"c&��V�k4d��W&Mk��͖�w�a/e-�����l���N��!Y��!fc�߇���ؼ�Dު������%�!H�!j�ʹ�����s۬�ڪؚ��p${:�l�h��CL5M��]l�����=eݒ�dse���xfV+�
r�:+b���\�4?O�B��t�Oj�CF��EE_ֺT�X)9_��WK���t��i��m*�"v�U	�9\;���[V^Oc���J���������)�]�@!;�; ��o�&���V%�-�1�I�s��R�[y�d;��F(�yh��3���q�J[�Û"�rD�ź*Ҝ�eT57��S	� cG������v1#+�hHHd�5�0s5C-S+�����%*��9��D�c����)��@��2R�X�.N�m�<�";;;9�%I:�S7�i���B�F^�>�Ȭ?5�tV�j��y&3R��-�yN.������ܢz79����o�k���_�#�%�5Y_" ì�%�ͯ���I0�C����N!��j\;I�Ґ�hԇy�9%I��i\tc�U��:ȵxp͒#u̍l���r�ڕ9������pm
�q�Ӳ�a���ܣ���}j5�z(�کj�������.i*+,�5��X��*�|o��yH��;�����J�k^�%��S袒�5����t��/7��j����f��,:�Xf����� ��NZ@�K��x~C�k�UdK�v�]��Mi|y��]��8ç��2_�!Ӧ��[����y��0Q��!J����d�iZE�'���Y���Α�g�4�i/�M1���$���j�Pdc(��$�v��\��<�4�vR0�8I�6��ܯ�̶[�'WK�5hyw$���,�Nn��w�'f�5ig�$�h֤�u[�֧�;uĶʸ�:�0�ZR��$�z��լ,5X���쩶a9ή�}!Jb>|N#��OLJ�_}p�kuD~��~��G�+�)���_�������-�lGE~ZfM��+�TZ+�5K��QE.�Y��쬑&�Q�����9I�K�OQ�`wyȵ�������G�cK�ٟl��^��_���� S򽷽Ĳ+$9�#�mkhY����S��ڦ���ef\���34��6/�/��SC�����U�%s���EJE�E.BJ�26؊�K�+R�1�f1�R{�ۭ��-��)�j��_C�f_Rc@L�GQR��R^�ܽ|p�c�7��ݥ���D���	rF
�忊�4��5)���?�A���) �g�`M�������}����@�@��	��8,$t�U� �̯������]ǟב�/�*�����l��e�;�?�	�Jl�hW:1��K�?���������/���������C'!�'�1�&�b����&O��8�� 8^^��r#���r���K���
��p�mq��
�Q�^I����@\� xL|vd0i%�G��B�� �l��	��ӄ��8�� �	;���PI�[�x��t�˗� �H�$���Gԅ�n`?�]Z.�x�$������<�Hu&���K���1Z ��s/�D���I�! �%�E��cgɑ�ȺC�1'�4�79�{�K)��@���v8	,2��e���[����� +���'2-FP𑼇�S�\�9��9ߝ7��-���P�O�7EG�=0�_���n�i.�ۧ�����8d��`u!/���6Q�ۖD��d�WqPv0��3g���1r�� %6�1C��:=�g`1�����!X�K������
�V��9�k)�|W�Ԝ̹����ɩ.��p���J��ǐ�؅��%!Wg� �ޗ��7��{�o(+*�ę\���d�`�NY�О�VZ�Jw���T߲ imq��3O��\]��>=�׎��H���+P���ߡz�!����ǔ`AݥlC��d���KY�B�^٠�s���lA�K:���A��!]|[hX�����z��-�pq�	�*ݐ�B�e�6'ݰ�P˗}��&��B�z�2<N���fl#��A����<O>��ѓ,sR&�ؒ[�A�.��a� .�ٶ�mYnX�3�̱��7���

����SB{vD�ұ�j0N7Q0���M��f�����x�U�g(��F��N&�~�Ib�j��*�Ȼ�'KY5�rH,� >#_�5 zȒQMh��n�#KNc1y���ז���Ƃ�F��<MJ Yj��"��>!v{�=0����k��������,k�Ml�3ѧ��;��.-0$v&F��lB{��{4yN�Ĕf"#�،i�"Ht��/�Kz$��#c`�8AtW��?ǂ���3��k�[�L	=�mAƣA�M|;��j�w��$V�1uA�0��	�vk��9�#��ܒ�4�������A�k=�ׄ��X'HcI!�Z��s��1у�6��A�Bs?M��Ș7�7�н#��:=�7��;.��F���}�/#���d�"z¨M�K�0���gpĹEv�yI�.�T�G��u}y+�&����Y��Q���T��]�n�m]E��I���u�x<�J>����\�U=ُ�%�o����5���)Gr�D�\0š2 %�-f�kGz�Gg*t$S%�PR�R,�|�d׋�S�ū�3��xn��	m4N�Χ���6o� �P+��ɽ�-ɱlD��P�:%�����]|$*����{*6���I��g�9f���k�ݤ��x)Y��|�{+��J���eR��B�ƙQ�{�0���%���3�S�Ĺ��(��ruq�ȏ�d�p(*�r#�[�R���v��ZC.5��ɇ�d-��̑�Q
�&�T���$�&�Hz@]�Bt]�~�OPS����T��h@~Iu�q�{i<�+�K7�e�*�i�C��"y�0�ˇ෭	d13�QBJBe=U�V(�퀥_*8�ƈb��d�@�k��?�&���SkA�R��׬��o���XS��,^�`��;�/R�I��4�h�Q�9����)�:"A����B���)��ɦ9�����b��Qg��&k��2����_bW9�4�`%�Ψ�؊!D���*+�h��+z����$j�S�[bj^�-�=D��[y�`�xB�$��r��EGB(�Q�׈��l�I�:�des|{�+����Z��mi�+�����
�.D��%��Rk�M�D�Źٮ�-pN0���3�Pw拲#,��"���i�z���Y���MI%�^*Qu�Vy�^��ڹ�^��[LX|���BC"߁�i��[d�)��g�
?�L��xs�����$J$,<�E<ڒ�S
3�j�r�$�Ղ�3i�%����]��
Q��9�5J6���N�(�lh��x�{�B!�����{�B!�B!�B!�B!�B!�B!�B!�v>�����.vj���p��g�==s�懝o׫^��gJì�)�N-��4k���e.���}k3:��l�<�V�q�+ń
_�̇�'|X�V_�m3z��3�ec76犙�4�����>6{oJ�T݄���A��4�U�4>ȭoz��{��rE�uwM�:Ӷ7�̇z.,������~�><����J�}�֫�G}ٺB2N�t����ҁ'�E����=vU��v�Yu��=k�D��)����^R�!	"��vS��INn���m��V�y����y���v0��w�}���S>�<a��k�䝓�?�j5��Q�x�j��3EK�}W�̓OQO�_h/�sw���T���b���Z}��e�~�0y��x�q�Ruu�����"6-=��U����j��S'�\kߐ��\���o��'Z/�;�����Q�U��O^� B<UKӥaH�����X���i��ߗ-��0L�b�����=j�k�L���%���gٜb�DD�����gJ%;q0�β��q����j+k,v�M��r�k��Nn�1���d�x=��.XΘ��	&=݀��`2�
�4\<��s͇���@��U��=�.\߂5��&e �]5��`
��8k��)�.]��p�}!m��u�㍯b�GP�� ����c��a�C���'W�po Mr��iR@�'Y�(?=�67r7�p��5ZoR
4>�ܨ7i5@�����ߝ?�'�]a�vlX����a��AgDnpLyi�>8�U��	X���Y��c����Y�3T2 �;�Z L���W S{���# P��9����Õe�r��ñ����X��	ܫL��R�V��0U�<���
�� �R%������cФY��_�}m�� ��6�5u�Å/�G�5��s��������m�6M9'{p���[�ir�_w�4Y�����϶o2�KqK�ɲ�/`X0��^�eU��z���j�'�I��]��۟�;���CY9>%x+���_����~��Y�����l�76��w�����V�SF/a�֩6x맀u��%Z�[����
%T���5��]���a���}m�}�)�o��P����v��YS��X-�-R��{֘=nV9}���1hg������G�_Qs!ޔ7���p��?+�fe[Y���<���s�H�6E���eӒG��|�cԮ���^��V����M�戝�z�u�fhwƚ�3E���?e�s�6n��^�p��W�����o�������W���~�e��Ԑ�E�q�8ǜ	A�K�./�ty�Ҿ{��^�v����.�� �E��F��!_z˝��k7�����f�UA�m��&Vh]X+��/2�Z��ָ/��,W<��aa��l���F[ִt7�Ւ�7�2��u��ڊR�	,�8�֕ω�y$�d�o�߸]b���������=e�Y�.�]㲏-�M2��v���O�!�K(/7�~��B!�B!Ŀ�e`�I� �4&��������$�4y(5�y��Y�6T����86Ԧ�����'�u�չd��H�#'��V�nN5�.�ն�(���2y��������l$�����^�GI��'�:����"=�Dٰ�&�!V��O���:���P�Ә��T�#��;���$Ŷj���l��>�J���z�IZ}��Zq)=��S����	�s0��#G���j'4����A+�@�5�{8��s��sX% af�)�y�5�WcH�{����X���ɂr�z�:�?��;#Z�����Q�强��HS���U��Q��j�C����E,$9ؠ`���fX�x�%��\�R� �G�5jLm*���l���>(~@g�蠊�*OY���`Zj��G��/%+��f�АW���ͯ�sE��$���Z����B��{#��n[^k�A�̨Y���^���Vp�Ӡ���(��4t�Q�������;�uK�Yh�NmD��\�Y7q�1}-S��?�4��1ʖr-.OQ�ʻ%�&v:A�񜡍�͜K�����s�!~^���d�i�ryv��2G##XE)�1��=�R��$����
����U�N�=]f�Q����lwd�矊oP�_eq�ȵ�OF[����ӣ�ʃ���{�-%O�"�DJ+����1�V"��[��j�<�"˧F�n�5,��\�i\{�c�NΗ�����z�f'��3X�
�8\R�Tϴ5�3���Y���Z	u��OIf�4�XC"�i��O�8�J2ܤJY�L�	�#b����+�����0d�"B����.����E�I����Z�S'��p�Z1��v�\���M8�Uc'-��P�̠Eut��ՙjG2CE^u�$>��?�V����.����@s�~T��>Ɏ�:<I�j['��_��_n�YaDwou˱8X�Wm'����v�6�rg�\�"��j
몷P#��t��R�|��Z���P˦���%i����;bz*�����C
+��i�65�Uoq�^����`T�Гo�"�&��1���k'�b�����ʏHv3�X�S9�M)Nf9�k)�ɾ49��H]z�KB��!��MO�Z�Q�����WFL�nA��� �ێ	2�xm�g�Į�e�y�ɵ�;�b���x��-�"�R��~��N���%�6�pC�]����+'�m�M4�fK�i�,��c~R�S1O���J��j��-�m
?c�&.ϋ)�x/RR�L����zS'��&V/���*�^�da��K�ko�m�KB�~����k��lk�����̭���b
h�NjZym��6��LN�	��^F�ѐ��V�˴����Ұ�R1�,��h�담����i$�%��G���k�%��*�f��u6��Q�����$CKJUq��k�M��և�;���kHU��G����L��)�L�B�z�V�:3]zS�V���"��,�ɥ��{0a�N��LЗ�z�����()��T�].���dui{��h�}\��2��[{��&�nf�١z��v�jN���Y7+�t��<�gp�6�8�ꘙG���z�u����(�m%T��y�6ծ�.%tQ��F�
���OQ��:Ǽ���{<�]�*e�ӢH�/��L{�㮓��Z:�أ>����<(����$1�m�M^�)��KS`U���c��J���~#^�rb�������َ
�%|�o����W|��Ѵ�]�؄�ru�������}�Ѿ���9��'�K�RSJ�5d8�M��Yu��qM���YVZ�DC��fq����uu}�'�U��S��Z)^5����ѽޞ��J��ݥ]4M?���Sj�>�����yt���&��PgL�A�R�Ģ��1!�^�=e�,��t�z��ri�~]�R��G&W^	v*���_v忊�4��ԁ��Gʧ�W9��?�5���h,�~������$R��n4�!;큖l+3�O��?��������r�k���?���"HD񟄫�ǯ�~/o����N�Oy������	��~i�������=ץ��P�����u�o�B��AxPF��'x���?g`�,r����# 9>H4Ā�Ѥ�ۥ�����R������*��r 
���``�!��2�A���n� o���� M�RH�|b�W#'i~W�&Do6����A���d�����6R/ t�q�p�.pA���$�g>N�H��t�� 271D���9r�M��+��"�����L'��������D��dV���L�fwh}�(�%�@��J�by���$~�Cd�I���%�Ft6b���2Ocsȉ~P"ؒ0x��y�#��G��B�CNÅ�'#]2SRc��v���G�.���������,��q�h����4���h�K^�z2��͘h,"�F�x��ɼ-�!y�}|���h���0�w:D-���Y�(^���!�=�g����q���N�.� n����G7�w�ur� ����;-W&�6BeQJ��U���q�� 󆢪o U�O�,]���ʱ�l,W��l��
���?�/�_B����3|�a��d����\:+�Ew {"��(ܵ�i�Ȫl���"�sJr&��o�])�5>��BL�_>T� .�I��2`R;C�7�w���c�@���6�6���}bC����m�ᠱ�
��&��O�8���Q+q��{VS1�:��7��:OF��|Ĉ�1I�EPDve`��*8%7c9����Y�t����0�3o�"IoVjS#�|r.�Iw^3(�,�V��%��/����Ñw����͘3�Dt�l�ߛ�[ـ࿣��1Tx��4�Clb���ğFc��#E��K`G񟥀�.�V�g���d��!>cmK���b�	��.�'�=�� �1zg���dݥ?� ��f۽B|�1�!o�^��V��@lߜ,s���?%�����&����yO|�|&�Ibg%$�l!6�F3���*@*�_O����� A�lw�+��1\!��HtW'k>��3�\,^N������m
�'r��xޑ�q��vq�w��=�I� 1�n�7r|��eğI��Ad��Q���r��=����
PW�_?lu��?��U#�N��6~{���K�dLd�.�+%Hј�OS5�N�\Fb\�+L&�'�K��Kh	���$���u7�ľ�D&��P��q�cgM�3�+��;���Ӓ*���oXء���G�a����~�	y>�t7�%�j�VV��_�/[�2�ۋF{��d�j��2�����q��H�5��j�(U2Z�d$�$�i�tP|�[5]|�QRׄ�D�Nmk�Q���CG�B�,�,ҏ�����s�Ҋ�J��q-"cK��5��bsS��nY�c�<>��[i
N,m�b�}�~���({9�$w�*��%���vo��x�DmZ/2��`QO�WW0Y-�fY��^>v��9�]-#��S��9�b�zV��eUg�-J�4\#��eC${
5�3;i�t'[{͒�m�kB�V8�;<��� �bT۫!ţ��݈��@!�#M�RmN�֥�־�����"��� ND@tqIi��Znw;����u�B�$��إ�P�S��v�WC�$ʑ=W�g0��|��2ZP�lBWK��;P�YF��L|DkQ����^W��D�a�ؠ����7��D,Z5�Q�Z���;��_�A�|��:��A5��h,�ni�m�
��K����y:�1j\|�H*beM������H�����~f4X;��>�.�7�AF�	*IL�ig6��Rў҄�{�q:�[B�VB%�I�6�ipl,�@��BhI>�ݴ��
9c�Ke�j����^c�h�/l������Ӵ�חh�Ms/�ʵA��!�DZ�9�"Zju�a��U�|�
�:��l����:��ؼ�	i�E�!,�Ԭ�~^yJtk�WI�Q��u.3������=JɢX$�ӣ�'�`N���B�u[,sB�B�������[an��v$���EB��N*���^�%mn�FW��w͏p�Vy�Rґ[ڪ�� ��V��ۓm��m�ǋA7_��>�y�#B!�B���4�B!�B!�B!�B!�B!�B!�B!���x0����f:��U<�Fɿ���1'����u��tC������YC�y=�� {ٗ��l���(�/�|[�Mm������G���P3�>��U��ۜ���z7m�ܶi�_ŝu��f]�.��9zzޮaD����ٰ�0),٧78Tr��#�2Dd���r��1�eRw.�35]��1�-�m�;L�S�+�������^��g�CY����O��M�Dw������K}_D�Y��ެR敠�ym�GKL��֫����WG�9��s�ĻƩ:<�>_W���㗛2(S���X��ݵ�I����N��u��)y6�3d}ǈ`*ѵ�O0?sD^B⽕Mf��{��}���p�i����ԧN�/9}��xmO�����:�l9��ϗ�s��]���w�h�s?df3=���am�is��#c�n�Z��[z޹Jb^�mG�=�!���R{ō����s������L���W�p�J��S�F�G�>��r�m�v�5�>��ɍ�u����X�ۙYl,ݦT2Z�
7D��c����/̡03B�;7 ��șw�"�x=�\�j�Ԍ������p���A���}�)��v�Ik�� �9f�l����;P,��D�R���`ɝh��K��D�(Ȉ���:{G�\c�;0���SG� 3����u��D��+l��\�%V;�k��9�+T�0�0_��`@S({��6�%�<@��T����1�G��1�8�N�sWx ���o����,M��X��<���D���Ċpf��>xU��_�2VY�<-���q�� � �D�.E`"�=xcz�"c����O�1��+e�/�f���U3����L�j��'& �Á�����g��E`#ir��>����<Hߎ���L,�TS���݆W,�j��ĩ݉O�ϵ�ּ�p\z�1ݫ�P�_�ؖ0�QT�~A�z��JCUk�Xid����t�ߜ���Ձ
��?E��.�x�v��Y������eN�C��Zn�-��;�Cb��۞:�z��������D��O�b�.��bz]}����+x*8����uKsʫ�'�Rsַt�W������x׭N�<���*"���Nw�u���������{秪w0�)���g��q7 ����F�!���3s�L�;��{�)�޲㇋���5�2>��u�>ݐ������i�?�U����8���;�Ą���
���m����S��:�����q+:K�$�RB�j/Ze��V	j3�fT�����PJy�w�|�Zո	2t�74�]bj�<�n�-G�a-cՏ<]3���ٟ�U5o0�3.?f��^��B���2�~�]�O_��b�6������=��������Ay�575����::G����Y�����:8��U�e���k[��N�vcʩ��}#?�>���p��w��Po)�ISGk���=�!�B!��Z�WC��	�Eҙ�{٬�>�BIoSpo�[
���\`j��VdS)����ҕ,�����V(��($1RZ;��4�Z}
-��� �^�2%y�_�[��tL�����KW�� ���)�I�0��'�2LH�Ƙu�K�4?�&J�J���Q�]⎈�u�����eG������7^Η��\��n�B�jg��n'�)GF��7�d�A|T��a�\9l�Z\�d����U�9�� �~QkBK(1�t�P#H��>ꍗ��1tdtj�?(Υ��V�:F�X6�fa�Qⶅ!��õ����H���hzX��4Nk���f��K�%x�U���&SFi5��w�&ڛJ����e��>�3zĐD^��է����[��0ӏ$R�ƓuNNN�K��,Nb��i{�w4d������o;5��Nx�1��ٙG:ͽAa�m�1�Vv����j�7�Mm�}UB'�0b\l��#�����_=jy�㻥�{��z(-�_,� �u"�h���	��(�Y��XX73l�J3*�LMo���,�g%�l���i�N��ոڱ�$o�����w��[wМL�JFX�U�)�`�Et�>�kp�ت���A+�Z���d9�����*W�1���7)��3i����'u��:?A�����Y�B��:�P�̈,3�S��`q���\��ɳO�������y��5�n�&�-Fsn���tw�#}Ov���B��Ou47p��7o�t��3�_;ŋ+��x.OnSr�|��bU��Ƥ���Fޞ'�8�->�;Yt�ui����rj��5z��ɱ�)ڬ��1���A�niD��]��*��ɔ��\m)SJl��\���w���l;l^�B�������Zɘ��K4����'踛�������QV�)*��;�.&�ݕ�Z����Z���V��U�G)I����T��ˌۑ���s%oF_�M��S{�b]:Hˤ�Vl�dP��;.�a����~W�l�:U\�>���nR��!��wt��N�X�3��2�����Z�X��@�ܷ��EiqU���a�f����(;�Њ����@�Ȱ���Z�Tz��pO�Q��V*\4�޷鲓�N9������'��K�K�J��m�a�)��-u�w��AĉjMv�rD\ڈ����˴:UDf�.�:a�Z׵�I�i�Ui�Z^�=����lJ�r�!��KG\En]0��jV�|3C�;�`g��;��O���T�U��x`�~-¶�9G���o�g��65�K�ӌ�G�^��w��kڬ��^�OWŜ��k��O]��5�������P%zz��a��a�E���~T��US�y��!o��Y	Ml�s9w�������WQ���0��$I��/LG�$Y���Few�K+��T�9q^����8��15�,�U��<^c��]|�<\��g�W�~kR"g��J��:�Ԣ���t<�X�b����x'Y����nJ��[��N_��^ƽ������y��eo[��o���{�u���Y�wJevX����$Z_2Ԯ"$O��Ơ�U�ц/OL7Q�Qi��l�w2W�/�Kt�Zj�*Q��U���VuU�Q]h^�6a�AlF���՚�fhT}��v���~���W��ϋ];v�8tT,�웺�oJ� Ii���7�E&�>�:�w��8Y��S4��
R�s�T8���T�����U��`�u�A�h�4�n;����e;��z�f���Ns�*����ė�]�0��~���g���>Y�a���*�W9z�U���^�_�{��KoΨL�W:�p��y�n�IᤎU����1�d����{��3ˆ�.�5�[��̲d��Jqkc�q�D�ȥ��LK\���b���I�e��ƹ_
5���?��v嫆���x=�W[��4(;=����ß�W�yZz�nw�򬵷���6�#սW�*����/��X�r�@Ü��:y�E�����_	忊�4��jRW��_���~L��?��Q�~��J*Q`����i�J��]�oG#Ӏ�����%��۽�/׿���� {H92p���7��_��^���������W?��g{�@߯m�^�zGʥ�kA��_������k� _� #v�?�&�9���#fs�9��	9�
܆�������Y�d)�@j90-�W!�pc=�U�3���|�'����0��~3Бl�\����7�D�� /�l�㟤~���0rL�@�Z�%~�M�7�פf� �v����pK�?%���X���^���br�%2Ux�Q�*��&r��v��HBG3 �� c��HT&��/%md~�I��W ���ě>D��/��D@=�O��I8�Md�ө<��:TDF/�!�%�k�_4�dM@���;�g=r�?H~�Ipۡp̓���ɸ�i%��"2�mG����-�Ǣ�֪9���e(<��GL=�;��w�t`��lU�c� ׋`� ��%'�+P>� O��²�P^�C5۟ ���k�_+,��uQ����o���Xƀ7�xI��y=��p�9Ջ��������1�8xko|}��Y!ر_-�<��6aʮ.����2O��x�����I����8�X4�$�����L�>���������~r�E�s��{03�K�]��!�$}��QC<D<!�Pi���8=���=���=��n~f�MȻؐ��.�%Ǖ�
2��b@�z
*�If���#��*a>�$k��v��?(|�,O�7��8me�E�����04f��J�,��Y��aĮ����L�~߅�&pg~Ų�z�Jީ�E�T10B��y�3ՁY�� Ɵ�0CY|���az�bD�ET���F=����x��Xu=��!�h�;��l`7��m�/'Oy]b����F� k�ѡ?R����ii;0�ح,YF��ħ�����(�#�N��1����"6Jl� Y�\�߾&2Ϗ#~B�̚ȚK�T�<��1?!���Đ����B`9���O��{�N�j�������D��dޗ߭�&�6���$�H��	%1�#�@���T�/ 0!<_��ǯ�RI\<XF� RF�D�&�}~�'s�8���!'�ǃ�V��h&���<O���u��#��]'1b����q@��'��&2hd���dn�\ :�$����� ��|7��L�~#|�H���#���:��o#Ș
���ϙ��>__<2�$�5m!�<_��~^��ou�'�S�� ��'�}�d���0�^�蝈�w�W�l4;���7���h����r�[V�<�p"ͺ���X�1Ykjeõݝ��t�{�G���m2�y��±v[���L��*�c��v�w���{�~7���Z��t�Tv��\���{��4�2��6���b���gO.x$��l���󕾭-�9��VRk���rܦ�oZ�i���72;<z_?�yx��uڢ�t���ñw����2�]o��<�բ������7~a�´5����=�9�ƈ�sF!��i�^���~�b�dכ_k�+J�7���L�;b��g�_=���3sb���L{��Ǣ8(����T�����'^��QSu�!h��E�?{�����)Xt	�ޭ��kE�����[�qn�Ľo�@��\��>��;��Uˎ0��,�֕��2y�P_�|B�ʭMpm�ǵ/�ѓ����tPE�p�'�R㛈��5F��RL�a���C�Bk�N��g�k�+𞚌y낛F����3Xy'�N��,;��g�A8"g�Nl{C,F�T�M)�
Z����$� )��/���"x�d-OÈ�������r�˗�?�K�{���.�tܛ7�Ú�}CɹaOP.HH�1�<���=�p��98LP@��Y�|_.Yc� [)����!F�\���
$���Y��m4���z|Bޛ���Q��X�.��_ c{!������{)�`����ݞ�'N_8߹��
S[N�-�rO/p9���7!1~�ۧ2Ysv�����q�a�'��W[�uQ��V<�������̚��x�e���e:�q�'�5\R]5{�8E$����8_ӳGLn;��Wڰ�\�;������B��w�F]��J���M�?���ϾD�����6<���YII'ǏWW��+�*��:���-�b�L{�Q2���ï����GZ��3�o;^Dgj~�������oB!���S~oB!�B!�B!�B!�B!�B!�B!�������׬%�?N�xtA��T��jwޛLǀ������;�;�5�h*�W��՗��x��#�lx`��N�MY:+�G~P���/�?�V*,���Ut��y�͓�l=��	�{Z�=�%���~ƕڸ"��*#��tp����kb�����ؔ�`g֙���ѓF+��cţ&%�9\uݱ}ˊ���3J�
��Y�eߛ���}f��ߪ�e��q}����L��归s���h��r����vߩ�6d"u�����O�x���S�Z�.�2Kb�/|�.r��Pi�I.�+���l3|�e0���x/D��9��:��ysŔb��X/���ȑJ	��l��X�#��ί|{D�d��ٶn����5F�	+�R��E�4��|Nҍ�2i^Fѷ��&��N�E�m.����1r���!�w+�%�2�`�v��aϓ�z�.����I�I����Mc͜�e���LP��q���g|ʙ�h	�9<�Ĳ87�%~�d��'�%����n��-IYt�ֶ/�%.��Vf�.���g�c�������K��������~�N������˯0��y���|�7�^�<���eM̧c��N��ڎ5�|-��l~�Pԇ�8�F ����s���J:G)s*@׈��
h���nt1Y���1t��2���Ih������Myx�B�
���{��ԟ�����ț�
@lﾉ�D'�� �4���J��A����m��k@���ٽ�˽��Qz\����O��Rc&)JK_�ђ���41�`��%�K����*�0�\
tԎ�qc�KYaf��N�8�@�J��hn���7�h��+���G����߾��}0
.vn㍳��W\�
�{�\^�Z0 �*`��	&u���C�)�SBņ�f?^/���	�#���u&ͩ��||2��~s��!�wl4]}����k+�u��S���eF׭e��0�UjɬHy���k�Ƨ�3s(�X��s�5ݳ�{��q�QO�ټ�Ok���7U�`��3���S'^\M	���~�B��c���/F�?<s9 �adz?�͐�C�^�,�am<{{��$�K��ZC5��/\�ke���p���L:�"J=�D��OR�2G)n���W�]vfT����4�l�}���]G׈m����>k�c�J��'��R���pY�i
3z�x_����
N/.�~8�lD����cf�/���Tr_�O��J'��>�݆��j�����Ɍ�z3�$���7z��7�68ݱ��eq���L�7�V�\d��&��Ft��ژ�~�|�.��F���k�V���?�I6^�V6��25�ݶ���Of,T�Nv�-p_"[9^d���>�ʷ����v|9qa��k��e}x�坧�r��b�;�}��v��l@�az{��=,����7QZ&O>�5��Y8�ɲ}s�1��Ξ E��3z�W&�_U�x�ɹ
r�����;��,�k^Vy�6�K�?#�B!�B�O���дoď��]�y�ȯ�$��u҉Ȣ��u9�����Lj�Y~��(�{g4GW�;J�p(&{f��y���ϦB7�����5
p͎���&���U�
X���2���!��!��qڕ?�̵x�u�h:�X�Z�j�3��2�]��9~�e��
Y]���ջ.uy�Q����csR+�7�W�=b}�Ƴѽ�����T`:�~&��j?8y��Gw>?G��MC���a�p��`ߗԟ�Jh����S���g�S�-qU����^mp�sEl�����R>Na�� ����cQ�Ĉ�`]�|��:���t!M�t�m��v����� ��]����]��(S^*g���NK�_ӼM��VVvqJ�ʀ�ȫ
�ӊ���h�-U��˷Kb[�j�pNHw��%z}s>MU�xmט���*?i��CU��Ҕ�I��)���S����Q�5�&��"FS�JS�A���l�:y���~��K��旾<��@/��?�~-}?�����/��bD�~��1Ɵt��n������+��?��UDU���ϟe�j�o��:>B�����	�T�y!}�Ue$Te�K?ݿ'�W]t�N@+����@��8�'��.�'z�*��	����3y�Χ���Di�z
x�"?��(��(�!<ׂ61���b�cI�X��>EY������2�����G-+�7N��,R��9XEQv0�)��)KPU�)�RT�����E�C���Eq@�����}�z�^����O��}������=/�c�����cP������c ��RT�A��׼)��9����р-���'��Vc��������}�_��/�aO�����׿���/�Ӗ�������˸�Ϙ%�|�'ݯ��w�?�������ڻ��6�����C�Drx���/���HqH�,Ev���X���(P�(-�[��M�����v�n�v��v|���8�dI�l�r�oȑGc�v��n��>�7��=��jh�Lz�.��Z��yP��z�����m�S_[���o�2}���c�C����%�����m��!�HWΪ���u O��u��O�_���(��ҫ�Q��m��x䛥��W������17�#T/��?Zz�y�zy���;|�A�-hu�������N��	��A��@��j�ˮ�GX�p�:�
r~�> 8�����q��a���� Qg}�����{8�D�� W���~�	��cT#�X!�] 7�w�`c7���?؋�n��NK�`�<R�}܋m���u��{�<B����1�o���?_���^��݋��-hC�oW?�|�M�z� ߘ0�k��u��}Ɓz���D;�5���dA� �ލ�v��|���n��`Ĝ�?�1H� ��E��(��O�ӏ<o{�>��g�,�P���o�]�b�v�p�e߇��C由�{��`	}�G`��1����ք���y0b�<�)�O!�l�c���>�q,���� �]�=�g`w�����`\��n����	a��Oz0��'B��
�n�^���j(�V�:���!\/��>��`:�������������E�g�� �۩����o�['��8�Or������`?��~{zO���אV��b��y3�}����+lh��+8Ǘ����������@�o����-<�뽞5�q���2��8���^�P����_ � �������1/�����.����y�szx��gN�^���Z]����mq��E�����f������ع��ŵ�!�g��>�9�
܁Ӱ���_�����7pO�p?������r�p������SN�oAr ��7�ώ�g��яy��#<SFl-�6��L����i�v�~��>��G�Ⱦ�3f�ր�>��q�O��}��ݻ@��sh�6��5�ˏ����܋�˫��ڃ���ȑn`����!�]G�.<�����M���1Uj�c�9pu����O����CT��Ѯ�t���,���˟�K���m����M�[�/��X�?�_w>M�N��"�E\Aۛ��:	���ϴ��m��g}�!߼#5��/^p�߹�>��޹߮�_��
�W0��X�`=��}@�U���^�ԶY�������t���tnW�H�ű�5328?[��V�c�F�x�!oM�_Z��xiar��Ń�gG�ǚr�؜\�v䥥���-YXl�����Ҭ�]�)����ř������u�0Кavlf���Rs�q�P�p��\��4SI/�V�3��⑒�u��k�ҋG+���ܽ�t��?��LC�C����1��:�-�T��G
��x���J�c�5q�@A\��s����xaa*oi.-.ٛ���_H�Ol�	��u�"a���Aɋ���<8Gr�-s�nԏ,I���{��9aa�4��/gj	8\��rM�8��pX��`.S�D] �=pp"���Lh�����\CL���f#�3;!�f�)8(xa����%&��P��Av�C}�r�q���+(^��`�SR�0�gI.���ܤ`
s��ו� �ßC�'���㯠��im�O/��ĿA{ߐ[�Ro�e�&s<L�"p������/�[���zfGc0UvB=a���1�"=0����g�Cⵯ�:l�z�u�	�+���p�@n���#cLg��`��$4!����Y�ɇကg���(�'��0U���T�3����B�GJ��d6ܚ�s��K��es� G&0����Ai�ܡ��9)n6���3u��%va�*,��f��R�V8>?^�6<��-�V�c��U�Rk��ԬW��T�f���H�,,͌D�)����3E�7�ט�ќ.�Z3̱�hM3KM�v|n|�ũqRc�/L֎�ꅥ٪��p�y@�Ӛ��J��l5��q�=?�3(((((��xSϠ����������������������������� X�r9c�ˢ�^���nT%nlT
�UE~�V�L�r\&�F2��09V'j�ผ�M���D57Dd�By����Q):^�ǊY~���j�Y�d���`�SUc��0^��<>^Q|%�F��+������Q}r.+K�F!c�K�Y�	LEH3�L�\3�FQ�7*�P������K���Hn���Dƪ��x�(L���|�%�$������"Wϋ�ZF�׋��\H�%ы<nLα��`����Q!c�^��Ѹ`�2|]��r:m)Ǉ�rj���ic)�2乄)J1�@��lQ���LŬ`�d3�jV��;Cr.�U����v���F����b�TA{������)e�ɮ�!�����7��q�dN���1�M0v�T�ř�P�)&�LIH�p| �FLlo��>��a\h��I��%OaB&��"�d?o�?4
ф�*lV��6"�Y̐� o�^�h��� ��(�ox�f�3A����\�tp�!磡�x3���!��	_00��	�qX�- � s!�,��1��iǼ��!|̓�[6�6�0˱q�r�����۲�� ��#/��-GQ���!i��{��7�qXC"���h<���������۵/�G�𓧴�I��3�Z��\a<�b��X��]̇%�f6#�{��!�[?P����퉐ߓ@� �kS�1ڞk1��7�K��>����������e����`��G�+0h��:Z��L,�HDF�L�9�qZ,	�UGԸ�o������]7ö=�t��	��+�f���v���͠����G��Mxl��ɲ�7�͑�-b��M+S����y�7:����a�Q�$01&M�
���,�>O�<px�£Cikeh�TN$��3it �!�æ�3b�3cz�g�|ܔM$R�/5e�$3R�!��H`���@1�(I�K�s%�L%Q�Ts���2�I��p�)~f� �����R̸%�_/e��l�!eغ�!���e�F)��M���T�^��rƁrK-;̌�i�h[�Z3"�ƫ��x-�hu�����:�:����ڈ�5c��U%v��uՋ3�T7�0F&1����kTE�Q�������5��b��h���|�b-Xv�u��1�~#��k8ŏ��������ۏ�� ��_ �L��1t���8�]3�n����9��XY�'���:ln��/�7��1.����9�p �L��������zU����������/߷<���j�S�+k���m�
���B�ep�]�}̧��z���2Y_��]�>k�p�,Mq�(�}��F��b�(�2�L$/e��(�4Z��>��>0��U�^�ߩ�/�}NC��~������]����w����k7�z��X��u�o< �	��A�m�v�����q|�?o��i�?!����sV�G=�`}����; /#�g�^SB��^�U޵'f�3��ˊ�s���TE�Ĝ��p�B����-y�{��*f�3=�p�w��G�\�b5>�a�~����|�>豛7�2�����`,r��N�ť�R��!SPPPP�h���?x�:�]��h[=�Rg'=��i���N�7U�
�~��;�վ����/ EU�oږ��:��ώs���4֓
m�9кն�7P���%�5֓����v�K wx�Ց"�j��?-����O��mU���Qz*�&G���!���Tۦ׎��H��?�����|줷�G�ïu������;2��-Z;m���uv�g�����5����7j����g�~�l'z�����%{�{1�>�]o��ej��3�?Z�ȷ�U�ܑkƪݶ��k��zz"ة}��Dd
�l�G��SF�:��t��@͕tZ=v�}_��!o����"����ل���(�B�����:�jG� �+��x;:��o����l�ۨ�G�&-T({O�}E|t��D��iI=?z�����ҟc���&���y5@�����y!�5������͂�V

























���ϑP���}���n��oQ��>]��DV�-W�F髃N^�/�EZ�O�G���#D�R�Ҍ]����i��t`��vM��(h�Z"P���՞�]�k����'cuεr���|�y#i������,l9�ʣ�](((((((~Ԑɛv�+��od�{8�>��=��T�1����L�u�u2�s���P��a������#h�u����۾$�v��ڷ�[/�m]a�3����\(��G2���D�I��3&��2زi_c[GV.s�9	��� ��4�$e�uQ�R��<Ȫ-����I�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             J&�hOCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t~۾OHDR�                      ?      @ 4 4�     +         �                   J}	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      ���OCHK    U�     �       7    
    is_result                                ��~                        ��             t*��OHDR�                      ?      @ 4 4�     +         �                   n�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      1�3OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �\ƎOHDR�$           �             �          ��	     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       �X/c                                               x^�4�k��}�lٓ���!IHi�$!�L�)��ɖ&MbbhrJ"I��|�)i�=MӤ	!!�Ӟ�4!!9%�?������������������ֺ�>^�}�s?���<���S�=q�
����c�VOYr�]�x��11m����v+J�t?\�;#�����V̬�&�ǐW�>��Gy��C�`�����tz���Z���w��{2_
��2r�Jo�5Q}Q�m�m1{��haA�		h�w�Xbɓ��CF�2�~�տ�Y�|���7\.>
�U(/
	A5=�~�F��;r�`�K�tkG��hu���N�nL�םϱ8XU��a��R����~�X��!a�⁲3�?� 6q0"��ս]�u����U/s?��Q�t?[&�]?7�}��Ϗo�%�El�b₧5�-Z;��up���>a�x��~��Br8S�)Q��Iȍί���K�����A�"���!������ �e	����'�޴%�W[�d����'W��"��p�g82^��B���������7���fW��{� @8�L[l�"~��(�_=�F����5�jI���p:��� ���T�Y��^�9x�F���#���`+Vv��f�ͳR QP�e,5�D������"||��q`����� �p��ʠ~�n�������~#��c��SP��f�co8�q`TY��W��魓p�}ɚ����K�� ��k���o�>���l�B�|c>w �;'�UӢ3 ���}��o���O]RRk ~_^�}�FT{rl���Ę�|�^[5��e��� �o����XϦ��Qh���/���_3ܯgD�����.����Xj� ��/U�w:��d��%�jߔ;�D�i������˯sk��R�e�;����,׀&]ie��oz��pL���N��
E�?������Ё�	����ヅc4��{�.L|,#����ʤ��O�o.��, �$�ͭ��]xξʵ�x$+i|��;���ws�p�Wɘl��v����/�oK�xI��yȄm�W��U
~��BN�&�� �|<j�DYL���f��r5�ftBv����"���l��rb>W��`���炠u�gs��k����C��O
�v���ud����	M4?>�&�ij���� �W���ɀKWH���u\x�R�Hyt	%X��4=)n �۪^͔m�`
(��}��A�L$��'^�6��Kx?h�W�y٥���:I��>�7�mi؛��Xv�}-��;��w�J�SG��������mҺj���˩�������E���O�콧q�0���(�|Z�	tÓ7�����7�E<a4��2vE�C�/���k�����$���Q���e��2�ZL�O�v(��;t���P���5Z�� �����3�2�.�����-�{�����]��-I���U0���o��.�b��X	_;�g./���77��-W�ep�?˸�3���������׼���s���?���[~���R�S�[���n�_}��eﷄ�C�������������2���W����k���wڑ�Th�vQ�{)�L��ث:j���_�#�j6�����*�Y����~�<����u��k���B��ψ����C{s'�]�ڝ�I���b�J��Y���y4t����ؔ��>�J��<%�P7���<�$nkas-4z>�>����|ػ^�?�ꕸ��cc��W�"[�>�׷-�e�݇V�b2��Ti�N��`��kN�X�ow���L��Q���>[��4���>�� �C����S{�j�p�tN Sc�>�%�|�Z+��M�����uL>|��z~}U5�Dw��!3���*뫆ؙ����gno���m����C��
���EǴ�Sa�NN�p[e:o>/�O��c-�&n3j���.�Z�Ay����W��u@����Q7������U��C���#?��.��}���#!C=���E��_"o��5�0���>�h��E��!ۃ�xn�D�*(7��/�8Cb����nwCC�яu����&^��n�#<K��m���h��`8�=2���i�S�y�=��B�u�\�-E���ɛ��*��y
����Hсb�s��S��d%�ݮ�=��̺��y��g�p_7����ڿ�JFK&�нUr|.:���O��4o�O����g�C߉Y�c�f~Jyª�w��M��O��c���5��C�⍛w������.���'f�&�$��\_�1պ��٨�ֵ�Gc���9h����S蚍�����Zc��A�w*)/9�,%��Q����4UB�!���י��o�D������q���'�>��v�
��1/�,�=���u9@=�J�:��,C�	�<A����￐�X5C;s������pfZuݱp�(U��gbl�{b�f��������s�e����{?�ێ�6�8Os�`�L�ܞ9�LN>+p)�ؽ����Q��^��9'_����|�����7dQ�Sˠ���!��֣�UoH��xf��n|���>�|�h�wq��M��^��"ڟ�_��#�Ӌ�J�Ņ|6x@�x��)i�����>Ǎa*��Xq�5��~6h��2��'c���`z��������r��������H`��s���	Q�U��-^D�V��Y��1_]�����,ޛ�v��c�K��,�c��W�rj����_����JS�Ţ�n	z����5��9Nr�cO�5�lD!jc��ߟ��f:·�9q�X`x(XM�>��dߠǋ-/쟟PzA
,��̽�i�E@O(�|��p=y�����P̓3��;NĿ3�]���}n��[��jb�
�p������m����Gч;ݝ��g�?�K�b�#��ϭ����*�'3�Qeަ�Wiu^;���Ɣ�pI)�i �Ѷ[��-���u7J�����>��x��{�W*UtIuK`ی"n��ڭ���S���t�ȏQx����њq��Z�Ba˖���S�?��OnD�ߧ����@r�����u^�ۣ�(�^�w����#^g��}_a�VX�.y�	A"��G��jL�q����E��m���'�T'5��IT�u�/6^�����,�L�b�{�*ꥶ��k��%�Fz��,%پw:O�����)!f��}����
���S�+
R7�q�����:��rB[��*���{�g����ozR�"����_�c�3��g���w�!�ង[�Ȼ���ޜUR�yҗ\��K�B�����	��������Ǟqn �'���]���/󮉡���.��g|Y�B�{g:}�k㟽17R~�hf��C�z�!��|W f�1s\°��A���c!��.�'%�~v}�Қ�۫��|G�߂$�D8��{|���b�F�U� q��3�dX*Ax[�Z�8�5J0%+	��#b��|���-�#�;O
�?]tV�I�W�HHEz���"P���������
�bx��YY��\�[�=�o1�@�[	d�;������HF����w�rh���a����3=�%ⵋ��1N,�~��R��ps�c�~[�?"�%ɟ��}��0���7\�+�J��i%O�$}5��[�4� ]�3
��j�����5{T��Y�6��s�h_U�^�G�߁[�	d�-�E�1t�����ٗ�^B�(��)���k�����ty�R&�Lg�{��seC�r���R���gd1�u���K��������\���(C��\q:���wEّ܍��ղKh�=.�t����^1�7_���xj�̸��[��Fo���%ׂb�򉇢+�$�rJ�s�[�Swͷ�$"������=�+���Р�~�F��^����+�9ġ�m���o���f��ka��ޢ/�(�Bh_�ȇ�oF��>1-��]��}�<��k_����@����Ma���FcC/)���Y;�R���z��vf����:��+�H��ٵ��������:#'�3�Q�����O���ř|�Y�y�	��V������}���K��_ޜ�Hҧ��o&F�Y�5*�6N����O/I�&d�
Ot9��Ő�H=�he~։[Ia���\���>��_JbD7.�i��"�ђ�2*m�Y)���(v�_�9��k�bc�d��>����W�f��%o~�U��?]R��.+Dy~���;��g%?��޻��7jU֮Uя�i�	�����������Y!�Oa_��㌒�T�Ի��_�+�f�i2���Ax_��|����j�����<1hp��ݑ�C�0��Eӕ?����.���gR#�LnM�J�aɵ�äD��X�!E�2b*�������߮�p�jfq�����wSO�l��%��3F <��UK���4�̢��UM�������<�<c��G�g��]���^f�EP��""�7���(���{�AĢ��ծ!��/Y��r!�-.{R_��?ݔ�X�	5R^���B[Q�ܣ|jd��X�ZBJ���F��H�x��Tɦ��u�g���&�{
Tg��ٯ�:ccFN�Ǝ�
����?;PN'�k-n���y�O��m���m�1+A��+��O��PL�M��B�q�9A�Z��|�c�}�?��Q�%����_�10W9�w��>���'ξ8�b���Tp��U�>����!j�0���%����A74I%v}��
[RA>Cy`F���R��{�����D}�o��nzk]��'����4�~1�g�\�Hu~��!�p�KIFf�܀�x�4�F����U��0�E6�mޠY�����zOp�����ʘ�lգw;��x�X�t+0���wB�o���g��^l<�y�0�#�ŭ/ͺ�#�7�\��Xu{�O�,=��̀�Q���i�SWF�8�<BA��U���`U{`Bς7B����Ӏv�$�����v�;����:Wg���jR�l��uy�dA��ck�%�����AE��eg��\��m {8���5���M?���d���=�R=�N�N���
8��Tl�-��G{#@��;_��-��OUFP��o�t�-�@�-����q���,�{}͒�.�K���%��fإ���O��xU?���7#7���_ 6[&@Q�BAɈ ��������d#�� c��(z/� n�֎!8�z���䟹@��UX�#4M�!g�v5'��V���&�8�<Ի��Ҕ
m5~С�O!V��u������tu_!��ւ�D��EU��m����S1��?q�����H����b-�	��,��b����?�q�4��T������f8N��ZX#���P����Et�,b����'r66$\��hs�y�\I�]o�I���*�Y���t3�<�J�
���]�������U��=𚬳����{(��h�}�D��lF�B_��+%[��]���%�\�6E���iA��k��
+���i�\�F*tor�UR�b�<��;��2k��`W@������5ђ�t�����t4>� iT|O��M�vwm���<�|�/g�1�in̋WY�p�)���%�󐩸fkʥ-6�c�6��3�_�Q$��:��T�V���/Z�sS�:^yc@cK�ٱR-T�L�l}�-��ꆂ|�`Z>��V�>Y/j��� �͡�˓%9��c����m跪B]�R�.�a6�ט���ٝJ%�����|�߰c�J�SI�[�z��fg������=M駈/���������
ޏ|p�F�$m���F�؛�Vˈ��I!����l�\����}#� }�׈��!��Qy_��u��Sk�}p����6	�d$�D�兣?&t�<�Of?k�����ڱ=�)�,aZ��{�5��B�����U,�,�-��	���gtM0�.�5o3ɧtbl�ﾺWޥp��B-a��B9w�®�5��W���U��C��h��L/ &O��������i�s/�'�����,1SPt����Z|��)F"hK�χ%���L8�mz�p���ڲ���ջ#Ŏ>L�VQ����4H�3�_Aԧ��h�O;ێ����;������Mo���^�e)��v)[;�����hjcr�T�nk��}�2rI=���O�������&K�i��#u$�@�����IΗ��='� ��y�Bq���;!�T��Է#���d~��Λ�I�*�v����ēK!�\���?kda�k��F5}�̓YW�ʙk��Y#ܢ�s?e�*ȼLQ;<x_�sA!���A��U�΁���3������\=K�>�w�}l���ב��n�62:�/o����8��eEb|J�}l�'4��t�F5v�T��7V3�\��\���{�=}o���_NP���k�ud���N���r��Uf%�)��>�C8\g.�VEǈS���({�ں���g?�3Zʺ���i{�ǚ~C�r���ݫ/�߾{��v��V'�©�jű����ı�O�p��Q+����!���hO�bg��f�T�1y��-om?��$��6gO�6&�>ˍ�Mh<)�`�>��}�Pt��甏lmϰ���������N;�}����O����G�k����T�N��")��?u�}"?�~�$�iCy��v_G��-(ݓ�G��)��Z�V�r����Y�����Dʟ��|�g��e;k�\�!뾞�*�&qTܝv���)�XO�jS�U����ꗑZD
�-��c�x�����<��� �$�,,�����w�r���;�K�l�p�(/�%��|���=sM�~+��Ua�4�,��~���5]@�����@�b��*~���c>tv���2A1��XiR49*�&��
��#l+_���B��E�#�/����<����E�j��7�dYg���i��zA���&��cN�(��3N���I]�y-A���+EHy�D�'�:�*8����Ðn�BE�zU���E�j{t,'�>ݛ�i����VXa��?���+���
+����_恱��<a�T��|@���64%}0b�bN�<W�:B��y�]�>*���}hׄҗm���������[��0��U���*G����e,\�[�vvI8��Y`�>�S�q��a��p7 � �h��n -��(�J���g�����0"!��qb ���G�U'�tw��Ʊ��)DI�('(�<C����P} ֭"�:���xoX�]�G�ʆH[3ɏ8��]{� o��;� ����6�?����D\;	n|S^~��A�����b��׹@W��ľ�Tsٰ;�@�q:�����<Κ��Wz��ˏ������uah�>��U{���szO�X���~t'��h}��M$|J@[�
~s���������/��xόݼ��P���|ڹ��ϟ3D������G��]`?þ��y�/�VXa�VX�ب���<��/>��Ց�x�Y��5.�n�ݴ�AmJ��t.��?-al��Bh��Z˓��4�C:ڍ�c�CB�\���(���&
���57:�����+h	�i񠀃N�↡"������.��.p�@+"�s���4�Ӑ��}�2�U��Q��>��S�0/^m�iBX�G\<5v��)��(Y�2b<@F�ޒ1��Mk~����4��mD�{���f��-g�6Dӄ3����-��-��p^5�C"����mR�����!�"w�\��d�Bj+�[��ͤ�X�7�+q��V�꒨���W'wVf�2:�L\�@��s�v����~���;�p[!��!tMB��Q8����������{��On|BZ���㭮����[�;ߛ�n�z���^�
���2��[n���~�l��y��w��\�r���]q�����	�d�p�i����M���P۹R؟��G��Un��'
�fr��}�Kz˺���u`��aik��p�n~���Zxmr y�s��R�,���� Y?j������p����O�.��o�.�1⸊��u]V���,�0�0ą�>�����<��4pK!����p�x�Z���q�:���c��m�d�)����pM�����0�w��H�̀7�=B��d�����߉3�u���yM���wl��g���F�+���&ڟ�3x��I����]6MP/��4��>�Y�*��E-|����yU�_Mf�� �,���~�������\�ͥ���p�O�ۅad������"�b-j��C����Ȼ���
Kd���^��%�.��'o?�M��f���
 s�v�T����={\ F���궩�J��������;�{���?pJ���X�����������Oߕ�لzm[R�G*�7$@%�y��p_��SϘ-���K��-I̒L-��� t Ə���0����q`�mc�Z˾r�i_��2��� A�	[���������=	F8� �Q�s����}�@��Ç�$伍iGh�{�� +,��4��%:Swj*����0a�v�A�h�f����q0C�C`���~>^�*�L���X�B�s�ߜ���v �z�0�k�8ڦtPg�pl�ӫe�1`o���|!�;��̾k��8�U̧�n0��&"��{���Y�����2鿦�͝�
[��ۤ���I,�>q�3÷�黇����=�T���.�W��=�5�ҁ12��>L�vnK��|BS�<Y��ջ�jKX�l����x�Ą^9>�xDYϭ��Orh��'�5�N���p���m?T$-��e�
�ǰ|	��������~:���$
߫���q�S�%9��l�����>�{9���g.�Z���뿶������ #��~��G���K/���O���%Yx�C9o��?��{��W�=�����c����,��]��u���+?�W��%g$I��`z�"3�}���Hg��5��\1xEV^9K�я&U�Kq3P)�t�r�ʬ�sȞ�-�K	����c�p�#E�ux$�G(�UD��E0�}����-%�w��,\z �;e��)��=�1�l��-����6u<hS�L�MO벇��P�x��L��]t7��Ơ�SU�i��������d.آ|ET��q�3橈�!���Xl��R� fTc"��PT�h�F،P�\c�g;OK�8Z��3�����̹�t�k��̲�-�� ���5Je"��?ݴ�q\��8pI���nc���$��)�S�J �MH{�]�z0�Ic����Ȭ��7ҭ��6^/���m�%�%��M��Ҭ��\`T �?�'tJ ��I�Hk�i�2E��BC"�;��T���;�6.��#��~�?�$��8���tG�2$ve��؈	�����6��#��3����j���p�CA��{U.Z��H�����ɘ��2᪼%�J�>N�89�@D׸[w�!M[!���Q�*z��! h<Z
�++���Sݨ�KT\�;���'�bl��(Œᄸ0����޹�_X�:�L��]�B�
��?�I�E�*��Aii�rTB[��9e`�΁45-�WZ؅��5�U�kL�9�m�
~ň\��Hfq=CFJW�m�=��VB���հ��c�(͌����<tɂ��
��CB�8�~̑���^WJea�g2:w�J���/�����4�lkW��R���0�7*BC����Ǽ�-$���8P��E[V�����|԰QYJ3��T�W�s�ȃ��pmf[�V��tڔ��$\�HJ����8�c�OH���(Q�+k6�=���{�� �.��Dv���F�ۡZ�Q<��Rqr�2�Q�	�i��(b�TFf�#�llL#P�y�imV QkD�_��ر��X���(A"FΕ��iK��z�L����M����t1>M
���!~�O�\��	��ͣ��>�؄�X�2b؍���á��~����q ��Sm���Fkz�Gf^��_����&3k3�
$�^�\\X��^`�f�0��d2Z��L�ߴt$�VH��N;����[���vk[x�:�i����*�<� K٭�9���ܥ;�&���Q�4�eD��L<P����>�Ռ�����$G�F���(��{�L�(��P8��#���sB�0��<��Wڃ�j�M�\���P(�\��kqI�:`�}J~ͨP~�ʌ̮V�l��j�Tu���)��L�ʸC�*n�e�{[
JG�(��&UD��<����D=�M�;AC�>G���u���`l]�E�Fu'�����q�*_�-tז�y�s��BY�9i(��d�U(��QҘ��<�٣6���l}��(�'�7:�g*s��Q����5��(�XŦ�5���R��(�Z뤦K�m�DU���j�VXa���Gh�i#|0	�t�f܎�FF��H#��(�6F�z�!��K(����_!��%ֱG�Ɲ���)�8�D��c�H�hDW>i�Fe.�K���|���t�h�4�`�	2��DCh�N������$8��ɮ��B�fNGz���7KX6*/2�Y�C*šsYhbsx@+c���k��p��&�ʠ�U�dr�]紴Q
"�#Zs���<c��H9�SJ0���̍
�b�
������"s�Z�8��\k�(~s4W]�f�#s�E,U��G�t-lT��c��%���L�e���]I�i	����&�
u\��FD�VI��N��,��Cw9�s96�*����y��t(�.W�C5t )�	��K���Rvw9�E4g��ۑ2��Z$� �5C�D���UMVv��ױ�;���GGك�Q5�]�6K�Q�U|~WhpnX����%�_P�Dݭ��TS%Kg�!Hv�x�I���J��E������6MU���)]�@2���kV�������	���fi�����l#OD�F�Cy�F1�ʌ�^�V �Y�!Hq�m�K�Γ���h��ݐ�]J�4z[&�Ѧĩw�6�!F�)�3�*�B�-4� ������ �ghc"|�z�r�%��b5�8��g�j�F-�F���vY�����t`Ҝ%&ɍ�*-
,�eP 'L�F��̜�E"�Q����Q�B�d
���<��Ȯ���K��`$��	$6a��q�5�1�u
#�A?��GZ���X��M.<Z�\�����]!���pT�Ցs����b�|I��A6a�A=���i�
�RĄ�himr�az��l�5^UL0��(��aRFF��{��p�5��:���@B/?)��W���(�"E"�k��%�fs��#R��5�o>t�ޥ�.s�ђ��	��Dt	�Y�
Z�~1�ґ�O�]p5qȜ$Ih����z�0A~���Q��*t�[ �R��" 4ج���q,$�(��kqdC���\��()�C��7)X7O�!%|���&��J@Q�g�&����L��e;2��&��Y�D�BD�IJ
���d��Ǚ4��CJc.#c�h�NSh�Xk������y4��'�$����Wf���i,~T�Ry(��8����a�?,�AS���J���Z��L� K���ph����&�������d�b�Z���
N�����F$�bځ]1⠕�b�v2ƳȤ�(�:z�έ�h��b�TFe���I��(��JTR���D�������~Z��2�ZJ҆�i�CFI*߁��k�3�u`S�\�\��i��l
Q�K(�$W�2�p`K$E�sf�ԑN]�~�~��PCF�4jG1�͝f/�"H$as��Z��\�+����s����-�-�JT�E�\g��$#r�}2��z��ynչ���N���^��Q�3�I��@2���x�pR�*V��D���J�
'a�Tڤ[̨��wP�V�+5��=�
p�3a֕Wt���-��8�e�`7P\�4+���&GC�	�f�9��j�����f�%�QGMP�F�xk���Uii~n�����at�����\��C��F���.-��A�$cK.5̍�#E��+����-��	[R:��y=%�q�ϒ�q�U3�G�D��\�52�*(���6��HUE���͎��i����*J#�l�;��M�1�RS.r"�m�^3��\|�HP��Y��H׵��I�%��	"�d)�$�qD �3܀�[
�Q�� 9B?a�O$Ee�h��Muˉ4E(�K̊a 79
iA�@i
�I�8H�k@6K�1�W"�5ܵ􂐵d�MR��7��9��@o�:�ǅ%�[���]�T�Q�hiXh���7�~ �fy��TU�ҿW�oH�p�[���ގP����*��6G�G�+BQ��A�q��� 44�����QZ�Z_��]_�U���P��)=`\��-
�3����|�B�]��!0�� a7 *Mh@ԗ@q�3�0!�NZ�
Fd�����2�ғs~�0QLsL5FP��o�� ��]��+�(�hd�+ Gq&�(t�g��;F
�>yv%>	ǰP~�nu�\��"�;de�y��7���&y�]�4�<��)C�.ǌB6iq2�	������(�#�aU�uF�8R*R�!���0.�R'W�8 &Z5�,+�;K3���6Y;G{'D˹!1�N[	���)2Xҋ��|�����f���<@fnx�%h.�A��1\�?�h�VXa����z���3
�����5Վ�X��Ss�xP���ë8�����y|Th��f_Ҏ��>���4Û�}��g��]��h�g`ۥ�2�I*.�c��]���{����ey�?�'��ES���P��\���N����S�&?Oc�x��ۄC}������վ������Q�;��;q�S�T���6k��L�m�
mO-��s��FzG��IU�Ƿ˦VMΨA��l�	=8̛&���������z��d��D��y�⢰Gb�����Ҵyݬ����tۇ�Tj�u�O���.����p��>���������m���Y'Ţ�*S��d�;ǵC��5�y��Vv6P��k;#86�P������Ù�\���v<��:*�!4����/l�W�r�^w�(O�P������1.J�m�q�T�4iW��d$wvǒ��j��j�>�_��*�qV��?ʺ����ˣ�uU\���:=s�V�Q��F;(�*�F;~�S�w������U�������k�sf�P�Қ1��=}��$7��,?��(��:o�?n��+��?\�5�e_<%�/e�~s��nT��ONԴ��`C�3i�6���q�����;�+ݹzɒ|�j�\&�}Ϭ��2
Ok��V��ݕ�S��a>Y��~���$�ݪ�7�6����� �B���M6��G�p77�l0�L��<�"��-���!7��DMߝplxOA<bu�eQ��zT�_�o���p�Sg�|Tg����嵬Fh�������*��k��d;CE-^�_,+�+���s�K�fT�w�u_�qb�/��d&�h;��L�]���eu2��`�;����X�<�����=G���Æ&i�e}ҵ���X���T=!�����E-*[�Q^羁Cu1wE6���� ��T�ʨ|Q&�>�198���%˦��|��<ɾ���7�D�hZU�5��b��c���YE����*޼{�b��Z}<�]{Q���_�y�2�N����7T"�e����㋂�e�������#X^�J��ژ���E��N�N��n�J�P��$'ܑ,��&ͽ�Mhh�@Y��_(���0�2�2�m��W��|�ޏCC߻ǘ��s�:'<���$/e��ʵe��Gl@%�E������a�6�R������cs>�b�	枼�y�Ҏ�ȩ�y�����+�^�G)�i^���&�c����ge�,��;������R�;�ΕM��Ԫ�B;p��{M�k�J3Ҝ#���^�Դ�YٵGC������Ù[Y�r3�̋���6t��gu�y8�`uG�s�g޹)���,�L&n����ΛF�$�1~qe�ɹ!�6\V����*�S��N�w���W��	hwV5�h4wD��F�DSѧ����-Ǜ���:�ܠ���sG��J�Q�3�,y/�&�p��Wu^uv�v_8�?~K����W���
+����s��Xa�VXa���
N	(�A &Pڶ�c�5 �B �?vBBS��MT��m\e:�� �~��i�L�z}RC�-"؉�L�T`°_��v�9�ȇWɦ���եjT��-�2C^�41�=�W`�#fb�W�}8?�?��L��ꎃp�R�g��{�rQ&A��'��WA� Q�)�����*��47�|�~��>j��v����QY	W��J����ˮ���h����>������b�r��Gg{�.Ls���\?��FJ&�~��=��:DS�_AK'|\ O@�׹���d)�Y6\Nǫ�ɡ0�n-��g�4ҍ_�.	��Q�c
I0��$�Y�z��DAG��t��%O *̒/Z����9_a���RE����������F��7Y��>=]O�(�����O�H���nq���Kw�VXa�V��G��U��C�X���PzD{X�c��Y�s\w>yu�Dl.>所c��ԡ��s3.��d�m@���q=�w�Rs�������5r7ū����a�X�tU��@�çA�y�EX�K{��t;:��t�.��ppT��b�XI,Y@�x��~gö����%6}�6k{N*�L�nZ�^#������<�q{��m�4�za}j1�4�T�}-�8�r鰦�r�\�]
�����&����� s��ٯ:v��b��$������O������8��
�X����#9u�w����6#�@�
ũ�\MyUdժ�<�:��5iN����xy\��n�l�u���90G7�KB�dXG�%���M1�ć��-]@�jO�&h��Y��U>��P�m�.�)�յ^�����&`-H��'���g��zc����H6:�5:�6x���[!��l�"=��[���Re	��������	�/`	��X8ߞυ� T�ļ����?w�0�����/@�>�%���^j����tyk�����k�' ~�^�P�p"x.���"�!�� �S�RSz�=�9�u�^ �|ׯe��������5��,<�A[����A����-K[��o��Vo�>��R�N>�d����oi?�P�����V�����-o���b��Z�_�@�Yqm���6��4�1��-����}ͼ�x[�kΏ�~+�={��V�I,�K_l|��v8-�n����r����W �6,�-����&�x�� j��+N^�S�X�KVw��
i�W��s�)W��mx�li�7)��4t�Ei�Z^���cW�ط�F�nQ�򬲵���V=*JL��B�������07>�Ϻ�櫏�=����]�:�����ǀ�p�3n��/�x����^yO?Xv�����If��4��/��x��/�`w�/���$�a ��la'��إ}��k�?|
%����86��d��{�������3І� 봶A�l|Z7���C^C���{U����/@���=y���vCS�)��R@V׬�a}q��C�E'�c`w���@_&�+]���'�[��穳ҿ���/㑑>�-�R�R1����W�a�y&*��܋��j3D�K�]��8��B0�������o/~�`��--�'�e(��t�r��>:��>*��^s~+"��G��᷌��&�f�-��9u�P��0 T��ɜ�DU��|콒������-�Wm��;=QC��/�|���Q7�!�HZ�yv��jEo�a>/���F���3�}�=~�5���A^�)j�^���
�G�]�W�K燴k�������p����,������_���r�{�����	��]������c��&?���|��,�O?���/j�o1K�'Y��{Kb�o���)�����{� ?�������K��X��X��.��_�1��w\�U��t85�L驠�Ҹ2�����~'YoY~�-��������aR����Fs ���Oi��"X��o��ԇ�e-�p)�a�̀$���ew?��>��P�b�aϹ�|E.����Ш�ɉ�s1����4W"����L�P�m� ˶�m��|�́8��\�I٘F�ri���[�."�0��E�r�<����|P��^ـC3�Vi�\%��z#皦fP]�ku�D��'��2�D��2J�����fY˰� �\��Yb'����C5�# Dʑ�-���plki|�r�:U�<\g>	�Zi��F���1-�v����i�\d�e�-E���&ę��vI#D��t�{�X#JI�<It���gO(�V�$Ş���		g���n�bb�xt������Mq(vj�/��Q���J֘'�t�T��s��bY|�2�%�&���S8���I4b@Y�����#�1~]x�9��0�=+Mv֙,�x�S��G�C9̶��IE���r����b��n[���j֩�ݜUB��U���tܲ�p��A�T��j��j��T�G#Bf�p�l�H��&~YJ���w�`(����{�-�<�us��"�v�P��YDo~T�n�0CQ+%�eY�\!�`LV	��9�v��!(������J���wCU��q�RJ�ChJq�Z�V	�D)��%�(%�0Ʊ�R�r	)�ġ�4jJK)uJ)J�Z%�!�%�:��RB��:Dy����Wg����{�w=w=�?]����s����q����߻p��{k-���n"����[aVR��:~?[����F[ͽ�(����g1%ulb8?��X����X]*��f�lW�TD����!�I/�OP�����:	Ye5��jz��c�B^v��T�U;Yi%�	QG©�CNH���5�.LAQ��<Cm��X�u��/"%0j�p#�P�4��9B�.Z��܋���9�&�O��
�h�Wֲ�f���F��A:��+�������^LSze�[�H]
|]�Pb..�� 3��L`r�R��U���Z���!�mm'���|��@��+�+l��u��(F����U_�B�:6�̕��6�.��jf���Q_X��Y�7a��+�QZ���;&u&�FZb0��d�;X<�+vMDb�	}r[�8��|򾲸�4hO@y�����bk왩y�[g�-\�v|��i9��q�h�ҐS�)�/���E��)�z����cҽ�hb�NZ���{o6p�}}��VF<S㩝�ƌ��gj	�\r��_�qU��6d�"(|Mw}1K����L���&��*Bc��|9Ssއ�|rq��I�d����:W}w]c�i`���8�|Z�޾�g��J���]f��_����<Q�Y����m0���)��լᵺ-O�U����a��/�h�k�I�М���׽�y�Q�+u�3Brs���͜��6�-X��Op�P/7m��VO���7�E馕��A
=��x�Hi:ܫ)�D>	��h�7�#����Tܐ}#ofwe��I��>�f?�#�8�wy��e�8+f`&Lܹ�&�F��Cp�����# Ѵh��+-�p�l��I�[+3^aD�pn	��޴�b-�1�Ԟ>�$�s3��BM�k�J����J\�tQ�u Ӹ�b�F{ĴM���tWy/���e0L�]�BA�����)�¹-c/�(7�}-0��^>�����B[���"�Oš��ZUH�j�S�n.ۆ���@֟�a,e��j�7�P�v+
�r�N�o#�4E�rZ��k�ذ��$���#�&�V��¤�֨tT[8��O£�
ce��Ш����x�}MJӘf�LZa&��=�%8'e]��5Jt�	�ja�Ao��+��,:ۥ�b'��$m���Ӵ�8ܼ�/�u��xVP4�OѤ��Р�j�b���=IN���Xy��ucn���E;�zy����is�襨	5ń���my�C�-5��L���hy�\�d��zgi'F���.�R�j�1�f+Iyq�!OZ�Ul�QC@��z����d~ RP�P�c�Hz���{-�4�RH�_�]/�G�����#-��d�,y�<Wn4�U�e�$1�R��"xA��D�B���9�"�Y>�`sS�ZE��=>�Lqvp �$����J�<<��b���=�h��L�1���;�)i��z���I�8|n͏�Ch���Fc~����F���J�R�H(V9	Ꜷ.�m#�f���uu9��Z�� ~����&U������	�ڹ���<AXw���MdJcd��敭FE�ǫk�G�j��R�g�UL������+\S܅YI-!�����4��j3Zh��d7�i���dD�Ei���[�do����Z$n4GؘBdz��S��mEG���d��FK�{y���Q�����us�{�i��H�E�՗.SlpJ�����pB�
a�,M�Zg�<5T�h�/j�
��zD=� 6a��+�e���m86SK���s�m�����Y�Q����NXHɳۢ�6�h�3�`~�E�!wt9��iF�uζ]�D'������?�6x���V���Nw"!5��:Wh�b��
/���\kqI�^��%E(kH 
cl�PŠx�pƝ����l����j�z��i�զLq�@��ě�q1F�R�<S��RĂj�#��+��,G)�C<���,ZL]0�o-]��ץ���߬)�:)Y\����xe/	���K7Թ�&��l�б��$��2������Z��3����
8��:�&��-0)UYj��g5�>�ԯ���X-pCJ`RBk�ͬ�i"CκBΥ�/k]�8ܺ&P��(]҃����1
IoY�8����6��Jy�������)�0)�#鸁�/]곔�V�u�!2�Z8c�D�l�S���S��[)�p=u��@����\������U��������m"����w�=��'�ɵD@KO�J���h���Lt����M���y�jA�W��D	�}J�mj��^Q�Τ��9A=�BCf��P:z}�[d(�ׇ,Rl��$�;`�vRw���NQ.R�5�H�ŭn���՛��9��64�#G���X��D��w}ebC�֊���|M58U��
/.�&�������TK7g�5L�ś��k.U���-��)�et��l\)D%.��X�Y��u��i�W,�/���fL쵂dTW�� � L�v�G��9y(Z�s];���� ��6ec��>�Ocw�k�j�*X���NP��C�$�S �&��pA��	�8��6,����|�ʔ��Ԋ���?�,toy[k�s ��iM4Y����jF4� P��d�m���� P�BP����L<�_�4�������&@�Z�[��X>
�S���I��Ĩ�N���
!� ��X	����?�%h@��*oɷ�`e���!ݭ5�&`���(),@�� N�d<@X��`!`J2 �2��V����K@� �`�n S�$ /əu��!���_o	Gi���I�������9�B�}l 	�2#LB�wԖ�֐)���5)h��]�F�3�W0�˙I9�O�
\��W�� ��H0n^7*V$��ύ��s�nՈH�꬈���v�U�!����D2�q4(�:,
QbB��!g���}ę�E4�3��w����F�1��(G�2�8�b�1,�'��L������9�Gq�G��`�=gXֶ��sG�~�X�{B���3���;1���;�ʞh�9��t�܉p�ƙO�T���KQ'P�?�����6Q��45L��8��j��#S\z���|#{3n�i�2Jz�v���~A�?��`���T�~��l�K��c��M��fj:���uLz���7�ANO�WFm3<����2n��d'�YS'��e�:GP�6w�?�i��g84�F�<���#͝g&�&��cW�p7V�9����1m�����N��r�{PS�J(���wY����Z��|�y�ۖjh��ĵ��C��]k�-\W�8�'�:/b�7?팽�s�ƽd1��L(	)���f�g�Ӝ�_�v��8��+��0]�c�<e=;��ur��9_�xz!��1��K�՝�i1y���G}Wi#j��s�QP�j����#�+���#B\h$���ցY+�S�C�/c������{�9���'n؛/]�U�>�W��J��.Ȉ�<{�j<t~z}S�1��S���z6�HC�]	�1�s>a���S��`�����g���
N�	W�q�|�x��0���S2���D�TP��;�N�nĀ�ڐ�d��c�e�*H�B�1�1�uS�pS8<&C��2���kK �b��	ܦo�����&o�9�ʅJX�kǪX&�� ���:���A���S�d^�!���.�7��ꓨa�v���I㆖� �J�m�mgNU�;[Rv�ҙ��A�/���Ps'�d�c���g}��}�Ւ�vk��J���%1�Sv�ޞ����'z��(!+���FRׇ��C�j ��)��m��Vs��f�Щ1j�|D�X�
�.�k;��2cf�9�$�fO���K91�f0�U�#Ӯ�R/ϊo.�w���ԫ
~���� ��6!��0Km8�8v�����Q�6gqm���p��u��8I<Wź|�`:36}̇�t����1�"�DA�|�\���PjL��Ѝs�i�50�B�c.,��� PZ��sy����e� Yȩ1S��0�1���5C�1=1�i?�Y�SV����%ñ�:;��0;K�wFΚ������S��g��h����7;;]�|���P����
DL%�SU,����S@�1�����������%�7���7{��%m����4P=ɽ����s�ǅ��ϟ(��,������^�%�'��.D�5��vp�:�
5�;3�0�=;~2�%u8;�ӏ!���R�6�z��1��2��SW0���Y� %�z��ggGQ���>��|��0�y���LK�~&4o^_jp2�C�c?<��y�sV�=1���}�	� _yb���Ƚ�����N�ZC��pg99�ϯ���+�lx�̚L�lk8e�X�8�	%�!��S�Ȳ1�4����Rn8A�C	մpv�xY0xojg�xV���z"e��M"B�c�Gq����D=�#�8�����@�wh�h l, �;3E@�_��8L�bWyu#(��"�ՙ�IB����}C" �� �jQ�1*�n�P{��ub��}��K� �}P����L-n@1}5Q<����� TPW$������0SI_��������r��wo�8$̂9RG�Fz������~����ћ�.���41�jS+n<�U�E��;�.�4ܱ��r���a$L�:\��� ��o���:�O�$ah���<���o;�_�Z�J�$C��Ire,sp�,6�w7�1&�@Q�7iݾ�W��ԇ�%^j�-�ښ5K@@�' f0fID����H�����+���{y�q.2K���0X =�U�#�}(ThM�,R]#dA�8���P72�e�VL��(ջ0��o�Gq�Gq��=�7��y�.�}v���7�>�Baf��Af�����g�ɻʳ�g,���9�_���NOLE(�|��^Cx��ﴡ��}�ߔ=ԣi������?vo�R�k�)|����}9���{s�t�	��G��qi�?��l��ɘ`6���Z��h;X��Om��n������\h_�%$�������K�g?+y	�]gN�0����_���'�^y��h��OΏ);g}��+�!�r_�>�����X���̭��~�u��Sn����{g|��w���"�)�+�1��������ՒG&& ���-٘�7�˿�ak�۟zx��O��Og���tW��8`�����^��d_���<���HP~4��&�ȉ�1ÍXѧ>;�Po!w?*�з�������0U�y�3`0vT}�ǀ�u���Mp�B��?��?�q�xtI�����+4��%��3���e6P�W��ٖ��~\)�������{|
�*�tj�����)ǘ��4
�E���"���< �ˏ��[S���@�N�����c�:ڧop�`��	"�1 $��w����2B�חޑ� �� x��<�\{���΋��G&?QI�i1xF�0�<�9\p��}(�V�/p����͟]��:�ݷ��㋣��m	���������{@�q����Ǟ���*x�����}v������Gm����/X͏	��'�k��E�.��z����}[)��
��8�� <�A��ݟ�'߫�Po�!�� �q `�[,o�V{�^�b8�����Rx@p��P������'���~�V_�C�@�:��Z{>���bl��������ws,~q[P�~m�Y��ܯ�`����[G�����~����|SeT��|�w�̂�O�jq����|���zX�Ç�;1��g����_�}� ��=N�f��^��
�79���^��_8|:��|�VA9������t|k��d�?\/�����]O~�{�=������u8_�x9�a���q�[�pOt�*/b҂&� �\7H�vIP���� �ᩧD��_Y�=/7��<Fb~�)�w��>���9/9v2|���:V ����w��཰|�������J�E�g��5���Փ��[V%�^g���ڇn v��K&�tI���W��ws��2o���@���dww_���b��g�"j�!J�uoD��?~v�b���Ĝ�x�l����z��9C������ɿ����GW$�?â����m7-���wOغ>���["�ͧ�޵>���p\���	0|b%�o3,/��|��W���S��rǬ�{A��Q�`Q������G�'��ȳE��x�{r�?~`�S��s��3'?����ŝ��p�j����/�C3>�?Z�A���7��k�����_iwf:,��+�`���٦;}�8������7�%	ugyv��;���{#�c�����?���-���<�-�����~��G���r+�Pk�����y~Ŀ:��&-Q/Q�5���.5�Ifnߒ9�W���lh(J��C�^6�H�2�{�+[t��z�Ԉ%p�#�?��v�.#�����n�_X?������0�����?åzS���r��ȑ1C�E�%��}k��-��Q�A��@X�(��hT��ޔ�u��֘�7����Q��Q�$Y�F=�Z��KU3�.�*���3���M��X�I����WoP��i�w���hK���о�5��?藼j���%��� �ۗ,���娺ܚ�|�6߿�s!Y9`����%����K��"���d�0��y<� ]PZ[U�i��űV��[]�.����X���Æ=���rjZM���.$}4p�����s�N������؈o�#�2>�A��a
e0�P"$��u7��c�hR}�f	e�d1�R�0f$	�%����F���{��	������ܺ��Bo�d�ZĘi�g�߯�!]J��StlA���Hbl,�`r*�غ��^Ww.6�����8��q��bL���!��P�S(_"���m�Xu���Z>�h�/�T�p� -��k���QP\�m��j4����⬉F�WL��?]7�p�B/S4����&+{^"��^�j�g�����ő4#t��Ʒ�p�7?�|���\Q�c��V��qB�4%���a�ݽDi�"<��'�u�����o��
���q��T��S�z[�,0C)��4lW����=�8�R�f��� ���S����g�l�o�]��wS,�Z*�Q�*鄰'e�h��!��P햳��4���'��o��pݹ�>�Tu(�
��bYL����%��B��V?uЃ�+٢����u%[�!^�E[ݍ}&#�'Bd}v�(���M9��=Ә�P&�{cjU%�ng0�H���][�g:�� a���c,�B�^���$���kF��������$�8Il��V�uV��c(4��%k;@<����i<�xzq�J�x<:h,�/�*���ʭ9��<q�I�Y�Y2��&iTY�ҵ[8S�+��E��c�q㿩�����]�]��"8z'}�hMԶ�۾I��ۆT9�l�NNq;�e{�yKuG{#N����X�.������āv�;�/�c�ck��!��J�Q��p�zcp�E��j<�~s>�^Τ���戎v�Zx�Y�_GW�xQ+���A�AWw�5Ӎ�KÏ%��y��r�*ԯ'sc������������Qdy���t���8���]����~R���V5I�m<��'ޚil��R�A&�^˓�}���
j��(*��I��!x9͠���T�Q��]IS|*�Kw�X4���4�Z��J%5y�r|��o�Q�QL�/t,�������޵|��[;s��~�Gq�?	�Uz�RVa*lǧ�tS�%�4��|���o��'�o�����zkҽ>���EݪZR�I�ѾD6��Mr}l��hmr�W�Q�&I��K���v�"�%���'��bdfI%���n�wq�ڜ}�hM:t~:�h]�B�d�Aq>
KR�\���BU�b��L�\홢����,��������EL�̤�=�ߦG��E^L}�Ks�3x��i�ϩ�=b����Ջܭ�~���u[�
�.Q�{�e�a"Zl��]k_�..nA֦�z
,M�ް����-E�ks��~f����
��J��U��u�����|�%IjI��`$��wQ�IO��Dk�I�;�gR�����Z^݂6'!#&ՆX�,FZTV��N���zY7�F��m�4)��Ŕ���d�}혚W x�R֠�4;ZT�ι����R=���l����\Z�SY�C�0L�\A���9sb	��v;Q��9IU�*����V�@(���/c<���8A)0�5�Յ�D� !{�Q3!�ߐ�kl�1QP]�6[+�'��H!<r�r �bn�ي�A�gPPy�1,�ū���`E`�Dl Uo��j̼41�$��i�Bi�U��yf�v����\9\2)p�h$a�I�����Ԃ�XXO�������:�pi5�R�A�UbM=goYݰ�a8gԴ´0i�z1V�5�R���*�\	��B];BUX3-����p�qI�(�x����d�F��>
#���L�LK�y�e�ӱ�.�ա���t9i���.���+R�Q_��E;��x����d�7���F�҅�q����j�G�*Ռ��O�MC�f/w>�"��|c�t{>���ou���Q&Fb�H�pci�Z��Kv�Ήqq�T�J�����.֮�rK�2|�5����J��X�-2�M$0����d�n�]�5��ũֹ.aj\Q��tMH�إ����R�
��#�s��"<�ф[��q*��g��=6^���v���0i1�#Wj`|�Z=�
Ӱ��Ԝ\F�#��,�2�vY�P��0�F�xM:97�X��a�ʥ�ә�y�ڏ��Q$SX>��l�0��>�ri@"^.
a��bd#M�­ȺRq{���H�O���r�|D�ѳSL:w7�.�"�C�Q����\�'+��t-˒�eBɚ"�jdC�����n�>Rl��":�Q��Mn$�$	����5qݺ�P��uO��H��^��o�6Вxt��w�4mS�F|21�B�q-�9�6*�+�*%;�a��ɘv)�㴘}��F�N
��Dt�ߢ�f��kɃ�8Ūj�&I��&~a��-�D�T�蚧�6�>]O���z�{��J7�6���-����J#��g���ʹ^��_�'B)9C\���$s�b��ߋ�WV`��g��V�_�l�&Fffz�� g���c-2I?i�R�������vq{.,S�s��vX	��� �Ԅ%��¾Qr�+~������\��(L��!ʌ��:��1&k�[J�DxU�fF�bv��
F�� �dm�6S�H,m�u��҉��Bͭ�V�kM&� W��� ,����d�o�:R�$��f�+�W2�3C>��W���Z���PK~�;���,���RzGjxQcA=�"7��k�v��=TNi�B� �^P^i-8��@�Tl�- �.��:e|9�BbՆ����p Jopu�%ַl���(�d��R
�@����y 罷6� FP?�։p����~��n�l
u-`D��t�A5� �-
Pg� �߬���fDA
H)�f��=�. ���$��1�A�&<0��a�Td�p����
��� FgJS{e+�{�.#ǰ� ���02
�4-Xݠ��y�(n�7��8:�:��\W������Qw=���S�H� f�� ����mW�f-��IД ��
��*A�� �'4�iu�5&��Y�Ĕ��N�Q�#��TR��Jࢵ�E�uq_
@��@_!%[��X�R+Ri��]�mKp'ws9&��@$�C�2��+VAM�����$�i�z���#��R![:E�k{f��q��Y݊�7{ف���Ϩ����) �;�-'2�	d���`)�} Z8��2���F{<��I��Eժ�+����Tߪ:+B G��mO8ZoG1�w�:��:�{�Gq�?	%|(��NIc�X�ն{���+A�Y�_Δ���Ʋ��8�J��*��%��WN��9}��#���o|��6{���~C��J�M$L�ɞ5J�g�ײW=��&��s���)�,Ui�w��R<�w����$��.�]�U��j�7S׬�m�ٞ��7c���S?�Z���C��Z�,�f8�������x{���y�t��eT��ش¥M��h�]G��}�ml�F'��V��6�VD�\�%�BO�5����U������s'�<������M2�{YHl������?	PC�ծ�6ƹ�͝��e���W!m
�50��<L�T}s��T�p�.�8	��ر���N�X	�1�|��
�2d��	]����ؼ⹙+9�)E������e��F.Ğ5M/\kNU�n\K�Λ�Y�������&;f:�3���N�Λ�W�o?K��q1��<[��n��� �����NfQ."!v��zr
�Z�O�]�MDh�������H�+�9}�9A��Ŧ=���TL�RV9ƻ֜����:�6�nn���Ne�s�ٱ���} ��ƍ����Ħk�G@���1�J��5�c�h���͆S,�iǄ(�N��I��G�T�R���1����qe�'X�N�]幬f啳�Ĵ�s��CV���1p~���o#����� D��x�8��M-��d�����8ɷ�)�Զmgr�'�����N\;s�u���2aY�g���`���S��vV�Jb�$h���8�ߑ�:�gO��?yj��Ţ�N�#�C;q��F;��C��5���%�ˑ��'�^ޱV��}��ĕ��v�~	��R۱6�3����2õYZ������|�� �d�T�<v,qy��MVJkR�i�y,{��N4��9�s��s2Ss(Q����YN�6Kv����͝˴1����S�~!�:vgj&BOS��Û7K���r��%ԍi�Q�}И�7�c>�������.�87�ٿ��o�5��O���z�1����5bŜ��v"U�K.����ǲ�L�٪*nv���2;=�9uL�);{�pf:����CSU�4e�gY���5��0�_�m�\��q-�D2���#��;9vvvv�G���4��;�Q�*q�%0}����������|��6M��I�B�e���(1(�\I}�xm�°�L産T@hnN����Ξ<���Yܵ���Nm"�6\�Iuv�����44]�0�c��G�,�4P#!�)�vz��Dhz�2�{=cV��3��3���u��5�����\?����Z{u����!Q%�yh�f~'�}�e�I��4�9�[�-9{~�sl��;��N".����n�	s%=�٥��1�5_V{E쟾��bV��v�GF��8Q�:ƚ.O2��i�SC��N��g��/�ǈ#�8�#��9��y�Gq�G�K�*�L 2P�k9; @� �3�7�Q��VqmL ���5����u� ��:� `SPZ��	�-"O��(�!"�V*|8fJ;ܙ��/A	���s�ݲ�`�o�3Ld � �m�l@��:8� �ݤ�*��5�xb�v},M��>2����Ĝٰ�\��!-�~�)U��ӈ��6^�\K��r��3��pP8HM�; ��[	�`W(e�G�����4 ����P& �RhV��4
�u�M�$!��v>T�t��Br� s{AR_�hu��:��:�C3q���o}�9��_�v�(��f7�r{�-�� �����=*�7o}�sw0�V� ���>��T::��LKuk��!�Z9�U�9�3� �щ ����nY[�O����H��^X�-uC��)��|�8�#�8��{��60�`��wz������O����v9����zuU��,�r;�����M�z�~ֻ���%��0�����I�_�>�M]k�o�]u�S-m��U��H^^�ĭM�8}|��/�~����+nx�~�����{��yc����/T��_|տ���{��x�w��Ϡ�?���:�����k�+Ļ~���>Ǹ�X5��Gٛ���O���������a3��r龏5,�ϭ醾�\�����_@�3��������j��!�������[�臷^n�뽥/�j�g�!������¢�����/VV��Nsg'�0t�ӻx����	�6��"�����؂.P�㏀�7����^jx|���wM������?��2A���Ͼ������W?���k��O�dgm����Y�z��_Ȃ�d`p��71�=꿖ؽ:�k��'n)r<��nN�է�:Q�$�P=�/�
����@��;0;��#��;�X��,HB, n���8�@�`�+8<�=e���oAqg�ҫ�Q�t8��z����@/�Ν	z2:�_��������q�o���o� �i��F�u2�� XD |������Y���
w�׿��(�t	 K�T�VD��CF@���⃡bNY���>���A�r ^K��ԁ����iz��_�^{?zy7����2��/��E�g���>�`~��G�g~{⣗��rU_?��?���⋟R����H��5�ƯT���>���~X�>���� ��o�n]���_����9��?~��ce��շ��ر��ן{5��w^�����(��:8*~羒O6>]}us�ZW��۞��-(�j���޿�ƭ~ ����o���?܏o�{����­������9�{�!�D���M�8�Q<�s��>&�d�O��g����O�<+�g����>�{��[/\��x���Ex�m������Ё>/a�2X�Я��������v(�<�p��k�؉g�S߼�/�7$ �g�w�3@C
D�&���k����ud;P=6������@��,x��[o�,�&hx���n|J�PQM�2@-<^�}|�A�V��Ň����XX��2��$�6��Aj͟�_��nM����5䅮bx��o?��H����ۯw����!ظ���]������7��?]mS�~%#�������u7�I��Li^aw
9��������z>��tv�K�ee�?���T��EI��?\�P�����Ǘ�E�I��z�~��w7��l_E~:�������޲pK>�_p}��W_}�G�������߼f}��m'���Vos�����PO�K֣[��6��n�4��3����ُ���O@��?�o>w���������;�9<����K��f|��}($r��>B���&����A���;3���a�����lӝ>w�S!�P(���v�]yf~��p����~����5� ~ფ[ܙ�|8���$���>��鷸���uX�~��|j��c�!ũ{ZX,Z� �yƗ�V��o�{�H�?����C���L����Ɔ2��	�ԗ��ɧ�T��y�s�]p�RȊ���_/��`����FF�C���6dq���h㋁yݍ��u?�r��֔�����V��dk�m*T�l)���^�N�?�qw�sY
t$�>W���M'�{ɴ���i�L���	�P�H���F�闩=�����lw�xui��k�[�qVO9m�~1�-�
_���.�a�w��c�n����%��Gn�\�W�P�ӨR컼.
�ʢ/��<$M�c��̔�2\Vr�~-�bM���:%���7!�/K� �՟\s���U,�ʏ���hS�vhP�~>и6�k�<9$�E/~E/4��{��ي���|����4��(ǳ}<;fd;;S��vh
o�N�޸�zQ-��e��umő�6�se���כ&!�F�X!à})����p~�Y�eF�T|O���Лm1�b|���Y�̓7f�>�4��WM�/�܋���b�9����M�D��]�+�'�M���>��1��;�&�9/�Zd��j[AA���,����F�w�"h-��7���d�'GK��^|FO���N�gv�u0�
ko2��B�x�����C��g���̖�G[Ѭ֩�'�+Suۂq�?1�HLJ��M�'tCf<I�X�(a��|��`��l�2���]P:��0���f�������-�Ym�=#,�#8W���Ή{	؍�۸U��z̩R�.&E1C-.)���]��N��	65?���v��Tsf5s�m3�ä��qv�|�_Ę�����7�(Nc�h� ��c�8��������[���.�@�p�9G��)����xx�MYTR�e���JA>:jn�D�,h~����İ��1�F����.}�"���t�������b݆�L��x 6��a*�E�~�caC��R��=�FQ���H����I� �X	rqo����bo���o8�(/&撵.f;����fq.�T�X|�k7ww�R���7&j�d���R�U�Vʐ}3+�*�7X�n��CL%�3BxO�9�'ޗ�g��·��ն�7�C_��m�k�jj�/l�?��&6���ԗ��o��Z�!��X3�_���%�(׺Ư{��L��T��A@>����TR��I�}�.�U�S�_��&����D�9�
a��5�m�#Iq���t޸7u��dNY�$\�Ѵ1��'�~oC#�����;�ts�#��x<�u1�^�f����=q����K��Y��F��<K��'R�uOE���=�t��ѷ�V^���̸��r�M2~|0,�ot�|�&���0s��ʆ�cS~�=������KE���Gq�G���_��L��if�ӚӥyF,V���z밖ҽ���	��F����c3!1�P��x�4غ&^�$T����M[�˺��.C[�C�-؄�`\R�12XCø
KMc)/�"�1�W��d�3 G_[GC��m�+���~�zd�G�9<6]Ϥ

�X&iJ��u�:����$��F���"�T�Wt����ӭ��2мS䭫`gUboX�e����\������3�5&, ��p��-0;�����at#\v�u}ˍ�� {T���!�S8��~V�+���^���^�؈ ��X�I���p���Z�x�Ϲ�!���өk�,Z�1��J{iN��� �Nq���"��i���^��󒷽|�1�&�8[�b�G��vEW4����mO��K���r׎A�iřI�`&��b��\�fdUDQXS+x�q Ö���֊SsJ#F�<cR)��0>�b�^�A[�HL�nϻ��X���� m�0�ٕ
�<t)�n��޼p9�Z��@3B?�)1��n��V��5L.��[�魥~�[�.J�(��2ڀ������Z	�E]�{��V"v�a;�����Ţ��5��Ij���������3�-;&�KjE+��!j|;�/��n��Q�5[.��%O��;jZ�:�S��{T2-U%8�-Z|?>��@��5K�jF�݋ew�0�x��[$���[݈�TI����K�Ҽ�)���+l#Y��!Tc�"r;�+\�Q�]ik?z�[=9�=�H2�����8�$��Eݒ,���xJ/�f�d[ӤUu46zQ3�m�5�IQ�J_le{=	!9�ݔ�i�K�y�J�P��������)�VXtS����q=Q�m���}�ʁ��6�O"�+B�#���ۛI��A��[����`���Z[��R�9h|���*�X�Nz[+��pd�x��(l�c�F[ȉX&ŢyS
�b�xjs�<u��B���$�5(-F�{��h^��ʥt�6��ċ����j��A��	ᦱ�ʝ�G��L*k�I���"mĒ��˝�nB
��[:�r��E���;e�Vha�y��8��fO��Gvm�h&W��y������f�KPZv�/�+`2UŖR.��a��.EƖe�����c~�J�8��:���ވ��1�Aۖ�b�̅�Ұ���(H�4�.o�a��S�d7WI�gƋ0���z�RGc,�*c�;c a����ĦW�M5�N����m�s�z1Kj���ֽ��O{�e������9�ǎc9��!$�!��S�Ak%��M����J�$�jK)+QH(�%ٵ�JQ$�������d�y��}����<����������]��u���u��FJ�/j������4j�MF���)���"6"��=��a�l��&�KNFv�A3��=�&|��Mw�L�v�f���g�\��07�?�!��_o���K��������X;��&zM렻�LAnתf@�E_bj�Ǯ���V�HnE�n�2SW�b�o�.��ĥo��v�9�f?�仆[m�u&�:���/���,-v�)d��6d����,۸���<S���~���A��z�l���:nzƎ[q�K[�2[�3��%��Ywh��5���y���D\+nɕ]����YvЯ)��f2�0./� �*#�摿jUk�ǧFl���hʹ�X-�hYza��k�����a���/p�b�dJ�]�����>�)8���������:X�����Vi��;Fkt�/�q����:�;M}�sO륂��X��4$�7��@u(X�	9.#�a��/ăM�(�'������1��Q5^'�,u[vZ����;�Kկ���[�!+�����q���B�h��\K�#Z�@��$��m��+��0��\� �d.�]�rN`�;�n�*��8�:�Y��|��d��k���}:8��{ �qf2��7DB60u�B�� ������;)��z�rPb*c��Y�6tҮ}Y@��dQ����kn48V��9k��+x�m˄I�0$<;d�P`懅9C��ixS�*
A={ 8�r���˺e�^�kg��:�i�� 0� �efA3�L�P���M𛜝��Y��9�jz�=|�%�l�ŕ��]Քq����Ӌ�n��?�K	"&.m�ޜ�	ݴǾ		r8��ج���2D\����������ݪh*��7՘js��u5,70hY��X�iõ��v͛2lJ���hò؝K9��;�%��- bj4('D�\M'��6.�!����G��&�x��f�m�F`��VE3�0���ӎ(�E436��$���ƕe��-�7�B!�B�/ALxk���^N�F�S�n�xoN��i4:�����{'X��$/����}��]91�K��(�uw��׾)���2.�s�k���ف���9�]�+���ץGG��m�Y坞Y�t�~��������8�z�����=7�5jt�����)���Ƈ��5�G:e�>m���`��㜲�I���]�p��4/o��u&�g�DWQ�F�1]����t��8MT��w�?��Y�h�J,��Frؒ%Z�]1�6���f�� ��3�V��w5��;+��be�`'%�\vC%$U��Kt�r*=jU@O���G�3�t*z��%��g�r�zn�7Ȇ��t��w�n��K��h�ҕղ�H����K>c�dc�A�D�QJ�^��ژ����aa�6�����c��-����O<]������ ��A3vW�p�Ox�{����%{�]Ĵ��&&Ĉ�Ǥ�k�N��S�\�Jl\��u�8:��;e�����+û������*�:��N(�#�a8� ч�$Vw �@NGW�n�咈N��}mωzlA�v}�Q�w�}�ˋ�wtU��=��מ�P��Y6m�F�(����u���M�e�w@R�QbdpW�hBؙ�����w�f)f�1���G_�t�
�
;=�Rޥ9�fEZvT�&�%jk�����4aP�(�W�-�hiV�҄���u�'L����=�a��$�ojk�-��2V��J;�I�o�	���E-l�Lc�W��Lx�u:Q�������ݱ��!�R�ED|�l�A�l�Y��.�mzO}́��1�.{�K��#��Q���0<�]g����m��`�y#���.������w �õ���J�]KRd{rd��k���n��ty��yw�)��ӆ]�7��,ly��nx�^�p�׍��>�[�
&r�Δۿ~�aVdw�+<jB{��v�D9��8G���
Vj[�Twy&��9���%&Dz�*"r���I��^F1�vQ��s&�,r	��)�%M{Β���a��b��ɔ.K���n���1�5�v�.�0=C9Z�3���k§8e�jw0~8�_(�/��HJ��鼟ئ�?[�Nv~�Y������r�'*�i�1�C,&�38�p�vQ�ۣ�c==�f�]��
�e+�iHD5���-N�/�`k������3�m�����������u�c�?�$��is�]ئ�]M"���Z�����&�ǝi�!��ܲo����x�^&����o������p� rI\�ޅ�w�+s��g�LT�Ո[y�1Ҿq���cSbfV��um	�ޤ���X);���U�[�r}י����"G�Z�v.n�I��cq%i����9a�W�i|��S��2�)+�Ǧ��@	�'�1;�]���>� �?�<FlCXZN�^����ޅg��˦�_;ݩ��M�!ޯ.�h����g�Z�DIS�*�̙���%r�!�-�㻜w��ޥ��q�d�'��t����!nϬB!����3+�B!�B����� ����cvE�"�h���X �`�(h�4�Q�9q'����N����r3�b9
wb���� ���֮�oW�7P���tpE�g!�"�]�U	�k9��Ǽ�gz�d�uh��3�&y�˔�	�vPz�'��LG��`'�T�hϠyH69C�@gW���$De��g�|̝l�TE(W}l��V���K�y#�k��v���O��|��7r�a�	|mz�]��[�f: �N��BXS­����L�i`�&����!���F�S�\5uĢh2Q����W6��?��Ŕ�{L��9>�C����t�9K��+����Ww��ɍ�g��&m<!��{�k�t$4A���E՛i�aT�"`�b����9j.��nô��Q�KO�ȍ;�2ؐ[��o�&p0��E���B!�B��C�Ԑ��n}���Ҙ>����߳�<|e��v����;��=�l�I���T-^�KPb�S�8"ߴ��x̭��ǭ���v�g��嵾ғ�AV�>�`���������Tx"�|u�3z�R?�|;�?,��D�l븹n��$}ldW��]w�W4�0���Ī�x�@��u~�����::�SM��b�T���.����2���pٲ��ב%.�<���Yq�y�������>w�ܓ�k�&���}k'�`KU�0����V�I������dN���!/�I5=�m�dǬ_���)�{�}� ¿��$ܨ�\�ΝvAn���f��\9��UC���0���4���fl7ɇO"4��ZX�@v�M(ذ��F���oG��۰�;���.�l��j�0���d����o��9�ŘI0:M��WM�>o+�',,���ܷ��K�a]�	h
]M&7�h�l5;�T�:?܀��<�)�"r�n����p���< t�t	�;(��=���1{.��ċ̕ ��t��� <%��Н�����wߠ����h� �5�G��2���M��
&o7 X�bѠ�I�����S��?l?����#��T��1Z�( ��3�yO�-�L�s��~\����|v�>�`���ЫFXy@)�~������yk�/��+|#�n��1�w:�;B㤉޶�ظ+�;�x�m��A��7��7�K9+����`拘y?u/�(�K�AQ%����fO�=�6{�����/�i�ώB`@�."b�L	���O=�$�眏��<^,мK�g�u6�=3b���������ZOɝ�;s��`{}�1�z�&�h\���u�?�q��'L�t:�r���l�(��ҏ�b6��G��,p� ���7�a`EBh��Ƕ
Nyϐ��+⼏+.n�m�G�{����#z�˟!�P0BȀ�R@�#��� س���ϡe�/��� K�?z:���ݝ?>�����p	�c��`|����[r��<����
;�R@M�{0�� 돒H�
��#pxq��������B��-X��$DD��Oi,^�=	�� /g'x�߃g=�0��0�.@��KΘq�l*'�2�y�&�-�6�X�z<���u�ʺ�mҎLXTv�%Cc��o<��1����A���Z���)Ӱ}��B]e�\�o���������ʯ%�nnzU?�ND�u-���+2�>�{/J�I<�=.I�~W�[��pA�9��ۡyF��rW��o��x�3q���R{���
̼����)����'#�|B,�����w���ܟ��������.�R��YK��|L�\xs殔��뀞K��|�k0�>��IMW����x�^$��3ܘn���������r�#�N3��lT�uy�f�Κi��O�2�1��t�? �˂�i(��e�?��l�h�7m�SW?C��Y/6LuƦ�9_�y����/8ֹ�����ߓ��&jg��sz�ܾ�c���A^��K�62���<�b�2�}J�w�Wo�T-�t�����]���w�'n޶�y��^�z��|��6���y�g�ìY�Y�����5���̕���t�.�sx�?�B��ܾ���	^�P�?Ҽnc�Fuv&i�e�K���)~�L/�J��A���2���{�,�����0��Ѭ?�1�7kp���\��5�]\�,�I}k�Y�]��\�ۊ\�ݿ�߳��2b��b��g��=�Μ�^�ʷ�o��n)����f�Y�F:{��,�HU�8̨w� +�d�t�Jd��OU�"O��w�7�B�w������P�`���}��ug�b����N�+���9�� ��	�L�
�j�6��k6�w�Ͽ?-3>� ��T�/� 9ˁ6`�I��{\��h�v}t�v����}��S������m#�D�}���i���̟�У��S6��H����%��z�;��s�W��2o?��!��Zfv#�1���B����sQ��cz�ћ��!i���q����ˤ�㬸_"|2�/�7�|=k�\�'�ZN��!�G��E�q�÷�8\}u�&ĭ��kw#�������=�R`�NO�J�?2��&7���4l������sb�׍��M݆���E����d�P��i��K\}�:ǽs�^�/5�]sYK�?M��Zf�v聎k�մ�ge_��Y��kp/�9�0y��C�K8὿�:N^&�u�%�3N&iƋf�V��1Y�7s�g��uΏ{*��?��^:���-KV��槉6箤�>�I�}K����m�������(R��(�~�R��Y��#Q��d_�T�5g�Ӌ���nxv��PN2�������['��B�K�_usH��z{��_���}x�b���S��.M{j�*��$�=^�h��t�������`�YԨ���m�ތ�k�O�ko��>��jf��Q�9-w7��0�ƫt��`S�N˨X�cn_~^���k����^���j_�D/�A-�j�xe�6=�1�]�ӱ��Ի%�}���\٣�s�=���x�gK�ѹ�?h�������ί��v6J�7���&Rb�h����F5F]�g��|�z\aV�or�!�2���5����^&�ͥ�_cQ�3I���cn�=�ʹ[?��*���%�&\=�>x�|��8��0��]�n���+-W��b�Ɗ�=ϷmTZ}����([a�Fe®�����#��q����Y��>�~�U�:�����;Zu�ԓ�~�y��M��o�h�4;�v�ZZ�����]mct�e�U1���3���A嘩Ζ[좗ǙƇ��H�r���ͩ�5��ٸ``n���E5ߎL��J��w�X�v�G��j�ʺv2i�~�B���mq����rW����E�v��K�;ǎ�*Vr��l`��r���j�^����}��ɵ�Qb�����&o�Y����e��u}����C��}��.Ȑ�<�o��g���G�lv!�B!���e$��������J]�@����f�A��Q{�i�?ri�{���o�.���X�M�l8�`j� ��j�����_&�#���&/�X_�h�Ĩ�=�h\���D�.��~�ƽ����B��n�m7��n���	��/^v6snE���9Ƽ�흿�p����㢸V��{:�7���ۜ�G��^�Jt�nw妜��q#�{	T�����dJ�'1�f��Qf�>ʔmJ�lm��i�tETe4l��w�ŨN��>����e�Yޛ�N��Ŧ?�$t��z����7��v��L���ek���]��)r�3����zU�QE���D���d��YV�</v�R1"�Y��Tt��Nt���z�9�}�Krr(O�ҳu��6�(h���4x:(����]�	Sа��Ĩo�SC�����-<����`2%->H4�q�hӳM��\#���ѧ�i�.�9��e_�^���6"���"�� ��m�@��)y9����͉��k����0�Ws���H�Y�f��Ս%�.&��w��y�k[���%������I^H=��#���䙃\n��UY��y��?�ǎ凟ε!��naw&�'���P��6�.s�!K�x뎎�'GV�X��Q�t�\�������$u�pQ��mI�K���:O������r�[�;��V����\su��������}#D%��ث��OF�G/;^��&��1��y��^��+�8sN(���������<�`�d��������p��z��~L���U��%��؝���W�S��k��{�֛g+�Z?���-��uZ�`1��b��؆�~����������Lw�Mj����^���t�	e�W�4_�5���1U.d�yT<3]v��"���#fV����'
�q�]8��+)q��@��Q�Le�,sc��t�j6-^c�j����oM=ҹ񮄦���cU��)z�7ڋ�;��޵���}�j��Wߜ'z-hOI�İ��?���0�^�CN�uۑ�uL:w�iyK��̀8z<��}ɹg)v��Z�s:��(�tH#jy=m8�Qy-cY�����m4�I�+\�wF����s쏄��E��SY���4��ػ5�UNᦖ��n�V�^����v���#�����l{ߛ,y��@_��� ���jp�ꅂ��:��(7&*6��R�O�d,ʩpʤ���6�g����n���L���Ĭ�ma䈞�Y��-����xt2Ag�aF]�m��ecTQۤW=E��{y�X��_h����Y/����͇�-�T��Ox��]���S�CYQ�d�Ӳ��r���Ӹn=n��ɴ�L�NA� 7�r��I�Y��E���me�#�
�7�>��h�{�A&�m�y�����Y�F!�rnK.����e'3ǈ�R�L9\�[/�k��B�X�jj�a���6������1��m�����܎9,�[yE:ō���R�9�h�r�7T���'EM�'_�'�4]�	�gd�O���|��v2e��I�x��m��3�֞6�[��7!����h�d�r4\g�!��9���%�6��t����!����[�]�a0 Ш|-=�(7.R��ṕ���������Q�4�E�ݎ�_p�nך�OVFWS'Z���P?>k�}�nz��:V�F;�\o���q����<b������.g'�����}���]�-r���#�O�96Fn��me⅁5���f޻��g8?�q�5�|�4l�����J�1����[��Ay����jn�ng��`��˩�{���&۞p�f���Y���;w�+T�D��t�n�`l�����ZI���+�̽q�m�ñ�V��7�3��8�\���hA4�=Jk��k��G��)]�_�h<`-����0[���^_���/���uE8eK\t%�N��_�hۯ#ŷ=z7�lܭ�~v�]fלߞu6h��Ѳ���r���%=ˀ�� �����p�V ��xg8�$	}��f%1z�I����wx��fx+w��'�����K���ګ�v�4�!rŀ~��
?B)�\7g��F���
�}�򾯾j����F�B�:pz?^yχ�g��&�)�`u�Ӑec��MG���a3��;IC��ذ2��"`˶����n�_��!j�k8~�i(��W�p�m�B��<X'��'�@~�x^���z�n+����>:��k�k�C�K1�nMlP���� ��	n���?�-)J�PRH���r�Pⱟ��.���c��g���� $�X	2s綾��|����k�<붚|���D�7x�n���{ޞ��or������܁�w�:���$�gE��8QL�C�8���'�ι�1��'Ve����5�?�)�����_f�5�t\e�bW�@�X:��5ώ�m�6ݸ��DMM5Uu�����P�}Д�][��R÷ڍ�k�ߛ�\��J�H:}D�A1�Wc�_�>7�1B!��_A'�V/\���n�.d�̦��D���T��n?mC5�������d{��F�<�è�q���יf��G�ݻ�{e��C��2�:j�K�㾭��3�i�z�������8�c�i�G�f�;-N�qK�"͈Q=��.4&���:��e��P6�^懲ץq���Q��,{l���↖����;V��]i����ڏ�⣺V�M�{��T5,��O�������Y�J�v���S���݆~_�����7ԯ9�س5h�n��~P�3��-%�����rMkC6d��к6�?dE�����o�_=��s'a��#_W����t��V�sNǥ��l�/g�8�&���C:��z�u�j���l{�V�!:�X����Ǹ���/ŷ0	{�"�$i�C%^�]ŋ}��Wn�g:�
q�n�������m�0���&��er�Y��Ӟo����R��ܬ��ȵ�gU�^4|��~�&mB�(Hy����"��7>��c*�ݝ��e=��-۲!�s�.�o�ϬQ�:�G���3�%��~'�P�|�¯��a�rR���ǆ���6RWt,̼���0�2ٽ�m�� �cnu=qg����k�}K�GB/��u�=���^��V��DF��gG�*T@�E��hZk��w�g$����&���7����S6�J���I�9�^�9��h�/����J����e�����~�������3G[�9ϋ��}�nr����?������?�E�u</"�5���y����v6�C��T�~�>�{J�sJqڿW$!����O���r�씲.�|c�P��o��
J����m���ZF���؁��F�OKO]������߶,�͸��%_[�rǢ�y�<�#j�rO�|�^Q��[�P٥�<f�}�OĂ�}�&�Ȼ��Y"��^��7<����/�f��m}~/W�y���4��5u��%-gƵ^Ko�T�r#^mմy����i'�Ʃu+��{���޲7�-�=L��}_]�r�Sp�g��Ż��/aO�4zZ����}�r��f/����T[������ĵ����B*�n��[�������~3���sX�=S��Ϋn�_L��]ףiG����,�Q�ܑ��Û�QC�jst4ޚ�����S:�MJMiOͤ�_Ϫ�nh��ivRm���V�͔�G���:�b�M��w���Q&z��Ŧ�*�������a5R���όV�8OO.w��,ʱ6C��>��-5s�(e��V*;\���E�νid�RMv`K�ޏx-�tP֨jn)�SvBK7}A!#�!�e�ٷy��M�SKB�;�M���k�"f9�IA#icD���^�a3���5O��b����s��a�l�)@�o�Ķ���Ek7��g8��|��7����l���T`V�{çr��f7�o,�}�W�{S;�s��vё�U6��ϻ�U6*2z<(g�uN���o�RG��.g�,��4�־v��K��3m��Ǫ�
�+?�7�ޔ9זqn<�{<���ê��}	)��|�o8bw*6���C�a�#7ޞ���B!���Bwf�B!�B���@rK@!�v#��e�* 0��l���x߬C�u�{8�#�SAo`N���h�ml9ԑ�~�� e7m{k�ç���~�x�t�2��A��}2C�Fe���3=v��-�i�<�A�~ ׶	�Y�M���?P���k�&�
a�!{����g�%��L�hSҀjRN�4�����lO��U��j�����e�6�q��"I��/��M��E�܃8E��ÏP݀�p�V9�[����K&��C1 x1���C�L ������q��eJ���ũ�_$��:�$&4%ݍ�U��k���I�į���Anؔ���P:�3m��{��5�n����a���qw�f��ǲ�٫�k�#�&]ѹ��p���S.$��(t���^���hs�3�XQ�����>D�8��q�19�+�I'r̙|Y!�B!��)���aa��gi���0ǬLٲ6f,��)�do���`>K��JOk����[��s�t��J�*��,{s�{�YVd;su�����=W�fgƢ�1�L�[3栥	c��P	��I`:/ao>[ہ�A��j0Ru��bٛ���j
��,[���	S�ʀN�3U��+?�0��P�̴I����rgSǬ�U$_�MTE-g�͍�*��ֆ�T{�����,-KU#�Q+KіÚ0ק�[�⭍U�-t�V&l����ֈ.����,4dy��)�Z̦����dlM؊������$[c�����LM<��1�) G%	0R�#��hE�H�򐫯4��*ZhQq�T������,ŗ\]�8WK�Ȣ`���,)З�
�	�@��KP���;T�	O@��&h(`nS;�	0�� �)�*X�hᏙh��QC�5釼}���H"�K����F�-���Р�~���.�A�d��1<����#(q^�z�y�����¡�t8T0!)*&#1�/� ��Ro��>�y�v��`�e��OX��̇>���(����pޮ�kO3`�	�1�����|��B7� �]bc"���s���&���N~�	��N����DT�����2�#x���2uL\�.Kנ�Yl�����TU���D�OJJ��0ғ ��3������A�ᾱOM�#��S . >���:p�ds�뮁����$&%V�����/+[?���	�K��8���}˂����M�I������[%��#�{^���I��́��뷄�����ǹĤD��$��Ag�	2�����4�F���/���\J�W�H�9��a�}׫��>>肉g�0��ɇ��w������~�ltތ ��b�Ϡ9>
��R`�.&�DdΊ�@U�ʘE��$?7SW C�'�� 5�n`ʼux��ۀ����5�8h)����`Fa6�#���2�P�Y$0�I�!F��5�M��B�;��h�MU���,��3Ď�k�XS���1T��b�����&L��>M�J���Ч��>]�Ƙ5beH]
�P�X��X3-���̵��̴H�������DM��L���6Uk����4�_$l�jt{+mU$���-g�ٛk�9X�,4��f�Br���)[Ɔ�:iiHf�Q��6e"}DBb�5!�����ĭ8�?���:����v���r��WG� ��j��faHme�A��C35
��#!���4�W����G�7����|�A�OB�z��3ܘn��������r�^� �y��~]����y�>	��oB|����gy�C���@�*o�l����ԅW���f}f��ΐ݃^Q[Og���Q���	�*M���$�VR�e+1i�G�C��ش�H��J�`3i��=ږ_��9:*7S_'��=TF����'9�/�i�<9A����䷕�EuJ"~N��U�|9�/���|e�_'('���τe1>�'��YS�?���c1���cM�Gx�,����2ESreO�T�ȡ�8�>�4OE	�Q��Q>�累���i��>#c.؟�����)?Q�ѥ�H�TQ� :�{�N�I�K�(�B��PQ���%q���ɻRQ{J��Ӷ��S��BCt�e�-�*�Dy�TQ�
e���Y��˗~Q���wE���xS~�$$��1���<A9~\(}��T�_���A����/ƀ�Oe�c@���M�O}6=�>���\��ǗE�
;�^�x:g��iX��o>!ė���ϼi�xk��������yqM?g�k�����	溙zy�o�'�{x��4����]�z�|��z�a�+?g�V������ÅB!���N��"�@����X�.M%�HQȪ�T2S�H�J)�X�DG Ҥ��4��đ��=Oa��4����)K�,2�)MD��2R���2��,
U�Ŕ���)F"�$IJ,D/GD���-�@RF�Tq$"�'3q2CJ�"!���<��Gt�+*��)$q*�%I 1��e��B|`bH�o$G&Ӥ)J4iE2��J�$���T%�D���@d�8	*�D���GRdJ(�T�zDVU�DV(�*MR��'R8"Q�O	K$1ũ�M
��Q�!W"KOQ#Q�*����ibD��IQU�LA�'�1!z�,�?&�gI
�.�Ď�И�,]Ly��HT� ud2E�c�"�o$�����!���H���DR�(Rb$�������qĐ����DUQQY��@#�U0��A���`$1��[L2�b$M�I�K����
4�<����3�E5�<b[A��!�D�"�I!Qԩ4��#�e�x�8^��@!�e�x�?����).�@�*�YRDK[iE"�S�%.Gfa��Hl41y<MOd���U�9)E<#�WS$�J�	*��y�'��x	���/S���J*"}�H`�!s���S �$�$�$��ƒ�Y�6[��dKPY,)]U�HF�>�)�Ə'R0
�8�)0�I��x<C�+'���R��4,����+��I�1<�U2X�SOF�2Kƫ�}�!�#sO�C�+O���`���@c�+0ĉ
t)
UE
�HG�����c.�@`b��Tt�$���T�#����gJ�ti"�%C������	E�$���*(11�L�'192>&�+I@�8Y�H;�%G"��
[�8"�%����"^ER���bY;�ȜCƃ���<oh�}��2�M���_���"�"2�h �ˉTb�&NVb��I�?d�ȪbJ�_2]�Bb �bdE%q*I-�s��*�A�*�H�#�HY���!�xk�3�J�
�%��IE��sd�"�"�>�V���VE�M
�š9�DQ���|A��,)���������G�	�B� �XdMc��Q�(I!z�\A����Lb ��� �c$'�P���������/y��g#W$)!��{�NqE��$QQE��HD�)IP)��I<�k����U4�"r�>$_R�����2%2�HLJ8�Gr���z��u7{��n���d"e�����BK5/k�E��	Z0�>���aq�˜��s��9��r-�7[�ko�\���	�7X`�����c�	�4p3����������������x;�b.p��i���.B���2��Z?��z����v�����\���D?������td��I��K�sa���O|��~�����ֳzr�~N�-�[�.�3^8�k��������w5#�yX��{X��5a��pg/t�8����M���n&t�nV����/��\c����(�^���J��^gd�������.R��m7<f�'��,�Vc����Ր�`�O7g�aD�<"���`��;�x��;Wk�=1gc�������^�,�`��4�i���*2b`J c䟬9| �g�O���bǐ�&�a��fLԗr/]�o����F}�wN	�3���w6d#zf"��D�dh�9��� �S���BfP�DE�k��v�5G܌��ǅ;�������|l��Ւ�	`C�b`�$	F���a��l��`�&pb(��><癊{#s����9�ڱBl��7�l5���>s9�m���5f��`��BZ�j�W3���\��|�BOÅs9�~�&߹�:6��w����3Og�O��L$|��.�k�q��������݂��mc��ic�mo��������/���}lL��As�I���M�k$�X#9����͕�@o+.���d��.�6G� 1rz����y[#>r�~��F���|��:�96���"?n���1���3��y#y͇>6FHn�j��B!���Ơ,;(�� '.��� �y���L��,�k;*������7œ��F���ex�:�	m'9�OIT~Zǟx���N��i;_��:��t�m���������ɍ�a�H�����!r�|�iY�)z��#�y?]�"T�ٞ��{D˗�*����H�L�$����r��>��S^;*������u�I#10m-ɠ$�������J�xh[�:��� ��8Ɔ�*�/��x:y��|+#������^��i	�I���)_����`��g��$�싟2R��W��'T���r<4NT�Sl*�/~�����_����KSq��������q�ۑi�$ɋaz��������/s-�\��龛#tN|���?�<_x<^��$0�X�q�2�x��9� ��=�s��5�E��y���g�;yi��%���lZ�T�̰�����*�%���ϙ�f���GgV!�B�?���B!�B!��U_�u�ztkțOG�r/�,�`j��4�@DBT�A�z�'����.��w �J4�����&���z����⻀����5�ERє���� K��%��?z��� o��f�x����[ � �4<UI�)�H<}����c��U��Ty�K�����Ԙ
Zz,5cC�2�X���ؘkn�ldm�afb���Ţ�)2U�H*���8�t��D�Ϸ���pYQ<�9�(d ���S���_�ǌK��Dc*݄�1��ڥ�(��V'��E � �e=X�ɾ[Q�%��)ҘjZ�g0��ɯ�� .!�'?�\�>/AT41�`�eBJÿ�Xe-==kCcScm�,cu��!�e�G 5�H�'�S�Q4���ū7�{ԩ(7.� R9��� +�����+ȏKjkij박�T)�*_V!�B!���
A� ���?����߁�� p/��eA�U�����3�=��4S��P���&t�`����^�f���"��O��S�U���DA/��N���@�*��� ^�*h=�	�z�~J3����DyF�&xm�f�D���M1*��uNٞ��cU��y���<'�|����(�zyN��O��@u	�P洉�e����4sZ�͔��nh�W����=-9��_ m�k�^�(����~Tc���
>Ϗ����]��P9T�To���͜�"^�E� �=��UP��O������%~���� ؞���#��|^��E�e��S�t��
�v���L>_Pf�*���S<�F_1�t��޿�A/��� ��?M�}�+�E��6���m������vf�	���)\!�B�a���B!�B��bfB!��_�9��O�4�w0�s����������U_��~�?���/��i�;��=�߳=��/�~,��O�#��{
����1	!�1z�W����O$~������ �$���u��_?3���fܣ4s���?3}��r�L�U{��!�B���!	IHBҿ>����!�?9B!���C�[�B!���U����-��>����}��y�6��m;]�OE�3xU�/f��?��A/S����M3��P�Џ��:?���N���m��>H~�����C=��o�	�e���i��!��Y��+q��W�g��M�<^��ƅǟ&��W���B!�B!�?�G���TREE  �����������������                               G}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``������^n�����b}3DA�q;�n��4���a=����2���ļ�]������H�����Ĝ[赗�a���H(��A�\�ra���=�u	�;�i0)2��a	�i;/u
�f���ށ���t 0 ;"�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`b(g��0�A��?�;� s^TREE  ����������������                        S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    L�           L        DIMENSION_LIST                              J�
        W�@K          	�             f�             ,\�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ށ�w            λ             ��xQOHDR�$           �             �          �&     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       -n�OCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           f�            ��            �ܙ^OHDR4                  �                    �          �&     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      ɯ     �       �:FHIB ��         އ     ޅ     ރ     ށ     �     �}     �{     �y     k�     �     ��������������������������������������������������07        f�            ��            \�            G�ZOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               6��dOCHK    �	     �       7    
    is_result                               a;  x^c`Pa`X��`�����P�������=  �gTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�[h]U��AZD[TĴ(�QDѠh��"
UD�^A�`BH��R�JŚ�*E���JH�Q1��H���-5��z"��:���֙��+�з����Y�Ϭ�վe��#B!�B!�w���%�q~���#�~�y+����U�!���� ^��C��h@	L��f��j�ui��y�o�Ȟ�����m������~j�|����	�4���z�Q�9-�#2��r.�f�����:�9pm!�B!���`�.���+��9��?V����N�O����-� ����T_�=�IP;��?�~+�Ҽk�x�d�������tyz����S��"O�W�I��
�@��%|풳���W�yh��������> �!�B!��t��%�q~����J?C�9�oP�H��?[�H���:#�DQh!566%p���T/�Ҽ+�o�Ț�����~;1��e�������z�g�4;4й�@�)䜖��6���NA��`_oto��^��6�B!�BHG��.��]�.�����s��� O�l���U�����x�������"_�M�~���E]��;��������o�_�9zV�������Y�W�*פ�W���ǝ��Ӳ=��旫���<X��>����B!�B!���F�厚�3�?p��x��/�]&�\�_���<A���_alm�!533%�]�S��Q[Uԥy���_��l�����G����`�-��Z��'E���\�f�;�C�@��n䜖�O�P�wh��������׆B!�B�Fa��8�����ۨ~��I	O�#�W�l� ��~��V=��M��h¾�j�8V�Rԥy�mSy�H����;b�A]ރ^��m���V��Z��,פٗn�軶!�l�x���ۡ�/�zc��>�A�6�B!�BHG�k�x����G��.䄟c~Vm^$�"��<I����D������Z�ӭ�΢.��"��4+�_�#�{6b/���c[|?�y/���\�fۼB�ɿ%�k���a�z�$����3F�kC!�B!�t�7r���m�x�������~NU]<��Ls>�z��V�x&Z�Dx���g�y�������#.͎��G�ֺ��}��kC:��/"TREE  ����������������"                               l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Cp                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1'     S          +         �                   4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       ���OHDR�                      ?      @ 4 4�     +         �                   �}
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      ���OHDR $                                    I�     �          +         �                   O                   ������������������������E         _Netcdf4Coordinates                                    ��DBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ~
     S       \        DIMENSION_LIST                              ɯ     �      ɯ     �       B�OCHK    `�           L        DIMENSION_LIST                              J�
     =   ���          \�            �G            ,[            F�%�x^�}y4W���C%S2�&Sʬ�!�$C��h�)C��!Q���
�1!c�2e�R�T�HR*C"�ݷw�w������z?���u�{��{�}������0� 0��v*+<�g&t�	l(���c/�\���b�ju �7׀�P *������� w3 ����+u��l��=����1�I ʪ���@�$�� �|��"�u3���
r��\����Hf�9���9Ҁ�R�$Yo�{	����l13T���Fv\�@�%�*@�Z��ˁۻh�4G2`�К�K?�˱@����m"��i ���!��^��@�  ��A��!�3%������\xK}�d3�Gҧ]�uM�M!v���u��3 ��� �� ~�ãc@c�A���ãl�&qD�G��G�!|����1��u��!�*�	��֗�d��8�
�i�)�^�Ϛ�聻��) k�hL���E��,vBA|h����{��$�ϸ��l��|;���=,���v�G���F*u l�?R/���ʌ@�+�����!@�E�y\��M��{�+`�� �B�Z�USnQ�k��r}�nM
���0S�{�.��'�߷Z1&�
�W%4֣wC�o��rsft��Ì�ܘl�^����(���5��W�A��<*�T�x�
��XQU��.��=r� 2g?�'� .�+���p8.o���I<>�����:�H��ŀ}�:��AtVJ�6B�@�#_�k	���(�*�T�"��œ�&Ĺ ��Jp��Jn��h��	��Ed �F^��!���F((:�D#f~r���ȻqgJ��mԄT6����Pܣ�!���ll��@�C1ho:И1�3�q�7�l�h��)�ea�R����Q ���Ks�=���364fp����C<�����?�Bqu�G�ݮLs
��t-��7�8v2����w��V�$;��{���O�m�HS�m2&�iܛ�:�"��qg3�"��M�ɶw�����'r���J��P)R��\:��@q����J9���F:�����(���Ot�Dk���뿼1�r7�c9�j�6�M�@A����(�G��_l���V���Q웑\��ߜ�D�DɎ�u3���T��>7:���s�� ����U�s�����.�ͪGsi�9�c$����}"_��x��?1��(3s�sɩ�>5?�����%��ϭ]���!����7'�K�,�bn~�L����������[�&���;o��PVX�㘭���5w��	�6JLj������L��6���㮦Ӝ�߹�n	+y��ҹ��l�����-�VZ�E5*���'^��?���4$�ų�zv�]�m�!�.�W��.�,�	���>:wƺ�1I͆[O���﻽���O�y��1cI�8�Y1�/�t�V��w���p������j����;�mK���~��`V��0��۪8�ꂓ�K�v�i���i�v�g�C'�i�\s��C�\��r��d|��|�eoEf3w��%�3������`������5N臥ہ��,����%���n�9�J��/��ċ��z'��ء��s{�ؽ�{�,op�-�$t�ut�&Ȭ��t�<1�����޽	�G���v��Yi���y�}�3�-��0���G�1?%�8�W����*�<��čBi_�-z��o��v-\pZ���ɇ]|ޯ8����ˏ����W��m�ו3#ڍ5i���(���Ф�^��|��ǖ�{��3Fx�t2����~h;.L��[�}��v��n�bXcj�h��?�"(Ю�A�vEMT�k+���5Q��_&���N��-�,n4�����Y�xH;�b�Azz��Y�̬�7>�EY®�cb�{�тv�k��Y�煹�m��� 3ećE�:=��wp�\.����I�^1e�4�7\��&��v�l��px����˭4_:sgQ��<p{+���/��G�	8C�_d�)����PB���ٖ��]�=�'F�|��d��0�h�=l7"�B���X$������ѬZ�~ΤϚ[�R9=k+G����(?�!{�'*�;p�j 2CG�*Ns�����_�ڽH��9��KJ�K?Z���s�m����WT㒽��+��8=��h��ޫg��!a��w��T��ë�p�s�eY�X�8kY�]�؆�]��~�_�C�m�U,���%O��$��-8O��F�3OΫ�7=V=�޿��Cgo�{ꡯ8�Tz/���IH�㧅�;��B����D�h+<ntH��f�I_�]���y0�.�_~"fP<f�b���Cf�Vݿ���}���tl���[Ͷ�[��?�o�\?6���u�/����K��D�/J���<80�r��#&&�q�3M|ׯr���L���Y������?���%_�|c�ߌ����ڋa!3�%���ۘ46d�]��L��5������������j)-�ii�:�"6?sm���>f�Q7^Ԋ��^�..�7q��9��Ɓw�KOY��x���jȜuZ���ao�A��]l����f�Z�}�Q��*�0��N�2g�w�]f�/L	��֊czS���E[дL珉�3�f�9<����\{��C�-r��
�ʷ�?�,�(�S�pl����7C/
ί��]Y��h��%��V�K�0� 0� 0� 0� �7�������C�J7�(���#��tyd����ο��V������L�3�uj�Ew4�\���H���u��f*f�N�w����vɭ9���M�W�oN=�����x�OE
�%�yF�D,��[��������Y��o���+���S�
E^�� ۴�Rm�k�Eݪ�jU�J�J�L]#��[�.L��wz��}��s`���=�br�>Ը�H����0��'z���-��ÑC����V��hY����M�e�0st�f�G���!�Mo]8s���劽z������5�������{ܾu�ܟis{��}����nKg���^���+��d��`߅-��2�G�w�*����jg�94#'D? ����)�M��ě�E�j:�MƤ�t��t۝YүqX��>�_��R__́Z�N�Kca�}��K�.[<C۩Z�Ve���G�D�_��vt�;L���Će�Q 6n�|�59�n]���L���˕Y;�k�(r��]�� ��ǳ�w�]�;�}֞������(��E wf��h�~}������o�l�?W ��mؤ���D�=�v��U����q fG+����[3g�~K5�H\wrJ81[�rj�!��F�ͭ�����G7De�,B~#/�( ��j)�X�8���f�,=`��BnQM �h�8�tp%��c=g�����;�4Y�@��W���*3�t]]\S5}}^G�W��P}���ކ�R��sJR^pE��4�j\�:��
h!�TZ��+`���h��/���h�F�x!�Y9�(��v������8�����^`��t'p⣗;ߑ�w�|��2��S)�%�d٪�\u\h��#��b\R�����67�a���ϞG�BH�]��5gT|6z�~M�l���}k�KW����E���u�x1�v�a�/2��4��b瘇�G�v�()족�㪋��E��:>�-Z�Xy�Q��A�u�5�^������كe+o	#���)�U�gK�A�+�����ߊ�R���A�N����?�ZK�EŰ�"��^P�'!m�z�n����3�%r��;/[��\��(���a+Dƿr�Ok�5K?�"S�.m���~�_���~��0����b�Fv���b6�u����V��n��c�q��[[yj��0�_��(z,>�Zq�u�VV��Β"��K������*}G,���?�� ���͖?6uP�k8�fٲ��������K��7k!w�������̷��t��0s���(^Ե�S��k�r�A��$��@E�M}����ά�SR�˰��V��ZR�]�"�s�hi]��&Ot������;����羝CQ?k�r������v��W���+��/��U��-׽�|d��������o�n�n�/�*a^����U�n����S[e?zn��)�`�`��� �`h�&�NJ�ܽLߤ�t`/Uy.�@�| �*��9@�$�@�"�ҡHU��x�����f�q4���.�WG�^U��Ty��$Io�]TN�S���I����U��5����@=>Qԗ�|�����;ձfT�|T}F�v] �vk�� ��T��I�p�����<U�����@��S�� ��K�L~hZ�?��ڽ��p�6P���!���_`m8�Lkr!Y���Te����~��}x�w��md��VJk-d�*�tj�r#~��l�5Z��N�lkZ �<S�;����	Y����p�sF�oqTe��γ���_Ź�?����;����8�H�n�o��w���9�!s���*���_��CZ�^�X�E�z;�i][���y��t��kp�����2�~��^�M�(;q�Y�����D����Cp�4�Ս�*�
�x�e�Wg����f����H$_'��[�ͻ�@PA�nc|+ݫ�/g�Ū��!��F_�2�th�.�.|���_�W�����:n8z�Ï �����{��R1���*�/��Е�K�����K�[�4���U��� �GR8dp�|�r8��#%�eV%�	q�]yi�0���o1�׀��A�A$v)_Pn�T΂�eS�(Gc�P����h[��F�P�ɍp@g�8l"��m·��zpz�/����Q��{fa?��/�XX���L����T��i���e�a�M�"�Ry*NH��(v� ���B�8t�b�������K��Zĉ#�o��D@����+�ęk��R��) ���3UU@�g�����7��(Wd�{�:�ƿOn��N�ɇr�d�Eܜ_Mc9��<��DU�@鮿�ᇉ��w5���6ř�O1�z/��s��Cyc7�y$��d��7R^Z�@���pЗ�@�_z��Q?�"�!�8O\޳�� $[���r�W�]�t���L%���}i�|�����
�g�=+I��>�-�R��lcL�����f�kD�kWRw���s�r����(O���^���!�������_�d+�5D9nA�Z_�|%��[����'ڔwH.��C�O��$�=h��o��e����R���Y�oN���hߡ�>yیAk��Ǯ���eF��۟��:Q��|��S�G������3�4�]WZ@�1a���n��&\�����AB|���<�^�<g���hڟz?�y��Α�u�Fo+�
)��3�cx�|�sQV��/�iQ��8�����憋���S�Y�4&��f���)�Ly�A�[�>��Y�p8V��F�;���vۑ�+J����_�>���;��sGS���>�}o�a6�p�J!�R�7��.۶m����eW��\-v���F��"�Y)����
ƌ5�Q����8�ź�3߄Tw;U:��j�����L�r�t���쩳Y
�&_����g������U�K��:RN���̸v�׍o#��|��9��}�4Q#v/�ˁ{�v�H6�OK�Z��ȓ��=����%��W5\o�˗���c����<_�B{���k6-S��9�v� �[pGA�ύ�a��|'M�ހԣ|W��<�Ea�vD�ڣ�>~�Sz77\�}?�#x�t�Z+�|276߭#��ӡ�x:�'Q����7幹��a��D�%�d��>������)��p-\�]к?��}�*~j��5�/
?�몛�vo�U��}WSW�۹D7�n�@���O�j2������9�Ұ1�Ǭ�hw�99@�U@��8$�^�i�8R栾���ui���6��γΜX{d��2ҥD;�E�ٰY~;E��f��Soa�^�r�HL�p=�q�˫�R��>M�)H�UlP缙3/OR�Gf�L7����N����"4��v��2!��' �爣��v	&���]c���SG ��{\XV���C{v����:dNa�IC����q��d|�LO/W_8�Ў���l��bO����@ 7az��8�S�k�6��2��n��?�N���;�m�ް�LEt����?M�
~?\ܤ���V�(��y���6�.A�r|x�"���83Z��a�4��܏�,�ͦ�����R�;G�k���Z��tV����>>q9�Z,���-�˿Eg6�B��U��C���D:���_��6�e�Sa�s�K����I#m�z��>��0�*?�^5U��ųEMિ�ݧΞ���e2���w�qc?�2r� fU����8���*���?�7�>c�Ppc��m�1�V�#�ʪk��>O�l���U��=�vmNƾٔ8��mm3.o����QgS�d���j�Թ�����n1�+`�b�����$!���97��H.k�h?����d�Z�������`aU�U�'�ū[d~a���*f���;�+zc�d����c���]N*�-yZ�)�S�m����&9�fmJ�>�
��X���v��~x>{���̏�ӗ�/�����znk�t��S�mA�do��Dy����]���ڰy���J��C�S�~���}�S���{����N���%�̈́u�>����(�i��d�æ֬�_�g�`�`�`�����q��[G����R۟_��½%��!MFU[R��e���������Mu�F��9I(���Z,7;j�m�ӑ�|�ԉ�1�{{�g��-��c]w�Qۢ?m����U��JWTvn��V�Ng��I��Ƌ=S���Z��չ�]={�B������o��z՝n�W%�zy��gi�-� ��":wn��}"��@�����J�6Fy�9���Te*8��a�O&�sN-Rn0�>-������ւ΍Gu���ݧ�Q��JE����	���,As��uc�o�}�>����{m�������F���'����H�9�l��ȉ�����<��_W�g�4���o�'x�v��-'�O����\7|�6M%jqx]cyC��5n���s�k�X_w�ʯ#y�������E�S��ߣ���.��d*��Ϥ�K�����-�ͬ�o;��ӕ�O�E��<>��Pe-��+�D����Ԥ��<y��u���$C�,�{������Wi9;�m���;��+�Y��O,@����lE�=��p�D>���G%�MfA;���NAOU.�θ8M������|zNi͕�8(
��D�sŽ�!܉X�Եq5A	���u�T�@R�A�Q.?����*�&����Y$��	 -ػ�w�Io�7��<B]����0��T`p�׵o�g@ef�W�;�U��^8�iݒ�~.@O�>��v��Z̾���0���h��z�#��wܢTmV
���"��V��{�����X~��3�>
��{k���(�Nfa�`m��% L�L�Ƅ��M�W^#az��z%�������L��S̒�{�u��b�E�Y��l�3q� �ı%���3Ocr(fy�c �-CY�����o�B�Uܿ{������-�w�R��g��k�k>�ߊ+'�
�q��ឡINP�8�2_~v[Y��3k=˻3�[��[��I;��^[�:�������nt�������O7~`�1�1�q�,_s�M�D�~]��K_x�^�a��K5KC���l#��E��9t�%w�_>r+�o}���9#�?�x�m�a���9N�2������+W�ҥ��xW�3�!Ǻ7oK�s{��z[��@��y��e�^��gT���\$��M.�f4j���x�/�ϊ>�ɞO�}T��ϻ�5l��
=gzY�b�����Wy�B��n�ڲ7�+={{����W�+�=U���W��~z#��'���i�kUh�A�;�x_��M���Ϛ<��o����N��MԎ<�/x��k�����Y�����m���l�l��}>�t%ǵ��Z6��sYY����� ��e��~7s���^+qc��C-8��W!���o1��#���,\�_"�M�M�W
ܾ~Nc�;�����7�T��JO2OO��������Қ��m%�OT�w�m��� !��?s80� 0� 0��1@f�Z:�PS��}׺����%�]����
9X�Q�;:v�14&�*����+�ؒ�(��+���U�o��*D[�+	!���_V�ѣ����$/�tؒ�j�kC�y���۷�Ĥ�UB��?��v�9d�,�D�x�ҭH����%���Yh(���g�\�r
�J:�?��@͡��d2�C�yCsl���3��F��PU��袊�F��w�VR��C��bD:S仢i���6�#5U�O��� ���AL:�*M���*���{�H�A^-ն
�a�k���2�� ��r([�qq��X#R���<��	���v{����7������G�sk8��͔�\���!��#Q�����gc����eiW�k�r0��dEഠ4�r�4W2���	�FV��CʐJq�:�����IVoi����$"��z	ݯ�?�`87��r�2��em^\���=d�$F/��l������\��X�&ݘJ�98�RSi�v�擰-�?�D�^�Ƶg��Ɛ�^
TBu��c2��c�4�VVp�*Ge���w:%a�h3�+e7���kT	7c�]�b�x%7���@��8�L�Q���{Ga�A"�����[M~B��
��Q�-����`z=�Eomq����F,řʻh���L�N�W#/w_��MǢa��M��a�f�I�����0g�-�Tm�~2'����E Fz��b`�<b��7=� ������|���V�հ5ġ���s���Y��Ż1�Z�b[g/0�ֻ�x��I��,��"k����4�z.�>�:�*��"`�غ�bTp9A�#���x)��/�-�ņ8dK|]ӹ��1��$��G��e�'�%���4>��̒�=��*�'�J6Sα���y�iL,q)��e(��t�\�l�&��Pl�}�ڗ�B,�}�RI>%���zvS�ѥ�W����s[�����1N��#�'I�dH�O�-��>�M24V�������v\�_+Cr�\K�)�k4G��_��E�U����Xi:��ͩ�;��+C��t��UCce�n+�?��KW�˵se��toǫ�墪��Z��<1���ۍ�s��m�]'���`�9bw��ҋI�f&��n��-�$���y�݇��jUf�Z����>�z���ͦ�����-�g������q�nGv���\}|�G�c����L]���2�{n�lУ��*K�uw�9p4P0fŻ��ۜ`��H⪎@���㧜��~ݨ6��2�x#�%v�ٓ/�^�g�gE��k8�w.�q�^���w�?JZ��Ĝ�Q�zR6%3�ټ�
?$-�{��A�A G������,�����,���ΰy�{�Ϲu�F<j7��I:�l�l;+��]B���D����ԝ��
�z�΢��ꪢ�ԍ�EQG��lK�{�f�����^|��PYŭ#�֗�Op$�J���su��5���ii��-}(��r�qX]n����}�?���*!�r;:���Ɉ���<21�2͵��T�Y���Xx�g����?¨���kΪ�����]���gj��\�H~b��p����+l!�mH� 8�8����Y���g��k�<I��P� ��}�h���M����KYdW.��Q��)����E�Jd��m����x���b�/�Ү`�b��Un~Ӯ1�Pd��Nuѱt����u~���v=��ã��� �w�A���e��\q�y�h��a���k��N0��bb�1����,18�lhH�>t`�><�@��I J�h�Ғl��v��Y�U(+��)��ʩs%O.��`k�?U����×'�~gCY�M
�ː�<���F��̖-L-)�����@r<��|�v�)n���A�� �)��v��.]��ϑ;��8�7�}E�C�Ra���In�N/y�?�}������S�0X��z�z�3e��5��`�����	��d��+^*����ˬ��<�\��%frJ+C횩�X(��NW���O��C�����gS��� �.W߱�R,�8�v��JDD��Ѧ��'�ܵ�)���>�9;>��X��0$+]��#_��w��n��v��vQ-���R�,���Llo4{�ZQ�EsQJm�?yg�!���\㾜g$y��/s��,M{�Ɠ���7�yNRLꖧ|���|�I��{��'��%�G=�u(������:��?�j�dJ[L�\�v�;[kmf_u�I��%��?;-�
;��r�E��Is����ߞ�y<ot�Q�R���L+�2l5�Ek?�=�ݱ��J��^FxBq=���]�鮻Eˋ�~��_p|�a��v�u�2�ew~�w0��ܪ��+�MىU֙MÚ�
0�g���6���!��ۆ|U��ߖ�$�W�z���w�Vڇ�_rەk'��/^�m�������f�v�Tut\D�osf{���"N^��+�kI�/�z�WT�,��x��ikw�]����	�͟�\k�eZF��Đ���t�?6o��ߢ�J���8�j�%`�`�`�`����0��
L�Z�9T2~/�yO�]�z�q����
����[���X,��P��Oc�e��r��F
�7S�|���t�de�bƻ;'N����W�C����M�/���{_�x��X�Ց�s���Fk��m�&*�R�!�"����}�^���6K>I?s��Xۆ���	�O�J5�h��v; �;���ɔ��ziI�?��^�����E���j��=KO�<%�~('���w�Cl��?�8�SM�X���Wuob~������wn���oh�gy7ؒ�r�Dz�m�棋Oq?�8�p27�uj�Ǡo�����y��$�Ņ����w�<����(���I�8�eZe��o� [��.��AS���(f��߲9r���Z�$���Zǵ�{K�/��<˘f����3�j��q�73	���y�&O�N���)���^���䱙�I=\gO���:�5�i�Њ�ջ����n��K$��x����[;~\<Ǔ�7_w��Y�˛�͕��Y�rh�&���J��]��=�
�#}	'�hb�����b�X7/�=F8�����X]�}�uWe~g��x]�2�3JӰK�V�� H� �=�q�(ZW*���s���\ �W�O�Q̀$�>�E���o��F �F���-V\�������~9�/����W_�N�ӳ�@�0�H��S^�4)�F�^��7c��;������m?��ҘF�
]M��
���������ۍ�UL�ـwW�A~G�)Ϟ)'�%JCt�}1�_�L��~������f##��,9�K���@!Xz�H��u��k#n��(��?/�&�i�[�8�fJ�� 
������˥xr��Xne�7Nۯ0��?p���>���]�֋Z�ᤓ��ކ|�؎+N�ts�
V�l3�Y����=�c��5E��N;G��78�����4n�Nm�Ov��^�o���k������!����3U�\���foE#�_c�;�w�3�f��[��C�tt��ݣ�Nr�C7,��ʩW0.���a��ǁ���s��|��"�����M�%�"e���֪fËĢ�g�D��=�Y�p:e�~Nk7��p��l��e[8V�*��T�*]{�g�ꮓ�x�I��ڶ{*Ma���E.�EM[�&��ۤ[X�m{���k��ߖy�=�F���H��,�cQ��O�W��;��(l�����[��'l�-�5o�Y?��2�Pm����:�+�q���:l4�z��qM���g�n�i�Гn��c�c����=��e�o��hXP�e�����+m�yld��p[�s��2v��^��#�����9xKXM��P�f����%O��cw�nk�����>����+fﾮ��OuU�*v��`S%_�e-���捚���̶W�fό��y_�~��w�j��h�@�s���Op'�;����z�X"�Ｇ�_~�Rg�k�ˉ����T��%F���@����-������ 0� 0� �/�+0i����2}QH�܎��+Mj�D��0u��P�lX�H�t��[�>����,�z�*S�"]X�_�@XU�u$���0Jz=������/j�zɫ�1\�/��+��>�U��dP��*׿�]{�d�9@8U�bZ��Z�u����mڀ�T@�t
͠q�s(U�_�����1 q=���>�L.'?l��?�t�<�ä�]�!3�m�I�$�E����qHG/�#?���,�d�����x� l��Hn ��8m����~�6�_��c>�����BI!-$S+�&�/C�d���"��Ľ/ck�w�=0���B�l�9(��x��Y�9T�7[�!��o�C��DX�����ט!���Htc�MV��l��2�g������5w��.nZ��}�p&��7t���7��q�?U](��X���f*�d�q�o�Y�2��/`���	k��<�@k�������;z����ld���<�\�owO�Z�\7�-}Z�$QŬ��{�2{B�������	Dl���W}�ɂ>PN��O��XZq�3׌�����z�!�_��S3#��İ`��6��5���:(��
����� �~��o�4��)���.*�Э6�zaHy��������M@��2�-�x&>EbPsN|�GV��WG�a�.��A�I�k��f�96�B5���qoo6օ���(���V�.���]�v�AZ[�Z�p��&�����Bn�S�{���+b�g��֬8A��O1�$�z�#NQ|��x;�7�Z�9��+�zΕ�G������9�(͑������ s���p;�Y(�, ���x[��� ��3�!������5����4���|��b�'q�r@��?���8Q,�8�&�Q�����k@��r/٬��5���5S,��qyp��u���������'_D�ol���7�h�'���������ڿ�M�tS�X �/o$�uE@:�SE�a��{ǯ�/�hH-hB����֑�e��HrgP�C`C�Ɏt�~.�N��?.��3B��1��Ea�q�)���J�d��.��t��������м���	Z�'��G;���^Κ��ñ��R��d�53�'?�D��z˾W��uL�$�qknH��Ì�~߮��+R���kt���ۻ$���O�/��(��vnl+��c�j�~��.�X�~��y���O�/<�U �����)�:�V�2�����dv1q�<�s�q�)��n����>a՞�'Re"��Lϼte����ŝ����̩�29|f��k�JqwY�+#3�[V�ڳ�K�C�Gګr7v~O��|�5��ǘ_fd|���Z��=�={Ư�~*��G���Y�i"�~t�gsW'���������i���6_�ْ7-�y�lQ��4U����
��Z��_`=�P!no<�7��ᬼӊm�'[��-_n簼zS�̭�~��Y����b�Z\8�3[�����م�e�Ao��
~~�E��ܻ(M��K�xD�7&�%em�dϖ�qx?�P:D2<�������[���{6��^Y%&	��%�wn�;4o�V�T�'aȰ?k㖙�q�;�_
5EX�s���x�clv �iw�����$�d�Y��l�M�V�'��PE�˴$���iߡ�����E\?�{������`4t�Rlu[�{�{hg�#&���/h	�G���Ou6?��2�+\���;~�}�~�]>>���|+���G���JF/�"�+p��2��Om"/�2:S��++�D�S�^��M�k������E����J���,e��7w央Z4��l���{�[̙˔�2���ƒ<���οw�������!�2��y��C��TfV3�w �q��ꍔ��S�j�]_�2Ȑ%=Դ�מ����^s�ƴ�?�i�&�׵eo/j˫XA�N��\��NY��X��f�xo]�Mzã��'���IL���W���~|�r�ȝP��h�?�Z�p�}ǟ͇�]e�	�٘��:$sG�㈚��������
>$5���Kn��d�R��S`���T4��́҃4�N(?��yea���a᤬ /��u<��qn��%�ڃ�~����n�R۵�|�����3�FO8-����sz}�[�*N����}���zm-��.7�P8s!�pp�<�����ꎾj�g��=6�[踺@�>g�S��m'3+�����Un�ƒ%NQo����������f�\�/K<��Wf��H�	����S����ٕ?v����!/m��c{&�f��k-込�%���2k�8�=q�9v⛫�K��U�VX�WN7�ܻ���S�&�+��޲S���oo�b��e6U7�6���ȝ��]��:!gQ�7�W�S�Wqy�4_��o��y�ǖ��I{*�k�?9}τ�����	�3�QO�r�\�Y(4���Oc���9��<��c_r��f�e>�K䊜%���;��#�ë��aN�A��ni����t��XPsjSW�֟}����)�Jhd�q���`�`�`�`��&ʘC[L�vw��;��qs���q�����K�=̨o�}�գ�������<�p�Ϥ��\o�J���͓�g��|��ՊMˏ��?��"y���V�̢��\f͹n�y�ﴴ��ٚ��<)����UVb7����b]�ߛ�N��)��0.7�\PT�$��.�}\R����r��|��b���wgj�	s:zj�����F�&�q�p��'����r�ֲ�Z-�uFݼסZ{�	<�����V���I���Im�Uݯ+�����qB���X�����,�z��tr/�eZ�-_~�S�4�e�/�yRR;�i�x�L�!&�������߸^M�q�j)����X�/��O4K�YM}��B�O�s9*����L�߳�K7[83���[x�k�aŽ��+��<K�����h��s��r�c�����H�t��d:,����1��Q�O��X���+>�	QF��u��o~��ȏKf&+[���ֶ��l��.��N|�{�]˽��Ň���Nd�e)~�}��m��q��W<�y~y�� q�n>�h=�ΤU!������F�Nv�	.�,��sEg�*��qV/v�������`2��Fj��r��z����lޜ��*����n��x��S���:닻���Yqt�a�u��κ @�P�y� �ce��{D��P����9�H�<�>��0������U�4`�"�y�����xp�@$pD�:�
�'�o�Ka���c��n8Sv�|���u�5.e#�>}��f�՚!ؽ<&@��P Ps���N����CkgZ�`���YMc��]���V�9����@x�*O�M��N�e�#�.4���%�F���Q@�MI�e�q���e64�;���D��F�^��	��F�<c8��H����)H�K^ c����;���G'������N�:��)R�5�>�\���JȎ��| ����s�g����b��3[�#��t�\:�}<#���mF:����y�\�6�ϥ&W,=��u%��vo��FKZx:Op���]����������V��il5e{��Xu[�ħX1ɰ�k��NB�)���7���S�9c$���m�2��re�=��a�Ya�'�OCrN�����1RƓ-9�?os�y%k�u{�=������5��"Y�·"�K�>H��f�s�IG��"�ەM��7�?�_j��;W�Y֙t�U��J��S��[.�6�gE�Ɂ����s�do��:x|���5��ӫ�ko,cm����%�yR�Ōw��o���_9�.�����n�!��/m���!�򪜛�7�W��*��^����V��'�­r+�(\���[��-P�1C�5y�2�l� �%?���6q;/p��tš@�m��M�*h���%�lҨ�jBܟ����|��4�����N(�A�kRv/W]^��#�j?gΒ�s|F\c����v��h����0� 0� 0���,��t����a���P��s&�<k�*U�Jԝ��a:��b�$ST%*��z������r�B|A�m����:z�v�2+�Q%Kr�8	��43��~���Ժ�A��-Β�N������b��nSKr�tP+C��2	�S��q8���+��-$�y� � ?�-�t&MѸN�f8��T�7�v �
xj
��Nj����^�];D��OM��xy��ѡ��%�?|�MU1�<`5�,��}A~���R��r �*y�̀�%p|) }�l$��Y�<U�ߏ��i9dkq�
6�"��♥#�9H�~d����E�t�q�1�L��R��f�NX`����@-��o��F�O��;RΒM�1�)�S>8�i���`"��%�D�L%Ԛ��!��̌A��V#���-@y��P,,��ɒk�ͯ~������.�O��+���* 4Y�Y�R>6�Y�C�hN�8���c̯�jZcB�T����E6�����1g`gJj|�����)s����߾�ڱ����{���Sg�˧%�e+&u,��B�k�-�4�܎<�g��Ϙ�NU)݂+7�?=�g�50|��lC؏��[3.�cbŀݗ1hg�}?�UB�ٻ�����(���XE6h�A�d��k��̚~�Rh	��fŮ��bY��u�{AV�� l H�"6�J��kB 	p'�������~�{�����yΙ33�<3�'O6 �� ���!��F޻
U.� �!��M�e�p��lZ�`�|[X8s�����J�	����5&C|<^0 fd^�ͷ��?& ��<�܅����|�]PN�����Cl��i�q�6��caD(����xm=s?�<��p���R�y�Fx�S�D�na��N����������z��z8���Y��;K��D�� ���W�����X��ĺ_�1P�^t�C�1?gj�� 7`}~�Z]�6a}�ĽQ9��=g���-�vU� 1����;MO�
����O��;<��m�o��������z�%�k��8����P��G�g��DT��?p]���"���މ�U�q�R�
���=��8m��5�\�
��B���֍���UX��^�n悫W{��
=-��ݹ/ آ=�19k��yӔ�c&(�z�$���5S��\�_���fF[�h���8_Sy�B-����KG���	Nw0$�6�m���M���^xjW>��m?����?�n���5e����)O��U�<��|i{���e� -���΋��S�7��/M��fr��ч�ټ��n�h�]v8����s�˃j]q�bAX���k��FS׭�'�]x�_t�c���#�LR�jNYQ��7Y9&|����N[,��x��mI3��q��8g+s�8��K�GM.�{J�IW2U�h�<'ϐqK���,/���d��1�s�%?��h���]����n�q�MCۂș����7«�����s\}��<���:��_aY�Z��~��T����=Fϛi�83T��=��U�M\�b׬II�]*��p�R5�b����5�2k���}_�jr{��cZ�r�u]�=gt!�,���v��\�W��n��9q~����6�{�$��1{��Q�6�Yc�?�5��+��{�dygA\��cƋ@䷗��nڶd�+��0}��A�����Lj����%�ݥMm'���\Z6c���z	��0U�i��+L$mLm�����b�Ū��WӃ���7�!3ce��_5��:<�]0�����4͆!��l9��2��k�J�p����a��ٙ�@��K�g�
�x�}�
�3��u訑�z�
;#˩��è[��s��������q4�ᙾG�WN������1�c}���a�n�;�������\8�C�L��1��U����]53zC����x�ϽD�Azš�E	�ą��e�t5B]F��A�gu�v��ݬ�/���Qc�=�y~��tÇ��#��j���~(@�M8��2�& <�8Ȃg��{��*��6�,}[n?�����c�אMf�O宖���
��U^���� ��k�J�Sx��3�d���ùͮ?����G?�o������46���]��|%�o����U`�pD�r��O��T[W/"G�p���Mi�g��B9+0ڏ�t%�<���̬~����|�Nh���K���|����G7�'y�}��Ǥ/��5�cG������G�ː-6��>j��e��H���Q�w�S��ZE�߷�eu��7�Q�ھ��:�\�����5�k�C�㪳rˍ���;0�Yg���4�e����o`lC�ag�V��=ڒͅ׿~�#ܐ�9�h-U���\�58�1���`�kW󼏱���p���Ħ*������]F�fꇘ���~����P߫��}��h�w��W
�DgY��)�G����H���s�6k��'���
<'(�~zV�^L�'��->�����v��;��B������[��f?�zq����C��j��{�l��|�>�����;{�̧a�o\�a�w�i?�6g�<���Sns�l��c㋸ǧNN�;�����v��[��&�_��SI�%�M�����Er�)CۥO	�s7�Y2dĻ!>�/J\��(7�9�q-��ܫ<z�0������B
)��B
)��B
)��B
)�����%�J�d�c~PD�߂���V�3�~� �D@��[��J&!�Љ��ï��%�FDG�x��|�>�L�����*��˞�wb>TO�����d@@׶�Փ,���5�)|�9�u[����~��a�1'IE��9�1󾍩�(}���^����vn�Y]�؄��6|��#�+iW�AŃ^���\?��#k���^�!�?f�*&�	d�-"�8���a��5�Q�O��:b�y=�KM�(;�p�������/�Y��V�����ll��%㱣yL��l��<WL����-��˞��E5f�/�P�z�`��ۡ����3�\� ;��h����I����D�8�kՃ����6�Slz1�� c���o�u�xN���+��o< /2�j'xz7gI\�t�]�W�}�8�Lm}<�o�ܪH�m4�@�����3�Ҟv�?vh\uǞ�}+�Q��^����=5L��@����Dr�����3O�<u�ﴪ�Z_�B��vweq��������l��:s�#GX=b�����`~��Cc�8��P8�$����}��<���̋��a�eY�V�d�� �
l}{���-��#�t���W�imZee��0p"�������N���d���s`�"�,=9w����8�.���:8]�~�� d���oۜ��;̏44T��%T��	�Z��>z�,"��v �4�e����7N �< Pf������?{����r���mp��մ��r�\���ns��Y��m��n^~�4*,n������]��A �6��1@�V�!by o��� P,�$���Z�#w�e�l���9��6����s"#�c�z� ��:⢆�0��� �?���<Q�P ��Q�I��;�@t.>��·��-$UÍ5�����oV������W�;�"c?��Տj�,�}�o�)Wb�:��˄^�p�>��>O ǎ�<Jy�w}Z�b��}��g��<02}�j���s�-m��H(��+��A�R��{_���Ԙ��g�Uלi;�e�e>�=�\����S^�OT��Xr޷JՒ����}a��`V���zwKb�B���G������}�w���e�Z��'�x�c2���Ӕ���c���eF�nsh7��T�S����kr�i�U���L6ٰ��AvI��/�������@}��ރ��&��K޵t?m�Z�'��G���:�|����0,vJy��>iz�`��w5Z	4�Pq�uE�g#&'D�]W��<5\78���'5&{�͚~�ɧY�.
�d�]lv+?4]�˕KyC6����4V{�=sɇ�q���!��g/}h�2�4e���~�m�G;����t��ِT�t��s�ʄI���"�ь7U	s���l��_b��4�����W%��@5��ph��ɧ9�VΙ��lE���W��&ɽ���m�D���E����ٗå�B
)��B
)��B��l��O���� �#`g�Ӆ������u�T�Q� �>p���R�6�� ��8G���4��z_��5ر�w��=|"�����s�_���O$Ұ�FA{Yc ���9�||���O�	�İ�����x���X� ��Xk�<[�q� ����
@�< � �Ч�o�w��p<�`�;�@�N\W@^%@x5�<�a.@ ��S���}�'�Fb<7$�s0c�1��� +��x��'h2�:e4>E�r>�qO�ƧmܧB|���'���0��|p-���K<�Ѥ*�i������G��Y�ao�A����;þ���oY�V{`���~��S�5�>�X����h����`�`�!�r�=�=<	"d=`�� z�����0���;��9�1ep�3L�Y�;0�J1����eSǾ�AE��&��V:h5���6�s�<r��%c}!2y\�G�n����-�4�h�Π�����k���Ԛ���]a�ʘjcW�띛(M�nk�D5[@�ʮI�ǳ�稃nZ�<� �o���F������S+��s+�b:w��ru��%�`�U�C�s�,�>d����P���x��F�f��ǜ��P7{�Wע���!:v-���0�-���S�ι�`l���YCՋd��8/�x��,OQ��.50�
`i#£�a��-pb�Xs�zx�������&����+h�{�aN���Ô�f��`�� M�CS���0�V���Fc��@���@ ��U`y
��������d|��ט�g]0���/ LK�r� ��y[`�5a���������kf�G�
0y �����b>�B]��=ߓ�AG�XgñN�P��3�X�Q7�m�=�c8�%n��x��a},U�+tC�X�z��2�]ŧ��3�$��@�=i��9�'X�.�g�6�x����"���0c��R¹�HCq��:�5_���5�:;q=mJ���m��Ն�#W G���IX�c�cp-p��~T&Ƌ�L_����+��YO�����݃hw:ֵ�;�<��q����!�"��1�?x�3�� _\�Gܟ-�ȵ��r-��qSq[p>����vy$�:�tq_v�ĸ��_��Z��ϛ�L����1wۛZ{;��^s�~;rU4�Q)v��ׂ�a��oLU oM��WlP�8���i��L��Ivuӱ{��&,��e�����{U:b��v���<�#?c�ɼ��W���~zi��3����_ܨ6W�,����Kg�gUX;�T�{�qώ�kسrp�lR�e��6�Ҏ����ڎ}�b�n��랻�<�<P6������?S�ϳ�pΌ�s#u���'c��(Ξ�r���A;��{�|L�^�8��p��ܜ'�p6EE{��ܕCl�T�0��af�jd�/n���{K��u���"�zx��䮺9��X���Uy7=�L;�mƁ�u*�^�z�s��SiZ{uc!�u��������*��i,��}�;y����J�ue/���XyF�K��&�z�����d
6ݜ�9uP��M���U�3֙Y%�p��龈�;��
��� Z�J���x9߄y_�o�sv�J���A����M_�[�(p��O��/��~ڪoa��:��[������g-�HN� w����謓��ϔ�DXS����1�?BJE�#�:�{�	�0k�4�o+.l\�ұʓ�Ϻqٳ�Pn`�^Ī2;w�+Ĳ>��0��������۰�I�U*6N۴ �4:*���i�2|���m]������1��>���Z�S�����[G�]�w"��0&�/ q��9�V)nĻ�B�3l��(9� \Onr�Vlc��坶9k���� ]���C�l��p�b�z�E��}�e9x�Q��Nh,T�X�/�������?�Cd�H���;�x�F_�Ȅ,=��΋B4�4��`a��AF`EO}�K��)��yc�9x��Xyh�Wُ��]� m�x��0�؍�f^1!{Ӵ����MĻW��Б)[��><��jm��lȰL|��Z��<r�Z��x�<���z����FZrƿr"|��v)��[4;����1�y�G��O�o��0��;��vFq@�Z�9���|垽l������gan��Y-���$$n������&��׭b(e ������ձ���mf�M��%�xL��6Hw���gGv���m���U��x����Q�=��[�[�6L�o'X�Muk!�}����;��{m�w<�vm�Y��?�:>����1�3�K�MQ2n�m�ap��c�����6w�KZ�"ʼ7���n�~	�ǀS�(�:��a�����Ƶ/x��f���ڥ+���;��}����O�X<�ƹ����䏿;���3�׫W�I��aTD�(	8}y���6��+f��k���ƷQ�i$\1&����0Ȩ���2ٮt�\�ַ��AϚ
��^z���͊��֮�i�`t��3+��W��;	5����F��Z�bY&ש�6eE�)'ݑ��c/�-��kx���|�sV�X-�Qse��_bfnP���ѭ����B
)��B
)��B
)��B
)�g��d��ũ�g��l!�7�
56����6���o h��)�*eo�o�n\�8Bt��t�L�}#i�K�n=S$��Xբ��)x��S�Տ'<9=䀝�䠑����6�:nP��������@/��#O�Y�L���_��~(M�y�o��|叮��2��)��;/(�@��x���ь��b��n���c��l;�G�g{����K���8��־_-v���6�L�=����ω&��g	�r�4M��Ȼ��4ow��A5;e�1�[7}9�H�ͨ͸9;~gѳ|O�%g���{�7}��|���0�=���Ǭ��fXޢ;�_|]y���iP�bp쎯�Z��KS�O�cثP��D� �W�s��%���5]̾n�n:�d�S'����ǌg��S���?�,�7,�M��� �ŻS��<��^���Ԝ���o�]���t���Mo��M���f�m�m�\��F��iq�V;w�3uv�=}�6а}�����z�B?���7��.�~Ɵ��J	m��2�P0W���N�0 ޣ �z���K��i���3-�|"�9(K'�B[��P��I ����:�SX�}a�@	>� ��F��L�m[�??$����� ̄��l�#����jX�o��
2:>lmx)0���$W�K� =�4650����K �s��F=��l<3���X�tҶ� ~/p�ЍY.<y��@�����g��4��3��f=�x���M���܅��%6`�L2,��6�Mu͖�Ǻ�/Y���=�����>��H����U!���"�kܫE �. �_a\6 ��lw�8��ؔ�
��p~�y
8O�x
p]}J�����'T� k-^Յq_��sl3}�fJ~�)��[a��Rכ��NA����X��tS!�c��VN�^��[A��9��3��w��3�#��/yʩ꯽�1�xǮp��呶��fb�c�E���IZ�8=x�V�C��2�@����S�q��=��۞��ݍܬ��̛��3^����+{�A��]���׮���m+���1ƥ5v���;N��v�����2���KQ�t(��k{�����)�[&��WZem�1��:Rk�N[w�ͺ[)q� F����f>_�����"���w�N�k�8'��[G$?kO��WA��.I�_�N�������M�?�+�}��u�7VD�$�_Q�ro|Ľ�9��vl�n����=����EG�f���'���}�}B�uʡ��h|k���k�h�����u���̲��r�V<�I��P��iȌz3MI�e���������%���l	��:�|%��ܥ^�c�f�y�߹�@q��}-�}F�v���*���n��\�������-�"-	|r��}����xT/��ƻs �����X._�^rtÂC���~(3�A�j��X��v��B�#Xˏ��vv���}חå�B
)��B
)��B��\���'� ���	��<P$�)��?�m�} <Q�I(@Pt'Q���'ϱ�>Jl��i8�@	Ʊ0�}	^�D�78���[�P<��F->u>��->%K���	�������[��8�����}�3&�m�P����D�o��<���>�Ĺo�Ь�}F��718�+J<�}��0��3����I�h�>�$�ޗ��X|�����R�%�>����+��`��T�o����1��c0�X�M�H���<����Sݿ*���k�د���gH���TWH�t�x�;!�	2�] 3�,d���̜���I�B�w���	C�LJ9����س�.C4Ƙ��y�^��s�r�@V�'d�x@V�7ĥ^��4���O����wYސ�62�oC,��~�pNI������GS�WR��s�Pf�/dgy`̗��f>���w�C���땕r2��Bt�)�ǘ�_{��/zp$��cN�'��>ܟ� ��NMϸ����f��@���Y������!:��1+��<Y�A�#�����9�d������}���V�U��v�2�N˸Yy����$db�yx=�c~�>�<������ ҳ� =�!�d����@����|7(H����@f��ɹ�m#3�>��:CF���떗�q��=�	y)��k���3ro༫�6o��f�dyB^�L�q�����.���J�6#m�J��H�x"1wR1���8C(�Q(�!E��N��5�֓CIh�3^�ȴ�\��|���D��x�$̵��'ɕh̏(��3�s��hl�{ǿ`�%��Ey��o�z� 
�!��b�E����Y���(I�a�	��5��G��h�$�?������<x�S�o��`����]�C��1��/����3\�3���X�/z8�9�;���:���A�g�#W�Hx�� �tsҵ����S<~"9p��J���@N��"N{��W{ϯy���c��{�	�	�����'�Β��O{����C_�nr*��y����[��/�I8���y`40�e�L)�N(g���tB�����H�|%���TTPc�ɨ��K���DjQa��T�"U�X2�ʤ�����1ER��<��E%�Y�ا@�b�+�(T$A��,%��[p\�"�m��%GD]R���4b��<��A�ib�I���2�P� [:��2%J�*e*��,OlR��2�fЈm*r�&YF�R�Ȩ(QAU�&T���f�H|�[� B�Hhd�j�d��I%��0(�L��Y2�I�b%BW�"�T(�Ǥ���B(Q$��$"���YJv��]l9������Q(��^,���&sElRyk1�ۊ�D(�'�T(	|�V�\��A&6ʋ�B����.�*"5
�e	��8��n-rڋ;
�����BWP�B~q���Ja	����X�VD�kgSx�bJ��Mw���lt���<A1/���	�E�Ev5���
9PW�X�T�-��bQ>����R��5π[^%�q6ꕖ��S �"���5gA#�����_���X�U=�Z��:>���*Q��~	��@�����]|nU{#T+����� ���H��~Nk+��5J�'��U�yI?�ɯ(Mj.h�5����@���ւ�9�'���؊��
���2Ŝ�
��4�T�5x<!�U�A��dx�]P��"����C���O^��opؒ���^���RhCۍ�K�ϗ�b<<ɾ�	*�@��$������=���\[S��ĩmG��^����54�?�݆��ݒ<���@Si�K��מ.��4�������o�6����]2m"!�Q �_���E������Yek����x�r��JJ����usy�jJJ�+jR�k��bNE���8�����\�U�ז���K���%%���rAqEAsq�'AqN���*�_T�\А�/lI��MnS::��Ѕy�^��Ј5׬(�,�w������;9���(����*A��-(�,೉|a1����$����"��P!XG����
�4�"a]AG1� �
dB��H\H�
�:�I�L� �XT,O��Q�8L�WY�جL��1I2�`+�ex�4�*&��X^�
�P¤*�t�J/U"v�	��8W�F�Ц� +TQ"U�)��L9���Њ<'D�kUaR�؊�Q���1r���@���j&U�9�9�͐��J%���H�8NhVQ�t�"�us*��2�S�)ۆ~�C	�H�L����
��!)��B
)��B
)��B
)��B����0�b6h24�|m�C�6C�:�t�Dc=u��������R?#-F?CMf?#me=���
�D_�n��"��X�ab�F2�W!��ƺ*���,���2�H�t�[������,%�SIl���@�S��PLTi�Z��1�R�1�`�p��@�I0�d��0F&�@�Ѡ�$��f�����Cu��d5���J<}e���
�H�:j��5hPU��,�d��ʌv}S�@�٦�Pl6PW�5�W���BCU����J��:���Tl�Ub4�*+u���T�F]�h�R&��+4jR4���(t�z�|�*и�2r�t.�/�U"P��,F��2C��btd�Z����2hӕ��[5��,�rU��\m����r�bW��PO/��'u����(@���T����ꕛ)�vZ�йj"j���<O��Р��P�"Q��H��*bC�8|����e�z1���pP��6�M��k�\q��$Kk�b~t6�d�P��tqꡊ���!q+ x �P[�Dh)��!ٖ[���Q�L�LK�\��PG��K� �h��EBG@@@�b# ���H��hL+�4�Q�Z5$I?���| "@U����& ��-�����G��eQ��@礖ˉ[��m��e���T�,U^Y�Igt�����Lkk���@@�8D�C�WSe�A,Y3'�
��7E�}I�q= ���Zex�RsPp�rB� 6����@�5�d�B����-����LC��ɣ]�� ������
�\�~2[J�JM%b'�<v"���Q�ءȠЩL ��$����hil�5E	d9�"'	��RJc#��[��
���x��66���VN,h����VN��$V�Tф|>��XI���Hum|���ȭK!q�rHܖLG�I��"ԓ�\�J��,暼s���e1AOC��+��זS�j�h�*WA,[���WAL��ZHj��PGhP&R�,��E����t���k�H��.K��<��`)r5YXWJ�\e�&ԡ�իQ��Z��\5I?C��<�yO�j�3ی4�"C&��h���BI�BW��e��h1PS�h�2tT��ԙ��{}F���b�.S�A�� �h!��R��T�&�j4VrL����,��ؠ��3�W�Cn�3�c�M5&�8G�ʭ�����r��*����͵ȃ�&Ǚ$c]5Et���D;#M�~�	��2���Cm��tTP���B
)��B
)��B
)�{`a��Oǿ:�+��:���C�{�_�~��;���s���X��>I�������_��w�+��ؐ�������C�����W�~F�?��y��"�N�}��}�w�w6�����~%}c�����������N�k�D��b�;����O�76-,--�I������O�_��+�ҷ�_�;�����Ǉ�����O���|�W���n���k;���/|�,�v~�w���_3�Otϓt�vJ���w��y?��d�������s:�>�{�s_��:�m����$=�V���ߴ���7}�$]?������_6�/㖽J=M$}}�'|����~1�?�_<[~oQ?�鋾z��m��,������$����M$�������;�Wz�_
)��B
)��B
)��B
)���&�~V���+}?g�?E_����z}����W�/~��wN��_�����������{A��}}��;ݟ�A�'� �wOh��������#���^�����O ��O[�s����{�w������<I<�c����O���XJ��s�/uz��k�K�H�}�����i~��^[?ڿ���no�{�����=&q�/��ߏ㟤��l��?�����Q/����]�o��"�з��ʏW���/1���}_����	�����+���_���_�?�Wz}9\
)��B��{� �u]�TREE  ����������������                               I>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�m���� /7�r�@x��}�� f�q;�(�i�cm��eT��v��� �G�}���B/��PTt�ʅ�6 &��%PQ�I�5� ����)PQ{  � ��� ���TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         x�             � .�            λ             ��             ��D�OHDR4                  �                    �          q~
     S          +         �                   �i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      q     �      >Y            �OOCHK    ɢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         W{	            �}	            �             ��             �             �2�2OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             k�            O-fx           ��            \�            �G            '�zOHDR�$           �             �          �~
     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >Y           >Y            "�ځOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             qZ��  �1OCHK    ��           +        _Netcdf4Dimid                �k��% �   `            x^c`�  TREE  ����������������                               >i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        2%                   )�                   )�                   2%                   T                   T                   2%                   2%     	              2%     
              �                   ��                   ��                   Y�                   ��                   ��                   ��                   ��                   ��                   Y�                   ��                   ��                   ��                                                                                              out_2                 in_2                  in                    out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162477::grid   2              B162477::wood_boiler_DHW3              B162477::wood_supply    4              B162477::battery5              B162477::ASHP_DHW       6              B162477::PV     7              B162477::DHW_storage    8              B162477::SCFP   9              B162477::demand_space_cooling   :              B162477::demand_electricity     ;              B162477::ASHP   <              B162477::wood_boiler_heat       =              B162477::demand_hot_water       >              B162477::DHW_to_heat    ?              B162477::demand_space_heating   @              B162477::heat_storage   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162477::DHW    N              B162477::coolingO              B162477::electricity    P              B162477::wood   Q              B162477::heat   R               S               T              B162477::electricity    U               V               W               X               Y               Z               [               \               ]              B162477::heat_storage::heat     ^              B162477::DHW_storage::DHW       _       &       B162477::demand_space_cooling::cooling  `       (       B162477::demand_electricity::electricitya       #       B162477::demand_space_heating::heat     b              B162477::demand_hot_water::DHW  c              B162477::battery::electricity   d               e               f               g               h               i               j               k               l               m               n               o               p              B162477::DHW_storage::DHW       q              B162477::wood_boiler_DHW::DHW   r              B162477::SCFP::DHW      s              B162477::grid::electricity      t              B162477::wood_boiler_heat::heat u              B162477::DHW_to_heat::heat      v              B162477::heat_storage::heat     w              B162477::wood_supply::wood      x              B162477::PV::electricityy              B162477::battery::electricity   z              B162477::ASHP_DHW::DHW  {               |               }               ~                              �               �               �              B162477::wood_boiler_DHW::DHW   �              B162477::wood_boiler_heat::heat �              B162477::ASHP::cooling  �              B162477::DHW_to_heat::heat      �              B162477::ASHP::heat     �              B162477::ASHP_DHW::DHW  �               �               �               �               �              B162477::ASHP::cooling  �              B162477::ASHP::electricity      �              B162477::ASHP::heat     �               �               �               �               �               �              B162477::demand_hot_water::DHW  �       &       B162477::demand_space_cooling::cooling  �       #       B162477::demand_space_heating::heat             x^c``�m���� /7�t�@x��}�� f�q;�(�i�cm��eT��v��� �G�}���B/��PTt�ʅ�6 &��%PQ�I�5� ����)PQ{  � ��� �F�TREE  ����������������Cp                                      �u                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4W���C%S2�&Sʬ�!�$C��h�)C��!Q���
�1!c�2e�R�T�HR*C"�ݷw�w������z?���u�{��{�}������0� 0��v*+<�g&t�	l(���c/�\���b�ju �7׀�P *������� w3 ����+u��l��=����1�I ʪ���@�$�� �|��"�u3���
r��\����Hf�9���9Ҁ�R�$Yo�{	����l13T���Fv\�@�%�*@�Z��ˁۻh�4G2`�К�K?�˱@����m"��i ���!��^��@�  ��A��!�3%������\xK}�d3�Gҧ]�uM�M!v���u��3 ��� �� ~�ãc@c�A���ãl�&qD�G��G�!|����1��u��!�*�	��֗�d��8�
�i�)�^�Ϛ�聻��) k�hL���E��,vBA|h����{��$�ϸ��l��|;���=,���v�G���F*u l�?R/���ʌ@�+�����!@�E�y\��M��{�+`�� �B�Z�USnQ�k��r}�nM
���0S�{�.��'�߷Z1&�
�W%4֣wC�o��rsft��Ì�ܘl�^����(���5��W�A��<*�T�x�
��XQU��.��=r� 2g?�'� .�+���p8.o���I<>�����:�H��ŀ}�:��AtVJ�6B�@�#_�k	���(�*�T�"��œ�&Ĺ ��Jp��Jn��h��	��Ed �F^��!���F((:�D#f~r���ȻqgJ��mԄT6����Pܣ�!���ll��@�C1ho:И1�3�q�7�l�h��)�ea�R����Q ���Ks�=���364fp����C<�����?�Bqu�G�ݮLs
��t-��7�8v2����w��V�$;��{���O�m�HS�m2&�iܛ�:�"��qg3�"��M�ɶw�����'r���J��P)R��\:��@q����J9���F:�����(���Ot�Dk���뿼1�r7�c9�j�6�M�@A����(�G��_l���V���Q웑\��ߜ�D�DɎ�u3���T��>7:���s�� ����U�s�����.�ͪGsi�9�c$����}"_��x��?1��(3s�sɩ�>5?�����%��ϭ]���!����7'�K�,�bn~�L����������[�&���;o��PVX�㘭���5w��	�6JLj������L��6���㮦Ӝ�߹�n	+y��ҹ��l�����-�VZ�E5*���'^��?���4$�ų�zv�]�m�!�.�W��.�,�	���>:wƺ�1I͆[O���﻽���O�y��1cI�8�Y1�/�t�V��w���p������j����;�mK���~��`V��0��۪8�ꂓ�K�v�i���i�v�g�C'�i�\s��C�\��r��d|��|�eoEf3w��%�3������`������5N臥ہ��,����%���n�9�J��/��ċ��z'��ء��s{�ؽ�{�,op�-�$t�ut�&Ȭ��t�<1�����޽	�G���v��Yi���y�}�3�-��0���G�1?%�8�W����*�<��čBi_�-z��o��v-\pZ���ɇ]|ޯ8����ˏ����W��m�ו3#ڍ5i���(���Ф�^��|��ǖ�{��3Fx�t2����~h;.L��[�}��v��n�bXcj�h��?�"(Ю�A�vEMT�k+���5Q��_&���N��-�,n4�����Y�xH;�b�Azz��Y�̬�7>�EY®�cb�{�тv�k��Y�煹�m��� 3ećE�:=��wp�\.����I�^1e�4�7\��&��v�l��px����˭4_:sgQ��<p{+���/��G�	8C�_d�)����PB���ٖ��]�=�'F�|��d��0�h�=l7"�B���X$������ѬZ�~ΤϚ[�R9=k+G����(?�!{�'*�;p�j 2CG�*Ns�����_�ڽH��9��KJ�K?Z���s�m����WT㒽��+��8=��h��ޫg��!a��w��T��ë�p�s�eY�X�8kY�]�؆�]��~�_�C�m�U,���%O��$��-8O��F�3OΫ�7=V=�޿��Cgo�{ꡯ8�Tz/���IH�㧅�;��B����D�h+<ntH��f�I_�]���y0�.�_~"fP<f�b���Cf�Vݿ���}���tl���[Ͷ�[��?�o�\?6���u�/����K��D�/J���<80�r��#&&�q�3M|ׯr���L���Y������?���%_�|c�ߌ����ڋa!3�%���ۘ46d�]��L��5������������j)-�ii�:�"6?sm���>f�Q7^Ԋ��^�..�7q��9��Ɓw�KOY��x���jȜuZ���ao�A��]l����f�Z�}�Q��*�0��N�2g�w�]f�/L	��֊czS���E[дL珉�3�f�9<����\{��C�-r��
�ʷ�?�,�(�S�pl����7C/
ί��]Y��h��%��V�K�0� 0� 0� 0� �7�������C�J7�(���#��tyd����ο��V������L�3�uj�Ew4�\���H���u��f*f�N�w����vɭ9���M�W�oN=�����x�OE
�%�yF�D,��[��������Y��o���+���S�
E^�� ۴�Rm�k�Eݪ�jU�J�J�L]#��[�.L��wz��}��s`���=�br�>Ը�H����0��'z���-��ÑC����V��hY����M�e�0st�f�G���!�Mo]8s���劽z������5�������{ܾu�ܟis{��}����nKg���^���+��d��`߅-��2�G�w�*����jg�94#'D? ����)�M��ě�E�j:�MƤ�t��t۝YүqX��>�_��R__́Z�N�Kca�}��K�.[<C۩Z�Ve���G�D�_��vt�;L���Će�Q 6n�|�59�n]���L���˕Y;�k�(r��]�� ��ǳ�w�]�;�}֞������(��E wf��h�~}������o�l�?W ��mؤ���D�=�v��U����q fG+����[3g�~K5�H\wrJ81[�rj�!��F�ͭ�����G7De�,B~#/�( ��j)�X�8���f�,=`��BnQM �h�8�tp%��c=g�����;�4Y�@��W���*3�t]]\S5}}^G�W��P}���ކ�R��sJR^pE��4�j\�:��
h!�TZ��+`���h��/���h�F�x!�Y9�(��v������8�����^`��t'p⣗;ߑ�w�|��2��S)�%�d٪�\u\h��#��b\R�����67�a���ϞG�BH�]��5gT|6z�~M�l���}k�KW����E���u�x1�v�a�/2��4��b瘇�G�v�()족�㪋��E��:>�-Z�Xy�Q��A�u�5�^������كe+o	#���)�U�gK�A�+�����ߊ�R���A�N����?�ZK�EŰ�"��^P�'!m�z�n����3�%r��;/[��\��(���a+Dƿr�Ok�5K?�"S�.m���~�_���~��0����b�Fv���b6�u����V��n��c�q��[[yj��0�_��(z,>�Zq�u�VV��Β"��K������*}G,���?�� ���͖?6uP�k8�fٲ��������K��7k!w�������̷��t��0s���(^Ե�S��k�r�A��$��@E�M}����ά�SR�˰��V��ZR�]�"�s�hi]��&Ot������;����羝CQ?k�r������v��W���+��/��U��-׽�|d��������o�n�n�/�*a^����U�n����S[e?zn��)�`�`��� �`h�&�NJ�ܽLߤ�t`/Uy.�@�| �*��9@�$�@�"�ҡHU��x�����f�q4���.�WG�^U��Ty��$Io�]TN�S���I����U��5����@=>Qԗ�|�����;ձfT�|T}F�v] �vk�� ��T��I�p�����<U�����@��S�� ��K�L~hZ�?��ڽ��p�6P���!���_`m8�Lkr!Y���Te����~��}x�w��md��VJk-d�*�tj�r#~��l�5Z��N�lkZ �<S�;����	Y����p�sF�oqTe��γ���_Ź�?����;����8�H�n�o��w���9�!s���*���_��CZ�^�X�E�z;�i][���y��t��kp�����2�~��^�M�(;q�Y�����D����Cp�4�Ս�*�
�x�e�Wg����f����H$_'��[�ͻ�@PA�nc|+ݫ�/g�Ū��!��F_�2�th�.�.|���_�W�����:n8z�Ï �����{��R1���*�/��Е�K�����K�[�4���U��� �GR8dp�|�r8��#%�eV%�	q�]yi�0���o1�׀��A�A$v)_Pn�T΂�eS�(Gc�P����h[��F�P�ɍp@g�8l"��m·��zpz�/����Q��{fa?��/�XX���L����T��i���e�a�M�"�Ry*NH��(v� ���B�8t�b�������K��Zĉ#�o��D@����+�ęk��R��) ���3UU@�g�����7��(Wd�{�:�ƿOn��N�ɇr�d�Eܜ_Mc9��<��DU�@鮿�ᇉ��w5���6ř�O1�z/��s��Cyc7�y$��d��7R^Z�@���pЗ�@�_z��Q?�"�!�8O\޳�� $[���r�W�]�t���L%���}i�|�����
�g�=+I��>�-�R��lcL�����f�kD�kWRw���s�r����(O���^���!�������_�d+�5D9nA�Z_�|%��[����'ڔwH.��C�O��$�=h��o��e����R���Y�oN���hߡ�>yیAk��Ǯ���eF��۟��:Q��|��S�G������3�4�]WZ@�1a���n��&\�����AB|���<�^�<g���hڟz?�y��Α�u�Fo+�
)��3�cx�|�sQV��/�iQ��8�����憋���S�Y�4&��f���)�Ly�A�[�>��Y�p8V��F�;���vۑ�+J����_�>���;��sGS���>�}o�a6�p�J!�R�7��.۶m����eW��\-v���F��"�Y)����
ƌ5�Q����8�ź�3߄Tw;U:��j�����L�r�t���쩳Y
�&_����g������U�K��:RN���̸v�׍o#��|��9��}�4Q#v/�ˁ{�v�H6�OK�Z��ȓ��=����%��W5\o�˗���c����<_�B{���k6-S��9�v� �[pGA�ύ�a��|'M�ހԣ|W��<�Ea�vD�ڣ�>~�Sz77\�}?�#x�t�Z+�|276߭#��ӡ�x:�'Q����7幹��a��D�%�d��>������)��p-\�]к?��}�*~j��5�/
?�몛�vo�U��}WSW�۹D7�n�@���O�j2������9�Ұ1�Ǭ�hw�99@�U@��8$�^�i�8R栾���ui���6��γΜX{d��2ҥD;�E�ٰY~;E��f��Soa�^�r�HL�p=�q�˫�R��>M�)H�UlP缙3/OR�Gf�L7����N����"4��v��2!��' �爣��v	&���]c���SG ��{\XV���C{v����:dNa�IC����q��d|�LO/W_8�Ў���l��bO����@ 7az��8�S�k�6��2��n��?�N���;�m�ް�LEt����?M�
~?\ܤ���V�(��y���6�.A�r|x�"���83Z��a�4��܏�,�ͦ�����R�;G�k���Z��tV����>>q9�Z,���-�˿Eg6�B��U��C���D:���_��6�e�Sa�s�K����I#m�z��>��0�*?�^5U��ųEMિ�ݧΞ���e2���w�qc?�2r� fU����8���*���?�7�>c�Ppc��m�1�V�#�ʪk��>O�l���U��=�vmNƾٔ8��mm3.o����QgS�d���j�Թ�����n1�+`�b�����$!���97��H.k�h?����d�Z�������`aU�U�'�ū[d~a���*f���;�+zc�d����c���]N*�-yZ�)�S�m����&9�fmJ�>�
��X���v��~x>{���̏�ӗ�/�����znk�t��S�mA�do��Dy����]���ڰy���J��C�S�~���}�S���{����N���%�̈́u�>����(�i��d�æ֬�_�g�`�`�`�����q��[G����R۟_��½%��!MFU[R��e���������Mu�F��9I(���Z,7;j�m�ӑ�|�ԉ�1�{{�g��-��c]w�Qۢ?m����U��JWTvn��V�Ng��I��Ƌ=S���Z��չ�]={�B������o��z՝n�W%�zy��gi�-� ��":wn��}"��@�����J�6Fy�9���Te*8��a�O&�sN-Rn0�>-������ւ΍Gu���ݧ�Q��JE����	���,As��uc�o�}�>����{m�������F���'����H�9�l��ȉ�����<��_W�g�4���o�'x�v��-'�O����\7|�6M%jqx]cyC��5n���s�k�X_w�ʯ#y�������E�S��ߣ���.��d*��Ϥ�K�����-�ͬ�o;��ӕ�O�E��<>��Pe-��+�D����Ԥ��<y��u���$C�,�{������Wi9;�m���;��+�Y��O,@����lE�=��p�D>���G%�MfA;���NAOU.�θ8M������|zNi͕�8(
��D�sŽ�!܉X�Եq5A	���u�T�@R�A�Q.?����*�&����Y$��	 -ػ�w�Io�7��<B]����0��T`p�׵o�g@ef�W�;�U��^8�iݒ�~.@O�>��v��Z̾���0���h��z�#��wܢTmV
���"��V��{�����X~��3�>
��{k���(�Nfa�`m��% L�L�Ƅ��M�W^#az��z%�������L��S̒�{�u��b�E�Y��l�3q� �ı%���3Ocr(fy�c �-CY�����o�B�Uܿ{������-�w�R��g��k�k>�ߊ+'�
�q��ឡINP�8�2_~v[Y��3k=˻3�[��[��I;��^[�:�������nt�������O7~`�1�1�q�,_s�M�D�~]��K_x�^�a��K5KC���l#��E��9t�%w�_>r+�o}���9#�?�x�m�a���9N�2������+W�ҥ��xW�3�!Ǻ7oK�s{��z[��@��y��e�^��gT���\$��M.�f4j���x�/�ϊ>�ɞO�}T��ϻ�5l��
=gzY�b�����Wy�B��n�ڲ7�+={{����W�+�=U���W��~z#��'���i�kUh�A�;�x_��M���Ϛ<��o����N��MԎ<�/x��k�����Y�����m���l�l��}>�t%ǵ��Z6��sYY����� ��e��~7s���^+qc��C-8��W!���o1��#���,\�_"�M�M�W
ܾ~Nc�;�����7�T��JO2OO��������Қ��m%�OT�w�m��� !��?s80� 0� 0��1@f�Z:�PS��}׺����%�]����
9X�Q�;:v�14&�*����+�ؒ�(��+���U�o��*D[�+	!���_V�ѣ����$/�tؒ�j�kC�y���۷�Ĥ�UB��?��v�9d�,�D�x�ҭH����%���Yh(���g�\�r
�J:�?��@͡��d2�C�yCsl���3��F��PU��袊�F��w�VR��C��bD:S仢i���6�#5U�O��� ���AL:�*M���*���{�H�A^-ն
�a�k���2�� ��r([�qq��X#R���<��	���v{����7������G�sk8��͔�\���!��#Q�����gc����eiW�k�r0��dEഠ4�r�4W2���	�FV��CʐJq�:�����IVoi����$"��z	ݯ�?�`87��r�2��em^\���=d�$F/��l������\��X�&ݘJ�98�RSi�v�擰-�?�D�^�Ƶg��Ɛ�^
TBu��c2��c�4�VVp�*Ge���w:%a�h3�+e7���kT	7c�]�b�x%7���@��8�L�Q���{Ga�A"�����[M~B��
��Q�-����`z=�Eomq����F,řʻh���L�N�W#/w_��MǢa��M��a�f�I�����0g�-�Tm�~2'����E Fz��b`�<b��7=� ������|���V�հ5ġ���s���Y��Ż1�Z�b[g/0�ֻ�x��I��,��"k����4�z.�>�:�*��"`�غ�bTp9A�#���x)��/�-�ņ8dK|]ӹ��1��$��G��e�'�%���4>��̒�=��*�'�J6Sα���y�iL,q)��e(��t�\�l�&��Pl�}�ڗ�B,�}�RI>%���zvS�ѥ�W����s[�����1N��#�'I�dH�O�-��>�M24V�������v\�_+Cr�\K�)�k4G��_��E�U����Xi:��ͩ�;��+C��t��UCce�n+�?��KW�˵se��toǫ�墪��Z��<1���ۍ�s��m�]'���`�9bw��ҋI�f&��n��-�$���y�݇��jUf�Z����>�z���ͦ�����-�g������q�nGv���\}|�G�c����L]���2�{n�lУ��*K�uw�9p4P0fŻ��ۜ`��H⪎@���㧜��~ݨ6��2�x#�%v�ٓ/�^�g�gE��k8�w.�q�^���w�?JZ��Ĝ�Q�zR6%3�ټ�
?$-�{��A�A G������,�����,���ΰy�{�Ϲu�F<j7��I:�l�l;+��]B���D����ԝ��
�z�΢��ꪢ�ԍ�EQG��lK�{�f�����^|��PYŭ#�֗�Op$�J���su��5���ii��-}(��r�qX]n����}�?���*!�r;:���Ɉ���<21�2͵��T�Y���Xx�g����?¨���kΪ�����]���gj��\�H~b��p����+l!�mH� 8�8����Y���g��k�<I��P� ��}�h���M����KYdW.��Q��)����E�Jd��m����x���b�/�Ү`�b��Un~Ӯ1�Pd��Nuѱt����u~���v=��ã��� �w�A���e��\q�y�h��a���k��N0��bb�1����,18�lhH�>t`�><�@��I J�h�Ғl��v��Y�U(+��)��ʩs%O.��`k�?U����×'�~gCY�M
�ː�<���F��̖-L-)�����@r<��|�v�)n���A�� �)��v��.]��ϑ;��8�7�}E�C�Ra���In�N/y�?�}������S�0X��z�z�3e��5��`�����	��d��+^*����ˬ��<�\��%frJ+C횩�X(��NW���O��C�����gS��� �.W߱�R,�8�v��JDD��Ѧ��'�ܵ�)���>�9;>��X��0$+]��#_��w��n��v��vQ-���R�,���Llo4{�ZQ�EsQJm�?yg�!���\㾜g$y��/s��,M{�Ɠ���7�yNRLꖧ|���|�I��{��'��%�G=�u(������:��?�j�dJ[L�\�v�;[kmf_u�I��%��?;-�
;��r�E��Is����ߞ�y<ot�Q�R���L+�2l5�Ek?�=�ݱ��J��^FxBq=���]�鮻Eˋ�~��_p|�a��v�u�2�ew~�w0��ܪ��+�MىU֙MÚ�
0�g���6���!��ۆ|U��ߖ�$�W�z���w�Vڇ�_rەk'��/^�m�������f�v�Tut\D�osf{���"N^��+�kI�/�z�WT�,��x��ikw�]����	�͟�\k�eZF��Đ���t�?6o��ߢ�J���8�j�%`�`�`�`����0��
L�Z�9T2~/�yO�]�z�q����
����[���X,��P��Oc�e��r��F
�7S�|���t�de�bƻ;'N����W�C����M�/���{_�x��X�Ց�s���Fk��m�&*�R�!�"����}�^���6K>I?s��Xۆ���	�O�J5�h��v; �;���ɔ��ziI�?��^�����E���j��=KO�<%�~('���w�Cl��?�8�SM�X���Wuob~������wn���oh�gy7ؒ�r�Dz�m�棋Oq?�8�p27�uj�Ǡo�����y��$�Ņ����w�<����(���I�8�eZe��o� [��.��AS���(f��߲9r���Z�$���Zǵ�{K�/��<˘f����3�j��q�73	���y�&O�N���)���^���䱙�I=\gO���:�5�i�Њ�ջ����n��K$��x����[;~\<Ǔ�7_w��Y�˛�͕��Y�rh�&���J��]��=�
�#}	'�hb�����b�X7/�=F8�����X]�}�uWe~g��x]�2�3JӰK�V�� H� �=�q�(ZW*���s���\ �W�O�Q̀$�>�E���o��F �F���-V\�������~9�/����W_�N�ӳ�@�0�H��S^�4)�F�^��7c��;������m?��ҘF�
]M��
���������ۍ�UL�ـwW�A~G�)Ϟ)'�%JCt�}1�_�L��~������f##��,9�K���@!Xz�H��u��k#n��(��?/�&�i�[�8�fJ�� 
������˥xr��Xne�7Nۯ0��?p���>���]�֋Z�ᤓ��ކ|�؎+N�ts�
V�l3�Y����=�c��5E��N;G��78�����4n�Nm�Ov��^�o���k������!����3U�\���foE#�_c�;�w�3�f��[��C�tt��ݣ�Nr�C7,��ʩW0.���a��ǁ���s��|��"�����M�%�"e���֪fËĢ�g�D��=�Y�p:e�~Nk7��p��l��e[8V�*��T�*]{�g�ꮓ�x�I��ڶ{*Ma���E.�EM[�&��ۤ[X�m{���k��ߖy�=�F���H��,�cQ��O�W��;��(l�����[��'l�-�5o�Y?��2�Pm����:�+�q���:l4�z��qM���g�n�i�Гn��c�c����=��e�o��hXP�e�����+m�yld��p[�s��2v��^��#�����9xKXM��P�f����%O��cw�nk�����>����+fﾮ��OuU�*v��`S%_�e-���捚���̶W�fό��y_�~��w�j��h�@�s���Op'�;����z�X"�Ｇ�_~�Rg�k�ˉ����T��%F���@����-������ 0� 0� �/�+0i����2}QH�܎��+Mj�D��0u��P�lX�H�t��[�>����,�z�*S�"]X�_�@XU�u$���0Jz=������/j�zɫ�1\�/��+��>�U��dP��*׿�]{�d�9@8U�bZ��Z�u����mڀ�T@�t
͠q�s(U�_�����1 q=���>�L.'?l��?�t�<�ä�]�!3�m�I�$�E����qHG/�#?���,�d�����x� l��Hn ��8m����~�6�_��c>�����BI!-$S+�&�/C�d���"��Ľ/ck�w�=0���B�l�9(��x��Y�9T�7[�!��o�C��DX�����ט!���Htc�MV��l��2�g������5w��.nZ��}�p&��7t���7��q�?U](��X���f*�d�q�o�Y�2��/`���	k��<�@k�������;z����ld���<�\�owO�Z�\7�-}Z�$QŬ��{�2{B�������	Dl���W}�ɂ>PN��O��XZq�3׌�����z�!�_��S3#��İ`��6��5���:(��
����� �~��o�4��)���.*�Э6�zaHy��������M@��2�-�x&>EbPsN|�GV��WG�a�.��A�I�k��f�96�B5���qoo6օ���(���V�.���]�v�AZ[�Z�p��&�����Bn�S�{���+b�g��֬8A��O1�$�z�#NQ|��x;�7�Z�9��+�zΕ�G������9�(͑������ s���p;�Y(�, ���x[��� ��3�!������5����4���|��b�'q�r@��?���8Q,�8�&�Q�����k@��r/٬��5���5S,��qyp��u���������'_D�ol���7�h�'���������ڿ�M�tS�X �/o$�uE@:�SE�a��{ǯ�/�hH-hB����֑�e��HrgP�C`C�Ɏt�~.�N��?.��3B��1��Ea�q�)���J�d��.��t��������м���	Z�'��G;���^Κ��ñ��R��d�53�'?�D��z˾W��uL�$�qknH��Ì�~߮��+R���kt���ۻ$���O�/��(��vnl+��c�j�~��.�X�~��y���O�/<�U �����)�:�V�2�����dv1q�<�s�q�)��n����>a՞�'Re"��Lϼte����ŝ����̩�29|f��k�JqwY�+#3�[V�ڳ�K�C�Gګr7v~O��|�5��ǘ_fd|���Z��=�={Ư�~*��G���Y�i"�~t�gsW'���������i���6_�ْ7-�y�lQ��4U����
��Z��_`=�P!no<�7��ᬼӊm�'[��-_n簼zS�̭�~��Y����b�Z\8�3[�����م�e�Ao��
~~�E��ܻ(M��K�xD�7&�%em�dϖ�qx?�P:D2<�������[���{6��^Y%&	��%�wn�;4o�V�T�'aȰ?k㖙�q�;�_
5EX�s���x�clv �iw�����$�d�Y��l�M�V�'��PE�˴$���iߡ�����E\?�{������`4t�Rlu[�{�{hg�#&���/h	�G���Ou6?��2�+\���;~�}�~�]>>���|+���G���JF/�"�+p��2��Om"/�2:S��++�D�S�^��M�k������E����J���,e��7w央Z4��l���{�[̙˔�2���ƒ<���οw�������!�2��y��C��TfV3�w �q��ꍔ��S�j�]_�2Ȑ%=Դ�מ����^s�ƴ�?�i�&�׵eo/j˫XA�N��\��NY��X��f�xo]�Mzã��'���IL���W���~|�r�ȝP��h�?�Z�p�}ǟ͇�]e�	�٘��:$sG�㈚��������
>$5���Kn��d�R��S`���T4��́҃4�N(?��yea���a᤬ /��u<��qn��%�ڃ�~����n�R۵�|�����3�FO8-����sz}�[�*N����}���zm-��.7�P8s!�pp�<�����ꎾj�g��=6�[踺@�>g�S��m'3+�����Un�ƒ%NQo����������f�\�/K<��Wf��H�	����S����ٕ?v����!/m��c{&�f��k-込�%���2k�8�=q�9v⛫�K��U�VX�WN7�ܻ���S�&�+��޲S���oo�b��e6U7�6���ȝ��]��:!gQ�7�W�S�Wqy�4_��o��y�ǖ��I{*�k�?9}τ�����	�3�QO�r�\�Y(4���Oc���9��<��c_r��f�e>�K䊜%���;��#�ë��aN�A��ni����t��XPsjSW�֟}����)�Jhd�q���`�`�`�`��&ʘC[L�vw��;��qs���q�����K�=̨o�}�գ�������<�p�Ϥ��\o�J���͓�g��|��ՊMˏ��?��"y���V�̢��\f͹n�y�ﴴ��ٚ��<)����UVb7����b]�ߛ�N��)��0.7�\PT�$��.�}\R����r��|��b���wgj�	s:zj�����F�&�q�p��'����r�ֲ�Z-�uFݼסZ{�	<�����V���I���Im�Uݯ+�����qB���X�����,�z��tr/�eZ�-_~�S�4�e�/�yRR;�i�x�L�!&�������߸^M�q�j)����X�/��O4K�YM}��B�O�s9*����L�߳�K7[83���[x�k�aŽ��+��<K�����h��s��r�c�����H�t��d:,����1��Q�O��X���+>�	QF��u��o~��ȏKf&+[���ֶ��l��.��N|�{�]˽��Ň���Nd�e)~�}��m��q��W<�y~y�� q�n>�h=�ΤU!������F�Nv�	.�,��sEg�*��qV/v�������`2��Fj��r��z����lޜ��*����n��x��S���:닻���Yqt�a�u��κ @�P�y� �ce��{D��P����9�H�<�>��0������U�4`�"�y�����xp�@$pD�:�
�'�o�Ka���c��n8Sv�|���u�5.e#�>}��f�՚!ؽ<&@��P Ps���N����CkgZ�`���YMc��]���V�9����@x�*O�M��N�e�#�.4���%�F���Q@�MI�e�q���e64�;���D��F�^��	��F�<c8��H����)H�K^ c����;���G'������N�:��)R�5�>�\���JȎ��| ����s�g����b��3[�#��t�\:�}<#���mF:����y�\�6�ϥ&W,=��u%��vo��FKZx:Op���]����������V��il5e{��Xu[�ħX1ɰ�k��NB�)���7���S�9c$���m�2��re�=��a�Ya�'�OCrN�����1RƓ-9�?os�y%k�u{�=������5��"Y�·"�K�>H��f�s�IG��"�ەM��7�?�_j��;W�Y֙t�U��J��S��[.�6�gE�Ɂ����s�do��:x|���5��ӫ�ko,cm����%�yR�Ōw��o���_9�.�����n�!��/m���!�򪜛�7�W��*��^����V��'�­r+�(\���[��-P�1C�5y�2�l� �%?���6q;/p��tš@�m��M�*h���%�lҨ�jBܟ����|��4�����N(�A�kRv/W]^��#�j?gΒ�s|F\c����v��h����0� 0� 0���,��t����a���P��s&�<k�*U�Jԝ��a:��b�$ST%*��z������r�B|A�m����:z�v�2+�Q%Kr�8	��43��~���Ժ�A��-Β�N������b��nSKr�tP+C��2	�S��q8���+��-$�y� � ?�-�t&MѸN�f8��T�7�v �
xj
��Nj����^�];D��OM��xy��ѡ��%�?|�MU1�<`5�,��}A~���R��r �*y�̀�%p|) }�l$��Y�<U�ߏ��i9dkq�
6�"��♥#�9H�~d����E�t�q�1�L��R��f�NX`����@-��o��F�O��;RΒM�1�)�S>8�i���`"��%�D�L%Ԛ��!��̌A��V#���-@y��P,,��ɒk�ͯ~������.�O��+���* 4Y�Y�R>6�Y�C�hN�8���c̯�jZcB�T����E6�����1g`gJj|�����)s����߾�ڱ����{���Sg�˧%�e+&u,��B�k�-�4�܎<�g��Ϙ�NU)݂+7�?=�g�50|��lC؏��[3.�cbŀݗ1hg�}?�UB�ٻ�����(���XE6h�A�d��k��̚~�Rh	��fŮ��bY��u�{AV�� l H�"6�J��kB 	p'�������~�{�����yΙ33�<3�'O6 �� ���!��F޻
U.� �!��M�e�p��lZ�`�|[X8s�����J�	����5&C|<^0 fd^�ͷ��?& ��<�܅����|�]PN�����Cl��i�q�6��caD(����xm=s?�<��p���R�y�Fx�S�D�na��N����������z��z8���Y��;K��D�� ���W�����X��ĺ_�1P�^t�C�1?gj�� 7`}~�Z]�6a}�ĽQ9��=g���-�vU� 1����;MO�
����O��;<��m�o��������z�%�k��8����P��G�g��DT��?p]���"���މ�U�q�R�
���=��8m��5�\�
��B���֍���UX��^�n悫W{��
=-��ݹ/ آ=�19k��yӔ�c&(�z�$���5S��\�_���fF[�h���8_Sy�B-����KG���	Nw0$�6�m���M���^xjW>��m?����?�n���5e����)O��U�<��|i{���e� -���΋��S�7��/M��fr��ч�ټ��n�h�]v8����s�˃j]q�bAX���k��FS׭�'�]x�_t�c���#�LR�jNYQ��7Y9&|����N[,��x��mI3��q��8g+s�8��K�GM.�{J�IW2U�h�<'ϐqK���,/���d��1�s�%?��h���]����n�q�MCۂș����7«�����s\}��<���:��_aY�Z��~��T����=Fϛi�83T��=��U�M\�b׬II�]*��p�R5�b����5�2k���}_�jr{��cZ�r�u]�=gt!�,���v��\�W��n��9q~����6�{�$��1{��Q�6�Yc�?�5��+��{�dygA\��cƋ@䷗��nڶd�+��0}��A�����Lj����%�ݥMm'���\Z6c���z	��0U�i��+L$mLm�����b�Ū��WӃ���7�!3ce��_5��:<�]0�����4͆!��l9��2��k�J�p����a��ٙ�@��K�g�
�x�}�
�3��u訑�z�
;#˩��è[��s��������q4�ᙾG�WN������1�c}���a�n�;�������\8�C�L��1��U����]53zC����x�ϽD�Azš�E	�ą��e�t5B]F��A�gu�v��ݬ�/���Qc�=�y~��tÇ��#��j���~(@�M8��2�& <�8Ȃg��{��*��6�,}[n?�����c�אMf�O宖���
��U^���� ��k�J�Sx��3�d���ùͮ?����G?�o������46���]��|%�o����U`�pD�r��O��T[W/"G�p���Mi�g��B9+0ڏ�t%�<���̬~����|�Nh���K���|����G7�'y�}��Ǥ/��5�cG������G�ː-6��>j��e��H���Q�w�S��ZE�߷�eu��7�Q�ھ��:�\�����5�k�C�㪳rˍ���;0�Yg���4�e����o`lC�ag�V��=ڒͅ׿~�#ܐ�9�h-U���\�58�1���`�kW󼏱���p���Ħ*������]F�fꇘ���~����P߫��}��h�w��W
�DgY��)�G����H���s�6k��'���
<'(�~zV�^L�'��->�����v��;��B������[��f?�zq����C��j��{�l��|�>�����;{�̧a�o\�a�w�i?�6g�<���Sns�l��c㋸ǧNN�;�����v��[��&�_��SI�%�M�����Er�)CۥO	�s7�Y2dĻ!>�/J\��(7�9�q-��ܫ<z�0������B
)��B
)��B
)��B
)�����%�J�d�c~PD�߂���V�3�~� �D@��[��J&!�Љ��ï��%�FDG�x��|�>�L�����*��˞�wb>TO�����d@@׶�Փ,���5�)|�9�u[����~��a�1'IE��9�1󾍩�(}���^����vn�Y]�؄��6|��#�+iW�AŃ^���\?��#k���^�!�?f�*&�	d�-"�8���a��5�Q�O��:b�y=�KM�(;�p�������/�Y��V�����ll��%㱣yL��l��<WL����-��˞��E5f�/�P�z�`��ۡ����3�\� ;��h����I����D�8�kՃ����6�Slz1�� c���o�u�xN���+��o< /2�j'xz7gI\�t�]�W�}�8�Lm}<�o�ܪH�m4�@�����3�Ҟv�?vh\uǞ�}+�Q��^����=5L��@����Dr�����3O�<u�ﴪ�Z_�B��vweq��������l��:s�#GX=b�����`~��Cc�8��P8�$����}��<���̋��a�eY�V�d�� �
l}{���-��#�t���W�imZee��0p"�������N���d���s`�"�,=9w����8�.���:8]�~�� d���oۜ��;̏44T��%T��	�Z��>z�,"��v �4�e����7N �< Pf������?{����r���mp��մ��r�\���ns��Y��m��n^~�4*,n������]��A �6��1@�V�!by o��� P,�$���Z�#w�e�l���9��6����s"#�c�z� ��:⢆�0��� �?���<Q�P ��Q�I��;�@t.>��·��-$UÍ5�����oV������W�;�"c?��Տj�,�}�o�)Wb�:��˄^�p�>��>O ǎ�<Jy�w}Z�b��}��g��<02}�j���s�-m��H(��+��A�R��{_���Ԙ��g�Uלi;�e�e>�=�\����S^�OT��Xr޷JՒ����}a��`V���zwKb�B���G������}�w���e�Z��'�x�c2���Ӕ���c���eF�nsh7��T�S����kr�i�U���L6ٰ��AvI��/�������@}��ރ��&��K޵t?m�Z�'��G���:�|����0,vJy��>iz�`��w5Z	4�Pq�uE�g#&'D�]W��<5\78���'5&{�͚~�ɧY�.
�d�]lv+?4]�˕KyC6����4V{�=sɇ�q���!��g/}h�2�4e���~�m�G;����t��ِT�t��s�ʄI���"�ь7U	s���l��_b��4�����W%��@5��ph��ɧ9�VΙ��lE���W��&ɽ���m�D���E����ٗå�B
)��B
)��B��l��O���� �#`g�Ӆ������u�T�Q� �>p���R�6�� ��8G���4��z_��5ر�w��=|"�����s�_���O$Ұ�FA{Yc ���9�||���O�	�İ�����x���X� ��Xk�<[�q� ����
@�< � �Ч�o�w��p<�`�;�@�N\W@^%@x5�<�a.@ ��S���}�'�Fb<7$�s0c�1��� +��x��'h2�:e4>E�r>�qO�ƧmܧB|���'���0��|p-���K<�Ѥ*�i������G��Y�ao�A����;þ���oY�V{`���~��S�5�>�X����h����`�`�!�r�=�=<	"d=`�� z�����0���;��9�1ep�3L�Y�;0�J1����eSǾ�AE��&��V:h5���6�s�<r��%c}!2y\�G�n����-�4�h�Π�����k���Ԛ���]a�ʘjcW�띛(M�nk�D5[@�ʮI�ǳ�稃nZ�<� �o���F������S+��s+�b:w��ru��%�`�U�C�s�,�>d����P���x��F�f��ǜ��P7{�Wע���!:v-���0�-���S�ι�`l���YCՋd��8/�x��,OQ��.50�
`i#£�a��-pb�Xs�zx�������&����+h�{�aN���Ô�f��`�� M�CS���0�V���Fc��@���@ ��U`y
��������d|��ט�g]0���/ LK�r� ��y[`�5a���������kf�G�
0y �����b>�B]��=ߓ�AG�XgñN�P��3�X�Q7�m�=�c8�%n��x��a},U�+tC�X�z��2�]ŧ��3�$��@�=i��9�'X�.�g�6�x����"���0c��R¹�HCq��:�5_���5�:;q=mJ���m��Ն�#W G���IX�c�cp-p��~T&Ƌ�L_����+��YO�����݃hw:ֵ�;�<��q����!�"��1�?x�3�� _\�Gܟ-�ȵ��r-��qSq[p>����vy$�:�tq_v�ĸ��_��Z��ϛ�L����1wۛZ{;��^s�~;rU4�Q)v��ׂ�a��oLU oM��WlP�8���i��L��Ivuӱ{��&,��e�����{U:b��v���<�#?c�ɼ��W���~zi��3����_ܨ6W�,����Kg�gUX;�T�{�qώ�kسrp�lR�e��6�Ҏ����ڎ}�b�n��랻�<�<P6������?S�ϳ�pΌ�s#u���'c��(Ξ�r���A;��{�|L�^�8��p��ܜ'�p6EE{��ܕCl�T�0��af�jd�/n���{K��u���"�zx��䮺9��X���Uy7=�L;�mƁ�u*�^�z�s��SiZ{uc!�u��������*��i,��}�;y����J�ue/���XyF�K��&�z�����d
6ݜ�9uP��M���U�3֙Y%�p��龈�;��
��� Z�J���x9߄y_�o�sv�J���A����M_�[�(p��O��/��~ڪoa��:��[������g-�HN� w����謓��ϔ�DXS����1�?BJE�#�:�{�	�0k�4�o+.l\�ұʓ�Ϻqٳ�Pn`�^Ī2;w�+Ĳ>��0��������۰�I�U*6N۴ �4:*���i�2|���m]������1��>���Z�S�����[G�]�w"��0&�/ q��9�V)nĻ�B�3l��(9� \Onr�Vlc��坶9k���� ]���C�l��p�b�z�E��}�e9x�Q��Nh,T�X�/�������?�Cd�H���;�x�F_�Ȅ,=��΋B4�4��`a��AF`EO}�K��)��yc�9x��Xyh�Wُ��]� m�x��0�؍�f^1!{Ӵ����MĻW��Б)[��><��jm��lȰL|��Z��<r�Z��x�<���z����FZrƿr"|��v)��[4;����1�y�G��O�o��0��;��vFq@�Z�9���|垽l������gan��Y-���$$n������&��׭b(e ������ձ���mf�M��%�xL��6Hw���gGv���m���U��x����Q�=��[�[�6L�o'X�Muk!�}����;��{m�w<�vm�Y��?�:>����1�3�K�MQ2n�m�ap��c�����6w�KZ�"ʼ7���n�~	�ǀS�(�:��a�����Ƶ/x��f���ڥ+���;��}����O�X<�ƹ����䏿;���3�׫W�I��aTD�(	8}y���6��+f��k���ƷQ�i$\1&����0Ȩ���2ٮt�\�ַ��AϚ
��^z���͊��֮�i�`t��3+��W��;	5����F��Z�bY&ש�6eE�)'ݑ��c/�-��kx���|�sV�X-�Qse��_bfnP���ѭ����B
)��B
)��B
)��B
)�g��d��ũ�g��l!�7�
56����6���o h��)�*eo�o�n\�8Bt��t�L�}#i�K�n=S$��Xբ��)x��S�Տ'<9=䀝�䠑����6�:nP��������@/��#O�Y�L���_��~(M�y�o��|叮��2��)��;/(�@��x���ь��b��n���c��l;�G�g{����K���8��־_-v���6�L�=����ω&��g	�r�4M��Ȼ��4ow��A5;e�1�[7}9�H�ͨ͸9;~gѳ|O�%g���{�7}��|���0�=���Ǭ��fXޢ;�_|]y���iP�bp쎯�Z��KS�O�cثP��D� �W�s��%���5]̾n�n:�d�S'����ǌg��S���?�,�7,�M��� �ŻS��<��^���Ԝ���o�]���t���Mo��M���f�m�m�\��F��iq�V;w�3uv�=}�6а}�����z�B?���7��.�~Ɵ��J	m��2�P0W���N�0 ޣ �z���K��i���3-�|"�9(K'�B[��P��I ����:�SX�}a�@	>� ��F��L�m[�??$����� ̄��l�#����jX�o��
2:>lmx)0���$W�K� =�4650����K �s��F=��l<3���X�tҶ� ~/p�ЍY.<y��@�����g��4��3��f=�x���M���܅��%6`�L2,��6�Mu͖�Ǻ�/Y���=�����>��H����U!���"�kܫE �. �_a\6 ��lw�8��ؔ�
��p~�y
8O�x
p]}J�����'T� k-^Յq_��sl3}�fJ~�)��[a��Rכ��NA����X��tS!�c��VN�^��[A��9��3��w��3�#��/yʩ꯽�1�xǮp��呶��fb�c�E���IZ�8=x�V�C��2�@����S�q��=��۞��ݍܬ��̛��3^����+{�A��]���׮���m+���1ƥ5v���;N��v�����2���KQ�t(��k{�����)�[&��WZem�1��:Rk�N[w�ͺ[)q� F����f>_�����"���w�N�k�8'��[G$?kO��WA��.I�_�N�������M�?�+�}��u�7VD�$�_Q�ro|Ľ�9��vl�n����=����EG�f���'���}�}B�uʡ��h|k���k�h�����u���̲��r�V<�I��P��iȌz3MI�e���������%���l	��:�|%��ܥ^�c�f�y�߹�@q��}-�}F�v���*���n��\�������-�"-	|r��}����xT/��ƻs �����X._�^rtÂC���~(3�A�j��X��v��B�#Xˏ��vv���}חå�B
)��B
)��B��\���'� ���	��<P$�)��?�m�} <Q�I(@Pt'Q���'ϱ�>Jl��i8�@	Ʊ0�}	^�D�78���[�P<��F->u>��->%K���	�������[��8�����}�3&�m�P����D�o��<���>�Ĺo�Ь�}F��718�+J<�}��0��3����I�h�>�$�ޗ��X|�����R�%�>����+��`��T�o����1��c0�X�M�H���<����Sݿ*���k�د���gH���TWH�t�x�;!�	2�] 3�,d���̜���I�B�w���	C�LJ9����س�.C4Ƙ��y�^��s�r�@V�'d�x@V�7ĥ^��4���O����wYސ�62�oC,��~�pNI������GS�WR��s�Pf�/dgy`̗��f>���w�C���땕r2��Bt�)�ǘ�_{��/zp$��cN�'��>ܟ� ��NMϸ����f��@���Y������!:��1+��<Y�A�#�����9�d������}���V�U��v�2�N˸Yy����$db�yx=�c~�>�<������ ҳ� =�!�d����@����|7(H����@f��ɹ�m#3�>��:CF���떗�q��=�	y)��k���3ro༫�6o��f�dyB^�L�q�����.���J�6#m�J��H�x"1wR1���8C(�Q(�!E��N��5�֓CIh�3^�ȴ�\��|���D��x�$̵��'ɕh̏(��3�s��hl�{ǿ`�%��Ey��o�z� 
�!��b�E����Y���(I�a�	��5��G��h�$�?������<x�S�o��`����]�C��1��/����3\�3���X�/z8�9�;���:���A�g�#W�Hx�� �tsҵ����S<~"9p��J���@N��"N{��W{ϯy���c��{�	�	�����'�Β��O{����C_�nr*��y����[��/�I8���y`40�e�L)�N(g���tB�����H�|%���TTPc�ɨ��K���DjQa��T�"U�X2�ʤ�����1ER��<��E%�Y�ا@�b�+�(T$A��,%��[p\�"�m��%GD]R���4b��<��A�ib�I���2�P� [:��2%J�*e*��,OlR��2�fЈm*r�&YF�R�Ȩ(QAU�&T���f�H|�[� B�Hhd�j�d��I%��0(�L��Y2�I�b%BW�"�T(�Ǥ���B(Q$��$"���YJv��]l9������Q(��^,���&sElRyk1�ۊ�D(�'�T(	|�V�\��A&6ʋ�B����.�*"5
�e	��8��n-rڋ;
�����BWP�B~q���Ja	����X�VD�kgSx�bJ��Mw���lt���<A1/���	�E�Ev5���
9PW�X�T�-��bQ>����R��5π[^%�q6ꕖ��S �"���5gA#�����_���X�U=�Z��:>���*Q��~	��@�����]|nU{#T+����� ���H��~Nk+��5J�'��U�yI?�ɯ(Mj.h�5����@���ւ�9�'���؊��
���2Ŝ�
��4�T�5x<!�U�A��dx�]P��"����C���O^��opؒ���^���RhCۍ�K�ϗ�b<<ɾ�	*�@��$������=���\[S��ĩmG��^����54�?�݆��ݒ<���@Si�K��מ.��4�������o�6����]2m"!�Q �_���E������Yek����x�r��JJ����usy�jJJ�+jR�k��bNE���8�����\�U�ז���K���%%���rAqEAsq�'AqN���*�_T�\А�/lI��MnS::��Ѕy�^��Ј5׬(�,�w������;9���(����*A��-(�,೉|a1����$����"��P!XG����
�4�"a]AG1� �
dB��H\H�
�:�I�L� �XT,O��Q�8L�WY�جL��1I2�`+�ex�4�*&��X^�
�P¤*�t�J/U"v�	��8W�F�Ц� +TQ"U�)��L9���Њ<'D�kUaR�؊�Q���1r���@���j&U�9�9�͐��J%���H�8NhVQ�t�"�us*��2�S�)ۆ~�C	�H�L����
��!)��B
)��B
)��B
)��B����0�b6h24�|m�C�6C�:�t�Dc=u��������R?#-F?CMf?#me=���
�D_�n��"��X�ab�F2�W!��ƺ*���,���2�H�t�[������,%�SIl���@�S��PLTi�Z��1�R�1�`�p��@�I0�d��0F&�@�Ѡ�$��f�����Cu��d5���J<}e���
�H�:j��5hPU��,�d��ʌv}S�@�٦�Pl6PW�5�W���BCU����J��:���Tl�Ub4�*+u���T�F]�h�R&��+4jR4���(t�z�|�*и�2r�t.�/�U"P��,F��2C��btd�Z����2hӕ��[5��,�rU��\m����r�bW��PO/��'u����(@���T����ꕛ)�vZ�йj"j���<O��Р��P�"Q��H��*bC�8|����e�z1���pP��6�M��k�\q��$Kk�b~t6�d�P��tqꡊ���!q+ x �P[�Dh)��!ٖ[���Q�L�LK�\��PG��K� �h��EBG@@@�b# ���H��hL+�4�Q�Z5$I?���| "@U����& ��-�����G��eQ��@礖ˉ[��m��e���T�,U^Y�Igt�����Lkk���@@�8D�C�WSe�A,Y3'�
��7E�}I�q= ���Zex�RsPp�rB� 6����@�5�d�B����-����LC��ɣ]�� ������
�\�~2[J�JM%b'�<v"���Q�ءȠЩL ��$����hil�5E	d9�"'	��RJc#��[��
���x��66���VN,h����VN��$V�Tф|>��XI���Hum|���ȭK!q�rHܖLG�I��"ԓ�\�J��,暼s���e1AOC��+��זS�j�h�*WA,[���WAL��ZHj��PGhP&R�,��E����t���k�H��.K��<��`)r5YXWJ�\e�&ԡ�իQ��Z��\5I?C��<�yO�j�3ی4�"C&��h���BI�BW��e��h1PS�h�2tT��ԙ��{}F���b�.S�A�� �h!��R��T�&�j4VrL����,��ؠ��3�W�Cn�3�c�M5&�8G�ʭ�����r��*����͵ȃ�&Ǚ$c]5Et���D;#M�~�	��2���Cm��tTP���B
)��B
)��B
)�{`a��Oǿ:�+��:���C�{�_�~��;���s���X��>I�������_��w�+��ؐ�������C�����W�~F�?��y��"�N�}��}�w�w6�����~%}c�����������N�k�D��b�;����O�76-,--�I������O�_��+�ҷ�_�;�����Ǉ�����O���|�W���n���k;���/|�,�v~�w���_3�Otϓt�vJ���w��y?��d�������s:�>�{�s_��:�m����$=�V���ߴ���7}�$]?������_6�/㖽J=M$}}�'|����~1�?�_<[~oQ?�鋾z��m��,������$����M$�������;�Wz�_
)��B
)��B
)��B
)���&�~V���+}?g�?E_����z}����W�/~��wN��_�����������{A��}}��;ݟ�A�'� �wOh��������#���^�����O ��O[�s����{�w������<I<�c����O���XJ��s�/uz��k�K�H�}�����i~��^[?ڿ���no�{�����=&q�/��ߏ㟤��l��?�����Q/����]�o��"�з��ʏW���/1���}_����	�����+���_���_�?�Wz}9\
)��B��{� �u]�TREE  ����������������O                               x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >Y           >Y            �ErFHDB ��        �<�h       required_resourcex�     i       capacity_factork�     j       systemwide_capacity_factorW{	     k       systemwide_levelised_cost�}	     l       total_levelised_cost'{
     �       resource/�
     �       timestep_resolution|M     �       timestep_weights��
     �       force_resource"     �       resource_unit�     �       
energy_eff��     �       energy_cap_per_storage_cap_maxg�     �       
energy_con2�     �       energy_prod��     �       energy_cap_min��     �       energy_cap_max��     �       storage_cap_max?�     �       storage_initial�     �       storage_loss�     �       export_carrier�     �       resource_area_per_energy_cap*     �       lifetime�@     �       cost_storage_capQC     �       cost_om_annualFF     �       cost_purchase>\     �       cost_export,[     �       cost_energy_capc_     �       cost_depreciation_rate1^     �       colors�      OHDR�$    �             �                 j
     S          +         �                   q	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >Y     	      >Y     
       Й:�                          x^��1    �Om
?�                                                        �g�  TREE  ���������������� n                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁s�չ�1��R��,��cl.��""fY����fY���ri.R��1b���1f�l�F�eYD6[��R��"f#"�1��)FDDd#�c6F�/j;�{��ܙ�k�=��|��9g·g��|��:��c]�[V�m��`���n~`���J��?۳V���|�Z��=xQ[��~h��{��f�F|��1�K�w/��j<��������r�������/<��s'O��r��(y��_�����{�^C�*�ܸ�-�{�Q��4��E�"x��/�?����p�u��Y�w>[���Mo|��]�c��׏�o=2������r�{�-�_��_*7��H���{v)@f������~x�"J>�z��pE��(�;��'���/�IE��[ų�����}��v�[s�p��_}��(���C���+F?�z��W=�λ������5O��OO����Qt��ϼ�+���|��Pb����<p��.y�<���˺^?_ap�m�\��|��������+d�"�W�wu�����=�����YN}^��^oȺC����R?=s���ö�gOZ�=�k�������?���C��WJs�Ã�/"����ٚWܲs��;���?������7�;� ���}Y!�AE.'��;�;� �Ե�/P�l�9��������!=�\����'&�C��g��ۺ����rGT�~�����<��^=	.��[��Zw=t��"����P�:A~�B��m@"��s�x������|��3/]/�$M\:�ԏ>2E/��W�z��+��ko:��/������Q�G[��V\:���橮O�ƞ}��?��h@x��C����G��3u��}/1/�׎���?�$�?wM��{����/4�狀ʮ����i���΢|��_���J>��e(R3X��S�9�����~��_>��죻$D��е���Ϡ5��g/~$��W>���F�����=�{�aZ��\��ޣ�[�m�������Ï����_���={n��}�v�gw�`�: �G�w���K�P�O=��a߽�З�{F���G6��|�๝wN�"��{r������w�l��6��v�Y�AJq�_:��+�S?_��NH�Q�V����x5��Qf~ˌ`?�;z��nۡO��Ym�~���M��N��w���<E���ݏlȉ;g>��ʿ�9�[G�>]l�}�\z�O9��h��>y��_�/DE7�w��z�&���G�x��)
����<���s	� 롓E��˞�����>U8��cwl���W�d+w���~��{��o�bn.Q�7\g��鿴ȭ�WmWo�n9��?���%�z�8C��w]Z���-��υ�\��v�r&|{U��uo|��o�G�N���T��[\ߍ4kNʎ?u���6o!������K�8���}�����]��C����1��T�G>*B�~���c�����;0)�>r�`вu���K�-�^�x>��.���8V������ѫu��օ�E_7N�1 �c�N_���iY;񧮺���������tG�g~K�nh�R��B��gO����X����GV��ćה���Ī�L��}�����_l���y{���w�O��>���se֞���/v��ğ����[��X����U�eF��<���!��=�3���vu��ؑ��>�Kk��T�`p+��gԇN��{��֑{���ov���IĽ������#�Nt��{��[�ښ�N�}���}~��k����㧏]����(x�?�n)�F���
n��쑃������?cyu���wl�v˹~IlJ�<�~��{��'{��?�Cν�H'��Ρ��J����K�~)�@��G�����B�x.w
r��#J�O~v�v�{8�����ε�OP�Oߒ����^�ґs���R_>ڻ��W�{d�$���ȷ�b���8%6�@[����[�ɣ�O�g��?�`��~���+ڧFv�~���=�K.m��G�����G�����C��"{��K�oo]:wފ�:1	9ւ�m�v���,�?�~�Kı��/oI������Q�1�}������ً�Áh�kNoI1Җ��8�5T�������!��?����=�^���9���Gw��G��d`���������8v������V�o�2�eʥ=���WM�1�;�"A�N>���~��n��,���S��_H�����˘����:?����w+�� ���s�w��x� :zuo�;����w�===��I��g���]��.;s-�� ����7�~;�Y�n����l����o�����������W�z4���[w?LJ��I��+�i��-O2Lצ��g���|�z��3NKq����7;Á���t-U�C�ײ������ϣ/�qϱC�Vl���ý��ĥ���/����pڄ{�d�~���uO��m���®���n�c�a�k��f�G=)|����$���ʏ]/A�o��T^8t�Y���I6��־}�>������G���>��;��2�D�=�^���u�����`B��'�V�]c���{/^xӋ;r�����]Ffw�
N�~r�������)�#�n��9ս�����顓�Osb»ܝ�O*�E����3b��ҷ��u�t0����x������{ݿ��ίw����C�*-�CȻ0i�tC��������o����7. j)��_��ų���W�i�W,�	ѿw߷?�����y������$;�<uC(�>�=1���`��\��5��7��ZH�x���[�W#��j����yLP�@��{�8D������$���+����`��?S�gO�������!N銁����^|G$5<q(��38Dt�P��1�?�&~�\ǁ� �Q������(�u��B���o����������/\C���� ����D����/&�X����+�P(ڗd?S��1��]��R!kS�go�����o�!D��]��n<�g�����r�w�=����(S�'➮/�^�����[{���s��#�q�s�>�g�o�[ν";q�K�fe�E������<x��d���{�z7d�ʶ�n� �G���V����[��-�|�I��ɑ����_��݁x����c��{0O��%�ԉK��O�{m���б��_ޒ���C��=�[N�.`��oc�B/����=��/�#�8�?�=�ܻu��o���p��G ��du���8 ����כ���{'?�z���L�k�1��0���?Fn��C����q�g7^�� x�z �&��4
��f�g��B]���E�ap|���G����
^������e��}���{�  m��KQ r�?h/0�~�:�^�z�s��P�C?�1w硅��~`�tg��)�����߬�7b��_>�߇C�k���?��>t�G��v����#"x!e��6��_0 �%H?��/���ً���>)	g{��O}mLݖ��`����ސ~���]��}�e~�XI޳[�>:ho���Ͽ��>� "�_���Z�T�F `<������Þ���-s�c�H��.�,�����m�����)�Wf۔�������gHU��\v�Y�h,�	<�˫���Z�J+��Z�Ӄ����9ʛ�G����7��'���9�S�D7�"�/|&}b�Fu_��o�S(2����c�H�yǭ���/Am�}�ގ�QR4)����;�kϞ]�����9��_����x㒟1y��]w��튏�����pI%��p 
��2��?(?8�F�@ �~��Z���?�����ï"�|������y�}v7��K= =�5�9�}	rL��n���;�׃K�
�z8:r��;�Di�Lߡ�W>�\Gr/~��ի���0����"�C���%�q���e����-������gM�����������ӎ_��λɯ5/�Ի� z�sdx�Ԁ���]��+���|w��<���la^���i��yȺC��@z�	@ѩ��^?	�#� a��t<� �K�������w��zq���C�8AÒ�Ks?Z����}'��>@�O��kg��W���{��d������~��,�3�A�_���^	�w��	���S��O> u�
���/���������G���]߶��l����ޯ���ip �/h�+[���o�?Hp[��ցm�m[;�C@JQ�-���:[�� ;�9
f������wj��B?�ھ	0���/��ν2�
/��iۇi`g�n��7��K ��@Is�������'����)p�����T�W�l�v�m����\���߀#����1��Ѓ%�Ӡ����p�H"#�wnI�O�"6Ο��*�C�[{�:-�u���=(>�}�[�=��$�z����s�
y���%�s����ot�[�͟����W��B�sW0,�p�_���U��~&������>���C����_[�5�uu�M��$j���}]��;�<��U��8h?�����~õ�W_���?���������A�N�o�;��� ��k������;nR��Re4��`��k���L`F�r��.m(��fW����&Q�,��yL�vdܱU��}ƒW���{A��?�M��5WL?5Dt}X�6��j{{Ԓ�i9&G���HhU�^�<���	���Sh�(�B)��`C���`�o7]��?��a`�Qt�����T�څ�չ�9p���*E�\��̺����g���>5�@}��}��or[�c�2#d���Q�1bM�C4�����5�������/Z����FnSN̗�����t��o������+��B�=,*2�m`p�Y %�,f���4{�P�����Qo2&��鷻giw�0���{}�ݵe���j�8ff�Y�:�X�/�3-���#mY��e[��|����VƏ��c�`�Ǉ�:��J�gV����͝��͚L�)O�A��E��2��u�q7ٓ�~����߃+�)%n�_�W:�޴�����ڻ��o���8�H��C�~�f��G�������+uPQ�m�_U,�8��v�rI��v-.4W��"	��<Y缉�%�oO�^�c����#�2a3u�7�K�S?�P8�vG��d&���As�Ԍ����W� MP���p����k����L+(q���Qƚl,W^��}W����BD<�����	l'�f$��b���a��>��\��*�14�^=;"�̉��Z�X�"!)����5�\u n��F�+r���gLl²|� mJ��	E� ����Oԍ4�X-��Ņ�ô$Z��W�Y�h�g��Ş6�}�,Ǖh�h�hwd1�t6V�k<dC
�V�R�/%�ڰ��F+��Ԫ�ͱH��
E*-tH#F�x���SѲ*@/(8薕9���Gd[W'h���	�҃�;\⢖���R�v|��;3�d�H�6	W�gK�Cb�Y��lF��n|=�A�{��Umv�9�-l<�!K��X*ESS~$m�_O�~gQ5�;�푉g�j�e�9g��_��U��*�e�k�)�b�����ʊ����9߫��2�0J0��ͤ ��BNb�l"�f�G�t���4A�㌽�u�͛��.�dP�[h1.f�l�3��pg��bI�Y�S��iB�\囯Q��j�G�~[@YՉ�B��B1�car�"���+���ύp��3�3�r�.�$:9��M�"����*�[	l>���G̠��L낼�TQH6"t��ǩd�uyh^�b�h����Ԍ����m��U�mW$;Kr� �?xI�ot��*������+U�y�x� ����{1�$C��0%���0MP*hb1w	��������n��ū��<�O0�h'/�;�v{�#�6���z��SK���B*WE�ϻ
���̺5GS���a���o��aܮ�TfS�!��xU�����#�FT���53Y�n��<!3L� �����Zv}�*Y���G:�.�04�˸��d�f[���0z�٦ř�bG�U7�=/�vl?��.�z�t��L=��R-���Iu �p5X #[�xܓ��J�#�(ԙ�cݢ������$�v[\��Na]��Y�0���c�"t��f	���p�X(m���7���x;�\cnZ�.7W�P�bЁ�au8�-ZG�2H�k��M[\��	��Xs��V([�S�7�R�2J�V�mdR�C�`��ȓ���$);��J:�i5iz�cqš=�8%23�	f8*�&�A		���ZW�?7�
��9��HV�"���:G��4�����N�f�cd�U��F��#�e�s�܎�a���9-U�Mf�K�NB���Y�J*_\�����iRO~d�eJY�>-��+����,)ل�|)�!fg�#�q,�,���Y�����P���B5�1�I�Y��2�EzdN^#�;��-Q&BP=i:�F��iRZ#��`pjh����]0G\�@xťtrz������R���w����@�?<PjVrJ�g��t:�C��A@-�p�b�+��f/)��n�Y�V��]�0��I4D��	I�\�Th6�
h�P���Il�q�!q%���te�k�=��3r&L?m��Wd��odx�n��d��z���LB��Y�׋"�y�L����ð�����2�ɞd{M9��w�
�@�_�����1\�]9����qRr"G��a�t��*��:��0�����I�O���x�D|�Э-e�͖�����O�k��/$�S�:�SJ������7�!Y��Eà�T�F���,)n��-
�{��)B_I�d�Vl�M:�L:�>Z7�w# y���W�o<c����%T�j�{�pGC�c��V�Ȓ��N6��e��.�sf�K��!Q\�TF�{�s~�xF]�jP�R��PSNW�����H���0��.����H
��]��oHV�}2���(+IO�����!���%4eL��x���']����+�!s'�z����^>��)Օ����!C�L5�j�Z��.���zYhf���Dgl+�
%�
�4RbڥeW&
m23S��O)a��$�=D� a�S1�����`��%��}�*��d�!K0�.��kB�� ;��f��Zu̚�c�d�k�ˌE�̮:����լ5�
��T#=�![\��4k`[\zfJ��1;	:kڛ�'�x�0K�L�zK¬�u�.����Yo���GZ�m�o'��&����6@f�pe5;)]�0�Lu]�EqY����\J5���2-RY�)�-I�`ܟ�k�/��^�����M�-�5�s0����{��o��N����E��8 �  ��7�����oM��ծu�`� ����pO0U�1��� �j ��#`E_�vۂ�J�U���F��@>8�mo_Vp��v0`q�?@o�ӫ��G8=�e XT�u�FE���U qf]�`V�����*{�*ʮ�Pn��]$ش��/{�l�+|Rl��G�NQ�N1a��kcs6�\L��A�{;�4 �\�S�K��OC06
< \ V�� �i�#�jf@�@��%s`���1t[������b(��Qk�����cA)M&XIkG�v8]��ڮwr�_���F,��[$��B��dr)�wzi��� Yp�+VS_�4��A5�s�*��ު1v8)W]�%��1��hY1
}}=�W�]�nF�=��s-/	��~��~܊9W�Cg��m%����S0/�T�p"�L��`Uϋ��ӡa��諡�ș�!B��h(��pL*vu�n�7α�1�An�8�X<?��5GZ$J	I
��p<��k��y1,�jgD��Vk�)�D��u�ހ� �O�5�������i�i�^Q.e�w��ZQ���h!��a���h���In_�oRxe�~�;�אf�3O	G����k����!PPi�6DM���\e4��¸6<�(��Zh��kň�zV�@��So]�
.�y��6؆��3�^��%u׌K}����RQ�RA� ^��6X�@��>N�b�58�� Ǌ�uLkl�����FR�T[��`m�5o��60d j���1���fApf�`"E��f(��2=($�8�?����0��ޞ
(� f3M� ��2�zKV�߶�V��< �f��U���L�H�8#��������� �m�ٖa[b���Y�A�y(6� �ĂtMA��F��� 0�ӱV �N��	h�����7;.��)�:U ��  -����x�WW[]H��Qr�B�>�T@�<@Ra�H"��q�6j�1��W�>b,����j����sd<[L D�&)9�����8y%ڮ�<[�A ��x��5݂���F�=�t�K$�d�E/^"��n���8wHz�yG �p��k�;����9{L����{�׬x�k�J�O����@�jQ���w5��d[*]=������@O<���I�4cm
�1pÐ�܊�L����'<��ʆ92N,Bc��J#���,�Y����.E�PٕK�"�5�\�v�(]=-O͕H	*{V+���I�0��A[A~���ɪ��.��<�A���쩊����&�s���&��0)LE'����)k��GG���+�m.{:�� �^23R����;,����S������Ɗ���[\��N�\������X�xZ#D>D�.<�D]C^����$�n�L��9%5�H�J$�IN/���թp��J�S19+�{
��V:����Jo�=#ldB}�a����?²�D󀩙��`J�Ph���m%�}�}��B�,z����J�� s�KK>�1���f8u��Ͳз�LaB��Edn=�>8-3��3��ІL�s��e2(e���+��^��:���*ed�J�w�..�ƕGëcVO�0�-N	}�C���8�hNP�N�&N.��>\2>X�dZcDO8Փy��&:0����Ż����2-Y���y�Č�� V$�a�ىq�5Њn,���V-��k��̇ ND��8%f��߽<�5�KT��]2<�W4���ٮ��3�~I�l���͇6&E0'���s�CI(����Y����^"T��S�Г���!���n@J���^	u0�ܙ�05�r�]�:^�
�iK6���B�I�D4�����	������� �Fm_�DLrܲ8���'EB=MܕmN4������L[���т8�����%^o+�5+&ڊ=���ǧ�0�D�m�.s!�kK���C�Z]�\���V����J��`�J�v�fF�sp������Yrj���#�+5H%5<"�,��(k�<|��\.��enH��(����!�b�_�Y���k�Z+> U-b%���9�*f'�\ِ"�2{�Ŝ�
#�cc>��)W�ӆ��bP1�Lo8�
{{�M�<��0����o)X�C�����x�i:( ���WY=-5�_a��]Fk��f��Łr�Ѯ�,��ѧO����J]����)�y��<4��-;�6%~U/:��#df�%��f6����8),�W���L�k)<�9�*]���Z���Z)
G��5�Զ���@7h3ӣfy?o\6l�aŊ�^Z^|D��z��uN?[>��PcF=��f�J�nT�r�N���[����)a�a������������D�Ⱥ�(Bo O4�M8�R�ݲmC�3h!���T:�K=�H�6g�����Hj��<�B��R)����2�T�=>��يc>9�Y"[�jYr�j�>G�
,�6^G�,�1�D&/���Mc@�����-[\�h�?XQ����Pߑ�&eU2RodE��227�|�"i��뻦0�zVfii�m�zsᮈ�d+��z:���za�X� ��]Bc
�Y�p"��"�Bp�d0�0�q�� �SE�Rz��m���T�sRH\T;�`�-Fg59ˀ:XSP0Y���b6���o?�Uk�%
�C,y���'�l�s8J+q�4@b���N��U7�ނ�S��7����X�$4�5l.�w�ˀpI�X�пYH��96�;��D��bvk ⓤ\�|� �;����0�Nr5ae����JT��R�t��E�d��ǘfsK�X#`�YT>:d��/ԇ˅X����`+\BGaY�.8�V�Fahr�I+$: w���X;���N���)�0�B��d�YѼ��@(��;�B 
���`�P��+A�׊@�g[�����tA�*F7��J�:R@�7Q�Hs%k
h4��3d2�Q��ЎV%�����>� ��;8')�7&��Yb�&T�Ȕ��Ƌ��鼃0#D��ʾ�0`X�t��s��RyC#G���TCH"�:(��9Y�*��i�R�*,�3q��>ݤ/,cS�x~:�1I#�2��-W�r-Д��_n���ND���y\��~���J��!�~ü�u�յ�Hc�����c�44��U�]�Ш��E���]�V�t!�K����VO��Ѡg��MFd����թ���U$|8�1;I�S�h�&A�4����u*�?Ȫ�g�"�U8}�����%ڂQ��L{S�_��'�!��^�S� et��D|��9��B��A;�j����Y�L�2��[��EG���V`�NJ9HtK,�܌�޿���؇Y��1?��Ls�rq��)<� �	�W�x&\����j��g��ZU	Q��d��h�gćZ��|P�f-80�3��a ��n�����Q�$��#�Lk��՛�A�bR�!7��l�\O:�:)>�@.p}(nV^D�ԛ(J���yXUj����^y�,��Ќ��Ӿ9����z��UT{��7�
1��
�㸄A/*Q��<%MCE�W�k�ڼ1��'�����h?�(f���z����Iޘo�EH,���S�f�Z��D�����j7e���a�:�e�<ޘ �Vv"B���	A1P��M%x3
m���g�f�$$^AD���٩Tl�Z�pI�>ꊣ@R�}��X4�?I4X�B�-�Q�m�@anR`/���Ab�JJ��� ap�d�-TJ�r[ � ���,�z��.o����Q�����AYbw��巗U)�/x}��`�<j�Ц�D������� =#HU�f�*���H��!b�Z�$�
a�pT>�p�%7�MP2()��`
(oIa
Ӹ��\�1�2�n(��ܠ�4d󢥹�`kϺ>�T͍'
�@P�S��4_eX�o�B����a�0�"���l�� �D! t�zS̫��>�-v	0mL � �!��GE���u�a��Z �( ���@a5a�5R��%{�T G��|y M�
�S_�L\ �_*���,��� �@�*�Tm5����w.�(����� �db��vi�nƺ�5k 6����m��V2,�y����ɪ������,�.�8Sk5�`;��_ճ���B\\
�Y<B'`�� p�����ฒu�>K��e� ���_��E�/ת������a��rc���X�(K��~�bC�.���vp� ���
�7N�稝%�h���FAGIn}�6���DS��k������))�B�Hԗ'��`�[55Q�Mb�ٓ�	�'�4ݲE ��T\,�b��An�:b��O�o�ߏƶ��X-��� �����B�}.)�l
���BOy���:��Yz"���u���k���_�h��9o�R�\^�Iz���;SS���Z*��<�s�ߨe';��h�J��J'�o��y����8�­!�fJ�^,�ި'�1�k��a|b�%�Ncⶌ�Ю�u(l��.I1 �a�v��k@ah�sC=�6_���66��]�ˍ�� ����8�$�v���[�ƒ�<�\ei�3�Sb����d`�������2I��Y����X ��9���jҵ��<pQ�[�Y����\_�s�6Z+�k�A
pp���^1c�&l�M�VՔ�����F�M^9�R����RG[�i3`�/���,Hί�fk`!�#IV��f&���8� �X����P�,Z�xv$���÷ ]m��I���5�[6 ˣ=�vH�eM�	��(ȺT_e���4 �5 G0I��^����Է��a[�mɀd�t@]�I`�Q a\ƨs�Oc�k� -�u#��� �� $z"�Om|�/=W�55XT�AX7��T���v���W�W+ 谂�� ��6A�<��gG	V�\iT����ͣ�`�	���`&NF���� �Ő�fc�O6�[]�9]��0�QEuCmsb���jJ�	!E6;�+�Y���L� �q�B>�D���|J6-jުk[B�
b����:Z	��|���1���Oⳛ�+��~�iB;�	b�'}hc�	j�te�+-j^�޵	�"���amѩ��G���S��\�>��fR���Q�XF�� �����aa.0��U3�M�YYZ����԰�]6��&�M�	F;XC���P���)ׯe���y3����v^́�/��r程�l��'�����~�X�0����K�*C-�-׫�~�&��+��I��?�f*��	/����JH۩��@7k)��NKO�m�eVu����]��꛵�.���su�F	�-�g�HS4(�����jÌS�Y���<�*�
�G+ܘ����������(�%�����9���7��\�*��R���*��t	4vG)�I�f�?��b!tj�D(~���V���]_���*��Gok�0Ϲ�?[�K��El°Z��}q�z)�����i&Ǝ�X}�⯒�f�@'ǁ�x�d��p��1&6�D��ž�N����S�
=.C� Cj~�����IXⲌH��:��,25�L��}���t0j�D�*D���9a��0�c*�񍲟N �j��ã��(���|��ÇF�#~�p_�U�R䠔V;�����>�,$�X�'�IUG�1�w(�^L.T3c��fbLwW��U�݈6���8�98���k�}yS�N�v��O8<�@c��L�C6�����a�Ǯ��\����ZCl@�bDX����z�L�PcŅI�#�=��=�������[;���Jl��;�ԟr����e�h�xD\"�2d�Yu8YT�hm�~CDn���R�UwuJ��G�ܴ,P*"RQ.|p�"��Y��9��";́IP�$U\�����bphQ㪪0�c��t��Fq|J6�2=`ad3@^1�c�q2��(��+'��I�r�d�EI�i�d��3���54Bo��+i����󛚪��G��r���Y\�Tt	�f�m���P�t��J�\ޯ�6H#�fS�u�[�̕%�N�
o�Fr�$6[J�}��<%&S�/82�2���ҭg���R�?;���Y�6~_`��X�VĒ��	;��3�:���
U��`�7ȝ�'6�ݤH�9[�o�N���p�:�/���ERܣ���(p�z�r\�:$�[��$Kd����Ɣ��MhOI`������������y_m�7�Z�KV�W0�M�<��:#�m��=m}���c_�D�5"���fT�굗��&�>�~YI�4>k������(�h��sTK$�r7��F,���I���A�� �Y&�|�y�T��k�χ$�PT���Q���E�
W�1�0���]��b~��m(�]�	Oes���b�>�[3{��)���[p�詷ɋ�Z}�12�=��E����dObv^$�f7L��[��p�3������*n��M���6I�$����gf6��}!/<�e���c^S��t�G�̪���E��Ie����q��W�JM�6K�BK|I:��: ��z����T��%Ӝ�U-Vz�q�T��3��p9��-��&*��2������q��h[^�3��pri8�w[�=��g�]���&���b�^2SICn
ݤ@��Y	��D�u�?��ƒ���$�����u�<���-�±&xH�u������xפ��T�R�Ԕ.��
�Q�6<!_��zp�Y��*养䀉5��C�L̀]��+�0ǜć��a� "iY�)vo��>�rݫ��up6�Z�ڸ�:�����5������nT9*a︜kژ�$�a~(�cφ���%�	�T��z��.&����e"���m�S��76���l¤;���(��W['���R��=&/]�7ifLr"cH���;l�^^?�JZ'aV��*�_!f���A2RdN"ע��0'N�&҆.�kt&�ڨ��"L��>��Vќ�چ;���p�$A¼+�o"�+8����q�ՙT�UX E�F�@�d'Z����6��ܘ�wϖ	�L�&��ݝ>=�^li���8r*�cڹ���{�&
2[<��S��
.�9g�*"�Rbڧ�x���]���_�0u��]Ց��O�9��#v�p�޴��a-��ҁA�]���F�Sj,'�*[.��3���嬍;�@�=HZ�&�@�.�X�|������K���Ȣz:���]m��Y��ʰ�`����B�X/�DM�	:��C�]�1��;[lhɵ�~��T7����p�G@e�ݫ�D�o!;iM(i��mlðC�2�^����B�`n)���]�BK��(V���GB�� �N�4`��}o��q�}��c�㞕����B���l1��WX�$'�Q�M
I#���2��,G�D�S:�L���)&�b]H�ƛ���ӛ5-�#!�Nk�:h�"�BLʉ*�p}��!;ɸ�'�B�(:��&j:���u!����G�Iqs�n��$�P2��ձ�ب�9�^D���Frb�����%ղ�D>��/v"C���6u(�k�&:	1�7�(nX�p4 ���4t�7�"-ؓ���3�S~<+4�L6��5�M�l
C�C�`&8��F?�w�<�O���h������:?���iH]o*�	TUND��!,�&l�5-mFȗ�o��sH<y\�'�u\�\ű�|��S�kd��P�i��a�a��ǟ�;�]I-�´���JuS_��h� �!�Q3���4��'�Z"��YQ�%Ӽ*�1��c�kl����I*�`+b�*oR�fHM#⼥�\]�V�� �=�`�I�2=��Ji����6ې�K���u����ʗf�y��{=k�*r�(��x��9�F��Gm����O�U����*���OB�k� �A��8  ��`�_or����P�k뵾��RkI ���+͡z|̝�\��) � @BGA�I�����d��g�@.� �(��(8 �M(��}2q������?�8� � H|6u���C�}s襌��=C`�T"霋Բ�gt]s�@�Oum��k#��gx��+�0�(3ۛ{|S�C���:��0R: b��/O�M�˿�P�e��1�� րr�@�u��	�����y kc!��n|m��VЌ���������J�d[s����D=-x"\(�1nr�k�k	�p�
-fq�2��3�X@_�-�{󚸻�w���%�O���L%��T��A���<I�y*�mo�+����f];��Baa6�D�T�7���\�^���p���b���7�炙�&�ة9�#0b�����z�͓�g��V~1�b�7�Pq�>�kŬG���E9�hQ���%;ܙ��]�hT�M��=��vϐ^E���"M��c���nd�gÍ���#`���iV;eԦQN�|W����)t���61ˍ2ܨbz�Y#٫�O�u[MK6�-Q}H(Q.)&�g�lUj���Dӵ��L�t.憇a��ͷ5�TG@8Lu�2�kh�/�	�<��UQ_�@t�q<w2؋�F�笆��z��I�F{R�$,\_�5������5]��?��s�1��1�6qb4��9'ND��ĉD$"$ZDHs'� -Z�M��!��9H���p.�Y4	�8!!!N"ZHs�~߁�z��{��~��z��������<�s���~�羽�u>�JK-5i�3Gt���~A$o�����6:���T	�N �� 3
f+c���F�f�(HG���|5�tl�Z=6��/,��s�㱍i�RS�p�p4���Z@/�{�`��f{ gd���P53�����Ҁ�np�/sqy��x�K��N%����P�8@/T �n
�Cz���Nr�(��Z�:�R(� N9t��>��������!f��V��k@gF/�3sj�����H%*&]˳˙�. rR%�FS�ĕ`x*t[�2_�h�~��aAV�n�HF�
.������r�	jg�@F�@X���. �����m�� ґ��e #��dU��S��a(W���������MW��,h(����&�����\��g5�X��"�G#�Q���ޖ=�82�"�@���ET�JU'�9�=';7��hr��|��7���ˍ3b
��M���N9G[Yk���D�LҞ`aX�%1�/5F7���V���rsJ(9�^�T�����4��#Z�F��X�,��_�jf�{�r���ex��%��	o�%�-���@_[K���6c�5�ZЪ�bK�=U��?%��� f�IvPǎ�#�Ι��]�֬SrU�3�h�w��N������yC�~����fǤc���m�׳*��O`͈w��NG$Fm�w������huw]�Z�Quu�15$�b��+�o���Z,�rm}�cgS?�(&3m�%����I�HkOt�G#5����q�G����NP_׈�&�p9�~��qK�`]��=gs�_����^,��ǯ��>�j<�3��Ql���d��a�]���Ԃ7��3�o�?o-.xL�P��R	�ˮ��gi֏��ђ�����|� �c���l���y�'�^�2��J3�1�u9ؾ�Xyf�ډ։�5c�~���w�1��HbeUE�챞������CU%�ꂂ�c���(�=.�c�|�G����Ne���	˖vg�05s�����[�����謩_�G�52��X2�3��ˁ���tӪ��svtL][��Q����\[N���Aװ6/��Ω�a�f�K���ͣ���g�U7=�ө얾�O�?)Khn7_/��h�݃4Id}X뀗y��>u��2�Lne�~�)�J*�:Lb=��ɍ2�S�)���uSUcN�G\.Zg�ҧGwU�c#W3%�mW��,YuƜ��9�-���ѢH��UТu�u;o��I?M�#}7��q��2O0F���r��6v]gD�t1�k��9��ΎiZ�JQ$(`�g��1��29��]$j��h�Y=m��N��\܎NM[ ʢ@�P<��Y�Ƨ}���OufqXS�v�b��`�pT�ŴĚ*a[1d;M��Yu~G$���Ֆ��	L�Tw����Lm7Ӗ��6��d��[&3u�;�S�DZZDduVN�3S"���85�V�}�e��RǗ0�3A�������F������Ҙ��>�fr��5R�!��6ҳ]�3���B���{a�Y��x��1��e1Mq���z6~,:�7U������+2��=��	�Y�*LӞ��7Y�#4E;�~o0,?�h�S �s�Yqu�`���6R�Y�D�k�����'0=X�h8?@	;��77��~� �'s�c���QYD�<�Q�ʓQ��jn�@M�pvSV/Κ��܏o���g�i,�H�M���<�d6v�Xެ�e�-l����i����+�ǧbʌ�$���JB��l� Xo_Hу8+U戚��}�b�=W\�ʡ>�LnM�����t��:�
�egJ,�"�����#��~�b�<�n>��+p�a��uΦ��ý�&}/?����ʏ�2�_89�,z�����%�3�5r�ؘ+��q�ut�:�e.��;���/j.kU�t���kl�7��w|�l���)��̞���Z˫�>���1B�`���|┸�V^�ev1ϔTͿ�dQ�"?(O�"Dͮ>Ug}6+A��l���*�3͛x�F��1�eLN�Js�,,{��谛J/2U�,��.���	�S�Yxvq_.�Q d�[�3Ν�T��tt��1N�l$"F��J��]d/����I:2O3faɴbո��894�����:جq���3y����&�F�S����I�=�����O堥��;9{@�0�i���T�|;�e��xd�|Y�iP6���rt���+�biOͤ]7!A�����N�ݒA-�J�t1U�)B?9��֫���^0%�UX�y
V�՝�nR�H�v���ɰ�����$�AK��G)�Jt�a�.(D��0-�����+�fM�)�i����8h�h��`��gMN���!ՙ,J��$�3e���;����*�ߡd�$�'��,D��U6W�ۂ1��ũA"&=���^/��K����3�JͰ,Z���M�|����Êk��)
�:fe_gmyot�q���%r��)N%�,���_�a]m��Qa19��X���E�i�/1{Ƈ��Ƃ
���\��X8��Z���]YCEr��L�� +w8S��X�����b5M���P5��.7�[��3�6U`�a�jd�F��0��6#r��A�Ȃ���<H�
N.3F���V騜7])�����Q��3�s���f�xj:WP�P.���L�V����Ӌ�����Jv{T�[gs��M,i\oZ�E��E��te3OSVK	�׎�ۭ%W�A^݁$7k��;�8��Y�@��Q0�A�e.G�ѻ����ӵ��Č{sv�F��&6̘s������̎��`'�yB9[�K�feuW$c��Ӳ��xs���1^ ���E�vWX'�\�nd|G��X��@]"/B\)S�E�G���J��x,5~V��e��R�5csL��&�giz�R�}:o���U�j�͜�m�M�������[����Q��
�>WY�L+��3!��<�J�33E���RŦ�&�ҜW؉l6�u����
��2~�O��-F����"�2"/V�b�4��-×%�ñ=�|��^Q^�oKAY��H�uIb��^~~�ȂY�i��.$�t��b���4�B��Qm���C:>"&W�Q�j�0'��5����C�ܡW9�,��T��V)cMQ�r�]RF�)�稂�Ъ�d��y>Uj�r�'��F��3���u�y�U�<c";h�,ڞ�W�=fUa���Є`9YM�5=C64;i�"�,n����KsZSUÉS�5|��Ub��X���f�$*\ڜ���.��QUnۤ�:�!�4��RAWUF��l',p�ԯd&O�Lb݌��iodAXj5&�]�RM2��َ��I%JT�J�.����A�|ՌR��Ͱ�X�EU�u����,���|W��Lԗ m+�|����*w����a�}�� =@Uc�%q����a�
�� PM �6� �2Bm����ڣ�a�|f3�O2p �`3�5.}31�`�>�������N��Y	:z�gb&@�j���x�gj�P��Ѡ~N6�L����0EA���^1�w�O�o�~0�=��:��p�~!=�
�9�&�8๿�Vs׭*��~�,��2�� ]Z! ����� ���[ݴxh�T� `]K�R�k����H.�;������Z��0Y���h�3��]�.�[��k��KI ��UN������%`��cPA]���=����Ç=��s֧Fa��4�nr�n�� m�.��F�da��֒�2��L'���XW�4h�6��%��T{�!Ѽ�����R�f��(����U���b4J_W��0ϱ�l��fbd���S�Pg,���d�DmqO���%�by��b����>�A�Q\��s��:�qJI���#�+�(J��9�B�-8���M��zw�6#��Itlf�e��Wk���H2��ڡ���.R��Q�#fb{�~F�c0yE�tgW�:
�j"���Jm)����TJ\Cn�"�^��bVƪ�-Z�a::�-:��R]��Y��3��[�~A���tL����W���Y�"�h��>X<d�'�^WPvDUx��\�q���Z�L$/=95����ܒ]��V�\ȭn�+N��qP� 4�
@m�A��rbgҫ���Q��J��� &Te���jko_wF`��,�)���v��� �Ց@�/��~ �����u��
0���r`���[��@��� |�0k3 9�>�X��Q`���f'(����d<��`�ݹXu�`F�Q�0�<�;�`�ߵ ��~�ap�H)�&{AX_%�� �
�y(N�xg~�+r$� u8Ԑ�@<?�9U@T'Bl� &�O+�eZ�"��D3 "��!33������~
[RA�n����ndM�lS� ]�(�X��5����ր�����&�M���`���LJj{��
e\2���br@5֜ۯ�J�A`6���؁c��R|iƐ�'{@����d��Dq'�j�c�(<��m����d��1��m΂^���ߕY�*͚��U���DV�:?o�^)��yX��*2¦�e���9�W� U�c�R�9j���,vH����Z��1�h%e���*WF�B����H�ܜZ��-��c!��Szb­�Sa[�.ͅ������w��s�ۯ13w~�6�����ܖ��y,����,�[Q��.Mlz��}�1=�o<�֋Ϙ��h	����e��3-������Y��*vls�ޫ+h��wo83�{���WT�}2H��$�.�&N��a\qa�-���s����1U��t�e.rc���EP���l�m�M�k?�Ҟn�RJN�x�|7��,�[�b��6w���|i��Я��6��S���t�Wvڑ��t��÷��Dp�u�|�}i�ØZ�3���G�ۖ���r�v�O���Qs�mi��L��Y�ʿ��hOW��;I�\�x���G
�QԴ�F����������Ɇ��S|<�7b"��!����}��ܸ��q�G��o��s��7iW#��eA��	�4%��lB9환�9�a�db녔��#�<C��;3��@��۾��s?	%�_�];��1�9�N���o8��z|�dz�kg��
�k =cT^<<{�:s��Oq�3C]�|h�I��JNgm�TUڅ9_���L������b�El�������Z)�;%�$��ӳ?��{����^��#L�=�ix�y�B���F��`�d��Wz)�c���C�_�O_�>��Z#�PL�k�/��+�����IwZn��m�P�!ÿ���:�~��J��1Qr��o�����c�~`�y�\L>>�&�̔^��p�H>Pu�y���'�9���-�݆�D��eO5����,���n9K�0��:�z6쓿G�?=v�|^f|�nK�!�y�Ǟ-�χ��+���*y�Z%x#���l3�n�|���ϸ�ѳ/��7�ڼe�������,�ّ��t���&�D��o�*i�3s��\����J������~�dd$���K�����P7%�>����撫�%��Uc�EE��[�A啕���^O.�I,���<epF�22$Oӝ,��8Y�~��c�bq�������;�'�U��ς1���^�� f+wO����s_���[*\�N�x�>�/��L}&s�;gQ]l���z��m����p�=�o���*��)�T;��:'�)//�>޻B2Pa=���`$.⻷Bc`��މG��e��~%-�B��w�|�W�&�0z��txl�yf���	Ħ����^�4t���|~��G^��(�旽�s/����$`\�)y��_U����m��O��������d�Keb�,�b_�B�u�/ O���.q2��%����"\As)���]G��Y@���B��}����������'�>��п��r�����mE��(�������qr������<{�}m�ɾP��ܘ����s���M��ջ��槝X��+�w;����3�	��?;y�D$��;e�୐���/����!�"&Y�u+�d�Ƙ~F�ΛʚDf眃󡍶m" ��������l;��x>/yQ�n��X,x.��a燂�gmŞ��G�ot�@[3�W�Ƕ��ƫ�����?�J�h�����<{V�`�~�Im����2yܩ�����٣LM�A��emr�y��!��L�~�/�.��u}������
�S|��7=حg&��2����7i~{ذ�����_4&�j����]8�������.�!��8��D�"�l�P��R�W֧��Gl��ʓH��W���ڣ%�c�!/��WQ�j,��%�Ƿ���J��`�5k:�j�Ic-ΑǬ�u+~�Q��?�*�I8���.R��N6]����~��Px@K>��gI�?kإ}�i\G�p~kn-wz���N��|����t�q��������H���#x��O&-��O�[k�.��vkm-�J�Z�w���sz+�Yk���Y]q�L�w.��>I�µe��V
٤XdRl��g�J��T%�z(i��=2qdo1��}d�Ivz��5&�6�m���@��<���?��_��7LF
�{��_ߕ�{����̘����&��=/�}��]S��A��y�6v������F�=ݮJ>R^��hU�ʘ���2!D�]}/�&`���ԫ#E������/���D׹��۞V^�ۅ5^����~*k<p�� Bއ����?k��t���r$y!d��|�B�>�ر{�qI<�5<�l��O'��~\ǗD��\�_2_�Lپ��XQշ=�}�uX.�:u>���7g�_�4�ұ'����F���-�?�m��V�c��'�+5��7�#U���oyӯܐM���!�
��XG�Se={��s�_��3k��o]�����O?���f������(Z�/'O��.h��� Q���d�����US�?wGc;�}w���12�`��9]�� k�
����Պi%�Q�7}��j��0���1ЅDֵ5�*zeV,����x��<��2x��!����W��(���߸��j�d;>i�D(����䫼���C�f�æ�'�T*GØ�(j�8z��be��+�c�i�Q�gz�[z��N�qJ�ϖ��~f�2��pb�h�@�BX�_������O�Ҟ�)w^��?�������Ѿ����N��<|=�?OU�,�y�w���#j[�^���8?�I��O��I��`���P��i%�Bț6o���d�h��6��;L�Ub�G���'��m��5��R�ٱEV�v��"��?�+���zˁ��c{�j=N�&]�.�#k�.Ep�I�E��t!�V8�c[��kg�ß#����`�G#��o�����GO�_��A�S]��VW{�`z-鉶��k��oR�iBN���3�*�����jҩ�+�fn�ٹ�7ȗ;��'����ٗ�	G9Z�UY����C��(�e���Zk�>g���^��W�eQ��'�>WYI&m��~���6���j�z���� H��~$��?}lT�b�;�����q_9Ğ%ǖ������5������aN{���Z�R��M��������<�U&����o����B�ݡ�}@9��$8u�� ��c v�$�mr�ֿ���?�[�V��#�Ŀ�X(?���4A3 H� �S��q�Gޱā�ʑ�O)W�PAv[�A�W�*��=uK�L��"?������3@5 �˿z���Z�<�/�or�����q�� z�D��c�X0�[C�ۚ3���|�z���.���*�m���杪������f[�]��r�`Ɋ�����0? W���v Sv�8��R����t�'HP6�����p�i���/;���W��o4�w�YFP���a�<P�����KzS:�ᾔ���	��/�t P	��ۯ\>Y���l�=u3t��;���?e�l�����&�")�A�Ue�&1�1p-��.�M���ФN�~��U_p;������k7ӗu��|����A�S�om��D�<+x�`����g�_�Щ�Rly��ap�?���r?��Ӝ������͙'�f���CΑ�~������]�5$������[�K������ �ٱ]��_�_��#Vs+<E���cNp��o���o}��K�����m1�mӪ��ѣ�����D�>����K[�����t�j�SG;#*|O�
�e���������~���polH��5�ݱ͏��j��ן6�[=�8-����龖���o��eE����Z�K_lhE��k�����ҩm5�ܺ�(�?�>^���} v0*�)���u/�rnd�mi��{ڿu�;FQ��L��);��8��#�5�	~�No#��<xE�w����[e_,�]��>RY������E�����ݷ����S {�>��>p4Ӏ�S@Í��m&x����z��/ާ�*g���*����cqࣽ�Gt#�y�|*�;|��)p�]��_�@
����$U�U��}v=�� �k�O�8���o�_�����W ��n�����n$�_�k�9�&�O�w0��t���<�߳��Q����U@�r
<����˺�S��7�F�U�A��?�S�N�Z*h����؏��z���ߍ �����a+0/w�J�K���N��y7��'x&�
����G��9W@��f Lx����Ϫ�}1�xɋ�U���ߨ����ߑ����ٝu��z�v���5Ѱ�χ�~�������ګπ��8L��_�}\�<[�����y�݋�ѓ�_=&}m�,����0�7���w_��iz�j0����?[;�k����C�d��CZ~�xTn�O��k��-5�Թ����G>544��fM�*���~Ԓ�~�+��\��#�Ǡ�м�.��Їf�IW��6B�S$��q7�Fvկ`PV0|QL_��L_��|GFAC�h&�F0�V0��г{������l��?��]�E����������|G��sy.�.]�M�s	�=1.���1���{�-�ݭ�����g�~_�e^�Xj�����Azڽ��K6� �*��b���xI�����[	�u����wd�����4�C8�`u���2w��e�О߽������K8�6!�[��T���t?��t��A�d$�%�?٭�/�u�ע���s�%����q���6=��dOȦ����ݮ��eT�ݟ�4N�]g����b��([�y?C��ò޲�n����Ǻ������RT�;����1@����������_�����}�e|˺��}y��5X�y����w�����x� ^���ֿ���[̅{�ҽ��,�]vW\wx�f�s���Zֻ���ow1��dwמE�׺�T�k�;���g���}���ym�{=�����!�	�+0D?/<9 �%��"��W����D�J<��G`���H,���Hb����H����#}Ht$�D_E��Czԕ>x�H���C}�
�Cs��U82E"@��+|�4�D�$��/�KF⡹X2�=�%P�� $OC��H��G��$@�| }������(^$����@`	��xI&0 t�F БD"eɗ�
Gd@�V?���� ��V�	4H���'�!qP|}����t<	D_8���D� �!<x�O�!�� (>_8�@�"C>IdG�Z<�Ӈ��I �ad2F&R<�D�'��H���1Av�	�3���[	�#Q萮��7��8|�'	#I���pк��D�?��مb��`$ȿ/��#�<	P`�>��#��K�����8�C����ð>�0�'އ��=���|�aоzO�$_I��½1�7��ڇ���`�!��'@:�M��D �)X�g�||�^>8:�D`��>4޽x/��
C�c|+��jhoW��M��Ȁa�T(6�����O��Bqap���J����z��?�%C���������0�������8h�qX�'t��8�Cd ���Ǆ���\�Gg� 3+)~+�D���w�>x�C���^>>4O�_�7�������x_���E��<}�kA
�A�ǣ�|��L�}�k	�{Cg���/�����Ά;6���[I"�����y���Cq�K���!��j�
���;�:��
�`�(�PN�<����a�8��'����"��3��r��%1�<ӇDbzC���2��}F�|��xh �P�@��3�Zw��}�@�!*��Ir�/��ł��ֽP�Ǔi��ї�I$@x��<}!\X��'�@���<�8_/2!��w�]����s:�p<�ʣ (��!0s�3^�����nQ�/�9tf!��=H��U*��P����t��A �#ȋX��F "�+̇ �?TO�$�
"��r�0����
�]+��T$	�/�C5�ᶻʛDA��P�p��b����P�/_��@g��# �8/w�x�۟�
2�a�!|�Z뮯P]u�QH��K����B�̗���/�C5	ʩ�?
=��L�)����g�+X��s5�< ��=�2xh��FZ9ჟ5�Z��> pt_
3`��?��_ˀ���h� ��U@�R׬[� ��P��1 F� �My�/>7�z>}��:-�+��z4A�!���� ���
 ��q+1c�N�e$��޸��W� q�ׁ�:f��&4ć�&tkh(�F*w+w���܀�uGXI�w �;'���H��я���Ç�= @�� ����k[� ��ܴ�D\4:�B���n-]�r�Y��/3��� /B�O;�������6�~��7��u�	0���?�>4��o ��-�~o����~��0Ga�����!Cy�A�����5!LF(֐����D֓�sZo�����ǡ�������A��J���$�ܾ��v"�ֱ��������{�v���gӚG�6�No��,��R�n�C}|JB���-k$�[C�'��!Mڱ]�-<�/f�ɮ���FK���Oھi��p��8��C��=d_Ҷ��a�����%l	����/!�IB��x>*E
�8 !j=#5i���<h.����[R�nؗ�u�$aKо��~){7SSb6n���+����I1��v��=;���Oٳ�)Iغ�ѽ|��������'F�>�����H�!����KD��)q[�ą�vm����~T��'E� S�n��o��n����K��Jvc��M����毕�`'o^H��H��@㶄ȇA�p=��I��m]�B ���
ؽ��o���h�<d��e'C�$�}8E�_�����O�Al������k��u�@dl'�B�'�a�@(�a��/`��8$�N̅���h�Z�9�7��X>�>�� �������;�o=��G�0!;�S���6�<����8z@���C�tn| ^�&`��8����"ׂ�@,�
c��S�[8�B.H�D[H@�0�~�k=�6_�޾
ܿ�:1<�@��v�p j	����J���ި �r'����mk��7w���M�`w�c� �{�:�G�: 
g�8�&ʣ{���=��G���<�+,0%z#-y�;�7�$�->)�C��hgL�I�W$�ټ:iW��$ᆯ�! IN�$B${�R�oJM��K�������D���);ܵjcjJ� 5I��-[��?%�]+��	k%q|B�h�+jM���@1�]Ko�NI�
a�Sě��I�#��;���t�X�dW��!?5Q
��vo��$@u�]\�6��z@�=���z@����B�-��<81���P���Կ�΃;��<����=��õ$[���"���h�=yٍ�9�V_�yG����1��wc���.��+���ߣ\�sg0-��"/�s#���; �t��{G���]g)ƥ9��0�Qw��}��# �������v���(�����X0-�>����ޯ�m�w�����Z��fp����������{�/��������D��wF.V����}��z��~^�]��KwƗl�/|@�������sF����1�x������m����7���������n��������x9o�_�����p?����'FSTREE  ����������������o�                              W�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   �c
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >Y           >Y            �t�OCHK    �}           +        _Netcdf4Dimid                ��� dimension                         W{	            s��)OHDR 4                                                  �     _          +         �                   �n
                      ������������������������    o�     W           މ     R                       Q���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   "�\*                                        OCHK    �
     S       l        DIMENSION_LIST                              >Y           >Y           >Y            0[��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         λ            QC            FF            >\            c_            1^            �            �^OCHK    #�           +        _Netcdf4Dimid                k�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\}����� !�q)�I)		ii�K��t�tÅKKK�.!)H�t��gf������}���sf�yf����D5��OD�i�z}�P��v�&Z*`�p�}r塣T *E=
hA4�h���D��V�R�7Y �CC�	(CT�螀y����Dl�����%p��Q%����	���*�ѿs��D%�6	�Gԓ(� �SQ��j���g�3���}O�^@W��T5��hD�h��-�]�Q3�H���6�H���ZT@i��Dj�DO�1.ਗ��'QYʱK�w_�0��I���δ�/K��S��D��D�4&
g�c�$�N�[	�y�vM��h��_�~!)�Qr��'�9�^�3E@k���qy?�·��P�{�� ��) �-��y
 ����h�\ �O���G�^@Q�  -�f*��Ӊ�YO����<E�A�]�~Q}���D{�X<� J0_�7F	h����+�	�����[��S(������,,����^ <����L���/��|u/"���w8?����0�|�F@Ed���0�/ ;��]��=xS��q9��
H�;Q?(Ϟ���7�q����
�N������0��$���ƅx�=ަ�)��� ��U�y%1��
����IΆ�.�f2cW7�f�9<|����߅���q��8Bt�����vz���)Ǻ��wfm�<��N�� 1�G5�g���,�Y��Ec�^	��3%����d�|��[���\��By�u���'���_U��Ŀ�\�G�|�E����l� /|��O��O��vC�?��]��#�ę5\-�+��G����C0?��x<��'lh��r�ӯx�|�R�_+�S@)�R=s�:'(<��C�F���&ş(�,Q^� �
<_:%�c4��3a%�fS�P��Z	���g�\A��)�� �	� O���{�R�c6�����}��R�j-l�P�Y(�!�����۟`��^0��_�>�L��|uI@(ǂ��|�ǯd�l���y+D@A�t���i����7~m�x!�-����&��R!�$�mLpe���Q�W�ǋ�x�P-�ZE��S���u��;l�S�M��|�O@<�p=��K4ee��1��N�z-�+������35; �h$�r��H��;ymr���/~BЖ�.`�3^�z��͐/(�$�)��t���g�:�#mp��D��M$���!:mt۝9^�r�ۑ4�@�M�'�*g@v'P%�z� �L�ұzc>6��<}Б�#Ǐ
������\#�F�-p�����:6�`M����T��gUix�͠ߎ�O��o8������#�L���* �N���H,����������e�,�'3��[+��luX�x�Њ�:@�yy���/�T�#C�V���3��������0�����3�?� ���0
2�����q6�q�e� k3pt��Hp~���~QY�ǿ?��������~��kS
(˜�� ��
r#.nk?�����`��F�t�g�z�����=Gh�ʮ�����ʣ��4!g��WW�Yl�J��F�$�`�I[N8 V�?Z�<>���r�ל��̠'�'��]�ͧ,��[�&�E����·f�2����u�@�{�V��UF:��)��a��N�U�i̡&�@���벁�8�A{Q@�3꾀m0g��a'�&`8Ox}�a�&D�'�V����<\@y�::�̫�Ɂt�V���2���x�n�����㭀�L�Sl�9] `(��vs�pJ��n�4����ɳ��L��	(��U\�-i$�KOaX�V`�ѕs	Hȕ�J+Έ���8��J�ሹ�4�8��%���͘��s�uz��Ee�?/����T��+�U�i����\s���7�����F�-�#~=����x��m�#�t��k������Y<p�ȍ�a���m��~���\i�{�J�3�I#�	�zJU@Z;�N7��}�/�Ӕ�?[��{g��:���1S?2������M9O�W4��ڠ:X��<Wa�tO��>��3�q���70�_c��n5bC�61uv����AB�5�sq^� �#;��/q8wx��1I������x�Hg�yqN
�
�ۓU��@��e�ϯ���2�,$ǼWH,�����Q��(�W��R;��~����MwF@zV9*J id�+�.�ˤ��	ϤFc���q�����8�W������5R9�!�Sv���O3�R>���<��G�y����~���	wu�J1_��ߙ��~����㥡�E�"J�ݠrb\��?������;��I�+D�M9Y���'0�S]kM��j/�I@S��?-��
hg*���� ��@�Џ%���A"�QC|Zih��֠�x�b�`r�+S�b��������堑z���˔G?[R ����U�;|;��*���N� SX�¹��* +j�LLsPܗ$?P�"vã�<���8����`����?�@54DWi��*�WfA�f�M�FT����=�;�չp'�lEcgԑ�c�F�Z�E�^�f�Ϸe�1Ϥ����=�B�������i�������Q_��)��&���̳����M��.	�H��Z�����Y2%V��*�[��#5׿��[�S@��wހ��*	��\�pT�Ϡ����b�C�/�~S�QctU�����\���!��Y�N� �yT� e�"9��ʀT6Q��;�-4A]l7�*W�ZG���Ҕ]z=P�g��L�J��d�1�Wݲ4f2���6��0���V9[p$%�)�?j����&�a�r5�c�,��R�%�n��zq%���w��4�UDOX�
#f��z���#�Mz$�2���h,�y�Ӂhk��*��F�Q�wR2���|&`0���&�n�4ÿr�d�t�C[�hn�{�<�i���U�ˢ�V�(��s#����՘ې:��
��$ƾTv�_����K��>BE�խ�v!�8��q5$�Ιmuk=�v��܏\��؊L������P%��*��s��=%�#�p��2�����l�ㄬ#��^g;)z&�	8Ⱥ*��$�1:����� #M}�y��C�j��Z�r���5d<[��e6��`�ɨ&"�v��N�A%A�D�Xö&-Q&��{��x� #S��:d�K���MW.��'{�2ڹ5����e��;����1>�����.W�06!��k��1s�ԭ��:b� ����1*큧�x�����
R��A=*�P,uW1zG��V&+N�5Eq���ƢYu�Tu��[#����Q/N{�p�A�ê�ڴ�:���-��}B��;�t���y���'-N	��cwM���6���G�t}��cОZ�y��_-	Y(��@8M��K��U�
ѝV�rE������Q�]��H��ٺ8���#���q]�ڣ�r�[n�)Y`,�����<����q��.w
�������)�&{}	����>Uij�yݏ�H��}�ObNZ�֦�[:�ќ�hV<����H;����+w)c�g��\�H@?�V!8[�K�.F���t+$�KK�Y7��Eg%�k��|��-�cd����g<�5o��Rt��
*Q�f��t��n��pb�++z,��G��r�g���7��i/5�����,Zj֩Iu.�K,^̵��SǾ�_��(HCZ����n����h쎀<��O�x~U*�&g�
x�r�l�#o ����~NO����FtG��vu'F>\r�E�;��4��3�{磄B��FG4֭��O�Ad͏�
	/e/��>�A)n~R��-�!!�c˧�P��NA�oҭ94/��vcd*G��rR�9���t�-�:f�Y�p��>������p��A��a����I���_#��4���@����2�*��!q�h�����[g�(���Л^_GS�G\9�ґ�V>�ܘ��5�?��+lN����4h{�\�R� ̌кӳR=�W3��s���ݎZ��O�o6��z�5���W@.��2���E��X�����G\��X�׃�#�qbZ���P n
���j��A���[���o���$�Z�=�	��T󝻂�K���	�՘�.{��@���EhA�9���.��%5��妹h��ؗ'�nv�����.Th�k�x��|\ӰihsK`[��#��ԷRP�f혇��Q�DM�����\ⱒ.u�����Q'v��IO����-?���h�pW��g8J^����gW������Ø��xL�ϫ,g����#*Q�5�<���/���Ҿ�D|LyXbi@�;�!��t|��3P�[&�Z�)��H�oZ�0�6��D��ޕq˫��w���6���v��)�W�y�vf�i�St��2t#�]0���ZLt<J�յT�=��<y	��<v�ʇ��T�O�鍟�;ӏ��Dౘ�<���Do�OQ��ך���Jס����Ѷn�<���FZ��DTZ����]�	�E��9f��99?e(�f�E\��~�p��%��1���5�M}��2z�s�,O�x�v� u�z�;�%�����D(Iw+�u4u��>�Z���:x5�vl��.}��?"���"_�P���+�)(<�\ج[R<ml\y˼ m,���$n��p�{��9��lO,b�Іz�e\�wv�6�B�I�ɿ��.Zyc|�)QТ6.햰5>��T�9�9����X��.���iGV�E{7P���(��[_��ד�)Mewc8;��;���W4����D��5��7�)�Y�s��huK|�is���M�w!Z�?±�F��b�ȸ�L�U3��I���~��nzQO�K#<����V<xc~^�Uy��=��ٌ)�p_�7��~�{O']�ޙ�1�2��x�+�BQC9r�E�S��x��C	���m�j�B�H���o�OR{�.Z���� �n\�p�V�V�5�I4���"E��ۙv�Rd ���^����1)5���6Z��K�M�4������ѹ,!w��\W�[O�=Q<��;7ioA��s��0�5|�SN�sG橻�q�] �H�rVr����Za�|5�kD����7&�B�9����@K�K��}���s���9k6�*0��חic�����
��Fm�
,.����z���9K�5��ԡ�	�t�������zkS_����>�yu�i�	n�pIoe[m/�����Og�4�%]����c�DI:Z}:
��sݭ���3��i/���s�:�q���\p0��c/G�8%L����'i��KOI_��/hG�����j7����^ԡ#Fuy�_�1_��O����8F�w�,���(|�i���*�5�v�_,��_E'�NuM�ޤ��x�J���FU�'���2��`z���:�&�:�G�ѭ�°�VcL���-����3u)�i�<��S�M$���ܧ<���L���Mc*����C�O?�Ρ�~c�O���]�m�S���mv{L� �|n�.��T:�˭<񂷈���{_��Ag�[���7qW?=�O뇦��|�,O���]£Uob��Lm|�D7��ʊ7n= Rvd��(o)�icPF?��Q��Z�7��渻<���[T��F[�K�_+h����j��$x����h^�}����l�y墯�2ђݞ���645!�*ض/MO8Iɖ����7�u�G�ԐW��(I��'�;I��i��Ѷҋ&���!ֲnO�6����l���|y)��!S�Yy�Y'���Q#0N�|�%.�[�:�h��#ZP�}ʳҗ�;A�g[�/�}d�$/�k�>��Ѿ�L�5�[�ג���d4�r�:�]�k(u�l׭��V;�Ӯr������H*��J�4�
V�XI�}���j�]�jY��~2������'�0�ʆ��Jf�;���	�F_�.���ɽ �t���Ôf�[	���d~�8��o��_��?	I���~勫:�Ajԑ�/� ����u:�6�/�5ީ�����l�q�̵F��T,��V8�o��:EG�ൂS�'�"�\s�b�2�� ����:�4��#��y=�����_ޙ@gT�F��\ܗ.'Zj���W���g���r9�9_�ֱ�/�xS}R�C���	[�H|�p��\8����bv�>�K*�=����!�b��N�y?@D'��ʬ6\@3�9H�/8��Z+����Q@5^����@p��K|g�zQp��"���.)U\�~:�a·��9�w~W���^����d���;d�����^�Y�\[F܇�C�b
h��S�I���0���J��py�8� �i��/�-)�#g�����9M�'�;�zYF^�?���U�Ƶ��\�"���O�Z��C[�.�)�cˎ�m�H@^ܫu�V"���W���hW�/Ӱ?�N�c�����h�5���Tj__�/IÑh�S,�53�\��W���)O�ߪ��%SU���	�5��Qmp�k���|`�l��k�"�����K4����},��1ALi�Njg�]����_��� ���U��̈�&zn�,0C��g+���$]�����f�¼<B�}�U�Qs�W�rNr;���l4���A_6�5BH�!J��2�f�W�5f��-�L�|�P������Հ�;Mu������2[��T����6���!�R�P��c&M�Ã�]�T\�N���������?���**:�c�U��c?W���N;�	��Q��?KT����T��b����޴�sL3rWN �\O��̒P+���X�Q1��C�U�u��'|�T�� �_��f�ک����;��n_Pb5��m-&D���l��.��pGsX)D�AM`���T���Kk�x�)�[E�:4i[�3�qҸ/`�-�"��m�17 �b�9-�91��E�"�fST�5�{j��bww���Q^�C!��h
M�K��\O�gQC9r��]U�x�5Q��^�uU@?�n�N^$��&r�:�?p�ʨ�d�Ɇ*��ST�~[K}ei�w6��I�e���Sg��pN�]����s�V�S����c�$`&�O%����Ђfp (��dh/ >�Nu��h�����8���?���tĄP��>H��9�_�#vre������
��N����3T`Dg��i͈"9\��%#�h�8}�[g+V��|��,M��G�gk���H�������72�;��er	�`�) 	k&e��<Sڷ�+�Y�&~G��F���'(�����w:%94ռ}Ma�|r:�����Uc��?_���k���B��.~PAژ�qQN��@h&P?�	n�U��L���3g
�~����,D��l: ]�N��V�F���ѯ4�N`�TZ�6+�l�y������&�&��[��v�ܮ+��ua�x���^ȿA��PMz]�Q'��&���9_���Vv_�kݴ�~�OV��l�?��VN�[ڥ�!��n)�9֯��4�* �q�����&��5SIi@\G+
(�<�W@E&�^2��[�-<f;���aw�!�g���A�=Wq��\����P���4�gr��R@\NS�4*��0�á��x���/���#Ԣ�8�iB~ˢQ�|3��R@i��r3�$�G�f�����U��~��P�K��a�P�h�ܸ�����<��䜕O�J�5DE�tK%`)�kc}g ��0!��j
8�7�iȤ��^����L�X�}4��a�0eؒ��\��՘{�7�i_�#خz�"� t�����z��	���i�S�~pF��b|��Bj�#G�����hR�<%���Ţ,0���|1��xR@	��<jpvK-�K��6�n��J�n�+�o��;u���ֲ����@�p�ki=�EA�n�2U�����Ts��Z���yȪ,����Ŕ��0m4P��J�<�!}!K1ۭ�w�1)P��q\4X���q9t���,vvH�.���{�9(�d ��S��K:��I�EC̂/�. �g�
�ʼ:5L��=IK[��+u�w��J:�׸@�#�;3�s@ i���3M�uV��q)������"�d0�V�B/��	��!�L�4L^��
�d'��~Õ� %�{, ,غ��� �_������T��U�}������Z�����5���d�GU�?��h�~�'��ُ't���.��#j�[@6�ۯ�b��& %�������k%�
��FK/�6Qg;�~�	�9g-�;��mY����@޿�+�l�W-ڟ���s�V�|S��!$h����dS�����k�����,��0CgH��\YәQ��CNfV�H�����ޙh��N�L�`�3�dR[����ܜ%��bBDW�������<�x��[�fWz
��Y�:��	�Ɂ�O@~VM�����c3|���Z]�W|'�R�AKbY89������|�|�T��m�~�s�ҕ�D��.l4�=��?iفՕ+3q���K���֙���.���1�(����b589}/�>[����(8�W��gz:��pօ	���t�Ȏg�6��&V��+��4��0��4ӮƁ�*`'�.�Hi/�2��0UQ��^(`"+��V����-?�B��Tg�m�r�K9���g��& ��e��E8#�'�e�R�O���n�9+4��a����<|r�lFx��=�TSMeѥ;=�;�3~`����"[sYFЃنO�)�㦀����1�q�B@s>e�a,d���琙%�?�s�f�PN@1+̈�f*k�Fa�W���\��~$B1{;�@�ot�C�,�
���U����p���W�Ԩ%�3�Qw���R��楫*�N�
8������}�rr�H)x�����0e�)_'�_���&N#��P�>��(����J�%S��
X̅�ʱ��z>0ժ0?ړ�&Yg^�h��Q��#w����)Z��	eb�O��PA�]ygO�y9P~0
rl�p�x��iu����6�/i0}��j�[�P�M�4�:$-�T�|8��n�N+�3���*Χ�k������aV
�� �u)��H(s!�i$�4[@@[���.Uk��G�dF���:��1+�P��KqW�%հShƈ�\SC�_~Y'�8{�oN�xP#nD�O���%���(�~=_�.짲FVq�S9���?���\��`,ς~h�5ŕ��r� ���6���+tdQ!���T�B��Rr�A�K�
X�������l�6�A5�j��)8�կ�d��������Rd��{LFh�/, 2��3����[�^@z䎇x��V��կ*�M�N�Q��uOMU�c[���=ŉ�T���H~��<���z���<�L9��	�Ȃ���S�*�'M9�����({���V���H̻�#��f�^@aT�[�
��?����o�DbW��G9�W��
!�kC��p��z�U��þTF�?_��ܝ}����9i?�|f;0�����sI���uPS��%����D�p��h��yG�����*���v��Կb�о���-���'F��4�L�5����h���D@R��g��9�����H#���)����ˢ��3�y?+�;�]%�A�;�
������!4�DF ��+` $Ϣ�$e�ըY�@@2��a��{p��v	8�E�!�X��P����6^���r��aR5�0��N��+�,��VQ}�_џ���?F@��=��v9���HXbޣJ�K���JBWq�ߩ��p�c#�4��އkf��{I@^�a�o?sD?��VZsp����X6,���j��G��ï��К'/L@>6�e��g3T��+ :�5zp1�[��n��n��n�
e s���c�,�
#��h����ۈ��- Q�Zh[췩�7)�L[�2!\dЍ���¯G��I'��eM�3��	x
�QT��'4Ӗg�Ԡ������{,�S�R���H��wm�-�cW)��}a�J��'�,R	(�*G��>?NX�O;�%���Ӫ\5��%�Y !�@fڵY�u�%�.���*'��;�bhs�ٮŧ��T%�?Jm�Yvh�V�b%nk�a�%v�<�[�[3��1|�D�ۘ�cM�Zl4B1��Ni"��������%�¥���������E��T����X%�B� �>|�JB����9|+���H��ՈU8�;
X�A�|x���`����Q�װ	%v�)�m�!0oЕTN@<�#�b�1J����|�X@����P�v�_�(٢G5�z�w���L%�L�>k��ʥ���*0�]Pv�5k>F��fW�9������(��.������p2q}�g?'�c�"K�U�����f�0�jn|�'[Y�'x�>*C���+ 5;A)�G��UU�
pU5l���N19�0����v���*Op�qT@v���w�_��^j���H$7T���򬑀�p�q�5 ˬ�,��A5��GlZ%`��\>���_�8��;�I�%$�j�V�����-��8��L��R�Ђm�Y�M��񱿒	XZOG�8��Y�#&�#5�����S:���A�a�2��X�@9���j��`��/̵..1U���;��<WE�DM=�i�Zć�uVZ��<�6�YI�h|~H9Ȋ�*�悫t?l{I��H�ػ.J�a��u��O�
Y����W�/���H~B���ủs�E~C@O�&���*������)���	8�E��!��̏�� >�btL)�1�de�������G�����Be�5�`��a����=q�lG��@? 	z$`�ox��V A��\�>{������j���dl��-Ԡ����ʹQX�X&�������`�Gޞ�?؃��u���t"�|�F�9H�7�4�r'������ḃ��}N@3�F�V����;��i��k;N�n��~e�;S@fS1�e�
�(
��t
���>�6�,��4�߂Ţ�{4:\���y�8d6��Αh�L�w�3��Մ�k4�Ku�*]0��[�.�"b�/O�Z	(�S(�Y���$b9d"~z���E�L!��s���|����q�Ҧ ���� ��Zq̅$����x#U����Vi�~	�����ZY���nu���t��+F��U�@PܥT1d�.�m�]���O	8��H�jco�yvW�e��?Wx�qz���*��l�)��ޣ0�O*�;�O�' KP�5�#g����t�_p�t��I���n���3��dKw�S�}v�7.��ѭd��^�#�-��p~�=�GOX���@�����1�4'|�nu��R��9R���+�p�J��j�[-W	,��v'�i���`�l�zCpQ�a]-����wt�[�z��� �yU����8�x6�7ЄqG�_s�܃��<����&&�l�A��J�<���Dh��[34����옄|o�u��BAf�H7�j���A�y��'���ŵ���ve{m�ܺ��)�[{LY�5��qhF�������=} �'pkk����8ܑ��G�}����c�<"���DS���bi�B�J�d�g|G;��~@*ڍ��iAAw�w��}�����l�ڤ�n~G9���)Rs�gT����+/(dO,(E��&j����>��t%}�n;ϫT@�w
�c�HkV��Y޸�4�����"���.n�hm��o��[��m�x��� Bgb��|4�~�����F���xq� ��G6Q�U�P������:V7�Zm�pl�,9z��@,:�S�H�����Ӽ{��@ol��RĲh<E�fڝ�I�@����N}���n^���m�y:Ju����e��y��D���SݬD���ᔣ�����Y3f�m����q�~����Qh%9�?������Ģ��v>��m܇P��MI����,:��ȵ!v��dZ>����@����J����y�֫��-�SВ��u�mh�]����fGo\	w�>6��_A
t4+ Ġ�L��[&|�nn��y��Tm���W���ջ5(�z[�>�ǳ����y�S��߼Qz���֟Pp�����Q�7&���:К����;�nP	<���w�:���1�s�C6�M1r�;딧T�,����We:h�w$��݌-��r�h�fNo��+���?���8�rkG�P�����E�us�8�81�xl/��$,{�aX@sQ�pW���-���t��� ���4d*6�.'�EstEdɗd:L@g֍��.s�����EK�/�
����w�fF���d���v��sz�ܘbHn"�#���H(-;�wu��^�B3g���(�g��y�z$�������Na$���z7y������9,Q��%2��¦�&��'�&�J=��~��e��n҆��	-v{��;+�S��h7m7�4-drS�F�X�P�w�4�?�[ˍ����$��
�Kp��6�Q�P$�i)�KK����D�5.��YGe���T�g�Lq�EK�ڣ+bϧB=��~�@!��,O0�讛����ҳM�j�Ӈ���k��8��R<��hC��?�Sԛ��z'�&�D�Q���@���˴4�n:qɕ&Іi�&�n֦�:����o�YG&�1�ݨ��Q�ݥe~׍�bώa�����c5�N��^_�j��A/	jɄ1�����'��+��p?j��������ݷ���J��s�S����O]�kg�+b%��RN|g��G��{��?���;Gi��@y���kcl	o�[h�K�hܜ�h������p�z��f�����������2v`�X��Ԓ.����:�dt�D`J<���g�5᮰�H�}-6����=���1q�s����Zt.g���K�|Ik��ܠ�~Μ-�>��|���z�����]��FH�$T"�߿�,\�!^-��0{�=�8�.�x���e���M������N_���i��=�4>#j�c�U5)]M{���eL1��4�t�>er���o�t��51x6�6�#k��NT���ә��oSџ���k�S����ߧ��֑o*���pGѓ����ka~�;����M�7��s��hz�k؉t~�I�R�����:Q�f�C2R_Sܦ^MR�Tk���˗$�(�'ȕ��g�?���b����lp�����<>�����.gŦ����ѧ���L�ub{�ҷtp�1yyj��c�B��2&���~�P|߸��j@B&�A���U1x_�N�͞�ӖvE�v�7����s���=�����	�-�*�)�A��7�f����M�6!���W��e�X�q1J��^Ne{�މ��[X��(��,�*��gr��x����rIg���iET�N	E�Қ���4IHy��Q��&�_���¬��)�����3�����3#�$4�z�C�=�a蛻l�GT{/q��j���_S�_���ޟ�>�I�S�:%��뫺	=�(z}��
܄t��9�qZ�̎U�t�.�0�NSx#�4g�)�{�M)��S:��������b{��>�y�������*�����"W͡_����n�{���n����p���ڗ8U���{����F�	�z+�FP��f�q3�n"ILNa�U�WÞ�1�
��\�F�����$uu��j���2 ���"���?k��լ$�K;����` e�஋�RR;������@K
q��[�O:������������34�����?x�3�]�%^n��[���O/gW���.s��a<���k�4!���A�(H��|�+������+Ͻ|A��kF	��%��ԧ���U���I�d����'����{�Nߦ3_�fgz�s��hY$����~�k��+:��}�{'�/pR�W�ʽI�FX`���~/|;53��&�9�I��u�NԢ���w$�}�[�6&�G<U���C7�=W��4�������Sxl+<�R!�GP���2p��V����rT3����{��7�v��ךE(�v��o)J^����_�L�$~km��K�Y�d�NC_���&�2��m�rl4��0���6�M�N>��J|Ug�]�k��J/�@�����R�(Y�4E/����Xv��i7׼:x����ay��RՂ�7�����r�>��Kz�����|��2�Ce�q��5�&/��
���x����P����?���8�+��B�:�?4��(<������n�π�|��D.�쥝�u�/ûkm��%S�{��&KUF/�w'�T������HGWs-W��.�x��;uZ�f�=�L����׮��䴁[�*�Z���wr�L�JHSP��謉{u�Z�yNc���6Z�o�˅CL�E��W��Pg�l�@���(�Wg�0?�ч��v��{ �i���Lq^U��ˁl𨰀*XI�U=&���c9[P/A]��jp�@�f�f�j�.@����:�_��kkڀs��[�p���m��+i��_C�ͮ�xU���A���\���Ȩ	�y\̣?���]c����M�&��1�=�	(�ku5���� ���:�}`�8�t�X�*���З(kOhߤ,ꮣ���r�>���Lر���*�i������iGc���EI�sE�i��;i�&qb����a�G�O�BC"�vK��ZCU�%�ctLA�W�,`34�=����+����0 ^)�-�d��Ϣ�k9�W��تwb�L%���)�L�+��A3�4[ H|�'�NB�;{�/*Ԋ9Rp��$�Ca=�� ��E�Fy�~��uƮ��Ќ�N��wO�QG^y�[@�z��į�.$ :/�ٮLua�MU��k:y�x���\��@=5��!���9�
xhw�{kAj�Ix<f�PJ��V0om��M��&kn�oު<ڋ��I��"�5��@��4�~g `W�y�؎�����*W=׿}�#��4E|���OsVt-�)��*�֓��\��BpU�sv��r7|���z>��U-3�=J���H���䮱��
ht���ΧTErZ���'^tI�������"`|i�6���WUaw)�{�A�	(���ߨ����4�������z����\R�@#[��ٲ1q6�i�l%�O��$��Kˌ�fA�X8C�
X	z���ڒ�g��Jv��ޛ�ʫ+wC:�QC�<���̿~D@��ISNKx�!M ��w�ɪ������2/\׎U���*���w�� h�~� �Y@M��g�kl'��}��&�b=�.�ԕ������\Yy�;T�*!����gT��Ģ����(;�誆�r�^��lh�?1��t<a���i�wV�+��:lM^w7H�;��B�X
��]��8>%��,�R�����-��G���Ќ�0���2X�U�KQ��:%�4L����Q�ݼ��Xp���e�0�W����Bs�pLVy%�c,ET�b���`
��Zcwq]�*��,Mi����}I�xm8Ɉ\�f��d�E���1���h�H�8�1V��,yb(�_{0]@3$�U��uN�ŊB�U-����N����f
P�\��l�F@T8�9���S��=��&}����'�hiY�i6hγ�?=�3B@AL�f��gLd��v0��0'��� �R��.���DKoNh���?�Q�JH��J�m9�Ug�9+���]&]˹�����[�w��NU4~�����*�����lkսk������N�p��n9�� ��&��\��W��H���P� ��E�����'(��[s�4�AMF��\/Ϋ&�	X��<�) 3��{!|Í�@v$���oᓫ����<&`*D9�=|����ob	(ɶWQ҇���<����#/W��ƒT�r#���vC�������������8*�	���P��Ț$V��Q���N����:��ewC�>Qe�k�	�ci��z|U�<����|��͠x�r6*�G�o��)�%�g�PG@��G���gԢ38��l/��g������c��/����)�בX����,5ON_O�z���j��%����js6����WMFe`у�<��>P��|���pƟԕ�#���pn�JOKF>6��#�eg�
h���>?�c���f�����=��|�.& 1�A�Y�"���[4�~s���s���x�F69Q���$� �Ru��~\��p�Ie�(�S]��-RСS�Nr����i
���z�|߀9�k`Dcnz'�1�Ԧ
�
����LYgn9������0��R�d�O�4e���v�gEi�8H���A�zU
��Kx��'��R�Z� �h8����Y N�Gd�t��_�!��X�6Po��~W@s���*�A�Y1�c[�P+���Y�^���=�\L�i��)\�
G�s���8�eʰ���V�8�0��|��v��f���:E��2~]@0a��E��A�ߜ�Kh��Lq+F���M'��]rhʿQF@L�����1Egn����8Ne���d�P?������_p�V�7�����	%�q�C.3Yh̥�wBT�Gj9$����;�Ҕ��9���i��X�UT�Tg�k���8���H9qTm�s�(`6[Xg�#h|�/j�@}4K3�+�T�����	���7V�X�6���ws9yW��_ I���Ί�ڮ�������뮑ZÕ�i1=b���L>�<��~�
h��b��[.r=�L��|�-K�/}���O�@�M�L�8��Tp2�(� n���8b�XC��*�R3y�~�e�Qe��6�zT�5�2.���s�D�N@^��6Z�x���ę�����V��5���.G�����3�I��x�� Bl�<+[�X˄�̮PV@���Z�d%<�@?ȅAN���z	�����������Nq�I}�7����i����PN����3�N�0Z�`�;�pjS�ϪM'�'d����b)��t�y���\���J�kW������`Nה���W�f�Bw΅p~�
H��J�n&>?��zl�*2¶G	�IC�a+��&qX��Ձ31Fv��.��V	��E%��l��i����;�S
e������sy��d�b�!DRRMzO�חTJ��)Q�L�g���W�ƾ�V �7џ.��W���v
��~�o�ޛ6ȡ��8�w�� �P���FPT���\�i��R���W��Q��ޏ#`-����
�'#��4���D�:^����Vc���p�i����)���+*��i"p��T���f�/`"S�s9y�!���/��Ǝ�A�~���`?�	ȍfi:͍��3�1.���@�A`'�]@KpJ�
���W���4��'�늚OS#��P"x��V���@�3�	x�<�W%[]��q���縤rN�B�ڼ�
q�*E'���t
z������B=f�w�q++�g�H+���e���]��ܮ�����<z��@��	UG�I��?�MP_@}�6�|�W4�����<��Z���9C�7u~Rq5"�7����f��~���=���7F����lۂҰ_����r3y5�LY�(ā�{���f�:���!=N�' ��3nq�U����N�Ib���>���_Yy;�IA	�t�9��4Jz�zWP��A��g�e����`���V0���s]@9��6z#�(l�D�y>�lGe���>�U�Cp��- %_�ּ�/H�����ԅ��+`-ב�De�V�&�1��0�y=�e�j	��%�ڠ9���L i�h��OV�2�-L@^�i�}~�)LR���=3����;! �WW�<Χ�zo��VqV�Uu�5r!�?R�?�fP�?>o�,�~~B��_��a'0㪿maU�ς��D91=*���
��l�av���؈Ӝ5_�g>���s��s�w�����L2_q�f)�<��&���o9u�SB�G�_K�MZe�Y|l�
�0�͕�cA���A�N��g��� �NVr�&�tNpY�m����h��% '$�=���K�
��[K�����H��V%��?��d�M��uZ�?"��6������S��m�+f8	;�1E�O�
�ᄥ�7m.�oh�~8?��e�yBբ��f�ѯ�{w�����b�qv�@�/h3TVީ�bu���,y�8�3��\@#q��^���8��RQ9d1�ۭ���Ty�6�����:	��o�z{�N}%Nh�4��JL�h�J꒠���	�ɹq��2v%������kf���?�S��`7��������p�rH����Nɳ`��7��q��{8���.!OnDE|fihOoW`ĸ�	��bG�u�)Q��U��]�'���#�{�,A�����5�@�����9������	���t�� �b�d��⠒����K�j�/��Q�E3wi2:e�H,��#�Ƴ���L�������+��D�/Ö	��P���[�:�e"�"�=(�T=`��:?���5'�'����@3�Gx�]��izr���T慂Cި��Y�}U�^���}'�������/��|*�p��z|a�r�'`��� �5�?6�	�؁���wk���:�������R���~�)`��F%�4l{U���M��Q��l�?4Q&b�Ԥ�ɒ��_�NJs��RO|�|�K�tk�W����h?��ͺ�ôxG� +��ݽ�WvY�@���?�r�`������d�io�C�BSN	����ZMNl��4I��a�:���+
Ho*����D]3	���&`:ꥫH\7X �{���4*���,��ɓ�Eb��C�K
ȍXv�p���6Q�El��xM�p8���B�([�`�L�Q-5��O���f�Хd����ߒ��w�D��,`B�c>cxZ5�uS�Uv9�+)iT?�T�9-|n�H8�w���/qQy4�UEi#{���P�5����:�5�u���*�r��7��ѕ�E���z�Z��}�u0D@c8���3�+GCg!��BTtAs��GyऀD,8T��1W,&`5�v
�f\�"�O߂����Û5�-��z������!���e<�.9�S�d{�����
�4������BӃ�3��Ym=E��V����;�?����)�*(b�Q��V�U%�H:��~'#B����VfN.��R�7O@h����Y�[�8��QxA���0@@Vp�3��iA�z}��4������A�&X�w���'��H�
#}�N��Zꅠ���3�ס.�J���N�ƠW��|�8��$�2���������x�5Ip�:ߤ�9��a��&d��JB�p� ���]����1��5;�ť�w�їC�ճ���ݎ)I���+��J��Yc(���*AG����=@տ�q�[�	�/��)Esز�(aOL�gC�U���ʹ<��i��R��~�jcs�����X��tyL�^����]dM-�Q1+ܦ���,ƀMnk?��m!}�a���P����\O�T�ڰ|�q����X�b*�\j{.���1�q��">�����r7
͵vl(�Y������
����,�'��<��w�sO�.�h��٭ .i��}�(o�v�;��zBzuL7��}>L���2��H�?*C�T��V���<����{��:�aj`]��R�.����_�Q	(}ʀ�����7C�E�m�T���˦"��
x��<���^nKɏ����!cj�7{�s����Ը�Q@fjɖpo�?Wbk[�І���NT��7��Lʌ�k_q=���X���D�s�Za��B���6�C��|L��ڱe���i>ިm�v2��;S���S��'��[��0VM�%��i�G���|��/1�fvDjөL�$�Q�ǧ�7���������t=��A|ʳQ7��'F�ێ�Ғn�s���������x���oZ7P7�ѬD��(ao[�~�w<'kC��No̡I/�	Mm�tq;��t�Q��k����o4~��YtU�`��Moe�������V��>�������c-��B����+��T���4R{d�B] t���=�*����T�7�+%ԡ����Sq㐴-�ǣ���T"�Ecz��b� �Te�g����%Tu����M���z��>���%/�G
M��W��J4Bm���k�{G��@�N��B��v_�~jQ����$��[o�����H���aX���9�?Ta$u	�\���4����^��,�q�$�6'����|'��x�,��&:��nE�5���̺�-X���>�Ք��|9;��TQ+UB�n�5w_�7���f�.�&�|U�"^�!���V���1N<@�r��#���ª7J�>$�S�Ϻ՛�U���i�cs���c};���2�=��3uiUM�݁�W���S��Z {��d.3|\��Ȥ����j���B]��JK.��izd���*��g=�Y�;0Y�g	=�8����7hc�}ZPzi���\�S�Wv��5:�9P���؝B	z�r3r}���֡���$�ɏ�3���?�R��v�&�>�A������v��9��%�k�)�9��h[4�����%��4��=�!3Y��zeޑs5�C{݄����LՖ�Tu)ɫߢ��J�	�9�>--f�>+GM+���P䌦ž�l�u�?�kk�~I����)�QS���J���	���}{�� �n��O���oG��]O���lϦ�D����O�}�YFo]0�0���[^p���N�����s΍p��V	�D��J���,ѩ��R��,w�h�͚gO����v�ˡ�u3!����-���]H���t��<�9sY:��a(�����/Ͱ�0�Vo���A�9]3��.�p/4�n�+'���CA�3ƴ�7��<���w�س
�;���]��M��o��ԮF�|<���C3�V��g����d�i�_�:8Wt���6U�c�����ܵ-o�Q@�C��?��4������>A���{ts&��͈|,����~uN~�f���/U��ճ��k(~��-����(l����z�n��Y�]{9��p�^�Zg�S��:R�H��Zj}��RuV<��lGi3Ri穓/����&��KS���)R���@�U��FkcSܣ6S-�|����Ko��w�:><K �?;a���I��ȷ��yɦdZ���=J�4yU8k/�ƅ�~��PG��)�E{9
X��A���?P�yŕ"M)����#OLf˺~��-L,|�;M��0_��ΥV�̥k-�H�����mi���@:3�̫BA-��l������C�.	�O'��Q:�嬔T������=S�o����t�blzc�D�'�uК>����ވd�YA�K���pe�Oɞ�&�d���ڙ���_�m���������:Y���NR���(22ukoM����eF$�ԧ_�14،+�&8	-:c/���I�Q�Z� l�؝�t��hO��X������Er��xV�w�y�����E�@�f�q�F����i�1�d�]\��{s4���i��4����x	��S�L��w����q��k�@%$���޸E�iI�>qN����q���-�҅|�iS�~�qs�&&�b5'�Z��m��:%Ui��Dʉ~��Ʋ8� �g��l]�.�']��dTS����~�O-�S�Ѻ�T]k�=_���f����?���g�S�]��ju�$J���2
�&�Fq����;A��&�_7Y�?��q�n���Oh�)}{[5��zO�)C�)��w6��f��Zfm�n5�B��Kй4�Qxt�}��ͫXJǵ��M����S��VR�A�f��ŘN�O�Jo���K]����tbrJTέV���J_�):KW�n5.5���W�6�ٍ�ĽN��~��R��òҾNt���/|��B_��UkM|�[M�T
>~*?5�}���G�y�z�����m��qN�A_+leE�}ߞ�u����>E�h��HGkY���o��⽢�h����E��O��w�����/q6�(7!����O�vR���a+�~��!��TEiE+y����v�h��N)G�}��K/ߚV�D����wg���S���b �d|��R�� \@�}�P����Bqw��=
`�)`GL*����T�z��d�d�<��VXz���R ��~.�L3��V�DSoY�l���G����o(Y$�T�{��W�ӗy�@G�
z�q��-:µ�v�S�$�sosT��f����h=���8d���O��>Do��^�u����^��{~�rI1���L���M̱��}q~N���XI[�G�����Z�rrv}�C�ςL�%�[)���0���2�=$)dy|�+�qJ�1��u�V�w��ӗ�i�i]=�.۷�N,�2�*H�����o�/�@pN���YU��hH�W�OV�v��G�֣�׃H��N�����F���wV��ڀ�-p��Uc��iQ��>R&Mta��5 �q�Yo&���q�ͬ����hڐ(�.�=��v�1��Gj�p��BLa�*�-�g:�ː�׫����>Gx���|�����ڧ�S��h�<���x��I�;{��Wh�[y�jc^�J�W=:.�4�F��HV�[�OG�i����Y�1L�GId0��� k����t%�i̋���Q;�����a���x���.��ߦЇ�&L�� 	e�'�9.`*��L$`2_m�2�b0�R"��d{˲
FКט���UG4$ �rd�+�N���=Z�N���Np�0w������ғlQ'�j.G;��V"�h`lc�U)T���"���K{ƻ��3���ĳ��W�V��NV��\Uĕ����4M��J�oG�Do �&�a�)JJ�rD���
�1kV��G�>���L�<��jg��"��
���+��,�뫴�mŔ��m"�Va�
�!�ǘF����m����rV�r��jv=\׹b��5��=��x  �m���Kku�;�T���S��RIZ�nx ��ܴG{�+���v��Q�Y�
����
m�T�T�Z�Z����y:Y���U�Wq=�)N��V��{NpOp'h���Nw�x)N�	.E�S������~����=����;w�̙�wo6x�^�D.��hJ�o�,0��2����S����só��{�ar+ �%�W�����Z�׭�_�	�PUEY�����vhf�r��g���]���
��k�V%(�R�P�UY�y*��Jo.92��Y�%Dڕ09؛C|���cB�h�r�t�t�,��a��6ӗ��O���[	胾��x�z"�󮛗��� 鰎R���N�;���86��	��]�RDU�2oa�1@��E*H�_*_��a�R���[v�E��۱�(�~b��n��nֳ��X���58�l��J��]��V������ķ�"|)�V,}�	���jđ�1�a'o&  Lq�7i�h�~�F�o<D��8TM˧��E�����g�%�=���Zm�I�s��L��s����?!~k�v�����߬Q�N��I��%�ʝ^@$�ɒ�@A>�_����8	�y��h�� N��!��}�Ž��Ь��VWS�a��<�{*�:��chl@m�x�>���k�}
׮�i� ��v�4~�������LY��	3�����^X����]A�l��4h\&�i얪G?��H'��iOP�������K½s�C՚,����l�Ԛ(�q	�֙��]��=7��R@m�&WH@U��Rv�g�=�뜺#�G΍	h�)H[���H*`�M	��������J«ީ"�	PA�i�z�ܭuD���UY�������Y���efU����CS���5Hq�5q����]Eh2JͶ>-`,�m&��t�s�X�hW�0��^��L����B�,�S@a��5!_c��J�$�D�sS��o	8��I&`�U��GKQ-��4�΢�z�=�^�
����~��w ��\f�ޙ̊��r��n��u茀@N
wL�p�垀%�J\ؿ:	��>���'�Sۓ�6@��~W;��K�y�۩���:*���`S��F�7g�	�SE�?�`�zbK���vX�`:�4 R ���
��;���P���V�A}x�u���Q��>)��h����=w��$���3$e�0N@^�>X��x��z�|}�Փ�C�z��J�6��W��WPy�̥�J��\��xB�z�X�iѨ���p����<�{��ψ�P��Z�9��8)([.�˫��D��W�� ���Y���c	��c*�\�c5�&��Oh�/��}M�~i���*0|���P�g�n�x E[��������#`#�G;87���c�q1��Zj쓈��囦��K5�X�(	u�������j�_����%'�1�樒O@#8_��jq+��e?��t��'u�H9{{
��S�8�-`�����Z�%�xR݈�L��e�h�94��0���������p������4e��2�������a��&܍��g�!�a�|��Q��ϸd( `�A��g/
	�R]=I@&Έ��e,F������>�&��vI�ы����̌�dN ` RW/���\;��W�K O4֤�v쪷��ӟ�mN �U��+c.	h�*�O�q!sN@ _j��8��$é'�S|bI��C\�h:̎n�XT@\'aq����!i�}�����TT&�lSQ�k%�.Z@\�4�heP��| ���/�/��9�jx�ѧ�_��^�-%��4	{L##`����1Ƶ}��L|{YWx�ꑀݨ�*�����PG@>�2yo�������%��\��q�F�Bά��A��G�`�٣.��*����u��oP������p"[5�ob���s$4'B�2�H54��P��Y������(�T0��厀�<T1V�\� �+�9���.���#�8KT`��& ��[_@^�m�r��L��.2h�fD<��>Z��@e�ev��Kp�d�1������&�07F]�+_�P�&�n���� `g<N",X����..���K���C��J5���U��b��.`&7V�S��ߴ	-��/O
X	\I3�&��iDO��`�*�ڸ���t`��#�{�~���v-�қ*e3('�����i��W�0y��~�ԭAۇK��9���[PD�(, �������X�v��G�-&���|C��>UVʩ9D@R��I��=Ag��cH�[lG_�Y��m��5޿���������$�.� �K8僕��ך���� ����C:sr="`'xu�=��?s�	�ʾrT@Q��zst�@�;2��F�bv,��\��v1��d!8��&�%L��TgɓY@q���T�:P�fjy+`ߛ��HT�i5�7�T,.�mh)���rr
g����4<�P@l���2q���r�
����>�$t��z���λC~@m.�ǂ�]KN���BѤ}�5+!��*��ƩA��gNXڸ���c�x��E��g�V)5�E�F�YP��=6���>z�]g�WW���vVrH��)��u	�R��&���a�05�h���\��l��S��jJ�J��t���\�*��.�* =n��}p��:���	�a#�ļ����<�H{a4����\.k�ڂ)�+E��s)AN`��~d��)��,�������
��ZY��q�xM`�@T����)( +w���R�S�?�+�\$`#���n�8x4:��RR����vg�:�j�La2�-�<��gOa��������MM�ɚ\���E���Џ*S��f�E�nqlw��T����?�L�J\�a�
8
�M>M�L��)�N��wfs�k�l��4�?A��* =��h1��c������ 4�P�q
7[=~d���?ɕ:w�t�4ˬ��0ڍչ ��rls���
�ʏ����~���v�! 1T�#����Z�|��(�Ϣi1�~Q�$���Q������d⼧y�5Sf�+�.d��N&��ʉ��h�!97�p�pN��(;���G�����v�cOW�h��{C@r�.F�g�i{����{�`r�% ��D�<����d`��*��r����,\�Ŋ��wi�7���%p�#-���|o�P�O�jB����4R@|f>�l��.A�ƿ*`��R��!܇u4��G	�:x�6y�<�����\4���.�p��������� ����8�xB�QxfUs-Q�uU[�b>�#`:���4~�a���ȅ������S�O�,��͔߆B�z)`=�Ds;����Ѹ����M�����G*8�U�vcF�'v?婤:Ej6�Rͯ�h�
X<�Zl!��������=��Z!���IG9QR����}�����ՈƆJ���J	��|G�(���|q3(��Y 6q�0����%��!'�,/���F��!-���_�G�Gi�#k���%�����  7N�B@;����>ߞ�$~�Wy�5Ho������_`�Go��&��Ve�U���[e	��q��#d*ꗓ�qo�,���?�g���p���4�U�NJ���謀 8y�(��%���<��М�Z	�>�zT�N��������h��!���U�8^���1���^�Z��*��]Ϧ�&�+���S[(�0�V߉�ޒs<ir�˷WM� ���Nj� )��bU�4���XF��uz�EHF��e�H��M��-����V�M�����{�A���ڑ�M�9f��"j8
�M��;D�p|]XY9=(��f�������D�(YCE�
��M�ŵt^�mEMb�Z���
F
�zK�'�ޓ�9%�X=�
�~\���c�r�G7x]�
����X)�l�G�{8k
���+s�����
�����uW"���j�����X@6��[%�^^�9�Q��JO����	����G��%��q4���� ��훬6̰�T�ܠ-Z�eB/8����.���J��iju�����O��h��	e������s�!s}�2·��/}Q�*� �LmM��,�=���vxL0ңC���'
��/��_7��o�،�IXL�%{:A̭�)r����ӄlFh�P��H��zR��Z�_�Ų�:[�����9���oC�@
����vL��v�;��T��.�.��M9C@��b�����{A;�#�R���&
c4�y���]5��x1���.�]5�6�\Ke��lT����#����8Mm�@aŔ�j�DSj���rH}PO�B��n��	�ׄ����4	�^H�+��^�o���Q�-5�9�������}G��[��k��1�y;T� ���oN�xf<��/��i#`8P����ݵLnʇ8�v�d�$@��F��=4{�f��'��5e�I0�Jl��W�^\D"������UVa+?C��qo`��8��rJ寲
��,I<�T�� dQ�y�.�;��Y��A_A}.6�����:$�~�.`$�j϶z�I**SL���8�|�IP_W����oe���ث:Sݛ8|ok��c_�;��]װ5\��}�El�瞸���N���.Yc���;j>ƶ��q�j�w�P����SUD�
�G�cm�_}��Lw��or
dl��T�m�����D<a��Ksk�F���Nj�	W�PJ&�\ӫ���JzX���h�	�' �W��*�k�wݕ$kYջ\�Z�<|Τ��C��]�#�
Peg��������+
|[�_R�^���#:�&�*�P�[��ݶ�_��-�{�M�nB7�Y����tj=��q�m����GWc��:��2�駙�lVr�|�i>��2ĳ_͵�N0�H[�8C�>N�ӳ.A��Γfl[�K��X�������ڃخz^D�����{w��[���lcTS�~�l;��]0!њ�o:u���~��hu圂A7ݮ��RR�U`���烩Es��S�-�U��o���k�J�fō�������t�zC������um�}W�7'�4��愲�o�����w�\w��{���	��/n\}G�j�����!%��	䧂J{����ܦ˿�9o-��Ӳ=�y�����XW�V�E�ܵDSs�j��2�x��ȹ㡫7�nz�ڒ�t�3���I��gzy߉���=�2Nq�zzAs��8�M�{�o���;�?2���>m�s���Kj��C)�?l�u]K�T��KK!������;���ϱ�dG����ֻx�BG���B�;*�Q&gP��MG���3�N�T���C�S�'N}�1�J^����h�[�� �c74|zg���;�X�����(���E<�oϪ�Kw��j'�`����?^�;<g{	�.ͪf�ݗ��d�)Im{z���]g�jNq����
��~#ҰG�\��Z���:�i��M�G��a�`�ꄂ ���]��|�#_�ps ��w�<��M������&KR����b�a���V����heG��{���������o�wؿ�UyO�ez_ï�vg{��pb-
��>nO�8c���oޞ�S��/��LA���3���6g����)��Du/j�&�K�����s�F�<Wl��Ay�����R�Þn|�ų �|�N�N���������^s#:��l]�*=������K�����^�Qϣ׋-�m�3+���42��5�O<3j�(�4�5��_QnKm�1�$�d4�~}r�;�Q�����&��z��m9k!MrR+�T�"V�֣i�5��eA�>��]h<]	�e`�Q[[�*5���n�GTOʗ��<+4}8bv��Z����'�b�uVyZ0�^��@��5����{L�m�W�.*�j�쵖�43�l@)sY��>��]$���ޙE��uh�RB7砘�xJy�٫q�4?�z9z��F*��|[*��t���˚��*TtF�|����������D�Οu�B~*��4�����N�v�Ɏ|�x"'�+Q'0AB��y%�.�3���n��}�����<k<S	��(��<_��hAp����:��������K�5��}�YGL�w�\{�K��S[3�?~�܎o+��DV[�p���e�b�r����C���
�To��ŗ�����Ս:��8�/�g:t�1��u�W��x�����)�];=Ū�Չ�=cfY��G�n[Z�}<��֚ ��Q.(��8�:��G�����Y��W��r��w��'���=����3�n�;9k1u$W��<K���A����wh2S�����9�\}BiZ��H:2�VF�I߻Bʟb�6�]�"*�!��u,�p�N*��N��И�$��g	yen���3ux�@�{�z���W�#̘�IP��6�J>ؐW^�'��w4�?�u�}|U���d���-��i�~�c�]�4#��?-o8��B�]�#�Ld�R�4���J<7�b����޶3�N]OZ]ݛ:�]��sscCz�ԫ��{޵�i�ר�[cT�ٷ��W�o����N���N$e�f�H-V٘Y���0�?t��|�8;�	O`T��4��n"0�>~��&�mu��w��Jk�m�M��.[���ԡ����e2o�n~���b,�u��l4��g��]9������uo5f�Q�lY����w�m���(Mma������w�����o�\�Φ�O,��R��P��wT�8�V�s�Otd��p�of���Y�q��T��}�#�Y�Y2�snS'�}j
�ŷ����`�6R��<��n=���;�Q��~
ҭ�Σ)�F���.�Jʧ��5Լ��2�J{�NyܘG�>�拍��n���赫�;Ҟz�d6ړ��nDZ�q�����O�Ok[Ey�j�;|�ܹ>�%���R�Z6�S�&�Y��utǁ�RG����2��A1�[������n)(���kCT�(��o�G��Eh�v~t*�M��A�����QN7ܤ���W�bIG�nښ��(���!4���oE
�o��.��u�풔{�մթ�s�\������拣�7����*�}�e��ojtgȭ���G�`Ǎ��8l�ߩ���ʾ�,S���8E��u��Q�$&dNx�)%<��/�g�x�4㭧�t�c2���[ez���$�f4�S�D���|�7��aZ�3�Z��}w��NJܼ���%7>�O�Z܏2�p��w�Me�F���U��R��F3uП��vH)Y��GE'�ĦW�w��\NFsFY}���t�w�c�VW6���O[jYW�oQ��s�Y��C]���>n��ر��'�A�]S���n���6���x���,4?�H7MƠ�8�	z���X�C�^���AI����L3[���B1�l��8tҥ�!�����Z+�K9~�y����9��Ø�3.6������GX3�5���6��9��xS��}������3�����|�������_�#�{d|���poZ�#����L3 ����݆�;����Ϝ���W^�I��|��3���;�����h��WF
h��P�}j�|�fnm�LX僀�`�N��)�R���3⩍����J�����M�N�![��xJU5j,`��!�<=��ɶ���X�1A�'���P"�S�w�v�k�_�ć<�c��"0����	x���?k���u�x=(�i��0E+h����x.�Fe�Ϙ��NO��)ZGe?{�ɚ�u�sY]e�"�.�l�y)m��̋�Z�����Z�\eY4K��s���n����[�T���Şf��9S����Mk��p�J��n�rZ4����O�����&�E��t/�J�{� :�	�Ǘ	�E������=n�EK�E�X�����&�	<�B���:YPn>U�j�|�#�3�(%$��m�ux<�[����.��Wy�B;���6MJ�uWax�BM�9�.��n��E�NPu��&�W����K�������D@W�\uF��q�^p���Ø�yx�3/*	���v-Ug�A�u�-`/��G;�~�	Y2������	X��U'�mBb��I+~p'�~o�r0I�!��������L؀�VD@\�*��|�?@@�q��t|e'P���Gd������P����Ẉz��޿�V��A�
O�6hO�44�G{EVb\4T�6v,����޷���$o�f�R����*��{�f8��o�����F���j�?V��;�w��>��7�᪢�pD0İW[+x��B>�ip1���P�x��G���x�(�z6�f��<������8������5b&�t���)����׏�V�T`[��)A�Y���FE�E<o���5-w������Gl� �핀JH�y496�ƪ�尿J|�UTC��%�Ҙz�|�E���=�{�^�2��]��),�4�g�ٙ-�
�-�Do�*ϳ�J����@���h�N�a�%թܘ��z�\��r��ߍ�7���m�S���<�^5�c8I���[�iG��l�[�|�;Mȓ�]K�	�ߙ��#vF�����F8�p8��Ħ��X��F{/�#�wCy����!�uX���sz�����"9m�"`1��2S@K�����Z�F{Ҩ�@Ft�Y@��e���mE��J/ �|�w����j��e>P÷��شL�#�l���9���������j��|���zѢl e�4^Qfx�I@N���d�*e������&z�����z�!l2?� ,$ >;_w {��r�
�χ��"p��T0m�Cܶ�C��+����2'j�
�l��	�T՞k�,�����r��B���j�\��4p�����Uc���[�kb��U���5\���,�\���4a�RU�@�S�2yRܛ�:�֚Z}l�)p*	*��jL��K�,�̢�����SʖG�U�$ �O�o�p�Ѕ�TI0��Oip�,�ب��$�Ŕ�J�������	f�wݐe4�5▪Es��������M�3��54�C,�(��Z3����z�	؁�h�w�Nюg��������p�=]��$�SR��9��u)Z�&���0���J�&� �!�Nh7��u�+h�'(�)�e�m ���e?j"���a���f'oGa�Κ'�`�J���e�|iZpH�T�)�^�=��D
��R�� h��jѡ�]tdm�L�s|�Q�0R���u�mmv[~o�������������.ξ�����OiQ{~^)�24lUQ����U,��-����}
q��A�m<Z�S���X��z����tuc�P��`oZ���7X����v�
���u	��UJ�z'1�o����3���~4P�&ᶃK%S�� 1�A�5���V�j��޿R�R�������L)�w?���k�Fl��rJ���u�<������0!�글���o�~PF�������$��aL�;S�ԈM��5d�"�U���G�/�,��J��	u�Oh���^>�z�!vj5bXt�fZ�[�����<�X@g�K��smU����B4��a?o%�������d�_>��Ϯv[��e��0�of��%���;����n/�ߑq3\����	&��fpi*��()��_f)+@8<��#��,�/]�" �T�tw�Q�X-�"pH�X�7�Yc��bܾ�v�Ko�v��d�Z%���<�nf߸nl#`$�D�{'�DxIS�ȧ�pٴC@7�0\o�	h"�J��&	��M��Ύ4|$��2h�X�5�2��Zʰ�po_�	�'o�]���v��WmOAvw��]p������QQ��w4Y�|�~�p��X�+����i�29h�(�߄i�`T4�o�X�#�%;N=�!��h�F"俨�*ȅ�2E#vjM9���j�AQ&�M�3�Gʉ���������z!I�V�m����Mr
x��+8@�Ⱦz�A|��$�k&�+��8ws��H��D�&�i�l�q:��˻Q���悀�|��cȴ��C������� �0U�p��O
a��r��������!s�0򶀊 � -�xS���DuO@f�����E�m9 ?�a׭���w���QM��ߒ�X�Z�=�-�<���㤠��3g7%�׈�N�b=����L�sn%`F���
`餚��i��Tի3���#�^U�b_:$`�D�����qȫdK�?��	宀yp���������D����{ �?��z*20����XJO����
H���J�4z�&�q\���7G�Y�AG[�	؏�o-$�G�A=A9�y�l7mvwF^��7�|�	h�_�Z��l�)'����[e���X�^�_�vg�l�A{�u�`� ��-d@|�$�^�C��X�4�ֶ�:�[6�����{�zM@r�%�@�%AN ��V�E���q.Ty�#h����O%��f�	��� N�L�섿V���u�9�͌�E@ΧI�A�U��\��c5�=s�����k' �sb =&J �%��\.p�X(�1�y�&Kp{!�3��.�c.��ylDM�0X2�����4�[q��)�SeKA����7�_�7��r�:5Ī�J�	�![K��ӈ�a���A�!z�"<�5FgΧ�i�!|�jh�Ej�M8�%�Q�� UN��5�6@d�i8�a�d7���pG/���@�M�b�R����X[@O���[j�Vq[�e����߱9����I�����e�;!`6�6�����?<ٛ��]w[�8h�٨T���l3v��"���E�&R��v
U���t��I�{����G�P�i#��LW��ǗVe��󅞭g��5�ך
&�M!`����Y�SyM�����bt��v�%Dc���z����,�	(��>m���?^@�jp�(^G˾���* /����϶2
qY����4����Pְ�K�s�.�-�YF�8�&��l:�}Y���H��~ʉgA�[U���n|.`4�N���)p���ȯ� C9��
�΁�D�,�D�\�ǯ��ױ�W�7�m �3���{��;�5��pzW�6�����;��au�4hE>�����	�	�1听(8ʨAjï�j na��tx�ǈ4�
�ݔj:!k���2[@���>AդWO� ���z��a�t���H�|��Q@e��_��y���L��Bo��:��9+Z5��L�՘�k	��9H�#F�rr)<@�(�|������EA+��g����	l@�6�2���6;5;�tCX;k0�#���%O"��9�p��Cd)yUՌC�*�L��+�����ǘ����N���V07=�/'9m�Ex�ӄo���U�87j7���D(����* ��Ha�8uk��aNQF����-P� tI����z5	�d�,�d�͍O��[U9T�&�o�2��:+���J<7\�/�=,;��Y��4��\@f�\���r��X@Mv,�9�/��o���Б�����K?�_UN>���
X�"E��wm���&j��8f�R@΍�̶�!V��(L��s�h���z�8�.V�7����[����j}��Ӷ5�P�U*3Z�6�I	�@����K��&�ObFԗ]j2V��k��P������]�c9�����X
֢h����0M�)976����')}y!`+�?\sV�������)��q_�: ޙǕ�V��p&Z=M_5�� �;#`%�'62ւ�@���M�U���P?�λ# 7�1�m���/��-_/`�������sm�x�8=��,pU#�`�� �;g��J5�{C8�k��ʉ)�Z�H� ���>rn�! .�G�q+n/J3�D�Bx��ټ	e��@/��Djn� ����,0@�>s�l�()��\Fs��(�������ޕ׻�x�n̄#�),a�rS@/��.��S��-���#�g��<_lP��vvS���P����X<��o>��Ӌ��"�%�^��<.��V���6���
-�Oek�3=�`+��Ӆ�M�n�'��HC�zb^ﳏ�hR����)y7��
��������82Xm���o��hn�r�I V5�(L�z:X(�t5�B"����m��"��@-�m�_�E��d��q���6pY��F�o+����ۚΉ�l.͎/� ��l%���sG�q�J �=�>U�u�a�uf۔����1[V�2�աG�5���-�Cd��J�yiv��ڰA��Ŀ���h{�z�դFD���/C4o� J:�'βH"�Ii���r}>M����!}��$��c�����������!�+�������nU�$�7���%˽��5�Qz���йG4̖pU�w�*b�?��>{'���*$���j��$��'��	*����u�&�%6�Il���O@�E)ϼ��a%l����<
֌�Y��oZ�'C8W��w���*[�!�Nz�	����,"u+>��TWt-��e򋎖���4�xH�8Ekv~�:%C����g��rH�6T�V4��Ŗ�O�6�����'��
�h�������I���q2���"le����_'�+����HN�7��q;�jؽM�΃\ #F����^	�A�!^2v����9Jy�5)����ޅ[6A|�Q����^�S&.�������BN�0B��*9����hUaTw�_6%ޟ��Yۯ���K�]{&��+m^�?uO�Ys����~�g	S�����R����b�����4b	!��w�������~N^�b"���'읇��^��TW=>���}NǪ[����=�>Rռ*:1��ʇ0v���G�]ub��=7'V-��:�ZF(8#���`K���|ˀ١%����B)#����q�@��o����7i9g�A���*9iR<�NF[�ZߧKZd���.�R�oFi��J���^��B�ݷ.��sG�]�5T�����Ӑ������AФI;����Cl�ֲ��6��~�}!SD)
��N�+�?{�V���봤�W��4t(���
M�4��1U{3'���1ڨE!�̕�(GiO˷����t*��Y7)���#4,�9RN����v�*�����Q��g�Z:��9��k_�����7�+�y-4�{�T���@�P��˃��vn�.�޹��t?�s��:O_��6��[p��q����v���®W�*R��K��Qヌ�j�)�4�A���	��n�j�QLM������OP^��`]{k�Ha�,�KҴZ߉1��s�󴳚���v���I���	����f�'��ҔY�H���TZb;2Խ��*Y��Ek�� N�?x�<�����9��Z{�%�i�G#Y]��Ϲ�͔*�}<����}-���՜�YO?�ln����4�� ΏV���0��G��Xl%hf�������ֽ���]g��*Pl�l�_�z�/��f����Ta��`�d���R��a������)��	��s�m��OS���K��h���]p��ɀ�l�AО����1�^1[g��ð�1����-Jzͻ�VC�;.���q�stb�}|��6~F��X��C/�w�кtQr񎭋��q�;��9�����)ͯ`���ڵ&Ɩ�t�S:��>�,]<}ze�G?�i?�]�� �Q�6(g�9D9'�W��K�qI��A�E�_��<�m�Zx���爅ct}��:��,���ⵜ���Ymk�G���X:y<�C��XߦfkM	e��Սj�Q��^�1�3��i��=����}+-��C���v>�?��ӄ�Tű�d�̖�Π�q�����6+Isud��ﳽ3��G=�X�B��	JSf/ �<�����F�jؽ���鬥{�NlK,��S[ި?�*kJ��[�v�t�t�'𰥂�T�$M�a���2�]ڊ�X/t��K����q�b��9��pm��be��}�锢�ql������u��W7�W�\Ip���qՌd�8����7O\BK8G�ݩ���SV[�䣃�=b!}oKSw骖�s��ٍh��VHM���w�a��(���[Nh����}�8-L�]]u�������������8~s�;�ԮF�i@w���oz���`G$C���p"��c�X���)RPr��d��	��s:%л�o.(WǼ��\��*�9�7����{R~�(���7g�	�2~��ģ�V?A5"�=#��\�BN���tDInX�>?JN[��?�i�o��4.�&m��O�)���'��9^U�V��m2͛��f�m2��o�g�p��2�?�M�=���~�8�r��>N�n��NQ�X��ω�˔?�}�l�����m�{�Qt��OU�Y��KW�_Ǡ��,~��f�YnR�E��M(�)o�������[���
��)�Q�A֧��E�(��s�J�nw��p�z�$��a�TʵA/���v��˖�l}�N��7�z>�vFľ-���:��v|g���U��ۿ��|[����9J�u��0$a�nN�+�	~D��i���x�������d�~E]7ZI��(L5v�D���c.�j6�I�b���Q�8BHN!s�ϱ��ﴣ��-����-gͧ���q��A=��;�<��}M��.�u*�
בW�^{����.�oܛ��	##9B͕����f'm|�&�|`�7�rύ`��ӄB�ו��i�����"���[o�7NlN�����y��z6}��P91����)��[�HWoX�F]�~��w��}���>~�.rh�9�o�x$��!5��˯4�'�᭩�Lo^��й�t�,N'�x��2z��jn�w.��B<����e*��u\ڷ�k�!�(���i�tKm��^�9_{z��R����]�.a��C�S��&�P�q��g'���:�Zz?��l�Q��Ѻ�'�pu�U�8�Nݞ&f���-����9��Ǩ�[>�����q��g74;P�o�ҫmƣghZ���4n�s�/N���o5�=��v$Ռc�IN���vPᎺ�OE�+��r��H7;;G��"�[����v�B4�5{	=s%h^z��2��fa�<��%����(_�Hk 3��a����h�h�*�&�n���$�xfԹ�ƽ���K~r��u��q}���o�C39��3�t+��;!����v�ܞ¦���>;�L�g[�N����:u�e@B�Sp���4���9�}�ɓ���^uZz��qݗ6&T����<��.�E賛<N��֍��Y�F�:���jy�@ ���z!9=f����v���z� �A�*�aohbU��Q���h����H!��nA���Ѣt������ͧ��p6s�y���o�ҥ���k�a�w�d
M�c7z�v�c����P���n���{�&�������S�e���ӰߌCP�����[ͩv!��4���Pj�v�k*���%�r�٠=U:dd׊���xxr�����'�Ad����~�A��F��(�{x���N	{�x�����9�����q�����i�8���j����{�>��F?�&R����>v:���`چy.	H��8Es����!ѭ��S�dE���w:�X�"Sա����8�{{��x*F���Ѫ�c,�I����\�{�o��}#�6s��%O��Q@>ﻤ��JdUPD��% !?��'`���F<5p}�V
sζ�����6��x���o��S#�g+1����ڤs^"^����d�;gRdQ����6a��nI)T	�<	�����]L�z���`b�-A_�}�p��ܕ��.�2Rs�D@��3�3H��O���7��M�����P��:�2�Њ�!����{�L��Kà��j{V�g�
��]��� Ry#=�Q���O<�T�cA���<�r�[B%ҙ�XRG�Ny׈��*������t�xZ�p������+Y�FK��Qn�f�E޿Y7�g�(�_�'҇�k�@*������R�T�|����z[�)��m�p�+m�*`�t������`/"�
�O��E�&*&��R��^ $����{c0�[�����~��ɶG|�(� �/F,�3cU�C��i+��>���Eq��S� ����
�0��o�&	��}��w��V��5qF`��6����SX ������b49PI�	��A�q�I���j����{�bh�����������Up<�Uc�ӈF�9���謐E�B,8s�Oqt*s$�����eV�0�����~���Z	��7Q·�L���*��Y^�M�k���Ǣ���dbԸ�UU���n�,J���9@ep̋Q�M��m;����nY��`!������y����U���/"�
8���^�J~A����(���^���ŉ�	����'�z��\7T��$X�柁�lͮo��^��M/�	X������Z,�5˄�L%�����i}�Y��wvp��	X�]��PO��Z2F����U^[lf,q�Է���";�ՠ}�1��@��4�g�(�!�Q��S�:ʹ���96�8�-�(����X%5��
x�7�@@ �ܙ�:7�E�����38	fp�S�{��_h�_�JBs���Crp��PlSM��߸����HM[��3\��<x�L!���c	H�N>I�=4)J��tH�h�6�'W%�<�u��OfL��>$`1Ǡ2GR�z�C@qc�
����jƚ���%lnf����>��	{$`O��(�)�P�3�'����䝓u�x��M-�ٚ��\?T��	���"������Bù!��������͒'��A,�{/���4d��К���	X�_�S�+
�q�+����3�UN]P�$�|�D���g�9�_	8*��B@"��	�
����]r���[@<O=\X@�ꤧN˽�:���xH'�M@{�9���l����D~�I�p��f�-x��,l:�(^Q�& Q�Y���Z@"�A\]�Bp�ϧ��
�0V��+�(�I��Ef~���FVx|�����g� �%z�H9��
���.�]@ 7�}� [K�	�(�^�T���k`��!jC��WGj������Gip��zU"N��H5x��&��,Ǵ	���Um�$RG:ö�G@:.�4�7`3h�\g�Y- _���	ԯ��ł54��:Ѫ)s����G�i�V`=p�yw���zbVj��?@*k���;�K�\�~=�oL����]@LE��n�]���>�P@u�n�1�����v�@��s��[Y8c��WqX>����LK��7kE�p�e���P't��@�Tz�N�,e!R����y�����}4�A���t
L�^{n�,&ٓ��G�-�IG:	��ݪN��u�
͡�h��՘OQF{a$�z��^���W�P�!%��D�A@"��iϥ�*�얚r2m�Д�����`�N��wU; �3s*��r��R���	؅�Iz��W�V0�e0|}D��)zl��XP���y���(�����Ɨt�pcj
�cu���He�c@>�G�E�-y�!G�h���}�l��U����	��3X'���
��7��fՉu؛���缲:J��׍CH9��w��?`���>aT'_���,v���FU������x<X��H>���bla��b��2c����4����M�w�{��}��G���͠i�-p�⳥�h��8o?�"(���y�q�v0 �����\ph,�a34���V��!�{	�� �*`;7FW�[@uF��O�xe���z���p�YXYy�q�7�.�����
V��͌���v+�̷A�Do�$�	u�ʬ�U�|����H�d����s������G�R��7���{K��s�3	H��P�p��T[:���_�xN*0vr(=%�|�,3 �	�,�:kr����9���or(��̥j���K�-㳠U������uP���%��~����[@���T��j8��ߨ�h�jW��Q|y:���h�g5��a�f��@@\4��'��-U+Wg�;A�U�u��v=��o�QMF3y�����1LAp�Z�|�ko�f�g]�Q����6H�z��j����)`����A�_��]V�' +���";l�)��,�����w����:��6��㹀�l7?%�4I<�@��2�k�ns�;��)U}gO�Rw�ǉQ��u�6=p�����?������iԑ�3%���l��� ��({w�5���{Y/ �C������b,�n(�"����|�A�p8�І�-������	q��+�\���4 �# �}�_@E(��jx?frU/��d5q����a�ɚXv��Vw�ƅAq㍚
�d�>@���g�$�+l0�߰��o��{;4�V�d�ǍQ[�b3h��C�k���E�l��M��j�S�
�ǩ���L/-|�-�(�m���"��9��8Ҵ�gۨ ��a���m�l��U\
%lq$�%C�^�9���w�P/9P��C���.�	b0B�a_v�c�2?h6;���X�B�m�J�z����*=�@��#�6��Q���^r>2H@(L��]����-��2[�ɵ��E5���U,`��/��}�BK�\���E@8S��u{�95�Fo����?��^5��洕^@"f�k��3����Y�X��v�:��_�B:D�"��P�:�e��z;��y���y[SA�N]~�����@��S��^i+`3�j��P$�US�����47-���Z�gh���p���'1�͚Q�L�
�����v��2w4��`��>-ȶ׋Fq˔��"c�<)`�W�|&S�ڭ7�Hu�{0b;��
��Z��5�C�9L�|9�P�4h��+��@h��\?>z@�k�G�𸹚�>-J���������g���
�EoN�����';�^''��	qڞe�]���uv	�
L�KO��E�\�`�iK�bZ)�)��b��).k8��1u�(��1z� 6o:!�����/H�-�	x�gז�e�Q�4~�.L@C����-�X�)��D5�e$������q%��,c_
����G�7S<�L~Huǔ�:qU�
r(c��Dm6 �S�!�9�pUB�xX���)��t�5��N�C�d{���h��\,�=`����phV�����1!3��������X��5���8��a�p�Ej����A5�{�Weˑ�h
�g��V@g9G;��0��S%��zYO=�7IUMZ�����*�����XN�H;�	����le�"H4�PmnSN���/
��cQg�Aϝ�|Z#�4�2���,��RZ�n���\��'S���|o*��a��	���f��,Ԕ�+��+A��^"`.�늀w\ch��������t��P��!�}�����o��%�#�@h���1���Z����+ ���Rt&��j各�_���>ը���U�q� :�׹��|@@?s�]@萄j�\p�5N���.��	���	ȴ�s�,�A�	>F=�4k���㊅UdE#5�!`0g&Mmc��\�Kq�N��Yx����@O=Ui�R�3tx�M��J(�9bOE�S��
A�텀�<ڢya��9F[8��*�"����ʁ=V�h�Z-����Xu�.���?Ǭ`"�ӊ�Ԇ,
Tz
d�SM@A�n�]l
U���#G�+)��k���x���W�ţm�p/7�f0!ꍶ��`&2�`�M)��%����oClq�'���$�j�l ���^���N�^'�uf_���+��-�JܲW4�O���JՖ%8�;��'���`��R�ߴ	��J����In	ȅ ��R]������3'�:�������QlT��#v>��6CxfH# ]�R��#�(����|���$����R���XP�����?@d�՗���)q%�A�ah�¨��Hl�X���s�ki������f�7;{膟]�|�~ѹ���<K@g�*uTB��_)`����;��$ϴq��ɔ!��=�d�.�?
��%Ð�*����.I.�����d�}�$��iQ�<�w��f�t�~���W����U�)N{�'�čު(`'h}�:p~v�`,k���4	(m�|��z;�s46d��[8ڗ]�1�r��MPޓ�����uX䍀�д�[&a��V@N����7���\�ri#��ܵ�l���?׻��-�z��Qv�>���07yf6�ڬ3�;	�}㺺�8p풬h��?ر
A4.�8-��O��ro�
x���
ŧZ����կo�g�5��6�IlΌ�/��`ؠHl�!0�h��e"b�g�����Zp,�	k.�+�����j"��n!���s��K��Tk��:��G�~����s'�ب��G�wSVG�����v���ͧ? n?��g_�i*-�oqd����'�Rb�������I�C�w�E@"�Vop�)���h׬R��U���5<����1zr�~�Òq׫Z"��TI�I<�}G=��^o�* vY9X@6���~s�K�2zצ���F@|��2�CAm4���ů��2E������'p�ʣQ^9��������Z���;��<��.�T˻^��s�uo�=�$���� ���̆�E�c�o�U�|�;��<�P� M�M��`>�slI��.C>�O�
���!c�]���V'��̡I�wm�	`�ߴ�a];Se�&�s��`�K��;�ѭ@��v�P��H�'+N	�yn�m8=�$gl���(|W<5�>C� �����̣�A|��7��A��	
8�Ԡ�@'b|���MR�@c�'	rdmW�Ⱶr��A�uo�M@'xQ�q�br�KzZ�|���ȹg����i�tt,o+��Y��Tl�&lֽҜ�t�Hkxh�gS��ц��qr��I��U�:w:O�P�?��
w�R-K0j{r��A �E
|[���GPv���U��u}[��?:��m�;v�M��;��>�?���n)�me>����.�3��i����E��~�m��+R���C�N�}	�\��{��`:LS+۫dQTr�g������B�i��c�'9��T8��ϡ�D�����s=�u��;����|_{:Mv����n/���չ�Ǵ>�Y��^]��Z-<|ټ��4���p�Z����{`:-��������������=�(A�{�]�u&��-D��ؽm�;y��Qߖ7(@��y�
���mQ����o�{�9p
�AOi�l�_�I�v�Kߗ���A�k2���.�����kQ��F�Ũ{B��ˡ |�%���:~�N��r�&%t~���&�[�	�X4o��챓ꭰUsQ郞tT%����м9�(��]�|gq�����.0$��ק����~�k��Iْj4���mS��m?~�*N�s�f�~�1�j��|y�s�\A�����֞�(�\�P���?9F�@]�����m�6�4������G��4�L7�'���p�H{;:�!t��n )�JZ���I]�"uo)ke�y~p���x�Ɵ킜䖏
8!�[N]����j����~�?��n���:��XFOi��U���ʋ1����غ����#?G���XAN����~V7�R�ޥy@g[n,�HӴ���4�IC��xd0��h�����8�f峥��������+J����n���k)<���-O0Ѣ �-cR�u��}��Y���z��A'���\�5����j�:{}t��e�S��Hk�Y�|�	z����Э�h�O�D��a;��y� "�gX��M����f�kt��G�7����m�O9A{�._�ϧӺ��U��tu��F:��jљxFB��;���Y�mꞘ:���L5�|�cb�����y�}waLa�	���0C�=��V�sj�ao����t�������5�3�J5���ԉ�-���7-tk�Ty�����W��y�ӆe2[�dK,#(�a���S�Vf��t�-R���:1)�9��)�����@�=����ے���8�[leWz��얝o1-6���uD_���O4T���k�D[{ z�2kEL�G.w�}���] 3��9ia��^ӌ���
R�0�E_v^�HF��&Ө}���rݚ=��u�`��m�1�Eޮ��Wݲ�]��B�&���a��v��M�����r��$�����\�S.n=��JP�=K������=%�O��R�.�@��<x��K�����bK�S�%��_�"��gh�y�%�� '�-���v�)���8�U��gP��5�`� ,}�y���CoB����i���`��΄�������f�n4=w�S$z/��w�6��4>��v�{�]�I�zL�#Y7NR����˨�{Pi��Sr�~�ڷ�r�<��f7��Ӽ��V���� �wRSf�C�#��G�grn� -u��7<�a��y�|x� �#�Q�h��-u��ӷ���w[�}��t��3s˧TN;)\l�3��/�xב�~��O4��!t��1�N�]��a/�t��Ż�X-ZT�JE�299�l"R�#	>�W�h�t㝼�-n�S� 'd�n�M��!G�n	�9�����Q{�"�án��uN)҉�;�o��:��>_���%ʣ4������B4���RП�|,+����+��9	Og�4��G�`�٠1su�=���x���sQ�V;��Y�)E�}ܟrβ��h���d�E���w�(7���3�!}�q����Ĥ�8ކ�v� D��9�6�;F\�FڲPŨm�zvM���NN�3�>�OQ�,��Q�ئ��Q6w,��t�LT~�)��{���t�;�n��a?�R)�?�Źj����Z�rXE�V��@!�#n�Urr�?��	L�1P�8$3���q]�eL:��d#�������w��#e�q�	Tµ�6���+'x׈�nc�?�[$�M�8�C0�#����i��1����ɐ��6����Dw�;SW|b�?�87R��V.O�/n�օN��g,~����I�C1g2��xB�W�pl��
��LZ��8�1����zM���b{�vs�'���-'2��_j�J��q�(zy�@W�;����	�PV'����8J��ݮ�^]m���
7���n��y��|@+W�T����|��VG��!��oQ�H��t�M�A�����Ta�=���L����H�8G��`�������9�2�ܩ��Q�SVӶ�`W+�d��g��3�f���[�tw����L'���(v��{���z�j
<��)xq��'o��^��oT��骹������M�#D���'������|u���N.!{ N(y���~B��ڰc'zR����4�s�O@�tu�J_���o*�p�CB>rq��WР�L��_�y�Թ���=:}�9���m����}ij]��ng���rK�}��g��OVg���l�3+��r5�o mZ��]���}vo9��s�(�F\�����>�H��R�|������)�U�=L_7V�bs�
Q���Q�&�t�p!��4yV��lk0����uQr֡Gh��N6F��f�_y�]�u]y ����F���2�=�#�J���cK3T�[&.E�e�N\4��h\T,yd;�����h[�R(�T�Ȑ �N� @,(� :Q��?��[�{x_`���.�ŷ�{��{�=���N�x�>��+���{-XIܵ���M���Hc�g�m�f�b���?��G�� p�>8Ir��M��f�������?�C�h������Zx�a��=eX y��]����V�澚�+i�'���cK���6��!<;�۬��ߕZ��4��|M���!�e�v�}ؒ��6jC_?���b����J�d��"u�t��ݼ3��c�]���n]��X_�)�ҷ�U6�G�o^�����ȯ_�[4fa��<3��_�oZ|���M����\�%\���<*���)���SUЗP�_����!C@���?� s��`�S����N�2���˿G�q��*q=�/9�\��Jr_+���{��ٚ�B�mᑦ\%����v�NI����À/�u	��I���#r���
>�W�?ܩ��k��}Hk���C��Tp5_�؊��
�tZ�C2��?���Pr��kӿ�x7�'hFy��6��V�O��>��t/�ދ�/y���D��6�>x����v�Io���Q�����AG8���lK|~�lL���?"�C��z��'���1}+��1�
~Ǿ�A�0������*xX���U���b>��X������0�9b�R���r�3�������L�&�!�������;ϚM=g�Ub"V�7ٷqI;M��}w��|
��>���g_�%�@��	,%��Q��(�o�iX�݂���Y�_r?���l�����ܷ���Q�[�_��}3r��Wc��7C���c�.y�Cv�5���f+�;�(����a��!�	��۸0�}A0*�k$����y�����a�~�H�G����)���f��!,P�!���s�?�Y�Fr)���/\�VP'�]ҾKb�7�:d{�	T��O��ۿ̰�/�\���q�Ӏ��K ��w��f$�e��;��1w�;��)�پo�8"��lT��<1�\��D����l����Y���?nQ�K�x}��G��g�,b�Vp����
*�O��Yb
7)f�i��<��DDһYt�Y����Yg��q�\ȼ���G�0���M�._F�>�`7'���S�D�r����=�4��ng�]�9��������_8��SF�)�'x������k�.���S>��s�$�!��'�I&4Io���>6�/ �> ��;��}A�$_I-P�I΀�{��?�gfQV,g�J��k��3
^��ϮQ�&�ۣ���bB�?ʷ��>vɘ6�.u�ٿʳE/*��%w�Λ�oK�*�[��WA�t�a�38B=�_�1�7)x\���1�p��7yV>�3�-o�+���˹2��T������\�GP�����p�9���+���Ly��Oe�(�g����S��m�9��~9�k
��+x�\�G�z3�w��|Y2/��v��>���
�x����c�ѥ
~���dyb���3���q��<[%�AOK��LA7ߍi���;$��R�e2�X�>ʳ}m��9
�gA��_�z�X+<���~nF����?R�����V�NL֍�(��v��n���o�ޮ��r�q�c��^��bv��@�_�� �}����[���C��yDX����D����G���y���u�ߪ�FI
�)�'���u�}�G(qd9C��]�b��.	���z��_+���F�l�����L0��oٽ?����E�|[sB��B;�ૼ�(B���� <�JA�T�oQP *d�o���ӏ�+�w(��@d�K�$�[8<�Z�>��W�{��
V���.�r�Ej�
Z�Q�?S�$���_�	�#�R��	~��'����=b��Ŗ�!MՊ���K�g:�a�`���s��Q*b����8���\��c׊�
.�`NJ�A��:�)V�Q�Ẋ����apK$���'3��;���wJ�S~����>7_�(mA�X#n���V_Wp-��fu~�����@��Fk�.�FA3��{a�i)B���b
~ʳ�]Ļ9�����
�H�����0��.V�xY�{xS\��>IЈ!����@��v�UU�\�q�o0����-�r�'y��~K�W$�t*X����D�c
>��ۥ��/�R�H�=~�S-]�Qd���2�%l 򵋯�MA=����((������H�+��< ׼�s�e0�/�vVê~ @Z�ϥ��e��`�e�+�ߩ�-��X��OĴ3
Vs�)���9��3�A&'�Z�<�Cg�?+�ý��Y�|y����K�P����h=k���2L�JF�I��¸�M�g�?�]�v��7Hx�ׂQ�=
�p���Y
�9��Œ��eӽS��]��O��_ۯ`�8��'��6+��I�b���%	���eR�`�O��~�&\��@@��x4�%-�)��墐��r�nCG_����%�,Z��x�D������BF��5�&���oF%T�J��y�L#��5�D��=���>WqL܋2�i)Vߨ�?˄Ð~�i�
��R�'��
���}��b�M��m��}U�*��;
~(V�Q�������;l��`����"� <����w���Yۙ'}PP N��ρc$����%��'�S��CfrJ��<��@8�o�iP�˜ͥ
R����q�)����y��<��R"xD��)�g����ʘ��	�o3DoHz�kc�e��r�e��S$��Π�qt!svC�	gH<��~���9�)�ö!Ih��f�iE��-�%�j7�)�U"ls~�h��
�)�=e¹H��&�m%���(�˙'[
���m>g'�(Ʒ@P�q6���.���]�͐��)����~�7XsD�6�`���v����~\��s��ojo90�	�7�gs�A%��v:��YN���K}9��H��!Իз2Ϙ�����
�a�w0���{���c©v�zS����0�)�o��@<P�/g�3��@Us��xp�p�(���L,C�����N��	�m��L���ҪK8~|3պr-g�r��'E{g*�-?c��c7��5H�	�e<k�`���h��p�NP���R�I�=����2A�awp��~�����\��T�Q՛o9u\���%��9���᜶��o��>��Ig��O|�����A��E([u<�B�c�Pk��Q�����R :������u(����F�ƹQ�~'������)��S�P#���`�pP��1d�5�[�3O��tpھ�}���B)�4���#�PP(�*hgN�O	ڌx�:���x�V�"��Y
�P`<�
�n�8�\xr ����\�"#g��t��.��TA����v�������
%�Q�%��Ꝁޒ��N�:Q}��u������{q�v��\|+����vꜛ%��Q�\T��)�m��:P[:���=~<h����s��\rХЬ]ϰ������|zȷ�������m@$��׷�/�8�-��;���(Qk
X�\��cb�??�Y��ʂ���??�1$���|Z�#�$��(���Ο�V6j����k��'x�.��0��"��*�$1���iF<�%�v׷c�Jڡ��J)�f�:̜j�vZ��U���y.���59�^kK�1�d�k�Ӊ��N�|�8s^����Q;p1���?���KĮk�B�~>��k�>� ����x�Q�F�0g���v El�՟��p3��D��^��OS`Nc��~tA������s�Bt r��P;%�@9I�7�Vֵ雸s�z��sZY7v8;(���!����q�팜y���n���9Y�E��։h�3.$�+�ssL��R�}��9f�s�4Յ��DHN�V.�v?�G�1*:iQp��4���i�2�0�~� �E�ڸ���
�o�����Ӆ�uc�{�S�`""��L���]A�p�)����SN-n|���;(��ш�=�\��`�E2?�F���Noc9�~����x%
g��N�Q�e~�O��P��O�����~�ۈC��	�eN��`zx�N��%2?�
����@}�>�Y�g�qȑ���AS�z�J�Ī�M�v�MD���3��jt����_��A�kȡ�/t����^��>�`,d;�*�Dl�',ہ�@ݛa���&:@x�NF�xDN�"v���0�[D�����*��S� <�r�O��u�e�������4����oUP�B�cG���Dׇa�C��_��Wt����[�� ����N�}9/��GF��[i�W��=���r0�a��/�;K�?�[}�9��u�]wrߖR�1'heN?J�ӓ2�5YN�F�%�"&��
�?�s2ҷ �?.�V�x���{�F��>��rp�����I��YѨ��ϑ߂\"e�1?7�@�R�����B9)����5j��Z�ٕ�	��V��RD�G�7�&g�	�e����ȜF��3�i��4�<� j���lopm����JR�:Ns*�g����6�8��#rZЃ�,�GZj�F�6�s��Y�	���z�j���F���U���r&��z�6�D�fCr1D8^w���B8����qJ|Ni�il�kN�E'��Rz���u����Do�(q���z�9Ɲ{�ӳRA��(n�׵�u�ᬍ��ť�����r:���R~-IBf��p}�����v����z{[��xZ�
�ʂ����FO���(��e���g�Y�pK�}K%_�V�o�m�H���H+s�Cn)�d8ls�n�ad8�tk`<��5hW�ĺ�T�XىNl�:-����0j�π����\�� #u@}X�k��/���)�-�~���V�:��Fh]�}��^��i���'��fڔ�&O�A��A�[almNXPM�p�q�]h�L���
��=��|����K����5�.�Z�M�C1��`������VTp�B��#T�l�����Օؕb��K�AYX`�&�C�;hk��Ѫҵ[�9f�)s��rSkgW[l9�hO�>}�~�XNS��6Cm(�tpc�� ?Aj��JϹ���9A��Fi�1g���5v�k6�G i��tҮ�7���;;�Շ ƼO�d��Mս|����?�j⁽�m��[�CM��]T�|n�^n&�Ӷ��/l+>�Л��ڤ}1��?c߬�W}���yf��ԗ�>���^�j�5.�f[q���֔,Aݜ���Q�vE��H9.حL�0�w�t��|jav�[���?3�-�A�4�&8�܈��[Mm�|����gJl��e�f~F��ICZ�r���(�5@����=H�X��p߼�Bu�zl��_X9�� ���å�5�����U��[��b��b�莄��xi��i�����&�]�p�1��p�i�]�S|*���ô�r+};a���_�d���z>зP���I���[ջ���`4 �ҾR�e�ST��v���r��&lг����x��H$ML쥟:N;��9KCu���������xp���v'_�6r�i��A���,	սf<������1������	nMZ]Q��;�� ������Ɋ�Fx�M�n���׏��'�M�u.8�]m\�2���U�t���i�G�Զ�M���;�&�LPƍ����Y%��p��]��:��iZh;F-N�ԛ�r
��G;i�BC���0Ǭ�����f��^�]`�
gMy4i�$`���F����ۄ|�N&m-v�;���m襞Rk�4Zb^3��Hݎ����t��Jͅ,���E�q�9�7�������f]�6N��s������(�|�k
s�S��8�,Ǚ���6��;��ə�k�^,��N�K��W��n��P�1�#Z�L�|�G/�<��w�<��5qY��~�+t����6�;np7��Yo�)4���&�D�f�,�Y;���>�W_��||5$g�N��9�sj�%m��W���0�$������a�z��}��_oK��97?L�|�M�8-�d,'�͜z����@^��M<衛C�������?��8;���u���sv<��9m�J�⛳u<-���ô���Vz�$`��ML��ή{�a���=�&e�����9*[��kM��\]���;SI�����`����[;��t�눍>���`Ho�a��y[���ǫwJ�%f[逩�O�� 6jj����������!c6OV����u��tȭe�i���6Z�;MX�ҟ��=y���dm���fd��_-��v/=\bsI�6��7����K�t�k#g�ҹ�:CVa+�Z�+��
��	���9i?Jw�\]�K���?����ݷ�z��k���$�\��>Z��Eٵ��s���1��b�?]f;lFF�y���M�K|�;�Kl�{�EP���U����ۀ�_K�zΔ�hmh�d�������qk&���L�bz/-�����pr�Ի����\��C�Wb��R@���6�|Z�fi����َ-��,v������h�~1t�������^ګ����g�Hz�]��z�V6�f��vW���#����#�;磎��-g��ڸ3N��vx��Vo�:�魟:\��L�]���sTV�=��K�!N��}j�B}��B�����:�0���9���ŵ2n�p�rבڨ%i�t�_3IL4��}��~v��^v�=�}�L�ǳ��ޕ�3�d�F2�>����q���.�����R6����h�T�֍��`x��j�b�㜤�~��Pa��}�ݫ^MW��y̭������u=-I�srt�q�����.��ҋ	[S��'؉9;�kk+���k�Ʒkh����c|��Īla�����/t�6A���h_1};�//N�}���S�t}��2��)��W�Y����v�k��������&7���u��rs�"�?m%6dc������Qs�5�N^ƚ�:�5�ic��m�q}ml�����s�۟��&ص�!m������5� ۨ��6:�s�~����1n:X�i^A��������S�2�1�ob���*�3�������ٞ�ӎ1t1��-!��9��;�c�okh<�����e�����z0r߬yw�9f<��s���|.�����O|�1xm���Z�hh���;x�d&sL�NF�xDN=�U�fN�=#Q"�f�G����Q�q��ÜY
f1��{@8�0���	-�?�4�N�0��e�ټ2j��`�`,%��"L�Iy��qԁNLH�L�j�v�o�lQ��p\�	�[=]��2�1� ��GlԻN���N���T����5"u]ry��J��o�C�1�3�� �w;�y�c�ۏu���/D}�L��w�Т��L���.�-�U(��9K0����Q]#\Fu�u�pv���!�Ń���`��q����(� �ʳ8;�ă�H�:N���q��Ӎs�]o��`65��"�lPp�9x�&t�@�t8�S9�c.�D�(�w�f$�p|sz����çnB!}Z��bA�SAk���1�g�M)����o?�=3�o�t��k��D�ŅR{OG�ls}K��;�7�M����9��U���W�`�p�D�Sķ���dN�1�j������Fw�\D��(�N��2
&B1����(�Ϝ:?p�8z&dټ��2A{�Q{C��d�^؎̏��R���p���*g292�5��T������DD�Ё�z��`�s�BC�=�:x�/%��s��p`��r��Sʜ=�BL�W(�h��I�a��Ӧ,G�)�V�i5©��I�3��r`H}������S(H9�>5��Ǽ���]#�+M�g��)�5Ŭ�����X�;�x�h�BI[S���R�%���Bt]�l���s����
;�oX�b������l�:P�m
Z�o��v!p����6H���U�Ӛ�_u�kV��	�>����^V�ƺ6�%��W��9�U�	{Ut�:�.p��+�!���H߶�9uv����0�e߮�:ŧ�w/��/��{5�?��߀�Q�l\�`!s��T��,�s*©�*Nb��L�k�x�?(���V[s��*�
`9C2��U�����!:x
��b��Ɛ&�k��M�8�Mٕ�L��v�9+�x����"���3ћ7���Yᘏ|�
�z��<�=�7���NN�>ŧ��8��B��ڼ����9�7W�T���$h��L�t~����Y���|�#0��"��9U���9hQ]o�dN7��P�����~Ȗ��8ۙ�/&�m��d�K�I?�O�O붲����7	�^>-�{�s�6�Y 1Q9hZ���5�x]����>y�q��B�{XA��S"�z����o�١@r�r<Oc<�.VM�wI�Y�&l�Xo�\^H�z̏�����U�)h�}�RqH8��y�)IY?�-�\]������n	�v����ڍ��H��T�{ʄC*q*��Vi"gg�0�*��@|��<#O�<m�x��"SN�b<ܣ��`��Գ�/�d�wv:�%�8Zh�ă@L�4Y�S�^�@��9�ެ�Mf�j�H}��A� G�-���r����Đa���C?s�|�) �y��-��Xׯ8N?�b8I�Si�[��?i�L+HG�9L���q`���{��LG�y�T9��=ysr�	 �����?,�+�yqT�vON���O�Ys���ŉ98�r�ϖ����L�o�g��=����T��������xЦ����� �	rp�#��8�A�aOޜ��8���͙N����q�6���<9�-GO�6���SOQ�nMy<!N^r��˩̛�����I;:E�k���t����T^ ��q9����i������s�=�2�g�q ���p�=A�9�� _N�l�=�ͩ����`Oz*�t�n�'8o&�L6ٓ�0��)r�-Ǜ��\�'[f�ks��sL�39�'��48��${�Aޜ|�����9ٖNOQo4N�.螴�t�zK+H�k��{�ӑ�~3�����t��L����q[4)'�oaN�ai{�$}p�=�E���l��(����a���9$r�9����w��lM±0'm��q�ذh��'���ޓ�p̑!NvB�l�u`�݀|8��8��g3-r곒�m��CND�/��9,h��8�a�%�:V��`G�����[��)��h%�n�aڨwP��XN��߷ H��t4�k�{,'
L�����f����%�ނ��A��Â�46Cr�Az
�"}������	*'?5sғ�IGz�8���O+��5s����	���'.�ia�Ĝ-���WH�� =eNX�������PH|����=�9[�ٷ<�4L�		��x��:'����9��x`�T�L
B����@A�M]s�bH�gU�8q =]Τ{����؅���'G�i�S�x ���sI��#�qr�h���7��[(l@��	r�{���S�ɉ�DN�q�uRH��	����x���ݙ�!]�s����s~��䥷� �E���͓�	�:�C�!,1�og���9^�=��o9�i�=q�9�!���ϙ��݉�MON���Ӣ=p�i��i�tR�/'�9��I�߃�8��[�����I۟#��q�߷�bo<HO�?�P���AN�w�L˓��9��8���1���	R�	�{�s �F��a��`�*�ςpwb���A����b� �0�i�g+�rb��M���I_ NL�6� 0�R��=����^�����{Lpґ�� ��)G��6	��r&�Si�̞��8Z�&�L�7�3-Z�h���v.9�2{Ά�ݷ(ȗ��1-
�OZ�8ol�=���sqp�g����$���L��ム�I81����s���7�s��s�7�g�	t�l�=�# ���#G�� X�&��)G˓��o���7���p���TNCN�c��V?�T��g�"g:}��ȟS��3٩ukʜ�nѤ��xx�q*��8�x{�������� DNe�''N Ď'N�S��|9yʙNߦ����8 ��{rp��'b�6���ũ�@������Z�ܷ��m:��� o�t伮8����;W_�QTREE  �����������������                               �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��
B1��C"�EL��A��|��&E�j�j5�&�� 6��eE�w��e�=�c��|?��;Oǘ�f&�CZ.,|�²G�1����!C�o��QX�(8Z��Rqa��(#�&
�*��\�����m�
K�#{Y�:���%�F)�"0E�q�?e>���ŷQ^*��!����� �ت��W�xN�OdUXiHIJҗ�3C��� ��0Y�"�ŪNdUP� @���TREE  ����������������R                                      '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    c�
     S          +         �                   y�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >Y           >Y            &f��OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W{	             �}	             '{
             X��OCHK    �>           +        _Netcdf4Dimid                �� �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       >Y           DE     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ?#��OCHK    Z�
            +        _Netcdf4Dimid                ԉ8AOCHK    ��     �       +        _Netcdf4Dimid                  `�YOCHK    4�     �       +        _Netcdf4Dimid                  �7�% �   `    x^���+Q��XZH%{���'��B�IYX�k�(+RV�B��ZZ(�6l,�VD��L6̜���{����L�����f�ͽ4G
/(<c(�sUԩ�s<�R'�x#(�Y<����B!l�����8O���r��72�B�DA�Ѝ³�BxGQ�05qN��C:�\od�p�"�eB+
�:
��W��T��h����k��P�E��B���b�9���=�s�7҆BE���.��z��d><}%o��yވvc�g��H��i��YkJqW��"���������[����������?a>C�9�S
� ,�V�);�׻�paa'�l����+TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�.�6.�'�AC�Y�˃���������aa#�;���$����=�گ�� �����5s��v��{��|�{�Ǐ-�?|���w����a �%�   >Y           >Y           >Y           >Y           >Y     @      >Y     ?      >Y     =      >Y     >      >Y     9      >Y     :      >Y     ;      >Y     <      >Y     1      >Y     2      >Y     3      >Y     4      >Y     5      >Y     6      >Y     7      >Y     8      >Y     C      >Y     F   OCHK    ʘ
            H        NAME    .      loc_carriers_update_system_balance_constraint I��OCHK    ژ
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �$OCHK    J�
     �       +        _Netcdf4Dimid                j�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all )��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ����OCHK    ��
     @       +        _Netcdf4Dimid                X�OCHK    ʪ
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��BOCHK    ڪ
     @       +        _Netcdf4Dimid                �pA�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �~?OCHK    ��
     @       +        _Netcdf4Dimid                )�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��qOCHK    
�
     0       +        _Netcdf4Dimid             !   Xa�SOCHK    :�
             >        NAME    $      loc_techs_balance_supply_constraint ��B�OCHK    Z�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �{�+OCHK    =     �       +        _Netcdf4Dimid             $     �2�OCHK    ��
     P       +        _Netcdf4Dimid             %   �%-OCHK   �>     �       +        _Netcdf4Dimid             &     �U_�OCHK    
�
     �       +        _Netcdf4Dimid             '   <!܎OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint �|�OOCHK    ��
            +        _Netcdf4Dimid             )   w�_OCHK    
�
     @       +        _Netcdf4Dimid             *   :��@OCHK    J�
     �       +        _Netcdf4Dimid             +   ��±          >Y     Q      >Y     P      >Y     O      >Y     M      >Y     N      >Y     T      >Y     c      >Y     b   (   >Y     `   #   >Y     a      >Y     ]      >Y     ^   &   >Y     _      >Y     z      >Y     y      >Y     x      >Y     u      >Y     v      >Y     w      >Y     p      >Y     q      >Y     r      >Y     s      >Y     t      >Y     �      >Y     �      >Y     �      >Y     �      >Y     �      >Y     �      >Y     �      >Y     �      >Y     �   (   ʚ
        #   >Y     �      >Y     �   &   >Y     �   GCOL                 (       B162477::demand_electricity::electricity                                            B162477::PV::electricity                                                            	               
              B162477::wood_supply::wood                    B162477::grid::electricity                    B162477::SCFP::DHW                    B162477::PV::electricity                                                                                                                                                                                   B162477::SCFP::DHW                    B162477::wood_boiler_DHW::DHW                 B162477::grid::electricity                    B162477::wood_boiler_heat::heat               B162477::ASHP::cooling                B162477::DHW_to_heat::heat                    B162477::wood_supply::wood                     B162477::ASHP::heat     !              B162477::PV::electricity"              B162477::ASHP_DHW::DHW  #               $               %               &               '               (              B162477::DHW_to_heat    )              B162477::wood_boiler_heat       *              B162477::wood_boiler_DHW+              B162477::ASHP_DHW       ,               -               .              B162477::ASHP   /               0               1               2               3              B162477::battery4              B162477::heat_storage   5              B162477::DHW_storage    6               7               8               9              B162477::PV     :              B162477::SCFP   ;               <               =              B162477::ASHP   >               ?               @               A               B               C              B162477::DHW_to_heat    D              B162477::wood_boiler_heat       E              B162477::wood_boiler_DHWF              B162477::ASHP_DHW       G               H               I               J               K               L               M              B162477::ASHP   N              B162477::DHW_to_heat    O              B162477::wood_boiler_DHWP              B162477::wood_boiler_heat       Q              B162477::ASHP_DHW       R               S               T              B162477::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162477::wood_boiler_heat       b              B162477::DHW_storage    c              B162477::grid   d              B162477::wood_boiler_DHWe              B162477::wood_supply    f              B162477::ASHP   g              B162477::ASHP_DHW       h              B162477::PV     i              B162477::batteryj              B162477::heat_storage   k              B162477::SCFP   l               m               n               o               p               q              B162477::grid   r              B162477::SCFP   s              B162477::PV     t              B162477::wood_supply    u               v               w              B162477::PV     x               y               z               {               |               }              B162477::demand_space_cooling   ~              B162477::demand_space_heating                 B162477::demand_electricity     �              B162477::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162477::DHW_to_heat    �              B162477::battery�              B162477::demand_space_cooling   �              B162477::PV     �              B162477::DHW_storage    �              B162477::SCFP   �              B162477::demand_hot_water       �              B162477::grid   �              B162477::wood_supply    �              B162477::demand_space_heating   �              B162477::heat_storage                     ʚ
           ʚ
           ʚ
           ʚ
     
      ʚ
           ʚ
     "      ʚ
     !      ʚ
            ʚ
           ʚ
           ʚ
           ʚ
           ʚ
           ʚ
           ʚ
           ʚ
     +      ʚ
     *      ʚ
     (      ʚ
     )      ʚ
     .      ʚ
     5      ʚ
     4      ʚ
     3      ʚ
     :      ʚ
     9      ʚ
     =      ʚ
     F      ʚ
     E      ʚ
     C      ʚ
     D      ʚ
     Q      ʚ
     P      ʚ
     O      ʚ
     M      ʚ
     N      ʚ
     T      ʚ
     k      ʚ
     j      ʚ
     i      ʚ
     f      ʚ
     g      ʚ
     h      ʚ
     a      ʚ
     b      ʚ
     c      ʚ
     d      ʚ
     e      ʚ
     t      ʚ
     s      ʚ
     q      ʚ
     r      ʚ
     w      ʚ
     �      ʚ
           ʚ
     }      ʚ
     ~   OCHK    
�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��JOOCHK    *�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��{�OCHK   �     �       +        _Netcdf4Dimid             /     ��uOCHK   ��     �       +        _Netcdf4Dimid             0     �UHOCHK    ��
     @       +        _Netcdf4Dimid             1   �"�+OCHK    *�
             +        _Netcdf4Dimid             2   �V��OCHK    ��     �       +        _Netcdf4Dimid             3     ��OCHK    ��
            5        NAME          loc_techs_non_transmission qԑaOCHK    ��
     @       +        _Netcdf4Dimid             5   J��OCHK    :�
             =        NAME    #      loc_techs_resource_area_constraint �U�OCHK    Z�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ҧ54OCHK    z�
     0       +        _Netcdf4Dimid             8   ��OCHK    ��
     0       +        _Netcdf4Dimid             9   ��sOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �քOCHK    
�
     0       +        _Netcdf4Dimid             ;   *W��OCHK    :�
     @       +        _Netcdf4Dimid             <   ��{OCHK    z�
     @       +        _Netcdf4Dimid             =   3ҡOCHK    ��
     �       +        _Netcdf4Dimid             >   �c&OCHK    J�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint jƜ�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �	t[OCHK   ]�     �       +        _Netcdf4Dimid             A     "ZL�OCHK7    
    is_result                            z]�x       
�
           ʚ
     �      ʚ
     �      ʚ
     �      ʚ
     �      ʚ
     �      ʚ
     �      ʚ
     �      ʚ
     �      ʚ
     �      ʚ
     �      ʚ
     �   GCOL                        B162477::demand_electricity                                                                B162477::wood_boiler_heat                     B162477::wood_boiler_DHW                              	               
                                            B162477::ASHP                 B162477::wood_boiler_heat                     B162477::wood_boiler_DHW              B162477::ASHP_DHW                                                   B162477::battery                                            B162477::PV                                                                                                                            B162477::demand_space_cooling                 B162477::PV                   B162477::SCFP                  B162477::demand_hot_water       !              B162477::demand_space_heating   "              B162477::demand_electricity     #               $               %               &               '               (              B162477::demand_space_cooling   )              B162477::demand_space_heating   *              B162477::demand_electricity     +              B162477::demand_hot_water       ,               -               .               /              B162477::PV     0              B162477::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162477::demand_space_cooling   >              B162477::PV     ?              B162477::DHW_storage    @              B162477::grid   A              B162477::wood_supply    B              B162477::batteryC              B162477::demand_space_heating   D              B162477::demand_hot_water       E              B162477::heat_storage   F              B162477::SCFP   G              B162477::demand_electricity     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162477::demand_space_cooling   Z              B162477::PV     [              B162477::wood_boiler_heat       \              B162477::DHW_to_heat    ]              B162477::DHW_storage    ^              B162477::grid   _              B162477::wood_boiler_DHW`              B162477::SCFP   a              B162477::ASHP   b              B162477::demand_space_heating   c              B162477::ASHP_DHW       d              B162477::demand_hot_water       e              B162477::heat_storage   f              B162477::batteryg              B162477::demand_electricity     h              B162477::wood_supply    i               j               k               l               m               n              B162477::SCFP   o              B162477::PV     p              B162477::grid   q              B162477::wood_supply    r               s               t               u              B162477::PV     v              B162477::SCFP   w               x               y               z              B162477::PV     {              B162477::SCFP   |               }               ~                              �              B162477::battery�              B162477::heat_storage   �              B162477::DHW_storage    �               �               �               �               �              B162477::battery�              B162477::heat_storage   �              B162477::DHW_storage    �               �               �               �               �              B162477::battery�              B162477::heat_storage   �              B162477::DHW_storage    �               �               �               �               �              B162477::battery�              B162477::heat_storage   �              B162477::DHW_storage    �               �               �               �               �                          
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
     "      
�
     !      
�
            
�
           
�
           
�
           
�
     +      
�
     *      
�
     (      
�
     )      
�
     0      
�
     /      
�
     G      
�
     F      
�
     E      
�
     B      
�
     C      
�
     D      
�
     =      
�
     >      
�
     ?      
�
     @      
�
     A      
�
     h      
�
     g      
�
     e      
�
     f      
�
     a      
�
     b      
�
     c      
�
     d      
�
     Y      
�
     Z      
�
     [      
�
     \      
�
     ]      
�
     ^      
�
     _      
�
     `      
�
     q      
�
     p      
�
     n      
�
     o      
�
     v      
�
     u      
�
     {      
�
     z      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      z�
           z�
           z�
           z�
        GCOL                        B162477::grid                 B162477::wood_supply                  B162477::SCFP                 B162477::PV                                                                 	               
              B162477::grid                 B162477::wood_supply                  B162477::SCFP                 B162477::PV                                                                                                                                                                         B162477::DHW_to_heat                  B162477::grid                 B162477::wood_boiler_DHW              B162477::SCFP                 B162477::PV                   B162477::wood_boiler_heat                     B162477::ASHP_DHW                     B162477::ASHP                  B162477::wood_supply    !               "               #               $               %               &              B162477::ASHP   '              B162477::wood_boiler_heat       (              B162477::wood_boiler_DHW)              B162477::ASHP_DHW       *               +               ,              B162477::PV     -               .               /              B162477 0               1               2              B162477 3               4               5               6               7               8               9               :               ;              resource<              wood    =              cooling >              DHW     ?              electricity     @              geothermal_storage      A              heat    B               C               D               E               F               G              ASHP_DHWH              wood_boiler_heatI              DHW_to_heat     J              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_electricity      Y              demand_hot_waterZ              demand_space_heating    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              DHDC_small_heat w              DHW_to_heat     x              DHDC_large_heat y              ASHP_DHWz              grid    {              demand_space_cooling    |              demand_electricity      }              demand_space_heating    ~              DHDC_small_cooling             	       GSHP_heat       �              DHDC_medium_cooling     �              PV      �              wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling                 z�
           z�
           z�
     
      z�
           z�
            z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
     )      z�
     (      z�
     &      z�
     '      z�
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   ��)OCHK    ��
     p       +        _Netcdf4Dimid             C   �\�eOCHK    *�
     @       +        _Netcdf4Dimid             D   �w�OCHK    j�
     0       +        _Netcdf4Dimid             E   6?|uOCHK    ��
     @       +        _Netcdf4Dimid             F   '�OOCHK    ��
     �      +        _Netcdf4Dimid             G   [��OCHK    ��
     �       +        _Netcdf4Dimid             I   Qh'�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   m�IOHDR�$           �             �          ?      @ 4 4�     +         �                   J�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
           J�
        �7�+OCHK    S�     s       7    
    is_result                               }Ǜ�                        /�
             O�OHDR     �      �          ?      @ 4 4�     +         �                   b�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �`3  /�
            �W�OCHK    
�     �     7    
    is_result                            L        DIMENSION_LIST                              J�
        ��kOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        ��}                                                      z�
     /      z�
     2      z�
     A      z�
     @      z�
     >      z�
     ?      z�
     ;      z�
     <      z�
     =      z�
     J      z�
     I      z�
     G      z�
     H      z�
     Q      z�
     P   	   z�
     O      z�
     Z      z�
     Y      z�
     W      z�
     X      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     u      z�
     v      z�
     w      z�
     x      z�
     y      z�
     z      z�
     {      z�
     |      z�
     }      z�
     ~   	   z�
           z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      J�
           z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �   GCOL                        SCFP                  V                   V                   2%                   2%                   2%                   V                    	              V     
                                                                                                        energy                energy_per_area               energy_per_area               energy                energy                energy                7                   �#                   7                   7                   7                   7                   �#                   �#                   �#                                   �T     !               "              electricity     #              o     $              7     %              ��     &              ��     '              6      (              ��     )              ��     *              6      +              ��     ,              ��     -              6      .              ��     /              ��     0              s!     1              ��     2              ��     3              6      4              ��     5              ��     6              6      7              ��     8              ��     9              s!     :              ��     ;              ��     <              6      =              �k     >               ?              Y�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Y�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Y�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ������������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            f�            ��            \�            �G            �K            x�            k�             /�
            |M             ��
             **H�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��KOHDR                       ?      @ 4 4�     +         �                   .     �            ������������������������A         _Netcdf4Coordinates                        0       �     R             �Z��BTLF �        `    �        �   �        �  1 �        �   �        �   �        	  ! �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    s�                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              J�
        ����OCHK    z�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �?             �%k�OHDRy                                     +       J�
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              J�
     	   �	�/OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �l                               x^켏_���?~��Ѣ�8	qNB�M�9'""���vg�\�h"ND<DD�����q`kg��hMBBD@�8]��hND��^��s~|��~?�]n����q��}������zA���r
�$i�b��!�����r���e����[4����%HZ�f�m�C��#���m�S�6�r�%x�=���#��9�}��i�o,?3�]�u��T�32h���k/�t�����UpCm�<
���p��%Vsօ�M���C��oМgۤ:�w.sՍ�S������|��m7��ܸ>g���>�o�g���d�u��-��|v��㤛�O�o�%����y��|�p��>1cជe�*�����֓x����0������+[��|z_��Q+g�G�]p�g��'L���(��D}�B��3�*���n�1��Ϻ0E,�� �T酃[�̶�����u���_����W�Ǧj��_�]�>�v��.�e���������/�J�ʜ�QS�W�E'�eꭏIe+3�L�ce�����l*K:.Te4��U/r̭�x�~8|x*�o��C�������ۮ�/&��m���vr��s.~��Q����t:�}�����1KC7�������	�`[�X��&w�\�Cg�m}�VBYb�V�K�By�d��
�Xw4�z�O-:��\w���-K��Y�%_�sK?��
^���g����ȶ`M�ǽ;gCcmyN��#i�w�K���81�~OC=5�j������r߿����K��K����~��E.�G��T�y׬�������;�hmtN���C:���CA��N{X��ڨ�㌆���;�q�*�oN��y��t�Sɟv��/�MϿ�{k�#�����Z?�[��+s����dn8�<;��Sm���#�OHG���/�Z��s�~�e�W�n�']�طs�l�+��PO}2��4Az�{��Oy�K;J�x>d���7�^�9���o����W~�/3ޯ_{�m0I����o64ǟ����y�rn61^���_��}�ߺ����ʹ�%�6���c}�^c�zo_�h�w�I#���0�G*���������~�����1���b����kk5�9��~���_���>����HB5����yĝno{�1�چ��>c�FWZ%<|5g�;w.�"�[�?����G�K������ܵ��v}�s���3Is&�d�[�En��m�M�K��6*�f�{��-��vI	���ws�����"�HP	�^��6�j��8���h��C�C�����.k�kn?�/z��T;�:�hj�z���������4��~�J��}���/s+�FX��w~���a#C���c��A�ů6-ze�ҿ��}�q�/oݚK��F��q��� ������"�^�?s�X =-|_�_����~��� ��ڎ/]Bߊ��ZD~����£aSk�)�x��k�&w���B�0��i�OsΔn�Z9�{��N�;Q�jHKڗn�����������M���k3ޝ"�l)S^'L�n����;���>o/��T������g�p~⒲kDۙ�GSG�V2^��ym�i��#����0���Sr4������}ܝe�v��2��II�Ғڠ��)�5�n�ݻ+��P]{��8���u�� {��,���v�����ΤC���.�k��*7l�}`}��=�^4�l��=w��	҆�Ģ�_]��,Y�N�mN8���aa�?]�K��溟�m��ѥ1�������Y%���k����`,��P�^O��:�@�+�.5�W���V��������U�:�e�s��%��},�}(��
��7Z76L�?O����	e�3+X/���c�"POm�g��z&YJg+wv�}�2�V��(�ܫ��l#Z�3�G�z�7��+4�ܢ�O���>���������[���e�x������C??9Ɠ,��{E�X;��MHR��v�'�5�l���Z�f.��qQ߱�h��$m�l!�%g��nH��3� =k;p�ra�5�w|3�d�d�:��k��o����Y��uw�5���I����Gz�|	�t����=7t�a��]�EK�O� ���W�m����}���p��Xx�&8T��^��Y�ܝ൷4k�Ý+��Ec��x�z�߸N��AX�7�O� d��V�A�I��L�1]�4�� @!K��"g���a����q_P�sF���ć 󢋡\������B��3��÷�#;!�����epT�.t��mw��r��k�P�h7���X��"K�E��E�
�c.^ 5a��þ�@�Q]�i��>�g��^1�o!�%q�L	L�[�n�/�>�%��8��A��[�w��R	JP�GWf�";/R��i9�l
����pa�9�2�w��5�2?`j�E�������Yy�k�Ã�	]��㯜�^|����\����Y!99��7��U�E��%Dޚ��Ç�����6&�Jx|/���3O%��?w���ؖuפ�_�����nU��364{���*�O^?�|�}B��E�K��st7�n���p���\���.{?T/��OY�Ȭ�+ܻ{����vM����6b3l[�=��$r6ܕ�g|B���aR����.54����N���L>�g����L��Ę$�.���l���[�v|wdo���R��6���g��y����w[*_�i�[{�e�]�z��3o�����^y�V�{Wѵ{_�ݫ�o��f�����쫮/��eg���o?�.�ys��j�g.��G�G_��W�7ۺ1���,>w������tVt���:��}w�I	�:_n���V��j&�\n$����Iz��N]\q���O�z�I��m���[$/A�L������^ι7���Y������c7oͽ[�
>��//�4;$!a!o�ʱ�zbY߾�����6�{�wb�_�V�r����/��8�M~ "=۴���?���~Y�˓�<3�uy�^'�n�+������0��#�+��uƃ�Cw&��Y�t�H��Z���5�1�i����;�e��C�&��+H-[��
M9[-l/�ݝ3���������.ſ�_���SN���������7{�����Rn��a�S���e�^��X�t�q�jdю��%�tѡ�[��95o����-"�jn.�ps���j	����Z���[ˢ~f�pn���0}�-�K>��W��o�7u���Ǟ-��x�5��xlÁ7�dSy?ǯ{A0t��Y��y��i�Z�i�/�E���ڲ�i�
�ء���G�4����߹�Ps�ޒ�;?�l�sZ���t�}����_��Π[�~؝�v�s������AB廩�˧,Ic��k�5���6�fRx!�����!��$�?�t���ȳ}�Ž_���3�4�XΧ�
���S��<$n����8�޶�<�����>l��ԗ7����0�he����Z�ݹ��/��I\;뵝G���㕟6���A�z���W�f�M�TQ�z�Wc���]�ث��K<�k���O$l	ϴ*k4�sV���ƻ���	�)7~�),������^�X��7�����t'�����a�1�yk�����s��{�rI����Z]��A�����sK�vO���:�?';p߁���/�)r+^S� ���_�N@����{ڻç~�[wk�䴲��|���I���0m�'=M:A|��D�YW�Z/ {��q��Ӫn�-![���Wg�yv�;G-�,[=��~��a����e�O�������������g�<��SR>�\ѫS�KN,Wl/�s�S�J�}��c��Y��:�����A�N�V$_�i����/I��k_�8зg����+�r��Z��,{퍎�,:<��U�^��hߍ�3^Z���U��[�.�4�=�����ᶃ�bǂ����+J���oCb�ԅ��)����ݽ��>P��Xx>�1����7�9�/�rK,�z/Gnbi-�ExDY�Y;+��څ;�!s���zv��O�� S��j�׉/��w���n�����u���qp}ޝ|����6�Ң��lz��ѝ�4��{�䫚�9�5��E�~u=p8�h���l!aWC7���z����u'����m+�-��A�Sz�	�����Z�?��+@������ʒ�+�������C� ����o�W��Zv���?\8`A�Ł��y�RD���_]���v>���V ��̫��R�{x�@�����죧Ý=
 ��W�ne����������m�
�K�v�}$��r��?-4���%���{�k��ͻ�R:y9��A���6�ZOr����u{E{A��vؗ���y:"�Ԛ/	'$@ϲ�6<�L�R�d�������lϢ�
Xw�Ig&���/t�/	�z�^�\�9{����"~4�Q�W�?<u�ѓ~�����xhb�3sɀ����z ���G��p�n��%Me��k(��M+_�����)o��wC�m).պ��ׯ$W�iƆ��C�z�ǯ�=^;3��.IywC^j�g���_���}���t�k�./ ��y� o�	�6m^_ȾHD�|`��U��n\O��H�(���|���O�i�ƚ ~�;@n&�?����V!�Ap�p�6�-�ŗ��{�Ϧ l���X���^����	 4��!�l��Z�y1�
�.(�i����\
� �{�# �x> ��c;* M����r�?$M ��Y�;�t��{fԃ`-ʼ��z.�8`e8����� �i�
�+��珺B�f�|�P����,:�|Q�f�%8�e
@��+�%�Ry��uc )8Nq��Gw��g K=��c,z���\k����ՠI�	�0Y�����.���p�{j]P�+�΂+��&��ԍ0��ϏpzL�;��ٍ��w=�~�}�]���{����� >�+���f� ��]�uH��� zL��ķ�B��S׾V�Hv}v���)/1i�1��U7"`�� `Y��0��	SB8�z����N�8��1�ݜ�5W���u�d}P]��*���u��u���o��&�?:���r26߀���÷W��_�o�N��=c�a��?�z�86܌��\��'�V%}�lE'(��@����p���M��W@�E	�sP��:��
A��xYV��y�p+�
��~�G���X�g����1�5���]�8;H��]�5�V,������s&\o���Ӱ� r;�>�V�@�Ȁ_V����a�,��V�¦�ЙY7~�������G�՟w����6�wC�鎶���|D������#� g�k2��#8�f�g #�n�ɻ �.G{����k{�c�4 ���6�����5�a��{d�'l��9�Uh��A�I,�lE�ŵ�ALh��>��	��F��%�[0{��� �����\����i��͠��"E�q��+�
b���:�u&��v5�.���7by���Gh�(W1�Q�`�� ��0����v���]k_ö���#�x�7�jq�?����A�a�^r	�q�E�N��ؓ|yד<�~�|)�� �8����h����ⷘ��1]}�g�����3� ��p;y��>8"��x����:&&��_\�~*��	���~��g�ʝ���Ђ�pӄ�����)�}���>~�O��g��m������� q�����Yxuy��u�xE�?Dݯ�u��������i���ױ	wVo�m�q4�6��|�mB��q'�H�&���ڥv݊rO�4�cڀ�_���m7�&ޫy���+O��N8�y(�r#�������:��em��#Nr1.�8=�1?���<�b�=sq,O�Ys_L�:��C�� ��oP4�e��OІ/���8�]�v��F'<ޞ��/B숅�U������s 	��<�����_?��c��o����<)[�v|��rܞ'��������(��wx�k���Չ8�B~�/�űw#��̲iF�_��`L?���D=���^��g(w�q���E(2��۔)Qf��`l^]�D��S�" ��s��#G�B揺�}�-��c�����Gp�"� �#?��P������"�1���h�!/��gض�_N;�O}!����%���#o��d��
E�|��L�F?��{�Ө�}�X�>�����Z�3�6mhx���o�e��Z����t����mFLc	����9�6}T��v}O�]�?���\��}�?(	�,wH�=-kC�����w:�x��x��O�Y�_��uO\��������,qr�!���Tz1��1��Cq&�K�$Ab7�v�󻴭̼p:�ǭ�$�$6x咁��h��]���+�I=s��v�#����er�l0���Ů|J�I�s��:�"\�Z$jK>Fag^Mu	-�?���lq�ݭ��y)�C�b��`r�Γ��S%zEn������vseaW�ˏ�ׄS)ĠF�ܐ4�vo�%���<����m��Ą�L��Yڗ�3bw�ʳ�D^y�<���£��1�|b��Ɉ���z&q@�'m#h���l�9\�C㚆Kh��p
�/�MB+/�ɓ7#xL2/���-f��q���O#�Pz�R�9��(�r�QM��,S���L�8¹�lWӨ��YAכztI�8ʤ'�I*[(l��_�T�Ҧ`7I|EN���m��v8L�����=}]��D'Gta���'+S��L���I�LQ�ؿ����� H�b�a�Tח�)��{�Y�!�؎�L��`��n�J���d�Q�a,��������Q��Zb�\[M���S��.�m�U�*w�l�H�xk[K�`U�gCAE��"rQ���5]��X]�uX=h�֔3�U�}2Y����ީ���tiM>ա�bbE0=7��:�#��l�ü��f~d���Q-WK+�U"�dV�ghz|���9,m���5�Gg����Au�Q}l�8NQ�����O7k�Kݛ�QY�BUKc@�g$����.���u.���'`��kZ|��RRZ`�%^�FVuq�\�ON���W�Ж���)�7���L�	f���ǰsI�xFlvL��6��,��&y��
���V�pt�)r�8�ӨF�+|;[�v����Ó5�-���)�B�3Q���Bd�����\�y��f�jaN�.>rr������j�	S�)6AbKK�p|��=5˫�D�!�ň�����!T)�%vˉ�dR׵rX��v�Rܬ2_zF��VU�H�o�t;��yѮ܆����Ȗ&=�N2��؉l1O�h���G;$ɴkIfH�/�4��T����YBw��xz�00Xɍ�qhݕ6�pK��!&ֹ�#J��
x�
Ye�klfQD���mrm�S�a*��PİlV�xt�1Ӊˊc�S$<��M�me�;lR����n+�7dQ��.?��O�.Њ=|6�QO��Ѱ���Čh1�5��l
O#�D4��� �Qم�v^7M�M���+�y��Q����e�$ƙ8���Tb�73):Eޤ`�tv��ʮ�����M�Z����lN���-�,4O��v��l�pfH��ĭ(�x�pM􉶢H+פrN$�&51ՙ��Y��q˓�(�Q9�\�gI>�<>�tI���z�$�-��p�-q�Iɜ��	e!�%�(;O �'��y-��B�)�G�٪P�&(�Җ(v�� /H�d�[�M�բ&�-��JȢ7�XS�
_������{�*�wQ������f�s�J��ޭ����W��E�W����k�UU0R�.K��Eh�[=�����,'��O@\�>��>R9���Лm�U�K��87'������J�Z��S3S��`K��-H]��&�YM�dk�"*W��
��(!�jg�+/�i ��ݧ�i,^�贺���Z��:� �����U����cU���qd���!�dE#�A�Y��o���K(��OҌ��X� wVv�#E��Na��H����e�F�U�������W{w_Rk2��%����d���M�;��=@lwF��!z�/�f�s�����X�_9��.���!w��1=�=��v@yF(:r`ا�5,�2�Bq+�ud��(���bb�2mXE蛄��pH�� ED?X-L0e�8���T��Ȱ�n�az[e!t�7L���	�?��#�����T��Y��������w�L��W[���: 07DR �)�f�7d���dp�lJ<o�)Pnp��r����Q=��5
@�T
C�����NP<4�,w���d�k�A��q��AB��y�����8�F��
��C��贔�DZ�sPEo��\M���b�:Ik��64���S𥁾=��qo�-�i�du�.����E��e��yIq&�K���(�|Y�6ޏQ��S�veU's�Gx�P�O}�K�\a��F_SN�+2��� r�:��>3 ��nד�,Wf�#ǵ�ŧ��"����Q�����#Z�/H).���+�=�T��R$�z�k|k:��s��}D��:18ltK����V�X���m��J���3\*������E�7��}��-��FF|��K�aU����ʟD����-��!�4�Z�~�|?���ZN��]�[A9Tc�"h�R}�m�l��������� �HE�^w��e�&�F�`�igƶ8�V���*5��lg�ɡ�[]CM_VzZi�E~Mm:cBc��>vVb]w7ZE�d�q�1'Mp�
B�bc\��[�'e���j�~A�X�";��*��75>�w'�vSe�c�<�D������m�.���/���?��]~g��X�E�X�G��2�}��qfz�p�o��E%&a���Ơw
X��Δ��J�
{/��k��Z���^4�X�Y��ky��x4m"=?�d+r�q͢�x^��lg֛#��]j�]��$^~���n�!!�9N]�����E[qD��7�'�'���+<U���z�fG���������ʶQ��9QA��������RīI�����؊	3�����4C�񟙚@��P}�	=C�^e�:ط��ￛ2���ex�Bh�~�g[Ὸ5��m����0�Y��t��Eف�։�7	�-����{�܌����0J���!�3��͌��L�(E�pW22Ju���P�ᚌ�ֈ��l����)	ru��R٪�z�x��G1şT�lr�p��V��jju�"%�7����f�������T���89�:\ w��!9��IR>ۋU<�b�I�k����e{5�"TVP������e�C������&�fgPE9��B\�ꈦ+ꮈ��3�xn���Iܫs���UÃ��#Qn�Hʗt�+[���"J�v�ٍ��,�l
�E�W�?A}�gaA["Mj�����s���;6y�(���C�A��u������Jy|���QU�ji�o�1]̶�l>|N�N��h�M��Ε��&��O��C�B�I�IMU���A��܋�H����ɻF�s��J��,�ĉ�7��{	��oy�!?A�f��d�&�HW���-FS�\YmL��x����Jhp	�4�2�u���ϴ�U�z[6����{D���A���Q�≴�:N�U&�{��)�[֘��T5{5&T]�Q7��W��	�(��OJVv�L�yCƈd�kqC��M��%��,�K*�9���c����u�_�zdu�I���%�-	����z�S�j�@�3��.��{�#3��ΝI�}\z)U���Mce^U�7������fjJ�T��?��D�E��-�D��v|�?�S�^$����E���P:ő�c���+<.���ҹu�̀��Ϲm��((>����^C��!/�S^����q��K`�F�V��j�+]�(�.#�fr����څ�4�f��xRn��Q��:R9��s��O�S�Å�j���T#	��J�K^��}�� ������x���d D��k�){3 э`��F.Б��JՈ�Gs{�@���zVz�"4�V`Wnf��!�����4#�HS���,�R������A���*�&|�C���>�DZ<""�����aH�{� ���NC���4��# W2j���6Bv�80��	��ʘ@�K�ȧ�զ����K(�=�+w�<3 �#�d����������>�`�`�3�J�n�kp(�qK��;ӧ�4��6Ee}��� {t�
8O:1���E2'���\`�����2�ؠ	�ۤY0N�ls�=�Y2
�m��Vڳ��|���ݼ�"�g:�hnuy�v���o:�C�󳣝Ba�BH�П��ƥ*H�d�������*Vij�4��mU%���`�5���$Z������������� >��ws[�'`�6�k���� �l9�V8���f� ����%x�N�H1�yV�i�'�wF&�҄MR�@���m��xH��X� ��
 	��ȆZ4����3���0ۈ�=�%��;^����0��>���wd�)����$ �{��{ 5�$� ̿��@��՛F�{ ��1͠� �D>�8ץ8P�i�}� "������Ax]s@���l	���� /^������P����p��'�*z�!�?��_����>D�7�ߒ����n�%�y\Ǆ�;��� ���� �e�@)"�%����L�(�1��ai[;�D������!��v8*˃9a��L(If���8�
࡝	�� ��{ya��^H��4\ݕ?������۳��y{0��w�鷁�G�P��v�Z ]����P:�+QDk>��9�7&<��s�q ��x��������w�/�;�XZ=+?C��x����8�RQ����^lߋ�a���.;�^-/�%�r�%1#\�uEo����ՙ���!�v��J[�p�F8z�}5�Xحa�NM����c�/D��A��[��6C����R� �þSV8{�gp�4,�/wk��|6�����Y��m����7`G����!���M�'�}s+,} �羆%߾o����~#�L�@��<� z�	��M@`u&�+��g}pN����n!|Q/�j��kL؇�|H^޲0P
���0��� �B � �S~��|w�4�og½�`�=!|r�V}���@z���� � �K� ���mqQ}e���6ȶcT8����H���|����<F���1W�m3s��"~�b�[�'�_�k\��� D��(�1�ۀ8%b�3� �{�/ߠٱ
�G��}Ą���kFr�i��P?���Q����7� W����y�6��e��W̪8�~��Y:�P��K�F�T��E��(��c �SX��x�����b>��c�=��+���Ź_D��@�u�hz��
}�a��,�c�5x�)n������!F;Q��C� ��t�E��x�U<�ۑ�Y�{}���U&�������9���c���d�_!5"ރqΟ���C]���\�F�O=���5�g>��闺����1��Q��o��~O����3������~ߘ������)}�4G���w���l3F������o�~��7������6O��g�hݍ��&��u:�v�����&2�����ql�va��Ѿ1�x�=m�*��0�b���p���7�w��(*bȄeG)��0mB�X
��~71n���4�� �kO_ďc�pE�-G\^z��:X�qG�z=Վ�����]��5#�I�/���X(F�!W����z[�1Wgƺ��0@>�w:v�\D������A�i1��q��=��6m���&O�=�1��B���_�8��	�g0�Š.ߟ��HZ,�D�C��xR�'����>��MȷyT-�}��@��M��c�ݴ���k�7 \�ce(�iF��I���(�u\��g#(+��y�-���g����:�3�)��=�Sqmظ��'2���� ܫ�7��&�{7�}�P���V1��P�(�wh/�o�ƱQ�b�:��&\�Oq�Ԍ�@t��=R5�A̮>協{���kE����q+�&�/�M�
��\��.,�3���3���2N��wePc,O�'K���)��q�����q�gc*^�1���S[�ȓ��9�K8<�GߧA�<}�؈�b��+[�$��p�O><yB����N��ӲM/㯋�h���P���'^��Ϛ�B�?+�qp�?������,�<,A�.�bEO��Y4]V���A.$g�⢓�ѭiy���8�!��ʪ ��%˰w�S�y	�]�a:28
��
��)S9�d��'=����7�����5��=��R��34�hhEJx��D�CF�QXT5������.A�a�ƕ�RB9ޑ��H�C#�ޱ��jGS(�S���*��%�M�IM�������K]h'EG��3R��1y�*JO��e�Ԝ��Uʱ�R,u� /Y�$���3;�6�!2O�[*�s+-���������l2�GV�O�'$��=唊PN���U����h=(��H�,*�R�Í"��D����62�da���JdVNO����'�s�dq��y͚H�O���l`�"�V�#�`!WO���y}A�ˈ��o��;��9
���=��:�6�MJt�W$6�m�%bN#U$L)�}yEQ�\j[O�w�l-�)'�j�PzIeS���c��x��;�ĭ�\�wN��˯*(�i�m�ncl��W��dN���O2;{)�ʆ��֔lA=��R'%��������^'��QE��[�5��Xϔ����Q���5��%��vH��Å5���j�GE9���H����G�d'ste��9E�iP6�h<��k|�9��Lc7u�U�Dջ��JZۤ��Y�Y�a*���܅�R}��H>8ʠ�C����C��t�`m���y$�W�+&%��f	7����[���	��g�eʡ3�:F�N���i*�	�!�1F(�gGD�Ԥ"��ҀT��P>�\`�P��yy溼�خ�ɬ��̐�Ƃ��SN^9��o�T�済j��8��k�k�͋�����H2ʊ�(g� �ʭ�r2Q���5YJ�ʬ$�M�5	%���45!�=�>,t5ե�d�+J�=��,�����&�U�%�)t�8��� ��9Z���/˭��$sLI}$'�$9��p�%�jB����g�"�9��ЙU��Jt"UUL��]�F"4�!��0#&Ci1�D��4O�w�����U.Ja�$�#CҞ"R	[����1��u�"�u=�c�dTMaP9q�}�NUo)k�e�Q�T/���J��9�ŽOV��h)��k�8S�؟��Z�&	dYd!���F��DS������^7H��&�����n��ȡE*���ġI4赱%TY~����!I��-MKhg�Q��$%�Ӛ[C+��H���%��*+��dN95�:���8#-��H�%P��x
�d_Y���5�@ɣkB91�6ـ ��`Q(�͉�ܜ������B�� �4ur�kI��d$��I�
YK��2�%;{ј�$Y@x��:�/�\�	*0�Q��|��BVXEٺ N�e�Ƚ��j�h�h��(��)B��1��Ғ�T�bE1-�".���a)�I�u��p��y��չ&�� �+��-�5�|oK�-�>H�Ǌ���*�\U{e�F��rI���N5)���6�P�?2~R�k�_�j i��ך�Z5�;l7����X'"�Uޮ^���!��ƌOoQ�8����r#)��aG�� bEP�1�.1T��/-�h(2��|ō��"5��䷲A��,���A$�u�%�G4U���\�ǃ{�;z�#}5ԯ�����l�(i���w8�3�ٹun]ZSs���,�D�C�	��&��^'�j��*m��"�S�	���x?7��T�hZ�+��cK��Lt�p��LOJ��Z�j"Ɲ������P��{72���\�A���\*
qf{(�ؓQ69��;j�X�|��;<�2�5��T@y�Z:a���J-x�@I�@�p6L?mm��ԃ�a2��n���|(4�AK����A��1ܟn��Op�CHM2LoM�2`C�I�����S9x����w.�#�n����ӄǡ����	�2�U��O*�C; У��D��@���*Q���F/1���P���p�H� ?�
�����ښl��@�$t���3� ��p����� x�4��xnH� �v��6^�z�|J�5��=��A�Du�ƔC]2<R����Нd���P
�Uc��L���lU�jы�Cf�4Ń�ؔb.�K�}>y�VR�U��ΞB�~ T��*L���$\uH��)��L?V����;��a�nNegv�%��2M<+�0�򳋥�Jo��=#2�K�hR:I�����g��G]�)���Fv$z�K�)��Ef��pԝ036BrU�K^>N�p�����nR�+S�u��4�{�`wgDPt���3�E�����͆z�f}�Q�`�6��ɖ@KI��ǥ�^jZ�6�f{i�,I;�ۢ��~���#u��0Fg:�/qf���V�J����n����1-`dU|N�Z��উ��>�4���j�)�K\���z�>�_(�Ӧ;*�c�h��讑����W+��V��C�i�m)���nC��I���Q�	��_X�T��*dh�V��Hx$}�w��_Tٺ���Qʭ�hiLj:੏ۤ&��+Z:�
[u]�zܨ��Δ��'�U�!y�8jnB�����E�J�6��Mr�Ǫ�-���l;�����1�5�2v9ӥ����P˖��z�Wg��uFw��K=��E]n�����ranRbOݣdw���_��T���G7Y����"J7H��ba1�����u�����
��^�)}�\eBW��0Q����jsT�n��m���-}Fg�F�a<f᭯k�|L!��vi~�Cж����{T}s]5!e�[=�_>��=U\�d9��ݹ�]E>^�R��O�0w'���4�U�
�	HPn�R��Tv��!�!*�e�c��c)����:vM��4�7?����9^�s�"��)�;�4��җ��5���Tb2%Z��l�����~q�ȡq��&�2�mP��.�6F�^\�40��֪��.�H#((�\�n����1����3�%a$��v���h���[B*	�6xgL�cZxܴ��@�d�d)G!�
�4�&���x-��,+H�FE:���E}\-_��b��B����C�B�H�?5"��|y�9R�7�'���d����ȑ[E���A��*��dlN��7i��drg�W�e�N�o����ufF�z\3='zm���wH@S:�5\�D�iL���,E�*�ؑx���Z��Eᗫ��(Ɇ��fG�.���[��)��Bs7X2z��z�p�U�V��.�� B�"uFg�xEdpv\E��K$��b2��[y<���a(�Mfo����?T+��β�m��>\��5��ԕ`k��M	������-/���w�ccb�t�����*soeU��k(��^ۚ�Y�ml,km�U��$�vR�U!��8ҧu�ݺ���t��Q��΁6w���I�o+L�9шE��
��xP]yNnR�WGF�l"�˥�_Ŵ�vm��^���m�hxlhR�=ðE_#p�f�t�%y��WE���%��t>��ŗ�
5߬��to���l"��5���M'iЋ��5WI4G���ǽ��e���JIw��^co��췁'��x֌r�c֖����	���0enǩ�ʎ�&+=��^/l��Ϗ�>"q��F�_$��
E|�P����. @����®�;�Dk���*i�bU%HV��{��7
������DOLe�-��X^�Q��0	�����f]`}�Ȗi��+T�;,+�ㆡ>$ۗ?�������ʅ]����EFO?ޤ(yZ������Б�_����,�
���a�����L�1k�=ą�'������#��^�=!ϲz�D���6T>L�k��:Z���! ט�>׆|Jޠ�"�J�}�0��k�.�{ƴqT}�A�3�|m�8a,LC�WA`���ȹ�)�E'�s����u���x��ļ���p����(�*�p��ߍd�c���6y�Ry�����?��� \���N3� 2�7#1�JuO:+1��m����L23�z���S��J�m���J � �+���s���㡽2JB��Vo^@kQQ���V�f.j<�Y<I���&��J`"p�Ț�2�\p�J�	boo�50��9B+)����ťE�s�]�5JUx"�g��S�����
����#x�蒦���������5��W .~��#<#� �e����;�5 �c� N����ߣ�b�9�������� �X ����C����-8�7 ���'�b�'o���n̍(���~��"���w hj�"�W"� ~ / �@�<�A��/�ڂ(R �4>�w'��,l'�}��� _�8{ �C���0$ ��T��0�;�O��� �&�<��@�� ����"��@�U�[p�3���&���{`K;�	0�&:� �������州-��E�_�J���6g����?��+�2=خM��%�r����L�p=2 �F)|�.	eA�7�B�� ��8����!���;������` �7g��3; n�{�[�P��k��,������1'W(A�������Ǥ0�ϕ�@�6�a��Cg~ɥ���N/�'�]8��[8�\��' ��~m"���e� qkg�~6����^Y|�w�0l����_�>h[��f�Oh3�����MK24}g�?��f������W:Ǡ}�{����`1p�Cf�:���9�l����⸴�����0ffΈ���=F��9��9cd�,2朙sď�9c�1g̘#f���#��cf��3b�̜Qf��9�Ȉ�c���z�<���������>�5��Ͻ��s�=�s����܏F�����/����_�`�0	n�yT��o\�����V~��wCͱg��a1����n�lS�P}�����_Ί��	&N�a��a��cB����0�^���{pݜ���A ���^Ȓ(��{�	�>a��o��o)����0��nH;-���Y����;���ͫa��p���_�6�x��/�� �ע�����a'b�m��~�W��>��-	�x�C�'��~�G_ �� w����@�|��"��?;02��;�1�� �d`ԕ����k��#ʞ���,@����Gd��9���l�軨m1}���ŋ�:�ņvV�~'���ڎ>#�����{`/�ܾ.��R�Ki� La���<�����&�Q���j����_��tbǳv�Gl��ܬ�9���+�G�uv�o<��� }�����>�?u��z��S������BrhH�E�4���U�B[����)�c_�F���ǭ��Pֳy��ǹǬG������(~�P���������w�/�?�}��x��	��3(7���xB�a�_O.��w�����!
�����%W���C�F[h]��M9���?hQ����]P��נ?^�st2�ϲ��0+2�8�����?�����������
.By�8��� x�|���R@�Y9��H@��`����v��1B+`#�.�<�:��_\`��J��:	SB��5X��X��0p1^݁vU����)��k�6\^L�1)d�X��&l�����U�o�����b\X31ٷ��M(V�X.!�|��~&a��#ho�P���Z�s���Q`�^�'W��A]�a,�@��vt����ҧ=5�Y�₅s�8�`\o�<��5/4V BI��� -�>��e�#�P?��Ʊb�Գ+��r!��F�����q��z�1G�8|�-�`�\�~�y����c�=�>��6b�_��}���ا��\l�>�p���\�}��9�>��m�s�~7��]��a��K�g0�(Z���z����kC����f��H1�S^G_x�&+�P"o&�
�kh)�M�����#=��8�(��$�a&Z��זb����%܄<^@��uAD�]�<p��Q������B�CG��8������e�]^�r�\WրN��0�	��?��!  �~���P�����qN�h�ۯ���݃��;�׳���=�?�|����b�.�C��x�\���6��S�ܓ%Ӝ��],ґ���y��Ls��L7K����lc7��d�Q^��e���m�6�;�@r�h"I2�o����v�d]*��-��fg���m�����4�ۤ��r������ܩI�Et�d�k	�
B���Kd���<
��0WL77�r��$6��O�i�5e���R�����s͙>�I�Ґ�bzA�:v:��U�.6g���]��f}~8�K�27���J~,ۘP>o(�Ilr��X�M���;x�J�G��~w���i(�V���m�f���Ķv���� A�f��?�ɗ���ʄ�V��S&�'��z�?�S�EtE\�{2X˦���N1-Q�	d�������2JzuQ6���6r�yL7u�7c��S;�)�v�<��]Pg����ɳz��&qQF���9V��0%q�V��v���7��D�{86�;�osE臲F�:Z{�A��v�DW��HY��!Gg�� ��nOQ:5a�N�|b����o�fZ�z��r�ʦ�m�Fi�v",1��f ���m6��;%s�TA��{��\��� �N�i���Jɨ��(I1��hi4�LzG�P��V�Ms�dN�KȔ�h|�6Un���A��+a��	K����
�B5���aUe�fKǦ:2�k��1�:��;-?ҕ͠U�&��)cy
��[������9cr���,b=1�ٚh���f�q��<<�ƯTqb��I��ɒ�t����2��։���ɫ�DJ���F�HcC:Se��6˶u�:�m匄�&��_5�n6G��J�I3#j�x|��.lҕ��*��F�3u1,;٦e�t�zLD-3���1�m$+�r��FK�Lא�f-��L��y����Y��Ԟe�G5�5CL���=��U��I�w�4I2ڇ\�P3%�t̛�
sUY5=��T���5��t-��c�LPS(�2���?����N��l�Y�a̤	]ư"5�b�y�.��hI1�F�������-ʌ��䱒��~=k<��]�1��t���T��@�8�6�]BN&��c�s+��\�����+�ζ�!&�,��|�����n��:��K&�Z{��=���+�j?�b��S��*9����s|ytN���_!�FQ�.92��s�Ȍh	�ѝer�Z���?�QGxļ�v>�x�o��&�D.���K���I,:��@�����#�
�t%�o���I\�����ż��"�=�H'$F��+6�R�ܴ�bs�NS�yq3"vQ3�M��+Jmt�n6[���'ȑeIla���m����Ŋ�K�7Fw��O�+��m}���1�b�94/r�y
�^m��'�(K�D�hV�y�Cf]�+VW����&��5�.wz���S3��Z5�\o�5����$3U�v�e�L5�(����Zڸ��v��6�714#�S@�����^A,`�@H&���O��9{�`��К����R�����"�VF�WKELI^��Ue�q$���	���0��2D�Ϣ�Ԫ+�M�Y=��2�4p����&��QDUԈ�4��#lm�P���_��j��� ({�]���Qa#�e�v�����c'�=^U�$�exD.��oHRu&~a�#�4�E�7�j:Yzk�lA����J'q�z�K8��➆���O2:��n��ړ���G���0��++-,��j�K\ڰt�y(�Ř�Hf�ǖYD���A^��p+�E���>:;A�J#��EMW�5���q'sH��6���b�5ց��X����vhfdw �52�: �5�d��A���ޔ ��1�
fsE�W5��vЪؠ����uJ 1)l90�ӗ�W��nL�`���/���ߩj�2!�6z&��Z�_�?H�T��m�����I@��@O� ��f�gVD�YRVNQ�'�
z�|h�4�8�F�y�c1��B~�_���'�@n�
|�>��GB]*l#����t���+il4���!m�DKŜZQ��~��X�
`( ZL�|U3̶(�5��Z�.Iי�F7�wvi����y)�=D�..G�)����@�\)��2��x�XF�:�e�*�ջ��%c���grhŎiF�:���0ّ��vI��5��m�J�f�<�])�jO�eI�{��¦z]gb��E�
��*{^r�ƒ��<�bm���$$D8Q�5�6��/�c|,�=C'*n��lT�@{�h�8����g���􎄼���"vuDW������ ��"ɯMbU�q<զ��@�tn����q3����2-ף��
�=����Vf-�Ьi�9%��T���15��b��2���:�ug����T�e,i�t�QD�#�'j�����%���&���-���u��BG�����ot�S,wIn��0�-�<֤lF��ך)�M�Y0<?D�V�t�i9���ʲY_�b�%q}�w�y��β���^�Wj��TX������$Y����.}��k��r�L,�:J�����6Y��4i��Y�m�<#�]��9��"�drw��9w�����q�ld��z�x�e��g�\�#V��(�X���\��b�a��|�O��nΈ�F�gOMw�������,��4��kt<Z8Q/lk��͈���d�>�����7�N3-�Djxu�ܐ;$i�+b�Q�J)�x�`r������HLZ�t��JJ��Rt���@�HKT����f;-��fe���)�����������]5��<�!	G"S"�q-�B��ȭ(�*�5��L�()Gf�62[;at������4�l�v6�Qb�Hi�k�g�H
v!�r��Rؽ�����F L����d%�ݩ�+
'ō�a9_�y�y���Jj�/�E@4�X�E*.-��,|{8?��#ӛ�m�*_Z��K�r}��ng���TRd��Y���ʌ�ZV�X�M'Z�JӪ���
�}BHb$�Uu��9�RG�l���L�$�td���<�DGO6�D�t��3�Eu�Éf~t�`��&�vQvQAX�tHXR=\�+��Fs�^����7R[B�8�g����!(�V��	,tn����7���%cIE����ġ!U�P-cl.�(�W��f�c�s�9;<����RY�@<5��Ӝ3<>-��R�X��'��T�MF��:$<��Z��e�٭ڈ���Q��x��֌��	Q�I[�/W�H����uCͥ|cbK2?��O��%�������xFkKA�d��ɹC-����\w�K,ܒ�&�-`Ȥvw���ƒ���}��D/��+�cq�)m���6J~+7�z$;>��4��O�ų-iW����)b���u�yZk�pJ�b*m��t%���y�-b�(/�m��+X����\Bu ǢO��d$I_��S@̯�..��%DJ������iWM��6X�s�}9��i�t]Os$U�m���A���F��1���Kוu��($c��P\�d���*rt���zc��0$��D$O�l'�O��)�|bd�+z��ܙf���丁���\��S�$�������S�a�'�)����xz22|�96+����`fTyF��ayN���Ca�I1q���\F�J�'�e�KY��~�7���kVX��*CU�49�6U�T'����,.�P��U�}���W^:d$0��=��W�K��+�\#�x�����ONw\�%�Oj��iQ´E���M�F��
P89f�	V{-�6GZ�ho�p�/�ё���B5�ȼ��ٍCi)\�P$�$��B[� ^MDt��a�0�`uX���Z|��`��2����u��IQ��s�aT1I���N�B�$�/3	$傦4[��Ɩ|���l�b$�|-x����";��Q_X�$KI2Ax]�F���?F��2�U�&`�UJ s�º���l���R��*�ͬ�
�Bc2~:���d�:ua�I9�11t3Kb����뻳�YP��Ͷ/�������]XYť�u��� ��3��qUZ�<���sN�&�gN�O�G7VLA�X��]�\�0�SU�ﭭ����ⴔ	GL|��H�Ȟ��L�f�C;N��6G��g���/�/ N#`i�F>�[��Ax!T2˟ �l�6 �^$;��b�ia�x�.?p8��QY GB?WhC��n�u�|O,�R��� ���+���%����)� .�79�_���bl�2^�bݻ>z.?+;�0\�����W
�i��t���v��"�P��l�� ��q,�*�z(O`%��Q���1p,�2 ������@=�Q~�O:�;�	�E�}�Ǳ�|`���- � ��:�}��<�1�5���{�g�eb��[ و������E-^^����j΋ �����R�{0��n ��>FV���p���O��O��K�
��!4 a3>y� "��ߢ����kg�����㫋a@I��'�����|~��7���U48T��� ��]���-@����x��г�`���o���h$�+���O�/߇�~��N-���6�@Kf��H���g�:��� n}2j�m�Y�y��@�G�J��a�ޚu�tܥ_�J�����WkV�:�Dkǅ���h�	i�W>9��[�\L<8O��] Q�>�=� |v|�On���44��.B/��V��=+`��3�˓���4p>��[6G��9=����hg�S*�mh1��vm͇�%����7��n.p5���SP�i
֝�6�����,���P��I� ��d�?ް���1�����m���6�s����!m����;���'(��F8��v�b؊����-�@��ूc�ٻ��s�b ?F�����Al���8^�-����!��h��- w[ �h{;Ў�a�*�a܈�pͮ�=G�� �3���Ҿ���W����11� p�[�Oc$����]�����2�\�/a�<?��5ѮF�P�c��(���m�u��==�C�oG�va?O�����y
m�|�+�!��y�La
y��o��h���SX�c࣮�����w\�O�.~�q�~#}��������0y��l
�!��+���ƺ0���vy��7����u�-
=��
�@�p�g������B������G�ݍ�*��@��5x�m�W$X6�����=��[��ߊ|,��0l�V������F�3���F�+���B�گ�?����k�|�?W�����rD�}`z!&�������u���=�^ ��`?�Ö:���M�5�D����;hg�����ƻk��[7����{1�}��:�h�<�sX��kh9�m8�,��yĂ�)�3hW�c{}�a��P�þ;D8�lB�L	Q� %�}#�?�bv�cNƠ�����_�BlQC�쑎�d��� N�D=U���߉�*��p����ϪWϡ6�������S8�C� �<�_v�)�ѡ��J�1v��P��h��1���@;~���6���ehϴ���!��~렮[__8'Ō��?��7��J����Dl�>�{fa�M%b�w=���#{Q��чa*͙��5������'�x�(��ش���Q�+0X�r������A~�b���9���(�N,ȔiEx���_F\8�G����G���8׈6���s��x	e\ֆ��y��js�Mx����9��,@<� e����;�נ�~G0�Z�����0󒐁��
��Z��u�s�����k���3���{���� c$���h��D���Y�Uޚ@��T�P��+����F��b�����D��d�8��m8��;mB��Ź���ǟ��|���Q��i���i�����B�|���?�_p�?������6z��O�4�U�-�V9h��2h�� !��R<5��w�i�!� %��F*iV	�5���O�eyU�v��;XN�W�i��t괦�@����\�R銭SZ�t������)J�H�3�f�����	�]?52[24�q�鴉�)�LX�5�A����L¬��ȴ'Mu�*&	ʴ�(�d}�eê��c����b����b+#^0��X�bOG�����%���q��)�v�Ot�� M�(&����{�*MX� �0�1���@�ʐ9-+�wҪDrZ�4��Wf�ʛ��)_� ֑R��TI�*g���,6�t%����ˬ�̶vv�؅B}=M듷{���N�hkM�)6y�h5�^k@æ�	�V����f�Z�L]�=f���C&0��4W�k4�˥E�L�ٖ��΂�8nA�J)���Z���@�[,SjF��r��0ݪ��
��BZnG�!I^��R�{t������K�vM�ԧ�P��l޼+!&�E፱�ⓛ���|��$o�D��r���������lQت�#�|���N��9n3+�ƢSbL�T����|�Dm���͵�9[�:!S3Hi&k����i�Ҽ��I���2ڐFk���Lm���F[d���d���U��$1!�pTa�V���`L�p׋�3�r�ggԄ�*�y6!m��((J�l����&�;TV��9#�)�d�(U��B��.��)�#(����ļ�i��&��$f6:��R���424
)��i\m
;e��1��F͜��m$%��gr��+��)	%�UY"JoQmkEQ�ܝW��3�eh�)1ym���w�%��%�٥�� �8��*\Ŧlt�r�t���-��ٲ��J�e������j	���x�9��d�pK#�[/��F���Fj�Ri�/�M��gD���:R�f|�jg���J5��|���s��v�٫��*nc��V�j���]c&n�i:���%�q�u�Pf�%���j�x�5�ilbT�g��2�)�ZM�r�M$�2v*���j����7�L���"$��vƺ��|�KV����An]�ȟ��qT1S픺Z	+�����P�A~N,��8�����m\�ޝ-��jU-UD���QkZ�3\�G��&\���z"!��I����X4�F����*��.(*��	�b�4�.�ɉՊxO�L�J�%����>�\���o�o�LR���F�J������:���,&r�D_!S�U�q���q�5���[�5�b�w��I��M�H*�@h*P��M�43i�&�5��I��YɶNZuV��XVX��pi�,���k��X�gw'v�EAfoCq圷'<�eRR�B�����{|zʢ�X#|l�j����;�SJ�6��V�X=��d��*������}1�vUsS��%+�����s�^q�m��%-���,}z�FUM�cu[�������28a]���;[%��*Y�n��J=���)˨�f�4�L���jc-������'�]G��T�ΆIRf�K�a`|jZ�c3���,�`XK�&۝v�Z��Q�/�7��5��f��y�$s�h��Z�����XĞ�Auh�Y�E&��խ2CS�����V^>"��} ���t�;R��u��̱7�������۔ݙ¬��	)�S��9�{ѸΠ�i���	ik2w�gȇ�`RYFCzc|]�ߖ�e�Q�E��u�����v�
RfEP��5�~-H�ht9�a��$�̞0��x�y��,^����쑓*�����`��8�w��*.4��9�U�,��0�~������BtUԂ�TUM�p�p�4̹��;��b�g���t�({q9���\]�р�ns�?l��3�Q063
��ѿ���^"]��&��Bh�w
�j��e ��A6���f!�~���(�r�b~�N'Bs|�"���"vL�e~�IT�*�D���9�O!.�(m%%Y�.�m�k�i�t@�v��@oqB�af�����dC�+S`���Il`���[����\�S|���+s��S�4j
8�O��|Hӛ5I�	wGi������zAlM��Q6���i<_.'FR��͖�>BlTߛvu�4�����a24�*T��x^oIK���={Q��$p���"oOD� ��_*�+Nss�����,Ī�@�m���u�@A)!f��(����bsx�'�La���\L��20�;8�$�ħ
���]9�����=M0��)�d��<���W+M��f
OWdO��r�̒D��G�������ۘ�5���d��gg���c�x��maT�ަ���vE��S���]1e�CZ=�r,��VKb�;yY+�݇g#l�Du_E��aQ���,+&Y��ʸ��i��P�Ԛ�_�>��]R�ڞh{��.���\���eGifj����o�,��S7I~eB�y7�l8�3���/j��3�0��3�	��r+�4C�e0[˒V���㸖[��7��e�r�4�����\P�zmQ��z�����ʍ�6��C�Ătř��pB4���l~N�谱��t���k��-�s]Ҝ�j�����R�2FMq~tI�0fP�VV�~��irQ���M��94+����޻ӑ1yX�%��P�^]Y�^2�s8��ܒ���$s+��-��]�����������a��_3)���׵~��/�<6�ըۂ�j�yjaח�&�R>���m���}D)s\�k��(kMÙĨ�a7�Ugp�>'p4
s��%���iu�q��6>�,�!�3��$&��#O����N�?��3�m'��mM�>g�՚f��6��D��>g��>[^��x���A�9@�[��HcTIj����~���͜��vZ�¬��r��6m(��6�b2]�A#���S�1�-aFϼ��B��DK+�Uv4��?��O
[��xto#?��e��f��&f��'#�]^��V�S�"z��	e�*C���U�i�a�9���,��.�â�إ������������p>N��l�2L[��::�@���}f�'r"��m&:E5V�����BY��?Z����f�-�Y]��Y���yr��l���G�)JL�[D�2q^k�T�v�~��D\Ba��T8(�s�'r��%�d��wx�A5���I���9C�j$ǝs��&g<oЪ���2�a#�zJY��C��z�{��Dr�C�.���^��Et{.т��Ƴ��5��̢�ĺ�>*�%*���6W(��(WB�i$������d�\Je�!E&)�m�w��w������i2{�Dlۢ�|>'%�(���<:LJ;����vh/M��f稇�c��(��,�'Pj���=��y�e�����T����j#J�/�,�]��cR�0U㌫5j>'؆�V9�ߦ��ԗ��/�P�ML�(,3�q߷E��OW&|� ��,�gM�1Nwtz?օ;�0��7��S+
�59����s�Ġ8Xm�=�J��)�`m��!�|�6I7���eʯ�J�ߪ�����̤8�n��u�8s~��R�vg.��e��Ns�F����F��KΨ���K�)�(��I��
�r{J�b�y�âv�Nnm��|�7+o2�8�w������dw��P笼��"n�[L�m�/��RV7̽�nW]��w~P[��1�[\�/����c���Г�a��p����������R%�k-B��$M?X���A�h�s�Z�*�iу�95 �
P`������2�̚��ic�0���A�mhy����]s���c�I��L!"j zȞ�@��=�cMپ�X��]Rn�P6��j��
A�[Z�&�l�5R�ƙ�����1�2��i%y������"QCL!k�P��	`���u#��p�4������.�$�mb�Fֵ� Df�}��퇰�F�2b��C7�tqsTVj\�ka�I/#+�	�7�F=��6�쩇^����]h�,�C��rץ���w�qڙ�< �L��C�g�T�(��k��a��'��f�Y1C�&�ӭ�+2�?�p�b��׬8m�f��*�G<=��z}Ku����&��SD����<�m�K�h)^���-�?ڦ��5�U\~���% �� ԇ$>�H�{�/����_~��9�3�h�g���.�ݏ ث .�?�5P��}�� F� �Z 8��C!ȦD�(>����=��} �B����'t_J�%d�G�o��kWB��>�H� ,A8Q��?P��M ���7 �܋&�������+Q����gZ�pKً��E��� �@�X��}� a��?\�?�b����#Ṥe �q��_(r�[�P�����'^Y��E��x����8V���'v�0�}����๰��	�o��Z�G�L�>��	�`tjW�࣏n ���`Ŋ��|��n�t�`,��EU߱����G]� �s�q���%����b�w�=r:�A�泠<��@��:�e���+ẍ>�z�F��p����6�=�rܟe�%�+WBċ]����eВ�*8�}F{_5��~�y�(q�84���u>��:�~�-�奓gg[���猰�����,\��i�~�@;v�b�}E,���}�f�qX���쒽�O�W� ������~Xu�J��?��$?O>q��-���M�\; #����o�������_�����>�.
�ORk�0����{�����Eø�cx�K�ǙP�O=Z����v�����Oy7�}� �r	�p��lX�c���f�ؕ��q^]� ��\	�bu8�^��3������/�Hͷæ�w���� ރ�l�9/H��@���`�g�E��-��	|�1�k�v�N`h�Dq��ߣ�㹏� 
��x1�����Ѧ��n �C�/B̘�G��ē�`�0!>>�@>?� �Ā�bd��8F�Y*��	Y��>���Z;F2��M��o��=�B�p����{� HG�֢��W��v��� ڼ�,p1 ���:ʘ�<?�.�]q��I��Їx�e�
�6t/u�q��#�J,{q�WM�;��>���8���A�
�ׅ�s�<����c�5���g�u��\��YLk�"vCt���W�nB���0��P߁��(��9�T���.�o\��6t���G 6�^�q�o8�W"�ʝ�zڀ�sc�"���A���{�>�u~n�f.��O���7��B������#W������Zr�®1��B;���z����Гo���F��c�����D����2�y�`�#�w��
��*C�Wb�����}s��=����E�7U�0?�RcB���w�~s7�z �m���m�����h7��3�!�?c���6.-��1��+�(�k0�}T������QF�E�rͅ� =JѮ�!��a�7��C|�0΍c�ݵ_9X��.��%(_8b^��v"����O�(�ф�	�b����y$�OA=`�G=f�8��\w � ޶_Y̐���F_�ڷ=$qt� O�x�S0Ƣ/�XH��(��L8�*�5X#��:��UU�����R�m/pnw߄�n�<zk#�!_�y���c��5��x7�~^����9*��4iA���u�Á�ag8�Wox�y��e�훅�:��.B̒��*�A5�87��V���X��I��K�q|s��uWx#ݍ���x����u����R���B�m��9�#]�C�����9���?���;��|�[�K!���>E�,E��~�!>2Qv	����3^\�~>T�ᅺ�����	��V���z��[ڲp|���і+H툗!  �\_���NC�\��P�R������������6|�ׂ�@�����Xr�7}���r��v�]�����������S�����oZHS{�3+'o�jJ7Dȃ�Fvj#:,{$s�V��"�|�=<2���[���=���/��z�tp�m	��q㶎��ck�t��������u���&��NVi�H9�]��p���U�凫G�O&�����]N���d��K�E���!�������b◽���!����ϛ~��@���iѐ28�ԝ�/
?#�j������	}�_�h�H��y���z"]�>��j?�==gJ0���	�����M�"�:�s�k���>�����T�������|��6��	n(�n��*�_b�'6u'�>|l�V�y��B'���2��tK�oPk�L]���YC?3��(���ڪ�)�����O��:S����M_�6��eb�]���Kd�0e±��&�=T�d��9�.~g��"�@��5�L���޴Bt��O���x�3)wM����3��&/w���1��<թ>\�����3���^���}z��i��)ϻwL�����_Q�V>cV�o�U<iR(v�_s���I6��̡��[FZ�O��^l+koɌ����(�u5q��O�ݼ�����#;�>��o9��!����[����N�{KmT�����N�DF�i�~`B������Y#�'�8#��&?�"��/����3�	îi\u���"�8ZD	s�#�_�����)����4=�����"�>͟!����Ӵ�۵y�����Q*�{��Ŕ�Ow&��5�"�n5�����xk��-�*^>�o��t����T��g�I�����5����nfe%("v�#��fe�X�z�0�05���Zv��|�ߧM��$g���T�����������{+e����ǯ�ʣ߼'Cu�[Iֳ�S�R�?�Y�H������mBE�/]�p1�̷���9Q�C$��GToNT}q-�t�q���Um�t�'��cl����E�_�nyfy��PL�aW�rlK8��7�]����ie��z�ڝM̬ڃ�}��'%�@�,�`>8Y�zB��[6,����{�t���\�P��Ư�����`އ̵�S������~ݪ7�J����Y��V��21�~���]�6��'�G��Lrf�����»�����խ�<����.����~����=qW�(y@cٖ�Of��m��q�eu�M_+�5yI���m��4���~�C�"z�3A����3ي�xy�?(O.ݟ`oZi=Qz1=>le��R:_d�p0�.{��n�n��44����I�gn�{A~�e�]���P�[��ku�9����ɲ�;ڣ��L��`��)<���c���}�oLm?<۲7�۞M����d\���)M�3׉ӛ�_��Y�2u���v�Iwxs��:�.5����\�x��a�*�㗬p��!���]j�t{�.Iߦ�$�g��mk�b��#�z�Z�jY�����]�����5��?6�>8]&�1��MM��{;I�l�.I��������A�DӍ��O>vܻ��t��Iw79��=��uC�Y�Գ)߆i���O����]��_�=V��Q�M�7�[��ﻃO1mK��m
���T9@b=���'�m�cET�{Fj����7��%k��`�MC;N�X�Zw�X=�-_��@l��}&{uL�ʜ�U3nU����ı�λ�»޹-k`˶#��1͊Sg�k:�q�̲[r$�T��~ �w^�{[���ϼ��8fY������5>q!�՜wz_{���"���̺�k�ɟ<ֱcb��]��X��l�$T���]&§�9k�ݼq�''�l���o��l~�Ix5���[b�Y��|]y�+�>v��)P�x�A��c;I��%�Yn��a�OO�O�a�t�~�zxgeD���.�{���m�}���N亷�W���k�����_MN<v�~��i(s3�Ë�ߘ �O@����ߨ�&� MU�p�^�M�Ș��>+�{��^�{w���D=��T;��� �m< �?�o����/���T_�nx����K��P3\W7���������R(=�Y3���̃C0������ǌ�ʔAߒ��t����������*�{>[�wP];[�j�IBxI�x� ����UP��Op��; ���?�����]��sa��ַ3`q݇p�6m+�@���/�%��o��
���gE��m�fx��fؒ�=tl�{���/~a>�N�1Z��������۫�=�� w�ߒq��o=P�Ծzk֌��M\��7�~y諩��e�3�B塔Ij��#��#7z[>�����q����c�K��(�=y��+�F��������*�������J�̓��ڑ�O��E�^��t*�$�b�DVy�y�n>�^TS|�ИJ��O:��޼��[T�7�o�����o��^�s��rѡ���v�nU�ֶ�ɾ^�[x�]Vך�����-'g�}|>�ޓ��V}�Zu�Z���-����񛀷ų1���dU?Ԛ!a5���ً_I���b�x�c�?=B{�Yk�(a����g[��g\����d#g_D���{�:sM�=����u��x�d�I���T�6������gأ���-לX3S����YjQ�7���T�,��_�y���7N�$w����>�OxF/ U�A`�:��||LQr*^~���ԥ����{r�oӥ5-w�z~�Χ��W�nK|Y{�������Ή�w�����
������[��03g澩'n����\y�gͯ�W2^�.m���S�Mj�I����r�'|ƾ �/j���L �c!mѷ�T�Q��E�Sm��!]w�VK4kOW��b}č�A_zy�-��2FE����!E:�����V_�"i�ǙI�/��~m'|%ыv���>R��M�]����U�K�ߓ��f8�sj�|��y6��e\vpukz�];��7���[����78��(���Ty�m����[���@�86s>���H���?_xd0��N�=���Z��Fm�(p�r�W�������E���r~�9Wz-����a�~��ȗ�[~Z:w�ջ���s�Qr��οX�O�{tdnX;�wf� 鷵L�q�ȞW����s����h���a�M���M���KV�WS���7-a*ET�7N���-�q_ ݢ���g��� s�� }���ُs*bӞo�Al-Mo�7�̑yoi�o\��͢�Q_��,Vw(���٘V��ڝ<K��,��Z�,�����������5�\�����b˫�����������F���<�aC��z�[����2g<w5\�|���/�g�~!����7+��lh:�Tmw��Ŏ��/���O~�O�L`���K�C�d}�����$s�*>p��Y���ΖiY�;ݟ���U�9��m>+C}zi4���%�ĥ��繙_�=���q��
��+{"������/�n�)_=���cH���_U9Μik�.;�^��`���O��/�p=��.`�V�X�Tk�M@��%��:�S����S/4���sJz0n���Sv������T���!q
|1v�,�i[m�������k��u�����f���>����9�H�m�^,֛o���I������#7�n�=�Fy�5J������{&#������s��$��'���d��7�
.qr�/<T6��@Q�����]�V�i�[t,�����v�߾�v�YEՍO~���觪�1��FR�g�#o�\]�Nu��U-y�Uz}��x���̿�ٞ�J&��\�٢��o6����U���C�5|�8�௜��W9$��J�{b������H~�A=������.�][��Nk�߶tvÙ��]3p�w�۞	�0�����l�ƛK:�����p�sS��`?2���֍��8[.<֖�Et>��b�-�Bα�gg��YoU6�Q{f�)GfVN�R���?T���k��`�����o��qU��g�68��|n�$������/)�$g���g�k���+0�/����~��'tW:�`
J��Oh�I�0��Y�Om?�'M;ߨ��~�N;�̕i��$�� ��W������3o8������]d(�j !��=RE�[v!,����K)��]��������62 A��G���Ċ{��0߯��q贑j������%�G1��#s��6��+۝%Gז��Α�o�ܼ�o���7ݗ��q�A��j(
=���/o�IL��d-C�=�)�(�-�kI��]	xU�>��I��twUW�ޕ c0�,�d���%Kg�aFG`�Q��+���,"0ʮ B l!@B ��EYD6u܆E��ߪ��Q���O���8���v�=��۩��¥iY9��OR�ߟz�LG�+�~u,����_��|��C_|f"�����'BZTL�0�o�Y���+|�_X@[��'��C��=�䱊�{��ٵk����9��]��غr���q��.1|:�(zg=�~Cu�x�\Mc�U��cf��\;t�C�k��4�^�f/X0��f��cn[j�*z�_���./o��r>���f�6���"Q�ND�O���TC2�7��F���J�vg_$ʞ5��Q7��#ڞW/�����[�<k������u��EDO�ɡы��{��C��=R^&y�z�/���O�� ���eQ$�f�l��&��WH~_�k������hO�$:|�(.�P�j%ʈ#2@�I�{�����r�~3`s�y��C�!��^���h�u ���;}�^":$��E�`�"�d"�Q�x(/�z�EVk�:�'ڏuTC�	6,�%:�ϛ)DK�!3��8�Bk)�\=s~�9D􃱄25D��?O��_����\N�zЊ{����]���t��F���er-U�����A6�%�t�D6vM��T��nͩeb	3��ãićy�eL�WG��c�;���2a�t�4�Z�����ϴ��أ����o�p��Ϩ�؂��۱E�t���C{��K��e�n�I!#i�R�M���VX����q�Θ���g�6WM�^�@nH��Ǹ��(;1$z頶T�ax��C��H..��'��;ｼ-:��K�2��؄�ǩ�ZʸZMY�FR�&�?[C����;	���T,M KU�k6�>�GGm�G'�{y5��8��U	4�M� �&zd��D����Ф���Ӳd:�E:��N�Grh�'����t�p(�z)��>_J��Ѭ��V���%)Ꮻɀ��j�є���?&P��y�<��~���Ktmp4ݿ�(�M�]��ؖi4�@TpFM-�����S��Z�W;���S)y�*וЙ���K}s�[j��8�8=����2��=�}��D5؟����������E������+H$z���d��WME̴���4�Ft<��/$�9�aN�B�f��|���N��#N�@��7�N`n*��2��	�P ���f�ĈA�C�;f�l�@.�a��. v�L'�~&BG%��±�J?������j�Ȝ��C����%��d�A5
�	ۇu$�7S�Ǝň�xx-.8��7��r�mr�������v(y#l���D�!�La���ɅX[�eػʳ깞�z�R^Y�����`v���Z�w`�>�wq$�t7T�%�&Ďk@��$�19.�*Q�Wz�`���}�ߎ�=��v6r_�6���?재��������6��aM>�T���è��l�!������hX�p��u/$�]_o�\���o�|���������L�K8|o$���w>�p�\����#��3��x�; ~F���>�F�����n�V8+>Ź��S���&J닽�?�řY�Xa��,�����x��y^nƚD���\˓�G��_�l��[�p�P�]�<�������K�s<��06�������r����J�98˗�oüO�ޤl"-�8�N����gA��8<+���Y�1�)8_�a��^�9 �9�R�%���_��9���W
�� ��3��b=���b=b�a���E�pNu�(1��3]��I&�^�<F!�Da��=qC�.�<�[��V��h�B��\��>Ь��f�/ao���m$`�Q�x�=�|ƾO� q��\��vb�>@|j�*߷�v�ÏZ!v�D�z6O���:�/�<ۿD�� w���D�R=�א��#o 7=����)���3��!w��)$��)�
���~�	��ø�\�mI�"�5�u0�̌������s��=��E��W���&�Kv�5K8h晋�L�{_��|e���J��M�yX.����ܞ���������'�חuę���	p?�^�8��?�l���͂.�����Ntk��ك�3X4��8Q2�R0ǋ:g	6	R��s�x�#�:���q�+X����9)�drsh���]�FQ
D'd��&�� �T<'iy�����At0Z����ϩ�9�Nor��#�(8�x�҃�7�4��1-��kDA�xG'�t"/����m<�ҙL�`�l	6�$�'�V��g�Y�Z��r�<�����x�Έ��FW`8og��u�x�9����hц����p�C�qN����.����P-(9I��*^p�EQR�&��3�T��h`?��9&	��tXg��Y�0w�`q�ת
mj#�T	�3��Xmĺ���d�����܍� �fޮ6�o�k"�C����6��s�9�Mc7�z�ڠ7�a���joWa��˥ƾ�xޢ�M���怰p�:�`U��;�HCt�-j�d�.�Z��d�q!z�K�7��>"Ĥ�B9��]ι4�ᖀp���R�m���L��	5I�pΆ�YTaz�F�94�+��T�/Ȩw�C�6�����v-tD������qz{�A/a]��^���F�C
0%U�IҚxI+Z#L6I+DD[]��$Y��@���]Z6='�ñO��.���i�z���s�Z��[o	0pf��(ix��ҳ��j�G �
֛�/;Lz'[K5��[C��a���G��7����nD{��hհu5�-l�5��:H/��
4ڰ�f+�.a�]Z���IR��"!FI�Y��p�Kft1�T��� �Z�q1:� ��\�^"��:� �a�C�z�6��@?b����{����M�T�_Ѯ2b.F�����h�q�z,�YR�x�c���*3�2��*�w�ޡ2��w�6�]����|���Vđ���%9��g4f�xI���5�����>{!�,Vm�o'�%�:�3x��e[��x�66�V����#���%�dr ����F�9����
� �t��9Qbr��Ko�#g���s�(����?�=����3�5l����E� Z=r-˯ȫ,���/E���efS ��d��8rb*r@ߎ7���e%���:����ٝ[����?%vpnz�����!��i��~_~f����>$���sS�&��|ߠ��Cܩ�s�m70�K�A9�fw�ػc����w�g'�p�O
q�����{(;��4(�[�`Ё6i0ü�N��S��Ii��ݩ��~�Vw��6w��v�����J�67+�:�G����X�~�霌8��'1"?;��~IVw�v�s�$'��7�gRܠ��KO��+���������|nf���#�YI\n�X��J<�w��oE_ہy��󘭙q��n훃�U~��1y�����H���J���gw������~lN]�RߔH�'Q��k��Q"���P����@Vxc���"����rg%E�Ǩr��q9i1�;�J=Rc�r$eFS�6<�������7�C�#}G���`�y6�=����+���ؒ�]̖��iwcmb�l����}���*�E���9��:���S��+�ڡ�9Gm&�o؟�q�SA���2"�W�V�?��no��Im�Y���KkO9���^�J��@]�?Rr+�k�R����W~ǝ�����QZ������0RF;���L�d���e�RV�Ng�H��z3���_���@ى-�g,b�K�E}Ң�Q�+Y���-�$��}�#�K��١��{�#/��q|���Nzw�X��v��ۙ�;>0�O���q7s���N��ܬdW~v���~]e�&��4d@�d�-�O��s��v��\?ȝ�ePnZ
rK
r`����+�ewn��7�w�����r@vG�s�p17�c�;;6&��Y��M�:$�[�}{uc9vH~f��A9]�/���pg#��|�ӥ=rc��F8�!��D������ai���50�ei�:����6����_�Wf@�>��3&˼���e�Ȕ�|�3&����e2��S����|���:���}�|چ��0@rԭ��%��U����'9Ώ�I�LƂ%�"�v�������t�c�:Y����1&*�lvzle|l��=�ymƞ����__@�b'�	�)hS��f5d�:�Ӻp��	Ve�.26�F�鷞r)2}ff�G�^��eU���^]�t�1���e�~��G��~]�����c�������������΋a���e��v(s��l޶�`��\�΁�׭���5��_�y|�k����
����wd����A�x��ٟ�^�zY��y�c��/5�w�xݘϼ<��Y,��b����������o�KJ���:�~�|� ���5��?��������58W��	<�]���UD��W?."�*Ij�+!Z�Kt��6�:��sz��h}-��e�D8�U��&���~�k��D��$�l�Qm%��:����㣉$�!��������޵U�����{&��C��7N{��!�F���Es�Y�6��d��$�EcP�GtI�~�IÌ�t��^gl��#]�Q1Rd\���!.2.%..�c��}J�V���m�$!��r��k�^��*�|�a1����'�/ӳ�|C��w�w����z]}]�9\��e�M��+�����kn�hirZ����vn�������O��4Z\�Q�st���+�!*D���B�˪�r��{�mZ�@���o,�`���I���K�k�6�eDdl�c�H�ف��l�ꅤ��)����O�1�^W�7+������{��y5<캶MT�6�f�Sha��M�;�9�M�WLe�6�h�b��������%�&O9�=��ED�@G(�+�.C�T����<�cl1J�n�B4���U`_��wQ��x-��&Z�ʕ$?�]��h4�-/@?pڳ����m���,g%p�J�:Vn�n�[���]�E((��x%�C�����ߌ԰X��K�^������n�{��;@�Yۄĵ����܂�B�^�)��I�m-z��;�6lP��m �&�+�ETV��m�c|K�*AYV�9��g0��b<��xI�*�5��`���T��Q�U5�*��Ю=�b�����r<�y�
K��b�^��K�Pʍ��rϓ�6V�L��j�s�{�vWM�=U�R�����	T�u�]=�ޭ�.˨��m�͛vM�J���m�G��I5��F�A׎�4r}�?���
UV>�'��j�ںk���?�b�jJ��퐽qm���+�����9#w�,x��b288��TV<fTy�3U�5�r�L���Q���e�Χ�pۣ쫙Ek
�Ё�����і]�v����ͦ���ZH+�!�r
�Ϡ�)#�+��]կP��Ѵ�Wa?@Fk�P5��f�\��ڽw��OUc���5bsڸ�)�[:���gҾ�9��z
U�c�W�t�8���!�[u�#X�穪fU�N����ZȮ�}����� 
�L�
����.���Y��G���i����'��(��ecQ��`�*�N�o���q�s(��~d,�#��+>�~X��z��
�����{W��;|�a�6�?�oTp)�q�-%
2�ߌ�d3kWmVb���z�\
9�c��X����
���~�|u���?\ [�"������E\�A�*�_�Ɓ3�o�fy�A��d������-k���c�� ����|so����Pgy8׃��CS�<7��@�_�;^��E�>��\�ٌ0N>n��<m����.dg<hǌE~B>�|vxY.e��f�� �~�d������+�;6�={��?�wPg����_�dș�h�T��������Vi�����ʋTN�[?,��"��>�f��6�g�(ه��=����q�*�U?�~#a3�;�D<�g�u?�!��ɮHU�����
�~�Cs~�� on��]_��ܓ�N_ :Z�{�Y�#�!��3^�/���U�a�R.X��-�o�Í�4.��?':�SL��6��>��{�20�s�!�1��Љ�|�Ry2�.��+q�~c��:[�`.��"_`����d����(��oo_'_��/�>�'ǈ.~Mt�{!��}�F67�c����|��/���o�r�/|�ع��p1�1�~�X���>Q?�u;��;?�"/��ޜs�C�~u|UX����	9�v��1:���W�����1t�D��b�9���bǙR��}��ѱ���_�/*{��lۣ����q�<���8Ӊ�� ��O��C'���z�}�W�����"�����+���;f`l�n�r�?��d��v��rw�!
� ��0l��ǔ�{��M/1"�� ��/V~��:V����7�[-�r�P�|>�b�۰�Y P}h��!�O#��B��U%�#� �9��ߧx�)�*��Ci4A4A���ă�[@�5ൕ!yJh����w�6������좟�*e�,.G�%%��v����|�Z��2��n�~E��`�?v�-m��}��G��y�̯��5���|�?���x; �:C�8����$��|�����	��	��	~[�=R��	|7� ������ݚ�W�7&��0$F[�\ʘ����+�/
�,�{հ���{uz>f�6ַ���R*C?m�u����P��2z�c��P?�1����h=cr��G��BS*O�;S]G��~��2��v�����H(��6�� �v�G�7��G6�OӘ�:Zy��1_��ɽ�o��Ů?��J����_Fc�~
�k �����{���}�rј,_�Y�m?���O�4��k���v2n�������۵�o���N㷣�E|��������3�;��d�.�cc�?����x|�}צn��>��k@���-�|�X�1�Fd�l0'�lo�K�������ϥ����v5fc}�
eA���
l�&����_���ۘ����a�5��:ZC�>�=����UV���]G���qG�����o���TREE  ����������������(                       :�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /�
             "             �             OPAsOHDR�                      ?      @ 4 4�     +         �                   V�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        '��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        �7!`OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        b��'OCHK    ɿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             *             �ِ�            �慜OHDR                       ?      @ 4 4�     +         �                   "�
     ^            ������������������������A         _Netcdf4Coordinates                               
     R             �-)^                                               x^c` > ���@P_ <�TREE  ����������������'                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�z�� �@̆�A������/��b �#TREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc``�� $��A�a&�?�b��g~�x��ُ��|x���޾�޾D8 �� �"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              J�
     5      J�
     6   B�<\OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        ��wHOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�
     8      J�
     9   �m�         QC            FF            >\            c_            `:�;OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        ��+OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �B             �`P           >\            c_            1^            �h�OHDRi                              
   +     �                   S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�
        )H.MOCHK    w�     _       D        _FillValue  ?      @ 4 4�                      �    �r��                   x^c`�-� ?�BكA=B( ��TREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� ]oo_�` ��/TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ï"@f��Q_o__� �`F}= �3�TREE  ����������������7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`��z(���/�������9נ� 0����`Ə� �P�`f�� 8MHTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�
        $O\(OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        ���BOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         	�             f�             g�             ?�             �             �             q�OHDRy                                     +       J�
                          0                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              J�
         xh�OHDRi                              
   +     �                   d8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�
     #   ��zOCHK    9�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         \�            �G            ,[            Va            ��-                                  x^3Jy����  ��TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������!                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                      P8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�z�� J@ jTREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
     $   ��OCHK    ɮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ȩ             ��             2�             ��             ��             ��             �@             �#PdOHDR�$                                    ?      @ 4 4�     +         �                   �P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     &      J�
     '   �4�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             p"             #A   �     �     �     �	     �     �   � K   ���         pR�OHDR�$                                    ?      @ 4 4�     +         �                   Jc                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     )      J�
     *   {�`�                                                                                           x^cbg   I 
TREE  ����������������$                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�ab�㇉�ɏH=�z&z��@� � ��wTREE  ����������������                               ,c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   x                   ������������������������E         _Netcdf4Coordinates                                    ��H  *�sOHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     ,      J�
     -   �v�OHDR $                                    �b     l          +         �                   Ҕ                   ������������������������E         _Netcdf4Coordinates                                    +���  >\             ,[             �0݊OHDR�$                                    ?      @ 4 4�     +         �                   t�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     2      J�
     3   �VK�OHDR $                                    ��     �          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                                    ��D  >\             ,[             c_             �o�OCHK    3�     �       D        _FillValue  ?      @ 4 4�                      �    �D�                                        x^c`0� ���Z��$�#0	� 7��TREE  ����������������9                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`% �~D $�K�$� H�I�$� ?~�PS��P__��P ,�ATREE  ����������������+                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�hh@��+:��
�x���@T���d= �"	TREE  ����������������                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   g}�  1^             Va             ���FHDB ��        �R��       cost_om_prodVa     �       "cost_om_annual_investment_fraction�     �       available_area��     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_maxx�     �       lookup_loc_carriers��     �       lookup_loc_techsr�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in2     �       $lookup_primary_loc_tech_carriers_outI      �        lookup_loc_techs_conversion_plusp"     �       lookup_loc_techs_export�?     �       lookup_loc_techs_area�B     �       max_demand_timestepsD                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     ;      J�
     <   �k��OCHK    �     s       7    
    is_result                               ��J1i   ��PX                                                                    x^c`0���� �'�@YS�����#��8� � :P�TREE  ����������������`                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��q��qs�i$A��O�x���F�հzuî]@Y�<n��8ss �,z�����Ȣ]+55Wvu�H`ˎM�vl��둀= i E=�TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�
            l     0   REFERENCE_LIST 6     dataset        dimension                         x�            r`�	OCHK    z�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             [[К          c_             1^             Va             �             ���OHDRy                                     +       J�
     >                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�
     ?   �ǊOHDRy                                     +       J�
     r                     �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�
     s   Z�<�OHDRy                                     +       J�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�
     �   �	F�OHDR�$                                    ?      @ 4 4�     +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        *�rd            x^��fر�aC�>�\���]�V[�V��*��^3��1^gd�mdر�n��}~��a��� z�zTREE  ����������������@                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mű  A��>)�SR�dvbJ$[2|q?ƫ��ʌ�j-�����	�2I���&��˝�_v�-=TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[tZ�	G|� rTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�4:P���k�od&��S"b^-O^��������'x�x�+��-��n���a���h)iTREE  ����������������f                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���Jo����-eD~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�դ.�TREE  ����������������|                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �1                   ��                   ��                   Q*                                  �+                     !               "               #               $               %       �       B162477::ASHP_DHW::DHW,B162477::demand_hot_water::DHW,B162477::DHW_storage::DHW,B162477::DHW_to_heat::DHW,B162477::wood_boiler_DHW::DHW,B162477::SCFP::DHW      &       =       B162477::demand_space_cooling::cooling,B162477::ASHP::cooling   '       �       B162477::ASHP::electricity,B162477::battery::electricity,B162477::PV::electricity,B162477::demand_electricity::electricity,B162477::ASHP_DHW::electricity,B162477::grid::electricity    (       Y       B162477::wood_boiler_heat::wood,B162477::wood_boiler_DHW::wood,B162477::wood_supply::wood       )       �       B162477::ASHP::heat,B162477::DHW_to_heat::heat,B162477::heat_storage::heat,B162477::demand_space_heating::heat,B162477::wood_boiler_heat::heat  *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7       &       B162477::demand_space_cooling::cooling  8              B162477::PV::electricity9              B162477::DHW_storage::DHW       :              B162477::grid::electricity      ;              B162477::wood_supply::wood      <              B162477::battery::electricity   =       #       B162477::demand_space_heating::heat     >              B162477::demand_hot_water::DHW  ?              B162477::heat_storage::heat     @              B162477::SCFP::DHW      A       (       B162477::demand_electricity::electricityB               C              ��
     D              ��
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162477::ASHP_DHW::electricity  _              B162477::wood_boiler_DHW::wood  `              B162477::DHW_to_heat::DHW       a              B162477::wood_boiler_heat::wood b              B162477::DHW_to_heat::heat      c              B162477::wood_boiler_heat::heat d              B162477::wood_boiler_DHW::DHW   e              B162477::ASHP_DHW::DHW  f               g              BE     h               i              B162477::ASHP::electricity      j               k              BE     l               m              B162477::ASHP::heat     n               o              ��
     p              ��
     q              BE     r               s               t               u               v               w               x              B162477::ASHP::electricity      y       *       B162477::ASHP::heat,B162477::ASHP::cooling      z               {              �T     |               }              B162477::PV::electricity~                             �k     �               �              B162477::SCFP,B162477::PV       �              ��             (                               OCHK    Z�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �%��OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �0�=OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             λ             ��             �G             �}	            '{
            QC             FF             >\             ,[             c_             1^             Va             �             x�             �ģOHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDRy                                     +       ��     *                    `                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   ŻkCOCHK    J�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r�             ��OCHK    �     �       7    
    is_result                              榯x^]�Y
�0и��≼���_�f�@�0�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���^��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5���G/�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�ŀ 3�fs|`� ��0  ���TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S`��p�a2C���� $eTREE  ����������������*                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``xv��4�8���[���@<��
ĶH|5   �ATREE  ����������������G                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     B                    �#                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   �+mOCHK    j�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��FSSE �       �   �     �   �     �     �     �	     �     �   n �   Jx]2OHDRy                                     +       ��     f                    ].                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   2���OCHK             \        DIMENSION_LIST                              ��     p      ��     q   �}V            ���ZOHDRy                                     +       ��     j                    �6                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   kqNOCHK             L        DIMENSION_LIST                              ��     {   �k�           2             I              ����OHDR$                                                   +       ��     n       ��     ]           �F                   ������������������������E         _Netcdf4Coordinates                           &     ��y                  x^�```xv���X�� ��H|{ �E�� �2����v@���7b	$�K"�-�X
�o�Ʒb uM�TREE  ����������������N                              .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``xv��R�X���RH�$ �G�'�?�ĒH�T��`�C㇣�#���h�(4~4?�� o�#�TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``xv��2� STREE  ����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         2             I              p"            |#&OHDR                                      +       ��     z       �!     r           >Q                ������������������������A         _Netcdf4Coordinates                        /       �
     E         �F��BTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    �Y                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �ԃ�OHDR�                            @    +         �                   �a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   �mfOCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W{	             �}	             '{
             D             �n��           x^f``xv��r� �PTREE  ����������������!                              Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``xv��*�X
�_&�24~9 D�	_TREE  ����������������                      nY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```xv��j� CeTREE  ����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``xv��� cjTREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��