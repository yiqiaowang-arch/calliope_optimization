�HDF

         ���������)     0       zn�OHDR�"     �       ��     �     �     
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
  B162434:
    available_area: 78.39938432321085
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
          resource: df=supply_PV:B162434
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
          resource: df=supply_SCFP:B162434
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
          resource: df=demand_el:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162434
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
          energy_cap_max: 0.23919969216160542
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
      co2: 1579.8737814957335
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
  - B162434
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
  - B162434::electricity
  - B162434::cooling
  - B162434::heat
  - B162434::wood
  - B162434::DHW
  loc_tech_carriers_con:
  - B162434::DHW_to_heat::DHW
  - B162434::demand_electricity::electricity
  - B162434::ASHP_DHW::electricity
  - B162434::ASHP::electricity
  - B162434::demand_space_heating::heat
  - B162434::demand_space_cooling::cooling
  - B162434::DHW_storage::DHW
  - B162434::wood_boiler_heat::wood
  - B162434::demand_hot_water::DHW
  - B162434::battery::electricity
  - B162434::heat_storage::heat
  - B162434::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::ASHP::heat
  - B162434::wood_boiler_heat::heat
  - B162434::ASHP::cooling
  - B162434::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162434::ASHP::heat
  - B162434::ASHP::cooling
  - B162434::ASHP::electricity
  loc_tech_carriers_demand:
  - B162434::demand_electricity::electricity
  - B162434::demand_hot_water::DHW
  - B162434::demand_space_heating::heat
  - B162434::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162434::PV::electricity
  loc_tech_carriers_prod:
  - B162434::SCFP::DHW
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_supply::wood
  - B162434::DHW_storage::DHW
  - B162434::wood_boiler_DHW::DHW
  - B162434::wood_boiler_heat::heat
  - B162434::grid::electricity
  - B162434::battery::electricity
  - B162434::ASHP::heat
  - B162434::heat_storage::heat
  - B162434::PV::electricity
  - B162434::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162434::wood_supply::wood
  - B162434::SCFP::DHW
  - B162434::grid::electricity
  - B162434::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162434::SCFP::DHW
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_supply::wood
  - B162434::ASHP::heat
  - B162434::wood_boiler_heat::heat
  - B162434::ASHP::cooling
  - B162434::grid::electricity
  - B162434::wood_boiler_DHW::DHW
  - B162434::PV::electricity
  loc_techs:
  - B162434::DHW_to_heat
  - B162434::battery
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::demand_electricity
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::PV
  - B162434::ASHP
  loc_techs_area:
  - B162434::SCFP
  - B162434::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::DHW_to_heat
  - B162434::wood_boiler_heat
  loc_techs_conversion_all:
  - B162434::wood_boiler_DHW
  - B162434::DHW_to_heat
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::ASHP
  loc_techs_conversion_plus:
  - B162434::ASHP
  loc_techs_cost:
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::battery
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::grid
  - B162434::ASHP
  loc_techs_costs_export:
  - B162434::PV
  loc_techs_demand:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  - B162434::demand_hot_water
  loc_techs_export:
  - B162434::PV
  loc_techs_finite_resource:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::SCFP
  - B162434::demand_electricity
  - B162434::demand_hot_water
  - B162434::PV
  loc_techs_finite_resource_demand:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  - B162434::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162434::SCFP
  - B162434::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::grid
  - B162434::battery
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::PV
  - B162434::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::demand_electricity
  - B162434::battery
  - B162434::PV
  - B162434::heat_storage
  - B162434::demand_hot_water
  - B162434::wood_supply
  - B162434::grid
  loc_techs_non_transmission:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::DHW_to_heat
  - B162434::SCFP
  - B162434::grid
  - B162434::demand_hot_water
  - B162434::demand_electricity
  - B162434::battery
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::PV
  - B162434::ASHP
  loc_techs_om_cost:
  - B162434::SCFP
  - B162434::grid
  - B162434::wood_supply
  - B162434::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162434::SCFP
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_store:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_supply:
  - B162434::SCFP
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_techs_supply_all:
  - B162434::SCFP
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_techs_supply_conversion_all:
  - B162434::DHW_to_heat
  - B162434::SCFP
  - B162434::PV
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::grid
  - B162434::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162434::electricity
  - B162434::cooling
  - B162434::heat
  - B162434::wood
  - B162434::DHW
  loc_techs_balance_supply_constraint:
  - B162434::SCFP
  - B162434::PV
  loc_techs_balance_demand_constraint:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  - B162434::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_storage_initial_constraint:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::battery
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::grid
  - B162434::ASHP
  loc_techs_cost_investment_constraint:
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::grid
  - B162434::battery
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::PV
  - B162434::ASHP
  loc_techs_cost_var_constraint:
  - B162434::SCFP
  - B162434::grid
  - B162434::wood_supply
  - B162434::PV
  loc_carriers_update_system_balance_constraint:
  - B162434::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162434::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162434::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162434::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162434::SCFP
  - B162434::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162434::SCFP
  - B162434::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162434
  loc_techs_energy_capacity_constraint:
  - B162434::DHW_to_heat
  - B162434::battery
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::demand_electricity
  - B162434::heat_storage
  - B162434::wood_supply
  - B162434::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162434::SCFP::DHW
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_supply::wood
  - B162434::DHW_storage::DHW
  - B162434::wood_boiler_DHW::DHW
  - B162434::wood_boiler_heat::heat
  - B162434::grid::electricity
  - B162434::battery::electricity
  - B162434::heat_storage::heat
  - B162434::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162434::demand_electricity::electricity
  - B162434::demand_space_heating::heat
  - B162434::demand_space_cooling::cooling
  - B162434::DHW_storage::DHW
  - B162434::demand_hot_water::DHW
  - B162434::battery::electricity
  - B162434::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
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
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::DHW_to_heat
  - B162434::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162434::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162434::ASHP
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
  - B162434::DHW_to_heat
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::PV
  - B162434::ASHP
  - B162434::battery
  - B162434::DHW_storage
  - B162434::SCFP
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      /z            Y�     m             �eJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       q           �      �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   QC��OHDR+                                     *       q     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �
��OHDR(                                     *       q     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �K-OHDRI                                     *       q     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   U��      �ɪFRHP               ��������!)      �      @                    �                                                         1n      �
=iBTHD      d(9O      �       n�Q|                            _debug_data    �l     comments:
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
    B162434:
      available_area: 78.39938432321085
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
            energy_cap_max: 0.23919969216160542
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1579.8737814957335
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162434::wood   M              B162434::DHW    N              B162434::heat   O              B162434::coolingP              B162434::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162434::DHW_storage::DHW       _              B162434::wood_boiler_heat::wood `              B162434::demand_hot_water::DHW  a              B162434::battery::electricity   b              B162434::heat_storage::heat     c              B162434::wood_boiler_DHW::wood  d              B162434::ASHP::electricity      e       #       B162434::demand_space_heating::heat     f       &       B162434::demand_space_cooling::cooling  g              B162434::ASHP_DHW::electricity  h       (       B162434::demand_electricity::electricityi              B162434::DHW_to_heat::DHW       j               k               l              B162434::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162434::grid::electricity      |              B162434::battery::electricity   }              B162434::ASHP::heat     ~              B162434::heat_storage::heat                   B162434::PV::electricity�              B162434::ASHP::cooling  �              B162434::DHW_storage::DHW       �              B162434::wood_boiler_DHW::DHW   �              B162434::wood_boiler_heat::heat �              B162434::ASHP_DHW::DHW  �              B162434::wood_supply::wood      �              B162434::DHW_to_heat::heat      �              B162434::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162434::demand_electricity     �              B162434::heat_storage   �              B162434::wood_boiler_DHW�              B162434::wood_boiler_heat       �              B162434::ASHP_DHW       �              B162434::wood_supply    OHDR8                                     *       q     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �� :OHDR1                                     *       q     j       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Xe�9OHDR9                                     *       q     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �cOHDR,                                     *       q     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�yOHDR                                     *       ɯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �~DD            �zIBTHD      d(�;      �       ����FSHD  �      
       
                P x          D     g       g       5-�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   )��OHDRF                                     *       ɯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��rOHDR1                                     *       ɯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'�(OHDRG                                     *       ɯ     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3�(OHDR1                                     *       ɯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%BOHDR4                                     *       ɯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <:"�OHDR5                                     *       ɯ     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�>eOHDR2                                     *       ɯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]XOHDRM    �      �                @    *         �    ب     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :�ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       E0             Y
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �d�)OHDR4                                     *       E0     A       �K
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   m��OHDR7                                     *       E0     D       DL
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ����OHDR/                                     *       E0     G       �L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �7bxOHDR1                                     *       E0     R       4Z
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6��OHDR1                                     *       E0     U       �Z
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�ϹOHDRV                                     *       E0     d       [
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �q)OHDR1                                     *       E0     {       h[
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       E0     �       �[
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ( ��OHDR;                                     *       E0     �       +\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   n��OHDR1                                     *       �d
            |\
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��%OHDR?                                     *       �d
            �\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ̬OHDR1    
       
                          *       �d
            9]
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       �d
     #       �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   [��OHDR1                                     *       �d
     ,       �]
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �d
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���p   ZX��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        Ao     �     !�=     !��
     {�     ;�؛                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    g^
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �S�LOHDR1                                     *       �d
     6       �^
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   wL�uOHDR1                                     *       �d
     ;       _
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��)OHDR7                                     *       �d
     >       �_
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   *��IOHDR;                                     *       �d
     G       �_
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   :�[OHDR<                                     *       �d
     R       :`
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �d
     U       �`
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Պ�OHDR1                                     *       �d
     l       �`
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       �d
     u       :a
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   )�OHDR3                                     *       �d
     x       �a
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��^�OHDRG                                     *       �d
     �       �a
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���OHDR1                                     *       Ā
            x
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �$�MOHDR                                     *       Ā
            {x
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��^�    |rcBTIN &�V �  ! ��s� 0  '      ,FN	     *9Q     -Q�!                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       Ā
            $�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �r�OHDR3                                     *       Ā
            #y
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   氀5OHDR<                                     *       Ā
            ty
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��l-OHDRC                                     *       Ā
     #       �y
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   D5�OHDRC                                     *       Ā
     ,       z
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Ȥ�OHDR;                                     *       Ā
     1       gz
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �+&OHDR1                                     *       Ā
     H       �z
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ϊ��OHDR;                                     *       Ā
     i       {
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �.�OHDR1                                     *       Ā
     r       d{
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���rOHDR1                                     *       Ā
     w       �{
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   sf�TOHDR4                                     *       Ā
     |       >|
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �&�OHDRH                                     *       Ā
     �       �|
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   	�h�OHDR1                                     *       Ā
     �       �|
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   P\�cOHDRC                                     *       Ā
     �       E}
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       Ā
     �       �}
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   .�c�OHDR7                                     *       4�
            �}
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB    	       	                          *       4�
            8~
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �GOHDR1                                     *       4�
     !       �~
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��/OHDR1                                     *       4�
     *       
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �|bkOHDR'                                     *       4�
     -       j
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���^OHDRQ                                     *       4�
     0       T�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �p'�OHDR                                     *       4�
     3       Aq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���U  �	kBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   6��LOHDR3                                     *       4�
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   |OFOHDR8                                     *       4�
     K       G�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ('��OHDR/                                     *       4�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   <<��OHDR9                                     *       4�
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   S�OHDRa                                     *       4�
     �       $�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ZB+�OHDR/    
       
                          *       4�
     �       :�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��N�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   0     �       +        _Netcdf4Dimid                  O�V   g	��FHDB ��        ɯ���       techs_storage�v     �       techs_supply�w     Z       
energy_capȩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area~�     _       storage_capۢ     `       storage8�     a       carrier_exportai     b       cost_varl     c       cost_investment"�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs�     g       system_balance�"        FHDB ��        6�%�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint#i     �       %loc_techs_update_costs_var_constraint`j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources-n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionIu           FHDB ��      
  ��A�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission5[     �       loc_techs_om_cost_supplyr\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage3`     �       %loc_techs_storage_capacity_constraintsa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplySe      FHDB ��        ZKx�       loc_techs_demandTJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#N     �       0loc_techs_energy_capacity_storage_max_constraint9S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandPW     �        loc_techs_finite_resource_supply�X            FHDB ��        ����|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint>@            ;loc_techs_carrier_production_max_conversion_plus_constraint{A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusBE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �g�t       3loc_tech_carriers_carrier_production_max_constraintI/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand%3     x       +loc_tech_carriers_export_balance_constraintl4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint18     �       loc_techs_conversion�B                FHDB ��        ���U       loc_techs_investment_cost6      V       loc_techs_om_costs!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�J
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �JQ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                K`�s�@     solution_time  ?      @ 4 4�                �=B͐@     time_finished          2023-12-18 02:27:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     �������������������������B#   q     3      q     2      q     0      q     1      q     -      q     .      q     /      q     '      q     (      q     )      q     *   	   q     +      q     ,      q           q           q           q           q           q            q     !      q     "      q     #      q     $      q     %      q     &   OCHK   �     �      +        _Netcdf4Dimid                  MQraOCHK    Z�     �       +        _Netcdf4Dimid                  t4��OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   d�}OCHK   �!     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       +        _Netcdf4Dimid                  ;`\�OCHK   ��     �       +        _Netcdf4Dimid                  �� �OCHK         �       +        _Netcdf4Dimid             	     MS.OCHK    �     �       +        _Netcdf4Dimid             
     lh�OCHK    �h     �       +        _Netcdf4Dimid                  B*�OCHK  	 �P	     �       4        NAME          loc_techs_investment_cost   �ΨOCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK    Tk     �       +        _Netcdf4Dimid                  �w��OCHK   ��     �       +        _Netcdf4Dimid                  +8bdOCHK   <�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �0|7OCHKI         _Netcdf4Coordinates                                  �s}D�9OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     w      �D��OCHK    d
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Cz            �T�           �u             9w             �z       q     @      q     ?      q     >      q     ;      q     <      q     =      q     E      q     D      q     P      q     O      q     N      q     L      q     M      q     i   (   q     h      q     g      q     d   #   q     e   &   q     f      q     ^      q     _      q     `      q     a      q     b      q     c      q     l      q     �      q     �      q     �      q     �      q     �      q     �      q     �      q     {      q     |      q     }      q     ~      q           q     �      ɯ     
      ɯ     	      ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           q     �      q     �      q     �      q     �      q     �      q     �      ɯ           ɯ        GCOL                        B162434::PV                   B162434::ASHP                 B162434::demand_space_heating                 B162434::demand_space_cooling                 B162434::SCFP                 B162434::DHW_storage                  B162434::demand_hot_water                     B162434::grid   	              B162434::battery
              B162434::DHW_to_heat                                                               B162434::PV                   B162434::SCFP                                                                                            B162434::demand_electricity                   B162434::demand_hot_water                     B162434::demand_space_cooling                 B162434::demand_space_heating                                                                                                                            !               "               #               $               %              B162434::wood_boiler_heat       &              B162434::ASHP_DHW       '              B162434::wood_supply    (              B162434::grid   )              B162434::ASHP   *              B162434::PV     +              B162434::heat_storage   ,              B162434::wood_boiler_DHW-              B162434::battery.              B162434::DHW_storage    /              B162434::SCFP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162434::wood_boiler_heat       =              B162434::ASHP_DHW       >              B162434::wood_supply    ?              B162434::PV     @              B162434::ASHP   A              B162434::batteryB              B162434::heat_storage   C              B162434::wood_boiler_DHWD              B162434::grid   E              B162434::DHW_storage    F              B162434::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162434::wood_boiler_heat       T              B162434::ASHP_DHW       U              B162434::wood_supply    V              B162434::PV     W              B162434::ASHP   X              B162434::batteryY              B162434::heat_storage   Z              B162434::wood_boiler_DHW[              B162434::grid   \              B162434::DHW_storage    ]              B162434::SCFP   ^               _               `               a               b               c              B162434::wood_supply    d              B162434::PV     e              B162434::grid   f              B162434::SCFP   g               h               i               j               k               l              B162434::ASHP   m              B162434::wood_boiler_heat       n              B162434::wood_boiler_DHWo              B162434::ASHP_DHW       p               q               r               s               t              B162434::batteryu              B162434::heat_storage   v              B162434::DHW_storage    w              7     x              �     y              �     z              2%     {              q     |              q     }              2%     ~              ��                   ��     �              �     �              o     �              �#     �              �#     �              �#     �              2%     �              �     �              �     �              2%     �              ��     �              ��     �              s!     �              ��     �              s!     �              2%     �              ��     �              ��     �              6      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              s!     �              ��     �              s!                       ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           ɯ     /      ɯ     .      ɯ     -      ɯ     *      ɯ     +      ɯ     ,      ɯ     %      ɯ     &      ɯ     '      ɯ     (      ɯ     )      ɯ     F      ɯ     E      ɯ     D      ɯ     A      ɯ     B      ɯ     C      ɯ     <      ɯ     =      ɯ     >      ɯ     ?      ɯ     @      ɯ     ]      ɯ     \      ɯ     [      ɯ     X      ɯ     Y      ɯ     Z      ɯ     S      ɯ     T      ɯ     U      ɯ     V      ɯ     W      ɯ     f      ɯ     e      ɯ     c      ɯ     d      ɯ     o      ɯ     n      ɯ     l      ɯ     m      ɯ     v      ɯ     u      ɯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   7        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     y      ɯ     z   +        _Netcdf4Dimid                >�o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɯ           ɯ     �   >aQ         3��OHDR�$           �             �          ��     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     |      ɯ     }       ,MLYOCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        y��         �            H�/OHDR�$                                    >�     �          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                0>��    x^�!
�`��̲���4�i0�xa0=����V��+x �`�[h�Ox x~3���cV:�0�-n�?�
<}������k���#�+�ݫ����ެ'��~�vFD����0ATREE  ������������������                              o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�����L�#MH�$$iJ���N�+)ə�I�$$M��I�$ɯ$!Ii�4I�$i�$II��J�;!����9��Y����s�������<V׺\{��_{_���{��l@�!B�"D�!��w�֞�t��r�D��)���T4T��qE���.�����Y)�u�����%�ugmrlȝzG���C��l����y�ި���v�=}��gߗ&�*���ݏ��Sb���c�٩���[6�.����c�{B3������f�ߗZ�U�X�z�S��N��*�&.�[��|+~�r~�`�[����]Rޣ�-���,��"���
f�g�g�ʲ����׭�9����7s����_Q2���|Qb^�m&[��~�YzɹUO�,?�;�!Lُ�٦�����_�5]�I���Q�oҳ��&��"/��Ο�=�u�ף�&5�lqi~����IƓ��]�ԥe��O�ʪ��,I}-:���5g���$;c�޵�z2�m��NŸg��+����gʾ�]}�w������OnҹrY{�'�>� )�M��_�_o2�Q��n2�w�����s�HՖ����Υ�������P�[������{T���e�-	;<���j���µ��?:�o��Ϥ��Q�]{��|�׈����2g���L,�?_�l�1ͻ?�O������[�o��_}�3��Q����y��諒W�ֳ<��=���~�[]��+��1l�h!�yӷ��
F�w��4��Z._�Xm�.^dς���07�3Ѫ����.����6�_�[o�@��m,~�%x��!����{.�����ڹ*���o�t5��}���]eEV�Wr�h��I��>�=�p����¹]�]����߳��v���QF�8v���*{eNҸ�'O�T����p4�8s�Un/Ϟ��\����M�slE���8�e@|���C���#坚u�����}�xʴ�\Gc�X����-:���#R��F�o�7^z@�q<1,��[��~���s�欚u��� kν���t�1�On��O���������i���~pf��$��G��n��i�jX���k���i��
�İG�m�1��|6G���e���۷��|�}y ����t���<��6��~�-��K�so��)�_��>�Z�n3w��^bݳ������Q�����C����4"_�,?Ow*����7C|[0V������:/�E���b��f�O�;�#/z��2��+_gS��W�/����&�4��}��\-��/yn����g%��,8��<��ƫ+�a�
�K���lq?�~���O��g�W0���<�>�o�_��x���T"*V��v��/��3ͫ����Pa�Ĺח�H{t'�rq��s�.t�_4������)Pb?U�z���ذvӪ����
CX1j��T��&{�K~E�9��e�Df�]����҂7K�����Z�{�\��e(��l����ŏF�Y�8�<6����x�zi�`�������u��V5�k2uҩ�G&~��1�5U�3���+�]V%�V��V� ������ᐙ�'d�
�c��O�F���'H+�2�d�C[J~��o�%�{/����`�ݟfQ*�D�Zp�CA��󹊷k�	45-V���P���+u[�{�׹yz0�r�����,�xQ���h1�D�a���9����Å"D�!B�"D�!B�"D��G&��u��5���v�QGؖ���&M=pͲp�����Y�xQ��k��,��5��၅���/[)�4Wf��2�ܪ��5e���a~\��;U�����a��������z�}��;sc��!��T�f��I�|�F�^)��G���,��^uoχ���n	��s������o�=��T2��ǎ���dcW��^;��y�+����6E���`�Tcl+7��j�]W��Q;�߻v���I�=��.5���l��_���Uz&_Zi�����~ǹ�Kýw�(mM�m��EsS��hJ̗�_���?�_(8X�awA��Ǐ�>��0��p鞇��*�P�����s�|�'Pޫ��;�LK��z�2����y�Cu[|�m�>l(������ub0�S���U���ԏkoJ/���x[hQP��_�ž%��X[-��}uQ89�6����s\�\�����	����މ��?�~{K��_�\��E��j�����w�<��V||�T�s��F���"jmy�>�]2c�?�.VVe( �	<=�#��V�tn�V���8wY�,��&
��DA_��e��W���֮X| ��m*W��Z%�w�Z,<��;'r�j_��M��e-*wfN���i��m�1���!��'�+���{mD��R��F����]e����z�_��0b������ �� ����E=��T��GP�ζ�w��]ϯ9�����VV��J=���}��E�r���b���O���ׄ����Ǫ����e޲���"���س"�E'�qkO�.<��jƬ�-5�����Z�z�᲼�O�>��|+E�@����S�y~O?c�R�1"�E���M:�)Ɵ�&nS5����K����K�k���ޣ���]�X���5NK,���G|w�+�����R��ӧ�:�D�����[ֿ($LTR�0~W/5���ʻ�Dw���_�f� ���[$������4��pr�X�;��{��[����R�o��S\/�e��@&���2*mDڣ<N/�Gq���%%o�(��t0֬����;c�	ɑjO��ɘ[]p���,KV�Q?���/�nI�֊[�s|l3��7PW|�Lm\4[���I�%�ŏ�~g�2��Ms�w�W��*5�ZZ
.L��n�AYf|j�Hх��%W�U�_DOMTU�|�ں���O�8fw�҄x�=�w�Gf�����_�o�I��5�q�?�骆Eڜ�-+�LU"��?�,�%�iԛ�wⷣ�	s�����?�,"i��n��%�]E�}x3a�{��"V�Z�N�Wu/`����#.���u���_�&{U�~��l������?��E�O�]�����Z�w����s����_%�߫�|N0���-�3~ڮ{�mϝ;�����о�!O�T�y��}�Z*P����[n�������+�%G�#]�������KTKG$�ӽ���Uͦ�ݣ��_��d]I�5փ�O��~�X��N�5�f�G��g��5X�8��p�N�n�ׅ���B�"�ߘ����F� g+�bVm"4eh`��Ƿ6������n�oǲK�p�B��	�pЅ���|�������P��-f������q��E|8^#��8͝%����@=��ǿa�w�>`)���K�FمF��]�/D���R?E50���Vw"��V��É+/1��֫f!�l6����+��\u	�d�����k�p�`t'��f�S����8��&{ij,C�����Cx�8T�F�Qf�p��^��^#ؕ�㣨>��Dp�B��+�۸5��K�,Fx�;��E��� kW$��x��m��ك�Jsa�{	>Z��:��²s�(��R�r�Xs�*����W��~�AMi���+D��Nf#�57��"���4�Y�_1w!����؍L�,�t�tu��=�s�XjH�S#�<����C]��_��U��BM��}�⪭*L��0޷3����XHk� eR<��BJ�*4"fa�Q�]Wc�w#<�����N�ǭD�&��]��K^8�d>^�Oǳ\�k���D��2�xC���Eџ�y�N��x<��A�~
tYr��M��%����&u40����n��|=�0�bΪ��0PY{
��bR�9n����{�=�T�^⽺�(�����!B���f�'�����Y@���
$����Z	�<�� /��z5�|�t��U��,^��Q��v��&�`��$���$l�;c=p��t��o�}���I�r��|E�ɵ�̵�����L1�-��#�1��#��ɤ�e0� ם1@u0F|0� ��Ov��L�)���H����5�M��K�s�i�dI��?������D֪����9@v?�@���a
�I�f g�u ���{
\�,s ~�$�y�!u�4
�׃������C����2��A�6&��T��_��`�(���tNB�|1U�6֑�J�ĉ�����ҡ��2���	�x'$���q�{�`�Y����I�E��ԑ����G�A}�44I+c���X�����@M��5TL�v��8�~�@S�䪴�b��P�0�j��2�i�$��y�k�֧�h�h��p��77{=��}�of
��q�x'Ra��	8	��ww�zH[Bɘ9ƞ٫�d;[j����Y%���3��rXk�e{Y�~�,W�k8Ϸ}�z��*��}=���C�ږ|��3�pAi޽XH��k.;��ڶg��d��&���	�C�r��~3]V�h~�Ѡ��󣹂5-+P�~?��^��U,�V�f�4���o��f,��Ԃ*D0q�^�̄�">.m���+��1k�'Ƙ�x�>�FŞ}�%�=af�e�DIT}��^m�	 o>�#�n>I�ȥQ�F��c��q,�7����	��'o{ ��ܓ_ J���)�k�--���g��8������j[��q�S��,#c�h����Ed\�A6}~�d���@��N��k@th|�k�o'�:B %�W>���ɢv�/PK�������|&h&����h�h��<#Z
&��U�nNh�JtUO�G�����iD�$~�'񣖼���'z�J���񹠉�&��&1�Ѿ�vb<���>1Q����]�N���� IW%���&�kyϐh.��m$M�[1%�,�{����Iܰ"��"�:$�ȑ��HO6&��<�����F.�N�uo_���O��k�I[H��Q�'i;�c����_G=)$��/��z���N&�C[�-�^�G�� �$,�F�ɻ�;��(#�5�D�C��=����#D�?yXX���c]�VF��t�Qs�Vw'���Al8���]�f~�-�q�/����&�, ���Ö����t��E."��	��_ƞ6*�k9pV�ZYw�ʹ���
�*4�NF p� ^L�.1�����gQ�� �N�������X7D��7p�->�>�2<$�0xX�����F��u�D���AX�2���σs�8�-��WD�d�p�p�`妯`�ޜx�+f��A��!����#p9���
�o��-o�|Xv�������|������h�<�9|���_���f�e����)D�!B������T.D�!B�;iw�S�������N6��N�`�&Q���d���{9̇�zؓ�R�+�B�K�(�N)"���:�Ɓic"�Է�4OU��bES�UҜ�|��)"����
���3�	+3�S���bi
]�ٴR��SY�Yg���EbԷv��Ң��5�1���\��Ԟ���̔ɡ�%�4X6����
CKC��fTe�����w�ڄԁ�m���LUy�c���;��ĝ�k����i���-b�ђ��OI�6�d�}�ƚ����S���ǋ�j���9ˆ<%c��B��s��U���dm�*�:���[{�����,]'�)����j��_U��Ѭ �j�� ���)�[}�z�>�����Ӭ�gF�E֔����g�d0�(�d�ņ=�Ж�w��%߷TΤ;�T�$ҒK����Z��E���64p;˔ig�m26V��O�iT�$�C���:P�jb��l���e;n���wf[eT�;DeU��dD#��5���0r���]��:���6<Ţl�N�b�@;��B'�ݪ���Z��Y���W���AM�9V�?6\�/���l�a��?*1vC�+oh��634�^�'3Y� ϝm�n���TTT �U\�)�̖g���24ݲT�:�ݚ�R��l������$�]k��:�|��QZ�|PBaZY��@!HG:M�v����C��*�@n�G��T�b~V�JE�ce0�UW� A����(��eE���kE��T��}�c�
��=�#��t�S3i5�_cc �ܱ~����M�U����q�q���+�sO�)�r,�Vu3�6�k�	��-�,PQ��)s��)�}b�8Wk��~K+ټʂ�`��B	zfO�����mŁ��bp)=(@J��(c��!ҭ<�%½XC��*@�[4@-�r�SL���T����f9���6���=�t�2
3B4�1�^�nU�á2�x4J*v؅�֮*~��1�-��UdHBu�D �N��Bd��fk��Ҝ)Dv�F)!��u��ac�����@qd��A����CC�.D%.�q���)�5�E����y�Y��q��7n�L�C���Cp�|a����UVR2SL+s�iYr�H>;K�S��C�r����'�hSeV�ٔ
�~�����Lq�����z6�Yҩ&tU�]���yI�=!���!U�6m|e���4FC�U?��JB�FדvuBd�h�@�In��v}šߒܭ�r��5+��*>�֫�DT���㥲d6E�f�ʻi&�Gu��>�ˋ�P��?�uM�{�ku[�([�XK�+��7�X�����-�j(,��L���ꋗ��k*�֦��і��~�-n����(�j�����+����U����;RtǢ*d\�cY����V&�2ʰ��~ͺOU��[�/��I6���8T��h<�Ͳcx��g
�ӛ�<}\��|�
�4,�j��Å"D�!B�"D�!B�"D��Gd�?�\_�R���]/m�#Q�gg}������ҵ[/���r�r�g�<��|��}!w����s�S]��y�s�����3��j��=m�@R�v��5�S��y-|&�T�q ���%���6n�l��7�<{�i���p9q,�Y��F\��z�Nǽ��2f~��z�$h�S=��1����%��~�Xxƥk��e�_R��������,�v��i�ţ!��/}򦌯x{聈��@]vc�ʓ�L�w%�<}�$��3)�j��Ϯ�*�'\uʒ�9�֬�f27��3�9�+Q�iOX���������gX��1\o5#K�S���K�mY��گ6)�hV̴�;���O��+�Xo�R��8���s�D��5��f�X��#o�3J�߁�gS/
s�P8pUk�������{|]y��ӂ���-���猫�,��5��}�s������݊T��R�z�F2��80m��}}h~�}�继c#�t�d��e���Vw����p���f���O?܏�9��p�|wv�	�m��I���rR���0���*�v�2�����y��)�����b�_gJz�n�8�?{��I���3O�����ܹ���-�x���I�|*���-�4y�"�t-�i�)�Rhr\����_�mK�����oV"�n����k��f�ٞ�'���bx����+�U�w\x6z��V��{!Y�k5��@��u�R1����縨U�;Ro�Y��\ �o��1��垼����_�����iYW*~_{.�}{�o�q���NR"�N����?����}swOc�Y8gP���pݢgn'�ǖ6�N�WI���s���m�+p1����/[;�j���N��!��n؝����x�2vu�Ns5Z������t���Z��qJs�m�C_i�_����Oѕ�z+(n��MWS^��Z��x�T]�*;�^�/����)�����׫��Ϛ4�_��d�U�&��)�
��f̛�;�����������2�O�M��23>��E�r�D%-ΰ�ϼrǖ>�?=��v�Nk�)�ղsSkm(��z}1�z��~S� ��"���O�նm���Z&-�|0�cI�s�?�&��._�w�`8�7e��e�J�-�Ht�:�q�XQi����]��	�nփ�?���r�[z#�}���Ǯq6���Kh�4�~=dִ�q�u]��t��aOi��HQ�'$D�o��S�
NOW����Z|�5��yV�j���zS1�[k%[Զ��g.r�?0�~:}�a�}�'~
���3����-��(A�_���`������pG�Y�My��رO�-b7}��L���~�����U���������}3��t��J��W�3i��Ys.v��EﭰnpS�~g<�2o�Kݤ�[=O��tm(L�2�$aVM�����+Ũ��)�H�y��o[2y���U��C�F?_�w�L���!�wv����6�$��svIx�o���vh��9�����ke�sؽ��ʷ�}�(��Uz�r��ں �[	�^���;4�B�?c�!B��7�]�b]	�+���P(����'����T��#�4�5H���+*ڭ��A>2�|���@�(���T�W���M2�u�by2���*[qWep�Ў*^.T��`n:�%N����E���aH�	FR
�j��5҄�X*��s!��<G+�g7S�
r���SP�p�U�CE��:PS��.�=2�x��@��Q��3G�q$������l�U��#�ܺ �:Ꮞ�ɨC�K�ʪp`5�2�2]txX�c���l�+�#*�\N0B�z�dI�ʐ���VK��g��(����E^�?�ĚA���y%t�Ԑ��B3)7��8�?�����/�mc ��0tX�3W�����H�����F�@�?�+�t$w�4<?���� "T<f���4�ʠ���O����'W\h4"��ꇝ������EI[+��D����nl38i�hw�C�X&z���WZ�>��R�%^�b�<4;��i�A�#�$C�V큢�lDagIb�O �}(!��r� 7#yV�.��M�Z]BQVm��v���p���'��=�(�K�1�����BUO2�`�5 �,���t�gE�k)�%+����ԟQ�
�#\����t,!B���
g�Y@��`l?J�8)`�~�8�0�Y�e6 =�$G͏H>��$���d���.����� &:���3��b'���6�;:8�B�4ß��c�ޟgOq�;��O��:�c!�uX�.N� e*��J��\�7��c�Mb׋,pc�'�.{����j"0��C�UG�+������m@������#��'?��yY(7�����rY4m�L�%I������H�#k鋤-��z�dI�O$m�=`x����!��e��#��Cl{�Hb��_�=@�\%k�"�p!m\��1�k� �0N׃�	Q}\��F�gY�?X�7�k`�{S2��^�DpYo�B�a��ʤ=�_�p�|M+������A�쮇�� �ZOC+�0�TJA-"Aƀ��%ލ��l��k6>�f��Ū�����y�6�;�Ƚ�[�n�;��w,���z�`�̨�*Yk^��r���\7Ђm���gC�J�O��dR����E��j-/��6���	ْ�]�O���գ'��-��%�K�G�]S�]�4���/?�t���"��v|�4��9�}� ����7�]1�s�O����,lx�$�x1��Q��Y�_߽��809x���$�Ƞ���Y/[�f�;��-�q�b6�[�����8�!��c\�Wx�O#8k��Z&��N���5�N��K����q&���9F5 S}Y|+l�����k@ʗ`��[��1 �����ctV0J��������cN�',Q;�͹������V��<~�ċ�e ��T�i��D��dl��%���	DOd\/��d��Fƅ:���݈��}z���[��K�sQp�y��.���6�D֐�MtWh@�-��|U ��8�cIb�V��B����X��]E�u��dˍ���KHS�>�g]�"�s�Vb��"���ě�v�1$.��'~�6�O��D�wI��q��~F����L��{g��hD�G��qb��MʒXMl�8�?�:H�rɤ�&����Il"�{A�Ϛ k���?7΄��8ݛ�fڜ�=B� ��� �Up���K�Փ6#�\��DlO#�cɷ�"�m;�i�H�k:���v��]ه����N��Ct`-�m�$�ȷ����!B���]U�`#Q���+&��.|H�i�\+�-�[�(E�e�@&E5?n �L4	�j�M&g�z��Y"?�Y�G�@0���0�2�
���V+#���az �[e�I�{�PF�..YL9X�Ȁ��󠸱��G�uk�!�&�oOd����1r�G���T7�ˑ ��8hj���:H�T��k }v���?	@$ y8�'Q��[�i*��a�FO�'�"9�o�]�VGt����p��%�,�N������f*�T��p��FR�{P�h����f
"D�!B�/p�	B�"��j��"I��Z�n�E�3�X;�q;�]�HN)���b$l��"��D�sū���μg��1�r�B�X�Bu�|^8ݳ��_bU�F��:��i�rg��'Q�f>�Z����L5�Kא��>���qR� �V���<���0֘g�@���p�A�|ְnRr�o	�6�L��y�y {w�7s��C{'�.�գ�F���,eĪ�%���-έqet�fW_L�? �T#Q��Z������LM�Q)6�o�kN��{��)oTg���p	�\X��%&�i�:���DN��[ �bQ���&H���q��V�{1T.�s3�k���-��z�^�_4U��8��i�t_{c�c�Kn>�*<��V�OM��x`I�vʲ��3�+*�F�
R���[��
ɞ6%9����I��ᕖD�ʄEK���54J�v���bE#�2/7� �4.�z��A��bՃ�b�����zYlg�9�S�X��E}���2EA�F	��^�jl�]-�Ò��K�/<dܪR=�A�tT�K�+/�sֱ����V�x'Tr+���K<��#U������Ձ��cաe�6ê���>��ծ6)�_��
:��U5ڒK4���"��\��ʬsB��չ	�|������h����-��٦W����[�֓���F��VW���3f�裚����i��v�0�ܺ���9y�i�3R�uCA�*2Vn������h���aAqCe��f��X�u�"Ѧ��X��d���$�L�H�I�ƵҼ��UC����$7�☠,��oiJ��TO��O~`���~MCQ&�-G-C&H�,/��U���V��s�qfV���=��vcy���*ֱ2�u����,����T/��F+�q�e���^.�z����lӂ�.}Y���z�F/�2�Hvy��Ou�o��e�N�\������U�&�`�SDk-�bF�]��o��%���g��[�*��>.r��	�j�5����G��+՝4D�hĖ��0�\M�3�R�aV.�:Zӳ��Y*���j>�5�U��Ґ�؀��N���{�Fk.�ݸ�\1�ڙ�V�A��ʑU�;TcNEZ𠍴��#[�����*��F�)è��CE��.�X��&�<�TkU������J�8��!�V��.ߐ��W����H=� L~M�h�V^I�?I.�8\���NEi4���˯�����t�*SWÍ��S�5��){^���$���V���!��6U�U�zw35��E��kZV�YP�d��B�3��SFf��#��H,:���SP��$����Tmu��y��{݆={��dmX��n'��D�
��HKz�n�lŀ���Q9�2z��hj��S�lѴ��p��j�!�~B��(.ƚQy95��kFf4�Z%j�O)�`�W��ˬIay[����6���ނ�	֞�2=�6�љ�O=�<*�IX7�^w��P��?g�"D�!B�"D�!B�"D��{8��g�L��.W>�]�5��GM��'2��b�w���L�=�ӟ5��/L���f{[��x�B��Z}����St���鞘�Rɻ�9�/Pf�ݝ�%�~�̶�FוG6҆8����W�l�`���	����%q�g/��ĊtU�4�ީS}�Qu�kG�pӊ�9l���۫����&v�h/���M?�sh��窔������X�
��OJY���3��?�ht�a/���m3��mRsH}���]?6��w���a�Q�D��)Ӵ�=1�6v�HdgE>� {����=��!���V�?L���Ђ�k��	��:�f�x��x�ˌ�*jD�Ξ%)ݎU�Ekc�ڧl8���޴"Bg���Ь�)Y���SW��� ^Bc�]��,�9���)�vV_���Wf.�x��n�Ie��6ʅ//�dL��|�0K�<ܲms�eۺggO~��	�x�4�h�f�ղ����mh(;G��	.m/׸�N
�*�u=��ޑ<�nm�}���5�[�w���~�Z)�+����%��)IXY�6m��=��l�i{q&6�%����<v���W�7��<����o��ʀ+ik����%8kJt�Ρ̍�i�(��3����.�i����Y����՚����n������W'?�7��o�H��t:�$����S�Zʅo��|�Rl7�������p�}�߮Sg�o��Ca����r����bsd1�㥶z{��@�+�۸ 8�(����7oՍ�nD�U�m;[o��$Qk�83��w\�H���R�cgX��yp}�E#��Jcw���"-.���7��l�ҋ׋��TDωB��wm�kN@���/x�?0|�6?�u�o�-��=�U�s;�wD<���af�ٿ��2��1ث�C���w�/_��r�V�3y�8a3�jRwp�Z*۔�iZ�޲<Vt�[H�6����&��[\�n�����tޗ����~㫆
�[X����jy�������_Vx�N9�jt^���N�}7�z_+����+*�qk�iǙ�;߮[��L_|@g"�k������g2MG�,�����s�U�r��mmq#t�����2��<y��P���.����:2G����ڵ�י�B2���o��S��w�;��Uǃ�R��)�\#!n����ߙ�[�I������T8��Ư�%v���7z�߿��l[�<�u�
k��-��������2��Mx���L>�}O�����Ъ͌�s%wkm�%��$*}��a�Q�O��O���T�p���o
�o;ʸ�����`V�g�h"c։��5�^w���h�P��Is�?����Х�\w���g�({.�X*�1�4�v��ɖ�+u[L̋������q/�}���ᆇ�<%?��zT���J���^��9�/O�ي2`�:�a�U7o��{���+������Aᣗ7��v����`6�̎��.��_3�}�~�@��U��ٱ�Lq�v�����+�V���E���Qn�tT���w^��;aǨf�?c�!B��7F���_�3��8��yH�V�0���:�AEFX�4�\���� h��F]�h*��KE��(��!�%��!H�� �5��l�����J��C���b�+ j�+M��������
L�H�`�Y�,$�D#B����0��G�f
X]�����@8��`��A��"5�Pn����`#��#��@����e���� ��4�����(8�AC��):��胻��AnG�|>�Z��Hs�'15�⊂� ��|pB�a�ׁ�`В�s퀏7V2�N�JJ���?�ꌿ~����l�����# �#��d"�Z�Q*�I҂e~2I9��.�{�������@�^�:��H�g�!�3(�z�'���K ��WD����c�ס����H\�r�(�@�A�O�����KUs�b�x��>w�R�rk�����JTE�ЪQ7�LXYz@M����ddID�����*��:C����l���6�|��R8�����p�.����GbS��UP&����B�1�1��>��d1T�{C;(
�j�HM�@��3�yH��@Y�<�{�����F�eY�+9T/��Q㏭���C��&��Z4����?�cI`��!T��?O�"D�!���TT�8@ �@����y�I-�< �m�b^���b�\�ȓ����{)и��)�X�iWj���|D�I�Ŀ3F�gt�Y;D���v`S"���,�$jK��<����� � �#>���@���~�;I��@T<�%W��Q�� �(%>\�������������׏ �y�d�f)����,o 0���)��X�C�&~�������q<`{ ��,���'~�ˈؼ���u �ۀ�QNW������V07`<"~����x����>�����b`sx�a�}�{���U�"i����ʪ�<�
*�O���&^�i"o�l�jFZS3���&���C��ҞӉGaH�����0��N��ҥ!�Q���:N�i�Dd���Eڐ���Ջ����N>���c���ߝ���b���"!�帅g9<1�����*��a��̝��Le�*������ض�^oR�xw�z��Mא��;���?y�xſ�e��hs�h�|��M�1��)��y�������i���]����?46�{ʠN{q��Gʫw��������`��V�}m�3�b�+{^��������9�0��$�q�C2|��br/:��k��8n��Δ���+<�y⥆
f���?~n��[�d��`c3bu�{�柄�J���$�m=c�zd+�`v�ß�7�9�_Nqqs�f�㢧��W������|#9m|'i�c�hێ�G1Ʉ�;cpXc�8lՏ4�ջM@PN�|�~|��À�V?�.n��d ���9D�z�8�	�dl%�dq� d�1l� �%Z�"�B[b+��k]�'�� ����M�Ǒ� Bt��5�Dw�<ɸ%�B�p�I|�&� ���DcE��r����f��� �"�J���J#,�~/I�Ћ!"�<K�h,�$�s�;b��t!q�ěWd߈]$�_W/V���M��h�0��y0+�i�7�N4�Ol�5�{H�9d����[9D� �����ğgK)������vR�}6i'�kV�y�F@��XJ��O��cG�J�u����݇�xI�&u��IlڣA�%��I��<�����^Oʗ�o���7�䉏�$V�=#���S!D��0I��<'�-��|k��h�"俟1D��@K��AJ"���6�>*�.jy�N	��O8�����	CF5	�dҡ�����v�dRE]U�+ �&�h2hN-�x�:��4bP��
,h�[�2Ķ"�r�6j��F����K �S@��A&LT�m_��[fِ����ɣ	Pl+ACn�)(�'��CR�������:�MD�E�/��q�bh�r'�%�TM"R	�j�����ΐ�����1�E�'�%�(�K���Je"P<���"+ӱPG�z:�r�AM�������K�Ke�,X�����"D�!B��_��?�"D��)��Փ4c�n0�R�q��Ts��~�nIO�U�V���O3S�[m�@���ZK��IȊ�6(�	t��ˎ�֤uD{�6�0V�M�5|8/S!L�\"��H+��;���J�#%�Y^�Z�
y�%U�r�a%��.6���=i
�4�����jOZ�DlhO��� 46�$��P��42��/#���[���a����L2����p��֤�H�Tex��d�9�T)r�34�����S����
uޚ���2"�{X���%�y4�{yƤɋ5r�;�<�)y�6�w�a�*�M�{��dN������N�6�⑙V���eC!��#T�Y��ծ��U����S��:L�F�����DD���5���5g{�������i�%�z�
ɞ��Β�)�2�m�=8����\v�2�=���/+5.^���f{�[D�Emi�n����kL*.L{� !�O)�)��_V���)k��6���Jhq������Kɫ�V�U8��vT�G2;Ҫ$t�T�����N��J�J��f��gZ�-;QV��n�BjP��@u�wZ�^�(C%�A�mR_nP�^O�/�U��
�DsGK���\|}dkr<2�Ҩ
ƴPՈ ����Jl����RS'U��ߎ?9S%+*d�����-Q�
�6��M��ήW��ͳ�i��P�)�KY2������/�e��mhn��ۈ;�+�q
��;��G�c:Fi1�6*������갳��hxHpl��g;����]�$�_��f^I/,W�6��%�t�x��0g�(�,n�b�X!/C�5��S����iK뗣zD3�e^�|;��(������:��Cz86ת�D���,��ɩ
n�p@�_��ϊ�1��%0��Cx�.�U����4�z_��F[P�tpc��N;E�E�e�3���S(�W�����0�5�M)�U�JH��r�M�L�����S�y�yZ���T��r���\֑\9��NOk���%Y�Ų���_�
�|jt��n\](��,(�^�UY��[�j��� � U�[��,�;�$�:Z.���P��dvE����c�m���ڿ�oH��{{�˶����'$I��H��$�$I�$ɑ��H�$	I��#I�$$I��I�$IH;I���y���q��g<��w?c��s,k�9�y͹�����[a-o]��Um��k��7A��9!c��-.���Nen2��9�e-Eu-+Gq:��-]J��&GI����+3<"�j-�dl˴%*�d���F���{Z3�[��e��ii�����s�����űe��p+���$�r��{:&%9���$�pT����w����Sfilk��F����0����\KڣG�K��Z��&�34h�?��c�+/����?9Z"���%��l�P��w�Ù�6T�mQ�d�P��;���P�gN�0˖��ԑ�fe��S�{qP��u�o���%]��^/3�5�/�"��.�;���ˡ�,(J;W�/��,+ѱ��(��Sbk�+�iO��bW��*�[�y��ƹX��
e�2z<�"���.\�p�.\�p�.\�p���u�hH�G����o[-N���\9t����uTa���-��U��ʚn:�颺z��������mv�9kV�ƷMt6�4�j�-��uAzؤ#�{|s�oS6|�3T��}zь�;"v=yz���Ρ�k�w��Vz��bQ �f�P��8�'���E�1Y���W�/�.2{�R�x���}Zj�tˮ �_�5�z�Jv�(Ȗ;��p?�l�ļ[:kʊ�׻�:>u�`�x���Ȩ��~Ŵ��>y���.�+����ڙc���g�i3&���z"���t�Tam��ggښ*k�<�8�.�ƕ-5�˼�%���sGevi�G����y��0����<f�x�}�ާuY��;�+$��Ւ��r���uK�=��u���%�LO*��}�f����$/��=sxY�f3��³�{�Ξ�`��v��d�ڄS/�����?�vG��ݷ֥����iUkTٝ��?ԷF�Q�r�UH?B�52�W����e����I���:����<	����?�)8�z@���vNl��3��������4$�py����� ؍�������>c����Bomc`�a��1׳���7|1�}�#�۾��;�)�g/^Ȝ&u4������0�:_s���5�s�%�Ȑ�zj2���\Ϗ*C1&<���7i�ݞ+j���?ߨ���O�8�;��Gѩ+B��<J�}�[u�h'n��N�)�iJy�y�h��Kr۬ rp旎O�BPU��tJ�_Kj6�0|�h�G�s�BR��w�q�,�u8<e�Q�u-�c�ٷv����)lX�ŤE�i:����?��<'ݭ~j��}癩�6D�Ιu�G�*?~x�Ywh�׽��|�Xc���]����f��g)��H\���N�W�S^������u�ظN[�NA}�֡<����:�ݧ���z��+/�әz��n�Ǒ�[������w���JaH�]�*��<1�Tҡ;�1{���j>�W<I�w���c��P侒;�D����ݏ+tL����MP}h��-<5K�Dx�J��n��O�;�uj�);���Z��ۢKW�Y�l�M/g%�/K�7/�'�f��3�̍��s��|y�v������� ]]�������+���饅t����<���?�ay�R���\~~^%�_d椚j\�p�$��Ф���E$��w�������)���U�>X5Z��,�����e@$��f��˯�*��_x'#�.�*>m���)'��֬',�뒋���N��<ʎV\���������~�����NQ6y���֥��x1�E���#IxL�;�@�F���k��򆃭S�Mͯ��|<._�$�h�������f����|��-%��9W�y�ʫ�qhX�JY����w�g����/�%-8�Rq��̩J3ZV��7)S~�_��a�ހ?�G�����$8*�T��g�'��r�J[u`͎}�_��,)�i�L�����q���e�Y�#������_I�Yn>�$qhZ�\Qm�*�M$*K}'�\�p���?]�xș�@)�S�;����^�h�U��]#�RC(���H0
��8�S[]`]-���lT�	�V�6�%�Յ��J$��V�v��sD��?�q^p�х{`�4����v��Z� ���V�")�t�51 ���>$���0*vO5)��4����ȫ7E��>`��A���C`X�tTY�a�D=��Ӡ�U��QĬtD�s���Q�� �{)���ʂ��<F�Q�Z�k	��f��?��1ha��ڼm���k�/�=�UR
��\�XU��#�jM�0��T�+����hB��Fm�-����f��@?I ���nGr�M����E8�EG�#ǡE<��r���!��Y^Nh��D�"��}��W��Q�`Er�_4�����|����������jt	�^�H`5�o��U�!/�;���sP̗��BS�8�F�U�>�+�B���ꄑ��v�(�33�l�Ry������@zC`� � Ѧ�8�&�!��o�s;��8�i�zv�*s@/(Ae�"t= #�	�ha��������˂�n�`�W	!��<�������3� ~w9�0'��u]A�h/2��P?�fS���}ոp��8�"@�T@�9yؑ�a1P�J���6@���NH����|���&�v���]H]$0��/�� �1�_��'��U� BV[� 5L�M�#cn%u�:�|�N����sK��3��� �g���#��N�����k���О�RĈ���[� ���`3P�V��[��`@r'{�<��ߏt o2��{��P8���7v*��,��sT�g@� ����%cd ̛�M:��L����Od�%����f2��]@�� (d�9�%~�#�<�6����ۏ�[@l����m'��l�WE����b��Ct�*^�mDP�$ėM��5�o���Xq����� �F�I@V8Z�
!�̇�l*8������/ȂD�e~?���V����0+���x�����'���<^�Jn�=��dN�S�q�l��Ԟ?���A�2]I�.<8� �/�x΍�*~Pzy|�����а��/�
^�ƈ�+��nĎ9� k�'y��¥/�=w��^<1�bv~�B2�$Ͻc�\7̿�����	?�Z ٯ�ץU���aii���x�Ȓn�dO�ᠭ�͇F����9�Q�Z��� t�C��T�>h�`������?(Wk���M� �;���:��,or&W>E� ��v<(���Ox���7��a4g#մC�p'\_�C�:;��)��`Y��=D<WL���:�C�p�� 3�LB�E!����]��%��' 6П��\!���Ov�7LŇ�SQ�O��N�O?�L��|8��\5��=��?�@�$?k�aB�B����Ήo�Ei 4�'9$�eIz�v���$xI�G�[���*R��Ť���QBl�s�$^I��ܔ>D�Y$��=��[�w=��n!�]ɘ'HL�I�����P:"9py��U ɽ>RD4�����`��@*Y>s���DKN���'���$7#!BrB���9�
{�KH���\�q���, �_�;WE�ҵ���I|t#��<"��%�(٤-Ѣ|!`��7�nD�����Rb�5_�F���B^��h�5�c���zh�(�0qT%>��d�&�1��} /�n�_b����ߣ
���MlW���d���M�&��J4$%�\'}'�k���\� ��L���<fD�Vݘ�Å��}Qf��M	�G ��*ƈ)э�p8���� J��a�Ճ��<Xg��/�MĆB�<���ްI";�c�n%C�E+�]s�)����H8����)�Z�V��`H���Xc�k��w� 4Z�iN���F�y�c<��i�8$���y�x�2�#��'���(�\8kۀ/�<윈P1ȃ;�AD��_�|�nX���IEp"1�4���թ��z��x �m%�<Q�XE>+d�"0W����j^,���ȋM�� Tg�@���ڑ��_���UH�B���6[\�p���1N}�.\��w!��Lʏ�ʹmS������L�I��K�Y��!�Q]�ⶽ�{n�^��Wz�i~�j�Տ/�\(Q�zѡ��`�~�T��=���.eε��7�	��e���oYU�*\Mc�*��)~�66��ꡏY�D^tv����4s5���e��j�)I��^@��*�J�����
)�Ri�2u7�Ro��{E��4n�to�U<��>�gZ�����EV���L��<3m�F�Oi�\�٢����I~�M�k���+��j؟�<�[i�ܷf�)��u�0�΢4�v���6�@��hY��`N��5
�i�Hn_Yp9���)K�eI�v���h�-�2;]�tyۂ���n���iG�TW�Xg�ɖ2�ut��Vl��֎����(��"���*�j��Ҽ���;9�՛*R�K��Hhmvf�4eX��%&�.���Tl!He9��c�I���'q�~��՜l��ł/rI�]���tVwS>ML�w�����PE�e]�ym���+���Am�av��Vv��<<�����������<O+���%1++.�tK=gu�X�Dy�u�����ސ����൰������ǈi4�u5gș&[Y��z�Kx�2~NRt~!�z��L���{Z�Eh�]sXxwaURW����K��DO���J_ˊ�n��`an}���~�`�Ac��
߼d�Q��B{�����Fa���a��6�p����lN�C�k��;����p����	���1���duf�ذZ+̴cˊ���a%Ѷ2�I69��m���}@�p��q���H�;'��ϥ�Ǻ��E�̚Uf5��c*Z��G1��Lsw��iS7���5��Y;��J��sm��ڽrvb��r�N���$Xd6T�v
՚W�����F�Y�F6��t;���鳜��s�|{C��\�c鵶i��J	����E��ʘ�QV��}�]F
�J�i�	~�yrW�ֶHd�&�I�+���U�i��O�T7�n_lVЎNy��͕��ޮ���2��8z��ej�\;�c��kR�}��+C}z"�5e�k��**{]��s�^�����0�U��]����6_k�Үn�w�mbS������x^a$�ԩM3����655-�`ן����SՑ�E�y�����i��A���^��VN���Ѽ�g�IN�+~+)�'��N����ͷWnJ���մ%�3@O 6\'���f�C��$c�������֡�a��a���k���t�H�td�'5�f���i�����U����MrgG۽F=$�h|R�|����J�4w_K����jʬ�����i�+�qp��`�/ŎW]��v���-��	��22�%���;�3m�G:ګi�FM�z<�-۵GGx�*97��De�j���-Z�u�,��|;��G��b]��xƴXW�*F9<�T2�xf����.+�I�[�`�c�3�/g�p�.\�p�.\�p���x�y'�z{�p�Z߶޳S������~��;�a��	�%U�n�gg�E��j<�68/>x�)ퟏVˈ��9�.���x��k�)-�x�f��Z�k;Ozkf��z�LI���c��7�rT^����D��+�3������ܝ�Я=ٜW;�g��QN����7���e7��=6i�q��:�m\Z43���-��#O��Uu�N���ϻkP�둬v��m�$�5�ٍeˤ��$v����J>ёN��-\����4�;~���H���C�����۷�&E�7�{�*����j'��l�j�1U����E��j�I)i/z�����w��@ O�@x���b�}/��C�<���&svk��<}��i�c���-���߹��U�y����N�1��ν.,4�����/_�:�q/�{��n�����=��1�)���O	���v���#���#|$An=�R��$��Bzc6��A̍v�\h��fҚ�������a��Յ��y��_J�آ�-���wy"��Bǁ��c�NǪI�Qx��.�;�r}��.��;����Mq3�VY�������t��x=S�˖y���<D�2�p1>�[i��3�Z}�E�u-gM-~�1�����Ԩ��自���WOcg�ՠ�_�t��w��;����U��{�����<V�<�=�N(o<��k�r����[��C����m�3�M�{�@��f�p�RI�G﫨��o\�3'��öؠ��Coj=8P9_JG�G�ls@��&��[��,y=�������E����09��Vt�l_$3��~�g���ئ���xc�i���wn��7�(�[�z�Ȋ��ܻ���P����vn���
�O�1�qD�n�O����=tzs��Q��#��.}߻�	����f���ާs>Wz��óɦ���{�܌��l?JN+�j���i�aY��1�Ҟa�W����F�]��1�H�=&�D�Ӭ�����k
~;�y�\�����RF�:ץ*�ѯ,��U�9k�L����.��wi8�H�|��P\����a)�qۯ(*�<��`��t��S�DN]��>S$!��v�(��Zw��_��z\1	����󲹣�l���b��ܳb�6U+ކ�|�z̧�7V����M�A ��i���S�-�O��W�]���Km��/w~�m�ٰ�F�T�T��Ԯ���v:[s��u��-s���@�gJi�w]���Ց&r�X��o̌)
P����6����{ΐà���ЛUSL��7��3^ғ��A�5CH�r�|̨Ѧ����i�L��n�ҺK�|�_֢Bgj�=�=+
x>���~�ذ��3"�u+�q�a�Q�h�,��o�{W=�Lj��/��(���(�Yâ����6f�o���%����0���C�W^X^��*�y`��%6r�Fd4w-5���[;�V��]\���u�֘Hl�y�:�׫d������-���F��z_SX�q��;"�7Ι_<���s���W���a8���!�I�fG9�v@�b8X�MHH[���f��d��b��+�>���Q:8 �=��[q���#P�+����y�sg a�~m^p�CQ� (�YH��AW}7F���&��jKWt2�1hk��*�sZ0�����V2�`i�����:�Թ�Q��p�#�O��6�G�Q��k�}�>rB5�,h��!�o�#9F#�o�BbqR������T;8S� ���8o]��F ���Xyd�7#5��^	��Nİn�9�-B7+��4�a$ q��(��J�Kֵ�MRҾ�3�р�$šѨ	.��tס�k�I9��F%i�Yi���_����V�Y�@�(����r����8ad��##����"��<y���0y�.��u�qD�T;����x��/U}ب��n�%JQ��A�,������T6l�*<��ja��(�6��i��rG֐&����j߈�d?Ȉ	"*-��d)2���`�&sZX�y�hSv/h���'�;b�,A6��0�u�rh��VzL���!Md�"˶Vn���V�D ��b���W��F�p5��z?A< ~{w�c����F V����$%�����6ķ��.\����b��T`o7�~�D7��r���C���L��&��dE�� x��"e'0ي�-ƿ+���m��8�y ��U����b�Ȟ�x�1��7@*��5�l n��|Q1�#ٴ��$v%��������
b�a�-�f�w
���$&6ۇ�c�uO`�k`!y@[�Y[�E�!���i�p%��W@�<�q��`���'k30 ~���<�_������@�`�9��,I��#c��k:�@R��G��&>l��>�-!~,%��>���ȜR��
��C���@�7c�@Ӊmh"kU�I6Oɻ��*<:��0)�F��X��z�U腥���1��v���:2���Sq�܃^���ZvWf/F�~It��"�.�K��Av�jຒ�!f�(lK_�"k:�2ST�F��e�]��c�jZ@8�ʟ�!i&_[�\O9�-)�s��j:�s�l?�.��Q�#�`�')���oU�;aG���Ķ8ВZjg����������ϋ.S�_���<铊EH*��0/����u���喽���G���������E�W^b�C�>�Tu*v�h��[e�yfT��[�^��ހewIL�,���x���L�W��XlÝP]�#��R�nE��"4*�BRp*lsE�,c Y˼0�mxb��=�4���ذ�	��)B�a���ca-�&	�Q�T�f̵B��G�-�@�K�{n����A|�}^�|v�NEB-9� {X�M�0m?!�l�o_��f��Հ�;�H��j���s��$g;��$�����u�S�I�^	%�Lr�'A��Bb����5���������N�o�H�ݟI��1%y��O���wf~"9N������c )�3���-�������R���ɉ�3��`�Ϸ$et�_�Q$��?����O|�	_��]�aKbȘ��K����\֍ד<!�?O%�;��T���n�sH��d�Nl-�%m�q���V|��bR����G�n۸Fum"��D�[��t'>�!:4��[G�G� �Į	������Ș�ď�dݷ��=I2g�����Jl��kȽL!vu������oWM!�c�pP���6�h�*�6Y�P�G�B������:A�$DA4�4����|6�n#�0PaJ�F�%���+����f����T���z�&r�0����'�F`�*���y�h��A�n���c6�]p��S>:�[n@9J �� 5�o�<�Cݢ2���5���n�PI#O
���� =�y��sAE|؍@�5�[��d�W �D�|�P��k�����X�;���k"�F��>����t�[�KG��)�틑��ڼ!�9"׺���`wT��W�
��7��
K��tc�6r���*��5�jl�\�|_Ʌ.\�p�����p��9��G�fl�#�i�դ���Ɯ���_'�WU[<'�|E�H����ᦝ�83�I��^�<�ms�}����G��fC���i��4U�E_���ף�5�?�7�����F�=_J�i)ϻ`��DN���U+%u�9������ �y�~�T�	�+f��ݞ?�^ʗ(��:u�D")�v$>�k��z�u�p�ڇ=�2�|z�9�u�ۚ}Y�_��1�TE޴�,��f����T���FW'������˟5�G���SN�4R����
��0���̍鮽7z��ʱ���=�H}�^%��{���(8�q��z�tΓ�~�Qg�2��WY�1|��l��rE_������͵��V�yJ���4 ����G���Ȟm��)|�j��$7|���������y�������Y��T��eɪ�����8}�%�d��ܸ۸���C�_a�Q_�ޔ-q��6nM):�^x�l-�H���h���h���K߸9ItY���pXm���r�ܦ�#9��#�9���*�W�I�-n1}����19a��V7��Bw=}���4Z3��y�㆝3���3��&Xf%s
ϟ�+}��
(t��,�x�GrFv��>ֹ�*��Ϟ�_��=��W2��r��O�����9��"%a�T^~�x3a>�0�(ޖS�}e��mv{�^'^vz0Zz$��Y(�q������̈́6���@���A����(���t�#���K�z��x�l�.�z[�u�v�{�5%ˊz����\�9�sI�k�p�/��f��sޚ���8�{X=u�[���z�ml�Wc�"^�'!����RӒ���]�`Th��X�9���V�K���UN4���I�!��v]���N�m��
7�4o3ӓ�xv݋Ls�n|��1T�Q{���|}&l#-��������:�]�-���Y��Z���K�C�Ya�rC&�PX!q�v���E�=<*q�DA��͡�7?��`ܬh�|�ͩ��T��$�եm=;i�{��i-�B�D�fW��n�ai�Eݺ�!���$�M�	���"�З�Z�r"�`oL��`u0G�s���JbK'�>_!��2�=�o�l�H��Eɲ�W��d�~36y��~:_[����%��F^r��
�]���X���t]�4�VRz��NIa��Yߧ���F}ap#}̴�3U���5���eziăД���87W��8��;�~Y���|�wm�}�˵�n}Q�v�ek��������5q}�ӊ��s�Þ-�5|����>!��Z%{>,��՘W־`u��9����r�����y�]msB�@BE����c��9���]���\:#[~����낆�x�Rۻ�>���Yw��H^'��C	����ױ�s��I����H��-��5)� L�F�(�s�#u��C����<���0�~����/��{c�S8�(Bp����O�ᬨ�s'�{W,���w�=y�r������5��N�+UM�7�C˜7�"���h���g��v[���"ڙ�o<7ۋ\}S#|�2K��M��a�_�p�.\�p�.\�p�.��<��3y��tow���T6�ϗ��W���B�H�-��zb;��5}����I9X}�"-yE���>�r��#�/w}�����'Q�;B���kT����y�*Q�uC
�*��Od6�d��?�ix`���G�3ZC[���#��B���tSA����w�S���
����m����v�;��iu�yg����F ��ի#S�.TϸZ��RAO�;u�+ԏ�{e�8'd�
·ѧ�S���.u�Y~�F�-FyJ����\��N�_��h��f�]����ھ�qֹ/���st�g�l<T�wy�YߘA^��3��oج\���X��:�O�:\�BtE���s�%I향��2"Z��i���M��d����é�+����bD���6�{�I��j'k:��GG���r}��|�������x��-w˽���_z(=��o�7YfTM��m��~d�%�&�p�m4����?��e/P}q�^�+�C����*�%�m^�Ǘ�x�#WW<2�D��#��܎�ٱoD�qK��<�OQ��������e���б|�;�G�k����׻k=����'�0��J��Պ���Bp}�˦C�H��|p�?_`'�Y@�"�=�����2U���rٻc[����b*1�F4ߍl�8�Ӱwק�^�+=�dwE���㝡�KN8���m�T��#&ҫ�Φ=C�kۛ��w�;� �� ���	�$�(gN}z`m�N���s�x�A��W������o��P�8����]N;��	DY��?�j��뎋=���
�O���I=��v����8���ė��92��!W�E�^��o��ȺH�|/3%RzWb���K'�m��z���-F�q�Q%�\i�K�]���j�^�7H�B�H�/��xS�q�Ш�#�,o����x����e�c���ɛ�Sz���Ok�D��2�tĿ��	�3�3
�_�O[���B�8�wÑ�٪{�����1t�	�p��m����tt@���ğϣE�}-�:eq�% u�a�0k�I�����]�7��4�,��y�l��i�n;֯l>�����;?V�Ix��)����Ǉ3ӤUYcŵ&	�x����":�Ʈ�8�(�G�֭�-������柶�I���E=�ڔ��E�o+E.��c.?kf��
�w�2:bß6�_Zݽ��֭+nS����ȍ��0ɖ�P���;��h�}J�	�i��4Im����3m9��T��K.l��*OK�:�;�&���Y�ɓO=��_("��J葾J����C������Q�����e�3b�6z�nϜ��F�g�#W�n�?��:�n�Ce��a��O�
/ݪf������a��di��W%��N4KEvO�\[Qc�p�C�6^��}>x����ߥj���ON�������H-_f���Hꥭ2#�F�,��'�K7����xq.�
������M{�eURo4����΂��4虶�=zs}jB�3"w��;�(TϻQ4����s���`|4�p�x��Ebz�3h�<<�F�f����09>Ǌ��>��=�S�G���׫L���
|1k���s`����"&��UE^r4c�H��(���Ċ{q��܋�os��V��r0}~����X��"ȫ�µ���e�m�0.�a�K��}I �{;�
W���#�-p2ˇW�=b���DX�2�P��������P�Ղ֥��Q5?� �&�V\��M�v��Z]L"��/z@�� �}2��Ἱ�,�/�{`���FyT]��ɼp���#;^�b�4�\�4���5��|Rd��s8�V��|/��2�ࡈW�C�;��$9������Ɋ�P���q��7���%BF�
���r���*�i���O���H��������!�/�;r*l{���C��~�`<�M�3RG�c=)��]���w�aܜ� �������0(��0��
aE��C#PyHLEf�<T=�Ǳk���g�fؔ�%��~I��X.*c.��C/��$1�MB��O��D��a��'�ܦ���c��{�BQRէf+R�{]>6�4���<�2`i� �*�U���6u���D��yx��i��X�ɓw�2x��U�j {������do٣(��?��.\��gc2����"'E/�e B���s��H� �'����@9��>퀝�3���5/B6?�ǯ��ߔg���<UN�����j����~�!n�#��K�q9��]&�q;�l\�mo �+I�*�a�G��������Ħ�c>PO6���1 �@�`���� pϏ쁯��Cd����G��ƒ��P6�7�q��dm$����m���8C6I��p�<]�n ���~`��=�5��E��B���!>��$�J���%�O36�y!@��X�3��ZwX���.ׄ�ul�Z�.iA�M(Qhȼ��,K?\��h�g�A��
���%��&���Sch�A���`/�{P��>�X#��R!-�KEx�<T����o���#�@�;����5=�v�L"賀'U8����[Q�{j�'�!�9-9�8z���=�mBO�jΝ]�^x���0^~�>�?��c��%��5`����ݒ��[�2*�{�x�tw��%�sB=���BD�7a�!cwͮ{-B���f�g�EH��^��Ʒ�����".L��X���\O�8�/^vA���.��^�jr�;�3��9��_��ݠ|>G·d7�Y����}HJ�U���(\��7OcS�:��8��Ç`���.���-�7_��p�$�"׍��~X�k2*Sq7�bd�-��0ۖ�jO㷟�`{8�wȥ�ǌ�Z�yٙ���+�	���{^0U�q�;���`,([c*�ձc�]��.$>���<�����e�K���$O����5"qN��%Y@�{�0@#y�-�Ľ��b�s�V2in�zK��'��4�a$Ε}g��2�m�w�s��d���$�Iι��v'9��įs�D.���Kr�i*ɫA�{���d��
I��%9O��;���#��'�$�I|&�Mt��2Lr��#��L��]�#: J�$��ܝ�A|c�z��š�����u�(���ɹ����$��Ƒ�D���}�*�&�Ύ��$k�����K����9�R�:w.b��đ���h4I������g�7�J��@4����G쵐9�)�'�P�my�~��O��)M�%k�I4$���җl�a����[C|( �� z�c\K�p���vx9b�a����N�I���� ���������"X�y!8:�,��,3&�Hr�Wo�$���MY��5�=�
3y�1�;��$������af�B�$��w����%is����T8|��Y�Q�~�7h/"Q��8C��BN��'�x���Y/��Z � ���oG��?���J�dB#�'G��-Aߧ�R��'��A6D�bf@�3v�.D��SkXN����sS^��^<~����{H[����9z՗�r�6t9wp�q��R��� ��e��_c�m�yK�����.\��p��\�p��忋�J
2��
�Ӕ�gL������:!�7)�Bt�?����v������{{�cLV��:���x�?�������?뾝���6���6�?�����,�'3���v���>������������B�$������x��8���?l�m~�����~Rr|�:)RS��/����_>���{?���S�!ū4CJ@IRv�Lԏr]z���'��X�o>�Y�H�����9E����M�	�_�ǯ�Q�9��|?��I��~����x'�IN���]E9)�񺿏E
�u�������?��6���x_���5��׉9������9|��ͦ���_�������	�~�y����eҷ��Z�	_������2q�������{4>i�?��7�(���u]�g���G\O�޿��	_&�&���$�-�����z�����|_��˯�2�!����?t���M���ui�����t�O��Аo6����kݟ~��������7��x��΅.\�p�.\�p�.\��'B�Ra�h�T�L��E�f0(ڪ�4]U��E�c�i��jTU5���*�@[�f��F�Se�B�I��
���F��T��j�R���]6MO�أ��R%mT��**m�
EMI��"�B�f���UT�:,6M�Ŧ詓v����CgP��l���I��Ֆ�2���Ƞ��YT��
�-Ţ��Mi�P��J1��ʪ�/��#s`_٪4=�MS�MU��P5���2*�$��!Ol�����QS��;�E�ReS4�YT5iROQ��eI_y6�%�a�P��I�hl����LS���XT�(�BbQD��r<*4��L��U|*�:��d�,YM�=��4FlI�iAeCT��4�!"ƯHU�c�����2��TAAe*�Cd�3�E�I� �v1i_�LT���)��Ϥ�C���cQ�I?iM^�AQ�bP�&1)2�L
��E�**Ƥr��`�3)��L�3Щ e�&��K�^�S��J0)����X�=�*�ɠ
fRx(L*EI�����S�L�aQ(d~bP��J^���u/S�L���&�AӤLQd�@�%�ʢ�*2)������<]GDL\M�*ƚ^�H��ERJ�2u�!��Ȼ~e1��ȧ>:���$��$u�'%a��t�M��Sƨ*ai�2]��(�&̐UVVR�0���x�%y����[UGX��#���NQRU�*ʲ)�*ڔIj�B�¯�����|��0���EցF� �!rM�=��46�#��τ5�&�P��*��,���
�WB�:(�NɅ*�HPT�R�,��ilJ��*��Ơ4�_6�˰URQu:MQ]�.�J��cSxd4)J
�Ti)����0]E���T��J�E$�ԩ,2��U��EQg�OWUQ����9K�R��(<rt��
�t��� �*7I�2��
�*ʢ�cQ�L�OgO�B���0�r
�&�C�"A��NDV\�B�1�^&e�G
eL�B%1O&�� �Na�H���E��Ơ�OfRdI{���
U�ʠ�H�Ɉ�:qRG�/%�L�!�L���P�hL��I�gQde�	�NV\�*-ˤ2H�3I~��(�2),%UEY��Jr�)Ϣ�(�#Yg)e��$�� ˠ0d�DK�iLi�	�w&�[��DψN�4f�h�$_�l��2�e�=�W5:���`Q5X�4u&E��%{�2���m�
�!Uʸ�i�R�5�N=�U':��N�� ��F�US�諩R���hz�lrT�騰�Ꜧ�����S!ZD�L�ɢi0U��D[��L�����S��ԩ��J�"c��zD3���$��C��QQ���5�.\��c�2}�G�1'�P]F,�4a�-
ua�֔�����gLǼY
�(�kR0ӕ�����c�	�fJa��Lu��LG�5�)>kL���5��/����אq$1W���ꢘ�I��I�Lu2L���X���/�c0��)ي+�k
�����L������"�������oH�k��H~��vea�'S:�,a�L���;�S�`��tE`�2s��&J���8S]q��#�:"}�����`��	t$�1Kq
�^@��!�]`K���p3X���D�U�����:�;2CБ�����z�}�I������׃��Ĵ�P�H�q��7��Mv�#��x���k�p����4��C�u�����+_�=� e tr*��K�!�*�$�jbCP%u�H��o��1�%T��B��Y��$G�a��LtmfQ�I���� 4e��hѺ�`�BM�#t��>]It&?��Pt�|�Et�DEf,*�8)�5��9��0R�1�5sCQ���3��]�/��.s`�C��� ј�0��}�ID�H�˽��/}�jB��J��·�D[��H�T�<C9X�R����hQa��]:�7u	���0Ѧ`���?��.\��g��-��s��%9i��ư�x��� o��������j��@!�%��I&��Ј�+��~����~�U�(�Z���jmUT����B�3/��1z��k�g���9{��3g��3ɂl{�y><���l�Hj�É����?k���K�M�^�ؗ��w>�i�9����Cs��]��@�?(��� 5�wH}��F�l�6�������(�G�?���>觛��(�ͱg�m;�>�=C@����8�>�S������b��{J_,���mrP�k����s�k�N5%��8�i���G�~�j9 �������4�X�ӜS�A��<��'S7��]ǐ�O;�7�/,@O�!g|��ƕD�1�E�&1�uEx=	�AO�W�q�|�6��F�\A����]�P0�)w`$p�o��-��8c�L�����/�s����##5G3Vg-������dN���fګ�F��|�V���=Dw	N�WK�w���a����R�.��Ju��/_��6�����\-�/]���׌�cD�μ�o:�,�m�c�����\��/��V}�,oa �5[.o�Y����\�XǑ��{����#��{�=��V���k���c���5�<�:��.�ׯ��ڕ��s�>�������m��,�1J�_Q�V`�D�	��u��#��[��q��ò�Җ�9���إ�0����@mV������y�%d�7`X�H��������S�����!H�|E���}���3��<��2̡s,�3�$o/�x�4������3I{R|�#�8+}q�D��}�T�`ғ�����r�r(B�9���~&Vu/e��e?"�Oh�o���s|K��u��:��L���u�u㏙�����c֛������׿{�[_�Z�Hx�=�������[��̡:�b����9^1n��f�L�5��:ܚtw�Jı�M��3��κ�Κ���&�5Q���G`��u��sx�����Q�������=*�e�_��ż���Dľ`M����>d�ő��V��L����x<

1�Ey��h~GY>8��pP�P�����8.^����Ζ4<ӱ7^@�`�y�Dg}�u�4�{3�����(}6�ʿ΢r�Fy����I�s��.���/'q��9L~�_,az"}����(�I��
������_b�L
�c�j�5p�J�g�b���RE�2�c9�� �a;�|9���,���z����p�s�����&���ܫ�2슍<�2}i��H��"_)����/�s����퉊��i���`��q���1&�?Z׬�������w�6(((((|,�(((((|2�p�"��o+|hTÆ���@���U!h��-�n���m��%��T��s��0��K]�|A�����S������򉮘+h���5���=���?���P����kG��ȱ����+И��]�T�;Ѭ�




�xxo�����j�s�qA;Xs����o�M��n����m!b_}	���G����A\��>p�kRL���r��������@�c97�	$�{n>9ʭ���&u*�5��v*'�>T�3�H�v��8�o#�uH�_����u�n����ƈG�,�-��qr�M<�#w{��f�7g`��r�m"��c;�h����6_�K�&�q�+U�81�]_�}kL�e�6�x!�[8�Y��{�~����k'�����h�r�:=ǝą�'<&ܗm����7���ݒ��?�?M��w'���N��ϕИ�ɛ8�̈B�<�D�ER�6Y�=�y��ק�z*����N��]ž�K1�;�����p26���P,�3���4V�S������TREE  ����������������y�                              Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             fGQROCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t~۾OHDR�                      ?      @ 4 4�     +         �                   �L	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      ��i�OCHK    T�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �s             ,��OHDR�                      ?      @ 4 4�     +         �                   �Q	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      ZNAiOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ai             _b�OHDR�$           �             �          R	     S          +         �                   p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       �Eu%                                               x^��}4���8�g�Y;!�Ф	Ma�	�q�IB4�	++�&Mh�S��d'MI���N�Ɏ��B���Nxˎ���А��������?�����>�����;?�s��:/��u��k��z^�9��u�֭��
^��� ���:���~��+C]������s�6�������E����Yw}C�:�4�<Y&��*�5�%5�ա#���x���E���ݻ���饻=/3wr9}�v>�`e�p��g�O,�wu&�*E�ܽ'�9~l[�9�2���]��Cɶ���;q��m��˄�7�ߕ��8��0?�൱Ƕt����Z����_\:����(>`���s�j��`�e��\���!��y#����檻�:���n�Z|����g��?vvz=}^v�W���m��=���jw��m���%����#m�f��z�U�ޠ.^莺���ӻ/�g?�X��nN�1�4;,����
T�O��Xz��k��� ޯ�	���[�S�N�w�����tі-T5,p�~��~�0}@/pK��k�;�����/W��=�?\��t����[���_[9�ߞ�ʾn�ٰ@�l����~W)3�K� T��2T��^+�y�@��V�}��?��*�GEWi��sI�I+a����L������K���F��Kfi��L�EN]�|,�s���ma.}d*��r�pCI��n.�����3��>�"}��㇑���a�a��&��r��ߔ�zN�w��{=�{'	x�~x�����ۊ��D����q[�{
G����R~e-�b6��>D�/�#珽���q§Sm��N�J��͡�s��W����S�˙����'�]�z^Fb��95�ݮ?R늿y���\ߖ�|����_�=F�:�bר'�{�Df~����?�V���%����!�o5�L��J���������n�;^��ﶹ-g��Y"���g�� �����i���u/�Hs؃g�?���XI�$�6I%����Ϲ9�j����;h2���e8��{���ѕ0R�0l����k䴯�ho=e��ԛr���ۇS��S:��Ȉ2�r9�~�%{�u�V�o�*�����j��҄].Ȳ�!9%u���Ȅ�1Y��-���+�V�'�*��m���i����Z���?�_|)y�ʾ�P�9��^��ͣc�Kw���&��e�.E��t(���P<��W����Q�;O����̪�0w&LgWH�A;f?0�F#�,p9�>e����?���'����	��+��f���,J���������`�vɟ׿�s����������Z?�z�P����r�e��Z�K������R�4� �_�F�6V�6�K�?�4�R�W)�v�2�z'U��C�z��$�1��`y�yzx��-��9�\����i���S]������x�B�RT�����O�h���kڍ���m;/��{�+�(e>ە���wՏ�N�j�T�I�á���چ�n!��]�3��`i�oq��ËgU��&��v���w�?~��T�I}�9�0<M:I��WI��O��o���$�v�|s����oҭ�g���{�)}K����ȁ��O��]�����7�.n��T��z�"�5΢_[����h��6�"+��ۂw>�8BE���[{�Kw˅��}�c*>(ly�q����<���j/6����c�G/�l�d����<�gK����T�sl~>Ѻ~�?��B������q�M.>�WO:q���f��+���+ii���z�|u[̻�����u�/wڸs��{�J��N6�kY��d6�����Vd���ϟ٦��o8���&���b����5��n�ߙٺO��}//؞�
��;P��*��{����gIֹ'z3�u.E��1��%?I��q��&+S���rp�@Ŭo�+�a��܅s���/㼛}?D���T���r�����y�ӆc��3���;�N�%��6��v��h�"g8WCyx��7��\o�R5w������^Uj�*Z~�9u7�v[}����Μ�s:��m��'�>��������pɲ�C1nl|-��7Q}�z��'mNW�*��z��8���B~�����ӧ�jچ���5+���kg��tW�â.B�H�چv�g]�l�3��h{b8�frk���ݧ�^ğx��8[�[�S�m:/wPc��\u��9�F���]V�
^!��x�~�t�5ֺJ7 Ľ�����=��G�r����U��[��?��Y��5mi�=q��n�*�D�K{<.y��?���m��μ�j��a��3�b�Ҵ�x�ܳ�Oo�3ru�m>��Op��.U�yI��̮^�6�c�s�����`o{��5r�"��6|c��c�]�ÛwX?YR�2�9sޘ���]�jE>�K}H����G�Fo����vt油�QՁ����'^-����k� ����+u����s�cX�a��/��GO�8o��z�bA�����
�.'��O=�ri_���jWj�<�3�������6�}�3Ou}���^xG�>��[{בw�P���U���_���f�θ�H{�l������JT9�i%��Z����e��YEtΨ��l��농���Э�v�[z�1�G
"�G���t�ja�����[o
g�P��گ�:��4Y�NA���$9�����&��g�"�L75Ol�?Y�]���n�KI���C�m�y����,���<z����E�`~9'���ϳw�G=���ۜ�k���YN���Ѽ�����Pm�fx���9e��6���ŵ�����2{���s��<Vֺuħ��tt�tR__�+���=_և�^�*q����ߚ�,E]�>T�lvr�[n�Խ{��9zs�����u'@��I�i�W��8��_
	�~;�w���:���5�y���A-������}����	�/;�rO�'V�����#�ʬ������%���n30w#q��ڢ��'�ܵr����G'���z3�~���omV�,ް�xc?aZ5�յ�r�e��˔���R�C����U=�^�o|��x'��C7Ϋ��)G�z�{�p���OI�[sp��+~d9=�s4������I=;�e�R�.>4U�h����Σ�w���kO�=��س�Wx�����Ȑ������ �8"\�F��_�B�w�pı�7~�E)p�ʷ�� FK/������rk6\R�	�ƃt�����g@V�q����
l��Va�v���O��һЬ0�gs�
�u0�q�u���|v�BZ�8��g�P�u<�;�X@��	��o ��� ڮM��v-�uj�v[Gp�GÖ� ��I�&���	E
e B(CG�0l�
mD`p��2��������6�p���� �"@��87�j$x�E�S�{0�ۍ�`��%ȍ�A�9,� �l:,]��D�`��
u�L��@�ʂ�����
��6��-�s28�L����x`�V�n�-�<(�ϣпG�@�	�E=����G�'�CLvz�`E������$|��5�r��.0m�c�ƕhح��N����f 7s��@ �co�o���CP�up�/��`W�	Dx��ǎ��������֛@6��߅�!ma⃎���F��xԑ����3p�m~����?��go �v �7�5t/$5E��^3t>��o� �@V�2Pwdl,�x�~�gE �">/�@�]���p��smT���c>���2|A�^@�������Z��q��H�6O��v��D6r����Jh�i����s���@%�=\8�`��~/�7L@��Up��	����=�ocm��;�J�:Q� ��^�rEK���гv�?�[w��t�';��.C[!n����V�����-���2��~`�6`�ޯ��ʹ�����/A_~{� ���A�}�c��������O_ `K�Qؓ������y�=�
�}��f:�U���w��m+�c-���7 ���h�p��<X>u��o��}�Qh�<��Ҭ|(����v)q~��`[C܍�0��(���s}�p��l���P�4�k ?�~�V�)�H��;���s�ч�j�p1���$C�n���;`��� >%�_ꅰ�?�R$�+l���ð���)�_D�.?�Zq�A���at�O�?�%���z7�u��V�v�v�"�X�@��d\��>����#��,�ԡ-W
w+v���@H�hC�\4䛀A������H`��?=|_u8����v�
'�`�Cw�����҂.I�^JsyG ~�
���w0����ա�d���@�,�S���5�֍˱�	������<���O��{=��]�w|�L�g�G���m�ć훥�ؐ��
���Kkem��������@o�9��m;�|(��c��|�x��A�8��B���c+@ÿ��w� Xi>��ԀY���u�=�����i@9�� {�^ῲ}p�>z
��nM��~�5���e�`���5G֚�ʵ�X"��^���N%+�i�ɐ	dG|%G����v���[�j����/2�������I�؉O ��A8�	�<	<|2s���~�{Fr��0R�@�����Oep����_gw��A��������N�Nm	H�3��b)��*�9CX
�$w$��C�{�t�x0��僩P=-��`���#A�}h;���D'xlu><�*�+���.\��g�Z��C%��{/)p�C0X�� <��Z>�̄۳�p��}X29���@}�\�%
�sl��N����s㿚�kY�}�*�^�0�� �O��܈��A��.���^x����:@X`4�Ë���%8��W�t�m�~~	Z7(����_��������A8���8
^����/� �`�V)�יu`-S�^ۧk��C�u�6�k��|'?�o�P��v*�o �S �㳐�ַ?~�����W
~?����уDx@m �T����q�@��n�d��M��y���#�F��X�u�Z���������s!��9�=��{pݺu�֭[�nݺu����6�=|Wa���K�V_?<�c�÷��VpS����K$Z�7�}KN�ь#u����ƃ�[�{�W(��~���C�#��ug�B�K����z��ՋO{�t����&�-m�i%�Is�Y;����..�m�9%xpe�^P� �K����^�JW�����l��k�f��a���}}��Y��d,)�;�|��>A�Nv�L�j���s^Og�6�V؂c�w��Fr�p�%r�m�O�֣�L*߼���W(��1���c�IL��arM���ƻ��+�$��Av,A�,�wJ���c��G��>]}�K3&�r�2z���ps���R{�݋'I�o^~xe�y��6y�H]#t�g��}���Ȉ׈�wV^󾾖{j�DJIՑ��7�������F��p�KM�ߣ���X{%�1����{��@r?Nu�q����y� VA����;�gߎޗ�8�Ux�j�ҁ����4������YcO��%��S���K	���کD%!��f|�2Q�5��y�H��cI���N�f�/�V��\	�rTL���]3�Z�yn%�qe.@ �[��x4�1�^X��(�jˇ�=}��y�Vٙw�'{����2�����*��?^,6�om^��Xf�����t?�!wng�RB��Y*[_[��h~��B���Ň>�z\K����j~U�"g�<�[�����ݰ��[�Q��y>�o0���晶B���?�F�m�9xy�R��O���n��/��g����߈�?OKQ�vi�߬G���	n�*�|8�y _Sy����۷nx���|4Y���l��nH��}���A�$�0�E�^1�k��|�s�Z�>��;i�
�=�p�ؒ��$���=���w�?�/Uze%��i�l��'%f�5�s��y�\��?�
n�:�K�5�kc� �-߹���F� �Uv����dD����P5#�[*:����w����R���<ԋ��>_x�>�7�gū��6�ԅ/s���S�G��)�]�F��[7��N�;�v�5�t�*G_\�����d�c�wJ�������f�3I����ٻ�=���f�)�g�Ϗl�2��&�l:nw4j5�5�J������:�|T�:�^]�����z�=���(�}��U4����W_И� ��KK�3>���}ɳ_��t���������?��l��w����B��99i[#B����9��r�ɩ���?{����~���b�����ăw/�N	��S3�E�4oKn�mv<���|��q��]G�t`��]ܳ�R��:��=����t9�7�^��S��������A.��<s@#o��]�s�񳥏W�݃c�<��:�
w�߿�x�+�ꠣ�gl��Mcp����?��Q��(����6�\즣�V�ő#/.�k������&�2��
�����3�g���툜������s��M�s
��?n�-pnAzc��~������v������c�%����Ͼ}��{r��Q�����
��CA�.�|Dȍ�lE�9�E����1������u�֭[�nݺu�֭[�nݺu��֟�[�nݺ�7��j��+4L�f�j;\#���D�ԍ��@N��o!ɍ�b��TR�Yf}������Ҕ������R�r9�U��j�P̓ǢTecjNӲ��x��+�b�����*ǮVa5*
�e˅z�e}�y�2Ȥ����Ȯq&����0]�D����k��ga8:%шR��ķW$�H]������tC�|Q�LŮZ�!û ��t+�����i�9Ijf��!,�衳��*M7z�s����eEȲk�ˋf�Y
1E�NCA��7��xjb_R�B��3q���e�?w$rڒ�v豴vu��75�@ܱz iBV���2M�(*�M�{�s��j��']�B&w��sus��
�I��9F}�å(4�%u��T�<��)4�B�Y+���BK'��z(E�2w����Yv���Ȳ�yO}yX�4?R_��s,"xr�0J��"��
����Lsz���1N�K�h�8��U�Cq����K&���P<����2Q�Zц
��#�i��Ʈ�fJ�Mv(�P��Ԑ&upefzUn1�0�̈́c/8-�c�UiJ)��v���4����N��] �~'�9)4� %�@l�j�a'K�17-�B�^;e����9gO�)s�$��������*,w{����¸a����#����,Z�HqaR[mE��@�椧x�/���&�f*dv��*1o[�Y/W�ɻY���[M���fǊ'�>��H�qM�l�#��jQ�[z���m\m���� l[o����/ZF�0�3FDB� {Z*��p㷥4��7fZS�eHAP(����(��L��:^�h�5=�5.-3l���Z	����ˍ���X����>l�RES?��b�S�*�eZJ��ə������
�y�>~�w_�jiS9�D+�E�^k WJ�iEFr	*4���o\"['�b�-�N�`��v1�hS�"H�p���4�,ᴌ�0�i�?�P�i��l��g������U)*�73�2=�]����	lhK��'�a�E AT�z�<�:��U�:��ѕ�?n�F�v��W��e.x��d2����FžF��]�j��t��j%����W��\Dj�����N�v�٩�F2۶��zWBu[ش�����������#\iVܤ��8�_
��\,A3K�)�5��Hɤe��v�yR:�+>`)d$ᙫ�,-����JtvH�)�cS�E���-��1�~�1z��V��<�ٌkliO���D���ԅ�4�|���d�Ե�:�)8���X����M/Z@���6����&3-�S�W��9�nrc#����<1ת�3������~��?t��ڞ�]'�q�r��.Q4q�"�5��.�U��L��iA,>}��96�@5As�\��p���13˺�$f%��܎i�ekce��� _U��c��\��X>M�5$��9=_у쿒4}䇕�L#%l�2�)��c�|����{�#I{� �R�QIlO�TlɈ���2��L@X���KĿZP#_1�5i����Iy��(eD��2R96E@����~"g����u��T����"ϟ�uc�X�� I߇8���&��'�3G������8k�D=��Dy\��s�1���؀ab���H��+ؽ�|�\��uk�uj=7��k�
� �'jd҆^�\��T+AZ`��x��7A�������j�!��d�F+��sAv�����YS�c�aMӟQ�2�ճj��FB���rʉ�f�ǌ[�('�j�SC��+�Y�Ŧ����,�j~�&�{�l_	��ɸ`Q?��$�ֱ8l A.��ȣ[��vdHhl����wn��V.{6C4�GD���F�����!��G(W#��"�TD����H��>��zV��0h�sVM��~�`��C~%�j���0=M�G�\�Ѩۂ.#v"��p��0�3Q@.iʒ�F�G�!��SO�1Kx>� %���N9�W�IxK�$�đʳ(}r��ӂ~����%X�@y*k��%���x�bW�"oB4MI=�Y2���>ڐl��b�f��Dg�R=��� ��N_A��3k*�x�8.L,d���ٝ��t5M�!6���&��5��Tgm���]�G�1�ȠcegRH,�QD���B��0g&&L��R��G#��jM�aXs*��@�r�,�!�c�F1>���/�
2`�x��Y�����;�twO^_N�������,u�Mq5A�D��B�1+i6ј�8�J+b�3���#k��G�[X�dq	��X���.�IEb�E5>VV�J�u�rj�u�I���P��X��L-�H��P+%:�h��JMMy$ "�2���?�C�ZIW�,(�>��Ӧ�)}�H���'5��)/�Z�
���� M��l�^�S��XP�����(	c����SS=�c�5!��vE�!�2�XS&V ���MS�E��n�sܚ%�e�	\�>,O�����J �܉�+������V�r\m*�;�L�i�p!��+.��E��ZK��@�
�$P�B��b
O����J��CS��}yc�ʝ���A�	��%<ԯ�!fDlk�l	��أY�5�L�N{4e']���f��"?d�)#֙g-����ߏ��#�j��M��JVj9~�u� ��@�8�3j}T`22�ʷ�pJpTV��>�S���3Z<nl�����d�5Q���"�[!7�}	��9���6dh�>����i2@��88\�?�|�Q^�h�)��heg�N}��h{�\��3KJ�u�*�`��j�|���ލ�Bi��7]�cZR[э�a%�)O��Y��2s"	�obŴ��0��|JI*���g����_����e�S(:�S��!Y:p#�x2�	�7*�^�%|���x�U�C�M0(�ۙ`ĝ&���9�
�a�`k�BP�Cxi�h{>�J�e�d�C�W��+Q��������x�i�����Pnwn|��k7A���QK<�t�$��;y�P�5��5�M+c0�*j����(��@�<w���bX'�Ie?({̓S�cj� ���g+��B#8�|Ԭ���b!do�	�>�_��A��m��Q���~�k/���p�u>��A�4��d0��6o����4�Bo	��%��L
B�PU�.�W������8`�`���k%�_���^���M�t��)�M�`�+X51QM�h8��˛�N�8��OB���� ���+��_���d<���|��D���� ������m�
���! �B�#��7����'σ�$� xmع������� ��j1T�&ç�]�	D:g�ʡ��z����W�݅���`r�6�j�2t~�=xB�R���	�)��� N�4���{�_�G���}2��� .�0a ��ۘ9����W�����Ѓ�Z{� �*,��� LZÓ�[`�!\_� ����(���c`���6=�>`���2���)�<��w$pv�Sc���=	�N�A��@H&>��^ �����s��~��"�Μ ��bxff������v^�z�`�����7���i�T�=A�6~�/a<��y�U)
��]ѐ��g��Zy^���>P(X��rq���2h�M��d�� =����B��Kȶ����m� �Upkl�_���
��s`�- � S�Ԅ�w���	~��6��-�8�* �͎�?�&��u	��=p�Ă���s�/P>�h�_}�:N��-�
p<��G�w�/�:p��cG��Lfw@��,<��ym�b$'���s� UU`������0���	�~qp��!Ӫ��Lpkq��Ph��>ҵаZ�	]	�j���S�k�U	�v�V�PVu�/rp5�HɃ{F��KdAQ`,/{ Z��3ڠ��H?=F��:���kN���7Z�,��B�vL� +�F�à�7�j�iW "em]��!�
�n��Ќ�R�@PB*@c�+� �� ��@p1
��i�i��4
��c�Cp��۵�JPP+p0�Rn-0�e�q���	�����TB����~�yj��.LX풂�(�t����@���i�l>H��j�(����d�eX�Ń7�*�Q�j"�:��e�\��0��~ m�z��e��m��� ���[��CH��2-��8 >����+ed�7�f<�=}� ��`H�'BzZ�jQ�������?�sk%�ΆĲ@�́����)��Ƒa��D@�
���W�c$-HP,�i_'�ii��Th(�����0荄�[<��$���<hJ
L�沶6EDC��4��_V*8l���X(b�������1]����t��@�4,� Y��c`G���j�.�W�ܹr�Ɂ���Ҟ	fh`h���� ��P��D � ��ߴ�n��9 �7��d���� Ts�X�G�#Q�Ձ�1�WԂ*	E���Qɪ � ��p2������� 3�z7pAd4�����)@C�Nu�>P.j[���@ր��c�nD�ZV)��g7F\�(�1�[kw�_�'��e0bm�����dDd���"`�+�]���!�AP�?���2���>�t��a���\뿨T��m�2�q0� h�e�`_�t@�Z����#l�t�l�ek@vZ����f�v����p\��E���*��C�˓�����)���ih�������u�֭[�nݺu����ɘ'Y)�׳ְǜ�pcp�Ep�U�Ԣ
�j,Է�i�m::�+�<=�L�^�����G�ܜ�nG-X���AcC�	_yE���L��b��HA.��A_�]����L뢮���1�b��MQ1�'ը"eF�v� ��AQ�[7R1"�(t�V/�M�vd�|E�m��8X�"5�æ�z�k�-���8MYGќ_�9PO!����̓����둺���Uϊ9�i��7[R׽�mR��RwRQ�ޔ��.I���EpW���ʪe!���Ѵy�mB6��й��#�S}c�dGm�5�9'`�mu�]�ŘS�ިxU���L����u*slF�+�8��0>�j�����ND8�u�̯
\]5�Z���{a$ގ[!+��C��h�9[q12Gr�H�V��.��"�/���_����H��ȍ-���[���&����vD�OWw�W]T9�!��E�7�Ax(,HҬD�ҷ	Ş�h	]��d'�c̃�������Su��W�K'W���
����uD>��XW�����ʹ����z��<QvHCL�L���6�Xt�jm{nu�A��ۗ4��Ɨ5������B� ��_��ާQ��mS��d�7��nh�V�����%k�Бi����\��<\L��d�%���.6��\m��rZh�0wU��`8�xvD;.���M�Ь�S/0yR����m�B-knV�q�0�]�b��\�&]ʋ G�#�ѽ\��pr�v������!H!Ԯ��t%-�̻򊰒:Y�#PFy�-2�c�Y��ЮiҴ0=J�-=(G���e�IHE��\qLB�jp�V��a����]�Bˌ"6��U�c΅�Q)���Й�Z�h��?PTmVL�FMk!�E���e�G��(��$41�#D7G5Ȕ�E���Ut&�W@�u�Q���ј���f�Y�h���UN-'ބ����#)���W
�Y�i���1}�ji�H�hXnAE�Z��/�U8,�&5����Γ�� i�����
�Vcd�e��1�D�&��l2���UM���1��U�����VLl4���Mw�6�OsT�iԸG���m��
	I]v�Z��A\���ja�꒹f!��q��ByGd;���s��sD�����"�����Ȓ��Uϳ'��U�d���2+m:����G��1�j��)�9�`��9�l���I��1Y�}-�{+�B@V�;���i���j�'���vU�P墎'�uk��fQX�2����ķ�0��������)��K���j2�V��w�"'��Z�k[zCr(��+d��B���~w��ev�]7��na�+�x�qr�|V�����W��r�=�c��jG��W��r��pL��d���uFSL�����Y%���+tl�G{Mp�I=��uK�������?��	!~�KQ3��&�h]C����k��u�֭[�nݺu�֭[�nݺ��¿�`ݺu���O��FcB]�\������8=)��!M�X��M?<\���22�6K��2�t�P�G�مƤ�N���O�Ғ����f��rU��4=Cuְ�
��U�ڑ9ʹ42���t��(��R�+����j4J��bQv���U���TJ�JhL�da���ȥ!�qH�E��Nj$�]�'r��Y����}Ѿ� I�
�#��o��.2DV2��*N���C�8�t+�b2��U2}���U�=�W��߬\��-�nLv-�+>Fc'-Cy�4.�d+�lR�i��c��c����*7JAf�jڈ9�Pk!�r�1���q�8���	
}��r�>Ģd�j8&�!H�#�a��m��ռ�U���e|���7��ӌ�mc[�W�H����Ը�7Oq,B]?�� ����K�
��ĥc
Y�3���^mB�q1z<P�V�u�2�&ސ�^�u�Dȍ����L0[��R�]�\{Yy�r�PҐ�83�%�a�Fx*F����db��j�T!���Ne�N�P��1>9G��3rrmZ�@��(;W3�Yw�����*^�5/&��&��u�6~"7�2j&��毪m%�K1�I�����0م���JL�7R��N�-��-ruH�jmx]��@jvܕ�46-��I�0$�e�����<h��e��dw%NJJ,�gTP]�VN���h��d��I1{,^�#k^�5�[���)vժPMb/ʤ���LE�HN=�5Z����Z���j�y��W�Q��W%,��\E�
�ѽ����t#��)Kj)��+JЋJ��l�J�Ѫ)�3#���Pl�E�3�8)��%��F������hEq�X�:bf������ldt�
tK��I�3Fc�&I�
r��̨?3N�,��[ۦ�f)�oY�]�o����0$W$��U��_c{���N4j0AU�-��4��1���d��B�M/`$��q�U���;;�ҡ#�C�Y����i����L3IxF� ����R���\n��k|z��#SU����0Jcs�Eu����NRlskv
�[�W�(� kS��e�-˞�J�knc��h���9��uW�Z�q�L��Ң)��6�s	�l�6hS|Ԙ�j7'5R��ؔubhٌo�������W�Aj��k�+��\|��'�E��.��,tǯG�ʴ*�T���"�1�$Y�r�QY�`�7?�T%���(�.��ç{$V�/�*���ǉ���1F9�4��x�wb��XW�(>F1ޟ�� �n�I��C)�)�w�j���T't*p�QI���N6���6n����U�c7mL3ߕɽ���^O�Afb5"�S�bNK[�n̓���(��JuƭT��W�m���r�h��Q�2��8"���ס�٬UY�7��N���h+���W�;���������IZ���(����`_-%.��S����.�����V��t*0�KD�a�2,�`���L䨴)��a�,�K�k	��'�~�Tl���Zkz���Z̶��+�6/�ɿ��:�ID!�C����<�u�(UB��D���Z;+�P'��g�q�'���F�DP0�'ύ[�|$���R�U2��F��XȞX��&p��I"{�.z�
O���K����a������ �F^'�BH��H��=$��|V��M���4/�\�?ET+���H.R(z��q�4��R�ic���K�ɴ�"m�ܔaP5��x���%b��K4q$�$��L��2����a��xF��L5�&5l��4+�j�l�ff�s�5���:����+�1(+�bR355,m4�ط�c�[���0M��+�a~Ho�E�	�8���l�TY�Z�����%sBM�b�HB��bmLM��-��45�����g���2
Iƺ��)IVM>�������<��Lwd�E���[=ʳ���Bq9���vn�Q��g:�]��E��g�A��%�q�%l�&��������t�TX>���d[0/��(ފ-���'��wkb�gkS�2��L�N��	��TDJ�#�2|R��q�q��1��Z^dh
+��Dċ8)N>L6.Z�""��Ո�DM!E$�O滧������1=���T�ِX�;��<I�;�c�iYTR'sQ�HVKeɓ��S5��Q`[���hcF���f��0����zw4�Q�Nw�X[�Y�r�5�\G@�0ufM�I�5l���u����i�҅41ѝ�SQ��8v�����eo�5�E���5Y�R-#����H�TQ��� +$(+Ҙ@���0�RJM9���U����"^P�h$��9��f(���H���i��C�0�e�3��&��������������TP�3�����s]�����qO�X�}["o ���\KdaM��D��Qf��ִ،q2Z�E���3h�,Fh
���Hl��J�Tٹ�L�2|����:t�!��VBVsA��M��ce��2�K�q���T�=9�a��|���.+�Ѵ�Bκ\��3��$��D�Y�]��P�GG%j�)�V	�7O���55�rțeP/�gy���q��}�蠓�Ȧ���	�{�3!K�a��c���k�%YM�J�j��(H{4�Z�>0ʏ����`�[�2�J	��@^DR�R+�|�W=�K��B���;r�.�8-Sn�U"t��SȧC4Y�Jj��z�=�2@Qx1ַC"k	Ct�X���P����X[&�y���#a�g-Y�S�rO�ZO�2��;�7�5�j2Ǯ#1_�2é�%aS�2i�f/C^wV�x���%��]�ė��BΌ��Bҳ�$뢹¶ď�WL;C�F����z9\k�l 	ZkA/	~�r��4��V�f�1�CG;?��_8�qNP��V����(������K���<��:�K���Ho�]9�A��)2?o���Wz�)�>;"a�>��ұGЭ�52$(�����`-���8��4�E|���!��0tH�ԭ`d�
7L�O�з���5gxq Ld��D�E�)���w�P�\?�[��w��?�o�]!��2,,܀c;d�ϬX�H8��)�l8�ǃ���)C�� X̙�A",N��K
n͸�d̜i���=�v�i������h���A�;e�u��_V`u��uРS�	�� V���z���UG���y��|W	0�<!������T^� Y;^V��!�K ����q��{w�hu���[���YYc��cd#�F@�#`ĥ)��)E`S�@SLMid1ŔE��0b��i0��b�R#`����b�)P�l���f����>3}�y��ܓ\7�3�>�:�0��Ki�'��'��H��-�� 0��;��0<~p�����>�P��ז5Ԇ�̻a�dG�d-���㚗�����ø�E����}=B�}ﺫ�'f�|Ǉh�e�R�m��v���o�������6`�n�1g_̀�E���^���#�}n}�W�Q�;���ob*P]߆�}w��}����������0u#��{�g�B�䟏���4~vA������r=�;��U߇����o%��!�������.\k�
�k�_������\ ��!�[އ������D�*>���I���o���I5z׊y쩿���I����ErME�^�⎋�����ؕ����������6mk���S)��uPd�J���f�v�`H���o�O��[;~�ļe��q��48�NxO{|�q�w�q��oz
�� ���~Cϥ�g_�kq�"J]v��%����x�u|t����<�S?@��d�z��k1�~:P��u��m��?t��G���]�*��4n��p�o*��s'�&
q�w�C�r�y�M,�Ґ�z�E��~�s������jr2���h��J�:*Q;����I������F��t&����3�Ps2����.G�zz{���Laj���>�Ep�T����-AL�
m�j����F$*�HaL"]O�fG���D��t3�Plmµg�[iČX�B�2����為^��c��'��r.ĒY���4�㪕qĖ��S!;a���hѲ��߅8���ZTy6!�0ac�]�C�� ��5�Mujp�]���@�h�1υ�jT��(��{�d����m��V��%���<��UW���8��������tS+z����l!��ʓ��3���.{��IHߌ���gP�˰S �J!�S����o�RcJ��jW�ߎh���$1���H������R] �̌��b(6� ���|�I��+�X�7#?���"�&`��� 櫻�82�b.��ps�гjǸS~��;'g�ct��W%wul��޵i��M�z�oy0Z�ٻ�8�=7�@X�p[�
��<tva$5����]�m�@�l�X-�Nd�3P�Q�4�M��a�y����J�>P���r8g6��׌�#�ː�a��J����#�	|0�
�O�`����cÛ�D��A;�2��r%&;�0��Cgs�b�IބS���|oV����0(es��t2V;�@�ß���2��9!n\�G�e�ز�N����X� -��'u
�� �o��_=l_���Cφw��c��8hec
+C��ia�z7�dG� �����}�#hrx7���[<������C\���Ȝ ��g��;����ֱҙ2'��&X�1��3���:6	3U��X�p��{�~H�{df�"�"��k���tD�1+c#�E�͠�������������KbMj?M�I�t��L��G�(匷��
С����A|UN���}�1b�8�4p�H�񝦝��"k,�%},N1�o;%Aw���~JYN_�[r���.$�f�ߌ]�|��v��[֟�W�ұ+z@�qMk�t\-e=��oX<g�W��[�	-�9B�I�t�L�Q7�=ò�Q���BZV}#1{�3zf�zю��>��U�UF�;n(2��
�gzm]�#�/�9��)]�\/c(�T��b?͜�>������g�lL�zf������o��d���W��Ã�˦��̆e�uc��Li�����?Ś���[����UC��ɹ��j�5���us������M�@/2�+cR��5�N"}��1Ku���������몁��b�Tq1*v:��3S�y�zuPb�(>;~�:3��;� 6S��ْ��쪢�ؒ/k�'j[�d��F]6���)��7^d���L(��Z7��))I�m*7d.��0����Ǔ֣�lGE�h�n'{F9����Pf�c;��Ye���7�2U<;���hB�J��b�&�5���':Ś�T��o��k�ٻ#���F�otL1V���U�����ٌ�:��7��/��K�#ӄ��xe�n�z��\��]i��Ѩr����OeY�NjR�����nY!?o�U�>��7��B�����[��9T�5w�t��~��F���T*��y�冻�3m^��g3����A�-��]\��S�_�!�u�CZ��eS��U?>���3�͵�D��,4�;5xGG-7I�̲D{!����ՑkCg�[2��g�U�y����~Qj)/�hع�G�h!++���u�>{d��Y���ay@I�Vo�	l��7�)eĲ��r9K���t�^K]P�MY�䥷�j�[���馒���l~�$}ݢ�V���H%IC�0SsӸ�*3�i�����-����c	�?gȒJ,ָ�x���-3J��0'/��e)X̩���2D��I
��m����׫����a8r�d�V*9����� q�r*�d�߰��D=%�aT���3ͩ$t˾䇦�� h�75��gT6L�r͙3��OiQ��逴������z�`��%��]e��h����'���*��:�y鲥�]8]q������&�i��IJ�=)�v�A��u��3��[�x=	��"uc}�*Rʚc�wk��YFeΟ4�ο��~��h����q۫��\�����~�1��p�����Խ06=���67P=l��#	�[�Ħ��{Y�qƲ�ϝ��|O�7'��0ک�9��g	s�c����D�̹�I�]�Ϊ�!t�s4���Ƒ ���o+�7$�ۦ����֗;��/�z��yB��R媖��仵�����}�?4d.���=�x�J�qw�u�b�F�MQ��#�C/(�:ʕ
�>>>>>>>>>>>>>>>>>���o�������EF*�k3�hx.��/ �dNUa8�bg�X�d�J�^6603�34Cu��~�a3���[yu��Τ:9��(J��{��lI��� �>Q�l|O]2]?�����������Փ��o�j�i�"Ԇ��M#�͡Ax�T��'3�)�Cu9b��_����!��r�*��n1�H�j(�{I)��U+�v*�t���x^S�g��O
J�0�{���x�LUQs�d:u�H�O=d|�L_�Ҍ0����#�\N�dJW�m'���+Eu��<Y�4��rW��ዄ����$Uf���"�䞦>�"7�2�~��b�L����k��ŵ��@�<ۙ�艊sE+�:��:>���2f��l�VBe��n[�5�1)�2�\���'u�3X�6J�$1� �E��n�6����ʈ�����w�˛[���VM�i�RW��a8'si�48FB'�Aݺ��t�j�祥6�bꇋ��9�i��CJ y�ȋ34�����|��������`jWV���%�P^Tns`P�ý	Ύ���LA�Q�{�)���� ��	B!�8mȔ�K�ws<�����:{]��{&lz�1tg��<",5�b_�-s��¸~�zX�Ȼ���2��e�U�w)q��	�a����,�Q����c76h'e�=���=ũѼ&򘽷UU7��Ǌ5'�E%�j[H3�W��_Tյ'���̱I��Q~��P��x���� �c)fkݨ]�Ψ�$�˾$)ua���D���kˍ��;y�=sl˙ў�1�:]>L'�s�^��2�
e;J�4���=�:�n�49��XG�ڕ�-�|8�o�wDU���LS�lNO��+	8�Q�(���9����������s��ܼ�hN◽��IC)%�qI��М�@Ip�dk���!~�N��	���k�0ުҹ�vu�E�n��0�0;d�n�v��ݢX��zU�ru�a�A��������U�xcaf��;����u�(Athe�nL�Lo���dޖ<�J���ϋ+��}�����:ݜ�֨��#���B�ϔ%�w����i�Xk�`�)�-g�����ة���~w+�0��"Tv�e��E��C�G��y5�B8�dO��ݟKe���'R��ݘ��n�"m��60J�E���j}�K��~�	+i/��Z��VO��s�ue��(��4Vw��H�j���I��������ܡ�kґK���Q����TR���:��iJaf���r�����I�)lؑ�'�s�����y~I��F�~9���Xt	7j~� ~�:6��˘�e3'����R������En�tp��a�3��3$�=�s���'0,C�#���%9<GI��g��s˫����(�F`P�8V*1�"��f��UmW}��d=�u��2bY��ѝ�ݻE	F��X83�/�V՛�gRR�͌���|NP��U���u0F"^��ª�g�q잓��,m��pA��_�F�t�?:F��n��;�^PI��F��\qAR��l���C�ƌWL���*J���NJ��J������SqY�UP,�*�K�����#;F!'�5�ks�F�u6���7j9��Ъ�XK�N�TǴ2�ಽ���k(V�o��/>���RY������?��K,��"��Dh�-Ƴ����^�X��sg�"�&_��q�����NA`�?}Vk����J��cv��]��<B��S�m�����BM.��ŕ1��'��_`	�4AWd����Ĩ}���;�;�s%�&
h��G�����6��ܦ9)8T9]�4q�]�*\��8�xY\���˭K�bc�G(�T�N���t�)b�����k��R���D�?�&uǈ���=��+FOi�]>˫�,�+�,��X.�.T�;��<�q��/kF�kge�BX�{����C���/���,U�+���5�੊4kɥ��*�}r͂Kq�c<�e3K��<-b(\ʶ��vڒ�,�f������R�+��e���=`�����>�Q���,Id����q�!�E����m2��X�)��/�x�Ta8<]��:A��%�`m�b�ܘC�]�,������t���}���Z�\(�v�:��|n!�@�Uz��ܚl�����^XJS�F^f�i��b�E�&�i������uHA�V-l[GekF��1�H�'���UdEh����H�ҙ�9�&��*b�k�*.�]�8ֶ�����m�fr��q�|�e,�ɥ���E^`,���*�)�^/j��/�,-�He1��N�v���	�z�2zZ6�)����,��|��u�e���d��f�(D;hYx��]�������P!\���rz_o��+�4C�UjIS�����KD�jA�?�0(?I߾��$�'��5���s���[��~i鱏��2z�9މ��{�X9���-\�BPA�9���ݿ�xH.���m�X���&D�Z��L��P;��NO84'<�K�"�1�ԿO�3�x[������&VJ� �c�>Z���8鎰Lh[eɃ�����m��w��0ki�q���,#�Wj4�B�۲�>'/���j��F�� B�Bc=!p�<�"�\S^<g�:�(�X�&G֤9�D��1��hk2����C͹?�]]��Ff�v��m�%�q��낲�����f�r�X�Z��
�`��i��t�tf����;� �i7�ZK�RFA�;�e-W]Z̏Y��s�p�:=��8WJueU\p�HtY���7Ж�d��5�\�\���.�j!&m{\�N>�L��Ǟ&N�~��w���=��",i���),�e�h�P�R�/<��7X���b�W�L���<J���;��b��(�ؖ�5F�͐��&s�P�Y
޸�!�E�k8�b<v��_r��0(�o��C:j��7�%��0�F���3`̰����?S�/ۥ�̊�5���Əq|~'�������$|�2�OR��_k��?��T�?��s�s}Ď����x�	S�C��p^�TGd�N"��&�~q���0T-}�of㦪m��~���?��<A	��ð�T�7f (��F>n:����x�z�O-�b��t=�9�������7	��u�7�b���׽:�s�R���;*��%�~p	�[f�>����1�"��齁ax�����74-w~�;A���j1"��v[Э=�h!�r�?�g<,�U��U�u+���Q?��@N9������M���{��0�����ǵ�;��CƱ�4�f�Bω�x>39�eοL � �/�����~C��o��փ������,��\��؍x��g�\�q����5�t����/"�Nf�7k��$����<�'2^�P{�������p�� Q����ɕ�m~7�0O��[{)�����/C��ȹ_��?� �c�H��8����Ӏt��`�)#��K|/_�U�`���|�G�EU"�܀:�3O]�W��|.n�u/}1)�a��3��Y��fp��D�Ϯ�������v��l�7��6aXV>_�Z�6�g��o���Q)p�,G�B�}�`�y1	A��C�?~���ؕ�Ͻ���,\��@�_V�z~6�xv	rBZ��D��y�����oG��%Pkgp�{�xm�<,�OL���XW���#D;���"�H���|6,���_O�
�z�<^�Ch��׽���x�1;���աר6@8�7?������@}c��@|U>zFv��b~��NI�H��G��7�xs�+�:bp�g��O�x�]����B��.�~��8|)���4�AC��e�r������D%�"x���b�ԃ�4C��B�T(6g�O�u	��F����,�q�7���^�WHx����r߸�)�vw��PA�t@1��
����W�@���Z\���83�V:
��6@�7#,��9{4���;v�Z�t���˼יy�V��0`�`%�����X!��	B0�Ӽ9d�Y���sÄ��r4��`H8�����,�)a%�X�1(8�a����Ж�*�S��K/Ɍ�=j7�MUb�H���q�8K��� {�'��y��חd�ceEv�xs���ި�kQ[��&ÔTtx�[����s������23ߘ�~�,L~ߌ���g(�cЗ��;��u��-%fPM#$��}I0�����
���BS�?�ȕ����17K��kCpC5ʪt�N�`���̔VX��	�s��1�QS��/G�x:��ؙB����#t���)�=N���j����;�I����Mͨl�Āw�n����+�V�2��A3�aj�Jf""②
�;�t�0PI֣����X��$4O%��/B3�i:.��{#'w���:�Y�z���cӠ��A�"RΕJ+>>�	6�l<coE%?�t�~4|�|�[�\�_1�0�ӂ�f���OBRKB��7��w3ߛ�x2���t�艠¾� a��!��O��(<���V|D3�l&xach�ȃ\E�3~�<t�5x������:�E�w�\���J(���FA-݁�(ѻ!4@��@����s���h!���lz�o�cȻH�!3���7#�ģzH�P��b�`�[�Q�J>����P�@H���A�!�#���bt@��u+މ��Lo���a4��p�5�`��Mn�px�7�>>>>>>>>>>>>�/aR�q�xJK�#ճ�ӭ�+���A�U	S;�s+�]�Z=�\iKaT�2��3�f�o�7�8�4?|��A͠��Ń2n|R�P�O��ឨ�`KP���uE�RS��WLk�S����X�pQR�Լ:<�~j5U��TZw��������V[��^�"�Y�1��-�)�m,~����9��V��G���ۛb�������J�UABb�~(C4<�u����wk�wl\�aUO�D��:���YԲ��a�[���Pĳ�k;�K&ݫ�%����N���*�..��v�a�����L�"��a��-�{�D���!6��Sf��n�l��)"���N���f�|�l�4����3])�R.;�"���=�غ�n�X��W{���;M�$kwU�T��Q��^}�1j����+2�����P�u\�R����D{w�NSS�$�J����}ps�`�o �;5��[ۃȒ���7�����Sڕ���Zb|�����lߨϩy�����h�4���Tk�������jW�|��"���9��JZMJdX��ݝ�e{�	��ږT����[ɖ
i����o��j�;���3�S�����#aey��������D�G7TU::�t-�����`u��H2�=��a���t��|u�`�/J/oPz��	���^Glh�p:y�]˚��r$��n�����K�WVVW�|�'g��lprFr�C]%[�s���,绳i�M���~ɓ�������7W7F6SjI��>?�*�Pe�ӝ�V�H�{ks�8��2V����%�w��Q��4��D1%����pRQ��Z4[U".��gF�U�"�mO6w�L
7�B=-C<��tS����?/s�S�2��c��v�0�Rg\ҵ�Y3��[�kI�ߨu�ʜ��̀pa�����a�7��fEV���Y�n7Ak�[�l�wJJ�	����#��Fb@��r�����DN�m��V�O�WSY;�E�v�	�W&��D
M$�nPB벜>3[�)��X;[�a�6��CW�'������JI��<����Q��6i�������*
�Ծ1�i7dV��b�0���������r^���;YQ��/�\6�-?H$���#U�yc�����B���tEʖ[,)��IF�Y�ݣ���4�	.�.A�<�Q5��km������24�6�LrzP8Fc�B�v����4B�YgnXtN��s@�SD�=~���|�z!�Ž�Ȉ�7�vDcN���� :nu��׮���xU{y~���-�v!����p4V[%kjّ뉫������0Z���MV����ܧ7���MI43G�����H��"�w�>����+k��Ti�f��۸J�aV�e*�:w,%�qnm#���:6�oϙZak��c��JRq6͠�O�]����8�y��rR�6�U(Q^� ������������������z�o������o!�5�l����	�(����,+_P�E�,I��Z�_�	$���T��&�D)x��[gꊒ��	IrC!���$P�'�'6r2��'���\�f�$?��e���{t��#q$</���:C⧼����f͟�k�L����#�;�婗�^���WZ66�=�[Is�v?Z�2U�[�sqW%�q�GV/J���*y�}�/^e	����ʫK��
��U3��S�fN�M�4v�Y����*in�����ݥNJ�r��أ�)�N0�X�g&�F̔���5?����9�ph^m@� 0wu��7�#@��	�<�>��l���yBk��v���-�H�RK��|2�jr-#�v����̐���<l{|��39$��V�<k�♖�Q̃I��oݒ��T6l	��xb�V<é�Jf��9]���>���E;oeF�|�95;!P��q�/�ᠡ�6����u�O,[����o5�X���`kf���z�:��9F�t�P٘s��ޙ���/��ϕMU�n5�MI���u2rfCCz��g��ٯ���}O�b�ݘ_���yI��zz�"_�RϚM1d$�ΐ�g�b�?�!�f�3�Y7&
3�A����U�|��!B���iD�J�'�̺��yf��p����b�"��n��vS˓���XC�-�b^B�N�_����)[�'U��'-��	�^=���F�w~5�;z]��v��O:)4�[�~,ٯF�H�J՛��Ґ˧���#3��PǼ4�<\�'��d->(���Bֻ��J*���IU}�U��)IjI�+����;e�����7G�����fyQs�Mo�vEyW�H3�I���̔���_Ѓ��+F�nf��masPCBch�*��+�k65�%�|�H1�_ۡH�,
�L��$��K�8m�nw�G]���vbw�;Xst5S�wsO������U���j��'�JH=�Δuq(�ع�g�I$��y&B}h�D��^U�Z6κ�z����)j�0M��M�<�������)Sm�I�"8�z���.߲ٹR��swl�zH~���=J&5�^U�NO]Qd:��U%��}�����ݴ4+����F�L:ңb���1�5.�3�_n�*����<L�9�̙*�3�O3���<�W�e%�SRǋ�*O�� k5�z.���̈́���Iэ��lϙB�j]g�l=8:
�r�h	6A��4z�Il��5�=�SD\i/$IWk�z7n7�偧:W�����O�A����M�������N��C�*F�%I,���9�6H�=��fc��+���/�t6�g�����Xnvx��~NT�S�UrJp���V=�T�eX�`��6��G�<Op�`*~2�����1�n^b�YW^zP�Ύ��{D�b�H�B�8}��?cJ��Wg����'MՅ��Jw�6`��+�q"VM$�ۥk�q/J�J�]}�Mz��u�ȓ}1�K�&A��_��I��\`=�"!�+];�.���nͱ��k��B�Nlv	���F��wwQ��r�O��	��L��U<ɏ� ��L�"(�%�5�.�����w�F��)w��#��ŧ�F-�"�Is��Կ�$��'���� �xL�,Օ����-�$o�YY��2#�$Q�j.���z����a~�y�UY\pv��Y�j�"�)C�[fy�ēx���C�$�f�TG����9]u���k!��)���;��]fC�*�Hn-_3M�_,>Ǫ���.�	��X*�.�)�T�/9?��o�(g�n� dp[���~�Pc��8h��tY�'LF̈́��I���US�	m�b�B�enW}��
�Up�2]��E'���T��p;w���K�WꍬIr��{+�$��U]���,k�XT�L���Z����Ǣ��4���diKr�Htx�8�B;v���R3�2���z��+���,8�M[s��Nh5A�9��:*7��';�n[����h�*ȿ�Y�X[���'��s�
B���?�9/~��*��S�<x,�{�k�Ai+p,�Ք]'��sB��D��'W3��Y<���/�<J�S~�E<q�8�.℘�s��ϱȬ�Z��r�B�X��<(?Mw�5(sN�t���\p��8MOh+=��S\�vI�v\���,'�L���&YuJpNr�rb⤙l�.%W�]:!��IɢuE^��T}�m�/��d�}��Ҹ]�Y��]��F��Qz�6���:u�,m��b�h[���?xi�k<�3Xn�a׶���1�a��`���,�'54	�Ш=푘�-���BM1C�p!٣:�"
ɥ��z�R͚Qrrͭ�8}���4��(���˄%�nP)?�k]"��tɒ��;+g�x�F�#��
�����m��uJ�?�6�?h�q/�VɈ��������;)$�&
�<夙>Z���k�bL���P#6�]�N{�.6���i�CtWR�j�ɋZ�R��,K�<-th<�B��I)wI�g���S!ۄ�Mj��k	�S���!7��_X�'���5����m]L�Y��ɓ4�����XϱB�F�B!	m���dΧrSO���t��1.ӳ4�Q�I��T`踋�9o��̩��K5i������x��ѥĚ�����8��"G��t�rY.ݥ�Z���_�5q��ϑR"�����������2(��'����M9��_�)��K�-���G���I���b��+�>Y��e�1�.��^Ad�2�eNiY�`��h�id�������A<����>����5�!�SK�4�.tR�W��h�C�;�'���J֒�4z�S|��ѹ��Z����O��ڜŲ�H��MG9�'VW�/�����ۃ��5
���(jw�ٛ�P�V!>Y�E�@��8>?�#L�]�ϯy�F:�N�C(@�X�c�Ϣm�ܴ�x~���{���.\�߃3�L�Y�+�ϖq�o����s�f$����*KUl���eyq���1`2�}GF��'������ڊؿz1��T���S�A5܋[��j��]o�5�n�4�^�v���[i��W�xL����{�f�qD�=����qM����]�qߎ�~V����Xx�Z|w���'����0A^�m'�G��n���y�y^��?�ǉ<(�Ǡ����k*�W�FO��(�1�݀�d.yo`ڼ�o���74�o9q0��wc�1�y�4.��{���˰��cgP�x�y����c�����7=�g��|��ބ��oF�7����d������w��s�%H?IÏtcH۾���屮W��/��|&������>�������6�o�W�
����Ƕ�UĽz;r�?������\��鳸)�M�o���� �/��[>1/}�3�jLn����C�w��~����σ�U�vXY����>Q�[M����5�X�$��3y�m��ؕz#e��������i��D�gا����`.���C���)��]�Bԟ>D��O�-�]���KT.v\o�Bw����A���iw:�x�����r�C��&���W���������1�o2����o�m�;X����	0?��}����,P�b��t�z_~k��q�=��|R��bj~��?*�\��m�dF�t؁���zԆ���1�H@j�PgGy]$H3xvn���o���3�����e�gx��	��[sM$�.�\�d��i9xkτT^��_�?����g���=���/.��{u�`��w�c�9�_\,~P���v�n�t�.�=��3�x��W%��!.�+|Ǆkn���~���'��M6ᑻ6����_� ����&�~.��4ė?���������z;�����I(dn�	�I�Gl��������_�)x�� ���.�����]���0�����U��J�b~�� ��h�_�d���f��<�G�P?6��8ꐡ3�3�"�Gwc�σfڍ��e���o:0�Gj&�"A5ƅc�6�Q$��A�*�
�X@c"�;�,���!$�����{�4t4E ���l��GV�M�F���6��NP�c�\�ĘC�^�5=�Eh�$H,iE����7��L،5@ME5Ǆi'�e<H�����w���ve�������G�S3ll;v��ޜ��,M?��*Ly��JB�ʕ'��g
'�̔&D��A��f���?�E�b�9�&+t����oivc���NS>����g�[7���=XP��c�\�_�.P.�c����Z��1V"��G��2ą��i��ȝ�lϻN��;�
��ĝØ!��ߏG�$�l�:$� �ة���q�T��7χ�����T��kS�B+Ũ��߃D�D:�d��<H�FayF����9`0�@*�G/�z�	���1��IF0�[�ı���P*!b�;��z�(J �����աÛ�Sir�ͭ�e�J����Z�[�=]*B�M��棛w'l�F���p�V�9=��fo©��f�7+&* �%��HW����n>�7��v}9F<B�Ë�'�	�A��nh��E)��PV> vD�R��X����u�s�<L�z�p����P�zд�s�t�ѻ!�!�AB.ϛ����tB"PI�n6�㷔A��ש!;v ڛ���0�F�wlL���4418�e��P\	��>r�a�`�����-�U����
s*���D�.��}�8��k���=8�H7�`/`�A���*��!ex�Ō��O�S_̎P�o,y���8��7z��o��[�(��8��R|��*��jW,�������̎���/�ġ��i�?q��:�&���0�g�V�}�չ���Ϩ�ӗ��y{��&j��'�I�*��N�������ׄ9����b�()��2}�m~�#���ҡ���)�#â�\^9.�|C�άPS?X��\���'�Ss�j���K������5}-�C^�dh��ș�޹_��8���A;�O#Iy����7�қg����tF�{�h�+cM���ړ�y��E��KU��3�����2���Wg�g�S:���?v�$�%6l��V�����h�d&��M�w��
���B���4��W1��C�Zrrzv�a�3�hϗQ#�"�Q�;͘ɫx�����{h��������Z��t�]�������g�K̯��Cbs����d�4��������V?���@w����i
%�	�<h�7;S�ԯ2-��ӊ6kW��(
A&#e\�������U�4t�d����G\'V�>Дo����^�9��j,S�/�4t���v��F}�J&�BZ���R��l����(NGz�_^���V!���$v+�������;{S�[������i�FOUoF\�tY�KNLɯL5�F3�����F�5��s��%��ʁ�k�������E�B����d+AM���:Y�{K�+�*cӛ�Cۣs¢$~򠠡^W9|SQ��s�렚��䈊��Z��1?�%U��O�����I��ɠ���inՁ2��/���Y]����@./v2�(��&Ww�4s$��<s�J'����o�����p��M巓h�VT&Yy����fn[St����u�%if.Q�CX!o5N���-	C��z�l/�����ʮܒN�7�u�i~��l1����N�S�UFp���+i��h���;6��*y�ϐ��eY�Ѷ~������p֫B���e�ʸF'�)~����TO���{3BMk��E�j�P+Zog5�gg��� a��ܥ܌����S[ysU����ו�a��8Y���Ry�J%O<�����'���G���O�����������Ye�b���K�[�JTE�L��>HYL�OH�J8���-�)O�g��[d����ђ�`O�.���>�p�=��Z��#���pv��������y��=��$���-Vx�^Eܵ
u�q���ח��M"h�	z���r�ܗU�*�ΰ&gۣ���%GEaq�Ѐ�W&*�d��I7'���/+����5�VK���I$�ݚ�ww���#9��9��8z&�*a�}�u�q��Gs�u���!%&c�`�9�ɶ�n�.��qt�ϝr�'n�^���l�$n�8x��S��OW��d7�D����W̛ܴQK��G�{WҊT�o�u�<(��s]W��������������������Z��>>>>>�[q[euq=�Q|�D��x��g���"06?��//�W.|���_?◡�Ix���V�੺�I�	g�_�O���������<^ƾ=���o�Trbv�|b�c�b돳�Snb�۹n��a���{�o�T��I<��yy1ijK�}�*�}���n�7�ܞ�I��a�F3���;<u	�s��e�K庵'N@��t
�?��W+�,�4]�7Tn9����ڍ��O���]��j^ާ���O��7ߡY����Q�o����Ɗ�%4.�M�_�G�2���'��nJ������:����i�:�����G����0�P�(Q�+�h"l�(%��B�XbA4�D�74ĆD� v�^QDQ�"�w~�����k�}����������>{�o�Ϟ�Ί��5�Ӯ���άԙ��a������_~���M�<�q�1=4p�oZ5�6�,����ͻl�Ë���EqU����H|���M՗n�}QdT�3>":z�Q���^,v_�h��n�\y���Q�����dtoü���v�T����<���^�����Y;�ṃ߭?\Vc<��ۄ��f������J�eo�wf������{�mȝ�q�kph�g�@���Y�Q[�����~�&�n��-n�����dݎ0�y�8r���C���*��e�G�\��;(���ޢܟ��W?poa��Wr7���<�$���q�~���Ϫ��:�$6ez��r\4�����o�~�>�ѡ���G=c��1�H�)��d��N��E�+�;V�e3n��.��}�ý.L|�fQ]x���������ݷv��wP���]Ǯ��G�7�/������g=�ù�~����ßK����h�ø���ak��&/�ep�w��"GS�AzQq�m��zs\��[�#X?��_xw�zF��5���o�rX�$���N�w�Y�k;o����u���<#����9�-:tt�����������|y�����N;�^��]-�:tԂs6_/��*L��3��������}74�jL���΢g�K��Z�Vv�~g��$yϣ�5�-���S�l{�-��㤿O��Ʊϒ��1�7>�$����|6�±��t��j�I��?~uV���.���q�_�l���Β�#Fݍ*4���v���m��td�q���_4Fbۧ�ۙ�/w{{�'��e'o^�q-+��[�1�����p�h��ЮU}Gy�̛�� N��;w�n��&mǟ��H�L{�e�^��'l��0�m��{ڎ�r��J'�yX��f�~����Y^�F����ѯodv�tq�W`C쩣��j���9��cjM���Yj$�s��?��ei��ӈ)|��Abݦ�i+s��ywcX�6#pՐI��6�\��vĶ}���\��=fN�Gu���̍�/�<_���L�[�/���{��6��M����Cl��!�.��e���}�r���1��m�=f�e�ޅW��=��d�\���K��_�sb����g/=�[�8�&�˻s����o�Y��`�µ�1��:,}�������V�yh32�隍�G�o���G�pt��◕�����<��=S]V��@�!��]|�M�/~��}�Z�E�~N���N����U��m,�_���K��k��-}�s�`����g��õc��5�����|'��c��;�°���}Wn���9,�1��u�S\n&�P���n�ş/���|Xו53}�k~�v��!qb�%ö�[���^֣o��\���r�agS?|y�nҽ��v�v�q�x6;^����a��0�o_���oگ��*���]-s����?Rk�$f6�$�M᎘9ұǚ�{7T�/[��h��x����*��ߌ���I�(fEm���^Q����V\�Xa�w���	�D>�_�a8&�U����Eֱ�zF�r	���.}`:-oZ@��D����A��N��hc/�8��)��_���nww��'Y5�bz���H��
��CYM3�ω�T.]��v�'6��<�]�弑����mtr�酟=��Mk�#s_��*y[m��~�2t�Wh��^��zE����l+58/���W���T�9c͵�����Ӫ���7�9?j��]����ǳ�)�96C�<6m���g��vK{��/�&r�C���ߟ��\�9����5�B���g(g�>������x�'�A��q���YyA<t���ML﨔l��CF������W��:Ϲ�7uAٮ����N�w�7�$�H�����3����;��=�=4#�ݞ�0���F/̷J�����ᗋr"�G���{d���_����z����gQ�k�dνn�!.�Έ_�"b���(q�������RS�����,l�l�}��Q�����zQ�ݡ #���u]ΏM��ëٙU6󮛖��l���v�\�)�fZ���9������g�=N��,ܯ#I����P�Y�0�\��)%1繂�_��?^��dg=�gs]�q�Se�G%�CO�f�\�0�����I#��ٚ��2�z��g���E����s��L�������ߦ����'��;���z����.��A�ȑ�D��%\|��X��	���W�I�/Ҏ�=",=#�àe)��8]���7�Jӎ��v�#��+��2w�y�y��U>#)��O���zͼ�+��fM�C�;���v�z5Kda�V�w�x����[G�;�\Q2���K/~��ݓ�����d�UFf�ٶa�k��9��X\�U�[�����y!���׿�ȨX���\�s�	���nO�zݵ?�H�Δ�L�r�;rgӆ�;O�٦�&4��Ѐ���������N�Ttx��v{Q���V�z׸�n#W<�gȮ��s3&�q�vJ+3m�O�����*���sd[FMh�c���o��Ⳗ���W�s��]�\v(�y_����u�_Jg>�����|pW�Sj�~o��r�Xe���ch����xFw�b��K��7��X�n��1�y�f�s��񍽶o�
:v�D[;pKU�I�����i�)O<xC2��X�!�pݝsc�Ϝ��3"�H:�������=��Z�#;��.$��wv�9�}�l?�lNu7I��N�Ɠ���X��Ѩ\�t�}�vU�ڕb8�ìG� �1~�Q������~�+w�*��߬~=�;qݏa�L-B���8D��N/��|u�P�?m�� ��҆�݅��9�I/����S"�s%#�[��#;�o�{p� ����ƺ���G;4̿���cgl>���ƾ����y����<	l�����(2O�Gו��<l-�3��cp��������.���^��@���P��~�]�������t����ԝ}��c?l{���r�}�~���TL��B�2���LdO��]�kn�mw#���ݙp�>���	�02E��T�20�[ j��Ĳ���os��`��i�td��v2��G�a&����VԮ��3�R�c��(F���=�Bob[����_KRq���i ҝ����n�;���%� A�;aU�"�<�Ƙ��p�6�����Z�V=[
�=<q����o��O��z������ Ϙx"�����E=���κ��~�#��"O���N��n��w�K����QW7X{p02,��+P;�l[��b:��Y�PyݶԂ��]t���|��6j2VÉ=��˰�}5���O�e����CV*V|�1�����y׀ԭ�1�$fRo��<���g#
I�2O@��M�8�9�M�|����&L�=W�a��=�$7����N���'�� \:/�,���â�G���������\ʋD�(	8���� �K]�O�rK&`|�X0ƷW�m޼����@�)1� ���
�0;��9��у<F�W��Ѣ��k�Ĥ��:DG驿��+���D<l-SQv.����0|(Җ����k�������
!�|��u�ٌ=�p���P�FꤝX���k�b�|�6:`R��x�Q��
�����0��z|�W'��@���~3!L=���9�n;��S�b|E!���EpOK�5��c�ĕ��S��d��c9u2�	���`�ye�~�Q��1W�̊�6`��������$E(�6in�J���;Lu�Şmi�ڼ�����\Ãu�(pN#)C�vc��S`��uv )|������P�m4>�߅O�A��1o��耤�$8�^��HTp��ߋѷb1���J!x�%��*�_�>$^X��N/!
b#�R/�q2�A�(!���"|����K�9���}������3�8�����Q�e���ر�8�wc�wt�↹�����s��tD'����#��^t:��z�C�m(j������OX��/�l7lB�p��M����=���pȯ�w�=ޗ�ґ>ؕ�M9r���X�~�7"��2�("G�HU-��13�F`��)ѻqw��'�`Y�Tn���h*d]��v��*����dd�����.o��A���Y��Q�Q����O�OG�=�.5�t�)T�G�R`v�j\,�A�I#V�F�A�V<':���L���≸�z��Y�1���K軶��1��6SM��8N���tB6n�GZ�Y�\�w��Hƭ�s���?�M̄�"�~�fM����$��mi��$ ���<��`�݈�{�8��4!"�1L�����ܩ9���'��~��8)Ǭ���cyfN��EW��lG���`���(90��|���x������[�S�A��&�O�q��HY�M�h�����/9��I1���׼�0B���x�� 7~���U��g��@
zE�!*f'l� i��j���N>�T<.��p��
W.�K;=GW�l�&��n�o�kI_l�߃)����3�0�q���$��0oR����q��4(���U��i�(�ɠ�~����:�Z��	����FȜ+�a.�[k��:��;`��[D�l�gPZw����<H�0*���8��:}qe�,��%�'9�]}�W<p��g�0��B��Y���"<����cW�Z}?Y�C��V����`둭t?���lx]V�����J4hРA�4h����C�7l2��GYݪ���v���_}x���+�FI�2Nu=�m���x��K�^Z��s|c}���v�e���|�a�MV��eJ����#���&�6^�p��Y��]�s����e�	��}�q(nO��1b����}�'9����9r'[��/����n̛��ל8*:si�ў�gD����㶆5���x��Mk�I?���'}�*��T08��×�G�[żؓ�d�R�?V����m�Ko2���?�4x��FB�"�SLX�ܓ}���q�c�2���SxM�R�w�Dv�S�m.C`0s�D�O[�E�^��R_6=�?��*��Г�e6�5�=�gԩ+5���|�:�����҂������CW$�ZZsŮ���ef�$���"��F���1�[tWfX}�}��K=�͊=�T9�r�´��G��?k�=|ln�����ե�g*�����qP�'CwG$��%<�xˌ��U��en9�b��#���
����>609�v���^�E�C�����j����y�=�<xXuT����ы$����{f�f��|��>yO�Y�$���;�|�����8���������:E���G��S�ɇ��}��vf�����"�������]b~��}0n��N�I���s����!͹�����1�3���:�Nq�&�f���u������2��y���y�7�i�*cL����-��~&�[�9ΗgX���ֳ��O޹����f��eB���+�Q<cu��i��W��{]�i��Z�,NK)��n�}C��5g�C6�.	g|�5�����ӇV'�h�`�����\'$}g���~o��㌊��|{��p�*�,��w����aל+'y�u(���g���jYo4�A�����/s��X�_�u~���&�L�,��|{��%��/p|��P�[�k���Q;;ü�qh� S�>�R{VÕ��2����qbV��5	�n%��Ƛ.��1����$�k;b":��G����_h}1=���f��+3/��Mx}bv������x�k�a�8pŤ����3���;o@�&�o{�����K�{+�;$lˎ�Ǘ��)0��!K�=�tf�Y�}��͊�k:�֤Mf��xL�f���R���:�u�w��k�C�	E��0ٛ)�
�/��g˹k���Μ�����^o����R��෎}��+���V�;��tI�Q�v�]zo��ݻwǎQn�����ވ��7=�<K�c�ݓ/ǕF�ε�������{�MMf��a4�/x����g�=�2����u���F�a_[�Ő���i�������e�X��l6�:L_���>=K���M}������-�j��9��佻ǽ�4��m�BEӲU��ջGU��]wz�r����k��79v?�0Ub���̫��5�Ag�ӊ?��}�E����j�������!yKÞ��+��}j]f���|�K��)KV�;��n����S��-=�@�������<|)�7��L�q{r-/�y\���n������81snn��s)��;o'N�>�����	��ٵ��_�A�4hРA�4hР�8��4h��O��Y2x|�'��x<)S(�q���"��X �-X<�%K̗�DRO��tL�H��͘\���K@t���Y0���%�Ħ,�؜)*|��I�_"�_@D�S��
Gb�/˙Fbb÷d���Β�1��ėP��	,!�k�n"���U�r����O`I8�1���/'�X�DS$����&į�o����W���>�B�2&GhAqb��HN�I=
ɗ%�)(�L�������-�g��'�y��@��\INL>�Jx�,���Ԋ�1R[R'�,��n1��I���.������p�2�<S�Ռ)��3x�LW����.�?�+cp8R�c��o��SH|�EfL���/e�E2&�Mr)FF_bO�@j�0ᚓ��{�ds�XFD��= e	MYTς�&�fh�`��	�2����߂�Y�g(���2�Kbs�$w��%"=�[���/�P�I��)W�4&{)6U�	M-��ɓ���3�b�#b�^@�ӌ� �H>\�����ɾ�=d[��}�Z�ܥL>�#{���;3s����T�4�_��i*SP������R_F♚+Y�%5�`IMI?�̙"s��\�'0S2�"����ⲩ=2�j��H^b�����7���I����T�Hϓ~��I?�<�J���jM����" �cK��M�l��������"s=��#S�XJ�G�d���,	��7�/!9�$r=>9S��LSK}�S,�У�^*'{Kr �DzVʠjcD�D��z��X���g͘+a�I�H.$6u�<SRK��I���3ep�,���72&=�2��%z}�'����T/�|�9ՃL���Pg��u&�L���ג:�¡��ʖԔ�LbQgа9�9�e��%$~�\��Ȕ)�[�ZR�Â�[rFI�s(�"���C�)��9�q��B�?��7�،�4�?�_�)H�*��\9�9��HB8
�3���5W�|�^@��+"9�>��\23Hn��d��q��Q3��df6�>u��RjV�sș3��Rɾ!g��Id�(�l#�ᘑ�B�3�EfS�ܤΑ�G���B��p�f2�K�)���:��
c}F����;c=�;��RalЬ�!�D�5���N�o�og�*T�rc}�r��x�6����jJ�:����sh]�����l�5����>w�5m�ַ�ԥrh��_W�K�N��n���V�i����ҩ��>?ږ���gjHK<���>�E�EmS�a[f�ҥ��H��"-z�J��5���4۩|�i�k~O]ˉO���H��"��RC�n)�Y��}�4��\��f.͢�¥]�jNe-v:����t%DW�ҵ�C�Z���b5�P�l�]�C�#9�|�������V�bK�V�����K�梑��gO������\����Z�溴���}��c�[m�b��pm�#����]�<���f��?���+��#k5ϒ���꼫t�3����<c�3@���yo'�s��V%��@c~�D�/fd�|i��g���4�t*�6s����|(,L�!5zS��xU��_A,ɳ��;�{ؙj�^�"�GD���č�1�������7'�$uP�*a%����(��W	��2~	�:����v���`+�!��`ͯ���Xq�a)��%���'6�0�*�Ҥ
����B��nq:��NB�&f������א�݃��5�	��=l%ڰ� J���T��]i�#���Ü�q�CȈkS�Ys�|(���C�p���6<"|* =���P0JaVy�g`Tv��������t0��*"�<Q��)�">�r BD'B��H�
 .{~�c��B��k���1�C�O����; 3�����S{��x�3�!�#�wx�UԼC�ax<#�	90����cЈ�&�x��t��g/�������Nہ�ˁF,��a 2W���#��7�đH�
8�[
 7�B*@&1�)�b3 C[Ȅ._'t��\����r��p/$7M(6��s�Fd��(��ߔ 5x�M�F���\	�u�#9�z�#FMH�h�d![Y�T4���\]��a�c��iB�Gh&�	>�gƆX�@�����e�B�'�9�{>�	����C�p|���I��cc�F�����0����9��C7	��~�?����H��LP&�1��B�]�?��˃`�����{�+ RK����0��n��^���A1F%�0|9����0�{
qS&�ڏa�Cf��e�{��s�� 5Ʌ�������sB�"2�JȌ���	�Mb��\�̆*X��OQ-ldd��6��L�b-2_ �;�;�{2�ʡ`����K�� 羂P�x�05~
�r�%�E�"��V�{9�22�ؙ�̯wPrK f=���D�g9������vMp�y7-x:��m˃���;���h�.�"v�!���;+��ǂ�y'�����p���5�{I��M ?c����ŉ��袳�1�:���Ā��-�/`W{��#�]���L�����A��ѹ�|O�&xH�%�>�͖	7�80���}u�� ��F�o�mt�(���~N�_3�I৬���	:���CPw�xY6��|Fy��+��k�/E�\��TV�EXv)�V������E\F���y V�E%p�͂m�J�9��p�Pq��M�Hk�b��;e�x��
-����ɸ
.�E y�b����`Y_[V!���ki�������_?�Sa6,� /�/�g����wa�)��<�����̮RX��Wo� �A��"B>n�{}�Ư�A��y��֚A�(��d�[K��;����lVos2��s�̭���{�*@�A-\��p�˃cM\lt�C支��\2�$�4GWwx;�3�k�<��w'���]]�d��5�t��@��Nd���������l"g^V'2��m���`�d�(uх�� ��
t��!�G�@	�v��ρW%�o�"2?�ۉ�.�m�F����Q��
J��&h�2�W�aoo7g�x8�����|������"3򥥪xD\ַw�D�᭕<{	,;Z���-��P:Y����bgG[xx;�����pw����9��� q����7d�'-C�_5y^�w��_$�������2�.r�tI�l�-�@`N&�RH� �/�_��Wsc\V
��F������5U�"�D�ɠ$<�;ȡ��Aje㬄�^)���fgspmŐ��T^�^wt$��pu%����S?�_>	e��V@N��PR9ӠA�4hРA���[�YZH�������ʶB�DgD�ȍ��Va�tԺ=���]{T=Kys<��x�6�Uӧ�%�:�3%�>�}�rP�W�Sٙ;)ſ��V�m�������T<>r!�Yʛ�,%��Z�<վ4�kk�l����t�{"}r�)j][���(��v,M;��D��\²��H���޴E�q���³�.*���K�xj�L�J�T��l~�ޫ�<kkp��?r�Qv�sW��i��ش����I�)�f,"�N�ҩ�Ԝ�<U1�Z�5�Z�}���kK�O�ZU��U>���G};��T�ⳅg�{J�T�>ָ���.$ޟ����=R�ZÖ�����z�TԢʽ�.�8���l��-��O{��K���4ϒDu�}����NWc���6�@�|QB�M;M�z.i�M�����"�sP57Z�G�Q�T�ˡY�ʓ�Q�Ֆk�x|(�t�g84hРA�4hРA�����/hРA��
i4hРA��Ri��Zh�?# �Ojm{�+}{���T���wD���������4m�Ҧ�:͵���Z�I-R5c�w>��R���E�5|���'��T���6'�rmy׶������I���Z�b�1ֿ&�<?�����S��Q�f[U��Һ��{�^3�f��s��?�S]�O��x-9�kh���
�V[�9���v:���Q4��>y����Y����_�)���������%�x��i��+�\���G��j�_=���XӺ�*��>k��ZԽ�'��kث�Q�����h�Us���������2����cͳ�yF����5�'��jw��Rڭ����Ҟ�f�O�?��A�߃���{���{P�o�=[u��h>������4�%*���L��X�)�����z����V�O�K�t?m��ӠA�4hРA���c�ѠA���3h?�iРA�4hРA�4�?� ���TREE  �����������������                               W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-Ϳ
Aq��g�I�6��5t~�q���d�JJJ��̧�&����EȤ�Qgx����F���B:�����m��en7�k)Y`2��ʱ���x)[�r:KjU*5iم�#Mk�JnO�[L:+���O����4A�TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX���`�`�p�!���� Z[TREE  ����������������                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    4�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             o�             �h�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            "t�,            "�             �'-OHDR�$           �             �          �&     S          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       Ik�&OCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             L�='           8�            ai            ���OHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      ɯ     �       2
��FHIB ��         އ     ޅ     ރ     ށ     �     �}     �{     �y     (�     Y     ��������������������������������������������������e        8�            ai            l            ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ɏ��OCHK    FP	     �       7    
    is_result                               ���  x^c`�   TREE  ����������������8                               Pz                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      "�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1'     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       D���OHDR�                      ?      @ 4 4�     +         �                   �G
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      ���%OHDR $                                    o     �          +         �                   &                   ������������������������E         _Netcdf4Coordinates                                    ��K�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �G
     S       \        DIMENSION_LIST                              ɯ     �      ɯ     �       Ϙ.�OCHK    �X
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Cz             D�             ��             ��x^�}�WWͷ�����F@D	i	���A�	��F�AB���)A������}�Z���_pﺟG�s�̞�����^s\G� 0��<�����:H��9��`�>p�f�;���M� s<�ke�v���x�B.��g��ٽlH�.(F�QFu�6��[�� %���� �>*������V����t?�6ʴd��t�w�$��SKc���3��ح�MӼ��a��0�d�é���uRːX:�:�УV��_���;�cO<Z�q�Ċ��(���&98^WI#(M���4,�BK� w��v�x%~�h]��mF�ٞ*b�g�"%oG���0�:�+v}�����M�~��ƇJ���*\�0�=�50�Ų7�v�Sz�g��}�drK��T|�L�����5w,m%U�[	*�&߶�tme|tQ�.6f~e��d���x%�J��qs~�M�i_�[����p�0_Y�YH��O��\�$.+��M��A;�A�)�g�Vh؄�O���߸ؾQ��q�$d;��V�g��{Q�o0p��u �8��O�s�ҁ�փ���U�\�7u��m����xsSS;�&_f�@�EHs�HߚJ��� u 
T;.L�=�J��q�,}��o>	^����p�$�����1+��ҝdj���.GC燰�����4	�𚏸��ۏr�gv4�a��껧������y�7�Aܶ4��Ě���yR-a�ۼ����%P>�i��Jn�.�����/����op���R��� cb���3|����&�@�3 7j)lK����8Y�������:.��~�n�BY|>�%�aC��T�RԦOmj��������������^��_Y�|q�������n<���X�x$
���@��"���y0,�����I��M�b��˽��m��4��-��P�Wܒ� � ��G��c��_o�X���u����hW ��R������/&`3\	��$���f���w�;҅�_�Tj����:V�U������Unm=���/�F����tJ�v�%�*��� x��ŭ|b����7ŝ�8�?Mews�57��\������n*���"�=h^.\�f�4X훬���JDG�Y���g��'�1�|"���>Py�(�CL/�L�K2�yAT�+���00zL��ק��6��_���x���Ӊ�h�Kp���nH_��ȕ3rHX_Ƌ�fe>4��g�P�E�L�3�T����K�*N�N�����g9J.��Ҕt*퐜��/v1�a�s	�K![�p��x�f�@w9J��}9�#��$}i��S�\Fx�S�NND*Pc)��PK��������[�,�����驀��w���^��R)�k�k\�^���y�[���L�=�f���t?����w�T�cdX�2�Ɵ�_å������'��{^��EvYq?x[�f��FJS�S��8�l��v
�Z����H�������ԘҖ�n����H�����^�4��
���͔�e%ާ~�j��-{��j�]�i����x�(�V��߆j�{� 0��0���� d��C�6����Q�L i
�����} �uk����J~�{4@5����׻�0��� �.���>  � �8 f.�L �Gh����@C� ���1��8@g�Uc�� �oH�@k����� |��E6�e ���i���9�}�|8��d� B"�x �T؇����k�8� �Mc��pPl�H� M '��4���S���ґH�<�F�D����)d���p�`��J-����4@U��"�P�/- �!�C�-P�p��8cL �b�(5^�����ˀ7�]�p���p��6c=$��� �(�)�h �>H�v/ȡ=�w��Oc�|L{L��g�6P�=�����h�{̰��N�ǩ�0-�ܮ�N,h���@���/��a�����h8�;����
�`y�!���\
��a^���!�nTd�>�K6���vT� >�(��EK�(f[�T��IF\i���
f�F���G��C'et�FQ�`�*-���|Ֆ�
�SּDuʆe����Dz�6a�<�y��嗩�~��r
�G��DU�h*td�h�v���g�8���B0�G�{�T���L7?��W'�7L����@� F$x`1� "��p��y�Z�ʼt�jPǮ��������#�ڧ�o��=?,��؆��h�e(��OwA���
�����y-���;?��F�Fp^׃{;DI�B~j;Z��Hҙ���r4\E�b`q��Q^� t#~�EC�E��� '�<�O@�;������-�o�� ��� �� ��-�q�'��~�|�#��ߞ"(�'���(� �{Q�"^W: � ��zЊr��6���Q�3���Bāk��L���щ�[Џ�+ ZG.����'���ҍ�������2?��&�1�)v����JTF���|�-@�X�So�N�\AkSF����Z#�C��B��EڈU���
�H.�`��L x��<�ѳ�!�䣶�*���
�W���R�*Z�9���F�N �wSP�Gca�2�w�6���h�����n���v��� �m4w��C	��l I��X�����W`��+���PSvUw��l*t+��#�4s}G�5W|Qq�@����h	�>\,����Y^���з�ϭ�H�}~L���+�F��N���שּ��L����H�z���]�B��6��i����F�gĝ��oy�w������P|�C>u&Xz�\��r�؝<��'�5҇��;�'���o�.�~��^��r6ݏ����˺�!���.Å).i�I��G��OI8=֮x|�-�OpR��3�lZ�q��������7��3F>�&=�{�i"� �OG����/��-�+%)�1I-��I��g������p2�_�������*�v�L�0ҵ�!>����ɒ<�A�Py��I���y➡��ɪ"��S�y��?�n�f/9|�,J9(����H-+Z����n�l�Yٍ�>aH�?4H�V�018"�-������~E������=r�	;l����X�)��-��J���C�tb�� ΰЇ���;���JH��c��4y��r���P�h5+�MCU	�h}�,��I
��Rt2�v�ݺUSu���N"��&�<!i����y��!����|���N,b9����̕h:ޒU*�H��hfR�h��р��}��*�P�?��_��Y��E{��&��w���ƺo?�IVc��i-�ˎ�?�Y����G|���B����.�-�Uv<�&B�p�	�qR�}��\����
Z>���ݦ��.i��e1 3t�?~�B�����F��
�.W_v4$����bܠܦ�Xj���T9����<~�G��/������h�������l��fcƧg֝{c���q>��t�wB��hn�λ��<*L#/��m6��HV֐$_�h";�FN��Gض��qp߂��h;]����=uś^��z�E�1.+z���62�p��8O����L��c�Y�݇���ߖ�{]�s\~�L�,ɲOH�mU�l�V�H�]�s�nK?��`Bw|��T���ؿ�]&��){��~�0�b᱕�!����7ˠCX�������mx"'P�,�)j��s8ZA�x�`$��iv�/ߓ��#M�իޥ��.l	FǨ�MI��xs:eV���(��1�δ��̯	a�gg�X��_�Z"�՘��T*��e�W�ú�����N����U9x�j�L���;�ؗU��5���4����r7�%9����fL�:�Ԇ�p��	��/(X1��8M?�� ���_��\�	c���^W퇇�6�l��(ιU���9�e���GǺ助�vm�$�t��_삿�J���z[殿����E:�j?e�ug��ަ��i��;b`\U9������~<ŋ�{���9,�56Wg/.�p��Q�?˸��}��O�;���7��vX|�:���r�˺ŭ��+�u����w��("�^B���1�bN}롿^���Œ��--)�ץ�d{�Cxg�����</*��5�|�d񌐚��|�e����<�p܌���Ј�?!�`�`�`�`�T���E
b�u��l�A�幙3����3%g��x=v6-����Ľ�]�>�9ZD��[!1pӫ��{<�Xs�LU||���Aֽ�$��T3(�W�<
m/w�}���yf�5�v4�F�$t:ǻ�$X�Q�_�I-!\{qͺ$.{f޸O`�f�UBι�)���\d��s�-+n�k�p4ӭ�1Xse|̀�V0����`H�t�����,˦#/��*�NDF��c�x�"ln!�!s�~B Ot�tBUX�xL�[ݵ����>���<2��a�C77êJ	嘡����4����0�O�A�����pR�:���$��5[�Ξ��-�����n�lyO�_;�$N��
�T3z?H��k��g�%g.93S�ӥ.����d����3�T��>��3�-Rg��l����f�T�0�m}y=Yj ���*םr��Ȫ���X�'���J;Or�=tϭ�h��qUruބ���ˋUѱ�I�4㊓T��
�R��_��q ��};����ۜ����˓ﰨБ���p���@�' ΃%��һ��e�O��\�܍ා�jZ��Л ��W���rb:��*W9ΘT��e�\�:��N#`�q^��&����\�9��kjM/�S.K�4�:���s���^Du�E�=%�����E�FȖ��K߀��k6E�]G��--�>=���=OiX��8�-�rM� ��)���� �t��l�[�L��{�0��6�C�^�߭>�������fBqjF�8�#�^��s"n������d�MVN/����t��/���?&����������h���D 31��a~��;�RA�8��<�S�?�%���g��>POͪ��_Q9c$�/Y?�p]�)!�}�%mn�B�����ބ�(��f��X��Uo���y�ۈ;�ZN�9�3�|�gw��1yC4����_�h`GH��;ێ�i;�Ii�4��G?rX����4��2�~:�q��y�]e��z��>q@~XXG����>�S��?�����wK��X��)��O�=t���tp�NKu�x��&��A���Ů�}A
,=����d�?�����qV�x��YL�
ִ[K\�I��{v�Y=�֮������S���������[�j/�zF}p\Xlx"仙0�*C��T���y��puJ��û��x�a�X_��T^	��ξ��*[�Ъ���A���+��àI,��Jd�l���|4'��Q����&['��"���ui!&���q��'eS��'f#_����x)�_Yt�[52��QC���L�D���]�Ţߒe�m'Q,��߰բ��p��)��pl���e�/��=�skڔ�0���������,�Fw�b���&�����`�t��X���><b2�I�4ł��i�@I�/ށ��_Dkb:�~�󍩺�؍�HT	W?4Hr��Z�����OH9�/oLݞ[.g͵X3\=@RX��V���c��	�{�5�b��=/����`���`�����5��m�� �y �>����@l�~����u��D��z�~�� K���� >�$,0/����?8�k�� &�� �!ds�YL#}�|ws � K�x��� ��� [�+�1h����+�) �l���	���7Ζ�Tv��+�o�*9 $�2 Pj��Ed�/��鐿�����ب|D~գj/ �se	��J�C���Ƽ�!���"������8��� ?�;� 9d �v���~c	,�.� \���Bq��C��lOPn(��U&^2��u�>d��N����7���m�����,#���얠=Y�)�x/"@�7%��h,ݡ�h�ϙ@�_2h�J�F�5��x��<���$��y�.�l�z��t��y ���P�0X�T�rp�.��|�7���A2���<��"�L���U�
�}	���cU���2��@Ƣ�e �$����n�;G�&�%�j��y�+�$��l����H��f+}]`�(��ȔH����գ��:P]+��_��ei3*b?^	I��t��=�<��zu�'ռ��#��$<����l�G66ݳF{�vl���	(��F��R�!~�9�(�;��W�!n���{`���D#�4�f��K�&�*�m�H#�s���e���� ��s��U�����)ε� W���l��H��3"`e;�ɇ���@�]q>��{x���~�
<�!�fԲ�B�]2|>:�g����80�����?�7 ��吆x��r��) �n�{? R� vQ^�#>�� �">�#n�!���� �W!�!]cH.��d���� L�<GԎH+B��x�J���!��>��NBd�@�� � gā�K�W����K荭�;v ����+H6�z%@�O{S�q�z�	ě�d��jTcP]� 8D�㣆|Dܽ�x6 ���.�5�L ��A:QFѼf���s�%���O��p�@�@u��m"9U;d�#�&T�h�3#گo��F;�|��m���m;6О#�h>�{dS����(��KFk��"�s$�nk$߈��Ŷ���؁jȊ.�Gs�P�Q��]��ݲ���8�
��0� ����n&�|'3t�A��^����(�/�=o>���k�ݶP�U��X��D�'a�)<�(_����ċ�d�%�9���Yx�?_n<q^v*�ٮ|M�~���F�6��W���ټ�<w����l
4���,
N|���=��ȃ�����|z,-���ӹ���1�22�YIM}�ض����+i��c��n3t�=��Ӕ�*���P����?�P��W�f�Š�a��dOk�[�AM�0q������5��4���W�{���^����?]������a)��&'����p���������LcK�8��L�c�mQ�l�ǝS>�M�@봮��K��%����L�����0���qx�5^wu���Ml��y$�w~4���R9!��
�P"ۥ�N#o��z�6!W�e=�]f�uW�p¡Cīl��w�f�l�1h��,iq�Ӣ��׉W����>�~C��+�7�rHU�Y�v���D8o�E�^x�=8ap�t���Pb�e���F�~�@I���!�S�r��� c����(�ѫU8@��R��즿�{�QԆSa5-�~{�ȫ={�N��q�ύ�M���ep\��:����_�$���}�:\`P(��C�@4�͵��	بv�����v�/M��Jhس��yYۭ�*o�Bi�܊���#���&�ά
0�K XO�-��Nqu��%I9~�uߨ����	65~���+�׹ޣ	:��7���贸21��~�zލ�1mi&3?�e��1�������P�?��,}�w`p�S0���b�m��S�Q�9���Iy�2������O�溛O3e��L�w_�/��4Ct�}d�p¸�=��'W!�1�U����.������C\%b�ewc���	���	��ek�~��e�v���^@/��2t���n��U�[�x��򖦜Y:�y4����_�{Vz҆Ԕ���)	�w)��=h�+�T�k�?��͈�H��/���ry�<������\U�h��}^���,{�����`=0��CA��e���6����Ȭ^�O��]z�^9gOӪ_�!��b��-F�O{�TqA��nW.�Ց_>�E�m����)|o�]5$|42���S����o�\;�J}�%�M<�'޷�·�i���F�Ly�)%U>\�۞���k��FيG�I� ��#E�˫ڌ_�7���f�>��g�'��?�z�c�"x�j^�i��Vd�aW���O��mz�s��_r����{�b�R璎V
i�|mQ����f��#������*���0T�����k,&�e�1�'xͅ[̳����{� 2�4�d�"��]y������^F�:b�\[3x��BÎ׷*�O�l�������ݓ�S/�t�1t�>H��V8�Nz��)%����ؓ	��8ڛ�)�2n˚��j��~�}���K$�D�s���:���֔���_�~����ϥ.?��T���7�
a��z)��o�b���`�`�`�`���P�~>�V&վ�1d}r�����ٰ�]��~/��i�{�������;���U*��RAQH�r1�TI���V7%���=��$���<؎.T{��~�9j稬�g�Į��r����\���{JFݍ�+�{�+w������X�����'xx��	�̲�9i^�3���}i.�o=H��t�����5Hk&�bu_��ǯr9~���� ��}7(#�o�={w/ka�K���V9����A}6��6�7���ǺؤF��+�IW��d����=�z���ЖS4���[�y.x͐{�=�H�1��}��{�a���a���a�u� qp߽_�i��J/,��t<�f&ez�����υ����(�ɥ6s�=�\��~��e��f�ܗ��W�r��	uJ���/�/�r����>G�
M�C_��w��8��3��������oK�Ս��L�!(��Sد�-#<�<ȫˌbfj|+	���]�8Ox�-�׎Ǌ*@�@�a�ޚ��E��@Z�ղ�����dn.���:��q�Y܈���T�>?Y���Nv\v:�R��j�xHף��0������	���;fcf�D�y���E�Y�R�37�������O��ۃ)_X�~6�D7�@m���Ʊ�Q���s��&M�G�Ϥ/�g����G���G��t�'y O��$-�$���6A�I�����Y�Qu~c��e #+�����P��G,ξ��I��D>vB�����>K�r�Xj�+!�,��p����x���A?[k�Gh����;C��U�s�px8��w3s������a����G��J�B��ｱ	���}^�F����Z�I��^����_�#xz��^��k�bg-�c*k�Β�g�O����-0�<�����=-�������JbYݼAeɅ�g�";X���-99�H��~��c�f�z�9U�@�ӌ�=v�.DQ_�X�m}��	��3��ob��[Z��l��^�uͳ���F4Ĝ�����`��(:v�Y�|�s�9R:t���pz��b���B�oc6��VV�W�mm_��Y�/���$�^�}�5t��>�_>U���j��F����ݒ�`i�����G���go�^�Ve�s�$2邕���ًQ�u5�5Ɏ�߄&�r��8����q��ڈ����u��R�t����0�������0�v�C��3d-kR|�x�[YB�ó��ğ2�TQic��m4!82�(�bh^�4�_V���Q������7���V4�'�>Nh��w��t2$�>j?7�������H�2�]��fo�b	�Y���6w1�y�M_�	|Wjʖt��3���-���<��?@�\�H5́Ψ?�Q��Yq����X�,����{	���|t�Z�,+�)�`�M]��Jܚ�|H�V��C�f��1��n�`C����&ґ�Tr>}�*�j�"�*qJ��=��[z(�	��9���50� ���x����.������<��9��{����{ �� � ��� A���`<�=j�<�������=���P��|`� �A�7:��U$s�l���s )H�?v����Cu ���_�HǮ@� >�=��;����.�2 &*��M���1$#��F"?��̂h�xh^@:i
."��ɑ9"$��!�#��w� V��;��Ccd�o-d��
5 �B�%j�O%�׆�C���Ǡ�� �H.���1��#�Q�}�"�(������;��%CGto�X�� �Q|�NŃV%��_���nd��X������0�焚�(�v��9w�|.� CM Ρخ�=�w�G:��ֳx���'Z@�5�1?��~5P���Yg ���>y�8�H}���a��V8S�A&��e��hM�S��2D"��c������jX��)c��힠��J�ѯS)��L���пKW�)`�	l�(~��h�}��ɩ������v*���w!�'mݪ����suf6�S��%T�f�s_5�;�"�of�ٟ��=�y(�����	��'ߠ-���
��N��� *?� ^�/��9�]�|�z,�]%c&�v�96���D��`Es��ջ-�����`��&|��և�NZxܗT�L�u�Q�4' �l� �߰ ���
 ��"�7�~	����x�.gx�s|s��)c��/��؏��1�xԇ�N���W���	�9��.?���1|��C�j 9o�!7�'�߼�"�Q>i�}�r�~��?�$����\���H�qq��99�O�/��Ar�A�C���f��t��T� �(Gۑ.6ĩf��Av 'h|ݛ�z�rz�� �BW$��w���R�uqq3��b��(�E�~���"~�#�x!�`!��ԯ��C��������'hw�-sT�vw�!���o9P=��qmɭ"�n4/ŋ
�1e�֏tQ}G�h-<:h�N ���X�?�D�s@�}�}2T�r��&�;w���}�m~��V�����)q����O9��=����(B{ҍ�E�����و���F!�vF�c�&�o"Ȟ�ҕ��C{3��Ơ���#aԗ)��3P�~C�(��1� 0�߂<��uN�^I���Q�V���م�h� ����Wȟ�����K��������,������a�!�aˀ<�Vi���ʣ��t�X�̔��0s��N�,I�	���Y
H6�0�p�T�`#���S�*��'�h�����ԿY΍��,'�zp���@�Y�9[�o�/���M���O��ڷ���Q,�}����z2p����wt�!�}�c��q���u'��#:Qa����~x
�+��9�u���3:u~�R��L��)x���Q��/Cp������`Ҍ��m�Y��
Og6�,eZ4�i�6�)�ƥxJ����*綩\��6�1����-���s�]� r�Ϡ��cNd���l���H��?���㌃�}�2��������_L7�2�_�-�ҷ����={��jfHQm�k��Wص��R��-�<��k��IvJ�geSgf��^��� ���ɐ�}l���Ƴ�V};��Y�/���/�C��H����z�9�Ɗ��!��r�Goh 0
����d���� �D
|��;�	��K��Ҁd�-z��Naf�`w���:í��[��k��Lj��7�K�$8���-ڳ�j(���{j{�lj87rޫTO]Ѩ�5]���$H�cC ��q���=�E{�Z9j�O�iTU�'��h�Y�K�����k0�+�.��Or\O��U_յ�%�g�����P�}��(� .�4�^�$�>W�����ؓ
��d��g�dV�œ�$��:�a1H>%���̓��\f�v�ٶ���i�ކ������Q�s�sD-S0.<��V��Ao���Վ_$מ�{�98�5���X/�|Io?�:z���T/"�/�R�yeg�$4���{���%�Ό	rkn1�^h��=�z�
P�P(����J���I"�E}ϻ�<��W��
��"�G+��ʗi��.S��9fƩ��x�3�/���w���m�FB.�����3;G��>��sO�����z<����~�Ht�L����K�>6oF��v�U=��^�,t����N�{�z��������2�%���jzZI������\h�Q3�C����q��s�w��ZLv���P�6{erg�xξYT�?�����|MT0��pQ��q�[w�~=нZE�\���v"~��v�/�[X/q0��<������xm�?�!����O�5�K��FiW�w����[~�|B�9gJu^h��O��>�Q�P<������g�?��\{�@�J������8������D��j�:��
������E33��T�*��o)�tU���u�%�z�0,�@��Waߍ뿞��,��ؠ�z3F�=@p��)77.ah�d��,a�S���m]q.?�^�]#�z�c���"D7���Ήx�[�H��-�X5bڎi�'̊��)���_�I�����3Ϟ+QG.��p1;�Wqš����);<���ۼ���������T��ԕ���c����ky��5QV���^�1� 0� 0� 0� �/A1����U&������k�F����#.ٜ!�Uzhs�ټ�u^�����\ɻ�dc�ą?�����wJqֺ���6r�zBf�S�i�ų���8	���V���k���Dl�g��Z��<R�i'U��f��f�bu��׽���yM�5ijc?ϋ��R�g��87�����p0�N$���������ԁ��פּ�6^���{Fu�S\�L����l0f��<(��q9���o��3?كU����W�[d��w�:�iR���⯔��\݌����%�2�N�� �h<�� ���Q����Þ��dt��p�4+��dQ�L����6y�CO/�dHhY�>w-�sC�䣍^���+Ʌ)�H�ʙ]����eq����$�O�?���˸%Wu�  ��X��W��z�K��Z�I�>8�������A�S�m6�T#aS���]�A<ה�&�{ȅ�n5��ދV绫~��֙�k�G;I�D�z��^`M�i�e�d0���D��\噆��YIN��;�^�����e���yM{j�j @�h�W�vK���(�>5�6wV�{y��'�>�[�b��_!�!������k����߽"�M�j�zw��J:�?��/ܮ��z�)1���C�pB��繚���!M)d�w'VN�I�@�p�_� ��>�V���	����S��|�Z�(�}�갆S�|�
�2��iy ���w�7 �0@k-����OI�bs׷��e��;d�o٭(��:�Rr�*�C�Q�m�����oyB��p�����K��g
��z(���>����7���(�%����2(-߁���ճ*�R�<8*��E�e��Ȳ���ߨT��%|����^�V7����9�Uޗ��-�Tjv;sq.Ʃ��Ź�]8 ��,
yO�n�ytp��L[-n� �<�s�6��li��b¯Ƅ�ܤ�������}.�W�����;��v
�~pXmW�<^/��J�4��C��W��=���o �n����؇M�����w���4,�O�]��f��u憸-�L�{?�f6Qoјs��7�s�|'��	*PM��ꘜ�<�^>4��ݭ�zE�s]%��r?�)ײ	��7^�W+1I��a3ay��L�~5ZM3�6M;�T�k�?MD�l2ţQl�K�]g�����y�bIR�m��>���]_�8��G}�+'�'
��<��م���H��1�OJ�[a���DO��NCbS��Ѝ��偻�=�N�o��Q�����͸K�Ud��R���`?�>���iu�(��yx��x�ѓ�ꆧ�z~����7Lx%��~՘P�S�T�x7����Y����*g,kzv+��T����5߻����I
/2��X^;�D7n��!����\C���;��R�ݢ�Ϝ��z���n��ᒟP'z�!�ae��K�:D�J�����/���9Wo!?�b�ax^�ђ�˗�Y�����R�z41D�?fPD��9*��d���o%0� ����#��hEw.�L�ċ��S ���������u(vE�:��H<Bc{ g��^�- �f�,5�������� �� ��;X�x(�l��1tz�D� 	]f _ :_"�א�� 2� ?� H *;��	��e�!t}8�A~T�|@�	 �@~X �htZ�x&P��@n
��pO��cD���G���� ͨ�= �=)P����:JbQ����!�� �0��x vd�%�ӤE����G>������|��D���8�N���(X�
@��.y[&P��ր:���X�L�o�o��,�>9fV���	7����x�逥5���d���e���G/K
���$çn>��q]S�z���a+��.���%`D�3��g��G�M���p�N>�%G������B+g��5K��k*�]������R3�N�u�Z��݇|�.�N0l�Ȃ�|y�Ng�z��@��W�|��>MSE�j��ڽ���2�t��SH�X��*T���9t<�W���R�?���)�9/W�7x0ax_����p���LSl1[W8#X�t��i��)GH�x ��R�Wө�p&y^����Ù�/`�*��Q�ڿ�,>�z�<rl��|l5�d� .���!��
�v�Wy�< /0�� �+t z<�8nA$�0��h�6�n޳�Y�,������@��x�t�@yBB<� �6��R�����p?I����]���b�<�Dm��ޙ�Pl���3���� 
������K�a�� �xq�@-�w� >�[w���(��#��Ao%����	�Gg= AA iN��HW!�#KG��s��4����� �>��F��jDy��3|	@_q�5��2H���.�Q �� ��ԈW(�y� ��Q��C�E�/������������4j���:���R��j�K� �H�zÚE�U@<$B����5ԏ�x��D�ڄ慢<@��'��G���,�E�иV�Guc�}Ar�(v<�~�;�M���@� ���������������#��h��?�Ɉ�H��jB�"}Sh������|G���t�#�h/�Q}��j��҅j��sԏ��Gy1��'��?���� �E�Hk�_=`�������{A̷�t{�~��<�\�v���C�/�s��n���B'�5�IU��d1�q�_BE��[eo�Y~ug�%�D��~�����W/�+j��7���>�+o�6�-�ь���o>�(Ee! ����0���I cN���z:o�U��;�u�K��m��߬~Y�ˆ1���}�;��ͳX~�8+J�25��3Q�mj���j���f��9v]���^,J����oi�am����ڻ���ŮG�/<�ip��'�u!�ѲZ�i�|!UU�kR_���(��~�8h��Ec�9�c�]Y�ŧ�4�ҋaR����Κ��0��˴��}�vX�xf�GiJ��b����z0�^v~��i��MK���K��W$�'���/��Z�?/�YT�K��B���`jˋ��x��/"n��:��q"�U���N��3��N�9����;�a,ٔN�4,bu)���Hżp���������8V��o/�s���]�9oG�;׸�ySr,�}��_s�g�&_�^� �T�� 
^��b����:I����R��[��ۻt�vȊXڲ�����{��X�HG��נ�D��f~��C�����厥����ֶ�a�Ӷ�;����@B����gGV�pD�߸g�T	�y<u��+�M*%����bM{�<oʵ�����U�?]��Z>�6�m�B�N焦=�YsŰ�65T��%�ܦs��tR�Bo1���EE�3�X����U����ҩ��N7�[��kK6��,��0�h͹_4�x-� ^4z�no�9�����h���4��/��?s���o@�:���^;8>�x�D���3V~�JѢ�D��1���xy����ځ�nl?
޲�q��|�JV2��qTλY���u��f�U���W����%�N6������m��K*�q��`�//���]�+�&�Zk�}�3uѬeu�{����Gl�"�Ue��*�qN5G����&y>���i�1�}�/9��uɗ�������jY��dH��#L�o���!���a9&�.��'pI;~,ճ�T���ϗ�?o�l���e��`U|n�-f{����������݉�P�Mu�7[���y%��靇��o��Փ��8߬R�g ��ݪd]1z4=�i=�o9��XV�Jc��e�[������cg�T��E�KҲ�cTck{dU�d1��|����ϋ�}+ԃ��](<�q����#;*������EO����
���Tds�r.����/No;
lλGE;�
/����Ե�z& 遾m}��Bs��c���NO���}�ǽ��]�������t���B�!�G�8�IG�Z���%6G�%Vn��S#���qVE7��2��(-��4�߄׆D)q���8<��}��+�ǋ-�3W)SZ-O�Es����q9]D{���fB2N�ai�k�<{N¶S�{��K�.�rR����+-�U,��%���ژ������Ί�1�a�p���🿐� 0� 0� 0� 0�?�Yl\�������'�'{UŽ�_�ɑČ(�s��|���ii){��$X�{0�|[6��f�����d!���25cf����jX����xN�K[+�_;K�ˡ�\(�}u�6��nɏq�3t~x���9ͦHa�<А>�M�\�Z!�Gx�!V�ɘ��-��OޛK�u����)ɴ���=�n-��q~���	��wR8�E�O��j|3�`xn?�%aa��k
����v{n�����v=`)��.�lX�=���:�q�;E8��l`����PQfɿ�H�Ŝ#�bDFQ̨c�9���H
*��(0 *�0%�$�A@�����5���Zgg]���}��v߿}��Pu���[U�c��7�m[o6y,y1m֚����L:G�x���ڹ�S�ɚqz�e�K������b���s�g��}�JK]�
r]���*R�����R�w����//	���8�x��ɇ���8��5��TW�e�ȱ����o�O_�/�0ޮt���g�闣�	B���v�my�QWD�2��R�r����E�{�����t�m�P���0?��"����A;w?����Qs�T���Ҥ]�����M�%d0������Ƽ��(\WmU ��e ��C�7�/m��?���*����-��;|�߲[���d_��E_)|��v����]�f���9X�׏�ԥ���t�ptK{Wn�Nc��n��,xr��센�6��1���Rϥ%�.ޮ:Rz��XM�Ĩ���Wn��r�����9�9]���	���d_8ߢ�������̽y��S�� 8,zO���l!�&�t�7���u @{�Q�S���v5�yWU�r�)���c�Iϖ�_p�N������|��ל^�*�����m;<�����y���<;���s�?��������:Vf� �ihBȊ'�H�(�dAU:�ŕ���l�jr n�ϼ���6{W=��!��9�ʸ���y~���b��UTj9[Q�9�;��ر�.��u��Vмl���V��>S9�=e��)���Ie�99˷M	����F+��:��螊�τ[��
{�9���fef�dҒ6��`���N����K��&;���������vAB�-ێyn�o\2�����G}��8yLQ��}����6�T7�.]��H�\~���끗��.��g��M6��j��0y� ���8fN�ݶ�㷴�}�~�kS�����5�U�GqG��
�>�]�0u3�$$Z��kL��(ҹ)d���w���<��b���짞�,7~�ש�a�W�g%KB�O��qe�[�!�j���^7_�c��i�6Nf��Ѻ���q��s7�ٹ�����/	S��p�X��Q9���љ��x9 O*n��0]:<�H:�T���);�w�P5�{C���r8Ķ������;�RF�	���i6���P{��*�f�ڲͨZ����R�����\��qp�)�1��f���ǻ�Qj�߼�˞��{�l����<VM3��T'��j�u������6��*���'�č�'��n|3nT�#<��'���i3[V�v�ۓ�]w�y&���/�5��}�|�iO�ƆQ=틛Xڶ�ɷ�����������S����h=c�j�.�r�!�0�� &O�<��l�P�wX���x�}�]�F�ŧ����sΘPo�|ٷ\�\�A������T] � �� &�����҆O�ᓒB c
�|�<���d�� �x��>��� U�߿��*���s �&ԇ4I` ��� ���]��g �я�� \ ���E �m,P����	P��[������ �w'��� ��X�F��W@�!��= {{��[ ew ���N�� Ł +Ѷ�u����C���>H� m�c�Ƶ��: MϷom��yN�=ڵ0��� ��@��B3��S�vE�R�<���\���^���Tw;����������(��,!�����||;f��?^� *�T�y�d�
�;=��6Q�rd������� �)��)�_��gv�%�7j��*E��M֚��w����jv�C>�z8]�9���dK�a�Jh;����ր�X謜%CJ��`�E��L+�喗��/�U\p�rw�	��+�3(��8���q�<دn�e���V� �&���`ecyK��έ�C�5<��B�������A�PV��t�4
�qM��N)=�O���<
h�G��}�`� 4JFb�J2Aʅ�׌��4\�v�.����<�R�(b6�C����6b?�9g�AYv)�׸#�y�.0#��R_ ����]�6����P_o	c0&��୚�Ճw]��z��E�EK��5���a��Kp=66VM��vl�{���w��5��,!suiO ��,-��YPp���%Db^y�q��1��
�&�5�k)�!eW���I�[���O��<
F]B���:� l0�� �}1��c��̖�>0�Xs0nC * �1x�=̱�L )�)�'k���˘WJw; .O��<A8�H�0��0?���C�b|�~��� �=1���`|��ױ.5=�E?� r1wgG ��F>��T��0wUQ'�g���Y��c��:僺T��,ֈI.�c��ǺAE�#�Y�ىѾ�6�&�[��b���a��r�q���E�mk��%��{ �h3����v1�����@��5٨��3�.���bM3�A³|�~1b�ÿK��8���zӅ���D�}���z�C9������ƮVÊ.xi原�a~�g�Wq7w�k�t���h�^�AJ`G�Ȇ�_�����T�~�Ғ;�����o��0:<��f��Ye��G�꙾�3�卂��+{��Xp�Awnal�i�!�H���gM��n)[7�v��KI�JתJ��_��G��Ԩ�:bxuٺ��E벢Cծ����OaZ̄a��F|��Ч�Q^�σ��T�G��^�O�ڥ�����K�vwUǞ;���a֦)���:c�G�<��P�1}WW��Fm���V���z�8�vf%Y�.�Y{hN:\����I�����ѿ��x�o����p�j��M�=�V4�o�O)���}ϗ6�V�+�=ɡ��|�	�6%>��އ���IH��7:6�Y�L%e/Wwa�}��5�4�S7��ׇ�{&��n;9%u����˄���Kr�V7L�1���s���{4$>��=M�n=����dLQ��Wˉ�m�U/�(B�nl������&��i���C�:Nkڵz����È���伸!�{O��8�&9c��c�f���F/Л�h $��_/�W�g�&�Q��Y�T�<+���ߝ���w����S�m7[�1V��Ƨ%�~��מ��Z�3�ʩ��k�5��Sz�vyO�����5/ٮ�:zCԜ�m��R�ء����NL�����X����e>X��)��	�Ͷ�T��f��q���e׏�]a�ͽ�����I��MJK��?���S"�4���"n����y�����wx��v��jb������2��>��'�Mˋ?\�{����~���gy��t�Α���a����@��F�������q�����t~Y�2aD�~[�-��"��S��A��J�{�}����vZ�aKH�}�8,�����H83V�����=��Y�z�W;G�.~�~�gϵ�d�ܮ`Yѐ�37,;Y�xސ#�%�[�[�7��97�����})wԧ�76܃��U2�.]P�9T{��s��_U���8�bp���V���^�k���2pۓ��	��=�ߑ0ȶҹt��A5�Q7o�.Q�u�kQ�BY�0���<.mw�}-��'�e�,Í~�ӯS-S�W�k�:�h���v�&��b2�2�k�Z�p��p���%t_U�P���r2����m؂؜V�������'N��m�`��~ѱ �1�����k�c�~5����i���u��:�����K۴�˱6�X�=cfغm���h|�<k�r���,7��C�h����P�39��lշ��h�_wz�a�{v~�s�?_���e��Տ�MXAY�x��[��1)�����t�H9p���rݬ�6=E;��ͩJ�^05>ll�$�)c��խ�[��2S�/�7�Nb`�US�|�/}n�c�/!O���S{0�Nm��]�pb�އ���;4^%7��sU�&lx3n����j��$Ң�6��F
%Zn�E��WtO}�:����C��gX5:�:�b�������^�Y����Ǧ�Hɷl^}�-1r�ƝO�-�W6�$�~��^��C�r�!�r�!�r�!�r�!��L�̞�"��&������G|�!�g������uo������XΎ:�m���g�M���I!76g��r*��>6v�t(h@���6"Hө��b7M�̘�t�D�����ާ�j�{A�������[�5N:&��ޕ�w+\�ͭ�rJ�ׁ&<]e��L��u��n���z�2�ɶ�{UCm2�����Ev�:�]ݘ�t;���
�䋴~o<b�Z���%�|��0��e���`՜Q�Znk�LN��p�6�!���g�
j7��M|J�{�p��>�����p�[v?�k����>������Wǯ�YxȏOљӯ���i�IX{���.�j��w`�W�͑��ͯ����jq�M'u�e��e��O=�CaE��Ӓ�f;'&�+~���C�,}g���*�Ӧ��J/O3����yk�U������>%�~N��-s�t;��I�a���4M��'���p<(t��BS��Te��i�ѣ�����I{���}�jnR>��na= a�]OG��]�S4�yp�`�#�?�P�Ԥ3>�xzdw����M4�)M(.х��f-�<3 �eG��1�ڵ��/_��zP�ٯ�c�8��S����Kzp���eG�v�Z�ԣ`v�/z���Qk���]0\θ�o����o3l��t�`�����ǽn��%������q�4�;��8SG�P���[�����&f�$���ã]
E = H�^M�\y~�m��v�>���A�a�lZ��}��.����a��k���"����O�5O]�r�.���i�Ի��� �]����k��s�՚,(�:����qP�o�ιܣN�R��GV��0�z��zw������˂&p*f��4|-� �8E��n�D�%��o&�0����C ��O4r�v��c�ޒ�8�������96����;�^Y���w�A�_Z���f�a҃��w_��E)iIU������_�+!f�N�H��>����sֺ��O[.��O-f���Ϡ\�n�x�e�4mo�Mr��l�۹k@�ۏ�|�)\UO�k���ƭ�x۲�2�V3�ň�4�+�k��s<�/)��{���7Y�����>��Q�X�3>4��{�z�q=���{�d�����f��	�_�i�����py-SV�����w���J[�c��ε�V{�p��~I^֑��'�����/ ѽ���1#jk���݊9kT�ǩ5�̙^��>,�z̆���#*�>��9��sf�#E-�K��K%����T�b������.�S%��T��&�I�qׯ�z�v"�_��!w?�����F@���ۯf�.���c(<?lEŀ�m�f�E�x�]9����d�}�����>�ϩDsK�i�<M/�/�W�hvP�������&-�p�u���cD�Ga���N�Pp�V�qQ���|��oF����7�i��5" އ�zc���NUv�֠��s�	�)a�ݣ���nydW�Ӄ.��y� ��4�6;9�mM�.�r�!�0B��O0���!�q��c�+�s �S ֫���������D�m ����Ӵ��L  1`G��	8q�7�g��� �k�!/u#��m�#O��[�7g���� �Gz頏���<��nO�DP�i0��sA u8${����= ~������g �! ѽp�(3������ў�?<����2�W �؂g�@�����HH� ��:�,F�pm�i9����mŹUHJJ��04�>T�D��1@?P6�%@�$gxъ{� &l�<k��9hH���F�'�"�[��ro�7_��������b6´+�P���xwVx'QF0����~J�N��x+����v`�0)�� ����L��4����!���4kHav;Vy��i���j˅����lDd�ӎ]�Xu� ��áx��i�X#���љ����t�`��z^����P+ZZ�x��K����)$2F���V���~���r^�kK,�AL(��^F�qь��u�W`�(�R�v������]�� ����-q[������j�~,L;0,ϭ��$ch���v�eN�Y���i�Eu��
��{1|+�a|;�x��gf�j6�0f�6�ݽ��ny ���Se��&�\��A]B/�O['��@�x�#aʌ@�{���
����0�sI#û(���k08��\��8�J.Y�?��j#�����,���F��v�i�6�F�3`��?�S��s`
Ʒ�Ck��5M��a<��;�E"��(��ٖW� )_ B06�1���<q�>��B���,�Ḵ+��K�f�_/B�˽����0&��}� ��A;�_0�O`�]��u��z`�{�9��`��=d;����`����;Ӱ^\���r�/��6�?�1�P7Ƨ�f��s�?�e�������(Ca�.F\ٿA�\q��L�D����e`��-��k磮�2߰�ëp�}֍P�-D�exvv��"k�5
�O�����Md��/�����Z�>#Ի�C�e���;�%<����{�h�����j��?�w�����6�u��O�;:�k�vb�a-�դx1�	ֶ2��XG��G9�C��M,��4+fo�-Q��vg�y?�}J��Ǯ�֎��4�?8s�����i��/ȍ|V홾�q[���U��}?�j����'5�������c��o��x�/�qXs�L��[��B��W6���UM�FX��:?���o��Ѐ�1�g��5��ǃ��M�t�f����r���w�}�ϑ�6K���̗���Ӛ���}0ݨ��}�t|��>�����)��__��̨�4�u�e��&�W9��0��76O��N
a[۵�;3^��<��r�-�B�g�k�|"�u�|6M���ָg̕'Gئ�[�2(���g̬n����f׈���c'��/Y[�6x�����љ�<���Qv��gu�m\���C+�S��g�����j�V�Գ����_����_�����e�l˱'�7�H֝�3������
;��'E�d��z�5��S�����lꞕ�6��^s��f^��훎)���E�~C`�����#3�}�.�3�4��\�������j'R:����-��R�2�]��_�M��� koÓ��=Uw� �	�к�54��卻���KDc�A���3_\T�����E���NL�c�hƱMG\�m�aC��5��L�#��Ba��e�Y�w�ϛ|�E�c�w�y�7��k5��Lw�_���5-��]sBG��ܳ~�a5&oˍ��U�F�w�{��|zOߢaA��_M�Y��{����T0�%
t����t�09
���U��;eǯ%5�_�=h$Sگ���s�\S:��;��E>�,�{GO	KsJ�����d%�_wD�/���bn���ƍü_��n��wi#]5�	���,�t��:�#c���	�����*F�[�?��Dy���N�+�)u�<��H�1�Boxɩ5��|��k���O��Nԝ=�������yĩ�C�Q���n��9+�rβ^FOO]Xt��ao��1�֘/���[=�i���S-�KWv���^�q���3���|w���o����<~T��c�b���M��0���9���������L���IWy׶�}�΃�[6\�'�T�]��ʅ��Vç�^�٤ﴎSK4�;=)����CpЉ�xr����Jk���V\69R�z��N��ؔ(z�H�7l�ܡ���1���x��1�N�æ��Om�7��t���>�J7nt�oBD�q����fObg�f�!8�߿K�6V;��Pun�̡��LPx5F9���YY�=���P��>��:��s\�ĭ�C����9���??�gy��� �%F�t�?{����]ͪ���KV�x�a�����i�T�@O�*UW�=#w�̟���v�!�{����Ε<i�����T{����qKT�b��޻�0u����]=7�#�fgO��;=����֩�F�7S5vY�����H?g����]�_Ndd�/�Y�\o��
��S3�����?x�:"�xk���]��jO���v�g�����N��J�1F�UN>�u��*��5�ȁcH���']
/I���~���̇_8S�G����!�r�!�r�!�r�!�r���S,a���D�PLt�DD�@��J�
R1$"BQ"aS��U�ʦuI�Ԯ66����("!y
b��V���F(�KY����X�V��$�e�D�X���Y�<1[� fw	Z��� ��� ���PN��mZD�PB�q�'�䛮6��� ��^DHĄ�N��yV�eRBZ' �|)����A��J�lEA;����-b��K�,I��h�l�xh��ш�6�X�R	��/"Z���%���#a�>��f1�Z+bK�b6�)"�l>!j�*�勈�e�|1��HȮ�ե"�u
Q��Q�槈^6ꪗ�e|������_�I��$`�&�������O�r̢�&�ZHT�X�^	�9�ge&�LV�'Y�Z��$Q���?�؜2�_'`��	Y�B�PD|!Q�UH| d�#d}Jϡ� ��!�.h!N�XU5BVڨN��RE(/$jcDe����2	�Y��:
���|����
|fZ,�Y��#��L�$$��w��V	)aB���F�XU��%t2�%�LN0�V�2���
(�0_���j�ZY��0��̯���O�&OD����%d>�*��
 	QE���	1�����t���JAck%����:�^���XL�*�B`�;�X<�� %�Fq+����Km{�Qe!�72S@|���m [���,�H+�ix��+ۉ�yb����KE��:1��FL$W��� c%%�E�g��}��(`Xa���9�D-)�`�m̖&)��$a�7t�x��������lw���VVU��Y��F�p?�6 :%��6Q[�T��Kq��R�Wn++����9U�*�2k�DS�U�"fU"vs��()i���TV�����D����ҁ~�Y5�79fc5��fV��U�&f��I�1ϮĻc	XU%fM�H�/v]���.�Q^��| ��"���j�U#�_W�g7���,1�c�<���T�X��BV�5V���F!!�b~`���UB��' �|>!�\rD���-�3���"k[X�FK�(�Z�g�&0.B�[�q�gX'���"v���"au�������-Bv�@D����6��%Ÿ�4󱾈	�:�%c��duP�Cʢt��b=Th�:��Ʀ�c�loe)��Y�V)Aime+vH�mc�X��u���v	�c-�Z&���B)с��K($:���DV�JgAm�^[�ڐ�X3e�t`]�b��&�c�C9��?�� ��\��e��� .� �|q|�O B����:�����.ʁ��q��/��] �Haȋ�};�7F$�u�{��_<~�m4����\���g|�so��l���ކ�8�LT������}���G'�m��<�(��5�}��<YmƼ�>�ߦ �!�Ix������ p�/d~�����͎K��K��[\�������=�~��^�"�S� >d~��� 	���'��^F@V>�Q>�ə��ڬO���y�s�!G���O�n��~�f�@n���{B�'��m��o���2>�����;��1��&�@��Wp�ǢB(����⋐_���� ��?Br�9(���x����*�2�p:VX|�rqoy���A����sz�u���3NY�`��\�\u,,�a��wҳ�s��C�Ux��?ǂ]I�)���	�	N�������?�:���|ν`W\�\��6d�:9f�����\�swv��s)��T���}�lW�׮�(ܮ�s$��.��TT
�s���
�At����O���.9~�=k�Wx�x���� (|v(�3�AQؖ��>^Xz��8�à0�	���@a�MH,��O(*
��E�PT|�7!#�rs�}�����PP��@(J� ���5�C�� (�5Y��-,��\<��Tٽ���|_��s�|�c���Yȑ�Y�w�2s�!c'Kv�I�����h��[�ec>}��Ci�7c,�xo)�/���.)c--���b��C/�eq����[۲V�I�Ƕ�b���P�š�g�'�����G���w���0�^c�y��+;O\��z��m̷WȋE�;X�bQ>�� ?�:�Y½�G�H��'�����9�����5�9�]��P�>֝p����h�1ʅa�z(�YxO�C��m����?�9�=����t	�K�}������;*�E��}o�_µ7P���uv����E:�z����8�}�[�(�z��LX�w�)���5}�:z�����\ ��E��'�w~�#�r�!��tG�F�R�4�N�pՕ�x�JtR�A#����2OIW]������QS�j+�Hm%��Gj�q^CY6Oj�*q���&��Ӣ�x�
H4%�A}2�й�@�ѥt�:E�E�j�P���j�(���o�os
R���t�O�R]�F�(RH�.*�!��R:���
4R�FE�J<%1�T�VS�A�u�I�2W��ԢEQ�u2x�
t��W�ҹ�T���b*��MܣZ+�k�q{(1��hOY�|R+��`�h�T��N*�h��94�"O���:Z���H�tp(dA�I�Ry�
OPG#���\*��[)<J��/�K��Q�y�E4P8��.ڨ<�\ERZ�@��SHn%��5���
���
*�K*�W	�ܲ|E^P��\*��P�lɣ�q������u�b
G̢r��Gn�,*�§�
�BP���Y͗\�8V Y5T��V �8|!�,EA>�����\+J����T�MR9$8��SE!�4.���撏v��Q9��J�%j\
O���d4���)�Ѹ-�T.�ң�����P������l'�^���ɺb
�P8yي>��)�V���D���B��4(60��
���s�%����:�)Pn��*7+�
�
=О:��I:]��PRoV�jp�TH���V)��಄�͍"���Zs�H*���ئ�Y���P87jM%����yߤBF��$�B�u4�TL�Et2����%�e~*�b���=#T"�<
���U~ƽv)5��
G�M�lmc��T�T�T#%bUR(QkV��q��d������4�CE�Tc���T����$]	�,Q��;��D�"���έj�rD�^+���Z ��k�B���(477Q�k��J�u�r�
j�褐G��=pZ�
�J�l*�����VtqI���f�;.�l��p��4پx�
)��1�B!)���N*��Ƨ�R� �
��@��&T�I�-T`�th��V*W(��dx�V*��1N��Gji�ri��tEERIB#�4h<��L���)��Q�\G�bI�$�B�S0�)tR�Z���N�`�++2�=��`���GY���A���4%�
ƤR'��hW���i`Pǚ��uKV����jJ<Y=�Ta�Z��<mU%��*�;e:���|�ú��VV�i2�̖�"���@}X�(<%*������J%{`}�`�.$�*��ʷ�E[��!��<E:��vц:�aк�p9�C9�C9�C9�C��I��g0�w��'s3���?��|w������;����@��_�kd�������s?���f��L�%��������������?��������	��S��F���B�_��g���������MG���w�Gt�����O��p9�C9����������I��.�3���~c����̟���+2�����O�~����W������:�AN��:~��b�O��������:~G���?��&�#u��Y�7���w���������3�6����*����g���:��O�E���Y�5E�S9�C���477�C�_��?����y?�ww�u��>�7~��R��~2���O��?�?��a��yٸ��u��/��������?���u���'����	���o{����t����?���ۺ��۲�7�����B�|�ͷ�������?��@?���I��$����~?��~������~?�����X�s��|w�g:��{�C9�C9�C9��� �ۅXTREE  ����������������~                               T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8� �ݵ �ԯ10􂘝��@E/2T�100���S��)3"��_f6BE-�w20����P�����AL%�e%P�9��30䂘�e�P��	-� �=�=�f Y��  �7TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         5�             ��+            "�             ��             �g�OHDR4                  �                    �          AH
     S          +         �                   �@           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      E0            l�YUOCHK    ɢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �J	            :M	            �u             9w             �x             
@�QOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             (�            @`           ai            l            �            �p��OHDR�$           �             �          �H
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              E0           E0            '�ϣOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             0x��  �N0OCHK    ��           +        _Netcdf4Dimid                �k��% �   `            x^c`�    TREE  ����������������~                               E@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        2%                   )�                   )�                   2%                   T                   T                   2%                   2%     	              2%     
              �                   ��                   ��                   Y�                   ��                   ��                   ��                   ��                   ��                   Y�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162434::PV     2              B162434::ASHP   3              B162434::battery4              B162434::DHW_storage    5              B162434::SCFP   6              B162434::heat_storage   7              B162434::wood_boiler_DHW8              B162434::wood_supply    9              B162434::demand_space_cooling   :              B162434::demand_electricity     ;              B162434::wood_boiler_heat       <              B162434::ASHP_DHW       =              B162434::grid   >              B162434::demand_space_heating   ?              B162434::demand_hot_water       @              B162434::DHW_to_heat    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162434::wood   N              B162434::DHW    O              B162434::heat   P              B162434::coolingQ              B162434::electricity    R               S               T              B162434::electricity    U               V               W               X               Y               Z               [               \               ]              B162434::demand_hot_water::DHW  ^              B162434::battery::electricity   _              B162434::heat_storage::heat     `       &       B162434::demand_space_cooling::cooling  a              B162434::DHW_storage::DHW       b       #       B162434::demand_space_heating::heat     c       (       B162434::demand_electricity::electricityd               e               f               g               h               i               j               k               l               m               n               o               p              B162434::wood_boiler_heat::heat q              B162434::grid::electricity      r              B162434::battery::electricity   s              B162434::heat_storage::heat     t              B162434::PV::electricityu              B162434::wood_supply::wood      v              B162434::DHW_storage::DHW       w              B162434::wood_boiler_DHW::DHW   x              B162434::ASHP_DHW::DHW  y              B162434::DHW_to_heat::heat      z              B162434::SCFP::DHW      {               |               }               ~                              �               �               �              B162434::wood_boiler_heat::heat �              B162434::ASHP::cooling  �              B162434::wood_boiler_DHW::DHW   �              B162434::ASHP::heat     �              B162434::ASHP_DHW::DHW  �              B162434::DHW_to_heat::heat      �               �               �               �               �              B162434::ASHP::electricity      �              B162434::ASHP::cooling  �              B162434::ASHP::heat     �               �               �               �               �               �       #       B162434::demand_space_heating::heat     �       &       B162434::demand_space_cooling::cooling  �              B162434::demand_hot_water::DHW          x^c`8� �]� �ԯ20􂘝��@E/2T�100���S��)3"��_f6BE-�w20����P�����AL%�e%P�9��30䂘�e�P��	-� �=�=�f Y��  �y6TREE  �����������������q                                      M                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�WWͷ�����F@D	i	���A�	��F�AB���)A������}�Z���_pﺟG�s�̞�����^s\G� 0��<�����:H��9��`�>p�f�;���M� s<�ke�v���x�B.��g��ٽlH�.(F�QFu�6��[�� %���� �>*������V����t?�6ʴd��t�w�$��SKc���3��ح�MӼ��a��0�d�é���uRːX:�:�УV��_���;�cO<Z�q�Ċ��(���&98^WI#(M���4,�BK� w��v�x%~�h]��mF�ٞ*b�g�"%oG���0�:�+v}�����M�~��ƇJ���*\�0�=�50�Ų7�v�Sz�g��}�drK��T|�L�����5w,m%U�[	*�&߶�tme|tQ�.6f~e��d���x%�J��qs~�M�i_�[����p�0_Y�YH��O��\�$.+��M��A;�A�)�g�Vh؄�O���߸ؾQ��q�$d;��V�g��{Q�o0p��u �8��O�s�ҁ�փ���U�\�7u��m����xsSS;�&_f�@�EHs�HߚJ��� u 
T;.L�=�J��q�,}��o>	^����p�$�����1+��ҝdj���.GC燰�����4	�𚏸��ۏr�gv4�a��껧������y�7�Aܶ4��Ě���yR-a�ۼ����%P>�i��Jn�.�����/����op���R��� cb���3|����&�@�3 7j)lK����8Y�������:.��~�n�BY|>�%�aC��T�RԦOmj��������������^��_Y�|q�������n<���X�x$
���@��"���y0,�����I��M�b��˽��m��4��-��P�Wܒ� � ��G��c��_o�X���u����hW ��R������/&`3\	��$���f���w�;҅�_�Tj����:V�U������Unm=���/�F����tJ�v�%�*��� x��ŭ|b����7ŝ�8�?Mews�57��\������n*���"�=h^.\�f�4X훬���JDG�Y���g��'�1�|"���>Py�(�CL/�L�K2�yAT�+���00zL��ק��6��_���x���Ӊ�h�Kp���nH_��ȕ3rHX_Ƌ�fe>4��g�P�E�L�3�T����K�*N�N�����g9J.��Ҕt*퐜��/v1�a�s	�K![�p��x�f�@w9J��}9�#��$}i��S�\Fx�S�NND*Pc)��PK��������[�,�����驀��w���^��R)�k�k\�^���y�[���L�=�f���t?����w�T�cdX�2�Ɵ�_å������'��{^��EvYq?x[�f��FJS�S��8�l��v
�Z����H�������ԘҖ�n����H�����^�4��
���͔�e%ާ~�j��-{��j�]�i����x�(�V��߆j�{� 0��0���� d��C�6����Q�L i
�����} �uk����J~�{4@5����׻�0��� �.���>  � �8 f.�L �Gh����@C� ���1��8@g�Uc�� �oH�@k����� |��E6�e ���i���9�}�|8��d� B"�x �T؇����k�8� �Mc��pPl�H� M '��4���S���ґH�<�F�D����)d���p�`��J-����4@U��"�P�/- �!�C�-P�p��8cL �b�(5^�����ˀ7�]�p���p��6c=$��� �(�)�h �>H�v/ȡ=�w��Oc�|L{L��g�6P�=�����h�{̰��N�ǩ�0-�ܮ�N,h���@���/��a�����h8�;����
�`y�!���\
��a^���!�nTd�>�K6���vT� >�(��EK�(f[�T��IF\i���
f�F���G��C'et�FQ�`�*-���|Ֆ�
�SּDuʆe����Dz�6a�<�y��嗩�~��r
�G��DU�h*td�h�v���g�8���B0�G�{�T���L7?��W'�7L����@� F$x`1� "��p��y�Z�ʼt�jPǮ��������#�ڧ�o��=?,��؆��h�e(��OwA���
�����y-���;?��F�Fp^׃{;DI�B~j;Z��Hҙ���r4\E�b`q��Q^� t#~�EC�E��� '�<�O@�;������-�o�� ��� �� ��-�q�'��~�|�#��ߞ"(�'���(� �{Q�"^W: � ��zЊr��6���Q�3���Bāk��L���щ�[Џ�+ ZG.����'���ҍ�������2?��&�1�)v����JTF���|�-@�X�So�N�\AkSF����Z#�C��B��EڈU���
�H.�`��L x��<�ѳ�!�䣶�*���
�W���R�*Z�9���F�N �wSP�Gca�2�w�6���h�����n���v��� �m4w��C	��l I��X�����W`��+���PSvUw��l*t+��#�4s}G�5W|Qq�@����h	�>\,����Y^���з�ϭ�H�}~L���+�F��N���שּ��L����H�z���]�B��6��i����F�gĝ��oy�w������P|�C>u&Xz�\��r�؝<��'�5҇��;�'���o�.�~��^��r6ݏ����˺�!���.Å).i�I��G��OI8=֮x|�-�OpR��3�lZ�q��������7��3F>�&=�{�i"� �OG����/��-�+%)�1I-��I��g������p2�_�������*�v�L�0ҵ�!>����ɒ<�A�Py��I���y➡��ɪ"��S�y��?�n�f/9|�,J9(����H-+Z����n�l�Yٍ�>aH�?4H�V�018"�-������~E������=r�	;l����X�)��-��J���C�tb�� ΰЇ���;���JH��c��4y��r���P�h5+�MCU	�h}�,��I
��Rt2�v�ݺUSu���N"��&�<!i����y��!����|���N,b9����̕h:ޒU*�H��hfR�h��р��}��*�P�?��_��Y��E{��&��w���ƺo?�IVc��i-�ˎ�?�Y����G|���B����.�-�Uv<�&B�p�	�qR�}��\����
Z>���ݦ��.i��e1 3t�?~�B�����F��
�.W_v4$����bܠܦ�Xj���T9����<~�G��/������h�������l��fcƧg֝{c���q>��t�wB��hn�λ��<*L#/��m6��HV֐$_�h";�FN��Gض��qp߂��h;]����=uś^��z�E�1.+z���62�p��8O����L��c�Y�݇���ߖ�{]�s\~�L�,ɲOH�mU�l�V�H�]�s�nK?��`Bw|��T���ؿ�]&��){��~�0�b᱕�!����7ˠCX�������mx"'P�,�)j��s8ZA�x�`$��iv�/ߓ��#M�իޥ��.l	FǨ�MI��xs:eV���(��1�δ��̯	a�gg�X��_�Z"�՘��T*��e�W�ú�����N����U9x�j�L���;�ؗU��5���4����r7�%9����fL�:�Ԇ�p��	��/(X1��8M?�� ���_��\�	c���^W퇇�6�l��(ιU���9�e���GǺ助�vm�$�t��_삿�J���z[殿����E:�j?e�ug��ަ��i��;b`\U9������~<ŋ�{���9,�56Wg/.�p��Q�?˸��}��O�;���7��vX|�:���r�˺ŭ��+�u����w��("�^B���1�bN}롿^���Œ��--)�ץ�d{�Cxg�����</*��5�|�d񌐚��|�e����<�p܌���Ј�?!�`�`�`�`�T���E
b�u��l�A�幙3����3%g��x=v6-����Ľ�]�>�9ZD��[!1pӫ��{<�Xs�LU||���Aֽ�$��T3(�W�<
m/w�}���yf�5�v4�F�$t:ǻ�$X�Q�_�I-!\{qͺ$.{f޸O`�f�UBι�)���\d��s�-+n�k�p4ӭ�1Xse|̀�V0����`H�t�����,˦#/��*�NDF��c�x�"ln!�!s�~B Ot�tBUX�xL�[ݵ����>���<2��a�C77êJ	嘡����4����0�O�A�����pR�:���$��5[�Ξ��-�����n�lyO�_;�$N��
�T3z?H��k��g�%g.93S�ӥ.����d����3�T��>��3�-Rg��l����f�T�0�m}y=Yj ���*םr��Ȫ���X�'���J;Or�=tϭ�h��qUruބ���ˋUѱ�I�4㊓T��
�R��_��q ��};����ۜ����˓ﰨБ���p���@�' ΃%��һ��e�O��\�܍ා�jZ��Л ��W���rb:��*W9ΘT��e�\�:��N#`�q^��&����\�9��kjM/�S.K�4�:���s���^Du�E�=%�����E�FȖ��K߀��k6E�]G��--�>=���=OiX��8�-�rM� ��)���� �t��l�[�L��{�0��6�C�^�߭>�������fBqjF�8�#�^��s"n������d�MVN/����t��/���?&����������h���D 31��a~��;�RA�8��<�S�?�%���g��>POͪ��_Q9c$�/Y?�p]�)!�}�%mn�B�����ބ�(��f��X��Uo���y�ۈ;�ZN�9�3�|�gw��1yC4����_�h`GH��;ێ�i;�Ii�4��G?rX����4��2�~:�q��y�]e��z��>q@~XXG����>�S��?�����wK��X��)��O�=t���tp�NKu�x��&��A���Ů�}A
,=����d�?�����qV�x��YL�
ִ[K\�I��{v�Y=�֮������S���������[�j/�zF}p\Xlx"仙0�*C��T���y��puJ��û��x�a�X_��T^	��ξ��*[�Ъ���A���+��àI,��Jd�l���|4'��Q����&['��"���ui!&���q��'eS��'f#_����x)�_Yt�[52��QC���L�D���]�Ţߒe�m'Q,��߰բ��p��)��pl���e�/��=�skڔ�0���������,�Fw�b���&�����`�t��X���><b2�I�4ł��i�@I�/ށ��_Dkb:�~�󍩺�؍�HT	W?4Hr��Z�����OH9�/oLݞ[.g͵X3\=@RX��V���c��	�{�5�b��=/����`���`�����5��m�� �y �>����@l�~����u��D��z�~�� K���� >�$,0/����?8�k�� &�� �!ds�YL#}�|ws � K�x��� ��� [�+�1h����+�) �l���	���7Ζ�Tv��+�o�*9 $�2 Pj��Ed�/��鐿�����ب|D~գj/ �se	��J�C���Ƽ�!���"������8��� ?�;� 9d �v���~c	,�.� \���Bq��C��lOPn(��U&^2��u�>d��N����7���m�����,#���얠=Y�)�x/"@�7%��h,ݡ�h�ϙ@�_2h�J�F�5��x��<���$��y�.�l�z��t��y ���P�0X�T�rp�.��|�7���A2���<��"�L���U�
�}	���cU���2��@Ƣ�e �$����n�;G�&�%�j��y�+�$��l����H��f+}]`�(��ȔH����գ��:P]+��_��ei3*b?^	I��t��=�<��zu�'ռ��#��$<����l�G66ݳF{�vl���	(��F��R�!~�9�(�;��W�!n���{`���D#�4�f��K�&�*�m�H#�s���e���� ��s��U�����)ε� W���l��H��3"`e;�ɇ���@�]q>��{x���~�
<�!�fԲ�B�]2|>:�g����80�����?�7 ��吆x��r��) �n�{? R� vQ^�#>�� �">�#n�!���� �W!�!]cH.��d���� L�<GԎH+B��x�J���!��>��NBd�@�� � gā�K�W����K荭�;v ����+H6�z%@�O{S�q�z�	ě�d��jTcP]� 8D�㣆|Dܽ�x6 ���.�5�L ��A:QFѼf���s�%���O��p�@�@u��m"9U;d�#�&T�h�3#گo��F;�|��m���m;6О#�h>�{dS����(��KFk��"�s$�nk$߈��Ŷ���؁jȊ.�Gs�P�Q��]��ݲ���8�
��0� ����n&�|'3t�A��^����(�/�=o>���k�ݶP�U��X��D�'a�)<�(_����ċ�d�%�9���Yx�?_n<q^v*�ٮ|M�~���F�6��W���ټ�<w����l
4���,
N|���=��ȃ�����|z,-���ӹ���1�22�YIM}�ض����+i��c��n3t�=��Ӕ�*���P����?�P��W�f�Š�a��dOk�[�AM�0q������5��4���W�{���^����?]������a)��&'����p���������LcK�8��L�c�mQ�l�ǝS>�M�@봮��K��%����L�����0���qx�5^wu���Ml��y$�w~4���R9!��
�P"ۥ�N#o��z�6!W�e=�]f�uW�p¡Cīl��w�f�l�1h��,iq�Ӣ��׉W����>�~C��+�7�rHU�Y�v���D8o�E�^x�=8ap�t���Pb�e���F�~�@I���!�S�r��� c����(�ѫU8@��R��즿�{�QԆSa5-�~{�ȫ={�N��q�ύ�M���ep\��:����_�$���}�:\`P(��C�@4�͵��	بv�����v�/M��Jhس��yYۭ�*o�Bi�܊���#���&�ά
0�K XO�-��Nqu��%I9~�uߨ����	65~���+�׹ޣ	:��7���贸21��~�zލ�1mi&3?�e��1�������P�?��,}�w`p�S0���b�m��S�Q�9���Iy�2������O�溛O3e��L�w_�/��4Ct�}d�p¸�=��'W!�1�U����.������C\%b�ewc���	���	��ek�~��e�v���^@/��2t���n��U�[�x��򖦜Y:�y4����_�{Vz҆Ԕ���)	�w)��=h�+�T�k�?��͈�H��/���ry�<������\U�h��}^���,{�����`=0��CA��e���6����Ȭ^�O��]z�^9gOӪ_�!��b��-F�O{�TqA��nW.�Ց_>�E�m����)|o�]5$|42���S����o�\;�J}�%�M<�'޷�·�i���F�Ly�)%U>\�۞���k��FيG�I� ��#E�˫ڌ_�7���f�>��g�'��?�z�c�"x�j^�i��Vd�aW���O��mz�s��_r����{�b�R璎V
i�|mQ����f��#������*���0T�����k,&�e�1�'xͅ[̳����{� 2�4�d�"��]y������^F�:b�\[3x��BÎ׷*�O�l�������ݓ�S/�t�1t�>H��V8�Nz��)%����ؓ	��8ڛ�)�2n˚��j��~�}���K$�D�s���:���֔���_�~����ϥ.?��T���7�
a��z)��o�b���`�`�`�`���P�~>�V&վ�1d}r�����ٰ�]��~/��i�{�������;���U*��RAQH�r1�TI���V7%���=��$���<؎.T{��~�9j稬�g�Į��r����\���{JFݍ�+�{�+w������X�����'xx��	�̲�9i^�3���}i.�o=H��t�����5Hk&�bu_��ǯr9~���� ��}7(#�o�={w/ka�K���V9����A}6��6�7���ǺؤF��+�IW��d����=�z���ЖS4���[�y.x͐{�=�H�1��}��{�a���a���a�u� qp߽_�i��J/,��t<�f&ez�����υ����(�ɥ6s�=�\��~��e��f�ܗ��W�r��	uJ���/�/�r����>G�
M�C_��w��8��3��������oK�Ս��L�!(��Sد�-#<�<ȫˌbfj|+	���]�8Ox�-�׎Ǌ*@�@�a�ޚ��E��@Z�ղ�����dn.���:��q�Y܈���T�>?Y���Nv\v:�R��j�xHף��0������	���;fcf�D�y���E�Y�R�37�������O��ۃ)_X�~6�D7�@m���Ʊ�Q���s��&M�G�Ϥ/�g����G���G��t�'y O��$-�$���6A�I�����Y�Qu~c��e #+�����P��G,ξ��I��D>vB�����>K�r�Xj�+!�,��p����x���A?[k�Gh����;C��U�s�px8��w3s������a����G��J�B��ｱ	���}^�F����Z�I��^����_�#xz��^��k�bg-�c*k�Β�g�O����-0�<�����=-�������JbYݼAeɅ�g�";X���-99�H��~��c�f�z�9U�@�ӌ�=v�.DQ_�X�m}��	��3��ob��[Z��l��^�uͳ���F4Ĝ�����`��(:v�Y�|�s�9R:t���pz��b���B�oc6��VV�W�mm_��Y�/���$�^�}�5t��>�_>U���j��F����ݒ�`i�����G���go�^�Ve�s�$2邕���ًQ�u5�5Ɏ�߄&�r��8����q��ڈ����u��R�t����0�������0�v�C��3d-kR|�x�[YB�ó��ğ2�TQic��m4!82�(�bh^�4�_V���Q������7���V4�'�>Nh��w��t2$�>j?7�������H�2�]��fo�b	�Y���6w1�y�M_�	|Wjʖt��3���-���<��?@�\�H5́Ψ?�Q��Yq����X�,����{	���|t�Z�,+�)�`�M]��Jܚ�|H�V��C�f��1��n�`C����&ґ�Tr>}�*�j�"�*qJ��=��[z(�	��9���50� ���x����.������<��9��{����{ �� � ��� A���`<�=j�<�������=���P��|`� �A�7:��U$s�l���s )H�?v����Cu ���_�HǮ@� >�=��;����.�2 &*��M���1$#��F"?��̂h�xh^@:i
."��ɑ9"$��!�#��w� V��;��Ccd�o-d��
5 �B�%j�O%�׆�C���Ǡ�� �H.���1��#�Q�}�"�(������;��%CGto�X�� �Q|�NŃV%��_���nd��X������0�焚�(�v��9w�|.� CM Ρخ�=�w�G:��ֳx���'Z@�5�1?��~5P���Yg ���>y�8�H}���a��V8S�A&��e��hM�S��2D"��c������jX��)c��힠��J�ѯS)��L���пKW�)`�	l�(~��h�}��ɩ������v*���w!�'mݪ����suf6�S��%T�f�s_5�;�"�of�ٟ��=�y(�����	��'ߠ-���
��N��� *?� ^�/��9�]�|�z,�]%c&�v�96���D��`Es��ջ-�����`��&|��և�NZxܗT�L�u�Q�4' �l� �߰ ���
 ��"�7�~	����x�.gx�s|s��)c��/��؏��1�xԇ�N���W���	�9��.?���1|��C�j 9o�!7�'�߼�"�Q>i�}�r�~��?�$����\���H�qq��99�O�/��Ar�A�C���f��t��T� �(Gۑ.6ĩf��Av 'h|ݛ�z�rz�� �BW$��w���R�uqq3��b��(�E�~���"~�#�x!�`!��ԯ��C��������'hw�-sT�vw�!���o9P=��qmɭ"�n4/ŋ
�1e�֏tQ}G�h-<:h�N ���X�?�D�s@�}�}2T�r��&�;w���}�m~��V�����)q����O9��=����(B{ҍ�E�����و���F!�vF�c�&�o"Ȟ�ҕ��C{3��Ơ���#aԗ)��3P�~C�(��1� 0�߂<��uN�^I���Q�V���م�h� ����Wȟ�����K��������,������a�!�aˀ<�Vi���ʣ��t�X�̔��0s��N�,I�	���Y
H6�0�p�T�`#���S�*��'�h�����ԿY΍��,'�zp���@�Y�9[�o�/���M���O��ڷ���Q,�}����z2p����wt�!�}�c��q���u'��#:Qa����~x
�+��9�u���3:u~�R��L��)x���Q��/Cp������`Ҍ��m�Y��
Og6�,eZ4�i�6�)�ƥxJ����*綩\��6�1����-���s�]� r�Ϡ��cNd���l���H��?���㌃�}�2��������_L7�2�_�-�ҷ����={��jfHQm�k��Wص��R��-�<��k��IvJ�geSgf��^��� ���ɐ�}l���Ƴ�V};��Y�/���/�C��H����z�9�Ɗ��!��r�Goh 0
����d���� �D
|��;�	��K��Ҁd�-z��Naf�`w���:í��[��k��Lj��7�K�$8���-ڳ�j(���{j{�lj87rޫTO]Ѩ�5]���$H�cC ��q���=�E{�Z9j�O�iTU�'��h�Y�K�����k0�+�.��Or\O��U_յ�%�g�����P�}��(� .�4�^�$�>W�����ؓ
��d��g�dV�œ�$��:�a1H>%���̓��\f�v�ٶ���i�ކ������Q�s�sD-S0.<��V��Ao���Վ_$מ�{�98�5���X/�|Io?�:z���T/"�/�R�yeg�$4���{���%�Ό	rkn1�^h��=�z�
P�P(����J���I"�E}ϻ�<��W��
��"�G+��ʗi��.S��9fƩ��x�3�/���w���m�FB.�����3;G��>��sO�����z<����~�Ht�L����K�>6oF��v�U=��^�,t����N�{�z��������2�%���jzZI������\h�Q3�C����q��s�w��ZLv���P�6{erg�xξYT�?�����|MT0��pQ��q�[w�~=нZE�\���v"~��v�/�[X/q0��<������xm�?�!����O�5�K��FiW�w����[~�|B�9gJu^h��O��>�Q�P<������g�?��\{�@�J������8������D��j�:��
������E33��T�*��o)�tU���u�%�z�0,�@��Waߍ뿞��,��ؠ�z3F�=@p��)77.ah�d��,a�S���m]q.?�^�]#�z�c���"D7���Ήx�[�H��-�X5bڎi�'̊��)���_�I�����3Ϟ+QG.��p1;�Wqš����);<���ۼ���������T��ԕ���c����ky��5QV���^�1� 0� 0� 0� �/A1����U&������k�F����#.ٜ!�Uzhs�ټ�u^�����\ɻ�dc�ą?�����wJqֺ���6r�zBf�S�i�ų���8	���V���k���Dl�g��Z��<R�i'U��f��f�bu��׽���yM�5ijc?ϋ��R�g��87�����p0�N$���������ԁ��פּ�6^���{Fu�S\�L����l0f��<(��q9���o��3?كU����W�[d��w�:�iR���⯔��\݌����%�2�N�� �h<�� ���Q����Þ��dt��p�4+��dQ�L����6y�CO/�dHhY�>w-�sC�䣍^���+Ʌ)�H�ʙ]����eq����$�O�?���˸%Wu�  ��X��W��z�K��Z�I�>8�������A�S�m6�T#aS���]�A<ה�&�{ȅ�n5��ދV绫~��֙�k�G;I�D�z��^`M�i�e�d0���D��\噆��YIN��;�^�����e���yM{j�j @�h�W�vK���(�>5�6wV�{y��'�>�[�b��_!�!������k����߽"�M�j�zw��J:�?��/ܮ��z�)1���C�pB��繚���!M)d�w'VN�I�@�p�_� ��>�V���	����S��|�Z�(�}�갆S�|�
�2��iy ���w�7 �0@k-����OI�bs׷��e��;d�o٭(��:�Rr�*�C�Q�m�����oyB��p�����K��g
��z(���>����7���(�%����2(-߁���ճ*�R�<8*��E�e��Ȳ���ߨT��%|����^�V7����9�Uޗ��-�Tjv;sq.Ʃ��Ź�]8 ��,
yO�n�ytp��L[-n� �<�s�6��li��b¯Ƅ�ܤ�������}.�W�����;��v
�~pXmW�<^/��J�4��C��W��=���o �n����؇M�����w���4,�O�]��f��u憸-�L�{?�f6Qoјs��7�s�|'��	*PM��ꘜ�<�^>4��ݭ�zE�s]%��r?�)ײ	��7^�W+1I��a3ay��L�~5ZM3�6M;�T�k�?MD�l2ţQl�K�]g�����y�bIR�m��>���]_�8��G}�+'�'
��<��م���H��1�OJ�[a���DO��NCbS��Ѝ��偻�=�N�o��Q�����͸K�Ud��R���`?�>���iu�(��yx��x�ѓ�ꆧ�z~����7Lx%��~՘P�S�T�x7����Y����*g,kzv+��T����5߻����I
/2��X^;�D7n��!����\C���;��R�ݢ�Ϝ��z���n��ᒟP'z�!�ae��K�:D�J�����/���9Wo!?�b�ax^�ђ�˗�Y�����R�z41D�?fPD��9*��d���o%0� ����#��hEw.�L�ċ��S ���������u(vE�:��H<Bc{ g��^�- �f�,5�������� �� ��;X�x(�l��1tz�D� 	]f _ :_"�א�� 2� ?� H *;��	��e�!t}8�A~T�|@�	 �@~X �htZ�x&P��@n
��pO��cD���G���� ͨ�= �=)P����:JbQ����!�� �0��x vd�%�ӤE����G>������|��D���8�N���(X�
@��.y[&P��ր:���X�L�o�o��,�>9fV���	7����x�逥5���d���e���G/K
���$çn>��q]S�z���a+��.���%`D�3��g��G�M���p�N>�%G������B+g��5K��k*�]������R3�N�u�Z��݇|�.�N0l�Ȃ�|y�Ng�z��@��W�|��>MSE�j��ڽ���2�t��SH�X��*T���9t<�W���R�?���)�9/W�7x0ax_����p���LSl1[W8#X�t��i��)GH�x ��R�Wө�p&y^����Ù�/`�*��Q�ڿ�,>�z�<rl��|l5�d� .���!��
�v�Wy�< /0�� �+t z<�8nA$�0��h�6�n޳�Y�,������@��x�t�@yBB<� �6��R�����p?I����]���b�<�Dm��ޙ�Pl���3���� 
������K�a�� �xq�@-�w� >�[w���(��#��Ao%����	�Gg= AA iN��HW!�#KG��s��4����� �>��F��jDy��3|	@_q�5��2H���.�Q �� ��ԈW(�y� ��Q��C�E�/������������4j���:���R��j�K� �H�zÚE�U@<$B����5ԏ�x��D�ڄ慢<@��'��G���,�E�иV�Guc�}Ar�(v<�~�;�M���@� ���������������#��h��?�Ɉ�H��jB�"}Sh������|G���t�#�h/�Q}��j��҅j��sԏ��Gy1��'��?���� �E�Hk�_=`�������{A̷�t{�~��<�\�v���C�/�s��n���B'�5�IU��d1�q�_BE��[eo�Y~ug�%�D��~�����W/�+j��7���>�+o�6�-�ь���o>�(Ee! ����0���I cN���z:o�U��;�u�K��m��߬~Y�ˆ1���}�;��ͳX~�8+J�25��3Q�mj���j���f��9v]���^,J����oi�am����ڻ���ŮG�/<�ip��'�u!�ѲZ�i�|!UU�kR_���(��~�8h��Ec�9�c�]Y�ŧ�4�ҋaR����Κ��0��˴��}�vX�xf�GiJ��b����z0�^v~��i��MK���K��W$�'���/��Z�?/�YT�K��B���`jˋ��x��/"n��:��q"�U���N��3��N�9����;�a,ٔN�4,bu)���Hżp���������8V��o/�s���]�9oG�;׸�ySr,�}��_s�g�&_�^� �T�� 
^��b����:I����R��[��ۻt�vȊXڲ�����{��X�HG��נ�D��f~��C�����厥����ֶ�a�Ӷ�;����@B����gGV�pD�߸g�T	�y<u��+�M*%����bM{�<oʵ�����U�?]��Z>�6�m�B�N焦=�YsŰ�65T��%�ܦs��tR�Bo1���EE�3�X����U����ҩ��N7�[��kK6��,��0�h͹_4�x-� ^4z�no�9�����h���4��/��?s���o@�:���^;8>�x�D���3V~�JѢ�D��1���xy����ځ�nl?
޲�q��|�JV2��qTλY���u��f�U���W����%�N6������m��K*�q��`�//���]�+�&�Zk�}�3uѬeu�{����Gl�"�Ue��*�qN5G����&y>���i�1�}�/9��uɗ�������jY��dH��#L�o���!���a9&�.��'pI;~,ճ�T���ϗ�?o�l���e��`U|n�-f{����������݉�P�Mu�7[���y%��靇��o��Փ��8߬R�g ��ݪd]1z4=�i=�o9��XV�Jc��e�[������cg�T��E�KҲ�cTck{dU�d1��|����ϋ�}+ԃ��](<�q����#;*������EO����
���Tds�r.����/No;
lλGE;�
/����Ե�z& 遾m}��Bs��c���NO���}�ǽ��]�������t���B�!�G�8�IG�Z���%6G�%Vn��S#���qVE7��2��(-��4�߄׆D)q���8<��}��+�ǋ-�3W)SZ-O�Es����q9]D{���fB2N�ai�k�<{N¶S�{��K�.�rR����+-�U,��%���ژ������Ί�1�a�p���🿐� 0� 0� 0� 0�?�Yl\�������'�'{UŽ�_�ɑČ(�s��|���ii){��$X�{0�|[6��f�����d!���25cf����jX����xN�K[+�_;K�ˡ�\(�}u�6��nɏq�3t~x���9ͦHa�<А>�M�\�Z!�Gx�!V�ɘ��-��OޛK�u����)ɴ���=�n-��q~���	��wR8�E�O��j|3�`xn?�%aa��k
����v{n�����v=`)��.�lX�=���:�q�;E8��l`����PQfɿ�H�Ŝ#�bDFQ̨c�9���H
*��(0 *�0%�$�A@�����5���Zgg]���}��v߿}��Pu���[U�c��7�m[o6y,y1m֚����L:G�x���ڹ�S�ɚqz�e�K������b���s�g��}�JK]�
r]���*R�����R�w����//	���8�x��ɇ���8��5��TW�e�ȱ����o�O_�/�0ޮt���g�闣�	B���v�my�QWD�2��R�r����E�{�����t�m�P���0?��"����A;w?����Qs�T���Ҥ]�����M�%d0������Ƽ��(\WmU ��e ��C�7�/m��?���*����-��;|�߲[���d_��E_)|��v����]�f���9X�׏�ԥ���t�ptK{Wn�Nc��n��,xr��센�6��1���Rϥ%�.ޮ:Rz��XM�Ĩ���Wn��r�����9�9]���	���d_8ߢ�������̽y��S�� 8,zO���l!�&�t�7���u @{�Q�S���v5�yWU�r�)���c�Iϖ�_p�N������|��ל^�*�����m;<�����y���<;���s�?��������:Vf� �ihBȊ'�H�(�dAU:�ŕ���l�jr n�ϼ���6{W=��!��9�ʸ���y~���b��UTj9[Q�9�;��ر�.��u��Vмl���V��>S9�=e��)���Ie�99˷M	����F+��:��螊�τ[��
{�9���fef�dҒ6��`���N����K��&;���������vAB�-ێyn�o\2�����G}��8yLQ��}����6�T7�.]��H�\~���끗��.��g��M6��j��0y� ���8fN�ݶ�㷴�}�~�kS�����5�U�GqG��
�>�]�0u3�$$Z��kL��(ҹ)d���w���<��b���짞�,7~�ש�a�W�g%KB�O��qe�[�!�j���^7_�c��i�6Nf��Ѻ���q��s7�ٹ�����/	S��p�X��Q9���љ��x9 O*n��0]:<�H:�T���);�w�P5�{C���r8Ķ������;�RF�	���i6���P{��*�f�ڲͨZ����R�����\��qp�)�1��f���ǻ�Qj�߼�˞��{�l����<VM3��T'��j�u������6��*���'�č�'��n|3nT�#<��'���i3[V�v�ۓ�]w�y&���/�5��}�|�iO�ƆQ=틛Xڶ�ɷ�����������S����h=c�j�.�r�!�0�� &O�<��l�P�wX���x�}�]�F�ŧ����sΘPo�|ٷ\�\�A������T] � �� &�����҆O�ᓒB c
�|�<���d�� �x��>��� U�߿��*���s �&ԇ4I` ��� ���]��g �я�� \ ���E �m,P����	P��[������ �w'��� ��X�F��W@�!��= {{��[ ew ���N�� Ł +Ѷ�u����C���>H� m�c�Ƶ��: MϷom��yN�=ڵ0��� ��@��B3��S�vE�R�<���\���^���Tw;����������(��,!�����||;f��?^� *�T�y�d�
�;=��6Q�rd������� �)��)�_��gv�%�7j��*E��M֚��w����jv�C>�z8]�9���dK�a�Jh;����ր�X謜%CJ��`�E��L+�喗��/�U\p�rw�	��+�3(��8���q�<دn�e���V� �&���`ecyK��έ�C�5<��B�������A�PV��t�4
�qM��N)=�O���<
h�G��}�`� 4JFb�J2Aʅ�׌��4\�v�.����<�R�(b6�C����6b?�9g�AYv)�׸#�y�.0#��R_ ����]�6����P_o	c0&��୚�Ճw]��z��E�EK��5���a��Kp=66VM��vl�{���w��5��,!suiO ��,-��YPp���%Db^y�q��1��
�&�5�k)�!eW���I�[���O��<
F]B���:� l0�� �}1��c��̖�>0�Xs0nC * �1x�=̱�L )�)�'k���˘WJw; .O��<A8�H�0��0?���C�b|�~��� �=1���`|��ױ.5=�E?� r1wgG ��F>��T��0wUQ'�g���Y��c��:僺T��,ֈI.�c��ǺAE�#�Y�ىѾ�6�&�[��b���a��r�q���E�mk��%��{ �h3����v1�����@��5٨��3�.���bM3�A³|�~1b�ÿK��8���zӅ���D�}���z�C9������ƮVÊ.xi原�a~�g�Wq7w�k�t���h�^�AJ`G�Ȇ�_�����T�~�Ғ;�����o��0:<��f��Ye��G�꙾�3�卂��+{��Xp�Awnal�i�!�H���gM��n)[7�v��KI�JתJ��_��G��Ԩ�:bxuٺ��E벢Cծ����OaZ̄a��F|��Ч�Q^�σ��T�G��^�O�ڥ�����K�vwUǞ;���a֦)���:c�G�<��P�1}WW��Fm���V���z�8�vf%Y�.�Y{hN:\����I�����ѿ��x�o����p�j��M�=�V4�o�O)���}ϗ6�V�+�=ɡ��|�	�6%>��އ���IH��7:6�Y�L%e/Wwa�}��5�4�S7��ׇ�{&��n;9%u����˄���Kr�V7L�1���s���{4$>��=M�n=����dLQ��Wˉ�m�U/�(B�nl������&��i���C�:Nkڵz����È���伸!�{O��8�&9c��c�f���F/Л�h $��_/�W�g�&�Q��Y�T�<+���ߝ���w����S�m7[�1V��Ƨ%�~��מ��Z�3�ʩ��k�5��Sz�vyO�����5/ٮ�:zCԜ�m��R�ء����NL�����X����e>X��)��	�Ͷ�T��f��q���e׏�]a�ͽ�����I��MJK��?���S"�4���"n����y�����wx��v��jb������2��>��'�Mˋ?\�{����~���gy��t�Α���a����@��F�������q�����t~Y�2aD�~[�-��"��S��A��J�{�}����vZ�aKH�}�8,�����H83V�����=��Y�z�W;G�.~�~�gϵ�d�ܮ`Yѐ�37,;Y�xސ#�%�[�[�7��97�����})wԧ�76܃��U2�.]P�9T{��s��_U���8�bp���V���^�k���2pۓ��	��=�ߑ0ȶҹt��A5�Q7o�.Q�u�kQ�BY�0���<.mw�}-��'�e�,Í~�ӯS-S�W�k�:�h���v�&��b2�2�k�Z�p��p���%t_U�P���r2����m؂؜V�������'N��m�`��~ѱ �1�����k�c�~5����i���u��:�����K۴�˱6�X�=cfغm���h|�<k�r���,7��C�h����P�39��lշ��h�_wz�a�{v~�s�?_���e��Տ�MXAY�x��[��1)�����t�H9p���rݬ�6=E;��ͩJ�^05>ll�$�)c��խ�[��2S�/�7�Nb`�US�|�/}n�c�/!O���S{0�Nm��]�pb�އ���;4^%7��sU�&lx3n����j��$Ң�6��F
%Zn�E��WtO}�:����C��gX5:�:�b�������^�Y����Ǧ�Hɷl^}�-1r�ƝO�-�W6�$�~��^��C�r�!�r�!�r�!�r�!��L�̞�"��&������G|�!�g������uo������XΎ:�m���g�M���I!76g��r*��>6v�t(h@���6"Hө��b7M�̘�t�D�����ާ�j�{A�������[�5N:&��ޕ�w+\�ͭ�rJ�ׁ&<]e��L��u��n���z�2�ɶ�{UCm2�����Ev�:�]ݘ�t;���
�䋴~o<b�Z���%�|��0��e���`՜Q�Znk�LN��p�6�!���g�
j7��M|J�{�p��>�����p�[v?�k����>������Wǯ�YxȏOљӯ���i�IX{���.�j��w`�W�͑��ͯ����jq�M'u�e��e��O=�CaE��Ӓ�f;'&�+~���C�,}g���*�Ӧ��J/O3����yk�U������>%�~N��-s�t;��I�a���4M��'���p<(t��BS��Te��i�ѣ�����I{���}�jnR>��na= a�]OG��]�S4�yp�`�#�?�P�Ԥ3>�xzdw����M4�)M(.х��f-�<3 �eG��1�ڵ��/_��zP�ٯ�c�8��S����Kzp���eG�v�Z�ԣ`v�/z���Qk���]0\θ�o����o3l��t�`�����ǽn��%������q�4�;��8SG�P���[�����&f�$���ã]
E = H�^M�\y~�m��v�>���A�a�lZ��}��.����a��k���"����O�5O]�r�.���i�Ի��� �]����k��s�՚,(�:����qP�o�ιܣN�R��GV��0�z��zw������˂&p*f��4|-� �8E��n�D�%��o&�0����C ��O4r�v��c�ޒ�8�������96����;�^Y���w�A�_Z���f�a҃��w_��E)iIU������_�+!f�N�H��>����sֺ��O[.��O-f���Ϡ\�n�x�e�4mo�Mr��l�۹k@�ۏ�|�)\UO�k���ƭ�x۲�2�V3�ň�4�+�k��s<�/)��{���7Y�����>��Q�X�3>4��{�z�q=���{�d�����f��	�_�i�����py-SV�����w���J[�c��ε�V{�p��~I^֑��'�����/ ѽ���1#jk���݊9kT�ǩ5�̙^��>,�z̆���#*�>��9��sf�#E-�K��K%����T�b������.�S%��T��&�I�qׯ�z�v"�_��!w?�����F@���ۯf�.���c(<?lEŀ�m�f�E�x�]9����d�}�����>�ϩDsK�i�<M/�/�W�hvP�������&-�p�u���cD�Ga���N�Pp�V�qQ���|��oF����7�i��5" އ�zc���NUv�֠��s�	�)a�ݣ���nydW�Ӄ.��y� ��4�6;9�mM�.�r�!�0B��O0���!�q��c�+�s �S ֫���������D�m ����Ӵ��L  1`G��	8q�7�g��� �k�!/u#��m�#O��[�7g���� �Gz頏���<��nO�DP�i0��sA u8${����= ~������g �! ѽp�(3������ў�?<����2�W �؂g�@�����HH� ��:�,F�pm�i9����mŹUHJJ��04�>T�D��1@?P6�%@�$gxъ{� &l�<k��9hH���F�'�"�[��ro�7_��������b6´+�P���xwVx'QF0����~J�N��x+����v`�0)�� ����L��4����!���4kHav;Vy��i���j˅����lDd�ӎ]�Xu� ��áx��i�X#���љ����t�`��z^����P+ZZ�x��K����)$2F���V���~���r^�kK,�AL(��^F�qь��u�W`�(�R�v������]�� ����-q[������j�~,L;0,ϭ��$ch���v�eN�Y���i�Eu��
��{1|+�a|;�x��gf�j6�0f�6�ݽ��ny ���Se��&�\��A]B/�O['��@�x�#aʌ@�{���
����0�sI#û(���k08��\��8�J.Y�?��j#�����,���F��v�i�6�F�3`��?�S��s`
Ʒ�Ck��5M��a<��;�E"��(��ٖW� )_ B06�1���<q�>��B���,�Ḵ+��K�f�_/B�˽����0&��}� ��A;�_0�O`�]��u��z`�{�9��`��=d;����`����;Ӱ^\���r�/��6�?�1�P7Ƨ�f��s�?�e�������(Ca�.F\ٿA�\q��L�D����e`��-��k磮�2߰�ëp�}֍P�-D�exvv��"k�5
�O�����Md��/�����Z�>#Ի�C�e���;�%<����{�h�����j��?�w�����6�u��O�;:�k�vb�a-�դx1�	ֶ2��XG��G9�C��M,��4+fo�-Q��vg�y?�}J��Ǯ�֎��4�?8s�����i��/ȍ|V홾�q[���U��}?�j����'5�������c��o��x�/�qXs�L��[��B��W6���UM�FX��:?���o��Ѐ�1�g��5��ǃ��M�t�f����r���w�}�ϑ�6K���̗���Ӛ���}0ݨ��}�t|��>�����)��__��̨�4�u�e��&�W9��0��76O��N
a[۵�;3^��<��r�-�B�g�k�|"�u�|6M���ָg̕'Gئ�[�2(���g̬n����f׈���c'��/Y[�6x�����љ�<���Qv��gu�m\���C+�S��g�����j�V�Գ����_����_�����e�l˱'�7�H֝�3������
;��'E�d��z�5��S�����lꞕ�6��^s��f^��훎)���E�~C`�����#3�}�.�3�4��\�������j'R:����-��R�2�]��_�M��� koÓ��=Uw� �	�к�54��卻���KDc�A���3_\T�����E���NL�c�hƱMG\�m�aC��5��L�#��Ba��e�Y�w�ϛ|�E�c�w�y�7��k5��Lw�_���5-��]sBG��ܳ~�a5&oˍ��U�F�w�{��|zOߢaA��_M�Y��{����T0�%
t����t�09
���U��;eǯ%5�_�=h$Sگ���s�\S:��;��E>�,�{GO	KsJ�����d%�_wD�/���bn���ƍü_��n��wi#]5�	���,�t��:�#c���	�����*F�[�?��Dy���N�+�)u�<��H�1�Boxɩ5��|��k���O��Nԝ=�������yĩ�C�Q���n��9+�rβ^FOO]Xt��ao��1�֘/���[=�i���S-�KWv���^�q���3���|w���o����<~T��c�b���M��0���9���������L���IWy׶�}�΃�[6\�'�T�]��ʅ��Vç�^�٤ﴎSK4�;=)����CpЉ�xr����Jk���V\69R�z��N��ؔ(z�H�7l�ܡ���1���x��1�N�æ��Om�7��t���>�J7nt�oBD�q����fObg�f�!8�߿K�6V;��Pun�̡��LPx5F9���YY�=���P��>��:��s\�ĭ�C����9���??�gy��� �%F�t�?{����]ͪ���KV�x�a�����i�T�@O�*UW�=#w�̟���v�!�{����Ε<i�����T{����qKT�b��޻�0u����]=7�#�fgO��;=����֩�F�7S5vY�����H?g����]�_Ndd�/�Y�\o��
��S3�����?x�:"�xk���]��jO���v�g�����N��J�1F�UN>�u��*��5�ȁcH���']
/I���~���̇_8S�G����!�r�!�r�!�r�!�r���S,a���D�PLt�DD�@��J�
R1$"BQ"aS��U�ʦuI�Ԯ66����("!y
b��V���F(�KY����X�V��$�e�D�X���Y�<1[� fw	Z��� ��� ���PN��mZD�PB�q�'�䛮6��� ��^DHĄ�N��yV�eRBZ' �|)����A��J�lEA;����-b��K�,I��h�l�xh��ш�6�X�R	��/"Z���%���#a�>��f1�Z+bK�b6�)"�l>!j�*�勈�e�|1��HȮ�ե"�u
Q��Q�槈^6ꪗ�e|������_�I��$`�&�������O�r̢�&�ZHT�X�^	�9�ge&�LV�'Y�Z��$Q���?�؜2�_'`��	Y�B�PD|!Q�UH| d�#d}Jϡ� ��!�.h!N�XU5BVڨN��RE(/$jcDe����2	�Y��:
���|����
|fZ,�Y��#��L�$$��w��V	)aB���F�XU��%t2�%�LN0�V�2���
(�0_���j�ZY��0��̯���O�&OD����%d>�*��
 	QE���	1�����t���JAck%����:�^���XL�*�B`�;�X<�� %�Fq+����Km{�Qe!�72S@|���m [���,�H+�ix��+ۉ�yb����KE��:1��FL$W��� c%%�E�g��}��(`Xa���9�D-)�`�m̖&)��$a�7t�x��������lw���VVU��Y��F�p?�6 :%��6Q[�T��Kq��R�Wn++����9U�*�2k�DS�U�"fU"vs��()i���TV�����D����ҁ~�Y5�79fc5��fV��U�&f��I�1ϮĻc	XU%fM�H�/v]���.�Q^��| ��"���j�U#�_W�g7���,1�c�<���T�X��BV�5V���F!!�b~`���UB��' �|>!�\rD���-�3���"k[X�FK�(�Z�g�&0.B�[�q�gX'���"v���"au�������-Bv�@D����6��%Ÿ�4󱾈	�:�%c��duP�Cʢt��b=Th�:��Ʀ�c�loe)��Y�V)Aime+vH�mc�X��u���v	�c-�Z&���B)с��K($:���DV�JgAm�^[�ڐ�X3e�t`]�b��&�c�C9��?�� ��\��e��� .� �|q|�O B����:�����.ʁ��q��/��] �Haȋ�};�7F$�u�{��_<~�m4����\���g|�so��l���ކ�8�LT������}���G'�m��<�(��5�}��<YmƼ�>�ߦ �!�Ix������ p�/d~�����͎K��K��[\�������=�~��^�"�S� >d~��� 	���'��^F@V>�Q>�ə��ڬO���y�s�!G���O�n��~�f�@n���{B�'��m��o���2>�����;��1��&�@��Wp�ǢB(����⋐_���� ��?Br�9(���x����*�2�p:VX|�rqoy���A����sz�u���3NY�`��\�\u,,�a��wҳ�s��C�Ux��?ǂ]I�)���	�	N�������?�:���|ν`W\�\��6d�:9f�����\�swv��s)��T���}�lW�׮�(ܮ�s$��.��TT
�s���
�At����O���.9~�=k�Wx�x���� (|v(�3�AQؖ��>^Xz��8�à0�	���@a�MH,��O(*
��E�PT|�7!#�rs�}�����PP��@(J� ���5�C�� (�5Y��-,��\<��Tٽ���|_��s�|�c���Yȑ�Y�w�2s�!c'Kv�I�����h��[�ec>}��Ci�7c,�xo)�/���.)c--���b��C/�eq����[۲V�I�Ƕ�b���P�š�g�'�����G���w���0�^c�y��+;O\��z��m̷WȋE�;X�bQ>�� ?�:�Y½�G�H��'�����9�����5�9�]��P�>֝p����h�1ʅa�z(�YxO�C��m����?�9�=����t	�K�}������;*�E��}o�_µ7P���uv����E:�z����8�}�[�(�z��LX�w�)���5}�:z�����\ ��E��'�w~�#�r�!��tG�F�R�4�N�pՕ�x�JtR�A#����2OIW]������QS�j+�Hm%��Gj�q^CY6Oj�*q���&��Ӣ�x�
H4%�A}2�й�@�ѥt�:E�E�j�P���j�(���o�os
R���t�O�R]�F�(RH�.*�!��R:���
4R�FE�J<%1�T�VS�A�u�I�2W��ԢEQ�u2x�
t��W�ҹ�T���b*��MܣZ+�k�q{(1��hOY�|R+��`�h�T��N*�h��94�"O���:Z���H�tp(dA�I�Ry�
OPG#���\*��[)<J��/�K��Q�y�E4P8��.ڨ<�\ERZ�@��SHn%��5���
���
*�K*�W	�ܲ|E^P��\*��P�lɣ�q������u�b
G̢r��Gn�,*�§�
�BP���Y͗\�8V Y5T��V �8|!�,EA>�����\+J����T�MR9$8��SE!�4.���撏v��Q9��J�%j\
O���d4���)�Ѹ-�T.�ң�����P������l'�^���ɺb
�P8yي>��)�V���D���B��4(60��
���s�%����:�)Pn��*7+�
�
=О:��I:]��PRoV�jp�TH���V)��಄�͍"���Zs�H*���ئ�Y���P87jM%����yߤBF��$�B�u4�TL�Et2����%�e~*�b���=#T"�<
���U~ƽv)5��
G�M�lmc��T�T�T#%bUR(QkV��q��d������4�CE�Tc���T����$]	�,Q��;��D�"���έj�rD�^+���Z ��k�B���(477Q�k��J�u�r�
j�褐G��=pZ�
�J�l*�����VtqI���f�;.�l��p��4پx�
)��1�B!)���N*��Ƨ�R� �
��@��&T�I�-T`�th��V*W(��dx�V*��1N��Gji�ri��tEERIB#�4h<��L���)��Q�\G�bI�$�B�S0�)tR�Z���N�`�++2�=��`���GY���A���4%�
ƤR'��hW���i`Pǚ��uKV����jJ<Y=�Ta�Z��<mU%��*�;e:���|�ú��VV�i2�̖�"���@}X�(<%*������J%{`}�`�.$�*��ʷ�E[��!��<E:��vц:�aк�p9�C9�C9�C9�C��I��g0�w��'s3���?��|w������;����@��_�kd�������s?���f��L�%��������������?��������	��S��F���B�_��g���������MG���w�Gt�����O��p9�C9����������I��.�3���~c����̟���+2�����O�~����W������:�AN��:~��b�O��������:~G���?��&�#u��Y�7���w���������3�6����*����g���:��O�E���Y�5E�S9�C���477�C�_��?����y?�ww�u��>�7~��R��~2���O��?�?��a��yٸ��u��/��������?���u���'����	���o{����t����?���ۺ��۲�7�����B�|�ͷ�������?��@?���I��$����~?��~������~?�����X�s��|w�g:��{�C9�C9�C9��� �ۅXTREE  ����������������O                               5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �H
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              E0           E0            غz�FHDB ��        �7��h       required_resource5�     i       capacity_factor(�     j       systemwide_capacity_factor�J	     k       systemwide_levelised_cost:M	     l       total_levelised_cost�D
     �       resource�
     �       timestep_resolution�$     �       timestep_weightsn�
     �       
energy_eff��
     �       storage_initial��
     �       export_carrier�     �       storage_cap_max��     �       resource_unit��     �       energy_cap_min%�     �       storage_loss�     �       lifetimea�     �       energy_cap_per_storage_cap_max,�     �       force_resourceٻ     �       energy_cap_maxS�     �       energy_prod�     �       
energy_con��     �       resource_area_per_energy_capJ      �       "cost_om_annual_investment_fraction�     �       cost_storage_cap�     �       cost_om_prodT%     �       cost_exportG'     �       cost_depreciation_rate:)     �       cost_om_annual-+             OHDR�$    �             �                 :I
     S          +         �                   }@	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              E0     	      E0     
        �H)                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�e���"�,�1K#�)�FL1Ҙ�)�1�"�"��fӘE�S�Q��و�H1�)MiYd�E��4Mc��1�F��F�RӘ�w������}�g���?3g�a�u_s������=gn�c~ &$|Axi���z��4о��_�o�`��;x4����&��������D�p��v�,��5�a�h
���նY�f�KL����_<;\�G��g��e,r�0����g������=w ���m�0�/�x���oe�W�ÁBF_��ƶ�`�m����n>><t.Il��u0��*��&\th'ķ �&|s� �T/�{L��m�����:�f�[��{v�B�~	��g|���������п� <y>y��s�!:_"���OO���� ޿�^����w�ȵ�����+2�<�� n��ւ�>�w�6Ӯ�������hg���V�ٽ_���`|	w�����
ګ F�y��;� ?�@]_
��f�'�gh�v���*E�l�������t�H����Ϫg ����rU%h9
�=[nA�]#kۃ-��%PY�?��q>�h+����`�o��;(P+�@�#w�G��=83�^�]�^�} 8��@ׯ�M�^0�o�����w
�s

��a�7l���h�o���/���������5�n߉�gp��p��k8<�	~{�y]������Q��������C�ah���{�pe��}Rx{�E�#p�i\�5��� >�<h6����-�s��m���W������Oo���o?������C�j#�yZ7� x����h�Vx��9�k�~8O �{J�z���#��8��5�1�;对��-p����k����FN������0�����;�� �v={�&x T�ej�C{������Q@y� 䏼�Ï���0k���������տvP�<�_��	����R�{���� We`g�'ל��s �;�W�����j.\�����[ � ^#��{΀a�����>JoE�N����%L����Q@f���\�����Rhx�>f.���\\�B��Y�*���r�s���}��?��M�k�'���oü���g�TmZ���W=�'١S׍?����mO�����o�Y�[���Tu�'����S�؋���~��6��=�=�o��U����C��W��l�}����C��m�Tu��t���`P}�a��3N��{�+������!V���om6e�:�偧������O�,{OL���ݕ?;p߶OQ����]��|��]�+6�ߺ���nA�|���uȏ�<�ch��ZQT�	��!kq�S�U��ߎ��
>\����_"�x�<�����}��M�w}�z��;���^zU��C�k��?X����?=���j��"�蹞��G�������{�͞9�ȶDV]a�����+g�[�m��.Ol�>u��͛�l��~��?�m]���N�z��O���=}#��F��^�����
ٺG��n�j�����;��H����셇�ʎn|�����n�=vk��w�v=wQ�ɫJ����_�(6u��]�iq�w��y����v߉�I��1��(~���#:����������n�/u_����?�0�����.��w�\q����7���]?#���ر�������_�������=�Z��J<>'?�c�z����J��~�Dy�w�Σ��?���uj��ow�ش���s/���E	n�s�%����|sx�Duߟ��!�b�}Z)]zH�Z��������_���+��������n���3�����F�R�e�{D��_~����n�����u>~�>��{���}-}�x���m��/�l/�q�z]l��R�֟=m99���-/���Tr	���O�t�~O[n87z���S�/�\{L�z�/���������Cb嫆;b�~��r�·O����c�P�L*�̬Dpa�й�P�}�6��oE���CS߼ʺ�ݢPd�����H̗l)��~F��i�=wlxi��Н��ʡ{��=������-7O��_�[��ue��w!��ջ��9�U	�����z���J"���*~��$�r���TvkV��@�9����o}�o��z���حn�͒|}=���;s[Ͽ�5~}j}O���Ԕ�k��W�ڱ�»��mw�|��ȑ��72�y�_>Uu�Ѵ|S��ڷoS����:������Fi��>9�Yv��?�t�Fb��2�^����z�u�e����gomH}��o���ࡓ�^xj�փ�[����C?����9=Q�aK�y�����J9�Oɹ�_O�~qË���Q9(�3�yʽ��f�%�+�x\nN��ڡZ�S���3w��d?D*�l߿�,t�������s��^���h|��-A���=Wq{X��l~�r���C��}���K:���f���'��'i�QA̋>������s�9�u7�����r�����I��=��A�/��^����O*?{z�q̞?t||��h6/�W�c���g�|���n��Z�?�Mm:������w���o=�u��{�,�����	�����#���N깇����w�Y���wOw�q�S���+�_��w��o�j_�о|A��;:���/	C�"�{�/�S�� N=��c�r.?t����s�CP|4����D5¹wrݐ�νw���׿���ZwOS���?�>f>�x���<~�ݥ�[)�C��ڿ���﷼||����^��h�ї�mχf/�颻���~�M�b��s�ʭ��7�.�چyj���[��?����M�A��o}��;f���<��_���畄�O=�Ƶ��S��-������R�w+l�h�N���~�?��J����Ⱥ���ut����O���_<Z��kث���4\�����m���l=��뱉�N��xP⾿��/<��gO��yZ���#=�x�~�����W�;����<��5�ʞ{E�'>>}�V���5�W���n����jg^*A~������/f����2���g��9���r4���8)iC���O��=~�����&�蒓�C�����.���p~��͓������ꃾ3�/��_��wׁ���`n�e÷|t���	Ʌ�-{/����=�+ל�}b㗄M��ph���N���d��0�ηR�{�u��џ{l�5o�O���6�� �4�Lջ?t���a��}�=��~��|�,*�9����-O��~}ˌV�ݹˎ�Z�����]����-��m�~s��=#�׎�Vn<����u�5�m;��[��&���^)�E#��ѝ����>Ҷ����3��3�5��}��c�J����X>y�����^2fW�����sx�����r}v�r�ҡ۞��|�����m�@<(~S������SNe3xb��wϿK~��xɧ�UȚny�W�ܴUz쥗��ju?p��e�����^UD?���qdm��ĩ�i�#On|��[���.�w�����Q�N/�����$��[�v��[�e:s�����I]�c���m8�ں���W��U��w?S����L��c5�g�U�j'}{��+ ��ђ��gb��p�X�^V���D���˽��&L�텀��?��yogn&����k�!Fi���}>ڹ�ᳶ�a7�V�z8}�g�Ko�"[��\����b�<�gf����ߚ�-����C7�n��}��UIsp�k��@߯��t�ss�ۘ��(*={$�mö�#���7�t�
���RX�5��ؓ��������]F��~)G��������ݗW�����7�=��$< 9��{����K�>w���7u�y����׺g���G�%}�HԔ��C��%��_���殶}������p��׮?�?����#�����n���茭7!ƶ�Ҋ�_q׎{���|���7��t}�|�ړ;â���+;�:���\yb��c�m	~�%�a}|0+?���d�Rf���W�M�~x�쓷]k~��n��q�M��?�	&(�3����ΪN�~���?;{�}����x|Ryh�h� +�p%񋲣w�qt��_��c��:(Yս��}��h�b����|pG	"��ŭg�O=viS����?�6<j�>�n��6���1��H����?y�Z����/�>��!���˧+(d'���C���w��ly�*#
�r�t{��5�ߵ9BPVh�a)�I%̸%`!�`u�
�^�u]���*������(w��}$� 5����I
�aX6++�@����r��MZ\�t�$|^��PW�
�5�a,�2}�`�k``H��,�q�@�j��r/ M]��7A��_�2����j����L
 &2Z�&P�hp�B_W�`��r����A�f��^��2!�����w'�3�˶&h��`�8K�J���A^A�Fm�]M�_���^����!꠿g<n��}�Yk`�k�X��64��X&r�Y��Ss�Y���a�.�*؛�0��ni�1���B�5�J�A50t�0����O���Yy���� �̿.�wx$08ς1]7��3� z�z�z���0��LZ�w���/����zO �
�P��
48�����"	2�X�Yp�Ő�5ya,���H��20УQ�a��<�ƚ�4�%P+y �L� @BC���ԮC�"D���/w��a��#�8����x�9"��B�Z��o^�l2C���BU� ����,�Ng	܄v��ku�LZ�F	�e���C������aY/�6�o��'�'(��	g5�"l����Q��	ܜ��op�$��~�R� k m�p��N�k�(��b=z��	�0Z�@sx�+%P��AV�O�+C��r6\�!�o�epO,;+{ ��i� 8;	�ࡳ�dm�����e�}�������PMG��F?@��M
f͚Sh Ur��* �Z�Ӏ]{o-�bC ]P���
!��	����Uk�X���D�(j ���e0h�1�4�`�A��ލ�`=�	OѐP�Z����@�-���?���a�<��;��5��{�=Q���*.C�aFynK_G��\� ���׉JrR*Y�m k��3f4�n��V��+׹`"g�D�<:7`'��TK�)q��eu�*O^�殮��Zi�&��8GM��|Ӛ�ߧ,im�\�8���uH���<	?��'�U�����\��<SW�XʪM�JUP�݄l�N�I4���=�@7������ܫ�	"�9n=�# �p*���H�,Q����(ڸ<TA ��U�hd9	b��3��<�\Yf�M5�ב�0�:E+�C?�7��Z��bWϳ���6�fB�7�
�5��y�����1`�'Vo�;U��	Uz2
C��L�"�XGo�٦��$���
�-,����&�t���S��^4%e�
M�R�)�.�3���3�����C�؈Q7�N�'[��q�@����%�l�ҕl���h�3{��T,�HZz�vK���U����M�����`w�\���Q3�9N�v�T���*���%�Ucl�݂�"����k����hR�Yԙ��[ݼfԜ��묻��uԲ*�b푺�Ir�
N�1qM��QNe�G`��
2,�#"^�'��ä��1�N{ʵ�����5�SŤjEЄ��>_����S�Ļ�� ��\�҅���4�:�nn�>W�Ogz�sH�����),�q��$=䈞D����{Ŕ�t-���T����7��?k`Kd��U�����Hm�|wp]9����jb���
&>����[�B�o��GN��G���D�|�<�X�.�y��L����7n�N�F�l�i��n�[�#�4}C��X�y�??��N��k]j��Q9F<6���v����h"��6\�*1N=7Rr���!`b�$��jx��h�%n���&���U�GcH�"���m'>3*�Ԛ�ʒ^����mf�Ů���d��W�Q�M��×�^9-]zaLзhH9���d�*c��tUV�3�hҵ�f��V�*��ra�tC��q�\�j��(nG������M3��2�1�pZ��D�G��k$�u��4h�Y����MVm�9�όآ��hE�(�L��U���X���ƆE�0��bp�n�7�b���u��1uœ�V�Qc{1A�}J��u}�o�k8)�B=u�s��Px�����5E�b�E�J�CZc�Y���[�mW�J鯯'`�Qق�$�}U^�娶O��B�?Fq��ivN�3Y �ם��b�\tl��ěR�'!�:�.Z�Hι�%c�V�?	5	��I9P#+3�����%��t5�+�3��I��B��w��Jrs������C#Y�%�'�/��R�)i�5�����p����Q�Wj�	���B��jKi��M��F��q-_�[s9D��4�K�]LicUU���
�[����8�]�E����6k%Oa;J�b���k�`�M!��,_�s�y�ŊN��\ŋ��	<'�*��-��ՆKض��bwE��in*)�'�m5������B�9�?CaG ۛQʆ	D���Z
��t'犜�z�pr(6��Aى��#�?�ÿ�ʝ/%��Q�D��YhIEL�ĴW�b�O'��.�F�&��g*m4K����榻~UL�C蘬!W!������=t��hb-ŷ���-8~�YBSᩕr��i,|/*n��&��z -x���hw�ΎzJ���yZ�S?Ԕ�oX�n��,��85�D%���h���D(��/g�<09�\���ߍk�2��%��P�؂Q��K*G�x��y��O�$���m����t����_�K�Pjbjji����-�e�U���c������E(�o�z�fX"%hش}p,�e����PqG�c���x��������%Ɏ���= �݂lD,�����ޑ��4��U���s���~g���G����ڞ얹Vb�}~�4�H�#f�,���C�"ۦ�M��v�aq���n�s5��XX]Ħg��oU�+�շb��[#�_�Xf��Ã��~����� 6��Q�骒
Cyg��UI����ie���d�H�uu|h�n)��⣆�Kd���I�+ﲆ�����Yj���oCmol�Z��WD�TD���d�)�q�Y�j+���n��I����X�5�˧J� �@�L���LK�o�����RᢲF++�L4�,k�m��ؚ̋�RE��0n����M!#�G�F�4u,T.�I*G�;�����[�Iш�E�"��z^�?�А��/Χ�����1�s����t�qױ"j�N�Dzy�^%�c��"febAؿJ����f��!�R��jrN���z�������G��M���M���)O��Q��GV�q�e�����_f���ْ%,�fl��m��v���{�/�RQ�N���7�� �����w��(����H�
��4�ڪh(��脆n�%д��l����f�(}�Zx��j��x����{�|��#n�,��V��/�2&xA��q�^��@������|Y�n�J���X+�к^���&���0��3�$���[%��������ݤrtw".�W��U���&^�=���hv���zVrE�^��w��}r�o݄ʪI���>��:S,�4�K���{����riՀ��[������ٿ��j/W����+�]%|��#o����Y_2�S�z#/�nR-�cH:JY�WUP��l;mK���S�4�82]�J�̅'�K�S�ًB��k�/2�:Uڕ`m�3\�KjV��ri�w£s�
l�[���P��_1���g�!�R��E�c�7%�弖v�.�r1�L�NZ��@3P��V����.��g�:���J���5�5�� ��3%��J�����`�~��|�-��~�`��0����&�MTrj	R
[�0�H���!@b�/K��fy�I����U�P���@�zF��3�M���j�9�/������d�i ʳP�BEV�%L �S\��0�1-�j��)��g�����	����Z:n�CLp�A��	M5]�^�AOy �\h�5A�[tS
p������\ ��F���C�K�A+������	j��N��h��Zע���jz�h��WC!ƅ�0�e��'s�����R���N�c��ߣ�`����(4�8��?�� R��j��2@G(���ߡ6B�I
��5�v;P� ʦ�a]u�z��p��w������U][��-�ͭ��rz<)PA�J}Z��# %�^TF]����C���`����J�C�� ó)gT ��ir�}p�8A�]�n�����i���T��ǃ!Ud����E2�Q���]�@���f�B�Ns1?9�a����<�P�`&��'Z����X%�>��߮����@��2���9�-�`vu ��i�)S@H�������	V�� �k,c�> ����H�R
�	��~h� Q�F+���G����-Z3�S��+�(0���mbP�4<�ڢ����K2p�� ߤ6e]`�:��Y��ρW@��:ډ�\�X�������ܿ��ṵ�� ��+V �E!�u�$4��@�\y�5�FH fp � �Z��@_{��h��� x� Uk�\��1z(�j���A`�B�&|54-��NA�`^cx=D�8P�H�63c0#���$`Vl��M����?���Q�8'�k�Po����O��%�W�[����4j��bVdxu�� *�VC�;�5�s*�AF_pn��P׎��jZ;Mą5ܽ0������O;q�YZ]A-ѨiiF�,u�H1�Y����Y�������&Ό�V�f���k����`(T��1$�2���w�K�H]Z�߯j��.����B@@/�I���x�t7O-L�S�Xw�ez���-T�_k&a�|�7[��E�Ѡ�'9���G7�-/�x�B��Sꨁ?҃z�D[`��3f'�"��Mhs��.�u�'rm�2���h(S٭�U�KG%,��紳�zrC2P{��(�!fʦ]%��rj���4��SC���-Fc�ru$�j_��
���t��}w�+7r&�L�j@��=���m�\{)�ݏ��X��Ć�Vy���eR���VӢ5�����z���P��D[�M�Y���:G{�\����Mc��T-+�5��~���DS}���@VC��sc+��y�`riU�v!Z��J�7\�ժN�/T/�XR2N��0��>��15�O�$��#KӬ�d������6�r������9�\O��Z�3p%���^�$���}R��.x��#�@IMZ����@�q_���j$'�+c͊��-��w�����[�J��XZ�H���z;�>N���J�[0Ԍ,č������r�ë���>���3f��/y<hE9��=m|uJ�$k�%W���q�D�"Q��uP/��i�I���E��WO7%�vf�uj�|̾P1�[��c/Di)	g�-�����<�zL��}]N�KT3*
C���"�F*���U��";��
ED׌BT��X����%��rI�pȋ�Zah���]��-	Wg)�I��S�z2�s�����qc�ъ�W���ޮ��YfY��+vH���c�����95�ᐩ`�`'�6au�:W��R�f!Yr��(��T� ���%5nӲ2�u:'�%����x�W*��#�9��S[�-�(��j�!V�ZXq��N�q������@npAi���k���
��S;.�
�9b�8=Y0�U��jJ�W0��q�Q[�$K��i&{��ճ(4�)|y�A<�,��s=e��`v�M�1"h��W�3���!�a�8V�Ȕ*X%��ֵ�ȁ���=�D�����"�]��$�V��T��I�n�t�TTEc5ض����K2/��Nv.�V9J�Fļ�Y���"b*�;Q�Rf	X�fѡr-�P8Ѷ��T�7)��z���>��|]u��L5�WRW��x������`��NY��fu� r�4�4�%u�VL��U�c�R<��i?!,mȅx�-@0�8�]wm��J�zu1�?X�c33������3�������t]�l��G��J���O!$`�c� 6���H�F�vjwW�-��"M�}TV����l���W�A'j<��B�QC�rU1�����JI�_'i�.��nu�ǿ%M�ϺJ����aR<��}@�*v���6W��;=�(�KT:x���"e���|2ի]mq���jS�s�50��[1���5�rI]��m��Ѝ�S����"�bf=BW;�,�^��xSb�wc#�׆VU{��)l�a�������.r���v ��T잘�%��ս�+D���6
_Ż�'�r+[��5���s���R��Ԉ�ؚ$س�ю�Ʌ�*�"m�lĒ;�U��ˌ69Eހ'���΅T[`��z�T��9�ᘘ�l^�Ċ���~q�Eu���r%o�|cQ�_��5b9,	���l@ G�zy��E��J�
�G,��\�$��.s��a���Ok�j�w�m.ytt1����Jr�֌��E5���$nm�j�L��,�;��@�7Qt�6��n|Q����4�-��l��=��|"�2>�� M�H�Nv#�ɞq�`�R����zR,�:�^�j�����U��گG�ĳ��|Wwqy��c�
��ٙ`�-g��RG�s�=ݺ��(���@sŜ��/W��U��V�R�Sv��52�8���NB�}���U~��^]Q}Eu��L/u�x�B�H+ujo�ت�+�.�"鸵�j���O#�9�B�#Ii�mn�v�J6Z)˒��M(=g8��2"�.'��n+E��pyGE{�#�h�\2�_�:�]��~3_\9=F���)ag�%�S`����T��7�u����8�lf'l����=:|�1�*B�Ѫ��68��)��3�L��t�V22эmO�^���E0�Ș�u�Z�(p�Ҳ�N�D�U�׸P0�uC�!k �#�"B�ZOE�>�kjVZ'��t�a�yL��5�k+�cp��^�C��&�dDX�%/}��0-�Ζ���2X-�62��jy/=�E�k��H��0<7a�����*�����0`ל���q7�>���O�h��i8������BI���f��Zz�MS�s\.w����X�kf�β��������1=�ǖ�z�o7"mԎ)�5��TMy��ͳ^�y ۸pd�7̢K%ƾ^�,Զ��4��Cx�N����\�{B?�T����`���*����
E1���xG�dUpf���=DkC���k�S�T����2��?�#��;�����צO>�i�.���e�/U�]3n�e�d}��^r�5)yi�؈�,6UtǍ�+�4�y�J��/��5����%7ǚ�q-&�,~��o?�6"0	��	�|�*�.��>�m۞7,I�^o�-���oI����@We�:�2��L�����}�5�'�ChbM)��% ��������+Z
�q4�,X�V��5��F
�̈�7V����1p��
�.kz�D�QX\���DT4̀v��j��Z��� yg�t�g�`�pZ�Yh ������0�� ��
�g�`�B�*	h�cЉk�,{ĸ8T:���WC��	���i$P�X�q��M�β8p�zȹ �W�� m�hy&ļ	���`堵�
mU$X��! 	�,������:LSI���@��]9<H�JS4�\(�7��c ����v-��lh�3�ЦH�pS+�
�0B�H�t�Os ~R���Ng��������Gm/@��\M��ql�'~���x��BH5f!U������T�nbA��Od `j9�)�G�a�����w������U�S�-`�&��6���<xF��Pk���A� d����	a�������7@~.�h�Uv�M�v����N�� q1��n�� ��v6��@im Ϛ~�D�s��Wq�4�E]@�� �kC��t��caEP�|�	�U��;���
U�L�(H�$��v>\�{�����nr4�+0�� ���ė�m�:���9ԟ����$!�e�K)(��I� ae͏����c �7gnƣ�9GA�E(�����)�EHXn(�.�������Zԃ�R>o5<�ā��D�wf,��%����+�yN=� �	������������?.�+k����#JЭT@��y(�r �� ��½��B# E`� �������@��p- Ch��5GNӡ�+�ҵڨ�*`[��X� wZ
�+LTLB���j�t�A���v��_<F 3�1Z�(��F�����*�����U���}�'��k�'�����~o¬�'))WF��h2�2��%w�����>=����Y���9ҝc��_wS���e|�b��`��c"��L{�	��덱�*�`�YMə���L��Y�"��B�0�:����;�D�wt��H�n��ѬB�c�W���e��v�,��=U���HR��S5;���3:�瘣�u��h)[7�H,�L�0T����:f����9����U�����֨��k�,��\:Iw���!����R�)��K��o���S�����S�z%1IX��3ͣ��0a�?-殺�$	vFH�Z&V�S�=��/&���I��m��<�.�$��ɶ8���@
.�Φn���|K|&'IjE��Mdl��:׋�+�e	e��Zi���-TO�[�����j_VeF�d�
��>���7Z�5���!��~�\�
U��WdP�C1nO5��Yn�K\�61S�1y6�-ag��Wxt}��SZ�K�d)�(4���ߏ��AO����Խ*..d4��J;�-i*}�:����:�������wew��V����B}���>|P�ۧ��Ls��(Q�+n��Ļڙ�AN��v��ы}�J[���;dk�A�l|cL}2�H��k�����-u�)<>���wO6�t��SF���1c�C�>���n+k����T5�%Rb�k[��[� R��F�4�д��t�Xyy�9��QX�tŜ몦�&���Յ���_��!����O� o��_4���4y]EoP[q��ݞ�������B��D��t�xT�v�.	D?���b�ߋ[Q�ռ5�sM��=���EIw���2i*
�DJ5��HB_W�mVְ���
�
W?j�vث�i��flri�C���:手��k���L�h�~��ʍ؇�SE	��1���lw����iG��	�i��L�O֠Tq�#�� ��/�M�R%���HM]x�BOi�-�+ۛ�q��JQ�C[�z�B���JzzIHyb������՘*�g�ܑ���4�`�Β����:��n�F&�<D�G-�+&��"f�v��t5�F����>;�]�
v���S�1�L���5�I��.(�.��Z���)N��z`JV�S1k
���S���i��]�JAaf|J��$�?�����յ�:Y��K;W(�
O�fu^d<5�N�6�� Zc(	g��jC-�jN
W�]�&�2n���^VD�D����q�K�5�#5A|I3H�n&M�%&��c�謃?��f�1kJk1�M����)�=��3Ff&\�i���e�d�r@>�*�k�*��cxB������N�wz��rbq��S;TnL�A��Ec���\)��}|h^�(�=T&�J���
��I����M����ƱZD�5R�%�J���)R9@'�Qo;�m�1K,m��a9jV4?�c,�����1�2Y[��4��-|��gV�>Y=���#zcm���K�!z���-�����	�>�dV���`�#^�d4�ld��~EMc4a$pz��u"A(�����Jn�1jI��h�XsO>M������d����7�)�˪��f+�
���g$����NGk\��-K�U�(.4TL8ٷ;��I.�=�W�ʗg��H�rq��V/|>��{S��Xt�[G�������q�d��[�tH���˖���Fn�_�r/bǮm��I�o���Ԏ/u_�ӓ�r���:���U3�q�HΆ���.��Ԕ���<3e�-�UKK�#-RAސ���jqt�]Al��g��8�Y!((���g6zsay�v�P�+��)�)o0����F���{on	���x!3	��j�b�*��}���x�dչ�s]h�R�5�ֹn���g����)����+Y-�����y{���c$��ffHIV�;�U-v۟��B#�H�u��ɮ6��݃���s/z������%�τ��ޕh�L�H�^�r)��v���Cѫ�3��a�S�m��i+��+}˦D����9�>�Y	��=z�2��e�Gf��f=>�VP�����V;�kŰ�@h�O{ҳiZ� �ܜ#M�3�Aac�|�Bf%b�_��z�F��0��w90�B!}E׭1w![r�ٹ`�*jT�Kz�uqIh��l���:,ATq!����P���_�Ty�H�"*�s�:w{��P�s����/wJ��k��n ��K�dA3�:�!��K��^^$3���&WB��e��;��8ھw�g��'�}S"��Zcb��%��5����RM�O`�J+����6q\���#Fp�\�P�{��`��Z�,k�:�J[�� �|J?C�x�g��&��Y��I/������*d�{KD��ь��Y c\Ĳ,�=���.�$���Y�S������4n��X��:Rֶ2Ah2��ST��s������{�I��un���n�l�qY9�(���&;-�3
���r���2:����F�W��u␳9uq_YwiMMԡЙ����+�V�E���BE={u c��8X���H�:Xj�,��o$3�fo���Y�̐����"����E"ͳa��ҽ��,1"%���KF�8^VF6�f���\M^���N�=0�e&��J�]K�� ֗p�3�*B�3��PY�Zc0�{Z���)�e��y{VDqh��#�~�_�KƆ%����xjȑj�H�ө������>8�k���]t�%��s?WF�K�m��DkS���W�.�[B�Nks4�JC�Z%����vҢ������-+�&q]ofx�2����a@a	 f���V	�a�gGA�)B;�	r�@���b��Y�O�x=��?R�鬂pa��%���w�f�[��
H$��4�����YP�[A�`����,^��s�:�Jcu�R�P�` V�)�4,9���̀�℺�:�4uBX�x_(DdЫ�&��Q���@�*�Z&�z� B׃ �Ǧ�0hX�!WHИ�kp�8v@8� j �$)Lm��`����Ù)�V�u����2CVW����XQ
��X鰁IÃ� ���l�������M)%�jL�d�`Q�bnrs��pAA������h����}���Q��Zv �����?��g��1�88< �]��0�C�- ���AK��i�cڅ� d@k��]#?�|{��A�IS�1�@T�P�
�NP/N�\V�!��Q�ҀÂ]\��m~����D��$�I�����>�nM�a�ă8!��T�j�@��v6�,������k�{�!	1B�B!FC1"�)FJ)R�RJ�r�R�H�H)劔b�����"E�Hi)"E��"FJ�"R�"EĈC���b�w�K�����ν߼�;���<{v��{v����F�B,��)�D(#
��H���&A��@oK��-���%�r�ʼ��#����p�P8':��00�P�AR&�C�Kw�@*��񅌉)�7�CAW$�;?N��CN���Ph��ݔ �\%�J܁*̈́�� �'����ʱF0!�`����2�L�B1/�ͭ �� ��'��u>z*��@r��q~ ��R@�C�t2�9��
��S�����m��ˇ��s�LI��=q��
�Ȩ*��M@(W���%gͬ���KS9,��p��QA[^�����)AW@�\�H�@Oj � P��EB!�{�6)B�F�l�٧
ɐ��9u�2�������hh���*�Z�T�C��- �)��X�K�u�;�@�TtL@�1�?G�����rǞ~R�@�s�����t�O�J8u�zq,=1j��a;�c$|~N�-L�b)>��-j����y-)�͉���%W��v�C�O�rQʰ�>��ƚ,�K�Z\�W�W�J&�Ī�ܟ)!�j���@���I�.Ê*fRAv��¦:,)'�GO�	���1�=��ӱ�k�b*�����#n�=��m�{Z� F+�qm�N&���LU��2����1��6B��������v+���l��S�hYw�9�7���.�sўR�~�4��}(�y���r����X/�\�I*���֊�$�:�U�c�?�3&�k��	��z_��@��ܽ �?>Iּ6ؔ�L4��'���r#cZ�E�‘��������ǔ����p�/�K�i�ɭ�%��n���?��&!-���IQ�+r�8M5�L��m�T�����/G'��'k����Ԙl�dϾ��{�吧�oIa��R��H���/��M��;1ǿM��"F�c�1�CSa�q	!���향�X��,WW3��ڏ��~�RՁ&#���`�ĦX����:��;��D�wz��e��.u%�⋊	�"4GU>�9�\�Y�Hw+qc<�{����Vy��Ky�i}�覨pI��U�W�:�΄xL�"����NyZ:��T¶8v�i�{0��T�N'QYH�����
�3zp�ʸ�1�(��L��:k��'P�>��ķ</��|���֫s��e�z����p:1�_Y���[���Nz��Y|���0�cz��qY��fΫy۰8�_�����^�碪���{��lM����˴U^��"�j�b?m�M��Ue�Dk]���O;��2+BqF�奆�yy��ò+b��T�ZΤr�3�������-�r�xS`�믩�f�I
C�M�%Jj�k�,`c��(ǣ��<(�a@�P��	c�Ǭ���w=�뒍(x=��BŨݘG��]���HU��aH��l���׉�\rcH��"�`(UF,S'{vW����p�Ԋ���ɠ�iu9�JuRd*����/,}�����6ե�؂�r��4����ƴ�w���Y5��-�#������IƟ�Z���sK͈�z���x����Fz�N�0-�^��.l61z�'��U�k� �]cȯ��ꦲ'˳��r$�-Jr�!P�Y�]�^m�ihv�׾K����%�
�{C�'K���2W�8����9A$�(=������e��ir��z�B�X����E��͐1s�x�<aQ�ПB �$��9��ɄuE��2Y�Τ[Z�Q�ÄLIF�Y)�zr��8HF��L!WV��JcH�%�uT,I���=�C*m'zx0	cUm��Ii<F����\r��Rn���t�;���!(sKj�7*&Ɂ��&Q#�)G��8��cu
wUIԫS���Q_����$&E�p�P�N���:���x���̨Ɣ����hݫ���M�"!!M��_�ƪ8��P�����cv�Ǣ�����6u<!�Z9T���^�x)48�k�(���ffB�8�;������W~�N��X��6y� �1�M�����uݒǎ�'�So��o5��]%�<o��5���.����G��_�Ŵ�'�˂�D;#�|V�yE���5_����&o��+{�TQ������K�^�"��7���G�\���R��x��FGc\;�5tjn�%�*Jc��d~�6�ϧ9�8)����[�c����ʥ�&��V�Ú��=*�W�$~r:3��_='U��{���ƖK_#�ȫ�ĽA��@����@\s�������\��+��7�����\���4�Pߐ�9��iuǅ����K,Y��_����Ҳ��1��a<eU�E8��5;��7T��wU�MWݲSU��|U�\n��'@��.�y���}�6Bu�^N����\��2++����8��ܣEF2��7�����Ӿ�*��4��T:qd'!z�yB�vo�:���I4	�&��_oy����H���dB�q�ވޜ�p�UhJ����l� As�C��L콓Y=u��PsGYf�X�Mz=.*���We���B�)�xx`%A�8fՆ����H�\~����)-*�'�x���jj��Jc�=��͑Lm2Q���qJe��Vv(]�ĭ��]9�[��
����Z�X��>AҔ���IEb��If�ovRb�nķ<h$R*�����191�d��r���I	�,����dY���������^��|�
A��W��'�Ѥ6ʥY;��Tĵ�vhC���®�C�Ÿ2���#�ɮ1���@UT�Е���OtMb�
��dV�Z���#��F8��DH��U�Fjr�%�Ζ�AR�[K�K�(��>�l��J�l�TOi|S��X��?֥"W=�Lh�Sg�ۼ�t� ����:����h�,�͏��
Ꜫ�?�B'��|��i�e���.�6��e�����&��R��DY��U�(�}22(�X���g�����4�'�L�	h-䏚'Gi�4"vy�N�4�[�0ܐ%��J��1ꪚ�||�"�aHŃ�v�o`j�?uL��PIM��RNx�$wb���ݽE.�8��]�@�y�[�Dqղ��B��J[�u���U�׻����}mb�ɓG�"���q+�yno$$6�,�T�BZ�`0n5!+ձL��M�o��|��&=��tEry��<%�y�@�z�F�^>�����	��=%)ˊ�>���~,4m��������T��Ї1�5T,�h���b=Sף9C�c=�o�.mW�����+u�}��7�9d\�V���K��<���+�խ�s�XR� �6�l�/��S35�n�j���1�o:�˚t無�4vY[v]Q#�S8���Y7G��Q��IOQ1ᙽ�� ���G]�����O�e4���n�E�zmD��p��F��0� ն~8(�!Q��ר�>��g�߃���@U�!���	g�]ᗏ�¯�NX;�6���-|�aTT�(� ԑb�.�R�z1|����+ ����r���1�l:?�����=��Sj���χ'��x�'�5C�Iph!kmX}7�0����j�����Cb8���ZV�?�����fw-��_���z��ExvE��`
*=K����7��lg(L��/�`�Uܻ��E	؆�W��p�M]���|T4p[��.X �]\h>����R�Q?�s�0BWm\
b��[�c�͑j����T�7�m�����S�@gn�O��S�0���6j�{�<	,�xc�M�_��V�!y��z@ڿ�ۜ�@�}�X������CL,@����:����.Z2� vg�7w&��D����Ct!\G2d^E�#'v���w��AEҘf�|`ȥ�3�Lx���x��UA^�����!C�j���Z��� כd�����`�VX<����S��	|Ը��h6�H���d�dE	(�t���U�^�z11?�y-�)o%�d[a�j����S\�����{A\T3��T�������7���/A�>^�}
���{�Z 嬀�mc�N�`���� j�>P���wi[�����g!�*ܕyP�5�O���=��"\�@���i �ׁGL$f�.��@�8�����S�����7�8��֠�է�ޅ;�� ���aM�f8\p"�}��Cp��B�V��I`W�BҎ����9�Cց�s�/9��ڟ����Р�|U�����.��k%� ������ ����A��N��/'`�W�]��J p� ��`u< �,�-��Η�<�u�y��D�gW�����@�~��?A��0��7��r�8N���}�cpfu!�^����s��ݰ�[�/�=)\���T)�L>������+��"b����8�Ypo/+����*��`<�G%;V���>�.��W�}ǃ%���?xMf��v��YN���B�}k��~�o�ȩV�:Q���N��#抸���󝰌�N7EM��n�[�H��<�e����*A�or���R�F��y���i�bj��`2I2�^"�Uk3���B_b����WI�Z���光�Q�%���6�;/d\�-j��)��{Ҩ���a�D��=����l������U�^%�R���5��������{�U��nw.O�ny�z_�}�����G���_��<v�����⮱�.翝|����*T~��E�a��Rܟ�i���/�"�js��}"8�t_��o���˫C��kI��1JeI��=�{��4�׭K�j��ꭁ��0ʻ�w���n��Jr�*Kvr�y4���vc��#k���,����h���������ko��vŗ3���<���~��L�����^9��zH�$��X*�(���3�XؓF�}�*%[��K�(�����>���������\Ƀ�AnW�2�1Q�ӹ���8�_JQ��]Ҕw鰧w�������۝s}�����k�_Ex��Q�d��f�˺�u�]?+q�T�"WK�KK.�h�1�:�8�k+�]����.V7�>��rܣ)��&�hEΝ�%C?�.q�Ƥ����(�
��Ӫ�?|{HB]�-��%7���Hw�/v�_.M�2(��2*[_�wq ����8��\��Qb�F�d�������&�_�!�����JN��Y�ٌ��=V���c�Tn�>V���>�R4.�x��V�_B$�ف�kܔ�[�o�T��FU/�8uJ�ׯD�[	�t�����gm�o핇J�3T�!�~�����⳹�3��^��_FD�k���R+�{.og�f��Җ�kUZ��ӌZ��L�_������L��Z�'	Ĥ�U&=���^v����/&�Tӝ:����ڞ��U�,s<\����cq�}}9��;�I%�����o~�Ҹ�#��O�z[̲S��vz��%R�+��)�Wo퇩έ=��W/�e������a�6�J��{��%%�'�`�R�'�)�#�����}U����5KLso�ˍ�t�鿄�O�<�M�[��P,��_�gM��ʩ�ͱ���Tf�k���ݶ-
R=�$jbs�w�g'X���D��iE_A��5�����6�ן�=~��~��|����Gy�Y�;b>:v����hDopB��N�{�Н���x-:��O��/F�ch���wMit������-���=�H �ȿ��1�@��������K���I�Y�޹�؜����p�}q��چA��#�̽�k�.=���m�+G���?K�s`8���ʴ+O۴�=�����Nq���ؾ����/Nu=S�|%�j�puk���S���\�k2tw��*쫟*[klҵ��>���R�^�ݿ�>׹��a��GyC���[?hu��ۣ��}}V��^��P��k�p~�_��ȩ���Q��-٤����n[�N�>�0�u�&[F^����a#իG��&8Yoۣ���Ӆ�W�X�xs������)�����^����)�������^���9��l������*�mg���{Y�7��_����g�NV3O7g���:�̯��)�xrDإh���x�z�����h�vc@Ր���ח��k�el8��Z�StO�����݊fM�~{��/����\�SZv�%��vQ�ߖ�v��o���A#�_7���ةqtb\^8��B�%����\�Խ�]Jx'������W��>���T�tb}˄�+�[N/M�o
�"�vz&t_�G�D�r�5����1V��>-�+=>]�;��0���e�t>�T6C�g��쯪��a��{|�5�f�Ul���?,�/�F�O�e|y�B�s.W}Kbj�>��9�F�n�gH���_��ܣ�\��|B����Z�#Ѥ�v�?s�#T{�w�Ǯc�
�Uv'�8P��K�ح�ؚ���������G��Q��}!Vu����º�6��m��,�̞(�i�_��{�{Y^����1l�U�]\���!cˤ�̲��¨�gg�qǯ��|��#�a�*�]�����vS���MO��P�rd&X��rq�Q�h�~bǇ�B��B����3̧
�H�6ߝ�w���.�=�#4>�W�8������e�>�9۴���72#2__j�w�1\���#5��~�Yc�ȯw	���zxZ�7��{�'P�Y�h�p�����:z��;�U��ط���v�*��͍�}�8kI�~��	i����*���E�X��qh��ZO��*�j'�.aO���lѕ~�j69L2t1�(@���߃d�eu݆a��:��t����Ꮱ�t���U���-���t{ߧvll;?Q�U�r�2i�3�*慶`��cuPyP���	�氻灤����,��F�K:��@ײ����ue�N����z�8PO�=��`z������T�������3���|���;���ě�/o�q�Hzͻ��tbK"lI꼫�3��j0:v\e1�;�dt��UӎU_�5.��xԢ�s�u�C��c�Nm��'yäM���P��7�϶}���t�Ej1�h�n�7�˂n7'v��6�E5}���?7�]J>\RR���(;ʵ��Ҙ����ת���=�T�`Ȩ��F-p�Ӽ;~遹����8����k�o;��!���ђۯ�]%�"�b탅-9m�՛���\����ܹ�������R�ܕ�N�U�,z:���fe�n˛؟_ysּ���ic�O;&nG��=zw?2�$P�Bb���^J',�����|�ճ$��nY��X�韼
&�^_G,*�I1=7����X�t���o�n�E\���u��ܱ�w:7>hRX�F������T;eI鳏'G��P>���d����Ǜ�>�~�mrTmݼ$��;j�ƥ�2�4�t�0��M��O��:�'Gp��w��~u��䳦2Z]?�շ	�������]�)H�� A�@�uBxJ��**���х�Z!^��@��71682`�:ظ�O�����R�9��){d������$�8sn��2 �'[�3��@���4X/BvV��l��[�\V,�����8�q�j��-�V��a����][��a��1p�HWґ��o�=p[E)W��� _�W��v&����wAL��X?'�H�/���:�Ű��\� Ꮓ#�gp4E׻��v	8�x�&a-Τ�����%���3�&{���{`�^`L��f_hp��{����w`ե; �-'��_z�Z�D��Kn�� fsoB�"�5 �S�`G��'��@�Zem�[?��p/X����m������`G>~;��Ԃ}l�	��a%}V �"�4��[�f�O�{�7>;�QHm����R&Q��'��,���:K5�r�a��p����d�G� �G[,�Esj�rS��QЌc��%���TH4��$4����s6��Nl4_�'2�w��#d�D4c����W/_�f�y�]�G�Kl��J�Y�f	O�ٺ���f'6J8 _��3֯���J8��|2��$�:2<�`�5�Z����ˀ����&�Ȍ�d&��O�`�ق��J�Z��5~�a�}[0-X �~��LO=i�	Br<n/�U��U�@�`��<��[��J{��q9��v�,�����I,��58�d˖"�e����Jk��1<i�~�dv�ܢ"�4H�؆�����2h��@�",
�n�L�%�$| ��t)����-�?ؚA�1��=�	��9�G8lVp�gKʕ��<���jpY�����$kV 춰
}^)�''�/0�9��?�݁�6<�������	�Lk��#P�\���3#2�ژI� ,�s��V*˚`F�3�l��3��d&�@�Y�)4b+���ʴ�3X<���f�x:����9x�=��D��T����@fY3̸x�ҡY�~�g�|3������y��>�OGؘL��C��ң2X8*�a���"d�bE`�yx&�k��� ��%�J����-�t���+&�3�h��A��P�3*πO�[(4.ΠK�ZӐ�iT6�A��(V���,�5�A�B�B~H<����v��nf�k��E`��q��Bg��4��ƛR�V<�j��.�)<���QP�i�Lf(d+#�t�-�d˔i�����il������ؙ<�d���QP.p&K�w��	1c��Ü`�A�Z�Lѹ-1��M�1(�&:?��3�h	���r>/�M��ؙL���t�^�}&�p���A9�p�K�Y�����8����Q�,q3T#fh?ݐO��C�P���E����ژf87�5����!=t��Tҳ�$�-PN9|"٢�yxs�����QM�9ȟ�%������m��i�gZ"��<#�Oa��P�^��pF����L�ψ�⢙[QY|T�\C�Pͣz"sQ=�8�|��7��C9F�BG�3e#���M�l�)�E�fʴ4�X�32�"��Q�p�&ۚ�B9C��C��Y(&�kDC=��7��6�8͘VF��gs�٢P-��e��!�3�S��|ѭQL��^[Ja�LQQQ,ȷ��pTs�K3��;&��j�#�Y@A�OZ�j���jɍQ���125��I#[jo�#��|�A�d�I�%��@�F�6���0]�t�A�Ԁ�2���i����}l�ePP\Ls<�f�ri�V�oQ��z'p29FTԇ&4s�KT��C�8C�Q�,�L3�G��DzL�Q�1��E5�!2Y#�i��Y�
������R�(&TGTd��f�Ղ�#
:?�L1�43�g����aV�Q�-���g0�sC�z�0����ن�C�@s�3f���4�����~Ag��f2:K���qd����F�Vl#���ks�%�߳A�C2���K�3nVf�7#7���ޓ�>������3����m��1�c�����6�m��0��ެ��c�?i�1��t~�<������,�߰�����zDk��93�y8�l͋��zӺ�z,�G�2F�����z�a2؜�G��ǳd-��d�Q]O��������s��3y�����H��o�&���p5���؜^��1Zc�a1��bfa�{2�9\�g��ft~o��0�|_�qs2ެlVo��Y3��e�����9�31l�흍a���M3��7�8�b���38ߟ�o�E��~���ټ �X/�9��\��Egd��3wF��x6����1������L���ڝ�2#�����Ě퇹:���� v�y�7����3d��|��\�ߛ�s���?���s�����!�6�O�0-{�Ӡ3;Wg���7��2hl<3ˍ��x�ߙ?�s����s����������{�qϓ?^�~60z���3�/4�`�q����������д��9��@�a�]]�����4=��>0���ޘ�#s�d�M��\O=�[�O���3����������h��3�g�ՙ�3�^���9���пh1s��tc�_m�wx'x�������φ�g�������?7����sp���]��5.�-�-�-�-�-п��.{=TREE  ������������������                              �R	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �I
     S          +         �                   �-
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              E0           E0            �W�1OCHK    �W           +        _Netcdf4Dimid                J��> dimension                         �J	            �'�jOHDR 4                                                  �o     _          +         �                   �8
                      ������������������������    o�     W           މ     R                       *ǺBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    �I
     S       l        DIMENSION_LIST                              E0           E0           E0            ��"�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         "�            �            �            :)            -+            W            ]            �#OCHK    �_           +        _Netcdf4Dimid                M�t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�ܗ���O��Md=֗���gf���׊̌�J�IFFFٛ�D�HJFI<H��##��}\��������}���u��q�q]���h��f��&�:�u�E�{��16��O��V|��a���F���Ը16���h�=��|4f�e:Lg.��;�;"��7��4v�#c���/��c����,����n�ҫ��ݳ����N��8H����Fz1���~�����W��gEv7��bv,���6���qL���dG~����3>�a�u�ކz#�����=���,��Cc��P���x��ܶ��Mc�9����/h���s�6�
v#3T�u]����7�q@<��New��F�g�wܫ�G�L���:O�r:l����D��&/�bpnn���N��~��t�����O��p�w�ԷWh�s�t���ز�N�\N֢Sn�1�%cэ]�����&TBC���ሎ��)ng�md\s�,�M�u��3�`@�^:��a��+l�{8z���K�vu<s�� -�b�Jo؝�K5�a�Gt���ߓi�+����ۈm٭�)%��K��	��)4���:L�.p���]��p��wOG�z�J����꜁��ƪ�P�� ��Z�7��tXvw�m�Dv{�Ij�îl�ƾ��.*9-�`
�]B^z�QtUc���5��m�����+�X%9bV��6�����ݪzk$���UfJ@���sA�(3��pTr{�ݭq�2�b:3+܈+Ê��-���e�My͌��J�N4�$"^g���:%Ĳj�&����5̀W���������`�6��!~[0nV�hv���T�{�m��:=��<v�'�I׽4�g5�)�"�p���<vI�C�zth(����l?�S6�l�XJT�_��#{e���D���6�+v���o������/�͟� �f�b�muv��-�H�0GO-���(&(^�Q6I�O	�P{��z�����I�?_o]s�6�=+o�o����:�DvU����NK�8f��R������<)[?v�fB�U��Lʘ�W����	g��`7��nр3S�`si����1��u�q��N��D
A��[ߧ{�(�T.ɬ����3�l��"z�3Sy�*A���k�P����@�ޠ�f���O��xa��Cv�1�n4��Bئ��#.���Eゼ)�R�WK�g��:r[�݂�*���O��|�1�x6E���X,�p9�?�R�)v���z�T�8�Fn���6	��[�b�
��&�T��JY�FL��l��N�13�
�;�z�R&��e�"�%��g�SUɗ��U�@�<>���4Z'K������]X�r��%6ҝ���~:G�7��a�P-�.=>M�+]&���P~Z۰���-!�kU�G�Y<��jخlU����\o����U.���z�Z1x��Z!�����y;��*zKn�D���C�w��+��D��F�!Jɳz�5��Q�Q�84� >��Ɗ�N�ۘ���J�fI���sr�QN�+9�9����B8����3A���BO�6�w�%��Ť�g�B9��D�»�ކ͞u��]A���J|�v���Nzk����6u�����ڸ��#�SoM��z���iH�'�a:��x�]��v\�eUcq���ݿ��*��e$��E
����jr)�Oy3���q��Nᶸ4iU����؁F&�(Uح��J��.��s�楍w%�`%�"���ؕ27�>H�@��.�$ ���X�5�<�J�{ k��������gfv��/04���*��g�(r�K`K�*�"7"�u�'�[�P��O)�B�b���a�V*@��h�p�Wiz�������x�E�e���9tE��r�:>wDD�d'e"E������a�_ M(sM��)�Ԃz��ͻz����W�]N����IB��4�&G<VoM(og�5�?3U�]�qX�Cqer9��&e�)i�lx��	��J��~�,L�}f�i�,r�ԾJ��_�}�A	d܋ʊX�N�����)���z�}A:F[��c�U�)O��K�ֳ�Ym��4�&E��2�=�obWy3E���|��6��I�*�e$���y�\,����w��\���S(��p�mۼ(b Ad�����	;8�jґ�����6��P*H#�L��h��t(s����tbx<{g��O���/	O5�R�*��eS80�
�hf$R�T�a��){�Z��o��� ѫ�������eyϕ���Ufsf�2�1����4l�G�G�gw��a�]��%�1�zh��F�d���zZo�Q�$Oa�<��;��*�.2-2����2���3�'3��4�}2r�
�+#� *�Q�.��3ZAl�,��J��������k*��I���J~g[_\�'l⬻��ɴ,�)6����ת�Nz��jO!J[<����o�I���0��#����]�X�{�w��^���:!�$"	~D48�g5�����L��1��!�J�n��Y�i��*Df�}���k�
�MqԜ�D�����^�]�w�(��<�2W�G�2v��0���c]i�"
O1��u�cxn���7���&[�`0��pͼ��h *������9?��-h6?�De�Ts3�1��F` �(�]��hQL���p��	.�xT�_��9 r��2�J��_.�F\����5��ũ�MMd�� �LԠ\z�s� U� ��MI;�|o�(ӝh<��
��R|�'qG��E{I�A4�v�Sx�ǜ#��l���S��V7�oM4@.9��C3l���ՠ�ԁ�%!s���É�6E�!���H�`	�qN=�u�C�+�j(���h�\�<$ˉM���ɺ�����/i������&��j�A:�@�")�~����j<�֨���Q9�"�n U9� h
ׄ��cv��䪣�?�(�P��ʏf�a�"^Xp)š�7ڈ��)��0�>�ڨQjA
���Dr�1��)���[%�o'Ґ�y��L^5 U�\t�j%�e:%�����Jbgp���թ�&q��� <�c�	�)��O�`?{��I�tN5G��:M�����x6�T:G�`J!��SU"2�� QT�"J�I���X2�ѥ��x�!��
���ٜ]�Ÿ;ESu3P�I&1�
s�!RzKe� 2(�SrX�	���O*z�\���:(
�'���jp�?�Q`E�6����TsҐ0ݞ%72�GF��J����Q4�*rd�1�J`��y���wq<'��g�ء i=)Aa�9!�M�H劊fCX�J:*��X&�*g^�#Y�I�E!��ol��*?�t�!K�ђM®�2�M4 H�h��=x(����P��ad]�Dq��D�����%�����(���5(J@#��.,= ��h&Aƈ�0J)�SQgeu�U\�4������+̪�yC�&�*�G�Ek���>Ŭ���h��?TfT=P�C���[�RM �O�jM�$�0�P�=��Qx�@�ͥ���F�%m�G)r���|���=f�l���̉�S��щ��F�OU�Wz�����{A_z}��	���BEѮ�ܫ���9�����q}*Զ�1^T�-��b��s�����e����#d���4 �r���`���q�=�/K5Y����|>�zn�hS����tg�枍� ��Is̘�~ϝ�.�չfX�4x��*�!��i`'��q��#>�%D�t,G��u���g�o��զ�?/� ��m���A�����?� ��v��8�1 ���6l=��D��=�4՟D-�&����J֕����ؠv�݌��B�o\��<y����iR��r�S�G܎�\aVD[O6�����E�a#i@��h��mpDa���c�-J}r��C����\M�GkO@d��i|c%�D�0�DE(�[5G*����D��&�b�o��V��O�SrZ�OL)��>�X��p����=�w.%�w��z �`����ÄD6�~0o��5�"}�}�A2ŕ�6i=K��!#5o=6ƣ��]��h��,L��U=c��,�%[!_G1,2lYW1�S�=��?fMH����$9��|�M��KaT֢+9ր��L�h"#��՞��>�/�tt�ٴ<ɇ��F�::� ��k�w�Դ��NUGx���η��͕�u�9�v�_6f� �չ�8y�}��j�a��1��{/�H����d�h\�E�o���,���f��~�H����
�X�g/�@��|�i�ف7[� �?Z5��=+�d*����W�zOR��5�� �x��=��(��۬�<E�)_��x���,�����r�+��"��F�|���)��h=�O�א>���k�����獀n��x�����=�I�xp��q� k	&k�7��>���:�c��̽T//���n=���vz/�8����k��3d���Z����X}�^;�Kac˿�zT��<����t���5tU�F���-�|�t����seZ��ZǮ�h�0�肸�<��!e�oe[�����T�J��#q�co�z��>gw�ktwG���e�|͚�)����t�S%Ċ�/���ӻzILf!<��6
�+5�Y8�`�҄�k�̒R�,��b���:�<l�l�QkExc��*0RؕԞ1����Q'����Z�P���6���oEil ��Zÿ��M�&���T}�����%���Z����k�~^z;Wg�	���{�6���iD��Ɏ�\�rJ��Brm�W�}����e��f��6�G�ט���:V��gl����y�@HO���C�.����p>�9�����7/�윯痵��Y��Fx��X	iOhMk_|����Qg�C�d�8iC�<iiOcA������ϣPQ#�����5����X�k�XGt[�#�p�L��C��S�X��9��&���<�	�������_Y��y��Ǫ3�zH��:��(^aR�����쏞V���;:�Yx���So
��y�ë�<d)	�Y>l��$W�xc�h=����t�p5"(��g������v�zy�eJ�,��=<�q�I���h{[�����hU�(�D"��d��u�'wH�˧yqq�rJ��d�*S3���nc�}=M�O��6+���{����Qȁ�Nv0D��&|N�4Γ;��ɢ����0�A�mg��P�o��#��mS9�<�	������u��p�f�x$6�%���)��^>ݽ�r��}6%����`
������]�>gv�°k�p�]<���	3�������\�X������9w�EWl:�oS���f�אꄁFH������/%#^�>����;����Q���k�;���k��v��g=}y��`y��#���F�Gۇ����C��!�jL��K����+-H\5܅Qy�G�!����`�߈߂�X�v5�0`��UG���k]5��$�wD?*��B��ב}�s��w��_�X�� ��7����]g��p{	Y`����g�Œޣ_w�'��n$�p9���~:��ۍ!)y/O�4�pߨ�/{��&+���誾&b&lJI�|}>�����^Е%_��MpU�W�CGI!�B�C�Ҙ/��;?^��\�(����v*G�sD��O�W�RUJ	r�.nMeb��b�ٮ�	O�]���èW?�mZ����~H�"�^Y|	/DA�l���
N���酺����� #Ԥ��QTI�/���W�&�L	���Q>Lռ���-�x���\tL�d��ܪ�fǝ�c�I��X]Z����V�(J�j J	�o��g��`��a�1B�K����*ְ�/_�W��S������b��=9�b�͎�]�-W#B�y3��lJ;;!A8\�����C��h˻(�h/s�:�v��(��aJ���H��jڻ!T�.�ȅ4�ٜF'�å.aMS!�O�.�y�ۋig�j.�l����@�؟��-�N��?��,u�^�!�
ϙ�|�%Ci�Kx�Z�����*�0(�S�!/ �;5j_6)��
B�1p��,Htb��F��㶰���v�g#*;) 	|�	5 �;#iP���ȇipJ_x�.��Q�r2�V6^(G��J�us.�9�m,�n�֊CD����g.C�h�	���7U^�܊����NBp� u��*�
�ĵS�Eeؿ#�G���9aG2��6!E�@Q�@�t�d��!ŵ�~�������T�a�����L����5w�����&�	9�C�uسi:8�k?x�B�R�]��IDU��
G�*s"���GE���ՔB�B�Y�
א���aM�\0��؅����<.<6��G����pr��m&��=nH\�穨�!K��#W�D�����5�i.�|A��^	��t��ƦQ��H�:G�	/ IB��(�VG+���+�SM ��KL��JS�����f8��OS8:3���8�H�aKa�xX#<k�A��zRQ�+��p�`�bK��@�:��\�
/�磤D�G(��s%*MUa�Ь�p�a}���ր�gz�����dC�t&�fk���}��b;v�A9��	�JS����x�W���2���a"7T�,U���K��g�ҍ�	��=��> ��}�`�tVh*ӿ����J�pW��8�5!��V64��tK���p�|v�%:g��XS�k����z��9^y~�*@9���&Orƽ�������/,��\�O�r��� ���w^���kߗ����i�(�M�t�
�(T�a�����9�k���BI�& t7�ԿX�jR��-r�� �l[�+0��?I�P��x]�5�%xП�4�+C3F[f�R�2�W$��w�)�w��eq�l������5�RG�&��R�,2���SE~�u�T��ݎ.h��@�v�ud���	U�Tb��"W�&a�A*)%&2%3�]�z�`(�xv*�p��H�����Bi����f�P@��]�\��1�_F�
�͓l��TG�g!/^��:��#��P&�œ���F��LȂ粮a��s�n�˦�85g�5�OkF�v�q�v�P���^���Ԭ8�V����Q����������p_g�SMl�Co;�+0rJ�����=���h���Y;�FP���oP�	\w��Tr�D���q��T��� ' +)�XĤ��5�j���zd�Mx��؇$�x���u���wI�|��(�x�7�! ��@O�Dޢ̰���#�0�7�e���$���>c����^\ (�< Q@ ���=cl��3�C�J�O�(�?Ҹ��W�_MO
�iȡLL}A��2�Y������}��,�K��J�G�թ�LP�9��L���Q�m=+��v�r�NH�þ�F	�_�Ȥ�'�v�4�|�x8$����R�H���_xY�]����g03�%���&��6�{�S�Þ���(��џ'����EU��l��IBc,��e2 kgu����+�di?E-�.�FU�UZ��g�֙�y*%�7��]�K�r"[��4x6�&���t+�Y �DY+˨r��uˏ��J:�h�tD�U�Q!�=�壌�=�"Ĉ�	��XQ/gW�Z��鐚�N����T�����ܔ��=O^�Aq;<�2{���Ώ��"m���}S�L�d���Z�]��b�"��>B����x���ˮ�ʱ�m�,tM��2�)i?4�[��L��%�3la����H>��lFиWo��޷I��f�����+�W[�weW$�9��cؚ�<wITd�[*�x�����cTz5�ղ������&vF������Ӡ$@�H�4�O�$���u a�7�U\�F~��.����i�ȏ
���\�b��)��Y��5��.+��L����	��*=�	��46�9?�BJ�������w=�7r��t��4�]��o���d���\��j�8V�N*3��㗀M�[��(�Y��{$/ʌ@]�1��R��<$��+���$Y/�Yo{r�P�s;2/���ǒ� � 𔿀 +z������R1�����<��*:������փ�;����$���T۶+���B��O�?{���۝� �[����Cj��ޚ�g�����42p�Jf�dl6E��.�Mi9L�sV"��)�c��K���X�F�P�f��ιB
`�&(q���!�'B�����2%L�$�#��$Y�p��4�/;�����#4�%�ܙ�B��zZz
�X�;��{������U�D�_$�d�;T���?-P՗�{�38��e#�{<�H�l$T�a����/L����&�^&75~���4_��W�nzX
*�H�ulXO��^AJ�9E ���^lò&��z�s�f�)�siܜ ��
�Z��B�nO�Zf,���h,�9vO{�`>v��Q[/�GS��S&�����9;qa�d�t1��Fcv^�N*���K��W�9Qш�Ѭ�qR�+��?�	���S%����N�91<���K��QH�tN}ýHŵ.��)5�O�s��6�A-T;��ϙ!n:��/�7Y�ʋID�H*MR�� R����e�^o�P�S��0�ݚ�f8�{�*���;�t^M�p��_�4�Ƌ^��x<�3��-�B���+*��kc&��l;��:�HJD(g%��:�����2��	�03�B���u�IѪd��(�Et�0¢	��x���,���ݽ Qu�;˪)P�,v������nZi������b�$wN� �J�S*�����^��l�E�?������j���&m�P��c�O�Ǔ��ٷ�u��\,<퓈_6��B�F<_�e���a/�2E|�ǙQ��(��kNj����-~L|�,=
�!��ʸ����z�s��Q�6�L\JO~��,��[/���ϓdW����¢. ���Qt���� �׀L��M	���^K�;��\Ԧ��4b��M��,�']���"D2h�����}��b���y�}#k��.�%��SbF��_"�0�{�-72��D�#`r�_��j�w����T�he����L�f�[����Qm��B���t<�� ��M��#d����%�R4�x'��!j�:/\u2��w�f��{�GH�ܣ�HK6���"�ʻ��Ý.�PˬXO�����j�Ao}��3>PH��́b�O�!�~S�ٟ��ͪF�T��$�F�I�}��3e�Љ=�yu��K�m��)���8���arF�.�B���,�^\�z��F��?��++���W�I��M؇nU�������a�9ӆ͗�qc�#e�JRX#{���r���45�k�[���.
�P����#�l����e�d�|�?��aj���*�c�i�j_�sȓ�.�tx1���U��� Z�C��t�~y|��KX�s��;�Z�PT��:&o���L��d�fa�9��'�����f��Q��!��$}=g�qn�[�P��{qih-���͏���_^R��pG;e�Y�м�[b
�+��_��^o]���� ��\��h(�w=)e^{�T��-)^=M����-O�����џ9��pN�KC���q���Qv�sX�'&/�rba�����5 �l2V$�AO2�K&[��T��^�ښ��{a�\�#]=��,	&	r^3�)�6�A�/��'�;ۦ`�Ā}���Y������[����ƙG��	��ݘ}Q����P���"�2��GX=<��_�_&	���\�2{X�/KN����X.�}����^�RTQ�9ͧ��9Y��"�@���q��.���z��v�$2@��m	b8Q*�?�'
ʕ6*��f�k�,#.�	��6��e_�u5��a�����ó���T�7	J8��2��{eۥ)���A�R�+��C�qf���lr��a��|7��Z���8���f�Ld;M:�Ao�����yb�V��tWG?d)��ܮmX�~�N�i�������G	��d���Sm������T��H�D5j�n���w�g�|vD���L����tv��O�A�"C0o�ѽx���N)τe�{1pv���2����B3����x\�C�)���\T�Zsv��?C�8n�K͒�腦O؄j2�n���]j�V\�N���R���?�l~x�6IbP�WMVD4�z������柃r&�xޡ�-�@����0�4�Z�t�o��R��ͪc�,{�?���N��ů2�U�������A���s;(��V0\\�/W����M�}��@MU� .�̘LO�qx\�2
�/�����&�g��24σ�O� ��0�g2$7X��`���2ץ��P�������ʴ��9_%�vY%"��|f�R5_%k�&/$���<ɚ����tiE?l�Ml����x:/M>5��~죎��Ja��e���,��o��괱|���9�0��L��&��})\�+����H;��oƠ1���i�	W;x}E�Ղ��`VE�jv��(s��L�]Y�9�fG���wDRzE^S-T�kpk�M.V�Y5������(�{�CmX{�B�::�IDF�Q��JC,j��M��P�?�!�3��������K$*m��L�y!L�d���P�^��z٘dBN��J�Pg�%{���I�`�re��QQ~�Ұ +��m�o����VтD�_5<�ը�g~�.��i�p'b���S�C���
5���sLmm�VVJ3l�X��0�I�Sᓤ�0y�#l4	�.�cf�atV?a<*t�[� �� .D2?&k>ig��:�9�J����`z ��T)?�E�6�-o.+YBo�!�^Nd`"����d
"A4]V����X�\u�?e��9 ��UF��u������m��T����m�E�E�D���\�Hr��5#�}L���;��4(
Ω���p��I�j$0'e���-��J�����곘a]�ͤ� ��b��)u*���ܼY���F~i@@������_�?��~��:Q"\ˡ�uhX���9�w:����%bS����BT�4��~�C1E'�V�@�*�U����-�!F���Fv�}c�ӈ2�:�?<Vi0��F- 3m����dH�`)6�o��x
�.e�Ӱ�oY�,v��;�M�����
]�L�~������(�ޚ7�JWwd#c��I/�$J�Ε I�S"�*Wi&��h�C�`sTfv ��$�Um�I�5|\�Uױ��9Q�������.!�u�7�?a�K� I	�x{&��"�ҍc��6"Q5�%��i�!�h�m~F����l_E���U~�Va`X�0��<�3X.��Ab�Z~�u�!�}���Fإ7n(]��~�b�Za���R��5��1�rt�?W�=���)�]bٿ�CkS�/�ɔ��s@e�*Fr#�[���c<����TH�hA�������D.��H0)����Q�
}"�i���� I#�;l�x��䌝�	;� �i�Q�kz/��;�C.	z76�L�%P: ��' ���Q.҉��Q�$ mP?*��(s�	]�&Y�4���]A
�$�1m cz��I"
�l��6F��R�	��|=z�GJ��7:��`�9�蹵�1Yh��	_H?
�o�a?r ����Oi0�D.��9UH��mh8��5NdXDR@�@����F��
�ׯ�] Z��	%)��I:�Pq��:s��C;+�p����Q;�� �e�:T����޶����5_�m�`FtT���=`� O�Z{݅����CT.<��&ܙ�J#!�k>�i��o��atc��rd�{����v���J�-S`������#aFf?c��>�.f?ʯ�^�5ދ���4�6��KG`���|���,�A�3}���z��h�O�V���?{S2�cG���<~��F~\�#�|��ʒ��K��� 52�O��(��ڻdTf��oPӟI�:���o?Z�sTΰ
�D94�mx�G���K�".	e�S:�up L�H� [��n�U�ǰ�*��.�Ó��T6�C��g��9O/�ӐD��ɡ&�.94JhUs��lK(s9.N�0����a��*Ǆk�#�p�����N�aZ������Me#?"���A@�N~+��W��`)-�VJ��{_��
2�N�a����������a6����ŀ	2dC��G��ݟ�Q�
%TJ�����7�Yڀ�qߛҰ)���D��m��5�8��y>fm���dS�|��~�ۻ��|�4pG�-�}t�9�Gs< o=�=����}ز��Sl�k�k��J�Y�1�%_��ut�pG�����Y?�y�)`�|����*�*�ᗗ�Y�䆧��e���`��<v��u����p�~�`}�[�ϢІ��=�����h�6����S����-�8�$�\	ȩ7z�e|���yA���[O�o���6rܨ����@\�G�"��'��b-�������'�pD�֜OmйϏ:��b� mԂJ:?g���Օ�N�{~�ԯ�.LTI�+.M�u�XOp��^s�u����>0�a�X�D��z�@��P?�Xˠ�n��������lkf�z��,����W���0"qu�9��9�P^�|�z�]�0_��~�[�v&;���)���N�o���Z?ۿm`�ρ��]��
��7lA��'�������ʭy�po��Ö�'�1
�T�A�A(_W�\F��t㫘�`��b5�r�<�_[b�b������.m�|H@���l" �W���;�"��!�x1�q�%G?���
;���$���R<CX����kC4zc/��>�Q"�;�n�K4�4G���Z���u芶��6W8 *�090Q�ߢ^���>l������ۋI�|���8�A�}�5|�g�J��=sլ#��R�4�*��]6Y ���j��R�1��Z�
*���,m��0[;�ѡ�W��QS�4��~��,���XC���6�_}s&��#<�/��D��<���޵H zk��5�J؎�����/�w��
�_<�6��Ov��K����Lܧ����_��6�0s�^y�X����Q��獢uF���.��|�>ܳ6�z�N���8��>�%C�{5燾���Ra�;r9m����������6wGE
a<�xJ8���?]��b�WY�y��;�܅���'I���^�v�{A�h�pD�[��$��~rdH9�<5�����\�k[e��9qx9�`����?@���ྑ�V˺hO�9�#up����)��'z��n�׉1��\�PO}a�c���J�E-z��_��`w��������͗�H�.H���C@������G��*=m��cMb_�:G�~�ß�!����s�d����KX�8׫l�s6�%��҆�y��?a�]�j�S��=�O����o2"�©�y"�Igb�����<7���砚m�١�(�i�����-����i]�Z-���R>��4_/�lF"�k���谯����lX*�v�Z���T_\�O��͜(�m,;���=����y���r~tl؜&R⬷��5}��^\T}��ݬ3�7���u\�)�����L���ɷ�Z��������S���.Z	���zl[v�М{\���� N�Z�2�G>l���������)s����ݯ3�{��Hb�Z[d5�ؿ�����,݁)�������ݿn4��a�xY݌QJ�v�arB\��ov	���18n�,T)QN+ݖ'��q��RQH~)6�TZ����(��#�e�^{܇ɏ
�a_�M�K��tȢ����W�*�R?�dwE	�.]�@ռ�Ћ�P.����pJ����D�a/�@���I#P�^�Ad���F��3�_G��j�`DXJ�,6i��%�����C28Ö��m�ZNx��Ne��?���Li������y��N�������^֒u�)s��fg�AAܰ�{�����-�2�M�ț
q �*��N�c4�WcR�Q�d��@��E���'6�@r\�G	  ��;�$l��*^>�7`Z�U�����i�䆺`_���*���;�M�Kj�J#5͐���0W	�a�:����k`G�?އ�PP���qS�R4ȝ�5<L�QA���n%��P��i�G�F���!�$ᤑd�/Y������TQ� �7�1+UB�t�Qټ��*��X$
�)� 	��n�uCZ9
��Ѡ~������G�ؔ�vQ��)�t*�I���l®"�'ف@b s��C�L�����V#;<��P���! �M���|�g�L���κ�"b�.~f[�����~Sbm�F��Ky���'��`�x!#�o'f����F���Dc�)��jAI�"���
��'A�/hx6�In��$�u
3��$�7�iXO�B�TS���C^ 	��G|��۳#x\I �a��lΎM�����QJZ�Ć�S�P{�	v��O�7&h���(��J�0z)���d��;B�Q*����Q%����6e��ˋ�x ��J�HMǨ����
�fӸ&�E��F��L���|��%�1qn�A� �h�O�/��U�'aP��$٭�P�"��q`<\^y�
E3|���7T�]�.+u]�.P�?��o����?3Z'��KX��BU�/�������[s�9Q����<M�I1��7������â��&1�粢ЊG5�fnH9�����i�BD����U�%9/�pJ���[rw��� �����ÎOpq��>�S"����|�[$���P���h:"����}�NN+�dpgx�0�_K�S�r��+�����Kņ�LKqǤV �"���0��Wv(<��x�+u�T���M�Hs}�,q�E�j $K�Tq�إ�F�雀3>�m
P��30y���WN�K�}�@��5_��j����gN�B��I4 �y�I�ą���i�ĺ���ph��&`W���������.�@��ETe�c�n}b*)q�[��z�/������`�����JB�y1 (��R�'���M�����ԃ�3��NS�r-�+���4��Xuؖ9<..�y�3A����;�_[���,4*R18ړ�R�����љ����	�c«S��!$Lm�]z�L	�\�'1Յ��mi����G��
�ۋ�mIi�]���4ԃ
|���}�_%zH�������R����S5��(�bz�Y�L�����7X	]��A�o��`��C����	2�P��-D��h��4�3�֋0�槳{!Ç��L�79�s�wѭWO�4����օ��v�� �ʦ:�>�����o� �`�����6zk��=a�ے���?]lv�;$.�ްIX�3�Ԗ��%��h��̽�@%�*�S������	?&�Ѹ�`��5.�+k�J24�@ZE=��eE�U-��m�W��R��G���B�+tb�\2~SK\3����oJ(��˯�n��T���ǋ���TO�pD�u1a���V��s��� ��u�&��e��s#U�I��$Bd\�e��z���6�M��f��)֋ٸJ$:�l�ڏc�s<g��x��M�*�N�z���n��� /����V{�k��������s��ֵ�K��(��	��4�$[9�Ho�	��S�z1� J|�y�J� *���3�xK��69V�F����e#�������6&iӬ9��b,ؕm_v_f�з�i��]����m���E�u���{S�g��A��u���Lv�^�^�M+[6ms��ԝ�2�C9k���:�m��6!��i���q-��Dom���mM����
ա^�����[���-9%K�M8����NV�B��o���\���'���!����P��oYňv��=�������:E�s���&���|��'�s7���J��l�ҩ)U��d��͢!�������|�
��8D���GG��gzD(��c}]x���힕�H����2����[/�m��	�G��,�Rx�t�Y�OԾ���}M3[���v�'Wr\�9a�tQƔ�+�?ew(q�_� b�R~��ZI���4�ˎ�LU֯U\[0V�.Jp7��I�Ԃ��hks@��e9,��I��h����^���M�>�'f��QYdBo��}�6ۛb#.#�{V1�^�${mvE�,�/�.s��.��+�����:LU/+��}�(��m���(f��[w���;�QY4��j�Ez���i�/$���|�3J��+ 3�N W��G�ȮZPQ�wɞ!�*��sz:��[=7�Ք��g>;��;�(=�\@���y��|��.	YB+}�=} FA��R�E�>�['�Y�
˦t�+T��4��6`06�{��EFkd)e��P�D���7<�y5�Va���]�%now+�����%�^�S��sƍ
�Ǹ (��wl��yȈ6�N�z6�⼠'��R�p�����޽R� ���'W2�U�ư�2��R��n2�9�g����SH��;1!����2er�Gz�D�9@oM��rȻHbr2�!3����k�����И�d��l�uN�
�a ��4��B����`_bTB�5�)Y��J���� �!�	$u�Ll
���=C�D	�s$�����b��:��,ܝ^��Hr^L��2�U�Ie�pc�~�Min֐D�����X#�R�WSޛЪh?�z��u�!6J��zk��'���b�Y������G���ޚ�& ��-it� /e��)�!�������b^8�,�Zwv�Κ�>vD���ߗ=1���i<)�B���2������A�}��H���*3�~�V�p1M.���d���/v͎�J�u���"z����|U����Yy;@$���U����>�����֞�.�">h���h�����Ԏ�P~8iW��[7��I
N��[i�v�,-B�94��2w�9^�-��s�?�C���,<���iRv�M�$N������W��gH����h��0�\��AX��'lf�~e�T�ӫږK{-ALP�S:f%F��2���Ф��c���`
C�|œy�E�B�~S�����7[��e/��Z^o���<MY�iW@Z܋-�@�:7Oq�<���sB>hG���R+U-<�nM��I�I\7�����!H��S�>�l�m"��obJrd����O�c������Ƀ�-���e��U��u�*�OU?=O��z�x���3v��Pn����;Ǧ�3E�YW�Tz*윞C�S�dN�.�vi����f'8�CuT^�0�u>���o؇��Y�Q�ܬ��w��[��X�a�E|���(�~#f�\�O��\���$xJ�j�/ij�%��iY�T�����K�FY�φ 
�������Ή�{ël��L6)S�7�i���ϓ�s����y^�C9kϲ�n�4�2e��t�G4��_�$T�Be�M�2����6�pw�z�IݩΑ	�*�f,��ݩ�+����])�j>'��E�K�@c˼I����r��<Xx��t�-e�},.1:�� ��T�/�D���/4�H�a�s�nKF�s�L4#ǈ��Sz�V���kNr����`>��i�L=D���M�L�j�9�2�ׅ��t��y�P�AN+���SMHcCit���UFަj/��EIm�Ә�����y^DT~�Z�P�ϸ�'j�����~.󯍫��	tX�����ο)�߄S2�$m�,�v��k1�2m���P��gy�K�Z#�zeIɢ4����Fc1cG�0����,~���4VM8�#�MK�W1�|�8��L�Ca2�)ϡ ��� @V�K�e�XC�*�w3�������M���2��em��b��L
Piv�%��g�E�s�ah���B�dYN}S�D�{*��]��O�?}W���� kn[�m\� _�ƻ�0���ø�Ϭ"7J��$���+K��xV(�|�r��'��X�и�Uj��¸n�#�>�]S<	�z�cY�*�P�Õ�LU��&� �t����ʴ���>���'��F���ş�(��d���tvo ��/��#~f1^�>�x�~��.�ˢ��+tAfn���;QYx9c��Pz��Q�"�o\"�b"jO�|�7���+>���&g^,���OW�j�� �ZG���~�N������P���|(G�ۉz+~�6>�#�W�,P]���I���waޞ��t�o/��[�î�?Т����B�]��$�E�����[جr��#�e�q��х�9�q�	��x��N񼺢Z��p��&�*�JKD��Қa���Ę4�P��ё��A>*��:� �a����uC�u\��������V�T~�XC�rP{i��a�ҏ��K��^q%Q�uYAh��t�?kS����q9���4��L6.����vb���ڿ]�� נ�%V(t�n�9�OӰ�w���d���&��e�Z�nw�rJb��׽��dMA��	��1�x������&�!���v�X���_����[��XJ$c�.�y~%�s�v"鑊��u�){x
a��D�ca���u鲔��o��
I�'��F��]��'+�a�?�N6�U��>���}xb3 {���_6���U��S��=�y�L1��G�H¡bXІ�U@*���Rʚ�*E�W���b�M(���pU���>�,O��"
��\e*FI�v��*Ѻ(3]��Ⱥ�Ox#�o��T����d#ß;25�0�*d�H(c�>�!�߯u�G�|oT?����+݄ٝ(��.����]�h�jq1U�!��OPb���(Г�C�*Ʊ@�]X���8��0�$��<Ā�H��AŰ��t��]��tB��hbp#\�����rw�Y?����.�%���pۑ�o�*i=W�������Du���!�,��1I m"aD�Q�)���ߖ?�j�ۃ�t�B�����a��Uz����b]����a�*J@f��LR*C�.�/C�<�� ȍ�^QTI����΁��G�-��o8�'\+��u+�=K]�T�KNU���]�}�_�G�U�����+md'�e���詺�&�"��������/B��x���©! l�����V�������j��\����.�� D�0Tnu���qQ�Q� c���>Pe���֐{M�� �\`�V4��۪&K�7Ð��o�[��ݿU��>b�8p�N�����k�a�B{8D�M���zO���N4:�x���z��1���?J�v��H�2R�T?���H����|e\d7�Pe�2k��~2�H.�q@��M��|h��z.�Y�hV�䒿�k�btX��F�B��`�,��e�,IV �#�w��J@���Eh�\��<��}�,�
<�Ÿ�)��8>��)�b���ڱ�O���i�����M7-�h�>�qH��>a�G�{���cp�O���凈�	��FafŚ��6�~4�fL�\V(>:+(3���H���H;ef��%6��t�A����7�h4�O���4�������Q�fm#�~(Y��ڳy��T΍Q�G<
P�2R]g�@H�4��`;�;���7Q�H����k<�����'���m\I��(tM0��k9��G����ϲ��㟵=F�&63�C�l:�n�ĚE��Z�)y�݂��-;�Ӡ0��K  ��c�DK�y@��6����u^w�K}�����Rf�~�'�I��+_Gڶ���[��G��~�E���x�	��`P ��xYc����Hw���SEN�OE�D>�Xz��lT�T��l�)��h>�;iwK51#���$�%�P��8xW_	�9�f�a��I�F<�1�ǚ9�?��دs���vG�1�'��9���m�1�B��&n�#Ⱦ�N��>8�2���4�����2
i��X�>6��a<lϰ��?*���꜅G���l(n�F�R�M��v���P����.(�+��z��ϧ#Q�6�2��9�!�E�9�q�6�s@B�n��^�"ƀVRM���eW�*�P�E����?b,&G��Oț�,E������ة�����2���ń��r�t��R@��L0ݡCi�k���LI��7�$�&]�&A�Kx��%J	"ޔ,�L�ܿ� ��N"a!?�C:�g)-[}�Ő�c;���v�_WS¿�.��C���l5��TT��m(��#�4p�÷�b�ut�R�|��iD���FI���hqO�V�|�s�� ���sj��e�y!0橒U��0���b7�VG{���(��9�����;�lN$Q�Fz\aG�`<[mceθ�1�/_G?h����;J5�v��
�^ccS �~�������qa��ӚE�<v��:9+�[�LQ�^�z�8�l�IJrI콝c@i^���L�����@,��Æ�&_j	�,�Sy$h���^�:�=�O��D���)= �"H߻�����op�����]2�}�������؞��[N�x ��7e,<��C������2�65#FB1���Xrgtl���D�:�+2R�� ��4O�n:�@�_L7uV�������{Z5_=�%�O~�c+fѥQ���{V�am฽��毛��b����]�)�璶���Z����9w� �+��G�ꗴ� �/��;}��3
cv������RB����;ſmbfz�?�$�dO��*tR�����D�䔁��0[��%����b�Y�ӊ#�x>��Nަ1ƿ�)�E��x���q�VǛ�^�o!0m O$�b����I�X�����2�#�����6WRN|���a�rJ�ĵ����8�l��g��Y^��p�g�(�;�p���#�:�w.<����f�~��	�JM���ȍ�rѿt�!F�k�@ߎ9�C��
��k��`An���gy�&�F�]uQ�Q䐗
��BnP^��{N;��R�����6[��%��z4Hr��� ��E�#�v�V��}�:���{� �*6ź}�^�R����T��o��u��B.��%7��5�ۨ���!?�}6����Q��#>u����o��ׇ
���JQ5�w�hP �?.�s	��CAp�:�)_����RH��j��������-��C��gm��ׯ�De�9�wΏ�!'�c�)�N�Q�<����-�n�|]��WNA�[8֤���>G؁�A�p�O^��:EW��������Jͫ��yV ޼�s�v���;����I�����@���`�p���'<���/��=��ȹ8QxFZ����w�sJ��x�E�������6�d�%/y�i?{���w��aC�HL�,�q�{�._o~�O��q������Y�z�������,�s|ξ�H���ه�������׿����9����W/z� {[_�Q�����U�ّ�/t�qG5��������&��^���/%��ׯ�[\��S�y
,Ԇ��Hgl7=]��#t����~ZN)��p�����/z�q�#_o��C�P��ۀ���]����I�c���9�r�n�1^�$�C�x`	
��V��<�.�7�c
��O����/�}6���|���"Kw��5�ЩK;?�:�3�%���6s�d����2�cl0��i#x�_�M~q����O���A��7��ګ��&�{��@Z�ƿ
Qx6�}�V7������p���p��M�v���ݨ�3'Y���؇�_�|V�H������r��xn�#�FA=uT�60T[�W�@�@�0p�+e�Ňi<2#��$D�Ys%!� �I@/Ԧao>��"�LRذeO��� :\�q	P��e��T.�|= Jw�W�������2��1tU'�.���5zR�*��Jyg�Q�\NE�< 3>���7�n�f� ��(�C�؀F��'���`T�M&�eS�AL�z���z]FB���_Y��bP�k���i|�:���Ӈ\FX(�����֩s6�լ%�;o���I>���[��� .C���S;��]O�q���iTTs�
|��c���ÆR�5��'
�ݣ W�U�+�X�#�����ip.p��U����fa�@e���t�D���i���v`���(e	�
H��_a6����}��TP3!V~(V�&�����c���ؑ,��Y'�>�!}??I�,������?�����p��_5d���� q���v�v�R��Q�XG��R ��o��>.ŗ��Q�_�U��VD�8�0v(rr4���/�C��R%�FЅ�NQ$J�K���n(�_G�,ԡK>~X�_�C� 0S���2��������O�r���.1��jӝ��M�tV9��M΃�D�ϦO_>̚O�Y����ayH"�!\f�'Ss��6��.k]�`)v-��@_��}�(o�0ԩ�{��x+���|�A,��a��� �����t�e9��xՏ��@���@\`�h�a	�l��GG�ld���hl��>a�2�F�J ��3��ʺ���1�++@w4A�_�QI�"�ކk���4�5��͔��0������Õ�p�J4

L�!B��l$|���I�ҹFv�5cGm� �6����Ic���]����D �@Jv������g���ȆI�!��+�ua'�N#�������� f�ht��?(�(��=�Q�J� X��'�D�����4&+
 ������q��9U�r��v_��K�^U��V�Kr�N���K��V���6��J?<���i�̨B����G�z�����:L��Qr&?�#,"�ҁ��t�0O�$zǤ�d�!�_c�����s�����ğr����¥hpG�5W��%wl��	P������n����� �#����TRݗ�$-���Ap��0���P��.BFx�u����h@�g�6�T�޵���Z9,$�W&��� ������Trat���}F��阆J�+�������wB��B�������V�KG�?/|ʺ�����0���$N��ϮYz�MT32���C<Q����`oL��'�y5$y�ȍ���+�'�u���K�Ku�K�q�̵ʏ4x�$ƣ�F'��5��DWb-&y
���,A���`j≠�,t�sg
"Ύ�)v�ǚ�~��dC�C�KHS$��ya�/��M\3q�V����D��E��i!)Ӡ�?E+}�k��=��X����Nc��:�%��'d�V�,j��"&�_�gB*}��΂p-����d]Ҏ֥wy_?�g�*�TU|-��,ӈ��n�w�
�w^�S�����������2r�\v�%;lٕR�w�@�G��rb-������k�SI�>�o�F�S	��2}:�x�����c�tx%�rq���&W��.�	%ܪ4x��7���_�Y�RS��	�V��D$�f��Qm^�Y��2evP�~��yT��J���J)-P���E^��t�5�w��"9�5�o�G8�ܵ-qU�����iT�{�a�F����X־�����X"kL�Sv���Uo��Hm�ݩ�ߘL?��v�P!AlE�bP�M\:R�d���w�	��U���O2��s���sź��5����9��!��b���B�~��b���t|tϓ���ܐp��9�ݪ�) �ء��}/ݧ�x�9}��:�E�숼{'�s���2���P*~��@3�2�'BA�F,�
O�$i��*�C�řO%vP9��M�*��^�o_O����L����A�ܭH�j̊3�7��i��x��	��t��dɵ1:=��P�>$��t�����������Mz�6T+���A 4⧽bu�:��M"wӰ�i/$E`����qoK�����ώӳ;���aGv+�*%k�tMb�akZq[z���O5lDXa�\ߒ�3�]�JI�=4wmKeTQa[��KP575} �D�:��(��V����������'P�lB�v���`t�+���*���=�TE�lc�}� &�⪗r�^��?܌���q�c�H}�-)���I.�����4����d<�4�O#�Hh��?dTN��0�,�a��ʜ��PxG{Rf�@�����e�H(�5��Բ\�LvX.M����NM�;������[���2gg+��uXv�]8�=]ݢ�#���Y,�M�r7d�E�.O~Ei��0	=�wbN+z:5!�+1L���U��3�U��t����i��g��b��jم��f1��O�G��9�#�
�2k��8L�9/ˬ!<�fc$���g`��8'm����B�d�\�!+�� Ӫ��SQ�{�)[<,�W�`�{��o�dɎל��Ωh��v��ý�!!���̋�,u4��u5z̦���@�����]$�rB������1\IB4e#�L��!��Z{��PU}��%X�<ґ	Շó���*k�M���]�7D`�s��-������n�,J̒��uV5:''��?��4��uNC.��{8��)�TW>e+>��ޚGOKfcM��T�,1������؉��K�=�u ������b�3ξWp�j��f�F�������	uVڨ�����g�d�����R�*���O�&�Us˼-�4��p��������U��+?�s�]�c)��ϑw�X'�(�I�Kr7q՛��f7Ho����9z:���0>:�1O�4�Q*�^B�$<��*���^�ְ��[/j��49�؀��$�{�F*#.�N.u����;HUb{�
���4)~(3GJ��Ƭ)Y�L�:��G\��=�!!��QY9�VX��Z�Jo��}`
��a2�7��ڰ��俽�3�:հ��L�^v�yO��ש%YU~�ČN�Z%��+k8���!l��f˿2 B� �?� �3Rd u�piޞ���F��5�*��ړ��aσ/O���԰�<"#>��HU����n�dw��HG�xP�wi�YWg'�m��b�����&O����$����V����,�܈`��^X�^��b ���'
��^z]$����r�K&�Y#E���֫��e��.42SL�Υ1�8�|H[;
eR7���,4FxA�Dv�0��%Ò0��D)(���'��ֹ)9.-
8#q(?o��릫�knj*��<��cp�TO��z돣��TM�iH���E�}<!SȪ�
ߧ��sdN^ͷ�A#���*��J.�E�����v�����S���Ϗy^���TaF)m�ߪ)z����^4IU?˥��U-g���
��w��aY=�KU�~z�v�O-N.֢��V�%<�H>`.!J;7�����l#��?Q�2�OщƤ�0�.B�ܟM�D���*n~��{Z����?@Jj~T�>-���U����3��?����M�]3��3�IF�D�e ��l>T�O��˄HM���n��h�?�o
�*�����H]��w��_?�!��d�&�L��i\��[/앷��U���$zj:Ήadm��s��f�x-<;�'��eОOi]7<g��?��֟�H[��	;��3*
y˫����JW	��\������I�� \��:�����g|��0�J@�(�=R�V>U��vx���F㍜�Ԕ�ܷ�ؕ�yذ5��>�'2$H���YƁ8D?	�1�� ����),�2w��Ғ]�>^��w@{$F�%W��94γ�F�-�$�2�Dc�,q�M���_�,���֢��>`��I)��a��ϙ��&���ڧU��w6ʳ�r�k{&;��pJ�漽m�w~Ⱥ�1�oS��E��X�;�eɚ�8,EBّƖ�(��
$LvGd�H�L�/��Z��	J2Uq�G�:�?�+���zDF����*E����vI%H��q)��kv�l�u�"��~�����ҧC|��?ь�d���?'�:1_���q��^tĤ���LJ�p��{r�J��\�pD���#�=�*���E�� �X�5��Ă��1�������1l�h�\;��+4�(*J�\PAQQ����w}�y��\������9sΞ=3k=�Y�������p�]gP�;'�m����/���Y�s��`j�(�E�C�s�|<���'̣�����o��+w���i�a>�2Ai��o�:;�|�}�?P�T�u�f��L&�-��Y'<�;��e�J#iY�~&iNSl���ӽ�,ZP���5��⋰N\6��"�e,\�-�6Ղ�M��fT��|F�(p�����&ΫGe>�a
�_�0�H'�U�Q%%��@Q�����6N�K'3���6�0Xo-W��S
�)�8J�w9'�4���O�(��M2Q!�D�Y����^I��5ؚᄹj��7���x�\RwP�M�Ag�_��L>˯-���|�ޚ6��� N5�c�"D�?t�(!#��=0u������C�{(o��-���s��[.I����nZɔ�$�$�d���h'J�����gی݁a����~�C���þ}*�02�\4)��p�)+Z���� N#ݨ�RQTjLa*P������R��Ng��<:$Y��.�Osz�}T��6P���'xy�b�u6[6s=�{*�'��b���9�Ř��XdD�:�$̉�X�Bj���2H�osT�a$������W/�\SiXQ��Iw���NjX��u��������T.E��\q%9��uI�����|���aBY,	"�|��L~��P	�ѐT�Ȩ}J&~Ұז�P��Z3	���a>�%���kA�J�
�:#S��ZkKAJ?�<l�C��,pQL��3ܟM�9]z�4���Hy��"*�3wjR'��@"�B`+-DQ�����հ1W��J�&̣E�x���zQy��p���i�Z�.�\R��7S�Y����j��/�"6o�zA��r�OS"����4�_�ZG�`rȩ;�������N�GL�2�M2:á0Xu�?��OMԇ��ş�(3���A��H��(6��
�՗�Z�&L5p�1��H���x]�m����P0zO���6�BH�:�q�D �" 憷�)�J%(���"�
�'�4�00�ET fL��?".ȎStiH��I�w�r[[��%�sֿRs���og ��4c6
7���4��������&�
��}?X�)��K�Ǔ ���T����+�F9�iX���~�ȒN911�
!;F�x᭲���P:Dy"Hn�s	\�J�pE��Z�2����J�J9� Ur%ʗ�Z�
�ʴ� "_ �	����V,XF�S]�y��O�E_�U���EDTYiż=�b�(��5��y�Y<
9��J#A^*����Q� `�!�4�ԧnV}AQJ�r,(� >��~�(�-j��h�@��?�0���i9��VAM\���Q�`r	��WRM$dQ��+0����&Ar%�!��,%J96�a/bNQ�ڇ��XM%��S�;�03%�i5E`(�˒a^�T�%�I�l�h�������D�#qm0��T���XAKy��((�"��S��h�eb�oE��*Tt���LY��)J�HB�+/��[�/�	K6%�0�2Z%������F�@��c�&���KL��
��(��e^�(��[t�^G��\r=���$=�4��Kz��`r Q��9�B@i8� *Mqo�(�N�`x�z�|��G�{$5>�����e�
g2���z�UI���	���(�x0-W��0�h�(Ys*�v�:ğďd+Va�f%M��@,�@0]JE�!�>��c9EǨu��j0�B��q!(J��|pt������ZN�\�`99_�YJqٯW��@�^�	`iRpM4��M2f���e�LR�7�\��+�z��?�?���!�,QЕ-b�g��?#�~��I��k�(S<�0#_џ��E��!�ly�P��0#�.���D�kP ɾC|�R�o&��G�9{��7�Ad�M�z
�Rࠁ�_�t�K�ޡ�/�[F��B��=�6i�N/�V�3�bR���Rm�!������NS;����:�F�-!���[�:�s/�4׃n5��e��@�,�3�t�����j�G �06�-im��*�l��c5�#����~�%���vo}����OG�����f�����k<�%6���6Nq�4���}�A���'�(�~�G}�FI�)�Ȉ��/|�z�C=P��0����;Qj�|�$1�N��%�HS��U�����K�'�!�:|z$
�\�I�4%�FY�˧��s U
�	�3�S�(�BF �G���rN�*��Ed�F���!J�eH� H�@�6���I���\�BF���|dxfH���?m���ȩʴ�X�S���Yr p��Nu�l�q��G������X�����;Y�i���tx�1�H/��\(f��(��g�n�����6�b������5��sPu�w~ 9E���k^d�Ā�tu8�/E�Q���� O�`]}?�f��į}�-8��w`����b'�^�pxj���h���.d} =}r�)�����s�J�@_m圅K�d��)_��o�� ������)h�����7��-��-F/���}׵�x��m�SvɲQ|*��k6��L4�+޴ hO_�QBg\Q���Ǝ�\a�;�g������&��9d�+Z�A/��|`�s�6�zp/���җ��y]�[8��K�*�� *H��vn|&_��E�Q��m�so^A>�議&N�lF;_'�k:��(�'=�n4�qڜ�-_5ڱ��fXP��5���}m7����s ��hI�ʁ�2����N�����y8��0�����6�;`1�����Y8�!�l��^��'��h�K�])���(�OD��%�ؘ�T�(Æ��(L.�J!V	*i"X��ä
/�y� ֕4H;+�D
aQ�?J��ʙÜ�f�k���2��N���o���7����-�p�P(J`0?`RC�n���
8�y/����7����2�G��=�� H㩈��+W�`�ё����0uO�{��e�3�F?4�]�F���ܸ����	��=b�r��&;B��>^��( J����t2��:������%|�Ϣ�BS�>_�>�!6X�^?v�s��/�<�j#���7u"Hr̸ރ�$��ϗF�8���w�	��Ҥ���^��;���U�`vQ"C胨W�a���-�F�veCmA[�!�6�{̏)`�KN���!�A����=@�0��:�c�����4)��3�j8r�Ml�]8�d��&����ˍ^.���`M���ZC�\B���񥡼B������N���ܺ4)x�WO�#!@�[=zb��x�@��4��6���|����4ɧ1aQ{A4��'�>vY���n�8�H|��
��D�P�8_�.az�IƠ��ץh�k�k䲾��|���֩g#͉�倷���-X��[>@�R'��S��T�?����p�#F>���:�Ou�)�JLx�i
r�y�G���8�#��)Wq��go�\�����f��Ə?D	E��v�I|�|������������aH�ޟ�])�����s|����*=�@gCw���v����5Ѿ���e��)�`����y+93n���ƴ�h�&�Q�mBs��mko�g�� 7Ӵ\(x]��
��~��CH�G<`�r�����ZSdJ�g���Ήϕ.q�P
���2���=R���=��8|c�7�9���e�e��іE � ��oc���f73�A�zh/� v������q�Ef�Uy��i����UZ���[��'���V�����ވ~E��z���|�{�w]a�z �V< ���^|˘��_�`�^+�d�"o(�9�,g ����Ȟâ,�F�o5��q r�!).<6�m��P�Rm7��0�{2"���P����f*�w
�m�,#!�e�*M!��ߛ	b�ڮVF���A(h��IX��:&J�,kg2-�%�0	����7�����ɐ*���,�0���ތ���i�o1WxA��w�0Ƙ�N�´��er���_��f÷8�"��<�~S���R�@�Rv	?��BC�U�ɔ N��u�pX�*a��QH�{*�E�.-�[�Vs��&N�Ѡ�1_����Ge�3:��(Q�.�׻�P���8�c7
M���t�X�
��*�2ņv��6^X3�.Xț7�v���`|`#�5u!#�!�pX#͊�\1qdxe��	'�;\�K� ɩR�L��IMO�^�g�0���f����dU?�r*Lz�F���P����(���QxQ�a�P�@�ͧ���h@@�/��g�%�+T E�,��7�@/%R�}p�?������E=�ùr=) ��d�wa|��)�p�Ԗ���(�r?*�Y�F�ދZA��Ǩ�ca�U��Qr^x��qR��%�l��+�HE�<W��u��L�����*LA���OK)兰�@�YlPx���C(�R�_�\_��7���C6�s�VPH�,�!�Z�j��K��N�rfR���]�����8��[S��R�)�6H��f�C��K�z��z�X�2�S���ʷ�0���t%"	���y�s�F�k�MӿקI ~�2-����:�@��DE�=��X%��8p5�+�3C&�3�*a�V�u��"�t�Q.��!.�KW���Q�/���IK�H/�������(*�t(DJą-�y��� 4�>����C��Ь�A	{�����>-���sb$���V�{ayC�7��"E�����o�B`0ȝ�`Q��P�@X�O��!�Ѩ���S�6��
�!�h��B$�yA��af�d���a+����`}��=��\��r`��	ʿ�S�:X�dP���_�J��h�ի�9T�o0�M��_"�4���Ė����sFY�n*�$P��R�^�^�Ob�}���A��V߰��?�Rh*	E�ǅ��iJ03�����šrW�޺��}�_��B��+��Y~�W�x-�6����0�v�o�Xc	��)$ �տWݟSx*��ع��D�� ,K���)�����W�!V��8�⊢d��4/D� q��t�Ub�
ׄu�觊*���(�O�T�]\2��g��U�V�_�R!'BY�L�����ѯR��q1��Y�Y����E�%����ʚ7�y�c�lf�Cp�ϩ�����w��3�,�𪳽�+/��s��v�����>f+TW�[lɈ�2c��T�KT�1�HvV,��/:'�����p��|O�0�]'��x�{��7c�N��m:m�LE�Q�9^}�,��o�F��a��i3I�ìb5}��p��%S?+g�vaբD:۪o8y9��/�����!%��r���?���6�e���ʆNm*wY�a�zR����al�PY#mJ<(��*�W�V�<<"�)��KU�%v9�px�����|<����Mц?��|���X�&e�!�N�B�&)�)�,���#��z�uc'� ���� W��o* ��X�= 1W摯eka�q�)|px8f�����?��:_
�0�)��W~�C�4=tR"t�fى����e
���ˣ�r��fzʴG8�rlxm�a��M�<�Lv
>�.;y�_�E�;��^�"Q�r�J�țө�SD�<�E��wM��(T9/{`>b�����N+\�\����Ft_6���L���Y5Bm"�����5�`�����
�I�g%���a�=�P%�mC��lNA���TV��:K
e?�q�n?��s�����	_apd�0Ԥ6�g0�>5�1��K�����ekrXڿ��a���#���֋�s���i$M�p/�Ds�֋�g���K��^��� �f���?�v���kZ�+J��N�Y
�Xì������i1�"pc��$��_Un��1qe�s����x9R(��H9ُ��ng2z)�.�MF%��WF['�3q���Q,U����k�B�^���:,��#��dMdc-*~��_4) �!ߛyap8Q-dV6%̽9�o��i���B�\y�O�{+�RN9(U�}T�K΃2�y�N��4�.�-�Ĵ��29i�5�F������,��4�-dYaZ��oS7p1�o��o�Ϛ���QR���/Z+���O$Lyoq�I��@���������T6H?pq�{3��[9�I��7��� L(7&�0�P���^O'J24'���ש��m�*��D߈��I���/K+ I���LCĨ�n/��U�Q�>��$}�jH�d�����X��z~�de�/p�H�!f��sB�z�8�1����r�(u���<���n�ɶb��XQ�UV[;��4!�R��H�2H�\2�G*d�W�;�W9Tܫ��>��Q��Q�pR�����Ŭᱭ��T�nIp�ǡT&8���g��)R\�|�36�:z#H���3�[i>N��ϦC������d%�e>����Aq��ְZ�j���Eru�4T�-��3<�r{�au�,$Em�&�G���q��Ң�W|�\�j�w%�7]�kL����s�F]��D2t��Rv%>ϋ#o�H7v/�Ò��>��)�uN6 sj����6��MGI�?Sy69���s�Wt�BT��	^�^`H9�=t;N3^��Vޮ�T3�.G@*�J�0r8!I�����z������l��R��j����.�sX!G�5�D�'��Zx~a�Hs�[��Z�OS�&�7bVl��7����2��).�fd�?*q�EoY��A	R��9R��J*w�MYH4�o%$�PB�t��$�D���8Uj{�?��~��L�#�俫����QA����Q֦fg檞Ne��{��9h��R�`��,��
&ßa�y����������w�kWk�ݬwn�0Po�{����%~�Lp�Zt�뵦��8��yT)�]�F�+���o>霨	p�&�	��2~���l`�(��Jo�bY>���;Q��!h2������JW	��o�a����R�2��ޫ�ڨ��>�(���<�ë����5��a�W�orx����bN�hXŏzo��'��M5�Y	!HMF<��B�=�/��&ME�))�� �KS����p��i�d�&cޝs�JrIG��ު�2�5�Y�ꠜ��E�>`��/��c���R��޼�����PN�@�%����̧����̃�7��:J�����]��8?�]���y��[�~��e�@eRr�Jb�W|�M��^o������ Vq�v�XF�^��Ŕ�*�Q/�V�L�pyL[&J�z�eM��"hܙZ�Ko�e��-��@$��묋ґXNҰ{�Dm� %)��Q)1�xIݝ���DǷX�]���:�z�����1b٭�#�X��5� ��\�H
	�` ��L�P1x8������z&�#!�K��]2	A����R���GK�+����J�m�FW?M�Q)�=/}
�����/��Qh�"��E��|8�W����w	� �[J�a\wJCq�d�݉[ĩ,��s�LR�amqe��^��H���S�\Ġ�s$I���9{H@:�%�s<�Bþ�wF9H�]����ם4��x/�?L�=�aICM�]�E���
m�앱�}�rf'���w2���HR�l3���ü(���ѣ!ėe�m}U��Q�
=s�k�M��7:�P��dwHN���׌���F�'|�Ж1��I/J�L�T:䲓O�M� ܡ��ɚ�Q�,eу���e���2�K80ʉsY%��S�����
�B���wV��`Q�'�!H�w�bQD\Ĥ��.Q�Ix?��dP8Q�v���=9T|-/ܕ�>?l��Mib���8D+���2M�����PyN��L�`s�ZF��ys����߉8hS��
E���sd�d����RqY)�?�?��XY��U0-i�}�@䀌|��,�@a��L�|❥�'T�r�t�x�		�0AΟ@�k�gf�z-�C}C�)�Ҁ��+����P��	&��lI�2�[�(I��)�Lek?|�~D�a.i�ā4D��w���Ֆ�ϔ1E��d�U�Y1�M���\}���w'$�"�� HH����bm	�0�>�?�/�;7�HX���;�p����5���0b��*c�٢�i�a������tP�h[����
�0_�M<�4ޣ�gfp�L���\h�ù3�%�k�qq���$�Lm%o�W��|��40 ����d�Ri/z��Ui
���P��T�Wi*�F��5��C��tϋc7���$��tz #��*�꯷�f�1���<�\.p��B�~�Wt[��K3"65���7�.6[�4�9����?&���p�jB���I����$1���U�V6x,�~���ɲ�+���Llw�sփiX��{*�[(d�
/�V�X�C�c2���H���2	Qۻz�6_��E�K@wL�O�Ge��Ư�G��rr*�$�0����ך��Ž��.9����f$�a_7	��
��'�E����{ST�j��8������bc|^�T�M;�N������p���T)T�a�����%�FR!v��N��I�2
���6NmO�?�
���%ð,����h�0����Eꔣ�Vҗ�'��T��?Pkm7��*��,g�Q?�Π���*u W���O\�sC��b�\�|���,n%	:��xI�v��4�����k鵐7+EZ���x2�G�)�l�4�e���/E�'���4�pvX���lt��)��j��F�Ԅ7D�TphΆN�5�(�Sne��6�f�"PŽ�%7�.ߟ'��;�X�	��Rw�v�s�O+3ͲN�^x����6�Qs5H@IQh
�*X����P9]��xF*�~��'�$���?"%yF�{M:�j8��0�<��M6N� �F��I8Q�e�2�B��5+Xb\V8:��_"�6�jC0)��(N%yP�K�%��I�L�pa�P�0�V�8�-&G��Ho�(+!Q	2�w47u�QCNӥQi�]��\	U\�Q84�Z�n!���E���H�"7B>�fNWy*歔�(�P@�	%%h�HJap�*�))ϼ�y�S��TQ��>����A�,��b��K�	�6/"I��g8�'��3�/*h	��5�`MY���F��n�¤�DQdD��Q
��hx\�t��U�N(�YǤ��K��#?#���9J�T�]4��ya�Fy{�4D(��E��/|�t�4J�\Sʂ�(�5���L������J����d\��D��U��y�^1:����k�EQZ������u^;�JSx�ޏ�t_)�7��r�F�؈`1E�K��y7��A�.�/p{�"��?a�B�}�R��X%qXI��KqQ�ky�lr�K��8^��aq���P(R)ʖQ��B�ORA�"��������i ����)
�{�������l����l. �99�RY)n+�OA*J0�O�~��&Q.+�k�^�a�Y�Ǘ0��ƅ���7�-�Qn&*��a�L���A!p��Vk`�e��YR$�.qE���
��VU�H0H��gB{�Z� ���¨1�Q��md��&	j!IY�0'f+#B��Q��B);
�k��(RE�T}�o `���k�R&aHk�΀�rd81��K	7�r�x �O9�K�N��:�ң$��?�W��p�f���1�*��*�&�Ť��c��sH^�8X�0Ú�ר�����.�-M�?�p�������C��)���޸t�#͌v�ͅ^��7�:��kZ|�5���1oCW�#q
A�%�Q2Z7
��4 F�"��h��|F ��Xbn���4�!'@���&Fa2N��J�&��ܾ�����*���u��P�r������rf!�5��4�r��m}i����&|���b�7ܹ�>�ar�>V�*�I� �w)o�p8�+�>Kq<ю�P���W|��Vי-��C�r.��S�FȌ?�G�Z�.[F��0��j�y��/���x�A�Ps����Rx3���u�#8G_�b��ߚ��@Pd�~���|��u~"@t�ޫwR.>�H�[�^����7M�E�Ze+� ��rU�jl�o�q�"=u�ɩ�o@չTH���o!ùG��]JNY��53���\)g-�#�1������68���^Xz��{y�v���U �9;�p�����v ��ݵ�:$Ǭ�|
�`7�%��Ƴ�:}5��
�;kkH�*���?HY.�yagtH�6(\��9�M9��[���NC,u�� G�҈#W* �R����} ��Y��AQlv+\�z4<+��PP*𕨆f��<���l*�°��-����4z����Z�/9ר@�o�aN#Z�}�%&�&|��a�(���$o�&�B�B�8x
��r�]5S�m�����x���b̴�{fe�����N�SXR:�1v�V2�J��GL;�$N��l>����pƀ���H�r�Ƕc�?��Ǟ�M����F�P.=�>kr�y�!s�����o\K�����۝f�f�Ms�����؍~�&�(�<��h�w�|�E�ɋ.N�4s�M����f˰{6pث�c�G�dx���B�X�0�o5���\�'�ؤ|}�s��ߛi���ìNt��'�E
Z|��mD�f��t��v�����~X $����>��K����v�ț|Cq�|����V��5�9PKFABv;��+~�����zh�w?��>Ľ̴�
f���8���Crxu-��YД�4�"CO��A�#�K:����&���z�Ƥ���k{ɘ`���J� �O�\�J�{��W��姬-u��_xw�ho������TQ�D2�b��6�p�;.8�v�L�����S񫦰�%�sO����Z�N��]�Zmtq�����W�tlC�K?�����{�\q�&�l �B.����FH�7�cb��ɽ�U��0P/P{����Ʌ7
�m@��_�A<E���(�B֡,�$Kȝ�I����)��׌��P<������GW���J�)ub�%�|��i�����ÛX��ϼ�M�xug&49Eߐ��<׊��|�8�QO��s�`^����ͧY+���zr(��ױ�Ǎ���aC��w�KwB���m��F�����ăR�C�0�C�]筽*Հ9��np���Z���{?�|����

U�&��s�"I���7����J<�_���
���Q}C,ĵB�P�p��UK]����I�w.���&H,J�_����f���w��㫭ȡ��N�y���?wr�"��UHoo�5x�`� V�k'K]�M!l����%�8�mo3 Ǐg����nД9[`_�n�26��3�SD���k�a��p4��y��v=تIDɁ�]�.���}�%�<���(��OnZُ����g��L1e���ۈ6�=� ��1�do@ �%r�V�ԛ��S��S�e���s"��O���V��o껤D����"Pp��/�fݟ�5b����&sbEK�^�����u֢�8g�o�ղ%̍����}�W�i��r9c/�����|�X��l�GM�[~��F=�mFqx7_�^�\�7�_lJ#m��UZsiR����uȸ|�z���/���HU�'\!�3�L�?_/a ��{_�v���ͩ|0ڶ&���Ϣ�/n\ƻly8�CO�Y�����k�MMސ�z�H��6�?� �����qA���gM[R��@n<a;߸�����ڧ$��/�BY�m46Xr���|�U}gh�|}��%�Fn�T$|6>�{�0�ē=Q�F���I�q�h���i�X�|��h�JWU��ȁ�|r�C�_����x����n3�CS�z�f�� �;�FT�g-0pE2�|]��c{�|��PK7��	���s�J���I2^��^k�H·���������]���v��-��n��_�F�A9.��+ɺ����p����D������o,�H,	�-\�?%���X{Í���0F�1-o_�7@@��3�bҡ�`�U�ͩ(��b�C2�R
�Pģ�	|:5Ô��*	%]��sɥQ��jT ,C�����)�o�@��tE#�3ƚ��?%�
T+�B�\�C* �
���1`�AT@��᥼"7|{�O)�,��ɲ�WFsVEsR&�$���C�&vJ��y��ʽa[�0�S��T�V��`I�EP�{��{�hEW?v��|�3�ro8Q3����]���Wv.!IPp��xΡ���{�#P"�Ǳ��ҤhK��I��O�� ��/<+ ��;���3��	J,���{�qE�����8*8	�.C�N)�!���	r�"
&|�>Lմ�p��l@`��+	�~�R��_qң~*�����O�O]TxS�`&��� ����&��|�XU>��E��Ұ&�����A*����U�~h�^�J%�$#��h��������a��rE�6�oP.�B������a遭I.�5f����0�"�(DL&Ӵ�1PQ�U�C��h��jQ%����Jz�9|k�bW������T�>�Wiwh9��h�+r4�,H�I|/IE1��/	���$�\���SB��O�rJ��iʚ_�����	��dqpZ�D�0���{t��B��$P�'�f��BeI?h*�\i��8l��N�`g���"��+��"����0(*��|��X,A/�Z?e"ð����AMUGZi$ق�G�A��-�2�:���Fd.�T��E�-7�i�|�!a�!�	%|��X<ǈ)�8TyNc�n���UɘY���q�Yj��%�n��i
͊���@{(�m��b���@a��'L��C�X� R����qT�`��E�t,X@�-�5|�$[EB�5j�Ck�5��[-y��_�刉��R��A���ԶB�b��^���L
$�WɣBZ�
��l}<�#Wb�5�7iT���%&�@�>Ul?��A�!�w�@�D����}�!a$�;%�a����-bwQ�M^�!�&zIU��
Y��"�n[�\6��
���;&�5�8�p�� ��ަ9 N�L'����I�����60�+魝��a/�P��a����ey (��@B(7.�ċ�9Q\Ń���=*kd�|q���A&
s�Ii5���V��Kx�.�~�o�(���k�  <с��0�.��p���dQ�x�DE�,�&��,�3��������ay�/�$ᕑ�}.��BYfT~F�V&<�Y���P��ӞP51����D���áJz0L��a��g�dl'�1ͪ\YF
5|�wx���j.ˡH���~ Ob������r�L�gT����K����;H)��EN`(Yl���b�Y�@0	��P&����hs"���k�&{���.y�&�W��28��sO�R�^��j'��o�K��J����`�SQ��?'��e�I	U8�/���ʾ<rP-8�G�0�.���P���SD��a[����);gZ�r�
^5ir�9�m2ȏA����� �iT��V�O������D]��Q�������:��f�fu*+g��7P��Ϫ��+�t	�u�{!�N��&�r����l���:�F�VE��G�ұ�QT��3~Z�T��T�f+Է���Է��I*G�?r��
��}��!U2We���14y��G$1;�6U�t
 ӌ_�"A8P�ﮌN�n��ó���~��P�e��	�/����
�JqR,��[oۏ́@k�dP�#z�V��Z�O�,���F1�I�d2�t��M�\�9-�K�$��d�N�*�}�ο���8�-2�a	�U���ق�9��~zk��W?f#�,�u�2�_�{�֣�6��{t�90/�ԓ����ҧ��� � 革~6E˗k���������O�b�&*��D-�>�OG���)#|�A9�sk��Pm��Wzd0����o�O��lv�i"�j��eߦ	L����|�$>�y�8�FU�5�KP��r��@�:�BO
����g[.�n}R���03�8}#u[q���/���a?ɤǳ����<�^�Ⱦ���g��9<���n�ܸ��:��L�6$vM����Y�!B`ط��i���E�"���T>�3���Bu칙O3�MJ�'��Kw;����Ϧ��3y2m�|�t#J@K����&`ا�LC�!��>"a)��V�p�p�4���L�H�^]7�c2�A#eQ�*}�nሲH����w7'�K9('����iQ�%_5C�z�������B 
?�C�?��1���\�|ȬBj����L��|�%bUr]B�q�f���֟$�������
�w��,���N�W&�����Ss�D��{�G����5�>K� ��O�_jb��?�)Ze��ph>��%�e��2+4kj�L�S�Wx�ND���Ή��֤��7�T)rɒ�ӌz8�����3���(���pv���!+i�3���2olrE_���شo����|��d�x?����P�z��(�'uc��?�'&��1whO?��`�ǩ�c�������_������}z������?ZP`����I
C��:?1{�9����������-3?/"�LS`3-N�N��Q��`!Q�i/&� vwo��j�魟-���J���n����Y kϦ�7�e��Ѥ�o�|=3����D��a�{"zV��u�T��no4( G������ǉ���L�j
g�;���Œa�]��A?é��o���~+�ѝfC��m�K"D���rh:�[98�e�Y�����b9z��h����?�C�>�������LS��t���$��d�]U \�S�����.��t�0	��Mc9��l�%�9rxYn��M	�0��)�U�앖�S]zg�F��5�,\L����˙��������yaeB����K�[:U��Z�y'{�X�Si�qZB�(��`�I�*Մu�W�˴�K�u0����:�ɼU.�/���\ښ�����S�)om�^�.ʷϥ���0*�<�A�^o��+0\�<��z$"�9�w2@p��	1Ŕ��9�m����ߚB�UH�k��r����I�v֥���Qh�ͦ���uq�5��s\�6�N�͓���$�my����&���Û1��p�r�1�������#�͆�?�$ʸ����T�7�ٕ���D�O��%,���ĲD	fo<�Ɇ�����G���?�Rz/��K�s
���Aj��V�{\"\�'l�k�U���ű�Tp���Rt����Z� �:|;�F;R�4���̀�nT���o{�,�W�-���z���̨����k��*������.�H���@Vow�A,�X�"�ߟK.�p�6O������&���KT3n���	��}�^�h�ᘛ������H����b�*�����v���Zٜ ��yA�!��5s�I���\p%�~�Lk�e���cc���g5g�ч��o�z��(b�ӝ���@�r�[��s?Ul��}�J�d��"�-w���w�N��E�K�@`*+�Ƥ2~�^�zf����ʤ�Oeї�)��B�&�d�!����Q�ZΒ
x�����dxG����pD�K떘uȡ�(h�#4�� �>���s>�mK*?88��)p�}��v�W��0��m�U�s�V�3�I#���â��@�� �g	�p�=f��pu�8D�fX��jM�K���������T�����`x�O�z\�ޮMs��T����|%�w$���&*�N��2��v�B�н�sP���v���b�J�y��m�O���\Z��0��H���l)4Hd�w���^��<�n���n�7hrI�/����J�cL�gpj,ϡ�?���d�Qؚ�ي�!��ᵌ8���r������R�:�Ǖ��t�bQ�l)9Q����%�N3�T�8�k
�zk�x:G���uE�>. X�䅅ا�}��.�|�O13�5�\����=��S�e��pt.z��8榼 m�w�1�Q�r0E�O幝3
����	�:�T��w^�i�CHC(RxM~��0�I��k~\�k*��
����wޖ��Ho=���?\ZL�?�������[?
�\�7S�x0�Y�#>����Z'��rH���
��6��"xEJI��nwq�=i�������Xzy�WD\�D�eP�NS��IY��p��_i�ت�#�����Y���=h]zâ�K���B�$禰���
�k���$&?Zo��:3]�p�rgrM��\��rZ�����0�r��� Vzg]���*�	׏������I"BѨ'yD��c�w������& ��P�����@�!�����N���fl��Җm��;�:}2ީ��W5��e�����M�~�,��wW�P��թ��@6@����/#��MT�4f˽���Zi���	9[�y�~�L�	����*oM���s��PeM%���="�`g9���g��i���d8BQn�v#NT�dw\`U*1��t��z�%+!�펌T����|�q<QfX8O�IT�./��:�O�C���.�E�@��`X�C����q��Ty�����T���P�(<�*���2}@OZ!S��L*u*�I�yn�D��M]����J�2�r|����Q����sT��RVL��X?��Kb��$���4!v�@��Pa���Z��!I�6�Q��XP>mocɼ%[��9?c8�M��=�ΚB^�����י��8��dRL�EbD��Z�Io�-��Zy��̾4�k�xѣ�������K c���H�Q��U)K����Gi,��s^N�$Q9�?>,�p�52l��w�$!�(@�I�#�%'����k�Nͅy��W��Q��=�9`d��ї�i#�>LE0	3�2E�9��r��Oe�~9-����-��H�����7��)27�IX�ͦ"Z
o�W�s�$����Tp�:�Ԇ<Fl� DE���� �w�`�ϧ	�%�;@V�&����פ(�3�縔��@�𢘅���#JVJz��MD1�T����C�[�%�{�
��i
g��>D��i�%�	+�+�4�9��N�@���N�N�)ۅ���(�~��(����n����+��xT�b��Ն��"�"|D�Ul�|\8xIԈjqd�{Ri�s�3��>�e���F�C`������@>�SI��O�_p��p�Qk^�2����jE#����5��W�N��`i��ꟸ���HZ�ۺА�&����?1�U��������� BMmV��s�����Ұ𨘢s-r���e3�Bu&H@�EUP�X��X@�������s)>i�DP�Ȑ7��� ��l�� 9 #׋�+WpC
U�8X�Z�V���n�%D�^���t�R�S�= *W���kهѹ�`*U����v��o��^ǣE�,�-'o�"L��r.�ޙ
W!8�~f�Xx��.�&ʖ��1���_�R�����~��JF�n�����ךx���F �V�jS� �*�+��8;���jD���ch8����#K҇�O�S
*��*�!mDv06�t$��X.[���@YH��2�n[�G�G�>y��U��C�ٌ~�,��7�J����(D\���c�
���
��&��$Q��T�j�z56m)�!2j���
 ,��+�JSh�K�p�NT G."����O�wEE�0u�m<���,bWPa��&�`I,�x�IS��G��Q�����ٖH�cN^ `�@O*D;��O���0[ʹ*J�@�~�����u�<�oĴ�9��1&�"�-�zٍ�g��%�od(i1r��T(ē�0�X0�V.e��Br�gAJm��gT�Y��8�bX}\����!����T���K\�_��;|��XSt�qяl)�_�8��~�&�=J����#_O����1x�U�F��3�	&�3�
p��_���~��x)��P4���Jc�����r����:A��k̉ȷ�A����>�ט��=w��)aFW��+���e�|jP`����t�L�ǁ|}Mg��*�Z�f��Lt���(8Z�f�Z��h��{�g<����Mv ���k|9᱆;�+k��X�� <l-����/屡�.�4��/�T >A�8��w�����WU��k�,�q=����t��҃8�{GϘ�p�ɁQ36a�ю��á�%��E����0v�h�����}�,0����:"��~���MQ�v�<�4Ք�яx5��;�P4��#�!u�y��-��.����Q�?Q�?0�T���y��p�x�,��0'��!T������LY��yp�H*�$h>��*hJ�������H�0՜�޺ H�V��T���n(�����zhH?b��|�F@!aX�HE=�瓀��B�{!Tl M?i.��aq�
��o@m4(�6LP%�Ф�
�(6��-�22b�sbר�u�c��9��@qf1���U���z�w
����iĝ��y��}���*�����%7�@�Y���)���Gs�<�8�!�P%0��+Y�`����z���|� ��a�mh�' ��ymF�=��f��!,'A����`��lp}���E�F}�Sϳ\y0_64@5��ۆ_kl���|��'�Q4��W?��Jh"h���3Ɓ�:dS�>�kM��H��	�}��8m���v��Zޛ=T�L������ ����L`�:2��E�$�%��y��+�������U�Y��\���C���_����	o�p/����T�W�ާ.s����!/�X��M�CVsn��eu+=5��Møk��N�m�b���㽸����%G�v�d8[oei(is�C��-Ű)b蕾� �l���F���^�1Cl-�+�t�����f{�
2���+�6����/9���q�YS@Z�����`�r	n�2��Z��%LꬳM�U��F_^L�C��?���L��P�� �3��X��ʹz�g�ۛ9�҇�C����4�y���=���A��sz;I�����X���N#�l��2|#3ߣ���+W�aH��8�!�.do~c�ޮ��0�w����5�(��.^��6�����[+c����Wst����[���#����A����#9+^�����A�?��x�1q�v�bH�л��'�f��Y/<ݷ����6��~��������S��7����aW/M�8ɧ�����~�b�oQ�?lQ�߸�P��ׅ��J#0�z�������7�&��I��N �^�䥈ddx#�`��H�qC�X%�=�AC��*��5�N	���"����N�H"
`A^�?�;�5���ۤ��Zq�7AhB�[P��+��6"�e�x(�"�g��F۲��x����|]v�/M����h�m�2��v��H�žW!B-pȑĲ�: ���w���~�V�V��\�p�$h��0@|]#��r��.M�g~�����I���~��(@ZvG�?�a�}����&H��+kX�L��-��఑y��Ҥ(HT��7�r��?��d��V�#��|-��S��աV�	�X蟎z�.,�q�{3�(I\��)ƬeN���M���s=�_b)/��B��G���s8��i��C0�e�<��j�"X2�_�l��._S�8��i{��-�t��|=��m=8_�~译_���]�f�k��/�/��|&?� hi�,o��y�0>�N��]�s����^�j��ucFe�u��BA�{� ��ig�*��uȘ|]3Ӛ��l��/pl�6�i	��k>i�~5$��`�Ga|�ך�J�D�ngDD�w���y�uKQ8�!�L�jx%_�a���{�?���TD|�e8�Z�?�ʢ�v�(�-���c	5��)Za���cK��C��8�]߭8%_[/kXj8#���\"
����q, ���[��x�4٢��<vȟ$�����9���,�g����]�0��ש[:���i�qPމy�}P�Ɉ�Q��ȪB!���b�N�XY	<��L�JXmH����r��ʰ(�B��2F6�>����NxM����DW�'�EvRv�; T��o>M��HB�5����߻��RJ+�J��Æ�%�J�´iC��^����k�L �#}��q+7*���(�y�iSX�g���B�S����y�%*��
���4�,ǆ�N�~8�k/R(cӥ��fK�9¼ �ˋ;��]{�;9��.؇%9k�cl%�w�xG�=z����n�!�7F]cFKl�|�a5�AN(M�b���D�\(o��i����������r��R�LEP�@R�Mгy�hW��Χ� :�Ùi�Q����nqa�Z����("F '�ӏ��*�:�v[����P��r�L���u�����Ĩ���r��%ю10q�P��=Q8Kr��) ����THMa��/��ϙ���cՕ������J�Jhr�%1$r���F-9�[���N��".�D�"*U��VyN|@�}5��	����T@"E�P�)�4S��h�$q��~X=��/��Q�A��\B��G����\v�?����/���S)b���	�?>���	��J��9@gagJ�;_���:d�S-�Pk~����_�`�6i1W�K�����&v��zk���>��t�0�%E$a�_�)4�2����(� X�*���N��(�Be`Ï�"2�4~䊄�6r������4�Z��:(��)�#�Fe�O�뿯,�^LA�gLNa]�F�ȱzbG*�Qy�I�&���^#}�����4��/\iρI1 ��b&�{E5�*1^��R��E�ҧI�)X�j9 �"�@.VM[S��þM5�������E��~ؼ�cXE�S�|Rg˟"�J�(�)��F<4�v���y�.�3�_5^x
����w9��Ă8Ņ��ɞ8!����g������[����0?r)=,	&��c��ls�TUȈ-�`f9�#���R�W���8�Ӕ�����<+�
>�tH0�F�9�7}�yo����"�)���!{�ٟ42�zz�6kyi#t��( ӈ:�q�fZ�6��+������w�_1�L��B_�[sՙ9^�Gjp��˴Ԏ4�a��	^�I��QUp<o��5����#�Hd]�3�������*�(v���i��*8�r�*JJe��~Q�G(�LrE�}Z�"�	o��G�Gq�c�����K+���L�)��k嫫1e��d�O����J��Sl�� 80�&̤�.�~��l��zrE8dv�ev��u]�\?l+�)n�
ej&(M��$���T ���u��uɰ���\$�n�$y��)z>	�v�&� ����:mZ\k�C�xd�g����3�Ih���I�p�2�"�(������b
HѴ������5X��|�+{ �C�LH`k��&�q���L�U���dQsN����^��)�ön���ض��P|��k���DOUB��9ѡ�K'F U	�]�&\W��[�E����P�(Y
�0(��u˽*��m�vW�E����J�w�o��R�0�:\�K�[8<�ᄱ$W.��H�op��09�[å)N����̃�Wv�j�(�TI�� ������]����(��_r8>Q����q���l�P%Y/�u�sT@E��-�?gSy�Oe	�E�|p~�\$=���>��'����Ac
��l0���m�d�Z�b���!^�*�r��|λysBa]�*���/�Q��g��P3=�W����z?�����v��AXv+f7���`*��J��V^�I�\����\Ϸ���P��y~ǩ�U.�7O��j�U�iE�^�]˝����\�k	i��K`�j�zkX���7e��3��o������d��9qQI�Oz\�,�KjS�d�7��鰙ʩ�r���0ě��[zk�>� �H�Lv��w���Ne�ʧ*�g��C��ے��s��,�R���ۯ��ce�3��:�o�
�Ua��vcl�Q�4)� l�"�	_�ʛ
�r
�R��9�������Ve�j�#�r��ӄ�c[�uq�vC<��9x�$B���ޙ�˕��?��Ž�@����i��['��T������^7���ô/�r��G�X�\����a�5��$5�Zv$�x3L�Ix�G���y��|FN�b?�4U	tUڹ��a���Tv��6��-o��=r��G#�9����O��8h����;�e�:�_��W�}ƛ���BA6bS"��(�:�P�v6/|�u}�ײ��,&�r�XFJ�g͕9���(M���=���/R���Bo�4q�Com�{��[z��Rd���RX��ym�W�i�2�	6I�P�s/���[�����-���QY��Ru*5N���Jغ4��|d���!׹Q��`*8�Y���4U���{��x1Q���9��#�\ƿ�|�ʇz�F�{���}��E�-���ȅ��~�X)�����eENS���7	���o��sR@a>X7� F�o7��	@9���&}PҾۼ��" ���I��#��+氆���	����Ă`��Еv�So}��d,!�z�4jy���|�a��:w͟��G�{�@&�t7W����M7��tK�at)�n^ĵ��_�u���p�N�mF��?ݼ�iݦO��Q]�ݼ5zW�Ͷ��'ߨM�<�6�4j��}�7���̜��Amz��զ�,�m�in�Q���H��a�>�Y�u;�%��]�����l1�~�u�6=2W``]��	J���L~{�:���
���ԦE?���z���m��[��H��n��`�m�Nkl��c�lvܦ�<����Y8��Tj3�!<6��������'bGv�����Z���ς�U�����+����,gϳB�cCζ�f�l�KԦ{��7�ap�/tZk,���7M�o6%��OY�������s^�������j#b���S��WFU,1�u�>�a\�nC?P�c������z>�af��W��kc����Aij�1�hm�n�'o���b~��Ĝ�T�Q�ͧ��m:��秹��ߘEm���Gk���->٭s~7Fm�q��m�˾	M���Y�J&��o�SL��67-I{lM:����:d:gO���e}�6��:~Thz8��m�Nk퟾�_Ch�k�Oag����k���>�i\9'���V��{�{[�� 1��,;�������5���>�6Aߴ�@q���4�E?}�:kt�	2���Yں0�,T�.y�G���-�ֺM�k�v�@������u�yv딆�X�b�������f�.nPશ��+'Q��NyQ�����Nk�D�M��)>���¢u�;nT��s6\\m�y7�u�e���ܤ�:�y���6��zNF\�OW�;l���%2e������+��n�N$�Ԧ�9����!��"Y5��C~�y�g=�6�S~���?��Z۠g^���b+����ڊ�~c����c��\�p�q��y��֨�[���݈�f}��Ak�w�����VĂ:���Z��Mm�.J:[��\ߢ��9���R�5��t�~Hk[ϗs�)�c����Gv�_~P�نU��4���MSA���:���{�w�Dv���"[�n�CzgO�_m���Q������7�dvJ���]s��������|*~k�9mY��O�9|ڬ�������tu^h=�>yqt��p�z>�o\�;�Z�`2_ۺ�Y�6�R��u��7�Z�m�<qdu��y�:N���n�6�Il�6Ss6���tx�8�ݾ�g��[k\ϗ3j��n�ϳuߩm�n���"%}=��>��J��M����rk> ��06��X�.��Ӯ����֣qlSӄ,zlk���a�Ni,�q�m}�Nk�N����m�M6�4ܦ���h��[��9��{��$�yu��i*D��t�=i���ڞFa���\:`7s�~:��*�P�A�S`9#~4��jG�a@�m]Jk[�MC�mxC��T��h[m�K&�+�P~nS�m��55���Һ�mx�Χ<,9�?-�@���8����#��!EW��n٦�m��m=V���u�l�4t�;)����S�T[�v���vcs׷j��Һ��9��?sql�ا?=���B��	�8��Z�AF�Ӟ�樱�)y����u�D6��nSR�Џl����E,��i(l�6�!�N5�hr0��䌎:��G��3_�j�y3n������V?ssd��6���M�|5E[m0Ӷ��.���t���?����mq����l���]��m6�m8�����@vU̩TcS����TZ��~��Tis�Q:VD3��c���T�Q.�EԦ���O�߲r)�h
�L�S��.ڲ5mjSU���5ڲ5���ۛQ�Զ��S�M�0��ةۀڴ��Z���ݚ��6�Q�)c�"���Ӻ��iƧ6�S�4胆6-��^����a �6Ul�M��E��͜|K�j�Ez�-[��~���q�&R�`��øn�ʤ�.lT֓c>��ԖءR�7+N�m]����Zc�6�IEi�w�Ùe�5��Ңaɩu?�O�D[��pZ��zlU�v��!��l�iIʵ�h�]�vk�2X�y3�4P���*-�=1��v#��9�m(�֫�Ա��m�ٵ�4@�m��Omن>���M�o��M�m������m�٭��gs�n|M��5����Џ�PjP�Sl�Ң��L�����ZؠE��o4&�Ԇ��<J�+�o��ة�<Z}Z�Mm�v��_�rE��r�J�6�n��m�y��j>�2�ͤh�Jk��ءnS�]�(7�e�)j\��f�(�Xe�v��jC�G5�Զ���hh���x�:��ѩ�T�Z�E?T���:Z�a�$q��0Z��E.����� �5�45���SO���6�Mm��M��Xl�6��?�n����0�����h�}�ُ���ml0�E�0���ä�9�mZ��}0�m���vm��F��6�f�w.o�Ǧ�57ptS����l7���w�Oo����[����a���N���棜5�alf6�����j�p�l�i��t��m������m��;������>e83;�t;���0�g�5࠶5>�v�ۀ�Y�<>yqF�݈�S��ާq��3l}����7Q�S���'lk�1w����^������=�U��za�wʊ�iء����ۀ�Iv��uU?���0X��㧾��;����FynNm����5�Iv��h�"�����g8�7~*7ַh\>mj�G��prc�!��l�)�x�7>ŧ��|�A���������p/yAm�A���M�����̩��L�i�~�!{��o�����*̧�Z��vj���a���:US�@m�+����h��x��q�e[Z��?y֧�ʹ��`��i����I�S����e���F\�Ն̜�6lI|��!�T|�bl̴���2�j���m�~��iU�9�nC��k���(�5�z�;O�K�lo�(�g���gJ;�7N�����3��^P����h�u���<V�h�6���nCej��6T6`l5����F�Vy��]U��������m��^|�d{�+�ϕ�m�����פ.�\;׶�M�v�ֹ!̾�j������P�63������N�&2��Ա�ft�i��_��0xk������_O���?/��-��Ɍ�	�����ᬆX��jm���m�9��ob[�M�3�5��Ɂ�>;��j�����ͶBf洆�8�Ӷ8|r��C��� h�`;J��`�iI9�b�`BS�E4b�)XHm�����mآ���PQ�T����y��mf>�6������DJ����! o�#���Mѐ>�،�lk@����P���wm��]�n�!�Nkkl��al3*����7`�nC&�YieF�ݬ�<Q�ۢ��9��� ���6��S��/t���6hz�-�T{vj�������c��{�6�5L�곶����p�%[�Q?	��1�a]?��\٭�|N����^�k,� ^������Fg��6��CL���xC[~1�!~�{�-�1�q�6|3ahC?���|0�Q�:�[�X�Pdka��Fg}g[��+\����~O��g~�N��S���rk�'57��ð
�E?G�������w}n�6�Y���W�ٟ�z���8�����/��%L��/sI��Y�C��F[��5��m�w���ʈm�T�����Q�	���mkl|��t�WL�P��M������޹��qa�����={�C"����;AN�'�$!� H		��9V!Y1RG��@�~߮�����Y3�����ꮮ����~V�@n��o}6C����6b���0X\��=߭/jq����
����j���kc��'O��s�_�=�f�4��=q��_��nA���14���7�j~C�~���g�k���u,�>E{k{�?_�ߐs�i�O1����?�x�]>o}/�>@>=��8��|��8;���Y ��a�������ݝl���<�k�����nwu;��u�=��v���*�G+�����Чt�E����?7����}r&���'�pl��1?h���?�5��1X`b�$����݌�uhͽ��o���o0h��"`q�3:.�7�qd���4�y�.�74����hO|d�O0J]{x9F�6��`�-2�'څ���{A��0d~s�k���C�@e�`��U�MF���`x�[����
���� j`׺ab�ا��ͽ���!F�H4c�:_c���LT�|�����o�X�>��(��Qm,`f� ��a�����A�a�Ś4�>-�F��/AcG@�� U�3$��@_�����"��謒q>@HZ\cSf���d ��i��A��U�%�(ځ�٩���!`��ʔ{>��5�*�*C5����b��yc�*�=���i&o_���m$`��$��*‗�!�qM�.&c�`C�}��s��g�!
�S�%o�)�72;q4`OJ�������c[2T;���k-��$����ea�4�J�b��A4�����l|�>(������ЈF����ù��5n�&��[��|�����A����Q��u�f0�ڳj��"��Fט��#S��ر�k0� �h� ��!k�C�n��1ŧ��7r�@�8���h2a��2��אŎś֭��(ԍ���Vs�c_^�T2�h)��n~^�T+��h���q��2~`R��Ul�1(����)�U�Uť^�7g8�����9v5<� ��C��=���Q��8c�0H{v��R;�(�sb��s,���ǒ�ًS��0W��x��T+��y7��v?��-}�H�S��e�O��}��.`xk���k�?ny%.��-F��c�\�\��I�]$v~�ldV�ֆ�Yś��d߻ݓ�~�>Ж��*?��n��8T���z�۳���ݞ�ˠ��gz3����)����{q$�V���c1���������;�|��;�^��n�#��#u{��ۚ�p�;�8zl�~%�s�����`����Td���>�O�ū��Zl�#v7v֝�K��b|(���9#�����p�u�=e������Is�0g�`Zw~�w�Ѧ��x�;�|��V28�j���h��0]c�UY3Ȭ⬘�!��߮�t��~�I��vN���w2W��z�g���Gql�>�߮���d�N~#��èhq�،���K�l�It�OT�Aκ�;{J�B�9����"s�yVg�b���y�5��5�Ѝd����_c�,��708gt��7��v���b�ν�(}}$�%���_��ž�?6�a1�Q��a[V��kI;�'���9����j���;������s`�2x�.�5>��1x/��&.��A]�7��/���8�bG�
�$8�&M���Ĕs/\�U;�|D�����p#s=V�`�N�%�wg�f�j�O<�3�%����8Ǐ�X줵�qКG�7�L�8~�q���ʹM�X��v�\as�*?����oh6���H����|+}��ĵ�ఓ��>���m�J�ϕ�\d���Ԟr���3�7���檣|=m��0���&U܀�:?[���f��A��>$�i�9�����|�/so׈�Jꖽ7�3�00�K��6�s������Ql~,FO���`�OXmOq"/����ob�o��$;��1��`sQe���_�8�9d�Y���Z�ڣ�)�ԧi�+ck=�@}��N���b��b���9���ӊ�W�9~�����(�����qԡ��Ikp��7�C#���5>��� 2��&%f�p�\s
�0N�̱��ͱSa��F2�v(|�S)��T�*�E'�E���Q�4�KH�La���̅�N��dBRd��T�Sg�Z�Ph1��9�qvZFM�e��F2�v(�.�qjә��0�C����Ǖ�d��0�f���L���,Sm���KJZ���L�[��>�bgCai��
��T���bu��tI�9�70�nf��1�c*ud*v(t3sڳ-f��0�f�v��)I���a2�e��m�a:�n�L���tYI&��L�6���v
���(���#%钒���@�	L��DK��ޖ����A]0��uK��8��n�D3�Z���	�f\4c�'0�D3��h$#���P���ڙ�X�fn�qq�uf��$E)I���3L'֭Ƥ�R@�J4s���݌fP@r�v4���{��nuƩU+�L�����hF) �3Ύ��ͼ ����a4�w7��sn�^' �c�~O`4c
��S�zI���^�e	�zI���Z�-0��8A3( ����3�����v4�Bɜf�f&��\�2ZB�`�c����A�:�g�}c4s����愒aɦ�q��L$�qB��C�-���͠��QI�a�Df�͜�x;Nh3j*0c"S��̔8���D3zԪLY�e	W����tE���($�:�9ǜv1��n�jN@R����b4�Ja�Ř-���jɀ�)u�t
���C�	s���v4��ft��q�e"�;Tی�cus�.op��
Hzڣ�fP@��* q%�y~;�A��1zk$uh�`�qv�0�v���h�f���	#�N;ș���qB����3�Ͱ���z��E�t0�V0=vg�D3����h�af��K��f��0�A;Z��A��)��d6���4�f��cgÒM��S�M$�1,ٴ�L��&�Le.�ns�\�a��(�몚	u;d�����	�Q��dl��'����̰�o��'�0��vN3��1��f����D2��h���l�J��r1T?7���ej���S�f�㗒tI���{��1���
L�'�3T�c%& ��l����;Ʃ-�X��ɜ;�/��*�D2z�ʘ`
��a����t;�L����1�zw�c�Ą3�=s���̱3ԧL��-�Px���0�Pa(���8�Pؙ�d�hf��~��
K3��Z3���R7��0]���Q(�.��y1�0�C�`�0��c���X`��B�8a:3�N����iO�Viӥ���F��a��B�8a$�Ԧ3s�,�0���P�wuTREE  �����������������                               �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��QE�Q��
�N|�J��-�
��B%>@���VG���������&��s�/�,��f��E3
�YRYs�2��ia���	�YQ�p����ka��
�9Qyq����ja�ǜ
��P�q����ZAs!�f@�ȭK[���E�-�fD��ќ<�@�P�q�Nb v:`�cڜ�ܹJ!+H�e�Rѿ�R���p�������Ub� �o��TREE  ����������������<                                      �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    3J
     S          +         �                   3N
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              E0           E0            ���OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �J	             :M	             �D
             �2H�OCHK    �           +        _Netcdf4Dimid                �rx�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       E0           p�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �3W]OCHK    Z
            +        _Netcdf4Dimid                
�v�OCHK    ��     �       +        _Netcdf4Dimid                  PT��OCHK    ��     �       +        _Netcdf4Dimid                  �%��% �   `    x^���JAEA���)-����!_`� )�A�&����Y(������_H�`�U�.�e�����)���2;��Idp�,��YTQC��M�@��u3d!�v�䑅`-��BxcQ�rGٔkd]Y7M�*� F,�.��Bh����R6�Y:p>�X�,�b�r�J첨by�l��n�X����8c!���>rI�(/ʺ�d!X��B�d�Y�+b�����.恅p���$��9I1��Q�Ȍ�w�H
�����5W��Z��*�����^'c�����Slx�\�V�1�����+_1Z��TREE  ����������������i                               kX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�0K����I�^������ol¯T��g`��g`0�}��W��aBC:׷����00t~�HO���Ԛ���L{���q�Ň�������  |�%   E0           E0           E0           E0           E0     @      E0     ?      E0     =      E0     >      E0     9      E0     :      E0     ;      E0     <      E0     1      E0     2      E0     3      E0     4      E0     5      E0     6      E0     7      E0     8      E0     C      E0     F   OCHK    �b
            H        NAME    .      loc_carriers_update_system_balance_constraint ,(FJOCHK    �b
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    c
     �       +        _Netcdf4Dimid                ����OCHK    �c
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��	OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �i�IOCHK    Dd
     @       +        _Netcdf4Dimid                ̢��OCHK    �t
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��sZOCHK    �t
     @       +        _Netcdf4Dimid                 #'�OCHK    �t
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �.�rOCHK    tu
     @       +        _Netcdf4Dimid                0�ehOCHK    �u
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �J�OCHK    �u
     0       +        _Netcdf4Dimid             !   ��OCHK    �u
             >        NAME    $      loc_techs_balance_supply_constraint =^	=OCHK    v
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint _��OCHK    �     �       +        _Netcdf4Dimid             $     À��OCHK    dv
     P       +        _Netcdf4Dimid             %   $:s_OCHK   ��     �       +        _Netcdf4Dimid             &     �O�OCHK    �v
     �       +        _Netcdf4Dimid             '   RҷJOCHK    tw
     @       8        NAME          loc_techs_cost_var_constraint �>��OCHK    �w
            +        _Netcdf4Dimid             )   ���3OCHK    �w
     @       +        _Netcdf4Dimid             *   1P�OCHK    �
     �       +        _Netcdf4Dimid             +   �.��          E0     Q      E0     P      E0     O      E0     M      E0     N      E0     T   (   E0     c   #   E0     b   &   E0     `      E0     a      E0     ]      E0     ^      E0     _      E0     z      E0     y      E0     x      E0     u      E0     v      E0     w      E0     p      E0     q      E0     r      E0     s      E0     t      E0     �      E0     �      E0     �      E0     �      E0     �      E0     �      E0     �      E0     �      E0     �   (   �d
           E0     �   #   E0     �   &   E0     �   GCOL                 (       B162434::demand_electricity::electricity                                            B162434::PV::electricity                                                            	               
              B162434::grid::electricity                    B162434::PV::electricity              B162434::SCFP::DHW                    B162434::wood_supply::wood                                                                                                                                                                                         B162434::wood_boiler_heat::heat               B162434::ASHP::cooling                B162434::grid::electricity                    B162434::wood_boiler_DHW::DHW                 B162434::PV::electricity              B162434::wood_supply::wood                    B162434::ASHP::heat                    B162434::ASHP_DHW::DHW  !              B162434::DHW_to_heat::heat      "              B162434::SCFP::DHW      #               $               %               &               '               (              B162434::DHW_to_heat    )              B162434::wood_boiler_heat       *              B162434::wood_boiler_DHW+              B162434::ASHP_DHW       ,               -               .              B162434::ASHP   /               0               1               2               3              B162434::battery4              B162434::heat_storage   5              B162434::DHW_storage    6               7               8               9              B162434::PV     :              B162434::SCFP   ;               <               =              B162434::ASHP   >               ?               @               A               B               C              B162434::DHW_to_heat    D              B162434::wood_boiler_heat       E              B162434::wood_boiler_DHWF              B162434::ASHP_DHW       G               H               I               J               K               L               M              B162434::ASHP_DHW       N              B162434::ASHP   O              B162434::wood_boiler_heat       P              B162434::DHW_to_heat    Q              B162434::wood_boiler_DHWR               S               T              B162434::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162434::wood_boiler_heat       b              B162434::ASHP_DHW       c              B162434::wood_supply    d              B162434::grid   e              B162434::ASHP   f              B162434::PV     g              B162434::heat_storage   h              B162434::wood_boiler_DHWi              B162434::batteryj              B162434::DHW_storage    k              B162434::SCFP   l               m               n               o               p               q              B162434::wood_supply    r              B162434::PV     s              B162434::grid   t              B162434::SCFP   u               v               w              B162434::PV     x               y               z               {               |               }              B162434::demand_electricity     ~              B162434::demand_hot_water                     B162434::demand_space_cooling   �              B162434::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162434::SCFP   �              B162434::DHW_storage    �              B162434::demand_electricity     �              B162434::heat_storage   �              B162434::wood_supply    �              B162434::PV     �              B162434::grid   �              B162434::demand_space_heating   �              B162434::demand_space_cooling   �              B162434::demand_hot_water       �              B162434::battery           �d
           �d
           �d
           �d
     
      �d
           �d
     "      �d
     !      �d
            �d
           �d
           �d
           �d
           �d
           �d
           �d
           �d
     +      �d
     *      �d
     (      �d
     )      �d
     .      �d
     5      �d
     4      �d
     3      �d
     :      �d
     9      �d
     =      �d
     F      �d
     E      �d
     C      �d
     D      �d
     Q      �d
     P      �d
     O      �d
     M      �d
     N      �d
     T      �d
     k      �d
     j      �d
     i      �d
     f      �d
     g      �d
     h      �d
     a      �d
     b      �d
     c      �d
     d      �d
     e      �d
     t      �d
     s      �d
     q      �d
     r      �d
     w      �d
     �      �d
           �d
     }      �d
     ~   OCHK    Đ
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ծ�LOCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   b[��OCHK   h     �       +        _Netcdf4Dimid             /     '�^�OCHK   k�
     �       +        _Netcdf4Dimid             0     �pOCHK    ��
     @       +        _Netcdf4Dimid             1   0ZnWOCHK    �
             +        _Netcdf4Dimid             2   �)T�OCHK    �     �       +        _Netcdf4Dimid             3      �=�OCHK    ��
            5        NAME          loc_techs_non_transmission ���NOCHK    ��
     @       +        _Netcdf4Dimid             5   �m�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint d�"�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �QP�OCHK    4�
     0       +        _Netcdf4Dimid             8   Gk�_OCHK    d�
     0       +        _Netcdf4Dimid             9   ]�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint !|P_OCHK    Ĕ
     0       +        _Netcdf4Dimid             ;   \��OCHK    ��
     @       +        _Netcdf4Dimid             <   �
ȈOCHK    4�
     @       +        _Netcdf4Dimid             =   ��OCHK    t�
     �       +        _Netcdf4Dimid             >   ��M�OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �[��OCHK    D�
            @        NAME    &      loc_techs_update_costs_var_constraint T	W�OCHK   �     �       +        _Netcdf4Dimid             A     9E�OCHK7    
    is_result                            z]�x       Ā
           �d
     �      �d
     �      �d
     �      �d
     �      �d
     �      �d
     �      �d
     �      �d
     �      �d
     �      �d
     �      �d
     �   GCOL                        B162434::DHW_to_heat                                                               B162434::wood_boiler_heat                     B162434::wood_boiler_DHW                              	               
                                            B162434::ASHP                 B162434::wood_boiler_heat                     B162434::wood_boiler_DHW              B162434::ASHP_DHW                                                   B162434::battery                                            B162434::PV                                                                                                                            B162434::demand_electricity                   B162434::demand_hot_water                     B162434::PV                    B162434::SCFP   !              B162434::demand_space_cooling   "              B162434::demand_space_heating   #               $               %               &               '               (              B162434::demand_electricity     )              B162434::demand_hot_water       *              B162434::demand_space_cooling   +              B162434::demand_space_heating   ,               -               .               /              B162434::PV     0              B162434::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162434::PV     >              B162434::heat_storage   ?              B162434::demand_hot_water       @              B162434::wood_supply    A              B162434::grid   B              B162434::DHW_storage    C              B162434::demand_electricity     D              B162434::batteryE              B162434::SCFP   F              B162434::demand_space_cooling   G              B162434::demand_space_heating   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162434::DHW_storage    Z              B162434::heat_storage   [              B162434::wood_boiler_DHW\              B162434::wood_boiler_heat       ]              B162434::ASHP_DHW       ^              B162434::wood_supply    _              B162434::PV     `              B162434::ASHP   a              B162434::grid   b              B162434::demand_hot_water       c              B162434::demand_electricity     d              B162434::batterye              B162434::DHW_to_heat    f              B162434::SCFP   g              B162434::demand_space_cooling   h              B162434::demand_space_heating   i               j               k               l               m               n              B162434::grid   o              B162434::PV     p              B162434::wood_supply    q              B162434::SCFP   r               s               t               u              B162434::PV     v              B162434::SCFP   w               x               y               z              B162434::PV     {              B162434::SCFP   |               }               ~                              �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �               �               �               �               �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �               �               �               �               �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �               �               �               �               �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �               �               �               �               �                                 Ā
           Ā
           Ā
           Ā
           Ā
           Ā
           Ā
           Ā
           Ā
     "      Ā
     !      Ā
            Ā
           Ā
           Ā
           Ā
     +      Ā
     *      Ā
     (      Ā
     )      Ā
     0      Ā
     /      Ā
     G      Ā
     F      Ā
     E      Ā
     B      Ā
     C      Ā
     D      Ā
     =      Ā
     >      Ā
     ?      Ā
     @      Ā
     A      Ā
     h      Ā
     g      Ā
     e      Ā
     f      Ā
     a      Ā
     b      Ā
     c      Ā
     d      Ā
     Y      Ā
     Z      Ā
     [      Ā
     \      Ā
     ]      Ā
     ^      Ā
     _      Ā
     `      Ā
     q      Ā
     p      Ā
     n      Ā
     o      Ā
     v      Ā
     u      Ā
     {      Ā
     z      Ā
     �      Ā
     �      Ā
     �      Ā
     �      Ā
     �      Ā
     �      Ā
     �      Ā
     �      Ā
     �      Ā
     �      Ā
     �      Ā
     �      4�
           4�
           4�
           4�
        GCOL                        B162434::grid                 B162434::PV                   B162434::wood_supply                  B162434::SCFP                                                               	               
              B162434::grid                 B162434::PV                   B162434::wood_supply                  B162434::SCFP                                                                                                                                                                       B162434::ASHP_DHW                     B162434::wood_supply                  B162434::grid                 B162434::ASHP                 B162434::wood_boiler_DHW              B162434::wood_boiler_heat                     B162434::PV                   B162434::SCFP                  B162434::DHW_to_heat    !               "               #               $               %               &              B162434::ASHP   '              B162434::wood_boiler_heat       (              B162434::wood_boiler_DHW)              B162434::ASHP_DHW       *               +               ,              B162434::PV     -               .               /              B162434 0               1               2              B162434 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                4�
           4�
           4�
     
      4�
           4�
            4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
     )      4�
     (      4�
     &      4�
     '      4�
     ,   OCHK    d�
            +        _Netcdf4Dimid             B   ˸[OCHK    t�
     p       +        _Netcdf4Dimid             C   0�M�OCHK    �
     @       +        _Netcdf4Dimid             D   N���OCHK    $�
     0       +        _Netcdf4Dimid             E   7���OCHK    T�
     @       +        _Netcdf4Dimid             F   Mfx�OCHK    ��
     �      +        _Netcdf4Dimid             G   xeB�OCHK    d�
     �       +        _Netcdf4Dimid             I   (HAOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   m�IOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        �,��OCHK    �     s       7    
    is_result                               W�/                        �
             ��OHDR     �      �          ?      @ 4 4�     +         �                   t     �          ������������������������A         _Netcdf4Coordinates                               @�
     �           qԋ  �
            ��zOCHK    �k     �     7    
    is_result                            L        DIMENSION_LIST                              �
        u}��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        i�r.                                                      4�
     /      4�
     2      4�
     A      4�
     @      4�
     >      4�
     ?      4�
     ;      4�
     <      4�
     =      4�
     J      4�
     I      4�
     G      4�
     H      4�
     Q      4�
     P   	   4�
     O      4�
     Z      4�
     Y      4�
     W      4�
     X      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �   	   4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     u      4�
     v      4�
     w      4�
     x      4�
     y      4�
     z      4�
     {      4�
     |      4�
     }      4�
     ~      4�
           4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      �
           4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �   GCOL                        SCFP                  V                   V                   2%                   2%                   2%                   7                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                7                   �#                   7                   �#                    V     !              7     "              7     #              7     $              o     %              ��     &              ��     '              6      (              ��     )              ��     *              6      +              ��     ,              ��     -              s!     .              ��     /              ��     0              s!     1              ��     2              ��     3              6      4              ��     5              ��     6              6      7              ��     8              ��     9              6      :              ��     ;              ��     <              6      =              �k     >               ?              Y�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Y�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Y�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ������������������                              <�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            8�            ai            l            �            �"            5�            (�             �
            �$             n�
             ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��KOHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ~�
     R             x��BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    m|           7    
    is_result                            L        DIMENSION_LIST                              �
        dN:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    �i��OHDRi                              
   +     �                   Ԅ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        ��OCHK    D�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��             ٻ             �U��            y�B�               x^�8���7��Z�YY�I�$I��J�$��$IR�vv��$+Y�IJV�&I����4��N�$�I�$5YI�$M�Ҿ����o��8��y��~��9�=��v�\������|w��F	|��p��&4�!���CB�}�ǟ�'0����00��K� ��+b�{����.��-E�ȋ�M+��?���$N�>�G{`��;L��a�65@�|�y���*�`�����-�r/<��=�(;n�i~�1y�K�_t�����{�F����bRm&�%l�:��'�1���w�Q/�B��f�u7�0���`{V/SE�������7E�~�:S�q6'��|7no�����p�h�c3<����3��5o?��Z�r��O���"Lׂ��t�)�F�:=E����ј��&O����7Z�o����3�9ځ�N��~�+}9	(�4���&���Л��h��[����\m��Dz�"�$0���+�2��X�H�r��n`f���#r�M��ۆY�?��G1=���k�`ڽb�U2��[@�� ��?��R]X�q`�e%�ݜ�0�D��~����t�U���A�L7�B��"�|g�	N]x�����Y-���t\<ዃק�n�X��[��ͧq��w�2&�s ��M�3\o�������X��Э�0����י0H�����pY\��0L��'���!�*ǂ�J�d!���'j��7�">���9�}x��g�+>
]�;x�������]o��?��cF�)�
��寽1?~)p�q�5���Co��2,����"T�ö_���w�>�p��U�Ӯ�l��5t�8�ʟ��֓�ܮ��%�ib��86�q��<l,��� �Tn��ƅ���y]7At}n�R"�o?��)V�Q��v���r��;	﯌з� �E^��,+5F�ک�ˀ�@�k*ܤp��r���(� �����$���Wp��ޡ�x���=F���.�B�&L[F�*��P�ӱ^���o��~�|���݃I�J�K���D�tD9\G��ƿ7�C���}I�ÿW��4��*�?�{�9�����SY�M�*���+���������@�>�����M��{:_�
|�X'��Xf�K�'��:�13ü�g#`��|��
�|LaM�/O��� ��6>v>~K���Ocv��1�)C�h\=Կ���ّ���k���u��5@�9�F�ж��0]*�F�|K�c�a&`C�۫ ��� p��|`��MJ���)��~���ϧ����^<�����ާ��1"���tP�M�����r �.;T��>9?S�|=R���Ӂk�{i ��y�����M�V�	�xn�-��@�T�b��HwJ��CƈE�s�TF���� �7H�ʲ��a.�@���@렶�_��ہ�c��C����^�1�·<����F�d��lݨdN��Ӽ�3��x�H����S�w4�W�{��G�?��ɓNv=h�����Kj���s����R?ma��l[���>d7ң�}�#]ж�
�l`ޢ:Z��]�%�k�[Ls�"���Xм�c{j?u�8Ȓ�]$Pq���g���#?�D	�FJ�,�I~��m2�i�O#��}�������=��JɆ�$Ǽп��'�	�%ٞ��{���$X3��`�]՞���'���>V��iR���ʻo,Z��\���R����)G�|w�N7|�AZP4������;���/R�;z�N��\F��Ǳ�d�k���+4�d$�K�]�K�ҧ}��ݿ����Fz����ZK�R�;���$W��\b���un���)ߢ��_�_.)yt�����j~<�A��kl6�����ǚ_�a�?o�޸��w-~�m��ݱ9�k&(�
ۜ5�d����%�tk��z�>}i�y�ţ�R��U��_Ҝ�Z��|���k�?�~w�5���%飪�:����of�\�p/����߬��0S���٨�d_�0lKC@־i�.����m�IR�Щq�g�5Z"�ؤc!T�)�<�������3������5���f����Vw7�ެו3ᗹ*js�k�N�t"鉶焭z�1\��brkxy��%w/����Imeӎ��~��|J���q�6x��7���$U�?�N�H*(����pI�=�#7#�/��L��J�w�~Qth9?gs��������;xM).\~L���ͧԚ��o3J<�b«�z�e�����M�`��	f
�/Y�eq�h��!nG֋��O�D��Lz�P����ɒAn|�.�6x}�\�u{�e7��{.x&���Ų%�m�n�R�qX��*��!���x~���F����o�|�)x����9�qO�ۥ3�ޭ�:�n��w4��-����1�����rF�)o��G�z�{�ǯ�o�q����y�^�>;ݭ�r���g�-�+Y63�/)�E;Og$+n��˲�엤��?��9t@|+An�f����_�c8��M�y��`vHn���rc�V�L�W�h�kZ�!�#��x��k�W,�������zK�o��v�r?���}�8�űE}/�W赝jx~�x���%��������8z�Ƥ�F��V/�rhI©�����`��6aGԕ�[��7���6�g��"]����J̫��f�1
�<�SR]բ�᧨~�LN�����w֘&=�N���͢�{����&��5/����[ΐ\��cub�cγ�Z��wXm��rrD��mA���O���).9�]h���eG.���^3n��h��5�#/߼wo����u��EA����'3����\nHؾ�/�m��ű�Q�4�_I52<��IT��5_����vQ���=��Z����(�nqr{����'����ڎ����?�sZ����_���e�k}����'�_�9��<Z�Tzw~k>���?��TqQi�y`|���ɮ�]mo�P0٬�Ӵ0++�-���A;�>���?𾩆������&�;�6���/�n��Sw�4���7�@)�ڌ��%�U�>a�U),28h����xc��}��`���Yo�N�֘����T�&�9�K�&��{[��/�w��~
�u�MY[��<4ߙ�P��ͻ+��}4�1��_�K��9����I�Y�O�����6i��7�v0����.�dƓez}�#���`�����YsS��6kL�:��y���';瘺[o��y��wK��gr+ٴBsK���%G�_n|���t쩕iӶC!B����������s�LH+X~xii���W��'�vi.��-���%7���+�t�����D~�l�]Y+��|7���ju%�˱��+�n�?���/i��먕a����&x���;��*�¹���
�]�6Տ���͇����+�S����zxP��w��,{���]�U��.�m^p�e���_iZ���	˲u��Wʟ�:��i���k<��[[��7[n���|�U��q婝B���8���dU��~5[��׽+��7qk���e닷O�3�4z�m���`��7rw7��z���o~i���������w�����I�ꫪ���0��Ȧ�n_q�)|8���`����_�L8}q�}b���J�)u�O���1n�W��h�����x�>�	����s|��/
U��������O��U���^0�d��Gϳ��~Xqb������{߭���Y�?\R�~�y������OW
vW�^�$r���WV<Q�Г#����`IX���71}ۦ}S^2q�W6�	=B�Cջ/��n*�����򰭧��{VxF��r+�gW��ӳ�"�_�}}�w�3΅��Q+NM���3l�g���~�gp��xh�ˡHC���'�{/Z��������QQ\���J�/?^9h���Fc��&�+�J�%�tQ��N�{9C~��£I�����.�QZQ�ິyZ�O����XUf{*��쀪���=�|�ݽ��)W=R=�z����mmÇ�m-LM��u�/�����*�;p^��ޞ.��3݂{��!�}+|��ϫYh���i/c���
���/�o�v����i_���<�X���ql�K?NǠ�Ŭ�O[�
c�|8�u���tǴ|��S��[L�pڨ/rҥ���,�n�g��-��w6��f���[Wo=?��`j+�O�X�k�ě%�*��o�~����DMA��#Q�ګ������s>l������qᝰd�SF��ַҋX}kq���+���/n����W�6�����zmy���fX��U�b�����n�=*YU2?z�A�����8��e�=6�c��a^4��}«imS��U��(��b�c��>���-������f��x�՝�+:ߪ߈�uY�oe��~�b�iP�e�9�ɻn�Ou�ln9=��[���v�����e�y6�Y��C��,����,zO�Dv���9��+
lV�.��?x����
����n�J[XC�:Y����W��毺�M�)D<�CSl��W�x��%�-�f,��Ǽ!��k�[f>YV�.�I9���If���K���7KtV���;Ѧ6���6��ܸ@-c�ģ�f^|�s���cX�a���ǉ�}Y�*�F+����l�h^f��R�6����������j��E�q��D�Gj7�.�ٿ#||�^�x3g8�؁5����C��jS�5]]*'/�����m_���>�`���9ek��J�+�GљG�J�[S�.Hފ�<y2SopYᣆkߟRn�a��r�������SB���+����pD�;�<x����X@ج�x^���U�p�Ԇ`=��~S�Z���~�*V��^�+&v���	�0�'�2+��ϒ�:�s	��X�#�7S��d�d�B��p���݌	�~)��XGX\�J�O$�H��	���$�*�;�"�v �JX_��O�9D�:�5��I<	�1	��*",C8�o�Kk	�t�y��"�XNy�p�a-���O�@�̌�Lr�u^D�I�f`A8�_�җf%�'�v|JX��k����$�Ksϣ�2���
�=h�u��Cg S��N&�Csع>���+JH �0��VxL����[t"�ֵ�_���pd�:Bl��x�	6���i�*�N���W�$>�	�և���Cp��d�a%��T�!���@z�9\�J�7'	;wFd�<ܖ���X�.������|0��fi�ue������>�ᑒ���n��g{��Nő'H�>���&�F�
=ҹ]���	�9�ő����Ş��l��ܰ�7�����P�����}R_��I�i�#.7T�w��a�a�M��2�dQ ��9b���[�s�N�@�t��.1@�I�p_��eL��/n �����~Xr���?�B�|=LZb޳�XT��a�v�r�x�{'v��l�JDK��"_	\<�_�_8���K'��*�t�-f�`O~2|<���fX_7��EU�%t�Bo�?~]߉�~{���x�A��>�j�)�'�s�������a�d?r^B������j`׋#����t�볯��p.����<�-V�.��X���1�H#[jZ!*�n%���@M��(.\~"�7d�� $�/&����[G�@q԰�(|��?Q��?P̑fR?�J�0��D*����z����o/��L~�9�=�do�����5TR}=��G�P���Ф8̧���@��ăM2S�(��1���C�x��k����ě�ȋxP���ݥdQ����~�F|l��H�ݕ�!A�^/���@� �$~�h\��	4��C�W�k�L�K�H��?#���t,��.�W 0h�B��E�}�~IF��62Y�)X G�Z(ׁ�v��a�q��A'�e=�)���}�ő1I��0�g�-�Iʔ���/s��dR�F9џl�6��O����GvzF��P/��4N�P﯃|M �$�ka8'�Q�H��O��@G��WB��%i�Ӽ�(�l�[��	8�_7�8�x�`h�ZթH�ր�Z�(*@ts�
��[�a|�*@e�	�����.R�8��k���!�3P�Q��PD��\�EN�� ��JyTxz�[������wz:�p�.CS��=Qi���Nxۢٲ�^Q.d�K9Nu���GAc(2\�����N�3���ˀ��.�#�Q���o�h׷�7�S�h�ET�@�CDU�ZY�0��z�#�_c��p�.@qn �[����m-�)z�t��x���J9Ӄ|�Ӹ�]2!��9��(:
�o�����zF �@�f�0O���<�-*� ������h����(�$%f�����f��1"k�')"1>P큓\���)DE{�M���V2=�ᮎ(�t�٢��
��n��ÈQ�r�b��2b�q��d�M��8���H�dG��?|�nTP��y	P���l{���1�m������C��|n�&��?��]�(3� �%�0�G]�A9R8��bY��1�1����I�\#-D������žp�I���b<��!{c����'�]1x�
�皡�� S�1�i?
o�z�;�QX�8-D�T���
�0��� m8��U�Ӯ���n;#�����Z�
�!9h+�CM�kT`0����65�w`�~J��ј���u882�/G|�?�)Z	���a��9�|�Saf��_!�U �2�H��N��� gpz$u#��<P�ۋn'a�����n(R�C2�j���'�J5��D��3�SՐ�X�<��_�r�(\�`a2;�X
�V����гV�G�����G����BY�#2�����C�g$���������\F���k�'2�T:˛�55��
7�!�o����Á �o�	��ޕ���W��N%_ r7��9������b3�[?~��=�'��� �sp��2�f��e��w �wj �(���Dر�p�j��z����u�='��6񑌰��)�[Cر�D��z��ngG}3_���Sn!������>�|z�Bz&�ZG��9c�	�Ә5\��.�Z��.�1�R�U�ش��i��v�(u�� �Amk>aʷ9#��N"���#��t��t2�I�}�NR��#�Sdww��KI6�O�zEkG߇HO����+����,���	��N~<F�����N�c���/���d��!��M��>͝G��%�_�ԯH�^��7�r^F~Bص^\��F��־��Ly�]�}I�'Ö/���]��zJ����?J�/��9�|�H7��0�8mS7��4�;�G>�����|͍��@v�$���������P�Ǆ�K���Z��&��� x�Kdw��G��"�>����}i�z����� �x$��q��#��!��M��H��˧N�#���%R�O������s�]�FJ�;?E��k<�g}z��Oug������$8Kz�X�&��-�	�\�$������&{Q�� Qq����Q�Ȓ]a/H�v��cH==��'��up�t�6)�	IqFM���t���Ўi�N��fq'�#%S��K,	6���P����VhX��Β������خ*ٖ%�
��}[���R�|]R��~�������8k�5˺.)뎮�bk�����(�wQp1�	%5�"��Ty�#΍��h)����0�S�%�j�,�4vo1���v�6������Ql���q��7� �Q��Y44`�'�Mpb�w!3G�[o_�����*�P��ݡ{bD��g�b����=���Z�5�v�
��)��u�b_���1:�JZ����w���('�����N�yo�}OiYπ���4��XG�����@����\�J�K�j�K^t�|�Qh\@S�/�:�_���ؠ��ף�J!Ų3��((�1���	����po
i��R�vhE'��)���d�)Ы1��n���tl�+����u�y	�b��r�L7�Nga����bO2SQ=HO>|f{x����>��;:�x���>OI�,���!:y�Ho���!�ۏ��v�F�rH���`�_f��ᘜ���b���>��}mvO�K�ȓ��ڕ��V�ĸ�I�-��]8��b���*"������g"����P�|�I�7�*!���D�3d6�D��+$%��ٱ�z�T��
%"S���A�I	��C	m�PiFwa��b�rȣ�9�D��9�p<��j˸|#�MᅁU�T�~����Ẵ��;V_M����-�2��y���1�\�����n��n}G�BajWK���SQUBE�jE��cBj/�Y�四���9kq�6o�Cg΀I}Wkf~�^Eq!K�ThT+������`��7!�1UAmU�z����JP{��Z��I���T�O��ԓ8�UU��+˨�[�TT#���T6��{������������S,	����E)����\�1�幬���E�<o���ZF�W��^�n��J��n�$����cؒ��?�m���cD�Ԗ�p��na�6&{vu5�+�F�y�U�����{�+(��P����T�g:�bTV��T\'�಻xW۞Z�(�#��%4'!9�"�L��)/�B��B;�LS�+r��*S..�vV�n*V縗���Qj�m��J�A�~�E�w� �򾚕񼌃u���bT��Bo��;�L%l��^�BQ>t�=[�ǧ�%��l�;�}H-��!6�M�˭]`Rk=�gg���Y�)-��b=հ�6�l@��١R7�ã٤�Qӣ�o�Ǌ�tTT���J�pԣ��G�8}�r�JM�q�C,�	�rI�b�PS�mjDN?��:,�P5`K�MD	�;���1�e]Nr���}u���"&�u�"u:�\G�su%\�oZ�kRSK��l��m��x�u��q/��B�$<Q���`�K�e��4.��C>�@+7ю[��:�t�i��G{ƚ[F�%X���$F:sv)��x�':t�p�R�\J��0.���ڥ�wH���*�s
����nb���� �h����p�p����s�\�G5��28sX���@��k�����rٗB�LW� �jy9��ֺ�ϚCL�ux&�ϩO�vD(fjJ�r�X{Ur�Dz��zV�)*=pj`�*��H�����2��Rr�FG�U���*�k��`%�8k�DT��7������Hc�=���3zs�F�_ahZ���d���3�R%�C�.��?(����i�,��x@�Y�;�ZV�?F��gOY��5��`΀��W�n����:}�+��?ԕ���g��7�XS�K!���Wq�jHЩ�k�^�T�'>2Ծ> /�>��K����n-�#�~�K]�Gg:8��Q�/�T74���[���<�k���S|�ܞV�hZ�z�N���qs�c)7g�V֝���w���U67���f�t�^U��4�>X�E/X�(���,�/I4�wV�>*�e��U?�Ʒ���p�˭Sc1bzז���̗�x�gv6i�:i��ɳEZ�ގ��v�M��/0�:է,��&����YZ!�%��{�ʄ�Ʀضsfnq=C���ą��#����sR5̊�����F��ee"Eiy���6_#$��X�i�����`�$K�+�u��������Rl�+����:َ��
�v���̪k�f([5��B���B�TW���*�
�1�她M:5�.�<����Y�V������_Ԙo��o�h�3b�t�����	�%�M>���q��9,Iio�e�goD�K�@dW��B��^�o}�{�;"@�*�+MR�R���P��l�;$���2�`���NQo�vA�&C��[����Y�cg�V\+
�i%�(399]�\��� �<{t��x��� ]G��!w�Xnu�{�W����}�8��Wi�Z�7��l/�f�'{���:�t4��z=��*9,d�d�pb\|�C$u�Ξε��Cq*����]�QKx{Pu�\���|����B�~�؊U�^��U&b;E�!�p���rӨ�^�Ϙ����6�͒��T�=ԝ�u��.��!���Ѭ� Ř
���E�I�jY%HZ��t�4�p�u�#*�>0��^���Һ6�0+W�[��5�Q��T�]��1��Q;2�PZ�y��~B�T����\�6q��UͰ��^�K�zX��������ul/�vL1�ڳ9��G�Z�l�☨z�"6b��7٪���T�M����u}�%����ES������a�\��ض���aJ`���7�ZRq̣
���al=�;��S�._�A�\R�����N�:Bx�}sIe�OZ`�X��Q���e��ې9l�ɚe�������!>��B��٤�^Zcޟ2[�ʤ�M�3�x8������Y�����-��r�8t�~RX]]�=���*T�`�9�\�\���u�|��xi�9b���V{�=���"W��Z��]!$�)%l�'\�;��L�K*��[�3��b�����6�a���%9S�~z��"\�CHD��>Q�u��O����$6��Hx+��"��!���p��dZQ�-�F���z�U�	0��%	��3�b	�mQ��?�E��KO�%��.�7�Ҋd� x��p����kL'L5eJ��8EXݙd�@@}*ɨGc��<�Y ����؈<cH��Ko��C������ďI�/�h�������h�o��ߌ��!�	�?"^К�Ry��1�d��0h��~��D�>�� �9|�0��X@��5�&�r��-�v&����_��:�����X�~:�ݮ��r?�ذ�H�qd���qs.jh=7���)�r@WM���!O��2������p�zh����j�u:�;������}
Ƥ7���/lg-�HZ������������EG���������l��`�^�>s��<��"S6�H����;w��w�%�'k����_���)v�`��w9��|g1��;n�6d�?~k>�����;�_�O�Xj}��L������g���O�����}��r4�N¥-1��X�o��n��H潭Qv���w9�a�T�K�t�l�谮�d�;Դ_�����6�����S�`(��\7����+VĨ3�Q?�nO��Ч���}��8�.��ҩ(*}�p�}9S�u����P:u.�������l�&�@��I������g-�w0�@��dm����Rl����n�x��S����?�_�$Ņ���5��idz���W I	�2��U�&�z��s�bG�b�x�R?[��������(~����?^��;M�w���o_�_�����;*w��(�����g*�9gPD1�s��F�#�A���S:��q��h-���y7o�G�m?�e�S�m�7�L||'��8I�bK@s�v�s���o�
��9�]�i-�c��B1w��!��x�]��:[�L�;K�Bj�J�v�ξ��oR?+�k��8C�!e�IF���u��rFJ�}�꿈� �c{AsN%9� �I�I�/��,�Ӡ=2f*�V��VdK7���[�ċdn'[�X��T6�-]@������)�O�t�'��� x�(A��	n��е���|4�SZf�oB,1���"s,l��o-Ɛ3Ԅ�(�vC�7s��TY1�P6�Gj[*������@E�!�!�.@�o:���T�e#�y���V{����4�ֆe��e"�+1F�h`4����a"����7��^�tl��W�$n�n�)�Q�s��a����*�
`ӆ/�K�����88��@��il�t��).���@���m�pa��U�	T
��MJ�CAx<̊;Q�+5E���A�=~���<�_U�]-ˮ�CFL�d�<Dx0����9��s_���8�S�`'L��;��ض޲����XU�ۤ��ep��I�C�����懮 y0�=�� ������Q��EH�%h8t]h/i4CC��v�@�Y�c���e%��+�Z�";��_��	SӠ=T���H�����{;o�ʣ,?��q�Ʉ��inP�T�׬9����1DH1Y	ע���"�\�p�HxSnj�E2����*�H,�ӂ��:0IUD��f��AK��ٺ�]\���NT�j �ׅ�44u��)����P�pG����@�Hr����h$5�����=	hNAd[#"ԼQ�-{c����'h�
�0bD"Y܌��X ��vڏ8C��w��]�~i�p��FY�6]QȮ��qh�	��"�vE]4�C˯b���DkFy��%ׂ>oոcz[>��'1=��}(tԃB���51`[q�<�L(��������d`�(��[E0P�ԡdh�W��0��4����L�h��Τ�Z�HM* �	0"��`@���|��gҎl��J'�l�p䷡9�L3c�|���h@�z&�ިdƠ���%e(��`[�&N$���Ci(F��֐��C/����J.�x&�K��{�?������u���k�V1�S)�c����H��&#�xDv�/�i����Ū�>O"�r��[H_���C��~�dS=���jc�]��w(d���0a<�oϵ��]�:�q�G�E�^�M�(�����p�Y�'��Q
V\J}�![��� ��a�$k�<b|D��>��(�X�|N�V�#�KX���S�7R7%l��?�� �����L�/����Sr�{|�G;p�8O�Ѻ�� ξ~�(Q?J_g���f�6bҩH�{ ����	��=!l��H<o���v���|��`6�{qp��
)O��ה�&��-&�I�!��_�dZ�l�<����p3��*��E������N�n^������k4W^<�I:��v�zg��q��4f�= ������s *n*7F�I��/�T�]@v�u[�1�f+��}'_{J��*�����
i�_������$Y�~���J����I����f��� ��fOk&][��Z��lUM��+|���_g���Hs�����|ܧ88��/~2���lD�Y��ԏ�Z���h^�c��+�=#�t����+��Ke��2��$Z�`��({��?��ն�t|���盟������=��.x�I�7e>�_�9J��O�{���������c���P�t0fk���Z'
K�9I���J��L��DF�������.3��7$ASڡW.m��z��)�K�k�Uq�N�i멺���M���rUs-9�b^"'7R���nu4Ώ,�O�$2+�Z�R��1��L�����+i�H��ͫru��C���@�Z_�Z��C�T)d�;he�K<*�V��I�$����2sc��j=Fqd���mQ�Y����$�)O���iʏ�*�N)��i*�s���"qP�$����xN�%5��$��.U>�,����k����Y��ץ��������?��n���U�ٚ�b��T/�~��v��oRk̗�nR����$�yI҄~ճ����[�3��#��L����(W�*��[U�i���>,�2��u�P��W��/fZWw'gx��|�|uB�u2#S�]��%AU�\��յZ�pfz����q"�����
�|m����;�U�����x;X:4�eh�1}��"'�n)��Ӓ��.P�w�ku�k����Fn��C���9ڡ�Au�Ҟ����n9�*u��Rg���Q�QC�������h��Δ�2���UE1�~&�Q&<���iKGD�N��i�"��Ʊ�h&���r����n҂~�<�\)Ck�į4HY�b�ځØi����f��^���d�$p��1�"m���le��{L~xda�C���������o�'���רKc��������Ub��z[
u�DɊ��i�~A�O?V�P�Y@�I�K��wqkG���M~*���^�j]���F���$��4��\^v߫2S���k"�`I�Z*	��v�.�/��i��:3647���d�ݓ�1*�R�q����wK��Y�n��Ȇ�ry��&ow��n��p�� y�p��~�l�ިH��*'�^��~��Vݪz�ܐH�NIt���Σ�*�'ۗ��_f�,�je���:z�9��&�qL3��~IjQ�[���D�bb]��2$h�����Φ�d#�_�No�����'Hh3�ͭє���j�rNVQud��{�G�D��T��N�E�UNb[ߞ�l?;��7�#rP�pv�J���U�޺������U"S��*���Ġ@~��nO�c�i��Td���W;ư2U}��<t˙b'�� 5�ʮ��$%fQ6;���%�R����v-�)Z�Ml{�dӼ�@��#���_�#��M�ft�+��xh���D�pf�u6�� 5�Y)�(P��9VO��?,�w���بW�o�����/ߙ�Sό?������)���I"e�f�w��:�V���JDQ��zQ����Xi����U-�*�K_ohW�9'q�� ��Ȇ�F����BZ�(����T����WY���q�/����Q��t��'�3U"9ۙ�zznօ�b�b�v[�oj*����4�T1�.�w6۪�6Ū'���b��ԕ��r)��`�neَ���f�I����V-(�KPv�s���M��Q���,�.r+������f�'ڕ�s4��9>�Z�-��^h5ڵ�zU��]�T�hu.-���p=5�����o�ޜ��Y鮚:.IE���ƭʗ+���DE�d�J݌��4r�SR���)k���8�b48������B�3�;^��Rۼ�$�7�Ț V�T���B���ʼ��iÁaLW�rEvFM�a��0$#+_��J���5Ebr�CP�.�ϩ
�*��3�*�H�ih�(���J]��O�Ls�i�+�ng9;}`ro���SH��
,ݗ��H����nU�0h+O�����R��^(,����l/	T�v^�SRz��Z�]]S�:4�X�����W����X��ダ�����ʊ�bfT���1��٠"�I^!�8ƫ\˜Q��uv��,���$�/�F�Jh�>�(�>%ޯ�u$��,[��I��ֲn�2-fYh��rrK����_���D���f4�l�l�����sэ��0����vc;D;��2���~ɵ�%��>U��u�
[�-9?�����GTi9�Z�z4+����{8��1�����5hO�0l�QI��a(z�VU9��4�$��IԃۚDb�6vi 7�.�ݤѷ;F7�>�+%�U�����5���hbɏ�v�e�<=:�Qv��=%�����IŉA�f�f��z3ĺ���B��7W�9 :(��=�7���w@\�\��lX��(qh��Wnג�����Z��sC5R9�,U�6�_�P7")��$2�kT��k�+2�S�ϴU�������J�=��q�|�lf�jUq���~c%�� ��C�R�ϱ�V�p.ni��qHdF4�Ss�Em����-�h,�f��w��+�0�L�֢j���Joa�w���jK.�:\ٿ>:���.����b� ��6�:;旱ڪsC�9��,���	���AN��6�NOo���z�i������rȷ�V��@�Abe4;����Z�/GI��,�>�] kN��e��@oQY})�-�M�4�@ý���� 3�(��By/�F[-a�[i{ub''�7_M�hx{e��2y}���a�A�7�YWW�2kO�r���:�n��B�d��O��K�N���y�I���$M�lm&1Ҁ��T��Vpcu���8Jcq�B�QqE�RO�z�e����Ig�PF��Ҧ�m����9�\N|l�w+���X�Ә*ˊ�]o�������i�c6��*M�e�jU�rs�X�G���R����X~��=j&��i7�z63W�/k�+�''3�*�K���E~1��[���>]�j��E�W�*MGj�Jb�8��k8�jz��ʻ]��k�)e43\S&*dƊ��]$�z�~�ir��<)����dF����xy�:�Ҵ�ΐ�z��H��]�~��caa��xI��Os-��7�1�0>���O���$U�Ckaz4��Z�xD�ga�SW����yC0l!>�fb�3�"�~"���8al�qG�_$L�K����p�s¦��:��&|��0`C5L���|j z�p�1�g��˄Q��s����&~8HaǬc`:��d$,���_a�u��� ���I�������	��������o��$�+¼�=��-}�k�N#��0�ı4��ƴ�,���K�f����H�܂tC��ɝ��E�l�~���c)�C8��kZ?�y�E�SH���7�n���k�G��,ɰ�dyGs�������h��U'� z�0'+�x�?G:��,g���G�}>wֶ�B�]=V;'�t��b� �-<���_�g�.���g'e���}��~2>��4�_��36c�/����#乏�h�-��m��a�z�����q��s��z����T4?�~O���7��_��ƻ��]��\�;�;����d���w���t�պ��*c�n#�3�c��+D�����1��|~㚺o�`Ψ1�<��jr�}�/����u��Y�^YX9|�u��Ϫ�8f*4�����3,X{�m�ד^��|�n���{�Qt�xǙ�x��x��M8��T<:4a�ߢ�bV�۫�ޙ��yNo�w5F#��z��~���`S��Ź}��ϝq8�I'wC��q�^�N?f�Nmθ�#�f4��<�
�b/�:k.
��ǆ�K��
 !��M����w����Xh���������f/���Uh8�G(憳���Q�k�
�/��gW���[�.�r�9�ls�U�hx(VMǑo�x�/�S���+Rl~krJ����k�]���B�m+�J~��b�[��o=$��y/[�����j�ⵟ�M��%?���䢘}B�>C�3�<�X?Lq��T��o�Gg��.�|�|�%=�o�蹕�F���b��1���Y��b8�|p�YD����T���q�n`	����fQ�}����q�8�ٝЯsS)�W��9I�QOG�z>��e~G��p4���IvE��Z~��ֺ�C�~�]�к�N����|���~�2�{�i�Y$�1Z����^�L��/ш��Άh�r��>�]Dk@8}�9o��mȿ)M%~cd��O�o�����F��-'P��M9m"�4�r��{�il:�=��N�{M6���}6�I�h)���-���P)��[��]���R�8�N�V�����RcL�<}��q1����)�Cy������5U�����p��8�-$BB'"✸&M�0"DB"$����ID����&�D�hL$$$�I��HD""�D�9	iNDľ����׻��{{�??�|n������v��s��z>��u����sX�>��;��C1���f�������~dt�@-L�{^�s��<��R�X��^bԨ��߆�
�up`�����O���B���)'�[�l�!���:�S�B�)� �� j&l�������-��s�(�^�u�J@nd�����FKu�Q�7 .��N��d�.��T������\��9A�À)){D4����F��5h�o� M��	-�����A�?�����aJ�D���^�$�����Z'�;�Q,JC�������3�<�Bep��^���#�3��ـ�P�����{��J�tp��Gc0��Ն�9�h��E�u-��%����#��nZr�荋�ʭv�ɈOTC�<
m��*tV�Qo]}�^5�h�6��#����	�h�-*եp�BQ�%�"�(&�1ؚ
�X��4�*T�3Qn�̃� Z���0=FEf�#JE�{͕p�i@�!Y^1pt�@@�-&�&���T�	�}9�F�ꖊ��}a%�@�4O�E8Av�������a�&O�lje݅PuN �W�$�厙����n�2��G�4��4��c��G�Td"4Z�?�Lh͇ϰm�ZHʛ O�I�P�	��_E>��l0hBV�8��Gi�e����F/5�B�?�o:�����9��ť/	� qh@�p8�s�!-	��B��lܹq���N��&)Q�I�h��!k�A�\(�Fa����y�ZCg�P%���$��oOG5��G"h3�~�;�L���ls򄠠A�1�D�>� ��p��G�F�d��!5��ԆcZ%\���*U�����
G0�: ���ws�{Rϰ��+Pˉ�{�?����#-ܿo����K~ywM��-�+»��������<x�?~�H�W}�&��u(�N_��VY���wV~B::i;�͑��j��R~W,�p}��;�e�%���&�&JU���[a�8��|#��P|�8��x�R�nb���G�͹y�Nr�u�m�O��Ilx���-�#a�%�;u��R�����,��I���wdC�%�flz�`˵1��R �R�X���>���x�D�%n�NlIqĘ��tħ\�{�f�@��N)��;�jOϴn�;�4�6����+��[M��#�@����!���"��MTv p�{��	b��䷙��5���Z�!��w6`���y1����˔Ǆd�����"��H��+�("�|����T���M���g���r�5����
�+ ���w�9��ML��,�� ���i�v���$���>�\�+3ߢ!Lm�$R;�����ꃗ����u"��S�\�NS�%�{h|��~MN�:�>��ly�h[�_�� � ���'�M���2��@��������>�w����VP�Ý���D�ޅ��"#��Bj�@ �~^@z���~�v3߭tnzu���r��Z.���|����������~����Jh_��}��c�����Y�{�Ò���'Bǒ���O����iIe���cM�v��T�"�����(��ɒ�h�oggR���l� Fd ��:-g��Fc���	Os�*�M���Lq�^��-a9�~@����1�5�%����K�9�ն�h�2Qd>Wժ��k��G��
���E�����S��*����3K[n�8�l��ѠK^Z���Y�r�	ae�C�1�Yk�Y�j;���$�o��ɲ�k��1�8Y9��1yy�_}�}���������S�ʂzi�0@׬����++�"�y�TNj�C#=�^�([7ߜ@���^V���ϣ{E�2n7g2��e�d�T�q
k��S�Q��.�>Եw��3�f���k:9mv��N��t��vj�ciw|���T?�4سFʴ-�U3������dh�]l+݆3m�M���.�cL/���>È��_UY�%SǕN�{�B]�&���ؔ�d+U�^F��rr�y�nٙ�1zFHq�(]��&6��4y�=^��C]i���ٓ�캂,Y�`\�͖pC���-|k}�֐�6nѧv�x���CV��,�AF��&0I�J�X�D䘏��֓Vb.muhiP�G���a�Ԥ�H��ia��Ne��3��oq��]��mZbsL��+���[�P��)u�,e���17�Qq��e>%�e�~?�Jr�z*T9iA&o��<���8��Zs�V��?'��?��s�����T��5f><Ʋ�yS��,r�)�+�U������YYj���)-�{�)���tn��+�lS��׺�l�
u�?Q��H�rn��M,�K�O��5i�bE�s�� +lD��q���!"Qsժ�����Ң���N�*�Y�}��1m�c]i�ci]
gUG�94��*��^ѕ��[-���
d���οIe�T�}��&9Ķ�̦4%�*u���S�ƈJuS�<M�Cv[���PQZ��k�ps�*s&'h��C���V���a�A}�"*P&5VH&��i�\n�+[�P7���:'��KF�̖ٝ��p^Bpyg�粰��#J��I�O5���d���SY-�ɛj�7x�hte	�},k/���[s�O+-U	m�<�\mbTiLG �&���:e�Cq�1`3�$h�)Eie�� a<�����!�	�}��D��H��f�g\tL�g�Or�ہ�(+M����ĨS%�C5��}5una[�꭯�Ռu���Q9��>���/�'8%c�d
���v�NÔW��DA��h�͵jy	s�^!ݡ�	��`���}cHT��<����O��*í�}O���[� 2Z���.q��l�tnhT4�����}�bVZ𡁀�^Qi�]�WE{e�g���%A����o�.����1*y۞������%$�25}�\�0�63�-I�a9�Yst�0��'��0���v{�Qjm
кy�������k�ØQ����A9���V��_�γ��)����r��
=��U��m%E-����[�D~�h���k�C�0�ܒ'�{&������g
ʳ����I��ڊl���Q{8U��˭.ݘ5Q[�ʹk����1�s.���O�N��fCy\�W�6�7��K���l��6�:GK�<w�qu��;V�f��>:��ْ�_�\���]�(b��<�9�����؞\�����
��q���aL�8�3�ٮ��ܥ�:�<�4�-r��=���c���N����>s�g��\�Z�e��}R�RT�d��+ud�5�zc|Pl��Gm�T3�0�Х���F�Gߧ���en]�.��P�I�>���lS�c��f?�/�]n�mu->�N�Fq�d�H���]ke��W5hΗ���V�FJGs�X�����EgnQ,��5��dg�)Fc�y��+�s���s2�Lv�,fOi�hnn��?QɏT�6�m��l{G_�k(=�*���[�~���Lm]NY�6C
�C�*���*N��PJT�v��II��pߔnahm����Q�l,���fY^��!�2�D�$�g�sliɑ@�S_�-I��3w�ėf	�m�\
�<���N)���Tt�nȱ��lv��
�%8�TƔ�������ى����u~�k�4��ӻ�]/l�TL�u9ذS�����V����	��_�RV����k��1n�M�ŋ�����eJ'�@;08��(��18�i���� �1nD?��3N��K�A.�����J5k"4�c2+-5?�&�58\o�lV�#2#�:#ڝl��ZJ�T��󈡥�%`�!3�?'�\�v�73j�ܡ,MB=�K�1d��8���䈶D�:j��@�2Gh�mJ��cq4F�D~�D�ܒ���Wٕ��D�QӨs���P��j
���jz�܋]��y����X���p������x�9a�iAބWf������ҨS�@�/���z�F
J�q���΂�)��a��Y�W��K�=�"��%{�:cG5'��{th0&J���*��I/�� ��������[�RJ":�:{KTս�v���b�5Uw���'r��RlK&�9�ʢ<n��ѝ�<�c�M��'I]�p��@�����(G�9���d�P_��R��(�V�6��u�mb2����D����{il_�fuLV��v��Q����p���S��-|c���W_�X�.q��M��[_�_]�ԉ��e�jp�`;�j�
Z�������up�i&&m��6هˬ��|���(�|�x�k!s�w4�A�3�ۨE������f�I�h
϶�q�Ya6	ަ����������r�`�@ժ�sUg��V�k��#Ǖ���V�:���N�Qḫg�0&�_��a�;[�2"���H�~.�!�NG��Ly�.�*0#�d�=.�Q����8����B��]��XƊrє�7�l]Q���¼p��tVY�����Ye�O�q�1'q%veĲ3��'-�Ƴ�݉�~��>���	T��� ������?:��L��A�M���)�!�\����Fֶ�!��m�c�#�9�*�&�ڌ}��[v�����ӈ$!��BܗAK�Kĭ[��i��?$fb9-PH� ΛA\� 1���8�q��x�x{�]p��������ˉ���$��kɾ���,v�M��O�$�Y���ħ�?kȰ�l���"����' ;��^'Υc[��(�o�i�e5�ZO��I���}�~O��?�;�8G�M PN�y��wK�	�����c4n�����7?$������τc�����K5Q�ن�ŭ�>܊�K�F����P������!��>�W�9���a���1293M|<��$�-��q9����7�w{޷b?Ι����{:�a6P�&ww��r�&�Qf�a�<�x�y��e�Ӽ�_�cFw��b�e_F��9�!�sn-N_F���/+���E\���חn���b>.m��T��CK��}W���$,����y(xo���vx�Åر�Ɔ?��m�[�;K�{r�wWZ�ή��p��ۃ�������x����=�-��R?��G]yU���z{�+�ia!F/�[w���#����5k�Z����j���b��e�pc*�K���\l�ƵՅ�)��]�pջO/�����|P,��V����o����=��Ň�w7�
�?���$9f>���9�}~*;~^�q�;�P7Z�i�B.�<o�L���$�\�s������a v�	O�@��p}&��n첌����iL :)P�+�W�h�9��ܠ�=s���O��{F(�HW,ի��'�G�H��4k,��h��B�����h�!����8�0јΠ[�颅�J1H�/�XG���:���(�\�� ů8K��)�%�OW�ǹed��U�!dC�e�C�7�G�3g��)�N�1C #��� �-˵�T��P��b��L:W�i�P�;��R~�J�"eT�r���,:�;�t�SY2�˦�{���_L���ړ���7E6>�6��ޱ�&���u����%��>�1�d��C�m'{I����si_�އO�'��ԗ_R~+�v�8@�(���h;��3�~��L�f��۪A���(/3l9�g"���2;x6!#Ռ�`�3�V�UI$�ID��#�V�l̰��{�1�'{��4s��}��u� �œpvqFW���Zh�]��| #y�+`�����Jw0U��FZ�"0�Z
�T��3z+�0��A��������B]w"���րNE:b�\�-�@�� ����<l&]ރ�oT�{ ���~?���(��I'u��~�>��.���8av%p�tC^���P��'����(N��'NYN&����4U��Jg6��u�L*A^�I�(��;��c�ޖ�m�k�j��[Ѓ��f�0O������;�Q(k�E���׺�oITKq.�u�p�����G�g�蒄�<[�s;����׮��$��S J�"-�E�7:҃P��@B�	�=2
��Ĉ���JB�;:�b�畂0�F4���t.G�X����R쎀�f���h�Ei�3��È.�E++�����ԍ�"9�P�dQL6�,��]R���/�C�妊�e�H����IE9��L{<1�3}�I8�6#CO�j�<P!�B���Q�`kZ��(���=�Vq�'P"B��Wh.��?�������}c���P�R?�t4t �r��?��OH
�*����1"
�@���5��N�a���9��F�s"�-m"�L�p2��ȧ��Oң�`L
� ��WJP䩅��K��q�x ���`�K8��.����}'𸂁��I�L� >A��-xb={-?����^5h9��pc�X�E�h8t��p�&������P	��mu�Mve6@%���b�Ԧ)��Dו��A�h,�C&��������BH�ꡉ��];mh-4�4Jz�>�
��RD$�h�'�k:?|n@�'*;�1�������Ą~)�5b���^���#�gb�/�2q�O$���J���NLOt�.Cw�t�����~3�����-R�o����G����^N_\���*���&�x4���~�n]Y�cw3�WYNL>��)}>H���\���]-ebR{��bJ[Ĝ�o��5;��O�'��<
�<	�Gz��Y�m!����p洚ֻ�XZ�r��kD����H�B>�{����~�^>83��T��U���d� �� ��)Q^S�^�~Y�I)�w8s��M��H~"�-y~���3�3O?HS)��4Rb���wδꯒ�����~����T�t��7 �
���f���}B��`q$��h���ӈe�M��?Ʒd+�ӂ����"ߥ�:K���	�C����`��_�`a���y���t쯨��o���S�}�}	�-�N63�.bY����.էS�����&�_"�s�؎K��Yĕҩ*��$��$��R?R�������Ut��@�c���ב�7���i|-��W�7����%m��>���K�q},�Nri|�D���������uj��-��
p�<�`�rj���s��~�c�N�/����dG&�ὤ�}4�R>�~���ܗB2N��r���,��a�~�;�oqFb�;�~��t<�}Q�&}��ۋӟW��6����o"��g���N/�O�����Z�������*o`Ī�4n���Y�{'ڧ&YgY9.���]\���:0X��YɅž	���[�ȫi1�^G�o�&J����QhJ��(D�A���%���&O�$�ԉk��o��λ��Y�	�K>���,�:���b^,n��f��MٛyƉL����@��j��\3<�,������r��嗥�2���F�D�6y�|�Z_��^�So���PO�Y����IsZ5����+Z���Y'��y��2���R��W<������l{*(Mmݑ1T�����T�a��q�}v�Zvx�uE}0#t�m�¯Ⱥ�4agxu�Y�H���H��Q��SZ]J�K��IYI�)f�ݲ�Y�)��).b�uV@z[�zB����5��]������,�����zM6eLNI��ٞBY�H�ףni�~��N�ly�z@j�'}�
HZ3��������Q��	�OfWx94��O��2��"�҇'c�%#�jF�]g��Rѹ@�P��vp�?�)BN�d��mG*="��"CS��F��|������fg��j:yu��*�T��H��u�]���]5�l_����r�4I���&��T��{�k?���T�ds]t&�+1���F0�l�=|�{��Yَ�)/&9�}�e��+�:ӵ�ˣ<�c_Q��;E�9�6�M�z�/�w<wʻZ9R����X%�>�!�1�W���g���G�+�åŎ�%g�]V���F�]�G�2:��bsE��6<e�M��T��4��p_�-n��30�����\ԕ䣫�7EX��nJw��}]l_n�J5����k}?oǨ�j�r��'M�A�^���8ɷ<'��(7�T��W��]��L6r'�]���@��H�o�X�7���mL��@M�X��C��<�l���9(���j�����{""�q�#�(���)�ϗ�G�M½��nшĹס�X2�6�_���􊸭+Kx�qX��28!w���(�Q�Ye6%�h��Y2�O����ܫ��l2ٕ�����|�F����#���d׵��og�4=�tt�����V�7ee�&7�p��	#�=�$��Tb.N�`Y�22˲��}3s�~�����qC��q�U�P�_l��c�ƃ2��έ���i���^R�*j*F�=҄[�%���	�_�il�z��u�$Y�͟�t�k��_:?�[��Bc�Hh���n�g�\C	���W�"r��u��Ԕm�0х��{�u؋�k
�3��W�dD1XI�)��Kuu�tƊ��!�rQ�e�m�uY�Ab^�s��X�4�A���}�#D����;�6ɹL�j3(m����(+ߺg�XeLi�cL۾ԮB�l��,�o<'�ɮhy/KU.b���Xn�zF�[3���$v���Mv^�"��gp��Y��S'�2��`x�0,�b%zy�d66���]���:������܄��������b���<F�9��:�Sy2����f��� ǜ�5q_9���iՊ��#��Q�q/DG�}��H�)kqHh�ί�6�q��	��^�gV�	/��՘n*
o
k�pp�ҩ�/pLe�d^qvk����n�s�uk��o��~p3����>"o�K�E�zl�/Z�/��Z��r:�:�Eq�Ք��_����$�|�.�zMi�|v�E��K��O�_Hf�ҹ*i���\�y���p�<�y^R&�֊<C�\G��*�|5|�}N����B��3���B`h��ks�U����g���C��sB�MII�]o����
��v�E� �N�{�}��
	q�>��hi��7��*���9^o�5zٗ:IkF����Q����3��{�ï̝#j	)��^P�{��˧q1Ώ(���"s�ų5<�Q���P򎹺u����Ym��	U�To���G�?r�� ��8�W�b�l����n��J��Bs���~2�{E��o���7�f}g���z���̑���^�q�ޯCY�i�9�%�oH�59ez���=�������A�$v_\_~O�6��qnt�jCn��s�=���oT�g�]ͭ�<�Ul��(w�!d����Q\�u���a����"�p~D��C��1I�q�a	T.�ގ���
q�H`oF����p�,�"���`Lg�#e~�1W�L��Vөzy��F�v�o�i���ΫJ��)�Ht˚����f祥V�G�+"F��}����*�ֶ���k�1dĺ�M��;�D�ʦ�eR{VFC��1߯0��=�M�*e%5��&���'�8�I���N�d8 �!��5�OY[	���qyvB�GIt�.a�'�K����g�s��fgi˥�s�h����`I��k�F%V3�ZeC�v����Q��E��2���_=iδO5Y{��Z�T���tFS�"�T��.-1�j��0#G;Yi2GQ�]��E6��5Y���61T�Ϭ4�c#�}eŪ+�֍3��;˄C���y>���j�r��uyD�M�G$��.y.�~�H�*���
k+v��LO0f<+ڭ�t�#���)��x���V4%��;ɞM�I��(���n��U���Ή��:��cC�l7�m�i|bvOO�z�{羸��Z�gŽ��|��\h�,m����/6�<7Oik�.�F��#�&��y���t���R��FJj��� �9�m�CIK������v���j�k3�-I���=��t�V�k�X#�?1��y'ĕeS�3�/W&����q=�/�t>���|J7���a[s^��d���r�%���/�܎�m�)�P�%�����|�
1��2�ޮ�}Q�stJ������<W��
?T�F�v�`�Է����%V�}oyNM�5�O�Us����J�q�dq�_�c-��mA���I��l���>IK��"������؊��cr��[�n
�s����x��6�ν��AUą�%v:H�Tt���X���k�F7�ֻ6��;��8B\V�1ȩ�&��gw�6:}�`6�<F��N�E�9L�]E\����;�)'v#`�H��#�I�ǽN�@lNuH�dO-%������t�5�1���dG�Q�@|YF�|�J�m$.K�ȷ��ÉOϐ����f'��,v�>PHmC<�$������ ��Ϭ���^���	����"�%�.�c��m�S�޺Ev�W�.��G���w�
�C���Q=��M��wH����,��� ��|5� �ڪ�v����@ox,�s���q����|�<{^��+O6�'UGF�o� o������������w�x�:�u�*dT�^L
����нk�)b�ŕ�:�{���j���ᵯ<q�ͱK?����<���������/�rz��k`~��� ��u8��Wch�i����r1
~�v]�N��8�<�ުխ�C���>~�ŋ��M�/sj�$�;ڄ�㣕�3�U�.ۇ�k���{��P��k��x��p��pi��Y�.渟�=5��i�]����HM~7�G����d��A<����уO�ù�ӽ��o�s8o�p����U��r��w~Xo���}����q@��q8�|n���g03�6����#�q~'���?��o�N:��SXwt����C�p��d,��' kc�V�9����,���<��G ٜ5���h}�
+�xx�c_�X��
�3��o��3/��%���/��3�r��Ʃ���|צe@&���gǵ�C�~@���k'��N	<��~8�p��"��.�bߋb�Q���^����^Mq$�ث�1}�b�L`=-��)I�:����S\}M�G�`=���v4��R��*��)>�I�Z���g��t�o�(nI�b��r������������b���w��E1�<m����t>�K�m"���C��l#]��Q]�E%	�}d���{TVN���v�t�����J1�cO66�0��d��:$	�O���Qһ�|�5�L�<Ev�?��K���*�} ���>��)��A��/(�9P�:}E�(�p�h;�{�|/���J�ּ<A�m�3�y�G����=�q�&�~������׆�?rǰGl�M�W��O���c�a�}���bkG �m��g���G�����H[7�<5�"-<r?D+���oN6��CЭ\��a%-8Q̅��Ah�?¹�Cp�΂����cB��?����x�WW�lZ��N7�P.o�ܯ�pQ�I�>�����ܽ�ؗA��?{���%x����������'�����nLBP�$���C[�1戗Wx��\�d��GԘ}/��w��W��<?<� �S�+"��턖���f���*�1b��� O%�Xuu�]5՘��E2m����FP�P�+��Ŏc�d:L�\��	p�zE�|<Dqtw��Uj.F���Y�/�G�����H>��������MF�Q�ł�g�w'� �}�]��wW�Qn;�=֩�YV�_p��;��ڒ�m#���N`>�%H�-�@ނ5N��,­H�uF�T&{ +F���I�9��le������7�8���_�Eت��c�F��]�GnkМ{7^�㳦�QhO��pfT���|5��X��yxl[���!���õs�<�m�N�hS1vn���ݰ9��]�-ERB2Z5�xܫ��>�
�W����lL|E��_�r���C��v��º�Ңx��P������G���Ǒ�́�� %J��PƔ;��L��،_�|�96O�QQyRsJ�t��^�`�N��tV�y�v��N>ՂeVz<��\�-�(T_��e�k�i�ķ�齏ે}u�B�|X�"m�Pl�3�V�sM$a��Yd|z�<F�`%ڮ����H�`�FDJ+�G����ߤIԛ41�	<;����oo����0����M��	�lhb��(�V�aǌ5h� ])�@�{3e�%�xVfk�i�l^���dL~���~��#'�e��ķK���\_�ws�{2ץ۰�{gL���c�?������}㴬_������-�+}Lۀ������w�W����ϯS�9O�vh-�g�
�Db���k�]H|C|���_��J� �+1����p�x�w���ݻ�[�d"�s/q�ҝTOLI�l��qs0��2�������p����}���L��uz�<�߼w�o�����0���'�l��B:)=6oV�&�|kz������=������y?�}����Oj�g?�F�c�J>w�$��+�Py��@��Zɿ�Ӻ�{��eY�Oّ�/�7ʾ����q�Q��ĦW�E��l�o��q��h������9�1�Z��8�H.u/��D��O��[�R�O>��Է+��GG��7�ފTO����uաc�r�l���K~>F�Tn�����X��̥�����UEl�ph4N��]�&��Ȇ����,b�?����<�s{�;�ѻ�w�=�F�м��]O��ɧ
�QA��:}7��	2�	K�^{ڞ��nkj�u���dë\�sb����7,}Bu��X���>�dwޓ��M�	ȖKtz�;�>�<�C~."{t�<�F���4��wP��y�R��JA��rA|Gu�O�-���yz�Տ������e��r�$���ML}i���&k��A����%��бf�m;����i��F��x7�B2��s��[�і�3FO�YQd_G���*w~:�*�p��e�9�����?|��߭���_�~h�ƫ�����K��3{N�-lk�-��1r�M���T|j�l���nn�	�����+�������<R��G�������a�{vpz��l�z�`��?W�5��ɞ��4�x��ק7���e���`��բ���(N�%\�W��^ݐs&�x�1�״3�	�$K�/�Ǔ/_��-/��5�)�ŗA;�iE#Nl^�pC���[��3�SZ�-��Wό�ֿQ�n�u�w��^;)���c�c83v�n��e��c?4�)ܞ~���N�.Z�ї��_��[�����p����w>"'c~��C�a=��п�pm㒨�F���"�B��^�#yp����k��yz��%����>Xѽ��=:s� {o�Owy��o�mSNa@���G�]���Qi�D�d��몪�8s���˯�w'W8��ۻv�W�O��=O��y�K�{�i��ʕa���Ub�W����f��ײ�/��n�x�}����gW�~�/�+�5;'����-�vػ�V�������ӧ?e�?�؜6Xv9 �U��+9��|��u��y���_${jn]_�xFs�����������+�/�NbU�xxW���ԧ����W�{��gԼ��|���cI�ж��[���c�2n�$�W���<��]�*mͺK�9�ּ��s���}��^ȟpg\8`ע;�*�Z��c�˧x��D���)�-_Y�sF8���$#�aѺ{S�W��K�:����
Oo�3v�(j>�_c~��)��#����q�4�LH��>�)1��)����(~����k|ћ�o��u��?g߫�8t��Q��<����6sW�����Nq4�:�ŨĜ�]�.e�QwE�^�}y���8��l.�=��Ks�pj�mW��U���n�f9�|sT���Ϣ�/�Ja�m���~�us��g����G����ٲ���͹�Ҳt�⽑ի��Y=��/��2�{>�+�2K-��*b���2�fpE������H���o�S��KB�I'i_�'�K�zuU�O�����IYu�ͨ:��ښ�ea����d�[y�'��x�W>Ud|W�o��Xv�,��q1��ٝ�~��],�M93��y@�R*�&/۱,����`���>�:�C�e�[y�վ/��?�U�����5%?0��d�W2�/t��Sr9�/~��,nzo �}��Bz�l�{�o�P�.R^�v�DE��с��Ȕ��f��ی�����/Ȳ?��g�i��B�9e�/_�4�/�/W�r,[_����{�=>-:xP�n������=��,�q2L��V2{.E��\�E����Ⅵ�����?��Y4޳L�ӻ�+��p�@�b��;>��reA�٧];v�X����Yrf���ʂ�3�O�t�-M?s����-�ݏ���6eڞq��䘯K*��\X�d���l�w����������6p`�u�����=���Z�r�6��CWFϔ-y?���������{sO��=���ܗ[�p_ukK��^���w��ɢ%Goe
�\�Dv+�[-i\Ŗ��ڽ�N����kv}��+^�|��K���?^�j�i�y������'f˪ٕ}MjK��W�`��ȇG�[�V�qe�b���8���zP��1ĮU~U��В�:p���P+��/�����-�p�o�ž�+��\�0�
�IEn̫�y<g�:�����D/��Sr�m~��gjs��?����)��'����I��y��{v�7Q�S��w�y�k�#k^��U��u���3�
bg�_<��B��Y?y-�u�v�]߼�����W�=�����z:��u��%�o^/L�m�H`\�Z���?k��	���C=c�����NǦff��}j�^��/u�P� ��>F�1�I�c�������/5�M����w�G�ϘGe8�}}�T�:���jym��2�ȧo��D�|zxPu��^	��}�9�g�gW�c�6^�
u��6^
�����ǋOhz��V~X�bN�٦�ٔ����Ox����^���Qs�j��x��^]���<��yaj����e��T~���ڪ�֍�nI���[��0>�hE��Q�/���T�r���-*�1m��Rj�&;�͵׿���Ր�;{��g�����+Ō�ޣM{����u9-��������'��_ge����;�rO�
���gmMOO�$���x����R>���0����#o��������^.�z���������F���u�[u�+o5("
&2e6/��O}�1R�z�Y����X�ξ�=^1�7��������YFUҕ�U���p���
�rC�<L[�J�q���9ɢK���d�T2�^�eݡ��������<���8����Og������;��{���
�łEV}��:��G���zGwƭV�_��^gw�j�*y�FY�qZ�v��Z�é��G+�A�єÑö5��|�e��b��t}�����[w�4?�������aW1G���}���:U�j{�z�h������+홉�G������dy�v�����O�e���-�g��b}�X]�s�A�x��*�##}����7�2�sё����t���/}V\����j?����A�?�w8{��O��s�^vC�iv�]ɤێ�:G���[���r[�h�ϣ��?3 ���Ƭ��?U��yQ.��%�~(�����*����>�>5�(uջ��6$�~������6S+��/<�)��S��l����Q�9��ǂ��>�}�&���5�V./�}x�描��8>o�~��l�J�{��٥��(R��߲����V�VW8�^��떔�+q;�o���2��7oH����ٌ��S֨l�t�ޟ�����wkNï���q���{�j2f���74e�4�Β}q1+��ˉ�~׫�z�0��e1��(����P'���?1�iC��{��'�?�Y�����'=nQ�ܟ��v٪��K��Qf�b{��K����؇��\�}=hֱ+m�_4�ϩ�7C�#El�Nlb�cՀ�&a��>��ɉ�2>!V"V�@LU0�6��H�Ns�m����k�� N��d�Y����O��8񧧈=/N?�cq��'*�"}�w����8(��i&�jq�ib��) ��o��ۗ�pb�s��#_8 �ʈ�V�%���dG�|�s6���u��Dbޔ�t�-��"�p'�o�q+�?����Y�&���1��XMv���m#�&�a��ď��B�(.��&$���%t�cGӶ#��uud7�ډl�".L�N��';JȞA �!E �H�^b�����+����P�X*B��m(lg jj	��;�P6�_��a%����D��M����r�QTu����9�{����Q^�8�4��a���a��ğ�q�M����ٛ�gn�����_���v�k��.]�>����MaG�8��ڨ]��UC��V�u�Mq���5��^ނ�D���-��p�`�.J�����ޔb��a��f��D�^ܰ��k�Gל=�B�%aew�Xlw�Dt�>o;�a�����8i�Md�V Ê����f�����I�+���%��I�v2lɖ�&�_x[T������u[��E����r�~(�Zp[_Ųb%_�g����Ϩ�XӁO�:��-��>�{�@nX�Q���E�3����H\�&�����\L��;��y<�Ul����`6lfEN30X�^=��P��C�o�pt�إ��u�;�Xe>��D6�i�{�����p�g���嚣ȤX�Q�^�p�b�c?��?b�Bg��gɔ��M?��%�����G ����Ͽ��b=�|w�x:D1G��S�O��C�E^4Fۀ�4�PL���!��(�*h�&��v1����|����i��G�Ҹ�e6m{���b�-�������(�b�3PR�`����K�L�s�!�)�}�v�o�P|��b���s����1m�(vY��ϖk�}��O�/P� ��PL�~W)�
(Ǩ��H�C7ե\r��ŝk:*k�zj�����
��5���#W�O����:$�^�^o��$�J��򢓣t��d�z���K�DQ������>�Iw �_I}YE��������r�;�N���E��1��ӝt��5ǂG�I�G��h�>q��n`ɼ{��͂����9X��œ/bC��V��`��<N�8y9���O-~�V�b�2�\b�� Z<O.$k�,| �E��_ho��f≉6:�Cx�s6����Jҳ�!��ߋ����XN����RG�h��b��L,�;�6�1o֏X4cK�ɏ�����w��X�w�=NS.��}�%]��v����_{��E��H��!��]��nH�a"AYg�q���eWIt�q?;�@Pg�U��\�A�<Q�&�H�PD"�AW��g��nU��t$�a�����s>��=�s�=�ۄ��j���@�ݞ��j�+�pV-��w�n�����'5Z��3U>�j�g�Ң�iT{�=�~K�L�jK?�Y��r�"U�ҼoOR��O���p�X��AO�k�O��c�����s����ܲ/�z���+�4��C蹶�	g3�_��B�L���xE��S%���)�{�4%ыF��o_����U���/&}8a|L3��h&uQJ�����	?�W����z�(�,�@����Ĺ�T1Ӄ3�����F_�F��oqο��
͋~Aw����Ry��T���jLB?��j�_Ru�9���E�.�B�Ч�壻*���la�/�Nw�)��C_�{�Fw-@����xj���6I�T�t�ܩ�1%T�-�5	�	g>v��-���V�����K�S��?�6�;M���1�g�I�Ԇh�|�~R塚4���s*�y��~z�>&mE(��/]�=��U&͈L��K�IkTY9�n�WNյUT>'E)�.��W�12�����Z������f��K}2�$�2D��3���
��eRzn�� ���N�,�7��j�K��͢�shAu�j��74o�
�MR�*EC1�Ik�r:�%�OF#�閙1�j�FWgD�/���pq���O����I��)�q�v���]��u:Q�a�$�Pݗ2���4��9;Af�N�|^��J�"�涙T=/NJE�"�q+���φ��4�U�I���|e�am��s�:Ӥ��Is�E(�M�M4����厼�v{|�r������h�[��3�a�ޱs�������F�h�b��7�Gi�����ǁ��t��r�m��{����*�����"��>a3��~����m|�Ⱦ�����;�ً�.���sD>�Ȳ,���=;�G��B�?v��s���c~Lt�x_�Y�;�k��!s<���B��e�o��D���"�������ÿwpY�:	_�˙w�
xڰ~�?���B��f��).|J��П/�~>�C��<{^��p���'_��Kb���t�16��|���.�:�!b��Q��E�O#o�#Z��v�.��J#��u��\?�.0���v��G����g���y�����§�:��@�p�Xc8���6�,l����õ��=��G�w�w���9�#�����Q/����!�W;��jB��cN#?'P;���q����=x�����V�	h�`����#�6���ch��0�b��A��I�|�}�G�����E�������t������k5Mu��؏-���F{��C$�sC���ߛ�� �����ɏd�HyT͔U=!�jD
%�@�k�Q�L�y�����RrPKx#"��i��ɺ��&e4��T#)B��)X�e0.�ӣ�1���e@���74e(�Ri2ZJ?�R�mHZtB���r��+aI�o�a�ׄ���yT=�t��bIʆnJ���B�w:����j	�1ǽ�cL���?=�����M╃��~K~=)+Z�ò��j�g��F<=!��1IƐ��z���R������A��1�d#�(�A�ɯ��sD�a��t5�Q˒�_1eEMx�_Sb�?"+�d�f�?*��gD%9յ�G3b�χ��SZ��By@.<ӕ8x�=�|JT.��ȥ���6t5��aߦM7%�(�Ĥi�OK"ϡ�i�����m���C6PC�Y�~#������*	�{�K�'d�%5���%�	�_�|Fak�GQc��O`_����W�}SR�="i��^{UrѸ�G��Xzj��)�c&ےB�4j2��^8��1�#�	����d��c�,ѣiI1re��{��~q�qi�d�J���7�<�ɟ@= �Hڣhi�5�C�qVt��jaɧG<>?���|F�D�b��I9A��ҲI�!���_�b0B�g
y��ɔ7�8�F���>���"�j6��ܔbOt�k��b2��V��<>Ԑ�X`�ϙG#����gg:t�j��G/P���e�y%���݋81�J|\KЩ��\��#��G�3�Z�3��%%�zSR|���`ՂW��,r�>���i�͸,�"r z
�2�%�K�I�[�QԻ��4b%*��t-�|�Q��@���p�)�(z�G��3L�h�P���T#u�5�_�����_��*bB�Э�g 6�Bԃ~S�`���p?@ϴz���9�^���̕��� ��}�LsOB�I��!?�(�
�3�Bo��&���
_p^���{2�R�z���HI*)I'��R����Xd��R<��H=6��������c%��eo�����ѭ�-Ø��sFK��ӎ����rQ�E��|�9?Ge����3��9ۏQ__*a�MM�cbt���r�7VΒ��B�)X��xv�C+7��t��n93�%�)Ե��Έ�����;��S���1�S ����	�u�B�5�u1���磾�,����-B.(d��l�B����84Ӧ�r�ώ�����g�r�Fs��*b`��������(=�O'�N�gn���q�mo4��;/�wm�0�=�s��q����>8h�n�ű��sL]�ڻn�
_Mԏ�,������h]Om�����^�:_��C�rn�ӗ�g��{����\��F��b�L��`�r~���W�8ƞ�F�ѺD+�"zl5Y�lm�]�~ъ�d������7b|pQÓX�L��w0�w������ kF?�� ����m��8�/���;���W1��q��m�{� ��[�-�����7��=�~���3����~�$t��WZ��m{A��nܱ^���>��3����
�{p�o�m+�[����x
���7��ƥo�A���6�ۚ ��ǽAk�={l��}��odq��x���`+�i��6�v�~�����;�R��,�6s�@k�|�:A?�}�w=@o W������u�=L]�:���5u���:�z���e�rh�Ͱy������ܲ�����ǁ#+-�?���-�����[A=~G��e�{�/����$������Jm��a�F��_Z��]�d���Zr� �7��oK�V-��^A��o��um���)�3Duo����2�D]���:j���WV,Z[�;��~�����ƺ��u��_��p����#��{�VQS[݃=]��ou>J-�?2��Z������Í��{㒡����Aޞ����D;�S�{%��)�v>�������{�o޿�����N��߄z�n��V�ǡ����\{o��j:|�����(������Gi��ax�������9����,u�=@��O�f��@�W���r�[�4P��:zu50��4P���Q�`t��.�}?��2j�YN�;I=˰���?B������z��/����v�v�\m��P+���큯�Q��qƲ�����ҍ:?,j�5��u{�<��C��]������6��H3p+�T+���@��}�����߹O�!>Mз>�Em�bl6�֌3ڌ��16a��˹�5d��y݄|��y{�Y���8׻��}`'Ӂ��o�qB�x�/�<n�)���w��\�~�0����m��A{�[���͋܇��Ч֯Ϗ�����f���H�4�n��:��u�]˼��bl�珯>n���[W/��Z�
�Y��FY�@���'��2/��a�=�	���x&��� � =k���ӎ���Gh��LԦ��yv|.�{!�B��(�c������3#��`Flյ:r�������d��E(�_��uf��'�3a��c��p��Ϟu��3�w�
bτ{�D1�'�݉��E(�_:(�3~&{̯A�����b"���`���F��m�ր9��x��뙌�9|�1\���sl�,tܝd��E��p�����ug>���β�����5G�Z˗w����A��~v��1tbv��G�+�9���p��9~�/�[�!�X�,���7��j6�g\���]�ϗ��i����s�s<�蠋�����<n�Ə����E(B�P�"�E(Bn:��k����ѹ�Y�� �E����Oo!�����=k<�?_�:ܲ�1��!_��l�!Gw��ב��u�ܭ���1��h7���v����
a~m�7�q��������� 9f/0ND����e�����_I��TREE  ����������������(                       �s             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       E|             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������7                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f �Yii��L&�?��� ���?�={���Çz�z ��"{  �"0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     	                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     
   �3-yOHDRi                              
   +     �                   T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        .,�:OHDRy                                     +       �
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
        ��$�OCHK    ɿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ~�             J              Y�6XOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ��\�OHDR                       ?      @ 4 4�     +         �                   ܪ
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             F/�&        x^cdd�  # TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��� <@ 	* �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������(                      ĭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```��� �@̆ėb~$�$��_M� 
�JTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    9�           L        DIMENSION_LIST                              �
         ��+OCHK    $Z
            l     0   REFERENCE_LIST 6     dataset        dimension                         G�            �o	�           �            :)            -+            �OY�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �k�.OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �#��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ۢ             8�             ��
             ��             �             ,�             L���OHDR�                      ?      @ 4 4�     +         �                   #�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
         �OCHK             L        DIMENSION_LIST                              ��     {   1p(�      x^c`�-�""~��P���� �^�TREE  ����������������!                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���a�㇞��z���� �L  �wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     !   i�>2OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     "   �+g�OCHK    4b
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         :�             ���+           �            :)            -+            W            �h��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     #   n7��OCHK    ɮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ȩ             ��
             %�             a�             S�             �             ��             ~ OOCHK    9�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         l            �            T%            G'            ���         x^c` >|�D���@ <��TREE  ����������������3                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9@���oC���%�9�~����?���Q���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ?@$�����׃H  �/TREE  ����������������!                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     $   �f4�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     &      �
     '   ��T�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (���FSSE �       �     �   �     �     �     �	     �     �     �   g �   �Ε,     Q H�OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     )      �
     *   ��ROCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             l             "�             ��             �             :M	            �D
            �             �             T%             G'             :)             -+             W             ]             G�             *Do`  �     �   )  �   K���   x^c`�-����0�?>���׃��� �gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������=                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1�  AD��OP�A�p�2[����+�7�,�*K{�R�t�,�!�֒�\��� �-=TREE  ����������������                                T-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   t-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ,      �
     -   P7�LOHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     /      �
     0   ���OHDR�$                                    ?      @ 4 4�     +         �                   DB                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     2      �
     3   99�OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     5      �
     6   �2�                                                    x^c`8� J�@-?�[ �z$�P�� a 6�TREE  ����������������G                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%Ͱc	�C�>�\C+��]�V[���U^s12��1^g����Ȱc1C߁�K�;��� y�zTREE  ����������������                               +B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������d                               |L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȱ ��mGB�hCxb=(��Ї@*�{s����?�OZb��T'bl�w�hWՅ���U%'�G�x�^I�}^�b�c�,'�RX9<gB���=�TREE  ����������������4                               _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     8      �
     9   x��FHDB ��        ����       cost_energy_capW     �       cost_purchase]     �       available_area�s     �       colors�u     �       inheritance9w     �       names�x     �       carrier_ratiosCz     �       group_cost_maxG�     �       lookup_loc_carriers:�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionD�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out=�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exporto�     �       lookup_loc_techs_area     �       max_demand_timesteps@                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ;      �
     <   �¯                          x^��`% �~D $�K�$� H�I�$� ? @���� 7�ATREE  ����������������-                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0��!H9088�@��?�~dfN�1j=8��� ;��TREE  ����������������'                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     =   vI`^OHDRy                                     +       �
     >                    P�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     ?   `��OHDRy                                     +       �
     r                    ό                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     s   �|�OHDRy                                     +       �
     �                    d�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   e{�rOHDR�$                                    U�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                A�U                     x^c`�h #T�ѱ��a�4p���?.֣  �{"	TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+Z���?3� h�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I�  �9�L��7Tp�k�����"R�RR\3���	_���ﰅ|�\�����<�<�l�8�MTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=�r���{��#�<,���1�y$������'�"o�|�I�<��$Ny&/��Vr;?�>#��\�Ϋ���o`�Ӓ;����4"wTREE  ����������������{                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �J
                   �J
                   �1                   ��                   ��                   Q*                                  �+                     !               "               #               $               %       Y       B162434::wood_supply::wood,B162434::wood_boiler_heat::wood,B162434::wood_boiler_DHW::wood       &       �       B162434::DHW_to_heat::DHW,B162434::SCFP::DHW,B162434::ASHP_DHW::DHW,B162434::DHW_storage::DHW,B162434::demand_hot_water::DHW,B162434::wood_boiler_DHW::DHW      '       �       B162434::demand_space_heating::heat,B162434::DHW_to_heat::heat,B162434::ASHP::heat,B162434::wood_boiler_heat::heat,B162434::heat_storage::heat  (       =       B162434::ASHP::cooling,B162434::demand_space_cooling::cooling   )       �       B162434::demand_electricity::electricity,B162434::ASHP_DHW::electricity,B162434::ASHP::electricity,B162434::grid::electricity,B162434::battery::electricity,B162434::PV::electricity    *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162434::PV::electricity8              B162434::heat_storage::heat     9              B162434::demand_hot_water::DHW  :              B162434::wood_supply::wood      ;              B162434::grid::electricity      <              B162434::DHW_storage::DHW       =       (       B162434::demand_electricity::electricity>              B162434::battery::electricity   ?              B162434::SCFP::DHW      @       &       B162434::demand_space_cooling::cooling  A       #       B162434::demand_space_heating::heat     B               C              �J
     D              �J
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162434::ASHP_DHW::electricity  W              B162434::wood_boiler_DHW::wood  X              B162434::DHW_to_heat::DHW       Y              B162434::wood_boiler_heat::wood Z               [               \               ]               ^               _               `               a               b              B162434::DHW_to_heat::heat      c              B162434::wood_boiler_heat::heat d              B162434::wood_boiler_DHW::DHW   e              B162434::ASHP_DHW::DHW  f               g              BE     h               i              B162434::ASHP::electricity      j               k              BE     l               m              B162434::ASHP::heat     n               o              �J
     p              �J
     q              BE     r               s               t               u               v              B162434::ASHP::electricity      w               x               y       *       B162434::ASHP::heat,B162434::ASHP::cooling      z               {              �T     |               }              B162434::PV::electricity~                             �k     �               �              B162434::SCFP,B162434::PV       �              ��             (                               x^]�Y
�0Шu�w�����z23j F�%M�Ѷ�o�$ʓ�`<rR�ָ3�{��(�5q���+��+���qG�����gU�=vĨ�Ł�3��oD��q7zcv� �[�����!�TREE  ����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDRy                                     +       ��     *                    
�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   ��T9OHDR�$                                                   +       ��     B                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   �rt�OCHK    $v
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         D�            V��OCHK    �v
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             =�             ��            �×                  x^c�ŀ 3�gs�~�{8  �p�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b��0�� C�z�?�&EzTREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����0e.h�-_�����@��W�YH|5  �	gTREE  ����������������F                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;@P ѻ ��'4�<�=j���&&9�tq?Y|]��'r��R�b�oh�;
��Z?��Ϩ���^7�rTREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     f                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   ?�{hOHDRy                                     +       ��     j                    L�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   �-wcOHDR�$                                                   +       ��     n                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   D�;�OHDR                                      +       ��     z       ��     r           �                ������������������������A         _Netcdf4Coordinates                        /       �
     E         �NTBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^c``�2��R�X���RH�$ �G�'�I?���O@�'�?�ĒH�T�#�$��ƏF�Ǡ�c� ���TREE  ����������������                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�2��2� {�TREE  ����������������                      |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�2��r� �TREE  ����������������!                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�2��*�$�_�RH�24�r  �TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDRy                                     +       ��     ~                    -                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �h�OCHK    T�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �s                           ]��OHDR�                            @    +         �                   q!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   �]�+OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �J	             :M	             �D
             @             -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```�2��j� ��TREE  ����������������                      ]!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�2��� ��TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��ԑ�������� ~ @�%