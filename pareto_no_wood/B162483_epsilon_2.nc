�HDF

         ��������Kj     0       ���OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �Q��FRHP                    �n      �       �              P             I�                                           (  5�      ���TBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Cy     D       D       �k�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Z�             �`s�     _model_run    z    scenario:
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
  B162483:
    available_area: 101.11338750570569
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
          resource: df=supply_PV:B162483
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
          resource: df=supply_SCFP:B162483
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
          resource: df=demand_el:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162483
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
          energy_cap_max: 0.25055669375285283
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
      co2: 3101.1309466659477
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
  - B162483
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
  - B162483::wood
  - B162483::heat
  - B162483::DHW
  - B162483::cooling
  - B162483::electricity
  loc_tech_carriers_con:
  - B162483::heat_storage::heat
  - B162483::demand_hot_water::DHW
  - B162483::ASHP::electricity
  - B162483::demand_electricity::electricity
  - B162483::wood_boiler_DHW::wood
  - B162483::ASHP_DHW::electricity
  - B162483::demand_space_cooling::cooling
  - B162483::DHW_to_heat::DHW
  - B162483::DHW_storage::DHW
  - B162483::battery::electricity
  - B162483::demand_space_heating::heat
  - B162483::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::ASHP::heat
  - B162483::DHW_to_heat::heat
  - B162483::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162483::ASHP::electricity
  - B162483::ASHP::heat
  - B162483::ASHP::cooling
  loc_tech_carriers_demand:
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_heating::heat
  - B162483::demand_space_cooling::cooling
  - B162483::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162483::PV::electricity
  loc_tech_carriers_prod:
  - B162483::heat_storage::heat
  - B162483::grid::electricity
  - B162483::PV::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::wood_supply::wood
  - B162483::ASHP_DHW::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::ASHP::heat
  - B162483::SCFP::DHW
  - B162483::DHW_storage::DHW
  - B162483::battery::electricity
  - B162483::DHW_to_heat::heat
  - B162483::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162483::PV::electricity
  - B162483::SCFP::DHW
  - B162483::grid::electricity
  - B162483::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162483::PV::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::wood_supply::wood
  - B162483::ASHP_DHW::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::ASHP::heat
  - B162483::SCFP::DHW
  - B162483::DHW_to_heat::heat
  - B162483::ASHP::cooling
  - B162483::grid::electricity
  loc_techs:
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_boiler_heat
  - B162483::DHW_to_heat
  - B162483::ASHP_DHW
  - B162483::demand_hot_water
  - B162483::wood_supply
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::demand_electricity
  - B162483::DHW_storage
  - B162483::grid
  loc_techs_area:
  - B162483::PV
  - B162483::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162483::DHW_to_heat
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  loc_techs_conversion_all:
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162483::ASHP
  loc_techs_cost:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_supply
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::grid
  loc_techs_costs_export:
  - B162483::PV
  loc_techs_demand:
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_heating
  loc_techs_export:
  - B162483::PV
  loc_techs_finite_resource:
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::PV
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162483::SCFP
  - B162483::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162483::wood_boiler_DHW
  - B162483::battery
  - B162483::ASHP
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::grid
  - B162483::ASHP_DHW
  - B162483::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162483::demand_space_cooling
  - B162483::battery
  - B162483::SCFP
  - B162483::demand_electricity
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::demand_hot_water
  - B162483::grid
  - B162483::demand_space_heating
  loc_techs_non_transmission:
  - B162483::demand_space_cooling
  - B162483::wood_boiler_DHW
  - B162483::battery
  - B162483::demand_electricity
  - B162483::SCFP
  - B162483::ASHP
  - B162483::heat_storage
  - B162483::PV
  - B162483::wood_boiler_heat
  - B162483::grid
  - B162483::DHW_storage
  - B162483::DHW_to_heat
  - B162483::ASHP_DHW
  - B162483::demand_hot_water
  - B162483::wood_supply
  - B162483::demand_space_heating
  loc_techs_om_cost:
  - B162483::wood_supply
  - B162483::grid
  - B162483::PV
  - B162483::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162483::grid
  - B162483::SCFP
  - B162483::PV
  - B162483::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_store:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_supply:
  - B162483::grid
  - B162483::wood_supply
  - B162483::PV
  - B162483::SCFP
  loc_techs_supply_all:
  - B162483::grid
  - B162483::wood_supply
  - B162483::PV
  - B162483::SCFP
  loc_techs_supply_conversion_all:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::wood_supply
  - B162483::PV
  - B162483::SCFP
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162483::wood
  - B162483::heat
  - B162483::DHW
  - B162483::cooling
  - B162483::electricity
  loc_techs_balance_supply_constraint:
  - B162483::SCFP
  - B162483::PV
  loc_techs_balance_demand_constraint:
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_supply
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::grid
  loc_techs_cost_investment_constraint:
  - B162483::wood_boiler_DHW
  - B162483::battery
  - B162483::ASHP
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::grid
  - B162483::ASHP_DHW
  - B162483::wood_supply
  loc_techs_cost_var_constraint:
  - B162483::wood_supply
  - B162483::grid
  - B162483::PV
  - B162483::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162483::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162483::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162483::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162483::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162483::PV
  - B162483::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162483::PV
  - B162483::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162483
  loc_techs_energy_capacity_constraint:
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::DHW_to_heat
  - B162483::demand_hot_water
  - B162483::wood_supply
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::DHW_storage
  - B162483::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162483::heat_storage::heat
  - B162483::grid::electricity
  - B162483::PV::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::wood_supply::wood
  - B162483::ASHP_DHW::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::SCFP::DHW
  - B162483::DHW_storage::DHW
  - B162483::battery::electricity
  - B162483::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162483::heat_storage::heat
  - B162483::demand_hot_water::DHW
  - B162483::demand_electricity::electricity
  - B162483::demand_space_cooling::cooling
  - B162483::DHW_storage::DHW
  - B162483::battery::electricity
  - B162483::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
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
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162483::DHW_to_heat
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162483::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162483::ASHP
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
  - B162483::heat_storage
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::demand_hot_water
  - B162483::wood_supply
  - B162483::demand_space_cooling
  - B162483::wood_boiler_DHW
  - B162483::DHW_storage
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::DHW_to_heat
  - B162483::demand_space_heating
  - B162483::ASHP
  - B162483::demand_electricity
  - B162483::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      0z            Z�     m             �h�i                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       s           AA     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   95�dOHDR+                                     *       s     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �lp�OHDR(                                     *       s     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��;OHDRI                                     *       s     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �)�      �ɪFRHP               ��������!)      �      @                    �                                                         h�      �bC�BTHD      d(;O      �       -\                             _debug_data    �l     comments:
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
    B162483:
      available_area: 101.11338750570569
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
            energy_cap_max: 0.25055669375285283
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3101.1309466659477
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162483::coolingM              B162483::electricity    N              B162483::DHW    O              B162483::heat   P              B162483::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162483::demand_space_cooling::cooling  _              B162483::DHW_to_heat::DHW       `              B162483::DHW_storage::DHW       a              B162483::battery::electricity   b       #       B162483::demand_space_heating::heat     c              B162483::wood_boiler_heat::wood d       (       B162483::demand_electricity::electricitye              B162483::wood_boiler_DHW::wood  f              B162483::ASHP_DHW::electricity  g              B162483::ASHP::electricity      h              B162483::demand_hot_water::DHW  i              B162483::heat_storage::heat     j               k               l              B162483::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162483::ASHP::heat     |              B162483::SCFP::DHW      }              B162483::DHW_storage::DHW       ~              B162483::battery::electricity                 B162483::DHW_to_heat::heat      �              B162483::ASHP::cooling  �              B162483::wood_supply::wood      �              B162483::ASHP_DHW::DHW  �              B162483::wood_boiler_DHW::DHW   �              B162483::PV::electricity�              B162483::wood_boiler_heat::heat �              B162483::grid::electricity      �              B162483::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162483::wood_supply    �              B162483::demand_space_heating   �              B162483::demand_space_cooling   �              B162483::wood_boiler_DHW�              B162483::ASHP   �              B162483::demand_electricity     OHDR8                                     *       s     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �.��OHDR1                                     *       s     j       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ة�OHDR9                                     *       s     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���@OHDR,                                     *       s     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   \I�OHDR                                     *       ˯                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �� �            y�TBTHD      d(�;      �       �#PFSHD  �      
       
                P x          �D     g       g       C�n�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    I�     Q       )        NAME          loc_techs_area   ވ�OHDRF                                     *       ˯            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���7OHDR1                                     *       ˯            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���rOHDRG                                     *       ˯     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   K�L-OHDR1                                     *       ˯     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���>OHDR4                                     *       ˯     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ?FOHDR5                                     *       ˯     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       ˯     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   T��OHDRM    �      �                @    *         �    ڨ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �Չ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �P             h�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���COHDR4                                     *       �P     A       J�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �� �OHDR7                                     *       �P     D       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �OHDR/                                     *       �P     G       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ҟ)�OHDR1                                     *       �P     R       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                dR+8OHDR1                                     *       �P     U       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�2}OHDRV                                     *       �P     d       k�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   `��OHDR1                                     *       �P     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ٛD�OHDR1                                     *       �P     �       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                NqH�OHDR;                                     *       �P     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   .OHDR1                                     *       ؙ
            Б
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��M2OHDR?                                     *       ؙ
            <�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   	*G�OHDR1    
       
                          *       ؙ
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ze�GOHDRJ                                     *       ؙ
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �X&�OHDR1                                     *       ؙ
     ,       F�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       ؙ
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   I3�   ��xvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �        Co     #�     !�=     !<     
,     �=�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �x&OHDR1                                     *       ؙ
     6       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ;ƑOHDR1                                     *       ؙ
     ;       p�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ����OHDR7                                     *       ؙ
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��SYOHDR;                                     *       ؙ
     G       =�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   |O�FOHDR<                                     *       ؙ
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   K�K$OHDR<                                     *       ؙ
     U       ߕ
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �`�OHDR1                                     *       ؙ
     l       0�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       ؙ
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �1�|OHDR3                                     *       ؙ
     x       ߖ
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �-+�OHDRG                                     *       ؙ
     �       0�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   MrQ`OHDR1                                     *       �
            X�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���GOHDR                                     *       �
            ϭ
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ;׶    �dK�BTIN &�V �  ! ��s� 0  '      ,�x	     *;Q     -��T                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       �
            x�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��#OHDR3                                     *       �
            w�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   d�eOHDR<                                     *       �
            Ȯ
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �ϾOHDRC                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��H�OHDRC                                     *       �
     ,       j�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   _j�OHDR;                                     *       �
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Zy�OHDR1                                     *       �
     H       �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   T��OHDR;                                     *       �
     i       g�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��G�OHDR1                                     *       �
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �$b�OHDR1                                     *       �
     w       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDR4                                     *       �
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   l�eOHDRH                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �R5�OHDR1                                     *       �
     �       4�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Ǡ;OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �脕OHDR3                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �~�OHDR7                                     *       ��
            ;�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ~;OHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       ��
     !       ݳ
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �L�OHDR1                                     *       ��
     *       X�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   m�OHDR'                                     *       ��
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �-OHDRQ                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ^�OHDR                                     *       ��
     3       Cq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �z�  ��ߵBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   B�ROHDR3                                     *       ��
     B       J�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ~6adOHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   X6�OHDR/                                     *       ��
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��HOHDR9                                     *       ��
     [       =�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �v[_OHDRa                                     *       ��
     �       x�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   b�z   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �U     �       +        _Netcdf4Dimid                  �ϻ^   W%jFHDB ��        ͈_��       techs_storage�v     �       techs_supply�w     Z       
energy_capʩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap��     `       storageY�     a       carrier_export��     b       cost_varM�     c       cost_investmentY�     d       	purchasedL�     e       cost_investment_rhs�     f       cost_var_rhs&?     g       system_balance�B        FHDB ��        ي���       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint%i     �       %loc_techs_update_costs_var_constraintbj     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources/n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionKu           FHDB ��      
  ��}2�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission7[     �       loc_techs_om_cost_supplyt\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage5`     �       %loc_techs_storage_capacity_constraintua     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyUe      FHDB ��        �M�P�       loc_techs_demandVJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint%N     �       0loc_techs_energy_capacity_storage_max_constraint;S     �       loc_techs_export�T     �       loc_techs_finite_resource
V     �        loc_techs_finite_resource_demandRW     �        loc_techs_finite_resource_supply�X            FHDB ��        ���|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint@@            ;loc_techs_carrier_production_max_conversion_plus_constraint}A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusDE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        ;$PTt       3loc_tech_carriers_carrier_production_max_constraintK/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand'3     x       +loc_tech_carriers_export_balance_constraintn4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint38     �       loc_techs_conversion�B                FHDB ��        �%~ U       loc_techs_investment_cost8      V       loc_techs_om_costu!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�
     n       -group_constraint_loc_techs_systemwide_co2_cap�'     o       group_constraints)     p       group_names_cost_maxS*     q       loc_carriers�+     r       -loc_carriers_update_system_balance_constraint�,     s       4loc_tech_carriers_carrier_consumption_max_constraint.        FHDB ��         9�H�        techsZ�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint*�     M       loc_tech_carriers_cons     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs9     Q       loc_techs_areaq     R       #loc_techs_balance_demand_constraintV     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps4%         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�c}FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��}]     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ?��߲L�@     solution_time  ?      @ 4 4�                �	�Y�. @     time_finished          2023-12-18 01:52:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5�     ��������������������������������������������������������������������������������5�     �������������������������4��   s     3      s     2      s     0      s     1      s     -      s     .      s     /      s     '      s     (      s     )      s     *   	   s     +      s     ,      s           s           s           s           s           s            s     !      s     "      s     #      s     $      s     %      s     &   OCHK   (G     �      +        _Netcdf4Dimid                  �A�OCHK    {�     �       +        _Netcdf4Dimid                  P��OCHK    ��     �       +        _Netcdf4Dimid                  G�!OCHK    Ǯ     �       3        NAME          loc_tech_carriers_export   o���OCHK   B     �       +        _Netcdf4Dimid                  G��OCHK  	 &     �       +        _Netcdf4Dimid                  �wOCHK   �     �       +        _Netcdf4Dimid                  ���9OCHK    d>     �       +        _Netcdf4Dimid             	     ߳vOCHK    �     �       +        _Netcdf4Dimid             
     hv��OCHK    �     �       +        _Netcdf4Dimid                  ��WAOCHK  	 l{	     �       4        NAME          loc_techs_investment_cost    �}HOCHK   '     �       +        _Netcdf4Dimid                  ^y�eOCHK    ��     �       +        _Netcdf4Dimid                  ^���OCHK   x�     �       +        _Netcdf4Dimid                  CŜ�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��>�OCHKI         _Netcdf4Coordinates                                  �s}D	tOHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ˯     w      ����OCHK    h�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ̺            ?�#           =�             ·             R�       s     @      s     ?      s     >      s     ;      s     <      s     =      s     E      s     D      s     P      s     O      s     N      s     L      s     M      s     i      s     h      s     g   (   s     d      s     e      s     f   &   s     ^      s     _      s     `      s     a   #   s     b      s     c      s     l      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     {      s     |      s     }      s     ~      s           s     �      ˯     
      ˯     	      ˯           ˯           ˯           ˯           ˯           ˯           s     �      s     �      s     �      s     �      s     �      s     �      ˯           ˯        GCOL                        B162483::DHW_storage                  B162483::grid                 B162483::wood_boiler_heat                     B162483::DHW_to_heat                  B162483::ASHP_DHW                     B162483::demand_hot_water                     B162483::PV                   B162483::heat_storage   	              B162483::SCFP   
              B162483::battery                                                           B162483::SCFP                 B162483::PV                                                                                              B162483::demand_hot_water                     B162483::demand_space_heating                 B162483::demand_electricity                   B162483::demand_space_cooling                                                                                                                            !               "               #               $               %              B162483::wood_supply    &              B162483::wood_boiler_heat       '              B162483::DHW_storage    (              B162483::ASHP_DHW       )              B162483::grid   *              B162483::SCFP   +              B162483::PV     ,              B162483::heat_storage   -              B162483::battery.              B162483::ASHP   /              B162483::wood_boiler_DHW0               1               2               3               4               5               6               7               8               9               :               ;               <              B162483::wood_boiler_heat       =              B162483::DHW_storage    >              B162483::grid   ?              B162483::ASHP_DHW       @              B162483::wood_supply    A              B162483::SCFP   B              B162483::PV     C              B162483::heat_storage   D              B162483::ASHP   E              B162483::batteryF              B162483::wood_boiler_DHWG               H               I               J               K               L               M               N               O               P               Q               R               S              B162483::wood_boiler_heat       T              B162483::DHW_storage    U              B162483::grid   V              B162483::ASHP_DHW       W              B162483::wood_supply    X              B162483::SCFP   Y              B162483::PV     Z              B162483::heat_storage   [              B162483::ASHP   \              B162483::battery]              B162483::wood_boiler_DHW^               _               `               a               b               c              B162483::PV     d              B162483::SCFP   e              B162483::grid   f              B162483::wood_supply    g               h               i               j               k               l              B162483::wood_boiler_heat       m              B162483::ASHP_DHW       n              B162483::ASHP   o              B162483::wood_boiler_DHWp               q               r               s               t              B162483::DHW_storage    u              B162483::batteryv              B162483::heat_storage   w              9     x              �     y              �     z              4%     {              s     |              s     }              4%     ~              ��                   ��     �              �     �              q     �              �#     �              �#     �              �#     �              4%     �              �     �              �     �              4%     �              ��     �              ��     �              u!     �              ��     �              u!     �              4%     �              ��     �              ��     �              8      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              u!     �              ��     �              u!                       ˯           ˯           ˯           ˯           ˯           ˯           ˯     /      ˯     .      ˯     -      ˯     *      ˯     +      ˯     ,      ˯     %      ˯     &      ˯     '      ˯     (      ˯     )      ˯     F      ˯     E      ˯     D      ˯     A      ˯     B      ˯     C      ˯     <      ˯     =      ˯     >      ˯     ?      ˯     @      ˯     ]      ˯     \      ˯     [      ˯     X      ˯     Y      ˯     Z      ˯     S      ˯     T      ˯     U      ˯     V      ˯     W      ˯     f      ˯     e      ˯     c      ˯     d      ˯     o      ˯     n      ˯     l      ˯     m      ˯     v      ˯     u      ˯     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   3        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     y      ˯     z   +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��g�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ˯           ˯     �   !%9         �ߕ�OHDR�$           �             �          ��     S          +         �                   C�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     |      ˯     }       ��|�OCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �k$BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��.         @B            �F �OHDR�$                                    @�     �          +         �                   	m                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                m{�e    x^�1�P  ���`c!M:TL�����+8G�8 �S�d��h?��<*����lo�<<�-F�}N�u�y��ر<������(�,��$�E�zwي��~�=iÐ�,�����~�TREE  ����������������ؓ                              k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4T��&i�4I���DH�������{��I�$M��$!�4i�����E�4MsK��$Ii�[B���]}��Z�������w=��Y�|ֺ֙9�u������gg� �#F���SP���J�[rn֜�?�S����5��?/��������ܲF���?0I��Ѐvց�d��t����
�UZ�V�Q{��[?B�%כ�5��`\��9A��j�P��\5�ȓ�p��c���eNi���7��U��
�w�u�JJ�|���x=Au6v]��_c�w���N#���S��Ul'���Nlo(�I�p��?��Ǐ׶�{$ٯk�/3���ۤ��s��d�uS�_Yߤ��/���]��S��E,�r�7�E~�V��e���W9�i�ً%�;�M�m��d5�:FRm�i��)����B������/M.}֚S:��m��U�m���>��.?�ԏf�|��}��j�����[�O��؇����u����㎺��n�}yF"b)vhx�&��~�a؊���:o��Ž;�꿄r�v)��a��]��گ=+��*Ӕ*��M�V��^
C�����ύ/R$Y|}����pE�J�P��N�h&�ouX���t�-=-��A�q� |�k�vM��)�-��P��p��z>�~�����S��z������݇����e�AI��Sr ��*����04���z���G�>�w����-���e6ׂ@"�N~�_����h����|s ?"�%
�Sۤ,�n���U[dd��u�>\ܮʇ�x78 �p1���ϓ�D� .@(��a��qo���-�oꃢ�9Mm� Ch���{Q+� �K	�.�ȸ���FZI�ݠ�U�^���w��T���(_�I}&课�=��]h�]��o3����� ��oe�>�<�1`�����~�� )Z���#�9%谱�<@C��k��|a���SVњ�pTx��6pG����ұ� �t���ӎ�~ ��t��/�h���U	�*̧�?.�X��q�tx��8]b�`��ƅ���zC�{��~���XrӏM��j#��Wp���1^��A&��'n씥���a�{h���%4��'c�΅��&Y��\41b񘞮q�M9���P��Ͳ%k�:#c������CS���6�O�����_�es	�;�Xmg�/�`MĘ�LW�޹m��hWR.�tN@��6O[u��Fib�TƖI�İeY1��q=���C��6�8��1�C���,p������þ^�#���~�g��b��c�-������j�/%kQ�=�2��d������zǂ�<8��}9����I{�*O�Vj�b&��	���.Zcb�Y��I�ye�ՏK��F��l�{�!�?rB����Ae�Ai���<�
�v�ЃC��Hy8b��y���+ܭ�W�K�;��Df�ݬ����~"[�����c����t']�z��n�0��4��)Cv�:�C�Jc|PO�9�|��r���ms�8=�sw���1��:�W~�ԕN(tv�j(���Vڿ�r\j�/3L�h��`3O�[v���n�*Ţo��庉�B:!S�~#�s^�t��+\^�Q,G�CQ8�����K��>����
e�F}f ��P�I��<�D�1 �}�����@- � ���w�5@}@�7 l<��V �b�=�� ���F���	�/���:��̓t<$pL
��	E�$ԗ	pi7@Y.�G�ZQ��@;������y� �n|�"�؉�a�P:��v�����:�w��� �`ڟ�������pd`�=��U � � )� � �t�i��������h�@v�"_v#?o����RDƦ��ۄ���|�m	���1�yH���p���.G��K�4(��v���L�P�§ 3T9^����>2�4w��i�{�CK����L<�c3�a!��B M�,�����C�*�A��w�A�CH'��꣎�{Z׿�(�6��B$�B��s%��9��6�|��r�>�3���c�ɰoj�kz؀�<2؛U�-&@Xf���'���7f��S�zo�=S`<�"�LqJ�&=�g���S�]���]���������$�.�t��+�y0,[��Т�&��)t��b���0O�`��x�V0o���L�.�V:��Oȟȿ���Y�O �O��@��Y�?�������e����!��\l@�"	$���A
v���ɳC����}�^�P����i/�� jp�%h���j����i�;�Q�����
���0rX�@��)x���ߤ c�
l��M��L<�)u7�-Dq��rR(�
bS��1��(�P�Dvi�D�Йe���'5(>�3�f��f �= t>��,��e k� أc�QN�Cg�!���
 �^����> ���B�Dx�rl�:5�gt��@��
p�ů1�8��C�̆�F�?�@�5�j (�)h�RT�(?�|:��F�j�� TP-p@�^���Y�ͳ�*@������Qd'�-`��z�t�B~��b_U��Qn�X P�l��p���3E�=���N_pF2�Ч��� ~(��B���r)���������b����-��!�:@sQ��3�2��لjB�>�C�6�}̾RT{��B��3�}C�w�:䧗�&�!�� t!{Pm �g!jH�=���ن��#F�1bĈ#F���!�ⱣT�����/O���~w�\K�"��@˪y{D�C�^��ۄ����&���L�#ڡ�u����z�<�FV2�z�~��,��R���\�]J�6U~�4��X9��(��������*�<m��|%��\��N75�}ņd��ڤ���A�S���H;yY�'K�.Һ�=���^��;�v_��7�S��G��[���1-��?�%A�����x�*<>-y`DY8�*�=��W��&���/�L�K �#��v��2)I�o"O�N�Q���<���)�d�]��p�ޮ1wF��}�Վy�u�)�wJs_��2+^��(?��3/I��ԡ�uk�������9A���.�'1��?@d^t�����"�O�c4�Nt����Ȟ�xhz\m[l�
�����mo�����a:}������H��`UK����'{�v��ꄟѩ$ł�:�;zN*�x�9���4�2}�Aq{Iz�������@���j�Xm�)5�H?�����]);QF}�x���.�����[�ؼ�R�롚���g��J��b@)��%�����O������}WG1=��
A��@c��j��'[��'��S�V\	�x���wtn�ߺ��J<����B�[�g%��!������^�� �%ٍ�R�Li,7�����S��5���c�����,}��J�s���[.׷ckVk�p����e��*?��CE8���w���W�8�
ݤT}�$]6G������<S$�Y��<���/�=�"�%V;G%��έ��O��4>U"rY�0d$���"'��=ӔU�3�\WY��eg�Ґ6�ǝuK�w_W���O�rPz�D������]�^�v�^p���\qV���Zh��{���u�Q��cm6E�4������e��rjw5_��ܑ�����.mG�Te��-�N.�k���3�Vj�89�ހy}��붻���y]�3�rH	�]�ݟL�y%��.sy�N��x���Q�Z�ܫt�7c̎�g��Jw�?a���[�;���؝F���?����a�����~ҮV67��[�r��k�t�v�_l�Ǜ�Vj��84cR%�����X�^�g_�m/j���chG���ؖZ���o(V:��im�_.��������@����n+��1�B'��[�qndR����9n����-.�Ke^���I��D�;��)]M�	�tЛp]��A�c:�������/���ϗ,���J��������������=9��~��2�{�b_K7��b��Aْ��;_�L�;��Z�L=�Ma�<�g�~�����=��״MT��=8�.���)߲b�鎬��
_�\��5��]Ӱ��p������1^�J^uF�3�-n�;<�7�>�z^��skf�.JV=W���8^5�k���rp3V��R��ϖ���G�m��_���z��7>��QfZ��C��]F�-������Z�FI�����n;91��X�N��4��{��&��W�sZ�˝��#�g#F�1���+V*6��Ô�#�`޻�iLF�';t���w.����~�aeq7N�E�P��W��J%Dܧx�aƢ����xk5�<�aqk7+�=��R�R������MQ���/�o�U�oWX�Ϙ��^H��F�V���P��l��]pQ�=�3���.��%V.��$�_�J���_�P��+�R��L͒��PUpX��i��������8g�7_�,m3���Q���.�Xnz���Sy��!�|��5�5�]���h�s�%�+�ҥ��>�s���(�}�:?��*�E���M#�{���2Л�<ۑ�ɤ-���=;�=5����O� �ϛ�D���R��%�0c`ܘ�g:�I��T;|Qz���bz6K:l���t�L��Ή�m����B)����≄���E_ w��H
݀͓�q�Dz\�}V�0��(��k$�i��~�<�[��<%�d�=X.WAV'dU\��\t��E	pA�Nh��ոk��Y0t��?�`j��6��)PᯄȘ����#/����mV�����F�H���	��( 7:Tֻ �����-͟��k�{�c��@<�l�/���Q_$$l(�۝H"A�|x����� �gp�F5d�'w��ApB�!t�k_)Y�;X��!p�'�u��ű���1K��3p)��S���mV�YT�y�O�e�c��i������N*��Y}�.��"t<	n�c��+p�$O�B�Y,/���|��I�+��N<����ѡ��_S�q���P�߲U>6D���xǡ*��2Nk�l"�^&�\�m�'��A�l���D�I�Fsk�J��K9����-���L�g����"P6�v6:��㛞ˤe��n}3��x�8��r��ɵ�/�6Йd�J�a��7a�<���/O�!<���BbĈ#F�1bĈ#F�1bĈ#F��Z��s�1�s�0y�������q���o�������p�a����k�Κ}3�a �����A?^�����P\Pm���ǦVإ���xj%����� ��_����:�	P)W����P�!ra�0����搮7�������������}��=L�,�(�;T\���|��2b�>��Q�WޏV�)��2wP�JJ_�z�a�T������$6r�V,#��
�9e�ea.�W����]p�A�����m�X)���7����c"A��a�t���@4����+��4w�^���tPH}�R���U�J�jq|'m4�d9I��[�6�7՘`�ݚ����ф���~�o�ߡԦ�[��\;a�T��ڬT��ث�̕"��>+����S	�R)
��������߶M�F�~�%�-��[Qĥ/����������[V4�����艞uL�d01'�"��;�ɓS�/���bĈ#F����G,}]�Ii(O믪�s�[���V��%O
z;f��0n�HOc������
����:~k��ٮcd$���q���9�R8[����J}P^8��g)������k�*m�8�&��o����]+��_8���<3�_Z8�5��~����>�7��-�c��`�5���o��,o�K���71g"SKom=y�jK�"Y/�1F����,kzI�����d��5��nm�o���p�fgO0ޡ���Oݷ�s6K����5mT�lx�Kޕ?ߔ�h�T�ف�,O�P��?ޮ}���ո[�۽2���	�3����Q��-��*�ˍ�^(�㶙qvou ��	�}�;x81���h:���G�=��G��'.��գ��٘��e���������]{��.���A�z^}�����k�Uru�t��Ugteē2-�˗;*x(�,��_��u���/h�_��P�Qkh�lC��_Z�0i�'���?D�R���@��&��d�Y�r��rv�`��gpV#.2h`������ �κۇ���O�s�o������-n��d�b-�7L-��x������<�|ע~���=�������ѿ�p�p����Sz��O��Znvsh=��l�;Ʊ�L^9��#�D�N	!��o���t�|�]�����;�߁s �� �m2�EW�ȍ+�j7�� ��Z��/"��s��b;'%>l�
�6�B�*�}���0}��м�Xs�?�cK�t���Vɼ��i�	իg����t�4s��ֶe�A@����
��|w����7���õ���lN��Npm���ul8��7cvzA|��{�6�E�|�^���)�sLb�y�kW�z��~��Kdh^ϼ2�
�n� u��>��F���|X���HW}���td�qHxs�?p��մ�8f%�2�Y{k5T�:s��j���Uc�戢*�'z�>�6Meoy����!<؟Q8n$��pW�����b����Q|S��~uY�	�}�m՚	�K�>��}�3���^cq�����;RN�kr.�}n'L6�h�
�_�"�&��	��os�X�Օ���g��qy��^�Kܦ^�|w4q���J�w�מ/�=t��ò���.��޼�3f|p��`�=��N09�mw�V�`-�ѡ`��;swf���Q����:�V�Ho�G�n���	n����_��[d0�_M�vO0��O����2gbs���M�����2tm��Zk��?���ώ���9Z��W��>�[q4bC�G��[�U�/����r]�%;w�\����y��p�ƽn�X}�VЪ��������Y:���}}���h=�g>#+k~�d�;T_��������s��0�=�o�㲏���O�xMd�{�����˾Oͪ�
�*�oYu�
����[J�}h0��&����yp@��ׯ��ٹ�Q����"O��x�E���<m����CY�'|ݪ����_�q��������*�2�@x8�z�����]��9��ڝ�: �۠V�e���l:�[ƿ��Q�W��� ���D@� �<@"��}�C�� Ƀ%�M��p� ���t^ �#̓�j�4�KI���B�yH�@� H���H���ϟ:x�Gz�L!]М�H���|� �#�:NH�� ��H�)�!���}e&�;�;��o�M#��b~P��e ��1��P������tnڃ�k�|�2: m��� ���؈^G �A��\�d^q	�� 4������U���HF��Q8� ��.?�<ȍ��pthR<p�*TP�W |�$��O�͋ {��5��p�n���yfHh���`��v���U��J��+K@�a���-�I(ܦ� � <t8�\��@�� �� �1�[M��..��p�W788�V%�H�
����t��BM+���7�(|���Ȯ?$�h�P}�v���O����V�Ԧ��[}̥�r���3�.���@�����)�9v>$�����
�$�*�K6T�/��}ˤ���/��.\R�+6�>�}�_A��5_T��L.VA/� �nYIL�*���nL�x��I���Q��}q�l6w�k�9m-��,�_���������aԖ�@�;	�)s!Ůՙ���� �Q�)@��$�):y^�i�m�xzC��IX^��+���\0,�SA��$�	W }S'�X�j�r��20�@�6��}x�[s �ŭ�0����`��*�Qq�]��Q��2�uL�gP|A�zn 8r �%��
�Ρ�9�O(�6��� ��p*��k$�6�٪� l4~�f�y�Q�oB1m�t��'����P~��Bqq@��u���O �Q}Љj�#��2g���Й�4�-��6�OG�n(�#]����9�Ơc�(��h�i$廙7��߷+�P��b~7�5�(F�|�@:������� @���8T ��~T�Dh��1�@���H'�~�
�Y4wS�����c���O����G��ܓ�)��"�%"��z���'���Fw�����i�Z�9�SG�"��h]b�/.�B�!}a�A5� ���l����[�1bĈ#F�1b��XH7ȐGԥ=E�\e3u_�P���6�ތ1.�`s;��:���m�,�h�jg��X��%	D����YK���-���$��}��|w�^}S�,)��Sد�8;��b�7K��r���M�Q��܉��鰷�)ԍ,�3sd�F2�8��u��ޱyD��R6���굵��tZ��n�����Qg�XR�>���Hu�GG�`���,��=�R�'�$rZ_Z��F��&AD����hs#[�*̰a%��8�Q%LA�-�?��8��I�,�,�g�j*{%0M��3�� ���0���LTFs����l��zL�H�e�#S���c٣�Jtu�7�y����x���a��lFy^K�I01̻�]j9��!_��M�l�T���K��jq�q^^�cE7#*h�Y�Bt��(�t7�0��E�ʌ��w5�EaG��
���.P2�S�Z���
V�feP1y6V&�����+����U�Gd�<�G�{�l�vS^����1ʌ�T�T*e�Ͳ���`4:���b�.��6�����bL��q�=��#����	J�*{a^�{ZJ����=�aثU��l�.���b�<��T��t��$�M�#(���j!U�W�o�������ef�����I<�ڔ6ߔ�Q�ly�QE3GX��JV�Ӻb��=�1ܖQ��A۸�V]���F��0+E��.і0�sc<;g�ÙR��uF �jC���Տ˔�'R�-�#1����=���-wi��i���1�����r��
����q��z��)�H�ɶ��@e2o�Z�����ᐢ�yĮ��L�ƤjE]�`(�W`�#��Au�j��������Qѐ��&Q�;X���yJ��L�Tv�d``u�bX}u�Pj�#��d�uh�m��vM���%�ٱ�ּiQ��bY�OFK�	Y˫��!�3�k	�����:�խ�]�ٓ%�]��tYς�ƶ`I���l_15��:�O�����M0k�����w��pۆ��B�:cU��Q���W���q�L�R�Q6�Ѿsx�p$�E$Ƥ`�S왁j�@�'�벅��U����������%Xmf\#c���+|df3��[{p�))�)��+w5�2ݓ9J3�$�N��b�	K%�e}^���D��ai�H�QL�68�u�1�Ubi�Na�DD���KԚ4�Ƒ����UA���2B�J_&��*���חf§��V�Pdy�lk�*	���biTs�Ĥ{}��mBu5�0S�%�G:�M�QC�1^�4*��1D+no�H�((J�"*:'V���i���l����Ճ"�,���>��ݲ��G����s"�I%ȫ�!iᬮw���� �X�Vޫ��A�����e02$	�������@����L�,��4�a0�LZdc�wlmd�e��h.�!Ѳ�;�# FI�h��5\�1b���K�M�vU�r��|Wy�f��t��:O�[ؗX[6�a���������ӈ9}�ښ���:���֍�$�u7]�/{߲Q{j����6��'c3:����^T��(�@�L2;nZj��d ��)!�5d�ZfGf�f,l�ݲ(�}�_E��D���P�zlƴrJ��l��+-@l�"
�"S|ta��L�!��=S�*ֻǐ����
���쨨���)�J�R���D�8b�^K��R';.ϰ���"��^ѿ\_��f����ؑ�T/�����Z1-�W�F. �����}�q��&H�5r��$u1[*���zՍ�^���!�C���1.���Ĉ�4S5~#�TC�	�\�$d�c����*�;��݋-	}�:�RJ�<�c�]�~�sXZ{�Ra��P���H}�(�N���*x����$-�3:�;̗
�2:�e�,���2Q���О�ò`����%lT�~�QF��#$P�ʓ�����@E��?z�����?^O���V�A�~�r �"E��2T��`A� <��zclh�m��4�CSJD	C@d�و�j ۮ6(n�
�@jfx���!�j��:�'X�^�\���Q�0�Ƃ?��-2`QҪ*ԣ3� ��I�h��ˆ�LkhO<��=�Z�	2���TGNun�Q0�'1�}���X�u�����@��G�_]�}6u1=��:�f�z�AM/9��jQ?��x�8)/6푭&cV�4��S�d�%���q:P�Q�Ze�Q��s-����=�ǙI��:�9u��q|��HoB����Z
� ���o�/���VX5u9�"��Ѓ��:\Gl�ژJ}�U����o����#��K�2�3a�����X!1bĈ#F�1bĈ#F�1bĈ#�-��"(F��ʣe��K���ӛ �#xo���A�؛Q��!'j	j�ʐ � �Z�ʩ:{
Z�a$@I��GJ/<i�#a:��F��С~�W��ޟ��A`��V(��r:�$�����k�}U�ul,"hw�⠂ �����º���F����ٷ�f������z�^#�W�<�e���gvwA(A�I=�cO��	�������: ��C�F!2, fm'�d��*g���>QR�w�
[�.�:s%X��ʖM���CJ�m}$jJP���3QS
&G2�Kʳ���}��\b�&@1��f���X�I���R��<���`�����m��!';�VAL��$����,͉�i$*�q��Sj�e�P�S�I�ҵeI����_J���\cհ�vX�'��P��h�b�U��lq��z�I�����Cޱ��${{3�,�1bĈ#�D�h=Ǥ�^{�������jr4o�T󨤢e���{n,�J����̠�˚(7�å��?�M-:�L4yܢˁvj�W���>�6��)�}���v��]ov��
�ݵI����:���|������~��|����/�H�b�wA�m+�QZ�r���Ĳ�`��{�/�Yvjv���M��<O���5����A���py��u��d��JҬ��ڄ})5�^�s�ASLtWr��e	f�����_�\�t�립ln�暆ܢ'7s�.�N(��J�qn�B�/�*OM~Z%�ⅆ�Mo�ݫ����{�bD�۬���N�N[��_ӣf-%J����\�&��J�,\��ۯ��j���pN�
�剽�)�����nL��{p�����,5����zw��ܨD�Iv��#\���h�3�g�W��r��۾�ھᇙ���*�|w�_X�[�8T-_��˼��='�������e�v'F߆������J����/?vsS�ە/�ί~C�.nx̄�+�YL�Â�_}�7����Pw�z���B�G��I�:'�RکևC���[<���N����t|�4�*�`����jm�؇3���a�ݰc��KO���÷ץ�Z��H����_ato����y���nY�,����vf���.�>� P���M�9���yo� \��1{�l6X|Ǫ�ss��� \L��3��>�[ t|��>o������[���j��JFn_{��[���g�l�m�b�	)5�6]�:����K��hUVY�R��ݮ�v�B�uY�A�=��D�bp9OVF�2�D?ʆ�3��X�������%�v���[⁙/���(7�8�� �`'��G���_���Lת�ﭮ-X���K�M����z3�m��6�᪪	<����~�c�b B�T��`��¬Fܰ���D��� 2mB����.���S�'>M�j>̯1(�<ܰ%����fb�C�>�ʌ�ț�][�^Xv���iC�y'ڿ'�|�Zgb�#~��ߥ�j�us]_Z���x�����gW�޻{�^0��?}��֥ݵ���e�N�ټ��w�Ux������v����C�s�H��ֳ��&� �b�]K��.�4w�AK�.��е+<�fg���T�Wk��]���k|-�.:�q���AZ���y��}u?�9�2�;���Z>��BS{G'c��M�&|���K-vZ��}�O��|���NC�K��j��c|�ߋ�k�%N~��&r�k�|��ߜɿ��C���,U����=���]^�*�m�����m���L�S�A+:�Z����o����?|��`����joc���|�}K��B�fWE�ok
?7���3'<�[���f����r�ݱN�=�_��H���]�й�䠄���A/���o�w?(�|�x<�aZ�E�ڭ�WBS��~�wۿ ?��k�L8��c�#��%Ӹ�{76����w�J��|�~��6?�T�q��س���x�~����V�7T <8�F��S�֠�(S^�@���}8����o��v	Ej+��>@��w�����^Z����c c�?>�d�H$(��>���e�t��"�����A]�P����eCW��.���,~r��g �hy@镅�=Az�؀tYp��
�=U4�
��d'����p��r��w$g�	�+��|����u�.�c���y�O��-Gz<����yW�yv�c/�j7�`�o�h�j�|u
���?y�U .�����TA�<���x�\`�����8X���~�LS�C�p�\����nS�D��e��T��~�ف����G�|�Q%��tH��R��ɻ?`�!c��Q�%��]�'h�������ך�U`��,Y�EN��l�7��Hd�?�bϦNN���~4p�	�?���,zmw�i�v\�T�fi�/��W>n�;po�S�A2�S�����<k��4�
h޾���s0��Ӄ��/w��8=��'�|>��,f�&0H65��ރO�=0o�!x�� �����Ľ=N�Zz���7��N�S_���!�V	�a/�� C�ycؼ4N�Sa �s�/��*쾊�b�KX���|���G���&0�}.E\8�����ʵT��/�
�{ ht��[�Ô.�XX���梅�m��|��Q��`�t1�e�O8h� ߨ߀|��A1op�X�\	7,��=0�DV�-��;N���G�u+<h�@�����`~�,@q�bn���\6|�G1��?D1t�ECg�=H����(Ə�Bq�r�.��g(gV��uC�]�r�=�? =t�=t�Z��<(N��@y}�GI��w��9���F�ǐ><t<��vAu�1�	�&�1��U@y.Bq-��b��?Q�+�|X�j�t��8C�~�%z��`�r��� T4�R$�����U(�Q~�v#�(�4М�~T6!�Й����a��?���bT?^!��nFj�GcQ-�����ǊQ��d�G�N"ݐ��1�f��G��O+P�y��ڵ�wC`����Gk{#�j������w�Vh��h=�(��O����"$����Fy��ц���(�������m [Q��B�ʹ��eɼ�l��B:��-G�1bĈ#F�1�U�<�YZ�Q#��$Q�M�f�5�)�5=��	�CDoF�eB�Po�9.�k�ՙLq$���rU�A�L_P�i���F�����98���I��W�^��rK��}ؕ=�2kf"[Fpw�)g7���w0�5ٜD�(#��L�J;�H�Ò�������
���60J�[�&"��f��r�ʦ�$`����%m��%�V�4�hS���Fr�����P%����~���5��Pc��VM$�@�2ٟ �ߗ ����'��f���|��*<1 SP=���es��D	v��,!�"R�K��;c�]q�q�mu�uFfaĈ�l͆Ye�4�[��ˈ�D�hj/�,a0;{��I66�,96���䃓�zm���0�35p(�,%,'X�X�5�f�:<H�I�e������&����9]8g}w��~{���{��Z?Y�Gg�(�q�n-��G)��{���{�C�Q�*�,	a�B���R�hu5S"�1�M�L0rW'��Z��iM�N�_߿���o���.�K���(�n�Tk�18�Je:��ۦ��U�8�A�&j���p�{�,�0J�K��r�Na��`y=	�^9�Rm8�pv��f������ok�u�g���-���L`��'j+Jch���!Vlc�}K@���<bH&���&�>e�$�B����Q��]7j-!����K�u-�$���C��9�Q�9�ѳ�ed��^�fEA#�Tj܂i��n� �D'%ISR7۝g�j�)�=�䊅4�8&vĽ�5;�Ԟ�k�byd����6� Z�1����[��T�)�5K�-���ƔJ{G�7�lDy�-r�>JQ�zM@�gד]+�E}��J����g�
��0�U�8�S�9�,AH�3J�3��rm몰�r��(V��l�v!)��(W�i�5�$$u��Q\2��F�U�2�6������q顠A�T�f��)�ɨr��X�GI��3�rj��yJ�a��<���Qm���WJ��Em�S�G��5��W����~PUq��G�sN~�����2-�JBd�^�i'�*��[�mT1��q|��kM)��]8[]FɰLJ!�����uG�3;�C�XGc�6�����Jl��ɂ��q�Ѵ�����K�Z�:<r�Z�ͭK
�۸��)��u��{�5�[�DL�T�Z_�d�-�.@ͫ�-g�g݌���(Q�L���I�����$K�W�t�-fۙ�8e��躮B�h_���N���&'�2�f0̤�Ԫq���J��RT�u1n4B�K"ʶ�q8"�+[���U
�d�Ց�H1:���f�I^�XO��V��U�!����>/QC�RiPmP ���3=i}�:Qİf���r�~�&��q��D+:#�fDֵH�����f#���m%΢~w�����!��¡�C�1m��6�h�8�`�$9a'�@q����ﭲ���(����V5Xr�{}K�����-F�1b���sT0j�f�A��Td�z��l���a5�r���$�V\h-@����a�NX-�Q3�YF	{��4��qlt���S�(O2	�&�zE�	���2XDBp�Oϴ���Gm��T-6�k=X�]J�<�w&{o�V�9�CC��3X���W���I�6�#�6f򴪡¶�j���������)Ғ���P��*5Z��$$���&M���Ü�����9=���m��.��c�zA�%�`�`�0�Ȅ��J�bf�c�4�r�hfy���K�7QW�)v$6e�۩� z�l��`��2�`;bb�=�|��>���ƙ^�(�@���: e�j��"����?;J0���\�j�([�g�fv�p(j��[CK*�t��=ܬ9�M`X/�Z{&����m���J���z<�m9a�i$M��fm�'�ّI ���C]�A�'	���@'v��}s�"���c�c(�������FӸ`���v����W��M����﻽�Q��PQ�	���*�&3���wr:�3�$Ќ��&8��=�Q� D]����q�z��FA'�[!�a�"�S.�rBA4�	�`�|(����&5�P�<PyM�N�������]1G`V���C��G�1� ��5$��j�:`zT��t2�9��+gr<�J>�-��Z�`D�/�yZ�T����z!MF���4&�j��IMÂ���2G��lR(�K'2G�ѵl�{�{tZU�<�Т=����9��W��l����h�Ј�C}D��&-�]���X�|�TҠi}E/e_L���Z�T)�A�ٙd^U==4A�O9/Ʀ�����'��\2�18�\Mrt���f�I"YM�\SO�f۬+�>T-�&`���obĈ#F�1bĈ#F�1bĈ#F��?���1b��ȴ�Y[+�����ó�^����A�V>=������7�=�]���HĔ�f�
a���a"���F����άvf�L1P�s�Y�������,��L�> ��=��R������ &P�@Fm����>��ٶ�)��]`;8ݒ9a��$�9�c%h�~�q��}LW��|E��K5�,�T�6��*Q���l�.B�Gea2z<ڡѳ�=�0�z�Z�aD�^���tm;O�ѧT���s�.ށ�*p|M�a�<r|R-�3���_ψ�C�/#U'`(fZ�Zp,��Yȋ�� #�����[lR	t�z���߿�b���Mڂ�� �j_���yO��[���qQ���� �U�:l�zCA�����H� ��V'�[w����=r3��b�b��0ca��m����f�ވ�8�¢�]�[U+�!��K?�J�1bĈ�_fat�7N�_pP�=��k�h�<|�D���%���ӡ-�q�����B��]���w�n��<���|QFy�JQ�4����n�\��=�'ݗ�/�տ�s�g����������h�w4��n/��E�����}��]��w.�d�i�Nj�ؿ��{�p�����l$��I�_	�����Ҍf!Ij	�$I��Z�DZZ���%IKk)�--iI�$��NK�$I��%���_��x����_���>�����������|����ux�z�z��>��~%=�s\����i��b���#g�(ʴ:v�&�����w��]�}�]3C��//�K���&��G���*������-»�ֻ�֤d�ߵgծ=�O��7�
����6D�P�x�y�_�ni��4��o�fֱ�ѷ{�r��ZH�V[Ӓ�Viw���5iXq�0�<k$��}.ط���-�GJ0n����Q���Զ�޹�������!��h��aM�����WNL�>_g:F	b/��lMh�����%}z���܄���".��y�L��r�$�ٵ�ܫ���\f$m�S�(g����r�T{8P
��x���wO�>|���"������;�t��۱����)M�G�bO�ֈ�JY%���@���ޛw6�*�s�<l1d,7��29�cE�[���������iu�7���Tq�To���2I�m}�����%���@�	?��ܠɹ�j�?W=\`�����㺹ڑ��6�m����ƿ�����=ra����
�t ��7�ƨ; >O 2'Xm8T�=j�A��o66�?���Xb�������nlϺ��g(j�4���sn���������lhH�9�6/4g�';Ҟ�n(w���uFk��������{%%�=«�>���t���)�{|X#$�+)�	EP��9vv3b ��Aw���CU�0%������`�U9�μ�$(���h˖�/��z�(���1z7$~�`�}�~^�/�l��^��3�������,Lj��yd�t9���ćp�|ל/��A���7jo�����g���٧�{��/�4���M��4"/�����;o�Y��ʾ��6,��S�5\JZ�ܪxP\�0�ç�ʓ��o��ۮ<c=�<�7[����&r�qˀ�����w��i�#Ŀ�v���4|?G��CiZ�䬻t�Ej˞כ�-b�����	��(�
���fI��E��Nm�wy��>�{��I�/tr�\jb�d靳bj�՗��?p7���M����Q�v�f'M��C� j�϶�/��j<Uxk`o��:��E���1�z=�ۖ���ӛ�t��=���+7��������jMɆ?�י\[HI~U�^����zӦl����l�6u����5e�ݭ_�3ě,�ۮbK�o[6\������[���Q�������7VU�O�����s"��k�r�.)����tR˒��m,������vT�s��Q�)3,�xڨ�����YS�1Rgy�}qgߍ���Zj��J�o�9e?�sc~�$I7�ͤ�S�i�5��}Y�~�q�J�,��׵��D��L�xB�����ߣ,�~xX{�80ٽe̦�8D� $I �P?��6��_@p���(����U��E�� ��ق�����޷?�;.�_�� , ��C2���i��(�$ 	��h���E�F|Gu�H$o|O���v�P�X����qP�S;��뗌���)�t��ġeif{����{>��/�q���H���@Fj�`�u=��@:��E��+ R���ܸ�H^�,�7hu�{���F>�Sl �|
�G�K{���@��"��-�#�+�z�>s�\�j�L��M ~h� �s�.�
���9H�d���ր� ��\0� ��V��[��p,���F�;��Yg�	*���E��SG�]؈2 FAL�>�Fcw$ê~���A�i���G��߮� �5�n���oOA� m�?��סm�:� �"�;\��p���.���QB<p <@ƀ��e?�?���o� ��t�VO.���c`]%v�6����.d>����3���p�X�D��$Z��Xo���	<p��6ϊ�WvT"<����̂�lH��S�� -H���G`��Üf�������؎^�~�'�C���#N�n��G_�$�ES$��&�z[�"�D���Sѹ�[�ۮ��� ��s��� {�S��6^��0���A��sp}�޺q`aL\[�|����>�"H��Aatqz�;�ϻ�$�ٺ.>ʄ�_�*��G�@�2y��h��3�%`2��<{��3S`�d��-	�����;�� �N��v�W\1�Ud�(����R�|��P%�Wk7�/���j�|j6�A�#�c K�~���by3��7V /Qv�?~h��Y�|]AAq���3��(�f%��A��"�a��.���^�C�*��3�[P|oG>��V���m��P졸�EvOB9�@��g��Q�棸����. �;�[/�[�[l$���=�P� ��h̩H>�w_�9(��)���>�Q�NGr�~�H~�9��ب��1t����(����6"��f�.)`/�{�3P�@�nG�� y"��J�x�B���bM�?����F#�i(�j�Ay( �	���?������σ��s��' �A����F�9�ƌDc�>�r*��*��O�A�Cr��l*H&�u�����Q�B�
*T�P�B����EPա���r�	h��
3ȯk@����O74�#�d�G��
2�
yT
&1�v8�7�3�	R���X�z��=X�U�i�1�t��:���$f[[<G�l.7��o!k�s��B��m����fo�A�+U>����c�yii��z�� �~��z��[ve_��p�<��=������4�Tx��񊴻{L�l�@��-���{����::\z	�$>�R�������%#f�D,\۰�~E�V�y���V� �,��\0���(��f�]ѱ����Y�]���0u?z�LAro6�I�I�[���#q��q�E���ohi�*�����i���t�Loe�h43���<�Bfk��3��ŵ�e��
������JI?9'���2�/���P
���5�:�,��UW�a�\<,I��fu�PX]]�mDl ��Y!/��)�7���+i��p�cG�Z���ADH]lXi����,3�H��mhd���-K돷�k���I���	
7���.�H��"+�sz=˼5B33d^#�=�a~kxy��E(S��l���g�Wc&.7ˑY��YM�^a�*�H���ɤ�:¥4�SA��ϸ)��c�_�d�Cr-M���IUY�2��%
��ϖ�w�:�(9IZ9��Ml�oQHO��4�^��Y��l͠c�8E}]_F�[�-�J��n��G�����lK��*��]��@��i2�X���4�^fKt9j�����.���7ڒÊ�ձYX���y�]�%((V0c{�K5�YI����e5-CE�=xw^ç!�S��o��+�+"Y�_,S�-���[U��fY48q2���u��!�8ÐkX�m�Q�)Q���J�#��Kr�d����x�聴�T�Z�e�V�_t��������{�P�҆՗�˓�&����6�	��3���BM��+ʷ�)�xf�H#R1�)FM��ߤbcB�w<q�f۔�U^��k��P=�wxh0�B����T;FN��N�w��-�%����N|�v�6�[��I���k1�Rңs�c9i���c@c2*�q�L�������C���Tl^�/���"+^�]��( ��,Lg�Hn[�����*0V�ńz�7)N�8.��`PܟN�z�VUԛ�]�)�5���N��(o�2E�kp�ef6��M;�'�X�w����9D[���\��C摈f�ᴊ��T� !#j�����i��4gG����zI%M�l�%�����i���0v5Ϳ� ��zLCC���id������$�R2�̐���k{�<����&��t2�2�]=�y��dՁڪ���Q[Lf�<6�iT8b�!���l��'I�$�ԨP?��L8�60���I�q��Ѷu	~~Ԑ��z_��aJ�pTjD �`�!=J���0:v ����p*T�P���<����\�T����A�q����OɊ�������jՕU���3��&v�=L��[ʇ|ٌ!��?�H�6M+�%͝&�j���&�~�^��®0Z�gA ���e,M,��6�d`{V�en�(i�$E��; ��=���)������$��%�#9f�IQ&Ն,�d�6����� �	��ݐ�԰�������У�ȕ���r6���Ӥ,H�ʟ�H,3#�����+k�*;������2�,�%�Z�m+#��2L	��9�jjXT�U�'�I�,j)��� ��V�W��r�{9D� ��73����yPk ���v H5�]sx������TI���0I(�-�V���0�EQ���<���P�{���l���N�����I�f��+@�]=N`������FeGTפ�㵼�Ke4��dEGV��C/o\4y��[���c�o�NU�*$ޒ��r6*65�P&��LK����V��Kt����{P��߷@(�J?`e� ��I��1�T�P����gS�3J+@�^r?M x�����}�����(CH�ͅ0�F�R�����4M	#eY@��	Z����^t�r��q��~��!�+�P��m�@#'�M�����Ge�gF�tzJp�~������' ҂9��C��q�PS�T� S��1�2ڢ9�R���1��a�U�e9׼��Ũ6+��œ-��&�+<5B,L�,�$ņ&뜡8�=��F���z��J��s��MKwՏRm0C�8����L����4²�E�t�b��\ag=6P�Ɋ��a��.1�ߏXd������%��$�@۫�ڶK��eZ�=��
*T�P�B�
*T�P�B�
*T�P���ШP�?�(�%�����c�
�-�Q(���F0�_(1���hW�Z��J�� �(f]{�Н>�;D���|��
-^)�	:�CZ22d����ފJu�rm9-��R 03�I`�ni����@s\N]`�~�qV&PAPL��N�ي���] "j��Z����x#_����	,Hӈ��nv� P�C�wR��r�6��mH+�9k�'Z�	$v7]I�)�Οف�P~������U�_3��Օ�1
�h��0��ӒET�D���h� ]z*Af"�r�bgE(r����ID-����=�lQ�-&����I��_D�`�����u��W�8i�V�@w��CH�,S�����~�z:��#z�P{�(m�DK_��f�s~��!6�uY^�e��*J.�sL��ڍ���k�eB�z�Z�7S�u*�2�a�kv$%(	S��F����jG��<帴� ��}�T�P�B�
�aܟ���&$����/�u��;��옊Z�B凱�O���GLo�Y�Ǣg���z��M�V=���CnkN���M���cC�GuǾ���7λ4aWҼ}���3y{�ڬxO�?���\���$ҳ�	n�sS:7�r��k�ϥ�֟mMg���v�=\.'�$�E��	�ZV�����"j�pBmR���_�'v|\��ʤG6ǰ�m�V��z��dhN��]6�q�G����>?��Ԣ'��"e�/�}��9�Ms�|�����������}w	��<��Г����f+5���>��x⎓$�Yg��D�AМ�7�f�;��-��l�=/�G����{�<f�	�~1���RFn����_�dU�d��u�f&ATԒIm�x�./i	ȸ?���}�~u��m;��76.�����y��g��C�Ԇ�^{�ֈ<����o���ja�l�yt����n�0(??�BF^_~L�ϭ��3g����y;���T}vJsݘm�y�%�i����Ň���:������~ky�|'��]���P��n�� xs�`�ݻ�sH���;�4v79��Y�n��p��� 5������9ه�����t"&��4�Ш���x��ɭ��40a�f��)^���r�xr��P=���Ar�~K�g����_d������.XР�b J���F�T���z8�o������-�����Ž��'��,�F߽��{=��~G��~��f0�_c�}(w�³����i3�?UFo�x�i��k�0�y����I�S�V�o�M����.d��m����5Ĵ7�\ן
�H�-g�Æ�p��^�IM�<!LKH#�Y+ �����%p?���]�5�?�G�6W��u(|1��7-3T��y�J��v��k�˘V묝�uyW�b�}�#�7���Ȓ����Sߴ��\������
тʹ������ꏽoI-{#�嵶��ͷ&n_L&�ܯ�t��D�沭og�X�`{�V�����X٢I�;�ok=;ݺ��gW��̦�@��35�Wpk����x�V6c��|�K\zw�G����w��9������eO�Qݥ3}��W�ٴe�����y�Z���2��Ix��z�\9e��FW��*�h����w5���5��i��T��C���Ͷ9��[���;��5f�k���S֤Ud��?���p�����N	��V��&�L�yw�G �h��n��nIG�.��0�΍�u�E����	��wſ����K%OsH�p֤�׍�od��/��NʰH�:1cI:c�vz�M1�m]�k�ݥ��i�ko`oY����8vm�/κ�2p����u�	�7FF��+�:�K���������=;����z�u�p�\��:;�'�|a���>����4RB����9r���׭!�*b��ڭ-J�k��M�W}���3.�d'��^%�,?��,�O��sZ��	Գn-�OŸ_d���+��w�m�{���xΤ��j-,w�j���S'��	Ч�b�T����w�՜?@k�Z!*��p�jKT?�l{�?��q\ƿ�BK=�Y ,��2~���U�h�4 �-�N��� ���չ|����* ���*��-�*@JF㠶;��M��������`�d�%g�7��|����+�+J�?Gz�x!]R ��T�|B�|0���@�"�-3���c�=6 4 �YHޟhN�t ̃ Q��! :�eE-��� � �l v� G��ՠ�!{T��x";�cs�탖��h�g��8E���F��؃�\ςJ��6 ��! 8B�����)!l��ϓA�j�OS��6n�Y�E�p�����a*[
�+��1p�� ~"��C'ʀ�g��;�%���l���W7�o�"���F���%���	� o�"aQ�#�!�Ǉ�4�e� y���"틹�����\�a�l�5�So�D+	4��L>�{�.��� y��Ž�������栌�3�h�y�i�������"���Oy�A���/R�Zk�K��ᅠ��Z���} ��6����t�Gc��e>x\��oa�9�x�c���3!�q�mh��`�Ȅ/g�{��_�Q��C�o{�g�5�v ����qx�@��$��G�9��^��Ř�Pvah�N�O`�k��q\�<�1���Ex� �c�9}"�|F1bp^�{�0���d�z5���"_�Ƕ`�`��g�6o��#�G`�_	���6�3=�͇��	���k������ݖwuQh ?�]%	�o_F�Ǌ3��;�͑MC��@qz���� 3O�8y���6�!:_�<�o�Ψ�9�ޣ8�F�'QWS?� �q��T�����]��#_����?G�'�|nX�|���$��(vMQ|�,A���0���1��(�6���(��p��;��K�h�>�tk� �n�xهGB�}��'��K��D�s�;f&���[�@�a*�P�ڡ܃ls�Ox
�`	�;47�S ����(SP�� WQ.�@����� ͷ���|.�p-�Ȧ�(�u���^�ѹd�\h������� d���|�"�`���$#ٍ(����ބ� ��x�#�]Bv�XG@�C���T�LW4W]�����Q�B�
*T�P�B���������zo�&qkzhREu�Pu��A�!���%��Q��(u�8R�0Q���ʞl<]�݆neD�ׂ>�� ����llX�T��Z��Vzg�&��##���2/EWo|P+;�*֩W�H����2�B=�eJ�W���_%d0���E��
��T/5l���3Phc�d�1B�Si� ���撑*cL�h*�����'d��h6Y�E���~~Y�ت������쪡Q3���M*)�x�>BȤg�BEVDf����Pl�rC�gI�^<���7���ي�06�\���Uh{���GW�$F%Uv�Vz�䮵R�����A�Qf�wxCԦ���ן�K/�I		&���v��jkf�+`)��9�G6 ���&�Ȝ���L��fi/zY�ۏiZ[N'�[)smj�zr��nNyZ�8E\3�YN�,��J�p�c�_^�k�6��
/�g�v����c��ą���2KJ��m�����b�����60b�槟��W^�YB��c��CYx�P"��9V��:=��/�$�l
2M�6��6�+U��2*�JrMJr���N���0��Ҥ��T�a`�9�Q�ũ����7��P��H���W�"�k�þ�i��̊8#�ZV���P��њ#X`m2�:���C٥��5�"m>.�JP $��!N�>b�����,B^p�IH߀k?�U��i��
�� Kn�~���H*�ĘDu�ZI�q&X0k�%�c[Ĺ��.��SgoU��P�:f�d9dX�aɥ�V��"Q�,B�2���ŏSF��U����eM_o{v/�ǘ��p)�`"
Q�9��mZNBK�@���T�w���Y�qM��f����vjސ���(�Ƈ+�eW��RqFf_�'_c�5���OQ ���y�h���};}��j���>��@���%)!׊�ʢ�|��4�b�(BEM쐬_�mk���4tE��K�2z5[:�-��&ã���V6c͙�B���Ϥ��(�b�le�@��!���^AB
��I�g�1�C�q�%Ye�(\�%��hT��`wcyeu`HSs��L KU�����]�2���4fUgom��S��8C|�8�fd�=��5nP���sKE�Ĭ�J���fX���E
)�w�
�C�Xfi �ᢠ��'#�Nޗ����V0��W�6WE�������vehmP��_PI�� ���8��CRJ�����f�`�u�\e�Ҿj<;6����^I(e��-��2:�2qa���A��s�%%���M�%�>~��X�&} �?߯�SML��Q�z�2GGr{��	�=B�xT4�'DV�x�W���exIP���v0)U�,'x�g��j���e=4*��.:�!IW�&�1��8}*�L'qX�U^h�&���	496Q=ŅZ��pIT���*T�P��/%���QIwZ�m����\�T��O��d��p�w�d�y��4_�{1�D�T�{������6����V��7�?d�0�;j�-�FCq���Z³�u�S8�R
���ޜ��#�P.$�Rr4�=C�����.	W��қ�X7�+Om'�V��6'�x�FIV��a�W�(��R C�#iJ�O�Ma[5ˌ�$��eB�4MHW�;Y�r6%������RË�t��|��&�	ç�V�k�Ih/�O$�۴�5�h�������[��+5�n��m�F��͈6r���$Z�Ք7�b�����m9 ��j�-�t(%*=�
�+��(�B�b!��ݡ��PK3h��dJ�Sls[z�4�0uQ4�v|.V_RNQmPǌ�4Jx�5�_�L�'��jA*�������U6l�0���d�q;�B�N0�� !���l�)<��`�I�T�~���>9��^�Qk�_��wE%���+ �_����U���z$�ߌ��=�
u���+�S�ӵhMY!��wa� NXn5`�Z�Q*�����	Jj�f�BW�)>���6ɨC��^aNdP�B�gZ8��T���Pk
��6TkA� ��[ Ӫ����*I��2p��^]7�HC�k���-R D;�*ħ�Ө���o4���R<�m�2-���v��3j�,3V`�����������ǵyh�jg�T�IdE�e�S��IF,�ٔp�
j/)8�@h�ؙ�'ˍ��)W�x��%ᗟ��Z?�,�[*^�k����o�1��LQaY ~���(\ঔeZiKm	�6�&�:�8R� "�,��������D;M����ʔCe���R#Ri5&$o�]\k�u����M�
*T�P�B�
*T�P�B�
*T������rT��`��94�gĥ�wax���5��A��`�-�Fh�kE�ʫu�N��YfGk�%Vc�8�7wo��#i���N�P���Wge���;��<M:�4;� �����"#:5���2'N0ZL�7�2�`i�O��E,b8�,�r���?�k�"�g���H�m�&lv����ԥLH����#����,��C���#յ_��I:�	ٮ�N�/�p� ��v������x����;0���ѩ��cB�0��	�2��T%@�V+�P&�!x�wEhw�)�5�c�pV�(q���v4��A��;T٥ hAu\ql����X�g=H������'�p��3eZb=!�rф,�@�{0Zt�.eRѨ�>ќ�%��r:���s��y���>j7��eW`H*�Bky�a�܃�|���JBRvE�� ��h�ݹ
�B���`Th���Y�
*T�P����^5�G�B���̞���g}ɥ��2W9��T��类Vo��o�"D�߮re�ed�iZw/�N�d��<��b���`���!�y��oĭ��sq{
�F���WޕϘ�"���4qR6�؍�<ua�������{��sh��U�wC�W&z��툯�ZwiS�h��;[fk)f��n����Ii�I;��88fsf��4���[���9�/h͊*���_;l���v����D]$M��*՞*36]:t|�~��O]{����p`���\~��n���r���F�f��k>�o��yz�:���l`Q��ڬ�6��	eJY�	y�nۭ9���	M��9��,B���_�{Es��Ft���`Luu�f)�/U{>DC�e�F�ߗ7���J�>�cN��:̚�B�ۇn����ߟ+�}�����	١���ּ���ܷx+c�A��Sa�!����r��m��l��s�����S�F-=V�&w.��1P@���<����&C�	�=�G5�kË7��upO}>����`�i�y� �������]��6/���dx �_��l�&}Β�}�)}`�v�~a �8����������3�K�V;�y�͓�u=(13�S�E���4]�t�D�%mrC0c�߹��37�( �4�� �=@?���{�� �-h�/ʲ�7j�ĸ�}'Ѵ�l��=קr��kB_LQ�Ƭ]����	�pӡ�I�szwг����K�����,�,��kh���aq���4b�Wf�V|���u|�E��Xh}��
�s������XXI�����¼@*�> i�F@�	��uj�"ٱ�K�e�|Q?�0��:q�b�*������ k �PM7�I��Oo�Z�A/̿_��s���������\dxO������ݻ�>r�����]K[o�$R���]{,��et2-2nz��?mV�Õ0w,yt�����I3.G�ꍷ�zE1jκ����v`����^cX'���5c�_�/>�/���b�j(�����b��A��s.N�Ԋ�vJ�=�?�S�cs=~G�Ui��Ҟ�"w�㭮C҃¶L�S>��,��&c����ioZ��t�!�3>��7�v'�����Ɍz�Ks����������R$�[���J����,�U�sv`� �G䙭��3J���]��y���i'^y-�*[�9�u��f�s��efغ#+k����Ŏyx��ybi�oHw�}H�	z��s�c��g����Ln�0͉��n]M���8�?���Zы�����{��΀��z֒#J������>�dm�ꎤ�:�L\��rT�(��ˬ��΂����<ܜ���^8Z�/&���[��������5p[���ԫ-+�²�g�^t�w�˥�g�[k��e�噞��A��gz���5���������q��������,�-�ԇ�wڞ	�E����>��M�5�U�^2�����+���3/Ы@���� hY�@+8��v& `�P���s 'в��It��d��p!�a�'� "�e�� �(�۳ �����
�|s�l-H� J�q���`���NTF �%��F��>�6�M�8��L�sQ�l����u�)7,\ ^Ar�h���Gzs���?L7�� `�Ə���"=6 ,BbP]�U �� ���
$o!�c�5���>Tׄ�(Ѽ�� ��hD������4Ǭ�-` �V�섎��'�Ϋ�\�|;p�(�� v�~�T��c����.p�0�{�K$��ϐ�0�w�ݫ�0eE �<B�*�M�ӻ�PY�nkR�s�Z
��l�|���	��o,N5"[n���th2�C	k.�_\#1�p��,7) ��L�އV�˖�����x=�>�ˉh~� �ٮ�`���u$������QF7�秗���I���~pէ�ۅՎ�_�F�	�5/�g2�ρM ���֟�?��5d�J�2�ɳ�Y�ӡfO��?f��~�����hS$�v��VIF`��]������Tؗ̂��W@�� ��QL���qf���e�����QKpu���;~���LY7�ցt�9��DE�͞v����-��	�6�o�+����A��B�@�	s0EN�{����B��A�����<��)<�8sb_]��)� <�
�l�eAa�8<���N���}?�Q��I�C����_�� )���'`���O@�˝�^C�F�G~�E~�l{Ⱥ�ow Ȑ�)�vB��1�U��U�����_(2� _\�Ŕ�/a/�y�q�/���t@�:����;�7�=�A�X�8=���w��$�٩�{��A�� �!�v��,	�G����&]UQ�MGq�|��j(v"#?G9�]�6#?kA���x��U�X#�~��n1 ��>�sQ|����\F����:ŏ&�� R�|����7��b��k8"����J���Y�
pk�&s���xB�
� �h�����4��(�<D�]���>o^���̿��o����_{F�s���m�������يv��l#@�c�3Tg����|C��Q����	���1�24��Ⱦw�4�,��4��1����d�Cs-A�#�9*T�P�B�
*T���b!�v̛K6�2�b����y��ٖ�d��o�{�L7�[n���fWnD���$ފ.��d�]>��e ����ĵ{|���)�ՓqgS����8N)��q}�֥tҶ%?�69/c�0W̱��8{��L?s��Cڭ!7׭�E-�u;���*}�������N��C�vVs-	Fփ�%Ô�n�,�f�&���Σ�IZ��,��8]�"+W�Ŭs�oA�yoXw>�z"(�#Ҫߨ�%�W��s�Ѷ���>k�9;G-YD�3��dKF��e����ttZ풹.-�OQ7�,�3���.��TT[1�-���ގe�.!�q�cL�:��ӦQ�)_��)�{��n�*�j�d���72�DO�Hbk��w�^kI��ֳ<��k_Ht�?����ﲳ^����/�_�X����OKc����K�ԯ�nz�<�F���w驇>7k8�fqzɨ��k晤�?����J_��±�7&���iL(|֩;��>��B�CY�_�ů�q��{Al�^��-����G31�_�Y�H�8#���]����֥=��o�����[�M9Ĵ��k�i?�}u�ڲ�xg+��ߙ?���u_��vS�L~V��h���劶�:aZ�y%ʐ�m��Խ��y{�9������ļ��o8�Ϗѭ:�!�|��f���}_T�x>���:�o��NV0#������j�p}��,�~35�.j4b��h�I�:Z���6�6�X4 d�dJ<9l�ƚ��@�r ���頡�Z����1Ԗ�7����W{�N쇅c��?�mK�z��&h}�Ҫ$|�\�A�/y=Oc��S�r�c�Z�)�w����6<�laa���\���ݧ�����X������I��f�-Je�|�y�V8�f�Pk}t-��-�����9����=�<k�Q��G��ݕ�_bl��8d]}w8��ʎ�L�	�����Q�`�|��o���S�^`6����-ptPky�K��K[�v�v�ž�<�Q��]nd;�js�=��م�/>��\��^�5�w��e+|[���M��̉6s�7��F|q̫��&�ȹ����ù蚥�c��#�B)9dw����"��b�-����:��scO��Jx9��������ơn������F��S��ڹp#.}s�-����:�t��K��?6��t�Zq.��:_�-�Lһs5U݅���(���1?x&3�[���m�v�������0�3�mB�'�>g�������i_w<�ZY8!q�OI}׺��4﵅�oO�1����d�*�у4�Ш�o�x�۬�Ic�����Tw-Ǜ<��E}Hwx��h�����Y�&��?�.���_͊`�M[�M�q�^�b���˪���S7l'�'[�.��J�;�}Y��.���]�}���՛h���-�6o�^L��F17�:9hɷc�9:�����E��Է0�nE��<�I�#xƭ�����T����������2n�3z8sS������|���i,�Z�kf������U�P�B��^b+M��F�Hmʫv���S�N�/:�(D�����}�W�L���b��)~���V��`�n)�Z��O�}$�6��5�frv����	{0�7V��T[��w�>�J箽mn�n�\H(Z�G�w�l��i�B(�mN�|7>���n3�/K5n���i��,�%!r8pc�ǌ�cV��w�}=��Z}��A&��s�'9CY_��3���)"��\9�/N��q����������f;1�4�屳/eeN
 ޗL�Y8�Y�1��]��~�+,]����$�o�C�]��X��ſ-3��,�=j������?�&U𺾪�6��9�qߏ���6%~|)��n�u��������|���B58uy���C��mp�����Wp�L��Y�5e��.��#ϯL��l�^ݻ���^ʑS`t�WB�;,���6�)�S�
�脭����T�ZW��K�?�$(�,��G���&����Wxs� .;���~��(���=7�K����1�/AI(ĭrYb
�9[�[���������w{�������~!O�����!��>�� ���97肐z���4��G��r��R�Tf����zJ
��r�#���d�n[��ӈ�����{Ơ5E�VytZ�*��[���0g׬���R�;�#]G�}�!��m�����G����&X��Y�-�}�hЦ���/�{�Q���f\����:-yb��1!,N.�
����?ᓹ;�3<�_o��:�a��ݝ!1wb���[v�Y��u�S_ޕz"�ғ6B��+;~��8��降���}����l|�>s����_�麔�>o�S=�7*4�{_�u������Rq_�9ϼ'��������e����ګ���2�,_�h����Ox�ܿk��M�[�9&?#x�w|����И��ٿw
�V�����w/x���3�B�
*T�P�B�
*T�P�B�
*T����OU���ޔ06�c�E��?� ��`:���_��m�l�k���OM���t�"�M���%i�����[^VB�-@�vA}����~���x��b�-����6�%(�e�ޣ	�tHHт��������P�D����"�R��^��|���e"���_���j�K�8��>o	�]�]����OZ���j��Mf���˓U�A��m�|�f.�m�kr�����R���	
���,���*��\e�`��hbsڄ��.g)dGw�h!]
� ��`����/J�RJ�8���;G3��=�,Q�ܐ��%�>n�"�Y6�|�r�xT��N?�imKE�q�\���`�q�\�5:�Hsd���P{�(�u��9z�e����9��������6	}t��^՟�U�ڍ�!���Ju:F�!ux�v���!*�4��]�w�	���Jܱ�i�a
�ŷ����`���R�B�
*T��1s����H�ѫ�����RG��R��l&�ޜ�D�vsv�c-qX�����u1ij�l�2�no�b��9S��P.[�DZƠ�qc�[�1P?��<7'��L�5��~�����y��	� /�s�#Z�9;�ܜ(sQ!�2��p �-&��h��dK&�l�����I6n4��R�tG��y�4g"Q���h� �L�R�,�:�-�:ڙ���\h�H��\W2i����͙Jb����,G{�T�1�g�J��r��3a�3�:��Q;�����R
ي�p0sqX4�AZd�XHo?g���5c�l7�՞lͰ%N_�'�/�%��I����q�m��f��;�^�O5��w��`Ɋ��dO�?�]�sSW�� �]�t7��~%��"���
�ؤ���c��毘�����y��Τ�RI�$$iI&��a	��Yl�����]�ka�ҙTR}~U?ι�[��QBHr�$���B��/�H��|�_��=�d����^6��gR��`�K��[��0�ꈙ{�0~�DމZ��$��>gҖsĬ�l�> &,��83�L�c)�`*e�ę�p�0��9�DmY[�䇠��af����b$w�;#&�'�y�{7�4���-��l%Y�j�yb�1��cZ	3М�:�`7�	rg/C��v/*�δ�⢽=-p�������#!����&��}qt��O a���c`����s�ݏY B�}oY��?l	�`=��:�,@�I~� �Cn���o%�=��X�-���˨Gx��V҂�.qLH����"�D��I^GJ����[R�Cg�������hza<
[��^���A���9���H��3�C�1ǰ��Ix��B0�aϘ���d^�(�qC�e��@PL�M�A]����@Բ	k��1A�����=g��΍0s}��"���Nļ��ig+�dZ!�lkI�V
��\$��c��gO,���K���(��buX�q��3�v?Nxۛ�B�'�͛Ңˁ��J�=��#�$��N��7�x�=&�+b�Q������"Lwk���9j���1j���B(iH&-�T�)	[9�	��r,�.�}��-!Τ=SZ�1i.�D�a&�g,e�2� 23��qsey1Δ
���H�{����D�<��s,���T����ru�Is$a.�Xk�`&ŔҘO,A|���[)d���lhDʈ)�a��`�XO$w%�b��iK9��V�2�ʀ�F�}8�Ļ��� �X��������|�X�R�kS��Í�����X�r_r��K�/�%�K��8��z�c�Y~�?��ZgŚڍvLcb��c�u��H��`��X�/��T���ƒ���GF�XC���ro�])��,�a^����ty+�7 � N���_��&>?���� \@�� k��=�����ǿ�L|���W�_!ɗ.?|L�P{V��|Є�.����E����@�����l�`O;��u��Qg����Q!$>�}�c�x&�]K'��mV�}���:�Ft���ي�����w ]�|ݬ���n���̊̄7���ؚ�آ�od�j�*��$�B[7�s"�7Ո>L��d����(g\'���1��5;��N�����'�a?�O˟N8��$�?�;>��C�,t9΂����v��fxM���s�K .������� ��p�o�q��uu��h���}��`M��p���:��;?}׍�vx�S�v\n ǝǜ?{S�
ja�C+o
-�'��9��@��}����������o���] ѿ�?"�
n���v���­w9a�M'��X�y� ���[~�mhn=�����̮�����;�n߾�
��OD_�e�x���w����p�M�XNອ��z!n��po��{��WA����:���@�o�I���1?��E s���4}>�ux�gNt����"Vb�y:�'�}�eԿn�7(G[���`p9�3��
��c~gq?��>/��|>�)�ߏ��;	xv�x�:��g�\?'�����Ͽ�r�����ѣ�5�+`߆{Gb��̑�ֈ�䬐�сyv"��;e����I�39���6��;Ԏ~;��w�Ǆẁm��:��?l��<�k�{�~?A���֏U�M�N���r_�n79rŗ����v����c�1��	�)��J�����g �c����ܹ��)�p��r��#�1�:__R~�x�n�5��-�}��U�{����������>���A��uO��z��.�<��U�q�"��U"Σ���'��{��ۛ(#uxs�s�(��[dsq��l���~�}��ϊV����1���Id�ϑ��@���['�I<�!��^l���^�{Ň"۞��o��>"�U����F�������2??/���W�EZ٧<wb�ß��l'�n�ⸯe��-�;}.Z��u�9ts��ى����w�q�;Ⱶx���ui����<���%��P�5����#}�v��*2N�E���$�	�����⑵��]��2Ҫ��F�و>۱��R�6Q�u7 q�k'6"��r���]�?-�f5Omݴ\���ד�ȷ�}PdJ�d�$O[���Fd�n�Թ�94�2yn�\�E>�;�W����Q͖�I殍ky�殜O����l߱�xuk&�g=w������sP��5U&ϯ.���5{UF|���3��Mr��Ϻ��ץ�i��G�sܶ�!uwg�����SPPPP�z��ʮ�HߨH�9r�WX8���O��{���\zi�<�<=4|ln����H�#�ї��ǖ��2K����l�i����cs��řAd��4=�=:�/-�K��S����\c�pvou,���)�"�s#�O::=з<��wl�ؿ4ٗ8:�Z��Ge��$�J:s�p!��?}�z ���hfJ"L9������Tod�P�s��R=�/,�J�R~yfxtyv�r�Z�/���8���37���s���Y{u�Ǽ0U�/���i��A)�4;�WG�0;�N�*���d_�:j��g����Rf
���0���0��L%�0�f�p���F(��05�j�K٪�4_N��+���D��Z
c.=��P���&�!���`���E?ބ�^��YܰlAۑ(�L�<O&�ƻS��t���y��1�rf������1��og�-Sy��DG -�V�
7A%M~�����l2�Q$���ƝF8�����0L��p(d�����D!U�g"Ld۠,����	z �����C�E8�*�*I#�Y�`,’�\�l?9�1���a"/��r�C<*��fG3m3I'�px��p�����!�Ͱ0u �-Ld�����p�/=_IF燓��
����⁬�Ȩ�F�03��m���P����D��Ptcv z�z0�_�.����-M{�f��U�K3�X+%na��[�+�.�d��Jţ3�!�.�2K���b��d��pP�OlVf���1�ެNd��x�'��#�s����a�Oc/͏��{�H����KӃX7�������)�����Bk�n�((((((((((((((((((((((~Y�S?@A��`�����o�|���`�ڣ�`���k���ӱ�r5���� +�����f.h�E�{a�)@���U�o�|(��|���ڶ��֕{���8��w_�F�}p���\����G�k��vӰ^�5��kp����-�Wt>����f�wO8�ѹ�ަ^���.���h
Ù����4g�&�M�T8Y�I�^�e�	)ųa�gu�F��>m����"����ʾ������_���F{���9���/ ���	>}���-F�uk�x؀�ҧ�w�%���{Ƚ�!�
l+�r�[x���VN���է.AD����z�̾'����;�]������
�ٓ����,����>.�
�T���H�t,J��)�I�����[��C������0�~x�¼����o��h2�ڮ�qY69�{܎�;{�)��I�}��luն��������gC��7��J��!�g�"�*�VӁ��X������!�5��KU�遢GXS���rҒ�*��T�碶z�j�����a;9'5A�'i�W�v�Bӑ�����[���W�n/�"�A�
~��)~S�bj]��zy����XI�K@��C"#���5��v�j>5=��|h:z�B}��]����lW����+D}��������>v���T�r,�Y����L������a��x�N=�Og�1�A�o�����Q9;ώ����d�q{_w�MU��}=_|Nwg�M�s�L�k�{Zg�:����ucD������z_�L���<�����څD&�����<�?;J���p



�_/H�.��� *
�\A�n�9��� ��O����vE���cK6�V��z�:?�(�@�׎��VǶ������J�P;�;Xئ�����>	����P?��� u}��:��Q5�����M_�




















�_��2'J�bQ&`�Q>iW������������-���"ٌ�+��r2@b�B�L�ʉ����3ϪCE�tv{�9��)�+�#O�>��P�\d]5P��b�Am>$7E.?�6 �y�����k�;�e��*�5j:*k;��(ů�r�VXTREE  ������������������                              {�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ۬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             k[�cOCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Ǘs�OHDR�                      ?      @ 4 4�     +         �                   :w	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ˯     �      .>�1OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         r�             ]:OHDR�                      ?      @ 4 4�     +         �                   ^|	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ˯     �      �?oOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ;2�fOHDR�$           �             �          �|	     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     �      ˯     �       t��
                                               x^��4���?���=�ZkṴ���h���BB���Ş�SZ��$4Ik��B-��GZ�<	!i�ZHkO	-�C���}���<��9��>�s>��q9�z��x����~��g�c ,[�lٲ��H9���>�y���
����\�������=_�T;u�&����Q=��lm�F����a�Z���1���IF4�a������)j��ku�;�Z��~z��ϟ'=Xd�y�J׷�.���j�d��mo[��!�0�J&��e�����n�45e�oֈ	;�y�뼆W�SM�@��J��<5�d}-B;Q��߸t��盆A)�_�l�nN����WӍ��΄�ܛ_'���3z�Z#5�����9L����u�6oz+B�4�&�G��Fl������({o��z���u����q����3^i��F��[̋�x2��S��_[Y¬G{�T<]���sfx�#"�{`#��ߵh�_%�?4î�kB����5*F^g�~�N�͘ee���)TD�伇���A�#���;F^�w�3���(i��3�?}3���9���S�ʴ}�9��g��y#�|�Ӯ��0��[��N	�F�QH�!�\f�~3� 4��u�}�^�������z�^�)j�����$�m���x^�ޛ�����	՛aofɠ�2gqL=��1���������h""r=,�TVWQ9����L�����{���rf��ވsx�4~R���ֹ�O7 (��^l���6���縭% +�>���;� Y1�e�U����*�vmg��(�ѻ��˳�7�_�$M8Z_o�4nڲ���bﾕ���v�V+�ㄯ���&��`^.�E�G���Ht��~�6`�Tp�����ޫ7+�^��u`�u�����>�m}�O�#��v��^7y����&V�i^��J���o}ڸ����/q=z���[����c8���������(��﷚�.�-�������.i�%�R���[��I/��l�5��0�]7�o���I���R���_���3����9w�p��3�߼��ڤ�[��W{�]=/���t�_�{��h.��Լ'�tg��v�g!z��2Cnr/��U19�Khج�y>�Se��ݾU�ߟuH?4�֭�����1{tjw��ӷ8��~���E�A���΅S+�n�C�/��?0P�,�j��Zl޶���]A��=B^��lv-m'�u�F6Iܗ�~ONST���y�aohl=Ϳ^ze������WQ��Ǿ둧��9�mL~�,)+v��{��?�l��w�
�����[j�����m͌�~�hļM��dfu<��Ky�E|k��_���y_10y����O}3CL5�|�;������a530�~��~+�
�ωyU�����?w�Ԧv�[�~����E�)�>�{�� ���A������gn	tf�k����\C�? �cÈ�д-VF첹�����?Ϙ�ża�^v�o��[�����O�ML��9/��<b��S���Kl�g�ν�NHߝz�_�܎���̬��2q�u(:��bg��vԜ ��O�r3r���?�d�&��6Y+�X�A�5zy�'No��s�X�A���yvΖ�21ӕ)5��n0I��=;(��vC���[��f�=�~+��t�rֹ{���c�����Y�~:SPv���|�7Z�����.gn���͌��������WO���NG����UؿoGr����O�|��E�7
?���9�ٳ�x̣j��{Vڋ/��Y��3�	�GR�/��h�9�=;�uj�m���\����=r�E�k7a"�O?�x�c���Ϲ';Ch���_k���>;�c��-6HS���4jNem*I��y��>?���ᔹ��sף�
�!��vX|K��C�5��r�?�{�94���
1���W[I<��������������UY8�d�j��y��V)#z�7�+C�رj��h��_�����ҬC}���An�<�ޟ�		�v��_r���mb��{!�B���>Ō��^r�+�*��djU0 �6(w��U�Az<�bl>-M�A,p^Z6ֿ�b�T���WK�����ipu
���C���k����U��4P_�/]�|�ypH2wg���M�'�rL��I����"@�R'B�,�������[뺞��&�:��}��"��73Y;���� ������{7���}�p���z�_ @*>�����?�n6����W�zR����Q?�Q `v?��+ �	8��['6|�hw�k;D,5�����{_��rM��	V_?�*�m;�i�M쁖�ߘ�r�f�T��KkC�PUK�����U��֫ޢ���385t��ɡ'���T_Qg�w{=���C��80ۺ԰�����_�uMT���"�7��ly�.�� ت��% ||^������k���n;�[:�k)��OwXu�_�~��ϥ�<-K! ז�}|�ss���K��p�"�^�3o� �$�����^N���d����R�����-��7�����y|����0��ܨep+���CFN�[����Vn��w�Z��#��$����dւU��҇�A��s�f[�7��`�
�%�laN����K?�� ۖ"]J�R�K�Y)�1G�=�Q���E��Z�W�X�4G��	V�f��YYv��5 L}(�2�����s`'x�?Z^ �����rX��
Z�� �)���d4���N>��ف�� O���\�Ş�����c���j���P�~�
�j[�㎃��o�� ���Gk��z�����sN��^�y����L�r�����>Yo ���g�ǒ�S�#57�O���,�WI�/Ֆ�%��un�����-�'��M<ʒ=�߻1�I�	�4��9�v����X�`��CdQx@R��_�6����Q�	�"nߒ��:rf�x�w0cx�o�9�8�Rt�`0��������e��n����t��ᨩ��[�l�%�+�RB�C��0�}�.\*}m����#O��S��;o�-��kRw�n���﫾���F�G7����m����x����7�+p��m���K�>?0ϹL�v�����jvq�`8�.��y����F�c<Zg)1����ɪygx�d��Ǖ�)w.\;]����(ᦕf`L�ͮ��0�'~�`AJ��3��'zL}��8��u�a�u������V��ث���%Â�h����a��#02z��4y�y���M�o��Q�������tC�kU����&ތ�9�vM�2�����%�g�p�'����m��W��4v�>aX�f>|.�,�J0l'V��C��*&�����/ӗ�ن��fp���gIn'=�y�^��|�Yp�K;��6�>���sr���~3��0Ɋom;/��Eu����l\}��Wҷ�WL�o��{}���7�c��Dٶ�k�/\��~eU�х�um����]��Y`�8��)�6�zݱa_�O*��aۭMkW_��r�-�Y��KXQð"	�Շ���/d!n^��w��W�[��e��+WW��q�N	�~'0~����74d�,]q��*Gk�!z>����o*��z����O+c:����ā�j+�N'_m��~Q�w?!ǶBzU-�H1��:�Db���ސ�mV�ѪAԽ�����HA���c,�
y���oW*	�۲���ݻĿ�ߞN�Ze��E�t�}jq@�be�������{o�����$K�2ĳ.����	+P֫�ᯄW�p��z��=i�O�|�}��8��W=S�0����ƽ�7f�1��I��3^e�y��5Q��l�� M�>n&��Y*
�*~>�9����KN!w���Y��o<��e���ی��(v�i�;ǹ���`���@�ܝ>ޏ
5��=�_�xh�sO�j3�V��F��I���J�D���{�#��3��>x�����?El�e�< *8�7�2oO��|~W�b�	�b�/^�� ��F�?����l��q	Ṷ��4$G�pE{%���6D�pz{�ʭv��b���~��>列(����>�*¦�)������`T�z}%G��G�������9=yu�oՑ�?s��N>��M������������qw)k^:鸒�>�_�V��l�IO���:�G�l�f��ξ�8�JЎ�\����n��k���`�Vz$����c�ש�7!�Jf�ۢ��=���n�;�y����B�8ȇ줻#]9��#�[]�[w���[Hޫ�:��+��5�nT1Gn��6լ4��q�I���,��˯��x.�V���8��a����}�>�`�T����X����(̿���Zg����s$#�qkL=Fw���ۭG�|ͺ������>�_w�\̪�V|:��VDƣ8������Fʂ%��w�1_Mx��d�ꁜ݅���v#�ٞ�P�>�_��#��/�jU��"�ї&/�\{$�4�-80B0�iq��kU5�rU�)߉1���I��aE9�	�G�+�Pų�H`��o�y�u���ͪ˖-[���p+~����*�'�Y��P����ռ_��L�<X�vi�:��������r���a����E��k��X�Cr�$f~�8֚�������ޏޫ_k/q�5���~E?��׾;�Zqmm�*��:B�������01�䈁Ag�;�`H_uś� ��q�ɖ����.Jq����;�q�G���)N��A�E�}�ډZ'�&�cn=tҖB�E��s�ٜ�&o���-��*/է�I�Z�E�&5��#��?���Gw����"��^�{�Fz��F��o���&��x������>i|oW$��^�a;i����x���'�)ë�����G�\f�S��������tc��8�Y'URUʹ�����Q�S�Jo�Y���֯��}��25J4L��}������	rmN�
<�u�I�T7����8(]��m�R�+����ik�w�����޴^QN`�%2A�nˤom�`�m�;���x;`�$�hWԑ��3�Ǯ_Ƭ�ۋ������OqM�ә������(�ݑ+�����eI��b�U\H��5����Sx�2��_��w���v��]�\��&9�_Z�h���X5p���t��+h�C'lW'J����	�.Xߟp�[��]�o٥������EGO�6H�ߵ�������U��F��P����Y�!ϭi��:3����5	أ^��>x$_�N�@&P&)�+�s,Ӓ��=�B��i��=r�\�Q/:��ސ0�{Ԥ~Ŗ�'F�~�q�Ƃǉ����$�;�Ƚ�jp4!��bh��1�ȫ`2}���������9d��o����2^|L�0�����Y�n2�U�yO�뜬��W8�@>@�~§I�zqW[۶/��
�-ᴺnt�ᵋ�Qa-����¿.���;�Y|��Qj`�6���us���S<hXUъЯ�v��-��?~��l�z��Pr��7��3���~��u�T硄�,�>�j0cS���_�턌O�O�`!�SF���ֳ>nK����Wy��� �9H ���!��c&��.&[M�_b�v��>�.�JK&uEZ�ա|������mN�%M}�y98v�-�����������U�� ѣ��EW��;�3j��R7��t���3������Ǳ���GN�vUK����?&M����EQM��-�>�k�=���b���j�am�"s�+�^sw{���ƈ��B��[�{I�W1Q���u��F�Hc���M��z�Q���ў;�Y[�)�-�I�e/�h�U�痬g�v{�R+Ƶ��&UOx�w�o���f��aG 1���k��N�<��xz�WU��ڃ�q�7�*L�ڭw��,tj�.Dd����FQ�RRB\!+
 �S�C��ĬO�MW�!��G��|-�
־EmQz�8L�����O�ʷ��>ʌ������U9�W9�v��-v��|&���X#]d�g�eh�����˖��쎸/|[f) �I�{����,���+���o��v�MW@� � �������<�x�N�P�@��ݛ�ۥ����J�����'�a$��{8r��N�8# �V$���7�)
�i��VلgN.�����w�����`}�D���5;�v�K� ͣ�vм �[�;���a?����[H��~�~��b��dO�N�4��>�8k)��4]� �nc�_�fPwv����X�m�6�	����Y��´d���Ǵ�έc%S�y�ҵ8	��� 2�wo�1ڏ��Хw�cCΛ1���k���!�������p����N�=K�f�s����w9�$E-���T@Y�̗������Oژ>=��Io���$��b�r��p;y�#=��2{9�&�d��il���R�?מ��.U�ח��~��=��ndֽ�%�z}��^����xgVO���?q��c�����_��S�-[�lٲe�3���aٲe˖-[�lٲe�;�{�F��A���G��P����Qf<�|̙����}�ө�o)�e�f��	����D�'>&�k�L��t��ߩ�N�m6��K)k�������HGؾs&�F^.�,��W���v�C�nP�^��[�� ���d̾U/~�譸�e2{ ���A{���>�Z��+�0l�X1�:�(�^�׭�XPE��7������ 8������!��U�3�S�w�ۑGU=6Iu�a*f�����:�EG��X�=�b��FW��>���ݔ}������{o!o�kOy��WC���K�_LI[�l���0_�O/����?�ki!��-������b���v�!�y>�V�;���i"4'���_t�A����uX�<���2Ğ~���\L�~ߓ�{,B�R�XflQ�=��ҵ��_$�$(-�F���_�@R�m�|]�c`0_Zf�l���l�n馀Y�����/�M�6�����}�Ni:�b�^K�O��gd.��?*�����/��\���>�z|m��B�k��������R�����RʖF
��5� �R�ޯ�@�U��}�-�A	�T	��g8���@B�@�PH�MxK����9�@�P����@򉳠� ��@����皠�,�ő@��D"р��6-Ɓ+�p�5��4�d����ǿ �j�_s������Bo�TH�k�g�t:�b���5z{�f�#�6X�:��Ns��U���� ���4��p�O��4�F��<a�杧�SUB�#�4/'|n�k��#�k�R�����DX��a�������Ogw��^��p^��Q�g���>m'���Z�w����0]�_�dvU��5X����7-n��F�/����~ۿ_�V]?�����;�V��;�����W7�0U��B�1��v�tPi���W-���]��Z�lٲe˖-[�l��"m��I�FH��Ldb�	��	�m��V;�L����gP�V�zY�ү.�04��R]�ة��(.�k��B�2B�,�sf"��6���)����[���,5��Q��d|d:�<ӡ�)nm�FcKl<�T��4+��9!sw�(1K�I���)I"�2����pv���pU$O@psQ��\q�Y��GG�<
R3� �I��&zzR�"|��~tG��ۤ9<�����
��b�lƏ���%Ib�� 4�U<�yJW����!Fs�gX�r�Q	L�3��7���mi5��*��[P��U	��.}��+PN�Jۤ�q���R�����oJ����Jg���x�sZ��\S(ɲ�դ�W1��&2�fNX|�R*�wVQh 
��%�j��t�:Q�3�L�h��9BG?[��L
�ބ����!SYZ%�X��1ZMLJ�n8Æ�QQ�a@̀��J7�PW���_�9���PCf� ���~qa���ѓn�ύ)ҭB�P���bhj`*%[RD�IM�Չ��ƱL[Ŗ�H���i�L��̌������~��l��E����J5������@Q� 0��(��H=(&,�C���KD
#8���%hZ��YEC9��,�FSvOdv�	]�fS������},CE�U&������K�03�v��q
i��@me���b<Y2�l�h�.j,3��T�"#�L�:�R�Aad�2,
]9�G�lg�JQVh$BZ�\X��*�ౌV]	i��R�L�F	��Ig�"&"(�iIos�i�	��۳0f�~@�m��(��5c�����6�T��4U�iE�G8[�ʨ��C^H�n��GF����}ZkC� �@fU��y�Sbd���k�4.�t�!�Xg�\W=
#j��HRm0^���flE�0g�I-�cm�� -��5(�n}�5$tHQ[{O,, i�0T�GҟQ�?���$l�9���Lb[�3���(���5ySASFQ$�>��E���t�,m
T<���3V����V6�2�=,ڰ�Z��1���q���h�҇Z��!&a�� V��(6]�.���1��ÁL���f�}bb�_V;SW�c ���b(=�*�@4�f��/��0O�RI,k�-l�I�@:���ĔI�(h���*�R�7���I�i@	����4�8�HO���P�-?�ܬAX��V�l[-���T�;J�J�V!�-��9�V�'��'yk�qm���P41�l .%V��r҃�jb�B51���C�&�Q�nQ���D-GMh�
���9���,e�f���P���V�j���ܔn��5X�&}�W�l���905G2�C�ƺW`e�eaY�*V�����FLj�����؎B���ݖ�(�QY�6��Ʃ����Y���z�]�,lI�*�c'�As�D|_��9u�����X�:��>o8E�0��b�B�[�9�2X7�C��kMGj���5QGsw�8(
6f��M��~���&{Qȗ>�+|M2 JT*�0%յ]�x`3��ÿl��9��g��hM<ʣF�O�7���EI��t����X�?�|Y�[v��� �o#��p��q�����^8WI���v�ׁc�l"�w�oc�w�{�*�ԩ��RAe�}�}������7����&���4'̠D�F4-k�1p�m��c���K���U�����7�ߍѦ�2���
fG�)�ɓ��C��Yi��� 5|�����M��Pp�h��n?�o&�#����-W���=�߯?95���� ��F@k��d�'�\�T� ��ܬ8ց�K���%�7cл-�[���^P��+�j#�w�!�_��9��A�ׯ����n��Td)��rp�l���J�5q\��3>8S��P�}������t�Dj���+�g7�<��-�����s����`���� 0 ��6�����SR����J`x ���+棧��"����bɍ��jwYo����.�a�G���Jz�� 6�ox|
�����Y��
 ���PZ�y����i��Ҁ�!����d�?�����֗/���3����nO�����������ǯv��B�����<��#q��C�5.�މ�8>8,L���%�sw^
B O�>�C%c�8p^�̇���v@T�@�.��Y�A�����(̳`ӄ`
��?t�F?̶�� �w`�(>l�n����|-j7k`�j�����0+�U?��K�����je@����nD���O��v���m���C���w�_M���~���Vw�feK����j���g����v�*%i�T��檍�^�Z�L�k�Qo}M.m�>+���r|�r2�bae�Lqc��L��w���P�"����cK�ei�����>�
�$�����I}����ʦ�2���\ڵ�����)�I:	�)+��$ j�( �A��9Z����<�`R��/������`œ]�Oz�A�Bx�zxY��Ν����9кCM}J�s�����E �5��������]�. v!L��?�u\�v�C�ъw�I'oȏ==<��_��)X������ �+��y�7�_Ė���������y���m�5�s�3{<o�᭿-���5����_�b��S��jI���@͌�Ż��iL��	0�d=ȩ���ST�	ҁ��u�� 6�T{*ǀ�?P�����!�B�j����p��(-U\�.LGݑ���YwμN�@8l?W��2֬|��I��W����vi����3%�f�i���1�Ax}u��f�O�:f�1���6��B>�Y�>UB��U0R�V��@�R
�\���,�,�4��/C%�i��'�<;����G��;3�[S<K3+��e��Բm�Δ��<}g��3zX����������)U}��TL�~fH_^m �y�,��x4��'\!�y�4��{"ff|\L�SBl�y��!�Sax�J���mV�R;OP4wM5a���12�P ,��T��kj����P#�s�X(́j�f�u�QA�C�:��e��	[������3L�iB����3�%�{f{*ҙ)=�>�DX�~�Bf
`��H��+P.�a��2ϲ�6�¶!�R�dar�`Ҥ�9���^�V��%��~�*;t`�Y���?iX�d���S�BW����n��\o&�ʣ��\���S�+q�cv8�{fK���(eTMA?'�-d��NqT�p�詉��V�u�(��,5f�!�D53�����p��-Sc�4@%��G�^5Ұ$�íp&�مeCئ��(���$�0L3<��]Є�ʖq�Y�!�.e� U��׬�C7k�a4��@��Ѓ��Rs�P���EU�Tð�I�&��fO��$�Gq�a�
�B�4�P�nB�J&��\r��A"n�r���Th�>K��'R�B�4��K��L��O�W��$k��N����LU�'I��z�.������
 ��*�j&a���C�@k&�T����!�Ե�1m"�*��"]+I�\	c$�E��A�"�:��p�f;$��\�"�*ru�1I�lK�T����"q�K	���g��Q�P��<��#�N�&W�gתb��(�F�E��"M�l1���F�(�f� 9�v�Q����yF/$)xM�nC���*f�.2%����=1���2�����T$��vZG�NN�A�1y����3Ft#���p<Ԭ�*�������:L�L�P�6�NtfW,TU��8��ݑAAV5��
��)*Rd�����Y���TC�A�3�c�����p�
��y�KѺ�>&�dH�&QQ�Pٜ%��'���o5*�5Ax�m�Y�0Fd[;��Gbg)D�G�E��۳#�j���� -h���
��u�3����7j*���r����y�2Q��~�&���#ʚ�Ғ$s*��H�G�;��g��I�*enX�)��2W�A6Z��`܇�=��(j��$�d�g���W*bQH|
+�G�ʈȋ�j
C�6h��Q�qśB�Ӥ��Ty*""�f:,��!uT��8���ΐ�%��Ρ�|�J}<V�o��U`+M�[P����;���fd�-7�	5���~}�(Y TI�T�pYa�?$�.C�����4����|YHE�kV]�lٲe��cZ�h�c?3]B���k�x�6۽4�}>x~���H�<�cQ/�oè��C?��ȘXn���*��zA����ʞ��W5�*r�T�;;��
Z����G�W�	��#\��{Zu,�;a�ɀ�	���Pi�17�X8�SG�Ϫ�C[jk����[&j�d��"`ۍR&�MG����c���.���c���UB9�bƩ6��I���$8�8AV���+���Jr/.M٘�:����?�91!��h�ƪ/Z� �^�i*��vn���0�gDN�Z'�Li�g+��'��i.��K;��)vіS���{��Rv�Ƹs0?���#S����S��c�u��nv������P�g�8Ɲ�\/�LU��4j�c�Tӥf���S[x#��`<م���w��?q��rrZ�a�,�e�����6��KX�D��ejk����x�����D1�\=Ҕ)$���L�v�-���|'�D�m��;�#��8˳=f\t,V��T���t
60�f2�B�4պV�����r����T�u"�0B��⹍��NϥNYaq�p�o\ک�>�&��O���p&����NwU��4�{9^�u"ȱ"�D)S�+�x"K��&���LA7�UWU2(�'�wcŵ����`Lf6�"O�u��+
j96����KZ/-٫WU5�Z��T�N�f���l{nQ���jzB�������<�T�D���rʚ8��?����RԱu^��)cwno5muwmhyy/#XmmO�૵;����������N-bA&wW�1�N�8�A��NS*���/E�6N�4�����9��'��O`Q�mx2�����Z���E���rm��	�Y���k�?�9!Vȋ�P�ؑ�	T6���]�ы�^+X�L+�r��C}���g��DU��w��P}�^mۆ�FB���y�l����ꭷ��@�b1i�����j!ۢ|~]}~�U�<��oɴwG�b�Ҥ�Th����	 �������(���r%QINnî�'��#������B��S����ﯺ�&
'��}x�8�}�`�E�UJ�m�ʵ��N<w�R�_�H\WmP�����R�Z<�Z���չ��XS�Nc*�^m�s��}*gf6��'���W5a��h����=r���W���zջ�^'�jmj$ޞc���	�\�}��H{G����������
E�jp�:��+��w��0 .�sL��������ty�S���Ǟ&�N,wA���䪗OŦe���2��C[8g�d��ق��A�"�G�9�55(P�����O�������)� !���]����v�&��9֝�O���`�m��1�u�2�
N林�6��j����'�p<�.�8�OD2!q����@���E�f�K����GV;8u'cw�zp��"S�VI����e��Q��*(F�RAH�(�D��؂�,��N�O��%�iGr� `���j���4\!q��� �GF �\B옔�h�Q�XFs:�%~T:�b �E�51�=�L��D�m5Ŕ��DQ@�;T ��%1j&�*8�S� Ö��U%�5� I9Z?w�]�h}���o��5y��Ye�%9��K�se�Z���ݟ�����B�S(��dn
��������ܔ���z度"S�PWV�Y�H����h>� 8r#�"%�2���3d�S����[�nl@R����� ɉ`(/�L���ʥ}���0�B�s��p ԅx��4-ʛ��2-�h���Jf�R}�c7մ]k��3���>L0��rȣj4���E�4����]��~���O*Q��4��!�m�V߮�>�j�II�3gc�4���킰���e˖-[�l���?7,[�lٲe˖-[���\�z��l��N_��(�|����\ %C��M"%6,�i� h�}V��ܡ��U��N�܎�t��|]�?�#ES�A�-�	��5TAc���Y����@�"�T@Z+H�C΁1
�e�P�֖��X����j��=p�\xg^O`�輲�^|�͙�f�,����(�&J,�Mʎ0S� ��mѭ�y�zvx��R8���ovS��Z�n����.x6V#�U�����d�����V�!�,�;&��Ѡ2
ɳ��
�L�sB���D��~b%1{ �ExZ��;���&�A�ƛm.���<b��ڣB�M@��	5�ٌ(��H̎ r;}`�o���)e�0��Q���ֵ�{k�*ՆT�M�:��I?t�|�H3���
45���%����Q������oSA ZZ:B��Bw����q>�H�u���� �(����f���880\�?���X!�9ǆSh�Х�� ���D������O?.���̿���\��R���߃��f2@A���T�@Hx� ˅Ȑ��@ժ�2#�9�J�dC`��u ݋.K��j�����B��@s���0ڤ�s#b��]�SStP�`
��&eY	�pJM�xRX��zw�,B
�� V�3�͞R/ꑌc�P�Q���̆,��h�N�*�`(0E��;G;�Aa�@#pQ84��4��KLL9A���V�a�P-iC��rr�uƲ��[�fD^�[N��H��(�P��j
Zi��z'N%�9U�p�z��΄eEf��p�t�S�AuI�j�n�8�� �W�/	j����u���q�7/	2�O�	x-�tK�	�2�_��
�"!C�*� \�8��7É�HP���Z�lٲe˖-[�l��"��6r��d�N����1'ږ�1�6͐s5?Ψf89�1=]���N��)���]L(bX�U?S�	0�.#~����{Jb	�jŅG��m�m��R�X�$%��;�Ø�,�٢Ej~�I]؂�Ț�qYǈ�� tq��؀2oKK�qX]ް99U8^����W��vYƻq��H���iv�4`5`n�p���A�t��I1~uD~�,���J���L��3������@� ؀(5X�Pz�N]�P�y #��V��FM�M�JQÌ_?��/��iB=�h�x8E�`^5�.g5;���R{�� 5���4G����9r�Qk�_lY'�9
�a��ၬK� �CS-/7&���i�1iށѣ�v�4n,���'I%�]:>Lp�E�[�:��!��������Q��m�� U�����
��� \��f�;\ZS���뚺��P�M�h݈� 4O?�D�u��!�G^�������,S%�
l��,�b��QCM|7���� �!;��J6<��M���7�G���Fƅ~h�ڔesnC�OC6�W����u�r��=p��#�M�s�F�4ə^֯䅗՘�*��v�&b�2i��nov�P[�5���X��$�l�mv���&k�o�r�"�Q��,3�*�,��;1������3)� ���LE"\E'��1V�ҡe2�-����e3+���8���,d�@@��3-52��GY�����$/@��S�;�c�L%JQ���,�:M�Cհ�h����p�*��E��KW!F���Х��b��/h������©�H��i��%`K5*SBP��tI�&�6���f�\O���-�S
t��&�,�eF�H��m�T˒�3��eX �ƹ�
U�R�>ţSg4Fc��Hz��T���i��s'8��a5�d]n�7�Pי�AB��!6Mm3JT�D&1�������T�͡�c�+K����c�:ʢ�P;���zh��J�W�I7`x\�s�W�����Rd�Fd��?�B���q���̶L�1�!)A0�fb�T������	���tL@E��@97�Ё�<ɨ,�+�FYs���S�ek�Ē�̥e�*}�:�!��٭��j��@�:�;�IAuB�Q��;*�p���Ô�[ib2z���X�����P��.��m�ե3jgB&�i��Q!A0]L�p��O%��A�n
��DZ_��@�F�PƵ���u,ӒHY�]TV(��3'�.bO�돢���"B��d����p4,��I�0ev%�eE�c���S.)Lo����ҫ�)Jj���4�n�c�7�#��R���G�$�Q��23P2j����x�h�Fĺei	�jj�Tv݌b�޽�������m��؁Ȫ�,>�Q5VO@����@[Y}�oF��o�i������Ԩ�u��m�Z������·�V�x��=,�1���o�!�ۏ���'�|�t�y�A6�E��б���su��lc��]�؍+a��Qĝ��&`��ص�8�m;�k�X�����éc{�f�X7�]7�t�y�4Mx+�k:��{j�r�`}���w�/�g��B�xޯ.61k�MHe�_>:ԧ�0�dR��b&e�^��ky�)�Xӑ��Ϟ~8���<��s���M�o�^?0�1ߠ'�~\g������4SG��ym���t�vh�Ջ0n����n*_��2T��^���l9�8�L^����\0(����q���g�gf��}"��^���_�VN���?��DKLs֜i��F�A��������CsP��ۂր����<�19��}i��	耻�\�j�c�G�_?Ҽ��|H{6>.S]|�Y��`���`�A�R�ť��?�#`�ˍ/�`�_���p�F�=`.'I��4���e�f��#G��D��/�gj(���A����ۗ{  	n��?"�[���U�n� x��3ާ�|�����]��ػ�Į{Q�;!�*A� q���h��j�5j��8���\B�RB� !�2<.��P��P�D�D-%ĉ�:�k�R4D�J��P��Rt�5꥔:v~N�ou�ݿ���zo��g��:g���q�s�a/����]w��[�����]��p���Z���!`�ܳ�����n����G���� �a?f��yc�G`���k�z���N�)����M��@�v����x�y����39H����񏿗������K��^���U˛��r�c��u���{A{���O�5 �_3�����?ox�=3�Օ�W��Y����+k�� �^�d����KڛϽ�]/{�Nc�{E������}����׀k?���=���|ۛ?�d�~���_�LMl��ֻ `���'��7�.ZUs�_�A�V*��y��=}�7�<��.���ǝ�~]��ɝ������|�S{KO����7r���w����3��?X�ʍ[;�x	����=����k�x�������KG[�i�����������I�_����m�]��� �޳n��~��������2�ķ7*�n|��@`�C�)��~�`a� �8?�xlz���m��|��}l�
�I��[E^P��	nI���� ���h��!;�u���qnc������l$0H��3�,����o�bʖ?}����;M�m����c+W��=ťG�i�����嗤����2@J��޵�S��F�(�������c�����<Y�`|��z���>ߪ�m�*JJ���>r ����t_<���O��޺z�}Ö:;#�}��=����V��)}aew�����[/�����cnU[���\0��8xd��"���:���;/H^}�C~w;��m�����W%�?��p�|��n�_�����~c�n��]�߹�D`����BD1��=,eL�af(P�Y)���C\۰����ٲ��{vd���h�!i���	��y�(��7�f,��+f�0v{ILW��햁}_�O-M�k��y��miN�}�	�e�K�N{Ħ�t,ɛ��B�V�z:��BgB��f;��6kMЌ� U`Ձ�RHA�P�֪W4�I0��[f����ܱ�P}CC�ZjNZ�&��TTɂ�gD}���!�:Q:�޲��j&�'ě})i2N/�f��T���eB �u^�(ޒmΚ�%(�0n�z�aC7�B	��m��s"L�Z������N<��c`D���e�h���Q0�U��f�(�ׄ�R�����]�2`����D�v�8a����C�1n�2�^���[q��;���U����G�\�I x*'䄳>�c=�LL7��0���3�ĐL�L��H���qQ�4�g�C�K�9�:ȩG�=z�ې�Z��$[��&�b.Kd�q�S�Vzl��q�W�e��
�YG��#�������J��;x�0��IO�;}㪩�aS$�M;-M�,���z(W�nN}[���ER�y���&'�'�i><�%���C3�,�Լ<�_fZ瞹�}�0��v'�6qp"&�5{Xh�����R�����h��B9>=�yI��l���U�6�k�B4fu�g)PDJ���w���~9G���0g;¢�|2˞��M��.8©;�ɚ2Y�Z<�ҲtB�X�K��J�fe>2Y�������+�N����j=���G�3�K�~[���|5b��pL~Xe]`���}�>�
�5Y΂*&��GV��9���Մ�g��Y[*{�);�oe]C!��wH#<^"�n-�m�p������ЩCN�}��]�g����pꔔݤ"<���VO˙Qb��<�1)Z��	��Y�����0g -�@�:��钺	�lxU�M�䜽�<$�`��m#8�20���77װ�P%��tf�5"����B'U:�!��tCY��\6��4�اʇt��T"��0H�M�d��?�;���)�t	K���y�3G=�1���T�S���L145�Ve����C�~*�6m��X}=�����5�!��\9=�NY�V�cއh��HF0�S��(�px�Rq�لmUj��32�V%'Mr�읡�P�co�zt��IkΦ��cJ�-����oA���$@y�g�\�'��i��ۙ�Z7rU�@9K)�C�֡dA��n*�,�@dΪU���A�G<��fIMs�Z����9����P���Q�oZ�>ܣ%�j7ɞ�hN�	f���Cb��E-ؑ�ֺ&8^E"�M�S#q{kg+_���c��pĦ��x鐟��hc��Z�ige��Y�Ы^�p���w�	T����%�1���������-�T������7n_w�R�k���?%ȷ*�V�(�@�x��pFA�ʕQT�x�5���ܘv������]�5���[}��{ 9v�:fQ��`�
(T���F�H�����L^�nW�Y�jin��g1l���\ �s.�v�aPE����٘5�u隓Jv[��9!����{i�qw����qtte�~�p02F��J�ӱ�o�vloSF�\+)��m��7od��sWnvl�����|b�6� <��;e�9��՝�#��YqR}jq�#��+���b\IlW���3�QJ���ݎi3P�5iu� q[�p�����8t�Xb��^)YL:n:g�7Vd�u��mx� U��*�Q]��1wc./o�L;�J�(+�A�c-�A��W�x������Eԧ�t�Z��uLo4Z8�ww;���vt֢�ڵ��G,��Ql+�Ŵ� U�]+^\k�\��'�U���i�K��K(��y;F��X2��..�W�p֎�ݬ��0olW\��:�Nr�Ս�c
�"�w�A��8�d���s2a����]�\
t��u\�j+���~Te�A;p�mJ���qeN��WFo+]%��'C��7��*����n%L�-�����P�^��w�\7��J��-FmL�q Sݦ,��xA��+���{%j��ml[��u����^��!�����8�j����k��D�^�{�H�6���8�D�=gs^�_�r��$:{SZ�loG}Z���a�8���B��U!G*���J�]��>Ψ6����6^��`Q�������'��r�ͯ�՝�[�pJ�/3�w�(+�c��;TT$sKv�ۻI�h���]�F��w1�<�Ӊ:��;s�)�*���O�R�{on�+f��K�<��f��,F������YX�i�V_���N¸MuK\��F�K�1����(fq��6��Z+��X�=�^#�v��������Fu�{T�]�p�ٕw�X"�W,Wzxi�Wqu�j���d.	6��c�%Y�f��Uc�ښ���;���ʍT�+�إ�6�T�E۵٫F��\�Q��;6��XpE� Vt�I�(+~0�lg³��%��=��v�JF�����na�|Z��u��k�5w�u%���F�tw�JqT8�ɵ�c�����>���y����Ѱ˷=�`0:�`�&p��r%hlt�x����]��h�49��6���&���v�9H�-��&�:n_s6��v�ד������ �!p/V�^!���.g�Vr��j�k�j#v���+k�Y+����欽dEE7�"�*Z���`���no0*��� �-u��f�����`�1('�o\9�ʻ�KT���WV�l�����q.u m�k����4�dv1t{�����?�/\�k���Ԅ�
�AM��β ����M���Ȑ����K�  �s��\d�aFi�O+]���d;YJ��c�Yk�0�iFm�e��X����h �:=0Ұ*M����e��(R�OH;�@R��kQ���Z����� eߘ��Hv�>��*G��,Z/ \�C�$)��n��]k����J��H[���s�`� ��&mCMt��Y֝�(��@ė�ݑ���?&^�Q������t)�$�~P��wd;��H�� z	"U��L�d:C��[����o��<&Q�y�7�
# �c#i '�ۄm���a�4աVn��Ơ�;Z�i�Qe�A+�0�үJ��n��Y�MG6�DE�Yk��C�_�������BC��{�N���rw�NN�V��*;4�j��
�́�e�&�<�^���������Α�i�"����9M.\�p��+�#�.\�p���,�RS����v�}�ô��79����ҥ�!f�I)�H����6\�f�Ӡu%�:c:�>�b�hl%U�T9�?Ԑ7�D�!�U�F(V�;�m~�R�_�H'���K�A!�	��LQED�L��i�zx_�*|�{��֞�%iؓ6Z-��;ߴ,Ԭg�n��	r�G��d6 � U�cEڔ/r!<�ʡӽZY���?Fr_7a�	��75ޯ��Z��ܓ
���KVC�1*��#ѬB��Y ��41�|+n/(+
O��Ӊ�(�1�����U��e0z��b�I�z�R��(��y
8t��F𦢆(ʡ��'V%� 6�zl�8d�N�����h$~�gH���6z�,;S��[CT�]��DGh��o�f�$���~����^�2W����՞R!����!=`9�J�(��U�c �΋ �?h?�:��r?��#5<�� �~��?l����X�����-��(7����L����6�2�!P�ȜŌh�I�j6��J�A� D�o�@�� EZ;o���cT��@~�lJ9i��I0��D�V����!@�H l�	:�N@��	�8�T�2e�$f��������
�A���v���LF��e9��z>OT(�#�߾Z%~���3��.'�0�@pHN'b~BL6:���xZ��c�J�����������}���!�)}g��~�كS��)0&l-��l�'����'1ڰ�f��)�6D�$2.�r�g�?�`�r�9�@�$�"V�|fl�����J3jo7��D���k����gL� d���Y.�`Q���D�s�WK�m�^�^E��<�p�.\�p��;�Z�q~+��5�3�F�ܨ"5M����#�@���2�h��U6<���
rJ�7B7Q�����������	�KF6�0�V�}�Ҵ�)�GV���m��rDʊ�惛M�Hf��֡EU�C����c5��>�ꄿ@َ�ǭ�Y���MZOS��ڜC8YR*���H�Q�f"g'�#٘c$&��%�v��~cO!�����^;C��L��GR�d��J	G��Mx'k������{��v�G�\n;���詬���T���|�U������U�D�ڛW1	Ől����3�_�d[��Ȁ�IX��#�1�V�Ϗ/��qSkZy*n����a,�!�Π�4'�#Z|�c��"���':�<i�Ҷ���-@cf��A��{1{A{ʡ�Æ�8�ƨ�š���2����F�NC�6�e����ʄ��siu�$uU�|y�=���1ba�I]�Xgb
0[q�շ/�[7�E��h�,$�{r����Yl��
p��=��U���MOKf<O�ne���X_��[ =,b�l���.�x�pLZhH�K3��jSS�μ�9]���槓ؐ����L	TDy{ÔVC2�U��/-����ڗGNT����`?'�,���2ⴺ���7,�v7���=N�P��l�L$㒶��)|���ݢ��Ilq�%'���V[�� �Q+�ĺ��8-ǭ�a�5���L� �gq�g�M\$��5�L\#a�,�f��f��i��Oe�iB�9�s	�O&�	R�&Q��ł�Z9Y݆�LNP����4w�[��m2l��C��9.�l����#�,zL��55���L'=M�ٔ�%>��Ԓ�HE>��%V@������nM���'��4��4�i{�pi#�A�aa�#^Y�oKN�!&%tzxrZ��V��[�@�ʉ-�j���ՐC�ۗ�s2>i�K�u��{a�j)#(�/�R�`��L*��'��U'%�r�{r�[�u�>TK|y�PZu�[�g�����3P�T?3�MĖ�����#�ar�I-ܺ�lN�4�	�ihrG�oh�LlΊ�3Û>�ٖ�ѵ۰���_F��d9X��L@;���������5�+������C+j��"��z�i�2�����ُ�D�?>I���,e� �Q>�@�k(e��Κ��Im�a)?k�$L`���ou@ho�� ���*Y/��E���5�b�W���|gP��L/  �$©�T�)�jS}��7�3�����Nܙش�ƈ�z��O���Z��U=\���'N�Y¬������d�c��V9��r`�D|����f��>�#&/+X�*޾���8MU�S"��SfK�"�)�#�9Է�3�J��o?��"�ᛸ�_}�˷��!G��2�����;������&�+-��~��������������=n�N2=5��>�:OY�|�mo���׉���>�WFzW�_���{h��I��>�����~�����/����o��/|��?���6��WW�o>�3�g��[([9��y�����I�Z�q��î|�w>B�;���ٗ����m�_�V��7w���pt�z��>��S��&��g�4�%���o?L���#�!��i>���s�vG���x��u��˯������_F>x�6{��|�WÁ��fA�iD�����赜���\z��*�(�*�P���@��w]	x�Uо���_�G�̾?<�5�^� ��Y	�௾~P'��ٵ�M�Y�=|�"D�ꭧ
?�R�����*����o)��`��|�T�i���Ag�v�����r^3���Oϗ�ދ���@������N��g����k���;�b�lw3h��6x#��[�����)�� �����`�:�o�G�o:�'~"�4�����hޘ������}2#/���.���7�U�?��Y<E�|��� �6"�����j�<t2��x ���?� n����7Ke�����o��]}�� <�4	�ߊ��/�����h����*�eρ�  ��	��^�W��Kc�����>��1���|��������_�Z��(N���p���4����e���|���/?A���D�!� F���|���&�7�X�����Dz�d$�~�m�_�����#�3���nƿz�'$`���h�� l���0�́|��;���:��N�d~6�?;����s���/�G
^EM�W�?��_�����|��������R�ד#/�  i?��$\�o>��O=��}�c]���O�"�?�<��ѭw�����[�_<��!�?��
�Z���)��|#w�~=��l��+f9�����v��>��G2Me?hXZy�{�w�����澣�O�~�����_�������� ��M��_�ڲ�x㼥(��F�<�`�����vo��^6����<�@���.�� '<vTAh�v����ha��J���re�p�d�2�w�<�rx|#�v�՟��'�
�>q�]y�V���n��s��ׁ��4�8g ��������7iO�^�~-��a��1��~��2z�*��^�g�<|�oف����_���z�y���3��>X�`1���7����������_R-�?R?�y����9=P���lt��&�Q�;-�4_��X\-����|�_߾�|�9��w*���a.��������s��VB����o�SO���8���W~�҇��%��o�+x�SL伵���k�k��?*��G�nB�e���j��k���Kҡ��n���.a��P��qf�	�LQG0�	��^��/���{yg����{N9�!)S�ܑX��a��=��.�(�-n)r�@���:de����4���R��v�I�������lb�m ��VYZw(;'R�>Y}�` N�-̚�(��Τ��f���3���,`��jU�L�bdSLr�x��e$Ѥ:uo8�>A��q
+���Ĝx����O�A�����D��YV�r{Ӝ�:���<����DS�{�dArB��%yX�g�I%�	����������:C�Xj�X���[��	s -1m",7$�U��>l���6�� ��%�5�6�y+&�ly��OB��S�d!+���r�T�bّ�y�N����%)���#���!�yf�7w:�=����X���1�}7��Nv�tc�YG	�	a�S#�R6&(�;���"mR�N��W��R�|*m甍ܩJ�vF!�68�E�Qd�ʮJ�'��)ȪhZ��#8��'����,S�6lJ	���ӑ6�e��4�l18�HWYg��]�>H<bz������`�jJUL�)��ā�f�92�2{_���\I'IS�![��\2�%��ւYX[9%�[/cQ�Y�	���f[sƑ�S1[��T�Z� �<,��p9�0ᡨYDa�"��Cc{����H� Yy�Ľ�0�B��5˥,����d݇Z�yR�]f�zY�R*�܇���6�=�c�VK7�A@�=�{#6!6�G�g�����X�_����Ş�uX��)K}�K���B���@A
Z�,Z�0V5�)"ᏪZ���M�	���h�$BC-���&�[�*I�5�Z���#D��}����ݱJXV�B�s\71�J���HƐB$�͵����c$d��e�v��W�eǍ(��II�E���8���
�-��J�`�H����%~/�J�ƙ'�CyN�_����jn^.�k>�q9�l$jP���D�}������а�]���OF�[7O�x�iw��s����f:��}T/]P�W;)M��+	at HҾ"����ڋNaZZ�Z3c��Y`����ɶ�����f�6#��:&o玄��Q2�;�wZ�Ifc'�;d����W�3�־���J\{G�#���C��3I)z�~f����������R��O����L���+������8M����MQ�b2� �k��������y���jqK���������pk`m;q^}eydkC�mZB075���O3�I�<��e���Ș�-Fz��A�;U��5��N'�� e6�5�P�;;dD�S�1XR�T�0ۃ�r|�I"�`H�Ы^�p���͍�	�n���̜B�;:z���Yx����+����XG�:��x�Z Yq��(�W�X䤓*�ڸۭEѢ���z՝Z�A+n�J�YJu5����v�$�p1i����u@��n��:����tV�P`��n��"��U�h���݃���R�`�[��"JA�A��t��j��a�w�**/Y��`��
}��K�l<]��9}���_u��u/�`�䨱��òQ��OY۽��+.��B���z��vI]k��O�d�l���A�"��.^Qp\y�~�F1��U�(7w]��sڌ�ë�Qʢ��)���j(�Q�� N��;W}���vX���=�»J��3r�i��C��j�n�F�䅫�v�P�Ku��O�u���W7;HgX��,�@�PE]�BIVP䒎F�M]���Z.�Z�S�j�Y�<��$����򣳖�+����`��z(EB^��m���um�ڸx�̽i�J�p��ca��ꬠ�xya�1�Z���@��%�u�Ǯ����v7�h����+u�=%L�v��z��B��tI��E�EY�Q�o�.u]+�M��)������|J^����B�>�ڍ9��Rƍ��lxFר~���}�X̻� �b��~�,�u�{́�t����$y_R�*9��Q�������K�(�n��F+*�u�s��:˥L��T.U*�]����������hl�S],p�sF}+P�d�,	ͪڅ9�7����Ǳ ??�J^����(�����]��<'?��8x�*/e\K���Ɋ�k�<u8Z}�N���r��.������G���h�(���5<�u;@!��n�hWw�mC�q��]�Z��K.-5L�V_r��+�y�(�I�D�ͼ����㫪��||hvT���,)����-��g�3f��ֽ{I�Ra1j���(q��Vt���d	�ظvc5�Mu寨������ ym��{�滞��H\u��ѵ�bpiŖw0��;��P;P��~ro �a�E]q�|����VA]�m�>�=�B�U����{�[4����vo���KQ�����)�\���SͲ����O�wL�nN�R��Y���U�X7�h���ȠBD=��A^,&^�����p�s\��G/����oJA�Q�᪃QrC��W�^=�ڝہ;�T��<���ƚM��g������1)� �Z���?9�SsjKGԱ�`��,���u\�W�n�xԼ|���w������3`�'47�45�-����v9��hI�λҡ��p.��02�2[�Q�VE� *4Z�_1Vg���a+Ke�չCQzɁ"��m�@��u�֤�XxMQmT�}d����.�իy�]�Cb!J�,��F#��ыԍ��l�u�O���.�U��MOkG<J�uZV�I��9����ȸ�@<l���mS� � �ǉ������ý��e�>@�L3E��-o�`��0�ֈrYQ����" 4��*P�'��}@+��U�e��@)�f�v �eD G�jW	UVC��U̓�����U︼���KD��*'����12(m�X��φ��c�O�����e�ߋ�4:�<�@˅��:���=���LH��@��XwG�	wL,�FJO��!�8��V�F���~Ur^��xpA DT�,�×z�Te�5�o�F�>W=�R���-�e((#s��64 g��<�����	li�ƶ�j�΀���:��`�2����^��&���(ʡ*�ڂ��D���ܥW��pY-5��!o�W����3���ݺGۈ-8
�����V� f�=$L�AϨ�UY��>�������K��$=���ko����.\����;�/\�p�.\��M��h%�393��-2s4�1ư
�jd��,��m�v�9����迲\|�l���>��+B�'m���q_1��3?��\㘏f�	����a�Z���f�n�ҙf��h�Ln� � O<���M�j��m��?���3DWB̈���r�1�8�X
��*·��,s�j�ߢ� �& ���&(9IL��Y҅Z�8�ܛ%4�5U�P��JBi�K���ӇJW!eO��AE���-؎�ݗ4�&uKpr�޴_OU
v�Ԇl(�w泌cQ�x��C��2��Hf�odf9��')�Q&�L�Z+h�Z���((���,�jW���6�B�*�>����םmr�ƚP�����L����H�ٴ�j�=�ƖA%��F� �?�r� >A8p7�Ch>_����>Gk��԰<0�E �1jݫ ���&؉( ܝ�6bc`���X��r?�q\C�@e*cH�?l����?���Ɲ8��������X�,@��)P��֩j\��E������=5Ґ%de���h�Lh(���2����1PCI-��60�*{�I��9՗�6����c���L�g�s�v�k���GV��!@���O�b�	�Z8����f�^K��6b� �H��E_2��B*(��JR�'#;�S��lL��h22}`�L��W�E�f)Os��W�D�%�i����M���T�;͒S��u�P�֩ڇ�'��c�Tkg����(bC[M�5$L_d�zw�}���1�i1��({t�@�:���
���N-�I�����!B�k���R��*� >�)�>]k�����(�Ɯ�)9�r���t�.\�p������ؔ��om��z�j�f����@pkz���X
���"DF�)=�B�Pi0� բ��ZBA�>$�itg)_���mX�b��6�4��������Lf��qA[p����=�4W��tf: +P�X|t$�w�T)�Yʞ���o���kgXJm�X��4
a����Y��(u�|D��A��df�:��$�y_Pa���!�}�שg���=��=�Ȱ;10b[��zT���R�gJMUXS�?F(k�)�&e�3c'��H
bt�ɸ��LEZؘ{p �0��mҠk&�r�{Op6�R�:��mm����y&q�:E7�vn֏mB�"-k��V;���W(p;��h$XE.$hl��t<+���Ռ,)�-�s����
�$-�.E!�Մ�/����!=L\J&�mC3���/fW�2��R���%���J
�n'�����L���hWM�<Y����ę�� ��p�j7�.�+�63��,�)�rϘ&�*;���3	�/���q�B�\6�֪k���<��i)m3�j�6k���-Z;��Yũ�N�&-R��C<�?��[���ИV���<L�?a����)��*BX�3zkr^�����6o��iFVаDs�5
�E���pr�Є8�rN�:M��.G�����rR-��eةq��g.�r�q��a�M�G戜{:^���1�"� ʅDc'���,�h�O��#qpP>�(����a�<��Rc{�2x�t��?+lQ�`|Zp����N��<B#� ��)��a+Ou9�\w�^�^H�E���	�:��Jqc�tو�ǆ���CEcFGZ��̟q�hC3D��v�/�U�����g�!��az�{UHG�)�렩��
�RG���~M����C;S��qbL|~�Pk�b�*85�4�1Y�d�s��l��C��,��x���2�Z�i�)�a/{}+���R�wΎ��3�٪�yx�`��*A���IH+�9:h�����EbT�u�,eg�p�f�;yv�|��r����uK��`blMs��A�o���
<F���`$K��q@C�TҘ5M�%C3uS"l/CR�U�TtX?�D�H�A���Xv�Y��b{1ق@��QNx6�ֈ���h�}�12�w2aP/��9t��ϖɪ�z�W}��1{O�;�oɎ��K�V�}��=i3m5c{�[���ə���`d�-��餏��ْ�D��S�c�U�a�݄�S[�#�=��V/1s*�eA����zj�k���}D3�W�/J�Z�H�if8��QpC:���!79t~Ut�w;%yH��u��H�J�튖�e�j��J�T���Ūz�j�;�Wj�YȨUU�B(Scq�8�o��Hz��b@�p��r �N��0��_[|���n��������O_��s���{����cjz�}XYw��	�k�'LUq�^׼���t��Ks���?:��,vn�H������鑿�0�=�7�t�����]E�#�Mo�++�Az���rd�>���~c�����Ⱦ�h{����ӛ�_��
��#_����NI{�_��ŹΫ��\������.��'� �+�['��b���G������pu��T�yr��_04��o���Q�K�,��8��z�������G_�����_i}{�{4Z�M��sO�� ���,��I�+��y��ײڳ�~��w���'�4<����u0#S�x����-��� ׂ˟~��6 C�mp�Eҭkٙ�+-��I?s��žO&q��,��LW��/]'t���`��~0=��i�:���?��S�a΀GPp󼓽>�;_������}�R����s�*����_��S�xb	���0��v��˹˝}7��K����d�A�?tܯ���0�5C�}�?F������@�,��~�?��_Rc�oȿy�U��_�}��� ����[п�Gnv<���k`� ����_��pFn�se_9�����������+���s X�o0��wJ�S���_c��O~����]3(�|�c�������4�fGW�u�������7��q~�Z�."�WJ��}�����gn>��?.0F^�.;O<.�t�l�8�������J�/P�2	]���u��	���}��/��y�����V7T����). �S�l��y�����7��>3�K��%Ɵ�35	�s�?�<�~��W�M�o��m��iP�����M��W_�o~?�ؖ��=�zb�� X�˟d�+��.�=����]z�|�̗���^L�~y�� ���ۦW�!;��k�/>�������F����#T�_nPko= ^��a�����|�����G�;W~&^���#9����o�����{�����R��� ��<�
�k\�����yK��K��ׂU�O���|��#C�<��>��K�y�}�i<z�\������Ώ18@e�
#R�?�s�<7�&8�6 ��@��>X���K<���G�ɯ`�A5(7�jW�i1�E^��y ��PA�c� ̢ �����}���'�O��*t�����)�wV����&�}�O;~��?�y������˴��K݉o��̾�%}���ʦ��F%�wσA��G�ߦWB��	�\d�8�i����µ���s�~v������
�0>�O��K��R�$}�ye�����R�<�sG�;�w#���'���'�������l���3�ۯ|5�����C������_�BŲ�w��nھ�[�>��5��:�7^�Y�����/�n�vʬ�STį-���ʘ9�� ��t@��4'�	�Lp��d�@
M�L縱o��!�!�h!���֚�P9�Y��̅Z�W>�5[��	���	�l�ۧwX��9�77�.�!D	��5�����:���[�"�f���L��4#��-�BC9 dd8���"�^��p��#J&Kg�kQ��;�6����h]G�����e��rq���e�H��O9���e�!H�[�
$����2���V�@�D
���,D�Ӟ]^cm��;��ns|��@4M��ҥ�X���F�ϰ,,�tG��R쬁��C�a���m�/�`2ld����l=���q+�1idS�V��{���[�`��%1�;�uD;�A���p��V�,O����19����ڙ�,����BF!UJ���1)�M-��S��e!h*�|Hڻ��'����z>$��uw,�kB�S%1$�yb#A�~�LEM�`|��S�k�2[2�_N([�9��b!?[�_�'�z����xA<f9��-�,CK0�rvP�۱/S�M�i�*|���`Kݝ�NH|kJg�]gK��D�2�{X;���e}�D�Ggm�K�cp�/��:��Rjk!�S�g��U0���!d�9���M��K��t�U�Mk��j ���R�@�S���u�=q��g �h=S���9�N݂�Rƶ�˦�b����P��� ̰P����N� �z���Iw�d�N�*����t�X��sb���9C�gMĚr~ZIl�H�
Q��e�d��l�h�*�a�ġ��yJi�e��W	!�ғ
�I&��\u&=3�h,*1T"��|e��I�,���MPa[�����Ƀ�%��B%�`o����'hGh쉳�ʼTY_N9?�̪I�O�}&�;��"&��	��	�)�P4��C�w��)�	�}0�W&�s�5�;9Iu��gD�^VVkMb�<So�ɑ�	9�Qc�[�M"�L41.�L�}p~�pq�9����Ǩ#�6���s�WY�0��l�*�\(���(ӑ��C˷`jtJT0�7�	3��p2650����-a��k��5�I|E9,�$�t�?b
QwH�Z8#�>�kC��|v<ea4�eZe3�30yQu�����k�Ha��ݴ��0G��C$!�Wr��E�!:� *)e�g���1D�%�㛷�K�ڵ�<��Rv�Q�R4m��)��=~�Hl��3��U�is{M7��{x������a0�0Ø�1g�c�i����D+��T:�ڵ�)���Uk)Yi˖�U)�$Ŧ�JQ�P����3(����>����}����;��u��3�u_�}]�}���~^�|<o�G�=���$�7��h�"��n�k��\hi����x�� ���H���SU51'�����PM**��=v�(:q3s �ӡ���z�Q�ײ�D��S��QO���1�֠������;e�/�V� A�	���o�i��fķ��c�b��S��aFV���n����X���]Iҁd�Ϧl�������Ogdٱ$����$w���r�M!%mX�r^dd*5��wN��Ij�m���'"�I����ldeH�pl$�r���S����~�jLWٮ&�ܩ��\a[�Te
�:9!��)u'g���"��L]�ʱM�٦>]�SIMl�j鋞�)ɦ�	�l�#�|q�(��.j��������%>5����	l���&�p	~�@zx��5>��5e0z8�;(�^�5�Z�ҜދMM�d�+�Ʊ���$!9ҿ��PT��Hv�ҭ���X��HwAkYS�5HuRc�{S���L�/���Y�䌚�|W�.ǈ�H%�t�gt>�I�K(�s�.��>;��L�rSj�y،�U�-�͊��6,��sdfup�����d?ҙ}�Q�U]��0��-�%�v�gU�f�bZC����u�?��ʤ}�����yS1��ҞEI��b�L��L�����1y���5�����zEy�M���攄�X �/p�("�����{؃l^�ץ�N��!R������E�����Y���>�>��<=����&l�x�+��u�.bx�2g����5�"�(�Q&���vWW֓�2�c�0�m���g��}��)�gs5��Y"Ol��`^w=/�L-pe��'�c�;��%MM��&�&�䂬�d27��D.A�O��j�F(�ŧFV�%�6���jP�:l�ez���:5��Q�*����vp=���Q� �<!�ߵ[:&��(:Ne�������&G�j�{^GdH<hx� ��P���7�%GtDt^27��i�ep�԰f�\鐢����hׄ�$D��~d�4�2�Z�f����<�T���HL���p�S��񮌈��$�L�ZԔ�Q��.�UV���eݚ[��oؔUݏ��t6#ݱ�Î����)Ո��E��\iWË������AO�����.�.϶q넂܎fDe%�6��N�c�k�zE������0:��7�U�ꚞnVP�ʎ�OA
|�.���~*�G��^��@�**9��ܐ�Q��Kv�����)�],��b�"kL
����d�s#D:2��?=�<W��("�b���^Fze�()g��u��*6g�����v���~aBA+/&"&�\&Hf�"sc���#�1��賈hw��p�:.��0wAlr0&�A;'��ס$,.�tlNE&����z]�]!��T��z�.��昰��]e����S����GK
�@�������ʬk��{��CZ�S��٭���֩hd��pS�TQDsdD|oud9�9�t��i}5�#~|�П$L��X�^��:6����Ƌ2ؽ��R�dLRI��uV�����p��q�Q)��BLMy�t}BJp��g�	0�=]##��[�QX�v�/��#�O�'��5T�����=Ϯu @��I/Kw��E)�8���`7	�p�֪lx�л33c2·s|�`�\��a�]� ��7�8Ѕ�nײv�N�@	8��| ��G�݌J�2���S�m�_[�*����98Y��m������U�V�����xs�Q���v;�7��?�W׎"Sx�w���R�,c�0\��3Lv� �I��&�ӭh,.�	�xc���Jt	�kݬ�X&s@L� /��ʄ�ƛ����7ʯ��22�o��p��qC���#@�H�;zBǞ?����o�s�!�[]o���:'�(>�蘁����R ��������+&��߁/�����c��&�������|˺��NRSǉ��if-1X�;�y`HO?Ĳ��[���KP�~���k��Ǯlԍ��$>���9�ص��i6�hgwE~��	$H� �_��$H� A�	$H�o�6p(ps����M��Ǿ.n�W�`���}I���q|��e���h煱��CN�=wb����ϕ�N�V����;v���v����Y�C����1�E!��7�a�.fѩ�fʄ������.P��?yh,�A^�����c���b�Z��r	��T-�mɏ
���>�Ϻ�ѷ�$�L�%����̪���R �҄�@na�N��4����݊L������^���o�f�
lo\�q6'�5��v�x�6�R�<���\�;�����涇5�G��Kh����`Y2�SJ�jm��֍�D��Q"�'�f�|�޶�a�!�����Af>�$lNɪEW��si�Ar�zB��ZK\�x��SiQ�ቖ�%�!��͖���O(��.
9�7��:�������(N� ')W�>��==[�	��K�
�������i���՗@?���Ou	��`:D45b��@c4p.��ki�����@Z ���6 �S�����M�/����=		H,�Jʱ ]����(�X�
<
7�QŊ9C8�)����.����Y�Ň'��sN@9�`�����dT��7A�5��1��p=�/T9g�y�Z�P`��R�� oH�mi�.��o=t�ǈK,Qh�X�,y#@�c$d��������Y�Ex��?�-1���̵�k�P��=�ܴiRӵB@s�������E�I����6��U<���.��?cݶ��E=*�_���ƽ��آ��v7.��ؕ�_q"��gP���X`rmK�j�6��Q��4�u3b��dig���t��$Pw����ŀ���4�b��~ש�/�l4~3*��~j<è8,3i�[ۍq&���k	�JZS��I8^q�TH��#����Z��� 	$H� A�	$��a�Tdk��JL��g���g�|O��f<���]�om����=5�2�f�ը�]�{o����[�������*��/__���sYto�ź�Ñ����6�9�K�B���mS��Q�?]���b��Ɛ�=��-7/�Zr��߹�{Y�ڵ�B���],luC�L8�,}���ʅfZ��cR��*GSc���ȶ~�v?��<�?���e��È\#��YX��lg�t�O���_F��ݞ�)\gX�o,n�1�7!��L:-5u1V��^`�m���@�~3��1��x�9�����$�I��P6��V۵��>W8��3���v�FͦIM�+�c�;#���O�^�{��R��Ӛ�E?���k}.�zc���-IhE5֑1���F�hz��V�1ݽ&Z��;3�(�9���������3Q�B���}�&�۶�^�r��g���z�w��]9�97��O����gc^'����re��E���0o��{��w�T��_�6t�4u[�Tb����w�R�o��p���-��Z�T����}ݡ�W	����@uS�с�����;����:+#�)��#���{rF�>�?�{��
Ms񰌬1Qm���+��0dW��c!#�ﭒq���X�7}Һ,��B��eˋ
���-��E�]w��L�E�}o�mq�ӵ�����UyĤ�v��V�
��M;h`�4i��=N�Ҩ�uUN�F��X�~}_��C�o��i�Ѿ��RZ�/ph�P�wmx�Ps(��~�d�=�_��G��K}7d����)���j}��E�	�����e���t�7���~�HzˏN1�]��;K��\�q�,+���a-�h�'���Ug̏�.������IN+��_��9~��vT�S�����Xla{|�����)����RƺM~�~2��0<����#9���%k�=C�p	\�T���z�RS�8�4��'R_�x�1S�2�H�7��e�-*�E^]K���"�ս�)#.��t�:B;3=�y��ݮ�Аo�խa���ܻ{��dY���Az��ѓ��nFE�[�m����p��.aׁ3���/���e\�d{_7?���=ko�O\���C]mAb����kg~}���Ql���C�RZnhb�	��;sL�K[Q~U��/��Ko~���p{�u���2���s�{O߬�)����j��Û�N��Uh�4eνhP�y9�eS���R�W���^ہ�6'闀��ī��u��Eq�E����ɑ�+J��i���#걼�Q�!�2��q��=� �}�%�r���*)�2e��G!�Q��HN�KRQc�4�5�ʪ~{��21 ���zX���2��qu��e�Ҫ^�-�����k9X�w��?�c��%{�RB�Џ�߷�4�{�e���=���t���59�߰��8/�/�t����F%c$<��j�zZ޲�D�u�ʍkk7F������[�C�E���=�wZ�5�Ή2��ҳ\��������!�V��ae�o�G֌
���opԈ������L����"g����լ�a���)� l	��\��~��%��C@�_�z[Z�ZR���y7�rW��v3M�|>�\uO�ͺ�������� ��S����ﱥI���À1x�5V��v,R5���U�j�}�9�l�梄a���ڗ��H���O]���3`�s���~k{5ӍH؛����w%��f�6-��������H��_�S4��K��!;��5�� �pŤ=��q���&ϒ��֭�
�������v%]]
d�����v4���c5�}�TS>�t�6.{e��#)Y��}|`�� (��x����ʁ��O �Y �ZOU1)�3��9{;~�]DF}���#a��O�-�:�:��m�C��b�V�3����~@?G ?^�n� L� �B_��@DB׉�)>�h]e�)}&K��W�80���
����M߀Է�Q���َ�t�ă �~��8���[�� �)�w�����v���#&J�d�	�� �wh��[`2�M��+�Pa�Ԝ���� �(v�~y+���I��6�	�  #�~f]��IY�1	���e���@cU*���e�w C/a0F�Ά����ʶ&Ru�F,�O�] �&�3��ɯ?�&%��L��Gv���� w(J�9�Q�Sz[Xe8NKGum�����ǡ��e}���ڞ�_�x������ C����v�i ���@7	�óu ��*r/^'����am���&�95� P<L� `�',��p=�8F��L�\���-d��o�uX8)��� k�1&�_ ��"�$�6��Fߙ��I�7���8v/���6p7�G]bLl߼�A���WW�C;|_9�X�%`׵^��L&}�`���ʛ������UK$��8v���gg����I���چ?M��W����n���l��+��~���ν`�-zz�c���fڇ%U�p7��V0�\~��Y�Rv`�g>�����V5�dԞ��'��vW�)Uہ��b������EjKA�r,�
�=��y:KH ��m���8P�Sb~A��.g�3�?O����u�z ��|��	�J��X����͗3�������a*�*���`ܲȜ��-���'��;6;��a$T�zF�i	�
V��_������X�j^��w�ݪ����ҙ�&���~)]���Ϩ]*~X�k��^�,}����-^!��]˱��_9�Ws��g��?*��4=nz��u�&���V�:zG��4u�9h��cq�{��"d^d̀�]7�*���s��bG��hi?�a[�I���nWT�O�Ty���©���+��32_��W����oGp�����}�������}E�'7]�Ij�?�͈�.ߟ
lI����{_֏9
�Y�"W�Ӷڟj'�_e~
�Ս�ܑ�b ��D�:UU�<B�mx,L"m*P$�2��3��=Sa�{�`���X�HNz�/;����:b�)�)oBU�i���.����}��:<U|���������Y��e�曥��S�l9�ݓ8Ԋ6,�ؚtMt�����EƉ��ƛ���`��?l�_m;�z�N�{]%��>��we���u�v��^�GK��|7gwW�]�w��q��a0��DA��?=��n����?���o�l�|����TQt��p|�=�e�G��G��)���-�)���_&�')\Q��O�v�� �.��8�W�pݽ.k�}�B�'-�9��d_s��mI,��F:���[p�>��\Ò�BO��J�G���*3�p��SH�0���,b��v�,5P�:ٍ���nˉ#=O?�������;�}l�l��BB���C����ќ=���+���O؛u��˸�%oZ�QsZ'-�N%�>a�툹B���J88H�;f�Z^��D�1.dˑg�׎ɷ�i��կ�eu��ז��Z����m���[����ج���6YQ�V���c���N�DM�xy��?�h�7�:�SZN���{V�{�V/����>�K��~�-�T�5;���pܖ+��dY��w���m�py��L�nˋ�}�J�N�T���/��Kmt}>�KQ
�	�2��\�*����0XO^ܦ�s0��SƷ'�B���7zY��ǯ�Վ�3�<̥fɟ�^�>�$��L��e{,��#B����I&9��24�k	�^�xS��<��]�-��L�1�`=:�tk��W�7Q
ޥ��A�^��w�jދ.�1��,��yB���3�~���|Ը�\�������k��u��������二<(��u��=�&�d�.?��;�����zo�[���S]w(�.��$�}=�Yo�]VL�=7��jl����A��,��j.�����;�h�z�rb���8}^Y��I��r㟍��m�av~aF"y��*�kj?<��y�NU�7����{8x21(��))�5FR����ծ��h)z���ز��5�!�{���չ\�CU��V��=H:�.i�]u5T`'s`��l�b��!<^c�%��ӆ#Um�Ƙ�gF.vo��������g1�����)�QWE�J]�ٶ�p�4�8�$���7g��Nzn0��d��3�-��U�8�6o|����TE HS#�Ǟ"f��D�`U�@��9�q��w������=ÈS�f���,6��pY[���c$8��A[^�N��=*�E�oE��M��/����nI��'M�D'��J0Qj�A�{9�6��h�s}bL��a�����̤L�ꃧTzZ�/D�=N�� ��_�e4�)')��8����4$�*r����Ur�fn�T�=����I?��@廌}[�M��e���^)L��@TUF�=_�ߪ$H� �8ÈJ��]Ro����E,a3b���觓��U�=�a/�o�E#����e}�{qU���uI��KFα�������+2�
]�G���h�^����#H�MZ�^)���G���d-�f2�l�Ӓ��������r����;ҎSwEب���մ��vr�{*���Г�Yo�����w�Gˣ�4K�������6跎��7���
���ƶ�&S�Oފ�>���fG�����k��E��,��}[Y�+���3��6�(i�NQߧI��__4�J�De�8g�$>b#�5�7��:����͍�������h��T��7~�-[���A�n)z׹��@^Pa������o/y�\�gŎ���_�fy�W�/:~G��w�u��ѱ�Ee_N�¶^���itޓ���eS�j�f �%�j}:ʫb0.,���[�a���HS�8��2_EQ��r�K�-L�῰u��K����X���a�#�:Vg=*�=|-m]�����#�Gx2���gXQ�1;���o����/�����+aSWߕ	C�k���T0g[�stZ��0���l��ns�O\���D��gKL���^Z��u��$w&$����M�����_ޖ���_�s{�;T:�S�fw������ik�AU�g��O.ݜB9��;���_÷jJ���o�aP5�fP����v�Ό>���śsU����uK^��){�Y��ʲ{�ΘGݪ�n5�t�WV)�������5��	W���k+��)��>H����?�"�ϸ��u-�_{'�Fxe�W���a����a�Q�&Vt�n�}N�ߚ��F�96���ݰ���4����-~�&@���S�Z2!8�'�b�Y��+��C����AS�;sG��W���;jfn^IjG�:�5�	�%n`��!p�W�Y=�I�|;}��^�*L7��i�эm6{���z�R���N��o��ؓQ-��U��z���gQ���ޛKQ�!�{���k��*�au��Q��j3���r��]�'N�x��/�d��o��Qͮ�'�e�)�cW��/���������~%?��Ư~W�f�5:�J^�W�}]��?2�1�Ko����Ջ�mxV0]'gb���vj��(�ן�����G���V���j>����m8`yx�3��:S	��k6������r����I�q_���\ϣ�mHbH�b�����?��k{�����qc�Dǭ׶m���O���/�g2��_Xs߻dЯ��[ރ�ɿ��W:B�k5���p�t.<�|��Cfs��_�����Tk�qL����$+����w���X�"-�
�LXхRL���Q�tG.7�U���tg����+
�C~��CN���c���[RXH�XPޏ�o��w��e�Փ�]dON���Ӳ��4Ø='\�2ޮ��a�uB{]H�߅�_��C�K/�%�1����4�mxx�����[������a�/+_�Z��>n�+*2:35�p���L��M��L��TβLST
B�Ȍ&3��ۏYiyHc�;����g�	0M��Ӟ�G����:҇{��?�6>p��A�B��(�?t'�s �ߴw{<�A�j�Q˟�@�! i�y���Z�R8���Hs�UFW�I�8�Yҽ�s�c ��*@�Ky���& AHNֵ��[�P�8Pn�u.[�=K�+���.=	�zF�t���t���T{��~f�y��oT^~s��t٧6�r����K���U���R#^m�Wlk�U=��Q��Px�a
=H�$�_�rp�ǌe�iJM�{p`Q���Rp,�'	�RHG�� �l�;�ot�Vl��w��#K���}#,HҾ�v�)���1�9s�9V��W~# �!��ᶇ^��<7;	j;K����>�:S���f����?c
�ܙ:�ۺ�:[���>���g���jZ@� ��޽n'S5p`��"�;"?��+Fw�;���Z(^Q��6l�)���R����һ���M�Ǧ�����}Z/��D�	$H�� ��d	$H� A�	$�������{�M�fO;<}m�+�>��=��q���E���+�����o�Ju��G8+���]�ܺ���A��Y7�MԱ��m����X�_K�+�9;�Y.����ol���7�K���_=x�P��w6��W7�-��z�~��C�ݺ�k����vj@YX垩g9�z鉖�M��uˈm�+�޺��Wh�x�|�dq�������P�)����,8�ˢ�x��r1E/���Q�I�Lk����N%���t4Mn�ѭ�� ��4��im١�_�>��,�^�3%��`Zd/���%_a)���8��m����
�����U�n����UѨN�s���������, g���#��0�@����+�2`V(~<���ppn�QN��O�<�>r������>�^��xۯ�җ��}�w/��}�# ���@��`�~t;)���*l�Ђ� ��e-SL�UOWU�=�/��Z��Y7	��LP�81���@�w��~W(��b���@�u����yR I�
v�tq	`�Pk�V��&N,�������OH�w��@��y����=�c�^�&�l#�'��dZܲ�oBe6.^�f�WB_f��K���2���{���J<��'P� N_O��(Y��K�ih�:	<b��)?��e1�����vY��!�v��:p'��=l�j��(��Xe����7O��6�n���@<SU��>�l�H��L`��d��e^��.`�n��(�[��� �ƞ�-��H��n��͵Q�]r�v���~in�_������X�^Y��?���l;�iUb�����t$����KgFu0�e�?����'3	7naZw��-I��S�#9���J[H�X:PX�������ۂp]e6k���3:���v�۽{2�[�F�|�H߃����WŇ���kD�	�uޖ�C�Q�7θ��	$H� A�	�M(��4yS��d|.�N���D���3��¡����B�~�����>fusX��s����:Ɯ��c�}��m�e���v�q̋<��!�O�=+��U�S�;l����X�v�ma��5� ����mal�0��뼝�8:|�`�bPl��>+��G�0����yAr>_��y�s��v�Xb�)�
�bh������X,�:�8�9q��ذ���A��`<x.?�>��l�un<�,�S��gǚ�"Yb��$P۰`��X�q~�}~��c���s~��c��o�|��?�ͮìn6^8w8Nx����A��`��r�s��Ӊs����"��{ln]��j�>��[8N8����8�>[�b����8�gs&������vA��0'��6���Y�{쓳����s:ا����ݛ�>�X���ϥ�L7��5���r�h������9���1�<,&��_Z�h
�Ɣi>MEhJ��5� ؙi���Y�\m]+}C{>�hg�Ҵ�`3�L,������&4cB� ٙ�(v&�А���jB�+K���@�k�3-4��B�M'��t{>�&�eB�
Mh��&Fh�!c�#�X��v<:�v1��bb�������-�#�dl���B>ckL���(�[k��M�dk}�ތ�oo��q�h�����!��]u����v1eƒ�6ncB��Xt�!a��1Y�΂%o���jRV\�Q�ʁ�n�DX�4�F�xk�ǌ�L�*����P��r��X L����ƈW@����-��-�$kk�C$�i�Y�1:j�r=�i��)�=X��\�{��������}ɲA'Ё�:���jR�M�DM��.S
��P�gf,%��� c�4��? �?
���x�Ą*���/A2)z��{ ��3�Mx��)�s�A��!�l��7u� c}Lf�6�B$Bʈ:��J޾�&~��
!��2�F ���`h��iF�Ȣ��X��
;�Zt�p#����u��֡����. 3
�z��ݷr�dFZ���\�@��Լ��{/��"�^��>��DQIAjL�����i�۠bb����ˊ��Г�&A�5��JТQit�<�CA�5H(y59 �Ƽ�������l�-P�Y����qӏ��ΦԢ��r��?}w�>�f�&8u�&4s���ށ��(��<Q_Y<Z�!���K�1�%����}���i�Xo �!����/����X�&�z���W=y�M��1�ͺ�`S�ؽS�}���s��P�_F�(��)�H8-*����JTUAk`�Q�CĻ?F�i�\|x}l��������})���i�K����R3}�2R�[�/z3��Ū�Ѳr(���%����W`��#��h� ��y30\$FT��YP�rT ����b�ڈ��d`�Z�Q���p��k�9`J� �7-��%@�|�Y���:�E@��O��Ř4F��^�R&jR�HSk�@�<�<|4�'�1�-�9`ʀ�!LXH��DY�7"!l���оB�@煍���5W]�J���p1e�JO��f��M�F�,�H"K�K��9S���XCіO���4�v|6�ΌI��Ԧۙ16<���]:�hv����ò3��\��t
����lM�	�!�V���`cB�:ʀoH��҈2n��DXQf�k��X\�|��T}=�ձ��fC� �Δ���kܰ�ǎ��x�<T�g.����
K�Be+�����D�`��,���&Q��C�dc�$�]�46�B�D��Ѡ00�'30P_4I��&BW"ܮ��&��h��&k2U4),�[���B�5�h"����5���Q�`�v�?&�Bf+c5�h����i�	E
K�Jb��8f�
;�Hb�I�
��R�i�0�=�
� R٪d2�C�P�*��S��Yh"C"3�	D������P���B�A�@z2ԗDe�mI$�
	�L���i0�+���'��BR!Q'�)l��ғXJ*I�2���2��B9A>(4� �=��FS(��K�Bd� $4&���D�)%I 3�D�'�P}�rg+Aq*AyAc�Q$�@a��vE(/$4��\1 t$�	��� 0PD�d:����Hhn �4$Q�R
�<�@�(H%,���Fd���l��Tē9Hu"�'1-E���A�֤9X<����g`)5<��Q�ꅄg �	L%u��A��TU�j�Dd(�iP�8����ي8<48�"��F�����C�����48DM����cI�Lh�ԨD:�D���T!9H5��ɰo��(e<�������,e<��DЄj Z<T�[�ŉ��@��XU<�Nb�pP]��l,��R%�*<S	�MY	�}��O��-4^��@G�ա��10xMZS%,��R'����Q����DZ+�*��HVg�Hx��Z?"��H�jG�E$	GS�A����	��S�@f��4E<���B��t$4�$(ou��VŒ�xYC�rI��D��8�����	��x�A��c#�d�5(/�:E&��D"T�xh����jE���
���R�<�Z�h��hh@���W$YH
��@&��4��~�1�XIƱ�$�� �d�^���j��@�j:'�6���DA�A��=����C	>?�����IhNPd*S���d"�=M��U��S!S�hM
�����"B�A��ڣxx\"��G�j:O4HthA{��DS�� >���M��,t�Ag�2N���� �D�S�3	>K�4:g���D҄ڠv�|�Ag(>��� !Eh*�t%<��5�v
C%�{:ki�Y[M|��UI4x�5Q�ǅ�DCg\3�U%H� A��pFUUP��h�	U�	U��$t�_��"H'RE#�?���?��ڡ�>����bT�И�xJ��n��W�7g�)-�9l7����u�>�?Ʋ�'�i,�:������J����IbY�߼���	�`��8��x���[�s���� �X��w�p�J���NYa�,���l��|>���?�ω��!ȟ�;̬�����x�gEN|�(�u�6��������kaaP��P~�㟍���fn��D_ߠ��!�<|�i<p,�
����1H�97�8�9l�w�	�G�8�v��0���C<�l�����8�9,l_��X�0�w����75!��Y�2�F��?�l��p�̶}�s.wqM|�sv>�?qM~:gk�s��-�o��~�����o��Yx,������P����s׿?�>���9�T�}��>�a�n�,�������/��3\�싘Q�ޫ�`3V��l*���EaZI�NQ�H2w��- T �Πj��*rt-u�.[
�  �}ڣ�948��b&��������
}#�E�n pwH�Ȣ�2
�L?�Ov�����WYJ�0 )���+X
��"N�\ƌ�0�t�8�����4���3Ќ!�1ڠ�m�*՘��/&"xFڋmMML�MhZ6<�����M�T'p�Ъ����p��NP�J��p���%E����,��.N�n/�s��W �G	��o�^J�V{��Ph��?����\�I��ť2i
 �����V�� p҅��!1Y]z@(�k����4�D+�?m�\W��S�,�`n�hP�jT�4�Kc���x&���:\#.�c�E7Y��� =��������#���j�k�����P�!_,"a'D�E2d��/�����3�hh2���K*A�	$H�����A�	$H� A�	���}��\���v1Z��f��s��|=̵�W�3��M�<�W�����wX������i����+,x+m�V�Z���Y����%�������$`���������*�������_�{�>Xi�<��:��!�&�VXY�^ai�ek�na�j�%���L�9��܄��`�[�&0�[j���Ÿ��Ix
Y�ݖ�퍩��xls��f;��ޮf�՞�&�N&f�=�V��w�v0�[b��������b������R>��^O��C`���V��lL�u5Y�҆��d V:�S|��x9���[,���"��y|3#_��p�
k-����dO3�sC"p7�72XN�v\4�p2By-1�y;�����:�x~��z�Bm(=��癛6,��OSXʒ�,��zU�����C&c��:���V�S�����<��
sXa�������b���< P��.~��B^��"3:��?� 	VE81 �Oc�׸�7�d��,$���!1����D4p1��m��
�X�� os#�e#oKm�J,�#�S�`��5 [�A������<p����	8,F�%Xe�D� <��*����V���23&p�ӂD,�b��v\�J'�s1��С��\-i��<l��<�p�������L�~nƾ�u}�3|�}ll�����8�����\����b"㽌��v0Dx��VZ�>�v5e��Ag�E���y���E��� ��:+M�~���^B�V� /��*O���^�)�x�;���5[�n��s5��8��v���M��3�����2��/�}���>KMy�6����d��'���qB��VXC�&��k����
K#�<���Cg�� A�	$H� A¿�*	$H����d����� s���>�.ֿk���r\��瀹���ރ�䳶�9���,�I�|���r��_�`���_��9����`@��^�_�y��y��x�?�+�n����F0�v5��x�*���(�n���Ll:�e6��c�+��}l��;�Q�Q|?;�l3|/��O�\8�8����i�3���c���c����C��}f��x��}���M��݇[1��I��A�6��{!��-�����1�����}�'2_�������{�mV*\a���c���ל�?��e��}��#��u��������B`N��+c��c� A�	����J� A����|����D$"�����.A̇��`��1��b�d;WM�k�-���*�Sυϳa�fp�������ɇg�p'0�����S��'��Ϊfo��
�y����C<s�������Y�Y{0��!8�Y�������g�N��aN/�����{f�i~�Y�2�gN>|���� A�	$�'�߶$H� A�	$H�o~��ɣ������0+����ߙ���o ��������}���߷�-\���Xh���y;0���?������27����,�o��� ~K�P>|�����~��X`>o[(�|޾P��{X>?'�o����������w��VG�	$�?���O�{TREE  �����������������                               Aw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̡
�P��Yq� ������&���X\^�͠h3�\X�6��a�EPX��pί��
ܝ߼�)��9�ō�ץ�DTp�%�b3�^�-XA)~j�Љ��Í�����d�OF����ɕ���FV��OkKf ?TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^sf�c��p�!�a%��  J�TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*             �`uOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���G            Y�             #)�=OHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     �      ˯     �        |�OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             ��"R           Y�            ��            G"��OHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ˯     �      ˯     �      ˯     �       sM��FHIB ��         ��     ��     ��     ��     �     �}     �{     �y     ��     ��     �������������������������������������������������P��        Y�            ��            M�            _�r(OCHK    #�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �U҃OCHK    �z	     �       7    
    is_result                               
�A�  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ���������������� r                                      Y�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    3'     S          +         �                   y+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     �      ˯     �       C�|�OHDR�                      ?      @ 4 4�     +         �                   �|
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ˯     �      �Y7OHDR $                                    :�     �          +         �                   oF                   ������������������������E         _Netcdf4Coordinates                                    ���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    E}
     S       \        DIMENSION_LIST                              ˯     �      ˯     �       COCHK    (�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ̺             ��             Q)             xN�lx^�}y4����6Kd�2�(2D��̙3d��%2I$S�yJ��!C�H23�<����|�z�z�����s�u���9���}]�i=� 0� 0����Q�/u2S�V�&�㭱��M}��
>��rLU�bN�̬��چe�Z�������%\B�Dǝ�"w��ӥ�$���-/���79t�%z�ͣd���Y����	�k����A��f������^	���*��?|9�_K�P�)�%QҔ�{���,�e�fT7ދ$�՘�+P{���*tV�N�ky�u��w�\�=2 �-Tb|�J�B'�"���o�$�J]��މ-�K6\�k/��|:*}.�;;��ӄ��!��mSC�Cڗ��������qu�M�	/����gH�m���kij���.�j��z9��Q�H��||�*cd"-r:�.N��<kz��}B��z��b�aIF���Ƴ����V/�����K���n!H]���뜇s��i��ߗ&��������ڊw�j/����/���2��J8��]���l�K�/ğ�0
�\�c�nW�Fѓ�f�in/٘�����i�j���"��%�(K��cjL�5EkM?C�g2�W���@�qA
�ՏOj���~Y��>�J�n�gt ���R*����7ni?`��;16	�O�,�M�{\x���L��_l��Z?RQ{����@/`vd��n�k�+_D�vҒ��zR/؊az	��� ����[9��{�7��xB���5�XkA�sX��ow0sS�|pV�O���%��u���J� �m^�7�߰ҿ�-�K��kh�p�ۗm#�Wˇ�%�MQ�[�ϕ<s��}��o����� `� X��
f�����ᵖ�(Al��h�5�M����<@g���ۅ��e�7.�����mF����AW�)ͽ��m�� �� ���L�z�)�,IQ��HO0�l�ԁ��|������p&°��O�l�I���6{�3����[�������Ħ��QkC�E$�:�mٴ���&a`��>G���{����g�D\E��1�:�7�{\�!�ถ��q��4�+�F'�g�f��m%�/��b��]�m���e[���/��
��!��&�U�,��Ǖ����9h*ҕ����ؚ��ԫ�rNS�LFl���U�y�r?It�dw]������� %Kc�9���N�m�;ne�d�v��ZI�#X8o�qbm�NE���[��͑��x�F�%=ަ�bH�<���p�����|:¿�K�ҝX#�摨C1�Ce�.zK�$Wrw�ăUb��jh8](����U���/~�_J�H��S�:�Z��&%*�E��8�����O������-�5{
k��Y~=��t$s~tk�:���z�����r��{�x=5�H5��hk3�ݿ[����-�m&[J���,M������Й�L}G��ǖ���K�V��V�(y֙GH�V�(�:�����Ёi�<^٣��ԺJ�L�������4W���L�R�Ms=B��}�e5 �	ȹ >���A	��� �� q���`�+��c J �X vJ�Cb�2�*�Fm�=�������l�k�<�F����>� ��`$`�p��� �S�E�"�B ��7Ĩ%|�@<���? ��[9�D���8� �=k��X�56�}��s rd�q��@�5�}W ��=��%2�
�& 5��-���(@���#2����P ه i� �^ � �[P�P��P� ���p �������9��G�_ �E�F.�jF��ml E�v^�Wb��mx��|^�K/� �J�9	�����{;�� c'ĚMB#jT!Z@ngܾ6 ΄r�bo��ۇ0<@��tHe2������ �HVh��"(^҅�?D�0�^���J�}�#XZ�՟��G��P�(�*6+ޝ��jwF_���Z�W���*ф�/~�׭M�S����h��V�C�c�N���X��ДW���:AY(�<��-�:�3��J%V_i���/ø��s,��=\�����i�A��I%�3`��4ht�5�"��A�#�fC$�_Hw2��	>r��dx�R�K�cx$�Ѕs��YAMh�ZD��)�!�o��#��b����~ ��)����Z��!��/x1��tR;������6d���I���ۂ��L�Ƃ3-����p�/'p&��|���P_�,Lo���Э���& h�X:���7�IMp��[���¹�iq��M�
�@�Fj����#
ӈ#^Ȟ�;8+���A~��� ��$�ĳUTC%(��/h�0���r�x�.�j������S�gJ(�桝��ќ3�S.̨6�Ѯ��8���	"N[�s`�� ��ڍ�����������sFvPN"� �����sY�13q O!~J!ޢ�-6q�@9��_�4�7+��= G> � ĩh�� ����3p5��_	��qn�]t�
�Z�4&�k���P�B��A:(G���@�8�xۥ�� �K�"��A>i �� P�A����ձ��~���g��|�G���6$ � �� ~h�.��A5��h���PN%?�5�DϏu
��oīBd=�(�o��`�}]6�!�g&P����v0� 0� 0� ��QT���܏ș�&��ݦ�kF�����n���c��h�6�6E�М��Ȏ����9�o�%k�w��5�3��y�����2}	�ٻ��4R�:����7�h��̤�F��P�P���!�L}hѾ��]��E���ՃG���T�W?�F_�\��]=	�k��I��t����O�/�	�M�}�BO����'���)Y)��ﺊ�>K�UWغ+p�oj�!��M����v���\��Y�1"�8d'�c�E����eo|��F'�R���Ni�A�j"�D5E���]�O��iu���h��2������:��?bhb�ޟ�k1[{��-3�G��ts�Wh멙_IxY����W��J�N�%9F��=H'�#�<�������h6뢴�o7�������4H��s��AA;p�YLU�S[dZ�I����2:���|O|_T-;0�dI�j�=�*;4�f�K��˂R��b�&G�溿e%m�eSSܑrN.���{�e��<�zU�F�y� ��;a���@!�\���3����{A�D��m�:��CW��
�9�}h<n]�QA�9���l+�i�S��j��Nޱ����)�N�<��;Ȉ ��G��Fߵ��;���I�T
�B#Ap��Ck��Ծ��'m�b��<��`&�u��,���N�蔩Es�8��h:�v>�ˌHQ�%�P�녝5�/�������� �7�[��+�N���1�GVu�K�A����N����k>ˍ�&�� )n�ϕ��<5�?�;��v�~��m�{��i�����$�)��bn���k��ڊ����/��N�ǵ��@�N�Y�p[���B�����p�<�.�����R�>~8$���dN���v3�O&�05�T��X<�G	�������Y��Q�,:�>Y�� ��3 �"(�n����o�_n�c�j��-��g��?O���: ��-ˍ�ŕ�6g>q�cae�r�i��|��w��J���=�㥒��4���FP�#�S20�y��*�[XJ&N��0Xw#��7}:Vs��y:���j���3�^�MD���cz=S�ۑ���V����{?�hr�:d�r��ѧ�5ſ��Ι4j��'�}j�a/d��A����S��^������_
�A�3���qǇ���lL��Y�f��p*�i�{�uq��cp6�>=kZ�-�ʽlkdy&�P�'��y�ˉ�������J��'B��X��$v+�m���.�J��p�5k7�OH�B(�HLf)'<�Y<�8�ڻڽ�W��}�cW����{����B��J����������}�߶-��촺m:��ʖ~E�c~_ľ�>��|܅g���pj�`y)�l��)��2���g���u���+���$�C�&�%Q���j���ͬ�l,���M�(b�5���x�K�ri�������S�����=5��'���ǎ*<\4H:�T��50� 0� 0� 0��v~n�<R�;��r �Ԡ��t��8�%i꼰����Ѽ��\��Q�/��_�l+u�軼}y�?Hc[��Y��O�6��iN^���B�e䯞��\b9���"TP8ŏ>�=��cԕYn܏=p�qi��X��^�����e�mb�<��B�
��Bc&cD�C[�A����\:7��/�j/��(��;l?���\7�6w���#)~��+�r���'�^U>2�S;�׼T��^a��D�]�5�{ ��+��8���Bh@*�������g����HG?�@Ҝ�ԙ��R��x�g��H��fpu��F���|��gn��6z�]7N���`{�l�lg����{�y�<�����K�ֈU�U�{��]Wy�
��~?�m���1M�Me�)m\��IU>m:B0�!��o"���=�}�̲��e���^vo�L^:^�&�H�S���,�����4�+KN��i�i�����B���	{O���ېM]ly���T?�Y~�.�&�c9���^��-���_� �����O�#���i4�ާ��Cj5��1��ӯH�tC,"� ����;!�r�xb���1�۵J��>X.��[%P�2���	6w�.|����6H��.~�.�;�O	�J�+����Z|�n� ���x���n�d�bn� B��o�|=sB?��3�A�����4�`d=��� �! �i 7<?��� ��-֛�]]F�d�A�)��)�v�b��x}f_i(*�-}r�Y��y�c�;�cu@�?0�3
�cE7I�}��.h|;+%���d	Ƌ��t-� � ��:\�A��� �W�$,�k�*�gs���M����Ň?��ZvX��:� �2Z�q�ڋA�S����`��� �&3��}Py��j���-�ڕr߼�nT�&=�5i�Zb;�ˋ1W/�5rX�-�Oa6���dͲ�짉~Z�l�sX%e?��n�_��w�O��Άu�G1�����{��+dxg���M�yʮ��[mD��\��7��|<��pFՓ=�I���8"����	Z�3��c��'��a���i�����L��Ro��+���,W r�^~���s�Vr���M�������e͆:�������VF�sdRiKsZd�Ӕ�ys8��l��>�h���ɸx5C.L��K��i����]���m��wy����t�d��Ş^��a�k}ʃ��{����kM�;�!B�>
�f0]��`k]�dy�M���SP���X|G���/��o�*iq����͐�t��Ը8�X��}�w�t����h2��)��<���Q���fB)2�"��ЄHv<ܰjh>�I}nӞg�D���Z�g/�
�%����Ӷ%����$���3����n4��Y6d����w�&V;諬���bc�9߻�tv��Ă&(32p��g۹�߇��p'�v�Ӑ(���+.3ޗ��wR��O�ށ�3 .J ����*@K#@m-����~`F@��G�-�͋�Qj) 4��>b��?6��+h^8�0d��!����p[
���x�M �@���ߟ�\Q��m����t�B�p���D�@�lh^HB��5���h����v�@�P �]� ���� ������A1�9d�����E�� �� �Ѻ��ϓ ����2�s��
Ey��0
�M �]�����j �'?��]�H��	����V�ܣ��^��E���H,�� N�A=�7#�,���\G��5a�*큱{h��V�3��aj]6����@�@��OQ����|��م§ȟ�_aNj8s��S�T��@دR��I0X��!0�P����J��?t�go/ �1��|��D�O�t����&&�H����0w��A4<����m]��F������ٗ��&{A/1 ��=.ݟ��K��3�o} �ʇ�*�\���3)9!��ʒ6qŢ�ƅZ�S���d�������x/\ȴ���5pC�>��c{Ἓ!x�pd�Z�������2����Eq�8���V���p1�1���C��2� a(��V��+��4uA�kZ��nD����D
�@|���9�b*��`�S�A_XC����V\�Uy�Gv^�ڃ�WT/8�����dIp�+�����sx������7*f {=&���6�S�m�l0ȃ'd�n�O�k�� ��[T�Iy`��3�TĨ�jYȠ�"���Q�����G���Nx	�ф�:�s KT�o��� �� �w n�Z6Asz�g��:�h����x=����Bk��ؠ�a��mU��r T�� T� Vwɐ�Q+ ��hԷ�j� �N�t`ռ��T����Z�$ ��F��H!��mмv��"���C��hМ���ׄhM4n�}������}���{6��$�'d���#�D \��o@�������������x��4��W����7Ԡ����`���!�K��y=�h��kH� �m�tH� Y �n�%SA}I���;G�.E:i�����m/�/+O� ����;���K�=j�f/�U�&�q�v0� 0� 0� ��Q`��D�}vxm�!T�θ����r��Kܝ�(�al���I�����W|���J�5��ɂɲ�d�f'���o�v��kN$>��8��w�T�4�4�:_/]�>�'�*�����(^M���K�s��-Y������e���,m�,���(�4�b�i�6�Y��6�8�ʆ�oc]�9�2֦���l��'�������<�+u�|#�Q]��&r#����atN
!�2�<�X��N}%�ٰ�N�Pp��[���_�iP+�S�FZ�� =ȸ�e┏��T	nzb�ԄO���o��Y>�ώ;M���������������=z��F��Q5�T�PqN72�c��)JOzۜ/h���Z�7�[�B;K�߾�Z�� ٧
�*�j-��_��R�	dhO|��F=�����.�F�g���ݩ����=�n~�֟גP��~=����rs?����a��'���`n�i���um��l��3<禬���d�VOW��'�=d�
�fh�QJ|�Z&�y�^�eݯ�j��P�I�^����/�^80���_��Nb��?���i�
���� 7GO��D���u������G��7X�94�R4��x�%#h(~�S&vq��'����4�O���@|;"���'�;���&���:I�׻.���k���<p�N��x-�5@Z����0�����>xu͆C*�RW�
r��)��� ���5��[�epbt���������lp�ȫt����>-�B�p%}\_uJ�A�SZ��uJ7��}~��@� �/�%�|�$j�!����gBP�
�}�T;b�
����;�f������\��N�S��=��~m�n���yp�p�@��ɱ�L�����<0��r�:�J�E'E�	�U�F�5�pGsciG!,w��X^/�ĭq�M+:�b��8^�v�ϓ֋��J�SK��a�����G�%/8N�.f���5��^8oOܨ0��G���/3@i9�Q�0� �+�HDT��:m{A�ԃʹ�eg��)?����H�7����Lj�8�����,�X׉����,��s��K���[������t�w����ڽ�c�����_�U�Lx���ԇ���oV�X�MT��cT���x��~���Ͼ�1�'_��� ?�u����I������Ɓ��ൃ�o��d�J�
+5��;w"���nN��t_���OCV_���J�\����_�w�Z�������>�,54�@[���ӟ��;U�D�9eg?��?MWD�7�#�=:ژ����a��kU���^rS�g��œI�J�v�q���R޿����sa_O{&.'~�&�*�oq�<�~�k��鍀����;��� A)X���gH}���CQ'�/W�FI��S&k<�+>3ç��������'���՚?�T��k��Q
��U�6Dw���4��+�XL/n�n^�a����H!�q��a^��8�`�`�`�`��CWB%��/SI�H�W86g�p�ڲe�Χ�,Y�y�D�K�=����2���@��W�6�%oNNIp�G�*]�|�#'�����I����(�o�ڛ��+��.��s��e�l7����;���[G<%�z%.���*��-i.���2�	��L]C	�����������鱈��Ts$�O/q���|�'K�?��3po��<i>���3�"
yn����SOX�T\"m�uZ�n���Q2Z����p<�5wf�}���H�������q��Eܩ���2������#���Wf�.�ol��9�I"ݛ���=u�<�zc�*�{��݉�.�(�@[!��q��Yc��9Y��9+��^�v�X�R���ܒj�3{���S�2���~Ȼ4v����+&��϶�煬�!t
�Mʝ�7XT]�<��R:�-�Lځ/4&O�&��TY��������lz+ɇ�)_�ğ{~����`� }wM0�{7�R���k��s�es����˓?.|���
�V�:�1�'q�N�7�������<ſ}�>�"Ј5����oZi��B�,!�I����ܺI�0t��{b��A{���ˑ4�E�ފ��H��rW�u�LR�(-��4���ڠ9֟Q܂C�ǠW
u 5w T�i`�N�$��l
g��\�Av
�
�=�^&�e��`�	0�@X���2 7�H�����MZ�8�::d�Z~���MT$ԣZ�B�>~�yƳk��!�Ͷ&��9u�t*g��4���y��$u�z�ld�!�.\��q���(@e%p��� ���@�c��sΡM$2G�Z�}�Eñ����)�ϣ��$ �_���	⻏�|z/��ʅ�MİI@�J��B���K��e-�bG���G\��E��Eb��?a��X%T���_rI��OKx5O4��߳�ML�Ѹ��K��-�uH�ѿ�/m��E�ٝ���xO��Fbk���y�@����W35�ߺ�s��V��� z"���\Ӝe�⃈O<�Z������|<��f&lB.�]�x�� 㚒�\��u�P��� غ%��,U�O���F:�����V�5re59�P�{�M{?u�sĔ^����G7cH|~�+Ɋ$Lw��3��������[l+ɝ�	==Aځ�I�x���t�(oj����l�����x|�;d���8\x!^��xGԱ;�{Y���me	:��)���+�&R,R�4�֭���E�uD�� \��w�{t���i��gW��;'[�jJ�vr%k�V���F~:'/��d/^v;"[֌\@y�3z���?R���9μ��㬃���˶��R�tEZ���M3U?��ku�����;'%����y�,ŵ��h��N�&�ct	�<`�M~-���I�r���L�?��o�͌b+o��;��a�+(�빞k�ÚUoA�!�(] �Zh������;@k����6�ЏF, �QCl�������P�D�� ����_�� 0'E����l���v\�4X�`��6mh]�~�� �{{��k�� ���7} ~��t�-����  A��$��@����/�!;� �9h�����V�� J� � ���!?�̤��|�A �F�	��9do�٣E넣�V�@���ϩ��T����G����¿_���~����'? Fz �BVP^�D� ,l�u�A�!�,R��gȏ���4������A��GY~�SC
~���_�P+�;�e�tCշ-1��� �o \�ρ�a8�|�(ˀ3VHe���� Ȼ��� �T�=g�l`:.ʢ hb
�@2�B_���C��=Є�����U�.��b��pV^P�u�
�ʤw��l�M3��U`?�k�p���r�@`�w�KD�=�wR5r�^��e�CLUgb`����y~Ɏ�?�+��� �9�A�1Se��O����.�	mq6���.`�P��-jkQ��|��(x>kD��p�)�if�c�Y��mHQ{!Z��6���9*���˿�]f����P���xv�Q8��j�(�! �9:�� [F��K�B�p�m,���k� _�2� �\��{��>���ݰ��
Q�ͮ������|`��Rg7 �	�O<7�LrSp���xȺ�
���`u��%�ʬ)Xќ_m�{h���ـa��O ���K�TO#�CQ���P-#/|�D<� �D��q	`^ ��?�ǧ?Fu� �j�"��8e�j�
���@�xm��� ��L0�/��l��G��@����;�,�QI�/�a4� q�ն��	�1��i�3 '��:TO��HOD��P�ס���oȦ�d�yW?�3�`�����#��"�1�>����"��@�Eyy-��@�T��Pl���H��s�^��w]��4w�4	�E��4����9�M6�}o�?0�G�h���@�6��i����u�0E��E1��!)���Q3�wN7���$��Ez����}�G�� ��Q|������-Ԑ�@��
�-E�_;`�`�`���(RF�2�x,�ކ�|,�1�~��_��Ŗ:�'�MUW��̈́�NL��O;�Ǒ(�a��mϕy!��7�Oi_�"��	����
պ�;ӌ��ǿ�v
��rOF�BHq5� ���m��_۾�ɩL1%U�4S���/}]o���.��'i��6%��H�WE��6n�{�Z0p��c��;!�_�3�N�������,2���2�_|oM���ѯ�ԝ�����1���h/[��ΤϤ��\.�Y��Ʈr�y����s�B�����ƋR�K������jWF9����[�_;�2.��vK��u�����K���0t��ٹH��0"!�%�A򝄌jf��~z��q}�#��m54����k��_[�LTm�X��TY���_d�U��dc'��%x���/Q��&%F�w&���9�p�%�����R�8����e���1�Ś�Vu�"^\����tX}�vK���=)��g|?v.������3ِ�q�! �m�M�V�+T���]�zA��c8꼓!�_y§�pu���V��<Vu�A��>����+5e������e��
�h�&�F-%���n�<��)`uN$��F O��W�$'����0&\zZ%�K��Ɋ��q�����5�䡘���x*紳=Z��5X9�A���a-����7'�a-�~�̄�/9A�.��{�.:�5ś_� pLI��g�rd�\z��&y��a3a�G�޼h%)t��F�d� 5����Tt�؀�M���lG^G�+�c��V�F:K���<x��B�ջk�����dƋ�V��4_�F��̮r ��*�7"���u�H�{��/FP=�I�|V���>�tjW��� 孠	�[m=cW Sw�uy(�Ԟ��à�xu�_�b��A_໯��P^�ʇ'�f�#�ꗴZ�A�K��"�܃e�OJl�1��U�����t��
��5�*5�7�2�ɇ�g���etgn��]YBN�qv����/ɔO��j�]v:��R��-z����%��[��h'�kn?����;�fge������*}��qfT~d��V���h6V��$���V��{�K���-'�?	��t[J��<�r���,����r����Q��o��۱c����
3�.�z�<q�=`�-;�-j�O��p����gOM��ou_j��Ϭ�&_
yEj���S&�^���y��|��֯�2�=R��Yu���:��3|[hc�����ƈ��lZj�GyN��eQ�ש_�"}�|�ŧ����Y���4�</5������h��5^��8������<!1[M�����xp���Q�Z|�����>�N�����(�UH�-5^��}���Z�Ü��˯���Nxƛ��U�8x���dfF����{��;!:[CMq^�z���=89�uóC�����z8΍A��a�b�E>���G��֖��\i��Up���mW�l���镐Ѭ[�C���y������kB,�n����� 0� 0� 0� 0�߉�!��DC%V�c����C�
���v�m2l�;��%�ڜ9�S,���2���v�Ѿ܀�C ��[�|~Rm3k~���9�2RWzM��}��=-�1�9����_��cd��>���ǥ<i%ů�\����M��.}��,�`� �J�Th�6���R�r���s?4����D��3����uG�;��հD������c�(P�Z��t�|[�?d��B�須��S�^��1�<6�������}�����_��y��:X%qcEv��ZT�Ւ��N+�_�6zpD�<�е�<����v�@M��!^W/�4l��n3v���1�%	g�j}�ڶ�R�W��-Wy式���8NO���srv��Eߥ;R�h
e�������0���H�XG�A������[���
E�L,�f���z�sT��V5��	�.7yפ�y�,�T�lY_`��S��X-�Hn��~ץ�M�j��n��*O
Ȋ��<m�������q������b�0��T�z
g\�5g������Z�G�v�Z�6�g�iCl�<��L�ǲ�
ms�(�Xi׈	��X^o[d��`�8��RrP��4O`�tkv\a����!��Elmu��W"uR�O^��3)S��3Lk�U����@�� ? ^c]�0xY�o�@]���ɹ��R%y-T�(y�������p�7�P(�̕�	�v���l$��y�>�t�-՚��OA�Γ���ϩD4c�Aa�f�r��}bK5�"��׮�"8k��c;��eH#�>��� �`Ƙ��e� yp����g�Y���V��b�{}]}6O*�A'�X*:�4����rnppe�[�KǮ@|����9���W�\.W������)���J����뽠�"�^z���*������u~&�jG'ķ	:_����.\�66S�k�sH�a ���K�w`�����KI���G{Ȯ��SѠ|�]�k�I)Ҍ�h�o7c����	�K�C�}Ү�$�?/�y4���f�f�
%����"�`	���1eq���ު1��#�~j"��79Ri��H���n��jB���BB&H@��1��e�����㥿�b����ۛ��h$�Zuխ$�q;��p�����1����N������J���f�!�Og�2o��'�?��&�}�&׋>1�ǝ�i�ֺx����k+��<a�ʅ4S�g����G��as�;:3�4�����~>�9�u��t��Lɷ�>������T?�}�>в�nt��p�Ҭ5�L���5�V�C{�\�K��y	A��SN�r���O�D��}�jhKV��L��0�XF	LV�͚\���"�yi\ce��x�^�"��؋<P��s-/7����Z�
'r���{ظζ�	�~�����>�W>1����Ȟ��P�%ja(��b�����Pv0�
���)G�X]�����t�P�
pC����6��ߨ5f����~,@�?6��=�����/\C6�����`����S�W @�j��� ��p�����m�|;@?��X�u�X�A���ϭ���+Ss	� Gf� t\���&]4�G~�����L ���+�� �h�U��3d&���v`����D �/<Gv�P߷�@\ M��v ;�Gw���{���z��bC9�@�����@ !�\G(ʝ���b�o(Y��%� ��(��?a��������A�J����rïUM!/���Q`�Z|�p��|s)Pj�B�)�v�n�|W��-�) \���2���.�J��fd7��� �����,(�^���`L��_"9چ�k��Yܠ�rmá	�2h�?�?-�X�������oj����:ͧ����4&�Q�}�)q-���u���Z >]��&7�� B��M�u������p���uI��ܸ�/_��z̍c����stq"�%����j�8֗«�&H����7����Ԣ��2�?��$R)Y��[�ۇ�Z�q�M�t�(3����NHA��W���fo�����^ ��R���;�h�J ��%��W��?3(�jB�N'�:Il+_-���~P�0��:@Y�8bU�a�p�=�R�_W)l�z����0�V��Q�|x6��4�����]uJ�����R�����W��O�@.u	ܜq@9l�"�6�4���-�����z_�b 6T��Q��� �Tw*�N�  �8}�v'ġ`T�房؈!h��4�=�d��i��@>҃4��� �P]ca���;�v?9@�[��Wߊjaq��W-%�>�&��D���`�^i� ��ͤ 3Tgl��h��B��F�#�>G�7Љt&���]��h�v0��:Z=�Z�w�|��E�o���/�+��e�=�W�}�.������N��Y1��H��^���3�;���q;���Ͷ z5��I�#\��?:����Of��(o�9Z��u �y�䗗)�ڭa���ډ�NE:���F�-�bw�w!����C��Q���~+@�t@�^��z��0� 0� 0��L�Y��������o�H
��(�3Uq��;��A������)?mz]�.�k���9����\i����-1�}m"I}�������Wվ憕��~$RL d0>���������q&�[��,dqJ�Zd*k�Ud�nb��e��J?k�"i�-W���� ���;tu��=��^��e���g֫C��ӿ�2>o������zM
.M����$��xEE?���~�Cr/űT͆��L�.����;�_���=�С�;��N,��I��C���wk�U�a��Q�@�_��)=�Y�6q���S�A��@�
+�W��[1e�����;�Cpt���s��K�.v�u�~rõXx�_l�<���E��\�k![�%�9���S$�5zg�)ǌj���4�T�X��,]������1g�[z#�G�q�H���d�l��E�"'�����X�K{�I��MK<�����/]�k_9'���%bޓ��v��XQ���sjzl�BN�����%ӘU؋_�m�q�ߑvˍ�-� ţ~󪃴���そz�f�3J����řQ�m.W�Z��<�9��~����G�W'm)-����cm	H�0R""T�@�:b`�;n�����<Q�8�şO�v�r�#��-B�d�m���VnR�%�Ǫ�>�vYnG�W�G�ao�-�B*���"a[qCN �Dy��9:��K�� ����i���u𿞕Ask9���5:L�fK��Vep]KB��،Ef������Ɉ�fѼM�l��D5�g	��릌
hިN$��2���n_!�I9�j��!1�,�.x_�����ݑ������!J��������{��*O��ؓ(��oA'���ySg��p���i ���AU�^�
�OO��h��m��W���}6AqY1�I�����8����@D#i��;G��U�tZ��Mf�	[d��O��z�~��,�7<ڴ���`$6��cE���fHO%�!��T�.ܕ���Ί-l���ɿ>�E��`s-*������z��������a����R:�D�	�D����z�?�W_�z;M��8a6.�/V�`�����Y̒�[
�/u��o)�v8	�8��80~�HNFy���9�?*K���}o���D�ո�w�L��K�8�s-[�ݬ��WSSz�g��Ƅ�:$�I%����ިD�D��)��z�a*����J�*=�[������q%�{���
f��z?�Ig[gP<Qfe䠉�;�8g�e�6��fÔ�@�4o����"x�r�����%��"�ņ
����:��6�pe�H���|�=�Z���8����󟮰/G庮�H�xЬ��v��s��k�!Y�I�`s!�mOS�Y��i�R���9�L��WBd��E��t�p�_x�D��a�D���9����?�	�OoS�c�c��T�z�� ߭�E�z͸	B�V���W�1� 0� 0� 0� �7A�ǽ�w�$&A���ɠ:�V��&1_������ω#��>��;$��x�ĥ�oʘ�^�O���0�v�n�������k�Q�i�g�'����`�r@��#˩� ����Z%V�/���`��\(�����Rz?�e�f8־�i�a_}0K�L��ȫ�W��B($�x�nf��$�+� ��x�����q����=j+���g�]ɕB��$�'W ��P�ft�_�8|#��p(~awJ zY�Ϩ�R��}���R��2]�m�9EI�7��+}K��p/^�z+�Ng���q���y�'������jrkڝTB�J�
X�bE;���Q��"6����ł�(
����
�^C$@�D���������]��?O֬�f�̻ߙ'�1����݉%��V�m�|�ѻ�u犲�CkV��>�ZD��6vǱ	[���2��1�*{ՈSs֤���;f���� �C�e��|׍K�.e��Xz>�m_F�Sn����DU�Ƀzq��^2~���Z�&�$�5�E3&`ʪ����O���6����K��=Mm'�u�wz�DX�|�I����~�O���Oz��}��B8�̸�.�lKظa������$�|ͺu���950�R��t�Z�;�MZp����Tܼe9x�͇�F��JSF�3��2�|�c�����P?���w���s�u��+��rMO?09��^� F��A��y�z۸#ӹo�̟�M"�(M�4��3�ɂ�Cw�%:,�o����X��QP;�`�@�������7'o P5\V{7!h� ���{�p��]=��y`�Q �K- ��I:9r ������4��s�3�8�xjO�+K�c��,�~�q[��
�D/�TjJ�i%���9�j�-�+45��k������Ϲ�pj3�F�ݰ��:�j��]�z������}�c�72���U�"�j,�j/p�b�#-ւ�`�o�qq�i��Y@�]�'�G-�/�k��a�<����d�3��zA\Ow���K�} �}L�sa(�y�v�����\C���.���,����V�q"�$"r���5��&�(�N2G�1��*�dǲ�3,w�/����l=���3t��C^_�]��HϹ�=/H8��4!��2�y�1���W����;�)h�M�fݤ��U�6glg�m1�����%�x���N3�۸wfb�����&��2�ls.��~c�Z���'�=uuZ�����}_�����V�F0��)͞�"�h�PӞ^�-\�Wy�"��|����D����\�����e��?��l=qN������TD����ߥ�=�?�x�ҡ�W�v���2]�-�M΅����N%}��{NX�!�0�*�lu���_��W9or��r~�Y��7g����o��=�Z��O--���0\#�<t�OY少��;�>�x�e�4u���N�3�[d�g$��5�5��X��9�N�7���oZ9t��^���*׌�{W�Z�@k��gՂM���·��{����?�8{M����򃌀CG��,����z������_���{qU~��I�Tޣ��G��)M���I�߭��i���������T3�������K'�C�=��3 !���� Z�dg$>�q!f�j �+����'����_ �2p����U���_a�;�Z<��O��6`���� 3<1�Gx�H݆�ѯ�	�h �h�(� �[ ��`l���v <�B?������:� �؎E� T��q���4����<ƽs.�2 R ���K;������%4#xVp��F{w�M8��P�k˯�t1��x&��-�9��ߵ(�"| �>��7�p<c��8d�� ��>��>^m�vCFdf�x@)2��80���A&�������g���X8js\�^�����.������n5�Ŏ���� >�¸�!�_��0W�YF��Nmk�C������`$����Z��0�2���4��]���:@� ��[��{0J�%4b�|���q���a0\w�Yn�a�嗓����Y.pu����a�[i^zP}�\x��/���� ��Zo6_���ϴ��I��x���|����ƾla3d/�M�.�2e�'k���X[�_�C�6G���,g�������hǨ���#v��T��[��so!��]iC�&�B��>p�?�O������	��w��h�w��6���qXT�����>��b��}��*�w[_½�;a��X���-���TX��N�A��o��`�s)<�� oj5��q�>X_�����7�g=J/�M�/p��|��@��@�#೾'p�ao
ȥg`��3f3�Ş`�&�.v�N����Pt���(�^�ݱ��4���Y�?�x]e& ���So`>db�:6�iwP'�@�伩 ���`�:���' ��O�����1�'�:�N=�p�7��T}|���f����#� �=�	`��}�`f8ڒ�r�@������|GS|W��t���clg�f�g^�ǚ8��{Vbͭ�O�ߔ�����ތ�,�3����3o�E� �_��z/�<^��W�� r���e��jc��!�E�Gx��	 w�3�:f�x�Щ�����@�c�7:Z!�[�� �� };"U_ ��,�k��1���C��cO5��B�$ox9��)rM�G
��$0�b ޗD���KG�I�k����j�%�PB	%�PB	%�P�?��K<���֭�w�aO�g�?���lZ|Ζ����fzH?rG:�6��ӭ�)q���0?��/>�2��G�{�&���7�_?���v���*��i[�S{n��RT��n�cVs�w@�<O���ֶ������8wf�`��S��s�H����Q�u��K���{v��
����㚗��M��~u���G�Zf�|*�Lr(ݛM4;9{e��a����y=|�K%�̾�!0Х���5�FS��Z�?}Fs[r����{�d�_wѝwHU��x�Z� "ɢߢ�}�$u}u?i��S���IZ�v�A����Ȁ��+�c�YSO���Y�Յ�.��]3�A���tB]C~��������e��k��[=6hy�{��P�v�᥇��xk(���qK��p��#k�,�fG�M|�̺���VR�e���e.f�X=��aQ]���σ�WV����m�gl�[�Ƨ�l��޼����bFd�84jR�����h�N��tG�R*��g����m���+{x��b}Z�wb�]8d]&��s,�L�=a���C�O�.l0���d��κw6�GNw���R��r��k7�)�Z�A�^�5�B^��&~��$���A`*(�W{���(:�2B�S��m��\p;�Jazr�2�}'�c��Dk�����U	��L+�D���y[���@��q�N��Sg���hǝ3��la�p~Tn[*�0zڢ���)u@��	��Km����{�h5�4dr��]��j�vp���h�ړ���ƺ6})sf���$��5[�*h�{Y���oӧ&������|�y38FCQw:r�3�E�:E�~�J��. �B�|r�p�BН})w8Ws�_iR���y���	���8��V��ܳq�p|��O��Bv��k�/A��=�Ƽ�G6gba�Z�(�vB��|0��\�m�ՏFy�E�冀8�d4��P��4��\6�gP�´[��*}e�ǎ,K���7o���qa�Ooڿ�s=�#c��}7��3Z�����m�Ts����K���n�0�N[� 骖^Ï��9�R���T:e�%��/�6b�o|V��Cٹ�a�?��0t�
>L�;e+���Y�yr�f�|�AQWV<Ac��xv��7��`�8y���ڻ�r�CJ5F
������t������dc�*���@���gǳ�_豔0{|���E\=�K���".��,`��/;�C���=�S��'�%{3}.����zV�=�����/�\�U��]���c	���k��^�7�p��;�sc�m֝���]�m���Y��z�"����c����Nt����(�������	I��:7��������y�zn������{Dk>]��Rt���+R������8�z?�:�A���������\/������K�����A����@o!3m� �Ӥ�<,������x7�z���+��z�ȧ�F�o�Kn|p��ݪJ;۱V�N�&�O<���� ϵ!��������6�A��+�+��J(��J(��J(��J�OBȗJ)��ۀ:��Q^D������wԆ�v#�<����v�h�g�6|~����oģP+-=z��y�U�gK�.4Y}�*����b�������^,m��|dD����/tM'Y9��FK��k�Q���*Zm絯���؆)��^���ڼ�j��xN?���1�N��.j ��;�`_�)=�;gCD����.�O�V�g�����_����鍅�v_�n��H�%��%��Ǘvl�;}ؖ��Ն����$��=��"�t��]�-������ӽ���NEu/{��'6�a`���i}4��f7'>�y���M��	���z������*>%�ȕOOY��f��6R���m^J[m��n��k�����|��l�B4d��t�D�yJ����J;yTћ[��1�F[s���J<q~���7�^-��+��'Sϐ������k.4��u;븵���+�z��n�1dH�4����m�}Ä)_.TT�Qn~\����զ��-��]�%�i���u��F!,��hu����f;���`��)�����]�Vp�O��Y�^�[�ڵ���{$���;@�mػ�����Wa	�g��[
~sdK�����\h����k�}�T�����?_q`�e_ �<��/���� iL���b����q3�?�=�T��v S�߰��&}4v�= �ɨ��#.�%3�n����Ə�B]�k�Z	p+`
���]��s=||5<*�)ϦtE��ץ;�th������|��i����ƹn1^�y�+�iǸ�ˋOQqoM�DHs:��}V=�{DKX:'s,���8�ẅ́���dP0 �����f1�)�A�玠���b�i��0��iX|���з�9��-��g@]@j���g�`����k=8氤ֻ����:x���Z9<����n�x�}��p�҃#�� nPų3+-�7�&��z�=V�6j��C�Oz��x�����Ir}�����pS�����uK��.b��˒�ZImdn�����������N�	s>��'O:i�@��h��}���t�و�>�O>��|�wkH��1�����w�:���z�_���lWL���_��;��W��m�@˯�݆��:Q������8]��VP�=ѧnl���m���6���܅��r.��c.X�]?�u����l���K�Ԍ[oz����+��-C"�N��q�}���E��ϊɋ�ٿ`k���W�/S]=8�Ws��"�vv\]����v��Nv��:�(��*"CN�L���8��>����hЋ�ϵ�Uh-���c�{`�r���z;��Y��+��Ϯ�B�g�p�� ����mX�n�M]���޾i�箲 �w|��	e�݉b=��7��v�n�q���1K����������ޜ=��¼,�f�ũ�VT�~qqJ��V�'*i���_�lM�O�đ��F� N����Pc�s�y���
m�V�{g����/(�T���< _>�Sd�� ��t��E8�h�82�����'8=�����^�K �x8�����w�������6������l�`�	��$��;}�mC{����'�����{l ��u� x�u� ���oߍ��zY��I�*ލv,p�"�c�=Gb,�
"�-�mhk�8B+̌pL����<�MG{���, ؊r�F}�>2�=V� &	 ���<�4�i��B&Y��~�<�(�)�g
��`�j�����5<k�\#<�D:$N���qd��Rp���~N�L!��3iĭ��j!	n�c�B�0�B�ͦp��W��")@}����@�
��f�p��dd�O*{�8[a�y���`:|dB�:d&-��G ^�]Q�8y������ �n�`����t�e����+W^������奛I��2����,0�,:/ܝ�|>�n�	yIi[!f��U�\ B�ti��O2c"�6]ǫ���R-!�l�ʄ{{Hk��|S?��ѭrsSg�ă���ú�cᡝ����!�7�!]�3>���6i�8l ����G|������nh�8�\�7w�T/��/��Ǐ�g�Ox�'k��� �vW�Y�
���*��3�,@и� ���H@[���<v����t��@{��d� ����H������B{�)h/�W�	�pt��� �1� ynpe4 )"B(Ep.9�Y~�#! ԧ�aZ(�2��PchLK���0�V�ns�d�[���{�{���0���C��gw|�yY>�D��g� % �9���Yb��`�Zpk�ق!�X�� M�'�@-�a�,���5�r }Կ����l=��?0��1�A ^X3{���b]�ġ/��ۘ�� ����U >r��� k1�a}��pu֝@�X�=o�m+�!�l��o��1�D�F���h�}'^O����;�=E���6ޢ�� ����� �fU���a��g���I=���
�p���Q/>yB�
kz�F��㵥 �nX���E
CH;�P���x���� }�!������xMx?��y�I�S�=y�r�%r��-�j2r��'^���(��S�m��N�@q갣�J(��J(��J�GA�$5a�>���K�5ޗ	��c��Kw�с��P�y����!}.n�^*=�hp�,j���������1H4Ͻ�j���IG�\pW���۷_�2��ʼ�S�f��1q@�k���!���L�ع��nS�e)�@��Ĉ�ĥnU*)�����v2/��G���C�X��9�z�T������Fd:�E�(�C�{ƿ���7�#� ��$����W����˒���=�v:����V����FuS�65�%�w���<�
=���EL���?�^qθ33u���&�ʒ��D_����כ�8;�4�3���6=�8�d��a���I«�������O��u�n���A>��Z6����K�l:���؄1���#c��|���\Wr��-y�NR���1�u�R���[����,}rХѝ�g��O�%&;gWRK���8y���)5�^>�OY�qgL˶��m".��o��O3r�v�r}�����	g�6�on���ї=_&!�W6zx����;7��w�Vd�2������)fLz
���dw�]ϗ���������1o�V�Y�/��Xd"�_Q�<в��xUʍ�_>���^���y����ex� r�Ջ>����6nX	�,�}ٟ�澗�����v��ZP�ia��m��1r�:�.���������v���`D��I]�<�gN����}#xV{�^��˞�޽�Ld�f���v+F��q��= �C�I��`���'f���l�$�:�Z}Gs���#�&<?������	"��-y��
.������kF��9�9>�~xr��?u�=ĕ0vf�'�2&fC�qa�P��"|�m Ï�;`�*�y{w$Dyż{��T��t�"�������nm]����z)@�����aB7|T�E���i�;�h�����(�H �K�9<��m�4���e�4����N�2 �E��x���M3wP���ܫ]>y���6a/��>E���MW�K^)�#4I>�>��D�`��ܒ���/�C3�l>\hmZx;m�͑~�p���m��q�Ya�5���`+��:�>�Fe-�1*����'m���]�@��,ٙ��/�3���='&�kbB�(�X�G@��#��A�u�W�Z4��T��I�!�$�]礯q��s���O�����?1�L�煦��o��<�!(0��7�?��V���u�iF$����/eyQ������o[=V��/H_s���ϰ��Ǭ:�����C3�>^{i����}����k�26~�����.�T�_��v�-��/�+P��r����/�nu���y3�b�}����~��^�d���a���]���Y�-S���d��zѩS�/X�p�����鶇7kߵ<Q���펖�R;N�|�u3T�������c���7O5{�9&�q։MnOǐ�:��l��'�}񵽉�Vn�^g���̧#J�^�}U��Z��>~sK��f��OA���6S68��i������ieE��B�����]9\	%�PB	%�PB	%�PB	%�P�5r[�T�mG����Sj��TO���S�H��4����âu9�*�p5(ښ�fmU��Ti��P�:I��ҨŢ��X�O�*�R'��h	O�ڨ�A��S�94R1�B�3���N�RWiAiCi�f�ڴ�E����J��Bj�RSi��H�l:��M!�2	�M"��E"�sU�B�:E̥�l���FE;��$�Ҥ����$mM�ǵl:U�U�����ġ��XB5�N��^�L��P�x,��M#��H�z���\U�O
��C�HXrB���P�!'�5I�f+���|5���.�U���V�^Jjj�SIL2ڡ��Y2r#����V�62e�&�2"�&h㫑%�9_����]�^_[�����Va�壬D�)+��@��Z�ʨm�4���!���շ�ՁP��F(Q'�iM�|BCKICY���hde�2(jI��s-�Xh�ǡ�5���R������*�I�.��m�,,�
�WS��wR~Rykq1_�/
o�C6�UT�$�|���O��8*Z&T��)���|����P�ZEm�������� �Ə��5PK(Oy)������U�U�ŷ�56��_���9Me�&�/h �%��F 	�����\�|� ��<�GܓՈ>@��p������o&��I�v��EN��h#�U��2�@XB�$T��>���qq�Gh)�Ė�Bh���@x/����1V݄V�>��RQ^#��� ���$�Y,���q���3�A#�I"&��f>��������=4�f���DDA��kn��>Ƕ�_���8iI4U}��V��B�� ?�*�r�&�YL�J��)�mR����"�i#V֤��2~Nm3�k��������3j?���@T[C��UxUaMZ����(ik"��	��:9������JZ,��W�ť�R~m��ߘ��eˊ��$ńBY	�����%�M�O��XTR�Nif���XY{	I��'�H���6>�AƗ����0��2>U���VLmo/V�5q;�I'Wi�AQG|F��XM��T�c2��N >�L�dQQ��դ�b&�ё�I>����6<5��C'5p�f.�$�I�%#�	���B�k�KX*�R�*��� W�z9�X��t��O�S��ji��ji"/qh�MTrL��"�f�ʴXزTA�I��\��Ҭ����4��:E�S�T#ו"���>>}"ݕ#�Vs5�
ޭA��Z��D&���� #�*���*R�&r���E#Us4U$8�40.M*ܽp���2�/@�S��� <ߓ~p?�6�A� �D�GO:���;��8~��^ W6��1�_B��kOC��*���_�T$����O��Z8�3E�%�����0l��<����:�؇7��hQ���`��*[��,�q��l_'�YE}FD��{�w����� �8~
�s~8Sč�nb�}2��w�ť`m'`��-�Š�H����i q�#���b1�P��XԋC�Y iٸ��)h#��6u�(�ע3�C�b=�4�g�wR�Q��=Y����~�3��s�|�F�܋�r�0�h���v����1��\7��s����/^�W��s� '�r�< ��/$�����9��{l_��zrs�A���
�xII.Rr���?���R��`t�u�� �����/���| �Y~�.v彅My)s��y>���/=v|��?'��ނLO�/ڝ�}�>9��y�97���l��Pv������tj��[x_��׬{�%�|�	YAۿ��s�Ͻ1��;����|������3�pN�t������Y9����#�!�C�C��{_�s���@.�O���LH�����>�>��BA�?�N�e�����q� 3�����N�y�@~�U�O�h�V����]A}O��۱7�2d�8!Iq_.BB�%H�8���>^���9n��v�y�	H�8
�;��?�XGO�R1��2�B:�P���JF�����~j&���0���}�䌎�S�K�<���ȗh�5k*�}G~�EN�'oQ"P�UtGDa>���8��XlcP.�Z4�h����������-�8��c*��Xo�5��w�����+���䛋
�@�A��X�!������k4,��S����y 7�y�v<���`쇠�}<�=���� �w��c��ؠ��'>�t���]̏��i��������7r^ �>T��9���|z���EG�>}�^�?�١��I��7���S�Ko_EE>���K�����Q����q`p�%�PB	%�PB	%�P�?�n�F�n�&�n��>Lu�2��<b��<�ϥ�js̻k�,�t�=M���h����y*�F<�����yw-M��f�E63�PT�x�f�\Zm.��>�����d��n0�D�&��P�m��E3��b���i3̺q)f
�z\R^�	�d�娘u�R1�f7�E�\�ؐ���c6�������Lu9��L�ظ�a�ǣ�>U3]�����@�n�e����:\�Sإ��8�FL��T�G73�Q3�p�M���F�`���Y�ƚl��C6�֢��$F<̈́ǥ�����,��Sԝ�פ�l�S�u#j�t��"�vu���!fSB}[b�A;x-Ft�P��b��#�Y2&[ޝ�jC����P�QM�NP1�hBV5�A�@���"՛t�&��4[5�:͚�<	C�MzdQ�6u��&�Q��1���u!h"B#M(!Hh"����2P|i�L�	�P�U��U!�F����!�qQmiOVi��Ӕ �d�,MyS����I��A�*�ӄP��&����B6� ��w@iHM����,җBuRS%��*�Z40�K��Lf�@;��߮.�VVSh4B��Џ����!��f� T��� o�7�S!�!o���4�T��٫"`���v �<@�d
_�e�\��.�Eli�P�#� �Iu�*M��.ap�$L4�5�����l�k����!��h�z`�ł	}^��Z�
�Ho~
x=
�I�dme|M"U�-i�J�*� ��1_�d�Jb�<{�5�7���@g��,�A$X�&Y��&�&� ���,U(-�wm�4vs��)� Jse9�D�
��SUW��l"��%��fi1��
}����
U%�z���h��h�*ee2f+��Ej��������EU�pHmR&@��P&Tk���6�Z��f��b�����.$W҄�2������E�&u�.�8�Ȁ��5�y��.WŘ��Й"=:C�&2�,�j��&dclt	M��c6Ѕ<*
���c�7h�"-���H��b�ud�f	�T��ih6��"}S���v㰚��Zh��T5qN��먏< �ch�u9�(&��i7�
�;Ʉ�&��"#��<!5�b
�k�X�-6�a7#�I���+l��E���O�G7��Yw-53�%m5sc(��������rŷV[l��T�q3�%��УW�\�h��iE.C,E|ȳl)�k;��� /)����T�ca���WMsc-�-.yPd�͖�hQ{t�*8Y��])\	%�PB	%�PB	%�PB	%�P�llmm�I������俳�*?�u��'�W����Oc�N�w�j��?��}ߣ@����.>��N{���J���ݟ�������g�Ξ;���tY�շ�?��_J?�����:1u�w[:����o��g���w�ߺ?���6�}��x�������v����u��~���v�������+�s]�~5������G�u��t��u�O����䣳|{u���8���tw��'���t�+��W�W㮢X���A��k���Y����J:�w]�K:�@׹U޹�O��F����_��d����s�]:����j�3:����.v��;�_���9�w��l���?��J���w���������N���O����߱��Ϻ��'�;�J(��J(��J(��]?;�1�?�����;���FW[]�]�k캧k��]�W��������ޮ6~��S�����.���~{uj�}��h���|�~_�.���@Gk��Ŀ�|w�W�������?�m'?����:�R�����Ga�C�{_���툣�k�Ə��t������f:t����o�ݿ�t����'�N����������N���h����C�,��+�N�:�������O�?�w�����OKW����+�O���_�?�Wz](\	%�PB	%�PB	%����i�eTREE  �����������������                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������ <H�cx$̀؝AH�6 �� ��c��,��7H�,�2� I�^ QŰ$����H����&�)��	�@b�"�6 ��P$���� �L �B 	"�L �H�TREE  ����������������                       dF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             >�S�            Y�             �             '�qOHDR4                  �                    �          �}
     S          +         �                   *a           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ˯     �      ˯     �      �P            z_�OCHK    ˢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Gu	            �w	            =�             ·             G�             w�G�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            ͤ�x           ��            M�            &?            ���OHDR�$           �             �          �}
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �P           �P            �{OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �f�V  L> aOCHK    ��           +        _Netcdf4Dimid                �[j% �   ��            x^c`�    TREE  �����������������                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        4%                   *�                   *�                   4%                   V                   V                   4%                   4%     	              4%     
              �                   ��                   ��                   Z�                   ��                   ��                   ��                   ��                   ��                   Z�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162483::battery2              B162483::SCFP   3              B162483::PV     4              B162483::DHW_to_heat    5              B162483::demand_space_heating   6              B162483::ASHP   7              B162483::demand_electricity     8              B162483::grid   9              B162483::wood_supply    :              B162483::demand_space_cooling   ;              B162483::wood_boiler_DHW<              B162483::DHW_storage    =              B162483::ASHP_DHW       >              B162483::demand_hot_water       ?              B162483::wood_boiler_heat       @              B162483::heat_storage   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162483::coolingN              B162483::electricity    O              B162483::DHW    P              B162483::heat   Q              B162483::wood   R               S               T              B162483::electricity    U               V               W               X               Y               Z               [               \               ]              B162483::DHW_storage::DHW       ^              B162483::battery::electricity   _       #       B162483::demand_space_heating::heat     `       (       B162483::demand_electricity::electricitya       &       B162483::demand_space_cooling::cooling  b              B162483::demand_hot_water::DHW  c              B162483::heat_storage::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162483::wood_boiler_DHW::DHW   q              B162483::SCFP::DHW      r              B162483::DHW_storage::DHW       s              B162483::battery::electricity   t              B162483::DHW_to_heat::heat      u              B162483::wood_boiler_heat::heat v              B162483::wood_supply::wood      w              B162483::ASHP_DHW::DHW  x              B162483::PV::electricityy              B162483::grid::electricity      z              B162483::heat_storage::heat     {               |               }               ~                              �               �               �              B162483::ASHP::heat     �              B162483::DHW_to_heat::heat      �              B162483::ASHP::cooling  �              B162483::wood_boiler_DHW::DHW   �              B162483::ASHP_DHW::DHW  �              B162483::wood_boiler_heat::heat �               �               �               �               �              B162483::ASHP::cooling  �              B162483::ASHP::heat     �              B162483::ASHP::electricity      �               �               �               �               �               �       &       B162483::demand_space_cooling::cooling  �       (       B162483::demand_electricity::electricity�       #       B162483::demand_space_heating::heat     x^c`������ <H�cx$̀؝AH�6 �� ��c��,��7H�,�2� I�^ QŰ$����H����&�)��	�@b�"�6 ��P$���� �L �B 	"�L ̜�TREE  ���������������� r                                      jm                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4����6Kd�2�(2D��̙3d��%2I$S�yJ��!C�H23�<����|�z�z�����s�u���9���}]�i=� 0� 0����Q�/u2S�V�&�㭱��M}��
>��rLU�bN�̬��چe�Z�������%\B�Dǝ�"w��ӥ�$���-/���79t�%z�ͣd���Y����	�k����A��f������^	���*��?|9�_K�P�)�%QҔ�{���,�e�fT7ދ$�՘�+P{���*tV�N�ky�u��w�\�=2 �-Tb|�J�B'�"���o�$�J]��މ-�K6\�k/��|:*}.�;;��ӄ��!��mSC�Cڗ��������qu�M�	/����gH�m���kij���.�j��z9��Q�H��||�*cd"-r:�.N��<kz��}B��z��b�aIF���Ƴ����V/�����K���n!H]���뜇s��i��ߗ&��������ڊw�j/����/���2��J8��]���l�K�/ğ�0
�\�c�nW�Fѓ�f�in/٘�����i�j���"��%�(K��cjL�5EkM?C�g2�W���@�qA
�ՏOj���~Y��>�J�n�gt ���R*����7ni?`��;16	�O�,�M�{\x���L��_l��Z?RQ{����@/`vd��n�k�+_D�vҒ��zR/؊az	��� ����[9��{�7��xB���5�XkA�sX��ow0sS�|pV�O���%��u���J� �m^�7�߰ҿ�-�K��kh�p�ۗm#�Wˇ�%�MQ�[�ϕ<s��}��o����� `� X��
f�����ᵖ�(Al��h�5�M����<@g���ۅ��e�7.�����mF����AW�)ͽ��m�� �� ���L�z�)�,IQ��HO0�l�ԁ��|������p&°��O�l�I���6{�3����[�������Ħ��QkC�E$�:�mٴ���&a`��>G���{����g�D\E��1�:�7�{\�!�ถ��q��4�+�F'�g�f��m%�/��b��]�m���e[���/��
��!��&�U�,��Ǖ����9h*ҕ����ؚ��ԫ�rNS�LFl���U�y�r?It�dw]������� %Kc�9���N�m�;ne�d�v��ZI�#X8o�qbm�NE���[��͑��x�F�%=ަ�bH�<���p�����|:¿�K�ҝX#�摨C1�Ce�.zK�$Wrw�ăUb��jh8](����U���/~�_J�H��S�:�Z��&%*�E��8�����O������-�5{
k��Y~=��t$s~tk�:���z�����r��{�x=5�H5��hk3�ݿ[����-�m&[J���,M������Й�L}G��ǖ���K�V��V�(y֙GH�V�(�:�����Ёi�<^٣��ԺJ�L�������4W���L�R�Ms=B��}�e5 �	ȹ >���A	��� �� q���`�+��c J �X vJ�Cb�2�*�Fm�=�������l�k�<�F����>� ��`$`�p��� �S�E�"�B ��7Ĩ%|�@<���? ��[9�D���8� �=k��X�56�}��s rd�q��@�5�}W ��=��%2�
�& 5��-���(@���#2����P ه i� �^ � �[P�P��P� ���p �������9��G�_ �E�F.�jF��ml E�v^�Wb��mx��|^�K/� �J�9	�����{;�� c'ĚMB#jT!Z@ngܾ6 ΄r�bo��ۇ0<@��tHe2������ �HVh��"(^҅�?D�0�^���J�}�#XZ�՟��G��P�(�*6+ޝ��jwF_���Z�W���*ф�/~�׭M�S����h��V�C�c�N���X��ДW���:AY(�<��-�:�3��J%V_i���/ø��s,��=\�����i�A��I%�3`��4ht�5�"��A�#�fC$�_Hw2��	>r��dx�R�K�cx$�Ѕs��YAMh�ZD��)�!�o��#��b����~ ��)����Z��!��/x1��tR;������6d���I���ۂ��L�Ƃ3-����p�/'p&��|���P_�,Lo���Э���& h�X:���7�IMp��[���¹�iq��M�
�@�Fj����#
ӈ#^Ȟ�;8+���A~��� ��$�ĳUTC%(��/h�0���r�x�.�j������S�gJ(�桝��ќ3�S.̨6�Ѯ��8���	"N[�s`�� ��ڍ�����������sFvPN"� �����sY�13q O!~J!ޢ�-6q�@9��_�4�7+��= G> � ĩh�� ����3p5��_	��qn�]t�
�Z�4&�k���P�B��A:(G���@�8�xۥ�� �K�"��A>i �� P�A����ձ��~���g��|�G���6$ � �� ~h�.��A5��h���PN%?�5�DϏu
��oīBd=�(�o��`�}]6�!�g&P����v0� 0� 0� ��QT���܏ș�&��ݦ�kF�����n���c��h�6�6E�М��Ȏ����9�o�%k�w��5�3��y�����2}	�ٻ��4R�:����7�h��̤�F��P�P���!�L}hѾ��]��E���ՃG���T�W?�F_�\��]=	�k��I��t����O�/�	�M�}�BO����'���)Y)��ﺊ�>K�UWغ+p�oj�!��M����v���\��Y�1"�8d'�c�E����eo|��F'�R���Ni�A�j"�D5E���]�O��iu���h��2������:��?bhb�ޟ�k1[{��-3�G��ts�Wh멙_IxY����W��J�N�%9F��=H'�#�<�������h6뢴�o7�������4H��s��AA;p�YLU�S[dZ�I����2:���|O|_T-;0�dI�j�=�*;4�f�K��˂R��b�&G�溿e%m�eSSܑrN.���{�e��<�zU�F�y� ��;a���@!�\���3����{A�D��m�:��CW��
�9�}h<n]�QA�9���l+�i�S��j��Nޱ����)�N�<��;Ȉ ��G��Fߵ��;���I�T
�B#Ap��Ck��Ծ��'m�b��<��`&�u��,���N�蔩Es�8��h:�v>�ˌHQ�%�P�녝5�/�������� �7�[��+�N���1�GVu�K�A����N����k>ˍ�&�� )n�ϕ��<5�?�;��v�~��m�{��i�����$�)��bn���k��ڊ����/��N�ǵ��@�N�Y�p[���B�����p�<�.�����R�>~8$���dN���v3�O&�05�T��X<�G	�������Y��Q�,:�>Y�� ��3 �"(�n����o�_n�c�j��-��g��?O���: ��-ˍ�ŕ�6g>q�cae�r�i��|��w��J���=�㥒��4���FP�#�S20�y��*�[XJ&N��0Xw#��7}:Vs��y:���j���3�^�MD���cz=S�ۑ���V����{?�hr�:d�r��ѧ�5ſ��Ι4j��'�}j�a/d��A����S��^������_
�A�3���qǇ���lL��Y�f��p*�i�{�uq��cp6�>=kZ�-�ʽlkdy&�P�'��y�ˉ�������J��'B��X��$v+�m���.�J��p�5k7�OH�B(�HLf)'<�Y<�8�ڻڽ�W��}�cW����{����B��J����������}�߶-��촺m:��ʖ~E�c~_ľ�>��|܅g���pj�`y)�l��)��2���g���u���+���$�C�&�%Q���j���ͬ�l,���M�(b�5���x�K�ri�������S�����=5��'���ǎ*<\4H:�T��50� 0� 0� 0��v~n�<R�;��r �Ԡ��t��8�%i꼰����Ѽ��\��Q�/��_�l+u�軼}y�?Hc[��Y��O�6��iN^���B�e䯞��\b9���"TP8ŏ>�=��cԕYn܏=p�qi��X��^�����e�mb�<��B�
��Bc&cD�C[�A����\:7��/�j/��(��;l?���\7�6w���#)~��+�r���'�^U>2�S;�׼T��^a��D�]�5�{ ��+��8���Bh@*�������g����HG?�@Ҝ�ԙ��R��x�g��H��fpu��F���|��gn��6z�]7N���`{�l�lg����{�y�<�����K�ֈU�U�{��]Wy�
��~?�m���1M�Me�)m\��IU>m:B0�!��o"���=�}�̲��e���^vo�L^:^�&�H�S���,�����4�+KN��i�i�����B���	{O���ېM]ly���T?�Y~�.�&�c9���^��-���_� �����O�#���i4�ާ��Cj5��1��ӯH�tC,"� ����;!�r�xb���1�۵J��>X.��[%P�2���	6w�.|����6H��.~�.�;�O	�J�+����Z|�n� ���x���n�d�bn� B��o�|=sB?��3�A�����4�`d=��� �! �i 7<?��� ��-֛�]]F�d�A�)��)�v�b��x}f_i(*�-}r�Y��y�c�;�cu@�?0�3
�cE7I�}��.h|;+%���d	Ƌ��t-� � ��:\�A��� �W�$,�k�*�gs���M����Ň?��ZvX��:� �2Z�q�ڋA�S����`��� �&3��}Py��j���-�ڕr߼�nT�&=�5i�Zb;�ˋ1W/�5rX�-�Oa6���dͲ�짉~Z�l�sX%e?��n�_��w�O��Άu�G1�����{��+dxg���M�yʮ��[mD��\��7��|<��pFՓ=�I���8"����	Z�3��c��'��a���i�����L��Ro��+���,W r�^~���s�Vr���M�������e͆:�������VF�sdRiKsZd�Ӕ�ys8��l��>�h���ɸx5C.L��K��i����]���m��wy����t�d��Ş^��a�k}ʃ��{����kM�;�!B�>
�f0]��`k]�dy�M���SP���X|G���/��o�*iq����͐�t��Ը8�X��}�w�t����h2��)��<���Q���fB)2�"��ЄHv<ܰjh>�I}nӞg�D���Z�g/�
�%����Ӷ%����$���3����n4��Y6d����w�&V;諬���bc�9߻�tv��Ă&(32p��g۹�߇��p'�v�Ӑ(���+.3ޗ��wR��O�ށ�3 .J ����*@K#@m-����~`F@��G�-�͋�Qj) 4��>b��?6��+h^8�0d��!����p[
���x�M �@���ߟ�\Q��m����t�B�p���D�@�lh^HB��5���h����v�@�P �]� ���� ������A1�9d�����E�� �� �Ѻ��ϓ ����2�s��
Ey��0
�M �]�����j �'?��]�H��	����V�ܣ��^��E���H,�� N�A=�7#�,���\G��5a�*큱{h��V�3��aj]6����@�@��OQ����|��م§ȟ�_aNj8s��S�T��@دR��I0X��!0�P����J��?t�go/ �1��|��D�O�t����&&�H����0w��A4<����m]��F������ٗ��&{A/1 ��=.ݟ��K��3�o} �ʇ�*�\���3)9!��ʒ6qŢ�ƅZ�S���d�������x/\ȴ���5pC�>��c{Ἓ!x�pd�Z�������2����Eq�8���V���p1�1���C��2� a(��V��+��4uA�kZ��nD����D
�@|���9�b*��`�S�A_XC����V\�Uy�Gv^�ڃ�WT/8�����dIp�+�����sx������7*f {=&���6�S�m�l0ȃ'd�n�O�k�� ��[T�Iy`��3�TĨ�jYȠ�"���Q�����G���Nx	�ф�:�s KT�o��� �� �w n�Z6Asz�g��:�h����x=����Bk��ؠ�a��mU��r T�� T� Vwɐ�Q+ ��hԷ�j� �N�t`ռ��T����Z�$ ��F��H!��mмv��"���C��hМ���ׄhM4n�}������}���{6��$�'d���#�D \��o@�������������x��4��W����7Ԡ����`���!�K��y=�h��kH� �m�tH� Y �n�%SA}I���;G�.E:i�����m/�/+O� ����;���K�=j�f/�U�&�q�v0� 0� 0� ��Q`��D�}vxm�!T�θ����r��Kܝ�(�al���I�����W|���J�5��ɂɲ�d�f'���o�v��kN$>��8��w�T�4�4�:_/]�>�'�*�����(^M���K�s��-Y������e���,m�,���(�4�b�i�6�Y��6�8�ʆ�oc]�9�2֦���l��'�������<�+u�|#�Q]��&r#����atN
!�2�<�X��N}%�ٰ�N�Pp��[���_�iP+�S�FZ�� =ȸ�e┏��T	nzb�ԄO���o��Y>�ώ;M���������������=z��F��Q5�T�PqN72�c��)JOzۜ/h���Z�7�[�B;K�߾�Z�� ٧
�*�j-��_��R�	dhO|��F=�����.�F�g���ݩ����=�n~�֟גP��~=����rs?����a��'���`n�i���um��l��3<禬���d�VOW��'�=d�
�fh�QJ|�Z&�y�^�eݯ�j��P�I�^����/�^80���_��Nb��?���i�
���� 7GO��D���u������G��7X�94�R4��x�%#h(~�S&vq��'����4�O���@|;"���'�;���&���:I�׻.���k���<p�N��x-�5@Z����0�����>xu͆C*�RW�
r��)��� ���5��[�epbt���������lp�ȫt����>-�B�p%}\_uJ�A�SZ��uJ7��}~��@� �/�%�|�$j�!����gBP�
�}�T;b�
����;�f������\��N�S��=��~m�n���yp�p�@��ɱ�L�����<0��r�:�J�E'E�	�U�F�5�pGsciG!,w��X^/�ĭq�M+:�b��8^�v�ϓ֋��J�SK��a�����G�%/8N�.f���5��^8oOܨ0��G���/3@i9�Q�0� �+�HDT��:m{A�ԃʹ�eg��)?����H�7����Lj�8�����,�X׉����,��s��K���[������t�w����ڽ�c�����_�U�Lx���ԇ���oV�X�MT��cT���x��~���Ͼ�1�'_��� ?�u����I������Ɓ��ൃ�o��d�J�
+5��;w"���nN��t_���OCV_���J�\����_�w�Z�������>�,54�@[���ӟ��;U�D�9eg?��?MWD�7�#�=:ژ����a��kU���^rS�g��œI�J�v�q���R޿����sa_O{&.'~�&�*�oq�<�~�k��鍀����;��� A)X���gH}���CQ'�/W�FI��S&k<�+>3ç��������'���՚?�T��k��Q
��U�6Dw���4��+�XL/n�n^�a����H!�q��a^��8�`�`�`�`��CWB%��/SI�H�W86g�p�ڲe�Χ�,Y�y�D�K�=����2���@��W�6�%oNNIp�G�*]�|�#'�����I����(�o�ڛ��+��.��s��e�l7����;���[G<%�z%.���*��-i.���2�	��L]C	�����������鱈��Ts$�O/q���|�'K�?��3po��<i>���3�"
yn����SOX�T\"m�uZ�n���Q2Z����p<�5wf�}���H�������q��Eܩ���2������#���Wf�.�ol��9�I"ݛ���=u�<�zc�*�{��݉�.�(�@[!��q��Yc��9Y��9+��^�v�X�R���ܒj�3{���S�2���~Ȼ4v����+&��϶�煬�!t
�Mʝ�7XT]�<��R:�-�Lځ/4&O�&��TY��������lz+ɇ�)_�ğ{~����`� }wM0�{7�R���k��s�es����˓?.|���
�V�:�1�'q�N�7�������<ſ}�>�"Ј5����oZi��B�,!�I����ܺI�0t��{b��A{���ˑ4�E�ފ��H��rW�u�LR�(-��4���ڠ9֟Q܂C�ǠW
u 5w T�i`�N�$��l
g��\�Av
�
�=�^&�e��`�	0�@X���2 7�H�����MZ�8�::d�Z~���MT$ԣZ�B�>~�yƳk��!�Ͷ&��9u�t*g��4���y��$u�z�ld�!�.\��q���(@e%p��� ���@�c��sΡM$2G�Z�}�Eñ����)�ϣ��$ �_���	⻏�|z/��ʅ�MİI@�J��B���K��e-�bG���G\��E��Eb��?a��X%T���_rI��OKx5O4��߳�ML�Ѹ��K��-�uH�ѿ�/m��E�ٝ���xO��Fbk���y�@����W35�ߺ�s��V��� z"���\Ӝe�⃈O<�Z������|<��f&lB.�]�x�� 㚒�\��u�P��� غ%��,U�O���F:�����V�5re59�P�{�M{?u�sĔ^����G7cH|~�+Ɋ$Lw��3��������[l+ɝ�	==Aځ�I�x���t�(oj����l�����x|�;d���8\x!^��xGԱ;�{Y���me	:��)���+�&R,R�4�֭���E�uD�� \��w�{t���i��gW��;'[�jJ�vr%k�V���F~:'/��d/^v;"[֌\@y�3z���?R���9μ��㬃���˶��R�tEZ���M3U?��ku�����;'%����y�,ŵ��h��N�&�ct	�<`�M~-���I�r���L�?��o�͌b+o��;��a�+(�빞k�ÚUoA�!�(] �Zh������;@k����6�ЏF, �QCl�������P�D�� ����_�� 0'E����l���v\�4X�`��6mh]�~�� �{{��k�� ���7} ~��t�-����  A��$��@����/�!;� �9h�����V�� J� � ���!?�̤��|�A �F�	��9do�٣E넣�V�@���ϩ��T����G����¿_���~����'? Fz �BVP^�D� ,l�u�A�!�,R��gȏ���4������A��GY~�SC
~���_�P+�;�e�tCշ-1��� �o \�ρ�a8�|�(ˀ3VHe���� Ȼ��� �T�=g�l`:.ʢ hb
�@2�B_���C��=Є�����U�.��b��pV^P�u�
�ʤw��l�M3��U`?�k�p���r�@`�w�KD�=�wR5r�^��e�CLUgb`����y~Ɏ�?�+��� �9�A�1Se��O����.�	mq6���.`�P��-jkQ��|��(x>kD��p�)�if�c�Y��mHQ{!Z��6���9*���˿�]f����P���xv�Q8��j�(�! �9:�� [F��K�B�p�m,���k� _�2� �\��{��>���ݰ��
Q�ͮ������|`��Rg7 �	�O<7�LrSp���xȺ�
���`u��%�ʬ)Xќ_m�{h���ـa��O ���K�TO#�CQ���P-#/|�D<� �D��q	`^ ��?�ǧ?Fu� �j�"��8e�j�
���@�xm��� ��L0�/��l��G��@����;�,�QI�/�a4� q�ն��	�1��i�3 '��:TO��HOD��P�ס���oȦ�d�yW?�3�`�����#��"�1�>����"��@�Eyy-��@�T��Pl���H��s�^��w]��4w�4	�E��4����9�M6�}o�?0�G�h���@�6��i����u�0E��E1��!)���Q3�wN7���$��Ez����}�G�� ��Q|������-Ԑ�@��
�-E�_;`�`�`���(RF�2�x,�ކ�|,�1�~��_��Ŗ:�'�MUW��̈́�NL��O;�Ǒ(�a��mϕy!��7�Oi_�"��	����
պ�;ӌ��ǿ�v
��rOF�BHq5� ���m��_۾�ɩL1%U�4S���/}]o���.��'i��6%��H�WE��6n�{�Z0p��c��;!�_�3�N�������,2���2�_|oM���ѯ�ԝ�����1���h/[��ΤϤ��\.�Y��Ʈr�y����s�B�����ƋR�K������jWF9����[�_;�2.��vK��u�����K���0t��ٹH��0"!�%�A򝄌jf��~z��q}�#��m54����k��_[�LTm�X��TY���_d�U��dc'��%x���/Q��&%F�w&���9�p�%�����R�8����e���1�Ś�Vu�"^\����tX}�vK���=)��g|?v.������3ِ�q�! �m�M�V�+T���]�zA��c8꼓!�_y§�pu���V��<Vu�A��>����+5e������e��
�h�&�F-%���n�<��)`uN$��F O��W�$'����0&\zZ%�K��Ɋ��q�����5�䡘���x*紳=Z��5X9�A���a-����7'�a-�~�̄�/9A�.��{�.:�5ś_� pLI��g�rd�\z��&y��a3a�G�޼h%)t��F�d� 5����Tt�؀�M���lG^G�+�c��V�F:K���<x��B�ջk�����dƋ�V��4_�F��̮r ��*�7"���u�H�{��/FP=�I�|V���>�tjW��� 孠	�[m=cW Sw�uy(�Ԟ��à�xu�_�b��A_໯��P^�ʇ'�f�#�ꗴZ�A�K��"�܃e�OJl�1��U�����t��
��5�*5�7�2�ɇ�g���etgn��]YBN�qv����/ɔO��j�]v:��R��-z����%��[��h'�kn?����;�fge������*}��qfT~d��V���h6V��$���V��{�K���-'�?	��t[J��<�r���,����r����Q��o��۱c����
3�.�z�<q�=`�-;�-j�O��p����gOM��ou_j��Ϭ�&_
yEj���S&�^���y��|��֯�2�=R��Yu���:��3|[hc�����ƈ��lZj�GyN��eQ�ש_�"}�|�ŧ����Y���4�</5������h��5^��8������<!1[M�����xp���Q�Z|�����>�N�����(�UH�-5^��}���Z�Ü��˯���Nxƛ��U�8x���dfF����{��;!:[CMq^�z���=89�uóC�����z8΍A��a�b�E>���G��֖��\i��Up���mW�l���镐Ѭ[�C���y������kB,�n����� 0� 0� 0� 0�߉�!��DC%V�c����C�
���v�m2l�;��%�ڜ9�S,���2���v�Ѿ܀�C ��[�|~Rm3k~���9�2RWzM��}��=-�1�9����_��cd��>���ǥ<i%ů�\����M��.}��,�`� �J�Th�6���R�r���s?4����D��3����uG�;��հD������c�(P�Z��t�|[�?d��B�須��S�^��1�<6�������}�����_��y��:X%qcEv��ZT�Ւ��N+�_�6zpD�<�е�<����v�@M��!^W/�4l��n3v���1�%	g�j}�ڶ�R�W��-Wy式���8NO���srv��Eߥ;R�h
e�������0���H�XG�A������[���
E�L,�f���z�sT��V5��	�.7yפ�y�,�T�lY_`��S��X-�Hn��~ץ�M�j��n��*O
Ȋ��<m�������q������b�0��T�z
g\�5g������Z�G�v�Z�6�g�iCl�<��L�ǲ�
ms�(�Xi׈	��X^o[d��`�8��RrP��4O`�tkv\a����!��Elmu��W"uR�O^��3)S��3Lk�U����@�� ? ^c]�0xY�o�@]���ɹ��R%y-T�(y�������p�7�P(�̕�	�v���l$��y�>�t�-՚��OA�Γ���ϩD4c�Aa�f�r��}bK5�"��׮�"8k��c;��eH#�>��� �`Ƙ��e� yp����g�Y���V��b�{}]}6O*�A'�X*:�4����rnppe�[�KǮ@|����9���W�\.W������)���J����뽠�"�^z���*������u~&�jG'ķ	:_����.\�66S�k�sH�a ���K�w`�����KI���G{Ȯ��SѠ|�]�k�I)Ҍ�h�o7c����	�K�C�}Ү�$�?/�y4���f�f�
%����"�`	���1eq���ު1��#�~j"��79Ri��H���n��jB���BB&H@��1��e�����㥿�b����ۛ��h$�Zuխ$�q;��p�����1����N������J���f�!�Og�2o��'�?��&�}�&׋>1�ǝ�i�ֺx����k+��<a�ʅ4S�g����G��as�;:3�4�����~>�9�u��t��Lɷ�>������T?�}�>в�nt��p�Ҭ5�L���5�V�C{�\�K��y	A��SN�r���O�D��}�jhKV��L��0�XF	LV�͚\���"�yi\ce��x�^�"��؋<P��s-/7����Z�
'r���{ظζ�	�~�����>�W>1����Ȟ��P�%ja(��b�����Pv0�
���)G�X]�����t�P�
pC����6��ߨ5f����~,@�?6��=�����/\C6�����`����S�W @�j��� ��p�����m�|;@?��X�u�X�A���ϭ���+Ss	� Gf� t\���&]4�G~�����L ���+�� �h�U��3d&���v`����D �/<Gv�P߷�@\ M��v ;�Gw���{���z��bC9�@�����@ !�\G(ʝ���b�o(Y��%� ��(��?a��������A�J����rïUM!/���Q`�Z|�p��|s)Pj�B�)�v�n�|W��-�) \���2���.�J��fd7��� �����,(�^���`L��_"9چ�k��Yܠ�rmá	�2h�?�?-�X�������oj����:ͧ����4&�Q�}�)q-���u���Z >]��&7�� B��M�u������p���uI��ܸ�/_��z̍c����stq"�%����j�8֗«�&H����7����Ԣ��2�?��$R)Y��[�ۇ�Z�q�M�t�(3����NHA��W���fo�����^ ��R���;�h�J ��%��W��?3(�jB�N'�:Il+_-���~P�0��:@Y�8bU�a�p�=�R�_W)l�z����0�V��Q�|x6��4�����]uJ�����R�����W��O�@.u	ܜq@9l�"�6�4���-�����z_�b 6T��Q��� �Tw*�N�  �8}�v'ġ`T�房؈!h��4�=�d��i��@>҃4��� �P]ca���;�v?9@�[��Wߊjaq��W-%�>�&��D���`�^i� ��ͤ 3Tgl��h��B��F�#�>G�7Љt&���]��h�v0��:Z=�Z�w�|��E�o���/�+��e�=�W�}�.������N��Y1��H��^���3�;���q;���Ͷ z5��I�#\��?:����Of��(o�9Z��u �y�䗗)�ڭa���ډ�NE:���F�-�bw�w!����C��Q���~+@�t@�^��z��0� 0� 0��L�Y��������o�H
��(�3Uq��;��A������)?mz]�.�k���9����\i����-1�}m"I}�������Wվ憕��~$RL d0>���������q&�[��,dqJ�Zd*k�Ud�nb��e��J?k�"i�-W���� ���;tu��=��^��e���g֫C��ӿ�2>o������zM
.M����$��xEE?���~�Cr/űT͆��L�.����;�_���=�С�;��N,��I��C���wk�U�a��Q�@�_��)=�Y�6q���S�A��@�
+�W��[1e�����;�Cpt���s��K�.v�u�~rõXx�_l�<���E��\�k![�%�9���S$�5zg�)ǌj���4�T�X��,]������1g�[z#�G�q�H���d�l��E�"'�����X�K{�I��MK<�����/]�k_9'���%bޓ��v��XQ���sjzl�BN�����%ӘU؋_�m�q�ߑvˍ�-� ţ~󪃴���そz�f�3J����řQ�m.W�Z��<�9��~����G�W'm)-����cm	H�0R""T�@�:b`�;n�����<Q�8�şO�v�r�#��-B�d�m���VnR�%�Ǫ�>�vYnG�W�G�ao�-�B*���"a[qCN �Dy��9:��K�� ����i���u𿞕Ask9���5:L�fK��Vep]KB��،Ef������Ɉ�fѼM�l��D5�g	��릌
hިN$��2���n_!�I9�j��!1�,�.x_�����ݑ������!J��������{��*O��ؓ(��oA'���ySg��p���i ���AU�^�
�OO��h��m��W���}6AqY1�I�����8����@D#i��;G��U�tZ��Mf�	[d��O��z�~��,�7<ڴ���`$6��cE���fHO%�!��T�.ܕ���Ί-l���ɿ>�E��`s-*������z��������a����R:�D�	�D����z�?�W_�z;M��8a6.�/V�`�����Y̒�[
�/u��o)�v8	�8��80~�HNFy���9�?*K���}o���D�ո�w�L��K�8�s-[�ݬ��WSSz�g��Ƅ�:$�I%����ިD�D��)��z�a*����J�*=�[������q%�{���
f��z?�Ig[gP<Qfe䠉�;�8g�e�6��fÔ�@�4o����"x�r�����%��"�ņ
����:��6�pe�H���|�=�Z���8����󟮰/G庮�H�xЬ��v��s��k�!Y�I�`s!�mOS�Y��i�R���9�L��WBd��E��t�p�_x�D��a�D���9����?�	�OoS�c�c��T�z�� ߭�E�z͸	B�V���W�1� 0� 0� 0� �7A�ǽ�w�$&A���ɠ:�V��&1_������ω#��>��;$��x�ĥ�oʘ�^�O���0�v�n�������k�Q�i�g�'����`�r@��#˩� ����Z%V�/���`��\(�����Rz?�e�f8־�i�a_}0K�L��ȫ�W��B($�x�nf��$�+� ��x�����q����=j+���g�]ɕB��$�'W ��P�ft�_�8|#��p(~awJ zY�Ϩ�R��}���R��2]�m�9EI�7��+}K��p/^�z+�Ng���q���y�'������jrkڝTB�J�
X�bE;���Q��"6����ł�(
����
�^C$@�D���������]��?O֬�f�̻ߙ'�1����݉%��V�m�|�ѻ�u犲�CkV��>�ZD��6vǱ	[���2��1�*{ՈSs֤���;f���� �C�e��|׍K�.e��Xz>�m_F�Sn����DU�Ƀzq��^2~���Z�&�$�5�E3&`ʪ����O���6����K��=Mm'�u�wz�DX�|�I����~�O���Oz��}��B8�̸�.�lKظa������$�|ͺu���950�R��t�Z�;�MZp����Tܼe9x�͇�F��JSF�3��2�|�c�����P?���w���s�u��+��rMO?09��^� F��A��y�z۸#ӹo�̟�M"�(M�4��3�ɂ�Cw�%:,�o����X��QP;�`�@�������7'o P5\V{7!h� ���{�p��]=��y`�Q �K- ��I:9r ������4��s�3�8�xjO�+K�c��,�~�q[��
�D/�TjJ�i%���9�j�-�+45��k������Ϲ�pj3�F�ݰ��:�j��]�z������}�c�72���U�"�j,�j/p�b�#-ւ�`�o�qq�i��Y@�]�'�G-�/�k��a�<����d�3��zA\Ow���K�} �}L�sa(�y�v�����\C���.���,����V�q"�$"r���5��&�(�N2G�1��*�dǲ�3,w�/����l=���3t��C^_�]��HϹ�=/H8��4!��2�y�1���W����;�)h�M�fݤ��U�6glg�m1�����%�x���N3�۸wfb�����&��2�ls.��~c�Z���'�=uuZ�����}_�����V�F0��)͞�"�h�PӞ^�-\�Wy�"��|����D����\�����e��?��l=qN������TD����ߥ�=�?�x�ҡ�W�v���2]�-�M΅����N%}��{NX�!�0�*�lu���_��W9or��r~�Y��7g����o��=�Z��O--���0\#�<t�OY少��;�>�x�e�4u���N�3�[d�g$��5�5��X��9�N�7���oZ9t��^���*׌�{W�Z�@k��gՂM���·��{����?�8{M����򃌀CG��,����z������_���{qU~��I�Tޣ��G��)M���I�߭��i���������T3�������K'�C�=��3 !���� Z�dg$>�q!f�j �+����'����_ �2p����U���_a�;�Z<��O��6`���� 3<1�Gx�H݆�ѯ�	�h �h�(� �[ ��`l���v <�B?������:� �؎E� T��q���4����<ƽs.�2 R ���K;������%4#xVp��F{w�M8��P�k˯�t1��x&��-�9��ߵ(�"| �>��7�p<c��8d�� ��>��>^m�vCFdf�x@)2��80���A&�������g���X8js\�^�����.������n5�Ŏ���� >�¸�!�_��0W�YF��Nmk�C������`$����Z��0�2���4��]���:@� ��[��{0J�%4b�|���q���a0\w�Yn�a�嗓����Y.pu����a�[i^zP}�\x��/���� ��Zo6_���ϴ��I��x���|����ƾla3d/�M�.�2e�'k���X[�_�C�6G���,g�������hǨ���#v��T��[��so!��]iC�&�B��>p�?�O������	��w��h�w��6���qXT�����>��b��}��*�w[_½�;a��X���-���TX��N�A��o��`�s)<�� oj5��q�>X_�����7�g=J/�M�/p��|��@��@�#೾'p�ao
ȥg`��3f3�Ş`�&�.v�N����Pt���(�^�ݱ��4���Y�?�x]e& ���So`>db�:6�iwP'�@�伩 ���`�:���' ��O�����1�'�:�N=�p�7��T}|���f����#� �=�	`��}�`f8ڒ�r�@������|GS|W��t���clg�f�g^�ǚ8��{Vbͭ�O�ߔ�����ތ�,�3����3o�E� �_��z/�<^��W�� r���e��jc��!�E�Gx��	 w�3�:f�x�Щ�����@�c�7:Z!�[�� �� };"U_ ��,�k��1���C��cO5��B�$ox9��)rM�G
��$0�b ޗD���KG�I�k����j�%�PB	%�PB	%�P�?��K<���֭�w�aO�g�?���lZ|Ζ����fzH?rG:�6��ӭ�)q���0?��/>�2��G�{�&���7�_?���v���*��i[�S{n��RT��n�cVs�w@�<O���ֶ������8wf�`��S��s�H����Q�u��K���{v��
����㚗��M��~u���G�Zf�|*�Lr(ݛM4;9{e��a����y=|�K%�̾�!0Х���5�FS��Z�?}Fs[r����{�d�_wѝwHU��x�Z� "ɢߢ�}�$u}u?i��S���IZ�v�A����Ȁ��+�c�YSO���Y�Յ�.��]3�A���tB]C~��������e��k��[=6hy�{��P�v�᥇��xk(���qK��p��#k�,�fG�M|�̺���VR�e���e.f�X=��aQ]���σ�WV����m�gl�[�Ƨ�l��޼����bFd�84jR�����h�N��tG�R*��g����m���+{x��b}Z�wb�]8d]&��s,�L�=a���C�O�.l0���d��κw6�GNw���R��r��k7�)�Z�A�^�5�B^��&~��$���A`*(�W{���(:�2B�S��m��\p;�Jazr�2�}'�c��Dk�����U	��L+�D���y[���@��q�N��Sg���hǝ3��la�p~Tn[*�0zڢ���)u@��	��Km����{�h5�4dr��]��j�vp���h�ړ���ƺ6})sf���$��5[�*h�{Y���oӧ&������|�y38FCQw:r�3�E�:E�~�J��. �B�|r�p�BН})w8Ws�_iR���y���	���8��V��ܳq�p|��O��Bv��k�/A��=�Ƽ�G6gba�Z�(�vB��|0��\�m�ՏFy�E�冀8�d4��P��4��\6�gP�´[��*}e�ǎ,K���7o���qa�Ooڿ�s=�#c��}7��3Z�����m�Ts����K���n�0�N[� 骖^Ï��9�R���T:e�%��/�6b�o|V��Cٹ�a�?��0t�
>L�;e+���Y�yr�f�|�AQWV<Ac��xv��7��`�8y���ڻ�r�CJ5F
������t������dc�*���@���gǳ�_豔0{|���E\=�K���".��,`��/;�C���=�S��'�%{3}.����zV�=�����/�\�U��]���c	���k��^�7�p��;�sc�m֝���]�m���Y��z�"����c����Nt����(�������	I��:7��������y�zn������{Dk>]��Rt���+R������8�z?�:�A���������\/������K�����A����@o!3m� �Ӥ�<,������x7�z���+��z�ȧ�F�o�Kn|p��ݪJ;۱V�N�&�O<���� ϵ!��������6�A��+�+��J(��J(��J(��J�OBȗJ)��ۀ:��Q^D������wԆ�v#�<����v�h�g�6|~����oģP+-=z��y�U�gK�.4Y}�*����b�������^,m��|dD����/tM'Y9��FK��k�Q���*Zm絯���؆)��^���ڼ�j��xN?���1�N��.j ��;�`_�)=�;gCD����.�O�V�g�����_����鍅�v_�n��H�%��%��Ǘvl�;}ؖ��Ն����$��=��"�t��]�-������ӽ���NEu/{��'6�a`���i}4��f7'>�y���M��	���z������*>%�ȕOOY��f��6R���m^J[m��n��k�����|��l�B4d��t�D�yJ����J;yTћ[��1�F[s���J<q~���7�^-��+��'Sϐ������k.4��u;븵���+�z��n�1dH�4����m�}Ä)_.TT�Qn~\����զ��-��]�%�i���u��F!,��hu����f;���`��)�����]�Vp�O��Y�^�[�ڵ���{$���;@�mػ�����Wa	�g��[
~sdK�����\h����k�}�T�����?_q`�e_ �<��/���� iL���b����q3�?�=�T��v S�߰��&}4v�= �ɨ��#.�%3�n����Ə�B]�k�Z	p+`
���]��s=||5<*�)ϦtE��ץ;�th������|��i����ƹn1^�y�+�iǸ�ˋOQqoM�DHs:��}V=�{DKX:'s,���8�ẅ́���dP0 �����f1�)�A�玠���b�i��0��iX|���з�9��-��g@]@j���g�`����k=8氤ֻ����:x���Z9<����n�x�}��p�҃#�� nPų3+-�7�&��z�=V�6j��C�Oz��x�����Ir}�����pS�����uK��.b��˒�ZImdn�����������N�	s>��'O:i�@��h��}���t�و�>�O>��|�wkH��1�����w�:���z�_���lWL���_��;��W��m�@˯�݆��:Q������8]��VP�=ѧnl���m���6���܅��r.��c.X�]?�u����l���K�Ԍ[oz����+��-C"�N��q�}���E��ϊɋ�ٿ`k���W�/S]=8�Ws��"�vv\]����v��Nv��:�(��*"CN�L���8��>����hЋ�ϵ�Uh-���c�{`�r���z;��Y��+��Ϯ�B�g�p�� ����mX�n�M]���޾i�箲 �w|��	e�݉b=��7��v�n�q���1K����������ޜ=��¼,�f�ũ�VT�~qqJ��V�'*i���_�lM�O�đ��F� N����Pc�s�y���
m�V�{g����/(�T���< _>�Sd�� ��t��E8�h�82�����'8=�����^�K �x8�����w�������6������l�`�	��$��;}�mC{����'�����{l ��u� x�u� ���oߍ��zY��I�*ލv,p�"�c�=Gb,�
"�-�mhk�8B+̌pL����<�MG{���, ؊r�F}�>2�=V� &	 ���<�4�i��B&Y��~�<�(�)�g
��`�j�����5<k�\#<�D:$N���qd��Rp���~N�L!��3iĭ��j!	n�c�B�0�B�ͦp��W��")@}����@�
��f�p��dd�O*{�8[a�y���`:|dB�:d&-��G ^�]Q�8y������ �n�`����t�e����+W^������奛I��2����,0�,:/ܝ�|>�n�	yIi[!f��U�\ B�ti��O2c"�6]ǫ���R-!�l�ʄ{{Hk��|S?��ѭrsSg�ă���ú�cᡝ����!�7�!]�3>���6i�8l ����G|������nh�8�\�7w�T/��/��Ǐ�g�Ox�'k��� �vW�Y�
���*��3�,@и� ���H@[���<v����t��@{��d� ����H������B{�)h/�W�	�pt��� �1� ynpe4 )"B(Ep.9�Y~�#! ԧ�aZ(�2��PchLK���0�V�ns�d�[���{�{���0���C��gw|�yY>�D��g� % �9���Yb��`�Zpk�ق!�X�� M�'�@-�a�,���5�r }Կ����l=��?0��1�A ^X3{���b]�ġ/��ۘ�� ����U >r��� k1�a}��pu֝@�X�=o�m+�!�l��o��1�D�F���h�}'^O����;�=E���6ޢ�� ����� �fU���a��g���I=���
�p���Q/>yB�
kz�F��㵥 �nX���E
CH;�P���x���� }�!������xMx?��y�I�S�=y�r�%r��-�j2r��'^���(��S�m��N�@q갣�J(��J(��J�GA�$5a�>���K�5ޗ	��c��Kw�с��P�y����!}.n�^*=�hp�,j���������1H4Ͻ�j���IG�\pW���۷_�2��ʼ�S�f��1q@�k���!���L�ع��nS�e)�@��Ĉ�ĥnU*)�����v2/��G���C�X��9�z�T������Fd:�E�(�C�{ƿ���7�#� ��$����W����˒���=�v:����V����FuS�65�%�w���<�
=���EL���?�^qθ33u���&�ʒ��D_����כ�8;�4�3���6=�8�d��a���I«�������O��u�n���A>��Z6����K�l:���؄1���#c��|���\Wr��-y�NR���1�u�R���[����,}rХѝ�g��O�%&;gWRK���8y���)5�^>�OY�qgL˶��m".��o��O3r�v�r}�����	g�6�on���ї=_&!�W6zx����;7��w�Vd�2������)fLz
���dw�]ϗ���������1o�V�Y�/��Xd"�_Q�<в��xUʍ�_>���^���y����ex� r�Ջ>����6nX	�,�}ٟ�澗�����v��ZP�ia��m��1r�:�.���������v���`D��I]�<�gN����}#xV{�^��˞�޽�Ld�f���v+F��q��= �C�I��`���'f���l�$�:�Z}Gs���#�&<?������	"��-y��
.������kF��9�9>�~xr��?u�=ĕ0vf�'�2&fC�qa�P��"|�m Ï�;`�*�y{w$Dyż{��T��t�"�������nm]����z)@�����aB7|T�E���i�;�h�����(�H �K�9<��m�4���e�4����N�2 �E��x���M3wP���ܫ]>y���6a/��>E���MW�K^)�#4I>�>��D�`��ܒ���/�C3�l>\hmZx;m�͑~�p���m��q�Ya�5���`+��:�>�Fe-�1*����'m���]�@��,ٙ��/�3���='&�kbB�(�X�G@��#��A�u�W�Z4��T��I�!�$�]礯q��s���O�����?1�L�煦��o��<�!(0��7�?��V���u�iF$����/eyQ������o[=V��/H_s���ϰ��Ǭ:�����C3�>^{i����}����k�26~�����.�T�_��v�-��/�+P��r����/�nu���y3�b�}����~��^�d���a���]���Y�-S���d��zѩS�/X�p�����鶇7kߵ<Q���펖�R;N�|�u3T�������c���7O5{�9&�q։MnOǐ�:��l��'�}񵽉�Vn�^g���̧#J�^�}U��Z��>~sK��f��OA���6S68��i������ieE��B�����]9\	%�PB	%�PB	%�PB	%�P�5r[�T�mG����Sj��TO���S�H��4����âu9�*�p5(ښ�fmU��Ti��P�:I��ҨŢ��X�O�*�R'��h	O�ڨ�A��S�94R1�B�3���N�RWiAiCi�f�ڴ�E����J��Bj�RSi��H�l:��M!�2	�M"��E"�sU�B�:E̥�l���FE;��$�Ҥ����$mM�ǵl:U�U�����ġ��XB5�N��^�L��P�x,��M#��H�z���\U�O
��C�HXrB���P�!'�5I�f+���|5���.�U���V�^Jjj�SIL2ڡ��Y2r#����V�62e�&�2"�&h㫑%�9_����]�^_[�����Va�壬D�)+��@��Z�ʨm�4���!���շ�ՁP��F(Q'�iM�|BCKICY���hde�2(jI��s-�Xh�ǡ�5���R������*�I�.��m�,,�
�WS��wR~Rykq1_�/
o�C6�UT�$�|���O��8*Z&T��)���|����P�ZEm�������� �Ə��5PK(Oy)������U�U�ŷ�56��_���9Me�&�/h �%��F 	�����\�|� ��<�GܓՈ>@��p������o&��I�v��EN��h#�U��2�@XB�$T��>���qq�Gh)�Ė�Bh���@x/����1V݄V�>��RQ^#��� ���$�Y,���q���3�A#�I"&��f>��������=4�f���DDA��kn��>Ƕ�_���8iI4U}��V��B�� ?�*�r�&�YL�J��)�mR����"�i#V֤��2~Nm3�k��������3j?���@T[C��UxUaMZ����(ik"��	��:9������JZ,��W�ť�R~m��ߘ��eˊ��$ńBY	�����%�M�O��XTR�Nif���XY{	I��'�H���6>�AƗ����0��2>U���VLmo/V�5q;�I'Wi�AQG|F��XM��T�c2��N >�L�dQQ��դ�b&�ё�I>����6<5��C'5p�f.�$�I�%#�	���B�k�KX*�R�*��� W�z9�X��t��O�S��ji��ji"/qh�MTrL��"�f�ʴXزTA�I��\��Ҭ����4��:E�S�T#ו"���>>}"ݕ#�Vs5�
ޭA��Z��D&���� #�*���*R�&r���E#Us4U$8�40.M*ܽp���2�/@�S��� <ߓ~p?�6�A� �D�GO:���;��8~��^ W6��1�_B��kOC��*���_�T$����O��Z8�3E�%�����0l��<����:�؇7��hQ���`��*[��,�q��l_'�YE}FD��{�w����� �8~
�s~8Sč�nb�}2��w�ť`m'`��-�Š�H����i q�#���b1�P��XԋC�Y iٸ��)h#��6u�(�ע3�C�b=�4�g�wR�Q��=Y����~�3��s�|�F�܋�r�0�h���v����1��\7��s����/^�W��s� '�r�< ��/$�����9��{l_��zrs�A���
�xII.Rr���?���R��`t�u�� �����/���| �Y~�.v彅My)s��y>���/=v|��?'��ނLO�/ڝ�}�>9��y�97���l��Pv������tj��[x_��׬{�%�|�	YAۿ��s�Ͻ1��;����|������3�pN�t������Y9����#�!�C�C��{_�s���@.�O���LH�����>�>��BA�?�N�e�����q� 3�����N�y�@~�U�O�h�V����]A}O��۱7�2d�8!Iq_.BB�%H�8���>^���9n��v�y�	H�8
�;��?�XGO�R1��2�B:�P���JF�����~j&���0���}�䌎�S�K�<���ȗh�5k*�}G~�EN�'oQ"P�UtGDa>���8��XlcP.�Z4�h����������-�8��c*��Xo�5��w�����+���䛋
�@�A��X�!������k4,��S����y 7�y�v<���`쇠�}<�=���� �w��c��ؠ��'>�t���]̏��i��������7r^ �>T��9���|z���EG�>}�^�?�١��I��7���S�Ko_EE>���K�����Q����q`p�%�PB	%�PB	%�P�?�n�F�n�&�n��>Lu�2��<b��<�ϥ�js̻k�,�t�=M���h����y*�F<�����yw-M��f�E63�PT�x�f�\Zm.��>�����d��n0�D�&��P�m��E3��b���i3̺q)f
�z\R^�	�d�娘u�R1�f7�E�\�ؐ���c6�������Lu9��L�ظ�a�ǣ�>U3]�����@�n�e����:\�Sإ��8�FL��T�G73�Q3�p�M���F�`���Y�ƚl��C6�֢��$F<̈́ǥ�����,��Sԝ�פ�l�S�u#j�t��"�vu���!fSB}[b�A;x-Ft�P��b��#�Y2&[ޝ�jC����P�QM�NP1�hBV5�A�@���"՛t�&��4[5�:͚�<	C�MzdQ�6u��&�Q��1���u!h"B#M(!Hh"����2P|i�L�	�P�U��U!�F����!�qQmiOVi��Ӕ �d�,MyS����I��A�*�ӄP��&����B6� ��w@iHM����,җBuRS%��*�Z40�K��Lf�@;��߮.�VVSh4B��Џ����!��f� T��� o�7�S!�!o���4�T��٫"`���v �<@�d
_�e�\��.�Eli�P�#� �Iu�*M��.ap�$L4�5�����l�k����!��h�z`�ł	}^��Z�
�Ho~
x=
�I�dme|M"U�-i�J�*� ��1_�d�Jb�<{�5�7���@g��,�A$X�&Y��&�&� ���,U(-�wm�4vs��)� Jse9�D�
��SUW��l"��%��fi1��
}����
U%�z���h��h�*ee2f+��Ej��������EU�pHmR&@��P&Tk���6�Z��f��b�����.$W҄�2������E�&u�.�8�Ȁ��5�y��.WŘ��Й"=:C�&2�,�j��&dclt	M��c6Ѕ<*
���c�7h�"-���H��b�ud�f	�T��ih6��"}S���v㰚��Zh��T5qN��먏< �ch�u9�(&��i7�
�;Ʉ�&��"#��<!5�b
�k�X�-6�a7#�I���+l��E���O�G7��Yw-53�%m5sc(��������rŷV[l��T�q3�%��УW�\�h��iE.C,E|ȳl)�k;��� /)����T�ca���WMsc-�-.yPd�͖�hQ{t�*8Y��])\	%�PB	%�PB	%�PB	%�P�llmm�I������俳�*?�u��'�W����Oc�N�w�j��?��}ߣ@����.>��N{���J���ݟ�������g�Ξ;���tY�շ�?��_J?�����:1u�w[:����o��g���w�ߺ?���6�}��x�������v����u��~���v�������+�s]�~5������G�u��t��u�O����䣳|{u���8���tw��'���t�+��W�W㮢X���A��k���Y����J:�w]�K:�@׹U޹�O��F����_��d����s�]:����j�3:����.v��;�_���9�w��l���?��J���w���������N���O����߱��Ϻ��'�;�J(��J(��J(��]?;�1�?�����;���FW[]�]�k캧k��]�W��������ޮ6~��S�����.���~{uj�}��h���|�~_�.���@Gk��Ŀ�|w�W�������?�m'?����:�R�����Ga�C�{_���툣�k�Ə��t������f:t����o�ݿ�t����'�N����������N���h����C�,��+�N�:�������O�?�w�����OKW����+�O���_�?�Wz](\	%�PB	%�PB	%����i�eTREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          >~
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �P           �P            ��qNFHDB ��        ˇ�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorGu	     k       systemwide_levelised_cost�w	     l       total_levelised_costNz
     �       resource=�
     �       timestep_resolution�D     �       timestep_weights��
     �       
energy_eff0     �       storage_initialJ     �       export_carrier��     �       storage_cap_max�     �       resource_unit��     �       energy_cap_min��     �       storage_lossr�     �       lifetime��     �       energy_cap_per_storage_cap_max��     �       force_resourceZ�     �       energy_cap_max�     �       energy_prod�!     �       
energy_conI$     �       resource_area_per_energy_cap�@     �       "cost_om_annual_investment_fraction@B     �       cost_storage_cap5E     �       cost_om_prod�e     �       cost_export�g     �       cost_depreciation_rate�i     �       cost_om_annual�k             OHDR�$    �             �                 �~
     S          +         �                   k	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �P     	      �P     
       &�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              I�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��wbչ��/�)EJ)R.F��ĈEL1"������0�)��R���ED��A)bD�#b�)�R.ED�#F���R�1�2���x��~?���]_k��9�����~�s���l ���wn��7�8��iڥ�L�������UFn;v��?<�N������'s/�����K�>�� �: �����%��K>��<}~�ſ�����O܋������w :�;`UN���\��r�s#MR�% �۝༓�?t����_��:�~B|&��B�.@����+W�6�E
�~g�a�l�,U_�^p3�����v����!��Td�w��x�Q����Ӈ/e]���|&8t����3�� N�/
��pV�S�Y�����aC�G���}9�[�0Wz��*��qOd�n?r�c�|ۿ>���ߡ�[���7��K��)�w! �l��t~^{͇�ŧ}*@��̿��C@��s�J���'~�V`�l��:�o�|D\��_���<�PM�|��CC!�Hm��n^���?�Y��v_��d�ϵ��{.(9��o�'�>==�}W�W��x����{m��(?��_|��Y��v��j�o�?�w~��xrs�C�O���r��KS�k?�^�����U���@��s��T��k��x��W�\{�È��p$퉟���s����<��{��������w���CѶi�c?½A�Q�(y��N�Q�tz�iO���_Jh2������]����Џ�����#P��=���kD|p����__��c�z�/���ev���]�8ud�/{.w�e��6N�Q��x8�o����
պ�$ۿd��^>𽟼&�8����v{��(.����:T������:��z���o��pΫ_.�ߖ �^nƷ/�9}����}��`j�޾����k�A��
����`��ѧ��y����}��8Ңc���{��%�_o������r��$����p��7)����b��=�<����ϼr9��7?�|�����z��??���+�_���y����[O�����������?�u���'ܜS_\I�,r��rc�ט�t���^�j-�"Y�?~��wϙ�����;���;����H�}/��Iy�.����>p[�2�_9?
�f�໎�;���m���'������]�P�yi���ߊ�z���@w�_�����z'��eO�>�Շ���-�¢��Qߩ�z���	���^�3Rz ���N����f�չ����<r�i�#��{@Is'x巋��񏭟�G�7~|����^��&��^{����'Nݧ9g�\?��Ň7��z�/?�-�<��Ň��Q���JK/�rp�q���ѿ���>����o}H>}�Ɣ���E������)�_��#�~c���ξz��yߡ�|�k����;�}�O]�������n�E�F�]J*_�n�����[��{ɞ>�T{N��W���|��K0���!��-�=���Yo	�O�C_EP���⹿z�v��9kԾ����n/^�?�Y2y�g0��}�����㷿��/#.=2�<���;��g�<q�}��>z7v��G�%B��?0���Q�:u�����~���?���YS"߸w��0e}TT��������|�ǄCW]�����;&z�/�<�q��uI�{8n{�?�����V�֗�m��ҿ��yg�\��<��[�������o�E�m�����p}��W^����^9��i�����:�h���Ē_�u������ߒҜ�7Oy�E�l8'��ݛ~��������*?������>���ișU��b�k����K�^{w�́=�����~�5?=�i�� �GH���|b0w��}���/�y��GI���B�Ƈ�O����0�]��s��X8x�c���ok~�Z\�`��'ਲ਼��˜
<������)�?��[g��L��gi�GO�Чϥ�����?(~�>���Б�ε��>v��O<���=7�0̘~铃�w{^j?���WW������j��]S����i��E�O�k��#϶)�������|�������E�qr�3��I��=�o?yW��ܚ��g�������6zçZ��� �g�5x������y�pQ�Z��yMסa��Y��ߕ]3w�u ��/<��u��/N�n^;���Y��?��w`o�q�O���{��K/H�oQ#�*\gJ�(v�T�<��Q�����<���Ƴ���%0�����`&᳓��b
�~0}m��_�����?�h��Cz���E�S��x���o�������I�H�o��Oo]w�O]]������q��OΠ��J��q���������^�C����꿄/}n���O0z�ԥ�;����;��ԫ}'O������l��_�hnÓS��q��_?��3Ry�����#��¿&�0�ٿ����>.���%���*AQ~��[�2�]�34E�K7 o����C�Ӕ��<�<���a�q��o�0`#�N��E^�ޛ��Q�G���*Y=�7�F�'������W1��)��m�����z�.���|4�h>}�}�uO!,���g�޽Q����O��ȏ�yM4y�����#_�2z�[&a��[C����{űp�b�<t��?!\��g�Y{�N�E.�#��KϻT>��o?��3����������%�o�rjU�-A~����p��;�ϼ�y����w�p1��R��x��g?��x�����{[�Ɖ�-r�$����|������׮��/-�<v��O>�z���f�7�pˏw_~��Bx�<�.S�F��"���u�)y�}G�����I���K�u��/n��A���߯�;~�Z~����s_��aݛ2���W�!�}��K����r��c�=�r�AW������[�����sw��?b�w�8r@}v�J���x���o���!���.n�ߚ[Lx��tl�����ν�	���=/;��ۏ
�'�{[�����9�)f��/�z���sOT�R�^��?�=5�9t���#�7_�XyǿHm���/�����i�y�������q�M�7K�>�~�j��~����v��;�[J�a&�q��C�^6;}��ˏ��*�G�]�J<�Z8|�%O8:�ǟ@޹�p��/s"z�)�?�8W����Y�-ߎ�~��`�Z�>�P�g��r|0��q�g!�?��{�׿������;�w��m���ڍ��C_=�����qV��?H�t����O�ϴ�_'���y����S:��w��
��W�o}��Gdo�s2{�sy�=c�RM�;�g��j^o�^>r��W�
���7�WV��$)��_����U�.�!�>��>h��nG~w�7��\~ձ���޾��K^���ޡWw0i��_B����y�b��M�{R��=�{��5�V߁-���������D6�������/z���~-?2��<�|���4���E+,��'O����[.�`����.�v��7oq��������{Q�˗��z���G�Ϥ�:�ۯ��On�~w���c3]r�wUW�>q	{�'�=�3�;��{�'k���7~#|���c��z����{��1�Ɨ����p9x8�<r���'ަ>��j�b�K�J��)���N�v��}?�cv��/����O�t����?���ԷG�x��q\'�J��G�J?���s�#�/z-z�Wy�v��M�#��K��T�j��3�;�NӺx,x��8D{����0�����?�|��v���_O/?=fj����ۅH��/e?�婲{��)w�b�ǯ���+/���O�����z�r�󜃥|k悱Ϯ^�~�����|��	�� ��������7΍lD(SO�`c�k�?8t��C�-LvJ��ۏ-	�8����Y�P��y�أ��4 7����ORq�/��w~�R���?'*����9�v�_���m��x�7��>k����(� �˧m��]��o;����'p/�r$�9/&���}_6J}I.��%^��|2	�O�|O�i�\���ɪ?~�����o=K�_��+���{	�O"��S�`�I }c����\w����X.=\}+�v�r	"~�`<qw�3tۗ?���,"���^ze�Kw:v�s���2�R�Yp�r;���1`?~s�>ٟ�. ����E�K>|�����]�?�?z��Y�8������r=p<���O	����/�Ga�{�5��E��O�������� ��;������@�S�7���[�t���C�zh_�}�#��`��@�v'8p�1 |�����P�~q�o�Ƀ�5 �{��@e�@�i��Ah?noؿ
������!p߿����ĳ��̣5�kX��'$`�T	��8>��=�?G~z�0�V�\T�8~�S��o�c���e�����sW8�\\z������㎫�8�y�H~Q�n��qί.|*ky |��;������;_�==&9�}|�~��>��k.�̓*���{��(�����y5�~1|$���Z�������+����7�����/��l+��W�/�E���n�\���s�Rgb��U��g���ˤ��"��D��\ɿ��q}��h�ʧ���ۺ��Ğ�����/���t�'}������zJ����[��������O-���?�l��Ÿ��2%
,o#�`v�5$ݦ/�W��E}���	 cz<7�?0%nG�����@��U�a?��
�ժqH���f�����41V rE���`R0C%�����k.XR���y �6W �[h/�Q�j�(4h3r��rvs/��^ge>��� X���2�ǆV�v�#ޠ����Y㟾k@��ɾ�7L��hh�o�7""�(��.��2��ey#؛�Y�J�ʔfsi�,{�`��X.��b��4�q���Y��1_i2�^���_��/�,�,�r�EЬ�@s���) ��ˌ݌���4��i�T��h�L�{����:r�Xr��={e�~e<�w層A���*�����zXZ�j�^�9�v_�ޟ_ٚ�n��eT�K7�5SJ�L��&�c�<�f�Q:J'a	뙜���Q���p�H��CAO�-��-�j��9���w�scV�!<��l���Y�(p�D���1�ҥ$8boK�ayZ%w�>񬶳�st�)6�@:��c�Ր�q�q�C���90�w�5�b+<�6��e�p�H?�3�	�;�E!QWyY-A>P!4j���(��p G�t�\E�Z's��r7��Ns�����6
�XaG>�٘D1=b;�5�4Z���*�b�c�
�BU���<��q$��[ͤ4�VݷK(�f�,-E��
4-Blh��LV#X�$DC)�r
�A3����86��\Ҭs�ܖ�n��gE��@�U0V_C�����hx2�s����Z��̸cU%�A�߁����������#�<O5��}��0���QxR<VI>S�-�q{\��'G|h�5��u�$�cA+���T	,A�������<K��m�L�]k^1Q��*)]D�Y�~K��Pv��5C�a�֞ɧ(qw�:��f��e�{y|d%i�>�-Yw�M�j��q��������1��U�~Z���A�:M�u%H��]��e�%�q��B��y!���*wPl�6>�]JD��A�k{dux�A x׌됱�R�0�d�d����)n7�~��CCd��y1�Wn��}2ڰ��0HZ���(�DF��qx@��k'��co*]$�	�!�ɽ-1n����ū�1U#|)��T��w��𳖢IXV�����i���%�����j)��n$�#EރY͵$�W��i'��ʝ2���}��<��7;��Ў�YZ����=�lS?��Z�N`��!���8�������rg����W�4�Ib��uvh4:^�sm����y�����[�U�D308�	�-��R��J�:����ҹx����֛�1��0�3>�%״�0��0��=ԥX(�^6�5C[���z����۵�T���ę���^"!Ï��'�b�H�(�L�v�u��f�N{nP����qs�:u�AA�V�kdo�Ɣ��r+�ߏ%�*���\
6��E����Q��T�,Xs{r�U���[�ǆ��8�?�J�q��W]B1���o�
'���#�a�&f�lZ��2�ZeNx!��X�j���cI��IBҳ��_w!D�/qT�S�p�NPP��Xu�TdI�+��~V���-����� ׀�p���AB��вaZ��k�b��6��t�1�Z0xV�Hb��b[-ŔB��U�	nK�γ�ƪ�*Kk�u�D��w%��{� +R��04Q^d��齖Ó��f$Y�aF�Ք���OZ�ի����'a�%d�<��!i5AA��qc�>���z��B�a��d����MA�Y3��5�07&�F|V;�6�Վ�T�=^^�Z��.΂�U�-i� ��B����l�ѷKK
JLON�UGea�|8����𠆖[��޶A�VH�4v=��ב�G�Ae܄�FJ�B
SU''U�4s�5ƕO/��3�\�@U:��v"](���@c�ڝ_W�,�4�S��!Bh��]3�h�r�jz/��Y�T�L��0"�!ͣ\P0�C�RZX���E}zj����"d�9aM":����XQ�aI|�:@!͸�m�ъ/k휩�b�	�ϑ�'@Q��g��� k���\;$͓��Ɛbn��-����d(Բэ�4(z��X�2aM���U|�'7x{�� �B#��e*ps�ɠϢ�ʳ�"�����y��X���b���z����/[��U;\����U�b������
o��@�0B�Af�+��w�Mie��`R�נ�\Nx�k�뗈	�Ģb��Q`��-.	F]���j�"mڡN3�r%��o{y���&JW&��y^k�k��a$ڵ���ObZ�s9!$)/
U~8z� �T0v�9S�rc&d\� �+h�QT���%�c#�>�l��	�W��׼#���F�{teq�O�����w����k�D#tKy����d([[qjt��j{����Vv�8(�6��b�9a���v�p �^��5�X�g��;�J�=�U����2�1I��ZsĢ9h��*;�:���fӖ���ΰ�M������@ޓ!І@J̥�-�V��g��ƚ�T�7�D�#"����V�
�kA j|�)r����2u�1�qG�{RGd2_� �D���٠�ǥ�-:ų��nyCH�U����'@C+xv62��uWQsyM7�͔���zf����$8��Z�2�#G��1�d��ٿbon�ǊN�n�Ϋ��J�4c�Ԝ�Ў1d]�@]�������Ew���ٞW�"s/4杔�c@�c�i�(Y����]��vz����R�<��,.ͺ�if�7J/5���:��.��.Z�y�v"d�"x|sS��D�h�9�F���/n1�t���\���H�������7ٶ�4}�������W��n�k��l�g@r��ps��?Ԣe��?��f��y���������G��LVh\^�B����]���v��D��&���66|n�RJ����sW�E�0&4z��7��c��!��}�7�^	1ƫ���Leī��頣{4��Do"b�ES���*��-gG��}R5���|�)�d�Te��rO-�X�H���\d�[��U�s<��iks�5�_�u#s����)A��Sq���['�C0t��֭&{�	y�hH��F�\}d�oʨ�9�Hz�Bn��8�G>ΡY��T'w&�B��D�͈�*�my$��!}	��_�%a��]�.Ȭc��
�ǱƵ���E�o�wN>b|��{��"�;,�`�2�N�.�;/۫P�EZ�H���f��vr $��t��S��*mǦސ��UӹՇ]XIR�{Ih�p9���禉5�+0���Y��$A�Bd ����C���Ͱx�~��FCy7a�~-6�ZSj��)X��HG/z����M��p&��iS���
:2�v�qc��U��� ���?*p9�0��Cb�N:W�H�b�&$KM��V�6�ۮm��\�#`ui,[� f��t�v?�ޟ������}=Q`����
#�Bi��I�8�n`,��2��8 {XV����W�[� �Q_`���ҷ�� ��@E3��?�~��Mt��|w_�}����~?R�Y)��	�� ��Ȕ�MGd-R!}���JA�A��X� ���A~0p�ُۑ�{�#P�P3�6�n�@,��*��U���2� �i��0�P�a�@���x�j�K��* ���Ë������l�-q��E@at�q!מ����K������Vr��:VT	�c W�5d�������L�;7٦���K�rKqs7�e��/MP�{ÌmHU"\���=ޔk�����!_,4�݉!8���,ו{�sCT���t��i��2�&GAq���pQ�KA1�4���կקBf���%z�����	WENl�V�	G7�(�	��� �|rb)Z��t`O�	�?��7|����
�ل��F7`k�	0���TR��O`j(�ov� � �����P�#a��c�(�K3��a5ur���r7�����Q[����� ,ʓ=�0�m��V�%+g�A�|����� ��k�j
"S%������4���-.tAڸ�C.1��@��E��n�3��'����b�2���$Q�CsÌW���L�P�5� /+�LP[࿗���0b����|wu#4�W����m˿�R��~FS3�Z#6�_
w{�6���������
c�iWDJ�O*��N0���V ���<�K<��1���'ɍ:_gE�ܡ1�&��t���oO�ʯ���'��n�BS�!'-?�.�xe�J��4OjU��mEm��k߇�;��0� \Oo	&��1Ľ6��W��=D���Vu�,Vݺ��bY-�z��5�o��	M*TY������X��ú�>l=I����������u�k:mx���HB)�?
�:��vr~���N'Uմ�ST�]|\�۶ۨ+$&}=�[dI�vwM+�A��*�Ē*W_�֒Ơ��7T���+}}��$w"��J�ݖ���e�ooZ�R��6�ZH){��$�4�s�/^���F�8f�;��%��M�� �J(mӘ���i]�<Y�*��"�ɝr"��ʚ�J	�'�X��4-[����mM�(�\��4�u��F&�@�7e^i7GK��|�I݄Ơ��_N�z��8%�׍c���>���JL�Lw\���KZ-)�i�����4��۞ڤz,rП,�׋5�@v(@E�US-�+�6Wd��KI�B]�w���kRc�-*&4��9nӗ'8<\E��w�\��H#H�p(�-Ĳ��I��>�j�.g�;s��el7i��%㽅�oS���C�M�J"P�V$3"cH�5�u��m�R�+<"�E�m٣��A��}�ie?X���+���ܼ���ꆼ�IH ��U#�ظ���Sr��e�n�!��p6��ʐ=�t�,�u�Zyu"i�\E�^tr�^&B�c�/]�]~l^������� JmF�`���MT:�u��4
VMC�P�nըI�����y�b��c4h������Ef�g�2��k(v�aH��m��(�n' ׀��M�%�YmP��"�n-c�����a:)��2Q3Z:�G�)X�Ħg��!1�˭��keT������_Fhl�W�6�	��}s{y#3�V�V݈P9��Iv�����1�X�>%�q��j_Җ�^�Z�Q���j����E� �v�#�V��bz�3�D��0�{6�Jʱ���E�0�b���Rf}s��,��f�vO4��A�-�~����ڲ����lR=�5Ki�ΒP��-��]�\l�W����$5��.��8��1��5�lv}��m�iAt���=VApgsM䝦�C~/?��ߏ�)jdR���/ے��-��u+�HE#k8�U�2׺�������$��}�:��2����M��S%�PB� 4J�N#��6�"CO�k�~|���K��*[��\�W�joh�?�_��ELa��:�4�%i�׷����ڱe�$SK����쓎AC5��M?��b~~,�.�1!�0������T�.j�h��B#��#�Z.'Ǆ�i4�+�qm�c�ќB!y�i5���ڱ�f��eg�2��@��p?.W���t:�i����E����&�7c5�f�)���dlئi�ʵ�S=9�%i������9���RA 27Db^!�D�Ѽ�ǜ�W�"fpLD0�ae�t���*���nwtxg�e��JS|l�އh��W��Ԫ\�2%�Ǐ�N�L�0��ZlH��QM�5�H"m*��ִ�[�c�(�\&-��S���O���e�_����Sz�^hӥ��V5���,�͕�2�0������]ȱ��	��(�-�r�T�eP��E�9�4i ��E��޲������0d�X��|�#�5(������f��W�c�9LY]A`���L��	�:�[A�����Vfp(\��[ne͑eO�)����(;:fĚ:���=�}W�����uFz}#9�ʫ���g���L�Ċ~+�0�W�1e��v�n�L	uט���Q�͐���V[���IsZ|���tn}���!���):�UjM�x� i��'����e̔��
�f-ġIe��V;2E ��a�ȍ�g���N&#�[��A��Q�?�p�#��uiMc���Ls5<AE���� 2˫_���B���P�U�W(p�t{b]���ۊ�
�0j����ԧ3^�Fj��
3~3��n-.�(�Q[�V��lK��)�)�L�-��Q	h�H�3w�|v���ѣ)S3�Sq̓�ӛ&7�k�W��a�!�g�C�N@<x=>e@�~������
I>ն9] DLpޓ�-B
�ԭ��
�}5���-�B��2�~q�3�L��%�n�ꊽ�g�*�������*Cl����.��*-2�Ș�s�8���*!	���Zcp�B����"Z`�� ^��ӅrSW"µ�kj��P��+G�%t�&�L��t>,�`�QT��1�",�E".K-�<>��п�p2{(Om���r!a�����8����E�Ew�m8����ke�/c��&�],�!%�W��"�H@���յnDR���mY��7�T~�����+�e��>���{K�����ٕ�2���l`W���V����&\�	[�M�2f��^&)��{��m/Õ�m٢M�fE�dy-e$��	������]���W18a*v�b�z	X�Y���U$g]�U�)�R�#Ӄ�d/;�jg֬��0� 7��q2e?���>]�3Z{u`K�c�m�M�p�Dۖ�/�v�i1�Eʽ��e|g�*����3����H���B;�1��}��w�d�/� qD�L�՟�#i�в�*�xf�N~�4������M�L�"Ōۃ�H�܆�s�\Qsn�^6mQ<%�n��pl�)O���S���[2g���~�����v+�r����U��T'(�Q�Έ���U�lh�K5;���P(��Lw[�+��;�H,����g7�	�'��fj;���ʄXX Xq��@E�	��[��Ԥ���_�2�E�!�������cp4��D77���Xj�uD�5�`jٌ��c�D�xϠO�E�T�]ތL�Z"#W�� ��L]DR����+ˊ�!��t���OqD�]<)�QzZ�6�3��t�+��h���;�!���m��^4�К�R�������(*9o��6�t�Tnq�5�o�K��9u,�k������Yl{>�eJ<��|aB�,���6��������NR��֝�N�n�6�Ê�i�^!��p��zU���� vy�ؕ�" 1KV��${`|΋��>@�tAAM���� �)�$�Rnqv`��mRt���q!6�W�.��h�?�FrQ0�:	��� ����XW�A|��(����dt�3(�"���*d�)nh=v���[`@��H�5�ڷ��C=�r@ܩv��)�?���3#:��7@N���o��	�?���r_�}��%܏��B&J������ޮ����#�`�=e��A��(@V��K�����6��������� ʻ��`i2b4��ȃ�C�,Rx��m�ч�����e�.� �\�a�0x�c`�K�� ($z��EJ��2���*Q�K���ɨ�2�EKI��`CPZ$A� 7X�yַ"�D���-2֙!����N^�[���W2o!���m�2Ր�4c�����)bߎ���9&%o��8������9�Q�$BF[�ȥ7;��(��
�h��~h%'1�1MR��I�ɔFy�T|�v��� l�;�������#E����I��L|�v����_�,I�B��B_X������ԯ�wlt����� 4 X%;�a�L�u��cYP\ @���#�LP]����*�����W�34N �Kk��A`k΀tެhc��]�= @�FH�t�08�s �`q$�X�UD!���灜b�,����C��79E��a^���8���0��[(y��mRŹt��Ë�C��Ή8�$��� �Q?�M��{��D��(��]	��Z��к�E��`���l�@����hL8߭(�#W5<#�5������}iB�\ۇ��'fІ$�<��~Y�n'2�m�jt�Ūg�묘ty�
#86��m���*>����m1Y�`x�l�/�w�z�?����;�Ac��4Í�O�%g����}�G���\)WA��$�6�C�Lb#�ϵ�y2�$�]��iM��6�x�wX}���F����4!�oB'�Me�ئ�$i-���..��)/.#_O�5��º�om5�>��<g)1h3��	o\�n��j���݊f����w|OɊ�T�b�v�Ζ��'De���vH��Tc���E��L۳Өm>�?����M��Ď�4A�J�fo#�k�?%[4F8�����X��wa�m܍W�(B�EQ�u¬�$����IZݓ���s�>�H	=�Ɋ�h�h<�1z�M^^/�:p4*�[SF�� #��
���s[-)~&��av6� �2A���J��!M�z��e�.�r�<�;��o��jW�Eš�#�Z�#L��c �s$8���M���
^5(D	�k�x)�s�FT-����oH��F�nc>"�w�ڞT�����Zt��n�4��k(����O�;Ki�� �B���ިj'hǙ�u|X^�. [��m(��4�'�B\^GZ�T��<��jn؍��]�޴��i�
э���NcƩ�ʊ�%�z�U^`
Gv�a$���پ��������^��i=o޵����g����cP�^���	NI=��.���-~jc}T�ONkto�j�vE#�K8,?������Q�2���0%B_��s�Ug���3Iu5�V�1"3�"M�L�AJ�Y�M���$&n�F�)tA���%��N��	&�M�b̍[����Ŧ3�RXǡ��d����O{�%s�*�`�&�)�v�7&�2�:7>%�Q�8�ӳI+y����9X�fT�[�m.�
|9�q'�c����٘0�ީ��ۙ��R�C�)s;^VM/�c��bW����3�I��'�Fb%��52ET̋����!X{e�T���(o����)��ь}LY�b����O���x���2�в5�tZW���A��c�r%[���u�+4����EJX݉��íƐ�\�c��xE*Ý	2�3M�?�'��6q�~�zd�?����#U��4V�E&&��͉A"Jr�n���(���ڶ�v�8�ɷ����*������ƭi�:U�����x����I!M���f�C�0[��((gt���g��5�\����-�ɼ��y^�z�%�&6�b�sc�%B䛮����@p~�A7ǻ��!!>�o�n4����JS��]��PG�[V�.[We�|>��b��=��l���,�Fñڿ0�G�l4������XM�zbt>���	f�"�D�%�!�Ce7�ьvDN�S�(7��h[y-]�@��p^�.e1���"�b�x��qf}]] ��gy�J��6��H7VRC�q:���ͬ�"�,޹���g�sL`��r��)�Yqغ�ޣ"�ExKۚM���98�$w�)�Q��^�P��t�ۨ�ǅ=���;-���([,�w�ʛ(����mE��w �y�	b��14&]L`����^e�涂�f��ສ<�fW*zzd����E:�ԥ�|���\��PB+V9>�﨓Rov�l�B0�o�ڄBN0�9�O�|�;��m�A���e����-b�D46	?��,״k��h�sN�8
��	zy*0�4�c���0�GH4� 傠|�暃�bdҒ���E���즬yu���-�ݲzل��@c�dyD<Q�m�zt�x�ڶ��'@�*]Q�[b[׊�2jӺ�jH�i@k'�\S]î�m���Dr[�g��R(��E�J��!K-��^�cڶ�Ӕ�_0��2PԢ[�4=Xo�p�|`gɢ���?�������4R��(��!Ǧ?�i�7�ڐf�<�4ڲ���� PH���Hx�L$�L��"׏��EȨ��'�*jV�DM����I"�i!A�`r�$��dt�`蓹Inoy�c-��I�^*u.T# �tb N�&|�:n�;�NS{�r������ب��O�Z�u#g��1�Pt�x�b�8e��Rr��c�݋����RSG����͉���kS��M9f�j�+�*X|��6E%���U[u5�U�j��n�k�͕(BՄ��p�"nj
l$M�#*kƮsq����.��|���m�Hy�5Go��9H�Z��)�6bn�?Tfk��,�QE����"S�NnR&̛��5[-?o��x�p+8L{�q�)��&�1Վ����Ϯ��۬ѐ��eCՌƵTDb;����|+�Cu�@ձ�-C����Q�����ǥKf��v&B۵�.��r��KMC��B�Ȳ�|�C[�3F�Vpa VO:�����7���k<cO�L�i{�C�z|e���e�����%O͒иڛ��3�S�&���'�HC�/��Q������YQ6��-�#�ʋ�����=0�f%�e��E�6��"�h�,H_��!kl2�-�9������X�N������P ���X�~|���h�Z��׹i3k�P�>�҉Ad2B�r*;��(���e˸�8��c�*K�r�s�0GGuyiCy�=�B���4bi�[F;T$�]"�	�bZZ�S��#Hh85�,�T[γ�Ŝ��U3��Q�߱���׷���D��[��=l�|&�&����e~�`U�7+�"��R:(�͜�eq��jg5��w� 
H��ׁ�/���t�VHM釗K��L�_�zz�N��2�hB5��F��ozw���QZ"�gͮ��2'p*M�>E�%���"!��`��������Eh��[�B��k��ސ� ����hU��V�:�uƷy|����=,d����M�.�7z�M���I�.z}�>3��􋨓|7>f؊l�p������ɵ�A��ܒi�Z^'�ecO�L�����p�^��;K[=/��7*	+�O{��ԕ�{�C!�������C1�c����1FJ)EJ)EJ)��2�)� E��`J)�H3��0e)���1"e�4RJ)C�*�H��w�Rg�?����5����{�>{����{C½Wb$�Pf�U�@�����Z%<d���d�j�{d�la�GZi�RtF��f8��h�%9��mt�t	-7����CNftϔ�Yܖ"+:dX^>�Z�L��Rΰ�,U�ԼQ"t);���B�`5�FKm�4�zv:�?rKТ.O�Հ��`ŗ�҉Q�k��(� �P �j#m��� Q'����"�=�Z����&W��_�]�j+I�2i�C��,a���^ ���>��u�:�0�����-J@tL�L����"cR[�$�ҤHP����H��c��`>F&G���Q�p�ԁΆ؆���G<@%D�*h3&��r��֬�>¿&V���t�sD�d(Sj�� �R�'�A�\s�7f�YF�k�*�(b)��8`V`�" /v
�u@�yP��B:ڠ��T��L�5����(��ͭ��@ց�H�/���4(��@�t$�,̬�f�bPiLضD�,h!� ^�p�?3#��-O�`�Z����hkق�2M
���̅����'�iN �BCYy����y���VCTv�a^Y,ç��3[�A�	y�����ȇ�J$����4�Q?�]�-I�k���w}�7�cSN|�E��j�ݓ���Ԩ�>���1_����@\�:�$�#�&e�f���8އ��`��(�}�ϟ��8;Rs�qb����	xe��VK�DC-�mC���S���������r��6���ܢF龱���'߲�`{�,5�?QcU �  �p�=�U��6�]��K 5j�\#@��L�ј��E��j5/��ic)�q ��i $��z0���2g�LG��
��HD<�i1�~ۜ�#(���0�=�#���t��늎/˔L��t����!�p�g�����\vydv̖���_�X� K����JEٸ$����L��b�3|�C$��.[k�d|��-|�6(A�11F
��م��!���.[/:u"�8V�-}�=
Qjdk�~N;5D�@�N&;&F �x٦,}��������+f�f�w�y #��?Є]N�_��<�2��#��\�⡅�޹�1��hu_1�P.��A�ܶ�&�
�$��.��C��]�/���Wv�q3��!Ädr�z$���9ry'j�V��?��7�WH'�\|JPi�	��z��b�D�J�U'��V���ZbjcY��WH�t��q+�FVA����h�M���I������QU%CS�5���N�˖�>���X�X3lB���ڪJ�
�~�҅�к�I���PyKũ�D�+0=�:L��T!*����5��DlMi�ٞ�H[�hk�m��T���O��k�"��!L�^�����(g"-��K�U��8'�>�C����S5����V�0�������PaE��PR?`O6��EU��Ǫ��eS����R �hZ���.j��4�s2m�0rA�QYK3n@a�:�c}�D��O�&O�i�Y�!ccV�R����ڧqݬ�q��8C����Ht�Lt�!�z@�Oa���]��!�4���ڧK�uz�4�c�Q�XOC�1tY�yxewЉqi�U�J��"��[K������)�y =-��Ј� ��mN=g ��5^k�*�VHqM�622��c����hb�r
�B6ߊlp19�dD~�D�,g�k���w4�'ƫ拋zr��V��a+�L�z�x��?��e1Ʀt��ݩ����4�����e��49D�s�&��@nN�`ʑUT���4ա�-���Jϖ�҉]��v.B���EY��	T�UmG��T��V� ����lq%�!�D�f*��]B"�Q���P�-}*,_��edĳS�z:���zsN�x|dR4�/���T D�D]���	#ʛ��EGj��Y:,������6��٥��5�B�Q�Rr$�d��k�v�qlkoC���_ǩJ�+���7�䪻x�����$�q�-ym�SE���Җ���v<7e����,�Y4Mth������))r��.�����\[����#Ғ��hy��\�)��:߬W����ʂ&ۢ���gwC�"���(�R6�d�4������T|.�4�1�몥'�P��)l?�-q�L!3Ҷ[��a��#V2U)\�נP9!lTC�dY��0q��9�l�`]�M���&�����Ď����-U4|߸�֤��Cu��3��EɈ���
z�hL��}$&u�Hk�����8�p��"&��	o�o�4+��	U�Ҷ��	K1o̴�Pڜn�s��|@:Ʌ�Ъ�3M�+M�e�F�F�!�R�ȯ/����\K��ħZ�%l�$#��'JU1®2r��}|bk�B���Jmz+Hd'0��z�x�BsR-r�F0�-4b�ͣ	�b}MjV�v�7�V�Q!tT$H<�4��Ā	�X�`�U��U�a�Đ��'�R���*||B>�"�U��K5�i�P[�Q�0jkrtrs#Ք2�7W�g�c�.F"��a1臊�k��aU�
��t(���FCQ��h���5���0�$�wZ�u	���~�X{���`�9���0X� ި�N�4�l��J�7ʑ�ɢY$��8�����D� ��+�7�3��ݱ��zA���t��C���M�T�M�>�b{?��S�MƏL��9�٘f��l���1ԺY�V_S'Nq��kUs��C.�h��J[+nq�`֖4زh�z8�2�f�-���B�Mu����B�e.�.��4���
�<��[�d<(Y䕋��|�\r����e��$d��R�"�F,�n�0aS�FbtD��V9����mm�����=O�����@ݱ	]6��ߟ�8uK��+�cS��:;�"�P;[��5b��yy�ɨ���8��6�G:�=lS]sFI�U�P�%m�t�i}E���Y[]�U��|���vTs�3S���N�dfG��Գ����X16G�љI�u4��X�Ί��F[�uL�o��xTЅ�IM��RƷ��V�hsѰX����+�O���v-�|J��Y���z�p�+��d~v(��b�zKe�ɬ1;)�����ח�dvI�57�Д�I�˻�-մ��lx!z��OJ������b��������132�o^�c��;u䚔4�6���f�\d���Y�����DegYa�l6����҆�����R%��?_ٚZ�Ѓm������z��+K�RU&�DbnR�&���43��/JƢқ���Fkb�jK+�׆�S��M����dv{.�����.�,z�T��;��Kǧ�9�q�Y����扖�H[{*[�T7ޕVI^���纨"g��L���9zf�G+'Y*��ĩ�J�.����̪'���R#�������iv%�Ea����Xz��6*���t��Y=���,Mwʹ� /��.�/�����(/g%3��T�+oP?�"N��lY}���/�9"Z�VSq[���J�k��"�HO�|���2����O�E�ZkJ�Cc��Jm�y�u떦��q�GU���i��)	��fN�#�U���x��̲���L}�Gb�<^+oN2��T�5�c�xCUr=�i��'FQmݖ�����~rWYW!�C�����e ?/��H���iki�Ԟ	Ft�X"7ϔ߳�0Zm�p��;3u����:�"��C�MD��D���I�}Qu�e����Hz1h��æ����҂^�L�d.|VQ\��!K�����LY�ݭ�U�QG�5�F�M0-�ЯZԬ���V	w�U�H��Tyt`b]���o���ڱ��n^��.�5�,K(Ǧ�ƒoe��

��(�oHq����Y2�l�r6�;���X�%�)�"�-w.VO)����E&g�\��jCt_�4�q���mHjh
��_htt��bjK�V�U�6%�����|c�9Yoh�������6�~�n���S\Ǚ��*Cdr�ӧ��(6�!��?���%�	��D��[�t8^BC.&vay_��D�D����iq\E��)�U9���5�NtY-�8���|�xD�������XDC�Mܜd`�2��E�2�ZEh�n^6X3��A���|ݑݏ�N��Y+��٦���_E��:�y�C���d�:�_�;��F�lp�%1�uUf*(k���'����9��q]���O��v���FوN�Pg��#�S7�.��酩�6=�6vx K��fC�EY�h�h}⬞�˱�T/"K�
�CU�t8��i�6�wХ�(��GϾ��
�&fS�s Ś�#`4�@�|AzI�4wV���	���i�z0���V	~hq2Z��\R=4Ն���y��Kl��jt{nsR���A�2��A�tuQ@��N$(��� 
:N)��r|��pRyM��؈D���wi1����$4�����QoƖ	� �Zj�/�?���u�7����0����J0�8w�9�~��}�0�$P��Պ��bH*@Z�6����l�9���f��jM4p��@k�L4)�@pP��@:z��)R!p�
`D�W�9�F�֐d ��2����l�(g����\B���7�Ez'�D0��.PPU� 	��NR���g�ƴ�,C�Xm��]H���r�]��F@����eւ^ J�k���[Q��].Ia�I�Դ
S�)��i�䎈���x#c,~�|��:C�{Оm̪���u(lh.���n�mN��!k$rY9JY���uY�[����٨��8G9 �E�{2��xe�~k��0�;Y�>A�o-�.x�m���h%������Q���{�����S����с<�KR!�����i�-0��H��@π?�g�i�b������3ǟχ+��Ҭ��/��t ���c�a��J�n>�i��S�Fݚ�)*��Ҕ� `^O��S�(yH�T[�mi�X��C���xShk��Mo��?JA��:�09/�~�;�5e��l����߳ �=��iӧC��m͗�|�)�����z��Jx�$��o��������1�)���D�4ƒA�����!vQ����@ٿ��W�5Mlo��IHȖF2��QCm�����8譢r��i2�
Q��}6��'j���W����M���d[z77��N������	Q�2r�K�	�X���fwqA�'��7�#�_d7��Z\���p>���]Ӽ��W���Kx.��KLJ�t^3��V4C�ܶ�Me�A+flQ����:������4ETW�����f�����'E�kw?QoO����OX=��p�f���}uϴ�
�'_�W���]�BF^$�웏O}��1K�Ҵ<{�����g���o9�\w~:�⚹��?n�*$�Ϙ?B��ӟ�^�@~�E�f��ɹk?2=�^��8�(_X�z�&�����^���L���;��M�;;4��]�5��v�`2�B��KD-7���Ѣ�~JnI_y����c�]�4�cB绞+�^8;���Tu�37�-xg��=��-ݢ���F��ߚ=�-�ؙ��'w���5�ٟ��fh�k�������w����-���$x��g4�B�5���^}�3=a�[Ƣ$�Y�"���s�Ig��S�/T��J���gK�<��?KZ,<ٸ��4Ĺν@^ss���Zdj��O^��^�N6 ��s��3�|�A߽�?f�m��T�/͈�͌����!m=�7�`�qw?{<�i֊���9����/M�#xw_��Ǭի���Q��C�'�b�\�#[s�)���gq#�_]j$���
�'��Պڗ��)����x���̔~4d׭Ỵ��������Qv���Bv'�����7��!��z�U�O:v�+gw%��w�!�Б�k�J����tZ-�NCS�L�\Hp^�����۪2����;fި�A��_R�^��_v�*~W^[~�t9`+��,��.^�BU{�1�A/c������?�i�R���������
di,�&?v���Mm���̟�S��o�H��X<�/��	���k�l�.�saӮ|��������/`;~�l8������ol�v���|߫�iU�w2��XӖg��ů�UV}�q����׮��jG�50zdZ"1_����X62�'��)��?���Iv(?~�Nx5�3�=��s��/m��ۼ��í���]#M�v03O�Oz�N�xS��|S�Y���m�+�yu1��PV���]���_�=��R��SS��?�V�1�8r�����2��kY��tϳs�W��;_�q��デu��aonu�ݼ&��%A�b���ww��o��W|v��V�yU�t$���i,�ؾ�%������J�/ �����5p���Չ^,/=�jes���;	�_�������̀ů�����K񆡧��=}�z��٩#���2��>Ͻ�@*<\�w�\�d�<����1� �o:w)��y�;I��-�w
�����櫲f�?��.~��S�}�b�w����U����_{�K�,���춬���ȳ�k5B�F^_�ĦY����c\g�f�T�>M��@��Ñ������#���c#fO��m��ܽ��g�ee���gn�FC�y�u˗g#��k���GT�b�{[������Y�Dޜ`��gn�N�:���+������`
��ü?}3�q���>f0��������WO��Wa)GN��JA�<�1R�w81�|ѓ/g"O����Z�v�\Dw��\�s:��}^m��n�!�ם#G߶/��z�����b�&�u	3bq6�|��e��Q���Y/�f2(̍�QB&+B�
�+�D�QvE���ُ��h��/��0�G�AF닟�P$�Ɋ>w�X��I�aU����GKbt;s�d�G�O>^��N���m?��n�-OR�f��`�߼C���8��KK2�t��>I�n��jmd��=��{�t�ǄQb7I�^�⑷��Em������B�k�����|��3��3x�{H�#N{��>�ߍb�	�{�aϒ{���^�����I�p!ݾ=}[(/�<��48����Q�~W~����(?\_$��E��Õ�T��8V��pF�����Q;���7��.e�a�Si��@��;���#���س�#9=��_~���ͩ�E����s���P!��:���ߞ���s\�xغM��/ދ �AF�H��W[䮯zq-6�w�����7v��?�w�}Qu�'3���/�������w�w�_�P��lt�]�������q�[���#�1G��|G�}%e�����g�~O3��D�h�.�{�!?sQ�<{\��O���-�+�����B�,U������~�Pc6x:�z8�Y���R���Ưf���W�C�|�&�䷊�^��T?&9^���H���aX̳��=�\uҎd{W���c�nti�FDm<��wua�k��f�*�k�}�},��xQ�v��wՓ
-v^M�p����_v)|g9���5;�%|˷�����z�ѣ�o�Ιn)1�љ�j�u�7��\�� �OьX=��6oϛY3{�����fl�we�/׾�o:ذ
�=����v�	��pW���q��W������>��2��Ӷ�q��������'�*N���\8j~w�[�� �|>'�P��S�[�f�,�>ܗaUZvUt�+=1�D�)���3�Җ+?�8����u�α���[*�����v�aW"O�,�p�?�)6��v�{�˽]�<���a�El���ѷ�-5�C>c���]Y_xQ�S��UbΉ����w]wT�5v^�g�i����㍦�����5���p��f��_�m�lO?��VQZJ�T���
ܫ����m&�l��<��3�+\�񃑗?�Tw��z���`���;�x�O�r���I����e��!a;��������)ق�<>��'����"~�����Լ���"�=�t�����'��D}p�q��F��o>�
�aM7������_�|�͌�ɪ�o����r���:	�߽x%}�*�תo�gޟ��]Z(C|dO��vTO��R���#�6�f�.�t�+>��ֺp�����):��ϒ����}֢9d?+04��5�__"}��]��qb%�"Ζʃ��^�zl���:W��S��u��G#��׵/�N�u\]�4r��t�k����J24�O��QU�Vц]��@�[�XEa��"�좎b�>��G��d[�B2Ƌ�9��hM�8�w��W>~Ɛܝі���,Uy4�x������Q��)I$����ܺ�PVw`Q�e�3(ї�*Ͷ�޹'�qM�MB��]�������Jgܯ�ڹ[	'�>E7}�Hε]=|S�2uMLp�W���χ���Yy�x\>7���=չ�;��	�9�o�xվ+��'�x���W#��O1�Ӝ�v�6��H���K?R?y<v�y��#��z9\u��;��z(�'g��>w��.�����`qn)�'>ЯY�m�?d�2��Oo���w:2O��������7�AO��x�<Ô�O�.�1h*�H�(_{��qÚ��t5îL�x��'4_N[��O���5�y,'�u��s7Q;ޚl��X����'��o�M�_��	���^{e懿^�~}T���]����A
������7�=@Ը��^0���&ׇ`��29��v$�d���oޯ�s6.~�'�����靗�2-z�m@�x���Qr��k��D<W��A4��� �]��QR�1y���	��em��ؓN�����N*�7��<�����<<��!� ��e����H.kI9�@�� �l_����J�^q�s��Α/ r}��[a���jwh�7V��o�Nx�(�X<3�u�-d/P�E@�F/A���W�lP�����v�!���}�n��+.0\���_�e=���y����C q�t-l�|#@֕=isj��t/��o����T����w ��|��5�+[R#��%�=I�?���jM���o�`�Z�ɏ��O��?�o����|�µ�g9�S�l�]x)����􎾡㧷�����uL����O��ķo��G;�f���Q.�f���ڶC��Q�����W����;:�~��x�F⅏}�_ԅ>��~!�;e�g�k7N������/�ml}~�r����xǶ�Ѝ�f�>�f�;�>�ҩ�[˞~-�W��b�/~��7���B�3[� ���If���F�V��#<�O��Ⱦ�����5`��6���9�yx C�.oT�@&�.�qCK�ի?��6h�?��n�`��I�@`38��L������&��y����. pinMX��(^ �5Z�r������Y��m ��}����Q	4�p?
n���3�AD��i���4������D��z���ci�A�f\�_�Y�%��n���g�����0�@�|����M�� ܺ��ߝ��2��~cS�ӯ <��W� |��`��1�T:����>A�_�rV�<�(�:�I��ɯ����|܏�\�x��o�#3Yln�$�{��t���-30�Aٿ��������n� �7 ,^ë�8t�&>O&����6p��`vغ����_ܤaf��0��]�������]��5���: �>x�Ud��p��*��fGX�a#wc; �A�������� C 1�T*M�{�iA>x*˛�C"�|H�2�����P���l	:���T*Dt� *×J�(_h.�����#�=��Ѓ1x2C	d�RY>��`OR IdbH� _h-_J �O��`���kB��*%���,h4/��"0PT�F��P�63| �}Id�Le��,>���ch�-K�0!>d����Br>T
@b��)L4��M�2}	�*4�F�l�Сu >�K�/ɒ�,2tM���0Q�ы�@��,$"
E���C�A|2˛Jc"�4�Bd��$�,���s�=���R�^,O*��� �5�H�L/��@F)$	��"�X^T2���|��������"��D*�GA~!��B�b@:��D� d ��E"B{@	B��|"	��OG��#��	��ZM$3�qd����G!��D&�@a#�IL$���$�ᩁ�� ��@*��#��<�	5��G 2}�P��	�?���Of���о0��Pn�Io���&���`� ��@I�H?�� ,��@�c���C��� 6)���L����L(���h� �ŕ��!��H?wSܺ�ܣ������Η�`�	Alob �О�'⃽I��x(�T:K��'3��P^�	�8��%��|��7dڟ �� ]���@���uB@dC�����Kd�=���^�D�7�A>�(x������
�%0Q�� ͡@vC�G"�Qd(W���ZD��tZ�Da�@>����0}��`bE�� �+$���b�&C~����X%�@���%�8d*u�Lahx6����ꆸTsP~⃑$
	�'�'ޟ�E!��$��h����r׋��*%ȋF���r�@��k�7  �#ćrE!��TB�'��@���@��t$�B�ݹ�@�
�'��O2�kP�������Ր{mh������$@�MfxB1�И�d��@&�]�Tz��w>j&���`w�"A�
�@��(��.��ͣA9�� rTCPm���ܽ�5"�#pP��z�q� �b�iPOr�
ݗ
�ԟȁ�4Np�>��R����	�AA��M�y�5 �S�|i$w�C���^�d��K���н'>�u!?1POp�g0��`31�@����y�;<�����!ý͇M���V�a^�[~Y�2�gV�}Xn�-n�>�����$���Rnَ�p��X��'x�����%��r�����%���?˺	\��� ����[i˃�9�%��ǟ�X<��_�_�G�i�%}?��~x�~�c�w�[ν��Q�g1�����Ţ�ݴ�Z��̒��ݴ���/+�s��'ߗ�[��}��}�s��:_^k��d-�`AcA^n�[�-Kv�����{`���v>��[��2�nr��[އe޲�n��v��^a�R��>�X+bv�����%���ز�?���}��W�s��$������v��}9?�����k�����R<�_��ioW��}��r���-����5��^������:��W��rm����\@�~_��x�=н�}�����_ڹ����VG��=.���`��h!^�e�v�ơ}�:�|���vīw(;�S��A��1M�#�����ȁ��~ɶǴ�;���7jUR�$a��ۄ��I´�a�ñ������=�v���F��s6Q�t����*>�_"�W�$�}���%m�h�v����F;���=�;�n\Th�Z�����>Y��J��kc�l8�WD=(_7-�8���i�a�#��#v(���C�B�!7k����wnfj"���v	q;6b�F���e��P�&:l���6F�r8��G=�c��Z���o��ʁ�E
��(_�}PE��~�:�t.	*Q�Dl	��������9��{�w��q�aa9�F!�#��}=d�F�z�����G��p<��� ;Xx����N ��[�Ov;p,�O��K��ϣ��c��0�߿����Avp�*d�|���@�w�y�� �+
���!��x%��'P�Vp�_	�V����QXz�l߀HD����փ��ׁ�_����������`�=B$�3`��H� �<oB��H� \ �Mx�#�f؅C�]�@�'}@��[�ǣ�="&����h=ػ���9�JR���7A��DK�PXb�Ast%:�G���	g��j�����:�F	q�� v�&�ڵ�븨0X�&NWo�.���2.:<���>�KĺX��j�8>nG�N%�zeX�!UD���-�[�:�v�a��m_zD!����yD%�'f����..ZH<�/Z������b5Pj�	w�t�m;����1�.����Tl��t��P���w��4�%|����#B�޸b��~���?\"  t�!0�����p�ч�$�K@�����d-����S���%��5���k��%C��/����}�ˬ����
��d��ru,���zn[���_�9��`y̍��q۶�_�X�K��	K1p+q�/��A��9���`�eٟ�������/�`G�>޻Gx�Gx�Gx�Gx�Gx�G���/>6�? �O�'x`+�O�������	�C�Ҿ�����-}+�>���F��q�R�!=���.p���G��>�/����_�\x �?Ѓ\�=�3������:����c+�_I��C�nz�O������������_`��TREE  ������������������                              G}	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �~
     S          +         �                   c
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �P           �P            S�ZOCHK    �w           +        _Netcdf4Dimid                �{�L dimension                         Gu	            ��OHDR 4                                                  �     _          +         �                   n
                      ������������������������    q�     W           ��     R                       {��BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    7
     S       l        DIMENSION_LIST                              �P           �P           �P            ��˯OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�            @B            5E            �i            �k            ��            ��            �Z�SOCHK    �           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L]�VU=t#9�tI�"�C�%�4���! �#R�!%�CIw3t�t7����5��8߼w㜽�9���$������M��t��+	�N�<6���t���������p��Ԕ�'׉S*6�~󔍣�g%�g��2D��7��Z�~6��ش��t�羻�o��O	k�z�&*IS�x�~6Qj6��b4�����0�W6^l"�Fsب�~j�56p�\���&���R6�:�	�e#��IK���$u��l�uӈV�Qkџ����9E�����q���B�����JÆ�4Šlts?�2OW����ؖ�(
%a����M�����D�Kl|��h)�a��3NQ6r��4~�\�:7տ�Q�(��o��x�U��a)?ec'��؈�T��֋�o�W�q?����nv^�����pm��U�����=a����@Y�hz���:���ȹl`^F��t�"�a;�����w'ת:O��z������Zr|U�c�gec�a.�c#7�N���fV����dcH^�WT����'��c���`�$)�b���\ ��J6���u��yK�������l�Q�i05r?���]b��Hů��ڝa�'���o�ϒ�����נm�~f�Z6c �߁��� ���w������8/8�F7�))ٗͤQl�t?;�=��Dz�g���8U�h�N"�"�~�7���x���ƁD}h	�����w1��������&90;بI� 6�VN������u���U���R6X:�pp��Z"�-)]֯!4�P������]'�������"}�BX,iU����l$����F1H����G��Γ:2�@!D
֜ �Ι���"g�e\�k8�[����/���!qG?STn��[ŝFK0o�a�\�8߆����m`#C}x��m���(t�۱5~J��p�����W���q(3�y�oI	!=����'�εs%��H�	&�I��o񘴅�f� �Xs�J�xe�'Z\s�r^%�����r�����Nn�}�H��/��I*���7�]/]��c´�Z�3�ß�w��Y��u�d%���?��[6npdu]X����ڨ��E��� �SM�j�"�#7�;ʍE�c��%c[:�.���.B�����s��T� �{�DZ��qw�Oԯ�����v3*&�����l��߉`�OkN�_��GE�Op������7q����X?b�r��η�����7��][�|���|�
��
}U'��چL�,����� �)`����}���H4�	<A&ԧXl��V���d�=⣧cC�tf����V'�|[U�/��0����4��{�	r�mW���XC�?�u��\5?ue!1L�'t6 �o6ι�:�1���¹7��y4�����aE��t�i��eA9 I��K����V0�.=&�g���� K�.N�����|:�k����E|�	b��@��}�)��זN8���{�%�@��~v)�Uq�vK�!u/�U�ǀ�DJ��.t����0@	����B��;ũ4���##�-���ts�C1��p4�b���r�FX`����A��q	��  f�:��o�����b➛z���O��D=�͵ȉ V��$�1�"����� ��@�>ŷ�4Y��@�o� VR	�X�Ő���o��%N���R�����{aM@d��(�����ѹ7��0dt񝧄K�e�vW\M<~D �6�L�U~���;|�-^lp�\6��0d�f#��OCTՄf���Z��N<s�@'H�T�_�?w��.B>���o����P�惨��r�S�z)6[T��w?EU=-
1#��h5�Y. �U Ģ����<�Κ�30;���~1]C�s��[���k��A�6�o_BF$�h��Ԋ	�9���+�.�<��d��5�bW�J��>��
�}����tq��"ע�\��ϫ�6�%�WeI�Ժ� ���S���Cp��zF.��#8L+�;�y��G���N�=����Ӭ�|Va}wRHCY�� 2 \~�u��cJ������W��`���t��%0]���J�lص����i�	���� nD��%?w��MW��k�U��:����j$�#�#�D~AY׋#B��%�a�������
V:�����
�y9ȹ�@�sP6���Tv��Ě|$�Q�}�*`~B <0:��8�Z��t?�5m���Èb�7��sM}��-�?_`�c��\z�R(�E~�](^��)��
�Y�����Zǟn�$OLz�O�(� d����42*�]�e&���t!%���\��m{/��m�&�^˯*�
~�j��C7��c
����JJ�u���qu:�|K��3i�b,�50.@Te���\��F���վM��eW..&cA�> gm�bϵ�|B`_wC,@���6)!�޹��V|�к�����	��k����w�#_�Lw��kD���~��F\I��S21�9M. �h�����uO���J��.6�j�	��Hk}���
7�b7����� Rbx���"�� ����.�TF��Y@�(���׋t��/��.B��,E��h	�K�h���BbtI�T���Y��C J=��#��0���!-t<P	Zڵ��Q��Ƹ��%�D	�7�B��c����l|G(�H� (�
�
JH�8��U!�6���rs졷tr�,,z��pG��tP��)Ѭ~�!�|�i�7	�0&�6��L� �M6J�����(�� ��)O����{6�D��'6F:p]� ��'1�-�����đ�&\w�GZ���x#F*���RA�.� ������b���z	���Ɲ� J��6�Q�@G�"����B��w�zQ��߁�y�ib �-{8��ý��!ׁ�P<�4R��!g�;?aCـ,��F	�����,d�6~-�'��������h[��q5��ws[ؘ8�_�~ ��-�}Ķ��W��5�bOC�\iF^�r�݁~p�H4N�}�}��U�zt���|/�H�v?34�4L�����.i96~��1�]Wi�)��fwn"Ŋ<�V` r��b$���JMH��_@sA�������������pZ�Gh=(V�&���0I��ؑ! �~���� ̤�&�Ҷ�L�E�G�g$���l�;a'� �Bb��Ѹ�o��c�S�1n,T��� �յw�Q�_�p�[�y���F���bc� tG	�H���T�$��7�A��4�r}���$�^�R'�Ƀ�"� �/���y�x�Ν���R�6���RŮ�^����)c���_�3���G��
�d�!̚��HV�|�ʷ}��7�(^/.'� x��)�4E!�RF��64�o�}����y4� h�|g"aT����	N%�_}�s�Ʒy19���@��n��ʖ��˷OgB�'�ƾfQ	j��l��|��UCi+�x%-��\ �}�������zj�H�E�9��J�o')mmB���%�;�Νc�D��9��/a}.�A#���1��u�|;��N��P�v~��ܚ���+�6��u�jy�>�-�JRy�f���rEyO��)\XeK�������^�๏�c�3�F�v�i`F��>�o�|�S�"Xț���;;�r���r	�>�<��b�ם>�k�џ���@j��Yl����yτ��n��m4��d^��s�8yk9���@�<�w Uđ.�'���JN ڭt� *]��ǔ�q��\B��;l����c��k9��T��A.t�jgeH �(�8��RoN�~��@�
�h�W��v��X�\5f/�~����)�*�Z�z�˷�~<68��^�8��ųI�E_FyӷB�6.�o	��!,��_t���0հ�	��iޛ��T�������w_��9XGK�!!�m=e\�[_��ous�&�.�?������J�[0� yJ7�@l�	�]'��
��M�*�6�#�x�
��E�[��\!`/��3ө�x���h� ;��e�Q��6᜗f����)�o�ޖ���MX�w�-j��g��� �B�g��,+3d��% J'�p�S�a���hY/#��nD6W����u�ov�|IO&����}W���|" �Osɉ F���8�n{��|F��i��KA�%{d���z�I'Κ�N�_B,J�-��!�.2�K�?��!O}�'3z�B�2�n�Aܥ?ՉnJh"�k��`·��-6B���>���
����=�u�TU-���=J\9��g��.���-FF����T�@%ң�O���Q���4����(�#>�Cʋ��\I`���(�OJ�c#���~6x��a�,0�xN�?7?H�fR����3c��K��U���P����0E�)�_�d
eŎgH��JlȈ[iA��]��!��t^AK"i�P��4t�U#VQ�Q&����K4Υ�x�P��6�;�vmv�d㎿��Q	�q�$�:��B�}�ɂ)�_�!��u'͙aSՕ��C�V��n�M1�$�Y�(4���fUL ͟rٍ@�N��pH��3P]N7��ԣ�,4#|m]<~=�mK��Ͳ����,hOz�!p�˦|B�0�����(�� ,�$܋ ͛�I�J%��Jk�,�4�;�$6k��ߤ[[w�LK�侔1�����є��B�5�^���4{��"9|b)��F4�S��oZ�v���˧��'n���hc���Jd=�Tp�I8"���{�����D�w��o�~��G����\�v ��w�	Z��x�޳^��Я͋kr����T?W�i��%~��_��'���ڶc�җG��aMnGP�O��y�%~=����t�V�2�)WC˸�Α���w-*�yGJJ]7���D)�Ԍ���c!*HL��O��J��b��U|����5���������m���Xߎ��]b���(��	�Q^f#��	�WA?8K����)��B�`�458(a<��s���O�d�^�y��~�!�*�g��k?��l��0э�!/���rs?��LH"uhk��Av����y���7\)��N4�%�H�����Ŀш]V�@$4gм�|�����qY�0�r�5'�چ0�r�T�p�[f�r�2ݴ����@�����2Q�ԇ<T�o���`�oQ}}M��)�ּ��-y������cE�1ܔ��]v�6^	Tu�7j+��.�U�a�:�Bj���KS���H�8݈bN�7�g�Gv�B9���ůK�J�0���26��ǌ͆{7�p�� ����	�	�2Ps򛂔�eFS��y�@,�;�<1�G�Dl|M��pы[m���m�K�����ܪ�3#)?�í�w���hO^ƀ8���j�y�.ձ	9�'c&Cif/Ӊ#)y6�og=g�c�/��cc1]�a�Q4���4>���F3�����Ծ	o�`���\�4"K�H����P�qV� *6�h*���\���yPn�Lԗ�\�$����s�������V5E�q9�@��SY��ic@�*e�Bi�u[�RK�ёb�6*xN��M�]�E��l<�췄�D�;����T�a�QjW�������!���-����>�D�_��Y���ˎel8Q�?PCA�p�+M�aO�ZL$�fz�ʨ�^����w�l��zu"�{���5Qߚ���2PO�� �XԗI�ђ�0�4�f��c����b[h[!�Nl:����c��Ӏ���k���3Tp���>��5���T&>unu�14��H��y�6�C�?�e\Kc>�#��)d5�o��k����֣��ש}<��|{�'#��O�]�� �Vת+�>Wh�F�oؒ�������.�on�z���(�	qx��������?B4,����D*a��Z���#�χ�����2̪��(C2�#��f��}zKhSKs�&>I���Y��
����06*ӣ*V �@9^�v½1ʘl�U��l|B''���L�ް����(�0�W}dpS(����n+�^�K��]~N��zfő9�s��	-�gx���D�}b0ؓ�β�o��[�!�>*��ҕ2.yKa_�(�9W�6ߟ�)�F\���� (��3��x������V��{ڄ��M�8��/���2��"Я���VYXK�� �|���T��7�8��+c��T��g��L��_O�&q���њ1j8��Λ�;�.��9p���|\�.�%4y��W�qA�����(�j��j�,m�qƍ�X�n(��-��@G�.
��ʄ�� 36�?�b�޳Q8��o�H�����S�#�XB�y>$��7%�6���!�G����%C<0A1v��o�; t��o�pY����e�B�!�v�@u�V�����"~�ҟ���v��zG�!��G��@F�D&����w-Eud X�y�(H�J���;������n@��lt'�T��XL�=��f)�j3I�8���U�^��7�~s������+���L��)��z�zۏ�Pȭ�0x}~60�����Su����QAҧ����ZNºe����g~Z�z�l����������Vjs�8�T�t���%䞽�78#�,66W�;D"���S�G�b�K��u;�X	���:r��oM ;Kl5>�&k
|�Aҗq:0�����FH�װ�XQ3n���}�pG�:�+M؀��Yе't�`Ox��C{_H~��攈������%1�$�����7��1d�#�+a�ދ���[K����7��N�1o�-ʃ>�Q��90~�%��H��١���8:B{�f�#*[���;�v?PD�r�m���%�j'C�Z���-�JXsbQ�AA�W���[�U�|��u_�`��7|�o�IwBU��1�H��e��@<��J!��k=F�`��߃��L��HOx������<B{o$�W�E�MJ��E��s�Q�\>�
=��p�F0�@d����!/�Qz��6НZ��Ķ��.v��������T�S �Nj�
2�b���a�ZQ��^X�Y:��bA&U�
�R %.0��]#p���{1�i�"5�2i5/�X����X%���0du�Y	�!kL�d���9 'e���Ew��pC�g��r��{���C��D��	Ń�`�w�5�
���b1[C��/@��6�6|T�e�K8E6��w�D1!�?�o�E��|�� u��/�!���c5?�E�W	�yK�~ J�{~�q�q�Qs��B�]�ā��� @SM���@$�M�R���Υ��)�RVa��Kv6����"8��#�P�z�Ɗ8HoD!�.�4C���ݶ�*�Q?'�&�,?W�8�o�T]n����@�a�k �M	!s�{5�Z�DPj����;����KL]��+Q/���pLtT�o!�����8�I����8.���s��{�Ԫ0�H;\C=��}���0C���S�Q�������v��4�Yy��0�>b�5�c��E:@r9�q��/��FY�-�P :�@M\Ȯ���A'�UE7�n~	&9��h�
A��4��MG36�L�����p}��7����6a} g\;Q�B`�ɥ�lffT�a�,I{6rD��)���Z�)7wP�E�R��_70�H6�e~�)�SME����o_��ΐ�(�ɟ*K�I�ɿ�E�R4%|���^I N&�A!�����Q�طRB��J� nwFI/�z�����Q�]�0ե�"� ����N�Z|*F��r�*��5��{��(�in26f4ǚ�XJ yb����*�X�?��a��W�(�@o��7� t*X�q:���u�D���.��p�	�n�q�j�\��Y3�K)1���v ."�<���f�N�iN�
�<�9p�v'�3�p�l ��r�uT�$ �P���ڝ�#�YY�"�ʠ�:!�����uMЋky�#E���P������2�Ђ��̛�ܻ�&���ʀ�������gL� mXS{���xlMa#�V�'�2��@���T_O�h�Q�4���&�� n�"~���,~#� d{�Y��H�]�����	���	�y�b�$B�!��4�D4l�3���l X�ѿ�� \riDu
=�Pu6�K���_� �d��{��Nx�ԥG�6P�bd6�G�F<K
��Ց�V�J���Ð��(��F5��[��%�bU���`P�k5ǣK���E�/?��a��,��>@�(�� dM1��
����*uk������W���]7t1gk��A�!`4��ky[#Kz����p�
�* 3��F�8���A]�Yau�B?�}�x[����%�N��a1��8ݼ�)��v�mC��yP��� v�}��}�PB��5{�-�rl ;��eY�7J9�!Y��֬�&S�/a}n���wv���g#�p�|1����c�bo)BiB<�vo��x� ����3��g�b�H���}'o���3-O�nu�b�5����[q�)�OE����s	6�|�0G���QK?�3 ���;z\73����A�RP�HwU��}��B��+�F��3�9q��_�ec�^��&�sp�9?��}���+=R�r%:*�Te:R��sI�tI 35-/�
(&X�e5b;-Ж�5I�����
`�-�����A�YP��B`H8���(��lf��O��{�$�|#\�>HBb�_K7 ��Z�[��ϓld� z��8k�F=V��VJ�2�uww}B�&�L���ԫSݔr
F`Ȅ����H��{7����^��L[��q6wƭ��s��<:�7��a�j%x�H6L_%����>��Z]��
����9�!�[6}*e�i$�X2��¥ev��C5бL����J��OW���v-��w4��2uS�ݕ$6��/�⊢C ��0��))������i����$�)E �l�$>�쌈�.���h]m`�CUi���,�t(yyT����'Fh��>�=�sG��cZH�%l�d�92�^pi�,L,L��6s5<^�s���Fv�d�	���7��!:l�i|��z�)��m�Q��D� �D��[��Fi�L�H�7�uU#a�R)����S�"Kެ���) �����)��139d�,V��H��C��]t�\~U5�j�!��*���06�>��qPo
(����B���o���UI�y\C��I���H�����Z�R�a�ч�p�{�UWAU
ӻ%���p"�ʢ�BF�	"��|@V����Љ2�/��5'� FQLK@>��rA��a#m\Q4,�����RƀC&P�,v�F�S��j�`-�����Qg>~���;��<�f����h��d2ҝ�[6�����t��9*�Du�g)AH2<U"'��ך������F�8�q>�\iur��UȖ�}�B�Z���)�!���j�I���|	OH���-�!�F�juV�G�X8RE1�U�4-w�|N���mب��L�?�8���?Z5�
RJ�Dt�@�Ωx ����-?�5�����аBS��*�N���$��\�ˣ��q	���~Q��40D~��P�-؀l���]|M��x��� /��N��l8a�J������Ǩ̉
 ��W��o�R���ˬ��V�l�<'ؼ�;ň�<sӗ��?c��y�ւ8�����R�[P�%�"�D��H��?%�� �]�2&�G����U� ���N/����Bj�Z��@P,�a�zZ� @����c�0��Ƣ�:�bn���@G�Q�H�7>��˳��tSqGǃ�����믁J��>k4�md;�5�F�/���+.A�� �3���U�*p}�k���Bm��RB�Z��N8��l��!���>#t�0!�O��@���qe\Y�:!���FSwc��MK��=�ۿdBf������:	����l*0Q��ʿ���l�������X�9\����C#��E�T��T�L}���>K�1��XF��@ak�V�9���#ȷ?�\*��$:;�}�"��pH8�}aP�|��P��:Aɨ~.��0��TH�$��m�C��@t�
ȳ$ (��`��5NS��B�bR�'�a �ĥ�C
����Zq��y�H�I�sP-1��#��\mY= �l�l�$�6@j�7|�O�\�(���Obg�%N^� uף��a�e _6��q�=�A�x�׸�\��nE����._Q.���c6��b)�ïe>��0L�R��M�و�Y$�s{�W�7 �#�`���.gWGe�k&��H~
͐Ya劃zno��^	��y11\?g
V9�q��v�pg�*Q\�� �	�[BM�q��?��w���Uނ���#��PUp�������[;d�)���z��!��(ӳqk1:[��?��7B�b�5�̉7ތK�ӳ��]��e��p�G6�Q�@S�У+ؘ��;����r1"����Ť�O�1w��Br0$��a����_Ф2q����e�+g������d��z���G�L6 L�uSk
 �����H��A�0C�s���G�7�z�G��{ x�b/�a�2l,��z��"��dQ>T��CnWD��6p�KZ$;F�=��-���u�by@�J6 �s��Ƿ���;�b7�K߅��#胄5L�6*�T�8�uH�;S3dL����(���B�0$�Q�������`<4�k�^��\6��o����ZVA�U��5��߲x����襥�<{�3ߞ�F���$�����]R$P�� ��<��kC;�(�I�ځ���N!�O�-��9%k�(�	Q� ���,@�-p��k�2BS��C��S��P����kG�C�
���@�^(��w�w����ƿ��;�� U�T��8q�[�(��y%qi�>q��S���8|9d5�}ٸ��/;�-�`<'9���w�b��@�wS܁CT���O}��
���ݨH�%��_���!�d��AZf��r6�¾��VcBd]�#��v�i%�Ft��U6-�`�8�6@}Gn�]���y�V����`�0�s���!�̋��(�=���a�}��4�b�gh��y�(p �y��\��1�^q�IYP�H�F�p�H�p�lT��W��U,��4ǚ
˸޸�DR�x+����f�İE�}8
nt�$VQ�L�>*�@b�7;���($�8�H�h\���)�I��Ȝ~��Q(���-��w����+i�F�p�6B\�A;y��I4E�^��>^8��8,���B��~�pF5��d%��P�O�@l�g��)D� 6zEU[u���Ï����k�c��._�a#��%޹�4:�K"k��`��Ȅ�6�F����k4b[.]�Y��t�Î,�r�Q�|G�}���AF��q�$x�Qʿ��Uؘ}�"K,���*�q�]�������BywO`D��hv~����1lQ�on#��ħ�D	Yc�"\R�;�h��OZ��\���G��I��,��h�Kj�ug"ɟ�@ѷ��Jް��Ƃ��l�}[�ɞ��"��O�V�;v�5���9}��xl��4Cl�b�STD��P�hX#I�\ ��u��S����<+
eBSeS�ob@��U8��Aw��m*s��8�vR[����й��A�������t{]`N_[�<B[g�[��i'K�Ѧ����Y�2��i��{�J^6��I����(��ޟt#�C�+3E�8z����MyFځ�yt|E��T�[q�u>�ĦJG����=�Dt}Q�	pv75�Zv��8T�o�c�2�b����o4�����'�Źx�#���6��!*Gm����
���e���8V)��TCN>�A��]v�� �exК�f����л�����~�M4g6��2׿Љ����:u��4��!�� L�w�_�GO�ك�<L�ecu�e���j,���К���K���j6�\_HwTĕ�����[�e��?��Ws�BE�hF{�tM�`��G�G�,0P�զ6rR���hky�-���[*7��g��!X)����WL����(Z{�TO�U�8E�sٚ��=\�2?���?�M��6��gP���i��|�Z�=exhx]�S�@tJz}��BG���Ǒ.{+R�2���������l�P;�^З���P������ɼc��#��Ed+��{cNkz������'Vq��w�#�@��d�j���� ��d!Ӂ������ΎȲ�t����b\a/(+D���l�O�Q�}�M��wz��b{>j���G��� Z���� U�`�.������]�90�C3�Ԃ��3�(E{��/�/!��-�����w��I�����.���n@@�$�nN>��철�I����ҺS��U��t�'�ɗzΕ��O��d�glޖR�]���Ӈ��E(�c�[*���=v�'�k�8Fs�ٳ�ki�_��?h\4��0:����1�a<��p��B"t�v���(k}��a�ۜU���r���H���){;{�te�/�b��Gm}�Rң�ϱO
���Dʌ�MI�ۃ�<�}�Q���\hGڼɢ�6��ۚv�eը��r��^������~.�B���?�!���c�a�����|T	�\�'�oe|�ߘ�yT���_�}�=����]l62P���������%�����t!:��p��Im�~���7<�է�%�h�{<��}\N�r�(LH3OY�L���MS���Nַ��e�w�5]H?�gxͧcD�7��MWť�{��R�V&h����9y��z���1ʨz�yb�ޗdv~���l
����ɨa+s��(���?)a{�v1]����3��p"�hsP�F|�8�B���\�%[�$:�ό�����o��e�L�[G����_�k# �+M�o��L{��~k�)W���(c���5-�%,��fs��6+˘�*41�L�,7j��$���Lt�pʙ�n:DU�7��].0�Ehl�I��t��qI����坼8�U���$5�HB��V���.�(5����/���O!t0�]z����l�������`Su���0���S��Fej����e�_��?M�V��g��]i�2�9n=��̍m������AUBD��O9��g�E�h�FVrj���Y$���LlL�l�m�_��|�p|��#{I[n���Qi�9�3|�#�)C��٣�O|:)���ű8��5��j���=	}���h08��/2�	�_9��"Z<��m�'�P6\�6��{���ظ��^�:�?�!n��9��^_K�������i��]��F�i��p����~H'qz���6.z/x��l�σ�i� d�O�a�ҞX�>�3�����$�4�c��ka��Ti�����jg=HL���6zA�y ��o���(�9Һ����l6�y���F(�.d~�W��Ofz���~�@<d%_by�CO�B�.,�[ib��}��o~�������:��3Y/��{��D[z��UV�bm����Jy"/����n:���Q�����x����>a�×�:���g��E}/��A>/�ϟP�C��,��2���I�8l��K�� ��������D���M�d��a�o���AvӔ��%{�Z6��*] ���1��w�	�8����m��%��������(���:e��S�����)�i�}/!D=���C�G{Sٻ��Q|�0ń��t��J�2~�k-B�n,C{����A�8h!s��-i��Ta���I���46zR�Y˙��������Jem���8Lȃ����j�MW=�s ��%=�go;�Mm��\O���l$�Dy���ԬM�m�P�Q��n�N��l��I��g=�h�����2��G��ٻZ��x��j+-|m����V��O�O[G��b�{B���`�ϙJ{~3����W5�K�5�8�#���c]
[��`��k2�c)�E�_���O�(c4s���o�ӉF��,�����|U�c��Ǣ��-��ђ^��;{9�)&�Z��D#e�a,~"�JK��h~��&�/�C�tM,{������l��0#����h6�Ѓ\��oQ�t�$c|� B&܇X}6~���>�y��7�$��<�`z�ϡo7���mvj�ª�C���˚���םh���~B:Z�oY��z���qO� /�%��̞�e��lf��+��v+���w,�ǵ�����6u)c��~,���(�'$�x�gm}�M����R�K��f�J+���$�(gMf��p6n���c�;�a:��Kg~�ϻ�~6rz��6��6�w�M��ZYZ��o�\G���ep_҆�&b���!���S�Vzd�����[��iQ���K�2��}$���Q�!�]b�ɹ֝��o�'��n�@Qg�}�Н3��<~"-�:y+_S���w��o-�������zQ�q��w��(zӰ���	����Q�3ѻ�;�)A�С~Q��^�L	�tYÃB����\N_��������i�J=�2�2�F~�ܾ���� ڥ�)��Id������06�	�jC�d����l?�[���F�8�<[lg�}��+�A�B,|��.�}3hY�K?b�.��{f%n��a���%�b�¯/�^R�}qĩ��cq�A���P�����%�j~x�R?��zr�#L�#�!J�`�^��������0|�s-k���(!Fc��]�(p��^#`�D6�@wN���P��D����I���8|"��C�t�f���?�n_R���"-G+����
�/��0'��t��<�J2�b8\��?xu�ފ���6>Y.)�֬�'BG֪�]�jW.��2�K��������3=n�����%��HJ��?���-j)/�w9�X���Q�3��Ȝ����S���`J}��p��~��=�G���Xx!�``#�� ���������dc�$HA��n ��@$Zi"bR�q�T�[p�iZ؂��XxXػ��.��;� ~��S��S  {=����mLd���q!*�1��n����)מ��ԣL;��-�)�:�ݵ���}&��.��I����BMǾ$�k��a����PM�K��=�5�m#��s���l PK�.G�j�H�O6��B�#x	�������/]�듎�Jg "i����<���G7�����ld���eI�НN��;���]:�ӠHS�����.Gď�4�S�������4/*62%�;CLaJc�VH���ݾU��,�[�6��"ț;��B�m�X��E���(�Y��n�y����.��&��^/���o|�b3|G�CxL��|��I���7���g��e�x���#!Nev���L���f�{���l`M֕qؚ��IR��ux,K��ES�5�"�p��F��î�,$�,�߉ ߠ[N��N�D=D�^�=X���HI�(��x��|�x$�B�gXR�V�n��=@���uN��@�W79�r���e�}z���0YӍc�����[U�A�,��@W��P�G��	��Ú��d&p� R�Ԙ��l\"�'~O<!�!�'Q��e=��sš@�xp���'@��[��P(�h���]�ŉ����o�c��'��n��sB.#�T��[©������6�IL�j~��1 =�s�&F2��p�<z���((Ѫ�V@S;C�m�=8�����@��[F�,T0qxFsq�v*-�<_�Ym���H!$ ���RI��w�!�B��Ɩ\p1`�3j'�g�V�rx(�6�*�1��	Y�D	�n����SD$vZ-�/}>fM�����X>�Z���ȯ�X'ꖂGΑF f��?m�ǰg);#�櫾�\7��-�����6	p�ڸe�7a��,j�2�����7H+��#�C�Oqr��$��g_i�.���)�F���!�����{DKx3w ��]גVCx
����Z��m�r2�sheA�fs�k�_����;���%��Cǟcc�dP��C�|��LHz=Y�&X]B��E�6�Z�����vzE��#�;�acp0�\6����M��fjڥ�g�O�o�<��<�7Ȟnz��b[�Mq��m�QL��T����fa�����2=6��M�t9�|��f �$�Ee�O�A/=��:M��������Uu+1+!l�] ��]�EQCr��� ����������ߨ�E�è�ek%�%%-!�z�dk�
� Qv�N J�X�U8Rr�'alt��4a��kg��C ���_�˄lB�.,I]�1ae^�9��:���a�$W��=,Vz���QsJ�Vh>��JN-��o���\ۼ�F0��C�Gz���|F���j�ȷ{��79��s����o�Rؘ=ny���!�d}�u�b.L��whK����\�56 �E���V�U4.��E�|naz��+6 �n�$b^v�9�A�ؾ8_k�F3»�	�4F_R_�x��R�SH�;�P0,��X�
:��GEz J�+����>ȱx >�z2./������*�i�������IVëd�@�ݺ�������u�$l$/���9�E���
�F[ܑ(��:�`+{a(����wɠ��#~�'��"���  {Z�xp:c�:��F�Q�qJ_�9>��V�%������L��$N�|�����I_�D�@�	|D���<K�Gy!�I$�"u3�"E��aw��|a�.p�C�d�ނ_C��k=��T��N�ߣZ"��#�C&���Ǆ9��T>$��6�0�X��T��b��i�!1Á�2!Ø�(��f��d�.=�� �/�^������ϝ�pZ��� ���\\�#����I|�?o�O�ѱ�9�
\��Ԏ�N���zq�V�P6)�y�;ZPGՕ��`�gZ� 	AE��Ս$)K�͒~���v,H{���w��;��me!�I�Ƴ��9�l@�=Z �W�E��ZS�l�*�PȞ�J�p��� �C�8�ܕ\��j�g�	?#,��a���"��C��e��>�fٞ�n)qz���9؀{_ё�!0�dmS&��D�@M|� (���2-ʂi��&<@~*s��U1�3Y�͟;b�S��h�.�>�I��t��g5 ϤfKߒ���f�k����>���LP�$�RTXD��"��i6�����\�e&]baw�h$d�5YŔ�������fC��ù��n`ŷ���^|f��#'�]0�����<�G��h�����0	@�ϊoN9���%~B���ߺ?F�1.pՇ�P.-n9{4*��J׆�FB6[Y����_j9}�L�}!����D��Gg�`�vh��c8�zD�YxoB<��υ��! [���;n��Z �f������0`�n:8��<�������h�9�T���E݆0�$D
EXh�i�>�?g��^�;tq�*UL�T���a��1�%���'�[f]zheK�W��J�|� d$��:��'a��X��qZ�[@.b�{B���a�,=B��E c����GXJ�`��*~�L�yC|���v� f���2X�~�]��=��~@���$?tlDCa ��Z���;��v,�DG�_Üo���Ƽ�8y~"ޓȭX��>ԌIT�bҵ�a�7�x�֞�(?i���l8��i�l�%4����Z�Q6��
�%ny7����k*\��pd�o��Xq���Q,m2����p��ln������~ʲ���\��F���&V3�J�?�`\��Gn4�4���h�3�^��x���8���;��4 �&�}��Ֆp�o��RT�B�å���i�?A؜a���
\�Fc�B�Q�]��"�Ow֜��X%ہ�&��xfxB|�W��$nқ~H��E ?w	��e������J����P52Ų�G]2��g.�ӪJ'�e�ҽ��*C��U�J(9G�ccFT�7�QD�dMR �������1��ZAԢ�?Ls��9Q[8��!������(�Pi�Py{P�kI��׋�"�
�	�3)6t�kq*�rd"�=��-N'
��?���˵JsA,��'��j�0�,�q-{q̪�Q,H6`3��K���~�5�������>�+�8S劻��� q�f@�^l��������*#�r�t����peQiu�"0$��b���2�b�$���Ѕ(��S<�H*kur�	0F6�,E)H� n�J7�🎊�9&B���g�T<'�߾�� 5XF���w�Α��Ű0�T=O�6��齣H�%��-A^�PJ�F�-wI�H�|���.c% ��K�3�w\�]|�'���'���Z`
�z��#]���]02;�7"�DWA�_�^���N:�`C6:��Te`+�o�MR*&�[�n����FfBn�̖� K6�/������Ra3|���duQ�3�Qp��
���.����T�Rؖ·!�Va"�SPҼ������y{�
�(���z�-tql�Q �Xx�n�-?��s��ZK(v�*�����G�kؙ�P�t\� #!08�_���*�G�Y������R�������k�T>Ϳ~-�����tt;�5��/�V��=�'k�Ut��������n��!���M���C���(wP�h��D�9R "ezAP�5�Ob[�M+�"����CP(���+��E�K��g��^Ǿ
� ��z�s ?��=
�
}������ӄ�	�5B(�t/�,pn6^��e�.�!gܸc�&b!�K�$p�J9X���jpVv6&6�n�96 WJia 07�?�������OɆ�!>@� �󨚐�Z�}	�����5~fn|��Q��Vp	�D�kzIu&^P�-� ,�m��P��/���+�`*�Y��Ś��}8���H6 u�kft���rh�Vi�x���㢏��D����`\Dd�����Xsb�N�l����ry�L��EJ�B����J���X���� W���̊B{6��U#����$�/*�@�ksZ��(r�@F����J9?'�.�Z�m`3�8�����b�5�gL�p��.��#��o���1�U�h�h.	�O���"A��w�����{T�����b�;6
R�_Po�P���,���&���
��,�VA+2M@��d��2 � 1*� �z6VW�5��5wm~p�PX1���Zѷ�C!q$�ʞD�A�A��[��}��`#K��Ց�pi�H��
ZODn*��)�R�No\�����P߳�����f���Ƃ��Z�P���
��*7�,����m�(�һ�FF�"�ok���T>���]�����!�"V�x�B~�a#�j���;���]��;7^���w��{�ɡD���\`�L���b���������ނ��DY����Rz�@	$lv�z�?�{Ֆ�,���F�;p
�0� ���Sߗ*��?�/��
KO��OeF�[��p1�����į��FsV=��u��q偗0R �k)? ��F�}��<�c�ײ�u*S��h�Q/�	���&zյ���Y���8�he�'����Œ��f8<$��"P�@C���ҫe(�C���U*�!N�ةy#�5��+w��N�� )�A�����5�߷�zX,a��«��6�&�)����t�m][p3���p��l ���G\�@H�ʿDނ���p%ɥ�����(H���7-��z���F�>���:�Lp�J���r�k"
7�1�����c̎�5�j�IH$eػ�P~���T9L1@�����[�߰�X���u���߀���XYq�ΩN)ʡ��+
��-���ɻ|g�e�=���o�ڭ,�S<$�5{*�y���`^ ,��kC^��C���
*�N��D�Ƅ�i� '�@B�P��~-8�trA�6�� ڑ�7�Q��:���%7o�Pe���lT~�a �shR��B���{W����P�{
[b��I�
K�̉M�!�{~������b�z��@�Ui�+{��e`s�ɓ���⁐��w$J>�.��a��w}�=_2ɫ�3l|G���<�a'����Qo�ib�� �!���zړݬ+��Z�xo�����G��㛋-��!�2u��e�0��l쀏n�x�z^��?J=�.��Ex��e��s��6;�)�{���)O#��{dZQ�C|䘰�
W�=�QB��!}�'��Φ+֝Y�o�ф��b������UW|� 9�&�6�
[Lg{����4,���< α��A�<�������*.�+0�-�d��!�/�
?0�Є��z�E���qS�}�=5��bIPnw�[`������*!SpJJAp/=�b.~B��KQ��%�|� ����jD���Zh�;��?�jk���y�ѯ�Jh�e�X��W������viiL=�ô����*��kY�4���Wjz<�&��cl�=I#)$���\�!�ْ���DD�����)��?{i\7{g�R*���Y��!z���elԢ!Ǭ�z�� x�^Y�&����{��(iB'�V5�%�8��P�R�;t.hO5g�X���!��=�J{>�V�� �m�G�	ػq������#[5�@J݃?U��_D/���=�ѽS˚&�`m�"�=�V��cl��AcM�4�!g��{����4u�9�5�=���޴��f�S�,���/�dO{����3C�[�?��^����-�o}hX>{�g��6����/�-P�A��xF�2��J��/�N��Z���	fĤ��m��r�1�K��r����Q��>�3���|�پ"����1>mMC���U�S����G>؋������}e���lt��,3ډ�N4���Ak(�hO��_����7�`î���8���l/F�������yy��}���7qK�޴����}z{w�K��c�_�_n{���7a���[&���)�5�t4;�a|*4����'�.e�ܮc���{���8jg��Ӥ��H�^_�n�Foz�Ϩ��,lt���mاhۿ�0�hJi
��\�g�NS��Ѽ����}�иq�'�AJ�� �<�bՈQ���=6xח���)U�g�ӈ�\0��D	&�K(��ɐ�IM�l4�2���B��[0����l종��a�}4������zҖ~7��d����0�;Bc~DIԷ�4/�=R�r6&������F��,�*ZVԆp�ǁx|j��Ɉ�7��'M�m~���t�������3�Z������T�i�(��T��Z�3 i���)��D������4��v���[�b���'xݟ��0���F���\҃���
�w��� L>ըh��8���6�|N/�(��ia�O�O���k�iM?~�/|�( @a��it��-c>ta'�Q�v�WM֩kr?�_k����PP�ϻDW���~n��됄��y�*;�q>��?*��o#�qr��5㏍)�7�b��<I�F_�}��&|ն#��Q{�9��Dx.=Niy�e���NK��6��Q�H���cc��^�W�l��({Q���_���=ME��!�0�z��w*m�u0��2z/闣$<)c��D��,d�Ə��8�/P@n)JՍ����n��9k���g_ڋ����1�}@X#��K�]GYń�Q���z���'��R�y@8�ձ��t 8`����ȼQ4��%)�R�p�yt5��N����Yl��{��RP���H�Iw��$R�mLc<W���jO�棗!�U|z�1'�������/-.#�ko�.�}@��2[0~��LS{���^�˰�2V	���҉@U���v���ע�g���C��k	��f�9�~�=��[n���o�}R�����Z%��p�^���0�ũß�Q��|^��γ�j5-���(!�=I����)���$�I�$ҝh�/6�̴��}�gfY����\C1��F4�<��ug���S��	o� ����o|o�z�k�"�'Љ#V��KW*�KK�д�氷|��S�1�DIk�X�b��'q���V��;�
�á�}�ږ���jnlF{�����!W���R�0����j'�u��Vn��^P6��9_/�>���a��-����0a���фK&Q���'���&�WR���yo#heM��݃��j@�I������ �}"��ʿ�Z����lO/�>�l��K֖:&6>MC�ڛEB��L{7�/F�q�bo5ٗ�6[D�����p��n��$��^�ϣZ��j\hjū���#��cB������.�5�y¿� ���4�S�=�I�o�g��S�y�\>�ba�_Ƙ�T<r�Q�
?3�EK�[�O��3���@��]5j����=nO��*��3��mTn�ezhLL5�B����Vb�]�l���⼴p�GW��?!�3�j�R�g��@)�����
5����rj��JT|'糱������O�]�6�
�� 7�����:��(���sp}���>��E�6Y��	5�i�s�ת ��BF����2�CZF����e%�ӯg%h�s��ho��;ϲ�]Z||kҊ�ӌ���)V����$6Zy�^���_[��mt��%6������+-�KL�9��Ӹ�޳�h��u�/iI��0=�hS����V�)�8����8@����4	�n�¯�X6��C�@�O�"�;�h�O���I<���gI�f�ן�f���)Ȫ>��/�	l��@zp��s��������W��{�F�֙�AC��v�X�`�l��]��:E��]����.z�.��O�I��]z�rh���tl��:⣎�*ޱ6$"��Nh�fS��0g" ���j��ڿj C%�p8�.�A�۲@�i��7��oEz�?Љr�h��5�Ƅ�a�~ D %W� QBt.'�^�����+���GH�U82��l��<��q9�ǝ!��qT�#y���;��o�ԘN��y��h��h�w���%�.0d��I�ϷY��U;c#7q�蝥~.���v>:�#�x�<*)�� �Q�3 �x��j:LU&6�GCDb8��\}'����t�b�+�MF�ړx�#���N.�uWS�� 	G���gJ��r��9zG�:ML��#r�Z�N=Si�>!Ĝ����^6�H��ah.)p����]1l��ki��'RK�SG:�0R���N��v|�\F�þ�uj�䍎����Q�2 O&�E��.��D�i��uyu/pG�xA؀d����Sf'��8���܌
ZAY�}[w��aG��VnB��ba��O��h"`��V�e��ezb�v`/4�Ƞ�焨:l�a�vi$��~s^�لf��Q�i.,����p`��'���W�����!�@��=.��|ң�7�T� s߾�݉�Ϳy�o#��˻_�V/��3���+v�γ�r6�,�0��fh$���Je�]�㦒K`j�=(�2�;P��~��"��	�m�uj���54����� 7X?b�sɞf%8R,6"r!�d�gT�!�Ӊ�F���bk��F�	�R�F2tI�p{S7�j�aKK��UA��!XFQ"���8 ���e�ʎ����!��� 0dy݇C�s(�f�v%ЁR���.�R����$,��\Q�G�_W>`�窯�V�ԓ��v��v��qM����I��2�&����!q�o�����1��OQ���x-�a��;�~�H�4qm�*ᙸmC,9Csm�C:6������x�K��a9`��\`1+ ��a��+�Ļ�飪��#"R�a}?D����Oʹ ЍZW��De���@���>��BF"�vkru�(�_���H�k`����@���&���fy�i�r�GO<G��Zǅ�H��p��9��4�}-Ôh25vm��S3BQC:ڐT��S�&צ�BG�h��QR�&�v���Ík�o�o&51C���z'[1a��_�*�x��@%�DLUA�*��MF��@e#�x����T�'`���c$���0$�A�+a���[c�3��p\xA���A�	8�p�y<�b��瞿��q
������T=��h��&]@�B�Wpf�lĔ��<?�М�_�n�b�" �@�<b[h�X&d����!f;��ȹ�z��W �l`w�6�CA�9"d�@	*�k�ʐ$��o�*�DJ;�K"�5��Q���p-�a^:j*0��-%Hp�(��O���R������ʐ�[�jP�p�Z
�OR�����ҟ`#�{Tdd�r[T�L\�LlL�@�I() ���촢�^2�Ñ;@|2�mQB��_��o!P����u�瀦�����TI'�����^?���3!	$�l���|��=��otDj%(ֿz����ʢ{B���v����C	A��UBBB����.i�A�Dd�CX�C@J��<s��?���w{�{�9�y�sޙ��� ���0r�ʴ��{��;r�&1��V}oK��>�1@p�=$�2Y��F�I�#�����(i�g�[���W���:
6��E�Rpɮ�����(8���5�T9?F�i�=�>�ɵ����D����H���&��6NY���HP�4~D�D'�S� �[���O��{E��ݍD��	o7-2�5	~����K���1n���.����2*/D�Ѱ<x�q�H�Y�c�B��pQ�I��{��my_�)��������X]���G�~��m��V�G�x��;���BB��� :�]�K��0��|��4�(1ܾ�	��3U�)� Jw�N�K���
�=�������s����вh-b��+<��>z;�p#�`��R�o���U�~�d'�H�xW��,�T.�h����k��k���D,`�&�[V'o���.���l�����gSDTT���W,�	0(cI4@�!X��
����x��}�2q�*���z��	�#t][T
�"7��f�C��(��꩓Ϯ�B�����Q����
� �:�/�<K��Z'�8Mj��@34��u��{0 �)�UJa@Nkwp��lM=K�AhB�c�bU�����\�ѷ��&^:|U?�D�KR0,��;��^�j�Zxc6�b�ԫ�U�5cq��:*$~d�y�|7E�K���F<�k\�;�#R$��:`��b|��pe!��:��]�r��\���A�8Xq�� �$P���
��t�(�r�x%d��E��XW����S����K�F�'/����6饝�ws$�cF��.�Ky �B��:��H��F��H
�n��������CPP���1�ޅlt�Bl�$ď��z�&6 ��G�A����+R��a�7{ a���_j�;�9�S%q������:��pp�: 	y�sD��N}9@���Q����y�vs��,J�+	�#R�?�n��0��T�V줨�S/>�BF�]U�$����W�c��.͂<+�L�v�`h�;�n�z�y�hF6���U��7nY��a`J
D��a��B�)�@��wR=D�qu��M�&�8s��<����,�����w��X��뷊��ӄٖ�>�� �f�i �?l h���-�p�@`Nh\������A�1H�!�m��ƥ��G�G��P!(��3���Zʛ�F|�V-l&\ʍӂ�#@G���X��)��9����K
�,r��M�(��/2��i�߉��?�����Q<����p���@ó^�'j�5_�gvj��襋��Z%�([i|���Gl��	Y$���ܸ����#�#3 ]�6�'d�u��:�>[z����;�����5b����I;�g1R�s��T�B�;I/�����N�Q;���7Q0�K�lRQ�:��VQ�˴ދ��!Aų��I���*���T��^���Ra�-��}�}\D0�\,�.e��} n����U`ph�4�N����
�[r ��޳hx�0-�#B�H�4hc:��#��.-Qߎ� ���lO�ź���2���M��;C��"�_iب�$�^sQ������r�h��|4VUw�8_�%�Ob�\^3	�-%y@,���=��=!l�ɂ��Ph!�/@�����d��tx�
6 Lv�9b7^ev��U��T�;��
Z�o|E�l������X��6 �-) �5k���a�-$�{7�bH������P�k�^��"4����;�P4F�V%p#zgg:��B�DZ�����K�ك�p��b^(�.�ʸ�a��v��3I��^�.���A!y�����<2�;:�3��ݺL bZ|�ׅ�з5?`�|\�t�HMc>GF������%�X�F���|��7"^/iDn3�l��y���ȸ�Hx~�@x���꣥��C�5`�}vЛp�@B'���V���8�����Q1�� �E}3�^�ɛA'
����!@���'�$�X�*�%*��.��"����=BH�`#	�w�K���w��)��0-5�D�j��F#-�~�`P ��"�S��q����#�̢�����"��UÒC��bc}\Y��*Z=1���Bm��f�fϿGUF���Q�7�χ��ai4�X���I�^�8�	�U�.����;��҃��|r�PB�Z������g3B� �p��F��h��h��Л�4���nۏ�C�&`��Z���Qv|1OS��\k��/$��∂��fj�~�*9XF<��CHqQi���t����N�r� �1�UAJ&r�y_� 4�AJ�ptV�`�)���u�.��҇ w`���n�F��`c3��2�PT�����ԢE��kI)����VAj�T ����ȗ�7�\�`B��F��*R����A���/:*w
��m�"��(�{9��%�!��)���2XE3�ZȨ�.@��/8��*�1�-5 ��F��'v  ����Y6;t(*#�c\$��|��.��@�����q��y�d���Op����?�|
�M��գt�@t�up���"�J��R6=�_����j�Ă7,�i	��:줧pKIW�T�gc�3�Ă)FӖ�2���PA��oa�-<ڸ1�L�H6�*�rr,�;;�{��An��1Bp'�Z���ʀ �� �����[��L�l�I0�$�P맴���NR'D@A��P�,��F�B�ds�
�k%�Tҵ|	�7����z"HM�堩<�T�h�-��D�@sǫ#=���Ѳc��6�م��o��*��2���o�ރ\����[W6�x���F}
�?x���� ��I��$�V��"�� >��	���ol�};�0����P�p��-����io�z�<^k��b�dtj�g	���i>��}�fNdV�R`|B6��t֙CLmT���?:r*��b�ULXb�樻���"��k���s�8�<n�|�_W�ݲL#� 6� ��g�V4P8.��Rҭl4��APmZ�%zd�[	��F 0��k�Ga �	Z�Z��[J�H�e�5GyS��6G�
�oӟc7�86�<�#؈�HlU������B����!�޼��y��=v:�M�_NAES���H��X�R|�6;;��=���?� �/�_:c���������j{�p��z�O�pTh���^����N�(\ ���\~�h7��"&][ܩ�`�b�r��h���쁕��3�������_g�ע�Gݴ�QD�~Q���|η���\Q���ɕ�w`�i���v�l苊BH�`g�M �1��p6D�o-���ٗ�0� FM�S���<>�� �R,3�n�����}x�]6�����\�]���P�$[���(5����O�x�x$۾��4IBc�bP��fL�"qRh�y�H�U��&���c-#"WY��1�@Z͵lِ�Vg�V
�����@TW���d�x�����s��K'�3"/����5$�����C�!�h
H:��� �&pl3�M�$�2:S�6�,ܧ�Z
�37�9�<�X}l_�������C@ |~����W3�.�H�鯵Ё�u�;7��G��V�������"��8��N��"G��鏀r���'�������pO��NA�Xڽ��~͛h{_�/셋�,��B���tC`�0�F"�I�r���������(�D��4pr߾o8���f�s�s��L���@e!�rз�l�K�/��Uq�ŧ�B�i�`E�J6���
�ĳ�Ul|�Ypyo!����"�P�4��ek ��b��Ɉ�E�>Ts�m,L_���Cw��U�?,aѝ"Bl3�fʶȶꞧR�m�C�O�E+_�QIm���O{�Γ6�,Җ���������<��Q剳�b'<�
���l7D^���U�� L�������*w�wj�	���݌�B�-�	�6nfc��oU5@Ȣ뜄��mΥ�I�eF۞UL��L%�k��&*������~j�9�]}�ۯ��k�&��٘��ن���8�v�}B�?���G��L�$�d6�}�c��(o�M�k���y�����g:$�R]�ž��E�e���l~
S�����ibR��p�F�Z�8�/�+�U���l�y�-���q"����s���zs��� ���ƭ]-i?Y�e��-sӨ�4^<E ژ	2Oh�);�����l$�/w���y'ml�_#�C[s��(Or[�[�oo��ϐ����o�y�_� ��v�p�3�O�H�����6_����OG�3�N�H�z�H�FZ����T�[�s����d��"Qii�*��14��ɼ��5L��]Fg=��l�]�x�V�$�9�8_��O�q�'PBm���4�ۿP��v2}PدRb;M���ߧ%�gy[S�v�ljU�n.��l��uS�t���YÃ����hs_;qj�/gS_�O&���6��k�r���HF�4���!��B"k��a��H��Ab��hJ�NZd����BWG�ՊҲ8ۀW������6�{�@�U.��"��X��#�B�s�+_��%�K#��ƞ�c��.��['nu�0�;��`�"sڎ�z���P��^m�cmF��S�j);.�oz����H���m��gYs7v���k;S����h�3�6.N�J����
6?}��
I�{��1�KH��}��`_�Z��o��/S����^C�24��Mcw�c��վj!8Z�K!����^n�:��zHE6���V��H�z�9u�b9s���$C���"~���f���O;[���#ј��>�=��huu#�jt����^z����8���i�З��fÑq_s����!�;�lf��) 2n3S~�������Z�c��o]��?��.�u�Ƣq;-�8g�^��et���ra����h��U�(<����4�LE�/la�	�����v�������<�uU^6���q��h�3rz����3�l��u����v8�
il���<�#"i@{�����$�,,�$�,���wN6����4�M�Yjk�4އ�x|BZ�� 23of�s�����]��P�A��Y�h��b�E�1�x�ST6�Ѱ�$�7x�P��.)�����(j�"���d�o=0��o��C��#z������9�L�\eڥ��`��=��!�(:��4�F���?��ւ�l���A�Ä�~�G3,%]�����Щ����l�\����g��H?-iʏ��o�۝��(+���B�̶��3����}Kz����B��|������d�M��&���eZ�:LgRp��������������ϓlDҎL6�I�2�[l�	�lK}K/��c�qv$�EO��(�#^z]��:?��v��N��`-��p�_ߒ�.J�1��^.఺�i���������z�����A��W�5b�2�of����6&��[�L�e�����W��c�ȇ���h�����Z�H'|k��[�Q__�l1�Bbn�c(����6 aT%���EϿ2����W�E46������+�d�%�dC5��D�[n�%7q�Y��$�ӄ�������g�џM�l���|���-*�h,��y�.Ư6xa
��mM�`�\����vXO�7x�Y�7�Tu�F��S(����9d�z����C��o-L���]���Fd7R�²ظ-����]~�p&~���!�=!
��C��y	ф�Y�'jȗ"���r'+DͦP�����L����E��nS����|�3��$t4��y!*��k~��zI$���yT�<Ֆ�T��~󌳢e��o�(G+Dҝ�}L�����ߏ��۔m��T]�4�b��ĸ��d~[�66����g<>Q���v�W<2���r��;ۨmZ�R�hR~��C�|�_g�	)��;���%}[����$N�2Ƕ�s=@1��[�GS�}�D��b��{v�p2�������	�g���wt�n�0�fƴ�(r�!Rb��ާ��(C�{����T��%6Y���wg�2jj�SƯ���Oڶ��^��d�/�2ְ� ��m�;�л�o�|��~��͛��[��S}Eƺ��ie����N& k��:�����x��D��FZV�.���	��j�rjђ��*t ��ଯ���򃾍�D����_��Z�2$�D�-�z����	�3��o�ir���1��
p��+���6%�B�<*���t��k��x�׼�e�m|�*��y)���G�1����_�hj��`O��6r��*D�_X�/S��V���Ie0d����+��n���ٵ,���e���`.�B�7�`�:�I��B���noQ2��u�\掯'ʈf�R�5����l���--���'W��h&�S���|�j-i�S�!�1��iĕ��w�6�6�?�+�����;��6�����at��)�Դ8�!�s?���������(�?)Wh �D����n���tp��sc(�	�o�<��)��zy[v����y
��ަ>��<Gy�(��;eXg\�%�d�]�G<�a��MIQ*k���,#�<"�����{���,]{h��f���MV�5!$/K��[Fy���|�O�����DV���J�h����^��w�_(��(�i@�����a��׿ِ�|��?��:�45 �V�QnP����(L�h>�����~৒^�4X��D��!W�U[��9-��"��b<Q������0��b%�-WP�A�V���ǚJ�K�)�(��EH����)������p>�������SE����Eb-���+5'�`:N:��_h�����.��$ܑ @��X;�^�/��C�F����l&� Q}��K�]+��Es=� ��#�N�;�'$:��ͮ����\�~�^�*:ߖ_:F�Fj/��	HD�C�[����|!t���#���l8���t6N8���ƺÐg�X�!0���N�����O�̿_���f��]��@�˵�! :�$z�7DcZ6�e��c�W�����/]��#��N�V�*h��~�\�kaGx��ҷÓP����/���$�]����f�Ś=��/٨J�uq����9�V�fa>H��:LS~EE��k���@`�d�MGA0a.����FCH��SId=�H�:�"s�n�0��mɏ�����������RC��������O2��f���d�t��j� ����7q1�mE�9�E�.;a����d JL7����w��;���@HtM<��eP;��/��ó$���-ȘW�k�c#��vX%4~jҾ� �������/���@�T�>{<��`�XVQGJD����Fh3�iF6~k
�1 �]T�Lv �˗�+R����^) �a�~z8���LtV"��w���l G�����=en0�wd�׌� 
��w�"����ȵ֡ĳ10J�����X	,5�DN<��8٭X���l#�����sX�KV�\ݯB�}��8�z��4k�k�Q95�$9	n��Gf��)�8�=����2p!Q'H BKճW�����Q/߃^!l|�;��|���e\�WJI �+�o˥�aI����^���X%$��KB&
< �}�prz�e����W�y9��{y@����BsK[���lE�ko	�
&��4B��d����V7������ �b� �>S���.%�O���D�CUYf��"v�%(ċ�M9�#�����/�{�VG�BF��D!(�S�'n��񥹴��������[?6��M%���1��C�h\��F����/�t��n���~�:�W���T�S
���l�Bï�(^ɀ4!�� 6�o���-�=]��.&�5�0��� ��Ѩ/�c-�t>�U��<�/5��l@���մ�C@$�$q�(R� i<�Ӵ�����q�\�Sȸ�z����U�Z]����<%9$$ı0V�-�����PT+t����S`�{���Vi�=�g�I���jT\F�6�D	 h��'5�GR�i%�0 �%X4�C.�P�v�"�f)'��0��8��B���Iv�; e��l��B��}��H��2`���씷w��"N!#J�mCO�Ue�j4���l܉G9'���ʧ����u�/���0����p�v�(��l�=�rgq���]2%��?�1�t�ǲ�{j���"�fˈ�C \�*�^UÂ�ul�A��.�Zx�9[=�U�Z��Vx�#:�,��v�k~<�xp����z}[y�.�CU��2���7�X�c��z�6K}i'p��h��(I�����������G�׮�N��Wᆯ�s8�}N�bNҤ�YХ�l�%�0 &��2]���!�G?_"���<�^��ps��eH�m�F�!^t��b/���"��8Wø����h�$$V~o Q=6ʆcE{u6�!��V:���QH����#�q�U�p�X���V�pɲx<���yFO�xMAŃ��?(�EA�
�C!6�	�'����$����Up4b��8�ѱ���7� ���8ň�P͇��I1Py����6!�}\�7@��o�u^M�o�4YǴ�����xI�BN�9% �`j��nk���Κ�w/�h�xP��`�.|���9
���`bf����NZz�P,����
 �j�_��F+�=L�*�u6�fD6%�AV-(Y�(��,��\���;Y�\!sRp@,�+2�A;��/PTSTSt'�qt�s�3ѥ�lw#h��d��v�چ���}�S���4�9���h�9-� ��á蹀dBмoj�;�5�4�v�����������Ϫ���`#ur �gl�&� ^��i�WO�H��vl|6	#
&��f�i�B��<���b���q1L��[��/�z[*9d��v��P�B��c
�Q*��^1���!��6qr���T+�qS"�<,�I�;�E��f�sO�A��`��=-k*f��z5��
ͦB�A�
p��=��6Qx�TjK�u�@d�c����':��ۖ*�π�Cs�����U6�R��d��N]@�J�-_?(�O�����40���v9 DYW�#Rdxq'���!^J���x1>�3���s��I��	�Sy��k����6����~�h�g00�@���gPuAUo���n�$!�*��R��{~^Gj��T]�߈�klW�Dc�g��l�y�i���i�l�>	�c#d-�*	�uHKƈ�{���:J�W��!Șp���*-�:ĂD�'��A��t�ih�)�������?"R�v��)�J��6a����;�M� ͏u����OH�iN䧒����JBx�*X5��L�H9�:�K�txA%�=CV)�z5"E��I��w[���*�3�5G,�3����'ܓ�p�al��tD�����et�9x~-�"�ȮϊAj��)�@���<��[@�}�e�O��sG��7�";�`��Hl Ěⱎ( �~i�وb��B��B���:2 �:���2zIl���	��u
)�iutn6��������K0`�e�cZ��UC�VT9��1�;�X��4�!�K����px�SH�����si�Ț�	���P1�ﮮ<��Q���ma����q��d:n�P��/]�?G��7��Y�j(�#��2�+ ��fE�"��[ª1ѣ��t���JH����|�q��(��ޏC[7��6�pV�/��5E~�~V�G���y2�t���vH�ůѺ�aқ���H��X.<�w�lڣ����Fzs �{�1�/>#}�|�� .������h���=�.�nZv��O�6ī�y8I P_J��ਞ9r�8�G�`�Dx��A|�K��F+�&�E|����a����ԫA�.Сz1�O�i�i�?�� OI�/���4�����F?,����9q��QPX���H	
}�d޿:%���Z6y�:��q��~����t�8낎[�;Ж��! Ez ��4C��Ma>����J�%k|��2|�7�ۯj�2#��8��%D��K��Q��%;�A�g�3��!�
�^����0 �tǉA��!�3�O5�n��*ɼ$!q
�l����������Q��+Y�6V���,�ކ|N�%b&X�7��P�%�zs�e�J��J��|w�N�S�T�r��:B׵���9���eP��HP��x�'��&�&��s�H���3p%�vt�̄D}�¨�H� ��)�<��g�_Fh�`#�j�E�<[g�������D6�DJ:��L2e�[��S�j(j��i<4��m��0��U�wPL@J�ڈ2��е��
.:*�U�&P�+�#�8��~��`i��9P0�uc=D��An�9U�+/��]6�%+��F7ۢCb	0(iE���n)x�I��Bn@�׷Ӿ!>
��=H �1��Z�1�e�2����xD��ȫ�Y5�m�{Oe3�Ng���2���e�!�?�0s$�ı�O���l�W0��'.�f�qC��ӄc�ܠ�G'%%
�r�kR�qI��~�6<^�-�@����DM«��\�Ř7?�#!w���i�V�8����ҍY6���]���mⰘ�|Y?R��γ��B �'�炽N��@�@o���^��/�F����H���N��^��B{���!2����]�����H�У���`��Ȭ������ ������>X�8���]��6H�
���9��\� ߉`#q������ĕ��t-}�^j6F2��[E�h���3�{3fA}T��!�1{����:A�ƍ�0�"����܂R������Ή�����F]Y���@�o(�/ݽ��E�g�I)$A�H�"�V�]�g�ȁ��e���v���H�	�1]]y�A�/��{{��Cwc�)���`���a�(�*�4���rsM�v�������[�`
u�t�/��7H����)@R`�Ѣ@5aVQ%5B\���e5�8��QrwAm#F�f���n�C���|>�^�c���G	�%���'P�¸��d��Kܕ�Jmp�֊�{�c�D#%����8����'?ع�;�;.�ݵ{WО�gD������`62E��-$}w�@��|��O���9P��U
B�`��ݸ���p�ڃv 5��IW#�~%��Y6
�D�-�"��J^��+�_���X�F���i��SA�W㐰������s�\56.�	,�\�C,N8R�StZѷ�QȌdJ���
3��R+c� �:�dt������YT�M��6�MG����a���Gת& �ʗ��"}���r�Ț�I
t1�+g��C�����L���j�v@�	���'o�X���v�:��e��ܟl4�b�L0f�Ơ�2����Ӣ�xQO�.�і����Y����CS�P�4,p�|�۟cd�ݷ��2�#�l���̷�+�h� �~����R�T���σʈ��C%�Ӽ0��ʀ��U�V�+�7�7Ķ|�xd����Ts�9OPnP�m�\�V���?���r�uk�j��q�rl���(�	�����nBpK��'jJ��;��0��~އ"^��>�^����!h��&z��)�ڴO1�Ρ�!]����a::����ﮍ���|�z��z4��gbL��]���4�#N������2-�K*������]8+�b���`"��o�O# �/��:K�����^÷}Kt�<�����IH���!s��eD^������IPu��ycĞ��b#�Kn�MC��`P/�R�`
���2���|����7ΠH&W�tW��x�|���"�/7�G�d�\d�>#*A8�Z<$F��[�u�|�y_����� �Z�Ҽ�·���Ǟm��GTP�.��]�^�%�۽�d�Gh�Kﻥ\o���R$����R�y��'c���C�{bw����c�đ��������k���S1{�w�"N!�C�%��s��l��+pe�LI��~�.�8jK�;P暶�#�r_a}IH�p���o���*W��W����l�r�"V~�k�q�F�yR�"V�!���dQ�ۗA�m�/"^�amI#?�K�HJXG��÷m�I�/gx�
e�%�ؘ�3�S%ߦ\��ݼ��[5w
�"A?�C�7�2��haO�V��]��r�؞U��M�H���"n��]�j�1{��I� ���l6�ڴꠝ$p�J�݅�@q�:�{�ۤ��S��;�Ɓ���H�g��6�2A���Ic�ފ�6�W�������]���r����O^:����:���T���3�m����ٮ%�#��fO�Y��{%��Zq�v���w�֕=t0�N�HD�G���>�d�o��>9a9ES�&�V���+���>n�쌡u9Mٹ�u�m��ዡL�ъ�	>�k�l0&V��#lT�zF�[S�TdQJ��me���H�� ���xgi�|[��̓��n��Ǧ���8ɳa^�����B��B����F�dE��ն?���Ӳ���쬖#�#£��=�Q��F�ўfn�����7@�J�Sp�D��	옑��)�[l��ǩ)���6�?�_'m��J��6^�^4�����'ۑC�{�-�+�GǓ�bh�s����2|k�H7�_��9�m�~%Z��~;�s�2�k��<}��r:�_,cc'�/ew�Ю́'j�V����vs�h����4��b��0[vއ.^���=#K��_/��_]��'Ll��Mԧ�p�G���c����Vm���0Yq���Sʫ�i<��-f}I���u-U,H���0M����
�x�߶�F�iq���ۤ�v(�Y�r�f���m��Cc�8�?�%�½6齄��h��Z2�3)z��b��G�~6�P�x;ߥ>]kc�fc(�����xPm��/��Ia0�o��y��H�g>��O�.�t���6Yw�y��e�_N'<��Gl"}������ٖ��hy��1��Q;��}7��4����+�����f��3��D#�|ǴJ�Ë�ȓ��=(&�Sk�=�ʡ]�"�'�f�{KQ���εh^
��T'OP�W�sdޡ��7���.r���1@yE�Y�M��$H��+��oDE{٦��i�0��w��^���Jp'������A~�K(�5���{�|OJz��)��3�e:Ӭt�b-i�'v?��g�a�j��H�=���:��l�@�0 ����lW���\:!�QO�<>�uߎZ�Gc�{�ӓ-��}P�����]-��J߷�ե	Ss�B�(�bT���?�~M����3y���ԟԤ�q}��$�1�TW����"�WS�}��e]g������ek�����҄!��g5�h;�{�)��j��c㖏�6�_w#����a�g��É�v�V$���(E�'�.�1���%�%a�R�7��\e���J�b��w�+[sD�
��F���t??� (�Z(*A���9�l���N�d.L5�WS֪s}�L %��ce�p?"����2+.���]��dĲ�� H���>�#IR�!4��m9�CUɜ� e)jo�I;�,9�r^2�|i����1�6.l�<a�i�8��E��y�BrC~���\��\�A��d#m�!p�8���5�;D�����`�b�m�(��iIas�(�H1���� _V� tڠ��������Ok���({D}����A����j�;�ظJ������[�<�̵Y���I���|2�$��o"+��ȼ�����(����]h�Q��.�ّH��z��=��'����~��86�D���=<��9�_0~v����򹌰���tF.����a��z��f�&�Mu�b7����������dDk{E/��J�X8O��/���O��u��zl�?�J�G�%��2gz���|��ĭ�� �&%0���'J�ҁv}f��w����B�n��E�H��+��p0�ܲ���a���#��n I~�x�s��ƴ��a�t�������2~���	w2��1�#Z��)E^{0�.�����g �=�c�i�?9��]@_7��eAb����ab�y�j�Mi�l���r����Ք��4=���SI��~>�ɺ$�D�FZm��VX��k���8�1TS{j��R�[t�U4#)]�s��ǵt�]8!_/��U�)��<'�E�Y�҈������K��k�o�hAKc�̴�6/5%_�ng���N�ɯ��R�/��
����0K�zg�At�J��^�]ړ����8��W����݃R&0��J�� \���(��4e���{t�)��� ʑp���:T��^V��K�Z,��Ɇ�%�((Sߘf�4�M�g���-�s{4Z�FA�T�pg&�j��f�.���Zj�w	��J�y��]���rlD��������\*P�T��GM������+j��x{m�oEg��~��zE{�l��<g1��e��"�]P�c�*���gD/��.P''z+Ί���W[���ޘ׏e1��/�t_H{s[���x�Uc��b�g��F�����H������0��B�Oq��G���A6���նP�+sw�ï�1����	W�6�X6�޹,�^�sӃl�������ivC+錡!��{�q��F��SQi[)�v+񾢺3��t��ƻ^�Nc���������s_֓���X����d�qIMIl���g�ظ���<�hDS���T��A�	/ׄ��zZ�i�K��Q&�y���қ�Z����cv��=j��������?{���
�qv��>��Ĝ<��yB1w�8'1=�yX a_IV~f�|K��<���*V�c>�Y ��t��zt0+�م�[����l�/�Ӗ��* ������s}89iϧ�؆?ƀ��EV��Z�ū�����dQ�0%nN>��9,O�	��龽�3+y۳ �8�y=�ч��o&�rZ�#��oH�몑� O&?k����_�T��?n/���^�_�`���,t0�0M��1� (�$���.�4V������3=bN��2'41ĕ/p�o*!dD�4I
H��b�9:��[�����l�?��泰��s-e��߂5e"O�A���XR��Hs��+�8"(3lD�P�<.�D=d�����yؘ>��gLn=}X�4~�^��{�,��k�o�|�B,גk�7�O����|��S�G�-����Z#BLÉ�/P�?�Fhu<���Z��g������q�ᖢ!��vi����/��(�?x�R_qX�0[� <�$��l$�W��q�}�	<(�θ}�i2Y�bI�%u$�&ٷ�����<`��%��j@SZ�[
C��y�r�$� ʀ@`��9Q���F��`g����L F~~�@n 
t�k[v#w��4�D�ci���n���{�m(%�9tr�z"?�_:��+nY�0r&�:18ю���Z��0��+>��;��Z���u4�Ə9�T�)A�-d��.u��s!AQ�pm�
@�|)�@�5��m�/� +�L��_+xoK6@��G�S�ؾ�,�
�8L��Fq>�NuX�,��EH[L��!q(�K�a6�+�GP�ͲL�gA���-hw� ��@i/s��h�.�q?"$B@<1*��7f?���GH+�
�!�!K6�7��� Crx<�K. e���BW��. O���. �Q�wh�%�r9�B�8�8����K�C�+�t�S��\;<+�
��te�t��FHz�|=
k���<t�Њ�EeF��m�@
'S�ηPv>L���"0D|'�����M����V�9�q/Sr� @<� )��B_�za�E)�k߁�~W�qڜ_:9�#�i:*>�!/�Ό�����{�r{� wd��;��!������j�Yt�=h\��i����L�5j��P��n�M4�C1Cq�F�"?;Yn@S��[6Rt���Ќ=�y��n���#����;?�)�mC���apr�z�mE�d`]f�7�W.�/\~O,W��Ad���:��Xc��F)L�7<@�|�x�^�v����גl�D�1zH\S6]�"n[v�j�� �����xZ�t<n[b����"��r��.*�H��?�*Z�V�0����˓z�������z���ǲ���MB&�x���l|s�@�P4TLDHt�b�O�Ry�U��������w��N�}�����v3�|�弾���3�)���{Q2O��;X�a�ݸ�dEoZU����Q�(�N(q�B Ĺ���:�w�8/�
�K���t~^�F���Z�� 	!#p�)}�d���G�̀��H��ա<�����{��-��Dm$�G��D�D'TnĤw�^�.��@���Z��e�=
�;gÑD+�_����@H�0@�F�[��3�'}Ü���� �U��G��d�?��%�@�Y�-�@Hp��G��A��@�ט�_�S���0\Y�]�3H�E;|B��R��d����K�ҳ�m l�b�@�>�w�X���/�����������8(*	��w"CR�_�ډ[7PB����Յ��"	���)$�k�Ѿ�?�J_���Nl����!��y���u{TA��+�4����U��\:� W���q��:�c�e����	�e�M0pN��FaG:&8��|��&��������o��+6�nAf����8Tg}]גc޶���z���b��`���3-�;	G���VX��_����;bOܩ)�g��H\P���=��s-Iti"��"���}O�-"����#�;����u~Я��2t��-���@w>SL�OpX	����x�]�5�Z.��S���B���`��qo��+7�ܨ\�9�R�k��@Df�����Gs(@b�ӥ����{��r8$u>��\+4�b��}����H1E�$P�@n�f�G��	�H�v�q���� ��͎ǓA�dc�[x�hKL�q]P���}�H��r_��ol@�Dj�y�Q�	�H~6/�G�	�Y���nS���%�H6�.�2����y.��X�)B�K�F���>���ߨ�Ԇ���eZ�ڭH��" #$y��X���A�M��
�ܵSY�V�
0�R�U\����Σ;�l��We�2T��eV΍�1z (��Z�J���]īm2ۑ���S�%�B�����Z��P��SENI��x��n��ǉ�6�A uZu�!�'�-4귗x	c �Cu�I[\ac_r$�&����(H�wg�[�wfR����2��ؓ�Pm��7T=�K#V\��|�ӿM:
p���8`�R �� 6���Z(/,������kwB1���w�jl�ߖ���-����X�-BZ8}Oqrq�>{��$�_�]d�2D�)#h(R����"���`@�j�������y2�Z��
���P.�q��a��Q�4M��7
�o��j����N�22��	�1��BE�r��(���S��
�p�1*��7�k�qFG���0��VZ6G|D+�4�(^'&���_b�摒,�|�^V\����89b���6�z�>���_���)�1��Y�όR|%L�x���h�m� �p#ĵ��:���r���)]7�&�&�N�Wӕ��}�H;�r�T��Å��&�� 1l�>�ޑ�#Bs�q(o���Vʁ����RWѷUlĬ��� T*�H X�y:�tT�����
pAu�OW5~��A�q�$$PۍB) ��ps�/�ӧ*�]e=�u  )#N�sh�¹�#����H�������`���4I��W�S��`�ݼ,��"J�(�U�+��L�Y��C�O�nx�AI�f�J��6��.(&bf�W}��"���%z ���S�;:2G�����Ʒ�h�q>�ԗRt���튾^^� �]�-n����ۄ�Lp�Ĝ|&v_�ӈ�mW�[�S�R�GL�T:,7 �Ԏ�n���}�������m����;D눂���#ا�Rks��l 

�
8�v^�сy�O��]\�Fa:���*�ƍ^x���ߙ��2֬-E����u�?[�{gFT$�+�*;}�3�1t��N�Y�\6�)��RS�ӏ��g�]{~t�%�f��*��{��f���*�����F�v��ta!@8��R�Lk8� ��r�0xt$D�Ն�&u�-!�$~\z_%FLp���.HP���͘�l įh�^����e�G�M�+ǳ���K�@����Ł!���`&況�K�9 �$ѱ��x�$�\to��f.VWH������ڂq�?���B~[�Hŵ(�5 �%�1YU� $R��+gq�Uw���	�-�C8A��F\{�=����nH�$�!A�+t&8:�ɵ��k��P(R�)yW��UW�L�b�Jp-�x*-����B6@a
�sA}����h �+��1 ���L<Ow$�L�ӂ�>&�,�ғ5�K��~��Ɵ�\���ot����
k�넂��h�����0�/t�z�Vk�����sn����ۚ!���iE3�qp�h�-aQ�`t1r�s���B�%�c�6 �^���r��$y���ۻ/�m%��EÔ��Ѻz�omtV��{���A�}U4	RiE&�s��`H�s�����
��R%9�>T��PI�:�4x� x��N	�Bw}BZ�(��*;$��2h��������V�0��ب1@,:� ��p`oz�!�*`&�[���b'Ц�R%���NI�T�-�L��Ca�u--��kr�b�1Q�r���xI��M�i���o�&�jB�:���`Ξ��AV���q�}��@�w'�h�E�7Q���\W�w@@]]���'D��\�kN[���ӆC�. ��	W��T��|��(��_Rv��jl,&�Q$�0�U���2�|f�>D�$C@�0m�)p^Md=���۫�P6��p7��xC����"h%��͌[���'��g
B�[��ī���2���ˣ�i�����)��6V<lle0wU�:@�����*q0bM��P��6!#$=�� N%h+�@ߤ��xߍ�h�fܷS0�����-ـ��q���K��rIȕl��� _
�(�_��tn������g�_��yJ�!U)p�H����l\��9��>M_���:Ή6����~���Z�ȇ��d��!<$�_pT-}s��(/?`y��o?��Jk�F�� �4l�QB��P-}54ӌA.���2 �)еiT��jv��d;����D���
:\���f��?��g�A`�D	�.D90�H7�&j�@�g���H��Bu~��(|}�W����@e8�4�F����ʯ�}��"#��o��e��8���Ϥ�v� M$h�4��zll�84b�w���?�}�-/� � ~&�@�������J?x�U�����l�!��3G��[0�p���j*A��u�Y�ĂļC� H���o��ﳁ٩��
�ns�'�U{m���mF��K���k~���_����`��؀��]+�I(��b�n��ڗ ���݀�rEg�K7�=���C�8�(��69�a4I)����Ȫw�Q�%p'%QI�w����)^�;��(�'p2�ꒁ_`�l��t��#�&�e]���7���W� &~�Y�1��Ї�w����o (h�*���"��� Bۥ�B�fÑ���\z@b`��N�QH��][S��/w	������<��r�)<*�A�%���T��Q���ͱ:Z�~�)�&60gOu/�w��d�kC�η�%Q��y�:���Nx��Y�ـ 8�k���Em  �3�8��)�cy�B�We���	�l�����ر�-����<���i�"`&����4���7P���F���y�y�ћ��R8�h2�t�q�-W��S"�/����@���f9�1���m�����?�m����blo�����-��Ì��5dJftC��`03�5���Le�@�@�=
���-��0:���� =�e��ǡ�#��*ˮW��[�/�_�$��e�W�G�����c3�~.�	3Ϋ���*��e�W���.���X"�(N��l��$�R~I���pN"m~*dG�J�v�"!�Cgv��p��������S6��<X�F�(<ה�F��tI�s0�d��`�Dt^��~+���Nj(�M�Z}����'.k�Tv��
7ߤ�WmU� �b[�gт&�{�q\�r4���iCz۪���M�Eŷ}�WRȒ��
�@�BJ�����5���ɭ��$ќ��
�A�8�z���������='i���d;�N�Im;�^%��o�����,��Ў��l,"�uN�� 3��.�߾��W02؞.�O��|v.h�6ph@8��c�ܘ����.k�F ~��N��\y�<d�����윹�����,�e�w>��Z��/b��^�6%��j�������Lzv����~=l�+y����/��O�d4#]zf
�҅��#�_��φ�{��C>@]����{vR�SA[�s�h���,�w�����f�Jd�f���0�B7��T���L*1�VY����m{o{�zc��A�����J���/^�کv��_������6:��R�ƣ)�R*��N���=�}[ޘ��ihr�����*۫XՇ�Q6����팛����ms�����4���kB�� _�y�Gm�ͪl�?���^ͩ���J�?im{�T��I*���Bz:7�6x��BN|t�O���1��e6����lD���O�m�͎����$YC��e��u��i �y�fw�N>�����5�S�ڶ��]�q���m���U���s�Y�����-��X��Ǘ2��H��}h�8���j{����u�#�D���T+l��t��}#�B�����alZ�GY��2�B7PlK��Y����"�h�3��~�� �AHju�m@<��2����ilc�6*|ݢ�{ʐ�W[x�<وF���\y'�`���e�~�m �K���K[ђ|vn�˳�2�K����z]�O��򱸲ӣ�ƭV+��^���Wkm�YVJT(�iO���t���#t��-�v.#A��1<���r?a�{�m��C��۞�Ӕq�m�{��a�C��G��T�[�K�}g�G~�@Z������ɦj�����Oa#��M�!E���.@C�3z7}���׳��E�إ7��(�fW���O<��*◛Hf��Vs[i�xs�5�{�m�O�%�^6F�oWm�F����ft���sR�g���]ԡ��N��
64�߉n�
?.??� 0����x���2V�nnm\l[A_P�$v���r��5+l����6F�_Ѕ�v��}����D���?��!�Uq�u���$7��bӘ�6��Y�^v�E=Xe{�P�&VJ�r�Px=�t�wp)2��_?���HCr�4֢�Ǎ�zj�_G�mSrw�6Ǿg�]d����ʸe����3S��6s_ӗ����s3���T�^�@��ߊ5������l\�d�mS=ʱ����~ꟳ��+NQ;��S�ʝ��P�H��m���sp��t��Ji���NF���ׄr&{ȐK��g����A���f��<L���	�D�O���i��&~j{*��F9�T"p0b�~&�C�I";�c���&�v�"X�,�i������e�K�P}=<���m��*�5։_�U���{-);�"���
�����9H�FZ0=��-)��Sk;���Ϥ�s����l��z�"O���0_̑�=��/-�>I�z!W��+��_�A^KH�ڬ�m�}���ʆ�Q��r�<K����6��:z�2�?�m�|��5��������[��U<I.cc�"&QB~����mڷ�r��>�t��W7$�� ]n��Wl61�V�W�6���5I��Ƨ��KN�~4��?�, t��\�j=��K�5��O+sZ���wđR�yv�AAJ��*��|���*�MGBSќvLBG:��DImz8��g��2���T�ȗ��g���&Jvy��D���\0~
J-Ú���?lIq�Ł�Q|�@U�g"��9�G��~�#��BiZr��S�*�g�%�_�8yI�԰�L���pN祗�s�<@�:��}.�ͯ*S�,&#��:���4� nM��)�f+Du���eոf��6-����SZ~����W~6�Ӌ����@�o�U����$�t���v2�#���֩fS�KI�[5��iyʱʘ��lm�hOFrۅ(�<{� ڴ�bn��5�ؘ�k�{ظI�Y`��[��܀�Z͡�{�L5\o�r�&׳��c���郵���٘H?�M�4w
���A�����5$�7�UL�����tl�%��}�"!i��&s���,�X�.�7�z�/u��~Z�d���į.�6��#^��M�k\�n�3Uӗ�V��:��@(uݙl�/i�!+7�M�[��1�%���F�4-6�1�K-K��z��8�����1hI�S�u
~�էU�l�c�lݬܴ�Rn6��D��]��u����ҝŨ}����K����~��ca������x-��Yl�`/ߓ��KfwO#~@�[[G����6�P�y+<̄�a��x6nx�4������v��� ��Hn���Q(����V�*CkYB��O�$�)�oL�~#��2�nF�߷�K'K�����(	�οs5�@�74i�ݫ��r�_ov	H��ͯyڧ��	�Kw�0���J��v�-����<8��o��#v��^����g�G��x���d�+u�g������Ce	�o�|��"�Yէ����n�'�|I��W�>ac�7�S�:Ҥ�V�~���I6���17���2��N��R|�CL�����\g:]��|H�3��X�e�x�i��.T;�%6�S��&q���i��_��&ᔶR��5�q�p_|���җ���Ͼt!}���~����<�t^�'����tr���jF�5f[و�R��SR�\c��^5�e㖯D�M[���^:�Ծ��ro��/qKd%�\��x���{�u'��&Q��Cl����5L9��1ǉwy5��b�E��-f�(��|e�c�7P,B�oL�T�Kt���� ·o��cT�e,�<RYTVd�޵s��-,�D�Gs5 H���o�'�d��@���FA�(q"� x�ɵ#�h�L�rX>W��`���������>�/K��8��D�߃�\�0D����� #$R#�V@ЧѼ�����qs�l�Z���(8wx-ރ�D�&Q��P�A�v!��`�pPQ��[:�k����l7��$#�ƫ���������A�_�I������8�}�K�x���F ��hĠk��K�h���C��ccf]�83�)��-6Lإ��4�s�K!�� �1�F�'�*1K�-� ��g�wi���nni�A� ,!푤�0��q%����6Lm~�<�$�@ �vK�ez6��:R� c�K�G>�_�՜�յ�<��f�8�}�ƻ`|!�K�2:-S"�gr�|y�*	��2Y��mJ�QB,.QOl��	�q&�"6t�}&Kx�H�v��!,'�J���O|[�)$Pu6n|h58~LA��-���?�Pe�x l�Q�
�H�it��ֵ�����x�:UːD%��������Sa���p�[��(:������9)>��bÕ�t�r(Y�Å�-(?qح�pi� �"��d5!���	<T�)+��x�Y�y!�$��݇t��i��,�̦�|��_9'���M�� �e���'���Q�g�
N
퓭/�W�B��m@I�\�v� 
s��/"ûK)�'\O��6T�^�@1Q���s���S�ܼ���ي����/M�У����X#3�䳔�K�����#���9,�~��; �]l@`��HU
�i�oѷ�l��Ok(88?r�����S}.R<=��,)G��%�A|��Y����ɆPT8E�&� �'<z��6H_����K��Ǐ-5c� $�w�����;��ɗ�mA�
7!B��g� $ߦ�K��:f���<㟟�c���8�(f���Z�����KmU��a@����
���
x.� n�������C�����ńL���iL^1'�n̮"�`{��T@>'�UubA�X�IE5⠪:��$PB��X��-���Mu ��J�!�QF��D�D�$d�	�-J|�P3����%�C|^r�Ίĥ�rZ*,[r��ʳ��$VC����G�P����Wp�;�@�>ה	|����@��bU���G���w�k^���`��i�:��Lt�NnU��I4ӂ�l��гP��(���u\�s"��zeĂ���C(YK���TW^���������"���B D�5�se�PB�$UUKS�����	��4'����Q��`�?�x�k��@@F]�xO���ra���c~�`�ባa���ᒌ��)<���ą�q_XtYQ9e*�Zܯk�'��T[?9��?��(��8������ฮ�����b��IM�\��r%�&US5)G�{VWj~8���2�T2ٜ��8�,�d��;[r,˖m�ZlɖH�%K�h�H��� ��F �e�;�;������hB��K�r���s�=�}�^����e��Q��%��<��5���	�ͯ'd�b/�����77��e���� ���vbk����\j��Q�~<���;�b�>l>�U;�u�E$	��!Mz?�{�vz��iy{��QE�ľ}pZ�F,�/�� ��?ۤ�Y�d����B�7���sp�����ً�1�|���p� -��]��q�3�4$��m�*�ör���@@!����a��߇��J�[Z�_	��G� ��O[JF��y��ȗ�����_x~�E�l ���3�1�%�e���|s������K(?Xs!��'۵�?i����8s��-�0�e�z�^�?0V��(����OIu
�UBM�[�S�����~�gn�K6
��N[�n)��	Dq.
:Z>p6	���b�?�����>f�:��F?�3%�@`�k�5ҿ������C��%�f�z���������b�u��U3u��tײ3���?�|K��V�^�g����#������l[�����S��6[>�2y�+>h�Y��؟�	�ٗr��*��X<-n�������ͨ7��5K,��E���_�b���@�[j��O�0�~��(��"��~JPd1�֘�<�~st硟��<Y��,�(?`�.���i��G�(%\q�'��/j�*��\�/�P���~�gv!�X�:��C~�]���@�����#�@*��]���|���Us��AD��h�ԟZ���]��͟�J0&~j���X�Q*6J���K��m8.���(�e�d �~ώ�K���������,O�O�����1�?a3��?C��r�Ծ0����@�Σ0D��)%����ە�{vM���f�R��ݮC|e��l�'��?#��S�ۙ�	j$���L��'ˈ����_	�C��C>la�羀��Ԛz�
��O�]� ��-��ۘrt�u|�.���?ʄ�3`�~����ϼ��gm_��4e[��������Op�f�ctr��@4o��P�� ��LѾ~�b�n&�l�0b�EZ��U�>sڐj�����]�0L���Y��Ѳ��@,:�0�r�*��oC4���Dt>��k�֗#>M�A�2d�����r]/ه�L�����L�+v���#�0^CE���g^*�����}�lPE�����J�۪@� ��Dl5>	�=k"L˛��!�_j���c��)*w�`���b�[�����L[�_�+�A�a�:@e�l'৾ဖ]����)X������E
pp>�b�s�5���vo�·|��� *��0h�`LW�zk���� ��W�5U��B�vh�j�N��FWَ�Z4{��@ 3cV���`לO�5<CD:hR����i�x)�c�XɶDm�~|�| b������Q`���s(Xj=T�O��vr��%Yz�v���
�`g�B|cL�������8e��Yi��1��e/�8�����>�>f�G!,��z��ڃ�>\�9'1,´���A!�ˊ��/���-���FW�0KN�i����5}+^�-��F�`��)�mIG�I|�:m�ķ�'�7��f�5�X~4��,0���x)XQ����v�|��&T0�'���X�/0�$�Ӫ�&��>�7d���hy�Y�9�K��f����s��a�[-�Ac�{�����E�7�ɉ�ܒ�+���8��!Ѽ-�{0,�]Z��A˟
D�? å���C��K����ʄ�����^ �� �ET�0��Uf.�{�Ak��-�H(�K��:�|�(�(U���2e��y���%KX�f[�Ô��hU������D����4���%�cb���@�#��]��bA*�em�5VQ�4^�O�k�	񀆴Bm����0��$�$q��L�]���prִ1]��i��hX�f[,(dڎ��l�y�0�)��/�Uw��40��M=fF.���B���Т������/-f;I�ܬ�Q5^G~�q'���@������Ί�a���]U���� �O��-�"��ۋC3��@�)��-"���B�Q<(�l]��gQu`uGK��b�ѽ`��Z�"]/����Im���eZ'2A�^�%v�r1����ek��-�܉@��ɶ@���k���)~��(^�F6rc�����Ys��.�O�8Z��3IL,n��KAec���Ncȥ�F���K���B�7l�K��v`������T�m�u����;�]_(vG|&�a�A�*�|�Q<�|�.��њz��q��`[z��5ż�Q��~�|�uo��[�0,���I�Y�|�>��kZ"���dM�t�p{[u��BCk:a�lɚ�l	�A�0�N�U��Ԇ�͋��k��4�+Z�Iy*�.��yd02����{Jd[��˰ꚮ	>-��c��s�:0�6����'�W�a��4LG Pη��%�9j�,�ohf�s��I惟Lt�?
L��~~�:eg��uA�is{"���0�)��"�(}1���c�J���k�]O�Dv|	N�&�o/�0S��0�����
|�ͺ>�����"��<bW��h>���$u"bՑ@ �{=zW퀭��(&B�)[��W#]�Or�h���ہX�:`z&���}�@7
m�։���#��y��v���|{�0̀����	fA'0\��[g �� ��r��5S���O'{$����`j�]��|�����DЛ���w�vfzc��^��z�����c�0{+�)�d>}�Ъ��MT%Q��ll	���C{t,��|6"����h>����\5>w�ۀƝ�7����9���{`4���c���(�7�Д}s7�1&�ހ�h���D6��Lڕv�0V��Z̓o+��d�wS k�l��X����4���ވ�5�#ҭ���;�qTc/�����{W1���)ے>`�禯��)[N�)���J����S�ܸ��f.���ַq���H���JK�C��jO�_`���4L�WOwdo��|{�U�$�����0�g�"0;ѫ5���|5��L@oV݈�g0;���a�bhݓ���vW1�):%�!7�!��E���F��3t�����~~,��\	��`g�I�6����v��YR�1��j�sF���{�`
����UH0(�WYqe�$&��4��*�[��D�X��ޝ��
���M��r��7��*b�ȞLoO�f���rs�+d}v�0������=#[4�i��L��z{��o�mr^��y���"w4�j;����Z����,��?pA�f�նI��U�5�r1��� ����G�&���������z.���fXo�☋}���u%��|"b����VZ`����>l��X���0�Z�i�t�e��cv���mL)	�:f��j�%1G|}����vКB���=�����������	�t��xM�[�;���|���yYc��/+Ƨ}cK��v��z#����3��c�,~����Z[j;%}�s�NK�����<�1䢼�ɶO�8f����$�_]j.Ĵ���p;��7�vzU6�̋2t�1[4^R1k����4���;���R�m����#�Y�o��Qokd�;�ސ/�O�[#�g���t}�9gzR��:�X�����a�zMe��}=u�/CZ[j�k]�u9��sZ��+�o�|ɵvǔ��eǜ��GӦ� f�L9fX�"�Oz�昝r �����Nn�uL�t���9��Y92��^-��]��vMLx�k�Pן���]�/H�n��b;�ò\�#����>�s0Z�S}f:[�v�����-��"�vg���2��1�I�ы�?�ߑ��E��bȫҖ����H��?)�o:�E�Q�u�\���]���z��Ljͧm��|�c�f�ǐ��ן������h��&�3�~љ>g�&�^�z�1k�Ck
����|��_q>���M%������#Vۣ���,o��s�9%s�5���Dh�5T�~u�v0��1��|������~\�����^g���1oŘ�� f����L/h����q�Y99�Î���m�\��c�|ܮ_���G�����)ٙ��v5X��s2��}�������t:洜v�a���1���ˎ���1��w��%��瘃Z�☌�{9 {'|
���(�b�D�r.��/�k����Н�v���ϕ,���!V��,g]�}!�_g��˶_&2˜8f@�s��8�l���ʜ�;��1�24�|�քc&e��k, fH&3"�/;fT�>�!�����q�%��Ế)s7���t�X N��q�\���3��|��j��sr1�t���hI��K����i�p��I�u���CLW\S\Rs!�\�r>o��(j��5n�Q�{Dn�p�v�����|f<�dv��r#˧��y���ܘ�@�o�<��2��cȏ���1�dd����x@�<��0����?��d⛾X~(���|V�?� �dzgCx������y9�{���?rL[{��Х(^C5��6��cN؉3����l}6j�O̿���W��1���2;x�Lo�]�gtoF]�됏���'�۝���ػS֌��N{7�lk4/�'�a����t�C�5��XY���t�w:b�HOV����\���T�K��ĴI�p��cÎY/w~���s��.?蘓2q��v��9�M�)y:��Z��=�L�6��nٟ�H�����z���-˧%Sy�1�'�<c�f�F���l��H�N��N��Ѭ�� �����1�d,�����ө��t�Үw�ۡ�J���]��]?Sio��·<��)�9�1����'��ވcȋ�ZU_�������]�q�c�2�y_�g��� ļ(O�;�u������f�2��U���1]j����{�ِ��5�x=�E]oW��b��g|6��Y��%�\�I�G��l�IG�?-;�}Xi	�.�QbJ��|A���y�|���3q��/}W"ݝ�����y"�����9�2�=��Y�g���?1k䱌ϳ2�aiܡ�NJۈ�z�2�����b���7b��a���\��N���3���z&��h��L��|��-�3_xT@�V��q>�|�n�q�1gd��1�y���+jk�����ϧO
��䵺�Ӛ�V�cJD�cFd��\S���'��#�ǣ�_���_A�%��0e�c��o(�a����c��tO4������=�����1���7b�����+�'}
�5lR���� ��EqKB��4/`����P��1_���V���e�=/��<|E���/�]v��l��9��=�F��#�~���t�_k��a?�j�l{��m����޵=%�G�bBe;&���&���)�sԾ�G�%CǢڲ3�ms{O�wmG���1����(ܢQ��U6�Sm��l?�C��ö�3ЮvM]����6ir�zX.p��re���3�>�@<���[�L�rL���u���\���|��>ǜ�+��N��~p����~N[)�f5_[l'R_��|�bV�$�TCY�������B]�}6���q�L��r8�D6l�Oץh��l��v)E�,��k����l���v��Y7w/�SW�cH��n`��DU>���zL1t���\��D��v-��[i䅁2]�Г���/ ��Z�~�}<�U-����iܙ��n`/����J-V����	���^�i� �{G�_'|������i�3�1�Â/�M�/��F��y�eל6����u��'���se�l��mX��}{Y��|�{�aa>��?�A�V��������g��?�5��S���9̅@̎@$�󕶌H���f��s?�Q������|Z�2�p�|�
"��,�D������T{�?��*����H�3��a�Vj�qL�2��6�%YeW�]�r���_"�3���d�oZ�u5!��"����U�00C$:m���|Vo�Ao�ѡ��%����ݗ�P'0Gt͋R��B6bF;1{1�9��l0K����'�?�
i� �)�����!d��iҸ�2�*���`B�Z�	]ԫb1�=����8���)���Δ`�l����&b�[4\�lK^�0s�bX�ɿ����x�T����"���3G�zKbo���@�G�3�0,v]'��5e­��>7O���d˳k�F��=~?V���5�	��f����t���m��H�w�0,��gT׊����ž*����H���$�������M�C�͓���|� �\�93�N��{�5	�3�oR�А����ƶ;�b�
��Z5��X��dcT��ᶵ-��=
�]�7R�c�dk9ctM�?	&�v>�j;܇�~M���!I>]�;�����>�d����q��z��	�f��)�ʘ��6�HtZ�:���oFv0[$[����X��g0�����`��Ry���!`";p{1dk Z6F��"Lb��FbqZ<a����P��S��C�L��C8t�s~q,�tҮ�u0G1,d*08�����H�E��,xK�$��[��?�v��&0�s�{��/��I��S]��5,
��\��<[~��F�~��&�&q,�+�it�v`�;k��B��ٜ�)�H���{�=#�,V�h|�o/y�B��,I�4��ev�|����[ͧ��@C;����7*�b>Ew&��6��_��c��A~i�j�k�k��5O-��|��Of��^���sZ|`/�0bT��������oE�i~�	�w�[�b>��a����P���ި�%��];�)��D���΢��$~����;�k����X����8i�c��ol���'`������FXgf��|�lĤ�Z�1Ӹ�b"'9��yK���5���ֲ��/X|�X���(ge�^>�g�����2&uH�v���gwYM��{��ֲ|�>�&���!�FYȬ��h��Q�ubohs��["]������YȪ����=���
A�~C���|A��]`Qk�$P��������*0TR�߇�-p��][<xz#�C8�`ʔ�|k�����O1��a�χ��K?]�:H�kl�k�(n��,P{�v�\�mO �P�M�?̧!�1�٘O��][�j�����r�51a>��D���LX�3��M��(���,<�<������ҿB�(Ɖ�0��3�ԉi��ۋ���<�M�����zf�i�O��\���<�?��)॑��G�����/[ݘ\��\>��s>a�譒��4"ۻ�<�M#�J"�T�uM>|[>L��h�ll3�XO%�}���4��>1��z�|2��g�y1����b�[#�FdkÖ{H	;�>r1� PS]�j�wޮgc=�{a���������Lk�����n���QL-٬'v/��w;��5��������s�؛�i�O#�ڲ5��F0������1���6���	�N0v��1�Oc=3��L	}D�|��>ƉdXm;�=�;+��a��V�O��l	&��p�,�I1�`�װb���3��1���l9����詎����JL�Q�C2�i���1���l`����mǐ���gu�	D5���S![&wXUL�0둪D��kYO�Q��RA�݋O�Vk�fj�'���so��ʞ�K��bjaVk�:15��c���T��y(�iMB��T'$��d��)���D���:�ڡoL"[9�GNO����3�D��j
�����'!��T	�3�*{"���}�����Ԓ����=y|j���S��>���0�{��a3���SmX´NL�:�8tBԃ)'���a��{��T?@�|*&GLxǞ�(�T������(��|j�'qA�c�%�9��&����a�=���)?���֡��)#fΧܮ�ڡ#�\����ĔK��zj��#50�?��E=9�d�>��T'�9�'&V��`j ��y���`d�I�:0��PF�a�Ǟ@�(?Z��	��S]��;Q��Ò��y(>@�l�=����y=������13X�<>�&Q�O5L->5T�a�&��g#�b��?R�����ܞZ�jD-�R4��j��'�$ʏ:9�Lu�*0y=JgD5Lң��=���$�9�'&�&��g#�a�#�#[>��Ϲ=��Iz��$ʏ:�z��\�>&Q'�&�Ϲ=1��L5>Ru>IO�|V7���0ɡ�Ɖ���#�^L#�!	A����	�?@�������|XMLF��c�&�I���G f���U1x��������>0+'����ar	�}L]�eD��F��f�=0֣[��L���݃	��:0������|���}b2��a�l�l0l�1ɡs0�3��}�0��� �sLD8��ت���$êcH������aV��&��f���;�,��㞘�|�v0�`>�C�z1� Y[6�!�����-��&�0T�>����gU0� y߲ՉI	}D�F�\#'f	c=�wÖ�1B��e}�ojb�y���ӈl�i�O��Z��;t��Fd�熩�7#��������-����D.�����t]?��|����'�S�>�b�[#�z���zH6��$rekd>�c�[#��ʖ3�X�ÛJL.1>3�/��̽�=��F���03����o��TREE  �����������������                               ;m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��-�`D�c�H.@�A�3@A �!� ���(,�G7$(������v��N�^���M�)5���c�95�K�iE#9
�&g�X$�R�6�s@�1���t��^�F��u�ʹ7�Kike��٠�8q�EF(~�@��Px,9[�")%��E��ԢX�73�z�r�q�d��=r�IZ(M)���2��������=T��s�9e�'�g�{TREE  ����������������;                                      N�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �P           �P            �\/1OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Gu	             �w	             Nz
             �-_OCHK    46           +        _Netcdf4Dimid                r	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �P           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  K�z�OCHK    h�
            +        _Netcdf4Dimid                70��OCHK    �     �       +        _Netcdf4Dimid                  �Z��OCHK    g#     �       +        _Netcdf4Dimid                  m/:=% �   ��    x^�ӽJ�`��.��b7��,��AGoA��t�psq��NJ�E77��� �,BA����؜��S^�9��PB��3��� �bf1U>1;��-s_�9�g��A�s��b��<`.���A�8��[0�A�r����W5��<R�m��8����A49�1���9�j6��U��8�K	.8�%p�A�}V1ۘS�O�;���8�w	�8���A�����f��ת��r�g0��x����X��}kQT-�;^�b>��$έ���E��Ec�Q����;ï�X���Z�����k�vW�����CTREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{`rw3�G��uQ��	30ȅ10,N���{!��Y�%�6c`Py�����y��ú�@�fi�IF�@�_}�{�Ǐ�?|���w����a ��%�   �P           �P           �P           �P           �P     @      �P     ?      �P     =      �P     >      �P     9      �P     :      �P     ;      �P     <      �P     1      �P     2      �P     3      �P     4      �P     5      �P     6      �P     7      �P     8      �P     C      �P     F   OCHK    ؗ
            H        NAME    .      loc_carriers_update_system_balance_constraint a�=�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �<�OCHK    X�
     �       +        _Netcdf4Dimid                ?3G�OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all (
�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   l7��OCHK    ��
     @       +        _Netcdf4Dimid                Ԥv�OCHK    ة
            F        NAME    ,      loc_tech_carriers_export_balance_constraint /��.OCHK    �
     @       +        _Netcdf4Dimid                ���OCHK    (�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all "�
<OCHK    Ȫ
     @       +        _Netcdf4Dimid                .��@OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    �
     0       +        _Netcdf4Dimid             !   !]�OCHK    H�
             >        NAME    $      loc_techs_balance_supply_constraint s1��OCHK    h�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �:��OCHK    |�     �       +        _Netcdf4Dimid             $     �O��OCHK    ��
     P       +        _Netcdf4Dimid             %   B��{OCHK         �       +        _Netcdf4Dimid             &     �!$�OCHK    �
     �       +        _Netcdf4Dimid             '   �OCHK    Ȭ
     @       8        NAME          loc_techs_cost_var_constraint ��AgOCHK    �
            +        _Netcdf4Dimid             )   �� OCHK    �
     @       +        _Netcdf4Dimid             *   ܅.�OCHK    X�
     �       +        _Netcdf4Dimid             +   ��"�          �P     Q      �P     P      �P     O      �P     M      �P     N      �P     T      �P     c      �P     b   (   �P     `   &   �P     a      �P     ]      �P     ^   #   �P     _      �P     z      �P     y      �P     x      �P     u      �P     v      �P     w      �P     p      �P     q      �P     r      �P     s      �P     t      �P     �      �P     �      �P     �      �P     �      �P     �      �P     �      �P     �      �P     �      �P     �      ؙ
        #   �P     �   &   �P     �   (   �P     �   GCOL                        B162483::demand_hot_water::DHW                                              B162483::PV::electricity                                                            	               
              B162483::grid::electricity                    B162483::wood_supply::wood                    B162483::SCFP::DHW                    B162483::PV::electricity                                                                                                                                                                                   B162483::ASHP::heat                   B162483::SCFP::DHW                    B162483::DHW_to_heat::heat                    B162483::ASHP::cooling                B162483::grid::electricity                    B162483::ASHP_DHW::DHW                B162483::wood_boiler_DHW::DHW                  B162483::wood_supply::wood      !              B162483::wood_boiler_heat::heat "              B162483::PV::electricity#               $               %               &               '               (              B162483::wood_boiler_heat       )              B162483::ASHP_DHW       *              B162483::wood_boiler_DHW+              B162483::DHW_to_heat    ,               -               .              B162483::ASHP   /               0               1               2               3              B162483::DHW_storage    4              B162483::battery5              B162483::heat_storage   6               7               8               9              B162483::PV     :              B162483::SCFP   ;               <               =              B162483::ASHP   >               ?               @               A               B               C              B162483::wood_boiler_heat       D              B162483::ASHP_DHW       E              B162483::wood_boiler_DHWF              B162483::DHW_to_heat    G               H               I               J               K               L               M              B162483::DHW_to_heat    N              B162483::wood_boiler_heat       O              B162483::ASHP   P              B162483::ASHP_DHW       Q              B162483::wood_boiler_DHWR               S               T              B162483::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162483::wood_supply    b              B162483::wood_boiler_heat       c              B162483::DHW_storage    d              B162483::ASHP_DHW       e              B162483::grid   f              B162483::SCFP   g              B162483::PV     h              B162483::heat_storage   i              B162483::batteryj              B162483::ASHP   k              B162483::wood_boiler_DHWl               m               n               o               p               q              B162483::PV     r              B162483::SCFP   s              B162483::grid   t              B162483::wood_supply    u               v               w              B162483::PV     x               y               z               {               |               }              B162483::demand_hot_water       ~              B162483::demand_space_heating                 B162483::demand_electricity     �              B162483::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162483::wood_supply    �              B162483::demand_space_heating   �              B162483::demand_space_cooling   �              B162483::demand_electricity     �              B162483::DHW_storage    �              B162483::grid   �              B162483::heat_storage   �              B162483::DHW_to_heat    �              B162483::demand_hot_water       �              B162483::PV     �              B162483::SCFP              ؙ
           ؙ
           ؙ
           ؙ
     
      ؙ
           ؙ
     "      ؙ
     !      ؙ
            ؙ
           ؙ
           ؙ
           ؙ
           ؙ
           ؙ
           ؙ
           ؙ
     +      ؙ
     *      ؙ
     (      ؙ
     )      ؙ
     .      ؙ
     5      ؙ
     4      ؙ
     3      ؙ
     :      ؙ
     9      ؙ
     =      ؙ
     F      ؙ
     E      ؙ
     C      ؙ
     D      ؙ
     Q      ؙ
     P      ؙ
     O      ؙ
     M      ؙ
     N      ؙ
     T      ؙ
     k      ؙ
     j      ؙ
     i      ؙ
     f      ؙ
     g      ؙ
     h      ؙ
     a      ؙ
     b      ؙ
     c      ؙ
     d      ؙ
     e      ؙ
     t      ؙ
     s      ؙ
     q      ؙ
     r      ؙ
     w      ؙ
     �      ؙ
           ؙ
     }      ؙ
     ~   OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 5��OCHK    8�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �52OCHK   D�     �       +        _Netcdf4Dimid             /     �WOCHK   �     �       +        _Netcdf4Dimid             0     ���OCHK    ��
     @       +        _Netcdf4Dimid             1   ��9"OCHK    8�
             +        _Netcdf4Dimid             2   ��vROCHK    3D     �       +        _Netcdf4Dimid             3     ¸�,OCHK    �
            5        NAME          loc_techs_non_transmission �[yOCHK    �
     @       +        _Netcdf4Dimid             5   ?!��OCHK    H�
             =        NAME    #      loc_techs_resource_area_constraint ��ѢOCHK    h�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �2.�OCHK    ��
     0       +        _Netcdf4Dimid             8   $ M�OCHK    ��
     0       +        _Netcdf4Dimid             9    дeOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint Q�xVOCHK    �
     0       +        _Netcdf4Dimid             ;   	��#OCHK    H�
     @       +        _Netcdf4Dimid             <   �|�OCHK    ��
     @       +        _Netcdf4Dimid             =   �,OCHK    ��
     �       +        _Netcdf4Dimid             >   <N�lOCHK    X�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint `_2	OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint "�OCHK   ,S     �       +        _Netcdf4Dimid             A     A��OCHK7    
    is_result                            z]�x       �
           ؙ
     �      ؙ
     �      ؙ
     �      ؙ
     �      ؙ
     �      ؙ
     �      ؙ
     �      ؙ
     �      ؙ
     �      ؙ
     �      ؙ
     �   GCOL                        B162483::battery                                                           B162483::wood_boiler_heat                     B162483::wood_boiler_DHW                              	               
                                            B162483::wood_boiler_heat                     B162483::ASHP_DHW                     B162483::ASHP                 B162483::wood_boiler_DHW                                            B162483::battery                                            B162483::PV                                                                                                                            B162483::demand_electricity                   B162483::demand_hot_water                     B162483::demand_space_heating                  B162483::PV     !              B162483::SCFP   "              B162483::demand_space_cooling   #               $               %               &               '               (              B162483::demand_hot_water       )              B162483::demand_space_heating   *              B162483::demand_electricity     +              B162483::demand_space_cooling   ,               -               .               /              B162483::PV     0              B162483::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162483::wood_supply    >              B162483::DHW_storage    ?              B162483::demand_hot_water       @              B162483::grid   A              B162483::demand_space_heating   B              B162483::demand_electricity     C              B162483::PV     D              B162483::heat_storage   E              B162483::SCFP   F              B162483::batteryG              B162483::demand_space_cooling   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162483::wood_boiler_heat       Z              B162483::grid   [              B162483::DHW_storage    \              B162483::DHW_to_heat    ]              B162483::ASHP_DHW       ^              B162483::demand_hot_water       _              B162483::wood_supply    `              B162483::demand_space_heating   a              B162483::SCFP   b              B162483::ASHP   c              B162483::heat_storage   d              B162483::PV     e              B162483::batteryf              B162483::demand_electricity     g              B162483::wood_boiler_DHWh              B162483::demand_space_cooling   i               j               k               l               m               n              B162483::PV     o              B162483::wood_supply    p              B162483::SCFP   q              B162483::grid   r               s               t               u              B162483::SCFP   v              B162483::PV     w               x               y               z              B162483::SCFP   {              B162483::PV     |               }               ~                              �              B162483::DHW_storage    �              B162483::battery�              B162483::heat_storage   �               �               �               �               �              B162483::DHW_storage    �              B162483::battery�              B162483::heat_storage   �               �               �               �               �              B162483::DHW_storage    �              B162483::battery�              B162483::heat_storage   �               �               �               �               �              B162483::DHW_storage    �              B162483::battery�              B162483::heat_storage   �               �               �               �               �               �              SCFP       �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
            �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     0      �
     /      �
     G      �
     F      �
     E      �
     B      �
     C      �
     D      �
     =      �
     >      �
     ?      �
     @      �
     A      �
     h      �
     g      �
     e      �
     f      �
     a      �
     b      �
     c      �
     d      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     _      �
     `      �
     q      �
     p      �
     n      �
     o      �
     v      �
     u      �
     {      �
     z      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
        GCOL                        B162483::PV                   B162483::SCFP                 B162483::wood_supply                  B162483::grid                                                               	               
              B162483::PV                   B162483::SCFP                 B162483::wood_supply                  B162483::grid                                                                                                                                                                       B162483::DHW_to_heat                  B162483::wood_boiler_heat                     B162483::ASHP_DHW                     B162483::grid                 B162483::PV                   B162483::SCFP                 B162483::wood_supply                  B162483::ASHP                  B162483::wood_boiler_DHW!               "               #               $               %               &              B162483::wood_boiler_heat       '              B162483::ASHP_DHW       (              B162483::ASHP   )              B162483::wood_boiler_DHW*               +               ,              B162483::PV     -               .               /              B162483 0               1               2              B162483 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   �\"OCHK    ��
     p       +        _Netcdf4Dimid             C   kq@OCHK    8�
     @       +        _Netcdf4Dimid             D   �/hOCHK    x�
     0       +        _Netcdf4Dimid             E   {�c�OCHK    ��
     @       +        _Netcdf4Dimid             F   �z�OCHK    ��
     �      +        _Netcdf4Dimid             G   �|AOCHK    ��
     �       +        _Netcdf4Dimid             I   �#��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   hۇ{OHDR�$           �             �          ?      @ 4 4�     +         �                   X�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
           X�
        x;��OCHK    ��     s       7    
    is_result                               5��                        =�
             ~a:�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           7��n  =�
            f0��OCHK    >�     �     7    
    is_result                            L        DIMENSION_LIST                              X�
        T�FOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
        a��                                                      ��
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
     �      �
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        
V                   
V                   4%                   4%                   4%                   9                   �#                    	              �T     
                             electricity                   �#                                  
V                                                                                                             energy                energy                energy                energy_per_area               energy_per_area               energy                9                   �#                   9                   �#                   
V                    9     !              9     "              9     #              q     $              ��     %              ��     &              8      '              ��     (              ��     )              8      *              ��     +              ��     ,              u!     -              ��     .              ��     /              u!     0              ��     1              ��     2              8      3              ��     4              ��     5              8      6              ��     7              ��     8              8      9              ��     :              ��     ;              8      <              �k     =               >              Z�     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              #ff6728 Y              #6c9e3b Z              #aeff60 [              #ff6728 \              #12cdd4 ]              #fac710 ^              #F9CF22 _              #8fd14f `              #ad8a0b a              #f24726 b              #fac710 c              #E37A72 d              #E37A72 e              #a53019 f              #c69e0c g              #F9CF22 h              #ffda10 i              #8fd14f j              #E37A72 k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #f24726 p              #676767 q               r              Z�     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Z�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         (                               TREE  ������������������                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            Y�            ��            M�            &?            �B            ��            ��             =�
            �D             ��
             j�ĕOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ;Rh�OHDR                       ?      @ 4 4�     +         �                   <     �            ������������������������A         _Netcdf4Coordinates                               �     R              ��BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              X�
        �-�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    bU�OHDRi                              
   +     �                   V�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              X�
        �9�BOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�
             ��             Z�             &6�7            cV�a               x^�\���?~Z��\D��Dĉ��DBĉ��H���(���Z�!�qN��s�DDĉ�Mڋ�^4D$DD�ͅ���q�K?g��]�>����������<���}_׹�9��<�us_���#��|�p�ŋk@��c��2���������/׬<���k���������c��������w@�@]��C������u��G�j~��#�V�曻Gw�&m����l�	iYנ>��L��E�疇⛬<�؜S��?0f���Ŝ%���9Xe<��
�]�_���[r��A5�|uc�����EJ-���.�s������wY�[+���d�)�9�Q��둕sB����S�`��oa�:v`�ۘD+����{.[6���>����h�r-����7����6�:��:��ͫ��vc�j<�~#:or4�M���g��ji�u���l��P�����D��s��7�z x[ce���@౯�n�=��m�Ll�w�c�O�H��,g	#>ߺJq�W'ǂi�����}�oƽ����vvۏY�����rZ͝<��j�ݑȳ�Mi�)�yv��~a�5k������Is/\���/����#��,��޿&N�f����v���}�L����"2�c������^�G��y�󻘍� �>8)X���3P����{�I��V���v����;`��	� �.L��gm| ~ h	D3_p� �6-�ڭ F��.���C� �� ���o2�Kl��g>
�O�_�pϋ��O� )�	��5 �/���� �N�1�'		⑕� 2� >��v� �!먾���+ Ж�h�v��@݀�uc��5��F��|��� ��9D��󒈗���~� �} �� <¹<� =��@�,b )��.��>qo>�Cj,d ̐p�� ؍�c�1�i!��
�v8����<d~�s7��� K슸��z�o' �� x��d�3�1�	� ��}dj9�M�I��y�`]4��x�,�ً+8�k� W�'����M�"�����l�3q�K �w��v���8ڏs#@{Y��MԽq����[�+}i��]{��,b�fpB��
p��y���^aq�D���8��m��x�XA�����v
�m�l���:�x1�㼣��� /����tb�2��m��y
}x�!��o��m�1�H�r2�٫�Ӳ�L�cW#�ן�;]������j��O���G�?�pq�����������{eb'T	����z�D^�|������F\��<<5�P+��}�����1q
9e��?�>@μ%�Sj'��g^B��I�1��b�`��#~�\%��z 2ў����>>S���l8��yΎ�Y {�v��� �����}ԃ�n�ߌ�g�����x��4�x{5��_0��p8��{�W�
�/��f��7�����CF�<���'!�����_��g~C���]� 7p��h���M�/�?�m�=>��3�7���{?��*C.j@��ρr���9��L��eS��� *L��q9���ӜM�o���>�]����B	�_\��5�Ȃ�{���5�a�(Bp�����%ŭP`�����������3xC�L�é�{�n=��ͺ����p��Zs�gu����7��¼+��1�`�2^)>��bu�{[� �r�^ٵ�s�G�Ȍz�D�ՠ�#�<a���2M����]����������G�P�4� ����q���3F���xe�=����߾�v��o��R�\+����+��샚��} �K��5r�?'��}^����7e�v���V �+�?b| o^�/j����	��߶rN�K��� ���5b|�Qn����i��U-|ǂ����9��N�G��u�C(��cx�H��G߀�E2��~8�DW]��5P�q����{]�8���G� ��������� ��V��
���!�ς��w֜k�~�=^{_S²���T�SP��&(����.�A�ۋXg�>���'�P7Axo,��9�9Z�����y�<b�M̝�Cyr�mE�밯���:��v<bn�c=A���5��k1�?�5▊5f3�c��@�ŘR��8̅�r��m����/#�N�l���sE�\;k��2Q����'��X�b���F���pǾ�-��X�0�0�U����q k��XC�T�:p}4������.>��څ�.|�[�
�;�'����=9�+0� _�C4r�k�"\����<��X<�ЗD��w[O喝�P\nN�7��'�b!�8�~䦅��c�F��5�4�M����3g��B\�G��f��} ���\��\o�ű�p<G;"�~���_9�6�ہx��k�
� |�{+y��ki�n̩�/�)������;�wd2��H<\�9c�w��{ύ-���j�����-�;��o����û���쓐�֯��rީھ��R���wطK���s��,Ӝ���1������홟s|��M?�TUL7���w�>滯�3ߥ�7p�����aY��{э��g��xѳiQ�Wիb�O7.�q߻�롩O��fZ���W��]����ZwpC��:�<��ߺ�K͛��cs߫-��ԕ�[v=�m`q�f�}-��ߙt�Qy�z��J=���%��������G�=�#��6�թ{�'-vw]z�5�����՛�;�8?�E/��s�J����m*�*I[8󗾎پ��s�̓ypK��XNw�|ɧ�]�1?�L/>hZ�s�Q�bY\���y�W����}���EGׯ_�h���^O^���W�o���}i��LJ�x��כ��آ�`���������=�S/��N[S�C�Hr�1dޑ���s�l���i�Ïo����b�4��u8�����v%�О3�l�+�9|�ڜ�g�K�{>�������/Vn�T���i0��!��a����ic���p�'�*��=r��[/�����j��7�^�ܴ{o�eK��S+���4�uJg�>\x�U2%�+��V|W�l��y#��u�_����=�aI�a��=N��'w6=أ�?5O)-����lI�d�ч�S'�xu�P޽����8�c]�j����f�<�˲����3����/w�ʾտ����1������oy��k��k;��CHD̃_w<~(�~���]��[��_�nz�5ߔC�/De��O[�J�[���o7��[���6:��!���w�o��sy�Վ)ʫo}z��'?�Z|cޜW#���/P�d�9@�nb'��xR��]z��4��ëh������t��B��l���?}�`ز�$����W~�����X���2��`� l/�z������6�}]75q�A�٭k�~V\%��y�>ܺ��Ն�;��T��[=�ϋ+諷i�-�lS������z�M���:�N_�5b�~Y��;�W�~U9?���-7�o����c�S�]���+R/��򗱓>L��{� ��p�`����w,x���|z֍l9!x��r�\v�j���:Ýy6Eֲ�/g�<��͓]zX���y�$m3}��ؼ}˨��y�T�=��_�����1��F�X��J��զ�}+7}3�D�uϱ���{K�n!�,�>��r����*�#�G=َ-0�{�{�F뾇��l�'_�ewI�gfT��{$���?͍�)�u%��U��tǎ��w�\���̲5g~��\���Ǐ��[�����*=�gqQz�1h��6�4�Ul���g�x����냧���������2��c����������w��0��-�~-��=�{�����M�C'��.�_u���a�+_�>��t���2�X^�*ii���_λ{���~����r����1���z&-Ӿs7���ӊ�^�I�{�^1�.�_���h[%�Yj�M[i�[#9Q�]_�4�ԣ���3�[������ϛ�u?O��i>�"��և*߻��_.͙f̌��]9gy�,��~y�S��
�3�o��W����q�=�b��M9O'e%��|��Y'r�>���2m�_s���\��1	��@wW%��|��ݷk�~��e,�*�B8���.o����)o
��W��rN�o���1��I˫�*ǽ��]��)?������?��s����C����;A=�Cݶ�R����e���^�v������G��ە�)ο�_���+'y|�}��Eg��5�g�#�����[�#k�����Q���3+���\^S�b��c���9�+I_�>�2�� s��ay�5�d#eӎ+,R@BۛoTּ|Iw�`��PJ�����������0i>����1�S��ґjs���Or7�&�q���m�����w� �h?N�Wv�Z2�	��/�fH��MͩZ�c����ڃ�6n��
r+�r٧y]�f�)�r�ǘҎ�˗���ۊ�#�N-��q^�L��VE��L�m������μ�'�u�˫����!��)N���\�۷�����ӷ2N^�?�~��ⶳ�H�FxP�:��ޫ��|��f���+�at6%e���᪍���?�OQ�:�¢['IN���W[B~�t:��������F$̸8��� ��*��-��~�Kr7\����V�����ʑٯ�z��έ�oT���9�5a��'
&�[�Uڥ������7��Ϙ�.��d��5/=�ݸX���4٫�2��U�>�mJ�*ٮ�)+Ikd�?���Ǹ�����h{/��Y���I�+�Q-Q<w�D�T����H�e��I[�+�L9D&��k9�(x��f���k�陼�m湎�ٯ޸�;�ٿ|�����.P��kT�[r�T��׷���Sv:��^�.9��)��yR�1�s��x�%��GN�u���9�	��4�oVG�]d���P��j������^3�����x���'f����-µ�[5���ǩ���o�����1�U����+��'T^>�˲Ty6�\=B�������_�����2D��^�/3�%���`�ۮ?.ko��^��x�g_l}�>���R���/�<ڒԷ�s���zn�ʩ��#S>���]�������/N�ڰ�ts��O�y�YkOy�p}�O=o�[ͪ��s=��?�������8��v��&�u�4���B�����h)�������TO�|e���?>��e�y�� _��GD�����\���4��K���~��7
�N�H*��<��9������}��k��E�Ʃ����
�u?̻��|dK Qs8�)���;W����|r�i�^G�N�����Œ�y�G��s�F�h{T����/�h]GƪMyႳ�X���iwk�̞��pI���a>o}�����k�I���vd�g|�J�f�Y������P|p�c�5��]��̣F\��y��㪵�g��}T�hp��G}���n�ܞ��+��wOo��j�}�/_^��Պo��-��WW)_J�]���~��իy�7͞����)g��ضs��ؗ�������뼳>:y&�1/���^��� Zڽ��!շ�>���O��YC��$����z�HpVW���5�Y��'�J�[��+**f1�\P	���}���+���5��G���O�$_N�|oI-��Wߋ��n8r{�җKG.�>�����ʽ�wr���4���k�^#�]����+�r�,��L�o2@/p;�|��,�5|���S�[�Uy�r㣶ݒG'�|�;}[`��T��;)��%;�r���$���?ί`�;�N��U_��r��#�G�?n\�I��c����Q���w�۳��}s� ~#5;�'�|���a߁D�?-}��n�cf����Z4p�c�p��7�E�,��JX���0~�r���d, ���j��]��;��>_>z;���֑�C=g��¨[q��wp�);��O�s3̛ٜ���r��WG�	L�+^�m�o]��<qzF܈����3@�� �}�L�K��g�8~Z{����E�������N�xU{*o౿s8��fj�Bv��������r�/��x,�� ����p�n5d�1�9�`��5��wf�3���_���!ǰ��h_�t� &.KO6(ު�
��;��	�aZ�:H"�ݟ}	�GO�A��CqhP�%	�[�P��)�tЬ
������dǻ��B6����}�}u!|�w�T������8�`���U�-?i�]���]�`u�чl�mf�<�5��r�­߶�b������fÎ��5ܱW\+���?t�悜�tLH>B۵�v��yU'��y=!��*e�2׼-��7l�Oj�fdqa���ʰ�\[k���vZj�ٹ�,���u=��=Y��ӗ<\����\ތ��i�L���ᷟ��Y_s���]��i��Н���tf��{g,��p����'>䜎�]}��'x�t8�����/�Ρ��T��吘�僔d�(�{#pO�.�����XL�͎EO�B�bB\<�9}���� L`���T��n�Z�>���@i����ߛ��C�4�
ڠ:?"�@�1C�� `H�!'R1�c2zj���W���mՓ���}��~}yC�xu3d���#�ǋ!���5�%�k�U�G�v���^���R��ū跮,�A�"�a��*�Tr�}��@YB����21�GK�sj�S��|�=�ڭ�r3�"k q T�B7K;����VBAz`�b<q�|飯���`COq������3����_�
K�w�ʐxcbt��ũњ�6=X]��|�����ڰ}m�^%�i��{ʾͤԇ��ދ�.HP����JM�NO?��Ks�@�q��+��I�)�����Dw���@��N�욓��O�s+�)##�9�����? v(��������ȝ��!+<�.���]�]�|��m������}^�Gڜ���Eb�.`R��ϸ����[z
���@�y�� ����*� �3 >���/�;�9�W���M��)�������ُL�C/2R��_��A��B�x����p�SD�쭜PC�/�P�����O� ��= g���}�S^����}���1�� g Sw��D���# ��6��x���7l+B�� ����o�}h�wh�?RQ
���F���858/8,���*PG���F�U"u�®��bߟ�M��>�q@?[궉{�� 㸂�6�_Y+�[ +��[��t���!�ϯl�y���п<��v��OIh����<a����6�~��1-�`��܃s��Ǹ� `�'@;���;�Ǭ	������>�m�P���{����I�r3��� Kvc80��A��� X�V�a��%`bB�q��Sk�灺O��g�Q�L�yϓ �D��x�� 6��H�hŸ|�:�utq�Z�������x�~�����%vQcl��W?���#�%7���8�K
�m��N�u�?�'xJݏ���x�|�ϭ+��n&�{�hg<{�R��[����������I�i��E��=�X=��O��c���������o��+*� *��7�a��t�5[n�F�1�sψ��q�׭6���p�_���5���o���x&knN�6���:�k#�ƈ�{1W�0�8�z���m����=݄��ل�u����+�6����1����ΧѨ��<zs���q�������؏��g%�-y�q�1�s�A�o<���vP�-Rbh��S�,�r)�I ֊I�-�1_7�1��� �!'b���<�AN��qo��<����� �ѦCX/j����Ջ	��c���c�	08�{ݰ��ih�X]�DCa��<R~�������ރ�1�R�O�����!��"�M�8���k����? �5$��@�����f�������x�#��S ��L����Hf_��@�rGdlBL|:��^�v���9M�,������&*b�Y {MB�y (��oa��Z���M�9�c�ENIr�qm����Y����R��Z�C����9�E�0w������;.�/��70&eܻ���f�ۯ��GB���<k�WjW�k�����0-xʝ~t�VB�[���.�Pfe?QF������C�}�g`A��b|l��_]eˡ��h �U�A��_Vɠ����R*\u��gP��P~}Z(8V5�o�����#�T�'��p�ۡݠ�{�>��d��σ�H=L^E�U�V�T�<�� 0�4�������i���,��
(��i�C� ˱6����qj���7�Y��#�����و�E��|�k��k��[X�v؆k�.�Ugg��}�5!)qX��<yv.�.�>�1���:D���@W{`^���X#�0r�Y��˱�%���z��1�4�1�k�n��h���T�/�w�:�1��b��8r���q�m0�E���:�����c�"ԇ��2���S�Os���YrĴc~sd�+G0�x�}c����q=�e
�v���! ��|kl�cT8�tlw��X{�`�8�2ڄ?�8+����������P�'�J��X�vً?��E[$觞�ԈqX�vDc~<�i��#A�w�v#�y㏺N-��#zՈ5�f�K�}M�v�h�@���W��x?��p�sL��7,]����d|�.A��44?X��	,�j�F�P9W@'����I.�Ԣ^G��T�)�(C��fEgg>AY����_��e9浤w�I3s��U^�BQ�C^ɩ 0�/$L��{��K����J�ң��������;�!�"7�G�[�G�ڡI�H/f�:��ے{[��b��(���ݕ�����jMԵ���NAJ��՛ѓ��`�wgʚi��VQOI���H`���U����RF�ZII�3-O��+�p2{�\�B��VM���;�+9� ʣ���E#8���at�9�%� �W!�ik��`���V �8t��bd�g���B�MWG�Ǜ��Au
�5�1׭p�d����i׺t:�b��*��
]�+)E��/PVǆ��I�QKS�0����h*��Iy�¦pO�-���*o.�NSA0�G��Z�Q&e�@-�i���"G�͂P�0$��:�2Y�����!�je������5Lm�g	�ឣ�4��)�VG��;*�Cڝ�}��"Ue�%�T��^�ܙ�7:�Uʧ%�5SJ�)��"�2�G�c�7�]��Qz�7!�$�0�QsB\=*y�)�HT�I+�k������z�PZ�1�K�e���h|s�o�؜Xj�wL2��T�<�/�����q/�t�D��~�^J&�T�Lt�<�+l��b?^�p�Aĥ�GM^�n�>�,� W�^kbP:%� a@���q�)�����V�*�Lk 5�q*�!��=����n1�SxgaT��`J�%���Z�Zf�s�S��y�JqXi��(���u8=;��U1�d.���3z���Ie�*��©�%��5�X8��H���3�.JX�o�E��|��fUBi~_�cJk���;ˢ�Ƴ{+�S"zJ=3�	�%� U�n͋r������Q�l�L[��ң��[�B=m^�6��[Hqh����)a��J�|�UI&�tr6���U&�UW����Yay��z}�k�G_K�#�Pm�T����)�&YBGW^nX�g�ȓ�E��vz�2�H��M^�g���f�m�<�VX��e��(KP�V\��kd�3�)Q^�M
%�.Mijv(o3�$�TQ�<��zfsA�ى��k�8�X�^.�����,�AbΉ��n!��^K��XM���GYJ����fP����M��W�+7��5:S���&`�bu�wS�_�*t	��W���n�=Q�tj���e���'t�-�1����_Nnq�57_X����;2�����^A��7Jd��z�)�!�VV}�4�(�Z
�)�*�\^�
K�/ոj3�]�>�� ��8ޛ�lhhuH�68f���:�}mIL^Gl�5՚�0�e�zr��|%�1ט�&p���R2�4V%�� ��87Q���-!��,�{�W
)ӫj�I��̳UIeQ�"Q�_��?�F���P�yxq�ܔV���*�� ���Y���xs�����M����[Z�YJ'��^f��`f�B���:�Z�Ti��Qj34ˉVi�vIBkd���7�Zŏ)��%Ɋ�n��y���>}%��'莈�T��ha��W"����B/i�����b�e{1���}uqMC�$�CX�=�G�׹:ɉJ�j!jx��t��:۔n&��2�aCBY^��@�/l��2:��r���&�`�')x}Ab�S0�\$�֖������61sX�P�Hhl	펒�������.A~LTj�E���YQћ�/.fJyե&ePM����C����E�̂as�G�יRZO.�;U�*��u�$��o�h�yEU��A�`[YRO���:[z$�!�K���a���H��:�z� ��,,Jp#8�J��0��Hr�3��zTG�EբD�1>�?���R��	��k
��zǈA��:]�C9���@���5�*p��A�^��˵�h�<�6�`�j#������b�:�+jH2;ǹI��DMI�PEv.q#qۨ2R�cR�(*38˱JH�rms.�-��q�18 ͡(�æ�p�/hK)��ҫ���2mm�GC������Prզ� k_�|���f37�DGVr�@��CE�����;�4���#�)����h��{�Ԧ���^:����S�:[�x�9��LЩD�YVZ��Rb�"gH�\G�l�p�PF;~�t0̷LF�e,ISd��j�أYY����<F��؛=@Ko ���Tf�K�P%-�M��2�"�( �8���Z$-�9�����u���Z�q^ne�������Ni�冷3���U�%y����QK-���,,2Ƀ�܈��ᴌ�¾"[�S~��o�OT�����+�������˚��2Hq���=��b����-{�ݭ6免j�c�� u[�{Rf~iG��b�C����䡊v
Y�g�Y�%��Ȏ[�`���2?���+��y� ����+�z����6�ǈ�nnUDo��2%e
W��:^�o�"���5DT��;[�ű�f�L&I)�q�=�6���5�$513��~%A���1C�,u}Fi=T6d�惤*4�=^Z��3��PԢ�����^��ٶ:�6.�����.�t������R˷�*�2�5�$,��A�ᦗ��;�6�
RQא ./��"��]FU�	���$:;A�M���u��E
NYu�2����_'�{{��"R[�[�ҳ\Bi�\��%6�X[�
�Rl�loV��Z���M.�����UzVw��Xi[EyC�_����ʣ�G�GV�[YB5_١�-��Z���fIr^}v^h��P9�)?�#Y��2*��k�k�������UL��h��W)�XޣH�7����L�W��?�3����I�f�}�^�a�tVX���p_���P$'�����[����KyJn�-)���<WF7�J䣎�P�B��(�����#BK��<�&5W�τ�Ư����r%j��"S�W4�^P�8���Q!U��.������ۋ�j�x�Ҿ���̆�a����+9�d�Z���i~�J9��ϔ���KSBr{#�R�}(u�~bq+�O�;�ۢ��l�b��ݤp��{�S���P���i�&e'�T�#��kNM����7�3��js������!t{���Tu�F�C��E�"W��%�����^�u�!4x���]���Xz�`ǀ'�� � �e�P.�R�?���%SA�.�!8xuf�F��S4�����
��P �S%}��Ю̅�:�H�_� �UR2��(����jO���R�GC[������Q���?�Qx�k���J������C����2�ۺs��R�7��I/�2������e��iz��#n��_3��P�	I�>�uWC3�@=�
���(�V�+���T�M�T�4&*�T��3�~\��	�[A��~%�[�C@�� ��4��DMKM���)�㼲~�<�ð
zr�y���m2�f�J��Eg��'�!���ۧ�#h�5F�1�\��u�^��F�4���&o܏5H�rj�����h�4��u�ˋt~QC:JxEitb���L���V5��F�5cv�SmD��Leb�;iL��j"5��'�Ho錮�&���]��F������Im{�SJ�'.���pdۊ�`<>�Q����/)�s��A`w<�����F�V=�_�,��iN�y�gx�T�J�>��̢t]�ƫ4� go�̋����T+-��{GpYLb�g��o���`ɡ�]Z��>�����	@��8^T�@O|et��!3��,b m�Tl��l����0� ����b���,ᑹ��ګ�F�YU�!	>�ĝ�?ey��\\�/Y^	BQ��͐��N�t�� L1ͱ;d(�?Z�^��,l��ڒ��*2ZJQ$��ƕilÞ9�=�O���ࡡ:�<7$ό<�t	q�ؤ ��Lːs
StAe�P�h�ʹ�����*��hb��Wb2�����C����v���7٣�pU�&1sn@eA�)�˥�H�0�~PЁ���؆Z���ZZ��<N���h�o�ks���[Y~�B[BHH����VRo�X����L�?���7ꖿ�K�8����Y�fd�L��}��]�}�o�Z�*@t!^���q����En����?�u
����EHK� mI��1�v���	�a�V�W�<��0
�?n����x aɳ6� o}���?NF7.,`Lp��������? Σ��_x��??�A����	5/|:q�'<0�5�G��i�u)��% ?}4�E|u�϶g�_�paO� ܭ x�y�Dԛ�����	@+�H��v������ ұ���=��f;@�r�	.��/b�]�t�Ư��?�����	��$�$�aS)�� ����>g���'���tB[N=����Ǳ�*���x�;��2|������². T#v�w�Z�!��q�����}O�c�h���@��`+�b��WWa��o�� �}q.P�[w~����{�?h?7db��]�D �ѷ�� ����m���3u�>��ދs��qME۷`�0��# ����7��!q�	��;l{K��M�on���O��{&A8_��b:�0u@�7�t�T���<ݫ���_E]�
;���-�����-]	O���e!��D G�Cw��5�m��1�WO�)�j���ۺ}��y<]Ų�b^`~�!hM�w���	�{����gP~Uxٱ[J��������O���/ϰ��)8�ň���?H��o��+R�s'�<��_ �!���S�#�?�)qqs�	����0��>���[v���o��w��u<�Ɉ���egqJQ��-�v!�t#�1�aLW�|�⸚����/Qر�.�}5��]����g�����`ۋ8�J;�wG�&�KW)�#�h��
��.<(�F��-C�K��	G�%"w^e`nb~Lü)^�j0';�#���hhw:�kB[�q�KA ��Y�1N��'о��C�;����B__���cn3��7Q�F{|0�ߐ��G�����t|�ݍ�����%���� b}tb������%��qu0����/L��������
��q�X���bt�9��7�p:�{�=�����K`x��_N���X\-�:��V�E��L����"�f��)��Y@0��A��������t��]��_Fik���5b�m|���g�됒��wO_r�˚J`Z,y�b	q�S�+�u�S�c��gk>��ݵ+�߯�Q�{C?$��3d�m�ـ�ĵ��.������2�y>�g�|XdŊ�r�pI+�1@�NUN艻t�^|ѱl�w�?���|�V9dW�%���)��<�I�uX�D45��aiߪ��s �����' V�zޫ����a�E��z���W!��b�݂_���K; V���s+A��V�z��k~R�z`5|q� �EY����5������H�V�f��㝰0�	���7��:���%;B��:x�o:8�����W���s��ǡ0�&�X��������\���:ю� 8�\�1t	1�6��1�7Ŷ"�_�Zv4}Dn�X�������ևX�����؇�9E�z��ab������q=��@.?�<����{�T�lļ1�9�q�)�n 旫s	kB?r�7�%�ztL1�wOx�1o"�!�l��_an�Z��Y����'� n!���3@�r�>Y���������	X���9���F�#��X�'c��G�4�;�:}��|�ǲ��,�� ���I1�S�]��X�����~tšM��!�ۿ��d�O�F�<�RS?q.ǹ}=k!���`z���P\7lź5�~�Z�_�*�.KP�Y��y�h��k�u����T�[+�>\�����2-:<P'}m}���6�x�;��U��]]��@Sd&;�I-��BY�?�38�Z�(L�Ji���D����T��V��x�
#:�1!W�����2���iU����AY�w�{���\£��)Jg�-��E_`��qu���A����[��E>j�è�S��o1DE�:p�ð��!�5����蒣���V'�wǸ�yUir:�[�Q�H��S[����~YLV<Y�OΉ�zĤ5{E�I�mSTOT���Q-lk�y35���b	�C�U.�R'	�
iumrgIA�{f&��-�ѩ��6BKwb�!���ȶ�d��uĬfߝW���'�۪�y�����vPs�Z�U�͉�f��]��q幚��c��`t��RR�VK˫ZL\��Ro�Na����$|0*A$�*3�;�*yRzysO\Ad���E��jM�yDx,�-Q�p�ǤTv�����Jyr���+Hw�\����|J`9�f�1������E�)��	)�nW!7>Y^�Mb�+�h��~��÷�V��_ˈ#x�dZ��������"]�{m��g[���_[.��/�[��ma��RmAt�0��V��P1[,C��4��D�ZЫi�(l���D^�W��_��k��h��󕛸��H?��A��2��el�\UD*�E��H��qO��l'!��Hw�����[RY�$?a!ةP!�89ticI?�!q�H�EP�r���e;3�>�%�J�J{z�dg��S�tP_L��{�ER��"u�S�c�B��hcE�[4���� 'f�3�C�ѦW��b5͘!�X2�����ڄLW��6P(�v���%�{��9�^AdUXQ�x�8����'Lj�WP*,u��a�2BKy��N\�_�$uȢ�6<�zY���+pOIk�6�T)����!��@����K�y�&cLxdųЗ:�$�e4;����Z����t�qx	y��E���AT���7���&�I�.����Xi�T-N+lM"E�$��{�F�PYB�"��M?J����""d��,o�^[��/�
�T�*��3Zj��P��q���M�*��WJ��C�M�fv�*-�9��+<ڻ2RT���Z�c(vH�+�h*	<v@]H�wЂ�lY�����An�΍A�`[A�*>'�a��d�E��>z������OK�B(�>����ܑ��f�.�h�0�Ani#[Y�p��G�^�԰����	�����A��9MiK�vɇr�|��e��.�8	�ӁL��Px�wqK9q��Uέ�j��_�ҥ*Z��,��{k�Ĵ���C����bN���8ٸ�Q9����F��^��ۥ��%q
S%̡�6Cp;�9���7�b�´�����4�`��]��M�M�f9et�F���]91�]l�|���l�$��%+(�%5ZH $*��
�qvv`376(ߵ͟�f���h�%�N�E��d^F�B�����;���q4�́���Rۗ^]�O7����s���*'�TdaI/�!0�S�W��n�Ʒ�Hm��� ��)6*��^ҔR�6`�2���xK�J��v�f��H��>��j�蔔�BL�Tv�ZX�Eq.*G�(�|Zky��3)��\E0�ٴp�7S��M�5�5�<�!��\eJM��98����~�F[]|_����R�H�=�JWczO���Ml�yi�����PVg�Uj2�jQB,�AږDw�$h���ErGnCX�)mkqmӲ�K�M��Q^2��3P��2��B�x|ks_�����HiNŅ�B2�"莠E�ĕ�	i����*�Aǌ�&F�����F�koO�<M�n��w�u���cC̽����q^B����l�V�fH>�����f�O�0�hq$Gi5Iތơ�:�C1o��(V�z��䦖J��^G����Z�S���($�A<x���X��<�тֶ��Z&95�/�%��|�*���qb5�u��ګ�]���$U�c�6PR����%:����$��du�wҰ�����L`'g��"M�FmuV?5#V�Y0T`��"7Y����5�y�J�=A��E�Τ���H�X�-g������V�E&�*��&B���@k�|�J&ɷ$�""&4�5�d\C� 0��O���۔��
���X�r������f*�D����5V�����y��q�>��wN��mb�[J�L.6!CB�k'MIc\���ғff�E-M)�h�W�E�gv��$R����X����\���j��ՌR���Ao�69)�X�n.e����a'e��q�Op��Su���C�͹?���(�J�P��2�c#�CmRu;������2��n�R��.b`}�m��v���<]�bc��FG��鵺�TNgt:�u��-)8�0����'���q}f�p�9B��ȱ�1y���X�x�!�(TY7X��W�BbI�Dk`�Z��M�b/q�"B"q����ـ�����+L�V���Ru�RD	�m+u�s�ڒ5L��F�t4z��"�"Ϥ&)U��J����������H(J3*C��Mf���凌��"��}9���c,����_��bq�����<�ȸ�"1��(a:�P�k��$�7j K�Y�+H:#-Q0����2����X�S�IļD�QstYޠ�G?]__�#L�Hx�PF�g_�?��D�{�{��h�5�2#��q�Ȍ#��a�Ј!��13�%b����1bX2sX6###�5��e�1�,��5�1��5s�!�lX23"#�a�̈\��0�>��}������y:���}�׏s�s������ok�)غ²isæ�5Q��*M�8>ԞS�R��Ssz�>�.X�sz��G���b�J��\a�ddB�g�����)���r}8D&K+;,�刷b�k���3ޙRSKD=�i��.N�ֆ�J���2gO��&�s�׈�C�&�S���$Ww�k��K�O�̒!wi�pd�XS=� ���k��j6��-�)ↂ���l��@%�̪����
�d �4I������}����*I�`�̥����xz�������չ��k�F۲({U,d�x�}�]%s��QK� dj�+��]���g8m�ǑGo[�F��dw�ζ4eꫦ7Ō��K��ȼ�s���z���tt���n*��ڪ�mʞ�4�%�ە����p�����[V-]����N(lpT��Ԙ��*¢��7��͟0�}����^7cC�2�@�� Hey��.
��G��Y5��f��C\�Z���-y=�U���j*�ʨca�c�e���~�MC�d�P��?.��r��0
�5|���nj�[����9���ݠ WU��fI����z�T6�%@-5��7h��H�C�4�������Z�X�������V}��G�����nji'�l�ãR��n��&2�*@V놤�%��-d�6�Z��UF�|4� -6B�3��6�ަ�E�CTНP߫��z$�\�02A�bs}��ـ�k�@���}4�P��;$�*\�PI��\	*�d�e`��@^W>�-���X�y�M:�Q�u�U`�<���Z�j`*��^͈�v*�YE@ȡ�(k�f��l��������2�����^���}��!n��N��i$��o���k�}�[GC#}�7�*��.�u�K09P�K��M�2nL36=��e��LA�d4�I5�c�ɀw�Vי�u�E�|�R�tG��ƕ�d�qf��9���]R�U�$yX����Y��.�{`�Ǉ���Џ�#��kE##m=n,��`v��#?lɞ>]�m^HD��!�� �i,�Zh����U��� hƈ��B>,z���fw^m�*�!lk)�-�爂 eZ=�MLh��(O�M]S5�,]vg�`��$r�`�ɳ�3{����l2s���L�t�d~Mo{zs,IZ-5��B�/ĵ��{�>���=���Eg��[\;_/-tl%���ֈnV�?���^��x@:�����9�!�^�ͷu�U�8	����Y5��;Ǉ�O�t6�I���#,�bV��7R �_���cvr:N�8�2��
�Zs�cc�U��8ė��6A�+�;l�}&�$�1�V�
"zl�ߘ���}Ɍ��.�}[��>�w�|�T��8�����p������8�2��T�ȝ��e�Ǌ�,�Li)�*ק�V�nPĊ�Z'ur}m��Gio��'�=�?�?.<�?(�}�t���,����H����5g �+� �X��M�_���`�__�0nP �|~��u�5Y�/x��O n������S�2������=�4���-�|��6J��~w-�����e��:��$�� �*� �1������N�'8�ǵ[�rS�6Ԕ#�V�~���A�~�6�� �����; �r;���Yضz���&8�1׉���l��71��l�Q��p3���J�+�ҩD�2�A�~09��8B�	��V��m�	�����඿ ܍t?���(���n��i���|�&-{#�kƏ��1�l�5} pݜ�	��ӽH��j�����.m8�e�t�� B���w� >���fR���/�Ez�� ��8O��e _?@A��A( ^y�%P�؈{;��H�- ���5���
e��׈ϹY��K]z�?m�6�K���~�ls^k *x�ҩ\F��T"^:���N��z�H&�<p9����3�z�����~	�jC6p��E����(���x����gq�U�g*�]�7(��c[R��G�8_�
Çz�]���Ň��(��O�~�r��7���v��pz�!� �b���@�0֟^B;ߝ�'R�e0���L���n^=S�E=L�������P=hFE?��o ��,��������[P���]]�6h�0f�G���\���}&�=����b;�?�6_��V��)F��Q
���ߍv�'Ĺ�Zo]=S���~)�>��t�i��8�9��Y�e�����o��nӖP�� �B�X�m#�CoJ��^ԡ� ��Rxi؊z�����C<on��k�6�"��K"`��g�]�_FQ�?@:��<�A9l�/߅���h�]�~�wQ��D�ƺ���}K����gf��ϣ?�"/��pEj-隻}#��V��ϯj0=X�r���6��5�~�M�Ml�ӆ}��G:� ���1�{�#��l|����l��x�C/l�� �އ�����?]}V^�������z��� �+���+>�j��On�Yo=�_- պĿ}���~눜^���Tk�෥O@gk3h��<�_� ��1��<d47/���;����{����C�T�����\Tc������{�90X��Qx~��=�.�p>Ql��V��� �]�ɍg�Ė'��<�u�c��	�����.����}�������+�}��vȑ� YWv�}�l��G6�C>$ay���c�a��{�^���s�k����q�5��W#��S�(�%��\�O�{;��ț{�����uX����z�D%׾�&`� ^�7N�|n���E��μ����oo����Ñ�G!�u��v�G�a:��9p�/��Sl���0?X3{?5<�N���\
=w�dd!��-��P1�(���B!G�N�p�׻����~8���=���c�B�u��|5�����ǘ`B�ܶ����ȅ O��_Cݾ7�b�ǧ��.�]'�!�8ιC �1>}�(��W��ї?�6�kl����&��;�:�X)>`lnA�} ��6"��1�]�闣n_�t���#��B�1Ѯ��z6��َv��\� ]���C��iF?���m�G��~��c�m��Ӗ�Ӂ1����!�]�;�K&���G�B�y{=�-����|�I�W��oA_�v��`,�س���ǐ&������<�i��C�dn�א�G� �H�78�A��=��.��\�|&p>ȇ�yZ�o)����'�w�(W���7�bL�ϻ
W��mHo�w^�K/�܅�^�1��U��DZ��9���LByak�&����s�m�F�<�,RVu�&�~O�f�f֯������n�ktH���l)��R�(�jBw��H�
<9���ҍF���<Q��,*�%�,i*Ml]���uU-.�j)���Ֆj�RR_Ȧ��e������j�2�]K��X�~�Ӛ%��4I
����ʞH�~}t�B���dV8��bϭ]B�u�u5�B�1����G�����QO����Fľ�:f���agS�3�CF��;H_�o��+�u���%�g-�맱ʋ8E`)WfV���&Y��%]��:Gƴ�G��U�5��'w�G	�Z�8g�����5�A��5�Hˉ$J�{;;�ULY�<c6��C�eFM�z�{%'��e)�i�{Hꤘ�:��ڨSd)u�Z
ݹ���GW3��d��\���Ƴ5:�Jf(LH��
h��(���T���ٴ�H�*��m�The4_S��4mq%(�6K&=�'��ߨV�EK�2�/[[��4�<��R�Vݒ����xk�Akv�0�8����L?��_��q�\qw��J��t"�[���F���.��O�s,��a�ё��_�x�%���jM��&.a�%��ު�֖��l��2b�KsS��F� k�����LZ|1u�­^��lp��s)\J�gF���IW"�O�.�RFYE�	e�ꖶ�ħ����Vi~����g��m��e|Y�g,%�����Q�����0L��"�F9�e��w��i�KM��i�O�l�J����4�yG��(5��靚�hOoCvp:�s�'(7W�:��/��Hq�N�D]�q���9��%��x�\��4�aR�++hi"#��od����2cK�YT� �P�8��#w��=yUM�j~ɄIP;��\0�e�wW�{��GC\bg"c���?���j;�I�y�R.���
ou�)^:�i���u��ƌ�%���./4��兩����De}?�_�0{�%���-LoS��$��k����EEc�`�}��|�-���ָE�N�L�$+wM�j�X��ed[$&�]�����g,]��q��N����C�!;��BƑ����YeauVcg�-�3
+�$Έ����<o��&b�DI�����	����눹ײPN�b�)#咺6���,/F-�Y��d��l�[c�d��}��2�����5�¯�+lE��e-5��0�%�K�X����d�������9��"����.���J��H��Ce��h��VU�cV�EnlH38.�+G�6�tŧ-Rd�GD�R�N�-
.:h,�|��8��ճ�����	�1�(��-�KK��G����Y������lKO�z��j�f9���k�_8��Pb,��A\�.��I�>+�(Wi��X%4�����=g_L,������B�.��5�K���p����L4�Ta�9�����IA_ck���`M����C�gԐd�E�к��9�P��dbӢ�+,��oRxy��Tq�\������}�e3���lYf�6��|q��.��m0��f���:99�3;-��H<����	_� 3N*P��}i���\a��3�"9�^��i��˜�hxڢ)%���ACN���nl5��W
Y��IOG�@�<I)�W2iv�t�鐓�mSE��5c�ZZ��5��U�,/u6�S�R��� ���峴H��id4`���M���Ţ���Uf���o�#G��&�}:7Ok�!wT%t몲�Ph�v�]@J�QJ`��^�f66��
�+V�ՠ�j]5���&���:^h�@vt�\��p�C���k��Fg�,��VsE��p�<��TCY��̑ޞ����nD;�YV�J��<E��uS���AG>���J'�Iht�b��4�kε�O�[���j�����d��h��eL7jj���U:]����L�EHkƀrT���(s���+	i~{��9��r��HD~�Le�z��g��J���ʑ�w|d9ۯE�{���4r��t����(��.�7��m�tȧz����0%4�����k��L��.Ҕ?���(�ݪ��r�J�	�i�Ju�rX-�UjIC����6�5����MYͬʂ��JO,�[[x*cFYX�9j*�E��T�� �4�:$a�{N��S��Sɠ��N�&F:-��2MT5�1-j���x�&�V�+"�rCDX=��u�5��)����� Ք9H�ӕ>��w0Й;�W��k�)o�aUX2`�iiSK��W�@:4����3ؽ�.$45KU�ve[�$+�K�KU-�T��E���Z��jh%�/Z�\Q]��L
�+Z|q����L����<��L�ihK�n��%�3b�@6{����QR�o�z#�\��#ȣk�+�1�9��'��E����V_�����$�f{kB��̘&SX5b$�gU���Z^ܤ�"mt��z26��L8�l�t�W.���4�4��2���H��NƑ���a5���Թ�@�nRu�����yo��"�h���� �ɞ�0�����NN�u f*���M��Ke܁	.�=�*T�5V��Jk��:���|�N��\��3�Ã�&vG��'s��E�B#��V�`[I��HY�[e�����Yk��3H ��=[�Db�O�V�U%EJU��["��5Oz7��]��
:�R�[&�u���C��Q7Vga�.4���F�22�lt䇄�fV82m��Q�����������x�F<�ޗ�1��áYOUs�K���5*�װ-�O��Y����*�j�Jyu1ﴸz}�;����P��]�15f���i*M�T�hɷ盒�c�nz�0�ҝ���[H�B��AE�EL��sAq�{�t�÷��hǴ<ẹZFW���k�~�N켡���5���Gd*N��fUR�}������v��3{D�2���"�6�"���37�5�L�Z]7���o�6�Ic��UuH��,k��dc�Yߘ㥉 ��tV3�e臚2�N�LOYz�r��z�T;!P�1�<ifG������'z��(�3
��MVP71�Y$.�Fۗ;�y�A�$�  숑�ָ�K�y~iFz�w��՗ݲ@�Bw٨�ԭ�ERe���E)ݱ��\)w��P�`�I���`���J��%o��*����A�L�.�qc�v�Q��Nwn4�8F�=sؤ��9%esY��6�°c
�\�r {z�����=	:(�r<7Z��ƚfb�r�]"5׉�S��tQ�`t�)*X���R����Q\�����\��;�/��?��69�;��A9� �#������W`�[5�U��P���=RYK@��}\���>U�7���L��:4	�$������8���ehA�����KPR��j��� ���j`�ajO��.�(j,|�I�!� eTKmj{QS�?F��V��ZP���`һj��O��r}�r�'��h,!G)��ҊI˚���NI�zM�ڳԴr��,���*w֞�*��V�����q�`bT{Y�,,�Xc��Q�ͅ�9��_�/R�58m�U(s�[�K\���5߶�&l�e��(DS���YR����u^~ڪ�	�np����2:I��X���ݶ�4�f�����9g�s�>&���ߠlJ��G,%q�=�B�%�r�[v�@�02S�G?�@�Rhuu��@U�0T6�@������2Y@��剙��}� ��-2ҔgUe��EM�LP���D�Z#7�l��Ad��H͒W�,�g�| #��(h�P�t>Tz��,�-��� ʨ��\T�����P6<E�#i�=+т08�5��5� ~��k��-����&�±1/i+������w�+������Zj	�h����t/�a}�x�pz���,�o�o�F[ᦇ2Ć2h��V��ж%У$��7��P�2j�8���FR?�S����t�J��d,,)� ��i�]9�������JU��ژ��ݐ�<R�:�/���Sh5�4� =����W^n�\�&�LŻ�����v���;���v)���5um�캒yG�p��\�5fL��:��R�	�ᒥ��`E_~57a
�2�ߛ��G��Wa3�>�n�����bI��Ej��_�_sR�R����b�ɇ��v��m������充�|��?8�p7����	�p�ß<Fx���)3�>|��ʕ s6���d�Ĳ�_�i��X��\ _ � ����!^��o{S�h�-&�ϣx�)��+`s�'�Q�6���<� `ms� O��)�������v#��<y�3����f��K���E8f�\H�ą /�N�4��!��	��b���C� @&���щ�Q&����D��8�.��q^R9׶�HG�=�ܽ���� �C��� ��I��� ���7H���^��fٶ�αi��� �	�-�s�3 t�wJ6P��8 ��;҈�%"�Oނ:s�+��}ǩo���Y�g���Q�| ��g�Q9 �)@?�i0�HQg���p�	���6i��N�_2���W/�,�����~����?�sx`s/�����$��S�I�S� ��ŉ:�B}�൦u�pz?F������-�>ї .B�r� ��B/����(G�w{j}�6����{p>#�s?��Լ?����߈�u���8�6쳊����GN��lC����xڃ�݅:,�ڹ�M���<g��R�_��@؇|W����
���q.�e�?��PB�~X�� ��ҿ��⿁�����K8/��<=p��=�⹸��&���wԃ�Q/�u�Cs�\��,#��$�Η��a9��GS8΀����]�K;R��9@��e�E�e���8nj��C[H�=I����.�-�Y6�	�ھ۾���VJ��~O�p�B�?a�\���x��b��������}҂4�
�!�m�y�4|���!���'��e�3�ѳ�x~i�M�|���}~��z���qlۇ���~�~/�m�|�*�D�h?d��������{5п����k�G��Q�F��n�|o{q����>���͟B��~�	�����Qx����������`��
>�$���]����/'=��'��[��1_�2~?�t6;я���5���E%7�gG^�����a�i@�� �M��`� �u����5��3�]X����G�в}�?�?~\�d�ο��<1�A���X_ϩ��F���Y՞̯���7�Y��6<�r�U����,<��7%a��]p��ͮ�^9�04�O*���Ӧ٢�_:e���E_�͂�b�¹?dc��Kѻ�z����y�I�e{^-����]xۓ?���+�s$W=�).΁�00E��_�۳@��}��� t2�}�{���
�u�;~��?<�f���s�|�-�]�<����WX���y�/��! .˓pD���G$GE�v��������r8��
��|����C�&&5 l�������>=L��wG z�!ȸ�I����a8^yY3ͧ��>o0��� ����i �]�[�ݭ�{ş�����u�l��?����`L�G[:���2���_��o0��5��F������W�}nF��3�!=8������o9	�G܏��16`���k�l�D%�������)��3�����+��Q�w��w���b~�~�&�M5����ߋ�"B�`nQ�e��w�k����6� ~���!��6_W���zA�K(�#/��kƘ�� s��m�[͇�k�}�u�k˩�8u/��x��c��0�\���}���Wcf��6�H���As��7�\��Z�Q��ץ^�$�ރ�B!~�<�|�� �0ρ�6�x�yyy�"��b����0�u����S���;�{VR�e�nl�����+���ֳ��mZ�G�Yh��֭����e'#�8��w��������R��I�V��qY�Dh2�.�d�eev�t���db��jh/�ik,�2�Ej�������O>�$�-{Y�qB�4^6�e��7:��F֨t�TGZt���Yy�՚9�IN���3�:kCu�u@Q:㱓j)vs}}��/'镶��$R��ٖ�_�ꕴ���Usd�����*�5d���2�S9=bK�>�ND����1$3�g"v���]SP��E��V�e�Z?!H�_�&g��򌢒^���ֱXn�����VrY�Û`w�9�R��KJ��9����p�hM�f�ɱ���_: �����4ZRF�(���-�W#����)Ճ�11�6��z�&�n�m���ϖ9r�,` Wt
��|]=sV<#u�Hs�hf�krZ��ͦ�8%�E����!�se��jY%kv��!�v1�n�����O�XU��pg�:�ol(����s�%Đ�Oa������^w���6Mv��g}t�b8ߩa+��HS�pn�3Itm�&��}{x"�?뎛�D=�Zm7N4u�&���_�w�9ŧ��'jfI=y���vT�QC$i�exc��ܟ�y�~]����^Ih�vy��� Ux:�+���W1h�v{=�9�G����f2����	�Uم���� �J�<k������Zy5�"!�H��ʘ��jJ:�$i�ն�0�Ɖ�.��w�i�
�e�֮Ur'����d=<��@��dB9�,[7x��qi+M�Ĥg��2�c�V�(ʴq7��K�	]~�A���bNN�K�G~Wm�%��_u���n�(�Sh���X��`��j2b��6�'�F��Y[	5�qn����v%�=�fO�O\d4-�'���W3���J�QGNK{�����P�WļΘOo˗V{3��ri����eJfxƌZ�%���H����HMs�38��{u����z���v�j*J�	΂e��
ɴ��U�D�EI�=3�����j[�hCZ|f}q`>������L�yI���1JpXV�7��ʡN��=Nq��qn��o�q���NF�BeG�H�R7J�S3�Q��̄K+�c�}��Аu�,@������M83�tզ��eJ�Y뱞?�E�����qVǂB�!��6��֪K�{��j��9/�?Ŝ�*���\JC�J�1Q^�dv��Xz�?WWS;��U���ja�U*'����Lyn��D9[,o�s�B��%�B���8� 7���J�4�'4U�ө���&:�%iҜ�@��$׶�}Ue#5ٕ�!:s��5��匎jj�\��)Og�W{���h���C.����˛d^�@_��>X�螰�l����ڜ�\�A7g�S�՝�Y失Di@>�a3���z&4�읮���B?����e��oqd��tM�֥�BSa�M��nP�ؾD��d-��tn�˒U�V4V�ז�fӦ����\i�S�ѭ+I&�����ʜ`8�,H:yN�t"92C��+�R51'\|-y�-�	��َ��T�V��կ/�z��}����(��^�u������&ǳ���mF5i��k�S�3�L�ë4I��E��hGO�h�:���-4�i���LIv/��C�+LN�[��$WoX�Tn>�G3V����Z�RF+q��A}��Wԫ��eVֳT�՜^��Q�YRx��n_��u�9Y��S˺���B�|zgc�4f�(#���r�B��+`0����/͗q�m%=�:y��?`ݠ�L��J�pC"-�)&G9N]���Ο\�t��ƜK������9��e[y���ȶ���F�5y��"e��<�XM.��MnR��5e5��1k���D( T9-�)�.:O2�Y��X� ��L��V;Y�
�v,K]L�Y h-�ٴu��uv>��#G�6_22�\�欓(y5Bc�;g�K��F
�f����C�^_���"�Vձ�8NTO�V�rB�2���� ������FoI���vM�i���ƚ襓���e���!���
f�e�uOͪuHٱ6A���4RLK���%��gW;����N���/�n9^�kTP2�ƺ{e]��֬a
5��J�i\T0G�)9$`Vݺi�٭mS����x)��+6���U�W-�(�{�#�n���kSnF�F6wݘ9�^;:#lIL,G�a��:�pxʑ2v��.��Qkzi�3D�-�aq%������"����_�b(c���}5�M�k&��#���Q\�
c�Z��G�j�^�J��V�3E-��P5-<>��U�[jJ�"�`Ѥ�}�1\�MO�j�\[pB��^fMXrIUܙp�H6d7G3�r�Μ��n��HƘ����6f���B_/od�[-�Lc���a*Ֆ�V�:M�L�5�R�:gS�`簫��Ş����s�8R[���xc5u�����n#�UW/��:AD�U�HRR6�N����j�<�ũ�H�-t��J�Z�3v928��4���Q?�W�z��m�I�.b����Ai��刹uʷlZjN����&����Yo��Ԅ<C�����bRn�J�����jek�]C%�ՍޚRE��:m�\Y���R��Y�V.x�CB�*o�h^�wP�Ik����bm��uR��-���RQ�F�!�[c�������"��J*�c=�)�i��،�uG�vنRuUL{��},7�%�s����l�QgKe�9Z8ɛ�GJx��)�^���j�:�@e�)��&���Ѿ�vG~d�m�P��4F������h̪��4���K&
�����	��E�Ů̐��in
�s]�*Z^�X[��iL�Ȩ��5V7]���l�I���˳�}��}�����<}|]A�pi}��:C~����qI4٪`�>�dFm��gڙVd�1i�
��N�\���5S��Ŝ�E���O�����j[#��E3U*]��`�g:Z�}�u��&�o����(��p�=,��l��&���b�}�i�?�.�_��m�����S�Sr�ձ�t��Z�^譍��������$���:�6�ֵ"��#@�v$G�	�` �Uk�r�aB��,�7[�	��␙���l�<Zmm4u�����;�PG�@�ZK�ZL�P�Ke#��s��jO<m��ė��Mi��~�<L�5A;�*} s�CYZ̯oA ����H�{�!�Z����v�g#��F� �54Z�S	�
lԑ���:�},��P��I���`�R���a�`J5�t(3ĿW�#�o���ga�[5Ep��P����A�tJ����@U_�
%k�ǌSK�����Ē
H��aȼ��2 �VC�m��1�`qa��E�X)�0�BE�6�Ev�&P����q6�j砃�2?.����P�"�aj	J
W����]0�B]f��z8D�E���:��Vx��n"d,.��;6�~O0Dc@Z�Ƽ�5(����W��'3;��#¢`}�4_#��Ls�8k��jV�-�m��rkB��n���0��i�5OMε�Sj��"����q�d4�ǉ=���#���7\���z��Ղ�u���9R����"NrB��`[����z[[�ׂ�Ό욡O�3�;c�N-������t�N ��"Ϗ�#�',�[66�:��|`
�����4�a���}5���p���?ק�Rϙ��}�h@Gf��C�ت�E��z�s!�NR�q�ޭ�oI ��hnX�d@� ZZ�P������]� ���' B��I�<5�:�2Fnr�|i���Dvs�	eZ�������A�J�nx-����ܛϞ����^6���ed��f<O������?�̭�{�<﷋��&�=�
�*>�U�a�No��Q����-��f��j���j�����ѡsY�-���'�J0��N]�RUWF��}#yxt�c/����Wt*��|��󗈝>�f���V
��⎹0���M#f�<�;u����U:�+����ei���޲�
<�����'�ڥ����.�EU�:��7���X{sgj�7E{��B^."/&��X�̱mT�Lc�PCi���'���q���=����9&�]���ޔ�G�����e)UF����R8rf��o�߯9)\)��< ���]&��z�����}=t}�ۘ�� �� ���R�M���?�� 3��b���S�
�ٍ��~|��6,� ԇδ �?�nj��'&���T����|B��9��F��-�R�W����3k$͋�gӅ�߶IrnEӎOHz7�FG3��ǚA9Ć6�<�xS����K�8P�&zN��= �e�C/"=(G�Spzc�w/a.�����F��{�e��@9��<���#y���"	���c"w~���[i?�}�����&-7��_����7׵R��Z�s�n�E�]�2��8��!.2�:˿@�� l������ W�v��/( �����η �c����@9^����xQV�`��9� ���1�ي�)wnҔ��r��n�}���e�5��WO/��V�c�E ���W�e���� ۩ �?�=�q�^�!�� Z��ԡ�(����Q�;�s�:�a/�߃M�Q���/P�_�\�N��ʀtT���(�A�C��6WW��o�\�*��D8-��g nF9Y��r���YL�ӯ���&S�^�l{(��Ж�F�W�}�^u���T�JUc��vn�N`�o�~�:��K��������N�QF�k�@s�,>c��p����u�C�Cj����(��Xvu P��^�� ����]�:��Rk�{�ay��p��0mu���9�c�3��GB�>�2e�|�����ܥ>�tZ�8^J��;�w}�u�>�6r�_��QO>d`�ٓ)���5��[����5�$B|8���K��!�ף��nG=^�q��u"��H�Q����M?��}q��=�����KО��v_��A�|(�O��q�!�Ǳ�UX	ҧ@{ۗ�*����D��"½���ͅ���E�6Z7�m`O����}�3���7PV�+f!]!0�>{j��o�U�+������3���l9�>��8vqx?�o�
���Z��V,�P��mn��fD����ۜ�s�$3��[�!y���>\�m_|�_Af)���T�/���.U/6�uo�ytv߾�-��d�,����\�i"B��g<���c����� Y'���`��5غ���l yD���Yw�7^Q)�pp_1��=���}���%3�w�;I�mw�*��t�5������w+X_��i[��~'\��ۉ'�<�M�߰>�{w�����ax7�q���ط�䋯q����8�L���F�G�~��Vx���18���& �*_�	�/���ɔ�ˉK��N����_�g[`f��DxX��pn�Q|�v<u�҅@���u�TA��g������0�P|��Axm�{!��Q��!��_?{�:���B1;
�,ܾ�
�~�K�pԹ�a��!���U��������B�A�C����
�/�\9��Iԇ�����[%��n�j�(�1�]�}�b�w�����1�X���6�S�z�G=���� n�#
o��T�M���	������֫6��ϳ��-hܟ��C_!DV�׃4ߏ4�\j�"�g����Xw�k����=��TE�!J�G{��~6��CQň�[��0ޛ��E�q�I�ek�-��kH��Tl�@��e�{�L"b�8�.҄�V�ue�=s���J�\(��rQ�W��H�}[��'7eGD�C�f1��W�y q�:/�]r�fѓ�����y?�)�ӑ�H/ ���/�qnE^�혁������?Hh��8��j�#����
�IZ�����c�=ű�$����8pÑy����Oӟ/~���m��פu��Ə��E<�`���*��we^t�ڃK���~n��G�W�Gk�l�+���ۤb�"ۑ�#����x�t�������>�����YE懥��?J��j��r%��R���[D����y��.�rAߪ�@�g����C�纻���"�ߪ>�uORj�V����	c��+�k��걦�s�[�.3�v�T%i�:����]��M�µ�S���a�O�yDrK��}{��'k�/~��,Q=x~fiÉ�w/:Z��]�ew��"S �=���ާu��%����v._��)�/��O��林�.a���n�Ox£0d��^g>�:��|�7�8F��~J,c_�1rvi������&�����ow+��K���wM!
�9��3<m1�����<�����g�uj�2�p�+��w�?��籬�O���hs�xqJ�ϥ�~���ъ�ƭ�r�vM��
n\	|���6�Ւ�#O�	>̭X;FD{u��S���ק>����Ժ�}��f�Ĺ��ɹ}��(���Y��uV~���\�ҵ��s�_ߥ:/���1�����&�E�Wg�&}������u�t�p�{�u�Gxo������򥮢�H�#,<������<���zx����;��A�6G��g�F���p����|U�Lk�'��
w�=7�sP�{�i�W��F��;>�VX��J�A2O��e��FoO���Y��\p������{����F��W�]�-�I��O|J�ٳ���Z�^|A�~ו�ޝ��4�:�q=�!�+E���'2���U��>Rs��u�5�wo�}�5���k���ጷ>�h)������@������
�?#�K�)k~=��_?����C�}�|5(8���1���G��]��G��;~�j�� 1����>�������s���������]�㷡�;e�w�.�p�C޵{�%����~Q�w鍍��/=����/�����N�؅�u/����z��#����2����~���ӥW��W?=Ea7ޞ=�d��w����JK��.N��~�w�X/�̾���1�ݟ}��ٟ>��{��r�/Cq��g�.j����4��޶��Oǻ�Tq���~�����v\�B]���WwA�z��]3��O�g.7}��W�Wk/��u/�����OO-�>�<-��W�y�ɴ��k����c�O�ϑ���m�n_�+�S�s?婞_*���Ņ�Q�����]��`��������R{>�Z����7�D��y�e���#��/�b�ڏ�.=Z�`ˀ�gK����*��C�����:���xᭆ��2D�����ࡎ|��m��0��s�{���fm��~y��ߖ��6�u׉���}��l�{���Ks����-�O��i��j�]�6��o���>��ǋ=����l��[�~{�����=�}���v~���'ڲ�w�6zM&��ش�8S�?�ܻI�#��~e�e[��^��꒫ʋ��U９[UX>|��<p���%��-�7��?��y��_�E��j�<Ԯ���C�;��F�o�g���iګ/�ǻ�n�{�?��;�}�o֕�r9������_],�l�w���xC����Ｅ��&�O����O��jk�����**�	Xue;�W���^��=�Cκ�y�Kh�s�����z�˹W.S� %n�>t�W�r.~k킫y��r����}���/�o��s��W}�Q��ݻ��){'=�!q��qn�U��m����w���*���_l��H���#,^��r�U��v�|�푛�o������l�����p��ҭc_%�{g5��n�r4l��ڑ����Y�#�I] �v�/��z����-�Pb���n�e�m;�J��⚻��������"��Em��O֦�}���x�⣧�H^���;կO�U�.��#�X��?�?��/o�'?I���6��3�y�Y}]����{���m�
*33Ô;�һ����J5�$�hb�QMQ4��Y���"����H�.H464�c��h�D����w�ϼ���Z�?�Z�s��}�}���̈�u���}�QVZᯩ������dZ���K�'�N��|B�=��g�߷�?���=w�|]�ִ�O��~|L\�v�wb�\���Õ|�/?����0�S6b�[>��P����5K�-�檔��-,=%vݜwiȨ��j\�ƾG�<�^7�b�[-��)-��m�t;yrS^���(����3͗��O9j��V�O��n�x� ��E#�6J7���9�����յ���wU=d�a�A��&)z5�Xi�k�Ǎ�u�+ϻ���-�3%9�Gw�AMB���+K/���]���=Χ]|���m˛�G�g�*���[f<u��0��>�뱁����~Ut�`��>=[J7>�^��c�ڈ�3�����q�~��rΏ�~��1���M%�
����:3�=��0"�T����O)���U��"�#��o^tZ���3�t�W���G׽��\�u���L���?,^�f�N��?�O8�Q�4'��}�`_���e����_>�4T�$��b3+��}�r�Ns/�Il���=[Zq�F.��-�qQԤŪm-�Ɨ���5����ܯ��meӮ��7�K-��	������⊡wjJ'yL9����oN)�\0��pެO�e���^qҗ���w޼���wƔ���;M���lk����Ϗy���l�{p��£��s�x8Cܼ�f�)���??�fH������U6���`U���5U�۴���cA������������QǮ?:S�.�O��)�uJ�]M56��n>x�䔗k,ow��ԭ�^(�]��q�'"����'�m�6�������Xoq�yI�����4W�K<�����9ŵ�:ͱ�)�ܫEp���Q��\gŹWؿZ<�7��q��v��S~��������wz\c��'�9�9<f���у�g���x��~��M�<���#�$~����	�/�spIҸ�I�k&}\��~~}"��J��_t{��]����$;�T��D��M��.{���LxcL���U�)��������rfT�1�B#dO��vw	5���A)a����R��+?^RG�i�w�R|r�!�ً����|�zql�Q�	����G�>�{й�h�!�ͮc�&��]{f��>��,��K�_�:s��J���w?�^w��aǳ��=�I-x7�����A+�-ڽ�uW�:��{���w�L���ؑ�&�r��'�Z���+�r_[(��?������o6�z�N��B��_󜊇��,�~�Xt�i�ܮq�16w�Z� æ�)�m{����)Q=�r�&�68tQ|݆��/wR˗��Q��r�K�����1���~9�ʭ�YIq7�����7vO���A��6[�6f��}�=�,7�|�6�_���C	{�=*������	��������#r+<[| ^�~�����I~�{���zP��Z
` ;b��5��OY�Odc��g�x�������|]T|k���[~K�U�;�f�ü�P���#�A�������p����}��XxeD�G�xw>�Z����,^};�?V,�����p}�+���C�>�t��G���1�;��& oK-�7f&DA��y0s y7����f���ہ�Zm�?ϰRV���w����T��,�y��v�K�V��>�����m$���W��[��=�_�B-�-yO_�@��3o|v�/Ać-pvr��l��cO ���a��s3���?��Go}�nbCHfTqTgN���a��4�="z�ý�=>��dbP��d[��I�~`9��n�J���>���+�j���=u�	�n����ca�O}�J�yerQuwUn��9��m�"��r�-�꥝�\Ǭ�w��K��_K��O��/'�g�cb��̒���m����&m��sҟ������J��ۘmF�:����3�d=�|g{��Kŋ��N{Iؘ���˱��K�~5t�Gs���oɄ��s���u�՟�>oqsҎn�&^R�t�n��m1��.hAӌ_{�pl�%�οqMO.�~����j�X�e��eQm#8M�kg�Q(�zn/����Y��?�\�a�|r����]+�8��T	�����@խfA	����9`���l��r��~r��/R�mn7<��~�܇K��d"�N��	/�}��Z�Z̓<���
��NyN��<���餷Ux�y>^N�!�޾��*��^
7o��I��x�Jk���P��e��݋��KS��ݯM��%��mn3�n��������7 Tv����?z�1�Tŕ�*���.G�u����
��
����~���K�v�i�����������S=Z���7y�W���"�[v�n>}�%�� ��g{�Uھ�!^^޾��}=�o��;����;lL3�!�[�|�ku�7�]��:P�\!��%x�Sb��B*��+���qqvq3ȕ��=պ�]��X��9��o-l�
�/ȓ�o�)F ���U����^�F�x���+ڮN ��'#�E ���{�&@}��蕜Bģy����6|{	��e�T"O�\�����'(��ϡ��Z\�y�n�Z�{�:�[0gяWq����^|��y��`�F́f\��"�m�p��5\��ϟP�� �H;�r�ʑ��lE���? ��)b>�_pc=�6Qw&�)��똗�:�E.�"����<�R��\>P�qD;7Q��J��|^x-@�~����t�P��<��\E�j�y�;��3W_��X����ϫ?0k? ��_�q?���cC];Ρ�+�u},Ü�B���님��UL.�r�ӿ�r� �}t�"ڭļ\E��F&�=���]kb|�r��I��9����⯣���?�2k�{rn �5���}h�����ڈ�d������]cb�@l�ڕ���&Ov�N.�>�cԍps����/�0?�a.�q�w~܃sH+����f'�	�.��˨
��|�qO3�yZ����|��<V��o�^�:kpON]b��w´��K��"�p�����󑹮������+�?Z_	yXs��d�W�v�}߱38P�6I|�^x��� X��#�0���u�b���q�[���y ���}#d��8N_
��<�21��f2��P�G F�z#�@\��o����'������1�������x��۰�a]��y��ٞ��6�gַ�|5��Ȟ�ah��f�L&������m��ރ�{����n<���5�ܙ�|'�U��1���7���f�7���`��eh��V����B<B��H�>��A�Y�!\;�}��a}�O1��� �b�ao?�ǜ��ES��9}��u�]:������YP||:F����YPV���׳��|&�ye�S1��<�C��f~�T؟3`e��C�Xub!��5��<(�J����Pvl��xdc�����Ep�p
Ԟ�����e�����o�/s�p��"�U����>��z����¢�^�<��þZx�n/��-|��φ�S�0�V�}����/�(?����t8Y�z\um�2��tބ����*�B֡�o�_=���C�ɛ�ZM�
سo*�B\C� �l�˵'�z��f�m�+�+������'p�x1�~6���(�Z�G&���P��Q�gyo�Z�½?Q��9�*��Cɉ�PU:
�V��`͇P��WW-��:�Z �5ˠ��(<8JK��VU4�+?��~
Յ�u`*�C�յ���Ptt�_�v���t��#�2r�磏oCy�<8V����PR�c1���(-�J��N��"���C�!s+��Y�k��V�g�����Qo6���b��c�n��c��r1k� ��#������~f#n�3���a��K����C��q'���3��z��6���x�r3ga��<k?s������ه�>u���^��f�y�M�$�3V3�u��8�A\���C�E�w^�a~��y܀�0�x�7�ݼ��)�p>m.�{ۘ޳���e"�We2g�<�,��h+3��I-d�_��:ď��f	��$�a}d`O[���������8'�ːw-�#�E�N�����K�tԓ�:�. �y"A�t䟖�:W1߿�q��Ǳ�2q�S�O������e�Gz4�Y���'�hld2��L��P
5W(�q(��+���r��G)4�H���]��2�$8�Tz�L�(W��2_F�y"����<J��Ip��u��'U�yBJÓ*�\�LǕ��V��%Rjy�����R��/T���r�#6Q��'��mr=O��!�)u�b��Z.�Y+(=[*#>k��;_B�x�L�Q:k�\��k�uHz[�T�t�G���2��'�h��Tk#��9R��/a2\��D�T�v�.E^J��e)Jǥp.AB��G�T�aQ2K�h/�Y��z6�G��N�82��%Vhl�b��LBd1&ԁ��yb̽D���d�\���I�l�a�M�D�e�d��ҳ�RK"ԱE[Fi�8������q�5���Xb������Ҡ5K*A�Yr��-�H�,���Z���X9�2�晋vlĔ�#�\;��N*��b��Hj`�K�,����2��\.uR�$�H���i2��N$��m�^(��e/�r�)-_ �}�km���(��#Ra�BG"��ER��P��j��=ˎ�G�m�b�ɁP��G]B�� Qj�P�@-�쵘G;�DͣĘW��KI,;R�R�kOf�i��7�ށ/��lDjG���=a���z��b�e*��H϶�4l!ֵP�H�:[�D������^���E8'{'�"]����胚%���j�"�N�{���l{��#B�h-��b���{ųi���:6%B)���'���)���>�,J�������c֍L�劥z�X���9��b�Dj���¸��z;�Ho+��E�ԁ/V8R2����D
��VN��xn������Y����f�qY	��l�XǒH��E��X?X�l1�/ցL�f+d'֚H�"g�/�c���o-��X2��JJ�9r�w��%�T,�PǢH��^)�+�'֦Ɗ�Z�>�k+�B���P?�!by�>8�`�,�k��XaN�R�֊"�J-��i�J�Ž�Jej�RFγ�� ��%�b}��Ƃ|
�9�'rJ�g���)��އ��'�!�>���F���H�ȳW`O"�D��˰ψ�?QJ\�u���>�Rҟ�$',�����K�9�r\���
	9��kUFVi }�gK���=��'{�+�V�۠U�JMG$4���X���^Nс�!�\�B����Qё�&�����ގr���H����K˘���^��Ä�I|zWϠi�t�D��>�/���&Kו��F�1C"KhD���h���>��dl��i=�9Yg��=U�=Z_[^X��{����[4��T��i���&���T����(C�Il�E��z1�Gr�;��T���u��Ō,M�[ ⚚MdtD���gk��3����)o&_M�� ���1���I��Ob��:G$�YΌ��,�4:6#��]�g̸�ƽ2է���?I�u��f�3�I�k�O�k��!gt>;b;��{kV����Ԛ�F���挵��H�4�����0s6�9j�u>�/��f:�Jb�c�ܟ���dh��!>��<L���6|��6%�G����I��:pd\��Q�a�S��1:yP�ȸ �����	�����N4pT� ���`� ﴸ�>#�y����:��2i�O��HWHu��P�>#�� �q�F��J	J�6".�15֯O�E�o��pO�C=S{���y01�	��`X���<��^��X�>)C�d�C�%�����N���12!,|TR�_J��=��:��.q��6y��G�`QR��mJl���Đ��A�Tr��{ZBMRD_H�*��MwsM���ϱg� /��(?��} >� q���Az��S_�u��0O�#�!*Ku�Al�;1�C�4��;9ԣor��WJ��K� '��E���pu��C!�W�u�!L'���a �;p����0 ��2�Ye�*k��݋��>���A�����$>}
�1^r��*`>Mm���B��X?5�����)�ZA� ����Q��	�o��`	�we����?� 	�|�0���p�!�|H���H��H
r�%� ڇ���П��2���Q����n	��B����y)���>b����I"u�
�\�����PD'�OCB{&Dx���%�G�g�	b�T�� �?�z� 6�K���I��զ�LwwNs�'���-5�G0<B��B|��IQ�I�^��p�������9_I��է�z`/	H��O��0*),0->{��:%>�wd� ���~>i�BF������^iIaGƇ���K����0)�G�2��c���0)��6`r��h�`_����a؟"G'GF�;jx� ���}��Rb��ur\��CCj\�'�F��.h����(,��Dh��_��S��J�0Y+���I�Y',��Z��Iɜ���i�?̍
sa���ݥ͑Y�:F{���h�#���x�o���2@�:D	[�t�M���4��2��h�1b�=�v����!F�F����d��	/�o��Q_�5��9��H��>s�v�ۉ�?��b2�6��
��vB{�Y�V�?�Wg�w����V���_��|b���W���vf��/���/�I#���K�1�3��V3�V�q��n�f�c�~��E��h�����є�vk��m�	���<Oogh�ߑ���!�d���_��:�e�������0�V�Ĉf׭Ku����9��;�m�&xO'k���_���x���h�aG��7���/:�/�?��_�#음F���u�y>Gg��H]�]�]�]�]�]��v�'� ��W��+�3�w�:����㋠s9����_.�r�Ȁ)�����F:�R��F�F{]��	�LP�4�b;�І�kV��A�@�5s4A�us|@�k����F4�#���;��p�}�TREE  ����������������(                       n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Ƽ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������8                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f`H��`� i`V�L8̢���Çg/0� �g~��a��@ ���"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       X�
                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              X�
     	   `�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              X�
        G�4OHDRy                                     +       X�
                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              X�
        b
�OCHK    ˿             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �@             >]�OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
        �D_OHDR                       ?      @ 4 4�     +         �                   0�
     ^            ������������������������A         _Netcdf4Coordinates                               �     R             p�^�        x^cd`d�  " TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�x�� �@ ]`TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������'                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�x�� R@̏ėD�K 1_�/��b ��zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              X�
        ��TOCHK    x�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �8�!           5E            �i            �k             9� OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
        ,:��OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
        ���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Y�             J             �             r�             ��             �5oOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
        �Q`xOCHK             L        DIMENSION_LIST                              �     {   �r4      x^c`�-�"?>�)Y��`
D ��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������#                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���31���&�?L� ���� �wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
         C_�dOHDR�                      ?      @ 4 4�     +         �                   L0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
     !   Lc7!OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �KB&           5E            �i            �k            ��            ��5�OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
     "   Y�OCHK    ˮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ʩ             0             ��             ��             �             �!             I$             4�OCHK    ;�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         M�            &?            �e            �g            ��Uh         x^c` >�������z{{{ =��TREE  ����������������3                       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��sP���c����rHl �P?�`>_�P?����!T= ¾3TREE  ����������������                       |8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?>��"?�C@�}}=�� ��TREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              X�
     #   ��1�OHDR�$                                    ?      @ 4 4�     +         �                   &Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     %      X�
     &   �y?$OCHK    X�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J�             �m��FSSE �       �     �   �     �     �     �	     �     �     �   g �   �N     �M�OHDR�$                                    ?      @ 4 4�     +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     (      X�
     )   1LY3OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             Y�             �             &?             �w	            Nz
            @B             5E             �e             �g             �i             �k             ��             ��             ��             )�/�  �     �   )  �   z:y�   x^c`�-������~���ۃ ��� �7TREE  ����������������                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������B                               ^[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uı !�@�>��E�a'�H���'��B���s�/��|�^�Ks"��;�3��{�G|��-=TREE  ����������������                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     +      X�
     ,   �TOHDR�$                                    ?      @ 4 4�     +         �                   tx                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     .      X�
     /   &�N�OHDR�$                                    ?      @ 4 4�     +         �                   Ȃ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     1      X�
     2   ��jOHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     4      X�
     5   �Ln�                                                    x^c`(� ���ҁ���G`":��TREE  ����������������E                               /x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�ޱdC
��\��5��V�V��*��^30�3�^d`�ehܱ�n���}���a�� {�zTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������e                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȱ �ߎ
�:�6��zP��9���C ��%7��󤉼���=�{o�{�Fk��^I��Ͻ���k���� Bp�A`��Rr�+-s��Q�,�=�TREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ֟                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     7      X�
     8   �v�FHDB ��        -��       cost_energy_cap��     �       cost_purchase��     �       available_arear�     �       colors=�     �       inheritance·     �       namesG�     �       carrier_ratios̺     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techsJ�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inG&     �       $lookup_primary_loc_tech_carriers_out�'     �        lookup_loc_techs_conversion_plusQ)     �       lookup_loc_techs_export�*     �       lookup_loc_techs_area�Q     �       max_demand_timesteps�S                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     :      X�
     ;   ���                          x^��`% �~D $�K�$� H�I�$� ?~�� ��P_�P� 1)ATREE  ����������������,                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(��0�D;0�@�̬�]�d��1�G=8�@��Q 3
�TREE  ����������������(                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              X�
     <   2C��OHDRy                                     +       X�
     =                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              X�
     >   >��OHDRy                                     +       X�
     q                    X�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              X�
     r   ���wOHDRy                                     +       X�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              X�
     �   ��x�OHDR�$                                    W�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                !�
N                     x^c`�h@� ��a%�R?��`H�#��H  ��"	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�m�z��{� ��TREE  ����������������N                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpBqATܽ5� :3�L񔈘������/|�|�'|�^���ﰁ��-�����	��\��h*�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���KQ����-mD~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�Ť/�TREE  ����������������|                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   �1                   ��                   ��                   S*                                  �+                     !               "               #               $               %       =       B162483::demand_space_cooling::cooling,B162483::ASHP::cooling   &       �       B162483::PV::electricity,B162483::ASHP::electricity,B162483::demand_electricity::electricity,B162483::ASHP_DHW::electricity,B162483::battery::electricity,B162483::grid::electricity    '       �       B162483::demand_hot_water::DHW,B162483::ASHP_DHW::DHW,B162483::wood_boiler_DHW::DHW,B162483::SCFP::DHW,B162483::DHW_to_heat::DHW,B162483::DHW_storage::DHW      (       �       B162483::wood_boiler_heat::heat,B162483::ASHP::heat,B162483::heat_storage::heat,B162483::DHW_to_heat::heat,B162483::demand_space_heating::heat  )       Y       B162483::wood_boiler_DHW::wood,B162483::wood_boiler_heat::wood,B162483::wood_supply::wood       *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162483::wood_supply::wood      8              B162483::DHW_storage::DHW       9              B162483::demand_hot_water::DHW  :              B162483::grid::electricity      ;       #       B162483::demand_space_heating::heat     <       (       B162483::demand_electricity::electricity=              B162483::PV::electricity>              B162483::heat_storage::heat     ?              B162483::SCFP::DHW      @              B162483::battery::electricity   A       &       B162483::demand_space_cooling::cooling  B               C              �
     D              �
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162483::DHW_to_heat::DHW       W              B162483::wood_boiler_DHW::wood  X              B162483::wood_boiler_heat::wood Y              B162483::ASHP_DHW::electricity  Z               [               \               ]               ^               _               `               a               b              B162483::wood_boiler_heat::heat c              B162483::ASHP_DHW::DHW  d              B162483::wood_boiler_DHW::DHW   e              B162483::DHW_to_heat::heat      f               g              DE     h               i              B162483::ASHP::electricity      j               k              DE     l               m              B162483::ASHP::heat     n               o              �
     p              �
     q              DE     r               s               t               u               v              B162483::ASHP::electricity      w               x               y       *       B162483::ASHP::heat,B162483::ASHP::cooling      z               {              �T     |               }              B162483::PV::electricity~                             �k     �               �              B162483::PV,B162483::SCFP       �              ��             (                               x^]�Y
�0и��"����E��f�@�0�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���]��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5���ɥTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        dH�OHDRy                                     +       �                         >                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        .��IOHDRy                                     +       �     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     +   c�.OHDR�$                                                   +       �     B                                       ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     D      �     E   =���OCHK    x�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �wj5OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         G&             �'             Q)            �X�k                  x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`��P�����`Ű�C= &+�TREE  ����������������*                      n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@܇�� �YH|u �E��$� i}^TREE  ����������������G                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``���� �@,��w b!$�=k �m�X�o��H|; �B��$��F�[���be$�5 `i+TREE  ����������������O                              G.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     f                    �.                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     g   ǆ(�OHDRy                                     +       �     j                    �6                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     k   �wvQOHDR�$                                                   +       �     n                    ?                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     p      �     q   ��bvOHDR                                      +       �     z       %�     r           wI                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ����BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�b``���� �@,��Oby$~�!��$��ƏG�'���X�b#��P�@���~?��Əb �9TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ ��TREE  ����������������                      
?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���� �@ ^�TREE  ����������������!                              VI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���� �`�� b)$~�|9 �0CTREE  ����������������                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ~                    �Y                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �        o.OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         r�             �Q             ճ�NOHDR�                            @    +         �                   �a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     �   ��:VOCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Gu	             �w	             Nz
             �S             �N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```���� �@ ��TREE  ����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ �TREE  ����������������                       /j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�